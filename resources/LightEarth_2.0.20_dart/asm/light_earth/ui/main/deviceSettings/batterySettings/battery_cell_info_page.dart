// lib: , url: package:light_earth/ui/main/deviceSettings/batterySettings/battery_cell_info_page.dart

// class id: 1049384, size: 0x8
class :: {
}

// class id: 2615, size: 0x18, field offset: 0x14
class _BatteryCellInfoPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5f2d50, size: 0x26c
    // 0x5f2d50: EnterFrame
    //     0x5f2d50: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2d54: mov             fp, SP
    // 0x5f2d58: AllocStack(0x20)
    //     0x5f2d58: sub             SP, SP, #0x20
    // 0x5f2d5c: SetupParameters(_BatteryCellInfoPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f2d5c: mov             x0, x2
    //     0x5f2d60: stur            x2, [fp, #-0x10]
    //     0x5f2d64: mov             x2, x1
    //     0x5f2d68: stur            x1, [fp, #-8]
    // 0x5f2d6c: CheckStackOverflow
    //     0x5f2d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2d70: cmp             SP, x16
    //     0x5f2d74: b.ls            #0x5f2f94
    // 0x5f2d78: r1 = 10
    //     0x5f2d78: mov             x1, #0xa
    // 0x5f2d7c: r0 = SizeExtension.w()
    //     0x5f2d7c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5f2d80: r0 = inline_Allocate_Double()
    //     0x5f2d80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f2d84: add             x0, x0, #0x10
    //     0x5f2d88: cmp             x1, x0
    //     0x5f2d8c: b.ls            #0x5f2f9c
    //     0x5f2d90: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f2d94: sub             x0, x0, #0xf
    //     0x5f2d98: mov             x1, #0xd15c
    //     0x5f2d9c: movk            x1, #3, lsl #16
    //     0x5f2da0: stur            x1, [x0, #-1]
    // 0x5f2da4: StoreField: r0->field_7 = d0
    //     0x5f2da4: stur            d0, [x0, #7]
    // 0x5f2da8: stur            x0, [fp, #-0x18]
    // 0x5f2dac: r0 = SizedBox()
    //     0x5f2dac: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5f2db0: mov             x2, x0
    // 0x5f2db4: ldur            x0, [fp, #-0x18]
    // 0x5f2db8: stur            x2, [fp, #-0x20]
    // 0x5f2dbc: StoreField: r2->field_13 = r0
    //     0x5f2dbc: stur            w0, [x2, #0x13]
    // 0x5f2dc0: ldur            x1, [fp, #-8]
    // 0x5f2dc4: r0 = _infoCells()
    //     0x5f2dc4: bl              #0x5f2fdc  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_cell_info_page.dart] _BatteryCellInfoPageState::_infoCells
    // 0x5f2dc8: mov             x1, x0
    // 0x5f2dcc: r0 = deviceSettingsCard()
    //     0x5f2dcc: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x5f2dd0: ldur            x1, [fp, #-0x10]
    // 0x5f2dd4: stur            x0, [fp, #-8]
    // 0x5f2dd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f2dd8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f2ddc: r0 = _of()
    //     0x5f2ddc: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5f2de0: LoadField: r1 = r0->field_27
    //     0x5f2de0: ldur            w1, [x0, #0x27]
    // 0x5f2de4: DecompressPointer r1
    //     0x5f2de4: add             x1, x1, HEAP, lsl #32
    // 0x5f2de8: LoadField: d0 = r1->field_1f
    //     0x5f2de8: ldur            d0, [x1, #0x1f]
    // 0x5f2dec: r0 = inline_Allocate_Double()
    //     0x5f2dec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f2df0: add             x0, x0, #0x10
    //     0x5f2df4: cmp             x1, x0
    //     0x5f2df8: b.ls            #0x5f2fac
    //     0x5f2dfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f2e00: sub             x0, x0, #0xf
    //     0x5f2e04: mov             x1, #0xd15c
    //     0x5f2e08: movk            x1, #3, lsl #16
    //     0x5f2e0c: stur            x1, [x0, #-1]
    // 0x5f2e10: StoreField: r0->field_7 = d0
    //     0x5f2e10: stur            d0, [x0, #7]
    // 0x5f2e14: stur            x0, [fp, #-0x10]
    // 0x5f2e18: r0 = SizedBox()
    //     0x5f2e18: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5f2e1c: mov             x3, x0
    // 0x5f2e20: ldur            x0, [fp, #-0x10]
    // 0x5f2e24: stur            x3, [fp, #-0x18]
    // 0x5f2e28: StoreField: r3->field_13 = r0
    //     0x5f2e28: stur            w0, [x3, #0x13]
    // 0x5f2e2c: r1 = Null
    //     0x5f2e2c: mov             x1, NULL
    // 0x5f2e30: r2 = 6
    //     0x5f2e30: mov             x2, #6
    // 0x5f2e34: r0 = AllocateArray()
    //     0x5f2e34: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f2e38: mov             x2, x0
    // 0x5f2e3c: ldur            x0, [fp, #-0x20]
    // 0x5f2e40: stur            x2, [fp, #-0x10]
    // 0x5f2e44: StoreField: r2->field_f = r0
    //     0x5f2e44: stur            w0, [x2, #0xf]
    // 0x5f2e48: ldur            x0, [fp, #-8]
    // 0x5f2e4c: StoreField: r2->field_13 = r0
    //     0x5f2e4c: stur            w0, [x2, #0x13]
    // 0x5f2e50: ldur            x0, [fp, #-0x18]
    // 0x5f2e54: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f2e54: stur            w0, [x2, #0x17]
    // 0x5f2e58: r1 = <Widget>
    //     0x5f2e58: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5f2e5c: r0 = AllocateGrowableArray()
    //     0x5f2e5c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f2e60: mov             x1, x0
    // 0x5f2e64: ldur            x0, [fp, #-0x10]
    // 0x5f2e68: stur            x1, [fp, #-8]
    // 0x5f2e6c: StoreField: r1->field_f = r0
    //     0x5f2e6c: stur            w0, [x1, #0xf]
    // 0x5f2e70: r0 = 6
    //     0x5f2e70: mov             x0, #6
    // 0x5f2e74: StoreField: r1->field_b = r0
    //     0x5f2e74: stur            w0, [x1, #0xb]
    // 0x5f2e78: r0 = Column()
    //     0x5f2e78: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5f2e7c: mov             x1, x0
    // 0x5f2e80: r0 = Instance_Axis
    //     0x5f2e80: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5f2e84: stur            x1, [fp, #-0x10]
    // 0x5f2e88: StoreField: r1->field_f = r0
    //     0x5f2e88: stur            w0, [x1, #0xf]
    // 0x5f2e8c: r2 = Instance_MainAxisAlignment
    //     0x5f2e8c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5f2e90: ldr             x2, [x2, #0x90]
    // 0x5f2e94: StoreField: r1->field_13 = r2
    //     0x5f2e94: stur            w2, [x1, #0x13]
    // 0x5f2e98: r2 = Instance_MainAxisSize
    //     0x5f2e98: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5f2e9c: ldr             x2, [x2, #0xa60]
    // 0x5f2ea0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5f2ea0: stur            w2, [x1, #0x17]
    // 0x5f2ea4: r2 = Instance_CrossAxisAlignment
    //     0x5f2ea4: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5f2ea8: ldr             x2, [x2, #0xa68]
    // 0x5f2eac: StoreField: r1->field_1b = r2
    //     0x5f2eac: stur            w2, [x1, #0x1b]
    // 0x5f2eb0: r2 = Instance_VerticalDirection
    //     0x5f2eb0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5f2eb4: ldr             x2, [x2, #0xa70]
    // 0x5f2eb8: StoreField: r1->field_23 = r2
    //     0x5f2eb8: stur            w2, [x1, #0x23]
    // 0x5f2ebc: r2 = Instance_Clip
    //     0x5f2ebc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5f2ec0: ldr             x2, [x2, #0xf50]
    // 0x5f2ec4: StoreField: r1->field_2b = r2
    //     0x5f2ec4: stur            w2, [x1, #0x2b]
    // 0x5f2ec8: ldur            x2, [fp, #-8]
    // 0x5f2ecc: StoreField: r1->field_b = r2
    //     0x5f2ecc: stur            w2, [x1, #0xb]
    // 0x5f2ed0: r0 = SingleChildScrollView()
    //     0x5f2ed0: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x5f2ed4: mov             x1, x0
    // 0x5f2ed8: r0 = Instance_Axis
    //     0x5f2ed8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5f2edc: stur            x1, [fp, #-8]
    // 0x5f2ee0: StoreField: r1->field_b = r0
    //     0x5f2ee0: stur            w0, [x1, #0xb]
    // 0x5f2ee4: r0 = false
    //     0x5f2ee4: add             x0, NULL, #0x30  ; false
    // 0x5f2ee8: StoreField: r1->field_f = r0
    //     0x5f2ee8: stur            w0, [x1, #0xf]
    // 0x5f2eec: ldur            x0, [fp, #-0x10]
    // 0x5f2ef0: StoreField: r1->field_23 = r0
    //     0x5f2ef0: stur            w0, [x1, #0x23]
    // 0x5f2ef4: r0 = Instance_DragStartBehavior
    //     0x5f2ef4: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5f2ef8: StoreField: r1->field_27 = r0
    //     0x5f2ef8: stur            w0, [x1, #0x27]
    // 0x5f2efc: r0 = Instance_Clip
    //     0x5f2efc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5f2f00: ldr             x0, [x0, #0x78]
    // 0x5f2f04: StoreField: r1->field_2b = r0
    //     0x5f2f04: stur            w0, [x1, #0x2b]
    // 0x5f2f08: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5f2f08: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5f2f0c: ldr             x0, [x0, #0x80]
    // 0x5f2f10: StoreField: r1->field_33 = r0
    //     0x5f2f10: stur            w0, [x1, #0x33]
    // 0x5f2f14: r0 = LEScaffold()
    //     0x5f2f14: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5f2f18: mov             x3, x0
    // 0x5f2f1c: r0 = "电芯信息"
    //     0x5f2f1c: add             x0, PP, #0x38, lsl #12  ; [pp+0x385f8] "电芯信息"
    //     0x5f2f20: ldr             x0, [x0, #0x5f8]
    // 0x5f2f24: stur            x3, [fp, #-0x10]
    // 0x5f2f28: StoreField: r3->field_b = r0
    //     0x5f2f28: stur            w0, [x3, #0xb]
    // 0x5f2f2c: ldur            x0, [fp, #-8]
    // 0x5f2f30: StoreField: r3->field_f = r0
    //     0x5f2f30: stur            w0, [x3, #0xf]
    // 0x5f2f34: r0 = Instance_Color
    //     0x5f2f34: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5f2f38: ldr             x0, [x0, #0x6e0]
    // 0x5f2f3c: StoreField: r3->field_13 = r0
    //     0x5f2f3c: stur            w0, [x3, #0x13]
    // 0x5f2f40: r0 = const []
    //     0x5f2f40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5f2f44: ldr             x0, [x0, #0x330]
    // 0x5f2f48: StoreField: r3->field_1f = r0
    //     0x5f2f48: stur            w0, [x3, #0x1f]
    // 0x5f2f4c: r0 = true
    //     0x5f2f4c: add             x0, NULL, #0x20  ; true
    // 0x5f2f50: StoreField: r3->field_2b = r0
    //     0x5f2f50: stur            w0, [x3, #0x2b]
    // 0x5f2f54: r1 = Function '<anonymous closure>':.
    //     0x5f2f54: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1b0] AnonymousClosure: (0x5f32a8), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_cell_info_page.dart] _BatteryCellInfoPageState::build (0x5f2d50)
    //     0x5f2f58: ldr             x1, [x1, #0x1b0]
    // 0x5f2f5c: r2 = Null
    //     0x5f2f5c: mov             x2, NULL
    // 0x5f2f60: r0 = AllocateClosure()
    //     0x5f2f60: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f2f64: stur            x0, [fp, #-8]
    // 0x5f2f68: r0 = VisibilityDetector()
    //     0x5f2f68: bl              #0x5d9f70  ; AllocateVisibilityDetectorStub -> VisibilityDetector (size=0x14)
    // 0x5f2f6c: ldur            x1, [fp, #-8]
    // 0x5f2f70: StoreField: r0->field_f = r1
    //     0x5f2f70: stur            w1, [x0, #0xf]
    // 0x5f2f74: ldur            x1, [fp, #-0x10]
    // 0x5f2f78: StoreField: r0->field_b = r1
    //     0x5f2f78: stur            w1, [x0, #0xb]
    // 0x5f2f7c: r1 = Instance_ValueKey
    //     0x5f2f7c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1b8] Obj!ValueKey<String>@9bdae1
    //     0x5f2f80: ldr             x1, [x1, #0x1b8]
    // 0x5f2f84: StoreField: r0->field_7 = r1
    //     0x5f2f84: stur            w1, [x0, #7]
    // 0x5f2f88: LeaveFrame
    //     0x5f2f88: mov             SP, fp
    //     0x5f2f8c: ldp             fp, lr, [SP], #0x10
    // 0x5f2f90: ret
    //     0x5f2f90: ret             
    // 0x5f2f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2f94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2f98: b               #0x5f2d78
    // 0x5f2f9c: SaveReg d0
    //     0x5f2f9c: str             q0, [SP, #-0x10]!
    // 0x5f2fa0: r0 = AllocateDouble()
    //     0x5f2fa0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f2fa4: RestoreReg d0
    //     0x5f2fa4: ldr             q0, [SP], #0x10
    // 0x5f2fa8: b               #0x5f2da4
    // 0x5f2fac: SaveReg d0
    //     0x5f2fac: str             q0, [SP, #-0x10]!
    // 0x5f2fb0: r0 = AllocateDouble()
    //     0x5f2fb0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f2fb4: RestoreReg d0
    //     0x5f2fb4: ldr             q0, [SP], #0x10
    // 0x5f2fb8: b               #0x5f2e10
  }
  _ _infoCells(/* No info */) {
    // ** addr: 0x5f2fdc, size: 0x2c0
    // 0x5f2fdc: EnterFrame
    //     0x5f2fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2fe0: mov             fp, SP
    // 0x5f2fe4: AllocStack(0x50)
    //     0x5f2fe4: sub             SP, SP, #0x50
    // 0x5f2fe8: SetupParameters(_BatteryCellInfoPageState this /* r1 => r0, fp-0x18 */)
    //     0x5f2fe8: mov             x0, x1
    //     0x5f2fec: stur            x1, [fp, #-0x18]
    // 0x5f2ff0: CheckStackOverflow
    //     0x5f2ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2ff4: cmp             SP, x16
    //     0x5f2ff8: b.ls            #0x5f3288
    // 0x5f2ffc: LoadField: r1 = r0->field_13
    //     0x5f2ffc: ldur            w1, [x0, #0x13]
    // 0x5f3000: DecompressPointer r1
    //     0x5f3000: add             x1, x1, HEAP, lsl #32
    // 0x5f3004: cmp             w1, NULL
    // 0x5f3008: b.ne            #0x5f3014
    // 0x5f300c: r1 = Null
    //     0x5f300c: mov             x1, NULL
    // 0x5f3010: b               #0x5f3020
    // 0x5f3014: LoadField: r2 = r1->field_7
    //     0x5f3014: ldur            w2, [x1, #7]
    // 0x5f3018: DecompressPointer r2
    //     0x5f3018: add             x2, x2, HEAP, lsl #32
    // 0x5f301c: mov             x1, x2
    // 0x5f3020: r16 = Instance_DeviceProtocol
    //     0x5f3020: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5f3024: ldr             x16, [x16, #0x298]
    // 0x5f3028: cmp             w1, w16
    // 0x5f302c: b.ne            #0x5f303c
    // 0x5f3030: r4 = 250
    //     0x5f3030: mov             x4, #0xfa
    // 0x5f3034: r3 = 25
    //     0x5f3034: mov             x3, #0x19
    // 0x5f3038: b               #0x5f3060
    // 0x5f303c: r16 = Instance_DeviceProtocol
    //     0x5f303c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5f3040: ldr             x16, [x16, #0x290]
    // 0x5f3044: cmp             w1, w16
    // 0x5f3048: b.ne            #0x5f3058
    // 0x5f304c: r4 = 449
    //     0x5f304c: mov             x4, #0x1c1
    // 0x5f3050: r3 = 25
    //     0x5f3050: mov             x3, #0x19
    // 0x5f3054: b               #0x5f3060
    // 0x5f3058: r4 = 0
    //     0x5f3058: mov             x4, #0
    // 0x5f305c: r3 = 0
    //     0x5f305c: mov             x3, #0
    // 0x5f3060: stur            x4, [fp, #-8]
    // 0x5f3064: stur            x3, [fp, #-0x10]
    // 0x5f3068: r1 = <Widget>
    //     0x5f3068: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5f306c: r2 = 0
    //     0x5f306c: mov             x2, #0
    // 0x5f3070: r0 = _GrowableList()
    //     0x5f3070: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f3074: mov             x3, x0
    // 0x5f3078: stur            x3, [fp, #-0x30]
    // 0x5f307c: r7 = 0
    //     0x5f307c: mov             x7, #0
    // 0x5f3080: ldur            x4, [fp, #-0x18]
    // 0x5f3084: ldur            x6, [fp, #-8]
    // 0x5f3088: ldur            x5, [fp, #-0x10]
    // 0x5f308c: stur            x7, [fp, #-0x28]
    // 0x5f3090: CheckStackOverflow
    //     0x5f3090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3094: cmp             SP, x16
    //     0x5f3098: b.ls            #0x5f3290
    // 0x5f309c: cmp             x7, x5
    // 0x5f30a0: b.ge            #0x5f3274
    // 0x5f30a4: add             x8, x7, x6
    // 0x5f30a8: stur            x8, [fp, #-0x20]
    // 0x5f30ac: LoadField: r2 = r4->field_13
    //     0x5f30ac: ldur            w2, [x4, #0x13]
    // 0x5f30b0: DecompressPointer r2
    //     0x5f30b0: add             x2, x2, HEAP, lsl #32
    // 0x5f30b4: cmp             w2, NULL
    // 0x5f30b8: b.ne            #0x5f30c8
    // 0x5f30bc: mov             x2, x8
    // 0x5f30c0: r3 = Null
    //     0x5f30c0: mov             x3, NULL
    // 0x5f30c4: b               #0x5f3114
    // 0x5f30c8: LoadField: r0 = r2->field_f
    //     0x5f30c8: ldur            w0, [x2, #0xf]
    // 0x5f30cc: DecompressPointer r0
    //     0x5f30cc: add             x0, x0, HEAP, lsl #32
    // 0x5f30d0: LoadField: r1 = r0->field_b
    //     0x5f30d0: ldur            w1, [x0, #0xb]
    // 0x5f30d4: DecompressPointer r1
    //     0x5f30d4: add             x1, x1, HEAP, lsl #32
    // 0x5f30d8: r0 = LoadInt32Instr(r1)
    //     0x5f30d8: sbfx            x0, x1, #1, #0x1f
    // 0x5f30dc: cmp             x8, x0
    // 0x5f30e0: b.ge            #0x5f3108
    // 0x5f30e4: r0 = BoxInt64Instr(r8)
    //     0x5f30e4: sbfiz           x0, x8, #1, #0x1f
    //     0x5f30e8: cmp             x8, x0, asr #1
    //     0x5f30ec: b.eq            #0x5f30f8
    //     0x5f30f0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f30f4: stur            x8, [x0, #7]
    // 0x5f30f8: mov             x1, x2
    // 0x5f30fc: mov             x2, x0
    // 0x5f3100: r0 = _getUnsignedInt()
    //     0x5f3100: bl              #0x5e9eb0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_getUnsignedInt
    // 0x5f3104: b               #0x5f310c
    // 0x5f3108: r0 = Null
    //     0x5f3108: mov             x0, NULL
    // 0x5f310c: mov             x3, x0
    // 0x5f3110: ldur            x2, [fp, #-0x20]
    // 0x5f3114: stur            x3, [fp, #-0x38]
    // 0x5f3118: r0 = BoxInt64Instr(r2)
    //     0x5f3118: sbfiz           x0, x2, #1, #0x1f
    //     0x5f311c: cmp             x2, x0, asr #1
    //     0x5f3120: b.eq            #0x5f312c
    //     0x5f3124: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f3128: stur            x2, [x0, #7]
    // 0x5f312c: r1 = 59
    //     0x5f312c: mov             x1, #0x3b
    // 0x5f3130: branchIfSmi(r0, 0x5f313c)
    //     0x5f3130: tbz             w0, #0, #0x5f313c
    // 0x5f3134: r1 = LoadClassIdInstr(r0)
    //     0x5f3134: ldur            x1, [x0, #-1]
    //     0x5f3138: ubfx            x1, x1, #0xc, #0x14
    // 0x5f313c: str             x0, [SP]
    // 0x5f3140: mov             x0, x1
    // 0x5f3144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f3144: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f3148: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5f3148: mov             x17, #0x4864
    //     0x5f314c: add             lr, x0, x17
    //     0x5f3150: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3154: blr             lr
    // 0x5f3158: mov             x1, x0
    // 0x5f315c: ldur            x0, [fp, #-0x38]
    // 0x5f3160: stur            x1, [fp, #-0x40]
    // 0x5f3164: cmp             w0, NULL
    // 0x5f3168: b.eq            #0x5f31a0
    // 0x5f316c: r2 = 59
    //     0x5f316c: mov             x2, #0x3b
    // 0x5f3170: branchIfSmi(r0, 0x5f317c)
    //     0x5f3170: tbz             w0, #0, #0x5f317c
    // 0x5f3174: r2 = LoadClassIdInstr(r0)
    //     0x5f3174: ldur            x2, [x0, #-1]
    //     0x5f3178: ubfx            x2, x2, #0xc, #0x14
    // 0x5f317c: str             x0, [SP]
    // 0x5f3180: mov             x0, x2
    // 0x5f3184: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f3184: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f3188: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5f3188: mov             x17, #0x4864
    //     0x5f318c: add             lr, x0, x17
    //     0x5f3190: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3194: blr             lr
    // 0x5f3198: mov             x2, x0
    // 0x5f319c: b               #0x5f31a4
    // 0x5f31a0: r2 = ""
    //     0x5f31a0: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f31a4: ldur            x1, [fp, #-0x30]
    // 0x5f31a8: ldur            x0, [fp, #-0x40]
    // 0x5f31ac: stur            x2, [fp, #-0x38]
    // 0x5f31b0: r0 = DeviceSettingsInfoCell()
    //     0x5f31b0: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f31b4: mov             x2, x0
    // 0x5f31b8: ldur            x0, [fp, #-0x40]
    // 0x5f31bc: stur            x2, [fp, #-0x48]
    // 0x5f31c0: StoreField: r2->field_b = r0
    //     0x5f31c0: stur            w0, [x2, #0xb]
    // 0x5f31c4: ldur            x0, [fp, #-0x38]
    // 0x5f31c8: StoreField: r2->field_f = r0
    //     0x5f31c8: stur            w0, [x2, #0xf]
    // 0x5f31cc: r0 = "mV"
    //     0x5f31cc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a1c0] "mV"
    //     0x5f31d0: ldr             x0, [x0, #0x1c0]
    // 0x5f31d4: StoreField: r2->field_13 = r0
    //     0x5f31d4: stur            w0, [x2, #0x13]
    // 0x5f31d8: ldur            x3, [fp, #-0x30]
    // 0x5f31dc: LoadField: r1 = r3->field_b
    //     0x5f31dc: ldur            w1, [x3, #0xb]
    // 0x5f31e0: DecompressPointer r1
    //     0x5f31e0: add             x1, x1, HEAP, lsl #32
    // 0x5f31e4: LoadField: r4 = r3->field_f
    //     0x5f31e4: ldur            w4, [x3, #0xf]
    // 0x5f31e8: DecompressPointer r4
    //     0x5f31e8: add             x4, x4, HEAP, lsl #32
    // 0x5f31ec: LoadField: r5 = r4->field_b
    //     0x5f31ec: ldur            w5, [x4, #0xb]
    // 0x5f31f0: DecompressPointer r5
    //     0x5f31f0: add             x5, x5, HEAP, lsl #32
    // 0x5f31f4: r4 = LoadInt32Instr(r1)
    //     0x5f31f4: sbfx            x4, x1, #1, #0x1f
    // 0x5f31f8: stur            x4, [fp, #-0x20]
    // 0x5f31fc: r1 = LoadInt32Instr(r5)
    //     0x5f31fc: sbfx            x1, x5, #1, #0x1f
    // 0x5f3200: cmp             x4, x1
    // 0x5f3204: b.ne            #0x5f3210
    // 0x5f3208: mov             x1, x3
    // 0x5f320c: r0 = _growToNextCapacity()
    //     0x5f320c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f3210: ldur            x2, [fp, #-0x30]
    // 0x5f3214: ldur            x4, [fp, #-0x28]
    // 0x5f3218: ldur            x3, [fp, #-0x20]
    // 0x5f321c: add             x0, x3, #1
    // 0x5f3220: lsl             x5, x0, #1
    // 0x5f3224: StoreField: r2->field_b = r5
    //     0x5f3224: stur            w5, [x2, #0xb]
    // 0x5f3228: mov             x1, x3
    // 0x5f322c: cmp             x1, x0
    // 0x5f3230: b.hs            #0x5f3298
    // 0x5f3234: LoadField: r1 = r2->field_f
    //     0x5f3234: ldur            w1, [x2, #0xf]
    // 0x5f3238: DecompressPointer r1
    //     0x5f3238: add             x1, x1, HEAP, lsl #32
    // 0x5f323c: ldur            x0, [fp, #-0x48]
    // 0x5f3240: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f3240: add             x25, x1, x3, lsl #2
    //     0x5f3244: add             x25, x25, #0xf
    //     0x5f3248: str             w0, [x25]
    //     0x5f324c: tbz             w0, #0, #0x5f3268
    //     0x5f3250: ldurb           w16, [x1, #-1]
    //     0x5f3254: ldurb           w17, [x0, #-1]
    //     0x5f3258: and             x16, x17, x16, lsr #2
    //     0x5f325c: tst             x16, HEAP, lsr #32
    //     0x5f3260: b.eq            #0x5f3268
    //     0x5f3264: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f3268: add             x7, x4, #1
    // 0x5f326c: mov             x3, x2
    // 0x5f3270: b               #0x5f3080
    // 0x5f3274: mov             x2, x3
    // 0x5f3278: mov             x0, x2
    // 0x5f327c: LeaveFrame
    //     0x5f327c: mov             SP, fp
    //     0x5f3280: ldp             fp, lr, [SP], #0x10
    // 0x5f3284: ret
    //     0x5f3284: ret             
    // 0x5f3288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f328c: b               #0x5f2ffc
    // 0x5f3290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3294: b               #0x5f309c
    // 0x5f3298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f3298: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, VisibilityInfo) {
    // ** addr: 0x5f32a8, size: 0xb0
    // 0x5f32a8: EnterFrame
    //     0x5f32a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f32ac: mov             fp, SP
    // 0x5f32b0: CheckStackOverflow
    //     0x5f32b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f32b4: cmp             SP, x16
    //     0x5f32b8: b.ls            #0x5f3350
    // 0x5f32bc: ldr             x1, [fp, #0x10]
    // 0x5f32c0: r0 = visibleFraction()
    //     0x5f32c0: bl              #0x5da830  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::visibleFraction
    // 0x5f32c4: mov             v1.16b, v0.16b
    // 0x5f32c8: d0 = 1.000000
    //     0x5f32c8: fmov            d0, #1.00000000
    // 0x5f32cc: fcmp            d1, d0
    // 0x5f32d0: b.ne            #0x5f3300
    // 0x5f32d4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5f32d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f32d8: ldr             x0, [x0, #0x1eb8]
    //     0x5f32dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f32e0: cmp             w0, w16
    //     0x5f32e4: b.ne            #0x5f32f4
    //     0x5f32e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5f32ec: ldr             x2, [x2, #0x80]
    //     0x5f32f0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f32f4: mov             x1, x0
    // 0x5f32f8: r0 = startAutoReadBatteryCellInfoData()
    //     0x5f32f8: bl              #0x5f3358  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::startAutoReadBatteryCellInfoData
    // 0x5f32fc: b               #0x5f3340
    // 0x5f3300: ldr             x1, [fp, #0x10]
    // 0x5f3304: r0 = visibleFraction()
    //     0x5f3304: bl              #0x5da830  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::visibleFraction
    // 0x5f3308: mov             v1.16b, v0.16b
    // 0x5f330c: d0 = 0.000000
    //     0x5f330c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f3310: fcmp            d1, d0
    // 0x5f3314: b.ne            #0x5f3340
    // 0x5f3318: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5f3318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f331c: ldr             x0, [x0, #0x1eb8]
    //     0x5f3320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f3324: cmp             w0, w16
    //     0x5f3328: b.ne            #0x5f3338
    //     0x5f332c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5f3330: ldr             x2, [x2, #0x80]
    //     0x5f3334: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f3338: mov             x1, x0
    // 0x5f333c: r0 = stopAutoRead()
    //     0x5f333c: bl              #0x5da1d4  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::stopAutoRead
    // 0x5f3340: r0 = Null
    //     0x5f3340: mov             x0, NULL
    // 0x5f3344: LeaveFrame
    //     0x5f3344: mov             SP, fp
    //     0x5f3348: ldp             fp, lr, [SP], #0x10
    // 0x5f334c: ret
    //     0x5f334c: ret             
    // 0x5f3350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3354: b               #0x5f32bc
  }
  _ initState(/* No info */) {
    // ** addr: 0x68bd6c, size: 0x80
    // 0x68bd6c: EnterFrame
    //     0x68bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x68bd70: mov             fp, SP
    // 0x68bd74: AllocStack(0x8)
    //     0x68bd74: sub             SP, SP, #8
    // 0x68bd78: SetupParameters(_BatteryCellInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x68bd78: mov             x0, x1
    //     0x68bd7c: stur            x1, [fp, #-8]
    // 0x68bd80: CheckStackOverflow
    //     0x68bd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bd84: cmp             SP, x16
    //     0x68bd88: b.ls            #0x68bde4
    // 0x68bd8c: mov             x1, x0
    // 0x68bd90: r0 = _update()
    //     0x68bd90: bl              #0x68bdec  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_cell_info_page.dart] _BatteryCellInfoPageState::_update
    // 0x68bd94: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68bd94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68bd98: ldr             x0, [x0, #0x1eb8]
    //     0x68bd9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68bda0: cmp             w0, w16
    //     0x68bda4: b.ne            #0x68bdb4
    //     0x68bda8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68bdac: ldr             x2, [x2, #0x80]
    //     0x68bdb0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68bdb4: ldur            x2, [fp, #-8]
    // 0x68bdb8: r1 = Function '_update@966263821':.
    //     0x68bdb8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1c8] AnonymousClosure: (0x68bee4), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_cell_info_page.dart] _BatteryCellInfoPageState::_update (0x68bdec)
    //     0x68bdbc: ldr             x1, [x1, #0x1c8]
    // 0x68bdc0: stur            x0, [fp, #-8]
    // 0x68bdc4: r0 = AllocateClosure()
    //     0x68bdc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x68bdc8: ldur            x1, [fp, #-8]
    // 0x68bdcc: mov             x2, x0
    // 0x68bdd0: r0 = addListener()
    //     0x68bdd0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68bdd4: r0 = Null
    //     0x68bdd4: mov             x0, NULL
    // 0x68bdd8: LeaveFrame
    //     0x68bdd8: mov             SP, fp
    //     0x68bddc: ldp             fp, lr, [SP], #0x10
    // 0x68bde0: ret
    //     0x68bde0: ret             
    // 0x68bde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bde4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bde8: b               #0x68bd8c
  }
  _ _update(/* No info */) {
    // ** addr: 0x68bdec, size: 0x64
    // 0x68bdec: EnterFrame
    //     0x68bdec: stp             fp, lr, [SP, #-0x10]!
    //     0x68bdf0: mov             fp, SP
    // 0x68bdf4: AllocStack(0x8)
    //     0x68bdf4: sub             SP, SP, #8
    // 0x68bdf8: SetupParameters(_BatteryCellInfoPageState this /* r1 => r1, fp-0x8 */)
    //     0x68bdf8: stur            x1, [fp, #-8]
    // 0x68bdfc: CheckStackOverflow
    //     0x68bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68be00: cmp             SP, x16
    //     0x68be04: b.ls            #0x68be48
    // 0x68be08: r1 = 1
    //     0x68be08: mov             x1, #1
    // 0x68be0c: r0 = AllocateContext()
    //     0x68be0c: bl              #0x888744  ; AllocateContextStub
    // 0x68be10: mov             x1, x0
    // 0x68be14: ldur            x0, [fp, #-8]
    // 0x68be18: StoreField: r1->field_f = r0
    //     0x68be18: stur            w0, [x1, #0xf]
    // 0x68be1c: mov             x2, x1
    // 0x68be20: r1 = Function '<anonymous closure>':.
    //     0x68be20: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1d0] AnonymousClosure: (0x68be50), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_cell_info_page.dart] _BatteryCellInfoPageState::_update (0x68bdec)
    //     0x68be24: ldr             x1, [x1, #0x1d0]
    // 0x68be28: r0 = AllocateClosure()
    //     0x68be28: bl              #0x888b08  ; AllocateClosureStub
    // 0x68be2c: ldur            x1, [fp, #-8]
    // 0x68be30: mov             x2, x0
    // 0x68be34: r0 = setState()
    //     0x68be34: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68be38: r0 = Null
    //     0x68be38: mov             x0, NULL
    // 0x68be3c: LeaveFrame
    //     0x68be3c: mov             SP, fp
    //     0x68be40: ldp             fp, lr, [SP], #0x10
    // 0x68be44: ret
    //     0x68be44: ret             
    // 0x68be48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68be48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68be4c: b               #0x68be08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68be50, size: 0x94
    // 0x68be50: EnterFrame
    //     0x68be50: stp             fp, lr, [SP, #-0x10]!
    //     0x68be54: mov             fp, SP
    // 0x68be58: AllocStack(0x8)
    //     0x68be58: sub             SP, SP, #8
    // 0x68be5c: SetupParameters()
    //     0x68be5c: ldr             x0, [fp, #0x10]
    //     0x68be60: ldur            w1, [x0, #0x17]
    //     0x68be64: add             x1, x1, HEAP, lsl #32
    // 0x68be68: CheckStackOverflow
    //     0x68be68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68be6c: cmp             SP, x16
    //     0x68be70: b.ls            #0x68bedc
    // 0x68be74: LoadField: r0 = r1->field_f
    //     0x68be74: ldur            w0, [x1, #0xf]
    // 0x68be78: DecompressPointer r0
    //     0x68be78: add             x0, x0, HEAP, lsl #32
    // 0x68be7c: stur            x0, [fp, #-8]
    // 0x68be80: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68be80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68be84: ldr             x0, [x0, #0x1eb8]
    //     0x68be88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68be8c: cmp             w0, w16
    //     0x68be90: b.ne            #0x68bea0
    //     0x68be94: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68be98: ldr             x2, [x2, #0x80]
    //     0x68be9c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68bea0: LoadField: r1 = r0->field_27
    //     0x68bea0: ldur            w1, [x0, #0x27]
    // 0x68bea4: DecompressPointer r1
    //     0x68bea4: add             x1, x1, HEAP, lsl #32
    // 0x68bea8: mov             x0, x1
    // 0x68beac: ldur            x1, [fp, #-8]
    // 0x68beb0: StoreField: r1->field_13 = r0
    //     0x68beb0: stur            w0, [x1, #0x13]
    //     0x68beb4: ldurb           w16, [x1, #-1]
    //     0x68beb8: ldurb           w17, [x0, #-1]
    //     0x68bebc: and             x16, x17, x16, lsr #2
    //     0x68bec0: tst             x16, HEAP, lsr #32
    //     0x68bec4: b.eq            #0x68becc
    //     0x68bec8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68becc: r0 = Null
    //     0x68becc: mov             x0, NULL
    // 0x68bed0: LeaveFrame
    //     0x68bed0: mov             SP, fp
    //     0x68bed4: ldp             fp, lr, [SP], #0x10
    // 0x68bed8: ret
    //     0x68bed8: ret             
    // 0x68bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bedc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bee0: b               #0x68be74
  }
  [closure] void _update(dynamic) {
    // ** addr: 0x68bee4, size: 0x38
    // 0x68bee4: EnterFrame
    //     0x68bee4: stp             fp, lr, [SP, #-0x10]!
    //     0x68bee8: mov             fp, SP
    // 0x68beec: ldr             x0, [fp, #0x10]
    // 0x68bef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68bef0: ldur            w1, [x0, #0x17]
    // 0x68bef4: DecompressPointer r1
    //     0x68bef4: add             x1, x1, HEAP, lsl #32
    // 0x68bef8: CheckStackOverflow
    //     0x68bef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68befc: cmp             SP, x16
    //     0x68bf00: b.ls            #0x68bf14
    // 0x68bf04: r0 = _update()
    //     0x68bf04: bl              #0x68bdec  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_cell_info_page.dart] _BatteryCellInfoPageState::_update
    // 0x68bf08: LeaveFrame
    //     0x68bf08: mov             SP, fp
    //     0x68bf0c: ldp             fp, lr, [SP], #0x10
    // 0x68bf10: ret
    //     0x68bf10: ret             
    // 0x68bf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bf14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bf18: b               #0x68bf04
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694310, size: 0x24
    // 0x694310: EnterFrame
    //     0x694310: stp             fp, lr, [SP, #-0x10]!
    //     0x694314: mov             fp, SP
    // 0x694318: ldr             x2, [fp, #0x10]
    // 0x69431c: r1 = Function 'dispose':.
    //     0x69431c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] AnonymousClosure: (0x694334), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_cell_info_page.dart] _BatteryCellInfoPageState::dispose (0x69cd5c)
    //     0x694320: ldr             x1, [x1, #0x1a8]
    // 0x694324: r0 = AllocateClosure()
    //     0x694324: bl              #0x888b08  ; AllocateClosureStub
    // 0x694328: LeaveFrame
    //     0x694328: mov             SP, fp
    //     0x69432c: ldp             fp, lr, [SP], #0x10
    // 0x694330: ret
    //     0x694330: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694334, size: 0x38
    // 0x694334: EnterFrame
    //     0x694334: stp             fp, lr, [SP, #-0x10]!
    //     0x694338: mov             fp, SP
    // 0x69433c: ldr             x0, [fp, #0x10]
    // 0x694340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694340: ldur            w1, [x0, #0x17]
    // 0x694344: DecompressPointer r1
    //     0x694344: add             x1, x1, HEAP, lsl #32
    // 0x694348: CheckStackOverflow
    //     0x694348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69434c: cmp             SP, x16
    //     0x694350: b.ls            #0x694364
    // 0x694354: r0 = dispose()
    //     0x694354: bl              #0x69cd5c  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_cell_info_page.dart] _BatteryCellInfoPageState::dispose
    // 0x694358: LeaveFrame
    //     0x694358: mov             SP, fp
    //     0x69435c: ldp             fp, lr, [SP], #0x10
    // 0x694360: ret
    //     0x694360: ret             
    // 0x694364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694368: b               #0x694354
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69cd5c, size: 0x78
    // 0x69cd5c: EnterFrame
    //     0x69cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x69cd60: mov             fp, SP
    // 0x69cd64: AllocStack(0x8)
    //     0x69cd64: sub             SP, SP, #8
    // 0x69cd68: SetupParameters(_BatteryCellInfoPageState this /* r1 => r2, fp-0x8 */)
    //     0x69cd68: mov             x2, x1
    //     0x69cd6c: stur            x1, [fp, #-8]
    // 0x69cd70: CheckStackOverflow
    //     0x69cd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cd74: cmp             SP, x16
    //     0x69cd78: b.ls            #0x69cdcc
    // 0x69cd7c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69cd7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cd80: ldr             x0, [x0, #0x1eb8]
    //     0x69cd84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69cd88: cmp             w0, w16
    //     0x69cd8c: b.ne            #0x69cd9c
    //     0x69cd90: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69cd94: ldr             x2, [x2, #0x80]
    //     0x69cd98: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69cd9c: ldur            x2, [fp, #-8]
    // 0x69cda0: r1 = Function '_update@966263821':.
    //     0x69cda0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a1c8] AnonymousClosure: (0x68bee4), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_cell_info_page.dart] _BatteryCellInfoPageState::_update (0x68bdec)
    //     0x69cda4: ldr             x1, [x1, #0x1c8]
    // 0x69cda8: stur            x0, [fp, #-8]
    // 0x69cdac: r0 = AllocateClosure()
    //     0x69cdac: bl              #0x888b08  ; AllocateClosureStub
    // 0x69cdb0: ldur            x1, [fp, #-8]
    // 0x69cdb4: mov             x2, x0
    // 0x69cdb8: r0 = removeListener()
    //     0x69cdb8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69cdbc: r0 = Null
    //     0x69cdbc: mov             x0, NULL
    // 0x69cdc0: LeaveFrame
    //     0x69cdc0: mov             SP, fp
    //     0x69cdc4: ldp             fp, lr, [SP], #0x10
    // 0x69cdc8: ret
    //     0x69cdc8: ret             
    // 0x69cdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cdcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cdd0: b               #0x69cd7c
  }
}

// class id: 3187, size: 0xc, field offset: 0xc
//   const constructor, 
class BatteryCellInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70fb58, size: 0x24
    // 0x70fb58: EnterFrame
    //     0x70fb58: stp             fp, lr, [SP, #-0x10]!
    //     0x70fb5c: mov             fp, SP
    // 0x70fb60: mov             x0, x1
    // 0x70fb64: r1 = <BatteryCellInfoPage>
    //     0x70fb64: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b50] TypeArguments: <BatteryCellInfoPage>
    //     0x70fb68: ldr             x1, [x1, #0xb50]
    // 0x70fb6c: r0 = _BatteryCellInfoPageState()
    //     0x70fb6c: bl              #0x70fb7c  ; Allocate_BatteryCellInfoPageStateStub -> _BatteryCellInfoPageState (size=0x18)
    // 0x70fb70: LeaveFrame
    //     0x70fb70: mov             SP, fp
    //     0x70fb74: ldp             fp, lr, [SP], #0x10
    // 0x70fb78: ret
    //     0x70fb78: ret             
  }
}
