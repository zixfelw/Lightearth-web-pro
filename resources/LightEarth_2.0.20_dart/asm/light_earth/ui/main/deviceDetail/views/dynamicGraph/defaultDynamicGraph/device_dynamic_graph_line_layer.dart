// lib: , url: package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_line_layer.dart

// class id: 1049371, size: 0x8
class :: {
}

// class id: 3446, size: 0x2c, field offset: 0xc
//   const constructor, 
class DeviceDynamicGraphLineLayer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c4bb8, size: 0x124
    // 0x6c4bb8: EnterFrame
    //     0x6c4bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4bbc: mov             fp, SP
    // 0x6c4bc0: AllocStack(0x40)
    //     0x6c4bc0: sub             SP, SP, #0x40
    // 0x6c4bc4: SetupParameters(DeviceDynamicGraphLineLayer this /* r1 => r0, fp-0x8 */)
    //     0x6c4bc4: mov             x0, x1
    //     0x6c4bc8: stur            x1, [fp, #-8]
    // 0x6c4bcc: CheckStackOverflow
    //     0x6c4bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4bd0: cmp             SP, x16
    //     0x6c4bd4: b.ls            #0x6c4cd4
    // 0x6c4bd8: mov             x1, x0
    // 0x6c4bdc: r0 = _pvLine()
    //     0x6c4bdc: bl              #0x6c5cc4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_line_layer.dart] DeviceDynamicGraphLineLayer::_pvLine
    // 0x6c4be0: ldur            x1, [fp, #-8]
    // 0x6c4be4: stur            x0, [fp, #-0x10]
    // 0x6c4be8: r0 = _batteryLine()
    //     0x6c4be8: bl              #0x6c5b58  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_line_layer.dart] DeviceDynamicGraphLineLayer::_batteryLine
    // 0x6c4bec: ldur            x1, [fp, #-8]
    // 0x6c4bf0: stur            x0, [fp, #-0x18]
    // 0x6c4bf4: r0 = _essentialLoadLine()
    //     0x6c4bf4: bl              #0x6c5a20  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_line_layer.dart] DeviceDynamicGraphLineLayer::_essentialLoadLine
    // 0x6c4bf8: ldur            x1, [fp, #-8]
    // 0x6c4bfc: stur            x0, [fp, #-0x20]
    // 0x6c4c00: r0 = _homeLoadToLockLine()
    //     0x6c4c00: bl              #0x6c5830  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_line_layer.dart] DeviceDynamicGraphLineLayer::_homeLoadToLockLine
    // 0x6c4c04: ldur            x1, [fp, #-8]
    // 0x6c4c08: stur            x0, [fp, #-0x28]
    // 0x6c4c0c: r0 = _lockShortLine()
    //     0x6c4c0c: bl              #0x6c5704  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_line_layer.dart] DeviceDynamicGraphLineLayer::_lockShortLine
    // 0x6c4c10: ldur            x1, [fp, #-8]
    // 0x6c4c14: stur            x0, [fp, #-0x30]
    // 0x6c4c18: r0 = _lockLongLine()
    //     0x6c4c18: bl              #0x6c54ec  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_line_layer.dart] DeviceDynamicGraphLineLayer::_lockLongLine
    // 0x6c4c1c: ldur            x1, [fp, #-8]
    // 0x6c4c20: stur            x0, [fp, #-8]
    // 0x6c4c24: r0 = _ctToLockLine()
    //     0x6c4c24: bl              #0x6c4cdc  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_line_layer.dart] DeviceDynamicGraphLineLayer::_ctToLockLine
    // 0x6c4c28: r1 = Null
    //     0x6c4c28: mov             x1, NULL
    // 0x6c4c2c: r2 = 14
    //     0x6c4c2c: mov             x2, #0xe
    // 0x6c4c30: stur            x0, [fp, #-0x38]
    // 0x6c4c34: r0 = AllocateArray()
    //     0x6c4c34: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c4c38: mov             x2, x0
    // 0x6c4c3c: ldur            x0, [fp, #-0x10]
    // 0x6c4c40: stur            x2, [fp, #-0x40]
    // 0x6c4c44: StoreField: r2->field_f = r0
    //     0x6c4c44: stur            w0, [x2, #0xf]
    // 0x6c4c48: ldur            x0, [fp, #-0x18]
    // 0x6c4c4c: StoreField: r2->field_13 = r0
    //     0x6c4c4c: stur            w0, [x2, #0x13]
    // 0x6c4c50: ldur            x0, [fp, #-0x20]
    // 0x6c4c54: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c4c54: stur            w0, [x2, #0x17]
    // 0x6c4c58: ldur            x0, [fp, #-0x28]
    // 0x6c4c5c: StoreField: r2->field_1b = r0
    //     0x6c4c5c: stur            w0, [x2, #0x1b]
    // 0x6c4c60: ldur            x0, [fp, #-0x30]
    // 0x6c4c64: StoreField: r2->field_1f = r0
    //     0x6c4c64: stur            w0, [x2, #0x1f]
    // 0x6c4c68: ldur            x0, [fp, #-8]
    // 0x6c4c6c: StoreField: r2->field_23 = r0
    //     0x6c4c6c: stur            w0, [x2, #0x23]
    // 0x6c4c70: ldur            x0, [fp, #-0x38]
    // 0x6c4c74: StoreField: r2->field_27 = r0
    //     0x6c4c74: stur            w0, [x2, #0x27]
    // 0x6c4c78: r1 = <Widget>
    //     0x6c4c78: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c4c7c: r0 = AllocateGrowableArray()
    //     0x6c4c7c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c4c80: mov             x1, x0
    // 0x6c4c84: ldur            x0, [fp, #-0x40]
    // 0x6c4c88: stur            x1, [fp, #-8]
    // 0x6c4c8c: StoreField: r1->field_f = r0
    //     0x6c4c8c: stur            w0, [x1, #0xf]
    // 0x6c4c90: r0 = 14
    //     0x6c4c90: mov             x0, #0xe
    // 0x6c4c94: StoreField: r1->field_b = r0
    //     0x6c4c94: stur            w0, [x1, #0xb]
    // 0x6c4c98: r0 = Stack()
    //     0x6c4c98: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c4c9c: r1 = Instance_AlignmentDirectional
    //     0x6c4c9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6c4ca0: ldr             x1, [x1, #0x80]
    // 0x6c4ca4: StoreField: r0->field_f = r1
    //     0x6c4ca4: stur            w1, [x0, #0xf]
    // 0x6c4ca8: r1 = Instance_StackFit
    //     0x6c4ca8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6c4cac: ldr             x1, [x1, #0x88]
    // 0x6c4cb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c4cb0: stur            w1, [x0, #0x17]
    // 0x6c4cb4: r1 = Instance_Clip
    //     0x6c4cb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c4cb8: ldr             x1, [x1, #0x78]
    // 0x6c4cbc: StoreField: r0->field_1b = r1
    //     0x6c4cbc: stur            w1, [x0, #0x1b]
    // 0x6c4cc0: ldur            x1, [fp, #-8]
    // 0x6c4cc4: StoreField: r0->field_b = r1
    //     0x6c4cc4: stur            w1, [x0, #0xb]
    // 0x6c4cc8: LeaveFrame
    //     0x6c4cc8: mov             SP, fp
    //     0x6c4ccc: ldp             fp, lr, [SP], #0x10
    // 0x6c4cd0: ret
    //     0x6c4cd0: ret             
    // 0x6c4cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4cd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4cd8: b               #0x6c4bd8
  }
  _ _ctToLockLine(/* No info */) {
    // ** addr: 0x6c4cdc, size: 0x188
    // 0x6c4cdc: EnterFrame
    //     0x6c4cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4ce0: mov             fp, SP
    // 0x6c4ce4: AllocStack(0x40)
    //     0x6c4ce4: sub             SP, SP, #0x40
    // 0x6c4ce8: CheckStackOverflow
    //     0x6c4ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4cec: cmp             SP, x16
    //     0x6c4cf0: b.ls            #0x6c4e5c
    // 0x6c4cf4: LoadField: r0 = r1->field_27
    //     0x6c4cf4: ldur            w0, [x1, #0x27]
    // 0x6c4cf8: DecompressPointer r0
    //     0x6c4cf8: add             x0, x0, HEAP, lsl #32
    // 0x6c4cfc: stur            x0, [fp, #-0x10]
    // 0x6c4d00: LoadField: r2 = r1->field_23
    //     0x6c4d00: ldur            w2, [x1, #0x23]
    // 0x6c4d04: DecompressPointer r2
    //     0x6c4d04: add             x2, x2, HEAP, lsl #32
    // 0x6c4d08: stur            x2, [fp, #-8]
    // 0x6c4d0c: r0 = SizeExtension.sw()
    //     0x6c4d0c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c4d10: r1 = 102
    //     0x6c4d10: mov             x1, #0x66
    // 0x6c4d14: stur            d0, [fp, #-0x38]
    // 0x6c4d18: r0 = SizeExtension.w()
    //     0x6c4d18: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4d1c: mov             v1.16b, v0.16b
    // 0x6c4d20: ldur            d0, [fp, #-0x38]
    // 0x6c4d24: fsub            d2, d0, d1
    // 0x6c4d28: stur            d2, [fp, #-0x40]
    // 0x6c4d2c: r1 = 152
    //     0x6c4d2c: mov             x1, #0x98
    // 0x6c4d30: r0 = SizeExtension.w()
    //     0x6c4d30: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4d34: r1 = <double>
    //     0x6c4d34: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c4d38: stur            d0, [fp, #-0x38]
    // 0x6c4d3c: r0 = Point()
    //     0x6c4d3c: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c4d40: ldur            d0, [fp, #-0x40]
    // 0x6c4d44: stur            x0, [fp, #-0x18]
    // 0x6c4d48: StoreField: r0->field_b = d0
    //     0x6c4d48: stur            d0, [x0, #0xb]
    // 0x6c4d4c: ldur            d0, [fp, #-0x38]
    // 0x6c4d50: StoreField: r0->field_13 = d0
    //     0x6c4d50: stur            d0, [x0, #0x13]
    // 0x6c4d54: r0 = SizeExtension.sw()
    //     0x6c4d54: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c4d58: r1 = 102
    //     0x6c4d58: mov             x1, #0x66
    // 0x6c4d5c: stur            d0, [fp, #-0x38]
    // 0x6c4d60: r0 = SizeExtension.w()
    //     0x6c4d60: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4d64: mov             v1.16b, v0.16b
    // 0x6c4d68: ldur            d0, [fp, #-0x38]
    // 0x6c4d6c: fsub            d2, d0, d1
    // 0x6c4d70: stur            d2, [fp, #-0x40]
    // 0x6c4d74: r1 = 198
    //     0x6c4d74: mov             x1, #0xc6
    // 0x6c4d78: r0 = SizeExtension.w()
    //     0x6c4d78: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4d7c: r1 = <double>
    //     0x6c4d7c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c4d80: stur            d0, [fp, #-0x38]
    // 0x6c4d84: r0 = Point()
    //     0x6c4d84: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c4d88: ldur            d0, [fp, #-0x40]
    // 0x6c4d8c: stur            x0, [fp, #-0x20]
    // 0x6c4d90: StoreField: r0->field_b = d0
    //     0x6c4d90: stur            d0, [x0, #0xb]
    // 0x6c4d94: ldur            d0, [fp, #-0x38]
    // 0x6c4d98: StoreField: r0->field_13 = d0
    //     0x6c4d98: stur            d0, [x0, #0x13]
    // 0x6c4d9c: r0 = SizeExtension.sw()
    //     0x6c4d9c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c4da0: r1 = 240
    //     0x6c4da0: mov             x1, #0xf0
    // 0x6c4da4: stur            d0, [fp, #-0x38]
    // 0x6c4da8: r0 = SizeExtension.w()
    //     0x6c4da8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4dac: mov             v1.16b, v0.16b
    // 0x6c4db0: ldur            d0, [fp, #-0x38]
    // 0x6c4db4: fsub            d2, d0, d1
    // 0x6c4db8: stur            d2, [fp, #-0x40]
    // 0x6c4dbc: r1 = 198
    //     0x6c4dbc: mov             x1, #0xc6
    // 0x6c4dc0: r0 = SizeExtension.w()
    //     0x6c4dc0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4dc4: r1 = <double>
    //     0x6c4dc4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c4dc8: stur            d0, [fp, #-0x38]
    // 0x6c4dcc: r0 = Point()
    //     0x6c4dcc: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c4dd0: ldur            d0, [fp, #-0x40]
    // 0x6c4dd4: stur            x0, [fp, #-0x28]
    // 0x6c4dd8: StoreField: r0->field_b = d0
    //     0x6c4dd8: stur            d0, [x0, #0xb]
    // 0x6c4ddc: ldur            d0, [fp, #-0x38]
    // 0x6c4de0: StoreField: r0->field_13 = d0
    //     0x6c4de0: stur            d0, [x0, #0x13]
    // 0x6c4de4: r1 = Null
    //     0x6c4de4: mov             x1, NULL
    // 0x6c4de8: r2 = 6
    //     0x6c4de8: mov             x2, #6
    // 0x6c4dec: r0 = AllocateArray()
    //     0x6c4dec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c4df0: mov             x2, x0
    // 0x6c4df4: ldur            x0, [fp, #-0x18]
    // 0x6c4df8: stur            x2, [fp, #-0x30]
    // 0x6c4dfc: StoreField: r2->field_f = r0
    //     0x6c4dfc: stur            w0, [x2, #0xf]
    // 0x6c4e00: ldur            x0, [fp, #-0x20]
    // 0x6c4e04: StoreField: r2->field_13 = r0
    //     0x6c4e04: stur            w0, [x2, #0x13]
    // 0x6c4e08: ldur            x0, [fp, #-0x28]
    // 0x6c4e0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c4e0c: stur            w0, [x2, #0x17]
    // 0x6c4e10: r1 = <Point<double>>
    //     0x6c4e10: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c4e14: ldr             x1, [x1, #0xe18]
    // 0x6c4e18: r0 = AllocateGrowableArray()
    //     0x6c4e18: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c4e1c: mov             x1, x0
    // 0x6c4e20: ldur            x0, [fp, #-0x30]
    // 0x6c4e24: stur            x1, [fp, #-0x18]
    // 0x6c4e28: StoreField: r1->field_f = r0
    //     0x6c4e28: stur            w0, [x1, #0xf]
    // 0x6c4e2c: r0 = 6
    //     0x6c4e2c: mov             x0, #6
    // 0x6c4e30: StoreField: r1->field_b = r0
    //     0x6c4e30: stur            w0, [x1, #0xb]
    // 0x6c4e34: r0 = GlowingPathAnimation()
    //     0x6c4e34: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c4e38: ldur            x1, [fp, #-0x10]
    // 0x6c4e3c: StoreField: r0->field_f = r1
    //     0x6c4e3c: stur            w1, [x0, #0xf]
    // 0x6c4e40: ldur            x1, [fp, #-0x18]
    // 0x6c4e44: StoreField: r0->field_b = r1
    //     0x6c4e44: stur            w1, [x0, #0xb]
    // 0x6c4e48: ldur            x1, [fp, #-8]
    // 0x6c4e4c: StoreField: r0->field_13 = r1
    //     0x6c4e4c: stur            w1, [x0, #0x13]
    // 0x6c4e50: LeaveFrame
    //     0x6c4e50: mov             SP, fp
    //     0x6c4e54: ldp             fp, lr, [SP], #0x10
    // 0x6c4e58: ret
    //     0x6c4e58: ret             
    // 0x6c4e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4e5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4e60: b               #0x6c4cf4
  }
  _ _lockLongLine(/* No info */) {
    // ** addr: 0x6c54ec, size: 0x218
    // 0x6c54ec: EnterFrame
    //     0x6c54ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c54f0: mov             fp, SP
    // 0x6c54f4: AllocStack(0x48)
    //     0x6c54f4: sub             SP, SP, #0x48
    // 0x6c54f8: CheckStackOverflow
    //     0x6c54f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c54fc: cmp             SP, x16
    //     0x6c5500: b.ls            #0x6c56e0
    // 0x6c5504: LoadField: r0 = r1->field_27
    //     0x6c5504: ldur            w0, [x1, #0x27]
    // 0x6c5508: DecompressPointer r0
    //     0x6c5508: add             x0, x0, HEAP, lsl #32
    // 0x6c550c: stur            x0, [fp, #-0x10]
    // 0x6c5510: LoadField: r2 = r1->field_1f
    //     0x6c5510: ldur            w2, [x1, #0x1f]
    // 0x6c5514: DecompressPointer r2
    //     0x6c5514: add             x2, x2, HEAP, lsl #32
    // 0x6c5518: stur            x2, [fp, #-8]
    // 0x6c551c: r0 = SizeExtension.sw()
    //     0x6c551c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c5520: r1 = 220
    //     0x6c5520: mov             x1, #0xdc
    // 0x6c5524: stur            d0, [fp, #-0x40]
    // 0x6c5528: r0 = SizeExtension.w()
    //     0x6c5528: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c552c: mov             v1.16b, v0.16b
    // 0x6c5530: ldur            d0, [fp, #-0x40]
    // 0x6c5534: fsub            d2, d0, d1
    // 0x6c5538: stur            d2, [fp, #-0x48]
    // 0x6c553c: r1 = 180
    //     0x6c553c: mov             x1, #0xb4
    // 0x6c5540: r0 = SizeExtension.w()
    //     0x6c5540: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5544: r1 = <double>
    //     0x6c5544: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5548: stur            d0, [fp, #-0x40]
    // 0x6c554c: r0 = Point()
    //     0x6c554c: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5550: ldur            d0, [fp, #-0x48]
    // 0x6c5554: stur            x0, [fp, #-0x18]
    // 0x6c5558: StoreField: r0->field_b = d0
    //     0x6c5558: stur            d0, [x0, #0xb]
    // 0x6c555c: ldur            d0, [fp, #-0x40]
    // 0x6c5560: StoreField: r0->field_13 = d0
    //     0x6c5560: stur            d0, [x0, #0x13]
    // 0x6c5564: r0 = SizeExtension.sw()
    //     0x6c5564: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c5568: r1 = 220
    //     0x6c5568: mov             x1, #0xdc
    // 0x6c556c: stur            d0, [fp, #-0x40]
    // 0x6c5570: r0 = SizeExtension.w()
    //     0x6c5570: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5574: mov             v1.16b, v0.16b
    // 0x6c5578: ldur            d0, [fp, #-0x40]
    // 0x6c557c: fsub            d2, d0, d1
    // 0x6c5580: stur            d2, [fp, #-0x48]
    // 0x6c5584: r1 = 50
    //     0x6c5584: mov             x1, #0x32
    // 0x6c5588: r0 = SizeExtension.w()
    //     0x6c5588: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c558c: r1 = <double>
    //     0x6c558c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5590: stur            d0, [fp, #-0x40]
    // 0x6c5594: r0 = Point()
    //     0x6c5594: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5598: ldur            d0, [fp, #-0x48]
    // 0x6c559c: stur            x0, [fp, #-0x20]
    // 0x6c55a0: StoreField: r0->field_b = d0
    //     0x6c55a0: stur            d0, [x0, #0xb]
    // 0x6c55a4: ldur            d0, [fp, #-0x40]
    // 0x6c55a8: StoreField: r0->field_13 = d0
    //     0x6c55a8: stur            d0, [x0, #0x13]
    // 0x6c55ac: r0 = SizeExtension.sw()
    //     0x6c55ac: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c55b0: mov             v1.16b, v0.16b
    // 0x6c55b4: d0 = 2.000000
    //     0x6c55b4: fmov            d0, #2.00000000
    // 0x6c55b8: fdiv            d2, d1, d0
    // 0x6c55bc: stur            d2, [fp, #-0x40]
    // 0x6c55c0: r1 = 50
    //     0x6c55c0: mov             x1, #0x32
    // 0x6c55c4: r0 = SizeExtension.w()
    //     0x6c55c4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c55c8: r1 = <double>
    //     0x6c55c8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c55cc: stur            d0, [fp, #-0x48]
    // 0x6c55d0: r0 = Point()
    //     0x6c55d0: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c55d4: ldur            d0, [fp, #-0x40]
    // 0x6c55d8: stur            x0, [fp, #-0x28]
    // 0x6c55dc: StoreField: r0->field_b = d0
    //     0x6c55dc: stur            d0, [x0, #0xb]
    // 0x6c55e0: ldur            d0, [fp, #-0x48]
    // 0x6c55e4: StoreField: r0->field_13 = d0
    //     0x6c55e4: stur            d0, [x0, #0x13]
    // 0x6c55e8: r0 = SizeExtension.sw()
    //     0x6c55e8: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c55ec: mov             v1.16b, v0.16b
    // 0x6c55f0: d0 = 2.000000
    //     0x6c55f0: fmov            d0, #2.00000000
    // 0x6c55f4: fdiv            d2, d1, d0
    // 0x6c55f8: stur            d2, [fp, #-0x40]
    // 0x6c55fc: r1 = 230
    //     0x6c55fc: mov             x1, #0xe6
    // 0x6c5600: r0 = SizeExtension.w()
    //     0x6c5600: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5604: r1 = <double>
    //     0x6c5604: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5608: stur            d0, [fp, #-0x48]
    // 0x6c560c: r0 = Point()
    //     0x6c560c: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5610: ldur            d0, [fp, #-0x40]
    // 0x6c5614: stur            x0, [fp, #-0x30]
    // 0x6c5618: StoreField: r0->field_b = d0
    //     0x6c5618: stur            d0, [x0, #0xb]
    // 0x6c561c: ldur            d0, [fp, #-0x48]
    // 0x6c5620: StoreField: r0->field_13 = d0
    //     0x6c5620: stur            d0, [x0, #0x13]
    // 0x6c5624: r1 = Null
    //     0x6c5624: mov             x1, NULL
    // 0x6c5628: r2 = 8
    //     0x6c5628: mov             x2, #8
    // 0x6c562c: r0 = AllocateArray()
    //     0x6c562c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c5630: mov             x2, x0
    // 0x6c5634: ldur            x0, [fp, #-0x18]
    // 0x6c5638: stur            x2, [fp, #-0x38]
    // 0x6c563c: StoreField: r2->field_f = r0
    //     0x6c563c: stur            w0, [x2, #0xf]
    // 0x6c5640: ldur            x0, [fp, #-0x20]
    // 0x6c5644: StoreField: r2->field_13 = r0
    //     0x6c5644: stur            w0, [x2, #0x13]
    // 0x6c5648: ldur            x0, [fp, #-0x28]
    // 0x6c564c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c564c: stur            w0, [x2, #0x17]
    // 0x6c5650: ldur            x0, [fp, #-0x30]
    // 0x6c5654: StoreField: r2->field_1b = r0
    //     0x6c5654: stur            w0, [x2, #0x1b]
    // 0x6c5658: r1 = <Point<double>>
    //     0x6c5658: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c565c: ldr             x1, [x1, #0xe18]
    // 0x6c5660: r0 = AllocateGrowableArray()
    //     0x6c5660: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c5664: mov             x2, x0
    // 0x6c5668: ldur            x0, [fp, #-0x38]
    // 0x6c566c: stur            x2, [fp, #-0x18]
    // 0x6c5670: StoreField: r2->field_f = r0
    //     0x6c5670: stur            w0, [x2, #0xf]
    // 0x6c5674: r0 = 8
    //     0x6c5674: mov             x0, #8
    // 0x6c5678: StoreField: r2->field_b = r0
    //     0x6c5678: stur            w0, [x2, #0xb]
    // 0x6c567c: r1 = 2
    //     0x6c567c: mov             x1, #2
    // 0x6c5680: r0 = SizeExtension.w()
    //     0x6c5680: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5684: stur            d0, [fp, #-0x40]
    // 0x6c5688: r0 = GlowingPathAnimation()
    //     0x6c5688: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c568c: ldur            x1, [fp, #-0x10]
    // 0x6c5690: StoreField: r0->field_f = r1
    //     0x6c5690: stur            w1, [x0, #0xf]
    // 0x6c5694: ldur            x1, [fp, #-0x18]
    // 0x6c5698: StoreField: r0->field_b = r1
    //     0x6c5698: stur            w1, [x0, #0xb]
    // 0x6c569c: ldur            x1, [fp, #-8]
    // 0x6c56a0: StoreField: r0->field_13 = r1
    //     0x6c56a0: stur            w1, [x0, #0x13]
    // 0x6c56a4: ldur            d0, [fp, #-0x40]
    // 0x6c56a8: r1 = inline_Allocate_Double()
    //     0x6c56a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c56ac: add             x1, x1, #0x10
    //     0x6c56b0: cmp             x2, x1
    //     0x6c56b4: b.ls            #0x6c56e8
    //     0x6c56b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c56bc: sub             x1, x1, #0xf
    //     0x6c56c0: mov             x2, #0xd15c
    //     0x6c56c4: movk            x2, #3, lsl #16
    //     0x6c56c8: stur            x2, [x1, #-1]
    // 0x6c56cc: StoreField: r1->field_7 = d0
    //     0x6c56cc: stur            d0, [x1, #7]
    // 0x6c56d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c56d0: stur            w1, [x0, #0x17]
    // 0x6c56d4: LeaveFrame
    //     0x6c56d4: mov             SP, fp
    //     0x6c56d8: ldp             fp, lr, [SP], #0x10
    // 0x6c56dc: ret
    //     0x6c56dc: ret             
    // 0x6c56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c56e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c56e4: b               #0x6c5504
    // 0x6c56e8: SaveReg d0
    //     0x6c56e8: str             q0, [SP, #-0x10]!
    // 0x6c56ec: SaveReg r0
    //     0x6c56ec: str             x0, [SP, #-8]!
    // 0x6c56f0: r0 = AllocateDouble()
    //     0x6c56f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c56f4: mov             x1, x0
    // 0x6c56f8: RestoreReg r0
    //     0x6c56f8: ldr             x0, [SP], #8
    // 0x6c56fc: RestoreReg d0
    //     0x6c56fc: ldr             q0, [SP], #0x10
    // 0x6c5700: b               #0x6c56cc
  }
  _ _lockShortLine(/* No info */) {
    // ** addr: 0x6c5704, size: 0x12c
    // 0x6c5704: EnterFrame
    //     0x6c5704: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5708: mov             fp, SP
    // 0x6c570c: AllocStack(0x38)
    //     0x6c570c: sub             SP, SP, #0x38
    // 0x6c5710: CheckStackOverflow
    //     0x6c5710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5714: cmp             SP, x16
    //     0x6c5718: b.ls            #0x6c5828
    // 0x6c571c: LoadField: r0 = r1->field_27
    //     0x6c571c: ldur            w0, [x1, #0x27]
    // 0x6c5720: DecompressPointer r0
    //     0x6c5720: add             x0, x0, HEAP, lsl #32
    // 0x6c5724: stur            x0, [fp, #-0x10]
    // 0x6c5728: LoadField: r2 = r1->field_1b
    //     0x6c5728: ldur            w2, [x1, #0x1b]
    // 0x6c572c: DecompressPointer r2
    //     0x6c572c: add             x2, x2, HEAP, lsl #32
    // 0x6c5730: stur            x2, [fp, #-8]
    // 0x6c5734: r0 = SizeExtension.sw()
    //     0x6c5734: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c5738: r1 = 240
    //     0x6c5738: mov             x1, #0xf0
    // 0x6c573c: stur            d0, [fp, #-0x30]
    // 0x6c5740: r0 = SizeExtension.w()
    //     0x6c5740: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5744: mov             v1.16b, v0.16b
    // 0x6c5748: ldur            d0, [fp, #-0x30]
    // 0x6c574c: fsub            d2, d0, d1
    // 0x6c5750: stur            d2, [fp, #-0x38]
    // 0x6c5754: r1 = 198
    //     0x6c5754: mov             x1, #0xc6
    // 0x6c5758: r0 = SizeExtension.w()
    //     0x6c5758: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c575c: r1 = <double>
    //     0x6c575c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5760: stur            d0, [fp, #-0x30]
    // 0x6c5764: r0 = Point()
    //     0x6c5764: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5768: ldur            d0, [fp, #-0x38]
    // 0x6c576c: stur            x0, [fp, #-0x18]
    // 0x6c5770: StoreField: r0->field_b = d0
    //     0x6c5770: stur            d0, [x0, #0xb]
    // 0x6c5774: ldur            d0, [fp, #-0x30]
    // 0x6c5778: StoreField: r0->field_13 = d0
    //     0x6c5778: stur            d0, [x0, #0x13]
    // 0x6c577c: r0 = SizeExtension.sw()
    //     0x6c577c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c5780: mov             v1.16b, v0.16b
    // 0x6c5784: d0 = 2.000000
    //     0x6c5784: fmov            d0, #2.00000000
    // 0x6c5788: fdiv            d2, d1, d0
    // 0x6c578c: stur            d2, [fp, #-0x30]
    // 0x6c5790: r1 = 198
    //     0x6c5790: mov             x1, #0xc6
    // 0x6c5794: r0 = SizeExtension.w()
    //     0x6c5794: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5798: r1 = <double>
    //     0x6c5798: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c579c: stur            d0, [fp, #-0x38]
    // 0x6c57a0: r0 = Point()
    //     0x6c57a0: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c57a4: ldur            d0, [fp, #-0x30]
    // 0x6c57a8: stur            x0, [fp, #-0x20]
    // 0x6c57ac: StoreField: r0->field_b = d0
    //     0x6c57ac: stur            d0, [x0, #0xb]
    // 0x6c57b0: ldur            d0, [fp, #-0x38]
    // 0x6c57b4: StoreField: r0->field_13 = d0
    //     0x6c57b4: stur            d0, [x0, #0x13]
    // 0x6c57b8: r1 = Null
    //     0x6c57b8: mov             x1, NULL
    // 0x6c57bc: r2 = 4
    //     0x6c57bc: mov             x2, #4
    // 0x6c57c0: r0 = AllocateArray()
    //     0x6c57c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c57c4: mov             x2, x0
    // 0x6c57c8: ldur            x0, [fp, #-0x18]
    // 0x6c57cc: stur            x2, [fp, #-0x28]
    // 0x6c57d0: StoreField: r2->field_f = r0
    //     0x6c57d0: stur            w0, [x2, #0xf]
    // 0x6c57d4: ldur            x0, [fp, #-0x20]
    // 0x6c57d8: StoreField: r2->field_13 = r0
    //     0x6c57d8: stur            w0, [x2, #0x13]
    // 0x6c57dc: r1 = <Point<double>>
    //     0x6c57dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c57e0: ldr             x1, [x1, #0xe18]
    // 0x6c57e4: r0 = AllocateGrowableArray()
    //     0x6c57e4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c57e8: mov             x1, x0
    // 0x6c57ec: ldur            x0, [fp, #-0x28]
    // 0x6c57f0: stur            x1, [fp, #-0x18]
    // 0x6c57f4: StoreField: r1->field_f = r0
    //     0x6c57f4: stur            w0, [x1, #0xf]
    // 0x6c57f8: r0 = 4
    //     0x6c57f8: mov             x0, #4
    // 0x6c57fc: StoreField: r1->field_b = r0
    //     0x6c57fc: stur            w0, [x1, #0xb]
    // 0x6c5800: r0 = GlowingPathAnimation()
    //     0x6c5800: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c5804: ldur            x1, [fp, #-0x10]
    // 0x6c5808: StoreField: r0->field_f = r1
    //     0x6c5808: stur            w1, [x0, #0xf]
    // 0x6c580c: ldur            x1, [fp, #-0x18]
    // 0x6c5810: StoreField: r0->field_b = r1
    //     0x6c5810: stur            w1, [x0, #0xb]
    // 0x6c5814: ldur            x1, [fp, #-8]
    // 0x6c5818: StoreField: r0->field_13 = r1
    //     0x6c5818: stur            w1, [x0, #0x13]
    // 0x6c581c: LeaveFrame
    //     0x6c581c: mov             SP, fp
    //     0x6c5820: ldp             fp, lr, [SP], #0x10
    // 0x6c5824: ret
    //     0x6c5824: ret             
    // 0x6c5828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c582c: b               #0x6c571c
  }
  _ _homeLoadToLockLine(/* No info */) {
    // ** addr: 0x6c5830, size: 0x1f0
    // 0x6c5830: EnterFrame
    //     0x6c5830: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5834: mov             fp, SP
    // 0x6c5838: AllocStack(0x50)
    //     0x6c5838: sub             SP, SP, #0x50
    // 0x6c583c: CheckStackOverflow
    //     0x6c583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5840: cmp             SP, x16
    //     0x6c5844: b.ls            #0x6c5a18
    // 0x6c5848: LoadField: r0 = r1->field_27
    //     0x6c5848: ldur            w0, [x1, #0x27]
    // 0x6c584c: DecompressPointer r0
    //     0x6c584c: add             x0, x0, HEAP, lsl #32
    // 0x6c5850: stur            x0, [fp, #-0x10]
    // 0x6c5854: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c5854: ldur            w2, [x1, #0x17]
    // 0x6c5858: DecompressPointer r2
    //     0x6c5858: add             x2, x2, HEAP, lsl #32
    // 0x6c585c: stur            x2, [fp, #-8]
    // 0x6c5860: r0 = SizeExtension.sw()
    //     0x6c5860: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c5864: r1 = 102
    //     0x6c5864: mov             x1, #0x66
    // 0x6c5868: stur            d0, [fp, #-0x40]
    // 0x6c586c: r0 = SizeExtension.w()
    //     0x6c586c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5870: mov             v1.16b, v0.16b
    // 0x6c5874: ldur            d0, [fp, #-0x40]
    // 0x6c5878: fsub            d2, d0, d1
    // 0x6c587c: ldur            x0, [fp, #-0x10]
    // 0x6c5880: stur            d2, [fp, #-0x48]
    // 0x6c5884: LoadField: d0 = r0->field_f
    //     0x6c5884: ldur            d0, [x0, #0xf]
    // 0x6c5888: stur            d0, [fp, #-0x40]
    // 0x6c588c: r1 = 152
    //     0x6c588c: mov             x1, #0x98
    // 0x6c5890: r0 = SizeExtension.w()
    //     0x6c5890: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5894: mov             v1.16b, v0.16b
    // 0x6c5898: ldur            d0, [fp, #-0x40]
    // 0x6c589c: fsub            d2, d0, d1
    // 0x6c58a0: stur            d2, [fp, #-0x50]
    // 0x6c58a4: r1 = <double>
    //     0x6c58a4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c58a8: r0 = Point()
    //     0x6c58a8: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c58ac: ldur            d0, [fp, #-0x48]
    // 0x6c58b0: stur            x0, [fp, #-0x18]
    // 0x6c58b4: StoreField: r0->field_b = d0
    //     0x6c58b4: stur            d0, [x0, #0xb]
    // 0x6c58b8: ldur            d0, [fp, #-0x50]
    // 0x6c58bc: StoreField: r0->field_13 = d0
    //     0x6c58bc: stur            d0, [x0, #0x13]
    // 0x6c58c0: r0 = SizeExtension.sw()
    //     0x6c58c0: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c58c4: r1 = 102
    //     0x6c58c4: mov             x1, #0x66
    // 0x6c58c8: stur            d0, [fp, #-0x40]
    // 0x6c58cc: r0 = SizeExtension.w()
    //     0x6c58cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c58d0: mov             v1.16b, v0.16b
    // 0x6c58d4: ldur            d0, [fp, #-0x40]
    // 0x6c58d8: fsub            d2, d0, d1
    // 0x6c58dc: stur            d2, [fp, #-0x48]
    // 0x6c58e0: r1 = 260
    //     0x6c58e0: mov             x1, #0x104
    // 0x6c58e4: r0 = SizeExtension.w()
    //     0x6c58e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c58e8: r1 = <double>
    //     0x6c58e8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c58ec: stur            d0, [fp, #-0x40]
    // 0x6c58f0: r0 = Point()
    //     0x6c58f0: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c58f4: ldur            d0, [fp, #-0x48]
    // 0x6c58f8: stur            x0, [fp, #-0x20]
    // 0x6c58fc: StoreField: r0->field_b = d0
    //     0x6c58fc: stur            d0, [x0, #0xb]
    // 0x6c5900: ldur            d0, [fp, #-0x40]
    // 0x6c5904: StoreField: r0->field_13 = d0
    //     0x6c5904: stur            d0, [x0, #0x13]
    // 0x6c5908: r0 = SizeExtension.sw()
    //     0x6c5908: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c590c: r1 = 240
    //     0x6c590c: mov             x1, #0xf0
    // 0x6c5910: stur            d0, [fp, #-0x40]
    // 0x6c5914: r0 = SizeExtension.w()
    //     0x6c5914: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5918: mov             v1.16b, v0.16b
    // 0x6c591c: ldur            d0, [fp, #-0x40]
    // 0x6c5920: fsub            d2, d0, d1
    // 0x6c5924: stur            d2, [fp, #-0x48]
    // 0x6c5928: r1 = 260
    //     0x6c5928: mov             x1, #0x104
    // 0x6c592c: r0 = SizeExtension.w()
    //     0x6c592c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5930: r1 = <double>
    //     0x6c5930: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5934: stur            d0, [fp, #-0x40]
    // 0x6c5938: r0 = Point()
    //     0x6c5938: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c593c: ldur            d0, [fp, #-0x48]
    // 0x6c5940: stur            x0, [fp, #-0x28]
    // 0x6c5944: StoreField: r0->field_b = d0
    //     0x6c5944: stur            d0, [x0, #0xb]
    // 0x6c5948: ldur            d0, [fp, #-0x40]
    // 0x6c594c: StoreField: r0->field_13 = d0
    //     0x6c594c: stur            d0, [x0, #0x13]
    // 0x6c5950: r0 = SizeExtension.sw()
    //     0x6c5950: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c5954: r1 = 240
    //     0x6c5954: mov             x1, #0xf0
    // 0x6c5958: stur            d0, [fp, #-0x40]
    // 0x6c595c: r0 = SizeExtension.w()
    //     0x6c595c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5960: mov             v1.16b, v0.16b
    // 0x6c5964: ldur            d0, [fp, #-0x40]
    // 0x6c5968: fsub            d2, d0, d1
    // 0x6c596c: stur            d2, [fp, #-0x48]
    // 0x6c5970: r1 = 198
    //     0x6c5970: mov             x1, #0xc6
    // 0x6c5974: r0 = SizeExtension.w()
    //     0x6c5974: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5978: r1 = <double>
    //     0x6c5978: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c597c: stur            d0, [fp, #-0x40]
    // 0x6c5980: r0 = Point()
    //     0x6c5980: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5984: ldur            d0, [fp, #-0x48]
    // 0x6c5988: stur            x0, [fp, #-0x30]
    // 0x6c598c: StoreField: r0->field_b = d0
    //     0x6c598c: stur            d0, [x0, #0xb]
    // 0x6c5990: ldur            d0, [fp, #-0x40]
    // 0x6c5994: StoreField: r0->field_13 = d0
    //     0x6c5994: stur            d0, [x0, #0x13]
    // 0x6c5998: r1 = Null
    //     0x6c5998: mov             x1, NULL
    // 0x6c599c: r2 = 8
    //     0x6c599c: mov             x2, #8
    // 0x6c59a0: r0 = AllocateArray()
    //     0x6c59a0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c59a4: mov             x2, x0
    // 0x6c59a8: ldur            x0, [fp, #-0x18]
    // 0x6c59ac: stur            x2, [fp, #-0x38]
    // 0x6c59b0: StoreField: r2->field_f = r0
    //     0x6c59b0: stur            w0, [x2, #0xf]
    // 0x6c59b4: ldur            x0, [fp, #-0x20]
    // 0x6c59b8: StoreField: r2->field_13 = r0
    //     0x6c59b8: stur            w0, [x2, #0x13]
    // 0x6c59bc: ldur            x0, [fp, #-0x28]
    // 0x6c59c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c59c0: stur            w0, [x2, #0x17]
    // 0x6c59c4: ldur            x0, [fp, #-0x30]
    // 0x6c59c8: StoreField: r2->field_1b = r0
    //     0x6c59c8: stur            w0, [x2, #0x1b]
    // 0x6c59cc: r1 = <Point<double>>
    //     0x6c59cc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c59d0: ldr             x1, [x1, #0xe18]
    // 0x6c59d4: r0 = AllocateGrowableArray()
    //     0x6c59d4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c59d8: mov             x1, x0
    // 0x6c59dc: ldur            x0, [fp, #-0x38]
    // 0x6c59e0: stur            x1, [fp, #-0x18]
    // 0x6c59e4: StoreField: r1->field_f = r0
    //     0x6c59e4: stur            w0, [x1, #0xf]
    // 0x6c59e8: r0 = 8
    //     0x6c59e8: mov             x0, #8
    // 0x6c59ec: StoreField: r1->field_b = r0
    //     0x6c59ec: stur            w0, [x1, #0xb]
    // 0x6c59f0: r0 = GlowingPathAnimation()
    //     0x6c59f0: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c59f4: ldur            x1, [fp, #-0x10]
    // 0x6c59f8: StoreField: r0->field_f = r1
    //     0x6c59f8: stur            w1, [x0, #0xf]
    // 0x6c59fc: ldur            x1, [fp, #-0x18]
    // 0x6c5a00: StoreField: r0->field_b = r1
    //     0x6c5a00: stur            w1, [x0, #0xb]
    // 0x6c5a04: ldur            x1, [fp, #-8]
    // 0x6c5a08: StoreField: r0->field_13 = r1
    //     0x6c5a08: stur            w1, [x0, #0x13]
    // 0x6c5a0c: LeaveFrame
    //     0x6c5a0c: mov             SP, fp
    //     0x6c5a10: ldp             fp, lr, [SP], #0x10
    // 0x6c5a14: ret
    //     0x6c5a14: ret             
    // 0x6c5a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5a18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5a1c: b               #0x6c5848
  }
  _ _essentialLoadLine(/* No info */) {
    // ** addr: 0x6c5a20, size: 0x138
    // 0x6c5a20: EnterFrame
    //     0x6c5a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5a24: mov             fp, SP
    // 0x6c5a28: AllocStack(0x40)
    //     0x6c5a28: sub             SP, SP, #0x40
    // 0x6c5a2c: CheckStackOverflow
    //     0x6c5a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5a30: cmp             SP, x16
    //     0x6c5a34: b.ls            #0x6c5b50
    // 0x6c5a38: LoadField: r0 = r1->field_27
    //     0x6c5a38: ldur            w0, [x1, #0x27]
    // 0x6c5a3c: DecompressPointer r0
    //     0x6c5a3c: add             x0, x0, HEAP, lsl #32
    // 0x6c5a40: stur            x0, [fp, #-0x10]
    // 0x6c5a44: LoadField: r2 = r1->field_13
    //     0x6c5a44: ldur            w2, [x1, #0x13]
    // 0x6c5a48: DecompressPointer r2
    //     0x6c5a48: add             x2, x2, HEAP, lsl #32
    // 0x6c5a4c: stur            x2, [fp, #-8]
    // 0x6c5a50: r0 = SizeExtension.sw()
    //     0x6c5a50: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c5a54: mov             v1.16b, v0.16b
    // 0x6c5a58: d0 = 2.000000
    //     0x6c5a58: fmov            d0, #2.00000000
    // 0x6c5a5c: fdiv            d2, d1, d0
    // 0x6c5a60: ldur            x0, [fp, #-0x10]
    // 0x6c5a64: stur            d2, [fp, #-0x38]
    // 0x6c5a68: LoadField: d1 = r0->field_f
    //     0x6c5a68: ldur            d1, [x0, #0xf]
    // 0x6c5a6c: stur            d1, [fp, #-0x30]
    // 0x6c5a70: r1 = 152
    //     0x6c5a70: mov             x1, #0x98
    // 0x6c5a74: r0 = SizeExtension.w()
    //     0x6c5a74: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5a78: mov             v1.16b, v0.16b
    // 0x6c5a7c: ldur            d0, [fp, #-0x30]
    // 0x6c5a80: fsub            d2, d0, d1
    // 0x6c5a84: stur            d2, [fp, #-0x40]
    // 0x6c5a88: r1 = <double>
    //     0x6c5a88: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5a8c: r0 = Point()
    //     0x6c5a8c: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5a90: ldur            d0, [fp, #-0x38]
    // 0x6c5a94: stur            x0, [fp, #-0x18]
    // 0x6c5a98: StoreField: r0->field_b = d0
    //     0x6c5a98: stur            d0, [x0, #0xb]
    // 0x6c5a9c: ldur            d0, [fp, #-0x40]
    // 0x6c5aa0: StoreField: r0->field_13 = d0
    //     0x6c5aa0: stur            d0, [x0, #0x13]
    // 0x6c5aa4: r0 = SizeExtension.sw()
    //     0x6c5aa4: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c5aa8: mov             v1.16b, v0.16b
    // 0x6c5aac: d0 = 2.000000
    //     0x6c5aac: fmov            d0, #2.00000000
    // 0x6c5ab0: fdiv            d2, d1, d0
    // 0x6c5ab4: stur            d2, [fp, #-0x30]
    // 0x6c5ab8: r1 = 230
    //     0x6c5ab8: mov             x1, #0xe6
    // 0x6c5abc: r0 = SizeExtension.w()
    //     0x6c5abc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5ac0: r1 = <double>
    //     0x6c5ac0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5ac4: stur            d0, [fp, #-0x38]
    // 0x6c5ac8: r0 = Point()
    //     0x6c5ac8: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5acc: ldur            d0, [fp, #-0x30]
    // 0x6c5ad0: stur            x0, [fp, #-0x20]
    // 0x6c5ad4: StoreField: r0->field_b = d0
    //     0x6c5ad4: stur            d0, [x0, #0xb]
    // 0x6c5ad8: ldur            d0, [fp, #-0x38]
    // 0x6c5adc: StoreField: r0->field_13 = d0
    //     0x6c5adc: stur            d0, [x0, #0x13]
    // 0x6c5ae0: r1 = Null
    //     0x6c5ae0: mov             x1, NULL
    // 0x6c5ae4: r2 = 4
    //     0x6c5ae4: mov             x2, #4
    // 0x6c5ae8: r0 = AllocateArray()
    //     0x6c5ae8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c5aec: mov             x2, x0
    // 0x6c5af0: ldur            x0, [fp, #-0x18]
    // 0x6c5af4: stur            x2, [fp, #-0x28]
    // 0x6c5af8: StoreField: r2->field_f = r0
    //     0x6c5af8: stur            w0, [x2, #0xf]
    // 0x6c5afc: ldur            x0, [fp, #-0x20]
    // 0x6c5b00: StoreField: r2->field_13 = r0
    //     0x6c5b00: stur            w0, [x2, #0x13]
    // 0x6c5b04: r1 = <Point<double>>
    //     0x6c5b04: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c5b08: ldr             x1, [x1, #0xe18]
    // 0x6c5b0c: r0 = AllocateGrowableArray()
    //     0x6c5b0c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c5b10: mov             x1, x0
    // 0x6c5b14: ldur            x0, [fp, #-0x28]
    // 0x6c5b18: stur            x1, [fp, #-0x18]
    // 0x6c5b1c: StoreField: r1->field_f = r0
    //     0x6c5b1c: stur            w0, [x1, #0xf]
    // 0x6c5b20: r0 = 4
    //     0x6c5b20: mov             x0, #4
    // 0x6c5b24: StoreField: r1->field_b = r0
    //     0x6c5b24: stur            w0, [x1, #0xb]
    // 0x6c5b28: r0 = GlowingPathAnimation()
    //     0x6c5b28: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c5b2c: ldur            x1, [fp, #-0x10]
    // 0x6c5b30: StoreField: r0->field_f = r1
    //     0x6c5b30: stur            w1, [x0, #0xf]
    // 0x6c5b34: ldur            x1, [fp, #-0x18]
    // 0x6c5b38: StoreField: r0->field_b = r1
    //     0x6c5b38: stur            w1, [x0, #0xb]
    // 0x6c5b3c: ldur            x1, [fp, #-8]
    // 0x6c5b40: StoreField: r0->field_13 = r1
    //     0x6c5b40: stur            w1, [x0, #0x13]
    // 0x6c5b44: LeaveFrame
    //     0x6c5b44: mov             SP, fp
    //     0x6c5b48: ldp             fp, lr, [SP], #0x10
    // 0x6c5b4c: ret
    //     0x6c5b4c: ret             
    // 0x6c5b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5b54: b               #0x6c5a38
  }
  _ _batteryLine(/* No info */) {
    // ** addr: 0x6c5b58, size: 0x16c
    // 0x6c5b58: EnterFrame
    //     0x6c5b58: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5b5c: mov             fp, SP
    // 0x6c5b60: AllocStack(0x48)
    //     0x6c5b60: sub             SP, SP, #0x48
    // 0x6c5b64: CheckStackOverflow
    //     0x6c5b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5b68: cmp             SP, x16
    //     0x6c5b6c: b.ls            #0x6c5cbc
    // 0x6c5b70: LoadField: r0 = r1->field_27
    //     0x6c5b70: ldur            w0, [x1, #0x27]
    // 0x6c5b74: DecompressPointer r0
    //     0x6c5b74: add             x0, x0, HEAP, lsl #32
    // 0x6c5b78: stur            x0, [fp, #-0x10]
    // 0x6c5b7c: LoadField: r2 = r1->field_f
    //     0x6c5b7c: ldur            w2, [x1, #0xf]
    // 0x6c5b80: DecompressPointer r2
    //     0x6c5b80: add             x2, x2, HEAP, lsl #32
    // 0x6c5b84: stur            x2, [fp, #-8]
    // 0x6c5b88: r1 = 102
    //     0x6c5b88: mov             x1, #0x66
    // 0x6c5b8c: r0 = SizeExtension.w()
    //     0x6c5b8c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5b90: ldur            x0, [fp, #-0x10]
    // 0x6c5b94: stur            d0, [fp, #-0x40]
    // 0x6c5b98: LoadField: d1 = r0->field_f
    //     0x6c5b98: ldur            d1, [x0, #0xf]
    // 0x6c5b9c: stur            d1, [fp, #-0x38]
    // 0x6c5ba0: r1 = 152
    //     0x6c5ba0: mov             x1, #0x98
    // 0x6c5ba4: r0 = SizeExtension.w()
    //     0x6c5ba4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5ba8: mov             v1.16b, v0.16b
    // 0x6c5bac: ldur            d0, [fp, #-0x38]
    // 0x6c5bb0: fsub            d2, d0, d1
    // 0x6c5bb4: stur            d2, [fp, #-0x48]
    // 0x6c5bb8: r1 = <double>
    //     0x6c5bb8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5bbc: r0 = Point()
    //     0x6c5bbc: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5bc0: ldur            d0, [fp, #-0x40]
    // 0x6c5bc4: stur            x0, [fp, #-0x18]
    // 0x6c5bc8: StoreField: r0->field_b = d0
    //     0x6c5bc8: stur            d0, [x0, #0xb]
    // 0x6c5bcc: ldur            d0, [fp, #-0x48]
    // 0x6c5bd0: StoreField: r0->field_13 = d0
    //     0x6c5bd0: stur            d0, [x0, #0x13]
    // 0x6c5bd4: r1 = 102
    //     0x6c5bd4: mov             x1, #0x66
    // 0x6c5bd8: r0 = SizeExtension.w()
    //     0x6c5bd8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5bdc: r1 = 244
    //     0x6c5bdc: mov             x1, #0xf4
    // 0x6c5be0: stur            d0, [fp, #-0x38]
    // 0x6c5be4: r0 = SizeExtension.w()
    //     0x6c5be4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5be8: r1 = <double>
    //     0x6c5be8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5bec: stur            d0, [fp, #-0x40]
    // 0x6c5bf0: r0 = Point()
    //     0x6c5bf0: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5bf4: ldur            d0, [fp, #-0x38]
    // 0x6c5bf8: stur            x0, [fp, #-0x20]
    // 0x6c5bfc: StoreField: r0->field_b = d0
    //     0x6c5bfc: stur            d0, [x0, #0xb]
    // 0x6c5c00: ldur            d0, [fp, #-0x40]
    // 0x6c5c04: StoreField: r0->field_13 = d0
    //     0x6c5c04: stur            d0, [x0, #0x13]
    // 0x6c5c08: r0 = SizeExtension.sw()
    //     0x6c5c08: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c5c0c: mov             v1.16b, v0.16b
    // 0x6c5c10: d0 = 2.000000
    //     0x6c5c10: fmov            d0, #2.00000000
    // 0x6c5c14: fdiv            d2, d1, d0
    // 0x6c5c18: stur            d2, [fp, #-0x38]
    // 0x6c5c1c: r1 = 244
    //     0x6c5c1c: mov             x1, #0xf4
    // 0x6c5c20: r0 = SizeExtension.w()
    //     0x6c5c20: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5c24: r1 = <double>
    //     0x6c5c24: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5c28: stur            d0, [fp, #-0x40]
    // 0x6c5c2c: r0 = Point()
    //     0x6c5c2c: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5c30: ldur            d0, [fp, #-0x38]
    // 0x6c5c34: stur            x0, [fp, #-0x28]
    // 0x6c5c38: StoreField: r0->field_b = d0
    //     0x6c5c38: stur            d0, [x0, #0xb]
    // 0x6c5c3c: ldur            d0, [fp, #-0x40]
    // 0x6c5c40: StoreField: r0->field_13 = d0
    //     0x6c5c40: stur            d0, [x0, #0x13]
    // 0x6c5c44: r1 = Null
    //     0x6c5c44: mov             x1, NULL
    // 0x6c5c48: r2 = 6
    //     0x6c5c48: mov             x2, #6
    // 0x6c5c4c: r0 = AllocateArray()
    //     0x6c5c4c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c5c50: mov             x2, x0
    // 0x6c5c54: ldur            x0, [fp, #-0x18]
    // 0x6c5c58: stur            x2, [fp, #-0x30]
    // 0x6c5c5c: StoreField: r2->field_f = r0
    //     0x6c5c5c: stur            w0, [x2, #0xf]
    // 0x6c5c60: ldur            x0, [fp, #-0x20]
    // 0x6c5c64: StoreField: r2->field_13 = r0
    //     0x6c5c64: stur            w0, [x2, #0x13]
    // 0x6c5c68: ldur            x0, [fp, #-0x28]
    // 0x6c5c6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c5c6c: stur            w0, [x2, #0x17]
    // 0x6c5c70: r1 = <Point<double>>
    //     0x6c5c70: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c5c74: ldr             x1, [x1, #0xe18]
    // 0x6c5c78: r0 = AllocateGrowableArray()
    //     0x6c5c78: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c5c7c: mov             x1, x0
    // 0x6c5c80: ldur            x0, [fp, #-0x30]
    // 0x6c5c84: stur            x1, [fp, #-0x18]
    // 0x6c5c88: StoreField: r1->field_f = r0
    //     0x6c5c88: stur            w0, [x1, #0xf]
    // 0x6c5c8c: r0 = 6
    //     0x6c5c8c: mov             x0, #6
    // 0x6c5c90: StoreField: r1->field_b = r0
    //     0x6c5c90: stur            w0, [x1, #0xb]
    // 0x6c5c94: r0 = GlowingPathAnimation()
    //     0x6c5c94: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c5c98: ldur            x1, [fp, #-0x10]
    // 0x6c5c9c: StoreField: r0->field_f = r1
    //     0x6c5c9c: stur            w1, [x0, #0xf]
    // 0x6c5ca0: ldur            x1, [fp, #-0x18]
    // 0x6c5ca4: StoreField: r0->field_b = r1
    //     0x6c5ca4: stur            w1, [x0, #0xb]
    // 0x6c5ca8: ldur            x1, [fp, #-8]
    // 0x6c5cac: StoreField: r0->field_13 = r1
    //     0x6c5cac: stur            w1, [x0, #0x13]
    // 0x6c5cb0: LeaveFrame
    //     0x6c5cb0: mov             SP, fp
    //     0x6c5cb4: ldp             fp, lr, [SP], #0x10
    // 0x6c5cb8: ret
    //     0x6c5cb8: ret             
    // 0x6c5cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5cbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5cc0: b               #0x6c5b70
  }
  _ _pvLine(/* No info */) {
    // ** addr: 0x6c5cc4, size: 0x154
    // 0x6c5cc4: EnterFrame
    //     0x6c5cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5cc8: mov             fp, SP
    // 0x6c5ccc: AllocStack(0x40)
    //     0x6c5ccc: sub             SP, SP, #0x40
    // 0x6c5cd0: CheckStackOverflow
    //     0x6c5cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5cd4: cmp             SP, x16
    //     0x6c5cd8: b.ls            #0x6c5e10
    // 0x6c5cdc: LoadField: r0 = r1->field_27
    //     0x6c5cdc: ldur            w0, [x1, #0x27]
    // 0x6c5ce0: DecompressPointer r0
    //     0x6c5ce0: add             x0, x0, HEAP, lsl #32
    // 0x6c5ce4: stur            x0, [fp, #-0x10]
    // 0x6c5ce8: LoadField: r2 = r1->field_b
    //     0x6c5ce8: ldur            w2, [x1, #0xb]
    // 0x6c5cec: DecompressPointer r2
    //     0x6c5cec: add             x2, x2, HEAP, lsl #32
    // 0x6c5cf0: stur            x2, [fp, #-8]
    // 0x6c5cf4: r1 = 102
    //     0x6c5cf4: mov             x1, #0x66
    // 0x6c5cf8: r0 = SizeExtension.w()
    //     0x6c5cf8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5cfc: r1 = 152
    //     0x6c5cfc: mov             x1, #0x98
    // 0x6c5d00: stur            d0, [fp, #-0x38]
    // 0x6c5d04: r0 = SizeExtension.w()
    //     0x6c5d04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5d08: r1 = <double>
    //     0x6c5d08: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5d0c: stur            d0, [fp, #-0x40]
    // 0x6c5d10: r0 = Point()
    //     0x6c5d10: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5d14: ldur            d0, [fp, #-0x38]
    // 0x6c5d18: stur            x0, [fp, #-0x18]
    // 0x6c5d1c: StoreField: r0->field_b = d0
    //     0x6c5d1c: stur            d0, [x0, #0xb]
    // 0x6c5d20: ldur            d0, [fp, #-0x40]
    // 0x6c5d24: StoreField: r0->field_13 = d0
    //     0x6c5d24: stur            d0, [x0, #0x13]
    // 0x6c5d28: r1 = 102
    //     0x6c5d28: mov             x1, #0x66
    // 0x6c5d2c: r0 = SizeExtension.w()
    //     0x6c5d2c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5d30: r1 = 198
    //     0x6c5d30: mov             x1, #0xc6
    // 0x6c5d34: stur            d0, [fp, #-0x38]
    // 0x6c5d38: r0 = SizeExtension.w()
    //     0x6c5d38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5d3c: r1 = <double>
    //     0x6c5d3c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5d40: stur            d0, [fp, #-0x40]
    // 0x6c5d44: r0 = Point()
    //     0x6c5d44: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5d48: ldur            d0, [fp, #-0x38]
    // 0x6c5d4c: stur            x0, [fp, #-0x20]
    // 0x6c5d50: StoreField: r0->field_b = d0
    //     0x6c5d50: stur            d0, [x0, #0xb]
    // 0x6c5d54: ldur            d0, [fp, #-0x40]
    // 0x6c5d58: StoreField: r0->field_13 = d0
    //     0x6c5d58: stur            d0, [x0, #0x13]
    // 0x6c5d5c: r0 = SizeExtension.sw()
    //     0x6c5d5c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c5d60: mov             v1.16b, v0.16b
    // 0x6c5d64: d0 = 2.000000
    //     0x6c5d64: fmov            d0, #2.00000000
    // 0x6c5d68: fdiv            d2, d1, d0
    // 0x6c5d6c: stur            d2, [fp, #-0x38]
    // 0x6c5d70: r1 = 198
    //     0x6c5d70: mov             x1, #0xc6
    // 0x6c5d74: r0 = SizeExtension.w()
    //     0x6c5d74: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5d78: r1 = <double>
    //     0x6c5d78: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c5d7c: stur            d0, [fp, #-0x40]
    // 0x6c5d80: r0 = Point()
    //     0x6c5d80: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c5d84: ldur            d0, [fp, #-0x38]
    // 0x6c5d88: stur            x0, [fp, #-0x28]
    // 0x6c5d8c: StoreField: r0->field_b = d0
    //     0x6c5d8c: stur            d0, [x0, #0xb]
    // 0x6c5d90: ldur            d0, [fp, #-0x40]
    // 0x6c5d94: StoreField: r0->field_13 = d0
    //     0x6c5d94: stur            d0, [x0, #0x13]
    // 0x6c5d98: r1 = Null
    //     0x6c5d98: mov             x1, NULL
    // 0x6c5d9c: r2 = 6
    //     0x6c5d9c: mov             x2, #6
    // 0x6c5da0: r0 = AllocateArray()
    //     0x6c5da0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c5da4: mov             x2, x0
    // 0x6c5da8: ldur            x0, [fp, #-0x18]
    // 0x6c5dac: stur            x2, [fp, #-0x30]
    // 0x6c5db0: StoreField: r2->field_f = r0
    //     0x6c5db0: stur            w0, [x2, #0xf]
    // 0x6c5db4: ldur            x0, [fp, #-0x20]
    // 0x6c5db8: StoreField: r2->field_13 = r0
    //     0x6c5db8: stur            w0, [x2, #0x13]
    // 0x6c5dbc: ldur            x0, [fp, #-0x28]
    // 0x6c5dc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c5dc0: stur            w0, [x2, #0x17]
    // 0x6c5dc4: r1 = <Point<double>>
    //     0x6c5dc4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c5dc8: ldr             x1, [x1, #0xe18]
    // 0x6c5dcc: r0 = AllocateGrowableArray()
    //     0x6c5dcc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c5dd0: mov             x1, x0
    // 0x6c5dd4: ldur            x0, [fp, #-0x30]
    // 0x6c5dd8: stur            x1, [fp, #-0x18]
    // 0x6c5ddc: StoreField: r1->field_f = r0
    //     0x6c5ddc: stur            w0, [x1, #0xf]
    // 0x6c5de0: r0 = 6
    //     0x6c5de0: mov             x0, #6
    // 0x6c5de4: StoreField: r1->field_b = r0
    //     0x6c5de4: stur            w0, [x1, #0xb]
    // 0x6c5de8: r0 = GlowingPathAnimation()
    //     0x6c5de8: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c5dec: ldur            x1, [fp, #-0x10]
    // 0x6c5df0: StoreField: r0->field_f = r1
    //     0x6c5df0: stur            w1, [x0, #0xf]
    // 0x6c5df4: ldur            x1, [fp, #-0x18]
    // 0x6c5df8: StoreField: r0->field_b = r1
    //     0x6c5df8: stur            w1, [x0, #0xb]
    // 0x6c5dfc: ldur            x1, [fp, #-8]
    // 0x6c5e00: StoreField: r0->field_13 = r1
    //     0x6c5e00: stur            w1, [x0, #0x13]
    // 0x6c5e04: LeaveFrame
    //     0x6c5e04: mov             SP, fp
    //     0x6c5e08: ldp             fp, lr, [SP], #0x10
    // 0x6c5e0c: ret
    //     0x6c5e0c: ret             
    // 0x6c5e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5e10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5e14: b               #0x6c5cdc
  }
}
