// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_pv.dart

// class id: 1049364, size: 0x8
class :: {
}

// class id: 2622, size: 0x34, field offset: 0x14
class _DeviceDetailChartDayPvState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5e5b6c, size: 0x37c
    // 0x5e5b6c: EnterFrame
    //     0x5e5b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5b70: mov             fp, SP
    // 0x5e5b74: AllocStack(0x68)
    //     0x5e5b74: sub             SP, SP, #0x68
    // 0x5e5b78: SetupParameters(_DeviceDetailChartDayPvState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e5b78: mov             x0, x2
    //     0x5e5b7c: stur            x2, [fp, #-0x10]
    //     0x5e5b80: mov             x2, x1
    //     0x5e5b84: stur            x1, [fp, #-8]
    // 0x5e5b88: CheckStackOverflow
    //     0x5e5b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5b8c: cmp             SP, x16
    //     0x5e5b90: b.ls            #0x5e5ed0
    // 0x5e5b94: r1 = 24
    //     0x5e5b94: mov             x1, #0x18
    // 0x5e5b98: r0 = SizeExtension.w()
    //     0x5e5b98: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e5b9c: stur            d0, [fp, #-0x48]
    // 0x5e5ba0: r0 = Radius()
    //     0x5e5ba0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5e5ba4: ldur            d0, [fp, #-0x48]
    // 0x5e5ba8: stur            x0, [fp, #-0x18]
    // 0x5e5bac: StoreField: r0->field_7 = d0
    //     0x5e5bac: stur            d0, [x0, #7]
    // 0x5e5bb0: StoreField: r0->field_f = d0
    //     0x5e5bb0: stur            d0, [x0, #0xf]
    // 0x5e5bb4: r0 = BorderRadius()
    //     0x5e5bb4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5e5bb8: mov             x1, x0
    // 0x5e5bbc: ldur            x0, [fp, #-0x18]
    // 0x5e5bc0: stur            x1, [fp, #-0x20]
    // 0x5e5bc4: StoreField: r1->field_7 = r0
    //     0x5e5bc4: stur            w0, [x1, #7]
    // 0x5e5bc8: StoreField: r1->field_b = r0
    //     0x5e5bc8: stur            w0, [x1, #0xb]
    // 0x5e5bcc: StoreField: r1->field_f = r0
    //     0x5e5bcc: stur            w0, [x1, #0xf]
    // 0x5e5bd0: StoreField: r1->field_13 = r0
    //     0x5e5bd0: stur            w0, [x1, #0x13]
    // 0x5e5bd4: r0 = BoxDecoration()
    //     0x5e5bd4: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5e5bd8: mov             x2, x0
    // 0x5e5bdc: r0 = Instance_Color
    //     0x5e5bdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5e5be0: ldr             x0, [x0, #0xa48]
    // 0x5e5be4: stur            x2, [fp, #-0x18]
    // 0x5e5be8: StoreField: r2->field_7 = r0
    //     0x5e5be8: stur            w0, [x2, #7]
    // 0x5e5bec: ldur            x0, [fp, #-0x20]
    // 0x5e5bf0: StoreField: r2->field_13 = r0
    //     0x5e5bf0: stur            w0, [x2, #0x13]
    // 0x5e5bf4: r0 = Instance_BoxShape
    //     0x5e5bf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5e5bf8: ldr             x0, [x0, #0x1e8]
    // 0x5e5bfc: StoreField: r2->field_23 = r0
    //     0x5e5bfc: stur            w0, [x2, #0x23]
    // 0x5e5c00: r1 = 24
    //     0x5e5c00: mov             x1, #0x18
    // 0x5e5c04: r0 = SizeExtension.w()
    //     0x5e5c04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e5c08: r1 = 10
    //     0x5e5c08: mov             x1, #0xa
    // 0x5e5c0c: stur            d0, [fp, #-0x48]
    // 0x5e5c10: r0 = SizeExtension.w()
    //     0x5e5c10: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e5c14: stur            d0, [fp, #-0x50]
    // 0x5e5c18: r0 = EdgeInsets()
    //     0x5e5c18: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e5c1c: ldur            d0, [fp, #-0x48]
    // 0x5e5c20: stur            x0, [fp, #-0x20]
    // 0x5e5c24: StoreField: r0->field_7 = d0
    //     0x5e5c24: stur            d0, [x0, #7]
    // 0x5e5c28: ldur            d1, [fp, #-0x50]
    // 0x5e5c2c: StoreField: r0->field_f = d1
    //     0x5e5c2c: stur            d1, [x0, #0xf]
    // 0x5e5c30: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e5c30: stur            d0, [x0, #0x17]
    // 0x5e5c34: StoreField: r0->field_1f = d1
    //     0x5e5c34: stur            d1, [x0, #0x1f]
    // 0x5e5c38: r1 = 24
    //     0x5e5c38: mov             x1, #0x18
    // 0x5e5c3c: r0 = SizeExtension.w()
    //     0x5e5c3c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e5c40: r0 = inline_Allocate_Double()
    //     0x5e5c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e5c44: add             x0, x0, #0x10
    //     0x5e5c48: cmp             x1, x0
    //     0x5e5c4c: b.ls            #0x5e5ed8
    //     0x5e5c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e5c54: sub             x0, x0, #0xf
    //     0x5e5c58: mov             x1, #0xd15c
    //     0x5e5c5c: movk            x1, #3, lsl #16
    //     0x5e5c60: stur            x1, [x0, #-1]
    // 0x5e5c64: StoreField: r0->field_7 = d0
    //     0x5e5c64: stur            d0, [x0, #7]
    // 0x5e5c68: stur            x0, [fp, #-0x28]
    // 0x5e5c6c: r0 = SizedBox()
    //     0x5e5c6c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e5c70: mov             x2, x0
    // 0x5e5c74: ldur            x0, [fp, #-0x28]
    // 0x5e5c78: stur            x2, [fp, #-0x30]
    // 0x5e5c7c: StoreField: r2->field_13 = r0
    //     0x5e5c7c: stur            w0, [x2, #0x13]
    // 0x5e5c80: ldur            x0, [fp, #-8]
    // 0x5e5c84: LoadField: r3 = r0->field_13
    //     0x5e5c84: ldur            w3, [x0, #0x13]
    // 0x5e5c88: DecompressPointer r3
    //     0x5e5c88: add             x3, x3, HEAP, lsl #32
    // 0x5e5c8c: ldur            x1, [fp, #-0x10]
    // 0x5e5c90: stur            x3, [fp, #-0x28]
    // 0x5e5c94: r0 = LocalizationExtension.loc()
    //     0x5e5c94: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e5c98: r1 = LoadClassIdInstr(r0)
    //     0x5e5c98: ldur            x1, [x0, #-1]
    //     0x5e5c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e5ca0: mov             x16, x0
    // 0x5e5ca4: mov             x0, x1
    // 0x5e5ca8: mov             x1, x16
    // 0x5e5cac: r0 = GDT[cid_x0 + 0xe4dd]()
    //     0x5e5cac: mov             x17, #0xe4dd
    //     0x5e5cb0: add             lr, x0, x17
    //     0x5e5cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5cb8: blr             lr
    // 0x5e5cbc: stur            x0, [fp, #-0x10]
    // 0x5e5cc0: r0 = DeviceDetailParamsLabel()
    //     0x5e5cc0: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x5e5cc4: mov             x1, x0
    // 0x5e5cc8: ldur            x0, [fp, #-0x28]
    // 0x5e5ccc: stur            x1, [fp, #-0x38]
    // 0x5e5cd0: StoreField: r1->field_b = r0
    //     0x5e5cd0: stur            w0, [x1, #0xb]
    // 0x5e5cd4: ldur            x0, [fp, #-0x10]
    // 0x5e5cd8: StoreField: r1->field_f = r0
    //     0x5e5cd8: stur            w0, [x1, #0xf]
    // 0x5e5cdc: r0 = true
    //     0x5e5cdc: add             x0, NULL, #0x20  ; true
    // 0x5e5ce0: StoreField: r1->field_13 = r0
    //     0x5e5ce0: stur            w0, [x1, #0x13]
    // 0x5e5ce4: r0 = Container()
    //     0x5e5ce4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e5ce8: mov             x1, x0
    // 0x5e5cec: stur            x0, [fp, #-0x10]
    // 0x5e5cf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e5cf0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e5cf4: r0 = Container()
    //     0x5e5cf4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e5cf8: r1 = <FlexParentData>
    //     0x5e5cf8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5e5cfc: ldr             x1, [x1, #0x158]
    // 0x5e5d00: r0 = Expanded()
    //     0x5e5d00: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5e5d04: mov             x3, x0
    // 0x5e5d08: r0 = 2
    //     0x5e5d08: mov             x0, #2
    // 0x5e5d0c: stur            x3, [fp, #-0x28]
    // 0x5e5d10: StoreField: r3->field_13 = r0
    //     0x5e5d10: stur            x0, [x3, #0x13]
    // 0x5e5d14: r0 = Instance_FlexFit
    //     0x5e5d14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5e5d18: ldr             x0, [x0, #0x160]
    // 0x5e5d1c: StoreField: r3->field_1b = r0
    //     0x5e5d1c: stur            w0, [x3, #0x1b]
    // 0x5e5d20: ldur            x0, [fp, #-0x10]
    // 0x5e5d24: StoreField: r3->field_b = r0
    //     0x5e5d24: stur            w0, [x3, #0xb]
    // 0x5e5d28: r1 = Null
    //     0x5e5d28: mov             x1, NULL
    // 0x5e5d2c: r2 = 4
    //     0x5e5d2c: mov             x2, #4
    // 0x5e5d30: r0 = AllocateArray()
    //     0x5e5d30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e5d34: mov             x2, x0
    // 0x5e5d38: ldur            x0, [fp, #-0x38]
    // 0x5e5d3c: stur            x2, [fp, #-0x10]
    // 0x5e5d40: StoreField: r2->field_f = r0
    //     0x5e5d40: stur            w0, [x2, #0xf]
    // 0x5e5d44: ldur            x0, [fp, #-0x28]
    // 0x5e5d48: StoreField: r2->field_13 = r0
    //     0x5e5d48: stur            w0, [x2, #0x13]
    // 0x5e5d4c: r1 = <Widget>
    //     0x5e5d4c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e5d50: r0 = AllocateGrowableArray()
    //     0x5e5d50: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e5d54: mov             x1, x0
    // 0x5e5d58: ldur            x0, [fp, #-0x10]
    // 0x5e5d5c: stur            x1, [fp, #-0x28]
    // 0x5e5d60: StoreField: r1->field_f = r0
    //     0x5e5d60: stur            w0, [x1, #0xf]
    // 0x5e5d64: r0 = 4
    //     0x5e5d64: mov             x0, #4
    // 0x5e5d68: StoreField: r1->field_b = r0
    //     0x5e5d68: stur            w0, [x1, #0xb]
    // 0x5e5d6c: r0 = Row()
    //     0x5e5d6c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5e5d70: mov             x1, x0
    // 0x5e5d74: r0 = Instance_Axis
    //     0x5e5d74: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5e5d78: stur            x1, [fp, #-0x10]
    // 0x5e5d7c: StoreField: r1->field_f = r0
    //     0x5e5d7c: stur            w0, [x1, #0xf]
    // 0x5e5d80: r0 = Instance_MainAxisAlignment
    //     0x5e5d80: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e5d84: ldr             x0, [x0, #0x90]
    // 0x5e5d88: StoreField: r1->field_13 = r0
    //     0x5e5d88: stur            w0, [x1, #0x13]
    // 0x5e5d8c: r2 = Instance_MainAxisSize
    //     0x5e5d8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e5d90: ldr             x2, [x2, #0xa60]
    // 0x5e5d94: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e5d94: stur            w2, [x1, #0x17]
    // 0x5e5d98: r3 = Instance_CrossAxisAlignment
    //     0x5e5d98: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5e5d9c: ldr             x3, [x3, #0xa68]
    // 0x5e5da0: StoreField: r1->field_1b = r3
    //     0x5e5da0: stur            w3, [x1, #0x1b]
    // 0x5e5da4: r3 = Instance_VerticalDirection
    //     0x5e5da4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e5da8: ldr             x3, [x3, #0xa70]
    // 0x5e5dac: StoreField: r1->field_23 = r3
    //     0x5e5dac: stur            w3, [x1, #0x23]
    // 0x5e5db0: r4 = Instance_Clip
    //     0x5e5db0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e5db4: ldr             x4, [x4, #0xf50]
    // 0x5e5db8: StoreField: r1->field_2b = r4
    //     0x5e5db8: stur            w4, [x1, #0x2b]
    // 0x5e5dbc: ldur            x5, [fp, #-0x28]
    // 0x5e5dc0: StoreField: r1->field_b = r5
    //     0x5e5dc0: stur            w5, [x1, #0xb]
    // 0x5e5dc4: r0 = chartDivider()
    //     0x5e5dc4: bl              #0x5e23e8  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDivider
    // 0x5e5dc8: stur            x0, [fp, #-0x28]
    // 0x5e5dcc: r0 = chartDayPowerUnit()
    //     0x5e5dcc: bl              #0x5e2288  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayPowerUnit
    // 0x5e5dd0: ldur            x1, [fp, #-8]
    // 0x5e5dd4: stur            x0, [fp, #-8]
    // 0x5e5dd8: r0 = _chart()
    //     0x5e5dd8: bl              #0x5e5ee8  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_pv.dart] _DeviceDetailChartDayPvState::_chart
    // 0x5e5ddc: r1 = Null
    //     0x5e5ddc: mov             x1, NULL
    // 0x5e5de0: r2 = 10
    //     0x5e5de0: mov             x2, #0xa
    // 0x5e5de4: stur            x0, [fp, #-0x38]
    // 0x5e5de8: r0 = AllocateArray()
    //     0x5e5de8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e5dec: mov             x2, x0
    // 0x5e5df0: ldur            x0, [fp, #-0x30]
    // 0x5e5df4: stur            x2, [fp, #-0x40]
    // 0x5e5df8: StoreField: r2->field_f = r0
    //     0x5e5df8: stur            w0, [x2, #0xf]
    // 0x5e5dfc: ldur            x0, [fp, #-0x10]
    // 0x5e5e00: StoreField: r2->field_13 = r0
    //     0x5e5e00: stur            w0, [x2, #0x13]
    // 0x5e5e04: ldur            x0, [fp, #-0x28]
    // 0x5e5e08: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e5e08: stur            w0, [x2, #0x17]
    // 0x5e5e0c: ldur            x0, [fp, #-8]
    // 0x5e5e10: StoreField: r2->field_1b = r0
    //     0x5e5e10: stur            w0, [x2, #0x1b]
    // 0x5e5e14: ldur            x0, [fp, #-0x38]
    // 0x5e5e18: StoreField: r2->field_1f = r0
    //     0x5e5e18: stur            w0, [x2, #0x1f]
    // 0x5e5e1c: r1 = <Widget>
    //     0x5e5e1c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e5e20: r0 = AllocateGrowableArray()
    //     0x5e5e20: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e5e24: mov             x1, x0
    // 0x5e5e28: ldur            x0, [fp, #-0x40]
    // 0x5e5e2c: stur            x1, [fp, #-8]
    // 0x5e5e30: StoreField: r1->field_f = r0
    //     0x5e5e30: stur            w0, [x1, #0xf]
    // 0x5e5e34: r0 = 10
    //     0x5e5e34: mov             x0, #0xa
    // 0x5e5e38: StoreField: r1->field_b = r0
    //     0x5e5e38: stur            w0, [x1, #0xb]
    // 0x5e5e3c: r0 = Column()
    //     0x5e5e3c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5e5e40: mov             x1, x0
    // 0x5e5e44: r0 = Instance_Axis
    //     0x5e5e44: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5e5e48: stur            x1, [fp, #-0x10]
    // 0x5e5e4c: StoreField: r1->field_f = r0
    //     0x5e5e4c: stur            w0, [x1, #0xf]
    // 0x5e5e50: r0 = Instance_MainAxisAlignment
    //     0x5e5e50: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e5e54: ldr             x0, [x0, #0x90]
    // 0x5e5e58: StoreField: r1->field_13 = r0
    //     0x5e5e58: stur            w0, [x1, #0x13]
    // 0x5e5e5c: r0 = Instance_MainAxisSize
    //     0x5e5e5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e5e60: ldr             x0, [x0, #0xa60]
    // 0x5e5e64: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e5e64: stur            w0, [x1, #0x17]
    // 0x5e5e68: r0 = Instance_CrossAxisAlignment
    //     0x5e5e68: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5e5e6c: ldr             x0, [x0, #0xd60]
    // 0x5e5e70: StoreField: r1->field_1b = r0
    //     0x5e5e70: stur            w0, [x1, #0x1b]
    // 0x5e5e74: r0 = Instance_VerticalDirection
    //     0x5e5e74: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e5e78: ldr             x0, [x0, #0xa70]
    // 0x5e5e7c: StoreField: r1->field_23 = r0
    //     0x5e5e7c: stur            w0, [x1, #0x23]
    // 0x5e5e80: r0 = Instance_Clip
    //     0x5e5e80: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e5e84: ldr             x0, [x0, #0xf50]
    // 0x5e5e88: StoreField: r1->field_2b = r0
    //     0x5e5e88: stur            w0, [x1, #0x2b]
    // 0x5e5e8c: ldur            x0, [fp, #-8]
    // 0x5e5e90: StoreField: r1->field_b = r0
    //     0x5e5e90: stur            w0, [x1, #0xb]
    // 0x5e5e94: r0 = Container()
    //     0x5e5e94: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e5e98: stur            x0, [fp, #-8]
    // 0x5e5e9c: ldur            x16, [fp, #-0x18]
    // 0x5e5ea0: ldur            lr, [fp, #-0x20]
    // 0x5e5ea4: stp             lr, x16, [SP, #8]
    // 0x5e5ea8: ldur            x16, [fp, #-0x10]
    // 0x5e5eac: str             x16, [SP]
    // 0x5e5eb0: mov             x1, x0
    // 0x5e5eb4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, margin, 0x2, null]
    //     0x5e5eb4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "margin", 0x2, Null]
    //     0x5e5eb8: ldr             x4, [x4, #0x6c0]
    // 0x5e5ebc: r0 = Container()
    //     0x5e5ebc: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e5ec0: ldur            x0, [fp, #-8]
    // 0x5e5ec4: LeaveFrame
    //     0x5e5ec4: mov             SP, fp
    //     0x5e5ec8: ldp             fp, lr, [SP], #0x10
    // 0x5e5ecc: ret
    //     0x5e5ecc: ret             
    // 0x5e5ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5ed0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5ed4: b               #0x5e5b94
    // 0x5e5ed8: SaveReg d0
    //     0x5e5ed8: str             q0, [SP, #-0x10]!
    // 0x5e5edc: r0 = AllocateDouble()
    //     0x5e5edc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e5ee0: RestoreReg d0
    //     0x5e5ee0: ldr             q0, [SP], #0x10
    // 0x5e5ee4: b               #0x5e5c64
  }
  _ _chart(/* No info */) {
    // ** addr: 0x5e5ee8, size: 0xac
    // 0x5e5ee8: EnterFrame
    //     0x5e5ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5eec: mov             fp, SP
    // 0x5e5ef0: AllocStack(0x28)
    //     0x5e5ef0: sub             SP, SP, #0x28
    // 0x5e5ef4: CheckStackOverflow
    //     0x5e5ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5ef8: cmp             SP, x16
    //     0x5e5efc: b.ls            #0x5e5f8c
    // 0x5e5f00: LoadField: d0 = r1->field_2b
    //     0x5e5f00: ldur            d0, [x1, #0x2b]
    // 0x5e5f04: stur            d0, [fp, #-0x28]
    // 0x5e5f08: LoadField: d1 = r1->field_1b
    //     0x5e5f08: ldur            d1, [x1, #0x1b]
    // 0x5e5f0c: stur            d1, [fp, #-0x20]
    // 0x5e5f10: LoadField: d2 = r1->field_23
    //     0x5e5f10: ldur            d2, [x1, #0x23]
    // 0x5e5f14: stur            d2, [fp, #-0x18]
    // 0x5e5f18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e5f18: ldur            w2, [x1, #0x17]
    // 0x5e5f1c: DecompressPointer r2
    //     0x5e5f1c: add             x2, x2, HEAP, lsl #32
    // 0x5e5f20: r1 = Instance_Color
    //     0x5e5f20: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff18] Obj!Color@9c7961
    //     0x5e5f24: ldr             x1, [x1, #0xf18]
    // 0x5e5f28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e5f28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e5f2c: r0 = chartDayLineChartBarData()
    //     0x5e5f2c: bl              #0x5e2110  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayLineChartBarData
    // 0x5e5f30: r1 = Null
    //     0x5e5f30: mov             x1, NULL
    // 0x5e5f34: r2 = 2
    //     0x5e5f34: mov             x2, #2
    // 0x5e5f38: stur            x0, [fp, #-8]
    // 0x5e5f3c: r0 = AllocateArray()
    //     0x5e5f3c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e5f40: mov             x2, x0
    // 0x5e5f44: ldur            x0, [fp, #-8]
    // 0x5e5f48: stur            x2, [fp, #-0x10]
    // 0x5e5f4c: StoreField: r2->field_f = r0
    //     0x5e5f4c: stur            w0, [x2, #0xf]
    // 0x5e5f50: r1 = <LineChartBarData>
    //     0x5e5f50: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bc0] TypeArguments: <LineChartBarData>
    //     0x5e5f54: ldr             x1, [x1, #0xbc0]
    // 0x5e5f58: r0 = AllocateGrowableArray()
    //     0x5e5f58: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e5f5c: mov             x1, x0
    // 0x5e5f60: ldur            x0, [fp, #-0x10]
    // 0x5e5f64: StoreField: r1->field_f = r0
    //     0x5e5f64: stur            w0, [x1, #0xf]
    // 0x5e5f68: r0 = 2
    //     0x5e5f68: mov             x0, #2
    // 0x5e5f6c: StoreField: r1->field_b = r0
    //     0x5e5f6c: stur            w0, [x1, #0xb]
    // 0x5e5f70: ldur            d0, [fp, #-0x28]
    // 0x5e5f74: ldur            d1, [fp, #-0x20]
    // 0x5e5f78: ldur            d2, [fp, #-0x18]
    // 0x5e5f7c: r0 = chartDayChart()
    //     0x5e5f7c: bl              #0x5e1bb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayChart
    // 0x5e5f80: LeaveFrame
    //     0x5e5f80: mov             SP, fp
    //     0x5e5f84: ldp             fp, lr, [SP], #0x10
    // 0x5e5f88: ret
    //     0x5e5f88: ret             
    // 0x5e5f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5f8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5f90: b               #0x5e5f00
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65f3d0, size: 0x824
    // 0x65f3d0: EnterFrame
    //     0x65f3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x65f3d4: mov             fp, SP
    // 0x65f3d8: AllocStack(0x80)
    //     0x65f3d8: sub             SP, SP, #0x80
    // 0x65f3dc: SetupParameters(_DeviceDetailChartDayPvState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65f3dc: mov             x4, x1
    //     0x65f3e0: mov             x3, x2
    //     0x65f3e4: stur            x1, [fp, #-8]
    //     0x65f3e8: stur            x2, [fp, #-0x10]
    // 0x65f3ec: CheckStackOverflow
    //     0x65f3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f3f0: cmp             SP, x16
    //     0x65f3f4: b.ls            #0x65fba8
    // 0x65f3f8: mov             x0, x3
    // 0x65f3fc: r2 = Null
    //     0x65f3fc: mov             x2, NULL
    // 0x65f400: r1 = Null
    //     0x65f400: mov             x1, NULL
    // 0x65f404: r4 = 59
    //     0x65f404: mov             x4, #0x3b
    // 0x65f408: branchIfSmi(r0, 0x65f414)
    //     0x65f408: tbz             w0, #0, #0x65f414
    // 0x65f40c: r4 = LoadClassIdInstr(r0)
    //     0x65f40c: ldur            x4, [x0, #-1]
    //     0x65f410: ubfx            x4, x4, #0xc, #0x14
    // 0x65f414: cmp             x4, #0xc79
    // 0x65f418: b.eq            #0x65f430
    // 0x65f41c: r8 = DeviceDetailChartDayPv
    //     0x65f41c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35dc8] Type: DeviceDetailChartDayPv
    //     0x65f420: ldr             x8, [x8, #0xdc8]
    // 0x65f424: r3 = Null
    //     0x65f424: add             x3, PP, #0x35, lsl #12  ; [pp+0x35dd0] Null
    //     0x65f428: ldr             x3, [x3, #0xdd0]
    // 0x65f42c: r0 = DeviceDetailChartDayPv()
    //     0x65f42c: bl              #0x5e3088  ; IsType_DeviceDetailChartDayPv_Stub
    // 0x65f430: ldur            x3, [fp, #-8]
    // 0x65f434: LoadField: r2 = r3->field_7
    //     0x65f434: ldur            w2, [x3, #7]
    // 0x65f438: DecompressPointer r2
    //     0x65f438: add             x2, x2, HEAP, lsl #32
    // 0x65f43c: ldur            x0, [fp, #-0x10]
    // 0x65f440: r1 = Null
    //     0x65f440: mov             x1, NULL
    // 0x65f444: cmp             w2, NULL
    // 0x65f448: b.eq            #0x65f46c
    // 0x65f44c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65f44c: ldur            w4, [x2, #0x17]
    // 0x65f450: DecompressPointer r4
    //     0x65f450: add             x4, x4, HEAP, lsl #32
    // 0x65f454: r8 = X0 bound StatefulWidget
    //     0x65f454: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65f458: ldr             x8, [x8, #0x350]
    // 0x65f45c: LoadField: r9 = r4->field_7
    //     0x65f45c: ldur            x9, [x4, #7]
    // 0x65f460: r3 = Null
    //     0x65f460: add             x3, PP, #0x35, lsl #12  ; [pp+0x35de0] Null
    //     0x65f464: ldr             x3, [x3, #0xde0]
    // 0x65f468: blr             x9
    // 0x65f46c: r1 = <double>
    //     0x65f46c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x65f470: r2 = 0
    //     0x65f470: mov             x2, #0
    // 0x65f474: r0 = _GrowableList()
    //     0x65f474: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x65f478: mov             x4, x0
    // 0x65f47c: ldur            x3, [fp, #-8]
    // 0x65f480: stur            x4, [fp, #-0x18]
    // 0x65f484: LoadField: r0 = r3->field_b
    //     0x65f484: ldur            w0, [x3, #0xb]
    // 0x65f488: DecompressPointer r0
    //     0x65f488: add             x0, x0, HEAP, lsl #32
    // 0x65f48c: cmp             w0, NULL
    // 0x65f490: b.eq            #0x65fbb0
    // 0x65f494: LoadField: r5 = r0->field_b
    //     0x65f494: ldur            w5, [x0, #0xb]
    // 0x65f498: DecompressPointer r5
    //     0x65f498: add             x5, x5, HEAP, lsl #32
    // 0x65f49c: mov             x0, x5
    // 0x65f4a0: stur            x5, [fp, #-0x10]
    // 0x65f4a4: r2 = Null
    //     0x65f4a4: mov             x2, NULL
    // 0x65f4a8: r1 = Null
    //     0x65f4a8: mov             x1, NULL
    // 0x65f4ac: cmp             w0, NULL
    // 0x65f4b0: b.eq            #0x65f548
    // 0x65f4b4: branchIfSmi(r0, 0x65f548)
    //     0x65f4b4: tbz             w0, #0, #0x65f548
    // 0x65f4b8: r3 = LoadClassIdInstr(r0)
    //     0x65f4b8: ldur            x3, [x0, #-1]
    //     0x65f4bc: ubfx            x3, x3, #0xc, #0x14
    // 0x65f4c0: r17 = 4517
    //     0x65f4c0: mov             x17, #0x11a5
    // 0x65f4c4: cmp             x3, x17
    // 0x65f4c8: b.eq            #0x65f550
    // 0x65f4cc: r4 = LoadClassIdInstr(r0)
    //     0x65f4cc: ldur            x4, [x0, #-1]
    //     0x65f4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x65f4d4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65f4d8: ldr             x3, [x3, #0x18]
    // 0x65f4dc: ldr             x3, [x3, x4, lsl #3]
    // 0x65f4e0: LoadField: r3 = r3->field_2b
    //     0x65f4e0: ldur            w3, [x3, #0x2b]
    // 0x65f4e4: DecompressPointer r3
    //     0x65f4e4: add             x3, x3, HEAP, lsl #32
    // 0x65f4e8: cmp             w3, NULL
    // 0x65f4ec: b.eq            #0x65f548
    // 0x65f4f0: LoadField: r3 = r3->field_f
    //     0x65f4f0: ldur            w3, [x3, #0xf]
    // 0x65f4f4: lsr             x3, x3, #4
    // 0x65f4f8: r17 = 4517
    //     0x65f4f8: mov             x17, #0x11a5
    // 0x65f4fc: cmp             x3, x17
    // 0x65f500: b.eq            #0x65f550
    // 0x65f504: r3 = SubtypeTestCache
    //     0x65f504: add             x3, PP, #0x35, lsl #12  ; [pp+0x35df0] SubtypeTestCache
    //     0x65f508: ldr             x3, [x3, #0xdf0]
    // 0x65f50c: r30 = Subtype1TestCacheStub
    //     0x65f50c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65f510: LoadField: r30 = r30->field_7
    //     0x65f510: ldur            lr, [lr, #7]
    // 0x65f514: blr             lr
    // 0x65f518: cmp             w7, NULL
    // 0x65f51c: b.eq            #0x65f528
    // 0x65f520: tbnz            w7, #4, #0x65f548
    // 0x65f524: b               #0x65f550
    // 0x65f528: r8 = Map
    //     0x65f528: add             x8, PP, #0x35, lsl #12  ; [pp+0x35df8] Type: Map
    //     0x65f52c: ldr             x8, [x8, #0xdf8]
    // 0x65f530: r3 = SubtypeTestCache
    //     0x65f530: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e00] SubtypeTestCache
    //     0x65f534: ldr             x3, [x3, #0xe00]
    // 0x65f538: r30 = InstanceOfStub
    //     0x65f538: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65f53c: LoadField: r30 = r30->field_7
    //     0x65f53c: ldur            lr, [lr, #7]
    // 0x65f540: blr             lr
    // 0x65f544: b               #0x65f554
    // 0x65f548: r0 = false
    //     0x65f548: add             x0, NULL, #0x30  ; false
    // 0x65f54c: b               #0x65f554
    // 0x65f550: r0 = true
    //     0x65f550: add             x0, NULL, #0x20  ; true
    // 0x65f554: tbnz            w0, #4, #0x65fb1c
    // 0x65f558: ldur            x1, [fp, #-0x10]
    // 0x65f55c: r0 = LoadClassIdInstr(r1)
    //     0x65f55c: ldur            x0, [x1, #-1]
    //     0x65f560: ubfx            x0, x0, #0xc, #0x14
    // 0x65f564: r2 = "tableValue"
    //     0x65f564: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x65f568: ldr             x2, [x2, #0x410]
    // 0x65f56c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65f56c: add             lr, x0, #0x3b7
    //     0x65f570: ldr             lr, [x21, lr, lsl #3]
    //     0x65f574: blr             lr
    // 0x65f578: mov             x3, x0
    // 0x65f57c: r2 = Null
    //     0x65f57c: mov             x2, NULL
    // 0x65f580: r1 = Null
    //     0x65f580: mov             x1, NULL
    // 0x65f584: stur            x3, [fp, #-0x10]
    // 0x65f588: branchIfSmi(r0, 0x65f5b4)
    //     0x65f588: tbz             w0, #0, #0x65f5b4
    // 0x65f58c: r4 = LoadClassIdInstr(r0)
    //     0x65f58c: ldur            x4, [x0, #-1]
    //     0x65f590: ubfx            x4, x4, #0xc, #0x14
    // 0x65f594: sub             x4, x4, #0x3b
    // 0x65f598: cmp             x4, #2
    // 0x65f59c: b.ls            #0x65f5b4
    // 0x65f5a0: r8 = num?
    //     0x65f5a0: add             x8, PP, #8, lsl #12  ; [pp+0x8e20] Type: num?
    //     0x65f5a4: ldr             x8, [x8, #0xe20]
    // 0x65f5a8: r3 = Null
    //     0x65f5a8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e08] Null
    //     0x65f5ac: ldr             x3, [x3, #0xe08]
    // 0x65f5b0: r0 = DefaultNullableTypeTest()
    //     0x65f5b0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x65f5b4: ldur            x0, [fp, #-0x10]
    // 0x65f5b8: r1 = 59
    //     0x65f5b8: mov             x1, #0x3b
    // 0x65f5bc: branchIfSmi(r0, 0x65f5c8)
    //     0x65f5bc: tbz             w0, #0, #0x65f5c8
    // 0x65f5c0: r1 = LoadClassIdInstr(r0)
    //     0x65f5c0: ldur            x1, [x0, #-1]
    //     0x65f5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x65f5c8: sub             x16, x1, #0x3b
    // 0x65f5cc: cmp             x16, #2
    // 0x65f5d0: b.hi            #0x65f654
    // 0x65f5d4: ldur            x1, [fp, #-8]
    // 0x65f5d8: r2 = 59
    //     0x65f5d8: mov             x2, #0x3b
    // 0x65f5dc: branchIfSmi(r0, 0x65f5e8)
    //     0x65f5dc: tbz             w0, #0, #0x65f5e8
    // 0x65f5e0: r2 = LoadClassIdInstr(r0)
    //     0x65f5e0: ldur            x2, [x0, #-1]
    //     0x65f5e4: ubfx            x2, x2, #0xc, #0x14
    // 0x65f5e8: r16 = 20
    //     0x65f5e8: mov             x16, #0x14
    // 0x65f5ec: stp             x16, x0, [SP]
    // 0x65f5f0: mov             x0, x2
    // 0x65f5f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x65f5f4: sub             lr, x0, #0xffd
    //     0x65f5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x65f5fc: blr             lr
    // 0x65f600: r1 = Null
    //     0x65f600: mov             x1, NULL
    // 0x65f604: r2 = 4
    //     0x65f604: mov             x2, #4
    // 0x65f608: stur            x0, [fp, #-0x10]
    // 0x65f60c: r0 = AllocateArray()
    //     0x65f60c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x65f610: mov             x1, x0
    // 0x65f614: ldur            x0, [fp, #-0x10]
    // 0x65f618: StoreField: r1->field_f = r0
    //     0x65f618: stur            w0, [x1, #0xf]
    // 0x65f61c: r17 = " KWh"
    //     0x65f61c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e18] " KWh"
    //     0x65f620: ldr             x17, [x17, #0xe18]
    // 0x65f624: StoreField: r1->field_13 = r17
    //     0x65f624: stur            w17, [x1, #0x13]
    // 0x65f628: str             x1, [SP]
    // 0x65f62c: r0 = _interpolate()
    //     0x65f62c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x65f630: ldur            x3, [fp, #-8]
    // 0x65f634: StoreField: r3->field_13 = r0
    //     0x65f634: stur            w0, [x3, #0x13]
    //     0x65f638: ldurb           w16, [x3, #-1]
    //     0x65f63c: ldurb           w17, [x0, #-1]
    //     0x65f640: and             x16, x17, x16, lsr #2
    //     0x65f644: tst             x16, HEAP, lsr #32
    //     0x65f648: b.eq            #0x65f650
    //     0x65f64c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65f650: b               #0x65f658
    // 0x65f654: ldur            x3, [fp, #-8]
    // 0x65f658: LoadField: r0 = r3->field_b
    //     0x65f658: ldur            w0, [x3, #0xb]
    // 0x65f65c: DecompressPointer r0
    //     0x65f65c: add             x0, x0, HEAP, lsl #32
    // 0x65f660: cmp             w0, NULL
    // 0x65f664: b.eq            #0x65fbb4
    // 0x65f668: LoadField: r1 = r0->field_b
    //     0x65f668: ldur            w1, [x0, #0xb]
    // 0x65f66c: DecompressPointer r1
    //     0x65f66c: add             x1, x1, HEAP, lsl #32
    // 0x65f670: cmp             w1, NULL
    // 0x65f674: b.eq            #0x65fbb8
    // 0x65f678: r0 = LoadClassIdInstr(r1)
    //     0x65f678: ldur            x0, [x1, #-1]
    //     0x65f67c: ubfx            x0, x0, #0xc, #0x14
    // 0x65f680: r2 = "tableValueInfo"
    //     0x65f680: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x65f684: ldr             x2, [x2, #0xf90]
    // 0x65f688: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65f688: add             lr, x0, #0x3b7
    //     0x65f68c: ldr             lr, [x21, lr, lsl #3]
    //     0x65f690: blr             lr
    // 0x65f694: mov             x3, x0
    // 0x65f698: r2 = Null
    //     0x65f698: mov             x2, NULL
    // 0x65f69c: r1 = Null
    //     0x65f69c: mov             x1, NULL
    // 0x65f6a0: stur            x3, [fp, #-0x10]
    // 0x65f6a4: r4 = 59
    //     0x65f6a4: mov             x4, #0x3b
    // 0x65f6a8: branchIfSmi(r0, 0x65f6b4)
    //     0x65f6a8: tbz             w0, #0, #0x65f6b4
    // 0x65f6ac: r4 = LoadClassIdInstr(r0)
    //     0x65f6ac: ldur            x4, [x0, #-1]
    //     0x65f6b0: ubfx            x4, x4, #0xc, #0x14
    // 0x65f6b4: sub             x4, x4, #0x59
    // 0x65f6b8: cmp             x4, #2
    // 0x65f6bc: b.ls            #0x65f6d4
    // 0x65f6c0: r8 = List?
    //     0x65f6c0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x65f6c4: ldr             x8, [x8, #0x1a8]
    // 0x65f6c8: r3 = Null
    //     0x65f6c8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e20] Null
    //     0x65f6cc: ldr             x3, [x3, #0xe20]
    // 0x65f6d0: r0 = List?()
    //     0x65f6d0: bl              #0x38d148  ; IsType_List?_Stub
    // 0x65f6d4: ldur            x0, [fp, #-0x10]
    // 0x65f6d8: r2 = Null
    //     0x65f6d8: mov             x2, NULL
    // 0x65f6dc: r1 = Null
    //     0x65f6dc: mov             x1, NULL
    // 0x65f6e0: cmp             w0, NULL
    // 0x65f6e4: b.eq            #0x65f788
    // 0x65f6e8: branchIfSmi(r0, 0x65f788)
    //     0x65f6e8: tbz             w0, #0, #0x65f788
    // 0x65f6ec: r3 = LoadClassIdInstr(r0)
    //     0x65f6ec: ldur            x3, [x0, #-1]
    //     0x65f6f0: ubfx            x3, x3, #0xc, #0x14
    // 0x65f6f4: r17 = 4518
    //     0x65f6f4: mov             x17, #0x11a6
    // 0x65f6f8: cmp             x3, x17
    // 0x65f6fc: b.eq            #0x65f790
    // 0x65f700: sub             x3, x3, #0x59
    // 0x65f704: cmp             x3, #2
    // 0x65f708: b.ls            #0x65f790
    // 0x65f70c: r4 = LoadClassIdInstr(r0)
    //     0x65f70c: ldur            x4, [x0, #-1]
    //     0x65f710: ubfx            x4, x4, #0xc, #0x14
    // 0x65f714: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65f718: ldr             x3, [x3, #0x18]
    // 0x65f71c: ldr             x3, [x3, x4, lsl #3]
    // 0x65f720: LoadField: r3 = r3->field_2b
    //     0x65f720: ldur            w3, [x3, #0x2b]
    // 0x65f724: DecompressPointer r3
    //     0x65f724: add             x3, x3, HEAP, lsl #32
    // 0x65f728: cmp             w3, NULL
    // 0x65f72c: b.eq            #0x65f788
    // 0x65f730: LoadField: r3 = r3->field_f
    //     0x65f730: ldur            w3, [x3, #0xf]
    // 0x65f734: lsr             x3, x3, #4
    // 0x65f738: r17 = 4518
    //     0x65f738: mov             x17, #0x11a6
    // 0x65f73c: cmp             x3, x17
    // 0x65f740: b.eq            #0x65f790
    // 0x65f744: r3 = SubtypeTestCache
    //     0x65f744: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e30] SubtypeTestCache
    //     0x65f748: ldr             x3, [x3, #0xe30]
    // 0x65f74c: r30 = Subtype1TestCacheStub
    //     0x65f74c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65f750: LoadField: r30 = r30->field_7
    //     0x65f750: ldur            lr, [lr, #7]
    // 0x65f754: blr             lr
    // 0x65f758: cmp             w7, NULL
    // 0x65f75c: b.eq            #0x65f768
    // 0x65f760: tbnz            w7, #4, #0x65f788
    // 0x65f764: b               #0x65f790
    // 0x65f768: r8 = List
    //     0x65f768: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e38] Type: List
    //     0x65f76c: ldr             x8, [x8, #0xe38]
    // 0x65f770: r3 = SubtypeTestCache
    //     0x65f770: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e40] SubtypeTestCache
    //     0x65f774: ldr             x3, [x3, #0xe40]
    // 0x65f778: r30 = InstanceOfStub
    //     0x65f778: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65f77c: LoadField: r30 = r30->field_7
    //     0x65f77c: ldur            lr, [lr, #7]
    // 0x65f780: blr             lr
    // 0x65f784: b               #0x65f794
    // 0x65f788: r0 = false
    //     0x65f788: add             x0, NULL, #0x30  ; false
    // 0x65f78c: b               #0x65f794
    // 0x65f790: r0 = true
    //     0x65f790: add             x0, NULL, #0x20  ; true
    // 0x65f794: tbnz            w0, #4, #0x65fb04
    // 0x65f798: ldur            x1, [fp, #-0x10]
    // 0x65f79c: r0 = LoadClassIdInstr(r1)
    //     0x65f79c: ldur            x0, [x1, #-1]
    //     0x65f7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x65f7a4: str             x1, [SP]
    // 0x65f7a8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65f7a8: mov             x17, #0x86e9
    //     0x65f7ac: add             lr, x0, x17
    //     0x65f7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x65f7b4: blr             lr
    // 0x65f7b8: r1 = LoadInt32Instr(r0)
    //     0x65f7b8: sbfx            x1, x0, #1, #0x1f
    //     0x65f7bc: tbz             w0, #0, #0x65f7c4
    //     0x65f7c0: ldur            x1, [x0, #7]
    // 0x65f7c4: scvtf           d0, x1
    // 0x65f7c8: d1 = 1440.000000
    //     0x65f7c8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bf8] IMM: double(1440) from 0x4096800000000000
    //     0x65f7cc: ldr             d1, [x17, #0xbf8]
    // 0x65f7d0: fdiv            d2, d1, d0
    // 0x65f7d4: stur            d2, [fp, #-0x40]
    // 0x65f7d8: r1 = <FlSpot>
    //     0x65f7d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x65f7dc: ldr             x1, [x1, #0x378]
    // 0x65f7e0: r2 = 0
    //     0x65f7e0: mov             x2, #0
    // 0x65f7e4: r0 = _GrowableList()
    //     0x65f7e4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x65f7e8: mov             x1, x0
    // 0x65f7ec: stur            x1, [fp, #-0x28]
    // 0x65f7f0: d2 = 0.000000
    //     0x65f7f0: eor             v2.16b, v2.16b, v2.16b
    // 0x65f7f4: d1 = 0.000000
    //     0x65f7f4: eor             v1.16b, v1.16b, v1.16b
    // 0x65f7f8: r4 = 0
    //     0x65f7f8: mov             x4, #0
    // 0x65f7fc: ldur            x3, [fp, #-0x18]
    // 0x65f800: ldur            x2, [fp, #-0x10]
    // 0x65f804: ldur            d0, [fp, #-0x40]
    // 0x65f808: stur            x4, [fp, #-0x20]
    // 0x65f80c: stur            d2, [fp, #-0x48]
    // 0x65f810: stur            d1, [fp, #-0x50]
    // 0x65f814: CheckStackOverflow
    //     0x65f814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f818: cmp             SP, x16
    //     0x65f81c: b.ls            #0x65fbbc
    // 0x65f820: r0 = LoadClassIdInstr(r2)
    //     0x65f820: ldur            x0, [x2, #-1]
    //     0x65f824: ubfx            x0, x0, #0xc, #0x14
    // 0x65f828: str             x2, [SP]
    // 0x65f82c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65f82c: mov             x17, #0x86e9
    //     0x65f830: add             lr, x0, x17
    //     0x65f834: ldr             lr, [x21, lr, lsl #3]
    //     0x65f838: blr             lr
    // 0x65f83c: r1 = LoadInt32Instr(r0)
    //     0x65f83c: sbfx            x1, x0, #1, #0x1f
    //     0x65f840: tbz             w0, #0, #0x65f848
    //     0x65f844: ldur            x1, [x0, #7]
    // 0x65f848: ldur            x2, [fp, #-0x20]
    // 0x65f84c: cmp             x2, x1
    // 0x65f850: b.ge            #0x65fac8
    // 0x65f854: ldur            x3, [fp, #-0x10]
    // 0x65f858: r0 = BoxInt64Instr(r2)
    //     0x65f858: sbfiz           x0, x2, #1, #0x1f
    //     0x65f85c: cmp             x2, x0, asr #1
    //     0x65f860: b.eq            #0x65f86c
    //     0x65f864: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f868: stur            x2, [x0, #7]
    // 0x65f86c: r1 = LoadClassIdInstr(r3)
    //     0x65f86c: ldur            x1, [x3, #-1]
    //     0x65f870: ubfx            x1, x1, #0xc, #0x14
    // 0x65f874: stp             x0, x3, [SP]
    // 0x65f878: mov             x0, x1
    // 0x65f87c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x65f87c: sub             lr, x0, #0xaa2
    //     0x65f880: ldr             lr, [x21, lr, lsl #3]
    //     0x65f884: blr             lr
    // 0x65f888: r1 = 59
    //     0x65f888: mov             x1, #0x3b
    // 0x65f88c: branchIfSmi(r0, 0x65f898)
    //     0x65f88c: tbz             w0, #0, #0x65f898
    // 0x65f890: r1 = LoadClassIdInstr(r0)
    //     0x65f890: ldur            x1, [x0, #-1]
    //     0x65f894: ubfx            x1, x1, #0xc, #0x14
    // 0x65f898: sub             x16, x1, #0x5d
    // 0x65f89c: cmp             x16, #1
    // 0x65f8a0: b.hi            #0x65f8c8
    // 0x65f8a4: mov             x1, x0
    // 0x65f8a8: r0 = _parse()
    //     0x65f8a8: bl              #0x3b4094  ; [dart:core] double::_parse
    // 0x65f8ac: cmp             w0, NULL
    // 0x65f8b0: b.ne            #0x65f8bc
    // 0x65f8b4: d0 = 0.000000
    //     0x65f8b4: eor             v0.16b, v0.16b, v0.16b
    // 0x65f8b8: b               #0x65f8c0
    // 0x65f8bc: LoadField: d0 = r0->field_7
    //     0x65f8bc: ldur            d0, [x0, #7]
    // 0x65f8c0: mov             v1.16b, v0.16b
    // 0x65f8c4: b               #0x65f900
    // 0x65f8c8: sub             x16, x1, #0x3b
    // 0x65f8cc: cmp             x16, #1
    // 0x65f8d0: b.hi            #0x65f8e8
    // 0x65f8d4: stp             x0, NULL, [SP]
    // 0x65f8d8: r0 = _Double.fromInteger()
    //     0x65f8d8: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x65f8dc: LoadField: d0 = r0->field_7
    //     0x65f8dc: ldur            d0, [x0, #7]
    // 0x65f8e0: mov             v1.16b, v0.16b
    // 0x65f8e4: b               #0x65f900
    // 0x65f8e8: cmp             x1, #0x3d
    // 0x65f8ec: b.ne            #0x65f8fc
    // 0x65f8f0: LoadField: d0 = r0->field_7
    //     0x65f8f0: ldur            d0, [x0, #7]
    // 0x65f8f4: mov             v1.16b, v0.16b
    // 0x65f8f8: b               #0x65f900
    // 0x65f8fc: d1 = 0.000000
    //     0x65f8fc: eor             v1.16b, v1.16b, v1.16b
    // 0x65f900: ldur            d0, [fp, #-0x48]
    // 0x65f904: stur            d1, [fp, #-0x68]
    // 0x65f908: fcmp            d1, d0
    // 0x65f90c: b.le            #0x65f918
    // 0x65f910: mov             v2.16b, v1.16b
    // 0x65f914: b               #0x65f91c
    // 0x65f918: mov             v2.16b, v0.16b
    // 0x65f91c: ldur            d3, [fp, #-0x50]
    // 0x65f920: stur            d2, [fp, #-0x60]
    // 0x65f924: fcmp            d3, d1
    // 0x65f928: b.le            #0x65f934
    // 0x65f92c: mov             v0.16b, v1.16b
    // 0x65f930: b               #0x65f938
    // 0x65f934: mov             v0.16b, v3.16b
    // 0x65f938: ldur            x0, [fp, #-0x18]
    // 0x65f93c: stur            d0, [fp, #-0x58]
    // 0x65f940: LoadField: r1 = r0->field_b
    //     0x65f940: ldur            w1, [x0, #0xb]
    // 0x65f944: DecompressPointer r1
    //     0x65f944: add             x1, x1, HEAP, lsl #32
    // 0x65f948: LoadField: r2 = r0->field_f
    //     0x65f948: ldur            w2, [x0, #0xf]
    // 0x65f94c: DecompressPointer r2
    //     0x65f94c: add             x2, x2, HEAP, lsl #32
    // 0x65f950: LoadField: r3 = r2->field_b
    //     0x65f950: ldur            w3, [x2, #0xb]
    // 0x65f954: DecompressPointer r3
    //     0x65f954: add             x3, x3, HEAP, lsl #32
    // 0x65f958: r2 = LoadInt32Instr(r1)
    //     0x65f958: sbfx            x2, x1, #1, #0x1f
    // 0x65f95c: stur            x2, [fp, #-0x30]
    // 0x65f960: r1 = LoadInt32Instr(r3)
    //     0x65f960: sbfx            x1, x3, #1, #0x1f
    // 0x65f964: cmp             x2, x1
    // 0x65f968: b.ne            #0x65f974
    // 0x65f96c: mov             x1, x0
    // 0x65f970: r0 = _growToNextCapacity()
    //     0x65f970: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65f974: ldur            x2, [fp, #-0x18]
    // 0x65f978: ldur            d1, [fp, #-0x40]
    // 0x65f97c: ldur            x5, [fp, #-0x28]
    // 0x65f980: ldur            x4, [fp, #-0x20]
    // 0x65f984: ldur            d0, [fp, #-0x68]
    // 0x65f988: ldur            x3, [fp, #-0x30]
    // 0x65f98c: add             x0, x3, #1
    // 0x65f990: lsl             x1, x0, #1
    // 0x65f994: StoreField: r2->field_b = r1
    //     0x65f994: stur            w1, [x2, #0xb]
    // 0x65f998: mov             x1, x3
    // 0x65f99c: cmp             x1, x0
    // 0x65f9a0: b.hs            #0x65fbc4
    // 0x65f9a4: LoadField: r1 = r2->field_f
    //     0x65f9a4: ldur            w1, [x2, #0xf]
    // 0x65f9a8: DecompressPointer r1
    //     0x65f9a8: add             x1, x1, HEAP, lsl #32
    // 0x65f9ac: r0 = inline_Allocate_Double()
    //     0x65f9ac: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x65f9b0: add             x0, x0, #0x10
    //     0x65f9b4: cmp             x6, x0
    //     0x65f9b8: b.ls            #0x65fbc8
    //     0x65f9bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x65f9c0: sub             x0, x0, #0xf
    //     0x65f9c4: mov             x6, #0xd15c
    //     0x65f9c8: movk            x6, #3, lsl #16
    //     0x65f9cc: stur            x6, [x0, #-1]
    // 0x65f9d0: StoreField: r0->field_7 = d0
    //     0x65f9d0: stur            d0, [x0, #7]
    // 0x65f9d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65f9d4: add             x25, x1, x3, lsl #2
    //     0x65f9d8: add             x25, x25, #0xf
    //     0x65f9dc: str             w0, [x25]
    //     0x65f9e0: tbz             w0, #0, #0x65f9fc
    //     0x65f9e4: ldurb           w16, [x1, #-1]
    //     0x65f9e8: ldurb           w17, [x0, #-1]
    //     0x65f9ec: and             x16, x17, x16, lsr #2
    //     0x65f9f0: tst             x16, HEAP, lsr #32
    //     0x65f9f4: b.eq            #0x65f9fc
    //     0x65f9f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65f9fc: scvtf           d2, x4
    // 0x65fa00: fmul            d3, d1, d2
    // 0x65fa04: stur            d3, [fp, #-0x70]
    // 0x65fa08: r0 = FlSpot()
    //     0x65fa08: bl              #0x4687d0  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x65fa0c: ldur            d0, [fp, #-0x70]
    // 0x65fa10: stur            x0, [fp, #-0x38]
    // 0x65fa14: StoreField: r0->field_7 = d0
    //     0x65fa14: stur            d0, [x0, #7]
    // 0x65fa18: ldur            d0, [fp, #-0x68]
    // 0x65fa1c: StoreField: r0->field_f = d0
    //     0x65fa1c: stur            d0, [x0, #0xf]
    // 0x65fa20: ldur            x2, [fp, #-0x28]
    // 0x65fa24: LoadField: r1 = r2->field_b
    //     0x65fa24: ldur            w1, [x2, #0xb]
    // 0x65fa28: DecompressPointer r1
    //     0x65fa28: add             x1, x1, HEAP, lsl #32
    // 0x65fa2c: LoadField: r3 = r2->field_f
    //     0x65fa2c: ldur            w3, [x2, #0xf]
    // 0x65fa30: DecompressPointer r3
    //     0x65fa30: add             x3, x3, HEAP, lsl #32
    // 0x65fa34: LoadField: r4 = r3->field_b
    //     0x65fa34: ldur            w4, [x3, #0xb]
    // 0x65fa38: DecompressPointer r4
    //     0x65fa38: add             x4, x4, HEAP, lsl #32
    // 0x65fa3c: r3 = LoadInt32Instr(r1)
    //     0x65fa3c: sbfx            x3, x1, #1, #0x1f
    // 0x65fa40: stur            x3, [fp, #-0x30]
    // 0x65fa44: r1 = LoadInt32Instr(r4)
    //     0x65fa44: sbfx            x1, x4, #1, #0x1f
    // 0x65fa48: cmp             x3, x1
    // 0x65fa4c: b.ne            #0x65fa58
    // 0x65fa50: mov             x1, x2
    // 0x65fa54: r0 = _growToNextCapacity()
    //     0x65fa54: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65fa58: ldur            x2, [fp, #-0x28]
    // 0x65fa5c: ldur            x4, [fp, #-0x20]
    // 0x65fa60: ldur            x3, [fp, #-0x30]
    // 0x65fa64: add             x0, x3, #1
    // 0x65fa68: lsl             x1, x0, #1
    // 0x65fa6c: StoreField: r2->field_b = r1
    //     0x65fa6c: stur            w1, [x2, #0xb]
    // 0x65fa70: mov             x1, x3
    // 0x65fa74: cmp             x1, x0
    // 0x65fa78: b.hs            #0x65fbf0
    // 0x65fa7c: LoadField: r1 = r2->field_f
    //     0x65fa7c: ldur            w1, [x2, #0xf]
    // 0x65fa80: DecompressPointer r1
    //     0x65fa80: add             x1, x1, HEAP, lsl #32
    // 0x65fa84: ldur            x0, [fp, #-0x38]
    // 0x65fa88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65fa88: add             x25, x1, x3, lsl #2
    //     0x65fa8c: add             x25, x25, #0xf
    //     0x65fa90: str             w0, [x25]
    //     0x65fa94: tbz             w0, #0, #0x65fab0
    //     0x65fa98: ldurb           w16, [x1, #-1]
    //     0x65fa9c: ldurb           w17, [x0, #-1]
    //     0x65faa0: and             x16, x17, x16, lsr #2
    //     0x65faa4: tst             x16, HEAP, lsr #32
    //     0x65faa8: b.eq            #0x65fab0
    //     0x65faac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65fab0: add             x0, x4, #1
    // 0x65fab4: ldur            d2, [fp, #-0x60]
    // 0x65fab8: ldur            d1, [fp, #-0x58]
    // 0x65fabc: mov             x4, x0
    // 0x65fac0: mov             x1, x2
    // 0x65fac4: b               #0x65f7fc
    // 0x65fac8: ldur            x1, [fp, #-8]
    // 0x65facc: ldur            x2, [fp, #-0x28]
    // 0x65fad0: ldur            d0, [fp, #-0x48]
    // 0x65fad4: ldur            d3, [fp, #-0x50]
    // 0x65fad8: mov             x0, x2
    // 0x65fadc: ArrayStore: r1[0] = r0  ; List_4
    //     0x65fadc: stur            w0, [x1, #0x17]
    //     0x65fae0: ldurb           w16, [x1, #-1]
    //     0x65fae4: ldurb           w17, [x0, #-1]
    //     0x65fae8: and             x16, x17, x16, lsr #2
    //     0x65faec: tst             x16, HEAP, lsr #32
    //     0x65faf0: b.eq            #0x65faf8
    //     0x65faf4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65faf8: mov             v1.16b, v0.16b
    // 0x65fafc: mov             v0.16b, v3.16b
    // 0x65fb00: b               #0x65fb10
    // 0x65fb04: ldur            x1, [fp, #-8]
    // 0x65fb08: d1 = 0.000000
    //     0x65fb08: eor             v1.16b, v1.16b, v1.16b
    // 0x65fb0c: d0 = 0.000000
    //     0x65fb0c: eor             v0.16b, v0.16b, v0.16b
    // 0x65fb10: mov             v2.16b, v1.16b
    // 0x65fb14: mov             v1.16b, v0.16b
    // 0x65fb18: b               #0x65fb28
    // 0x65fb1c: ldur            x1, [fp, #-8]
    // 0x65fb20: d2 = 0.000000
    //     0x65fb20: eor             v2.16b, v2.16b, v2.16b
    // 0x65fb24: d1 = 0.000000
    //     0x65fb24: eor             v1.16b, v1.16b, v1.16b
    // 0x65fb28: d0 = 0.000000
    //     0x65fb28: eor             v0.16b, v0.16b, v0.16b
    // 0x65fb2c: fcmp            d2, d0
    // 0x65fb30: b.ne            #0x65fb3c
    // 0x65fb34: fcmp            d1, d0
    // 0x65fb38: b.eq            #0x65fb54
    // 0x65fb3c: d0 = 1.100000
    //     0x65fb3c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afd0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x65fb40: ldr             d0, [x17, #0xfd0]
    // 0x65fb44: fmul            d3, d2, d0
    // 0x65fb48: StoreField: r1->field_1b = d3
    //     0x65fb48: stur            d3, [x1, #0x1b]
    // 0x65fb4c: fmul            d2, d1, d0
    // 0x65fb50: StoreField: r1->field_23 = d2
    //     0x65fb50: stur            d2, [x1, #0x23]
    // 0x65fb54: ldur            x0, [fp, #-0x18]
    // 0x65fb58: LoadField: r2 = r0->field_b
    //     0x65fb58: ldur            w2, [x0, #0xb]
    // 0x65fb5c: DecompressPointer r2
    //     0x65fb5c: add             x2, x2, HEAP, lsl #32
    // 0x65fb60: cbz             w2, #0x65fb98
    // 0x65fb64: r0 = InitLateStaticField(0xf78) // [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartTitleStyle
    //     0x65fb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65fb68: ldr             x0, [x0, #0x1ef0]
    //     0x65fb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65fb70: cmp             w0, w16
    //     0x65fb74: b.ne            #0x65fb84
    //     0x65fb78: add             x2, PP, #0x35, lsl #12  ; [pp+0x35c80] Field <::.chartTitleStyle>: static late final (offset: 0xf78)
    //     0x65fb7c: ldr             x2, [x2, #0xc80]
    //     0x65fb80: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x65fb84: ldur            x1, [fp, #-0x18]
    // 0x65fb88: mov             x2, x0
    // 0x65fb8c: r0 = chartCalculateReservedSize()
    //     0x65fb8c: bl              #0x65c910  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartCalculateReservedSize
    // 0x65fb90: ldur            x1, [fp, #-8]
    // 0x65fb94: StoreField: r1->field_2b = d0
    //     0x65fb94: stur            d0, [x1, #0x2b]
    // 0x65fb98: r0 = Null
    //     0x65fb98: mov             x0, NULL
    // 0x65fb9c: LeaveFrame
    //     0x65fb9c: mov             SP, fp
    //     0x65fba0: ldp             fp, lr, [SP], #0x10
    // 0x65fba4: ret
    //     0x65fba4: ret             
    // 0x65fba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fbac: b               #0x65f3f8
    // 0x65fbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65fbb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65fbbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x65fbbc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x65fbc0: b               #0x65f820
    // 0x65fbc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x65fbc4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x65fbc8: stp             q0, q1, [SP, #-0x20]!
    // 0x65fbcc: stp             x4, x5, [SP, #-0x10]!
    // 0x65fbd0: stp             x2, x3, [SP, #-0x10]!
    // 0x65fbd4: SaveReg r1
    //     0x65fbd4: str             x1, [SP, #-8]!
    // 0x65fbd8: r0 = AllocateDouble()
    //     0x65fbd8: bl              #0x889738  ; AllocateDoubleStub
    // 0x65fbdc: RestoreReg r1
    //     0x65fbdc: ldr             x1, [SP], #8
    // 0x65fbe0: ldp             x2, x3, [SP], #0x10
    // 0x65fbe4: ldp             x4, x5, [SP], #0x10
    // 0x65fbe8: ldp             q0, q1, [SP], #0x20
    // 0x65fbec: b               #0x65f9d0
    // 0x65fbf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fbf0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _DeviceDetailChartDayPvState(/* No info */) {
    // ** addr: 0x70f684, size: 0x98
    // 0x70f684: EnterFrame
    //     0x70f684: stp             fp, lr, [SP, #-0x10]!
    //     0x70f688: mov             fp, SP
    // 0x70f68c: AllocStack(0x8)
    //     0x70f68c: sub             SP, SP, #8
    // 0x70f690: r0 = "-- KWh"
    //     0x70f690: add             x0, PP, #0x32, lsl #12  ; [pp+0x32370] "-- KWh"
    //     0x70f694: ldr             x0, [x0, #0x370]
    // 0x70f698: d1 = 100.000000
    //     0x70f698: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x70f69c: ldr             d1, [x17, #0x5b0]
    // 0x70f6a0: d0 = 0.000000
    //     0x70f6a0: eor             v0.16b, v0.16b, v0.16b
    // 0x70f6a4: mov             x3, x1
    // 0x70f6a8: stur            x1, [fp, #-8]
    // 0x70f6ac: CheckStackOverflow
    //     0x70f6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f6b0: cmp             SP, x16
    //     0x70f6b4: b.ls            #0x70f714
    // 0x70f6b8: StoreField: r3->field_13 = r0
    //     0x70f6b8: stur            w0, [x3, #0x13]
    // 0x70f6bc: StoreField: r3->field_1b = d1
    //     0x70f6bc: stur            d1, [x3, #0x1b]
    // 0x70f6c0: StoreField: r3->field_23 = d0
    //     0x70f6c0: stur            d0, [x3, #0x23]
    // 0x70f6c4: r1 = <FlSpot>
    //     0x70f6c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x70f6c8: ldr             x1, [x1, #0x378]
    // 0x70f6cc: r2 = 0
    //     0x70f6cc: mov             x2, #0
    // 0x70f6d0: r0 = _GrowableList()
    //     0x70f6d0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70f6d4: ldur            x2, [fp, #-8]
    // 0x70f6d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x70f6d8: stur            w0, [x2, #0x17]
    //     0x70f6dc: ldurb           w16, [x2, #-1]
    //     0x70f6e0: ldurb           w17, [x0, #-1]
    //     0x70f6e4: and             x16, x17, x16, lsr #2
    //     0x70f6e8: tst             x16, HEAP, lsr #32
    //     0x70f6ec: b.eq            #0x70f6f4
    //     0x70f6f0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70f6f4: r1 = 60
    //     0x70f6f4: mov             x1, #0x3c
    // 0x70f6f8: r0 = SizeExtension.w()
    //     0x70f6f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70f6fc: ldur            x1, [fp, #-8]
    // 0x70f700: StoreField: r1->field_2b = d0
    //     0x70f700: stur            d0, [x1, #0x2b]
    // 0x70f704: r0 = Null
    //     0x70f704: mov             x0, NULL
    // 0x70f708: LeaveFrame
    //     0x70f708: mov             SP, fp
    //     0x70f70c: ldp             fp, lr, [SP], #0x10
    // 0x70f710: ret
    //     0x70f710: ret             
    // 0x70f714: r0 = StackOverflowSharedWithFPURegs()
    //     0x70f714: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x70f718: b               #0x70f6b8
  }
}

// class id: 3193, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceDetailChartDayPv extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70f63c, size: 0x48
    // 0x70f63c: EnterFrame
    //     0x70f63c: stp             fp, lr, [SP, #-0x10]!
    //     0x70f640: mov             fp, SP
    // 0x70f644: AllocStack(0x8)
    //     0x70f644: sub             SP, SP, #8
    // 0x70f648: CheckStackOverflow
    //     0x70f648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f64c: cmp             SP, x16
    //     0x70f650: b.ls            #0x70f67c
    // 0x70f654: r1 = <DeviceDetailChartDayPv>
    //     0x70f654: add             x1, PP, #0x32, lsl #12  ; [pp+0x32368] TypeArguments: <DeviceDetailChartDayPv>
    //     0x70f658: ldr             x1, [x1, #0x368]
    // 0x70f65c: r0 = _DeviceDetailChartDayPvState()
    //     0x70f65c: bl              #0x70f71c  ; Allocate_DeviceDetailChartDayPvStateStub -> _DeviceDetailChartDayPvState (size=0x34)
    // 0x70f660: mov             x1, x0
    // 0x70f664: stur            x0, [fp, #-8]
    // 0x70f668: r0 = _DeviceDetailChartDayPvState()
    //     0x70f668: bl              #0x70f684  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_pv.dart] _DeviceDetailChartDayPvState::_DeviceDetailChartDayPvState
    // 0x70f66c: ldur            x0, [fp, #-8]
    // 0x70f670: LeaveFrame
    //     0x70f670: mov             SP, fp
    //     0x70f674: ldp             fp, lr, [SP], #0x10
    // 0x70f678: ret
    //     0x70f678: ret             
    // 0x70f67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f67c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f680: b               #0x70f654
  }
}
