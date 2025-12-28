// lib: , url: package:light_earth/ui/main/deviceSettings/views/device_settings_switch_cell.dart

// class id: 1049413, size: 0x8
class :: {
}

// class id: 3432, size: 0x1c, field offset: 0xc
//   const constructor, 
class DeviceSettingsSwitchCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cbebc, size: 0x318
    // 0x6cbebc: EnterFrame
    //     0x6cbebc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbec0: mov             fp, SP
    // 0x6cbec4: AllocStack(0x60)
    //     0x6cbec4: sub             SP, SP, #0x60
    // 0x6cbec8: SetupParameters(DeviceSettingsSwitchCell this /* r1 => r0, fp-0x8 */)
    //     0x6cbec8: mov             x0, x1
    //     0x6cbecc: stur            x1, [fp, #-8]
    // 0x6cbed0: CheckStackOverflow
    //     0x6cbed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbed4: cmp             SP, x16
    //     0x6cbed8: b.ls            #0x6cc1bc
    // 0x6cbedc: r1 = 32
    //     0x6cbedc: mov             x1, #0x20
    // 0x6cbee0: r0 = SizeExtension.w()
    //     0x6cbee0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cbee4: r1 = 12
    //     0x6cbee4: mov             x1, #0xc
    // 0x6cbee8: stur            d0, [fp, #-0x38]
    // 0x6cbeec: r0 = SizeExtension.w()
    //     0x6cbeec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cbef0: r1 = 20
    //     0x6cbef0: mov             x1, #0x14
    // 0x6cbef4: stur            d0, [fp, #-0x40]
    // 0x6cbef8: r0 = SizeExtension.w()
    //     0x6cbef8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cbefc: r1 = 12
    //     0x6cbefc: mov             x1, #0xc
    // 0x6cbf00: stur            d0, [fp, #-0x48]
    // 0x6cbf04: r0 = SizeExtension.w()
    //     0x6cbf04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cbf08: stur            d0, [fp, #-0x50]
    // 0x6cbf0c: r0 = EdgeInsets()
    //     0x6cbf0c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cbf10: ldur            d0, [fp, #-0x38]
    // 0x6cbf14: stur            x0, [fp, #-0x18]
    // 0x6cbf18: StoreField: r0->field_7 = d0
    //     0x6cbf18: stur            d0, [x0, #7]
    // 0x6cbf1c: ldur            d0, [fp, #-0x40]
    // 0x6cbf20: StoreField: r0->field_f = d0
    //     0x6cbf20: stur            d0, [x0, #0xf]
    // 0x6cbf24: ldur            d0, [fp, #-0x48]
    // 0x6cbf28: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cbf28: stur            d0, [x0, #0x17]
    // 0x6cbf2c: ldur            d0, [fp, #-0x50]
    // 0x6cbf30: StoreField: r0->field_1f = d0
    //     0x6cbf30: stur            d0, [x0, #0x1f]
    // 0x6cbf34: ldur            x1, [fp, #-8]
    // 0x6cbf38: LoadField: r2 = r1->field_b
    //     0x6cbf38: ldur            w2, [x1, #0xb]
    // 0x6cbf3c: DecompressPointer r2
    //     0x6cbf3c: add             x2, x2, HEAP, lsl #32
    // 0x6cbf40: stur            x2, [fp, #-0x10]
    // 0x6cbf44: r0 = deviceSettingsTitleStyle()
    //     0x6cbf44: bl              #0x6cb264  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsTitleStyle
    // 0x6cbf48: stur            x0, [fp, #-0x20]
    // 0x6cbf4c: r0 = Text()
    //     0x6cbf4c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cbf50: mov             x2, x0
    // 0x6cbf54: ldur            x0, [fp, #-0x10]
    // 0x6cbf58: stur            x2, [fp, #-0x28]
    // 0x6cbf5c: StoreField: r2->field_b = r0
    //     0x6cbf5c: stur            w0, [x2, #0xb]
    // 0x6cbf60: ldur            x0, [fp, #-0x20]
    // 0x6cbf64: StoreField: r2->field_13 = r0
    //     0x6cbf64: stur            w0, [x2, #0x13]
    // 0x6cbf68: r1 = <FlexParentData>
    //     0x6cbf68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6cbf6c: ldr             x1, [x1, #0x158]
    // 0x6cbf70: r0 = Expanded()
    //     0x6cbf70: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cbf74: mov             x2, x0
    // 0x6cbf78: r0 = 1
    //     0x6cbf78: mov             x0, #1
    // 0x6cbf7c: stur            x2, [fp, #-0x10]
    // 0x6cbf80: StoreField: r2->field_13 = r0
    //     0x6cbf80: stur            x0, [x2, #0x13]
    // 0x6cbf84: r0 = Instance_FlexFit
    //     0x6cbf84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6cbf88: ldr             x0, [x0, #0x160]
    // 0x6cbf8c: StoreField: r2->field_1b = r0
    //     0x6cbf8c: stur            w0, [x2, #0x1b]
    // 0x6cbf90: ldur            x0, [fp, #-0x28]
    // 0x6cbf94: StoreField: r2->field_b = r0
    //     0x6cbf94: stur            w0, [x2, #0xb]
    // 0x6cbf98: r1 = 20
    //     0x6cbf98: mov             x1, #0x14
    // 0x6cbf9c: r0 = SizeExtension.w()
    //     0x6cbf9c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cbfa0: r0 = inline_Allocate_Double()
    //     0x6cbfa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cbfa4: add             x0, x0, #0x10
    //     0x6cbfa8: cmp             x1, x0
    //     0x6cbfac: b.ls            #0x6cc1c4
    //     0x6cbfb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cbfb4: sub             x0, x0, #0xf
    //     0x6cbfb8: mov             x1, #0xd15c
    //     0x6cbfbc: movk            x1, #3, lsl #16
    //     0x6cbfc0: stur            x1, [x0, #-1]
    // 0x6cbfc4: StoreField: r0->field_7 = d0
    //     0x6cbfc4: stur            d0, [x0, #7]
    // 0x6cbfc8: stur            x0, [fp, #-0x20]
    // 0x6cbfcc: r0 = SizedBox()
    //     0x6cbfcc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cbfd0: mov             x1, x0
    // 0x6cbfd4: ldur            x0, [fp, #-0x20]
    // 0x6cbfd8: stur            x1, [fp, #-0x28]
    // 0x6cbfdc: StoreField: r1->field_f = r0
    //     0x6cbfdc: stur            w0, [x1, #0xf]
    // 0x6cbfe0: ldur            x0, [fp, #-8]
    // 0x6cbfe4: LoadField: r2 = r0->field_f
    //     0x6cbfe4: ldur            w2, [x0, #0xf]
    // 0x6cbfe8: DecompressPointer r2
    //     0x6cbfe8: add             x2, x2, HEAP, lsl #32
    // 0x6cbfec: stur            x2, [fp, #-0x20]
    // 0x6cbff0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6cbff0: ldur            w3, [x0, #0x17]
    // 0x6cbff4: DecompressPointer r3
    //     0x6cbff4: add             x3, x3, HEAP, lsl #32
    // 0x6cbff8: tbnz            w3, #4, #0x6cc008
    // 0x6cbffc: LoadField: r3 = r0->field_13
    //     0x6cbffc: ldur            w3, [x0, #0x13]
    // 0x6cc000: DecompressPointer r3
    //     0x6cc000: add             x3, x3, HEAP, lsl #32
    // 0x6cc004: b               #0x6cc00c
    // 0x6cc008: r3 = Null
    //     0x6cc008: mov             x3, NULL
    // 0x6cc00c: ldur            x0, [fp, #-0x10]
    // 0x6cc010: stur            x3, [fp, #-8]
    // 0x6cc014: r0 = Switch()
    //     0x6cc014: bl              #0x6cc1d4  ; AllocateSwitchStub -> Switch (size=0x78)
    // 0x6cc018: mov             x3, x0
    // 0x6cc01c: ldur            x0, [fp, #-0x20]
    // 0x6cc020: stur            x3, [fp, #-0x30]
    // 0x6cc024: StoreField: r3->field_b = r0
    //     0x6cc024: stur            w0, [x3, #0xb]
    // 0x6cc028: ldur            x0, [fp, #-8]
    // 0x6cc02c: StoreField: r3->field_f = r0
    //     0x6cc02c: stur            w0, [x3, #0xf]
    // 0x6cc030: r0 = Instance_Color
    //     0x6cc030: add             x0, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x6cc034: ldr             x0, [x0, #0x400]
    // 0x6cc038: ArrayStore: r3[0] = r0  ; List_4
    //     0x6cc038: stur            w0, [x3, #0x17]
    // 0x6cc03c: r0 = Instance_DragStartBehavior
    //     0x6cc03c: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x6cc040: StoreField: r3->field_53 = r0
    //     0x6cc040: stur            w0, [x3, #0x53]
    // 0x6cc044: r0 = false
    //     0x6cc044: add             x0, NULL, #0x30  ; false
    // 0x6cc048: StoreField: r3->field_73 = r0
    //     0x6cc048: stur            w0, [x3, #0x73]
    // 0x6cc04c: r1 = Instance__SwitchType
    //     0x6cc04c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] Obj!_SwitchType@9cddb1
    //     0x6cc050: ldr             x1, [x1, #0x3b0]
    // 0x6cc054: StoreField: r3->field_4b = r1
    //     0x6cc054: stur            w1, [x3, #0x4b]
    // 0x6cc058: StoreField: r3->field_4f = r0
    //     0x6cc058: stur            w0, [x3, #0x4f]
    // 0x6cc05c: r1 = Null
    //     0x6cc05c: mov             x1, NULL
    // 0x6cc060: r2 = 6
    //     0x6cc060: mov             x2, #6
    // 0x6cc064: r0 = AllocateArray()
    //     0x6cc064: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cc068: mov             x2, x0
    // 0x6cc06c: ldur            x0, [fp, #-0x10]
    // 0x6cc070: stur            x2, [fp, #-8]
    // 0x6cc074: StoreField: r2->field_f = r0
    //     0x6cc074: stur            w0, [x2, #0xf]
    // 0x6cc078: ldur            x0, [fp, #-0x28]
    // 0x6cc07c: StoreField: r2->field_13 = r0
    //     0x6cc07c: stur            w0, [x2, #0x13]
    // 0x6cc080: ldur            x0, [fp, #-0x30]
    // 0x6cc084: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cc084: stur            w0, [x2, #0x17]
    // 0x6cc088: r1 = <Widget>
    //     0x6cc088: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cc08c: r0 = AllocateGrowableArray()
    //     0x6cc08c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cc090: mov             x1, x0
    // 0x6cc094: ldur            x0, [fp, #-8]
    // 0x6cc098: stur            x1, [fp, #-0x10]
    // 0x6cc09c: StoreField: r1->field_f = r0
    //     0x6cc09c: stur            w0, [x1, #0xf]
    // 0x6cc0a0: r0 = 6
    //     0x6cc0a0: mov             x0, #6
    // 0x6cc0a4: StoreField: r1->field_b = r0
    //     0x6cc0a4: stur            w0, [x1, #0xb]
    // 0x6cc0a8: r0 = Row()
    //     0x6cc0a8: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6cc0ac: mov             x1, x0
    // 0x6cc0b0: r0 = Instance_Axis
    //     0x6cc0b0: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6cc0b4: stur            x1, [fp, #-8]
    // 0x6cc0b8: StoreField: r1->field_f = r0
    //     0x6cc0b8: stur            w0, [x1, #0xf]
    // 0x6cc0bc: r0 = Instance_MainAxisAlignment
    //     0x6cc0bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6cc0c0: ldr             x0, [x0, #0x90]
    // 0x6cc0c4: StoreField: r1->field_13 = r0
    //     0x6cc0c4: stur            w0, [x1, #0x13]
    // 0x6cc0c8: r2 = Instance_MainAxisSize
    //     0x6cc0c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6cc0cc: ldr             x2, [x2, #0xa60]
    // 0x6cc0d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6cc0d0: stur            w2, [x1, #0x17]
    // 0x6cc0d4: r3 = Instance_CrossAxisAlignment
    //     0x6cc0d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cc0d8: ldr             x3, [x3, #0xa68]
    // 0x6cc0dc: StoreField: r1->field_1b = r3
    //     0x6cc0dc: stur            w3, [x1, #0x1b]
    // 0x6cc0e0: r4 = Instance_VerticalDirection
    //     0x6cc0e0: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cc0e4: ldr             x4, [x4, #0xa70]
    // 0x6cc0e8: StoreField: r1->field_23 = r4
    //     0x6cc0e8: stur            w4, [x1, #0x23]
    // 0x6cc0ec: r5 = Instance_Clip
    //     0x6cc0ec: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cc0f0: ldr             x5, [x5, #0xf50]
    // 0x6cc0f4: StoreField: r1->field_2b = r5
    //     0x6cc0f4: stur            w5, [x1, #0x2b]
    // 0x6cc0f8: ldur            x6, [fp, #-0x10]
    // 0x6cc0fc: StoreField: r1->field_b = r6
    //     0x6cc0fc: stur            w6, [x1, #0xb]
    // 0x6cc100: r0 = Container()
    //     0x6cc100: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cc104: stur            x0, [fp, #-0x10]
    // 0x6cc108: ldur            x16, [fp, #-0x18]
    // 0x6cc10c: ldur            lr, [fp, #-8]
    // 0x6cc110: stp             lr, x16, [SP]
    // 0x6cc114: mov             x1, x0
    // 0x6cc118: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6cc118: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6cc11c: ldr             x4, [x4, #0x4e0]
    // 0x6cc120: r0 = Container()
    //     0x6cc120: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cc124: r1 = Null
    //     0x6cc124: mov             x1, NULL
    // 0x6cc128: r2 = 2
    //     0x6cc128: mov             x2, #2
    // 0x6cc12c: r0 = AllocateArray()
    //     0x6cc12c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cc130: mov             x2, x0
    // 0x6cc134: ldur            x0, [fp, #-0x10]
    // 0x6cc138: stur            x2, [fp, #-8]
    // 0x6cc13c: StoreField: r2->field_f = r0
    //     0x6cc13c: stur            w0, [x2, #0xf]
    // 0x6cc140: r1 = <Widget>
    //     0x6cc140: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cc144: r0 = AllocateGrowableArray()
    //     0x6cc144: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cc148: mov             x1, x0
    // 0x6cc14c: ldur            x0, [fp, #-8]
    // 0x6cc150: stur            x1, [fp, #-0x10]
    // 0x6cc154: StoreField: r1->field_f = r0
    //     0x6cc154: stur            w0, [x1, #0xf]
    // 0x6cc158: r0 = 2
    //     0x6cc158: mov             x0, #2
    // 0x6cc15c: StoreField: r1->field_b = r0
    //     0x6cc15c: stur            w0, [x1, #0xb]
    // 0x6cc160: r0 = Column()
    //     0x6cc160: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6cc164: r1 = Instance_Axis
    //     0x6cc164: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6cc168: StoreField: r0->field_f = r1
    //     0x6cc168: stur            w1, [x0, #0xf]
    // 0x6cc16c: r1 = Instance_MainAxisAlignment
    //     0x6cc16c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6cc170: ldr             x1, [x1, #0x90]
    // 0x6cc174: StoreField: r0->field_13 = r1
    //     0x6cc174: stur            w1, [x0, #0x13]
    // 0x6cc178: r1 = Instance_MainAxisSize
    //     0x6cc178: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6cc17c: ldr             x1, [x1, #0xa60]
    // 0x6cc180: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cc180: stur            w1, [x0, #0x17]
    // 0x6cc184: r1 = Instance_CrossAxisAlignment
    //     0x6cc184: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cc188: ldr             x1, [x1, #0xa68]
    // 0x6cc18c: StoreField: r0->field_1b = r1
    //     0x6cc18c: stur            w1, [x0, #0x1b]
    // 0x6cc190: r1 = Instance_VerticalDirection
    //     0x6cc190: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cc194: ldr             x1, [x1, #0xa70]
    // 0x6cc198: StoreField: r0->field_23 = r1
    //     0x6cc198: stur            w1, [x0, #0x23]
    // 0x6cc19c: r1 = Instance_Clip
    //     0x6cc19c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cc1a0: ldr             x1, [x1, #0xf50]
    // 0x6cc1a4: StoreField: r0->field_2b = r1
    //     0x6cc1a4: stur            w1, [x0, #0x2b]
    // 0x6cc1a8: ldur            x1, [fp, #-0x10]
    // 0x6cc1ac: StoreField: r0->field_b = r1
    //     0x6cc1ac: stur            w1, [x0, #0xb]
    // 0x6cc1b0: LeaveFrame
    //     0x6cc1b0: mov             SP, fp
    //     0x6cc1b4: ldp             fp, lr, [SP], #0x10
    // 0x6cc1b8: ret
    //     0x6cc1b8: ret             
    // 0x6cc1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc1bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc1c0: b               #0x6cbedc
    // 0x6cc1c4: SaveReg d0
    //     0x6cc1c4: str             q0, [SP, #-0x10]!
    // 0x6cc1c8: r0 = AllocateDouble()
    //     0x6cc1c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cc1cc: RestoreReg d0
    //     0x6cc1cc: ldr             q0, [SP], #0x10
    // 0x6cc1d0: b               #0x6cbfc4
  }
}
