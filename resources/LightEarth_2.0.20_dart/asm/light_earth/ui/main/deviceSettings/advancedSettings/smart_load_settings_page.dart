// lib: , url: package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart

// class id: 1049383, size: 0x8
class :: {
}

// class id: 2616, size: 0x28, field offset: 0x14
class _SmartLoadSettingsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5efdb4, size: 0xe8
    // 0x5efdb4: EnterFrame
    //     0x5efdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5efdb8: mov             fp, SP
    // 0x5efdbc: AllocStack(0x18)
    //     0x5efdbc: sub             SP, SP, #0x18
    // 0x5efdc0: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5efdc0: mov             x0, x1
    //     0x5efdc4: stur            x1, [fp, #-8]
    //     0x5efdc8: mov             x1, x2
    //     0x5efdcc: stur            x2, [fp, #-0x10]
    // 0x5efdd0: CheckStackOverflow
    //     0x5efdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efdd4: cmp             SP, x16
    //     0x5efdd8: b.ls            #0x5efe94
    // 0x5efddc: r1 = 1
    //     0x5efddc: mov             x1, #1
    // 0x5efde0: r0 = AllocateContext()
    //     0x5efde0: bl              #0x888744  ; AllocateContextStub
    // 0x5efde4: mov             x2, x0
    // 0x5efde8: ldur            x0, [fp, #-8]
    // 0x5efdec: stur            x2, [fp, #-0x18]
    // 0x5efdf0: StoreField: r2->field_f = r0
    //     0x5efdf0: stur            w0, [x2, #0xf]
    // 0x5efdf4: ldur            x1, [fp, #-0x10]
    // 0x5efdf8: r0 = LocalizationExtension.loc()
    //     0x5efdf8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5efdfc: r1 = LoadClassIdInstr(r0)
    //     0x5efdfc: ldur            x1, [x0, #-1]
    //     0x5efe00: ubfx            x1, x1, #0xc, #0x14
    // 0x5efe04: mov             x16, x0
    // 0x5efe08: mov             x0, x1
    // 0x5efe0c: mov             x1, x16
    // 0x5efe10: r0 = GDT[cid_x0 + 0xb114]()
    //     0x5efe10: mov             x17, #0xb114
    //     0x5efe14: add             lr, x0, x17
    //     0x5efe18: ldr             lr, [x21, lr, lsl #3]
    //     0x5efe1c: blr             lr
    // 0x5efe20: ldur            x2, [fp, #-0x18]
    // 0x5efe24: r1 = Function '<anonymous closure>':.
    //     0x5efe24: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b50] AnonymousClosure: (0x5efe9c), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::build (0x5efdb4)
    //     0x5efe28: ldr             x1, [x1, #0xb50]
    // 0x5efe2c: stur            x0, [fp, #-8]
    // 0x5efe30: r0 = AllocateClosure()
    //     0x5efe30: bl              #0x888b08  ; AllocateClosureStub
    // 0x5efe34: r1 = <BoxConstraints>
    //     0x5efe34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x5efe38: ldr             x1, [x1, #0xae0]
    // 0x5efe3c: stur            x0, [fp, #-0x10]
    // 0x5efe40: r0 = LayoutBuilder()
    //     0x5efe40: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x5efe44: mov             x1, x0
    // 0x5efe48: ldur            x0, [fp, #-0x10]
    // 0x5efe4c: stur            x1, [fp, #-0x18]
    // 0x5efe50: StoreField: r1->field_f = r0
    //     0x5efe50: stur            w0, [x1, #0xf]
    // 0x5efe54: r0 = LEScaffold()
    //     0x5efe54: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5efe58: ldur            x1, [fp, #-8]
    // 0x5efe5c: StoreField: r0->field_b = r1
    //     0x5efe5c: stur            w1, [x0, #0xb]
    // 0x5efe60: ldur            x1, [fp, #-0x18]
    // 0x5efe64: StoreField: r0->field_f = r1
    //     0x5efe64: stur            w1, [x0, #0xf]
    // 0x5efe68: r1 = Instance_Color
    //     0x5efe68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5efe6c: ldr             x1, [x1, #0x6e0]
    // 0x5efe70: StoreField: r0->field_13 = r1
    //     0x5efe70: stur            w1, [x0, #0x13]
    // 0x5efe74: r1 = const []
    //     0x5efe74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5efe78: ldr             x1, [x1, #0x330]
    // 0x5efe7c: StoreField: r0->field_1f = r1
    //     0x5efe7c: stur            w1, [x0, #0x1f]
    // 0x5efe80: r1 = true
    //     0x5efe80: add             x1, NULL, #0x20  ; true
    // 0x5efe84: StoreField: r0->field_2b = r1
    //     0x5efe84: stur            w1, [x0, #0x2b]
    // 0x5efe88: LeaveFrame
    //     0x5efe88: mov             SP, fp
    //     0x5efe8c: ldp             fp, lr, [SP], #0x10
    // 0x5efe90: ret
    //     0x5efe90: ret             
    // 0x5efe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efe94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efe98: b               #0x5efddc
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x5efe9c, size: 0x2f0
    // 0x5efe9c: EnterFrame
    //     0x5efe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5efea0: mov             fp, SP
    // 0x5efea4: AllocStack(0x48)
    //     0x5efea4: sub             SP, SP, #0x48
    // 0x5efea8: SetupParameters()
    //     0x5efea8: ldr             x0, [fp, #0x20]
    //     0x5efeac: ldur            w1, [x0, #0x17]
    //     0x5efeb0: add             x1, x1, HEAP, lsl #32
    //     0x5efeb4: stur            x1, [fp, #-0x18]
    // 0x5efeb8: CheckStackOverflow
    //     0x5efeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efebc: cmp             SP, x16
    //     0x5efec0: b.ls            #0x5f0164
    // 0x5efec4: LoadField: r2 = r1->field_f
    //     0x5efec4: ldur            w2, [x1, #0xf]
    // 0x5efec8: DecompressPointer r2
    //     0x5efec8: add             x2, x2, HEAP, lsl #32
    // 0x5efecc: stur            x2, [fp, #-0x10]
    // 0x5efed0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5efed0: ldur            w0, [x2, #0x17]
    // 0x5efed4: DecompressPointer r0
    //     0x5efed4: add             x0, x0, HEAP, lsl #32
    // 0x5efed8: ldr             x3, [fp, #0x10]
    // 0x5efedc: stur            x0, [fp, #-8]
    // 0x5efee0: LoadField: d0 = r3->field_1f
    //     0x5efee0: ldur            d0, [x3, #0x1f]
    // 0x5efee4: stur            d0, [fp, #-0x48]
    // 0x5efee8: LoadField: d1 = r3->field_f
    //     0x5efee8: ldur            d1, [x3, #0xf]
    // 0x5efeec: stur            d1, [fp, #-0x40]
    // 0x5efef0: r0 = BoxConstraints()
    //     0x5efef0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5efef4: ldur            d0, [fp, #-0x40]
    // 0x5efef8: stur            x0, [fp, #-0x20]
    // 0x5efefc: StoreField: r0->field_7 = d0
    //     0x5efefc: stur            d0, [x0, #7]
    // 0x5eff00: d0 = inf
    //     0x5eff00: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5eff04: StoreField: r0->field_f = d0
    //     0x5eff04: stur            d0, [x0, #0xf]
    // 0x5eff08: ldur            d1, [fp, #-0x48]
    // 0x5eff0c: ArrayStore: r0[0] = d1  ; List_8
    //     0x5eff0c: stur            d1, [x0, #0x17]
    // 0x5eff10: StoreField: r0->field_1f = d0
    //     0x5eff10: stur            d0, [x0, #0x1f]
    // 0x5eff14: r1 = 10
    //     0x5eff14: mov             x1, #0xa
    // 0x5eff18: r0 = SizeExtension.w()
    //     0x5eff18: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5eff1c: r0 = inline_Allocate_Double()
    //     0x5eff1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5eff20: add             x0, x0, #0x10
    //     0x5eff24: cmp             x1, x0
    //     0x5eff28: b.ls            #0x5f016c
    //     0x5eff2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5eff30: sub             x0, x0, #0xf
    //     0x5eff34: mov             x1, #0xd15c
    //     0x5eff38: movk            x1, #3, lsl #16
    //     0x5eff3c: stur            x1, [x0, #-1]
    // 0x5eff40: StoreField: r0->field_7 = d0
    //     0x5eff40: stur            d0, [x0, #7]
    // 0x5eff44: stur            x0, [fp, #-0x28]
    // 0x5eff48: r0 = SizedBox()
    //     0x5eff48: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5eff4c: mov             x2, x0
    // 0x5eff50: ldur            x0, [fp, #-0x28]
    // 0x5eff54: stur            x2, [fp, #-0x30]
    // 0x5eff58: StoreField: r2->field_13 = r0
    //     0x5eff58: stur            w0, [x2, #0x13]
    // 0x5eff5c: ldur            x0, [fp, #-0x18]
    // 0x5eff60: LoadField: r1 = r0->field_f
    //     0x5eff60: ldur            w1, [x0, #0xf]
    // 0x5eff64: DecompressPointer r1
    //     0x5eff64: add             x1, x1, HEAP, lsl #32
    // 0x5eff68: r0 = _componts()
    //     0x5eff68: bl              #0x5f018c  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_componts
    // 0x5eff6c: mov             x1, x0
    // 0x5eff70: r0 = deviceSettingsCard()
    //     0x5eff70: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x5eff74: ldr             x1, [fp, #0x18]
    // 0x5eff78: stur            x0, [fp, #-0x18]
    // 0x5eff7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5eff7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5eff80: r0 = _of()
    //     0x5eff80: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5eff84: LoadField: r1 = r0->field_27
    //     0x5eff84: ldur            w1, [x0, #0x27]
    // 0x5eff88: DecompressPointer r1
    //     0x5eff88: add             x1, x1, HEAP, lsl #32
    // 0x5eff8c: LoadField: d0 = r1->field_1f
    //     0x5eff8c: ldur            d0, [x1, #0x1f]
    // 0x5eff90: r0 = inline_Allocate_Double()
    //     0x5eff90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5eff94: add             x0, x0, #0x10
    //     0x5eff98: cmp             x1, x0
    //     0x5eff9c: b.ls            #0x5f017c
    //     0x5effa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5effa4: sub             x0, x0, #0xf
    //     0x5effa8: mov             x1, #0xd15c
    //     0x5effac: movk            x1, #3, lsl #16
    //     0x5effb0: stur            x1, [x0, #-1]
    // 0x5effb4: StoreField: r0->field_7 = d0
    //     0x5effb4: stur            d0, [x0, #7]
    // 0x5effb8: stur            x0, [fp, #-0x28]
    // 0x5effbc: r0 = SizedBox()
    //     0x5effbc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5effc0: mov             x3, x0
    // 0x5effc4: ldur            x0, [fp, #-0x28]
    // 0x5effc8: stur            x3, [fp, #-0x38]
    // 0x5effcc: StoreField: r3->field_13 = r0
    //     0x5effcc: stur            w0, [x3, #0x13]
    // 0x5effd0: r1 = Null
    //     0x5effd0: mov             x1, NULL
    // 0x5effd4: r2 = 6
    //     0x5effd4: mov             x2, #6
    // 0x5effd8: r0 = AllocateArray()
    //     0x5effd8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5effdc: mov             x2, x0
    // 0x5effe0: ldur            x0, [fp, #-0x30]
    // 0x5effe4: stur            x2, [fp, #-0x28]
    // 0x5effe8: StoreField: r2->field_f = r0
    //     0x5effe8: stur            w0, [x2, #0xf]
    // 0x5effec: ldur            x0, [fp, #-0x18]
    // 0x5efff0: StoreField: r2->field_13 = r0
    //     0x5efff0: stur            w0, [x2, #0x13]
    // 0x5efff4: ldur            x0, [fp, #-0x38]
    // 0x5efff8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5efff8: stur            w0, [x2, #0x17]
    // 0x5efffc: r1 = <Widget>
    //     0x5efffc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5f0000: r0 = AllocateGrowableArray()
    //     0x5f0000: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f0004: mov             x1, x0
    // 0x5f0008: ldur            x0, [fp, #-0x28]
    // 0x5f000c: stur            x1, [fp, #-0x18]
    // 0x5f0010: StoreField: r1->field_f = r0
    //     0x5f0010: stur            w0, [x1, #0xf]
    // 0x5f0014: r0 = 6
    //     0x5f0014: mov             x0, #6
    // 0x5f0018: StoreField: r1->field_b = r0
    //     0x5f0018: stur            w0, [x1, #0xb]
    // 0x5f001c: r0 = Column()
    //     0x5f001c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5f0020: mov             x1, x0
    // 0x5f0024: r0 = Instance_Axis
    //     0x5f0024: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5f0028: stur            x1, [fp, #-0x28]
    // 0x5f002c: StoreField: r1->field_f = r0
    //     0x5f002c: stur            w0, [x1, #0xf]
    // 0x5f0030: r2 = Instance_MainAxisAlignment
    //     0x5f0030: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5f0034: ldr             x2, [x2, #0x90]
    // 0x5f0038: StoreField: r1->field_13 = r2
    //     0x5f0038: stur            w2, [x1, #0x13]
    // 0x5f003c: r2 = Instance_MainAxisSize
    //     0x5f003c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5f0040: ldr             x2, [x2, #0xa60]
    // 0x5f0044: ArrayStore: r1[0] = r2  ; List_4
    //     0x5f0044: stur            w2, [x1, #0x17]
    // 0x5f0048: r2 = Instance_CrossAxisAlignment
    //     0x5f0048: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5f004c: ldr             x2, [x2, #0xa68]
    // 0x5f0050: StoreField: r1->field_1b = r2
    //     0x5f0050: stur            w2, [x1, #0x1b]
    // 0x5f0054: r2 = Instance_VerticalDirection
    //     0x5f0054: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5f0058: ldr             x2, [x2, #0xa70]
    // 0x5f005c: StoreField: r1->field_23 = r2
    //     0x5f005c: stur            w2, [x1, #0x23]
    // 0x5f0060: r2 = Instance_Clip
    //     0x5f0060: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5f0064: ldr             x2, [x2, #0xf50]
    // 0x5f0068: StoreField: r1->field_2b = r2
    //     0x5f0068: stur            w2, [x1, #0x2b]
    // 0x5f006c: ldur            x2, [fp, #-0x18]
    // 0x5f0070: StoreField: r1->field_b = r2
    //     0x5f0070: stur            w2, [x1, #0xb]
    // 0x5f0074: r0 = SingleChildScrollView()
    //     0x5f0074: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x5f0078: mov             x1, x0
    // 0x5f007c: r0 = Instance_Axis
    //     0x5f007c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5f0080: stur            x1, [fp, #-0x18]
    // 0x5f0084: StoreField: r1->field_b = r0
    //     0x5f0084: stur            w0, [x1, #0xb]
    // 0x5f0088: r0 = false
    //     0x5f0088: add             x0, NULL, #0x30  ; false
    // 0x5f008c: StoreField: r1->field_f = r0
    //     0x5f008c: stur            w0, [x1, #0xf]
    // 0x5f0090: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x5f0090: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5f0094: ldr             x0, [x0, #0xa08]
    // 0x5f0098: StoreField: r1->field_1f = r0
    //     0x5f0098: stur            w0, [x1, #0x1f]
    // 0x5f009c: ldur            x0, [fp, #-0x28]
    // 0x5f00a0: StoreField: r1->field_23 = r0
    //     0x5f00a0: stur            w0, [x1, #0x23]
    // 0x5f00a4: r0 = Instance_DragStartBehavior
    //     0x5f00a4: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5f00a8: StoreField: r1->field_27 = r0
    //     0x5f00a8: stur            w0, [x1, #0x27]
    // 0x5f00ac: r0 = Instance_Clip
    //     0x5f00ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5f00b0: ldr             x0, [x0, #0x78]
    // 0x5f00b4: StoreField: r1->field_2b = r0
    //     0x5f00b4: stur            w0, [x1, #0x2b]
    // 0x5f00b8: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5f00b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5f00bc: ldr             x0, [x0, #0x80]
    // 0x5f00c0: StoreField: r1->field_33 = r0
    //     0x5f00c0: stur            w0, [x1, #0x33]
    // 0x5f00c4: r0 = ConstrainedBox()
    //     0x5f00c4: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5f00c8: mov             x1, x0
    // 0x5f00cc: ldur            x0, [fp, #-0x20]
    // 0x5f00d0: stur            x1, [fp, #-0x28]
    // 0x5f00d4: StoreField: r1->field_f = r0
    //     0x5f00d4: stur            w0, [x1, #0xf]
    // 0x5f00d8: ldur            x0, [fp, #-0x18]
    // 0x5f00dc: StoreField: r1->field_b = r0
    //     0x5f00dc: stur            w0, [x1, #0xb]
    // 0x5f00e0: r0 = RefreshIndicator()
    //     0x5f00e0: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5f00e4: mov             x3, x0
    // 0x5f00e8: ldur            x0, [fp, #-0x28]
    // 0x5f00ec: stur            x3, [fp, #-0x18]
    // 0x5f00f0: StoreField: r3->field_b = r0
    //     0x5f00f0: stur            w0, [x3, #0xb]
    // 0x5f00f4: d0 = 40.000000
    //     0x5f00f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5f00f8: ldr             d0, [x17, #0xc90]
    // 0x5f00fc: StoreField: r3->field_f = d0
    //     0x5f00fc: stur            d0, [x3, #0xf]
    // 0x5f0100: d0 = 0.000000
    //     0x5f0100: eor             v0.16b, v0.16b, v0.16b
    // 0x5f0104: ArrayStore: r3[0] = d0  ; List_8
    //     0x5f0104: stur            d0, [x3, #0x17]
    // 0x5f0108: ldur            x2, [fp, #-0x10]
    // 0x5f010c: r1 = Function '_onRefresh@956146900':.
    //     0x5f010c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b58] AnonymousClosure: (0x5f2a38), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_onRefresh (0x5f2a70)
    //     0x5f0110: ldr             x1, [x1, #0xb58]
    // 0x5f0114: r0 = AllocateClosure()
    //     0x5f0114: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f0118: mov             x1, x0
    // 0x5f011c: ldur            x0, [fp, #-0x18]
    // 0x5f0120: StoreField: r0->field_1f = r1
    //     0x5f0120: stur            w1, [x0, #0x1f]
    // 0x5f0124: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5f0124: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5f0128: ldr             x1, [x1, #0xa20]
    // 0x5f012c: StoreField: r0->field_2b = r1
    //     0x5f012c: stur            w1, [x0, #0x2b]
    // 0x5f0130: d0 = 2.500000
    //     0x5f0130: fmov            d0, #2.50000000
    // 0x5f0134: StoreField: r0->field_37 = d0
    //     0x5f0134: stur            d0, [x0, #0x37]
    // 0x5f0138: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5f0138: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5f013c: ldr             x1, [x1, #0xa28]
    // 0x5f0140: StoreField: r0->field_43 = r1
    //     0x5f0140: stur            w1, [x0, #0x43]
    // 0x5f0144: r1 = Instance__IndicatorType
    //     0x5f0144: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5f0148: ldr             x1, [x1, #0xa30]
    // 0x5f014c: StoreField: r0->field_3f = r1
    //     0x5f014c: stur            w1, [x0, #0x3f]
    // 0x5f0150: ldur            x1, [fp, #-8]
    // 0x5f0154: StoreField: r0->field_7 = r1
    //     0x5f0154: stur            w1, [x0, #7]
    // 0x5f0158: LeaveFrame
    //     0x5f0158: mov             SP, fp
    //     0x5f015c: ldp             fp, lr, [SP], #0x10
    // 0x5f0160: ret
    //     0x5f0160: ret             
    // 0x5f0164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0168: b               #0x5efec4
    // 0x5f016c: SaveReg d0
    //     0x5f016c: str             q0, [SP, #-0x10]!
    // 0x5f0170: r0 = AllocateDouble()
    //     0x5f0170: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f0174: RestoreReg d0
    //     0x5f0174: ldr             q0, [SP], #0x10
    // 0x5f0178: b               #0x5eff40
    // 0x5f017c: SaveReg d0
    //     0x5f017c: str             q0, [SP, #-0x10]!
    // 0x5f0180: r0 = AllocateDouble()
    //     0x5f0180: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f0184: RestoreReg d0
    //     0x5f0184: ldr             q0, [SP], #0x10
    // 0x5f0188: b               #0x5effb4
  }
  _ _componts(/* No info */) {
    // ** addr: 0x5f018c, size: 0x4cc
    // 0x5f018c: EnterFrame
    //     0x5f018c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0190: mov             fp, SP
    // 0x5f0194: AllocStack(0x20)
    //     0x5f0194: sub             SP, SP, #0x20
    // 0x5f0198: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f0198: mov             x0, x1
    //     0x5f019c: stur            x1, [fp, #-8]
    // 0x5f01a0: CheckStackOverflow
    //     0x5f01a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f01a4: cmp             SP, x16
    //     0x5f01a8: b.ls            #0x5f0634
    // 0x5f01ac: r1 = <Widget>
    //     0x5f01ac: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5f01b0: r2 = 0
    //     0x5f01b0: mov             x2, #0
    // 0x5f01b4: r0 = _GrowableList()
    //     0x5f01b4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f01b8: ldur            x1, [fp, #-8]
    // 0x5f01bc: stur            x0, [fp, #-0x10]
    // 0x5f01c0: r0 = _cell_SmartLoadEnable()
    //     0x5f01c0: bl              #0x5f272c  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadEnable
    // 0x5f01c4: mov             x2, x0
    // 0x5f01c8: ldur            x0, [fp, #-0x10]
    // 0x5f01cc: stur            x2, [fp, #-0x20]
    // 0x5f01d0: LoadField: r1 = r0->field_b
    //     0x5f01d0: ldur            w1, [x0, #0xb]
    // 0x5f01d4: DecompressPointer r1
    //     0x5f01d4: add             x1, x1, HEAP, lsl #32
    // 0x5f01d8: LoadField: r3 = r0->field_f
    //     0x5f01d8: ldur            w3, [x0, #0xf]
    // 0x5f01dc: DecompressPointer r3
    //     0x5f01dc: add             x3, x3, HEAP, lsl #32
    // 0x5f01e0: LoadField: r4 = r3->field_b
    //     0x5f01e0: ldur            w4, [x3, #0xb]
    // 0x5f01e4: DecompressPointer r4
    //     0x5f01e4: add             x4, x4, HEAP, lsl #32
    // 0x5f01e8: r3 = LoadInt32Instr(r1)
    //     0x5f01e8: sbfx            x3, x1, #1, #0x1f
    // 0x5f01ec: stur            x3, [fp, #-0x18]
    // 0x5f01f0: r1 = LoadInt32Instr(r4)
    //     0x5f01f0: sbfx            x1, x4, #1, #0x1f
    // 0x5f01f4: cmp             x3, x1
    // 0x5f01f8: b.ne            #0x5f0204
    // 0x5f01fc: mov             x1, x0
    // 0x5f0200: r0 = _growToNextCapacity()
    //     0x5f0200: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f0204: ldur            x2, [fp, #-0x10]
    // 0x5f0208: ldur            x3, [fp, #-0x18]
    // 0x5f020c: add             x0, x3, #1
    // 0x5f0210: lsl             x1, x0, #1
    // 0x5f0214: StoreField: r2->field_b = r1
    //     0x5f0214: stur            w1, [x2, #0xb]
    // 0x5f0218: mov             x1, x3
    // 0x5f021c: cmp             x1, x0
    // 0x5f0220: b.hs            #0x5f063c
    // 0x5f0224: LoadField: r1 = r2->field_f
    //     0x5f0224: ldur            w1, [x2, #0xf]
    // 0x5f0228: DecompressPointer r1
    //     0x5f0228: add             x1, x1, HEAP, lsl #32
    // 0x5f022c: ldur            x0, [fp, #-0x20]
    // 0x5f0230: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f0230: add             x25, x1, x3, lsl #2
    //     0x5f0234: add             x25, x25, #0xf
    //     0x5f0238: str             w0, [x25]
    //     0x5f023c: tbz             w0, #0, #0x5f0258
    //     0x5f0240: ldurb           w16, [x1, #-1]
    //     0x5f0244: ldurb           w17, [x0, #-1]
    //     0x5f0248: and             x16, x17, x16, lsr #2
    //     0x5f024c: tst             x16, HEAP, lsr #32
    //     0x5f0250: b.eq            #0x5f0258
    //     0x5f0254: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f0258: ldur            x1, [fp, #-8]
    // 0x5f025c: r0 = _cell_SmartLoadAwayON()
    //     0x5f025c: bl              #0x5f2508  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadAwayON
    // 0x5f0260: mov             x2, x0
    // 0x5f0264: ldur            x0, [fp, #-0x10]
    // 0x5f0268: stur            x2, [fp, #-0x20]
    // 0x5f026c: LoadField: r1 = r0->field_b
    //     0x5f026c: ldur            w1, [x0, #0xb]
    // 0x5f0270: DecompressPointer r1
    //     0x5f0270: add             x1, x1, HEAP, lsl #32
    // 0x5f0274: LoadField: r3 = r0->field_f
    //     0x5f0274: ldur            w3, [x0, #0xf]
    // 0x5f0278: DecompressPointer r3
    //     0x5f0278: add             x3, x3, HEAP, lsl #32
    // 0x5f027c: LoadField: r4 = r3->field_b
    //     0x5f027c: ldur            w4, [x3, #0xb]
    // 0x5f0280: DecompressPointer r4
    //     0x5f0280: add             x4, x4, HEAP, lsl #32
    // 0x5f0284: r3 = LoadInt32Instr(r1)
    //     0x5f0284: sbfx            x3, x1, #1, #0x1f
    // 0x5f0288: stur            x3, [fp, #-0x18]
    // 0x5f028c: r1 = LoadInt32Instr(r4)
    //     0x5f028c: sbfx            x1, x4, #1, #0x1f
    // 0x5f0290: cmp             x3, x1
    // 0x5f0294: b.ne            #0x5f02a0
    // 0x5f0298: mov             x1, x0
    // 0x5f029c: r0 = _growToNextCapacity()
    //     0x5f029c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f02a0: ldur            x4, [fp, #-8]
    // 0x5f02a4: ldur            x2, [fp, #-0x10]
    // 0x5f02a8: ldur            x3, [fp, #-0x18]
    // 0x5f02ac: add             x0, x3, #1
    // 0x5f02b0: lsl             x1, x0, #1
    // 0x5f02b4: StoreField: r2->field_b = r1
    //     0x5f02b4: stur            w1, [x2, #0xb]
    // 0x5f02b8: mov             x1, x3
    // 0x5f02bc: cmp             x1, x0
    // 0x5f02c0: b.hs            #0x5f0640
    // 0x5f02c4: LoadField: r1 = r2->field_f
    //     0x5f02c4: ldur            w1, [x2, #0xf]
    // 0x5f02c8: DecompressPointer r1
    //     0x5f02c8: add             x1, x1, HEAP, lsl #32
    // 0x5f02cc: ldur            x0, [fp, #-0x20]
    // 0x5f02d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f02d0: add             x25, x1, x3, lsl #2
    //     0x5f02d4: add             x25, x25, #0xf
    //     0x5f02d8: str             w0, [x25]
    //     0x5f02dc: tbz             w0, #0, #0x5f02f8
    //     0x5f02e0: ldurb           w16, [x1, #-1]
    //     0x5f02e4: ldurb           w17, [x0, #-1]
    //     0x5f02e8: and             x16, x17, x16, lsr #2
    //     0x5f02ec: tst             x16, HEAP, lsr #32
    //     0x5f02f0: b.eq            #0x5f02f8
    //     0x5f02f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f02f8: LoadField: r0 = r4->field_13
    //     0x5f02f8: ldur            w0, [x4, #0x13]
    // 0x5f02fc: DecompressPointer r0
    //     0x5f02fc: add             x0, x0, HEAP, lsl #32
    // 0x5f0300: LoadField: r1 = r0->field_3f
    //     0x5f0300: ldur            w1, [x0, #0x3f]
    // 0x5f0304: DecompressPointer r1
    //     0x5f0304: add             x1, x1, HEAP, lsl #32
    // 0x5f0308: cbnz            w1, #0x5f0448
    // 0x5f030c: mov             x1, x4
    // 0x5f0310: r0 = _cell_SmartLoadOffBatteryVoltage()
    //     0x5f0310: bl              #0x5f1ea8  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadOffBatteryVoltage
    // 0x5f0314: mov             x2, x0
    // 0x5f0318: ldur            x0, [fp, #-0x10]
    // 0x5f031c: stur            x2, [fp, #-0x20]
    // 0x5f0320: LoadField: r1 = r0->field_b
    //     0x5f0320: ldur            w1, [x0, #0xb]
    // 0x5f0324: DecompressPointer r1
    //     0x5f0324: add             x1, x1, HEAP, lsl #32
    // 0x5f0328: LoadField: r3 = r0->field_f
    //     0x5f0328: ldur            w3, [x0, #0xf]
    // 0x5f032c: DecompressPointer r3
    //     0x5f032c: add             x3, x3, HEAP, lsl #32
    // 0x5f0330: LoadField: r4 = r3->field_b
    //     0x5f0330: ldur            w4, [x3, #0xb]
    // 0x5f0334: DecompressPointer r4
    //     0x5f0334: add             x4, x4, HEAP, lsl #32
    // 0x5f0338: r3 = LoadInt32Instr(r1)
    //     0x5f0338: sbfx            x3, x1, #1, #0x1f
    // 0x5f033c: stur            x3, [fp, #-0x18]
    // 0x5f0340: r1 = LoadInt32Instr(r4)
    //     0x5f0340: sbfx            x1, x4, #1, #0x1f
    // 0x5f0344: cmp             x3, x1
    // 0x5f0348: b.ne            #0x5f0354
    // 0x5f034c: mov             x1, x0
    // 0x5f0350: r0 = _growToNextCapacity()
    //     0x5f0350: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f0354: ldur            x2, [fp, #-0x10]
    // 0x5f0358: ldur            x3, [fp, #-0x18]
    // 0x5f035c: add             x0, x3, #1
    // 0x5f0360: lsl             x1, x0, #1
    // 0x5f0364: StoreField: r2->field_b = r1
    //     0x5f0364: stur            w1, [x2, #0xb]
    // 0x5f0368: mov             x1, x3
    // 0x5f036c: cmp             x1, x0
    // 0x5f0370: b.hs            #0x5f0644
    // 0x5f0374: LoadField: r1 = r2->field_f
    //     0x5f0374: ldur            w1, [x2, #0xf]
    // 0x5f0378: DecompressPointer r1
    //     0x5f0378: add             x1, x1, HEAP, lsl #32
    // 0x5f037c: ldur            x0, [fp, #-0x20]
    // 0x5f0380: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f0380: add             x25, x1, x3, lsl #2
    //     0x5f0384: add             x25, x25, #0xf
    //     0x5f0388: str             w0, [x25]
    //     0x5f038c: tbz             w0, #0, #0x5f03a8
    //     0x5f0390: ldurb           w16, [x1, #-1]
    //     0x5f0394: ldurb           w17, [x0, #-1]
    //     0x5f0398: and             x16, x17, x16, lsr #2
    //     0x5f039c: tst             x16, HEAP, lsr #32
    //     0x5f03a0: b.eq            #0x5f03a8
    //     0x5f03a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f03a8: ldur            x1, [fp, #-8]
    // 0x5f03ac: r0 = _cell_SmartLoadOnBatteryVoltage()
    //     0x5f03ac: bl              #0x5f1860  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadOnBatteryVoltage
    // 0x5f03b0: mov             x2, x0
    // 0x5f03b4: ldur            x0, [fp, #-0x10]
    // 0x5f03b8: stur            x2, [fp, #-0x20]
    // 0x5f03bc: LoadField: r1 = r0->field_b
    //     0x5f03bc: ldur            w1, [x0, #0xb]
    // 0x5f03c0: DecompressPointer r1
    //     0x5f03c0: add             x1, x1, HEAP, lsl #32
    // 0x5f03c4: LoadField: r3 = r0->field_f
    //     0x5f03c4: ldur            w3, [x0, #0xf]
    // 0x5f03c8: DecompressPointer r3
    //     0x5f03c8: add             x3, x3, HEAP, lsl #32
    // 0x5f03cc: LoadField: r4 = r3->field_b
    //     0x5f03cc: ldur            w4, [x3, #0xb]
    // 0x5f03d0: DecompressPointer r4
    //     0x5f03d0: add             x4, x4, HEAP, lsl #32
    // 0x5f03d4: r3 = LoadInt32Instr(r1)
    //     0x5f03d4: sbfx            x3, x1, #1, #0x1f
    // 0x5f03d8: stur            x3, [fp, #-0x18]
    // 0x5f03dc: r1 = LoadInt32Instr(r4)
    //     0x5f03dc: sbfx            x1, x4, #1, #0x1f
    // 0x5f03e0: cmp             x3, x1
    // 0x5f03e4: b.ne            #0x5f03f0
    // 0x5f03e8: mov             x1, x0
    // 0x5f03ec: r0 = _growToNextCapacity()
    //     0x5f03ec: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f03f0: ldur            x2, [fp, #-0x10]
    // 0x5f03f4: ldur            x3, [fp, #-0x18]
    // 0x5f03f8: add             x0, x3, #1
    // 0x5f03fc: lsl             x1, x0, #1
    // 0x5f0400: StoreField: r2->field_b = r1
    //     0x5f0400: stur            w1, [x2, #0xb]
    // 0x5f0404: mov             x1, x3
    // 0x5f0408: cmp             x1, x0
    // 0x5f040c: b.hs            #0x5f0648
    // 0x5f0410: LoadField: r1 = r2->field_f
    //     0x5f0410: ldur            w1, [x2, #0xf]
    // 0x5f0414: DecompressPointer r1
    //     0x5f0414: add             x1, x1, HEAP, lsl #32
    // 0x5f0418: ldur            x0, [fp, #-0x20]
    // 0x5f041c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f041c: add             x25, x1, x3, lsl #2
    //     0x5f0420: add             x25, x25, #0xf
    //     0x5f0424: str             w0, [x25]
    //     0x5f0428: tbz             w0, #0, #0x5f0444
    //     0x5f042c: ldurb           w16, [x1, #-1]
    //     0x5f0430: ldurb           w17, [x0, #-1]
    //     0x5f0434: and             x16, x17, x16, lsr #2
    //     0x5f0438: tst             x16, HEAP, lsr #32
    //     0x5f043c: b.eq            #0x5f0444
    //     0x5f0440: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f0444: b               #0x5f0588
    // 0x5f0448: cmp             w1, #2
    // 0x5f044c: b.ne            #0x5f0588
    // 0x5f0450: ldur            x1, [fp, #-8]
    // 0x5f0454: r0 = _cell_SmartLoadOffBatterySOC()
    //     0x5f0454: bl              #0x5f1234  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadOffBatterySOC
    // 0x5f0458: mov             x2, x0
    // 0x5f045c: ldur            x0, [fp, #-0x10]
    // 0x5f0460: stur            x2, [fp, #-0x20]
    // 0x5f0464: LoadField: r1 = r0->field_b
    //     0x5f0464: ldur            w1, [x0, #0xb]
    // 0x5f0468: DecompressPointer r1
    //     0x5f0468: add             x1, x1, HEAP, lsl #32
    // 0x5f046c: LoadField: r3 = r0->field_f
    //     0x5f046c: ldur            w3, [x0, #0xf]
    // 0x5f0470: DecompressPointer r3
    //     0x5f0470: add             x3, x3, HEAP, lsl #32
    // 0x5f0474: LoadField: r4 = r3->field_b
    //     0x5f0474: ldur            w4, [x3, #0xb]
    // 0x5f0478: DecompressPointer r4
    //     0x5f0478: add             x4, x4, HEAP, lsl #32
    // 0x5f047c: r3 = LoadInt32Instr(r1)
    //     0x5f047c: sbfx            x3, x1, #1, #0x1f
    // 0x5f0480: stur            x3, [fp, #-0x18]
    // 0x5f0484: r1 = LoadInt32Instr(r4)
    //     0x5f0484: sbfx            x1, x4, #1, #0x1f
    // 0x5f0488: cmp             x3, x1
    // 0x5f048c: b.ne            #0x5f0498
    // 0x5f0490: mov             x1, x0
    // 0x5f0494: r0 = _growToNextCapacity()
    //     0x5f0494: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f0498: ldur            x2, [fp, #-0x10]
    // 0x5f049c: ldur            x3, [fp, #-0x18]
    // 0x5f04a0: add             x0, x3, #1
    // 0x5f04a4: lsl             x1, x0, #1
    // 0x5f04a8: StoreField: r2->field_b = r1
    //     0x5f04a8: stur            w1, [x2, #0xb]
    // 0x5f04ac: mov             x1, x3
    // 0x5f04b0: cmp             x1, x0
    // 0x5f04b4: b.hs            #0x5f064c
    // 0x5f04b8: LoadField: r1 = r2->field_f
    //     0x5f04b8: ldur            w1, [x2, #0xf]
    // 0x5f04bc: DecompressPointer r1
    //     0x5f04bc: add             x1, x1, HEAP, lsl #32
    // 0x5f04c0: ldur            x0, [fp, #-0x20]
    // 0x5f04c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f04c4: add             x25, x1, x3, lsl #2
    //     0x5f04c8: add             x25, x25, #0xf
    //     0x5f04cc: str             w0, [x25]
    //     0x5f04d0: tbz             w0, #0, #0x5f04ec
    //     0x5f04d4: ldurb           w16, [x1, #-1]
    //     0x5f04d8: ldurb           w17, [x0, #-1]
    //     0x5f04dc: and             x16, x17, x16, lsr #2
    //     0x5f04e0: tst             x16, HEAP, lsr #32
    //     0x5f04e4: b.eq            #0x5f04ec
    //     0x5f04e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f04ec: ldur            x1, [fp, #-8]
    // 0x5f04f0: r0 = _cell_SmartLoadOnBatterySOC()
    //     0x5f04f0: bl              #0x5f0c1c  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadOnBatterySOC
    // 0x5f04f4: mov             x2, x0
    // 0x5f04f8: ldur            x0, [fp, #-0x10]
    // 0x5f04fc: stur            x2, [fp, #-0x20]
    // 0x5f0500: LoadField: r1 = r0->field_b
    //     0x5f0500: ldur            w1, [x0, #0xb]
    // 0x5f0504: DecompressPointer r1
    //     0x5f0504: add             x1, x1, HEAP, lsl #32
    // 0x5f0508: LoadField: r3 = r0->field_f
    //     0x5f0508: ldur            w3, [x0, #0xf]
    // 0x5f050c: DecompressPointer r3
    //     0x5f050c: add             x3, x3, HEAP, lsl #32
    // 0x5f0510: LoadField: r4 = r3->field_b
    //     0x5f0510: ldur            w4, [x3, #0xb]
    // 0x5f0514: DecompressPointer r4
    //     0x5f0514: add             x4, x4, HEAP, lsl #32
    // 0x5f0518: r3 = LoadInt32Instr(r1)
    //     0x5f0518: sbfx            x3, x1, #1, #0x1f
    // 0x5f051c: stur            x3, [fp, #-0x18]
    // 0x5f0520: r1 = LoadInt32Instr(r4)
    //     0x5f0520: sbfx            x1, x4, #1, #0x1f
    // 0x5f0524: cmp             x3, x1
    // 0x5f0528: b.ne            #0x5f0534
    // 0x5f052c: mov             x1, x0
    // 0x5f0530: r0 = _growToNextCapacity()
    //     0x5f0530: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f0534: ldur            x2, [fp, #-0x10]
    // 0x5f0538: ldur            x3, [fp, #-0x18]
    // 0x5f053c: add             x0, x3, #1
    // 0x5f0540: lsl             x1, x0, #1
    // 0x5f0544: StoreField: r2->field_b = r1
    //     0x5f0544: stur            w1, [x2, #0xb]
    // 0x5f0548: mov             x1, x3
    // 0x5f054c: cmp             x1, x0
    // 0x5f0550: b.hs            #0x5f0650
    // 0x5f0554: LoadField: r1 = r2->field_f
    //     0x5f0554: ldur            w1, [x2, #0xf]
    // 0x5f0558: DecompressPointer r1
    //     0x5f0558: add             x1, x1, HEAP, lsl #32
    // 0x5f055c: ldur            x0, [fp, #-0x20]
    // 0x5f0560: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f0560: add             x25, x1, x3, lsl #2
    //     0x5f0564: add             x25, x25, #0xf
    //     0x5f0568: str             w0, [x25]
    //     0x5f056c: tbz             w0, #0, #0x5f0588
    //     0x5f0570: ldurb           w16, [x1, #-1]
    //     0x5f0574: ldurb           w17, [x0, #-1]
    //     0x5f0578: and             x16, x17, x16, lsr #2
    //     0x5f057c: tst             x16, HEAP, lsr #32
    //     0x5f0580: b.eq            #0x5f0588
    //     0x5f0584: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f0588: ldur            x1, [fp, #-8]
    // 0x5f058c: r0 = _cell_MinimumSolarPowerRequiredToStartSmartLoad()
    //     0x5f058c: bl              #0x5f0658  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_MinimumSolarPowerRequiredToStartSmartLoad
    // 0x5f0590: mov             x2, x0
    // 0x5f0594: ldur            x0, [fp, #-0x10]
    // 0x5f0598: stur            x2, [fp, #-8]
    // 0x5f059c: LoadField: r1 = r0->field_b
    //     0x5f059c: ldur            w1, [x0, #0xb]
    // 0x5f05a0: DecompressPointer r1
    //     0x5f05a0: add             x1, x1, HEAP, lsl #32
    // 0x5f05a4: LoadField: r3 = r0->field_f
    //     0x5f05a4: ldur            w3, [x0, #0xf]
    // 0x5f05a8: DecompressPointer r3
    //     0x5f05a8: add             x3, x3, HEAP, lsl #32
    // 0x5f05ac: LoadField: r4 = r3->field_b
    //     0x5f05ac: ldur            w4, [x3, #0xb]
    // 0x5f05b0: DecompressPointer r4
    //     0x5f05b0: add             x4, x4, HEAP, lsl #32
    // 0x5f05b4: r3 = LoadInt32Instr(r1)
    //     0x5f05b4: sbfx            x3, x1, #1, #0x1f
    // 0x5f05b8: stur            x3, [fp, #-0x18]
    // 0x5f05bc: r1 = LoadInt32Instr(r4)
    //     0x5f05bc: sbfx            x1, x4, #1, #0x1f
    // 0x5f05c0: cmp             x3, x1
    // 0x5f05c4: b.ne            #0x5f05d0
    // 0x5f05c8: mov             x1, x0
    // 0x5f05cc: r0 = _growToNextCapacity()
    //     0x5f05cc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f05d0: ldur            x2, [fp, #-0x10]
    // 0x5f05d4: ldur            x3, [fp, #-0x18]
    // 0x5f05d8: add             x0, x3, #1
    // 0x5f05dc: lsl             x4, x0, #1
    // 0x5f05e0: StoreField: r2->field_b = r4
    //     0x5f05e0: stur            w4, [x2, #0xb]
    // 0x5f05e4: mov             x1, x3
    // 0x5f05e8: cmp             x1, x0
    // 0x5f05ec: b.hs            #0x5f0654
    // 0x5f05f0: LoadField: r1 = r2->field_f
    //     0x5f05f0: ldur            w1, [x2, #0xf]
    // 0x5f05f4: DecompressPointer r1
    //     0x5f05f4: add             x1, x1, HEAP, lsl #32
    // 0x5f05f8: ldur            x0, [fp, #-8]
    // 0x5f05fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f05fc: add             x25, x1, x3, lsl #2
    //     0x5f0600: add             x25, x25, #0xf
    //     0x5f0604: str             w0, [x25]
    //     0x5f0608: tbz             w0, #0, #0x5f0624
    //     0x5f060c: ldurb           w16, [x1, #-1]
    //     0x5f0610: ldurb           w17, [x0, #-1]
    //     0x5f0614: and             x16, x17, x16, lsr #2
    //     0x5f0618: tst             x16, HEAP, lsr #32
    //     0x5f061c: b.eq            #0x5f0624
    //     0x5f0620: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f0624: mov             x0, x2
    // 0x5f0628: LeaveFrame
    //     0x5f0628: mov             SP, fp
    //     0x5f062c: ldp             fp, lr, [SP], #0x10
    // 0x5f0630: ret
    //     0x5f0630: ret             
    // 0x5f0634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0638: b               #0x5f01ac
    // 0x5f063c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f063c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0640: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0644: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0648: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f064c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f064c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0650: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f0654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f0654: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cell_MinimumSolarPowerRequiredToStartSmartLoad(/* No info */) {
    // ** addr: 0x5f0658, size: 0xe4
    // 0x5f0658: EnterFrame
    //     0x5f0658: stp             fp, lr, [SP, #-0x10]!
    //     0x5f065c: mov             fp, SP
    // 0x5f0660: AllocStack(0x20)
    //     0x5f0660: sub             SP, SP, #0x20
    // 0x5f0664: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f0664: stur            x1, [fp, #-8]
    // 0x5f0668: CheckStackOverflow
    //     0x5f0668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f066c: cmp             SP, x16
    //     0x5f0670: b.ls            #0x5f0730
    // 0x5f0674: r1 = 1
    //     0x5f0674: mov             x1, #1
    // 0x5f0678: r0 = AllocateContext()
    //     0x5f0678: bl              #0x888744  ; AllocateContextStub
    // 0x5f067c: mov             x2, x0
    // 0x5f0680: ldur            x0, [fp, #-8]
    // 0x5f0684: stur            x2, [fp, #-0x10]
    // 0x5f0688: StoreField: r2->field_f = r0
    //     0x5f0688: stur            w0, [x2, #0xf]
    // 0x5f068c: LoadField: r1 = r0->field_f
    //     0x5f068c: ldur            w1, [x0, #0xf]
    // 0x5f0690: DecompressPointer r1
    //     0x5f0690: add             x1, x1, HEAP, lsl #32
    // 0x5f0694: cmp             w1, NULL
    // 0x5f0698: b.eq            #0x5f0738
    // 0x5f069c: r0 = LocalizationExtension.loc()
    //     0x5f069c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f06a0: r1 = LoadClassIdInstr(r0)
    //     0x5f06a0: ldur            x1, [x0, #-1]
    //     0x5f06a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f06a8: mov             x16, x0
    // 0x5f06ac: mov             x0, x1
    // 0x5f06b0: mov             x1, x16
    // 0x5f06b4: r0 = GDT[cid_x0 + 0xeaf6]()
    //     0x5f06b4: mov             x17, #0xeaf6
    //     0x5f06b8: add             lr, x0, x17
    //     0x5f06bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f06c0: blr             lr
    // 0x5f06c4: mov             x2, x0
    // 0x5f06c8: ldur            x0, [fp, #-8]
    // 0x5f06cc: stur            x2, [fp, #-0x18]
    // 0x5f06d0: LoadField: r1 = r0->field_13
    //     0x5f06d0: ldur            w1, [x0, #0x13]
    // 0x5f06d4: DecompressPointer r1
    //     0x5f06d4: add             x1, x1, HEAP, lsl #32
    // 0x5f06d8: r0 = MinimumSolarPowerRequiredToStartSmartLoad_TransDes()
    //     0x5f06d8: bl              #0x5f073c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::MinimumSolarPowerRequiredToStartSmartLoad_TransDes
    // 0x5f06dc: stur            x0, [fp, #-8]
    // 0x5f06e0: r0 = DeviceSettingsInputCell()
    //     0x5f06e0: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f06e4: mov             x3, x0
    // 0x5f06e8: ldur            x0, [fp, #-0x18]
    // 0x5f06ec: stur            x3, [fp, #-0x20]
    // 0x5f06f0: StoreField: r3->field_b = r0
    //     0x5f06f0: stur            w0, [x3, #0xb]
    // 0x5f06f4: ldur            x0, [fp, #-8]
    // 0x5f06f8: StoreField: r3->field_f = r0
    //     0x5f06f8: stur            w0, [x3, #0xf]
    // 0x5f06fc: ldur            x2, [fp, #-0x10]
    // 0x5f0700: r1 = Function '<anonymous closure>':.
    //     0x5f0700: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b60] AnonymousClosure: (0x5f08a0), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_MinimumSolarPowerRequiredToStartSmartLoad (0x5f0658)
    //     0x5f0704: ldr             x1, [x1, #0xb60]
    // 0x5f0708: r0 = AllocateClosure()
    //     0x5f0708: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f070c: mov             x1, x0
    // 0x5f0710: ldur            x0, [fp, #-0x20]
    // 0x5f0714: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f0714: stur            w1, [x0, #0x17]
    // 0x5f0718: r1 = "W"
    //     0x5f0718: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x5f071c: ldr             x1, [x1, #0xca8]
    // 0x5f0720: StoreField: r0->field_13 = r1
    //     0x5f0720: stur            w1, [x0, #0x13]
    // 0x5f0724: LeaveFrame
    //     0x5f0724: mov             SP, fp
    //     0x5f0728: ldp             fp, lr, [SP], #0x10
    // 0x5f072c: ret
    //     0x5f072c: ret             
    // 0x5f0730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0734: b               #0x5f0674
    // 0x5f0738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0738: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f08a0, size: 0x144
    // 0x5f08a0: EnterFrame
    //     0x5f08a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f08a4: mov             fp, SP
    // 0x5f08a8: AllocStack(0x30)
    //     0x5f08a8: sub             SP, SP, #0x30
    // 0x5f08ac: SetupParameters(_SmartLoadSettingsPageState this /* r1 */)
    //     0x5f08ac: stur            NULL, [fp, #-8]
    //     0x5f08b0: mov             x0, #0
    //     0x5f08b4: add             x1, fp, w0, sxtw #2
    //     0x5f08b8: ldr             x1, [x1, #0x10]
    //     0x5f08bc: ldur            w2, [x1, #0x17]
    //     0x5f08c0: add             x2, x2, HEAP, lsl #32
    //     0x5f08c4: stur            x2, [fp, #-0x10]
    // 0x5f08c8: CheckStackOverflow
    //     0x5f08c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f08cc: cmp             SP, x16
    //     0x5f08d0: b.ls            #0x5f09d8
    // 0x5f08d4: r0 = <void?>
    //     0x5f08d4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f08d8: r0 = InitAsyncStar()
    //     0x5f08d8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f08dc: ldur            x0, [fp, #-0x10]
    // 0x5f08e0: LoadField: r1 = r0->field_f
    //     0x5f08e0: ldur            w1, [x0, #0xf]
    // 0x5f08e4: DecompressPointer r1
    //     0x5f08e4: add             x1, x1, HEAP, lsl #32
    // 0x5f08e8: LoadField: r2 = r1->field_1b
    //     0x5f08e8: ldur            w2, [x1, #0x1b]
    // 0x5f08ec: DecompressPointer r2
    //     0x5f08ec: add             x2, x2, HEAP, lsl #32
    // 0x5f08f0: tbnz            w2, #4, #0x5f08fc
    // 0x5f08f4: r0 = Null
    //     0x5f08f4: mov             x0, NULL
    // 0x5f08f8: r0 = ReturnAsyncNotFuture()
    //     0x5f08f8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f08fc: LoadField: r2 = r1->field_f
    //     0x5f08fc: ldur            w2, [x1, #0xf]
    // 0x5f0900: DecompressPointer r2
    //     0x5f0900: add             x2, x2, HEAP, lsl #32
    // 0x5f0904: cmp             w2, NULL
    // 0x5f0908: b.eq            #0x5f09e0
    // 0x5f090c: mov             x1, x2
    // 0x5f0910: r0 = LocalizationExtension.loc()
    //     0x5f0910: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f0914: r1 = LoadClassIdInstr(r0)
    //     0x5f0914: ldur            x1, [x0, #-1]
    //     0x5f0918: ubfx            x1, x1, #0xc, #0x14
    // 0x5f091c: mov             x16, x0
    // 0x5f0920: mov             x0, x1
    // 0x5f0924: mov             x1, x16
    // 0x5f0928: r0 = GDT[cid_x0 + 0xeaf6]()
    //     0x5f0928: mov             x17, #0xeaf6
    //     0x5f092c: add             lr, x0, x17
    //     0x5f0930: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0934: blr             lr
    // 0x5f0938: mov             x2, x0
    // 0x5f093c: ldur            x0, [fp, #-0x10]
    // 0x5f0940: stur            x2, [fp, #-0x18]
    // 0x5f0944: LoadField: r1 = r0->field_f
    //     0x5f0944: ldur            w1, [x0, #0xf]
    // 0x5f0948: DecompressPointer r1
    //     0x5f0948: add             x1, x1, HEAP, lsl #32
    // 0x5f094c: LoadField: r3 = r1->field_13
    //     0x5f094c: ldur            w3, [x1, #0x13]
    // 0x5f0950: DecompressPointer r3
    //     0x5f0950: add             x3, x3, HEAP, lsl #32
    // 0x5f0954: mov             x1, x3
    // 0x5f0958: r0 = GENPeakShavingPower_RangeDes()
    //     0x5f0958: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x5f095c: d0 = 1.000000
    //     0x5f095c: fmov            d0, #1.00000000
    // 0x5f0960: stur            x0, [fp, #-0x20]
    // 0x5f0964: r0 = keyboardTypeFromScale()
    //     0x5f0964: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f0968: ldur            x16, [fp, #-0x18]
    // 0x5f096c: stp             x0, x16, [SP]
    // 0x5f0970: ldur            x1, [fp, #-0x20]
    // 0x5f0974: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f0974: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f0978: ldr             x4, [x4, #0xbe0]
    // 0x5f097c: r0 = showInputAlert()
    //     0x5f097c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f0980: mov             x1, x0
    // 0x5f0984: stur            x1, [fp, #-0x18]
    // 0x5f0988: r0 = Await()
    //     0x5f0988: bl              #0x3c5f94  ; AwaitStub
    // 0x5f098c: cmp             w0, NULL
    // 0x5f0990: b.ne            #0x5f099c
    // 0x5f0994: r0 = Null
    //     0x5f0994: mov             x0, NULL
    // 0x5f0998: r0 = ReturnAsyncNotFuture()
    //     0x5f0998: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f099c: ldur            x1, [fp, #-0x10]
    // 0x5f09a0: LoadField: r2 = r1->field_f
    //     0x5f09a0: ldur            w2, [x1, #0xf]
    // 0x5f09a4: DecompressPointer r2
    //     0x5f09a4: add             x2, x2, HEAP, lsl #32
    // 0x5f09a8: LoadField: r1 = r2->field_13
    //     0x5f09a8: ldur            w1, [x2, #0x13]
    // 0x5f09ac: DecompressPointer r1
    //     0x5f09ac: add             x1, x1, HEAP, lsl #32
    // 0x5f09b0: mov             x2, x0
    // 0x5f09b4: r0 = MinimumSolarPowerRequiredToStartSmartLoad_Check()
    //     0x5f09b4: bl              #0x5f0ab4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::MinimumSolarPowerRequiredToStartSmartLoad_Check
    // 0x5f09b8: cmp             w0, NULL
    // 0x5f09bc: b.eq            #0x5f09d0
    // 0x5f09c0: r1 = LoadInt32Instr(r0)
    //     0x5f09c0: sbfx            x1, x0, #1, #0x1f
    //     0x5f09c4: tbz             w0, #0, #0x5f09cc
    //     0x5f09c8: ldur            x1, [x0, #7]
    // 0x5f09cc: r0 = MinimumSolarPowerRequiredToStartSmartLoad()
    //     0x5f09cc: bl              #0x5f09e4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::MinimumSolarPowerRequiredToStartSmartLoad
    // 0x5f09d0: r0 = Null
    //     0x5f09d0: mov             x0, NULL
    // 0x5f09d4: r0 = ReturnAsyncNotFuture()
    //     0x5f09d4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f09d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f09d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f09dc: b               #0x5f08d4
    // 0x5f09e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f09e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_SmartLoadOnBatterySOC(/* No info */) {
    // ** addr: 0x5f0c1c, size: 0xe0
    // 0x5f0c1c: EnterFrame
    //     0x5f0c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0c20: mov             fp, SP
    // 0x5f0c24: AllocStack(0x20)
    //     0x5f0c24: sub             SP, SP, #0x20
    // 0x5f0c28: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f0c28: stur            x1, [fp, #-8]
    // 0x5f0c2c: CheckStackOverflow
    //     0x5f0c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0c30: cmp             SP, x16
    //     0x5f0c34: b.ls            #0x5f0cf0
    // 0x5f0c38: r1 = 1
    //     0x5f0c38: mov             x1, #1
    // 0x5f0c3c: r0 = AllocateContext()
    //     0x5f0c3c: bl              #0x888744  ; AllocateContextStub
    // 0x5f0c40: mov             x2, x0
    // 0x5f0c44: ldur            x0, [fp, #-8]
    // 0x5f0c48: stur            x2, [fp, #-0x10]
    // 0x5f0c4c: StoreField: r2->field_f = r0
    //     0x5f0c4c: stur            w0, [x2, #0xf]
    // 0x5f0c50: LoadField: r1 = r0->field_f
    //     0x5f0c50: ldur            w1, [x0, #0xf]
    // 0x5f0c54: DecompressPointer r1
    //     0x5f0c54: add             x1, x1, HEAP, lsl #32
    // 0x5f0c58: cmp             w1, NULL
    // 0x5f0c5c: b.eq            #0x5f0cf8
    // 0x5f0c60: r0 = LocalizationExtension.loc()
    //     0x5f0c60: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f0c64: r1 = LoadClassIdInstr(r0)
    //     0x5f0c64: ldur            x1, [x0, #-1]
    //     0x5f0c68: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0c6c: mov             x16, x0
    // 0x5f0c70: mov             x0, x1
    // 0x5f0c74: mov             x1, x16
    // 0x5f0c78: r0 = GDT[cid_x0 + 0xec15]()
    //     0x5f0c78: mov             x17, #0xec15
    //     0x5f0c7c: add             lr, x0, x17
    //     0x5f0c80: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0c84: blr             lr
    // 0x5f0c88: mov             x2, x0
    // 0x5f0c8c: ldur            x0, [fp, #-8]
    // 0x5f0c90: stur            x2, [fp, #-0x18]
    // 0x5f0c94: LoadField: r1 = r0->field_13
    //     0x5f0c94: ldur            w1, [x0, #0x13]
    // 0x5f0c98: DecompressPointer r1
    //     0x5f0c98: add             x1, x1, HEAP, lsl #32
    // 0x5f0c9c: r0 = SmartLoadOnBatterySOC_TransDes()
    //     0x5f0c9c: bl              #0x5f0cfc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOnBatterySOC_TransDes
    // 0x5f0ca0: stur            x0, [fp, #-8]
    // 0x5f0ca4: r0 = DeviceSettingsInputCell()
    //     0x5f0ca4: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f0ca8: mov             x3, x0
    // 0x5f0cac: ldur            x0, [fp, #-0x18]
    // 0x5f0cb0: stur            x3, [fp, #-0x20]
    // 0x5f0cb4: StoreField: r3->field_b = r0
    //     0x5f0cb4: stur            w0, [x3, #0xb]
    // 0x5f0cb8: ldur            x0, [fp, #-8]
    // 0x5f0cbc: StoreField: r3->field_f = r0
    //     0x5f0cbc: stur            w0, [x3, #0xf]
    // 0x5f0cc0: ldur            x2, [fp, #-0x10]
    // 0x5f0cc4: r1 = Function '<anonymous closure>':.
    //     0x5f0cc4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b68] AnonymousClosure: (0x5f0e08), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadOnBatterySOC (0x5f0c1c)
    //     0x5f0cc8: ldr             x1, [x1, #0xb68]
    // 0x5f0ccc: r0 = AllocateClosure()
    //     0x5f0ccc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f0cd0: mov             x1, x0
    // 0x5f0cd4: ldur            x0, [fp, #-0x20]
    // 0x5f0cd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f0cd8: stur            w1, [x0, #0x17]
    // 0x5f0cdc: r1 = "%"
    //     0x5f0cdc: ldr             x1, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x5f0ce0: StoreField: r0->field_13 = r1
    //     0x5f0ce0: stur            w1, [x0, #0x13]
    // 0x5f0ce4: LeaveFrame
    //     0x5f0ce4: mov             SP, fp
    //     0x5f0ce8: ldp             fp, lr, [SP], #0x10
    // 0x5f0cec: ret
    //     0x5f0cec: ret             
    // 0x5f0cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0cf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0cf4: b               #0x5f0c38
    // 0x5f0cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0cf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f0e08, size: 0x144
    // 0x5f0e08: EnterFrame
    //     0x5f0e08: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0e0c: mov             fp, SP
    // 0x5f0e10: AllocStack(0x30)
    //     0x5f0e10: sub             SP, SP, #0x30
    // 0x5f0e14: SetupParameters(_SmartLoadSettingsPageState this /* r1 */)
    //     0x5f0e14: stur            NULL, [fp, #-8]
    //     0x5f0e18: mov             x0, #0
    //     0x5f0e1c: add             x1, fp, w0, sxtw #2
    //     0x5f0e20: ldr             x1, [x1, #0x10]
    //     0x5f0e24: ldur            w2, [x1, #0x17]
    //     0x5f0e28: add             x2, x2, HEAP, lsl #32
    //     0x5f0e2c: stur            x2, [fp, #-0x10]
    // 0x5f0e30: CheckStackOverflow
    //     0x5f0e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0e34: cmp             SP, x16
    //     0x5f0e38: b.ls            #0x5f0f40
    // 0x5f0e3c: r0 = <void?>
    //     0x5f0e3c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f0e40: r0 = InitAsyncStar()
    //     0x5f0e40: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f0e44: ldur            x0, [fp, #-0x10]
    // 0x5f0e48: LoadField: r1 = r0->field_f
    //     0x5f0e48: ldur            w1, [x0, #0xf]
    // 0x5f0e4c: DecompressPointer r1
    //     0x5f0e4c: add             x1, x1, HEAP, lsl #32
    // 0x5f0e50: LoadField: r2 = r1->field_1b
    //     0x5f0e50: ldur            w2, [x1, #0x1b]
    // 0x5f0e54: DecompressPointer r2
    //     0x5f0e54: add             x2, x2, HEAP, lsl #32
    // 0x5f0e58: tbnz            w2, #4, #0x5f0e64
    // 0x5f0e5c: r0 = Null
    //     0x5f0e5c: mov             x0, NULL
    // 0x5f0e60: r0 = ReturnAsyncNotFuture()
    //     0x5f0e60: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f0e64: LoadField: r2 = r1->field_f
    //     0x5f0e64: ldur            w2, [x1, #0xf]
    // 0x5f0e68: DecompressPointer r2
    //     0x5f0e68: add             x2, x2, HEAP, lsl #32
    // 0x5f0e6c: cmp             w2, NULL
    // 0x5f0e70: b.eq            #0x5f0f48
    // 0x5f0e74: mov             x1, x2
    // 0x5f0e78: r0 = LocalizationExtension.loc()
    //     0x5f0e78: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f0e7c: r1 = LoadClassIdInstr(r0)
    //     0x5f0e7c: ldur            x1, [x0, #-1]
    //     0x5f0e80: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0e84: mov             x16, x0
    // 0x5f0e88: mov             x0, x1
    // 0x5f0e8c: mov             x1, x16
    // 0x5f0e90: r0 = GDT[cid_x0 + 0xec15]()
    //     0x5f0e90: mov             x17, #0xec15
    //     0x5f0e94: add             lr, x0, x17
    //     0x5f0e98: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0e9c: blr             lr
    // 0x5f0ea0: mov             x2, x0
    // 0x5f0ea4: ldur            x0, [fp, #-0x10]
    // 0x5f0ea8: stur            x2, [fp, #-0x18]
    // 0x5f0eac: LoadField: r1 = r0->field_f
    //     0x5f0eac: ldur            w1, [x0, #0xf]
    // 0x5f0eb0: DecompressPointer r1
    //     0x5f0eb0: add             x1, x1, HEAP, lsl #32
    // 0x5f0eb4: LoadField: r3 = r1->field_13
    //     0x5f0eb4: ldur            w3, [x1, #0x13]
    // 0x5f0eb8: DecompressPointer r3
    //     0x5f0eb8: add             x3, x3, HEAP, lsl #32
    // 0x5f0ebc: mov             x1, x3
    // 0x5f0ec0: r0 = SmartLoadOnBatterySOC_RangeDes()
    //     0x5f0ec0: bl              #0x5f1114  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOnBatterySOC_RangeDes
    // 0x5f0ec4: d0 = 1.000000
    //     0x5f0ec4: fmov            d0, #1.00000000
    // 0x5f0ec8: stur            x0, [fp, #-0x20]
    // 0x5f0ecc: r0 = keyboardTypeFromScale()
    //     0x5f0ecc: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f0ed0: ldur            x16, [fp, #-0x18]
    // 0x5f0ed4: stp             x0, x16, [SP]
    // 0x5f0ed8: ldur            x1, [fp, #-0x20]
    // 0x5f0edc: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f0edc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f0ee0: ldr             x4, [x4, #0xbe0]
    // 0x5f0ee4: r0 = showInputAlert()
    //     0x5f0ee4: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f0ee8: mov             x1, x0
    // 0x5f0eec: stur            x1, [fp, #-0x18]
    // 0x5f0ef0: r0 = Await()
    //     0x5f0ef0: bl              #0x3c5f94  ; AwaitStub
    // 0x5f0ef4: cmp             w0, NULL
    // 0x5f0ef8: b.ne            #0x5f0f04
    // 0x5f0efc: r0 = Null
    //     0x5f0efc: mov             x0, NULL
    // 0x5f0f00: r0 = ReturnAsyncNotFuture()
    //     0x5f0f00: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f0f04: ldur            x1, [fp, #-0x10]
    // 0x5f0f08: LoadField: r2 = r1->field_f
    //     0x5f0f08: ldur            w2, [x1, #0xf]
    // 0x5f0f0c: DecompressPointer r2
    //     0x5f0f0c: add             x2, x2, HEAP, lsl #32
    // 0x5f0f10: LoadField: r1 = r2->field_13
    //     0x5f0f10: ldur            w1, [x2, #0x13]
    // 0x5f0f14: DecompressPointer r1
    //     0x5f0f14: add             x1, x1, HEAP, lsl #32
    // 0x5f0f18: mov             x2, x0
    // 0x5f0f1c: r0 = SmartLoadOnBatterySOC_Check()
    //     0x5f0f1c: bl              #0x5f101c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOnBatterySOC_Check
    // 0x5f0f20: cmp             w0, NULL
    // 0x5f0f24: b.eq            #0x5f0f38
    // 0x5f0f28: r1 = LoadInt32Instr(r0)
    //     0x5f0f28: sbfx            x1, x0, #1, #0x1f
    //     0x5f0f2c: tbz             w0, #0, #0x5f0f34
    //     0x5f0f30: ldur            x1, [x0, #7]
    // 0x5f0f34: r0 = INVOnBatteryPointSOC()
    //     0x5f0f34: bl              #0x5f0f4c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::INVOnBatteryPointSOC
    // 0x5f0f38: r0 = Null
    //     0x5f0f38: mov             x0, NULL
    // 0x5f0f3c: r0 = ReturnAsyncNotFuture()
    //     0x5f0f3c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f0f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0f40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0f44: b               #0x5f0e3c
    // 0x5f0f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0f48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_SmartLoadOffBatterySOC(/* No info */) {
    // ** addr: 0x5f1234, size: 0xe0
    // 0x5f1234: EnterFrame
    //     0x5f1234: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1238: mov             fp, SP
    // 0x5f123c: AllocStack(0x20)
    //     0x5f123c: sub             SP, SP, #0x20
    // 0x5f1240: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f1240: stur            x1, [fp, #-8]
    // 0x5f1244: CheckStackOverflow
    //     0x5f1244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1248: cmp             SP, x16
    //     0x5f124c: b.ls            #0x5f1308
    // 0x5f1250: r1 = 1
    //     0x5f1250: mov             x1, #1
    // 0x5f1254: r0 = AllocateContext()
    //     0x5f1254: bl              #0x888744  ; AllocateContextStub
    // 0x5f1258: mov             x2, x0
    // 0x5f125c: ldur            x0, [fp, #-8]
    // 0x5f1260: stur            x2, [fp, #-0x10]
    // 0x5f1264: StoreField: r2->field_f = r0
    //     0x5f1264: stur            w0, [x2, #0xf]
    // 0x5f1268: LoadField: r1 = r0->field_f
    //     0x5f1268: ldur            w1, [x0, #0xf]
    // 0x5f126c: DecompressPointer r1
    //     0x5f126c: add             x1, x1, HEAP, lsl #32
    // 0x5f1270: cmp             w1, NULL
    // 0x5f1274: b.eq            #0x5f1310
    // 0x5f1278: r0 = LocalizationExtension.loc()
    //     0x5f1278: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f127c: r1 = LoadClassIdInstr(r0)
    //     0x5f127c: ldur            x1, [x0, #-1]
    //     0x5f1280: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1284: mov             x16, x0
    // 0x5f1288: mov             x0, x1
    // 0x5f128c: mov             x1, x16
    // 0x5f1290: r0 = GDT[cid_x0 + 0xc97a]()
    //     0x5f1290: mov             x17, #0xc97a
    //     0x5f1294: add             lr, x0, x17
    //     0x5f1298: ldr             lr, [x21, lr, lsl #3]
    //     0x5f129c: blr             lr
    // 0x5f12a0: mov             x2, x0
    // 0x5f12a4: ldur            x0, [fp, #-8]
    // 0x5f12a8: stur            x2, [fp, #-0x18]
    // 0x5f12ac: LoadField: r1 = r0->field_13
    //     0x5f12ac: ldur            w1, [x0, #0x13]
    // 0x5f12b0: DecompressPointer r1
    //     0x5f12b0: add             x1, x1, HEAP, lsl #32
    // 0x5f12b4: r0 = SmartLoadOffBatterySOC_TransDes()
    //     0x5f12b4: bl              #0x5f1314  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOffBatterySOC_TransDes
    // 0x5f12b8: stur            x0, [fp, #-8]
    // 0x5f12bc: r0 = DeviceSettingsInputCell()
    //     0x5f12bc: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f12c0: mov             x3, x0
    // 0x5f12c4: ldur            x0, [fp, #-0x18]
    // 0x5f12c8: stur            x3, [fp, #-0x20]
    // 0x5f12cc: StoreField: r3->field_b = r0
    //     0x5f12cc: stur            w0, [x3, #0xb]
    // 0x5f12d0: ldur            x0, [fp, #-8]
    // 0x5f12d4: StoreField: r3->field_f = r0
    //     0x5f12d4: stur            w0, [x3, #0xf]
    // 0x5f12d8: ldur            x2, [fp, #-0x10]
    // 0x5f12dc: r1 = Function '<anonymous closure>':.
    //     0x5f12dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b70] AnonymousClosure: (0x5f1418), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadOffBatterySOC (0x5f1234)
    //     0x5f12e0: ldr             x1, [x1, #0xb70]
    // 0x5f12e4: r0 = AllocateClosure()
    //     0x5f12e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f12e8: mov             x1, x0
    // 0x5f12ec: ldur            x0, [fp, #-0x20]
    // 0x5f12f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f12f0: stur            w1, [x0, #0x17]
    // 0x5f12f4: r1 = "%"
    //     0x5f12f4: ldr             x1, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x5f12f8: StoreField: r0->field_13 = r1
    //     0x5f12f8: stur            w1, [x0, #0x13]
    // 0x5f12fc: LeaveFrame
    //     0x5f12fc: mov             SP, fp
    //     0x5f1300: ldp             fp, lr, [SP], #0x10
    // 0x5f1304: ret
    //     0x5f1304: ret             
    // 0x5f1308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1308: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f130c: b               #0x5f1250
    // 0x5f1310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1310: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f1418, size: 0x144
    // 0x5f1418: EnterFrame
    //     0x5f1418: stp             fp, lr, [SP, #-0x10]!
    //     0x5f141c: mov             fp, SP
    // 0x5f1420: AllocStack(0x30)
    //     0x5f1420: sub             SP, SP, #0x30
    // 0x5f1424: SetupParameters(_SmartLoadSettingsPageState this /* r1 */)
    //     0x5f1424: stur            NULL, [fp, #-8]
    //     0x5f1428: mov             x0, #0
    //     0x5f142c: add             x1, fp, w0, sxtw #2
    //     0x5f1430: ldr             x1, [x1, #0x10]
    //     0x5f1434: ldur            w2, [x1, #0x17]
    //     0x5f1438: add             x2, x2, HEAP, lsl #32
    //     0x5f143c: stur            x2, [fp, #-0x10]
    // 0x5f1440: CheckStackOverflow
    //     0x5f1440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1444: cmp             SP, x16
    //     0x5f1448: b.ls            #0x5f1550
    // 0x5f144c: r0 = <void?>
    //     0x5f144c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f1450: r0 = InitAsyncStar()
    //     0x5f1450: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f1454: ldur            x0, [fp, #-0x10]
    // 0x5f1458: LoadField: r1 = r0->field_f
    //     0x5f1458: ldur            w1, [x0, #0xf]
    // 0x5f145c: DecompressPointer r1
    //     0x5f145c: add             x1, x1, HEAP, lsl #32
    // 0x5f1460: LoadField: r2 = r1->field_1b
    //     0x5f1460: ldur            w2, [x1, #0x1b]
    // 0x5f1464: DecompressPointer r2
    //     0x5f1464: add             x2, x2, HEAP, lsl #32
    // 0x5f1468: tbnz            w2, #4, #0x5f1474
    // 0x5f146c: r0 = Null
    //     0x5f146c: mov             x0, NULL
    // 0x5f1470: r0 = ReturnAsyncNotFuture()
    //     0x5f1470: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f1474: LoadField: r2 = r1->field_f
    //     0x5f1474: ldur            w2, [x1, #0xf]
    // 0x5f1478: DecompressPointer r2
    //     0x5f1478: add             x2, x2, HEAP, lsl #32
    // 0x5f147c: cmp             w2, NULL
    // 0x5f1480: b.eq            #0x5f1558
    // 0x5f1484: mov             x1, x2
    // 0x5f1488: r0 = LocalizationExtension.loc()
    //     0x5f1488: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f148c: r1 = LoadClassIdInstr(r0)
    //     0x5f148c: ldur            x1, [x0, #-1]
    //     0x5f1490: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1494: mov             x16, x0
    // 0x5f1498: mov             x0, x1
    // 0x5f149c: mov             x1, x16
    // 0x5f14a0: r0 = GDT[cid_x0 + 0xc97a]()
    //     0x5f14a0: mov             x17, #0xc97a
    //     0x5f14a4: add             lr, x0, x17
    //     0x5f14a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f14ac: blr             lr
    // 0x5f14b0: mov             x2, x0
    // 0x5f14b4: ldur            x0, [fp, #-0x10]
    // 0x5f14b8: stur            x2, [fp, #-0x18]
    // 0x5f14bc: LoadField: r1 = r0->field_f
    //     0x5f14bc: ldur            w1, [x0, #0xf]
    // 0x5f14c0: DecompressPointer r1
    //     0x5f14c0: add             x1, x1, HEAP, lsl #32
    // 0x5f14c4: LoadField: r3 = r1->field_13
    //     0x5f14c4: ldur            w3, [x1, #0x13]
    // 0x5f14c8: DecompressPointer r3
    //     0x5f14c8: add             x3, x3, HEAP, lsl #32
    // 0x5f14cc: mov             x1, x3
    // 0x5f14d0: r0 = SmartLoadOffBatterySOC_RangeDes()
    //     0x5f14d0: bl              #0x5f172c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOffBatterySOC_RangeDes
    // 0x5f14d4: d0 = 1.000000
    //     0x5f14d4: fmov            d0, #1.00000000
    // 0x5f14d8: stur            x0, [fp, #-0x20]
    // 0x5f14dc: r0 = keyboardTypeFromScale()
    //     0x5f14dc: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f14e0: ldur            x16, [fp, #-0x18]
    // 0x5f14e4: stp             x0, x16, [SP]
    // 0x5f14e8: ldur            x1, [fp, #-0x20]
    // 0x5f14ec: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f14ec: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f14f0: ldr             x4, [x4, #0xbe0]
    // 0x5f14f4: r0 = showInputAlert()
    //     0x5f14f4: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f14f8: mov             x1, x0
    // 0x5f14fc: stur            x1, [fp, #-0x18]
    // 0x5f1500: r0 = Await()
    //     0x5f1500: bl              #0x3c5f94  ; AwaitStub
    // 0x5f1504: cmp             w0, NULL
    // 0x5f1508: b.ne            #0x5f1514
    // 0x5f150c: r0 = Null
    //     0x5f150c: mov             x0, NULL
    // 0x5f1510: r0 = ReturnAsyncNotFuture()
    //     0x5f1510: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f1514: ldur            x1, [fp, #-0x10]
    // 0x5f1518: LoadField: r2 = r1->field_f
    //     0x5f1518: ldur            w2, [x1, #0xf]
    // 0x5f151c: DecompressPointer r2
    //     0x5f151c: add             x2, x2, HEAP, lsl #32
    // 0x5f1520: LoadField: r1 = r2->field_13
    //     0x5f1520: ldur            w1, [x2, #0x13]
    // 0x5f1524: DecompressPointer r1
    //     0x5f1524: add             x1, x1, HEAP, lsl #32
    // 0x5f1528: mov             x2, x0
    // 0x5f152c: r0 = SmartLoadOffBatterySOC_Check()
    //     0x5f152c: bl              #0x5f162c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOffBatterySOC_Check
    // 0x5f1530: cmp             w0, NULL
    // 0x5f1534: b.eq            #0x5f1548
    // 0x5f1538: r1 = LoadInt32Instr(r0)
    //     0x5f1538: sbfx            x1, x0, #1, #0x1f
    //     0x5f153c: tbz             w0, #0, #0x5f1544
    //     0x5f1540: ldur            x1, [x0, #7]
    // 0x5f1544: r0 = SmartLoadOffBatterySOC()
    //     0x5f1544: bl              #0x5f155c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::SmartLoadOffBatterySOC
    // 0x5f1548: r0 = Null
    //     0x5f1548: mov             x0, NULL
    // 0x5f154c: r0 = ReturnAsyncNotFuture()
    //     0x5f154c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f1550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1550: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1554: b               #0x5f144c
    // 0x5f1558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1558: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_SmartLoadOnBatteryVoltage(/* No info */) {
    // ** addr: 0x5f1860, size: 0xe4
    // 0x5f1860: EnterFrame
    //     0x5f1860: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1864: mov             fp, SP
    // 0x5f1868: AllocStack(0x20)
    //     0x5f1868: sub             SP, SP, #0x20
    // 0x5f186c: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f186c: stur            x1, [fp, #-8]
    // 0x5f1870: CheckStackOverflow
    //     0x5f1870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1874: cmp             SP, x16
    //     0x5f1878: b.ls            #0x5f1938
    // 0x5f187c: r1 = 1
    //     0x5f187c: mov             x1, #1
    // 0x5f1880: r0 = AllocateContext()
    //     0x5f1880: bl              #0x888744  ; AllocateContextStub
    // 0x5f1884: mov             x2, x0
    // 0x5f1888: ldur            x0, [fp, #-8]
    // 0x5f188c: stur            x2, [fp, #-0x10]
    // 0x5f1890: StoreField: r2->field_f = r0
    //     0x5f1890: stur            w0, [x2, #0xf]
    // 0x5f1894: LoadField: r1 = r0->field_f
    //     0x5f1894: ldur            w1, [x0, #0xf]
    // 0x5f1898: DecompressPointer r1
    //     0x5f1898: add             x1, x1, HEAP, lsl #32
    // 0x5f189c: cmp             w1, NULL
    // 0x5f18a0: b.eq            #0x5f1940
    // 0x5f18a4: r0 = LocalizationExtension.loc()
    //     0x5f18a4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f18a8: r1 = LoadClassIdInstr(r0)
    //     0x5f18a8: ldur            x1, [x0, #-1]
    //     0x5f18ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5f18b0: mov             x16, x0
    // 0x5f18b4: mov             x0, x1
    // 0x5f18b8: mov             x1, x16
    // 0x5f18bc: r0 = GDT[cid_x0 + 0xebea]()
    //     0x5f18bc: mov             x17, #0xebea
    //     0x5f18c0: add             lr, x0, x17
    //     0x5f18c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f18c8: blr             lr
    // 0x5f18cc: mov             x2, x0
    // 0x5f18d0: ldur            x0, [fp, #-8]
    // 0x5f18d4: stur            x2, [fp, #-0x18]
    // 0x5f18d8: LoadField: r1 = r0->field_13
    //     0x5f18d8: ldur            w1, [x0, #0x13]
    // 0x5f18dc: DecompressPointer r1
    //     0x5f18dc: add             x1, x1, HEAP, lsl #32
    // 0x5f18e0: r0 = SmartLoadOnBatteryVoltage_TransDes()
    //     0x5f18e0: bl              #0x5f1944  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOnBatteryVoltage_TransDes
    // 0x5f18e4: stur            x0, [fp, #-8]
    // 0x5f18e8: r0 = DeviceSettingsInputCell()
    //     0x5f18e8: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f18ec: mov             x3, x0
    // 0x5f18f0: ldur            x0, [fp, #-0x18]
    // 0x5f18f4: stur            x3, [fp, #-0x20]
    // 0x5f18f8: StoreField: r3->field_b = r0
    //     0x5f18f8: stur            w0, [x3, #0xb]
    // 0x5f18fc: ldur            x0, [fp, #-8]
    // 0x5f1900: StoreField: r3->field_f = r0
    //     0x5f1900: stur            w0, [x3, #0xf]
    // 0x5f1904: ldur            x2, [fp, #-0x10]
    // 0x5f1908: r1 = Function '<anonymous closure>':.
    //     0x5f1908: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b78] AnonymousClosure: (0x5f1a5c), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadOnBatteryVoltage (0x5f1860)
    //     0x5f190c: ldr             x1, [x1, #0xb78]
    // 0x5f1910: r0 = AllocateClosure()
    //     0x5f1910: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f1914: mov             x1, x0
    // 0x5f1918: ldur            x0, [fp, #-0x20]
    // 0x5f191c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f191c: stur            w1, [x0, #0x17]
    // 0x5f1920: r1 = "V"
    //     0x5f1920: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5f1924: ldr             x1, [x1, #0x428]
    // 0x5f1928: StoreField: r0->field_13 = r1
    //     0x5f1928: stur            w1, [x0, #0x13]
    // 0x5f192c: LeaveFrame
    //     0x5f192c: mov             SP, fp
    //     0x5f1930: ldp             fp, lr, [SP], #0x10
    // 0x5f1934: ret
    //     0x5f1934: ret             
    // 0x5f1938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1938: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f193c: b               #0x5f187c
    // 0x5f1940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1940: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f1a5c, size: 0x148
    // 0x5f1a5c: EnterFrame
    //     0x5f1a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1a60: mov             fp, SP
    // 0x5f1a64: AllocStack(0x30)
    //     0x5f1a64: sub             SP, SP, #0x30
    // 0x5f1a68: SetupParameters(_SmartLoadSettingsPageState this /* r1 */)
    //     0x5f1a68: stur            NULL, [fp, #-8]
    //     0x5f1a6c: mov             x0, #0
    //     0x5f1a70: add             x1, fp, w0, sxtw #2
    //     0x5f1a74: ldr             x1, [x1, #0x10]
    //     0x5f1a78: ldur            w2, [x1, #0x17]
    //     0x5f1a7c: add             x2, x2, HEAP, lsl #32
    //     0x5f1a80: stur            x2, [fp, #-0x10]
    // 0x5f1a84: CheckStackOverflow
    //     0x5f1a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1a88: cmp             SP, x16
    //     0x5f1a8c: b.ls            #0x5f1b98
    // 0x5f1a90: r0 = <void?>
    //     0x5f1a90: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f1a94: r0 = InitAsyncStar()
    //     0x5f1a94: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f1a98: ldur            x0, [fp, #-0x10]
    // 0x5f1a9c: LoadField: r1 = r0->field_f
    //     0x5f1a9c: ldur            w1, [x0, #0xf]
    // 0x5f1aa0: DecompressPointer r1
    //     0x5f1aa0: add             x1, x1, HEAP, lsl #32
    // 0x5f1aa4: LoadField: r2 = r1->field_1b
    //     0x5f1aa4: ldur            w2, [x1, #0x1b]
    // 0x5f1aa8: DecompressPointer r2
    //     0x5f1aa8: add             x2, x2, HEAP, lsl #32
    // 0x5f1aac: tbnz            w2, #4, #0x5f1ab8
    // 0x5f1ab0: r0 = Null
    //     0x5f1ab0: mov             x0, NULL
    // 0x5f1ab4: r0 = ReturnAsyncNotFuture()
    //     0x5f1ab4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f1ab8: LoadField: r2 = r1->field_f
    //     0x5f1ab8: ldur            w2, [x1, #0xf]
    // 0x5f1abc: DecompressPointer r2
    //     0x5f1abc: add             x2, x2, HEAP, lsl #32
    // 0x5f1ac0: cmp             w2, NULL
    // 0x5f1ac4: b.eq            #0x5f1ba0
    // 0x5f1ac8: mov             x1, x2
    // 0x5f1acc: r0 = LocalizationExtension.loc()
    //     0x5f1acc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f1ad0: r1 = LoadClassIdInstr(r0)
    //     0x5f1ad0: ldur            x1, [x0, #-1]
    //     0x5f1ad4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1ad8: mov             x16, x0
    // 0x5f1adc: mov             x0, x1
    // 0x5f1ae0: mov             x1, x16
    // 0x5f1ae4: r0 = GDT[cid_x0 + 0xebea]()
    //     0x5f1ae4: mov             x17, #0xebea
    //     0x5f1ae8: add             lr, x0, x17
    //     0x5f1aec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1af0: blr             lr
    // 0x5f1af4: mov             x2, x0
    // 0x5f1af8: ldur            x0, [fp, #-0x10]
    // 0x5f1afc: stur            x2, [fp, #-0x18]
    // 0x5f1b00: LoadField: r1 = r0->field_f
    //     0x5f1b00: ldur            w1, [x0, #0xf]
    // 0x5f1b04: DecompressPointer r1
    //     0x5f1b04: add             x1, x1, HEAP, lsl #32
    // 0x5f1b08: LoadField: r3 = r1->field_13
    //     0x5f1b08: ldur            w3, [x1, #0x13]
    // 0x5f1b0c: DecompressPointer r3
    //     0x5f1b0c: add             x3, x3, HEAP, lsl #32
    // 0x5f1b10: mov             x1, x3
    // 0x5f1b14: r0 = SmartLoadOnBatteryVoltage_RangeDes()
    //     0x5f1b14: bl              #0x5f1d80  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOnBatteryVoltage_RangeDes
    // 0x5f1b18: d0 = 100.000000
    //     0x5f1b18: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f1b1c: ldr             d0, [x17, #0x5b0]
    // 0x5f1b20: stur            x0, [fp, #-0x20]
    // 0x5f1b24: r0 = keyboardTypeFromScale()
    //     0x5f1b24: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f1b28: ldur            x16, [fp, #-0x18]
    // 0x5f1b2c: stp             x0, x16, [SP]
    // 0x5f1b30: ldur            x1, [fp, #-0x20]
    // 0x5f1b34: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f1b34: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f1b38: ldr             x4, [x4, #0xbe0]
    // 0x5f1b3c: r0 = showInputAlert()
    //     0x5f1b3c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f1b40: mov             x1, x0
    // 0x5f1b44: stur            x1, [fp, #-0x18]
    // 0x5f1b48: r0 = Await()
    //     0x5f1b48: bl              #0x3c5f94  ; AwaitStub
    // 0x5f1b4c: cmp             w0, NULL
    // 0x5f1b50: b.ne            #0x5f1b5c
    // 0x5f1b54: r0 = Null
    //     0x5f1b54: mov             x0, NULL
    // 0x5f1b58: r0 = ReturnAsyncNotFuture()
    //     0x5f1b58: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f1b5c: ldur            x1, [fp, #-0x10]
    // 0x5f1b60: LoadField: r2 = r1->field_f
    //     0x5f1b60: ldur            w2, [x1, #0xf]
    // 0x5f1b64: DecompressPointer r2
    //     0x5f1b64: add             x2, x2, HEAP, lsl #32
    // 0x5f1b68: LoadField: r1 = r2->field_13
    //     0x5f1b68: ldur            w1, [x2, #0x13]
    // 0x5f1b6c: DecompressPointer r1
    //     0x5f1b6c: add             x1, x1, HEAP, lsl #32
    // 0x5f1b70: mov             x2, x0
    // 0x5f1b74: r0 = SmartLoadOnBatteryVoltage_Check()
    //     0x5f1b74: bl              #0x5f1c74  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOnBatteryVoltage_Check
    // 0x5f1b78: cmp             w0, NULL
    // 0x5f1b7c: b.eq            #0x5f1b90
    // 0x5f1b80: r1 = LoadInt32Instr(r0)
    //     0x5f1b80: sbfx            x1, x0, #1, #0x1f
    //     0x5f1b84: tbz             w0, #0, #0x5f1b8c
    //     0x5f1b88: ldur            x1, [x0, #7]
    // 0x5f1b8c: r0 = INVOnBatteryPointVoltage()
    //     0x5f1b8c: bl              #0x5f1ba4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::INVOnBatteryPointVoltage
    // 0x5f1b90: r0 = Null
    //     0x5f1b90: mov             x0, NULL
    // 0x5f1b94: r0 = ReturnAsyncNotFuture()
    //     0x5f1b94: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f1b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1b98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1b9c: b               #0x5f1a90
    // 0x5f1ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1ba0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_SmartLoadOffBatteryVoltage(/* No info */) {
    // ** addr: 0x5f1ea8, size: 0xe4
    // 0x5f1ea8: EnterFrame
    //     0x5f1ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1eac: mov             fp, SP
    // 0x5f1eb0: AllocStack(0x20)
    //     0x5f1eb0: sub             SP, SP, #0x20
    // 0x5f1eb4: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f1eb4: stur            x1, [fp, #-8]
    // 0x5f1eb8: CheckStackOverflow
    //     0x5f1eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1ebc: cmp             SP, x16
    //     0x5f1ec0: b.ls            #0x5f1f80
    // 0x5f1ec4: r1 = 1
    //     0x5f1ec4: mov             x1, #1
    // 0x5f1ec8: r0 = AllocateContext()
    //     0x5f1ec8: bl              #0x888744  ; AllocateContextStub
    // 0x5f1ecc: mov             x2, x0
    // 0x5f1ed0: ldur            x0, [fp, #-8]
    // 0x5f1ed4: stur            x2, [fp, #-0x10]
    // 0x5f1ed8: StoreField: r2->field_f = r0
    //     0x5f1ed8: stur            w0, [x2, #0xf]
    // 0x5f1edc: LoadField: r1 = r0->field_f
    //     0x5f1edc: ldur            w1, [x0, #0xf]
    // 0x5f1ee0: DecompressPointer r1
    //     0x5f1ee0: add             x1, x1, HEAP, lsl #32
    // 0x5f1ee4: cmp             w1, NULL
    // 0x5f1ee8: b.eq            #0x5f1f88
    // 0x5f1eec: r0 = LocalizationExtension.loc()
    //     0x5f1eec: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f1ef0: r1 = LoadClassIdInstr(r0)
    //     0x5f1ef0: ldur            x1, [x0, #-1]
    //     0x5f1ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1ef8: mov             x16, x0
    // 0x5f1efc: mov             x0, x1
    // 0x5f1f00: mov             x1, x16
    // 0x5f1f04: r0 = GDT[cid_x0 + 0xd007]()
    //     0x5f1f04: mov             x17, #0xd007
    //     0x5f1f08: add             lr, x0, x17
    //     0x5f1f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1f10: blr             lr
    // 0x5f1f14: mov             x2, x0
    // 0x5f1f18: ldur            x0, [fp, #-8]
    // 0x5f1f1c: stur            x2, [fp, #-0x18]
    // 0x5f1f20: LoadField: r1 = r0->field_13
    //     0x5f1f20: ldur            w1, [x0, #0x13]
    // 0x5f1f24: DecompressPointer r1
    //     0x5f1f24: add             x1, x1, HEAP, lsl #32
    // 0x5f1f28: r0 = SmartLoadOffBatteryVoltage_TransDes()
    //     0x5f1f28: bl              #0x5f1f8c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOffBatteryVoltage_TransDes
    // 0x5f1f2c: stur            x0, [fp, #-8]
    // 0x5f1f30: r0 = DeviceSettingsInputCell()
    //     0x5f1f30: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f1f34: mov             x3, x0
    // 0x5f1f38: ldur            x0, [fp, #-0x18]
    // 0x5f1f3c: stur            x3, [fp, #-0x20]
    // 0x5f1f40: StoreField: r3->field_b = r0
    //     0x5f1f40: stur            w0, [x3, #0xb]
    // 0x5f1f44: ldur            x0, [fp, #-8]
    // 0x5f1f48: StoreField: r3->field_f = r0
    //     0x5f1f48: stur            w0, [x3, #0xf]
    // 0x5f1f4c: ldur            x2, [fp, #-0x10]
    // 0x5f1f50: r1 = Function '<anonymous closure>':.
    //     0x5f1f50: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b80] AnonymousClosure: (0x5f209c), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadOffBatteryVoltage (0x5f1ea8)
    //     0x5f1f54: ldr             x1, [x1, #0xb80]
    // 0x5f1f58: r0 = AllocateClosure()
    //     0x5f1f58: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f1f5c: mov             x1, x0
    // 0x5f1f60: ldur            x0, [fp, #-0x20]
    // 0x5f1f64: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f1f64: stur            w1, [x0, #0x17]
    // 0x5f1f68: r1 = "V"
    //     0x5f1f68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5f1f6c: ldr             x1, [x1, #0x428]
    // 0x5f1f70: StoreField: r0->field_13 = r1
    //     0x5f1f70: stur            w1, [x0, #0x13]
    // 0x5f1f74: LeaveFrame
    //     0x5f1f74: mov             SP, fp
    //     0x5f1f78: ldp             fp, lr, [SP], #0x10
    // 0x5f1f7c: ret
    //     0x5f1f7c: ret             
    // 0x5f1f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1f80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1f84: b               #0x5f1ec4
    // 0x5f1f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1f88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f209c, size: 0x148
    // 0x5f209c: EnterFrame
    //     0x5f209c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f20a0: mov             fp, SP
    // 0x5f20a4: AllocStack(0x30)
    //     0x5f20a4: sub             SP, SP, #0x30
    // 0x5f20a8: SetupParameters(_SmartLoadSettingsPageState this /* r1 */)
    //     0x5f20a8: stur            NULL, [fp, #-8]
    //     0x5f20ac: mov             x0, #0
    //     0x5f20b0: add             x1, fp, w0, sxtw #2
    //     0x5f20b4: ldr             x1, [x1, #0x10]
    //     0x5f20b8: ldur            w2, [x1, #0x17]
    //     0x5f20bc: add             x2, x2, HEAP, lsl #32
    //     0x5f20c0: stur            x2, [fp, #-0x10]
    // 0x5f20c4: CheckStackOverflow
    //     0x5f20c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f20c8: cmp             SP, x16
    //     0x5f20cc: b.ls            #0x5f21d8
    // 0x5f20d0: r0 = <void?>
    //     0x5f20d0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f20d4: r0 = InitAsyncStar()
    //     0x5f20d4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f20d8: ldur            x0, [fp, #-0x10]
    // 0x5f20dc: LoadField: r1 = r0->field_f
    //     0x5f20dc: ldur            w1, [x0, #0xf]
    // 0x5f20e0: DecompressPointer r1
    //     0x5f20e0: add             x1, x1, HEAP, lsl #32
    // 0x5f20e4: LoadField: r2 = r1->field_1b
    //     0x5f20e4: ldur            w2, [x1, #0x1b]
    // 0x5f20e8: DecompressPointer r2
    //     0x5f20e8: add             x2, x2, HEAP, lsl #32
    // 0x5f20ec: tbnz            w2, #4, #0x5f20f8
    // 0x5f20f0: r0 = Null
    //     0x5f20f0: mov             x0, NULL
    // 0x5f20f4: r0 = ReturnAsyncNotFuture()
    //     0x5f20f4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f20f8: LoadField: r2 = r1->field_f
    //     0x5f20f8: ldur            w2, [x1, #0xf]
    // 0x5f20fc: DecompressPointer r2
    //     0x5f20fc: add             x2, x2, HEAP, lsl #32
    // 0x5f2100: cmp             w2, NULL
    // 0x5f2104: b.eq            #0x5f21e0
    // 0x5f2108: mov             x1, x2
    // 0x5f210c: r0 = LocalizationExtension.loc()
    //     0x5f210c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f2110: r1 = LoadClassIdInstr(r0)
    //     0x5f2110: ldur            x1, [x0, #-1]
    //     0x5f2114: ubfx            x1, x1, #0xc, #0x14
    // 0x5f2118: mov             x16, x0
    // 0x5f211c: mov             x0, x1
    // 0x5f2120: mov             x1, x16
    // 0x5f2124: r0 = GDT[cid_x0 + 0xd007]()
    //     0x5f2124: mov             x17, #0xd007
    //     0x5f2128: add             lr, x0, x17
    //     0x5f212c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2130: blr             lr
    // 0x5f2134: mov             x2, x0
    // 0x5f2138: ldur            x0, [fp, #-0x10]
    // 0x5f213c: stur            x2, [fp, #-0x18]
    // 0x5f2140: LoadField: r1 = r0->field_f
    //     0x5f2140: ldur            w1, [x0, #0xf]
    // 0x5f2144: DecompressPointer r1
    //     0x5f2144: add             x1, x1, HEAP, lsl #32
    // 0x5f2148: LoadField: r3 = r1->field_13
    //     0x5f2148: ldur            w3, [x1, #0x13]
    // 0x5f214c: DecompressPointer r3
    //     0x5f214c: add             x3, x3, HEAP, lsl #32
    // 0x5f2150: mov             x1, x3
    // 0x5f2154: r0 = SmartLoadOffBatteryVoltage_RangeDes()
    //     0x5f2154: bl              #0x5f23c4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOffBatteryVoltage_RangeDes
    // 0x5f2158: d0 = 100.000000
    //     0x5f2158: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f215c: ldr             d0, [x17, #0x5b0]
    // 0x5f2160: stur            x0, [fp, #-0x20]
    // 0x5f2164: r0 = keyboardTypeFromScale()
    //     0x5f2164: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f2168: ldur            x16, [fp, #-0x18]
    // 0x5f216c: stp             x0, x16, [SP]
    // 0x5f2170: ldur            x1, [fp, #-0x20]
    // 0x5f2174: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f2174: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f2178: ldr             x4, [x4, #0xbe0]
    // 0x5f217c: r0 = showInputAlert()
    //     0x5f217c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f2180: mov             x1, x0
    // 0x5f2184: stur            x1, [fp, #-0x18]
    // 0x5f2188: r0 = Await()
    //     0x5f2188: bl              #0x3c5f94  ; AwaitStub
    // 0x5f218c: cmp             w0, NULL
    // 0x5f2190: b.ne            #0x5f219c
    // 0x5f2194: r0 = Null
    //     0x5f2194: mov             x0, NULL
    // 0x5f2198: r0 = ReturnAsyncNotFuture()
    //     0x5f2198: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f219c: ldur            x1, [fp, #-0x10]
    // 0x5f21a0: LoadField: r2 = r1->field_f
    //     0x5f21a0: ldur            w2, [x1, #0xf]
    // 0x5f21a4: DecompressPointer r2
    //     0x5f21a4: add             x2, x2, HEAP, lsl #32
    // 0x5f21a8: LoadField: r1 = r2->field_13
    //     0x5f21a8: ldur            w1, [x2, #0x13]
    // 0x5f21ac: DecompressPointer r1
    //     0x5f21ac: add             x1, x1, HEAP, lsl #32
    // 0x5f21b0: mov             x2, x0
    // 0x5f21b4: r0 = SmartLoadOffBatteryVoltage_Check()
    //     0x5f21b4: bl              #0x5f22b4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::SmartLoadOffBatteryVoltage_Check
    // 0x5f21b8: cmp             w0, NULL
    // 0x5f21bc: b.eq            #0x5f21d0
    // 0x5f21c0: r1 = LoadInt32Instr(r0)
    //     0x5f21c0: sbfx            x1, x0, #1, #0x1f
    //     0x5f21c4: tbz             w0, #0, #0x5f21cc
    //     0x5f21c8: ldur            x1, [x0, #7]
    // 0x5f21cc: r0 = SmartLoadOffBatteryVoltage()
    //     0x5f21cc: bl              #0x5f21e4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::SmartLoadOffBatteryVoltage
    // 0x5f21d0: r0 = Null
    //     0x5f21d0: mov             x0, NULL
    // 0x5f21d4: r0 = ReturnAsyncNotFuture()
    //     0x5f21d4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f21d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f21d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f21dc: b               #0x5f20d0
    // 0x5f21e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f21e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_SmartLoadAwayON(/* No info */) {
    // ** addr: 0x5f2508, size: 0xf8
    // 0x5f2508: EnterFrame
    //     0x5f2508: stp             fp, lr, [SP, #-0x10]!
    //     0x5f250c: mov             fp, SP
    // 0x5f2510: AllocStack(0x28)
    //     0x5f2510: sub             SP, SP, #0x28
    // 0x5f2514: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f2514: stur            x1, [fp, #-8]
    // 0x5f2518: CheckStackOverflow
    //     0x5f2518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f251c: cmp             SP, x16
    //     0x5f2520: b.ls            #0x5f25f4
    // 0x5f2524: r1 = 1
    //     0x5f2524: mov             x1, #1
    // 0x5f2528: r0 = AllocateContext()
    //     0x5f2528: bl              #0x888744  ; AllocateContextStub
    // 0x5f252c: mov             x2, x0
    // 0x5f2530: ldur            x0, [fp, #-8]
    // 0x5f2534: stur            x2, [fp, #-0x10]
    // 0x5f2538: StoreField: r2->field_f = r0
    //     0x5f2538: stur            w0, [x2, #0xf]
    // 0x5f253c: LoadField: r1 = r0->field_f
    //     0x5f253c: ldur            w1, [x0, #0xf]
    // 0x5f2540: DecompressPointer r1
    //     0x5f2540: add             x1, x1, HEAP, lsl #32
    // 0x5f2544: cmp             w1, NULL
    // 0x5f2548: b.eq            #0x5f25fc
    // 0x5f254c: r0 = LocalizationExtension.loc()
    //     0x5f254c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f2550: r1 = LoadClassIdInstr(r0)
    //     0x5f2550: ldur            x1, [x0, #-1]
    //     0x5f2554: ubfx            x1, x1, #0xc, #0x14
    // 0x5f2558: mov             x16, x0
    // 0x5f255c: mov             x0, x1
    // 0x5f2560: mov             x1, x16
    // 0x5f2564: r0 = GDT[cid_x0 + 0xc301]()
    //     0x5f2564: mov             x17, #0xc301
    //     0x5f2568: add             lr, x0, x17
    //     0x5f256c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2570: blr             lr
    // 0x5f2574: mov             x1, x0
    // 0x5f2578: ldur            x0, [fp, #-8]
    // 0x5f257c: stur            x1, [fp, #-0x20]
    // 0x5f2580: LoadField: r2 = r0->field_13
    //     0x5f2580: ldur            w2, [x0, #0x13]
    // 0x5f2584: DecompressPointer r2
    //     0x5f2584: add             x2, x2, HEAP, lsl #32
    // 0x5f2588: r17 = 391
    //     0x5f2588: mov             x17, #0x187
    // 0x5f258c: ldr             w0, [x2, x17]
    // 0x5f2590: DecompressPointer r0
    //     0x5f2590: add             x0, x0, HEAP, lsl #32
    // 0x5f2594: stur            x0, [fp, #-0x18]
    // 0x5f2598: r17 = 387
    //     0x5f2598: mov             x17, #0x183
    // 0x5f259c: ldr             w3, [x2, x17]
    // 0x5f25a0: DecompressPointer r3
    //     0x5f25a0: add             x3, x3, HEAP, lsl #32
    // 0x5f25a4: stur            x3, [fp, #-8]
    // 0x5f25a8: r0 = DeviceSettingsSwitchCell()
    //     0x5f25a8: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x5f25ac: mov             x3, x0
    // 0x5f25b0: ldur            x0, [fp, #-0x20]
    // 0x5f25b4: stur            x3, [fp, #-0x28]
    // 0x5f25b8: StoreField: r3->field_b = r0
    //     0x5f25b8: stur            w0, [x3, #0xb]
    // 0x5f25bc: ldur            x0, [fp, #-0x18]
    // 0x5f25c0: StoreField: r3->field_f = r0
    //     0x5f25c0: stur            w0, [x3, #0xf]
    // 0x5f25c4: ldur            x2, [fp, #-0x10]
    // 0x5f25c8: r1 = Function '<anonymous closure>':.
    //     0x5f25c8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b88] AnonymousClosure: (0x5f2600), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadAwayON (0x5f2508)
    //     0x5f25cc: ldr             x1, [x1, #0xb88]
    // 0x5f25d0: r0 = AllocateClosure()
    //     0x5f25d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f25d4: mov             x1, x0
    // 0x5f25d8: ldur            x0, [fp, #-0x28]
    // 0x5f25dc: StoreField: r0->field_13 = r1
    //     0x5f25dc: stur            w1, [x0, #0x13]
    // 0x5f25e0: ldur            x1, [fp, #-8]
    // 0x5f25e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f25e4: stur            w1, [x0, #0x17]
    // 0x5f25e8: LeaveFrame
    //     0x5f25e8: mov             SP, fp
    //     0x5f25ec: ldp             fp, lr, [SP], #0x10
    // 0x5f25f0: ret
    //     0x5f25f0: ret             
    // 0x5f25f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f25f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f25f8: b               #0x5f2524
    // 0x5f25fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f25fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5f2600, size: 0x64
    // 0x5f2600: EnterFrame
    //     0x5f2600: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2604: mov             fp, SP
    // 0x5f2608: ldr             x0, [fp, #0x18]
    // 0x5f260c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f260c: ldur            w1, [x0, #0x17]
    // 0x5f2610: DecompressPointer r1
    //     0x5f2610: add             x1, x1, HEAP, lsl #32
    // 0x5f2614: CheckStackOverflow
    //     0x5f2614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2618: cmp             SP, x16
    //     0x5f261c: b.ls            #0x5f265c
    // 0x5f2620: LoadField: r0 = r1->field_f
    //     0x5f2620: ldur            w0, [x1, #0xf]
    // 0x5f2624: DecompressPointer r0
    //     0x5f2624: add             x0, x0, HEAP, lsl #32
    // 0x5f2628: LoadField: r1 = r0->field_1b
    //     0x5f2628: ldur            w1, [x0, #0x1b]
    // 0x5f262c: DecompressPointer r1
    //     0x5f262c: add             x1, x1, HEAP, lsl #32
    // 0x5f2630: tbnz            w1, #4, #0x5f2644
    // 0x5f2634: r0 = Null
    //     0x5f2634: mov             x0, NULL
    // 0x5f2638: LeaveFrame
    //     0x5f2638: mov             SP, fp
    //     0x5f263c: ldp             fp, lr, [SP], #0x10
    // 0x5f2640: ret
    //     0x5f2640: ret             
    // 0x5f2644: ldr             x1, [fp, #0x10]
    // 0x5f2648: r0 = SmartLoadAwayON()
    //     0x5f2648: bl              #0x5f2664  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::SmartLoadAwayON
    // 0x5f264c: r0 = Null
    //     0x5f264c: mov             x0, NULL
    // 0x5f2650: LeaveFrame
    //     0x5f2650: mov             SP, fp
    //     0x5f2654: ldp             fp, lr, [SP], #0x10
    // 0x5f2658: ret
    //     0x5f2658: ret             
    // 0x5f265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f265c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2660: b               #0x5f2620
  }
  _ _cell_SmartLoadEnable(/* No info */) {
    // ** addr: 0x5f272c, size: 0xe8
    // 0x5f272c: EnterFrame
    //     0x5f272c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2730: mov             fp, SP
    // 0x5f2734: AllocStack(0x20)
    //     0x5f2734: sub             SP, SP, #0x20
    // 0x5f2738: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f2738: stur            x1, [fp, #-8]
    // 0x5f273c: CheckStackOverflow
    //     0x5f273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2740: cmp             SP, x16
    //     0x5f2744: b.ls            #0x5f2808
    // 0x5f2748: r1 = 1
    //     0x5f2748: mov             x1, #1
    // 0x5f274c: r0 = AllocateContext()
    //     0x5f274c: bl              #0x888744  ; AllocateContextStub
    // 0x5f2750: mov             x2, x0
    // 0x5f2754: ldur            x0, [fp, #-8]
    // 0x5f2758: stur            x2, [fp, #-0x10]
    // 0x5f275c: StoreField: r2->field_f = r0
    //     0x5f275c: stur            w0, [x2, #0xf]
    // 0x5f2760: LoadField: r1 = r0->field_f
    //     0x5f2760: ldur            w1, [x0, #0xf]
    // 0x5f2764: DecompressPointer r1
    //     0x5f2764: add             x1, x1, HEAP, lsl #32
    // 0x5f2768: cmp             w1, NULL
    // 0x5f276c: b.eq            #0x5f2810
    // 0x5f2770: r0 = LocalizationExtension.loc()
    //     0x5f2770: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f2774: r1 = LoadClassIdInstr(r0)
    //     0x5f2774: ldur            x1, [x0, #-1]
    //     0x5f2778: ubfx            x1, x1, #0xc, #0x14
    // 0x5f277c: mov             x16, x0
    // 0x5f2780: mov             x0, x1
    // 0x5f2784: mov             x1, x16
    // 0x5f2788: r0 = GDT[cid_x0 + 0xb26c]()
    //     0x5f2788: mov             x17, #0xb26c
    //     0x5f278c: add             lr, x0, x17
    //     0x5f2790: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2794: blr             lr
    // 0x5f2798: mov             x1, x0
    // 0x5f279c: ldur            x0, [fp, #-8]
    // 0x5f27a0: stur            x1, [fp, #-0x18]
    // 0x5f27a4: LoadField: r2 = r0->field_13
    //     0x5f27a4: ldur            w2, [x0, #0x13]
    // 0x5f27a8: DecompressPointer r2
    //     0x5f27a8: add             x2, x2, HEAP, lsl #32
    // 0x5f27ac: r17 = 387
    //     0x5f27ac: mov             x17, #0x183
    // 0x5f27b0: ldr             w0, [x2, x17]
    // 0x5f27b4: DecompressPointer r0
    //     0x5f27b4: add             x0, x0, HEAP, lsl #32
    // 0x5f27b8: stur            x0, [fp, #-8]
    // 0x5f27bc: r0 = DeviceSettingsSwitchCell()
    //     0x5f27bc: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x5f27c0: mov             x3, x0
    // 0x5f27c4: ldur            x0, [fp, #-0x18]
    // 0x5f27c8: stur            x3, [fp, #-0x20]
    // 0x5f27cc: StoreField: r3->field_b = r0
    //     0x5f27cc: stur            w0, [x3, #0xb]
    // 0x5f27d0: ldur            x0, [fp, #-8]
    // 0x5f27d4: StoreField: r3->field_f = r0
    //     0x5f27d4: stur            w0, [x3, #0xf]
    // 0x5f27d8: ldur            x2, [fp, #-0x10]
    // 0x5f27dc: r1 = Function '<anonymous closure>':.
    //     0x5f27dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b90] AnonymousClosure: (0x5f2814), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_cell_SmartLoadEnable (0x5f272c)
    //     0x5f27e0: ldr             x1, [x1, #0xb90]
    // 0x5f27e4: r0 = AllocateClosure()
    //     0x5f27e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f27e8: mov             x1, x0
    // 0x5f27ec: ldur            x0, [fp, #-0x20]
    // 0x5f27f0: StoreField: r0->field_13 = r1
    //     0x5f27f0: stur            w1, [x0, #0x13]
    // 0x5f27f4: r1 = true
    //     0x5f27f4: add             x1, NULL, #0x20  ; true
    // 0x5f27f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f27f8: stur            w1, [x0, #0x17]
    // 0x5f27fc: LeaveFrame
    //     0x5f27fc: mov             SP, fp
    //     0x5f2800: ldp             fp, lr, [SP], #0x10
    // 0x5f2804: ret
    //     0x5f2804: ret             
    // 0x5f2808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2808: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f280c: b               #0x5f2748
    // 0x5f2810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2810: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5f2814, size: 0x64
    // 0x5f2814: EnterFrame
    //     0x5f2814: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2818: mov             fp, SP
    // 0x5f281c: ldr             x0, [fp, #0x18]
    // 0x5f2820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2820: ldur            w1, [x0, #0x17]
    // 0x5f2824: DecompressPointer r1
    //     0x5f2824: add             x1, x1, HEAP, lsl #32
    // 0x5f2828: CheckStackOverflow
    //     0x5f2828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f282c: cmp             SP, x16
    //     0x5f2830: b.ls            #0x5f2870
    // 0x5f2834: LoadField: r0 = r1->field_f
    //     0x5f2834: ldur            w0, [x1, #0xf]
    // 0x5f2838: DecompressPointer r0
    //     0x5f2838: add             x0, x0, HEAP, lsl #32
    // 0x5f283c: LoadField: r1 = r0->field_1b
    //     0x5f283c: ldur            w1, [x0, #0x1b]
    // 0x5f2840: DecompressPointer r1
    //     0x5f2840: add             x1, x1, HEAP, lsl #32
    // 0x5f2844: tbnz            w1, #4, #0x5f2858
    // 0x5f2848: r0 = Null
    //     0x5f2848: mov             x0, NULL
    // 0x5f284c: LeaveFrame
    //     0x5f284c: mov             SP, fp
    //     0x5f2850: ldp             fp, lr, [SP], #0x10
    // 0x5f2854: ret
    //     0x5f2854: ret             
    // 0x5f2858: ldr             x1, [fp, #0x10]
    // 0x5f285c: r0 = SmartLoadEnable()
    //     0x5f285c: bl              #0x5f2878  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::SmartLoadEnable
    // 0x5f2860: r0 = Null
    //     0x5f2860: mov             x0, NULL
    // 0x5f2864: LeaveFrame
    //     0x5f2864: mov             SP, fp
    //     0x5f2868: ldp             fp, lr, [SP], #0x10
    // 0x5f286c: ret
    //     0x5f286c: ret             
    // 0x5f2870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2870: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2874: b               #0x5f2834
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x5f2a38, size: 0x38
    // 0x5f2a38: EnterFrame
    //     0x5f2a38: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2a3c: mov             fp, SP
    // 0x5f2a40: ldr             x0, [fp, #0x10]
    // 0x5f2a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f2a44: ldur            w1, [x0, #0x17]
    // 0x5f2a48: DecompressPointer r1
    //     0x5f2a48: add             x1, x1, HEAP, lsl #32
    // 0x5f2a4c: CheckStackOverflow
    //     0x5f2a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2a50: cmp             SP, x16
    //     0x5f2a54: b.ls            #0x5f2a68
    // 0x5f2a58: r0 = _onRefresh()
    //     0x5f2a58: bl              #0x5f2a70  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_onRefresh
    // 0x5f2a5c: LeaveFrame
    //     0x5f2a5c: mov             SP, fp
    //     0x5f2a60: ldp             fp, lr, [SP], #0x10
    // 0x5f2a64: ret
    //     0x5f2a64: ret             
    // 0x5f2a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2a6c: b               #0x5f2a58
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x5f2a70, size: 0xcc
    // 0x5f2a70: EnterFrame
    //     0x5f2a70: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2a74: mov             fp, SP
    // 0x5f2a78: AllocStack(0x18)
    //     0x5f2a78: sub             SP, SP, #0x18
    // 0x5f2a7c: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r1, fp-0x10 */)
    //     0x5f2a7c: stur            NULL, [fp, #-8]
    //     0x5f2a80: stur            x1, [fp, #-0x10]
    // 0x5f2a84: CheckStackOverflow
    //     0x5f2a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2a88: cmp             SP, x16
    //     0x5f2a8c: b.ls            #0x5f2b34
    // 0x5f2a90: r0 = <void?>
    //     0x5f2a90: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f2a94: r0 = InitAsyncStar()
    //     0x5f2a94: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f2a98: r0 = readSmartLoadPageData()
    //     0x5f2a98: bl              #0x5f2b3c  ; [package:light_earth/util/currentDeviceManager/device_data_reader.dart] DeviceDataReader::readSmartLoadPageData
    // 0x5f2a9c: mov             x1, x0
    // 0x5f2aa0: stur            x1, [fp, #-0x18]
    // 0x5f2aa4: r0 = Await()
    //     0x5f2aa4: bl              #0x3c5f94  ; AwaitStub
    // 0x5f2aa8: mov             x1, x0
    // 0x5f2aac: stur            x1, [fp, #-0x18]
    // 0x5f2ab0: tbnz            w0, #5, #0x5f2ab8
    // 0x5f2ab4: r0 = AssertBoolean()
    //     0x5f2ab4: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5f2ab8: ldur            x0, [fp, #-0x18]
    // 0x5f2abc: tbnz            w0, #4, #0x5f2ad0
    // 0x5f2ac0: ldur            x0, [fp, #-0x10]
    // 0x5f2ac4: r1 = false
    //     0x5f2ac4: add             x1, NULL, #0x30  ; false
    // 0x5f2ac8: StoreField: r0->field_1b = r1
    //     0x5f2ac8: stur            w1, [x0, #0x1b]
    // 0x5f2acc: b               #0x5f2b2c
    // 0x5f2ad0: ldur            x0, [fp, #-0x10]
    // 0x5f2ad4: r1 = false
    //     0x5f2ad4: add             x1, NULL, #0x30  ; false
    // 0x5f2ad8: LoadField: r2 = r0->field_1b
    //     0x5f2ad8: ldur            w2, [x0, #0x1b]
    // 0x5f2adc: DecompressPointer r2
    //     0x5f2adc: add             x2, x2, HEAP, lsl #32
    // 0x5f2ae0: tbnz            w2, #4, #0x5f2b2c
    // 0x5f2ae4: LoadField: r2 = r0->field_1f
    //     0x5f2ae4: ldur            x2, [x0, #0x1f]
    // 0x5f2ae8: add             x3, x2, #1
    // 0x5f2aec: StoreField: r0->field_1f = r3
    //     0x5f2aec: stur            x3, [x0, #0x1f]
    // 0x5f2af0: cmp             x3, #3
    // 0x5f2af4: b.le            #0x5f2afc
    // 0x5f2af8: StoreField: r0->field_1b = r1
    //     0x5f2af8: stur            w1, [x0, #0x1b]
    // 0x5f2afc: r1 = Null
    //     0x5f2afc: mov             x1, NULL
    // 0x5f2b00: r2 = Instance_Duration
    //     0x5f2b00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x5f2b04: ldr             x2, [x2, #0x308]
    // 0x5f2b08: r0 = Future.delayed()
    //     0x5f2b08: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5f2b0c: mov             x1, x0
    // 0x5f2b10: stur            x1, [fp, #-0x18]
    // 0x5f2b14: r0 = Await()
    //     0x5f2b14: bl              #0x3c5f94  ; AwaitStub
    // 0x5f2b18: ldur            x1, [fp, #-0x10]
    // 0x5f2b1c: r0 = _onRefresh()
    //     0x5f2b1c: bl              #0x5f2a70  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_onRefresh
    // 0x5f2b20: mov             x1, x0
    // 0x5f2b24: stur            x1, [fp, #-0x10]
    // 0x5f2b28: r0 = Await()
    //     0x5f2b28: bl              #0x3c5f94  ; AwaitStub
    // 0x5f2b2c: r0 = Null
    //     0x5f2b2c: mov             x0, NULL
    // 0x5f2b30: r0 = ReturnAsyncNotFuture()
    //     0x5f2b30: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f2b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2b34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2b38: b               #0x5f2a90
  }
  _ initState(/* No info */) {
    // ** addr: 0x68bb40, size: 0x190
    // 0x68bb40: EnterFrame
    //     0x68bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x68bb44: mov             fp, SP
    // 0x68bb48: AllocStack(0x20)
    //     0x68bb48: sub             SP, SP, #0x20
    // 0x68bb4c: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68bb4c: stur            x1, [fp, #-8]
    // 0x68bb50: CheckStackOverflow
    //     0x68bb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bb54: cmp             SP, x16
    //     0x68bb58: b.ls            #0x68bcc0
    // 0x68bb5c: r1 = 1
    //     0x68bb5c: mov             x1, #1
    // 0x68bb60: r0 = AllocateContext()
    //     0x68bb60: bl              #0x888744  ; AllocateContextStub
    // 0x68bb64: mov             x1, x0
    // 0x68bb68: ldur            x0, [fp, #-8]
    // 0x68bb6c: StoreField: r1->field_f = r0
    //     0x68bb6c: stur            w0, [x1, #0xf]
    // 0x68bb70: r2 = LoadStaticField(0x9d0)
    //     0x68bb70: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68bb74: ldr             x2, [x2, #0x13a0]
    // 0x68bb78: cmp             w2, NULL
    // 0x68bb7c: b.eq            #0x68bcc8
    // 0x68bb80: LoadField: r3 = r2->field_53
    //     0x68bb80: ldur            w3, [x2, #0x53]
    // 0x68bb84: DecompressPointer r3
    //     0x68bb84: add             x3, x3, HEAP, lsl #32
    // 0x68bb88: stur            x3, [fp, #-0x18]
    // 0x68bb8c: LoadField: r4 = r3->field_7
    //     0x68bb8c: ldur            w4, [x3, #7]
    // 0x68bb90: DecompressPointer r4
    //     0x68bb90: add             x4, x4, HEAP, lsl #32
    // 0x68bb94: mov             x2, x1
    // 0x68bb98: stur            x4, [fp, #-0x10]
    // 0x68bb9c: r1 = Function '<anonymous closure>':.
    //     0x68bb9c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ba8] AnonymousClosure: (0x68baac), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::initState (0x68e1e8)
    //     0x68bba0: ldr             x1, [x1, #0xba8]
    // 0x68bba4: r0 = AllocateClosure()
    //     0x68bba4: bl              #0x888b08  ; AllocateClosureStub
    // 0x68bba8: ldur            x2, [fp, #-0x10]
    // 0x68bbac: mov             x3, x0
    // 0x68bbb0: r1 = Null
    //     0x68bbb0: mov             x1, NULL
    // 0x68bbb4: stur            x3, [fp, #-0x10]
    // 0x68bbb8: cmp             w2, NULL
    // 0x68bbbc: b.eq            #0x68bbdc
    // 0x68bbc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68bbc0: ldur            w4, [x2, #0x17]
    // 0x68bbc4: DecompressPointer r4
    //     0x68bbc4: add             x4, x4, HEAP, lsl #32
    // 0x68bbc8: r8 = X0
    //     0x68bbc8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68bbcc: LoadField: r9 = r4->field_7
    //     0x68bbcc: ldur            x9, [x4, #7]
    // 0x68bbd0: r3 = Null
    //     0x68bbd0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bb0] Null
    //     0x68bbd4: ldr             x3, [x3, #0xbb0]
    // 0x68bbd8: blr             x9
    // 0x68bbdc: ldur            x0, [fp, #-0x18]
    // 0x68bbe0: LoadField: r1 = r0->field_b
    //     0x68bbe0: ldur            w1, [x0, #0xb]
    // 0x68bbe4: DecompressPointer r1
    //     0x68bbe4: add             x1, x1, HEAP, lsl #32
    // 0x68bbe8: LoadField: r2 = r0->field_f
    //     0x68bbe8: ldur            w2, [x0, #0xf]
    // 0x68bbec: DecompressPointer r2
    //     0x68bbec: add             x2, x2, HEAP, lsl #32
    // 0x68bbf0: LoadField: r3 = r2->field_b
    //     0x68bbf0: ldur            w3, [x2, #0xb]
    // 0x68bbf4: DecompressPointer r3
    //     0x68bbf4: add             x3, x3, HEAP, lsl #32
    // 0x68bbf8: r2 = LoadInt32Instr(r1)
    //     0x68bbf8: sbfx            x2, x1, #1, #0x1f
    // 0x68bbfc: stur            x2, [fp, #-0x20]
    // 0x68bc00: r1 = LoadInt32Instr(r3)
    //     0x68bc00: sbfx            x1, x3, #1, #0x1f
    // 0x68bc04: cmp             x2, x1
    // 0x68bc08: b.ne            #0x68bc14
    // 0x68bc0c: mov             x1, x0
    // 0x68bc10: r0 = _growToNextCapacity()
    //     0x68bc10: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68bc14: ldur            x2, [fp, #-0x18]
    // 0x68bc18: ldur            x3, [fp, #-0x20]
    // 0x68bc1c: add             x0, x3, #1
    // 0x68bc20: lsl             x1, x0, #1
    // 0x68bc24: StoreField: r2->field_b = r1
    //     0x68bc24: stur            w1, [x2, #0xb]
    // 0x68bc28: mov             x1, x3
    // 0x68bc2c: cmp             x1, x0
    // 0x68bc30: b.hs            #0x68bccc
    // 0x68bc34: LoadField: r1 = r2->field_f
    //     0x68bc34: ldur            w1, [x2, #0xf]
    // 0x68bc38: DecompressPointer r1
    //     0x68bc38: add             x1, x1, HEAP, lsl #32
    // 0x68bc3c: ldur            x0, [fp, #-0x10]
    // 0x68bc40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68bc40: add             x25, x1, x3, lsl #2
    //     0x68bc44: add             x25, x25, #0xf
    //     0x68bc48: str             w0, [x25]
    //     0x68bc4c: tbz             w0, #0, #0x68bc68
    //     0x68bc50: ldurb           w16, [x1, #-1]
    //     0x68bc54: ldurb           w17, [x0, #-1]
    //     0x68bc58: and             x16, x17, x16, lsr #2
    //     0x68bc5c: tst             x16, HEAP, lsr #32
    //     0x68bc60: b.eq            #0x68bc68
    //     0x68bc64: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68bc68: ldur            x1, [fp, #-8]
    // 0x68bc6c: r0 = _update()
    //     0x68bc6c: bl              #0x68bcd0  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_update
    // 0x68bc70: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68bc70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68bc74: ldr             x0, [x0, #0x1eb8]
    //     0x68bc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68bc7c: cmp             w0, w16
    //     0x68bc80: b.ne            #0x68bc90
    //     0x68bc84: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68bc88: ldr             x2, [x2, #0x80]
    //     0x68bc8c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68bc90: ldur            x2, [fp, #-8]
    // 0x68bc94: r1 = Function '_update@956146900':.
    //     0x68bc94: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b98] AnonymousClosure: (0x68bd34), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_update (0x68bcd0)
    //     0x68bc98: ldr             x1, [x1, #0xb98]
    // 0x68bc9c: stur            x0, [fp, #-8]
    // 0x68bca0: r0 = AllocateClosure()
    //     0x68bca0: bl              #0x888b08  ; AllocateClosureStub
    // 0x68bca4: ldur            x1, [fp, #-8]
    // 0x68bca8: mov             x2, x0
    // 0x68bcac: r0 = addListener()
    //     0x68bcac: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68bcb0: r0 = Null
    //     0x68bcb0: mov             x0, NULL
    // 0x68bcb4: LeaveFrame
    //     0x68bcb4: mov             SP, fp
    //     0x68bcb8: ldp             fp, lr, [SP], #0x10
    // 0x68bcbc: ret
    //     0x68bcbc: ret             
    // 0x68bcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bcc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bcc4: b               #0x68bb5c
    // 0x68bcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68bcc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68bccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68bccc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x68bcd0, size: 0x64
    // 0x68bcd0: EnterFrame
    //     0x68bcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x68bcd4: mov             fp, SP
    // 0x68bcd8: AllocStack(0x8)
    //     0x68bcd8: sub             SP, SP, #8
    // 0x68bcdc: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68bcdc: stur            x1, [fp, #-8]
    // 0x68bce0: CheckStackOverflow
    //     0x68bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bce4: cmp             SP, x16
    //     0x68bce8: b.ls            #0x68bd2c
    // 0x68bcec: r1 = 1
    //     0x68bcec: mov             x1, #1
    // 0x68bcf0: r0 = AllocateContext()
    //     0x68bcf0: bl              #0x888744  ; AllocateContextStub
    // 0x68bcf4: mov             x1, x0
    // 0x68bcf8: ldur            x0, [fp, #-8]
    // 0x68bcfc: StoreField: r1->field_f = r0
    //     0x68bcfc: stur            w0, [x1, #0xf]
    // 0x68bd00: mov             x2, x1
    // 0x68bd04: r1 = Function '<anonymous closure>':.
    //     0x68bd04: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ba0] AnonymousClosure: (0x68b9a4), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update (0x68ba10)
    //     0x68bd08: ldr             x1, [x1, #0xba0]
    // 0x68bd0c: r0 = AllocateClosure()
    //     0x68bd0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68bd10: ldur            x1, [fp, #-8]
    // 0x68bd14: mov             x2, x0
    // 0x68bd18: r0 = setState()
    //     0x68bd18: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68bd1c: r0 = Null
    //     0x68bd1c: mov             x0, NULL
    // 0x68bd20: LeaveFrame
    //     0x68bd20: mov             SP, fp
    //     0x68bd24: ldp             fp, lr, [SP], #0x10
    // 0x68bd28: ret
    //     0x68bd28: ret             
    // 0x68bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bd2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bd30: b               #0x68bcec
  }
  [closure] void _update(dynamic) {
    // ** addr: 0x68bd34, size: 0x38
    // 0x68bd34: EnterFrame
    //     0x68bd34: stp             fp, lr, [SP, #-0x10]!
    //     0x68bd38: mov             fp, SP
    // 0x68bd3c: ldr             x0, [fp, #0x10]
    // 0x68bd40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68bd40: ldur            w1, [x0, #0x17]
    // 0x68bd44: DecompressPointer r1
    //     0x68bd44: add             x1, x1, HEAP, lsl #32
    // 0x68bd48: CheckStackOverflow
    //     0x68bd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bd4c: cmp             SP, x16
    //     0x68bd50: b.ls            #0x68bd64
    // 0x68bd54: r0 = _update()
    //     0x68bd54: bl              #0x68bcd0  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_update
    // 0x68bd58: LeaveFrame
    //     0x68bd58: mov             SP, fp
    //     0x68bd5c: ldp             fp, lr, [SP], #0x10
    // 0x68bd60: ret
    //     0x68bd60: ret             
    // 0x68bd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bd64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bd68: b               #0x68bd54
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6942b4, size: 0x24
    // 0x6942b4: EnterFrame
    //     0x6942b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6942b8: mov             fp, SP
    // 0x6942bc: ldr             x2, [fp, #0x10]
    // 0x6942c0: r1 = Function 'dispose':.
    //     0x6942c0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b58] AnonymousClosure: (0x6942d8), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::dispose (0x69cce4)
    //     0x6942c4: ldr             x1, [x1, #0xb58]
    // 0x6942c8: r0 = AllocateClosure()
    //     0x6942c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6942cc: LeaveFrame
    //     0x6942cc: mov             SP, fp
    //     0x6942d0: ldp             fp, lr, [SP], #0x10
    // 0x6942d4: ret
    //     0x6942d4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6942d8, size: 0x38
    // 0x6942d8: EnterFrame
    //     0x6942d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6942dc: mov             fp, SP
    // 0x6942e0: ldr             x0, [fp, #0x10]
    // 0x6942e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6942e4: ldur            w1, [x0, #0x17]
    // 0x6942e8: DecompressPointer r1
    //     0x6942e8: add             x1, x1, HEAP, lsl #32
    // 0x6942ec: CheckStackOverflow
    //     0x6942ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6942f0: cmp             SP, x16
    //     0x6942f4: b.ls            #0x694308
    // 0x6942f8: r0 = dispose()
    //     0x6942f8: bl              #0x69cce4  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::dispose
    // 0x6942fc: LeaveFrame
    //     0x6942fc: mov             SP, fp
    //     0x694300: ldp             fp, lr, [SP], #0x10
    // 0x694304: ret
    //     0x694304: ret             
    // 0x694308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694308: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69430c: b               #0x6942f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69cce4, size: 0x78
    // 0x69cce4: EnterFrame
    //     0x69cce4: stp             fp, lr, [SP, #-0x10]!
    //     0x69cce8: mov             fp, SP
    // 0x69ccec: AllocStack(0x8)
    //     0x69ccec: sub             SP, SP, #8
    // 0x69ccf0: SetupParameters(_SmartLoadSettingsPageState this /* r1 => r2, fp-0x8 */)
    //     0x69ccf0: mov             x2, x1
    //     0x69ccf4: stur            x1, [fp, #-8]
    // 0x69ccf8: CheckStackOverflow
    //     0x69ccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ccfc: cmp             SP, x16
    //     0x69cd00: b.ls            #0x69cd54
    // 0x69cd04: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69cd04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cd08: ldr             x0, [x0, #0x1eb8]
    //     0x69cd0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69cd10: cmp             w0, w16
    //     0x69cd14: b.ne            #0x69cd24
    //     0x69cd18: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69cd1c: ldr             x2, [x2, #0x80]
    //     0x69cd20: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69cd24: ldur            x2, [fp, #-8]
    // 0x69cd28: r1 = Function '_update@956146900':.
    //     0x69cd28: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b98] AnonymousClosure: (0x68bd34), in [package:light_earth/ui/main/deviceSettings/advancedSettings/smart_load_settings_page.dart] _SmartLoadSettingsPageState::_update (0x68bcd0)
    //     0x69cd2c: ldr             x1, [x1, #0xb98]
    // 0x69cd30: stur            x0, [fp, #-8]
    // 0x69cd34: r0 = AllocateClosure()
    //     0x69cd34: bl              #0x888b08  ; AllocateClosureStub
    // 0x69cd38: ldur            x1, [fp, #-8]
    // 0x69cd3c: mov             x2, x0
    // 0x69cd40: r0 = removeListener()
    //     0x69cd40: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69cd44: r0 = Null
    //     0x69cd44: mov             x0, NULL
    // 0x69cd48: LeaveFrame
    //     0x69cd48: mov             SP, fp
    //     0x69cd4c: ldp             fp, lr, [SP], #0x10
    // 0x69cd50: ret
    //     0x69cd50: ret             
    // 0x69cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cd54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cd58: b               #0x69cd04
  }
}

// class id: 3188, size: 0xc, field offset: 0xc
//   const constructor, 
class SmartLoadSettingsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70fb04, size: 0x48
    // 0x70fb04: EnterFrame
    //     0x70fb04: stp             fp, lr, [SP, #-0x10]!
    //     0x70fb08: mov             fp, SP
    // 0x70fb0c: AllocStack(0x8)
    //     0x70fb0c: sub             SP, SP, #8
    // 0x70fb10: CheckStackOverflow
    //     0x70fb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fb14: cmp             SP, x16
    //     0x70fb18: b.ls            #0x70fb44
    // 0x70fb1c: r1 = <SmartLoadSettingsPage>
    //     0x70fb1c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32360] TypeArguments: <SmartLoadSettingsPage>
    //     0x70fb20: ldr             x1, [x1, #0x360]
    // 0x70fb24: r0 = _SmartLoadSettingsPageState()
    //     0x70fb24: bl              #0x70fb4c  ; Allocate_SmartLoadSettingsPageStateStub -> _SmartLoadSettingsPageState (size=0x28)
    // 0x70fb28: mov             x1, x0
    // 0x70fb2c: stur            x0, [fp, #-8]
    // 0x70fb30: r0 = _AdvancedSettingsPageState()
    //     0x70fb30: bl              #0x70f9c8  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_AdvancedSettingsPageState
    // 0x70fb34: ldur            x0, [fp, #-8]
    // 0x70fb38: LeaveFrame
    //     0x70fb38: mov             SP, fp
    //     0x70fb3c: ldp             fp, lr, [SP], #0x10
    // 0x70fb40: ret
    //     0x70fb40: ret             
    // 0x70fb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fb44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fb48: b               #0x70fb1c
  }
}
