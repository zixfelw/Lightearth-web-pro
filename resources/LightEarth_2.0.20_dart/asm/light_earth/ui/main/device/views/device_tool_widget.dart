// lib: , url: package:light_earth/ui/main/device/views/device_tool_widget.dart

// class id: 1049349, size: 0x8
class :: {
}

// class id: 3456, size: 0x24, field offset: 0xc
//   const constructor, 
class DeviceToolWidget extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b1b34, size: 0x30
    // 0x5b1b34: EnterFrame
    //     0x5b1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1b38: mov             fp, SP
    // 0x5b1b3c: CheckStackOverflow
    //     0x5b1b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1b40: cmp             SP, x16
    //     0x5b1b44: b.ls            #0x5b1b5c
    // 0x5b1b48: r0 = goBlePage()
    //     0x5b1b48: bl              #0x5b240c  ; [package:light_earth/ui/main/ble/ble_page.dart] ::goBlePage
    // 0x5b1b4c: r0 = Null
    //     0x5b1b4c: mov             x0, NULL
    // 0x5b1b50: LeaveFrame
    //     0x5b1b50: mov             SP, fp
    //     0x5b1b54: ldp             fp, lr, [SP], #0x10
    // 0x5b1b58: ret
    //     0x5b1b58: ret             
    // 0x5b1b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1b5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1b60: b               #0x5b1b48
  }
  _ _normal(/* No info */) {
    // ** addr: 0x5b1b64, size: 0x8a8
    // 0x5b1b64: EnterFrame
    //     0x5b1b64: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1b68: mov             fp, SP
    // 0x5b1b6c: AllocStack(0x60)
    //     0x5b1b6c: sub             SP, SP, #0x60
    // 0x5b1b70: SetupParameters(DeviceToolWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b1b70: mov             x0, x2
    //     0x5b1b74: stur            x2, [fp, #-0x10]
    //     0x5b1b78: mov             x2, x1
    //     0x5b1b7c: stur            x1, [fp, #-8]
    // 0x5b1b80: CheckStackOverflow
    //     0x5b1b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1b84: cmp             SP, x16
    //     0x5b1b88: b.ls            #0x5b2350
    // 0x5b1b8c: r1 = 64
    //     0x5b1b8c: mov             x1, #0x40
    // 0x5b1b90: r0 = SizeExtension.w()
    //     0x5b1b90: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b1b94: r1 = 64
    //     0x5b1b94: mov             x1, #0x40
    // 0x5b1b98: stur            d0, [fp, #-0x48]
    // 0x5b1b9c: r0 = SizeExtension.w()
    //     0x5b1b9c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b1ba0: mov             v1.16b, v0.16b
    // 0x5b1ba4: ldur            d0, [fp, #-0x48]
    // 0x5b1ba8: r0 = inline_Allocate_Double()
    //     0x5b1ba8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1bac: add             x0, x0, #0x10
    //     0x5b1bb0: cmp             x1, x0
    //     0x5b1bb4: b.ls            #0x5b2358
    //     0x5b1bb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1bbc: sub             x0, x0, #0xf
    //     0x5b1bc0: mov             x1, #0xd15c
    //     0x5b1bc4: movk            x1, #3, lsl #16
    //     0x5b1bc8: stur            x1, [x0, #-1]
    // 0x5b1bcc: StoreField: r0->field_7 = d0
    //     0x5b1bcc: stur            d0, [x0, #7]
    // 0x5b1bd0: stur            x0, [fp, #-0x20]
    // 0x5b1bd4: r1 = inline_Allocate_Double()
    //     0x5b1bd4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b1bd8: add             x1, x1, #0x10
    //     0x5b1bdc: cmp             x2, x1
    //     0x5b1be0: b.ls            #0x5b2368
    //     0x5b1be4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b1be8: sub             x1, x1, #0xf
    //     0x5b1bec: mov             x2, #0xd15c
    //     0x5b1bf0: movk            x2, #3, lsl #16
    //     0x5b1bf4: stur            x2, [x1, #-1]
    // 0x5b1bf8: StoreField: r1->field_7 = d1
    //     0x5b1bf8: stur            d1, [x1, #7]
    // 0x5b1bfc: stur            x1, [fp, #-0x18]
    // 0x5b1c00: r0 = Image()
    //     0x5b1c00: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5b1c04: stur            x0, [fp, #-0x28]
    // 0x5b1c08: ldur            x16, [fp, #-0x20]
    // 0x5b1c0c: ldur            lr, [fp, #-0x18]
    // 0x5b1c10: stp             lr, x16, [SP]
    // 0x5b1c14: mov             x1, x0
    // 0x5b1c18: r2 = "images/device_tool_icon_ble.png"
    //     0x5b1c18: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a578] "images/device_tool_icon_ble.png"
    //     0x5b1c1c: ldr             x2, [x2, #0x578]
    // 0x5b1c20: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x5b1c20: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x5b1c24: ldr             x4, [x4, #0x418]
    // 0x5b1c28: r0 = Image.asset()
    //     0x5b1c28: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5b1c2c: r1 = 12
    //     0x5b1c2c: mov             x1, #0xc
    // 0x5b1c30: r0 = SizeExtension.w()
    //     0x5b1c30: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b1c34: r0 = inline_Allocate_Double()
    //     0x5b1c34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1c38: add             x0, x0, #0x10
    //     0x5b1c3c: cmp             x1, x0
    //     0x5b1c40: b.ls            #0x5b2384
    //     0x5b1c44: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1c48: sub             x0, x0, #0xf
    //     0x5b1c4c: mov             x1, #0xd15c
    //     0x5b1c50: movk            x1, #3, lsl #16
    //     0x5b1c54: stur            x1, [x0, #-1]
    // 0x5b1c58: StoreField: r0->field_7 = d0
    //     0x5b1c58: stur            d0, [x0, #7]
    // 0x5b1c5c: stur            x0, [fp, #-0x18]
    // 0x5b1c60: r0 = SizedBox()
    //     0x5b1c60: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b1c64: mov             x2, x0
    // 0x5b1c68: ldur            x0, [fp, #-0x18]
    // 0x5b1c6c: stur            x2, [fp, #-0x20]
    // 0x5b1c70: StoreField: r2->field_13 = r0
    //     0x5b1c70: stur            w0, [x2, #0x13]
    // 0x5b1c74: ldur            x1, [fp, #-0x10]
    // 0x5b1c78: r0 = LocalizationExtension.loc()
    //     0x5b1c78: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b1c7c: r1 = LoadClassIdInstr(r0)
    //     0x5b1c7c: ldur            x1, [x0, #-1]
    //     0x5b1c80: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1c84: mov             x16, x0
    // 0x5b1c88: mov             x0, x1
    // 0x5b1c8c: mov             x1, x16
    // 0x5b1c90: r0 = GDT[cid_x0 + 0xbfba]()
    //     0x5b1c90: mov             x17, #0xbfba
    //     0x5b1c94: add             lr, x0, x17
    //     0x5b1c98: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1c9c: blr             lr
    // 0x5b1ca0: stur            x0, [fp, #-0x18]
    // 0x5b1ca4: r0 = Text()
    //     0x5b1ca4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b1ca8: mov             x3, x0
    // 0x5b1cac: ldur            x0, [fp, #-0x18]
    // 0x5b1cb0: stur            x3, [fp, #-0x30]
    // 0x5b1cb4: StoreField: r3->field_b = r0
    //     0x5b1cb4: stur            w0, [x3, #0xb]
    // 0x5b1cb8: r1 = Null
    //     0x5b1cb8: mov             x1, NULL
    // 0x5b1cbc: r2 = 6
    //     0x5b1cbc: mov             x2, #6
    // 0x5b1cc0: r0 = AllocateArray()
    //     0x5b1cc0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b1cc4: mov             x2, x0
    // 0x5b1cc8: ldur            x0, [fp, #-0x28]
    // 0x5b1ccc: stur            x2, [fp, #-0x18]
    // 0x5b1cd0: StoreField: r2->field_f = r0
    //     0x5b1cd0: stur            w0, [x2, #0xf]
    // 0x5b1cd4: ldur            x0, [fp, #-0x20]
    // 0x5b1cd8: StoreField: r2->field_13 = r0
    //     0x5b1cd8: stur            w0, [x2, #0x13]
    // 0x5b1cdc: ldur            x0, [fp, #-0x30]
    // 0x5b1ce0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b1ce0: stur            w0, [x2, #0x17]
    // 0x5b1ce4: r1 = <Widget>
    //     0x5b1ce4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b1ce8: r0 = AllocateGrowableArray()
    //     0x5b1ce8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b1cec: mov             x1, x0
    // 0x5b1cf0: ldur            x0, [fp, #-0x18]
    // 0x5b1cf4: stur            x1, [fp, #-0x20]
    // 0x5b1cf8: StoreField: r1->field_f = r0
    //     0x5b1cf8: stur            w0, [x1, #0xf]
    // 0x5b1cfc: r2 = 6
    //     0x5b1cfc: mov             x2, #6
    // 0x5b1d00: StoreField: r1->field_b = r2
    //     0x5b1d00: stur            w2, [x1, #0xb]
    // 0x5b1d04: r0 = Column()
    //     0x5b1d04: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5b1d08: mov             x1, x0
    // 0x5b1d0c: r0 = Instance_Axis
    //     0x5b1d0c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b1d10: stur            x1, [fp, #-0x18]
    // 0x5b1d14: StoreField: r1->field_f = r0
    //     0x5b1d14: stur            w0, [x1, #0xf]
    // 0x5b1d18: r2 = Instance_MainAxisAlignment
    //     0x5b1d18: add             x2, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x5b1d1c: ldr             x2, [x2, #0xa58]
    // 0x5b1d20: StoreField: r1->field_13 = r2
    //     0x5b1d20: stur            w2, [x1, #0x13]
    // 0x5b1d24: r3 = Instance_MainAxisSize
    //     0x5b1d24: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b1d28: ldr             x3, [x3, #0xa60]
    // 0x5b1d2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b1d2c: stur            w3, [x1, #0x17]
    // 0x5b1d30: r4 = Instance_CrossAxisAlignment
    //     0x5b1d30: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b1d34: ldr             x4, [x4, #0xa68]
    // 0x5b1d38: StoreField: r1->field_1b = r4
    //     0x5b1d38: stur            w4, [x1, #0x1b]
    // 0x5b1d3c: r5 = Instance_VerticalDirection
    //     0x5b1d3c: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b1d40: ldr             x5, [x5, #0xa70]
    // 0x5b1d44: StoreField: r1->field_23 = r5
    //     0x5b1d44: stur            w5, [x1, #0x23]
    // 0x5b1d48: r6 = Instance_Clip
    //     0x5b1d48: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b1d4c: ldr             x6, [x6, #0xf50]
    // 0x5b1d50: StoreField: r1->field_2b = r6
    //     0x5b1d50: stur            w6, [x1, #0x2b]
    // 0x5b1d54: ldur            x7, [fp, #-0x20]
    // 0x5b1d58: StoreField: r1->field_b = r7
    //     0x5b1d58: stur            w7, [x1, #0xb]
    // 0x5b1d5c: r0 = GestureDetector()
    //     0x5b1d5c: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5b1d60: r1 = Function '<anonymous closure>':.
    //     0x5b1d60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a580] AnonymousClosure: (0x5b1b34), in [package:light_earth/ui/main/device/views/device_tool_widget.dart] DeviceToolWidget::_normal (0x5b1b64)
    //     0x5b1d64: ldr             x1, [x1, #0x580]
    // 0x5b1d68: r2 = Null
    //     0x5b1d68: mov             x2, NULL
    // 0x5b1d6c: stur            x0, [fp, #-0x20]
    // 0x5b1d70: r0 = AllocateClosure()
    //     0x5b1d70: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b1d74: r16 = Instance_HitTestBehavior
    //     0x5b1d74: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5b1d78: ldr             x16, [x16, #0xd50]
    // 0x5b1d7c: stp             x16, x0, [SP, #8]
    // 0x5b1d80: ldur            x16, [fp, #-0x18]
    // 0x5b1d84: str             x16, [SP]
    // 0x5b1d88: ldur            x1, [fp, #-0x20]
    // 0x5b1d8c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x5b1d8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x5b1d90: ldr             x4, [x4, #0x150]
    // 0x5b1d94: r0 = GestureDetector()
    //     0x5b1d94: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5b1d98: r0 = Center()
    //     0x5b1d98: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5b1d9c: mov             x2, x0
    // 0x5b1da0: r0 = Instance_Alignment
    //     0x5b1da0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5b1da4: ldr             x0, [x0, #0xa78]
    // 0x5b1da8: stur            x2, [fp, #-0x18]
    // 0x5b1dac: StoreField: r2->field_f = r0
    //     0x5b1dac: stur            w0, [x2, #0xf]
    // 0x5b1db0: ldur            x1, [fp, #-0x20]
    // 0x5b1db4: StoreField: r2->field_b = r1
    //     0x5b1db4: stur            w1, [x2, #0xb]
    // 0x5b1db8: r1 = <FlexParentData>
    //     0x5b1db8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b1dbc: ldr             x1, [x1, #0x158]
    // 0x5b1dc0: r0 = Expanded()
    //     0x5b1dc0: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b1dc4: mov             x2, x0
    // 0x5b1dc8: r0 = 1
    //     0x5b1dc8: mov             x0, #1
    // 0x5b1dcc: stur            x2, [fp, #-0x20]
    // 0x5b1dd0: StoreField: r2->field_13 = r0
    //     0x5b1dd0: stur            x0, [x2, #0x13]
    // 0x5b1dd4: r3 = Instance_FlexFit
    //     0x5b1dd4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b1dd8: ldr             x3, [x3, #0x160]
    // 0x5b1ddc: StoreField: r2->field_1b = r3
    //     0x5b1ddc: stur            w3, [x2, #0x1b]
    // 0x5b1de0: ldur            x1, [fp, #-0x18]
    // 0x5b1de4: StoreField: r2->field_b = r1
    //     0x5b1de4: stur            w1, [x2, #0xb]
    // 0x5b1de8: ldur            x4, [fp, #-8]
    // 0x5b1dec: LoadField: r5 = r4->field_f
    //     0x5b1dec: ldur            w5, [x4, #0xf]
    // 0x5b1df0: DecompressPointer r5
    //     0x5b1df0: add             x5, x5, HEAP, lsl #32
    // 0x5b1df4: stur            x5, [fp, #-0x18]
    // 0x5b1df8: r1 = 64
    //     0x5b1df8: mov             x1, #0x40
    // 0x5b1dfc: r0 = SizeExtension.w()
    //     0x5b1dfc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b1e00: r1 = 64
    //     0x5b1e00: mov             x1, #0x40
    // 0x5b1e04: stur            d0, [fp, #-0x48]
    // 0x5b1e08: r0 = SizeExtension.w()
    //     0x5b1e08: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b1e0c: mov             v1.16b, v0.16b
    // 0x5b1e10: ldur            d0, [fp, #-0x48]
    // 0x5b1e14: r0 = inline_Allocate_Double()
    //     0x5b1e14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1e18: add             x0, x0, #0x10
    //     0x5b1e1c: cmp             x1, x0
    //     0x5b1e20: b.ls            #0x5b2394
    //     0x5b1e24: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1e28: sub             x0, x0, #0xf
    //     0x5b1e2c: mov             x1, #0xd15c
    //     0x5b1e30: movk            x1, #3, lsl #16
    //     0x5b1e34: stur            x1, [x0, #-1]
    // 0x5b1e38: StoreField: r0->field_7 = d0
    //     0x5b1e38: stur            d0, [x0, #7]
    // 0x5b1e3c: stur            x0, [fp, #-0x30]
    // 0x5b1e40: r1 = inline_Allocate_Double()
    //     0x5b1e40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b1e44: add             x1, x1, #0x10
    //     0x5b1e48: cmp             x2, x1
    //     0x5b1e4c: b.ls            #0x5b23a4
    //     0x5b1e50: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b1e54: sub             x1, x1, #0xf
    //     0x5b1e58: mov             x2, #0xd15c
    //     0x5b1e5c: movk            x2, #3, lsl #16
    //     0x5b1e60: stur            x2, [x1, #-1]
    // 0x5b1e64: StoreField: r1->field_7 = d1
    //     0x5b1e64: stur            d1, [x1, #7]
    // 0x5b1e68: stur            x1, [fp, #-0x28]
    // 0x5b1e6c: r0 = Image()
    //     0x5b1e6c: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5b1e70: stur            x0, [fp, #-0x38]
    // 0x5b1e74: ldur            x16, [fp, #-0x30]
    // 0x5b1e78: ldur            lr, [fp, #-0x28]
    // 0x5b1e7c: stp             lr, x16, [SP]
    // 0x5b1e80: mov             x1, x0
    // 0x5b1e84: r2 = "images/device_tool_icon_share.png"
    //     0x5b1e84: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a588] "images/device_tool_icon_share.png"
    //     0x5b1e88: ldr             x2, [x2, #0x588]
    // 0x5b1e8c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x5b1e8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x5b1e90: ldr             x4, [x4, #0x418]
    // 0x5b1e94: r0 = Image.asset()
    //     0x5b1e94: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5b1e98: r1 = 12
    //     0x5b1e98: mov             x1, #0xc
    // 0x5b1e9c: r0 = SizeExtension.w()
    //     0x5b1e9c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b1ea0: r0 = inline_Allocate_Double()
    //     0x5b1ea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1ea4: add             x0, x0, #0x10
    //     0x5b1ea8: cmp             x1, x0
    //     0x5b1eac: b.ls            #0x5b23c0
    //     0x5b1eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1eb4: sub             x0, x0, #0xf
    //     0x5b1eb8: mov             x1, #0xd15c
    //     0x5b1ebc: movk            x1, #3, lsl #16
    //     0x5b1ec0: stur            x1, [x0, #-1]
    // 0x5b1ec4: StoreField: r0->field_7 = d0
    //     0x5b1ec4: stur            d0, [x0, #7]
    // 0x5b1ec8: stur            x0, [fp, #-0x28]
    // 0x5b1ecc: r0 = SizedBox()
    //     0x5b1ecc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b1ed0: mov             x2, x0
    // 0x5b1ed4: ldur            x0, [fp, #-0x28]
    // 0x5b1ed8: stur            x2, [fp, #-0x30]
    // 0x5b1edc: StoreField: r2->field_13 = r0
    //     0x5b1edc: stur            w0, [x2, #0x13]
    // 0x5b1ee0: ldur            x1, [fp, #-0x10]
    // 0x5b1ee4: r0 = LocalizationExtension.loc()
    //     0x5b1ee4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b1ee8: r1 = LoadClassIdInstr(r0)
    //     0x5b1ee8: ldur            x1, [x0, #-1]
    //     0x5b1eec: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1ef0: mov             x16, x0
    // 0x5b1ef4: mov             x0, x1
    // 0x5b1ef8: mov             x1, x16
    // 0x5b1efc: r0 = GDT[cid_x0 + 0xb6f9]()
    //     0x5b1efc: mov             x17, #0xb6f9
    //     0x5b1f00: add             lr, x0, x17
    //     0x5b1f04: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1f08: blr             lr
    // 0x5b1f0c: stur            x0, [fp, #-0x28]
    // 0x5b1f10: r0 = Text()
    //     0x5b1f10: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b1f14: mov             x3, x0
    // 0x5b1f18: ldur            x0, [fp, #-0x28]
    // 0x5b1f1c: stur            x3, [fp, #-0x40]
    // 0x5b1f20: StoreField: r3->field_b = r0
    //     0x5b1f20: stur            w0, [x3, #0xb]
    // 0x5b1f24: r1 = Null
    //     0x5b1f24: mov             x1, NULL
    // 0x5b1f28: r2 = 6
    //     0x5b1f28: mov             x2, #6
    // 0x5b1f2c: r0 = AllocateArray()
    //     0x5b1f2c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b1f30: mov             x2, x0
    // 0x5b1f34: ldur            x0, [fp, #-0x38]
    // 0x5b1f38: stur            x2, [fp, #-0x28]
    // 0x5b1f3c: StoreField: r2->field_f = r0
    //     0x5b1f3c: stur            w0, [x2, #0xf]
    // 0x5b1f40: ldur            x0, [fp, #-0x30]
    // 0x5b1f44: StoreField: r2->field_13 = r0
    //     0x5b1f44: stur            w0, [x2, #0x13]
    // 0x5b1f48: ldur            x0, [fp, #-0x40]
    // 0x5b1f4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b1f4c: stur            w0, [x2, #0x17]
    // 0x5b1f50: r1 = <Widget>
    //     0x5b1f50: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b1f54: r0 = AllocateGrowableArray()
    //     0x5b1f54: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b1f58: mov             x1, x0
    // 0x5b1f5c: ldur            x0, [fp, #-0x28]
    // 0x5b1f60: stur            x1, [fp, #-0x30]
    // 0x5b1f64: StoreField: r1->field_f = r0
    //     0x5b1f64: stur            w0, [x1, #0xf]
    // 0x5b1f68: r2 = 6
    //     0x5b1f68: mov             x2, #6
    // 0x5b1f6c: StoreField: r1->field_b = r2
    //     0x5b1f6c: stur            w2, [x1, #0xb]
    // 0x5b1f70: r0 = Column()
    //     0x5b1f70: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5b1f74: mov             x1, x0
    // 0x5b1f78: r0 = Instance_Axis
    //     0x5b1f78: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b1f7c: stur            x1, [fp, #-0x28]
    // 0x5b1f80: StoreField: r1->field_f = r0
    //     0x5b1f80: stur            w0, [x1, #0xf]
    // 0x5b1f84: r2 = Instance_MainAxisAlignment
    //     0x5b1f84: add             x2, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x5b1f88: ldr             x2, [x2, #0xa58]
    // 0x5b1f8c: StoreField: r1->field_13 = r2
    //     0x5b1f8c: stur            w2, [x1, #0x13]
    // 0x5b1f90: r3 = Instance_MainAxisSize
    //     0x5b1f90: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b1f94: ldr             x3, [x3, #0xa60]
    // 0x5b1f98: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b1f98: stur            w3, [x1, #0x17]
    // 0x5b1f9c: r4 = Instance_CrossAxisAlignment
    //     0x5b1f9c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b1fa0: ldr             x4, [x4, #0xa68]
    // 0x5b1fa4: StoreField: r1->field_1b = r4
    //     0x5b1fa4: stur            w4, [x1, #0x1b]
    // 0x5b1fa8: r5 = Instance_VerticalDirection
    //     0x5b1fa8: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b1fac: ldr             x5, [x5, #0xa70]
    // 0x5b1fb0: StoreField: r1->field_23 = r5
    //     0x5b1fb0: stur            w5, [x1, #0x23]
    // 0x5b1fb4: r6 = Instance_Clip
    //     0x5b1fb4: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b1fb8: ldr             x6, [x6, #0xf50]
    // 0x5b1fbc: StoreField: r1->field_2b = r6
    //     0x5b1fbc: stur            w6, [x1, #0x2b]
    // 0x5b1fc0: ldur            x7, [fp, #-0x30]
    // 0x5b1fc4: StoreField: r1->field_b = r7
    //     0x5b1fc4: stur            w7, [x1, #0xb]
    // 0x5b1fc8: r0 = GestureDetector()
    //     0x5b1fc8: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5b1fcc: stur            x0, [fp, #-0x30]
    // 0x5b1fd0: ldur            x16, [fp, #-0x18]
    // 0x5b1fd4: r30 = Instance_HitTestBehavior
    //     0x5b1fd4: add             lr, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5b1fd8: ldr             lr, [lr, #0xd50]
    // 0x5b1fdc: stp             lr, x16, [SP, #8]
    // 0x5b1fe0: ldur            x16, [fp, #-0x28]
    // 0x5b1fe4: str             x16, [SP]
    // 0x5b1fe8: mov             x1, x0
    // 0x5b1fec: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x5b1fec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x5b1ff0: ldr             x4, [x4, #0x150]
    // 0x5b1ff4: r0 = GestureDetector()
    //     0x5b1ff4: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5b1ff8: r0 = Center()
    //     0x5b1ff8: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5b1ffc: mov             x2, x0
    // 0x5b2000: r0 = Instance_Alignment
    //     0x5b2000: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5b2004: ldr             x0, [x0, #0xa78]
    // 0x5b2008: stur            x2, [fp, #-0x18]
    // 0x5b200c: StoreField: r2->field_f = r0
    //     0x5b200c: stur            w0, [x2, #0xf]
    // 0x5b2010: ldur            x1, [fp, #-0x30]
    // 0x5b2014: StoreField: r2->field_b = r1
    //     0x5b2014: stur            w1, [x2, #0xb]
    // 0x5b2018: r1 = <FlexParentData>
    //     0x5b2018: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b201c: ldr             x1, [x1, #0x158]
    // 0x5b2020: r0 = Expanded()
    //     0x5b2020: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b2024: mov             x2, x0
    // 0x5b2028: r0 = 1
    //     0x5b2028: mov             x0, #1
    // 0x5b202c: stur            x2, [fp, #-0x28]
    // 0x5b2030: StoreField: r2->field_13 = r0
    //     0x5b2030: stur            x0, [x2, #0x13]
    // 0x5b2034: r3 = Instance_FlexFit
    //     0x5b2034: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b2038: ldr             x3, [x3, #0x160]
    // 0x5b203c: StoreField: r2->field_1b = r3
    //     0x5b203c: stur            w3, [x2, #0x1b]
    // 0x5b2040: ldur            x1, [fp, #-0x18]
    // 0x5b2044: StoreField: r2->field_b = r1
    //     0x5b2044: stur            w1, [x2, #0xb]
    // 0x5b2048: ldur            x1, [fp, #-8]
    // 0x5b204c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5b204c: ldur            w4, [x1, #0x17]
    // 0x5b2050: DecompressPointer r4
    //     0x5b2050: add             x4, x4, HEAP, lsl #32
    // 0x5b2054: stur            x4, [fp, #-0x18]
    // 0x5b2058: r1 = 64
    //     0x5b2058: mov             x1, #0x40
    // 0x5b205c: r0 = SizeExtension.w()
    //     0x5b205c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b2060: r1 = 64
    //     0x5b2060: mov             x1, #0x40
    // 0x5b2064: stur            d0, [fp, #-0x48]
    // 0x5b2068: r0 = SizeExtension.w()
    //     0x5b2068: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b206c: mov             v1.16b, v0.16b
    // 0x5b2070: ldur            d0, [fp, #-0x48]
    // 0x5b2074: r0 = inline_Allocate_Double()
    //     0x5b2074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b2078: add             x0, x0, #0x10
    //     0x5b207c: cmp             x1, x0
    //     0x5b2080: b.ls            #0x5b23d0
    //     0x5b2084: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b2088: sub             x0, x0, #0xf
    //     0x5b208c: mov             x1, #0xd15c
    //     0x5b2090: movk            x1, #3, lsl #16
    //     0x5b2094: stur            x1, [x0, #-1]
    // 0x5b2098: StoreField: r0->field_7 = d0
    //     0x5b2098: stur            d0, [x0, #7]
    // 0x5b209c: stur            x0, [fp, #-0x30]
    // 0x5b20a0: r1 = inline_Allocate_Double()
    //     0x5b20a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b20a4: add             x1, x1, #0x10
    //     0x5b20a8: cmp             x2, x1
    //     0x5b20ac: b.ls            #0x5b23e0
    //     0x5b20b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b20b4: sub             x1, x1, #0xf
    //     0x5b20b8: mov             x2, #0xd15c
    //     0x5b20bc: movk            x2, #3, lsl #16
    //     0x5b20c0: stur            x2, [x1, #-1]
    // 0x5b20c4: StoreField: r1->field_7 = d1
    //     0x5b20c4: stur            d1, [x1, #7]
    // 0x5b20c8: stur            x1, [fp, #-8]
    // 0x5b20cc: r0 = Image()
    //     0x5b20cc: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5b20d0: stur            x0, [fp, #-0x38]
    // 0x5b20d4: ldur            x16, [fp, #-0x30]
    // 0x5b20d8: ldur            lr, [fp, #-8]
    // 0x5b20dc: stp             lr, x16, [SP]
    // 0x5b20e0: mov             x1, x0
    // 0x5b20e4: r2 = "images/device_tool_icon_delete.png"
    //     0x5b20e4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a590] "images/device_tool_icon_delete.png"
    //     0x5b20e8: ldr             x2, [x2, #0x590]
    // 0x5b20ec: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x5b20ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x5b20f0: ldr             x4, [x4, #0x418]
    // 0x5b20f4: r0 = Image.asset()
    //     0x5b20f4: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5b20f8: r1 = 12
    //     0x5b20f8: mov             x1, #0xc
    // 0x5b20fc: r0 = SizeExtension.w()
    //     0x5b20fc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b2100: r0 = inline_Allocate_Double()
    //     0x5b2100: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b2104: add             x0, x0, #0x10
    //     0x5b2108: cmp             x1, x0
    //     0x5b210c: b.ls            #0x5b23fc
    //     0x5b2110: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b2114: sub             x0, x0, #0xf
    //     0x5b2118: mov             x1, #0xd15c
    //     0x5b211c: movk            x1, #3, lsl #16
    //     0x5b2120: stur            x1, [x0, #-1]
    // 0x5b2124: StoreField: r0->field_7 = d0
    //     0x5b2124: stur            d0, [x0, #7]
    // 0x5b2128: stur            x0, [fp, #-8]
    // 0x5b212c: r0 = SizedBox()
    //     0x5b212c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b2130: mov             x2, x0
    // 0x5b2134: ldur            x0, [fp, #-8]
    // 0x5b2138: stur            x2, [fp, #-0x30]
    // 0x5b213c: StoreField: r2->field_13 = r0
    //     0x5b213c: stur            w0, [x2, #0x13]
    // 0x5b2140: ldur            x1, [fp, #-0x10]
    // 0x5b2144: r0 = LocalizationExtension.loc()
    //     0x5b2144: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b2148: r1 = LoadClassIdInstr(r0)
    //     0x5b2148: ldur            x1, [x0, #-1]
    //     0x5b214c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2150: mov             x16, x0
    // 0x5b2154: mov             x0, x1
    // 0x5b2158: mov             x1, x16
    // 0x5b215c: r0 = GDT[cid_x0 + 0xbd6f]()
    //     0x5b215c: mov             x17, #0xbd6f
    //     0x5b2160: add             lr, x0, x17
    //     0x5b2164: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2168: blr             lr
    // 0x5b216c: stur            x0, [fp, #-8]
    // 0x5b2170: r0 = Text()
    //     0x5b2170: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b2174: mov             x3, x0
    // 0x5b2178: ldur            x0, [fp, #-8]
    // 0x5b217c: stur            x3, [fp, #-0x10]
    // 0x5b2180: StoreField: r3->field_b = r0
    //     0x5b2180: stur            w0, [x3, #0xb]
    // 0x5b2184: r1 = Null
    //     0x5b2184: mov             x1, NULL
    // 0x5b2188: r2 = 6
    //     0x5b2188: mov             x2, #6
    // 0x5b218c: r0 = AllocateArray()
    //     0x5b218c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b2190: mov             x2, x0
    // 0x5b2194: ldur            x0, [fp, #-0x38]
    // 0x5b2198: stur            x2, [fp, #-8]
    // 0x5b219c: StoreField: r2->field_f = r0
    //     0x5b219c: stur            w0, [x2, #0xf]
    // 0x5b21a0: ldur            x0, [fp, #-0x30]
    // 0x5b21a4: StoreField: r2->field_13 = r0
    //     0x5b21a4: stur            w0, [x2, #0x13]
    // 0x5b21a8: ldur            x0, [fp, #-0x10]
    // 0x5b21ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b21ac: stur            w0, [x2, #0x17]
    // 0x5b21b0: r1 = <Widget>
    //     0x5b21b0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b21b4: r0 = AllocateGrowableArray()
    //     0x5b21b4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b21b8: mov             x1, x0
    // 0x5b21bc: ldur            x0, [fp, #-8]
    // 0x5b21c0: stur            x1, [fp, #-0x10]
    // 0x5b21c4: StoreField: r1->field_f = r0
    //     0x5b21c4: stur            w0, [x1, #0xf]
    // 0x5b21c8: r2 = 6
    //     0x5b21c8: mov             x2, #6
    // 0x5b21cc: StoreField: r1->field_b = r2
    //     0x5b21cc: stur            w2, [x1, #0xb]
    // 0x5b21d0: r0 = Column()
    //     0x5b21d0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5b21d4: mov             x1, x0
    // 0x5b21d8: r0 = Instance_Axis
    //     0x5b21d8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b21dc: stur            x1, [fp, #-8]
    // 0x5b21e0: StoreField: r1->field_f = r0
    //     0x5b21e0: stur            w0, [x1, #0xf]
    // 0x5b21e4: r0 = Instance_MainAxisAlignment
    //     0x5b21e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x5b21e8: ldr             x0, [x0, #0xa58]
    // 0x5b21ec: StoreField: r1->field_13 = r0
    //     0x5b21ec: stur            w0, [x1, #0x13]
    // 0x5b21f0: r0 = Instance_MainAxisSize
    //     0x5b21f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b21f4: ldr             x0, [x0, #0xa60]
    // 0x5b21f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b21f8: stur            w0, [x1, #0x17]
    // 0x5b21fc: r2 = Instance_CrossAxisAlignment
    //     0x5b21fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b2200: ldr             x2, [x2, #0xa68]
    // 0x5b2204: StoreField: r1->field_1b = r2
    //     0x5b2204: stur            w2, [x1, #0x1b]
    // 0x5b2208: r3 = Instance_VerticalDirection
    //     0x5b2208: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b220c: ldr             x3, [x3, #0xa70]
    // 0x5b2210: StoreField: r1->field_23 = r3
    //     0x5b2210: stur            w3, [x1, #0x23]
    // 0x5b2214: r4 = Instance_Clip
    //     0x5b2214: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b2218: ldr             x4, [x4, #0xf50]
    // 0x5b221c: StoreField: r1->field_2b = r4
    //     0x5b221c: stur            w4, [x1, #0x2b]
    // 0x5b2220: ldur            x5, [fp, #-0x10]
    // 0x5b2224: StoreField: r1->field_b = r5
    //     0x5b2224: stur            w5, [x1, #0xb]
    // 0x5b2228: r0 = GestureDetector()
    //     0x5b2228: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5b222c: stur            x0, [fp, #-0x10]
    // 0x5b2230: ldur            x16, [fp, #-0x18]
    // 0x5b2234: r30 = Instance_HitTestBehavior
    //     0x5b2234: add             lr, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5b2238: ldr             lr, [lr, #0xd50]
    // 0x5b223c: stp             lr, x16, [SP, #8]
    // 0x5b2240: ldur            x16, [fp, #-8]
    // 0x5b2244: str             x16, [SP]
    // 0x5b2248: mov             x1, x0
    // 0x5b224c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x5b224c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x5b2250: ldr             x4, [x4, #0x150]
    // 0x5b2254: r0 = GestureDetector()
    //     0x5b2254: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5b2258: r0 = Center()
    //     0x5b2258: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5b225c: mov             x2, x0
    // 0x5b2260: r0 = Instance_Alignment
    //     0x5b2260: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5b2264: ldr             x0, [x0, #0xa78]
    // 0x5b2268: stur            x2, [fp, #-8]
    // 0x5b226c: StoreField: r2->field_f = r0
    //     0x5b226c: stur            w0, [x2, #0xf]
    // 0x5b2270: ldur            x0, [fp, #-0x10]
    // 0x5b2274: StoreField: r2->field_b = r0
    //     0x5b2274: stur            w0, [x2, #0xb]
    // 0x5b2278: r1 = <FlexParentData>
    //     0x5b2278: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b227c: ldr             x1, [x1, #0x158]
    // 0x5b2280: r0 = Expanded()
    //     0x5b2280: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b2284: mov             x3, x0
    // 0x5b2288: r0 = 1
    //     0x5b2288: mov             x0, #1
    // 0x5b228c: stur            x3, [fp, #-0x10]
    // 0x5b2290: StoreField: r3->field_13 = r0
    //     0x5b2290: stur            x0, [x3, #0x13]
    // 0x5b2294: r0 = Instance_FlexFit
    //     0x5b2294: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b2298: ldr             x0, [x0, #0x160]
    // 0x5b229c: StoreField: r3->field_1b = r0
    //     0x5b229c: stur            w0, [x3, #0x1b]
    // 0x5b22a0: ldur            x0, [fp, #-8]
    // 0x5b22a4: StoreField: r3->field_b = r0
    //     0x5b22a4: stur            w0, [x3, #0xb]
    // 0x5b22a8: r1 = Null
    //     0x5b22a8: mov             x1, NULL
    // 0x5b22ac: r2 = 6
    //     0x5b22ac: mov             x2, #6
    // 0x5b22b0: r0 = AllocateArray()
    //     0x5b22b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b22b4: mov             x2, x0
    // 0x5b22b8: ldur            x0, [fp, #-0x20]
    // 0x5b22bc: stur            x2, [fp, #-8]
    // 0x5b22c0: StoreField: r2->field_f = r0
    //     0x5b22c0: stur            w0, [x2, #0xf]
    // 0x5b22c4: ldur            x0, [fp, #-0x28]
    // 0x5b22c8: StoreField: r2->field_13 = r0
    //     0x5b22c8: stur            w0, [x2, #0x13]
    // 0x5b22cc: ldur            x0, [fp, #-0x10]
    // 0x5b22d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b22d0: stur            w0, [x2, #0x17]
    // 0x5b22d4: r1 = <Widget>
    //     0x5b22d4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b22d8: r0 = AllocateGrowableArray()
    //     0x5b22d8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b22dc: mov             x1, x0
    // 0x5b22e0: ldur            x0, [fp, #-8]
    // 0x5b22e4: stur            x1, [fp, #-0x10]
    // 0x5b22e8: StoreField: r1->field_f = r0
    //     0x5b22e8: stur            w0, [x1, #0xf]
    // 0x5b22ec: r0 = 6
    //     0x5b22ec: mov             x0, #6
    // 0x5b22f0: StoreField: r1->field_b = r0
    //     0x5b22f0: stur            w0, [x1, #0xb]
    // 0x5b22f4: r0 = Row()
    //     0x5b22f4: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5b22f8: r1 = Instance_Axis
    //     0x5b22f8: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5b22fc: StoreField: r0->field_f = r1
    //     0x5b22fc: stur            w1, [x0, #0xf]
    // 0x5b2300: r1 = Instance_MainAxisAlignment
    //     0x5b2300: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b2304: ldr             x1, [x1, #0x90]
    // 0x5b2308: StoreField: r0->field_13 = r1
    //     0x5b2308: stur            w1, [x0, #0x13]
    // 0x5b230c: r1 = Instance_MainAxisSize
    //     0x5b230c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b2310: ldr             x1, [x1, #0xa60]
    // 0x5b2314: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b2314: stur            w1, [x0, #0x17]
    // 0x5b2318: r1 = Instance_CrossAxisAlignment
    //     0x5b2318: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b231c: ldr             x1, [x1, #0xa68]
    // 0x5b2320: StoreField: r0->field_1b = r1
    //     0x5b2320: stur            w1, [x0, #0x1b]
    // 0x5b2324: r1 = Instance_VerticalDirection
    //     0x5b2324: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b2328: ldr             x1, [x1, #0xa70]
    // 0x5b232c: StoreField: r0->field_23 = r1
    //     0x5b232c: stur            w1, [x0, #0x23]
    // 0x5b2330: r1 = Instance_Clip
    //     0x5b2330: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b2334: ldr             x1, [x1, #0xf50]
    // 0x5b2338: StoreField: r0->field_2b = r1
    //     0x5b2338: stur            w1, [x0, #0x2b]
    // 0x5b233c: ldur            x1, [fp, #-0x10]
    // 0x5b2340: StoreField: r0->field_b = r1
    //     0x5b2340: stur            w1, [x0, #0xb]
    // 0x5b2344: LeaveFrame
    //     0x5b2344: mov             SP, fp
    //     0x5b2348: ldp             fp, lr, [SP], #0x10
    // 0x5b234c: ret
    //     0x5b234c: ret             
    // 0x5b2350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2354: b               #0x5b1b8c
    // 0x5b2358: stp             q0, q1, [SP, #-0x20]!
    // 0x5b235c: r0 = AllocateDouble()
    //     0x5b235c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b2360: ldp             q0, q1, [SP], #0x20
    // 0x5b2364: b               #0x5b1bcc
    // 0x5b2368: SaveReg d1
    //     0x5b2368: str             q1, [SP, #-0x10]!
    // 0x5b236c: SaveReg r0
    //     0x5b236c: str             x0, [SP, #-8]!
    // 0x5b2370: r0 = AllocateDouble()
    //     0x5b2370: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b2374: mov             x1, x0
    // 0x5b2378: RestoreReg r0
    //     0x5b2378: ldr             x0, [SP], #8
    // 0x5b237c: RestoreReg d1
    //     0x5b237c: ldr             q1, [SP], #0x10
    // 0x5b2380: b               #0x5b1bf8
    // 0x5b2384: SaveReg d0
    //     0x5b2384: str             q0, [SP, #-0x10]!
    // 0x5b2388: r0 = AllocateDouble()
    //     0x5b2388: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b238c: RestoreReg d0
    //     0x5b238c: ldr             q0, [SP], #0x10
    // 0x5b2390: b               #0x5b1c58
    // 0x5b2394: stp             q0, q1, [SP, #-0x20]!
    // 0x5b2398: r0 = AllocateDouble()
    //     0x5b2398: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b239c: ldp             q0, q1, [SP], #0x20
    // 0x5b23a0: b               #0x5b1e38
    // 0x5b23a4: SaveReg d1
    //     0x5b23a4: str             q1, [SP, #-0x10]!
    // 0x5b23a8: SaveReg r0
    //     0x5b23a8: str             x0, [SP, #-8]!
    // 0x5b23ac: r0 = AllocateDouble()
    //     0x5b23ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b23b0: mov             x1, x0
    // 0x5b23b4: RestoreReg r0
    //     0x5b23b4: ldr             x0, [SP], #8
    // 0x5b23b8: RestoreReg d1
    //     0x5b23b8: ldr             q1, [SP], #0x10
    // 0x5b23bc: b               #0x5b1e64
    // 0x5b23c0: SaveReg d0
    //     0x5b23c0: str             q0, [SP, #-0x10]!
    // 0x5b23c4: r0 = AllocateDouble()
    //     0x5b23c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b23c8: RestoreReg d0
    //     0x5b23c8: ldr             q0, [SP], #0x10
    // 0x5b23cc: b               #0x5b1ec4
    // 0x5b23d0: stp             q0, q1, [SP, #-0x20]!
    // 0x5b23d4: r0 = AllocateDouble()
    //     0x5b23d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b23d8: ldp             q0, q1, [SP], #0x20
    // 0x5b23dc: b               #0x5b2098
    // 0x5b23e0: SaveReg d1
    //     0x5b23e0: str             q1, [SP, #-0x10]!
    // 0x5b23e4: SaveReg r0
    //     0x5b23e4: str             x0, [SP, #-8]!
    // 0x5b23e8: r0 = AllocateDouble()
    //     0x5b23e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b23ec: mov             x1, x0
    // 0x5b23f0: RestoreReg r0
    //     0x5b23f0: ldr             x0, [SP], #8
    // 0x5b23f4: RestoreReg d1
    //     0x5b23f4: ldr             q1, [SP], #0x10
    // 0x5b23f8: b               #0x5b20c4
    // 0x5b23fc: SaveReg d0
    //     0x5b23fc: str             q0, [SP, #-0x10]!
    // 0x5b2400: r0 = AllocateDouble()
    //     0x5b2400: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b2404: RestoreReg d0
    //     0x5b2404: ldr             q0, [SP], #0x10
    // 0x5b2408: b               #0x5b2124
  }
  _ build(/* No info */) {
    // ** addr: 0x6bd848, size: 0x2a0
    // 0x6bd848: EnterFrame
    //     0x6bd848: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd84c: mov             fp, SP
    // 0x6bd850: AllocStack(0x50)
    //     0x6bd850: sub             SP, SP, #0x50
    // 0x6bd854: SetupParameters(DeviceToolWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6bd854: mov             x0, x1
    //     0x6bd858: stur            x1, [fp, #-8]
    //     0x6bd85c: stur            x2, [fp, #-0x10]
    // 0x6bd860: CheckStackOverflow
    //     0x6bd860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd864: cmp             SP, x16
    //     0x6bd868: b.ls            #0x6bdab4
    // 0x6bd86c: r1 = 32
    //     0x6bd86c: mov             x1, #0x20
    // 0x6bd870: r0 = SizeExtension.w()
    //     0x6bd870: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd874: stur            d0, [fp, #-0x38]
    // 0x6bd878: r0 = Radius()
    //     0x6bd878: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bd87c: ldur            d0, [fp, #-0x38]
    // 0x6bd880: stur            x0, [fp, #-0x18]
    // 0x6bd884: StoreField: r0->field_7 = d0
    //     0x6bd884: stur            d0, [x0, #7]
    // 0x6bd888: StoreField: r0->field_f = d0
    //     0x6bd888: stur            d0, [x0, #0xf]
    // 0x6bd88c: r0 = BorderRadius()
    //     0x6bd88c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bd890: mov             x2, x0
    // 0x6bd894: ldur            x0, [fp, #-0x18]
    // 0x6bd898: stur            x2, [fp, #-0x20]
    // 0x6bd89c: StoreField: r2->field_7 = r0
    //     0x6bd89c: stur            w0, [x2, #7]
    // 0x6bd8a0: StoreField: r2->field_b = r0
    //     0x6bd8a0: stur            w0, [x2, #0xb]
    // 0x6bd8a4: StoreField: r2->field_f = r0
    //     0x6bd8a4: stur            w0, [x2, #0xf]
    // 0x6bd8a8: StoreField: r2->field_13 = r0
    //     0x6bd8a8: stur            w0, [x2, #0x13]
    // 0x6bd8ac: r1 = Instance_Color
    //     0x6bd8ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a550] Obj!Color@9c7c91
    //     0x6bd8b0: ldr             x1, [x1, #0x550]
    // 0x6bd8b4: d0 = 0.500000
    //     0x6bd8b4: fmov            d0, #0.50000000
    // 0x6bd8b8: r0 = withOpacity()
    //     0x6bd8b8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6bd8bc: r1 = 4
    //     0x6bd8bc: mov             x1, #4
    // 0x6bd8c0: stur            x0, [fp, #-0x18]
    // 0x6bd8c4: r0 = SizeExtension.w()
    //     0x6bd8c4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd8c8: stur            d0, [fp, #-0x38]
    // 0x6bd8cc: r0 = Offset()
    //     0x6bd8cc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6bd8d0: d0 = 0.000000
    //     0x6bd8d0: eor             v0.16b, v0.16b, v0.16b
    // 0x6bd8d4: stur            x0, [fp, #-0x28]
    // 0x6bd8d8: StoreField: r0->field_7 = d0
    //     0x6bd8d8: stur            d0, [x0, #7]
    // 0x6bd8dc: ldur            d1, [fp, #-0x38]
    // 0x6bd8e0: StoreField: r0->field_f = d1
    //     0x6bd8e0: stur            d1, [x0, #0xf]
    // 0x6bd8e4: r1 = 8
    //     0x6bd8e4: mov             x1, #8
    // 0x6bd8e8: r0 = SizeExtension.w()
    //     0x6bd8e8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd8ec: stur            d0, [fp, #-0x38]
    // 0x6bd8f0: r0 = BoxShadow()
    //     0x6bd8f0: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6bd8f4: d0 = 0.000000
    //     0x6bd8f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6bd8f8: stur            x0, [fp, #-0x30]
    // 0x6bd8fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bd8fc: stur            d0, [x0, #0x17]
    // 0x6bd900: r1 = Instance_BlurStyle
    //     0x6bd900: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c98] Obj!BlurStyle@9cf5b1
    //     0x6bd904: ldr             x1, [x1, #0xc98]
    // 0x6bd908: StoreField: r0->field_1f = r1
    //     0x6bd908: stur            w1, [x0, #0x1f]
    // 0x6bd90c: ldur            x1, [fp, #-0x18]
    // 0x6bd910: StoreField: r0->field_7 = r1
    //     0x6bd910: stur            w1, [x0, #7]
    // 0x6bd914: ldur            x1, [fp, #-0x28]
    // 0x6bd918: StoreField: r0->field_b = r1
    //     0x6bd918: stur            w1, [x0, #0xb]
    // 0x6bd91c: ldur            d0, [fp, #-0x38]
    // 0x6bd920: StoreField: r0->field_f = d0
    //     0x6bd920: stur            d0, [x0, #0xf]
    // 0x6bd924: r1 = Null
    //     0x6bd924: mov             x1, NULL
    // 0x6bd928: r2 = 2
    //     0x6bd928: mov             x2, #2
    // 0x6bd92c: r0 = AllocateArray()
    //     0x6bd92c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bd930: mov             x2, x0
    // 0x6bd934: ldur            x0, [fp, #-0x30]
    // 0x6bd938: stur            x2, [fp, #-0x18]
    // 0x6bd93c: StoreField: r2->field_f = r0
    //     0x6bd93c: stur            w0, [x2, #0xf]
    // 0x6bd940: r1 = <BoxShadow>
    //     0x6bd940: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x6bd944: ldr             x1, [x1, #0xca0]
    // 0x6bd948: r0 = AllocateGrowableArray()
    //     0x6bd948: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bd94c: mov             x1, x0
    // 0x6bd950: ldur            x0, [fp, #-0x18]
    // 0x6bd954: stur            x1, [fp, #-0x28]
    // 0x6bd958: StoreField: r1->field_f = r0
    //     0x6bd958: stur            w0, [x1, #0xf]
    // 0x6bd95c: r0 = 2
    //     0x6bd95c: mov             x0, #2
    // 0x6bd960: StoreField: r1->field_b = r0
    //     0x6bd960: stur            w0, [x1, #0xb]
    // 0x6bd964: r0 = BoxDecoration()
    //     0x6bd964: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bd968: mov             x2, x0
    // 0x6bd96c: ldur            x0, [fp, #-0x20]
    // 0x6bd970: stur            x2, [fp, #-0x18]
    // 0x6bd974: StoreField: r2->field_13 = r0
    //     0x6bd974: stur            w0, [x2, #0x13]
    // 0x6bd978: ldur            x0, [fp, #-0x28]
    // 0x6bd97c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bd97c: stur            w0, [x2, #0x17]
    // 0x6bd980: r0 = Instance_BoxShape
    //     0x6bd980: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6bd984: ldr             x0, [x0, #0x1e8]
    // 0x6bd988: StoreField: r2->field_23 = r0
    //     0x6bd988: stur            w0, [x2, #0x23]
    // 0x6bd98c: r1 = 180
    //     0x6bd98c: mov             x1, #0xb4
    // 0x6bd990: r0 = SizeExtension.w()
    //     0x6bd990: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd994: r1 = 32
    //     0x6bd994: mov             x1, #0x20
    // 0x6bd998: stur            d0, [fp, #-0x38]
    // 0x6bd99c: r0 = SizeExtension.w()
    //     0x6bd99c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd9a0: r1 = 2
    //     0x6bd9a0: mov             x1, #2
    // 0x6bd9a4: stur            d0, [fp, #-0x40]
    // 0x6bd9a8: r0 = SizeExtension.w()
    //     0x6bd9a8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd9ac: r0 = inline_Allocate_Double()
    //     0x6bd9ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bd9b0: add             x0, x0, #0x10
    //     0x6bd9b4: cmp             x1, x0
    //     0x6bd9b8: b.ls            #0x6bdabc
    //     0x6bd9bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd9c0: sub             x0, x0, #0xf
    //     0x6bd9c4: mov             x1, #0xd15c
    //     0x6bd9c8: movk            x1, #3, lsl #16
    //     0x6bd9cc: stur            x1, [x0, #-1]
    // 0x6bd9d0: StoreField: r0->field_7 = d0
    //     0x6bd9d0: stur            d0, [x0, #7]
    // 0x6bd9d4: str             x0, [SP]
    // 0x6bd9d8: r1 = Null
    //     0x6bd9d8: mov             x1, NULL
    // 0x6bd9dc: r2 = Instance_Color
    //     0x6bd9dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6bd9e0: ldr             x2, [x2, #0xa48]
    // 0x6bd9e4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6bd9e4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6bd9e8: ldr             x4, [x4, #0x490]
    // 0x6bd9ec: r0 = Border.all()
    //     0x6bd9ec: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6bd9f0: r1 = Instance_Color
    //     0x6bd9f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!Color@9c7121
    //     0x6bd9f4: ldr             x1, [x1, #0x558]
    // 0x6bd9f8: d0 = 0.450000
    //     0x6bd9f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a560] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x6bd9fc: ldr             d0, [x17, #0x560]
    // 0x6bda00: stur            x0, [fp, #-0x20]
    // 0x6bda04: r0 = withOpacity()
    //     0x6bda04: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6bda08: ldur            x1, [fp, #-8]
    // 0x6bda0c: ldur            x2, [fp, #-0x10]
    // 0x6bda10: stur            x0, [fp, #-8]
    // 0x6bda14: r0 = _content()
    //     0x6bda14: bl              #0x6bdae8  ; [package:light_earth/ui/main/device/views/device_tool_widget.dart] DeviceToolWidget::_content
    // 0x6bda18: ldur            d0, [fp, #-0x38]
    // 0x6bda1c: stur            x0, [fp, #-0x28]
    // 0x6bda20: r1 = inline_Allocate_Double()
    //     0x6bda20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6bda24: add             x1, x1, #0x10
    //     0x6bda28: cmp             x2, x1
    //     0x6bda2c: b.ls            #0x6bdacc
    //     0x6bda30: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bda34: sub             x1, x1, #0xf
    //     0x6bda38: mov             x2, #0xd15c
    //     0x6bda3c: movk            x2, #3, lsl #16
    //     0x6bda40: stur            x2, [x1, #-1]
    // 0x6bda44: StoreField: r1->field_7 = d0
    //     0x6bda44: stur            d0, [x1, #7]
    // 0x6bda48: stur            x1, [fp, #-0x10]
    // 0x6bda4c: r0 = FrostedGlassContainer()
    //     0x6bda4c: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x6bda50: mov             x1, x0
    // 0x6bda54: ldur            x0, [fp, #-0x10]
    // 0x6bda58: stur            x1, [fp, #-0x30]
    // 0x6bda5c: StoreField: r1->field_f = r0
    //     0x6bda5c: stur            w0, [x1, #0xf]
    // 0x6bda60: ldur            d0, [fp, #-0x40]
    // 0x6bda64: StoreField: r1->field_13 = d0
    //     0x6bda64: stur            d0, [x1, #0x13]
    // 0x6bda68: ldur            x0, [fp, #-0x20]
    // 0x6bda6c: StoreField: r1->field_1b = r0
    //     0x6bda6c: stur            w0, [x1, #0x1b]
    // 0x6bda70: ldur            x0, [fp, #-8]
    // 0x6bda74: StoreField: r1->field_1f = r0
    //     0x6bda74: stur            w0, [x1, #0x1f]
    // 0x6bda78: ldur            x0, [fp, #-0x28]
    // 0x6bda7c: StoreField: r1->field_23 = r0
    //     0x6bda7c: stur            w0, [x1, #0x23]
    // 0x6bda80: r0 = Container()
    //     0x6bda80: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bda84: stur            x0, [fp, #-8]
    // 0x6bda88: ldur            x16, [fp, #-0x18]
    // 0x6bda8c: ldur            lr, [fp, #-0x30]
    // 0x6bda90: stp             lr, x16, [SP]
    // 0x6bda94: mov             x1, x0
    // 0x6bda98: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6bda98: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6bda9c: ldr             x4, [x4, #0xcc0]
    // 0x6bdaa0: r0 = Container()
    //     0x6bdaa0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bdaa4: ldur            x0, [fp, #-8]
    // 0x6bdaa8: LeaveFrame
    //     0x6bdaa8: mov             SP, fp
    //     0x6bdaac: ldp             fp, lr, [SP], #0x10
    // 0x6bdab0: ret
    //     0x6bdab0: ret             
    // 0x6bdab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdab4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdab8: b               #0x6bd86c
    // 0x6bdabc: SaveReg d0
    //     0x6bdabc: str             q0, [SP, #-0x10]!
    // 0x6bdac0: r0 = AllocateDouble()
    //     0x6bdac0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bdac4: RestoreReg d0
    //     0x6bdac4: ldr             q0, [SP], #0x10
    // 0x6bdac8: b               #0x6bd9d0
    // 0x6bdacc: SaveReg d0
    //     0x6bdacc: str             q0, [SP, #-0x10]!
    // 0x6bdad0: SaveReg r0
    //     0x6bdad0: str             x0, [SP, #-8]!
    // 0x6bdad4: r0 = AllocateDouble()
    //     0x6bdad4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bdad8: mov             x1, x0
    // 0x6bdadc: RestoreReg r0
    //     0x6bdadc: ldr             x0, [SP], #8
    // 0x6bdae0: RestoreReg d0
    //     0x6bdae0: ldr             q0, [SP], #0x10
    // 0x6bdae4: b               #0x6bda44
  }
  _ _content(/* No info */) {
    // ** addr: 0x6bdae8, size: 0x68
    // 0x6bdae8: EnterFrame
    //     0x6bdae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdaec: mov             fp, SP
    // 0x6bdaf0: CheckStackOverflow
    //     0x6bdaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdaf4: cmp             SP, x16
    //     0x6bdaf8: b.ls            #0x6bdb48
    // 0x6bdafc: LoadField: r0 = r1->field_b
    //     0x6bdafc: ldur            w0, [x1, #0xb]
    // 0x6bdb00: DecompressPointer r0
    //     0x6bdb00: add             x0, x0, HEAP, lsl #32
    // 0x6bdb04: LoadField: r3 = r0->field_7
    //     0x6bdb04: ldur            x3, [x0, #7]
    // 0x6bdb08: cmp             x3, #1
    // 0x6bdb0c: b.gt            #0x6bdb38
    // 0x6bdb10: cmp             x3, #0
    // 0x6bdb14: b.gt            #0x6bdb28
    // 0x6bdb18: r0 = _normal()
    //     0x6bdb18: bl              #0x5b1b64  ; [package:light_earth/ui/main/device/views/device_tool_widget.dart] DeviceToolWidget::_normal
    // 0x6bdb1c: LeaveFrame
    //     0x6bdb1c: mov             SP, fp
    //     0x6bdb20: ldp             fp, lr, [SP], #0x10
    // 0x6bdb24: ret
    //     0x6bdb24: ret             
    // 0x6bdb28: r0 = _share()
    //     0x6bdb28: bl              #0x6be054  ; [package:light_earth/ui/main/device/views/device_tool_widget.dart] DeviceToolWidget::_share
    // 0x6bdb2c: LeaveFrame
    //     0x6bdb2c: mov             SP, fp
    //     0x6bdb30: ldp             fp, lr, [SP], #0x10
    // 0x6bdb34: ret
    //     0x6bdb34: ret             
    // 0x6bdb38: r0 = _delete()
    //     0x6bdb38: bl              #0x6bdb50  ; [package:light_earth/ui/main/device/views/device_tool_widget.dart] DeviceToolWidget::_delete
    // 0x6bdb3c: LeaveFrame
    //     0x6bdb3c: mov             SP, fp
    //     0x6bdb40: ldp             fp, lr, [SP], #0x10
    // 0x6bdb44: ret
    //     0x6bdb44: ret             
    // 0x6bdb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdb48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdb4c: b               #0x6bdafc
  }
  _ _delete(/* No info */) {
    // ** addr: 0x6bdb50, size: 0x1b8
    // 0x6bdb50: EnterFrame
    //     0x6bdb50: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdb54: mov             fp, SP
    // 0x6bdb58: AllocStack(0x28)
    //     0x6bdb58: sub             SP, SP, #0x28
    // 0x6bdb5c: SetupParameters(DeviceToolWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6bdb5c: mov             x0, x2
    //     0x6bdb60: stur            x2, [fp, #-0x10]
    //     0x6bdb64: mov             x2, x1
    //     0x6bdb68: stur            x1, [fp, #-8]
    // 0x6bdb6c: CheckStackOverflow
    //     0x6bdb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdb70: cmp             SP, x16
    //     0x6bdb74: b.ls            #0x6bdd00
    // 0x6bdb78: r1 = 30
    //     0x6bdb78: mov             x1, #0x1e
    // 0x6bdb7c: r0 = SizeExtension.w()
    //     0x6bdb7c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bdb80: stur            d0, [fp, #-0x28]
    // 0x6bdb84: r0 = EdgeInsets()
    //     0x6bdb84: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bdb88: ldur            d0, [fp, #-0x28]
    // 0x6bdb8c: stur            x0, [fp, #-0x18]
    // 0x6bdb90: StoreField: r0->field_7 = d0
    //     0x6bdb90: stur            d0, [x0, #7]
    // 0x6bdb94: d1 = 0.000000
    //     0x6bdb94: eor             v1.16b, v1.16b, v1.16b
    // 0x6bdb98: StoreField: r0->field_f = d1
    //     0x6bdb98: stur            d1, [x0, #0xf]
    // 0x6bdb9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bdb9c: stur            d0, [x0, #0x17]
    // 0x6bdba0: StoreField: r0->field_1f = d1
    //     0x6bdba0: stur            d1, [x0, #0x1f]
    // 0x6bdba4: ldur            x1, [fp, #-0x10]
    // 0x6bdba8: r0 = LocalizationExtension.loc()
    //     0x6bdba8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6bdbac: r1 = LoadClassIdInstr(r0)
    //     0x6bdbac: ldur            x1, [x0, #-1]
    //     0x6bdbb0: ubfx            x1, x1, #0xc, #0x14
    // 0x6bdbb4: mov             x16, x0
    // 0x6bdbb8: mov             x0, x1
    // 0x6bdbbc: mov             x1, x16
    // 0x6bdbc0: r0 = GDT[cid_x0 + 0x1ed1]()
    //     0x6bdbc0: mov             x17, #0x1ed1
    //     0x6bdbc4: add             lr, x0, x17
    //     0x6bdbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bdbcc: blr             lr
    // 0x6bdbd0: mov             x1, x0
    // 0x6bdbd4: ldur            x0, [fp, #-8]
    // 0x6bdbd8: LoadField: r3 = r0->field_1f
    //     0x6bdbd8: ldur            w3, [x0, #0x1f]
    // 0x6bdbdc: DecompressPointer r3
    //     0x6bdbdc: add             x3, x3, HEAP, lsl #32
    // 0x6bdbe0: mov             x5, x1
    // 0x6bdbe4: mov             x1, x0
    // 0x6bdbe8: r2 = Instance_Color
    //     0x6bdbe8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6bdbec: ldr             x2, [x2, #0x140]
    // 0x6bdbf0: r0 = _actionButton()
    //     0x6bdbf0: bl              #0x6bdd08  ; [package:light_earth/ui/main/device/views/device_tool_widget.dart] DeviceToolWidget::_actionButton
    // 0x6bdbf4: ldur            x1, [fp, #-0x10]
    // 0x6bdbf8: stur            x0, [fp, #-0x10]
    // 0x6bdbfc: r0 = LocalizationExtension.loc()
    //     0x6bdbfc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6bdc00: r1 = LoadClassIdInstr(r0)
    //     0x6bdc00: ldur            x1, [x0, #-1]
    //     0x6bdc04: ubfx            x1, x1, #0xc, #0x14
    // 0x6bdc08: mov             x16, x0
    // 0x6bdc0c: mov             x0, x1
    // 0x6bdc10: mov             x1, x16
    // 0x6bdc14: r0 = GDT[cid_x0 + 0xbec2]()
    //     0x6bdc14: mov             x17, #0xbec2
    //     0x6bdc18: add             lr, x0, x17
    //     0x6bdc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bdc20: blr             lr
    // 0x6bdc24: ldur            x1, [fp, #-8]
    // 0x6bdc28: LoadField: r3 = r1->field_1b
    //     0x6bdc28: ldur            w3, [x1, #0x1b]
    // 0x6bdc2c: DecompressPointer r3
    //     0x6bdc2c: add             x3, x3, HEAP, lsl #32
    // 0x6bdc30: mov             x5, x0
    // 0x6bdc34: r2 = Instance_Color
    //     0x6bdc34: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a568] Obj!Color@9c7c81
    //     0x6bdc38: ldr             x2, [x2, #0x568]
    // 0x6bdc3c: r0 = _actionButton()
    //     0x6bdc3c: bl              #0x6bdd08  ; [package:light_earth/ui/main/device/views/device_tool_widget.dart] DeviceToolWidget::_actionButton
    // 0x6bdc40: r1 = Null
    //     0x6bdc40: mov             x1, NULL
    // 0x6bdc44: r2 = 4
    //     0x6bdc44: mov             x2, #4
    // 0x6bdc48: stur            x0, [fp, #-8]
    // 0x6bdc4c: r0 = AllocateArray()
    //     0x6bdc4c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bdc50: mov             x2, x0
    // 0x6bdc54: ldur            x0, [fp, #-0x10]
    // 0x6bdc58: stur            x2, [fp, #-0x20]
    // 0x6bdc5c: StoreField: r2->field_f = r0
    //     0x6bdc5c: stur            w0, [x2, #0xf]
    // 0x6bdc60: ldur            x0, [fp, #-8]
    // 0x6bdc64: StoreField: r2->field_13 = r0
    //     0x6bdc64: stur            w0, [x2, #0x13]
    // 0x6bdc68: r1 = <Widget>
    //     0x6bdc68: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bdc6c: r0 = AllocateGrowableArray()
    //     0x6bdc6c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bdc70: mov             x1, x0
    // 0x6bdc74: ldur            x0, [fp, #-0x20]
    // 0x6bdc78: stur            x1, [fp, #-8]
    // 0x6bdc7c: StoreField: r1->field_f = r0
    //     0x6bdc7c: stur            w0, [x1, #0xf]
    // 0x6bdc80: r0 = 4
    //     0x6bdc80: mov             x0, #4
    // 0x6bdc84: StoreField: r1->field_b = r0
    //     0x6bdc84: stur            w0, [x1, #0xb]
    // 0x6bdc88: r0 = Row()
    //     0x6bdc88: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6bdc8c: mov             x1, x0
    // 0x6bdc90: r0 = Instance_Axis
    //     0x6bdc90: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6bdc94: stur            x1, [fp, #-0x10]
    // 0x6bdc98: StoreField: r1->field_f = r0
    //     0x6bdc98: stur            w0, [x1, #0xf]
    // 0x6bdc9c: r0 = Instance_MainAxisAlignment
    //     0x6bdc9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!MainAxisAlignment@9cd2f1
    //     0x6bdca0: ldr             x0, [x0, #0xaa8]
    // 0x6bdca4: StoreField: r1->field_13 = r0
    //     0x6bdca4: stur            w0, [x1, #0x13]
    // 0x6bdca8: r0 = Instance_MainAxisSize
    //     0x6bdca8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bdcac: ldr             x0, [x0, #0xa60]
    // 0x6bdcb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bdcb0: stur            w0, [x1, #0x17]
    // 0x6bdcb4: r0 = Instance_CrossAxisAlignment
    //     0x6bdcb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bdcb8: ldr             x0, [x0, #0xa68]
    // 0x6bdcbc: StoreField: r1->field_1b = r0
    //     0x6bdcbc: stur            w0, [x1, #0x1b]
    // 0x6bdcc0: r0 = Instance_VerticalDirection
    //     0x6bdcc0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bdcc4: ldr             x0, [x0, #0xa70]
    // 0x6bdcc8: StoreField: r1->field_23 = r0
    //     0x6bdcc8: stur            w0, [x1, #0x23]
    // 0x6bdccc: r0 = Instance_Clip
    //     0x6bdccc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bdcd0: ldr             x0, [x0, #0xf50]
    // 0x6bdcd4: StoreField: r1->field_2b = r0
    //     0x6bdcd4: stur            w0, [x1, #0x2b]
    // 0x6bdcd8: ldur            x0, [fp, #-8]
    // 0x6bdcdc: StoreField: r1->field_b = r0
    //     0x6bdcdc: stur            w0, [x1, #0xb]
    // 0x6bdce0: r0 = Padding()
    //     0x6bdce0: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6bdce4: ldur            x1, [fp, #-0x18]
    // 0x6bdce8: StoreField: r0->field_f = r1
    //     0x6bdce8: stur            w1, [x0, #0xf]
    // 0x6bdcec: ldur            x1, [fp, #-0x10]
    // 0x6bdcf0: StoreField: r0->field_b = r1
    //     0x6bdcf0: stur            w1, [x0, #0xb]
    // 0x6bdcf4: LeaveFrame
    //     0x6bdcf4: mov             SP, fp
    //     0x6bdcf8: ldp             fp, lr, [SP], #0x10
    // 0x6bdcfc: ret
    //     0x6bdcfc: ret             
    // 0x6bdd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdd00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdd04: b               #0x6bdb78
  }
  _ _actionButton(/* No info */) {
    // ** addr: 0x6bdd08, size: 0x34c
    // 0x6bdd08: EnterFrame
    //     0x6bdd08: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdd0c: mov             fp, SP
    // 0x6bdd10: AllocStack(0x70)
    //     0x6bdd10: sub             SP, SP, #0x70
    // 0x6bdd14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6bdd14: stur            x2, [fp, #-8]
    //     0x6bdd18: stur            x3, [fp, #-0x10]
    //     0x6bdd1c: stur            x5, [fp, #-0x18]
    // 0x6bdd20: CheckStackOverflow
    //     0x6bdd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdd24: cmp             SP, x16
    //     0x6bdd28: b.ls            #0x6be00c
    // 0x6bdd2c: r1 = 60
    //     0x6bdd2c: mov             x1, #0x3c
    // 0x6bdd30: r0 = SizeExtension.w()
    //     0x6bdd30: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bdd34: r1 = 54
    //     0x6bdd34: mov             x1, #0x36
    // 0x6bdd38: stur            d0, [fp, #-0x48]
    // 0x6bdd3c: r0 = SizeExtension.w()
    //     0x6bdd3c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bdd40: stur            d0, [fp, #-0x50]
    // 0x6bdd44: r0 = EdgeInsets()
    //     0x6bdd44: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bdd48: ldur            d0, [fp, #-0x50]
    // 0x6bdd4c: stur            x0, [fp, #-0x20]
    // 0x6bdd50: StoreField: r0->field_7 = d0
    //     0x6bdd50: stur            d0, [x0, #7]
    // 0x6bdd54: d1 = 0.000000
    //     0x6bdd54: eor             v1.16b, v1.16b, v1.16b
    // 0x6bdd58: StoreField: r0->field_f = d1
    //     0x6bdd58: stur            d1, [x0, #0xf]
    // 0x6bdd5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bdd5c: stur            d0, [x0, #0x17]
    // 0x6bdd60: StoreField: r0->field_1f = d1
    //     0x6bdd60: stur            d1, [x0, #0x1f]
    // 0x6bdd64: r1 = 12
    //     0x6bdd64: mov             x1, #0xc
    // 0x6bdd68: r0 = SizeExtension.w()
    //     0x6bdd68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bdd6c: stur            d0, [fp, #-0x50]
    // 0x6bdd70: r0 = Radius()
    //     0x6bdd70: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bdd74: ldur            d0, [fp, #-0x50]
    // 0x6bdd78: stur            x0, [fp, #-0x28]
    // 0x6bdd7c: StoreField: r0->field_7 = d0
    //     0x6bdd7c: stur            d0, [x0, #7]
    // 0x6bdd80: StoreField: r0->field_f = d0
    //     0x6bdd80: stur            d0, [x0, #0xf]
    // 0x6bdd84: r0 = BorderRadius()
    //     0x6bdd84: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bdd88: mov             x2, x0
    // 0x6bdd8c: ldur            x0, [fp, #-0x28]
    // 0x6bdd90: stur            x2, [fp, #-0x30]
    // 0x6bdd94: StoreField: r2->field_7 = r0
    //     0x6bdd94: stur            w0, [x2, #7]
    // 0x6bdd98: StoreField: r2->field_b = r0
    //     0x6bdd98: stur            w0, [x2, #0xb]
    // 0x6bdd9c: StoreField: r2->field_f = r0
    //     0x6bdd9c: stur            w0, [x2, #0xf]
    // 0x6bdda0: StoreField: r2->field_13 = r0
    //     0x6bdda0: stur            w0, [x2, #0x13]
    // 0x6bdda4: r1 = 2
    //     0x6bdda4: mov             x1, #2
    // 0x6bdda8: r0 = SizeExtension.w()
    //     0x6bdda8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bddac: r0 = inline_Allocate_Double()
    //     0x6bddac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bddb0: add             x0, x0, #0x10
    //     0x6bddb4: cmp             x1, x0
    //     0x6bddb8: b.ls            #0x6be014
    //     0x6bddbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bddc0: sub             x0, x0, #0xf
    //     0x6bddc4: mov             x1, #0xd15c
    //     0x6bddc8: movk            x1, #3, lsl #16
    //     0x6bddcc: stur            x1, [x0, #-1]
    // 0x6bddd0: StoreField: r0->field_7 = d0
    //     0x6bddd0: stur            d0, [x0, #7]
    // 0x6bddd4: str             x0, [SP]
    // 0x6bddd8: r1 = Null
    //     0x6bddd8: mov             x1, NULL
    // 0x6bdddc: r2 = Instance_Color
    //     0x6bdddc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6bdde0: ldr             x2, [x2, #0xa48]
    // 0x6bdde4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6bdde4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6bdde8: ldr             x4, [x4, #0x490]
    // 0x6bddec: r0 = Border.all()
    //     0x6bddec: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6bddf0: r1 = 4
    //     0x6bddf0: mov             x1, #4
    // 0x6bddf4: stur            x0, [fp, #-0x28]
    // 0x6bddf8: r0 = SizeExtension.w()
    //     0x6bddf8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bddfc: stur            d0, [fp, #-0x50]
    // 0x6bde00: r0 = Offset()
    //     0x6bde00: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6bde04: d0 = 0.000000
    //     0x6bde04: eor             v0.16b, v0.16b, v0.16b
    // 0x6bde08: stur            x0, [fp, #-0x38]
    // 0x6bde0c: StoreField: r0->field_7 = d0
    //     0x6bde0c: stur            d0, [x0, #7]
    // 0x6bde10: ldur            d1, [fp, #-0x50]
    // 0x6bde14: StoreField: r0->field_f = d1
    //     0x6bde14: stur            d1, [x0, #0xf]
    // 0x6bde18: r1 = 8
    //     0x6bde18: mov             x1, #8
    // 0x6bde1c: r0 = SizeExtension.w()
    //     0x6bde1c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bde20: stur            d0, [fp, #-0x50]
    // 0x6bde24: r0 = BoxShadow()
    //     0x6bde24: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6bde28: d0 = 0.000000
    //     0x6bde28: eor             v0.16b, v0.16b, v0.16b
    // 0x6bde2c: stur            x0, [fp, #-0x40]
    // 0x6bde30: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bde30: stur            d0, [x0, #0x17]
    // 0x6bde34: r1 = Instance_BlurStyle
    //     0x6bde34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x6bde38: ldr             x1, [x1, #0x4a0]
    // 0x6bde3c: StoreField: r0->field_1f = r1
    //     0x6bde3c: stur            w1, [x0, #0x1f]
    // 0x6bde40: r1 = Instance_Color
    //     0x6bde40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a550] Obj!Color@9c7c91
    //     0x6bde44: ldr             x1, [x1, #0x550]
    // 0x6bde48: StoreField: r0->field_7 = r1
    //     0x6bde48: stur            w1, [x0, #7]
    // 0x6bde4c: ldur            x1, [fp, #-0x38]
    // 0x6bde50: StoreField: r0->field_b = r1
    //     0x6bde50: stur            w1, [x0, #0xb]
    // 0x6bde54: ldur            d0, [fp, #-0x50]
    // 0x6bde58: StoreField: r0->field_f = d0
    //     0x6bde58: stur            d0, [x0, #0xf]
    // 0x6bde5c: r1 = Null
    //     0x6bde5c: mov             x1, NULL
    // 0x6bde60: r2 = 2
    //     0x6bde60: mov             x2, #2
    // 0x6bde64: r0 = AllocateArray()
    //     0x6bde64: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bde68: mov             x2, x0
    // 0x6bde6c: ldur            x0, [fp, #-0x40]
    // 0x6bde70: stur            x2, [fp, #-0x38]
    // 0x6bde74: StoreField: r2->field_f = r0
    //     0x6bde74: stur            w0, [x2, #0xf]
    // 0x6bde78: r1 = <BoxShadow>
    //     0x6bde78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x6bde7c: ldr             x1, [x1, #0xca0]
    // 0x6bde80: r0 = AllocateGrowableArray()
    //     0x6bde80: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bde84: mov             x1, x0
    // 0x6bde88: ldur            x0, [fp, #-0x38]
    // 0x6bde8c: stur            x1, [fp, #-0x40]
    // 0x6bde90: StoreField: r1->field_f = r0
    //     0x6bde90: stur            w0, [x1, #0xf]
    // 0x6bde94: r0 = 2
    //     0x6bde94: mov             x0, #2
    // 0x6bde98: StoreField: r1->field_b = r0
    //     0x6bde98: stur            w0, [x1, #0xb]
    // 0x6bde9c: r0 = BoxDecoration()
    //     0x6bde9c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bdea0: mov             x2, x0
    // 0x6bdea4: r0 = Instance_Color
    //     0x6bdea4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a570] Obj!Color@9c7c71
    //     0x6bdea8: ldr             x0, [x0, #0x570]
    // 0x6bdeac: stur            x2, [fp, #-0x38]
    // 0x6bdeb0: StoreField: r2->field_7 = r0
    //     0x6bdeb0: stur            w0, [x2, #7]
    // 0x6bdeb4: ldur            x0, [fp, #-0x28]
    // 0x6bdeb8: StoreField: r2->field_f = r0
    //     0x6bdeb8: stur            w0, [x2, #0xf]
    // 0x6bdebc: ldur            x0, [fp, #-0x30]
    // 0x6bdec0: StoreField: r2->field_13 = r0
    //     0x6bdec0: stur            w0, [x2, #0x13]
    // 0x6bdec4: ldur            x0, [fp, #-0x40]
    // 0x6bdec8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bdec8: stur            w0, [x2, #0x17]
    // 0x6bdecc: r0 = Instance_BoxShape
    //     0x6bdecc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6bded0: ldr             x0, [x0, #0x1e8]
    // 0x6bded4: StoreField: r2->field_23 = r0
    //     0x6bded4: stur            w0, [x2, #0x23]
    // 0x6bded8: r1 = 26
    //     0x6bded8: mov             x1, #0x1a
    // 0x6bdedc: r0 = SizeExtension.w()
    //     0x6bdedc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bdee0: stur            d0, [fp, #-0x50]
    // 0x6bdee4: r0 = TextStyle()
    //     0x6bdee4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bdee8: mov             x1, x0
    // 0x6bdeec: r0 = true
    //     0x6bdeec: add             x0, NULL, #0x20  ; true
    // 0x6bdef0: stur            x1, [fp, #-0x28]
    // 0x6bdef4: StoreField: r1->field_7 = r0
    //     0x6bdef4: stur            w0, [x1, #7]
    // 0x6bdef8: ldur            x0, [fp, #-8]
    // 0x6bdefc: StoreField: r1->field_b = r0
    //     0x6bdefc: stur            w0, [x1, #0xb]
    // 0x6bdf00: ldur            d0, [fp, #-0x50]
    // 0x6bdf04: r0 = inline_Allocate_Double()
    //     0x6bdf04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bdf08: add             x0, x0, #0x10
    //     0x6bdf0c: cmp             x2, x0
    //     0x6bdf10: b.ls            #0x6be024
    //     0x6bdf14: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bdf18: sub             x0, x0, #0xf
    //     0x6bdf1c: mov             x2, #0xd15c
    //     0x6bdf20: movk            x2, #3, lsl #16
    //     0x6bdf24: stur            x2, [x0, #-1]
    // 0x6bdf28: StoreField: r0->field_7 = d0
    //     0x6bdf28: stur            d0, [x0, #7]
    // 0x6bdf2c: StoreField: r1->field_1f = r0
    //     0x6bdf2c: stur            w0, [x1, #0x1f]
    // 0x6bdf30: r0 = Instance_FontWeight
    //     0x6bdf30: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6bdf34: ldr             x0, [x0, #0x68]
    // 0x6bdf38: StoreField: r1->field_23 = r0
    //     0x6bdf38: stur            w0, [x1, #0x23]
    // 0x6bdf3c: r0 = Text()
    //     0x6bdf3c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bdf40: mov             x1, x0
    // 0x6bdf44: ldur            x0, [fp, #-0x18]
    // 0x6bdf48: stur            x1, [fp, #-8]
    // 0x6bdf4c: StoreField: r1->field_b = r0
    //     0x6bdf4c: stur            w0, [x1, #0xb]
    // 0x6bdf50: ldur            x0, [fp, #-0x28]
    // 0x6bdf54: StoreField: r1->field_13 = r0
    //     0x6bdf54: stur            w0, [x1, #0x13]
    // 0x6bdf58: r0 = Center()
    //     0x6bdf58: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6bdf5c: mov             x1, x0
    // 0x6bdf60: r0 = Instance_Alignment
    //     0x6bdf60: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6bdf64: ldr             x0, [x0, #0xa78]
    // 0x6bdf68: stur            x1, [fp, #-0x18]
    // 0x6bdf6c: StoreField: r1->field_f = r0
    //     0x6bdf6c: stur            w0, [x1, #0xf]
    // 0x6bdf70: ldur            x0, [fp, #-8]
    // 0x6bdf74: StoreField: r1->field_b = r0
    //     0x6bdf74: stur            w0, [x1, #0xb]
    // 0x6bdf78: ldur            d0, [fp, #-0x48]
    // 0x6bdf7c: r0 = inline_Allocate_Double()
    //     0x6bdf7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bdf80: add             x0, x0, #0x10
    //     0x6bdf84: cmp             x2, x0
    //     0x6bdf88: b.ls            #0x6be03c
    //     0x6bdf8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bdf90: sub             x0, x0, #0xf
    //     0x6bdf94: mov             x2, #0xd15c
    //     0x6bdf98: movk            x2, #3, lsl #16
    //     0x6bdf9c: stur            x2, [x0, #-1]
    // 0x6bdfa0: StoreField: r0->field_7 = d0
    //     0x6bdfa0: stur            d0, [x0, #7]
    // 0x6bdfa4: stur            x0, [fp, #-8]
    // 0x6bdfa8: r0 = Container()
    //     0x6bdfa8: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bdfac: stur            x0, [fp, #-0x28]
    // 0x6bdfb0: ldur            x16, [fp, #-8]
    // 0x6bdfb4: ldur            lr, [fp, #-0x20]
    // 0x6bdfb8: stp             lr, x16, [SP, #0x10]
    // 0x6bdfbc: ldur            x16, [fp, #-0x38]
    // 0x6bdfc0: ldur            lr, [fp, #-0x18]
    // 0x6bdfc4: stp             lr, x16, [SP]
    // 0x6bdfc8: mov             x1, x0
    // 0x6bdfcc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x6bdfcc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a540] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x6bdfd0: ldr             x4, [x4, #0x540]
    // 0x6bdfd4: r0 = Container()
    //     0x6bdfd4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bdfd8: r0 = GestureDetector()
    //     0x6bdfd8: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6bdfdc: stur            x0, [fp, #-8]
    // 0x6bdfe0: ldur            x16, [fp, #-0x10]
    // 0x6bdfe4: ldur            lr, [fp, #-0x28]
    // 0x6bdfe8: stp             lr, x16, [SP]
    // 0x6bdfec: mov             x1, x0
    // 0x6bdff0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6bdff0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a548] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6bdff4: ldr             x4, [x4, #0x548]
    // 0x6bdff8: r0 = GestureDetector()
    //     0x6bdff8: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6bdffc: ldur            x0, [fp, #-8]
    // 0x6be000: LeaveFrame
    //     0x6be000: mov             SP, fp
    //     0x6be004: ldp             fp, lr, [SP], #0x10
    // 0x6be008: ret
    //     0x6be008: ret             
    // 0x6be00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be00c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be010: b               #0x6bdd2c
    // 0x6be014: SaveReg d0
    //     0x6be014: str             q0, [SP, #-0x10]!
    // 0x6be018: r0 = AllocateDouble()
    //     0x6be018: bl              #0x889738  ; AllocateDoubleStub
    // 0x6be01c: RestoreReg d0
    //     0x6be01c: ldr             q0, [SP], #0x10
    // 0x6be020: b               #0x6bddd0
    // 0x6be024: SaveReg d0
    //     0x6be024: str             q0, [SP, #-0x10]!
    // 0x6be028: SaveReg r1
    //     0x6be028: str             x1, [SP, #-8]!
    // 0x6be02c: r0 = AllocateDouble()
    //     0x6be02c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6be030: RestoreReg r1
    //     0x6be030: ldr             x1, [SP], #8
    // 0x6be034: RestoreReg d0
    //     0x6be034: ldr             q0, [SP], #0x10
    // 0x6be038: b               #0x6bdf28
    // 0x6be03c: SaveReg d0
    //     0x6be03c: str             q0, [SP, #-0x10]!
    // 0x6be040: SaveReg r1
    //     0x6be040: str             x1, [SP, #-8]!
    // 0x6be044: r0 = AllocateDouble()
    //     0x6be044: bl              #0x889738  ; AllocateDoubleStub
    // 0x6be048: RestoreReg r1
    //     0x6be048: ldr             x1, [SP], #8
    // 0x6be04c: RestoreReg d0
    //     0x6be04c: ldr             q0, [SP], #0x10
    // 0x6be050: b               #0x6bdfa0
  }
  _ _share(/* No info */) {
    // ** addr: 0x6be054, size: 0x1b8
    // 0x6be054: EnterFrame
    //     0x6be054: stp             fp, lr, [SP, #-0x10]!
    //     0x6be058: mov             fp, SP
    // 0x6be05c: AllocStack(0x28)
    //     0x6be05c: sub             SP, SP, #0x28
    // 0x6be060: SetupParameters(DeviceToolWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6be060: mov             x0, x2
    //     0x6be064: stur            x2, [fp, #-0x10]
    //     0x6be068: mov             x2, x1
    //     0x6be06c: stur            x1, [fp, #-8]
    // 0x6be070: CheckStackOverflow
    //     0x6be070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be074: cmp             SP, x16
    //     0x6be078: b.ls            #0x6be204
    // 0x6be07c: r1 = 30
    //     0x6be07c: mov             x1, #0x1e
    // 0x6be080: r0 = SizeExtension.w()
    //     0x6be080: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be084: stur            d0, [fp, #-0x28]
    // 0x6be088: r0 = EdgeInsets()
    //     0x6be088: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6be08c: ldur            d0, [fp, #-0x28]
    // 0x6be090: stur            x0, [fp, #-0x18]
    // 0x6be094: StoreField: r0->field_7 = d0
    //     0x6be094: stur            d0, [x0, #7]
    // 0x6be098: d1 = 0.000000
    //     0x6be098: eor             v1.16b, v1.16b, v1.16b
    // 0x6be09c: StoreField: r0->field_f = d1
    //     0x6be09c: stur            d1, [x0, #0xf]
    // 0x6be0a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6be0a0: stur            d0, [x0, #0x17]
    // 0x6be0a4: StoreField: r0->field_1f = d1
    //     0x6be0a4: stur            d1, [x0, #0x1f]
    // 0x6be0a8: ldur            x1, [fp, #-0x10]
    // 0x6be0ac: r0 = LocalizationExtension.loc()
    //     0x6be0ac: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6be0b0: r1 = LoadClassIdInstr(r0)
    //     0x6be0b0: ldur            x1, [x0, #-1]
    //     0x6be0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6be0b8: mov             x16, x0
    // 0x6be0bc: mov             x0, x1
    // 0x6be0c0: mov             x1, x16
    // 0x6be0c4: r0 = GDT[cid_x0 + 0x1ed1]()
    //     0x6be0c4: mov             x17, #0x1ed1
    //     0x6be0c8: add             lr, x0, x17
    //     0x6be0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6be0d0: blr             lr
    // 0x6be0d4: mov             x1, x0
    // 0x6be0d8: ldur            x0, [fp, #-8]
    // 0x6be0dc: LoadField: r3 = r0->field_1f
    //     0x6be0dc: ldur            w3, [x0, #0x1f]
    // 0x6be0e0: DecompressPointer r3
    //     0x6be0e0: add             x3, x3, HEAP, lsl #32
    // 0x6be0e4: mov             x5, x1
    // 0x6be0e8: mov             x1, x0
    // 0x6be0ec: r2 = Instance_Color
    //     0x6be0ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6be0f0: ldr             x2, [x2, #0x140]
    // 0x6be0f4: r0 = _actionButton()
    //     0x6be0f4: bl              #0x6bdd08  ; [package:light_earth/ui/main/device/views/device_tool_widget.dart] DeviceToolWidget::_actionButton
    // 0x6be0f8: ldur            x1, [fp, #-0x10]
    // 0x6be0fc: stur            x0, [fp, #-0x10]
    // 0x6be100: r0 = LocalizationExtension.loc()
    //     0x6be100: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6be104: r1 = LoadClassIdInstr(r0)
    //     0x6be104: ldur            x1, [x0, #-1]
    //     0x6be108: ubfx            x1, x1, #0xc, #0x14
    // 0x6be10c: mov             x16, x0
    // 0x6be110: mov             x0, x1
    // 0x6be114: mov             x1, x16
    // 0x6be118: r0 = GDT[cid_x0 + 0xebf4]()
    //     0x6be118: mov             x17, #0xebf4
    //     0x6be11c: add             lr, x0, x17
    //     0x6be120: ldr             lr, [x21, lr, lsl #3]
    //     0x6be124: blr             lr
    // 0x6be128: ldur            x1, [fp, #-8]
    // 0x6be12c: LoadField: r3 = r1->field_13
    //     0x6be12c: ldur            w3, [x1, #0x13]
    // 0x6be130: DecompressPointer r3
    //     0x6be130: add             x3, x3, HEAP, lsl #32
    // 0x6be134: mov             x5, x0
    // 0x6be138: r2 = Instance_Color
    //     0x6be138: add             x2, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x6be13c: ldr             x2, [x2, #0x400]
    // 0x6be140: r0 = _actionButton()
    //     0x6be140: bl              #0x6bdd08  ; [package:light_earth/ui/main/device/views/device_tool_widget.dart] DeviceToolWidget::_actionButton
    // 0x6be144: r1 = Null
    //     0x6be144: mov             x1, NULL
    // 0x6be148: r2 = 4
    //     0x6be148: mov             x2, #4
    // 0x6be14c: stur            x0, [fp, #-8]
    // 0x6be150: r0 = AllocateArray()
    //     0x6be150: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6be154: mov             x2, x0
    // 0x6be158: ldur            x0, [fp, #-0x10]
    // 0x6be15c: stur            x2, [fp, #-0x20]
    // 0x6be160: StoreField: r2->field_f = r0
    //     0x6be160: stur            w0, [x2, #0xf]
    // 0x6be164: ldur            x0, [fp, #-8]
    // 0x6be168: StoreField: r2->field_13 = r0
    //     0x6be168: stur            w0, [x2, #0x13]
    // 0x6be16c: r1 = <Widget>
    //     0x6be16c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6be170: r0 = AllocateGrowableArray()
    //     0x6be170: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6be174: mov             x1, x0
    // 0x6be178: ldur            x0, [fp, #-0x20]
    // 0x6be17c: stur            x1, [fp, #-8]
    // 0x6be180: StoreField: r1->field_f = r0
    //     0x6be180: stur            w0, [x1, #0xf]
    // 0x6be184: r0 = 4
    //     0x6be184: mov             x0, #4
    // 0x6be188: StoreField: r1->field_b = r0
    //     0x6be188: stur            w0, [x1, #0xb]
    // 0x6be18c: r0 = Row()
    //     0x6be18c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6be190: mov             x1, x0
    // 0x6be194: r0 = Instance_Axis
    //     0x6be194: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6be198: stur            x1, [fp, #-0x10]
    // 0x6be19c: StoreField: r1->field_f = r0
    //     0x6be19c: stur            w0, [x1, #0xf]
    // 0x6be1a0: r0 = Instance_MainAxisAlignment
    //     0x6be1a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!MainAxisAlignment@9cd2f1
    //     0x6be1a4: ldr             x0, [x0, #0xaa8]
    // 0x6be1a8: StoreField: r1->field_13 = r0
    //     0x6be1a8: stur            w0, [x1, #0x13]
    // 0x6be1ac: r0 = Instance_MainAxisSize
    //     0x6be1ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6be1b0: ldr             x0, [x0, #0xa60]
    // 0x6be1b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6be1b4: stur            w0, [x1, #0x17]
    // 0x6be1b8: r0 = Instance_CrossAxisAlignment
    //     0x6be1b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6be1bc: ldr             x0, [x0, #0xa68]
    // 0x6be1c0: StoreField: r1->field_1b = r0
    //     0x6be1c0: stur            w0, [x1, #0x1b]
    // 0x6be1c4: r0 = Instance_VerticalDirection
    //     0x6be1c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6be1c8: ldr             x0, [x0, #0xa70]
    // 0x6be1cc: StoreField: r1->field_23 = r0
    //     0x6be1cc: stur            w0, [x1, #0x23]
    // 0x6be1d0: r0 = Instance_Clip
    //     0x6be1d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6be1d4: ldr             x0, [x0, #0xf50]
    // 0x6be1d8: StoreField: r1->field_2b = r0
    //     0x6be1d8: stur            w0, [x1, #0x2b]
    // 0x6be1dc: ldur            x0, [fp, #-8]
    // 0x6be1e0: StoreField: r1->field_b = r0
    //     0x6be1e0: stur            w0, [x1, #0xb]
    // 0x6be1e4: r0 = Padding()
    //     0x6be1e4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6be1e8: ldur            x1, [fp, #-0x18]
    // 0x6be1ec: StoreField: r0->field_f = r1
    //     0x6be1ec: stur            w1, [x0, #0xf]
    // 0x6be1f0: ldur            x1, [fp, #-0x10]
    // 0x6be1f4: StoreField: r0->field_b = r1
    //     0x6be1f4: stur            w1, [x0, #0xb]
    // 0x6be1f8: LeaveFrame
    //     0x6be1f8: mov             SP, fp
    //     0x6be1fc: ldp             fp, lr, [SP], #0x10
    // 0x6be200: ret
    //     0x6be200: ret             
    // 0x6be204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be204: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be208: b               #0x6be07c
  }
}

// class id: 4588, size: 0x14, field offset: 0x14
enum DeviceToolMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a1c0, size: 0x64
    // 0x76a1c0: EnterFrame
    //     0x76a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x76a1c4: mov             fp, SP
    // 0x76a1c8: AllocStack(0x10)
    //     0x76a1c8: sub             SP, SP, #0x10
    // 0x76a1cc: SetupParameters(DeviceToolMode this /* r1 => r0, fp-0x8 */)
    //     0x76a1cc: mov             x0, x1
    //     0x76a1d0: stur            x1, [fp, #-8]
    // 0x76a1d4: CheckStackOverflow
    //     0x76a1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a1d8: cmp             SP, x16
    //     0x76a1dc: b.ls            #0x76a21c
    // 0x76a1e0: r1 = Null
    //     0x76a1e0: mov             x1, NULL
    // 0x76a1e4: r2 = 4
    //     0x76a1e4: mov             x2, #4
    // 0x76a1e8: r0 = AllocateArray()
    //     0x76a1e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a1ec: r17 = "DeviceToolMode."
    //     0x76a1ec: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fc0] "DeviceToolMode."
    //     0x76a1f0: ldr             x17, [x17, #0xfc0]
    // 0x76a1f4: StoreField: r0->field_f = r17
    //     0x76a1f4: stur            w17, [x0, #0xf]
    // 0x76a1f8: ldur            x1, [fp, #-8]
    // 0x76a1fc: LoadField: r2 = r1->field_f
    //     0x76a1fc: ldur            w2, [x1, #0xf]
    // 0x76a200: DecompressPointer r2
    //     0x76a200: add             x2, x2, HEAP, lsl #32
    // 0x76a204: StoreField: r0->field_13 = r2
    //     0x76a204: stur            w2, [x0, #0x13]
    // 0x76a208: str             x0, [SP]
    // 0x76a20c: r0 = _interpolate()
    //     0x76a20c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a210: LeaveFrame
    //     0x76a210: mov             SP, fp
    //     0x76a214: ldp             fp, lr, [SP], #0x10
    // 0x76a218: ret
    //     0x76a218: ret             
    // 0x76a21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a21c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a220: b               #0x76a1e0
  }
}
