// lib: , url: package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_icon_layer.dart

// class id: 1049370, size: 0x8
class :: {
}

// class id: 3447, size: 0x48, field offset: 0xc
//   const constructor, 
class DeviceDynamicGraphIconLayer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c2a70, size: 0x3c8
    // 0x6c2a70: EnterFrame
    //     0x6c2a70: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2a74: mov             fp, SP
    // 0x6c2a78: AllocStack(0x50)
    //     0x6c2a78: sub             SP, SP, #0x50
    // 0x6c2a7c: SetupParameters(DeviceDynamicGraphIconLayer this /* r1 => r0, fp-0x8 */)
    //     0x6c2a7c: mov             x0, x1
    //     0x6c2a80: stur            x1, [fp, #-8]
    // 0x6c2a84: CheckStackOverflow
    //     0x6c2a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2a88: cmp             SP, x16
    //     0x6c2a8c: b.ls            #0x6c2df0
    // 0x6c2a90: LoadField: r1 = r0->field_1f
    //     0x6c2a90: ldur            w1, [x0, #0x1f]
    // 0x6c2a94: DecompressPointer r1
    //     0x6c2a94: add             x1, x1, HEAP, lsl #32
    // 0x6c2a98: LoadField: d0 = r1->field_7
    //     0x6c2a98: ldur            d0, [x1, #7]
    // 0x6c2a9c: stur            d0, [fp, #-0x50]
    // 0x6c2aa0: LoadField: d1 = r1->field_f
    //     0x6c2aa0: ldur            d1, [x1, #0xf]
    // 0x6c2aa4: mov             x1, x0
    // 0x6c2aa8: stur            d1, [fp, #-0x48]
    // 0x6c2aac: r0 = _pvIcon()
    //     0x6c2aac: bl              #0x6c4940  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_icon_layer.dart] DeviceDynamicGraphIconLayer::_pvIcon
    // 0x6c2ab0: ldur            x1, [fp, #-8]
    // 0x6c2ab4: stur            x0, [fp, #-0x10]
    // 0x6c2ab8: r0 = _batteryIcon()
    //     0x6c2ab8: bl              #0x6c42d4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_icon_layer.dart] DeviceDynamicGraphIconLayer::_batteryIcon
    // 0x6c2abc: ldur            x1, [fp, #-8]
    // 0x6c2ac0: stur            x0, [fp, #-0x18]
    // 0x6c2ac4: r0 = _essentialLoadIcon()
    //     0x6c2ac4: bl              #0x6c4068  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_icon_layer.dart] DeviceDynamicGraphIconLayer::_essentialLoadIcon
    // 0x6c2ac8: ldur            x1, [fp, #-8]
    // 0x6c2acc: stur            x0, [fp, #-0x20]
    // 0x6c2ad0: r0 = _homeLoadIcon()
    //     0x6c2ad0: bl              #0x6c3df0  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_icon_layer.dart] DeviceDynamicGraphIconLayer::_homeLoadIcon
    // 0x6c2ad4: ldur            x1, [fp, #-8]
    // 0x6c2ad8: stur            x0, [fp, #-0x28]
    // 0x6c2adc: r0 = _ctIcon()
    //     0x6c2adc: bl              #0x6c343c  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_icon_layer.dart] DeviceDynamicGraphIconLayer::_ctIcon
    // 0x6c2ae0: r1 = Null
    //     0x6c2ae0: mov             x1, NULL
    // 0x6c2ae4: r2 = 10
    //     0x6c2ae4: mov             x2, #0xa
    // 0x6c2ae8: stur            x0, [fp, #-0x30]
    // 0x6c2aec: r0 = AllocateArray()
    //     0x6c2aec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c2af0: mov             x2, x0
    // 0x6c2af4: ldur            x0, [fp, #-0x10]
    // 0x6c2af8: stur            x2, [fp, #-0x38]
    // 0x6c2afc: StoreField: r2->field_f = r0
    //     0x6c2afc: stur            w0, [x2, #0xf]
    // 0x6c2b00: ldur            x0, [fp, #-0x18]
    // 0x6c2b04: StoreField: r2->field_13 = r0
    //     0x6c2b04: stur            w0, [x2, #0x13]
    // 0x6c2b08: ldur            x0, [fp, #-0x20]
    // 0x6c2b0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c2b0c: stur            w0, [x2, #0x17]
    // 0x6c2b10: ldur            x0, [fp, #-0x28]
    // 0x6c2b14: StoreField: r2->field_1b = r0
    //     0x6c2b14: stur            w0, [x2, #0x1b]
    // 0x6c2b18: ldur            x0, [fp, #-0x30]
    // 0x6c2b1c: StoreField: r2->field_1f = r0
    //     0x6c2b1c: stur            w0, [x2, #0x1f]
    // 0x6c2b20: r1 = <Widget>
    //     0x6c2b20: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c2b24: r0 = AllocateGrowableArray()
    //     0x6c2b24: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c2b28: mov             x2, x0
    // 0x6c2b2c: ldur            x0, [fp, #-0x38]
    // 0x6c2b30: stur            x2, [fp, #-0x10]
    // 0x6c2b34: StoreField: r2->field_f = r0
    //     0x6c2b34: stur            w0, [x2, #0xf]
    // 0x6c2b38: r0 = 10
    //     0x6c2b38: mov             x0, #0xa
    // 0x6c2b3c: StoreField: r2->field_b = r0
    //     0x6c2b3c: stur            w0, [x2, #0xb]
    // 0x6c2b40: ldur            x0, [fp, #-8]
    // 0x6c2b44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2b44: ldur            w1, [x0, #0x17]
    // 0x6c2b48: DecompressPointer r1
    //     0x6c2b48: add             x1, x1, HEAP, lsl #32
    // 0x6c2b4c: r16 = Instance_DynamicGraphLockStyle
    //     0x6c2b4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ce0] Obj!DynamicGraphLockStyle@9cad51
    //     0x6c2b50: ldr             x16, [x16, #0xce0]
    // 0x6c2b54: cmp             w1, w16
    // 0x6c2b58: b.eq            #0x6c2bf8
    // 0x6c2b5c: mov             x1, x0
    // 0x6c2b60: r0 = _lockIcon()
    //     0x6c2b60: bl              #0x6c3238  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_icon_layer.dart] DeviceDynamicGraphIconLayer::_lockIcon
    // 0x6c2b64: mov             x2, x0
    // 0x6c2b68: ldur            x0, [fp, #-0x10]
    // 0x6c2b6c: stur            x2, [fp, #-0x18]
    // 0x6c2b70: LoadField: r1 = r0->field_b
    //     0x6c2b70: ldur            w1, [x0, #0xb]
    // 0x6c2b74: DecompressPointer r1
    //     0x6c2b74: add             x1, x1, HEAP, lsl #32
    // 0x6c2b78: LoadField: r3 = r0->field_f
    //     0x6c2b78: ldur            w3, [x0, #0xf]
    // 0x6c2b7c: DecompressPointer r3
    //     0x6c2b7c: add             x3, x3, HEAP, lsl #32
    // 0x6c2b80: LoadField: r4 = r3->field_b
    //     0x6c2b80: ldur            w4, [x3, #0xb]
    // 0x6c2b84: DecompressPointer r4
    //     0x6c2b84: add             x4, x4, HEAP, lsl #32
    // 0x6c2b88: r3 = LoadInt32Instr(r1)
    //     0x6c2b88: sbfx            x3, x1, #1, #0x1f
    // 0x6c2b8c: stur            x3, [fp, #-0x40]
    // 0x6c2b90: r1 = LoadInt32Instr(r4)
    //     0x6c2b90: sbfx            x1, x4, #1, #0x1f
    // 0x6c2b94: cmp             x3, x1
    // 0x6c2b98: b.ne            #0x6c2ba4
    // 0x6c2b9c: mov             x1, x0
    // 0x6c2ba0: r0 = _growToNextCapacity()
    //     0x6c2ba0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c2ba4: ldur            x2, [fp, #-0x10]
    // 0x6c2ba8: ldur            x3, [fp, #-0x40]
    // 0x6c2bac: add             x0, x3, #1
    // 0x6c2bb0: lsl             x1, x0, #1
    // 0x6c2bb4: StoreField: r2->field_b = r1
    //     0x6c2bb4: stur            w1, [x2, #0xb]
    // 0x6c2bb8: mov             x1, x3
    // 0x6c2bbc: cmp             x1, x0
    // 0x6c2bc0: b.hs            #0x6c2df8
    // 0x6c2bc4: LoadField: r1 = r2->field_f
    //     0x6c2bc4: ldur            w1, [x2, #0xf]
    // 0x6c2bc8: DecompressPointer r1
    //     0x6c2bc8: add             x1, x1, HEAP, lsl #32
    // 0x6c2bcc: ldur            x0, [fp, #-0x18]
    // 0x6c2bd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c2bd0: add             x25, x1, x3, lsl #2
    //     0x6c2bd4: add             x25, x25, #0xf
    //     0x6c2bd8: str             w0, [x25]
    //     0x6c2bdc: tbz             w0, #0, #0x6c2bf8
    //     0x6c2be0: ldurb           w16, [x1, #-1]
    //     0x6c2be4: ldurb           w17, [x0, #-1]
    //     0x6c2be8: and             x16, x17, x16, lsr #2
    //     0x6c2bec: tst             x16, HEAP, lsr #32
    //     0x6c2bf0: b.eq            #0x6c2bf8
    //     0x6c2bf4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c2bf8: ldur            x1, [fp, #-8]
    // 0x6c2bfc: r0 = _deviceIcon()
    //     0x6c2bfc: bl              #0x6c30d0  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_icon_layer.dart] DeviceDynamicGraphIconLayer::_deviceIcon
    // 0x6c2c00: mov             x2, x0
    // 0x6c2c04: ldur            x0, [fp, #-0x10]
    // 0x6c2c08: stur            x2, [fp, #-0x18]
    // 0x6c2c0c: LoadField: r1 = r0->field_b
    //     0x6c2c0c: ldur            w1, [x0, #0xb]
    // 0x6c2c10: DecompressPointer r1
    //     0x6c2c10: add             x1, x1, HEAP, lsl #32
    // 0x6c2c14: LoadField: r3 = r0->field_f
    //     0x6c2c14: ldur            w3, [x0, #0xf]
    // 0x6c2c18: DecompressPointer r3
    //     0x6c2c18: add             x3, x3, HEAP, lsl #32
    // 0x6c2c1c: LoadField: r4 = r3->field_b
    //     0x6c2c1c: ldur            w4, [x3, #0xb]
    // 0x6c2c20: DecompressPointer r4
    //     0x6c2c20: add             x4, x4, HEAP, lsl #32
    // 0x6c2c24: r3 = LoadInt32Instr(r1)
    //     0x6c2c24: sbfx            x3, x1, #1, #0x1f
    // 0x6c2c28: stur            x3, [fp, #-0x40]
    // 0x6c2c2c: r1 = LoadInt32Instr(r4)
    //     0x6c2c2c: sbfx            x1, x4, #1, #0x1f
    // 0x6c2c30: cmp             x3, x1
    // 0x6c2c34: b.ne            #0x6c2c40
    // 0x6c2c38: mov             x1, x0
    // 0x6c2c3c: r0 = _growToNextCapacity()
    //     0x6c2c3c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c2c40: ldur            x2, [fp, #-0x10]
    // 0x6c2c44: ldur            x3, [fp, #-0x40]
    // 0x6c2c48: add             x0, x3, #1
    // 0x6c2c4c: lsl             x1, x0, #1
    // 0x6c2c50: StoreField: r2->field_b = r1
    //     0x6c2c50: stur            w1, [x2, #0xb]
    // 0x6c2c54: mov             x1, x3
    // 0x6c2c58: cmp             x1, x0
    // 0x6c2c5c: b.hs            #0x6c2dfc
    // 0x6c2c60: LoadField: r1 = r2->field_f
    //     0x6c2c60: ldur            w1, [x2, #0xf]
    // 0x6c2c64: DecompressPointer r1
    //     0x6c2c64: add             x1, x1, HEAP, lsl #32
    // 0x6c2c68: ldur            x0, [fp, #-0x18]
    // 0x6c2c6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c2c6c: add             x25, x1, x3, lsl #2
    //     0x6c2c70: add             x25, x25, #0xf
    //     0x6c2c74: str             w0, [x25]
    //     0x6c2c78: tbz             w0, #0, #0x6c2c94
    //     0x6c2c7c: ldurb           w16, [x1, #-1]
    //     0x6c2c80: ldurb           w17, [x0, #-1]
    //     0x6c2c84: and             x16, x17, x16, lsr #2
    //     0x6c2c88: tst             x16, HEAP, lsr #32
    //     0x6c2c8c: b.eq            #0x6c2c94
    //     0x6c2c90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c2c94: ldur            x1, [fp, #-8]
    // 0x6c2c98: r0 = _deviceLabel()
    //     0x6c2c98: bl              #0x6c2e38  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_icon_layer.dart] DeviceDynamicGraphIconLayer::_deviceLabel
    // 0x6c2c9c: mov             x2, x0
    // 0x6c2ca0: ldur            x0, [fp, #-0x10]
    // 0x6c2ca4: stur            x2, [fp, #-8]
    // 0x6c2ca8: LoadField: r1 = r0->field_b
    //     0x6c2ca8: ldur            w1, [x0, #0xb]
    // 0x6c2cac: DecompressPointer r1
    //     0x6c2cac: add             x1, x1, HEAP, lsl #32
    // 0x6c2cb0: LoadField: r3 = r0->field_f
    //     0x6c2cb0: ldur            w3, [x0, #0xf]
    // 0x6c2cb4: DecompressPointer r3
    //     0x6c2cb4: add             x3, x3, HEAP, lsl #32
    // 0x6c2cb8: LoadField: r4 = r3->field_b
    //     0x6c2cb8: ldur            w4, [x3, #0xb]
    // 0x6c2cbc: DecompressPointer r4
    //     0x6c2cbc: add             x4, x4, HEAP, lsl #32
    // 0x6c2cc0: r3 = LoadInt32Instr(r1)
    //     0x6c2cc0: sbfx            x3, x1, #1, #0x1f
    // 0x6c2cc4: stur            x3, [fp, #-0x40]
    // 0x6c2cc8: r1 = LoadInt32Instr(r4)
    //     0x6c2cc8: sbfx            x1, x4, #1, #0x1f
    // 0x6c2ccc: cmp             x3, x1
    // 0x6c2cd0: b.ne            #0x6c2cdc
    // 0x6c2cd4: mov             x1, x0
    // 0x6c2cd8: r0 = _growToNextCapacity()
    //     0x6c2cd8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c2cdc: ldur            d0, [fp, #-0x50]
    // 0x6c2ce0: ldur            d1, [fp, #-0x48]
    // 0x6c2ce4: ldur            x2, [fp, #-0x10]
    // 0x6c2ce8: ldur            x3, [fp, #-0x40]
    // 0x6c2cec: add             x0, x3, #1
    // 0x6c2cf0: lsl             x1, x0, #1
    // 0x6c2cf4: StoreField: r2->field_b = r1
    //     0x6c2cf4: stur            w1, [x2, #0xb]
    // 0x6c2cf8: mov             x1, x3
    // 0x6c2cfc: cmp             x1, x0
    // 0x6c2d00: b.hs            #0x6c2e00
    // 0x6c2d04: LoadField: r1 = r2->field_f
    //     0x6c2d04: ldur            w1, [x2, #0xf]
    // 0x6c2d08: DecompressPointer r1
    //     0x6c2d08: add             x1, x1, HEAP, lsl #32
    // 0x6c2d0c: ldur            x0, [fp, #-8]
    // 0x6c2d10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c2d10: add             x25, x1, x3, lsl #2
    //     0x6c2d14: add             x25, x25, #0xf
    //     0x6c2d18: str             w0, [x25]
    //     0x6c2d1c: tbz             w0, #0, #0x6c2d38
    //     0x6c2d20: ldurb           w16, [x1, #-1]
    //     0x6c2d24: ldurb           w17, [x0, #-1]
    //     0x6c2d28: and             x16, x17, x16, lsr #2
    //     0x6c2d2c: tst             x16, HEAP, lsr #32
    //     0x6c2d30: b.eq            #0x6c2d38
    //     0x6c2d34: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c2d38: r0 = Stack()
    //     0x6c2d38: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c2d3c: mov             x1, x0
    // 0x6c2d40: r0 = Instance_AlignmentDirectional
    //     0x6c2d40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6c2d44: ldr             x0, [x0, #0x80]
    // 0x6c2d48: stur            x1, [fp, #-0x18]
    // 0x6c2d4c: StoreField: r1->field_f = r0
    //     0x6c2d4c: stur            w0, [x1, #0xf]
    // 0x6c2d50: r0 = Instance_StackFit
    //     0x6c2d50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6c2d54: ldr             x0, [x0, #0x88]
    // 0x6c2d58: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c2d58: stur            w0, [x1, #0x17]
    // 0x6c2d5c: r0 = Instance_Clip
    //     0x6c2d5c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c2d60: ldr             x0, [x0, #0x78]
    // 0x6c2d64: StoreField: r1->field_1b = r0
    //     0x6c2d64: stur            w0, [x1, #0x1b]
    // 0x6c2d68: ldur            x0, [fp, #-0x10]
    // 0x6c2d6c: StoreField: r1->field_b = r0
    //     0x6c2d6c: stur            w0, [x1, #0xb]
    // 0x6c2d70: ldur            d0, [fp, #-0x50]
    // 0x6c2d74: r0 = inline_Allocate_Double()
    //     0x6c2d74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c2d78: add             x0, x0, #0x10
    //     0x6c2d7c: cmp             x2, x0
    //     0x6c2d80: b.ls            #0x6c2e04
    //     0x6c2d84: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c2d88: sub             x0, x0, #0xf
    //     0x6c2d8c: mov             x2, #0xd15c
    //     0x6c2d90: movk            x2, #3, lsl #16
    //     0x6c2d94: stur            x2, [x0, #-1]
    // 0x6c2d98: StoreField: r0->field_7 = d0
    //     0x6c2d98: stur            d0, [x0, #7]
    // 0x6c2d9c: stur            x0, [fp, #-8]
    // 0x6c2da0: r0 = SizedBox()
    //     0x6c2da0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c2da4: ldur            x1, [fp, #-8]
    // 0x6c2da8: StoreField: r0->field_f = r1
    //     0x6c2da8: stur            w1, [x0, #0xf]
    // 0x6c2dac: ldur            d0, [fp, #-0x48]
    // 0x6c2db0: r1 = inline_Allocate_Double()
    //     0x6c2db0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c2db4: add             x1, x1, #0x10
    //     0x6c2db8: cmp             x2, x1
    //     0x6c2dbc: b.ls            #0x6c2e1c
    //     0x6c2dc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c2dc4: sub             x1, x1, #0xf
    //     0x6c2dc8: mov             x2, #0xd15c
    //     0x6c2dcc: movk            x2, #3, lsl #16
    //     0x6c2dd0: stur            x2, [x1, #-1]
    // 0x6c2dd4: StoreField: r1->field_7 = d0
    //     0x6c2dd4: stur            d0, [x1, #7]
    // 0x6c2dd8: StoreField: r0->field_13 = r1
    //     0x6c2dd8: stur            w1, [x0, #0x13]
    // 0x6c2ddc: ldur            x1, [fp, #-0x18]
    // 0x6c2de0: StoreField: r0->field_b = r1
    //     0x6c2de0: stur            w1, [x0, #0xb]
    // 0x6c2de4: LeaveFrame
    //     0x6c2de4: mov             SP, fp
    //     0x6c2de8: ldp             fp, lr, [SP], #0x10
    // 0x6c2dec: ret
    //     0x6c2dec: ret             
    // 0x6c2df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2df0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2df4: b               #0x6c2a90
    // 0x6c2df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c2df8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c2dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c2dfc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c2e00: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c2e00: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6c2e04: SaveReg d0
    //     0x6c2e04: str             q0, [SP, #-0x10]!
    // 0x6c2e08: SaveReg r1
    //     0x6c2e08: str             x1, [SP, #-8]!
    // 0x6c2e0c: r0 = AllocateDouble()
    //     0x6c2e0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c2e10: RestoreReg r1
    //     0x6c2e10: ldr             x1, [SP], #8
    // 0x6c2e14: RestoreReg d0
    //     0x6c2e14: ldr             q0, [SP], #0x10
    // 0x6c2e18: b               #0x6c2d98
    // 0x6c2e1c: SaveReg d0
    //     0x6c2e1c: str             q0, [SP, #-0x10]!
    // 0x6c2e20: SaveReg r0
    //     0x6c2e20: str             x0, [SP, #-8]!
    // 0x6c2e24: r0 = AllocateDouble()
    //     0x6c2e24: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c2e28: mov             x1, x0
    // 0x6c2e2c: RestoreReg r0
    //     0x6c2e2c: ldr             x0, [SP], #8
    // 0x6c2e30: RestoreReg d0
    //     0x6c2e30: ldr             q0, [SP], #0x10
    // 0x6c2e34: b               #0x6c2dd4
  }
  _ _deviceLabel(/* No info */) {
    // ** addr: 0x6c2e38, size: 0x298
    // 0x6c2e38: EnterFrame
    //     0x6c2e38: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2e3c: mov             fp, SP
    // 0x6c2e40: AllocStack(0x50)
    //     0x6c2e40: sub             SP, SP, #0x50
    // 0x6c2e44: CheckStackOverflow
    //     0x6c2e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2e48: cmp             SP, x16
    //     0x6c2e4c: b.ls            #0x6c307c
    // 0x6c2e50: LoadField: r0 = r1->field_43
    //     0x6c2e50: ldur            w0, [x1, #0x43]
    // 0x6c2e54: DecompressPointer r0
    //     0x6c2e54: add             x0, x0, HEAP, lsl #32
    // 0x6c2e58: stur            x0, [fp, #-8]
    // 0x6c2e5c: LoadField: r2 = r0->field_7
    //     0x6c2e5c: ldur            w2, [x0, #7]
    // 0x6c2e60: DecompressPointer r2
    //     0x6c2e60: add             x2, x2, HEAP, lsl #32
    // 0x6c2e64: cbz             w2, #0x6c3058
    // 0x6c2e68: d0 = 2.000000
    //     0x6c2e68: fmov            d0, #2.00000000
    // 0x6c2e6c: LoadField: r2 = r1->field_1f
    //     0x6c2e6c: ldur            w2, [x1, #0x1f]
    // 0x6c2e70: DecompressPointer r2
    //     0x6c2e70: add             x2, x2, HEAP, lsl #32
    // 0x6c2e74: LoadField: d1 = r2->field_7
    //     0x6c2e74: ldur            d1, [x2, #7]
    // 0x6c2e78: fdiv            d2, d1, d0
    // 0x6c2e7c: stur            d2, [fp, #-0x30]
    // 0x6c2e80: r1 = 92
    //     0x6c2e80: mov             x1, #0x5c
    // 0x6c2e84: r0 = SizeExtension.w()
    //     0x6c2e84: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2e88: mov             v1.16b, v0.16b
    // 0x6c2e8c: r1 = Instance_Color
    //     0x6c2e8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6c2e90: ldr             x1, [x1, #0xa48]
    // 0x6c2e94: d0 = 0.100000
    //     0x6c2e94: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6c2e98: ldr             d0, [x17, #0x2e8]
    // 0x6c2e9c: stur            d1, [fp, #-0x38]
    // 0x6c2ea0: r0 = withOpacity()
    //     0x6c2ea0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6c2ea4: r1 = 200
    //     0x6c2ea4: mov             x1, #0xc8
    // 0x6c2ea8: stur            x0, [fp, #-0x10]
    // 0x6c2eac: r0 = SizeExtension.w()
    //     0x6c2eac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2eb0: r1 = 16
    //     0x6c2eb0: mov             x1, #0x10
    // 0x6c2eb4: stur            d0, [fp, #-0x40]
    // 0x6c2eb8: r0 = SizeExtension.w()
    //     0x6c2eb8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2ebc: r1 = 4
    //     0x6c2ebc: mov             x1, #4
    // 0x6c2ec0: stur            d0, [fp, #-0x48]
    // 0x6c2ec4: r0 = SizeExtension.w()
    //     0x6c2ec4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2ec8: stur            d0, [fp, #-0x50]
    // 0x6c2ecc: r0 = EdgeInsets()
    //     0x6c2ecc: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c2ed0: ldur            d0, [fp, #-0x48]
    // 0x6c2ed4: stur            x0, [fp, #-0x18]
    // 0x6c2ed8: StoreField: r0->field_7 = d0
    //     0x6c2ed8: stur            d0, [x0, #7]
    // 0x6c2edc: ldur            d1, [fp, #-0x50]
    // 0x6c2ee0: StoreField: r0->field_f = d1
    //     0x6c2ee0: stur            d1, [x0, #0xf]
    // 0x6c2ee4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c2ee4: stur            d0, [x0, #0x17]
    // 0x6c2ee8: StoreField: r0->field_1f = d1
    //     0x6c2ee8: stur            d1, [x0, #0x1f]
    // 0x6c2eec: r1 = 24
    //     0x6c2eec: mov             x1, #0x18
    // 0x6c2ef0: r0 = SizeExtension.w()
    //     0x6c2ef0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2ef4: stur            d0, [fp, #-0x48]
    // 0x6c2ef8: r0 = TextStyle()
    //     0x6c2ef8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c2efc: mov             x1, x0
    // 0x6c2f00: r0 = true
    //     0x6c2f00: add             x0, NULL, #0x20  ; true
    // 0x6c2f04: stur            x1, [fp, #-0x20]
    // 0x6c2f08: StoreField: r1->field_7 = r0
    //     0x6c2f08: stur            w0, [x1, #7]
    // 0x6c2f0c: r2 = Instance_Color
    //     0x6c2f0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6c2f10: ldr             x2, [x2, #0xa40]
    // 0x6c2f14: StoreField: r1->field_b = r2
    //     0x6c2f14: stur            w2, [x1, #0xb]
    // 0x6c2f18: ldur            d0, [fp, #-0x48]
    // 0x6c2f1c: r2 = inline_Allocate_Double()
    //     0x6c2f1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c2f20: add             x2, x2, #0x10
    //     0x6c2f24: cmp             x3, x2
    //     0x6c2f28: b.ls            #0x6c3084
    //     0x6c2f2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c2f30: sub             x2, x2, #0xf
    //     0x6c2f34: mov             x3, #0xd15c
    //     0x6c2f38: movk            x3, #3, lsl #16
    //     0x6c2f3c: stur            x3, [x2, #-1]
    // 0x6c2f40: StoreField: r2->field_7 = d0
    //     0x6c2f40: stur            d0, [x2, #7]
    // 0x6c2f44: StoreField: r1->field_1f = r2
    //     0x6c2f44: stur            w2, [x1, #0x1f]
    // 0x6c2f48: r0 = Text()
    //     0x6c2f48: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c2f4c: mov             x1, x0
    // 0x6c2f50: ldur            x0, [fp, #-8]
    // 0x6c2f54: stur            x1, [fp, #-0x28]
    // 0x6c2f58: StoreField: r1->field_b = r0
    //     0x6c2f58: stur            w0, [x1, #0xb]
    // 0x6c2f5c: ldur            x0, [fp, #-0x20]
    // 0x6c2f60: StoreField: r1->field_13 = r0
    //     0x6c2f60: stur            w0, [x1, #0x13]
    // 0x6c2f64: r0 = Padding()
    //     0x6c2f64: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6c2f68: mov             x1, x0
    // 0x6c2f6c: ldur            x0, [fp, #-0x18]
    // 0x6c2f70: stur            x1, [fp, #-8]
    // 0x6c2f74: StoreField: r1->field_f = r0
    //     0x6c2f74: stur            w0, [x1, #0xf]
    // 0x6c2f78: ldur            x0, [fp, #-0x28]
    // 0x6c2f7c: StoreField: r1->field_b = r0
    //     0x6c2f7c: stur            w0, [x1, #0xb]
    // 0x6c2f80: r0 = FrostedGlassContainer()
    //     0x6c2f80: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x6c2f84: ldur            d0, [fp, #-0x40]
    // 0x6c2f88: stur            x0, [fp, #-0x18]
    // 0x6c2f8c: StoreField: r0->field_13 = d0
    //     0x6c2f8c: stur            d0, [x0, #0x13]
    // 0x6c2f90: ldur            x1, [fp, #-0x10]
    // 0x6c2f94: StoreField: r0->field_1f = r1
    //     0x6c2f94: stur            w1, [x0, #0x1f]
    // 0x6c2f98: ldur            x1, [fp, #-8]
    // 0x6c2f9c: StoreField: r0->field_23 = r1
    //     0x6c2f9c: stur            w1, [x0, #0x23]
    // 0x6c2fa0: r0 = FractionalTranslation()
    //     0x6c2fa0: bl              #0x528234  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x6c2fa4: mov             x2, x0
    // 0x6c2fa8: r0 = Instance_Offset
    //     0x6c2fa8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe20] Obj!Offset@9c8d01
    //     0x6c2fac: ldr             x0, [x0, #0xe20]
    // 0x6c2fb0: stur            x2, [fp, #-0x10]
    // 0x6c2fb4: StoreField: r2->field_f = r0
    //     0x6c2fb4: stur            w0, [x2, #0xf]
    // 0x6c2fb8: r0 = true
    //     0x6c2fb8: add             x0, NULL, #0x20  ; true
    // 0x6c2fbc: StoreField: r2->field_13 = r0
    //     0x6c2fbc: stur            w0, [x2, #0x13]
    // 0x6c2fc0: ldur            x0, [fp, #-0x18]
    // 0x6c2fc4: StoreField: r2->field_b = r0
    //     0x6c2fc4: stur            w0, [x2, #0xb]
    // 0x6c2fc8: ldur            d0, [fp, #-0x30]
    // 0x6c2fcc: r0 = inline_Allocate_Double()
    //     0x6c2fcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c2fd0: add             x0, x0, #0x10
    //     0x6c2fd4: cmp             x1, x0
    //     0x6c2fd8: b.ls            #0x6c30a0
    //     0x6c2fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c2fe0: sub             x0, x0, #0xf
    //     0x6c2fe4: mov             x1, #0xd15c
    //     0x6c2fe8: movk            x1, #3, lsl #16
    //     0x6c2fec: stur            x1, [x0, #-1]
    // 0x6c2ff0: StoreField: r0->field_7 = d0
    //     0x6c2ff0: stur            d0, [x0, #7]
    // 0x6c2ff4: stur            x0, [fp, #-8]
    // 0x6c2ff8: r1 = <StackParentData>
    //     0x6c2ff8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c2ffc: ldr             x1, [x1, #0xaf8]
    // 0x6c3000: r0 = Positioned()
    //     0x6c3000: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c3004: mov             x1, x0
    // 0x6c3008: ldur            x0, [fp, #-8]
    // 0x6c300c: StoreField: r1->field_13 = r0
    //     0x6c300c: stur            w0, [x1, #0x13]
    // 0x6c3010: ldur            d0, [fp, #-0x38]
    // 0x6c3014: r0 = inline_Allocate_Double()
    //     0x6c3014: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c3018: add             x0, x0, #0x10
    //     0x6c301c: cmp             x2, x0
    //     0x6c3020: b.ls            #0x6c30b8
    //     0x6c3024: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c3028: sub             x0, x0, #0xf
    //     0x6c302c: mov             x2, #0xd15c
    //     0x6c3030: movk            x2, #3, lsl #16
    //     0x6c3034: stur            x2, [x0, #-1]
    // 0x6c3038: StoreField: r0->field_7 = d0
    //     0x6c3038: stur            d0, [x0, #7]
    // 0x6c303c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c303c: stur            w0, [x1, #0x17]
    // 0x6c3040: ldur            x0, [fp, #-0x10]
    // 0x6c3044: StoreField: r1->field_b = r0
    //     0x6c3044: stur            w0, [x1, #0xb]
    // 0x6c3048: mov             x0, x1
    // 0x6c304c: LeaveFrame
    //     0x6c304c: mov             SP, fp
    //     0x6c3050: ldp             fp, lr, [SP], #0x10
    // 0x6c3054: ret
    //     0x6c3054: ret             
    // 0x6c3058: r0 = Container()
    //     0x6c3058: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c305c: mov             x1, x0
    // 0x6c3060: stur            x0, [fp, #-8]
    // 0x6c3064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c3064: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c3068: r0 = Container()
    //     0x6c3068: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c306c: ldur            x0, [fp, #-8]
    // 0x6c3070: LeaveFrame
    //     0x6c3070: mov             SP, fp
    //     0x6c3074: ldp             fp, lr, [SP], #0x10
    // 0x6c3078: ret
    //     0x6c3078: ret             
    // 0x6c307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c307c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3080: b               #0x6c2e50
    // 0x6c3084: SaveReg d0
    //     0x6c3084: str             q0, [SP, #-0x10]!
    // 0x6c3088: stp             x0, x1, [SP, #-0x10]!
    // 0x6c308c: r0 = AllocateDouble()
    //     0x6c308c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c3090: mov             x2, x0
    // 0x6c3094: ldp             x0, x1, [SP], #0x10
    // 0x6c3098: RestoreReg d0
    //     0x6c3098: ldr             q0, [SP], #0x10
    // 0x6c309c: b               #0x6c2f40
    // 0x6c30a0: SaveReg d0
    //     0x6c30a0: str             q0, [SP, #-0x10]!
    // 0x6c30a4: SaveReg r2
    //     0x6c30a4: str             x2, [SP, #-8]!
    // 0x6c30a8: r0 = AllocateDouble()
    //     0x6c30a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c30ac: RestoreReg r2
    //     0x6c30ac: ldr             x2, [SP], #8
    // 0x6c30b0: RestoreReg d0
    //     0x6c30b0: ldr             q0, [SP], #0x10
    // 0x6c30b4: b               #0x6c2ff0
    // 0x6c30b8: SaveReg d0
    //     0x6c30b8: str             q0, [SP, #-0x10]!
    // 0x6c30bc: SaveReg r1
    //     0x6c30bc: str             x1, [SP, #-8]!
    // 0x6c30c0: r0 = AllocateDouble()
    //     0x6c30c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c30c4: RestoreReg r1
    //     0x6c30c4: ldr             x1, [SP], #8
    // 0x6c30c8: RestoreReg d0
    //     0x6c30c8: ldr             q0, [SP], #0x10
    // 0x6c30cc: b               #0x6c3038
  }
  _ _deviceIcon(/* No info */) {
    // ** addr: 0x6c30d0, size: 0x168
    // 0x6c30d0: EnterFrame
    //     0x6c30d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c30d4: mov             fp, SP
    // 0x6c30d8: AllocStack(0x30)
    //     0x6c30d8: sub             SP, SP, #0x30
    // 0x6c30dc: SetupParameters(DeviceDynamicGraphIconLayer this /* r1 => r0, fp-0x8 */)
    //     0x6c30dc: mov             x0, x1
    //     0x6c30e0: stur            x1, [fp, #-8]
    // 0x6c30e4: CheckStackOverflow
    //     0x6c30e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c30e8: cmp             SP, x16
    //     0x6c30ec: b.ls            #0x6c31f8
    // 0x6c30f0: r1 = 116
    //     0x6c30f0: mov             x1, #0x74
    // 0x6c30f4: r0 = SizeExtension.w()
    //     0x6c30f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c30f8: stur            d0, [fp, #-0x18]
    // 0x6c30fc: r0 = SizeExtension.sw()
    //     0x6c30fc: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c3100: mov             v1.16b, v0.16b
    // 0x6c3104: d0 = 2.000000
    //     0x6c3104: fmov            d0, #2.00000000
    // 0x6c3108: fdiv            d2, d1, d0
    // 0x6c310c: stur            d2, [fp, #-0x20]
    // 0x6c3110: r1 = 114
    //     0x6c3110: mov             x1, #0x72
    // 0x6c3114: r0 = SizeExtension.w()
    //     0x6c3114: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3118: mov             v1.16b, v0.16b
    // 0x6c311c: ldur            d0, [fp, #-0x20]
    // 0x6c3120: fsub            d2, d0, d1
    // 0x6c3124: ldur            x0, [fp, #-8]
    // 0x6c3128: stur            d2, [fp, #-0x28]
    // 0x6c312c: LoadField: r2 = r0->field_23
    //     0x6c312c: ldur            w2, [x0, #0x23]
    // 0x6c3130: DecompressPointer r2
    //     0x6c3130: add             x2, x2, HEAP, lsl #32
    // 0x6c3134: stur            x2, [fp, #-0x10]
    // 0x6c3138: r1 = 228
    //     0x6c3138: mov             x1, #0xe4
    // 0x6c313c: r0 = SizeExtension.w()
    //     0x6c313c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3140: r1 = 228
    //     0x6c3140: mov             x1, #0xe4
    // 0x6c3144: stur            d0, [fp, #-0x20]
    // 0x6c3148: r0 = SizeExtension.w()
    //     0x6c3148: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c314c: r16 = "images/device_detail_default_image.png"
    //     0x6c314c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe28] "images/device_detail_default_image.png"
    //     0x6c3150: ldr             x16, [x16, #0xe28]
    // 0x6c3154: str             x16, [SP]
    // 0x6c3158: ldur            x1, [fp, #-0x10]
    // 0x6c315c: ldur            d1, [fp, #-0x20]
    // 0x6c3160: r4 = const [0, 0x4, 0x1, 0x3, placeholder, 0x3, null]
    //     0x6c3160: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fe30] List(7) [0, 0x4, 0x1, 0x3, "placeholder", 0x3, Null]
    //     0x6c3164: ldr             x4, [x4, #0xe30]
    // 0x6c3168: r0 = networkImage()
    //     0x6c3168: bl              #0x5b78dc  ; [package:light_earth/ui/public/ui.dart] ::networkImage
    // 0x6c316c: ldur            d0, [fp, #-0x28]
    // 0x6c3170: stur            x0, [fp, #-0x10]
    // 0x6c3174: r2 = inline_Allocate_Double()
    //     0x6c3174: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6c3178: add             x2, x2, #0x10
    //     0x6c317c: cmp             x1, x2
    //     0x6c3180: b.ls            #0x6c3200
    //     0x6c3184: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c3188: sub             x2, x2, #0xf
    //     0x6c318c: mov             x1, #0xd15c
    //     0x6c3190: movk            x1, #3, lsl #16
    //     0x6c3194: stur            x1, [x2, #-1]
    // 0x6c3198: StoreField: r2->field_7 = d0
    //     0x6c3198: stur            d0, [x2, #7]
    // 0x6c319c: stur            x2, [fp, #-8]
    // 0x6c31a0: r1 = <StackParentData>
    //     0x6c31a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c31a4: ldr             x1, [x1, #0xaf8]
    // 0x6c31a8: r0 = Positioned()
    //     0x6c31a8: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c31ac: ldur            x1, [fp, #-8]
    // 0x6c31b0: StoreField: r0->field_13 = r1
    //     0x6c31b0: stur            w1, [x0, #0x13]
    // 0x6c31b4: ldur            d0, [fp, #-0x18]
    // 0x6c31b8: r1 = inline_Allocate_Double()
    //     0x6c31b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c31bc: add             x1, x1, #0x10
    //     0x6c31c0: cmp             x2, x1
    //     0x6c31c4: b.ls            #0x6c321c
    //     0x6c31c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c31cc: sub             x1, x1, #0xf
    //     0x6c31d0: mov             x2, #0xd15c
    //     0x6c31d4: movk            x2, #3, lsl #16
    //     0x6c31d8: stur            x2, [x1, #-1]
    // 0x6c31dc: StoreField: r1->field_7 = d0
    //     0x6c31dc: stur            d0, [x1, #7]
    // 0x6c31e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c31e0: stur            w1, [x0, #0x17]
    // 0x6c31e4: ldur            x1, [fp, #-0x10]
    // 0x6c31e8: StoreField: r0->field_b = r1
    //     0x6c31e8: stur            w1, [x0, #0xb]
    // 0x6c31ec: LeaveFrame
    //     0x6c31ec: mov             SP, fp
    //     0x6c31f0: ldp             fp, lr, [SP], #0x10
    // 0x6c31f4: ret
    //     0x6c31f4: ret             
    // 0x6c31f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c31f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c31fc: b               #0x6c30f0
    // 0x6c3200: SaveReg d0
    //     0x6c3200: str             q0, [SP, #-0x10]!
    // 0x6c3204: SaveReg r0
    //     0x6c3204: str             x0, [SP, #-8]!
    // 0x6c3208: r0 = AllocateDouble()
    //     0x6c3208: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c320c: mov             x2, x0
    // 0x6c3210: RestoreReg r0
    //     0x6c3210: ldr             x0, [SP], #8
    // 0x6c3214: RestoreReg d0
    //     0x6c3214: ldr             q0, [SP], #0x10
    // 0x6c3218: b               #0x6c3198
    // 0x6c321c: SaveReg d0
    //     0x6c321c: str             q0, [SP, #-0x10]!
    // 0x6c3220: SaveReg r0
    //     0x6c3220: str             x0, [SP, #-8]!
    // 0x6c3224: r0 = AllocateDouble()
    //     0x6c3224: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c3228: mov             x1, x0
    // 0x6c322c: RestoreReg r0
    //     0x6c322c: ldr             x0, [SP], #8
    // 0x6c3230: RestoreReg d0
    //     0x6c3230: ldr             q0, [SP], #0x10
    // 0x6c3234: b               #0x6c31dc
  }
  _ _lockIcon(/* No info */) {
    // ** addr: 0x6c3238, size: 0x204
    // 0x6c3238: EnterFrame
    //     0x6c3238: stp             fp, lr, [SP, #-0x10]!
    //     0x6c323c: mov             fp, SP
    // 0x6c3240: AllocStack(0x48)
    //     0x6c3240: sub             SP, SP, #0x48
    // 0x6c3244: SetupParameters(DeviceDynamicGraphIconLayer this /* r1 => r1, fp-0x8 */)
    //     0x6c3244: stur            x1, [fp, #-8]
    // 0x6c3248: CheckStackOverflow
    //     0x6c3248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c324c: cmp             SP, x16
    //     0x6c3250: b.ls            #0x6c33dc
    // 0x6c3254: r0 = SizeExtension.sw()
    //     0x6c3254: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c3258: r1 = 234
    //     0x6c3258: mov             x1, #0xea
    // 0x6c325c: stur            d0, [fp, #-0x28]
    // 0x6c3260: r0 = SizeExtension.w()
    //     0x6c3260: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3264: mov             v1.16b, v0.16b
    // 0x6c3268: ldur            d0, [fp, #-0x28]
    // 0x6c326c: fsub            d2, d0, d1
    // 0x6c3270: stur            d2, [fp, #-0x30]
    // 0x6c3274: r1 = 176
    //     0x6c3274: mov             x1, #0xb0
    // 0x6c3278: r0 = SizeExtension.w()
    //     0x6c3278: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c327c: ldur            x0, [fp, #-8]
    // 0x6c3280: stur            d0, [fp, #-0x28]
    // 0x6c3284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c3284: ldur            w1, [x0, #0x17]
    // 0x6c3288: DecompressPointer r1
    //     0x6c3288: add             x1, x1, HEAP, lsl #32
    // 0x6c328c: r16 = Instance_DynamicGraphLockStyle
    //     0x6c328c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cd8] Obj!DynamicGraphLockStyle@9cad71
    //     0x6c3290: ldr             x16, [x16, #0xcd8]
    // 0x6c3294: cmp             w1, w16
    // 0x6c3298: b.ne            #0x6c32a8
    // 0x6c329c: r2 = "images/device_detail_graph_icon_lock.png"
    //     0x6c329c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe38] "images/device_detail_graph_icon_lock.png"
    //     0x6c32a0: ldr             x2, [x2, #0xe38]
    // 0x6c32a4: b               #0x6c32b0
    // 0x6c32a8: r2 = "images/device_detail_graph_icon_lock_disable.png"
    //     0x6c32a8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe40] "images/device_detail_graph_icon_lock_disable.png"
    //     0x6c32ac: ldr             x2, [x2, #0xe40]
    // 0x6c32b0: ldur            d1, [fp, #-0x30]
    // 0x6c32b4: stur            x2, [fp, #-8]
    // 0x6c32b8: r1 = 28
    //     0x6c32b8: mov             x1, #0x1c
    // 0x6c32bc: r0 = SizeExtension.w()
    //     0x6c32bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c32c0: r1 = 32
    //     0x6c32c0: mov             x1, #0x20
    // 0x6c32c4: stur            d0, [fp, #-0x38]
    // 0x6c32c8: r0 = SizeExtension.w()
    //     0x6c32c8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c32cc: mov             v1.16b, v0.16b
    // 0x6c32d0: ldur            d0, [fp, #-0x38]
    // 0x6c32d4: r0 = inline_Allocate_Double()
    //     0x6c32d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c32d8: add             x0, x0, #0x10
    //     0x6c32dc: cmp             x1, x0
    //     0x6c32e0: b.ls            #0x6c33e4
    //     0x6c32e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c32e8: sub             x0, x0, #0xf
    //     0x6c32ec: mov             x1, #0xd15c
    //     0x6c32f0: movk            x1, #3, lsl #16
    //     0x6c32f4: stur            x1, [x0, #-1]
    // 0x6c32f8: StoreField: r0->field_7 = d0
    //     0x6c32f8: stur            d0, [x0, #7]
    // 0x6c32fc: stur            x0, [fp, #-0x18]
    // 0x6c3300: r1 = inline_Allocate_Double()
    //     0x6c3300: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c3304: add             x1, x1, #0x10
    //     0x6c3308: cmp             x2, x1
    //     0x6c330c: b.ls            #0x6c33f4
    //     0x6c3310: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c3314: sub             x1, x1, #0xf
    //     0x6c3318: mov             x2, #0xd15c
    //     0x6c331c: movk            x2, #3, lsl #16
    //     0x6c3320: stur            x2, [x1, #-1]
    // 0x6c3324: StoreField: r1->field_7 = d1
    //     0x6c3324: stur            d1, [x1, #7]
    // 0x6c3328: stur            x1, [fp, #-0x10]
    // 0x6c332c: r0 = Image()
    //     0x6c332c: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c3330: stur            x0, [fp, #-0x20]
    // 0x6c3334: ldur            x16, [fp, #-0x18]
    // 0x6c3338: ldur            lr, [fp, #-0x10]
    // 0x6c333c: stp             lr, x16, [SP]
    // 0x6c3340: mov             x1, x0
    // 0x6c3344: ldur            x2, [fp, #-8]
    // 0x6c3348: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c3348: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c334c: ldr             x4, [x4, #0x418]
    // 0x6c3350: r0 = Image.asset()
    //     0x6c3350: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c3354: ldur            d0, [fp, #-0x30]
    // 0x6c3358: r0 = inline_Allocate_Double()
    //     0x6c3358: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c335c: add             x0, x0, #0x10
    //     0x6c3360: cmp             x1, x0
    //     0x6c3364: b.ls            #0x6c3410
    //     0x6c3368: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c336c: sub             x0, x0, #0xf
    //     0x6c3370: mov             x1, #0xd15c
    //     0x6c3374: movk            x1, #3, lsl #16
    //     0x6c3378: stur            x1, [x0, #-1]
    // 0x6c337c: StoreField: r0->field_7 = d0
    //     0x6c337c: stur            d0, [x0, #7]
    // 0x6c3380: stur            x0, [fp, #-8]
    // 0x6c3384: r1 = <StackParentData>
    //     0x6c3384: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c3388: ldr             x1, [x1, #0xaf8]
    // 0x6c338c: r0 = Positioned()
    //     0x6c338c: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c3390: ldur            x1, [fp, #-8]
    // 0x6c3394: StoreField: r0->field_13 = r1
    //     0x6c3394: stur            w1, [x0, #0x13]
    // 0x6c3398: ldur            d0, [fp, #-0x28]
    // 0x6c339c: r1 = inline_Allocate_Double()
    //     0x6c339c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c33a0: add             x1, x1, #0x10
    //     0x6c33a4: cmp             x2, x1
    //     0x6c33a8: b.ls            #0x6c3420
    //     0x6c33ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c33b0: sub             x1, x1, #0xf
    //     0x6c33b4: mov             x2, #0xd15c
    //     0x6c33b8: movk            x2, #3, lsl #16
    //     0x6c33bc: stur            x2, [x1, #-1]
    // 0x6c33c0: StoreField: r1->field_7 = d0
    //     0x6c33c0: stur            d0, [x1, #7]
    // 0x6c33c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c33c4: stur            w1, [x0, #0x17]
    // 0x6c33c8: ldur            x1, [fp, #-0x20]
    // 0x6c33cc: StoreField: r0->field_b = r1
    //     0x6c33cc: stur            w1, [x0, #0xb]
    // 0x6c33d0: LeaveFrame
    //     0x6c33d0: mov             SP, fp
    //     0x6c33d4: ldp             fp, lr, [SP], #0x10
    // 0x6c33d8: ret
    //     0x6c33d8: ret             
    // 0x6c33dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c33dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c33e0: b               #0x6c3254
    // 0x6c33e4: stp             q0, q1, [SP, #-0x20]!
    // 0x6c33e8: r0 = AllocateDouble()
    //     0x6c33e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c33ec: ldp             q0, q1, [SP], #0x20
    // 0x6c33f0: b               #0x6c32f8
    // 0x6c33f4: SaveReg d1
    //     0x6c33f4: str             q1, [SP, #-0x10]!
    // 0x6c33f8: SaveReg r0
    //     0x6c33f8: str             x0, [SP, #-8]!
    // 0x6c33fc: r0 = AllocateDouble()
    //     0x6c33fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c3400: mov             x1, x0
    // 0x6c3404: RestoreReg r0
    //     0x6c3404: ldr             x0, [SP], #8
    // 0x6c3408: RestoreReg d1
    //     0x6c3408: ldr             q1, [SP], #0x10
    // 0x6c340c: b               #0x6c3324
    // 0x6c3410: SaveReg d0
    //     0x6c3410: str             q0, [SP, #-0x10]!
    // 0x6c3414: r0 = AllocateDouble()
    //     0x6c3414: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c3418: RestoreReg d0
    //     0x6c3418: ldr             q0, [SP], #0x10
    // 0x6c341c: b               #0x6c337c
    // 0x6c3420: SaveReg d0
    //     0x6c3420: str             q0, [SP, #-0x10]!
    // 0x6c3424: SaveReg r0
    //     0x6c3424: str             x0, [SP, #-8]!
    // 0x6c3428: r0 = AllocateDouble()
    //     0x6c3428: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c342c: mov             x1, x0
    // 0x6c3430: RestoreReg r0
    //     0x6c3430: ldr             x0, [SP], #8
    // 0x6c3434: RestoreReg d0
    //     0x6c3434: ldr             q0, [SP], #0x10
    // 0x6c3438: b               #0x6c33c0
  }
  _ _ctIcon(/* No info */) {
    // ** addr: 0x6c343c, size: 0x278
    // 0x6c343c: EnterFrame
    //     0x6c343c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3440: mov             fp, SP
    // 0x6c3444: AllocStack(0x50)
    //     0x6c3444: sub             SP, SP, #0x50
    // 0x6c3448: SetupParameters(DeviceDynamicGraphIconLayer this /* r1 => r0, fp-0x8 */)
    //     0x6c3448: mov             x0, x1
    //     0x6c344c: stur            x1, [fp, #-8]
    // 0x6c3450: CheckStackOverflow
    //     0x6c3450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3454: cmp             SP, x16
    //     0x6c3458: b.ls            #0x6c3644
    // 0x6c345c: r1 = 40
    //     0x6c345c: mov             x1, #0x28
    // 0x6c3460: r0 = SizeExtension.w()
    //     0x6c3460: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3464: r1 = 20
    //     0x6c3464: mov             x1, #0x14
    // 0x6c3468: stur            d0, [fp, #-0x30]
    // 0x6c346c: r0 = SizeExtension.w()
    //     0x6c346c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3470: ldur            x0, [fp, #-8]
    // 0x6c3474: stur            d0, [fp, #-0x38]
    // 0x6c3478: LoadField: r1 = r0->field_f
    //     0x6c3478: ldur            w1, [x0, #0xf]
    // 0x6c347c: DecompressPointer r1
    //     0x6c347c: add             x1, x1, HEAP, lsl #32
    // 0x6c3480: tbnz            w1, #4, #0x6c3490
    // 0x6c3484: r2 = "images/device_detail_graph_icon_ct.png"
    //     0x6c3484: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe80] "images/device_detail_graph_icon_ct.png"
    //     0x6c3488: ldr             x2, [x2, #0xe80]
    // 0x6c348c: b               #0x6c3498
    // 0x6c3490: r2 = "images/device_detail_graph_icon_ct_disable.png"
    //     0x6c3490: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe88] "images/device_detail_graph_icon_ct_disable.png"
    //     0x6c3494: ldr             x2, [x2, #0xe88]
    // 0x6c3498: ldur            d1, [fp, #-0x30]
    // 0x6c349c: stur            x2, [fp, #-0x10]
    // 0x6c34a0: r1 = 68
    //     0x6c34a0: mov             x1, #0x44
    // 0x6c34a4: r0 = SizeExtension.w()
    //     0x6c34a4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c34a8: r1 = 66
    //     0x6c34a8: mov             x1, #0x42
    // 0x6c34ac: stur            d0, [fp, #-0x40]
    // 0x6c34b0: r0 = SizeExtension.w()
    //     0x6c34b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c34b4: mov             v1.16b, v0.16b
    // 0x6c34b8: ldur            d0, [fp, #-0x40]
    // 0x6c34bc: r0 = inline_Allocate_Double()
    //     0x6c34bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c34c0: add             x0, x0, #0x10
    //     0x6c34c4: cmp             x1, x0
    //     0x6c34c8: b.ls            #0x6c364c
    //     0x6c34cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c34d0: sub             x0, x0, #0xf
    //     0x6c34d4: mov             x1, #0xd15c
    //     0x6c34d8: movk            x1, #3, lsl #16
    //     0x6c34dc: stur            x1, [x0, #-1]
    // 0x6c34e0: StoreField: r0->field_7 = d0
    //     0x6c34e0: stur            d0, [x0, #7]
    // 0x6c34e4: stur            x0, [fp, #-0x20]
    // 0x6c34e8: r1 = inline_Allocate_Double()
    //     0x6c34e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c34ec: add             x1, x1, #0x10
    //     0x6c34f0: cmp             x2, x1
    //     0x6c34f4: b.ls            #0x6c365c
    //     0x6c34f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c34fc: sub             x1, x1, #0xf
    //     0x6c3500: mov             x2, #0xd15c
    //     0x6c3504: movk            x2, #3, lsl #16
    //     0x6c3508: stur            x2, [x1, #-1]
    // 0x6c350c: StoreField: r1->field_7 = d1
    //     0x6c350c: stur            d1, [x1, #7]
    // 0x6c3510: stur            x1, [fp, #-0x18]
    // 0x6c3514: r0 = Image()
    //     0x6c3514: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c3518: stur            x0, [fp, #-0x28]
    // 0x6c351c: ldur            x16, [fp, #-0x20]
    // 0x6c3520: ldur            lr, [fp, #-0x18]
    // 0x6c3524: stp             lr, x16, [SP]
    // 0x6c3528: mov             x1, x0
    // 0x6c352c: ldur            x2, [fp, #-0x10]
    // 0x6c3530: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c3530: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c3534: ldr             x4, [x4, #0x418]
    // 0x6c3538: r0 = Image.asset()
    //     0x6c3538: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c353c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c353c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c3540: ldr             x0, [x0, #0x1cf8]
    //     0x6c3544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c3548: cmp             w0, w16
    //     0x6c354c: b.ne            #0x6c355c
    //     0x6c3550: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c3554: ldr             x2, [x2, #0x6f0]
    //     0x6c3558: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c355c: mov             x1, x0
    // 0x6c3560: r0 = _currentElement()
    //     0x6c3560: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c3564: cmp             w0, NULL
    // 0x6c3568: b.eq            #0x6c3678
    // 0x6c356c: mov             x1, x0
    // 0x6c3570: r0 = LocalizationExtension.loc()
    //     0x6c3570: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c3574: r1 = LoadClassIdInstr(r0)
    //     0x6c3574: ldur            x1, [x0, #-1]
    //     0x6c3578: ubfx            x1, x1, #0xc, #0x14
    // 0x6c357c: mov             x16, x0
    // 0x6c3580: mov             x0, x1
    // 0x6c3584: mov             x1, x16
    // 0x6c3588: r0 = GDT[cid_x0 + 0xebc7]()
    //     0x6c3588: mov             x17, #0xebc7
    //     0x6c358c: add             lr, x0, x17
    //     0x6c3590: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3594: blr             lr
    // 0x6c3598: mov             x1, x0
    // 0x6c359c: ldur            x0, [fp, #-8]
    // 0x6c35a0: LoadField: r2 = r0->field_3f
    //     0x6c35a0: ldur            w2, [x0, #0x3f]
    // 0x6c35a4: DecompressPointer r2
    //     0x6c35a4: add             x2, x2, HEAP, lsl #32
    // 0x6c35a8: mov             x3, x1
    // 0x6c35ac: mov             x1, x2
    // 0x6c35b0: ldur            x2, [fp, #-0x28]
    // 0x6c35b4: r0 = dynamicGraphIcon()
    //     0x6c35b4: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c35b8: ldur            d0, [fp, #-0x38]
    // 0x6c35bc: stur            x0, [fp, #-0x10]
    // 0x6c35c0: r2 = inline_Allocate_Double()
    //     0x6c35c0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6c35c4: add             x2, x2, #0x10
    //     0x6c35c8: cmp             x1, x2
    //     0x6c35cc: b.ls            #0x6c367c
    //     0x6c35d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c35d4: sub             x2, x2, #0xf
    //     0x6c35d8: mov             x1, #0xd15c
    //     0x6c35dc: movk            x1, #3, lsl #16
    //     0x6c35e0: stur            x1, [x2, #-1]
    // 0x6c35e4: StoreField: r2->field_7 = d0
    //     0x6c35e4: stur            d0, [x2, #7]
    // 0x6c35e8: stur            x2, [fp, #-8]
    // 0x6c35ec: r1 = <StackParentData>
    //     0x6c35ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c35f0: ldr             x1, [x1, #0xaf8]
    // 0x6c35f4: r0 = Positioned()
    //     0x6c35f4: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c35f8: ldur            x1, [fp, #-8]
    // 0x6c35fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c35fc: stur            w1, [x0, #0x17]
    // 0x6c3600: ldur            d0, [fp, #-0x30]
    // 0x6c3604: r1 = inline_Allocate_Double()
    //     0x6c3604: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c3608: add             x1, x1, #0x10
    //     0x6c360c: cmp             x2, x1
    //     0x6c3610: b.ls            #0x6c3698
    //     0x6c3614: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c3618: sub             x1, x1, #0xf
    //     0x6c361c: mov             x2, #0xd15c
    //     0x6c3620: movk            x2, #3, lsl #16
    //     0x6c3624: stur            x2, [x1, #-1]
    // 0x6c3628: StoreField: r1->field_7 = d0
    //     0x6c3628: stur            d0, [x1, #7]
    // 0x6c362c: StoreField: r0->field_1b = r1
    //     0x6c362c: stur            w1, [x0, #0x1b]
    // 0x6c3630: ldur            x1, [fp, #-0x10]
    // 0x6c3634: StoreField: r0->field_b = r1
    //     0x6c3634: stur            w1, [x0, #0xb]
    // 0x6c3638: LeaveFrame
    //     0x6c3638: mov             SP, fp
    //     0x6c363c: ldp             fp, lr, [SP], #0x10
    // 0x6c3640: ret
    //     0x6c3640: ret             
    // 0x6c3644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3648: b               #0x6c345c
    // 0x6c364c: stp             q0, q1, [SP, #-0x20]!
    // 0x6c3650: r0 = AllocateDouble()
    //     0x6c3650: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c3654: ldp             q0, q1, [SP], #0x20
    // 0x6c3658: b               #0x6c34e0
    // 0x6c365c: SaveReg d1
    //     0x6c365c: str             q1, [SP, #-0x10]!
    // 0x6c3660: SaveReg r0
    //     0x6c3660: str             x0, [SP, #-8]!
    // 0x6c3664: r0 = AllocateDouble()
    //     0x6c3664: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c3668: mov             x1, x0
    // 0x6c366c: RestoreReg r0
    //     0x6c366c: ldr             x0, [SP], #8
    // 0x6c3670: RestoreReg d1
    //     0x6c3670: ldr             q1, [SP], #0x10
    // 0x6c3674: b               #0x6c350c
    // 0x6c3678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c3678: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c367c: SaveReg d0
    //     0x6c367c: str             q0, [SP, #-0x10]!
    // 0x6c3680: SaveReg r0
    //     0x6c3680: str             x0, [SP, #-8]!
    // 0x6c3684: r0 = AllocateDouble()
    //     0x6c3684: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c3688: mov             x2, x0
    // 0x6c368c: RestoreReg r0
    //     0x6c368c: ldr             x0, [SP], #8
    // 0x6c3690: RestoreReg d0
    //     0x6c3690: ldr             q0, [SP], #0x10
    // 0x6c3694: b               #0x6c35e4
    // 0x6c3698: SaveReg d0
    //     0x6c3698: str             q0, [SP, #-0x10]!
    // 0x6c369c: SaveReg r0
    //     0x6c369c: str             x0, [SP, #-8]!
    // 0x6c36a0: r0 = AllocateDouble()
    //     0x6c36a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c36a4: mov             x1, x0
    // 0x6c36a8: RestoreReg r0
    //     0x6c36a8: ldr             x0, [SP], #8
    // 0x6c36ac: RestoreReg d0
    //     0x6c36ac: ldr             q0, [SP], #0x10
    // 0x6c36b0: b               #0x6c3628
  }
  _ _homeLoadIcon(/* No info */) {
    // ** addr: 0x6c3df0, size: 0x278
    // 0x6c3df0: EnterFrame
    //     0x6c3df0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3df4: mov             fp, SP
    // 0x6c3df8: AllocStack(0x50)
    //     0x6c3df8: sub             SP, SP, #0x50
    // 0x6c3dfc: SetupParameters(DeviceDynamicGraphIconLayer this /* r1 => r0, fp-0x8 */)
    //     0x6c3dfc: mov             x0, x1
    //     0x6c3e00: stur            x1, [fp, #-8]
    // 0x6c3e04: CheckStackOverflow
    //     0x6c3e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3e08: cmp             SP, x16
    //     0x6c3e0c: b.ls            #0x6c3ff8
    // 0x6c3e10: r1 = 40
    //     0x6c3e10: mov             x1, #0x28
    // 0x6c3e14: r0 = SizeExtension.w()
    //     0x6c3e14: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3e18: r1 = 20
    //     0x6c3e18: mov             x1, #0x14
    // 0x6c3e1c: stur            d0, [fp, #-0x30]
    // 0x6c3e20: r0 = SizeExtension.w()
    //     0x6c3e20: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3e24: ldur            x0, [fp, #-8]
    // 0x6c3e28: stur            d0, [fp, #-0x38]
    // 0x6c3e2c: LoadField: r1 = r0->field_13
    //     0x6c3e2c: ldur            w1, [x0, #0x13]
    // 0x6c3e30: DecompressPointer r1
    //     0x6c3e30: add             x1, x1, HEAP, lsl #32
    // 0x6c3e34: tbnz            w1, #4, #0x6c3e44
    // 0x6c3e38: r2 = "images/device_detail_graph_icon_home_load.png"
    //     0x6c3e38: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe90] "images/device_detail_graph_icon_home_load.png"
    //     0x6c3e3c: ldr             x2, [x2, #0xe90]
    // 0x6c3e40: b               #0x6c3e4c
    // 0x6c3e44: r2 = "images/device_detail_graph_icon_home_load_disable.png"
    //     0x6c3e44: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe98] "images/device_detail_graph_icon_home_load_disable.png"
    //     0x6c3e48: ldr             x2, [x2, #0xe98]
    // 0x6c3e4c: ldur            d1, [fp, #-0x30]
    // 0x6c3e50: stur            x2, [fp, #-0x10]
    // 0x6c3e54: r1 = 58
    //     0x6c3e54: mov             x1, #0x3a
    // 0x6c3e58: r0 = SizeExtension.w()
    //     0x6c3e58: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3e5c: r1 = 58
    //     0x6c3e5c: mov             x1, #0x3a
    // 0x6c3e60: stur            d0, [fp, #-0x40]
    // 0x6c3e64: r0 = SizeExtension.w()
    //     0x6c3e64: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c3e68: mov             v1.16b, v0.16b
    // 0x6c3e6c: ldur            d0, [fp, #-0x40]
    // 0x6c3e70: r0 = inline_Allocate_Double()
    //     0x6c3e70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c3e74: add             x0, x0, #0x10
    //     0x6c3e78: cmp             x1, x0
    //     0x6c3e7c: b.ls            #0x6c4000
    //     0x6c3e80: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c3e84: sub             x0, x0, #0xf
    //     0x6c3e88: mov             x1, #0xd15c
    //     0x6c3e8c: movk            x1, #3, lsl #16
    //     0x6c3e90: stur            x1, [x0, #-1]
    // 0x6c3e94: StoreField: r0->field_7 = d0
    //     0x6c3e94: stur            d0, [x0, #7]
    // 0x6c3e98: stur            x0, [fp, #-0x20]
    // 0x6c3e9c: r1 = inline_Allocate_Double()
    //     0x6c3e9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c3ea0: add             x1, x1, #0x10
    //     0x6c3ea4: cmp             x2, x1
    //     0x6c3ea8: b.ls            #0x6c4010
    //     0x6c3eac: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c3eb0: sub             x1, x1, #0xf
    //     0x6c3eb4: mov             x2, #0xd15c
    //     0x6c3eb8: movk            x2, #3, lsl #16
    //     0x6c3ebc: stur            x2, [x1, #-1]
    // 0x6c3ec0: StoreField: r1->field_7 = d1
    //     0x6c3ec0: stur            d1, [x1, #7]
    // 0x6c3ec4: stur            x1, [fp, #-0x18]
    // 0x6c3ec8: r0 = Image()
    //     0x6c3ec8: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c3ecc: stur            x0, [fp, #-0x28]
    // 0x6c3ed0: ldur            x16, [fp, #-0x20]
    // 0x6c3ed4: ldur            lr, [fp, #-0x18]
    // 0x6c3ed8: stp             lr, x16, [SP]
    // 0x6c3edc: mov             x1, x0
    // 0x6c3ee0: ldur            x2, [fp, #-0x10]
    // 0x6c3ee4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c3ee4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c3ee8: ldr             x4, [x4, #0x418]
    // 0x6c3eec: r0 = Image.asset()
    //     0x6c3eec: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c3ef0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c3ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c3ef4: ldr             x0, [x0, #0x1cf8]
    //     0x6c3ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c3efc: cmp             w0, w16
    //     0x6c3f00: b.ne            #0x6c3f10
    //     0x6c3f04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c3f08: ldr             x2, [x2, #0x6f0]
    //     0x6c3f0c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c3f10: mov             x1, x0
    // 0x6c3f14: r0 = _currentElement()
    //     0x6c3f14: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c3f18: cmp             w0, NULL
    // 0x6c3f1c: b.eq            #0x6c402c
    // 0x6c3f20: mov             x1, x0
    // 0x6c3f24: r0 = LocalizationExtension.loc()
    //     0x6c3f24: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c3f28: r1 = LoadClassIdInstr(r0)
    //     0x6c3f28: ldur            x1, [x0, #-1]
    //     0x6c3f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c3f30: mov             x16, x0
    // 0x6c3f34: mov             x0, x1
    // 0x6c3f38: mov             x1, x16
    // 0x6c3f3c: r0 = GDT[cid_x0 + 0xeb91]()
    //     0x6c3f3c: mov             x17, #0xeb91
    //     0x6c3f40: add             lr, x0, x17
    //     0x6c3f44: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3f48: blr             lr
    // 0x6c3f4c: mov             x1, x0
    // 0x6c3f50: ldur            x0, [fp, #-8]
    // 0x6c3f54: LoadField: r2 = r0->field_3b
    //     0x6c3f54: ldur            w2, [x0, #0x3b]
    // 0x6c3f58: DecompressPointer r2
    //     0x6c3f58: add             x2, x2, HEAP, lsl #32
    // 0x6c3f5c: mov             x3, x1
    // 0x6c3f60: mov             x1, x2
    // 0x6c3f64: ldur            x2, [fp, #-0x28]
    // 0x6c3f68: r0 = dynamicGraphIcon()
    //     0x6c3f68: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c3f6c: ldur            d0, [fp, #-0x30]
    // 0x6c3f70: stur            x0, [fp, #-0x10]
    // 0x6c3f74: r2 = inline_Allocate_Double()
    //     0x6c3f74: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6c3f78: add             x2, x2, #0x10
    //     0x6c3f7c: cmp             x1, x2
    //     0x6c3f80: b.ls            #0x6c4030
    //     0x6c3f84: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c3f88: sub             x2, x2, #0xf
    //     0x6c3f8c: mov             x1, #0xd15c
    //     0x6c3f90: movk            x1, #3, lsl #16
    //     0x6c3f94: stur            x1, [x2, #-1]
    // 0x6c3f98: StoreField: r2->field_7 = d0
    //     0x6c3f98: stur            d0, [x2, #7]
    // 0x6c3f9c: stur            x2, [fp, #-8]
    // 0x6c3fa0: r1 = <StackParentData>
    //     0x6c3fa0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c3fa4: ldr             x1, [x1, #0xaf8]
    // 0x6c3fa8: r0 = Positioned()
    //     0x6c3fa8: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c3fac: ldur            x1, [fp, #-8]
    // 0x6c3fb0: StoreField: r0->field_1b = r1
    //     0x6c3fb0: stur            w1, [x0, #0x1b]
    // 0x6c3fb4: ldur            d0, [fp, #-0x38]
    // 0x6c3fb8: r1 = inline_Allocate_Double()
    //     0x6c3fb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c3fbc: add             x1, x1, #0x10
    //     0x6c3fc0: cmp             x2, x1
    //     0x6c3fc4: b.ls            #0x6c404c
    //     0x6c3fc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c3fcc: sub             x1, x1, #0xf
    //     0x6c3fd0: mov             x2, #0xd15c
    //     0x6c3fd4: movk            x2, #3, lsl #16
    //     0x6c3fd8: stur            x2, [x1, #-1]
    // 0x6c3fdc: StoreField: r1->field_7 = d0
    //     0x6c3fdc: stur            d0, [x1, #7]
    // 0x6c3fe0: StoreField: r0->field_1f = r1
    //     0x6c3fe0: stur            w1, [x0, #0x1f]
    // 0x6c3fe4: ldur            x1, [fp, #-0x10]
    // 0x6c3fe8: StoreField: r0->field_b = r1
    //     0x6c3fe8: stur            w1, [x0, #0xb]
    // 0x6c3fec: LeaveFrame
    //     0x6c3fec: mov             SP, fp
    //     0x6c3ff0: ldp             fp, lr, [SP], #0x10
    // 0x6c3ff4: ret
    //     0x6c3ff4: ret             
    // 0x6c3ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3ff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3ffc: b               #0x6c3e10
    // 0x6c4000: stp             q0, q1, [SP, #-0x20]!
    // 0x6c4004: r0 = AllocateDouble()
    //     0x6c4004: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4008: ldp             q0, q1, [SP], #0x20
    // 0x6c400c: b               #0x6c3e94
    // 0x6c4010: SaveReg d1
    //     0x6c4010: str             q1, [SP, #-0x10]!
    // 0x6c4014: SaveReg r0
    //     0x6c4014: str             x0, [SP, #-8]!
    // 0x6c4018: r0 = AllocateDouble()
    //     0x6c4018: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c401c: mov             x1, x0
    // 0x6c4020: RestoreReg r0
    //     0x6c4020: ldr             x0, [SP], #8
    // 0x6c4024: RestoreReg d1
    //     0x6c4024: ldr             q1, [SP], #0x10
    // 0x6c4028: b               #0x6c3ec0
    // 0x6c402c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c402c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4030: SaveReg d0
    //     0x6c4030: str             q0, [SP, #-0x10]!
    // 0x6c4034: SaveReg r0
    //     0x6c4034: str             x0, [SP, #-8]!
    // 0x6c4038: r0 = AllocateDouble()
    //     0x6c4038: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c403c: mov             x2, x0
    // 0x6c4040: RestoreReg r0
    //     0x6c4040: ldr             x0, [SP], #8
    // 0x6c4044: RestoreReg d0
    //     0x6c4044: ldr             q0, [SP], #0x10
    // 0x6c4048: b               #0x6c3f98
    // 0x6c404c: SaveReg d0
    //     0x6c404c: str             q0, [SP, #-0x10]!
    // 0x6c4050: SaveReg r0
    //     0x6c4050: str             x0, [SP, #-8]!
    // 0x6c4054: r0 = AllocateDouble()
    //     0x6c4054: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4058: mov             x1, x0
    // 0x6c405c: RestoreReg r0
    //     0x6c405c: ldr             x0, [SP], #8
    // 0x6c4060: RestoreReg d0
    //     0x6c4060: ldr             q0, [SP], #0x10
    // 0x6c4064: b               #0x6c3fdc
  }
  _ _essentialLoadIcon(/* No info */) {
    // ** addr: 0x6c4068, size: 0x26c
    // 0x6c4068: EnterFrame
    //     0x6c4068: stp             fp, lr, [SP, #-0x10]!
    //     0x6c406c: mov             fp, SP
    // 0x6c4070: AllocStack(0x48)
    //     0x6c4070: sub             SP, SP, #0x48
    // 0x6c4074: SetupParameters(DeviceDynamicGraphIconLayer this /* r1 => r1, fp-0x8 */)
    //     0x6c4074: stur            x1, [fp, #-8]
    // 0x6c4078: CheckStackOverflow
    //     0x6c4078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c407c: cmp             SP, x16
    //     0x6c4080: b.ls            #0x6c4264
    // 0x6c4084: r0 = SizeExtension.sw()
    //     0x6c4084: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c4088: mov             v1.16b, v0.16b
    // 0x6c408c: d0 = 2.000000
    //     0x6c408c: fmov            d0, #2.00000000
    // 0x6c4090: fdiv            d2, d1, d0
    // 0x6c4094: stur            d2, [fp, #-0x28]
    // 0x6c4098: r1 = 62
    //     0x6c4098: mov             x1, #0x3e
    // 0x6c409c: r0 = SizeExtension.w()
    //     0x6c409c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c40a0: mov             v1.16b, v0.16b
    // 0x6c40a4: ldur            d0, [fp, #-0x28]
    // 0x6c40a8: fsub            d2, d0, d1
    // 0x6c40ac: stur            d2, [fp, #-0x30]
    // 0x6c40b0: r1 = 20
    //     0x6c40b0: mov             x1, #0x14
    // 0x6c40b4: r0 = SizeExtension.w()
    //     0x6c40b4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c40b8: r1 = 74
    //     0x6c40b8: mov             x1, #0x4a
    // 0x6c40bc: stur            d0, [fp, #-0x28]
    // 0x6c40c0: r0 = SizeExtension.w()
    //     0x6c40c0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c40c4: r1 = 58
    //     0x6c40c4: mov             x1, #0x3a
    // 0x6c40c8: stur            d0, [fp, #-0x38]
    // 0x6c40cc: r0 = SizeExtension.w()
    //     0x6c40cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c40d0: mov             v1.16b, v0.16b
    // 0x6c40d4: ldur            d0, [fp, #-0x38]
    // 0x6c40d8: r0 = inline_Allocate_Double()
    //     0x6c40d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c40dc: add             x0, x0, #0x10
    //     0x6c40e0: cmp             x1, x0
    //     0x6c40e4: b.ls            #0x6c426c
    //     0x6c40e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c40ec: sub             x0, x0, #0xf
    //     0x6c40f0: mov             x1, #0xd15c
    //     0x6c40f4: movk            x1, #3, lsl #16
    //     0x6c40f8: stur            x1, [x0, #-1]
    // 0x6c40fc: StoreField: r0->field_7 = d0
    //     0x6c40fc: stur            d0, [x0, #7]
    // 0x6c4100: stur            x0, [fp, #-0x18]
    // 0x6c4104: r1 = inline_Allocate_Double()
    //     0x6c4104: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c4108: add             x1, x1, #0x10
    //     0x6c410c: cmp             x2, x1
    //     0x6c4110: b.ls            #0x6c427c
    //     0x6c4114: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c4118: sub             x1, x1, #0xf
    //     0x6c411c: mov             x2, #0xd15c
    //     0x6c4120: movk            x2, #3, lsl #16
    //     0x6c4124: stur            x2, [x1, #-1]
    // 0x6c4128: StoreField: r1->field_7 = d1
    //     0x6c4128: stur            d1, [x1, #7]
    // 0x6c412c: stur            x1, [fp, #-0x10]
    // 0x6c4130: r0 = Image()
    //     0x6c4130: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c4134: stur            x0, [fp, #-0x20]
    // 0x6c4138: ldur            x16, [fp, #-0x18]
    // 0x6c413c: ldur            lr, [fp, #-0x10]
    // 0x6c4140: stp             lr, x16, [SP]
    // 0x6c4144: mov             x1, x0
    // 0x6c4148: r2 = "images/device_detail_graph_icon_essential_load.png"
    //     0x6c4148: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fea0] "images/device_detail_graph_icon_essential_load.png"
    //     0x6c414c: ldr             x2, [x2, #0xea0]
    // 0x6c4150: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c4150: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c4154: ldr             x4, [x4, #0x418]
    // 0x6c4158: r0 = Image.asset()
    //     0x6c4158: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c415c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c415c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c4160: ldr             x0, [x0, #0x1cf8]
    //     0x6c4164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c4168: cmp             w0, w16
    //     0x6c416c: b.ne            #0x6c417c
    //     0x6c4170: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c4174: ldr             x2, [x2, #0x6f0]
    //     0x6c4178: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c417c: mov             x1, x0
    // 0x6c4180: r0 = _currentElement()
    //     0x6c4180: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c4184: cmp             w0, NULL
    // 0x6c4188: b.eq            #0x6c4298
    // 0x6c418c: mov             x1, x0
    // 0x6c4190: r0 = LocalizationExtension.loc()
    //     0x6c4190: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c4194: r1 = LoadClassIdInstr(r0)
    //     0x6c4194: ldur            x1, [x0, #-1]
    //     0x6c4198: ubfx            x1, x1, #0xc, #0x14
    // 0x6c419c: mov             x16, x0
    // 0x6c41a0: mov             x0, x1
    // 0x6c41a4: mov             x1, x16
    // 0x6c41a8: r0 = GDT[cid_x0 + 0xebbd]()
    //     0x6c41a8: mov             x17, #0xebbd
    //     0x6c41ac: add             lr, x0, x17
    //     0x6c41b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c41b4: blr             lr
    // 0x6c41b8: mov             x1, x0
    // 0x6c41bc: ldur            x0, [fp, #-8]
    // 0x6c41c0: LoadField: r2 = r0->field_37
    //     0x6c41c0: ldur            w2, [x0, #0x37]
    // 0x6c41c4: DecompressPointer r2
    //     0x6c41c4: add             x2, x2, HEAP, lsl #32
    // 0x6c41c8: mov             x3, x1
    // 0x6c41cc: mov             x1, x2
    // 0x6c41d0: ldur            x2, [fp, #-0x20]
    // 0x6c41d4: r0 = dynamicGraphIcon()
    //     0x6c41d4: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c41d8: ldur            d0, [fp, #-0x30]
    // 0x6c41dc: stur            x0, [fp, #-0x10]
    // 0x6c41e0: r2 = inline_Allocate_Double()
    //     0x6c41e0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6c41e4: add             x2, x2, #0x10
    //     0x6c41e8: cmp             x1, x2
    //     0x6c41ec: b.ls            #0x6c429c
    //     0x6c41f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c41f4: sub             x2, x2, #0xf
    //     0x6c41f8: mov             x1, #0xd15c
    //     0x6c41fc: movk            x1, #3, lsl #16
    //     0x6c4200: stur            x1, [x2, #-1]
    // 0x6c4204: StoreField: r2->field_7 = d0
    //     0x6c4204: stur            d0, [x2, #7]
    // 0x6c4208: stur            x2, [fp, #-8]
    // 0x6c420c: r1 = <StackParentData>
    //     0x6c420c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c4210: ldr             x1, [x1, #0xaf8]
    // 0x6c4214: r0 = Positioned()
    //     0x6c4214: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c4218: ldur            x1, [fp, #-8]
    // 0x6c421c: StoreField: r0->field_13 = r1
    //     0x6c421c: stur            w1, [x0, #0x13]
    // 0x6c4220: ldur            d0, [fp, #-0x28]
    // 0x6c4224: r1 = inline_Allocate_Double()
    //     0x6c4224: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c4228: add             x1, x1, #0x10
    //     0x6c422c: cmp             x2, x1
    //     0x6c4230: b.ls            #0x6c42b8
    //     0x6c4234: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c4238: sub             x1, x1, #0xf
    //     0x6c423c: mov             x2, #0xd15c
    //     0x6c4240: movk            x2, #3, lsl #16
    //     0x6c4244: stur            x2, [x1, #-1]
    // 0x6c4248: StoreField: r1->field_7 = d0
    //     0x6c4248: stur            d0, [x1, #7]
    // 0x6c424c: StoreField: r0->field_1f = r1
    //     0x6c424c: stur            w1, [x0, #0x1f]
    // 0x6c4250: ldur            x1, [fp, #-0x10]
    // 0x6c4254: StoreField: r0->field_b = r1
    //     0x6c4254: stur            w1, [x0, #0xb]
    // 0x6c4258: LeaveFrame
    //     0x6c4258: mov             SP, fp
    //     0x6c425c: ldp             fp, lr, [SP], #0x10
    // 0x6c4260: ret
    //     0x6c4260: ret             
    // 0x6c4264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4268: b               #0x6c4084
    // 0x6c426c: stp             q0, q1, [SP, #-0x20]!
    // 0x6c4270: r0 = AllocateDouble()
    //     0x6c4270: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4274: ldp             q0, q1, [SP], #0x20
    // 0x6c4278: b               #0x6c40fc
    // 0x6c427c: SaveReg d1
    //     0x6c427c: str             q1, [SP, #-0x10]!
    // 0x6c4280: SaveReg r0
    //     0x6c4280: str             x0, [SP, #-8]!
    // 0x6c4284: r0 = AllocateDouble()
    //     0x6c4284: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4288: mov             x1, x0
    // 0x6c428c: RestoreReg r0
    //     0x6c428c: ldr             x0, [SP], #8
    // 0x6c4290: RestoreReg d1
    //     0x6c4290: ldr             q1, [SP], #0x10
    // 0x6c4294: b               #0x6c4128
    // 0x6c4298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4298: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c429c: SaveReg d0
    //     0x6c429c: str             q0, [SP, #-0x10]!
    // 0x6c42a0: SaveReg r0
    //     0x6c42a0: str             x0, [SP, #-8]!
    // 0x6c42a4: r0 = AllocateDouble()
    //     0x6c42a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c42a8: mov             x2, x0
    // 0x6c42ac: RestoreReg r0
    //     0x6c42ac: ldr             x0, [SP], #8
    // 0x6c42b0: RestoreReg d0
    //     0x6c42b0: ldr             q0, [SP], #0x10
    // 0x6c42b4: b               #0x6c4204
    // 0x6c42b8: SaveReg d0
    //     0x6c42b8: str             q0, [SP, #-0x10]!
    // 0x6c42bc: SaveReg r0
    //     0x6c42bc: str             x0, [SP, #-8]!
    // 0x6c42c0: r0 = AllocateDouble()
    //     0x6c42c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c42c4: mov             x1, x0
    // 0x6c42c8: RestoreReg r0
    //     0x6c42c8: ldr             x0, [SP], #8
    // 0x6c42cc: RestoreReg d0
    //     0x6c42cc: ldr             q0, [SP], #0x10
    // 0x6c42d0: b               #0x6c4248
  }
  _ _batteryIcon(/* No info */) {
    // ** addr: 0x6c42d4, size: 0x66c
    // 0x6c42d4: EnterFrame
    //     0x6c42d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c42d8: mov             fp, SP
    // 0x6c42dc: AllocStack(0x68)
    //     0x6c42dc: sub             SP, SP, #0x68
    // 0x6c42e0: SetupParameters(DeviceDynamicGraphIconLayer this /* r1 => r0, fp-0x10 */)
    //     0x6c42e0: mov             x0, x1
    //     0x6c42e4: stur            x1, [fp, #-0x10]
    // 0x6c42e8: CheckStackOverflow
    //     0x6c42e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c42ec: cmp             SP, x16
    //     0x6c42f0: b.ls            #0x6c4840
    // 0x6c42f4: LoadField: r1 = r0->field_b
    //     0x6c42f4: ldur            w1, [x0, #0xb]
    // 0x6c42f8: DecompressPointer r1
    //     0x6c42f8: add             x1, x1, HEAP, lsl #32
    // 0x6c42fc: LoadField: r2 = r1->field_7
    //     0x6c42fc: ldur            x2, [x1, #7]
    // 0x6c4300: cmp             x2, #1
    // 0x6c4304: b.gt            #0x6c4328
    // 0x6c4308: cmp             x2, #0
    // 0x6c430c: b.gt            #0x6c431c
    // 0x6c4310: r2 = "images/device_detail_graph_icon_battery_green.png"
    //     0x6c4310: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fea8] "images/device_detail_graph_icon_battery_green.png"
    //     0x6c4314: ldr             x2, [x2, #0xea8]
    // 0x6c4318: b               #0x6c4344
    // 0x6c431c: r2 = "images/device_detail_graph_icon_battery_yellow.png"
    //     0x6c431c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2feb0] "images/device_detail_graph_icon_battery_yellow.png"
    //     0x6c4320: ldr             x2, [x2, #0xeb0]
    // 0x6c4324: b               #0x6c4344
    // 0x6c4328: cmp             x2, #2
    // 0x6c432c: b.gt            #0x6c433c
    // 0x6c4330: r2 = "images/device_detail_graph_icon_battery_red.png"
    //     0x6c4330: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2feb8] "images/device_detail_graph_icon_battery_red.png"
    //     0x6c4334: ldr             x2, [x2, #0xeb8]
    // 0x6c4338: b               #0x6c4344
    // 0x6c433c: r2 = "images/device_detail_graph_icon_battery_grey.png"
    //     0x6c433c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fec0] "images/device_detail_graph_icon_battery_grey.png"
    //     0x6c4340: ldr             x2, [x2, #0xec0]
    // 0x6c4344: stur            x2, [fp, #-8]
    // 0x6c4348: r1 = 40
    //     0x6c4348: mov             x1, #0x28
    // 0x6c434c: r0 = SizeExtension.w()
    //     0x6c434c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4350: r1 = 20
    //     0x6c4350: mov             x1, #0x14
    // 0x6c4354: stur            d0, [fp, #-0x30]
    // 0x6c4358: r0 = SizeExtension.w()
    //     0x6c4358: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c435c: r1 = 64
    //     0x6c435c: mov             x1, #0x40
    // 0x6c4360: stur            d0, [fp, #-0x38]
    // 0x6c4364: r0 = SizeExtension.w()
    //     0x6c4364: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4368: r1 = 60
    //     0x6c4368: mov             x1, #0x3c
    // 0x6c436c: stur            d0, [fp, #-0x40]
    // 0x6c4370: r0 = SizeExtension.w()
    //     0x6c4370: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4374: mov             v1.16b, v0.16b
    // 0x6c4378: ldur            d0, [fp, #-0x40]
    // 0x6c437c: r0 = inline_Allocate_Double()
    //     0x6c437c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c4380: add             x0, x0, #0x10
    //     0x6c4384: cmp             x1, x0
    //     0x6c4388: b.ls            #0x6c4848
    //     0x6c438c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c4390: sub             x0, x0, #0xf
    //     0x6c4394: mov             x1, #0xd15c
    //     0x6c4398: movk            x1, #3, lsl #16
    //     0x6c439c: stur            x1, [x0, #-1]
    // 0x6c43a0: StoreField: r0->field_7 = d0
    //     0x6c43a0: stur            d0, [x0, #7]
    // 0x6c43a4: stur            x0, [fp, #-0x20]
    // 0x6c43a8: r1 = inline_Allocate_Double()
    //     0x6c43a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c43ac: add             x1, x1, #0x10
    //     0x6c43b0: cmp             x2, x1
    //     0x6c43b4: b.ls            #0x6c4858
    //     0x6c43b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c43bc: sub             x1, x1, #0xf
    //     0x6c43c0: mov             x2, #0xd15c
    //     0x6c43c4: movk            x2, #3, lsl #16
    //     0x6c43c8: stur            x2, [x1, #-1]
    // 0x6c43cc: StoreField: r1->field_7 = d1
    //     0x6c43cc: stur            d1, [x1, #7]
    // 0x6c43d0: stur            x1, [fp, #-0x18]
    // 0x6c43d4: r0 = Image()
    //     0x6c43d4: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c43d8: stur            x0, [fp, #-0x28]
    // 0x6c43dc: ldur            x16, [fp, #-0x20]
    // 0x6c43e0: ldur            lr, [fp, #-0x18]
    // 0x6c43e4: stp             lr, x16, [SP]
    // 0x6c43e8: mov             x1, x0
    // 0x6c43ec: ldur            x2, [fp, #-8]
    // 0x6c43f0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c43f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c43f4: ldr             x4, [x4, #0x418]
    // 0x6c43f8: r0 = Image.asset()
    //     0x6c43f8: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c43fc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c43fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c4400: ldr             x0, [x0, #0x1cf8]
    //     0x6c4404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c4408: cmp             w0, w16
    //     0x6c440c: b.ne            #0x6c441c
    //     0x6c4410: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c4414: ldr             x2, [x2, #0x6f0]
    //     0x6c4418: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c441c: mov             x1, x0
    // 0x6c4420: r0 = _currentElement()
    //     0x6c4420: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c4424: cmp             w0, NULL
    // 0x6c4428: b.eq            #0x6c4874
    // 0x6c442c: mov             x1, x0
    // 0x6c4430: r0 = LocalizationExtension.loc()
    //     0x6c4430: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c4434: r1 = LoadClassIdInstr(r0)
    //     0x6c4434: ldur            x1, [x0, #-1]
    //     0x6c4438: ubfx            x1, x1, #0xc, #0x14
    // 0x6c443c: mov             x16, x0
    // 0x6c4440: mov             x0, x1
    // 0x6c4444: mov             x1, x16
    // 0x6c4448: r0 = GDT[cid_x0 + 0xebd1]()
    //     0x6c4448: mov             x17, #0xebd1
    //     0x6c444c: add             lr, x0, x17
    //     0x6c4450: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4454: blr             lr
    // 0x6c4458: mov             x1, x0
    // 0x6c445c: ldur            x0, [fp, #-0x10]
    // 0x6c4460: LoadField: r2 = r0->field_2b
    //     0x6c4460: ldur            w2, [x0, #0x2b]
    // 0x6c4464: DecompressPointer r2
    //     0x6c4464: add             x2, x2, HEAP, lsl #32
    // 0x6c4468: mov             x3, x1
    // 0x6c446c: mov             x1, x2
    // 0x6c4470: ldur            x2, [fp, #-0x28]
    // 0x6c4474: r0 = dynamicGraphIcon()
    //     0x6c4474: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c4478: r1 = 62
    //     0x6c4478: mov             x1, #0x3e
    // 0x6c447c: stur            x0, [fp, #-8]
    // 0x6c4480: r0 = SizeExtension.w()
    //     0x6c4480: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4484: r1 = 44
    //     0x6c4484: mov             x1, #0x2c
    // 0x6c4488: stur            d0, [fp, #-0x40]
    // 0x6c448c: r0 = SizeExtension.w()
    //     0x6c448c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4490: ldur            x0, [fp, #-0x10]
    // 0x6c4494: stur            d0, [fp, #-0x48]
    // 0x6c4498: LoadField: r2 = r0->field_2f
    //     0x6c4498: ldur            x2, [x0, #0x2f]
    // 0x6c449c: r0 = BoxInt64Instr(r2)
    //     0x6c449c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c44a0: cmp             x2, x0, asr #1
    //     0x6c44a4: b.eq            #0x6c44b0
    //     0x6c44a8: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x6c44ac: stur            x2, [x0, #7]
    // 0x6c44b0: str             x0, [SP]
    // 0x6c44b4: r0 = _interpolateSingle()
    //     0x6c44b4: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6c44b8: r1 = 22
    //     0x6c44b8: mov             x1, #0x16
    // 0x6c44bc: stur            x0, [fp, #-0x10]
    // 0x6c44c0: r0 = SizeExtension.w()
    //     0x6c44c0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c44c4: r1 = 2
    //     0x6c44c4: mov             x1, #2
    // 0x6c44c8: stur            d0, [fp, #-0x50]
    // 0x6c44cc: r0 = SizeExtension.w()
    //     0x6c44cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c44d0: fneg            d1, d0
    // 0x6c44d4: stur            d1, [fp, #-0x58]
    // 0x6c44d8: r0 = TextStyle()
    //     0x6c44d8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c44dc: mov             x1, x0
    // 0x6c44e0: r0 = true
    //     0x6c44e0: add             x0, NULL, #0x20  ; true
    // 0x6c44e4: stur            x1, [fp, #-0x18]
    // 0x6c44e8: StoreField: r1->field_7 = r0
    //     0x6c44e8: stur            w0, [x1, #7]
    // 0x6c44ec: r2 = Instance_Color
    //     0x6c44ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6c44f0: ldr             x2, [x2, #0xa48]
    // 0x6c44f4: StoreField: r1->field_b = r2
    //     0x6c44f4: stur            w2, [x1, #0xb]
    // 0x6c44f8: ldur            d0, [fp, #-0x50]
    // 0x6c44fc: r3 = inline_Allocate_Double()
    //     0x6c44fc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6c4500: add             x3, x3, #0x10
    //     0x6c4504: cmp             x4, x3
    //     0x6c4508: b.ls            #0x6c4878
    //     0x6c450c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6c4510: sub             x3, x3, #0xf
    //     0x6c4514: mov             x4, #0xd15c
    //     0x6c4518: movk            x4, #3, lsl #16
    //     0x6c451c: stur            x4, [x3, #-1]
    // 0x6c4520: StoreField: r3->field_7 = d0
    //     0x6c4520: stur            d0, [x3, #7]
    // 0x6c4524: StoreField: r1->field_1f = r3
    //     0x6c4524: stur            w3, [x1, #0x1f]
    // 0x6c4528: ldur            d0, [fp, #-0x58]
    // 0x6c452c: r3 = inline_Allocate_Double()
    //     0x6c452c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6c4530: add             x3, x3, #0x10
    //     0x6c4534: cmp             x4, x3
    //     0x6c4538: b.ls            #0x6c489c
    //     0x6c453c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6c4540: sub             x3, x3, #0xf
    //     0x6c4544: mov             x4, #0xd15c
    //     0x6c4548: movk            x4, #3, lsl #16
    //     0x6c454c: stur            x4, [x3, #-1]
    // 0x6c4550: StoreField: r3->field_7 = d0
    //     0x6c4550: stur            d0, [x3, #7]
    // 0x6c4554: StoreField: r1->field_2b = r3
    //     0x6c4554: stur            w3, [x1, #0x2b]
    // 0x6c4558: r3 = 1.000000
    //     0x6c4558: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6c455c: StoreField: r1->field_37 = r3
    //     0x6c455c: stur            w3, [x1, #0x37]
    // 0x6c4560: r0 = Text()
    //     0x6c4560: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c4564: mov             x2, x0
    // 0x6c4568: ldur            x0, [fp, #-0x10]
    // 0x6c456c: stur            x2, [fp, #-0x20]
    // 0x6c4570: StoreField: r2->field_b = r0
    //     0x6c4570: stur            w0, [x2, #0xb]
    // 0x6c4574: ldur            x0, [fp, #-0x18]
    // 0x6c4578: StoreField: r2->field_13 = r0
    //     0x6c4578: stur            w0, [x2, #0x13]
    // 0x6c457c: r1 = 12
    //     0x6c457c: mov             x1, #0xc
    // 0x6c4580: r0 = SizeExtension.w()
    //     0x6c4580: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4584: stur            d0, [fp, #-0x50]
    // 0x6c4588: r0 = TextStyle()
    //     0x6c4588: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c458c: mov             x1, x0
    // 0x6c4590: r0 = true
    //     0x6c4590: add             x0, NULL, #0x20  ; true
    // 0x6c4594: stur            x1, [fp, #-0x10]
    // 0x6c4598: StoreField: r1->field_7 = r0
    //     0x6c4598: stur            w0, [x1, #7]
    // 0x6c459c: r2 = Instance_Color
    //     0x6c459c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6c45a0: ldr             x2, [x2, #0xa48]
    // 0x6c45a4: StoreField: r1->field_b = r2
    //     0x6c45a4: stur            w2, [x1, #0xb]
    // 0x6c45a8: ldur            d0, [fp, #-0x50]
    // 0x6c45ac: r2 = inline_Allocate_Double()
    //     0x6c45ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c45b0: add             x2, x2, #0x10
    //     0x6c45b4: cmp             x3, x2
    //     0x6c45b8: b.ls            #0x6c48c0
    //     0x6c45bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c45c0: sub             x2, x2, #0xf
    //     0x6c45c4: mov             x3, #0xd15c
    //     0x6c45c8: movk            x3, #3, lsl #16
    //     0x6c45cc: stur            x3, [x2, #-1]
    // 0x6c45d0: StoreField: r2->field_7 = d0
    //     0x6c45d0: stur            d0, [x2, #7]
    // 0x6c45d4: StoreField: r1->field_1f = r2
    //     0x6c45d4: stur            w2, [x1, #0x1f]
    // 0x6c45d8: r0 = Text()
    //     0x6c45d8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c45dc: mov             x3, x0
    // 0x6c45e0: r0 = "%"
    //     0x6c45e0: ldr             x0, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x6c45e4: stur            x3, [fp, #-0x18]
    // 0x6c45e8: StoreField: r3->field_b = r0
    //     0x6c45e8: stur            w0, [x3, #0xb]
    // 0x6c45ec: ldur            x0, [fp, #-0x10]
    // 0x6c45f0: StoreField: r3->field_13 = r0
    //     0x6c45f0: stur            w0, [x3, #0x13]
    // 0x6c45f4: r1 = Null
    //     0x6c45f4: mov             x1, NULL
    // 0x6c45f8: r2 = 4
    //     0x6c45f8: mov             x2, #4
    // 0x6c45fc: r0 = AllocateArray()
    //     0x6c45fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c4600: mov             x2, x0
    // 0x6c4604: ldur            x0, [fp, #-0x20]
    // 0x6c4608: stur            x2, [fp, #-0x10]
    // 0x6c460c: StoreField: r2->field_f = r0
    //     0x6c460c: stur            w0, [x2, #0xf]
    // 0x6c4610: ldur            x0, [fp, #-0x18]
    // 0x6c4614: StoreField: r2->field_13 = r0
    //     0x6c4614: stur            w0, [x2, #0x13]
    // 0x6c4618: r1 = <Widget>
    //     0x6c4618: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c461c: r0 = AllocateGrowableArray()
    //     0x6c461c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c4620: mov             x1, x0
    // 0x6c4624: ldur            x0, [fp, #-0x10]
    // 0x6c4628: stur            x1, [fp, #-0x18]
    // 0x6c462c: StoreField: r1->field_f = r0
    //     0x6c462c: stur            w0, [x1, #0xf]
    // 0x6c4630: r2 = 4
    //     0x6c4630: mov             x2, #4
    // 0x6c4634: StoreField: r1->field_b = r2
    //     0x6c4634: stur            w2, [x1, #0xb]
    // 0x6c4638: r0 = Row()
    //     0x6c4638: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c463c: mov             x1, x0
    // 0x6c4640: r0 = Instance_Axis
    //     0x6c4640: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6c4644: stur            x1, [fp, #-0x10]
    // 0x6c4648: StoreField: r1->field_f = r0
    //     0x6c4648: stur            w0, [x1, #0xf]
    // 0x6c464c: r0 = Instance_MainAxisAlignment
    //     0x6c464c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c4650: ldr             x0, [x0, #0x90]
    // 0x6c4654: StoreField: r1->field_13 = r0
    //     0x6c4654: stur            w0, [x1, #0x13]
    // 0x6c4658: r0 = Instance_MainAxisSize
    //     0x6c4658: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c465c: ldr             x0, [x0, #0xa60]
    // 0x6c4660: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c4660: stur            w0, [x1, #0x17]
    // 0x6c4664: r0 = Instance_CrossAxisAlignment
    //     0x6c4664: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d68] Obj!CrossAxisAlignment@9cd251
    //     0x6c4668: ldr             x0, [x0, #0xd68]
    // 0x6c466c: StoreField: r1->field_1b = r0
    //     0x6c466c: stur            w0, [x1, #0x1b]
    // 0x6c4670: r0 = Instance_VerticalDirection
    //     0x6c4670: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c4674: ldr             x0, [x0, #0xa70]
    // 0x6c4678: StoreField: r1->field_23 = r0
    //     0x6c4678: stur            w0, [x1, #0x23]
    // 0x6c467c: r0 = Instance_Clip
    //     0x6c467c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c4680: ldr             x0, [x0, #0xf50]
    // 0x6c4684: StoreField: r1->field_2b = r0
    //     0x6c4684: stur            w0, [x1, #0x2b]
    // 0x6c4688: ldur            x0, [fp, #-0x18]
    // 0x6c468c: StoreField: r1->field_b = r0
    //     0x6c468c: stur            w0, [x1, #0xb]
    // 0x6c4690: r0 = FractionalTranslation()
    //     0x6c4690: bl              #0x528234  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x6c4694: mov             x2, x0
    // 0x6c4698: r0 = Instance_Offset
    //     0x6c4698: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe20] Obj!Offset@9c8d01
    //     0x6c469c: ldr             x0, [x0, #0xe20]
    // 0x6c46a0: stur            x2, [fp, #-0x18]
    // 0x6c46a4: StoreField: r2->field_f = r0
    //     0x6c46a4: stur            w0, [x2, #0xf]
    // 0x6c46a8: r0 = true
    //     0x6c46a8: add             x0, NULL, #0x20  ; true
    // 0x6c46ac: StoreField: r2->field_13 = r0
    //     0x6c46ac: stur            w0, [x2, #0x13]
    // 0x6c46b0: ldur            x0, [fp, #-0x10]
    // 0x6c46b4: StoreField: r2->field_b = r0
    //     0x6c46b4: stur            w0, [x2, #0xb]
    // 0x6c46b8: ldur            d0, [fp, #-0x40]
    // 0x6c46bc: r0 = inline_Allocate_Double()
    //     0x6c46bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c46c0: add             x0, x0, #0x10
    //     0x6c46c4: cmp             x1, x0
    //     0x6c46c8: b.ls            #0x6c48dc
    //     0x6c46cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c46d0: sub             x0, x0, #0xf
    //     0x6c46d4: mov             x1, #0xd15c
    //     0x6c46d8: movk            x1, #3, lsl #16
    //     0x6c46dc: stur            x1, [x0, #-1]
    // 0x6c46e0: StoreField: r0->field_7 = d0
    //     0x6c46e0: stur            d0, [x0, #7]
    // 0x6c46e4: stur            x0, [fp, #-0x10]
    // 0x6c46e8: r1 = <StackParentData>
    //     0x6c46e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c46ec: ldr             x1, [x1, #0xaf8]
    // 0x6c46f0: r0 = Positioned()
    //     0x6c46f0: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c46f4: mov             x3, x0
    // 0x6c46f8: ldur            x0, [fp, #-0x10]
    // 0x6c46fc: stur            x3, [fp, #-0x20]
    // 0x6c4700: StoreField: r3->field_13 = r0
    //     0x6c4700: stur            w0, [x3, #0x13]
    // 0x6c4704: ldur            d0, [fp, #-0x48]
    // 0x6c4708: r0 = inline_Allocate_Double()
    //     0x6c4708: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c470c: add             x0, x0, #0x10
    //     0x6c4710: cmp             x1, x0
    //     0x6c4714: b.ls            #0x6c48f4
    //     0x6c4718: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c471c: sub             x0, x0, #0xf
    //     0x6c4720: mov             x1, #0xd15c
    //     0x6c4724: movk            x1, #3, lsl #16
    //     0x6c4728: stur            x1, [x0, #-1]
    // 0x6c472c: StoreField: r0->field_7 = d0
    //     0x6c472c: stur            d0, [x0, #7]
    // 0x6c4730: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c4730: stur            w0, [x3, #0x17]
    // 0x6c4734: ldur            x0, [fp, #-0x18]
    // 0x6c4738: StoreField: r3->field_b = r0
    //     0x6c4738: stur            w0, [x3, #0xb]
    // 0x6c473c: r1 = Null
    //     0x6c473c: mov             x1, NULL
    // 0x6c4740: r2 = 4
    //     0x6c4740: mov             x2, #4
    // 0x6c4744: r0 = AllocateArray()
    //     0x6c4744: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c4748: mov             x2, x0
    // 0x6c474c: ldur            x0, [fp, #-8]
    // 0x6c4750: stur            x2, [fp, #-0x10]
    // 0x6c4754: StoreField: r2->field_f = r0
    //     0x6c4754: stur            w0, [x2, #0xf]
    // 0x6c4758: ldur            x0, [fp, #-0x20]
    // 0x6c475c: StoreField: r2->field_13 = r0
    //     0x6c475c: stur            w0, [x2, #0x13]
    // 0x6c4760: r1 = <Widget>
    //     0x6c4760: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c4764: r0 = AllocateGrowableArray()
    //     0x6c4764: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c4768: mov             x1, x0
    // 0x6c476c: ldur            x0, [fp, #-0x10]
    // 0x6c4770: stur            x1, [fp, #-8]
    // 0x6c4774: StoreField: r1->field_f = r0
    //     0x6c4774: stur            w0, [x1, #0xf]
    // 0x6c4778: r0 = 4
    //     0x6c4778: mov             x0, #4
    // 0x6c477c: StoreField: r1->field_b = r0
    //     0x6c477c: stur            w0, [x1, #0xb]
    // 0x6c4780: r0 = Stack()
    //     0x6c4780: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c4784: mov             x2, x0
    // 0x6c4788: r0 = Instance_AlignmentDirectional
    //     0x6c4788: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6c478c: ldr             x0, [x0, #0x80]
    // 0x6c4790: stur            x2, [fp, #-0x10]
    // 0x6c4794: StoreField: r2->field_f = r0
    //     0x6c4794: stur            w0, [x2, #0xf]
    // 0x6c4798: r0 = Instance_StackFit
    //     0x6c4798: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6c479c: ldr             x0, [x0, #0x88]
    // 0x6c47a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c47a0: stur            w0, [x2, #0x17]
    // 0x6c47a4: r0 = Instance_Clip
    //     0x6c47a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c47a8: ldr             x0, [x0, #0x78]
    // 0x6c47ac: StoreField: r2->field_1b = r0
    //     0x6c47ac: stur            w0, [x2, #0x1b]
    // 0x6c47b0: ldur            x0, [fp, #-8]
    // 0x6c47b4: StoreField: r2->field_b = r0
    //     0x6c47b4: stur            w0, [x2, #0xb]
    // 0x6c47b8: ldur            d0, [fp, #-0x30]
    // 0x6c47bc: r0 = inline_Allocate_Double()
    //     0x6c47bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c47c0: add             x0, x0, #0x10
    //     0x6c47c4: cmp             x1, x0
    //     0x6c47c8: b.ls            #0x6c490c
    //     0x6c47cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c47d0: sub             x0, x0, #0xf
    //     0x6c47d4: mov             x1, #0xd15c
    //     0x6c47d8: movk            x1, #3, lsl #16
    //     0x6c47dc: stur            x1, [x0, #-1]
    // 0x6c47e0: StoreField: r0->field_7 = d0
    //     0x6c47e0: stur            d0, [x0, #7]
    // 0x6c47e4: stur            x0, [fp, #-8]
    // 0x6c47e8: r1 = <StackParentData>
    //     0x6c47e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c47ec: ldr             x1, [x1, #0xaf8]
    // 0x6c47f0: r0 = Positioned()
    //     0x6c47f0: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c47f4: ldur            x1, [fp, #-8]
    // 0x6c47f8: StoreField: r0->field_13 = r1
    //     0x6c47f8: stur            w1, [x0, #0x13]
    // 0x6c47fc: ldur            d0, [fp, #-0x38]
    // 0x6c4800: r1 = inline_Allocate_Double()
    //     0x6c4800: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c4804: add             x1, x1, #0x10
    //     0x6c4808: cmp             x2, x1
    //     0x6c480c: b.ls            #0x6c4924
    //     0x6c4810: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c4814: sub             x1, x1, #0xf
    //     0x6c4818: mov             x2, #0xd15c
    //     0x6c481c: movk            x2, #3, lsl #16
    //     0x6c4820: stur            x2, [x1, #-1]
    // 0x6c4824: StoreField: r1->field_7 = d0
    //     0x6c4824: stur            d0, [x1, #7]
    // 0x6c4828: StoreField: r0->field_1f = r1
    //     0x6c4828: stur            w1, [x0, #0x1f]
    // 0x6c482c: ldur            x1, [fp, #-0x10]
    // 0x6c4830: StoreField: r0->field_b = r1
    //     0x6c4830: stur            w1, [x0, #0xb]
    // 0x6c4834: LeaveFrame
    //     0x6c4834: mov             SP, fp
    //     0x6c4838: ldp             fp, lr, [SP], #0x10
    // 0x6c483c: ret
    //     0x6c483c: ret             
    // 0x6c4840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4844: b               #0x6c42f4
    // 0x6c4848: stp             q0, q1, [SP, #-0x20]!
    // 0x6c484c: r0 = AllocateDouble()
    //     0x6c484c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4850: ldp             q0, q1, [SP], #0x20
    // 0x6c4854: b               #0x6c43a0
    // 0x6c4858: SaveReg d1
    //     0x6c4858: str             q1, [SP, #-0x10]!
    // 0x6c485c: SaveReg r0
    //     0x6c485c: str             x0, [SP, #-8]!
    // 0x6c4860: r0 = AllocateDouble()
    //     0x6c4860: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4864: mov             x1, x0
    // 0x6c4868: RestoreReg r0
    //     0x6c4868: ldr             x0, [SP], #8
    // 0x6c486c: RestoreReg d1
    //     0x6c486c: ldr             q1, [SP], #0x10
    // 0x6c4870: b               #0x6c43cc
    // 0x6c4874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4874: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4878: SaveReg d0
    //     0x6c4878: str             q0, [SP, #-0x10]!
    // 0x6c487c: stp             x1, x2, [SP, #-0x10]!
    // 0x6c4880: SaveReg r0
    //     0x6c4880: str             x0, [SP, #-8]!
    // 0x6c4884: r0 = AllocateDouble()
    //     0x6c4884: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4888: mov             x3, x0
    // 0x6c488c: RestoreReg r0
    //     0x6c488c: ldr             x0, [SP], #8
    // 0x6c4890: ldp             x1, x2, [SP], #0x10
    // 0x6c4894: RestoreReg d0
    //     0x6c4894: ldr             q0, [SP], #0x10
    // 0x6c4898: b               #0x6c4520
    // 0x6c489c: SaveReg d0
    //     0x6c489c: str             q0, [SP, #-0x10]!
    // 0x6c48a0: stp             x1, x2, [SP, #-0x10]!
    // 0x6c48a4: SaveReg r0
    //     0x6c48a4: str             x0, [SP, #-8]!
    // 0x6c48a8: r0 = AllocateDouble()
    //     0x6c48a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c48ac: mov             x3, x0
    // 0x6c48b0: RestoreReg r0
    //     0x6c48b0: ldr             x0, [SP], #8
    // 0x6c48b4: ldp             x1, x2, [SP], #0x10
    // 0x6c48b8: RestoreReg d0
    //     0x6c48b8: ldr             q0, [SP], #0x10
    // 0x6c48bc: b               #0x6c4550
    // 0x6c48c0: SaveReg d0
    //     0x6c48c0: str             q0, [SP, #-0x10]!
    // 0x6c48c4: stp             x0, x1, [SP, #-0x10]!
    // 0x6c48c8: r0 = AllocateDouble()
    //     0x6c48c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c48cc: mov             x2, x0
    // 0x6c48d0: ldp             x0, x1, [SP], #0x10
    // 0x6c48d4: RestoreReg d0
    //     0x6c48d4: ldr             q0, [SP], #0x10
    // 0x6c48d8: b               #0x6c45d0
    // 0x6c48dc: SaveReg d0
    //     0x6c48dc: str             q0, [SP, #-0x10]!
    // 0x6c48e0: SaveReg r2
    //     0x6c48e0: str             x2, [SP, #-8]!
    // 0x6c48e4: r0 = AllocateDouble()
    //     0x6c48e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c48e8: RestoreReg r2
    //     0x6c48e8: ldr             x2, [SP], #8
    // 0x6c48ec: RestoreReg d0
    //     0x6c48ec: ldr             q0, [SP], #0x10
    // 0x6c48f0: b               #0x6c46e0
    // 0x6c48f4: SaveReg d0
    //     0x6c48f4: str             q0, [SP, #-0x10]!
    // 0x6c48f8: SaveReg r3
    //     0x6c48f8: str             x3, [SP, #-8]!
    // 0x6c48fc: r0 = AllocateDouble()
    //     0x6c48fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4900: RestoreReg r3
    //     0x6c4900: ldr             x3, [SP], #8
    // 0x6c4904: RestoreReg d0
    //     0x6c4904: ldr             q0, [SP], #0x10
    // 0x6c4908: b               #0x6c472c
    // 0x6c490c: SaveReg d0
    //     0x6c490c: str             q0, [SP, #-0x10]!
    // 0x6c4910: SaveReg r2
    //     0x6c4910: str             x2, [SP, #-8]!
    // 0x6c4914: r0 = AllocateDouble()
    //     0x6c4914: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4918: RestoreReg r2
    //     0x6c4918: ldr             x2, [SP], #8
    // 0x6c491c: RestoreReg d0
    //     0x6c491c: ldr             q0, [SP], #0x10
    // 0x6c4920: b               #0x6c47e0
    // 0x6c4924: SaveReg d0
    //     0x6c4924: str             q0, [SP, #-0x10]!
    // 0x6c4928: SaveReg r0
    //     0x6c4928: str             x0, [SP, #-8]!
    // 0x6c492c: r0 = AllocateDouble()
    //     0x6c492c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4930: mov             x1, x0
    // 0x6c4934: RestoreReg r0
    //     0x6c4934: ldr             x0, [SP], #8
    // 0x6c4938: RestoreReg d0
    //     0x6c4938: ldr             q0, [SP], #0x10
    // 0x6c493c: b               #0x6c4824
  }
  _ _pvIcon(/* No info */) {
    // ** addr: 0x6c4940, size: 0x278
    // 0x6c4940: EnterFrame
    //     0x6c4940: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4944: mov             fp, SP
    // 0x6c4948: AllocStack(0x50)
    //     0x6c4948: sub             SP, SP, #0x50
    // 0x6c494c: SetupParameters(DeviceDynamicGraphIconLayer this /* r1 => r0, fp-0x8 */)
    //     0x6c494c: mov             x0, x1
    //     0x6c4950: stur            x1, [fp, #-8]
    // 0x6c4954: CheckStackOverflow
    //     0x6c4954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4958: cmp             SP, x16
    //     0x6c495c: b.ls            #0x6c4b48
    // 0x6c4960: r1 = 40
    //     0x6c4960: mov             x1, #0x28
    // 0x6c4964: r0 = SizeExtension.w()
    //     0x6c4964: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4968: r1 = 20
    //     0x6c4968: mov             x1, #0x14
    // 0x6c496c: stur            d0, [fp, #-0x30]
    // 0x6c4970: r0 = SizeExtension.w()
    //     0x6c4970: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c4974: ldur            x0, [fp, #-8]
    // 0x6c4978: stur            d0, [fp, #-0x38]
    // 0x6c497c: LoadField: r1 = r0->field_1b
    //     0x6c497c: ldur            w1, [x0, #0x1b]
    // 0x6c4980: DecompressPointer r1
    //     0x6c4980: add             x1, x1, HEAP, lsl #32
    // 0x6c4984: tbnz            w1, #4, #0x6c4994
    // 0x6c4988: r2 = "images/device_detail_graph_icon_pv.png"
    //     0x6c4988: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fec8] "images/device_detail_graph_icon_pv.png"
    //     0x6c498c: ldr             x2, [x2, #0xec8]
    // 0x6c4990: b               #0x6c499c
    // 0x6c4994: r2 = "images/device_detail_graph_icon_pv_disable.png"
    //     0x6c4994: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fed0] "images/device_detail_graph_icon_pv_disable.png"
    //     0x6c4998: ldr             x2, [x2, #0xed0]
    // 0x6c499c: ldur            d1, [fp, #-0x30]
    // 0x6c49a0: stur            x2, [fp, #-0x10]
    // 0x6c49a4: r1 = 68
    //     0x6c49a4: mov             x1, #0x44
    // 0x6c49a8: r0 = SizeExtension.w()
    //     0x6c49a8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c49ac: r1 = 60
    //     0x6c49ac: mov             x1, #0x3c
    // 0x6c49b0: stur            d0, [fp, #-0x40]
    // 0x6c49b4: r0 = SizeExtension.w()
    //     0x6c49b4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c49b8: mov             v1.16b, v0.16b
    // 0x6c49bc: ldur            d0, [fp, #-0x40]
    // 0x6c49c0: r0 = inline_Allocate_Double()
    //     0x6c49c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c49c4: add             x0, x0, #0x10
    //     0x6c49c8: cmp             x1, x0
    //     0x6c49cc: b.ls            #0x6c4b50
    //     0x6c49d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c49d4: sub             x0, x0, #0xf
    //     0x6c49d8: mov             x1, #0xd15c
    //     0x6c49dc: movk            x1, #3, lsl #16
    //     0x6c49e0: stur            x1, [x0, #-1]
    // 0x6c49e4: StoreField: r0->field_7 = d0
    //     0x6c49e4: stur            d0, [x0, #7]
    // 0x6c49e8: stur            x0, [fp, #-0x20]
    // 0x6c49ec: r1 = inline_Allocate_Double()
    //     0x6c49ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c49f0: add             x1, x1, #0x10
    //     0x6c49f4: cmp             x2, x1
    //     0x6c49f8: b.ls            #0x6c4b60
    //     0x6c49fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c4a00: sub             x1, x1, #0xf
    //     0x6c4a04: mov             x2, #0xd15c
    //     0x6c4a08: movk            x2, #3, lsl #16
    //     0x6c4a0c: stur            x2, [x1, #-1]
    // 0x6c4a10: StoreField: r1->field_7 = d1
    //     0x6c4a10: stur            d1, [x1, #7]
    // 0x6c4a14: stur            x1, [fp, #-0x18]
    // 0x6c4a18: r0 = Image()
    //     0x6c4a18: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c4a1c: stur            x0, [fp, #-0x28]
    // 0x6c4a20: ldur            x16, [fp, #-0x20]
    // 0x6c4a24: ldur            lr, [fp, #-0x18]
    // 0x6c4a28: stp             lr, x16, [SP]
    // 0x6c4a2c: mov             x1, x0
    // 0x6c4a30: ldur            x2, [fp, #-0x10]
    // 0x6c4a34: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c4a34: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c4a38: ldr             x4, [x4, #0x418]
    // 0x6c4a3c: r0 = Image.asset()
    //     0x6c4a3c: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c4a40: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c4a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c4a44: ldr             x0, [x0, #0x1cf8]
    //     0x6c4a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c4a4c: cmp             w0, w16
    //     0x6c4a50: b.ne            #0x6c4a60
    //     0x6c4a54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c4a58: ldr             x2, [x2, #0x6f0]
    //     0x6c4a5c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c4a60: mov             x1, x0
    // 0x6c4a64: r0 = _currentElement()
    //     0x6c4a64: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c4a68: cmp             w0, NULL
    // 0x6c4a6c: b.eq            #0x6c4b7c
    // 0x6c4a70: mov             x1, x0
    // 0x6c4a74: r0 = LocalizationExtension.loc()
    //     0x6c4a74: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c4a78: r1 = LoadClassIdInstr(r0)
    //     0x6c4a78: ldur            x1, [x0, #-1]
    //     0x6c4a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4a80: mov             x16, x0
    // 0x6c4a84: mov             x0, x1
    // 0x6c4a88: mov             x1, x16
    // 0x6c4a8c: r0 = GDT[cid_x0 + 0xeb87]()
    //     0x6c4a8c: mov             x17, #0xeb87
    //     0x6c4a90: add             lr, x0, x17
    //     0x6c4a94: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4a98: blr             lr
    // 0x6c4a9c: mov             x1, x0
    // 0x6c4aa0: ldur            x0, [fp, #-8]
    // 0x6c4aa4: LoadField: r2 = r0->field_27
    //     0x6c4aa4: ldur            w2, [x0, #0x27]
    // 0x6c4aa8: DecompressPointer r2
    //     0x6c4aa8: add             x2, x2, HEAP, lsl #32
    // 0x6c4aac: mov             x3, x1
    // 0x6c4ab0: mov             x1, x2
    // 0x6c4ab4: ldur            x2, [fp, #-0x28]
    // 0x6c4ab8: r0 = dynamicGraphIcon()
    //     0x6c4ab8: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c4abc: ldur            d0, [fp, #-0x30]
    // 0x6c4ac0: stur            x0, [fp, #-0x10]
    // 0x6c4ac4: r2 = inline_Allocate_Double()
    //     0x6c4ac4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6c4ac8: add             x2, x2, #0x10
    //     0x6c4acc: cmp             x1, x2
    //     0x6c4ad0: b.ls            #0x6c4b80
    //     0x6c4ad4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c4ad8: sub             x2, x2, #0xf
    //     0x6c4adc: mov             x1, #0xd15c
    //     0x6c4ae0: movk            x1, #3, lsl #16
    //     0x6c4ae4: stur            x1, [x2, #-1]
    // 0x6c4ae8: StoreField: r2->field_7 = d0
    //     0x6c4ae8: stur            d0, [x2, #7]
    // 0x6c4aec: stur            x2, [fp, #-8]
    // 0x6c4af0: r1 = <StackParentData>
    //     0x6c4af0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c4af4: ldr             x1, [x1, #0xaf8]
    // 0x6c4af8: r0 = Positioned()
    //     0x6c4af8: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c4afc: ldur            x1, [fp, #-8]
    // 0x6c4b00: StoreField: r0->field_13 = r1
    //     0x6c4b00: stur            w1, [x0, #0x13]
    // 0x6c4b04: ldur            d0, [fp, #-0x38]
    // 0x6c4b08: r1 = inline_Allocate_Double()
    //     0x6c4b08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c4b0c: add             x1, x1, #0x10
    //     0x6c4b10: cmp             x2, x1
    //     0x6c4b14: b.ls            #0x6c4b9c
    //     0x6c4b18: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c4b1c: sub             x1, x1, #0xf
    //     0x6c4b20: mov             x2, #0xd15c
    //     0x6c4b24: movk            x2, #3, lsl #16
    //     0x6c4b28: stur            x2, [x1, #-1]
    // 0x6c4b2c: StoreField: r1->field_7 = d0
    //     0x6c4b2c: stur            d0, [x1, #7]
    // 0x6c4b30: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c4b30: stur            w1, [x0, #0x17]
    // 0x6c4b34: ldur            x1, [fp, #-0x10]
    // 0x6c4b38: StoreField: r0->field_b = r1
    //     0x6c4b38: stur            w1, [x0, #0xb]
    // 0x6c4b3c: LeaveFrame
    //     0x6c4b3c: mov             SP, fp
    //     0x6c4b40: ldp             fp, lr, [SP], #0x10
    // 0x6c4b44: ret
    //     0x6c4b44: ret             
    // 0x6c4b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4b4c: b               #0x6c4960
    // 0x6c4b50: stp             q0, q1, [SP, #-0x20]!
    // 0x6c4b54: r0 = AllocateDouble()
    //     0x6c4b54: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4b58: ldp             q0, q1, [SP], #0x20
    // 0x6c4b5c: b               #0x6c49e4
    // 0x6c4b60: SaveReg d1
    //     0x6c4b60: str             q1, [SP, #-0x10]!
    // 0x6c4b64: SaveReg r0
    //     0x6c4b64: str             x0, [SP, #-8]!
    // 0x6c4b68: r0 = AllocateDouble()
    //     0x6c4b68: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4b6c: mov             x1, x0
    // 0x6c4b70: RestoreReg r0
    //     0x6c4b70: ldr             x0, [SP], #8
    // 0x6c4b74: RestoreReg d1
    //     0x6c4b74: ldr             q1, [SP], #0x10
    // 0x6c4b78: b               #0x6c4a10
    // 0x6c4b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4b7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4b80: SaveReg d0
    //     0x6c4b80: str             q0, [SP, #-0x10]!
    // 0x6c4b84: SaveReg r0
    //     0x6c4b84: str             x0, [SP, #-8]!
    // 0x6c4b88: r0 = AllocateDouble()
    //     0x6c4b88: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4b8c: mov             x2, x0
    // 0x6c4b90: RestoreReg r0
    //     0x6c4b90: ldr             x0, [SP], #8
    // 0x6c4b94: RestoreReg d0
    //     0x6c4b94: ldr             q0, [SP], #0x10
    // 0x6c4b98: b               #0x6c4ae8
    // 0x6c4b9c: SaveReg d0
    //     0x6c4b9c: str             q0, [SP, #-0x10]!
    // 0x6c4ba0: SaveReg r0
    //     0x6c4ba0: str             x0, [SP, #-8]!
    // 0x6c4ba4: r0 = AllocateDouble()
    //     0x6c4ba4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c4ba8: mov             x1, x0
    // 0x6c4bac: RestoreReg r0
    //     0x6c4bac: ldr             x0, [SP], #8
    // 0x6c4bb0: RestoreReg d0
    //     0x6c4bb0: ldr             q0, [SP], #0x10
    // 0x6c4bb4: b               #0x6c4b2c
  }
}
