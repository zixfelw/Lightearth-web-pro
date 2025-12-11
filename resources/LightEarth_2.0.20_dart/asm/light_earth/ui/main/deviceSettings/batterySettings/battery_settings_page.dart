// lib: , url: package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart

// class id: 1049386, size: 0x8
class :: {
}

// class id: 2613, size: 0x28, field offset: 0x14
class _BatterySettingsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5f58bc, size: 0xe8
    // 0x5f58bc: EnterFrame
    //     0x5f58bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f58c0: mov             fp, SP
    // 0x5f58c4: AllocStack(0x18)
    //     0x5f58c4: sub             SP, SP, #0x18
    // 0x5f58c8: SetupParameters(_BatterySettingsPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f58c8: mov             x0, x1
    //     0x5f58cc: stur            x1, [fp, #-8]
    //     0x5f58d0: mov             x1, x2
    //     0x5f58d4: stur            x2, [fp, #-0x10]
    // 0x5f58d8: CheckStackOverflow
    //     0x5f58d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f58dc: cmp             SP, x16
    //     0x5f58e0: b.ls            #0x5f599c
    // 0x5f58e4: r1 = 1
    //     0x5f58e4: mov             x1, #1
    // 0x5f58e8: r0 = AllocateContext()
    //     0x5f58e8: bl              #0x888744  ; AllocateContextStub
    // 0x5f58ec: mov             x2, x0
    // 0x5f58f0: ldur            x0, [fp, #-8]
    // 0x5f58f4: stur            x2, [fp, #-0x18]
    // 0x5f58f8: StoreField: r2->field_f = r0
    //     0x5f58f8: stur            w0, [x2, #0xf]
    // 0x5f58fc: ldur            x1, [fp, #-0x10]
    // 0x5f5900: r0 = LocalizationExtension.loc()
    //     0x5f5900: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5904: r1 = LoadClassIdInstr(r0)
    //     0x5f5904: ldur            x1, [x0, #-1]
    //     0x5f5908: ubfx            x1, x1, #0xc, #0x14
    // 0x5f590c: mov             x16, x0
    // 0x5f5910: mov             x0, x1
    // 0x5f5914: mov             x1, x16
    // 0x5f5918: r0 = GDT[cid_x0 + 0xb0c4]()
    //     0x5f5918: mov             x17, #0xb0c4
    //     0x5f591c: add             lr, x0, x17
    //     0x5f5920: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5924: blr             lr
    // 0x5f5928: ldur            x2, [fp, #-0x18]
    // 0x5f592c: r1 = Function '<anonymous closure>':.
    //     0x5f592c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fba8] AnonymousClosure: (0x5f59c4), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::build (0x5f58bc)
    //     0x5f5930: ldr             x1, [x1, #0xba8]
    // 0x5f5934: stur            x0, [fp, #-8]
    // 0x5f5938: r0 = AllocateClosure()
    //     0x5f5938: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f593c: r1 = <BoxConstraints>
    //     0x5f593c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x5f5940: ldr             x1, [x1, #0xae0]
    // 0x5f5944: stur            x0, [fp, #-0x10]
    // 0x5f5948: r0 = LayoutBuilder()
    //     0x5f5948: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x5f594c: mov             x1, x0
    // 0x5f5950: ldur            x0, [fp, #-0x10]
    // 0x5f5954: stur            x1, [fp, #-0x18]
    // 0x5f5958: StoreField: r1->field_f = r0
    //     0x5f5958: stur            w0, [x1, #0xf]
    // 0x5f595c: r0 = LEScaffold()
    //     0x5f595c: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5f5960: ldur            x1, [fp, #-8]
    // 0x5f5964: StoreField: r0->field_b = r1
    //     0x5f5964: stur            w1, [x0, #0xb]
    // 0x5f5968: ldur            x1, [fp, #-0x18]
    // 0x5f596c: StoreField: r0->field_f = r1
    //     0x5f596c: stur            w1, [x0, #0xf]
    // 0x5f5970: r1 = Instance_Color
    //     0x5f5970: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5f5974: ldr             x1, [x1, #0x6e0]
    // 0x5f5978: StoreField: r0->field_13 = r1
    //     0x5f5978: stur            w1, [x0, #0x13]
    // 0x5f597c: r1 = const []
    //     0x5f597c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5f5980: ldr             x1, [x1, #0x330]
    // 0x5f5984: StoreField: r0->field_1f = r1
    //     0x5f5984: stur            w1, [x0, #0x1f]
    // 0x5f5988: r1 = true
    //     0x5f5988: add             x1, NULL, #0x20  ; true
    // 0x5f598c: StoreField: r0->field_2b = r1
    //     0x5f598c: stur            w1, [x0, #0x2b]
    // 0x5f5990: LeaveFrame
    //     0x5f5990: mov             SP, fp
    //     0x5f5994: ldp             fp, lr, [SP], #0x10
    // 0x5f5998: ret
    //     0x5f5998: ret             
    // 0x5f599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f599c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f59a0: b               #0x5f58e4
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x5f59c4, size: 0x310
    // 0x5f59c4: EnterFrame
    //     0x5f59c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f59c8: mov             fp, SP
    // 0x5f59cc: AllocStack(0x48)
    //     0x5f59cc: sub             SP, SP, #0x48
    // 0x5f59d0: SetupParameters()
    //     0x5f59d0: ldr             x0, [fp, #0x20]
    //     0x5f59d4: ldur            w1, [x0, #0x17]
    //     0x5f59d8: add             x1, x1, HEAP, lsl #32
    //     0x5f59dc: stur            x1, [fp, #-0x18]
    // 0x5f59e0: CheckStackOverflow
    //     0x5f59e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f59e4: cmp             SP, x16
    //     0x5f59e8: b.ls            #0x5f5cac
    // 0x5f59ec: LoadField: r2 = r1->field_f
    //     0x5f59ec: ldur            w2, [x1, #0xf]
    // 0x5f59f0: DecompressPointer r2
    //     0x5f59f0: add             x2, x2, HEAP, lsl #32
    // 0x5f59f4: stur            x2, [fp, #-0x10]
    // 0x5f59f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f59f8: ldur            w0, [x2, #0x17]
    // 0x5f59fc: DecompressPointer r0
    //     0x5f59fc: add             x0, x0, HEAP, lsl #32
    // 0x5f5a00: ldr             x3, [fp, #0x10]
    // 0x5f5a04: stur            x0, [fp, #-8]
    // 0x5f5a08: LoadField: d0 = r3->field_1f
    //     0x5f5a08: ldur            d0, [x3, #0x1f]
    // 0x5f5a0c: stur            d0, [fp, #-0x48]
    // 0x5f5a10: r0 = BoxConstraints()
    //     0x5f5a10: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f5a14: d0 = 0.000000
    //     0x5f5a14: eor             v0.16b, v0.16b, v0.16b
    // 0x5f5a18: stur            x0, [fp, #-0x20]
    // 0x5f5a1c: StoreField: r0->field_7 = d0
    //     0x5f5a1c: stur            d0, [x0, #7]
    // 0x5f5a20: d1 = inf
    //     0x5f5a20: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f5a24: StoreField: r0->field_f = d1
    //     0x5f5a24: stur            d1, [x0, #0xf]
    // 0x5f5a28: ldur            d2, [fp, #-0x48]
    // 0x5f5a2c: ArrayStore: r0[0] = d2  ; List_8
    //     0x5f5a2c: stur            d2, [x0, #0x17]
    // 0x5f5a30: StoreField: r0->field_1f = d1
    //     0x5f5a30: stur            d1, [x0, #0x1f]
    // 0x5f5a34: r1 = 10
    //     0x5f5a34: mov             x1, #0xa
    // 0x5f5a38: r0 = SizeExtension.w()
    //     0x5f5a38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5f5a3c: r0 = inline_Allocate_Double()
    //     0x5f5a3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f5a40: add             x0, x0, #0x10
    //     0x5f5a44: cmp             x1, x0
    //     0x5f5a48: b.ls            #0x5f5cb4
    //     0x5f5a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5a50: sub             x0, x0, #0xf
    //     0x5f5a54: mov             x1, #0xd15c
    //     0x5f5a58: movk            x1, #3, lsl #16
    //     0x5f5a5c: stur            x1, [x0, #-1]
    // 0x5f5a60: StoreField: r0->field_7 = d0
    //     0x5f5a60: stur            d0, [x0, #7]
    // 0x5f5a64: stur            x0, [fp, #-0x28]
    // 0x5f5a68: r0 = SizedBox()
    //     0x5f5a68: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5f5a6c: mov             x2, x0
    // 0x5f5a70: ldur            x0, [fp, #-0x28]
    // 0x5f5a74: stur            x2, [fp, #-0x30]
    // 0x5f5a78: StoreField: r2->field_13 = r0
    //     0x5f5a78: stur            w0, [x2, #0x13]
    // 0x5f5a7c: ldur            x0, [fp, #-0x18]
    // 0x5f5a80: LoadField: r1 = r0->field_f
    //     0x5f5a80: ldur            w1, [x0, #0xf]
    // 0x5f5a84: DecompressPointer r1
    //     0x5f5a84: add             x1, x1, HEAP, lsl #32
    // 0x5f5a88: r0 = _componts_1()
    //     0x5f5a88: bl              #0x5f65f4  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_componts_1
    // 0x5f5a8c: mov             x1, x0
    // 0x5f5a90: r0 = deviceSettingsCard()
    //     0x5f5a90: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x5f5a94: mov             x2, x0
    // 0x5f5a98: ldur            x0, [fp, #-0x18]
    // 0x5f5a9c: stur            x2, [fp, #-0x28]
    // 0x5f5aa0: LoadField: r1 = r0->field_f
    //     0x5f5aa0: ldur            w1, [x0, #0xf]
    // 0x5f5aa4: DecompressPointer r1
    //     0x5f5aa4: add             x1, x1, HEAP, lsl #32
    // 0x5f5aa8: r0 = _componts_2()
    //     0x5f5aa8: bl              #0x5f5cd4  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_componts_2
    // 0x5f5aac: mov             x1, x0
    // 0x5f5ab0: r0 = deviceSettingsCard()
    //     0x5f5ab0: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x5f5ab4: ldr             x1, [fp, #0x18]
    // 0x5f5ab8: stur            x0, [fp, #-0x18]
    // 0x5f5abc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f5abc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f5ac0: r0 = _of()
    //     0x5f5ac0: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5f5ac4: LoadField: r1 = r0->field_27
    //     0x5f5ac4: ldur            w1, [x0, #0x27]
    // 0x5f5ac8: DecompressPointer r1
    //     0x5f5ac8: add             x1, x1, HEAP, lsl #32
    // 0x5f5acc: LoadField: d0 = r1->field_1f
    //     0x5f5acc: ldur            d0, [x1, #0x1f]
    // 0x5f5ad0: r0 = inline_Allocate_Double()
    //     0x5f5ad0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f5ad4: add             x0, x0, #0x10
    //     0x5f5ad8: cmp             x1, x0
    //     0x5f5adc: b.ls            #0x5f5cc4
    //     0x5f5ae0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f5ae4: sub             x0, x0, #0xf
    //     0x5f5ae8: mov             x1, #0xd15c
    //     0x5f5aec: movk            x1, #3, lsl #16
    //     0x5f5af0: stur            x1, [x0, #-1]
    // 0x5f5af4: StoreField: r0->field_7 = d0
    //     0x5f5af4: stur            d0, [x0, #7]
    // 0x5f5af8: stur            x0, [fp, #-0x38]
    // 0x5f5afc: r0 = SizedBox()
    //     0x5f5afc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5f5b00: mov             x3, x0
    // 0x5f5b04: ldur            x0, [fp, #-0x38]
    // 0x5f5b08: stur            x3, [fp, #-0x40]
    // 0x5f5b0c: StoreField: r3->field_13 = r0
    //     0x5f5b0c: stur            w0, [x3, #0x13]
    // 0x5f5b10: r1 = Null
    //     0x5f5b10: mov             x1, NULL
    // 0x5f5b14: r2 = 8
    //     0x5f5b14: mov             x2, #8
    // 0x5f5b18: r0 = AllocateArray()
    //     0x5f5b18: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f5b1c: mov             x2, x0
    // 0x5f5b20: ldur            x0, [fp, #-0x30]
    // 0x5f5b24: stur            x2, [fp, #-0x38]
    // 0x5f5b28: StoreField: r2->field_f = r0
    //     0x5f5b28: stur            w0, [x2, #0xf]
    // 0x5f5b2c: ldur            x0, [fp, #-0x28]
    // 0x5f5b30: StoreField: r2->field_13 = r0
    //     0x5f5b30: stur            w0, [x2, #0x13]
    // 0x5f5b34: ldur            x0, [fp, #-0x18]
    // 0x5f5b38: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f5b38: stur            w0, [x2, #0x17]
    // 0x5f5b3c: ldur            x0, [fp, #-0x40]
    // 0x5f5b40: StoreField: r2->field_1b = r0
    //     0x5f5b40: stur            w0, [x2, #0x1b]
    // 0x5f5b44: r1 = <Widget>
    //     0x5f5b44: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5f5b48: r0 = AllocateGrowableArray()
    //     0x5f5b48: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f5b4c: mov             x1, x0
    // 0x5f5b50: ldur            x0, [fp, #-0x38]
    // 0x5f5b54: stur            x1, [fp, #-0x18]
    // 0x5f5b58: StoreField: r1->field_f = r0
    //     0x5f5b58: stur            w0, [x1, #0xf]
    // 0x5f5b5c: r0 = 8
    //     0x5f5b5c: mov             x0, #8
    // 0x5f5b60: StoreField: r1->field_b = r0
    //     0x5f5b60: stur            w0, [x1, #0xb]
    // 0x5f5b64: r0 = Column()
    //     0x5f5b64: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5f5b68: mov             x1, x0
    // 0x5f5b6c: r0 = Instance_Axis
    //     0x5f5b6c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5f5b70: stur            x1, [fp, #-0x28]
    // 0x5f5b74: StoreField: r1->field_f = r0
    //     0x5f5b74: stur            w0, [x1, #0xf]
    // 0x5f5b78: r2 = Instance_MainAxisAlignment
    //     0x5f5b78: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5f5b7c: ldr             x2, [x2, #0x90]
    // 0x5f5b80: StoreField: r1->field_13 = r2
    //     0x5f5b80: stur            w2, [x1, #0x13]
    // 0x5f5b84: r2 = Instance_MainAxisSize
    //     0x5f5b84: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5f5b88: ldr             x2, [x2, #0xa60]
    // 0x5f5b8c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5f5b8c: stur            w2, [x1, #0x17]
    // 0x5f5b90: r2 = Instance_CrossAxisAlignment
    //     0x5f5b90: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5f5b94: ldr             x2, [x2, #0xa68]
    // 0x5f5b98: StoreField: r1->field_1b = r2
    //     0x5f5b98: stur            w2, [x1, #0x1b]
    // 0x5f5b9c: r2 = Instance_VerticalDirection
    //     0x5f5b9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5f5ba0: ldr             x2, [x2, #0xa70]
    // 0x5f5ba4: StoreField: r1->field_23 = r2
    //     0x5f5ba4: stur            w2, [x1, #0x23]
    // 0x5f5ba8: r2 = Instance_Clip
    //     0x5f5ba8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5f5bac: ldr             x2, [x2, #0xf50]
    // 0x5f5bb0: StoreField: r1->field_2b = r2
    //     0x5f5bb0: stur            w2, [x1, #0x2b]
    // 0x5f5bb4: ldur            x2, [fp, #-0x18]
    // 0x5f5bb8: StoreField: r1->field_b = r2
    //     0x5f5bb8: stur            w2, [x1, #0xb]
    // 0x5f5bbc: r0 = SingleChildScrollView()
    //     0x5f5bbc: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x5f5bc0: mov             x1, x0
    // 0x5f5bc4: r0 = Instance_Axis
    //     0x5f5bc4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5f5bc8: stur            x1, [fp, #-0x18]
    // 0x5f5bcc: StoreField: r1->field_b = r0
    //     0x5f5bcc: stur            w0, [x1, #0xb]
    // 0x5f5bd0: r0 = false
    //     0x5f5bd0: add             x0, NULL, #0x30  ; false
    // 0x5f5bd4: StoreField: r1->field_f = r0
    //     0x5f5bd4: stur            w0, [x1, #0xf]
    // 0x5f5bd8: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x5f5bd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5f5bdc: ldr             x0, [x0, #0xa08]
    // 0x5f5be0: StoreField: r1->field_1f = r0
    //     0x5f5be0: stur            w0, [x1, #0x1f]
    // 0x5f5be4: ldur            x0, [fp, #-0x28]
    // 0x5f5be8: StoreField: r1->field_23 = r0
    //     0x5f5be8: stur            w0, [x1, #0x23]
    // 0x5f5bec: r0 = Instance_DragStartBehavior
    //     0x5f5bec: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5f5bf0: StoreField: r1->field_27 = r0
    //     0x5f5bf0: stur            w0, [x1, #0x27]
    // 0x5f5bf4: r0 = Instance_Clip
    //     0x5f5bf4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5f5bf8: ldr             x0, [x0, #0x78]
    // 0x5f5bfc: StoreField: r1->field_2b = r0
    //     0x5f5bfc: stur            w0, [x1, #0x2b]
    // 0x5f5c00: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5f5c00: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5f5c04: ldr             x0, [x0, #0x80]
    // 0x5f5c08: StoreField: r1->field_33 = r0
    //     0x5f5c08: stur            w0, [x1, #0x33]
    // 0x5f5c0c: r0 = ConstrainedBox()
    //     0x5f5c0c: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5f5c10: mov             x1, x0
    // 0x5f5c14: ldur            x0, [fp, #-0x20]
    // 0x5f5c18: stur            x1, [fp, #-0x28]
    // 0x5f5c1c: StoreField: r1->field_f = r0
    //     0x5f5c1c: stur            w0, [x1, #0xf]
    // 0x5f5c20: ldur            x0, [fp, #-0x18]
    // 0x5f5c24: StoreField: r1->field_b = r0
    //     0x5f5c24: stur            w0, [x1, #0xb]
    // 0x5f5c28: r0 = RefreshIndicator()
    //     0x5f5c28: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5f5c2c: mov             x3, x0
    // 0x5f5c30: ldur            x0, [fp, #-0x28]
    // 0x5f5c34: stur            x3, [fp, #-0x18]
    // 0x5f5c38: StoreField: r3->field_b = r0
    //     0x5f5c38: stur            w0, [x3, #0xb]
    // 0x5f5c3c: d0 = 40.000000
    //     0x5f5c3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5f5c40: ldr             d0, [x17, #0xc90]
    // 0x5f5c44: StoreField: r3->field_f = d0
    //     0x5f5c44: stur            d0, [x3, #0xf]
    // 0x5f5c48: d0 = 0.000000
    //     0x5f5c48: eor             v0.16b, v0.16b, v0.16b
    // 0x5f5c4c: ArrayStore: r3[0] = d0  ; List_8
    //     0x5f5c4c: stur            d0, [x3, #0x17]
    // 0x5f5c50: ldur            x2, [fp, #-0x10]
    // 0x5f5c54: r1 = Function '_onRefresh@969508422':.
    //     0x5f5c54: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbb0] AnonymousClosure: (0x5fdbf8), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_onRefresh (0x5fdc30)
    //     0x5f5c58: ldr             x1, [x1, #0xbb0]
    // 0x5f5c5c: r0 = AllocateClosure()
    //     0x5f5c5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f5c60: mov             x1, x0
    // 0x5f5c64: ldur            x0, [fp, #-0x18]
    // 0x5f5c68: StoreField: r0->field_1f = r1
    //     0x5f5c68: stur            w1, [x0, #0x1f]
    // 0x5f5c6c: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5f5c6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5f5c70: ldr             x1, [x1, #0xa20]
    // 0x5f5c74: StoreField: r0->field_2b = r1
    //     0x5f5c74: stur            w1, [x0, #0x2b]
    // 0x5f5c78: d0 = 2.500000
    //     0x5f5c78: fmov            d0, #2.50000000
    // 0x5f5c7c: StoreField: r0->field_37 = d0
    //     0x5f5c7c: stur            d0, [x0, #0x37]
    // 0x5f5c80: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5f5c80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5f5c84: ldr             x1, [x1, #0xa28]
    // 0x5f5c88: StoreField: r0->field_43 = r1
    //     0x5f5c88: stur            w1, [x0, #0x43]
    // 0x5f5c8c: r1 = Instance__IndicatorType
    //     0x5f5c8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5f5c90: ldr             x1, [x1, #0xa30]
    // 0x5f5c94: StoreField: r0->field_3f = r1
    //     0x5f5c94: stur            w1, [x0, #0x3f]
    // 0x5f5c98: ldur            x1, [fp, #-8]
    // 0x5f5c9c: StoreField: r0->field_7 = r1
    //     0x5f5c9c: stur            w1, [x0, #7]
    // 0x5f5ca0: LeaveFrame
    //     0x5f5ca0: mov             SP, fp
    //     0x5f5ca4: ldp             fp, lr, [SP], #0x10
    // 0x5f5ca8: ret
    //     0x5f5ca8: ret             
    // 0x5f5cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5cac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5cb0: b               #0x5f59ec
    // 0x5f5cb4: SaveReg d0
    //     0x5f5cb4: str             q0, [SP, #-0x10]!
    // 0x5f5cb8: r0 = AllocateDouble()
    //     0x5f5cb8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f5cbc: RestoreReg d0
    //     0x5f5cbc: ldr             q0, [SP], #0x10
    // 0x5f5cc0: b               #0x5f5a60
    // 0x5f5cc4: SaveReg d0
    //     0x5f5cc4: str             q0, [SP, #-0x10]!
    // 0x5f5cc8: r0 = AllocateDouble()
    //     0x5f5cc8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f5ccc: RestoreReg d0
    //     0x5f5ccc: ldr             q0, [SP], #0x10
    // 0x5f5cd0: b               #0x5f5af4
  }
  _ _componts_2(/* No info */) {
    // ** addr: 0x5f5cd4, size: 0xec
    // 0x5f5cd4: EnterFrame
    //     0x5f5cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5cd8: mov             fp, SP
    // 0x5f5cdc: AllocStack(0x18)
    //     0x5f5cdc: sub             SP, SP, #0x18
    // 0x5f5ce0: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f5ce0: stur            x1, [fp, #-8]
    // 0x5f5ce4: CheckStackOverflow
    //     0x5f5ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5ce8: cmp             SP, x16
    //     0x5f5cec: b.ls            #0x5f5db4
    // 0x5f5cf0: r1 = 1
    //     0x5f5cf0: mov             x1, #1
    // 0x5f5cf4: r0 = AllocateContext()
    //     0x5f5cf4: bl              #0x888744  ; AllocateContextStub
    // 0x5f5cf8: mov             x2, x0
    // 0x5f5cfc: ldur            x0, [fp, #-8]
    // 0x5f5d00: stur            x2, [fp, #-0x10]
    // 0x5f5d04: StoreField: r2->field_f = r0
    //     0x5f5d04: stur            w0, [x2, #0xf]
    // 0x5f5d08: LoadField: r1 = r0->field_f
    //     0x5f5d08: ldur            w1, [x0, #0xf]
    // 0x5f5d0c: DecompressPointer r1
    //     0x5f5d0c: add             x1, x1, HEAP, lsl #32
    // 0x5f5d10: cmp             w1, NULL
    // 0x5f5d14: b.eq            #0x5f5dbc
    // 0x5f5d18: r0 = LocalizationExtension.loc()
    //     0x5f5d18: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5d1c: r1 = LoadClassIdInstr(r0)
    //     0x5f5d1c: ldur            x1, [x0, #-1]
    //     0x5f5d20: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5d24: mov             x16, x0
    // 0x5f5d28: mov             x0, x1
    // 0x5f5d2c: mov             x1, x16
    // 0x5f5d30: r0 = GDT[cid_x0 + 0xba85]()
    //     0x5f5d30: mov             x17, #0xba85
    //     0x5f5d34: add             lr, x0, x17
    //     0x5f5d38: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5d3c: blr             lr
    // 0x5f5d40: ldur            x2, [fp, #-0x10]
    // 0x5f5d44: r1 = Function '<anonymous closure>':.
    //     0x5f5d44: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbb8] AnonymousClosure: (0x5f5dcc), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_componts_2 (0x5f5cd4)
    //     0x5f5d48: ldr             x1, [x1, #0xbb8]
    // 0x5f5d4c: stur            x0, [fp, #-8]
    // 0x5f5d50: r0 = AllocateClosure()
    //     0x5f5d50: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f5d54: stur            x0, [fp, #-0x10]
    // 0x5f5d58: r0 = DeviceSettingsButtonCell()
    //     0x5f5d58: bl              #0x5f5dc0  ; AllocateDeviceSettingsButtonCellStub -> DeviceSettingsButtonCell (size=0x18)
    // 0x5f5d5c: mov             x3, x0
    // 0x5f5d60: ldur            x0, [fp, #-0x10]
    // 0x5f5d64: stur            x3, [fp, #-0x18]
    // 0x5f5d68: StoreField: r3->field_b = r0
    //     0x5f5d68: stur            w0, [x3, #0xb]
    // 0x5f5d6c: ldur            x0, [fp, #-8]
    // 0x5f5d70: StoreField: r3->field_f = r0
    //     0x5f5d70: stur            w0, [x3, #0xf]
    // 0x5f5d74: r1 = Null
    //     0x5f5d74: mov             x1, NULL
    // 0x5f5d78: r2 = 2
    //     0x5f5d78: mov             x2, #2
    // 0x5f5d7c: r0 = AllocateArray()
    //     0x5f5d7c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f5d80: mov             x2, x0
    // 0x5f5d84: ldur            x0, [fp, #-0x18]
    // 0x5f5d88: stur            x2, [fp, #-8]
    // 0x5f5d8c: StoreField: r2->field_f = r0
    //     0x5f5d8c: stur            w0, [x2, #0xf]
    // 0x5f5d90: r1 = <Widget>
    //     0x5f5d90: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5f5d94: r0 = AllocateGrowableArray()
    //     0x5f5d94: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f5d98: ldur            x1, [fp, #-8]
    // 0x5f5d9c: StoreField: r0->field_f = r1
    //     0x5f5d9c: stur            w1, [x0, #0xf]
    // 0x5f5da0: r1 = 2
    //     0x5f5da0: mov             x1, #2
    // 0x5f5da4: StoreField: r0->field_b = r1
    //     0x5f5da4: stur            w1, [x0, #0xb]
    // 0x5f5da8: LeaveFrame
    //     0x5f5da8: mov             SP, fp
    //     0x5f5dac: ldp             fp, lr, [SP], #0x10
    // 0x5f5db0: ret
    //     0x5f5db0: ret             
    // 0x5f5db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5db8: b               #0x5f5cf0
    // 0x5f5dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5dbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f5dcc, size: 0x13c
    // 0x5f5dcc: EnterFrame
    //     0x5f5dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5dd0: mov             fp, SP
    // 0x5f5dd4: AllocStack(0x20)
    //     0x5f5dd4: sub             SP, SP, #0x20
    // 0x5f5dd8: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5f5dd8: stur            NULL, [fp, #-8]
    //     0x5f5ddc: mov             x0, #0
    //     0x5f5de0: add             x1, fp, w0, sxtw #2
    //     0x5f5de4: ldr             x1, [x1, #0x10]
    //     0x5f5de8: ldur            w2, [x1, #0x17]
    //     0x5f5dec: add             x2, x2, HEAP, lsl #32
    //     0x5f5df0: stur            x2, [fp, #-0x10]
    // 0x5f5df4: CheckStackOverflow
    //     0x5f5df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5df8: cmp             SP, x16
    //     0x5f5dfc: b.ls            #0x5f5ef8
    // 0x5f5e00: r0 = <void?>
    //     0x5f5e00: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f5e04: r0 = InitAsyncStar()
    //     0x5f5e04: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f5e08: ldur            x0, [fp, #-0x10]
    // 0x5f5e0c: LoadField: r1 = r0->field_f
    //     0x5f5e0c: ldur            w1, [x0, #0xf]
    // 0x5f5e10: DecompressPointer r1
    //     0x5f5e10: add             x1, x1, HEAP, lsl #32
    // 0x5f5e14: LoadField: r2 = r1->field_1b
    //     0x5f5e14: ldur            w2, [x1, #0x1b]
    // 0x5f5e18: DecompressPointer r2
    //     0x5f5e18: add             x2, x2, HEAP, lsl #32
    // 0x5f5e1c: tbnz            w2, #4, #0x5f5e28
    // 0x5f5e20: r0 = Null
    //     0x5f5e20: mov             x0, NULL
    // 0x5f5e24: r0 = ReturnAsyncNotFuture()
    //     0x5f5e24: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f5e28: LoadField: r2 = r1->field_f
    //     0x5f5e28: ldur            w2, [x1, #0xf]
    // 0x5f5e2c: DecompressPointer r2
    //     0x5f5e2c: add             x2, x2, HEAP, lsl #32
    // 0x5f5e30: cmp             w2, NULL
    // 0x5f5e34: b.eq            #0x5f5f00
    // 0x5f5e38: mov             x1, x2
    // 0x5f5e3c: r0 = LocalizationExtension.loc()
    //     0x5f5e3c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5e40: r1 = LoadClassIdInstr(r0)
    //     0x5f5e40: ldur            x1, [x0, #-1]
    //     0x5f5e44: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5e48: mov             x16, x0
    // 0x5f5e4c: mov             x0, x1
    // 0x5f5e50: mov             x1, x16
    // 0x5f5e54: r0 = GDT[cid_x0 + 0xba85]()
    //     0x5f5e54: mov             x17, #0xba85
    //     0x5f5e58: add             lr, x0, x17
    //     0x5f5e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5e60: blr             lr
    // 0x5f5e64: mov             x2, x0
    // 0x5f5e68: ldur            x0, [fp, #-0x10]
    // 0x5f5e6c: stur            x2, [fp, #-0x18]
    // 0x5f5e70: LoadField: r1 = r0->field_f
    //     0x5f5e70: ldur            w1, [x0, #0xf]
    // 0x5f5e74: DecompressPointer r1
    //     0x5f5e74: add             x1, x1, HEAP, lsl #32
    // 0x5f5e78: LoadField: r3 = r1->field_f
    //     0x5f5e78: ldur            w3, [x1, #0xf]
    // 0x5f5e7c: DecompressPointer r3
    //     0x5f5e7c: add             x3, x3, HEAP, lsl #32
    // 0x5f5e80: cmp             w3, NULL
    // 0x5f5e84: b.eq            #0x5f5f04
    // 0x5f5e88: mov             x1, x3
    // 0x5f5e8c: r0 = LocalizationExtension.loc()
    //     0x5f5e8c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5e90: r1 = LoadClassIdInstr(r0)
    //     0x5f5e90: ldur            x1, [x0, #-1]
    //     0x5f5e94: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5e98: mov             x16, x0
    // 0x5f5e9c: mov             x0, x1
    // 0x5f5ea0: mov             x1, x16
    // 0x5f5ea4: r0 = GDT[cid_x0 + 0xbc46]()
    //     0x5f5ea4: mov             x17, #0xbc46
    //     0x5f5ea8: add             lr, x0, x17
    //     0x5f5eac: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5eb0: blr             lr
    // 0x5f5eb4: str             x0, [SP]
    // 0x5f5eb8: ldur            x1, [fp, #-0x18]
    // 0x5f5ebc: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x5f5ebc: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x5f5ec0: ldr             x4, [x4, #0xb0]
    // 0x5f5ec4: r0 = showConfirmAlert()
    //     0x5f5ec4: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x5f5ec8: mov             x1, x0
    // 0x5f5ecc: stur            x1, [fp, #-0x18]
    // 0x5f5ed0: r0 = Await()
    //     0x5f5ed0: bl              #0x3c5f94  ; AwaitStub
    // 0x5f5ed4: mov             x1, x0
    // 0x5f5ed8: stur            x1, [fp, #-0x10]
    // 0x5f5edc: tbnz            w0, #5, #0x5f5ee4
    // 0x5f5ee0: r0 = AssertBoolean()
    //     0x5f5ee0: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5f5ee4: ldur            x0, [fp, #-0x10]
    // 0x5f5ee8: tbnz            w0, #4, #0x5f5ef0
    // 0x5f5eec: r0 = ResetBattery()
    //     0x5f5eec: bl              #0x5f5f08  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ResetBattery
    // 0x5f5ef0: r0 = Null
    //     0x5f5ef0: mov             x0, NULL
    // 0x5f5ef4: r0 = ReturnAsyncNotFuture()
    //     0x5f5ef4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f5ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5ef8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5efc: b               #0x5f5e00
    // 0x5f5f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5f00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f5f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5f04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _componts_1(/* No info */) {
    // ** addr: 0x5f65f4, size: 0xec8
    // 0x5f65f4: EnterFrame
    //     0x5f65f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f65f8: mov             fp, SP
    // 0x5f65fc: AllocStack(0x20)
    //     0x5f65fc: sub             SP, SP, #0x20
    // 0x5f6600: SetupParameters(_BatterySettingsPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f6600: mov             x0, x1
    //     0x5f6604: stur            x1, [fp, #-8]
    // 0x5f6608: CheckStackOverflow
    //     0x5f6608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f660c: cmp             SP, x16
    //     0x5f6610: b.ls            #0x5f7460
    // 0x5f6614: r1 = <Widget>
    //     0x5f6614: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5f6618: r2 = 0
    //     0x5f6618: mov             x2, #0
    // 0x5f661c: r0 = _GrowableList()
    //     0x5f661c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f6620: ldur            x1, [fp, #-8]
    // 0x5f6624: stur            x0, [fp, #-0x10]
    // 0x5f6628: r0 = _cell_BatteryType()
    //     0x5f6628: bl              #0x5fd31c  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryType
    // 0x5f662c: mov             x2, x0
    // 0x5f6630: ldur            x0, [fp, #-0x10]
    // 0x5f6634: stur            x2, [fp, #-0x20]
    // 0x5f6638: LoadField: r1 = r0->field_b
    //     0x5f6638: ldur            w1, [x0, #0xb]
    // 0x5f663c: DecompressPointer r1
    //     0x5f663c: add             x1, x1, HEAP, lsl #32
    // 0x5f6640: LoadField: r3 = r0->field_f
    //     0x5f6640: ldur            w3, [x0, #0xf]
    // 0x5f6644: DecompressPointer r3
    //     0x5f6644: add             x3, x3, HEAP, lsl #32
    // 0x5f6648: LoadField: r4 = r3->field_b
    //     0x5f6648: ldur            w4, [x3, #0xb]
    // 0x5f664c: DecompressPointer r4
    //     0x5f664c: add             x4, x4, HEAP, lsl #32
    // 0x5f6650: r3 = LoadInt32Instr(r1)
    //     0x5f6650: sbfx            x3, x1, #1, #0x1f
    // 0x5f6654: stur            x3, [fp, #-0x18]
    // 0x5f6658: r1 = LoadInt32Instr(r4)
    //     0x5f6658: sbfx            x1, x4, #1, #0x1f
    // 0x5f665c: cmp             x3, x1
    // 0x5f6660: b.ne            #0x5f666c
    // 0x5f6664: mov             x1, x0
    // 0x5f6668: r0 = _growToNextCapacity()
    //     0x5f6668: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f666c: ldur            x2, [fp, #-0x10]
    // 0x5f6670: ldur            x3, [fp, #-0x18]
    // 0x5f6674: add             x0, x3, #1
    // 0x5f6678: lsl             x1, x0, #1
    // 0x5f667c: StoreField: r2->field_b = r1
    //     0x5f667c: stur            w1, [x2, #0xb]
    // 0x5f6680: mov             x1, x3
    // 0x5f6684: cmp             x1, x0
    // 0x5f6688: b.hs            #0x5f7468
    // 0x5f668c: LoadField: r1 = r2->field_f
    //     0x5f668c: ldur            w1, [x2, #0xf]
    // 0x5f6690: DecompressPointer r1
    //     0x5f6690: add             x1, x1, HEAP, lsl #32
    // 0x5f6694: ldur            x0, [fp, #-0x20]
    // 0x5f6698: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f6698: add             x25, x1, x3, lsl #2
    //     0x5f669c: add             x25, x25, #0xf
    //     0x5f66a0: str             w0, [x25]
    //     0x5f66a4: tbz             w0, #0, #0x5f66c0
    //     0x5f66a8: ldurb           w16, [x1, #-1]
    //     0x5f66ac: ldurb           w17, [x0, #-1]
    //     0x5f66b0: and             x16, x17, x16, lsr #2
    //     0x5f66b4: tst             x16, HEAP, lsr #32
    //     0x5f66b8: b.eq            #0x5f66c0
    //     0x5f66bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f66c0: ldur            x1, [fp, #-8]
    // 0x5f66c4: r0 = _cell_ChargeFromAC()
    //     0x5f66c4: bl              #0x5fd0ec  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_ChargeFromAC
    // 0x5f66c8: mov             x2, x0
    // 0x5f66cc: ldur            x0, [fp, #-0x10]
    // 0x5f66d0: stur            x2, [fp, #-0x20]
    // 0x5f66d4: LoadField: r1 = r0->field_b
    //     0x5f66d4: ldur            w1, [x0, #0xb]
    // 0x5f66d8: DecompressPointer r1
    //     0x5f66d8: add             x1, x1, HEAP, lsl #32
    // 0x5f66dc: LoadField: r3 = r0->field_f
    //     0x5f66dc: ldur            w3, [x0, #0xf]
    // 0x5f66e0: DecompressPointer r3
    //     0x5f66e0: add             x3, x3, HEAP, lsl #32
    // 0x5f66e4: LoadField: r4 = r3->field_b
    //     0x5f66e4: ldur            w4, [x3, #0xb]
    // 0x5f66e8: DecompressPointer r4
    //     0x5f66e8: add             x4, x4, HEAP, lsl #32
    // 0x5f66ec: r3 = LoadInt32Instr(r1)
    //     0x5f66ec: sbfx            x3, x1, #1, #0x1f
    // 0x5f66f0: stur            x3, [fp, #-0x18]
    // 0x5f66f4: r1 = LoadInt32Instr(r4)
    //     0x5f66f4: sbfx            x1, x4, #1, #0x1f
    // 0x5f66f8: cmp             x3, x1
    // 0x5f66fc: b.ne            #0x5f6708
    // 0x5f6700: mov             x1, x0
    // 0x5f6704: r0 = _growToNextCapacity()
    //     0x5f6704: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6708: ldur            x4, [fp, #-8]
    // 0x5f670c: ldur            x2, [fp, #-0x10]
    // 0x5f6710: ldur            x3, [fp, #-0x18]
    // 0x5f6714: add             x0, x3, #1
    // 0x5f6718: lsl             x1, x0, #1
    // 0x5f671c: StoreField: r2->field_b = r1
    //     0x5f671c: stur            w1, [x2, #0xb]
    // 0x5f6720: mov             x1, x3
    // 0x5f6724: cmp             x1, x0
    // 0x5f6728: b.hs            #0x5f746c
    // 0x5f672c: LoadField: r1 = r2->field_f
    //     0x5f672c: ldur            w1, [x2, #0xf]
    // 0x5f6730: DecompressPointer r1
    //     0x5f6730: add             x1, x1, HEAP, lsl #32
    // 0x5f6734: ldur            x0, [fp, #-0x20]
    // 0x5f6738: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f6738: add             x25, x1, x3, lsl #2
    //     0x5f673c: add             x25, x25, #0xf
    //     0x5f6740: str             w0, [x25]
    //     0x5f6744: tbz             w0, #0, #0x5f6760
    //     0x5f6748: ldurb           w16, [x1, #-1]
    //     0x5f674c: ldurb           w17, [x0, #-1]
    //     0x5f6750: and             x16, x17, x16, lsr #2
    //     0x5f6754: tst             x16, HEAP, lsr #32
    //     0x5f6758: b.eq            #0x5f6760
    //     0x5f675c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f6760: LoadField: r0 = r4->field_13
    //     0x5f6760: ldur            w0, [x4, #0x13]
    // 0x5f6764: DecompressPointer r0
    //     0x5f6764: add             x0, x0, HEAP, lsl #32
    // 0x5f6768: LoadField: r1 = r0->field_b
    //     0x5f6768: ldur            w1, [x0, #0xb]
    // 0x5f676c: DecompressPointer r1
    //     0x5f676c: add             x1, x1, HEAP, lsl #32
    // 0x5f6770: r16 = Instance_DeviceProtocol
    //     0x5f6770: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5f6774: ldr             x16, [x16, #0x288]
    // 0x5f6778: cmp             w1, w16
    // 0x5f677c: b.ne            #0x5f6790
    // 0x5f6780: LoadField: r1 = r0->field_3f
    //     0x5f6780: ldur            w1, [x0, #0x3f]
    // 0x5f6784: DecompressPointer r1
    //     0x5f6784: add             x1, x1, HEAP, lsl #32
    // 0x5f6788: cmp             w1, #4
    // 0x5f678c: b.eq            #0x5f68d8
    // 0x5f6790: LoadField: r1 = r0->field_33
    //     0x5f6790: ldur            w1, [x0, #0x33]
    // 0x5f6794: DecompressPointer r1
    //     0x5f6794: add             x1, x1, HEAP, lsl #32
    // 0x5f6798: cmp             w1, #2
    // 0x5f679c: b.ne            #0x5f68d8
    // 0x5f67a0: mov             x1, x4
    // 0x5f67a4: r0 = _cell_BatteryProtocol()
    //     0x5f67a4: bl              #0x5fcc4c  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryProtocol
    // 0x5f67a8: mov             x2, x0
    // 0x5f67ac: ldur            x0, [fp, #-0x10]
    // 0x5f67b0: stur            x2, [fp, #-0x20]
    // 0x5f67b4: LoadField: r1 = r0->field_b
    //     0x5f67b4: ldur            w1, [x0, #0xb]
    // 0x5f67b8: DecompressPointer r1
    //     0x5f67b8: add             x1, x1, HEAP, lsl #32
    // 0x5f67bc: LoadField: r3 = r0->field_f
    //     0x5f67bc: ldur            w3, [x0, #0xf]
    // 0x5f67c0: DecompressPointer r3
    //     0x5f67c0: add             x3, x3, HEAP, lsl #32
    // 0x5f67c4: LoadField: r4 = r3->field_b
    //     0x5f67c4: ldur            w4, [x3, #0xb]
    // 0x5f67c8: DecompressPointer r4
    //     0x5f67c8: add             x4, x4, HEAP, lsl #32
    // 0x5f67cc: r3 = LoadInt32Instr(r1)
    //     0x5f67cc: sbfx            x3, x1, #1, #0x1f
    // 0x5f67d0: stur            x3, [fp, #-0x18]
    // 0x5f67d4: r1 = LoadInt32Instr(r4)
    //     0x5f67d4: sbfx            x1, x4, #1, #0x1f
    // 0x5f67d8: cmp             x3, x1
    // 0x5f67dc: b.ne            #0x5f67e8
    // 0x5f67e0: mov             x1, x0
    // 0x5f67e4: r0 = _growToNextCapacity()
    //     0x5f67e4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f67e8: ldur            x2, [fp, #-0x10]
    // 0x5f67ec: ldur            x3, [fp, #-0x18]
    // 0x5f67f0: add             x0, x3, #1
    // 0x5f67f4: lsl             x1, x0, #1
    // 0x5f67f8: StoreField: r2->field_b = r1
    //     0x5f67f8: stur            w1, [x2, #0xb]
    // 0x5f67fc: mov             x1, x3
    // 0x5f6800: cmp             x1, x0
    // 0x5f6804: b.hs            #0x5f7470
    // 0x5f6808: LoadField: r1 = r2->field_f
    //     0x5f6808: ldur            w1, [x2, #0xf]
    // 0x5f680c: DecompressPointer r1
    //     0x5f680c: add             x1, x1, HEAP, lsl #32
    // 0x5f6810: ldur            x0, [fp, #-0x20]
    // 0x5f6814: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f6814: add             x25, x1, x3, lsl #2
    //     0x5f6818: add             x25, x25, #0xf
    //     0x5f681c: str             w0, [x25]
    //     0x5f6820: tbz             w0, #0, #0x5f683c
    //     0x5f6824: ldurb           w16, [x1, #-1]
    //     0x5f6828: ldurb           w17, [x0, #-1]
    //     0x5f682c: and             x16, x17, x16, lsr #2
    //     0x5f6830: tst             x16, HEAP, lsr #32
    //     0x5f6834: b.eq            #0x5f683c
    //     0x5f6838: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f683c: ldur            x1, [fp, #-8]
    // 0x5f6840: r0 = _cell_BatteryInfo()
    //     0x5f6840: bl              #0x5fca74  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryInfo
    // 0x5f6844: mov             x2, x0
    // 0x5f6848: ldur            x0, [fp, #-0x10]
    // 0x5f684c: stur            x2, [fp, #-0x20]
    // 0x5f6850: LoadField: r1 = r0->field_b
    //     0x5f6850: ldur            w1, [x0, #0xb]
    // 0x5f6854: DecompressPointer r1
    //     0x5f6854: add             x1, x1, HEAP, lsl #32
    // 0x5f6858: LoadField: r3 = r0->field_f
    //     0x5f6858: ldur            w3, [x0, #0xf]
    // 0x5f685c: DecompressPointer r3
    //     0x5f685c: add             x3, x3, HEAP, lsl #32
    // 0x5f6860: LoadField: r4 = r3->field_b
    //     0x5f6860: ldur            w4, [x3, #0xb]
    // 0x5f6864: DecompressPointer r4
    //     0x5f6864: add             x4, x4, HEAP, lsl #32
    // 0x5f6868: r3 = LoadInt32Instr(r1)
    //     0x5f6868: sbfx            x3, x1, #1, #0x1f
    // 0x5f686c: stur            x3, [fp, #-0x18]
    // 0x5f6870: r1 = LoadInt32Instr(r4)
    //     0x5f6870: sbfx            x1, x4, #1, #0x1f
    // 0x5f6874: cmp             x3, x1
    // 0x5f6878: b.ne            #0x5f6884
    // 0x5f687c: mov             x1, x0
    // 0x5f6880: r0 = _growToNextCapacity()
    //     0x5f6880: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6884: ldur            x2, [fp, #-0x10]
    // 0x5f6888: ldur            x3, [fp, #-0x18]
    // 0x5f688c: add             x0, x3, #1
    // 0x5f6890: lsl             x1, x0, #1
    // 0x5f6894: StoreField: r2->field_b = r1
    //     0x5f6894: stur            w1, [x2, #0xb]
    // 0x5f6898: mov             x1, x3
    // 0x5f689c: cmp             x1, x0
    // 0x5f68a0: b.hs            #0x5f7474
    // 0x5f68a4: LoadField: r1 = r2->field_f
    //     0x5f68a4: ldur            w1, [x2, #0xf]
    // 0x5f68a8: DecompressPointer r1
    //     0x5f68a8: add             x1, x1, HEAP, lsl #32
    // 0x5f68ac: ldur            x0, [fp, #-0x20]
    // 0x5f68b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f68b0: add             x25, x1, x3, lsl #2
    //     0x5f68b4: add             x25, x25, #0xf
    //     0x5f68b8: str             w0, [x25]
    //     0x5f68bc: tbz             w0, #0, #0x5f68d8
    //     0x5f68c0: ldurb           w16, [x1, #-1]
    //     0x5f68c4: ldurb           w17, [x0, #-1]
    //     0x5f68c8: and             x16, x17, x16, lsr #2
    //     0x5f68cc: tst             x16, HEAP, lsr #32
    //     0x5f68d0: b.eq            #0x5f68d8
    //     0x5f68d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f68d8: ldur            x1, [fp, #-8]
    // 0x5f68dc: r0 = _cell_BatteryCapacity()
    //     0x5f68dc: bl              #0x5fc510  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryCapacity
    // 0x5f68e0: mov             x2, x0
    // 0x5f68e4: ldur            x0, [fp, #-0x10]
    // 0x5f68e8: stur            x2, [fp, #-0x20]
    // 0x5f68ec: LoadField: r1 = r0->field_b
    //     0x5f68ec: ldur            w1, [x0, #0xb]
    // 0x5f68f0: DecompressPointer r1
    //     0x5f68f0: add             x1, x1, HEAP, lsl #32
    // 0x5f68f4: LoadField: r3 = r0->field_f
    //     0x5f68f4: ldur            w3, [x0, #0xf]
    // 0x5f68f8: DecompressPointer r3
    //     0x5f68f8: add             x3, x3, HEAP, lsl #32
    // 0x5f68fc: LoadField: r4 = r3->field_b
    //     0x5f68fc: ldur            w4, [x3, #0xb]
    // 0x5f6900: DecompressPointer r4
    //     0x5f6900: add             x4, x4, HEAP, lsl #32
    // 0x5f6904: r3 = LoadInt32Instr(r1)
    //     0x5f6904: sbfx            x3, x1, #1, #0x1f
    // 0x5f6908: stur            x3, [fp, #-0x18]
    // 0x5f690c: r1 = LoadInt32Instr(r4)
    //     0x5f690c: sbfx            x1, x4, #1, #0x1f
    // 0x5f6910: cmp             x3, x1
    // 0x5f6914: b.ne            #0x5f6920
    // 0x5f6918: mov             x1, x0
    // 0x5f691c: r0 = _growToNextCapacity()
    //     0x5f691c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6920: ldur            x2, [fp, #-0x10]
    // 0x5f6924: ldur            x3, [fp, #-0x18]
    // 0x5f6928: add             x0, x3, #1
    // 0x5f692c: lsl             x1, x0, #1
    // 0x5f6930: StoreField: r2->field_b = r1
    //     0x5f6930: stur            w1, [x2, #0xb]
    // 0x5f6934: mov             x1, x3
    // 0x5f6938: cmp             x1, x0
    // 0x5f693c: b.hs            #0x5f7478
    // 0x5f6940: LoadField: r1 = r2->field_f
    //     0x5f6940: ldur            w1, [x2, #0xf]
    // 0x5f6944: DecompressPointer r1
    //     0x5f6944: add             x1, x1, HEAP, lsl #32
    // 0x5f6948: ldur            x0, [fp, #-0x20]
    // 0x5f694c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f694c: add             x25, x1, x3, lsl #2
    //     0x5f6950: add             x25, x25, #0xf
    //     0x5f6954: str             w0, [x25]
    //     0x5f6958: tbz             w0, #0, #0x5f6974
    //     0x5f695c: ldurb           w16, [x1, #-1]
    //     0x5f6960: ldurb           w17, [x0, #-1]
    //     0x5f6964: and             x16, x17, x16, lsr #2
    //     0x5f6968: tst             x16, HEAP, lsr #32
    //     0x5f696c: b.eq            #0x5f6974
    //     0x5f6970: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f6974: ldur            x1, [fp, #-8]
    // 0x5f6978: r0 = _cell_BatteryMaximumChargeCurrent()
    //     0x5f6978: bl              #0x5fbdf8  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryMaximumChargeCurrent
    // 0x5f697c: mov             x2, x0
    // 0x5f6980: ldur            x0, [fp, #-0x10]
    // 0x5f6984: stur            x2, [fp, #-0x20]
    // 0x5f6988: LoadField: r1 = r0->field_b
    //     0x5f6988: ldur            w1, [x0, #0xb]
    // 0x5f698c: DecompressPointer r1
    //     0x5f698c: add             x1, x1, HEAP, lsl #32
    // 0x5f6990: LoadField: r3 = r0->field_f
    //     0x5f6990: ldur            w3, [x0, #0xf]
    // 0x5f6994: DecompressPointer r3
    //     0x5f6994: add             x3, x3, HEAP, lsl #32
    // 0x5f6998: LoadField: r4 = r3->field_b
    //     0x5f6998: ldur            w4, [x3, #0xb]
    // 0x5f699c: DecompressPointer r4
    //     0x5f699c: add             x4, x4, HEAP, lsl #32
    // 0x5f69a0: r3 = LoadInt32Instr(r1)
    //     0x5f69a0: sbfx            x3, x1, #1, #0x1f
    // 0x5f69a4: stur            x3, [fp, #-0x18]
    // 0x5f69a8: r1 = LoadInt32Instr(r4)
    //     0x5f69a8: sbfx            x1, x4, #1, #0x1f
    // 0x5f69ac: cmp             x3, x1
    // 0x5f69b0: b.ne            #0x5f69bc
    // 0x5f69b4: mov             x1, x0
    // 0x5f69b8: r0 = _growToNextCapacity()
    //     0x5f69b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f69bc: ldur            x4, [fp, #-8]
    // 0x5f69c0: ldur            x3, [fp, #-0x10]
    // 0x5f69c4: ldur            x2, [fp, #-0x18]
    // 0x5f69c8: r5 = 4
    //     0x5f69c8: mov             x5, #4
    // 0x5f69cc: add             x0, x2, #1
    // 0x5f69d0: lsl             x1, x0, #1
    // 0x5f69d4: StoreField: r3->field_b = r1
    //     0x5f69d4: stur            w1, [x3, #0xb]
    // 0x5f69d8: mov             x1, x2
    // 0x5f69dc: cmp             x1, x0
    // 0x5f69e0: b.hs            #0x5f747c
    // 0x5f69e4: LoadField: r1 = r3->field_f
    //     0x5f69e4: ldur            w1, [x3, #0xf]
    // 0x5f69e8: DecompressPointer r1
    //     0x5f69e8: add             x1, x1, HEAP, lsl #32
    // 0x5f69ec: ldur            x0, [fp, #-0x20]
    // 0x5f69f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f69f0: add             x25, x1, x2, lsl #2
    //     0x5f69f4: add             x25, x25, #0xf
    //     0x5f69f8: str             w0, [x25]
    //     0x5f69fc: tbz             w0, #0, #0x5f6a18
    //     0x5f6a00: ldurb           w16, [x1, #-1]
    //     0x5f6a04: ldurb           w17, [x0, #-1]
    //     0x5f6a08: and             x16, x17, x16, lsr #2
    //     0x5f6a0c: tst             x16, HEAP, lsr #32
    //     0x5f6a10: b.eq            #0x5f6a18
    //     0x5f6a14: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f6a18: mov             x2, x5
    // 0x5f6a1c: r1 = Null
    //     0x5f6a1c: mov             x1, NULL
    // 0x5f6a20: r0 = AllocateArray()
    //     0x5f6a20: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f6a24: stur            x0, [fp, #-0x20]
    // 0x5f6a28: r17 = Instance_DeviceProtocol
    //     0x5f6a28: add             x17, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5f6a2c: ldr             x17, [x17, #0x298]
    // 0x5f6a30: StoreField: r0->field_f = r17
    //     0x5f6a30: stur            w17, [x0, #0xf]
    // 0x5f6a34: r17 = Instance_DeviceProtocol
    //     0x5f6a34: add             x17, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5f6a38: ldr             x17, [x17, #0x288]
    // 0x5f6a3c: StoreField: r0->field_13 = r17
    //     0x5f6a3c: stur            w17, [x0, #0x13]
    // 0x5f6a40: r1 = <DeviceProtocol>
    //     0x5f6a40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17268] TypeArguments: <DeviceProtocol>
    //     0x5f6a44: ldr             x1, [x1, #0x268]
    // 0x5f6a48: r0 = AllocateGrowableArray()
    //     0x5f6a48: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f6a4c: mov             x1, x0
    // 0x5f6a50: ldur            x0, [fp, #-0x20]
    // 0x5f6a54: StoreField: r1->field_f = r0
    //     0x5f6a54: stur            w0, [x1, #0xf]
    // 0x5f6a58: r0 = 4
    //     0x5f6a58: mov             x0, #4
    // 0x5f6a5c: StoreField: r1->field_b = r0
    //     0x5f6a5c: stur            w0, [x1, #0xb]
    // 0x5f6a60: ldur            x0, [fp, #-8]
    // 0x5f6a64: LoadField: r2 = r0->field_13
    //     0x5f6a64: ldur            w2, [x0, #0x13]
    // 0x5f6a68: DecompressPointer r2
    //     0x5f6a68: add             x2, x2, HEAP, lsl #32
    // 0x5f6a6c: LoadField: r3 = r2->field_b
    //     0x5f6a6c: ldur            w3, [x2, #0xb]
    // 0x5f6a70: DecompressPointer r3
    //     0x5f6a70: add             x3, x3, HEAP, lsl #32
    // 0x5f6a74: mov             x2, x3
    // 0x5f6a78: r0 = contains()
    //     0x5f6a78: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x5f6a7c: tbnz            w0, #4, #0x5f6b24
    // 0x5f6a80: ldur            x0, [fp, #-0x10]
    // 0x5f6a84: ldur            x1, [fp, #-8]
    // 0x5f6a88: r0 = _cell_BatteryMaximumDischargeCurrent()
    //     0x5f6a88: bl              #0x5fb620  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryMaximumDischargeCurrent
    // 0x5f6a8c: mov             x2, x0
    // 0x5f6a90: ldur            x0, [fp, #-0x10]
    // 0x5f6a94: stur            x2, [fp, #-0x20]
    // 0x5f6a98: LoadField: r1 = r0->field_b
    //     0x5f6a98: ldur            w1, [x0, #0xb]
    // 0x5f6a9c: DecompressPointer r1
    //     0x5f6a9c: add             x1, x1, HEAP, lsl #32
    // 0x5f6aa0: LoadField: r3 = r0->field_f
    //     0x5f6aa0: ldur            w3, [x0, #0xf]
    // 0x5f6aa4: DecompressPointer r3
    //     0x5f6aa4: add             x3, x3, HEAP, lsl #32
    // 0x5f6aa8: LoadField: r4 = r3->field_b
    //     0x5f6aa8: ldur            w4, [x3, #0xb]
    // 0x5f6aac: DecompressPointer r4
    //     0x5f6aac: add             x4, x4, HEAP, lsl #32
    // 0x5f6ab0: r3 = LoadInt32Instr(r1)
    //     0x5f6ab0: sbfx            x3, x1, #1, #0x1f
    // 0x5f6ab4: stur            x3, [fp, #-0x18]
    // 0x5f6ab8: r1 = LoadInt32Instr(r4)
    //     0x5f6ab8: sbfx            x1, x4, #1, #0x1f
    // 0x5f6abc: cmp             x3, x1
    // 0x5f6ac0: b.ne            #0x5f6acc
    // 0x5f6ac4: mov             x1, x0
    // 0x5f6ac8: r0 = _growToNextCapacity()
    //     0x5f6ac8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6acc: ldur            x2, [fp, #-0x10]
    // 0x5f6ad0: ldur            x3, [fp, #-0x18]
    // 0x5f6ad4: add             x0, x3, #1
    // 0x5f6ad8: lsl             x1, x0, #1
    // 0x5f6adc: StoreField: r2->field_b = r1
    //     0x5f6adc: stur            w1, [x2, #0xb]
    // 0x5f6ae0: mov             x1, x3
    // 0x5f6ae4: cmp             x1, x0
    // 0x5f6ae8: b.hs            #0x5f7480
    // 0x5f6aec: LoadField: r1 = r2->field_f
    //     0x5f6aec: ldur            w1, [x2, #0xf]
    // 0x5f6af0: DecompressPointer r1
    //     0x5f6af0: add             x1, x1, HEAP, lsl #32
    // 0x5f6af4: ldur            x0, [fp, #-0x20]
    // 0x5f6af8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f6af8: add             x25, x1, x3, lsl #2
    //     0x5f6afc: add             x25, x25, #0xf
    //     0x5f6b00: str             w0, [x25]
    //     0x5f6b04: tbz             w0, #0, #0x5f6b20
    //     0x5f6b08: ldurb           w16, [x1, #-1]
    //     0x5f6b0c: ldurb           w17, [x0, #-1]
    //     0x5f6b10: and             x16, x17, x16, lsr #2
    //     0x5f6b14: tst             x16, HEAP, lsr #32
    //     0x5f6b18: b.eq            #0x5f6b20
    //     0x5f6b1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f6b20: b               #0x5f6b28
    // 0x5f6b24: ldur            x2, [fp, #-0x10]
    // 0x5f6b28: ldur            x0, [fp, #-8]
    // 0x5f6b2c: LoadField: r1 = r0->field_13
    //     0x5f6b2c: ldur            w1, [x0, #0x13]
    // 0x5f6b30: DecompressPointer r1
    //     0x5f6b30: add             x1, x1, HEAP, lsl #32
    // 0x5f6b34: LoadField: r3 = r1->field_b
    //     0x5f6b34: ldur            w3, [x1, #0xb]
    // 0x5f6b38: DecompressPointer r3
    //     0x5f6b38: add             x3, x3, HEAP, lsl #32
    // 0x5f6b3c: r16 = Instance_DeviceProtocol
    //     0x5f6b3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5f6b40: ldr             x16, [x16, #0x288]
    // 0x5f6b44: cmp             w3, w16
    // 0x5f6b48: b.ne            #0x5f6b64
    // 0x5f6b4c: LoadField: r3 = r1->field_3f
    //     0x5f6b4c: ldur            w3, [x1, #0x3f]
    // 0x5f6b50: DecompressPointer r3
    //     0x5f6b50: add             x3, x3, HEAP, lsl #32
    // 0x5f6b54: cmp             w3, #4
    // 0x5f6b58: b.ne            #0x5f6b64
    // 0x5f6b5c: mov             x4, x0
    // 0x5f6b60: b               #0x5f700c
    // 0x5f6b64: LoadField: r3 = r1->field_33
    //     0x5f6b64: ldur            w3, [x1, #0x33]
    // 0x5f6b68: DecompressPointer r3
    //     0x5f6b68: add             x3, x3, HEAP, lsl #32
    // 0x5f6b6c: cmp             w3, #2
    // 0x5f6b70: b.ne            #0x5f7008
    // 0x5f6b74: LoadField: r3 = r1->field_3f
    //     0x5f6b74: ldur            w3, [x1, #0x3f]
    // 0x5f6b78: DecompressPointer r3
    //     0x5f6b78: add             x3, x3, HEAP, lsl #32
    // 0x5f6b7c: cmp             w3, #2
    // 0x5f6b80: b.ne            #0x5f6cc0
    // 0x5f6b84: mov             x1, x0
    // 0x5f6b88: r0 = _cell_LowCapacityCutoffPoint()
    //     0x5f6b88: bl              #0x5fb16c  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_LowCapacityCutoffPoint
    // 0x5f6b8c: mov             x2, x0
    // 0x5f6b90: ldur            x0, [fp, #-0x10]
    // 0x5f6b94: stur            x2, [fp, #-0x20]
    // 0x5f6b98: LoadField: r1 = r0->field_b
    //     0x5f6b98: ldur            w1, [x0, #0xb]
    // 0x5f6b9c: DecompressPointer r1
    //     0x5f6b9c: add             x1, x1, HEAP, lsl #32
    // 0x5f6ba0: LoadField: r3 = r0->field_f
    //     0x5f6ba0: ldur            w3, [x0, #0xf]
    // 0x5f6ba4: DecompressPointer r3
    //     0x5f6ba4: add             x3, x3, HEAP, lsl #32
    // 0x5f6ba8: LoadField: r4 = r3->field_b
    //     0x5f6ba8: ldur            w4, [x3, #0xb]
    // 0x5f6bac: DecompressPointer r4
    //     0x5f6bac: add             x4, x4, HEAP, lsl #32
    // 0x5f6bb0: r3 = LoadInt32Instr(r1)
    //     0x5f6bb0: sbfx            x3, x1, #1, #0x1f
    // 0x5f6bb4: stur            x3, [fp, #-0x18]
    // 0x5f6bb8: r1 = LoadInt32Instr(r4)
    //     0x5f6bb8: sbfx            x1, x4, #1, #0x1f
    // 0x5f6bbc: cmp             x3, x1
    // 0x5f6bc0: b.ne            #0x5f6bcc
    // 0x5f6bc4: mov             x1, x0
    // 0x5f6bc8: r0 = _growToNextCapacity()
    //     0x5f6bc8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6bcc: ldur            x2, [fp, #-0x10]
    // 0x5f6bd0: ldur            x3, [fp, #-0x18]
    // 0x5f6bd4: add             x0, x3, #1
    // 0x5f6bd8: lsl             x1, x0, #1
    // 0x5f6bdc: StoreField: r2->field_b = r1
    //     0x5f6bdc: stur            w1, [x2, #0xb]
    // 0x5f6be0: mov             x1, x3
    // 0x5f6be4: cmp             x1, x0
    // 0x5f6be8: b.hs            #0x5f7484
    // 0x5f6bec: LoadField: r1 = r2->field_f
    //     0x5f6bec: ldur            w1, [x2, #0xf]
    // 0x5f6bf0: DecompressPointer r1
    //     0x5f6bf0: add             x1, x1, HEAP, lsl #32
    // 0x5f6bf4: ldur            x0, [fp, #-0x20]
    // 0x5f6bf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f6bf8: add             x25, x1, x3, lsl #2
    //     0x5f6bfc: add             x25, x25, #0xf
    //     0x5f6c00: str             w0, [x25]
    //     0x5f6c04: tbz             w0, #0, #0x5f6c20
    //     0x5f6c08: ldurb           w16, [x1, #-1]
    //     0x5f6c0c: ldurb           w17, [x0, #-1]
    //     0x5f6c10: and             x16, x17, x16, lsr #2
    //     0x5f6c14: tst             x16, HEAP, lsr #32
    //     0x5f6c18: b.eq            #0x5f6c20
    //     0x5f6c1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f6c20: ldur            x1, [fp, #-8]
    // 0x5f6c24: r0 = _cell_ProtectingRecoveryPoint()
    //     0x5f6c24: bl              #0x5fac0c  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_ProtectingRecoveryPoint
    // 0x5f6c28: mov             x2, x0
    // 0x5f6c2c: ldur            x0, [fp, #-0x10]
    // 0x5f6c30: stur            x2, [fp, #-0x20]
    // 0x5f6c34: LoadField: r1 = r0->field_b
    //     0x5f6c34: ldur            w1, [x0, #0xb]
    // 0x5f6c38: DecompressPointer r1
    //     0x5f6c38: add             x1, x1, HEAP, lsl #32
    // 0x5f6c3c: LoadField: r3 = r0->field_f
    //     0x5f6c3c: ldur            w3, [x0, #0xf]
    // 0x5f6c40: DecompressPointer r3
    //     0x5f6c40: add             x3, x3, HEAP, lsl #32
    // 0x5f6c44: LoadField: r4 = r3->field_b
    //     0x5f6c44: ldur            w4, [x3, #0xb]
    // 0x5f6c48: DecompressPointer r4
    //     0x5f6c48: add             x4, x4, HEAP, lsl #32
    // 0x5f6c4c: r3 = LoadInt32Instr(r1)
    //     0x5f6c4c: sbfx            x3, x1, #1, #0x1f
    // 0x5f6c50: stur            x3, [fp, #-0x18]
    // 0x5f6c54: r1 = LoadInt32Instr(r4)
    //     0x5f6c54: sbfx            x1, x4, #1, #0x1f
    // 0x5f6c58: cmp             x3, x1
    // 0x5f6c5c: b.ne            #0x5f6c68
    // 0x5f6c60: mov             x1, x0
    // 0x5f6c64: r0 = _growToNextCapacity()
    //     0x5f6c64: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6c68: ldur            x2, [fp, #-0x10]
    // 0x5f6c6c: ldur            x3, [fp, #-0x18]
    // 0x5f6c70: add             x0, x3, #1
    // 0x5f6c74: lsl             x1, x0, #1
    // 0x5f6c78: StoreField: r2->field_b = r1
    //     0x5f6c78: stur            w1, [x2, #0xb]
    // 0x5f6c7c: mov             x1, x3
    // 0x5f6c80: cmp             x1, x0
    // 0x5f6c84: b.hs            #0x5f7488
    // 0x5f6c88: LoadField: r1 = r2->field_f
    //     0x5f6c88: ldur            w1, [x2, #0xf]
    // 0x5f6c8c: DecompressPointer r1
    //     0x5f6c8c: add             x1, x1, HEAP, lsl #32
    // 0x5f6c90: ldur            x0, [fp, #-0x20]
    // 0x5f6c94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f6c94: add             x25, x1, x3, lsl #2
    //     0x5f6c98: add             x25, x25, #0xf
    //     0x5f6c9c: str             w0, [x25]
    //     0x5f6ca0: tbz             w0, #0, #0x5f6cbc
    //     0x5f6ca4: ldurb           w16, [x1, #-1]
    //     0x5f6ca8: ldurb           w17, [x0, #-1]
    //     0x5f6cac: and             x16, x17, x16, lsr #2
    //     0x5f6cb0: tst             x16, HEAP, lsr #32
    //     0x5f6cb4: b.eq            #0x5f6cbc
    //     0x5f6cb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f6cbc: b               #0x5f6df8
    // 0x5f6cc0: ldur            x1, [fp, #-8]
    // 0x5f6cc4: r0 = _cell_BatteryLowVoltageProtection()
    //     0x5f6cc4: bl              #0x5fa5a4  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryLowVoltageProtection
    // 0x5f6cc8: mov             x2, x0
    // 0x5f6ccc: ldur            x0, [fp, #-0x10]
    // 0x5f6cd0: stur            x2, [fp, #-0x20]
    // 0x5f6cd4: LoadField: r1 = r0->field_b
    //     0x5f6cd4: ldur            w1, [x0, #0xb]
    // 0x5f6cd8: DecompressPointer r1
    //     0x5f6cd8: add             x1, x1, HEAP, lsl #32
    // 0x5f6cdc: LoadField: r3 = r0->field_f
    //     0x5f6cdc: ldur            w3, [x0, #0xf]
    // 0x5f6ce0: DecompressPointer r3
    //     0x5f6ce0: add             x3, x3, HEAP, lsl #32
    // 0x5f6ce4: LoadField: r4 = r3->field_b
    //     0x5f6ce4: ldur            w4, [x3, #0xb]
    // 0x5f6ce8: DecompressPointer r4
    //     0x5f6ce8: add             x4, x4, HEAP, lsl #32
    // 0x5f6cec: r3 = LoadInt32Instr(r1)
    //     0x5f6cec: sbfx            x3, x1, #1, #0x1f
    // 0x5f6cf0: stur            x3, [fp, #-0x18]
    // 0x5f6cf4: r1 = LoadInt32Instr(r4)
    //     0x5f6cf4: sbfx            x1, x4, #1, #0x1f
    // 0x5f6cf8: cmp             x3, x1
    // 0x5f6cfc: b.ne            #0x5f6d08
    // 0x5f6d00: mov             x1, x0
    // 0x5f6d04: r0 = _growToNextCapacity()
    //     0x5f6d04: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6d08: ldur            x2, [fp, #-0x10]
    // 0x5f6d0c: ldur            x3, [fp, #-0x18]
    // 0x5f6d10: add             x0, x3, #1
    // 0x5f6d14: lsl             x1, x0, #1
    // 0x5f6d18: StoreField: r2->field_b = r1
    //     0x5f6d18: stur            w1, [x2, #0xb]
    // 0x5f6d1c: mov             x1, x3
    // 0x5f6d20: cmp             x1, x0
    // 0x5f6d24: b.hs            #0x5f748c
    // 0x5f6d28: LoadField: r1 = r2->field_f
    //     0x5f6d28: ldur            w1, [x2, #0xf]
    // 0x5f6d2c: DecompressPointer r1
    //     0x5f6d2c: add             x1, x1, HEAP, lsl #32
    // 0x5f6d30: ldur            x0, [fp, #-0x20]
    // 0x5f6d34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f6d34: add             x25, x1, x3, lsl #2
    //     0x5f6d38: add             x25, x25, #0xf
    //     0x5f6d3c: str             w0, [x25]
    //     0x5f6d40: tbz             w0, #0, #0x5f6d5c
    //     0x5f6d44: ldurb           w16, [x1, #-1]
    //     0x5f6d48: ldurb           w17, [x0, #-1]
    //     0x5f6d4c: and             x16, x17, x16, lsr #2
    //     0x5f6d50: tst             x16, HEAP, lsr #32
    //     0x5f6d54: b.eq            #0x5f6d5c
    //     0x5f6d58: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f6d5c: ldur            x1, [fp, #-8]
    // 0x5f6d60: r0 = _cell_BatteryRecoveryVoltage()
    //     0x5f6d60: bl              #0x5f9e88  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryRecoveryVoltage
    // 0x5f6d64: mov             x2, x0
    // 0x5f6d68: ldur            x0, [fp, #-0x10]
    // 0x5f6d6c: stur            x2, [fp, #-0x20]
    // 0x5f6d70: LoadField: r1 = r0->field_b
    //     0x5f6d70: ldur            w1, [x0, #0xb]
    // 0x5f6d74: DecompressPointer r1
    //     0x5f6d74: add             x1, x1, HEAP, lsl #32
    // 0x5f6d78: LoadField: r3 = r0->field_f
    //     0x5f6d78: ldur            w3, [x0, #0xf]
    // 0x5f6d7c: DecompressPointer r3
    //     0x5f6d7c: add             x3, x3, HEAP, lsl #32
    // 0x5f6d80: LoadField: r4 = r3->field_b
    //     0x5f6d80: ldur            w4, [x3, #0xb]
    // 0x5f6d84: DecompressPointer r4
    //     0x5f6d84: add             x4, x4, HEAP, lsl #32
    // 0x5f6d88: r3 = LoadInt32Instr(r1)
    //     0x5f6d88: sbfx            x3, x1, #1, #0x1f
    // 0x5f6d8c: stur            x3, [fp, #-0x18]
    // 0x5f6d90: r1 = LoadInt32Instr(r4)
    //     0x5f6d90: sbfx            x1, x4, #1, #0x1f
    // 0x5f6d94: cmp             x3, x1
    // 0x5f6d98: b.ne            #0x5f6da4
    // 0x5f6d9c: mov             x1, x0
    // 0x5f6da0: r0 = _growToNextCapacity()
    //     0x5f6da0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6da4: ldur            x2, [fp, #-0x10]
    // 0x5f6da8: ldur            x3, [fp, #-0x18]
    // 0x5f6dac: add             x0, x3, #1
    // 0x5f6db0: lsl             x1, x0, #1
    // 0x5f6db4: StoreField: r2->field_b = r1
    //     0x5f6db4: stur            w1, [x2, #0xb]
    // 0x5f6db8: mov             x1, x3
    // 0x5f6dbc: cmp             x1, x0
    // 0x5f6dc0: b.hs            #0x5f7490
    // 0x5f6dc4: LoadField: r1 = r2->field_f
    //     0x5f6dc4: ldur            w1, [x2, #0xf]
    // 0x5f6dc8: DecompressPointer r1
    //     0x5f6dc8: add             x1, x1, HEAP, lsl #32
    // 0x5f6dcc: ldur            x0, [fp, #-0x20]
    // 0x5f6dd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f6dd0: add             x25, x1, x3, lsl #2
    //     0x5f6dd4: add             x25, x25, #0xf
    //     0x5f6dd8: str             w0, [x25]
    //     0x5f6ddc: tbz             w0, #0, #0x5f6df8
    //     0x5f6de0: ldurb           w16, [x1, #-1]
    //     0x5f6de4: ldurb           w17, [x0, #-1]
    //     0x5f6de8: and             x16, x17, x16, lsr #2
    //     0x5f6dec: tst             x16, HEAP, lsr #32
    //     0x5f6df0: b.eq            #0x5f6df8
    //     0x5f6df4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f6df8: ldur            x1, [fp, #-8]
    // 0x5f6dfc: r0 = _cell_BatteryAccording()
    //     0x5f6dfc: bl              #0x5f9c3c  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryAccording
    // 0x5f6e00: mov             x2, x0
    // 0x5f6e04: ldur            x0, [fp, #-0x10]
    // 0x5f6e08: stur            x2, [fp, #-0x20]
    // 0x5f6e0c: LoadField: r1 = r0->field_b
    //     0x5f6e0c: ldur            w1, [x0, #0xb]
    // 0x5f6e10: DecompressPointer r1
    //     0x5f6e10: add             x1, x1, HEAP, lsl #32
    // 0x5f6e14: LoadField: r3 = r0->field_f
    //     0x5f6e14: ldur            w3, [x0, #0xf]
    // 0x5f6e18: DecompressPointer r3
    //     0x5f6e18: add             x3, x3, HEAP, lsl #32
    // 0x5f6e1c: LoadField: r4 = r3->field_b
    //     0x5f6e1c: ldur            w4, [x3, #0xb]
    // 0x5f6e20: DecompressPointer r4
    //     0x5f6e20: add             x4, x4, HEAP, lsl #32
    // 0x5f6e24: r3 = LoadInt32Instr(r1)
    //     0x5f6e24: sbfx            x3, x1, #1, #0x1f
    // 0x5f6e28: stur            x3, [fp, #-0x18]
    // 0x5f6e2c: r1 = LoadInt32Instr(r4)
    //     0x5f6e2c: sbfx            x1, x4, #1, #0x1f
    // 0x5f6e30: cmp             x3, x1
    // 0x5f6e34: b.ne            #0x5f6e40
    // 0x5f6e38: mov             x1, x0
    // 0x5f6e3c: r0 = _growToNextCapacity()
    //     0x5f6e3c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6e40: ldur            x4, [fp, #-8]
    // 0x5f6e44: ldur            x2, [fp, #-0x10]
    // 0x5f6e48: ldur            x3, [fp, #-0x18]
    // 0x5f6e4c: add             x0, x3, #1
    // 0x5f6e50: lsl             x1, x0, #1
    // 0x5f6e54: StoreField: r2->field_b = r1
    //     0x5f6e54: stur            w1, [x2, #0xb]
    // 0x5f6e58: mov             x1, x3
    // 0x5f6e5c: cmp             x1, x0
    // 0x5f6e60: b.hs            #0x5f7494
    // 0x5f6e64: LoadField: r1 = r2->field_f
    //     0x5f6e64: ldur            w1, [x2, #0xf]
    // 0x5f6e68: DecompressPointer r1
    //     0x5f6e68: add             x1, x1, HEAP, lsl #32
    // 0x5f6e6c: ldur            x0, [fp, #-0x20]
    // 0x5f6e70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f6e70: add             x25, x1, x3, lsl #2
    //     0x5f6e74: add             x25, x25, #0xf
    //     0x5f6e78: str             w0, [x25]
    //     0x5f6e7c: tbz             w0, #0, #0x5f6e98
    //     0x5f6e80: ldurb           w16, [x1, #-1]
    //     0x5f6e84: ldurb           w17, [x0, #-1]
    //     0x5f6e88: and             x16, x17, x16, lsr #2
    //     0x5f6e8c: tst             x16, HEAP, lsr #32
    //     0x5f6e90: b.eq            #0x5f6e98
    //     0x5f6e94: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f6e98: LoadField: r0 = r4->field_13
    //     0x5f6e98: ldur            w0, [x4, #0x13]
    // 0x5f6e9c: DecompressPointer r0
    //     0x5f6e9c: add             x0, x0, HEAP, lsl #32
    // 0x5f6ea0: LoadField: r1 = r0->field_b
    //     0x5f6ea0: ldur            w1, [x0, #0xb]
    // 0x5f6ea4: DecompressPointer r1
    //     0x5f6ea4: add             x1, x1, HEAP, lsl #32
    // 0x5f6ea8: r16 = Instance_DeviceProtocol
    //     0x5f6ea8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5f6eac: ldr             x16, [x16, #0x298]
    // 0x5f6eb0: cmp             w1, w16
    // 0x5f6eb4: b.ne            #0x5f7450
    // 0x5f6eb8: LoadField: r1 = r0->field_3f
    //     0x5f6eb8: ldur            w1, [x0, #0x3f]
    // 0x5f6ebc: DecompressPointer r1
    //     0x5f6ebc: add             x1, x1, HEAP, lsl #32
    // 0x5f6ec0: cmp             w1, #2
    // 0x5f6ec4: b.ne            #0x5f6f68
    // 0x5f6ec8: mov             x1, x4
    // 0x5f6ecc: r0 = _cell_BatteryChargingTargetSOC()
    //     0x5f6ecc: bl              #0x5f96ec  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryChargingTargetSOC
    // 0x5f6ed0: mov             x2, x0
    // 0x5f6ed4: ldur            x0, [fp, #-0x10]
    // 0x5f6ed8: stur            x2, [fp, #-0x20]
    // 0x5f6edc: LoadField: r1 = r0->field_b
    //     0x5f6edc: ldur            w1, [x0, #0xb]
    // 0x5f6ee0: DecompressPointer r1
    //     0x5f6ee0: add             x1, x1, HEAP, lsl #32
    // 0x5f6ee4: LoadField: r3 = r0->field_f
    //     0x5f6ee4: ldur            w3, [x0, #0xf]
    // 0x5f6ee8: DecompressPointer r3
    //     0x5f6ee8: add             x3, x3, HEAP, lsl #32
    // 0x5f6eec: LoadField: r4 = r3->field_b
    //     0x5f6eec: ldur            w4, [x3, #0xb]
    // 0x5f6ef0: DecompressPointer r4
    //     0x5f6ef0: add             x4, x4, HEAP, lsl #32
    // 0x5f6ef4: r3 = LoadInt32Instr(r1)
    //     0x5f6ef4: sbfx            x3, x1, #1, #0x1f
    // 0x5f6ef8: stur            x3, [fp, #-0x18]
    // 0x5f6efc: r1 = LoadInt32Instr(r4)
    //     0x5f6efc: sbfx            x1, x4, #1, #0x1f
    // 0x5f6f00: cmp             x3, x1
    // 0x5f6f04: b.ne            #0x5f6f10
    // 0x5f6f08: mov             x1, x0
    // 0x5f6f0c: r0 = _growToNextCapacity()
    //     0x5f6f0c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6f10: ldur            x2, [fp, #-0x10]
    // 0x5f6f14: ldur            x3, [fp, #-0x18]
    // 0x5f6f18: add             x0, x3, #1
    // 0x5f6f1c: lsl             x1, x0, #1
    // 0x5f6f20: StoreField: r2->field_b = r1
    //     0x5f6f20: stur            w1, [x2, #0xb]
    // 0x5f6f24: mov             x1, x3
    // 0x5f6f28: cmp             x1, x0
    // 0x5f6f2c: b.hs            #0x5f7498
    // 0x5f6f30: LoadField: r1 = r2->field_f
    //     0x5f6f30: ldur            w1, [x2, #0xf]
    // 0x5f6f34: DecompressPointer r1
    //     0x5f6f34: add             x1, x1, HEAP, lsl #32
    // 0x5f6f38: ldur            x0, [fp, #-0x20]
    // 0x5f6f3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f6f3c: add             x25, x1, x3, lsl #2
    //     0x5f6f40: add             x25, x25, #0xf
    //     0x5f6f44: str             w0, [x25]
    //     0x5f6f48: tbz             w0, #0, #0x5f6f64
    //     0x5f6f4c: ldurb           w16, [x1, #-1]
    //     0x5f6f50: ldurb           w17, [x0, #-1]
    //     0x5f6f54: and             x16, x17, x16, lsr #2
    //     0x5f6f58: tst             x16, HEAP, lsr #32
    //     0x5f6f5c: b.eq            #0x5f6f64
    //     0x5f6f60: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f6f64: b               #0x5f7450
    // 0x5f6f68: mov             x1, x4
    // 0x5f6f6c: r0 = _cell_BatteryChargingTargetVoltage()
    //     0x5f6f6c: bl              #0x5f9170  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryChargingTargetVoltage
    // 0x5f6f70: mov             x2, x0
    // 0x5f6f74: ldur            x0, [fp, #-0x10]
    // 0x5f6f78: stur            x2, [fp, #-0x20]
    // 0x5f6f7c: LoadField: r1 = r0->field_b
    //     0x5f6f7c: ldur            w1, [x0, #0xb]
    // 0x5f6f80: DecompressPointer r1
    //     0x5f6f80: add             x1, x1, HEAP, lsl #32
    // 0x5f6f84: LoadField: r3 = r0->field_f
    //     0x5f6f84: ldur            w3, [x0, #0xf]
    // 0x5f6f88: DecompressPointer r3
    //     0x5f6f88: add             x3, x3, HEAP, lsl #32
    // 0x5f6f8c: LoadField: r4 = r3->field_b
    //     0x5f6f8c: ldur            w4, [x3, #0xb]
    // 0x5f6f90: DecompressPointer r4
    //     0x5f6f90: add             x4, x4, HEAP, lsl #32
    // 0x5f6f94: r3 = LoadInt32Instr(r1)
    //     0x5f6f94: sbfx            x3, x1, #1, #0x1f
    // 0x5f6f98: stur            x3, [fp, #-0x18]
    // 0x5f6f9c: r1 = LoadInt32Instr(r4)
    //     0x5f6f9c: sbfx            x1, x4, #1, #0x1f
    // 0x5f6fa0: cmp             x3, x1
    // 0x5f6fa4: b.ne            #0x5f6fb0
    // 0x5f6fa8: mov             x1, x0
    // 0x5f6fac: r0 = _growToNextCapacity()
    //     0x5f6fac: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f6fb0: ldur            x2, [fp, #-0x10]
    // 0x5f6fb4: ldur            x3, [fp, #-0x18]
    // 0x5f6fb8: add             x0, x3, #1
    // 0x5f6fbc: lsl             x1, x0, #1
    // 0x5f6fc0: StoreField: r2->field_b = r1
    //     0x5f6fc0: stur            w1, [x2, #0xb]
    // 0x5f6fc4: mov             x1, x3
    // 0x5f6fc8: cmp             x1, x0
    // 0x5f6fcc: b.hs            #0x5f749c
    // 0x5f6fd0: LoadField: r1 = r2->field_f
    //     0x5f6fd0: ldur            w1, [x2, #0xf]
    // 0x5f6fd4: DecompressPointer r1
    //     0x5f6fd4: add             x1, x1, HEAP, lsl #32
    // 0x5f6fd8: ldur            x0, [fp, #-0x20]
    // 0x5f6fdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f6fdc: add             x25, x1, x3, lsl #2
    //     0x5f6fe0: add             x25, x25, #0xf
    //     0x5f6fe4: str             w0, [x25]
    //     0x5f6fe8: tbz             w0, #0, #0x5f7004
    //     0x5f6fec: ldurb           w16, [x1, #-1]
    //     0x5f6ff0: ldurb           w17, [x0, #-1]
    //     0x5f6ff4: and             x16, x17, x16, lsr #2
    //     0x5f6ff8: tst             x16, HEAP, lsr #32
    //     0x5f6ffc: b.eq            #0x5f7004
    //     0x5f7000: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f7004: b               #0x5f7450
    // 0x5f7008: mov             x4, x0
    // 0x5f700c: mov             x1, x4
    // 0x5f7010: r0 = _cell_BatteryLowVoltageProtection()
    //     0x5f7010: bl              #0x5fa5a4  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryLowVoltageProtection
    // 0x5f7014: mov             x2, x0
    // 0x5f7018: ldur            x0, [fp, #-0x10]
    // 0x5f701c: stur            x2, [fp, #-0x20]
    // 0x5f7020: LoadField: r1 = r0->field_b
    //     0x5f7020: ldur            w1, [x0, #0xb]
    // 0x5f7024: DecompressPointer r1
    //     0x5f7024: add             x1, x1, HEAP, lsl #32
    // 0x5f7028: LoadField: r3 = r0->field_f
    //     0x5f7028: ldur            w3, [x0, #0xf]
    // 0x5f702c: DecompressPointer r3
    //     0x5f702c: add             x3, x3, HEAP, lsl #32
    // 0x5f7030: LoadField: r4 = r3->field_b
    //     0x5f7030: ldur            w4, [x3, #0xb]
    // 0x5f7034: DecompressPointer r4
    //     0x5f7034: add             x4, x4, HEAP, lsl #32
    // 0x5f7038: r3 = LoadInt32Instr(r1)
    //     0x5f7038: sbfx            x3, x1, #1, #0x1f
    // 0x5f703c: stur            x3, [fp, #-0x18]
    // 0x5f7040: r1 = LoadInt32Instr(r4)
    //     0x5f7040: sbfx            x1, x4, #1, #0x1f
    // 0x5f7044: cmp             x3, x1
    // 0x5f7048: b.ne            #0x5f7054
    // 0x5f704c: mov             x1, x0
    // 0x5f7050: r0 = _growToNextCapacity()
    //     0x5f7050: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f7054: ldur            x2, [fp, #-0x10]
    // 0x5f7058: ldur            x3, [fp, #-0x18]
    // 0x5f705c: add             x0, x3, #1
    // 0x5f7060: lsl             x1, x0, #1
    // 0x5f7064: StoreField: r2->field_b = r1
    //     0x5f7064: stur            w1, [x2, #0xb]
    // 0x5f7068: mov             x1, x3
    // 0x5f706c: cmp             x1, x0
    // 0x5f7070: b.hs            #0x5f74a0
    // 0x5f7074: LoadField: r1 = r2->field_f
    //     0x5f7074: ldur            w1, [x2, #0xf]
    // 0x5f7078: DecompressPointer r1
    //     0x5f7078: add             x1, x1, HEAP, lsl #32
    // 0x5f707c: ldur            x0, [fp, #-0x20]
    // 0x5f7080: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f7080: add             x25, x1, x3, lsl #2
    //     0x5f7084: add             x25, x25, #0xf
    //     0x5f7088: str             w0, [x25]
    //     0x5f708c: tbz             w0, #0, #0x5f70a8
    //     0x5f7090: ldurb           w16, [x1, #-1]
    //     0x5f7094: ldurb           w17, [x0, #-1]
    //     0x5f7098: and             x16, x17, x16, lsr #2
    //     0x5f709c: tst             x16, HEAP, lsr #32
    //     0x5f70a0: b.eq            #0x5f70a8
    //     0x5f70a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f70a8: ldur            x1, [fp, #-8]
    // 0x5f70ac: r0 = _cell_BatteryRecoveryVoltage()
    //     0x5f70ac: bl              #0x5f9e88  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryRecoveryVoltage
    // 0x5f70b0: mov             x2, x0
    // 0x5f70b4: ldur            x0, [fp, #-0x10]
    // 0x5f70b8: stur            x2, [fp, #-0x20]
    // 0x5f70bc: LoadField: r1 = r0->field_b
    //     0x5f70bc: ldur            w1, [x0, #0xb]
    // 0x5f70c0: DecompressPointer r1
    //     0x5f70c0: add             x1, x1, HEAP, lsl #32
    // 0x5f70c4: LoadField: r3 = r0->field_f
    //     0x5f70c4: ldur            w3, [x0, #0xf]
    // 0x5f70c8: DecompressPointer r3
    //     0x5f70c8: add             x3, x3, HEAP, lsl #32
    // 0x5f70cc: LoadField: r4 = r3->field_b
    //     0x5f70cc: ldur            w4, [x3, #0xb]
    // 0x5f70d0: DecompressPointer r4
    //     0x5f70d0: add             x4, x4, HEAP, lsl #32
    // 0x5f70d4: r3 = LoadInt32Instr(r1)
    //     0x5f70d4: sbfx            x3, x1, #1, #0x1f
    // 0x5f70d8: stur            x3, [fp, #-0x18]
    // 0x5f70dc: r1 = LoadInt32Instr(r4)
    //     0x5f70dc: sbfx            x1, x4, #1, #0x1f
    // 0x5f70e0: cmp             x3, x1
    // 0x5f70e4: b.ne            #0x5f70f0
    // 0x5f70e8: mov             x1, x0
    // 0x5f70ec: r0 = _growToNextCapacity()
    //     0x5f70ec: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f70f0: ldur            x2, [fp, #-0x10]
    // 0x5f70f4: ldur            x3, [fp, #-0x18]
    // 0x5f70f8: add             x0, x3, #1
    // 0x5f70fc: lsl             x1, x0, #1
    // 0x5f7100: StoreField: r2->field_b = r1
    //     0x5f7100: stur            w1, [x2, #0xb]
    // 0x5f7104: mov             x1, x3
    // 0x5f7108: cmp             x1, x0
    // 0x5f710c: b.hs            #0x5f74a4
    // 0x5f7110: LoadField: r1 = r2->field_f
    //     0x5f7110: ldur            w1, [x2, #0xf]
    // 0x5f7114: DecompressPointer r1
    //     0x5f7114: add             x1, x1, HEAP, lsl #32
    // 0x5f7118: ldur            x0, [fp, #-0x20]
    // 0x5f711c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f711c: add             x25, x1, x3, lsl #2
    //     0x5f7120: add             x25, x25, #0xf
    //     0x5f7124: str             w0, [x25]
    //     0x5f7128: tbz             w0, #0, #0x5f7144
    //     0x5f712c: ldurb           w16, [x1, #-1]
    //     0x5f7130: ldurb           w17, [x0, #-1]
    //     0x5f7134: and             x16, x17, x16, lsr #2
    //     0x5f7138: tst             x16, HEAP, lsr #32
    //     0x5f713c: b.eq            #0x5f7144
    //     0x5f7140: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f7144: ldur            x1, [fp, #-8]
    // 0x5f7148: r0 = _cell_BoostChargeVoltage()
    //     0x5f7148: bl              #0x5f8c44  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BoostChargeVoltage
    // 0x5f714c: mov             x2, x0
    // 0x5f7150: ldur            x0, [fp, #-0x10]
    // 0x5f7154: stur            x2, [fp, #-0x20]
    // 0x5f7158: LoadField: r1 = r0->field_b
    //     0x5f7158: ldur            w1, [x0, #0xb]
    // 0x5f715c: DecompressPointer r1
    //     0x5f715c: add             x1, x1, HEAP, lsl #32
    // 0x5f7160: LoadField: r3 = r0->field_f
    //     0x5f7160: ldur            w3, [x0, #0xf]
    // 0x5f7164: DecompressPointer r3
    //     0x5f7164: add             x3, x3, HEAP, lsl #32
    // 0x5f7168: LoadField: r4 = r3->field_b
    //     0x5f7168: ldur            w4, [x3, #0xb]
    // 0x5f716c: DecompressPointer r4
    //     0x5f716c: add             x4, x4, HEAP, lsl #32
    // 0x5f7170: r3 = LoadInt32Instr(r1)
    //     0x5f7170: sbfx            x3, x1, #1, #0x1f
    // 0x5f7174: stur            x3, [fp, #-0x18]
    // 0x5f7178: r1 = LoadInt32Instr(r4)
    //     0x5f7178: sbfx            x1, x4, #1, #0x1f
    // 0x5f717c: cmp             x3, x1
    // 0x5f7180: b.ne            #0x5f718c
    // 0x5f7184: mov             x1, x0
    // 0x5f7188: r0 = _growToNextCapacity()
    //     0x5f7188: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f718c: ldur            x2, [fp, #-0x10]
    // 0x5f7190: ldur            x3, [fp, #-0x18]
    // 0x5f7194: add             x0, x3, #1
    // 0x5f7198: lsl             x1, x0, #1
    // 0x5f719c: StoreField: r2->field_b = r1
    //     0x5f719c: stur            w1, [x2, #0xb]
    // 0x5f71a0: mov             x1, x3
    // 0x5f71a4: cmp             x1, x0
    // 0x5f71a8: b.hs            #0x5f74a8
    // 0x5f71ac: LoadField: r1 = r2->field_f
    //     0x5f71ac: ldur            w1, [x2, #0xf]
    // 0x5f71b0: DecompressPointer r1
    //     0x5f71b0: add             x1, x1, HEAP, lsl #32
    // 0x5f71b4: ldur            x0, [fp, #-0x20]
    // 0x5f71b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f71b8: add             x25, x1, x3, lsl #2
    //     0x5f71bc: add             x25, x25, #0xf
    //     0x5f71c0: str             w0, [x25]
    //     0x5f71c4: tbz             w0, #0, #0x5f71e0
    //     0x5f71c8: ldurb           w16, [x1, #-1]
    //     0x5f71cc: ldurb           w17, [x0, #-1]
    //     0x5f71d0: and             x16, x17, x16, lsr #2
    //     0x5f71d4: tst             x16, HEAP, lsr #32
    //     0x5f71d8: b.eq            #0x5f71e0
    //     0x5f71dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f71e0: ldur            x1, [fp, #-8]
    // 0x5f71e4: r0 = _cell_FloatChargeVoltage()
    //     0x5f71e4: bl              #0x5f8528  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_FloatChargeVoltage
    // 0x5f71e8: mov             x2, x0
    // 0x5f71ec: ldur            x0, [fp, #-0x10]
    // 0x5f71f0: stur            x2, [fp, #-0x20]
    // 0x5f71f4: LoadField: r1 = r0->field_b
    //     0x5f71f4: ldur            w1, [x0, #0xb]
    // 0x5f71f8: DecompressPointer r1
    //     0x5f71f8: add             x1, x1, HEAP, lsl #32
    // 0x5f71fc: LoadField: r3 = r0->field_f
    //     0x5f71fc: ldur            w3, [x0, #0xf]
    // 0x5f7200: DecompressPointer r3
    //     0x5f7200: add             x3, x3, HEAP, lsl #32
    // 0x5f7204: LoadField: r4 = r3->field_b
    //     0x5f7204: ldur            w4, [x3, #0xb]
    // 0x5f7208: DecompressPointer r4
    //     0x5f7208: add             x4, x4, HEAP, lsl #32
    // 0x5f720c: r3 = LoadInt32Instr(r1)
    //     0x5f720c: sbfx            x3, x1, #1, #0x1f
    // 0x5f7210: stur            x3, [fp, #-0x18]
    // 0x5f7214: r1 = LoadInt32Instr(r4)
    //     0x5f7214: sbfx            x1, x4, #1, #0x1f
    // 0x5f7218: cmp             x3, x1
    // 0x5f721c: b.ne            #0x5f7228
    // 0x5f7220: mov             x1, x0
    // 0x5f7224: r0 = _growToNextCapacity()
    //     0x5f7224: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f7228: ldur            x2, [fp, #-0x10]
    // 0x5f722c: ldur            x3, [fp, #-0x18]
    // 0x5f7230: add             x0, x3, #1
    // 0x5f7234: lsl             x1, x0, #1
    // 0x5f7238: StoreField: r2->field_b = r1
    //     0x5f7238: stur            w1, [x2, #0xb]
    // 0x5f723c: mov             x1, x3
    // 0x5f7240: cmp             x1, x0
    // 0x5f7244: b.hs            #0x5f74ac
    // 0x5f7248: LoadField: r1 = r2->field_f
    //     0x5f7248: ldur            w1, [x2, #0xf]
    // 0x5f724c: DecompressPointer r1
    //     0x5f724c: add             x1, x1, HEAP, lsl #32
    // 0x5f7250: ldur            x0, [fp, #-0x20]
    // 0x5f7254: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f7254: add             x25, x1, x3, lsl #2
    //     0x5f7258: add             x25, x25, #0xf
    //     0x5f725c: str             w0, [x25]
    //     0x5f7260: tbz             w0, #0, #0x5f727c
    //     0x5f7264: ldurb           w16, [x1, #-1]
    //     0x5f7268: ldurb           w17, [x0, #-1]
    //     0x5f726c: and             x16, x17, x16, lsr #2
    //     0x5f7270: tst             x16, HEAP, lsr #32
    //     0x5f7274: b.eq            #0x5f727c
    //     0x5f7278: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f727c: ldur            x1, [fp, #-8]
    // 0x5f7280: r0 = _cell_EqualizingChargeVoltage()
    //     0x5f7280: bl              #0x5f7ed8  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_EqualizingChargeVoltage
    // 0x5f7284: mov             x2, x0
    // 0x5f7288: ldur            x0, [fp, #-0x10]
    // 0x5f728c: stur            x2, [fp, #-0x20]
    // 0x5f7290: LoadField: r1 = r0->field_b
    //     0x5f7290: ldur            w1, [x0, #0xb]
    // 0x5f7294: DecompressPointer r1
    //     0x5f7294: add             x1, x1, HEAP, lsl #32
    // 0x5f7298: LoadField: r3 = r0->field_f
    //     0x5f7298: ldur            w3, [x0, #0xf]
    // 0x5f729c: DecompressPointer r3
    //     0x5f729c: add             x3, x3, HEAP, lsl #32
    // 0x5f72a0: LoadField: r4 = r3->field_b
    //     0x5f72a0: ldur            w4, [x3, #0xb]
    // 0x5f72a4: DecompressPointer r4
    //     0x5f72a4: add             x4, x4, HEAP, lsl #32
    // 0x5f72a8: r3 = LoadInt32Instr(r1)
    //     0x5f72a8: sbfx            x3, x1, #1, #0x1f
    // 0x5f72ac: stur            x3, [fp, #-0x18]
    // 0x5f72b0: r1 = LoadInt32Instr(r4)
    //     0x5f72b0: sbfx            x1, x4, #1, #0x1f
    // 0x5f72b4: cmp             x3, x1
    // 0x5f72b8: b.ne            #0x5f72c4
    // 0x5f72bc: mov             x1, x0
    // 0x5f72c0: r0 = _growToNextCapacity()
    //     0x5f72c0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f72c4: ldur            x2, [fp, #-0x10]
    // 0x5f72c8: ldur            x3, [fp, #-0x18]
    // 0x5f72cc: add             x0, x3, #1
    // 0x5f72d0: lsl             x1, x0, #1
    // 0x5f72d4: StoreField: r2->field_b = r1
    //     0x5f72d4: stur            w1, [x2, #0xb]
    // 0x5f72d8: mov             x1, x3
    // 0x5f72dc: cmp             x1, x0
    // 0x5f72e0: b.hs            #0x5f74b0
    // 0x5f72e4: LoadField: r1 = r2->field_f
    //     0x5f72e4: ldur            w1, [x2, #0xf]
    // 0x5f72e8: DecompressPointer r1
    //     0x5f72e8: add             x1, x1, HEAP, lsl #32
    // 0x5f72ec: ldur            x0, [fp, #-0x20]
    // 0x5f72f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f72f0: add             x25, x1, x3, lsl #2
    //     0x5f72f4: add             x25, x25, #0xf
    //     0x5f72f8: str             w0, [x25]
    //     0x5f72fc: tbz             w0, #0, #0x5f7318
    //     0x5f7300: ldurb           w16, [x1, #-1]
    //     0x5f7304: ldurb           w17, [x0, #-1]
    //     0x5f7308: and             x16, x17, x16, lsr #2
    //     0x5f730c: tst             x16, HEAP, lsr #32
    //     0x5f7310: b.eq            #0x5f7318
    //     0x5f7314: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f7318: ldur            x1, [fp, #-8]
    // 0x5f731c: r0 = _cell_EqualizingChargeTime()
    //     0x5f731c: bl              #0x5f7a20  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_EqualizingChargeTime
    // 0x5f7320: mov             x2, x0
    // 0x5f7324: ldur            x0, [fp, #-0x10]
    // 0x5f7328: stur            x2, [fp, #-0x20]
    // 0x5f732c: LoadField: r1 = r0->field_b
    //     0x5f732c: ldur            w1, [x0, #0xb]
    // 0x5f7330: DecompressPointer r1
    //     0x5f7330: add             x1, x1, HEAP, lsl #32
    // 0x5f7334: LoadField: r3 = r0->field_f
    //     0x5f7334: ldur            w3, [x0, #0xf]
    // 0x5f7338: DecompressPointer r3
    //     0x5f7338: add             x3, x3, HEAP, lsl #32
    // 0x5f733c: LoadField: r4 = r3->field_b
    //     0x5f733c: ldur            w4, [x3, #0xb]
    // 0x5f7340: DecompressPointer r4
    //     0x5f7340: add             x4, x4, HEAP, lsl #32
    // 0x5f7344: r3 = LoadInt32Instr(r1)
    //     0x5f7344: sbfx            x3, x1, #1, #0x1f
    // 0x5f7348: stur            x3, [fp, #-0x18]
    // 0x5f734c: r1 = LoadInt32Instr(r4)
    //     0x5f734c: sbfx            x1, x4, #1, #0x1f
    // 0x5f7350: cmp             x3, x1
    // 0x5f7354: b.ne            #0x5f7360
    // 0x5f7358: mov             x1, x0
    // 0x5f735c: r0 = _growToNextCapacity()
    //     0x5f735c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f7360: ldur            x2, [fp, #-0x10]
    // 0x5f7364: ldur            x3, [fp, #-0x18]
    // 0x5f7368: add             x0, x3, #1
    // 0x5f736c: lsl             x1, x0, #1
    // 0x5f7370: StoreField: r2->field_b = r1
    //     0x5f7370: stur            w1, [x2, #0xb]
    // 0x5f7374: mov             x1, x3
    // 0x5f7378: cmp             x1, x0
    // 0x5f737c: b.hs            #0x5f74b4
    // 0x5f7380: LoadField: r1 = r2->field_f
    //     0x5f7380: ldur            w1, [x2, #0xf]
    // 0x5f7384: DecompressPointer r1
    //     0x5f7384: add             x1, x1, HEAP, lsl #32
    // 0x5f7388: ldur            x0, [fp, #-0x20]
    // 0x5f738c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f738c: add             x25, x1, x3, lsl #2
    //     0x5f7390: add             x25, x25, #0xf
    //     0x5f7394: str             w0, [x25]
    //     0x5f7398: tbz             w0, #0, #0x5f73b4
    //     0x5f739c: ldurb           w16, [x1, #-1]
    //     0x5f73a0: ldurb           w17, [x0, #-1]
    //     0x5f73a4: and             x16, x17, x16, lsr #2
    //     0x5f73a8: tst             x16, HEAP, lsr #32
    //     0x5f73ac: b.eq            #0x5f73b4
    //     0x5f73b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f73b4: ldur            x1, [fp, #-8]
    // 0x5f73b8: r0 = _cell_EqualizingChargeInterval()
    //     0x5f73b8: bl              #0x5f74bc  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_EqualizingChargeInterval
    // 0x5f73bc: mov             x2, x0
    // 0x5f73c0: ldur            x0, [fp, #-0x10]
    // 0x5f73c4: stur            x2, [fp, #-8]
    // 0x5f73c8: LoadField: r1 = r0->field_b
    //     0x5f73c8: ldur            w1, [x0, #0xb]
    // 0x5f73cc: DecompressPointer r1
    //     0x5f73cc: add             x1, x1, HEAP, lsl #32
    // 0x5f73d0: LoadField: r3 = r0->field_f
    //     0x5f73d0: ldur            w3, [x0, #0xf]
    // 0x5f73d4: DecompressPointer r3
    //     0x5f73d4: add             x3, x3, HEAP, lsl #32
    // 0x5f73d8: LoadField: r4 = r3->field_b
    //     0x5f73d8: ldur            w4, [x3, #0xb]
    // 0x5f73dc: DecompressPointer r4
    //     0x5f73dc: add             x4, x4, HEAP, lsl #32
    // 0x5f73e0: r3 = LoadInt32Instr(r1)
    //     0x5f73e0: sbfx            x3, x1, #1, #0x1f
    // 0x5f73e4: stur            x3, [fp, #-0x18]
    // 0x5f73e8: r1 = LoadInt32Instr(r4)
    //     0x5f73e8: sbfx            x1, x4, #1, #0x1f
    // 0x5f73ec: cmp             x3, x1
    // 0x5f73f0: b.ne            #0x5f73fc
    // 0x5f73f4: mov             x1, x0
    // 0x5f73f8: r0 = _growToNextCapacity()
    //     0x5f73f8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f73fc: ldur            x2, [fp, #-0x10]
    // 0x5f7400: ldur            x3, [fp, #-0x18]
    // 0x5f7404: add             x0, x3, #1
    // 0x5f7408: lsl             x4, x0, #1
    // 0x5f740c: StoreField: r2->field_b = r4
    //     0x5f740c: stur            w4, [x2, #0xb]
    // 0x5f7410: mov             x1, x3
    // 0x5f7414: cmp             x1, x0
    // 0x5f7418: b.hs            #0x5f74b8
    // 0x5f741c: LoadField: r1 = r2->field_f
    //     0x5f741c: ldur            w1, [x2, #0xf]
    // 0x5f7420: DecompressPointer r1
    //     0x5f7420: add             x1, x1, HEAP, lsl #32
    // 0x5f7424: ldur            x0, [fp, #-8]
    // 0x5f7428: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f7428: add             x25, x1, x3, lsl #2
    //     0x5f742c: add             x25, x25, #0xf
    //     0x5f7430: str             w0, [x25]
    //     0x5f7434: tbz             w0, #0, #0x5f7450
    //     0x5f7438: ldurb           w16, [x1, #-1]
    //     0x5f743c: ldurb           w17, [x0, #-1]
    //     0x5f7440: and             x16, x17, x16, lsr #2
    //     0x5f7444: tst             x16, HEAP, lsr #32
    //     0x5f7448: b.eq            #0x5f7450
    //     0x5f744c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f7450: mov             x0, x2
    // 0x5f7454: LeaveFrame
    //     0x5f7454: mov             SP, fp
    //     0x5f7458: ldp             fp, lr, [SP], #0x10
    // 0x5f745c: ret
    //     0x5f745c: ret             
    // 0x5f7460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7464: b               #0x5f6614
    // 0x5f7468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7468: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f746c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f746c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7470: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7474: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7478: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f747c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f747c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7480: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7484: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7488: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f748c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f748c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7490: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7494: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f7498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f7498: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f749c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f749c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f74a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f74a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f74a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f74a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f74a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f74a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f74ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f74ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f74b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f74b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f74b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f74b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f74b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f74b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cell_EqualizingChargeInterval(/* No info */) {
    // ** addr: 0x5f74bc, size: 0xe4
    // 0x5f74bc: EnterFrame
    //     0x5f74bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f74c0: mov             fp, SP
    // 0x5f74c4: AllocStack(0x20)
    //     0x5f74c4: sub             SP, SP, #0x20
    // 0x5f74c8: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f74c8: stur            x1, [fp, #-8]
    // 0x5f74cc: CheckStackOverflow
    //     0x5f74cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f74d0: cmp             SP, x16
    //     0x5f74d4: b.ls            #0x5f7594
    // 0x5f74d8: r1 = 1
    //     0x5f74d8: mov             x1, #1
    // 0x5f74dc: r0 = AllocateContext()
    //     0x5f74dc: bl              #0x888744  ; AllocateContextStub
    // 0x5f74e0: mov             x2, x0
    // 0x5f74e4: ldur            x0, [fp, #-8]
    // 0x5f74e8: stur            x2, [fp, #-0x10]
    // 0x5f74ec: StoreField: r2->field_f = r0
    //     0x5f74ec: stur            w0, [x2, #0xf]
    // 0x5f74f0: LoadField: r1 = r0->field_f
    //     0x5f74f0: ldur            w1, [x0, #0xf]
    // 0x5f74f4: DecompressPointer r1
    //     0x5f74f4: add             x1, x1, HEAP, lsl #32
    // 0x5f74f8: cmp             w1, NULL
    // 0x5f74fc: b.eq            #0x5f759c
    // 0x5f7500: r0 = LocalizationExtension.loc()
    //     0x5f7500: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f7504: r1 = LoadClassIdInstr(r0)
    //     0x5f7504: ldur            x1, [x0, #-1]
    //     0x5f7508: ubfx            x1, x1, #0xc, #0x14
    // 0x5f750c: mov             x16, x0
    // 0x5f7510: mov             x0, x1
    // 0x5f7514: mov             x1, x16
    // 0x5f7518: r0 = GDT[cid_x0 + 0x93c7]()
    //     0x5f7518: mov             x17, #0x93c7
    //     0x5f751c: add             lr, x0, x17
    //     0x5f7520: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7524: blr             lr
    // 0x5f7528: mov             x2, x0
    // 0x5f752c: ldur            x0, [fp, #-8]
    // 0x5f7530: stur            x2, [fp, #-0x18]
    // 0x5f7534: LoadField: r1 = r0->field_13
    //     0x5f7534: ldur            w1, [x0, #0x13]
    // 0x5f7538: DecompressPointer r1
    //     0x5f7538: add             x1, x1, HEAP, lsl #32
    // 0x5f753c: r0 = EqualizingChargeInterval_TransDes()
    //     0x5f753c: bl              #0x5f75a0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::EqualizingChargeInterval_TransDes
    // 0x5f7540: stur            x0, [fp, #-8]
    // 0x5f7544: r0 = DeviceSettingsInputCell()
    //     0x5f7544: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f7548: mov             x3, x0
    // 0x5f754c: ldur            x0, [fp, #-0x18]
    // 0x5f7550: stur            x3, [fp, #-0x20]
    // 0x5f7554: StoreField: r3->field_b = r0
    //     0x5f7554: stur            w0, [x3, #0xb]
    // 0x5f7558: ldur            x0, [fp, #-8]
    // 0x5f755c: StoreField: r3->field_f = r0
    //     0x5f755c: stur            w0, [x3, #0xf]
    // 0x5f7560: ldur            x2, [fp, #-0x10]
    // 0x5f7564: r1 = Function '<anonymous closure>':.
    //     0x5f7564: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] AnonymousClosure: (0x5f7674), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_EqualizingChargeInterval (0x5f74bc)
    //     0x5f7568: ldr             x1, [x1, #0xbc0]
    // 0x5f756c: r0 = AllocateClosure()
    //     0x5f756c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f7570: mov             x1, x0
    // 0x5f7574: ldur            x0, [fp, #-0x20]
    // 0x5f7578: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f7578: stur            w1, [x0, #0x17]
    // 0x5f757c: r1 = "day"
    //     0x5f757c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbc8] "day"
    //     0x5f7580: ldr             x1, [x1, #0xbc8]
    // 0x5f7584: StoreField: r0->field_13 = r1
    //     0x5f7584: stur            w1, [x0, #0x13]
    // 0x5f7588: LeaveFrame
    //     0x5f7588: mov             SP, fp
    //     0x5f758c: ldp             fp, lr, [SP], #0x10
    // 0x5f7590: ret
    //     0x5f7590: ret             
    // 0x5f7594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7598: b               #0x5f74d8
    // 0x5f759c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f759c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f7674, size: 0x144
    // 0x5f7674: EnterFrame
    //     0x5f7674: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7678: mov             fp, SP
    // 0x5f767c: AllocStack(0x30)
    //     0x5f767c: sub             SP, SP, #0x30
    // 0x5f7680: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5f7680: stur            NULL, [fp, #-8]
    //     0x5f7684: mov             x0, #0
    //     0x5f7688: add             x1, fp, w0, sxtw #2
    //     0x5f768c: ldr             x1, [x1, #0x10]
    //     0x5f7690: ldur            w2, [x1, #0x17]
    //     0x5f7694: add             x2, x2, HEAP, lsl #32
    //     0x5f7698: stur            x2, [fp, #-0x10]
    // 0x5f769c: CheckStackOverflow
    //     0x5f769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f76a0: cmp             SP, x16
    //     0x5f76a4: b.ls            #0x5f77ac
    // 0x5f76a8: r0 = <void?>
    //     0x5f76a8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f76ac: r0 = InitAsyncStar()
    //     0x5f76ac: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f76b0: ldur            x0, [fp, #-0x10]
    // 0x5f76b4: LoadField: r1 = r0->field_f
    //     0x5f76b4: ldur            w1, [x0, #0xf]
    // 0x5f76b8: DecompressPointer r1
    //     0x5f76b8: add             x1, x1, HEAP, lsl #32
    // 0x5f76bc: LoadField: r2 = r1->field_1b
    //     0x5f76bc: ldur            w2, [x1, #0x1b]
    // 0x5f76c0: DecompressPointer r2
    //     0x5f76c0: add             x2, x2, HEAP, lsl #32
    // 0x5f76c4: tbnz            w2, #4, #0x5f76d0
    // 0x5f76c8: r0 = Null
    //     0x5f76c8: mov             x0, NULL
    // 0x5f76cc: r0 = ReturnAsyncNotFuture()
    //     0x5f76cc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f76d0: LoadField: r2 = r1->field_f
    //     0x5f76d0: ldur            w2, [x1, #0xf]
    // 0x5f76d4: DecompressPointer r2
    //     0x5f76d4: add             x2, x2, HEAP, lsl #32
    // 0x5f76d8: cmp             w2, NULL
    // 0x5f76dc: b.eq            #0x5f77b4
    // 0x5f76e0: mov             x1, x2
    // 0x5f76e4: r0 = LocalizationExtension.loc()
    //     0x5f76e4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f76e8: r1 = LoadClassIdInstr(r0)
    //     0x5f76e8: ldur            x1, [x0, #-1]
    //     0x5f76ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5f76f0: mov             x16, x0
    // 0x5f76f4: mov             x0, x1
    // 0x5f76f8: mov             x1, x16
    // 0x5f76fc: r0 = GDT[cid_x0 + 0x93c7]()
    //     0x5f76fc: mov             x17, #0x93c7
    //     0x5f7700: add             lr, x0, x17
    //     0x5f7704: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7708: blr             lr
    // 0x5f770c: mov             x2, x0
    // 0x5f7710: ldur            x0, [fp, #-0x10]
    // 0x5f7714: stur            x2, [fp, #-0x18]
    // 0x5f7718: LoadField: r1 = r0->field_f
    //     0x5f7718: ldur            w1, [x0, #0xf]
    // 0x5f771c: DecompressPointer r1
    //     0x5f771c: add             x1, x1, HEAP, lsl #32
    // 0x5f7720: LoadField: r3 = r1->field_13
    //     0x5f7720: ldur            w3, [x1, #0x13]
    // 0x5f7724: DecompressPointer r3
    //     0x5f7724: add             x3, x3, HEAP, lsl #32
    // 0x5f7728: mov             x1, x3
    // 0x5f772c: r0 = EqualizingChargeInterval_RangeDes()
    //     0x5f772c: bl              #0x5f7974  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::EqualizingChargeInterval_RangeDes
    // 0x5f7730: d0 = 1.000000
    //     0x5f7730: fmov            d0, #1.00000000
    // 0x5f7734: stur            x0, [fp, #-0x20]
    // 0x5f7738: r0 = keyboardTypeFromScale()
    //     0x5f7738: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f773c: ldur            x16, [fp, #-0x18]
    // 0x5f7740: stp             x0, x16, [SP]
    // 0x5f7744: ldur            x1, [fp, #-0x20]
    // 0x5f7748: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f7748: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f774c: ldr             x4, [x4, #0xbe0]
    // 0x5f7750: r0 = showInputAlert()
    //     0x5f7750: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f7754: mov             x1, x0
    // 0x5f7758: stur            x1, [fp, #-0x18]
    // 0x5f775c: r0 = Await()
    //     0x5f775c: bl              #0x3c5f94  ; AwaitStub
    // 0x5f7760: cmp             w0, NULL
    // 0x5f7764: b.ne            #0x5f7770
    // 0x5f7768: r0 = Null
    //     0x5f7768: mov             x0, NULL
    // 0x5f776c: r0 = ReturnAsyncNotFuture()
    //     0x5f776c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f7770: ldur            x1, [fp, #-0x10]
    // 0x5f7774: LoadField: r2 = r1->field_f
    //     0x5f7774: ldur            w2, [x1, #0xf]
    // 0x5f7778: DecompressPointer r2
    //     0x5f7778: add             x2, x2, HEAP, lsl #32
    // 0x5f777c: LoadField: r1 = r2->field_13
    //     0x5f777c: ldur            w1, [x2, #0x13]
    // 0x5f7780: DecompressPointer r1
    //     0x5f7780: add             x1, x1, HEAP, lsl #32
    // 0x5f7784: mov             x2, x0
    // 0x5f7788: r0 = EqualizingChargeInterval_Check()
    //     0x5f7788: bl              #0x5f78a8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::EqualizingChargeInterval_Check
    // 0x5f778c: cmp             w0, NULL
    // 0x5f7790: b.eq            #0x5f77a4
    // 0x5f7794: r1 = LoadInt32Instr(r0)
    //     0x5f7794: sbfx            x1, x0, #1, #0x1f
    //     0x5f7798: tbz             w0, #0, #0x5f77a0
    //     0x5f779c: ldur            x1, [x0, #7]
    // 0x5f77a0: r0 = EqualizingChargeInterval()
    //     0x5f77a0: bl              #0x5f77b8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::EqualizingChargeInterval
    // 0x5f77a4: r0 = Null
    //     0x5f77a4: mov             x0, NULL
    // 0x5f77a8: r0 = ReturnAsyncNotFuture()
    //     0x5f77a8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f77ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f77ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f77b0: b               #0x5f76a8
    // 0x5f77b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f77b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_EqualizingChargeTime(/* No info */) {
    // ** addr: 0x5f7a20, size: 0xe4
    // 0x5f7a20: EnterFrame
    //     0x5f7a20: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7a24: mov             fp, SP
    // 0x5f7a28: AllocStack(0x20)
    //     0x5f7a28: sub             SP, SP, #0x20
    // 0x5f7a2c: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f7a2c: stur            x1, [fp, #-8]
    // 0x5f7a30: CheckStackOverflow
    //     0x5f7a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7a34: cmp             SP, x16
    //     0x5f7a38: b.ls            #0x5f7af8
    // 0x5f7a3c: r1 = 1
    //     0x5f7a3c: mov             x1, #1
    // 0x5f7a40: r0 = AllocateContext()
    //     0x5f7a40: bl              #0x888744  ; AllocateContextStub
    // 0x5f7a44: mov             x2, x0
    // 0x5f7a48: ldur            x0, [fp, #-8]
    // 0x5f7a4c: stur            x2, [fp, #-0x10]
    // 0x5f7a50: StoreField: r2->field_f = r0
    //     0x5f7a50: stur            w0, [x2, #0xf]
    // 0x5f7a54: LoadField: r1 = r0->field_f
    //     0x5f7a54: ldur            w1, [x0, #0xf]
    // 0x5f7a58: DecompressPointer r1
    //     0x5f7a58: add             x1, x1, HEAP, lsl #32
    // 0x5f7a5c: cmp             w1, NULL
    // 0x5f7a60: b.eq            #0x5f7b00
    // 0x5f7a64: r0 = LocalizationExtension.loc()
    //     0x5f7a64: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f7a68: r1 = LoadClassIdInstr(r0)
    //     0x5f7a68: ldur            x1, [x0, #-1]
    //     0x5f7a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7a70: mov             x16, x0
    // 0x5f7a74: mov             x0, x1
    // 0x5f7a78: mov             x1, x16
    // 0x5f7a7c: r0 = GDT[cid_x0 + 0xb3e0]()
    //     0x5f7a7c: mov             x17, #0xb3e0
    //     0x5f7a80: add             lr, x0, x17
    //     0x5f7a84: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7a88: blr             lr
    // 0x5f7a8c: mov             x2, x0
    // 0x5f7a90: ldur            x0, [fp, #-8]
    // 0x5f7a94: stur            x2, [fp, #-0x18]
    // 0x5f7a98: LoadField: r1 = r0->field_13
    //     0x5f7a98: ldur            w1, [x0, #0x13]
    // 0x5f7a9c: DecompressPointer r1
    //     0x5f7a9c: add             x1, x1, HEAP, lsl #32
    // 0x5f7aa0: r0 = EqualizingChargeTime_TransDes()
    //     0x5f7aa0: bl              #0x5f7b04  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::EqualizingChargeTime_TransDes
    // 0x5f7aa4: stur            x0, [fp, #-8]
    // 0x5f7aa8: r0 = DeviceSettingsInputCell()
    //     0x5f7aa8: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f7aac: mov             x3, x0
    // 0x5f7ab0: ldur            x0, [fp, #-0x18]
    // 0x5f7ab4: stur            x3, [fp, #-0x20]
    // 0x5f7ab8: StoreField: r3->field_b = r0
    //     0x5f7ab8: stur            w0, [x3, #0xb]
    // 0x5f7abc: ldur            x0, [fp, #-8]
    // 0x5f7ac0: StoreField: r3->field_f = r0
    //     0x5f7ac0: stur            w0, [x3, #0xf]
    // 0x5f7ac4: ldur            x2, [fp, #-0x10]
    // 0x5f7ac8: r1 = Function '<anonymous closure>':.
    //     0x5f7ac8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbd8] AnonymousClosure: (0x5f7bd8), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_EqualizingChargeTime (0x5f7a20)
    //     0x5f7acc: ldr             x1, [x1, #0xbd8]
    // 0x5f7ad0: r0 = AllocateClosure()
    //     0x5f7ad0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f7ad4: mov             x1, x0
    // 0x5f7ad8: ldur            x0, [fp, #-0x20]
    // 0x5f7adc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f7adc: stur            w1, [x0, #0x17]
    // 0x5f7ae0: r1 = "min"
    //     0x5f7ae0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aae8] "min"
    //     0x5f7ae4: ldr             x1, [x1, #0xae8]
    // 0x5f7ae8: StoreField: r0->field_13 = r1
    //     0x5f7ae8: stur            w1, [x0, #0x13]
    // 0x5f7aec: LeaveFrame
    //     0x5f7aec: mov             SP, fp
    //     0x5f7af0: ldp             fp, lr, [SP], #0x10
    // 0x5f7af4: ret
    //     0x5f7af4: ret             
    // 0x5f7af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7af8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7afc: b               #0x5f7a3c
    // 0x5f7b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7b00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f7bd8, size: 0x144
    // 0x5f7bd8: EnterFrame
    //     0x5f7bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7bdc: mov             fp, SP
    // 0x5f7be0: AllocStack(0x30)
    //     0x5f7be0: sub             SP, SP, #0x30
    // 0x5f7be4: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5f7be4: stur            NULL, [fp, #-8]
    //     0x5f7be8: mov             x0, #0
    //     0x5f7bec: add             x1, fp, w0, sxtw #2
    //     0x5f7bf0: ldr             x1, [x1, #0x10]
    //     0x5f7bf4: ldur            w2, [x1, #0x17]
    //     0x5f7bf8: add             x2, x2, HEAP, lsl #32
    //     0x5f7bfc: stur            x2, [fp, #-0x10]
    // 0x5f7c00: CheckStackOverflow
    //     0x5f7c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7c04: cmp             SP, x16
    //     0x5f7c08: b.ls            #0x5f7d10
    // 0x5f7c0c: r0 = <void?>
    //     0x5f7c0c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f7c10: r0 = InitAsyncStar()
    //     0x5f7c10: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f7c14: ldur            x0, [fp, #-0x10]
    // 0x5f7c18: LoadField: r1 = r0->field_f
    //     0x5f7c18: ldur            w1, [x0, #0xf]
    // 0x5f7c1c: DecompressPointer r1
    //     0x5f7c1c: add             x1, x1, HEAP, lsl #32
    // 0x5f7c20: LoadField: r2 = r1->field_1b
    //     0x5f7c20: ldur            w2, [x1, #0x1b]
    // 0x5f7c24: DecompressPointer r2
    //     0x5f7c24: add             x2, x2, HEAP, lsl #32
    // 0x5f7c28: tbnz            w2, #4, #0x5f7c34
    // 0x5f7c2c: r0 = Null
    //     0x5f7c2c: mov             x0, NULL
    // 0x5f7c30: r0 = ReturnAsyncNotFuture()
    //     0x5f7c30: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f7c34: LoadField: r2 = r1->field_f
    //     0x5f7c34: ldur            w2, [x1, #0xf]
    // 0x5f7c38: DecompressPointer r2
    //     0x5f7c38: add             x2, x2, HEAP, lsl #32
    // 0x5f7c3c: cmp             w2, NULL
    // 0x5f7c40: b.eq            #0x5f7d18
    // 0x5f7c44: mov             x1, x2
    // 0x5f7c48: r0 = LocalizationExtension.loc()
    //     0x5f7c48: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f7c4c: r1 = LoadClassIdInstr(r0)
    //     0x5f7c4c: ldur            x1, [x0, #-1]
    //     0x5f7c50: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7c54: mov             x16, x0
    // 0x5f7c58: mov             x0, x1
    // 0x5f7c5c: mov             x1, x16
    // 0x5f7c60: r0 = GDT[cid_x0 + 0xb3e0]()
    //     0x5f7c60: mov             x17, #0xb3e0
    //     0x5f7c64: add             lr, x0, x17
    //     0x5f7c68: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7c6c: blr             lr
    // 0x5f7c70: mov             x2, x0
    // 0x5f7c74: ldur            x0, [fp, #-0x10]
    // 0x5f7c78: stur            x2, [fp, #-0x18]
    // 0x5f7c7c: LoadField: r1 = r0->field_f
    //     0x5f7c7c: ldur            w1, [x0, #0xf]
    // 0x5f7c80: DecompressPointer r1
    //     0x5f7c80: add             x1, x1, HEAP, lsl #32
    // 0x5f7c84: LoadField: r3 = r1->field_13
    //     0x5f7c84: ldur            w3, [x1, #0x13]
    // 0x5f7c88: DecompressPointer r3
    //     0x5f7c88: add             x3, x3, HEAP, lsl #32
    // 0x5f7c8c: mov             x1, x3
    // 0x5f7c90: r0 = EqualizingChargeInterval_RangeDes()
    //     0x5f7c90: bl              #0x5f7974  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::EqualizingChargeInterval_RangeDes
    // 0x5f7c94: d0 = 1.000000
    //     0x5f7c94: fmov            d0, #1.00000000
    // 0x5f7c98: stur            x0, [fp, #-0x20]
    // 0x5f7c9c: r0 = keyboardTypeFromScale()
    //     0x5f7c9c: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f7ca0: ldur            x16, [fp, #-0x18]
    // 0x5f7ca4: stp             x0, x16, [SP]
    // 0x5f7ca8: ldur            x1, [fp, #-0x20]
    // 0x5f7cac: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f7cac: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f7cb0: ldr             x4, [x4, #0xbe0]
    // 0x5f7cb4: r0 = showInputAlert()
    //     0x5f7cb4: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f7cb8: mov             x1, x0
    // 0x5f7cbc: stur            x1, [fp, #-0x18]
    // 0x5f7cc0: r0 = Await()
    //     0x5f7cc0: bl              #0x3c5f94  ; AwaitStub
    // 0x5f7cc4: cmp             w0, NULL
    // 0x5f7cc8: b.ne            #0x5f7cd4
    // 0x5f7ccc: r0 = Null
    //     0x5f7ccc: mov             x0, NULL
    // 0x5f7cd0: r0 = ReturnAsyncNotFuture()
    //     0x5f7cd0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f7cd4: ldur            x1, [fp, #-0x10]
    // 0x5f7cd8: LoadField: r2 = r1->field_f
    //     0x5f7cd8: ldur            w2, [x1, #0xf]
    // 0x5f7cdc: DecompressPointer r2
    //     0x5f7cdc: add             x2, x2, HEAP, lsl #32
    // 0x5f7ce0: LoadField: r1 = r2->field_13
    //     0x5f7ce0: ldur            w1, [x2, #0x13]
    // 0x5f7ce4: DecompressPointer r1
    //     0x5f7ce4: add             x1, x1, HEAP, lsl #32
    // 0x5f7ce8: mov             x2, x0
    // 0x5f7cec: r0 = EqualizingChargeTime_Check()
    //     0x5f7cec: bl              #0x5f7e0c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::EqualizingChargeTime_Check
    // 0x5f7cf0: cmp             w0, NULL
    // 0x5f7cf4: b.eq            #0x5f7d08
    // 0x5f7cf8: r1 = LoadInt32Instr(r0)
    //     0x5f7cf8: sbfx            x1, x0, #1, #0x1f
    //     0x5f7cfc: tbz             w0, #0, #0x5f7d04
    //     0x5f7d00: ldur            x1, [x0, #7]
    // 0x5f7d04: r0 = EqualizingChargeTime()
    //     0x5f7d04: bl              #0x5f7d1c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::EqualizingChargeTime
    // 0x5f7d08: r0 = Null
    //     0x5f7d08: mov             x0, NULL
    // 0x5f7d0c: r0 = ReturnAsyncNotFuture()
    //     0x5f7d0c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f7d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7d10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7d14: b               #0x5f7c0c
    // 0x5f7d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7d18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_EqualizingChargeVoltage(/* No info */) {
    // ** addr: 0x5f7ed8, size: 0xe4
    // 0x5f7ed8: EnterFrame
    //     0x5f7ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7edc: mov             fp, SP
    // 0x5f7ee0: AllocStack(0x20)
    //     0x5f7ee0: sub             SP, SP, #0x20
    // 0x5f7ee4: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f7ee4: stur            x1, [fp, #-8]
    // 0x5f7ee8: CheckStackOverflow
    //     0x5f7ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7eec: cmp             SP, x16
    //     0x5f7ef0: b.ls            #0x5f7fb0
    // 0x5f7ef4: r1 = 1
    //     0x5f7ef4: mov             x1, #1
    // 0x5f7ef8: r0 = AllocateContext()
    //     0x5f7ef8: bl              #0x888744  ; AllocateContextStub
    // 0x5f7efc: mov             x2, x0
    // 0x5f7f00: ldur            x0, [fp, #-8]
    // 0x5f7f04: stur            x2, [fp, #-0x10]
    // 0x5f7f08: StoreField: r2->field_f = r0
    //     0x5f7f08: stur            w0, [x2, #0xf]
    // 0x5f7f0c: LoadField: r1 = r0->field_f
    //     0x5f7f0c: ldur            w1, [x0, #0xf]
    // 0x5f7f10: DecompressPointer r1
    //     0x5f7f10: add             x1, x1, HEAP, lsl #32
    // 0x5f7f14: cmp             w1, NULL
    // 0x5f7f18: b.eq            #0x5f7fb8
    // 0x5f7f1c: r0 = LocalizationExtension.loc()
    //     0x5f7f1c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f7f20: r1 = LoadClassIdInstr(r0)
    //     0x5f7f20: ldur            x1, [x0, #-1]
    //     0x5f7f24: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7f28: mov             x16, x0
    // 0x5f7f2c: mov             x0, x1
    // 0x5f7f30: mov             x1, x16
    // 0x5f7f34: r0 = GDT[cid_x0 + 0xb169]()
    //     0x5f7f34: mov             x17, #0xb169
    //     0x5f7f38: add             lr, x0, x17
    //     0x5f7f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7f40: blr             lr
    // 0x5f7f44: mov             x2, x0
    // 0x5f7f48: ldur            x0, [fp, #-8]
    // 0x5f7f4c: stur            x2, [fp, #-0x18]
    // 0x5f7f50: LoadField: r1 = r0->field_13
    //     0x5f7f50: ldur            w1, [x0, #0x13]
    // 0x5f7f54: DecompressPointer r1
    //     0x5f7f54: add             x1, x1, HEAP, lsl #32
    // 0x5f7f58: r0 = EqualizingChargeVoltage_TransDes()
    //     0x5f7f58: bl              #0x5f7fbc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::EqualizingChargeVoltage_TransDes
    // 0x5f7f5c: stur            x0, [fp, #-8]
    // 0x5f7f60: r0 = DeviceSettingsInputCell()
    //     0x5f7f60: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f7f64: mov             x3, x0
    // 0x5f7f68: ldur            x0, [fp, #-0x18]
    // 0x5f7f6c: stur            x3, [fp, #-0x20]
    // 0x5f7f70: StoreField: r3->field_b = r0
    //     0x5f7f70: stur            w0, [x3, #0xb]
    // 0x5f7f74: ldur            x0, [fp, #-8]
    // 0x5f7f78: StoreField: r3->field_f = r0
    //     0x5f7f78: stur            w0, [x3, #0xf]
    // 0x5f7f7c: ldur            x2, [fp, #-0x10]
    // 0x5f7f80: r1 = Function '<anonymous closure>':.
    //     0x5f7f80: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] AnonymousClosure: (0x5f80c4), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_EqualizingChargeVoltage (0x5f7ed8)
    //     0x5f7f84: ldr             x1, [x1, #0xbe0]
    // 0x5f7f88: r0 = AllocateClosure()
    //     0x5f7f88: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f7f8c: mov             x1, x0
    // 0x5f7f90: ldur            x0, [fp, #-0x20]
    // 0x5f7f94: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f7f94: stur            w1, [x0, #0x17]
    // 0x5f7f98: r1 = "V"
    //     0x5f7f98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5f7f9c: ldr             x1, [x1, #0x428]
    // 0x5f7fa0: StoreField: r0->field_13 = r1
    //     0x5f7fa0: stur            w1, [x0, #0x13]
    // 0x5f7fa4: LeaveFrame
    //     0x5f7fa4: mov             SP, fp
    //     0x5f7fa8: ldp             fp, lr, [SP], #0x10
    // 0x5f7fac: ret
    //     0x5f7fac: ret             
    // 0x5f7fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7fb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7fb4: b               #0x5f7ef4
    // 0x5f7fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7fb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f80c4, size: 0x148
    // 0x5f80c4: EnterFrame
    //     0x5f80c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f80c8: mov             fp, SP
    // 0x5f80cc: AllocStack(0x30)
    //     0x5f80cc: sub             SP, SP, #0x30
    // 0x5f80d0: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5f80d0: stur            NULL, [fp, #-8]
    //     0x5f80d4: mov             x0, #0
    //     0x5f80d8: add             x1, fp, w0, sxtw #2
    //     0x5f80dc: ldr             x1, [x1, #0x10]
    //     0x5f80e0: ldur            w2, [x1, #0x17]
    //     0x5f80e4: add             x2, x2, HEAP, lsl #32
    //     0x5f80e8: stur            x2, [fp, #-0x10]
    // 0x5f80ec: CheckStackOverflow
    //     0x5f80ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f80f0: cmp             SP, x16
    //     0x5f80f4: b.ls            #0x5f8200
    // 0x5f80f8: r0 = <void?>
    //     0x5f80f8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f80fc: r0 = InitAsyncStar()
    //     0x5f80fc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f8100: ldur            x0, [fp, #-0x10]
    // 0x5f8104: LoadField: r1 = r0->field_f
    //     0x5f8104: ldur            w1, [x0, #0xf]
    // 0x5f8108: DecompressPointer r1
    //     0x5f8108: add             x1, x1, HEAP, lsl #32
    // 0x5f810c: LoadField: r2 = r1->field_1b
    //     0x5f810c: ldur            w2, [x1, #0x1b]
    // 0x5f8110: DecompressPointer r2
    //     0x5f8110: add             x2, x2, HEAP, lsl #32
    // 0x5f8114: tbnz            w2, #4, #0x5f8120
    // 0x5f8118: r0 = Null
    //     0x5f8118: mov             x0, NULL
    // 0x5f811c: r0 = ReturnAsyncNotFuture()
    //     0x5f811c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f8120: LoadField: r2 = r1->field_f
    //     0x5f8120: ldur            w2, [x1, #0xf]
    // 0x5f8124: DecompressPointer r2
    //     0x5f8124: add             x2, x2, HEAP, lsl #32
    // 0x5f8128: cmp             w2, NULL
    // 0x5f812c: b.eq            #0x5f8208
    // 0x5f8130: mov             x1, x2
    // 0x5f8134: r0 = LocalizationExtension.loc()
    //     0x5f8134: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f8138: r1 = LoadClassIdInstr(r0)
    //     0x5f8138: ldur            x1, [x0, #-1]
    //     0x5f813c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f8140: mov             x16, x0
    // 0x5f8144: mov             x0, x1
    // 0x5f8148: mov             x1, x16
    // 0x5f814c: r0 = GDT[cid_x0 + 0xb169]()
    //     0x5f814c: mov             x17, #0xb169
    //     0x5f8150: add             lr, x0, x17
    //     0x5f8154: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8158: blr             lr
    // 0x5f815c: mov             x2, x0
    // 0x5f8160: ldur            x0, [fp, #-0x10]
    // 0x5f8164: stur            x2, [fp, #-0x18]
    // 0x5f8168: LoadField: r1 = r0->field_f
    //     0x5f8168: ldur            w1, [x0, #0xf]
    // 0x5f816c: DecompressPointer r1
    //     0x5f816c: add             x1, x1, HEAP, lsl #32
    // 0x5f8170: LoadField: r3 = r1->field_13
    //     0x5f8170: ldur            w3, [x1, #0x13]
    // 0x5f8174: DecompressPointer r3
    //     0x5f8174: add             x3, x3, HEAP, lsl #32
    // 0x5f8178: mov             x1, x3
    // 0x5f817c: r0 = BoostChargeVoltage_RangeDes()
    //     0x5f817c: bl              #0x5f8404  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BoostChargeVoltage_RangeDes
    // 0x5f8180: d0 = 100.000000
    //     0x5f8180: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f8184: ldr             d0, [x17, #0x5b0]
    // 0x5f8188: stur            x0, [fp, #-0x20]
    // 0x5f818c: r0 = keyboardTypeFromScale()
    //     0x5f818c: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f8190: ldur            x16, [fp, #-0x18]
    // 0x5f8194: stp             x0, x16, [SP]
    // 0x5f8198: ldur            x1, [fp, #-0x20]
    // 0x5f819c: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f819c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f81a0: ldr             x4, [x4, #0xbe0]
    // 0x5f81a4: r0 = showInputAlert()
    //     0x5f81a4: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f81a8: mov             x1, x0
    // 0x5f81ac: stur            x1, [fp, #-0x18]
    // 0x5f81b0: r0 = Await()
    //     0x5f81b0: bl              #0x3c5f94  ; AwaitStub
    // 0x5f81b4: cmp             w0, NULL
    // 0x5f81b8: b.ne            #0x5f81c4
    // 0x5f81bc: r0 = Null
    //     0x5f81bc: mov             x0, NULL
    // 0x5f81c0: r0 = ReturnAsyncNotFuture()
    //     0x5f81c0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f81c4: ldur            x1, [fp, #-0x10]
    // 0x5f81c8: LoadField: r2 = r1->field_f
    //     0x5f81c8: ldur            w2, [x1, #0xf]
    // 0x5f81cc: DecompressPointer r2
    //     0x5f81cc: add             x2, x2, HEAP, lsl #32
    // 0x5f81d0: LoadField: r1 = r2->field_13
    //     0x5f81d0: ldur            w1, [x2, #0x13]
    // 0x5f81d4: DecompressPointer r1
    //     0x5f81d4: add             x1, x1, HEAP, lsl #32
    // 0x5f81d8: mov             x2, x0
    // 0x5f81dc: r0 = EqualizingChargeVoltage_Check()
    //     0x5f81dc: bl              #0x5f82fc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::EqualizingChargeVoltage_Check
    // 0x5f81e0: cmp             w0, NULL
    // 0x5f81e4: b.eq            #0x5f81f8
    // 0x5f81e8: r1 = LoadInt32Instr(r0)
    //     0x5f81e8: sbfx            x1, x0, #1, #0x1f
    //     0x5f81ec: tbz             w0, #0, #0x5f81f4
    //     0x5f81f0: ldur            x1, [x0, #7]
    // 0x5f81f4: r0 = EqualizingChargeVoltage()
    //     0x5f81f4: bl              #0x5f820c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::EqualizingChargeVoltage
    // 0x5f81f8: r0 = Null
    //     0x5f81f8: mov             x0, NULL
    // 0x5f81fc: r0 = ReturnAsyncNotFuture()
    //     0x5f81fc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f8200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8204: b               #0x5f80f8
    // 0x5f8208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8208: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_FloatChargeVoltage(/* No info */) {
    // ** addr: 0x5f8528, size: 0xe4
    // 0x5f8528: EnterFrame
    //     0x5f8528: stp             fp, lr, [SP, #-0x10]!
    //     0x5f852c: mov             fp, SP
    // 0x5f8530: AllocStack(0x20)
    //     0x5f8530: sub             SP, SP, #0x20
    // 0x5f8534: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f8534: stur            x1, [fp, #-8]
    // 0x5f8538: CheckStackOverflow
    //     0x5f8538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f853c: cmp             SP, x16
    //     0x5f8540: b.ls            #0x5f8600
    // 0x5f8544: r1 = 1
    //     0x5f8544: mov             x1, #1
    // 0x5f8548: r0 = AllocateContext()
    //     0x5f8548: bl              #0x888744  ; AllocateContextStub
    // 0x5f854c: mov             x2, x0
    // 0x5f8550: ldur            x0, [fp, #-8]
    // 0x5f8554: stur            x2, [fp, #-0x10]
    // 0x5f8558: StoreField: r2->field_f = r0
    //     0x5f8558: stur            w0, [x2, #0xf]
    // 0x5f855c: LoadField: r1 = r0->field_f
    //     0x5f855c: ldur            w1, [x0, #0xf]
    // 0x5f8560: DecompressPointer r1
    //     0x5f8560: add             x1, x1, HEAP, lsl #32
    // 0x5f8564: cmp             w1, NULL
    // 0x5f8568: b.eq            #0x5f8608
    // 0x5f856c: r0 = LocalizationExtension.loc()
    //     0x5f856c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f8570: r1 = LoadClassIdInstr(r0)
    //     0x5f8570: ldur            x1, [x0, #-1]
    //     0x5f8574: ubfx            x1, x1, #0xc, #0x14
    // 0x5f8578: mov             x16, x0
    // 0x5f857c: mov             x0, x1
    // 0x5f8580: mov             x1, x16
    // 0x5f8584: r0 = GDT[cid_x0 + 0xb15f]()
    //     0x5f8584: mov             x17, #0xb15f
    //     0x5f8588: add             lr, x0, x17
    //     0x5f858c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8590: blr             lr
    // 0x5f8594: mov             x2, x0
    // 0x5f8598: ldur            x0, [fp, #-8]
    // 0x5f859c: stur            x2, [fp, #-0x18]
    // 0x5f85a0: LoadField: r1 = r0->field_13
    //     0x5f85a0: ldur            w1, [x0, #0x13]
    // 0x5f85a4: DecompressPointer r1
    //     0x5f85a4: add             x1, x1, HEAP, lsl #32
    // 0x5f85a8: r0 = FloatChargeVoltage_TransDes()
    //     0x5f85a8: bl              #0x5f860c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::FloatChargeVoltage_TransDes
    // 0x5f85ac: stur            x0, [fp, #-8]
    // 0x5f85b0: r0 = DeviceSettingsInputCell()
    //     0x5f85b0: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f85b4: mov             x3, x0
    // 0x5f85b8: ldur            x0, [fp, #-0x18]
    // 0x5f85bc: stur            x3, [fp, #-0x20]
    // 0x5f85c0: StoreField: r3->field_b = r0
    //     0x5f85c0: stur            w0, [x3, #0xb]
    // 0x5f85c4: ldur            x0, [fp, #-8]
    // 0x5f85c8: StoreField: r3->field_f = r0
    //     0x5f85c8: stur            w0, [x3, #0xf]
    // 0x5f85cc: ldur            x2, [fp, #-0x10]
    // 0x5f85d0: r1 = Function '<anonymous closure>':.
    //     0x5f85d0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbe8] AnonymousClosure: (0x5f873c), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_FloatChargeVoltage (0x5f8528)
    //     0x5f85d4: ldr             x1, [x1, #0xbe8]
    // 0x5f85d8: r0 = AllocateClosure()
    //     0x5f85d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f85dc: mov             x1, x0
    // 0x5f85e0: ldur            x0, [fp, #-0x20]
    // 0x5f85e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f85e4: stur            w1, [x0, #0x17]
    // 0x5f85e8: r1 = "V"
    //     0x5f85e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5f85ec: ldr             x1, [x1, #0x428]
    // 0x5f85f0: StoreField: r0->field_13 = r1
    //     0x5f85f0: stur            w1, [x0, #0x13]
    // 0x5f85f4: LeaveFrame
    //     0x5f85f4: mov             SP, fp
    //     0x5f85f8: ldp             fp, lr, [SP], #0x10
    // 0x5f85fc: ret
    //     0x5f85fc: ret             
    // 0x5f8600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8600: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8604: b               #0x5f8544
    // 0x5f8608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8608: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f873c, size: 0x148
    // 0x5f873c: EnterFrame
    //     0x5f873c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8740: mov             fp, SP
    // 0x5f8744: AllocStack(0x30)
    //     0x5f8744: sub             SP, SP, #0x30
    // 0x5f8748: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5f8748: stur            NULL, [fp, #-8]
    //     0x5f874c: mov             x0, #0
    //     0x5f8750: add             x1, fp, w0, sxtw #2
    //     0x5f8754: ldr             x1, [x1, #0x10]
    //     0x5f8758: ldur            w2, [x1, #0x17]
    //     0x5f875c: add             x2, x2, HEAP, lsl #32
    //     0x5f8760: stur            x2, [fp, #-0x10]
    // 0x5f8764: CheckStackOverflow
    //     0x5f8764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8768: cmp             SP, x16
    //     0x5f876c: b.ls            #0x5f8878
    // 0x5f8770: r0 = <void?>
    //     0x5f8770: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f8774: r0 = InitAsyncStar()
    //     0x5f8774: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f8778: ldur            x0, [fp, #-0x10]
    // 0x5f877c: LoadField: r1 = r0->field_f
    //     0x5f877c: ldur            w1, [x0, #0xf]
    // 0x5f8780: DecompressPointer r1
    //     0x5f8780: add             x1, x1, HEAP, lsl #32
    // 0x5f8784: LoadField: r2 = r1->field_1b
    //     0x5f8784: ldur            w2, [x1, #0x1b]
    // 0x5f8788: DecompressPointer r2
    //     0x5f8788: add             x2, x2, HEAP, lsl #32
    // 0x5f878c: tbnz            w2, #4, #0x5f8798
    // 0x5f8790: r0 = Null
    //     0x5f8790: mov             x0, NULL
    // 0x5f8794: r0 = ReturnAsyncNotFuture()
    //     0x5f8794: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f8798: LoadField: r2 = r1->field_f
    //     0x5f8798: ldur            w2, [x1, #0xf]
    // 0x5f879c: DecompressPointer r2
    //     0x5f879c: add             x2, x2, HEAP, lsl #32
    // 0x5f87a0: cmp             w2, NULL
    // 0x5f87a4: b.eq            #0x5f8880
    // 0x5f87a8: mov             x1, x2
    // 0x5f87ac: r0 = LocalizationExtension.loc()
    //     0x5f87ac: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f87b0: r1 = LoadClassIdInstr(r0)
    //     0x5f87b0: ldur            x1, [x0, #-1]
    //     0x5f87b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f87b8: mov             x16, x0
    // 0x5f87bc: mov             x0, x1
    // 0x5f87c0: mov             x1, x16
    // 0x5f87c4: r0 = GDT[cid_x0 + 0xb15f]()
    //     0x5f87c4: mov             x17, #0xb15f
    //     0x5f87c8: add             lr, x0, x17
    //     0x5f87cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f87d0: blr             lr
    // 0x5f87d4: mov             x2, x0
    // 0x5f87d8: ldur            x0, [fp, #-0x10]
    // 0x5f87dc: stur            x2, [fp, #-0x18]
    // 0x5f87e0: LoadField: r1 = r0->field_f
    //     0x5f87e0: ldur            w1, [x0, #0xf]
    // 0x5f87e4: DecompressPointer r1
    //     0x5f87e4: add             x1, x1, HEAP, lsl #32
    // 0x5f87e8: LoadField: r3 = r1->field_13
    //     0x5f87e8: ldur            w3, [x1, #0x13]
    // 0x5f87ec: DecompressPointer r3
    //     0x5f87ec: add             x3, x3, HEAP, lsl #32
    // 0x5f87f0: mov             x1, x3
    // 0x5f87f4: r0 = FloatChargeVoltage_RangeDes()
    //     0x5f87f4: bl              #0x5f8aa0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::FloatChargeVoltage_RangeDes
    // 0x5f87f8: d0 = 100.000000
    //     0x5f87f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f87fc: ldr             d0, [x17, #0x5b0]
    // 0x5f8800: stur            x0, [fp, #-0x20]
    // 0x5f8804: r0 = keyboardTypeFromScale()
    //     0x5f8804: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f8808: ldur            x16, [fp, #-0x18]
    // 0x5f880c: stp             x0, x16, [SP]
    // 0x5f8810: ldur            x1, [fp, #-0x20]
    // 0x5f8814: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f8814: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f8818: ldr             x4, [x4, #0xbe0]
    // 0x5f881c: r0 = showInputAlert()
    //     0x5f881c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f8820: mov             x1, x0
    // 0x5f8824: stur            x1, [fp, #-0x18]
    // 0x5f8828: r0 = Await()
    //     0x5f8828: bl              #0x3c5f94  ; AwaitStub
    // 0x5f882c: cmp             w0, NULL
    // 0x5f8830: b.ne            #0x5f883c
    // 0x5f8834: r0 = Null
    //     0x5f8834: mov             x0, NULL
    // 0x5f8838: r0 = ReturnAsyncNotFuture()
    //     0x5f8838: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f883c: ldur            x1, [fp, #-0x10]
    // 0x5f8840: LoadField: r2 = r1->field_f
    //     0x5f8840: ldur            w2, [x1, #0xf]
    // 0x5f8844: DecompressPointer r2
    //     0x5f8844: add             x2, x2, HEAP, lsl #32
    // 0x5f8848: LoadField: r1 = r2->field_13
    //     0x5f8848: ldur            w1, [x2, #0x13]
    // 0x5f884c: DecompressPointer r1
    //     0x5f884c: add             x1, x1, HEAP, lsl #32
    // 0x5f8850: mov             x2, x0
    // 0x5f8854: r0 = FloatChargeVoltage_Check()
    //     0x5f8854: bl              #0x5f8974  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::FloatChargeVoltage_Check
    // 0x5f8858: cmp             w0, NULL
    // 0x5f885c: b.eq            #0x5f8870
    // 0x5f8860: r1 = LoadInt32Instr(r0)
    //     0x5f8860: sbfx            x1, x0, #1, #0x1f
    //     0x5f8864: tbz             w0, #0, #0x5f886c
    //     0x5f8868: ldur            x1, [x0, #7]
    // 0x5f886c: r0 = FloatChargeVoltage()
    //     0x5f886c: bl              #0x5f8884  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::FloatChargeVoltage
    // 0x5f8870: r0 = Null
    //     0x5f8870: mov             x0, NULL
    // 0x5f8874: r0 = ReturnAsyncNotFuture()
    //     0x5f8874: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f887c: b               #0x5f8770
    // 0x5f8880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8880: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BoostChargeVoltage(/* No info */) {
    // ** addr: 0x5f8c44, size: 0xe4
    // 0x5f8c44: EnterFrame
    //     0x5f8c44: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8c48: mov             fp, SP
    // 0x5f8c4c: AllocStack(0x20)
    //     0x5f8c4c: sub             SP, SP, #0x20
    // 0x5f8c50: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f8c50: stur            x1, [fp, #-8]
    // 0x5f8c54: CheckStackOverflow
    //     0x5f8c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8c58: cmp             SP, x16
    //     0x5f8c5c: b.ls            #0x5f8d1c
    // 0x5f8c60: r1 = 1
    //     0x5f8c60: mov             x1, #1
    // 0x5f8c64: r0 = AllocateContext()
    //     0x5f8c64: bl              #0x888744  ; AllocateContextStub
    // 0x5f8c68: mov             x2, x0
    // 0x5f8c6c: ldur            x0, [fp, #-8]
    // 0x5f8c70: stur            x2, [fp, #-0x10]
    // 0x5f8c74: StoreField: r2->field_f = r0
    //     0x5f8c74: stur            w0, [x2, #0xf]
    // 0x5f8c78: LoadField: r1 = r0->field_f
    //     0x5f8c78: ldur            w1, [x0, #0xf]
    // 0x5f8c7c: DecompressPointer r1
    //     0x5f8c7c: add             x1, x1, HEAP, lsl #32
    // 0x5f8c80: cmp             w1, NULL
    // 0x5f8c84: b.eq            #0x5f8d24
    // 0x5f8c88: r0 = LocalizationExtension.loc()
    //     0x5f8c88: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f8c8c: r1 = LoadClassIdInstr(r0)
    //     0x5f8c8c: ldur            x1, [x0, #-1]
    //     0x5f8c90: ubfx            x1, x1, #0xc, #0x14
    // 0x5f8c94: mov             x16, x0
    // 0x5f8c98: mov             x0, x1
    // 0x5f8c9c: mov             x1, x16
    // 0x5f8ca0: r0 = GDT[cid_x0 + 0xeb00]()
    //     0x5f8ca0: mov             x17, #0xeb00
    //     0x5f8ca4: add             lr, x0, x17
    //     0x5f8ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8cac: blr             lr
    // 0x5f8cb0: mov             x2, x0
    // 0x5f8cb4: ldur            x0, [fp, #-8]
    // 0x5f8cb8: stur            x2, [fp, #-0x18]
    // 0x5f8cbc: LoadField: r1 = r0->field_13
    //     0x5f8cbc: ldur            w1, [x0, #0x13]
    // 0x5f8cc0: DecompressPointer r1
    //     0x5f8cc0: add             x1, x1, HEAP, lsl #32
    // 0x5f8cc4: r0 = BoostChargeVoltage_TransDes()
    //     0x5f8cc4: bl              #0x5f8d28  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BoostChargeVoltage_TransDes
    // 0x5f8cc8: stur            x0, [fp, #-8]
    // 0x5f8ccc: r0 = DeviceSettingsInputCell()
    //     0x5f8ccc: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f8cd0: mov             x3, x0
    // 0x5f8cd4: ldur            x0, [fp, #-0x18]
    // 0x5f8cd8: stur            x3, [fp, #-0x20]
    // 0x5f8cdc: StoreField: r3->field_b = r0
    //     0x5f8cdc: stur            w0, [x3, #0xb]
    // 0x5f8ce0: ldur            x0, [fp, #-8]
    // 0x5f8ce4: StoreField: r3->field_f = r0
    //     0x5f8ce4: stur            w0, [x3, #0xf]
    // 0x5f8ce8: ldur            x2, [fp, #-0x10]
    // 0x5f8cec: r1 = Function '<anonymous closure>':.
    //     0x5f8cec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbf0] AnonymousClosure: (0x5f8e30), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BoostChargeVoltage (0x5f8c44)
    //     0x5f8cf0: ldr             x1, [x1, #0xbf0]
    // 0x5f8cf4: r0 = AllocateClosure()
    //     0x5f8cf4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f8cf8: mov             x1, x0
    // 0x5f8cfc: ldur            x0, [fp, #-0x20]
    // 0x5f8d00: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f8d00: stur            w1, [x0, #0x17]
    // 0x5f8d04: r1 = "V"
    //     0x5f8d04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5f8d08: ldr             x1, [x1, #0x428]
    // 0x5f8d0c: StoreField: r0->field_13 = r1
    //     0x5f8d0c: stur            w1, [x0, #0x13]
    // 0x5f8d10: LeaveFrame
    //     0x5f8d10: mov             SP, fp
    //     0x5f8d14: ldp             fp, lr, [SP], #0x10
    // 0x5f8d18: ret
    //     0x5f8d18: ret             
    // 0x5f8d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8d1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8d20: b               #0x5f8c60
    // 0x5f8d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8d24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f8e30, size: 0x148
    // 0x5f8e30: EnterFrame
    //     0x5f8e30: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8e34: mov             fp, SP
    // 0x5f8e38: AllocStack(0x30)
    //     0x5f8e38: sub             SP, SP, #0x30
    // 0x5f8e3c: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5f8e3c: stur            NULL, [fp, #-8]
    //     0x5f8e40: mov             x0, #0
    //     0x5f8e44: add             x1, fp, w0, sxtw #2
    //     0x5f8e48: ldr             x1, [x1, #0x10]
    //     0x5f8e4c: ldur            w2, [x1, #0x17]
    //     0x5f8e50: add             x2, x2, HEAP, lsl #32
    //     0x5f8e54: stur            x2, [fp, #-0x10]
    // 0x5f8e58: CheckStackOverflow
    //     0x5f8e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8e5c: cmp             SP, x16
    //     0x5f8e60: b.ls            #0x5f8f6c
    // 0x5f8e64: r0 = <void?>
    //     0x5f8e64: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f8e68: r0 = InitAsyncStar()
    //     0x5f8e68: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f8e6c: ldur            x0, [fp, #-0x10]
    // 0x5f8e70: LoadField: r1 = r0->field_f
    //     0x5f8e70: ldur            w1, [x0, #0xf]
    // 0x5f8e74: DecompressPointer r1
    //     0x5f8e74: add             x1, x1, HEAP, lsl #32
    // 0x5f8e78: LoadField: r2 = r1->field_1b
    //     0x5f8e78: ldur            w2, [x1, #0x1b]
    // 0x5f8e7c: DecompressPointer r2
    //     0x5f8e7c: add             x2, x2, HEAP, lsl #32
    // 0x5f8e80: tbnz            w2, #4, #0x5f8e8c
    // 0x5f8e84: r0 = Null
    //     0x5f8e84: mov             x0, NULL
    // 0x5f8e88: r0 = ReturnAsyncNotFuture()
    //     0x5f8e88: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f8e8c: LoadField: r2 = r1->field_f
    //     0x5f8e8c: ldur            w2, [x1, #0xf]
    // 0x5f8e90: DecompressPointer r2
    //     0x5f8e90: add             x2, x2, HEAP, lsl #32
    // 0x5f8e94: cmp             w2, NULL
    // 0x5f8e98: b.eq            #0x5f8f74
    // 0x5f8e9c: mov             x1, x2
    // 0x5f8ea0: r0 = LocalizationExtension.loc()
    //     0x5f8ea0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f8ea4: r1 = LoadClassIdInstr(r0)
    //     0x5f8ea4: ldur            x1, [x0, #-1]
    //     0x5f8ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f8eac: mov             x16, x0
    // 0x5f8eb0: mov             x0, x1
    // 0x5f8eb4: mov             x1, x16
    // 0x5f8eb8: r0 = GDT[cid_x0 + 0xeb00]()
    //     0x5f8eb8: mov             x17, #0xeb00
    //     0x5f8ebc: add             lr, x0, x17
    //     0x5f8ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8ec4: blr             lr
    // 0x5f8ec8: mov             x2, x0
    // 0x5f8ecc: ldur            x0, [fp, #-0x10]
    // 0x5f8ed0: stur            x2, [fp, #-0x18]
    // 0x5f8ed4: LoadField: r1 = r0->field_f
    //     0x5f8ed4: ldur            w1, [x0, #0xf]
    // 0x5f8ed8: DecompressPointer r1
    //     0x5f8ed8: add             x1, x1, HEAP, lsl #32
    // 0x5f8edc: LoadField: r3 = r1->field_13
    //     0x5f8edc: ldur            w3, [x1, #0x13]
    // 0x5f8ee0: DecompressPointer r3
    //     0x5f8ee0: add             x3, x3, HEAP, lsl #32
    // 0x5f8ee4: mov             x1, x3
    // 0x5f8ee8: r0 = BoostChargeVoltage_RangeDes()
    //     0x5f8ee8: bl              #0x5f8404  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BoostChargeVoltage_RangeDes
    // 0x5f8eec: d0 = 100.000000
    //     0x5f8eec: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f8ef0: ldr             d0, [x17, #0x5b0]
    // 0x5f8ef4: stur            x0, [fp, #-0x20]
    // 0x5f8ef8: r0 = keyboardTypeFromScale()
    //     0x5f8ef8: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f8efc: ldur            x16, [fp, #-0x18]
    // 0x5f8f00: stp             x0, x16, [SP]
    // 0x5f8f04: ldur            x1, [fp, #-0x20]
    // 0x5f8f08: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f8f08: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f8f0c: ldr             x4, [x4, #0xbe0]
    // 0x5f8f10: r0 = showInputAlert()
    //     0x5f8f10: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f8f14: mov             x1, x0
    // 0x5f8f18: stur            x1, [fp, #-0x18]
    // 0x5f8f1c: r0 = Await()
    //     0x5f8f1c: bl              #0x3c5f94  ; AwaitStub
    // 0x5f8f20: cmp             w0, NULL
    // 0x5f8f24: b.ne            #0x5f8f30
    // 0x5f8f28: r0 = Null
    //     0x5f8f28: mov             x0, NULL
    // 0x5f8f2c: r0 = ReturnAsyncNotFuture()
    //     0x5f8f2c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f8f30: ldur            x1, [fp, #-0x10]
    // 0x5f8f34: LoadField: r2 = r1->field_f
    //     0x5f8f34: ldur            w2, [x1, #0xf]
    // 0x5f8f38: DecompressPointer r2
    //     0x5f8f38: add             x2, x2, HEAP, lsl #32
    // 0x5f8f3c: LoadField: r1 = r2->field_13
    //     0x5f8f3c: ldur            w1, [x2, #0x13]
    // 0x5f8f40: DecompressPointer r1
    //     0x5f8f40: add             x1, x1, HEAP, lsl #32
    // 0x5f8f44: mov             x2, x0
    // 0x5f8f48: r0 = BoostChargeVoltage_Check()
    //     0x5f8f48: bl              #0x5f9068  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BoostChargeVoltage_Check
    // 0x5f8f4c: cmp             w0, NULL
    // 0x5f8f50: b.eq            #0x5f8f64
    // 0x5f8f54: r1 = LoadInt32Instr(r0)
    //     0x5f8f54: sbfx            x1, x0, #1, #0x1f
    //     0x5f8f58: tbz             w0, #0, #0x5f8f60
    //     0x5f8f5c: ldur            x1, [x0, #7]
    // 0x5f8f60: r0 = BoostChargeVoltage()
    //     0x5f8f60: bl              #0x5f8f78  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BoostChargeVoltage
    // 0x5f8f64: r0 = Null
    //     0x5f8f64: mov             x0, NULL
    // 0x5f8f68: r0 = ReturnAsyncNotFuture()
    //     0x5f8f68: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f8f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8f6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8f70: b               #0x5f8e64
    // 0x5f8f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8f74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryChargingTargetVoltage(/* No info */) {
    // ** addr: 0x5f9170, size: 0xe4
    // 0x5f9170: EnterFrame
    //     0x5f9170: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9174: mov             fp, SP
    // 0x5f9178: AllocStack(0x20)
    //     0x5f9178: sub             SP, SP, #0x20
    // 0x5f917c: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f917c: stur            x1, [fp, #-8]
    // 0x5f9180: CheckStackOverflow
    //     0x5f9180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9184: cmp             SP, x16
    //     0x5f9188: b.ls            #0x5f9248
    // 0x5f918c: r1 = 1
    //     0x5f918c: mov             x1, #1
    // 0x5f9190: r0 = AllocateContext()
    //     0x5f9190: bl              #0x888744  ; AllocateContextStub
    // 0x5f9194: mov             x2, x0
    // 0x5f9198: ldur            x0, [fp, #-8]
    // 0x5f919c: stur            x2, [fp, #-0x10]
    // 0x5f91a0: StoreField: r2->field_f = r0
    //     0x5f91a0: stur            w0, [x2, #0xf]
    // 0x5f91a4: LoadField: r1 = r0->field_f
    //     0x5f91a4: ldur            w1, [x0, #0xf]
    // 0x5f91a8: DecompressPointer r1
    //     0x5f91a8: add             x1, x1, HEAP, lsl #32
    // 0x5f91ac: cmp             w1, NULL
    // 0x5f91b0: b.eq            #0x5f9250
    // 0x5f91b4: r0 = LocalizationExtension.loc()
    //     0x5f91b4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f91b8: r1 = LoadClassIdInstr(r0)
    //     0x5f91b8: ldur            x1, [x0, #-1]
    //     0x5f91bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f91c0: mov             x16, x0
    // 0x5f91c4: mov             x0, x1
    // 0x5f91c8: mov             x1, x16
    // 0x5f91cc: r0 = GDT[cid_x0 + 0xc315]()
    //     0x5f91cc: mov             x17, #0xc315
    //     0x5f91d0: add             lr, x0, x17
    //     0x5f91d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f91d8: blr             lr
    // 0x5f91dc: mov             x2, x0
    // 0x5f91e0: ldur            x0, [fp, #-8]
    // 0x5f91e4: stur            x2, [fp, #-0x18]
    // 0x5f91e8: LoadField: r1 = r0->field_13
    //     0x5f91e8: ldur            w1, [x0, #0x13]
    // 0x5f91ec: DecompressPointer r1
    //     0x5f91ec: add             x1, x1, HEAP, lsl #32
    // 0x5f91f0: r0 = BatteryChargingTargetVoltage_TransDes()
    //     0x5f91f0: bl              #0x5f9254  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryChargingTargetVoltage_TransDes
    // 0x5f91f4: stur            x0, [fp, #-8]
    // 0x5f91f8: r0 = DeviceSettingsInputCell()
    //     0x5f91f8: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f91fc: mov             x3, x0
    // 0x5f9200: ldur            x0, [fp, #-0x18]
    // 0x5f9204: stur            x3, [fp, #-0x20]
    // 0x5f9208: StoreField: r3->field_b = r0
    //     0x5f9208: stur            w0, [x3, #0xb]
    // 0x5f920c: ldur            x0, [fp, #-8]
    // 0x5f9210: StoreField: r3->field_f = r0
    //     0x5f9210: stur            w0, [x3, #0xf]
    // 0x5f9214: ldur            x2, [fp, #-0x10]
    // 0x5f9218: r1 = Function '<anonymous closure>':.
    //     0x5f9218: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbf8] AnonymousClosure: (0x5f9340), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryChargingTargetVoltage (0x5f9170)
    //     0x5f921c: ldr             x1, [x1, #0xbf8]
    // 0x5f9220: r0 = AllocateClosure()
    //     0x5f9220: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f9224: mov             x1, x0
    // 0x5f9228: ldur            x0, [fp, #-0x20]
    // 0x5f922c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f922c: stur            w1, [x0, #0x17]
    // 0x5f9230: r1 = "V"
    //     0x5f9230: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5f9234: ldr             x1, [x1, #0x428]
    // 0x5f9238: StoreField: r0->field_13 = r1
    //     0x5f9238: stur            w1, [x0, #0x13]
    // 0x5f923c: LeaveFrame
    //     0x5f923c: mov             SP, fp
    //     0x5f9240: ldp             fp, lr, [SP], #0x10
    // 0x5f9244: ret
    //     0x5f9244: ret             
    // 0x5f9248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f924c: b               #0x5f918c
    // 0x5f9250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9250: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f9340, size: 0x148
    // 0x5f9340: EnterFrame
    //     0x5f9340: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9344: mov             fp, SP
    // 0x5f9348: AllocStack(0x30)
    //     0x5f9348: sub             SP, SP, #0x30
    // 0x5f934c: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5f934c: stur            NULL, [fp, #-8]
    //     0x5f9350: mov             x0, #0
    //     0x5f9354: add             x1, fp, w0, sxtw #2
    //     0x5f9358: ldr             x1, [x1, #0x10]
    //     0x5f935c: ldur            w2, [x1, #0x17]
    //     0x5f9360: add             x2, x2, HEAP, lsl #32
    //     0x5f9364: stur            x2, [fp, #-0x10]
    // 0x5f9368: CheckStackOverflow
    //     0x5f9368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f936c: cmp             SP, x16
    //     0x5f9370: b.ls            #0x5f947c
    // 0x5f9374: r0 = <void?>
    //     0x5f9374: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f9378: r0 = InitAsyncStar()
    //     0x5f9378: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f937c: ldur            x0, [fp, #-0x10]
    // 0x5f9380: LoadField: r1 = r0->field_f
    //     0x5f9380: ldur            w1, [x0, #0xf]
    // 0x5f9384: DecompressPointer r1
    //     0x5f9384: add             x1, x1, HEAP, lsl #32
    // 0x5f9388: LoadField: r2 = r1->field_1b
    //     0x5f9388: ldur            w2, [x1, #0x1b]
    // 0x5f938c: DecompressPointer r2
    //     0x5f938c: add             x2, x2, HEAP, lsl #32
    // 0x5f9390: tbnz            w2, #4, #0x5f939c
    // 0x5f9394: r0 = Null
    //     0x5f9394: mov             x0, NULL
    // 0x5f9398: r0 = ReturnAsyncNotFuture()
    //     0x5f9398: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f939c: LoadField: r2 = r1->field_f
    //     0x5f939c: ldur            w2, [x1, #0xf]
    // 0x5f93a0: DecompressPointer r2
    //     0x5f93a0: add             x2, x2, HEAP, lsl #32
    // 0x5f93a4: cmp             w2, NULL
    // 0x5f93a8: b.eq            #0x5f9484
    // 0x5f93ac: mov             x1, x2
    // 0x5f93b0: r0 = LocalizationExtension.loc()
    //     0x5f93b0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f93b4: r1 = LoadClassIdInstr(r0)
    //     0x5f93b4: ldur            x1, [x0, #-1]
    //     0x5f93b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f93bc: mov             x16, x0
    // 0x5f93c0: mov             x0, x1
    // 0x5f93c4: mov             x1, x16
    // 0x5f93c8: r0 = GDT[cid_x0 + 0xc315]()
    //     0x5f93c8: mov             x17, #0xc315
    //     0x5f93cc: add             lr, x0, x17
    //     0x5f93d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f93d4: blr             lr
    // 0x5f93d8: mov             x2, x0
    // 0x5f93dc: ldur            x0, [fp, #-0x10]
    // 0x5f93e0: stur            x2, [fp, #-0x18]
    // 0x5f93e4: LoadField: r1 = r0->field_f
    //     0x5f93e4: ldur            w1, [x0, #0xf]
    // 0x5f93e8: DecompressPointer r1
    //     0x5f93e8: add             x1, x1, HEAP, lsl #32
    // 0x5f93ec: LoadField: r3 = r1->field_13
    //     0x5f93ec: ldur            w3, [x1, #0x13]
    // 0x5f93f0: DecompressPointer r3
    //     0x5f93f0: add             x3, x3, HEAP, lsl #32
    // 0x5f93f4: mov             x1, x3
    // 0x5f93f8: r0 = BatteryChargingTargetVoltage_RangeDes()
    //     0x5f93f8: bl              #0x5f9634  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryChargingTargetVoltage_RangeDes
    // 0x5f93fc: d0 = 100.000000
    //     0x5f93fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5f9400: ldr             d0, [x17, #0x5b0]
    // 0x5f9404: stur            x0, [fp, #-0x20]
    // 0x5f9408: r0 = keyboardTypeFromScale()
    //     0x5f9408: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f940c: ldur            x16, [fp, #-0x18]
    // 0x5f9410: stp             x0, x16, [SP]
    // 0x5f9414: ldur            x1, [fp, #-0x20]
    // 0x5f9418: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f9418: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f941c: ldr             x4, [x4, #0xbe0]
    // 0x5f9420: r0 = showInputAlert()
    //     0x5f9420: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f9424: mov             x1, x0
    // 0x5f9428: stur            x1, [fp, #-0x18]
    // 0x5f942c: r0 = Await()
    //     0x5f942c: bl              #0x3c5f94  ; AwaitStub
    // 0x5f9430: cmp             w0, NULL
    // 0x5f9434: b.ne            #0x5f9440
    // 0x5f9438: r0 = Null
    //     0x5f9438: mov             x0, NULL
    // 0x5f943c: r0 = ReturnAsyncNotFuture()
    //     0x5f943c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f9440: ldur            x1, [fp, #-0x10]
    // 0x5f9444: LoadField: r2 = r1->field_f
    //     0x5f9444: ldur            w2, [x1, #0xf]
    // 0x5f9448: DecompressPointer r2
    //     0x5f9448: add             x2, x2, HEAP, lsl #32
    // 0x5f944c: LoadField: r1 = r2->field_13
    //     0x5f944c: ldur            w1, [x2, #0x13]
    // 0x5f9450: DecompressPointer r1
    //     0x5f9450: add             x1, x1, HEAP, lsl #32
    // 0x5f9454: mov             x2, x0
    // 0x5f9458: r0 = BatteryChargingTargetVoltage_Check()
    //     0x5f9458: bl              #0x5f9558  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryChargingTargetVoltage_Check
    // 0x5f945c: cmp             w0, NULL
    // 0x5f9460: b.eq            #0x5f9474
    // 0x5f9464: r1 = LoadInt32Instr(r0)
    //     0x5f9464: sbfx            x1, x0, #1, #0x1f
    //     0x5f9468: tbz             w0, #0, #0x5f9470
    //     0x5f946c: ldur            x1, [x0, #7]
    // 0x5f9470: r0 = BatteryChargingTargetVoltage()
    //     0x5f9470: bl              #0x5f9488  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BatteryChargingTargetVoltage
    // 0x5f9474: r0 = Null
    //     0x5f9474: mov             x0, NULL
    // 0x5f9478: r0 = ReturnAsyncNotFuture()
    //     0x5f9478: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f947c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9480: b               #0x5f9374
    // 0x5f9484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9484: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryChargingTargetSOC(/* No info */) {
    // ** addr: 0x5f96ec, size: 0xe0
    // 0x5f96ec: EnterFrame
    //     0x5f96ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f96f0: mov             fp, SP
    // 0x5f96f4: AllocStack(0x20)
    //     0x5f96f4: sub             SP, SP, #0x20
    // 0x5f96f8: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f96f8: stur            x1, [fp, #-8]
    // 0x5f96fc: CheckStackOverflow
    //     0x5f96fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9700: cmp             SP, x16
    //     0x5f9704: b.ls            #0x5f97c0
    // 0x5f9708: r1 = 1
    //     0x5f9708: mov             x1, #1
    // 0x5f970c: r0 = AllocateContext()
    //     0x5f970c: bl              #0x888744  ; AllocateContextStub
    // 0x5f9710: mov             x2, x0
    // 0x5f9714: ldur            x0, [fp, #-8]
    // 0x5f9718: stur            x2, [fp, #-0x10]
    // 0x5f971c: StoreField: r2->field_f = r0
    //     0x5f971c: stur            w0, [x2, #0xf]
    // 0x5f9720: LoadField: r1 = r0->field_f
    //     0x5f9720: ldur            w1, [x0, #0xf]
    // 0x5f9724: DecompressPointer r1
    //     0x5f9724: add             x1, x1, HEAP, lsl #32
    // 0x5f9728: cmp             w1, NULL
    // 0x5f972c: b.eq            #0x5f97c8
    // 0x5f9730: r0 = LocalizationExtension.loc()
    //     0x5f9730: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f9734: r1 = LoadClassIdInstr(r0)
    //     0x5f9734: ldur            x1, [x0, #-1]
    //     0x5f9738: ubfx            x1, x1, #0xc, #0x14
    // 0x5f973c: mov             x16, x0
    // 0x5f9740: mov             x0, x1
    // 0x5f9744: mov             x1, x16
    // 0x5f9748: r0 = GDT[cid_x0 + 0xc09c]()
    //     0x5f9748: mov             x17, #0xc09c
    //     0x5f974c: add             lr, x0, x17
    //     0x5f9750: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9754: blr             lr
    // 0x5f9758: mov             x2, x0
    // 0x5f975c: ldur            x0, [fp, #-8]
    // 0x5f9760: stur            x2, [fp, #-0x18]
    // 0x5f9764: LoadField: r1 = r0->field_13
    //     0x5f9764: ldur            w1, [x0, #0x13]
    // 0x5f9768: DecompressPointer r1
    //     0x5f9768: add             x1, x1, HEAP, lsl #32
    // 0x5f976c: r0 = BatteryChargingTargetSOC_TransDes()
    //     0x5f976c: bl              #0x5f97cc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryChargingTargetSOC_TransDes
    // 0x5f9770: stur            x0, [fp, #-8]
    // 0x5f9774: r0 = DeviceSettingsInputCell()
    //     0x5f9774: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f9778: mov             x3, x0
    // 0x5f977c: ldur            x0, [fp, #-0x18]
    // 0x5f9780: stur            x3, [fp, #-0x20]
    // 0x5f9784: StoreField: r3->field_b = r0
    //     0x5f9784: stur            w0, [x3, #0xb]
    // 0x5f9788: ldur            x0, [fp, #-8]
    // 0x5f978c: StoreField: r3->field_f = r0
    //     0x5f978c: stur            w0, [x3, #0xf]
    // 0x5f9790: ldur            x2, [fp, #-0x10]
    // 0x5f9794: r1 = Function '<anonymous closure>':.
    //     0x5f9794: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc20] AnonymousClosure: (0x5f98a8), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryChargingTargetSOC (0x5f96ec)
    //     0x5f9798: ldr             x1, [x1, #0xc20]
    // 0x5f979c: r0 = AllocateClosure()
    //     0x5f979c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f97a0: mov             x1, x0
    // 0x5f97a4: ldur            x0, [fp, #-0x20]
    // 0x5f97a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f97a8: stur            w1, [x0, #0x17]
    // 0x5f97ac: r1 = "%"
    //     0x5f97ac: ldr             x1, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x5f97b0: StoreField: r0->field_13 = r1
    //     0x5f97b0: stur            w1, [x0, #0x13]
    // 0x5f97b4: LeaveFrame
    //     0x5f97b4: mov             SP, fp
    //     0x5f97b8: ldp             fp, lr, [SP], #0x10
    // 0x5f97bc: ret
    //     0x5f97bc: ret             
    // 0x5f97c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f97c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f97c4: b               #0x5f9708
    // 0x5f97c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f97c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5f98a8, size: 0x144
    // 0x5f98a8: EnterFrame
    //     0x5f98a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f98ac: mov             fp, SP
    // 0x5f98b0: AllocStack(0x30)
    //     0x5f98b0: sub             SP, SP, #0x30
    // 0x5f98b4: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5f98b4: stur            NULL, [fp, #-8]
    //     0x5f98b8: mov             x0, #0
    //     0x5f98bc: add             x1, fp, w0, sxtw #2
    //     0x5f98c0: ldr             x1, [x1, #0x10]
    //     0x5f98c4: ldur            w2, [x1, #0x17]
    //     0x5f98c8: add             x2, x2, HEAP, lsl #32
    //     0x5f98cc: stur            x2, [fp, #-0x10]
    // 0x5f98d0: CheckStackOverflow
    //     0x5f98d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f98d4: cmp             SP, x16
    //     0x5f98d8: b.ls            #0x5f99e0
    // 0x5f98dc: r0 = <void?>
    //     0x5f98dc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5f98e0: r0 = InitAsyncStar()
    //     0x5f98e0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f98e4: ldur            x0, [fp, #-0x10]
    // 0x5f98e8: LoadField: r1 = r0->field_f
    //     0x5f98e8: ldur            w1, [x0, #0xf]
    // 0x5f98ec: DecompressPointer r1
    //     0x5f98ec: add             x1, x1, HEAP, lsl #32
    // 0x5f98f0: LoadField: r2 = r1->field_1b
    //     0x5f98f0: ldur            w2, [x1, #0x1b]
    // 0x5f98f4: DecompressPointer r2
    //     0x5f98f4: add             x2, x2, HEAP, lsl #32
    // 0x5f98f8: tbnz            w2, #4, #0x5f9904
    // 0x5f98fc: r0 = Null
    //     0x5f98fc: mov             x0, NULL
    // 0x5f9900: r0 = ReturnAsyncNotFuture()
    //     0x5f9900: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f9904: LoadField: r2 = r1->field_f
    //     0x5f9904: ldur            w2, [x1, #0xf]
    // 0x5f9908: DecompressPointer r2
    //     0x5f9908: add             x2, x2, HEAP, lsl #32
    // 0x5f990c: cmp             w2, NULL
    // 0x5f9910: b.eq            #0x5f99e8
    // 0x5f9914: mov             x1, x2
    // 0x5f9918: r0 = LocalizationExtension.loc()
    //     0x5f9918: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f991c: r1 = LoadClassIdInstr(r0)
    //     0x5f991c: ldur            x1, [x0, #-1]
    //     0x5f9920: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9924: mov             x16, x0
    // 0x5f9928: mov             x0, x1
    // 0x5f992c: mov             x1, x16
    // 0x5f9930: r0 = GDT[cid_x0 + 0xc09c]()
    //     0x5f9930: mov             x17, #0xc09c
    //     0x5f9934: add             lr, x0, x17
    //     0x5f9938: ldr             lr, [x21, lr, lsl #3]
    //     0x5f993c: blr             lr
    // 0x5f9940: mov             x2, x0
    // 0x5f9944: ldur            x0, [fp, #-0x10]
    // 0x5f9948: stur            x2, [fp, #-0x18]
    // 0x5f994c: LoadField: r1 = r0->field_f
    //     0x5f994c: ldur            w1, [x0, #0xf]
    // 0x5f9950: DecompressPointer r1
    //     0x5f9950: add             x1, x1, HEAP, lsl #32
    // 0x5f9954: LoadField: r3 = r1->field_13
    //     0x5f9954: ldur            w3, [x1, #0x13]
    // 0x5f9958: DecompressPointer r3
    //     0x5f9958: add             x3, x3, HEAP, lsl #32
    // 0x5f995c: mov             x1, x3
    // 0x5f9960: r0 = BatteryChargingTargetSOC_RangeDes()
    //     0x5f9960: bl              #0x5f9b8c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryChargingTargetSOC_RangeDes
    // 0x5f9964: d0 = 1.000000
    //     0x5f9964: fmov            d0, #1.00000000
    // 0x5f9968: stur            x0, [fp, #-0x20]
    // 0x5f996c: r0 = keyboardTypeFromScale()
    //     0x5f996c: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5f9970: ldur            x16, [fp, #-0x18]
    // 0x5f9974: stp             x0, x16, [SP]
    // 0x5f9978: ldur            x1, [fp, #-0x20]
    // 0x5f997c: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5f997c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5f9980: ldr             x4, [x4, #0xbe0]
    // 0x5f9984: r0 = showInputAlert()
    //     0x5f9984: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5f9988: mov             x1, x0
    // 0x5f998c: stur            x1, [fp, #-0x18]
    // 0x5f9990: r0 = Await()
    //     0x5f9990: bl              #0x3c5f94  ; AwaitStub
    // 0x5f9994: cmp             w0, NULL
    // 0x5f9998: b.ne            #0x5f99a4
    // 0x5f999c: r0 = Null
    //     0x5f999c: mov             x0, NULL
    // 0x5f99a0: r0 = ReturnAsyncNotFuture()
    //     0x5f99a0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f99a4: ldur            x1, [fp, #-0x10]
    // 0x5f99a8: LoadField: r2 = r1->field_f
    //     0x5f99a8: ldur            w2, [x1, #0xf]
    // 0x5f99ac: DecompressPointer r2
    //     0x5f99ac: add             x2, x2, HEAP, lsl #32
    // 0x5f99b0: LoadField: r1 = r2->field_13
    //     0x5f99b0: ldur            w1, [x2, #0x13]
    // 0x5f99b4: DecompressPointer r1
    //     0x5f99b4: add             x1, x1, HEAP, lsl #32
    // 0x5f99b8: mov             x2, x0
    // 0x5f99bc: r0 = BatteryChargingTargetSOC_Check()
    //     0x5f99bc: bl              #0x5f9abc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryChargingTargetSOC_Check
    // 0x5f99c0: cmp             w0, NULL
    // 0x5f99c4: b.eq            #0x5f99d8
    // 0x5f99c8: r1 = LoadInt32Instr(r0)
    //     0x5f99c8: sbfx            x1, x0, #1, #0x1f
    //     0x5f99cc: tbz             w0, #0, #0x5f99d4
    //     0x5f99d0: ldur            x1, [x0, #7]
    // 0x5f99d4: r0 = BatteryChargingTargetSOC()
    //     0x5f99d4: bl              #0x5f99ec  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BatteryChargingTargetSOC
    // 0x5f99d8: r0 = Null
    //     0x5f99d8: mov             x0, NULL
    // 0x5f99dc: r0 = ReturnAsyncNotFuture()
    //     0x5f99dc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f99e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f99e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f99e4: b               #0x5f98dc
    // 0x5f99e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f99e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryAccording(/* No info */) {
    // ** addr: 0x5f9c3c, size: 0xf4
    // 0x5f9c3c: EnterFrame
    //     0x5f9c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9c40: mov             fp, SP
    // 0x5f9c44: AllocStack(0x20)
    //     0x5f9c44: sub             SP, SP, #0x20
    // 0x5f9c48: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f9c48: stur            x1, [fp, #-8]
    // 0x5f9c4c: CheckStackOverflow
    //     0x5f9c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9c50: cmp             SP, x16
    //     0x5f9c54: b.ls            #0x5f9d24
    // 0x5f9c58: r1 = 1
    //     0x5f9c58: mov             x1, #1
    // 0x5f9c5c: r0 = AllocateContext()
    //     0x5f9c5c: bl              #0x888744  ; AllocateContextStub
    // 0x5f9c60: mov             x2, x0
    // 0x5f9c64: ldur            x0, [fp, #-8]
    // 0x5f9c68: stur            x2, [fp, #-0x10]
    // 0x5f9c6c: StoreField: r2->field_f = r0
    //     0x5f9c6c: stur            w0, [x2, #0xf]
    // 0x5f9c70: LoadField: r1 = r0->field_f
    //     0x5f9c70: ldur            w1, [x0, #0xf]
    // 0x5f9c74: DecompressPointer r1
    //     0x5f9c74: add             x1, x1, HEAP, lsl #32
    // 0x5f9c78: cmp             w1, NULL
    // 0x5f9c7c: b.eq            #0x5f9d2c
    // 0x5f9c80: r0 = LocalizationExtension.loc()
    //     0x5f9c80: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f9c84: r1 = LoadClassIdInstr(r0)
    //     0x5f9c84: ldur            x1, [x0, #-1]
    //     0x5f9c88: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9c8c: mov             x16, x0
    // 0x5f9c90: mov             x0, x1
    // 0x5f9c94: mov             x1, x16
    // 0x5f9c98: r0 = GDT[cid_x0 + 0xe900]()
    //     0x5f9c98: mov             x17, #0xe900
    //     0x5f9c9c: add             lr, x0, x17
    //     0x5f9ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9ca4: blr             lr
    // 0x5f9ca8: mov             x1, x0
    // 0x5f9cac: ldur            x0, [fp, #-8]
    // 0x5f9cb0: stur            x1, [fp, #-0x18]
    // 0x5f9cb4: LoadField: r2 = r0->field_13
    //     0x5f9cb4: ldur            w2, [x0, #0x13]
    // 0x5f9cb8: DecompressPointer r2
    //     0x5f9cb8: add             x2, x2, HEAP, lsl #32
    // 0x5f9cbc: LoadField: r0 = r2->field_3f
    //     0x5f9cbc: ldur            w0, [x2, #0x3f]
    // 0x5f9cc0: DecompressPointer r0
    //     0x5f9cc0: add             x0, x0, HEAP, lsl #32
    // 0x5f9cc4: cmp             w0, #2
    // 0x5f9cc8: r16 = true
    //     0x5f9cc8: add             x16, NULL, #0x20  ; true
    // 0x5f9ccc: r17 = false
    //     0x5f9ccc: add             x17, NULL, #0x30  ; false
    // 0x5f9cd0: csel            x2, x16, x17, eq
    // 0x5f9cd4: stur            x2, [fp, #-8]
    // 0x5f9cd8: r0 = DeviceSettingsSwitchCell()
    //     0x5f9cd8: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x5f9cdc: mov             x3, x0
    // 0x5f9ce0: ldur            x0, [fp, #-0x18]
    // 0x5f9ce4: stur            x3, [fp, #-0x20]
    // 0x5f9ce8: StoreField: r3->field_b = r0
    //     0x5f9ce8: stur            w0, [x3, #0xb]
    // 0x5f9cec: ldur            x0, [fp, #-8]
    // 0x5f9cf0: StoreField: r3->field_f = r0
    //     0x5f9cf0: stur            w0, [x3, #0xf]
    // 0x5f9cf4: ldur            x2, [fp, #-0x10]
    // 0x5f9cf8: r1 = Function '<anonymous closure>':.
    //     0x5f9cf8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc28] AnonymousClosure: (0x5f9d30), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryAccording (0x5f9c3c)
    //     0x5f9cfc: ldr             x1, [x1, #0xc28]
    // 0x5f9d00: r0 = AllocateClosure()
    //     0x5f9d00: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f9d04: mov             x1, x0
    // 0x5f9d08: ldur            x0, [fp, #-0x20]
    // 0x5f9d0c: StoreField: r0->field_13 = r1
    //     0x5f9d0c: stur            w1, [x0, #0x13]
    // 0x5f9d10: r1 = true
    //     0x5f9d10: add             x1, NULL, #0x20  ; true
    // 0x5f9d14: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f9d14: stur            w1, [x0, #0x17]
    // 0x5f9d18: LeaveFrame
    //     0x5f9d18: mov             SP, fp
    //     0x5f9d1c: ldp             fp, lr, [SP], #0x10
    // 0x5f9d20: ret
    //     0x5f9d20: ret             
    // 0x5f9d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9d24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9d28: b               #0x5f9c58
    // 0x5f9d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9d2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5f9d30, size: 0x78
    // 0x5f9d30: EnterFrame
    //     0x5f9d30: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9d34: mov             fp, SP
    // 0x5f9d38: ldr             x0, [fp, #0x18]
    // 0x5f9d3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9d3c: ldur            w1, [x0, #0x17]
    // 0x5f9d40: DecompressPointer r1
    //     0x5f9d40: add             x1, x1, HEAP, lsl #32
    // 0x5f9d44: CheckStackOverflow
    //     0x5f9d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9d48: cmp             SP, x16
    //     0x5f9d4c: b.ls            #0x5f9da0
    // 0x5f9d50: LoadField: r0 = r1->field_f
    //     0x5f9d50: ldur            w0, [x1, #0xf]
    // 0x5f9d54: DecompressPointer r0
    //     0x5f9d54: add             x0, x0, HEAP, lsl #32
    // 0x5f9d58: LoadField: r1 = r0->field_1b
    //     0x5f9d58: ldur            w1, [x0, #0x1b]
    // 0x5f9d5c: DecompressPointer r1
    //     0x5f9d5c: add             x1, x1, HEAP, lsl #32
    // 0x5f9d60: tbnz            w1, #4, #0x5f9d74
    // 0x5f9d64: r0 = Null
    //     0x5f9d64: mov             x0, NULL
    // 0x5f9d68: LeaveFrame
    //     0x5f9d68: mov             SP, fp
    //     0x5f9d6c: ldp             fp, lr, [SP], #0x10
    // 0x5f9d70: ret
    //     0x5f9d70: ret             
    // 0x5f9d74: ldr             x0, [fp, #0x10]
    // 0x5f9d78: tst             x0, #0x10
    // 0x5f9d7c: cset            x1, eq
    // 0x5f9d80: lsl             x1, x1, #1
    // 0x5f9d84: r0 = LoadInt32Instr(r1)
    //     0x5f9d84: sbfx            x0, x1, #1, #0x1f
    // 0x5f9d88: mov             x1, x0
    // 0x5f9d8c: r0 = BatteryAccording()
    //     0x5f9d8c: bl              #0x5f9da8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BatteryAccording
    // 0x5f9d90: r0 = Null
    //     0x5f9d90: mov             x0, NULL
    // 0x5f9d94: LeaveFrame
    //     0x5f9d94: mov             SP, fp
    //     0x5f9d98: ldp             fp, lr, [SP], #0x10
    // 0x5f9d9c: ret
    //     0x5f9d9c: ret             
    // 0x5f9da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9da0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9da4: b               #0x5f9d50
  }
  _ _cell_BatteryRecoveryVoltage(/* No info */) {
    // ** addr: 0x5f9e88, size: 0xe4
    // 0x5f9e88: EnterFrame
    //     0x5f9e88: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9e8c: mov             fp, SP
    // 0x5f9e90: AllocStack(0x20)
    //     0x5f9e90: sub             SP, SP, #0x20
    // 0x5f9e94: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f9e94: stur            x1, [fp, #-8]
    // 0x5f9e98: CheckStackOverflow
    //     0x5f9e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9e9c: cmp             SP, x16
    //     0x5f9ea0: b.ls            #0x5f9f60
    // 0x5f9ea4: r1 = 1
    //     0x5f9ea4: mov             x1, #1
    // 0x5f9ea8: r0 = AllocateContext()
    //     0x5f9ea8: bl              #0x888744  ; AllocateContextStub
    // 0x5f9eac: mov             x2, x0
    // 0x5f9eb0: ldur            x0, [fp, #-8]
    // 0x5f9eb4: stur            x2, [fp, #-0x10]
    // 0x5f9eb8: StoreField: r2->field_f = r0
    //     0x5f9eb8: stur            w0, [x2, #0xf]
    // 0x5f9ebc: LoadField: r1 = r0->field_f
    //     0x5f9ebc: ldur            w1, [x0, #0xf]
    // 0x5f9ec0: DecompressPointer r1
    //     0x5f9ec0: add             x1, x1, HEAP, lsl #32
    // 0x5f9ec4: cmp             w1, NULL
    // 0x5f9ec8: b.eq            #0x5f9f68
    // 0x5f9ecc: r0 = LocalizationExtension.loc()
    //     0x5f9ecc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f9ed0: r1 = LoadClassIdInstr(r0)
    //     0x5f9ed0: ldur            x1, [x0, #-1]
    //     0x5f9ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f9ed8: mov             x16, x0
    // 0x5f9edc: mov             x0, x1
    // 0x5f9ee0: mov             x1, x16
    // 0x5f9ee4: r0 = GDT[cid_x0 + 0x866e]()
    //     0x5f9ee4: mov             x17, #0x866e
    //     0x5f9ee8: add             lr, x0, x17
    //     0x5f9eec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9ef0: blr             lr
    // 0x5f9ef4: mov             x2, x0
    // 0x5f9ef8: ldur            x0, [fp, #-8]
    // 0x5f9efc: stur            x2, [fp, #-0x18]
    // 0x5f9f00: LoadField: r1 = r0->field_13
    //     0x5f9f00: ldur            w1, [x0, #0x13]
    // 0x5f9f04: DecompressPointer r1
    //     0x5f9f04: add             x1, x1, HEAP, lsl #32
    // 0x5f9f08: r0 = BatteryRecoveryVoltage_TransDes()
    //     0x5f9f08: bl              #0x5f9f6c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryRecoveryVoltage_TransDes
    // 0x5f9f0c: stur            x0, [fp, #-8]
    // 0x5f9f10: r0 = DeviceSettingsInputCell()
    //     0x5f9f10: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5f9f14: mov             x3, x0
    // 0x5f9f18: ldur            x0, [fp, #-0x18]
    // 0x5f9f1c: stur            x3, [fp, #-0x20]
    // 0x5f9f20: StoreField: r3->field_b = r0
    //     0x5f9f20: stur            w0, [x3, #0xb]
    // 0x5f9f24: ldur            x0, [fp, #-8]
    // 0x5f9f28: StoreField: r3->field_f = r0
    //     0x5f9f28: stur            w0, [x3, #0xf]
    // 0x5f9f2c: ldur            x2, [fp, #-0x10]
    // 0x5f9f30: r1 = Function '<anonymous closure>':.
    //     0x5f9f30: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc30] AnonymousClosure: (0x5fa09c), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryRecoveryVoltage (0x5f9e88)
    //     0x5f9f34: ldr             x1, [x1, #0xc30]
    // 0x5f9f38: r0 = AllocateClosure()
    //     0x5f9f38: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f9f3c: mov             x1, x0
    // 0x5f9f40: ldur            x0, [fp, #-0x20]
    // 0x5f9f44: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f9f44: stur            w1, [x0, #0x17]
    // 0x5f9f48: r1 = "V"
    //     0x5f9f48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5f9f4c: ldr             x1, [x1, #0x428]
    // 0x5f9f50: StoreField: r0->field_13 = r1
    //     0x5f9f50: stur            w1, [x0, #0x13]
    // 0x5f9f54: LeaveFrame
    //     0x5f9f54: mov             SP, fp
    //     0x5f9f58: ldp             fp, lr, [SP], #0x10
    // 0x5f9f5c: ret
    //     0x5f9f5c: ret             
    // 0x5f9f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9f60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9f64: b               #0x5f9ea4
    // 0x5f9f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9f68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5fa09c, size: 0x148
    // 0x5fa09c: EnterFrame
    //     0x5fa09c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa0a0: mov             fp, SP
    // 0x5fa0a4: AllocStack(0x30)
    //     0x5fa0a4: sub             SP, SP, #0x30
    // 0x5fa0a8: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5fa0a8: stur            NULL, [fp, #-8]
    //     0x5fa0ac: mov             x0, #0
    //     0x5fa0b0: add             x1, fp, w0, sxtw #2
    //     0x5fa0b4: ldr             x1, [x1, #0x10]
    //     0x5fa0b8: ldur            w2, [x1, #0x17]
    //     0x5fa0bc: add             x2, x2, HEAP, lsl #32
    //     0x5fa0c0: stur            x2, [fp, #-0x10]
    // 0x5fa0c4: CheckStackOverflow
    //     0x5fa0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa0c8: cmp             SP, x16
    //     0x5fa0cc: b.ls            #0x5fa1d8
    // 0x5fa0d0: r0 = <void?>
    //     0x5fa0d0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5fa0d4: r0 = InitAsyncStar()
    //     0x5fa0d4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5fa0d8: ldur            x0, [fp, #-0x10]
    // 0x5fa0dc: LoadField: r1 = r0->field_f
    //     0x5fa0dc: ldur            w1, [x0, #0xf]
    // 0x5fa0e0: DecompressPointer r1
    //     0x5fa0e0: add             x1, x1, HEAP, lsl #32
    // 0x5fa0e4: LoadField: r2 = r1->field_1b
    //     0x5fa0e4: ldur            w2, [x1, #0x1b]
    // 0x5fa0e8: DecompressPointer r2
    //     0x5fa0e8: add             x2, x2, HEAP, lsl #32
    // 0x5fa0ec: tbnz            w2, #4, #0x5fa0f8
    // 0x5fa0f0: r0 = Null
    //     0x5fa0f0: mov             x0, NULL
    // 0x5fa0f4: r0 = ReturnAsyncNotFuture()
    //     0x5fa0f4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fa0f8: LoadField: r2 = r1->field_f
    //     0x5fa0f8: ldur            w2, [x1, #0xf]
    // 0x5fa0fc: DecompressPointer r2
    //     0x5fa0fc: add             x2, x2, HEAP, lsl #32
    // 0x5fa100: cmp             w2, NULL
    // 0x5fa104: b.eq            #0x5fa1e0
    // 0x5fa108: mov             x1, x2
    // 0x5fa10c: r0 = LocalizationExtension.loc()
    //     0x5fa10c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fa110: r1 = LoadClassIdInstr(r0)
    //     0x5fa110: ldur            x1, [x0, #-1]
    //     0x5fa114: ubfx            x1, x1, #0xc, #0x14
    // 0x5fa118: mov             x16, x0
    // 0x5fa11c: mov             x0, x1
    // 0x5fa120: mov             x1, x16
    // 0x5fa124: r0 = GDT[cid_x0 + 0x866e]()
    //     0x5fa124: mov             x17, #0x866e
    //     0x5fa128: add             lr, x0, x17
    //     0x5fa12c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa130: blr             lr
    // 0x5fa134: mov             x2, x0
    // 0x5fa138: ldur            x0, [fp, #-0x10]
    // 0x5fa13c: stur            x2, [fp, #-0x18]
    // 0x5fa140: LoadField: r1 = r0->field_f
    //     0x5fa140: ldur            w1, [x0, #0xf]
    // 0x5fa144: DecompressPointer r1
    //     0x5fa144: add             x1, x1, HEAP, lsl #32
    // 0x5fa148: LoadField: r3 = r1->field_13
    //     0x5fa148: ldur            w3, [x1, #0x13]
    // 0x5fa14c: DecompressPointer r3
    //     0x5fa14c: add             x3, x3, HEAP, lsl #32
    // 0x5fa150: mov             x1, x3
    // 0x5fa154: r0 = BatteryRecoveryVoltage_RangeDes()
    //     0x5fa154: bl              #0x5fa400  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryRecoveryVoltage_RangeDes
    // 0x5fa158: d0 = 100.000000
    //     0x5fa158: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5fa15c: ldr             d0, [x17, #0x5b0]
    // 0x5fa160: stur            x0, [fp, #-0x20]
    // 0x5fa164: r0 = keyboardTypeFromScale()
    //     0x5fa164: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5fa168: ldur            x16, [fp, #-0x18]
    // 0x5fa16c: stp             x0, x16, [SP]
    // 0x5fa170: ldur            x1, [fp, #-0x20]
    // 0x5fa174: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5fa174: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5fa178: ldr             x4, [x4, #0xbe0]
    // 0x5fa17c: r0 = showInputAlert()
    //     0x5fa17c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5fa180: mov             x1, x0
    // 0x5fa184: stur            x1, [fp, #-0x18]
    // 0x5fa188: r0 = Await()
    //     0x5fa188: bl              #0x3c5f94  ; AwaitStub
    // 0x5fa18c: cmp             w0, NULL
    // 0x5fa190: b.ne            #0x5fa19c
    // 0x5fa194: r0 = Null
    //     0x5fa194: mov             x0, NULL
    // 0x5fa198: r0 = ReturnAsyncNotFuture()
    //     0x5fa198: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fa19c: ldur            x1, [fp, #-0x10]
    // 0x5fa1a0: LoadField: r2 = r1->field_f
    //     0x5fa1a0: ldur            w2, [x1, #0xf]
    // 0x5fa1a4: DecompressPointer r2
    //     0x5fa1a4: add             x2, x2, HEAP, lsl #32
    // 0x5fa1a8: LoadField: r1 = r2->field_13
    //     0x5fa1a8: ldur            w1, [x2, #0x13]
    // 0x5fa1ac: DecompressPointer r1
    //     0x5fa1ac: add             x1, x1, HEAP, lsl #32
    // 0x5fa1b0: mov             x2, x0
    // 0x5fa1b4: r0 = BatteryRecoveryVoltage_Check()
    //     0x5fa1b4: bl              #0x5fa2d4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryRecoveryVoltage_Check
    // 0x5fa1b8: cmp             w0, NULL
    // 0x5fa1bc: b.eq            #0x5fa1d0
    // 0x5fa1c0: r1 = LoadInt32Instr(r0)
    //     0x5fa1c0: sbfx            x1, x0, #1, #0x1f
    //     0x5fa1c4: tbz             w0, #0, #0x5fa1cc
    //     0x5fa1c8: ldur            x1, [x0, #7]
    // 0x5fa1cc: r0 = BatteryRecoveryVoltage()
    //     0x5fa1cc: bl              #0x5fa1e4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BatteryRecoveryVoltage
    // 0x5fa1d0: r0 = Null
    //     0x5fa1d0: mov             x0, NULL
    // 0x5fa1d4: r0 = ReturnAsyncNotFuture()
    //     0x5fa1d4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fa1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa1d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa1dc: b               #0x5fa0d0
    // 0x5fa1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa1e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryLowVoltageProtection(/* No info */) {
    // ** addr: 0x5fa5a4, size: 0xe4
    // 0x5fa5a4: EnterFrame
    //     0x5fa5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa5a8: mov             fp, SP
    // 0x5fa5ac: AllocStack(0x20)
    //     0x5fa5ac: sub             SP, SP, #0x20
    // 0x5fa5b0: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fa5b0: stur            x1, [fp, #-8]
    // 0x5fa5b4: CheckStackOverflow
    //     0x5fa5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa5b8: cmp             SP, x16
    //     0x5fa5bc: b.ls            #0x5fa67c
    // 0x5fa5c0: r1 = 1
    //     0x5fa5c0: mov             x1, #1
    // 0x5fa5c4: r0 = AllocateContext()
    //     0x5fa5c4: bl              #0x888744  ; AllocateContextStub
    // 0x5fa5c8: mov             x2, x0
    // 0x5fa5cc: ldur            x0, [fp, #-8]
    // 0x5fa5d0: stur            x2, [fp, #-0x10]
    // 0x5fa5d4: StoreField: r2->field_f = r0
    //     0x5fa5d4: stur            w0, [x2, #0xf]
    // 0x5fa5d8: LoadField: r1 = r0->field_f
    //     0x5fa5d8: ldur            w1, [x0, #0xf]
    // 0x5fa5dc: DecompressPointer r1
    //     0x5fa5dc: add             x1, x1, HEAP, lsl #32
    // 0x5fa5e0: cmp             w1, NULL
    // 0x5fa5e4: b.eq            #0x5fa684
    // 0x5fa5e8: r0 = LocalizationExtension.loc()
    //     0x5fa5e8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fa5ec: r1 = LoadClassIdInstr(r0)
    //     0x5fa5ec: ldur            x1, [x0, #-1]
    //     0x5fa5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5fa5f4: mov             x16, x0
    // 0x5fa5f8: mov             x0, x1
    // 0x5fa5fc: mov             x1, x16
    // 0x5fa600: r0 = GDT[cid_x0 + 0x830d]()
    //     0x5fa600: mov             x17, #0x830d
    //     0x5fa604: add             lr, x0, x17
    //     0x5fa608: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa60c: blr             lr
    // 0x5fa610: mov             x2, x0
    // 0x5fa614: ldur            x0, [fp, #-8]
    // 0x5fa618: stur            x2, [fp, #-0x18]
    // 0x5fa61c: LoadField: r1 = r0->field_13
    //     0x5fa61c: ldur            w1, [x0, #0x13]
    // 0x5fa620: DecompressPointer r1
    //     0x5fa620: add             x1, x1, HEAP, lsl #32
    // 0x5fa624: r0 = BatteryLowVoltageProtection_TransDes()
    //     0x5fa624: bl              #0x5fa688  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryLowVoltageProtection_TransDes
    // 0x5fa628: stur            x0, [fp, #-8]
    // 0x5fa62c: r0 = DeviceSettingsInputCell()
    //     0x5fa62c: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5fa630: mov             x3, x0
    // 0x5fa634: ldur            x0, [fp, #-0x18]
    // 0x5fa638: stur            x3, [fp, #-0x20]
    // 0x5fa63c: StoreField: r3->field_b = r0
    //     0x5fa63c: stur            w0, [x3, #0xb]
    // 0x5fa640: ldur            x0, [fp, #-8]
    // 0x5fa644: StoreField: r3->field_f = r0
    //     0x5fa644: stur            w0, [x3, #0xf]
    // 0x5fa648: ldur            x2, [fp, #-0x10]
    // 0x5fa64c: r1 = Function '<anonymous closure>':.
    //     0x5fa64c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc38] AnonymousClosure: (0x5fa790), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryLowVoltageProtection (0x5fa5a4)
    //     0x5fa650: ldr             x1, [x1, #0xc38]
    // 0x5fa654: r0 = AllocateClosure()
    //     0x5fa654: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fa658: mov             x1, x0
    // 0x5fa65c: ldur            x0, [fp, #-0x20]
    // 0x5fa660: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fa660: stur            w1, [x0, #0x17]
    // 0x5fa664: r1 = "V"
    //     0x5fa664: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5fa668: ldr             x1, [x1, #0x428]
    // 0x5fa66c: StoreField: r0->field_13 = r1
    //     0x5fa66c: stur            w1, [x0, #0x13]
    // 0x5fa670: LeaveFrame
    //     0x5fa670: mov             SP, fp
    //     0x5fa674: ldp             fp, lr, [SP], #0x10
    // 0x5fa678: ret
    //     0x5fa678: ret             
    // 0x5fa67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa67c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa680: b               #0x5fa5c0
    // 0x5fa684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa684: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5fa790, size: 0x148
    // 0x5fa790: EnterFrame
    //     0x5fa790: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa794: mov             fp, SP
    // 0x5fa798: AllocStack(0x30)
    //     0x5fa798: sub             SP, SP, #0x30
    // 0x5fa79c: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5fa79c: stur            NULL, [fp, #-8]
    //     0x5fa7a0: mov             x0, #0
    //     0x5fa7a4: add             x1, fp, w0, sxtw #2
    //     0x5fa7a8: ldr             x1, [x1, #0x10]
    //     0x5fa7ac: ldur            w2, [x1, #0x17]
    //     0x5fa7b0: add             x2, x2, HEAP, lsl #32
    //     0x5fa7b4: stur            x2, [fp, #-0x10]
    // 0x5fa7b8: CheckStackOverflow
    //     0x5fa7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa7bc: cmp             SP, x16
    //     0x5fa7c0: b.ls            #0x5fa8cc
    // 0x5fa7c4: r0 = <void?>
    //     0x5fa7c4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5fa7c8: r0 = InitAsyncStar()
    //     0x5fa7c8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5fa7cc: ldur            x0, [fp, #-0x10]
    // 0x5fa7d0: LoadField: r1 = r0->field_f
    //     0x5fa7d0: ldur            w1, [x0, #0xf]
    // 0x5fa7d4: DecompressPointer r1
    //     0x5fa7d4: add             x1, x1, HEAP, lsl #32
    // 0x5fa7d8: LoadField: r2 = r1->field_1b
    //     0x5fa7d8: ldur            w2, [x1, #0x1b]
    // 0x5fa7dc: DecompressPointer r2
    //     0x5fa7dc: add             x2, x2, HEAP, lsl #32
    // 0x5fa7e0: tbnz            w2, #4, #0x5fa7ec
    // 0x5fa7e4: r0 = Null
    //     0x5fa7e4: mov             x0, NULL
    // 0x5fa7e8: r0 = ReturnAsyncNotFuture()
    //     0x5fa7e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fa7ec: LoadField: r2 = r1->field_f
    //     0x5fa7ec: ldur            w2, [x1, #0xf]
    // 0x5fa7f0: DecompressPointer r2
    //     0x5fa7f0: add             x2, x2, HEAP, lsl #32
    // 0x5fa7f4: cmp             w2, NULL
    // 0x5fa7f8: b.eq            #0x5fa8d4
    // 0x5fa7fc: mov             x1, x2
    // 0x5fa800: r0 = LocalizationExtension.loc()
    //     0x5fa800: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fa804: r1 = LoadClassIdInstr(r0)
    //     0x5fa804: ldur            x1, [x0, #-1]
    //     0x5fa808: ubfx            x1, x1, #0xc, #0x14
    // 0x5fa80c: mov             x16, x0
    // 0x5fa810: mov             x0, x1
    // 0x5fa814: mov             x1, x16
    // 0x5fa818: r0 = GDT[cid_x0 + 0x830d]()
    //     0x5fa818: mov             x17, #0x830d
    //     0x5fa81c: add             lr, x0, x17
    //     0x5fa820: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa824: blr             lr
    // 0x5fa828: mov             x2, x0
    // 0x5fa82c: ldur            x0, [fp, #-0x10]
    // 0x5fa830: stur            x2, [fp, #-0x18]
    // 0x5fa834: LoadField: r1 = r0->field_f
    //     0x5fa834: ldur            w1, [x0, #0xf]
    // 0x5fa838: DecompressPointer r1
    //     0x5fa838: add             x1, x1, HEAP, lsl #32
    // 0x5fa83c: LoadField: r3 = r1->field_13
    //     0x5fa83c: ldur            w3, [x1, #0x13]
    // 0x5fa840: DecompressPointer r3
    //     0x5fa840: add             x3, x3, HEAP, lsl #32
    // 0x5fa844: mov             x1, x3
    // 0x5fa848: r0 = BatteryLowVoltageProtection_RangeDes()
    //     0x5fa848: bl              #0x5faad4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryLowVoltageProtection_RangeDes
    // 0x5fa84c: d0 = 100.000000
    //     0x5fa84c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x5fa850: ldr             d0, [x17, #0x5b0]
    // 0x5fa854: stur            x0, [fp, #-0x20]
    // 0x5fa858: r0 = keyboardTypeFromScale()
    //     0x5fa858: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5fa85c: ldur            x16, [fp, #-0x18]
    // 0x5fa860: stp             x0, x16, [SP]
    // 0x5fa864: ldur            x1, [fp, #-0x20]
    // 0x5fa868: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5fa868: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5fa86c: ldr             x4, [x4, #0xbe0]
    // 0x5fa870: r0 = showInputAlert()
    //     0x5fa870: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5fa874: mov             x1, x0
    // 0x5fa878: stur            x1, [fp, #-0x18]
    // 0x5fa87c: r0 = Await()
    //     0x5fa87c: bl              #0x3c5f94  ; AwaitStub
    // 0x5fa880: cmp             w0, NULL
    // 0x5fa884: b.ne            #0x5fa890
    // 0x5fa888: r0 = Null
    //     0x5fa888: mov             x0, NULL
    // 0x5fa88c: r0 = ReturnAsyncNotFuture()
    //     0x5fa88c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fa890: ldur            x1, [fp, #-0x10]
    // 0x5fa894: LoadField: r2 = r1->field_f
    //     0x5fa894: ldur            w2, [x1, #0xf]
    // 0x5fa898: DecompressPointer r2
    //     0x5fa898: add             x2, x2, HEAP, lsl #32
    // 0x5fa89c: LoadField: r1 = r2->field_13
    //     0x5fa89c: ldur            w1, [x2, #0x13]
    // 0x5fa8a0: DecompressPointer r1
    //     0x5fa8a0: add             x1, x1, HEAP, lsl #32
    // 0x5fa8a4: mov             x2, x0
    // 0x5fa8a8: r0 = BatteryLowVoltageProtection_Check()
    //     0x5fa8a8: bl              #0x5fa9c8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryLowVoltageProtection_Check
    // 0x5fa8ac: cmp             w0, NULL
    // 0x5fa8b0: b.eq            #0x5fa8c4
    // 0x5fa8b4: r1 = LoadInt32Instr(r0)
    //     0x5fa8b4: sbfx            x1, x0, #1, #0x1f
    //     0x5fa8b8: tbz             w0, #0, #0x5fa8c0
    //     0x5fa8bc: ldur            x1, [x0, #7]
    // 0x5fa8c0: r0 = BatteryLowVoltageProtection()
    //     0x5fa8c0: bl              #0x5fa8d8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BatteryLowVoltageProtection
    // 0x5fa8c4: r0 = Null
    //     0x5fa8c4: mov             x0, NULL
    // 0x5fa8c8: r0 = ReturnAsyncNotFuture()
    //     0x5fa8c8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fa8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa8cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa8d0: b               #0x5fa7c4
    // 0x5fa8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa8d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_ProtectingRecoveryPoint(/* No info */) {
    // ** addr: 0x5fac0c, size: 0xe0
    // 0x5fac0c: EnterFrame
    //     0x5fac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fac10: mov             fp, SP
    // 0x5fac14: AllocStack(0x20)
    //     0x5fac14: sub             SP, SP, #0x20
    // 0x5fac18: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fac18: stur            x1, [fp, #-8]
    // 0x5fac1c: CheckStackOverflow
    //     0x5fac1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fac20: cmp             SP, x16
    //     0x5fac24: b.ls            #0x5face0
    // 0x5fac28: r1 = 1
    //     0x5fac28: mov             x1, #1
    // 0x5fac2c: r0 = AllocateContext()
    //     0x5fac2c: bl              #0x888744  ; AllocateContextStub
    // 0x5fac30: mov             x2, x0
    // 0x5fac34: ldur            x0, [fp, #-8]
    // 0x5fac38: stur            x2, [fp, #-0x10]
    // 0x5fac3c: StoreField: r2->field_f = r0
    //     0x5fac3c: stur            w0, [x2, #0xf]
    // 0x5fac40: LoadField: r1 = r0->field_f
    //     0x5fac40: ldur            w1, [x0, #0xf]
    // 0x5fac44: DecompressPointer r1
    //     0x5fac44: add             x1, x1, HEAP, lsl #32
    // 0x5fac48: cmp             w1, NULL
    // 0x5fac4c: b.eq            #0x5face8
    // 0x5fac50: r0 = LocalizationExtension.loc()
    //     0x5fac50: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fac54: r1 = LoadClassIdInstr(r0)
    //     0x5fac54: ldur            x1, [x0, #-1]
    //     0x5fac58: ubfx            x1, x1, #0xc, #0x14
    // 0x5fac5c: mov             x16, x0
    // 0x5fac60: mov             x0, x1
    // 0x5fac64: mov             x1, x16
    // 0x5fac68: r0 = GDT[cid_x0 + 0x4a3e]()
    //     0x5fac68: mov             x17, #0x4a3e
    //     0x5fac6c: add             lr, x0, x17
    //     0x5fac70: ldr             lr, [x21, lr, lsl #3]
    //     0x5fac74: blr             lr
    // 0x5fac78: mov             x2, x0
    // 0x5fac7c: ldur            x0, [fp, #-8]
    // 0x5fac80: stur            x2, [fp, #-0x18]
    // 0x5fac84: LoadField: r1 = r0->field_13
    //     0x5fac84: ldur            w1, [x0, #0x13]
    // 0x5fac88: DecompressPointer r1
    //     0x5fac88: add             x1, x1, HEAP, lsl #32
    // 0x5fac8c: r0 = ProtectingRecoveryPoint_TransDes()
    //     0x5fac8c: bl              #0x5facec  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ProtectingRecoveryPoint_TransDes
    // 0x5fac90: stur            x0, [fp, #-8]
    // 0x5fac94: r0 = DeviceSettingsInputCell()
    //     0x5fac94: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5fac98: mov             x3, x0
    // 0x5fac9c: ldur            x0, [fp, #-0x18]
    // 0x5faca0: stur            x3, [fp, #-0x20]
    // 0x5faca4: StoreField: r3->field_b = r0
    //     0x5faca4: stur            w0, [x3, #0xb]
    // 0x5faca8: ldur            x0, [fp, #-8]
    // 0x5facac: StoreField: r3->field_f = r0
    //     0x5facac: stur            w0, [x3, #0xf]
    // 0x5facb0: ldur            x2, [fp, #-0x10]
    // 0x5facb4: r1 = Function '<anonymous closure>':.
    //     0x5facb4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc40] AnonymousClosure: (0x5fadc0), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_ProtectingRecoveryPoint (0x5fac0c)
    //     0x5facb8: ldr             x1, [x1, #0xc40]
    // 0x5facbc: r0 = AllocateClosure()
    //     0x5facbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5facc0: mov             x1, x0
    // 0x5facc4: ldur            x0, [fp, #-0x20]
    // 0x5facc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5facc8: stur            w1, [x0, #0x17]
    // 0x5faccc: r1 = "%"
    //     0x5faccc: ldr             x1, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x5facd0: StoreField: r0->field_13 = r1
    //     0x5facd0: stur            w1, [x0, #0x13]
    // 0x5facd4: LeaveFrame
    //     0x5facd4: mov             SP, fp
    //     0x5facd8: ldp             fp, lr, [SP], #0x10
    // 0x5facdc: ret
    //     0x5facdc: ret             
    // 0x5face0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5face0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5face4: b               #0x5fac28
    // 0x5face8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5face8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5fadc0, size: 0x144
    // 0x5fadc0: EnterFrame
    //     0x5fadc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fadc4: mov             fp, SP
    // 0x5fadc8: AllocStack(0x30)
    //     0x5fadc8: sub             SP, SP, #0x30
    // 0x5fadcc: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5fadcc: stur            NULL, [fp, #-8]
    //     0x5fadd0: mov             x0, #0
    //     0x5fadd4: add             x1, fp, w0, sxtw #2
    //     0x5fadd8: ldr             x1, [x1, #0x10]
    //     0x5faddc: ldur            w2, [x1, #0x17]
    //     0x5fade0: add             x2, x2, HEAP, lsl #32
    //     0x5fade4: stur            x2, [fp, #-0x10]
    // 0x5fade8: CheckStackOverflow
    //     0x5fade8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fadec: cmp             SP, x16
    //     0x5fadf0: b.ls            #0x5faef8
    // 0x5fadf4: r0 = <void?>
    //     0x5fadf4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5fadf8: r0 = InitAsyncStar()
    //     0x5fadf8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5fadfc: ldur            x0, [fp, #-0x10]
    // 0x5fae00: LoadField: r1 = r0->field_f
    //     0x5fae00: ldur            w1, [x0, #0xf]
    // 0x5fae04: DecompressPointer r1
    //     0x5fae04: add             x1, x1, HEAP, lsl #32
    // 0x5fae08: LoadField: r2 = r1->field_1b
    //     0x5fae08: ldur            w2, [x1, #0x1b]
    // 0x5fae0c: DecompressPointer r2
    //     0x5fae0c: add             x2, x2, HEAP, lsl #32
    // 0x5fae10: tbnz            w2, #4, #0x5fae1c
    // 0x5fae14: r0 = Null
    //     0x5fae14: mov             x0, NULL
    // 0x5fae18: r0 = ReturnAsyncNotFuture()
    //     0x5fae18: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fae1c: LoadField: r2 = r1->field_f
    //     0x5fae1c: ldur            w2, [x1, #0xf]
    // 0x5fae20: DecompressPointer r2
    //     0x5fae20: add             x2, x2, HEAP, lsl #32
    // 0x5fae24: cmp             w2, NULL
    // 0x5fae28: b.eq            #0x5faf00
    // 0x5fae2c: mov             x1, x2
    // 0x5fae30: r0 = LocalizationExtension.loc()
    //     0x5fae30: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fae34: r1 = LoadClassIdInstr(r0)
    //     0x5fae34: ldur            x1, [x0, #-1]
    //     0x5fae38: ubfx            x1, x1, #0xc, #0x14
    // 0x5fae3c: mov             x16, x0
    // 0x5fae40: mov             x0, x1
    // 0x5fae44: mov             x1, x16
    // 0x5fae48: r0 = GDT[cid_x0 + 0x4a3e]()
    //     0x5fae48: mov             x17, #0x4a3e
    //     0x5fae4c: add             lr, x0, x17
    //     0x5fae50: ldr             lr, [x21, lr, lsl #3]
    //     0x5fae54: blr             lr
    // 0x5fae58: mov             x2, x0
    // 0x5fae5c: ldur            x0, [fp, #-0x10]
    // 0x5fae60: stur            x2, [fp, #-0x18]
    // 0x5fae64: LoadField: r1 = r0->field_f
    //     0x5fae64: ldur            w1, [x0, #0xf]
    // 0x5fae68: DecompressPointer r1
    //     0x5fae68: add             x1, x1, HEAP, lsl #32
    // 0x5fae6c: LoadField: r3 = r1->field_13
    //     0x5fae6c: ldur            w3, [x1, #0x13]
    // 0x5fae70: DecompressPointer r3
    //     0x5fae70: add             x3, x3, HEAP, lsl #32
    // 0x5fae74: mov             x1, x3
    // 0x5fae78: r0 = GENStartPointSOC_RangeDes()
    //     0x5fae78: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x5fae7c: d0 = 1.000000
    //     0x5fae7c: fmov            d0, #1.00000000
    // 0x5fae80: stur            x0, [fp, #-0x20]
    // 0x5fae84: r0 = keyboardTypeFromScale()
    //     0x5fae84: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5fae88: ldur            x16, [fp, #-0x18]
    // 0x5fae8c: stp             x0, x16, [SP]
    // 0x5fae90: ldur            x1, [fp, #-0x20]
    // 0x5fae94: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5fae94: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5fae98: ldr             x4, [x4, #0xbe0]
    // 0x5fae9c: r0 = showInputAlert()
    //     0x5fae9c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5faea0: mov             x1, x0
    // 0x5faea4: stur            x1, [fp, #-0x18]
    // 0x5faea8: r0 = Await()
    //     0x5faea8: bl              #0x3c5f94  ; AwaitStub
    // 0x5faeac: cmp             w0, NULL
    // 0x5faeb0: b.ne            #0x5faebc
    // 0x5faeb4: r0 = Null
    //     0x5faeb4: mov             x0, NULL
    // 0x5faeb8: r0 = ReturnAsyncNotFuture()
    //     0x5faeb8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5faebc: ldur            x1, [fp, #-0x10]
    // 0x5faec0: LoadField: r2 = r1->field_f
    //     0x5faec0: ldur            w2, [x1, #0xf]
    // 0x5faec4: DecompressPointer r2
    //     0x5faec4: add             x2, x2, HEAP, lsl #32
    // 0x5faec8: LoadField: r1 = r2->field_13
    //     0x5faec8: ldur            w1, [x2, #0x13]
    // 0x5faecc: DecompressPointer r1
    //     0x5faecc: add             x1, x1, HEAP, lsl #32
    // 0x5faed0: mov             x2, x0
    // 0x5faed4: r0 = ProtectingRecoveryPoint_Check()
    //     0x5faed4: bl              #0x5faff4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ProtectingRecoveryPoint_Check
    // 0x5faed8: cmp             w0, NULL
    // 0x5faedc: b.eq            #0x5faef0
    // 0x5faee0: r1 = LoadInt32Instr(r0)
    //     0x5faee0: sbfx            x1, x0, #1, #0x1f
    //     0x5faee4: tbz             w0, #0, #0x5faeec
    //     0x5faee8: ldur            x1, [x0, #7]
    // 0x5faeec: r0 = ProtectingRecoveryPoint()
    //     0x5faeec: bl              #0x5faf04  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ProtectingRecoveryPoint
    // 0x5faef0: r0 = Null
    //     0x5faef0: mov             x0, NULL
    // 0x5faef4: r0 = ReturnAsyncNotFuture()
    //     0x5faef4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5faef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faef8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faefc: b               #0x5fadf4
    // 0x5faf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5faf00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_LowCapacityCutoffPoint(/* No info */) {
    // ** addr: 0x5fb16c, size: 0xe0
    // 0x5fb16c: EnterFrame
    //     0x5fb16c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb170: mov             fp, SP
    // 0x5fb174: AllocStack(0x20)
    //     0x5fb174: sub             SP, SP, #0x20
    // 0x5fb178: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fb178: stur            x1, [fp, #-8]
    // 0x5fb17c: CheckStackOverflow
    //     0x5fb17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb180: cmp             SP, x16
    //     0x5fb184: b.ls            #0x5fb240
    // 0x5fb188: r1 = 1
    //     0x5fb188: mov             x1, #1
    // 0x5fb18c: r0 = AllocateContext()
    //     0x5fb18c: bl              #0x888744  ; AllocateContextStub
    // 0x5fb190: mov             x2, x0
    // 0x5fb194: ldur            x0, [fp, #-8]
    // 0x5fb198: stur            x2, [fp, #-0x10]
    // 0x5fb19c: StoreField: r2->field_f = r0
    //     0x5fb19c: stur            w0, [x2, #0xf]
    // 0x5fb1a0: LoadField: r1 = r0->field_f
    //     0x5fb1a0: ldur            w1, [x0, #0xf]
    // 0x5fb1a4: DecompressPointer r1
    //     0x5fb1a4: add             x1, x1, HEAP, lsl #32
    // 0x5fb1a8: cmp             w1, NULL
    // 0x5fb1ac: b.eq            #0x5fb248
    // 0x5fb1b0: r0 = LocalizationExtension.loc()
    //     0x5fb1b0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fb1b4: r1 = LoadClassIdInstr(r0)
    //     0x5fb1b4: ldur            x1, [x0, #-1]
    //     0x5fb1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb1bc: mov             x16, x0
    // 0x5fb1c0: mov             x0, x1
    // 0x5fb1c4: mov             x1, x16
    // 0x5fb1c8: r0 = GDT[cid_x0 + 0x58f7]()
    //     0x5fb1c8: mov             x17, #0x58f7
    //     0x5fb1cc: add             lr, x0, x17
    //     0x5fb1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb1d4: blr             lr
    // 0x5fb1d8: mov             x2, x0
    // 0x5fb1dc: ldur            x0, [fp, #-8]
    // 0x5fb1e0: stur            x2, [fp, #-0x18]
    // 0x5fb1e4: LoadField: r1 = r0->field_13
    //     0x5fb1e4: ldur            w1, [x0, #0x13]
    // 0x5fb1e8: DecompressPointer r1
    //     0x5fb1e8: add             x1, x1, HEAP, lsl #32
    // 0x5fb1ec: r0 = LowCapacityCutoffPoint_TransDes()
    //     0x5fb1ec: bl              #0x5fb24c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::LowCapacityCutoffPoint_TransDes
    // 0x5fb1f0: stur            x0, [fp, #-8]
    // 0x5fb1f4: r0 = DeviceSettingsInputCell()
    //     0x5fb1f4: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5fb1f8: mov             x3, x0
    // 0x5fb1fc: ldur            x0, [fp, #-0x18]
    // 0x5fb200: stur            x3, [fp, #-0x20]
    // 0x5fb204: StoreField: r3->field_b = r0
    //     0x5fb204: stur            w0, [x3, #0xb]
    // 0x5fb208: ldur            x0, [fp, #-8]
    // 0x5fb20c: StoreField: r3->field_f = r0
    //     0x5fb20c: stur            w0, [x3, #0xf]
    // 0x5fb210: ldur            x2, [fp, #-0x10]
    // 0x5fb214: r1 = Function '<anonymous closure>':.
    //     0x5fb214: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc48] AnonymousClosure: (0x5fb320), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_LowCapacityCutoffPoint (0x5fb16c)
    //     0x5fb218: ldr             x1, [x1, #0xc48]
    // 0x5fb21c: r0 = AllocateClosure()
    //     0x5fb21c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fb220: mov             x1, x0
    // 0x5fb224: ldur            x0, [fp, #-0x20]
    // 0x5fb228: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fb228: stur            w1, [x0, #0x17]
    // 0x5fb22c: r1 = "%"
    //     0x5fb22c: ldr             x1, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x5fb230: StoreField: r0->field_13 = r1
    //     0x5fb230: stur            w1, [x0, #0x13]
    // 0x5fb234: LeaveFrame
    //     0x5fb234: mov             SP, fp
    //     0x5fb238: ldp             fp, lr, [SP], #0x10
    // 0x5fb23c: ret
    //     0x5fb23c: ret             
    // 0x5fb240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb244: b               #0x5fb188
    // 0x5fb248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb248: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5fb320, size: 0x144
    // 0x5fb320: EnterFrame
    //     0x5fb320: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb324: mov             fp, SP
    // 0x5fb328: AllocStack(0x30)
    //     0x5fb328: sub             SP, SP, #0x30
    // 0x5fb32c: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5fb32c: stur            NULL, [fp, #-8]
    //     0x5fb330: mov             x0, #0
    //     0x5fb334: add             x1, fp, w0, sxtw #2
    //     0x5fb338: ldr             x1, [x1, #0x10]
    //     0x5fb33c: ldur            w2, [x1, #0x17]
    //     0x5fb340: add             x2, x2, HEAP, lsl #32
    //     0x5fb344: stur            x2, [fp, #-0x10]
    // 0x5fb348: CheckStackOverflow
    //     0x5fb348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb34c: cmp             SP, x16
    //     0x5fb350: b.ls            #0x5fb458
    // 0x5fb354: r0 = <void?>
    //     0x5fb354: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5fb358: r0 = InitAsyncStar()
    //     0x5fb358: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5fb35c: ldur            x0, [fp, #-0x10]
    // 0x5fb360: LoadField: r1 = r0->field_f
    //     0x5fb360: ldur            w1, [x0, #0xf]
    // 0x5fb364: DecompressPointer r1
    //     0x5fb364: add             x1, x1, HEAP, lsl #32
    // 0x5fb368: LoadField: r2 = r1->field_1b
    //     0x5fb368: ldur            w2, [x1, #0x1b]
    // 0x5fb36c: DecompressPointer r2
    //     0x5fb36c: add             x2, x2, HEAP, lsl #32
    // 0x5fb370: tbnz            w2, #4, #0x5fb37c
    // 0x5fb374: r0 = Null
    //     0x5fb374: mov             x0, NULL
    // 0x5fb378: r0 = ReturnAsyncNotFuture()
    //     0x5fb378: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fb37c: LoadField: r2 = r1->field_f
    //     0x5fb37c: ldur            w2, [x1, #0xf]
    // 0x5fb380: DecompressPointer r2
    //     0x5fb380: add             x2, x2, HEAP, lsl #32
    // 0x5fb384: cmp             w2, NULL
    // 0x5fb388: b.eq            #0x5fb460
    // 0x5fb38c: mov             x1, x2
    // 0x5fb390: r0 = LocalizationExtension.loc()
    //     0x5fb390: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fb394: r1 = LoadClassIdInstr(r0)
    //     0x5fb394: ldur            x1, [x0, #-1]
    //     0x5fb398: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb39c: mov             x16, x0
    // 0x5fb3a0: mov             x0, x1
    // 0x5fb3a4: mov             x1, x16
    // 0x5fb3a8: r0 = GDT[cid_x0 + 0x58f7]()
    //     0x5fb3a8: mov             x17, #0x58f7
    //     0x5fb3ac: add             lr, x0, x17
    //     0x5fb3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb3b4: blr             lr
    // 0x5fb3b8: mov             x2, x0
    // 0x5fb3bc: ldur            x0, [fp, #-0x10]
    // 0x5fb3c0: stur            x2, [fp, #-0x18]
    // 0x5fb3c4: LoadField: r1 = r0->field_f
    //     0x5fb3c4: ldur            w1, [x0, #0xf]
    // 0x5fb3c8: DecompressPointer r1
    //     0x5fb3c8: add             x1, x1, HEAP, lsl #32
    // 0x5fb3cc: LoadField: r3 = r1->field_13
    //     0x5fb3cc: ldur            w3, [x1, #0x13]
    // 0x5fb3d0: DecompressPointer r3
    //     0x5fb3d0: add             x3, x3, HEAP, lsl #32
    // 0x5fb3d4: mov             x1, x3
    // 0x5fb3d8: r0 = GENStartPointSOC_RangeDes()
    //     0x5fb3d8: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x5fb3dc: d0 = 1.000000
    //     0x5fb3dc: fmov            d0, #1.00000000
    // 0x5fb3e0: stur            x0, [fp, #-0x20]
    // 0x5fb3e4: r0 = keyboardTypeFromScale()
    //     0x5fb3e4: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5fb3e8: ldur            x16, [fp, #-0x18]
    // 0x5fb3ec: stp             x0, x16, [SP]
    // 0x5fb3f0: ldur            x1, [fp, #-0x20]
    // 0x5fb3f4: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5fb3f4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5fb3f8: ldr             x4, [x4, #0xbe0]
    // 0x5fb3fc: r0 = showInputAlert()
    //     0x5fb3fc: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5fb400: mov             x1, x0
    // 0x5fb404: stur            x1, [fp, #-0x18]
    // 0x5fb408: r0 = Await()
    //     0x5fb408: bl              #0x3c5f94  ; AwaitStub
    // 0x5fb40c: cmp             w0, NULL
    // 0x5fb410: b.ne            #0x5fb41c
    // 0x5fb414: r0 = Null
    //     0x5fb414: mov             x0, NULL
    // 0x5fb418: r0 = ReturnAsyncNotFuture()
    //     0x5fb418: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fb41c: ldur            x1, [fp, #-0x10]
    // 0x5fb420: LoadField: r2 = r1->field_f
    //     0x5fb420: ldur            w2, [x1, #0xf]
    // 0x5fb424: DecompressPointer r2
    //     0x5fb424: add             x2, x2, HEAP, lsl #32
    // 0x5fb428: LoadField: r1 = r2->field_13
    //     0x5fb428: ldur            w1, [x2, #0x13]
    // 0x5fb42c: DecompressPointer r1
    //     0x5fb42c: add             x1, x1, HEAP, lsl #32
    // 0x5fb430: mov             x2, x0
    // 0x5fb434: r0 = LowCapacityCutoffPoint_Check()
    //     0x5fb434: bl              #0x5fb554  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::LowCapacityCutoffPoint_Check
    // 0x5fb438: cmp             w0, NULL
    // 0x5fb43c: b.eq            #0x5fb450
    // 0x5fb440: r1 = LoadInt32Instr(r0)
    //     0x5fb440: sbfx            x1, x0, #1, #0x1f
    //     0x5fb444: tbz             w0, #0, #0x5fb44c
    //     0x5fb448: ldur            x1, [x0, #7]
    // 0x5fb44c: r0 = LowCapacityCutoffPoint()
    //     0x5fb44c: bl              #0x5fb464  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::LowCapacityCutoffPoint
    // 0x5fb450: r0 = Null
    //     0x5fb450: mov             x0, NULL
    // 0x5fb454: r0 = ReturnAsyncNotFuture()
    //     0x5fb454: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fb458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb458: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb45c: b               #0x5fb354
    // 0x5fb460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb460: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryMaximumDischargeCurrent(/* No info */) {
    // ** addr: 0x5fb620, size: 0xe4
    // 0x5fb620: EnterFrame
    //     0x5fb620: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb624: mov             fp, SP
    // 0x5fb628: AllocStack(0x20)
    //     0x5fb628: sub             SP, SP, #0x20
    // 0x5fb62c: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fb62c: stur            x1, [fp, #-8]
    // 0x5fb630: CheckStackOverflow
    //     0x5fb630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb634: cmp             SP, x16
    //     0x5fb638: b.ls            #0x5fb6f8
    // 0x5fb63c: r1 = 1
    //     0x5fb63c: mov             x1, #1
    // 0x5fb640: r0 = AllocateContext()
    //     0x5fb640: bl              #0x888744  ; AllocateContextStub
    // 0x5fb644: mov             x2, x0
    // 0x5fb648: ldur            x0, [fp, #-8]
    // 0x5fb64c: stur            x2, [fp, #-0x10]
    // 0x5fb650: StoreField: r2->field_f = r0
    //     0x5fb650: stur            w0, [x2, #0xf]
    // 0x5fb654: LoadField: r1 = r0->field_f
    //     0x5fb654: ldur            w1, [x0, #0xf]
    // 0x5fb658: DecompressPointer r1
    //     0x5fb658: add             x1, x1, HEAP, lsl #32
    // 0x5fb65c: cmp             w1, NULL
    // 0x5fb660: b.eq            #0x5fb700
    // 0x5fb664: r0 = LocalizationExtension.loc()
    //     0x5fb664: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fb668: r1 = LoadClassIdInstr(r0)
    //     0x5fb668: ldur            x1, [x0, #-1]
    //     0x5fb66c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb670: mov             x16, x0
    // 0x5fb674: mov             x0, x1
    // 0x5fb678: mov             x1, x16
    // 0x5fb67c: r0 = GDT[cid_x0 + 0x84fc]()
    //     0x5fb67c: mov             x17, #0x84fc
    //     0x5fb680: add             lr, x0, x17
    //     0x5fb684: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb688: blr             lr
    // 0x5fb68c: mov             x2, x0
    // 0x5fb690: ldur            x0, [fp, #-8]
    // 0x5fb694: stur            x2, [fp, #-0x18]
    // 0x5fb698: LoadField: r1 = r0->field_13
    //     0x5fb698: ldur            w1, [x0, #0x13]
    // 0x5fb69c: DecompressPointer r1
    //     0x5fb69c: add             x1, x1, HEAP, lsl #32
    // 0x5fb6a0: r0 = BatteryMaximumDischargeCurrent_TransDes()
    //     0x5fb6a0: bl              #0x5fb704  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryMaximumDischargeCurrent_TransDes
    // 0x5fb6a4: stur            x0, [fp, #-8]
    // 0x5fb6a8: r0 = DeviceSettingsInputCell()
    //     0x5fb6a8: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5fb6ac: mov             x3, x0
    // 0x5fb6b0: ldur            x0, [fp, #-0x18]
    // 0x5fb6b4: stur            x3, [fp, #-0x20]
    // 0x5fb6b8: StoreField: r3->field_b = r0
    //     0x5fb6b8: stur            w0, [x3, #0xb]
    // 0x5fb6bc: ldur            x0, [fp, #-8]
    // 0x5fb6c0: StoreField: r3->field_f = r0
    //     0x5fb6c0: stur            w0, [x3, #0xf]
    // 0x5fb6c4: ldur            x2, [fp, #-0x10]
    // 0x5fb6c8: r1 = Function '<anonymous closure>':.
    //     0x5fb6c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc50] AnonymousClosure: (0x5fb88c), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryMaximumDischargeCurrent (0x5fb620)
    //     0x5fb6cc: ldr             x1, [x1, #0xc50]
    // 0x5fb6d0: r0 = AllocateClosure()
    //     0x5fb6d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fb6d4: mov             x1, x0
    // 0x5fb6d8: ldur            x0, [fp, #-0x20]
    // 0x5fb6dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fb6dc: stur            w1, [x0, #0x17]
    // 0x5fb6e0: r1 = "A"
    //     0x5fb6e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x5fb6e4: ldr             x1, [x1, #0xd40]
    // 0x5fb6e8: StoreField: r0->field_13 = r1
    //     0x5fb6e8: stur            w1, [x0, #0x13]
    // 0x5fb6ec: LeaveFrame
    //     0x5fb6ec: mov             SP, fp
    //     0x5fb6f0: ldp             fp, lr, [SP], #0x10
    // 0x5fb6f4: ret
    //     0x5fb6f4: ret             
    // 0x5fb6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb6f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb6fc: b               #0x5fb63c
    // 0x5fb700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb700: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5fb88c, size: 0x144
    // 0x5fb88c: EnterFrame
    //     0x5fb88c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb890: mov             fp, SP
    // 0x5fb894: AllocStack(0x30)
    //     0x5fb894: sub             SP, SP, #0x30
    // 0x5fb898: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5fb898: stur            NULL, [fp, #-8]
    //     0x5fb89c: mov             x0, #0
    //     0x5fb8a0: add             x1, fp, w0, sxtw #2
    //     0x5fb8a4: ldr             x1, [x1, #0x10]
    //     0x5fb8a8: ldur            w2, [x1, #0x17]
    //     0x5fb8ac: add             x2, x2, HEAP, lsl #32
    //     0x5fb8b0: stur            x2, [fp, #-0x10]
    // 0x5fb8b4: CheckStackOverflow
    //     0x5fb8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb8b8: cmp             SP, x16
    //     0x5fb8bc: b.ls            #0x5fb9c4
    // 0x5fb8c0: r0 = <void?>
    //     0x5fb8c0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5fb8c4: r0 = InitAsyncStar()
    //     0x5fb8c4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5fb8c8: ldur            x0, [fp, #-0x10]
    // 0x5fb8cc: LoadField: r1 = r0->field_f
    //     0x5fb8cc: ldur            w1, [x0, #0xf]
    // 0x5fb8d0: DecompressPointer r1
    //     0x5fb8d0: add             x1, x1, HEAP, lsl #32
    // 0x5fb8d4: LoadField: r2 = r1->field_1b
    //     0x5fb8d4: ldur            w2, [x1, #0x1b]
    // 0x5fb8d8: DecompressPointer r2
    //     0x5fb8d8: add             x2, x2, HEAP, lsl #32
    // 0x5fb8dc: tbnz            w2, #4, #0x5fb8e8
    // 0x5fb8e0: r0 = Null
    //     0x5fb8e0: mov             x0, NULL
    // 0x5fb8e4: r0 = ReturnAsyncNotFuture()
    //     0x5fb8e4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fb8e8: LoadField: r2 = r1->field_f
    //     0x5fb8e8: ldur            w2, [x1, #0xf]
    // 0x5fb8ec: DecompressPointer r2
    //     0x5fb8ec: add             x2, x2, HEAP, lsl #32
    // 0x5fb8f0: cmp             w2, NULL
    // 0x5fb8f4: b.eq            #0x5fb9cc
    // 0x5fb8f8: mov             x1, x2
    // 0x5fb8fc: r0 = LocalizationExtension.loc()
    //     0x5fb8fc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fb900: r1 = LoadClassIdInstr(r0)
    //     0x5fb900: ldur            x1, [x0, #-1]
    //     0x5fb904: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb908: mov             x16, x0
    // 0x5fb90c: mov             x0, x1
    // 0x5fb910: mov             x1, x16
    // 0x5fb914: r0 = GDT[cid_x0 + 0x84fc]()
    //     0x5fb914: mov             x17, #0x84fc
    //     0x5fb918: add             lr, x0, x17
    //     0x5fb91c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb920: blr             lr
    // 0x5fb924: mov             x2, x0
    // 0x5fb928: ldur            x0, [fp, #-0x10]
    // 0x5fb92c: stur            x2, [fp, #-0x18]
    // 0x5fb930: LoadField: r1 = r0->field_f
    //     0x5fb930: ldur            w1, [x0, #0xf]
    // 0x5fb934: DecompressPointer r1
    //     0x5fb934: add             x1, x1, HEAP, lsl #32
    // 0x5fb938: LoadField: r3 = r1->field_13
    //     0x5fb938: ldur            w3, [x1, #0x13]
    // 0x5fb93c: DecompressPointer r3
    //     0x5fb93c: add             x3, x3, HEAP, lsl #32
    // 0x5fb940: mov             x1, x3
    // 0x5fb944: r0 = BatteryMaximumDischargeCurrent_RangeDes()
    //     0x5fb944: bl              #0x5fbc3c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryMaximumDischargeCurrent_RangeDes
    // 0x5fb948: d0 = 1.000000
    //     0x5fb948: fmov            d0, #1.00000000
    // 0x5fb94c: stur            x0, [fp, #-0x20]
    // 0x5fb950: r0 = keyboardTypeFromScale()
    //     0x5fb950: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5fb954: ldur            x16, [fp, #-0x18]
    // 0x5fb958: stp             x0, x16, [SP]
    // 0x5fb95c: ldur            x1, [fp, #-0x20]
    // 0x5fb960: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5fb960: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5fb964: ldr             x4, [x4, #0xbe0]
    // 0x5fb968: r0 = showInputAlert()
    //     0x5fb968: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5fb96c: mov             x1, x0
    // 0x5fb970: stur            x1, [fp, #-0x18]
    // 0x5fb974: r0 = Await()
    //     0x5fb974: bl              #0x3c5f94  ; AwaitStub
    // 0x5fb978: cmp             w0, NULL
    // 0x5fb97c: b.ne            #0x5fb988
    // 0x5fb980: r0 = Null
    //     0x5fb980: mov             x0, NULL
    // 0x5fb984: r0 = ReturnAsyncNotFuture()
    //     0x5fb984: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fb988: ldur            x1, [fp, #-0x10]
    // 0x5fb98c: LoadField: r2 = r1->field_f
    //     0x5fb98c: ldur            w2, [x1, #0xf]
    // 0x5fb990: DecompressPointer r2
    //     0x5fb990: add             x2, x2, HEAP, lsl #32
    // 0x5fb994: LoadField: r1 = r2->field_13
    //     0x5fb994: ldur            w1, [x2, #0x13]
    // 0x5fb998: DecompressPointer r1
    //     0x5fb998: add             x1, x1, HEAP, lsl #32
    // 0x5fb99c: mov             x2, x0
    // 0x5fb9a0: r0 = BatteryMaximumDischargeCurrent_Check()
    //     0x5fb9a0: bl              #0x5fbab0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryMaximumDischargeCurrent_Check
    // 0x5fb9a4: cmp             w0, NULL
    // 0x5fb9a8: b.eq            #0x5fb9bc
    // 0x5fb9ac: r1 = LoadInt32Instr(r0)
    //     0x5fb9ac: sbfx            x1, x0, #1, #0x1f
    //     0x5fb9b0: tbz             w0, #0, #0x5fb9b8
    //     0x5fb9b4: ldur            x1, [x0, #7]
    // 0x5fb9b8: r0 = BatteryMaximumDischargeCurrent()
    //     0x5fb9b8: bl              #0x5fb9d0  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BatteryMaximumDischargeCurrent
    // 0x5fb9bc: r0 = Null
    //     0x5fb9bc: mov             x0, NULL
    // 0x5fb9c0: r0 = ReturnAsyncNotFuture()
    //     0x5fb9c0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fb9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb9c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb9c8: b               #0x5fb8c0
    // 0x5fb9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb9cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryMaximumChargeCurrent(/* No info */) {
    // ** addr: 0x5fbdf8, size: 0xe4
    // 0x5fbdf8: EnterFrame
    //     0x5fbdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbdfc: mov             fp, SP
    // 0x5fbe00: AllocStack(0x20)
    //     0x5fbe00: sub             SP, SP, #0x20
    // 0x5fbe04: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fbe04: stur            x1, [fp, #-8]
    // 0x5fbe08: CheckStackOverflow
    //     0x5fbe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbe0c: cmp             SP, x16
    //     0x5fbe10: b.ls            #0x5fbed0
    // 0x5fbe14: r1 = 1
    //     0x5fbe14: mov             x1, #1
    // 0x5fbe18: r0 = AllocateContext()
    //     0x5fbe18: bl              #0x888744  ; AllocateContextStub
    // 0x5fbe1c: mov             x2, x0
    // 0x5fbe20: ldur            x0, [fp, #-8]
    // 0x5fbe24: stur            x2, [fp, #-0x10]
    // 0x5fbe28: StoreField: r2->field_f = r0
    //     0x5fbe28: stur            w0, [x2, #0xf]
    // 0x5fbe2c: LoadField: r1 = r0->field_f
    //     0x5fbe2c: ldur            w1, [x0, #0xf]
    // 0x5fbe30: DecompressPointer r1
    //     0x5fbe30: add             x1, x1, HEAP, lsl #32
    // 0x5fbe34: cmp             w1, NULL
    // 0x5fbe38: b.eq            #0x5fbed8
    // 0x5fbe3c: r0 = LocalizationExtension.loc()
    //     0x5fbe3c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fbe40: r1 = LoadClassIdInstr(r0)
    //     0x5fbe40: ldur            x1, [x0, #-1]
    //     0x5fbe44: ubfx            x1, x1, #0xc, #0x14
    // 0x5fbe48: mov             x16, x0
    // 0x5fbe4c: mov             x0, x1
    // 0x5fbe50: mov             x1, x16
    // 0x5fbe54: r0 = GDT[cid_x0 + 0x84ab]()
    //     0x5fbe54: mov             x17, #0x84ab
    //     0x5fbe58: add             lr, x0, x17
    //     0x5fbe5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fbe60: blr             lr
    // 0x5fbe64: mov             x2, x0
    // 0x5fbe68: ldur            x0, [fp, #-8]
    // 0x5fbe6c: stur            x2, [fp, #-0x18]
    // 0x5fbe70: LoadField: r1 = r0->field_13
    //     0x5fbe70: ldur            w1, [x0, #0x13]
    // 0x5fbe74: DecompressPointer r1
    //     0x5fbe74: add             x1, x1, HEAP, lsl #32
    // 0x5fbe78: r0 = BatteryMaximumChargeCurrent_TransDes()
    //     0x5fbe78: bl              #0x5fbedc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryMaximumChargeCurrent_TransDes
    // 0x5fbe7c: stur            x0, [fp, #-8]
    // 0x5fbe80: r0 = DeviceSettingsInputCell()
    //     0x5fbe80: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5fbe84: mov             x3, x0
    // 0x5fbe88: ldur            x0, [fp, #-0x18]
    // 0x5fbe8c: stur            x3, [fp, #-0x20]
    // 0x5fbe90: StoreField: r3->field_b = r0
    //     0x5fbe90: stur            w0, [x3, #0xb]
    // 0x5fbe94: ldur            x0, [fp, #-8]
    // 0x5fbe98: StoreField: r3->field_f = r0
    //     0x5fbe98: stur            w0, [x3, #0xf]
    // 0x5fbe9c: ldur            x2, [fp, #-0x10]
    // 0x5fbea0: r1 = Function '<anonymous closure>':.
    //     0x5fbea0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc58] AnonymousClosure: (0x5fc01c), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryMaximumChargeCurrent (0x5fbdf8)
    //     0x5fbea4: ldr             x1, [x1, #0xc58]
    // 0x5fbea8: r0 = AllocateClosure()
    //     0x5fbea8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fbeac: mov             x1, x0
    // 0x5fbeb0: ldur            x0, [fp, #-0x20]
    // 0x5fbeb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fbeb4: stur            w1, [x0, #0x17]
    // 0x5fbeb8: r1 = "A"
    //     0x5fbeb8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x5fbebc: ldr             x1, [x1, #0xd40]
    // 0x5fbec0: StoreField: r0->field_13 = r1
    //     0x5fbec0: stur            w1, [x0, #0x13]
    // 0x5fbec4: LeaveFrame
    //     0x5fbec4: mov             SP, fp
    //     0x5fbec8: ldp             fp, lr, [SP], #0x10
    // 0x5fbecc: ret
    //     0x5fbecc: ret             
    // 0x5fbed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbed0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbed4: b               #0x5fbe14
    // 0x5fbed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fbed8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5fc01c, size: 0x144
    // 0x5fc01c: EnterFrame
    //     0x5fc01c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc020: mov             fp, SP
    // 0x5fc024: AllocStack(0x30)
    //     0x5fc024: sub             SP, SP, #0x30
    // 0x5fc028: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5fc028: stur            NULL, [fp, #-8]
    //     0x5fc02c: mov             x0, #0
    //     0x5fc030: add             x1, fp, w0, sxtw #2
    //     0x5fc034: ldr             x1, [x1, #0x10]
    //     0x5fc038: ldur            w2, [x1, #0x17]
    //     0x5fc03c: add             x2, x2, HEAP, lsl #32
    //     0x5fc040: stur            x2, [fp, #-0x10]
    // 0x5fc044: CheckStackOverflow
    //     0x5fc044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc048: cmp             SP, x16
    //     0x5fc04c: b.ls            #0x5fc154
    // 0x5fc050: r0 = <void?>
    //     0x5fc050: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5fc054: r0 = InitAsyncStar()
    //     0x5fc054: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5fc058: ldur            x0, [fp, #-0x10]
    // 0x5fc05c: LoadField: r1 = r0->field_f
    //     0x5fc05c: ldur            w1, [x0, #0xf]
    // 0x5fc060: DecompressPointer r1
    //     0x5fc060: add             x1, x1, HEAP, lsl #32
    // 0x5fc064: LoadField: r2 = r1->field_1b
    //     0x5fc064: ldur            w2, [x1, #0x1b]
    // 0x5fc068: DecompressPointer r2
    //     0x5fc068: add             x2, x2, HEAP, lsl #32
    // 0x5fc06c: tbnz            w2, #4, #0x5fc078
    // 0x5fc070: r0 = Null
    //     0x5fc070: mov             x0, NULL
    // 0x5fc074: r0 = ReturnAsyncNotFuture()
    //     0x5fc074: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fc078: LoadField: r2 = r1->field_f
    //     0x5fc078: ldur            w2, [x1, #0xf]
    // 0x5fc07c: DecompressPointer r2
    //     0x5fc07c: add             x2, x2, HEAP, lsl #32
    // 0x5fc080: cmp             w2, NULL
    // 0x5fc084: b.eq            #0x5fc15c
    // 0x5fc088: mov             x1, x2
    // 0x5fc08c: r0 = LocalizationExtension.loc()
    //     0x5fc08c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fc090: r1 = LoadClassIdInstr(r0)
    //     0x5fc090: ldur            x1, [x0, #-1]
    //     0x5fc094: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc098: mov             x16, x0
    // 0x5fc09c: mov             x0, x1
    // 0x5fc0a0: mov             x1, x16
    // 0x5fc0a4: r0 = GDT[cid_x0 + 0x84ab]()
    //     0x5fc0a4: mov             x17, #0x84ab
    //     0x5fc0a8: add             lr, x0, x17
    //     0x5fc0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc0b0: blr             lr
    // 0x5fc0b4: mov             x2, x0
    // 0x5fc0b8: ldur            x0, [fp, #-0x10]
    // 0x5fc0bc: stur            x2, [fp, #-0x18]
    // 0x5fc0c0: LoadField: r1 = r0->field_f
    //     0x5fc0c0: ldur            w1, [x0, #0xf]
    // 0x5fc0c4: DecompressPointer r1
    //     0x5fc0c4: add             x1, x1, HEAP, lsl #32
    // 0x5fc0c8: LoadField: r3 = r1->field_13
    //     0x5fc0c8: ldur            w3, [x1, #0x13]
    // 0x5fc0cc: DecompressPointer r3
    //     0x5fc0cc: add             x3, x3, HEAP, lsl #32
    // 0x5fc0d0: mov             x1, x3
    // 0x5fc0d4: r0 = BatteryMaximumChargeCurrent_RangeDes()
    //     0x5fc0d4: bl              #0x5fc398  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryMaximumChargeCurrent_RangeDes
    // 0x5fc0d8: d0 = 1.000000
    //     0x5fc0d8: fmov            d0, #1.00000000
    // 0x5fc0dc: stur            x0, [fp, #-0x20]
    // 0x5fc0e0: r0 = keyboardTypeFromScale()
    //     0x5fc0e0: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5fc0e4: ldur            x16, [fp, #-0x18]
    // 0x5fc0e8: stp             x0, x16, [SP]
    // 0x5fc0ec: ldur            x1, [fp, #-0x20]
    // 0x5fc0f0: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5fc0f0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5fc0f4: ldr             x4, [x4, #0xbe0]
    // 0x5fc0f8: r0 = showInputAlert()
    //     0x5fc0f8: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5fc0fc: mov             x1, x0
    // 0x5fc100: stur            x1, [fp, #-0x18]
    // 0x5fc104: r0 = Await()
    //     0x5fc104: bl              #0x3c5f94  ; AwaitStub
    // 0x5fc108: cmp             w0, NULL
    // 0x5fc10c: b.ne            #0x5fc118
    // 0x5fc110: r0 = Null
    //     0x5fc110: mov             x0, NULL
    // 0x5fc114: r0 = ReturnAsyncNotFuture()
    //     0x5fc114: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fc118: ldur            x1, [fp, #-0x10]
    // 0x5fc11c: LoadField: r2 = r1->field_f
    //     0x5fc11c: ldur            w2, [x1, #0xf]
    // 0x5fc120: DecompressPointer r2
    //     0x5fc120: add             x2, x2, HEAP, lsl #32
    // 0x5fc124: LoadField: r1 = r2->field_13
    //     0x5fc124: ldur            w1, [x2, #0x13]
    // 0x5fc128: DecompressPointer r1
    //     0x5fc128: add             x1, x1, HEAP, lsl #32
    // 0x5fc12c: mov             x2, x0
    // 0x5fc130: r0 = BatteryMaximumChargeCurrent_Check()
    //     0x5fc130: bl              #0x5fc250  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryMaximumChargeCurrent_Check
    // 0x5fc134: cmp             w0, NULL
    // 0x5fc138: b.eq            #0x5fc14c
    // 0x5fc13c: r1 = LoadInt32Instr(r0)
    //     0x5fc13c: sbfx            x1, x0, #1, #0x1f
    //     0x5fc140: tbz             w0, #0, #0x5fc148
    //     0x5fc144: ldur            x1, [x0, #7]
    // 0x5fc148: r0 = BatteryMaximumChargeCurrent()
    //     0x5fc148: bl              #0x5fc160  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BatteryMaximumChargeCurrent
    // 0x5fc14c: r0 = Null
    //     0x5fc14c: mov             x0, NULL
    // 0x5fc150: r0 = ReturnAsyncNotFuture()
    //     0x5fc150: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fc154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc158: b               #0x5fc050
    // 0x5fc15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc15c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryCapacity(/* No info */) {
    // ** addr: 0x5fc510, size: 0xe4
    // 0x5fc510: EnterFrame
    //     0x5fc510: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc514: mov             fp, SP
    // 0x5fc518: AllocStack(0x20)
    //     0x5fc518: sub             SP, SP, #0x20
    // 0x5fc51c: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fc51c: stur            x1, [fp, #-8]
    // 0x5fc520: CheckStackOverflow
    //     0x5fc520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc524: cmp             SP, x16
    //     0x5fc528: b.ls            #0x5fc5e8
    // 0x5fc52c: r1 = 1
    //     0x5fc52c: mov             x1, #1
    // 0x5fc530: r0 = AllocateContext()
    //     0x5fc530: bl              #0x888744  ; AllocateContextStub
    // 0x5fc534: mov             x2, x0
    // 0x5fc538: ldur            x0, [fp, #-8]
    // 0x5fc53c: stur            x2, [fp, #-0x10]
    // 0x5fc540: StoreField: r2->field_f = r0
    //     0x5fc540: stur            w0, [x2, #0xf]
    // 0x5fc544: LoadField: r1 = r0->field_f
    //     0x5fc544: ldur            w1, [x0, #0xf]
    // 0x5fc548: DecompressPointer r1
    //     0x5fc548: add             x1, x1, HEAP, lsl #32
    // 0x5fc54c: cmp             w1, NULL
    // 0x5fc550: b.eq            #0x5fc5f0
    // 0x5fc554: r0 = LocalizationExtension.loc()
    //     0x5fc554: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fc558: r1 = LoadClassIdInstr(r0)
    //     0x5fc558: ldur            x1, [x0, #-1]
    //     0x5fc55c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc560: mov             x16, x0
    // 0x5fc564: mov             x0, x1
    // 0x5fc568: mov             x1, x16
    // 0x5fc56c: r0 = GDT[cid_x0 + 0x7102]()
    //     0x5fc56c: mov             x17, #0x7102
    //     0x5fc570: add             lr, x0, x17
    //     0x5fc574: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc578: blr             lr
    // 0x5fc57c: mov             x2, x0
    // 0x5fc580: ldur            x0, [fp, #-8]
    // 0x5fc584: stur            x2, [fp, #-0x18]
    // 0x5fc588: LoadField: r1 = r0->field_13
    //     0x5fc588: ldur            w1, [x0, #0x13]
    // 0x5fc58c: DecompressPointer r1
    //     0x5fc58c: add             x1, x1, HEAP, lsl #32
    // 0x5fc590: r0 = BatteryCapacity_TransDes()
    //     0x5fc590: bl              #0x5fc5f4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryCapacity_TransDes
    // 0x5fc594: stur            x0, [fp, #-8]
    // 0x5fc598: r0 = DeviceSettingsInputCell()
    //     0x5fc598: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5fc59c: mov             x3, x0
    // 0x5fc5a0: ldur            x0, [fp, #-0x18]
    // 0x5fc5a4: stur            x3, [fp, #-0x20]
    // 0x5fc5a8: StoreField: r3->field_b = r0
    //     0x5fc5a8: stur            w0, [x3, #0xb]
    // 0x5fc5ac: ldur            x0, [fp, #-8]
    // 0x5fc5b0: StoreField: r3->field_f = r0
    //     0x5fc5b0: stur            w0, [x3, #0xf]
    // 0x5fc5b4: ldur            x2, [fp, #-0x10]
    // 0x5fc5b8: r1 = Function '<anonymous closure>':.
    //     0x5fc5b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc60] AnonymousClosure: (0x5fc6c8), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryCapacity (0x5fc510)
    //     0x5fc5bc: ldr             x1, [x1, #0xc60]
    // 0x5fc5c0: r0 = AllocateClosure()
    //     0x5fc5c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fc5c4: mov             x1, x0
    // 0x5fc5c8: ldur            x0, [fp, #-0x20]
    // 0x5fc5cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fc5cc: stur            w1, [x0, #0x17]
    // 0x5fc5d0: r1 = "AH"
    //     0x5fc5d0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc68] "AH"
    //     0x5fc5d4: ldr             x1, [x1, #0xc68]
    // 0x5fc5d8: StoreField: r0->field_13 = r1
    //     0x5fc5d8: stur            w1, [x0, #0x13]
    // 0x5fc5dc: LeaveFrame
    //     0x5fc5dc: mov             SP, fp
    //     0x5fc5e0: ldp             fp, lr, [SP], #0x10
    // 0x5fc5e4: ret
    //     0x5fc5e4: ret             
    // 0x5fc5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc5e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc5ec: b               #0x5fc52c
    // 0x5fc5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc5f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5fc6c8, size: 0x144
    // 0x5fc6c8: EnterFrame
    //     0x5fc6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc6cc: mov             fp, SP
    // 0x5fc6d0: AllocStack(0x30)
    //     0x5fc6d0: sub             SP, SP, #0x30
    // 0x5fc6d4: SetupParameters(_BatterySettingsPageState this /* r1 */)
    //     0x5fc6d4: stur            NULL, [fp, #-8]
    //     0x5fc6d8: mov             x0, #0
    //     0x5fc6dc: add             x1, fp, w0, sxtw #2
    //     0x5fc6e0: ldr             x1, [x1, #0x10]
    //     0x5fc6e4: ldur            w2, [x1, #0x17]
    //     0x5fc6e8: add             x2, x2, HEAP, lsl #32
    //     0x5fc6ec: stur            x2, [fp, #-0x10]
    // 0x5fc6f0: CheckStackOverflow
    //     0x5fc6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc6f4: cmp             SP, x16
    //     0x5fc6f8: b.ls            #0x5fc800
    // 0x5fc6fc: r0 = <void?>
    //     0x5fc6fc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5fc700: r0 = InitAsyncStar()
    //     0x5fc700: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5fc704: ldur            x0, [fp, #-0x10]
    // 0x5fc708: LoadField: r1 = r0->field_f
    //     0x5fc708: ldur            w1, [x0, #0xf]
    // 0x5fc70c: DecompressPointer r1
    //     0x5fc70c: add             x1, x1, HEAP, lsl #32
    // 0x5fc710: LoadField: r2 = r1->field_1b
    //     0x5fc710: ldur            w2, [x1, #0x1b]
    // 0x5fc714: DecompressPointer r2
    //     0x5fc714: add             x2, x2, HEAP, lsl #32
    // 0x5fc718: tbnz            w2, #4, #0x5fc724
    // 0x5fc71c: r0 = Null
    //     0x5fc71c: mov             x0, NULL
    // 0x5fc720: r0 = ReturnAsyncNotFuture()
    //     0x5fc720: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fc724: LoadField: r2 = r1->field_f
    //     0x5fc724: ldur            w2, [x1, #0xf]
    // 0x5fc728: DecompressPointer r2
    //     0x5fc728: add             x2, x2, HEAP, lsl #32
    // 0x5fc72c: cmp             w2, NULL
    // 0x5fc730: b.eq            #0x5fc808
    // 0x5fc734: mov             x1, x2
    // 0x5fc738: r0 = LocalizationExtension.loc()
    //     0x5fc738: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fc73c: r1 = LoadClassIdInstr(r0)
    //     0x5fc73c: ldur            x1, [x0, #-1]
    //     0x5fc740: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc744: mov             x16, x0
    // 0x5fc748: mov             x0, x1
    // 0x5fc74c: mov             x1, x16
    // 0x5fc750: r0 = GDT[cid_x0 + 0x7102]()
    //     0x5fc750: mov             x17, #0x7102
    //     0x5fc754: add             lr, x0, x17
    //     0x5fc758: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc75c: blr             lr
    // 0x5fc760: mov             x2, x0
    // 0x5fc764: ldur            x0, [fp, #-0x10]
    // 0x5fc768: stur            x2, [fp, #-0x18]
    // 0x5fc76c: LoadField: r1 = r0->field_f
    //     0x5fc76c: ldur            w1, [x0, #0xf]
    // 0x5fc770: DecompressPointer r1
    //     0x5fc770: add             x1, x1, HEAP, lsl #32
    // 0x5fc774: LoadField: r3 = r1->field_13
    //     0x5fc774: ldur            w3, [x1, #0x13]
    // 0x5fc778: DecompressPointer r3
    //     0x5fc778: add             x3, x3, HEAP, lsl #32
    // 0x5fc77c: mov             x1, x3
    // 0x5fc780: r0 = BatteryCapacity_RangeDes()
    //     0x5fc780: bl              #0x5fc9c8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryCapacity_RangeDes
    // 0x5fc784: d0 = 1.000000
    //     0x5fc784: fmov            d0, #1.00000000
    // 0x5fc788: stur            x0, [fp, #-0x20]
    // 0x5fc78c: r0 = keyboardTypeFromScale()
    //     0x5fc78c: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5fc790: ldur            x16, [fp, #-0x18]
    // 0x5fc794: stp             x0, x16, [SP]
    // 0x5fc798: ldur            x1, [fp, #-0x20]
    // 0x5fc79c: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5fc79c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5fc7a0: ldr             x4, [x4, #0xbe0]
    // 0x5fc7a4: r0 = showInputAlert()
    //     0x5fc7a4: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5fc7a8: mov             x1, x0
    // 0x5fc7ac: stur            x1, [fp, #-0x18]
    // 0x5fc7b0: r0 = Await()
    //     0x5fc7b0: bl              #0x3c5f94  ; AwaitStub
    // 0x5fc7b4: cmp             w0, NULL
    // 0x5fc7b8: b.ne            #0x5fc7c4
    // 0x5fc7bc: r0 = Null
    //     0x5fc7bc: mov             x0, NULL
    // 0x5fc7c0: r0 = ReturnAsyncNotFuture()
    //     0x5fc7c0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fc7c4: ldur            x1, [fp, #-0x10]
    // 0x5fc7c8: LoadField: r2 = r1->field_f
    //     0x5fc7c8: ldur            w2, [x1, #0xf]
    // 0x5fc7cc: DecompressPointer r2
    //     0x5fc7cc: add             x2, x2, HEAP, lsl #32
    // 0x5fc7d0: LoadField: r1 = r2->field_13
    //     0x5fc7d0: ldur            w1, [x2, #0x13]
    // 0x5fc7d4: DecompressPointer r1
    //     0x5fc7d4: add             x1, x1, HEAP, lsl #32
    // 0x5fc7d8: mov             x2, x0
    // 0x5fc7dc: r0 = BatteryCapacity_Check()
    //     0x5fc7dc: bl              #0x5fc8fc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryCapacity_Check
    // 0x5fc7e0: cmp             w0, NULL
    // 0x5fc7e4: b.eq            #0x5fc7f8
    // 0x5fc7e8: r1 = LoadInt32Instr(r0)
    //     0x5fc7e8: sbfx            x1, x0, #1, #0x1f
    //     0x5fc7ec: tbz             w0, #0, #0x5fc7f4
    //     0x5fc7f0: ldur            x1, [x0, #7]
    // 0x5fc7f4: r0 = BatteryCapacity()
    //     0x5fc7f4: bl              #0x5fc80c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BatteryCapacity
    // 0x5fc7f8: r0 = Null
    //     0x5fc7f8: mov             x0, NULL
    // 0x5fc7fc: r0 = ReturnAsyncNotFuture()
    //     0x5fc7fc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fc800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc800: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc804: b               #0x5fc6fc
    // 0x5fc808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc808: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfo(/* No info */) {
    // ** addr: 0x5fca74, size: 0xc0
    // 0x5fca74: EnterFrame
    //     0x5fca74: stp             fp, lr, [SP, #-0x10]!
    //     0x5fca78: mov             fp, SP
    // 0x5fca7c: AllocStack(0x18)
    //     0x5fca7c: sub             SP, SP, #0x18
    // 0x5fca80: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fca80: stur            x1, [fp, #-8]
    // 0x5fca84: CheckStackOverflow
    //     0x5fca84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fca88: cmp             SP, x16
    //     0x5fca8c: b.ls            #0x5fcb28
    // 0x5fca90: r1 = 1
    //     0x5fca90: mov             x1, #1
    // 0x5fca94: r0 = AllocateContext()
    //     0x5fca94: bl              #0x888744  ; AllocateContextStub
    // 0x5fca98: mov             x2, x0
    // 0x5fca9c: ldur            x0, [fp, #-8]
    // 0x5fcaa0: stur            x2, [fp, #-0x10]
    // 0x5fcaa4: StoreField: r2->field_f = r0
    //     0x5fcaa4: stur            w0, [x2, #0xf]
    // 0x5fcaa8: LoadField: r1 = r0->field_f
    //     0x5fcaa8: ldur            w1, [x0, #0xf]
    // 0x5fcaac: DecompressPointer r1
    //     0x5fcaac: add             x1, x1, HEAP, lsl #32
    // 0x5fcab0: cmp             w1, NULL
    // 0x5fcab4: b.eq            #0x5fcb30
    // 0x5fcab8: r0 = LocalizationExtension.loc()
    //     0x5fcab8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fcabc: r1 = LoadClassIdInstr(r0)
    //     0x5fcabc: ldur            x1, [x0, #-1]
    //     0x5fcac0: ubfx            x1, x1, #0xc, #0x14
    // 0x5fcac4: mov             x16, x0
    // 0x5fcac8: mov             x0, x1
    // 0x5fcacc: mov             x1, x16
    // 0x5fcad0: r0 = GDT[cid_x0 + 0xb1f4]()
    //     0x5fcad0: mov             x17, #0xb1f4
    //     0x5fcad4: add             lr, x0, x17
    //     0x5fcad8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fcadc: blr             lr
    // 0x5fcae0: stur            x0, [fp, #-8]
    // 0x5fcae4: r0 = DeviceSettingsTapCell()
    //     0x5fcae4: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x5fcae8: mov             x3, x0
    // 0x5fcaec: ldur            x0, [fp, #-8]
    // 0x5fcaf0: stur            x3, [fp, #-0x18]
    // 0x5fcaf4: StoreField: r3->field_b = r0
    //     0x5fcaf4: stur            w0, [x3, #0xb]
    // 0x5fcaf8: r0 = ""
    //     0x5fcaf8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fcafc: StoreField: r3->field_f = r0
    //     0x5fcafc: stur            w0, [x3, #0xf]
    // 0x5fcb00: ldur            x2, [fp, #-0x10]
    // 0x5fcb04: r1 = Function '<anonymous closure>':.
    //     0x5fcb04: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc78] AnonymousClosure: (0x5fcb34), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryInfo (0x5fca74)
    //     0x5fcb08: ldr             x1, [x1, #0xc78]
    // 0x5fcb0c: r0 = AllocateClosure()
    //     0x5fcb0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fcb10: mov             x1, x0
    // 0x5fcb14: ldur            x0, [fp, #-0x18]
    // 0x5fcb18: StoreField: r0->field_13 = r1
    //     0x5fcb18: stur            w1, [x0, #0x13]
    // 0x5fcb1c: LeaveFrame
    //     0x5fcb1c: mov             SP, fp
    //     0x5fcb20: ldp             fp, lr, [SP], #0x10
    // 0x5fcb24: ret
    //     0x5fcb24: ret             
    // 0x5fcb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcb28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcb2c: b               #0x5fca90
    // 0x5fcb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fcb30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fcb34, size: 0x60
    // 0x5fcb34: EnterFrame
    //     0x5fcb34: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcb38: mov             fp, SP
    // 0x5fcb3c: ldr             x0, [fp, #0x10]
    // 0x5fcb40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fcb40: ldur            w1, [x0, #0x17]
    // 0x5fcb44: DecompressPointer r1
    //     0x5fcb44: add             x1, x1, HEAP, lsl #32
    // 0x5fcb48: CheckStackOverflow
    //     0x5fcb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcb4c: cmp             SP, x16
    //     0x5fcb50: b.ls            #0x5fcb8c
    // 0x5fcb54: LoadField: r0 = r1->field_f
    //     0x5fcb54: ldur            w0, [x1, #0xf]
    // 0x5fcb58: DecompressPointer r0
    //     0x5fcb58: add             x0, x0, HEAP, lsl #32
    // 0x5fcb5c: LoadField: r1 = r0->field_1b
    //     0x5fcb5c: ldur            w1, [x0, #0x1b]
    // 0x5fcb60: DecompressPointer r1
    //     0x5fcb60: add             x1, x1, HEAP, lsl #32
    // 0x5fcb64: tbnz            w1, #4, #0x5fcb78
    // 0x5fcb68: r0 = Null
    //     0x5fcb68: mov             x0, NULL
    // 0x5fcb6c: LeaveFrame
    //     0x5fcb6c: mov             SP, fp
    //     0x5fcb70: ldp             fp, lr, [SP], #0x10
    // 0x5fcb74: ret
    //     0x5fcb74: ret             
    // 0x5fcb78: r0 = goBatteryInfoPage()
    //     0x5fcb78: bl              #0x5fcb94  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] ::goBatteryInfoPage
    // 0x5fcb7c: r0 = Null
    //     0x5fcb7c: mov             x0, NULL
    // 0x5fcb80: LeaveFrame
    //     0x5fcb80: mov             SP, fp
    //     0x5fcb84: ldp             fp, lr, [SP], #0x10
    // 0x5fcb88: ret
    //     0x5fcb88: ret             
    // 0x5fcb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcb8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcb90: b               #0x5fcb54
  }
  _ _cell_BatteryProtocol(/* No info */) {
    // ** addr: 0x5fcc4c, size: 0xe4
    // 0x5fcc4c: EnterFrame
    //     0x5fcc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcc50: mov             fp, SP
    // 0x5fcc54: AllocStack(0x20)
    //     0x5fcc54: sub             SP, SP, #0x20
    // 0x5fcc58: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fcc58: stur            x1, [fp, #-8]
    // 0x5fcc5c: CheckStackOverflow
    //     0x5fcc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcc60: cmp             SP, x16
    //     0x5fcc64: b.ls            #0x5fcd24
    // 0x5fcc68: r1 = 1
    //     0x5fcc68: mov             x1, #1
    // 0x5fcc6c: r0 = AllocateContext()
    //     0x5fcc6c: bl              #0x888744  ; AllocateContextStub
    // 0x5fcc70: mov             x2, x0
    // 0x5fcc74: ldur            x0, [fp, #-8]
    // 0x5fcc78: stur            x2, [fp, #-0x10]
    // 0x5fcc7c: StoreField: r2->field_f = r0
    //     0x5fcc7c: stur            w0, [x2, #0xf]
    // 0x5fcc80: LoadField: r1 = r0->field_f
    //     0x5fcc80: ldur            w1, [x0, #0xf]
    // 0x5fcc84: DecompressPointer r1
    //     0x5fcc84: add             x1, x1, HEAP, lsl #32
    // 0x5fcc88: cmp             w1, NULL
    // 0x5fcc8c: b.eq            #0x5fcd2c
    // 0x5fcc90: r0 = LocalizationExtension.loc()
    //     0x5fcc90: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fcc94: r1 = LoadClassIdInstr(r0)
    //     0x5fcc94: ldur            x1, [x0, #-1]
    //     0x5fcc98: ubfx            x1, x1, #0xc, #0x14
    // 0x5fcc9c: mov             x16, x0
    // 0x5fcca0: mov             x0, x1
    // 0x5fcca4: mov             x1, x16
    // 0x5fcca8: r0 = GDT[cid_x0 + 0x237a]()
    //     0x5fcca8: mov             x17, #0x237a
    //     0x5fccac: add             lr, x0, x17
    //     0x5fccb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fccb4: blr             lr
    // 0x5fccb8: mov             x2, x0
    // 0x5fccbc: ldur            x0, [fp, #-8]
    // 0x5fccc0: stur            x2, [fp, #-0x18]
    // 0x5fccc4: LoadField: r1 = r0->field_13
    //     0x5fccc4: ldur            w1, [x0, #0x13]
    // 0x5fccc8: DecompressPointer r1
    //     0x5fccc8: add             x1, x1, HEAP, lsl #32
    // 0x5fcccc: LoadField: r0 = r1->field_3b
    //     0x5fcccc: ldur            w0, [x1, #0x3b]
    // 0x5fccd0: DecompressPointer r0
    //     0x5fccd0: add             x0, x0, HEAP, lsl #32
    // 0x5fccd4: mov             x1, x0
    // 0x5fccd8: r0 = BatteryProtocol_des()
    //     0x5fccd8: bl              #0x5f5398  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BatteryProtocol_des
    // 0x5fccdc: stur            x0, [fp, #-8]
    // 0x5fcce0: r0 = DeviceSettingsTapCell()
    //     0x5fcce0: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x5fcce4: mov             x3, x0
    // 0x5fcce8: ldur            x0, [fp, #-0x18]
    // 0x5fccec: stur            x3, [fp, #-0x20]
    // 0x5fccf0: StoreField: r3->field_b = r0
    //     0x5fccf0: stur            w0, [x3, #0xb]
    // 0x5fccf4: ldur            x0, [fp, #-8]
    // 0x5fccf8: StoreField: r3->field_f = r0
    //     0x5fccf8: stur            w0, [x3, #0xf]
    // 0x5fccfc: ldur            x2, [fp, #-0x10]
    // 0x5fcd00: r1 = Function '<anonymous closure>':.
    //     0x5fcd00: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc90] AnonymousClosure: (0x5fcd30), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryProtocol (0x5fcc4c)
    //     0x5fcd04: ldr             x1, [x1, #0xc90]
    // 0x5fcd08: r0 = AllocateClosure()
    //     0x5fcd08: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fcd0c: mov             x1, x0
    // 0x5fcd10: ldur            x0, [fp, #-0x20]
    // 0x5fcd14: StoreField: r0->field_13 = r1
    //     0x5fcd14: stur            w1, [x0, #0x13]
    // 0x5fcd18: LeaveFrame
    //     0x5fcd18: mov             SP, fp
    //     0x5fcd1c: ldp             fp, lr, [SP], #0x10
    // 0x5fcd20: ret
    //     0x5fcd20: ret             
    // 0x5fcd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcd24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcd28: b               #0x5fcc68
    // 0x5fcd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fcd2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fcd30, size: 0xf8
    // 0x5fcd30: EnterFrame
    //     0x5fcd30: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcd34: mov             fp, SP
    // 0x5fcd38: AllocStack(0x18)
    //     0x5fcd38: sub             SP, SP, #0x18
    // 0x5fcd3c: SetupParameters()
    //     0x5fcd3c: ldr             x0, [fp, #0x10]
    //     0x5fcd40: ldur            w2, [x0, #0x17]
    //     0x5fcd44: add             x2, x2, HEAP, lsl #32
    //     0x5fcd48: stur            x2, [fp, #-8]
    // 0x5fcd4c: CheckStackOverflow
    //     0x5fcd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcd50: cmp             SP, x16
    //     0x5fcd54: b.ls            #0x5fce1c
    // 0x5fcd58: LoadField: r0 = r2->field_f
    //     0x5fcd58: ldur            w0, [x2, #0xf]
    // 0x5fcd5c: DecompressPointer r0
    //     0x5fcd5c: add             x0, x0, HEAP, lsl #32
    // 0x5fcd60: LoadField: r1 = r0->field_1b
    //     0x5fcd60: ldur            w1, [x0, #0x1b]
    // 0x5fcd64: DecompressPointer r1
    //     0x5fcd64: add             x1, x1, HEAP, lsl #32
    // 0x5fcd68: tbnz            w1, #4, #0x5fcd7c
    // 0x5fcd6c: r0 = Null
    //     0x5fcd6c: mov             x0, NULL
    // 0x5fcd70: LeaveFrame
    //     0x5fcd70: mov             SP, fp
    //     0x5fcd74: ldp             fp, lr, [SP], #0x10
    // 0x5fcd78: ret
    //     0x5fcd78: ret             
    // 0x5fcd7c: LoadField: r1 = r0->field_f
    //     0x5fcd7c: ldur            w1, [x0, #0xf]
    // 0x5fcd80: DecompressPointer r1
    //     0x5fcd80: add             x1, x1, HEAP, lsl #32
    // 0x5fcd84: cmp             w1, NULL
    // 0x5fcd88: b.eq            #0x5fce24
    // 0x5fcd8c: r0 = LocalizationExtension.loc()
    //     0x5fcd8c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fcd90: r1 = LoadClassIdInstr(r0)
    //     0x5fcd90: ldur            x1, [x0, #-1]
    //     0x5fcd94: ubfx            x1, x1, #0xc, #0x14
    // 0x5fcd98: mov             x16, x0
    // 0x5fcd9c: mov             x0, x1
    // 0x5fcda0: mov             x1, x16
    // 0x5fcda4: r0 = GDT[cid_x0 + 0x237a]()
    //     0x5fcda4: mov             x17, #0x237a
    //     0x5fcda8: add             lr, x0, x17
    //     0x5fcdac: ldr             lr, [x21, lr, lsl #3]
    //     0x5fcdb0: blr             lr
    // 0x5fcdb4: stur            x0, [fp, #-0x10]
    // 0x5fcdb8: r0 = BatteryProtocol_ops()
    //     0x5fcdb8: bl              #0x5fce28  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BatteryProtocol_ops
    // 0x5fcdbc: mov             x3, x0
    // 0x5fcdc0: ldur            x0, [fp, #-8]
    // 0x5fcdc4: stur            x3, [fp, #-0x18]
    // 0x5fcdc8: LoadField: r1 = r0->field_f
    //     0x5fcdc8: ldur            w1, [x0, #0xf]
    // 0x5fcdcc: DecompressPointer r1
    //     0x5fcdcc: add             x1, x1, HEAP, lsl #32
    // 0x5fcdd0: LoadField: r0 = r1->field_13
    //     0x5fcdd0: ldur            w0, [x1, #0x13]
    // 0x5fcdd4: DecompressPointer r0
    //     0x5fcdd4: add             x0, x0, HEAP, lsl #32
    // 0x5fcdd8: LoadField: r4 = r0->field_3b
    //     0x5fcdd8: ldur            w4, [x0, #0x3b]
    // 0x5fcddc: DecompressPointer r4
    //     0x5fcddc: add             x4, x4, HEAP, lsl #32
    // 0x5fcde0: stur            x4, [fp, #-8]
    // 0x5fcde4: r1 = Function '<anonymous closure>':.
    //     0x5fcde4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc98] AnonymousClosure: (0x5fcf88), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryProtocol (0x5fcc4c)
    //     0x5fcde8: ldr             x1, [x1, #0xc98]
    // 0x5fcdec: r2 = Null
    //     0x5fcdec: mov             x2, NULL
    // 0x5fcdf0: r0 = AllocateClosure()
    //     0x5fcdf0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fcdf4: mov             x1, x0
    // 0x5fcdf8: ldur            x2, [fp, #-8]
    // 0x5fcdfc: ldur            x3, [fp, #-0x18]
    // 0x5fce00: ldur            x5, [fp, #-0x10]
    // 0x5fce04: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5fce04: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5fce08: r0 = showDeviceSettingPicker()
    //     0x5fce08: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x5fce0c: r0 = Null
    //     0x5fce0c: mov             x0, NULL
    // 0x5fce10: LeaveFrame
    //     0x5fce10: mov             SP, fp
    //     0x5fce14: ldp             fp, lr, [SP], #0x10
    // 0x5fce18: ret
    //     0x5fce18: ret             
    // 0x5fce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fce1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fce20: b               #0x5fcd58
    // 0x5fce24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fce24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5fcf88, size: 0x74
    // 0x5fcf88: EnterFrame
    //     0x5fcf88: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcf8c: mov             fp, SP
    // 0x5fcf90: CheckStackOverflow
    //     0x5fcf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcf94: cmp             SP, x16
    //     0x5fcf98: b.ls            #0x5fcff4
    // 0x5fcf9c: ldr             x0, [fp, #0x10]
    // 0x5fcfa0: r2 = Null
    //     0x5fcfa0: mov             x2, NULL
    // 0x5fcfa4: r1 = Null
    //     0x5fcfa4: mov             x1, NULL
    // 0x5fcfa8: branchIfSmi(r0, 0x5fcfd0)
    //     0x5fcfa8: tbz             w0, #0, #0x5fcfd0
    // 0x5fcfac: r4 = LoadClassIdInstr(r0)
    //     0x5fcfac: ldur            x4, [x0, #-1]
    //     0x5fcfb0: ubfx            x4, x4, #0xc, #0x14
    // 0x5fcfb4: sub             x4, x4, #0x3b
    // 0x5fcfb8: cmp             x4, #1
    // 0x5fcfbc: b.ls            #0x5fcfd0
    // 0x5fcfc0: r8 = int
    //     0x5fcfc0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5fcfc4: r3 = Null
    //     0x5fcfc4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fca0] Null
    //     0x5fcfc8: ldr             x3, [x3, #0xca0]
    // 0x5fcfcc: r0 = int()
    //     0x5fcfcc: bl              #0x890700  ; IsType_int_Stub
    // 0x5fcfd0: ldr             x0, [fp, #0x10]
    // 0x5fcfd4: r1 = LoadInt32Instr(r0)
    //     0x5fcfd4: sbfx            x1, x0, #1, #0x1f
    //     0x5fcfd8: tbz             w0, #0, #0x5fcfe0
    //     0x5fcfdc: ldur            x1, [x0, #7]
    // 0x5fcfe0: r0 = BatteryProtocol()
    //     0x5fcfe0: bl              #0x5fcffc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BatteryProtocol
    // 0x5fcfe4: r0 = Null
    //     0x5fcfe4: mov             x0, NULL
    // 0x5fcfe8: LeaveFrame
    //     0x5fcfe8: mov             SP, fp
    //     0x5fcfec: ldp             fp, lr, [SP], #0x10
    // 0x5fcff0: ret
    //     0x5fcff0: ret             
    // 0x5fcff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcff8: b               #0x5fcf9c
  }
  _ _cell_ChargeFromAC(/* No info */) {
    // ** addr: 0x5fd0ec, size: 0xe4
    // 0x5fd0ec: EnterFrame
    //     0x5fd0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd0f0: mov             fp, SP
    // 0x5fd0f4: AllocStack(0x20)
    //     0x5fd0f4: sub             SP, SP, #0x20
    // 0x5fd0f8: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fd0f8: stur            x1, [fp, #-8]
    // 0x5fd0fc: CheckStackOverflow
    //     0x5fd0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd100: cmp             SP, x16
    //     0x5fd104: b.ls            #0x5fd1c4
    // 0x5fd108: r1 = 1
    //     0x5fd108: mov             x1, #1
    // 0x5fd10c: r0 = AllocateContext()
    //     0x5fd10c: bl              #0x888744  ; AllocateContextStub
    // 0x5fd110: mov             x2, x0
    // 0x5fd114: ldur            x0, [fp, #-8]
    // 0x5fd118: stur            x2, [fp, #-0x10]
    // 0x5fd11c: StoreField: r2->field_f = r0
    //     0x5fd11c: stur            w0, [x2, #0xf]
    // 0x5fd120: LoadField: r1 = r0->field_f
    //     0x5fd120: ldur            w1, [x0, #0xf]
    // 0x5fd124: DecompressPointer r1
    //     0x5fd124: add             x1, x1, HEAP, lsl #32
    // 0x5fd128: cmp             w1, NULL
    // 0x5fd12c: b.eq            #0x5fd1cc
    // 0x5fd130: r0 = LocalizationExtension.loc()
    //     0x5fd130: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fd134: r1 = LoadClassIdInstr(r0)
    //     0x5fd134: ldur            x1, [x0, #-1]
    //     0x5fd138: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd13c: mov             x16, x0
    // 0x5fd140: mov             x0, x1
    // 0x5fd144: mov             x1, x16
    // 0x5fd148: r0 = GDT[cid_x0 + 0xe958]()
    //     0x5fd148: mov             x17, #0xe958
    //     0x5fd14c: add             lr, x0, x17
    //     0x5fd150: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd154: blr             lr
    // 0x5fd158: mov             x1, x0
    // 0x5fd15c: ldur            x0, [fp, #-8]
    // 0x5fd160: stur            x1, [fp, #-0x18]
    // 0x5fd164: LoadField: r2 = r0->field_13
    //     0x5fd164: ldur            w2, [x0, #0x13]
    // 0x5fd168: DecompressPointer r2
    //     0x5fd168: add             x2, x2, HEAP, lsl #32
    // 0x5fd16c: LoadField: r0 = r2->field_37
    //     0x5fd16c: ldur            w0, [x2, #0x37]
    // 0x5fd170: DecompressPointer r0
    //     0x5fd170: add             x0, x0, HEAP, lsl #32
    // 0x5fd174: stur            x0, [fp, #-8]
    // 0x5fd178: r0 = DeviceSettingsSwitchCell()
    //     0x5fd178: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x5fd17c: mov             x3, x0
    // 0x5fd180: ldur            x0, [fp, #-0x18]
    // 0x5fd184: stur            x3, [fp, #-0x20]
    // 0x5fd188: StoreField: r3->field_b = r0
    //     0x5fd188: stur            w0, [x3, #0xb]
    // 0x5fd18c: ldur            x0, [fp, #-8]
    // 0x5fd190: StoreField: r3->field_f = r0
    //     0x5fd190: stur            w0, [x3, #0xf]
    // 0x5fd194: ldur            x2, [fp, #-0x10]
    // 0x5fd198: r1 = Function '<anonymous closure>':.
    //     0x5fd198: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] AnonymousClosure: (0x5fd1d0), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_ChargeFromAC (0x5fd0ec)
    //     0x5fd19c: ldr             x1, [x1, #0xcb0]
    // 0x5fd1a0: r0 = AllocateClosure()
    //     0x5fd1a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fd1a4: mov             x1, x0
    // 0x5fd1a8: ldur            x0, [fp, #-0x20]
    // 0x5fd1ac: StoreField: r0->field_13 = r1
    //     0x5fd1ac: stur            w1, [x0, #0x13]
    // 0x5fd1b0: r1 = true
    //     0x5fd1b0: add             x1, NULL, #0x20  ; true
    // 0x5fd1b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fd1b4: stur            w1, [x0, #0x17]
    // 0x5fd1b8: LeaveFrame
    //     0x5fd1b8: mov             SP, fp
    //     0x5fd1bc: ldp             fp, lr, [SP], #0x10
    // 0x5fd1c0: ret
    //     0x5fd1c0: ret             
    // 0x5fd1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd1c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd1c8: b               #0x5fd108
    // 0x5fd1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd1cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5fd1d0, size: 0x64
    // 0x5fd1d0: EnterFrame
    //     0x5fd1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd1d4: mov             fp, SP
    // 0x5fd1d8: ldr             x0, [fp, #0x18]
    // 0x5fd1dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd1dc: ldur            w1, [x0, #0x17]
    // 0x5fd1e0: DecompressPointer r1
    //     0x5fd1e0: add             x1, x1, HEAP, lsl #32
    // 0x5fd1e4: CheckStackOverflow
    //     0x5fd1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd1e8: cmp             SP, x16
    //     0x5fd1ec: b.ls            #0x5fd22c
    // 0x5fd1f0: LoadField: r0 = r1->field_f
    //     0x5fd1f0: ldur            w0, [x1, #0xf]
    // 0x5fd1f4: DecompressPointer r0
    //     0x5fd1f4: add             x0, x0, HEAP, lsl #32
    // 0x5fd1f8: LoadField: r1 = r0->field_1b
    //     0x5fd1f8: ldur            w1, [x0, #0x1b]
    // 0x5fd1fc: DecompressPointer r1
    //     0x5fd1fc: add             x1, x1, HEAP, lsl #32
    // 0x5fd200: tbnz            w1, #4, #0x5fd214
    // 0x5fd204: r0 = Null
    //     0x5fd204: mov             x0, NULL
    // 0x5fd208: LeaveFrame
    //     0x5fd208: mov             SP, fp
    //     0x5fd20c: ldp             fp, lr, [SP], #0x10
    // 0x5fd210: ret
    //     0x5fd210: ret             
    // 0x5fd214: ldr             x1, [fp, #0x10]
    // 0x5fd218: r0 = ChargeFromAC()
    //     0x5fd218: bl              #0x5fd234  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ChargeFromAC
    // 0x5fd21c: r0 = Null
    //     0x5fd21c: mov             x0, NULL
    // 0x5fd220: LeaveFrame
    //     0x5fd220: mov             SP, fp
    //     0x5fd224: ldp             fp, lr, [SP], #0x10
    // 0x5fd228: ret
    //     0x5fd228: ret             
    // 0x5fd22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd22c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd230: b               #0x5fd1f0
  }
  _ _cell_BatteryType(/* No info */) {
    // ** addr: 0x5fd31c, size: 0xd8
    // 0x5fd31c: EnterFrame
    //     0x5fd31c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd320: mov             fp, SP
    // 0x5fd324: AllocStack(0x20)
    //     0x5fd324: sub             SP, SP, #0x20
    // 0x5fd328: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fd328: stur            x1, [fp, #-8]
    // 0x5fd32c: CheckStackOverflow
    //     0x5fd32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd330: cmp             SP, x16
    //     0x5fd334: b.ls            #0x5fd3e8
    // 0x5fd338: r1 = 1
    //     0x5fd338: mov             x1, #1
    // 0x5fd33c: r0 = AllocateContext()
    //     0x5fd33c: bl              #0x888744  ; AllocateContextStub
    // 0x5fd340: mov             x2, x0
    // 0x5fd344: ldur            x0, [fp, #-8]
    // 0x5fd348: stur            x2, [fp, #-0x10]
    // 0x5fd34c: StoreField: r2->field_f = r0
    //     0x5fd34c: stur            w0, [x2, #0xf]
    // 0x5fd350: LoadField: r1 = r0->field_f
    //     0x5fd350: ldur            w1, [x0, #0xf]
    // 0x5fd354: DecompressPointer r1
    //     0x5fd354: add             x1, x1, HEAP, lsl #32
    // 0x5fd358: cmp             w1, NULL
    // 0x5fd35c: b.eq            #0x5fd3f0
    // 0x5fd360: r0 = LocalizationExtension.loc()
    //     0x5fd360: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fd364: r1 = LoadClassIdInstr(r0)
    //     0x5fd364: ldur            x1, [x0, #-1]
    //     0x5fd368: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd36c: mov             x16, x0
    // 0x5fd370: mov             x0, x1
    // 0x5fd374: mov             x1, x16
    // 0x5fd378: r0 = GDT[cid_x0 + 0xeb43]()
    //     0x5fd378: mov             x17, #0xeb43
    //     0x5fd37c: add             lr, x0, x17
    //     0x5fd380: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd384: blr             lr
    // 0x5fd388: mov             x2, x0
    // 0x5fd38c: ldur            x0, [fp, #-8]
    // 0x5fd390: stur            x2, [fp, #-0x18]
    // 0x5fd394: LoadField: r1 = r0->field_13
    //     0x5fd394: ldur            w1, [x0, #0x13]
    // 0x5fd398: DecompressPointer r1
    //     0x5fd398: add             x1, x1, HEAP, lsl #32
    // 0x5fd39c: r0 = BatteryType_TransDes()
    //     0x5fd39c: bl              #0x5fd3f4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryType_TransDes
    // 0x5fd3a0: stur            x0, [fp, #-8]
    // 0x5fd3a4: r0 = DeviceSettingsTapCell()
    //     0x5fd3a4: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x5fd3a8: mov             x3, x0
    // 0x5fd3ac: ldur            x0, [fp, #-0x18]
    // 0x5fd3b0: stur            x3, [fp, #-0x20]
    // 0x5fd3b4: StoreField: r3->field_b = r0
    //     0x5fd3b4: stur            w0, [x3, #0xb]
    // 0x5fd3b8: ldur            x0, [fp, #-8]
    // 0x5fd3bc: StoreField: r3->field_f = r0
    //     0x5fd3bc: stur            w0, [x3, #0xf]
    // 0x5fd3c0: ldur            x2, [fp, #-0x10]
    // 0x5fd3c4: r1 = Function '<anonymous closure>':.
    //     0x5fd3c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] AnonymousClosure: (0x5fd5ec), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryType (0x5fd31c)
    //     0x5fd3c8: ldr             x1, [x1, #0xcb8]
    // 0x5fd3cc: r0 = AllocateClosure()
    //     0x5fd3cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fd3d0: mov             x1, x0
    // 0x5fd3d4: ldur            x0, [fp, #-0x20]
    // 0x5fd3d8: StoreField: r0->field_13 = r1
    //     0x5fd3d8: stur            w1, [x0, #0x13]
    // 0x5fd3dc: LeaveFrame
    //     0x5fd3dc: mov             SP, fp
    //     0x5fd3e0: ldp             fp, lr, [SP], #0x10
    // 0x5fd3e4: ret
    //     0x5fd3e4: ret             
    // 0x5fd3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd3e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd3ec: b               #0x5fd338
    // 0x5fd3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd3f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fd5ec, size: 0x124
    // 0x5fd5ec: EnterFrame
    //     0x5fd5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd5f0: mov             fp, SP
    // 0x5fd5f4: AllocStack(0x20)
    //     0x5fd5f4: sub             SP, SP, #0x20
    // 0x5fd5f8: SetupParameters()
    //     0x5fd5f8: ldr             x0, [fp, #0x10]
    //     0x5fd5fc: ldur            w2, [x0, #0x17]
    //     0x5fd600: add             x2, x2, HEAP, lsl #32
    //     0x5fd604: stur            x2, [fp, #-8]
    // 0x5fd608: CheckStackOverflow
    //     0x5fd608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd60c: cmp             SP, x16
    //     0x5fd610: b.ls            #0x5fd704
    // 0x5fd614: LoadField: r0 = r2->field_f
    //     0x5fd614: ldur            w0, [x2, #0xf]
    // 0x5fd618: DecompressPointer r0
    //     0x5fd618: add             x0, x0, HEAP, lsl #32
    // 0x5fd61c: LoadField: r1 = r0->field_1b
    //     0x5fd61c: ldur            w1, [x0, #0x1b]
    // 0x5fd620: DecompressPointer r1
    //     0x5fd620: add             x1, x1, HEAP, lsl #32
    // 0x5fd624: tbnz            w1, #4, #0x5fd638
    // 0x5fd628: r0 = Null
    //     0x5fd628: mov             x0, NULL
    // 0x5fd62c: LeaveFrame
    //     0x5fd62c: mov             SP, fp
    //     0x5fd630: ldp             fp, lr, [SP], #0x10
    // 0x5fd634: ret
    //     0x5fd634: ret             
    // 0x5fd638: LoadField: r1 = r0->field_f
    //     0x5fd638: ldur            w1, [x0, #0xf]
    // 0x5fd63c: DecompressPointer r1
    //     0x5fd63c: add             x1, x1, HEAP, lsl #32
    // 0x5fd640: cmp             w1, NULL
    // 0x5fd644: b.eq            #0x5fd70c
    // 0x5fd648: r0 = LocalizationExtension.loc()
    //     0x5fd648: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fd64c: r1 = LoadClassIdInstr(r0)
    //     0x5fd64c: ldur            x1, [x0, #-1]
    //     0x5fd650: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd654: mov             x16, x0
    // 0x5fd658: mov             x0, x1
    // 0x5fd65c: mov             x1, x16
    // 0x5fd660: r0 = GDT[cid_x0 + 0xeb43]()
    //     0x5fd660: mov             x17, #0xeb43
    //     0x5fd664: add             lr, x0, x17
    //     0x5fd668: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd66c: blr             lr
    // 0x5fd670: stur            x0, [fp, #-0x10]
    // 0x5fd674: r0 = BatteryType_ops()
    //     0x5fd674: bl              #0x5fd710  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BatteryType_ops
    // 0x5fd678: ldur            x2, [fp, #-8]
    // 0x5fd67c: stur            x0, [fp, #-0x20]
    // 0x5fd680: LoadField: r1 = r2->field_f
    //     0x5fd680: ldur            w1, [x2, #0xf]
    // 0x5fd684: DecompressPointer r1
    //     0x5fd684: add             x1, x1, HEAP, lsl #32
    // 0x5fd688: LoadField: r3 = r1->field_13
    //     0x5fd688: ldur            w3, [x1, #0x13]
    // 0x5fd68c: DecompressPointer r3
    //     0x5fd68c: add             x3, x3, HEAP, lsl #32
    // 0x5fd690: LoadField: r1 = r3->field_b
    //     0x5fd690: ldur            w1, [x3, #0xb]
    // 0x5fd694: DecompressPointer r1
    //     0x5fd694: add             x1, x1, HEAP, lsl #32
    // 0x5fd698: r16 = Instance_DeviceProtocol
    //     0x5fd698: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5fd69c: ldr             x16, [x16, #0x288]
    // 0x5fd6a0: cmp             w1, w16
    // 0x5fd6a4: b.ne            #0x5fd6c0
    // 0x5fd6a8: LoadField: r1 = r3->field_3f
    //     0x5fd6a8: ldur            w1, [x3, #0x3f]
    // 0x5fd6ac: DecompressPointer r1
    //     0x5fd6ac: add             x1, x1, HEAP, lsl #32
    // 0x5fd6b0: cmp             w1, #4
    // 0x5fd6b4: b.ne            #0x5fd6c0
    // 0x5fd6b8: r3 = 4
    //     0x5fd6b8: mov             x3, #4
    // 0x5fd6bc: b               #0x5fd6cc
    // 0x5fd6c0: LoadField: r1 = r3->field_33
    //     0x5fd6c0: ldur            w1, [x3, #0x33]
    // 0x5fd6c4: DecompressPointer r1
    //     0x5fd6c4: add             x1, x1, HEAP, lsl #32
    // 0x5fd6c8: mov             x3, x1
    // 0x5fd6cc: stur            x3, [fp, #-0x18]
    // 0x5fd6d0: r1 = Function '<anonymous closure>':.
    //     0x5fd6d0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] AnonymousClosure: (0x5fd81c), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_cell_BatteryType (0x5fd31c)
    //     0x5fd6d4: ldr             x1, [x1, #0xcc0]
    // 0x5fd6d8: r0 = AllocateClosure()
    //     0x5fd6d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fd6dc: mov             x1, x0
    // 0x5fd6e0: ldur            x2, [fp, #-0x18]
    // 0x5fd6e4: ldur            x3, [fp, #-0x20]
    // 0x5fd6e8: ldur            x5, [fp, #-0x10]
    // 0x5fd6ec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5fd6ec: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5fd6f0: r0 = showDeviceSettingPicker()
    //     0x5fd6f0: bl              #0x5ec804  ; [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker
    // 0x5fd6f4: r0 = Null
    //     0x5fd6f4: mov             x0, NULL
    // 0x5fd6f8: LeaveFrame
    //     0x5fd6f8: mov             SP, fp
    //     0x5fd6fc: ldp             fp, lr, [SP], #0x10
    // 0x5fd700: ret
    //     0x5fd700: ret             
    // 0x5fd704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd708: b               #0x5fd614
    // 0x5fd70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd70c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5fd81c, size: 0xd8
    // 0x5fd81c: EnterFrame
    //     0x5fd81c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd820: mov             fp, SP
    // 0x5fd824: AllocStack(0x8)
    //     0x5fd824: sub             SP, SP, #8
    // 0x5fd828: SetupParameters()
    //     0x5fd828: ldr             x0, [fp, #0x18]
    //     0x5fd82c: ldur            w3, [x0, #0x17]
    //     0x5fd830: add             x3, x3, HEAP, lsl #32
    //     0x5fd834: stur            x3, [fp, #-8]
    // 0x5fd838: CheckStackOverflow
    //     0x5fd838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd83c: cmp             SP, x16
    //     0x5fd840: b.ls            #0x5fd8ec
    // 0x5fd844: ldr             x0, [fp, #0x10]
    // 0x5fd848: r2 = Null
    //     0x5fd848: mov             x2, NULL
    // 0x5fd84c: r1 = Null
    //     0x5fd84c: mov             x1, NULL
    // 0x5fd850: branchIfSmi(r0, 0x5fd878)
    //     0x5fd850: tbz             w0, #0, #0x5fd878
    // 0x5fd854: r4 = LoadClassIdInstr(r0)
    //     0x5fd854: ldur            x4, [x0, #-1]
    //     0x5fd858: ubfx            x4, x4, #0xc, #0x14
    // 0x5fd85c: sub             x4, x4, #0x3b
    // 0x5fd860: cmp             x4, #1
    // 0x5fd864: b.ls            #0x5fd878
    // 0x5fd868: r8 = int
    //     0x5fd868: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5fd86c: r3 = Null
    //     0x5fd86c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] Null
    //     0x5fd870: ldr             x3, [x3, #0xcc8]
    // 0x5fd874: r0 = int()
    //     0x5fd874: bl              #0x890700  ; IsType_int_Stub
    // 0x5fd878: ldur            x0, [fp, #-8]
    // 0x5fd87c: LoadField: r1 = r0->field_f
    //     0x5fd87c: ldur            w1, [x0, #0xf]
    // 0x5fd880: DecompressPointer r1
    //     0x5fd880: add             x1, x1, HEAP, lsl #32
    // 0x5fd884: LoadField: r0 = r1->field_13
    //     0x5fd884: ldur            w0, [x1, #0x13]
    // 0x5fd888: DecompressPointer r0
    //     0x5fd888: add             x0, x0, HEAP, lsl #32
    // 0x5fd88c: LoadField: r3 = r0->field_b
    //     0x5fd88c: ldur            w3, [x0, #0xb]
    // 0x5fd890: DecompressPointer r3
    //     0x5fd890: add             x3, x3, HEAP, lsl #32
    // 0x5fd894: r16 = Instance_DeviceProtocol
    //     0x5fd894: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5fd898: ldr             x16, [x16, #0x288]
    // 0x5fd89c: cmp             w3, w16
    // 0x5fd8a0: b.ne            #0x5fd8bc
    // 0x5fd8a4: LoadField: r1 = r0->field_3f
    //     0x5fd8a4: ldur            w1, [x0, #0x3f]
    // 0x5fd8a8: DecompressPointer r1
    //     0x5fd8a8: add             x1, x1, HEAP, lsl #32
    // 0x5fd8ac: cmp             w1, #4
    // 0x5fd8b0: b.ne            #0x5fd8bc
    // 0x5fd8b4: r2 = 4
    //     0x5fd8b4: mov             x2, #4
    // 0x5fd8b8: b               #0x5fd8c8
    // 0x5fd8bc: LoadField: r1 = r0->field_33
    //     0x5fd8bc: ldur            w1, [x0, #0x33]
    // 0x5fd8c0: DecompressPointer r1
    //     0x5fd8c0: add             x1, x1, HEAP, lsl #32
    // 0x5fd8c4: mov             x2, x1
    // 0x5fd8c8: ldr             x0, [fp, #0x10]
    // 0x5fd8cc: r1 = LoadInt32Instr(r0)
    //     0x5fd8cc: sbfx            x1, x0, #1, #0x1f
    //     0x5fd8d0: tbz             w0, #0, #0x5fd8d8
    //     0x5fd8d4: ldur            x1, [x0, #7]
    // 0x5fd8d8: r0 = BatteryType()
    //     0x5fd8d8: bl              #0x5fd8f4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::BatteryType
    // 0x5fd8dc: r0 = Null
    //     0x5fd8dc: mov             x0, NULL
    // 0x5fd8e0: LeaveFrame
    //     0x5fd8e0: mov             SP, fp
    //     0x5fd8e4: ldp             fp, lr, [SP], #0x10
    // 0x5fd8e8: ret
    //     0x5fd8e8: ret             
    // 0x5fd8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd8ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd8f0: b               #0x5fd844
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x5fdbf8, size: 0x38
    // 0x5fdbf8: EnterFrame
    //     0x5fdbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdbfc: mov             fp, SP
    // 0x5fdc00: ldr             x0, [fp, #0x10]
    // 0x5fdc04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdc04: ldur            w1, [x0, #0x17]
    // 0x5fdc08: DecompressPointer r1
    //     0x5fdc08: add             x1, x1, HEAP, lsl #32
    // 0x5fdc0c: CheckStackOverflow
    //     0x5fdc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdc10: cmp             SP, x16
    //     0x5fdc14: b.ls            #0x5fdc28
    // 0x5fdc18: r0 = _onRefresh()
    //     0x5fdc18: bl              #0x5fdc30  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_onRefresh
    // 0x5fdc1c: LeaveFrame
    //     0x5fdc1c: mov             SP, fp
    //     0x5fdc20: ldp             fp, lr, [SP], #0x10
    // 0x5fdc24: ret
    //     0x5fdc24: ret             
    // 0x5fdc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdc28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdc2c: b               #0x5fdc18
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x5fdc30, size: 0xcc
    // 0x5fdc30: EnterFrame
    //     0x5fdc30: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdc34: mov             fp, SP
    // 0x5fdc38: AllocStack(0x18)
    //     0x5fdc38: sub             SP, SP, #0x18
    // 0x5fdc3c: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x10 */)
    //     0x5fdc3c: stur            NULL, [fp, #-8]
    //     0x5fdc40: stur            x1, [fp, #-0x10]
    // 0x5fdc44: CheckStackOverflow
    //     0x5fdc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdc48: cmp             SP, x16
    //     0x5fdc4c: b.ls            #0x5fdcf4
    // 0x5fdc50: r0 = <void?>
    //     0x5fdc50: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5fdc54: r0 = InitAsyncStar()
    //     0x5fdc54: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5fdc58: r0 = readBatterySettingsPageData()
    //     0x5fdc58: bl              #0x5f62c0  ; [package:light_earth/util/currentDeviceManager/device_data_reader.dart] DeviceDataReader::readBatterySettingsPageData
    // 0x5fdc5c: mov             x1, x0
    // 0x5fdc60: stur            x1, [fp, #-0x18]
    // 0x5fdc64: r0 = Await()
    //     0x5fdc64: bl              #0x3c5f94  ; AwaitStub
    // 0x5fdc68: mov             x1, x0
    // 0x5fdc6c: stur            x1, [fp, #-0x18]
    // 0x5fdc70: tbnz            w0, #5, #0x5fdc78
    // 0x5fdc74: r0 = AssertBoolean()
    //     0x5fdc74: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5fdc78: ldur            x0, [fp, #-0x18]
    // 0x5fdc7c: tbnz            w0, #4, #0x5fdc90
    // 0x5fdc80: ldur            x0, [fp, #-0x10]
    // 0x5fdc84: r1 = false
    //     0x5fdc84: add             x1, NULL, #0x30  ; false
    // 0x5fdc88: StoreField: r0->field_1b = r1
    //     0x5fdc88: stur            w1, [x0, #0x1b]
    // 0x5fdc8c: b               #0x5fdcec
    // 0x5fdc90: ldur            x0, [fp, #-0x10]
    // 0x5fdc94: r1 = false
    //     0x5fdc94: add             x1, NULL, #0x30  ; false
    // 0x5fdc98: LoadField: r2 = r0->field_1b
    //     0x5fdc98: ldur            w2, [x0, #0x1b]
    // 0x5fdc9c: DecompressPointer r2
    //     0x5fdc9c: add             x2, x2, HEAP, lsl #32
    // 0x5fdca0: tbnz            w2, #4, #0x5fdcec
    // 0x5fdca4: LoadField: r2 = r0->field_1f
    //     0x5fdca4: ldur            x2, [x0, #0x1f]
    // 0x5fdca8: add             x3, x2, #1
    // 0x5fdcac: StoreField: r0->field_1f = r3
    //     0x5fdcac: stur            x3, [x0, #0x1f]
    // 0x5fdcb0: cmp             x3, #3
    // 0x5fdcb4: b.le            #0x5fdcbc
    // 0x5fdcb8: StoreField: r0->field_1b = r1
    //     0x5fdcb8: stur            w1, [x0, #0x1b]
    // 0x5fdcbc: r1 = Null
    //     0x5fdcbc: mov             x1, NULL
    // 0x5fdcc0: r2 = Instance_Duration
    //     0x5fdcc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x5fdcc4: ldr             x2, [x2, #0x308]
    // 0x5fdcc8: r0 = Future.delayed()
    //     0x5fdcc8: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5fdccc: mov             x1, x0
    // 0x5fdcd0: stur            x1, [fp, #-0x18]
    // 0x5fdcd4: r0 = Await()
    //     0x5fdcd4: bl              #0x3c5f94  ; AwaitStub
    // 0x5fdcd8: ldur            x1, [fp, #-0x10]
    // 0x5fdcdc: r0 = _onRefresh()
    //     0x5fdcdc: bl              #0x5fdc30  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_onRefresh
    // 0x5fdce0: mov             x1, x0
    // 0x5fdce4: stur            x1, [fp, #-0x10]
    // 0x5fdce8: r0 = Await()
    //     0x5fdce8: bl              #0x3c5f94  ; AwaitStub
    // 0x5fdcec: r0 = Null
    //     0x5fdcec: mov             x0, NULL
    // 0x5fdcf0: r0 = ReturnAsyncNotFuture()
    //     0x5fdcf0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fdcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdcf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdcf8: b               #0x5fdc50
  }
  _ initState(/* No info */) {
    // ** addr: 0x68c038, size: 0x190
    // 0x68c038: EnterFrame
    //     0x68c038: stp             fp, lr, [SP, #-0x10]!
    //     0x68c03c: mov             fp, SP
    // 0x68c040: AllocStack(0x20)
    //     0x68c040: sub             SP, SP, #0x20
    // 0x68c044: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68c044: stur            x1, [fp, #-8]
    // 0x68c048: CheckStackOverflow
    //     0x68c048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c04c: cmp             SP, x16
    //     0x68c050: b.ls            #0x68c1b8
    // 0x68c054: r1 = 1
    //     0x68c054: mov             x1, #1
    // 0x68c058: r0 = AllocateContext()
    //     0x68c058: bl              #0x888744  ; AllocateContextStub
    // 0x68c05c: mov             x1, x0
    // 0x68c060: ldur            x0, [fp, #-8]
    // 0x68c064: StoreField: r1->field_f = r0
    //     0x68c064: stur            w0, [x1, #0xf]
    // 0x68c068: r2 = LoadStaticField(0x9d0)
    //     0x68c068: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68c06c: ldr             x2, [x2, #0x13a0]
    // 0x68c070: cmp             w2, NULL
    // 0x68c074: b.eq            #0x68c1c0
    // 0x68c078: LoadField: r3 = r2->field_53
    //     0x68c078: ldur            w3, [x2, #0x53]
    // 0x68c07c: DecompressPointer r3
    //     0x68c07c: add             x3, x3, HEAP, lsl #32
    // 0x68c080: stur            x3, [fp, #-0x18]
    // 0x68c084: LoadField: r4 = r3->field_7
    //     0x68c084: ldur            w4, [x3, #7]
    // 0x68c088: DecompressPointer r4
    //     0x68c088: add             x4, x4, HEAP, lsl #32
    // 0x68c08c: mov             x2, x1
    // 0x68c090: stur            x4, [fp, #-0x10]
    // 0x68c094: r1 = Function '<anonymous closure>':.
    //     0x68c094: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fce8] AnonymousClosure: (0x68baac), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::initState (0x68e1e8)
    //     0x68c098: ldr             x1, [x1, #0xce8]
    // 0x68c09c: r0 = AllocateClosure()
    //     0x68c09c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c0a0: ldur            x2, [fp, #-0x10]
    // 0x68c0a4: mov             x3, x0
    // 0x68c0a8: r1 = Null
    //     0x68c0a8: mov             x1, NULL
    // 0x68c0ac: stur            x3, [fp, #-0x10]
    // 0x68c0b0: cmp             w2, NULL
    // 0x68c0b4: b.eq            #0x68c0d4
    // 0x68c0b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68c0b8: ldur            w4, [x2, #0x17]
    // 0x68c0bc: DecompressPointer r4
    //     0x68c0bc: add             x4, x4, HEAP, lsl #32
    // 0x68c0c0: r8 = X0
    //     0x68c0c0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68c0c4: LoadField: r9 = r4->field_7
    //     0x68c0c4: ldur            x9, [x4, #7]
    // 0x68c0c8: r3 = Null
    //     0x68c0c8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] Null
    //     0x68c0cc: ldr             x3, [x3, #0xcf0]
    // 0x68c0d0: blr             x9
    // 0x68c0d4: ldur            x0, [fp, #-0x18]
    // 0x68c0d8: LoadField: r1 = r0->field_b
    //     0x68c0d8: ldur            w1, [x0, #0xb]
    // 0x68c0dc: DecompressPointer r1
    //     0x68c0dc: add             x1, x1, HEAP, lsl #32
    // 0x68c0e0: LoadField: r2 = r0->field_f
    //     0x68c0e0: ldur            w2, [x0, #0xf]
    // 0x68c0e4: DecompressPointer r2
    //     0x68c0e4: add             x2, x2, HEAP, lsl #32
    // 0x68c0e8: LoadField: r3 = r2->field_b
    //     0x68c0e8: ldur            w3, [x2, #0xb]
    // 0x68c0ec: DecompressPointer r3
    //     0x68c0ec: add             x3, x3, HEAP, lsl #32
    // 0x68c0f0: r2 = LoadInt32Instr(r1)
    //     0x68c0f0: sbfx            x2, x1, #1, #0x1f
    // 0x68c0f4: stur            x2, [fp, #-0x20]
    // 0x68c0f8: r1 = LoadInt32Instr(r3)
    //     0x68c0f8: sbfx            x1, x3, #1, #0x1f
    // 0x68c0fc: cmp             x2, x1
    // 0x68c100: b.ne            #0x68c10c
    // 0x68c104: mov             x1, x0
    // 0x68c108: r0 = _growToNextCapacity()
    //     0x68c108: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c10c: ldur            x2, [fp, #-0x18]
    // 0x68c110: ldur            x3, [fp, #-0x20]
    // 0x68c114: add             x0, x3, #1
    // 0x68c118: lsl             x1, x0, #1
    // 0x68c11c: StoreField: r2->field_b = r1
    //     0x68c11c: stur            w1, [x2, #0xb]
    // 0x68c120: mov             x1, x3
    // 0x68c124: cmp             x1, x0
    // 0x68c128: b.hs            #0x68c1c4
    // 0x68c12c: LoadField: r1 = r2->field_f
    //     0x68c12c: ldur            w1, [x2, #0xf]
    // 0x68c130: DecompressPointer r1
    //     0x68c130: add             x1, x1, HEAP, lsl #32
    // 0x68c134: ldur            x0, [fp, #-0x10]
    // 0x68c138: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68c138: add             x25, x1, x3, lsl #2
    //     0x68c13c: add             x25, x25, #0xf
    //     0x68c140: str             w0, [x25]
    //     0x68c144: tbz             w0, #0, #0x68c160
    //     0x68c148: ldurb           w16, [x1, #-1]
    //     0x68c14c: ldurb           w17, [x0, #-1]
    //     0x68c150: and             x16, x17, x16, lsr #2
    //     0x68c154: tst             x16, HEAP, lsr #32
    //     0x68c158: b.eq            #0x68c160
    //     0x68c15c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68c160: ldur            x1, [fp, #-8]
    // 0x68c164: r0 = _update()
    //     0x68c164: bl              #0x68c1c8  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_update
    // 0x68c168: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68c168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68c16c: ldr             x0, [x0, #0x1eb8]
    //     0x68c170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68c174: cmp             w0, w16
    //     0x68c178: b.ne            #0x68c188
    //     0x68c17c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68c180: ldr             x2, [x2, #0x80]
    //     0x68c184: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68c188: ldur            x2, [fp, #-8]
    // 0x68c18c: r1 = Function '_update@969508422':.
    //     0x68c18c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] AnonymousClosure: (0x68c22c), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_update (0x68c1c8)
    //     0x68c190: ldr             x1, [x1, #0xcd8]
    // 0x68c194: stur            x0, [fp, #-8]
    // 0x68c198: r0 = AllocateClosure()
    //     0x68c198: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c19c: ldur            x1, [fp, #-8]
    // 0x68c1a0: mov             x2, x0
    // 0x68c1a4: r0 = addListener()
    //     0x68c1a4: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68c1a8: r0 = Null
    //     0x68c1a8: mov             x0, NULL
    // 0x68c1ac: LeaveFrame
    //     0x68c1ac: mov             SP, fp
    //     0x68c1b0: ldp             fp, lr, [SP], #0x10
    // 0x68c1b4: ret
    //     0x68c1b4: ret             
    // 0x68c1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c1b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c1bc: b               #0x68c054
    // 0x68c1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c1c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68c1c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x68c1c8, size: 0x64
    // 0x68c1c8: EnterFrame
    //     0x68c1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68c1cc: mov             fp, SP
    // 0x68c1d0: AllocStack(0x8)
    //     0x68c1d0: sub             SP, SP, #8
    // 0x68c1d4: SetupParameters(_BatterySettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68c1d4: stur            x1, [fp, #-8]
    // 0x68c1d8: CheckStackOverflow
    //     0x68c1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c1dc: cmp             SP, x16
    //     0x68c1e0: b.ls            #0x68c224
    // 0x68c1e4: r1 = 1
    //     0x68c1e4: mov             x1, #1
    // 0x68c1e8: r0 = AllocateContext()
    //     0x68c1e8: bl              #0x888744  ; AllocateContextStub
    // 0x68c1ec: mov             x1, x0
    // 0x68c1f0: ldur            x0, [fp, #-8]
    // 0x68c1f4: StoreField: r1->field_f = r0
    //     0x68c1f4: stur            w0, [x1, #0xf]
    // 0x68c1f8: mov             x2, x1
    // 0x68c1fc: r1 = Function '<anonymous closure>':.
    //     0x68c1fc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fce0] AnonymousClosure: (0x68b9a4), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update (0x68ba10)
    //     0x68c200: ldr             x1, [x1, #0xce0]
    // 0x68c204: r0 = AllocateClosure()
    //     0x68c204: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c208: ldur            x1, [fp, #-8]
    // 0x68c20c: mov             x2, x0
    // 0x68c210: r0 = setState()
    //     0x68c210: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68c214: r0 = Null
    //     0x68c214: mov             x0, NULL
    // 0x68c218: LeaveFrame
    //     0x68c218: mov             SP, fp
    //     0x68c21c: ldp             fp, lr, [SP], #0x10
    // 0x68c220: ret
    //     0x68c220: ret             
    // 0x68c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c224: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c228: b               #0x68c1e4
  }
  [closure] void _update(dynamic) {
    // ** addr: 0x68c22c, size: 0x38
    // 0x68c22c: EnterFrame
    //     0x68c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c230: mov             fp, SP
    // 0x68c234: ldr             x0, [fp, #0x10]
    // 0x68c238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c238: ldur            w1, [x0, #0x17]
    // 0x68c23c: DecompressPointer r1
    //     0x68c23c: add             x1, x1, HEAP, lsl #32
    // 0x68c240: CheckStackOverflow
    //     0x68c240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c244: cmp             SP, x16
    //     0x68c248: b.ls            #0x68c25c
    // 0x68c24c: r0 = _update()
    //     0x68c24c: bl              #0x68c1c8  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_update
    // 0x68c250: LeaveFrame
    //     0x68c250: mov             SP, fp
    //     0x68c254: ldp             fp, lr, [SP], #0x10
    // 0x68c258: ret
    //     0x68c258: ret             
    // 0x68c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c25c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c260: b               #0x68c24c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6943c8, size: 0x24
    // 0x6943c8: EnterFrame
    //     0x6943c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6943cc: mov             fp, SP
    // 0x6943d0: ldr             x2, [fp, #0x10]
    // 0x6943d4: r1 = Function 'dispose':.
    //     0x6943d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b40] AnonymousClosure: (0x6943ec), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::dispose (0x69ce4c)
    //     0x6943d8: ldr             x1, [x1, #0xb40]
    // 0x6943dc: r0 = AllocateClosure()
    //     0x6943dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6943e0: LeaveFrame
    //     0x6943e0: mov             SP, fp
    //     0x6943e4: ldp             fp, lr, [SP], #0x10
    // 0x6943e8: ret
    //     0x6943e8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6943ec, size: 0x38
    // 0x6943ec: EnterFrame
    //     0x6943ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6943f0: mov             fp, SP
    // 0x6943f4: ldr             x0, [fp, #0x10]
    // 0x6943f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6943f8: ldur            w1, [x0, #0x17]
    // 0x6943fc: DecompressPointer r1
    //     0x6943fc: add             x1, x1, HEAP, lsl #32
    // 0x694400: CheckStackOverflow
    //     0x694400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694404: cmp             SP, x16
    //     0x694408: b.ls            #0x69441c
    // 0x69440c: r0 = dispose()
    //     0x69440c: bl              #0x69ce4c  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::dispose
    // 0x694410: LeaveFrame
    //     0x694410: mov             SP, fp
    //     0x694414: ldp             fp, lr, [SP], #0x10
    // 0x694418: ret
    //     0x694418: ret             
    // 0x69441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69441c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694420: b               #0x69440c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69ce4c, size: 0x78
    // 0x69ce4c: EnterFrame
    //     0x69ce4c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ce50: mov             fp, SP
    // 0x69ce54: AllocStack(0x8)
    //     0x69ce54: sub             SP, SP, #8
    // 0x69ce58: SetupParameters(_BatterySettingsPageState this /* r1 => r2, fp-0x8 */)
    //     0x69ce58: mov             x2, x1
    //     0x69ce5c: stur            x1, [fp, #-8]
    // 0x69ce60: CheckStackOverflow
    //     0x69ce60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ce64: cmp             SP, x16
    //     0x69ce68: b.ls            #0x69cebc
    // 0x69ce6c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69ce6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69ce70: ldr             x0, [x0, #0x1eb8]
    //     0x69ce74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69ce78: cmp             w0, w16
    //     0x69ce7c: b.ne            #0x69ce8c
    //     0x69ce80: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69ce84: ldr             x2, [x2, #0x80]
    //     0x69ce88: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69ce8c: ldur            x2, [fp, #-8]
    // 0x69ce90: r1 = Function '_update@969508422':.
    //     0x69ce90: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] AnonymousClosure: (0x68c22c), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_settings_page.dart] _BatterySettingsPageState::_update (0x68c1c8)
    //     0x69ce94: ldr             x1, [x1, #0xcd8]
    // 0x69ce98: stur            x0, [fp, #-8]
    // 0x69ce9c: r0 = AllocateClosure()
    //     0x69ce9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69cea0: ldur            x1, [fp, #-8]
    // 0x69cea4: mov             x2, x0
    // 0x69cea8: r0 = removeListener()
    //     0x69cea8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69ceac: r0 = Null
    //     0x69ceac: mov             x0, NULL
    // 0x69ceb0: LeaveFrame
    //     0x69ceb0: mov             SP, fp
    //     0x69ceb4: ldp             fp, lr, [SP], #0x10
    // 0x69ceb8: ret
    //     0x69ceb8: ret             
    // 0x69cebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cebc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cec0: b               #0x69ce6c
  }
}

// class id: 3185, size: 0xc, field offset: 0xc
//   const constructor, 
class BatterySettingsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70fcc8, size: 0x48
    // 0x70fcc8: EnterFrame
    //     0x70fcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x70fccc: mov             fp, SP
    // 0x70fcd0: AllocStack(0x8)
    //     0x70fcd0: sub             SP, SP, #8
    // 0x70fcd4: CheckStackOverflow
    //     0x70fcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fcd8: cmp             SP, x16
    //     0x70fcdc: b.ls            #0x70fd08
    // 0x70fce0: r1 = <BatterySettingsPage>
    //     0x70fce0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c388] TypeArguments: <BatterySettingsPage>
    //     0x70fce4: ldr             x1, [x1, #0x388]
    // 0x70fce8: r0 = _BatterySettingsPageState()
    //     0x70fce8: bl              #0x70fd10  ; Allocate_BatterySettingsPageStateStub -> _BatterySettingsPageState (size=0x28)
    // 0x70fcec: mov             x1, x0
    // 0x70fcf0: stur            x0, [fp, #-8]
    // 0x70fcf4: r0 = _AdvancedSettingsPageState()
    //     0x70fcf4: bl              #0x70f9c8  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_AdvancedSettingsPageState
    // 0x70fcf8: ldur            x0, [fp, #-8]
    // 0x70fcfc: LeaveFrame
    //     0x70fcfc: mov             SP, fp
    //     0x70fd00: ldp             fp, lr, [SP], #0x10
    // 0x70fd04: ret
    //     0x70fd04: ret             
    // 0x70fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fd08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fd0c: b               #0x70fce0
  }
}
