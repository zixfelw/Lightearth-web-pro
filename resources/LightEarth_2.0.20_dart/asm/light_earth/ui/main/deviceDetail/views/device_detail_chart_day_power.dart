// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart

// class id: 1049363, size: 0x8
class :: {
}

// class id: 2623, size: 0x50, field offset: 0x14
class _DeviceDetailChartDayPowerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5e4b3c, size: 0x47c
    // 0x5e4b3c: EnterFrame
    //     0x5e4b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4b40: mov             fp, SP
    // 0x5e4b44: AllocStack(0x78)
    //     0x5e4b44: sub             SP, SP, #0x78
    // 0x5e4b48: SetupParameters(_DeviceDetailChartDayPowerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e4b48: mov             x0, x2
    //     0x5e4b4c: stur            x2, [fp, #-0x10]
    //     0x5e4b50: mov             x2, x1
    //     0x5e4b54: stur            x1, [fp, #-8]
    // 0x5e4b58: CheckStackOverflow
    //     0x5e4b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4b5c: cmp             SP, x16
    //     0x5e4b60: b.ls            #0x5e4f90
    // 0x5e4b64: r1 = 24
    //     0x5e4b64: mov             x1, #0x18
    // 0x5e4b68: r0 = SizeExtension.w()
    //     0x5e4b68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e4b6c: stur            d0, [fp, #-0x58]
    // 0x5e4b70: r0 = Radius()
    //     0x5e4b70: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5e4b74: ldur            d0, [fp, #-0x58]
    // 0x5e4b78: stur            x0, [fp, #-0x18]
    // 0x5e4b7c: StoreField: r0->field_7 = d0
    //     0x5e4b7c: stur            d0, [x0, #7]
    // 0x5e4b80: StoreField: r0->field_f = d0
    //     0x5e4b80: stur            d0, [x0, #0xf]
    // 0x5e4b84: r0 = BorderRadius()
    //     0x5e4b84: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5e4b88: mov             x1, x0
    // 0x5e4b8c: ldur            x0, [fp, #-0x18]
    // 0x5e4b90: stur            x1, [fp, #-0x20]
    // 0x5e4b94: StoreField: r1->field_7 = r0
    //     0x5e4b94: stur            w0, [x1, #7]
    // 0x5e4b98: StoreField: r1->field_b = r0
    //     0x5e4b98: stur            w0, [x1, #0xb]
    // 0x5e4b9c: StoreField: r1->field_f = r0
    //     0x5e4b9c: stur            w0, [x1, #0xf]
    // 0x5e4ba0: StoreField: r1->field_13 = r0
    //     0x5e4ba0: stur            w0, [x1, #0x13]
    // 0x5e4ba4: r0 = BoxDecoration()
    //     0x5e4ba4: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5e4ba8: mov             x2, x0
    // 0x5e4bac: r0 = Instance_Color
    //     0x5e4bac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5e4bb0: ldr             x0, [x0, #0xa48]
    // 0x5e4bb4: stur            x2, [fp, #-0x18]
    // 0x5e4bb8: StoreField: r2->field_7 = r0
    //     0x5e4bb8: stur            w0, [x2, #7]
    // 0x5e4bbc: ldur            x0, [fp, #-0x20]
    // 0x5e4bc0: StoreField: r2->field_13 = r0
    //     0x5e4bc0: stur            w0, [x2, #0x13]
    // 0x5e4bc4: r0 = Instance_BoxShape
    //     0x5e4bc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5e4bc8: ldr             x0, [x0, #0x1e8]
    // 0x5e4bcc: StoreField: r2->field_23 = r0
    //     0x5e4bcc: stur            w0, [x2, #0x23]
    // 0x5e4bd0: r1 = 24
    //     0x5e4bd0: mov             x1, #0x18
    // 0x5e4bd4: r0 = SizeExtension.w()
    //     0x5e4bd4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e4bd8: r1 = 10
    //     0x5e4bd8: mov             x1, #0xa
    // 0x5e4bdc: stur            d0, [fp, #-0x58]
    // 0x5e4be0: r0 = SizeExtension.w()
    //     0x5e4be0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e4be4: stur            d0, [fp, #-0x60]
    // 0x5e4be8: r0 = EdgeInsets()
    //     0x5e4be8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e4bec: ldur            d0, [fp, #-0x58]
    // 0x5e4bf0: stur            x0, [fp, #-0x20]
    // 0x5e4bf4: StoreField: r0->field_7 = d0
    //     0x5e4bf4: stur            d0, [x0, #7]
    // 0x5e4bf8: ldur            d1, [fp, #-0x60]
    // 0x5e4bfc: StoreField: r0->field_f = d1
    //     0x5e4bfc: stur            d1, [x0, #0xf]
    // 0x5e4c00: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e4c00: stur            d0, [x0, #0x17]
    // 0x5e4c04: StoreField: r0->field_1f = d1
    //     0x5e4c04: stur            d1, [x0, #0x1f]
    // 0x5e4c08: r1 = 24
    //     0x5e4c08: mov             x1, #0x18
    // 0x5e4c0c: r0 = SizeExtension.w()
    //     0x5e4c0c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e4c10: r0 = inline_Allocate_Double()
    //     0x5e4c10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e4c14: add             x0, x0, #0x10
    //     0x5e4c18: cmp             x1, x0
    //     0x5e4c1c: b.ls            #0x5e4f98
    //     0x5e4c20: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e4c24: sub             x0, x0, #0xf
    //     0x5e4c28: mov             x1, #0xd15c
    //     0x5e4c2c: movk            x1, #3, lsl #16
    //     0x5e4c30: stur            x1, [x0, #-1]
    // 0x5e4c34: StoreField: r0->field_7 = d0
    //     0x5e4c34: stur            d0, [x0, #7]
    // 0x5e4c38: stur            x0, [fp, #-0x28]
    // 0x5e4c3c: r0 = SizedBox()
    //     0x5e4c3c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e4c40: mov             x2, x0
    // 0x5e4c44: ldur            x0, [fp, #-0x28]
    // 0x5e4c48: stur            x2, [fp, #-0x30]
    // 0x5e4c4c: StoreField: r2->field_13 = r0
    //     0x5e4c4c: stur            w0, [x2, #0x13]
    // 0x5e4c50: ldur            x0, [fp, #-8]
    // 0x5e4c54: LoadField: r3 = r0->field_13
    //     0x5e4c54: ldur            w3, [x0, #0x13]
    // 0x5e4c58: DecompressPointer r3
    //     0x5e4c58: add             x3, x3, HEAP, lsl #32
    // 0x5e4c5c: ldur            x1, [fp, #-0x10]
    // 0x5e4c60: stur            x3, [fp, #-0x28]
    // 0x5e4c64: r0 = LocalizationExtension.loc()
    //     0x5e4c64: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e4c68: r1 = LoadClassIdInstr(r0)
    //     0x5e4c68: ldur            x1, [x0, #-1]
    //     0x5e4c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e4c70: mov             x16, x0
    // 0x5e4c74: mov             x0, x1
    // 0x5e4c78: mov             x1, x16
    // 0x5e4c7c: r0 = GDT[cid_x0 + 0xe427]()
    //     0x5e4c7c: mov             x17, #0xe427
    //     0x5e4c80: add             lr, x0, x17
    //     0x5e4c84: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4c88: blr             lr
    // 0x5e4c8c: stur            x0, [fp, #-0x38]
    // 0x5e4c90: r0 = DeviceDetailParamsLabel()
    //     0x5e4c90: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x5e4c94: mov             x2, x0
    // 0x5e4c98: ldur            x0, [fp, #-0x28]
    // 0x5e4c9c: stur            x2, [fp, #-0x40]
    // 0x5e4ca0: StoreField: r2->field_b = r0
    //     0x5e4ca0: stur            w0, [x2, #0xb]
    // 0x5e4ca4: ldur            x0, [fp, #-0x38]
    // 0x5e4ca8: StoreField: r2->field_f = r0
    //     0x5e4ca8: stur            w0, [x2, #0xf]
    // 0x5e4cac: r0 = true
    //     0x5e4cac: add             x0, NULL, #0x20  ; true
    // 0x5e4cb0: StoreField: r2->field_13 = r0
    //     0x5e4cb0: stur            w0, [x2, #0x13]
    // 0x5e4cb4: ldur            x3, [fp, #-8]
    // 0x5e4cb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5e4cb8: ldur            w4, [x3, #0x17]
    // 0x5e4cbc: DecompressPointer r4
    //     0x5e4cbc: add             x4, x4, HEAP, lsl #32
    // 0x5e4cc0: ldur            x1, [fp, #-0x10]
    // 0x5e4cc4: stur            x4, [fp, #-0x28]
    // 0x5e4cc8: r0 = LocalizationExtension.loc()
    //     0x5e4cc8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e4ccc: r1 = LoadClassIdInstr(r0)
    //     0x5e4ccc: ldur            x1, [x0, #-1]
    //     0x5e4cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x5e4cd4: mov             x16, x0
    // 0x5e4cd8: mov             x0, x1
    // 0x5e4cdc: mov             x1, x16
    // 0x5e4ce0: r0 = GDT[cid_x0 + 0xe2c5]()
    //     0x5e4ce0: mov             x17, #0xe2c5
    //     0x5e4ce4: add             lr, x0, x17
    //     0x5e4ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4cec: blr             lr
    // 0x5e4cf0: stur            x0, [fp, #-0x38]
    // 0x5e4cf4: r0 = DeviceDetailParamsLabel()
    //     0x5e4cf4: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x5e4cf8: mov             x2, x0
    // 0x5e4cfc: ldur            x0, [fp, #-0x28]
    // 0x5e4d00: stur            x2, [fp, #-0x48]
    // 0x5e4d04: StoreField: r2->field_b = r0
    //     0x5e4d04: stur            w0, [x2, #0xb]
    // 0x5e4d08: ldur            x0, [fp, #-0x38]
    // 0x5e4d0c: StoreField: r2->field_f = r0
    //     0x5e4d0c: stur            w0, [x2, #0xf]
    // 0x5e4d10: r0 = true
    //     0x5e4d10: add             x0, NULL, #0x20  ; true
    // 0x5e4d14: StoreField: r2->field_13 = r0
    //     0x5e4d14: stur            w0, [x2, #0x13]
    // 0x5e4d18: ldur            x3, [fp, #-8]
    // 0x5e4d1c: LoadField: r4 = r3->field_1b
    //     0x5e4d1c: ldur            w4, [x3, #0x1b]
    // 0x5e4d20: DecompressPointer r4
    //     0x5e4d20: add             x4, x4, HEAP, lsl #32
    // 0x5e4d24: ldur            x1, [fp, #-0x10]
    // 0x5e4d28: stur            x4, [fp, #-0x28]
    // 0x5e4d2c: r0 = LocalizationExtension.loc()
    //     0x5e4d2c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e4d30: r1 = LoadClassIdInstr(r0)
    //     0x5e4d30: ldur            x1, [x0, #-1]
    //     0x5e4d34: ubfx            x1, x1, #0xc, #0x14
    // 0x5e4d38: mov             x16, x0
    // 0x5e4d3c: mov             x0, x1
    // 0x5e4d40: mov             x1, x16
    // 0x5e4d44: r0 = GDT[cid_x0 + 0xe43b]()
    //     0x5e4d44: mov             x17, #0xe43b
    //     0x5e4d48: add             lr, x0, x17
    //     0x5e4d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4d50: blr             lr
    // 0x5e4d54: stur            x0, [fp, #-0x10]
    // 0x5e4d58: r0 = DeviceDetailParamsLabel()
    //     0x5e4d58: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x5e4d5c: mov             x3, x0
    // 0x5e4d60: ldur            x0, [fp, #-0x28]
    // 0x5e4d64: stur            x3, [fp, #-0x38]
    // 0x5e4d68: StoreField: r3->field_b = r0
    //     0x5e4d68: stur            w0, [x3, #0xb]
    // 0x5e4d6c: ldur            x0, [fp, #-0x10]
    // 0x5e4d70: StoreField: r3->field_f = r0
    //     0x5e4d70: stur            w0, [x3, #0xf]
    // 0x5e4d74: r0 = true
    //     0x5e4d74: add             x0, NULL, #0x20  ; true
    // 0x5e4d78: StoreField: r3->field_13 = r0
    //     0x5e4d78: stur            w0, [x3, #0x13]
    // 0x5e4d7c: r1 = Null
    //     0x5e4d7c: mov             x1, NULL
    // 0x5e4d80: r2 = 6
    //     0x5e4d80: mov             x2, #6
    // 0x5e4d84: r0 = AllocateArray()
    //     0x5e4d84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e4d88: mov             x2, x0
    // 0x5e4d8c: ldur            x0, [fp, #-0x40]
    // 0x5e4d90: stur            x2, [fp, #-0x10]
    // 0x5e4d94: StoreField: r2->field_f = r0
    //     0x5e4d94: stur            w0, [x2, #0xf]
    // 0x5e4d98: ldur            x0, [fp, #-0x48]
    // 0x5e4d9c: StoreField: r2->field_13 = r0
    //     0x5e4d9c: stur            w0, [x2, #0x13]
    // 0x5e4da0: ldur            x0, [fp, #-0x38]
    // 0x5e4da4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e4da4: stur            w0, [x2, #0x17]
    // 0x5e4da8: r1 = <Widget>
    //     0x5e4da8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e4dac: r0 = AllocateGrowableArray()
    //     0x5e4dac: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e4db0: mov             x1, x0
    // 0x5e4db4: ldur            x0, [fp, #-0x10]
    // 0x5e4db8: stur            x1, [fp, #-0x28]
    // 0x5e4dbc: StoreField: r1->field_f = r0
    //     0x5e4dbc: stur            w0, [x1, #0xf]
    // 0x5e4dc0: r0 = 6
    //     0x5e4dc0: mov             x0, #6
    // 0x5e4dc4: StoreField: r1->field_b = r0
    //     0x5e4dc4: stur            w0, [x1, #0xb]
    // 0x5e4dc8: r0 = Row()
    //     0x5e4dc8: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5e4dcc: mov             x1, x0
    // 0x5e4dd0: r0 = Instance_Axis
    //     0x5e4dd0: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5e4dd4: stur            x1, [fp, #-0x10]
    // 0x5e4dd8: StoreField: r1->field_f = r0
    //     0x5e4dd8: stur            w0, [x1, #0xf]
    // 0x5e4ddc: r0 = Instance_MainAxisAlignment
    //     0x5e4ddc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e4de0: ldr             x0, [x0, #0x90]
    // 0x5e4de4: StoreField: r1->field_13 = r0
    //     0x5e4de4: stur            w0, [x1, #0x13]
    // 0x5e4de8: r2 = Instance_MainAxisSize
    //     0x5e4de8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e4dec: ldr             x2, [x2, #0xa60]
    // 0x5e4df0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e4df0: stur            w2, [x1, #0x17]
    // 0x5e4df4: r3 = Instance_CrossAxisAlignment
    //     0x5e4df4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5e4df8: ldr             x3, [x3, #0xa68]
    // 0x5e4dfc: StoreField: r1->field_1b = r3
    //     0x5e4dfc: stur            w3, [x1, #0x1b]
    // 0x5e4e00: r3 = Instance_VerticalDirection
    //     0x5e4e00: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e4e04: ldr             x3, [x3, #0xa70]
    // 0x5e4e08: StoreField: r1->field_23 = r3
    //     0x5e4e08: stur            w3, [x1, #0x23]
    // 0x5e4e0c: r4 = Instance_Clip
    //     0x5e4e0c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e4e10: ldr             x4, [x4, #0xf50]
    // 0x5e4e14: StoreField: r1->field_2b = r4
    //     0x5e4e14: stur            w4, [x1, #0x2b]
    // 0x5e4e18: ldur            x5, [fp, #-0x28]
    // 0x5e4e1c: StoreField: r1->field_b = r5
    //     0x5e4e1c: stur            w5, [x1, #0xb]
    // 0x5e4e20: r0 = chartDivider()
    //     0x5e4e20: bl              #0x5e23e8  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDivider
    // 0x5e4e24: ldur            x1, [fp, #-8]
    // 0x5e4e28: stur            x0, [fp, #-0x28]
    // 0x5e4e2c: r0 = _filters()
    //     0x5e4e2c: bl              #0x5e50f4  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_filters
    // 0x5e4e30: r1 = 10
    //     0x5e4e30: mov             x1, #0xa
    // 0x5e4e34: stur            x0, [fp, #-0x38]
    // 0x5e4e38: r0 = SizeExtension.w()
    //     0x5e4e38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e4e3c: r0 = inline_Allocate_Double()
    //     0x5e4e3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e4e40: add             x0, x0, #0x10
    //     0x5e4e44: cmp             x1, x0
    //     0x5e4e48: b.ls            #0x5e4fa8
    //     0x5e4e4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e4e50: sub             x0, x0, #0xf
    //     0x5e4e54: mov             x1, #0xd15c
    //     0x5e4e58: movk            x1, #3, lsl #16
    //     0x5e4e5c: stur            x1, [x0, #-1]
    // 0x5e4e60: StoreField: r0->field_7 = d0
    //     0x5e4e60: stur            d0, [x0, #7]
    // 0x5e4e64: stur            x0, [fp, #-0x40]
    // 0x5e4e68: r0 = SizedBox()
    //     0x5e4e68: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e4e6c: mov             x1, x0
    // 0x5e4e70: ldur            x0, [fp, #-0x40]
    // 0x5e4e74: stur            x1, [fp, #-0x48]
    // 0x5e4e78: StoreField: r1->field_13 = r0
    //     0x5e4e78: stur            w0, [x1, #0x13]
    // 0x5e4e7c: r0 = chartDayPowerUnit()
    //     0x5e4e7c: bl              #0x5e2288  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayPowerUnit
    // 0x5e4e80: ldur            x1, [fp, #-8]
    // 0x5e4e84: stur            x0, [fp, #-8]
    // 0x5e4e88: r0 = _chart()
    //     0x5e4e88: bl              #0x5e4fb8  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_chart
    // 0x5e4e8c: r1 = Null
    //     0x5e4e8c: mov             x1, NULL
    // 0x5e4e90: r2 = 14
    //     0x5e4e90: mov             x2, #0xe
    // 0x5e4e94: stur            x0, [fp, #-0x40]
    // 0x5e4e98: r0 = AllocateArray()
    //     0x5e4e98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e4e9c: mov             x2, x0
    // 0x5e4ea0: ldur            x0, [fp, #-0x30]
    // 0x5e4ea4: stur            x2, [fp, #-0x50]
    // 0x5e4ea8: StoreField: r2->field_f = r0
    //     0x5e4ea8: stur            w0, [x2, #0xf]
    // 0x5e4eac: ldur            x0, [fp, #-0x10]
    // 0x5e4eb0: StoreField: r2->field_13 = r0
    //     0x5e4eb0: stur            w0, [x2, #0x13]
    // 0x5e4eb4: ldur            x0, [fp, #-0x28]
    // 0x5e4eb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e4eb8: stur            w0, [x2, #0x17]
    // 0x5e4ebc: ldur            x0, [fp, #-0x38]
    // 0x5e4ec0: StoreField: r2->field_1b = r0
    //     0x5e4ec0: stur            w0, [x2, #0x1b]
    // 0x5e4ec4: ldur            x0, [fp, #-0x48]
    // 0x5e4ec8: StoreField: r2->field_1f = r0
    //     0x5e4ec8: stur            w0, [x2, #0x1f]
    // 0x5e4ecc: ldur            x0, [fp, #-8]
    // 0x5e4ed0: StoreField: r2->field_23 = r0
    //     0x5e4ed0: stur            w0, [x2, #0x23]
    // 0x5e4ed4: ldur            x0, [fp, #-0x40]
    // 0x5e4ed8: StoreField: r2->field_27 = r0
    //     0x5e4ed8: stur            w0, [x2, #0x27]
    // 0x5e4edc: r1 = <Widget>
    //     0x5e4edc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e4ee0: r0 = AllocateGrowableArray()
    //     0x5e4ee0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e4ee4: mov             x1, x0
    // 0x5e4ee8: ldur            x0, [fp, #-0x50]
    // 0x5e4eec: stur            x1, [fp, #-8]
    // 0x5e4ef0: StoreField: r1->field_f = r0
    //     0x5e4ef0: stur            w0, [x1, #0xf]
    // 0x5e4ef4: r0 = 14
    //     0x5e4ef4: mov             x0, #0xe
    // 0x5e4ef8: StoreField: r1->field_b = r0
    //     0x5e4ef8: stur            w0, [x1, #0xb]
    // 0x5e4efc: r0 = Column()
    //     0x5e4efc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5e4f00: mov             x1, x0
    // 0x5e4f04: r0 = Instance_Axis
    //     0x5e4f04: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5e4f08: stur            x1, [fp, #-0x10]
    // 0x5e4f0c: StoreField: r1->field_f = r0
    //     0x5e4f0c: stur            w0, [x1, #0xf]
    // 0x5e4f10: r0 = Instance_MainAxisAlignment
    //     0x5e4f10: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e4f14: ldr             x0, [x0, #0x90]
    // 0x5e4f18: StoreField: r1->field_13 = r0
    //     0x5e4f18: stur            w0, [x1, #0x13]
    // 0x5e4f1c: r0 = Instance_MainAxisSize
    //     0x5e4f1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e4f20: ldr             x0, [x0, #0xa60]
    // 0x5e4f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e4f24: stur            w0, [x1, #0x17]
    // 0x5e4f28: r0 = Instance_CrossAxisAlignment
    //     0x5e4f28: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5e4f2c: ldr             x0, [x0, #0xd60]
    // 0x5e4f30: StoreField: r1->field_1b = r0
    //     0x5e4f30: stur            w0, [x1, #0x1b]
    // 0x5e4f34: r0 = Instance_VerticalDirection
    //     0x5e4f34: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e4f38: ldr             x0, [x0, #0xa70]
    // 0x5e4f3c: StoreField: r1->field_23 = r0
    //     0x5e4f3c: stur            w0, [x1, #0x23]
    // 0x5e4f40: r0 = Instance_Clip
    //     0x5e4f40: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e4f44: ldr             x0, [x0, #0xf50]
    // 0x5e4f48: StoreField: r1->field_2b = r0
    //     0x5e4f48: stur            w0, [x1, #0x2b]
    // 0x5e4f4c: ldur            x0, [fp, #-8]
    // 0x5e4f50: StoreField: r1->field_b = r0
    //     0x5e4f50: stur            w0, [x1, #0xb]
    // 0x5e4f54: r0 = Container()
    //     0x5e4f54: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e4f58: stur            x0, [fp, #-8]
    // 0x5e4f5c: ldur            x16, [fp, #-0x18]
    // 0x5e4f60: ldur            lr, [fp, #-0x20]
    // 0x5e4f64: stp             lr, x16, [SP, #8]
    // 0x5e4f68: ldur            x16, [fp, #-0x10]
    // 0x5e4f6c: str             x16, [SP]
    // 0x5e4f70: mov             x1, x0
    // 0x5e4f74: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, margin, 0x2, null]
    //     0x5e4f74: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "margin", 0x2, Null]
    //     0x5e4f78: ldr             x4, [x4, #0x6c0]
    // 0x5e4f7c: r0 = Container()
    //     0x5e4f7c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e4f80: ldur            x0, [fp, #-8]
    // 0x5e4f84: LeaveFrame
    //     0x5e4f84: mov             SP, fp
    //     0x5e4f88: ldp             fp, lr, [SP], #0x10
    // 0x5e4f8c: ret
    //     0x5e4f8c: ret             
    // 0x5e4f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4f90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4f94: b               #0x5e4b64
    // 0x5e4f98: SaveReg d0
    //     0x5e4f98: str             q0, [SP, #-0x10]!
    // 0x5e4f9c: r0 = AllocateDouble()
    //     0x5e4f9c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e4fa0: RestoreReg d0
    //     0x5e4fa0: ldr             q0, [SP], #0x10
    // 0x5e4fa4: b               #0x5e4c34
    // 0x5e4fa8: SaveReg d0
    //     0x5e4fa8: str             q0, [SP, #-0x10]!
    // 0x5e4fac: r0 = AllocateDouble()
    //     0x5e4fac: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e4fb0: RestoreReg d0
    //     0x5e4fb0: ldr             q0, [SP], #0x10
    // 0x5e4fb4: b               #0x5e4e60
  }
  _ _chart(/* No info */) {
    // ** addr: 0x5e4fb8, size: 0x13c
    // 0x5e4fb8: EnterFrame
    //     0x5e4fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4fbc: mov             fp, SP
    // 0x5e4fc0: AllocStack(0x40)
    //     0x5e4fc0: sub             SP, SP, #0x40
    // 0x5e4fc4: SetupParameters(_DeviceDetailChartDayPowerState this /* r1 => r0, fp-0x8 */)
    //     0x5e4fc4: mov             x0, x1
    //     0x5e4fc8: stur            x1, [fp, #-8]
    // 0x5e4fcc: CheckStackOverflow
    //     0x5e4fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4fd0: cmp             SP, x16
    //     0x5e4fd4: b.ls            #0x5e50ec
    // 0x5e4fd8: LoadField: d0 = r0->field_3b
    //     0x5e4fd8: ldur            d0, [x0, #0x3b]
    // 0x5e4fdc: stur            d0, [fp, #-0x38]
    // 0x5e4fe0: LoadField: d1 = r0->field_2b
    //     0x5e4fe0: ldur            d1, [x0, #0x2b]
    // 0x5e4fe4: stur            d1, [fp, #-0x30]
    // 0x5e4fe8: LoadField: d2 = r0->field_33
    //     0x5e4fe8: ldur            d2, [x0, #0x33]
    // 0x5e4fec: stur            d2, [fp, #-0x28]
    // 0x5e4ff0: LoadField: r1 = r0->field_43
    //     0x5e4ff0: ldur            w1, [x0, #0x43]
    // 0x5e4ff4: DecompressPointer r1
    //     0x5e4ff4: add             x1, x1, HEAP, lsl #32
    // 0x5e4ff8: LoadField: r2 = r0->field_1f
    //     0x5e4ff8: ldur            w2, [x0, #0x1f]
    // 0x5e4ffc: DecompressPointer r2
    //     0x5e4ffc: add             x2, x2, HEAP, lsl #32
    // 0x5e5000: str             x1, [SP]
    // 0x5e5004: r1 = Instance_Color
    //     0x5e5004: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e48] Obj!Color@9c7991
    //     0x5e5008: ldr             x1, [x1, #0xe48]
    // 0x5e500c: r4 = const [0, 0x3, 0x1, 0x2, show, 0x2, null]
    //     0x5e500c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e50] List(7) [0, 0x3, 0x1, 0x2, "show", 0x2, Null]
    //     0x5e5010: ldr             x4, [x4, #0xe50]
    // 0x5e5014: r0 = chartDayLineChartBarData()
    //     0x5e5014: bl              #0x5e2110  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayLineChartBarData
    // 0x5e5018: mov             x3, x0
    // 0x5e501c: ldur            x0, [fp, #-8]
    // 0x5e5020: stur            x3, [fp, #-0x10]
    // 0x5e5024: LoadField: r1 = r0->field_47
    //     0x5e5024: ldur            w1, [x0, #0x47]
    // 0x5e5028: DecompressPointer r1
    //     0x5e5028: add             x1, x1, HEAP, lsl #32
    // 0x5e502c: LoadField: r2 = r0->field_23
    //     0x5e502c: ldur            w2, [x0, #0x23]
    // 0x5e5030: DecompressPointer r2
    //     0x5e5030: add             x2, x2, HEAP, lsl #32
    // 0x5e5034: str             x1, [SP]
    // 0x5e5038: r1 = Instance_Color
    //     0x5e5038: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff20] Obj!Color@9c7951
    //     0x5e503c: ldr             x1, [x1, #0xf20]
    // 0x5e5040: r4 = const [0, 0x3, 0x1, 0x2, show, 0x2, null]
    //     0x5e5040: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e50] List(7) [0, 0x3, 0x1, 0x2, "show", 0x2, Null]
    //     0x5e5044: ldr             x4, [x4, #0xe50]
    // 0x5e5048: r0 = chartDayLineChartBarData()
    //     0x5e5048: bl              #0x5e2110  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayLineChartBarData
    // 0x5e504c: mov             x3, x0
    // 0x5e5050: ldur            x0, [fp, #-8]
    // 0x5e5054: stur            x3, [fp, #-0x18]
    // 0x5e5058: LoadField: r1 = r0->field_4b
    //     0x5e5058: ldur            w1, [x0, #0x4b]
    // 0x5e505c: DecompressPointer r1
    //     0x5e505c: add             x1, x1, HEAP, lsl #32
    // 0x5e5060: LoadField: r2 = r0->field_27
    //     0x5e5060: ldur            w2, [x0, #0x27]
    // 0x5e5064: DecompressPointer r2
    //     0x5e5064: add             x2, x2, HEAP, lsl #32
    // 0x5e5068: str             x1, [SP]
    // 0x5e506c: r1 = Instance_Color
    //     0x5e506c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff30] Obj!Color@9c7931
    //     0x5e5070: ldr             x1, [x1, #0xf30]
    // 0x5e5074: r4 = const [0, 0x3, 0x1, 0x2, show, 0x2, null]
    //     0x5e5074: add             x4, PP, #0x35, lsl #12  ; [pp+0x35e50] List(7) [0, 0x3, 0x1, 0x2, "show", 0x2, Null]
    //     0x5e5078: ldr             x4, [x4, #0xe50]
    // 0x5e507c: r0 = chartDayLineChartBarData()
    //     0x5e507c: bl              #0x5e2110  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayLineChartBarData
    // 0x5e5080: r1 = Null
    //     0x5e5080: mov             x1, NULL
    // 0x5e5084: r2 = 6
    //     0x5e5084: mov             x2, #6
    // 0x5e5088: stur            x0, [fp, #-8]
    // 0x5e508c: r0 = AllocateArray()
    //     0x5e508c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e5090: mov             x2, x0
    // 0x5e5094: ldur            x0, [fp, #-0x10]
    // 0x5e5098: stur            x2, [fp, #-0x20]
    // 0x5e509c: StoreField: r2->field_f = r0
    //     0x5e509c: stur            w0, [x2, #0xf]
    // 0x5e50a0: ldur            x0, [fp, #-0x18]
    // 0x5e50a4: StoreField: r2->field_13 = r0
    //     0x5e50a4: stur            w0, [x2, #0x13]
    // 0x5e50a8: ldur            x0, [fp, #-8]
    // 0x5e50ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e50ac: stur            w0, [x2, #0x17]
    // 0x5e50b0: r1 = <LineChartBarData>
    //     0x5e50b0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bc0] TypeArguments: <LineChartBarData>
    //     0x5e50b4: ldr             x1, [x1, #0xbc0]
    // 0x5e50b8: r0 = AllocateGrowableArray()
    //     0x5e50b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e50bc: mov             x1, x0
    // 0x5e50c0: ldur            x0, [fp, #-0x20]
    // 0x5e50c4: StoreField: r1->field_f = r0
    //     0x5e50c4: stur            w0, [x1, #0xf]
    // 0x5e50c8: r0 = 6
    //     0x5e50c8: mov             x0, #6
    // 0x5e50cc: StoreField: r1->field_b = r0
    //     0x5e50cc: stur            w0, [x1, #0xb]
    // 0x5e50d0: ldur            d0, [fp, #-0x38]
    // 0x5e50d4: ldur            d1, [fp, #-0x30]
    // 0x5e50d8: ldur            d2, [fp, #-0x28]
    // 0x5e50dc: r0 = chartDayChart()
    //     0x5e50dc: bl              #0x5e1bb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayChart
    // 0x5e50e0: LeaveFrame
    //     0x5e50e0: mov             SP, fp
    //     0x5e50e4: ldp             fp, lr, [SP], #0x10
    // 0x5e50e8: ret
    //     0x5e50e8: ret             
    // 0x5e50ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e50ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e50f0: b               #0x5e4fd8
  }
  _ _filters(/* No info */) {
    // ** addr: 0x5e50f4, size: 0x464
    // 0x5e50f4: EnterFrame
    //     0x5e50f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e50f8: mov             fp, SP
    // 0x5e50fc: AllocStack(0x28)
    //     0x5e50fc: sub             SP, SP, #0x28
    // 0x5e5100: SetupParameters(_DeviceDetailChartDayPowerState this /* r1 => r1, fp-0x8 */)
    //     0x5e5100: stur            x1, [fp, #-8]
    // 0x5e5104: CheckStackOverflow
    //     0x5e5104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5108: cmp             SP, x16
    //     0x5e510c: b.ls            #0x5e5544
    // 0x5e5110: r1 = 1
    //     0x5e5110: mov             x1, #1
    // 0x5e5114: r0 = AllocateContext()
    //     0x5e5114: bl              #0x888744  ; AllocateContextStub
    // 0x5e5118: mov             x2, x0
    // 0x5e511c: ldur            x0, [fp, #-8]
    // 0x5e5120: stur            x2, [fp, #-0x18]
    // 0x5e5124: StoreField: r2->field_f = r0
    //     0x5e5124: stur            w0, [x2, #0xf]
    // 0x5e5128: LoadField: r5 = r0->field_43
    //     0x5e5128: ldur            w5, [x0, #0x43]
    // 0x5e512c: DecompressPointer r5
    //     0x5e512c: add             x5, x5, HEAP, lsl #32
    // 0x5e5130: stur            x5, [fp, #-0x10]
    // 0x5e5134: LoadField: r1 = r0->field_f
    //     0x5e5134: ldur            w1, [x0, #0xf]
    // 0x5e5138: DecompressPointer r1
    //     0x5e5138: add             x1, x1, HEAP, lsl #32
    // 0x5e513c: cmp             w1, NULL
    // 0x5e5140: b.eq            #0x5e554c
    // 0x5e5144: r0 = LocalizationExtension.loc()
    //     0x5e5144: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e5148: r1 = LoadClassIdInstr(r0)
    //     0x5e5148: ldur            x1, [x0, #-1]
    //     0x5e514c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e5150: mov             x16, x0
    // 0x5e5154: mov             x0, x1
    // 0x5e5158: mov             x1, x16
    // 0x5e515c: r0 = GDT[cid_x0 + 0xe431]()
    //     0x5e515c: mov             x17, #0xe431
    //     0x5e5160: add             lr, x0, x17
    //     0x5e5164: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5168: blr             lr
    // 0x5e516c: ldur            x2, [fp, #-0x18]
    // 0x5e5170: r1 = Function '<anonymous closure>':.
    //     0x5e5170: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e58] AnonymousClosure: (0x5e5ae0), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_filters (0x5e50f4)
    //     0x5e5174: ldr             x1, [x1, #0xe58]
    // 0x5e5178: stur            x0, [fp, #-0x20]
    // 0x5e517c: r0 = AllocateClosure()
    //     0x5e517c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e5180: ldur            x1, [fp, #-8]
    // 0x5e5184: mov             x3, x0
    // 0x5e5188: ldur            x5, [fp, #-0x10]
    // 0x5e518c: ldur            x6, [fp, #-0x20]
    // 0x5e5190: r2 = Instance_Color
    //     0x5e5190: add             x2, PP, #0x35, lsl #12  ; [pp+0x35e48] Obj!Color@9c7991
    //     0x5e5194: ldr             x2, [x2, #0xe48]
    // 0x5e5198: r0 = _filter()
    //     0x5e5198: bl              #0x5e5558  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_filter
    // 0x5e519c: r1 = <FlexParentData>
    //     0x5e519c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5e51a0: ldr             x1, [x1, #0x158]
    // 0x5e51a4: stur            x0, [fp, #-0x10]
    // 0x5e51a8: r0 = Expanded()
    //     0x5e51a8: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5e51ac: mov             x2, x0
    // 0x5e51b0: r0 = 1
    //     0x5e51b0: mov             x0, #1
    // 0x5e51b4: stur            x2, [fp, #-0x20]
    // 0x5e51b8: StoreField: r2->field_13 = r0
    //     0x5e51b8: stur            x0, [x2, #0x13]
    // 0x5e51bc: r3 = Instance_FlexFit
    //     0x5e51bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5e51c0: ldr             x3, [x3, #0x160]
    // 0x5e51c4: StoreField: r2->field_1b = r3
    //     0x5e51c4: stur            w3, [x2, #0x1b]
    // 0x5e51c8: ldur            x1, [fp, #-0x10]
    // 0x5e51cc: StoreField: r2->field_b = r1
    //     0x5e51cc: stur            w1, [x2, #0xb]
    // 0x5e51d0: ldur            x4, [fp, #-8]
    // 0x5e51d4: LoadField: r5 = r4->field_47
    //     0x5e51d4: ldur            w5, [x4, #0x47]
    // 0x5e51d8: DecompressPointer r5
    //     0x5e51d8: add             x5, x5, HEAP, lsl #32
    // 0x5e51dc: stur            x5, [fp, #-0x10]
    // 0x5e51e0: LoadField: r1 = r4->field_f
    //     0x5e51e0: ldur            w1, [x4, #0xf]
    // 0x5e51e4: DecompressPointer r1
    //     0x5e51e4: add             x1, x1, HEAP, lsl #32
    // 0x5e51e8: cmp             w1, NULL
    // 0x5e51ec: b.eq            #0x5e5550
    // 0x5e51f0: r0 = LocalizationExtension.loc()
    //     0x5e51f0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e51f4: r1 = LoadClassIdInstr(r0)
    //     0x5e51f4: ldur            x1, [x0, #-1]
    //     0x5e51f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e51fc: mov             x16, x0
    // 0x5e5200: mov             x0, x1
    // 0x5e5204: mov             x1, x16
    // 0x5e5208: r0 = GDT[cid_x0 + 0xe41d]()
    //     0x5e5208: mov             x17, #0xe41d
    //     0x5e520c: add             lr, x0, x17
    //     0x5e5210: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5214: blr             lr
    // 0x5e5218: ldur            x2, [fp, #-0x18]
    // 0x5e521c: r1 = Function '<anonymous closure>':.
    //     0x5e521c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e60] AnonymousClosure: (0x5e5a54), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_filters (0x5e50f4)
    //     0x5e5220: ldr             x1, [x1, #0xe60]
    // 0x5e5224: stur            x0, [fp, #-0x28]
    // 0x5e5228: r0 = AllocateClosure()
    //     0x5e5228: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e522c: ldur            x1, [fp, #-8]
    // 0x5e5230: mov             x3, x0
    // 0x5e5234: ldur            x5, [fp, #-0x10]
    // 0x5e5238: ldur            x6, [fp, #-0x28]
    // 0x5e523c: r2 = Instance_Color
    //     0x5e523c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff20] Obj!Color@9c7951
    //     0x5e5240: ldr             x2, [x2, #0xf20]
    // 0x5e5244: r0 = _filter()
    //     0x5e5244: bl              #0x5e5558  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_filter
    // 0x5e5248: r1 = <FlexParentData>
    //     0x5e5248: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5e524c: ldr             x1, [x1, #0x158]
    // 0x5e5250: stur            x0, [fp, #-0x10]
    // 0x5e5254: r0 = Expanded()
    //     0x5e5254: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5e5258: mov             x3, x0
    // 0x5e525c: r0 = 1
    //     0x5e525c: mov             x0, #1
    // 0x5e5260: stur            x3, [fp, #-0x28]
    // 0x5e5264: StoreField: r3->field_13 = r0
    //     0x5e5264: stur            x0, [x3, #0x13]
    // 0x5e5268: r4 = Instance_FlexFit
    //     0x5e5268: add             x4, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5e526c: ldr             x4, [x4, #0x160]
    // 0x5e5270: StoreField: r3->field_1b = r4
    //     0x5e5270: stur            w4, [x3, #0x1b]
    // 0x5e5274: ldur            x1, [fp, #-0x10]
    // 0x5e5278: StoreField: r3->field_b = r1
    //     0x5e5278: stur            w1, [x3, #0xb]
    // 0x5e527c: r1 = Null
    //     0x5e527c: mov             x1, NULL
    // 0x5e5280: r2 = 4
    //     0x5e5280: mov             x2, #4
    // 0x5e5284: r0 = AllocateArray()
    //     0x5e5284: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e5288: mov             x2, x0
    // 0x5e528c: ldur            x0, [fp, #-0x20]
    // 0x5e5290: stur            x2, [fp, #-0x10]
    // 0x5e5294: StoreField: r2->field_f = r0
    //     0x5e5294: stur            w0, [x2, #0xf]
    // 0x5e5298: ldur            x0, [fp, #-0x28]
    // 0x5e529c: StoreField: r2->field_13 = r0
    //     0x5e529c: stur            w0, [x2, #0x13]
    // 0x5e52a0: r1 = <Widget>
    //     0x5e52a0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e52a4: r0 = AllocateGrowableArray()
    //     0x5e52a4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e52a8: mov             x1, x0
    // 0x5e52ac: ldur            x0, [fp, #-0x10]
    // 0x5e52b0: stur            x1, [fp, #-0x20]
    // 0x5e52b4: StoreField: r1->field_f = r0
    //     0x5e52b4: stur            w0, [x1, #0xf]
    // 0x5e52b8: r2 = 4
    //     0x5e52b8: mov             x2, #4
    // 0x5e52bc: StoreField: r1->field_b = r2
    //     0x5e52bc: stur            w2, [x1, #0xb]
    // 0x5e52c0: r0 = Row()
    //     0x5e52c0: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5e52c4: mov             x2, x0
    // 0x5e52c8: r0 = Instance_Axis
    //     0x5e52c8: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5e52cc: stur            x2, [fp, #-0x28]
    // 0x5e52d0: StoreField: r2->field_f = r0
    //     0x5e52d0: stur            w0, [x2, #0xf]
    // 0x5e52d4: r3 = Instance_MainAxisAlignment
    //     0x5e52d4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e52d8: ldr             x3, [x3, #0x90]
    // 0x5e52dc: StoreField: r2->field_13 = r3
    //     0x5e52dc: stur            w3, [x2, #0x13]
    // 0x5e52e0: r4 = Instance_MainAxisSize
    //     0x5e52e0: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e52e4: ldr             x4, [x4, #0xa60]
    // 0x5e52e8: ArrayStore: r2[0] = r4  ; List_4
    //     0x5e52e8: stur            w4, [x2, #0x17]
    // 0x5e52ec: r5 = Instance_CrossAxisAlignment
    //     0x5e52ec: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5e52f0: ldr             x5, [x5, #0xa68]
    // 0x5e52f4: StoreField: r2->field_1b = r5
    //     0x5e52f4: stur            w5, [x2, #0x1b]
    // 0x5e52f8: r6 = Instance_VerticalDirection
    //     0x5e52f8: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e52fc: ldr             x6, [x6, #0xa70]
    // 0x5e5300: StoreField: r2->field_23 = r6
    //     0x5e5300: stur            w6, [x2, #0x23]
    // 0x5e5304: r7 = Instance_Clip
    //     0x5e5304: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e5308: ldr             x7, [x7, #0xf50]
    // 0x5e530c: StoreField: r2->field_2b = r7
    //     0x5e530c: stur            w7, [x2, #0x2b]
    // 0x5e5310: ldur            x1, [fp, #-0x20]
    // 0x5e5314: StoreField: r2->field_b = r1
    //     0x5e5314: stur            w1, [x2, #0xb]
    // 0x5e5318: ldur            x8, [fp, #-8]
    // 0x5e531c: LoadField: r9 = r8->field_4b
    //     0x5e531c: ldur            w9, [x8, #0x4b]
    // 0x5e5320: DecompressPointer r9
    //     0x5e5320: add             x9, x9, HEAP, lsl #32
    // 0x5e5324: stur            x9, [fp, #-0x10]
    // 0x5e5328: LoadField: r1 = r8->field_f
    //     0x5e5328: ldur            w1, [x8, #0xf]
    // 0x5e532c: DecompressPointer r1
    //     0x5e532c: add             x1, x1, HEAP, lsl #32
    // 0x5e5330: cmp             w1, NULL
    // 0x5e5334: b.eq            #0x5e5554
    // 0x5e5338: r0 = LocalizationExtension.loc()
    //     0x5e5338: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e533c: r1 = LoadClassIdInstr(r0)
    //     0x5e533c: ldur            x1, [x0, #-1]
    //     0x5e5340: ubfx            x1, x1, #0xc, #0x14
    // 0x5e5344: mov             x16, x0
    // 0x5e5348: mov             x0, x1
    // 0x5e534c: mov             x1, x16
    // 0x5e5350: r0 = GDT[cid_x0 + 0xe44f]()
    //     0x5e5350: mov             x17, #0xe44f
    //     0x5e5354: add             lr, x0, x17
    //     0x5e5358: ldr             lr, [x21, lr, lsl #3]
    //     0x5e535c: blr             lr
    // 0x5e5360: ldur            x2, [fp, #-0x18]
    // 0x5e5364: r1 = Function '<anonymous closure>':.
    //     0x5e5364: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e68] AnonymousClosure: (0x5e59c8), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_filters (0x5e50f4)
    //     0x5e5368: ldr             x1, [x1, #0xe68]
    // 0x5e536c: stur            x0, [fp, #-0x18]
    // 0x5e5370: r0 = AllocateClosure()
    //     0x5e5370: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e5374: ldur            x1, [fp, #-8]
    // 0x5e5378: mov             x3, x0
    // 0x5e537c: ldur            x5, [fp, #-0x10]
    // 0x5e5380: ldur            x6, [fp, #-0x18]
    // 0x5e5384: r2 = Instance_Color
    //     0x5e5384: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff30] Obj!Color@9c7931
    //     0x5e5388: ldr             x2, [x2, #0xf30]
    // 0x5e538c: r0 = _filter()
    //     0x5e538c: bl              #0x5e5558  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_filter
    // 0x5e5390: r1 = <FlexParentData>
    //     0x5e5390: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5e5394: ldr             x1, [x1, #0x158]
    // 0x5e5398: stur            x0, [fp, #-8]
    // 0x5e539c: r0 = Expanded()
    //     0x5e539c: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5e53a0: mov             x1, x0
    // 0x5e53a4: r0 = 1
    //     0x5e53a4: mov             x0, #1
    // 0x5e53a8: stur            x1, [fp, #-0x10]
    // 0x5e53ac: StoreField: r1->field_13 = r0
    //     0x5e53ac: stur            x0, [x1, #0x13]
    // 0x5e53b0: r2 = Instance_FlexFit
    //     0x5e53b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5e53b4: ldr             x2, [x2, #0x160]
    // 0x5e53b8: StoreField: r1->field_1b = r2
    //     0x5e53b8: stur            w2, [x1, #0x1b]
    // 0x5e53bc: ldur            x3, [fp, #-8]
    // 0x5e53c0: StoreField: r1->field_b = r3
    //     0x5e53c0: stur            w3, [x1, #0xb]
    // 0x5e53c4: r0 = Container()
    //     0x5e53c4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e53c8: mov             x1, x0
    // 0x5e53cc: stur            x0, [fp, #-8]
    // 0x5e53d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e53d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e53d4: r0 = Container()
    //     0x5e53d4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e53d8: r1 = <FlexParentData>
    //     0x5e53d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5e53dc: ldr             x1, [x1, #0x158]
    // 0x5e53e0: r0 = Expanded()
    //     0x5e53e0: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5e53e4: mov             x3, x0
    // 0x5e53e8: r0 = 1
    //     0x5e53e8: mov             x0, #1
    // 0x5e53ec: stur            x3, [fp, #-0x18]
    // 0x5e53f0: StoreField: r3->field_13 = r0
    //     0x5e53f0: stur            x0, [x3, #0x13]
    // 0x5e53f4: r0 = Instance_FlexFit
    //     0x5e53f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5e53f8: ldr             x0, [x0, #0x160]
    // 0x5e53fc: StoreField: r3->field_1b = r0
    //     0x5e53fc: stur            w0, [x3, #0x1b]
    // 0x5e5400: ldur            x0, [fp, #-8]
    // 0x5e5404: StoreField: r3->field_b = r0
    //     0x5e5404: stur            w0, [x3, #0xb]
    // 0x5e5408: r1 = Null
    //     0x5e5408: mov             x1, NULL
    // 0x5e540c: r2 = 4
    //     0x5e540c: mov             x2, #4
    // 0x5e5410: r0 = AllocateArray()
    //     0x5e5410: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e5414: mov             x2, x0
    // 0x5e5418: ldur            x0, [fp, #-0x10]
    // 0x5e541c: stur            x2, [fp, #-8]
    // 0x5e5420: StoreField: r2->field_f = r0
    //     0x5e5420: stur            w0, [x2, #0xf]
    // 0x5e5424: ldur            x0, [fp, #-0x18]
    // 0x5e5428: StoreField: r2->field_13 = r0
    //     0x5e5428: stur            w0, [x2, #0x13]
    // 0x5e542c: r1 = <Widget>
    //     0x5e542c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e5430: r0 = AllocateGrowableArray()
    //     0x5e5430: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e5434: mov             x1, x0
    // 0x5e5438: ldur            x0, [fp, #-8]
    // 0x5e543c: stur            x1, [fp, #-0x10]
    // 0x5e5440: StoreField: r1->field_f = r0
    //     0x5e5440: stur            w0, [x1, #0xf]
    // 0x5e5444: r2 = 4
    //     0x5e5444: mov             x2, #4
    // 0x5e5448: StoreField: r1->field_b = r2
    //     0x5e5448: stur            w2, [x1, #0xb]
    // 0x5e544c: r0 = Row()
    //     0x5e544c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5e5450: mov             x3, x0
    // 0x5e5454: r0 = Instance_Axis
    //     0x5e5454: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5e5458: stur            x3, [fp, #-8]
    // 0x5e545c: StoreField: r3->field_f = r0
    //     0x5e545c: stur            w0, [x3, #0xf]
    // 0x5e5460: r0 = Instance_MainAxisAlignment
    //     0x5e5460: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e5464: ldr             x0, [x0, #0x90]
    // 0x5e5468: StoreField: r3->field_13 = r0
    //     0x5e5468: stur            w0, [x3, #0x13]
    // 0x5e546c: r4 = Instance_MainAxisSize
    //     0x5e546c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e5470: ldr             x4, [x4, #0xa60]
    // 0x5e5474: ArrayStore: r3[0] = r4  ; List_4
    //     0x5e5474: stur            w4, [x3, #0x17]
    // 0x5e5478: r5 = Instance_CrossAxisAlignment
    //     0x5e5478: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5e547c: ldr             x5, [x5, #0xa68]
    // 0x5e5480: StoreField: r3->field_1b = r5
    //     0x5e5480: stur            w5, [x3, #0x1b]
    // 0x5e5484: r6 = Instance_VerticalDirection
    //     0x5e5484: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e5488: ldr             x6, [x6, #0xa70]
    // 0x5e548c: StoreField: r3->field_23 = r6
    //     0x5e548c: stur            w6, [x3, #0x23]
    // 0x5e5490: r7 = Instance_Clip
    //     0x5e5490: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e5494: ldr             x7, [x7, #0xf50]
    // 0x5e5498: StoreField: r3->field_2b = r7
    //     0x5e5498: stur            w7, [x3, #0x2b]
    // 0x5e549c: ldur            x1, [fp, #-0x10]
    // 0x5e54a0: StoreField: r3->field_b = r1
    //     0x5e54a0: stur            w1, [x3, #0xb]
    // 0x5e54a4: r1 = Null
    //     0x5e54a4: mov             x1, NULL
    // 0x5e54a8: r2 = 4
    //     0x5e54a8: mov             x2, #4
    // 0x5e54ac: r0 = AllocateArray()
    //     0x5e54ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e54b0: mov             x2, x0
    // 0x5e54b4: ldur            x0, [fp, #-0x28]
    // 0x5e54b8: stur            x2, [fp, #-0x10]
    // 0x5e54bc: StoreField: r2->field_f = r0
    //     0x5e54bc: stur            w0, [x2, #0xf]
    // 0x5e54c0: ldur            x0, [fp, #-8]
    // 0x5e54c4: StoreField: r2->field_13 = r0
    //     0x5e54c4: stur            w0, [x2, #0x13]
    // 0x5e54c8: r1 = <Widget>
    //     0x5e54c8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e54cc: r0 = AllocateGrowableArray()
    //     0x5e54cc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e54d0: mov             x1, x0
    // 0x5e54d4: ldur            x0, [fp, #-0x10]
    // 0x5e54d8: stur            x1, [fp, #-8]
    // 0x5e54dc: StoreField: r1->field_f = r0
    //     0x5e54dc: stur            w0, [x1, #0xf]
    // 0x5e54e0: r0 = 4
    //     0x5e54e0: mov             x0, #4
    // 0x5e54e4: StoreField: r1->field_b = r0
    //     0x5e54e4: stur            w0, [x1, #0xb]
    // 0x5e54e8: r0 = Column()
    //     0x5e54e8: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5e54ec: r1 = Instance_Axis
    //     0x5e54ec: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5e54f0: StoreField: r0->field_f = r1
    //     0x5e54f0: stur            w1, [x0, #0xf]
    // 0x5e54f4: r1 = Instance_MainAxisAlignment
    //     0x5e54f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e54f8: ldr             x1, [x1, #0x90]
    // 0x5e54fc: StoreField: r0->field_13 = r1
    //     0x5e54fc: stur            w1, [x0, #0x13]
    // 0x5e5500: r1 = Instance_MainAxisSize
    //     0x5e5500: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e5504: ldr             x1, [x1, #0xa60]
    // 0x5e5508: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e5508: stur            w1, [x0, #0x17]
    // 0x5e550c: r1 = Instance_CrossAxisAlignment
    //     0x5e550c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5e5510: ldr             x1, [x1, #0xa68]
    // 0x5e5514: StoreField: r0->field_1b = r1
    //     0x5e5514: stur            w1, [x0, #0x1b]
    // 0x5e5518: r1 = Instance_VerticalDirection
    //     0x5e5518: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e551c: ldr             x1, [x1, #0xa70]
    // 0x5e5520: StoreField: r0->field_23 = r1
    //     0x5e5520: stur            w1, [x0, #0x23]
    // 0x5e5524: r1 = Instance_Clip
    //     0x5e5524: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e5528: ldr             x1, [x1, #0xf50]
    // 0x5e552c: StoreField: r0->field_2b = r1
    //     0x5e552c: stur            w1, [x0, #0x2b]
    // 0x5e5530: ldur            x1, [fp, #-8]
    // 0x5e5534: StoreField: r0->field_b = r1
    //     0x5e5534: stur            w1, [x0, #0xb]
    // 0x5e5538: LeaveFrame
    //     0x5e5538: mov             SP, fp
    //     0x5e553c: ldp             fp, lr, [SP], #0x10
    // 0x5e5540: ret
    //     0x5e5540: ret             
    // 0x5e5544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5544: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5548: b               #0x5e5110
    // 0x5e554c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e554c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5550: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5554: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _filter(/* No info */) {
    // ** addr: 0x5e5558, size: 0x470
    // 0x5e5558: EnterFrame
    //     0x5e5558: stp             fp, lr, [SP, #-0x10]!
    //     0x5e555c: mov             fp, SP
    // 0x5e5560: AllocStack(0x70)
    //     0x5e5560: sub             SP, SP, #0x70
    // 0x5e5564: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x5e5564: stur            x2, [fp, #-8]
    //     0x5e5568: stur            x3, [fp, #-0x10]
    //     0x5e556c: stur            x5, [fp, #-0x18]
    //     0x5e5570: stur            x6, [fp, #-0x20]
    // 0x5e5574: CheckStackOverflow
    //     0x5e5574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5578: cmp             SP, x16
    //     0x5e557c: b.ls            #0x5e5954
    // 0x5e5580: r1 = 20
    //     0x5e5580: mov             x1, #0x14
    // 0x5e5584: r0 = SizeExtension.w()
    //     0x5e5584: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e5588: r1 = 20
    //     0x5e5588: mov             x1, #0x14
    // 0x5e558c: stur            d0, [fp, #-0x48]
    // 0x5e5590: r0 = SizeExtension.w()
    //     0x5e5590: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e5594: stur            d0, [fp, #-0x50]
    // 0x5e5598: r0 = EdgeInsets()
    //     0x5e5598: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e559c: ldur            d0, [fp, #-0x50]
    // 0x5e55a0: stur            x0, [fp, #-0x28]
    // 0x5e55a4: StoreField: r0->field_7 = d0
    //     0x5e55a4: stur            d0, [x0, #7]
    // 0x5e55a8: ldur            d1, [fp, #-0x48]
    // 0x5e55ac: StoreField: r0->field_f = d1
    //     0x5e55ac: stur            d1, [x0, #0xf]
    // 0x5e55b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e55b0: stur            d0, [x0, #0x17]
    // 0x5e55b4: StoreField: r0->field_1f = d1
    //     0x5e55b4: stur            d1, [x0, #0x1f]
    // 0x5e55b8: r1 = 16
    //     0x5e55b8: mov             x1, #0x10
    // 0x5e55bc: r0 = SizeExtension.w()
    //     0x5e55bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e55c0: r1 = 16
    //     0x5e55c0: mov             x1, #0x10
    // 0x5e55c4: stur            d0, [fp, #-0x48]
    // 0x5e55c8: r0 = SizeExtension.w()
    //     0x5e55c8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e55cc: ldur            x0, [fp, #-0x18]
    // 0x5e55d0: stur            d0, [fp, #-0x50]
    // 0x5e55d4: tbnz            w0, #4, #0x5e55e0
    // 0x5e55d8: ldur            x2, [fp, #-8]
    // 0x5e55dc: b               #0x5e55e8
    // 0x5e55e0: r2 = Instance_Color
    //     0x5e55e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5e55e4: ldr             x2, [x2, #0x380]
    // 0x5e55e8: stur            x2, [fp, #-8]
    // 0x5e55ec: r1 = 16
    //     0x5e55ec: mov             x1, #0x10
    // 0x5e55f0: r0 = SizeExtension.w()
    //     0x5e55f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e55f4: stur            d0, [fp, #-0x58]
    // 0x5e55f8: r0 = Radius()
    //     0x5e55f8: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5e55fc: ldur            d0, [fp, #-0x58]
    // 0x5e5600: stur            x0, [fp, #-0x30]
    // 0x5e5604: StoreField: r0->field_7 = d0
    //     0x5e5604: stur            d0, [x0, #7]
    // 0x5e5608: StoreField: r0->field_f = d0
    //     0x5e5608: stur            d0, [x0, #0xf]
    // 0x5e560c: r0 = BorderRadius()
    //     0x5e560c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5e5610: mov             x2, x0
    // 0x5e5614: ldur            x0, [fp, #-0x30]
    // 0x5e5618: stur            x2, [fp, #-0x38]
    // 0x5e561c: StoreField: r2->field_7 = r0
    //     0x5e561c: stur            w0, [x2, #7]
    // 0x5e5620: StoreField: r2->field_b = r0
    //     0x5e5620: stur            w0, [x2, #0xb]
    // 0x5e5624: StoreField: r2->field_f = r0
    //     0x5e5624: stur            w0, [x2, #0xf]
    // 0x5e5628: StoreField: r2->field_13 = r0
    //     0x5e5628: stur            w0, [x2, #0x13]
    // 0x5e562c: ldur            x0, [fp, #-0x18]
    // 0x5e5630: tbnz            w0, #4, #0x5e5644
    // 0x5e5634: mov             x1, x0
    // 0x5e5638: mov             x0, x2
    // 0x5e563c: r3 = Null
    //     0x5e563c: mov             x3, NULL
    // 0x5e5640: b               #0x5e569c
    // 0x5e5644: r1 = 2
    //     0x5e5644: mov             x1, #2
    // 0x5e5648: r0 = SizeExtension.w()
    //     0x5e5648: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e564c: r0 = inline_Allocate_Double()
    //     0x5e564c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e5650: add             x0, x0, #0x10
    //     0x5e5654: cmp             x1, x0
    //     0x5e5658: b.ls            #0x5e595c
    //     0x5e565c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e5660: sub             x0, x0, #0xf
    //     0x5e5664: mov             x1, #0xd15c
    //     0x5e5668: movk            x1, #3, lsl #16
    //     0x5e566c: stur            x1, [x0, #-1]
    // 0x5e5670: StoreField: r0->field_7 = d0
    //     0x5e5670: stur            d0, [x0, #7]
    // 0x5e5674: str             x0, [SP]
    // 0x5e5678: r1 = Null
    //     0x5e5678: mov             x1, NULL
    // 0x5e567c: r2 = Instance_Color
    //     0x5e567c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!Color@9c79a1
    //     0x5e5680: ldr             x2, [x2, #0x390]
    // 0x5e5684: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x5e5684: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x5e5688: ldr             x4, [x4, #0x490]
    // 0x5e568c: r0 = Border.all()
    //     0x5e568c: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5e5690: mov             x3, x0
    // 0x5e5694: ldur            x1, [fp, #-0x18]
    // 0x5e5698: ldur            x0, [fp, #-0x38]
    // 0x5e569c: ldur            d1, [fp, #-0x48]
    // 0x5e56a0: ldur            d0, [fp, #-0x50]
    // 0x5e56a4: ldur            x2, [fp, #-8]
    // 0x5e56a8: stur            x3, [fp, #-0x30]
    // 0x5e56ac: r0 = BoxDecoration()
    //     0x5e56ac: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5e56b0: mov             x1, x0
    // 0x5e56b4: ldur            x0, [fp, #-8]
    // 0x5e56b8: stur            x1, [fp, #-0x40]
    // 0x5e56bc: StoreField: r1->field_7 = r0
    //     0x5e56bc: stur            w0, [x1, #7]
    // 0x5e56c0: ldur            x0, [fp, #-0x30]
    // 0x5e56c4: StoreField: r1->field_f = r0
    //     0x5e56c4: stur            w0, [x1, #0xf]
    // 0x5e56c8: ldur            x0, [fp, #-0x38]
    // 0x5e56cc: StoreField: r1->field_13 = r0
    //     0x5e56cc: stur            w0, [x1, #0x13]
    // 0x5e56d0: r0 = Instance_BoxShape
    //     0x5e56d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5e56d4: ldr             x0, [x0, #0x1e8]
    // 0x5e56d8: StoreField: r1->field_23 = r0
    //     0x5e56d8: stur            w0, [x1, #0x23]
    // 0x5e56dc: ldur            d0, [fp, #-0x48]
    // 0x5e56e0: r0 = inline_Allocate_Double()
    //     0x5e56e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e56e4: add             x0, x0, #0x10
    //     0x5e56e8: cmp             x2, x0
    //     0x5e56ec: b.ls            #0x5e596c
    //     0x5e56f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e56f4: sub             x0, x0, #0xf
    //     0x5e56f8: mov             x2, #0xd15c
    //     0x5e56fc: movk            x2, #3, lsl #16
    //     0x5e5700: stur            x2, [x0, #-1]
    // 0x5e5704: StoreField: r0->field_7 = d0
    //     0x5e5704: stur            d0, [x0, #7]
    // 0x5e5708: ldur            d0, [fp, #-0x50]
    // 0x5e570c: stur            x0, [fp, #-0x30]
    // 0x5e5710: r2 = inline_Allocate_Double()
    //     0x5e5710: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5e5714: add             x2, x2, #0x10
    //     0x5e5718: cmp             x3, x2
    //     0x5e571c: b.ls            #0x5e5984
    //     0x5e5720: str             x2, [THR, #0x50]  ; THR::top
    //     0x5e5724: sub             x2, x2, #0xf
    //     0x5e5728: mov             x3, #0xd15c
    //     0x5e572c: movk            x3, #3, lsl #16
    //     0x5e5730: stur            x3, [x2, #-1]
    // 0x5e5734: StoreField: r2->field_7 = d0
    //     0x5e5734: stur            d0, [x2, #7]
    // 0x5e5738: stur            x2, [fp, #-8]
    // 0x5e573c: r0 = Container()
    //     0x5e573c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e5740: stur            x0, [fp, #-0x38]
    // 0x5e5744: ldur            x16, [fp, #-0x30]
    // 0x5e5748: ldur            lr, [fp, #-8]
    // 0x5e574c: stp             lr, x16, [SP, #8]
    // 0x5e5750: ldur            x16, [fp, #-0x40]
    // 0x5e5754: str             x16, [SP]
    // 0x5e5758: mov             x1, x0
    // 0x5e575c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5e575c: add             x4, PP, #0x17, lsl #12  ; [pp+0x176c0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5e5760: ldr             x4, [x4, #0x6c0]
    // 0x5e5764: r0 = Container()
    //     0x5e5764: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e5768: r1 = 6
    //     0x5e5768: mov             x1, #6
    // 0x5e576c: r0 = SizeExtension.w()
    //     0x5e576c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e5770: r0 = inline_Allocate_Double()
    //     0x5e5770: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e5774: add             x0, x0, #0x10
    //     0x5e5778: cmp             x1, x0
    //     0x5e577c: b.ls            #0x5e59a0
    //     0x5e5780: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e5784: sub             x0, x0, #0xf
    //     0x5e5788: mov             x1, #0xd15c
    //     0x5e578c: movk            x1, #3, lsl #16
    //     0x5e5790: stur            x1, [x0, #-1]
    // 0x5e5794: StoreField: r0->field_7 = d0
    //     0x5e5794: stur            d0, [x0, #7]
    // 0x5e5798: stur            x0, [fp, #-8]
    // 0x5e579c: r0 = SizedBox()
    //     0x5e579c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e57a0: mov             x2, x0
    // 0x5e57a4: ldur            x0, [fp, #-8]
    // 0x5e57a8: stur            x2, [fp, #-0x30]
    // 0x5e57ac: StoreField: r2->field_f = r0
    //     0x5e57ac: stur            w0, [x2, #0xf]
    // 0x5e57b0: r1 = 24
    //     0x5e57b0: mov             x1, #0x18
    // 0x5e57b4: r0 = SizeExtension.w()
    //     0x5e57b4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e57b8: ldur            x0, [fp, #-0x18]
    // 0x5e57bc: stur            d0, [fp, #-0x48]
    // 0x5e57c0: tbnz            w0, #4, #0x5e57d0
    // 0x5e57c4: r4 = Instance_Color
    //     0x5e57c4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!Color@9c7901
    //     0x5e57c8: ldr             x4, [x4, #0x3a8]
    // 0x5e57cc: b               #0x5e57d8
    // 0x5e57d0: r4 = Instance_Color
    //     0x5e57d0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!Color@9c79a1
    //     0x5e57d4: ldr             x4, [x4, #0x390]
    // 0x5e57d8: ldur            x3, [fp, #-0x20]
    // 0x5e57dc: ldur            x2, [fp, #-0x28]
    // 0x5e57e0: ldur            x1, [fp, #-0x38]
    // 0x5e57e4: ldur            x0, [fp, #-0x30]
    // 0x5e57e8: stur            x4, [fp, #-8]
    // 0x5e57ec: r0 = TextStyle()
    //     0x5e57ec: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5e57f0: mov             x1, x0
    // 0x5e57f4: r0 = true
    //     0x5e57f4: add             x0, NULL, #0x20  ; true
    // 0x5e57f8: stur            x1, [fp, #-0x18]
    // 0x5e57fc: StoreField: r1->field_7 = r0
    //     0x5e57fc: stur            w0, [x1, #7]
    // 0x5e5800: ldur            x0, [fp, #-8]
    // 0x5e5804: StoreField: r1->field_b = r0
    //     0x5e5804: stur            w0, [x1, #0xb]
    // 0x5e5808: ldur            d0, [fp, #-0x48]
    // 0x5e580c: r0 = inline_Allocate_Double()
    //     0x5e580c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e5810: add             x0, x0, #0x10
    //     0x5e5814: cmp             x2, x0
    //     0x5e5818: b.ls            #0x5e59b0
    //     0x5e581c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e5820: sub             x0, x0, #0xf
    //     0x5e5824: mov             x2, #0xd15c
    //     0x5e5828: movk            x2, #3, lsl #16
    //     0x5e582c: stur            x2, [x0, #-1]
    // 0x5e5830: StoreField: r0->field_7 = d0
    //     0x5e5830: stur            d0, [x0, #7]
    // 0x5e5834: StoreField: r1->field_1f = r0
    //     0x5e5834: stur            w0, [x1, #0x1f]
    // 0x5e5838: r0 = Text()
    //     0x5e5838: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5e583c: mov             x3, x0
    // 0x5e5840: ldur            x0, [fp, #-0x20]
    // 0x5e5844: stur            x3, [fp, #-8]
    // 0x5e5848: StoreField: r3->field_b = r0
    //     0x5e5848: stur            w0, [x3, #0xb]
    // 0x5e584c: ldur            x0, [fp, #-0x18]
    // 0x5e5850: StoreField: r3->field_13 = r0
    //     0x5e5850: stur            w0, [x3, #0x13]
    // 0x5e5854: r1 = Null
    //     0x5e5854: mov             x1, NULL
    // 0x5e5858: r2 = 6
    //     0x5e5858: mov             x2, #6
    // 0x5e585c: r0 = AllocateArray()
    //     0x5e585c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e5860: mov             x2, x0
    // 0x5e5864: ldur            x0, [fp, #-0x38]
    // 0x5e5868: stur            x2, [fp, #-0x18]
    // 0x5e586c: StoreField: r2->field_f = r0
    //     0x5e586c: stur            w0, [x2, #0xf]
    // 0x5e5870: ldur            x0, [fp, #-0x30]
    // 0x5e5874: StoreField: r2->field_13 = r0
    //     0x5e5874: stur            w0, [x2, #0x13]
    // 0x5e5878: ldur            x0, [fp, #-8]
    // 0x5e587c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e587c: stur            w0, [x2, #0x17]
    // 0x5e5880: r1 = <Widget>
    //     0x5e5880: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e5884: r0 = AllocateGrowableArray()
    //     0x5e5884: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e5888: mov             x1, x0
    // 0x5e588c: ldur            x0, [fp, #-0x18]
    // 0x5e5890: stur            x1, [fp, #-8]
    // 0x5e5894: StoreField: r1->field_f = r0
    //     0x5e5894: stur            w0, [x1, #0xf]
    // 0x5e5898: r0 = 6
    //     0x5e5898: mov             x0, #6
    // 0x5e589c: StoreField: r1->field_b = r0
    //     0x5e589c: stur            w0, [x1, #0xb]
    // 0x5e58a0: r0 = Row()
    //     0x5e58a0: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5e58a4: mov             x1, x0
    // 0x5e58a8: r0 = Instance_Axis
    //     0x5e58a8: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5e58ac: stur            x1, [fp, #-0x18]
    // 0x5e58b0: StoreField: r1->field_f = r0
    //     0x5e58b0: stur            w0, [x1, #0xf]
    // 0x5e58b4: r0 = Instance_MainAxisAlignment
    //     0x5e58b4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e58b8: ldr             x0, [x0, #0x90]
    // 0x5e58bc: StoreField: r1->field_13 = r0
    //     0x5e58bc: stur            w0, [x1, #0x13]
    // 0x5e58c0: r0 = Instance_MainAxisSize
    //     0x5e58c0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x5e58c4: ldr             x0, [x0, #0x98]
    // 0x5e58c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e58c8: stur            w0, [x1, #0x17]
    // 0x5e58cc: r0 = Instance_CrossAxisAlignment
    //     0x5e58cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5e58d0: ldr             x0, [x0, #0xa68]
    // 0x5e58d4: StoreField: r1->field_1b = r0
    //     0x5e58d4: stur            w0, [x1, #0x1b]
    // 0x5e58d8: r0 = Instance_VerticalDirection
    //     0x5e58d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e58dc: ldr             x0, [x0, #0xa70]
    // 0x5e58e0: StoreField: r1->field_23 = r0
    //     0x5e58e0: stur            w0, [x1, #0x23]
    // 0x5e58e4: r0 = Instance_Clip
    //     0x5e58e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e58e8: ldr             x0, [x0, #0xf50]
    // 0x5e58ec: StoreField: r1->field_2b = r0
    //     0x5e58ec: stur            w0, [x1, #0x2b]
    // 0x5e58f0: ldur            x0, [fp, #-8]
    // 0x5e58f4: StoreField: r1->field_b = r0
    //     0x5e58f4: stur            w0, [x1, #0xb]
    // 0x5e58f8: r0 = Padding()
    //     0x5e58f8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e58fc: mov             x1, x0
    // 0x5e5900: ldur            x0, [fp, #-0x28]
    // 0x5e5904: stur            x1, [fp, #-8]
    // 0x5e5908: StoreField: r1->field_f = r0
    //     0x5e5908: stur            w0, [x1, #0xf]
    // 0x5e590c: ldur            x0, [fp, #-0x18]
    // 0x5e5910: StoreField: r1->field_b = r0
    //     0x5e5910: stur            w0, [x1, #0xb]
    // 0x5e5914: r0 = GestureDetector()
    //     0x5e5914: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5e5918: stur            x0, [fp, #-0x18]
    // 0x5e591c: r16 = Instance_HitTestBehavior
    //     0x5e591c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5e5920: ldr             x16, [x16, #0xd50]
    // 0x5e5924: ldur            lr, [fp, #-0x10]
    // 0x5e5928: stp             lr, x16, [SP, #8]
    // 0x5e592c: ldur            x16, [fp, #-8]
    // 0x5e5930: str             x16, [SP]
    // 0x5e5934: mov             x1, x0
    // 0x5e5938: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x5e5938: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x5e593c: ldr             x4, [x4, #0xe0]
    // 0x5e5940: r0 = GestureDetector()
    //     0x5e5940: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5e5944: ldur            x0, [fp, #-0x18]
    // 0x5e5948: LeaveFrame
    //     0x5e5948: mov             SP, fp
    //     0x5e594c: ldp             fp, lr, [SP], #0x10
    // 0x5e5950: ret
    //     0x5e5950: ret             
    // 0x5e5954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5958: b               #0x5e5580
    // 0x5e595c: SaveReg d0
    //     0x5e595c: str             q0, [SP, #-0x10]!
    // 0x5e5960: r0 = AllocateDouble()
    //     0x5e5960: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e5964: RestoreReg d0
    //     0x5e5964: ldr             q0, [SP], #0x10
    // 0x5e5968: b               #0x5e5670
    // 0x5e596c: SaveReg d0
    //     0x5e596c: str             q0, [SP, #-0x10]!
    // 0x5e5970: SaveReg r1
    //     0x5e5970: str             x1, [SP, #-8]!
    // 0x5e5974: r0 = AllocateDouble()
    //     0x5e5974: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e5978: RestoreReg r1
    //     0x5e5978: ldr             x1, [SP], #8
    // 0x5e597c: RestoreReg d0
    //     0x5e597c: ldr             q0, [SP], #0x10
    // 0x5e5980: b               #0x5e5704
    // 0x5e5984: SaveReg d0
    //     0x5e5984: str             q0, [SP, #-0x10]!
    // 0x5e5988: stp             x0, x1, [SP, #-0x10]!
    // 0x5e598c: r0 = AllocateDouble()
    //     0x5e598c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e5990: mov             x2, x0
    // 0x5e5994: ldp             x0, x1, [SP], #0x10
    // 0x5e5998: RestoreReg d0
    //     0x5e5998: ldr             q0, [SP], #0x10
    // 0x5e599c: b               #0x5e5734
    // 0x5e59a0: SaveReg d0
    //     0x5e59a0: str             q0, [SP, #-0x10]!
    // 0x5e59a4: r0 = AllocateDouble()
    //     0x5e59a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e59a8: RestoreReg d0
    //     0x5e59a8: ldr             q0, [SP], #0x10
    // 0x5e59ac: b               #0x5e5794
    // 0x5e59b0: SaveReg d0
    //     0x5e59b0: str             q0, [SP, #-0x10]!
    // 0x5e59b4: SaveReg r1
    //     0x5e59b4: str             x1, [SP, #-8]!
    // 0x5e59b8: r0 = AllocateDouble()
    //     0x5e59b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e59bc: RestoreReg r1
    //     0x5e59bc: ldr             x1, [SP], #8
    // 0x5e59c0: RestoreReg d0
    //     0x5e59c0: ldr             q0, [SP], #0x10
    // 0x5e59c4: b               #0x5e5830
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e59c8, size: 0x60
    // 0x5e59c8: EnterFrame
    //     0x5e59c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e59cc: mov             fp, SP
    // 0x5e59d0: AllocStack(0x8)
    //     0x5e59d0: sub             SP, SP, #8
    // 0x5e59d4: SetupParameters()
    //     0x5e59d4: ldr             x0, [fp, #0x10]
    //     0x5e59d8: ldur            w2, [x0, #0x17]
    //     0x5e59dc: add             x2, x2, HEAP, lsl #32
    // 0x5e59e0: CheckStackOverflow
    //     0x5e59e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e59e4: cmp             SP, x16
    //     0x5e59e8: b.ls            #0x5e5a20
    // 0x5e59ec: LoadField: r0 = r2->field_f
    //     0x5e59ec: ldur            w0, [x2, #0xf]
    // 0x5e59f0: DecompressPointer r0
    //     0x5e59f0: add             x0, x0, HEAP, lsl #32
    // 0x5e59f4: stur            x0, [fp, #-8]
    // 0x5e59f8: r1 = Function '<anonymous closure>':.
    //     0x5e59f8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e70] AnonymousClosure: (0x5e5a28), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_filters (0x5e50f4)
    //     0x5e59fc: ldr             x1, [x1, #0xe70]
    // 0x5e5a00: r0 = AllocateClosure()
    //     0x5e5a00: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e5a04: ldur            x1, [fp, #-8]
    // 0x5e5a08: mov             x2, x0
    // 0x5e5a0c: r0 = setState()
    //     0x5e5a0c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e5a10: r0 = Null
    //     0x5e5a10: mov             x0, NULL
    // 0x5e5a14: LeaveFrame
    //     0x5e5a14: mov             SP, fp
    //     0x5e5a18: ldp             fp, lr, [SP], #0x10
    // 0x5e5a1c: ret
    //     0x5e5a1c: ret             
    // 0x5e5a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5a24: b               #0x5e59ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e5a28, size: 0x2c
    // 0x5e5a28: ldr             x1, [SP]
    // 0x5e5a2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e5a2c: ldur            w2, [x1, #0x17]
    // 0x5e5a30: DecompressPointer r2
    //     0x5e5a30: add             x2, x2, HEAP, lsl #32
    // 0x5e5a34: LoadField: r1 = r2->field_f
    //     0x5e5a34: ldur            w1, [x2, #0xf]
    // 0x5e5a38: DecompressPointer r1
    //     0x5e5a38: add             x1, x1, HEAP, lsl #32
    // 0x5e5a3c: LoadField: r2 = r1->field_4b
    //     0x5e5a3c: ldur            w2, [x1, #0x4b]
    // 0x5e5a40: DecompressPointer r2
    //     0x5e5a40: add             x2, x2, HEAP, lsl #32
    // 0x5e5a44: eor             x3, x2, #0x10
    // 0x5e5a48: StoreField: r1->field_4b = r3
    //     0x5e5a48: stur            w3, [x1, #0x4b]
    // 0x5e5a4c: r0 = Null
    //     0x5e5a4c: mov             x0, NULL
    // 0x5e5a50: ret
    //     0x5e5a50: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e5a54, size: 0x60
    // 0x5e5a54: EnterFrame
    //     0x5e5a54: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5a58: mov             fp, SP
    // 0x5e5a5c: AllocStack(0x8)
    //     0x5e5a5c: sub             SP, SP, #8
    // 0x5e5a60: SetupParameters()
    //     0x5e5a60: ldr             x0, [fp, #0x10]
    //     0x5e5a64: ldur            w2, [x0, #0x17]
    //     0x5e5a68: add             x2, x2, HEAP, lsl #32
    // 0x5e5a6c: CheckStackOverflow
    //     0x5e5a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5a70: cmp             SP, x16
    //     0x5e5a74: b.ls            #0x5e5aac
    // 0x5e5a78: LoadField: r0 = r2->field_f
    //     0x5e5a78: ldur            w0, [x2, #0xf]
    // 0x5e5a7c: DecompressPointer r0
    //     0x5e5a7c: add             x0, x0, HEAP, lsl #32
    // 0x5e5a80: stur            x0, [fp, #-8]
    // 0x5e5a84: r1 = Function '<anonymous closure>':.
    //     0x5e5a84: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e78] AnonymousClosure: (0x5e5ab4), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_filters (0x5e50f4)
    //     0x5e5a88: ldr             x1, [x1, #0xe78]
    // 0x5e5a8c: r0 = AllocateClosure()
    //     0x5e5a8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e5a90: ldur            x1, [fp, #-8]
    // 0x5e5a94: mov             x2, x0
    // 0x5e5a98: r0 = setState()
    //     0x5e5a98: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e5a9c: r0 = Null
    //     0x5e5a9c: mov             x0, NULL
    // 0x5e5aa0: LeaveFrame
    //     0x5e5aa0: mov             SP, fp
    //     0x5e5aa4: ldp             fp, lr, [SP], #0x10
    // 0x5e5aa8: ret
    //     0x5e5aa8: ret             
    // 0x5e5aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5aac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5ab0: b               #0x5e5a78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e5ab4, size: 0x2c
    // 0x5e5ab4: ldr             x1, [SP]
    // 0x5e5ab8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e5ab8: ldur            w2, [x1, #0x17]
    // 0x5e5abc: DecompressPointer r2
    //     0x5e5abc: add             x2, x2, HEAP, lsl #32
    // 0x5e5ac0: LoadField: r1 = r2->field_f
    //     0x5e5ac0: ldur            w1, [x2, #0xf]
    // 0x5e5ac4: DecompressPointer r1
    //     0x5e5ac4: add             x1, x1, HEAP, lsl #32
    // 0x5e5ac8: LoadField: r2 = r1->field_47
    //     0x5e5ac8: ldur            w2, [x1, #0x47]
    // 0x5e5acc: DecompressPointer r2
    //     0x5e5acc: add             x2, x2, HEAP, lsl #32
    // 0x5e5ad0: eor             x3, x2, #0x10
    // 0x5e5ad4: StoreField: r1->field_47 = r3
    //     0x5e5ad4: stur            w3, [x1, #0x47]
    // 0x5e5ad8: r0 = Null
    //     0x5e5ad8: mov             x0, NULL
    // 0x5e5adc: ret
    //     0x5e5adc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e5ae0, size: 0x60
    // 0x5e5ae0: EnterFrame
    //     0x5e5ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5ae4: mov             fp, SP
    // 0x5e5ae8: AllocStack(0x8)
    //     0x5e5ae8: sub             SP, SP, #8
    // 0x5e5aec: SetupParameters()
    //     0x5e5aec: ldr             x0, [fp, #0x10]
    //     0x5e5af0: ldur            w2, [x0, #0x17]
    //     0x5e5af4: add             x2, x2, HEAP, lsl #32
    // 0x5e5af8: CheckStackOverflow
    //     0x5e5af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5afc: cmp             SP, x16
    //     0x5e5b00: b.ls            #0x5e5b38
    // 0x5e5b04: LoadField: r0 = r2->field_f
    //     0x5e5b04: ldur            w0, [x2, #0xf]
    // 0x5e5b08: DecompressPointer r0
    //     0x5e5b08: add             x0, x0, HEAP, lsl #32
    // 0x5e5b0c: stur            x0, [fp, #-8]
    // 0x5e5b10: r1 = Function '<anonymous closure>':.
    //     0x5e5b10: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e80] AnonymousClosure: (0x5e5b40), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_filters (0x5e50f4)
    //     0x5e5b14: ldr             x1, [x1, #0xe80]
    // 0x5e5b18: r0 = AllocateClosure()
    //     0x5e5b18: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e5b1c: ldur            x1, [fp, #-8]
    // 0x5e5b20: mov             x2, x0
    // 0x5e5b24: r0 = setState()
    //     0x5e5b24: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e5b28: r0 = Null
    //     0x5e5b28: mov             x0, NULL
    // 0x5e5b2c: LeaveFrame
    //     0x5e5b2c: mov             SP, fp
    //     0x5e5b30: ldp             fp, lr, [SP], #0x10
    // 0x5e5b34: ret
    //     0x5e5b34: ret             
    // 0x5e5b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5b38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5b3c: b               #0x5e5b04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e5b40, size: 0x2c
    // 0x5e5b40: ldr             x1, [SP]
    // 0x5e5b44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e5b44: ldur            w2, [x1, #0x17]
    // 0x5e5b48: DecompressPointer r2
    //     0x5e5b48: add             x2, x2, HEAP, lsl #32
    // 0x5e5b4c: LoadField: r1 = r2->field_f
    //     0x5e5b4c: ldur            w1, [x2, #0xf]
    // 0x5e5b50: DecompressPointer r1
    //     0x5e5b50: add             x1, x1, HEAP, lsl #32
    // 0x5e5b54: LoadField: r2 = r1->field_43
    //     0x5e5b54: ldur            w2, [x1, #0x43]
    // 0x5e5b58: DecompressPointer r2
    //     0x5e5b58: add             x2, x2, HEAP, lsl #32
    // 0x5e5b5c: eor             x3, x2, #0x10
    // 0x5e5b60: StoreField: r1->field_43 = r3
    //     0x5e5b60: stur            w3, [x1, #0x43]
    // 0x5e5b64: r0 = Null
    //     0x5e5b64: mov             x0, NULL
    // 0x5e5b68: ret
    //     0x5e5b68: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65dddc, size: 0x15f4
    // 0x65dddc: EnterFrame
    //     0x65dddc: stp             fp, lr, [SP, #-0x10]!
    //     0x65dde0: mov             fp, SP
    // 0x65dde4: AllocStack(0x90)
    //     0x65dde4: sub             SP, SP, #0x90
    // 0x65dde8: SetupParameters(_DeviceDetailChartDayPowerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65dde8: mov             x4, x1
    //     0x65ddec: mov             x3, x2
    //     0x65ddf0: stur            x1, [fp, #-8]
    //     0x65ddf4: stur            x2, [fp, #-0x10]
    // 0x65ddf8: CheckStackOverflow
    //     0x65ddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ddfc: cmp             SP, x16
    //     0x65de00: b.ls            #0x65f2fc
    // 0x65de04: mov             x0, x3
    // 0x65de08: r2 = Null
    //     0x65de08: mov             x2, NULL
    // 0x65de0c: r1 = Null
    //     0x65de0c: mov             x1, NULL
    // 0x65de10: r4 = 59
    //     0x65de10: mov             x4, #0x3b
    // 0x65de14: branchIfSmi(r0, 0x65de20)
    //     0x65de14: tbz             w0, #0, #0x65de20
    // 0x65de18: r4 = LoadClassIdInstr(r0)
    //     0x65de18: ldur            x4, [x0, #-1]
    //     0x65de1c: ubfx            x4, x4, #0xc, #0x14
    // 0x65de20: cmp             x4, #0xc7a
    // 0x65de24: b.eq            #0x65de3c
    // 0x65de28: r8 = DeviceDetailChartDayPower
    //     0x65de28: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e88] Type: DeviceDetailChartDayPower
    //     0x65de2c: ldr             x8, [x8, #0xe88]
    // 0x65de30: r3 = Null
    //     0x65de30: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e90] Null
    //     0x65de34: ldr             x3, [x3, #0xe90]
    // 0x65de38: r0 = DeviceDetailChartDayPower()
    //     0x65de38: bl              #0x5e30b4  ; IsType_DeviceDetailChartDayPower_Stub
    // 0x65de3c: ldur            x3, [fp, #-8]
    // 0x65de40: LoadField: r2 = r3->field_7
    //     0x65de40: ldur            w2, [x3, #7]
    // 0x65de44: DecompressPointer r2
    //     0x65de44: add             x2, x2, HEAP, lsl #32
    // 0x65de48: ldur            x0, [fp, #-0x10]
    // 0x65de4c: r1 = Null
    //     0x65de4c: mov             x1, NULL
    // 0x65de50: cmp             w2, NULL
    // 0x65de54: b.eq            #0x65de78
    // 0x65de58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65de58: ldur            w4, [x2, #0x17]
    // 0x65de5c: DecompressPointer r4
    //     0x65de5c: add             x4, x4, HEAP, lsl #32
    // 0x65de60: r8 = X0 bound StatefulWidget
    //     0x65de60: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65de64: ldr             x8, [x8, #0x350]
    // 0x65de68: LoadField: r9 = r4->field_7
    //     0x65de68: ldur            x9, [x4, #7]
    // 0x65de6c: r3 = Null
    //     0x65de6c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ea0] Null
    //     0x65de70: ldr             x3, [x3, #0xea0]
    // 0x65de74: blr             x9
    // 0x65de78: r1 = <double>
    //     0x65de78: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x65de7c: r2 = 0
    //     0x65de7c: mov             x2, #0
    // 0x65de80: r0 = _GrowableList()
    //     0x65de80: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x65de84: mov             x4, x0
    // 0x65de88: ldur            x3, [fp, #-8]
    // 0x65de8c: stur            x4, [fp, #-0x18]
    // 0x65de90: LoadField: r0 = r3->field_b
    //     0x65de90: ldur            w0, [x3, #0xb]
    // 0x65de94: DecompressPointer r0
    //     0x65de94: add             x0, x0, HEAP, lsl #32
    // 0x65de98: cmp             w0, NULL
    // 0x65de9c: b.eq            #0x65f304
    // 0x65dea0: LoadField: r5 = r0->field_b
    //     0x65dea0: ldur            w5, [x0, #0xb]
    // 0x65dea4: DecompressPointer r5
    //     0x65dea4: add             x5, x5, HEAP, lsl #32
    // 0x65dea8: mov             x0, x5
    // 0x65deac: stur            x5, [fp, #-0x10]
    // 0x65deb0: r2 = Null
    //     0x65deb0: mov             x2, NULL
    // 0x65deb4: r1 = Null
    //     0x65deb4: mov             x1, NULL
    // 0x65deb8: cmp             w0, NULL
    // 0x65debc: b.eq            #0x65df54
    // 0x65dec0: branchIfSmi(r0, 0x65df54)
    //     0x65dec0: tbz             w0, #0, #0x65df54
    // 0x65dec4: r3 = LoadClassIdInstr(r0)
    //     0x65dec4: ldur            x3, [x0, #-1]
    //     0x65dec8: ubfx            x3, x3, #0xc, #0x14
    // 0x65decc: r17 = 4517
    //     0x65decc: mov             x17, #0x11a5
    // 0x65ded0: cmp             x3, x17
    // 0x65ded4: b.eq            #0x65df5c
    // 0x65ded8: r4 = LoadClassIdInstr(r0)
    //     0x65ded8: ldur            x4, [x0, #-1]
    //     0x65dedc: ubfx            x4, x4, #0xc, #0x14
    // 0x65dee0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65dee4: ldr             x3, [x3, #0x18]
    // 0x65dee8: ldr             x3, [x3, x4, lsl #3]
    // 0x65deec: LoadField: r3 = r3->field_2b
    //     0x65deec: ldur            w3, [x3, #0x2b]
    // 0x65def0: DecompressPointer r3
    //     0x65def0: add             x3, x3, HEAP, lsl #32
    // 0x65def4: cmp             w3, NULL
    // 0x65def8: b.eq            #0x65df54
    // 0x65defc: LoadField: r3 = r3->field_f
    //     0x65defc: ldur            w3, [x3, #0xf]
    // 0x65df00: lsr             x3, x3, #4
    // 0x65df04: r17 = 4517
    //     0x65df04: mov             x17, #0x11a5
    // 0x65df08: cmp             x3, x17
    // 0x65df0c: b.eq            #0x65df5c
    // 0x65df10: r3 = SubtypeTestCache
    //     0x65df10: add             x3, PP, #0x35, lsl #12  ; [pp+0x35eb0] SubtypeTestCache
    //     0x65df14: ldr             x3, [x3, #0xeb0]
    // 0x65df18: r30 = Subtype1TestCacheStub
    //     0x65df18: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65df1c: LoadField: r30 = r30->field_7
    //     0x65df1c: ldur            lr, [lr, #7]
    // 0x65df20: blr             lr
    // 0x65df24: cmp             w7, NULL
    // 0x65df28: b.eq            #0x65df34
    // 0x65df2c: tbnz            w7, #4, #0x65df54
    // 0x65df30: b               #0x65df5c
    // 0x65df34: r8 = Map
    //     0x65df34: add             x8, PP, #0x35, lsl #12  ; [pp+0x35eb8] Type: Map
    //     0x65df38: ldr             x8, [x8, #0xeb8]
    // 0x65df3c: r3 = SubtypeTestCache
    //     0x65df3c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ec0] SubtypeTestCache
    //     0x65df40: ldr             x3, [x3, #0xec0]
    // 0x65df44: r30 = InstanceOfStub
    //     0x65df44: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65df48: LoadField: r30 = r30->field_7
    //     0x65df48: ldur            lr, [lr, #7]
    // 0x65df4c: blr             lr
    // 0x65df50: b               #0x65df60
    // 0x65df54: r0 = false
    //     0x65df54: add             x0, NULL, #0x30  ; false
    // 0x65df58: b               #0x65df60
    // 0x65df5c: r0 = true
    //     0x65df5c: add             x0, NULL, #0x20  ; true
    // 0x65df60: tbnz            w0, #4, #0x65e520
    // 0x65df64: ldur            x1, [fp, #-0x10]
    // 0x65df68: r0 = LoadClassIdInstr(r1)
    //     0x65df68: ldur            x0, [x1, #-1]
    //     0x65df6c: ubfx            x0, x0, #0xc, #0x14
    // 0x65df70: r2 = "tableValue"
    //     0x65df70: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x65df74: ldr             x2, [x2, #0x410]
    // 0x65df78: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65df78: add             lr, x0, #0x3b7
    //     0x65df7c: ldr             lr, [x21, lr, lsl #3]
    //     0x65df80: blr             lr
    // 0x65df84: mov             x3, x0
    // 0x65df88: r2 = Null
    //     0x65df88: mov             x2, NULL
    // 0x65df8c: r1 = Null
    //     0x65df8c: mov             x1, NULL
    // 0x65df90: stur            x3, [fp, #-0x10]
    // 0x65df94: branchIfSmi(r0, 0x65dfc0)
    //     0x65df94: tbz             w0, #0, #0x65dfc0
    // 0x65df98: r4 = LoadClassIdInstr(r0)
    //     0x65df98: ldur            x4, [x0, #-1]
    //     0x65df9c: ubfx            x4, x4, #0xc, #0x14
    // 0x65dfa0: sub             x4, x4, #0x3b
    // 0x65dfa4: cmp             x4, #2
    // 0x65dfa8: b.ls            #0x65dfc0
    // 0x65dfac: r8 = num?
    //     0x65dfac: add             x8, PP, #8, lsl #12  ; [pp+0x8e20] Type: num?
    //     0x65dfb0: ldr             x8, [x8, #0xe20]
    // 0x65dfb4: r3 = Null
    //     0x65dfb4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ec8] Null
    //     0x65dfb8: ldr             x3, [x3, #0xec8]
    // 0x65dfbc: r0 = DefaultNullableTypeTest()
    //     0x65dfbc: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x65dfc0: ldur            x0, [fp, #-0x10]
    // 0x65dfc4: r1 = 59
    //     0x65dfc4: mov             x1, #0x3b
    // 0x65dfc8: branchIfSmi(r0, 0x65dfd4)
    //     0x65dfc8: tbz             w0, #0, #0x65dfd4
    // 0x65dfcc: r1 = LoadClassIdInstr(r0)
    //     0x65dfcc: ldur            x1, [x0, #-1]
    //     0x65dfd0: ubfx            x1, x1, #0xc, #0x14
    // 0x65dfd4: sub             x16, x1, #0x3b
    // 0x65dfd8: cmp             x16, #2
    // 0x65dfdc: b.hi            #0x65e060
    // 0x65dfe0: ldur            x1, [fp, #-8]
    // 0x65dfe4: r2 = 59
    //     0x65dfe4: mov             x2, #0x3b
    // 0x65dfe8: branchIfSmi(r0, 0x65dff4)
    //     0x65dfe8: tbz             w0, #0, #0x65dff4
    // 0x65dfec: r2 = LoadClassIdInstr(r0)
    //     0x65dfec: ldur            x2, [x0, #-1]
    //     0x65dff0: ubfx            x2, x2, #0xc, #0x14
    // 0x65dff4: r16 = 20
    //     0x65dff4: mov             x16, #0x14
    // 0x65dff8: stp             x16, x0, [SP]
    // 0x65dffc: mov             x0, x2
    // 0x65e000: r0 = GDT[cid_x0 + -0xffd]()
    //     0x65e000: sub             lr, x0, #0xffd
    //     0x65e004: ldr             lr, [x21, lr, lsl #3]
    //     0x65e008: blr             lr
    // 0x65e00c: r1 = Null
    //     0x65e00c: mov             x1, NULL
    // 0x65e010: r2 = 4
    //     0x65e010: mov             x2, #4
    // 0x65e014: stur            x0, [fp, #-0x10]
    // 0x65e018: r0 = AllocateArray()
    //     0x65e018: bl              #0x8897e0  ; AllocateArrayStub
    // 0x65e01c: mov             x1, x0
    // 0x65e020: ldur            x0, [fp, #-0x10]
    // 0x65e024: StoreField: r1->field_f = r0
    //     0x65e024: stur            w0, [x1, #0xf]
    // 0x65e028: r17 = " KWh"
    //     0x65e028: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e18] " KWh"
    //     0x65e02c: ldr             x17, [x17, #0xe18]
    // 0x65e030: StoreField: r1->field_13 = r17
    //     0x65e030: stur            w17, [x1, #0x13]
    // 0x65e034: str             x1, [SP]
    // 0x65e038: r0 = _interpolate()
    //     0x65e038: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x65e03c: ldur            x3, [fp, #-8]
    // 0x65e040: StoreField: r3->field_13 = r0
    //     0x65e040: stur            w0, [x3, #0x13]
    //     0x65e044: ldurb           w16, [x3, #-1]
    //     0x65e048: ldurb           w17, [x0, #-1]
    //     0x65e04c: and             x16, x17, x16, lsr #2
    //     0x65e050: tst             x16, HEAP, lsr #32
    //     0x65e054: b.eq            #0x65e05c
    //     0x65e058: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65e05c: b               #0x65e064
    // 0x65e060: ldur            x3, [fp, #-8]
    // 0x65e064: LoadField: r0 = r3->field_b
    //     0x65e064: ldur            w0, [x3, #0xb]
    // 0x65e068: DecompressPointer r0
    //     0x65e068: add             x0, x0, HEAP, lsl #32
    // 0x65e06c: cmp             w0, NULL
    // 0x65e070: b.eq            #0x65f308
    // 0x65e074: LoadField: r1 = r0->field_b
    //     0x65e074: ldur            w1, [x0, #0xb]
    // 0x65e078: DecompressPointer r1
    //     0x65e078: add             x1, x1, HEAP, lsl #32
    // 0x65e07c: cmp             w1, NULL
    // 0x65e080: b.eq            #0x65f30c
    // 0x65e084: r0 = LoadClassIdInstr(r1)
    //     0x65e084: ldur            x0, [x1, #-1]
    //     0x65e088: ubfx            x0, x0, #0xc, #0x14
    // 0x65e08c: r2 = "tableValueInfo"
    //     0x65e08c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x65e090: ldr             x2, [x2, #0xf90]
    // 0x65e094: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65e094: add             lr, x0, #0x3b7
    //     0x65e098: ldr             lr, [x21, lr, lsl #3]
    //     0x65e09c: blr             lr
    // 0x65e0a0: mov             x3, x0
    // 0x65e0a4: r2 = Null
    //     0x65e0a4: mov             x2, NULL
    // 0x65e0a8: r1 = Null
    //     0x65e0a8: mov             x1, NULL
    // 0x65e0ac: stur            x3, [fp, #-0x10]
    // 0x65e0b0: r4 = 59
    //     0x65e0b0: mov             x4, #0x3b
    // 0x65e0b4: branchIfSmi(r0, 0x65e0c0)
    //     0x65e0b4: tbz             w0, #0, #0x65e0c0
    // 0x65e0b8: r4 = LoadClassIdInstr(r0)
    //     0x65e0b8: ldur            x4, [x0, #-1]
    //     0x65e0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x65e0c0: sub             x4, x4, #0x59
    // 0x65e0c4: cmp             x4, #2
    // 0x65e0c8: b.ls            #0x65e0e0
    // 0x65e0cc: r8 = List?
    //     0x65e0cc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x65e0d0: ldr             x8, [x8, #0x1a8]
    // 0x65e0d4: r3 = Null
    //     0x65e0d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ed8] Null
    //     0x65e0d8: ldr             x3, [x3, #0xed8]
    // 0x65e0dc: r0 = List?()
    //     0x65e0dc: bl              #0x38d148  ; IsType_List?_Stub
    // 0x65e0e0: ldur            x0, [fp, #-0x10]
    // 0x65e0e4: r2 = Null
    //     0x65e0e4: mov             x2, NULL
    // 0x65e0e8: r1 = Null
    //     0x65e0e8: mov             x1, NULL
    // 0x65e0ec: cmp             w0, NULL
    // 0x65e0f0: b.eq            #0x65e194
    // 0x65e0f4: branchIfSmi(r0, 0x65e194)
    //     0x65e0f4: tbz             w0, #0, #0x65e194
    // 0x65e0f8: r3 = LoadClassIdInstr(r0)
    //     0x65e0f8: ldur            x3, [x0, #-1]
    //     0x65e0fc: ubfx            x3, x3, #0xc, #0x14
    // 0x65e100: r17 = 4518
    //     0x65e100: mov             x17, #0x11a6
    // 0x65e104: cmp             x3, x17
    // 0x65e108: b.eq            #0x65e19c
    // 0x65e10c: sub             x3, x3, #0x59
    // 0x65e110: cmp             x3, #2
    // 0x65e114: b.ls            #0x65e19c
    // 0x65e118: r4 = LoadClassIdInstr(r0)
    //     0x65e118: ldur            x4, [x0, #-1]
    //     0x65e11c: ubfx            x4, x4, #0xc, #0x14
    // 0x65e120: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65e124: ldr             x3, [x3, #0x18]
    // 0x65e128: ldr             x3, [x3, x4, lsl #3]
    // 0x65e12c: LoadField: r3 = r3->field_2b
    //     0x65e12c: ldur            w3, [x3, #0x2b]
    // 0x65e130: DecompressPointer r3
    //     0x65e130: add             x3, x3, HEAP, lsl #32
    // 0x65e134: cmp             w3, NULL
    // 0x65e138: b.eq            #0x65e194
    // 0x65e13c: LoadField: r3 = r3->field_f
    //     0x65e13c: ldur            w3, [x3, #0xf]
    // 0x65e140: lsr             x3, x3, #4
    // 0x65e144: r17 = 4518
    //     0x65e144: mov             x17, #0x11a6
    // 0x65e148: cmp             x3, x17
    // 0x65e14c: b.eq            #0x65e19c
    // 0x65e150: r3 = SubtypeTestCache
    //     0x65e150: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ee8] SubtypeTestCache
    //     0x65e154: ldr             x3, [x3, #0xee8]
    // 0x65e158: r30 = Subtype1TestCacheStub
    //     0x65e158: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65e15c: LoadField: r30 = r30->field_7
    //     0x65e15c: ldur            lr, [lr, #7]
    // 0x65e160: blr             lr
    // 0x65e164: cmp             w7, NULL
    // 0x65e168: b.eq            #0x65e174
    // 0x65e16c: tbnz            w7, #4, #0x65e194
    // 0x65e170: b               #0x65e19c
    // 0x65e174: r8 = List
    //     0x65e174: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ef0] Type: List
    //     0x65e178: ldr             x8, [x8, #0xef0]
    // 0x65e17c: r3 = SubtypeTestCache
    //     0x65e17c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ef8] SubtypeTestCache
    //     0x65e180: ldr             x3, [x3, #0xef8]
    // 0x65e184: r30 = InstanceOfStub
    //     0x65e184: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65e188: LoadField: r30 = r30->field_7
    //     0x65e188: ldur            lr, [lr, #7]
    // 0x65e18c: blr             lr
    // 0x65e190: b               #0x65e1a0
    // 0x65e194: r0 = false
    //     0x65e194: add             x0, NULL, #0x30  ; false
    // 0x65e198: b               #0x65e1a0
    // 0x65e19c: r0 = true
    //     0x65e19c: add             x0, NULL, #0x20  ; true
    // 0x65e1a0: tbnz            w0, #4, #0x65e510
    // 0x65e1a4: ldur            x1, [fp, #-0x10]
    // 0x65e1a8: r0 = LoadClassIdInstr(r1)
    //     0x65e1a8: ldur            x0, [x1, #-1]
    //     0x65e1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x65e1b0: str             x1, [SP]
    // 0x65e1b4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65e1b4: mov             x17, #0x86e9
    //     0x65e1b8: add             lr, x0, x17
    //     0x65e1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x65e1c0: blr             lr
    // 0x65e1c4: r1 = LoadInt32Instr(r0)
    //     0x65e1c4: sbfx            x1, x0, #1, #0x1f
    //     0x65e1c8: tbz             w0, #0, #0x65e1d0
    //     0x65e1cc: ldur            x1, [x0, #7]
    // 0x65e1d0: scvtf           d0, x1
    // 0x65e1d4: d1 = 1440.000000
    //     0x65e1d4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bf8] IMM: double(1440) from 0x4096800000000000
    //     0x65e1d8: ldr             d1, [x17, #0xbf8]
    // 0x65e1dc: fdiv            d2, d1, d0
    // 0x65e1e0: stur            d2, [fp, #-0x40]
    // 0x65e1e4: r1 = <FlSpot>
    //     0x65e1e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x65e1e8: ldr             x1, [x1, #0x378]
    // 0x65e1ec: r2 = 0
    //     0x65e1ec: mov             x2, #0
    // 0x65e1f0: r0 = _GrowableList()
    //     0x65e1f0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x65e1f4: mov             x1, x0
    // 0x65e1f8: stur            x1, [fp, #-0x28]
    // 0x65e1fc: d2 = 0.000000
    //     0x65e1fc: eor             v2.16b, v2.16b, v2.16b
    // 0x65e200: d1 = 0.000000
    //     0x65e200: eor             v1.16b, v1.16b, v1.16b
    // 0x65e204: r4 = 0
    //     0x65e204: mov             x4, #0
    // 0x65e208: ldur            x3, [fp, #-0x18]
    // 0x65e20c: ldur            x2, [fp, #-0x10]
    // 0x65e210: ldur            d0, [fp, #-0x40]
    // 0x65e214: stur            x4, [fp, #-0x20]
    // 0x65e218: stur            d2, [fp, #-0x48]
    // 0x65e21c: stur            d1, [fp, #-0x50]
    // 0x65e220: CheckStackOverflow
    //     0x65e220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e224: cmp             SP, x16
    //     0x65e228: b.ls            #0x65f310
    // 0x65e22c: r0 = LoadClassIdInstr(r2)
    //     0x65e22c: ldur            x0, [x2, #-1]
    //     0x65e230: ubfx            x0, x0, #0xc, #0x14
    // 0x65e234: str             x2, [SP]
    // 0x65e238: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65e238: mov             x17, #0x86e9
    //     0x65e23c: add             lr, x0, x17
    //     0x65e240: ldr             lr, [x21, lr, lsl #3]
    //     0x65e244: blr             lr
    // 0x65e248: r1 = LoadInt32Instr(r0)
    //     0x65e248: sbfx            x1, x0, #1, #0x1f
    //     0x65e24c: tbz             w0, #0, #0x65e254
    //     0x65e250: ldur            x1, [x0, #7]
    // 0x65e254: ldur            x2, [fp, #-0x20]
    // 0x65e258: cmp             x2, x1
    // 0x65e25c: b.ge            #0x65e4d4
    // 0x65e260: ldur            x3, [fp, #-0x10]
    // 0x65e264: r0 = BoxInt64Instr(r2)
    //     0x65e264: sbfiz           x0, x2, #1, #0x1f
    //     0x65e268: cmp             x2, x0, asr #1
    //     0x65e26c: b.eq            #0x65e278
    //     0x65e270: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e274: stur            x2, [x0, #7]
    // 0x65e278: r1 = LoadClassIdInstr(r3)
    //     0x65e278: ldur            x1, [x3, #-1]
    //     0x65e27c: ubfx            x1, x1, #0xc, #0x14
    // 0x65e280: stp             x0, x3, [SP]
    // 0x65e284: mov             x0, x1
    // 0x65e288: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x65e288: sub             lr, x0, #0xaa2
    //     0x65e28c: ldr             lr, [x21, lr, lsl #3]
    //     0x65e290: blr             lr
    // 0x65e294: r1 = 59
    //     0x65e294: mov             x1, #0x3b
    // 0x65e298: branchIfSmi(r0, 0x65e2a4)
    //     0x65e298: tbz             w0, #0, #0x65e2a4
    // 0x65e29c: r1 = LoadClassIdInstr(r0)
    //     0x65e29c: ldur            x1, [x0, #-1]
    //     0x65e2a0: ubfx            x1, x1, #0xc, #0x14
    // 0x65e2a4: sub             x16, x1, #0x5d
    // 0x65e2a8: cmp             x16, #1
    // 0x65e2ac: b.hi            #0x65e2d4
    // 0x65e2b0: mov             x1, x0
    // 0x65e2b4: r0 = _parse()
    //     0x65e2b4: bl              #0x3b4094  ; [dart:core] double::_parse
    // 0x65e2b8: cmp             w0, NULL
    // 0x65e2bc: b.ne            #0x65e2c8
    // 0x65e2c0: d0 = 0.000000
    //     0x65e2c0: eor             v0.16b, v0.16b, v0.16b
    // 0x65e2c4: b               #0x65e2cc
    // 0x65e2c8: LoadField: d0 = r0->field_7
    //     0x65e2c8: ldur            d0, [x0, #7]
    // 0x65e2cc: mov             v1.16b, v0.16b
    // 0x65e2d0: b               #0x65e30c
    // 0x65e2d4: sub             x16, x1, #0x3b
    // 0x65e2d8: cmp             x16, #1
    // 0x65e2dc: b.hi            #0x65e2f4
    // 0x65e2e0: stp             x0, NULL, [SP]
    // 0x65e2e4: r0 = _Double.fromInteger()
    //     0x65e2e4: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x65e2e8: LoadField: d0 = r0->field_7
    //     0x65e2e8: ldur            d0, [x0, #7]
    // 0x65e2ec: mov             v1.16b, v0.16b
    // 0x65e2f0: b               #0x65e30c
    // 0x65e2f4: cmp             x1, #0x3d
    // 0x65e2f8: b.ne            #0x65e308
    // 0x65e2fc: LoadField: d0 = r0->field_7
    //     0x65e2fc: ldur            d0, [x0, #7]
    // 0x65e300: mov             v1.16b, v0.16b
    // 0x65e304: b               #0x65e30c
    // 0x65e308: d1 = 0.000000
    //     0x65e308: eor             v1.16b, v1.16b, v1.16b
    // 0x65e30c: ldur            d0, [fp, #-0x48]
    // 0x65e310: stur            d1, [fp, #-0x68]
    // 0x65e314: fcmp            d1, d0
    // 0x65e318: b.le            #0x65e324
    // 0x65e31c: mov             v2.16b, v1.16b
    // 0x65e320: b               #0x65e328
    // 0x65e324: mov             v2.16b, v0.16b
    // 0x65e328: ldur            d3, [fp, #-0x50]
    // 0x65e32c: stur            d2, [fp, #-0x60]
    // 0x65e330: fcmp            d3, d1
    // 0x65e334: b.le            #0x65e340
    // 0x65e338: mov             v0.16b, v1.16b
    // 0x65e33c: b               #0x65e344
    // 0x65e340: mov             v0.16b, v3.16b
    // 0x65e344: ldur            x0, [fp, #-0x18]
    // 0x65e348: stur            d0, [fp, #-0x58]
    // 0x65e34c: LoadField: r1 = r0->field_b
    //     0x65e34c: ldur            w1, [x0, #0xb]
    // 0x65e350: DecompressPointer r1
    //     0x65e350: add             x1, x1, HEAP, lsl #32
    // 0x65e354: LoadField: r2 = r0->field_f
    //     0x65e354: ldur            w2, [x0, #0xf]
    // 0x65e358: DecompressPointer r2
    //     0x65e358: add             x2, x2, HEAP, lsl #32
    // 0x65e35c: LoadField: r3 = r2->field_b
    //     0x65e35c: ldur            w3, [x2, #0xb]
    // 0x65e360: DecompressPointer r3
    //     0x65e360: add             x3, x3, HEAP, lsl #32
    // 0x65e364: r2 = LoadInt32Instr(r1)
    //     0x65e364: sbfx            x2, x1, #1, #0x1f
    // 0x65e368: stur            x2, [fp, #-0x30]
    // 0x65e36c: r1 = LoadInt32Instr(r3)
    //     0x65e36c: sbfx            x1, x3, #1, #0x1f
    // 0x65e370: cmp             x2, x1
    // 0x65e374: b.ne            #0x65e380
    // 0x65e378: mov             x1, x0
    // 0x65e37c: r0 = _growToNextCapacity()
    //     0x65e37c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e380: ldur            x2, [fp, #-0x18]
    // 0x65e384: ldur            d1, [fp, #-0x40]
    // 0x65e388: ldur            x5, [fp, #-0x28]
    // 0x65e38c: ldur            x4, [fp, #-0x20]
    // 0x65e390: ldur            d0, [fp, #-0x68]
    // 0x65e394: ldur            x3, [fp, #-0x30]
    // 0x65e398: add             x0, x3, #1
    // 0x65e39c: lsl             x1, x0, #1
    // 0x65e3a0: StoreField: r2->field_b = r1
    //     0x65e3a0: stur            w1, [x2, #0xb]
    // 0x65e3a4: mov             x1, x3
    // 0x65e3a8: cmp             x1, x0
    // 0x65e3ac: b.hs            #0x65f318
    // 0x65e3b0: LoadField: r1 = r2->field_f
    //     0x65e3b0: ldur            w1, [x2, #0xf]
    // 0x65e3b4: DecompressPointer r1
    //     0x65e3b4: add             x1, x1, HEAP, lsl #32
    // 0x65e3b8: r0 = inline_Allocate_Double()
    //     0x65e3b8: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x65e3bc: add             x0, x0, #0x10
    //     0x65e3c0: cmp             x6, x0
    //     0x65e3c4: b.ls            #0x65f31c
    //     0x65e3c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x65e3cc: sub             x0, x0, #0xf
    //     0x65e3d0: mov             x6, #0xd15c
    //     0x65e3d4: movk            x6, #3, lsl #16
    //     0x65e3d8: stur            x6, [x0, #-1]
    // 0x65e3dc: StoreField: r0->field_7 = d0
    //     0x65e3dc: stur            d0, [x0, #7]
    // 0x65e3e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65e3e0: add             x25, x1, x3, lsl #2
    //     0x65e3e4: add             x25, x25, #0xf
    //     0x65e3e8: str             w0, [x25]
    //     0x65e3ec: tbz             w0, #0, #0x65e408
    //     0x65e3f0: ldurb           w16, [x1, #-1]
    //     0x65e3f4: ldurb           w17, [x0, #-1]
    //     0x65e3f8: and             x16, x17, x16, lsr #2
    //     0x65e3fc: tst             x16, HEAP, lsr #32
    //     0x65e400: b.eq            #0x65e408
    //     0x65e404: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65e408: scvtf           d2, x4
    // 0x65e40c: fmul            d3, d1, d2
    // 0x65e410: stur            d3, [fp, #-0x70]
    // 0x65e414: r0 = FlSpot()
    //     0x65e414: bl              #0x4687d0  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x65e418: ldur            d0, [fp, #-0x70]
    // 0x65e41c: stur            x0, [fp, #-0x38]
    // 0x65e420: StoreField: r0->field_7 = d0
    //     0x65e420: stur            d0, [x0, #7]
    // 0x65e424: ldur            d0, [fp, #-0x68]
    // 0x65e428: StoreField: r0->field_f = d0
    //     0x65e428: stur            d0, [x0, #0xf]
    // 0x65e42c: ldur            x2, [fp, #-0x28]
    // 0x65e430: LoadField: r1 = r2->field_b
    //     0x65e430: ldur            w1, [x2, #0xb]
    // 0x65e434: DecompressPointer r1
    //     0x65e434: add             x1, x1, HEAP, lsl #32
    // 0x65e438: LoadField: r3 = r2->field_f
    //     0x65e438: ldur            w3, [x2, #0xf]
    // 0x65e43c: DecompressPointer r3
    //     0x65e43c: add             x3, x3, HEAP, lsl #32
    // 0x65e440: LoadField: r4 = r3->field_b
    //     0x65e440: ldur            w4, [x3, #0xb]
    // 0x65e444: DecompressPointer r4
    //     0x65e444: add             x4, x4, HEAP, lsl #32
    // 0x65e448: r3 = LoadInt32Instr(r1)
    //     0x65e448: sbfx            x3, x1, #1, #0x1f
    // 0x65e44c: stur            x3, [fp, #-0x30]
    // 0x65e450: r1 = LoadInt32Instr(r4)
    //     0x65e450: sbfx            x1, x4, #1, #0x1f
    // 0x65e454: cmp             x3, x1
    // 0x65e458: b.ne            #0x65e464
    // 0x65e45c: mov             x1, x2
    // 0x65e460: r0 = _growToNextCapacity()
    //     0x65e460: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e464: ldur            x2, [fp, #-0x28]
    // 0x65e468: ldur            x4, [fp, #-0x20]
    // 0x65e46c: ldur            x3, [fp, #-0x30]
    // 0x65e470: add             x0, x3, #1
    // 0x65e474: lsl             x1, x0, #1
    // 0x65e478: StoreField: r2->field_b = r1
    //     0x65e478: stur            w1, [x2, #0xb]
    // 0x65e47c: mov             x1, x3
    // 0x65e480: cmp             x1, x0
    // 0x65e484: b.hs            #0x65f344
    // 0x65e488: LoadField: r1 = r2->field_f
    //     0x65e488: ldur            w1, [x2, #0xf]
    // 0x65e48c: DecompressPointer r1
    //     0x65e48c: add             x1, x1, HEAP, lsl #32
    // 0x65e490: ldur            x0, [fp, #-0x38]
    // 0x65e494: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65e494: add             x25, x1, x3, lsl #2
    //     0x65e498: add             x25, x25, #0xf
    //     0x65e49c: str             w0, [x25]
    //     0x65e4a0: tbz             w0, #0, #0x65e4bc
    //     0x65e4a4: ldurb           w16, [x1, #-1]
    //     0x65e4a8: ldurb           w17, [x0, #-1]
    //     0x65e4ac: and             x16, x17, x16, lsr #2
    //     0x65e4b0: tst             x16, HEAP, lsr #32
    //     0x65e4b4: b.eq            #0x65e4bc
    //     0x65e4b8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65e4bc: add             x0, x4, #1
    // 0x65e4c0: ldur            d2, [fp, #-0x60]
    // 0x65e4c4: ldur            d1, [fp, #-0x58]
    // 0x65e4c8: mov             x4, x0
    // 0x65e4cc: mov             x1, x2
    // 0x65e4d0: b               #0x65e208
    // 0x65e4d4: ldur            x3, [fp, #-8]
    // 0x65e4d8: ldur            x2, [fp, #-0x28]
    // 0x65e4dc: ldur            d0, [fp, #-0x48]
    // 0x65e4e0: ldur            d3, [fp, #-0x50]
    // 0x65e4e4: mov             x0, x2
    // 0x65e4e8: StoreField: r3->field_1f = r0
    //     0x65e4e8: stur            w0, [x3, #0x1f]
    //     0x65e4ec: ldurb           w16, [x3, #-1]
    //     0x65e4f0: ldurb           w17, [x0, #-1]
    //     0x65e4f4: and             x16, x17, x16, lsr #2
    //     0x65e4f8: tst             x16, HEAP, lsr #32
    //     0x65e4fc: b.eq            #0x65e504
    //     0x65e500: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65e504: mov             v1.16b, v0.16b
    // 0x65e508: mov             v0.16b, v3.16b
    // 0x65e50c: b               #0x65e52c
    // 0x65e510: ldur            x3, [fp, #-8]
    // 0x65e514: d1 = 0.000000
    //     0x65e514: eor             v1.16b, v1.16b, v1.16b
    // 0x65e518: d0 = 0.000000
    //     0x65e518: eor             v0.16b, v0.16b, v0.16b
    // 0x65e51c: b               #0x65e52c
    // 0x65e520: ldur            x3, [fp, #-8]
    // 0x65e524: d1 = 0.000000
    //     0x65e524: eor             v1.16b, v1.16b, v1.16b
    // 0x65e528: d0 = 0.000000
    //     0x65e528: eor             v0.16b, v0.16b, v0.16b
    // 0x65e52c: stur            d1, [fp, #-0x40]
    // 0x65e530: stur            d0, [fp, #-0x48]
    // 0x65e534: LoadField: r0 = r3->field_b
    //     0x65e534: ldur            w0, [x3, #0xb]
    // 0x65e538: DecompressPointer r0
    //     0x65e538: add             x0, x0, HEAP, lsl #32
    // 0x65e53c: cmp             w0, NULL
    // 0x65e540: b.eq            #0x65f348
    // 0x65e544: LoadField: r4 = r0->field_f
    //     0x65e544: ldur            w4, [x0, #0xf]
    // 0x65e548: DecompressPointer r4
    //     0x65e548: add             x4, x4, HEAP, lsl #32
    // 0x65e54c: mov             x0, x4
    // 0x65e550: stur            x4, [fp, #-0x10]
    // 0x65e554: r2 = Null
    //     0x65e554: mov             x2, NULL
    // 0x65e558: r1 = Null
    //     0x65e558: mov             x1, NULL
    // 0x65e55c: cmp             w0, NULL
    // 0x65e560: b.eq            #0x65e5f8
    // 0x65e564: branchIfSmi(r0, 0x65e5f8)
    //     0x65e564: tbz             w0, #0, #0x65e5f8
    // 0x65e568: r3 = LoadClassIdInstr(r0)
    //     0x65e568: ldur            x3, [x0, #-1]
    //     0x65e56c: ubfx            x3, x3, #0xc, #0x14
    // 0x65e570: r17 = 4517
    //     0x65e570: mov             x17, #0x11a5
    // 0x65e574: cmp             x3, x17
    // 0x65e578: b.eq            #0x65e600
    // 0x65e57c: r4 = LoadClassIdInstr(r0)
    //     0x65e57c: ldur            x4, [x0, #-1]
    //     0x65e580: ubfx            x4, x4, #0xc, #0x14
    // 0x65e584: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65e588: ldr             x3, [x3, #0x18]
    // 0x65e58c: ldr             x3, [x3, x4, lsl #3]
    // 0x65e590: LoadField: r3 = r3->field_2b
    //     0x65e590: ldur            w3, [x3, #0x2b]
    // 0x65e594: DecompressPointer r3
    //     0x65e594: add             x3, x3, HEAP, lsl #32
    // 0x65e598: cmp             w3, NULL
    // 0x65e59c: b.eq            #0x65e5f8
    // 0x65e5a0: LoadField: r3 = r3->field_f
    //     0x65e5a0: ldur            w3, [x3, #0xf]
    // 0x65e5a4: lsr             x3, x3, #4
    // 0x65e5a8: r17 = 4517
    //     0x65e5a8: mov             x17, #0x11a5
    // 0x65e5ac: cmp             x3, x17
    // 0x65e5b0: b.eq            #0x65e600
    // 0x65e5b4: r3 = SubtypeTestCache
    //     0x65e5b4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f00] SubtypeTestCache
    //     0x65e5b8: ldr             x3, [x3, #0xf00]
    // 0x65e5bc: r30 = Subtype1TestCacheStub
    //     0x65e5bc: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65e5c0: LoadField: r30 = r30->field_7
    //     0x65e5c0: ldur            lr, [lr, #7]
    // 0x65e5c4: blr             lr
    // 0x65e5c8: cmp             w7, NULL
    // 0x65e5cc: b.eq            #0x65e5d8
    // 0x65e5d0: tbnz            w7, #4, #0x65e5f8
    // 0x65e5d4: b               #0x65e600
    // 0x65e5d8: r8 = Map
    //     0x65e5d8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f08] Type: Map
    //     0x65e5dc: ldr             x8, [x8, #0xf08]
    // 0x65e5e0: r3 = SubtypeTestCache
    //     0x65e5e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f10] SubtypeTestCache
    //     0x65e5e4: ldr             x3, [x3, #0xf10]
    // 0x65e5e8: r30 = InstanceOfStub
    //     0x65e5e8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65e5ec: LoadField: r30 = r30->field_7
    //     0x65e5ec: ldur            lr, [lr, #7]
    // 0x65e5f0: blr             lr
    // 0x65e5f4: b               #0x65e604
    // 0x65e5f8: r0 = false
    //     0x65e5f8: add             x0, NULL, #0x30  ; false
    // 0x65e5fc: b               #0x65e604
    // 0x65e600: r0 = true
    //     0x65e600: add             x0, NULL, #0x20  ; true
    // 0x65e604: tbnz            w0, #4, #0x65ebc4
    // 0x65e608: ldur            x1, [fp, #-0x10]
    // 0x65e60c: r0 = LoadClassIdInstr(r1)
    //     0x65e60c: ldur            x0, [x1, #-1]
    //     0x65e610: ubfx            x0, x0, #0xc, #0x14
    // 0x65e614: r2 = "tableValue"
    //     0x65e614: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x65e618: ldr             x2, [x2, #0x410]
    // 0x65e61c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65e61c: add             lr, x0, #0x3b7
    //     0x65e620: ldr             lr, [x21, lr, lsl #3]
    //     0x65e624: blr             lr
    // 0x65e628: mov             x3, x0
    // 0x65e62c: r2 = Null
    //     0x65e62c: mov             x2, NULL
    // 0x65e630: r1 = Null
    //     0x65e630: mov             x1, NULL
    // 0x65e634: stur            x3, [fp, #-0x10]
    // 0x65e638: branchIfSmi(r0, 0x65e664)
    //     0x65e638: tbz             w0, #0, #0x65e664
    // 0x65e63c: r4 = LoadClassIdInstr(r0)
    //     0x65e63c: ldur            x4, [x0, #-1]
    //     0x65e640: ubfx            x4, x4, #0xc, #0x14
    // 0x65e644: sub             x4, x4, #0x3b
    // 0x65e648: cmp             x4, #2
    // 0x65e64c: b.ls            #0x65e664
    // 0x65e650: r8 = num?
    //     0x65e650: add             x8, PP, #8, lsl #12  ; [pp+0x8e20] Type: num?
    //     0x65e654: ldr             x8, [x8, #0xe20]
    // 0x65e658: r3 = Null
    //     0x65e658: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f18] Null
    //     0x65e65c: ldr             x3, [x3, #0xf18]
    // 0x65e660: r0 = DefaultNullableTypeTest()
    //     0x65e660: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x65e664: ldur            x0, [fp, #-0x10]
    // 0x65e668: r1 = 59
    //     0x65e668: mov             x1, #0x3b
    // 0x65e66c: branchIfSmi(r0, 0x65e678)
    //     0x65e66c: tbz             w0, #0, #0x65e678
    // 0x65e670: r1 = LoadClassIdInstr(r0)
    //     0x65e670: ldur            x1, [x0, #-1]
    //     0x65e674: ubfx            x1, x1, #0xc, #0x14
    // 0x65e678: sub             x16, x1, #0x3b
    // 0x65e67c: cmp             x16, #2
    // 0x65e680: b.hi            #0x65e704
    // 0x65e684: ldur            x1, [fp, #-8]
    // 0x65e688: r2 = 59
    //     0x65e688: mov             x2, #0x3b
    // 0x65e68c: branchIfSmi(r0, 0x65e698)
    //     0x65e68c: tbz             w0, #0, #0x65e698
    // 0x65e690: r2 = LoadClassIdInstr(r0)
    //     0x65e690: ldur            x2, [x0, #-1]
    //     0x65e694: ubfx            x2, x2, #0xc, #0x14
    // 0x65e698: r16 = 20
    //     0x65e698: mov             x16, #0x14
    // 0x65e69c: stp             x16, x0, [SP]
    // 0x65e6a0: mov             x0, x2
    // 0x65e6a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x65e6a4: sub             lr, x0, #0xffd
    //     0x65e6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x65e6ac: blr             lr
    // 0x65e6b0: r1 = Null
    //     0x65e6b0: mov             x1, NULL
    // 0x65e6b4: r2 = 4
    //     0x65e6b4: mov             x2, #4
    // 0x65e6b8: stur            x0, [fp, #-0x10]
    // 0x65e6bc: r0 = AllocateArray()
    //     0x65e6bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x65e6c0: mov             x1, x0
    // 0x65e6c4: ldur            x0, [fp, #-0x10]
    // 0x65e6c8: StoreField: r1->field_f = r0
    //     0x65e6c8: stur            w0, [x1, #0xf]
    // 0x65e6cc: r17 = " KWh"
    //     0x65e6cc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e18] " KWh"
    //     0x65e6d0: ldr             x17, [x17, #0xe18]
    // 0x65e6d4: StoreField: r1->field_13 = r17
    //     0x65e6d4: stur            w17, [x1, #0x13]
    // 0x65e6d8: str             x1, [SP]
    // 0x65e6dc: r0 = _interpolate()
    //     0x65e6dc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x65e6e0: ldur            x3, [fp, #-8]
    // 0x65e6e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x65e6e4: stur            w0, [x3, #0x17]
    //     0x65e6e8: ldurb           w16, [x3, #-1]
    //     0x65e6ec: ldurb           w17, [x0, #-1]
    //     0x65e6f0: and             x16, x17, x16, lsr #2
    //     0x65e6f4: tst             x16, HEAP, lsr #32
    //     0x65e6f8: b.eq            #0x65e700
    //     0x65e6fc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65e700: b               #0x65e708
    // 0x65e704: ldur            x3, [fp, #-8]
    // 0x65e708: LoadField: r0 = r3->field_b
    //     0x65e708: ldur            w0, [x3, #0xb]
    // 0x65e70c: DecompressPointer r0
    //     0x65e70c: add             x0, x0, HEAP, lsl #32
    // 0x65e710: cmp             w0, NULL
    // 0x65e714: b.eq            #0x65f34c
    // 0x65e718: LoadField: r1 = r0->field_f
    //     0x65e718: ldur            w1, [x0, #0xf]
    // 0x65e71c: DecompressPointer r1
    //     0x65e71c: add             x1, x1, HEAP, lsl #32
    // 0x65e720: cmp             w1, NULL
    // 0x65e724: b.eq            #0x65f350
    // 0x65e728: r0 = LoadClassIdInstr(r1)
    //     0x65e728: ldur            x0, [x1, #-1]
    //     0x65e72c: ubfx            x0, x0, #0xc, #0x14
    // 0x65e730: r2 = "tableValueInfo"
    //     0x65e730: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x65e734: ldr             x2, [x2, #0xf90]
    // 0x65e738: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65e738: add             lr, x0, #0x3b7
    //     0x65e73c: ldr             lr, [x21, lr, lsl #3]
    //     0x65e740: blr             lr
    // 0x65e744: mov             x3, x0
    // 0x65e748: r2 = Null
    //     0x65e748: mov             x2, NULL
    // 0x65e74c: r1 = Null
    //     0x65e74c: mov             x1, NULL
    // 0x65e750: stur            x3, [fp, #-0x10]
    // 0x65e754: r4 = 59
    //     0x65e754: mov             x4, #0x3b
    // 0x65e758: branchIfSmi(r0, 0x65e764)
    //     0x65e758: tbz             w0, #0, #0x65e764
    // 0x65e75c: r4 = LoadClassIdInstr(r0)
    //     0x65e75c: ldur            x4, [x0, #-1]
    //     0x65e760: ubfx            x4, x4, #0xc, #0x14
    // 0x65e764: sub             x4, x4, #0x59
    // 0x65e768: cmp             x4, #2
    // 0x65e76c: b.ls            #0x65e784
    // 0x65e770: r8 = List?
    //     0x65e770: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x65e774: ldr             x8, [x8, #0x1a8]
    // 0x65e778: r3 = Null
    //     0x65e778: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f28] Null
    //     0x65e77c: ldr             x3, [x3, #0xf28]
    // 0x65e780: r0 = List?()
    //     0x65e780: bl              #0x38d148  ; IsType_List?_Stub
    // 0x65e784: ldur            x0, [fp, #-0x10]
    // 0x65e788: r2 = Null
    //     0x65e788: mov             x2, NULL
    // 0x65e78c: r1 = Null
    //     0x65e78c: mov             x1, NULL
    // 0x65e790: cmp             w0, NULL
    // 0x65e794: b.eq            #0x65e838
    // 0x65e798: branchIfSmi(r0, 0x65e838)
    //     0x65e798: tbz             w0, #0, #0x65e838
    // 0x65e79c: r3 = LoadClassIdInstr(r0)
    //     0x65e79c: ldur            x3, [x0, #-1]
    //     0x65e7a0: ubfx            x3, x3, #0xc, #0x14
    // 0x65e7a4: r17 = 4518
    //     0x65e7a4: mov             x17, #0x11a6
    // 0x65e7a8: cmp             x3, x17
    // 0x65e7ac: b.eq            #0x65e840
    // 0x65e7b0: sub             x3, x3, #0x59
    // 0x65e7b4: cmp             x3, #2
    // 0x65e7b8: b.ls            #0x65e840
    // 0x65e7bc: r4 = LoadClassIdInstr(r0)
    //     0x65e7bc: ldur            x4, [x0, #-1]
    //     0x65e7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x65e7c4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65e7c8: ldr             x3, [x3, #0x18]
    // 0x65e7cc: ldr             x3, [x3, x4, lsl #3]
    // 0x65e7d0: LoadField: r3 = r3->field_2b
    //     0x65e7d0: ldur            w3, [x3, #0x2b]
    // 0x65e7d4: DecompressPointer r3
    //     0x65e7d4: add             x3, x3, HEAP, lsl #32
    // 0x65e7d8: cmp             w3, NULL
    // 0x65e7dc: b.eq            #0x65e838
    // 0x65e7e0: LoadField: r3 = r3->field_f
    //     0x65e7e0: ldur            w3, [x3, #0xf]
    // 0x65e7e4: lsr             x3, x3, #4
    // 0x65e7e8: r17 = 4518
    //     0x65e7e8: mov             x17, #0x11a6
    // 0x65e7ec: cmp             x3, x17
    // 0x65e7f0: b.eq            #0x65e840
    // 0x65e7f4: r3 = SubtypeTestCache
    //     0x65e7f4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f38] SubtypeTestCache
    //     0x65e7f8: ldr             x3, [x3, #0xf38]
    // 0x65e7fc: r30 = Subtype1TestCacheStub
    //     0x65e7fc: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65e800: LoadField: r30 = r30->field_7
    //     0x65e800: ldur            lr, [lr, #7]
    // 0x65e804: blr             lr
    // 0x65e808: cmp             w7, NULL
    // 0x65e80c: b.eq            #0x65e818
    // 0x65e810: tbnz            w7, #4, #0x65e838
    // 0x65e814: b               #0x65e840
    // 0x65e818: r8 = List
    //     0x65e818: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f40] Type: List
    //     0x65e81c: ldr             x8, [x8, #0xf40]
    // 0x65e820: r3 = SubtypeTestCache
    //     0x65e820: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f48] SubtypeTestCache
    //     0x65e824: ldr             x3, [x3, #0xf48]
    // 0x65e828: r30 = InstanceOfStub
    //     0x65e828: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65e82c: LoadField: r30 = r30->field_7
    //     0x65e82c: ldur            lr, [lr, #7]
    // 0x65e830: blr             lr
    // 0x65e834: b               #0x65e844
    // 0x65e838: r0 = false
    //     0x65e838: add             x0, NULL, #0x30  ; false
    // 0x65e83c: b               #0x65e844
    // 0x65e840: r0 = true
    //     0x65e840: add             x0, NULL, #0x20  ; true
    // 0x65e844: tbnz            w0, #4, #0x65ebb4
    // 0x65e848: ldur            x1, [fp, #-0x10]
    // 0x65e84c: r0 = LoadClassIdInstr(r1)
    //     0x65e84c: ldur            x0, [x1, #-1]
    //     0x65e850: ubfx            x0, x0, #0xc, #0x14
    // 0x65e854: str             x1, [SP]
    // 0x65e858: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65e858: mov             x17, #0x86e9
    //     0x65e85c: add             lr, x0, x17
    //     0x65e860: ldr             lr, [x21, lr, lsl #3]
    //     0x65e864: blr             lr
    // 0x65e868: r1 = LoadInt32Instr(r0)
    //     0x65e868: sbfx            x1, x0, #1, #0x1f
    //     0x65e86c: tbz             w0, #0, #0x65e874
    //     0x65e870: ldur            x1, [x0, #7]
    // 0x65e874: scvtf           d0, x1
    // 0x65e878: d1 = 1440.000000
    //     0x65e878: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bf8] IMM: double(1440) from 0x4096800000000000
    //     0x65e87c: ldr             d1, [x17, #0xbf8]
    // 0x65e880: fdiv            d2, d1, d0
    // 0x65e884: stur            d2, [fp, #-0x50]
    // 0x65e888: r1 = <FlSpot>
    //     0x65e888: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x65e88c: ldr             x1, [x1, #0x378]
    // 0x65e890: r2 = 0
    //     0x65e890: mov             x2, #0
    // 0x65e894: r0 = _GrowableList()
    //     0x65e894: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x65e898: mov             x1, x0
    // 0x65e89c: stur            x1, [fp, #-0x28]
    // 0x65e8a0: ldur            d2, [fp, #-0x40]
    // 0x65e8a4: ldur            d1, [fp, #-0x48]
    // 0x65e8a8: r4 = 0
    //     0x65e8a8: mov             x4, #0
    // 0x65e8ac: ldur            x3, [fp, #-0x18]
    // 0x65e8b0: ldur            x2, [fp, #-0x10]
    // 0x65e8b4: ldur            d0, [fp, #-0x50]
    // 0x65e8b8: stur            x4, [fp, #-0x20]
    // 0x65e8bc: stur            d2, [fp, #-0x58]
    // 0x65e8c0: stur            d1, [fp, #-0x60]
    // 0x65e8c4: CheckStackOverflow
    //     0x65e8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e8c8: cmp             SP, x16
    //     0x65e8cc: b.ls            #0x65f354
    // 0x65e8d0: r0 = LoadClassIdInstr(r2)
    //     0x65e8d0: ldur            x0, [x2, #-1]
    //     0x65e8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x65e8d8: str             x2, [SP]
    // 0x65e8dc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65e8dc: mov             x17, #0x86e9
    //     0x65e8e0: add             lr, x0, x17
    //     0x65e8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x65e8e8: blr             lr
    // 0x65e8ec: r1 = LoadInt32Instr(r0)
    //     0x65e8ec: sbfx            x1, x0, #1, #0x1f
    //     0x65e8f0: tbz             w0, #0, #0x65e8f8
    //     0x65e8f4: ldur            x1, [x0, #7]
    // 0x65e8f8: ldur            x2, [fp, #-0x20]
    // 0x65e8fc: cmp             x2, x1
    // 0x65e900: b.ge            #0x65eb78
    // 0x65e904: ldur            x3, [fp, #-0x10]
    // 0x65e908: r0 = BoxInt64Instr(r2)
    //     0x65e908: sbfiz           x0, x2, #1, #0x1f
    //     0x65e90c: cmp             x2, x0, asr #1
    //     0x65e910: b.eq            #0x65e91c
    //     0x65e914: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e918: stur            x2, [x0, #7]
    // 0x65e91c: r1 = LoadClassIdInstr(r3)
    //     0x65e91c: ldur            x1, [x3, #-1]
    //     0x65e920: ubfx            x1, x1, #0xc, #0x14
    // 0x65e924: stp             x0, x3, [SP]
    // 0x65e928: mov             x0, x1
    // 0x65e92c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x65e92c: sub             lr, x0, #0xaa2
    //     0x65e930: ldr             lr, [x21, lr, lsl #3]
    //     0x65e934: blr             lr
    // 0x65e938: r1 = 59
    //     0x65e938: mov             x1, #0x3b
    // 0x65e93c: branchIfSmi(r0, 0x65e948)
    //     0x65e93c: tbz             w0, #0, #0x65e948
    // 0x65e940: r1 = LoadClassIdInstr(r0)
    //     0x65e940: ldur            x1, [x0, #-1]
    //     0x65e944: ubfx            x1, x1, #0xc, #0x14
    // 0x65e948: sub             x16, x1, #0x5d
    // 0x65e94c: cmp             x16, #1
    // 0x65e950: b.hi            #0x65e978
    // 0x65e954: mov             x1, x0
    // 0x65e958: r0 = _parse()
    //     0x65e958: bl              #0x3b4094  ; [dart:core] double::_parse
    // 0x65e95c: cmp             w0, NULL
    // 0x65e960: b.ne            #0x65e96c
    // 0x65e964: d0 = 0.000000
    //     0x65e964: eor             v0.16b, v0.16b, v0.16b
    // 0x65e968: b               #0x65e970
    // 0x65e96c: LoadField: d0 = r0->field_7
    //     0x65e96c: ldur            d0, [x0, #7]
    // 0x65e970: mov             v1.16b, v0.16b
    // 0x65e974: b               #0x65e9b0
    // 0x65e978: sub             x16, x1, #0x3b
    // 0x65e97c: cmp             x16, #1
    // 0x65e980: b.hi            #0x65e998
    // 0x65e984: stp             x0, NULL, [SP]
    // 0x65e988: r0 = _Double.fromInteger()
    //     0x65e988: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x65e98c: LoadField: d0 = r0->field_7
    //     0x65e98c: ldur            d0, [x0, #7]
    // 0x65e990: mov             v1.16b, v0.16b
    // 0x65e994: b               #0x65e9b0
    // 0x65e998: cmp             x1, #0x3d
    // 0x65e99c: b.ne            #0x65e9ac
    // 0x65e9a0: LoadField: d0 = r0->field_7
    //     0x65e9a0: ldur            d0, [x0, #7]
    // 0x65e9a4: mov             v1.16b, v0.16b
    // 0x65e9a8: b               #0x65e9b0
    // 0x65e9ac: d1 = 0.000000
    //     0x65e9ac: eor             v1.16b, v1.16b, v1.16b
    // 0x65e9b0: ldur            d0, [fp, #-0x58]
    // 0x65e9b4: stur            d1, [fp, #-0x78]
    // 0x65e9b8: fcmp            d1, d0
    // 0x65e9bc: b.le            #0x65e9c8
    // 0x65e9c0: mov             v2.16b, v1.16b
    // 0x65e9c4: b               #0x65e9cc
    // 0x65e9c8: mov             v2.16b, v0.16b
    // 0x65e9cc: ldur            d3, [fp, #-0x60]
    // 0x65e9d0: stur            d2, [fp, #-0x70]
    // 0x65e9d4: fcmp            d3, d1
    // 0x65e9d8: b.le            #0x65e9e4
    // 0x65e9dc: mov             v0.16b, v1.16b
    // 0x65e9e0: b               #0x65e9e8
    // 0x65e9e4: mov             v0.16b, v3.16b
    // 0x65e9e8: ldur            x0, [fp, #-0x18]
    // 0x65e9ec: stur            d0, [fp, #-0x68]
    // 0x65e9f0: LoadField: r1 = r0->field_b
    //     0x65e9f0: ldur            w1, [x0, #0xb]
    // 0x65e9f4: DecompressPointer r1
    //     0x65e9f4: add             x1, x1, HEAP, lsl #32
    // 0x65e9f8: LoadField: r2 = r0->field_f
    //     0x65e9f8: ldur            w2, [x0, #0xf]
    // 0x65e9fc: DecompressPointer r2
    //     0x65e9fc: add             x2, x2, HEAP, lsl #32
    // 0x65ea00: LoadField: r3 = r2->field_b
    //     0x65ea00: ldur            w3, [x2, #0xb]
    // 0x65ea04: DecompressPointer r3
    //     0x65ea04: add             x3, x3, HEAP, lsl #32
    // 0x65ea08: r2 = LoadInt32Instr(r1)
    //     0x65ea08: sbfx            x2, x1, #1, #0x1f
    // 0x65ea0c: stur            x2, [fp, #-0x30]
    // 0x65ea10: r1 = LoadInt32Instr(r3)
    //     0x65ea10: sbfx            x1, x3, #1, #0x1f
    // 0x65ea14: cmp             x2, x1
    // 0x65ea18: b.ne            #0x65ea24
    // 0x65ea1c: mov             x1, x0
    // 0x65ea20: r0 = _growToNextCapacity()
    //     0x65ea20: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65ea24: ldur            x2, [fp, #-0x18]
    // 0x65ea28: ldur            d1, [fp, #-0x50]
    // 0x65ea2c: ldur            x5, [fp, #-0x28]
    // 0x65ea30: ldur            x4, [fp, #-0x20]
    // 0x65ea34: ldur            d0, [fp, #-0x78]
    // 0x65ea38: ldur            x3, [fp, #-0x30]
    // 0x65ea3c: add             x0, x3, #1
    // 0x65ea40: lsl             x1, x0, #1
    // 0x65ea44: StoreField: r2->field_b = r1
    //     0x65ea44: stur            w1, [x2, #0xb]
    // 0x65ea48: mov             x1, x3
    // 0x65ea4c: cmp             x1, x0
    // 0x65ea50: b.hs            #0x65f35c
    // 0x65ea54: LoadField: r1 = r2->field_f
    //     0x65ea54: ldur            w1, [x2, #0xf]
    // 0x65ea58: DecompressPointer r1
    //     0x65ea58: add             x1, x1, HEAP, lsl #32
    // 0x65ea5c: r0 = inline_Allocate_Double()
    //     0x65ea5c: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x65ea60: add             x0, x0, #0x10
    //     0x65ea64: cmp             x6, x0
    //     0x65ea68: b.ls            #0x65f360
    //     0x65ea6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x65ea70: sub             x0, x0, #0xf
    //     0x65ea74: mov             x6, #0xd15c
    //     0x65ea78: movk            x6, #3, lsl #16
    //     0x65ea7c: stur            x6, [x0, #-1]
    // 0x65ea80: StoreField: r0->field_7 = d0
    //     0x65ea80: stur            d0, [x0, #7]
    // 0x65ea84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65ea84: add             x25, x1, x3, lsl #2
    //     0x65ea88: add             x25, x25, #0xf
    //     0x65ea8c: str             w0, [x25]
    //     0x65ea90: tbz             w0, #0, #0x65eaac
    //     0x65ea94: ldurb           w16, [x1, #-1]
    //     0x65ea98: ldurb           w17, [x0, #-1]
    //     0x65ea9c: and             x16, x17, x16, lsr #2
    //     0x65eaa0: tst             x16, HEAP, lsr #32
    //     0x65eaa4: b.eq            #0x65eaac
    //     0x65eaa8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65eaac: scvtf           d2, x4
    // 0x65eab0: fmul            d3, d1, d2
    // 0x65eab4: stur            d3, [fp, #-0x80]
    // 0x65eab8: r0 = FlSpot()
    //     0x65eab8: bl              #0x4687d0  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x65eabc: ldur            d0, [fp, #-0x80]
    // 0x65eac0: stur            x0, [fp, #-0x38]
    // 0x65eac4: StoreField: r0->field_7 = d0
    //     0x65eac4: stur            d0, [x0, #7]
    // 0x65eac8: ldur            d0, [fp, #-0x78]
    // 0x65eacc: StoreField: r0->field_f = d0
    //     0x65eacc: stur            d0, [x0, #0xf]
    // 0x65ead0: ldur            x2, [fp, #-0x28]
    // 0x65ead4: LoadField: r1 = r2->field_b
    //     0x65ead4: ldur            w1, [x2, #0xb]
    // 0x65ead8: DecompressPointer r1
    //     0x65ead8: add             x1, x1, HEAP, lsl #32
    // 0x65eadc: LoadField: r3 = r2->field_f
    //     0x65eadc: ldur            w3, [x2, #0xf]
    // 0x65eae0: DecompressPointer r3
    //     0x65eae0: add             x3, x3, HEAP, lsl #32
    // 0x65eae4: LoadField: r4 = r3->field_b
    //     0x65eae4: ldur            w4, [x3, #0xb]
    // 0x65eae8: DecompressPointer r4
    //     0x65eae8: add             x4, x4, HEAP, lsl #32
    // 0x65eaec: r3 = LoadInt32Instr(r1)
    //     0x65eaec: sbfx            x3, x1, #1, #0x1f
    // 0x65eaf0: stur            x3, [fp, #-0x30]
    // 0x65eaf4: r1 = LoadInt32Instr(r4)
    //     0x65eaf4: sbfx            x1, x4, #1, #0x1f
    // 0x65eaf8: cmp             x3, x1
    // 0x65eafc: b.ne            #0x65eb08
    // 0x65eb00: mov             x1, x2
    // 0x65eb04: r0 = _growToNextCapacity()
    //     0x65eb04: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65eb08: ldur            x2, [fp, #-0x28]
    // 0x65eb0c: ldur            x4, [fp, #-0x20]
    // 0x65eb10: ldur            x3, [fp, #-0x30]
    // 0x65eb14: add             x0, x3, #1
    // 0x65eb18: lsl             x1, x0, #1
    // 0x65eb1c: StoreField: r2->field_b = r1
    //     0x65eb1c: stur            w1, [x2, #0xb]
    // 0x65eb20: mov             x1, x3
    // 0x65eb24: cmp             x1, x0
    // 0x65eb28: b.hs            #0x65f388
    // 0x65eb2c: LoadField: r1 = r2->field_f
    //     0x65eb2c: ldur            w1, [x2, #0xf]
    // 0x65eb30: DecompressPointer r1
    //     0x65eb30: add             x1, x1, HEAP, lsl #32
    // 0x65eb34: ldur            x0, [fp, #-0x38]
    // 0x65eb38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65eb38: add             x25, x1, x3, lsl #2
    //     0x65eb3c: add             x25, x25, #0xf
    //     0x65eb40: str             w0, [x25]
    //     0x65eb44: tbz             w0, #0, #0x65eb60
    //     0x65eb48: ldurb           w16, [x1, #-1]
    //     0x65eb4c: ldurb           w17, [x0, #-1]
    //     0x65eb50: and             x16, x17, x16, lsr #2
    //     0x65eb54: tst             x16, HEAP, lsr #32
    //     0x65eb58: b.eq            #0x65eb60
    //     0x65eb5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65eb60: add             x0, x4, #1
    // 0x65eb64: ldur            d2, [fp, #-0x70]
    // 0x65eb68: ldur            d1, [fp, #-0x68]
    // 0x65eb6c: mov             x4, x0
    // 0x65eb70: mov             x1, x2
    // 0x65eb74: b               #0x65e8ac
    // 0x65eb78: ldur            x3, [fp, #-8]
    // 0x65eb7c: ldur            x2, [fp, #-0x28]
    // 0x65eb80: ldur            d0, [fp, #-0x58]
    // 0x65eb84: ldur            d3, [fp, #-0x60]
    // 0x65eb88: mov             x0, x2
    // 0x65eb8c: StoreField: r3->field_23 = r0
    //     0x65eb8c: stur            w0, [x3, #0x23]
    //     0x65eb90: ldurb           w16, [x3, #-1]
    //     0x65eb94: ldurb           w17, [x0, #-1]
    //     0x65eb98: and             x16, x17, x16, lsr #2
    //     0x65eb9c: tst             x16, HEAP, lsr #32
    //     0x65eba0: b.eq            #0x65eba8
    //     0x65eba4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65eba8: mov             v1.16b, v0.16b
    // 0x65ebac: mov             v0.16b, v3.16b
    // 0x65ebb0: b               #0x65ebd0
    // 0x65ebb4: ldur            x3, [fp, #-8]
    // 0x65ebb8: ldur            d1, [fp, #-0x40]
    // 0x65ebbc: ldur            d0, [fp, #-0x48]
    // 0x65ebc0: b               #0x65ebd0
    // 0x65ebc4: ldur            x3, [fp, #-8]
    // 0x65ebc8: ldur            d1, [fp, #-0x40]
    // 0x65ebcc: ldur            d0, [fp, #-0x48]
    // 0x65ebd0: stur            d1, [fp, #-0x40]
    // 0x65ebd4: stur            d0, [fp, #-0x48]
    // 0x65ebd8: LoadField: r0 = r3->field_b
    //     0x65ebd8: ldur            w0, [x3, #0xb]
    // 0x65ebdc: DecompressPointer r0
    //     0x65ebdc: add             x0, x0, HEAP, lsl #32
    // 0x65ebe0: cmp             w0, NULL
    // 0x65ebe4: b.eq            #0x65f38c
    // 0x65ebe8: LoadField: r4 = r0->field_13
    //     0x65ebe8: ldur            w4, [x0, #0x13]
    // 0x65ebec: DecompressPointer r4
    //     0x65ebec: add             x4, x4, HEAP, lsl #32
    // 0x65ebf0: mov             x0, x4
    // 0x65ebf4: stur            x4, [fp, #-0x10]
    // 0x65ebf8: r2 = Null
    //     0x65ebf8: mov             x2, NULL
    // 0x65ebfc: r1 = Null
    //     0x65ebfc: mov             x1, NULL
    // 0x65ec00: cmp             w0, NULL
    // 0x65ec04: b.eq            #0x65ec9c
    // 0x65ec08: branchIfSmi(r0, 0x65ec9c)
    //     0x65ec08: tbz             w0, #0, #0x65ec9c
    // 0x65ec0c: r3 = LoadClassIdInstr(r0)
    //     0x65ec0c: ldur            x3, [x0, #-1]
    //     0x65ec10: ubfx            x3, x3, #0xc, #0x14
    // 0x65ec14: r17 = 4517
    //     0x65ec14: mov             x17, #0x11a5
    // 0x65ec18: cmp             x3, x17
    // 0x65ec1c: b.eq            #0x65eca4
    // 0x65ec20: r4 = LoadClassIdInstr(r0)
    //     0x65ec20: ldur            x4, [x0, #-1]
    //     0x65ec24: ubfx            x4, x4, #0xc, #0x14
    // 0x65ec28: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65ec2c: ldr             x3, [x3, #0x18]
    // 0x65ec30: ldr             x3, [x3, x4, lsl #3]
    // 0x65ec34: LoadField: r3 = r3->field_2b
    //     0x65ec34: ldur            w3, [x3, #0x2b]
    // 0x65ec38: DecompressPointer r3
    //     0x65ec38: add             x3, x3, HEAP, lsl #32
    // 0x65ec3c: cmp             w3, NULL
    // 0x65ec40: b.eq            #0x65ec9c
    // 0x65ec44: LoadField: r3 = r3->field_f
    //     0x65ec44: ldur            w3, [x3, #0xf]
    // 0x65ec48: lsr             x3, x3, #4
    // 0x65ec4c: r17 = 4517
    //     0x65ec4c: mov             x17, #0x11a5
    // 0x65ec50: cmp             x3, x17
    // 0x65ec54: b.eq            #0x65eca4
    // 0x65ec58: r3 = SubtypeTestCache
    //     0x65ec58: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f50] SubtypeTestCache
    //     0x65ec5c: ldr             x3, [x3, #0xf50]
    // 0x65ec60: r30 = Subtype1TestCacheStub
    //     0x65ec60: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65ec64: LoadField: r30 = r30->field_7
    //     0x65ec64: ldur            lr, [lr, #7]
    // 0x65ec68: blr             lr
    // 0x65ec6c: cmp             w7, NULL
    // 0x65ec70: b.eq            #0x65ec7c
    // 0x65ec74: tbnz            w7, #4, #0x65ec9c
    // 0x65ec78: b               #0x65eca4
    // 0x65ec7c: r8 = Map
    //     0x65ec7c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f58] Type: Map
    //     0x65ec80: ldr             x8, [x8, #0xf58]
    // 0x65ec84: r3 = SubtypeTestCache
    //     0x65ec84: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f60] SubtypeTestCache
    //     0x65ec88: ldr             x3, [x3, #0xf60]
    // 0x65ec8c: r30 = InstanceOfStub
    //     0x65ec8c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65ec90: LoadField: r30 = r30->field_7
    //     0x65ec90: ldur            lr, [lr, #7]
    // 0x65ec94: blr             lr
    // 0x65ec98: b               #0x65eca8
    // 0x65ec9c: r0 = false
    //     0x65ec9c: add             x0, NULL, #0x30  ; false
    // 0x65eca0: b               #0x65eca8
    // 0x65eca4: r0 = true
    //     0x65eca4: add             x0, NULL, #0x20  ; true
    // 0x65eca8: tbnz            w0, #4, #0x65f270
    // 0x65ecac: ldur            x1, [fp, #-0x10]
    // 0x65ecb0: r0 = LoadClassIdInstr(r1)
    //     0x65ecb0: ldur            x0, [x1, #-1]
    //     0x65ecb4: ubfx            x0, x0, #0xc, #0x14
    // 0x65ecb8: r2 = "tableValue"
    //     0x65ecb8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x65ecbc: ldr             x2, [x2, #0x410]
    // 0x65ecc0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65ecc0: add             lr, x0, #0x3b7
    //     0x65ecc4: ldr             lr, [x21, lr, lsl #3]
    //     0x65ecc8: blr             lr
    // 0x65eccc: mov             x3, x0
    // 0x65ecd0: r2 = Null
    //     0x65ecd0: mov             x2, NULL
    // 0x65ecd4: r1 = Null
    //     0x65ecd4: mov             x1, NULL
    // 0x65ecd8: stur            x3, [fp, #-0x10]
    // 0x65ecdc: branchIfSmi(r0, 0x65ed08)
    //     0x65ecdc: tbz             w0, #0, #0x65ed08
    // 0x65ece0: r4 = LoadClassIdInstr(r0)
    //     0x65ece0: ldur            x4, [x0, #-1]
    //     0x65ece4: ubfx            x4, x4, #0xc, #0x14
    // 0x65ece8: sub             x4, x4, #0x3b
    // 0x65ecec: cmp             x4, #2
    // 0x65ecf0: b.ls            #0x65ed08
    // 0x65ecf4: r8 = num?
    //     0x65ecf4: add             x8, PP, #8, lsl #12  ; [pp+0x8e20] Type: num?
    //     0x65ecf8: ldr             x8, [x8, #0xe20]
    // 0x65ecfc: r3 = Null
    //     0x65ecfc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f68] Null
    //     0x65ed00: ldr             x3, [x3, #0xf68]
    // 0x65ed04: r0 = DefaultNullableTypeTest()
    //     0x65ed04: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x65ed08: ldur            x0, [fp, #-0x10]
    // 0x65ed0c: r1 = 59
    //     0x65ed0c: mov             x1, #0x3b
    // 0x65ed10: branchIfSmi(r0, 0x65ed1c)
    //     0x65ed10: tbz             w0, #0, #0x65ed1c
    // 0x65ed14: r1 = LoadClassIdInstr(r0)
    //     0x65ed14: ldur            x1, [x0, #-1]
    //     0x65ed18: ubfx            x1, x1, #0xc, #0x14
    // 0x65ed1c: sub             x16, x1, #0x3b
    // 0x65ed20: cmp             x16, #2
    // 0x65ed24: b.hi            #0x65eda8
    // 0x65ed28: ldur            x1, [fp, #-8]
    // 0x65ed2c: r2 = 59
    //     0x65ed2c: mov             x2, #0x3b
    // 0x65ed30: branchIfSmi(r0, 0x65ed3c)
    //     0x65ed30: tbz             w0, #0, #0x65ed3c
    // 0x65ed34: r2 = LoadClassIdInstr(r0)
    //     0x65ed34: ldur            x2, [x0, #-1]
    //     0x65ed38: ubfx            x2, x2, #0xc, #0x14
    // 0x65ed3c: r16 = 20
    //     0x65ed3c: mov             x16, #0x14
    // 0x65ed40: stp             x16, x0, [SP]
    // 0x65ed44: mov             x0, x2
    // 0x65ed48: r0 = GDT[cid_x0 + -0xffd]()
    //     0x65ed48: sub             lr, x0, #0xffd
    //     0x65ed4c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ed50: blr             lr
    // 0x65ed54: r1 = Null
    //     0x65ed54: mov             x1, NULL
    // 0x65ed58: r2 = 4
    //     0x65ed58: mov             x2, #4
    // 0x65ed5c: stur            x0, [fp, #-0x10]
    // 0x65ed60: r0 = AllocateArray()
    //     0x65ed60: bl              #0x8897e0  ; AllocateArrayStub
    // 0x65ed64: mov             x1, x0
    // 0x65ed68: ldur            x0, [fp, #-0x10]
    // 0x65ed6c: StoreField: r1->field_f = r0
    //     0x65ed6c: stur            w0, [x1, #0xf]
    // 0x65ed70: r17 = " KWh"
    //     0x65ed70: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e18] " KWh"
    //     0x65ed74: ldr             x17, [x17, #0xe18]
    // 0x65ed78: StoreField: r1->field_13 = r17
    //     0x65ed78: stur            w17, [x1, #0x13]
    // 0x65ed7c: str             x1, [SP]
    // 0x65ed80: r0 = _interpolate()
    //     0x65ed80: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x65ed84: ldur            x3, [fp, #-8]
    // 0x65ed88: StoreField: r3->field_1b = r0
    //     0x65ed88: stur            w0, [x3, #0x1b]
    //     0x65ed8c: ldurb           w16, [x3, #-1]
    //     0x65ed90: ldurb           w17, [x0, #-1]
    //     0x65ed94: and             x16, x17, x16, lsr #2
    //     0x65ed98: tst             x16, HEAP, lsr #32
    //     0x65ed9c: b.eq            #0x65eda4
    //     0x65eda0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65eda4: b               #0x65edac
    // 0x65eda8: ldur            x3, [fp, #-8]
    // 0x65edac: LoadField: r0 = r3->field_b
    //     0x65edac: ldur            w0, [x3, #0xb]
    // 0x65edb0: DecompressPointer r0
    //     0x65edb0: add             x0, x0, HEAP, lsl #32
    // 0x65edb4: cmp             w0, NULL
    // 0x65edb8: b.eq            #0x65f390
    // 0x65edbc: LoadField: r1 = r0->field_13
    //     0x65edbc: ldur            w1, [x0, #0x13]
    // 0x65edc0: DecompressPointer r1
    //     0x65edc0: add             x1, x1, HEAP, lsl #32
    // 0x65edc4: cmp             w1, NULL
    // 0x65edc8: b.eq            #0x65f394
    // 0x65edcc: r0 = LoadClassIdInstr(r1)
    //     0x65edcc: ldur            x0, [x1, #-1]
    //     0x65edd0: ubfx            x0, x0, #0xc, #0x14
    // 0x65edd4: r2 = "tableValueInfo"
    //     0x65edd4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x65edd8: ldr             x2, [x2, #0xf90]
    // 0x65eddc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65eddc: add             lr, x0, #0x3b7
    //     0x65ede0: ldr             lr, [x21, lr, lsl #3]
    //     0x65ede4: blr             lr
    // 0x65ede8: mov             x3, x0
    // 0x65edec: r2 = Null
    //     0x65edec: mov             x2, NULL
    // 0x65edf0: r1 = Null
    //     0x65edf0: mov             x1, NULL
    // 0x65edf4: stur            x3, [fp, #-0x10]
    // 0x65edf8: r4 = 59
    //     0x65edf8: mov             x4, #0x3b
    // 0x65edfc: branchIfSmi(r0, 0x65ee08)
    //     0x65edfc: tbz             w0, #0, #0x65ee08
    // 0x65ee00: r4 = LoadClassIdInstr(r0)
    //     0x65ee00: ldur            x4, [x0, #-1]
    //     0x65ee04: ubfx            x4, x4, #0xc, #0x14
    // 0x65ee08: sub             x4, x4, #0x59
    // 0x65ee0c: cmp             x4, #2
    // 0x65ee10: b.ls            #0x65ee28
    // 0x65ee14: r8 = List?
    //     0x65ee14: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x65ee18: ldr             x8, [x8, #0x1a8]
    // 0x65ee1c: r3 = Null
    //     0x65ee1c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f78] Null
    //     0x65ee20: ldr             x3, [x3, #0xf78]
    // 0x65ee24: r0 = List?()
    //     0x65ee24: bl              #0x38d148  ; IsType_List?_Stub
    // 0x65ee28: ldur            x0, [fp, #-0x10]
    // 0x65ee2c: r2 = Null
    //     0x65ee2c: mov             x2, NULL
    // 0x65ee30: r1 = Null
    //     0x65ee30: mov             x1, NULL
    // 0x65ee34: cmp             w0, NULL
    // 0x65ee38: b.eq            #0x65eedc
    // 0x65ee3c: branchIfSmi(r0, 0x65eedc)
    //     0x65ee3c: tbz             w0, #0, #0x65eedc
    // 0x65ee40: r3 = LoadClassIdInstr(r0)
    //     0x65ee40: ldur            x3, [x0, #-1]
    //     0x65ee44: ubfx            x3, x3, #0xc, #0x14
    // 0x65ee48: r17 = 4518
    //     0x65ee48: mov             x17, #0x11a6
    // 0x65ee4c: cmp             x3, x17
    // 0x65ee50: b.eq            #0x65eee4
    // 0x65ee54: sub             x3, x3, #0x59
    // 0x65ee58: cmp             x3, #2
    // 0x65ee5c: b.ls            #0x65eee4
    // 0x65ee60: r4 = LoadClassIdInstr(r0)
    //     0x65ee60: ldur            x4, [x0, #-1]
    //     0x65ee64: ubfx            x4, x4, #0xc, #0x14
    // 0x65ee68: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65ee6c: ldr             x3, [x3, #0x18]
    // 0x65ee70: ldr             x3, [x3, x4, lsl #3]
    // 0x65ee74: LoadField: r3 = r3->field_2b
    //     0x65ee74: ldur            w3, [x3, #0x2b]
    // 0x65ee78: DecompressPointer r3
    //     0x65ee78: add             x3, x3, HEAP, lsl #32
    // 0x65ee7c: cmp             w3, NULL
    // 0x65ee80: b.eq            #0x65eedc
    // 0x65ee84: LoadField: r3 = r3->field_f
    //     0x65ee84: ldur            w3, [x3, #0xf]
    // 0x65ee88: lsr             x3, x3, #4
    // 0x65ee8c: r17 = 4518
    //     0x65ee8c: mov             x17, #0x11a6
    // 0x65ee90: cmp             x3, x17
    // 0x65ee94: b.eq            #0x65eee4
    // 0x65ee98: r3 = SubtypeTestCache
    //     0x65ee98: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f88] SubtypeTestCache
    //     0x65ee9c: ldr             x3, [x3, #0xf88]
    // 0x65eea0: r30 = Subtype1TestCacheStub
    //     0x65eea0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65eea4: LoadField: r30 = r30->field_7
    //     0x65eea4: ldur            lr, [lr, #7]
    // 0x65eea8: blr             lr
    // 0x65eeac: cmp             w7, NULL
    // 0x65eeb0: b.eq            #0x65eebc
    // 0x65eeb4: tbnz            w7, #4, #0x65eedc
    // 0x65eeb8: b               #0x65eee4
    // 0x65eebc: r8 = List
    //     0x65eebc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f90] Type: List
    //     0x65eec0: ldr             x8, [x8, #0xf90]
    // 0x65eec4: r3 = SubtypeTestCache
    //     0x65eec4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f98] SubtypeTestCache
    //     0x65eec8: ldr             x3, [x3, #0xf98]
    // 0x65eecc: r30 = InstanceOfStub
    //     0x65eecc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65eed0: LoadField: r30 = r30->field_7
    //     0x65eed0: ldur            lr, [lr, #7]
    // 0x65eed4: blr             lr
    // 0x65eed8: b               #0x65eee8
    // 0x65eedc: r0 = false
    //     0x65eedc: add             x0, NULL, #0x30  ; false
    // 0x65eee0: b               #0x65eee8
    // 0x65eee4: r0 = true
    //     0x65eee4: add             x0, NULL, #0x20  ; true
    // 0x65eee8: tbnz            w0, #4, #0x65f258
    // 0x65eeec: ldur            x1, [fp, #-0x10]
    // 0x65eef0: r0 = LoadClassIdInstr(r1)
    //     0x65eef0: ldur            x0, [x1, #-1]
    //     0x65eef4: ubfx            x0, x0, #0xc, #0x14
    // 0x65eef8: str             x1, [SP]
    // 0x65eefc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65eefc: mov             x17, #0x86e9
    //     0x65ef00: add             lr, x0, x17
    //     0x65ef04: ldr             lr, [x21, lr, lsl #3]
    //     0x65ef08: blr             lr
    // 0x65ef0c: r1 = LoadInt32Instr(r0)
    //     0x65ef0c: sbfx            x1, x0, #1, #0x1f
    //     0x65ef10: tbz             w0, #0, #0x65ef18
    //     0x65ef14: ldur            x1, [x0, #7]
    // 0x65ef18: scvtf           d0, x1
    // 0x65ef1c: d1 = 1440.000000
    //     0x65ef1c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bf8] IMM: double(1440) from 0x4096800000000000
    //     0x65ef20: ldr             d1, [x17, #0xbf8]
    // 0x65ef24: fdiv            d2, d1, d0
    // 0x65ef28: stur            d2, [fp, #-0x50]
    // 0x65ef2c: r1 = <FlSpot>
    //     0x65ef2c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x65ef30: ldr             x1, [x1, #0x378]
    // 0x65ef34: r2 = 0
    //     0x65ef34: mov             x2, #0
    // 0x65ef38: r0 = _GrowableList()
    //     0x65ef38: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x65ef3c: mov             x1, x0
    // 0x65ef40: stur            x1, [fp, #-0x28]
    // 0x65ef44: ldur            d2, [fp, #-0x40]
    // 0x65ef48: ldur            d1, [fp, #-0x48]
    // 0x65ef4c: r4 = 0
    //     0x65ef4c: mov             x4, #0
    // 0x65ef50: ldur            x3, [fp, #-0x18]
    // 0x65ef54: ldur            x2, [fp, #-0x10]
    // 0x65ef58: ldur            d0, [fp, #-0x50]
    // 0x65ef5c: stur            x4, [fp, #-0x20]
    // 0x65ef60: stur            d2, [fp, #-0x58]
    // 0x65ef64: stur            d1, [fp, #-0x60]
    // 0x65ef68: CheckStackOverflow
    //     0x65ef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ef6c: cmp             SP, x16
    //     0x65ef70: b.ls            #0x65f398
    // 0x65ef74: r0 = LoadClassIdInstr(r2)
    //     0x65ef74: ldur            x0, [x2, #-1]
    //     0x65ef78: ubfx            x0, x0, #0xc, #0x14
    // 0x65ef7c: str             x2, [SP]
    // 0x65ef80: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65ef80: mov             x17, #0x86e9
    //     0x65ef84: add             lr, x0, x17
    //     0x65ef88: ldr             lr, [x21, lr, lsl #3]
    //     0x65ef8c: blr             lr
    // 0x65ef90: r1 = LoadInt32Instr(r0)
    //     0x65ef90: sbfx            x1, x0, #1, #0x1f
    //     0x65ef94: tbz             w0, #0, #0x65ef9c
    //     0x65ef98: ldur            x1, [x0, #7]
    // 0x65ef9c: ldur            x2, [fp, #-0x20]
    // 0x65efa0: cmp             x2, x1
    // 0x65efa4: b.ge            #0x65f21c
    // 0x65efa8: ldur            x3, [fp, #-0x10]
    // 0x65efac: r0 = BoxInt64Instr(r2)
    //     0x65efac: sbfiz           x0, x2, #1, #0x1f
    //     0x65efb0: cmp             x2, x0, asr #1
    //     0x65efb4: b.eq            #0x65efc0
    //     0x65efb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65efbc: stur            x2, [x0, #7]
    // 0x65efc0: r1 = LoadClassIdInstr(r3)
    //     0x65efc0: ldur            x1, [x3, #-1]
    //     0x65efc4: ubfx            x1, x1, #0xc, #0x14
    // 0x65efc8: stp             x0, x3, [SP]
    // 0x65efcc: mov             x0, x1
    // 0x65efd0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x65efd0: sub             lr, x0, #0xaa2
    //     0x65efd4: ldr             lr, [x21, lr, lsl #3]
    //     0x65efd8: blr             lr
    // 0x65efdc: r1 = 59
    //     0x65efdc: mov             x1, #0x3b
    // 0x65efe0: branchIfSmi(r0, 0x65efec)
    //     0x65efe0: tbz             w0, #0, #0x65efec
    // 0x65efe4: r1 = LoadClassIdInstr(r0)
    //     0x65efe4: ldur            x1, [x0, #-1]
    //     0x65efe8: ubfx            x1, x1, #0xc, #0x14
    // 0x65efec: sub             x16, x1, #0x5d
    // 0x65eff0: cmp             x16, #1
    // 0x65eff4: b.hi            #0x65f01c
    // 0x65eff8: mov             x1, x0
    // 0x65effc: r0 = _parse()
    //     0x65effc: bl              #0x3b4094  ; [dart:core] double::_parse
    // 0x65f000: cmp             w0, NULL
    // 0x65f004: b.ne            #0x65f010
    // 0x65f008: d0 = 0.000000
    //     0x65f008: eor             v0.16b, v0.16b, v0.16b
    // 0x65f00c: b               #0x65f014
    // 0x65f010: LoadField: d0 = r0->field_7
    //     0x65f010: ldur            d0, [x0, #7]
    // 0x65f014: mov             v1.16b, v0.16b
    // 0x65f018: b               #0x65f054
    // 0x65f01c: sub             x16, x1, #0x3b
    // 0x65f020: cmp             x16, #1
    // 0x65f024: b.hi            #0x65f03c
    // 0x65f028: stp             x0, NULL, [SP]
    // 0x65f02c: r0 = _Double.fromInteger()
    //     0x65f02c: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x65f030: LoadField: d0 = r0->field_7
    //     0x65f030: ldur            d0, [x0, #7]
    // 0x65f034: mov             v1.16b, v0.16b
    // 0x65f038: b               #0x65f054
    // 0x65f03c: cmp             x1, #0x3d
    // 0x65f040: b.ne            #0x65f050
    // 0x65f044: LoadField: d0 = r0->field_7
    //     0x65f044: ldur            d0, [x0, #7]
    // 0x65f048: mov             v1.16b, v0.16b
    // 0x65f04c: b               #0x65f054
    // 0x65f050: d1 = 0.000000
    //     0x65f050: eor             v1.16b, v1.16b, v1.16b
    // 0x65f054: ldur            d0, [fp, #-0x58]
    // 0x65f058: stur            d1, [fp, #-0x78]
    // 0x65f05c: fcmp            d1, d0
    // 0x65f060: b.le            #0x65f06c
    // 0x65f064: mov             v2.16b, v1.16b
    // 0x65f068: b               #0x65f070
    // 0x65f06c: mov             v2.16b, v0.16b
    // 0x65f070: ldur            d3, [fp, #-0x60]
    // 0x65f074: stur            d2, [fp, #-0x70]
    // 0x65f078: fcmp            d3, d1
    // 0x65f07c: b.le            #0x65f088
    // 0x65f080: mov             v0.16b, v1.16b
    // 0x65f084: b               #0x65f08c
    // 0x65f088: mov             v0.16b, v3.16b
    // 0x65f08c: ldur            x0, [fp, #-0x18]
    // 0x65f090: stur            d0, [fp, #-0x68]
    // 0x65f094: LoadField: r1 = r0->field_b
    //     0x65f094: ldur            w1, [x0, #0xb]
    // 0x65f098: DecompressPointer r1
    //     0x65f098: add             x1, x1, HEAP, lsl #32
    // 0x65f09c: LoadField: r2 = r0->field_f
    //     0x65f09c: ldur            w2, [x0, #0xf]
    // 0x65f0a0: DecompressPointer r2
    //     0x65f0a0: add             x2, x2, HEAP, lsl #32
    // 0x65f0a4: LoadField: r3 = r2->field_b
    //     0x65f0a4: ldur            w3, [x2, #0xb]
    // 0x65f0a8: DecompressPointer r3
    //     0x65f0a8: add             x3, x3, HEAP, lsl #32
    // 0x65f0ac: r2 = LoadInt32Instr(r1)
    //     0x65f0ac: sbfx            x2, x1, #1, #0x1f
    // 0x65f0b0: stur            x2, [fp, #-0x30]
    // 0x65f0b4: r1 = LoadInt32Instr(r3)
    //     0x65f0b4: sbfx            x1, x3, #1, #0x1f
    // 0x65f0b8: cmp             x2, x1
    // 0x65f0bc: b.ne            #0x65f0c8
    // 0x65f0c0: mov             x1, x0
    // 0x65f0c4: r0 = _growToNextCapacity()
    //     0x65f0c4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65f0c8: ldur            x2, [fp, #-0x18]
    // 0x65f0cc: ldur            d1, [fp, #-0x50]
    // 0x65f0d0: ldur            x5, [fp, #-0x28]
    // 0x65f0d4: ldur            x4, [fp, #-0x20]
    // 0x65f0d8: ldur            d0, [fp, #-0x78]
    // 0x65f0dc: ldur            x3, [fp, #-0x30]
    // 0x65f0e0: add             x0, x3, #1
    // 0x65f0e4: lsl             x1, x0, #1
    // 0x65f0e8: StoreField: r2->field_b = r1
    //     0x65f0e8: stur            w1, [x2, #0xb]
    // 0x65f0ec: mov             x1, x3
    // 0x65f0f0: cmp             x1, x0
    // 0x65f0f4: b.hs            #0x65f3a0
    // 0x65f0f8: LoadField: r1 = r2->field_f
    //     0x65f0f8: ldur            w1, [x2, #0xf]
    // 0x65f0fc: DecompressPointer r1
    //     0x65f0fc: add             x1, x1, HEAP, lsl #32
    // 0x65f100: r0 = inline_Allocate_Double()
    //     0x65f100: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x65f104: add             x0, x0, #0x10
    //     0x65f108: cmp             x6, x0
    //     0x65f10c: b.ls            #0x65f3a4
    //     0x65f110: str             x0, [THR, #0x50]  ; THR::top
    //     0x65f114: sub             x0, x0, #0xf
    //     0x65f118: mov             x6, #0xd15c
    //     0x65f11c: movk            x6, #3, lsl #16
    //     0x65f120: stur            x6, [x0, #-1]
    // 0x65f124: StoreField: r0->field_7 = d0
    //     0x65f124: stur            d0, [x0, #7]
    // 0x65f128: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65f128: add             x25, x1, x3, lsl #2
    //     0x65f12c: add             x25, x25, #0xf
    //     0x65f130: str             w0, [x25]
    //     0x65f134: tbz             w0, #0, #0x65f150
    //     0x65f138: ldurb           w16, [x1, #-1]
    //     0x65f13c: ldurb           w17, [x0, #-1]
    //     0x65f140: and             x16, x17, x16, lsr #2
    //     0x65f144: tst             x16, HEAP, lsr #32
    //     0x65f148: b.eq            #0x65f150
    //     0x65f14c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65f150: scvtf           d2, x4
    // 0x65f154: fmul            d3, d1, d2
    // 0x65f158: stur            d3, [fp, #-0x80]
    // 0x65f15c: r0 = FlSpot()
    //     0x65f15c: bl              #0x4687d0  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x65f160: ldur            d0, [fp, #-0x80]
    // 0x65f164: stur            x0, [fp, #-0x38]
    // 0x65f168: StoreField: r0->field_7 = d0
    //     0x65f168: stur            d0, [x0, #7]
    // 0x65f16c: ldur            d0, [fp, #-0x78]
    // 0x65f170: StoreField: r0->field_f = d0
    //     0x65f170: stur            d0, [x0, #0xf]
    // 0x65f174: ldur            x2, [fp, #-0x28]
    // 0x65f178: LoadField: r1 = r2->field_b
    //     0x65f178: ldur            w1, [x2, #0xb]
    // 0x65f17c: DecompressPointer r1
    //     0x65f17c: add             x1, x1, HEAP, lsl #32
    // 0x65f180: LoadField: r3 = r2->field_f
    //     0x65f180: ldur            w3, [x2, #0xf]
    // 0x65f184: DecompressPointer r3
    //     0x65f184: add             x3, x3, HEAP, lsl #32
    // 0x65f188: LoadField: r4 = r3->field_b
    //     0x65f188: ldur            w4, [x3, #0xb]
    // 0x65f18c: DecompressPointer r4
    //     0x65f18c: add             x4, x4, HEAP, lsl #32
    // 0x65f190: r3 = LoadInt32Instr(r1)
    //     0x65f190: sbfx            x3, x1, #1, #0x1f
    // 0x65f194: stur            x3, [fp, #-0x30]
    // 0x65f198: r1 = LoadInt32Instr(r4)
    //     0x65f198: sbfx            x1, x4, #1, #0x1f
    // 0x65f19c: cmp             x3, x1
    // 0x65f1a0: b.ne            #0x65f1ac
    // 0x65f1a4: mov             x1, x2
    // 0x65f1a8: r0 = _growToNextCapacity()
    //     0x65f1a8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65f1ac: ldur            x2, [fp, #-0x28]
    // 0x65f1b0: ldur            x4, [fp, #-0x20]
    // 0x65f1b4: ldur            x3, [fp, #-0x30]
    // 0x65f1b8: add             x0, x3, #1
    // 0x65f1bc: lsl             x1, x0, #1
    // 0x65f1c0: StoreField: r2->field_b = r1
    //     0x65f1c0: stur            w1, [x2, #0xb]
    // 0x65f1c4: mov             x1, x3
    // 0x65f1c8: cmp             x1, x0
    // 0x65f1cc: b.hs            #0x65f3cc
    // 0x65f1d0: LoadField: r1 = r2->field_f
    //     0x65f1d0: ldur            w1, [x2, #0xf]
    // 0x65f1d4: DecompressPointer r1
    //     0x65f1d4: add             x1, x1, HEAP, lsl #32
    // 0x65f1d8: ldur            x0, [fp, #-0x38]
    // 0x65f1dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65f1dc: add             x25, x1, x3, lsl #2
    //     0x65f1e0: add             x25, x25, #0xf
    //     0x65f1e4: str             w0, [x25]
    //     0x65f1e8: tbz             w0, #0, #0x65f204
    //     0x65f1ec: ldurb           w16, [x1, #-1]
    //     0x65f1f0: ldurb           w17, [x0, #-1]
    //     0x65f1f4: and             x16, x17, x16, lsr #2
    //     0x65f1f8: tst             x16, HEAP, lsr #32
    //     0x65f1fc: b.eq            #0x65f204
    //     0x65f200: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65f204: add             x0, x4, #1
    // 0x65f208: ldur            d2, [fp, #-0x70]
    // 0x65f20c: ldur            d1, [fp, #-0x68]
    // 0x65f210: mov             x4, x0
    // 0x65f214: mov             x1, x2
    // 0x65f218: b               #0x65ef50
    // 0x65f21c: ldur            x1, [fp, #-8]
    // 0x65f220: ldur            x2, [fp, #-0x28]
    // 0x65f224: ldur            d0, [fp, #-0x58]
    // 0x65f228: ldur            d3, [fp, #-0x60]
    // 0x65f22c: mov             x0, x2
    // 0x65f230: StoreField: r1->field_27 = r0
    //     0x65f230: stur            w0, [x1, #0x27]
    //     0x65f234: ldurb           w16, [x1, #-1]
    //     0x65f238: ldurb           w17, [x0, #-1]
    //     0x65f23c: and             x16, x17, x16, lsr #2
    //     0x65f240: tst             x16, HEAP, lsr #32
    //     0x65f244: b.eq            #0x65f24c
    //     0x65f248: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65f24c: mov             v1.16b, v0.16b
    // 0x65f250: mov             v0.16b, v3.16b
    // 0x65f254: b               #0x65f264
    // 0x65f258: ldur            x1, [fp, #-8]
    // 0x65f25c: ldur            d1, [fp, #-0x40]
    // 0x65f260: ldur            d0, [fp, #-0x48]
    // 0x65f264: mov             v2.16b, v1.16b
    // 0x65f268: mov             v1.16b, v0.16b
    // 0x65f26c: b               #0x65f27c
    // 0x65f270: ldur            x1, [fp, #-8]
    // 0x65f274: ldur            d2, [fp, #-0x40]
    // 0x65f278: ldur            d1, [fp, #-0x48]
    // 0x65f27c: d0 = 0.000000
    //     0x65f27c: eor             v0.16b, v0.16b, v0.16b
    // 0x65f280: fcmp            d2, d0
    // 0x65f284: b.ne            #0x65f290
    // 0x65f288: fcmp            d1, d0
    // 0x65f28c: b.eq            #0x65f2a8
    // 0x65f290: d0 = 1.100000
    //     0x65f290: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afd0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x65f294: ldr             d0, [x17, #0xfd0]
    // 0x65f298: fmul            d3, d2, d0
    // 0x65f29c: StoreField: r1->field_2b = d3
    //     0x65f29c: stur            d3, [x1, #0x2b]
    // 0x65f2a0: fmul            d2, d1, d0
    // 0x65f2a4: StoreField: r1->field_33 = d2
    //     0x65f2a4: stur            d2, [x1, #0x33]
    // 0x65f2a8: ldur            x0, [fp, #-0x18]
    // 0x65f2ac: LoadField: r2 = r0->field_b
    //     0x65f2ac: ldur            w2, [x0, #0xb]
    // 0x65f2b0: DecompressPointer r2
    //     0x65f2b0: add             x2, x2, HEAP, lsl #32
    // 0x65f2b4: cbz             w2, #0x65f2ec
    // 0x65f2b8: r0 = InitLateStaticField(0xf78) // [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartTitleStyle
    //     0x65f2b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65f2bc: ldr             x0, [x0, #0x1ef0]
    //     0x65f2c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65f2c4: cmp             w0, w16
    //     0x65f2c8: b.ne            #0x65f2d8
    //     0x65f2cc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35c80] Field <::.chartTitleStyle>: static late final (offset: 0xf78)
    //     0x65f2d0: ldr             x2, [x2, #0xc80]
    //     0x65f2d4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x65f2d8: ldur            x1, [fp, #-0x18]
    // 0x65f2dc: mov             x2, x0
    // 0x65f2e0: r0 = chartCalculateReservedSize()
    //     0x65f2e0: bl              #0x65c910  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartCalculateReservedSize
    // 0x65f2e4: ldur            x1, [fp, #-8]
    // 0x65f2e8: StoreField: r1->field_3b = d0
    //     0x65f2e8: stur            d0, [x1, #0x3b]
    // 0x65f2ec: r0 = Null
    //     0x65f2ec: mov             x0, NULL
    // 0x65f2f0: LeaveFrame
    //     0x65f2f0: mov             SP, fp
    //     0x65f2f4: ldp             fp, lr, [SP], #0x10
    // 0x65f2f8: ret
    //     0x65f2f8: ret             
    // 0x65f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f2fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f300: b               #0x65de04
    // 0x65f304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f304: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f308: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f30c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f310: r0 = StackOverflowSharedWithFPURegs()
    //     0x65f310: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x65f314: b               #0x65e22c
    // 0x65f318: r0 = RangeErrorSharedWithFPURegs()
    //     0x65f318: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x65f31c: stp             q0, q1, [SP, #-0x20]!
    // 0x65f320: stp             x4, x5, [SP, #-0x10]!
    // 0x65f324: stp             x2, x3, [SP, #-0x10]!
    // 0x65f328: SaveReg r1
    //     0x65f328: str             x1, [SP, #-8]!
    // 0x65f32c: r0 = AllocateDouble()
    //     0x65f32c: bl              #0x889738  ; AllocateDoubleStub
    // 0x65f330: RestoreReg r1
    //     0x65f330: ldr             x1, [SP], #8
    // 0x65f334: ldp             x2, x3, [SP], #0x10
    // 0x65f338: ldp             x4, x5, [SP], #0x10
    // 0x65f33c: ldp             q0, q1, [SP], #0x20
    // 0x65f340: b               #0x65e3dc
    // 0x65f344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f344: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f348: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65f348: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x65f34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f34c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f350: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f354: r0 = StackOverflowSharedWithFPURegs()
    //     0x65f354: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x65f358: b               #0x65e8d0
    // 0x65f35c: r0 = RangeErrorSharedWithFPURegs()
    //     0x65f35c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x65f360: stp             q0, q1, [SP, #-0x20]!
    // 0x65f364: stp             x4, x5, [SP, #-0x10]!
    // 0x65f368: stp             x2, x3, [SP, #-0x10]!
    // 0x65f36c: SaveReg r1
    //     0x65f36c: str             x1, [SP, #-8]!
    // 0x65f370: r0 = AllocateDouble()
    //     0x65f370: bl              #0x889738  ; AllocateDoubleStub
    // 0x65f374: RestoreReg r1
    //     0x65f374: ldr             x1, [SP], #8
    // 0x65f378: ldp             x2, x3, [SP], #0x10
    // 0x65f37c: ldp             x4, x5, [SP], #0x10
    // 0x65f380: ldp             q0, q1, [SP], #0x20
    // 0x65f384: b               #0x65ea80
    // 0x65f388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f388: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f38c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65f38c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x65f390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f390: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65f394: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65f398: r0 = StackOverflowSharedWithFPURegs()
    //     0x65f398: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x65f39c: b               #0x65ef74
    // 0x65f3a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x65f3a0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x65f3a4: stp             q0, q1, [SP, #-0x20]!
    // 0x65f3a8: stp             x4, x5, [SP, #-0x10]!
    // 0x65f3ac: stp             x2, x3, [SP, #-0x10]!
    // 0x65f3b0: SaveReg r1
    //     0x65f3b0: str             x1, [SP, #-8]!
    // 0x65f3b4: r0 = AllocateDouble()
    //     0x65f3b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x65f3b8: RestoreReg r1
    //     0x65f3b8: ldr             x1, [SP], #8
    // 0x65f3bc: ldp             x2, x3, [SP], #0x10
    // 0x65f3c0: ldp             x4, x5, [SP], #0x10
    // 0x65f3c4: ldp             q0, q1, [SP], #0x20
    // 0x65f3c8: b               #0x65f124
    // 0x65f3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f3cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _DeviceDetailChartDayPowerState(/* No info */) {
    // ** addr: 0x70f520, size: 0x110
    // 0x70f520: EnterFrame
    //     0x70f520: stp             fp, lr, [SP, #-0x10]!
    //     0x70f524: mov             fp, SP
    // 0x70f528: AllocStack(0x8)
    //     0x70f528: sub             SP, SP, #8
    // 0x70f52c: r2 = "-- KWh"
    //     0x70f52c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32370] "-- KWh"
    //     0x70f530: ldr             x2, [x2, #0x370]
    // 0x70f534: r0 = true
    //     0x70f534: add             x0, NULL, #0x20  ; true
    // 0x70f538: d1 = 100.000000
    //     0x70f538: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x70f53c: ldr             d1, [x17, #0x5b0]
    // 0x70f540: d0 = 0.000000
    //     0x70f540: eor             v0.16b, v0.16b, v0.16b
    // 0x70f544: mov             x3, x1
    // 0x70f548: stur            x1, [fp, #-8]
    // 0x70f54c: CheckStackOverflow
    //     0x70f54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f550: cmp             SP, x16
    //     0x70f554: b.ls            #0x70f628
    // 0x70f558: StoreField: r3->field_13 = r2
    //     0x70f558: stur            w2, [x3, #0x13]
    // 0x70f55c: ArrayStore: r3[0] = r2  ; List_4
    //     0x70f55c: stur            w2, [x3, #0x17]
    // 0x70f560: StoreField: r3->field_1b = r2
    //     0x70f560: stur            w2, [x3, #0x1b]
    // 0x70f564: StoreField: r3->field_2b = d1
    //     0x70f564: stur            d1, [x3, #0x2b]
    // 0x70f568: StoreField: r3->field_33 = d0
    //     0x70f568: stur            d0, [x3, #0x33]
    // 0x70f56c: StoreField: r3->field_43 = r0
    //     0x70f56c: stur            w0, [x3, #0x43]
    // 0x70f570: StoreField: r3->field_47 = r0
    //     0x70f570: stur            w0, [x3, #0x47]
    // 0x70f574: StoreField: r3->field_4b = r0
    //     0x70f574: stur            w0, [x3, #0x4b]
    // 0x70f578: r1 = <FlSpot>
    //     0x70f578: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x70f57c: ldr             x1, [x1, #0x378]
    // 0x70f580: r2 = 0
    //     0x70f580: mov             x2, #0
    // 0x70f584: r0 = _GrowableList()
    //     0x70f584: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70f588: ldur            x3, [fp, #-8]
    // 0x70f58c: StoreField: r3->field_1f = r0
    //     0x70f58c: stur            w0, [x3, #0x1f]
    //     0x70f590: ldurb           w16, [x3, #-1]
    //     0x70f594: ldurb           w17, [x0, #-1]
    //     0x70f598: and             x16, x17, x16, lsr #2
    //     0x70f59c: tst             x16, HEAP, lsr #32
    //     0x70f5a0: b.eq            #0x70f5a8
    //     0x70f5a4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x70f5a8: r1 = <FlSpot>
    //     0x70f5a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x70f5ac: ldr             x1, [x1, #0x378]
    // 0x70f5b0: r2 = 0
    //     0x70f5b0: mov             x2, #0
    // 0x70f5b4: r0 = _GrowableList()
    //     0x70f5b4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70f5b8: ldur            x3, [fp, #-8]
    // 0x70f5bc: StoreField: r3->field_23 = r0
    //     0x70f5bc: stur            w0, [x3, #0x23]
    //     0x70f5c0: ldurb           w16, [x3, #-1]
    //     0x70f5c4: ldurb           w17, [x0, #-1]
    //     0x70f5c8: and             x16, x17, x16, lsr #2
    //     0x70f5cc: tst             x16, HEAP, lsr #32
    //     0x70f5d0: b.eq            #0x70f5d8
    //     0x70f5d4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x70f5d8: r1 = <FlSpot>
    //     0x70f5d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x70f5dc: ldr             x1, [x1, #0x378]
    // 0x70f5e0: r2 = 0
    //     0x70f5e0: mov             x2, #0
    // 0x70f5e4: r0 = _GrowableList()
    //     0x70f5e4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70f5e8: ldur            x2, [fp, #-8]
    // 0x70f5ec: StoreField: r2->field_27 = r0
    //     0x70f5ec: stur            w0, [x2, #0x27]
    //     0x70f5f0: ldurb           w16, [x2, #-1]
    //     0x70f5f4: ldurb           w17, [x0, #-1]
    //     0x70f5f8: and             x16, x17, x16, lsr #2
    //     0x70f5fc: tst             x16, HEAP, lsr #32
    //     0x70f600: b.eq            #0x70f608
    //     0x70f604: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70f608: r1 = 60
    //     0x70f608: mov             x1, #0x3c
    // 0x70f60c: r0 = SizeExtension.w()
    //     0x70f60c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70f610: ldur            x1, [fp, #-8]
    // 0x70f614: StoreField: r1->field_3b = d0
    //     0x70f614: stur            d0, [x1, #0x3b]
    // 0x70f618: r0 = Null
    //     0x70f618: mov             x0, NULL
    // 0x70f61c: LeaveFrame
    //     0x70f61c: mov             SP, fp
    //     0x70f620: ldp             fp, lr, [SP], #0x10
    // 0x70f624: ret
    //     0x70f624: ret             
    // 0x70f628: r0 = StackOverflowSharedWithFPURegs()
    //     0x70f628: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x70f62c: b               #0x70f558
  }
}

// class id: 3194, size: 0x18, field offset: 0xc
//   const constructor, 
class DeviceDetailChartDayPower extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70f4d8, size: 0x48
    // 0x70f4d8: EnterFrame
    //     0x70f4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x70f4dc: mov             fp, SP
    // 0x70f4e0: AllocStack(0x8)
    //     0x70f4e0: sub             SP, SP, #8
    // 0x70f4e4: CheckStackOverflow
    //     0x70f4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f4e8: cmp             SP, x16
    //     0x70f4ec: b.ls            #0x70f518
    // 0x70f4f0: r1 = <DeviceDetailChartDayPower>
    //     0x70f4f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32380] TypeArguments: <DeviceDetailChartDayPower>
    //     0x70f4f4: ldr             x1, [x1, #0x380]
    // 0x70f4f8: r0 = _DeviceDetailChartDayPowerState()
    //     0x70f4f8: bl              #0x70f630  ; Allocate_DeviceDetailChartDayPowerStateStub -> _DeviceDetailChartDayPowerState (size=0x50)
    // 0x70f4fc: mov             x1, x0
    // 0x70f500: stur            x0, [fp, #-8]
    // 0x70f504: r0 = _DeviceDetailChartDayPowerState()
    //     0x70f504: bl              #0x70f520  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_power.dart] _DeviceDetailChartDayPowerState::_DeviceDetailChartDayPowerState
    // 0x70f508: ldur            x0, [fp, #-8]
    // 0x70f50c: LeaveFrame
    //     0x70f50c: mov             SP, fp
    //     0x70f510: ldp             fp, lr, [SP], #0x10
    // 0x70f514: ret
    //     0x70f514: ret             
    // 0x70f518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f51c: b               #0x70f4f0
  }
}
