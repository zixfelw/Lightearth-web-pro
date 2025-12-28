// lib: , url: package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_icon_layer_p2.dart

// class id: 1049373, size: 0x8
class :: {
}

// class id: 3444, size: 0x54, field offset: 0xc
//   const constructor, 
class DeviceDynamicGraphIconLayerP2 extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c6160, size: 0x3f0
    // 0x6c6160: EnterFrame
    //     0x6c6160: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6164: mov             fp, SP
    // 0x6c6168: AllocStack(0x60)
    //     0x6c6168: sub             SP, SP, #0x60
    // 0x6c616c: SetupParameters(DeviceDynamicGraphIconLayerP2 this /* r1 => r0, fp-0x8 */)
    //     0x6c616c: mov             x0, x1
    //     0x6c6170: stur            x1, [fp, #-8]
    // 0x6c6174: CheckStackOverflow
    //     0x6c6174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6178: cmp             SP, x16
    //     0x6c617c: b.ls            #0x6c6508
    // 0x6c6180: LoadField: r1 = r0->field_1f
    //     0x6c6180: ldur            w1, [x0, #0x1f]
    // 0x6c6184: DecompressPointer r1
    //     0x6c6184: add             x1, x1, HEAP, lsl #32
    // 0x6c6188: LoadField: d0 = r1->field_7
    //     0x6c6188: ldur            d0, [x1, #7]
    // 0x6c618c: stur            d0, [fp, #-0x60]
    // 0x6c6190: LoadField: d1 = r1->field_f
    //     0x6c6190: ldur            d1, [x1, #0xf]
    // 0x6c6194: mov             x1, x0
    // 0x6c6198: stur            d1, [fp, #-0x58]
    // 0x6c619c: r0 = _pvIcon()
    //     0x6c619c: bl              #0x6c7b30  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_icon_layer_p2.dart] DeviceDynamicGraphIconLayerP2::_pvIcon
    // 0x6c61a0: ldur            x1, [fp, #-8]
    // 0x6c61a4: stur            x0, [fp, #-0x10]
    // 0x6c61a8: r0 = _batteryIcon()
    //     0x6c61a8: bl              #0x6c74c4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_icon_layer_p2.dart] DeviceDynamicGraphIconLayerP2::_batteryIcon
    // 0x6c61ac: ldur            x1, [fp, #-8]
    // 0x6c61b0: stur            x0, [fp, #-0x18]
    // 0x6c61b4: r0 = _essentialLoadIcon()
    //     0x6c61b4: bl              #0x6c7258  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_icon_layer_p2.dart] DeviceDynamicGraphIconLayerP2::_essentialLoadIcon
    // 0x6c61b8: ldur            x1, [fp, #-8]
    // 0x6c61bc: stur            x0, [fp, #-0x20]
    // 0x6c61c0: r0 = _homeLoadIcon()
    //     0x6c61c0: bl              #0x6c6fe0  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_icon_layer_p2.dart] DeviceDynamicGraphIconLayerP2::_homeLoadIcon
    // 0x6c61c4: ldur            x1, [fp, #-8]
    // 0x6c61c8: stur            x0, [fp, #-0x28]
    // 0x6c61cc: r0 = _ctIcon()
    //     0x6c61cc: bl              #0x6c6d68  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_icon_layer_p2.dart] DeviceDynamicGraphIconLayerP2::_ctIcon
    // 0x6c61d0: ldur            x1, [fp, #-8]
    // 0x6c61d4: stur            x0, [fp, #-0x30]
    // 0x6c61d8: r0 = _geninvIcon()
    //     0x6c61d8: bl              #0x6c6a60  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_icon_layer_p2.dart] DeviceDynamicGraphIconLayerP2::_geninvIcon
    // 0x6c61dc: ldur            x1, [fp, #-8]
    // 0x6c61e0: stur            x0, [fp, #-0x38]
    // 0x6c61e4: r0 = _smartloadIcon()
    //     0x6c61e4: bl              #0x6c67e8  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_icon_layer_p2.dart] DeviceDynamicGraphIconLayerP2::_smartloadIcon
    // 0x6c61e8: r1 = Null
    //     0x6c61e8: mov             x1, NULL
    // 0x6c61ec: r2 = 14
    //     0x6c61ec: mov             x2, #0xe
    // 0x6c61f0: stur            x0, [fp, #-0x40]
    // 0x6c61f4: r0 = AllocateArray()
    //     0x6c61f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c61f8: mov             x2, x0
    // 0x6c61fc: ldur            x0, [fp, #-0x10]
    // 0x6c6200: stur            x2, [fp, #-0x48]
    // 0x6c6204: StoreField: r2->field_f = r0
    //     0x6c6204: stur            w0, [x2, #0xf]
    // 0x6c6208: ldur            x0, [fp, #-0x18]
    // 0x6c620c: StoreField: r2->field_13 = r0
    //     0x6c620c: stur            w0, [x2, #0x13]
    // 0x6c6210: ldur            x0, [fp, #-0x20]
    // 0x6c6214: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c6214: stur            w0, [x2, #0x17]
    // 0x6c6218: ldur            x0, [fp, #-0x28]
    // 0x6c621c: StoreField: r2->field_1b = r0
    //     0x6c621c: stur            w0, [x2, #0x1b]
    // 0x6c6220: ldur            x0, [fp, #-0x30]
    // 0x6c6224: StoreField: r2->field_1f = r0
    //     0x6c6224: stur            w0, [x2, #0x1f]
    // 0x6c6228: ldur            x0, [fp, #-0x38]
    // 0x6c622c: StoreField: r2->field_23 = r0
    //     0x6c622c: stur            w0, [x2, #0x23]
    // 0x6c6230: ldur            x0, [fp, #-0x40]
    // 0x6c6234: StoreField: r2->field_27 = r0
    //     0x6c6234: stur            w0, [x2, #0x27]
    // 0x6c6238: r1 = <Widget>
    //     0x6c6238: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c623c: r0 = AllocateGrowableArray()
    //     0x6c623c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c6240: mov             x2, x0
    // 0x6c6244: ldur            x0, [fp, #-0x48]
    // 0x6c6248: stur            x2, [fp, #-0x10]
    // 0x6c624c: StoreField: r2->field_f = r0
    //     0x6c624c: stur            w0, [x2, #0xf]
    // 0x6c6250: r0 = 14
    //     0x6c6250: mov             x0, #0xe
    // 0x6c6254: StoreField: r2->field_b = r0
    //     0x6c6254: stur            w0, [x2, #0xb]
    // 0x6c6258: ldur            x0, [fp, #-8]
    // 0x6c625c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c625c: ldur            w1, [x0, #0x17]
    // 0x6c6260: DecompressPointer r1
    //     0x6c6260: add             x1, x1, HEAP, lsl #32
    // 0x6c6264: r16 = Instance_DynamicGraphLockStyle
    //     0x6c6264: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ce0] Obj!DynamicGraphLockStyle@9cad51
    //     0x6c6268: ldr             x16, [x16, #0xce0]
    // 0x6c626c: cmp             w1, w16
    // 0x6c6270: b.eq            #0x6c6310
    // 0x6c6274: mov             x1, x0
    // 0x6c6278: r0 = _lockIcon()
    //     0x6c6278: bl              #0x6c3238  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_icon_layer.dart] DeviceDynamicGraphIconLayer::_lockIcon
    // 0x6c627c: mov             x2, x0
    // 0x6c6280: ldur            x0, [fp, #-0x10]
    // 0x6c6284: stur            x2, [fp, #-0x18]
    // 0x6c6288: LoadField: r1 = r0->field_b
    //     0x6c6288: ldur            w1, [x0, #0xb]
    // 0x6c628c: DecompressPointer r1
    //     0x6c628c: add             x1, x1, HEAP, lsl #32
    // 0x6c6290: LoadField: r3 = r0->field_f
    //     0x6c6290: ldur            w3, [x0, #0xf]
    // 0x6c6294: DecompressPointer r3
    //     0x6c6294: add             x3, x3, HEAP, lsl #32
    // 0x6c6298: LoadField: r4 = r3->field_b
    //     0x6c6298: ldur            w4, [x3, #0xb]
    // 0x6c629c: DecompressPointer r4
    //     0x6c629c: add             x4, x4, HEAP, lsl #32
    // 0x6c62a0: r3 = LoadInt32Instr(r1)
    //     0x6c62a0: sbfx            x3, x1, #1, #0x1f
    // 0x6c62a4: stur            x3, [fp, #-0x50]
    // 0x6c62a8: r1 = LoadInt32Instr(r4)
    //     0x6c62a8: sbfx            x1, x4, #1, #0x1f
    // 0x6c62ac: cmp             x3, x1
    // 0x6c62b0: b.ne            #0x6c62bc
    // 0x6c62b4: mov             x1, x0
    // 0x6c62b8: r0 = _growToNextCapacity()
    //     0x6c62b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c62bc: ldur            x2, [fp, #-0x10]
    // 0x6c62c0: ldur            x3, [fp, #-0x50]
    // 0x6c62c4: add             x0, x3, #1
    // 0x6c62c8: lsl             x1, x0, #1
    // 0x6c62cc: StoreField: r2->field_b = r1
    //     0x6c62cc: stur            w1, [x2, #0xb]
    // 0x6c62d0: mov             x1, x3
    // 0x6c62d4: cmp             x1, x0
    // 0x6c62d8: b.hs            #0x6c6510
    // 0x6c62dc: LoadField: r1 = r2->field_f
    //     0x6c62dc: ldur            w1, [x2, #0xf]
    // 0x6c62e0: DecompressPointer r1
    //     0x6c62e0: add             x1, x1, HEAP, lsl #32
    // 0x6c62e4: ldur            x0, [fp, #-0x18]
    // 0x6c62e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c62e8: add             x25, x1, x3, lsl #2
    //     0x6c62ec: add             x25, x25, #0xf
    //     0x6c62f0: str             w0, [x25]
    //     0x6c62f4: tbz             w0, #0, #0x6c6310
    //     0x6c62f8: ldurb           w16, [x1, #-1]
    //     0x6c62fc: ldurb           w17, [x0, #-1]
    //     0x6c6300: and             x16, x17, x16, lsr #2
    //     0x6c6304: tst             x16, HEAP, lsr #32
    //     0x6c6308: b.eq            #0x6c6310
    //     0x6c630c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c6310: ldur            x1, [fp, #-8]
    // 0x6c6314: r0 = _deviceIcon()
    //     0x6c6314: bl              #0x6c30d0  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_icon_layer.dart] DeviceDynamicGraphIconLayer::_deviceIcon
    // 0x6c6318: mov             x2, x0
    // 0x6c631c: ldur            x0, [fp, #-0x10]
    // 0x6c6320: stur            x2, [fp, #-0x18]
    // 0x6c6324: LoadField: r1 = r0->field_b
    //     0x6c6324: ldur            w1, [x0, #0xb]
    // 0x6c6328: DecompressPointer r1
    //     0x6c6328: add             x1, x1, HEAP, lsl #32
    // 0x6c632c: LoadField: r3 = r0->field_f
    //     0x6c632c: ldur            w3, [x0, #0xf]
    // 0x6c6330: DecompressPointer r3
    //     0x6c6330: add             x3, x3, HEAP, lsl #32
    // 0x6c6334: LoadField: r4 = r3->field_b
    //     0x6c6334: ldur            w4, [x3, #0xb]
    // 0x6c6338: DecompressPointer r4
    //     0x6c6338: add             x4, x4, HEAP, lsl #32
    // 0x6c633c: r3 = LoadInt32Instr(r1)
    //     0x6c633c: sbfx            x3, x1, #1, #0x1f
    // 0x6c6340: stur            x3, [fp, #-0x50]
    // 0x6c6344: r1 = LoadInt32Instr(r4)
    //     0x6c6344: sbfx            x1, x4, #1, #0x1f
    // 0x6c6348: cmp             x3, x1
    // 0x6c634c: b.ne            #0x6c6358
    // 0x6c6350: mov             x1, x0
    // 0x6c6354: r0 = _growToNextCapacity()
    //     0x6c6354: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c6358: ldur            x2, [fp, #-0x10]
    // 0x6c635c: ldur            x3, [fp, #-0x50]
    // 0x6c6360: add             x0, x3, #1
    // 0x6c6364: lsl             x1, x0, #1
    // 0x6c6368: StoreField: r2->field_b = r1
    //     0x6c6368: stur            w1, [x2, #0xb]
    // 0x6c636c: mov             x1, x3
    // 0x6c6370: cmp             x1, x0
    // 0x6c6374: b.hs            #0x6c6514
    // 0x6c6378: LoadField: r1 = r2->field_f
    //     0x6c6378: ldur            w1, [x2, #0xf]
    // 0x6c637c: DecompressPointer r1
    //     0x6c637c: add             x1, x1, HEAP, lsl #32
    // 0x6c6380: ldur            x0, [fp, #-0x18]
    // 0x6c6384: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c6384: add             x25, x1, x3, lsl #2
    //     0x6c6388: add             x25, x25, #0xf
    //     0x6c638c: str             w0, [x25]
    //     0x6c6390: tbz             w0, #0, #0x6c63ac
    //     0x6c6394: ldurb           w16, [x1, #-1]
    //     0x6c6398: ldurb           w17, [x0, #-1]
    //     0x6c639c: and             x16, x17, x16, lsr #2
    //     0x6c63a0: tst             x16, HEAP, lsr #32
    //     0x6c63a4: b.eq            #0x6c63ac
    //     0x6c63a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c63ac: ldur            x1, [fp, #-8]
    // 0x6c63b0: r0 = _deviceLabel()
    //     0x6c63b0: bl              #0x6c6550  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamicGraphP2/device_dynamic_graph_icon_layer_p2.dart] DeviceDynamicGraphIconLayerP2::_deviceLabel
    // 0x6c63b4: mov             x2, x0
    // 0x6c63b8: ldur            x0, [fp, #-0x10]
    // 0x6c63bc: stur            x2, [fp, #-8]
    // 0x6c63c0: LoadField: r1 = r0->field_b
    //     0x6c63c0: ldur            w1, [x0, #0xb]
    // 0x6c63c4: DecompressPointer r1
    //     0x6c63c4: add             x1, x1, HEAP, lsl #32
    // 0x6c63c8: LoadField: r3 = r0->field_f
    //     0x6c63c8: ldur            w3, [x0, #0xf]
    // 0x6c63cc: DecompressPointer r3
    //     0x6c63cc: add             x3, x3, HEAP, lsl #32
    // 0x6c63d0: LoadField: r4 = r3->field_b
    //     0x6c63d0: ldur            w4, [x3, #0xb]
    // 0x6c63d4: DecompressPointer r4
    //     0x6c63d4: add             x4, x4, HEAP, lsl #32
    // 0x6c63d8: r3 = LoadInt32Instr(r1)
    //     0x6c63d8: sbfx            x3, x1, #1, #0x1f
    // 0x6c63dc: stur            x3, [fp, #-0x50]
    // 0x6c63e0: r1 = LoadInt32Instr(r4)
    //     0x6c63e0: sbfx            x1, x4, #1, #0x1f
    // 0x6c63e4: cmp             x3, x1
    // 0x6c63e8: b.ne            #0x6c63f4
    // 0x6c63ec: mov             x1, x0
    // 0x6c63f0: r0 = _growToNextCapacity()
    //     0x6c63f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c63f4: ldur            d0, [fp, #-0x60]
    // 0x6c63f8: ldur            d1, [fp, #-0x58]
    // 0x6c63fc: ldur            x2, [fp, #-0x10]
    // 0x6c6400: ldur            x3, [fp, #-0x50]
    // 0x6c6404: add             x0, x3, #1
    // 0x6c6408: lsl             x1, x0, #1
    // 0x6c640c: StoreField: r2->field_b = r1
    //     0x6c640c: stur            w1, [x2, #0xb]
    // 0x6c6410: mov             x1, x3
    // 0x6c6414: cmp             x1, x0
    // 0x6c6418: b.hs            #0x6c6518
    // 0x6c641c: LoadField: r1 = r2->field_f
    //     0x6c641c: ldur            w1, [x2, #0xf]
    // 0x6c6420: DecompressPointer r1
    //     0x6c6420: add             x1, x1, HEAP, lsl #32
    // 0x6c6424: ldur            x0, [fp, #-8]
    // 0x6c6428: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c6428: add             x25, x1, x3, lsl #2
    //     0x6c642c: add             x25, x25, #0xf
    //     0x6c6430: str             w0, [x25]
    //     0x6c6434: tbz             w0, #0, #0x6c6450
    //     0x6c6438: ldurb           w16, [x1, #-1]
    //     0x6c643c: ldurb           w17, [x0, #-1]
    //     0x6c6440: and             x16, x17, x16, lsr #2
    //     0x6c6444: tst             x16, HEAP, lsr #32
    //     0x6c6448: b.eq            #0x6c6450
    //     0x6c644c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6c6450: r0 = Stack()
    //     0x6c6450: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c6454: mov             x1, x0
    // 0x6c6458: r0 = Instance_AlignmentDirectional
    //     0x6c6458: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6c645c: ldr             x0, [x0, #0x80]
    // 0x6c6460: stur            x1, [fp, #-0x18]
    // 0x6c6464: StoreField: r1->field_f = r0
    //     0x6c6464: stur            w0, [x1, #0xf]
    // 0x6c6468: r0 = Instance_StackFit
    //     0x6c6468: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6c646c: ldr             x0, [x0, #0x88]
    // 0x6c6470: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c6470: stur            w0, [x1, #0x17]
    // 0x6c6474: r0 = Instance_Clip
    //     0x6c6474: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c6478: ldr             x0, [x0, #0x78]
    // 0x6c647c: StoreField: r1->field_1b = r0
    //     0x6c647c: stur            w0, [x1, #0x1b]
    // 0x6c6480: ldur            x0, [fp, #-0x10]
    // 0x6c6484: StoreField: r1->field_b = r0
    //     0x6c6484: stur            w0, [x1, #0xb]
    // 0x6c6488: ldur            d0, [fp, #-0x60]
    // 0x6c648c: r0 = inline_Allocate_Double()
    //     0x6c648c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c6490: add             x0, x0, #0x10
    //     0x6c6494: cmp             x2, x0
    //     0x6c6498: b.ls            #0x6c651c
    //     0x6c649c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c64a0: sub             x0, x0, #0xf
    //     0x6c64a4: mov             x2, #0xd15c
    //     0x6c64a8: movk            x2, #3, lsl #16
    //     0x6c64ac: stur            x2, [x0, #-1]
    // 0x6c64b0: StoreField: r0->field_7 = d0
    //     0x6c64b0: stur            d0, [x0, #7]
    // 0x6c64b4: stur            x0, [fp, #-8]
    // 0x6c64b8: r0 = SizedBox()
    //     0x6c64b8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c64bc: ldur            x1, [fp, #-8]
    // 0x6c64c0: StoreField: r0->field_f = r1
    //     0x6c64c0: stur            w1, [x0, #0xf]
    // 0x6c64c4: ldur            d0, [fp, #-0x58]
    // 0x6c64c8: r1 = inline_Allocate_Double()
    //     0x6c64c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c64cc: add             x1, x1, #0x10
    //     0x6c64d0: cmp             x2, x1
    //     0x6c64d4: b.ls            #0x6c6534
    //     0x6c64d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c64dc: sub             x1, x1, #0xf
    //     0x6c64e0: mov             x2, #0xd15c
    //     0x6c64e4: movk            x2, #3, lsl #16
    //     0x6c64e8: stur            x2, [x1, #-1]
    // 0x6c64ec: StoreField: r1->field_7 = d0
    //     0x6c64ec: stur            d0, [x1, #7]
    // 0x6c64f0: StoreField: r0->field_13 = r1
    //     0x6c64f0: stur            w1, [x0, #0x13]
    // 0x6c64f4: ldur            x1, [fp, #-0x18]
    // 0x6c64f8: StoreField: r0->field_b = r1
    //     0x6c64f8: stur            w1, [x0, #0xb]
    // 0x6c64fc: LeaveFrame
    //     0x6c64fc: mov             SP, fp
    //     0x6c6500: ldp             fp, lr, [SP], #0x10
    // 0x6c6504: ret
    //     0x6c6504: ret             
    // 0x6c6508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6508: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c650c: b               #0x6c6180
    // 0x6c6510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c6510: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c6514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c6514: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c6518: r0 = RangeErrorSharedWithFPURegs()
    //     0x6c6518: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6c651c: SaveReg d0
    //     0x6c651c: str             q0, [SP, #-0x10]!
    // 0x6c6520: SaveReg r1
    //     0x6c6520: str             x1, [SP, #-8]!
    // 0x6c6524: r0 = AllocateDouble()
    //     0x6c6524: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6528: RestoreReg r1
    //     0x6c6528: ldr             x1, [SP], #8
    // 0x6c652c: RestoreReg d0
    //     0x6c652c: ldr             q0, [SP], #0x10
    // 0x6c6530: b               #0x6c64b0
    // 0x6c6534: SaveReg d0
    //     0x6c6534: str             q0, [SP, #-0x10]!
    // 0x6c6538: SaveReg r0
    //     0x6c6538: str             x0, [SP, #-8]!
    // 0x6c653c: r0 = AllocateDouble()
    //     0x6c653c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6540: mov             x1, x0
    // 0x6c6544: RestoreReg r0
    //     0x6c6544: ldr             x0, [SP], #8
    // 0x6c6548: RestoreReg d0
    //     0x6c6548: ldr             q0, [SP], #0x10
    // 0x6c654c: b               #0x6c64ec
  }
  _ _deviceLabel(/* No info */) {
    // ** addr: 0x6c6550, size: 0x298
    // 0x6c6550: EnterFrame
    //     0x6c6550: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6554: mov             fp, SP
    // 0x6c6558: AllocStack(0x50)
    //     0x6c6558: sub             SP, SP, #0x50
    // 0x6c655c: CheckStackOverflow
    //     0x6c655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6560: cmp             SP, x16
    //     0x6c6564: b.ls            #0x6c6794
    // 0x6c6568: LoadField: r0 = r1->field_47
    //     0x6c6568: ldur            w0, [x1, #0x47]
    // 0x6c656c: DecompressPointer r0
    //     0x6c656c: add             x0, x0, HEAP, lsl #32
    // 0x6c6570: stur            x0, [fp, #-8]
    // 0x6c6574: LoadField: r2 = r0->field_7
    //     0x6c6574: ldur            w2, [x0, #7]
    // 0x6c6578: DecompressPointer r2
    //     0x6c6578: add             x2, x2, HEAP, lsl #32
    // 0x6c657c: cbz             w2, #0x6c6770
    // 0x6c6580: d0 = 2.000000
    //     0x6c6580: fmov            d0, #2.00000000
    // 0x6c6584: LoadField: r2 = r1->field_1f
    //     0x6c6584: ldur            w2, [x1, #0x1f]
    // 0x6c6588: DecompressPointer r2
    //     0x6c6588: add             x2, x2, HEAP, lsl #32
    // 0x6c658c: LoadField: d1 = r2->field_7
    //     0x6c658c: ldur            d1, [x2, #7]
    // 0x6c6590: fdiv            d2, d1, d0
    // 0x6c6594: stur            d2, [fp, #-0x30]
    // 0x6c6598: r1 = 92
    //     0x6c6598: mov             x1, #0x5c
    // 0x6c659c: r0 = SizeExtension.w()
    //     0x6c659c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c65a0: mov             v1.16b, v0.16b
    // 0x6c65a4: r1 = Instance_Color
    //     0x6c65a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6c65a8: ldr             x1, [x1, #0xa48]
    // 0x6c65ac: d0 = 0.100000
    //     0x6c65ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6c65b0: ldr             d0, [x17, #0x2e8]
    // 0x6c65b4: stur            d1, [fp, #-0x38]
    // 0x6c65b8: r0 = withOpacity()
    //     0x6c65b8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6c65bc: r1 = 200
    //     0x6c65bc: mov             x1, #0xc8
    // 0x6c65c0: stur            x0, [fp, #-0x10]
    // 0x6c65c4: r0 = SizeExtension.w()
    //     0x6c65c4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c65c8: r1 = 16
    //     0x6c65c8: mov             x1, #0x10
    // 0x6c65cc: stur            d0, [fp, #-0x40]
    // 0x6c65d0: r0 = SizeExtension.w()
    //     0x6c65d0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c65d4: r1 = 4
    //     0x6c65d4: mov             x1, #4
    // 0x6c65d8: stur            d0, [fp, #-0x48]
    // 0x6c65dc: r0 = SizeExtension.w()
    //     0x6c65dc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c65e0: stur            d0, [fp, #-0x50]
    // 0x6c65e4: r0 = EdgeInsets()
    //     0x6c65e4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c65e8: ldur            d0, [fp, #-0x48]
    // 0x6c65ec: stur            x0, [fp, #-0x18]
    // 0x6c65f0: StoreField: r0->field_7 = d0
    //     0x6c65f0: stur            d0, [x0, #7]
    // 0x6c65f4: ldur            d1, [fp, #-0x50]
    // 0x6c65f8: StoreField: r0->field_f = d1
    //     0x6c65f8: stur            d1, [x0, #0xf]
    // 0x6c65fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c65fc: stur            d0, [x0, #0x17]
    // 0x6c6600: StoreField: r0->field_1f = d1
    //     0x6c6600: stur            d1, [x0, #0x1f]
    // 0x6c6604: r1 = 24
    //     0x6c6604: mov             x1, #0x18
    // 0x6c6608: r0 = SizeExtension.w()
    //     0x6c6608: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c660c: stur            d0, [fp, #-0x48]
    // 0x6c6610: r0 = TextStyle()
    //     0x6c6610: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c6614: mov             x1, x0
    // 0x6c6618: r0 = true
    //     0x6c6618: add             x0, NULL, #0x20  ; true
    // 0x6c661c: stur            x1, [fp, #-0x20]
    // 0x6c6620: StoreField: r1->field_7 = r0
    //     0x6c6620: stur            w0, [x1, #7]
    // 0x6c6624: r2 = Instance_Color
    //     0x6c6624: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6c6628: ldr             x2, [x2, #0xa40]
    // 0x6c662c: StoreField: r1->field_b = r2
    //     0x6c662c: stur            w2, [x1, #0xb]
    // 0x6c6630: ldur            d0, [fp, #-0x48]
    // 0x6c6634: r2 = inline_Allocate_Double()
    //     0x6c6634: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c6638: add             x2, x2, #0x10
    //     0x6c663c: cmp             x3, x2
    //     0x6c6640: b.ls            #0x6c679c
    //     0x6c6644: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c6648: sub             x2, x2, #0xf
    //     0x6c664c: mov             x3, #0xd15c
    //     0x6c6650: movk            x3, #3, lsl #16
    //     0x6c6654: stur            x3, [x2, #-1]
    // 0x6c6658: StoreField: r2->field_7 = d0
    //     0x6c6658: stur            d0, [x2, #7]
    // 0x6c665c: StoreField: r1->field_1f = r2
    //     0x6c665c: stur            w2, [x1, #0x1f]
    // 0x6c6660: r0 = Text()
    //     0x6c6660: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c6664: mov             x1, x0
    // 0x6c6668: ldur            x0, [fp, #-8]
    // 0x6c666c: stur            x1, [fp, #-0x28]
    // 0x6c6670: StoreField: r1->field_b = r0
    //     0x6c6670: stur            w0, [x1, #0xb]
    // 0x6c6674: ldur            x0, [fp, #-0x20]
    // 0x6c6678: StoreField: r1->field_13 = r0
    //     0x6c6678: stur            w0, [x1, #0x13]
    // 0x6c667c: r0 = Padding()
    //     0x6c667c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6c6680: mov             x1, x0
    // 0x6c6684: ldur            x0, [fp, #-0x18]
    // 0x6c6688: stur            x1, [fp, #-8]
    // 0x6c668c: StoreField: r1->field_f = r0
    //     0x6c668c: stur            w0, [x1, #0xf]
    // 0x6c6690: ldur            x0, [fp, #-0x28]
    // 0x6c6694: StoreField: r1->field_b = r0
    //     0x6c6694: stur            w0, [x1, #0xb]
    // 0x6c6698: r0 = FrostedGlassContainer()
    //     0x6c6698: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x6c669c: ldur            d0, [fp, #-0x40]
    // 0x6c66a0: stur            x0, [fp, #-0x18]
    // 0x6c66a4: StoreField: r0->field_13 = d0
    //     0x6c66a4: stur            d0, [x0, #0x13]
    // 0x6c66a8: ldur            x1, [fp, #-0x10]
    // 0x6c66ac: StoreField: r0->field_1f = r1
    //     0x6c66ac: stur            w1, [x0, #0x1f]
    // 0x6c66b0: ldur            x1, [fp, #-8]
    // 0x6c66b4: StoreField: r0->field_23 = r1
    //     0x6c66b4: stur            w1, [x0, #0x23]
    // 0x6c66b8: r0 = FractionalTranslation()
    //     0x6c66b8: bl              #0x528234  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x6c66bc: mov             x2, x0
    // 0x6c66c0: r0 = Instance_Offset
    //     0x6c66c0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe20] Obj!Offset@9c8d01
    //     0x6c66c4: ldr             x0, [x0, #0xe20]
    // 0x6c66c8: stur            x2, [fp, #-0x10]
    // 0x6c66cc: StoreField: r2->field_f = r0
    //     0x6c66cc: stur            w0, [x2, #0xf]
    // 0x6c66d0: r0 = true
    //     0x6c66d0: add             x0, NULL, #0x20  ; true
    // 0x6c66d4: StoreField: r2->field_13 = r0
    //     0x6c66d4: stur            w0, [x2, #0x13]
    // 0x6c66d8: ldur            x0, [fp, #-0x18]
    // 0x6c66dc: StoreField: r2->field_b = r0
    //     0x6c66dc: stur            w0, [x2, #0xb]
    // 0x6c66e0: ldur            d0, [fp, #-0x30]
    // 0x6c66e4: r0 = inline_Allocate_Double()
    //     0x6c66e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c66e8: add             x0, x0, #0x10
    //     0x6c66ec: cmp             x1, x0
    //     0x6c66f0: b.ls            #0x6c67b8
    //     0x6c66f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c66f8: sub             x0, x0, #0xf
    //     0x6c66fc: mov             x1, #0xd15c
    //     0x6c6700: movk            x1, #3, lsl #16
    //     0x6c6704: stur            x1, [x0, #-1]
    // 0x6c6708: StoreField: r0->field_7 = d0
    //     0x6c6708: stur            d0, [x0, #7]
    // 0x6c670c: stur            x0, [fp, #-8]
    // 0x6c6710: r1 = <StackParentData>
    //     0x6c6710: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c6714: ldr             x1, [x1, #0xaf8]
    // 0x6c6718: r0 = Positioned()
    //     0x6c6718: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c671c: mov             x1, x0
    // 0x6c6720: ldur            x0, [fp, #-8]
    // 0x6c6724: StoreField: r1->field_13 = r0
    //     0x6c6724: stur            w0, [x1, #0x13]
    // 0x6c6728: ldur            d0, [fp, #-0x38]
    // 0x6c672c: r0 = inline_Allocate_Double()
    //     0x6c672c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c6730: add             x0, x0, #0x10
    //     0x6c6734: cmp             x2, x0
    //     0x6c6738: b.ls            #0x6c67d0
    //     0x6c673c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c6740: sub             x0, x0, #0xf
    //     0x6c6744: mov             x2, #0xd15c
    //     0x6c6748: movk            x2, #3, lsl #16
    //     0x6c674c: stur            x2, [x0, #-1]
    // 0x6c6750: StoreField: r0->field_7 = d0
    //     0x6c6750: stur            d0, [x0, #7]
    // 0x6c6754: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c6754: stur            w0, [x1, #0x17]
    // 0x6c6758: ldur            x0, [fp, #-0x10]
    // 0x6c675c: StoreField: r1->field_b = r0
    //     0x6c675c: stur            w0, [x1, #0xb]
    // 0x6c6760: mov             x0, x1
    // 0x6c6764: LeaveFrame
    //     0x6c6764: mov             SP, fp
    //     0x6c6768: ldp             fp, lr, [SP], #0x10
    // 0x6c676c: ret
    //     0x6c676c: ret             
    // 0x6c6770: r0 = Container()
    //     0x6c6770: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c6774: mov             x1, x0
    // 0x6c6778: stur            x0, [fp, #-8]
    // 0x6c677c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c677c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c6780: r0 = Container()
    //     0x6c6780: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c6784: ldur            x0, [fp, #-8]
    // 0x6c6788: LeaveFrame
    //     0x6c6788: mov             SP, fp
    //     0x6c678c: ldp             fp, lr, [SP], #0x10
    // 0x6c6790: ret
    //     0x6c6790: ret             
    // 0x6c6794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6794: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6798: b               #0x6c6568
    // 0x6c679c: SaveReg d0
    //     0x6c679c: str             q0, [SP, #-0x10]!
    // 0x6c67a0: stp             x0, x1, [SP, #-0x10]!
    // 0x6c67a4: r0 = AllocateDouble()
    //     0x6c67a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c67a8: mov             x2, x0
    // 0x6c67ac: ldp             x0, x1, [SP], #0x10
    // 0x6c67b0: RestoreReg d0
    //     0x6c67b0: ldr             q0, [SP], #0x10
    // 0x6c67b4: b               #0x6c6658
    // 0x6c67b8: SaveReg d0
    //     0x6c67b8: str             q0, [SP, #-0x10]!
    // 0x6c67bc: SaveReg r2
    //     0x6c67bc: str             x2, [SP, #-8]!
    // 0x6c67c0: r0 = AllocateDouble()
    //     0x6c67c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c67c4: RestoreReg r2
    //     0x6c67c4: ldr             x2, [SP], #8
    // 0x6c67c8: RestoreReg d0
    //     0x6c67c8: ldr             q0, [SP], #0x10
    // 0x6c67cc: b               #0x6c6708
    // 0x6c67d0: SaveReg d0
    //     0x6c67d0: str             q0, [SP, #-0x10]!
    // 0x6c67d4: SaveReg r1
    //     0x6c67d4: str             x1, [SP, #-8]!
    // 0x6c67d8: r0 = AllocateDouble()
    //     0x6c67d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c67dc: RestoreReg r1
    //     0x6c67dc: ldr             x1, [SP], #8
    // 0x6c67e0: RestoreReg d0
    //     0x6c67e0: ldr             q0, [SP], #0x10
    // 0x6c67e4: b               #0x6c6750
  }
  _ _smartloadIcon(/* No info */) {
    // ** addr: 0x6c67e8, size: 0x278
    // 0x6c67e8: EnterFrame
    //     0x6c67e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c67ec: mov             fp, SP
    // 0x6c67f0: AllocStack(0x50)
    //     0x6c67f0: sub             SP, SP, #0x50
    // 0x6c67f4: SetupParameters(DeviceDynamicGraphIconLayerP2 this /* r1 => r1, fp-0x8 */)
    //     0x6c67f4: stur            x1, [fp, #-8]
    // 0x6c67f8: CheckStackOverflow
    //     0x6c67f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c67fc: cmp             SP, x16
    //     0x6c6800: b.ls            #0x6c69f0
    // 0x6c6804: r0 = SizeExtension.sw()
    //     0x6c6804: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c6808: mov             v1.16b, v0.16b
    // 0x6c680c: d0 = 2.000000
    //     0x6c680c: fmov            d0, #2.00000000
    // 0x6c6810: fdiv            d2, d1, d0
    // 0x6c6814: stur            d2, [fp, #-0x28]
    // 0x6c6818: r1 = 198
    //     0x6c6818: mov             x1, #0xc6
    // 0x6c681c: r0 = SizeExtension.w()
    //     0x6c681c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6820: mov             v1.16b, v0.16b
    // 0x6c6824: ldur            d0, [fp, #-0x28]
    // 0x6c6828: fsub            d2, d0, d1
    // 0x6c682c: stur            d2, [fp, #-0x30]
    // 0x6c6830: r1 = 20
    //     0x6c6830: mov             x1, #0x14
    // 0x6c6834: r0 = SizeExtension.w()
    //     0x6c6834: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6838: r1 = 74
    //     0x6c6838: mov             x1, #0x4a
    // 0x6c683c: stur            d0, [fp, #-0x28]
    // 0x6c6840: r0 = SizeExtension.w()
    //     0x6c6840: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6844: r1 = 66
    //     0x6c6844: mov             x1, #0x42
    // 0x6c6848: stur            d0, [fp, #-0x38]
    // 0x6c684c: r0 = SizeExtension.w()
    //     0x6c684c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6850: mov             v1.16b, v0.16b
    // 0x6c6854: ldur            d0, [fp, #-0x38]
    // 0x6c6858: r0 = inline_Allocate_Double()
    //     0x6c6858: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c685c: add             x0, x0, #0x10
    //     0x6c6860: cmp             x1, x0
    //     0x6c6864: b.ls            #0x6c69f8
    //     0x6c6868: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c686c: sub             x0, x0, #0xf
    //     0x6c6870: mov             x1, #0xd15c
    //     0x6c6874: movk            x1, #3, lsl #16
    //     0x6c6878: stur            x1, [x0, #-1]
    // 0x6c687c: StoreField: r0->field_7 = d0
    //     0x6c687c: stur            d0, [x0, #7]
    // 0x6c6880: stur            x0, [fp, #-0x18]
    // 0x6c6884: r1 = inline_Allocate_Double()
    //     0x6c6884: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c6888: add             x1, x1, #0x10
    //     0x6c688c: cmp             x2, x1
    //     0x6c6890: b.ls            #0x6c6a08
    //     0x6c6894: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c6898: sub             x1, x1, #0xf
    //     0x6c689c: mov             x2, #0xd15c
    //     0x6c68a0: movk            x2, #3, lsl #16
    //     0x6c68a4: stur            x2, [x1, #-1]
    // 0x6c68a8: StoreField: r1->field_7 = d1
    //     0x6c68a8: stur            d1, [x1, #7]
    // 0x6c68ac: stur            x1, [fp, #-0x10]
    // 0x6c68b0: r0 = Image()
    //     0x6c68b0: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c68b4: stur            x0, [fp, #-0x20]
    // 0x6c68b8: ldur            x16, [fp, #-0x18]
    // 0x6c68bc: ldur            lr, [fp, #-0x10]
    // 0x6c68c0: stp             lr, x16, [SP, #8]
    // 0x6c68c4: r16 = Instance_BoxFit
    //     0x6c68c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x6c68c8: ldr             x16, [x16, #0xcc8]
    // 0x6c68cc: str             x16, [SP]
    // 0x6c68d0: mov             x1, x0
    // 0x6c68d4: r2 = "images/device_detail_graph_icon_smartload.png"
    //     0x6c68d4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe48] "images/device_detail_graph_icon_smartload.png"
    //     0x6c68d8: ldr             x2, [x2, #0xe48]
    // 0x6c68dc: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6c68dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6c68e0: ldr             x4, [x4, #0xcd0]
    // 0x6c68e4: r0 = Image.asset()
    //     0x6c68e4: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c68e8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c68e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c68ec: ldr             x0, [x0, #0x1cf8]
    //     0x6c68f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c68f4: cmp             w0, w16
    //     0x6c68f8: b.ne            #0x6c6908
    //     0x6c68fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c6900: ldr             x2, [x2, #0x6f0]
    //     0x6c6904: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c6908: mov             x1, x0
    // 0x6c690c: r0 = _currentElement()
    //     0x6c690c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c6910: cmp             w0, NULL
    // 0x6c6914: b.eq            #0x6c6a24
    // 0x6c6918: mov             x1, x0
    // 0x6c691c: r0 = LocalizationExtension.loc()
    //     0x6c691c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c6920: r1 = LoadClassIdInstr(r0)
    //     0x6c6920: ldur            x1, [x0, #-1]
    //     0x6c6924: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6928: mov             x16, x0
    // 0x6c692c: mov             x0, x1
    // 0x6c6930: mov             x1, x16
    // 0x6c6934: r0 = GDT[cid_x0 + 0xe85a]()
    //     0x6c6934: mov             x17, #0xe85a
    //     0x6c6938: add             lr, x0, x17
    //     0x6c693c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6940: blr             lr
    // 0x6c6944: mov             x1, x0
    // 0x6c6948: ldur            x0, [fp, #-8]
    // 0x6c694c: LoadField: r2 = r0->field_4f
    //     0x6c694c: ldur            w2, [x0, #0x4f]
    // 0x6c6950: DecompressPointer r2
    //     0x6c6950: add             x2, x2, HEAP, lsl #32
    // 0x6c6954: mov             x3, x1
    // 0x6c6958: mov             x1, x2
    // 0x6c695c: ldur            x2, [fp, #-0x20]
    // 0x6c6960: r0 = dynamicGraphIcon()
    //     0x6c6960: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c6964: ldur            d0, [fp, #-0x30]
    // 0x6c6968: stur            x0, [fp, #-0x10]
    // 0x6c696c: r2 = inline_Allocate_Double()
    //     0x6c696c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6c6970: add             x2, x2, #0x10
    //     0x6c6974: cmp             x1, x2
    //     0x6c6978: b.ls            #0x6c6a28
    //     0x6c697c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c6980: sub             x2, x2, #0xf
    //     0x6c6984: mov             x1, #0xd15c
    //     0x6c6988: movk            x1, #3, lsl #16
    //     0x6c698c: stur            x1, [x2, #-1]
    // 0x6c6990: StoreField: r2->field_7 = d0
    //     0x6c6990: stur            d0, [x2, #7]
    // 0x6c6994: stur            x2, [fp, #-8]
    // 0x6c6998: r1 = <StackParentData>
    //     0x6c6998: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c699c: ldr             x1, [x1, #0xaf8]
    // 0x6c69a0: r0 = Positioned()
    //     0x6c69a0: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c69a4: ldur            x1, [fp, #-8]
    // 0x6c69a8: StoreField: r0->field_1b = r1
    //     0x6c69a8: stur            w1, [x0, #0x1b]
    // 0x6c69ac: ldur            d0, [fp, #-0x28]
    // 0x6c69b0: r1 = inline_Allocate_Double()
    //     0x6c69b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c69b4: add             x1, x1, #0x10
    //     0x6c69b8: cmp             x2, x1
    //     0x6c69bc: b.ls            #0x6c6a44
    //     0x6c69c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c69c4: sub             x1, x1, #0xf
    //     0x6c69c8: mov             x2, #0xd15c
    //     0x6c69cc: movk            x2, #3, lsl #16
    //     0x6c69d0: stur            x2, [x1, #-1]
    // 0x6c69d4: StoreField: r1->field_7 = d0
    //     0x6c69d4: stur            d0, [x1, #7]
    // 0x6c69d8: StoreField: r0->field_1f = r1
    //     0x6c69d8: stur            w1, [x0, #0x1f]
    // 0x6c69dc: ldur            x1, [fp, #-0x10]
    // 0x6c69e0: StoreField: r0->field_b = r1
    //     0x6c69e0: stur            w1, [x0, #0xb]
    // 0x6c69e4: LeaveFrame
    //     0x6c69e4: mov             SP, fp
    //     0x6c69e8: ldp             fp, lr, [SP], #0x10
    // 0x6c69ec: ret
    //     0x6c69ec: ret             
    // 0x6c69f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c69f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c69f4: b               #0x6c6804
    // 0x6c69f8: stp             q0, q1, [SP, #-0x20]!
    // 0x6c69fc: r0 = AllocateDouble()
    //     0x6c69fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6a00: ldp             q0, q1, [SP], #0x20
    // 0x6c6a04: b               #0x6c687c
    // 0x6c6a08: SaveReg d1
    //     0x6c6a08: str             q1, [SP, #-0x10]!
    // 0x6c6a0c: SaveReg r0
    //     0x6c6a0c: str             x0, [SP, #-8]!
    // 0x6c6a10: r0 = AllocateDouble()
    //     0x6c6a10: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6a14: mov             x1, x0
    // 0x6c6a18: RestoreReg r0
    //     0x6c6a18: ldr             x0, [SP], #8
    // 0x6c6a1c: RestoreReg d1
    //     0x6c6a1c: ldr             q1, [SP], #0x10
    // 0x6c6a20: b               #0x6c68a8
    // 0x6c6a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6a24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6a28: SaveReg d0
    //     0x6c6a28: str             q0, [SP, #-0x10]!
    // 0x6c6a2c: SaveReg r0
    //     0x6c6a2c: str             x0, [SP, #-8]!
    // 0x6c6a30: r0 = AllocateDouble()
    //     0x6c6a30: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6a34: mov             x2, x0
    // 0x6c6a38: RestoreReg r0
    //     0x6c6a38: ldr             x0, [SP], #8
    // 0x6c6a3c: RestoreReg d0
    //     0x6c6a3c: ldr             q0, [SP], #0x10
    // 0x6c6a40: b               #0x6c6990
    // 0x6c6a44: SaveReg d0
    //     0x6c6a44: str             q0, [SP, #-0x10]!
    // 0x6c6a48: SaveReg r0
    //     0x6c6a48: str             x0, [SP, #-8]!
    // 0x6c6a4c: r0 = AllocateDouble()
    //     0x6c6a4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6a50: mov             x1, x0
    // 0x6c6a54: RestoreReg r0
    //     0x6c6a54: ldr             x0, [SP], #8
    // 0x6c6a58: RestoreReg d0
    //     0x6c6a58: ldr             q0, [SP], #0x10
    // 0x6c6a5c: b               #0x6c69d4
  }
  _ _geninvIcon(/* No info */) {
    // ** addr: 0x6c6a60, size: 0x308
    // 0x6c6a60: EnterFrame
    //     0x6c6a60: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6a64: mov             fp, SP
    // 0x6c6a68: AllocStack(0x60)
    //     0x6c6a68: sub             SP, SP, #0x60
    // 0x6c6a6c: SetupParameters(DeviceDynamicGraphIconLayerP2 this /* r1 => r1, fp-0x8 */)
    //     0x6c6a6c: stur            x1, [fp, #-8]
    // 0x6c6a70: CheckStackOverflow
    //     0x6c6a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6a74: cmp             SP, x16
    //     0x6c6a78: b.ls            #0x6c6cf4
    // 0x6c6a7c: LoadField: r0 = r1->field_27
    //     0x6c6a7c: ldur            w0, [x1, #0x27]
    // 0x6c6a80: DecompressPointer r0
    //     0x6c6a80: add             x0, x0, HEAP, lsl #32
    // 0x6c6a84: LoadField: r2 = r0->field_7
    //     0x6c6a84: ldur            x2, [x0, #7]
    // 0x6c6a88: cmp             x2, #0
    // 0x6c6a8c: b.gt            #0x6c6afc
    // 0x6c6a90: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c6a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6a94: ldr             x0, [x0, #0x1cf8]
    //     0x6c6a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6a9c: cmp             w0, w16
    //     0x6c6aa0: b.ne            #0x6c6ab0
    //     0x6c6aa4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c6aa8: ldr             x2, [x2, #0x6f0]
    //     0x6c6aac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c6ab0: mov             x1, x0
    // 0x6c6ab4: r0 = _currentElement()
    //     0x6c6ab4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c6ab8: cmp             w0, NULL
    // 0x6c6abc: b.eq            #0x6c6cfc
    // 0x6c6ac0: mov             x1, x0
    // 0x6c6ac4: r0 = LocalizationExtension.loc()
    //     0x6c6ac4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c6ac8: r1 = LoadClassIdInstr(r0)
    //     0x6c6ac8: ldur            x1, [x0, #-1]
    //     0x6c6acc: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6ad0: mov             x16, x0
    // 0x6c6ad4: mov             x0, x1
    // 0x6c6ad8: mov             x1, x16
    // 0x6c6adc: r0 = GDT[cid_x0 + 0xe48f]()
    //     0x6c6adc: mov             x17, #0xe48f
    //     0x6c6ae0: add             lr, x0, x17
    //     0x6c6ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6ae8: blr             lr
    // 0x6c6aec: mov             x3, x0
    // 0x6c6af0: r2 = "images/device_detail_graph_icon_gen.png"
    //     0x6c6af0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe70] "images/device_detail_graph_icon_gen.png"
    //     0x6c6af4: ldr             x2, [x2, #0xe70]
    // 0x6c6af8: b               #0x6c6b64
    // 0x6c6afc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c6afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6b00: ldr             x0, [x0, #0x1cf8]
    //     0x6c6b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6b08: cmp             w0, w16
    //     0x6c6b0c: b.ne            #0x6c6b1c
    //     0x6c6b10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c6b14: ldr             x2, [x2, #0x6f0]
    //     0x6c6b18: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c6b1c: mov             x1, x0
    // 0x6c6b20: r0 = _currentElement()
    //     0x6c6b20: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c6b24: cmp             w0, NULL
    // 0x6c6b28: b.eq            #0x6c6d00
    // 0x6c6b2c: mov             x1, x0
    // 0x6c6b30: r0 = LocalizationExtension.loc()
    //     0x6c6b30: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c6b34: r1 = LoadClassIdInstr(r0)
    //     0x6c6b34: ldur            x1, [x0, #-1]
    //     0x6c6b38: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6b3c: mov             x16, x0
    // 0x6c6b40: mov             x0, x1
    // 0x6c6b44: mov             x1, x16
    // 0x6c6b48: r0 = GDT[cid_x0 + 0xe49f]()
    //     0x6c6b48: mov             x17, #0xe49f
    //     0x6c6b4c: add             lr, x0, x17
    //     0x6c6b50: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6b54: blr             lr
    // 0x6c6b58: mov             x3, x0
    // 0x6c6b5c: r2 = "images/device_detail_graph_icon_inv.png"
    //     0x6c6b5c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe78] "images/device_detail_graph_icon_inv.png"
    //     0x6c6b60: ldr             x2, [x2, #0xe78]
    // 0x6c6b64: ldur            x0, [fp, #-8]
    // 0x6c6b68: stur            x2, [fp, #-0x10]
    // 0x6c6b6c: stur            x3, [fp, #-0x18]
    // 0x6c6b70: r0 = SizeExtension.sw()
    //     0x6c6b70: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c6b74: mov             v1.16b, v0.16b
    // 0x6c6b78: d0 = 2.000000
    //     0x6c6b78: fmov            d0, #2.00000000
    // 0x6c6b7c: fdiv            d2, d1, d0
    // 0x6c6b80: stur            d2, [fp, #-0x38]
    // 0x6c6b84: r1 = 62
    //     0x6c6b84: mov             x1, #0x3e
    // 0x6c6b88: r0 = SizeExtension.w()
    //     0x6c6b88: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6b8c: mov             v1.16b, v0.16b
    // 0x6c6b90: ldur            d0, [fp, #-0x38]
    // 0x6c6b94: fsub            d2, d0, d1
    // 0x6c6b98: stur            d2, [fp, #-0x40]
    // 0x6c6b9c: r1 = 20
    //     0x6c6b9c: mov             x1, #0x14
    // 0x6c6ba0: r0 = SizeExtension.w()
    //     0x6c6ba0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6ba4: r1 = 74
    //     0x6c6ba4: mov             x1, #0x4a
    // 0x6c6ba8: stur            d0, [fp, #-0x38]
    // 0x6c6bac: r0 = SizeExtension.w()
    //     0x6c6bac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6bb0: r1 = 66
    //     0x6c6bb0: mov             x1, #0x42
    // 0x6c6bb4: stur            d0, [fp, #-0x48]
    // 0x6c6bb8: r0 = SizeExtension.w()
    //     0x6c6bb8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6bbc: mov             v1.16b, v0.16b
    // 0x6c6bc0: ldur            d0, [fp, #-0x48]
    // 0x6c6bc4: r0 = inline_Allocate_Double()
    //     0x6c6bc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c6bc8: add             x0, x0, #0x10
    //     0x6c6bcc: cmp             x1, x0
    //     0x6c6bd0: b.ls            #0x6c6d04
    //     0x6c6bd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c6bd8: sub             x0, x0, #0xf
    //     0x6c6bdc: mov             x1, #0xd15c
    //     0x6c6be0: movk            x1, #3, lsl #16
    //     0x6c6be4: stur            x1, [x0, #-1]
    // 0x6c6be8: StoreField: r0->field_7 = d0
    //     0x6c6be8: stur            d0, [x0, #7]
    // 0x6c6bec: stur            x0, [fp, #-0x28]
    // 0x6c6bf0: r1 = inline_Allocate_Double()
    //     0x6c6bf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c6bf4: add             x1, x1, #0x10
    //     0x6c6bf8: cmp             x2, x1
    //     0x6c6bfc: b.ls            #0x6c6d14
    //     0x6c6c00: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c6c04: sub             x1, x1, #0xf
    //     0x6c6c08: mov             x2, #0xd15c
    //     0x6c6c0c: movk            x2, #3, lsl #16
    //     0x6c6c10: stur            x2, [x1, #-1]
    // 0x6c6c14: StoreField: r1->field_7 = d1
    //     0x6c6c14: stur            d1, [x1, #7]
    // 0x6c6c18: stur            x1, [fp, #-0x20]
    // 0x6c6c1c: r0 = Image()
    //     0x6c6c1c: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c6c20: stur            x0, [fp, #-0x30]
    // 0x6c6c24: ldur            x16, [fp, #-0x28]
    // 0x6c6c28: ldur            lr, [fp, #-0x20]
    // 0x6c6c2c: stp             lr, x16, [SP, #8]
    // 0x6c6c30: r16 = Instance_BoxFit
    //     0x6c6c30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x6c6c34: ldr             x16, [x16, #0xcc8]
    // 0x6c6c38: str             x16, [SP]
    // 0x6c6c3c: mov             x1, x0
    // 0x6c6c40: ldur            x2, [fp, #-0x10]
    // 0x6c6c44: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6c6c44: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6c6c48: ldr             x4, [x4, #0xcd0]
    // 0x6c6c4c: r0 = Image.asset()
    //     0x6c6c4c: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c6c50: ldur            x0, [fp, #-8]
    // 0x6c6c54: LoadField: r1 = r0->field_4b
    //     0x6c6c54: ldur            w1, [x0, #0x4b]
    // 0x6c6c58: DecompressPointer r1
    //     0x6c6c58: add             x1, x1, HEAP, lsl #32
    // 0x6c6c5c: ldur            x2, [fp, #-0x30]
    // 0x6c6c60: ldur            x3, [fp, #-0x18]
    // 0x6c6c64: r0 = dynamicGraphIcon()
    //     0x6c6c64: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c6c68: ldur            d0, [fp, #-0x40]
    // 0x6c6c6c: stur            x0, [fp, #-0x10]
    // 0x6c6c70: r2 = inline_Allocate_Double()
    //     0x6c6c70: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6c6c74: add             x2, x2, #0x10
    //     0x6c6c78: cmp             x1, x2
    //     0x6c6c7c: b.ls            #0x6c6d30
    //     0x6c6c80: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c6c84: sub             x2, x2, #0xf
    //     0x6c6c88: mov             x1, #0xd15c
    //     0x6c6c8c: movk            x1, #3, lsl #16
    //     0x6c6c90: stur            x1, [x2, #-1]
    // 0x6c6c94: StoreField: r2->field_7 = d0
    //     0x6c6c94: stur            d0, [x2, #7]
    // 0x6c6c98: stur            x2, [fp, #-8]
    // 0x6c6c9c: r1 = <StackParentData>
    //     0x6c6c9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c6ca0: ldr             x1, [x1, #0xaf8]
    // 0x6c6ca4: r0 = Positioned()
    //     0x6c6ca4: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c6ca8: ldur            x1, [fp, #-8]
    // 0x6c6cac: StoreField: r0->field_13 = r1
    //     0x6c6cac: stur            w1, [x0, #0x13]
    // 0x6c6cb0: ldur            d0, [fp, #-0x38]
    // 0x6c6cb4: r1 = inline_Allocate_Double()
    //     0x6c6cb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c6cb8: add             x1, x1, #0x10
    //     0x6c6cbc: cmp             x2, x1
    //     0x6c6cc0: b.ls            #0x6c6d4c
    //     0x6c6cc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c6cc8: sub             x1, x1, #0xf
    //     0x6c6ccc: mov             x2, #0xd15c
    //     0x6c6cd0: movk            x2, #3, lsl #16
    //     0x6c6cd4: stur            x2, [x1, #-1]
    // 0x6c6cd8: StoreField: r1->field_7 = d0
    //     0x6c6cd8: stur            d0, [x1, #7]
    // 0x6c6cdc: StoreField: r0->field_1f = r1
    //     0x6c6cdc: stur            w1, [x0, #0x1f]
    // 0x6c6ce0: ldur            x1, [fp, #-0x10]
    // 0x6c6ce4: StoreField: r0->field_b = r1
    //     0x6c6ce4: stur            w1, [x0, #0xb]
    // 0x6c6ce8: LeaveFrame
    //     0x6c6ce8: mov             SP, fp
    //     0x6c6cec: ldp             fp, lr, [SP], #0x10
    // 0x6c6cf0: ret
    //     0x6c6cf0: ret             
    // 0x6c6cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6cf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6cf8: b               #0x6c6a7c
    // 0x6c6cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6cfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6d00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6d04: stp             q0, q1, [SP, #-0x20]!
    // 0x6c6d08: r0 = AllocateDouble()
    //     0x6c6d08: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6d0c: ldp             q0, q1, [SP], #0x20
    // 0x6c6d10: b               #0x6c6be8
    // 0x6c6d14: SaveReg d1
    //     0x6c6d14: str             q1, [SP, #-0x10]!
    // 0x6c6d18: SaveReg r0
    //     0x6c6d18: str             x0, [SP, #-8]!
    // 0x6c6d1c: r0 = AllocateDouble()
    //     0x6c6d1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6d20: mov             x1, x0
    // 0x6c6d24: RestoreReg r0
    //     0x6c6d24: ldr             x0, [SP], #8
    // 0x6c6d28: RestoreReg d1
    //     0x6c6d28: ldr             q1, [SP], #0x10
    // 0x6c6d2c: b               #0x6c6c14
    // 0x6c6d30: SaveReg d0
    //     0x6c6d30: str             q0, [SP, #-0x10]!
    // 0x6c6d34: SaveReg r0
    //     0x6c6d34: str             x0, [SP, #-8]!
    // 0x6c6d38: r0 = AllocateDouble()
    //     0x6c6d38: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6d3c: mov             x2, x0
    // 0x6c6d40: RestoreReg r0
    //     0x6c6d40: ldr             x0, [SP], #8
    // 0x6c6d44: RestoreReg d0
    //     0x6c6d44: ldr             q0, [SP], #0x10
    // 0x6c6d48: b               #0x6c6c94
    // 0x6c6d4c: SaveReg d0
    //     0x6c6d4c: str             q0, [SP, #-0x10]!
    // 0x6c6d50: SaveReg r0
    //     0x6c6d50: str             x0, [SP, #-8]!
    // 0x6c6d54: r0 = AllocateDouble()
    //     0x6c6d54: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6d58: mov             x1, x0
    // 0x6c6d5c: RestoreReg r0
    //     0x6c6d5c: ldr             x0, [SP], #8
    // 0x6c6d60: RestoreReg d0
    //     0x6c6d60: ldr             q0, [SP], #0x10
    // 0x6c6d64: b               #0x6c6cd8
  }
  _ _ctIcon(/* No info */) {
    // ** addr: 0x6c6d68, size: 0x278
    // 0x6c6d68: EnterFrame
    //     0x6c6d68: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6d6c: mov             fp, SP
    // 0x6c6d70: AllocStack(0x50)
    //     0x6c6d70: sub             SP, SP, #0x50
    // 0x6c6d74: SetupParameters(DeviceDynamicGraphIconLayerP2 this /* r1 => r0, fp-0x8 */)
    //     0x6c6d74: mov             x0, x1
    //     0x6c6d78: stur            x1, [fp, #-8]
    // 0x6c6d7c: CheckStackOverflow
    //     0x6c6d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6d80: cmp             SP, x16
    //     0x6c6d84: b.ls            #0x6c6f70
    // 0x6c6d88: r1 = 40
    //     0x6c6d88: mov             x1, #0x28
    // 0x6c6d8c: r0 = SizeExtension.w()
    //     0x6c6d8c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6d90: r1 = 20
    //     0x6c6d90: mov             x1, #0x14
    // 0x6c6d94: stur            d0, [fp, #-0x30]
    // 0x6c6d98: r0 = SizeExtension.w()
    //     0x6c6d98: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6d9c: ldur            x0, [fp, #-8]
    // 0x6c6da0: stur            d0, [fp, #-0x38]
    // 0x6c6da4: LoadField: r1 = r0->field_f
    //     0x6c6da4: ldur            w1, [x0, #0xf]
    // 0x6c6da8: DecompressPointer r1
    //     0x6c6da8: add             x1, x1, HEAP, lsl #32
    // 0x6c6dac: tbnz            w1, #4, #0x6c6dbc
    // 0x6c6db0: r2 = "images/device_detail_graph_icon_ct.png"
    //     0x6c6db0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe80] "images/device_detail_graph_icon_ct.png"
    //     0x6c6db4: ldr             x2, [x2, #0xe80]
    // 0x6c6db8: b               #0x6c6dc4
    // 0x6c6dbc: r2 = "images/device_detail_graph_icon_ct_disable.png"
    //     0x6c6dbc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe88] "images/device_detail_graph_icon_ct_disable.png"
    //     0x6c6dc0: ldr             x2, [x2, #0xe88]
    // 0x6c6dc4: ldur            d1, [fp, #-0x30]
    // 0x6c6dc8: stur            x2, [fp, #-0x10]
    // 0x6c6dcc: r1 = 68
    //     0x6c6dcc: mov             x1, #0x44
    // 0x6c6dd0: r0 = SizeExtension.w()
    //     0x6c6dd0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6dd4: r1 = 66
    //     0x6c6dd4: mov             x1, #0x42
    // 0x6c6dd8: stur            d0, [fp, #-0x40]
    // 0x6c6ddc: r0 = SizeExtension.w()
    //     0x6c6ddc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c6de0: mov             v1.16b, v0.16b
    // 0x6c6de4: ldur            d0, [fp, #-0x40]
    // 0x6c6de8: r0 = inline_Allocate_Double()
    //     0x6c6de8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c6dec: add             x0, x0, #0x10
    //     0x6c6df0: cmp             x1, x0
    //     0x6c6df4: b.ls            #0x6c6f78
    //     0x6c6df8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c6dfc: sub             x0, x0, #0xf
    //     0x6c6e00: mov             x1, #0xd15c
    //     0x6c6e04: movk            x1, #3, lsl #16
    //     0x6c6e08: stur            x1, [x0, #-1]
    // 0x6c6e0c: StoreField: r0->field_7 = d0
    //     0x6c6e0c: stur            d0, [x0, #7]
    // 0x6c6e10: stur            x0, [fp, #-0x20]
    // 0x6c6e14: r1 = inline_Allocate_Double()
    //     0x6c6e14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c6e18: add             x1, x1, #0x10
    //     0x6c6e1c: cmp             x2, x1
    //     0x6c6e20: b.ls            #0x6c6f88
    //     0x6c6e24: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c6e28: sub             x1, x1, #0xf
    //     0x6c6e2c: mov             x2, #0xd15c
    //     0x6c6e30: movk            x2, #3, lsl #16
    //     0x6c6e34: stur            x2, [x1, #-1]
    // 0x6c6e38: StoreField: r1->field_7 = d1
    //     0x6c6e38: stur            d1, [x1, #7]
    // 0x6c6e3c: stur            x1, [fp, #-0x18]
    // 0x6c6e40: r0 = Image()
    //     0x6c6e40: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c6e44: stur            x0, [fp, #-0x28]
    // 0x6c6e48: ldur            x16, [fp, #-0x20]
    // 0x6c6e4c: ldur            lr, [fp, #-0x18]
    // 0x6c6e50: stp             lr, x16, [SP]
    // 0x6c6e54: mov             x1, x0
    // 0x6c6e58: ldur            x2, [fp, #-0x10]
    // 0x6c6e5c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c6e5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c6e60: ldr             x4, [x4, #0x418]
    // 0x6c6e64: r0 = Image.asset()
    //     0x6c6e64: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c6e68: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c6e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6e6c: ldr             x0, [x0, #0x1cf8]
    //     0x6c6e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6e74: cmp             w0, w16
    //     0x6c6e78: b.ne            #0x6c6e88
    //     0x6c6e7c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c6e80: ldr             x2, [x2, #0x6f0]
    //     0x6c6e84: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c6e88: mov             x1, x0
    // 0x6c6e8c: r0 = _currentElement()
    //     0x6c6e8c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c6e90: cmp             w0, NULL
    // 0x6c6e94: b.eq            #0x6c6fa4
    // 0x6c6e98: mov             x1, x0
    // 0x6c6e9c: r0 = LocalizationExtension.loc()
    //     0x6c6e9c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c6ea0: r1 = LoadClassIdInstr(r0)
    //     0x6c6ea0: ldur            x1, [x0, #-1]
    //     0x6c6ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6ea8: mov             x16, x0
    // 0x6c6eac: mov             x0, x1
    // 0x6c6eb0: mov             x1, x16
    // 0x6c6eb4: r0 = GDT[cid_x0 + 0xebc7]()
    //     0x6c6eb4: mov             x17, #0xebc7
    //     0x6c6eb8: add             lr, x0, x17
    //     0x6c6ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6ec0: blr             lr
    // 0x6c6ec4: mov             x1, x0
    // 0x6c6ec8: ldur            x0, [fp, #-8]
    // 0x6c6ecc: LoadField: r2 = r0->field_43
    //     0x6c6ecc: ldur            w2, [x0, #0x43]
    // 0x6c6ed0: DecompressPointer r2
    //     0x6c6ed0: add             x2, x2, HEAP, lsl #32
    // 0x6c6ed4: mov             x3, x1
    // 0x6c6ed8: mov             x1, x2
    // 0x6c6edc: ldur            x2, [fp, #-0x28]
    // 0x6c6ee0: r0 = dynamicGraphIcon()
    //     0x6c6ee0: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c6ee4: ldur            d0, [fp, #-0x38]
    // 0x6c6ee8: stur            x0, [fp, #-0x10]
    // 0x6c6eec: r2 = inline_Allocate_Double()
    //     0x6c6eec: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6c6ef0: add             x2, x2, #0x10
    //     0x6c6ef4: cmp             x1, x2
    //     0x6c6ef8: b.ls            #0x6c6fa8
    //     0x6c6efc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c6f00: sub             x2, x2, #0xf
    //     0x6c6f04: mov             x1, #0xd15c
    //     0x6c6f08: movk            x1, #3, lsl #16
    //     0x6c6f0c: stur            x1, [x2, #-1]
    // 0x6c6f10: StoreField: r2->field_7 = d0
    //     0x6c6f10: stur            d0, [x2, #7]
    // 0x6c6f14: stur            x2, [fp, #-8]
    // 0x6c6f18: r1 = <StackParentData>
    //     0x6c6f18: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c6f1c: ldr             x1, [x1, #0xaf8]
    // 0x6c6f20: r0 = Positioned()
    //     0x6c6f20: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c6f24: ldur            x1, [fp, #-8]
    // 0x6c6f28: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c6f28: stur            w1, [x0, #0x17]
    // 0x6c6f2c: ldur            d0, [fp, #-0x30]
    // 0x6c6f30: r1 = inline_Allocate_Double()
    //     0x6c6f30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c6f34: add             x1, x1, #0x10
    //     0x6c6f38: cmp             x2, x1
    //     0x6c6f3c: b.ls            #0x6c6fc4
    //     0x6c6f40: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c6f44: sub             x1, x1, #0xf
    //     0x6c6f48: mov             x2, #0xd15c
    //     0x6c6f4c: movk            x2, #3, lsl #16
    //     0x6c6f50: stur            x2, [x1, #-1]
    // 0x6c6f54: StoreField: r1->field_7 = d0
    //     0x6c6f54: stur            d0, [x1, #7]
    // 0x6c6f58: StoreField: r0->field_1b = r1
    //     0x6c6f58: stur            w1, [x0, #0x1b]
    // 0x6c6f5c: ldur            x1, [fp, #-0x10]
    // 0x6c6f60: StoreField: r0->field_b = r1
    //     0x6c6f60: stur            w1, [x0, #0xb]
    // 0x6c6f64: LeaveFrame
    //     0x6c6f64: mov             SP, fp
    //     0x6c6f68: ldp             fp, lr, [SP], #0x10
    // 0x6c6f6c: ret
    //     0x6c6f6c: ret             
    // 0x6c6f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6f70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6f74: b               #0x6c6d88
    // 0x6c6f78: stp             q0, q1, [SP, #-0x20]!
    // 0x6c6f7c: r0 = AllocateDouble()
    //     0x6c6f7c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6f80: ldp             q0, q1, [SP], #0x20
    // 0x6c6f84: b               #0x6c6e0c
    // 0x6c6f88: SaveReg d1
    //     0x6c6f88: str             q1, [SP, #-0x10]!
    // 0x6c6f8c: SaveReg r0
    //     0x6c6f8c: str             x0, [SP, #-8]!
    // 0x6c6f90: r0 = AllocateDouble()
    //     0x6c6f90: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6f94: mov             x1, x0
    // 0x6c6f98: RestoreReg r0
    //     0x6c6f98: ldr             x0, [SP], #8
    // 0x6c6f9c: RestoreReg d1
    //     0x6c6f9c: ldr             q1, [SP], #0x10
    // 0x6c6fa0: b               #0x6c6e38
    // 0x6c6fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6fa4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6fa8: SaveReg d0
    //     0x6c6fa8: str             q0, [SP, #-0x10]!
    // 0x6c6fac: SaveReg r0
    //     0x6c6fac: str             x0, [SP, #-8]!
    // 0x6c6fb0: r0 = AllocateDouble()
    //     0x6c6fb0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6fb4: mov             x2, x0
    // 0x6c6fb8: RestoreReg r0
    //     0x6c6fb8: ldr             x0, [SP], #8
    // 0x6c6fbc: RestoreReg d0
    //     0x6c6fbc: ldr             q0, [SP], #0x10
    // 0x6c6fc0: b               #0x6c6f10
    // 0x6c6fc4: SaveReg d0
    //     0x6c6fc4: str             q0, [SP, #-0x10]!
    // 0x6c6fc8: SaveReg r0
    //     0x6c6fc8: str             x0, [SP, #-8]!
    // 0x6c6fcc: r0 = AllocateDouble()
    //     0x6c6fcc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6fd0: mov             x1, x0
    // 0x6c6fd4: RestoreReg r0
    //     0x6c6fd4: ldr             x0, [SP], #8
    // 0x6c6fd8: RestoreReg d0
    //     0x6c6fd8: ldr             q0, [SP], #0x10
    // 0x6c6fdc: b               #0x6c6f54
  }
  _ _homeLoadIcon(/* No info */) {
    // ** addr: 0x6c6fe0, size: 0x278
    // 0x6c6fe0: EnterFrame
    //     0x6c6fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6fe4: mov             fp, SP
    // 0x6c6fe8: AllocStack(0x50)
    //     0x6c6fe8: sub             SP, SP, #0x50
    // 0x6c6fec: SetupParameters(DeviceDynamicGraphIconLayerP2 this /* r1 => r0, fp-0x8 */)
    //     0x6c6fec: mov             x0, x1
    //     0x6c6ff0: stur            x1, [fp, #-8]
    // 0x6c6ff4: CheckStackOverflow
    //     0x6c6ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6ff8: cmp             SP, x16
    //     0x6c6ffc: b.ls            #0x6c71e8
    // 0x6c7000: r1 = 40
    //     0x6c7000: mov             x1, #0x28
    // 0x6c7004: r0 = SizeExtension.w()
    //     0x6c7004: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7008: r1 = 20
    //     0x6c7008: mov             x1, #0x14
    // 0x6c700c: stur            d0, [fp, #-0x30]
    // 0x6c7010: r0 = SizeExtension.w()
    //     0x6c7010: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7014: ldur            x0, [fp, #-8]
    // 0x6c7018: stur            d0, [fp, #-0x38]
    // 0x6c701c: LoadField: r1 = r0->field_13
    //     0x6c701c: ldur            w1, [x0, #0x13]
    // 0x6c7020: DecompressPointer r1
    //     0x6c7020: add             x1, x1, HEAP, lsl #32
    // 0x6c7024: tbnz            w1, #4, #0x6c7034
    // 0x6c7028: r2 = "images/device_detail_graph_icon_home_load.png"
    //     0x6c7028: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe90] "images/device_detail_graph_icon_home_load.png"
    //     0x6c702c: ldr             x2, [x2, #0xe90]
    // 0x6c7030: b               #0x6c703c
    // 0x6c7034: r2 = "images/device_detail_graph_icon_home_load_disable.png"
    //     0x6c7034: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe98] "images/device_detail_graph_icon_home_load_disable.png"
    //     0x6c7038: ldr             x2, [x2, #0xe98]
    // 0x6c703c: ldur            d1, [fp, #-0x30]
    // 0x6c7040: stur            x2, [fp, #-0x10]
    // 0x6c7044: r1 = 58
    //     0x6c7044: mov             x1, #0x3a
    // 0x6c7048: r0 = SizeExtension.w()
    //     0x6c7048: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c704c: r1 = 58
    //     0x6c704c: mov             x1, #0x3a
    // 0x6c7050: stur            d0, [fp, #-0x40]
    // 0x6c7054: r0 = SizeExtension.w()
    //     0x6c7054: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7058: mov             v1.16b, v0.16b
    // 0x6c705c: ldur            d0, [fp, #-0x40]
    // 0x6c7060: r0 = inline_Allocate_Double()
    //     0x6c7060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c7064: add             x0, x0, #0x10
    //     0x6c7068: cmp             x1, x0
    //     0x6c706c: b.ls            #0x6c71f0
    //     0x6c7070: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c7074: sub             x0, x0, #0xf
    //     0x6c7078: mov             x1, #0xd15c
    //     0x6c707c: movk            x1, #3, lsl #16
    //     0x6c7080: stur            x1, [x0, #-1]
    // 0x6c7084: StoreField: r0->field_7 = d0
    //     0x6c7084: stur            d0, [x0, #7]
    // 0x6c7088: stur            x0, [fp, #-0x20]
    // 0x6c708c: r1 = inline_Allocate_Double()
    //     0x6c708c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c7090: add             x1, x1, #0x10
    //     0x6c7094: cmp             x2, x1
    //     0x6c7098: b.ls            #0x6c7200
    //     0x6c709c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c70a0: sub             x1, x1, #0xf
    //     0x6c70a4: mov             x2, #0xd15c
    //     0x6c70a8: movk            x2, #3, lsl #16
    //     0x6c70ac: stur            x2, [x1, #-1]
    // 0x6c70b0: StoreField: r1->field_7 = d1
    //     0x6c70b0: stur            d1, [x1, #7]
    // 0x6c70b4: stur            x1, [fp, #-0x18]
    // 0x6c70b8: r0 = Image()
    //     0x6c70b8: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c70bc: stur            x0, [fp, #-0x28]
    // 0x6c70c0: ldur            x16, [fp, #-0x20]
    // 0x6c70c4: ldur            lr, [fp, #-0x18]
    // 0x6c70c8: stp             lr, x16, [SP]
    // 0x6c70cc: mov             x1, x0
    // 0x6c70d0: ldur            x2, [fp, #-0x10]
    // 0x6c70d4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c70d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c70d8: ldr             x4, [x4, #0x418]
    // 0x6c70dc: r0 = Image.asset()
    //     0x6c70dc: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c70e0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c70e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c70e4: ldr             x0, [x0, #0x1cf8]
    //     0x6c70e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c70ec: cmp             w0, w16
    //     0x6c70f0: b.ne            #0x6c7100
    //     0x6c70f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c70f8: ldr             x2, [x2, #0x6f0]
    //     0x6c70fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c7100: mov             x1, x0
    // 0x6c7104: r0 = _currentElement()
    //     0x6c7104: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c7108: cmp             w0, NULL
    // 0x6c710c: b.eq            #0x6c721c
    // 0x6c7110: mov             x1, x0
    // 0x6c7114: r0 = LocalizationExtension.loc()
    //     0x6c7114: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c7118: r1 = LoadClassIdInstr(r0)
    //     0x6c7118: ldur            x1, [x0, #-1]
    //     0x6c711c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c7120: mov             x16, x0
    // 0x6c7124: mov             x0, x1
    // 0x6c7128: mov             x1, x16
    // 0x6c712c: r0 = GDT[cid_x0 + 0xeb91]()
    //     0x6c712c: mov             x17, #0xeb91
    //     0x6c7130: add             lr, x0, x17
    //     0x6c7134: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7138: blr             lr
    // 0x6c713c: mov             x1, x0
    // 0x6c7140: ldur            x0, [fp, #-8]
    // 0x6c7144: LoadField: r2 = r0->field_3f
    //     0x6c7144: ldur            w2, [x0, #0x3f]
    // 0x6c7148: DecompressPointer r2
    //     0x6c7148: add             x2, x2, HEAP, lsl #32
    // 0x6c714c: mov             x3, x1
    // 0x6c7150: mov             x1, x2
    // 0x6c7154: ldur            x2, [fp, #-0x28]
    // 0x6c7158: r0 = dynamicGraphIcon()
    //     0x6c7158: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c715c: ldur            d0, [fp, #-0x30]
    // 0x6c7160: stur            x0, [fp, #-0x10]
    // 0x6c7164: r2 = inline_Allocate_Double()
    //     0x6c7164: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6c7168: add             x2, x2, #0x10
    //     0x6c716c: cmp             x1, x2
    //     0x6c7170: b.ls            #0x6c7220
    //     0x6c7174: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c7178: sub             x2, x2, #0xf
    //     0x6c717c: mov             x1, #0xd15c
    //     0x6c7180: movk            x1, #3, lsl #16
    //     0x6c7184: stur            x1, [x2, #-1]
    // 0x6c7188: StoreField: r2->field_7 = d0
    //     0x6c7188: stur            d0, [x2, #7]
    // 0x6c718c: stur            x2, [fp, #-8]
    // 0x6c7190: r1 = <StackParentData>
    //     0x6c7190: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c7194: ldr             x1, [x1, #0xaf8]
    // 0x6c7198: r0 = Positioned()
    //     0x6c7198: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c719c: ldur            x1, [fp, #-8]
    // 0x6c71a0: StoreField: r0->field_1b = r1
    //     0x6c71a0: stur            w1, [x0, #0x1b]
    // 0x6c71a4: ldur            d0, [fp, #-0x38]
    // 0x6c71a8: r1 = inline_Allocate_Double()
    //     0x6c71a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c71ac: add             x1, x1, #0x10
    //     0x6c71b0: cmp             x2, x1
    //     0x6c71b4: b.ls            #0x6c723c
    //     0x6c71b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c71bc: sub             x1, x1, #0xf
    //     0x6c71c0: mov             x2, #0xd15c
    //     0x6c71c4: movk            x2, #3, lsl #16
    //     0x6c71c8: stur            x2, [x1, #-1]
    // 0x6c71cc: StoreField: r1->field_7 = d0
    //     0x6c71cc: stur            d0, [x1, #7]
    // 0x6c71d0: StoreField: r0->field_1f = r1
    //     0x6c71d0: stur            w1, [x0, #0x1f]
    // 0x6c71d4: ldur            x1, [fp, #-0x10]
    // 0x6c71d8: StoreField: r0->field_b = r1
    //     0x6c71d8: stur            w1, [x0, #0xb]
    // 0x6c71dc: LeaveFrame
    //     0x6c71dc: mov             SP, fp
    //     0x6c71e0: ldp             fp, lr, [SP], #0x10
    // 0x6c71e4: ret
    //     0x6c71e4: ret             
    // 0x6c71e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c71e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c71ec: b               #0x6c7000
    // 0x6c71f0: stp             q0, q1, [SP, #-0x20]!
    // 0x6c71f4: r0 = AllocateDouble()
    //     0x6c71f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c71f8: ldp             q0, q1, [SP], #0x20
    // 0x6c71fc: b               #0x6c7084
    // 0x6c7200: SaveReg d1
    //     0x6c7200: str             q1, [SP, #-0x10]!
    // 0x6c7204: SaveReg r0
    //     0x6c7204: str             x0, [SP, #-8]!
    // 0x6c7208: r0 = AllocateDouble()
    //     0x6c7208: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c720c: mov             x1, x0
    // 0x6c7210: RestoreReg r0
    //     0x6c7210: ldr             x0, [SP], #8
    // 0x6c7214: RestoreReg d1
    //     0x6c7214: ldr             q1, [SP], #0x10
    // 0x6c7218: b               #0x6c70b0
    // 0x6c721c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c721c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7220: SaveReg d0
    //     0x6c7220: str             q0, [SP, #-0x10]!
    // 0x6c7224: SaveReg r0
    //     0x6c7224: str             x0, [SP, #-8]!
    // 0x6c7228: r0 = AllocateDouble()
    //     0x6c7228: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c722c: mov             x2, x0
    // 0x6c7230: RestoreReg r0
    //     0x6c7230: ldr             x0, [SP], #8
    // 0x6c7234: RestoreReg d0
    //     0x6c7234: ldr             q0, [SP], #0x10
    // 0x6c7238: b               #0x6c7188
    // 0x6c723c: SaveReg d0
    //     0x6c723c: str             q0, [SP, #-0x10]!
    // 0x6c7240: SaveReg r0
    //     0x6c7240: str             x0, [SP, #-8]!
    // 0x6c7244: r0 = AllocateDouble()
    //     0x6c7244: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7248: mov             x1, x0
    // 0x6c724c: RestoreReg r0
    //     0x6c724c: ldr             x0, [SP], #8
    // 0x6c7250: RestoreReg d0
    //     0x6c7250: ldr             q0, [SP], #0x10
    // 0x6c7254: b               #0x6c71cc
  }
  _ _essentialLoadIcon(/* No info */) {
    // ** addr: 0x6c7258, size: 0x26c
    // 0x6c7258: EnterFrame
    //     0x6c7258: stp             fp, lr, [SP, #-0x10]!
    //     0x6c725c: mov             fp, SP
    // 0x6c7260: AllocStack(0x48)
    //     0x6c7260: sub             SP, SP, #0x48
    // 0x6c7264: SetupParameters(DeviceDynamicGraphIconLayerP2 this /* r1 => r1, fp-0x8 */)
    //     0x6c7264: stur            x1, [fp, #-8]
    // 0x6c7268: CheckStackOverflow
    //     0x6c7268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c726c: cmp             SP, x16
    //     0x6c7270: b.ls            #0x6c7454
    // 0x6c7274: r0 = SizeExtension.sw()
    //     0x6c7274: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6c7278: mov             v1.16b, v0.16b
    // 0x6c727c: d0 = 2.000000
    //     0x6c727c: fmov            d0, #2.00000000
    // 0x6c7280: fdiv            d2, d1, d0
    // 0x6c7284: stur            d2, [fp, #-0x28]
    // 0x6c7288: r1 = 198
    //     0x6c7288: mov             x1, #0xc6
    // 0x6c728c: r0 = SizeExtension.w()
    //     0x6c728c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7290: mov             v1.16b, v0.16b
    // 0x6c7294: ldur            d0, [fp, #-0x28]
    // 0x6c7298: fsub            d2, d0, d1
    // 0x6c729c: stur            d2, [fp, #-0x30]
    // 0x6c72a0: r1 = 20
    //     0x6c72a0: mov             x1, #0x14
    // 0x6c72a4: r0 = SizeExtension.w()
    //     0x6c72a4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c72a8: r1 = 74
    //     0x6c72a8: mov             x1, #0x4a
    // 0x6c72ac: stur            d0, [fp, #-0x28]
    // 0x6c72b0: r0 = SizeExtension.w()
    //     0x6c72b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c72b4: r1 = 58
    //     0x6c72b4: mov             x1, #0x3a
    // 0x6c72b8: stur            d0, [fp, #-0x38]
    // 0x6c72bc: r0 = SizeExtension.w()
    //     0x6c72bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c72c0: mov             v1.16b, v0.16b
    // 0x6c72c4: ldur            d0, [fp, #-0x38]
    // 0x6c72c8: r0 = inline_Allocate_Double()
    //     0x6c72c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c72cc: add             x0, x0, #0x10
    //     0x6c72d0: cmp             x1, x0
    //     0x6c72d4: b.ls            #0x6c745c
    //     0x6c72d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c72dc: sub             x0, x0, #0xf
    //     0x6c72e0: mov             x1, #0xd15c
    //     0x6c72e4: movk            x1, #3, lsl #16
    //     0x6c72e8: stur            x1, [x0, #-1]
    // 0x6c72ec: StoreField: r0->field_7 = d0
    //     0x6c72ec: stur            d0, [x0, #7]
    // 0x6c72f0: stur            x0, [fp, #-0x18]
    // 0x6c72f4: r1 = inline_Allocate_Double()
    //     0x6c72f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c72f8: add             x1, x1, #0x10
    //     0x6c72fc: cmp             x2, x1
    //     0x6c7300: b.ls            #0x6c746c
    //     0x6c7304: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c7308: sub             x1, x1, #0xf
    //     0x6c730c: mov             x2, #0xd15c
    //     0x6c7310: movk            x2, #3, lsl #16
    //     0x6c7314: stur            x2, [x1, #-1]
    // 0x6c7318: StoreField: r1->field_7 = d1
    //     0x6c7318: stur            d1, [x1, #7]
    // 0x6c731c: stur            x1, [fp, #-0x10]
    // 0x6c7320: r0 = Image()
    //     0x6c7320: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c7324: stur            x0, [fp, #-0x20]
    // 0x6c7328: ldur            x16, [fp, #-0x18]
    // 0x6c732c: ldur            lr, [fp, #-0x10]
    // 0x6c7330: stp             lr, x16, [SP]
    // 0x6c7334: mov             x1, x0
    // 0x6c7338: r2 = "images/device_detail_graph_icon_essential_load.png"
    //     0x6c7338: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fea0] "images/device_detail_graph_icon_essential_load.png"
    //     0x6c733c: ldr             x2, [x2, #0xea0]
    // 0x6c7340: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c7340: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c7344: ldr             x4, [x4, #0x418]
    // 0x6c7348: r0 = Image.asset()
    //     0x6c7348: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c734c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c734c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7350: ldr             x0, [x0, #0x1cf8]
    //     0x6c7354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c7358: cmp             w0, w16
    //     0x6c735c: b.ne            #0x6c736c
    //     0x6c7360: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c7364: ldr             x2, [x2, #0x6f0]
    //     0x6c7368: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c736c: mov             x1, x0
    // 0x6c7370: r0 = _currentElement()
    //     0x6c7370: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c7374: cmp             w0, NULL
    // 0x6c7378: b.eq            #0x6c7488
    // 0x6c737c: mov             x1, x0
    // 0x6c7380: r0 = LocalizationExtension.loc()
    //     0x6c7380: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c7384: r1 = LoadClassIdInstr(r0)
    //     0x6c7384: ldur            x1, [x0, #-1]
    //     0x6c7388: ubfx            x1, x1, #0xc, #0x14
    // 0x6c738c: mov             x16, x0
    // 0x6c7390: mov             x0, x1
    // 0x6c7394: mov             x1, x16
    // 0x6c7398: r0 = GDT[cid_x0 + 0xebbd]()
    //     0x6c7398: mov             x17, #0xebbd
    //     0x6c739c: add             lr, x0, x17
    //     0x6c73a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c73a4: blr             lr
    // 0x6c73a8: mov             x1, x0
    // 0x6c73ac: ldur            x0, [fp, #-8]
    // 0x6c73b0: LoadField: r2 = r0->field_3b
    //     0x6c73b0: ldur            w2, [x0, #0x3b]
    // 0x6c73b4: DecompressPointer r2
    //     0x6c73b4: add             x2, x2, HEAP, lsl #32
    // 0x6c73b8: mov             x3, x1
    // 0x6c73bc: mov             x1, x2
    // 0x6c73c0: ldur            x2, [fp, #-0x20]
    // 0x6c73c4: r0 = dynamicGraphIcon()
    //     0x6c73c4: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c73c8: ldur            d0, [fp, #-0x30]
    // 0x6c73cc: stur            x0, [fp, #-0x10]
    // 0x6c73d0: r2 = inline_Allocate_Double()
    //     0x6c73d0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6c73d4: add             x2, x2, #0x10
    //     0x6c73d8: cmp             x1, x2
    //     0x6c73dc: b.ls            #0x6c748c
    //     0x6c73e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c73e4: sub             x2, x2, #0xf
    //     0x6c73e8: mov             x1, #0xd15c
    //     0x6c73ec: movk            x1, #3, lsl #16
    //     0x6c73f0: stur            x1, [x2, #-1]
    // 0x6c73f4: StoreField: r2->field_7 = d0
    //     0x6c73f4: stur            d0, [x2, #7]
    // 0x6c73f8: stur            x2, [fp, #-8]
    // 0x6c73fc: r1 = <StackParentData>
    //     0x6c73fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c7400: ldr             x1, [x1, #0xaf8]
    // 0x6c7404: r0 = Positioned()
    //     0x6c7404: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c7408: ldur            x1, [fp, #-8]
    // 0x6c740c: StoreField: r0->field_13 = r1
    //     0x6c740c: stur            w1, [x0, #0x13]
    // 0x6c7410: ldur            d0, [fp, #-0x28]
    // 0x6c7414: r1 = inline_Allocate_Double()
    //     0x6c7414: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c7418: add             x1, x1, #0x10
    //     0x6c741c: cmp             x2, x1
    //     0x6c7420: b.ls            #0x6c74a8
    //     0x6c7424: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c7428: sub             x1, x1, #0xf
    //     0x6c742c: mov             x2, #0xd15c
    //     0x6c7430: movk            x2, #3, lsl #16
    //     0x6c7434: stur            x2, [x1, #-1]
    // 0x6c7438: StoreField: r1->field_7 = d0
    //     0x6c7438: stur            d0, [x1, #7]
    // 0x6c743c: StoreField: r0->field_1f = r1
    //     0x6c743c: stur            w1, [x0, #0x1f]
    // 0x6c7440: ldur            x1, [fp, #-0x10]
    // 0x6c7444: StoreField: r0->field_b = r1
    //     0x6c7444: stur            w1, [x0, #0xb]
    // 0x6c7448: LeaveFrame
    //     0x6c7448: mov             SP, fp
    //     0x6c744c: ldp             fp, lr, [SP], #0x10
    // 0x6c7450: ret
    //     0x6c7450: ret             
    // 0x6c7454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7454: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7458: b               #0x6c7274
    // 0x6c745c: stp             q0, q1, [SP, #-0x20]!
    // 0x6c7460: r0 = AllocateDouble()
    //     0x6c7460: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7464: ldp             q0, q1, [SP], #0x20
    // 0x6c7468: b               #0x6c72ec
    // 0x6c746c: SaveReg d1
    //     0x6c746c: str             q1, [SP, #-0x10]!
    // 0x6c7470: SaveReg r0
    //     0x6c7470: str             x0, [SP, #-8]!
    // 0x6c7474: r0 = AllocateDouble()
    //     0x6c7474: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7478: mov             x1, x0
    // 0x6c747c: RestoreReg r0
    //     0x6c747c: ldr             x0, [SP], #8
    // 0x6c7480: RestoreReg d1
    //     0x6c7480: ldr             q1, [SP], #0x10
    // 0x6c7484: b               #0x6c7318
    // 0x6c7488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7488: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c748c: SaveReg d0
    //     0x6c748c: str             q0, [SP, #-0x10]!
    // 0x6c7490: SaveReg r0
    //     0x6c7490: str             x0, [SP, #-8]!
    // 0x6c7494: r0 = AllocateDouble()
    //     0x6c7494: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7498: mov             x2, x0
    // 0x6c749c: RestoreReg r0
    //     0x6c749c: ldr             x0, [SP], #8
    // 0x6c74a0: RestoreReg d0
    //     0x6c74a0: ldr             q0, [SP], #0x10
    // 0x6c74a4: b               #0x6c73f4
    // 0x6c74a8: SaveReg d0
    //     0x6c74a8: str             q0, [SP, #-0x10]!
    // 0x6c74ac: SaveReg r0
    //     0x6c74ac: str             x0, [SP, #-8]!
    // 0x6c74b0: r0 = AllocateDouble()
    //     0x6c74b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c74b4: mov             x1, x0
    // 0x6c74b8: RestoreReg r0
    //     0x6c74b8: ldr             x0, [SP], #8
    // 0x6c74bc: RestoreReg d0
    //     0x6c74bc: ldr             q0, [SP], #0x10
    // 0x6c74c0: b               #0x6c7438
  }
  _ _batteryIcon(/* No info */) {
    // ** addr: 0x6c74c4, size: 0x66c
    // 0x6c74c4: EnterFrame
    //     0x6c74c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c74c8: mov             fp, SP
    // 0x6c74cc: AllocStack(0x68)
    //     0x6c74cc: sub             SP, SP, #0x68
    // 0x6c74d0: SetupParameters(DeviceDynamicGraphIconLayerP2 this /* r1 => r0, fp-0x10 */)
    //     0x6c74d0: mov             x0, x1
    //     0x6c74d4: stur            x1, [fp, #-0x10]
    // 0x6c74d8: CheckStackOverflow
    //     0x6c74d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c74dc: cmp             SP, x16
    //     0x6c74e0: b.ls            #0x6c7a30
    // 0x6c74e4: LoadField: r1 = r0->field_b
    //     0x6c74e4: ldur            w1, [x0, #0xb]
    // 0x6c74e8: DecompressPointer r1
    //     0x6c74e8: add             x1, x1, HEAP, lsl #32
    // 0x6c74ec: LoadField: r2 = r1->field_7
    //     0x6c74ec: ldur            x2, [x1, #7]
    // 0x6c74f0: cmp             x2, #1
    // 0x6c74f4: b.gt            #0x6c7518
    // 0x6c74f8: cmp             x2, #0
    // 0x6c74fc: b.gt            #0x6c750c
    // 0x6c7500: r2 = "images/device_detail_graph_icon_battery_green.png"
    //     0x6c7500: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fea8] "images/device_detail_graph_icon_battery_green.png"
    //     0x6c7504: ldr             x2, [x2, #0xea8]
    // 0x6c7508: b               #0x6c7534
    // 0x6c750c: r2 = "images/device_detail_graph_icon_battery_yellow.png"
    //     0x6c750c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2feb0] "images/device_detail_graph_icon_battery_yellow.png"
    //     0x6c7510: ldr             x2, [x2, #0xeb0]
    // 0x6c7514: b               #0x6c7534
    // 0x6c7518: cmp             x2, #2
    // 0x6c751c: b.gt            #0x6c752c
    // 0x6c7520: r2 = "images/device_detail_graph_icon_battery_red.png"
    //     0x6c7520: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2feb8] "images/device_detail_graph_icon_battery_red.png"
    //     0x6c7524: ldr             x2, [x2, #0xeb8]
    // 0x6c7528: b               #0x6c7534
    // 0x6c752c: r2 = "images/device_detail_graph_icon_battery_grey.png"
    //     0x6c752c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fec0] "images/device_detail_graph_icon_battery_grey.png"
    //     0x6c7530: ldr             x2, [x2, #0xec0]
    // 0x6c7534: stur            x2, [fp, #-8]
    // 0x6c7538: r1 = 40
    //     0x6c7538: mov             x1, #0x28
    // 0x6c753c: r0 = SizeExtension.w()
    //     0x6c753c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7540: r1 = 20
    //     0x6c7540: mov             x1, #0x14
    // 0x6c7544: stur            d0, [fp, #-0x30]
    // 0x6c7548: r0 = SizeExtension.w()
    //     0x6c7548: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c754c: r1 = 64
    //     0x6c754c: mov             x1, #0x40
    // 0x6c7550: stur            d0, [fp, #-0x38]
    // 0x6c7554: r0 = SizeExtension.w()
    //     0x6c7554: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7558: r1 = 60
    //     0x6c7558: mov             x1, #0x3c
    // 0x6c755c: stur            d0, [fp, #-0x40]
    // 0x6c7560: r0 = SizeExtension.w()
    //     0x6c7560: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7564: mov             v1.16b, v0.16b
    // 0x6c7568: ldur            d0, [fp, #-0x40]
    // 0x6c756c: r0 = inline_Allocate_Double()
    //     0x6c756c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c7570: add             x0, x0, #0x10
    //     0x6c7574: cmp             x1, x0
    //     0x6c7578: b.ls            #0x6c7a38
    //     0x6c757c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c7580: sub             x0, x0, #0xf
    //     0x6c7584: mov             x1, #0xd15c
    //     0x6c7588: movk            x1, #3, lsl #16
    //     0x6c758c: stur            x1, [x0, #-1]
    // 0x6c7590: StoreField: r0->field_7 = d0
    //     0x6c7590: stur            d0, [x0, #7]
    // 0x6c7594: stur            x0, [fp, #-0x20]
    // 0x6c7598: r1 = inline_Allocate_Double()
    //     0x6c7598: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c759c: add             x1, x1, #0x10
    //     0x6c75a0: cmp             x2, x1
    //     0x6c75a4: b.ls            #0x6c7a48
    //     0x6c75a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c75ac: sub             x1, x1, #0xf
    //     0x6c75b0: mov             x2, #0xd15c
    //     0x6c75b4: movk            x2, #3, lsl #16
    //     0x6c75b8: stur            x2, [x1, #-1]
    // 0x6c75bc: StoreField: r1->field_7 = d1
    //     0x6c75bc: stur            d1, [x1, #7]
    // 0x6c75c0: stur            x1, [fp, #-0x18]
    // 0x6c75c4: r0 = Image()
    //     0x6c75c4: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c75c8: stur            x0, [fp, #-0x28]
    // 0x6c75cc: ldur            x16, [fp, #-0x20]
    // 0x6c75d0: ldur            lr, [fp, #-0x18]
    // 0x6c75d4: stp             lr, x16, [SP]
    // 0x6c75d8: mov             x1, x0
    // 0x6c75dc: ldur            x2, [fp, #-8]
    // 0x6c75e0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c75e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c75e4: ldr             x4, [x4, #0x418]
    // 0x6c75e8: r0 = Image.asset()
    //     0x6c75e8: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c75ec: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c75ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c75f0: ldr             x0, [x0, #0x1cf8]
    //     0x6c75f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c75f8: cmp             w0, w16
    //     0x6c75fc: b.ne            #0x6c760c
    //     0x6c7600: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c7604: ldr             x2, [x2, #0x6f0]
    //     0x6c7608: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c760c: mov             x1, x0
    // 0x6c7610: r0 = _currentElement()
    //     0x6c7610: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c7614: cmp             w0, NULL
    // 0x6c7618: b.eq            #0x6c7a64
    // 0x6c761c: mov             x1, x0
    // 0x6c7620: r0 = LocalizationExtension.loc()
    //     0x6c7620: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c7624: r1 = LoadClassIdInstr(r0)
    //     0x6c7624: ldur            x1, [x0, #-1]
    //     0x6c7628: ubfx            x1, x1, #0xc, #0x14
    // 0x6c762c: mov             x16, x0
    // 0x6c7630: mov             x0, x1
    // 0x6c7634: mov             x1, x16
    // 0x6c7638: r0 = GDT[cid_x0 + 0xebd1]()
    //     0x6c7638: mov             x17, #0xebd1
    //     0x6c763c: add             lr, x0, x17
    //     0x6c7640: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7644: blr             lr
    // 0x6c7648: mov             x1, x0
    // 0x6c764c: ldur            x0, [fp, #-0x10]
    // 0x6c7650: LoadField: r2 = r0->field_2f
    //     0x6c7650: ldur            w2, [x0, #0x2f]
    // 0x6c7654: DecompressPointer r2
    //     0x6c7654: add             x2, x2, HEAP, lsl #32
    // 0x6c7658: mov             x3, x1
    // 0x6c765c: mov             x1, x2
    // 0x6c7660: ldur            x2, [fp, #-0x28]
    // 0x6c7664: r0 = dynamicGraphIcon()
    //     0x6c7664: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c7668: r1 = 62
    //     0x6c7668: mov             x1, #0x3e
    // 0x6c766c: stur            x0, [fp, #-8]
    // 0x6c7670: r0 = SizeExtension.w()
    //     0x6c7670: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7674: r1 = 44
    //     0x6c7674: mov             x1, #0x2c
    // 0x6c7678: stur            d0, [fp, #-0x40]
    // 0x6c767c: r0 = SizeExtension.w()
    //     0x6c767c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7680: ldur            x0, [fp, #-0x10]
    // 0x6c7684: stur            d0, [fp, #-0x48]
    // 0x6c7688: LoadField: r2 = r0->field_33
    //     0x6c7688: ldur            x2, [x0, #0x33]
    // 0x6c768c: r0 = BoxInt64Instr(r2)
    //     0x6c768c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c7690: cmp             x2, x0, asr #1
    //     0x6c7694: b.eq            #0x6c76a0
    //     0x6c7698: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x6c769c: stur            x2, [x0, #7]
    // 0x6c76a0: str             x0, [SP]
    // 0x6c76a4: r0 = _interpolateSingle()
    //     0x6c76a4: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6c76a8: r1 = 22
    //     0x6c76a8: mov             x1, #0x16
    // 0x6c76ac: stur            x0, [fp, #-0x10]
    // 0x6c76b0: r0 = SizeExtension.w()
    //     0x6c76b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c76b4: r1 = 2
    //     0x6c76b4: mov             x1, #2
    // 0x6c76b8: stur            d0, [fp, #-0x50]
    // 0x6c76bc: r0 = SizeExtension.w()
    //     0x6c76bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c76c0: fneg            d1, d0
    // 0x6c76c4: stur            d1, [fp, #-0x58]
    // 0x6c76c8: r0 = TextStyle()
    //     0x6c76c8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c76cc: mov             x1, x0
    // 0x6c76d0: r0 = true
    //     0x6c76d0: add             x0, NULL, #0x20  ; true
    // 0x6c76d4: stur            x1, [fp, #-0x18]
    // 0x6c76d8: StoreField: r1->field_7 = r0
    //     0x6c76d8: stur            w0, [x1, #7]
    // 0x6c76dc: r2 = Instance_Color
    //     0x6c76dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6c76e0: ldr             x2, [x2, #0xa48]
    // 0x6c76e4: StoreField: r1->field_b = r2
    //     0x6c76e4: stur            w2, [x1, #0xb]
    // 0x6c76e8: ldur            d0, [fp, #-0x50]
    // 0x6c76ec: r3 = inline_Allocate_Double()
    //     0x6c76ec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6c76f0: add             x3, x3, #0x10
    //     0x6c76f4: cmp             x4, x3
    //     0x6c76f8: b.ls            #0x6c7a68
    //     0x6c76fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x6c7700: sub             x3, x3, #0xf
    //     0x6c7704: mov             x4, #0xd15c
    //     0x6c7708: movk            x4, #3, lsl #16
    //     0x6c770c: stur            x4, [x3, #-1]
    // 0x6c7710: StoreField: r3->field_7 = d0
    //     0x6c7710: stur            d0, [x3, #7]
    // 0x6c7714: StoreField: r1->field_1f = r3
    //     0x6c7714: stur            w3, [x1, #0x1f]
    // 0x6c7718: ldur            d0, [fp, #-0x58]
    // 0x6c771c: r3 = inline_Allocate_Double()
    //     0x6c771c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6c7720: add             x3, x3, #0x10
    //     0x6c7724: cmp             x4, x3
    //     0x6c7728: b.ls            #0x6c7a8c
    //     0x6c772c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6c7730: sub             x3, x3, #0xf
    //     0x6c7734: mov             x4, #0xd15c
    //     0x6c7738: movk            x4, #3, lsl #16
    //     0x6c773c: stur            x4, [x3, #-1]
    // 0x6c7740: StoreField: r3->field_7 = d0
    //     0x6c7740: stur            d0, [x3, #7]
    // 0x6c7744: StoreField: r1->field_2b = r3
    //     0x6c7744: stur            w3, [x1, #0x2b]
    // 0x6c7748: r3 = 1.000000
    //     0x6c7748: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6c774c: StoreField: r1->field_37 = r3
    //     0x6c774c: stur            w3, [x1, #0x37]
    // 0x6c7750: r0 = Text()
    //     0x6c7750: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c7754: mov             x2, x0
    // 0x6c7758: ldur            x0, [fp, #-0x10]
    // 0x6c775c: stur            x2, [fp, #-0x20]
    // 0x6c7760: StoreField: r2->field_b = r0
    //     0x6c7760: stur            w0, [x2, #0xb]
    // 0x6c7764: ldur            x0, [fp, #-0x18]
    // 0x6c7768: StoreField: r2->field_13 = r0
    //     0x6c7768: stur            w0, [x2, #0x13]
    // 0x6c776c: r1 = 12
    //     0x6c776c: mov             x1, #0xc
    // 0x6c7770: r0 = SizeExtension.w()
    //     0x6c7770: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7774: stur            d0, [fp, #-0x50]
    // 0x6c7778: r0 = TextStyle()
    //     0x6c7778: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c777c: mov             x1, x0
    // 0x6c7780: r0 = true
    //     0x6c7780: add             x0, NULL, #0x20  ; true
    // 0x6c7784: stur            x1, [fp, #-0x10]
    // 0x6c7788: StoreField: r1->field_7 = r0
    //     0x6c7788: stur            w0, [x1, #7]
    // 0x6c778c: r2 = Instance_Color
    //     0x6c778c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6c7790: ldr             x2, [x2, #0xa48]
    // 0x6c7794: StoreField: r1->field_b = r2
    //     0x6c7794: stur            w2, [x1, #0xb]
    // 0x6c7798: ldur            d0, [fp, #-0x50]
    // 0x6c779c: r2 = inline_Allocate_Double()
    //     0x6c779c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c77a0: add             x2, x2, #0x10
    //     0x6c77a4: cmp             x3, x2
    //     0x6c77a8: b.ls            #0x6c7ab0
    //     0x6c77ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c77b0: sub             x2, x2, #0xf
    //     0x6c77b4: mov             x3, #0xd15c
    //     0x6c77b8: movk            x3, #3, lsl #16
    //     0x6c77bc: stur            x3, [x2, #-1]
    // 0x6c77c0: StoreField: r2->field_7 = d0
    //     0x6c77c0: stur            d0, [x2, #7]
    // 0x6c77c4: StoreField: r1->field_1f = r2
    //     0x6c77c4: stur            w2, [x1, #0x1f]
    // 0x6c77c8: r0 = Text()
    //     0x6c77c8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c77cc: mov             x3, x0
    // 0x6c77d0: r0 = "%"
    //     0x6c77d0: ldr             x0, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x6c77d4: stur            x3, [fp, #-0x18]
    // 0x6c77d8: StoreField: r3->field_b = r0
    //     0x6c77d8: stur            w0, [x3, #0xb]
    // 0x6c77dc: ldur            x0, [fp, #-0x10]
    // 0x6c77e0: StoreField: r3->field_13 = r0
    //     0x6c77e0: stur            w0, [x3, #0x13]
    // 0x6c77e4: r1 = Null
    //     0x6c77e4: mov             x1, NULL
    // 0x6c77e8: r2 = 4
    //     0x6c77e8: mov             x2, #4
    // 0x6c77ec: r0 = AllocateArray()
    //     0x6c77ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c77f0: mov             x2, x0
    // 0x6c77f4: ldur            x0, [fp, #-0x20]
    // 0x6c77f8: stur            x2, [fp, #-0x10]
    // 0x6c77fc: StoreField: r2->field_f = r0
    //     0x6c77fc: stur            w0, [x2, #0xf]
    // 0x6c7800: ldur            x0, [fp, #-0x18]
    // 0x6c7804: StoreField: r2->field_13 = r0
    //     0x6c7804: stur            w0, [x2, #0x13]
    // 0x6c7808: r1 = <Widget>
    //     0x6c7808: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c780c: r0 = AllocateGrowableArray()
    //     0x6c780c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c7810: mov             x1, x0
    // 0x6c7814: ldur            x0, [fp, #-0x10]
    // 0x6c7818: stur            x1, [fp, #-0x18]
    // 0x6c781c: StoreField: r1->field_f = r0
    //     0x6c781c: stur            w0, [x1, #0xf]
    // 0x6c7820: r2 = 4
    //     0x6c7820: mov             x2, #4
    // 0x6c7824: StoreField: r1->field_b = r2
    //     0x6c7824: stur            w2, [x1, #0xb]
    // 0x6c7828: r0 = Row()
    //     0x6c7828: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c782c: mov             x1, x0
    // 0x6c7830: r0 = Instance_Axis
    //     0x6c7830: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6c7834: stur            x1, [fp, #-0x10]
    // 0x6c7838: StoreField: r1->field_f = r0
    //     0x6c7838: stur            w0, [x1, #0xf]
    // 0x6c783c: r0 = Instance_MainAxisAlignment
    //     0x6c783c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c7840: ldr             x0, [x0, #0x90]
    // 0x6c7844: StoreField: r1->field_13 = r0
    //     0x6c7844: stur            w0, [x1, #0x13]
    // 0x6c7848: r0 = Instance_MainAxisSize
    //     0x6c7848: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c784c: ldr             x0, [x0, #0xa60]
    // 0x6c7850: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c7850: stur            w0, [x1, #0x17]
    // 0x6c7854: r0 = Instance_CrossAxisAlignment
    //     0x6c7854: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d68] Obj!CrossAxisAlignment@9cd251
    //     0x6c7858: ldr             x0, [x0, #0xd68]
    // 0x6c785c: StoreField: r1->field_1b = r0
    //     0x6c785c: stur            w0, [x1, #0x1b]
    // 0x6c7860: r0 = Instance_VerticalDirection
    //     0x6c7860: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c7864: ldr             x0, [x0, #0xa70]
    // 0x6c7868: StoreField: r1->field_23 = r0
    //     0x6c7868: stur            w0, [x1, #0x23]
    // 0x6c786c: r0 = Instance_Clip
    //     0x6c786c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c7870: ldr             x0, [x0, #0xf50]
    // 0x6c7874: StoreField: r1->field_2b = r0
    //     0x6c7874: stur            w0, [x1, #0x2b]
    // 0x6c7878: ldur            x0, [fp, #-0x18]
    // 0x6c787c: StoreField: r1->field_b = r0
    //     0x6c787c: stur            w0, [x1, #0xb]
    // 0x6c7880: r0 = FractionalTranslation()
    //     0x6c7880: bl              #0x528234  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x6c7884: mov             x2, x0
    // 0x6c7888: r0 = Instance_Offset
    //     0x6c7888: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe20] Obj!Offset@9c8d01
    //     0x6c788c: ldr             x0, [x0, #0xe20]
    // 0x6c7890: stur            x2, [fp, #-0x18]
    // 0x6c7894: StoreField: r2->field_f = r0
    //     0x6c7894: stur            w0, [x2, #0xf]
    // 0x6c7898: r0 = true
    //     0x6c7898: add             x0, NULL, #0x20  ; true
    // 0x6c789c: StoreField: r2->field_13 = r0
    //     0x6c789c: stur            w0, [x2, #0x13]
    // 0x6c78a0: ldur            x0, [fp, #-0x10]
    // 0x6c78a4: StoreField: r2->field_b = r0
    //     0x6c78a4: stur            w0, [x2, #0xb]
    // 0x6c78a8: ldur            d0, [fp, #-0x40]
    // 0x6c78ac: r0 = inline_Allocate_Double()
    //     0x6c78ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c78b0: add             x0, x0, #0x10
    //     0x6c78b4: cmp             x1, x0
    //     0x6c78b8: b.ls            #0x6c7acc
    //     0x6c78bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c78c0: sub             x0, x0, #0xf
    //     0x6c78c4: mov             x1, #0xd15c
    //     0x6c78c8: movk            x1, #3, lsl #16
    //     0x6c78cc: stur            x1, [x0, #-1]
    // 0x6c78d0: StoreField: r0->field_7 = d0
    //     0x6c78d0: stur            d0, [x0, #7]
    // 0x6c78d4: stur            x0, [fp, #-0x10]
    // 0x6c78d8: r1 = <StackParentData>
    //     0x6c78d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c78dc: ldr             x1, [x1, #0xaf8]
    // 0x6c78e0: r0 = Positioned()
    //     0x6c78e0: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c78e4: mov             x3, x0
    // 0x6c78e8: ldur            x0, [fp, #-0x10]
    // 0x6c78ec: stur            x3, [fp, #-0x20]
    // 0x6c78f0: StoreField: r3->field_13 = r0
    //     0x6c78f0: stur            w0, [x3, #0x13]
    // 0x6c78f4: ldur            d0, [fp, #-0x48]
    // 0x6c78f8: r0 = inline_Allocate_Double()
    //     0x6c78f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c78fc: add             x0, x0, #0x10
    //     0x6c7900: cmp             x1, x0
    //     0x6c7904: b.ls            #0x6c7ae4
    //     0x6c7908: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c790c: sub             x0, x0, #0xf
    //     0x6c7910: mov             x1, #0xd15c
    //     0x6c7914: movk            x1, #3, lsl #16
    //     0x6c7918: stur            x1, [x0, #-1]
    // 0x6c791c: StoreField: r0->field_7 = d0
    //     0x6c791c: stur            d0, [x0, #7]
    // 0x6c7920: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c7920: stur            w0, [x3, #0x17]
    // 0x6c7924: ldur            x0, [fp, #-0x18]
    // 0x6c7928: StoreField: r3->field_b = r0
    //     0x6c7928: stur            w0, [x3, #0xb]
    // 0x6c792c: r1 = Null
    //     0x6c792c: mov             x1, NULL
    // 0x6c7930: r2 = 4
    //     0x6c7930: mov             x2, #4
    // 0x6c7934: r0 = AllocateArray()
    //     0x6c7934: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c7938: mov             x2, x0
    // 0x6c793c: ldur            x0, [fp, #-8]
    // 0x6c7940: stur            x2, [fp, #-0x10]
    // 0x6c7944: StoreField: r2->field_f = r0
    //     0x6c7944: stur            w0, [x2, #0xf]
    // 0x6c7948: ldur            x0, [fp, #-0x20]
    // 0x6c794c: StoreField: r2->field_13 = r0
    //     0x6c794c: stur            w0, [x2, #0x13]
    // 0x6c7950: r1 = <Widget>
    //     0x6c7950: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c7954: r0 = AllocateGrowableArray()
    //     0x6c7954: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c7958: mov             x1, x0
    // 0x6c795c: ldur            x0, [fp, #-0x10]
    // 0x6c7960: stur            x1, [fp, #-8]
    // 0x6c7964: StoreField: r1->field_f = r0
    //     0x6c7964: stur            w0, [x1, #0xf]
    // 0x6c7968: r0 = 4
    //     0x6c7968: mov             x0, #4
    // 0x6c796c: StoreField: r1->field_b = r0
    //     0x6c796c: stur            w0, [x1, #0xb]
    // 0x6c7970: r0 = Stack()
    //     0x6c7970: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c7974: mov             x2, x0
    // 0x6c7978: r0 = Instance_AlignmentDirectional
    //     0x6c7978: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6c797c: ldr             x0, [x0, #0x80]
    // 0x6c7980: stur            x2, [fp, #-0x10]
    // 0x6c7984: StoreField: r2->field_f = r0
    //     0x6c7984: stur            w0, [x2, #0xf]
    // 0x6c7988: r0 = Instance_StackFit
    //     0x6c7988: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6c798c: ldr             x0, [x0, #0x88]
    // 0x6c7990: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c7990: stur            w0, [x2, #0x17]
    // 0x6c7994: r0 = Instance_Clip
    //     0x6c7994: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c7998: ldr             x0, [x0, #0x78]
    // 0x6c799c: StoreField: r2->field_1b = r0
    //     0x6c799c: stur            w0, [x2, #0x1b]
    // 0x6c79a0: ldur            x0, [fp, #-8]
    // 0x6c79a4: StoreField: r2->field_b = r0
    //     0x6c79a4: stur            w0, [x2, #0xb]
    // 0x6c79a8: ldur            d0, [fp, #-0x30]
    // 0x6c79ac: r0 = inline_Allocate_Double()
    //     0x6c79ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c79b0: add             x0, x0, #0x10
    //     0x6c79b4: cmp             x1, x0
    //     0x6c79b8: b.ls            #0x6c7afc
    //     0x6c79bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c79c0: sub             x0, x0, #0xf
    //     0x6c79c4: mov             x1, #0xd15c
    //     0x6c79c8: movk            x1, #3, lsl #16
    //     0x6c79cc: stur            x1, [x0, #-1]
    // 0x6c79d0: StoreField: r0->field_7 = d0
    //     0x6c79d0: stur            d0, [x0, #7]
    // 0x6c79d4: stur            x0, [fp, #-8]
    // 0x6c79d8: r1 = <StackParentData>
    //     0x6c79d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c79dc: ldr             x1, [x1, #0xaf8]
    // 0x6c79e0: r0 = Positioned()
    //     0x6c79e0: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c79e4: ldur            x1, [fp, #-8]
    // 0x6c79e8: StoreField: r0->field_13 = r1
    //     0x6c79e8: stur            w1, [x0, #0x13]
    // 0x6c79ec: ldur            d0, [fp, #-0x38]
    // 0x6c79f0: r1 = inline_Allocate_Double()
    //     0x6c79f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c79f4: add             x1, x1, #0x10
    //     0x6c79f8: cmp             x2, x1
    //     0x6c79fc: b.ls            #0x6c7b14
    //     0x6c7a00: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c7a04: sub             x1, x1, #0xf
    //     0x6c7a08: mov             x2, #0xd15c
    //     0x6c7a0c: movk            x2, #3, lsl #16
    //     0x6c7a10: stur            x2, [x1, #-1]
    // 0x6c7a14: StoreField: r1->field_7 = d0
    //     0x6c7a14: stur            d0, [x1, #7]
    // 0x6c7a18: StoreField: r0->field_1f = r1
    //     0x6c7a18: stur            w1, [x0, #0x1f]
    // 0x6c7a1c: ldur            x1, [fp, #-0x10]
    // 0x6c7a20: StoreField: r0->field_b = r1
    //     0x6c7a20: stur            w1, [x0, #0xb]
    // 0x6c7a24: LeaveFrame
    //     0x6c7a24: mov             SP, fp
    //     0x6c7a28: ldp             fp, lr, [SP], #0x10
    // 0x6c7a2c: ret
    //     0x6c7a2c: ret             
    // 0x6c7a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7a30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7a34: b               #0x6c74e4
    // 0x6c7a38: stp             q0, q1, [SP, #-0x20]!
    // 0x6c7a3c: r0 = AllocateDouble()
    //     0x6c7a3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7a40: ldp             q0, q1, [SP], #0x20
    // 0x6c7a44: b               #0x6c7590
    // 0x6c7a48: SaveReg d1
    //     0x6c7a48: str             q1, [SP, #-0x10]!
    // 0x6c7a4c: SaveReg r0
    //     0x6c7a4c: str             x0, [SP, #-8]!
    // 0x6c7a50: r0 = AllocateDouble()
    //     0x6c7a50: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7a54: mov             x1, x0
    // 0x6c7a58: RestoreReg r0
    //     0x6c7a58: ldr             x0, [SP], #8
    // 0x6c7a5c: RestoreReg d1
    //     0x6c7a5c: ldr             q1, [SP], #0x10
    // 0x6c7a60: b               #0x6c75bc
    // 0x6c7a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7a64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7a68: SaveReg d0
    //     0x6c7a68: str             q0, [SP, #-0x10]!
    // 0x6c7a6c: stp             x1, x2, [SP, #-0x10]!
    // 0x6c7a70: SaveReg r0
    //     0x6c7a70: str             x0, [SP, #-8]!
    // 0x6c7a74: r0 = AllocateDouble()
    //     0x6c7a74: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7a78: mov             x3, x0
    // 0x6c7a7c: RestoreReg r0
    //     0x6c7a7c: ldr             x0, [SP], #8
    // 0x6c7a80: ldp             x1, x2, [SP], #0x10
    // 0x6c7a84: RestoreReg d0
    //     0x6c7a84: ldr             q0, [SP], #0x10
    // 0x6c7a88: b               #0x6c7710
    // 0x6c7a8c: SaveReg d0
    //     0x6c7a8c: str             q0, [SP, #-0x10]!
    // 0x6c7a90: stp             x1, x2, [SP, #-0x10]!
    // 0x6c7a94: SaveReg r0
    //     0x6c7a94: str             x0, [SP, #-8]!
    // 0x6c7a98: r0 = AllocateDouble()
    //     0x6c7a98: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7a9c: mov             x3, x0
    // 0x6c7aa0: RestoreReg r0
    //     0x6c7aa0: ldr             x0, [SP], #8
    // 0x6c7aa4: ldp             x1, x2, [SP], #0x10
    // 0x6c7aa8: RestoreReg d0
    //     0x6c7aa8: ldr             q0, [SP], #0x10
    // 0x6c7aac: b               #0x6c7740
    // 0x6c7ab0: SaveReg d0
    //     0x6c7ab0: str             q0, [SP, #-0x10]!
    // 0x6c7ab4: stp             x0, x1, [SP, #-0x10]!
    // 0x6c7ab8: r0 = AllocateDouble()
    //     0x6c7ab8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7abc: mov             x2, x0
    // 0x6c7ac0: ldp             x0, x1, [SP], #0x10
    // 0x6c7ac4: RestoreReg d0
    //     0x6c7ac4: ldr             q0, [SP], #0x10
    // 0x6c7ac8: b               #0x6c77c0
    // 0x6c7acc: SaveReg d0
    //     0x6c7acc: str             q0, [SP, #-0x10]!
    // 0x6c7ad0: SaveReg r2
    //     0x6c7ad0: str             x2, [SP, #-8]!
    // 0x6c7ad4: r0 = AllocateDouble()
    //     0x6c7ad4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7ad8: RestoreReg r2
    //     0x6c7ad8: ldr             x2, [SP], #8
    // 0x6c7adc: RestoreReg d0
    //     0x6c7adc: ldr             q0, [SP], #0x10
    // 0x6c7ae0: b               #0x6c78d0
    // 0x6c7ae4: SaveReg d0
    //     0x6c7ae4: str             q0, [SP, #-0x10]!
    // 0x6c7ae8: SaveReg r3
    //     0x6c7ae8: str             x3, [SP, #-8]!
    // 0x6c7aec: r0 = AllocateDouble()
    //     0x6c7aec: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7af0: RestoreReg r3
    //     0x6c7af0: ldr             x3, [SP], #8
    // 0x6c7af4: RestoreReg d0
    //     0x6c7af4: ldr             q0, [SP], #0x10
    // 0x6c7af8: b               #0x6c791c
    // 0x6c7afc: SaveReg d0
    //     0x6c7afc: str             q0, [SP, #-0x10]!
    // 0x6c7b00: SaveReg r2
    //     0x6c7b00: str             x2, [SP, #-8]!
    // 0x6c7b04: r0 = AllocateDouble()
    //     0x6c7b04: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7b08: RestoreReg r2
    //     0x6c7b08: ldr             x2, [SP], #8
    // 0x6c7b0c: RestoreReg d0
    //     0x6c7b0c: ldr             q0, [SP], #0x10
    // 0x6c7b10: b               #0x6c79d0
    // 0x6c7b14: SaveReg d0
    //     0x6c7b14: str             q0, [SP, #-0x10]!
    // 0x6c7b18: SaveReg r0
    //     0x6c7b18: str             x0, [SP, #-8]!
    // 0x6c7b1c: r0 = AllocateDouble()
    //     0x6c7b1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7b20: mov             x1, x0
    // 0x6c7b24: RestoreReg r0
    //     0x6c7b24: ldr             x0, [SP], #8
    // 0x6c7b28: RestoreReg d0
    //     0x6c7b28: ldr             q0, [SP], #0x10
    // 0x6c7b2c: b               #0x6c7a14
  }
  _ _pvIcon(/* No info */) {
    // ** addr: 0x6c7b30, size: 0x278
    // 0x6c7b30: EnterFrame
    //     0x6c7b30: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7b34: mov             fp, SP
    // 0x6c7b38: AllocStack(0x50)
    //     0x6c7b38: sub             SP, SP, #0x50
    // 0x6c7b3c: SetupParameters(DeviceDynamicGraphIconLayerP2 this /* r1 => r0, fp-0x8 */)
    //     0x6c7b3c: mov             x0, x1
    //     0x6c7b40: stur            x1, [fp, #-8]
    // 0x6c7b44: CheckStackOverflow
    //     0x6c7b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7b48: cmp             SP, x16
    //     0x6c7b4c: b.ls            #0x6c7d38
    // 0x6c7b50: r1 = 40
    //     0x6c7b50: mov             x1, #0x28
    // 0x6c7b54: r0 = SizeExtension.w()
    //     0x6c7b54: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7b58: r1 = 20
    //     0x6c7b58: mov             x1, #0x14
    // 0x6c7b5c: stur            d0, [fp, #-0x30]
    // 0x6c7b60: r0 = SizeExtension.w()
    //     0x6c7b60: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7b64: ldur            x0, [fp, #-8]
    // 0x6c7b68: stur            d0, [fp, #-0x38]
    // 0x6c7b6c: LoadField: r1 = r0->field_1b
    //     0x6c7b6c: ldur            w1, [x0, #0x1b]
    // 0x6c7b70: DecompressPointer r1
    //     0x6c7b70: add             x1, x1, HEAP, lsl #32
    // 0x6c7b74: tbnz            w1, #4, #0x6c7b84
    // 0x6c7b78: r2 = "images/device_detail_graph_icon_pv.png"
    //     0x6c7b78: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fec8] "images/device_detail_graph_icon_pv.png"
    //     0x6c7b7c: ldr             x2, [x2, #0xec8]
    // 0x6c7b80: b               #0x6c7b8c
    // 0x6c7b84: r2 = "images/device_detail_graph_icon_pv_disable.png"
    //     0x6c7b84: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fed0] "images/device_detail_graph_icon_pv_disable.png"
    //     0x6c7b88: ldr             x2, [x2, #0xed0]
    // 0x6c7b8c: ldur            d1, [fp, #-0x30]
    // 0x6c7b90: stur            x2, [fp, #-0x10]
    // 0x6c7b94: r1 = 68
    //     0x6c7b94: mov             x1, #0x44
    // 0x6c7b98: r0 = SizeExtension.w()
    //     0x6c7b98: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7b9c: r1 = 60
    //     0x6c7b9c: mov             x1, #0x3c
    // 0x6c7ba0: stur            d0, [fp, #-0x40]
    // 0x6c7ba4: r0 = SizeExtension.w()
    //     0x6c7ba4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c7ba8: mov             v1.16b, v0.16b
    // 0x6c7bac: ldur            d0, [fp, #-0x40]
    // 0x6c7bb0: r0 = inline_Allocate_Double()
    //     0x6c7bb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c7bb4: add             x0, x0, #0x10
    //     0x6c7bb8: cmp             x1, x0
    //     0x6c7bbc: b.ls            #0x6c7d40
    //     0x6c7bc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c7bc4: sub             x0, x0, #0xf
    //     0x6c7bc8: mov             x1, #0xd15c
    //     0x6c7bcc: movk            x1, #3, lsl #16
    //     0x6c7bd0: stur            x1, [x0, #-1]
    // 0x6c7bd4: StoreField: r0->field_7 = d0
    //     0x6c7bd4: stur            d0, [x0, #7]
    // 0x6c7bd8: stur            x0, [fp, #-0x20]
    // 0x6c7bdc: r1 = inline_Allocate_Double()
    //     0x6c7bdc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c7be0: add             x1, x1, #0x10
    //     0x6c7be4: cmp             x2, x1
    //     0x6c7be8: b.ls            #0x6c7d50
    //     0x6c7bec: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c7bf0: sub             x1, x1, #0xf
    //     0x6c7bf4: mov             x2, #0xd15c
    //     0x6c7bf8: movk            x2, #3, lsl #16
    //     0x6c7bfc: stur            x2, [x1, #-1]
    // 0x6c7c00: StoreField: r1->field_7 = d1
    //     0x6c7c00: stur            d1, [x1, #7]
    // 0x6c7c04: stur            x1, [fp, #-0x18]
    // 0x6c7c08: r0 = Image()
    //     0x6c7c08: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c7c0c: stur            x0, [fp, #-0x28]
    // 0x6c7c10: ldur            x16, [fp, #-0x20]
    // 0x6c7c14: ldur            lr, [fp, #-0x18]
    // 0x6c7c18: stp             lr, x16, [SP]
    // 0x6c7c1c: mov             x1, x0
    // 0x6c7c20: ldur            x2, [fp, #-0x10]
    // 0x6c7c24: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c7c24: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c7c28: ldr             x4, [x4, #0x418]
    // 0x6c7c2c: r0 = Image.asset()
    //     0x6c7c2c: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c7c30: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c7c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7c34: ldr             x0, [x0, #0x1cf8]
    //     0x6c7c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c7c3c: cmp             w0, w16
    //     0x6c7c40: b.ne            #0x6c7c50
    //     0x6c7c44: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c7c48: ldr             x2, [x2, #0x6f0]
    //     0x6c7c4c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c7c50: mov             x1, x0
    // 0x6c7c54: r0 = _currentElement()
    //     0x6c7c54: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c7c58: cmp             w0, NULL
    // 0x6c7c5c: b.eq            #0x6c7d6c
    // 0x6c7c60: mov             x1, x0
    // 0x6c7c64: r0 = LocalizationExtension.loc()
    //     0x6c7c64: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c7c68: r1 = LoadClassIdInstr(r0)
    //     0x6c7c68: ldur            x1, [x0, #-1]
    //     0x6c7c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c7c70: mov             x16, x0
    // 0x6c7c74: mov             x0, x1
    // 0x6c7c78: mov             x1, x16
    // 0x6c7c7c: r0 = GDT[cid_x0 + 0xeb87]()
    //     0x6c7c7c: mov             x17, #0xeb87
    //     0x6c7c80: add             lr, x0, x17
    //     0x6c7c84: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7c88: blr             lr
    // 0x6c7c8c: mov             x1, x0
    // 0x6c7c90: ldur            x0, [fp, #-8]
    // 0x6c7c94: LoadField: r2 = r0->field_2b
    //     0x6c7c94: ldur            w2, [x0, #0x2b]
    // 0x6c7c98: DecompressPointer r2
    //     0x6c7c98: add             x2, x2, HEAP, lsl #32
    // 0x6c7c9c: mov             x3, x1
    // 0x6c7ca0: mov             x1, x2
    // 0x6c7ca4: ldur            x2, [fp, #-0x28]
    // 0x6c7ca8: r0 = dynamicGraphIcon()
    //     0x6c7ca8: bl              #0x6c36b4  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/dynamic_graph_config.dart] ::dynamicGraphIcon
    // 0x6c7cac: ldur            d0, [fp, #-0x30]
    // 0x6c7cb0: stur            x0, [fp, #-0x10]
    // 0x6c7cb4: r2 = inline_Allocate_Double()
    //     0x6c7cb4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6c7cb8: add             x2, x2, #0x10
    //     0x6c7cbc: cmp             x1, x2
    //     0x6c7cc0: b.ls            #0x6c7d70
    //     0x6c7cc4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c7cc8: sub             x2, x2, #0xf
    //     0x6c7ccc: mov             x1, #0xd15c
    //     0x6c7cd0: movk            x1, #3, lsl #16
    //     0x6c7cd4: stur            x1, [x2, #-1]
    // 0x6c7cd8: StoreField: r2->field_7 = d0
    //     0x6c7cd8: stur            d0, [x2, #7]
    // 0x6c7cdc: stur            x2, [fp, #-8]
    // 0x6c7ce0: r1 = <StackParentData>
    //     0x6c7ce0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c7ce4: ldr             x1, [x1, #0xaf8]
    // 0x6c7ce8: r0 = Positioned()
    //     0x6c7ce8: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c7cec: ldur            x1, [fp, #-8]
    // 0x6c7cf0: StoreField: r0->field_13 = r1
    //     0x6c7cf0: stur            w1, [x0, #0x13]
    // 0x6c7cf4: ldur            d0, [fp, #-0x38]
    // 0x6c7cf8: r1 = inline_Allocate_Double()
    //     0x6c7cf8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c7cfc: add             x1, x1, #0x10
    //     0x6c7d00: cmp             x2, x1
    //     0x6c7d04: b.ls            #0x6c7d8c
    //     0x6c7d08: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c7d0c: sub             x1, x1, #0xf
    //     0x6c7d10: mov             x2, #0xd15c
    //     0x6c7d14: movk            x2, #3, lsl #16
    //     0x6c7d18: stur            x2, [x1, #-1]
    // 0x6c7d1c: StoreField: r1->field_7 = d0
    //     0x6c7d1c: stur            d0, [x1, #7]
    // 0x6c7d20: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c7d20: stur            w1, [x0, #0x17]
    // 0x6c7d24: ldur            x1, [fp, #-0x10]
    // 0x6c7d28: StoreField: r0->field_b = r1
    //     0x6c7d28: stur            w1, [x0, #0xb]
    // 0x6c7d2c: LeaveFrame
    //     0x6c7d2c: mov             SP, fp
    //     0x6c7d30: ldp             fp, lr, [SP], #0x10
    // 0x6c7d34: ret
    //     0x6c7d34: ret             
    // 0x6c7d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7d38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7d3c: b               #0x6c7b50
    // 0x6c7d40: stp             q0, q1, [SP, #-0x20]!
    // 0x6c7d44: r0 = AllocateDouble()
    //     0x6c7d44: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7d48: ldp             q0, q1, [SP], #0x20
    // 0x6c7d4c: b               #0x6c7bd4
    // 0x6c7d50: SaveReg d1
    //     0x6c7d50: str             q1, [SP, #-0x10]!
    // 0x6c7d54: SaveReg r0
    //     0x6c7d54: str             x0, [SP, #-8]!
    // 0x6c7d58: r0 = AllocateDouble()
    //     0x6c7d58: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7d5c: mov             x1, x0
    // 0x6c7d60: RestoreReg r0
    //     0x6c7d60: ldr             x0, [SP], #8
    // 0x6c7d64: RestoreReg d1
    //     0x6c7d64: ldr             q1, [SP], #0x10
    // 0x6c7d68: b               #0x6c7c00
    // 0x6c7d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7d6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7d70: SaveReg d0
    //     0x6c7d70: str             q0, [SP, #-0x10]!
    // 0x6c7d74: SaveReg r0
    //     0x6c7d74: str             x0, [SP, #-8]!
    // 0x6c7d78: r0 = AllocateDouble()
    //     0x6c7d78: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7d7c: mov             x2, x0
    // 0x6c7d80: RestoreReg r0
    //     0x6c7d80: ldr             x0, [SP], #8
    // 0x6c7d84: RestoreReg d0
    //     0x6c7d84: ldr             q0, [SP], #0x10
    // 0x6c7d88: b               #0x6c7cd8
    // 0x6c7d8c: SaveReg d0
    //     0x6c7d8c: str             q0, [SP, #-0x10]!
    // 0x6c7d90: SaveReg r0
    //     0x6c7d90: str             x0, [SP, #-8]!
    // 0x6c7d94: r0 = AllocateDouble()
    //     0x6c7d94: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c7d98: mov             x1, x0
    // 0x6c7d9c: RestoreReg r0
    //     0x6c7d9c: ldr             x0, [SP], #8
    // 0x6c7da0: RestoreReg d0
    //     0x6c7da0: ldr             q0, [SP], #0x10
    // 0x6c7da4: b               #0x6c7d1c
  }
}
