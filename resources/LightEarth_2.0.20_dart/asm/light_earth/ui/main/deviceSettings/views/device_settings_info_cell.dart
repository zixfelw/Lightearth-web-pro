// lib: , url: package:light_earth/ui/main/deviceSettings/views/device_settings_info_cell.dart

// class id: 1049409, size: 0x8
class :: {
}

// class id: 3435, size: 0x18, field offset: 0xc
//   const constructor, 
class DeviceSettingsInfoCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cac7c, size: 0x3f4
    // 0x6cac7c: EnterFrame
    //     0x6cac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cac80: mov             fp, SP
    // 0x6cac84: AllocStack(0x60)
    //     0x6cac84: sub             SP, SP, #0x60
    // 0x6cac88: SetupParameters(DeviceSettingsInfoCell this /* r1 => r0, fp-0x8 */)
    //     0x6cac88: mov             x0, x1
    //     0x6cac8c: stur            x1, [fp, #-8]
    // 0x6cac90: CheckStackOverflow
    //     0x6cac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cac94: cmp             SP, x16
    //     0x6cac98: b.ls            #0x6cb03c
    // 0x6cac9c: r1 = 32
    //     0x6cac9c: mov             x1, #0x20
    // 0x6caca0: r0 = SizeExtension.w()
    //     0x6caca0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6caca4: r1 = 30
    //     0x6caca4: mov             x1, #0x1e
    // 0x6caca8: stur            d0, [fp, #-0x48]
    // 0x6cacac: r0 = SizeExtension.w()
    //     0x6cacac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cacb0: stur            d0, [fp, #-0x50]
    // 0x6cacb4: r0 = EdgeInsets()
    //     0x6cacb4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cacb8: ldur            d0, [fp, #-0x48]
    // 0x6cacbc: stur            x0, [fp, #-0x18]
    // 0x6cacc0: StoreField: r0->field_7 = d0
    //     0x6cacc0: stur            d0, [x0, #7]
    // 0x6cacc4: ldur            d1, [fp, #-0x50]
    // 0x6cacc8: StoreField: r0->field_f = d1
    //     0x6cacc8: stur            d1, [x0, #0xf]
    // 0x6caccc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6caccc: stur            d0, [x0, #0x17]
    // 0x6cacd0: StoreField: r0->field_1f = d1
    //     0x6cacd0: stur            d1, [x0, #0x1f]
    // 0x6cacd4: ldur            x1, [fp, #-8]
    // 0x6cacd8: LoadField: r2 = r1->field_b
    //     0x6cacd8: ldur            w2, [x1, #0xb]
    // 0x6cacdc: DecompressPointer r2
    //     0x6cacdc: add             x2, x2, HEAP, lsl #32
    // 0x6cace0: stur            x2, [fp, #-0x10]
    // 0x6cace4: r0 = deviceSettingsTitleStyle()
    //     0x6cace4: bl              #0x6cb264  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsTitleStyle
    // 0x6cace8: stur            x0, [fp, #-0x20]
    // 0x6cacec: r0 = Text()
    //     0x6cacec: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cacf0: mov             x2, x0
    // 0x6cacf4: ldur            x0, [fp, #-0x10]
    // 0x6cacf8: stur            x2, [fp, #-0x28]
    // 0x6cacfc: StoreField: r2->field_b = r0
    //     0x6cacfc: stur            w0, [x2, #0xb]
    // 0x6cad00: ldur            x0, [fp, #-0x20]
    // 0x6cad04: StoreField: r2->field_13 = r0
    //     0x6cad04: stur            w0, [x2, #0x13]
    // 0x6cad08: r1 = <FlexParentData>
    //     0x6cad08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6cad0c: ldr             x1, [x1, #0x158]
    // 0x6cad10: r0 = Expanded()
    //     0x6cad10: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cad14: mov             x2, x0
    // 0x6cad18: r0 = 1
    //     0x6cad18: mov             x0, #1
    // 0x6cad1c: stur            x2, [fp, #-0x10]
    // 0x6cad20: StoreField: r2->field_13 = r0
    //     0x6cad20: stur            x0, [x2, #0x13]
    // 0x6cad24: r0 = Instance_FlexFit
    //     0x6cad24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6cad28: ldr             x0, [x0, #0x160]
    // 0x6cad2c: StoreField: r2->field_1b = r0
    //     0x6cad2c: stur            w0, [x2, #0x1b]
    // 0x6cad30: ldur            x0, [fp, #-0x28]
    // 0x6cad34: StoreField: r2->field_b = r0
    //     0x6cad34: stur            w0, [x2, #0xb]
    // 0x6cad38: r1 = 20
    //     0x6cad38: mov             x1, #0x14
    // 0x6cad3c: r0 = SizeExtension.w()
    //     0x6cad3c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cad40: r0 = inline_Allocate_Double()
    //     0x6cad40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cad44: add             x0, x0, #0x10
    //     0x6cad48: cmp             x1, x0
    //     0x6cad4c: b.ls            #0x6cb044
    //     0x6cad50: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cad54: sub             x0, x0, #0xf
    //     0x6cad58: mov             x1, #0xd15c
    //     0x6cad5c: movk            x1, #3, lsl #16
    //     0x6cad60: stur            x1, [x0, #-1]
    // 0x6cad64: StoreField: r0->field_7 = d0
    //     0x6cad64: stur            d0, [x0, #7]
    // 0x6cad68: stur            x0, [fp, #-0x20]
    // 0x6cad6c: r0 = SizedBox()
    //     0x6cad6c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cad70: mov             x1, x0
    // 0x6cad74: ldur            x0, [fp, #-0x20]
    // 0x6cad78: stur            x1, [fp, #-0x28]
    // 0x6cad7c: StoreField: r1->field_f = r0
    //     0x6cad7c: stur            w0, [x1, #0xf]
    // 0x6cad80: ldur            x0, [fp, #-8]
    // 0x6cad84: LoadField: r2 = r0->field_f
    //     0x6cad84: ldur            w2, [x0, #0xf]
    // 0x6cad88: DecompressPointer r2
    //     0x6cad88: add             x2, x2, HEAP, lsl #32
    // 0x6cad8c: stur            x2, [fp, #-0x20]
    // 0x6cad90: r0 = deviceSettingsContentStyle()
    //     0x6cad90: bl              #0x6cb168  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsContentStyle
    // 0x6cad94: stur            x0, [fp, #-0x30]
    // 0x6cad98: r0 = Text()
    //     0x6cad98: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cad9c: mov             x3, x0
    // 0x6cada0: ldur            x0, [fp, #-0x20]
    // 0x6cada4: stur            x3, [fp, #-0x38]
    // 0x6cada8: StoreField: r3->field_b = r0
    //     0x6cada8: stur            w0, [x3, #0xb]
    // 0x6cadac: ldur            x0, [fp, #-0x30]
    // 0x6cadb0: StoreField: r3->field_13 = r0
    //     0x6cadb0: stur            w0, [x3, #0x13]
    // 0x6cadb4: r1 = Null
    //     0x6cadb4: mov             x1, NULL
    // 0x6cadb8: r2 = 6
    //     0x6cadb8: mov             x2, #6
    // 0x6cadbc: r0 = AllocateArray()
    //     0x6cadbc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cadc0: mov             x2, x0
    // 0x6cadc4: ldur            x0, [fp, #-0x10]
    // 0x6cadc8: stur            x2, [fp, #-0x20]
    // 0x6cadcc: StoreField: r2->field_f = r0
    //     0x6cadcc: stur            w0, [x2, #0xf]
    // 0x6cadd0: ldur            x0, [fp, #-0x28]
    // 0x6cadd4: StoreField: r2->field_13 = r0
    //     0x6cadd4: stur            w0, [x2, #0x13]
    // 0x6cadd8: ldur            x0, [fp, #-0x38]
    // 0x6caddc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6caddc: stur            w0, [x2, #0x17]
    // 0x6cade0: r1 = <Widget>
    //     0x6cade0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cade4: r0 = AllocateGrowableArray()
    //     0x6cade4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cade8: mov             x2, x0
    // 0x6cadec: ldur            x0, [fp, #-0x20]
    // 0x6cadf0: stur            x2, [fp, #-0x28]
    // 0x6cadf4: StoreField: r2->field_f = r0
    //     0x6cadf4: stur            w0, [x2, #0xf]
    // 0x6cadf8: r0 = 6
    //     0x6cadf8: mov             x0, #6
    // 0x6cadfc: StoreField: r2->field_b = r0
    //     0x6cadfc: stur            w0, [x2, #0xb]
    // 0x6cae00: ldur            x0, [fp, #-8]
    // 0x6cae04: LoadField: r3 = r0->field_13
    //     0x6cae04: ldur            w3, [x0, #0x13]
    // 0x6cae08: DecompressPointer r3
    //     0x6cae08: add             x3, x3, HEAP, lsl #32
    // 0x6cae0c: stur            x3, [fp, #-0x10]
    // 0x6cae10: cmp             w3, NULL
    // 0x6cae14: b.eq            #0x6caf28
    // 0x6cae18: r1 = 70
    //     0x6cae18: mov             x1, #0x46
    // 0x6cae1c: r0 = SizeExtension.w()
    //     0x6cae1c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cae20: stur            d0, [fp, #-0x48]
    // 0x6cae24: r0 = deviceSettingsUnitStyle()
    //     0x6cae24: bl              #0x6cb070  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsUnitStyle
    // 0x6cae28: stur            x0, [fp, #-8]
    // 0x6cae2c: r0 = Text()
    //     0x6cae2c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cae30: mov             x1, x0
    // 0x6cae34: ldur            x0, [fp, #-0x10]
    // 0x6cae38: stur            x1, [fp, #-0x20]
    // 0x6cae3c: StoreField: r1->field_b = r0
    //     0x6cae3c: stur            w0, [x1, #0xb]
    // 0x6cae40: ldur            x0, [fp, #-8]
    // 0x6cae44: StoreField: r1->field_13 = r0
    //     0x6cae44: stur            w0, [x1, #0x13]
    // 0x6cae48: r0 = Instance_TextAlign
    //     0x6cae48: ldr             x0, [PP, #0x4330]  ; [pp+0x4330] Obj!TextAlign@9cf031
    // 0x6cae4c: StoreField: r1->field_1b = r0
    //     0x6cae4c: stur            w0, [x1, #0x1b]
    // 0x6cae50: ldur            d0, [fp, #-0x48]
    // 0x6cae54: r0 = inline_Allocate_Double()
    //     0x6cae54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cae58: add             x0, x0, #0x10
    //     0x6cae5c: cmp             x2, x0
    //     0x6cae60: b.ls            #0x6cb054
    //     0x6cae64: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cae68: sub             x0, x0, #0xf
    //     0x6cae6c: mov             x2, #0xd15c
    //     0x6cae70: movk            x2, #3, lsl #16
    //     0x6cae74: stur            x2, [x0, #-1]
    // 0x6cae78: StoreField: r0->field_7 = d0
    //     0x6cae78: stur            d0, [x0, #7]
    // 0x6cae7c: stur            x0, [fp, #-8]
    // 0x6cae80: r0 = SizedBox()
    //     0x6cae80: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cae84: mov             x2, x0
    // 0x6cae88: ldur            x0, [fp, #-8]
    // 0x6cae8c: stur            x2, [fp, #-0x10]
    // 0x6cae90: StoreField: r2->field_f = r0
    //     0x6cae90: stur            w0, [x2, #0xf]
    // 0x6cae94: ldur            x0, [fp, #-0x20]
    // 0x6cae98: StoreField: r2->field_b = r0
    //     0x6cae98: stur            w0, [x2, #0xb]
    // 0x6cae9c: ldur            x0, [fp, #-0x28]
    // 0x6caea0: LoadField: r1 = r0->field_b
    //     0x6caea0: ldur            w1, [x0, #0xb]
    // 0x6caea4: DecompressPointer r1
    //     0x6caea4: add             x1, x1, HEAP, lsl #32
    // 0x6caea8: LoadField: r3 = r0->field_f
    //     0x6caea8: ldur            w3, [x0, #0xf]
    // 0x6caeac: DecompressPointer r3
    //     0x6caeac: add             x3, x3, HEAP, lsl #32
    // 0x6caeb0: LoadField: r4 = r3->field_b
    //     0x6caeb0: ldur            w4, [x3, #0xb]
    // 0x6caeb4: DecompressPointer r4
    //     0x6caeb4: add             x4, x4, HEAP, lsl #32
    // 0x6caeb8: r3 = LoadInt32Instr(r1)
    //     0x6caeb8: sbfx            x3, x1, #1, #0x1f
    // 0x6caebc: stur            x3, [fp, #-0x40]
    // 0x6caec0: r1 = LoadInt32Instr(r4)
    //     0x6caec0: sbfx            x1, x4, #1, #0x1f
    // 0x6caec4: cmp             x3, x1
    // 0x6caec8: b.ne            #0x6caed4
    // 0x6caecc: mov             x1, x0
    // 0x6caed0: r0 = _growToNextCapacity()
    //     0x6caed0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6caed4: ldur            x2, [fp, #-0x28]
    // 0x6caed8: ldur            x3, [fp, #-0x40]
    // 0x6caedc: add             x0, x3, #1
    // 0x6caee0: lsl             x1, x0, #1
    // 0x6caee4: StoreField: r2->field_b = r1
    //     0x6caee4: stur            w1, [x2, #0xb]
    // 0x6caee8: mov             x1, x3
    // 0x6caeec: cmp             x1, x0
    // 0x6caef0: b.hs            #0x6cb06c
    // 0x6caef4: LoadField: r1 = r2->field_f
    //     0x6caef4: ldur            w1, [x2, #0xf]
    // 0x6caef8: DecompressPointer r1
    //     0x6caef8: add             x1, x1, HEAP, lsl #32
    // 0x6caefc: ldur            x0, [fp, #-0x10]
    // 0x6caf00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6caf00: add             x25, x1, x3, lsl #2
    //     0x6caf04: add             x25, x25, #0xf
    //     0x6caf08: str             w0, [x25]
    //     0x6caf0c: tbz             w0, #0, #0x6caf28
    //     0x6caf10: ldurb           w16, [x1, #-1]
    //     0x6caf14: ldurb           w17, [x0, #-1]
    //     0x6caf18: and             x16, x17, x16, lsr #2
    //     0x6caf1c: tst             x16, HEAP, lsr #32
    //     0x6caf20: b.eq            #0x6caf28
    //     0x6caf24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6caf28: r0 = Row()
    //     0x6caf28: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6caf2c: mov             x1, x0
    // 0x6caf30: r0 = Instance_Axis
    //     0x6caf30: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6caf34: stur            x1, [fp, #-8]
    // 0x6caf38: StoreField: r1->field_f = r0
    //     0x6caf38: stur            w0, [x1, #0xf]
    // 0x6caf3c: r0 = Instance_MainAxisAlignment
    //     0x6caf3c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6caf40: ldr             x0, [x0, #0x90]
    // 0x6caf44: StoreField: r1->field_13 = r0
    //     0x6caf44: stur            w0, [x1, #0x13]
    // 0x6caf48: r2 = Instance_MainAxisSize
    //     0x6caf48: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6caf4c: ldr             x2, [x2, #0xa60]
    // 0x6caf50: ArrayStore: r1[0] = r2  ; List_4
    //     0x6caf50: stur            w2, [x1, #0x17]
    // 0x6caf54: r3 = Instance_CrossAxisAlignment
    //     0x6caf54: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6caf58: ldr             x3, [x3, #0xa68]
    // 0x6caf5c: StoreField: r1->field_1b = r3
    //     0x6caf5c: stur            w3, [x1, #0x1b]
    // 0x6caf60: r4 = Instance_VerticalDirection
    //     0x6caf60: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6caf64: ldr             x4, [x4, #0xa70]
    // 0x6caf68: StoreField: r1->field_23 = r4
    //     0x6caf68: stur            w4, [x1, #0x23]
    // 0x6caf6c: r5 = Instance_Clip
    //     0x6caf6c: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6caf70: ldr             x5, [x5, #0xf50]
    // 0x6caf74: StoreField: r1->field_2b = r5
    //     0x6caf74: stur            w5, [x1, #0x2b]
    // 0x6caf78: ldur            x6, [fp, #-0x28]
    // 0x6caf7c: StoreField: r1->field_b = r6
    //     0x6caf7c: stur            w6, [x1, #0xb]
    // 0x6caf80: r0 = Container()
    //     0x6caf80: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6caf84: stur            x0, [fp, #-0x10]
    // 0x6caf88: ldur            x16, [fp, #-0x18]
    // 0x6caf8c: ldur            lr, [fp, #-8]
    // 0x6caf90: stp             lr, x16, [SP]
    // 0x6caf94: mov             x1, x0
    // 0x6caf98: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6caf98: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6caf9c: ldr             x4, [x4, #0x4e0]
    // 0x6cafa0: r0 = Container()
    //     0x6cafa0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cafa4: r1 = Null
    //     0x6cafa4: mov             x1, NULL
    // 0x6cafa8: r2 = 2
    //     0x6cafa8: mov             x2, #2
    // 0x6cafac: r0 = AllocateArray()
    //     0x6cafac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cafb0: mov             x2, x0
    // 0x6cafb4: ldur            x0, [fp, #-0x10]
    // 0x6cafb8: stur            x2, [fp, #-8]
    // 0x6cafbc: StoreField: r2->field_f = r0
    //     0x6cafbc: stur            w0, [x2, #0xf]
    // 0x6cafc0: r1 = <Widget>
    //     0x6cafc0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cafc4: r0 = AllocateGrowableArray()
    //     0x6cafc4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cafc8: mov             x1, x0
    // 0x6cafcc: ldur            x0, [fp, #-8]
    // 0x6cafd0: stur            x1, [fp, #-0x10]
    // 0x6cafd4: StoreField: r1->field_f = r0
    //     0x6cafd4: stur            w0, [x1, #0xf]
    // 0x6cafd8: r0 = 2
    //     0x6cafd8: mov             x0, #2
    // 0x6cafdc: StoreField: r1->field_b = r0
    //     0x6cafdc: stur            w0, [x1, #0xb]
    // 0x6cafe0: r0 = Column()
    //     0x6cafe0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6cafe4: r1 = Instance_Axis
    //     0x6cafe4: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6cafe8: StoreField: r0->field_f = r1
    //     0x6cafe8: stur            w1, [x0, #0xf]
    // 0x6cafec: r1 = Instance_MainAxisAlignment
    //     0x6cafec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6caff0: ldr             x1, [x1, #0x90]
    // 0x6caff4: StoreField: r0->field_13 = r1
    //     0x6caff4: stur            w1, [x0, #0x13]
    // 0x6caff8: r1 = Instance_MainAxisSize
    //     0x6caff8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6caffc: ldr             x1, [x1, #0xa60]
    // 0x6cb000: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cb000: stur            w1, [x0, #0x17]
    // 0x6cb004: r1 = Instance_CrossAxisAlignment
    //     0x6cb004: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cb008: ldr             x1, [x1, #0xa68]
    // 0x6cb00c: StoreField: r0->field_1b = r1
    //     0x6cb00c: stur            w1, [x0, #0x1b]
    // 0x6cb010: r1 = Instance_VerticalDirection
    //     0x6cb010: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cb014: ldr             x1, [x1, #0xa70]
    // 0x6cb018: StoreField: r0->field_23 = r1
    //     0x6cb018: stur            w1, [x0, #0x23]
    // 0x6cb01c: r1 = Instance_Clip
    //     0x6cb01c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cb020: ldr             x1, [x1, #0xf50]
    // 0x6cb024: StoreField: r0->field_2b = r1
    //     0x6cb024: stur            w1, [x0, #0x2b]
    // 0x6cb028: ldur            x1, [fp, #-0x10]
    // 0x6cb02c: StoreField: r0->field_b = r1
    //     0x6cb02c: stur            w1, [x0, #0xb]
    // 0x6cb030: LeaveFrame
    //     0x6cb030: mov             SP, fp
    //     0x6cb034: ldp             fp, lr, [SP], #0x10
    // 0x6cb038: ret
    //     0x6cb038: ret             
    // 0x6cb03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb03c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb040: b               #0x6cac9c
    // 0x6cb044: SaveReg d0
    //     0x6cb044: str             q0, [SP, #-0x10]!
    // 0x6cb048: r0 = AllocateDouble()
    //     0x6cb048: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb04c: RestoreReg d0
    //     0x6cb04c: ldr             q0, [SP], #0x10
    // 0x6cb050: b               #0x6cad64
    // 0x6cb054: SaveReg d0
    //     0x6cb054: str             q0, [SP, #-0x10]!
    // 0x6cb058: SaveReg r1
    //     0x6cb058: str             x1, [SP, #-8]!
    // 0x6cb05c: r0 = AllocateDouble()
    //     0x6cb05c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb060: RestoreReg r1
    //     0x6cb060: ldr             x1, [SP], #8
    // 0x6cb064: RestoreReg d0
    //     0x6cb064: ldr             q0, [SP], #0x10
    // 0x6cb068: b               #0x6cae78
    // 0x6cb06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cb06c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
