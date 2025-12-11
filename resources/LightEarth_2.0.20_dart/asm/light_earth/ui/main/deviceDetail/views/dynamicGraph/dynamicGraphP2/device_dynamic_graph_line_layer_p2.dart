// lib: , url: package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_line_layer_p2.dart

// class id: 1049374, size: 0x8
class :: {
}

// class id: 3443, size: 0x34, field offset: 0xc
//   const constructor, 
class DeviceDynamicGraphLineLayerP2 extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c7da8, size: 0x22c
    // 0x6c7da8: EnterFrame
    //     0x6c7da8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7dac: mov             fp, SP
    // 0x6c7db0: AllocStack(0x18)
    //     0x6c7db0: sub             SP, SP, #0x18
    // 0x6c7db4: SetupParameters(DeviceDynamicGraphLineLayerP2 this /* r1 => r0, fp-0x8 */)
    //     0x6c7db4: mov             x0, x1
    //     0x6c7db8: stur            x1, [fp, #-8]
    // 0x6c7dbc: CheckStackOverflow
    //     0x6c7dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7dc0: cmp             SP, x16
    //     0x6c7dc4: b.ls            #0x6c7fcc
    // 0x6c7dc8: mov             x1, x0
    // 0x6c7dcc: r0 = _pvLine()
    //     0x6c7dcc: bl              #0x6c8db0  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_line_layer_p2.dart] DeviceDynamicGraphLineLayerP2::_pvLine
    // 0x6c7dd0: r1 = <Widget>
    //     0x6c7dd0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c7dd4: r2 = 18
    //     0x6c7dd4: mov             x2, #0x12
    // 0x6c7dd8: stur            x0, [fp, #-0x10]
    // 0x6c7ddc: r0 = AllocateArray()
    //     0x6c7ddc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c7de0: mov             x2, x0
    // 0x6c7de4: ldur            x0, [fp, #-0x10]
    // 0x6c7de8: stur            x2, [fp, #-0x18]
    // 0x6c7dec: StoreField: r2->field_f = r0
    //     0x6c7dec: stur            w0, [x2, #0xf]
    // 0x6c7df0: ldur            x1, [fp, #-8]
    // 0x6c7df4: r0 = _batteryLine()
    //     0x6c7df4: bl              #0x6c8c44  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_line_layer_p2.dart] DeviceDynamicGraphLineLayerP2::_batteryLine
    // 0x6c7df8: ldur            x1, [fp, #-0x18]
    // 0x6c7dfc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c7dfc: add             x25, x1, #0x13
    //     0x6c7e00: str             w0, [x25]
    //     0x6c7e04: tbz             w0, #0, #0x6c7e20
    //     0x6c7e08: ldurb           w16, [x1, #-1]
    //     0x6c7e0c: ldurb           w17, [x0, #-1]
    //     0x6c7e10: and             x16, x17, x16, lsr #2
    //     0x6c7e14: tst             x16, HEAP, lsr #32
    //     0x6c7e18: b.eq            #0x6c7e20
    //     0x6c7e1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c7e20: ldur            x1, [fp, #-8]
    // 0x6c7e24: r0 = _essentialLoadLine()
    //     0x6c7e24: bl              #0x6c8a0c  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_line_layer_p2.dart] DeviceDynamicGraphLineLayerP2::_essentialLoadLine
    // 0x6c7e28: ldur            x1, [fp, #-0x18]
    // 0x6c7e2c: ArrayStore: r1[2] = r0  ; List_4
    //     0x6c7e2c: add             x25, x1, #0x17
    //     0x6c7e30: str             w0, [x25]
    //     0x6c7e34: tbz             w0, #0, #0x6c7e50
    //     0x6c7e38: ldurb           w16, [x1, #-1]
    //     0x6c7e3c: ldurb           w17, [x0, #-1]
    //     0x6c7e40: and             x16, x17, x16, lsr #2
    //     0x6c7e44: tst             x16, HEAP, lsr #32
    //     0x6c7e48: b.eq            #0x6c7e50
    //     0x6c7e4c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c7e50: ldur            x1, [fp, #-8]
    // 0x6c7e54: r0 = _homeLoadToLockLine()
    //     0x6c7e54: bl              #0x6c881c  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_line_layer_p2.dart] DeviceDynamicGraphLineLayerP2::_homeLoadToLockLine
    // 0x6c7e58: ldur            x1, [fp, #-0x18]
    // 0x6c7e5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6c7e5c: add             x25, x1, #0x1b
    //     0x6c7e60: str             w0, [x25]
    //     0x6c7e64: tbz             w0, #0, #0x6c7e80
    //     0x6c7e68: ldurb           w16, [x1, #-1]
    //     0x6c7e6c: ldurb           w17, [x0, #-1]
    //     0x6c7e70: and             x16, x17, x16, lsr #2
    //     0x6c7e74: tst             x16, HEAP, lsr #32
    //     0x6c7e78: b.eq            #0x6c7e80
    //     0x6c7e7c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c7e80: ldur            x1, [fp, #-8]
    // 0x6c7e84: r0 = _lockShortLine()
    //     0x6c7e84: bl              #0x6c86f0  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_line_layer_p2.dart] DeviceDynamicGraphLineLayerP2::_lockShortLine
    // 0x6c7e88: ldur            x1, [fp, #-0x18]
    // 0x6c7e8c: ArrayStore: r1[4] = r0  ; List_4
    //     0x6c7e8c: add             x25, x1, #0x1f
    //     0x6c7e90: str             w0, [x25]
    //     0x6c7e94: tbz             w0, #0, #0x6c7eb0
    //     0x6c7e98: ldurb           w16, [x1, #-1]
    //     0x6c7e9c: ldurb           w17, [x0, #-1]
    //     0x6c7ea0: and             x16, x17, x16, lsr #2
    //     0x6c7ea4: tst             x16, HEAP, lsr #32
    //     0x6c7ea8: b.eq            #0x6c7eb0
    //     0x6c7eac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c7eb0: ldur            x1, [fp, #-8]
    // 0x6c7eb4: r0 = _lockLongLine()
    //     0x6c7eb4: bl              #0x6c84d8  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_line_layer_p2.dart] DeviceDynamicGraphLineLayerP2::_lockLongLine
    // 0x6c7eb8: ldur            x1, [fp, #-0x18]
    // 0x6c7ebc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6c7ebc: add             x25, x1, #0x23
    //     0x6c7ec0: str             w0, [x25]
    //     0x6c7ec4: tbz             w0, #0, #0x6c7ee0
    //     0x6c7ec8: ldurb           w16, [x1, #-1]
    //     0x6c7ecc: ldurb           w17, [x0, #-1]
    //     0x6c7ed0: and             x16, x17, x16, lsr #2
    //     0x6c7ed4: tst             x16, HEAP, lsr #32
    //     0x6c7ed8: b.eq            #0x6c7ee0
    //     0x6c7edc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c7ee0: ldur            x1, [fp, #-8]
    // 0x6c7ee4: r0 = _ctToLockLine()
    //     0x6c7ee4: bl              #0x6c8350  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_line_layer_p2.dart] DeviceDynamicGraphLineLayerP2::_ctToLockLine
    // 0x6c7ee8: ldur            x1, [fp, #-0x18]
    // 0x6c7eec: ArrayStore: r1[6] = r0  ; List_4
    //     0x6c7eec: add             x25, x1, #0x27
    //     0x6c7ef0: str             w0, [x25]
    //     0x6c7ef4: tbz             w0, #0, #0x6c7f10
    //     0x6c7ef8: ldurb           w16, [x1, #-1]
    //     0x6c7efc: ldurb           w17, [x0, #-1]
    //     0x6c7f00: and             x16, x17, x16, lsr #2
    //     0x6c7f04: tst             x16, HEAP, lsr #32
    //     0x6c7f08: b.eq            #0x6c7f10
    //     0x6c7f0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c7f10: ldur            x1, [fp, #-8]
    // 0x6c7f14: r0 = _geninvLine()
    //     0x6c7f14: bl              #0x6c820c  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_line_layer_p2.dart] DeviceDynamicGraphLineLayerP2::_geninvLine
    // 0x6c7f18: ldur            x1, [fp, #-0x18]
    // 0x6c7f1c: ArrayStore: r1[7] = r0  ; List_4
    //     0x6c7f1c: add             x25, x1, #0x2b
    //     0x6c7f20: str             w0, [x25]
    //     0x6c7f24: tbz             w0, #0, #0x6c7f40
    //     0x6c7f28: ldurb           w16, [x1, #-1]
    //     0x6c7f2c: ldurb           w17, [x0, #-1]
    //     0x6c7f30: and             x16, x17, x16, lsr #2
    //     0x6c7f34: tst             x16, HEAP, lsr #32
    //     0x6c7f38: b.eq            #0x6c7f40
    //     0x6c7f3c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c7f40: ldur            x1, [fp, #-8]
    // 0x6c7f44: r0 = _smartloadLine()
    //     0x6c7f44: bl              #0x6c7fd4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_line_layer_p2.dart] DeviceDynamicGraphLineLayerP2::_smartloadLine
    // 0x6c7f48: ldur            x1, [fp, #-0x18]
    // 0x6c7f4c: ArrayStore: r1[8] = r0  ; List_4
    //     0x6c7f4c: add             x25, x1, #0x2f
    //     0x6c7f50: str             w0, [x25]
    //     0x6c7f54: tbz             w0, #0, #0x6c7f70
    //     0x6c7f58: ldurb           w16, [x1, #-1]
    //     0x6c7f5c: ldurb           w17, [x0, #-1]
    //     0x6c7f60: and             x16, x17, x16, lsr #2
    //     0x6c7f64: tst             x16, HEAP, lsr #32
    //     0x6c7f68: b.eq            #0x6c7f70
    //     0x6c7f6c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c7f70: r1 = <Widget>
    //     0x6c7f70: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c7f74: r0 = AllocateGrowableArray()
    //     0x6c7f74: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c7f78: mov             x1, x0
    // 0x6c7f7c: ldur            x0, [fp, #-0x18]
    // 0x6c7f80: stur            x1, [fp, #-8]
    // 0x6c7f84: StoreField: r1->field_f = r0
    //     0x6c7f84: stur            w0, [x1, #0xf]
    // 0x6c7f88: r0 = 18
    //     0x6c7f88: mov             x0, #0x12
    // 0x6c7f8c: StoreField: r1->field_b = r0
    //     0x6c7f8c: stur            w0, [x1, #0xb]
    // 0x6c7f90: r0 = Stack()
    //     0x6c7f90: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c7f94: r1 = Instance_AlignmentDirectional
    //     0x6c7f94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6c7f98: ldr             x1, [x1, #0x80]
    // 0x6c7f9c: StoreField: r0->field_f = r1
    //     0x6c7f9c: stur            w1, [x0, #0xf]
    // 0x6c7fa0: r1 = Instance_StackFit
    //     0x6c7fa0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6c7fa4: ldr             x1, [x1, #0x88]
    // 0x6c7fa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c7fa8: stur            w1, [x0, #0x17]
    // 0x6c7fac: r1 = Instance_Clip
    //     0x6c7fac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c7fb0: ldr             x1, [x1, #0x78]
    // 0x6c7fb4: StoreField: r0->field_1b = r1
    //     0x6c7fb4: stur            w1, [x0, #0x1b]
    // 0x6c7fb8: ldur            x1, [fp, #-8]
    // 0x6c7fbc: StoreField: r0->field_b = r1
    //     0x6c7fbc: stur            w1, [x0, #0xb]
    // 0x6c7fc0: LeaveFrame
    //     0x6c7fc0: mov             SP, fp
    //     0x6c7fc4: ldp             fp, lr, [SP], #0x10
    // 0x6c7fc8: ret
    //     0x6c7fc8: ret             
    // 0x6c7fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7fcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7fd0: b               #0x6c7dc8
  }
  _ _smartloadLine(/* No info */) {
    // ** addr: 0x6c7fd4, size: 0x238
    // 0x6c7fd4: EnterFrame
    //     0x6c7fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7fd8: mov             fp, SP
    // 0x6c7fdc: AllocStack(0x50)
    //     0x6c7fdc: sub             SP, SP, #0x50
    // 0x6c7fe0: CheckStackOverflow
    //     0x6c7fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7fe4: cmp             SP, x16
    //     0x6c7fe8: b.ls            #0x6c8204
    // 0x6c7fec: LoadField: r0 = r1->field_2f
    //     0x6c7fec: ldur            w0, [x1, #0x2f]
    // 0x6c7ff0: DecompressPointer r0
    //     0x6c7ff0: add             x0, x0, HEAP, lsl #32
    // 0x6c7ff4: stur            x0, [fp, #-0x10]
    // 0x6c7ff8: LoadField: r2 = r1->field_2b
    //     0x6c7ff8: ldur            w2, [x1, #0x2b]
    // 0x6c7ffc: DecompressPointer r2
    //     0x6c7ffc: add             x2, x2, HEAP, lsl #32
    // 0x6c8000: stur            x2, [fp, #-8]
    // 0x6c8004: r0 = SizeExtension.sw()
    //     0x6c8004: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8008: mov             v1.16b, v0.16b
    // 0x6c800c: d0 = 2.000000
    //     0x6c800c: fmov            d0, #2.00000000
    // 0x6c8010: fdiv            d2, d1, d0
    // 0x6c8014: stur            d2, [fp, #-0x40]
    // 0x6c8018: r1 = 136
    //     0x6c8018: mov             x1, #0x88
    // 0x6c801c: r0 = SizeExtension.w()
    //     0x6c801c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8020: mov             v1.16b, v0.16b
    // 0x6c8024: ldur            d0, [fp, #-0x40]
    // 0x6c8028: fadd            d2, d0, d1
    // 0x6c802c: ldur            x0, [fp, #-0x10]
    // 0x6c8030: stur            d2, [fp, #-0x48]
    // 0x6c8034: LoadField: d0 = r0->field_f
    //     0x6c8034: ldur            d0, [x0, #0xf]
    // 0x6c8038: stur            d0, [fp, #-0x40]
    // 0x6c803c: r1 = 152
    //     0x6c803c: mov             x1, #0x98
    // 0x6c8040: r0 = SizeExtension.w()
    //     0x6c8040: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8044: mov             v1.16b, v0.16b
    // 0x6c8048: ldur            d0, [fp, #-0x40]
    // 0x6c804c: fsub            d2, d0, d1
    // 0x6c8050: stur            d2, [fp, #-0x50]
    // 0x6c8054: r1 = <double>
    //     0x6c8054: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8058: r0 = Point()
    //     0x6c8058: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c805c: ldur            d0, [fp, #-0x48]
    // 0x6c8060: stur            x0, [fp, #-0x18]
    // 0x6c8064: StoreField: r0->field_b = d0
    //     0x6c8064: stur            d0, [x0, #0xb]
    // 0x6c8068: ldur            d0, [fp, #-0x50]
    // 0x6c806c: StoreField: r0->field_13 = d0
    //     0x6c806c: stur            d0, [x0, #0x13]
    // 0x6c8070: r0 = SizeExtension.sw()
    //     0x6c8070: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8074: mov             v1.16b, v0.16b
    // 0x6c8078: d0 = 2.000000
    //     0x6c8078: fmov            d0, #2.00000000
    // 0x6c807c: fdiv            d2, d1, d0
    // 0x6c8080: stur            d2, [fp, #-0x48]
    // 0x6c8084: r1 = 136
    //     0x6c8084: mov             x1, #0x88
    // 0x6c8088: r0 = SizeExtension.w()
    //     0x6c8088: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c808c: mov             v1.16b, v0.16b
    // 0x6c8090: ldur            d0, [fp, #-0x48]
    // 0x6c8094: fadd            d2, d0, d1
    // 0x6c8098: stur            d2, [fp, #-0x50]
    // 0x6c809c: r1 = 180
    //     0x6c809c: mov             x1, #0xb4
    // 0x6c80a0: r0 = SizeExtension.w()
    //     0x6c80a0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c80a4: mov             v1.16b, v0.16b
    // 0x6c80a8: ldur            d0, [fp, #-0x40]
    // 0x6c80ac: fsub            d2, d0, d1
    // 0x6c80b0: stur            d2, [fp, #-0x48]
    // 0x6c80b4: r1 = <double>
    //     0x6c80b4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c80b8: r0 = Point()
    //     0x6c80b8: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c80bc: ldur            d0, [fp, #-0x50]
    // 0x6c80c0: stur            x0, [fp, #-0x20]
    // 0x6c80c4: StoreField: r0->field_b = d0
    //     0x6c80c4: stur            d0, [x0, #0xb]
    // 0x6c80c8: ldur            d0, [fp, #-0x48]
    // 0x6c80cc: StoreField: r0->field_13 = d0
    //     0x6c80cc: stur            d0, [x0, #0x13]
    // 0x6c80d0: r0 = SizeExtension.sw()
    //     0x6c80d0: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c80d4: mov             v1.16b, v0.16b
    // 0x6c80d8: d0 = 2.000000
    //     0x6c80d8: fmov            d0, #2.00000000
    // 0x6c80dc: fdiv            d2, d1, d0
    // 0x6c80e0: stur            d2, [fp, #-0x48]
    // 0x6c80e4: r1 = 60
    //     0x6c80e4: mov             x1, #0x3c
    // 0x6c80e8: r0 = SizeExtension.w()
    //     0x6c80e8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c80ec: mov             v1.16b, v0.16b
    // 0x6c80f0: ldur            d0, [fp, #-0x48]
    // 0x6c80f4: fadd            d2, d0, d1
    // 0x6c80f8: stur            d2, [fp, #-0x50]
    // 0x6c80fc: r1 = 180
    //     0x6c80fc: mov             x1, #0xb4
    // 0x6c8100: r0 = SizeExtension.w()
    //     0x6c8100: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8104: mov             v1.16b, v0.16b
    // 0x6c8108: ldur            d0, [fp, #-0x40]
    // 0x6c810c: fsub            d2, d0, d1
    // 0x6c8110: stur            d2, [fp, #-0x48]
    // 0x6c8114: r1 = <double>
    //     0x6c8114: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8118: r0 = Point()
    //     0x6c8118: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c811c: ldur            d0, [fp, #-0x50]
    // 0x6c8120: stur            x0, [fp, #-0x28]
    // 0x6c8124: StoreField: r0->field_b = d0
    //     0x6c8124: stur            d0, [x0, #0xb]
    // 0x6c8128: ldur            d0, [fp, #-0x48]
    // 0x6c812c: StoreField: r0->field_13 = d0
    //     0x6c812c: stur            d0, [x0, #0x13]
    // 0x6c8130: r0 = SizeExtension.sw()
    //     0x6c8130: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8134: mov             v1.16b, v0.16b
    // 0x6c8138: d0 = 2.000000
    //     0x6c8138: fmov            d0, #2.00000000
    // 0x6c813c: fdiv            d2, d1, d0
    // 0x6c8140: stur            d2, [fp, #-0x40]
    // 0x6c8144: r1 = 60
    //     0x6c8144: mov             x1, #0x3c
    // 0x6c8148: r0 = SizeExtension.w()
    //     0x6c8148: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c814c: mov             v1.16b, v0.16b
    // 0x6c8150: ldur            d0, [fp, #-0x40]
    // 0x6c8154: fadd            d2, d0, d1
    // 0x6c8158: stur            d2, [fp, #-0x48]
    // 0x6c815c: r1 = 230
    //     0x6c815c: mov             x1, #0xe6
    // 0x6c8160: r0 = SizeExtension.w()
    //     0x6c8160: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8164: r1 = <double>
    //     0x6c8164: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8168: stur            d0, [fp, #-0x40]
    // 0x6c816c: r0 = Point()
    //     0x6c816c: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8170: ldur            d0, [fp, #-0x48]
    // 0x6c8174: stur            x0, [fp, #-0x30]
    // 0x6c8178: StoreField: r0->field_b = d0
    //     0x6c8178: stur            d0, [x0, #0xb]
    // 0x6c817c: ldur            d0, [fp, #-0x40]
    // 0x6c8180: StoreField: r0->field_13 = d0
    //     0x6c8180: stur            d0, [x0, #0x13]
    // 0x6c8184: r1 = Null
    //     0x6c8184: mov             x1, NULL
    // 0x6c8188: r2 = 8
    //     0x6c8188: mov             x2, #8
    // 0x6c818c: r0 = AllocateArray()
    //     0x6c818c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c8190: mov             x2, x0
    // 0x6c8194: ldur            x0, [fp, #-0x18]
    // 0x6c8198: stur            x2, [fp, #-0x38]
    // 0x6c819c: StoreField: r2->field_f = r0
    //     0x6c819c: stur            w0, [x2, #0xf]
    // 0x6c81a0: ldur            x0, [fp, #-0x20]
    // 0x6c81a4: StoreField: r2->field_13 = r0
    //     0x6c81a4: stur            w0, [x2, #0x13]
    // 0x6c81a8: ldur            x0, [fp, #-0x28]
    // 0x6c81ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c81ac: stur            w0, [x2, #0x17]
    // 0x6c81b0: ldur            x0, [fp, #-0x30]
    // 0x6c81b4: StoreField: r2->field_1b = r0
    //     0x6c81b4: stur            w0, [x2, #0x1b]
    // 0x6c81b8: r1 = <Point<double>>
    //     0x6c81b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c81bc: ldr             x1, [x1, #0xe18]
    // 0x6c81c0: r0 = AllocateGrowableArray()
    //     0x6c81c0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c81c4: mov             x1, x0
    // 0x6c81c8: ldur            x0, [fp, #-0x38]
    // 0x6c81cc: stur            x1, [fp, #-0x18]
    // 0x6c81d0: StoreField: r1->field_f = r0
    //     0x6c81d0: stur            w0, [x1, #0xf]
    // 0x6c81d4: r0 = 8
    //     0x6c81d4: mov             x0, #8
    // 0x6c81d8: StoreField: r1->field_b = r0
    //     0x6c81d8: stur            w0, [x1, #0xb]
    // 0x6c81dc: r0 = GlowingPathAnimation()
    //     0x6c81dc: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c81e0: ldur            x1, [fp, #-0x10]
    // 0x6c81e4: StoreField: r0->field_f = r1
    //     0x6c81e4: stur            w1, [x0, #0xf]
    // 0x6c81e8: ldur            x1, [fp, #-0x18]
    // 0x6c81ec: StoreField: r0->field_b = r1
    //     0x6c81ec: stur            w1, [x0, #0xb]
    // 0x6c81f0: ldur            x1, [fp, #-8]
    // 0x6c81f4: StoreField: r0->field_13 = r1
    //     0x6c81f4: stur            w1, [x0, #0x13]
    // 0x6c81f8: LeaveFrame
    //     0x6c81f8: mov             SP, fp
    //     0x6c81fc: ldp             fp, lr, [SP], #0x10
    // 0x6c8200: ret
    //     0x6c8200: ret             
    // 0x6c8204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8204: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8208: b               #0x6c7fec
  }
  _ _geninvLine(/* No info */) {
    // ** addr: 0x6c820c, size: 0x144
    // 0x6c820c: EnterFrame
    //     0x6c820c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8210: mov             fp, SP
    // 0x6c8214: AllocStack(0x40)
    //     0x6c8214: sub             SP, SP, #0x40
    // 0x6c8218: CheckStackOverflow
    //     0x6c8218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c821c: cmp             SP, x16
    //     0x6c8220: b.ls            #0x6c8348
    // 0x6c8224: LoadField: r0 = r1->field_2f
    //     0x6c8224: ldur            w0, [x1, #0x2f]
    // 0x6c8228: DecompressPointer r0
    //     0x6c8228: add             x0, x0, HEAP, lsl #32
    // 0x6c822c: stur            x0, [fp, #-0x10]
    // 0x6c8230: LoadField: r2 = r1->field_27
    //     0x6c8230: ldur            w2, [x1, #0x27]
    // 0x6c8234: DecompressPointer r2
    //     0x6c8234: add             x2, x2, HEAP, lsl #32
    // 0x6c8238: stur            x2, [fp, #-8]
    // 0x6c823c: r0 = SizeExtension.sw()
    //     0x6c823c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8240: mov             v1.16b, v0.16b
    // 0x6c8244: d0 = 2.000000
    //     0x6c8244: fmov            d0, #2.00000000
    // 0x6c8248: fdiv            d2, d1, d0
    // 0x6c824c: ldur            x0, [fp, #-0x10]
    // 0x6c8250: stur            d2, [fp, #-0x38]
    // 0x6c8254: LoadField: d1 = r0->field_f
    //     0x6c8254: ldur            d1, [x0, #0xf]
    // 0x6c8258: stur            d1, [fp, #-0x30]
    // 0x6c825c: r1 = 152
    //     0x6c825c: mov             x1, #0x98
    // 0x6c8260: r0 = SizeExtension.w()
    //     0x6c8260: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8264: mov             v1.16b, v0.16b
    // 0x6c8268: ldur            d0, [fp, #-0x30]
    // 0x6c826c: fsub            d2, d0, d1
    // 0x6c8270: stur            d2, [fp, #-0x40]
    // 0x6c8274: r1 = <double>
    //     0x6c8274: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8278: r0 = Point()
    //     0x6c8278: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c827c: ldur            d0, [fp, #-0x38]
    // 0x6c8280: stur            x0, [fp, #-0x18]
    // 0x6c8284: StoreField: r0->field_b = d0
    //     0x6c8284: stur            d0, [x0, #0xb]
    // 0x6c8288: ldur            d0, [fp, #-0x40]
    // 0x6c828c: StoreField: r0->field_13 = d0
    //     0x6c828c: stur            d0, [x0, #0x13]
    // 0x6c8290: r0 = SizeExtension.sw()
    //     0x6c8290: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8294: mov             v1.16b, v0.16b
    // 0x6c8298: d0 = 2.000000
    //     0x6c8298: fmov            d0, #2.00000000
    // 0x6c829c: fdiv            d2, d1, d0
    // 0x6c82a0: stur            d2, [fp, #-0x38]
    // 0x6c82a4: r1 = 230
    //     0x6c82a4: mov             x1, #0xe6
    // 0x6c82a8: r0 = SizeExtension.w()
    //     0x6c82a8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c82ac: mov             v1.16b, v0.16b
    // 0x6c82b0: ldur            d0, [fp, #-0x30]
    // 0x6c82b4: fsub            d2, d0, d1
    // 0x6c82b8: stur            d2, [fp, #-0x40]
    // 0x6c82bc: r1 = <double>
    //     0x6c82bc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c82c0: r0 = Point()
    //     0x6c82c0: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c82c4: ldur            d0, [fp, #-0x38]
    // 0x6c82c8: stur            x0, [fp, #-0x20]
    // 0x6c82cc: StoreField: r0->field_b = d0
    //     0x6c82cc: stur            d0, [x0, #0xb]
    // 0x6c82d0: ldur            d0, [fp, #-0x40]
    // 0x6c82d4: StoreField: r0->field_13 = d0
    //     0x6c82d4: stur            d0, [x0, #0x13]
    // 0x6c82d8: r1 = Null
    //     0x6c82d8: mov             x1, NULL
    // 0x6c82dc: r2 = 4
    //     0x6c82dc: mov             x2, #4
    // 0x6c82e0: r0 = AllocateArray()
    //     0x6c82e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c82e4: mov             x2, x0
    // 0x6c82e8: ldur            x0, [fp, #-0x18]
    // 0x6c82ec: stur            x2, [fp, #-0x28]
    // 0x6c82f0: StoreField: r2->field_f = r0
    //     0x6c82f0: stur            w0, [x2, #0xf]
    // 0x6c82f4: ldur            x0, [fp, #-0x20]
    // 0x6c82f8: StoreField: r2->field_13 = r0
    //     0x6c82f8: stur            w0, [x2, #0x13]
    // 0x6c82fc: r1 = <Point<double>>
    //     0x6c82fc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c8300: ldr             x1, [x1, #0xe18]
    // 0x6c8304: r0 = AllocateGrowableArray()
    //     0x6c8304: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c8308: mov             x1, x0
    // 0x6c830c: ldur            x0, [fp, #-0x28]
    // 0x6c8310: stur            x1, [fp, #-0x18]
    // 0x6c8314: StoreField: r1->field_f = r0
    //     0x6c8314: stur            w0, [x1, #0xf]
    // 0x6c8318: r0 = 4
    //     0x6c8318: mov             x0, #4
    // 0x6c831c: StoreField: r1->field_b = r0
    //     0x6c831c: stur            w0, [x1, #0xb]
    // 0x6c8320: r0 = GlowingPathAnimation()
    //     0x6c8320: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c8324: ldur            x1, [fp, #-0x10]
    // 0x6c8328: StoreField: r0->field_f = r1
    //     0x6c8328: stur            w1, [x0, #0xf]
    // 0x6c832c: ldur            x1, [fp, #-0x18]
    // 0x6c8330: StoreField: r0->field_b = r1
    //     0x6c8330: stur            w1, [x0, #0xb]
    // 0x6c8334: ldur            x1, [fp, #-8]
    // 0x6c8338: StoreField: r0->field_13 = r1
    //     0x6c8338: stur            w1, [x0, #0x13]
    // 0x6c833c: LeaveFrame
    //     0x6c833c: mov             SP, fp
    //     0x6c8340: ldp             fp, lr, [SP], #0x10
    // 0x6c8344: ret
    //     0x6c8344: ret             
    // 0x6c8348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8348: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c834c: b               #0x6c8224
  }
  _ _ctToLockLine(/* No info */) {
    // ** addr: 0x6c8350, size: 0x188
    // 0x6c8350: EnterFrame
    //     0x6c8350: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8354: mov             fp, SP
    // 0x6c8358: AllocStack(0x40)
    //     0x6c8358: sub             SP, SP, #0x40
    // 0x6c835c: CheckStackOverflow
    //     0x6c835c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8360: cmp             SP, x16
    //     0x6c8364: b.ls            #0x6c84d0
    // 0x6c8368: LoadField: r0 = r1->field_2f
    //     0x6c8368: ldur            w0, [x1, #0x2f]
    // 0x6c836c: DecompressPointer r0
    //     0x6c836c: add             x0, x0, HEAP, lsl #32
    // 0x6c8370: stur            x0, [fp, #-0x10]
    // 0x6c8374: LoadField: r2 = r1->field_23
    //     0x6c8374: ldur            w2, [x1, #0x23]
    // 0x6c8378: DecompressPointer r2
    //     0x6c8378: add             x2, x2, HEAP, lsl #32
    // 0x6c837c: stur            x2, [fp, #-8]
    // 0x6c8380: r0 = SizeExtension.sw()
    //     0x6c8380: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8384: r1 = 102
    //     0x6c8384: mov             x1, #0x66
    // 0x6c8388: stur            d0, [fp, #-0x38]
    // 0x6c838c: r0 = SizeExtension.w()
    //     0x6c838c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8390: mov             v1.16b, v0.16b
    // 0x6c8394: ldur            d0, [fp, #-0x38]
    // 0x6c8398: fsub            d2, d0, d1
    // 0x6c839c: stur            d2, [fp, #-0x40]
    // 0x6c83a0: r1 = 152
    //     0x6c83a0: mov             x1, #0x98
    // 0x6c83a4: r0 = SizeExtension.w()
    //     0x6c83a4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c83a8: r1 = <double>
    //     0x6c83a8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c83ac: stur            d0, [fp, #-0x38]
    // 0x6c83b0: r0 = Point()
    //     0x6c83b0: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c83b4: ldur            d0, [fp, #-0x40]
    // 0x6c83b8: stur            x0, [fp, #-0x18]
    // 0x6c83bc: StoreField: r0->field_b = d0
    //     0x6c83bc: stur            d0, [x0, #0xb]
    // 0x6c83c0: ldur            d0, [fp, #-0x38]
    // 0x6c83c4: StoreField: r0->field_13 = d0
    //     0x6c83c4: stur            d0, [x0, #0x13]
    // 0x6c83c8: r0 = SizeExtension.sw()
    //     0x6c83c8: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c83cc: r1 = 102
    //     0x6c83cc: mov             x1, #0x66
    // 0x6c83d0: stur            d0, [fp, #-0x38]
    // 0x6c83d4: r0 = SizeExtension.w()
    //     0x6c83d4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c83d8: mov             v1.16b, v0.16b
    // 0x6c83dc: ldur            d0, [fp, #-0x38]
    // 0x6c83e0: fsub            d2, d0, d1
    // 0x6c83e4: stur            d2, [fp, #-0x40]
    // 0x6c83e8: r1 = 198
    //     0x6c83e8: mov             x1, #0xc6
    // 0x6c83ec: r0 = SizeExtension.w()
    //     0x6c83ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c83f0: r1 = <double>
    //     0x6c83f0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c83f4: stur            d0, [fp, #-0x38]
    // 0x6c83f8: r0 = Point()
    //     0x6c83f8: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c83fc: ldur            d0, [fp, #-0x40]
    // 0x6c8400: stur            x0, [fp, #-0x20]
    // 0x6c8404: StoreField: r0->field_b = d0
    //     0x6c8404: stur            d0, [x0, #0xb]
    // 0x6c8408: ldur            d0, [fp, #-0x38]
    // 0x6c840c: StoreField: r0->field_13 = d0
    //     0x6c840c: stur            d0, [x0, #0x13]
    // 0x6c8410: r0 = SizeExtension.sw()
    //     0x6c8410: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8414: r1 = 240
    //     0x6c8414: mov             x1, #0xf0
    // 0x6c8418: stur            d0, [fp, #-0x38]
    // 0x6c841c: r0 = SizeExtension.w()
    //     0x6c841c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8420: mov             v1.16b, v0.16b
    // 0x6c8424: ldur            d0, [fp, #-0x38]
    // 0x6c8428: fsub            d2, d0, d1
    // 0x6c842c: stur            d2, [fp, #-0x40]
    // 0x6c8430: r1 = 198
    //     0x6c8430: mov             x1, #0xc6
    // 0x6c8434: r0 = SizeExtension.w()
    //     0x6c8434: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8438: r1 = <double>
    //     0x6c8438: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c843c: stur            d0, [fp, #-0x38]
    // 0x6c8440: r0 = Point()
    //     0x6c8440: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8444: ldur            d0, [fp, #-0x40]
    // 0x6c8448: stur            x0, [fp, #-0x28]
    // 0x6c844c: StoreField: r0->field_b = d0
    //     0x6c844c: stur            d0, [x0, #0xb]
    // 0x6c8450: ldur            d0, [fp, #-0x38]
    // 0x6c8454: StoreField: r0->field_13 = d0
    //     0x6c8454: stur            d0, [x0, #0x13]
    // 0x6c8458: r1 = Null
    //     0x6c8458: mov             x1, NULL
    // 0x6c845c: r2 = 6
    //     0x6c845c: mov             x2, #6
    // 0x6c8460: r0 = AllocateArray()
    //     0x6c8460: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c8464: mov             x2, x0
    // 0x6c8468: ldur            x0, [fp, #-0x18]
    // 0x6c846c: stur            x2, [fp, #-0x30]
    // 0x6c8470: StoreField: r2->field_f = r0
    //     0x6c8470: stur            w0, [x2, #0xf]
    // 0x6c8474: ldur            x0, [fp, #-0x20]
    // 0x6c8478: StoreField: r2->field_13 = r0
    //     0x6c8478: stur            w0, [x2, #0x13]
    // 0x6c847c: ldur            x0, [fp, #-0x28]
    // 0x6c8480: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c8480: stur            w0, [x2, #0x17]
    // 0x6c8484: r1 = <Point<double>>
    //     0x6c8484: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c8488: ldr             x1, [x1, #0xe18]
    // 0x6c848c: r0 = AllocateGrowableArray()
    //     0x6c848c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c8490: mov             x1, x0
    // 0x6c8494: ldur            x0, [fp, #-0x30]
    // 0x6c8498: stur            x1, [fp, #-0x18]
    // 0x6c849c: StoreField: r1->field_f = r0
    //     0x6c849c: stur            w0, [x1, #0xf]
    // 0x6c84a0: r0 = 6
    //     0x6c84a0: mov             x0, #6
    // 0x6c84a4: StoreField: r1->field_b = r0
    //     0x6c84a4: stur            w0, [x1, #0xb]
    // 0x6c84a8: r0 = GlowingPathAnimation()
    //     0x6c84a8: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c84ac: ldur            x1, [fp, #-0x10]
    // 0x6c84b0: StoreField: r0->field_f = r1
    //     0x6c84b0: stur            w1, [x0, #0xf]
    // 0x6c84b4: ldur            x1, [fp, #-0x18]
    // 0x6c84b8: StoreField: r0->field_b = r1
    //     0x6c84b8: stur            w1, [x0, #0xb]
    // 0x6c84bc: ldur            x1, [fp, #-8]
    // 0x6c84c0: StoreField: r0->field_13 = r1
    //     0x6c84c0: stur            w1, [x0, #0x13]
    // 0x6c84c4: LeaveFrame
    //     0x6c84c4: mov             SP, fp
    //     0x6c84c8: ldp             fp, lr, [SP], #0x10
    // 0x6c84cc: ret
    //     0x6c84cc: ret             
    // 0x6c84d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c84d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c84d4: b               #0x6c8368
  }
  _ _lockLongLine(/* No info */) {
    // ** addr: 0x6c84d8, size: 0x218
    // 0x6c84d8: EnterFrame
    //     0x6c84d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c84dc: mov             fp, SP
    // 0x6c84e0: AllocStack(0x48)
    //     0x6c84e0: sub             SP, SP, #0x48
    // 0x6c84e4: CheckStackOverflow
    //     0x6c84e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c84e8: cmp             SP, x16
    //     0x6c84ec: b.ls            #0x6c86cc
    // 0x6c84f0: LoadField: r0 = r1->field_2f
    //     0x6c84f0: ldur            w0, [x1, #0x2f]
    // 0x6c84f4: DecompressPointer r0
    //     0x6c84f4: add             x0, x0, HEAP, lsl #32
    // 0x6c84f8: stur            x0, [fp, #-0x10]
    // 0x6c84fc: LoadField: r2 = r1->field_1f
    //     0x6c84fc: ldur            w2, [x1, #0x1f]
    // 0x6c8500: DecompressPointer r2
    //     0x6c8500: add             x2, x2, HEAP, lsl #32
    // 0x6c8504: stur            x2, [fp, #-8]
    // 0x6c8508: r0 = SizeExtension.sw()
    //     0x6c8508: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c850c: r1 = 220
    //     0x6c850c: mov             x1, #0xdc
    // 0x6c8510: stur            d0, [fp, #-0x40]
    // 0x6c8514: r0 = SizeExtension.w()
    //     0x6c8514: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8518: mov             v1.16b, v0.16b
    // 0x6c851c: ldur            d0, [fp, #-0x40]
    // 0x6c8520: fsub            d2, d0, d1
    // 0x6c8524: stur            d2, [fp, #-0x48]
    // 0x6c8528: r1 = 180
    //     0x6c8528: mov             x1, #0xb4
    // 0x6c852c: r0 = SizeExtension.w()
    //     0x6c852c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8530: r1 = <double>
    //     0x6c8530: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8534: stur            d0, [fp, #-0x40]
    // 0x6c8538: r0 = Point()
    //     0x6c8538: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c853c: ldur            d0, [fp, #-0x48]
    // 0x6c8540: stur            x0, [fp, #-0x18]
    // 0x6c8544: StoreField: r0->field_b = d0
    //     0x6c8544: stur            d0, [x0, #0xb]
    // 0x6c8548: ldur            d0, [fp, #-0x40]
    // 0x6c854c: StoreField: r0->field_13 = d0
    //     0x6c854c: stur            d0, [x0, #0x13]
    // 0x6c8550: r0 = SizeExtension.sw()
    //     0x6c8550: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8554: r1 = 220
    //     0x6c8554: mov             x1, #0xdc
    // 0x6c8558: stur            d0, [fp, #-0x40]
    // 0x6c855c: r0 = SizeExtension.w()
    //     0x6c855c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8560: mov             v1.16b, v0.16b
    // 0x6c8564: ldur            d0, [fp, #-0x40]
    // 0x6c8568: fsub            d2, d0, d1
    // 0x6c856c: stur            d2, [fp, #-0x48]
    // 0x6c8570: r1 = 50
    //     0x6c8570: mov             x1, #0x32
    // 0x6c8574: r0 = SizeExtension.w()
    //     0x6c8574: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8578: r1 = <double>
    //     0x6c8578: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c857c: stur            d0, [fp, #-0x40]
    // 0x6c8580: r0 = Point()
    //     0x6c8580: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8584: ldur            d0, [fp, #-0x48]
    // 0x6c8588: stur            x0, [fp, #-0x20]
    // 0x6c858c: StoreField: r0->field_b = d0
    //     0x6c858c: stur            d0, [x0, #0xb]
    // 0x6c8590: ldur            d0, [fp, #-0x40]
    // 0x6c8594: StoreField: r0->field_13 = d0
    //     0x6c8594: stur            d0, [x0, #0x13]
    // 0x6c8598: r0 = SizeExtension.sw()
    //     0x6c8598: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c859c: mov             v1.16b, v0.16b
    // 0x6c85a0: d0 = 2.000000
    //     0x6c85a0: fmov            d0, #2.00000000
    // 0x6c85a4: fdiv            d2, d1, d0
    // 0x6c85a8: stur            d2, [fp, #-0x40]
    // 0x6c85ac: r1 = 50
    //     0x6c85ac: mov             x1, #0x32
    // 0x6c85b0: r0 = SizeExtension.w()
    //     0x6c85b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c85b4: r1 = <double>
    //     0x6c85b4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c85b8: stur            d0, [fp, #-0x48]
    // 0x6c85bc: r0 = Point()
    //     0x6c85bc: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c85c0: ldur            d0, [fp, #-0x40]
    // 0x6c85c4: stur            x0, [fp, #-0x28]
    // 0x6c85c8: StoreField: r0->field_b = d0
    //     0x6c85c8: stur            d0, [x0, #0xb]
    // 0x6c85cc: ldur            d0, [fp, #-0x48]
    // 0x6c85d0: StoreField: r0->field_13 = d0
    //     0x6c85d0: stur            d0, [x0, #0x13]
    // 0x6c85d4: r0 = SizeExtension.sw()
    //     0x6c85d4: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c85d8: mov             v1.16b, v0.16b
    // 0x6c85dc: d0 = 2.000000
    //     0x6c85dc: fmov            d0, #2.00000000
    // 0x6c85e0: fdiv            d2, d1, d0
    // 0x6c85e4: stur            d2, [fp, #-0x40]
    // 0x6c85e8: r1 = 230
    //     0x6c85e8: mov             x1, #0xe6
    // 0x6c85ec: r0 = SizeExtension.w()
    //     0x6c85ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c85f0: r1 = <double>
    //     0x6c85f0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c85f4: stur            d0, [fp, #-0x48]
    // 0x6c85f8: r0 = Point()
    //     0x6c85f8: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c85fc: ldur            d0, [fp, #-0x40]
    // 0x6c8600: stur            x0, [fp, #-0x30]
    // 0x6c8604: StoreField: r0->field_b = d0
    //     0x6c8604: stur            d0, [x0, #0xb]
    // 0x6c8608: ldur            d0, [fp, #-0x48]
    // 0x6c860c: StoreField: r0->field_13 = d0
    //     0x6c860c: stur            d0, [x0, #0x13]
    // 0x6c8610: r1 = Null
    //     0x6c8610: mov             x1, NULL
    // 0x6c8614: r2 = 8
    //     0x6c8614: mov             x2, #8
    // 0x6c8618: r0 = AllocateArray()
    //     0x6c8618: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c861c: mov             x2, x0
    // 0x6c8620: ldur            x0, [fp, #-0x18]
    // 0x6c8624: stur            x2, [fp, #-0x38]
    // 0x6c8628: StoreField: r2->field_f = r0
    //     0x6c8628: stur            w0, [x2, #0xf]
    // 0x6c862c: ldur            x0, [fp, #-0x20]
    // 0x6c8630: StoreField: r2->field_13 = r0
    //     0x6c8630: stur            w0, [x2, #0x13]
    // 0x6c8634: ldur            x0, [fp, #-0x28]
    // 0x6c8638: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c8638: stur            w0, [x2, #0x17]
    // 0x6c863c: ldur            x0, [fp, #-0x30]
    // 0x6c8640: StoreField: r2->field_1b = r0
    //     0x6c8640: stur            w0, [x2, #0x1b]
    // 0x6c8644: r1 = <Point<double>>
    //     0x6c8644: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c8648: ldr             x1, [x1, #0xe18]
    // 0x6c864c: r0 = AllocateGrowableArray()
    //     0x6c864c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c8650: mov             x2, x0
    // 0x6c8654: ldur            x0, [fp, #-0x38]
    // 0x6c8658: stur            x2, [fp, #-0x18]
    // 0x6c865c: StoreField: r2->field_f = r0
    //     0x6c865c: stur            w0, [x2, #0xf]
    // 0x6c8660: r0 = 8
    //     0x6c8660: mov             x0, #8
    // 0x6c8664: StoreField: r2->field_b = r0
    //     0x6c8664: stur            w0, [x2, #0xb]
    // 0x6c8668: r1 = 2
    //     0x6c8668: mov             x1, #2
    // 0x6c866c: r0 = SizeExtension.w()
    //     0x6c866c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8670: stur            d0, [fp, #-0x40]
    // 0x6c8674: r0 = GlowingPathAnimation()
    //     0x6c8674: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c8678: ldur            x1, [fp, #-0x10]
    // 0x6c867c: StoreField: r0->field_f = r1
    //     0x6c867c: stur            w1, [x0, #0xf]
    // 0x6c8680: ldur            x1, [fp, #-0x18]
    // 0x6c8684: StoreField: r0->field_b = r1
    //     0x6c8684: stur            w1, [x0, #0xb]
    // 0x6c8688: ldur            x1, [fp, #-8]
    // 0x6c868c: StoreField: r0->field_13 = r1
    //     0x6c868c: stur            w1, [x0, #0x13]
    // 0x6c8690: ldur            d0, [fp, #-0x40]
    // 0x6c8694: r1 = inline_Allocate_Double()
    //     0x6c8694: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c8698: add             x1, x1, #0x10
    //     0x6c869c: cmp             x2, x1
    //     0x6c86a0: b.ls            #0x6c86d4
    //     0x6c86a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c86a8: sub             x1, x1, #0xf
    //     0x6c86ac: mov             x2, #0xd15c
    //     0x6c86b0: movk            x2, #3, lsl #16
    //     0x6c86b4: stur            x2, [x1, #-1]
    // 0x6c86b8: StoreField: r1->field_7 = d0
    //     0x6c86b8: stur            d0, [x1, #7]
    // 0x6c86bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c86bc: stur            w1, [x0, #0x17]
    // 0x6c86c0: LeaveFrame
    //     0x6c86c0: mov             SP, fp
    //     0x6c86c4: ldp             fp, lr, [SP], #0x10
    // 0x6c86c8: ret
    //     0x6c86c8: ret             
    // 0x6c86cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c86cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c86d0: b               #0x6c84f0
    // 0x6c86d4: SaveReg d0
    //     0x6c86d4: str             q0, [SP, #-0x10]!
    // 0x6c86d8: SaveReg r0
    //     0x6c86d8: str             x0, [SP, #-8]!
    // 0x6c86dc: r0 = AllocateDouble()
    //     0x6c86dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c86e0: mov             x1, x0
    // 0x6c86e4: RestoreReg r0
    //     0x6c86e4: ldr             x0, [SP], #8
    // 0x6c86e8: RestoreReg d0
    //     0x6c86e8: ldr             q0, [SP], #0x10
    // 0x6c86ec: b               #0x6c86b8
  }
  _ _lockShortLine(/* No info */) {
    // ** addr: 0x6c86f0, size: 0x12c
    // 0x6c86f0: EnterFrame
    //     0x6c86f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c86f4: mov             fp, SP
    // 0x6c86f8: AllocStack(0x38)
    //     0x6c86f8: sub             SP, SP, #0x38
    // 0x6c86fc: CheckStackOverflow
    //     0x6c86fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8700: cmp             SP, x16
    //     0x6c8704: b.ls            #0x6c8814
    // 0x6c8708: LoadField: r0 = r1->field_2f
    //     0x6c8708: ldur            w0, [x1, #0x2f]
    // 0x6c870c: DecompressPointer r0
    //     0x6c870c: add             x0, x0, HEAP, lsl #32
    // 0x6c8710: stur            x0, [fp, #-0x10]
    // 0x6c8714: LoadField: r2 = r1->field_1b
    //     0x6c8714: ldur            w2, [x1, #0x1b]
    // 0x6c8718: DecompressPointer r2
    //     0x6c8718: add             x2, x2, HEAP, lsl #32
    // 0x6c871c: stur            x2, [fp, #-8]
    // 0x6c8720: r0 = SizeExtension.sw()
    //     0x6c8720: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8724: r1 = 240
    //     0x6c8724: mov             x1, #0xf0
    // 0x6c8728: stur            d0, [fp, #-0x30]
    // 0x6c872c: r0 = SizeExtension.w()
    //     0x6c872c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8730: mov             v1.16b, v0.16b
    // 0x6c8734: ldur            d0, [fp, #-0x30]
    // 0x6c8738: fsub            d2, d0, d1
    // 0x6c873c: stur            d2, [fp, #-0x38]
    // 0x6c8740: r1 = 198
    //     0x6c8740: mov             x1, #0xc6
    // 0x6c8744: r0 = SizeExtension.w()
    //     0x6c8744: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8748: r1 = <double>
    //     0x6c8748: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c874c: stur            d0, [fp, #-0x30]
    // 0x6c8750: r0 = Point()
    //     0x6c8750: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8754: ldur            d0, [fp, #-0x38]
    // 0x6c8758: stur            x0, [fp, #-0x18]
    // 0x6c875c: StoreField: r0->field_b = d0
    //     0x6c875c: stur            d0, [x0, #0xb]
    // 0x6c8760: ldur            d0, [fp, #-0x30]
    // 0x6c8764: StoreField: r0->field_13 = d0
    //     0x6c8764: stur            d0, [x0, #0x13]
    // 0x6c8768: r0 = SizeExtension.sw()
    //     0x6c8768: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c876c: mov             v1.16b, v0.16b
    // 0x6c8770: d0 = 2.000000
    //     0x6c8770: fmov            d0, #2.00000000
    // 0x6c8774: fdiv            d2, d1, d0
    // 0x6c8778: stur            d2, [fp, #-0x30]
    // 0x6c877c: r1 = 198
    //     0x6c877c: mov             x1, #0xc6
    // 0x6c8780: r0 = SizeExtension.w()
    //     0x6c8780: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8784: r1 = <double>
    //     0x6c8784: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8788: stur            d0, [fp, #-0x38]
    // 0x6c878c: r0 = Point()
    //     0x6c878c: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8790: ldur            d0, [fp, #-0x30]
    // 0x6c8794: stur            x0, [fp, #-0x20]
    // 0x6c8798: StoreField: r0->field_b = d0
    //     0x6c8798: stur            d0, [x0, #0xb]
    // 0x6c879c: ldur            d0, [fp, #-0x38]
    // 0x6c87a0: StoreField: r0->field_13 = d0
    //     0x6c87a0: stur            d0, [x0, #0x13]
    // 0x6c87a4: r1 = Null
    //     0x6c87a4: mov             x1, NULL
    // 0x6c87a8: r2 = 4
    //     0x6c87a8: mov             x2, #4
    // 0x6c87ac: r0 = AllocateArray()
    //     0x6c87ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c87b0: mov             x2, x0
    // 0x6c87b4: ldur            x0, [fp, #-0x18]
    // 0x6c87b8: stur            x2, [fp, #-0x28]
    // 0x6c87bc: StoreField: r2->field_f = r0
    //     0x6c87bc: stur            w0, [x2, #0xf]
    // 0x6c87c0: ldur            x0, [fp, #-0x20]
    // 0x6c87c4: StoreField: r2->field_13 = r0
    //     0x6c87c4: stur            w0, [x2, #0x13]
    // 0x6c87c8: r1 = <Point<double>>
    //     0x6c87c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c87cc: ldr             x1, [x1, #0xe18]
    // 0x6c87d0: r0 = AllocateGrowableArray()
    //     0x6c87d0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c87d4: mov             x1, x0
    // 0x6c87d8: ldur            x0, [fp, #-0x28]
    // 0x6c87dc: stur            x1, [fp, #-0x18]
    // 0x6c87e0: StoreField: r1->field_f = r0
    //     0x6c87e0: stur            w0, [x1, #0xf]
    // 0x6c87e4: r0 = 4
    //     0x6c87e4: mov             x0, #4
    // 0x6c87e8: StoreField: r1->field_b = r0
    //     0x6c87e8: stur            w0, [x1, #0xb]
    // 0x6c87ec: r0 = GlowingPathAnimation()
    //     0x6c87ec: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c87f0: ldur            x1, [fp, #-0x10]
    // 0x6c87f4: StoreField: r0->field_f = r1
    //     0x6c87f4: stur            w1, [x0, #0xf]
    // 0x6c87f8: ldur            x1, [fp, #-0x18]
    // 0x6c87fc: StoreField: r0->field_b = r1
    //     0x6c87fc: stur            w1, [x0, #0xb]
    // 0x6c8800: ldur            x1, [fp, #-8]
    // 0x6c8804: StoreField: r0->field_13 = r1
    //     0x6c8804: stur            w1, [x0, #0x13]
    // 0x6c8808: LeaveFrame
    //     0x6c8808: mov             SP, fp
    //     0x6c880c: ldp             fp, lr, [SP], #0x10
    // 0x6c8810: ret
    //     0x6c8810: ret             
    // 0x6c8814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8818: b               #0x6c8708
  }
  _ _homeLoadToLockLine(/* No info */) {
    // ** addr: 0x6c881c, size: 0x1f0
    // 0x6c881c: EnterFrame
    //     0x6c881c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8820: mov             fp, SP
    // 0x6c8824: AllocStack(0x50)
    //     0x6c8824: sub             SP, SP, #0x50
    // 0x6c8828: CheckStackOverflow
    //     0x6c8828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c882c: cmp             SP, x16
    //     0x6c8830: b.ls            #0x6c8a04
    // 0x6c8834: LoadField: r0 = r1->field_2f
    //     0x6c8834: ldur            w0, [x1, #0x2f]
    // 0x6c8838: DecompressPointer r0
    //     0x6c8838: add             x0, x0, HEAP, lsl #32
    // 0x6c883c: stur            x0, [fp, #-0x10]
    // 0x6c8840: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6c8840: ldur            w2, [x1, #0x17]
    // 0x6c8844: DecompressPointer r2
    //     0x6c8844: add             x2, x2, HEAP, lsl #32
    // 0x6c8848: stur            x2, [fp, #-8]
    // 0x6c884c: r0 = SizeExtension.sw()
    //     0x6c884c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8850: r1 = 102
    //     0x6c8850: mov             x1, #0x66
    // 0x6c8854: stur            d0, [fp, #-0x40]
    // 0x6c8858: r0 = SizeExtension.w()
    //     0x6c8858: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c885c: mov             v1.16b, v0.16b
    // 0x6c8860: ldur            d0, [fp, #-0x40]
    // 0x6c8864: fsub            d2, d0, d1
    // 0x6c8868: ldur            x0, [fp, #-0x10]
    // 0x6c886c: stur            d2, [fp, #-0x48]
    // 0x6c8870: LoadField: d0 = r0->field_f
    //     0x6c8870: ldur            d0, [x0, #0xf]
    // 0x6c8874: stur            d0, [fp, #-0x40]
    // 0x6c8878: r1 = 152
    //     0x6c8878: mov             x1, #0x98
    // 0x6c887c: r0 = SizeExtension.w()
    //     0x6c887c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8880: mov             v1.16b, v0.16b
    // 0x6c8884: ldur            d0, [fp, #-0x40]
    // 0x6c8888: fsub            d2, d0, d1
    // 0x6c888c: stur            d2, [fp, #-0x50]
    // 0x6c8890: r1 = <double>
    //     0x6c8890: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8894: r0 = Point()
    //     0x6c8894: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8898: ldur            d0, [fp, #-0x48]
    // 0x6c889c: stur            x0, [fp, #-0x18]
    // 0x6c88a0: StoreField: r0->field_b = d0
    //     0x6c88a0: stur            d0, [x0, #0xb]
    // 0x6c88a4: ldur            d0, [fp, #-0x50]
    // 0x6c88a8: StoreField: r0->field_13 = d0
    //     0x6c88a8: stur            d0, [x0, #0x13]
    // 0x6c88ac: r0 = SizeExtension.sw()
    //     0x6c88ac: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c88b0: r1 = 102
    //     0x6c88b0: mov             x1, #0x66
    // 0x6c88b4: stur            d0, [fp, #-0x40]
    // 0x6c88b8: r0 = SizeExtension.w()
    //     0x6c88b8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c88bc: mov             v1.16b, v0.16b
    // 0x6c88c0: ldur            d0, [fp, #-0x40]
    // 0x6c88c4: fsub            d2, d0, d1
    // 0x6c88c8: stur            d2, [fp, #-0x48]
    // 0x6c88cc: r1 = 260
    //     0x6c88cc: mov             x1, #0x104
    // 0x6c88d0: r0 = SizeExtension.w()
    //     0x6c88d0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c88d4: r1 = <double>
    //     0x6c88d4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c88d8: stur            d0, [fp, #-0x40]
    // 0x6c88dc: r0 = Point()
    //     0x6c88dc: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c88e0: ldur            d0, [fp, #-0x48]
    // 0x6c88e4: stur            x0, [fp, #-0x20]
    // 0x6c88e8: StoreField: r0->field_b = d0
    //     0x6c88e8: stur            d0, [x0, #0xb]
    // 0x6c88ec: ldur            d0, [fp, #-0x40]
    // 0x6c88f0: StoreField: r0->field_13 = d0
    //     0x6c88f0: stur            d0, [x0, #0x13]
    // 0x6c88f4: r0 = SizeExtension.sw()
    //     0x6c88f4: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c88f8: r1 = 240
    //     0x6c88f8: mov             x1, #0xf0
    // 0x6c88fc: stur            d0, [fp, #-0x40]
    // 0x6c8900: r0 = SizeExtension.w()
    //     0x6c8900: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8904: mov             v1.16b, v0.16b
    // 0x6c8908: ldur            d0, [fp, #-0x40]
    // 0x6c890c: fsub            d2, d0, d1
    // 0x6c8910: stur            d2, [fp, #-0x48]
    // 0x6c8914: r1 = 260
    //     0x6c8914: mov             x1, #0x104
    // 0x6c8918: r0 = SizeExtension.w()
    //     0x6c8918: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c891c: r1 = <double>
    //     0x6c891c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8920: stur            d0, [fp, #-0x40]
    // 0x6c8924: r0 = Point()
    //     0x6c8924: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8928: ldur            d0, [fp, #-0x48]
    // 0x6c892c: stur            x0, [fp, #-0x28]
    // 0x6c8930: StoreField: r0->field_b = d0
    //     0x6c8930: stur            d0, [x0, #0xb]
    // 0x6c8934: ldur            d0, [fp, #-0x40]
    // 0x6c8938: StoreField: r0->field_13 = d0
    //     0x6c8938: stur            d0, [x0, #0x13]
    // 0x6c893c: r0 = SizeExtension.sw()
    //     0x6c893c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8940: r1 = 240
    //     0x6c8940: mov             x1, #0xf0
    // 0x6c8944: stur            d0, [fp, #-0x40]
    // 0x6c8948: r0 = SizeExtension.w()
    //     0x6c8948: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c894c: mov             v1.16b, v0.16b
    // 0x6c8950: ldur            d0, [fp, #-0x40]
    // 0x6c8954: fsub            d2, d0, d1
    // 0x6c8958: stur            d2, [fp, #-0x48]
    // 0x6c895c: r1 = 198
    //     0x6c895c: mov             x1, #0xc6
    // 0x6c8960: r0 = SizeExtension.w()
    //     0x6c8960: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8964: r1 = <double>
    //     0x6c8964: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8968: stur            d0, [fp, #-0x40]
    // 0x6c896c: r0 = Point()
    //     0x6c896c: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8970: ldur            d0, [fp, #-0x48]
    // 0x6c8974: stur            x0, [fp, #-0x30]
    // 0x6c8978: StoreField: r0->field_b = d0
    //     0x6c8978: stur            d0, [x0, #0xb]
    // 0x6c897c: ldur            d0, [fp, #-0x40]
    // 0x6c8980: StoreField: r0->field_13 = d0
    //     0x6c8980: stur            d0, [x0, #0x13]
    // 0x6c8984: r1 = Null
    //     0x6c8984: mov             x1, NULL
    // 0x6c8988: r2 = 8
    //     0x6c8988: mov             x2, #8
    // 0x6c898c: r0 = AllocateArray()
    //     0x6c898c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c8990: mov             x2, x0
    // 0x6c8994: ldur            x0, [fp, #-0x18]
    // 0x6c8998: stur            x2, [fp, #-0x38]
    // 0x6c899c: StoreField: r2->field_f = r0
    //     0x6c899c: stur            w0, [x2, #0xf]
    // 0x6c89a0: ldur            x0, [fp, #-0x20]
    // 0x6c89a4: StoreField: r2->field_13 = r0
    //     0x6c89a4: stur            w0, [x2, #0x13]
    // 0x6c89a8: ldur            x0, [fp, #-0x28]
    // 0x6c89ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c89ac: stur            w0, [x2, #0x17]
    // 0x6c89b0: ldur            x0, [fp, #-0x30]
    // 0x6c89b4: StoreField: r2->field_1b = r0
    //     0x6c89b4: stur            w0, [x2, #0x1b]
    // 0x6c89b8: r1 = <Point<double>>
    //     0x6c89b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c89bc: ldr             x1, [x1, #0xe18]
    // 0x6c89c0: r0 = AllocateGrowableArray()
    //     0x6c89c0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c89c4: mov             x1, x0
    // 0x6c89c8: ldur            x0, [fp, #-0x38]
    // 0x6c89cc: stur            x1, [fp, #-0x18]
    // 0x6c89d0: StoreField: r1->field_f = r0
    //     0x6c89d0: stur            w0, [x1, #0xf]
    // 0x6c89d4: r0 = 8
    //     0x6c89d4: mov             x0, #8
    // 0x6c89d8: StoreField: r1->field_b = r0
    //     0x6c89d8: stur            w0, [x1, #0xb]
    // 0x6c89dc: r0 = GlowingPathAnimation()
    //     0x6c89dc: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c89e0: ldur            x1, [fp, #-0x10]
    // 0x6c89e4: StoreField: r0->field_f = r1
    //     0x6c89e4: stur            w1, [x0, #0xf]
    // 0x6c89e8: ldur            x1, [fp, #-0x18]
    // 0x6c89ec: StoreField: r0->field_b = r1
    //     0x6c89ec: stur            w1, [x0, #0xb]
    // 0x6c89f0: ldur            x1, [fp, #-8]
    // 0x6c89f4: StoreField: r0->field_13 = r1
    //     0x6c89f4: stur            w1, [x0, #0x13]
    // 0x6c89f8: LeaveFrame
    //     0x6c89f8: mov             SP, fp
    //     0x6c89fc: ldp             fp, lr, [SP], #0x10
    // 0x6c8a00: ret
    //     0x6c8a00: ret             
    // 0x6c8a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8a04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8a08: b               #0x6c8834
  }
  _ _essentialLoadLine(/* No info */) {
    // ** addr: 0x6c8a0c, size: 0x238
    // 0x6c8a0c: EnterFrame
    //     0x6c8a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8a10: mov             fp, SP
    // 0x6c8a14: AllocStack(0x50)
    //     0x6c8a14: sub             SP, SP, #0x50
    // 0x6c8a18: CheckStackOverflow
    //     0x6c8a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8a1c: cmp             SP, x16
    //     0x6c8a20: b.ls            #0x6c8c3c
    // 0x6c8a24: LoadField: r0 = r1->field_2f
    //     0x6c8a24: ldur            w0, [x1, #0x2f]
    // 0x6c8a28: DecompressPointer r0
    //     0x6c8a28: add             x0, x0, HEAP, lsl #32
    // 0x6c8a2c: stur            x0, [fp, #-0x10]
    // 0x6c8a30: LoadField: r2 = r1->field_13
    //     0x6c8a30: ldur            w2, [x1, #0x13]
    // 0x6c8a34: DecompressPointer r2
    //     0x6c8a34: add             x2, x2, HEAP, lsl #32
    // 0x6c8a38: stur            x2, [fp, #-8]
    // 0x6c8a3c: r0 = SizeExtension.sw()
    //     0x6c8a3c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8a40: mov             v1.16b, v0.16b
    // 0x6c8a44: d0 = 2.000000
    //     0x6c8a44: fmov            d0, #2.00000000
    // 0x6c8a48: fdiv            d2, d1, d0
    // 0x6c8a4c: stur            d2, [fp, #-0x40]
    // 0x6c8a50: r1 = 136
    //     0x6c8a50: mov             x1, #0x88
    // 0x6c8a54: r0 = SizeExtension.w()
    //     0x6c8a54: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8a58: mov             v1.16b, v0.16b
    // 0x6c8a5c: ldur            d0, [fp, #-0x40]
    // 0x6c8a60: fsub            d2, d0, d1
    // 0x6c8a64: ldur            x0, [fp, #-0x10]
    // 0x6c8a68: stur            d2, [fp, #-0x48]
    // 0x6c8a6c: LoadField: d0 = r0->field_f
    //     0x6c8a6c: ldur            d0, [x0, #0xf]
    // 0x6c8a70: stur            d0, [fp, #-0x40]
    // 0x6c8a74: r1 = 152
    //     0x6c8a74: mov             x1, #0x98
    // 0x6c8a78: r0 = SizeExtension.w()
    //     0x6c8a78: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8a7c: mov             v1.16b, v0.16b
    // 0x6c8a80: ldur            d0, [fp, #-0x40]
    // 0x6c8a84: fsub            d2, d0, d1
    // 0x6c8a88: stur            d2, [fp, #-0x50]
    // 0x6c8a8c: r1 = <double>
    //     0x6c8a8c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8a90: r0 = Point()
    //     0x6c8a90: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8a94: ldur            d0, [fp, #-0x48]
    // 0x6c8a98: stur            x0, [fp, #-0x18]
    // 0x6c8a9c: StoreField: r0->field_b = d0
    //     0x6c8a9c: stur            d0, [x0, #0xb]
    // 0x6c8aa0: ldur            d0, [fp, #-0x50]
    // 0x6c8aa4: StoreField: r0->field_13 = d0
    //     0x6c8aa4: stur            d0, [x0, #0x13]
    // 0x6c8aa8: r0 = SizeExtension.sw()
    //     0x6c8aa8: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8aac: mov             v1.16b, v0.16b
    // 0x6c8ab0: d0 = 2.000000
    //     0x6c8ab0: fmov            d0, #2.00000000
    // 0x6c8ab4: fdiv            d2, d1, d0
    // 0x6c8ab8: stur            d2, [fp, #-0x48]
    // 0x6c8abc: r1 = 136
    //     0x6c8abc: mov             x1, #0x88
    // 0x6c8ac0: r0 = SizeExtension.w()
    //     0x6c8ac0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8ac4: mov             v1.16b, v0.16b
    // 0x6c8ac8: ldur            d0, [fp, #-0x48]
    // 0x6c8acc: fsub            d2, d0, d1
    // 0x6c8ad0: stur            d2, [fp, #-0x50]
    // 0x6c8ad4: r1 = 180
    //     0x6c8ad4: mov             x1, #0xb4
    // 0x6c8ad8: r0 = SizeExtension.w()
    //     0x6c8ad8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8adc: mov             v1.16b, v0.16b
    // 0x6c8ae0: ldur            d0, [fp, #-0x40]
    // 0x6c8ae4: fsub            d2, d0, d1
    // 0x6c8ae8: stur            d2, [fp, #-0x48]
    // 0x6c8aec: r1 = <double>
    //     0x6c8aec: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8af0: r0 = Point()
    //     0x6c8af0: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8af4: ldur            d0, [fp, #-0x50]
    // 0x6c8af8: stur            x0, [fp, #-0x20]
    // 0x6c8afc: StoreField: r0->field_b = d0
    //     0x6c8afc: stur            d0, [x0, #0xb]
    // 0x6c8b00: ldur            d0, [fp, #-0x48]
    // 0x6c8b04: StoreField: r0->field_13 = d0
    //     0x6c8b04: stur            d0, [x0, #0x13]
    // 0x6c8b08: r0 = SizeExtension.sw()
    //     0x6c8b08: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8b0c: mov             v1.16b, v0.16b
    // 0x6c8b10: d0 = 2.000000
    //     0x6c8b10: fmov            d0, #2.00000000
    // 0x6c8b14: fdiv            d2, d1, d0
    // 0x6c8b18: stur            d2, [fp, #-0x48]
    // 0x6c8b1c: r1 = 60
    //     0x6c8b1c: mov             x1, #0x3c
    // 0x6c8b20: r0 = SizeExtension.w()
    //     0x6c8b20: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8b24: mov             v1.16b, v0.16b
    // 0x6c8b28: ldur            d0, [fp, #-0x48]
    // 0x6c8b2c: fsub            d2, d0, d1
    // 0x6c8b30: stur            d2, [fp, #-0x50]
    // 0x6c8b34: r1 = 180
    //     0x6c8b34: mov             x1, #0xb4
    // 0x6c8b38: r0 = SizeExtension.w()
    //     0x6c8b38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8b3c: mov             v1.16b, v0.16b
    // 0x6c8b40: ldur            d0, [fp, #-0x40]
    // 0x6c8b44: fsub            d2, d0, d1
    // 0x6c8b48: stur            d2, [fp, #-0x48]
    // 0x6c8b4c: r1 = <double>
    //     0x6c8b4c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8b50: r0 = Point()
    //     0x6c8b50: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8b54: ldur            d0, [fp, #-0x50]
    // 0x6c8b58: stur            x0, [fp, #-0x28]
    // 0x6c8b5c: StoreField: r0->field_b = d0
    //     0x6c8b5c: stur            d0, [x0, #0xb]
    // 0x6c8b60: ldur            d0, [fp, #-0x48]
    // 0x6c8b64: StoreField: r0->field_13 = d0
    //     0x6c8b64: stur            d0, [x0, #0x13]
    // 0x6c8b68: r0 = SizeExtension.sw()
    //     0x6c8b68: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8b6c: mov             v1.16b, v0.16b
    // 0x6c8b70: d0 = 2.000000
    //     0x6c8b70: fmov            d0, #2.00000000
    // 0x6c8b74: fdiv            d2, d1, d0
    // 0x6c8b78: stur            d2, [fp, #-0x40]
    // 0x6c8b7c: r1 = 60
    //     0x6c8b7c: mov             x1, #0x3c
    // 0x6c8b80: r0 = SizeExtension.w()
    //     0x6c8b80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8b84: mov             v1.16b, v0.16b
    // 0x6c8b88: ldur            d0, [fp, #-0x40]
    // 0x6c8b8c: fsub            d2, d0, d1
    // 0x6c8b90: stur            d2, [fp, #-0x48]
    // 0x6c8b94: r1 = 230
    //     0x6c8b94: mov             x1, #0xe6
    // 0x6c8b98: r0 = SizeExtension.w()
    //     0x6c8b98: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8b9c: r1 = <double>
    //     0x6c8b9c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8ba0: stur            d0, [fp, #-0x40]
    // 0x6c8ba4: r0 = Point()
    //     0x6c8ba4: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8ba8: ldur            d0, [fp, #-0x48]
    // 0x6c8bac: stur            x0, [fp, #-0x30]
    // 0x6c8bb0: StoreField: r0->field_b = d0
    //     0x6c8bb0: stur            d0, [x0, #0xb]
    // 0x6c8bb4: ldur            d0, [fp, #-0x40]
    // 0x6c8bb8: StoreField: r0->field_13 = d0
    //     0x6c8bb8: stur            d0, [x0, #0x13]
    // 0x6c8bbc: r1 = Null
    //     0x6c8bbc: mov             x1, NULL
    // 0x6c8bc0: r2 = 8
    //     0x6c8bc0: mov             x2, #8
    // 0x6c8bc4: r0 = AllocateArray()
    //     0x6c8bc4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c8bc8: mov             x2, x0
    // 0x6c8bcc: ldur            x0, [fp, #-0x18]
    // 0x6c8bd0: stur            x2, [fp, #-0x38]
    // 0x6c8bd4: StoreField: r2->field_f = r0
    //     0x6c8bd4: stur            w0, [x2, #0xf]
    // 0x6c8bd8: ldur            x0, [fp, #-0x20]
    // 0x6c8bdc: StoreField: r2->field_13 = r0
    //     0x6c8bdc: stur            w0, [x2, #0x13]
    // 0x6c8be0: ldur            x0, [fp, #-0x28]
    // 0x6c8be4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c8be4: stur            w0, [x2, #0x17]
    // 0x6c8be8: ldur            x0, [fp, #-0x30]
    // 0x6c8bec: StoreField: r2->field_1b = r0
    //     0x6c8bec: stur            w0, [x2, #0x1b]
    // 0x6c8bf0: r1 = <Point<double>>
    //     0x6c8bf0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c8bf4: ldr             x1, [x1, #0xe18]
    // 0x6c8bf8: r0 = AllocateGrowableArray()
    //     0x6c8bf8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c8bfc: mov             x1, x0
    // 0x6c8c00: ldur            x0, [fp, #-0x38]
    // 0x6c8c04: stur            x1, [fp, #-0x18]
    // 0x6c8c08: StoreField: r1->field_f = r0
    //     0x6c8c08: stur            w0, [x1, #0xf]
    // 0x6c8c0c: r0 = 8
    //     0x6c8c0c: mov             x0, #8
    // 0x6c8c10: StoreField: r1->field_b = r0
    //     0x6c8c10: stur            w0, [x1, #0xb]
    // 0x6c8c14: r0 = GlowingPathAnimation()
    //     0x6c8c14: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c8c18: ldur            x1, [fp, #-0x10]
    // 0x6c8c1c: StoreField: r0->field_f = r1
    //     0x6c8c1c: stur            w1, [x0, #0xf]
    // 0x6c8c20: ldur            x1, [fp, #-0x18]
    // 0x6c8c24: StoreField: r0->field_b = r1
    //     0x6c8c24: stur            w1, [x0, #0xb]
    // 0x6c8c28: ldur            x1, [fp, #-8]
    // 0x6c8c2c: StoreField: r0->field_13 = r1
    //     0x6c8c2c: stur            w1, [x0, #0x13]
    // 0x6c8c30: LeaveFrame
    //     0x6c8c30: mov             SP, fp
    //     0x6c8c34: ldp             fp, lr, [SP], #0x10
    // 0x6c8c38: ret
    //     0x6c8c38: ret             
    // 0x6c8c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8c3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8c40: b               #0x6c8a24
  }
  _ _batteryLine(/* No info */) {
    // ** addr: 0x6c8c44, size: 0x16c
    // 0x6c8c44: EnterFrame
    //     0x6c8c44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8c48: mov             fp, SP
    // 0x6c8c4c: AllocStack(0x48)
    //     0x6c8c4c: sub             SP, SP, #0x48
    // 0x6c8c50: CheckStackOverflow
    //     0x6c8c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8c54: cmp             SP, x16
    //     0x6c8c58: b.ls            #0x6c8da8
    // 0x6c8c5c: LoadField: r0 = r1->field_2f
    //     0x6c8c5c: ldur            w0, [x1, #0x2f]
    // 0x6c8c60: DecompressPointer r0
    //     0x6c8c60: add             x0, x0, HEAP, lsl #32
    // 0x6c8c64: stur            x0, [fp, #-0x10]
    // 0x6c8c68: LoadField: r2 = r1->field_f
    //     0x6c8c68: ldur            w2, [x1, #0xf]
    // 0x6c8c6c: DecompressPointer r2
    //     0x6c8c6c: add             x2, x2, HEAP, lsl #32
    // 0x6c8c70: stur            x2, [fp, #-8]
    // 0x6c8c74: r1 = 102
    //     0x6c8c74: mov             x1, #0x66
    // 0x6c8c78: r0 = SizeExtension.w()
    //     0x6c8c78: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8c7c: ldur            x0, [fp, #-0x10]
    // 0x6c8c80: stur            d0, [fp, #-0x40]
    // 0x6c8c84: LoadField: d1 = r0->field_f
    //     0x6c8c84: ldur            d1, [x0, #0xf]
    // 0x6c8c88: stur            d1, [fp, #-0x38]
    // 0x6c8c8c: r1 = 152
    //     0x6c8c8c: mov             x1, #0x98
    // 0x6c8c90: r0 = SizeExtension.w()
    //     0x6c8c90: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8c94: mov             v1.16b, v0.16b
    // 0x6c8c98: ldur            d0, [fp, #-0x38]
    // 0x6c8c9c: fsub            d2, d0, d1
    // 0x6c8ca0: stur            d2, [fp, #-0x48]
    // 0x6c8ca4: r1 = <double>
    //     0x6c8ca4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8ca8: r0 = Point()
    //     0x6c8ca8: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8cac: ldur            d0, [fp, #-0x40]
    // 0x6c8cb0: stur            x0, [fp, #-0x18]
    // 0x6c8cb4: StoreField: r0->field_b = d0
    //     0x6c8cb4: stur            d0, [x0, #0xb]
    // 0x6c8cb8: ldur            d0, [fp, #-0x48]
    // 0x6c8cbc: StoreField: r0->field_13 = d0
    //     0x6c8cbc: stur            d0, [x0, #0x13]
    // 0x6c8cc0: r1 = 102
    //     0x6c8cc0: mov             x1, #0x66
    // 0x6c8cc4: r0 = SizeExtension.w()
    //     0x6c8cc4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8cc8: r1 = 244
    //     0x6c8cc8: mov             x1, #0xf4
    // 0x6c8ccc: stur            d0, [fp, #-0x38]
    // 0x6c8cd0: r0 = SizeExtension.w()
    //     0x6c8cd0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8cd4: r1 = <double>
    //     0x6c8cd4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8cd8: stur            d0, [fp, #-0x40]
    // 0x6c8cdc: r0 = Point()
    //     0x6c8cdc: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8ce0: ldur            d0, [fp, #-0x38]
    // 0x6c8ce4: stur            x0, [fp, #-0x20]
    // 0x6c8ce8: StoreField: r0->field_b = d0
    //     0x6c8ce8: stur            d0, [x0, #0xb]
    // 0x6c8cec: ldur            d0, [fp, #-0x40]
    // 0x6c8cf0: StoreField: r0->field_13 = d0
    //     0x6c8cf0: stur            d0, [x0, #0x13]
    // 0x6c8cf4: r0 = SizeExtension.sw()
    //     0x6c8cf4: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8cf8: mov             v1.16b, v0.16b
    // 0x6c8cfc: d0 = 2.000000
    //     0x6c8cfc: fmov            d0, #2.00000000
    // 0x6c8d00: fdiv            d2, d1, d0
    // 0x6c8d04: stur            d2, [fp, #-0x38]
    // 0x6c8d08: r1 = 244
    //     0x6c8d08: mov             x1, #0xf4
    // 0x6c8d0c: r0 = SizeExtension.w()
    //     0x6c8d0c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8d10: r1 = <double>
    //     0x6c8d10: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8d14: stur            d0, [fp, #-0x40]
    // 0x6c8d18: r0 = Point()
    //     0x6c8d18: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8d1c: ldur            d0, [fp, #-0x38]
    // 0x6c8d20: stur            x0, [fp, #-0x28]
    // 0x6c8d24: StoreField: r0->field_b = d0
    //     0x6c8d24: stur            d0, [x0, #0xb]
    // 0x6c8d28: ldur            d0, [fp, #-0x40]
    // 0x6c8d2c: StoreField: r0->field_13 = d0
    //     0x6c8d2c: stur            d0, [x0, #0x13]
    // 0x6c8d30: r1 = Null
    //     0x6c8d30: mov             x1, NULL
    // 0x6c8d34: r2 = 6
    //     0x6c8d34: mov             x2, #6
    // 0x6c8d38: r0 = AllocateArray()
    //     0x6c8d38: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c8d3c: mov             x2, x0
    // 0x6c8d40: ldur            x0, [fp, #-0x18]
    // 0x6c8d44: stur            x2, [fp, #-0x30]
    // 0x6c8d48: StoreField: r2->field_f = r0
    //     0x6c8d48: stur            w0, [x2, #0xf]
    // 0x6c8d4c: ldur            x0, [fp, #-0x20]
    // 0x6c8d50: StoreField: r2->field_13 = r0
    //     0x6c8d50: stur            w0, [x2, #0x13]
    // 0x6c8d54: ldur            x0, [fp, #-0x28]
    // 0x6c8d58: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c8d58: stur            w0, [x2, #0x17]
    // 0x6c8d5c: r1 = <Point<double>>
    //     0x6c8d5c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c8d60: ldr             x1, [x1, #0xe18]
    // 0x6c8d64: r0 = AllocateGrowableArray()
    //     0x6c8d64: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c8d68: mov             x1, x0
    // 0x6c8d6c: ldur            x0, [fp, #-0x30]
    // 0x6c8d70: stur            x1, [fp, #-0x18]
    // 0x6c8d74: StoreField: r1->field_f = r0
    //     0x6c8d74: stur            w0, [x1, #0xf]
    // 0x6c8d78: r0 = 6
    //     0x6c8d78: mov             x0, #6
    // 0x6c8d7c: StoreField: r1->field_b = r0
    //     0x6c8d7c: stur            w0, [x1, #0xb]
    // 0x6c8d80: r0 = GlowingPathAnimation()
    //     0x6c8d80: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c8d84: ldur            x1, [fp, #-0x10]
    // 0x6c8d88: StoreField: r0->field_f = r1
    //     0x6c8d88: stur            w1, [x0, #0xf]
    // 0x6c8d8c: ldur            x1, [fp, #-0x18]
    // 0x6c8d90: StoreField: r0->field_b = r1
    //     0x6c8d90: stur            w1, [x0, #0xb]
    // 0x6c8d94: ldur            x1, [fp, #-8]
    // 0x6c8d98: StoreField: r0->field_13 = r1
    //     0x6c8d98: stur            w1, [x0, #0x13]
    // 0x6c8d9c: LeaveFrame
    //     0x6c8d9c: mov             SP, fp
    //     0x6c8da0: ldp             fp, lr, [SP], #0x10
    // 0x6c8da4: ret
    //     0x6c8da4: ret             
    // 0x6c8da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8da8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8dac: b               #0x6c8c5c
  }
  _ _pvLine(/* No info */) {
    // ** addr: 0x6c8db0, size: 0x154
    // 0x6c8db0: EnterFrame
    //     0x6c8db0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8db4: mov             fp, SP
    // 0x6c8db8: AllocStack(0x40)
    //     0x6c8db8: sub             SP, SP, #0x40
    // 0x6c8dbc: CheckStackOverflow
    //     0x6c8dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c8dc0: cmp             SP, x16
    //     0x6c8dc4: b.ls            #0x6c8efc
    // 0x6c8dc8: LoadField: r0 = r1->field_2f
    //     0x6c8dc8: ldur            w0, [x1, #0x2f]
    // 0x6c8dcc: DecompressPointer r0
    //     0x6c8dcc: add             x0, x0, HEAP, lsl #32
    // 0x6c8dd0: stur            x0, [fp, #-0x10]
    // 0x6c8dd4: LoadField: r2 = r1->field_b
    //     0x6c8dd4: ldur            w2, [x1, #0xb]
    // 0x6c8dd8: DecompressPointer r2
    //     0x6c8dd8: add             x2, x2, HEAP, lsl #32
    // 0x6c8ddc: stur            x2, [fp, #-8]
    // 0x6c8de0: r1 = 102
    //     0x6c8de0: mov             x1, #0x66
    // 0x6c8de4: r0 = SizeExtension.w()
    //     0x6c8de4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8de8: r1 = 152
    //     0x6c8de8: mov             x1, #0x98
    // 0x6c8dec: stur            d0, [fp, #-0x38]
    // 0x6c8df0: r0 = SizeExtension.w()
    //     0x6c8df0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8df4: r1 = <double>
    //     0x6c8df4: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8df8: stur            d0, [fp, #-0x40]
    // 0x6c8dfc: r0 = Point()
    //     0x6c8dfc: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8e00: ldur            d0, [fp, #-0x38]
    // 0x6c8e04: stur            x0, [fp, #-0x18]
    // 0x6c8e08: StoreField: r0->field_b = d0
    //     0x6c8e08: stur            d0, [x0, #0xb]
    // 0x6c8e0c: ldur            d0, [fp, #-0x40]
    // 0x6c8e10: StoreField: r0->field_13 = d0
    //     0x6c8e10: stur            d0, [x0, #0x13]
    // 0x6c8e14: r1 = 102
    //     0x6c8e14: mov             x1, #0x66
    // 0x6c8e18: r0 = SizeExtension.w()
    //     0x6c8e18: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8e1c: r1 = 198
    //     0x6c8e1c: mov             x1, #0xc6
    // 0x6c8e20: stur            d0, [fp, #-0x38]
    // 0x6c8e24: r0 = SizeExtension.w()
    //     0x6c8e24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8e28: r1 = <double>
    //     0x6c8e28: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8e2c: stur            d0, [fp, #-0x40]
    // 0x6c8e30: r0 = Point()
    //     0x6c8e30: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8e34: ldur            d0, [fp, #-0x38]
    // 0x6c8e38: stur            x0, [fp, #-0x20]
    // 0x6c8e3c: StoreField: r0->field_b = d0
    //     0x6c8e3c: stur            d0, [x0, #0xb]
    // 0x6c8e40: ldur            d0, [fp, #-0x40]
    // 0x6c8e44: StoreField: r0->field_13 = d0
    //     0x6c8e44: stur            d0, [x0, #0x13]
    // 0x6c8e48: r0 = SizeExtension.sw()
    //     0x6c8e48: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c8e4c: mov             v1.16b, v0.16b
    // 0x6c8e50: d0 = 2.000000
    //     0x6c8e50: fmov            d0, #2.00000000
    // 0x6c8e54: fdiv            d2, d1, d0
    // 0x6c8e58: stur            d2, [fp, #-0x38]
    // 0x6c8e5c: r1 = 198
    //     0x6c8e5c: mov             x1, #0xc6
    // 0x6c8e60: r0 = SizeExtension.w()
    //     0x6c8e60: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c8e64: r1 = <double>
    //     0x6c8e64: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6c8e68: stur            d0, [fp, #-0x40]
    // 0x6c8e6c: r0 = Point()
    //     0x6c8e6c: bl              #0x6c4e70  ; AllocatePointStub -> Point<X0 bound num> (size=0x1c)
    // 0x6c8e70: ldur            d0, [fp, #-0x38]
    // 0x6c8e74: stur            x0, [fp, #-0x28]
    // 0x6c8e78: StoreField: r0->field_b = d0
    //     0x6c8e78: stur            d0, [x0, #0xb]
    // 0x6c8e7c: ldur            d0, [fp, #-0x40]
    // 0x6c8e80: StoreField: r0->field_13 = d0
    //     0x6c8e80: stur            d0, [x0, #0x13]
    // 0x6c8e84: r1 = Null
    //     0x6c8e84: mov             x1, NULL
    // 0x6c8e88: r2 = 6
    //     0x6c8e88: mov             x2, #6
    // 0x6c8e8c: r0 = AllocateArray()
    //     0x6c8e8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c8e90: mov             x2, x0
    // 0x6c8e94: ldur            x0, [fp, #-0x18]
    // 0x6c8e98: stur            x2, [fp, #-0x30]
    // 0x6c8e9c: StoreField: r2->field_f = r0
    //     0x6c8e9c: stur            w0, [x2, #0xf]
    // 0x6c8ea0: ldur            x0, [fp, #-0x20]
    // 0x6c8ea4: StoreField: r2->field_13 = r0
    //     0x6c8ea4: stur            w0, [x2, #0x13]
    // 0x6c8ea8: ldur            x0, [fp, #-0x28]
    // 0x6c8eac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c8eac: stur            w0, [x2, #0x17]
    // 0x6c8eb0: r1 = <Point<double>>
    //     0x6c8eb0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <Point<double>>
    //     0x6c8eb4: ldr             x1, [x1, #0xe18]
    // 0x6c8eb8: r0 = AllocateGrowableArray()
    //     0x6c8eb8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c8ebc: mov             x1, x0
    // 0x6c8ec0: ldur            x0, [fp, #-0x30]
    // 0x6c8ec4: stur            x1, [fp, #-0x18]
    // 0x6c8ec8: StoreField: r1->field_f = r0
    //     0x6c8ec8: stur            w0, [x1, #0xf]
    // 0x6c8ecc: r0 = 6
    //     0x6c8ecc: mov             x0, #6
    // 0x6c8ed0: StoreField: r1->field_b = r0
    //     0x6c8ed0: stur            w0, [x1, #0xb]
    // 0x6c8ed4: r0 = GlowingPathAnimation()
    //     0x6c8ed4: bl              #0x6c4e64  ; AllocateGlowingPathAnimationStub -> GlowingPathAnimation (size=0x1c)
    // 0x6c8ed8: ldur            x1, [fp, #-0x10]
    // 0x6c8edc: StoreField: r0->field_f = r1
    //     0x6c8edc: stur            w1, [x0, #0xf]
    // 0x6c8ee0: ldur            x1, [fp, #-0x18]
    // 0x6c8ee4: StoreField: r0->field_b = r1
    //     0x6c8ee4: stur            w1, [x0, #0xb]
    // 0x6c8ee8: ldur            x1, [fp, #-8]
    // 0x6c8eec: StoreField: r0->field_13 = r1
    //     0x6c8eec: stur            w1, [x0, #0x13]
    // 0x6c8ef0: LeaveFrame
    //     0x6c8ef0: mov             SP, fp
    //     0x6c8ef4: ldp             fp, lr, [SP], #0x10
    // 0x6c8ef8: ret
    //     0x6c8ef8: ret             
    // 0x6c8efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8efc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8f00: b               #0x6c8dc8
  }
}
