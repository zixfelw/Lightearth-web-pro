// lib: , url: package:light_earth/ui/main/deviceDetail/device_detail_params_page.dart

// class id: 1049353, size: 0x8
class :: {
}

// class id: 2628, size: 0x18, field offset: 0x14
class _DeviceDetailParamsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5d9c98, size: 0x2d8
    // 0x5d9c98: EnterFrame
    //     0x5d9c98: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9c9c: mov             fp, SP
    // 0x5d9ca0: AllocStack(0x30)
    //     0x5d9ca0: sub             SP, SP, #0x30
    // 0x5d9ca4: SetupParameters(_DeviceDetailParamsPageState this /* r1 => r0, fp-0x8 */)
    //     0x5d9ca4: mov             x0, x1
    //     0x5d9ca8: stur            x1, [fp, #-8]
    // 0x5d9cac: CheckStackOverflow
    //     0x5d9cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9cb0: cmp             SP, x16
    //     0x5d9cb4: b.ls            #0x5d9f58
    // 0x5d9cb8: mov             x1, x0
    // 0x5d9cbc: r0 = _dynamicGraph()
    //     0x5d9cbc: bl              #0x5d9fa0  ; [package:light_earth/ui/main/deviceDetail/device_detail_params_page.dart] _DeviceDetailParamsPageState::_dynamicGraph
    // 0x5d9cc0: mov             x1, x0
    // 0x5d9cc4: ldur            x0, [fp, #-8]
    // 0x5d9cc8: stur            x1, [fp, #-0x18]
    // 0x5d9ccc: LoadField: r2 = r0->field_13
    //     0x5d9ccc: ldur            w2, [x0, #0x13]
    // 0x5d9cd0: DecompressPointer r2
    //     0x5d9cd0: add             x2, x2, HEAP, lsl #32
    // 0x5d9cd4: stur            x2, [fp, #-0x10]
    // 0x5d9cd8: r0 = DeviceDetailParamsAc()
    //     0x5d9cd8: bl              #0x5d9f94  ; AllocateDeviceDetailParamsAcStub -> DeviceDetailParamsAc (size=0x10)
    // 0x5d9cdc: mov             x1, x0
    // 0x5d9ce0: ldur            x0, [fp, #-0x10]
    // 0x5d9ce4: stur            x1, [fp, #-8]
    // 0x5d9ce8: StoreField: r1->field_b = r0
    //     0x5d9ce8: stur            w0, [x1, #0xb]
    // 0x5d9cec: r0 = DeviceDetailParamsPv()
    //     0x5d9cec: bl              #0x5d9f88  ; AllocateDeviceDetailParamsPvStub -> DeviceDetailParamsPv (size=0x10)
    // 0x5d9cf0: mov             x1, x0
    // 0x5d9cf4: ldur            x0, [fp, #-0x10]
    // 0x5d9cf8: stur            x1, [fp, #-0x20]
    // 0x5d9cfc: StoreField: r1->field_b = r0
    //     0x5d9cfc: stur            w0, [x1, #0xb]
    // 0x5d9d00: r0 = DeviceDetailParamsBattery()
    //     0x5d9d00: bl              #0x5d9f7c  ; AllocateDeviceDetailParamsBatteryStub -> DeviceDetailParamsBattery (size=0x10)
    // 0x5d9d04: mov             x2, x0
    // 0x5d9d08: ldur            x0, [fp, #-0x10]
    // 0x5d9d0c: stur            x2, [fp, #-0x28]
    // 0x5d9d10: StoreField: r2->field_b = r0
    //     0x5d9d10: stur            w0, [x2, #0xb]
    // 0x5d9d14: r1 = 44
    //     0x5d9d14: mov             x1, #0x2c
    // 0x5d9d18: r0 = SizeExtension.w()
    //     0x5d9d18: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d9d1c: r0 = inline_Allocate_Double()
    //     0x5d9d1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d9d20: add             x0, x0, #0x10
    //     0x5d9d24: cmp             x1, x0
    //     0x5d9d28: b.ls            #0x5d9f60
    //     0x5d9d2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d9d30: sub             x0, x0, #0xf
    //     0x5d9d34: mov             x1, #0xd15c
    //     0x5d9d38: movk            x1, #3, lsl #16
    //     0x5d9d3c: stur            x1, [x0, #-1]
    // 0x5d9d40: StoreField: r0->field_7 = d0
    //     0x5d9d40: stur            d0, [x0, #7]
    // 0x5d9d44: stur            x0, [fp, #-0x10]
    // 0x5d9d48: r0 = SizedBox()
    //     0x5d9d48: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d9d4c: mov             x3, x0
    // 0x5d9d50: ldur            x0, [fp, #-0x10]
    // 0x5d9d54: stur            x3, [fp, #-0x30]
    // 0x5d9d58: StoreField: r3->field_13 = r0
    //     0x5d9d58: stur            w0, [x3, #0x13]
    // 0x5d9d5c: r1 = Null
    //     0x5d9d5c: mov             x1, NULL
    // 0x5d9d60: r2 = 8
    //     0x5d9d60: mov             x2, #8
    // 0x5d9d64: r0 = AllocateArray()
    //     0x5d9d64: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d9d68: mov             x2, x0
    // 0x5d9d6c: ldur            x0, [fp, #-8]
    // 0x5d9d70: stur            x2, [fp, #-0x10]
    // 0x5d9d74: StoreField: r2->field_f = r0
    //     0x5d9d74: stur            w0, [x2, #0xf]
    // 0x5d9d78: ldur            x0, [fp, #-0x20]
    // 0x5d9d7c: StoreField: r2->field_13 = r0
    //     0x5d9d7c: stur            w0, [x2, #0x13]
    // 0x5d9d80: ldur            x0, [fp, #-0x28]
    // 0x5d9d84: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d9d84: stur            w0, [x2, #0x17]
    // 0x5d9d88: ldur            x0, [fp, #-0x30]
    // 0x5d9d8c: StoreField: r2->field_1b = r0
    //     0x5d9d8c: stur            w0, [x2, #0x1b]
    // 0x5d9d90: r1 = <Widget>
    //     0x5d9d90: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d9d94: r0 = AllocateGrowableArray()
    //     0x5d9d94: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d9d98: mov             x1, x0
    // 0x5d9d9c: ldur            x0, [fp, #-0x10]
    // 0x5d9da0: stur            x1, [fp, #-8]
    // 0x5d9da4: StoreField: r1->field_f = r0
    //     0x5d9da4: stur            w0, [x1, #0xf]
    // 0x5d9da8: r0 = 8
    //     0x5d9da8: mov             x0, #8
    // 0x5d9dac: StoreField: r1->field_b = r0
    //     0x5d9dac: stur            w0, [x1, #0xb]
    // 0x5d9db0: r0 = Column()
    //     0x5d9db0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5d9db4: mov             x1, x0
    // 0x5d9db8: r0 = Instance_Axis
    //     0x5d9db8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5d9dbc: stur            x1, [fp, #-0x10]
    // 0x5d9dc0: StoreField: r1->field_f = r0
    //     0x5d9dc0: stur            w0, [x1, #0xf]
    // 0x5d9dc4: r2 = Instance_MainAxisAlignment
    //     0x5d9dc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5d9dc8: ldr             x2, [x2, #0x90]
    // 0x5d9dcc: StoreField: r1->field_13 = r2
    //     0x5d9dcc: stur            w2, [x1, #0x13]
    // 0x5d9dd0: r3 = Instance_MainAxisSize
    //     0x5d9dd0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5d9dd4: ldr             x3, [x3, #0xa60]
    // 0x5d9dd8: ArrayStore: r1[0] = r3  ; List_4
    //     0x5d9dd8: stur            w3, [x1, #0x17]
    // 0x5d9ddc: r4 = Instance_CrossAxisAlignment
    //     0x5d9ddc: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5d9de0: ldr             x4, [x4, #0xa68]
    // 0x5d9de4: StoreField: r1->field_1b = r4
    //     0x5d9de4: stur            w4, [x1, #0x1b]
    // 0x5d9de8: r5 = Instance_VerticalDirection
    //     0x5d9de8: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5d9dec: ldr             x5, [x5, #0xa70]
    // 0x5d9df0: StoreField: r1->field_23 = r5
    //     0x5d9df0: stur            w5, [x1, #0x23]
    // 0x5d9df4: r6 = Instance_Clip
    //     0x5d9df4: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d9df8: ldr             x6, [x6, #0xf50]
    // 0x5d9dfc: StoreField: r1->field_2b = r6
    //     0x5d9dfc: stur            w6, [x1, #0x2b]
    // 0x5d9e00: ldur            x7, [fp, #-8]
    // 0x5d9e04: StoreField: r1->field_b = r7
    //     0x5d9e04: stur            w7, [x1, #0xb]
    // 0x5d9e08: r0 = SingleChildScrollView()
    //     0x5d9e08: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x5d9e0c: mov             x2, x0
    // 0x5d9e10: r0 = Instance_Axis
    //     0x5d9e10: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5d9e14: stur            x2, [fp, #-8]
    // 0x5d9e18: StoreField: r2->field_b = r0
    //     0x5d9e18: stur            w0, [x2, #0xb]
    // 0x5d9e1c: r1 = false
    //     0x5d9e1c: add             x1, NULL, #0x30  ; false
    // 0x5d9e20: StoreField: r2->field_f = r1
    //     0x5d9e20: stur            w1, [x2, #0xf]
    // 0x5d9e24: ldur            x1, [fp, #-0x10]
    // 0x5d9e28: StoreField: r2->field_23 = r1
    //     0x5d9e28: stur            w1, [x2, #0x23]
    // 0x5d9e2c: r1 = Instance_DragStartBehavior
    //     0x5d9e2c: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5d9e30: StoreField: r2->field_27 = r1
    //     0x5d9e30: stur            w1, [x2, #0x27]
    // 0x5d9e34: r1 = Instance_Clip
    //     0x5d9e34: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5d9e38: ldr             x1, [x1, #0x78]
    // 0x5d9e3c: StoreField: r2->field_2b = r1
    //     0x5d9e3c: stur            w1, [x2, #0x2b]
    // 0x5d9e40: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5d9e40: add             x1, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5d9e44: ldr             x1, [x1, #0x80]
    // 0x5d9e48: StoreField: r2->field_33 = r1
    //     0x5d9e48: stur            w1, [x2, #0x33]
    // 0x5d9e4c: r1 = <FlexParentData>
    //     0x5d9e4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5d9e50: ldr             x1, [x1, #0x158]
    // 0x5d9e54: r0 = Expanded()
    //     0x5d9e54: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d9e58: mov             x3, x0
    // 0x5d9e5c: r0 = 1
    //     0x5d9e5c: mov             x0, #1
    // 0x5d9e60: stur            x3, [fp, #-0x10]
    // 0x5d9e64: StoreField: r3->field_13 = r0
    //     0x5d9e64: stur            x0, [x3, #0x13]
    // 0x5d9e68: r0 = Instance_FlexFit
    //     0x5d9e68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5d9e6c: ldr             x0, [x0, #0x160]
    // 0x5d9e70: StoreField: r3->field_1b = r0
    //     0x5d9e70: stur            w0, [x3, #0x1b]
    // 0x5d9e74: ldur            x0, [fp, #-8]
    // 0x5d9e78: StoreField: r3->field_b = r0
    //     0x5d9e78: stur            w0, [x3, #0xb]
    // 0x5d9e7c: r1 = Null
    //     0x5d9e7c: mov             x1, NULL
    // 0x5d9e80: r2 = 4
    //     0x5d9e80: mov             x2, #4
    // 0x5d9e84: r0 = AllocateArray()
    //     0x5d9e84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d9e88: mov             x2, x0
    // 0x5d9e8c: ldur            x0, [fp, #-0x18]
    // 0x5d9e90: stur            x2, [fp, #-8]
    // 0x5d9e94: StoreField: r2->field_f = r0
    //     0x5d9e94: stur            w0, [x2, #0xf]
    // 0x5d9e98: ldur            x0, [fp, #-0x10]
    // 0x5d9e9c: StoreField: r2->field_13 = r0
    //     0x5d9e9c: stur            w0, [x2, #0x13]
    // 0x5d9ea0: r1 = <Widget>
    //     0x5d9ea0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d9ea4: r0 = AllocateGrowableArray()
    //     0x5d9ea4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d9ea8: mov             x1, x0
    // 0x5d9eac: ldur            x0, [fp, #-8]
    // 0x5d9eb0: stur            x1, [fp, #-0x10]
    // 0x5d9eb4: StoreField: r1->field_f = r0
    //     0x5d9eb4: stur            w0, [x1, #0xf]
    // 0x5d9eb8: r0 = 4
    //     0x5d9eb8: mov             x0, #4
    // 0x5d9ebc: StoreField: r1->field_b = r0
    //     0x5d9ebc: stur            w0, [x1, #0xb]
    // 0x5d9ec0: r0 = Column()
    //     0x5d9ec0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5d9ec4: mov             x3, x0
    // 0x5d9ec8: r0 = Instance_Axis
    //     0x5d9ec8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5d9ecc: stur            x3, [fp, #-8]
    // 0x5d9ed0: StoreField: r3->field_f = r0
    //     0x5d9ed0: stur            w0, [x3, #0xf]
    // 0x5d9ed4: r0 = Instance_MainAxisAlignment
    //     0x5d9ed4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5d9ed8: ldr             x0, [x0, #0x90]
    // 0x5d9edc: StoreField: r3->field_13 = r0
    //     0x5d9edc: stur            w0, [x3, #0x13]
    // 0x5d9ee0: r0 = Instance_MainAxisSize
    //     0x5d9ee0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5d9ee4: ldr             x0, [x0, #0xa60]
    // 0x5d9ee8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d9ee8: stur            w0, [x3, #0x17]
    // 0x5d9eec: r0 = Instance_CrossAxisAlignment
    //     0x5d9eec: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5d9ef0: ldr             x0, [x0, #0xa68]
    // 0x5d9ef4: StoreField: r3->field_1b = r0
    //     0x5d9ef4: stur            w0, [x3, #0x1b]
    // 0x5d9ef8: r0 = Instance_VerticalDirection
    //     0x5d9ef8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5d9efc: ldr             x0, [x0, #0xa70]
    // 0x5d9f00: StoreField: r3->field_23 = r0
    //     0x5d9f00: stur            w0, [x3, #0x23]
    // 0x5d9f04: r0 = Instance_Clip
    //     0x5d9f04: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d9f08: ldr             x0, [x0, #0xf50]
    // 0x5d9f0c: StoreField: r3->field_2b = r0
    //     0x5d9f0c: stur            w0, [x3, #0x2b]
    // 0x5d9f10: ldur            x0, [fp, #-0x10]
    // 0x5d9f14: StoreField: r3->field_b = r0
    //     0x5d9f14: stur            w0, [x3, #0xb]
    // 0x5d9f18: r1 = Function '<anonymous closure>':.
    //     0x5d9f18: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c58] AnonymousClosure: (0x5da0e8), in [package:light_earth/ui/main/deviceDetail/device_detail_params_page.dart] _DeviceDetailParamsPageState::build (0x5d9c98)
    //     0x5d9f1c: ldr             x1, [x1, #0xc58]
    // 0x5d9f20: r2 = Null
    //     0x5d9f20: mov             x2, NULL
    // 0x5d9f24: r0 = AllocateClosure()
    //     0x5d9f24: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d9f28: stur            x0, [fp, #-0x10]
    // 0x5d9f2c: r0 = VisibilityDetector()
    //     0x5d9f2c: bl              #0x5d9f70  ; AllocateVisibilityDetectorStub -> VisibilityDetector (size=0x14)
    // 0x5d9f30: ldur            x1, [fp, #-0x10]
    // 0x5d9f34: StoreField: r0->field_f = r1
    //     0x5d9f34: stur            w1, [x0, #0xf]
    // 0x5d9f38: ldur            x1, [fp, #-8]
    // 0x5d9f3c: StoreField: r0->field_b = r1
    //     0x5d9f3c: stur            w1, [x0, #0xb]
    // 0x5d9f40: r1 = Instance_ValueKey
    //     0x5d9f40: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c60] Obj!ValueKey<String>@9bdad1
    //     0x5d9f44: ldr             x1, [x1, #0xc60]
    // 0x5d9f48: StoreField: r0->field_7 = r1
    //     0x5d9f48: stur            w1, [x0, #7]
    // 0x5d9f4c: LeaveFrame
    //     0x5d9f4c: mov             SP, fp
    //     0x5d9f50: ldp             fp, lr, [SP], #0x10
    // 0x5d9f54: ret
    //     0x5d9f54: ret             
    // 0x5d9f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9f58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9f5c: b               #0x5d9cb8
    // 0x5d9f60: SaveReg d0
    //     0x5d9f60: str             q0, [SP, #-0x10]!
    // 0x5d9f64: r0 = AllocateDouble()
    //     0x5d9f64: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d9f68: RestoreReg d0
    //     0x5d9f68: ldr             q0, [SP], #0x10
    // 0x5d9f6c: b               #0x5d9d40
  }
  _ _dynamicGraph(/* No info */) {
    // ** addr: 0x5d9fa0, size: 0x8c
    // 0x5d9fa0: EnterFrame
    //     0x5d9fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9fa4: mov             fp, SP
    // 0x5d9fa8: AllocStack(0x10)
    //     0x5d9fa8: sub             SP, SP, #0x10
    // 0x5d9fac: CheckStackOverflow
    //     0x5d9fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9fb0: cmp             SP, x16
    //     0x5d9fb4: b.ls            #0x5da024
    // 0x5d9fb8: LoadField: r2 = r1->field_13
    //     0x5d9fb8: ldur            w2, [x1, #0x13]
    // 0x5d9fbc: DecompressPointer r2
    //     0x5d9fbc: add             x2, x2, HEAP, lsl #32
    // 0x5d9fc0: stur            x2, [fp, #-8]
    // 0x5d9fc4: LoadField: r0 = r2->field_7
    //     0x5d9fc4: ldur            w0, [x2, #7]
    // 0x5d9fc8: DecompressPointer r0
    //     0x5d9fc8: add             x0, x0, HEAP, lsl #32
    // 0x5d9fcc: r16 = Instance_DeviceProtocol
    //     0x5d9fcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5d9fd0: ldr             x16, [x16, #0x288]
    // 0x5d9fd4: cmp             w0, w16
    // 0x5d9fd8: b.ne            #0x5da000
    // 0x5d9fdc: r0 = DeviceDynamicGraphP2()
    //     0x5d9fdc: bl              #0x5da0dc  ; AllocateDeviceDynamicGraphP2Stub -> DeviceDynamicGraphP2 (size=0x14)
    // 0x5d9fe0: mov             x1, x0
    // 0x5d9fe4: ldur            x2, [fp, #-8]
    // 0x5d9fe8: stur            x0, [fp, #-0x10]
    // 0x5d9fec: r0 = DeviceDynamicGraph()
    //     0x5d9fec: bl              #0x5da038  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph.dart] DeviceDynamicGraph::DeviceDynamicGraph
    // 0x5d9ff0: ldur            x0, [fp, #-0x10]
    // 0x5d9ff4: LeaveFrame
    //     0x5d9ff4: mov             SP, fp
    //     0x5d9ff8: ldp             fp, lr, [SP], #0x10
    // 0x5d9ffc: ret
    //     0x5d9ffc: ret             
    // 0x5da000: r0 = DeviceDynamicGraph()
    //     0x5da000: bl              #0x5da02c  ; AllocateDeviceDynamicGraphStub -> DeviceDynamicGraph (size=0x14)
    // 0x5da004: mov             x1, x0
    // 0x5da008: ldur            x2, [fp, #-8]
    // 0x5da00c: stur            x0, [fp, #-8]
    // 0x5da010: r0 = DeviceDynamicGraph()
    //     0x5da010: bl              #0x5da038  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph.dart] DeviceDynamicGraph::DeviceDynamicGraph
    // 0x5da014: ldur            x0, [fp, #-8]
    // 0x5da018: LeaveFrame
    //     0x5da018: mov             SP, fp
    //     0x5da01c: ldp             fp, lr, [SP], #0x10
    // 0x5da020: ret
    //     0x5da020: ret             
    // 0x5da024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da028: b               #0x5d9fb8
  }
  [closure] void <anonymous closure>(dynamic, VisibilityInfo) {
    // ** addr: 0x5da0e8, size: 0xec
    // 0x5da0e8: EnterFrame
    //     0x5da0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5da0ec: mov             fp, SP
    // 0x5da0f0: AllocStack(0x8)
    //     0x5da0f0: sub             SP, SP, #8
    // 0x5da0f4: CheckStackOverflow
    //     0x5da0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da0f8: cmp             SP, x16
    //     0x5da0fc: b.ls            #0x5da1cc
    // 0x5da100: ldr             x1, [fp, #0x10]
    // 0x5da104: r0 = visibleFraction()
    //     0x5da104: bl              #0x5da830  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::visibleFraction
    // 0x5da108: mov             v1.16b, v0.16b
    // 0x5da10c: d0 = 1.000000
    //     0x5da10c: fmov            d0, #1.00000000
    // 0x5da110: fcmp            d1, d0
    // 0x5da114: b.ne            #0x5da170
    // 0x5da118: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5da118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5da11c: ldr             x0, [x0, #0x1eb8]
    //     0x5da120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5da124: cmp             w0, w16
    //     0x5da128: b.ne            #0x5da138
    //     0x5da12c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5da130: ldr             x2, [x2, #0x80]
    //     0x5da134: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5da138: stur            x0, [fp, #-8]
    // 0x5da13c: LoadField: r1 = r0->field_27
    //     0x5da13c: ldur            w1, [x0, #0x27]
    // 0x5da140: DecompressPointer r1
    //     0x5da140: add             x1, x1, HEAP, lsl #32
    // 0x5da144: cmp             w1, NULL
    // 0x5da148: b.eq            #0x5da158
    // 0x5da14c: LoadField: r2 = r1->field_b
    //     0x5da14c: ldur            w2, [x1, #0xb]
    // 0x5da150: DecompressPointer r2
    //     0x5da150: add             x2, x2, HEAP, lsl #32
    // 0x5da154: tbz             w2, #4, #0x5da164
    // 0x5da158: r4 = const [0, 0, 0, 0, null]
    //     0x5da158: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x5da15c: ldr             x4, [x4, #0x1c8]
    // 0x5da160: r0 = show()
    //     0x5da160: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x5da164: ldur            x1, [fp, #-8]
    // 0x5da168: r0 = startAutoReadDeviceDetailData()
    //     0x5da168: bl              #0x5da1f0  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::startAutoReadDeviceDetailData
    // 0x5da16c: b               #0x5da1bc
    // 0x5da170: ldr             x1, [fp, #0x10]
    // 0x5da174: r0 = visibleFraction()
    //     0x5da174: bl              #0x5da830  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::visibleFraction
    // 0x5da178: mov             v1.16b, v0.16b
    // 0x5da17c: d0 = 0.000000
    //     0x5da17c: eor             v0.16b, v0.16b, v0.16b
    // 0x5da180: fcmp            d1, d0
    // 0x5da184: b.ne            #0x5da1bc
    // 0x5da188: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5da188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5da18c: ldr             x0, [x0, #0x1eb8]
    //     0x5da190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5da194: cmp             w0, w16
    //     0x5da198: b.ne            #0x5da1a8
    //     0x5da19c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5da1a0: ldr             x2, [x2, #0x80]
    //     0x5da1a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5da1a8: mov             x1, x0
    // 0x5da1ac: r0 = stopAutoRead()
    //     0x5da1ac: bl              #0x5da1d4  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::stopAutoRead
    // 0x5da1b0: r4 = const [0, 0, 0, 0, null]
    //     0x5da1b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x5da1b4: ldr             x4, [x4, #0x1c8]
    // 0x5da1b8: r0 = dismiss()
    //     0x5da1b8: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x5da1bc: r0 = Null
    //     0x5da1bc: mov             x0, NULL
    // 0x5da1c0: LeaveFrame
    //     0x5da1c0: mov             SP, fp
    //     0x5da1c4: ldp             fp, lr, [SP], #0x10
    // 0x5da1c8: ret
    //     0x5da1c8: ret             
    // 0x5da1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da1cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da1d0: b               #0x5da100
  }
  _ initState(/* No info */) {
    // ** addr: 0x67f84c, size: 0x80
    // 0x67f84c: EnterFrame
    //     0x67f84c: stp             fp, lr, [SP, #-0x10]!
    //     0x67f850: mov             fp, SP
    // 0x67f854: AllocStack(0x8)
    //     0x67f854: sub             SP, SP, #8
    // 0x67f858: SetupParameters(_DeviceDetailParamsPageState this /* r1 => r0, fp-0x8 */)
    //     0x67f858: mov             x0, x1
    //     0x67f85c: stur            x1, [fp, #-8]
    // 0x67f860: CheckStackOverflow
    //     0x67f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f864: cmp             SP, x16
    //     0x67f868: b.ls            #0x67f8c4
    // 0x67f86c: mov             x1, x0
    // 0x67f870: r0 = _update()
    //     0x67f870: bl              #0x67f8cc  ; [package:light_earth/ui/main/deviceDetail/device_detail_params_page.dart] _DeviceDetailParamsPageState::_update
    // 0x67f874: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x67f874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67f878: ldr             x0, [x0, #0x1eb8]
    //     0x67f87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67f880: cmp             w0, w16
    //     0x67f884: b.ne            #0x67f894
    //     0x67f888: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x67f88c: ldr             x2, [x2, #0x80]
    //     0x67f890: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67f894: ldur            x2, [fp, #-8]
    // 0x67f898: r1 = Function '_update@923136008':.
    //     0x67f898: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c70] AnonymousClosure: (0x68ab34), in [package:light_earth/ui/main/deviceDetail/device_detail_params_page.dart] _DeviceDetailParamsPageState::_update (0x67f8cc)
    //     0x67f89c: ldr             x1, [x1, #0xc70]
    // 0x67f8a0: stur            x0, [fp, #-8]
    // 0x67f8a4: r0 = AllocateClosure()
    //     0x67f8a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x67f8a8: ldur            x1, [fp, #-8]
    // 0x67f8ac: mov             x2, x0
    // 0x67f8b0: r0 = addListener()
    //     0x67f8b0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67f8b4: r0 = Null
    //     0x67f8b4: mov             x0, NULL
    // 0x67f8b8: LeaveFrame
    //     0x67f8b8: mov             SP, fp
    //     0x67f8bc: ldp             fp, lr, [SP], #0x10
    // 0x67f8c0: ret
    //     0x67f8c0: ret             
    // 0x67f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f8c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f8c8: b               #0x67f86c
  }
  _ _update(/* No info */) {
    // ** addr: 0x67f8cc, size: 0xac
    // 0x67f8cc: EnterFrame
    //     0x67f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x67f8d0: mov             fp, SP
    // 0x67f8d4: AllocStack(0x8)
    //     0x67f8d4: sub             SP, SP, #8
    // 0x67f8d8: SetupParameters(_DeviceDetailParamsPageState this /* r1 => r1, fp-0x8 */)
    //     0x67f8d8: stur            x1, [fp, #-8]
    // 0x67f8dc: CheckStackOverflow
    //     0x67f8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f8e0: cmp             SP, x16
    //     0x67f8e4: b.ls            #0x67f970
    // 0x67f8e8: r1 = 1
    //     0x67f8e8: mov             x1, #1
    // 0x67f8ec: r0 = AllocateContext()
    //     0x67f8ec: bl              #0x888744  ; AllocateContextStub
    // 0x67f8f0: mov             x1, x0
    // 0x67f8f4: ldur            x0, [fp, #-8]
    // 0x67f8f8: StoreField: r1->field_f = r0
    //     0x67f8f8: stur            w0, [x1, #0xf]
    // 0x67f8fc: mov             x2, x1
    // 0x67f900: r1 = Function '<anonymous closure>':.
    //     0x67f900: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c78] AnonymousClosure: (0x67f978), in [package:light_earth/ui/main/deviceDetail/device_detail_params_page.dart] _DeviceDetailParamsPageState::_update (0x67f8cc)
    //     0x67f904: ldr             x1, [x1, #0xc78]
    // 0x67f908: r0 = AllocateClosure()
    //     0x67f908: bl              #0x888b08  ; AllocateClosureStub
    // 0x67f90c: ldur            x1, [fp, #-8]
    // 0x67f910: mov             x2, x0
    // 0x67f914: r0 = setState()
    //     0x67f914: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67f918: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x67f918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67f91c: ldr             x0, [x0, #0x1eb8]
    //     0x67f920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67f924: cmp             w0, w16
    //     0x67f928: b.ne            #0x67f938
    //     0x67f92c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x67f930: ldr             x2, [x2, #0x80]
    //     0x67f934: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67f938: LoadField: r1 = r0->field_27
    //     0x67f938: ldur            w1, [x0, #0x27]
    // 0x67f93c: DecompressPointer r1
    //     0x67f93c: add             x1, x1, HEAP, lsl #32
    // 0x67f940: cmp             w1, NULL
    // 0x67f944: b.eq            #0x67f960
    // 0x67f948: LoadField: r0 = r1->field_b
    //     0x67f948: ldur            w0, [x1, #0xb]
    // 0x67f94c: DecompressPointer r0
    //     0x67f94c: add             x0, x0, HEAP, lsl #32
    // 0x67f950: tbnz            w0, #4, #0x67f960
    // 0x67f954: r4 = const [0, 0, 0, 0, null]
    //     0x67f954: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x67f958: ldr             x4, [x4, #0x1c8]
    // 0x67f95c: r0 = dismiss()
    //     0x67f95c: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x67f960: r0 = Null
    //     0x67f960: mov             x0, NULL
    // 0x67f964: LeaveFrame
    //     0x67f964: mov             SP, fp
    //     0x67f968: ldp             fp, lr, [SP], #0x10
    // 0x67f96c: ret
    //     0x67f96c: ret             
    // 0x67f970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f974: b               #0x67f8e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67f978, size: 0x6c
    // 0x67f978: EnterFrame
    //     0x67f978: stp             fp, lr, [SP, #-0x10]!
    //     0x67f97c: mov             fp, SP
    // 0x67f980: AllocStack(0x8)
    //     0x67f980: sub             SP, SP, #8
    // 0x67f984: SetupParameters()
    //     0x67f984: ldr             x0, [fp, #0x10]
    //     0x67f988: ldur            w1, [x0, #0x17]
    //     0x67f98c: add             x1, x1, HEAP, lsl #32
    // 0x67f990: CheckStackOverflow
    //     0x67f990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f994: cmp             SP, x16
    //     0x67f998: b.ls            #0x67f9dc
    // 0x67f99c: LoadField: r0 = r1->field_f
    //     0x67f99c: ldur            w0, [x1, #0xf]
    // 0x67f9a0: DecompressPointer r0
    //     0x67f9a0: add             x0, x0, HEAP, lsl #32
    // 0x67f9a4: stur            x0, [fp, #-8]
    // 0x67f9a8: r0 = create()
    //     0x67f9a8: bl              #0x67f9e4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::create
    // 0x67f9ac: ldur            x1, [fp, #-8]
    // 0x67f9b0: StoreField: r1->field_13 = r0
    //     0x67f9b0: stur            w0, [x1, #0x13]
    //     0x67f9b4: ldurb           w16, [x1, #-1]
    //     0x67f9b8: ldurb           w17, [x0, #-1]
    //     0x67f9bc: and             x16, x17, x16, lsr #2
    //     0x67f9c0: tst             x16, HEAP, lsr #32
    //     0x67f9c4: b.eq            #0x67f9cc
    //     0x67f9c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67f9cc: r0 = Null
    //     0x67f9cc: mov             x0, NULL
    // 0x67f9d0: LeaveFrame
    //     0x67f9d0: mov             SP, fp
    //     0x67f9d4: ldp             fp, lr, [SP], #0x10
    // 0x67f9d8: ret
    //     0x67f9d8: ret             
    // 0x67f9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f9dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f9e0: b               #0x67f99c
  }
  [closure] dynamic _update(dynamic) {
    // ** addr: 0x68ab34, size: 0x38
    // 0x68ab34: EnterFrame
    //     0x68ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x68ab38: mov             fp, SP
    // 0x68ab3c: ldr             x0, [fp, #0x10]
    // 0x68ab40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68ab40: ldur            w1, [x0, #0x17]
    // 0x68ab44: DecompressPointer r1
    //     0x68ab44: add             x1, x1, HEAP, lsl #32
    // 0x68ab48: CheckStackOverflow
    //     0x68ab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ab4c: cmp             SP, x16
    //     0x68ab50: b.ls            #0x68ab64
    // 0x68ab54: r0 = _update()
    //     0x68ab54: bl              #0x67f8cc  ; [package:light_earth/ui/main/deviceDetail/device_detail_params_page.dart] _DeviceDetailParamsPageState::_update
    // 0x68ab58: LeaveFrame
    //     0x68ab58: mov             SP, fp
    //     0x68ab5c: ldp             fp, lr, [SP], #0x10
    // 0x68ab60: ret
    //     0x68ab60: ret             
    // 0x68ab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ab64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ab68: b               #0x68ab54
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6940e8, size: 0x24
    // 0x6940e8: EnterFrame
    //     0x6940e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6940ec: mov             fp, SP
    // 0x6940f0: ldr             x2, [fp, #0x10]
    // 0x6940f4: r1 = Function 'dispose':.
    //     0x6940f4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bd0] AnonymousClosure: (0x69410c), in [package:light_earth/ui/main/deviceDetail/device_detail_params_page.dart] _DeviceDetailParamsPageState::dispose (0x69c98c)
    //     0x6940f8: ldr             x1, [x1, #0xbd0]
    // 0x6940fc: r0 = AllocateClosure()
    //     0x6940fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x694100: LeaveFrame
    //     0x694100: mov             SP, fp
    //     0x694104: ldp             fp, lr, [SP], #0x10
    // 0x694108: ret
    //     0x694108: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69410c, size: 0x38
    // 0x69410c: EnterFrame
    //     0x69410c: stp             fp, lr, [SP, #-0x10]!
    //     0x694110: mov             fp, SP
    // 0x694114: ldr             x0, [fp, #0x10]
    // 0x694118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694118: ldur            w1, [x0, #0x17]
    // 0x69411c: DecompressPointer r1
    //     0x69411c: add             x1, x1, HEAP, lsl #32
    // 0x694120: CheckStackOverflow
    //     0x694120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694124: cmp             SP, x16
    //     0x694128: b.ls            #0x69413c
    // 0x69412c: r0 = dispose()
    //     0x69412c: bl              #0x69c98c  ; [package:light_earth/ui/main/deviceDetail/device_detail_params_page.dart] _DeviceDetailParamsPageState::dispose
    // 0x694130: LeaveFrame
    //     0x694130: mov             SP, fp
    //     0x694134: ldp             fp, lr, [SP], #0x10
    // 0x694138: ret
    //     0x694138: ret             
    // 0x69413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69413c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694140: b               #0x69412c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c98c, size: 0x78
    // 0x69c98c: EnterFrame
    //     0x69c98c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c990: mov             fp, SP
    // 0x69c994: AllocStack(0x8)
    //     0x69c994: sub             SP, SP, #8
    // 0x69c998: SetupParameters(_DeviceDetailParamsPageState this /* r1 => r2, fp-0x8 */)
    //     0x69c998: mov             x2, x1
    //     0x69c99c: stur            x1, [fp, #-8]
    // 0x69c9a0: CheckStackOverflow
    //     0x69c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c9a4: cmp             SP, x16
    //     0x69c9a8: b.ls            #0x69c9fc
    // 0x69c9ac: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69c9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c9b0: ldr             x0, [x0, #0x1eb8]
    //     0x69c9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69c9b8: cmp             w0, w16
    //     0x69c9bc: b.ne            #0x69c9cc
    //     0x69c9c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69c9c4: ldr             x2, [x2, #0x80]
    //     0x69c9c8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69c9cc: ldur            x2, [fp, #-8]
    // 0x69c9d0: r1 = Function '_update@923136008':.
    //     0x69c9d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c70] AnonymousClosure: (0x68ab34), in [package:light_earth/ui/main/deviceDetail/device_detail_params_page.dart] _DeviceDetailParamsPageState::_update (0x67f8cc)
    //     0x69c9d4: ldr             x1, [x1, #0xc70]
    // 0x69c9d8: stur            x0, [fp, #-8]
    // 0x69c9dc: r0 = AllocateClosure()
    //     0x69c9dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x69c9e0: ldur            x1, [fp, #-8]
    // 0x69c9e4: mov             x2, x0
    // 0x69c9e8: r0 = removeListener()
    //     0x69c9e8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69c9ec: r0 = Null
    //     0x69c9ec: mov             x0, NULL
    // 0x69c9f0: LeaveFrame
    //     0x69c9f0: mov             SP, fp
    //     0x69c9f4: ldp             fp, lr, [SP], #0x10
    // 0x69c9f8: ret
    //     0x69c9f8: ret             
    // 0x69c9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c9fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ca00: b               #0x69c9ac
  }
  _ _DeviceDetailParamsPageState(/* No info */) {
    // ** addr: 0x70f06c, size: 0x100
    // 0x70f06c: EnterFrame
    //     0x70f06c: stp             fp, lr, [SP, #-0x10]!
    //     0x70f070: mov             fp, SP
    // 0x70f074: AllocStack(0x8)
    //     0x70f074: sub             SP, SP, #8
    // 0x70f078: SetupParameters(_DeviceDetailParamsPageState this /* r1 => r1, fp-0x8 */)
    //     0x70f078: stur            x1, [fp, #-8]
    // 0x70f07c: r0 = DevicePageParams()
    //     0x70f07c: bl              #0x68ab28  ; AllocateDevicePageParamsStub -> DevicePageParams (size=0x84)
    // 0x70f080: r1 = Instance_GlowingPathType
    //     0x70f080: add             x1, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x70f084: ldr             x1, [x1, #0x8b8]
    // 0x70f088: StoreField: r0->field_13 = r1
    //     0x70f088: stur            w1, [x0, #0x13]
    // 0x70f08c: StoreField: r0->field_1f = r1
    //     0x70f08c: stur            w1, [x0, #0x1f]
    // 0x70f090: StoreField: r0->field_33 = r1
    //     0x70f090: stur            w1, [x0, #0x33]
    // 0x70f094: StoreField: r0->field_53 = r1
    //     0x70f094: stur            w1, [x0, #0x53]
    // 0x70f098: StoreField: r0->field_3f = r1
    //     0x70f098: stur            w1, [x0, #0x3f]
    // 0x70f09c: StoreField: r0->field_43 = r1
    //     0x70f09c: stur            w1, [x0, #0x43]
    // 0x70f0a0: StoreField: r0->field_3b = r1
    //     0x70f0a0: stur            w1, [x0, #0x3b]
    // 0x70f0a4: StoreField: r0->field_5f = r1
    //     0x70f0a4: stur            w1, [x0, #0x5f]
    // 0x70f0a8: StoreField: r0->field_67 = r1
    //     0x70f0a8: stur            w1, [x0, #0x67]
    // 0x70f0ac: r1 = Instance_DynamicGraphBatteryColor
    //     0x70f0ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x218c0] Obj!DynamicGraphBatteryColor@9cae11
    //     0x70f0b0: ldr             x1, [x1, #0x8c0]
    // 0x70f0b4: StoreField: r0->field_23 = r1
    //     0x70f0b4: stur            w1, [x0, #0x23]
    // 0x70f0b8: r1 = Instance_DynamicGraphGENIconType
    //     0x70f0b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x218c8] Obj!DynamicGraphGENIconType@9cad31
    //     0x70f0bc: ldr             x1, [x1, #0x8c8]
    // 0x70f0c0: StoreField: r0->field_6f = r1
    //     0x70f0c0: stur            w1, [x0, #0x6f]
    // 0x70f0c4: r1 = false
    //     0x70f0c4: add             x1, NULL, #0x30  ; false
    // 0x70f0c8: StoreField: r0->field_47 = r1
    //     0x70f0c8: stur            w1, [x0, #0x47]
    // 0x70f0cc: StoreField: r0->field_57 = r1
    //     0x70f0cc: stur            w1, [x0, #0x57]
    // 0x70f0d0: r2 = Instance_DynamicGraphLockStyle
    //     0x70f0d0: add             x2, PP, #0x21, lsl #12  ; [pp+0x218d0] Obj!DynamicGraphLockStyle@9cad91
    //     0x70f0d4: ldr             x2, [x2, #0x8d0]
    // 0x70f0d8: StoreField: r0->field_4b = r2
    //     0x70f0d8: stur            w2, [x0, #0x4b]
    // 0x70f0dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x70f0dc: stur            w1, [x0, #0x17]
    // 0x70f0e0: r1 = ""
    //     0x70f0e0: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70f0e4: StoreField: r0->field_b = r1
    //     0x70f0e4: stur            w1, [x0, #0xb]
    // 0x70f0e8: r1 = "-"
    //     0x70f0e8: ldr             x1, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x70f0ec: StoreField: r0->field_1b = r1
    //     0x70f0ec: stur            w1, [x0, #0x1b]
    // 0x70f0f0: StoreField: r0->field_37 = r1
    //     0x70f0f0: stur            w1, [x0, #0x37]
    // 0x70f0f4: StoreField: r0->field_5b = r1
    //     0x70f0f4: stur            w1, [x0, #0x5b]
    // 0x70f0f8: StoreField: r0->field_4f = r1
    //     0x70f0f8: stur            w1, [x0, #0x4f]
    // 0x70f0fc: StoreField: r0->field_f = r1
    //     0x70f0fc: stur            w1, [x0, #0xf]
    // 0x70f100: r2 = const []
    //     0x70f100: add             x2, PP, #0x21, lsl #12  ; [pp+0x218d8] List<PVInfo>(0)
    //     0x70f104: ldr             x2, [x2, #0x8d8]
    // 0x70f108: StoreField: r0->field_7b = r2
    //     0x70f108: stur            w2, [x0, #0x7b]
    // 0x70f10c: r2 = -1
    //     0x70f10c: mov             x2, #-1
    // 0x70f110: StoreField: r0->field_27 = r2
    //     0x70f110: stur            x2, [x0, #0x27]
    // 0x70f114: StoreField: r0->field_2f = r1
    //     0x70f114: stur            w1, [x0, #0x2f]
    // 0x70f118: r2 = const []
    //     0x70f118: add             x2, PP, #0x21, lsl #12  ; [pp+0x218e0] List<BatteryParamsInfo>(0)
    //     0x70f11c: ldr             x2, [x2, #0x8e0]
    // 0x70f120: StoreField: r0->field_7f = r2
    //     0x70f120: stur            w2, [x0, #0x7f]
    // 0x70f124: r2 = const []
    //     0x70f124: add             x2, PP, #0x21, lsl #12  ; [pp+0x218e8] List<List<ACParamsInfo>>(0)
    //     0x70f128: ldr             x2, [x2, #0x8e8]
    // 0x70f12c: StoreField: r0->field_73 = r2
    //     0x70f12c: stur            w2, [x0, #0x73]
    // 0x70f130: StoreField: r0->field_77 = r2
    //     0x70f130: stur            w2, [x0, #0x77]
    // 0x70f134: StoreField: r0->field_6b = r1
    //     0x70f134: stur            w1, [x0, #0x6b]
    // 0x70f138: StoreField: r0->field_63 = r1
    //     0x70f138: stur            w1, [x0, #0x63]
    // 0x70f13c: ldur            x1, [fp, #-8]
    // 0x70f140: StoreField: r1->field_13 = r0
    //     0x70f140: stur            w0, [x1, #0x13]
    //     0x70f144: ldurb           w16, [x1, #-1]
    //     0x70f148: ldurb           w17, [x0, #-1]
    //     0x70f14c: and             x16, x17, x16, lsr #2
    //     0x70f150: tst             x16, HEAP, lsr #32
    //     0x70f154: b.eq            #0x70f15c
    //     0x70f158: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70f15c: r0 = Null
    //     0x70f15c: mov             x0, NULL
    // 0x70f160: LeaveFrame
    //     0x70f160: mov             SP, fp
    //     0x70f164: ldp             fp, lr, [SP], #0x10
    // 0x70f168: ret
    //     0x70f168: ret             
  }
}

// class id: 3199, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceDetailParamsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70f024, size: 0x48
    // 0x70f024: EnterFrame
    //     0x70f024: stp             fp, lr, [SP, #-0x10]!
    //     0x70f028: mov             fp, SP
    // 0x70f02c: AllocStack(0x8)
    //     0x70f02c: sub             SP, SP, #8
    // 0x70f030: CheckStackOverflow
    //     0x70f030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f034: cmp             SP, x16
    //     0x70f038: b.ls            #0x70f064
    // 0x70f03c: r1 = <DeviceDetailParamsPage>
    //     0x70f03c: add             x1, PP, #0x21, lsl #12  ; [pp+0x218b0] TypeArguments: <DeviceDetailParamsPage>
    //     0x70f040: ldr             x1, [x1, #0x8b0]
    // 0x70f044: r0 = _DeviceDetailParamsPageState()
    //     0x70f044: bl              #0x70f16c  ; Allocate_DeviceDetailParamsPageStateStub -> _DeviceDetailParamsPageState (size=0x18)
    // 0x70f048: mov             x1, x0
    // 0x70f04c: stur            x0, [fp, #-8]
    // 0x70f050: r0 = _DeviceDetailParamsPageState()
    //     0x70f050: bl              #0x70f06c  ; [package:light_earth/ui/main/deviceDetail/device_detail_params_page.dart] _DeviceDetailParamsPageState::_DeviceDetailParamsPageState
    // 0x70f054: ldur            x0, [fp, #-8]
    // 0x70f058: LeaveFrame
    //     0x70f058: mov             SP, fp
    //     0x70f05c: ldp             fp, lr, [SP], #0x10
    // 0x70f060: ret
    //     0x70f060: ret             
    // 0x70f064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f068: b               #0x70f03c
  }
}
