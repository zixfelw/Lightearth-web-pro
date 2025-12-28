// lib: , url: package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart

// class id: 1049396, size: 0x8
class :: {
}

// class id: 2608, size: 0x2c, field offset: 0x14
class _DeviceAboutPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x611da0, size: 0xe8
    // 0x611da0: EnterFrame
    //     0x611da0: stp             fp, lr, [SP, #-0x10]!
    //     0x611da4: mov             fp, SP
    // 0x611da8: AllocStack(0x18)
    //     0x611da8: sub             SP, SP, #0x18
    // 0x611dac: SetupParameters(_DeviceAboutPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x611dac: mov             x0, x1
    //     0x611db0: stur            x1, [fp, #-8]
    //     0x611db4: mov             x1, x2
    //     0x611db8: stur            x2, [fp, #-0x10]
    // 0x611dbc: CheckStackOverflow
    //     0x611dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611dc0: cmp             SP, x16
    //     0x611dc4: b.ls            #0x611e80
    // 0x611dc8: r1 = 1
    //     0x611dc8: mov             x1, #1
    // 0x611dcc: r0 = AllocateContext()
    //     0x611dcc: bl              #0x888744  ; AllocateContextStub
    // 0x611dd0: mov             x2, x0
    // 0x611dd4: ldur            x0, [fp, #-8]
    // 0x611dd8: stur            x2, [fp, #-0x18]
    // 0x611ddc: StoreField: r2->field_f = r0
    //     0x611ddc: stur            w0, [x2, #0xf]
    // 0x611de0: ldur            x1, [fp, #-0x10]
    // 0x611de4: r0 = LocalizationExtension.loc()
    //     0x611de4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x611de8: r1 = LoadClassIdInstr(r0)
    //     0x611de8: ldur            x1, [x0, #-1]
    //     0x611dec: ubfx            x1, x1, #0xc, #0x14
    // 0x611df0: mov             x16, x0
    // 0x611df4: mov             x0, x1
    // 0x611df8: mov             x1, x16
    // 0x611dfc: r0 = GDT[cid_x0 + 0x1b45]()
    //     0x611dfc: mov             x17, #0x1b45
    //     0x611e00: add             lr, x0, x17
    //     0x611e04: ldr             lr, [x21, lr, lsl #3]
    //     0x611e08: blr             lr
    // 0x611e0c: ldur            x2, [fp, #-0x18]
    // 0x611e10: r1 = Function '<anonymous closure>':.
    //     0x611e10: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f558] AnonymousClosure: (0x611ea8), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::build (0x611da0)
    //     0x611e14: ldr             x1, [x1, #0x558]
    // 0x611e18: stur            x0, [fp, #-8]
    // 0x611e1c: r0 = AllocateClosure()
    //     0x611e1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x611e20: r1 = <BoxConstraints>
    //     0x611e20: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x611e24: ldr             x1, [x1, #0xae0]
    // 0x611e28: stur            x0, [fp, #-0x10]
    // 0x611e2c: r0 = LayoutBuilder()
    //     0x611e2c: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x611e30: mov             x1, x0
    // 0x611e34: ldur            x0, [fp, #-0x10]
    // 0x611e38: stur            x1, [fp, #-0x18]
    // 0x611e3c: StoreField: r1->field_f = r0
    //     0x611e3c: stur            w0, [x1, #0xf]
    // 0x611e40: r0 = LEScaffold()
    //     0x611e40: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x611e44: ldur            x1, [fp, #-8]
    // 0x611e48: StoreField: r0->field_b = r1
    //     0x611e48: stur            w1, [x0, #0xb]
    // 0x611e4c: ldur            x1, [fp, #-0x18]
    // 0x611e50: StoreField: r0->field_f = r1
    //     0x611e50: stur            w1, [x0, #0xf]
    // 0x611e54: r1 = Instance_Color
    //     0x611e54: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x611e58: ldr             x1, [x1, #0x6e0]
    // 0x611e5c: StoreField: r0->field_13 = r1
    //     0x611e5c: stur            w1, [x0, #0x13]
    // 0x611e60: r1 = const []
    //     0x611e60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x611e64: ldr             x1, [x1, #0x330]
    // 0x611e68: StoreField: r0->field_1f = r1
    //     0x611e68: stur            w1, [x0, #0x1f]
    // 0x611e6c: r1 = true
    //     0x611e6c: add             x1, NULL, #0x20  ; true
    // 0x611e70: StoreField: r0->field_2b = r1
    //     0x611e70: stur            w1, [x0, #0x2b]
    // 0x611e74: LeaveFrame
    //     0x611e74: mov             SP, fp
    //     0x611e78: ldp             fp, lr, [SP], #0x10
    // 0x611e7c: ret
    //     0x611e7c: ret             
    // 0x611e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611e80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611e84: b               #0x611dc8
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x611ea8, size: 0x2f0
    // 0x611ea8: EnterFrame
    //     0x611ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x611eac: mov             fp, SP
    // 0x611eb0: AllocStack(0x48)
    //     0x611eb0: sub             SP, SP, #0x48
    // 0x611eb4: SetupParameters()
    //     0x611eb4: ldr             x0, [fp, #0x20]
    //     0x611eb8: ldur            w1, [x0, #0x17]
    //     0x611ebc: add             x1, x1, HEAP, lsl #32
    //     0x611ec0: stur            x1, [fp, #-0x18]
    // 0x611ec4: CheckStackOverflow
    //     0x611ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611ec8: cmp             SP, x16
    //     0x611ecc: b.ls            #0x612170
    // 0x611ed0: LoadField: r2 = r1->field_f
    //     0x611ed0: ldur            w2, [x1, #0xf]
    // 0x611ed4: DecompressPointer r2
    //     0x611ed4: add             x2, x2, HEAP, lsl #32
    // 0x611ed8: stur            x2, [fp, #-0x10]
    // 0x611edc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x611edc: ldur            w0, [x2, #0x17]
    // 0x611ee0: DecompressPointer r0
    //     0x611ee0: add             x0, x0, HEAP, lsl #32
    // 0x611ee4: ldr             x3, [fp, #0x10]
    // 0x611ee8: stur            x0, [fp, #-8]
    // 0x611eec: LoadField: d0 = r3->field_1f
    //     0x611eec: ldur            d0, [x3, #0x1f]
    // 0x611ef0: stur            d0, [fp, #-0x48]
    // 0x611ef4: LoadField: d1 = r3->field_f
    //     0x611ef4: ldur            d1, [x3, #0xf]
    // 0x611ef8: stur            d1, [fp, #-0x40]
    // 0x611efc: r0 = BoxConstraints()
    //     0x611efc: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x611f00: ldur            d0, [fp, #-0x40]
    // 0x611f04: stur            x0, [fp, #-0x20]
    // 0x611f08: StoreField: r0->field_7 = d0
    //     0x611f08: stur            d0, [x0, #7]
    // 0x611f0c: d0 = inf
    //     0x611f0c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x611f10: StoreField: r0->field_f = d0
    //     0x611f10: stur            d0, [x0, #0xf]
    // 0x611f14: ldur            d1, [fp, #-0x48]
    // 0x611f18: ArrayStore: r0[0] = d1  ; List_8
    //     0x611f18: stur            d1, [x0, #0x17]
    // 0x611f1c: StoreField: r0->field_1f = d0
    //     0x611f1c: stur            d0, [x0, #0x1f]
    // 0x611f20: r1 = 10
    //     0x611f20: mov             x1, #0xa
    // 0x611f24: r0 = SizeExtension.w()
    //     0x611f24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x611f28: r0 = inline_Allocate_Double()
    //     0x611f28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611f2c: add             x0, x0, #0x10
    //     0x611f30: cmp             x1, x0
    //     0x611f34: b.ls            #0x612178
    //     0x611f38: str             x0, [THR, #0x50]  ; THR::top
    //     0x611f3c: sub             x0, x0, #0xf
    //     0x611f40: mov             x1, #0xd15c
    //     0x611f44: movk            x1, #3, lsl #16
    //     0x611f48: stur            x1, [x0, #-1]
    // 0x611f4c: StoreField: r0->field_7 = d0
    //     0x611f4c: stur            d0, [x0, #7]
    // 0x611f50: stur            x0, [fp, #-0x28]
    // 0x611f54: r0 = SizedBox()
    //     0x611f54: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x611f58: mov             x2, x0
    // 0x611f5c: ldur            x0, [fp, #-0x28]
    // 0x611f60: stur            x2, [fp, #-0x30]
    // 0x611f64: StoreField: r2->field_13 = r0
    //     0x611f64: stur            w0, [x2, #0x13]
    // 0x611f68: ldur            x0, [fp, #-0x18]
    // 0x611f6c: LoadField: r1 = r0->field_f
    //     0x611f6c: ldur            w1, [x0, #0xf]
    // 0x611f70: DecompressPointer r1
    //     0x611f70: add             x1, x1, HEAP, lsl #32
    // 0x611f74: r0 = _componts_1()
    //     0x611f74: bl              #0x612198  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_componts_1
    // 0x611f78: mov             x1, x0
    // 0x611f7c: r0 = deviceSettingsCard()
    //     0x611f7c: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x611f80: ldr             x1, [fp, #0x18]
    // 0x611f84: stur            x0, [fp, #-0x18]
    // 0x611f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x611f88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x611f8c: r0 = _of()
    //     0x611f8c: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x611f90: LoadField: r1 = r0->field_27
    //     0x611f90: ldur            w1, [x0, #0x27]
    // 0x611f94: DecompressPointer r1
    //     0x611f94: add             x1, x1, HEAP, lsl #32
    // 0x611f98: LoadField: d0 = r1->field_1f
    //     0x611f98: ldur            d0, [x1, #0x1f]
    // 0x611f9c: r0 = inline_Allocate_Double()
    //     0x611f9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x611fa0: add             x0, x0, #0x10
    //     0x611fa4: cmp             x1, x0
    //     0x611fa8: b.ls            #0x612188
    //     0x611fac: str             x0, [THR, #0x50]  ; THR::top
    //     0x611fb0: sub             x0, x0, #0xf
    //     0x611fb4: mov             x1, #0xd15c
    //     0x611fb8: movk            x1, #3, lsl #16
    //     0x611fbc: stur            x1, [x0, #-1]
    // 0x611fc0: StoreField: r0->field_7 = d0
    //     0x611fc0: stur            d0, [x0, #7]
    // 0x611fc4: stur            x0, [fp, #-0x28]
    // 0x611fc8: r0 = SizedBox()
    //     0x611fc8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x611fcc: mov             x3, x0
    // 0x611fd0: ldur            x0, [fp, #-0x28]
    // 0x611fd4: stur            x3, [fp, #-0x38]
    // 0x611fd8: StoreField: r3->field_13 = r0
    //     0x611fd8: stur            w0, [x3, #0x13]
    // 0x611fdc: r1 = Null
    //     0x611fdc: mov             x1, NULL
    // 0x611fe0: r2 = 6
    //     0x611fe0: mov             x2, #6
    // 0x611fe4: r0 = AllocateArray()
    //     0x611fe4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x611fe8: mov             x2, x0
    // 0x611fec: ldur            x0, [fp, #-0x30]
    // 0x611ff0: stur            x2, [fp, #-0x28]
    // 0x611ff4: StoreField: r2->field_f = r0
    //     0x611ff4: stur            w0, [x2, #0xf]
    // 0x611ff8: ldur            x0, [fp, #-0x18]
    // 0x611ffc: StoreField: r2->field_13 = r0
    //     0x611ffc: stur            w0, [x2, #0x13]
    // 0x612000: ldur            x0, [fp, #-0x38]
    // 0x612004: ArrayStore: r2[0] = r0  ; List_4
    //     0x612004: stur            w0, [x2, #0x17]
    // 0x612008: r1 = <Widget>
    //     0x612008: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x61200c: r0 = AllocateGrowableArray()
    //     0x61200c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x612010: mov             x1, x0
    // 0x612014: ldur            x0, [fp, #-0x28]
    // 0x612018: stur            x1, [fp, #-0x18]
    // 0x61201c: StoreField: r1->field_f = r0
    //     0x61201c: stur            w0, [x1, #0xf]
    // 0x612020: r0 = 6
    //     0x612020: mov             x0, #6
    // 0x612024: StoreField: r1->field_b = r0
    //     0x612024: stur            w0, [x1, #0xb]
    // 0x612028: r0 = Column()
    //     0x612028: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x61202c: mov             x1, x0
    // 0x612030: r0 = Instance_Axis
    //     0x612030: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x612034: stur            x1, [fp, #-0x28]
    // 0x612038: StoreField: r1->field_f = r0
    //     0x612038: stur            w0, [x1, #0xf]
    // 0x61203c: r2 = Instance_MainAxisAlignment
    //     0x61203c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x612040: ldr             x2, [x2, #0x90]
    // 0x612044: StoreField: r1->field_13 = r2
    //     0x612044: stur            w2, [x1, #0x13]
    // 0x612048: r2 = Instance_MainAxisSize
    //     0x612048: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x61204c: ldr             x2, [x2, #0xa60]
    // 0x612050: ArrayStore: r1[0] = r2  ; List_4
    //     0x612050: stur            w2, [x1, #0x17]
    // 0x612054: r2 = Instance_CrossAxisAlignment
    //     0x612054: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x612058: ldr             x2, [x2, #0xa68]
    // 0x61205c: StoreField: r1->field_1b = r2
    //     0x61205c: stur            w2, [x1, #0x1b]
    // 0x612060: r2 = Instance_VerticalDirection
    //     0x612060: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x612064: ldr             x2, [x2, #0xa70]
    // 0x612068: StoreField: r1->field_23 = r2
    //     0x612068: stur            w2, [x1, #0x23]
    // 0x61206c: r2 = Instance_Clip
    //     0x61206c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x612070: ldr             x2, [x2, #0xf50]
    // 0x612074: StoreField: r1->field_2b = r2
    //     0x612074: stur            w2, [x1, #0x2b]
    // 0x612078: ldur            x2, [fp, #-0x18]
    // 0x61207c: StoreField: r1->field_b = r2
    //     0x61207c: stur            w2, [x1, #0xb]
    // 0x612080: r0 = SingleChildScrollView()
    //     0x612080: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x612084: mov             x1, x0
    // 0x612088: r0 = Instance_Axis
    //     0x612088: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x61208c: stur            x1, [fp, #-0x18]
    // 0x612090: StoreField: r1->field_b = r0
    //     0x612090: stur            w0, [x1, #0xb]
    // 0x612094: r0 = false
    //     0x612094: add             x0, NULL, #0x30  ; false
    // 0x612098: StoreField: r1->field_f = r0
    //     0x612098: stur            w0, [x1, #0xf]
    // 0x61209c: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x61209c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x6120a0: ldr             x0, [x0, #0xa08]
    // 0x6120a4: StoreField: r1->field_1f = r0
    //     0x6120a4: stur            w0, [x1, #0x1f]
    // 0x6120a8: ldur            x0, [fp, #-0x28]
    // 0x6120ac: StoreField: r1->field_23 = r0
    //     0x6120ac: stur            w0, [x1, #0x23]
    // 0x6120b0: r0 = Instance_DragStartBehavior
    //     0x6120b0: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x6120b4: StoreField: r1->field_27 = r0
    //     0x6120b4: stur            w0, [x1, #0x27]
    // 0x6120b8: r0 = Instance_Clip
    //     0x6120b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6120bc: ldr             x0, [x0, #0x78]
    // 0x6120c0: StoreField: r1->field_2b = r0
    //     0x6120c0: stur            w0, [x1, #0x2b]
    // 0x6120c4: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6120c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x6120c8: ldr             x0, [x0, #0x80]
    // 0x6120cc: StoreField: r1->field_33 = r0
    //     0x6120cc: stur            w0, [x1, #0x33]
    // 0x6120d0: r0 = ConstrainedBox()
    //     0x6120d0: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6120d4: mov             x1, x0
    // 0x6120d8: ldur            x0, [fp, #-0x20]
    // 0x6120dc: stur            x1, [fp, #-0x28]
    // 0x6120e0: StoreField: r1->field_f = r0
    //     0x6120e0: stur            w0, [x1, #0xf]
    // 0x6120e4: ldur            x0, [fp, #-0x18]
    // 0x6120e8: StoreField: r1->field_b = r0
    //     0x6120e8: stur            w0, [x1, #0xb]
    // 0x6120ec: r0 = RefreshIndicator()
    //     0x6120ec: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x6120f0: mov             x3, x0
    // 0x6120f4: ldur            x0, [fp, #-0x28]
    // 0x6120f8: stur            x3, [fp, #-0x18]
    // 0x6120fc: StoreField: r3->field_b = r0
    //     0x6120fc: stur            w0, [x3, #0xb]
    // 0x612100: d0 = 40.000000
    //     0x612100: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x612104: ldr             d0, [x17, #0xc90]
    // 0x612108: StoreField: r3->field_f = d0
    //     0x612108: stur            d0, [x3, #0xf]
    // 0x61210c: d0 = 0.000000
    //     0x61210c: eor             v0.16b, v0.16b, v0.16b
    // 0x612110: ArrayStore: r3[0] = d0  ; List_8
    //     0x612110: stur            d0, [x3, #0x17]
    // 0x612114: ldur            x2, [fp, #-0x10]
    // 0x612118: r1 = Function '_onRefresh@981241374':.
    //     0x612118: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f560] AnonymousClosure: (0x615b9c), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_onRefresh (0x615bd4)
    //     0x61211c: ldr             x1, [x1, #0x560]
    // 0x612120: r0 = AllocateClosure()
    //     0x612120: bl              #0x888b08  ; AllocateClosureStub
    // 0x612124: mov             x1, x0
    // 0x612128: ldur            x0, [fp, #-0x18]
    // 0x61212c: StoreField: r0->field_1f = r1
    //     0x61212c: stur            w1, [x0, #0x1f]
    // 0x612130: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x612130: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x612134: ldr             x1, [x1, #0xa20]
    // 0x612138: StoreField: r0->field_2b = r1
    //     0x612138: stur            w1, [x0, #0x2b]
    // 0x61213c: d0 = 2.500000
    //     0x61213c: fmov            d0, #2.50000000
    // 0x612140: StoreField: r0->field_37 = d0
    //     0x612140: stur            d0, [x0, #0x37]
    // 0x612144: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x612144: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x612148: ldr             x1, [x1, #0xa28]
    // 0x61214c: StoreField: r0->field_43 = r1
    //     0x61214c: stur            w1, [x0, #0x43]
    // 0x612150: r1 = Instance__IndicatorType
    //     0x612150: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x612154: ldr             x1, [x1, #0xa30]
    // 0x612158: StoreField: r0->field_3f = r1
    //     0x612158: stur            w1, [x0, #0x3f]
    // 0x61215c: ldur            x1, [fp, #-8]
    // 0x612160: StoreField: r0->field_7 = r1
    //     0x612160: stur            w1, [x0, #7]
    // 0x612164: LeaveFrame
    //     0x612164: mov             SP, fp
    //     0x612168: ldp             fp, lr, [SP], #0x10
    // 0x61216c: ret
    //     0x61216c: ret             
    // 0x612170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612170: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612174: b               #0x611ed0
    // 0x612178: SaveReg d0
    //     0x612178: str             q0, [SP, #-0x10]!
    // 0x61217c: r0 = AllocateDouble()
    //     0x61217c: bl              #0x889738  ; AllocateDoubleStub
    // 0x612180: RestoreReg d0
    //     0x612180: ldr             q0, [SP], #0x10
    // 0x612184: b               #0x611f4c
    // 0x612188: SaveReg d0
    //     0x612188: str             q0, [SP, #-0x10]!
    // 0x61218c: r0 = AllocateDouble()
    //     0x61218c: bl              #0x889738  ; AllocateDoubleStub
    // 0x612190: RestoreReg d0
    //     0x612190: ldr             q0, [SP], #0x10
    // 0x612194: b               #0x611fc0
  }
  _ _componts_1(/* No info */) {
    // ** addr: 0x612198, size: 0x664
    // 0x612198: EnterFrame
    //     0x612198: stp             fp, lr, [SP, #-0x10]!
    //     0x61219c: mov             fp, SP
    // 0x6121a0: AllocStack(0x20)
    //     0x6121a0: sub             SP, SP, #0x20
    // 0x6121a4: SetupParameters(_DeviceAboutPageState this /* r1 => r0, fp-0x8 */)
    //     0x6121a4: mov             x0, x1
    //     0x6121a8: stur            x1, [fp, #-8]
    // 0x6121ac: CheckStackOverflow
    //     0x6121ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6121b0: cmp             SP, x16
    //     0x6121b4: b.ls            #0x6127d0
    // 0x6121b8: r1 = <Widget>
    //     0x6121b8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6121bc: r2 = 0
    //     0x6121bc: mov             x2, #0
    // 0x6121c0: r0 = _GrowableList()
    //     0x6121c0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6121c4: ldur            x1, [fp, #-8]
    // 0x6121c8: stur            x0, [fp, #-0x10]
    // 0x6121cc: r0 = _cell_SN()
    //     0x6121cc: bl              #0x615b58  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_SN
    // 0x6121d0: mov             x2, x0
    // 0x6121d4: ldur            x0, [fp, #-0x10]
    // 0x6121d8: stur            x2, [fp, #-0x20]
    // 0x6121dc: LoadField: r1 = r0->field_b
    //     0x6121dc: ldur            w1, [x0, #0xb]
    // 0x6121e0: DecompressPointer r1
    //     0x6121e0: add             x1, x1, HEAP, lsl #32
    // 0x6121e4: LoadField: r3 = r0->field_f
    //     0x6121e4: ldur            w3, [x0, #0xf]
    // 0x6121e8: DecompressPointer r3
    //     0x6121e8: add             x3, x3, HEAP, lsl #32
    // 0x6121ec: LoadField: r4 = r3->field_b
    //     0x6121ec: ldur            w4, [x3, #0xb]
    // 0x6121f0: DecompressPointer r4
    //     0x6121f0: add             x4, x4, HEAP, lsl #32
    // 0x6121f4: r3 = LoadInt32Instr(r1)
    //     0x6121f4: sbfx            x3, x1, #1, #0x1f
    // 0x6121f8: stur            x3, [fp, #-0x18]
    // 0x6121fc: r1 = LoadInt32Instr(r4)
    //     0x6121fc: sbfx            x1, x4, #1, #0x1f
    // 0x612200: cmp             x3, x1
    // 0x612204: b.ne            #0x612210
    // 0x612208: mov             x1, x0
    // 0x61220c: r0 = _growToNextCapacity()
    //     0x61220c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x612210: ldur            x2, [fp, #-0x10]
    // 0x612214: ldur            x3, [fp, #-0x18]
    // 0x612218: add             x0, x3, #1
    // 0x61221c: lsl             x1, x0, #1
    // 0x612220: StoreField: r2->field_b = r1
    //     0x612220: stur            w1, [x2, #0xb]
    // 0x612224: mov             x1, x3
    // 0x612228: cmp             x1, x0
    // 0x61222c: b.hs            #0x6127d8
    // 0x612230: LoadField: r1 = r2->field_f
    //     0x612230: ldur            w1, [x2, #0xf]
    // 0x612234: DecompressPointer r1
    //     0x612234: add             x1, x1, HEAP, lsl #32
    // 0x612238: ldur            x0, [fp, #-0x20]
    // 0x61223c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61223c: add             x25, x1, x3, lsl #2
    //     0x612240: add             x25, x25, #0xf
    //     0x612244: str             w0, [x25]
    //     0x612248: tbz             w0, #0, #0x612264
    //     0x61224c: ldurb           w16, [x1, #-1]
    //     0x612250: ldurb           w17, [x0, #-1]
    //     0x612254: and             x16, x17, x16, lsr #2
    //     0x612258: tst             x16, HEAP, lsr #32
    //     0x61225c: b.eq            #0x612264
    //     0x612260: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x612264: ldur            x1, [fp, #-8]
    // 0x612268: r0 = _cell_DeviceModelInfo()
    //     0x612268: bl              #0x614bb0  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_DeviceModelInfo
    // 0x61226c: mov             x2, x0
    // 0x612270: ldur            x0, [fp, #-0x10]
    // 0x612274: stur            x2, [fp, #-0x20]
    // 0x612278: LoadField: r1 = r0->field_b
    //     0x612278: ldur            w1, [x0, #0xb]
    // 0x61227c: DecompressPointer r1
    //     0x61227c: add             x1, x1, HEAP, lsl #32
    // 0x612280: LoadField: r3 = r0->field_f
    //     0x612280: ldur            w3, [x0, #0xf]
    // 0x612284: DecompressPointer r3
    //     0x612284: add             x3, x3, HEAP, lsl #32
    // 0x612288: LoadField: r4 = r3->field_b
    //     0x612288: ldur            w4, [x3, #0xb]
    // 0x61228c: DecompressPointer r4
    //     0x61228c: add             x4, x4, HEAP, lsl #32
    // 0x612290: r3 = LoadInt32Instr(r1)
    //     0x612290: sbfx            x3, x1, #1, #0x1f
    // 0x612294: stur            x3, [fp, #-0x18]
    // 0x612298: r1 = LoadInt32Instr(r4)
    //     0x612298: sbfx            x1, x4, #1, #0x1f
    // 0x61229c: cmp             x3, x1
    // 0x6122a0: b.ne            #0x6122ac
    // 0x6122a4: mov             x1, x0
    // 0x6122a8: r0 = _growToNextCapacity()
    //     0x6122a8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6122ac: ldur            x2, [fp, #-0x10]
    // 0x6122b0: ldur            x3, [fp, #-0x18]
    // 0x6122b4: add             x0, x3, #1
    // 0x6122b8: lsl             x1, x0, #1
    // 0x6122bc: StoreField: r2->field_b = r1
    //     0x6122bc: stur            w1, [x2, #0xb]
    // 0x6122c0: mov             x1, x3
    // 0x6122c4: cmp             x1, x0
    // 0x6122c8: b.hs            #0x6127dc
    // 0x6122cc: LoadField: r1 = r2->field_f
    //     0x6122cc: ldur            w1, [x2, #0xf]
    // 0x6122d0: DecompressPointer r1
    //     0x6122d0: add             x1, x1, HEAP, lsl #32
    // 0x6122d4: ldur            x0, [fp, #-0x20]
    // 0x6122d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6122d8: add             x25, x1, x3, lsl #2
    //     0x6122dc: add             x25, x25, #0xf
    //     0x6122e0: str             w0, [x25]
    //     0x6122e4: tbz             w0, #0, #0x612300
    //     0x6122e8: ldurb           w16, [x1, #-1]
    //     0x6122ec: ldurb           w17, [x0, #-1]
    //     0x6122f0: and             x16, x17, x16, lsr #2
    //     0x6122f4: tst             x16, HEAP, lsr #32
    //     0x6122f8: b.eq            #0x612300
    //     0x6122fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x612300: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x612300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612304: ldr             x0, [x0, #0x1ce8]
    //     0x612308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61230c: cmp             w0, w16
    //     0x612310: b.ne            #0x612320
    //     0x612314: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x612318: ldr             x2, [x2, #0x230]
    //     0x61231c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x612320: LoadField: r1 = r0->field_7
    //     0x612320: ldur            w1, [x0, #7]
    // 0x612324: DecompressPointer r1
    //     0x612324: add             x1, x1, HEAP, lsl #32
    // 0x612328: r16 = Instance_DeviceCommunicationType
    //     0x612328: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] Obj!DeviceCommunicationType@9cb0b1
    //     0x61232c: ldr             x16, [x16, #0x3c8]
    // 0x612330: cmp             w1, w16
    // 0x612334: b.ne            #0x612478
    // 0x612338: ldur            x0, [fp, #-0x10]
    // 0x61233c: ldur            x1, [fp, #-8]
    // 0x612340: r0 = _cell_DeviceIP()
    //     0x612340: bl              #0x614b08  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_DeviceIP
    // 0x612344: mov             x2, x0
    // 0x612348: ldur            x0, [fp, #-0x10]
    // 0x61234c: stur            x2, [fp, #-0x20]
    // 0x612350: LoadField: r1 = r0->field_b
    //     0x612350: ldur            w1, [x0, #0xb]
    // 0x612354: DecompressPointer r1
    //     0x612354: add             x1, x1, HEAP, lsl #32
    // 0x612358: LoadField: r3 = r0->field_f
    //     0x612358: ldur            w3, [x0, #0xf]
    // 0x61235c: DecompressPointer r3
    //     0x61235c: add             x3, x3, HEAP, lsl #32
    // 0x612360: LoadField: r4 = r3->field_b
    //     0x612360: ldur            w4, [x3, #0xb]
    // 0x612364: DecompressPointer r4
    //     0x612364: add             x4, x4, HEAP, lsl #32
    // 0x612368: r3 = LoadInt32Instr(r1)
    //     0x612368: sbfx            x3, x1, #1, #0x1f
    // 0x61236c: stur            x3, [fp, #-0x18]
    // 0x612370: r1 = LoadInt32Instr(r4)
    //     0x612370: sbfx            x1, x4, #1, #0x1f
    // 0x612374: cmp             x3, x1
    // 0x612378: b.ne            #0x612384
    // 0x61237c: mov             x1, x0
    // 0x612380: r0 = _growToNextCapacity()
    //     0x612380: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x612384: ldur            x2, [fp, #-0x10]
    // 0x612388: ldur            x3, [fp, #-0x18]
    // 0x61238c: add             x0, x3, #1
    // 0x612390: lsl             x1, x0, #1
    // 0x612394: StoreField: r2->field_b = r1
    //     0x612394: stur            w1, [x2, #0xb]
    // 0x612398: mov             x1, x3
    // 0x61239c: cmp             x1, x0
    // 0x6123a0: b.hs            #0x6127e0
    // 0x6123a4: LoadField: r1 = r2->field_f
    //     0x6123a4: ldur            w1, [x2, #0xf]
    // 0x6123a8: DecompressPointer r1
    //     0x6123a8: add             x1, x1, HEAP, lsl #32
    // 0x6123ac: ldur            x0, [fp, #-0x20]
    // 0x6123b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6123b0: add             x25, x1, x3, lsl #2
    //     0x6123b4: add             x25, x25, #0xf
    //     0x6123b8: str             w0, [x25]
    //     0x6123bc: tbz             w0, #0, #0x6123d8
    //     0x6123c0: ldurb           w16, [x1, #-1]
    //     0x6123c4: ldurb           w17, [x0, #-1]
    //     0x6123c8: and             x16, x17, x16, lsr #2
    //     0x6123cc: tst             x16, HEAP, lsr #32
    //     0x6123d0: b.eq            #0x6123d8
    //     0x6123d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6123d8: ldur            x1, [fp, #-8]
    // 0x6123dc: r0 = _cell_FirmwareVersionWIFI()
    //     0x6123dc: bl              #0x614954  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_FirmwareVersionWIFI
    // 0x6123e0: mov             x2, x0
    // 0x6123e4: ldur            x0, [fp, #-0x10]
    // 0x6123e8: stur            x2, [fp, #-0x20]
    // 0x6123ec: LoadField: r1 = r0->field_b
    //     0x6123ec: ldur            w1, [x0, #0xb]
    // 0x6123f0: DecompressPointer r1
    //     0x6123f0: add             x1, x1, HEAP, lsl #32
    // 0x6123f4: LoadField: r3 = r0->field_f
    //     0x6123f4: ldur            w3, [x0, #0xf]
    // 0x6123f8: DecompressPointer r3
    //     0x6123f8: add             x3, x3, HEAP, lsl #32
    // 0x6123fc: LoadField: r4 = r3->field_b
    //     0x6123fc: ldur            w4, [x3, #0xb]
    // 0x612400: DecompressPointer r4
    //     0x612400: add             x4, x4, HEAP, lsl #32
    // 0x612404: r3 = LoadInt32Instr(r1)
    //     0x612404: sbfx            x3, x1, #1, #0x1f
    // 0x612408: stur            x3, [fp, #-0x18]
    // 0x61240c: r1 = LoadInt32Instr(r4)
    //     0x61240c: sbfx            x1, x4, #1, #0x1f
    // 0x612410: cmp             x3, x1
    // 0x612414: b.ne            #0x612420
    // 0x612418: mov             x1, x0
    // 0x61241c: r0 = _growToNextCapacity()
    //     0x61241c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x612420: ldur            x2, [fp, #-0x10]
    // 0x612424: ldur            x3, [fp, #-0x18]
    // 0x612428: add             x0, x3, #1
    // 0x61242c: lsl             x1, x0, #1
    // 0x612430: StoreField: r2->field_b = r1
    //     0x612430: stur            w1, [x2, #0xb]
    // 0x612434: mov             x1, x3
    // 0x612438: cmp             x1, x0
    // 0x61243c: b.hs            #0x6127e4
    // 0x612440: LoadField: r1 = r2->field_f
    //     0x612440: ldur            w1, [x2, #0xf]
    // 0x612444: DecompressPointer r1
    //     0x612444: add             x1, x1, HEAP, lsl #32
    // 0x612448: ldur            x0, [fp, #-0x20]
    // 0x61244c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61244c: add             x25, x1, x3, lsl #2
    //     0x612450: add             x25, x25, #0xf
    //     0x612454: str             w0, [x25]
    //     0x612458: tbz             w0, #0, #0x612474
    //     0x61245c: ldurb           w16, [x1, #-1]
    //     0x612460: ldurb           w17, [x0, #-1]
    //     0x612464: and             x16, x17, x16, lsr #2
    //     0x612468: tst             x16, HEAP, lsr #32
    //     0x61246c: b.eq            #0x612474
    //     0x612470: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x612474: b               #0x61247c
    // 0x612478: ldur            x2, [fp, #-0x10]
    // 0x61247c: ldur            x1, [fp, #-8]
    // 0x612480: r0 = _cell_FirmwareVersionLCD()
    //     0x612480: bl              #0x61480c  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_FirmwareVersionLCD
    // 0x612484: mov             x2, x0
    // 0x612488: ldur            x0, [fp, #-0x10]
    // 0x61248c: stur            x2, [fp, #-0x20]
    // 0x612490: LoadField: r1 = r0->field_b
    //     0x612490: ldur            w1, [x0, #0xb]
    // 0x612494: DecompressPointer r1
    //     0x612494: add             x1, x1, HEAP, lsl #32
    // 0x612498: LoadField: r3 = r0->field_f
    //     0x612498: ldur            w3, [x0, #0xf]
    // 0x61249c: DecompressPointer r3
    //     0x61249c: add             x3, x3, HEAP, lsl #32
    // 0x6124a0: LoadField: r4 = r3->field_b
    //     0x6124a0: ldur            w4, [x3, #0xb]
    // 0x6124a4: DecompressPointer r4
    //     0x6124a4: add             x4, x4, HEAP, lsl #32
    // 0x6124a8: r3 = LoadInt32Instr(r1)
    //     0x6124a8: sbfx            x3, x1, #1, #0x1f
    // 0x6124ac: stur            x3, [fp, #-0x18]
    // 0x6124b0: r1 = LoadInt32Instr(r4)
    //     0x6124b0: sbfx            x1, x4, #1, #0x1f
    // 0x6124b4: cmp             x3, x1
    // 0x6124b8: b.ne            #0x6124c4
    // 0x6124bc: mov             x1, x0
    // 0x6124c0: r0 = _growToNextCapacity()
    //     0x6124c0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6124c4: ldur            x2, [fp, #-0x10]
    // 0x6124c8: ldur            x3, [fp, #-0x18]
    // 0x6124cc: add             x0, x3, #1
    // 0x6124d0: lsl             x1, x0, #1
    // 0x6124d4: StoreField: r2->field_b = r1
    //     0x6124d4: stur            w1, [x2, #0xb]
    // 0x6124d8: mov             x1, x3
    // 0x6124dc: cmp             x1, x0
    // 0x6124e0: b.hs            #0x6127e8
    // 0x6124e4: LoadField: r1 = r2->field_f
    //     0x6124e4: ldur            w1, [x2, #0xf]
    // 0x6124e8: DecompressPointer r1
    //     0x6124e8: add             x1, x1, HEAP, lsl #32
    // 0x6124ec: ldur            x0, [fp, #-0x20]
    // 0x6124f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6124f0: add             x25, x1, x3, lsl #2
    //     0x6124f4: add             x25, x25, #0xf
    //     0x6124f8: str             w0, [x25]
    //     0x6124fc: tbz             w0, #0, #0x612518
    //     0x612500: ldurb           w16, [x1, #-1]
    //     0x612504: ldurb           w17, [x0, #-1]
    //     0x612508: and             x16, x17, x16, lsr #2
    //     0x61250c: tst             x16, HEAP, lsr #32
    //     0x612510: b.eq            #0x612518
    //     0x612514: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x612518: ldur            x1, [fp, #-8]
    // 0x61251c: r0 = _cell_FirmwareVersionController()
    //     0x61251c: bl              #0x6146c4  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_FirmwareVersionController
    // 0x612520: mov             x2, x0
    // 0x612524: ldur            x0, [fp, #-0x10]
    // 0x612528: stur            x2, [fp, #-0x20]
    // 0x61252c: LoadField: r1 = r0->field_b
    //     0x61252c: ldur            w1, [x0, #0xb]
    // 0x612530: DecompressPointer r1
    //     0x612530: add             x1, x1, HEAP, lsl #32
    // 0x612534: LoadField: r3 = r0->field_f
    //     0x612534: ldur            w3, [x0, #0xf]
    // 0x612538: DecompressPointer r3
    //     0x612538: add             x3, x3, HEAP, lsl #32
    // 0x61253c: LoadField: r4 = r3->field_b
    //     0x61253c: ldur            w4, [x3, #0xb]
    // 0x612540: DecompressPointer r4
    //     0x612540: add             x4, x4, HEAP, lsl #32
    // 0x612544: r3 = LoadInt32Instr(r1)
    //     0x612544: sbfx            x3, x1, #1, #0x1f
    // 0x612548: stur            x3, [fp, #-0x18]
    // 0x61254c: r1 = LoadInt32Instr(r4)
    //     0x61254c: sbfx            x1, x4, #1, #0x1f
    // 0x612550: cmp             x3, x1
    // 0x612554: b.ne            #0x612560
    // 0x612558: mov             x1, x0
    // 0x61255c: r0 = _growToNextCapacity()
    //     0x61255c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x612560: ldur            x4, [fp, #-8]
    // 0x612564: ldur            x2, [fp, #-0x10]
    // 0x612568: ldur            x3, [fp, #-0x18]
    // 0x61256c: add             x0, x3, #1
    // 0x612570: lsl             x1, x0, #1
    // 0x612574: StoreField: r2->field_b = r1
    //     0x612574: stur            w1, [x2, #0xb]
    // 0x612578: mov             x1, x3
    // 0x61257c: cmp             x1, x0
    // 0x612580: b.hs            #0x6127ec
    // 0x612584: LoadField: r1 = r2->field_f
    //     0x612584: ldur            w1, [x2, #0xf]
    // 0x612588: DecompressPointer r1
    //     0x612588: add             x1, x1, HEAP, lsl #32
    // 0x61258c: ldur            x0, [fp, #-0x20]
    // 0x612590: ArrayStore: r1[r3] = r0  ; List_4
    //     0x612590: add             x25, x1, x3, lsl #2
    //     0x612594: add             x25, x25, #0xf
    //     0x612598: str             w0, [x25]
    //     0x61259c: tbz             w0, #0, #0x6125b8
    //     0x6125a0: ldurb           w16, [x1, #-1]
    //     0x6125a4: ldurb           w17, [x0, #-1]
    //     0x6125a8: and             x16, x17, x16, lsr #2
    //     0x6125ac: tst             x16, HEAP, lsr #32
    //     0x6125b0: b.eq            #0x6125b8
    //     0x6125b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6125b8: LoadField: r0 = r4->field_13
    //     0x6125b8: ldur            w0, [x4, #0x13]
    // 0x6125bc: DecompressPointer r0
    //     0x6125bc: add             x0, x0, HEAP, lsl #32
    // 0x6125c0: r17 = 343
    //     0x6125c0: mov             x17, #0x157
    // 0x6125c4: ldr             w1, [x0, x17]
    // 0x6125c8: DecompressPointer r1
    //     0x6125c8: add             x1, x1, HEAP, lsl #32
    // 0x6125cc: cmp             w1, NULL
    // 0x6125d0: b.eq            #0x612670
    // 0x6125d4: mov             x1, x4
    // 0x6125d8: r0 = _cell_FirmwareVersionScreen()
    //     0x6125d8: bl              #0x612c80  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_FirmwareVersionScreen
    // 0x6125dc: mov             x2, x0
    // 0x6125e0: ldur            x0, [fp, #-0x10]
    // 0x6125e4: stur            x2, [fp, #-0x20]
    // 0x6125e8: LoadField: r1 = r0->field_b
    //     0x6125e8: ldur            w1, [x0, #0xb]
    // 0x6125ec: DecompressPointer r1
    //     0x6125ec: add             x1, x1, HEAP, lsl #32
    // 0x6125f0: LoadField: r3 = r0->field_f
    //     0x6125f0: ldur            w3, [x0, #0xf]
    // 0x6125f4: DecompressPointer r3
    //     0x6125f4: add             x3, x3, HEAP, lsl #32
    // 0x6125f8: LoadField: r4 = r3->field_b
    //     0x6125f8: ldur            w4, [x3, #0xb]
    // 0x6125fc: DecompressPointer r4
    //     0x6125fc: add             x4, x4, HEAP, lsl #32
    // 0x612600: r3 = LoadInt32Instr(r1)
    //     0x612600: sbfx            x3, x1, #1, #0x1f
    // 0x612604: stur            x3, [fp, #-0x18]
    // 0x612608: r1 = LoadInt32Instr(r4)
    //     0x612608: sbfx            x1, x4, #1, #0x1f
    // 0x61260c: cmp             x3, x1
    // 0x612610: b.ne            #0x61261c
    // 0x612614: mov             x1, x0
    // 0x612618: r0 = _growToNextCapacity()
    //     0x612618: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61261c: ldur            x2, [fp, #-0x10]
    // 0x612620: ldur            x3, [fp, #-0x18]
    // 0x612624: add             x0, x3, #1
    // 0x612628: lsl             x1, x0, #1
    // 0x61262c: StoreField: r2->field_b = r1
    //     0x61262c: stur            w1, [x2, #0xb]
    // 0x612630: mov             x1, x3
    // 0x612634: cmp             x1, x0
    // 0x612638: b.hs            #0x6127f0
    // 0x61263c: LoadField: r1 = r2->field_f
    //     0x61263c: ldur            w1, [x2, #0xf]
    // 0x612640: DecompressPointer r1
    //     0x612640: add             x1, x1, HEAP, lsl #32
    // 0x612644: ldur            x0, [fp, #-0x20]
    // 0x612648: ArrayStore: r1[r3] = r0  ; List_4
    //     0x612648: add             x25, x1, x3, lsl #2
    //     0x61264c: add             x25, x25, #0xf
    //     0x612650: str             w0, [x25]
    //     0x612654: tbz             w0, #0, #0x612670
    //     0x612658: ldurb           w16, [x1, #-1]
    //     0x61265c: ldurb           w17, [x0, #-1]
    //     0x612660: and             x16, x17, x16, lsr #2
    //     0x612664: tst             x16, HEAP, lsr #32
    //     0x612668: b.eq            #0x612670
    //     0x61266c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x612670: ldur            x1, [fp, #-8]
    // 0x612674: r0 = _cell_ErrorLog()
    //     0x612674: bl              #0x612aec  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_ErrorLog
    // 0x612678: mov             x2, x0
    // 0x61267c: ldur            x0, [fp, #-0x10]
    // 0x612680: stur            x2, [fp, #-0x20]
    // 0x612684: LoadField: r1 = r0->field_b
    //     0x612684: ldur            w1, [x0, #0xb]
    // 0x612688: DecompressPointer r1
    //     0x612688: add             x1, x1, HEAP, lsl #32
    // 0x61268c: LoadField: r3 = r0->field_f
    //     0x61268c: ldur            w3, [x0, #0xf]
    // 0x612690: DecompressPointer r3
    //     0x612690: add             x3, x3, HEAP, lsl #32
    // 0x612694: LoadField: r4 = r3->field_b
    //     0x612694: ldur            w4, [x3, #0xb]
    // 0x612698: DecompressPointer r4
    //     0x612698: add             x4, x4, HEAP, lsl #32
    // 0x61269c: r3 = LoadInt32Instr(r1)
    //     0x61269c: sbfx            x3, x1, #1, #0x1f
    // 0x6126a0: stur            x3, [fp, #-0x18]
    // 0x6126a4: r1 = LoadInt32Instr(r4)
    //     0x6126a4: sbfx            x1, x4, #1, #0x1f
    // 0x6126a8: cmp             x3, x1
    // 0x6126ac: b.ne            #0x6126b8
    // 0x6126b0: mov             x1, x0
    // 0x6126b4: r0 = _growToNextCapacity()
    //     0x6126b4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6126b8: ldur            x2, [fp, #-0x10]
    // 0x6126bc: ldur            x3, [fp, #-0x18]
    // 0x6126c0: add             x0, x3, #1
    // 0x6126c4: lsl             x1, x0, #1
    // 0x6126c8: StoreField: r2->field_b = r1
    //     0x6126c8: stur            w1, [x2, #0xb]
    // 0x6126cc: mov             x1, x3
    // 0x6126d0: cmp             x1, x0
    // 0x6126d4: b.hs            #0x6127f4
    // 0x6126d8: LoadField: r1 = r2->field_f
    //     0x6126d8: ldur            w1, [x2, #0xf]
    // 0x6126dc: DecompressPointer r1
    //     0x6126dc: add             x1, x1, HEAP, lsl #32
    // 0x6126e0: ldur            x0, [fp, #-0x20]
    // 0x6126e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6126e4: add             x25, x1, x3, lsl #2
    //     0x6126e8: add             x25, x25, #0xf
    //     0x6126ec: str             w0, [x25]
    //     0x6126f0: tbz             w0, #0, #0x61270c
    //     0x6126f4: ldurb           w16, [x1, #-1]
    //     0x6126f8: ldurb           w17, [x0, #-1]
    //     0x6126fc: and             x16, x17, x16, lsr #2
    //     0x612700: tst             x16, HEAP, lsr #32
    //     0x612704: b.eq            #0x61270c
    //     0x612708: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x61270c: ldur            x1, [fp, #-8]
    // 0x612710: r0 = _hasDeviceControll()
    //     0x612710: bl              #0x612990  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_hasDeviceControll
    // 0x612714: tbnz            w0, #4, #0x6127bc
    // 0x612718: ldur            x0, [fp, #-0x10]
    // 0x61271c: ldur            x1, [fp, #-8]
    // 0x612720: r0 = _cell_DeviceControl()
    //     0x612720: bl              #0x6127fc  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_DeviceControl
    // 0x612724: mov             x2, x0
    // 0x612728: ldur            x0, [fp, #-0x10]
    // 0x61272c: stur            x2, [fp, #-8]
    // 0x612730: LoadField: r1 = r0->field_b
    //     0x612730: ldur            w1, [x0, #0xb]
    // 0x612734: DecompressPointer r1
    //     0x612734: add             x1, x1, HEAP, lsl #32
    // 0x612738: LoadField: r3 = r0->field_f
    //     0x612738: ldur            w3, [x0, #0xf]
    // 0x61273c: DecompressPointer r3
    //     0x61273c: add             x3, x3, HEAP, lsl #32
    // 0x612740: LoadField: r4 = r3->field_b
    //     0x612740: ldur            w4, [x3, #0xb]
    // 0x612744: DecompressPointer r4
    //     0x612744: add             x4, x4, HEAP, lsl #32
    // 0x612748: r3 = LoadInt32Instr(r1)
    //     0x612748: sbfx            x3, x1, #1, #0x1f
    // 0x61274c: stur            x3, [fp, #-0x18]
    // 0x612750: r1 = LoadInt32Instr(r4)
    //     0x612750: sbfx            x1, x4, #1, #0x1f
    // 0x612754: cmp             x3, x1
    // 0x612758: b.ne            #0x612764
    // 0x61275c: mov             x1, x0
    // 0x612760: r0 = _growToNextCapacity()
    //     0x612760: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x612764: ldur            x2, [fp, #-0x10]
    // 0x612768: ldur            x3, [fp, #-0x18]
    // 0x61276c: add             x0, x3, #1
    // 0x612770: lsl             x4, x0, #1
    // 0x612774: StoreField: r2->field_b = r4
    //     0x612774: stur            w4, [x2, #0xb]
    // 0x612778: mov             x1, x3
    // 0x61277c: cmp             x1, x0
    // 0x612780: b.hs            #0x6127f8
    // 0x612784: LoadField: r1 = r2->field_f
    //     0x612784: ldur            w1, [x2, #0xf]
    // 0x612788: DecompressPointer r1
    //     0x612788: add             x1, x1, HEAP, lsl #32
    // 0x61278c: ldur            x0, [fp, #-8]
    // 0x612790: ArrayStore: r1[r3] = r0  ; List_4
    //     0x612790: add             x25, x1, x3, lsl #2
    //     0x612794: add             x25, x25, #0xf
    //     0x612798: str             w0, [x25]
    //     0x61279c: tbz             w0, #0, #0x6127b8
    //     0x6127a0: ldurb           w16, [x1, #-1]
    //     0x6127a4: ldurb           w17, [x0, #-1]
    //     0x6127a8: and             x16, x17, x16, lsr #2
    //     0x6127ac: tst             x16, HEAP, lsr #32
    //     0x6127b0: b.eq            #0x6127b8
    //     0x6127b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6127b8: b               #0x6127c0
    // 0x6127bc: ldur            x2, [fp, #-0x10]
    // 0x6127c0: mov             x0, x2
    // 0x6127c4: LeaveFrame
    //     0x6127c4: mov             SP, fp
    //     0x6127c8: ldp             fp, lr, [SP], #0x10
    // 0x6127cc: ret
    //     0x6127cc: ret             
    // 0x6127d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6127d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6127d4: b               #0x6121b8
    // 0x6127d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6127d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6127dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6127dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6127e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6127e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6127e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6127e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6127e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6127e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6127ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6127ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6127f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6127f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6127f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6127f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6127f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6127f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cell_DeviceControl(/* No info */) {
    // ** addr: 0x6127fc, size: 0xc0
    // 0x6127fc: EnterFrame
    //     0x6127fc: stp             fp, lr, [SP, #-0x10]!
    //     0x612800: mov             fp, SP
    // 0x612804: AllocStack(0x18)
    //     0x612804: sub             SP, SP, #0x18
    // 0x612808: SetupParameters(_DeviceAboutPageState this /* r1 => r1, fp-0x8 */)
    //     0x612808: stur            x1, [fp, #-8]
    // 0x61280c: CheckStackOverflow
    //     0x61280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612810: cmp             SP, x16
    //     0x612814: b.ls            #0x6128b0
    // 0x612818: r1 = 1
    //     0x612818: mov             x1, #1
    // 0x61281c: r0 = AllocateContext()
    //     0x61281c: bl              #0x888744  ; AllocateContextStub
    // 0x612820: mov             x2, x0
    // 0x612824: ldur            x0, [fp, #-8]
    // 0x612828: stur            x2, [fp, #-0x10]
    // 0x61282c: StoreField: r2->field_f = r0
    //     0x61282c: stur            w0, [x2, #0xf]
    // 0x612830: LoadField: r1 = r0->field_f
    //     0x612830: ldur            w1, [x0, #0xf]
    // 0x612834: DecompressPointer r1
    //     0x612834: add             x1, x1, HEAP, lsl #32
    // 0x612838: cmp             w1, NULL
    // 0x61283c: b.eq            #0x6128b8
    // 0x612840: r0 = LocalizationExtension.loc()
    //     0x612840: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x612844: r1 = LoadClassIdInstr(r0)
    //     0x612844: ldur            x1, [x0, #-1]
    //     0x612848: ubfx            x1, x1, #0xc, #0x14
    // 0x61284c: mov             x16, x0
    // 0x612850: mov             x0, x1
    // 0x612854: mov             x1, x16
    // 0x612858: r0 = GDT[cid_x0 + 0xa547]()
    //     0x612858: mov             x17, #0xa547
    //     0x61285c: add             lr, x0, x17
    //     0x612860: ldr             lr, [x21, lr, lsl #3]
    //     0x612864: blr             lr
    // 0x612868: stur            x0, [fp, #-8]
    // 0x61286c: r0 = DeviceSettingsTapCell()
    //     0x61286c: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x612870: mov             x3, x0
    // 0x612874: ldur            x0, [fp, #-8]
    // 0x612878: stur            x3, [fp, #-0x18]
    // 0x61287c: StoreField: r3->field_b = r0
    //     0x61287c: stur            w0, [x3, #0xb]
    // 0x612880: r0 = ""
    //     0x612880: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x612884: StoreField: r3->field_f = r0
    //     0x612884: stur            w0, [x3, #0xf]
    // 0x612888: ldur            x2, [fp, #-0x10]
    // 0x61288c: r1 = Function '<anonymous closure>':.
    //     0x61288c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f628] AnonymousClosure: (0x6128bc), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_DeviceControl (0x6127fc)
    //     0x612890: ldr             x1, [x1, #0x628]
    // 0x612894: r0 = AllocateClosure()
    //     0x612894: bl              #0x888b08  ; AllocateClosureStub
    // 0x612898: mov             x1, x0
    // 0x61289c: ldur            x0, [fp, #-0x18]
    // 0x6128a0: StoreField: r0->field_13 = r1
    //     0x6128a0: stur            w1, [x0, #0x13]
    // 0x6128a4: LeaveFrame
    //     0x6128a4: mov             SP, fp
    //     0x6128a8: ldp             fp, lr, [SP], #0x10
    // 0x6128ac: ret
    //     0x6128ac: ret             
    // 0x6128b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6128b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6128b4: b               #0x612818
    // 0x6128b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6128bc, size: 0xc8
    // 0x6128bc: EnterFrame
    //     0x6128bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6128c0: mov             fp, SP
    // 0x6128c4: AllocStack(0x28)
    //     0x6128c4: sub             SP, SP, #0x28
    // 0x6128c8: SetupParameters()
    //     0x6128c8: ldr             x0, [fp, #0x10]
    //     0x6128cc: ldur            w1, [x0, #0x17]
    //     0x6128d0: add             x1, x1, HEAP, lsl #32
    // 0x6128d4: CheckStackOverflow
    //     0x6128d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6128d8: cmp             SP, x16
    //     0x6128dc: b.ls            #0x612978
    // 0x6128e0: LoadField: r0 = r1->field_f
    //     0x6128e0: ldur            w0, [x1, #0xf]
    // 0x6128e4: DecompressPointer r0
    //     0x6128e4: add             x0, x0, HEAP, lsl #32
    // 0x6128e8: LoadField: r1 = r0->field_1f
    //     0x6128e8: ldur            w1, [x0, #0x1f]
    // 0x6128ec: DecompressPointer r1
    //     0x6128ec: add             x1, x1, HEAP, lsl #32
    // 0x6128f0: tbnz            w1, #4, #0x612904
    // 0x6128f4: r0 = Null
    //     0x6128f4: mov             x0, NULL
    // 0x6128f8: LeaveFrame
    //     0x6128f8: mov             SP, fp
    //     0x6128fc: ldp             fp, lr, [SP], #0x10
    // 0x612900: ret
    //     0x612900: ret             
    // 0x612904: LoadField: r1 = r0->field_f
    //     0x612904: ldur            w1, [x0, #0xf]
    // 0x612908: DecompressPointer r1
    //     0x612908: add             x1, x1, HEAP, lsl #32
    // 0x61290c: cmp             w1, NULL
    // 0x612910: b.eq            #0x612980
    // 0x612914: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x612914: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x612918: r0 = of()
    //     0x612918: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x61291c: r1 = Function '<anonymous closure>':.
    //     0x61291c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f630] AnonymousClosure: (0x612984), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_DeviceControl (0x6127fc)
    //     0x612920: ldr             x1, [x1, #0x630]
    // 0x612924: r2 = Null
    //     0x612924: mov             x2, NULL
    // 0x612928: stur            x0, [fp, #-8]
    // 0x61292c: r0 = AllocateClosure()
    //     0x61292c: bl              #0x888b08  ; AllocateClosureStub
    // 0x612930: r1 = Null
    //     0x612930: mov             x1, NULL
    // 0x612934: stur            x0, [fp, #-0x10]
    // 0x612938: r0 = MaterialPageRoute()
    //     0x612938: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x61293c: mov             x1, x0
    // 0x612940: ldur            x2, [fp, #-0x10]
    // 0x612944: stur            x0, [fp, #-0x10]
    // 0x612948: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x612948: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61294c: r0 = MaterialPageRoute()
    //     0x61294c: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x612950: ldur            x16, [fp, #-8]
    // 0x612954: stp             x16, NULL, [SP, #8]
    // 0x612958: ldur            x16, [fp, #-0x10]
    // 0x61295c: str             x16, [SP]
    // 0x612960: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x612960: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x612964: r0 = push()
    //     0x612964: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x612968: r0 = Null
    //     0x612968: mov             x0, NULL
    // 0x61296c: LeaveFrame
    //     0x61296c: mov             SP, fp
    //     0x612970: ldp             fp, lr, [SP], #0x10
    // 0x612974: ret
    //     0x612974: ret             
    // 0x612978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61297c: b               #0x6128e0
    // 0x612980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612980: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DeviceControlPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x612984, size: 0xc
    // 0x612984: r0 = Instance_DeviceControlPage
    //     0x612984: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f638] Obj!DeviceControlPage@9c58a1
    //     0x612988: ldr             x0, [x0, #0x638]
    // 0x61298c: ret
    //     0x61298c: ret             
  }
  _ _hasDeviceControll(/* No info */) {
    // ** addr: 0x612990, size: 0x15c
    // 0x612990: EnterFrame
    //     0x612990: stp             fp, lr, [SP, #-0x10]!
    //     0x612994: mov             fp, SP
    // 0x612998: AllocStack(0x8)
    //     0x612998: sub             SP, SP, #8
    // 0x61299c: CheckStackOverflow
    //     0x61299c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6129a0: cmp             SP, x16
    //     0x6129a4: b.ls            #0x612ae4
    // 0x6129a8: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x6129a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6129ac: ldr             x0, [x0, #0x1ce8]
    //     0x6129b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6129b4: cmp             w0, w16
    //     0x6129b8: b.ne            #0x6129c8
    //     0x6129bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x6129c0: ldr             x2, [x2, #0x230]
    //     0x6129c4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6129c8: LoadField: r1 = r0->field_7
    //     0x6129c8: ldur            w1, [x0, #7]
    // 0x6129cc: DecompressPointer r1
    //     0x6129cc: add             x1, x1, HEAP, lsl #32
    // 0x6129d0: r16 = Instance_DeviceCommunicationType
    //     0x6129d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] Obj!DeviceCommunicationType@9cb0b1
    //     0x6129d4: ldr             x16, [x16, #0x3c8]
    // 0x6129d8: cmp             w1, w16
    // 0x6129dc: b.eq            #0x6129f0
    // 0x6129e0: r0 = false
    //     0x6129e0: add             x0, NULL, #0x30  ; false
    // 0x6129e4: LeaveFrame
    //     0x6129e4: mov             SP, fp
    //     0x6129e8: ldp             fp, lr, [SP], #0x10
    // 0x6129ec: ret
    //     0x6129ec: ret             
    // 0x6129f0: r0 = 4
    //     0x6129f0: mov             x0, #4
    // 0x6129f4: mov             x2, x0
    // 0x6129f8: r1 = Null
    //     0x6129f8: mov             x1, NULL
    // 0x6129fc: r0 = AllocateArray()
    //     0x6129fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x612a00: stur            x0, [fp, #-8]
    // 0x612a04: r17 = Instance_AuthState
    //     0x612a04: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!AuthState@9ca871
    //     0x612a08: ldr             x17, [x17, #0xc80]
    // 0x612a0c: StoreField: r0->field_f = r17
    //     0x612a0c: stur            w17, [x0, #0xf]
    // 0x612a10: r17 = Instance_AuthState
    //     0x612a10: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!AuthState@9ca891
    //     0x612a14: ldr             x17, [x17, #0xc78]
    // 0x612a18: StoreField: r0->field_13 = r17
    //     0x612a18: stur            w17, [x0, #0x13]
    // 0x612a1c: r1 = <AuthState>
    //     0x612a1c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f640] TypeArguments: <AuthState>
    //     0x612a20: ldr             x1, [x1, #0x640]
    // 0x612a24: r0 = AllocateGrowableArray()
    //     0x612a24: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x612a28: mov             x2, x0
    // 0x612a2c: ldur            x0, [fp, #-8]
    // 0x612a30: StoreField: r2->field_f = r0
    //     0x612a30: stur            w0, [x2, #0xf]
    // 0x612a34: r0 = 4
    //     0x612a34: mov             x0, #4
    // 0x612a38: StoreField: r2->field_b = r0
    //     0x612a38: stur            w0, [x2, #0xb]
    // 0x612a3c: r3 = LoadStaticField(0xedc)
    //     0x612a3c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x612a40: ldr             x3, [x3, #0x1db8]
    // 0x612a44: cmp             w3, NULL
    // 0x612a48: b.eq            #0x612ac4
    // 0x612a4c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x612a4c: ldur            x4, [x3, #0x17]
    // 0x612a50: r0 = BoxInt64Instr(r4)
    //     0x612a50: sbfiz           x0, x4, #1, #0x1f
    //     0x612a54: cmp             x4, x0, asr #1
    //     0x612a58: b.eq            #0x612a64
    //     0x612a5c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x612a60: stur            x4, [x0, #7]
    // 0x612a64: cbnz            w0, #0x612a74
    // 0x612a68: r0 = Instance_AuthState
    //     0x612a68: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!AuthState@9ca8d1
    //     0x612a6c: ldr             x0, [x0, #0xc68]
    // 0x612a70: b               #0x612acc
    // 0x612a74: cmp             w0, #2
    // 0x612a78: b.ne            #0x612a88
    // 0x612a7c: r0 = Instance_AuthState
    //     0x612a7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc70] Obj!AuthState@9ca8b1
    //     0x612a80: ldr             x0, [x0, #0xc70]
    // 0x612a84: b               #0x612acc
    // 0x612a88: cmp             w0, #4
    // 0x612a8c: b.ne            #0x612ac4
    // 0x612a90: LoadField: r4 = r3->field_1f
    //     0x612a90: ldur            x4, [x3, #0x1f]
    // 0x612a94: r0 = BoxInt64Instr(r4)
    //     0x612a94: sbfiz           x0, x4, #1, #0x1f
    //     0x612a98: cmp             x4, x0, asr #1
    //     0x612a9c: b.eq            #0x612aa8
    //     0x612aa0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x612aa4: stur            x4, [x0, #7]
    // 0x612aa8: cbnz            w0, #0x612ab8
    // 0x612aac: r0 = Instance_AuthState
    //     0x612aac: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!AuthState@9ca891
    //     0x612ab0: ldr             x0, [x0, #0xc78]
    // 0x612ab4: b               #0x612acc
    // 0x612ab8: r0 = Instance_AuthState
    //     0x612ab8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!AuthState@9ca871
    //     0x612abc: ldr             x0, [x0, #0xc80]
    // 0x612ac0: b               #0x612acc
    // 0x612ac4: r0 = Instance_AuthState
    //     0x612ac4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!AuthState@9ca8f1
    //     0x612ac8: ldr             x0, [x0, #0xc60]
    // 0x612acc: mov             x1, x2
    // 0x612ad0: mov             x2, x0
    // 0x612ad4: r0 = contains()
    //     0x612ad4: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x612ad8: LeaveFrame
    //     0x612ad8: mov             SP, fp
    //     0x612adc: ldp             fp, lr, [SP], #0x10
    // 0x612ae0: ret
    //     0x612ae0: ret             
    // 0x612ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612ae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612ae8: b               #0x6129a8
  }
  _ _cell_ErrorLog(/* No info */) {
    // ** addr: 0x612aec, size: 0xc0
    // 0x612aec: EnterFrame
    //     0x612aec: stp             fp, lr, [SP, #-0x10]!
    //     0x612af0: mov             fp, SP
    // 0x612af4: AllocStack(0x18)
    //     0x612af4: sub             SP, SP, #0x18
    // 0x612af8: SetupParameters(_DeviceAboutPageState this /* r1 => r1, fp-0x8 */)
    //     0x612af8: stur            x1, [fp, #-8]
    // 0x612afc: CheckStackOverflow
    //     0x612afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612b00: cmp             SP, x16
    //     0x612b04: b.ls            #0x612ba0
    // 0x612b08: r1 = 1
    //     0x612b08: mov             x1, #1
    // 0x612b0c: r0 = AllocateContext()
    //     0x612b0c: bl              #0x888744  ; AllocateContextStub
    // 0x612b10: mov             x2, x0
    // 0x612b14: ldur            x0, [fp, #-8]
    // 0x612b18: stur            x2, [fp, #-0x10]
    // 0x612b1c: StoreField: r2->field_f = r0
    //     0x612b1c: stur            w0, [x2, #0xf]
    // 0x612b20: LoadField: r1 = r0->field_f
    //     0x612b20: ldur            w1, [x0, #0xf]
    // 0x612b24: DecompressPointer r1
    //     0x612b24: add             x1, x1, HEAP, lsl #32
    // 0x612b28: cmp             w1, NULL
    // 0x612b2c: b.eq            #0x612ba8
    // 0x612b30: r0 = LocalizationExtension.loc()
    //     0x612b30: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x612b34: r1 = LoadClassIdInstr(r0)
    //     0x612b34: ldur            x1, [x0, #-1]
    //     0x612b38: ubfx            x1, x1, #0xc, #0x14
    // 0x612b3c: mov             x16, x0
    // 0x612b40: mov             x0, x1
    // 0x612b44: mov             x1, x16
    // 0x612b48: r0 = GDT[cid_x0 + 0x9f6c]()
    //     0x612b48: mov             x17, #0x9f6c
    //     0x612b4c: add             lr, x0, x17
    //     0x612b50: ldr             lr, [x21, lr, lsl #3]
    //     0x612b54: blr             lr
    // 0x612b58: stur            x0, [fp, #-8]
    // 0x612b5c: r0 = DeviceSettingsTapCell()
    //     0x612b5c: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x612b60: mov             x3, x0
    // 0x612b64: ldur            x0, [fp, #-8]
    // 0x612b68: stur            x3, [fp, #-0x18]
    // 0x612b6c: StoreField: r3->field_b = r0
    //     0x612b6c: stur            w0, [x3, #0xb]
    // 0x612b70: r0 = ""
    //     0x612b70: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x612b74: StoreField: r3->field_f = r0
    //     0x612b74: stur            w0, [x3, #0xf]
    // 0x612b78: ldur            x2, [fp, #-0x10]
    // 0x612b7c: r1 = Function '<anonymous closure>':.
    //     0x612b7c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f648] AnonymousClosure: (0x612bac), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_ErrorLog (0x612aec)
    //     0x612b80: ldr             x1, [x1, #0x648]
    // 0x612b84: r0 = AllocateClosure()
    //     0x612b84: bl              #0x888b08  ; AllocateClosureStub
    // 0x612b88: mov             x1, x0
    // 0x612b8c: ldur            x0, [fp, #-0x18]
    // 0x612b90: StoreField: r0->field_13 = r1
    //     0x612b90: stur            w1, [x0, #0x13]
    // 0x612b94: LeaveFrame
    //     0x612b94: mov             SP, fp
    //     0x612b98: ldp             fp, lr, [SP], #0x10
    // 0x612b9c: ret
    //     0x612b9c: ret             
    // 0x612ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612ba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612ba4: b               #0x612b08
    // 0x612ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612ba8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x612bac, size: 0xc8
    // 0x612bac: EnterFrame
    //     0x612bac: stp             fp, lr, [SP, #-0x10]!
    //     0x612bb0: mov             fp, SP
    // 0x612bb4: AllocStack(0x28)
    //     0x612bb4: sub             SP, SP, #0x28
    // 0x612bb8: SetupParameters()
    //     0x612bb8: ldr             x0, [fp, #0x10]
    //     0x612bbc: ldur            w1, [x0, #0x17]
    //     0x612bc0: add             x1, x1, HEAP, lsl #32
    // 0x612bc4: CheckStackOverflow
    //     0x612bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612bc8: cmp             SP, x16
    //     0x612bcc: b.ls            #0x612c68
    // 0x612bd0: LoadField: r0 = r1->field_f
    //     0x612bd0: ldur            w0, [x1, #0xf]
    // 0x612bd4: DecompressPointer r0
    //     0x612bd4: add             x0, x0, HEAP, lsl #32
    // 0x612bd8: LoadField: r1 = r0->field_1f
    //     0x612bd8: ldur            w1, [x0, #0x1f]
    // 0x612bdc: DecompressPointer r1
    //     0x612bdc: add             x1, x1, HEAP, lsl #32
    // 0x612be0: tbnz            w1, #4, #0x612bf4
    // 0x612be4: r0 = Null
    //     0x612be4: mov             x0, NULL
    // 0x612be8: LeaveFrame
    //     0x612be8: mov             SP, fp
    //     0x612bec: ldp             fp, lr, [SP], #0x10
    // 0x612bf0: ret
    //     0x612bf0: ret             
    // 0x612bf4: LoadField: r1 = r0->field_f
    //     0x612bf4: ldur            w1, [x0, #0xf]
    // 0x612bf8: DecompressPointer r1
    //     0x612bf8: add             x1, x1, HEAP, lsl #32
    // 0x612bfc: cmp             w1, NULL
    // 0x612c00: b.eq            #0x612c70
    // 0x612c04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x612c04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x612c08: r0 = of()
    //     0x612c08: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x612c0c: r1 = Function '<anonymous closure>':.
    //     0x612c0c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f650] AnonymousClosure: (0x612c74), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_ErrorLog (0x612aec)
    //     0x612c10: ldr             x1, [x1, #0x650]
    // 0x612c14: r2 = Null
    //     0x612c14: mov             x2, NULL
    // 0x612c18: stur            x0, [fp, #-8]
    // 0x612c1c: r0 = AllocateClosure()
    //     0x612c1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x612c20: r1 = Null
    //     0x612c20: mov             x1, NULL
    // 0x612c24: stur            x0, [fp, #-0x10]
    // 0x612c28: r0 = MaterialPageRoute()
    //     0x612c28: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x612c2c: mov             x1, x0
    // 0x612c30: ldur            x2, [fp, #-0x10]
    // 0x612c34: stur            x0, [fp, #-0x10]
    // 0x612c38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x612c38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x612c3c: r0 = MaterialPageRoute()
    //     0x612c3c: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x612c40: ldur            x16, [fp, #-8]
    // 0x612c44: stp             x16, NULL, [SP, #8]
    // 0x612c48: ldur            x16, [fp, #-0x10]
    // 0x612c4c: str             x16, [SP]
    // 0x612c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x612c50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x612c54: r0 = push()
    //     0x612c54: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x612c58: r0 = Null
    //     0x612c58: mov             x0, NULL
    // 0x612c5c: LeaveFrame
    //     0x612c5c: mov             SP, fp
    //     0x612c60: ldp             fp, lr, [SP], #0x10
    // 0x612c64: ret
    //     0x612c64: ret             
    // 0x612c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612c68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612c6c: b               #0x612bd0
    // 0x612c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612c70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DeviceErrorLogPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x612c74, size: 0xc
    // 0x612c74: r0 = Instance_DeviceErrorLogPage
    //     0x612c74: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f658] Obj!DeviceErrorLogPage@9c5891
    //     0x612c78: ldr             x0, [x0, #0x658]
    // 0x612c7c: ret
    //     0x612c7c: ret             
  }
  _ _cell_FirmwareVersionScreen(/* No info */) {
    // ** addr: 0x612c80, size: 0xec
    // 0x612c80: EnterFrame
    //     0x612c80: stp             fp, lr, [SP, #-0x10]!
    //     0x612c84: mov             fp, SP
    // 0x612c88: AllocStack(0x20)
    //     0x612c88: sub             SP, SP, #0x20
    // 0x612c8c: SetupParameters(_DeviceAboutPageState this /* r1 => r1, fp-0x8 */)
    //     0x612c8c: stur            x1, [fp, #-8]
    // 0x612c90: CheckStackOverflow
    //     0x612c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612c94: cmp             SP, x16
    //     0x612c98: b.ls            #0x612d60
    // 0x612c9c: r1 = 1
    //     0x612c9c: mov             x1, #1
    // 0x612ca0: r0 = AllocateContext()
    //     0x612ca0: bl              #0x888744  ; AllocateContextStub
    // 0x612ca4: mov             x2, x0
    // 0x612ca8: ldur            x0, [fp, #-8]
    // 0x612cac: stur            x2, [fp, #-0x10]
    // 0x612cb0: StoreField: r2->field_f = r0
    //     0x612cb0: stur            w0, [x2, #0xf]
    // 0x612cb4: LoadField: r1 = r0->field_f
    //     0x612cb4: ldur            w1, [x0, #0xf]
    // 0x612cb8: DecompressPointer r1
    //     0x612cb8: add             x1, x1, HEAP, lsl #32
    // 0x612cbc: cmp             w1, NULL
    // 0x612cc0: b.eq            #0x612d68
    // 0x612cc4: r0 = LocalizationExtension.loc()
    //     0x612cc4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x612cc8: r1 = LoadClassIdInstr(r0)
    //     0x612cc8: ldur            x1, [x0, #-1]
    //     0x612ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x612cd0: mov             x16, x0
    // 0x612cd4: mov             x0, x1
    // 0x612cd8: mov             x1, x16
    // 0x612cdc: r0 = GDT[cid_x0 + 0xac83]()
    //     0x612cdc: mov             x17, #0xac83
    //     0x612ce0: add             lr, x0, x17
    //     0x612ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x612ce8: blr             lr
    // 0x612cec: mov             x1, x0
    // 0x612cf0: ldur            x0, [fp, #-8]
    // 0x612cf4: stur            x1, [fp, #-0x18]
    // 0x612cf8: LoadField: r2 = r0->field_13
    //     0x612cf8: ldur            w2, [x0, #0x13]
    // 0x612cfc: DecompressPointer r2
    //     0x612cfc: add             x2, x2, HEAP, lsl #32
    // 0x612d00: r17 = 343
    //     0x612d00: mov             x17, #0x157
    // 0x612d04: ldr             w0, [x2, x17]
    // 0x612d08: DecompressPointer r0
    //     0x612d08: add             x0, x0, HEAP, lsl #32
    // 0x612d0c: cmp             w0, NULL
    // 0x612d10: b.ne            #0x612d18
    // 0x612d14: r0 = ""
    //     0x612d14: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x612d18: stur            x0, [fp, #-8]
    // 0x612d1c: r0 = DeviceSettingsTapCell()
    //     0x612d1c: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x612d20: mov             x3, x0
    // 0x612d24: ldur            x0, [fp, #-0x18]
    // 0x612d28: stur            x3, [fp, #-0x20]
    // 0x612d2c: StoreField: r3->field_b = r0
    //     0x612d2c: stur            w0, [x3, #0xb]
    // 0x612d30: ldur            x0, [fp, #-8]
    // 0x612d34: StoreField: r3->field_f = r0
    //     0x612d34: stur            w0, [x3, #0xf]
    // 0x612d38: ldur            x2, [fp, #-0x10]
    // 0x612d3c: r1 = Function '<anonymous closure>':.
    //     0x612d3c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f660] AnonymousClosure: (0x612d6c), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_FirmwareVersionScreen (0x612c80)
    //     0x612d40: ldr             x1, [x1, #0x660]
    // 0x612d44: r0 = AllocateClosure()
    //     0x612d44: bl              #0x888b08  ; AllocateClosureStub
    // 0x612d48: mov             x1, x0
    // 0x612d4c: ldur            x0, [fp, #-0x20]
    // 0x612d50: StoreField: r0->field_13 = r1
    //     0x612d50: stur            w1, [x0, #0x13]
    // 0x612d54: LeaveFrame
    //     0x612d54: mov             SP, fp
    //     0x612d58: ldp             fp, lr, [SP], #0x10
    // 0x612d5c: ret
    //     0x612d5c: ret             
    // 0x612d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612d60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612d64: b               #0x612c9c
    // 0x612d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612d68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x612d6c, size: 0x68
    // 0x612d6c: EnterFrame
    //     0x612d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x612d70: mov             fp, SP
    // 0x612d74: ldr             x0, [fp, #0x10]
    // 0x612d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612d78: ldur            w1, [x0, #0x17]
    // 0x612d7c: DecompressPointer r1
    //     0x612d7c: add             x1, x1, HEAP, lsl #32
    // 0x612d80: CheckStackOverflow
    //     0x612d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612d84: cmp             SP, x16
    //     0x612d88: b.ls            #0x612dcc
    // 0x612d8c: LoadField: r0 = r1->field_f
    //     0x612d8c: ldur            w0, [x1, #0xf]
    // 0x612d90: DecompressPointer r0
    //     0x612d90: add             x0, x0, HEAP, lsl #32
    // 0x612d94: LoadField: r1 = r0->field_1f
    //     0x612d94: ldur            w1, [x0, #0x1f]
    // 0x612d98: DecompressPointer r1
    //     0x612d98: add             x1, x1, HEAP, lsl #32
    // 0x612d9c: tbnz            w1, #4, #0x612db0
    // 0x612da0: r0 = Null
    //     0x612da0: mov             x0, NULL
    // 0x612da4: LeaveFrame
    //     0x612da4: mov             SP, fp
    //     0x612da8: ldp             fp, lr, [SP], #0x10
    // 0x612dac: ret
    //     0x612dac: ret             
    // 0x612db0: r1 = Instance_FirmwareUpdateType
    //     0x612db0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f668] Obj!FirmwareUpdateType@9ca811
    //     0x612db4: ldr             x1, [x1, #0x668]
    // 0x612db8: r0 = showPicker()
    //     0x612db8: bl              #0x612dd4  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] FirmwareUpdateVersionPicker::showPicker
    // 0x612dbc: r0 = Null
    //     0x612dbc: mov             x0, NULL
    // 0x612dc0: LeaveFrame
    //     0x612dc0: mov             SP, fp
    //     0x612dc4: ldp             fp, lr, [SP], #0x10
    // 0x612dc8: ret
    //     0x612dc8: ret             
    // 0x612dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612dcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612dd0: b               #0x612d8c
  }
  _ _cell_FirmwareVersionController(/* No info */) {
    // ** addr: 0x6146c4, size: 0xe0
    // 0x6146c4: EnterFrame
    //     0x6146c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6146c8: mov             fp, SP
    // 0x6146cc: AllocStack(0x20)
    //     0x6146cc: sub             SP, SP, #0x20
    // 0x6146d0: SetupParameters(_DeviceAboutPageState this /* r1 => r1, fp-0x8 */)
    //     0x6146d0: stur            x1, [fp, #-8]
    // 0x6146d4: CheckStackOverflow
    //     0x6146d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6146d8: cmp             SP, x16
    //     0x6146dc: b.ls            #0x614798
    // 0x6146e0: r1 = 1
    //     0x6146e0: mov             x1, #1
    // 0x6146e4: r0 = AllocateContext()
    //     0x6146e4: bl              #0x888744  ; AllocateContextStub
    // 0x6146e8: mov             x2, x0
    // 0x6146ec: ldur            x0, [fp, #-8]
    // 0x6146f0: stur            x2, [fp, #-0x10]
    // 0x6146f4: StoreField: r2->field_f = r0
    //     0x6146f4: stur            w0, [x2, #0xf]
    // 0x6146f8: LoadField: r1 = r0->field_f
    //     0x6146f8: ldur            w1, [x0, #0xf]
    // 0x6146fc: DecompressPointer r1
    //     0x6146fc: add             x1, x1, HEAP, lsl #32
    // 0x614700: cmp             w1, NULL
    // 0x614704: b.eq            #0x6147a0
    // 0x614708: r0 = LocalizationExtension.loc()
    //     0x614708: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61470c: r1 = LoadClassIdInstr(r0)
    //     0x61470c: ldur            x1, [x0, #-1]
    //     0x614710: ubfx            x1, x1, #0xc, #0x14
    // 0x614714: mov             x16, x0
    // 0x614718: mov             x0, x1
    // 0x61471c: mov             x1, x16
    // 0x614720: r0 = GDT[cid_x0 + 0x9f50]()
    //     0x614720: mov             x17, #0x9f50
    //     0x614724: add             lr, x0, x17
    //     0x614728: ldr             lr, [x21, lr, lsl #3]
    //     0x61472c: blr             lr
    // 0x614730: mov             x1, x0
    // 0x614734: ldur            x0, [fp, #-8]
    // 0x614738: stur            x1, [fp, #-0x18]
    // 0x61473c: LoadField: r2 = r0->field_13
    //     0x61473c: ldur            w2, [x0, #0x13]
    // 0x614740: DecompressPointer r2
    //     0x614740: add             x2, x2, HEAP, lsl #32
    // 0x614744: r17 = 339
    //     0x614744: mov             x17, #0x153
    // 0x614748: ldr             w0, [x2, x17]
    // 0x61474c: DecompressPointer r0
    //     0x61474c: add             x0, x0, HEAP, lsl #32
    // 0x614750: stur            x0, [fp, #-8]
    // 0x614754: r0 = DeviceSettingsTapCell()
    //     0x614754: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x614758: mov             x3, x0
    // 0x61475c: ldur            x0, [fp, #-0x18]
    // 0x614760: stur            x3, [fp, #-0x20]
    // 0x614764: StoreField: r3->field_b = r0
    //     0x614764: stur            w0, [x3, #0xb]
    // 0x614768: ldur            x0, [fp, #-8]
    // 0x61476c: StoreField: r3->field_f = r0
    //     0x61476c: stur            w0, [x3, #0xf]
    // 0x614770: ldur            x2, [fp, #-0x10]
    // 0x614774: r1 = Function '<anonymous closure>':.
    //     0x614774: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f880] AnonymousClosure: (0x6147a4), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_FirmwareVersionController (0x6146c4)
    //     0x614778: ldr             x1, [x1, #0x880]
    // 0x61477c: r0 = AllocateClosure()
    //     0x61477c: bl              #0x888b08  ; AllocateClosureStub
    // 0x614780: mov             x1, x0
    // 0x614784: ldur            x0, [fp, #-0x20]
    // 0x614788: StoreField: r0->field_13 = r1
    //     0x614788: stur            w1, [x0, #0x13]
    // 0x61478c: LeaveFrame
    //     0x61478c: mov             SP, fp
    //     0x614790: ldp             fp, lr, [SP], #0x10
    // 0x614794: ret
    //     0x614794: ret             
    // 0x614798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61479c: b               #0x6146e0
    // 0x6147a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6147a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6147a4, size: 0x68
    // 0x6147a4: EnterFrame
    //     0x6147a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6147a8: mov             fp, SP
    // 0x6147ac: ldr             x0, [fp, #0x10]
    // 0x6147b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6147b0: ldur            w1, [x0, #0x17]
    // 0x6147b4: DecompressPointer r1
    //     0x6147b4: add             x1, x1, HEAP, lsl #32
    // 0x6147b8: CheckStackOverflow
    //     0x6147b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6147bc: cmp             SP, x16
    //     0x6147c0: b.ls            #0x614804
    // 0x6147c4: LoadField: r0 = r1->field_f
    //     0x6147c4: ldur            w0, [x1, #0xf]
    // 0x6147c8: DecompressPointer r0
    //     0x6147c8: add             x0, x0, HEAP, lsl #32
    // 0x6147cc: LoadField: r1 = r0->field_1f
    //     0x6147cc: ldur            w1, [x0, #0x1f]
    // 0x6147d0: DecompressPointer r1
    //     0x6147d0: add             x1, x1, HEAP, lsl #32
    // 0x6147d4: tbnz            w1, #4, #0x6147e8
    // 0x6147d8: r0 = Null
    //     0x6147d8: mov             x0, NULL
    // 0x6147dc: LeaveFrame
    //     0x6147dc: mov             SP, fp
    //     0x6147e0: ldp             fp, lr, [SP], #0x10
    // 0x6147e4: ret
    //     0x6147e4: ret             
    // 0x6147e8: r1 = Instance_FirmwareUpdateType
    //     0x6147e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f888] Obj!FirmwareUpdateType@9ca831
    //     0x6147ec: ldr             x1, [x1, #0x888]
    // 0x6147f0: r0 = showPicker()
    //     0x6147f0: bl              #0x612dd4  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] FirmwareUpdateVersionPicker::showPicker
    // 0x6147f4: r0 = Null
    //     0x6147f4: mov             x0, NULL
    // 0x6147f8: LeaveFrame
    //     0x6147f8: mov             SP, fp
    //     0x6147fc: ldp             fp, lr, [SP], #0x10
    // 0x614800: ret
    //     0x614800: ret             
    // 0x614804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614808: b               #0x6147c4
  }
  _ _cell_FirmwareVersionLCD(/* No info */) {
    // ** addr: 0x61480c, size: 0xe0
    // 0x61480c: EnterFrame
    //     0x61480c: stp             fp, lr, [SP, #-0x10]!
    //     0x614810: mov             fp, SP
    // 0x614814: AllocStack(0x20)
    //     0x614814: sub             SP, SP, #0x20
    // 0x614818: SetupParameters(_DeviceAboutPageState this /* r1 => r1, fp-0x8 */)
    //     0x614818: stur            x1, [fp, #-8]
    // 0x61481c: CheckStackOverflow
    //     0x61481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614820: cmp             SP, x16
    //     0x614824: b.ls            #0x6148e0
    // 0x614828: r1 = 1
    //     0x614828: mov             x1, #1
    // 0x61482c: r0 = AllocateContext()
    //     0x61482c: bl              #0x888744  ; AllocateContextStub
    // 0x614830: mov             x2, x0
    // 0x614834: ldur            x0, [fp, #-8]
    // 0x614838: stur            x2, [fp, #-0x10]
    // 0x61483c: StoreField: r2->field_f = r0
    //     0x61483c: stur            w0, [x2, #0xf]
    // 0x614840: LoadField: r1 = r0->field_f
    //     0x614840: ldur            w1, [x0, #0xf]
    // 0x614844: DecompressPointer r1
    //     0x614844: add             x1, x1, HEAP, lsl #32
    // 0x614848: cmp             w1, NULL
    // 0x61484c: b.eq            #0x6148e8
    // 0x614850: r0 = LocalizationExtension.loc()
    //     0x614850: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x614854: r1 = LoadClassIdInstr(r0)
    //     0x614854: ldur            x1, [x0, #-1]
    //     0x614858: ubfx            x1, x1, #0xc, #0x14
    // 0x61485c: mov             x16, x0
    // 0x614860: mov             x0, x1
    // 0x614864: mov             x1, x16
    // 0x614868: r0 = GDT[cid_x0 + 0xeb5c]()
    //     0x614868: mov             x17, #0xeb5c
    //     0x61486c: add             lr, x0, x17
    //     0x614870: ldr             lr, [x21, lr, lsl #3]
    //     0x614874: blr             lr
    // 0x614878: mov             x1, x0
    // 0x61487c: ldur            x0, [fp, #-8]
    // 0x614880: stur            x1, [fp, #-0x18]
    // 0x614884: LoadField: r2 = r0->field_13
    //     0x614884: ldur            w2, [x0, #0x13]
    // 0x614888: DecompressPointer r2
    //     0x614888: add             x2, x2, HEAP, lsl #32
    // 0x61488c: r17 = 335
    //     0x61488c: mov             x17, #0x14f
    // 0x614890: ldr             w0, [x2, x17]
    // 0x614894: DecompressPointer r0
    //     0x614894: add             x0, x0, HEAP, lsl #32
    // 0x614898: stur            x0, [fp, #-8]
    // 0x61489c: r0 = DeviceSettingsTapCell()
    //     0x61489c: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x6148a0: mov             x3, x0
    // 0x6148a4: ldur            x0, [fp, #-0x18]
    // 0x6148a8: stur            x3, [fp, #-0x20]
    // 0x6148ac: StoreField: r3->field_b = r0
    //     0x6148ac: stur            w0, [x3, #0xb]
    // 0x6148b0: ldur            x0, [fp, #-8]
    // 0x6148b4: StoreField: r3->field_f = r0
    //     0x6148b4: stur            w0, [x3, #0xf]
    // 0x6148b8: ldur            x2, [fp, #-0x10]
    // 0x6148bc: r1 = Function '<anonymous closure>':.
    //     0x6148bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f890] AnonymousClosure: (0x6148ec), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_FirmwareVersionLCD (0x61480c)
    //     0x6148c0: ldr             x1, [x1, #0x890]
    // 0x6148c4: r0 = AllocateClosure()
    //     0x6148c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6148c8: mov             x1, x0
    // 0x6148cc: ldur            x0, [fp, #-0x20]
    // 0x6148d0: StoreField: r0->field_13 = r1
    //     0x6148d0: stur            w1, [x0, #0x13]
    // 0x6148d4: LeaveFrame
    //     0x6148d4: mov             SP, fp
    //     0x6148d8: ldp             fp, lr, [SP], #0x10
    // 0x6148dc: ret
    //     0x6148dc: ret             
    // 0x6148e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6148e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6148e4: b               #0x614828
    // 0x6148e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6148e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6148ec, size: 0x68
    // 0x6148ec: EnterFrame
    //     0x6148ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6148f0: mov             fp, SP
    // 0x6148f4: ldr             x0, [fp, #0x10]
    // 0x6148f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6148f8: ldur            w1, [x0, #0x17]
    // 0x6148fc: DecompressPointer r1
    //     0x6148fc: add             x1, x1, HEAP, lsl #32
    // 0x614900: CheckStackOverflow
    //     0x614900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614904: cmp             SP, x16
    //     0x614908: b.ls            #0x61494c
    // 0x61490c: LoadField: r0 = r1->field_f
    //     0x61490c: ldur            w0, [x1, #0xf]
    // 0x614910: DecompressPointer r0
    //     0x614910: add             x0, x0, HEAP, lsl #32
    // 0x614914: LoadField: r1 = r0->field_1f
    //     0x614914: ldur            w1, [x0, #0x1f]
    // 0x614918: DecompressPointer r1
    //     0x614918: add             x1, x1, HEAP, lsl #32
    // 0x61491c: tbnz            w1, #4, #0x614930
    // 0x614920: r0 = Null
    //     0x614920: mov             x0, NULL
    // 0x614924: LeaveFrame
    //     0x614924: mov             SP, fp
    //     0x614928: ldp             fp, lr, [SP], #0x10
    // 0x61492c: ret
    //     0x61492c: ret             
    // 0x614930: r1 = Instance_FirmwareUpdateType
    //     0x614930: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f898] Obj!FirmwareUpdateType@9ca851
    //     0x614934: ldr             x1, [x1, #0x898]
    // 0x614938: r0 = showPicker()
    //     0x614938: bl              #0x612dd4  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] FirmwareUpdateVersionPicker::showPicker
    // 0x61493c: r0 = Null
    //     0x61493c: mov             x0, NULL
    // 0x614940: LeaveFrame
    //     0x614940: mov             SP, fp
    //     0x614944: ldp             fp, lr, [SP], #0x10
    // 0x614948: ret
    //     0x614948: ret             
    // 0x61494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61494c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614950: b               #0x61490c
  }
  _ _cell_FirmwareVersionWIFI(/* No info */) {
    // ** addr: 0x614954, size: 0xe0
    // 0x614954: EnterFrame
    //     0x614954: stp             fp, lr, [SP, #-0x10]!
    //     0x614958: mov             fp, SP
    // 0x61495c: AllocStack(0x20)
    //     0x61495c: sub             SP, SP, #0x20
    // 0x614960: SetupParameters(_DeviceAboutPageState this /* r1 => r1, fp-0x8 */)
    //     0x614960: stur            x1, [fp, #-8]
    // 0x614964: CheckStackOverflow
    //     0x614964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614968: cmp             SP, x16
    //     0x61496c: b.ls            #0x614a28
    // 0x614970: r1 = 1
    //     0x614970: mov             x1, #1
    // 0x614974: r0 = AllocateContext()
    //     0x614974: bl              #0x888744  ; AllocateContextStub
    // 0x614978: mov             x2, x0
    // 0x61497c: ldur            x0, [fp, #-8]
    // 0x614980: stur            x2, [fp, #-0x10]
    // 0x614984: StoreField: r2->field_f = r0
    //     0x614984: stur            w0, [x2, #0xf]
    // 0x614988: LoadField: r1 = r0->field_f
    //     0x614988: ldur            w1, [x0, #0xf]
    // 0x61498c: DecompressPointer r1
    //     0x61498c: add             x1, x1, HEAP, lsl #32
    // 0x614990: cmp             w1, NULL
    // 0x614994: b.eq            #0x614a30
    // 0x614998: r0 = LocalizationExtension.loc()
    //     0x614998: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61499c: r1 = LoadClassIdInstr(r0)
    //     0x61499c: ldur            x1, [x0, #-1]
    //     0x6149a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6149a4: mov             x16, x0
    // 0x6149a8: mov             x0, x1
    // 0x6149ac: mov             x1, x16
    // 0x6149b0: r0 = GDT[cid_x0 + 0xb817]()
    //     0x6149b0: mov             x17, #0xb817
    //     0x6149b4: add             lr, x0, x17
    //     0x6149b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6149bc: blr             lr
    // 0x6149c0: mov             x1, x0
    // 0x6149c4: ldur            x0, [fp, #-8]
    // 0x6149c8: stur            x1, [fp, #-0x18]
    // 0x6149cc: LoadField: r2 = r0->field_13
    //     0x6149cc: ldur            w2, [x0, #0x13]
    // 0x6149d0: DecompressPointer r2
    //     0x6149d0: add             x2, x2, HEAP, lsl #32
    // 0x6149d4: r17 = 331
    //     0x6149d4: mov             x17, #0x14b
    // 0x6149d8: ldr             w0, [x2, x17]
    // 0x6149dc: DecompressPointer r0
    //     0x6149dc: add             x0, x0, HEAP, lsl #32
    // 0x6149e0: stur            x0, [fp, #-8]
    // 0x6149e4: r0 = DeviceSettingsTapCell()
    //     0x6149e4: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x6149e8: mov             x3, x0
    // 0x6149ec: ldur            x0, [fp, #-0x18]
    // 0x6149f0: stur            x3, [fp, #-0x20]
    // 0x6149f4: StoreField: r3->field_b = r0
    //     0x6149f4: stur            w0, [x3, #0xb]
    // 0x6149f8: ldur            x0, [fp, #-8]
    // 0x6149fc: StoreField: r3->field_f = r0
    //     0x6149fc: stur            w0, [x3, #0xf]
    // 0x614a00: ldur            x2, [fp, #-0x10]
    // 0x614a04: r1 = Function '<anonymous closure>':.
    //     0x614a04: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8a0] AnonymousClosure: (0x614a34), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_FirmwareVersionWIFI (0x614954)
    //     0x614a08: ldr             x1, [x1, #0x8a0]
    // 0x614a0c: r0 = AllocateClosure()
    //     0x614a0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x614a10: mov             x1, x0
    // 0x614a14: ldur            x0, [fp, #-0x20]
    // 0x614a18: StoreField: r0->field_13 = r1
    //     0x614a18: stur            w1, [x0, #0x13]
    // 0x614a1c: LeaveFrame
    //     0x614a1c: mov             SP, fp
    //     0x614a20: ldp             fp, lr, [SP], #0x10
    // 0x614a24: ret
    //     0x614a24: ret             
    // 0x614a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614a28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614a2c: b               #0x614970
    // 0x614a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614a30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x614a34, size: 0xc8
    // 0x614a34: EnterFrame
    //     0x614a34: stp             fp, lr, [SP, #-0x10]!
    //     0x614a38: mov             fp, SP
    // 0x614a3c: AllocStack(0x28)
    //     0x614a3c: sub             SP, SP, #0x28
    // 0x614a40: SetupParameters()
    //     0x614a40: ldr             x0, [fp, #0x10]
    //     0x614a44: ldur            w1, [x0, #0x17]
    //     0x614a48: add             x1, x1, HEAP, lsl #32
    // 0x614a4c: CheckStackOverflow
    //     0x614a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614a50: cmp             SP, x16
    //     0x614a54: b.ls            #0x614af0
    // 0x614a58: LoadField: r0 = r1->field_f
    //     0x614a58: ldur            w0, [x1, #0xf]
    // 0x614a5c: DecompressPointer r0
    //     0x614a5c: add             x0, x0, HEAP, lsl #32
    // 0x614a60: LoadField: r1 = r0->field_1f
    //     0x614a60: ldur            w1, [x0, #0x1f]
    // 0x614a64: DecompressPointer r1
    //     0x614a64: add             x1, x1, HEAP, lsl #32
    // 0x614a68: tbnz            w1, #4, #0x614a7c
    // 0x614a6c: r0 = Null
    //     0x614a6c: mov             x0, NULL
    // 0x614a70: LeaveFrame
    //     0x614a70: mov             SP, fp
    //     0x614a74: ldp             fp, lr, [SP], #0x10
    // 0x614a78: ret
    //     0x614a78: ret             
    // 0x614a7c: LoadField: r1 = r0->field_f
    //     0x614a7c: ldur            w1, [x0, #0xf]
    // 0x614a80: DecompressPointer r1
    //     0x614a80: add             x1, x1, HEAP, lsl #32
    // 0x614a84: cmp             w1, NULL
    // 0x614a88: b.eq            #0x614af8
    // 0x614a8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x614a8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x614a90: r0 = of()
    //     0x614a90: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x614a94: r1 = Function '<anonymous closure>':.
    //     0x614a94: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8a8] AnonymousClosure: (0x614afc), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_FirmwareVersionWIFI (0x614954)
    //     0x614a98: ldr             x1, [x1, #0x8a8]
    // 0x614a9c: r2 = Null
    //     0x614a9c: mov             x2, NULL
    // 0x614aa0: stur            x0, [fp, #-8]
    // 0x614aa4: r0 = AllocateClosure()
    //     0x614aa4: bl              #0x888b08  ; AllocateClosureStub
    // 0x614aa8: r1 = Null
    //     0x614aa8: mov             x1, NULL
    // 0x614aac: stur            x0, [fp, #-0x10]
    // 0x614ab0: r0 = MaterialPageRoute()
    //     0x614ab0: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x614ab4: mov             x1, x0
    // 0x614ab8: ldur            x2, [fp, #-0x10]
    // 0x614abc: stur            x0, [fp, #-0x10]
    // 0x614ac0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x614ac0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x614ac4: r0 = MaterialPageRoute()
    //     0x614ac4: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x614ac8: ldur            x16, [fp, #-8]
    // 0x614acc: stp             x16, NULL, [SP, #8]
    // 0x614ad0: ldur            x16, [fp, #-0x10]
    // 0x614ad4: str             x16, [SP]
    // 0x614ad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x614ad8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x614adc: r0 = push()
    //     0x614adc: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x614ae0: r0 = Null
    //     0x614ae0: mov             x0, NULL
    // 0x614ae4: LeaveFrame
    //     0x614ae4: mov             SP, fp
    //     0x614ae8: ldp             fp, lr, [SP], #0x10
    // 0x614aec: ret
    //     0x614aec: ret             
    // 0x614af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614af0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614af4: b               #0x614a58
    // 0x614af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614af8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DeviceWiFiModulePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x614afc, size: 0xc
    // 0x614afc: r0 = Instance_DeviceWiFiModulePage
    //     0x614afc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8b0] Obj!DeviceWiFiModulePage@9c5881
    //     0x614b00: ldr             x0, [x0, #0x8b0]
    // 0x614b04: ret
    //     0x614b04: ret             
  }
  _ _cell_DeviceIP(/* No info */) {
    // ** addr: 0x614b08, size: 0xa8
    // 0x614b08: EnterFrame
    //     0x614b08: stp             fp, lr, [SP, #-0x10]!
    //     0x614b0c: mov             fp, SP
    // 0x614b10: AllocStack(0x10)
    //     0x614b10: sub             SP, SP, #0x10
    // 0x614b14: SetupParameters(_DeviceAboutPageState this /* r1 => r0, fp-0x8 */)
    //     0x614b14: mov             x0, x1
    //     0x614b18: stur            x1, [fp, #-8]
    // 0x614b1c: CheckStackOverflow
    //     0x614b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614b20: cmp             SP, x16
    //     0x614b24: b.ls            #0x614ba4
    // 0x614b28: LoadField: r1 = r0->field_f
    //     0x614b28: ldur            w1, [x0, #0xf]
    // 0x614b2c: DecompressPointer r1
    //     0x614b2c: add             x1, x1, HEAP, lsl #32
    // 0x614b30: cmp             w1, NULL
    // 0x614b34: b.eq            #0x614bac
    // 0x614b38: r0 = LocalizationExtension.loc()
    //     0x614b38: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x614b3c: r1 = LoadClassIdInstr(r0)
    //     0x614b3c: ldur            x1, [x0, #-1]
    //     0x614b40: ubfx            x1, x1, #0xc, #0x14
    // 0x614b44: mov             x16, x0
    // 0x614b48: mov             x0, x1
    // 0x614b4c: mov             x1, x16
    // 0x614b50: r0 = GDT[cid_x0 + 0xb851]()
    //     0x614b50: mov             x17, #0xb851
    //     0x614b54: add             lr, x0, x17
    //     0x614b58: ldr             lr, [x21, lr, lsl #3]
    //     0x614b5c: blr             lr
    // 0x614b60: mov             x1, x0
    // 0x614b64: ldur            x0, [fp, #-8]
    // 0x614b68: stur            x1, [fp, #-0x10]
    // 0x614b6c: LoadField: r2 = r0->field_13
    //     0x614b6c: ldur            w2, [x0, #0x13]
    // 0x614b70: DecompressPointer r2
    //     0x614b70: add             x2, x2, HEAP, lsl #32
    // 0x614b74: r17 = 327
    //     0x614b74: mov             x17, #0x147
    // 0x614b78: ldr             w0, [x2, x17]
    // 0x614b7c: DecompressPointer r0
    //     0x614b7c: add             x0, x0, HEAP, lsl #32
    // 0x614b80: stur            x0, [fp, #-8]
    // 0x614b84: r0 = DeviceSettingsInfoCell()
    //     0x614b84: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x614b88: ldur            x1, [fp, #-0x10]
    // 0x614b8c: StoreField: r0->field_b = r1
    //     0x614b8c: stur            w1, [x0, #0xb]
    // 0x614b90: ldur            x1, [fp, #-8]
    // 0x614b94: StoreField: r0->field_f = r1
    //     0x614b94: stur            w1, [x0, #0xf]
    // 0x614b98: LeaveFrame
    //     0x614b98: mov             SP, fp
    //     0x614b9c: ldp             fp, lr, [SP], #0x10
    // 0x614ba0: ret
    //     0x614ba0: ret             
    // 0x614ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614ba4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614ba8: b               #0x614b28
    // 0x614bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614bac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_DeviceModelInfo(/* No info */) {
    // ** addr: 0x614bb0, size: 0xf8
    // 0x614bb0: EnterFrame
    //     0x614bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x614bb4: mov             fp, SP
    // 0x614bb8: AllocStack(0x20)
    //     0x614bb8: sub             SP, SP, #0x20
    // 0x614bbc: SetupParameters(_DeviceAboutPageState this /* r1 => r1, fp-0x8 */)
    //     0x614bbc: stur            x1, [fp, #-8]
    // 0x614bc0: CheckStackOverflow
    //     0x614bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614bc4: cmp             SP, x16
    //     0x614bc8: b.ls            #0x614c9c
    // 0x614bcc: r1 = 1
    //     0x614bcc: mov             x1, #1
    // 0x614bd0: r0 = AllocateContext()
    //     0x614bd0: bl              #0x888744  ; AllocateContextStub
    // 0x614bd4: mov             x2, x0
    // 0x614bd8: ldur            x0, [fp, #-8]
    // 0x614bdc: stur            x2, [fp, #-0x10]
    // 0x614be0: StoreField: r2->field_f = r0
    //     0x614be0: stur            w0, [x2, #0xf]
    // 0x614be4: LoadField: r1 = r0->field_f
    //     0x614be4: ldur            w1, [x0, #0xf]
    // 0x614be8: DecompressPointer r1
    //     0x614be8: add             x1, x1, HEAP, lsl #32
    // 0x614bec: cmp             w1, NULL
    // 0x614bf0: b.eq            #0x614ca4
    // 0x614bf4: r0 = LocalizationExtension.loc()
    //     0x614bf4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x614bf8: r1 = LoadClassIdInstr(r0)
    //     0x614bf8: ldur            x1, [x0, #-1]
    //     0x614bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x614c00: mov             x16, x0
    // 0x614c04: mov             x0, x1
    // 0x614c08: mov             x1, x16
    // 0x614c0c: r0 = GDT[cid_x0 + 0xa011]()
    //     0x614c0c: mov             x17, #0xa011
    //     0x614c10: add             lr, x0, x17
    //     0x614c14: ldr             lr, [x21, lr, lsl #3]
    //     0x614c18: blr             lr
    // 0x614c1c: mov             x1, x0
    // 0x614c20: ldur            x0, [fp, #-8]
    // 0x614c24: stur            x1, [fp, #-0x18]
    // 0x614c28: LoadField: r2 = r0->field_1b
    //     0x614c28: ldur            w2, [x0, #0x1b]
    // 0x614c2c: DecompressPointer r2
    //     0x614c2c: add             x2, x2, HEAP, lsl #32
    // 0x614c30: cmp             w2, NULL
    // 0x614c34: b.ne            #0x614c40
    // 0x614c38: r0 = Null
    //     0x614c38: mov             x0, NULL
    // 0x614c3c: b               #0x614c48
    // 0x614c40: LoadField: r0 = r2->field_f
    //     0x614c40: ldur            w0, [x2, #0xf]
    // 0x614c44: DecompressPointer r0
    //     0x614c44: add             x0, x0, HEAP, lsl #32
    // 0x614c48: cmp             w0, NULL
    // 0x614c4c: b.ne            #0x614c54
    // 0x614c50: r0 = ""
    //     0x614c50: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x614c54: stur            x0, [fp, #-8]
    // 0x614c58: r0 = DeviceSettingsTapCell()
    //     0x614c58: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x614c5c: mov             x3, x0
    // 0x614c60: ldur            x0, [fp, #-0x18]
    // 0x614c64: stur            x3, [fp, #-0x20]
    // 0x614c68: StoreField: r3->field_b = r0
    //     0x614c68: stur            w0, [x3, #0xb]
    // 0x614c6c: ldur            x0, [fp, #-8]
    // 0x614c70: StoreField: r3->field_f = r0
    //     0x614c70: stur            w0, [x3, #0xf]
    // 0x614c74: ldur            x2, [fp, #-0x10]
    // 0x614c78: r1 = Function '<anonymous closure>':.
    //     0x614c78: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8b8] AnonymousClosure: (0x614ca8), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_DeviceModelInfo (0x614bb0)
    //     0x614c7c: ldr             x1, [x1, #0x8b8]
    // 0x614c80: r0 = AllocateClosure()
    //     0x614c80: bl              #0x888b08  ; AllocateClosureStub
    // 0x614c84: mov             x1, x0
    // 0x614c88: ldur            x0, [fp, #-0x20]
    // 0x614c8c: StoreField: r0->field_13 = r1
    //     0x614c8c: stur            w1, [x0, #0x13]
    // 0x614c90: LeaveFrame
    //     0x614c90: mov             SP, fp
    //     0x614c94: ldp             fp, lr, [SP], #0x10
    // 0x614c98: ret
    //     0x614c98: ret             
    // 0x614c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614c9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614ca0: b               #0x614bcc
    // 0x614ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614ca4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x614ca8, size: 0x1d0
    // 0x614ca8: EnterFrame
    //     0x614ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x614cac: mov             fp, SP
    // 0x614cb0: AllocStack(0x90)
    //     0x614cb0: sub             SP, SP, #0x90
    // 0x614cb4: SetupParameters(_DeviceAboutPageState this /* r1, fp-0x70 */)
    //     0x614cb4: stur            NULL, [fp, #-8]
    //     0x614cb8: mov             x0, #0
    //     0x614cbc: add             x1, fp, w0, sxtw #2
    //     0x614cc0: ldr             x1, [x1, #0x10]
    //     0x614cc4: stur            x1, [fp, #-0x70]
    //     0x614cc8: ldur            w2, [x1, #0x17]
    //     0x614ccc: add             x2, x2, HEAP, lsl #32
    //     0x614cd0: stur            x2, [fp, #-0x68]
    // 0x614cd4: CheckStackOverflow
    //     0x614cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614cd8: cmp             SP, x16
    //     0x614cdc: b.ls            #0x614e6c
    // 0x614ce0: r0 = <void?>
    //     0x614ce0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x614ce4: r0 = InitAsyncStar()
    //     0x614ce4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x614ce8: ldur            x0, [fp, #-0x68]
    // 0x614cec: LoadField: r1 = r0->field_f
    //     0x614cec: ldur            w1, [x0, #0xf]
    // 0x614cf0: DecompressPointer r1
    //     0x614cf0: add             x1, x1, HEAP, lsl #32
    // 0x614cf4: LoadField: r2 = r1->field_1f
    //     0x614cf4: ldur            w2, [x1, #0x1f]
    // 0x614cf8: DecompressPointer r2
    //     0x614cf8: add             x2, x2, HEAP, lsl #32
    // 0x614cfc: tbnz            w2, #4, #0x614d08
    // 0x614d00: r0 = Null
    //     0x614d00: mov             x0, NULL
    // 0x614d04: r0 = ReturnAsyncNotFuture()
    //     0x614d04: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x614d08: r0 = InitLateStaticField(0xeec) // [package:light_earth/util/public_params.dart] PublicParams::_instance
    //     0x614d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x614d0c: ldr             x0, [x0, #0x1dd8]
    //     0x614d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x614d14: cmp             w0, w16
    //     0x614d18: b.ne            #0x614d28
    //     0x614d1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc50] Field <PublicParams._instance@838323606>: static late final (offset: 0xeec)
    //     0x614d20: ldr             x2, [x2, #0xc50]
    //     0x614d24: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x614d28: mov             x1, x0
    // 0x614d2c: r0 = fetchDeviceTypeInfoModelList()
    //     0x614d2c: bl              #0x614e78  ; [package:light_earth/util/public_params.dart] PublicParams::fetchDeviceTypeInfoModelList
    // 0x614d30: mov             x1, x0
    // 0x614d34: stur            x1, [fp, #-0x70]
    // 0x614d38: r0 = Await()
    //     0x614d38: bl              #0x3c5f94  ; AwaitStub
    // 0x614d3c: stur            x0, [fp, #-0x70]
    // 0x614d40: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x614d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x614d44: ldr             x0, [x0, #0x1cf8]
    //     0x614d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x614d4c: cmp             w0, w16
    //     0x614d50: b.ne            #0x614d60
    //     0x614d54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x614d58: ldr             x2, [x2, #0x6f0]
    //     0x614d5c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x614d60: mov             x1, x0
    // 0x614d64: stur            x0, [fp, #-0x78]
    // 0x614d68: r0 = _currentElement()
    //     0x614d68: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x614d6c: cmp             w0, NULL
    // 0x614d70: b.eq            #0x614e74
    // 0x614d74: mov             x1, x0
    // 0x614d78: r0 = LocalizationExtension.loc()
    //     0x614d78: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x614d7c: r1 = LoadClassIdInstr(r0)
    //     0x614d7c: ldur            x1, [x0, #-1]
    //     0x614d80: ubfx            x1, x1, #0xc, #0x14
    // 0x614d84: mov             x16, x0
    // 0x614d88: mov             x0, x1
    // 0x614d8c: mov             x1, x16
    // 0x614d90: r0 = GDT[cid_x0 + 0xa011]()
    //     0x614d90: mov             x17, #0xa011
    //     0x614d94: add             lr, x0, x17
    //     0x614d98: ldr             lr, [x21, lr, lsl #3]
    //     0x614d9c: blr             lr
    // 0x614da0: r1 = Function '<anonymous closure>':.
    //     0x614da0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8c0] AnonymousClosure: (0x615b10), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_DeviceModelInfo (0x614bb0)
    //     0x614da4: ldr             x1, [x1, #0x8c0]
    // 0x614da8: r2 = Null
    //     0x614da8: mov             x2, NULL
    // 0x614dac: stur            x0, [fp, #-0x78]
    // 0x614db0: r0 = AllocateClosure()
    //     0x614db0: bl              #0x888b08  ; AllocateClosureStub
    // 0x614db4: mov             x1, x0
    // 0x614db8: ldur            x0, [fp, #-0x70]
    // 0x614dbc: r2 = LoadClassIdInstr(r0)
    //     0x614dbc: ldur            x2, [x0, #-1]
    //     0x614dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x614dc4: r16 = <DeviceSettingsOption>
    //     0x614dc4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a460] TypeArguments: <DeviceSettingsOption>
    //     0x614dc8: ldr             x16, [x16, #0x460]
    // 0x614dcc: stp             x0, x16, [SP, #8]
    // 0x614dd0: str             x1, [SP]
    // 0x614dd4: mov             x0, x2
    // 0x614dd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x614dd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x614ddc: r0 = GDT[cid_x0 + 0xb548]()
    //     0x614ddc: mov             x17, #0xb548
    //     0x614de0: add             lr, x0, x17
    //     0x614de4: ldr             lr, [x21, lr, lsl #3]
    //     0x614de8: blr             lr
    // 0x614dec: r1 = LoadClassIdInstr(r0)
    //     0x614dec: ldur            x1, [x0, #-1]
    //     0x614df0: ubfx            x1, x1, #0xc, #0x14
    // 0x614df4: mov             x16, x0
    // 0x614df8: mov             x0, x1
    // 0x614dfc: mov             x1, x16
    // 0x614e00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x614e00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x614e04: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x614e04: add             lr, x0, #0x5aa
    //     0x614e08: ldr             lr, [x21, lr, lsl #3]
    //     0x614e0c: blr             lr
    // 0x614e10: r1 = Function '<anonymous closure>':.
    //     0x614e10: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8c8] AnonymousClosure: (0x615974), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_cell_DeviceModelInfo (0x614bb0)
    //     0x614e14: ldr             x1, [x1, #0x8c8]
    // 0x614e18: r2 = Null
    //     0x614e18: mov             x2, NULL
    // 0x614e1c: stur            x0, [fp, #-0x70]
    // 0x614e20: r0 = AllocateClosure()
    //     0x614e20: bl              #0x888b08  ; AllocateClosureStub
    // 0x614e24: mov             x1, x0
    // 0x614e28: ldur            x0, [fp, #-0x68]
    // 0x614e2c: LoadField: r2 = r0->field_f
    //     0x614e2c: ldur            w2, [x0, #0xf]
    // 0x614e30: DecompressPointer r2
    //     0x614e30: add             x2, x2, HEAP, lsl #32
    // 0x614e34: LoadField: r0 = r2->field_1b
    //     0x614e34: ldur            w0, [x2, #0x1b]
    // 0x614e38: DecompressPointer r0
    //     0x614e38: add             x0, x0, HEAP, lsl #32
    // 0x614e3c: r16 = false
    //     0x614e3c: add             x16, NULL, #0x30  ; false
    // 0x614e40: str             x16, [SP]
    // 0x614e44: mov             x2, x0
    // 0x614e48: ldur            x3, [fp, #-0x70]
    // 0x614e4c: ldur            x5, [fp, #-0x78]
    // 0x614e50: r4 = const [0, 0x5, 0x1, 0x4, showIndicator, 0x4, null]
    //     0x614e50: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f8d0] List(7) [0, 0x5, 0x1, 0x4, "showIndicator", 0x4, Null]
    //     0x614e54: ldr             x4, [x4, #0x8d0]
    // 0x614e58: r0 = showDeviceSettingPicker()
    //     0x614e58: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x614e5c: b               #0x614e64
    // 0x614e60: sub             SP, fp, #0x90
    // 0x614e64: r0 = Null
    //     0x614e64: mov             x0, NULL
    // 0x614e68: r0 = ReturnAsyncNotFuture()
    //     0x614e68: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x614e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614e6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614e70: b               #0x614ce0
    // 0x614e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614e74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x615974, size: 0x9c
    // 0x615974: EnterFrame
    //     0x615974: stp             fp, lr, [SP, #-0x10]!
    //     0x615978: mov             fp, SP
    // 0x61597c: AllocStack(0x8)
    //     0x61597c: sub             SP, SP, #8
    // 0x615980: CheckStackOverflow
    //     0x615980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615984: cmp             SP, x16
    //     0x615988: b.ls            #0x615a08
    // 0x61598c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x61598c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x615990: ldr             x0, [x0, #0x1eb8]
    //     0x615994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x615998: cmp             w0, w16
    //     0x61599c: b.ne            #0x6159ac
    //     0x6159a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x6159a4: ldr             x2, [x2, #0x80]
    //     0x6159a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6159ac: mov             x3, x0
    // 0x6159b0: ldr             x0, [fp, #0x10]
    // 0x6159b4: r2 = Null
    //     0x6159b4: mov             x2, NULL
    // 0x6159b8: r1 = Null
    //     0x6159b8: mov             x1, NULL
    // 0x6159bc: stur            x3, [fp, #-8]
    // 0x6159c0: r4 = 59
    //     0x6159c0: mov             x4, #0x3b
    // 0x6159c4: branchIfSmi(r0, 0x6159d0)
    //     0x6159c4: tbz             w0, #0, #0x6159d0
    // 0x6159c8: r4 = LoadClassIdInstr(r0)
    //     0x6159c8: ldur            x4, [x0, #-1]
    //     0x6159cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6159d0: cmp             x4, #0x234
    // 0x6159d4: b.eq            #0x6159ec
    // 0x6159d8: r8 = DeviceTypeInfoModel
    //     0x6159d8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f8d8] Type: DeviceTypeInfoModel
    //     0x6159dc: ldr             x8, [x8, #0x8d8]
    // 0x6159e0: r3 = Null
    //     0x6159e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8e0] Null
    //     0x6159e4: ldr             x3, [x3, #0x8e0]
    // 0x6159e8: r0 = DeviceTypeInfoModel()
    //     0x6159e8: bl              #0x6153d8  ; IsType_DeviceTypeInfoModel_Stub
    // 0x6159ec: ldur            x1, [fp, #-8]
    // 0x6159f0: ldr             x2, [fp, #0x10]
    // 0x6159f4: r0 = updateDeviceTypeInfo()
    //     0x6159f4: bl              #0x615a10  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::updateDeviceTypeInfo
    // 0x6159f8: r0 = Null
    //     0x6159f8: mov             x0, NULL
    // 0x6159fc: LeaveFrame
    //     0x6159fc: mov             SP, fp
    //     0x615a00: ldp             fp, lr, [SP], #0x10
    // 0x615a04: ret
    //     0x615a04: ret             
    // 0x615a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615a08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615a0c: b               #0x61598c
  }
  [closure] DeviceSettingsOption <anonymous closure>(dynamic, DeviceTypeInfoModel) {
    // ** addr: 0x615b10, size: 0x48
    // 0x615b10: EnterFrame
    //     0x615b10: stp             fp, lr, [SP, #-0x10]!
    //     0x615b14: mov             fp, SP
    // 0x615b18: AllocStack(0x8)
    //     0x615b18: sub             SP, SP, #8
    // 0x615b1c: ldr             x0, [fp, #0x10]
    // 0x615b20: LoadField: r1 = r0->field_f
    //     0x615b20: ldur            w1, [x0, #0xf]
    // 0x615b24: DecompressPointer r1
    //     0x615b24: add             x1, x1, HEAP, lsl #32
    // 0x615b28: stur            x1, [fp, #-8]
    // 0x615b2c: r0 = DeviceSettingsOption()
    //     0x615b2c: bl              #0x5edee0  ; AllocateDeviceSettingsOptionStub -> DeviceSettingsOption (size=0x14)
    // 0x615b30: ldr             x1, [fp, #0x10]
    // 0x615b34: StoreField: r0->field_7 = r1
    //     0x615b34: stur            w1, [x0, #7]
    // 0x615b38: ldur            x1, [fp, #-8]
    // 0x615b3c: StoreField: r0->field_b = r1
    //     0x615b3c: stur            w1, [x0, #0xb]
    // 0x615b40: r1 = const []
    //     0x615b40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] List(0) []
    //     0x615b44: ldr             x1, [x1, #0x480]
    // 0x615b48: StoreField: r0->field_f = r1
    //     0x615b48: stur            w1, [x0, #0xf]
    // 0x615b4c: LeaveFrame
    //     0x615b4c: mov             SP, fp
    //     0x615b50: ldp             fp, lr, [SP], #0x10
    // 0x615b54: ret
    //     0x615b54: ret             
  }
  _ _cell_SN(/* No info */) {
    // ** addr: 0x615b58, size: 0x44
    // 0x615b58: EnterFrame
    //     0x615b58: stp             fp, lr, [SP, #-0x10]!
    //     0x615b5c: mov             fp, SP
    // 0x615b60: AllocStack(0x8)
    //     0x615b60: sub             SP, SP, #8
    // 0x615b64: LoadField: r0 = r1->field_13
    //     0x615b64: ldur            w0, [x1, #0x13]
    // 0x615b68: DecompressPointer r0
    //     0x615b68: add             x0, x0, HEAP, lsl #32
    // 0x615b6c: LoadField: r1 = r0->field_7
    //     0x615b6c: ldur            w1, [x0, #7]
    // 0x615b70: DecompressPointer r1
    //     0x615b70: add             x1, x1, HEAP, lsl #32
    // 0x615b74: stur            x1, [fp, #-8]
    // 0x615b78: r0 = DeviceSettingsInfoCell()
    //     0x615b78: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x615b7c: r1 = "SN"
    //     0x615b7c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d778] "SN"
    //     0x615b80: ldr             x1, [x1, #0x778]
    // 0x615b84: StoreField: r0->field_b = r1
    //     0x615b84: stur            w1, [x0, #0xb]
    // 0x615b88: ldur            x1, [fp, #-8]
    // 0x615b8c: StoreField: r0->field_f = r1
    //     0x615b8c: stur            w1, [x0, #0xf]
    // 0x615b90: LeaveFrame
    //     0x615b90: mov             SP, fp
    //     0x615b94: ldp             fp, lr, [SP], #0x10
    // 0x615b98: ret
    //     0x615b98: ret             
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x615b9c, size: 0x38
    // 0x615b9c: EnterFrame
    //     0x615b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x615ba0: mov             fp, SP
    // 0x615ba4: ldr             x0, [fp, #0x10]
    // 0x615ba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x615ba8: ldur            w1, [x0, #0x17]
    // 0x615bac: DecompressPointer r1
    //     0x615bac: add             x1, x1, HEAP, lsl #32
    // 0x615bb0: CheckStackOverflow
    //     0x615bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615bb4: cmp             SP, x16
    //     0x615bb8: b.ls            #0x615bcc
    // 0x615bbc: r0 = _onRefresh()
    //     0x615bbc: bl              #0x615bd4  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_onRefresh
    // 0x615bc0: LeaveFrame
    //     0x615bc0: mov             SP, fp
    //     0x615bc4: ldp             fp, lr, [SP], #0x10
    // 0x615bc8: ret
    //     0x615bc8: ret             
    // 0x615bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615bcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615bd0: b               #0x615bbc
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x615bd4, size: 0xf4
    // 0x615bd4: EnterFrame
    //     0x615bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x615bd8: mov             fp, SP
    // 0x615bdc: AllocStack(0x18)
    //     0x615bdc: sub             SP, SP, #0x18
    // 0x615be0: SetupParameters(_DeviceAboutPageState this /* r1 => r1, fp-0x10 */)
    //     0x615be0: stur            NULL, [fp, #-8]
    //     0x615be4: stur            x1, [fp, #-0x10]
    // 0x615be8: CheckStackOverflow
    //     0x615be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615bec: cmp             SP, x16
    //     0x615bf0: b.ls            #0x615cc0
    // 0x615bf4: r0 = <void?>
    //     0x615bf4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x615bf8: r0 = InitAsyncStar()
    //     0x615bf8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x615bfc: r0 = readDeviceAboutPageData()
    //     0x615bfc: bl              #0x615f8c  ; [package:light_earth/util/currentDeviceManager/device_data_reader.dart] DeviceDataReader::readDeviceAboutPageData
    // 0x615c00: mov             x1, x0
    // 0x615c04: stur            x1, [fp, #-0x18]
    // 0x615c08: r0 = Await()
    //     0x615c08: bl              #0x3c5f94  ; AwaitStub
    // 0x615c0c: mov             x1, x0
    // 0x615c10: stur            x1, [fp, #-0x18]
    // 0x615c14: tbnz            w0, #5, #0x615c1c
    // 0x615c18: r0 = AssertBoolean()
    //     0x615c18: bl              #0x887a7c  ; AssertBooleanStub
    // 0x615c1c: ldur            x0, [fp, #-0x18]
    // 0x615c20: tbnz            w0, #4, #0x615c34
    // 0x615c24: ldur            x0, [fp, #-0x10]
    // 0x615c28: r1 = false
    //     0x615c28: add             x1, NULL, #0x30  ; false
    // 0x615c2c: StoreField: r0->field_1f = r1
    //     0x615c2c: stur            w1, [x0, #0x1f]
    // 0x615c30: b               #0x615c90
    // 0x615c34: ldur            x0, [fp, #-0x10]
    // 0x615c38: r1 = false
    //     0x615c38: add             x1, NULL, #0x30  ; false
    // 0x615c3c: LoadField: r2 = r0->field_1f
    //     0x615c3c: ldur            w2, [x0, #0x1f]
    // 0x615c40: DecompressPointer r2
    //     0x615c40: add             x2, x2, HEAP, lsl #32
    // 0x615c44: tbnz            w2, #4, #0x615c90
    // 0x615c48: LoadField: r2 = r0->field_23
    //     0x615c48: ldur            x2, [x0, #0x23]
    // 0x615c4c: add             x3, x2, #1
    // 0x615c50: StoreField: r0->field_23 = r3
    //     0x615c50: stur            x3, [x0, #0x23]
    // 0x615c54: cmp             x3, #3
    // 0x615c58: b.le            #0x615c60
    // 0x615c5c: StoreField: r0->field_1f = r1
    //     0x615c5c: stur            w1, [x0, #0x1f]
    // 0x615c60: r1 = Null
    //     0x615c60: mov             x1, NULL
    // 0x615c64: r2 = Instance_Duration
    //     0x615c64: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x615c68: ldr             x2, [x2, #0x308]
    // 0x615c6c: r0 = Future.delayed()
    //     0x615c6c: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x615c70: mov             x1, x0
    // 0x615c74: stur            x1, [fp, #-0x18]
    // 0x615c78: r0 = Await()
    //     0x615c78: bl              #0x3c5f94  ; AwaitStub
    // 0x615c7c: ldur            x1, [fp, #-0x10]
    // 0x615c80: r0 = _onRefresh()
    //     0x615c80: bl              #0x615bd4  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_onRefresh
    // 0x615c84: mov             x1, x0
    // 0x615c88: stur            x1, [fp, #-0x10]
    // 0x615c8c: r0 = Await()
    //     0x615c8c: bl              #0x3c5f94  ; AwaitStub
    // 0x615c90: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x615c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x615c94: ldr             x0, [x0, #0x1eb8]
    //     0x615c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x615c9c: cmp             w0, w16
    //     0x615ca0: b.ne            #0x615cb0
    //     0x615ca4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x615ca8: ldr             x2, [x2, #0x80]
    //     0x615cac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x615cb0: mov             x1, x0
    // 0x615cb4: r0 = fetchDeviceTypeInfoIfNeeded()
    //     0x615cb4: bl              #0x615cc8  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchDeviceTypeInfoIfNeeded
    // 0x615cb8: r0 = Null
    //     0x615cb8: mov             x0, NULL
    // 0x615cbc: r0 = ReturnAsyncNotFuture()
    //     0x615cbc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x615cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615cc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615cc4: b               #0x615bf4
  }
  _ initState(/* No info */) {
    // ** addr: 0x68c94c, size: 0x190
    // 0x68c94c: EnterFrame
    //     0x68c94c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c950: mov             fp, SP
    // 0x68c954: AllocStack(0x20)
    //     0x68c954: sub             SP, SP, #0x20
    // 0x68c958: SetupParameters(_DeviceAboutPageState this /* r1 => r1, fp-0x8 */)
    //     0x68c958: stur            x1, [fp, #-8]
    // 0x68c95c: CheckStackOverflow
    //     0x68c95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c960: cmp             SP, x16
    //     0x68c964: b.ls            #0x68cacc
    // 0x68c968: r1 = 1
    //     0x68c968: mov             x1, #1
    // 0x68c96c: r0 = AllocateContext()
    //     0x68c96c: bl              #0x888744  ; AllocateContextStub
    // 0x68c970: mov             x1, x0
    // 0x68c974: ldur            x0, [fp, #-8]
    // 0x68c978: StoreField: r1->field_f = r0
    //     0x68c978: stur            w0, [x1, #0xf]
    // 0x68c97c: r2 = LoadStaticField(0x9d0)
    //     0x68c97c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68c980: ldr             x2, [x2, #0x13a0]
    // 0x68c984: cmp             w2, NULL
    // 0x68c988: b.eq            #0x68cad4
    // 0x68c98c: LoadField: r3 = r2->field_53
    //     0x68c98c: ldur            w3, [x2, #0x53]
    // 0x68c990: DecompressPointer r3
    //     0x68c990: add             x3, x3, HEAP, lsl #32
    // 0x68c994: stur            x3, [fp, #-0x18]
    // 0x68c998: LoadField: r4 = r3->field_7
    //     0x68c998: ldur            w4, [x3, #7]
    // 0x68c99c: DecompressPointer r4
    //     0x68c99c: add             x4, x4, HEAP, lsl #32
    // 0x68c9a0: mov             x2, x1
    // 0x68c9a4: stur            x4, [fp, #-0x10]
    // 0x68c9a8: r1 = Function '<anonymous closure>':.
    //     0x68c9a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9a0] AnonymousClosure: (0x68baac), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::initState (0x68e1e8)
    //     0x68c9ac: ldr             x1, [x1, #0x9a0]
    // 0x68c9b0: r0 = AllocateClosure()
    //     0x68c9b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c9b4: ldur            x2, [fp, #-0x10]
    // 0x68c9b8: mov             x3, x0
    // 0x68c9bc: r1 = Null
    //     0x68c9bc: mov             x1, NULL
    // 0x68c9c0: stur            x3, [fp, #-0x10]
    // 0x68c9c4: cmp             w2, NULL
    // 0x68c9c8: b.eq            #0x68c9e8
    // 0x68c9cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68c9cc: ldur            w4, [x2, #0x17]
    // 0x68c9d0: DecompressPointer r4
    //     0x68c9d0: add             x4, x4, HEAP, lsl #32
    // 0x68c9d4: r8 = X0
    //     0x68c9d4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68c9d8: LoadField: r9 = r4->field_7
    //     0x68c9d8: ldur            x9, [x4, #7]
    // 0x68c9dc: r3 = Null
    //     0x68c9dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] Null
    //     0x68c9e0: ldr             x3, [x3, #0x9a8]
    // 0x68c9e4: blr             x9
    // 0x68c9e8: ldur            x0, [fp, #-0x18]
    // 0x68c9ec: LoadField: r1 = r0->field_b
    //     0x68c9ec: ldur            w1, [x0, #0xb]
    // 0x68c9f0: DecompressPointer r1
    //     0x68c9f0: add             x1, x1, HEAP, lsl #32
    // 0x68c9f4: LoadField: r2 = r0->field_f
    //     0x68c9f4: ldur            w2, [x0, #0xf]
    // 0x68c9f8: DecompressPointer r2
    //     0x68c9f8: add             x2, x2, HEAP, lsl #32
    // 0x68c9fc: LoadField: r3 = r2->field_b
    //     0x68c9fc: ldur            w3, [x2, #0xb]
    // 0x68ca00: DecompressPointer r3
    //     0x68ca00: add             x3, x3, HEAP, lsl #32
    // 0x68ca04: r2 = LoadInt32Instr(r1)
    //     0x68ca04: sbfx            x2, x1, #1, #0x1f
    // 0x68ca08: stur            x2, [fp, #-0x20]
    // 0x68ca0c: r1 = LoadInt32Instr(r3)
    //     0x68ca0c: sbfx            x1, x3, #1, #0x1f
    // 0x68ca10: cmp             x2, x1
    // 0x68ca14: b.ne            #0x68ca20
    // 0x68ca18: mov             x1, x0
    // 0x68ca1c: r0 = _growToNextCapacity()
    //     0x68ca1c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68ca20: ldur            x2, [fp, #-0x18]
    // 0x68ca24: ldur            x3, [fp, #-0x20]
    // 0x68ca28: add             x0, x3, #1
    // 0x68ca2c: lsl             x1, x0, #1
    // 0x68ca30: StoreField: r2->field_b = r1
    //     0x68ca30: stur            w1, [x2, #0xb]
    // 0x68ca34: mov             x1, x3
    // 0x68ca38: cmp             x1, x0
    // 0x68ca3c: b.hs            #0x68cad8
    // 0x68ca40: LoadField: r1 = r2->field_f
    //     0x68ca40: ldur            w1, [x2, #0xf]
    // 0x68ca44: DecompressPointer r1
    //     0x68ca44: add             x1, x1, HEAP, lsl #32
    // 0x68ca48: ldur            x0, [fp, #-0x10]
    // 0x68ca4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68ca4c: add             x25, x1, x3, lsl #2
    //     0x68ca50: add             x25, x25, #0xf
    //     0x68ca54: str             w0, [x25]
    //     0x68ca58: tbz             w0, #0, #0x68ca74
    //     0x68ca5c: ldurb           w16, [x1, #-1]
    //     0x68ca60: ldurb           w17, [x0, #-1]
    //     0x68ca64: and             x16, x17, x16, lsr #2
    //     0x68ca68: tst             x16, HEAP, lsr #32
    //     0x68ca6c: b.eq            #0x68ca74
    //     0x68ca70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68ca74: ldur            x1, [fp, #-8]
    // 0x68ca78: r0 = _update()
    //     0x68ca78: bl              #0x68cadc  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_update
    // 0x68ca7c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68ca7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68ca80: ldr             x0, [x0, #0x1eb8]
    //     0x68ca84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68ca88: cmp             w0, w16
    //     0x68ca8c: b.ne            #0x68ca9c
    //     0x68ca90: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68ca94: ldr             x2, [x2, #0x80]
    //     0x68ca98: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68ca9c: ldur            x2, [fp, #-8]
    // 0x68caa0: r1 = Function '_update@981241374':.
    //     0x68caa0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f988] AnonymousClosure: (0x68cc6c), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_update (0x68cadc)
    //     0x68caa4: ldr             x1, [x1, #0x988]
    // 0x68caa8: stur            x0, [fp, #-8]
    // 0x68caac: r0 = AllocateClosure()
    //     0x68caac: bl              #0x888b08  ; AllocateClosureStub
    // 0x68cab0: ldur            x1, [fp, #-8]
    // 0x68cab4: mov             x2, x0
    // 0x68cab8: r0 = addListener()
    //     0x68cab8: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68cabc: r0 = Null
    //     0x68cabc: mov             x0, NULL
    // 0x68cac0: LeaveFrame
    //     0x68cac0: mov             SP, fp
    //     0x68cac4: ldp             fp, lr, [SP], #0x10
    // 0x68cac8: ret
    //     0x68cac8: ret             
    // 0x68cacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cacc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cad0: b               #0x68c968
    // 0x68cad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cad4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68cad8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x68cadc, size: 0xe4
    // 0x68cadc: EnterFrame
    //     0x68cadc: stp             fp, lr, [SP, #-0x10]!
    //     0x68cae0: mov             fp, SP
    // 0x68cae4: AllocStack(0x18)
    //     0x68cae4: sub             SP, SP, #0x18
    // 0x68cae8: SetupParameters(_DeviceAboutPageState this /* r1 => r1, fp-0x8 */)
    //     0x68cae8: stur            x1, [fp, #-8]
    // 0x68caec: CheckStackOverflow
    //     0x68caec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68caf0: cmp             SP, x16
    //     0x68caf4: b.ls            #0x68cbb8
    // 0x68caf8: r1 = 1
    //     0x68caf8: mov             x1, #1
    // 0x68cafc: r0 = AllocateContext()
    //     0x68cafc: bl              #0x888744  ; AllocateContextStub
    // 0x68cb00: mov             x3, x0
    // 0x68cb04: ldur            x0, [fp, #-8]
    // 0x68cb08: stur            x3, [fp, #-0x10]
    // 0x68cb0c: StoreField: r3->field_f = r0
    //     0x68cb0c: stur            w0, [x3, #0xf]
    // 0x68cb10: mov             x2, x3
    // 0x68cb14: r1 = Function '<anonymous closure>':.
    //     0x68cb14: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f990] AnonymousClosure: (0x68b9a4), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update (0x68ba10)
    //     0x68cb18: ldr             x1, [x1, #0x990]
    // 0x68cb1c: r0 = AllocateClosure()
    //     0x68cb1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68cb20: ldur            x1, [fp, #-8]
    // 0x68cb24: mov             x2, x0
    // 0x68cb28: r0 = setState()
    //     0x68cb28: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68cb2c: ldur            x1, [fp, #-8]
    // 0x68cb30: LoadField: r0 = r1->field_1b
    //     0x68cb30: ldur            w0, [x1, #0x1b]
    // 0x68cb34: DecompressPointer r0
    //     0x68cb34: add             x0, x0, HEAP, lsl #32
    // 0x68cb38: stur            x0, [fp, #-0x18]
    // 0x68cb3c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68cb3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68cb40: ldr             x0, [x0, #0x1eb8]
    //     0x68cb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68cb48: cmp             w0, w16
    //     0x68cb4c: b.ne            #0x68cb5c
    //     0x68cb50: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68cb54: ldr             x2, [x2, #0x80]
    //     0x68cb58: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68cb5c: LoadField: r1 = r0->field_23
    //     0x68cb5c: ldur            w1, [x0, #0x23]
    // 0x68cb60: DecompressPointer r1
    //     0x68cb60: add             x1, x1, HEAP, lsl #32
    // 0x68cb64: cmp             w1, NULL
    // 0x68cb68: b.ne            #0x68cb74
    // 0x68cb6c: r1 = Null
    //     0x68cb6c: mov             x1, NULL
    // 0x68cb70: b               #0x68cb80
    // 0x68cb74: LoadField: r0 = r1->field_f
    //     0x68cb74: ldur            w0, [x1, #0xf]
    // 0x68cb78: DecompressPointer r0
    //     0x68cb78: add             x0, x0, HEAP, lsl #32
    // 0x68cb7c: mov             x1, x0
    // 0x68cb80: ldur            x0, [fp, #-0x18]
    // 0x68cb84: cmp             w0, w1
    // 0x68cb88: b.eq            #0x68cba8
    // 0x68cb8c: ldur            x2, [fp, #-0x10]
    // 0x68cb90: r1 = Function '<anonymous closure>':.
    //     0x68cb90: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f998] AnonymousClosure: (0x68cbc0), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_update (0x68cadc)
    //     0x68cb94: ldr             x1, [x1, #0x998]
    // 0x68cb98: r0 = AllocateClosure()
    //     0x68cb98: bl              #0x888b08  ; AllocateClosureStub
    // 0x68cb9c: ldur            x1, [fp, #-8]
    // 0x68cba0: mov             x2, x0
    // 0x68cba4: r0 = setState()
    //     0x68cba4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68cba8: r0 = Null
    //     0x68cba8: mov             x0, NULL
    // 0x68cbac: LeaveFrame
    //     0x68cbac: mov             SP, fp
    //     0x68cbb0: ldp             fp, lr, [SP], #0x10
    // 0x68cbb4: ret
    //     0x68cbb4: ret             
    // 0x68cbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cbb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cbbc: b               #0x68caf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68cbc0, size: 0xac
    // 0x68cbc0: EnterFrame
    //     0x68cbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x68cbc4: mov             fp, SP
    // 0x68cbc8: AllocStack(0x8)
    //     0x68cbc8: sub             SP, SP, #8
    // 0x68cbcc: SetupParameters()
    //     0x68cbcc: ldr             x0, [fp, #0x10]
    //     0x68cbd0: ldur            w1, [x0, #0x17]
    //     0x68cbd4: add             x1, x1, HEAP, lsl #32
    // 0x68cbd8: CheckStackOverflow
    //     0x68cbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cbdc: cmp             SP, x16
    //     0x68cbe0: b.ls            #0x68cc64
    // 0x68cbe4: LoadField: r0 = r1->field_f
    //     0x68cbe4: ldur            w0, [x1, #0xf]
    // 0x68cbe8: DecompressPointer r0
    //     0x68cbe8: add             x0, x0, HEAP, lsl #32
    // 0x68cbec: stur            x0, [fp, #-8]
    // 0x68cbf0: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68cbf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68cbf4: ldr             x0, [x0, #0x1eb8]
    //     0x68cbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68cbfc: cmp             w0, w16
    //     0x68cc00: b.ne            #0x68cc10
    //     0x68cc04: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68cc08: ldr             x2, [x2, #0x80]
    //     0x68cc0c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68cc10: LoadField: r1 = r0->field_23
    //     0x68cc10: ldur            w1, [x0, #0x23]
    // 0x68cc14: DecompressPointer r1
    //     0x68cc14: add             x1, x1, HEAP, lsl #32
    // 0x68cc18: cmp             w1, NULL
    // 0x68cc1c: b.ne            #0x68cc28
    // 0x68cc20: r0 = Null
    //     0x68cc20: mov             x0, NULL
    // 0x68cc24: b               #0x68cc34
    // 0x68cc28: LoadField: r2 = r1->field_f
    //     0x68cc28: ldur            w2, [x1, #0xf]
    // 0x68cc2c: DecompressPointer r2
    //     0x68cc2c: add             x2, x2, HEAP, lsl #32
    // 0x68cc30: mov             x0, x2
    // 0x68cc34: ldur            x1, [fp, #-8]
    // 0x68cc38: StoreField: r1->field_1b = r0
    //     0x68cc38: stur            w0, [x1, #0x1b]
    //     0x68cc3c: ldurb           w16, [x1, #-1]
    //     0x68cc40: ldurb           w17, [x0, #-1]
    //     0x68cc44: and             x16, x17, x16, lsr #2
    //     0x68cc48: tst             x16, HEAP, lsr #32
    //     0x68cc4c: b.eq            #0x68cc54
    //     0x68cc50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68cc54: r0 = Null
    //     0x68cc54: mov             x0, NULL
    // 0x68cc58: LeaveFrame
    //     0x68cc58: mov             SP, fp
    //     0x68cc5c: ldp             fp, lr, [SP], #0x10
    // 0x68cc60: ret
    //     0x68cc60: ret             
    // 0x68cc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cc64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cc68: b               #0x68cbe4
  }
  [closure] void _update(dynamic) {
    // ** addr: 0x68cc6c, size: 0x38
    // 0x68cc6c: EnterFrame
    //     0x68cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x68cc70: mov             fp, SP
    // 0x68cc74: ldr             x0, [fp, #0x10]
    // 0x68cc78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68cc78: ldur            w1, [x0, #0x17]
    // 0x68cc7c: DecompressPointer r1
    //     0x68cc7c: add             x1, x1, HEAP, lsl #32
    // 0x68cc80: CheckStackOverflow
    //     0x68cc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cc84: cmp             SP, x16
    //     0x68cc88: b.ls            #0x68cc9c
    // 0x68cc8c: r0 = _update()
    //     0x68cc8c: bl              #0x68cadc  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_update
    // 0x68cc90: LeaveFrame
    //     0x68cc90: mov             SP, fp
    //     0x68cc94: ldp             fp, lr, [SP], #0x10
    // 0x68cc98: ret
    //     0x68cc98: ret             
    // 0x68cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cc9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cca0: b               #0x68cc8c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6944dc, size: 0x24
    // 0x6944dc: EnterFrame
    //     0x6944dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6944e0: mov             fp, SP
    // 0x6944e4: ldr             x2, [fp, #0x10]
    // 0x6944e8: r1 = Function 'dispose':.
    //     0x6944e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b28] AnonymousClosure: (0x694500), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::dispose (0x69cfb4)
    //     0x6944ec: ldr             x1, [x1, #0xb28]
    // 0x6944f0: r0 = AllocateClosure()
    //     0x6944f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6944f4: LeaveFrame
    //     0x6944f4: mov             SP, fp
    //     0x6944f8: ldp             fp, lr, [SP], #0x10
    // 0x6944fc: ret
    //     0x6944fc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694500, size: 0x38
    // 0x694500: EnterFrame
    //     0x694500: stp             fp, lr, [SP, #-0x10]!
    //     0x694504: mov             fp, SP
    // 0x694508: ldr             x0, [fp, #0x10]
    // 0x69450c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69450c: ldur            w1, [x0, #0x17]
    // 0x694510: DecompressPointer r1
    //     0x694510: add             x1, x1, HEAP, lsl #32
    // 0x694514: CheckStackOverflow
    //     0x694514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694518: cmp             SP, x16
    //     0x69451c: b.ls            #0x694530
    // 0x694520: r0 = dispose()
    //     0x694520: bl              #0x69cfb4  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::dispose
    // 0x694524: LeaveFrame
    //     0x694524: mov             SP, fp
    //     0x694528: ldp             fp, lr, [SP], #0x10
    // 0x69452c: ret
    //     0x69452c: ret             
    // 0x694530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694530: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694534: b               #0x694520
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69cfb4, size: 0x78
    // 0x69cfb4: EnterFrame
    //     0x69cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x69cfb8: mov             fp, SP
    // 0x69cfbc: AllocStack(0x8)
    //     0x69cfbc: sub             SP, SP, #8
    // 0x69cfc0: SetupParameters(_DeviceAboutPageState this /* r1 => r2, fp-0x8 */)
    //     0x69cfc0: mov             x2, x1
    //     0x69cfc4: stur            x1, [fp, #-8]
    // 0x69cfc8: CheckStackOverflow
    //     0x69cfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cfcc: cmp             SP, x16
    //     0x69cfd0: b.ls            #0x69d024
    // 0x69cfd4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69cfd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cfd8: ldr             x0, [x0, #0x1eb8]
    //     0x69cfdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69cfe0: cmp             w0, w16
    //     0x69cfe4: b.ne            #0x69cff4
    //     0x69cfe8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69cfec: ldr             x2, [x2, #0x80]
    //     0x69cff0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69cff4: ldur            x2, [fp, #-8]
    // 0x69cff8: r1 = Function '_update@981241374':.
    //     0x69cff8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f988] AnonymousClosure: (0x68cc6c), in [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_update (0x68cadc)
    //     0x69cffc: ldr             x1, [x1, #0x988]
    // 0x69d000: stur            x0, [fp, #-8]
    // 0x69d004: r0 = AllocateClosure()
    //     0x69d004: bl              #0x888b08  ; AllocateClosureStub
    // 0x69d008: ldur            x1, [fp, #-8]
    // 0x69d00c: mov             x2, x0
    // 0x69d010: r0 = removeListener()
    //     0x69d010: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69d014: r0 = Null
    //     0x69d014: mov             x0, NULL
    // 0x69d018: LeaveFrame
    //     0x69d018: mov             SP, fp
    //     0x69d01c: ldp             fp, lr, [SP], #0x10
    // 0x69d020: ret
    //     0x69d020: ret             
    // 0x69d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d028: b               #0x69cfd4
  }
  _ _DeviceAboutPageState(/* No info */) {
    // ** addr: 0x70ff34, size: 0x130
    // 0x70ff34: EnterFrame
    //     0x70ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x70ff38: mov             fp, SP
    // 0x70ff3c: AllocStack(0x8)
    //     0x70ff3c: sub             SP, SP, #8
    // 0x70ff40: r2 = true
    //     0x70ff40: add             x2, NULL, #0x20  ; true
    // 0x70ff44: r0 = 0
    //     0x70ff44: mov             x0, #0
    // 0x70ff48: stur            x1, [fp, #-8]
    // 0x70ff4c: StoreField: r1->field_1f = r2
    //     0x70ff4c: stur            w2, [x1, #0x1f]
    // 0x70ff50: StoreField: r1->field_23 = r0
    //     0x70ff50: stur            x0, [x1, #0x23]
    // 0x70ff54: r0 = DeviceSettingsParams()
    //     0x70ff54: bl              #0x60964c  ; AllocateDeviceSettingsParamsStub -> DeviceSettingsParams (size=0x1dc)
    // 0x70ff58: mov             x1, x0
    // 0x70ff5c: r0 = ""
    //     0x70ff5c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70ff60: StoreField: r1->field_7 = r0
    //     0x70ff60: stur            w0, [x1, #7]
    // 0x70ff64: r2 = Instance_DeviceProtocol
    //     0x70ff64: add             x2, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x70ff68: ldr             x2, [x2, #0x298]
    // 0x70ff6c: StoreField: r1->field_b = r2
    //     0x70ff6c: stur            w2, [x1, #0xb]
    // 0x70ff70: r2 = false
    //     0x70ff70: add             x2, NULL, #0x30  ; false
    // 0x70ff74: StoreField: r1->field_13 = r2
    //     0x70ff74: stur            w2, [x1, #0x13]
    // 0x70ff78: ArrayStore: r1[0] = r2  ; List_4
    //     0x70ff78: stur            w2, [x1, #0x17]
    // 0x70ff7c: StoreField: r1->field_23 = r0
    //     0x70ff7c: stur            w0, [x1, #0x23]
    // 0x70ff80: StoreField: r1->field_37 = r2
    //     0x70ff80: stur            w2, [x1, #0x37]
    // 0x70ff84: StoreField: r1->field_73 = r2
    //     0x70ff84: stur            w2, [x1, #0x73]
    // 0x70ff88: StoreField: r1->field_87 = r2
    //     0x70ff88: stur            w2, [x1, #0x87]
    // 0x70ff8c: StoreField: r1->field_9b = r2
    //     0x70ff8c: stur            w2, [x1, #0x9b]
    // 0x70ff90: StoreField: r1->field_9f = r2
    //     0x70ff90: stur            w2, [x1, #0x9f]
    // 0x70ff94: StoreField: r1->field_a3 = r2
    //     0x70ff94: stur            w2, [x1, #0xa3]
    // 0x70ff98: StoreField: r1->field_a7 = r2
    //     0x70ff98: stur            w2, [x1, #0xa7]
    // 0x70ff9c: add             x16, x1, #0x10f
    // 0x70ffa0: str             w2, [x16]
    // 0x70ffa4: add             x16, x1, #0x113
    // 0x70ffa8: str             w2, [x16]
    // 0x70ffac: add             x16, x1, #0x147
    // 0x70ffb0: str             w0, [x16]
    // 0x70ffb4: add             x16, x1, #0x14b
    // 0x70ffb8: str             w0, [x16]
    // 0x70ffbc: add             x16, x1, #0x14f
    // 0x70ffc0: str             w0, [x16]
    // 0x70ffc4: add             x16, x1, #0x153
    // 0x70ffc8: str             w0, [x16]
    // 0x70ffcc: add             x16, x1, #0x177
    // 0x70ffd0: str             w2, [x16]
    // 0x70ffd4: add             x16, x1, #0x17f
    // 0x70ffd8: str             w2, [x16]
    // 0x70ffdc: add             x16, x1, #0x183
    // 0x70ffe0: str             w2, [x16]
    // 0x70ffe4: add             x16, x1, #0x187
    // 0x70ffe8: str             w2, [x16]
    // 0x70ffec: add             x16, x1, #0x1a3
    // 0x70fff0: str             w2, [x16]
    // 0x70fff4: add             x16, x1, #0x1c7
    // 0x70fff8: str             w2, [x16]
    // 0x70fffc: add             x16, x1, #0x1cb
    // 0x710000: str             w2, [x16]
    // 0x710004: mov             x0, x1
    // 0x710008: ldur            x2, [fp, #-8]
    // 0x71000c: StoreField: r2->field_13 = r0
    //     0x71000c: stur            w0, [x2, #0x13]
    //     0x710010: ldurb           w16, [x2, #-1]
    //     0x710014: ldurb           w17, [x0, #-1]
    //     0x710018: and             x16, x17, x16, lsr #2
    //     0x71001c: tst             x16, HEAP, lsr #32
    //     0x710020: b.eq            #0x710028
    //     0x710024: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x710028: r1 = <RefreshIndicatorState>
    //     0x710028: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x71002c: ldr             x1, [x1, #0x50]
    // 0x710030: r0 = LabeledGlobalKey()
    //     0x710030: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x710034: ldur            x1, [fp, #-8]
    // 0x710038: ArrayStore: r1[0] = r0  ; List_4
    //     0x710038: stur            w0, [x1, #0x17]
    //     0x71003c: ldurb           w16, [x1, #-1]
    //     0x710040: ldurb           w17, [x0, #-1]
    //     0x710044: and             x16, x17, x16, lsr #2
    //     0x710048: tst             x16, HEAP, lsr #32
    //     0x71004c: b.eq            #0x710054
    //     0x710050: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x710054: r0 = Null
    //     0x710054: mov             x0, NULL
    // 0x710058: LeaveFrame
    //     0x710058: mov             SP, fp
    //     0x71005c: ldp             fp, lr, [SP], #0x10
    // 0x710060: ret
    //     0x710060: ret             
  }
}

// class id: 3180, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceAboutPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70feec, size: 0x48
    // 0x70feec: EnterFrame
    //     0x70feec: stp             fp, lr, [SP, #-0x10]!
    //     0x70fef0: mov             fp, SP
    // 0x70fef4: AllocStack(0x8)
    //     0x70fef4: sub             SP, SP, #8
    // 0x70fef8: CheckStackOverflow
    //     0x70fef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fefc: cmp             SP, x16
    //     0x70ff00: b.ls            #0x70ff2c
    // 0x70ff04: r1 = <DeviceAboutPage>
    //     0x70ff04: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c378] TypeArguments: <DeviceAboutPage>
    //     0x70ff08: ldr             x1, [x1, #0x378]
    // 0x70ff0c: r0 = _DeviceAboutPageState()
    //     0x70ff0c: bl              #0x710064  ; Allocate_DeviceAboutPageStateStub -> _DeviceAboutPageState (size=0x2c)
    // 0x70ff10: mov             x1, x0
    // 0x70ff14: stur            x0, [fp, #-8]
    // 0x70ff18: r0 = _DeviceAboutPageState()
    //     0x70ff18: bl              #0x70ff34  ; [package:light_earth/ui/main/deviceSettings/deviceAbout/device_about_page.dart] _DeviceAboutPageState::_DeviceAboutPageState
    // 0x70ff1c: ldur            x0, [fp, #-8]
    // 0x70ff20: LeaveFrame
    //     0x70ff20: mov             SP, fp
    //     0x70ff24: ldp             fp, lr, [SP], #0x10
    // 0x70ff28: ret
    //     0x70ff28: ret             
    // 0x70ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ff2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ff30: b               #0x70ff04
  }
}
