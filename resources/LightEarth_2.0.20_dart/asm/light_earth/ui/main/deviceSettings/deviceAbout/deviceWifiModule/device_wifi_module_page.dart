// lib: , url: package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart

// class id: 1049395, size: 0x8
class :: {
}

// class id: 2609, size: 0x28, field offset: 0x14
class _DeviceWiFiModulePageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6108c8, size: 0xe8
    // 0x6108c8: EnterFrame
    //     0x6108c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6108cc: mov             fp, SP
    // 0x6108d0: AllocStack(0x18)
    //     0x6108d0: sub             SP, SP, #0x18
    // 0x6108d4: SetupParameters(_DeviceWiFiModulePageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6108d4: mov             x0, x1
    //     0x6108d8: stur            x1, [fp, #-8]
    //     0x6108dc: mov             x1, x2
    //     0x6108e0: stur            x2, [fp, #-0x10]
    // 0x6108e4: CheckStackOverflow
    //     0x6108e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6108e8: cmp             SP, x16
    //     0x6108ec: b.ls            #0x6109a8
    // 0x6108f0: r1 = 1
    //     0x6108f0: mov             x1, #1
    // 0x6108f4: r0 = AllocateContext()
    //     0x6108f4: bl              #0x888744  ; AllocateContextStub
    // 0x6108f8: mov             x2, x0
    // 0x6108fc: ldur            x0, [fp, #-8]
    // 0x610900: stur            x2, [fp, #-0x18]
    // 0x610904: StoreField: r2->field_f = r0
    //     0x610904: stur            w0, [x2, #0xf]
    // 0x610908: ldur            x1, [fp, #-0x10]
    // 0x61090c: r0 = LocalizationExtension.loc()
    //     0x61090c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x610910: r1 = LoadClassIdInstr(r0)
    //     0x610910: ldur            x1, [x0, #-1]
    //     0x610914: ubfx            x1, x1, #0xc, #0x14
    // 0x610918: mov             x16, x0
    // 0x61091c: mov             x0, x1
    // 0x610920: mov             x1, x16
    // 0x610924: r0 = GDT[cid_x0 + 0xea86]()
    //     0x610924: mov             x17, #0xea86
    //     0x610928: add             lr, x0, x17
    //     0x61092c: ldr             lr, [x21, lr, lsl #3]
    //     0x610930: blr             lr
    // 0x610934: ldur            x2, [fp, #-0x18]
    // 0x610938: r1 = Function '<anonymous closure>':.
    //     0x610938: add             x1, PP, #0x35, lsl #12  ; [pp+0x35908] AnonymousClosure: (0x6109d0), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::build (0x6108c8)
    //     0x61093c: ldr             x1, [x1, #0x908]
    // 0x610940: stur            x0, [fp, #-8]
    // 0x610944: r0 = AllocateClosure()
    //     0x610944: bl              #0x888b08  ; AllocateClosureStub
    // 0x610948: r1 = <BoxConstraints>
    //     0x610948: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x61094c: ldr             x1, [x1, #0xae0]
    // 0x610950: stur            x0, [fp, #-0x10]
    // 0x610954: r0 = LayoutBuilder()
    //     0x610954: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x610958: mov             x1, x0
    // 0x61095c: ldur            x0, [fp, #-0x10]
    // 0x610960: stur            x1, [fp, #-0x18]
    // 0x610964: StoreField: r1->field_f = r0
    //     0x610964: stur            w0, [x1, #0xf]
    // 0x610968: r0 = LEScaffold()
    //     0x610968: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x61096c: ldur            x1, [fp, #-8]
    // 0x610970: StoreField: r0->field_b = r1
    //     0x610970: stur            w1, [x0, #0xb]
    // 0x610974: ldur            x1, [fp, #-0x18]
    // 0x610978: StoreField: r0->field_f = r1
    //     0x610978: stur            w1, [x0, #0xf]
    // 0x61097c: r1 = Instance_Color
    //     0x61097c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x610980: ldr             x1, [x1, #0x6e0]
    // 0x610984: StoreField: r0->field_13 = r1
    //     0x610984: stur            w1, [x0, #0x13]
    // 0x610988: r1 = const []
    //     0x610988: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x61098c: ldr             x1, [x1, #0x330]
    // 0x610990: StoreField: r0->field_1f = r1
    //     0x610990: stur            w1, [x0, #0x1f]
    // 0x610994: r1 = true
    //     0x610994: add             x1, NULL, #0x20  ; true
    // 0x610998: StoreField: r0->field_2b = r1
    //     0x610998: stur            w1, [x0, #0x2b]
    // 0x61099c: LeaveFrame
    //     0x61099c: mov             SP, fp
    //     0x6109a0: ldp             fp, lr, [SP], #0x10
    // 0x6109a4: ret
    //     0x6109a4: ret             
    // 0x6109a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6109a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6109ac: b               #0x6108f0
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6109d0, size: 0x2f0
    // 0x6109d0: EnterFrame
    //     0x6109d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6109d4: mov             fp, SP
    // 0x6109d8: AllocStack(0x48)
    //     0x6109d8: sub             SP, SP, #0x48
    // 0x6109dc: SetupParameters()
    //     0x6109dc: ldr             x0, [fp, #0x20]
    //     0x6109e0: ldur            w1, [x0, #0x17]
    //     0x6109e4: add             x1, x1, HEAP, lsl #32
    //     0x6109e8: stur            x1, [fp, #-0x18]
    // 0x6109ec: CheckStackOverflow
    //     0x6109ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6109f0: cmp             SP, x16
    //     0x6109f4: b.ls            #0x610c98
    // 0x6109f8: LoadField: r2 = r1->field_f
    //     0x6109f8: ldur            w2, [x1, #0xf]
    // 0x6109fc: DecompressPointer r2
    //     0x6109fc: add             x2, x2, HEAP, lsl #32
    // 0x610a00: stur            x2, [fp, #-0x10]
    // 0x610a04: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x610a04: ldur            w0, [x2, #0x17]
    // 0x610a08: DecompressPointer r0
    //     0x610a08: add             x0, x0, HEAP, lsl #32
    // 0x610a0c: ldr             x3, [fp, #0x10]
    // 0x610a10: stur            x0, [fp, #-8]
    // 0x610a14: LoadField: d0 = r3->field_1f
    //     0x610a14: ldur            d0, [x3, #0x1f]
    // 0x610a18: stur            d0, [fp, #-0x48]
    // 0x610a1c: LoadField: d1 = r3->field_f
    //     0x610a1c: ldur            d1, [x3, #0xf]
    // 0x610a20: stur            d1, [fp, #-0x40]
    // 0x610a24: r0 = BoxConstraints()
    //     0x610a24: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x610a28: ldur            d0, [fp, #-0x40]
    // 0x610a2c: stur            x0, [fp, #-0x20]
    // 0x610a30: StoreField: r0->field_7 = d0
    //     0x610a30: stur            d0, [x0, #7]
    // 0x610a34: d0 = inf
    //     0x610a34: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x610a38: StoreField: r0->field_f = d0
    //     0x610a38: stur            d0, [x0, #0xf]
    // 0x610a3c: ldur            d1, [fp, #-0x48]
    // 0x610a40: ArrayStore: r0[0] = d1  ; List_8
    //     0x610a40: stur            d1, [x0, #0x17]
    // 0x610a44: StoreField: r0->field_1f = d0
    //     0x610a44: stur            d0, [x0, #0x1f]
    // 0x610a48: r1 = 10
    //     0x610a48: mov             x1, #0xa
    // 0x610a4c: r0 = SizeExtension.w()
    //     0x610a4c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x610a50: r0 = inline_Allocate_Double()
    //     0x610a50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x610a54: add             x0, x0, #0x10
    //     0x610a58: cmp             x1, x0
    //     0x610a5c: b.ls            #0x610ca0
    //     0x610a60: str             x0, [THR, #0x50]  ; THR::top
    //     0x610a64: sub             x0, x0, #0xf
    //     0x610a68: mov             x1, #0xd15c
    //     0x610a6c: movk            x1, #3, lsl #16
    //     0x610a70: stur            x1, [x0, #-1]
    // 0x610a74: StoreField: r0->field_7 = d0
    //     0x610a74: stur            d0, [x0, #7]
    // 0x610a78: stur            x0, [fp, #-0x28]
    // 0x610a7c: r0 = SizedBox()
    //     0x610a7c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x610a80: mov             x2, x0
    // 0x610a84: ldur            x0, [fp, #-0x28]
    // 0x610a88: stur            x2, [fp, #-0x30]
    // 0x610a8c: StoreField: r2->field_13 = r0
    //     0x610a8c: stur            w0, [x2, #0x13]
    // 0x610a90: ldur            x0, [fp, #-0x18]
    // 0x610a94: LoadField: r1 = r0->field_f
    //     0x610a94: ldur            w1, [x0, #0xf]
    // 0x610a98: DecompressPointer r1
    //     0x610a98: add             x1, x1, HEAP, lsl #32
    // 0x610a9c: r0 = _componts_1()
    //     0x610a9c: bl              #0x610cc0  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_componts_1
    // 0x610aa0: mov             x1, x0
    // 0x610aa4: r0 = deviceSettingsCard()
    //     0x610aa4: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x610aa8: ldr             x1, [fp, #0x18]
    // 0x610aac: stur            x0, [fp, #-0x18]
    // 0x610ab0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x610ab0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x610ab4: r0 = _of()
    //     0x610ab4: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x610ab8: LoadField: r1 = r0->field_27
    //     0x610ab8: ldur            w1, [x0, #0x27]
    // 0x610abc: DecompressPointer r1
    //     0x610abc: add             x1, x1, HEAP, lsl #32
    // 0x610ac0: LoadField: d0 = r1->field_1f
    //     0x610ac0: ldur            d0, [x1, #0x1f]
    // 0x610ac4: r0 = inline_Allocate_Double()
    //     0x610ac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x610ac8: add             x0, x0, #0x10
    //     0x610acc: cmp             x1, x0
    //     0x610ad0: b.ls            #0x610cb0
    //     0x610ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x610ad8: sub             x0, x0, #0xf
    //     0x610adc: mov             x1, #0xd15c
    //     0x610ae0: movk            x1, #3, lsl #16
    //     0x610ae4: stur            x1, [x0, #-1]
    // 0x610ae8: StoreField: r0->field_7 = d0
    //     0x610ae8: stur            d0, [x0, #7]
    // 0x610aec: stur            x0, [fp, #-0x28]
    // 0x610af0: r0 = SizedBox()
    //     0x610af0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x610af4: mov             x3, x0
    // 0x610af8: ldur            x0, [fp, #-0x28]
    // 0x610afc: stur            x3, [fp, #-0x38]
    // 0x610b00: StoreField: r3->field_13 = r0
    //     0x610b00: stur            w0, [x3, #0x13]
    // 0x610b04: r1 = Null
    //     0x610b04: mov             x1, NULL
    // 0x610b08: r2 = 6
    //     0x610b08: mov             x2, #6
    // 0x610b0c: r0 = AllocateArray()
    //     0x610b0c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x610b10: mov             x2, x0
    // 0x610b14: ldur            x0, [fp, #-0x30]
    // 0x610b18: stur            x2, [fp, #-0x28]
    // 0x610b1c: StoreField: r2->field_f = r0
    //     0x610b1c: stur            w0, [x2, #0xf]
    // 0x610b20: ldur            x0, [fp, #-0x18]
    // 0x610b24: StoreField: r2->field_13 = r0
    //     0x610b24: stur            w0, [x2, #0x13]
    // 0x610b28: ldur            x0, [fp, #-0x38]
    // 0x610b2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x610b2c: stur            w0, [x2, #0x17]
    // 0x610b30: r1 = <Widget>
    //     0x610b30: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x610b34: r0 = AllocateGrowableArray()
    //     0x610b34: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x610b38: mov             x1, x0
    // 0x610b3c: ldur            x0, [fp, #-0x28]
    // 0x610b40: stur            x1, [fp, #-0x18]
    // 0x610b44: StoreField: r1->field_f = r0
    //     0x610b44: stur            w0, [x1, #0xf]
    // 0x610b48: r0 = 6
    //     0x610b48: mov             x0, #6
    // 0x610b4c: StoreField: r1->field_b = r0
    //     0x610b4c: stur            w0, [x1, #0xb]
    // 0x610b50: r0 = Column()
    //     0x610b50: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x610b54: mov             x1, x0
    // 0x610b58: r0 = Instance_Axis
    //     0x610b58: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x610b5c: stur            x1, [fp, #-0x28]
    // 0x610b60: StoreField: r1->field_f = r0
    //     0x610b60: stur            w0, [x1, #0xf]
    // 0x610b64: r2 = Instance_MainAxisAlignment
    //     0x610b64: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x610b68: ldr             x2, [x2, #0x90]
    // 0x610b6c: StoreField: r1->field_13 = r2
    //     0x610b6c: stur            w2, [x1, #0x13]
    // 0x610b70: r2 = Instance_MainAxisSize
    //     0x610b70: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x610b74: ldr             x2, [x2, #0xa60]
    // 0x610b78: ArrayStore: r1[0] = r2  ; List_4
    //     0x610b78: stur            w2, [x1, #0x17]
    // 0x610b7c: r2 = Instance_CrossAxisAlignment
    //     0x610b7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x610b80: ldr             x2, [x2, #0xa68]
    // 0x610b84: StoreField: r1->field_1b = r2
    //     0x610b84: stur            w2, [x1, #0x1b]
    // 0x610b88: r2 = Instance_VerticalDirection
    //     0x610b88: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x610b8c: ldr             x2, [x2, #0xa70]
    // 0x610b90: StoreField: r1->field_23 = r2
    //     0x610b90: stur            w2, [x1, #0x23]
    // 0x610b94: r2 = Instance_Clip
    //     0x610b94: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x610b98: ldr             x2, [x2, #0xf50]
    // 0x610b9c: StoreField: r1->field_2b = r2
    //     0x610b9c: stur            w2, [x1, #0x2b]
    // 0x610ba0: ldur            x2, [fp, #-0x18]
    // 0x610ba4: StoreField: r1->field_b = r2
    //     0x610ba4: stur            w2, [x1, #0xb]
    // 0x610ba8: r0 = SingleChildScrollView()
    //     0x610ba8: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x610bac: mov             x1, x0
    // 0x610bb0: r0 = Instance_Axis
    //     0x610bb0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x610bb4: stur            x1, [fp, #-0x18]
    // 0x610bb8: StoreField: r1->field_b = r0
    //     0x610bb8: stur            w0, [x1, #0xb]
    // 0x610bbc: r0 = false
    //     0x610bbc: add             x0, NULL, #0x30  ; false
    // 0x610bc0: StoreField: r1->field_f = r0
    //     0x610bc0: stur            w0, [x1, #0xf]
    // 0x610bc4: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x610bc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x610bc8: ldr             x0, [x0, #0xa08]
    // 0x610bcc: StoreField: r1->field_1f = r0
    //     0x610bcc: stur            w0, [x1, #0x1f]
    // 0x610bd0: ldur            x0, [fp, #-0x28]
    // 0x610bd4: StoreField: r1->field_23 = r0
    //     0x610bd4: stur            w0, [x1, #0x23]
    // 0x610bd8: r0 = Instance_DragStartBehavior
    //     0x610bd8: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x610bdc: StoreField: r1->field_27 = r0
    //     0x610bdc: stur            w0, [x1, #0x27]
    // 0x610be0: r0 = Instance_Clip
    //     0x610be0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x610be4: ldr             x0, [x0, #0x78]
    // 0x610be8: StoreField: r1->field_2b = r0
    //     0x610be8: stur            w0, [x1, #0x2b]
    // 0x610bec: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x610bec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x610bf0: ldr             x0, [x0, #0x80]
    // 0x610bf4: StoreField: r1->field_33 = r0
    //     0x610bf4: stur            w0, [x1, #0x33]
    // 0x610bf8: r0 = ConstrainedBox()
    //     0x610bf8: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x610bfc: mov             x1, x0
    // 0x610c00: ldur            x0, [fp, #-0x20]
    // 0x610c04: stur            x1, [fp, #-0x28]
    // 0x610c08: StoreField: r1->field_f = r0
    //     0x610c08: stur            w0, [x1, #0xf]
    // 0x610c0c: ldur            x0, [fp, #-0x18]
    // 0x610c10: StoreField: r1->field_b = r0
    //     0x610c10: stur            w0, [x1, #0xb]
    // 0x610c14: r0 = RefreshIndicator()
    //     0x610c14: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x610c18: mov             x3, x0
    // 0x610c1c: ldur            x0, [fp, #-0x28]
    // 0x610c20: stur            x3, [fp, #-0x18]
    // 0x610c24: StoreField: r3->field_b = r0
    //     0x610c24: stur            w0, [x3, #0xb]
    // 0x610c28: d0 = 40.000000
    //     0x610c28: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x610c2c: ldr             d0, [x17, #0xc90]
    // 0x610c30: StoreField: r3->field_f = d0
    //     0x610c30: stur            d0, [x3, #0xf]
    // 0x610c34: d0 = 0.000000
    //     0x610c34: eor             v0.16b, v0.16b, v0.16b
    // 0x610c38: ArrayStore: r3[0] = d0  ; List_8
    //     0x610c38: stur            d0, [x3, #0x17]
    // 0x610c3c: ldur            x2, [fp, #-0x10]
    // 0x610c40: r1 = Function '_onRefresh@980398393':.
    //     0x610c40: add             x1, PP, #0x35, lsl #12  ; [pp+0x35910] AnonymousClosure: (0x6119f4), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_onRefresh (0x611a2c)
    //     0x610c44: ldr             x1, [x1, #0x910]
    // 0x610c48: r0 = AllocateClosure()
    //     0x610c48: bl              #0x888b08  ; AllocateClosureStub
    // 0x610c4c: mov             x1, x0
    // 0x610c50: ldur            x0, [fp, #-0x18]
    // 0x610c54: StoreField: r0->field_1f = r1
    //     0x610c54: stur            w1, [x0, #0x1f]
    // 0x610c58: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x610c58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x610c5c: ldr             x1, [x1, #0xa20]
    // 0x610c60: StoreField: r0->field_2b = r1
    //     0x610c60: stur            w1, [x0, #0x2b]
    // 0x610c64: d0 = 2.500000
    //     0x610c64: fmov            d0, #2.50000000
    // 0x610c68: StoreField: r0->field_37 = d0
    //     0x610c68: stur            d0, [x0, #0x37]
    // 0x610c6c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x610c6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x610c70: ldr             x1, [x1, #0xa28]
    // 0x610c74: StoreField: r0->field_43 = r1
    //     0x610c74: stur            w1, [x0, #0x43]
    // 0x610c78: r1 = Instance__IndicatorType
    //     0x610c78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x610c7c: ldr             x1, [x1, #0xa30]
    // 0x610c80: StoreField: r0->field_3f = r1
    //     0x610c80: stur            w1, [x0, #0x3f]
    // 0x610c84: ldur            x1, [fp, #-8]
    // 0x610c88: StoreField: r0->field_7 = r1
    //     0x610c88: stur            w1, [x0, #7]
    // 0x610c8c: LeaveFrame
    //     0x610c8c: mov             SP, fp
    //     0x610c90: ldp             fp, lr, [SP], #0x10
    // 0x610c94: ret
    //     0x610c94: ret             
    // 0x610c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610c98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610c9c: b               #0x6109f8
    // 0x610ca0: SaveReg d0
    //     0x610ca0: str             q0, [SP, #-0x10]!
    // 0x610ca4: r0 = AllocateDouble()
    //     0x610ca4: bl              #0x889738  ; AllocateDoubleStub
    // 0x610ca8: RestoreReg d0
    //     0x610ca8: ldr             q0, [SP], #0x10
    // 0x610cac: b               #0x610a74
    // 0x610cb0: SaveReg d0
    //     0x610cb0: str             q0, [SP, #-0x10]!
    // 0x610cb4: r0 = AllocateDouble()
    //     0x610cb4: bl              #0x889738  ; AllocateDoubleStub
    // 0x610cb8: RestoreReg d0
    //     0x610cb8: ldr             q0, [SP], #0x10
    // 0x610cbc: b               #0x610ae8
  }
  _ _componts_1(/* No info */) {
    // ** addr: 0x610cc0, size: 0x188
    // 0x610cc0: EnterFrame
    //     0x610cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x610cc4: mov             fp, SP
    // 0x610cc8: AllocStack(0x20)
    //     0x610cc8: sub             SP, SP, #0x20
    // 0x610ccc: SetupParameters(_DeviceWiFiModulePageState this /* r1 => r0, fp-0x8 */)
    //     0x610ccc: mov             x0, x1
    //     0x610cd0: stur            x1, [fp, #-8]
    // 0x610cd4: CheckStackOverflow
    //     0x610cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610cd8: cmp             SP, x16
    //     0x610cdc: b.ls            #0x610e38
    // 0x610ce0: r1 = <Widget>
    //     0x610ce0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x610ce4: r2 = 0
    //     0x610ce4: mov             x2, #0
    // 0x610ce8: r0 = _GrowableList()
    //     0x610ce8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x610cec: ldur            x1, [fp, #-8]
    // 0x610cf0: stur            x0, [fp, #-0x10]
    // 0x610cf4: r0 = _cell_FirmwareVersionWIFI()
    //     0x610cf4: bl              #0x61166c  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_cell_FirmwareVersionWIFI
    // 0x610cf8: mov             x2, x0
    // 0x610cfc: ldur            x0, [fp, #-0x10]
    // 0x610d00: stur            x2, [fp, #-0x20]
    // 0x610d04: LoadField: r1 = r0->field_b
    //     0x610d04: ldur            w1, [x0, #0xb]
    // 0x610d08: DecompressPointer r1
    //     0x610d08: add             x1, x1, HEAP, lsl #32
    // 0x610d0c: LoadField: r3 = r0->field_f
    //     0x610d0c: ldur            w3, [x0, #0xf]
    // 0x610d10: DecompressPointer r3
    //     0x610d10: add             x3, x3, HEAP, lsl #32
    // 0x610d14: LoadField: r4 = r3->field_b
    //     0x610d14: ldur            w4, [x3, #0xb]
    // 0x610d18: DecompressPointer r4
    //     0x610d18: add             x4, x4, HEAP, lsl #32
    // 0x610d1c: r3 = LoadInt32Instr(r1)
    //     0x610d1c: sbfx            x3, x1, #1, #0x1f
    // 0x610d20: stur            x3, [fp, #-0x18]
    // 0x610d24: r1 = LoadInt32Instr(r4)
    //     0x610d24: sbfx            x1, x4, #1, #0x1f
    // 0x610d28: cmp             x3, x1
    // 0x610d2c: b.ne            #0x610d38
    // 0x610d30: mov             x1, x0
    // 0x610d34: r0 = _growToNextCapacity()
    //     0x610d34: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610d38: ldur            x2, [fp, #-0x10]
    // 0x610d3c: ldur            x3, [fp, #-0x18]
    // 0x610d40: add             x0, x3, #1
    // 0x610d44: lsl             x1, x0, #1
    // 0x610d48: StoreField: r2->field_b = r1
    //     0x610d48: stur            w1, [x2, #0xb]
    // 0x610d4c: mov             x1, x3
    // 0x610d50: cmp             x1, x0
    // 0x610d54: b.hs            #0x610e40
    // 0x610d58: LoadField: r1 = r2->field_f
    //     0x610d58: ldur            w1, [x2, #0xf]
    // 0x610d5c: DecompressPointer r1
    //     0x610d5c: add             x1, x1, HEAP, lsl #32
    // 0x610d60: ldur            x0, [fp, #-0x20]
    // 0x610d64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x610d64: add             x25, x1, x3, lsl #2
    //     0x610d68: add             x25, x25, #0xf
    //     0x610d6c: str             w0, [x25]
    //     0x610d70: tbz             w0, #0, #0x610d8c
    //     0x610d74: ldurb           w16, [x1, #-1]
    //     0x610d78: ldurb           w17, [x0, #-1]
    //     0x610d7c: and             x16, x17, x16, lsr #2
    //     0x610d80: tst             x16, HEAP, lsr #32
    //     0x610d84: b.eq            #0x610d8c
    //     0x610d88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x610d8c: ldur            x1, [fp, #-8]
    // 0x610d90: r0 = _cell_Reset()
    //     0x610d90: bl              #0x610e48  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_cell_Reset
    // 0x610d94: mov             x2, x0
    // 0x610d98: ldur            x0, [fp, #-0x10]
    // 0x610d9c: stur            x2, [fp, #-8]
    // 0x610da0: LoadField: r1 = r0->field_b
    //     0x610da0: ldur            w1, [x0, #0xb]
    // 0x610da4: DecompressPointer r1
    //     0x610da4: add             x1, x1, HEAP, lsl #32
    // 0x610da8: LoadField: r3 = r0->field_f
    //     0x610da8: ldur            w3, [x0, #0xf]
    // 0x610dac: DecompressPointer r3
    //     0x610dac: add             x3, x3, HEAP, lsl #32
    // 0x610db0: LoadField: r4 = r3->field_b
    //     0x610db0: ldur            w4, [x3, #0xb]
    // 0x610db4: DecompressPointer r4
    //     0x610db4: add             x4, x4, HEAP, lsl #32
    // 0x610db8: r3 = LoadInt32Instr(r1)
    //     0x610db8: sbfx            x3, x1, #1, #0x1f
    // 0x610dbc: stur            x3, [fp, #-0x18]
    // 0x610dc0: r1 = LoadInt32Instr(r4)
    //     0x610dc0: sbfx            x1, x4, #1, #0x1f
    // 0x610dc4: cmp             x3, x1
    // 0x610dc8: b.ne            #0x610dd4
    // 0x610dcc: mov             x1, x0
    // 0x610dd0: r0 = _growToNextCapacity()
    //     0x610dd0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610dd4: ldur            x2, [fp, #-0x10]
    // 0x610dd8: ldur            x3, [fp, #-0x18]
    // 0x610ddc: add             x0, x3, #1
    // 0x610de0: lsl             x4, x0, #1
    // 0x610de4: StoreField: r2->field_b = r4
    //     0x610de4: stur            w4, [x2, #0xb]
    // 0x610de8: mov             x1, x3
    // 0x610dec: cmp             x1, x0
    // 0x610df0: b.hs            #0x610e44
    // 0x610df4: LoadField: r1 = r2->field_f
    //     0x610df4: ldur            w1, [x2, #0xf]
    // 0x610df8: DecompressPointer r1
    //     0x610df8: add             x1, x1, HEAP, lsl #32
    // 0x610dfc: ldur            x0, [fp, #-8]
    // 0x610e00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x610e00: add             x25, x1, x3, lsl #2
    //     0x610e04: add             x25, x25, #0xf
    //     0x610e08: str             w0, [x25]
    //     0x610e0c: tbz             w0, #0, #0x610e28
    //     0x610e10: ldurb           w16, [x1, #-1]
    //     0x610e14: ldurb           w17, [x0, #-1]
    //     0x610e18: and             x16, x17, x16, lsr #2
    //     0x610e1c: tst             x16, HEAP, lsr #32
    //     0x610e20: b.eq            #0x610e28
    //     0x610e24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x610e28: mov             x0, x2
    // 0x610e2c: LeaveFrame
    //     0x610e2c: mov             SP, fp
    //     0x610e30: ldp             fp, lr, [SP], #0x10
    // 0x610e34: ret
    //     0x610e34: ret             
    // 0x610e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610e3c: b               #0x610ce0
    // 0x610e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610e40: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x610e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x610e44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cell_Reset(/* No info */) {
    // ** addr: 0x610e48, size: 0xc0
    // 0x610e48: EnterFrame
    //     0x610e48: stp             fp, lr, [SP, #-0x10]!
    //     0x610e4c: mov             fp, SP
    // 0x610e50: AllocStack(0x18)
    //     0x610e50: sub             SP, SP, #0x18
    // 0x610e54: SetupParameters(_DeviceWiFiModulePageState this /* r1 => r1, fp-0x8 */)
    //     0x610e54: stur            x1, [fp, #-8]
    // 0x610e58: CheckStackOverflow
    //     0x610e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610e5c: cmp             SP, x16
    //     0x610e60: b.ls            #0x610efc
    // 0x610e64: r1 = 1
    //     0x610e64: mov             x1, #1
    // 0x610e68: r0 = AllocateContext()
    //     0x610e68: bl              #0x888744  ; AllocateContextStub
    // 0x610e6c: mov             x2, x0
    // 0x610e70: ldur            x0, [fp, #-8]
    // 0x610e74: stur            x2, [fp, #-0x10]
    // 0x610e78: StoreField: r2->field_f = r0
    //     0x610e78: stur            w0, [x2, #0xf]
    // 0x610e7c: LoadField: r1 = r0->field_f
    //     0x610e7c: ldur            w1, [x0, #0xf]
    // 0x610e80: DecompressPointer r1
    //     0x610e80: add             x1, x1, HEAP, lsl #32
    // 0x610e84: cmp             w1, NULL
    // 0x610e88: b.eq            #0x610f04
    // 0x610e8c: r0 = LocalizationExtension.loc()
    //     0x610e8c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x610e90: r1 = LoadClassIdInstr(r0)
    //     0x610e90: ldur            x1, [x0, #-1]
    //     0x610e94: ubfx            x1, x1, #0xc, #0x14
    // 0x610e98: mov             x16, x0
    // 0x610e9c: mov             x0, x1
    // 0x610ea0: mov             x1, x16
    // 0x610ea4: r0 = GDT[cid_x0 + 0xb1cb]()
    //     0x610ea4: mov             x17, #0xb1cb
    //     0x610ea8: add             lr, x0, x17
    //     0x610eac: ldr             lr, [x21, lr, lsl #3]
    //     0x610eb0: blr             lr
    // 0x610eb4: stur            x0, [fp, #-8]
    // 0x610eb8: r0 = DeviceSettingsTapCell()
    //     0x610eb8: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x610ebc: mov             x3, x0
    // 0x610ec0: ldur            x0, [fp, #-8]
    // 0x610ec4: stur            x3, [fp, #-0x18]
    // 0x610ec8: StoreField: r3->field_b = r0
    //     0x610ec8: stur            w0, [x3, #0xb]
    // 0x610ecc: r0 = ""
    //     0x610ecc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x610ed0: StoreField: r3->field_f = r0
    //     0x610ed0: stur            w0, [x3, #0xf]
    // 0x610ed4: ldur            x2, [fp, #-0x10]
    // 0x610ed8: r1 = Function '<anonymous closure>':.
    //     0x610ed8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35918] AnonymousClosure: (0x610f08), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_cell_Reset (0x610e48)
    //     0x610edc: ldr             x1, [x1, #0x918]
    // 0x610ee0: r0 = AllocateClosure()
    //     0x610ee0: bl              #0x888b08  ; AllocateClosureStub
    // 0x610ee4: mov             x1, x0
    // 0x610ee8: ldur            x0, [fp, #-0x18]
    // 0x610eec: StoreField: r0->field_13 = r1
    //     0x610eec: stur            w1, [x0, #0x13]
    // 0x610ef0: LeaveFrame
    //     0x610ef0: mov             SP, fp
    //     0x610ef4: ldp             fp, lr, [SP], #0x10
    // 0x610ef8: ret
    //     0x610ef8: ret             
    // 0x610efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610efc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610f00: b               #0x610e64
    // 0x610f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610f04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x610f08, size: 0x1b4
    // 0x610f08: EnterFrame
    //     0x610f08: stp             fp, lr, [SP, #-0x10]!
    //     0x610f0c: mov             fp, SP
    // 0x610f10: AllocStack(0x18)
    //     0x610f10: sub             SP, SP, #0x18
    // 0x610f14: SetupParameters(_DeviceWiFiModulePageState this /* r1 */)
    //     0x610f14: stur            NULL, [fp, #-8]
    //     0x610f18: mov             x0, #0
    //     0x610f1c: add             x1, fp, w0, sxtw #2
    //     0x610f20: ldr             x1, [x1, #0x10]
    //     0x610f24: ldur            w2, [x1, #0x17]
    //     0x610f28: add             x2, x2, HEAP, lsl #32
    //     0x610f2c: stur            x2, [fp, #-0x10]
    // 0x610f30: CheckStackOverflow
    //     0x610f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610f34: cmp             SP, x16
    //     0x610f38: b.ls            #0x6110a8
    // 0x610f3c: r0 = <void?>
    //     0x610f3c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x610f40: r0 = InitAsyncStar()
    //     0x610f40: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x610f44: ldur            x0, [fp, #-0x10]
    // 0x610f48: LoadField: r1 = r0->field_f
    //     0x610f48: ldur            w1, [x0, #0xf]
    // 0x610f4c: DecompressPointer r1
    //     0x610f4c: add             x1, x1, HEAP, lsl #32
    // 0x610f50: LoadField: r2 = r1->field_1b
    //     0x610f50: ldur            w2, [x1, #0x1b]
    // 0x610f54: DecompressPointer r2
    //     0x610f54: add             x2, x2, HEAP, lsl #32
    // 0x610f58: tbnz            w2, #4, #0x610f64
    // 0x610f5c: r0 = Null
    //     0x610f5c: mov             x0, NULL
    // 0x610f60: r0 = ReturnAsyncNotFuture()
    //     0x610f60: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x610f64: LoadField: r2 = r1->field_f
    //     0x610f64: ldur            w2, [x1, #0xf]
    // 0x610f68: DecompressPointer r2
    //     0x610f68: add             x2, x2, HEAP, lsl #32
    // 0x610f6c: cmp             w2, NULL
    // 0x610f70: b.eq            #0x6110b0
    // 0x610f74: mov             x1, x2
    // 0x610f78: r0 = LocalizationExtension.loc()
    //     0x610f78: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x610f7c: r1 = LoadClassIdInstr(r0)
    //     0x610f7c: ldur            x1, [x0, #-1]
    //     0x610f80: ubfx            x1, x1, #0xc, #0x14
    // 0x610f84: mov             x16, x0
    // 0x610f88: mov             x0, x1
    // 0x610f8c: mov             x1, x16
    // 0x610f90: r0 = GDT[cid_x0 + 0xe850]()
    //     0x610f90: mov             x17, #0xe850
    //     0x610f94: add             lr, x0, x17
    //     0x610f98: ldr             lr, [x21, lr, lsl #3]
    //     0x610f9c: blr             lr
    // 0x610fa0: mov             x1, x0
    // 0x610fa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x610fa4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x610fa8: r0 = showConfirmAlert()
    //     0x610fa8: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x610fac: mov             x1, x0
    // 0x610fb0: stur            x1, [fp, #-0x18]
    // 0x610fb4: r0 = Await()
    //     0x610fb4: bl              #0x3c5f94  ; AwaitStub
    // 0x610fb8: r16 = true
    //     0x610fb8: add             x16, NULL, #0x20  ; true
    // 0x610fbc: cmp             w0, w16
    // 0x610fc0: b.eq            #0x610fcc
    // 0x610fc4: r0 = Null
    //     0x610fc4: mov             x0, NULL
    // 0x610fc8: r0 = ReturnAsyncNotFuture()
    //     0x610fc8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x610fcc: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x610fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x610fd0: ldr             x0, [x0, #0x1ce8]
    //     0x610fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x610fd8: cmp             w0, w16
    //     0x610fdc: b.ne            #0x610fec
    //     0x610fe0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x610fe4: ldr             x2, [x2, #0x230]
    //     0x610fe8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x610fec: mov             x1, x0
    // 0x610ff0: r2 = "reset\r\n"
    //     0x610ff0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35920] "reset\r\n"
    //     0x610ff4: ldr             x2, [x2, #0x920]
    // 0x610ff8: r0 = sendMQTTMessage()
    //     0x610ff8: bl              #0x6110bc  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendMQTTMessage
    // 0x610ffc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x610ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x611000: ldr             x0, [x0, #0x1cf8]
    //     0x611004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x611008: cmp             w0, w16
    //     0x61100c: b.ne            #0x61101c
    //     0x611010: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x611014: ldr             x2, [x2, #0x6f0]
    //     0x611018: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61101c: mov             x1, x0
    // 0x611020: stur            x0, [fp, #-0x10]
    // 0x611024: r0 = _currentElement()
    //     0x611024: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x611028: cmp             w0, NULL
    // 0x61102c: b.eq            #0x6110b4
    // 0x611030: mov             x1, x0
    // 0x611034: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x611034: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x611038: r0 = of()
    //     0x611038: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x61103c: r1 = Function '<anonymous closure>':.
    //     0x61103c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35928] AnonymousClosure: (0x5c18fc), in [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_goDetail (0x5c192c)
    //     0x611040: ldr             x1, [x1, #0x928]
    // 0x611044: r2 = Null
    //     0x611044: mov             x2, NULL
    // 0x611048: stur            x0, [fp, #-0x18]
    // 0x61104c: r0 = AllocateClosure()
    //     0x61104c: bl              #0x888b08  ; AllocateClosureStub
    // 0x611050: ldur            x1, [fp, #-0x18]
    // 0x611054: mov             x2, x0
    // 0x611058: r0 = popUntil()
    //     0x611058: bl              #0x5c0588  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x61105c: ldur            x1, [fp, #-0x10]
    // 0x611060: r0 = _currentElement()
    //     0x611060: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x611064: cmp             w0, NULL
    // 0x611068: b.eq            #0x6110b8
    // 0x61106c: mov             x1, x0
    // 0x611070: r0 = LocalizationExtension.loc()
    //     0x611070: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x611074: r1 = LoadClassIdInstr(r0)
    //     0x611074: ldur            x1, [x0, #-1]
    //     0x611078: ubfx            x1, x1, #0xc, #0x14
    // 0x61107c: mov             x16, x0
    // 0x611080: mov             x0, x1
    // 0x611084: mov             x1, x16
    // 0x611088: r0 = GDT[cid_x0 + 0xe9a7]()
    //     0x611088: mov             x17, #0xe9a7
    //     0x61108c: add             lr, x0, x17
    //     0x611090: ldr             lr, [x21, lr, lsl #3]
    //     0x611094: blr             lr
    // 0x611098: mov             x1, x0
    // 0x61109c: r0 = showSuccess()
    //     0x61109c: bl              #0x5c074c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showSuccess
    // 0x6110a0: r0 = Null
    //     0x6110a0: mov             x0, NULL
    // 0x6110a4: r0 = ReturnAsyncNotFuture()
    //     0x6110a4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6110a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6110a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6110ac: b               #0x610f3c
    // 0x6110b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6110b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6110b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6110b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6110b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6110b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_FirmwareVersionWIFI(/* No info */) {
    // ** addr: 0x61166c, size: 0xe0
    // 0x61166c: EnterFrame
    //     0x61166c: stp             fp, lr, [SP, #-0x10]!
    //     0x611670: mov             fp, SP
    // 0x611674: AllocStack(0x20)
    //     0x611674: sub             SP, SP, #0x20
    // 0x611678: SetupParameters(_DeviceWiFiModulePageState this /* r1 => r1, fp-0x8 */)
    //     0x611678: stur            x1, [fp, #-8]
    // 0x61167c: CheckStackOverflow
    //     0x61167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611680: cmp             SP, x16
    //     0x611684: b.ls            #0x611740
    // 0x611688: r1 = 1
    //     0x611688: mov             x1, #1
    // 0x61168c: r0 = AllocateContext()
    //     0x61168c: bl              #0x888744  ; AllocateContextStub
    // 0x611690: mov             x2, x0
    // 0x611694: ldur            x0, [fp, #-8]
    // 0x611698: stur            x2, [fp, #-0x10]
    // 0x61169c: StoreField: r2->field_f = r0
    //     0x61169c: stur            w0, [x2, #0xf]
    // 0x6116a0: LoadField: r1 = r0->field_f
    //     0x6116a0: ldur            w1, [x0, #0xf]
    // 0x6116a4: DecompressPointer r1
    //     0x6116a4: add             x1, x1, HEAP, lsl #32
    // 0x6116a8: cmp             w1, NULL
    // 0x6116ac: b.eq            #0x611748
    // 0x6116b0: r0 = LocalizationExtension.loc()
    //     0x6116b0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6116b4: r1 = LoadClassIdInstr(r0)
    //     0x6116b4: ldur            x1, [x0, #-1]
    //     0x6116b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6116bc: mov             x16, x0
    // 0x6116c0: mov             x0, x1
    // 0x6116c4: mov             x1, x16
    // 0x6116c8: r0 = GDT[cid_x0 + 0xe9fa]()
    //     0x6116c8: mov             x17, #0xe9fa
    //     0x6116cc: add             lr, x0, x17
    //     0x6116d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6116d4: blr             lr
    // 0x6116d8: mov             x1, x0
    // 0x6116dc: ldur            x0, [fp, #-8]
    // 0x6116e0: stur            x1, [fp, #-0x18]
    // 0x6116e4: LoadField: r2 = r0->field_13
    //     0x6116e4: ldur            w2, [x0, #0x13]
    // 0x6116e8: DecompressPointer r2
    //     0x6116e8: add             x2, x2, HEAP, lsl #32
    // 0x6116ec: r17 = 331
    //     0x6116ec: mov             x17, #0x14b
    // 0x6116f0: ldr             w0, [x2, x17]
    // 0x6116f4: DecompressPointer r0
    //     0x6116f4: add             x0, x0, HEAP, lsl #32
    // 0x6116f8: stur            x0, [fp, #-8]
    // 0x6116fc: r0 = DeviceSettingsTapCell()
    //     0x6116fc: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x611700: mov             x3, x0
    // 0x611704: ldur            x0, [fp, #-0x18]
    // 0x611708: stur            x3, [fp, #-0x20]
    // 0x61170c: StoreField: r3->field_b = r0
    //     0x61170c: stur            w0, [x3, #0xb]
    // 0x611710: ldur            x0, [fp, #-8]
    // 0x611714: StoreField: r3->field_f = r0
    //     0x611714: stur            w0, [x3, #0xf]
    // 0x611718: ldur            x2, [fp, #-0x10]
    // 0x61171c: r1 = Function '<anonymous closure>':.
    //     0x61171c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35938] AnonymousClosure: (0x61174c), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_cell_FirmwareVersionWIFI (0x61166c)
    //     0x611720: ldr             x1, [x1, #0x938]
    // 0x611724: r0 = AllocateClosure()
    //     0x611724: bl              #0x888b08  ; AllocateClosureStub
    // 0x611728: mov             x1, x0
    // 0x61172c: ldur            x0, [fp, #-0x20]
    // 0x611730: StoreField: r0->field_13 = r1
    //     0x611730: stur            w1, [x0, #0x13]
    // 0x611734: LeaveFrame
    //     0x611734: mov             SP, fp
    //     0x611738: ldp             fp, lr, [SP], #0x10
    // 0x61173c: ret
    //     0x61173c: ret             
    // 0x611740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611744: b               #0x611688
    // 0x611748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611748: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x61174c, size: 0x148
    // 0x61174c: EnterFrame
    //     0x61174c: stp             fp, lr, [SP, #-0x10]!
    //     0x611750: mov             fp, SP
    // 0x611754: AllocStack(0x18)
    //     0x611754: sub             SP, SP, #0x18
    // 0x611758: SetupParameters(_DeviceWiFiModulePageState this /* r1 */)
    //     0x611758: stur            NULL, [fp, #-8]
    //     0x61175c: mov             x0, #0
    //     0x611760: add             x1, fp, w0, sxtw #2
    //     0x611764: ldr             x1, [x1, #0x10]
    //     0x611768: ldur            w2, [x1, #0x17]
    //     0x61176c: add             x2, x2, HEAP, lsl #32
    //     0x611770: stur            x2, [fp, #-0x10]
    // 0x611774: CheckStackOverflow
    //     0x611774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611778: cmp             SP, x16
    //     0x61177c: b.ls            #0x611884
    // 0x611780: r0 = <void?>
    //     0x611780: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x611784: r0 = InitAsyncStar()
    //     0x611784: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x611788: ldur            x0, [fp, #-0x10]
    // 0x61178c: LoadField: r1 = r0->field_f
    //     0x61178c: ldur            w1, [x0, #0xf]
    // 0x611790: DecompressPointer r1
    //     0x611790: add             x1, x1, HEAP, lsl #32
    // 0x611794: LoadField: r2 = r1->field_1b
    //     0x611794: ldur            w2, [x1, #0x1b]
    // 0x611798: DecompressPointer r2
    //     0x611798: add             x2, x2, HEAP, lsl #32
    // 0x61179c: tbnz            w2, #4, #0x6117a8
    // 0x6117a0: r0 = Null
    //     0x6117a0: mov             x0, NULL
    // 0x6117a4: r0 = ReturnAsyncNotFuture()
    //     0x6117a4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6117a8: LoadField: r2 = r1->field_f
    //     0x6117a8: ldur            w2, [x1, #0xf]
    // 0x6117ac: DecompressPointer r2
    //     0x6117ac: add             x2, x2, HEAP, lsl #32
    // 0x6117b0: cmp             w2, NULL
    // 0x6117b4: b.eq            #0x61188c
    // 0x6117b8: mov             x1, x2
    // 0x6117bc: r0 = LocalizationExtension.loc()
    //     0x6117bc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6117c0: r1 = LoadClassIdInstr(r0)
    //     0x6117c0: ldur            x1, [x0, #-1]
    //     0x6117c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6117c8: mov             x16, x0
    // 0x6117cc: mov             x0, x1
    // 0x6117d0: mov             x1, x16
    // 0x6117d4: r0 = GDT[cid_x0 + 0xea04]()
    //     0x6117d4: mov             x17, #0xea04
    //     0x6117d8: add             lr, x0, x17
    //     0x6117dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6117e0: blr             lr
    // 0x6117e4: mov             x1, x0
    // 0x6117e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6117e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6117ec: r0 = showConfirmAlert()
    //     0x6117ec: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x6117f0: mov             x1, x0
    // 0x6117f4: stur            x1, [fp, #-0x18]
    // 0x6117f8: r0 = Await()
    //     0x6117f8: bl              #0x3c5f94  ; AwaitStub
    // 0x6117fc: r16 = true
    //     0x6117fc: add             x16, NULL, #0x20  ; true
    // 0x611800: cmp             w0, w16
    // 0x611804: b.eq            #0x611810
    // 0x611808: r0 = Null
    //     0x611808: mov             x0, NULL
    // 0x61180c: r0 = ReturnAsyncNotFuture()
    //     0x61180c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x611810: r0 = updateWiFi()
    //     0x611810: bl              #0x611894  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::updateWiFi
    // 0x611814: mov             x1, x0
    // 0x611818: stur            x1, [fp, #-0x18]
    // 0x61181c: r0 = Await()
    //     0x61181c: bl              #0x3c5f94  ; AwaitStub
    // 0x611820: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x611820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x611824: ldr             x0, [x0, #0x1cf8]
    //     0x611828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61182c: cmp             w0, w16
    //     0x611830: b.ne            #0x611840
    //     0x611834: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x611838: ldr             x2, [x2, #0x6f0]
    //     0x61183c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x611840: mov             x1, x0
    // 0x611844: r0 = _currentElement()
    //     0x611844: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x611848: cmp             w0, NULL
    // 0x61184c: b.eq            #0x611890
    // 0x611850: mov             x1, x0
    // 0x611854: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x611854: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x611858: r0 = of()
    //     0x611858: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x61185c: r1 = Function '<anonymous closure>':.
    //     0x61185c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35940] AnonymousClosure: (0x5c18fc), in [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_goDetail (0x5c192c)
    //     0x611860: ldr             x1, [x1, #0x940]
    // 0x611864: r2 = Null
    //     0x611864: mov             x2, NULL
    // 0x611868: stur            x0, [fp, #-0x10]
    // 0x61186c: r0 = AllocateClosure()
    //     0x61186c: bl              #0x888b08  ; AllocateClosureStub
    // 0x611870: ldur            x1, [fp, #-0x10]
    // 0x611874: mov             x2, x0
    // 0x611878: r0 = popUntil()
    //     0x611878: bl              #0x5c0588  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x61187c: r0 = Null
    //     0x61187c: mov             x0, NULL
    // 0x611880: r0 = ReturnAsyncNotFuture()
    //     0x611880: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x611884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611884: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611888: b               #0x611780
    // 0x61188c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61188c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x611890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611890: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x6119f4, size: 0x38
    // 0x6119f4: EnterFrame
    //     0x6119f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6119f8: mov             fp, SP
    // 0x6119fc: ldr             x0, [fp, #0x10]
    // 0x611a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x611a00: ldur            w1, [x0, #0x17]
    // 0x611a04: DecompressPointer r1
    //     0x611a04: add             x1, x1, HEAP, lsl #32
    // 0x611a08: CheckStackOverflow
    //     0x611a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611a0c: cmp             SP, x16
    //     0x611a10: b.ls            #0x611a24
    // 0x611a14: r0 = _onRefresh()
    //     0x611a14: bl              #0x611a2c  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_onRefresh
    // 0x611a18: LeaveFrame
    //     0x611a18: mov             SP, fp
    //     0x611a1c: ldp             fp, lr, [SP], #0x10
    // 0x611a20: ret
    //     0x611a20: ret             
    // 0x611a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611a24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611a28: b               #0x611a14
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x611a2c, size: 0xcc
    // 0x611a2c: EnterFrame
    //     0x611a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x611a30: mov             fp, SP
    // 0x611a34: AllocStack(0x18)
    //     0x611a34: sub             SP, SP, #0x18
    // 0x611a38: SetupParameters(_DeviceWiFiModulePageState this /* r1 => r1, fp-0x10 */)
    //     0x611a38: stur            NULL, [fp, #-8]
    //     0x611a3c: stur            x1, [fp, #-0x10]
    // 0x611a40: CheckStackOverflow
    //     0x611a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611a44: cmp             SP, x16
    //     0x611a48: b.ls            #0x611af0
    // 0x611a4c: r0 = <void?>
    //     0x611a4c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x611a50: r0 = InitAsyncStar()
    //     0x611a50: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x611a54: r0 = readDeviceWiFiModulePageData()
    //     0x611a54: bl              #0x611af8  ; [package:light_earth/util/currentDeviceManager/device_data_reader.dart] DeviceDataReader::readDeviceWiFiModulePageData
    // 0x611a58: mov             x1, x0
    // 0x611a5c: stur            x1, [fp, #-0x18]
    // 0x611a60: r0 = Await()
    //     0x611a60: bl              #0x3c5f94  ; AwaitStub
    // 0x611a64: mov             x1, x0
    // 0x611a68: stur            x1, [fp, #-0x18]
    // 0x611a6c: tbnz            w0, #5, #0x611a74
    // 0x611a70: r0 = AssertBoolean()
    //     0x611a70: bl              #0x887a7c  ; AssertBooleanStub
    // 0x611a74: ldur            x0, [fp, #-0x18]
    // 0x611a78: tbnz            w0, #4, #0x611a8c
    // 0x611a7c: ldur            x0, [fp, #-0x10]
    // 0x611a80: r1 = false
    //     0x611a80: add             x1, NULL, #0x30  ; false
    // 0x611a84: StoreField: r0->field_1b = r1
    //     0x611a84: stur            w1, [x0, #0x1b]
    // 0x611a88: b               #0x611ae8
    // 0x611a8c: ldur            x0, [fp, #-0x10]
    // 0x611a90: r1 = false
    //     0x611a90: add             x1, NULL, #0x30  ; false
    // 0x611a94: LoadField: r2 = r0->field_1b
    //     0x611a94: ldur            w2, [x0, #0x1b]
    // 0x611a98: DecompressPointer r2
    //     0x611a98: add             x2, x2, HEAP, lsl #32
    // 0x611a9c: tbnz            w2, #4, #0x611ae8
    // 0x611aa0: LoadField: r2 = r0->field_1f
    //     0x611aa0: ldur            x2, [x0, #0x1f]
    // 0x611aa4: add             x3, x2, #1
    // 0x611aa8: StoreField: r0->field_1f = r3
    //     0x611aa8: stur            x3, [x0, #0x1f]
    // 0x611aac: cmp             x3, #3
    // 0x611ab0: b.le            #0x611ab8
    // 0x611ab4: StoreField: r0->field_1b = r1
    //     0x611ab4: stur            w1, [x0, #0x1b]
    // 0x611ab8: r1 = Null
    //     0x611ab8: mov             x1, NULL
    // 0x611abc: r2 = Instance_Duration
    //     0x611abc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x611ac0: ldr             x2, [x2, #0x308]
    // 0x611ac4: r0 = Future.delayed()
    //     0x611ac4: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x611ac8: mov             x1, x0
    // 0x611acc: stur            x1, [fp, #-0x18]
    // 0x611ad0: r0 = Await()
    //     0x611ad0: bl              #0x3c5f94  ; AwaitStub
    // 0x611ad4: ldur            x1, [fp, #-0x10]
    // 0x611ad8: r0 = _onRefresh()
    //     0x611ad8: bl              #0x611a2c  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_onRefresh
    // 0x611adc: mov             x1, x0
    // 0x611ae0: stur            x1, [fp, #-0x10]
    // 0x611ae4: r0 = Await()
    //     0x611ae4: bl              #0x3c5f94  ; AwaitStub
    // 0x611ae8: r0 = Null
    //     0x611ae8: mov             x0, NULL
    // 0x611aec: r0 = ReturnAsyncNotFuture()
    //     0x611aec: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x611af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611af0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611af4: b               #0x611a4c
  }
  _ initState(/* No info */) {
    // ** addr: 0x68c720, size: 0x190
    // 0x68c720: EnterFrame
    //     0x68c720: stp             fp, lr, [SP, #-0x10]!
    //     0x68c724: mov             fp, SP
    // 0x68c728: AllocStack(0x20)
    //     0x68c728: sub             SP, SP, #0x20
    // 0x68c72c: SetupParameters(_DeviceWiFiModulePageState this /* r1 => r1, fp-0x8 */)
    //     0x68c72c: stur            x1, [fp, #-8]
    // 0x68c730: CheckStackOverflow
    //     0x68c730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c734: cmp             SP, x16
    //     0x68c738: b.ls            #0x68c8a0
    // 0x68c73c: r1 = 1
    //     0x68c73c: mov             x1, #1
    // 0x68c740: r0 = AllocateContext()
    //     0x68c740: bl              #0x888744  ; AllocateContextStub
    // 0x68c744: mov             x1, x0
    // 0x68c748: ldur            x0, [fp, #-8]
    // 0x68c74c: StoreField: r1->field_f = r0
    //     0x68c74c: stur            w0, [x1, #0xf]
    // 0x68c750: r2 = LoadStaticField(0x9d0)
    //     0x68c750: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68c754: ldr             x2, [x2, #0x13a0]
    // 0x68c758: cmp             w2, NULL
    // 0x68c75c: b.eq            #0x68c8a8
    // 0x68c760: LoadField: r3 = r2->field_53
    //     0x68c760: ldur            w3, [x2, #0x53]
    // 0x68c764: DecompressPointer r3
    //     0x68c764: add             x3, x3, HEAP, lsl #32
    // 0x68c768: stur            x3, [fp, #-0x18]
    // 0x68c76c: LoadField: r4 = r3->field_7
    //     0x68c76c: ldur            w4, [x3, #7]
    // 0x68c770: DecompressPointer r4
    //     0x68c770: add             x4, x4, HEAP, lsl #32
    // 0x68c774: mov             x2, x1
    // 0x68c778: stur            x4, [fp, #-0x10]
    // 0x68c77c: r1 = Function '<anonymous closure>':.
    //     0x68c77c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35968] AnonymousClosure: (0x68baac), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::initState (0x68e1e8)
    //     0x68c780: ldr             x1, [x1, #0x968]
    // 0x68c784: r0 = AllocateClosure()
    //     0x68c784: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c788: ldur            x2, [fp, #-0x10]
    // 0x68c78c: mov             x3, x0
    // 0x68c790: r1 = Null
    //     0x68c790: mov             x1, NULL
    // 0x68c794: stur            x3, [fp, #-0x10]
    // 0x68c798: cmp             w2, NULL
    // 0x68c79c: b.eq            #0x68c7bc
    // 0x68c7a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68c7a0: ldur            w4, [x2, #0x17]
    // 0x68c7a4: DecompressPointer r4
    //     0x68c7a4: add             x4, x4, HEAP, lsl #32
    // 0x68c7a8: r8 = X0
    //     0x68c7a8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68c7ac: LoadField: r9 = r4->field_7
    //     0x68c7ac: ldur            x9, [x4, #7]
    // 0x68c7b0: r3 = Null
    //     0x68c7b0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35970] Null
    //     0x68c7b4: ldr             x3, [x3, #0x970]
    // 0x68c7b8: blr             x9
    // 0x68c7bc: ldur            x0, [fp, #-0x18]
    // 0x68c7c0: LoadField: r1 = r0->field_b
    //     0x68c7c0: ldur            w1, [x0, #0xb]
    // 0x68c7c4: DecompressPointer r1
    //     0x68c7c4: add             x1, x1, HEAP, lsl #32
    // 0x68c7c8: LoadField: r2 = r0->field_f
    //     0x68c7c8: ldur            w2, [x0, #0xf]
    // 0x68c7cc: DecompressPointer r2
    //     0x68c7cc: add             x2, x2, HEAP, lsl #32
    // 0x68c7d0: LoadField: r3 = r2->field_b
    //     0x68c7d0: ldur            w3, [x2, #0xb]
    // 0x68c7d4: DecompressPointer r3
    //     0x68c7d4: add             x3, x3, HEAP, lsl #32
    // 0x68c7d8: r2 = LoadInt32Instr(r1)
    //     0x68c7d8: sbfx            x2, x1, #1, #0x1f
    // 0x68c7dc: stur            x2, [fp, #-0x20]
    // 0x68c7e0: r1 = LoadInt32Instr(r3)
    //     0x68c7e0: sbfx            x1, x3, #1, #0x1f
    // 0x68c7e4: cmp             x2, x1
    // 0x68c7e8: b.ne            #0x68c7f4
    // 0x68c7ec: mov             x1, x0
    // 0x68c7f0: r0 = _growToNextCapacity()
    //     0x68c7f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c7f4: ldur            x2, [fp, #-0x18]
    // 0x68c7f8: ldur            x3, [fp, #-0x20]
    // 0x68c7fc: add             x0, x3, #1
    // 0x68c800: lsl             x1, x0, #1
    // 0x68c804: StoreField: r2->field_b = r1
    //     0x68c804: stur            w1, [x2, #0xb]
    // 0x68c808: mov             x1, x3
    // 0x68c80c: cmp             x1, x0
    // 0x68c810: b.hs            #0x68c8ac
    // 0x68c814: LoadField: r1 = r2->field_f
    //     0x68c814: ldur            w1, [x2, #0xf]
    // 0x68c818: DecompressPointer r1
    //     0x68c818: add             x1, x1, HEAP, lsl #32
    // 0x68c81c: ldur            x0, [fp, #-0x10]
    // 0x68c820: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68c820: add             x25, x1, x3, lsl #2
    //     0x68c824: add             x25, x25, #0xf
    //     0x68c828: str             w0, [x25]
    //     0x68c82c: tbz             w0, #0, #0x68c848
    //     0x68c830: ldurb           w16, [x1, #-1]
    //     0x68c834: ldurb           w17, [x0, #-1]
    //     0x68c838: and             x16, x17, x16, lsr #2
    //     0x68c83c: tst             x16, HEAP, lsr #32
    //     0x68c840: b.eq            #0x68c848
    //     0x68c844: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68c848: ldur            x1, [fp, #-8]
    // 0x68c84c: r0 = _update()
    //     0x68c84c: bl              #0x68c8b0  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_update
    // 0x68c850: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68c850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68c854: ldr             x0, [x0, #0x1eb8]
    //     0x68c858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68c85c: cmp             w0, w16
    //     0x68c860: b.ne            #0x68c870
    //     0x68c864: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68c868: ldr             x2, [x2, #0x80]
    //     0x68c86c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68c870: ldur            x2, [fp, #-8]
    // 0x68c874: r1 = Function '_update@980398393':.
    //     0x68c874: add             x1, PP, #0x35, lsl #12  ; [pp+0x35958] AnonymousClosure: (0x68c914), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_update (0x68c8b0)
    //     0x68c878: ldr             x1, [x1, #0x958]
    // 0x68c87c: stur            x0, [fp, #-8]
    // 0x68c880: r0 = AllocateClosure()
    //     0x68c880: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c884: ldur            x1, [fp, #-8]
    // 0x68c888: mov             x2, x0
    // 0x68c88c: r0 = addListener()
    //     0x68c88c: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68c890: r0 = Null
    //     0x68c890: mov             x0, NULL
    // 0x68c894: LeaveFrame
    //     0x68c894: mov             SP, fp
    //     0x68c898: ldp             fp, lr, [SP], #0x10
    // 0x68c89c: ret
    //     0x68c89c: ret             
    // 0x68c8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c8a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c8a4: b               #0x68c73c
    // 0x68c8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c8a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c8ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68c8ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x68c8b0, size: 0x64
    // 0x68c8b0: EnterFrame
    //     0x68c8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x68c8b4: mov             fp, SP
    // 0x68c8b8: AllocStack(0x8)
    //     0x68c8b8: sub             SP, SP, #8
    // 0x68c8bc: SetupParameters(_DeviceWiFiModulePageState this /* r1 => r1, fp-0x8 */)
    //     0x68c8bc: stur            x1, [fp, #-8]
    // 0x68c8c0: CheckStackOverflow
    //     0x68c8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c8c4: cmp             SP, x16
    //     0x68c8c8: b.ls            #0x68c90c
    // 0x68c8cc: r1 = 1
    //     0x68c8cc: mov             x1, #1
    // 0x68c8d0: r0 = AllocateContext()
    //     0x68c8d0: bl              #0x888744  ; AllocateContextStub
    // 0x68c8d4: mov             x1, x0
    // 0x68c8d8: ldur            x0, [fp, #-8]
    // 0x68c8dc: StoreField: r1->field_f = r0
    //     0x68c8dc: stur            w0, [x1, #0xf]
    // 0x68c8e0: mov             x2, x1
    // 0x68c8e4: r1 = Function '<anonymous closure>':.
    //     0x68c8e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35960] AnonymousClosure: (0x68b9a4), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update (0x68ba10)
    //     0x68c8e8: ldr             x1, [x1, #0x960]
    // 0x68c8ec: r0 = AllocateClosure()
    //     0x68c8ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c8f0: ldur            x1, [fp, #-8]
    // 0x68c8f4: mov             x2, x0
    // 0x68c8f8: r0 = setState()
    //     0x68c8f8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68c8fc: r0 = Null
    //     0x68c8fc: mov             x0, NULL
    // 0x68c900: LeaveFrame
    //     0x68c900: mov             SP, fp
    //     0x68c904: ldp             fp, lr, [SP], #0x10
    // 0x68c908: ret
    //     0x68c908: ret             
    // 0x68c90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c90c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c910: b               #0x68c8cc
  }
  [closure] void _update(dynamic) {
    // ** addr: 0x68c914, size: 0x38
    // 0x68c914: EnterFrame
    //     0x68c914: stp             fp, lr, [SP, #-0x10]!
    //     0x68c918: mov             fp, SP
    // 0x68c91c: ldr             x0, [fp, #0x10]
    // 0x68c920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c920: ldur            w1, [x0, #0x17]
    // 0x68c924: DecompressPointer r1
    //     0x68c924: add             x1, x1, HEAP, lsl #32
    // 0x68c928: CheckStackOverflow
    //     0x68c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c92c: cmp             SP, x16
    //     0x68c930: b.ls            #0x68c944
    // 0x68c934: r0 = _update()
    //     0x68c934: bl              #0x68c8b0  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_update
    // 0x68c938: LeaveFrame
    //     0x68c938: mov             SP, fp
    //     0x68c93c: ldp             fp, lr, [SP], #0x10
    // 0x68c940: ret
    //     0x68c940: ret             
    // 0x68c944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c948: b               #0x68c934
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694480, size: 0x24
    // 0x694480: EnterFrame
    //     0x694480: stp             fp, lr, [SP, #-0x10]!
    //     0x694484: mov             fp, SP
    // 0x694488: ldr             x2, [fp, #0x10]
    // 0x69448c: r1 = Function 'dispose':.
    //     0x69448c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b30] AnonymousClosure: (0x6944a4), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::dispose (0x69cf3c)
    //     0x694490: ldr             x1, [x1, #0xb30]
    // 0x694494: r0 = AllocateClosure()
    //     0x694494: bl              #0x888b08  ; AllocateClosureStub
    // 0x694498: LeaveFrame
    //     0x694498: mov             SP, fp
    //     0x69449c: ldp             fp, lr, [SP], #0x10
    // 0x6944a0: ret
    //     0x6944a0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6944a4, size: 0x38
    // 0x6944a4: EnterFrame
    //     0x6944a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6944a8: mov             fp, SP
    // 0x6944ac: ldr             x0, [fp, #0x10]
    // 0x6944b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6944b0: ldur            w1, [x0, #0x17]
    // 0x6944b4: DecompressPointer r1
    //     0x6944b4: add             x1, x1, HEAP, lsl #32
    // 0x6944b8: CheckStackOverflow
    //     0x6944b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6944bc: cmp             SP, x16
    //     0x6944c0: b.ls            #0x6944d4
    // 0x6944c4: r0 = dispose()
    //     0x6944c4: bl              #0x69cf3c  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::dispose
    // 0x6944c8: LeaveFrame
    //     0x6944c8: mov             SP, fp
    //     0x6944cc: ldp             fp, lr, [SP], #0x10
    // 0x6944d0: ret
    //     0x6944d0: ret             
    // 0x6944d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6944d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6944d8: b               #0x6944c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69cf3c, size: 0x78
    // 0x69cf3c: EnterFrame
    //     0x69cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x69cf40: mov             fp, SP
    // 0x69cf44: AllocStack(0x8)
    //     0x69cf44: sub             SP, SP, #8
    // 0x69cf48: SetupParameters(_DeviceWiFiModulePageState this /* r1 => r2, fp-0x8 */)
    //     0x69cf48: mov             x2, x1
    //     0x69cf4c: stur            x1, [fp, #-8]
    // 0x69cf50: CheckStackOverflow
    //     0x69cf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cf54: cmp             SP, x16
    //     0x69cf58: b.ls            #0x69cfac
    // 0x69cf5c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69cf5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cf60: ldr             x0, [x0, #0x1eb8]
    //     0x69cf64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69cf68: cmp             w0, w16
    //     0x69cf6c: b.ne            #0x69cf7c
    //     0x69cf70: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69cf74: ldr             x2, [x2, #0x80]
    //     0x69cf78: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69cf7c: ldur            x2, [fp, #-8]
    // 0x69cf80: r1 = Function '_update@980398393':.
    //     0x69cf80: add             x1, PP, #0x35, lsl #12  ; [pp+0x35958] AnonymousClosure: (0x68c914), in [package:light_earth/ui/main/deviceSettings/deviceAbout/deviceWifiModule/device_wifi_module_page.dart] _DeviceWiFiModulePageState::_update (0x68c8b0)
    //     0x69cf84: ldr             x1, [x1, #0x958]
    // 0x69cf88: stur            x0, [fp, #-8]
    // 0x69cf8c: r0 = AllocateClosure()
    //     0x69cf8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69cf90: ldur            x1, [fp, #-8]
    // 0x69cf94: mov             x2, x0
    // 0x69cf98: r0 = removeListener()
    //     0x69cf98: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69cf9c: r0 = Null
    //     0x69cf9c: mov             x0, NULL
    // 0x69cfa0: LeaveFrame
    //     0x69cfa0: mov             SP, fp
    //     0x69cfa4: ldp             fp, lr, [SP], #0x10
    // 0x69cfa8: ret
    //     0x69cfa8: ret             
    // 0x69cfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cfac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cfb0: b               #0x69cf5c
  }
}

// class id: 3181, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceWiFiModulePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70fe98, size: 0x48
    // 0x70fe98: EnterFrame
    //     0x70fe98: stp             fp, lr, [SP, #-0x10]!
    //     0x70fe9c: mov             fp, SP
    // 0x70fea0: AllocStack(0x8)
    //     0x70fea0: sub             SP, SP, #8
    // 0x70fea4: CheckStackOverflow
    //     0x70fea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fea8: cmp             SP, x16
    //     0x70feac: b.ls            #0x70fed8
    // 0x70feb0: r1 = <DeviceWiFiModulePage>
    //     0x70feb0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32318] TypeArguments: <DeviceWiFiModulePage>
    //     0x70feb4: ldr             x1, [x1, #0x318]
    // 0x70feb8: r0 = _DeviceWiFiModulePageState()
    //     0x70feb8: bl              #0x70fee0  ; Allocate_DeviceWiFiModulePageStateStub -> _DeviceWiFiModulePageState (size=0x28)
    // 0x70febc: mov             x1, x0
    // 0x70fec0: stur            x0, [fp, #-8]
    // 0x70fec4: r0 = _AdvancedSettingsPageState()
    //     0x70fec4: bl              #0x70f9c8  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_AdvancedSettingsPageState
    // 0x70fec8: ldur            x0, [fp, #-8]
    // 0x70fecc: LeaveFrame
    //     0x70fecc: mov             SP, fp
    //     0x70fed0: ldp             fp, lr, [SP], #0x10
    // 0x70fed4: ret
    //     0x70fed4: ret             
    // 0x70fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fed8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fedc: b               #0x70feb0
  }
}
