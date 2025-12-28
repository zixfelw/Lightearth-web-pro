// lib: , url: package:light_earth/ui/main/deviceDetail/tools/params_tool.dart

// class id: 1049356, size: 0x8
class :: {
}

// class id: 587, size: 0x84, field offset: 0x8
class DevicePageParams extends Object {

  static _ create(/* No info */) {
    // ** addr: 0x67f9e4, size: 0x168c
    // 0x67f9e4: EnterFrame
    //     0x67f9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x67f9e8: mov             fp, SP
    // 0x67f9ec: AllocStack(0x80)
    //     0x67f9ec: sub             SP, SP, #0x80
    // 0x67f9f0: CheckStackOverflow
    //     0x67f9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f9f4: cmp             SP, x16
    //     0x67f9f8: b.ls            #0x680fec
    // 0x67f9fc: r0 = DevicePageParams()
    //     0x67f9fc: bl              #0x68ab28  ; AllocateDevicePageParamsStub -> DevicePageParams (size=0x84)
    // 0x67fa00: mov             x1, x0
    // 0x67fa04: r0 = Instance_GlowingPathType
    //     0x67fa04: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x67fa08: ldr             x0, [x0, #0x8b8]
    // 0x67fa0c: stur            x1, [fp, #-8]
    // 0x67fa10: StoreField: r1->field_13 = r0
    //     0x67fa10: stur            w0, [x1, #0x13]
    // 0x67fa14: StoreField: r1->field_1f = r0
    //     0x67fa14: stur            w0, [x1, #0x1f]
    // 0x67fa18: StoreField: r1->field_33 = r0
    //     0x67fa18: stur            w0, [x1, #0x33]
    // 0x67fa1c: StoreField: r1->field_53 = r0
    //     0x67fa1c: stur            w0, [x1, #0x53]
    // 0x67fa20: StoreField: r1->field_3f = r0
    //     0x67fa20: stur            w0, [x1, #0x3f]
    // 0x67fa24: StoreField: r1->field_43 = r0
    //     0x67fa24: stur            w0, [x1, #0x43]
    // 0x67fa28: StoreField: r1->field_3b = r0
    //     0x67fa28: stur            w0, [x1, #0x3b]
    // 0x67fa2c: StoreField: r1->field_5f = r0
    //     0x67fa2c: stur            w0, [x1, #0x5f]
    // 0x67fa30: StoreField: r1->field_67 = r0
    //     0x67fa30: stur            w0, [x1, #0x67]
    // 0x67fa34: r2 = Instance_DynamicGraphBatteryColor
    //     0x67fa34: add             x2, PP, #0x21, lsl #12  ; [pp+0x218c0] Obj!DynamicGraphBatteryColor@9cae11
    //     0x67fa38: ldr             x2, [x2, #0x8c0]
    // 0x67fa3c: StoreField: r1->field_23 = r2
    //     0x67fa3c: stur            w2, [x1, #0x23]
    // 0x67fa40: r3 = Instance_DynamicGraphGENIconType
    //     0x67fa40: add             x3, PP, #0x21, lsl #12  ; [pp+0x218c8] Obj!DynamicGraphGENIconType@9cad31
    //     0x67fa44: ldr             x3, [x3, #0x8c8]
    // 0x67fa48: StoreField: r1->field_6f = r3
    //     0x67fa48: stur            w3, [x1, #0x6f]
    // 0x67fa4c: r3 = false
    //     0x67fa4c: add             x3, NULL, #0x30  ; false
    // 0x67fa50: StoreField: r1->field_47 = r3
    //     0x67fa50: stur            w3, [x1, #0x47]
    // 0x67fa54: StoreField: r1->field_57 = r3
    //     0x67fa54: stur            w3, [x1, #0x57]
    // 0x67fa58: r4 = Instance_DynamicGraphLockStyle
    //     0x67fa58: add             x4, PP, #0x21, lsl #12  ; [pp+0x218d0] Obj!DynamicGraphLockStyle@9cad91
    //     0x67fa5c: ldr             x4, [x4, #0x8d0]
    // 0x67fa60: StoreField: r1->field_4b = r4
    //     0x67fa60: stur            w4, [x1, #0x4b]
    // 0x67fa64: ArrayStore: r1[0] = r3  ; List_4
    //     0x67fa64: stur            w3, [x1, #0x17]
    // 0x67fa68: r3 = ""
    //     0x67fa68: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67fa6c: StoreField: r1->field_b = r3
    //     0x67fa6c: stur            w3, [x1, #0xb]
    // 0x67fa70: r3 = "-"
    //     0x67fa70: ldr             x3, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x67fa74: StoreField: r1->field_1b = r3
    //     0x67fa74: stur            w3, [x1, #0x1b]
    // 0x67fa78: StoreField: r1->field_37 = r3
    //     0x67fa78: stur            w3, [x1, #0x37]
    // 0x67fa7c: StoreField: r1->field_5b = r3
    //     0x67fa7c: stur            w3, [x1, #0x5b]
    // 0x67fa80: StoreField: r1->field_4f = r3
    //     0x67fa80: stur            w3, [x1, #0x4f]
    // 0x67fa84: StoreField: r1->field_f = r3
    //     0x67fa84: stur            w3, [x1, #0xf]
    // 0x67fa88: r4 = const []
    //     0x67fa88: add             x4, PP, #0x21, lsl #12  ; [pp+0x218d8] List<PVInfo>(0)
    //     0x67fa8c: ldr             x4, [x4, #0x8d8]
    // 0x67fa90: StoreField: r1->field_7b = r4
    //     0x67fa90: stur            w4, [x1, #0x7b]
    // 0x67fa94: r4 = -1
    //     0x67fa94: mov             x4, #-1
    // 0x67fa98: StoreField: r1->field_27 = r4
    //     0x67fa98: stur            x4, [x1, #0x27]
    // 0x67fa9c: StoreField: r1->field_2f = r3
    //     0x67fa9c: stur            w3, [x1, #0x2f]
    // 0x67faa0: r5 = const []
    //     0x67faa0: add             x5, PP, #0x21, lsl #12  ; [pp+0x218e0] List<BatteryParamsInfo>(0)
    //     0x67faa4: ldr             x5, [x5, #0x8e0]
    // 0x67faa8: StoreField: r1->field_7f = r5
    //     0x67faa8: stur            w5, [x1, #0x7f]
    // 0x67faac: r5 = const []
    //     0x67faac: add             x5, PP, #0x21, lsl #12  ; [pp+0x218e8] List<List<ACParamsInfo>>(0)
    //     0x67fab0: ldr             x5, [x5, #0x8e8]
    // 0x67fab4: StoreField: r1->field_73 = r5
    //     0x67fab4: stur            w5, [x1, #0x73]
    // 0x67fab8: StoreField: r1->field_77 = r5
    //     0x67fab8: stur            w5, [x1, #0x77]
    // 0x67fabc: StoreField: r1->field_6b = r3
    //     0x67fabc: stur            w3, [x1, #0x6b]
    // 0x67fac0: StoreField: r1->field_63 = r3
    //     0x67fac0: stur            w3, [x1, #0x63]
    // 0x67fac4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x67fac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67fac8: ldr             x0, [x0, #0x1eb8]
    //     0x67facc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67fad0: cmp             w0, w16
    //     0x67fad4: b.ne            #0x67fae4
    //     0x67fad8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x67fadc: ldr             x2, [x2, #0x80]
    //     0x67fae0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67fae4: LoadField: r3 = r0->field_27
    //     0x67fae4: ldur            w3, [x0, #0x27]
    // 0x67fae8: DecompressPointer r3
    //     0x67fae8: add             x3, x3, HEAP, lsl #32
    // 0x67faec: stur            x3, [fp, #-0x18]
    // 0x67faf0: cmp             w3, NULL
    // 0x67faf4: b.ne            #0x67fb08
    // 0x67faf8: ldur            x0, [fp, #-8]
    // 0x67fafc: LeaveFrame
    //     0x67fafc: mov             SP, fp
    //     0x67fb00: ldp             fp, lr, [SP], #0x10
    // 0x67fb04: ret
    //     0x67fb04: ret             
    // 0x67fb08: ldur            x0, [fp, #-8]
    // 0x67fb0c: LoadField: r4 = r3->field_7
    //     0x67fb0c: ldur            w4, [x3, #7]
    // 0x67fb10: DecompressPointer r4
    //     0x67fb10: add             x4, x4, HEAP, lsl #32
    // 0x67fb14: stur            x4, [fp, #-0x10]
    // 0x67fb18: StoreField: r0->field_7 = r4
    //     0x67fb18: stur            w4, [x0, #7]
    // 0x67fb1c: r1 = Null
    //     0x67fb1c: mov             x1, NULL
    // 0x67fb20: r2 = 8
    //     0x67fb20: mov             x2, #8
    // 0x67fb24: r0 = AllocateArray()
    //     0x67fb24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x67fb28: stur            x0, [fp, #-0x20]
    // 0x67fb2c: r17 = "https://lesvr.suntcn.com/dark/typeimg/"
    //     0x67fb2c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c80] "https://lesvr.suntcn.com/dark/typeimg/"
    //     0x67fb30: ldr             x17, [x17, #0xc80]
    // 0x67fb34: StoreField: r0->field_f = r17
    //     0x67fb34: stur            w17, [x0, #0xf]
    // 0x67fb38: r0 = DeviceAddrConfig()
    //     0x67fb38: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x67fb3c: mov             x1, x0
    // 0x67fb40: r0 = 16
    //     0x67fb40: mov             x0, #0x10
    // 0x67fb44: StoreField: r1->field_7 = r0
    //     0x67fb44: stur            w0, [x1, #7]
    // 0x67fb48: StoreField: r1->field_b = r0
    //     0x67fb48: stur            w0, [x1, #0xb]
    // 0x67fb4c: StoreField: r1->field_f = r0
    //     0x67fb4c: stur            w0, [x1, #0xf]
    // 0x67fb50: mov             x2, x1
    // 0x67fb54: ldur            x1, [fp, #-0x18]
    // 0x67fb58: r0 = _readUnsignedIntWithConfig()
    //     0x67fb58: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x67fb5c: ldur            x1, [fp, #-0x20]
    // 0x67fb60: ArrayStore: r1[1] = r0  ; List_4
    //     0x67fb60: add             x25, x1, #0x13
    //     0x67fb64: str             w0, [x25]
    //     0x67fb68: tbz             w0, #0, #0x67fb84
    //     0x67fb6c: ldurb           w16, [x1, #-1]
    //     0x67fb70: ldurb           w17, [x0, #-1]
    //     0x67fb74: and             x16, x17, x16, lsr #2
    //     0x67fb78: tst             x16, HEAP, lsr #32
    //     0x67fb7c: b.eq            #0x67fb84
    //     0x67fb80: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67fb84: ldur            x0, [fp, #-0x20]
    // 0x67fb88: r17 = "/"
    //     0x67fb88: ldr             x17, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x67fb8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x67fb8c: stur            w17, [x0, #0x17]
    // 0x67fb90: ldur            x1, [fp, #-0x18]
    // 0x67fb94: r0 = DeviceImageFlag()
    //     0x67fb94: bl              #0x68aab8  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::DeviceImageFlag
    // 0x67fb98: ldur            x1, [fp, #-0x20]
    // 0x67fb9c: ArrayStore: r1[3] = r0  ; List_4
    //     0x67fb9c: add             x25, x1, #0x1b
    //     0x67fba0: str             w0, [x25]
    //     0x67fba4: tbz             w0, #0, #0x67fbc0
    //     0x67fba8: ldurb           w16, [x1, #-1]
    //     0x67fbac: ldurb           w17, [x0, #-1]
    //     0x67fbb0: and             x16, x17, x16, lsr #2
    //     0x67fbb4: tst             x16, HEAP, lsr #32
    //     0x67fbb8: b.eq            #0x67fbc0
    //     0x67fbbc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67fbc0: ldur            x16, [fp, #-0x20]
    // 0x67fbc4: str             x16, [SP]
    // 0x67fbc8: r0 = _interpolate()
    //     0x67fbc8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x67fbcc: ldur            x2, [fp, #-8]
    // 0x67fbd0: StoreField: r2->field_b = r0
    //     0x67fbd0: stur            w0, [x2, #0xb]
    //     0x67fbd4: ldurb           w16, [x2, #-1]
    //     0x67fbd8: ldurb           w17, [x0, #-1]
    //     0x67fbdc: and             x16, x17, x16, lsr #2
    //     0x67fbe0: tst             x16, HEAP, lsr #32
    //     0x67fbe4: b.eq            #0x67fbec
    //     0x67fbe8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x67fbec: r0 = DeviceTemperature()
    //     0x67fbec: bl              #0x68aa88  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::DeviceTemperature
    // 0x67fbf0: ldur            x1, [fp, #-0x18]
    // 0x67fbf4: mov             x2, x0
    // 0x67fbf8: r0 = _readUnsignedIntWithConfig()
    //     0x67fbf8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x67fbfc: cmp             w0, NULL
    // 0x67fc00: b.eq            #0x67fd44
    // 0x67fc04: ldur            x2, [fp, #-8]
    // 0x67fc08: ldur            x1, [fp, #-0x18]
    // 0x67fc0c: r0 = DeviceTemperature()
    //     0x67fc0c: bl              #0x68aa2c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::DeviceTemperature
    // 0x67fc10: cmp             w0, NULL
    // 0x67fc14: b.eq            #0x680ff4
    // 0x67fc18: r1 = LoadInt32Instr(r0)
    //     0x67fc18: sbfx            x1, x0, #1, #0x1f
    //     0x67fc1c: tbz             w0, #0, #0x67fc24
    //     0x67fc20: ldur            x1, [x0, #7]
    // 0x67fc24: sub             x0, x1, #0x3e8
    // 0x67fc28: scvtf           d0, x0
    // 0x67fc2c: d1 = 10.000000
    //     0x67fc2c: fmov            d1, #10.00000000
    // 0x67fc30: fdiv            d2, d0, d1
    // 0x67fc34: stur            d2, [fp, #-0x70]
    // 0x67fc38: r1 = inline_Allocate_Double()
    //     0x67fc38: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x67fc3c: add             x1, x1, #0x10
    //     0x67fc40: cmp             x0, x1
    //     0x67fc44: b.ls            #0x680ff8
    //     0x67fc48: str             x1, [THR, #0x50]  ; THR::top
    //     0x67fc4c: sub             x1, x1, #0xf
    //     0x67fc50: mov             x0, #0xd15c
    //     0x67fc54: movk            x0, #3, lsl #16
    //     0x67fc58: stur            x0, [x1, #-1]
    // 0x67fc5c: StoreField: r1->field_7 = d2
    //     0x67fc5c: stur            d2, [x1, #7]
    // 0x67fc60: r2 = 0
    //     0x67fc60: mov             x2, #0
    // 0x67fc64: r0 = toStringAsFixed()
    //     0x67fc64: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x67fc68: r1 = Null
    //     0x67fc68: mov             x1, NULL
    // 0x67fc6c: r2 = 8
    //     0x67fc6c: mov             x2, #8
    // 0x67fc70: stur            x0, [fp, #-0x20]
    // 0x67fc74: r0 = AllocateArray()
    //     0x67fc74: bl              #0x8897e0  ; AllocateArrayStub
    // 0x67fc78: mov             x3, x0
    // 0x67fc7c: ldur            x0, [fp, #-0x20]
    // 0x67fc80: stur            x3, [fp, #-0x28]
    // 0x67fc84: StoreField: r3->field_f = r0
    //     0x67fc84: stur            w0, [x3, #0xf]
    // 0x67fc88: r17 = "℃("
    //     0x67fc88: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c88] "℃("
    //     0x67fc8c: ldr             x17, [x17, #0xc88]
    // 0x67fc90: StoreField: r3->field_13 = r17
    //     0x67fc90: stur            w17, [x3, #0x13]
    // 0x67fc94: ldur            d0, [fp, #-0x70]
    // 0x67fc98: d1 = 1.800000
    //     0x67fc98: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c90] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x67fc9c: ldr             d1, [x17, #0xc90]
    // 0x67fca0: fmul            d2, d0, d1
    // 0x67fca4: d0 = 32.000000
    //     0x67fca4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26fc0] IMM: double(32) from 0x4040000000000000
    //     0x67fca8: ldr             d0, [x17, #0xfc0]
    // 0x67fcac: fadd            d1, d2, d0
    // 0x67fcb0: r1 = inline_Allocate_Double()
    //     0x67fcb0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x67fcb4: add             x1, x1, #0x10
    //     0x67fcb8: cmp             x0, x1
    //     0x67fcbc: b.ls            #0x68100c
    //     0x67fcc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x67fcc4: sub             x1, x1, #0xf
    //     0x67fcc8: mov             x0, #0xd15c
    //     0x67fccc: movk            x0, #3, lsl #16
    //     0x67fcd0: stur            x0, [x1, #-1]
    // 0x67fcd4: StoreField: r1->field_7 = d1
    //     0x67fcd4: stur            d1, [x1, #7]
    // 0x67fcd8: r2 = 0
    //     0x67fcd8: mov             x2, #0
    // 0x67fcdc: r0 = toStringAsFixed()
    //     0x67fcdc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x67fce0: ldur            x1, [fp, #-0x28]
    // 0x67fce4: ArrayStore: r1[2] = r0  ; List_4
    //     0x67fce4: add             x25, x1, #0x17
    //     0x67fce8: str             w0, [x25]
    //     0x67fcec: tbz             w0, #0, #0x67fd08
    //     0x67fcf0: ldurb           w16, [x1, #-1]
    //     0x67fcf4: ldurb           w17, [x0, #-1]
    //     0x67fcf8: and             x16, x17, x16, lsr #2
    //     0x67fcfc: tst             x16, HEAP, lsr #32
    //     0x67fd00: b.eq            #0x67fd08
    //     0x67fd04: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67fd08: ldur            x0, [fp, #-0x28]
    // 0x67fd0c: r17 = "℉)"
    //     0x67fd0c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27c98] "℉)"
    //     0x67fd10: ldr             x17, [x17, #0xc98]
    // 0x67fd14: StoreField: r0->field_1b = r17
    //     0x67fd14: stur            w17, [x0, #0x1b]
    // 0x67fd18: str             x0, [SP]
    // 0x67fd1c: r0 = _interpolate()
    //     0x67fd1c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x67fd20: ldur            x3, [fp, #-8]
    // 0x67fd24: StoreField: r3->field_f = r0
    //     0x67fd24: stur            w0, [x3, #0xf]
    //     0x67fd28: ldurb           w16, [x3, #-1]
    //     0x67fd2c: ldurb           w17, [x0, #-1]
    //     0x67fd30: and             x16, x17, x16, lsr #2
    //     0x67fd34: tst             x16, HEAP, lsr #32
    //     0x67fd38: b.eq            #0x67fd40
    //     0x67fd3c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x67fd40: b               #0x67fd48
    // 0x67fd44: ldur            x3, [fp, #-8]
    // 0x67fd48: r1 = <PVInfo>
    //     0x67fd48: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca0] TypeArguments: <PVInfo>
    //     0x67fd4c: ldr             x1, [x1, #0xca0]
    // 0x67fd50: r2 = 0
    //     0x67fd50: mov             x2, #0
    // 0x67fd54: r0 = _GrowableList()
    //     0x67fd54: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x67fd58: ldur            x2, [fp, #-8]
    // 0x67fd5c: StoreField: r2->field_7b = r0
    //     0x67fd5c: stur            w0, [x2, #0x7b]
    //     0x67fd60: ldurb           w16, [x2, #-1]
    //     0x67fd64: ldurb           w17, [x0, #-1]
    //     0x67fd68: and             x16, x17, x16, lsr #2
    //     0x67fd6c: tst             x16, HEAP, lsr #32
    //     0x67fd70: b.eq            #0x67fd78
    //     0x67fd74: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x67fd78: ldur            x1, [fp, #-0x18]
    // 0x67fd7c: r0 = PVVoltage_1()
    //     0x67fd7c: bl              #0x68a9bc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::PVVoltage_1
    // 0x67fd80: cmp             w0, NULL
    // 0x67fd84: b.ne            #0x67fd90
    // 0x67fd88: r1 = 0
    //     0x67fd88: mov             x1, #0
    // 0x67fd8c: b               #0x67fd9c
    // 0x67fd90: r1 = LoadInt32Instr(r0)
    //     0x67fd90: sbfx            x1, x0, #1, #0x1f
    //     0x67fd94: tbz             w0, #0, #0x67fd9c
    //     0x67fd98: ldur            x1, [x0, #7]
    // 0x67fd9c: ldur            x0, [fp, #-0x10]
    // 0x67fda0: r16 = Instance_DeviceProtocol
    //     0x67fda0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x67fda4: ldr             x16, [x16, #0x288]
    // 0x67fda8: cmp             w0, w16
    // 0x67fdac: b.ne            #0x67fdbc
    // 0x67fdb0: r2 = 10
    //     0x67fdb0: mov             x2, #0xa
    // 0x67fdb4: sdiv            x3, x1, x2
    // 0x67fdb8: b               #0x67fdc4
    // 0x67fdbc: r2 = 10
    //     0x67fdbc: mov             x2, #0xa
    // 0x67fdc0: mov             x3, x1
    // 0x67fdc4: ldur            x1, [fp, #-0x18]
    // 0x67fdc8: stur            x3, [fp, #-0x30]
    // 0x67fdcc: r0 = PVPower_1()
    //     0x67fdcc: bl              #0x68a94c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::PVPower_1
    // 0x67fdd0: cmp             w0, NULL
    // 0x67fdd4: b.ne            #0x67fde0
    // 0x67fdd8: r3 = 0
    //     0x67fdd8: mov             x3, #0
    // 0x67fddc: b               #0x67fdf0
    // 0x67fde0: r1 = LoadInt32Instr(r0)
    //     0x67fde0: sbfx            x1, x0, #1, #0x1f
    //     0x67fde4: tbz             w0, #0, #0x67fdec
    //     0x67fde8: ldur            x1, [x0, #7]
    // 0x67fdec: mov             x3, x1
    // 0x67fdf0: ldur            x0, [fp, #-8]
    // 0x67fdf4: stur            x3, [fp, #-0x38]
    // 0x67fdf8: LoadField: r4 = r0->field_7b
    //     0x67fdf8: ldur            w4, [x0, #0x7b]
    // 0x67fdfc: DecompressPointer r4
    //     0x67fdfc: add             x4, x4, HEAP, lsl #32
    // 0x67fe00: mov             x1, x3
    // 0x67fe04: ldur            x2, [fp, #-0x30]
    // 0x67fe08: stur            x4, [fp, #-0x20]
    // 0x67fe0c: r0 = _pvInfo()
    //     0x67fe0c: bl              #0x68a814  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_pvInfo
    // 0x67fe10: mov             x1, x0
    // 0x67fe14: ldur            x0, [fp, #-0x20]
    // 0x67fe18: r2 = LoadClassIdInstr(r0)
    //     0x67fe18: ldur            x2, [x0, #-1]
    //     0x67fe1c: ubfx            x2, x2, #0xc, #0x14
    // 0x67fe20: stp             x1, x0, [SP]
    // 0x67fe24: mov             x0, x2
    // 0x67fe28: r0 = GDT[cid_x0 + -0x33c]()
    //     0x67fe28: sub             lr, x0, #0x33c
    //     0x67fe2c: ldr             lr, [x21, lr, lsl #3]
    //     0x67fe30: blr             lr
    // 0x67fe34: ldur            x1, [fp, #-0x18]
    // 0x67fe38: r0 = _hasDoublePV()
    //     0x67fe38: bl              #0x68a6dc  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_hasDoublePV
    // 0x67fe3c: tbnz            w0, #4, #0x67ff08
    // 0x67fe40: ldur            x1, [fp, #-0x18]
    // 0x67fe44: r0 = PVVoltage_2()
    //     0x67fe44: bl              #0x68a66c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::PVVoltage_2
    // 0x67fe48: cmp             w0, NULL
    // 0x67fe4c: b.ne            #0x67fe58
    // 0x67fe50: r1 = 0
    //     0x67fe50: mov             x1, #0
    // 0x67fe54: b               #0x67fe64
    // 0x67fe58: r1 = LoadInt32Instr(r0)
    //     0x67fe58: sbfx            x1, x0, #1, #0x1f
    //     0x67fe5c: tbz             w0, #0, #0x67fe64
    //     0x67fe60: ldur            x1, [x0, #7]
    // 0x67fe64: ldur            x0, [fp, #-0x10]
    // 0x67fe68: r16 = Instance_DeviceProtocol
    //     0x67fe68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x67fe6c: ldr             x16, [x16, #0x288]
    // 0x67fe70: cmp             w0, w16
    // 0x67fe74: b.ne            #0x67fe88
    // 0x67fe78: r2 = 10
    //     0x67fe78: mov             x2, #0xa
    // 0x67fe7c: sdiv            x3, x1, x2
    // 0x67fe80: mov             x2, x3
    // 0x67fe84: b               #0x67fe8c
    // 0x67fe88: mov             x2, x1
    // 0x67fe8c: ldur            x1, [fp, #-0x18]
    // 0x67fe90: stur            x2, [fp, #-0x40]
    // 0x67fe94: r0 = PVPower_2()
    //     0x67fe94: bl              #0x68a5fc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::PVPower_2
    // 0x67fe98: cmp             w0, NULL
    // 0x67fe9c: b.ne            #0x67fea8
    // 0x67fea0: r3 = 0
    //     0x67fea0: mov             x3, #0
    // 0x67fea4: b               #0x67feb8
    // 0x67fea8: r1 = LoadInt32Instr(r0)
    //     0x67fea8: sbfx            x1, x0, #1, #0x1f
    //     0x67feac: tbz             w0, #0, #0x67feb4
    //     0x67feb0: ldur            x1, [x0, #7]
    // 0x67feb4: mov             x3, x1
    // 0x67feb8: ldur            x0, [fp, #-8]
    // 0x67febc: stur            x3, [fp, #-0x48]
    // 0x67fec0: LoadField: r4 = r0->field_7b
    //     0x67fec0: ldur            w4, [x0, #0x7b]
    // 0x67fec4: DecompressPointer r4
    //     0x67fec4: add             x4, x4, HEAP, lsl #32
    // 0x67fec8: mov             x1, x3
    // 0x67fecc: ldur            x2, [fp, #-0x40]
    // 0x67fed0: stur            x4, [fp, #-0x20]
    // 0x67fed4: r0 = _pvInfo()
    //     0x67fed4: bl              #0x68a814  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_pvInfo
    // 0x67fed8: mov             x1, x0
    // 0x67fedc: ldur            x0, [fp, #-0x20]
    // 0x67fee0: r2 = LoadClassIdInstr(r0)
    //     0x67fee0: ldur            x2, [x0, #-1]
    //     0x67fee4: ubfx            x2, x2, #0xc, #0x14
    // 0x67fee8: stp             x1, x0, [SP]
    // 0x67feec: mov             x0, x2
    // 0x67fef0: r0 = GDT[cid_x0 + -0x33c]()
    //     0x67fef0: sub             lr, x0, #0x33c
    //     0x67fef4: ldr             lr, [x21, lr, lsl #3]
    //     0x67fef8: blr             lr
    // 0x67fefc: ldur            x3, [fp, #-0x40]
    // 0x67ff00: ldur            x1, [fp, #-0x48]
    // 0x67ff04: b               #0x67ff10
    // 0x67ff08: r3 = 0
    //     0x67ff08: mov             x3, #0
    // 0x67ff0c: r1 = 0
    //     0x67ff0c: mov             x1, #0
    // 0x67ff10: ldur            x2, [fp, #-0x30]
    // 0x67ff14: ldur            x0, [fp, #-0x38]
    // 0x67ff18: add             x4, x0, x1
    // 0x67ff1c: stur            x4, [fp, #-0x40]
    // 0x67ff20: cmp             x2, x3
    // 0x67ff24: b.le            #0x67ff40
    // 0x67ff28: r0 = BoxInt64Instr(r2)
    //     0x67ff28: sbfiz           x0, x2, #1, #0x1f
    //     0x67ff2c: cmp             x2, x0, asr #1
    //     0x67ff30: b.eq            #0x67ff3c
    //     0x67ff34: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67ff38: stur            x2, [x0, #7]
    // 0x67ff3c: b               #0x680068
    // 0x67ff40: cmp             x2, x3
    // 0x67ff44: b.ge            #0x67ff60
    // 0x67ff48: r0 = BoxInt64Instr(r3)
    //     0x67ff48: sbfiz           x0, x3, #1, #0x1f
    //     0x67ff4c: cmp             x3, x0, asr #1
    //     0x67ff50: b.eq            #0x67ff5c
    //     0x67ff54: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67ff58: stur            x3, [x0, #7]
    // 0x67ff5c: b               #0x680068
    // 0x67ff60: r0 = BoxInt64Instr(r3)
    //     0x67ff60: sbfiz           x0, x3, #1, #0x1f
    //     0x67ff64: cmp             x3, x0, asr #1
    //     0x67ff68: b.eq            #0x67ff74
    //     0x67ff6c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67ff70: stur            x3, [x0, #7]
    // 0x67ff74: mov             x5, x0
    // 0x67ff78: stur            x5, [fp, #-0x20]
    // 0x67ff7c: r0 = 59
    //     0x67ff7c: mov             x0, #0x3b
    // 0x67ff80: branchIfSmi(r5, 0x67ff8c)
    //     0x67ff80: tbz             w5, #0, #0x67ff8c
    // 0x67ff84: r0 = LoadClassIdInstr(r5)
    //     0x67ff84: ldur            x0, [x5, #-1]
    //     0x67ff88: ubfx            x0, x0, #0xc, #0x14
    // 0x67ff8c: cmp             x0, #0x3d
    // 0x67ff90: b.ne            #0x680004
    // 0x67ff94: r0 = BoxInt64Instr(r2)
    //     0x67ff94: sbfiz           x0, x2, #1, #0x1f
    //     0x67ff98: cmp             x2, x0, asr #1
    //     0x67ff9c: b.eq            #0x67ffa8
    //     0x67ffa0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67ffa4: stur            x2, [x0, #7]
    // 0x67ffa8: r1 = 59
    //     0x67ffa8: mov             x1, #0x3b
    // 0x67ffac: branchIfSmi(r0, 0x67ffb8)
    //     0x67ffac: tbz             w0, #0, #0x67ffb8
    // 0x67ffb0: r1 = LoadClassIdInstr(r0)
    //     0x67ffb0: ldur            x1, [x0, #-1]
    //     0x67ffb4: ubfx            x1, x1, #0xc, #0x14
    // 0x67ffb8: cmp             x1, #0x3d
    // 0x67ffbc: b.ne            #0x67ffec
    // 0x67ffc0: d0 = 0.000000
    //     0x67ffc0: eor             v0.16b, v0.16b, v0.16b
    // 0x67ffc4: scvtf           d1, x2
    // 0x67ffc8: fcmp            d1, d0
    // 0x67ffcc: b.ne            #0x67fff0
    // 0x67ffd0: add             x5, x2, x3
    // 0x67ffd4: r0 = BoxInt64Instr(r5)
    //     0x67ffd4: sbfiz           x0, x5, #1, #0x1f
    //     0x67ffd8: cmp             x5, x0, asr #1
    //     0x67ffdc: b.eq            #0x67ffe8
    //     0x67ffe0: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x67ffe4: stur            x5, [x0, #7]
    // 0x67ffe8: b               #0x680068
    // 0x67ffec: d0 = 0.000000
    //     0x67ffec: eor             v0.16b, v0.16b, v0.16b
    // 0x67fff0: LoadField: d1 = r5->field_7
    //     0x67fff0: ldur            d1, [x5, #7]
    // 0x67fff4: fcmp            d1, d1
    // 0x67fff8: b.vc            #0x680068
    // 0x67fffc: mov             x0, x5
    // 0x680000: b               #0x680068
    // 0x680004: d0 = 0.000000
    //     0x680004: eor             v0.16b, v0.16b, v0.16b
    // 0x680008: cbnz            x3, #0x680050
    // 0x68000c: r0 = BoxInt64Instr(r2)
    //     0x68000c: sbfiz           x0, x2, #1, #0x1f
    //     0x680010: cmp             x2, x0, asr #1
    //     0x680014: b.eq            #0x680020
    //     0x680018: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x68001c: stur            x2, [x0, #7]
    // 0x680020: r1 = 59
    //     0x680020: mov             x1, #0x3b
    // 0x680024: branchIfSmi(r0, 0x680030)
    //     0x680024: tbz             w0, #0, #0x680030
    // 0x680028: r1 = LoadClassIdInstr(r0)
    //     0x680028: ldur            x1, [x0, #-1]
    //     0x68002c: ubfx            x1, x1, #0xc, #0x14
    // 0x680030: str             x0, [SP]
    // 0x680034: mov             x0, x1
    // 0x680038: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x680038: sub             lr, x0, #0xfe2
    //     0x68003c: ldr             lr, [x21, lr, lsl #3]
    //     0x680040: blr             lr
    // 0x680044: tbnz            w0, #4, #0x680050
    // 0x680048: ldur            x0, [fp, #-0x20]
    // 0x68004c: b               #0x680068
    // 0x680050: ldur            x2, [fp, #-0x30]
    // 0x680054: r0 = BoxInt64Instr(r2)
    //     0x680054: sbfiz           x0, x2, #1, #0x1f
    //     0x680058: cmp             x2, x0, asr #1
    //     0x68005c: b.eq            #0x680068
    //     0x680060: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x680064: stur            x2, [x0, #7]
    // 0x680068: ldur            x3, [fp, #-8]
    // 0x68006c: r4 = LoadInt32Instr(r0)
    //     0x68006c: sbfx            x4, x0, #1, #0x1f
    //     0x680070: tbz             w0, #0, #0x680078
    //     0x680074: ldur            x4, [x0, #7]
    // 0x680078: stur            x4, [fp, #-0x30]
    // 0x68007c: cmp             x4, #0x50
    // 0x680080: r16 = true
    //     0x680080: add             x16, NULL, #0x20  ; true
    // 0x680084: r17 = false
    //     0x680084: add             x17, NULL, #0x30  ; false
    // 0x680088: csel            x0, x16, x17, ge
    // 0x68008c: ArrayStore: r3[0] = r0  ; List_4
    //     0x68008c: stur            w0, [x3, #0x17]
    // 0x680090: cmp             x4, #0x78
    // 0x680094: b.lt            #0x6800e4
    // 0x680098: ldur            x5, [fp, #-0x40]
    // 0x68009c: r0 = BoxInt64Instr(r5)
    //     0x68009c: sbfiz           x0, x5, #1, #0x1f
    //     0x6800a0: cmp             x5, x0, asr #1
    //     0x6800a4: b.eq            #0x6800b0
    //     0x6800a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6800ac: stur            x5, [x0, #7]
    // 0x6800b0: r1 = Null
    //     0x6800b0: mov             x1, NULL
    // 0x6800b4: r2 = 4
    //     0x6800b4: mov             x2, #4
    // 0x6800b8: stur            x0, [fp, #-0x20]
    // 0x6800bc: r0 = AllocateArray()
    //     0x6800bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6800c0: mov             x1, x0
    // 0x6800c4: ldur            x0, [fp, #-0x20]
    // 0x6800c8: StoreField: r1->field_f = r0
    //     0x6800c8: stur            w0, [x1, #0xf]
    // 0x6800cc: r17 = "W"
    //     0x6800cc: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x6800d0: ldr             x17, [x17, #0xca8]
    // 0x6800d4: StoreField: r1->field_13 = r17
    //     0x6800d4: stur            w17, [x1, #0x13]
    // 0x6800d8: str             x1, [SP]
    // 0x6800dc: r0 = _interpolate()
    //     0x6800dc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6800e0: b               #0x6800ec
    // 0x6800e4: r0 = "--W"
    //     0x6800e4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cb0] "--W"
    //     0x6800e8: ldr             x0, [x0, #0xcb0]
    // 0x6800ec: ldur            x2, [fp, #-8]
    // 0x6800f0: ldur            x1, [fp, #-0x30]
    // 0x6800f4: StoreField: r2->field_1b = r0
    //     0x6800f4: stur            w0, [x2, #0x1b]
    //     0x6800f8: ldurb           w16, [x2, #-1]
    //     0x6800fc: ldurb           w17, [x0, #-1]
    //     0x680100: and             x16, x17, x16, lsr #2
    //     0x680104: tst             x16, HEAP, lsr #32
    //     0x680108: b.eq            #0x680110
    //     0x68010c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x680110: cmp             x1, #0x78
    // 0x680114: b.ge            #0x680124
    // 0x680118: r0 = Instance_GlowingPathType
    //     0x680118: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x68011c: ldr             x0, [x0, #0x8b8]
    // 0x680120: b               #0x680144
    // 0x680124: ldur            x0, [fp, #-0x40]
    // 0x680128: cmp             x0, #0x28
    // 0x68012c: b.gt            #0x68013c
    // 0x680130: r0 = Instance_GlowingPathType
    //     0x680130: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cb8] Obj!GlowingPathType@9cacd1
    //     0x680134: ldr             x0, [x0, #0xcb8]
    // 0x680138: b               #0x680144
    // 0x68013c: r0 = Instance_GlowingPathType
    //     0x68013c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc0] Obj!GlowingPathType@9cacb1
    //     0x680140: ldr             x0, [x0, #0xcc0]
    // 0x680144: StoreField: r2->field_13 = r0
    //     0x680144: stur            w0, [x2, #0x13]
    //     0x680148: ldurb           w16, [x2, #-1]
    //     0x68014c: ldurb           w17, [x0, #-1]
    //     0x680150: and             x16, x17, x16, lsr #2
    //     0x680154: tst             x16, HEAP, lsr #32
    //     0x680158: b.eq            #0x680160
    //     0x68015c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x680160: ldur            x1, [fp, #-0x18]
    // 0x680164: r0 = CTPower_Graph()
    //     0x680164: bl              #0x68a58c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::CTPower_Graph
    // 0x680168: cmp             w0, NULL
    // 0x68016c: b.ne            #0x680178
    // 0x680170: r1 = 0
    //     0x680170: mov             x1, #0
    // 0x680174: b               #0x680184
    // 0x680178: r1 = LoadInt32Instr(r0)
    //     0x680178: sbfx            x1, x0, #1, #0x1f
    //     0x68017c: tbz             w0, #0, #0x680184
    //     0x680180: ldur            x1, [x0, #7]
    // 0x680184: stur            x1, [fp, #-0x30]
    // 0x680188: r0 = WorkMode_Detail()
    //     0x680188: bl              #0x68a55c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::WorkMode_Detail
    // 0x68018c: ldur            x1, [fp, #-0x18]
    // 0x680190: mov             x2, x0
    // 0x680194: r0 = _readUnsignedIntWithConfig()
    //     0x680194: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x680198: ldur            x1, [fp, #-0x18]
    // 0x68019c: stur            x0, [fp, #-0x20]
    // 0x6801a0: r0 = ACInputVoltage_Graph()
    //     0x6801a0: bl              #0x689c74  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputVoltage_Graph
    // 0x6801a4: scvtf           d0, x0
    // 0x6801a8: d1 = 10.000000
    //     0x6801a8: fmov            d1, #10.00000000
    // 0x6801ac: fdiv            d2, d0, d1
    // 0x6801b0: ldur            x1, [fp, #-0x18]
    // 0x6801b4: stur            d2, [fp, #-0x70]
    // 0x6801b8: r0 = ACInputPower_Graph()
    //     0x6801b8: bl              #0x68938c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputPower_Graph
    // 0x6801bc: stur            x0, [fp, #-0x38]
    // 0x6801c0: r0 = DeviceAddrConfig()
    //     0x6801c0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6801c4: mov             x1, x0
    // 0x6801c8: r0 = 140
    //     0x6801c8: mov             x0, #0x8c
    // 0x6801cc: StoreField: r1->field_7 = r0
    //     0x6801cc: stur            w0, [x1, #7]
    // 0x6801d0: r3 = 834
    //     0x6801d0: mov             x3, #0x342
    // 0x6801d4: StoreField: r1->field_b = r3
    //     0x6801d4: stur            w3, [x1, #0xb]
    // 0x6801d8: r4 = 672
    //     0x6801d8: mov             x4, #0x2a0
    // 0x6801dc: StoreField: r1->field_f = r4
    //     0x6801dc: stur            w4, [x1, #0xf]
    // 0x6801e0: mov             x2, x1
    // 0x6801e4: ldur            x1, [fp, #-0x18]
    // 0x6801e8: r0 = _readUnsignedIntWithConfig()
    //     0x6801e8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6801ec: mov             x3, x0
    // 0x6801f0: ldur            x2, [fp, #-0x20]
    // 0x6801f4: stur            x3, [fp, #-0x50]
    // 0x6801f8: cmp             w2, #4
    // 0x6801fc: b.ne            #0x68021c
    // 0x680200: ldur            x4, [fp, #-0x30]
    // 0x680204: cmn             x4, #0x14
    // 0x680208: r16 = true
    //     0x680208: add             x16, NULL, #0x20  ; true
    // 0x68020c: r17 = false
    //     0x68020c: add             x17, NULL, #0x30  ; false
    // 0x680210: csel            x0, x16, x17, lt
    // 0x680214: mov             x5, x0
    // 0x680218: b               #0x680224
    // 0x68021c: ldur            x4, [fp, #-0x30]
    // 0x680220: r5 = false
    //     0x680220: add             x5, NULL, #0x30  ; false
    // 0x680224: stur            x5, [fp, #-0x28]
    // 0x680228: tbnz            w5, #4, #0x680244
    // 0x68022c: ldur            d1, [fp, #-0x70]
    // 0x680230: r0 = Instance_GlowingPathType
    //     0x680230: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!GlowingPathType@9cac71
    //     0x680234: ldr             x0, [x0, #0xcc8]
    // 0x680238: d2 = 50.000000
    //     0x680238: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x68023c: ldr             d2, [x17, #0x5e8]
    // 0x680240: b               #0x68029c
    // 0x680244: ldur            d1, [fp, #-0x70]
    // 0x680248: d2 = 50.000000
    //     0x680248: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x68024c: ldr             d2, [x17, #0x5e8]
    // 0x680250: fcmp            d2, d1
    // 0x680254: b.le            #0x680264
    // 0x680258: r0 = Instance_GlowingPathType
    //     0x680258: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x68025c: ldr             x0, [x0, #0x8b8]
    // 0x680260: b               #0x68029c
    // 0x680264: cmn             x4, #0x14
    // 0x680268: b.le            #0x680280
    // 0x68026c: cmp             x4, #0x14
    // 0x680270: b.ge            #0x680280
    // 0x680274: r0 = Instance_GlowingPathType
    //     0x680274: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cb8] Obj!GlowingPathType@9cacd1
    //     0x680278: ldr             x0, [x0, #0xcb8]
    // 0x68027c: b               #0x68029c
    // 0x680280: cmp             x4, #0x14
    // 0x680284: b.lt            #0x680294
    // 0x680288: r0 = Instance_GlowingPathType
    //     0x680288: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc0] Obj!GlowingPathType@9cacb1
    //     0x68028c: ldr             x0, [x0, #0xcc0]
    // 0x680290: b               #0x68029c
    // 0x680294: r0 = Instance_GlowingPathType
    //     0x680294: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x680298: ldr             x0, [x0, #0x8b8]
    // 0x68029c: ldur            x6, [fp, #-8]
    // 0x6802a0: StoreField: r6->field_3b = r0
    //     0x6802a0: stur            w0, [x6, #0x3b]
    //     0x6802a4: ldurb           w16, [x6, #-1]
    //     0x6802a8: ldurb           w17, [x0, #-1]
    //     0x6802ac: and             x16, x17, x16, lsr #2
    //     0x6802b0: tst             x16, HEAP, lsr #32
    //     0x6802b4: b.eq            #0x6802bc
    //     0x6802b8: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x6802bc: tbnz            w5, #4, #0x6802c8
    // 0x6802c0: r1 = true
    //     0x6802c0: add             x1, NULL, #0x20  ; true
    // 0x6802c4: b               #0x6802dc
    // 0x6802c8: fcmp            d2, d1
    // 0x6802cc: b.le            #0x6802d8
    // 0x6802d0: r1 = false
    //     0x6802d0: add             x1, NULL, #0x30  ; false
    // 0x6802d4: b               #0x6802dc
    // 0x6802d8: r1 = true
    //     0x6802d8: add             x1, NULL, #0x20  ; true
    // 0x6802dc: ldur            x0, [fp, #-0x10]
    // 0x6802e0: StoreField: r6->field_47 = r1
    //     0x6802e0: stur            w1, [x6, #0x47]
    // 0x6802e4: r16 = Instance_DeviceProtocol
    //     0x6802e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x6802e8: ldr             x16, [x16, #0x288]
    // 0x6802ec: cmp             w0, w16
    // 0x6802f0: b.ne            #0x680328
    // 0x6802f4: mov             v0.16b, v1.16b
    // 0x6802f8: mov             x1, x4
    // 0x6802fc: r0 = _ctPower_p2()
    //     0x6802fc: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x680300: ldur            x3, [fp, #-8]
    // 0x680304: StoreField: r3->field_4f = r0
    //     0x680304: stur            w0, [x3, #0x4f]
    //     0x680308: ldurb           w16, [x3, #-1]
    //     0x68030c: ldurb           w17, [x0, #-1]
    //     0x680310: and             x16, x17, x16, lsr #2
    //     0x680314: tst             x16, HEAP, lsr #32
    //     0x680318: b.eq            #0x680320
    //     0x68031c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x680320: mov             x2, x3
    // 0x680324: b               #0x68035c
    // 0x680328: mov             x3, x6
    // 0x68032c: ldur            d0, [fp, #-0x70]
    // 0x680330: ldur            x1, [fp, #-0x30]
    // 0x680334: ldur            x2, [fp, #-0x50]
    // 0x680338: r0 = _ctPower()
    //     0x680338: bl              #0x689240  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower
    // 0x68033c: ldur            x2, [fp, #-8]
    // 0x680340: StoreField: r2->field_4f = r0
    //     0x680340: stur            w0, [x2, #0x4f]
    //     0x680344: ldurb           w16, [x2, #-1]
    //     0x680348: ldurb           w17, [x0, #-1]
    //     0x68034c: and             x16, x17, x16, lsr #2
    //     0x680350: tst             x16, HEAP, lsr #32
    //     0x680354: b.eq            #0x68035c
    //     0x680358: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x68035c: ldur            x0, [fp, #-0x28]
    // 0x680360: tbnz            w0, #4, #0x68037c
    // 0x680364: ldur            x1, [fp, #-0x20]
    // 0x680368: r0 = Instance_GlowingPathType
    //     0x680368: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!GlowingPathType@9cac71
    //     0x68036c: ldr             x0, [x0, #0xcc8]
    // 0x680370: d1 = 50.000000
    //     0x680370: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x680374: ldr             d1, [x17, #0x5e8]
    // 0x680378: b               #0x68040c
    // 0x68037c: ldur            d0, [fp, #-0x70]
    // 0x680380: d1 = 50.000000
    //     0x680380: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x680384: ldr             d1, [x17, #0x5e8]
    // 0x680388: fcmp            d1, d0
    // 0x68038c: b.le            #0x6803a0
    // 0x680390: ldur            x1, [fp, #-0x20]
    // 0x680394: r0 = Instance_GlowingPathType
    //     0x680394: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x680398: ldr             x0, [x0, #0x8b8]
    // 0x68039c: b               #0x68040c
    // 0x6803a0: ldur            x1, [fp, #-0x20]
    // 0x6803a4: cmp             w1, #2
    // 0x6803a8: b.ne            #0x6803dc
    // 0x6803ac: ldur            x0, [fp, #-0x38]
    // 0x6803b0: cbnz            x0, #0x6803c0
    // 0x6803b4: r0 = Instance_GlowingPathType
    //     0x6803b4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cb8] Obj!GlowingPathType@9cacd1
    //     0x6803b8: ldr             x0, [x0, #0xcb8]
    // 0x6803bc: b               #0x68040c
    // 0x6803c0: tbz             x0, #0x3f, #0x6803d0
    // 0x6803c4: r0 = Instance_GlowingPathType
    //     0x6803c4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!GlowingPathType@9cac71
    //     0x6803c8: ldr             x0, [x0, #0xcc8]
    // 0x6803cc: b               #0x68040c
    // 0x6803d0: r0 = Instance_GlowingPathType
    //     0x6803d0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc0] Obj!GlowingPathType@9cacb1
    //     0x6803d4: ldr             x0, [x0, #0xcc0]
    // 0x6803d8: b               #0x68040c
    // 0x6803dc: ldur            x0, [fp, #-0x30]
    // 0x6803e0: cbnz            x0, #0x6803f0
    // 0x6803e4: r0 = Instance_GlowingPathType
    //     0x6803e4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cb8] Obj!GlowingPathType@9cacd1
    //     0x6803e8: ldr             x0, [x0, #0xcb8]
    // 0x6803ec: b               #0x68040c
    // 0x6803f0: cmp             x0, #0
    // 0x6803f4: b.le            #0x680404
    // 0x6803f8: r0 = Instance_GlowingPathType
    //     0x6803f8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc0] Obj!GlowingPathType@9cacb1
    //     0x6803fc: ldr             x0, [x0, #0xcc0]
    // 0x680400: b               #0x68040c
    // 0x680404: r0 = Instance_GlowingPathType
    //     0x680404: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x680408: ldr             x0, [x0, #0x8b8]
    // 0x68040c: ldur            x3, [fp, #-0x50]
    // 0x680410: StoreField: r2->field_3f = r0
    //     0x680410: stur            w0, [x2, #0x3f]
    //     0x680414: ldurb           w16, [x2, #-1]
    //     0x680418: ldurb           w17, [x0, #-1]
    //     0x68041c: and             x16, x17, x16, lsr #2
    //     0x680420: tst             x16, HEAP, lsr #32
    //     0x680424: b.eq            #0x68042c
    //     0x680428: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x68042c: cmp             w3, NULL
    // 0x680430: b.eq            #0x680468
    // 0x680434: r0 = LoadInt32Instr(r3)
    //     0x680434: sbfx            x0, x3, #1, #0x1f
    //     0x680438: tbz             w3, #0, #0x680440
    //     0x68043c: ldur            x0, [x3, #7]
    // 0x680440: cmp             x0, #7
    // 0x680444: b.ge            #0x680468
    // 0x680448: cmp             w1, #2
    // 0x68044c: b.ne            #0x68045c
    // 0x680450: r1 = Instance_GlowingPathType
    //     0x680450: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cb8] Obj!GlowingPathType@9cacd1
    //     0x680454: ldr             x1, [x1, #0xcb8]
    // 0x680458: b               #0x680470
    // 0x68045c: r1 = Instance_GlowingPathType
    //     0x68045c: add             x1, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x680460: ldr             x1, [x1, #0x8b8]
    // 0x680464: b               #0x680470
    // 0x680468: r1 = Instance_GlowingPathType
    //     0x680468: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cd0] Obj!GlowingPathType@9cac91
    //     0x68046c: ldr             x1, [x1, #0xcd0]
    // 0x680470: mov             x0, x1
    // 0x680474: StoreField: r2->field_43 = r0
    //     0x680474: stur            w0, [x2, #0x43]
    //     0x680478: ldurb           w16, [x2, #-1]
    //     0x68047c: ldurb           w17, [x0, #-1]
    //     0x680480: and             x16, x17, x16, lsr #2
    //     0x680484: tst             x16, HEAP, lsr #32
    //     0x680488: b.eq            #0x680490
    //     0x68048c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x680490: LoadField: r3 = r1->field_7
    //     0x680490: ldur            x3, [x1, #7]
    // 0x680494: cmp             x3, #1
    // 0x680498: b.gt            #0x6804c4
    // 0x68049c: r0 = BoxInt64Instr(r3)
    //     0x68049c: sbfiz           x0, x3, #1, #0x1f
    //     0x6804a0: cmp             x3, x0, asr #1
    //     0x6804a4: b.eq            #0x6804b0
    //     0x6804a8: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x6804ac: stur            x3, [x0, #7]
    // 0x6804b0: cmp             w0, #2
    // 0x6804b4: b.ne            #0x6804ec
    // 0x6804b8: r0 = Instance_DynamicGraphLockStyle
    //     0x6804b8: add             x0, PP, #0x21, lsl #12  ; [pp+0x218d0] Obj!DynamicGraphLockStyle@9cad91
    //     0x6804bc: ldr             x0, [x0, #0x8d0]
    // 0x6804c0: b               #0x6804f4
    // 0x6804c4: r0 = BoxInt64Instr(r3)
    //     0x6804c4: sbfiz           x0, x3, #1, #0x1f
    //     0x6804c8: cmp             x3, x0, asr #1
    //     0x6804cc: b.eq            #0x6804d8
    //     0x6804d0: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x6804d4: stur            x3, [x0, #7]
    // 0x6804d8: cmp             w0, #4
    // 0x6804dc: b.ne            #0x6804ec
    // 0x6804e0: r0 = Instance_DynamicGraphLockStyle
    //     0x6804e0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cd8] Obj!DynamicGraphLockStyle@9cad71
    //     0x6804e4: ldr             x0, [x0, #0xcd8]
    // 0x6804e8: b               #0x6804f4
    // 0x6804ec: r0 = Instance_DynamicGraphLockStyle
    //     0x6804ec: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ce0] Obj!DynamicGraphLockStyle@9cad51
    //     0x6804f0: ldr             x0, [x0, #0xce0]
    // 0x6804f4: StoreField: r2->field_4b = r0
    //     0x6804f4: stur            w0, [x2, #0x4b]
    //     0x6804f8: ldurb           w16, [x2, #-1]
    //     0x6804fc: ldurb           w17, [x0, #-1]
    //     0x680500: and             x16, x17, x16, lsr #2
    //     0x680504: tst             x16, HEAP, lsr #32
    //     0x680508: b.eq            #0x680510
    //     0x68050c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x680510: r0 = DeviceAddrConfig()
    //     0x680510: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x680514: mov             x1, x0
    // 0x680518: r0 = 200
    //     0x680518: mov             x0, #0xc8
    // 0x68051c: StoreField: r1->field_7 = r0
    //     0x68051c: stur            w0, [x1, #7]
    // 0x680520: r0 = 400
    //     0x680520: mov             x0, #0x190
    // 0x680524: StoreField: r1->field_b = r0
    //     0x680524: stur            w0, [x1, #0xb]
    // 0x680528: r0 = 196
    //     0x680528: mov             x0, #0xc4
    // 0x68052c: StoreField: r1->field_f = r0
    //     0x68052c: stur            w0, [x1, #0xf]
    // 0x680530: mov             x2, x1
    // 0x680534: ldur            x1, [fp, #-0x18]
    // 0x680538: r0 = _readUnsignedIntWithConfig()
    //     0x680538: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68053c: cmp             w0, NULL
    // 0x680540: b.ne            #0x68054c
    // 0x680544: r2 = 2
    //     0x680544: mov             x2, #2
    // 0x680548: b               #0x68055c
    // 0x68054c: r1 = LoadInt32Instr(r0)
    //     0x68054c: sbfx            x1, x0, #1, #0x1f
    //     0x680550: tbz             w0, #0, #0x680558
    //     0x680554: ldur            x1, [x0, #7]
    // 0x680558: mov             x2, x1
    // 0x68055c: r0 = BoxInt64Instr(r2)
    //     0x68055c: sbfiz           x0, x2, #1, #0x1f
    //     0x680560: cmp             x2, x0, asr #1
    //     0x680564: b.eq            #0x680570
    //     0x680568: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68056c: stur            x2, [x0, #7]
    // 0x680570: cmp             w0, #4
    // 0x680574: b.ne            #0x680658
    // 0x680578: ldur            x2, [fp, #-8]
    // 0x68057c: r4 = "--W"
    //     0x68057c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27cb0] "--W"
    //     0x680580: ldr             x4, [x4, #0xcb0]
    // 0x680584: r0 = Instance_GlowingPathType
    //     0x680584: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x680588: ldr             x0, [x0, #0x8b8]
    // 0x68058c: r1 = Instance_DynamicGraphBatteryColor
    //     0x68058c: add             x1, PP, #0x21, lsl #12  ; [pp+0x218c0] Obj!DynamicGraphBatteryColor@9cae11
    //     0x680590: ldr             x1, [x1, #0x8c0]
    // 0x680594: r3 = -1
    //     0x680594: mov             x3, #-1
    // 0x680598: StoreField: r2->field_27 = r3
    //     0x680598: stur            x3, [x2, #0x27]
    // 0x68059c: StoreField: r2->field_2f = r4
    //     0x68059c: stur            w4, [x2, #0x2f]
    // 0x6805a0: StoreField: r2->field_23 = r1
    //     0x6805a0: stur            w1, [x2, #0x23]
    // 0x6805a4: StoreField: r2->field_1f = r0
    //     0x6805a4: stur            w0, [x2, #0x1f]
    // 0x6805a8: r0 = BatteryParamsInfo()
    //     0x6805a8: bl              #0x689214  ; AllocateBatteryParamsInfoStub -> BatteryParamsInfo (size=0x24)
    // 0x6805ac: mov             x3, x0
    // 0x6805b0: r0 = Instance_DeviceDetailParamsBatterySOCColor
    //     0x6805b0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ce8] Obj!DeviceDetailParamsBatterySOCColor@9cae91
    //     0x6805b4: ldr             x0, [x0, #0xce8]
    // 0x6805b8: stur            x3, [fp, #-0x20]
    // 0x6805bc: StoreField: r3->field_7 = r0
    //     0x6805bc: stur            w0, [x3, #7]
    // 0x6805c0: r0 = true
    //     0x6805c0: add             x0, NULL, #0x20  ; true
    // 0x6805c4: StoreField: r3->field_b = r0
    //     0x6805c4: stur            w0, [x3, #0xb]
    // 0x6805c8: r0 = "-- A"
    //     0x6805c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cf0] "-- A"
    //     0x6805cc: ldr             x0, [x0, #0xcf0]
    // 0x6805d0: StoreField: r3->field_f = r0
    //     0x6805d0: stur            w0, [x3, #0xf]
    // 0x6805d4: r0 = "-- V"
    //     0x6805d4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cf8] "-- V"
    //     0x6805d8: ldr             x0, [x0, #0xcf8]
    // 0x6805dc: StoreField: r3->field_13 = r0
    //     0x6805dc: stur            w0, [x3, #0x13]
    // 0x6805e0: r0 = "-- W"
    //     0x6805e0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d00] "-- W"
    //     0x6805e4: ldr             x0, [x0, #0xd00]
    // 0x6805e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6805e8: stur            w0, [x3, #0x17]
    // 0x6805ec: r0 = -1
    //     0x6805ec: mov             x0, #-1
    // 0x6805f0: StoreField: r3->field_1b = r0
    //     0x6805f0: stur            x0, [x3, #0x1b]
    // 0x6805f4: r1 = Null
    //     0x6805f4: mov             x1, NULL
    // 0x6805f8: r2 = 2
    //     0x6805f8: mov             x2, #2
    // 0x6805fc: r0 = AllocateArray()
    //     0x6805fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x680600: mov             x2, x0
    // 0x680604: ldur            x0, [fp, #-0x20]
    // 0x680608: stur            x2, [fp, #-0x28]
    // 0x68060c: StoreField: r2->field_f = r0
    //     0x68060c: stur            w0, [x2, #0xf]
    // 0x680610: r1 = <BatteryParamsInfo>
    //     0x680610: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d08] TypeArguments: <BatteryParamsInfo>
    //     0x680614: ldr             x1, [x1, #0xd08]
    // 0x680618: r0 = AllocateGrowableArray()
    //     0x680618: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x68061c: mov             x1, x0
    // 0x680620: ldur            x0, [fp, #-0x28]
    // 0x680624: StoreField: r1->field_f = r0
    //     0x680624: stur            w0, [x1, #0xf]
    // 0x680628: r0 = 2
    //     0x680628: mov             x0, #2
    // 0x68062c: StoreField: r1->field_b = r0
    //     0x68062c: stur            w0, [x1, #0xb]
    // 0x680630: mov             x0, x1
    // 0x680634: ldur            x2, [fp, #-8]
    // 0x680638: StoreField: r2->field_7f = r0
    //     0x680638: stur            w0, [x2, #0x7f]
    //     0x68063c: ldurb           w16, [x2, #-1]
    //     0x680640: ldurb           w17, [x0, #-1]
    //     0x680644: and             x16, x17, x16, lsr #2
    //     0x680648: tst             x16, HEAP, lsr #32
    //     0x68064c: b.eq            #0x680654
    //     0x680650: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x680654: b               #0x680aa4
    // 0x680658: ldur            x2, [fp, #-8]
    // 0x68065c: ldur            x1, [fp, #-0x18]
    // 0x680660: r0 = BatterySOC()
    //     0x680660: bl              #0x6891a4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatterySOC
    // 0x680664: cmp             w0, NULL
    // 0x680668: b.ne            #0x680674
    // 0x68066c: r0 = 0
    //     0x68066c: mov             x0, #0
    // 0x680670: b               #0x680684
    // 0x680674: r1 = LoadInt32Instr(r0)
    //     0x680674: sbfx            x1, x0, #1, #0x1f
    //     0x680678: tbz             w0, #0, #0x680680
    //     0x68067c: ldur            x1, [x0, #7]
    // 0x680680: mov             x0, x1
    // 0x680684: ldur            x1, [fp, #-0x18]
    // 0x680688: stur            x0, [fp, #-0x30]
    // 0x68068c: r0 = BatteryPower()
    //     0x68068c: bl              #0x689134  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryPower
    // 0x680690: cmp             w0, NULL
    // 0x680694: b.ne            #0x6806a0
    // 0x680698: r0 = 0
    //     0x680698: mov             x0, #0
    // 0x68069c: b               #0x6806b0
    // 0x6806a0: r1 = LoadInt32Instr(r0)
    //     0x6806a0: sbfx            x1, x0, #1, #0x1f
    //     0x6806a4: tbz             w0, #0, #0x6806ac
    //     0x6806a8: ldur            x1, [x0, #7]
    // 0x6806ac: mov             x0, x1
    // 0x6806b0: ldur            x1, [fp, #-0x18]
    // 0x6806b4: stur            x0, [fp, #-0x38]
    // 0x6806b8: r0 = BatteryCurrent()
    //     0x6806b8: bl              #0x6890c4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryCurrent
    // 0x6806bc: cmp             w0, NULL
    // 0x6806c0: b.ne            #0x6806cc
    // 0x6806c4: r0 = 0
    //     0x6806c4: mov             x0, #0
    // 0x6806c8: b               #0x6806dc
    // 0x6806cc: r1 = LoadInt32Instr(r0)
    //     0x6806cc: sbfx            x1, x0, #1, #0x1f
    //     0x6806d0: tbz             w0, #0, #0x6806d8
    //     0x6806d4: ldur            x1, [x0, #7]
    // 0x6806d8: mov             x0, x1
    // 0x6806dc: ldur            x1, [fp, #-0x18]
    // 0x6806e0: stur            x0, [fp, #-0x40]
    // 0x6806e4: r0 = BatteryVoltage()
    //     0x6806e4: bl              #0x689054  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::BatteryVoltage
    // 0x6806e8: cmp             w0, NULL
    // 0x6806ec: b.ne            #0x6806f8
    // 0x6806f0: r6 = 0
    //     0x6806f0: mov             x6, #0
    // 0x6806f4: b               #0x680708
    // 0x6806f8: r1 = LoadInt32Instr(r0)
    //     0x6806f8: sbfx            x1, x0, #1, #0x1f
    //     0x6806fc: tbz             w0, #0, #0x680704
    //     0x680700: ldur            x1, [x0, #7]
    // 0x680704: mov             x6, x1
    // 0x680708: ldur            x5, [fp, #-8]
    // 0x68070c: ldur            x4, [fp, #-0x30]
    // 0x680710: ldur            x3, [fp, #-0x38]
    // 0x680714: stur            x6, [fp, #-0x48]
    // 0x680718: StoreField: r5->field_27 = r4
    //     0x680718: stur            x4, [x5, #0x27]
    // 0x68071c: cmp             x4, #0x32
    // 0x680720: r16 = true
    //     0x680720: add             x16, NULL, #0x20  ; true
    // 0x680724: r17 = false
    //     0x680724: add             x17, NULL, #0x30  ; false
    // 0x680728: csel            x7, x16, x17, gt
    // 0x68072c: stur            x7, [fp, #-0x50]
    // 0x680730: cmp             x3, #0xa
    // 0x680734: b.le            #0x680744
    // 0x680738: r0 = Instance_GlowingPathType
    //     0x680738: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc0] Obj!GlowingPathType@9cacb1
    //     0x68073c: ldr             x0, [x0, #0xcc0]
    // 0x680740: b               #0x680760
    // 0x680744: cmn             x3, #0xa
    // 0x680748: b.ge            #0x680758
    // 0x68074c: r0 = Instance_GlowingPathType
    //     0x68074c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!GlowingPathType@9cac71
    //     0x680750: ldr             x0, [x0, #0xcc8]
    // 0x680754: b               #0x680760
    // 0x680758: r0 = Instance_GlowingPathType
    //     0x680758: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cb8] Obj!GlowingPathType@9cacd1
    //     0x68075c: ldr             x0, [x0, #0xcb8]
    // 0x680760: StoreField: r5->field_1f = r0
    //     0x680760: stur            w0, [x5, #0x1f]
    //     0x680764: ldurb           w16, [x5, #-1]
    //     0x680768: ldurb           w17, [x0, #-1]
    //     0x68076c: and             x16, x17, x16, lsr #2
    //     0x680770: tst             x16, HEAP, lsr #32
    //     0x680774: b.eq            #0x68077c
    //     0x680778: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x68077c: tbnz            w7, #4, #0x68078c
    // 0x680780: r0 = Instance_DynamicGraphBatteryColor
    //     0x680780: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d10] Obj!DynamicGraphBatteryColor@9cadf1
    //     0x680784: ldr             x0, [x0, #0xd10]
    // 0x680788: b               #0x6807a8
    // 0x68078c: cmp             x4, #0x14
    // 0x680790: b.le            #0x6807a0
    // 0x680794: r0 = Instance_DynamicGraphBatteryColor
    //     0x680794: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d18] Obj!DynamicGraphBatteryColor@9cadd1
    //     0x680798: ldr             x0, [x0, #0xd18]
    // 0x68079c: b               #0x6807a8
    // 0x6807a0: r0 = Instance_DynamicGraphBatteryColor
    //     0x6807a0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d20] Obj!DynamicGraphBatteryColor@9cadb1
    //     0x6807a4: ldr             x0, [x0, #0xd20]
    // 0x6807a8: StoreField: r5->field_23 = r0
    //     0x6807a8: stur            w0, [x5, #0x23]
    //     0x6807ac: ldurb           w16, [x5, #-1]
    //     0x6807b0: ldurb           w17, [x0, #-1]
    //     0x6807b4: and             x16, x17, x16, lsr #2
    //     0x6807b8: tst             x16, HEAP, lsr #32
    //     0x6807bc: b.eq            #0x6807c4
    //     0x6807c0: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x6807c4: tbnz            x3, #0x3f, #0x6807d0
    // 0x6807c8: r8 = false
    //     0x6807c8: add             x8, NULL, #0x30  ; false
    // 0x6807cc: b               #0x6807d4
    // 0x6807d0: r8 = true
    //     0x6807d0: add             x8, NULL, #0x20  ; true
    // 0x6807d4: stur            x8, [fp, #-0x28]
    // 0x6807d8: tbnz            w8, #4, #0x6807e8
    // 0x6807dc: neg             x0, x3
    // 0x6807e0: mov             x2, x0
    // 0x6807e4: b               #0x6807ec
    // 0x6807e8: mov             x2, x3
    // 0x6807ec: r0 = BoxInt64Instr(r2)
    //     0x6807ec: sbfiz           x0, x2, #1, #0x1f
    //     0x6807f0: cmp             x2, x0, asr #1
    //     0x6807f4: b.eq            #0x680800
    //     0x6807f8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6807fc: stur            x2, [x0, #7]
    // 0x680800: r1 = Null
    //     0x680800: mov             x1, NULL
    // 0x680804: r2 = 4
    //     0x680804: mov             x2, #4
    // 0x680808: stur            x0, [fp, #-0x20]
    // 0x68080c: r0 = AllocateArray()
    //     0x68080c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x680810: mov             x1, x0
    // 0x680814: ldur            x0, [fp, #-0x20]
    // 0x680818: StoreField: r1->field_f = r0
    //     0x680818: stur            w0, [x1, #0xf]
    // 0x68081c: r17 = "W"
    //     0x68081c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x680820: ldr             x17, [x17, #0xca8]
    // 0x680824: StoreField: r1->field_13 = r17
    //     0x680824: stur            w17, [x1, #0x13]
    // 0x680828: str             x1, [SP]
    // 0x68082c: r0 = _interpolate()
    //     0x68082c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x680830: ldur            x3, [fp, #-8]
    // 0x680834: StoreField: r3->field_2f = r0
    //     0x680834: stur            w0, [x3, #0x2f]
    //     0x680838: ldurb           w16, [x3, #-1]
    //     0x68083c: ldurb           w17, [x0, #-1]
    //     0x680840: and             x16, x17, x16, lsr #2
    //     0x680844: tst             x16, HEAP, lsr #32
    //     0x680848: b.eq            #0x680850
    //     0x68084c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x680850: r1 = <BatteryParamsInfo>
    //     0x680850: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d08] TypeArguments: <BatteryParamsInfo>
    //     0x680854: ldr             x1, [x1, #0xd08]
    // 0x680858: r2 = 0
    //     0x680858: mov             x2, #0
    // 0x68085c: r0 = _GrowableList()
    //     0x68085c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x680860: mov             x4, x0
    // 0x680864: ldur            x3, [fp, #-8]
    // 0x680868: stur            x4, [fp, #-0x58]
    // 0x68086c: StoreField: r3->field_7f = r0
    //     0x68086c: stur            w0, [x3, #0x7f]
    //     0x680870: ldurb           w16, [x3, #-1]
    //     0x680874: ldurb           w17, [x0, #-1]
    //     0x680878: and             x16, x17, x16, lsr #2
    //     0x68087c: tst             x16, HEAP, lsr #32
    //     0x680880: b.eq            #0x680888
    //     0x680884: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x680888: ldur            x0, [fp, #-0x50]
    // 0x68088c: tbnz            w0, #4, #0x6808a0
    // 0x680890: ldur            x0, [fp, #-0x30]
    // 0x680894: r5 = Instance_DeviceDetailParamsBatterySOCColor
    //     0x680894: add             x5, PP, #0x27, lsl #12  ; [pp+0x27d28] Obj!DeviceDetailParamsBatterySOCColor@9cae71
    //     0x680898: ldr             x5, [x5, #0xd28]
    // 0x68089c: b               #0x6808c0
    // 0x6808a0: ldur            x0, [fp, #-0x30]
    // 0x6808a4: cmp             x0, #0x14
    // 0x6808a8: b.le            #0x6808b8
    // 0x6808ac: r5 = Instance_DeviceDetailParamsBatterySOCColor
    //     0x6808ac: add             x5, PP, #0x27, lsl #12  ; [pp+0x27d30] Obj!DeviceDetailParamsBatterySOCColor@9cae51
    //     0x6808b0: ldr             x5, [x5, #0xd30]
    // 0x6808b4: b               #0x6808c0
    // 0x6808b8: r5 = Instance_DeviceDetailParamsBatterySOCColor
    //     0x6808b8: add             x5, PP, #0x27, lsl #12  ; [pp+0x27d38] Obj!DeviceDetailParamsBatterySOCColor@9cae31
    //     0x6808bc: ldr             x5, [x5, #0xd38]
    // 0x6808c0: ldur            x1, [fp, #-0x40]
    // 0x6808c4: d1 = 100.000000
    //     0x6808c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x6808c8: ldr             d1, [x17, #0x5b0]
    // 0x6808cc: d0 = 0.000000
    //     0x6808cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6808d0: stur            x5, [fp, #-0x20]
    // 0x6808d4: scvtf           d2, x1
    // 0x6808d8: fdiv            d3, d2, d1
    // 0x6808dc: fcmp            d3, d0
    // 0x6808e0: b.ne            #0x6808ec
    // 0x6808e4: d0 = 0.000000
    //     0x6808e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6808e8: b               #0x680900
    // 0x6808ec: fcmp            d0, d3
    // 0x6808f0: b.le            #0x6808fc
    // 0x6808f4: fneg            d0, d3
    // 0x6808f8: b               #0x680900
    // 0x6808fc: mov             v0.16b, v3.16b
    // 0x680900: ldur            x6, [fp, #-0x48]
    // 0x680904: ldur            x7, [fp, #-0x28]
    // 0x680908: r1 = inline_Allocate_Double()
    //     0x680908: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x68090c: add             x1, x1, #0x10
    //     0x680910: cmp             x2, x1
    //     0x680914: b.ls            #0x681028
    //     0x680918: str             x1, [THR, #0x50]  ; THR::top
    //     0x68091c: sub             x1, x1, #0xf
    //     0x680920: mov             x2, #0xd15c
    //     0x680924: movk            x2, #3, lsl #16
    //     0x680928: stur            x2, [x1, #-1]
    // 0x68092c: StoreField: r1->field_7 = d0
    //     0x68092c: stur            d0, [x1, #7]
    // 0x680930: r2 = 1
    //     0x680930: mov             x2, #1
    // 0x680934: r0 = toStringAsFixed()
    //     0x680934: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x680938: r1 = Null
    //     0x680938: mov             x1, NULL
    // 0x68093c: r2 = 4
    //     0x68093c: mov             x2, #4
    // 0x680940: stur            x0, [fp, #-0x50]
    // 0x680944: r0 = AllocateArray()
    //     0x680944: bl              #0x8897e0  ; AllocateArrayStub
    // 0x680948: mov             x1, x0
    // 0x68094c: ldur            x0, [fp, #-0x50]
    // 0x680950: StoreField: r1->field_f = r0
    //     0x680950: stur            w0, [x1, #0xf]
    // 0x680954: r17 = "A"
    //     0x680954: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x680958: ldr             x17, [x17, #0xd40]
    // 0x68095c: StoreField: r1->field_13 = r17
    //     0x68095c: stur            w17, [x1, #0x13]
    // 0x680960: str             x1, [SP]
    // 0x680964: r0 = _interpolate()
    //     0x680964: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x680968: mov             x3, x0
    // 0x68096c: ldur            x0, [fp, #-0x48]
    // 0x680970: stur            x3, [fp, #-0x50]
    // 0x680974: scvtf           d0, x0
    // 0x680978: d1 = 100.000000
    //     0x680978: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x68097c: ldr             d1, [x17, #0x5b0]
    // 0x680980: fdiv            d2, d0, d1
    // 0x680984: r1 = inline_Allocate_Double()
    //     0x680984: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x680988: add             x1, x1, #0x10
    //     0x68098c: cmp             x0, x1
    //     0x680990: b.ls            #0x681054
    //     0x680994: str             x1, [THR, #0x50]  ; THR::top
    //     0x680998: sub             x1, x1, #0xf
    //     0x68099c: mov             x0, #0xd15c
    //     0x6809a0: movk            x0, #3, lsl #16
    //     0x6809a4: stur            x0, [x1, #-1]
    // 0x6809a8: StoreField: r1->field_7 = d2
    //     0x6809a8: stur            d2, [x1, #7]
    // 0x6809ac: r2 = 1
    //     0x6809ac: mov             x2, #1
    // 0x6809b0: r0 = toStringAsFixed()
    //     0x6809b0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6809b4: r1 = Null
    //     0x6809b4: mov             x1, NULL
    // 0x6809b8: r2 = 4
    //     0x6809b8: mov             x2, #4
    // 0x6809bc: stur            x0, [fp, #-0x60]
    // 0x6809c0: r0 = AllocateArray()
    //     0x6809c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6809c4: mov             x1, x0
    // 0x6809c8: ldur            x0, [fp, #-0x60]
    // 0x6809cc: StoreField: r1->field_f = r0
    //     0x6809cc: stur            w0, [x1, #0xf]
    // 0x6809d0: r17 = "V"
    //     0x6809d0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x6809d4: ldr             x17, [x17, #0x428]
    // 0x6809d8: StoreField: r1->field_13 = r17
    //     0x6809d8: stur            w17, [x1, #0x13]
    // 0x6809dc: str             x1, [SP]
    // 0x6809e0: r0 = _interpolate()
    //     0x6809e0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6809e4: mov             x4, x0
    // 0x6809e8: ldur            x3, [fp, #-0x28]
    // 0x6809ec: stur            x4, [fp, #-0x68]
    // 0x6809f0: tbnz            w3, #4, #0x680a04
    // 0x6809f4: ldur            x0, [fp, #-0x38]
    // 0x6809f8: neg             x1, x0
    // 0x6809fc: mov             x2, x1
    // 0x680a00: b               #0x680a0c
    // 0x680a04: ldur            x0, [fp, #-0x38]
    // 0x680a08: mov             x2, x0
    // 0x680a0c: ldur            x6, [fp, #-0x30]
    // 0x680a10: ldur            x5, [fp, #-0x50]
    // 0x680a14: ldur            x7, [fp, #-0x20]
    // 0x680a18: r0 = BoxInt64Instr(r2)
    //     0x680a18: sbfiz           x0, x2, #1, #0x1f
    //     0x680a1c: cmp             x2, x0, asr #1
    //     0x680a20: b.eq            #0x680a2c
    //     0x680a24: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x680a28: stur            x2, [x0, #7]
    // 0x680a2c: r1 = Null
    //     0x680a2c: mov             x1, NULL
    // 0x680a30: r2 = 4
    //     0x680a30: mov             x2, #4
    // 0x680a34: stur            x0, [fp, #-0x60]
    // 0x680a38: r0 = AllocateArray()
    //     0x680a38: bl              #0x8897e0  ; AllocateArrayStub
    // 0x680a3c: mov             x1, x0
    // 0x680a40: ldur            x0, [fp, #-0x60]
    // 0x680a44: StoreField: r1->field_f = r0
    //     0x680a44: stur            w0, [x1, #0xf]
    // 0x680a48: r17 = "W"
    //     0x680a48: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x680a4c: ldr             x17, [x17, #0xca8]
    // 0x680a50: StoreField: r1->field_13 = r17
    //     0x680a50: stur            w17, [x1, #0x13]
    // 0x680a54: str             x1, [SP]
    // 0x680a58: r0 = _interpolate()
    //     0x680a58: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x680a5c: stur            x0, [fp, #-0x60]
    // 0x680a60: r0 = BatteryParamsInfo()
    //     0x680a60: bl              #0x689214  ; AllocateBatteryParamsInfoStub -> BatteryParamsInfo (size=0x24)
    // 0x680a64: mov             x1, x0
    // 0x680a68: ldur            x0, [fp, #-0x20]
    // 0x680a6c: StoreField: r1->field_7 = r0
    //     0x680a6c: stur            w0, [x1, #7]
    // 0x680a70: ldur            x0, [fp, #-0x28]
    // 0x680a74: StoreField: r1->field_b = r0
    //     0x680a74: stur            w0, [x1, #0xb]
    // 0x680a78: ldur            x0, [fp, #-0x50]
    // 0x680a7c: StoreField: r1->field_f = r0
    //     0x680a7c: stur            w0, [x1, #0xf]
    // 0x680a80: ldur            x0, [fp, #-0x68]
    // 0x680a84: StoreField: r1->field_13 = r0
    //     0x680a84: stur            w0, [x1, #0x13]
    // 0x680a88: ldur            x0, [fp, #-0x60]
    // 0x680a8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x680a8c: stur            w0, [x1, #0x17]
    // 0x680a90: ldur            x0, [fp, #-0x30]
    // 0x680a94: StoreField: r1->field_1b = r0
    //     0x680a94: stur            x0, [x1, #0x1b]
    // 0x680a98: ldur            x16, [fp, #-0x58]
    // 0x680a9c: stp             x1, x16, [SP]
    // 0x680aa0: r0 = add()
    //     0x680aa0: bl              #0x844780  ; [dart:core] _GrowableList::add
    // 0x680aa4: ldur            x1, [fp, #-0x18]
    // 0x680aa8: r0 = EssentialLoadPower()
    //     0x680aa8: bl              #0x688fe4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::EssentialLoadPower
    // 0x680aac: cmp             w0, NULL
    // 0x680ab0: b.ne            #0x680abc
    // 0x680ab4: r2 = 0
    //     0x680ab4: mov             x2, #0
    // 0x680ab8: b               #0x680acc
    // 0x680abc: r1 = LoadInt32Instr(r0)
    //     0x680abc: sbfx            x1, x0, #1, #0x1f
    //     0x680ac0: tbz             w0, #0, #0x680ac8
    //     0x680ac4: ldur            x1, [x0, #7]
    // 0x680ac8: mov             x2, x1
    // 0x680acc: cmp             x2, #0x14
    // 0x680ad0: b.le            #0x680ae0
    // 0x680ad4: r0 = Instance_GlowingPathType
    //     0x680ad4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!GlowingPathType@9cac71
    //     0x680ad8: ldr             x0, [x0, #0xcc8]
    // 0x680adc: b               #0x680ae8
    // 0x680ae0: r0 = Instance_GlowingPathType
    //     0x680ae0: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x680ae4: ldr             x0, [x0, #0x8b8]
    // 0x680ae8: ldur            x3, [fp, #-8]
    // 0x680aec: StoreField: r3->field_33 = r0
    //     0x680aec: stur            w0, [x3, #0x33]
    //     0x680af0: ldurb           w16, [x3, #-1]
    //     0x680af4: ldurb           w17, [x0, #-1]
    //     0x680af8: and             x16, x17, x16, lsr #2
    //     0x680afc: tst             x16, HEAP, lsr #32
    //     0x680b00: b.eq            #0x680b08
    //     0x680b04: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x680b08: r0 = BoxInt64Instr(r2)
    //     0x680b08: sbfiz           x0, x2, #1, #0x1f
    //     0x680b0c: cmp             x2, x0, asr #1
    //     0x680b10: b.eq            #0x680b1c
    //     0x680b14: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x680b18: stur            x2, [x0, #7]
    // 0x680b1c: r1 = Null
    //     0x680b1c: mov             x1, NULL
    // 0x680b20: r2 = 4
    //     0x680b20: mov             x2, #4
    // 0x680b24: stur            x0, [fp, #-0x20]
    // 0x680b28: r0 = AllocateArray()
    //     0x680b28: bl              #0x8897e0  ; AllocateArrayStub
    // 0x680b2c: mov             x1, x0
    // 0x680b30: ldur            x0, [fp, #-0x20]
    // 0x680b34: StoreField: r1->field_f = r0
    //     0x680b34: stur            w0, [x1, #0xf]
    // 0x680b38: r17 = "W"
    //     0x680b38: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x680b3c: ldr             x17, [x17, #0xca8]
    // 0x680b40: StoreField: r1->field_13 = r17
    //     0x680b40: stur            w17, [x1, #0x13]
    // 0x680b44: str             x1, [SP]
    // 0x680b48: r0 = _interpolate()
    //     0x680b48: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x680b4c: ldur            x2, [fp, #-8]
    // 0x680b50: StoreField: r2->field_37 = r0
    //     0x680b50: stur            w0, [x2, #0x37]
    //     0x680b54: ldurb           w16, [x2, #-1]
    //     0x680b58: ldurb           w17, [x0, #-1]
    //     0x680b5c: and             x16, x17, x16, lsr #2
    //     0x680b60: tst             x16, HEAP, lsr #32
    //     0x680b64: b.eq            #0x680b6c
    //     0x680b68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x680b6c: ldur            x1, [fp, #-0x18]
    // 0x680b70: r0 = ACInputVoltage_Graph()
    //     0x680b70: bl              #0x689c74  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputVoltage_Graph
    // 0x680b74: scvtf           d0, x0
    // 0x680b78: d1 = 10.000000
    //     0x680b78: fmov            d1, #10.00000000
    // 0x680b7c: fdiv            d2, d0, d1
    // 0x680b80: ldur            x1, [fp, #-0x18]
    // 0x680b84: stur            d2, [fp, #-0x70]
    // 0x680b88: r0 = WorkMode_Detail()
    //     0x680b88: bl              #0x688f88  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::WorkMode_Detail
    // 0x680b8c: ldur            x1, [fp, #-0x18]
    // 0x680b90: stur            x0, [fp, #-0x20]
    // 0x680b94: r0 = HomeLoadPower()
    //     0x680b94: bl              #0x688f2c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::HomeLoadPower
    // 0x680b98: cmp             w0, NULL
    // 0x680b9c: b.ne            #0x680ba8
    // 0x680ba0: r1 = 0
    //     0x680ba0: mov             x1, #0
    // 0x680ba4: b               #0x680bb4
    // 0x680ba8: r1 = LoadInt32Instr(r0)
    //     0x680ba8: sbfx            x1, x0, #1, #0x1f
    //     0x680bac: tbz             w0, #0, #0x680bb4
    //     0x680bb0: ldur            x1, [x0, #7]
    // 0x680bb4: ldur            d0, [fp, #-0x70]
    // 0x680bb8: stur            x1, [fp, #-0x30]
    // 0x680bbc: r0 = DeviceAddrConfig()
    //     0x680bbc: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x680bc0: mov             x1, x0
    // 0x680bc4: r0 = 140
    //     0x680bc4: mov             x0, #0x8c
    // 0x680bc8: StoreField: r1->field_7 = r0
    //     0x680bc8: stur            w0, [x1, #7]
    // 0x680bcc: r0 = 834
    //     0x680bcc: mov             x0, #0x342
    // 0x680bd0: StoreField: r1->field_b = r0
    //     0x680bd0: stur            w0, [x1, #0xb]
    // 0x680bd4: r0 = 672
    //     0x680bd4: mov             x0, #0x2a0
    // 0x680bd8: StoreField: r1->field_f = r0
    //     0x680bd8: stur            w0, [x1, #0xf]
    // 0x680bdc: mov             x2, x1
    // 0x680be0: ldur            x1, [fp, #-0x18]
    // 0x680be4: r0 = _readUnsignedIntWithConfig()
    //     0x680be4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x680be8: mov             x1, x0
    // 0x680bec: ldur            d0, [fp, #-0x70]
    // 0x680bf0: d1 = 50.000000
    //     0x680bf0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x680bf4: ldr             d1, [x17, #0x5e8]
    // 0x680bf8: fcmp            d1, d0
    // 0x680bfc: b.le            #0x680c08
    // 0x680c00: ldur            x2, [fp, #-0x20]
    // 0x680c04: b               #0x680c10
    // 0x680c08: ldur            x2, [fp, #-0x20]
    // 0x680c0c: cbnz            w2, #0x680c20
    // 0x680c10: ldur            x3, [fp, #-0x30]
    // 0x680c14: r0 = Instance_GlowingPathType
    //     0x680c14: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x680c18: ldr             x0, [x0, #0x8b8]
    // 0x680c1c: b               #0x680c40
    // 0x680c20: ldur            x3, [fp, #-0x30]
    // 0x680c24: cmp             x3, #0x14
    // 0x680c28: b.ge            #0x680c38
    // 0x680c2c: r0 = Instance_GlowingPathType
    //     0x680c2c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cb8] Obj!GlowingPathType@9cacd1
    //     0x680c30: ldr             x0, [x0, #0xcb8]
    // 0x680c34: b               #0x680c40
    // 0x680c38: r0 = Instance_GlowingPathType
    //     0x680c38: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!GlowingPathType@9cac71
    //     0x680c3c: ldr             x0, [x0, #0xcc8]
    // 0x680c40: ldur            x4, [fp, #-8]
    // 0x680c44: StoreField: r4->field_53 = r0
    //     0x680c44: stur            w0, [x4, #0x53]
    //     0x680c48: ldurb           w16, [x4, #-1]
    //     0x680c4c: ldurb           w17, [x0, #-1]
    //     0x680c50: and             x16, x17, x16, lsr #2
    //     0x680c54: tst             x16, HEAP, lsr #32
    //     0x680c58: b.eq            #0x680c60
    //     0x680c5c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x680c60: fcmp            d1, d0
    // 0x680c64: b.le            #0x680c70
    // 0x680c68: r2 = false
    //     0x680c68: add             x2, NULL, #0x30  ; false
    // 0x680c6c: b               #0x680c80
    // 0x680c70: cbnz            w2, #0x680c7c
    // 0x680c74: r2 = false
    //     0x680c74: add             x2, NULL, #0x30  ; false
    // 0x680c78: b               #0x680c80
    // 0x680c7c: r2 = true
    //     0x680c7c: add             x2, NULL, #0x20  ; true
    // 0x680c80: ldur            x0, [fp, #-0x10]
    // 0x680c84: StoreField: r4->field_57 = r2
    //     0x680c84: stur            w2, [x4, #0x57]
    // 0x680c88: r16 = Instance_DeviceProtocol
    //     0x680c88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x680c8c: ldr             x16, [x16, #0x288]
    // 0x680c90: cmp             w0, w16
    // 0x680c94: b.ne            #0x680cc8
    // 0x680c98: mov             x1, x3
    // 0x680c9c: r0 = _ctPower_p2()
    //     0x680c9c: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x680ca0: ldur            x4, [fp, #-8]
    // 0x680ca4: StoreField: r4->field_5b = r0
    //     0x680ca4: stur            w0, [x4, #0x5b]
    //     0x680ca8: ldurb           w16, [x4, #-1]
    //     0x680cac: ldurb           w17, [x0, #-1]
    //     0x680cb0: and             x16, x17, x16, lsr #2
    //     0x680cb4: tst             x16, HEAP, lsr #32
    //     0x680cb8: b.eq            #0x680cc0
    //     0x680cbc: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x680cc0: mov             x3, x4
    // 0x680cc4: b               #0x680cf0
    // 0x680cc8: mov             x2, x3
    // 0x680ccc: r0 = _homeLoadPower()
    //     0x680ccc: bl              #0x688e7c  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_homeLoadPower
    // 0x680cd0: ldur            x3, [fp, #-8]
    // 0x680cd4: StoreField: r3->field_5b = r0
    //     0x680cd4: stur            w0, [x3, #0x5b]
    //     0x680cd8: ldurb           w16, [x3, #-1]
    //     0x680cdc: ldurb           w17, [x0, #-1]
    //     0x680ce0: and             x16, x17, x16, lsr #2
    //     0x680ce4: tst             x16, HEAP, lsr #32
    //     0x680ce8: b.eq            #0x680cf0
    //     0x680cec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x680cf0: ldur            x0, [fp, #-0x10]
    // 0x680cf4: LoadField: r1 = r0->field_7
    //     0x680cf4: ldur            x1, [x0, #7]
    // 0x680cf8: cmp             x1, #1
    // 0x680cfc: b.gt            #0x680d28
    // 0x680d00: cmp             x1, #0
    // 0x680d04: b.gt            #0x680d18
    // 0x680d08: ldur            x1, [fp, #-0x18]
    // 0x680d0c: mov             x2, x3
    // 0x680d10: r0 = _configACWithProtocol_1()
    //     0x680d10: bl              #0x6879a0  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_configACWithProtocol_1
    // 0x680d14: b               #0x680d34
    // 0x680d18: ldur            x1, [fp, #-0x18]
    // 0x680d1c: ldur            x2, [fp, #-8]
    // 0x680d20: r0 = _configACWithProtocol_2()
    //     0x680d20: bl              #0x683fb4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_configACWithProtocol_2
    // 0x680d24: b               #0x680d34
    // 0x680d28: ldur            x1, [fp, #-0x18]
    // 0x680d2c: ldur            x2, [fp, #-8]
    // 0x680d30: r0 = _configACWithProtocol_3()
    //     0x680d30: bl              #0x681130  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_configACWithProtocol_3
    // 0x680d34: ldur            x0, [fp, #-0x10]
    // 0x680d38: r16 = Instance_DeviceProtocol
    //     0x680d38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x680d3c: ldr             x16, [x16, #0x288]
    // 0x680d40: cmp             w0, w16
    // 0x680d44: b.ne            #0x680fd8
    // 0x680d48: ldur            x1, [fp, #-0x18]
    // 0x680d4c: r0 = SmartLoadPower()
    //     0x680d4c: bl              #0x6810d0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::SmartLoadPower
    // 0x680d50: cmp             w0, NULL
    // 0x680d54: b.ne            #0x680d60
    // 0x680d58: r2 = 0
    //     0x680d58: mov             x2, #0
    // 0x680d5c: b               #0x680d70
    // 0x680d60: r1 = LoadInt32Instr(r0)
    //     0x680d60: sbfx            x1, x0, #1, #0x1f
    //     0x680d64: tbz             w0, #0, #0x680d6c
    //     0x680d68: ldur            x1, [x0, #7]
    // 0x680d6c: mov             x2, x1
    // 0x680d70: stur            x2, [fp, #-0x30]
    // 0x680d74: cmp             x2, #0
    // 0x680d78: b.gt            #0x680dd0
    // 0x680d7c: tbz             x2, #0x3f, #0x680d88
    // 0x680d80: r2 = 0
    //     0x680d80: mov             x2, #0
    // 0x680d84: b               #0x680dd0
    // 0x680d88: r0 = BoxInt64Instr(r2)
    //     0x680d88: sbfiz           x0, x2, #1, #0x1f
    //     0x680d8c: cmp             x2, x0, asr #1
    //     0x680d90: b.eq            #0x680d9c
    //     0x680d94: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x680d98: stur            x2, [x0, #7]
    // 0x680d9c: r1 = 59
    //     0x680d9c: mov             x1, #0x3b
    // 0x680da0: branchIfSmi(r0, 0x680dac)
    //     0x680da0: tbz             w0, #0, #0x680dac
    // 0x680da4: r1 = LoadClassIdInstr(r0)
    //     0x680da4: ldur            x1, [x0, #-1]
    //     0x680da8: ubfx            x1, x1, #0xc, #0x14
    // 0x680dac: str             x0, [SP]
    // 0x680db0: mov             x0, x1
    // 0x680db4: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x680db4: sub             lr, x0, #0xfe2
    //     0x680db8: ldr             lr, [x21, lr, lsl #3]
    //     0x680dbc: blr             lr
    // 0x680dc0: tbnz            w0, #4, #0x680dcc
    // 0x680dc4: r2 = 0
    //     0x680dc4: mov             x2, #0
    // 0x680dc8: b               #0x680dd0
    // 0x680dcc: ldur            x2, [fp, #-0x30]
    // 0x680dd0: cbnz            x2, #0x680de8
    // 0x680dd4: ldur            x3, [fp, #-8]
    // 0x680dd8: r4 = Instance_GlowingPathType
    //     0x680dd8: add             x4, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x680ddc: ldr             x4, [x4, #0x8b8]
    // 0x680de0: StoreField: r3->field_5f = r4
    //     0x680de0: stur            w4, [x3, #0x5f]
    // 0x680de4: b               #0x680e00
    // 0x680de8: ldur            x3, [fp, #-8]
    // 0x680dec: r0 = Instance_GlowingPathType
    //     0x680dec: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!GlowingPathType@9cac71
    //     0x680df0: ldr             x0, [x0, #0xcc8]
    // 0x680df4: r4 = Instance_GlowingPathType
    //     0x680df4: add             x4, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x680df8: ldr             x4, [x4, #0x8b8]
    // 0x680dfc: StoreField: r3->field_5f = r0
    //     0x680dfc: stur            w0, [x3, #0x5f]
    // 0x680e00: r0 = BoxInt64Instr(r2)
    //     0x680e00: sbfiz           x0, x2, #1, #0x1f
    //     0x680e04: cmp             x2, x0, asr #1
    //     0x680e08: b.eq            #0x680e14
    //     0x680e0c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x680e10: stur            x2, [x0, #7]
    // 0x680e14: r1 = Null
    //     0x680e14: mov             x1, NULL
    // 0x680e18: r2 = 4
    //     0x680e18: mov             x2, #4
    // 0x680e1c: stur            x0, [fp, #-0x10]
    // 0x680e20: r0 = AllocateArray()
    //     0x680e20: bl              #0x8897e0  ; AllocateArrayStub
    // 0x680e24: mov             x1, x0
    // 0x680e28: ldur            x0, [fp, #-0x10]
    // 0x680e2c: StoreField: r1->field_f = r0
    //     0x680e2c: stur            w0, [x1, #0xf]
    // 0x680e30: r17 = "W"
    //     0x680e30: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x680e34: ldr             x17, [x17, #0xca8]
    // 0x680e38: StoreField: r1->field_13 = r17
    //     0x680e38: stur            w17, [x1, #0x13]
    // 0x680e3c: str             x1, [SP]
    // 0x680e40: r0 = _interpolate()
    //     0x680e40: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x680e44: ldur            x1, [fp, #-8]
    // 0x680e48: StoreField: r1->field_63 = r0
    //     0x680e48: stur            w0, [x1, #0x63]
    //     0x680e4c: ldurb           w16, [x1, #-1]
    //     0x680e50: ldurb           w17, [x0, #-1]
    //     0x680e54: and             x16, x17, x16, lsr #2
    //     0x680e58: tst             x16, HEAP, lsr #32
    //     0x680e5c: b.eq            #0x680e64
    //     0x680e60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x680e64: r0 = DeviceAddrConfig()
    //     0x680e64: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x680e68: mov             x1, x0
    // 0x680e6c: r0 = 470
    //     0x680e6c: mov             x0, #0x1d6
    // 0x680e70: StoreField: r1->field_b = r0
    //     0x680e70: stur            w0, [x1, #0xb]
    // 0x680e74: mov             x2, x1
    // 0x680e78: ldur            x1, [fp, #-0x18]
    // 0x680e7c: r0 = _readUnsignedIntWithConfig()
    //     0x680e7c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x680e80: ldur            x1, [fp, #-0x18]
    // 0x680e84: stur            x0, [fp, #-0x10]
    // 0x680e88: r0 = GENINVPower()
    //     0x680e88: bl              #0x681070  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::GENINVPower
    // 0x680e8c: cmp             w0, NULL
    // 0x680e90: b.ne            #0x680e9c
    // 0x680e94: r2 = 0
    //     0x680e94: mov             x2, #0
    // 0x680e98: b               #0x680eac
    // 0x680e9c: r1 = LoadInt32Instr(r0)
    //     0x680e9c: sbfx            x1, x0, #1, #0x1f
    //     0x680ea0: tbz             w0, #0, #0x680ea8
    //     0x680ea4: ldur            x1, [x0, #7]
    // 0x680ea8: mov             x2, x1
    // 0x680eac: stur            x2, [fp, #-0x30]
    // 0x680eb0: cmp             x2, #0
    // 0x680eb4: b.gt            #0x680f0c
    // 0x680eb8: tbz             x2, #0x3f, #0x680ec4
    // 0x680ebc: r2 = 0
    //     0x680ebc: mov             x2, #0
    // 0x680ec0: b               #0x680f0c
    // 0x680ec4: r0 = BoxInt64Instr(r2)
    //     0x680ec4: sbfiz           x0, x2, #1, #0x1f
    //     0x680ec8: cmp             x2, x0, asr #1
    //     0x680ecc: b.eq            #0x680ed8
    //     0x680ed0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x680ed4: stur            x2, [x0, #7]
    // 0x680ed8: r1 = 59
    //     0x680ed8: mov             x1, #0x3b
    // 0x680edc: branchIfSmi(r0, 0x680ee8)
    //     0x680edc: tbz             w0, #0, #0x680ee8
    // 0x680ee0: r1 = LoadClassIdInstr(r0)
    //     0x680ee0: ldur            x1, [x0, #-1]
    //     0x680ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x680ee8: str             x0, [SP]
    // 0x680eec: mov             x0, x1
    // 0x680ef0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x680ef0: sub             lr, x0, #0xfe2
    //     0x680ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x680ef8: blr             lr
    // 0x680efc: tbnz            w0, #4, #0x680f08
    // 0x680f00: r2 = 0
    //     0x680f00: mov             x2, #0
    // 0x680f04: b               #0x680f0c
    // 0x680f08: ldur            x2, [fp, #-0x30]
    // 0x680f0c: cbnz            x2, #0x680f24
    // 0x680f10: ldur            x3, [fp, #-8]
    // 0x680f14: r0 = Instance_GlowingPathType
    //     0x680f14: add             x0, PP, #0x21, lsl #12  ; [pp+0x218b8] Obj!GlowingPathType@9cacf1
    //     0x680f18: ldr             x0, [x0, #0x8b8]
    // 0x680f1c: StoreField: r3->field_67 = r0
    //     0x680f1c: stur            w0, [x3, #0x67]
    // 0x680f20: b               #0x680f34
    // 0x680f24: ldur            x3, [fp, #-8]
    // 0x680f28: r0 = Instance_GlowingPathType
    //     0x680f28: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cc0] Obj!GlowingPathType@9cacb1
    //     0x680f2c: ldr             x0, [x0, #0xcc0]
    // 0x680f30: StoreField: r3->field_67 = r0
    //     0x680f30: stur            w0, [x3, #0x67]
    // 0x680f34: ldur            x0, [fp, #-0x10]
    // 0x680f38: cmp             w0, #4
    // 0x680f3c: b.ne            #0x680f4c
    // 0x680f40: r0 = Instance_DynamicGraphGENIconType
    //     0x680f40: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d48] Obj!DynamicGraphGENIconType@9cad11
    //     0x680f44: ldr             x0, [x0, #0xd48]
    // 0x680f48: b               #0x680f54
    // 0x680f4c: r0 = Instance_DynamicGraphGENIconType
    //     0x680f4c: add             x0, PP, #0x21, lsl #12  ; [pp+0x218c8] Obj!DynamicGraphGENIconType@9cad31
    //     0x680f50: ldr             x0, [x0, #0x8c8]
    // 0x680f54: StoreField: r3->field_6f = r0
    //     0x680f54: stur            w0, [x3, #0x6f]
    //     0x680f58: ldurb           w16, [x3, #-1]
    //     0x680f5c: ldurb           w17, [x0, #-1]
    //     0x680f60: and             x16, x17, x16, lsr #2
    //     0x680f64: tst             x16, HEAP, lsr #32
    //     0x680f68: b.eq            #0x680f70
    //     0x680f6c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x680f70: r0 = BoxInt64Instr(r2)
    //     0x680f70: sbfiz           x0, x2, #1, #0x1f
    //     0x680f74: cmp             x2, x0, asr #1
    //     0x680f78: b.eq            #0x680f84
    //     0x680f7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x680f80: stur            x2, [x0, #7]
    // 0x680f84: r1 = Null
    //     0x680f84: mov             x1, NULL
    // 0x680f88: r2 = 4
    //     0x680f88: mov             x2, #4
    // 0x680f8c: stur            x0, [fp, #-0x10]
    // 0x680f90: r0 = AllocateArray()
    //     0x680f90: bl              #0x8897e0  ; AllocateArrayStub
    // 0x680f94: mov             x1, x0
    // 0x680f98: ldur            x0, [fp, #-0x10]
    // 0x680f9c: StoreField: r1->field_f = r0
    //     0x680f9c: stur            w0, [x1, #0xf]
    // 0x680fa0: r17 = "W"
    //     0x680fa0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x680fa4: ldr             x17, [x17, #0xca8]
    // 0x680fa8: StoreField: r1->field_13 = r17
    //     0x680fa8: stur            w17, [x1, #0x13]
    // 0x680fac: str             x1, [SP]
    // 0x680fb0: r0 = _interpolate()
    //     0x680fb0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x680fb4: ldur            x1, [fp, #-8]
    // 0x680fb8: StoreField: r1->field_6b = r0
    //     0x680fb8: stur            w0, [x1, #0x6b]
    //     0x680fbc: ldurb           w16, [x1, #-1]
    //     0x680fc0: ldurb           w17, [x0, #-1]
    //     0x680fc4: and             x16, x17, x16, lsr #2
    //     0x680fc8: tst             x16, HEAP, lsr #32
    //     0x680fcc: b.eq            #0x680fd4
    //     0x680fd0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x680fd4: b               #0x680fdc
    // 0x680fd8: ldur            x1, [fp, #-8]
    // 0x680fdc: mov             x0, x1
    // 0x680fe0: LeaveFrame
    //     0x680fe0: mov             SP, fp
    //     0x680fe4: ldp             fp, lr, [SP], #0x10
    // 0x680fe8: ret
    //     0x680fe8: ret             
    // 0x680fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680fec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680ff0: b               #0x67f9fc
    // 0x680ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680ff4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x680ff8: stp             q1, q2, [SP, #-0x20]!
    // 0x680ffc: r0 = AllocateDouble()
    //     0x680ffc: bl              #0x889738  ; AllocateDoubleStub
    // 0x681000: mov             x1, x0
    // 0x681004: ldp             q1, q2, [SP], #0x20
    // 0x681008: b               #0x67fc5c
    // 0x68100c: SaveReg d1
    //     0x68100c: str             q1, [SP, #-0x10]!
    // 0x681010: SaveReg r3
    //     0x681010: str             x3, [SP, #-8]!
    // 0x681014: r0 = AllocateDouble()
    //     0x681014: bl              #0x889738  ; AllocateDoubleStub
    // 0x681018: mov             x1, x0
    // 0x68101c: RestoreReg r3
    //     0x68101c: ldr             x3, [SP], #8
    // 0x681020: RestoreReg d1
    //     0x681020: ldr             q1, [SP], #0x10
    // 0x681024: b               #0x67fcd4
    // 0x681028: stp             q0, q1, [SP, #-0x20]!
    // 0x68102c: stp             x6, x7, [SP, #-0x10]!
    // 0x681030: stp             x4, x5, [SP, #-0x10]!
    // 0x681034: stp             x0, x3, [SP, #-0x10]!
    // 0x681038: r0 = AllocateDouble()
    //     0x681038: bl              #0x889738  ; AllocateDoubleStub
    // 0x68103c: mov             x1, x0
    // 0x681040: ldp             x0, x3, [SP], #0x10
    // 0x681044: ldp             x4, x5, [SP], #0x10
    // 0x681048: ldp             x6, x7, [SP], #0x10
    // 0x68104c: ldp             q0, q1, [SP], #0x20
    // 0x681050: b               #0x68092c
    // 0x681054: SaveReg d2
    //     0x681054: str             q2, [SP, #-0x10]!
    // 0x681058: SaveReg r3
    //     0x681058: str             x3, [SP, #-8]!
    // 0x68105c: r0 = AllocateDouble()
    //     0x68105c: bl              #0x889738  ; AllocateDoubleStub
    // 0x681060: mov             x1, x0
    // 0x681064: RestoreReg r3
    //     0x681064: ldr             x3, [SP], #8
    // 0x681068: RestoreReg d2
    //     0x681068: ldr             q2, [SP], #0x10
    // 0x68106c: b               #0x6809a8
  }
  static _ _configACWithProtocol_3(/* No info */) {
    // ** addr: 0x681130, size: 0x250c
    // 0x681130: EnterFrame
    //     0x681130: stp             fp, lr, [SP, #-0x10]!
    //     0x681134: mov             fp, SP
    // 0x681138: AllocStack(0xc8)
    //     0x681138: sub             SP, SP, #0xc8
    // 0x68113c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68113c: mov             x3, x1
    //     0x681140: mov             x0, x2
    //     0x681144: stur            x1, [fp, #-8]
    //     0x681148: stur            x2, [fp, #-0x10]
    // 0x68114c: CheckStackOverflow
    //     0x68114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681150: cmp             SP, x16
    //     0x681154: b.ls            #0x683520
    // 0x681158: r1 = <List<ACParamsInfo>>
    //     0x681158: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d50] TypeArguments: <List<ACParamsInfo>>
    //     0x68115c: ldr             x1, [x1, #0xd50]
    // 0x681160: r2 = 0
    //     0x681160: mov             x2, #0
    // 0x681164: r0 = _GrowableList()
    //     0x681164: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x681168: ldur            x2, [fp, #-0x10]
    // 0x68116c: StoreField: r2->field_73 = r0
    //     0x68116c: stur            w0, [x2, #0x73]
    //     0x681170: ldurb           w16, [x2, #-1]
    //     0x681174: ldurb           w17, [x0, #-1]
    //     0x681178: and             x16, x17, x16, lsr #2
    //     0x68117c: tst             x16, HEAP, lsr #32
    //     0x681180: b.eq            #0x681188
    //     0x681184: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x681188: ldur            x1, [fp, #-8]
    // 0x68118c: r0 = ACOutputVoltage_1()
    //     0x68118c: bl              #0x683ed0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACOutputVoltage_1
    // 0x681190: cmp             w0, NULL
    // 0x681194: b.ne            #0x6811a0
    // 0x681198: r0 = 0
    //     0x681198: mov             x0, #0
    // 0x68119c: b               #0x6811b0
    // 0x6811a0: r1 = LoadInt32Instr(r0)
    //     0x6811a0: sbfx            x1, x0, #1, #0x1f
    //     0x6811a4: tbz             w0, #0, #0x6811ac
    //     0x6811a8: ldur            x1, [x0, #7]
    // 0x6811ac: mov             x0, x1
    // 0x6811b0: d0 = 10.000000
    //     0x6811b0: fmov            d0, #10.00000000
    // 0x6811b4: scvtf           d1, x0
    // 0x6811b8: fdiv            d2, d1, d0
    // 0x6811bc: ldur            x1, [fp, #-8]
    // 0x6811c0: stur            d2, [fp, #-0x98]
    // 0x6811c4: r0 = ACOutputVoltage_2()
    //     0x6811c4: bl              #0x683e68  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACOutputVoltage_2
    // 0x6811c8: cmp             w0, NULL
    // 0x6811cc: b.ne            #0x6811d8
    // 0x6811d0: r0 = 0
    //     0x6811d0: mov             x0, #0
    // 0x6811d4: b               #0x6811e8
    // 0x6811d8: r1 = LoadInt32Instr(r0)
    //     0x6811d8: sbfx            x1, x0, #1, #0x1f
    //     0x6811dc: tbz             w0, #0, #0x6811e4
    //     0x6811e0: ldur            x1, [x0, #7]
    // 0x6811e4: mov             x0, x1
    // 0x6811e8: d0 = 10.000000
    //     0x6811e8: fmov            d0, #10.00000000
    // 0x6811ec: scvtf           d1, x0
    // 0x6811f0: fdiv            d2, d1, d0
    // 0x6811f4: ldur            x1, [fp, #-8]
    // 0x6811f8: stur            d2, [fp, #-0xa0]
    // 0x6811fc: r0 = ACOutputVoltage_3()
    //     0x6811fc: bl              #0x683e00  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACOutputVoltage_3
    // 0x681200: cmp             w0, NULL
    // 0x681204: b.ne            #0x681210
    // 0x681208: r0 = 0
    //     0x681208: mov             x0, #0
    // 0x68120c: b               #0x681220
    // 0x681210: r1 = LoadInt32Instr(r0)
    //     0x681210: sbfx            x1, x0, #1, #0x1f
    //     0x681214: tbz             w0, #0, #0x68121c
    //     0x681218: ldur            x1, [x0, #7]
    // 0x68121c: mov             x0, x1
    // 0x681220: d0 = 10.000000
    //     0x681220: fmov            d0, #10.00000000
    // 0x681224: scvtf           d1, x0
    // 0x681228: fdiv            d2, d1, d0
    // 0x68122c: ldur            x1, [fp, #-8]
    // 0x681230: stur            d2, [fp, #-0xa8]
    // 0x681234: r0 = ACOutputPower_1()
    //     0x681234: bl              #0x683d90  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACOutputPower_1
    // 0x681238: cmp             w0, NULL
    // 0x68123c: b.ne            #0x681248
    // 0x681240: r0 = 0
    //     0x681240: mov             x0, #0
    // 0x681244: b               #0x681258
    // 0x681248: r1 = LoadInt32Instr(r0)
    //     0x681248: sbfx            x1, x0, #1, #0x1f
    //     0x68124c: tbz             w0, #0, #0x681254
    //     0x681250: ldur            x1, [x0, #7]
    // 0x681254: mov             x0, x1
    // 0x681258: ldur            x1, [fp, #-8]
    // 0x68125c: stur            x0, [fp, #-0x18]
    // 0x681260: r0 = ACOutputPower_2()
    //     0x681260: bl              #0x683d28  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACOutputPower_2
    // 0x681264: cmp             w0, NULL
    // 0x681268: b.ne            #0x681274
    // 0x68126c: r0 = 0
    //     0x68126c: mov             x0, #0
    // 0x681270: b               #0x681284
    // 0x681274: r1 = LoadInt32Instr(r0)
    //     0x681274: sbfx            x1, x0, #1, #0x1f
    //     0x681278: tbz             w0, #0, #0x681280
    //     0x68127c: ldur            x1, [x0, #7]
    // 0x681280: mov             x0, x1
    // 0x681284: ldur            x1, [fp, #-8]
    // 0x681288: stur            x0, [fp, #-0x20]
    // 0x68128c: r0 = ACOutputPower_3()
    //     0x68128c: bl              #0x683cc0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACOutputPower_3
    // 0x681290: cmp             w0, NULL
    // 0x681294: b.ne            #0x6812a0
    // 0x681298: r0 = 0
    //     0x681298: mov             x0, #0
    // 0x68129c: b               #0x6812b0
    // 0x6812a0: r1 = LoadInt32Instr(r0)
    //     0x6812a0: sbfx            x1, x0, #1, #0x1f
    //     0x6812a4: tbz             w0, #0, #0x6812ac
    //     0x6812a8: ldur            x1, [x0, #7]
    // 0x6812ac: mov             x0, x1
    // 0x6812b0: ldur            x1, [fp, #-8]
    // 0x6812b4: stur            x0, [fp, #-0x28]
    // 0x6812b8: r0 = ACOutputFrequencyReal()
    //     0x6812b8: bl              #0x683c50  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACOutputFrequencyReal
    // 0x6812bc: cmp             w0, NULL
    // 0x6812c0: b.ne            #0x6812cc
    // 0x6812c4: r0 = 0
    //     0x6812c4: mov             x0, #0
    // 0x6812c8: b               #0x6812dc
    // 0x6812cc: r1 = LoadInt32Instr(r0)
    //     0x6812cc: sbfx            x1, x0, #1, #0x1f
    //     0x6812d0: tbz             w0, #0, #0x6812d8
    //     0x6812d4: ldur            x1, [x0, #7]
    // 0x6812d8: mov             x0, x1
    // 0x6812dc: ldur            d1, [fp, #-0x98]
    // 0x6812e0: ldur            d0, [fp, #-0xa0]
    // 0x6812e4: d2 = 100.000000
    //     0x6812e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x6812e8: ldr             d2, [x17, #0x5b0]
    // 0x6812ec: scvtf           d3, x0
    // 0x6812f0: fdiv            d4, d3, d2
    // 0x6812f4: stur            d4, [fp, #-0xb8]
    // 0x6812f8: fcmp            d1, d0
    // 0x6812fc: b.le            #0x68130c
    // 0x681300: mov             v6.16b, v1.16b
    // 0x681304: d3 = 0.000000
    //     0x681304: eor             v3.16b, v3.16b, v3.16b
    // 0x681308: b               #0x68134c
    // 0x68130c: fcmp            d0, d1
    // 0x681310: b.le            #0x681320
    // 0x681314: mov             v6.16b, v0.16b
    // 0x681318: d3 = 0.000000
    //     0x681318: eor             v3.16b, v3.16b, v3.16b
    // 0x68131c: b               #0x68134c
    // 0x681320: d3 = 0.000000
    //     0x681320: eor             v3.16b, v3.16b, v3.16b
    // 0x681324: fcmp            d1, d3
    // 0x681328: b.ne            #0x681338
    // 0x68132c: fadd            d5, d1, d0
    // 0x681330: mov             v6.16b, v5.16b
    // 0x681334: b               #0x68134c
    // 0x681338: fcmp            d0, d0
    // 0x68133c: b.vc            #0x681348
    // 0x681340: mov             v6.16b, v0.16b
    // 0x681344: b               #0x68134c
    // 0x681348: mov             v6.16b, v1.16b
    // 0x68134c: ldur            d5, [fp, #-0xa8]
    // 0x681350: fcmp            d6, d5
    // 0x681354: b.le            #0x681360
    // 0x681358: mov             v7.16b, v6.16b
    // 0x68135c: b               #0x681394
    // 0x681360: fcmp            d5, d6
    // 0x681364: b.le            #0x681370
    // 0x681368: mov             v7.16b, v5.16b
    // 0x68136c: b               #0x681394
    // 0x681370: fcmp            d6, d3
    // 0x681374: b.ne            #0x681380
    // 0x681378: fadd            d7, d6, d5
    // 0x68137c: b               #0x681394
    // 0x681380: fcmp            d5, d5
    // 0x681384: b.vc            #0x681390
    // 0x681388: mov             v7.16b, v5.16b
    // 0x68138c: b               #0x681394
    // 0x681390: mov             v7.16b, v6.16b
    // 0x681394: ldur            x0, [fp, #-0x10]
    // 0x681398: d6 = 50.000000
    //     0x681398: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x68139c: ldr             d6, [x17, #0x5e8]
    // 0x6813a0: stur            d7, [fp, #-0xb0]
    // 0x6813a4: fcmp            d6, d1
    // 0x6813a8: r16 = true
    //     0x6813a8: add             x16, NULL, #0x20  ; true
    // 0x6813ac: r17 = false
    //     0x6813ac: add             x17, NULL, #0x30  ; false
    // 0x6813b0: csel            x3, x16, x17, gt
    // 0x6813b4: stur            x3, [fp, #-0x40]
    // 0x6813b8: fcmp            d6, d0
    // 0x6813bc: r16 = true
    //     0x6813bc: add             x16, NULL, #0x20  ; true
    // 0x6813c0: r17 = false
    //     0x6813c0: add             x17, NULL, #0x30  ; false
    // 0x6813c4: csel            x4, x16, x17, gt
    // 0x6813c8: stur            x4, [fp, #-0x38]
    // 0x6813cc: fcmp            d6, d5
    // 0x6813d0: r16 = true
    //     0x6813d0: add             x16, NULL, #0x20  ; true
    // 0x6813d4: r17 = false
    //     0x6813d4: add             x17, NULL, #0x30  ; false
    // 0x6813d8: csel            x5, x16, x17, gt
    // 0x6813dc: stur            x5, [fp, #-0x30]
    // 0x6813e0: r1 = <ACParamsInfo>
    //     0x6813e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x6813e4: ldr             x1, [x1, #0xd58]
    // 0x6813e8: r2 = 0
    //     0x6813e8: mov             x2, #0
    // 0x6813ec: r0 = _GrowableList()
    //     0x6813ec: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6813f0: mov             x2, x0
    // 0x6813f4: ldur            x1, [fp, #-0x10]
    // 0x6813f8: stur            x2, [fp, #-0x48]
    // 0x6813fc: LoadField: r0 = r1->field_73
    //     0x6813fc: ldur            w0, [x1, #0x73]
    // 0x681400: DecompressPointer r0
    //     0x681400: add             x0, x0, HEAP, lsl #32
    // 0x681404: r3 = LoadClassIdInstr(r0)
    //     0x681404: ldur            x3, [x0, #-1]
    //     0x681408: ubfx            x3, x3, #0xc, #0x14
    // 0x68140c: stp             x2, x0, [SP]
    // 0x681410: mov             x0, x3
    // 0x681414: r0 = GDT[cid_x0 + -0x33c]()
    //     0x681414: sub             lr, x0, #0x33c
    //     0x681418: ldr             lr, [x21, lr, lsl #3]
    //     0x68141c: blr             lr
    // 0x681420: ldur            x0, [fp, #-0x40]
    // 0x681424: tbnz            w0, #4, #0x681434
    // 0x681428: r0 = "-- V"
    //     0x681428: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cf8] "-- V"
    //     0x68142c: ldr             x0, [x0, #0xcf8]
    // 0x681430: b               #0x681498
    // 0x681434: ldur            d0, [fp, #-0x98]
    // 0x681438: r1 = inline_Allocate_Double()
    //     0x681438: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x68143c: add             x1, x1, #0x10
    //     0x681440: cmp             x2, x1
    //     0x681444: b.ls            #0x683528
    //     0x681448: str             x1, [THR, #0x50]  ; THR::top
    //     0x68144c: sub             x1, x1, #0xf
    //     0x681450: mov             x2, #0xd15c
    //     0x681454: movk            x2, #3, lsl #16
    //     0x681458: stur            x2, [x1, #-1]
    // 0x68145c: StoreField: r1->field_7 = d0
    //     0x68145c: stur            d0, [x1, #7]
    // 0x681460: r2 = 0
    //     0x681460: mov             x2, #0
    // 0x681464: r0 = toStringAsFixed()
    //     0x681464: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x681468: r1 = Null
    //     0x681468: mov             x1, NULL
    // 0x68146c: r2 = 4
    //     0x68146c: mov             x2, #4
    // 0x681470: stur            x0, [fp, #-0x50]
    // 0x681474: r0 = AllocateArray()
    //     0x681474: bl              #0x8897e0  ; AllocateArrayStub
    // 0x681478: mov             x1, x0
    // 0x68147c: ldur            x0, [fp, #-0x50]
    // 0x681480: StoreField: r1->field_f = r0
    //     0x681480: stur            w0, [x1, #0xf]
    // 0x681484: r17 = "V"
    //     0x681484: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x681488: ldr             x17, [x17, #0x428]
    // 0x68148c: StoreField: r1->field_13 = r17
    //     0x68148c: stur            w17, [x1, #0x13]
    // 0x681490: str             x1, [SP]
    // 0x681494: r0 = _interpolate()
    //     0x681494: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x681498: ldur            x1, [fp, #-0x48]
    // 0x68149c: stur            x0, [fp, #-0x50]
    // 0x6814a0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6814a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6814a4: ldr             x0, [x0, #0x1cf8]
    //     0x6814a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6814ac: cmp             w0, w16
    //     0x6814b0: b.ne            #0x6814c0
    //     0x6814b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6814b8: ldr             x2, [x2, #0x6f0]
    //     0x6814bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6814c0: mov             x1, x0
    // 0x6814c4: stur            x0, [fp, #-0x58]
    // 0x6814c8: r0 = _currentElement()
    //     0x6814c8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6814cc: cmp             w0, NULL
    // 0x6814d0: b.eq            #0x683544
    // 0x6814d4: mov             x1, x0
    // 0x6814d8: r0 = LocalizationExtension.loc()
    //     0x6814d8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6814dc: r1 = LoadClassIdInstr(r0)
    //     0x6814dc: ldur            x1, [x0, #-1]
    //     0x6814e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6814e4: mov             x16, x0
    // 0x6814e8: mov             x0, x1
    // 0x6814ec: mov             x1, x16
    // 0x6814f0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6814f0: sub             lr, x0, #0xfcb
    //     0x6814f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6814f8: blr             lr
    // 0x6814fc: r1 = Null
    //     0x6814fc: mov             x1, NULL
    // 0x681500: r2 = 4
    //     0x681500: mov             x2, #4
    // 0x681504: stur            x0, [fp, #-0x60]
    // 0x681508: r0 = AllocateArray()
    //     0x681508: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68150c: mov             x1, x0
    // 0x681510: ldur            x0, [fp, #-0x60]
    // 0x681514: StoreField: r1->field_f = r0
    //     0x681514: stur            w0, [x1, #0xf]
    // 0x681518: r17 = "A"
    //     0x681518: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x68151c: ldr             x17, [x17, #0xd40]
    // 0x681520: StoreField: r1->field_13 = r17
    //     0x681520: stur            w17, [x1, #0x13]
    // 0x681524: str             x1, [SP]
    // 0x681528: r0 = _interpolate()
    //     0x681528: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x68152c: stur            x0, [fp, #-0x60]
    // 0x681530: r0 = ACParamsInfo()
    //     0x681530: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x681534: mov             x2, x0
    // 0x681538: ldur            x0, [fp, #-0x50]
    // 0x68153c: stur            x2, [fp, #-0x70]
    // 0x681540: StoreField: r2->field_7 = r0
    //     0x681540: stur            w0, [x2, #7]
    // 0x681544: ldur            x0, [fp, #-0x60]
    // 0x681548: StoreField: r2->field_b = r0
    //     0x681548: stur            w0, [x2, #0xb]
    // 0x68154c: ldur            x0, [fp, #-0x48]
    // 0x681550: LoadField: r1 = r0->field_b
    //     0x681550: ldur            w1, [x0, #0xb]
    // 0x681554: DecompressPointer r1
    //     0x681554: add             x1, x1, HEAP, lsl #32
    // 0x681558: LoadField: r3 = r0->field_f
    //     0x681558: ldur            w3, [x0, #0xf]
    // 0x68155c: DecompressPointer r3
    //     0x68155c: add             x3, x3, HEAP, lsl #32
    // 0x681560: LoadField: r4 = r3->field_b
    //     0x681560: ldur            w4, [x3, #0xb]
    // 0x681564: DecompressPointer r4
    //     0x681564: add             x4, x4, HEAP, lsl #32
    // 0x681568: r3 = LoadInt32Instr(r1)
    //     0x681568: sbfx            x3, x1, #1, #0x1f
    // 0x68156c: stur            x3, [fp, #-0x68]
    // 0x681570: r1 = LoadInt32Instr(r4)
    //     0x681570: sbfx            x1, x4, #1, #0x1f
    // 0x681574: cmp             x3, x1
    // 0x681578: b.ne            #0x681584
    // 0x68157c: mov             x1, x0
    // 0x681580: r0 = _growToNextCapacity()
    //     0x681580: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x681584: ldur            x4, [fp, #-0x38]
    // 0x681588: ldur            x3, [fp, #-0x48]
    // 0x68158c: ldur            x2, [fp, #-0x68]
    // 0x681590: add             x0, x2, #1
    // 0x681594: lsl             x1, x0, #1
    // 0x681598: StoreField: r3->field_b = r1
    //     0x681598: stur            w1, [x3, #0xb]
    // 0x68159c: mov             x1, x2
    // 0x6815a0: cmp             x1, x0
    // 0x6815a4: b.hs            #0x683548
    // 0x6815a8: LoadField: r1 = r3->field_f
    //     0x6815a8: ldur            w1, [x3, #0xf]
    // 0x6815ac: DecompressPointer r1
    //     0x6815ac: add             x1, x1, HEAP, lsl #32
    // 0x6815b0: ldur            x0, [fp, #-0x70]
    // 0x6815b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6815b4: add             x25, x1, x2, lsl #2
    //     0x6815b8: add             x25, x25, #0xf
    //     0x6815bc: str             w0, [x25]
    //     0x6815c0: tbz             w0, #0, #0x6815dc
    //     0x6815c4: ldurb           w16, [x1, #-1]
    //     0x6815c8: ldurb           w17, [x0, #-1]
    //     0x6815cc: and             x16, x17, x16, lsr #2
    //     0x6815d0: tst             x16, HEAP, lsr #32
    //     0x6815d4: b.eq            #0x6815dc
    //     0x6815d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6815dc: tbnz            w4, #4, #0x6815f0
    // 0x6815e0: mov             x0, x3
    // 0x6815e4: r2 = "-- V"
    //     0x6815e4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27cf8] "-- V"
    //     0x6815e8: ldr             x2, [x2, #0xcf8]
    // 0x6815ec: b               #0x68165c
    // 0x6815f0: ldur            d0, [fp, #-0xa0]
    // 0x6815f4: r1 = inline_Allocate_Double()
    //     0x6815f4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6815f8: add             x1, x1, #0x10
    //     0x6815fc: cmp             x0, x1
    //     0x681600: b.ls            #0x68354c
    //     0x681604: str             x1, [THR, #0x50]  ; THR::top
    //     0x681608: sub             x1, x1, #0xf
    //     0x68160c: mov             x0, #0xd15c
    //     0x681610: movk            x0, #3, lsl #16
    //     0x681614: stur            x0, [x1, #-1]
    // 0x681618: StoreField: r1->field_7 = d0
    //     0x681618: stur            d0, [x1, #7]
    // 0x68161c: r2 = 0
    //     0x68161c: mov             x2, #0
    // 0x681620: r0 = toStringAsFixed()
    //     0x681620: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x681624: r1 = Null
    //     0x681624: mov             x1, NULL
    // 0x681628: r2 = 4
    //     0x681628: mov             x2, #4
    // 0x68162c: stur            x0, [fp, #-0x50]
    // 0x681630: r0 = AllocateArray()
    //     0x681630: bl              #0x8897e0  ; AllocateArrayStub
    // 0x681634: mov             x1, x0
    // 0x681638: ldur            x0, [fp, #-0x50]
    // 0x68163c: StoreField: r1->field_f = r0
    //     0x68163c: stur            w0, [x1, #0xf]
    // 0x681640: r17 = "V"
    //     0x681640: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x681644: ldr             x17, [x17, #0x428]
    // 0x681648: StoreField: r1->field_13 = r17
    //     0x681648: stur            w17, [x1, #0x13]
    // 0x68164c: str             x1, [SP]
    // 0x681650: r0 = _interpolate()
    //     0x681650: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x681654: mov             x2, x0
    // 0x681658: ldur            x0, [fp, #-0x48]
    // 0x68165c: ldur            x1, [fp, #-0x58]
    // 0x681660: stur            x2, [fp, #-0x50]
    // 0x681664: r0 = _currentElement()
    //     0x681664: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x681668: cmp             w0, NULL
    // 0x68166c: b.eq            #0x683568
    // 0x681670: mov             x1, x0
    // 0x681674: r0 = LocalizationExtension.loc()
    //     0x681674: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x681678: r1 = LoadClassIdInstr(r0)
    //     0x681678: ldur            x1, [x0, #-1]
    //     0x68167c: ubfx            x1, x1, #0xc, #0x14
    // 0x681680: mov             x16, x0
    // 0x681684: mov             x0, x1
    // 0x681688: mov             x1, x16
    // 0x68168c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x68168c: sub             lr, x0, #0xfcb
    //     0x681690: ldr             lr, [x21, lr, lsl #3]
    //     0x681694: blr             lr
    // 0x681698: r1 = Null
    //     0x681698: mov             x1, NULL
    // 0x68169c: r2 = 4
    //     0x68169c: mov             x2, #4
    // 0x6816a0: stur            x0, [fp, #-0x60]
    // 0x6816a4: r0 = AllocateArray()
    //     0x6816a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6816a8: mov             x1, x0
    // 0x6816ac: ldur            x0, [fp, #-0x60]
    // 0x6816b0: StoreField: r1->field_f = r0
    //     0x6816b0: stur            w0, [x1, #0xf]
    // 0x6816b4: r17 = "B"
    //     0x6816b4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d60] "B"
    //     0x6816b8: ldr             x17, [x17, #0xd60]
    // 0x6816bc: StoreField: r1->field_13 = r17
    //     0x6816bc: stur            w17, [x1, #0x13]
    // 0x6816c0: str             x1, [SP]
    // 0x6816c4: r0 = _interpolate()
    //     0x6816c4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6816c8: stur            x0, [fp, #-0x60]
    // 0x6816cc: r0 = ACParamsInfo()
    //     0x6816cc: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6816d0: mov             x2, x0
    // 0x6816d4: ldur            x0, [fp, #-0x50]
    // 0x6816d8: stur            x2, [fp, #-0x70]
    // 0x6816dc: StoreField: r2->field_7 = r0
    //     0x6816dc: stur            w0, [x2, #7]
    // 0x6816e0: ldur            x0, [fp, #-0x60]
    // 0x6816e4: StoreField: r2->field_b = r0
    //     0x6816e4: stur            w0, [x2, #0xb]
    // 0x6816e8: ldur            x0, [fp, #-0x48]
    // 0x6816ec: LoadField: r1 = r0->field_b
    //     0x6816ec: ldur            w1, [x0, #0xb]
    // 0x6816f0: DecompressPointer r1
    //     0x6816f0: add             x1, x1, HEAP, lsl #32
    // 0x6816f4: LoadField: r3 = r0->field_f
    //     0x6816f4: ldur            w3, [x0, #0xf]
    // 0x6816f8: DecompressPointer r3
    //     0x6816f8: add             x3, x3, HEAP, lsl #32
    // 0x6816fc: LoadField: r4 = r3->field_b
    //     0x6816fc: ldur            w4, [x3, #0xb]
    // 0x681700: DecompressPointer r4
    //     0x681700: add             x4, x4, HEAP, lsl #32
    // 0x681704: r3 = LoadInt32Instr(r1)
    //     0x681704: sbfx            x3, x1, #1, #0x1f
    // 0x681708: stur            x3, [fp, #-0x68]
    // 0x68170c: r1 = LoadInt32Instr(r4)
    //     0x68170c: sbfx            x1, x4, #1, #0x1f
    // 0x681710: cmp             x3, x1
    // 0x681714: b.ne            #0x681720
    // 0x681718: mov             x1, x0
    // 0x68171c: r0 = _growToNextCapacity()
    //     0x68171c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x681720: ldur            x4, [fp, #-0x30]
    // 0x681724: ldur            x3, [fp, #-0x48]
    // 0x681728: ldur            x2, [fp, #-0x68]
    // 0x68172c: add             x0, x2, #1
    // 0x681730: lsl             x1, x0, #1
    // 0x681734: StoreField: r3->field_b = r1
    //     0x681734: stur            w1, [x3, #0xb]
    // 0x681738: mov             x1, x2
    // 0x68173c: cmp             x1, x0
    // 0x681740: b.hs            #0x68356c
    // 0x681744: LoadField: r1 = r3->field_f
    //     0x681744: ldur            w1, [x3, #0xf]
    // 0x681748: DecompressPointer r1
    //     0x681748: add             x1, x1, HEAP, lsl #32
    // 0x68174c: ldur            x0, [fp, #-0x70]
    // 0x681750: ArrayStore: r1[r2] = r0  ; List_4
    //     0x681750: add             x25, x1, x2, lsl #2
    //     0x681754: add             x25, x25, #0xf
    //     0x681758: str             w0, [x25]
    //     0x68175c: tbz             w0, #0, #0x681778
    //     0x681760: ldurb           w16, [x1, #-1]
    //     0x681764: ldurb           w17, [x0, #-1]
    //     0x681768: and             x16, x17, x16, lsr #2
    //     0x68176c: tst             x16, HEAP, lsr #32
    //     0x681770: b.eq            #0x681778
    //     0x681774: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x681778: tbnz            w4, #4, #0x68178c
    // 0x68177c: mov             x0, x3
    // 0x681780: r2 = "-- V"
    //     0x681780: add             x2, PP, #0x27, lsl #12  ; [pp+0x27cf8] "-- V"
    //     0x681784: ldr             x2, [x2, #0xcf8]
    // 0x681788: b               #0x6817f8
    // 0x68178c: ldur            d0, [fp, #-0xa8]
    // 0x681790: r1 = inline_Allocate_Double()
    //     0x681790: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x681794: add             x1, x1, #0x10
    //     0x681798: cmp             x0, x1
    //     0x68179c: b.ls            #0x683570
    //     0x6817a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6817a4: sub             x1, x1, #0xf
    //     0x6817a8: mov             x0, #0xd15c
    //     0x6817ac: movk            x0, #3, lsl #16
    //     0x6817b0: stur            x0, [x1, #-1]
    // 0x6817b4: StoreField: r1->field_7 = d0
    //     0x6817b4: stur            d0, [x1, #7]
    // 0x6817b8: r2 = 0
    //     0x6817b8: mov             x2, #0
    // 0x6817bc: r0 = toStringAsFixed()
    //     0x6817bc: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6817c0: r1 = Null
    //     0x6817c0: mov             x1, NULL
    // 0x6817c4: r2 = 4
    //     0x6817c4: mov             x2, #4
    // 0x6817c8: stur            x0, [fp, #-0x50]
    // 0x6817cc: r0 = AllocateArray()
    //     0x6817cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6817d0: mov             x1, x0
    // 0x6817d4: ldur            x0, [fp, #-0x50]
    // 0x6817d8: StoreField: r1->field_f = r0
    //     0x6817d8: stur            w0, [x1, #0xf]
    // 0x6817dc: r17 = "V"
    //     0x6817dc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x6817e0: ldr             x17, [x17, #0x428]
    // 0x6817e4: StoreField: r1->field_13 = r17
    //     0x6817e4: stur            w17, [x1, #0x13]
    // 0x6817e8: str             x1, [SP]
    // 0x6817ec: r0 = _interpolate()
    //     0x6817ec: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6817f0: mov             x2, x0
    // 0x6817f4: ldur            x0, [fp, #-0x48]
    // 0x6817f8: ldur            x1, [fp, #-0x58]
    // 0x6817fc: stur            x2, [fp, #-0x50]
    // 0x681800: r0 = _currentElement()
    //     0x681800: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x681804: cmp             w0, NULL
    // 0x681808: b.eq            #0x68358c
    // 0x68180c: mov             x1, x0
    // 0x681810: r0 = LocalizationExtension.loc()
    //     0x681810: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x681814: r1 = LoadClassIdInstr(r0)
    //     0x681814: ldur            x1, [x0, #-1]
    //     0x681818: ubfx            x1, x1, #0xc, #0x14
    // 0x68181c: mov             x16, x0
    // 0x681820: mov             x0, x1
    // 0x681824: mov             x1, x16
    // 0x681828: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x681828: sub             lr, x0, #0xfcb
    //     0x68182c: ldr             lr, [x21, lr, lsl #3]
    //     0x681830: blr             lr
    // 0x681834: r1 = Null
    //     0x681834: mov             x1, NULL
    // 0x681838: r2 = 4
    //     0x681838: mov             x2, #4
    // 0x68183c: stur            x0, [fp, #-0x60]
    // 0x681840: r0 = AllocateArray()
    //     0x681840: bl              #0x8897e0  ; AllocateArrayStub
    // 0x681844: mov             x1, x0
    // 0x681848: ldur            x0, [fp, #-0x60]
    // 0x68184c: StoreField: r1->field_f = r0
    //     0x68184c: stur            w0, [x1, #0xf]
    // 0x681850: r17 = "C"
    //     0x681850: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "C"
    //     0x681854: ldr             x17, [x17, #0x5e0]
    // 0x681858: StoreField: r1->field_13 = r17
    //     0x681858: stur            w17, [x1, #0x13]
    // 0x68185c: str             x1, [SP]
    // 0x681860: r0 = _interpolate()
    //     0x681860: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x681864: stur            x0, [fp, #-0x60]
    // 0x681868: r0 = ACParamsInfo()
    //     0x681868: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x68186c: mov             x2, x0
    // 0x681870: ldur            x0, [fp, #-0x50]
    // 0x681874: stur            x2, [fp, #-0x70]
    // 0x681878: StoreField: r2->field_7 = r0
    //     0x681878: stur            w0, [x2, #7]
    // 0x68187c: ldur            x0, [fp, #-0x60]
    // 0x681880: StoreField: r2->field_b = r0
    //     0x681880: stur            w0, [x2, #0xb]
    // 0x681884: ldur            x0, [fp, #-0x48]
    // 0x681888: LoadField: r1 = r0->field_b
    //     0x681888: ldur            w1, [x0, #0xb]
    // 0x68188c: DecompressPointer r1
    //     0x68188c: add             x1, x1, HEAP, lsl #32
    // 0x681890: LoadField: r3 = r0->field_f
    //     0x681890: ldur            w3, [x0, #0xf]
    // 0x681894: DecompressPointer r3
    //     0x681894: add             x3, x3, HEAP, lsl #32
    // 0x681898: LoadField: r4 = r3->field_b
    //     0x681898: ldur            w4, [x3, #0xb]
    // 0x68189c: DecompressPointer r4
    //     0x68189c: add             x4, x4, HEAP, lsl #32
    // 0x6818a0: r3 = LoadInt32Instr(r1)
    //     0x6818a0: sbfx            x3, x1, #1, #0x1f
    // 0x6818a4: stur            x3, [fp, #-0x68]
    // 0x6818a8: r1 = LoadInt32Instr(r4)
    //     0x6818a8: sbfx            x1, x4, #1, #0x1f
    // 0x6818ac: cmp             x3, x1
    // 0x6818b0: b.ne            #0x6818bc
    // 0x6818b4: mov             x1, x0
    // 0x6818b8: r0 = _growToNextCapacity()
    //     0x6818b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6818bc: ldur            x5, [fp, #-0x10]
    // 0x6818c0: ldur            x4, [fp, #-0x40]
    // 0x6818c4: ldur            x2, [fp, #-0x48]
    // 0x6818c8: ldur            x3, [fp, #-0x68]
    // 0x6818cc: add             x0, x3, #1
    // 0x6818d0: lsl             x1, x0, #1
    // 0x6818d4: StoreField: r2->field_b = r1
    //     0x6818d4: stur            w1, [x2, #0xb]
    // 0x6818d8: mov             x1, x3
    // 0x6818dc: cmp             x1, x0
    // 0x6818e0: b.hs            #0x683590
    // 0x6818e4: LoadField: r1 = r2->field_f
    //     0x6818e4: ldur            w1, [x2, #0xf]
    // 0x6818e8: DecompressPointer r1
    //     0x6818e8: add             x1, x1, HEAP, lsl #32
    // 0x6818ec: ldur            x0, [fp, #-0x70]
    // 0x6818f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6818f0: add             x25, x1, x3, lsl #2
    //     0x6818f4: add             x25, x25, #0xf
    //     0x6818f8: str             w0, [x25]
    //     0x6818fc: tbz             w0, #0, #0x681918
    //     0x681900: ldurb           w16, [x1, #-1]
    //     0x681904: ldurb           w17, [x0, #-1]
    //     0x681908: and             x16, x17, x16, lsr #2
    //     0x68190c: tst             x16, HEAP, lsr #32
    //     0x681910: b.eq            #0x681918
    //     0x681914: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x681918: r1 = <ACParamsInfo>
    //     0x681918: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x68191c: ldr             x1, [x1, #0xd58]
    // 0x681920: r2 = 0
    //     0x681920: mov             x2, #0
    // 0x681924: r0 = _GrowableList()
    //     0x681924: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x681928: mov             x2, x0
    // 0x68192c: ldur            x1, [fp, #-0x10]
    // 0x681930: stur            x2, [fp, #-0x48]
    // 0x681934: LoadField: r0 = r1->field_73
    //     0x681934: ldur            w0, [x1, #0x73]
    // 0x681938: DecompressPointer r0
    //     0x681938: add             x0, x0, HEAP, lsl #32
    // 0x68193c: r3 = LoadClassIdInstr(r0)
    //     0x68193c: ldur            x3, [x0, #-1]
    //     0x681940: ubfx            x3, x3, #0xc, #0x14
    // 0x681944: stp             x2, x0, [SP]
    // 0x681948: mov             x0, x3
    // 0x68194c: r0 = GDT[cid_x0 + -0x33c]()
    //     0x68194c: sub             lr, x0, #0x33c
    //     0x681950: ldr             lr, [x21, lr, lsl #3]
    //     0x681954: blr             lr
    // 0x681958: ldur            x0, [fp, #-0x40]
    // 0x68195c: tbnz            w0, #4, #0x68196c
    // 0x681960: r2 = "-- W"
    //     0x681960: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d00] "-- W"
    //     0x681964: ldr             x2, [x2, #0xd00]
    // 0x681968: b               #0x6819b8
    // 0x68196c: ldur            x2, [fp, #-0x18]
    // 0x681970: r0 = BoxInt64Instr(r2)
    //     0x681970: sbfiz           x0, x2, #1, #0x1f
    //     0x681974: cmp             x2, x0, asr #1
    //     0x681978: b.eq            #0x681984
    //     0x68197c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x681980: stur            x2, [x0, #7]
    // 0x681984: r1 = Null
    //     0x681984: mov             x1, NULL
    // 0x681988: r2 = 4
    //     0x681988: mov             x2, #4
    // 0x68198c: stur            x0, [fp, #-0x40]
    // 0x681990: r0 = AllocateArray()
    //     0x681990: bl              #0x8897e0  ; AllocateArrayStub
    // 0x681994: mov             x1, x0
    // 0x681998: ldur            x0, [fp, #-0x40]
    // 0x68199c: StoreField: r1->field_f = r0
    //     0x68199c: stur            w0, [x1, #0xf]
    // 0x6819a0: r17 = " W"
    //     0x6819a0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d68] " W"
    //     0x6819a4: ldr             x17, [x17, #0xd68]
    // 0x6819a8: StoreField: r1->field_13 = r17
    //     0x6819a8: stur            w17, [x1, #0x13]
    // 0x6819ac: str             x1, [SP]
    // 0x6819b0: r0 = _interpolate()
    //     0x6819b0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6819b4: mov             x2, x0
    // 0x6819b8: ldur            x0, [fp, #-0x48]
    // 0x6819bc: ldur            x1, [fp, #-0x58]
    // 0x6819c0: stur            x2, [fp, #-0x40]
    // 0x6819c4: r0 = _currentElement()
    //     0x6819c4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6819c8: cmp             w0, NULL
    // 0x6819cc: b.eq            #0x683594
    // 0x6819d0: mov             x1, x0
    // 0x6819d4: r0 = LocalizationExtension.loc()
    //     0x6819d4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6819d8: r1 = LoadClassIdInstr(r0)
    //     0x6819d8: ldur            x1, [x0, #-1]
    //     0x6819dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6819e0: mov             x16, x0
    // 0x6819e4: mov             x0, x1
    // 0x6819e8: mov             x1, x16
    // 0x6819ec: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x6819ec: sub             lr, x0, #0xfc1
    //     0x6819f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6819f4: blr             lr
    // 0x6819f8: r1 = Null
    //     0x6819f8: mov             x1, NULL
    // 0x6819fc: r2 = 4
    //     0x6819fc: mov             x2, #4
    // 0x681a00: stur            x0, [fp, #-0x50]
    // 0x681a04: r0 = AllocateArray()
    //     0x681a04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x681a08: mov             x1, x0
    // 0x681a0c: ldur            x0, [fp, #-0x50]
    // 0x681a10: StoreField: r1->field_f = r0
    //     0x681a10: stur            w0, [x1, #0xf]
    // 0x681a14: r17 = "A"
    //     0x681a14: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x681a18: ldr             x17, [x17, #0xd40]
    // 0x681a1c: StoreField: r1->field_13 = r17
    //     0x681a1c: stur            w17, [x1, #0x13]
    // 0x681a20: str             x1, [SP]
    // 0x681a24: r0 = _interpolate()
    //     0x681a24: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x681a28: stur            x0, [fp, #-0x50]
    // 0x681a2c: r0 = ACParamsInfo()
    //     0x681a2c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x681a30: mov             x2, x0
    // 0x681a34: ldur            x0, [fp, #-0x40]
    // 0x681a38: stur            x2, [fp, #-0x60]
    // 0x681a3c: StoreField: r2->field_7 = r0
    //     0x681a3c: stur            w0, [x2, #7]
    // 0x681a40: ldur            x0, [fp, #-0x50]
    // 0x681a44: StoreField: r2->field_b = r0
    //     0x681a44: stur            w0, [x2, #0xb]
    // 0x681a48: ldur            x0, [fp, #-0x48]
    // 0x681a4c: LoadField: r1 = r0->field_b
    //     0x681a4c: ldur            w1, [x0, #0xb]
    // 0x681a50: DecompressPointer r1
    //     0x681a50: add             x1, x1, HEAP, lsl #32
    // 0x681a54: LoadField: r3 = r0->field_f
    //     0x681a54: ldur            w3, [x0, #0xf]
    // 0x681a58: DecompressPointer r3
    //     0x681a58: add             x3, x3, HEAP, lsl #32
    // 0x681a5c: LoadField: r4 = r3->field_b
    //     0x681a5c: ldur            w4, [x3, #0xb]
    // 0x681a60: DecompressPointer r4
    //     0x681a60: add             x4, x4, HEAP, lsl #32
    // 0x681a64: r3 = LoadInt32Instr(r1)
    //     0x681a64: sbfx            x3, x1, #1, #0x1f
    // 0x681a68: stur            x3, [fp, #-0x18]
    // 0x681a6c: r1 = LoadInt32Instr(r4)
    //     0x681a6c: sbfx            x1, x4, #1, #0x1f
    // 0x681a70: cmp             x3, x1
    // 0x681a74: b.ne            #0x681a80
    // 0x681a78: mov             x1, x0
    // 0x681a7c: r0 = _growToNextCapacity()
    //     0x681a7c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x681a80: ldur            x4, [fp, #-0x38]
    // 0x681a84: ldur            x3, [fp, #-0x48]
    // 0x681a88: ldur            x2, [fp, #-0x18]
    // 0x681a8c: add             x0, x2, #1
    // 0x681a90: lsl             x1, x0, #1
    // 0x681a94: StoreField: r3->field_b = r1
    //     0x681a94: stur            w1, [x3, #0xb]
    // 0x681a98: mov             x1, x2
    // 0x681a9c: cmp             x1, x0
    // 0x681aa0: b.hs            #0x683598
    // 0x681aa4: LoadField: r1 = r3->field_f
    //     0x681aa4: ldur            w1, [x3, #0xf]
    // 0x681aa8: DecompressPointer r1
    //     0x681aa8: add             x1, x1, HEAP, lsl #32
    // 0x681aac: ldur            x0, [fp, #-0x60]
    // 0x681ab0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x681ab0: add             x25, x1, x2, lsl #2
    //     0x681ab4: add             x25, x25, #0xf
    //     0x681ab8: str             w0, [x25]
    //     0x681abc: tbz             w0, #0, #0x681ad8
    //     0x681ac0: ldurb           w16, [x1, #-1]
    //     0x681ac4: ldurb           w17, [x0, #-1]
    //     0x681ac8: and             x16, x17, x16, lsr #2
    //     0x681acc: tst             x16, HEAP, lsr #32
    //     0x681ad0: b.eq            #0x681ad8
    //     0x681ad4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x681ad8: tbnz            w4, #4, #0x681aec
    // 0x681adc: mov             x0, x3
    // 0x681ae0: r2 = "-- W"
    //     0x681ae0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d00] "-- W"
    //     0x681ae4: ldr             x2, [x2, #0xd00]
    // 0x681ae8: b               #0x681b3c
    // 0x681aec: ldur            x2, [fp, #-0x20]
    // 0x681af0: r0 = BoxInt64Instr(r2)
    //     0x681af0: sbfiz           x0, x2, #1, #0x1f
    //     0x681af4: cmp             x2, x0, asr #1
    //     0x681af8: b.eq            #0x681b04
    //     0x681afc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x681b00: stur            x2, [x0, #7]
    // 0x681b04: r1 = Null
    //     0x681b04: mov             x1, NULL
    // 0x681b08: r2 = 4
    //     0x681b08: mov             x2, #4
    // 0x681b0c: stur            x0, [fp, #-0x38]
    // 0x681b10: r0 = AllocateArray()
    //     0x681b10: bl              #0x8897e0  ; AllocateArrayStub
    // 0x681b14: mov             x1, x0
    // 0x681b18: ldur            x0, [fp, #-0x38]
    // 0x681b1c: StoreField: r1->field_f = r0
    //     0x681b1c: stur            w0, [x1, #0xf]
    // 0x681b20: r17 = " W"
    //     0x681b20: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d68] " W"
    //     0x681b24: ldr             x17, [x17, #0xd68]
    // 0x681b28: StoreField: r1->field_13 = r17
    //     0x681b28: stur            w17, [x1, #0x13]
    // 0x681b2c: str             x1, [SP]
    // 0x681b30: r0 = _interpolate()
    //     0x681b30: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x681b34: mov             x2, x0
    // 0x681b38: ldur            x0, [fp, #-0x48]
    // 0x681b3c: ldur            x1, [fp, #-0x58]
    // 0x681b40: stur            x2, [fp, #-0x38]
    // 0x681b44: r0 = _currentElement()
    //     0x681b44: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x681b48: cmp             w0, NULL
    // 0x681b4c: b.eq            #0x68359c
    // 0x681b50: mov             x1, x0
    // 0x681b54: r0 = LocalizationExtension.loc()
    //     0x681b54: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x681b58: r1 = LoadClassIdInstr(r0)
    //     0x681b58: ldur            x1, [x0, #-1]
    //     0x681b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x681b60: mov             x16, x0
    // 0x681b64: mov             x0, x1
    // 0x681b68: mov             x1, x16
    // 0x681b6c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x681b6c: sub             lr, x0, #0xfc1
    //     0x681b70: ldr             lr, [x21, lr, lsl #3]
    //     0x681b74: blr             lr
    // 0x681b78: r1 = Null
    //     0x681b78: mov             x1, NULL
    // 0x681b7c: r2 = 4
    //     0x681b7c: mov             x2, #4
    // 0x681b80: stur            x0, [fp, #-0x40]
    // 0x681b84: r0 = AllocateArray()
    //     0x681b84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x681b88: mov             x1, x0
    // 0x681b8c: ldur            x0, [fp, #-0x40]
    // 0x681b90: StoreField: r1->field_f = r0
    //     0x681b90: stur            w0, [x1, #0xf]
    // 0x681b94: r17 = "B"
    //     0x681b94: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d60] "B"
    //     0x681b98: ldr             x17, [x17, #0xd60]
    // 0x681b9c: StoreField: r1->field_13 = r17
    //     0x681b9c: stur            w17, [x1, #0x13]
    // 0x681ba0: str             x1, [SP]
    // 0x681ba4: r0 = _interpolate()
    //     0x681ba4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x681ba8: stur            x0, [fp, #-0x40]
    // 0x681bac: r0 = ACParamsInfo()
    //     0x681bac: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x681bb0: mov             x2, x0
    // 0x681bb4: ldur            x0, [fp, #-0x38]
    // 0x681bb8: stur            x2, [fp, #-0x50]
    // 0x681bbc: StoreField: r2->field_7 = r0
    //     0x681bbc: stur            w0, [x2, #7]
    // 0x681bc0: ldur            x0, [fp, #-0x40]
    // 0x681bc4: StoreField: r2->field_b = r0
    //     0x681bc4: stur            w0, [x2, #0xb]
    // 0x681bc8: ldur            x0, [fp, #-0x48]
    // 0x681bcc: LoadField: r1 = r0->field_b
    //     0x681bcc: ldur            w1, [x0, #0xb]
    // 0x681bd0: DecompressPointer r1
    //     0x681bd0: add             x1, x1, HEAP, lsl #32
    // 0x681bd4: LoadField: r3 = r0->field_f
    //     0x681bd4: ldur            w3, [x0, #0xf]
    // 0x681bd8: DecompressPointer r3
    //     0x681bd8: add             x3, x3, HEAP, lsl #32
    // 0x681bdc: LoadField: r4 = r3->field_b
    //     0x681bdc: ldur            w4, [x3, #0xb]
    // 0x681be0: DecompressPointer r4
    //     0x681be0: add             x4, x4, HEAP, lsl #32
    // 0x681be4: r3 = LoadInt32Instr(r1)
    //     0x681be4: sbfx            x3, x1, #1, #0x1f
    // 0x681be8: stur            x3, [fp, #-0x18]
    // 0x681bec: r1 = LoadInt32Instr(r4)
    //     0x681bec: sbfx            x1, x4, #1, #0x1f
    // 0x681bf0: cmp             x3, x1
    // 0x681bf4: b.ne            #0x681c00
    // 0x681bf8: mov             x1, x0
    // 0x681bfc: r0 = _growToNextCapacity()
    //     0x681bfc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x681c00: ldur            x4, [fp, #-0x30]
    // 0x681c04: ldur            x3, [fp, #-0x48]
    // 0x681c08: ldur            x2, [fp, #-0x18]
    // 0x681c0c: add             x0, x2, #1
    // 0x681c10: lsl             x1, x0, #1
    // 0x681c14: StoreField: r3->field_b = r1
    //     0x681c14: stur            w1, [x3, #0xb]
    // 0x681c18: mov             x1, x2
    // 0x681c1c: cmp             x1, x0
    // 0x681c20: b.hs            #0x6835a0
    // 0x681c24: LoadField: r1 = r3->field_f
    //     0x681c24: ldur            w1, [x3, #0xf]
    // 0x681c28: DecompressPointer r1
    //     0x681c28: add             x1, x1, HEAP, lsl #32
    // 0x681c2c: ldur            x0, [fp, #-0x50]
    // 0x681c30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x681c30: add             x25, x1, x2, lsl #2
    //     0x681c34: add             x25, x25, #0xf
    //     0x681c38: str             w0, [x25]
    //     0x681c3c: tbz             w0, #0, #0x681c58
    //     0x681c40: ldurb           w16, [x1, #-1]
    //     0x681c44: ldurb           w17, [x0, #-1]
    //     0x681c48: and             x16, x17, x16, lsr #2
    //     0x681c4c: tst             x16, HEAP, lsr #32
    //     0x681c50: b.eq            #0x681c58
    //     0x681c54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x681c58: tbnz            w4, #4, #0x681c6c
    // 0x681c5c: mov             x0, x3
    // 0x681c60: r2 = "-- W"
    //     0x681c60: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d00] "-- W"
    //     0x681c64: ldr             x2, [x2, #0xd00]
    // 0x681c68: b               #0x681cbc
    // 0x681c6c: ldur            x2, [fp, #-0x28]
    // 0x681c70: r0 = BoxInt64Instr(r2)
    //     0x681c70: sbfiz           x0, x2, #1, #0x1f
    //     0x681c74: cmp             x2, x0, asr #1
    //     0x681c78: b.eq            #0x681c84
    //     0x681c7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x681c80: stur            x2, [x0, #7]
    // 0x681c84: r1 = Null
    //     0x681c84: mov             x1, NULL
    // 0x681c88: r2 = 4
    //     0x681c88: mov             x2, #4
    // 0x681c8c: stur            x0, [fp, #-0x30]
    // 0x681c90: r0 = AllocateArray()
    //     0x681c90: bl              #0x8897e0  ; AllocateArrayStub
    // 0x681c94: mov             x1, x0
    // 0x681c98: ldur            x0, [fp, #-0x30]
    // 0x681c9c: StoreField: r1->field_f = r0
    //     0x681c9c: stur            w0, [x1, #0xf]
    // 0x681ca0: r17 = " W"
    //     0x681ca0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d68] " W"
    //     0x681ca4: ldr             x17, [x17, #0xd68]
    // 0x681ca8: StoreField: r1->field_13 = r17
    //     0x681ca8: stur            w17, [x1, #0x13]
    // 0x681cac: str             x1, [SP]
    // 0x681cb0: r0 = _interpolate()
    //     0x681cb0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x681cb4: mov             x2, x0
    // 0x681cb8: ldur            x0, [fp, #-0x48]
    // 0x681cbc: ldur            x1, [fp, #-0x58]
    // 0x681cc0: stur            x2, [fp, #-0x30]
    // 0x681cc4: r0 = _currentElement()
    //     0x681cc4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x681cc8: cmp             w0, NULL
    // 0x681ccc: b.eq            #0x6835a4
    // 0x681cd0: mov             x1, x0
    // 0x681cd4: r0 = LocalizationExtension.loc()
    //     0x681cd4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x681cd8: r1 = LoadClassIdInstr(r0)
    //     0x681cd8: ldur            x1, [x0, #-1]
    //     0x681cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x681ce0: mov             x16, x0
    // 0x681ce4: mov             x0, x1
    // 0x681ce8: mov             x1, x16
    // 0x681cec: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x681cec: sub             lr, x0, #0xfc1
    //     0x681cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x681cf4: blr             lr
    // 0x681cf8: r1 = Null
    //     0x681cf8: mov             x1, NULL
    // 0x681cfc: r2 = 4
    //     0x681cfc: mov             x2, #4
    // 0x681d00: stur            x0, [fp, #-0x38]
    // 0x681d04: r0 = AllocateArray()
    //     0x681d04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x681d08: mov             x1, x0
    // 0x681d0c: ldur            x0, [fp, #-0x38]
    // 0x681d10: StoreField: r1->field_f = r0
    //     0x681d10: stur            w0, [x1, #0xf]
    // 0x681d14: r17 = "C"
    //     0x681d14: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "C"
    //     0x681d18: ldr             x17, [x17, #0x5e0]
    // 0x681d1c: StoreField: r1->field_13 = r17
    //     0x681d1c: stur            w17, [x1, #0x13]
    // 0x681d20: str             x1, [SP]
    // 0x681d24: r0 = _interpolate()
    //     0x681d24: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x681d28: stur            x0, [fp, #-0x38]
    // 0x681d2c: r0 = ACParamsInfo()
    //     0x681d2c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x681d30: mov             x2, x0
    // 0x681d34: ldur            x0, [fp, #-0x30]
    // 0x681d38: stur            x2, [fp, #-0x40]
    // 0x681d3c: StoreField: r2->field_7 = r0
    //     0x681d3c: stur            w0, [x2, #7]
    // 0x681d40: ldur            x0, [fp, #-0x38]
    // 0x681d44: StoreField: r2->field_b = r0
    //     0x681d44: stur            w0, [x2, #0xb]
    // 0x681d48: ldur            x0, [fp, #-0x48]
    // 0x681d4c: LoadField: r1 = r0->field_b
    //     0x681d4c: ldur            w1, [x0, #0xb]
    // 0x681d50: DecompressPointer r1
    //     0x681d50: add             x1, x1, HEAP, lsl #32
    // 0x681d54: LoadField: r3 = r0->field_f
    //     0x681d54: ldur            w3, [x0, #0xf]
    // 0x681d58: DecompressPointer r3
    //     0x681d58: add             x3, x3, HEAP, lsl #32
    // 0x681d5c: LoadField: r4 = r3->field_b
    //     0x681d5c: ldur            w4, [x3, #0xb]
    // 0x681d60: DecompressPointer r4
    //     0x681d60: add             x4, x4, HEAP, lsl #32
    // 0x681d64: r3 = LoadInt32Instr(r1)
    //     0x681d64: sbfx            x3, x1, #1, #0x1f
    // 0x681d68: stur            x3, [fp, #-0x18]
    // 0x681d6c: r1 = LoadInt32Instr(r4)
    //     0x681d6c: sbfx            x1, x4, #1, #0x1f
    // 0x681d70: cmp             x3, x1
    // 0x681d74: b.ne            #0x681d80
    // 0x681d78: mov             x1, x0
    // 0x681d7c: r0 = _growToNextCapacity()
    //     0x681d7c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x681d80: ldur            x4, [fp, #-0x10]
    // 0x681d84: ldur            x2, [fp, #-0x48]
    // 0x681d88: ldur            d0, [fp, #-0xb0]
    // 0x681d8c: ldur            x3, [fp, #-0x18]
    // 0x681d90: add             x0, x3, #1
    // 0x681d94: lsl             x1, x0, #1
    // 0x681d98: StoreField: r2->field_b = r1
    //     0x681d98: stur            w1, [x2, #0xb]
    // 0x681d9c: mov             x1, x3
    // 0x681da0: cmp             x1, x0
    // 0x681da4: b.hs            #0x6835a8
    // 0x681da8: LoadField: r1 = r2->field_f
    //     0x681da8: ldur            w1, [x2, #0xf]
    // 0x681dac: DecompressPointer r1
    //     0x681dac: add             x1, x1, HEAP, lsl #32
    // 0x681db0: ldur            x0, [fp, #-0x40]
    // 0x681db4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x681db4: add             x25, x1, x3, lsl #2
    //     0x681db8: add             x25, x25, #0xf
    //     0x681dbc: str             w0, [x25]
    //     0x681dc0: tbz             w0, #0, #0x681ddc
    //     0x681dc4: ldurb           w16, [x1, #-1]
    //     0x681dc8: ldurb           w17, [x0, #-1]
    //     0x681dcc: and             x16, x17, x16, lsr #2
    //     0x681dd0: tst             x16, HEAP, lsr #32
    //     0x681dd4: b.eq            #0x681ddc
    //     0x681dd8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x681ddc: r1 = <ACParamsInfo>
    //     0x681ddc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x681de0: ldr             x1, [x1, #0xd58]
    // 0x681de4: r2 = 0
    //     0x681de4: mov             x2, #0
    // 0x681de8: r0 = _GrowableList()
    //     0x681de8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x681dec: mov             x2, x0
    // 0x681df0: ldur            x1, [fp, #-0x10]
    // 0x681df4: stur            x2, [fp, #-0x30]
    // 0x681df8: LoadField: r0 = r1->field_73
    //     0x681df8: ldur            w0, [x1, #0x73]
    // 0x681dfc: DecompressPointer r0
    //     0x681dfc: add             x0, x0, HEAP, lsl #32
    // 0x681e00: r3 = LoadClassIdInstr(r0)
    //     0x681e00: ldur            x3, [x0, #-1]
    //     0x681e04: ubfx            x3, x3, #0xc, #0x14
    // 0x681e08: stp             x2, x0, [SP]
    // 0x681e0c: mov             x0, x3
    // 0x681e10: r0 = GDT[cid_x0 + -0x33c]()
    //     0x681e10: sub             lr, x0, #0x33c
    //     0x681e14: ldr             lr, [x21, lr, lsl #3]
    //     0x681e18: blr             lr
    // 0x681e1c: ldur            d1, [fp, #-0xb0]
    // 0x681e20: d0 = 50.000000
    //     0x681e20: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x681e24: ldr             d0, [x17, #0x5e8]
    // 0x681e28: fcmp            d0, d1
    // 0x681e2c: b.le            #0x681e3c
    // 0x681e30: r2 = "-- Hz"
    //     0x681e30: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d70] "-- Hz"
    //     0x681e34: ldr             x2, [x2, #0xd70]
    // 0x681e38: b               #0x681ea4
    // 0x681e3c: ldur            d0, [fp, #-0xb8]
    // 0x681e40: r1 = inline_Allocate_Double()
    //     0x681e40: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x681e44: add             x1, x1, #0x10
    //     0x681e48: cmp             x0, x1
    //     0x681e4c: b.ls            #0x6835ac
    //     0x681e50: str             x1, [THR, #0x50]  ; THR::top
    //     0x681e54: sub             x1, x1, #0xf
    //     0x681e58: mov             x0, #0xd15c
    //     0x681e5c: movk            x0, #3, lsl #16
    //     0x681e60: stur            x0, [x1, #-1]
    // 0x681e64: StoreField: r1->field_7 = d0
    //     0x681e64: stur            d0, [x1, #7]
    // 0x681e68: r2 = 1
    //     0x681e68: mov             x2, #1
    // 0x681e6c: r0 = toStringAsFixed()
    //     0x681e6c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x681e70: r1 = Null
    //     0x681e70: mov             x1, NULL
    // 0x681e74: r2 = 4
    //     0x681e74: mov             x2, #4
    // 0x681e78: stur            x0, [fp, #-0x38]
    // 0x681e7c: r0 = AllocateArray()
    //     0x681e7c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x681e80: mov             x1, x0
    // 0x681e84: ldur            x0, [fp, #-0x38]
    // 0x681e88: StoreField: r1->field_f = r0
    //     0x681e88: stur            w0, [x1, #0xf]
    // 0x681e8c: r17 = "Hz"
    //     0x681e8c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d78] "Hz"
    //     0x681e90: ldr             x17, [x17, #0xd78]
    // 0x681e94: StoreField: r1->field_13 = r17
    //     0x681e94: stur            w17, [x1, #0x13]
    // 0x681e98: str             x1, [SP]
    // 0x681e9c: r0 = _interpolate()
    //     0x681e9c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x681ea0: mov             x2, x0
    // 0x681ea4: ldur            x0, [fp, #-0x30]
    // 0x681ea8: ldur            x1, [fp, #-0x58]
    // 0x681eac: stur            x2, [fp, #-0x38]
    // 0x681eb0: r0 = _currentElement()
    //     0x681eb0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x681eb4: cmp             w0, NULL
    // 0x681eb8: b.eq            #0x6835c0
    // 0x681ebc: mov             x1, x0
    // 0x681ec0: r0 = LocalizationExtension.loc()
    //     0x681ec0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x681ec4: r1 = LoadClassIdInstr(r0)
    //     0x681ec4: ldur            x1, [x0, #-1]
    //     0x681ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x681ecc: mov             x16, x0
    // 0x681ed0: mov             x0, x1
    // 0x681ed4: mov             x1, x16
    // 0x681ed8: r0 = GDT[cid_x0 + -0xd76]()
    //     0x681ed8: sub             lr, x0, #0xd76
    //     0x681edc: ldr             lr, [x21, lr, lsl #3]
    //     0x681ee0: blr             lr
    // 0x681ee4: stur            x0, [fp, #-0x40]
    // 0x681ee8: r0 = ACParamsInfo()
    //     0x681ee8: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x681eec: mov             x2, x0
    // 0x681ef0: ldur            x0, [fp, #-0x38]
    // 0x681ef4: stur            x2, [fp, #-0x48]
    // 0x681ef8: StoreField: r2->field_7 = r0
    //     0x681ef8: stur            w0, [x2, #7]
    // 0x681efc: ldur            x0, [fp, #-0x40]
    // 0x681f00: StoreField: r2->field_b = r0
    //     0x681f00: stur            w0, [x2, #0xb]
    // 0x681f04: ldur            x0, [fp, #-0x30]
    // 0x681f08: LoadField: r1 = r0->field_b
    //     0x681f08: ldur            w1, [x0, #0xb]
    // 0x681f0c: DecompressPointer r1
    //     0x681f0c: add             x1, x1, HEAP, lsl #32
    // 0x681f10: LoadField: r3 = r0->field_f
    //     0x681f10: ldur            w3, [x0, #0xf]
    // 0x681f14: DecompressPointer r3
    //     0x681f14: add             x3, x3, HEAP, lsl #32
    // 0x681f18: LoadField: r4 = r3->field_b
    //     0x681f18: ldur            w4, [x3, #0xb]
    // 0x681f1c: DecompressPointer r4
    //     0x681f1c: add             x4, x4, HEAP, lsl #32
    // 0x681f20: r3 = LoadInt32Instr(r1)
    //     0x681f20: sbfx            x3, x1, #1, #0x1f
    // 0x681f24: stur            x3, [fp, #-0x18]
    // 0x681f28: r1 = LoadInt32Instr(r4)
    //     0x681f28: sbfx            x1, x4, #1, #0x1f
    // 0x681f2c: cmp             x3, x1
    // 0x681f30: b.ne            #0x681f3c
    // 0x681f34: mov             x1, x0
    // 0x681f38: r0 = _growToNextCapacity()
    //     0x681f38: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x681f3c: ldur            x2, [fp, #-0x30]
    // 0x681f40: ldur            x3, [fp, #-0x18]
    // 0x681f44: add             x4, x3, #1
    // 0x681f48: stur            x4, [fp, #-0x20]
    // 0x681f4c: lsl             x0, x4, #1
    // 0x681f50: StoreField: r2->field_b = r0
    //     0x681f50: stur            w0, [x2, #0xb]
    // 0x681f54: mov             x0, x4
    // 0x681f58: mov             x1, x3
    // 0x681f5c: cmp             x1, x0
    // 0x681f60: b.hs            #0x6835c4
    // 0x681f64: LoadField: r5 = r2->field_f
    //     0x681f64: ldur            w5, [x2, #0xf]
    // 0x681f68: DecompressPointer r5
    //     0x681f68: add             x5, x5, HEAP, lsl #32
    // 0x681f6c: mov             x1, x5
    // 0x681f70: ldur            x0, [fp, #-0x48]
    // 0x681f74: stur            x5, [fp, #-0x38]
    // 0x681f78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x681f78: add             x25, x1, x3, lsl #2
    //     0x681f7c: add             x25, x25, #0xf
    //     0x681f80: str             w0, [x25]
    //     0x681f84: tbz             w0, #0, #0x681fa0
    //     0x681f88: ldurb           w16, [x1, #-1]
    //     0x681f8c: ldurb           w17, [x0, #-1]
    //     0x681f90: and             x16, x17, x16, lsr #2
    //     0x681f94: tst             x16, HEAP, lsr #32
    //     0x681f98: b.eq            #0x681fa0
    //     0x681f9c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x681fa0: r0 = ACParamsInfo()
    //     0x681fa0: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x681fa4: mov             x2, x0
    // 0x681fa8: r0 = ""
    //     0x681fa8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x681fac: stur            x2, [fp, #-0x40]
    // 0x681fb0: StoreField: r2->field_7 = r0
    //     0x681fb0: stur            w0, [x2, #7]
    // 0x681fb4: StoreField: r2->field_b = r0
    //     0x681fb4: stur            w0, [x2, #0xb]
    // 0x681fb8: ldur            x1, [fp, #-0x38]
    // 0x681fbc: LoadField: r3 = r1->field_b
    //     0x681fbc: ldur            w3, [x1, #0xb]
    // 0x681fc0: DecompressPointer r3
    //     0x681fc0: add             x3, x3, HEAP, lsl #32
    // 0x681fc4: r1 = LoadInt32Instr(r3)
    //     0x681fc4: sbfx            x1, x3, #1, #0x1f
    // 0x681fc8: ldur            x3, [fp, #-0x20]
    // 0x681fcc: cmp             x3, x1
    // 0x681fd0: b.ne            #0x681fdc
    // 0x681fd4: ldur            x1, [fp, #-0x30]
    // 0x681fd8: r0 = _growToNextCapacity()
    //     0x681fd8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x681fdc: ldur            x3, [fp, #-0x30]
    // 0x681fe0: ldur            x2, [fp, #-0x20]
    // 0x681fe4: add             x4, x2, #1
    // 0x681fe8: stur            x4, [fp, #-0x18]
    // 0x681fec: lsl             x0, x4, #1
    // 0x681ff0: StoreField: r3->field_b = r0
    //     0x681ff0: stur            w0, [x3, #0xb]
    // 0x681ff4: mov             x0, x4
    // 0x681ff8: mov             x1, x2
    // 0x681ffc: cmp             x1, x0
    // 0x682000: b.hs            #0x6835c8
    // 0x682004: LoadField: r5 = r3->field_f
    //     0x682004: ldur            w5, [x3, #0xf]
    // 0x682008: DecompressPointer r5
    //     0x682008: add             x5, x5, HEAP, lsl #32
    // 0x68200c: mov             x1, x5
    // 0x682010: ldur            x0, [fp, #-0x40]
    // 0x682014: stur            x5, [fp, #-0x38]
    // 0x682018: ArrayStore: r1[r2] = r0  ; List_4
    //     0x682018: add             x25, x1, x2, lsl #2
    //     0x68201c: add             x25, x25, #0xf
    //     0x682020: str             w0, [x25]
    //     0x682024: tbz             w0, #0, #0x682040
    //     0x682028: ldurb           w16, [x1, #-1]
    //     0x68202c: ldurb           w17, [x0, #-1]
    //     0x682030: and             x16, x17, x16, lsr #2
    //     0x682034: tst             x16, HEAP, lsr #32
    //     0x682038: b.eq            #0x682040
    //     0x68203c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x682040: r0 = ACParamsInfo()
    //     0x682040: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x682044: mov             x2, x0
    // 0x682048: r0 = ""
    //     0x682048: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68204c: stur            x2, [fp, #-0x40]
    // 0x682050: StoreField: r2->field_7 = r0
    //     0x682050: stur            w0, [x2, #7]
    // 0x682054: StoreField: r2->field_b = r0
    //     0x682054: stur            w0, [x2, #0xb]
    // 0x682058: ldur            x1, [fp, #-0x38]
    // 0x68205c: LoadField: r3 = r1->field_b
    //     0x68205c: ldur            w3, [x1, #0xb]
    // 0x682060: DecompressPointer r3
    //     0x682060: add             x3, x3, HEAP, lsl #32
    // 0x682064: r1 = LoadInt32Instr(r3)
    //     0x682064: sbfx            x1, x3, #1, #0x1f
    // 0x682068: ldur            x3, [fp, #-0x18]
    // 0x68206c: cmp             x3, x1
    // 0x682070: b.ne            #0x68207c
    // 0x682074: ldur            x1, [fp, #-0x30]
    // 0x682078: r0 = _growToNextCapacity()
    //     0x682078: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68207c: ldur            x4, [fp, #-0x10]
    // 0x682080: ldur            x3, [fp, #-0x30]
    // 0x682084: ldur            x2, [fp, #-0x18]
    // 0x682088: add             x0, x2, #1
    // 0x68208c: lsl             x1, x0, #1
    // 0x682090: StoreField: r3->field_b = r1
    //     0x682090: stur            w1, [x3, #0xb]
    // 0x682094: mov             x1, x2
    // 0x682098: cmp             x1, x0
    // 0x68209c: b.hs            #0x6835cc
    // 0x6820a0: LoadField: r1 = r3->field_f
    //     0x6820a0: ldur            w1, [x3, #0xf]
    // 0x6820a4: DecompressPointer r1
    //     0x6820a4: add             x1, x1, HEAP, lsl #32
    // 0x6820a8: ldur            x0, [fp, #-0x40]
    // 0x6820ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6820ac: add             x25, x1, x2, lsl #2
    //     0x6820b0: add             x25, x25, #0xf
    //     0x6820b4: str             w0, [x25]
    //     0x6820b8: tbz             w0, #0, #0x6820d4
    //     0x6820bc: ldurb           w16, [x1, #-1]
    //     0x6820c0: ldurb           w17, [x0, #-1]
    //     0x6820c4: and             x16, x17, x16, lsr #2
    //     0x6820c8: tst             x16, HEAP, lsr #32
    //     0x6820cc: b.eq            #0x6820d4
    //     0x6820d0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6820d4: r1 = <ACParamsInfo>
    //     0x6820d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x6820d8: ldr             x1, [x1, #0xd58]
    // 0x6820dc: r2 = 0
    //     0x6820dc: mov             x2, #0
    // 0x6820e0: r0 = _GrowableList()
    //     0x6820e0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6820e4: mov             x2, x0
    // 0x6820e8: ldur            x1, [fp, #-0x10]
    // 0x6820ec: stur            x2, [fp, #-0x30]
    // 0x6820f0: LoadField: r0 = r1->field_73
    //     0x6820f0: ldur            w0, [x1, #0x73]
    // 0x6820f4: DecompressPointer r0
    //     0x6820f4: add             x0, x0, HEAP, lsl #32
    // 0x6820f8: r3 = LoadClassIdInstr(r0)
    //     0x6820f8: ldur            x3, [x0, #-1]
    //     0x6820fc: ubfx            x3, x3, #0xc, #0x14
    // 0x682100: stp             x2, x0, [SP]
    // 0x682104: mov             x0, x3
    // 0x682108: r0 = GDT[cid_x0 + -0x33c]()
    //     0x682108: sub             lr, x0, #0x33c
    //     0x68210c: ldr             lr, [x21, lr, lsl #3]
    //     0x682110: blr             lr
    // 0x682114: r0 = ACParamsInfo()
    //     0x682114: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x682118: mov             x2, x0
    // 0x68211c: r0 = ""
    //     0x68211c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x682120: stur            x2, [fp, #-0x38]
    // 0x682124: StoreField: r2->field_7 = r0
    //     0x682124: stur            w0, [x2, #7]
    // 0x682128: StoreField: r2->field_b = r0
    //     0x682128: stur            w0, [x2, #0xb]
    // 0x68212c: ldur            x3, [fp, #-0x30]
    // 0x682130: LoadField: r1 = r3->field_b
    //     0x682130: ldur            w1, [x3, #0xb]
    // 0x682134: DecompressPointer r1
    //     0x682134: add             x1, x1, HEAP, lsl #32
    // 0x682138: LoadField: r4 = r3->field_f
    //     0x682138: ldur            w4, [x3, #0xf]
    // 0x68213c: DecompressPointer r4
    //     0x68213c: add             x4, x4, HEAP, lsl #32
    // 0x682140: LoadField: r5 = r4->field_b
    //     0x682140: ldur            w5, [x4, #0xb]
    // 0x682144: DecompressPointer r5
    //     0x682144: add             x5, x5, HEAP, lsl #32
    // 0x682148: r4 = LoadInt32Instr(r1)
    //     0x682148: sbfx            x4, x1, #1, #0x1f
    // 0x68214c: stur            x4, [fp, #-0x18]
    // 0x682150: r1 = LoadInt32Instr(r5)
    //     0x682150: sbfx            x1, x5, #1, #0x1f
    // 0x682154: cmp             x4, x1
    // 0x682158: b.ne            #0x682164
    // 0x68215c: mov             x1, x3
    // 0x682160: r0 = _growToNextCapacity()
    //     0x682160: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x682164: ldur            x2, [fp, #-0x30]
    // 0x682168: ldur            x3, [fp, #-0x18]
    // 0x68216c: add             x4, x3, #1
    // 0x682170: stur            x4, [fp, #-0x20]
    // 0x682174: lsl             x0, x4, #1
    // 0x682178: StoreField: r2->field_b = r0
    //     0x682178: stur            w0, [x2, #0xb]
    // 0x68217c: mov             x0, x4
    // 0x682180: mov             x1, x3
    // 0x682184: cmp             x1, x0
    // 0x682188: b.hs            #0x6835d0
    // 0x68218c: LoadField: r5 = r2->field_f
    //     0x68218c: ldur            w5, [x2, #0xf]
    // 0x682190: DecompressPointer r5
    //     0x682190: add             x5, x5, HEAP, lsl #32
    // 0x682194: mov             x1, x5
    // 0x682198: ldur            x0, [fp, #-0x38]
    // 0x68219c: stur            x5, [fp, #-0x40]
    // 0x6821a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6821a0: add             x25, x1, x3, lsl #2
    //     0x6821a4: add             x25, x25, #0xf
    //     0x6821a8: str             w0, [x25]
    //     0x6821ac: tbz             w0, #0, #0x6821c8
    //     0x6821b0: ldurb           w16, [x1, #-1]
    //     0x6821b4: ldurb           w17, [x0, #-1]
    //     0x6821b8: and             x16, x17, x16, lsr #2
    //     0x6821bc: tst             x16, HEAP, lsr #32
    //     0x6821c0: b.eq            #0x6821c8
    //     0x6821c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6821c8: r0 = ACParamsInfo()
    //     0x6821c8: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6821cc: mov             x2, x0
    // 0x6821d0: r0 = ""
    //     0x6821d0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6821d4: stur            x2, [fp, #-0x38]
    // 0x6821d8: StoreField: r2->field_7 = r0
    //     0x6821d8: stur            w0, [x2, #7]
    // 0x6821dc: StoreField: r2->field_b = r0
    //     0x6821dc: stur            w0, [x2, #0xb]
    // 0x6821e0: ldur            x1, [fp, #-0x40]
    // 0x6821e4: LoadField: r3 = r1->field_b
    //     0x6821e4: ldur            w3, [x1, #0xb]
    // 0x6821e8: DecompressPointer r3
    //     0x6821e8: add             x3, x3, HEAP, lsl #32
    // 0x6821ec: r1 = LoadInt32Instr(r3)
    //     0x6821ec: sbfx            x1, x3, #1, #0x1f
    // 0x6821f0: ldur            x3, [fp, #-0x20]
    // 0x6821f4: cmp             x3, x1
    // 0x6821f8: b.ne            #0x682204
    // 0x6821fc: ldur            x1, [fp, #-0x30]
    // 0x682200: r0 = _growToNextCapacity()
    //     0x682200: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x682204: ldur            x3, [fp, #-0x30]
    // 0x682208: ldur            x2, [fp, #-0x20]
    // 0x68220c: add             x4, x2, #1
    // 0x682210: stur            x4, [fp, #-0x18]
    // 0x682214: lsl             x0, x4, #1
    // 0x682218: StoreField: r3->field_b = r0
    //     0x682218: stur            w0, [x3, #0xb]
    // 0x68221c: mov             x0, x4
    // 0x682220: mov             x1, x2
    // 0x682224: cmp             x1, x0
    // 0x682228: b.hs            #0x6835d4
    // 0x68222c: LoadField: r5 = r3->field_f
    //     0x68222c: ldur            w5, [x3, #0xf]
    // 0x682230: DecompressPointer r5
    //     0x682230: add             x5, x5, HEAP, lsl #32
    // 0x682234: mov             x1, x5
    // 0x682238: ldur            x0, [fp, #-0x38]
    // 0x68223c: stur            x5, [fp, #-0x40]
    // 0x682240: ArrayStore: r1[r2] = r0  ; List_4
    //     0x682240: add             x25, x1, x2, lsl #2
    //     0x682244: add             x25, x25, #0xf
    //     0x682248: str             w0, [x25]
    //     0x68224c: tbz             w0, #0, #0x682268
    //     0x682250: ldurb           w16, [x1, #-1]
    //     0x682254: ldurb           w17, [x0, #-1]
    //     0x682258: and             x16, x17, x16, lsr #2
    //     0x68225c: tst             x16, HEAP, lsr #32
    //     0x682260: b.eq            #0x682268
    //     0x682264: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x682268: r0 = ACParamsInfo()
    //     0x682268: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x68226c: mov             x2, x0
    // 0x682270: r0 = ""
    //     0x682270: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x682274: stur            x2, [fp, #-0x38]
    // 0x682278: StoreField: r2->field_7 = r0
    //     0x682278: stur            w0, [x2, #7]
    // 0x68227c: StoreField: r2->field_b = r0
    //     0x68227c: stur            w0, [x2, #0xb]
    // 0x682280: ldur            x1, [fp, #-0x40]
    // 0x682284: LoadField: r3 = r1->field_b
    //     0x682284: ldur            w3, [x1, #0xb]
    // 0x682288: DecompressPointer r3
    //     0x682288: add             x3, x3, HEAP, lsl #32
    // 0x68228c: r1 = LoadInt32Instr(r3)
    //     0x68228c: sbfx            x1, x3, #1, #0x1f
    // 0x682290: ldur            x3, [fp, #-0x18]
    // 0x682294: cmp             x3, x1
    // 0x682298: b.ne            #0x6822a4
    // 0x68229c: ldur            x1, [fp, #-0x30]
    // 0x6822a0: r0 = _growToNextCapacity()
    //     0x6822a0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6822a4: ldur            x4, [fp, #-0x10]
    // 0x6822a8: ldur            x3, [fp, #-0x30]
    // 0x6822ac: ldur            x2, [fp, #-0x18]
    // 0x6822b0: add             x0, x2, #1
    // 0x6822b4: lsl             x1, x0, #1
    // 0x6822b8: StoreField: r3->field_b = r1
    //     0x6822b8: stur            w1, [x3, #0xb]
    // 0x6822bc: mov             x1, x2
    // 0x6822c0: cmp             x1, x0
    // 0x6822c4: b.hs            #0x6835d8
    // 0x6822c8: LoadField: r1 = r3->field_f
    //     0x6822c8: ldur            w1, [x3, #0xf]
    // 0x6822cc: DecompressPointer r1
    //     0x6822cc: add             x1, x1, HEAP, lsl #32
    // 0x6822d0: ldur            x0, [fp, #-0x38]
    // 0x6822d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6822d4: add             x25, x1, x2, lsl #2
    //     0x6822d8: add             x25, x25, #0xf
    //     0x6822dc: str             w0, [x25]
    //     0x6822e0: tbz             w0, #0, #0x6822fc
    //     0x6822e4: ldurb           w16, [x1, #-1]
    //     0x6822e8: ldurb           w17, [x0, #-1]
    //     0x6822ec: and             x16, x17, x16, lsr #2
    //     0x6822f0: tst             x16, HEAP, lsr #32
    //     0x6822f4: b.eq            #0x6822fc
    //     0x6822f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6822fc: r1 = <List<ACParamsInfo>>
    //     0x6822fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d50] TypeArguments: <List<ACParamsInfo>>
    //     0x682300: ldr             x1, [x1, #0xd50]
    // 0x682304: r2 = 0
    //     0x682304: mov             x2, #0
    // 0x682308: r0 = _GrowableList()
    //     0x682308: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x68230c: ldur            x2, [fp, #-0x10]
    // 0x682310: StoreField: r2->field_77 = r0
    //     0x682310: stur            w0, [x2, #0x77]
    //     0x682314: ldurb           w16, [x2, #-1]
    //     0x682318: ldurb           w17, [x0, #-1]
    //     0x68231c: and             x16, x17, x16, lsr #2
    //     0x682320: tst             x16, HEAP, lsr #32
    //     0x682324: b.eq            #0x68232c
    //     0x682328: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x68232c: ldur            x1, [fp, #-8]
    // 0x682330: r0 = ACInputVoltage_Params_1()
    //     0x682330: bl              #0x683bb4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputVoltage_Params_1
    // 0x682334: cmp             w0, NULL
    // 0x682338: b.ne            #0x682344
    // 0x68233c: r0 = 0
    //     0x68233c: mov             x0, #0
    // 0x682340: b               #0x682354
    // 0x682344: r1 = LoadInt32Instr(r0)
    //     0x682344: sbfx            x1, x0, #1, #0x1f
    //     0x682348: tbz             w0, #0, #0x682350
    //     0x68234c: ldur            x1, [x0, #7]
    // 0x682350: mov             x0, x1
    // 0x682354: d0 = 10.000000
    //     0x682354: fmov            d0, #10.00000000
    // 0x682358: scvtf           d1, x0
    // 0x68235c: fdiv            d2, d1, d0
    // 0x682360: ldur            x1, [fp, #-8]
    // 0x682364: stur            d2, [fp, #-0x98]
    // 0x682368: r0 = ACInputVoltage_Params_2()
    //     0x682368: bl              #0x683b4c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputVoltage_Params_2
    // 0x68236c: cmp             w0, NULL
    // 0x682370: b.ne            #0x68237c
    // 0x682374: r0 = 0
    //     0x682374: mov             x0, #0
    // 0x682378: b               #0x68238c
    // 0x68237c: r1 = LoadInt32Instr(r0)
    //     0x68237c: sbfx            x1, x0, #1, #0x1f
    //     0x682380: tbz             w0, #0, #0x682388
    //     0x682384: ldur            x1, [x0, #7]
    // 0x682388: mov             x0, x1
    // 0x68238c: d0 = 10.000000
    //     0x68238c: fmov            d0, #10.00000000
    // 0x682390: scvtf           d1, x0
    // 0x682394: fdiv            d2, d1, d0
    // 0x682398: ldur            x1, [fp, #-8]
    // 0x68239c: stur            d2, [fp, #-0xa0]
    // 0x6823a0: r0 = ACInputVoltage_Params_3()
    //     0x6823a0: bl              #0x683ae4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputVoltage_Params_3
    // 0x6823a4: cmp             w0, NULL
    // 0x6823a8: b.ne            #0x6823b4
    // 0x6823ac: r0 = 0
    //     0x6823ac: mov             x0, #0
    // 0x6823b0: b               #0x6823c4
    // 0x6823b4: r1 = LoadInt32Instr(r0)
    //     0x6823b4: sbfx            x1, x0, #1, #0x1f
    //     0x6823b8: tbz             w0, #0, #0x6823c0
    //     0x6823bc: ldur            x1, [x0, #7]
    // 0x6823c0: mov             x0, x1
    // 0x6823c4: d0 = 10.000000
    //     0x6823c4: fmov            d0, #10.00000000
    // 0x6823c8: scvtf           d1, x0
    // 0x6823cc: fdiv            d2, d1, d0
    // 0x6823d0: ldur            x1, [fp, #-8]
    // 0x6823d4: stur            d2, [fp, #-0xa8]
    // 0x6823d8: r0 = ACInputPower_Params_1()
    //     0x6823d8: bl              #0x683a74  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputPower_Params_1
    // 0x6823dc: cmp             w0, NULL
    // 0x6823e0: b.ne            #0x6823ec
    // 0x6823e4: r0 = 0
    //     0x6823e4: mov             x0, #0
    // 0x6823e8: b               #0x6823fc
    // 0x6823ec: r1 = LoadInt32Instr(r0)
    //     0x6823ec: sbfx            x1, x0, #1, #0x1f
    //     0x6823f0: tbz             w0, #0, #0x6823f8
    //     0x6823f4: ldur            x1, [x0, #7]
    // 0x6823f8: mov             x0, x1
    // 0x6823fc: ldur            x1, [fp, #-8]
    // 0x682400: stur            x0, [fp, #-0x18]
    // 0x682404: r0 = ACInputPower_Params_2()
    //     0x682404: bl              #0x683a0c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputPower_Params_2
    // 0x682408: cmp             w0, NULL
    // 0x68240c: b.ne            #0x682418
    // 0x682410: r0 = 0
    //     0x682410: mov             x0, #0
    // 0x682414: b               #0x682428
    // 0x682418: r1 = LoadInt32Instr(r0)
    //     0x682418: sbfx            x1, x0, #1, #0x1f
    //     0x68241c: tbz             w0, #0, #0x682424
    //     0x682420: ldur            x1, [x0, #7]
    // 0x682424: mov             x0, x1
    // 0x682428: ldur            x1, [fp, #-8]
    // 0x68242c: stur            x0, [fp, #-0x20]
    // 0x682430: r0 = ACInputPower_Params_3()
    //     0x682430: bl              #0x6839a4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputPower_Params_3
    // 0x682434: cmp             w0, NULL
    // 0x682438: b.ne            #0x682444
    // 0x68243c: r0 = 0
    //     0x68243c: mov             x0, #0
    // 0x682440: b               #0x682454
    // 0x682444: r1 = LoadInt32Instr(r0)
    //     0x682444: sbfx            x1, x0, #1, #0x1f
    //     0x682448: tbz             w0, #0, #0x682450
    //     0x68244c: ldur            x1, [x0, #7]
    // 0x682450: mov             x0, x1
    // 0x682454: ldur            x1, [fp, #-8]
    // 0x682458: stur            x0, [fp, #-0x28]
    // 0x68245c: r0 = CTPower_Params_1()
    //     0x68245c: bl              #0x683934  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::CTPower_Params_1
    // 0x682460: cmp             w0, NULL
    // 0x682464: b.ne            #0x682470
    // 0x682468: r0 = 0
    //     0x682468: mov             x0, #0
    // 0x68246c: b               #0x682480
    // 0x682470: r1 = LoadInt32Instr(r0)
    //     0x682470: sbfx            x1, x0, #1, #0x1f
    //     0x682474: tbz             w0, #0, #0x68247c
    //     0x682478: ldur            x1, [x0, #7]
    // 0x68247c: mov             x0, x1
    // 0x682480: ldur            x1, [fp, #-8]
    // 0x682484: stur            x0, [fp, #-0x68]
    // 0x682488: r0 = CTPower_Params_2()
    //     0x682488: bl              #0x6838cc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::CTPower_Params_2
    // 0x68248c: cmp             w0, NULL
    // 0x682490: b.ne            #0x68249c
    // 0x682494: r0 = 0
    //     0x682494: mov             x0, #0
    // 0x682498: b               #0x6824ac
    // 0x68249c: r1 = LoadInt32Instr(r0)
    //     0x68249c: sbfx            x1, x0, #1, #0x1f
    //     0x6824a0: tbz             w0, #0, #0x6824a8
    //     0x6824a4: ldur            x1, [x0, #7]
    // 0x6824a8: mov             x0, x1
    // 0x6824ac: ldur            x1, [fp, #-8]
    // 0x6824b0: stur            x0, [fp, #-0x78]
    // 0x6824b4: r0 = CTPower_Params_3()
    //     0x6824b4: bl              #0x683864  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::CTPower_Params_3
    // 0x6824b8: cmp             w0, NULL
    // 0x6824bc: b.ne            #0x6824c8
    // 0x6824c0: r0 = 0
    //     0x6824c0: mov             x0, #0
    // 0x6824c4: b               #0x6824d8
    // 0x6824c8: r1 = LoadInt32Instr(r0)
    //     0x6824c8: sbfx            x1, x0, #1, #0x1f
    //     0x6824cc: tbz             w0, #0, #0x6824d4
    //     0x6824d0: ldur            x1, [x0, #7]
    // 0x6824d4: mov             x0, x1
    // 0x6824d8: ldur            x1, [fp, #-8]
    // 0x6824dc: stur            x0, [fp, #-0x80]
    // 0x6824e0: r0 = ACInputFrequency()
    //     0x6824e0: bl              #0x6837f4  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputFrequency
    // 0x6824e4: cmp             w0, NULL
    // 0x6824e8: b.ne            #0x6824f4
    // 0x6824ec: r0 = 0
    //     0x6824ec: mov             x0, #0
    // 0x6824f0: b               #0x682504
    // 0x6824f4: r1 = LoadInt32Instr(r0)
    //     0x6824f4: sbfx            x1, x0, #1, #0x1f
    //     0x6824f8: tbz             w0, #0, #0x682500
    //     0x6824fc: ldur            x1, [x0, #7]
    // 0x682500: mov             x0, x1
    // 0x682504: d0 = 100.000000
    //     0x682504: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x682508: ldr             d0, [x17, #0x5b0]
    // 0x68250c: scvtf           d1, x0
    // 0x682510: fdiv            d2, d1, d0
    // 0x682514: stur            d2, [fp, #-0xb0]
    // 0x682518: r0 = HomeLoadPower()
    //     0x682518: bl              #0x6837c4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::HomeLoadPower
    // 0x68251c: ldur            x1, [fp, #-8]
    // 0x682520: mov             x2, x0
    // 0x682524: r0 = _readSignedIntWithConfig()
    //     0x682524: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x682528: cmp             w0, NULL
    // 0x68252c: b.ne            #0x682538
    // 0x682530: r2 = 0
    //     0x682530: mov             x2, #0
    // 0x682534: b               #0x682548
    // 0x682538: r1 = LoadInt32Instr(r0)
    //     0x682538: sbfx            x1, x0, #1, #0x1f
    //     0x68253c: tbz             w0, #0, #0x682544
    //     0x682540: ldur            x1, [x0, #7]
    // 0x682544: mov             x2, x1
    // 0x682548: ldur            d1, [fp, #-0x98]
    // 0x68254c: ldur            d0, [fp, #-0xa0]
    // 0x682550: stur            x2, [fp, #-0x88]
    // 0x682554: r0 = DeviceAddrConfig()
    //     0x682554: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x682558: mov             x1, x0
    // 0x68255c: r0 = 136
    //     0x68255c: mov             x0, #0x88
    // 0x682560: StoreField: r1->field_7 = r0
    //     0x682560: stur            w0, [x1, #7]
    // 0x682564: r0 = 488
    //     0x682564: mov             x0, #0x1e8
    // 0x682568: StoreField: r1->field_b = r0
    //     0x682568: stur            w0, [x1, #0xb]
    // 0x68256c: r0 = 284
    //     0x68256c: mov             x0, #0x11c
    // 0x682570: StoreField: r1->field_f = r0
    //     0x682570: stur            w0, [x1, #0xf]
    // 0x682574: mov             x2, x1
    // 0x682578: ldur            x1, [fp, #-8]
    // 0x68257c: r0 = _readUnsignedIntWithConfig()
    //     0x68257c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x682580: stur            x0, [fp, #-0x30]
    // 0x682584: r0 = DeviceAddrConfig()
    //     0x682584: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x682588: mov             x1, x0
    // 0x68258c: r0 = 140
    //     0x68258c: mov             x0, #0x8c
    // 0x682590: StoreField: r1->field_7 = r0
    //     0x682590: stur            w0, [x1, #7]
    // 0x682594: r0 = 834
    //     0x682594: mov             x0, #0x342
    // 0x682598: StoreField: r1->field_b = r0
    //     0x682598: stur            w0, [x1, #0xb]
    // 0x68259c: r0 = 672
    //     0x68259c: mov             x0, #0x2a0
    // 0x6825a0: StoreField: r1->field_f = r0
    //     0x6825a0: stur            w0, [x1, #0xf]
    // 0x6825a4: mov             x2, x1
    // 0x6825a8: ldur            x1, [fp, #-8]
    // 0x6825ac: r0 = _readUnsignedIntWithConfig()
    //     0x6825ac: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6825b0: ldur            d1, [fp, #-0x98]
    // 0x6825b4: ldur            d0, [fp, #-0xa0]
    // 0x6825b8: stur            x0, [fp, #-8]
    // 0x6825bc: fcmp            d1, d0
    // 0x6825c0: b.le            #0x6825d0
    // 0x6825c4: mov             v4.16b, v1.16b
    // 0x6825c8: d2 = 0.000000
    //     0x6825c8: eor             v2.16b, v2.16b, v2.16b
    // 0x6825cc: b               #0x682610
    // 0x6825d0: fcmp            d0, d1
    // 0x6825d4: b.le            #0x6825e4
    // 0x6825d8: mov             v4.16b, v0.16b
    // 0x6825dc: d2 = 0.000000
    //     0x6825dc: eor             v2.16b, v2.16b, v2.16b
    // 0x6825e0: b               #0x682610
    // 0x6825e4: d2 = 0.000000
    //     0x6825e4: eor             v2.16b, v2.16b, v2.16b
    // 0x6825e8: fcmp            d1, d2
    // 0x6825ec: b.ne            #0x6825fc
    // 0x6825f0: fadd            d3, d1, d0
    // 0x6825f4: mov             v4.16b, v3.16b
    // 0x6825f8: b               #0x682610
    // 0x6825fc: fcmp            d0, d0
    // 0x682600: b.vc            #0x68260c
    // 0x682604: mov             v4.16b, v0.16b
    // 0x682608: b               #0x682610
    // 0x68260c: mov             v4.16b, v1.16b
    // 0x682610: ldur            d3, [fp, #-0xa8]
    // 0x682614: fcmp            d4, d3
    // 0x682618: b.le            #0x682624
    // 0x68261c: mov             v2.16b, v4.16b
    // 0x682620: b               #0x682658
    // 0x682624: fcmp            d3, d4
    // 0x682628: b.le            #0x682634
    // 0x68262c: mov             v2.16b, v3.16b
    // 0x682630: b               #0x682658
    // 0x682634: fcmp            d4, d2
    // 0x682638: b.ne            #0x682644
    // 0x68263c: fadd            d2, d4, d3
    // 0x682640: b               #0x682658
    // 0x682644: fcmp            d3, d3
    // 0x682648: b.vc            #0x682654
    // 0x68264c: mov             v2.16b, v3.16b
    // 0x682650: b               #0x682658
    // 0x682654: mov             v2.16b, v4.16b
    // 0x682658: ldur            x3, [fp, #-0x10]
    // 0x68265c: stur            d2, [fp, #-0xb8]
    // 0x682660: r1 = <ACParamsInfo>
    //     0x682660: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x682664: ldr             x1, [x1, #0xd58]
    // 0x682668: r2 = 0
    //     0x682668: mov             x2, #0
    // 0x68266c: r0 = _GrowableList()
    //     0x68266c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x682670: mov             x2, x0
    // 0x682674: ldur            x1, [fp, #-0x10]
    // 0x682678: stur            x2, [fp, #-0x38]
    // 0x68267c: LoadField: r0 = r1->field_77
    //     0x68267c: ldur            w0, [x1, #0x77]
    // 0x682680: DecompressPointer r0
    //     0x682680: add             x0, x0, HEAP, lsl #32
    // 0x682684: r3 = LoadClassIdInstr(r0)
    //     0x682684: ldur            x3, [x0, #-1]
    //     0x682688: ubfx            x3, x3, #0xc, #0x14
    // 0x68268c: stp             x2, x0, [SP]
    // 0x682690: mov             x0, x3
    // 0x682694: r0 = GDT[cid_x0 + -0x33c]()
    //     0x682694: sub             lr, x0, #0x33c
    //     0x682698: ldr             lr, [x21, lr, lsl #3]
    //     0x68269c: blr             lr
    // 0x6826a0: ldur            d0, [fp, #-0x98]
    // 0x6826a4: r0 = _acInputVoltage()
    //     0x6826a4: bl              #0x683700  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputVoltage
    // 0x6826a8: ldur            x1, [fp, #-0x58]
    // 0x6826ac: stur            x0, [fp, #-0x40]
    // 0x6826b0: r0 = _currentElement()
    //     0x6826b0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6826b4: cmp             w0, NULL
    // 0x6826b8: b.eq            #0x6835dc
    // 0x6826bc: mov             x1, x0
    // 0x6826c0: r0 = LocalizationExtension.loc()
    //     0x6826c0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6826c4: r1 = LoadClassIdInstr(r0)
    //     0x6826c4: ldur            x1, [x0, #-1]
    //     0x6826c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6826cc: mov             x16, x0
    // 0x6826d0: mov             x0, x1
    // 0x6826d4: mov             x1, x16
    // 0x6826d8: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x6826d8: sub             lr, x0, #0xfdf
    //     0x6826dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6826e0: blr             lr
    // 0x6826e4: r1 = Null
    //     0x6826e4: mov             x1, NULL
    // 0x6826e8: r2 = 4
    //     0x6826e8: mov             x2, #4
    // 0x6826ec: stur            x0, [fp, #-0x48]
    // 0x6826f0: r0 = AllocateArray()
    //     0x6826f0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6826f4: mov             x1, x0
    // 0x6826f8: ldur            x0, [fp, #-0x48]
    // 0x6826fc: StoreField: r1->field_f = r0
    //     0x6826fc: stur            w0, [x1, #0xf]
    // 0x682700: r17 = "A"
    //     0x682700: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x682704: ldr             x17, [x17, #0xd40]
    // 0x682708: StoreField: r1->field_13 = r17
    //     0x682708: stur            w17, [x1, #0x13]
    // 0x68270c: str             x1, [SP]
    // 0x682710: r0 = _interpolate()
    //     0x682710: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x682714: stur            x0, [fp, #-0x48]
    // 0x682718: r0 = ACParamsInfo()
    //     0x682718: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x68271c: mov             x2, x0
    // 0x682720: ldur            x0, [fp, #-0x40]
    // 0x682724: stur            x2, [fp, #-0x50]
    // 0x682728: StoreField: r2->field_7 = r0
    //     0x682728: stur            w0, [x2, #7]
    // 0x68272c: ldur            x0, [fp, #-0x48]
    // 0x682730: StoreField: r2->field_b = r0
    //     0x682730: stur            w0, [x2, #0xb]
    // 0x682734: ldur            x0, [fp, #-0x38]
    // 0x682738: LoadField: r1 = r0->field_b
    //     0x682738: ldur            w1, [x0, #0xb]
    // 0x68273c: DecompressPointer r1
    //     0x68273c: add             x1, x1, HEAP, lsl #32
    // 0x682740: LoadField: r3 = r0->field_f
    //     0x682740: ldur            w3, [x0, #0xf]
    // 0x682744: DecompressPointer r3
    //     0x682744: add             x3, x3, HEAP, lsl #32
    // 0x682748: LoadField: r4 = r3->field_b
    //     0x682748: ldur            w4, [x3, #0xb]
    // 0x68274c: DecompressPointer r4
    //     0x68274c: add             x4, x4, HEAP, lsl #32
    // 0x682750: r3 = LoadInt32Instr(r1)
    //     0x682750: sbfx            x3, x1, #1, #0x1f
    // 0x682754: stur            x3, [fp, #-0x90]
    // 0x682758: r1 = LoadInt32Instr(r4)
    //     0x682758: sbfx            x1, x4, #1, #0x1f
    // 0x68275c: cmp             x3, x1
    // 0x682760: b.ne            #0x68276c
    // 0x682764: mov             x1, x0
    // 0x682768: r0 = _growToNextCapacity()
    //     0x682768: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68276c: ldur            x2, [fp, #-0x38]
    // 0x682770: ldur            x3, [fp, #-0x90]
    // 0x682774: add             x0, x3, #1
    // 0x682778: lsl             x1, x0, #1
    // 0x68277c: StoreField: r2->field_b = r1
    //     0x68277c: stur            w1, [x2, #0xb]
    // 0x682780: mov             x1, x3
    // 0x682784: cmp             x1, x0
    // 0x682788: b.hs            #0x6835e0
    // 0x68278c: LoadField: r1 = r2->field_f
    //     0x68278c: ldur            w1, [x2, #0xf]
    // 0x682790: DecompressPointer r1
    //     0x682790: add             x1, x1, HEAP, lsl #32
    // 0x682794: ldur            x0, [fp, #-0x50]
    // 0x682798: ArrayStore: r1[r3] = r0  ; List_4
    //     0x682798: add             x25, x1, x3, lsl #2
    //     0x68279c: add             x25, x25, #0xf
    //     0x6827a0: str             w0, [x25]
    //     0x6827a4: tbz             w0, #0, #0x6827c0
    //     0x6827a8: ldurb           w16, [x1, #-1]
    //     0x6827ac: ldurb           w17, [x0, #-1]
    //     0x6827b0: and             x16, x17, x16, lsr #2
    //     0x6827b4: tst             x16, HEAP, lsr #32
    //     0x6827b8: b.eq            #0x6827c0
    //     0x6827bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6827c0: ldur            d0, [fp, #-0xa0]
    // 0x6827c4: r0 = _acInputVoltage()
    //     0x6827c4: bl              #0x683700  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputVoltage
    // 0x6827c8: ldur            x1, [fp, #-0x58]
    // 0x6827cc: stur            x0, [fp, #-0x40]
    // 0x6827d0: r0 = _currentElement()
    //     0x6827d0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6827d4: cmp             w0, NULL
    // 0x6827d8: b.eq            #0x6835e4
    // 0x6827dc: mov             x1, x0
    // 0x6827e0: r0 = LocalizationExtension.loc()
    //     0x6827e0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6827e4: r1 = LoadClassIdInstr(r0)
    //     0x6827e4: ldur            x1, [x0, #-1]
    //     0x6827e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6827ec: mov             x16, x0
    // 0x6827f0: mov             x0, x1
    // 0x6827f4: mov             x1, x16
    // 0x6827f8: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x6827f8: sub             lr, x0, #0xfdf
    //     0x6827fc: ldr             lr, [x21, lr, lsl #3]
    //     0x682800: blr             lr
    // 0x682804: r1 = Null
    //     0x682804: mov             x1, NULL
    // 0x682808: r2 = 4
    //     0x682808: mov             x2, #4
    // 0x68280c: stur            x0, [fp, #-0x48]
    // 0x682810: r0 = AllocateArray()
    //     0x682810: bl              #0x8897e0  ; AllocateArrayStub
    // 0x682814: mov             x1, x0
    // 0x682818: ldur            x0, [fp, #-0x48]
    // 0x68281c: StoreField: r1->field_f = r0
    //     0x68281c: stur            w0, [x1, #0xf]
    // 0x682820: r17 = "B"
    //     0x682820: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d60] "B"
    //     0x682824: ldr             x17, [x17, #0xd60]
    // 0x682828: StoreField: r1->field_13 = r17
    //     0x682828: stur            w17, [x1, #0x13]
    // 0x68282c: str             x1, [SP]
    // 0x682830: r0 = _interpolate()
    //     0x682830: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x682834: stur            x0, [fp, #-0x48]
    // 0x682838: r0 = ACParamsInfo()
    //     0x682838: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x68283c: mov             x2, x0
    // 0x682840: ldur            x0, [fp, #-0x40]
    // 0x682844: stur            x2, [fp, #-0x50]
    // 0x682848: StoreField: r2->field_7 = r0
    //     0x682848: stur            w0, [x2, #7]
    // 0x68284c: ldur            x0, [fp, #-0x48]
    // 0x682850: StoreField: r2->field_b = r0
    //     0x682850: stur            w0, [x2, #0xb]
    // 0x682854: ldur            x0, [fp, #-0x38]
    // 0x682858: LoadField: r1 = r0->field_b
    //     0x682858: ldur            w1, [x0, #0xb]
    // 0x68285c: DecompressPointer r1
    //     0x68285c: add             x1, x1, HEAP, lsl #32
    // 0x682860: LoadField: r3 = r0->field_f
    //     0x682860: ldur            w3, [x0, #0xf]
    // 0x682864: DecompressPointer r3
    //     0x682864: add             x3, x3, HEAP, lsl #32
    // 0x682868: LoadField: r4 = r3->field_b
    //     0x682868: ldur            w4, [x3, #0xb]
    // 0x68286c: DecompressPointer r4
    //     0x68286c: add             x4, x4, HEAP, lsl #32
    // 0x682870: r3 = LoadInt32Instr(r1)
    //     0x682870: sbfx            x3, x1, #1, #0x1f
    // 0x682874: stur            x3, [fp, #-0x90]
    // 0x682878: r1 = LoadInt32Instr(r4)
    //     0x682878: sbfx            x1, x4, #1, #0x1f
    // 0x68287c: cmp             x3, x1
    // 0x682880: b.ne            #0x68288c
    // 0x682884: mov             x1, x0
    // 0x682888: r0 = _growToNextCapacity()
    //     0x682888: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68288c: ldur            x2, [fp, #-0x38]
    // 0x682890: ldur            x3, [fp, #-0x90]
    // 0x682894: add             x0, x3, #1
    // 0x682898: lsl             x1, x0, #1
    // 0x68289c: StoreField: r2->field_b = r1
    //     0x68289c: stur            w1, [x2, #0xb]
    // 0x6828a0: mov             x1, x3
    // 0x6828a4: cmp             x1, x0
    // 0x6828a8: b.hs            #0x6835e8
    // 0x6828ac: LoadField: r1 = r2->field_f
    //     0x6828ac: ldur            w1, [x2, #0xf]
    // 0x6828b0: DecompressPointer r1
    //     0x6828b0: add             x1, x1, HEAP, lsl #32
    // 0x6828b4: ldur            x0, [fp, #-0x50]
    // 0x6828b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6828b8: add             x25, x1, x3, lsl #2
    //     0x6828bc: add             x25, x25, #0xf
    //     0x6828c0: str             w0, [x25]
    //     0x6828c4: tbz             w0, #0, #0x6828e0
    //     0x6828c8: ldurb           w16, [x1, #-1]
    //     0x6828cc: ldurb           w17, [x0, #-1]
    //     0x6828d0: and             x16, x17, x16, lsr #2
    //     0x6828d4: tst             x16, HEAP, lsr #32
    //     0x6828d8: b.eq            #0x6828e0
    //     0x6828dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6828e0: ldur            d0, [fp, #-0xa8]
    // 0x6828e4: r0 = _acInputVoltage()
    //     0x6828e4: bl              #0x683700  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputVoltage
    // 0x6828e8: ldur            x1, [fp, #-0x58]
    // 0x6828ec: stur            x0, [fp, #-0x40]
    // 0x6828f0: r0 = _currentElement()
    //     0x6828f0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6828f4: cmp             w0, NULL
    // 0x6828f8: b.eq            #0x6835ec
    // 0x6828fc: mov             x1, x0
    // 0x682900: r0 = LocalizationExtension.loc()
    //     0x682900: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x682904: r1 = LoadClassIdInstr(r0)
    //     0x682904: ldur            x1, [x0, #-1]
    //     0x682908: ubfx            x1, x1, #0xc, #0x14
    // 0x68290c: mov             x16, x0
    // 0x682910: mov             x0, x1
    // 0x682914: mov             x1, x16
    // 0x682918: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x682918: sub             lr, x0, #0xfdf
    //     0x68291c: ldr             lr, [x21, lr, lsl #3]
    //     0x682920: blr             lr
    // 0x682924: r1 = Null
    //     0x682924: mov             x1, NULL
    // 0x682928: r2 = 4
    //     0x682928: mov             x2, #4
    // 0x68292c: stur            x0, [fp, #-0x48]
    // 0x682930: r0 = AllocateArray()
    //     0x682930: bl              #0x8897e0  ; AllocateArrayStub
    // 0x682934: mov             x1, x0
    // 0x682938: ldur            x0, [fp, #-0x48]
    // 0x68293c: StoreField: r1->field_f = r0
    //     0x68293c: stur            w0, [x1, #0xf]
    // 0x682940: r17 = "C"
    //     0x682940: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "C"
    //     0x682944: ldr             x17, [x17, #0x5e0]
    // 0x682948: StoreField: r1->field_13 = r17
    //     0x682948: stur            w17, [x1, #0x13]
    // 0x68294c: str             x1, [SP]
    // 0x682950: r0 = _interpolate()
    //     0x682950: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x682954: stur            x0, [fp, #-0x48]
    // 0x682958: r0 = ACParamsInfo()
    //     0x682958: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x68295c: mov             x2, x0
    // 0x682960: ldur            x0, [fp, #-0x40]
    // 0x682964: stur            x2, [fp, #-0x50]
    // 0x682968: StoreField: r2->field_7 = r0
    //     0x682968: stur            w0, [x2, #7]
    // 0x68296c: ldur            x0, [fp, #-0x48]
    // 0x682970: StoreField: r2->field_b = r0
    //     0x682970: stur            w0, [x2, #0xb]
    // 0x682974: ldur            x0, [fp, #-0x38]
    // 0x682978: LoadField: r1 = r0->field_b
    //     0x682978: ldur            w1, [x0, #0xb]
    // 0x68297c: DecompressPointer r1
    //     0x68297c: add             x1, x1, HEAP, lsl #32
    // 0x682980: LoadField: r3 = r0->field_f
    //     0x682980: ldur            w3, [x0, #0xf]
    // 0x682984: DecompressPointer r3
    //     0x682984: add             x3, x3, HEAP, lsl #32
    // 0x682988: LoadField: r4 = r3->field_b
    //     0x682988: ldur            w4, [x3, #0xb]
    // 0x68298c: DecompressPointer r4
    //     0x68298c: add             x4, x4, HEAP, lsl #32
    // 0x682990: r3 = LoadInt32Instr(r1)
    //     0x682990: sbfx            x3, x1, #1, #0x1f
    // 0x682994: stur            x3, [fp, #-0x90]
    // 0x682998: r1 = LoadInt32Instr(r4)
    //     0x682998: sbfx            x1, x4, #1, #0x1f
    // 0x68299c: cmp             x3, x1
    // 0x6829a0: b.ne            #0x6829ac
    // 0x6829a4: mov             x1, x0
    // 0x6829a8: r0 = _growToNextCapacity()
    //     0x6829a8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6829ac: ldur            x4, [fp, #-0x10]
    // 0x6829b0: ldur            x2, [fp, #-0x38]
    // 0x6829b4: ldur            x3, [fp, #-0x90]
    // 0x6829b8: add             x0, x3, #1
    // 0x6829bc: lsl             x1, x0, #1
    // 0x6829c0: StoreField: r2->field_b = r1
    //     0x6829c0: stur            w1, [x2, #0xb]
    // 0x6829c4: mov             x1, x3
    // 0x6829c8: cmp             x1, x0
    // 0x6829cc: b.hs            #0x6835f0
    // 0x6829d0: LoadField: r1 = r2->field_f
    //     0x6829d0: ldur            w1, [x2, #0xf]
    // 0x6829d4: DecompressPointer r1
    //     0x6829d4: add             x1, x1, HEAP, lsl #32
    // 0x6829d8: ldur            x0, [fp, #-0x50]
    // 0x6829dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6829dc: add             x25, x1, x3, lsl #2
    //     0x6829e0: add             x25, x25, #0xf
    //     0x6829e4: str             w0, [x25]
    //     0x6829e8: tbz             w0, #0, #0x682a04
    //     0x6829ec: ldurb           w16, [x1, #-1]
    //     0x6829f0: ldurb           w17, [x0, #-1]
    //     0x6829f4: and             x16, x17, x16, lsr #2
    //     0x6829f8: tst             x16, HEAP, lsr #32
    //     0x6829fc: b.eq            #0x682a04
    //     0x682a00: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x682a04: r1 = <ACParamsInfo>
    //     0x682a04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x682a08: ldr             x1, [x1, #0xd58]
    // 0x682a0c: r2 = 0
    //     0x682a0c: mov             x2, #0
    // 0x682a10: r0 = _GrowableList()
    //     0x682a10: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x682a14: mov             x2, x0
    // 0x682a18: ldur            x1, [fp, #-0x10]
    // 0x682a1c: stur            x2, [fp, #-0x38]
    // 0x682a20: LoadField: r0 = r1->field_77
    //     0x682a20: ldur            w0, [x1, #0x77]
    // 0x682a24: DecompressPointer r0
    //     0x682a24: add             x0, x0, HEAP, lsl #32
    // 0x682a28: r3 = LoadClassIdInstr(r0)
    //     0x682a28: ldur            x3, [x0, #-1]
    //     0x682a2c: ubfx            x3, x3, #0xc, #0x14
    // 0x682a30: stp             x2, x0, [SP]
    // 0x682a34: mov             x0, x3
    // 0x682a38: r0 = GDT[cid_x0 + -0x33c]()
    //     0x682a38: sub             lr, x0, #0x33c
    //     0x682a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x682a40: blr             lr
    // 0x682a44: ldur            x1, [fp, #-0x18]
    // 0x682a48: ldur            d0, [fp, #-0x98]
    // 0x682a4c: ldur            x2, [fp, #-8]
    // 0x682a50: r0 = _ctPower()
    //     0x682a50: bl              #0x689240  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower
    // 0x682a54: ldur            x1, [fp, #-0x58]
    // 0x682a58: stur            x0, [fp, #-0x40]
    // 0x682a5c: r0 = _currentElement()
    //     0x682a5c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x682a60: cmp             w0, NULL
    // 0x682a64: b.eq            #0x6835f4
    // 0x682a68: mov             x1, x0
    // 0x682a6c: r0 = LocalizationExtension.loc()
    //     0x682a6c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x682a70: r1 = LoadClassIdInstr(r0)
    //     0x682a70: ldur            x1, [x0, #-1]
    //     0x682a74: ubfx            x1, x1, #0xc, #0x14
    // 0x682a78: mov             x16, x0
    // 0x682a7c: mov             x0, x1
    // 0x682a80: mov             x1, x16
    // 0x682a84: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x682a84: sub             lr, x0, #0xfd5
    //     0x682a88: ldr             lr, [x21, lr, lsl #3]
    //     0x682a8c: blr             lr
    // 0x682a90: r1 = Null
    //     0x682a90: mov             x1, NULL
    // 0x682a94: r2 = 4
    //     0x682a94: mov             x2, #4
    // 0x682a98: stur            x0, [fp, #-0x48]
    // 0x682a9c: r0 = AllocateArray()
    //     0x682a9c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x682aa0: mov             x1, x0
    // 0x682aa4: ldur            x0, [fp, #-0x48]
    // 0x682aa8: StoreField: r1->field_f = r0
    //     0x682aa8: stur            w0, [x1, #0xf]
    // 0x682aac: r17 = "A"
    //     0x682aac: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x682ab0: ldr             x17, [x17, #0xd40]
    // 0x682ab4: StoreField: r1->field_13 = r17
    //     0x682ab4: stur            w17, [x1, #0x13]
    // 0x682ab8: str             x1, [SP]
    // 0x682abc: r0 = _interpolate()
    //     0x682abc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x682ac0: stur            x0, [fp, #-0x48]
    // 0x682ac4: r0 = ACParamsInfo()
    //     0x682ac4: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x682ac8: mov             x2, x0
    // 0x682acc: ldur            x0, [fp, #-0x40]
    // 0x682ad0: stur            x2, [fp, #-0x50]
    // 0x682ad4: StoreField: r2->field_7 = r0
    //     0x682ad4: stur            w0, [x2, #7]
    // 0x682ad8: ldur            x0, [fp, #-0x48]
    // 0x682adc: StoreField: r2->field_b = r0
    //     0x682adc: stur            w0, [x2, #0xb]
    // 0x682ae0: ldur            x0, [fp, #-0x38]
    // 0x682ae4: LoadField: r1 = r0->field_b
    //     0x682ae4: ldur            w1, [x0, #0xb]
    // 0x682ae8: DecompressPointer r1
    //     0x682ae8: add             x1, x1, HEAP, lsl #32
    // 0x682aec: LoadField: r3 = r0->field_f
    //     0x682aec: ldur            w3, [x0, #0xf]
    // 0x682af0: DecompressPointer r3
    //     0x682af0: add             x3, x3, HEAP, lsl #32
    // 0x682af4: LoadField: r4 = r3->field_b
    //     0x682af4: ldur            w4, [x3, #0xb]
    // 0x682af8: DecompressPointer r4
    //     0x682af8: add             x4, x4, HEAP, lsl #32
    // 0x682afc: r3 = LoadInt32Instr(r1)
    //     0x682afc: sbfx            x3, x1, #1, #0x1f
    // 0x682b00: stur            x3, [fp, #-0x18]
    // 0x682b04: r1 = LoadInt32Instr(r4)
    //     0x682b04: sbfx            x1, x4, #1, #0x1f
    // 0x682b08: cmp             x3, x1
    // 0x682b0c: b.ne            #0x682b18
    // 0x682b10: mov             x1, x0
    // 0x682b14: r0 = _growToNextCapacity()
    //     0x682b14: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x682b18: ldur            x3, [fp, #-0x38]
    // 0x682b1c: ldur            x2, [fp, #-0x18]
    // 0x682b20: add             x0, x2, #1
    // 0x682b24: lsl             x1, x0, #1
    // 0x682b28: StoreField: r3->field_b = r1
    //     0x682b28: stur            w1, [x3, #0xb]
    // 0x682b2c: mov             x1, x2
    // 0x682b30: cmp             x1, x0
    // 0x682b34: b.hs            #0x6835f8
    // 0x682b38: LoadField: r1 = r3->field_f
    //     0x682b38: ldur            w1, [x3, #0xf]
    // 0x682b3c: DecompressPointer r1
    //     0x682b3c: add             x1, x1, HEAP, lsl #32
    // 0x682b40: ldur            x0, [fp, #-0x50]
    // 0x682b44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x682b44: add             x25, x1, x2, lsl #2
    //     0x682b48: add             x25, x25, #0xf
    //     0x682b4c: str             w0, [x25]
    //     0x682b50: tbz             w0, #0, #0x682b6c
    //     0x682b54: ldurb           w16, [x1, #-1]
    //     0x682b58: ldurb           w17, [x0, #-1]
    //     0x682b5c: and             x16, x17, x16, lsr #2
    //     0x682b60: tst             x16, HEAP, lsr #32
    //     0x682b64: b.eq            #0x682b6c
    //     0x682b68: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x682b6c: ldur            x1, [fp, #-0x20]
    // 0x682b70: ldur            d0, [fp, #-0xa0]
    // 0x682b74: ldur            x2, [fp, #-8]
    // 0x682b78: r0 = _ctPower()
    //     0x682b78: bl              #0x689240  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower
    // 0x682b7c: ldur            x1, [fp, #-0x58]
    // 0x682b80: stur            x0, [fp, #-0x40]
    // 0x682b84: r0 = _currentElement()
    //     0x682b84: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x682b88: cmp             w0, NULL
    // 0x682b8c: b.eq            #0x6835fc
    // 0x682b90: mov             x1, x0
    // 0x682b94: r0 = LocalizationExtension.loc()
    //     0x682b94: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x682b98: r1 = LoadClassIdInstr(r0)
    //     0x682b98: ldur            x1, [x0, #-1]
    //     0x682b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x682ba0: mov             x16, x0
    // 0x682ba4: mov             x0, x1
    // 0x682ba8: mov             x1, x16
    // 0x682bac: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x682bac: sub             lr, x0, #0xfd5
    //     0x682bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x682bb4: blr             lr
    // 0x682bb8: r1 = Null
    //     0x682bb8: mov             x1, NULL
    // 0x682bbc: r2 = 4
    //     0x682bbc: mov             x2, #4
    // 0x682bc0: stur            x0, [fp, #-0x48]
    // 0x682bc4: r0 = AllocateArray()
    //     0x682bc4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x682bc8: mov             x1, x0
    // 0x682bcc: ldur            x0, [fp, #-0x48]
    // 0x682bd0: StoreField: r1->field_f = r0
    //     0x682bd0: stur            w0, [x1, #0xf]
    // 0x682bd4: r17 = "B"
    //     0x682bd4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d60] "B"
    //     0x682bd8: ldr             x17, [x17, #0xd60]
    // 0x682bdc: StoreField: r1->field_13 = r17
    //     0x682bdc: stur            w17, [x1, #0x13]
    // 0x682be0: str             x1, [SP]
    // 0x682be4: r0 = _interpolate()
    //     0x682be4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x682be8: stur            x0, [fp, #-0x48]
    // 0x682bec: r0 = ACParamsInfo()
    //     0x682bec: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x682bf0: mov             x2, x0
    // 0x682bf4: ldur            x0, [fp, #-0x40]
    // 0x682bf8: stur            x2, [fp, #-0x50]
    // 0x682bfc: StoreField: r2->field_7 = r0
    //     0x682bfc: stur            w0, [x2, #7]
    // 0x682c00: ldur            x0, [fp, #-0x48]
    // 0x682c04: StoreField: r2->field_b = r0
    //     0x682c04: stur            w0, [x2, #0xb]
    // 0x682c08: ldur            x0, [fp, #-0x38]
    // 0x682c0c: LoadField: r1 = r0->field_b
    //     0x682c0c: ldur            w1, [x0, #0xb]
    // 0x682c10: DecompressPointer r1
    //     0x682c10: add             x1, x1, HEAP, lsl #32
    // 0x682c14: LoadField: r3 = r0->field_f
    //     0x682c14: ldur            w3, [x0, #0xf]
    // 0x682c18: DecompressPointer r3
    //     0x682c18: add             x3, x3, HEAP, lsl #32
    // 0x682c1c: LoadField: r4 = r3->field_b
    //     0x682c1c: ldur            w4, [x3, #0xb]
    // 0x682c20: DecompressPointer r4
    //     0x682c20: add             x4, x4, HEAP, lsl #32
    // 0x682c24: r3 = LoadInt32Instr(r1)
    //     0x682c24: sbfx            x3, x1, #1, #0x1f
    // 0x682c28: stur            x3, [fp, #-0x18]
    // 0x682c2c: r1 = LoadInt32Instr(r4)
    //     0x682c2c: sbfx            x1, x4, #1, #0x1f
    // 0x682c30: cmp             x3, x1
    // 0x682c34: b.ne            #0x682c40
    // 0x682c38: mov             x1, x0
    // 0x682c3c: r0 = _growToNextCapacity()
    //     0x682c3c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x682c40: ldur            x3, [fp, #-0x38]
    // 0x682c44: ldur            x2, [fp, #-0x18]
    // 0x682c48: add             x0, x2, #1
    // 0x682c4c: lsl             x1, x0, #1
    // 0x682c50: StoreField: r3->field_b = r1
    //     0x682c50: stur            w1, [x3, #0xb]
    // 0x682c54: mov             x1, x2
    // 0x682c58: cmp             x1, x0
    // 0x682c5c: b.hs            #0x683600
    // 0x682c60: LoadField: r1 = r3->field_f
    //     0x682c60: ldur            w1, [x3, #0xf]
    // 0x682c64: DecompressPointer r1
    //     0x682c64: add             x1, x1, HEAP, lsl #32
    // 0x682c68: ldur            x0, [fp, #-0x50]
    // 0x682c6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x682c6c: add             x25, x1, x2, lsl #2
    //     0x682c70: add             x25, x25, #0xf
    //     0x682c74: str             w0, [x25]
    //     0x682c78: tbz             w0, #0, #0x682c94
    //     0x682c7c: ldurb           w16, [x1, #-1]
    //     0x682c80: ldurb           w17, [x0, #-1]
    //     0x682c84: and             x16, x17, x16, lsr #2
    //     0x682c88: tst             x16, HEAP, lsr #32
    //     0x682c8c: b.eq            #0x682c94
    //     0x682c90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x682c94: ldur            x1, [fp, #-0x28]
    // 0x682c98: ldur            d0, [fp, #-0xa8]
    // 0x682c9c: ldur            x2, [fp, #-8]
    // 0x682ca0: r0 = _ctPower()
    //     0x682ca0: bl              #0x689240  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower
    // 0x682ca4: ldur            x1, [fp, #-0x58]
    // 0x682ca8: stur            x0, [fp, #-0x40]
    // 0x682cac: r0 = _currentElement()
    //     0x682cac: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x682cb0: cmp             w0, NULL
    // 0x682cb4: b.eq            #0x683604
    // 0x682cb8: mov             x1, x0
    // 0x682cbc: r0 = LocalizationExtension.loc()
    //     0x682cbc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x682cc0: r1 = LoadClassIdInstr(r0)
    //     0x682cc0: ldur            x1, [x0, #-1]
    //     0x682cc4: ubfx            x1, x1, #0xc, #0x14
    // 0x682cc8: mov             x16, x0
    // 0x682ccc: mov             x0, x1
    // 0x682cd0: mov             x1, x16
    // 0x682cd4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x682cd4: sub             lr, x0, #0xfd5
    //     0x682cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x682cdc: blr             lr
    // 0x682ce0: r1 = Null
    //     0x682ce0: mov             x1, NULL
    // 0x682ce4: r2 = 4
    //     0x682ce4: mov             x2, #4
    // 0x682ce8: stur            x0, [fp, #-0x48]
    // 0x682cec: r0 = AllocateArray()
    //     0x682cec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x682cf0: mov             x1, x0
    // 0x682cf4: ldur            x0, [fp, #-0x48]
    // 0x682cf8: StoreField: r1->field_f = r0
    //     0x682cf8: stur            w0, [x1, #0xf]
    // 0x682cfc: r17 = "C"
    //     0x682cfc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "C"
    //     0x682d00: ldr             x17, [x17, #0x5e0]
    // 0x682d04: StoreField: r1->field_13 = r17
    //     0x682d04: stur            w17, [x1, #0x13]
    // 0x682d08: str             x1, [SP]
    // 0x682d0c: r0 = _interpolate()
    //     0x682d0c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x682d10: stur            x0, [fp, #-0x48]
    // 0x682d14: r0 = ACParamsInfo()
    //     0x682d14: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x682d18: mov             x2, x0
    // 0x682d1c: ldur            x0, [fp, #-0x40]
    // 0x682d20: stur            x2, [fp, #-0x50]
    // 0x682d24: StoreField: r2->field_7 = r0
    //     0x682d24: stur            w0, [x2, #7]
    // 0x682d28: ldur            x0, [fp, #-0x48]
    // 0x682d2c: StoreField: r2->field_b = r0
    //     0x682d2c: stur            w0, [x2, #0xb]
    // 0x682d30: ldur            x0, [fp, #-0x38]
    // 0x682d34: LoadField: r1 = r0->field_b
    //     0x682d34: ldur            w1, [x0, #0xb]
    // 0x682d38: DecompressPointer r1
    //     0x682d38: add             x1, x1, HEAP, lsl #32
    // 0x682d3c: LoadField: r3 = r0->field_f
    //     0x682d3c: ldur            w3, [x0, #0xf]
    // 0x682d40: DecompressPointer r3
    //     0x682d40: add             x3, x3, HEAP, lsl #32
    // 0x682d44: LoadField: r4 = r3->field_b
    //     0x682d44: ldur            w4, [x3, #0xb]
    // 0x682d48: DecompressPointer r4
    //     0x682d48: add             x4, x4, HEAP, lsl #32
    // 0x682d4c: r3 = LoadInt32Instr(r1)
    //     0x682d4c: sbfx            x3, x1, #1, #0x1f
    // 0x682d50: stur            x3, [fp, #-0x18]
    // 0x682d54: r1 = LoadInt32Instr(r4)
    //     0x682d54: sbfx            x1, x4, #1, #0x1f
    // 0x682d58: cmp             x3, x1
    // 0x682d5c: b.ne            #0x682d68
    // 0x682d60: mov             x1, x0
    // 0x682d64: r0 = _growToNextCapacity()
    //     0x682d64: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x682d68: ldur            x4, [fp, #-0x10]
    // 0x682d6c: ldur            x2, [fp, #-0x38]
    // 0x682d70: ldur            x3, [fp, #-0x18]
    // 0x682d74: add             x0, x3, #1
    // 0x682d78: lsl             x1, x0, #1
    // 0x682d7c: StoreField: r2->field_b = r1
    //     0x682d7c: stur            w1, [x2, #0xb]
    // 0x682d80: mov             x1, x3
    // 0x682d84: cmp             x1, x0
    // 0x682d88: b.hs            #0x683608
    // 0x682d8c: LoadField: r1 = r2->field_f
    //     0x682d8c: ldur            w1, [x2, #0xf]
    // 0x682d90: DecompressPointer r1
    //     0x682d90: add             x1, x1, HEAP, lsl #32
    // 0x682d94: ldur            x0, [fp, #-0x50]
    // 0x682d98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x682d98: add             x25, x1, x3, lsl #2
    //     0x682d9c: add             x25, x25, #0xf
    //     0x682da0: str             w0, [x25]
    //     0x682da4: tbz             w0, #0, #0x682dc0
    //     0x682da8: ldurb           w16, [x1, #-1]
    //     0x682dac: ldurb           w17, [x0, #-1]
    //     0x682db0: and             x16, x17, x16, lsr #2
    //     0x682db4: tst             x16, HEAP, lsr #32
    //     0x682db8: b.eq            #0x682dc0
    //     0x682dbc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x682dc0: r1 = <ACParamsInfo>
    //     0x682dc0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x682dc4: ldr             x1, [x1, #0xd58]
    // 0x682dc8: r2 = 0
    //     0x682dc8: mov             x2, #0
    // 0x682dcc: r0 = _GrowableList()
    //     0x682dcc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x682dd0: mov             x2, x0
    // 0x682dd4: ldur            x1, [fp, #-0x10]
    // 0x682dd8: stur            x2, [fp, #-0x38]
    // 0x682ddc: LoadField: r0 = r1->field_77
    //     0x682ddc: ldur            w0, [x1, #0x77]
    // 0x682de0: DecompressPointer r0
    //     0x682de0: add             x0, x0, HEAP, lsl #32
    // 0x682de4: r3 = LoadClassIdInstr(r0)
    //     0x682de4: ldur            x3, [x0, #-1]
    //     0x682de8: ubfx            x3, x3, #0xc, #0x14
    // 0x682dec: stp             x2, x0, [SP]
    // 0x682df0: mov             x0, x3
    // 0x682df4: r0 = GDT[cid_x0 + -0x33c]()
    //     0x682df4: sub             lr, x0, #0x33c
    //     0x682df8: ldr             lr, [x21, lr, lsl #3]
    //     0x682dfc: blr             lr
    // 0x682e00: ldur            d0, [fp, #-0x98]
    // 0x682e04: ldur            x1, [fp, #-0x68]
    // 0x682e08: ldur            x2, [fp, #-8]
    // 0x682e0c: r0 = _ctPower()
    //     0x682e0c: bl              #0x689240  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower
    // 0x682e10: ldur            x1, [fp, #-0x58]
    // 0x682e14: stur            x0, [fp, #-0x40]
    // 0x682e18: r0 = _currentElement()
    //     0x682e18: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x682e1c: cmp             w0, NULL
    // 0x682e20: b.eq            #0x68360c
    // 0x682e24: mov             x1, x0
    // 0x682e28: r0 = LocalizationExtension.loc()
    //     0x682e28: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x682e2c: r1 = LoadClassIdInstr(r0)
    //     0x682e2c: ldur            x1, [x0, #-1]
    //     0x682e30: ubfx            x1, x1, #0xc, #0x14
    // 0x682e34: mov             x16, x0
    // 0x682e38: mov             x0, x1
    // 0x682e3c: mov             x1, x16
    // 0x682e40: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x682e40: sub             lr, x0, #0xfb3
    //     0x682e44: ldr             lr, [x21, lr, lsl #3]
    //     0x682e48: blr             lr
    // 0x682e4c: r1 = Null
    //     0x682e4c: mov             x1, NULL
    // 0x682e50: r2 = 4
    //     0x682e50: mov             x2, #4
    // 0x682e54: stur            x0, [fp, #-0x48]
    // 0x682e58: r0 = AllocateArray()
    //     0x682e58: bl              #0x8897e0  ; AllocateArrayStub
    // 0x682e5c: mov             x1, x0
    // 0x682e60: ldur            x0, [fp, #-0x48]
    // 0x682e64: StoreField: r1->field_f = r0
    //     0x682e64: stur            w0, [x1, #0xf]
    // 0x682e68: r17 = "A"
    //     0x682e68: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x682e6c: ldr             x17, [x17, #0xd40]
    // 0x682e70: StoreField: r1->field_13 = r17
    //     0x682e70: stur            w17, [x1, #0x13]
    // 0x682e74: str             x1, [SP]
    // 0x682e78: r0 = _interpolate()
    //     0x682e78: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x682e7c: stur            x0, [fp, #-0x48]
    // 0x682e80: r0 = ACParamsInfo()
    //     0x682e80: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x682e84: mov             x2, x0
    // 0x682e88: ldur            x0, [fp, #-0x40]
    // 0x682e8c: stur            x2, [fp, #-0x50]
    // 0x682e90: StoreField: r2->field_7 = r0
    //     0x682e90: stur            w0, [x2, #7]
    // 0x682e94: ldur            x0, [fp, #-0x48]
    // 0x682e98: StoreField: r2->field_b = r0
    //     0x682e98: stur            w0, [x2, #0xb]
    // 0x682e9c: ldur            x0, [fp, #-0x38]
    // 0x682ea0: LoadField: r1 = r0->field_b
    //     0x682ea0: ldur            w1, [x0, #0xb]
    // 0x682ea4: DecompressPointer r1
    //     0x682ea4: add             x1, x1, HEAP, lsl #32
    // 0x682ea8: LoadField: r3 = r0->field_f
    //     0x682ea8: ldur            w3, [x0, #0xf]
    // 0x682eac: DecompressPointer r3
    //     0x682eac: add             x3, x3, HEAP, lsl #32
    // 0x682eb0: LoadField: r4 = r3->field_b
    //     0x682eb0: ldur            w4, [x3, #0xb]
    // 0x682eb4: DecompressPointer r4
    //     0x682eb4: add             x4, x4, HEAP, lsl #32
    // 0x682eb8: r3 = LoadInt32Instr(r1)
    //     0x682eb8: sbfx            x3, x1, #1, #0x1f
    // 0x682ebc: stur            x3, [fp, #-0x18]
    // 0x682ec0: r1 = LoadInt32Instr(r4)
    //     0x682ec0: sbfx            x1, x4, #1, #0x1f
    // 0x682ec4: cmp             x3, x1
    // 0x682ec8: b.ne            #0x682ed4
    // 0x682ecc: mov             x1, x0
    // 0x682ed0: r0 = _growToNextCapacity()
    //     0x682ed0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x682ed4: ldur            x3, [fp, #-0x38]
    // 0x682ed8: ldur            x2, [fp, #-0x18]
    // 0x682edc: add             x0, x2, #1
    // 0x682ee0: lsl             x1, x0, #1
    // 0x682ee4: StoreField: r3->field_b = r1
    //     0x682ee4: stur            w1, [x3, #0xb]
    // 0x682ee8: mov             x1, x2
    // 0x682eec: cmp             x1, x0
    // 0x682ef0: b.hs            #0x683610
    // 0x682ef4: LoadField: r1 = r3->field_f
    //     0x682ef4: ldur            w1, [x3, #0xf]
    // 0x682ef8: DecompressPointer r1
    //     0x682ef8: add             x1, x1, HEAP, lsl #32
    // 0x682efc: ldur            x0, [fp, #-0x50]
    // 0x682f00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x682f00: add             x25, x1, x2, lsl #2
    //     0x682f04: add             x25, x25, #0xf
    //     0x682f08: str             w0, [x25]
    //     0x682f0c: tbz             w0, #0, #0x682f28
    //     0x682f10: ldurb           w16, [x1, #-1]
    //     0x682f14: ldurb           w17, [x0, #-1]
    //     0x682f18: and             x16, x17, x16, lsr #2
    //     0x682f1c: tst             x16, HEAP, lsr #32
    //     0x682f20: b.eq            #0x682f28
    //     0x682f24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x682f28: ldur            d0, [fp, #-0xa0]
    // 0x682f2c: ldur            x1, [fp, #-0x78]
    // 0x682f30: ldur            x2, [fp, #-8]
    // 0x682f34: r0 = _ctPower()
    //     0x682f34: bl              #0x689240  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower
    // 0x682f38: ldur            x1, [fp, #-0x58]
    // 0x682f3c: stur            x0, [fp, #-0x40]
    // 0x682f40: r0 = _currentElement()
    //     0x682f40: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x682f44: cmp             w0, NULL
    // 0x682f48: b.eq            #0x683614
    // 0x682f4c: mov             x1, x0
    // 0x682f50: r0 = LocalizationExtension.loc()
    //     0x682f50: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x682f54: r1 = LoadClassIdInstr(r0)
    //     0x682f54: ldur            x1, [x0, #-1]
    //     0x682f58: ubfx            x1, x1, #0xc, #0x14
    // 0x682f5c: mov             x16, x0
    // 0x682f60: mov             x0, x1
    // 0x682f64: mov             x1, x16
    // 0x682f68: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x682f68: sub             lr, x0, #0xfb3
    //     0x682f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x682f70: blr             lr
    // 0x682f74: r1 = Null
    //     0x682f74: mov             x1, NULL
    // 0x682f78: r2 = 4
    //     0x682f78: mov             x2, #4
    // 0x682f7c: stur            x0, [fp, #-0x48]
    // 0x682f80: r0 = AllocateArray()
    //     0x682f80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x682f84: mov             x1, x0
    // 0x682f88: ldur            x0, [fp, #-0x48]
    // 0x682f8c: StoreField: r1->field_f = r0
    //     0x682f8c: stur            w0, [x1, #0xf]
    // 0x682f90: r17 = "B"
    //     0x682f90: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d60] "B"
    //     0x682f94: ldr             x17, [x17, #0xd60]
    // 0x682f98: StoreField: r1->field_13 = r17
    //     0x682f98: stur            w17, [x1, #0x13]
    // 0x682f9c: str             x1, [SP]
    // 0x682fa0: r0 = _interpolate()
    //     0x682fa0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x682fa4: stur            x0, [fp, #-0x48]
    // 0x682fa8: r0 = ACParamsInfo()
    //     0x682fa8: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x682fac: mov             x2, x0
    // 0x682fb0: ldur            x0, [fp, #-0x40]
    // 0x682fb4: stur            x2, [fp, #-0x50]
    // 0x682fb8: StoreField: r2->field_7 = r0
    //     0x682fb8: stur            w0, [x2, #7]
    // 0x682fbc: ldur            x0, [fp, #-0x48]
    // 0x682fc0: StoreField: r2->field_b = r0
    //     0x682fc0: stur            w0, [x2, #0xb]
    // 0x682fc4: ldur            x0, [fp, #-0x38]
    // 0x682fc8: LoadField: r1 = r0->field_b
    //     0x682fc8: ldur            w1, [x0, #0xb]
    // 0x682fcc: DecompressPointer r1
    //     0x682fcc: add             x1, x1, HEAP, lsl #32
    // 0x682fd0: LoadField: r3 = r0->field_f
    //     0x682fd0: ldur            w3, [x0, #0xf]
    // 0x682fd4: DecompressPointer r3
    //     0x682fd4: add             x3, x3, HEAP, lsl #32
    // 0x682fd8: LoadField: r4 = r3->field_b
    //     0x682fd8: ldur            w4, [x3, #0xb]
    // 0x682fdc: DecompressPointer r4
    //     0x682fdc: add             x4, x4, HEAP, lsl #32
    // 0x682fe0: r3 = LoadInt32Instr(r1)
    //     0x682fe0: sbfx            x3, x1, #1, #0x1f
    // 0x682fe4: stur            x3, [fp, #-0x18]
    // 0x682fe8: r1 = LoadInt32Instr(r4)
    //     0x682fe8: sbfx            x1, x4, #1, #0x1f
    // 0x682fec: cmp             x3, x1
    // 0x682ff0: b.ne            #0x682ffc
    // 0x682ff4: mov             x1, x0
    // 0x682ff8: r0 = _growToNextCapacity()
    //     0x682ff8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x682ffc: ldur            x3, [fp, #-0x38]
    // 0x683000: ldur            x2, [fp, #-0x18]
    // 0x683004: add             x0, x2, #1
    // 0x683008: lsl             x1, x0, #1
    // 0x68300c: StoreField: r3->field_b = r1
    //     0x68300c: stur            w1, [x3, #0xb]
    // 0x683010: mov             x1, x2
    // 0x683014: cmp             x1, x0
    // 0x683018: b.hs            #0x683618
    // 0x68301c: LoadField: r1 = r3->field_f
    //     0x68301c: ldur            w1, [x3, #0xf]
    // 0x683020: DecompressPointer r1
    //     0x683020: add             x1, x1, HEAP, lsl #32
    // 0x683024: ldur            x0, [fp, #-0x50]
    // 0x683028: ArrayStore: r1[r2] = r0  ; List_4
    //     0x683028: add             x25, x1, x2, lsl #2
    //     0x68302c: add             x25, x25, #0xf
    //     0x683030: str             w0, [x25]
    //     0x683034: tbz             w0, #0, #0x683050
    //     0x683038: ldurb           w16, [x1, #-1]
    //     0x68303c: ldurb           w17, [x0, #-1]
    //     0x683040: and             x16, x17, x16, lsr #2
    //     0x683044: tst             x16, HEAP, lsr #32
    //     0x683048: b.eq            #0x683050
    //     0x68304c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x683050: ldur            d0, [fp, #-0xa8]
    // 0x683054: ldur            x1, [fp, #-0x80]
    // 0x683058: ldur            x2, [fp, #-8]
    // 0x68305c: r0 = _ctPower()
    //     0x68305c: bl              #0x689240  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower
    // 0x683060: ldur            x1, [fp, #-0x58]
    // 0x683064: stur            x0, [fp, #-0x40]
    // 0x683068: r0 = _currentElement()
    //     0x683068: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68306c: cmp             w0, NULL
    // 0x683070: b.eq            #0x68361c
    // 0x683074: mov             x1, x0
    // 0x683078: r0 = LocalizationExtension.loc()
    //     0x683078: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x68307c: r1 = LoadClassIdInstr(r0)
    //     0x68307c: ldur            x1, [x0, #-1]
    //     0x683080: ubfx            x1, x1, #0xc, #0x14
    // 0x683084: mov             x16, x0
    // 0x683088: mov             x0, x1
    // 0x68308c: mov             x1, x16
    // 0x683090: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x683090: sub             lr, x0, #0xfb3
    //     0x683094: ldr             lr, [x21, lr, lsl #3]
    //     0x683098: blr             lr
    // 0x68309c: r1 = Null
    //     0x68309c: mov             x1, NULL
    // 0x6830a0: r2 = 4
    //     0x6830a0: mov             x2, #4
    // 0x6830a4: stur            x0, [fp, #-0x48]
    // 0x6830a8: r0 = AllocateArray()
    //     0x6830a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6830ac: mov             x1, x0
    // 0x6830b0: ldur            x0, [fp, #-0x48]
    // 0x6830b4: StoreField: r1->field_f = r0
    //     0x6830b4: stur            w0, [x1, #0xf]
    // 0x6830b8: r17 = "C"
    //     0x6830b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "C"
    //     0x6830bc: ldr             x17, [x17, #0x5e0]
    // 0x6830c0: StoreField: r1->field_13 = r17
    //     0x6830c0: stur            w17, [x1, #0x13]
    // 0x6830c4: str             x1, [SP]
    // 0x6830c8: r0 = _interpolate()
    //     0x6830c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6830cc: stur            x0, [fp, #-0x48]
    // 0x6830d0: r0 = ACParamsInfo()
    //     0x6830d0: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6830d4: mov             x2, x0
    // 0x6830d8: ldur            x0, [fp, #-0x40]
    // 0x6830dc: stur            x2, [fp, #-0x50]
    // 0x6830e0: StoreField: r2->field_7 = r0
    //     0x6830e0: stur            w0, [x2, #7]
    // 0x6830e4: ldur            x0, [fp, #-0x48]
    // 0x6830e8: StoreField: r2->field_b = r0
    //     0x6830e8: stur            w0, [x2, #0xb]
    // 0x6830ec: ldur            x0, [fp, #-0x38]
    // 0x6830f0: LoadField: r1 = r0->field_b
    //     0x6830f0: ldur            w1, [x0, #0xb]
    // 0x6830f4: DecompressPointer r1
    //     0x6830f4: add             x1, x1, HEAP, lsl #32
    // 0x6830f8: LoadField: r3 = r0->field_f
    //     0x6830f8: ldur            w3, [x0, #0xf]
    // 0x6830fc: DecompressPointer r3
    //     0x6830fc: add             x3, x3, HEAP, lsl #32
    // 0x683100: LoadField: r4 = r3->field_b
    //     0x683100: ldur            w4, [x3, #0xb]
    // 0x683104: DecompressPointer r4
    //     0x683104: add             x4, x4, HEAP, lsl #32
    // 0x683108: r3 = LoadInt32Instr(r1)
    //     0x683108: sbfx            x3, x1, #1, #0x1f
    // 0x68310c: stur            x3, [fp, #-0x18]
    // 0x683110: r1 = LoadInt32Instr(r4)
    //     0x683110: sbfx            x1, x4, #1, #0x1f
    // 0x683114: cmp             x3, x1
    // 0x683118: b.ne            #0x683124
    // 0x68311c: mov             x1, x0
    // 0x683120: r0 = _growToNextCapacity()
    //     0x683120: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x683124: ldur            x4, [fp, #-0x10]
    // 0x683128: ldur            x2, [fp, #-0x38]
    // 0x68312c: ldur            x3, [fp, #-0x18]
    // 0x683130: add             x0, x3, #1
    // 0x683134: lsl             x1, x0, #1
    // 0x683138: StoreField: r2->field_b = r1
    //     0x683138: stur            w1, [x2, #0xb]
    // 0x68313c: mov             x1, x3
    // 0x683140: cmp             x1, x0
    // 0x683144: b.hs            #0x683620
    // 0x683148: LoadField: r1 = r2->field_f
    //     0x683148: ldur            w1, [x2, #0xf]
    // 0x68314c: DecompressPointer r1
    //     0x68314c: add             x1, x1, HEAP, lsl #32
    // 0x683150: ldur            x0, [fp, #-0x50]
    // 0x683154: ArrayStore: r1[r3] = r0  ; List_4
    //     0x683154: add             x25, x1, x3, lsl #2
    //     0x683158: add             x25, x25, #0xf
    //     0x68315c: str             w0, [x25]
    //     0x683160: tbz             w0, #0, #0x68317c
    //     0x683164: ldurb           w16, [x1, #-1]
    //     0x683168: ldurb           w17, [x0, #-1]
    //     0x68316c: and             x16, x17, x16, lsr #2
    //     0x683170: tst             x16, HEAP, lsr #32
    //     0x683174: b.eq            #0x68317c
    //     0x683178: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68317c: r1 = <ACParamsInfo>
    //     0x68317c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x683180: ldr             x1, [x1, #0xd58]
    // 0x683184: r2 = 0
    //     0x683184: mov             x2, #0
    // 0x683188: r0 = _GrowableList()
    //     0x683188: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x68318c: mov             x1, x0
    // 0x683190: ldur            x0, [fp, #-0x10]
    // 0x683194: stur            x1, [fp, #-0x38]
    // 0x683198: LoadField: r2 = r0->field_77
    //     0x683198: ldur            w2, [x0, #0x77]
    // 0x68319c: DecompressPointer r2
    //     0x68319c: add             x2, x2, HEAP, lsl #32
    // 0x6831a0: r0 = LoadClassIdInstr(r2)
    //     0x6831a0: ldur            x0, [x2, #-1]
    //     0x6831a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6831a8: stp             x1, x2, [SP]
    // 0x6831ac: r0 = GDT[cid_x0 + -0x33c]()
    //     0x6831ac: sub             lr, x0, #0x33c
    //     0x6831b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6831b4: blr             lr
    // 0x6831b8: ldur            d0, [fp, #-0xb0]
    // 0x6831bc: ldur            d1, [fp, #-0xb8]
    // 0x6831c0: r0 = _acInputFrequency()
    //     0x6831c0: bl              #0x68363c  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputFrequency
    // 0x6831c4: ldur            x1, [fp, #-0x58]
    // 0x6831c8: stur            x0, [fp, #-0x10]
    // 0x6831cc: r0 = _currentElement()
    //     0x6831cc: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6831d0: cmp             w0, NULL
    // 0x6831d4: b.eq            #0x683624
    // 0x6831d8: mov             x1, x0
    // 0x6831dc: r0 = LocalizationExtension.loc()
    //     0x6831dc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6831e0: r1 = LoadClassIdInstr(r0)
    //     0x6831e0: ldur            x1, [x0, #-1]
    //     0x6831e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6831e8: mov             x16, x0
    // 0x6831ec: mov             x0, x1
    // 0x6831f0: mov             x1, x16
    // 0x6831f4: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x6831f4: sub             lr, x0, #0xbc8
    //     0x6831f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6831fc: blr             lr
    // 0x683200: stur            x0, [fp, #-0x40]
    // 0x683204: r0 = ACParamsInfo()
    //     0x683204: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x683208: mov             x2, x0
    // 0x68320c: ldur            x0, [fp, #-0x10]
    // 0x683210: stur            x2, [fp, #-0x48]
    // 0x683214: StoreField: r2->field_7 = r0
    //     0x683214: stur            w0, [x2, #7]
    // 0x683218: ldur            x0, [fp, #-0x40]
    // 0x68321c: StoreField: r2->field_b = r0
    //     0x68321c: stur            w0, [x2, #0xb]
    // 0x683220: ldur            x0, [fp, #-0x38]
    // 0x683224: LoadField: r1 = r0->field_b
    //     0x683224: ldur            w1, [x0, #0xb]
    // 0x683228: DecompressPointer r1
    //     0x683228: add             x1, x1, HEAP, lsl #32
    // 0x68322c: LoadField: r3 = r0->field_f
    //     0x68322c: ldur            w3, [x0, #0xf]
    // 0x683230: DecompressPointer r3
    //     0x683230: add             x3, x3, HEAP, lsl #32
    // 0x683234: LoadField: r4 = r3->field_b
    //     0x683234: ldur            w4, [x3, #0xb]
    // 0x683238: DecompressPointer r4
    //     0x683238: add             x4, x4, HEAP, lsl #32
    // 0x68323c: r3 = LoadInt32Instr(r1)
    //     0x68323c: sbfx            x3, x1, #1, #0x1f
    // 0x683240: stur            x3, [fp, #-0x18]
    // 0x683244: r1 = LoadInt32Instr(r4)
    //     0x683244: sbfx            x1, x4, #1, #0x1f
    // 0x683248: cmp             x3, x1
    // 0x68324c: b.ne            #0x683258
    // 0x683250: mov             x1, x0
    // 0x683254: r0 = _growToNextCapacity()
    //     0x683254: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x683258: ldur            x3, [fp, #-0x38]
    // 0x68325c: ldur            x4, [fp, #-0x30]
    // 0x683260: ldur            x2, [fp, #-0x18]
    // 0x683264: add             x5, x2, #1
    // 0x683268: stur            x5, [fp, #-0x20]
    // 0x68326c: lsl             x0, x5, #1
    // 0x683270: StoreField: r3->field_b = r0
    //     0x683270: stur            w0, [x3, #0xb]
    // 0x683274: mov             x0, x5
    // 0x683278: mov             x1, x2
    // 0x68327c: cmp             x1, x0
    // 0x683280: b.hs            #0x683628
    // 0x683284: LoadField: r6 = r3->field_f
    //     0x683284: ldur            w6, [x3, #0xf]
    // 0x683288: DecompressPointer r6
    //     0x683288: add             x6, x6, HEAP, lsl #32
    // 0x68328c: mov             x1, x6
    // 0x683290: ldur            x0, [fp, #-0x48]
    // 0x683294: stur            x6, [fp, #-0x40]
    // 0x683298: ArrayStore: r1[r2] = r0  ; List_4
    //     0x683298: add             x25, x1, x2, lsl #2
    //     0x68329c: add             x25, x25, #0xf
    //     0x6832a0: str             w0, [x25]
    //     0x6832a4: tbz             w0, #0, #0x6832c0
    //     0x6832a8: ldurb           w16, [x1, #-1]
    //     0x6832ac: ldurb           w17, [x0, #-1]
    //     0x6832b0: and             x16, x17, x16, lsr #2
    //     0x6832b4: tst             x16, HEAP, lsr #32
    //     0x6832b8: b.eq            #0x6832c0
    //     0x6832bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6832c0: cbz             w4, #0x6833d4
    // 0x6832c4: ldur            d0, [fp, #-0xb8]
    // 0x6832c8: ldur            x1, [fp, #-8]
    // 0x6832cc: ldur            x2, [fp, #-0x88]
    // 0x6832d0: r0 = _homeLoadPower()
    //     0x6832d0: bl              #0x688e7c  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_homeLoadPower
    // 0x6832d4: ldur            x1, [fp, #-0x58]
    // 0x6832d8: stur            x0, [fp, #-8]
    // 0x6832dc: r0 = _currentElement()
    //     0x6832dc: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6832e0: cmp             w0, NULL
    // 0x6832e4: b.eq            #0x68362c
    // 0x6832e8: mov             x1, x0
    // 0x6832ec: r0 = LocalizationExtension.loc()
    //     0x6832ec: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6832f0: r1 = LoadClassIdInstr(r0)
    //     0x6832f0: ldur            x1, [x0, #-1]
    //     0x6832f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6832f8: mov             x16, x0
    // 0x6832fc: mov             x0, x1
    // 0x683300: mov             x1, x16
    // 0x683304: r0 = GDT[cid_x0 + -0xd99]()
    //     0x683304: sub             lr, x0, #0xd99
    //     0x683308: ldr             lr, [x21, lr, lsl #3]
    //     0x68330c: blr             lr
    // 0x683310: stur            x0, [fp, #-0x10]
    // 0x683314: r0 = ACParamsInfo()
    //     0x683314: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x683318: mov             x2, x0
    // 0x68331c: ldur            x0, [fp, #-8]
    // 0x683320: stur            x2, [fp, #-0x30]
    // 0x683324: StoreField: r2->field_7 = r0
    //     0x683324: stur            w0, [x2, #7]
    // 0x683328: ldur            x0, [fp, #-0x10]
    // 0x68332c: StoreField: r2->field_b = r0
    //     0x68332c: stur            w0, [x2, #0xb]
    // 0x683330: ldur            x0, [fp, #-0x38]
    // 0x683334: LoadField: r1 = r0->field_b
    //     0x683334: ldur            w1, [x0, #0xb]
    // 0x683338: DecompressPointer r1
    //     0x683338: add             x1, x1, HEAP, lsl #32
    // 0x68333c: LoadField: r3 = r0->field_f
    //     0x68333c: ldur            w3, [x0, #0xf]
    // 0x683340: DecompressPointer r3
    //     0x683340: add             x3, x3, HEAP, lsl #32
    // 0x683344: LoadField: r4 = r3->field_b
    //     0x683344: ldur            w4, [x3, #0xb]
    // 0x683348: DecompressPointer r4
    //     0x683348: add             x4, x4, HEAP, lsl #32
    // 0x68334c: r3 = LoadInt32Instr(r1)
    //     0x68334c: sbfx            x3, x1, #1, #0x1f
    // 0x683350: stur            x3, [fp, #-0x18]
    // 0x683354: r1 = LoadInt32Instr(r4)
    //     0x683354: sbfx            x1, x4, #1, #0x1f
    // 0x683358: cmp             x3, x1
    // 0x68335c: b.ne            #0x683368
    // 0x683360: mov             x1, x0
    // 0x683364: r0 = _growToNextCapacity()
    //     0x683364: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x683368: ldur            x2, [fp, #-0x38]
    // 0x68336c: ldur            x3, [fp, #-0x18]
    // 0x683370: add             x4, x3, #1
    // 0x683374: lsl             x0, x4, #1
    // 0x683378: StoreField: r2->field_b = r0
    //     0x683378: stur            w0, [x2, #0xb]
    // 0x68337c: mov             x0, x4
    // 0x683380: mov             x1, x3
    // 0x683384: cmp             x1, x0
    // 0x683388: b.hs            #0x683630
    // 0x68338c: LoadField: r5 = r2->field_f
    //     0x68338c: ldur            w5, [x2, #0xf]
    // 0x683390: DecompressPointer r5
    //     0x683390: add             x5, x5, HEAP, lsl #32
    // 0x683394: mov             x1, x5
    // 0x683398: ldur            x0, [fp, #-0x30]
    // 0x68339c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68339c: add             x25, x1, x3, lsl #2
    //     0x6833a0: add             x25, x25, #0xf
    //     0x6833a4: str             w0, [x25]
    //     0x6833a8: tbz             w0, #0, #0x6833c4
    //     0x6833ac: ldurb           w16, [x1, #-1]
    //     0x6833b0: ldurb           w17, [x0, #-1]
    //     0x6833b4: and             x16, x17, x16, lsr #2
    //     0x6833b8: tst             x16, HEAP, lsr #32
    //     0x6833bc: b.eq            #0x6833c4
    //     0x6833c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6833c4: mov             x1, x4
    // 0x6833c8: mov             x0, x5
    // 0x6833cc: mov             x3, x2
    // 0x6833d0: b               #0x683478
    // 0x6833d4: mov             x2, x3
    // 0x6833d8: r0 = ACParamsInfo()
    //     0x6833d8: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6833dc: mov             x2, x0
    // 0x6833e0: r0 = ""
    //     0x6833e0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6833e4: stur            x2, [fp, #-8]
    // 0x6833e8: StoreField: r2->field_7 = r0
    //     0x6833e8: stur            w0, [x2, #7]
    // 0x6833ec: StoreField: r2->field_b = r0
    //     0x6833ec: stur            w0, [x2, #0xb]
    // 0x6833f0: ldur            x1, [fp, #-0x40]
    // 0x6833f4: LoadField: r3 = r1->field_b
    //     0x6833f4: ldur            w3, [x1, #0xb]
    // 0x6833f8: DecompressPointer r3
    //     0x6833f8: add             x3, x3, HEAP, lsl #32
    // 0x6833fc: r1 = LoadInt32Instr(r3)
    //     0x6833fc: sbfx            x1, x3, #1, #0x1f
    // 0x683400: ldur            x3, [fp, #-0x20]
    // 0x683404: cmp             x3, x1
    // 0x683408: b.ne            #0x683414
    // 0x68340c: ldur            x1, [fp, #-0x38]
    // 0x683410: r0 = _growToNextCapacity()
    //     0x683410: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x683414: ldur            x3, [fp, #-0x38]
    // 0x683418: ldur            x2, [fp, #-0x20]
    // 0x68341c: add             x4, x2, #1
    // 0x683420: lsl             x0, x4, #1
    // 0x683424: StoreField: r3->field_b = r0
    //     0x683424: stur            w0, [x3, #0xb]
    // 0x683428: mov             x0, x4
    // 0x68342c: mov             x1, x2
    // 0x683430: cmp             x1, x0
    // 0x683434: b.hs            #0x683634
    // 0x683438: LoadField: r5 = r3->field_f
    //     0x683438: ldur            w5, [x3, #0xf]
    // 0x68343c: DecompressPointer r5
    //     0x68343c: add             x5, x5, HEAP, lsl #32
    // 0x683440: mov             x1, x5
    // 0x683444: ldur            x0, [fp, #-8]
    // 0x683448: ArrayStore: r1[r2] = r0  ; List_4
    //     0x683448: add             x25, x1, x2, lsl #2
    //     0x68344c: add             x25, x25, #0xf
    //     0x683450: str             w0, [x25]
    //     0x683454: tbz             w0, #0, #0x683470
    //     0x683458: ldurb           w16, [x1, #-1]
    //     0x68345c: ldurb           w17, [x0, #-1]
    //     0x683460: and             x16, x17, x16, lsr #2
    //     0x683464: tst             x16, HEAP, lsr #32
    //     0x683468: b.eq            #0x683470
    //     0x68346c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x683470: mov             x1, x4
    // 0x683474: mov             x0, x5
    // 0x683478: stur            x1, [fp, #-0x18]
    // 0x68347c: stur            x0, [fp, #-8]
    // 0x683480: r0 = ACParamsInfo()
    //     0x683480: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x683484: mov             x2, x0
    // 0x683488: r0 = ""
    //     0x683488: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68348c: stur            x2, [fp, #-0x10]
    // 0x683490: StoreField: r2->field_7 = r0
    //     0x683490: stur            w0, [x2, #7]
    // 0x683494: StoreField: r2->field_b = r0
    //     0x683494: stur            w0, [x2, #0xb]
    // 0x683498: ldur            x0, [fp, #-8]
    // 0x68349c: LoadField: r1 = r0->field_b
    //     0x68349c: ldur            w1, [x0, #0xb]
    // 0x6834a0: DecompressPointer r1
    //     0x6834a0: add             x1, x1, HEAP, lsl #32
    // 0x6834a4: r0 = LoadInt32Instr(r1)
    //     0x6834a4: sbfx            x0, x1, #1, #0x1f
    // 0x6834a8: ldur            x3, [fp, #-0x18]
    // 0x6834ac: cmp             x3, x0
    // 0x6834b0: b.ne            #0x6834bc
    // 0x6834b4: ldur            x1, [fp, #-0x38]
    // 0x6834b8: r0 = _growToNextCapacity()
    //     0x6834b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6834bc: ldur            x3, [fp, #-0x38]
    // 0x6834c0: ldur            x2, [fp, #-0x18]
    // 0x6834c4: add             x0, x2, #1
    // 0x6834c8: lsl             x4, x0, #1
    // 0x6834cc: StoreField: r3->field_b = r4
    //     0x6834cc: stur            w4, [x3, #0xb]
    // 0x6834d0: mov             x1, x2
    // 0x6834d4: cmp             x1, x0
    // 0x6834d8: b.hs            #0x683638
    // 0x6834dc: LoadField: r1 = r3->field_f
    //     0x6834dc: ldur            w1, [x3, #0xf]
    // 0x6834e0: DecompressPointer r1
    //     0x6834e0: add             x1, x1, HEAP, lsl #32
    // 0x6834e4: ldur            x0, [fp, #-0x10]
    // 0x6834e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6834e8: add             x25, x1, x2, lsl #2
    //     0x6834ec: add             x25, x25, #0xf
    //     0x6834f0: str             w0, [x25]
    //     0x6834f4: tbz             w0, #0, #0x683510
    //     0x6834f8: ldurb           w16, [x1, #-1]
    //     0x6834fc: ldurb           w17, [x0, #-1]
    //     0x683500: and             x16, x17, x16, lsr #2
    //     0x683504: tst             x16, HEAP, lsr #32
    //     0x683508: b.eq            #0x683510
    //     0x68350c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x683510: r0 = Null
    //     0x683510: mov             x0, NULL
    // 0x683514: LeaveFrame
    //     0x683514: mov             SP, fp
    //     0x683518: ldp             fp, lr, [SP], #0x10
    // 0x68351c: ret
    //     0x68351c: ret             
    // 0x683520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683524: b               #0x681158
    // 0x683528: SaveReg d0
    //     0x683528: str             q0, [SP, #-0x10]!
    // 0x68352c: SaveReg r0
    //     0x68352c: str             x0, [SP, #-8]!
    // 0x683530: r0 = AllocateDouble()
    //     0x683530: bl              #0x889738  ; AllocateDoubleStub
    // 0x683534: mov             x1, x0
    // 0x683538: RestoreReg r0
    //     0x683538: ldr             x0, [SP], #8
    // 0x68353c: RestoreReg d0
    //     0x68353c: ldr             q0, [SP], #0x10
    // 0x683540: b               #0x68145c
    // 0x683544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683544: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683548: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68354c: SaveReg d0
    //     0x68354c: str             q0, [SP, #-0x10]!
    // 0x683550: stp             x3, x4, [SP, #-0x10]!
    // 0x683554: r0 = AllocateDouble()
    //     0x683554: bl              #0x889738  ; AllocateDoubleStub
    // 0x683558: mov             x1, x0
    // 0x68355c: ldp             x3, x4, [SP], #0x10
    // 0x683560: RestoreReg d0
    //     0x683560: ldr             q0, [SP], #0x10
    // 0x683564: b               #0x681618
    // 0x683568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683568: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68356c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68356c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683570: SaveReg d0
    //     0x683570: str             q0, [SP, #-0x10]!
    // 0x683574: stp             x3, x4, [SP, #-0x10]!
    // 0x683578: r0 = AllocateDouble()
    //     0x683578: bl              #0x889738  ; AllocateDoubleStub
    // 0x68357c: mov             x1, x0
    // 0x683580: ldp             x3, x4, [SP], #0x10
    // 0x683584: RestoreReg d0
    //     0x683584: ldr             q0, [SP], #0x10
    // 0x683588: b               #0x6817b4
    // 0x68358c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68358c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683590: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683594: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683598: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68359c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68359c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6835a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6835a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6835a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6835a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6835a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6835a8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6835ac: SaveReg d0
    //     0x6835ac: str             q0, [SP, #-0x10]!
    // 0x6835b0: r0 = AllocateDouble()
    //     0x6835b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6835b4: mov             x1, x0
    // 0x6835b8: RestoreReg d0
    //     0x6835b8: ldr             q0, [SP], #0x10
    // 0x6835bc: b               #0x681e64
    // 0x6835c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6835c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6835c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6835c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6835c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6835c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6835cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6835cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6835d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6835d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6835d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6835d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6835d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6835d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6835dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6835dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6835e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6835e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6835e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6835e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6835e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6835e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6835ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6835ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6835f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6835f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6835f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6835f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6835f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6835f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6835fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6835fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683600: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683604: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683608: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68360c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68360c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683610: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683614: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683618: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68361c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68361c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683620: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683624: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683628: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68362c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68362c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683630: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683634: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683638: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _acInputFrequency(/* No info */) {
    // ** addr: 0x68363c, size: 0xc4
    // 0x68363c: EnterFrame
    //     0x68363c: stp             fp, lr, [SP, #-0x10]!
    //     0x683640: mov             fp, SP
    // 0x683644: AllocStack(0x10)
    //     0x683644: sub             SP, SP, #0x10
    // 0x683648: d2 = 50.000000
    //     0x683648: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x68364c: ldr             d2, [x17, #0x5e8]
    // 0x683650: CheckStackOverflow
    //     0x683650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683654: cmp             SP, x16
    //     0x683658: b.ls            #0x6836e4
    // 0x68365c: fcmp            d1, d2
    // 0x683660: b.lt            #0x6836d0
    // 0x683664: r1 = inline_Allocate_Double()
    //     0x683664: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x683668: add             x1, x1, #0x10
    //     0x68366c: cmp             x0, x1
    //     0x683670: b.ls            #0x6836ec
    //     0x683674: str             x1, [THR, #0x50]  ; THR::top
    //     0x683678: sub             x1, x1, #0xf
    //     0x68367c: mov             x0, #0xd15c
    //     0x683680: movk            x0, #3, lsl #16
    //     0x683684: stur            x0, [x1, #-1]
    // 0x683688: StoreField: r1->field_7 = d0
    //     0x683688: stur            d0, [x1, #7]
    // 0x68368c: r2 = 1
    //     0x68368c: mov             x2, #1
    // 0x683690: r0 = toStringAsFixed()
    //     0x683690: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x683694: r1 = Null
    //     0x683694: mov             x1, NULL
    // 0x683698: r2 = 4
    //     0x683698: mov             x2, #4
    // 0x68369c: stur            x0, [fp, #-8]
    // 0x6836a0: r0 = AllocateArray()
    //     0x6836a0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6836a4: mov             x1, x0
    // 0x6836a8: ldur            x0, [fp, #-8]
    // 0x6836ac: StoreField: r1->field_f = r0
    //     0x6836ac: stur            w0, [x1, #0xf]
    // 0x6836b0: r17 = "Hz"
    //     0x6836b0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d78] "Hz"
    //     0x6836b4: ldr             x17, [x17, #0xd78]
    // 0x6836b8: StoreField: r1->field_13 = r17
    //     0x6836b8: stur            w17, [x1, #0x13]
    // 0x6836bc: str             x1, [SP]
    // 0x6836c0: r0 = _interpolate()
    //     0x6836c0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6836c4: LeaveFrame
    //     0x6836c4: mov             SP, fp
    //     0x6836c8: ldp             fp, lr, [SP], #0x10
    // 0x6836cc: ret
    //     0x6836cc: ret             
    // 0x6836d0: r0 = "--Hz"
    //     0x6836d0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d80] "--Hz"
    //     0x6836d4: ldr             x0, [x0, #0xd80]
    // 0x6836d8: LeaveFrame
    //     0x6836d8: mov             SP, fp
    //     0x6836dc: ldp             fp, lr, [SP], #0x10
    // 0x6836e0: ret
    //     0x6836e0: ret             
    // 0x6836e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6836e4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6836e8: b               #0x68365c
    // 0x6836ec: SaveReg d0
    //     0x6836ec: str             q0, [SP, #-0x10]!
    // 0x6836f0: r0 = AllocateDouble()
    //     0x6836f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6836f4: mov             x1, x0
    // 0x6836f8: RestoreReg d0
    //     0x6836f8: ldr             q0, [SP], #0x10
    // 0x6836fc: b               #0x683688
  }
  static _ _acInputVoltage(/* No info */) {
    // ** addr: 0x683700, size: 0xc4
    // 0x683700: EnterFrame
    //     0x683700: stp             fp, lr, [SP, #-0x10]!
    //     0x683704: mov             fp, SP
    // 0x683708: AllocStack(0x10)
    //     0x683708: sub             SP, SP, #0x10
    // 0x68370c: d1 = 50.000000
    //     0x68370c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x683710: ldr             d1, [x17, #0x5e8]
    // 0x683714: CheckStackOverflow
    //     0x683714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683718: cmp             SP, x16
    //     0x68371c: b.ls            #0x6837a8
    // 0x683720: fcmp            d1, d0
    // 0x683724: b.le            #0x68373c
    // 0x683728: r0 = "--V"
    //     0x683728: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d88] "--V"
    //     0x68372c: ldr             x0, [x0, #0xd88]
    // 0x683730: LeaveFrame
    //     0x683730: mov             SP, fp
    //     0x683734: ldp             fp, lr, [SP], #0x10
    // 0x683738: ret
    //     0x683738: ret             
    // 0x68373c: r1 = inline_Allocate_Double()
    //     0x68373c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x683740: add             x1, x1, #0x10
    //     0x683744: cmp             x0, x1
    //     0x683748: b.ls            #0x6837b0
    //     0x68374c: str             x1, [THR, #0x50]  ; THR::top
    //     0x683750: sub             x1, x1, #0xf
    //     0x683754: mov             x0, #0xd15c
    //     0x683758: movk            x0, #3, lsl #16
    //     0x68375c: stur            x0, [x1, #-1]
    // 0x683760: StoreField: r1->field_7 = d0
    //     0x683760: stur            d0, [x1, #7]
    // 0x683764: r2 = 0
    //     0x683764: mov             x2, #0
    // 0x683768: r0 = toStringAsFixed()
    //     0x683768: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x68376c: r1 = Null
    //     0x68376c: mov             x1, NULL
    // 0x683770: r2 = 4
    //     0x683770: mov             x2, #4
    // 0x683774: stur            x0, [fp, #-8]
    // 0x683778: r0 = AllocateArray()
    //     0x683778: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68377c: mov             x1, x0
    // 0x683780: ldur            x0, [fp, #-8]
    // 0x683784: StoreField: r1->field_f = r0
    //     0x683784: stur            w0, [x1, #0xf]
    // 0x683788: r17 = "V"
    //     0x683788: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x68378c: ldr             x17, [x17, #0x428]
    // 0x683790: StoreField: r1->field_13 = r17
    //     0x683790: stur            w17, [x1, #0x13]
    // 0x683794: str             x1, [SP]
    // 0x683798: r0 = _interpolate()
    //     0x683798: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x68379c: LeaveFrame
    //     0x68379c: mov             SP, fp
    //     0x6837a0: ldp             fp, lr, [SP], #0x10
    // 0x6837a4: ret
    //     0x6837a4: ret             
    // 0x6837a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6837a8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6837ac: b               #0x683720
    // 0x6837b0: SaveReg d0
    //     0x6837b0: str             q0, [SP, #-0x10]!
    // 0x6837b4: r0 = AllocateDouble()
    //     0x6837b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6837b8: mov             x1, x0
    // 0x6837bc: RestoreReg d0
    //     0x6837bc: ldr             q0, [SP], #0x10
    // 0x6837c0: b               #0x683760
  }
  static _ _configACWithProtocol_2(/* No info */) {
    // ** addr: 0x683fb4, size: 0x7c
    // 0x683fb4: EnterFrame
    //     0x683fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x683fb8: mov             fp, SP
    // 0x683fbc: AllocStack(0x10)
    //     0x683fbc: sub             SP, SP, #0x10
    // 0x683fc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x683fc0: stur            x1, [fp, #-8]
    //     0x683fc4: stur            x2, [fp, #-0x10]
    // 0x683fc8: CheckStackOverflow
    //     0x683fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683fcc: cmp             SP, x16
    //     0x683fd0: b.ls            #0x684028
    // 0x683fd4: r0 = DeviceAddrConfig()
    //     0x683fd4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x683fd8: mov             x1, x0
    // 0x683fdc: r0 = 250
    //     0x683fdc: mov             x0, #0xfa
    // 0x683fe0: StoreField: r1->field_7 = r0
    //     0x683fe0: stur            w0, [x1, #7]
    // 0x683fe4: r0 = 572
    //     0x683fe4: mov             x0, #0x23c
    // 0x683fe8: StoreField: r1->field_b = r0
    //     0x683fe8: stur            w0, [x1, #0xb]
    // 0x683fec: mov             x2, x1
    // 0x683ff0: ldur            x1, [fp, #-8]
    // 0x683ff4: r0 = _readUnsignedIntWithConfig()
    //     0x683ff4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x683ff8: cbnz            w0, #0x68400c
    // 0x683ffc: ldur            x1, [fp, #-8]
    // 0x684000: ldur            x2, [fp, #-0x10]
    // 0x684004: r0 = _configACWithProtocol_2_0x00()
    //     0x684004: bl              #0x686820  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_configACWithProtocol_2_0x00
    // 0x684008: b               #0x684018
    // 0x68400c: ldur            x1, [fp, #-8]
    // 0x684010: ldur            x2, [fp, #-0x10]
    // 0x684014: r0 = _configACWithProtocol_2_0x01_0x02()
    //     0x684014: bl              #0x684030  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_configACWithProtocol_2_0x01_0x02
    // 0x684018: r0 = Null
    //     0x684018: mov             x0, NULL
    // 0x68401c: LeaveFrame
    //     0x68401c: mov             SP, fp
    //     0x684020: ldp             fp, lr, [SP], #0x10
    // 0x684024: ret
    //     0x684024: ret             
    // 0x684028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684028: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68402c: b               #0x683fd4
  }
  static _ _configACWithProtocol_2_0x01_0x02(/* No info */) {
    // ** addr: 0x684030, size: 0x2610
    // 0x684030: EnterFrame
    //     0x684030: stp             fp, lr, [SP, #-0x10]!
    //     0x684034: mov             fp, SP
    // 0x684038: AllocStack(0xc0)
    //     0x684038: sub             SP, SP, #0xc0
    // 0x68403c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68403c: mov             x3, x1
    //     0x684040: mov             x0, x2
    //     0x684044: stur            x1, [fp, #-8]
    //     0x684048: stur            x2, [fp, #-0x10]
    // 0x68404c: CheckStackOverflow
    //     0x68404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684050: cmp             SP, x16
    //     0x684054: b.ls            #0x686524
    // 0x684058: r1 = <List<ACParamsInfo>>
    //     0x684058: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d50] TypeArguments: <List<ACParamsInfo>>
    //     0x68405c: ldr             x1, [x1, #0xd50]
    // 0x684060: r2 = 0
    //     0x684060: mov             x2, #0
    // 0x684064: r0 = _GrowableList()
    //     0x684064: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x684068: ldur            x1, [fp, #-0x10]
    // 0x68406c: StoreField: r1->field_73 = r0
    //     0x68406c: stur            w0, [x1, #0x73]
    //     0x684070: ldurb           w16, [x1, #-1]
    //     0x684074: ldurb           w17, [x0, #-1]
    //     0x684078: and             x16, x17, x16, lsr #2
    //     0x68407c: tst             x16, HEAP, lsr #32
    //     0x684080: b.eq            #0x684088
    //     0x684084: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x684088: r0 = DeviceAddrConfig()
    //     0x684088: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68408c: mov             x1, x0
    // 0x684090: r0 = 308
    //     0x684090: mov             x0, #0x134
    // 0x684094: StoreField: r1->field_b = r0
    //     0x684094: stur            w0, [x1, #0xb]
    // 0x684098: r0 = 1256
    //     0x684098: mov             x0, #0x4e8
    // 0x68409c: StoreField: r1->field_f = r0
    //     0x68409c: stur            w0, [x1, #0xf]
    // 0x6840a0: mov             x2, x1
    // 0x6840a4: ldur            x1, [fp, #-8]
    // 0x6840a8: r0 = _readUnsignedIntWithConfig()
    //     0x6840a8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6840ac: cmp             w0, NULL
    // 0x6840b0: b.ne            #0x6840bc
    // 0x6840b4: r0 = 0
    //     0x6840b4: mov             x0, #0
    // 0x6840b8: b               #0x6840cc
    // 0x6840bc: r1 = LoadInt32Instr(r0)
    //     0x6840bc: sbfx            x1, x0, #1, #0x1f
    //     0x6840c0: tbz             w0, #0, #0x6840c8
    //     0x6840c4: ldur            x1, [x0, #7]
    // 0x6840c8: mov             x0, x1
    // 0x6840cc: d0 = 10.000000
    //     0x6840cc: fmov            d0, #10.00000000
    // 0x6840d0: scvtf           d1, x0
    // 0x6840d4: fdiv            d2, d1, d0
    // 0x6840d8: stur            d2, [fp, #-0x90]
    // 0x6840dc: r0 = DeviceAddrConfig()
    //     0x6840dc: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6840e0: mov             x1, x0
    // 0x6840e4: r0 = 310
    //     0x6840e4: mov             x0, #0x136
    // 0x6840e8: StoreField: r1->field_b = r0
    //     0x6840e8: stur            w0, [x1, #0xb]
    // 0x6840ec: r0 = 1258
    //     0x6840ec: mov             x0, #0x4ea
    // 0x6840f0: StoreField: r1->field_f = r0
    //     0x6840f0: stur            w0, [x1, #0xf]
    // 0x6840f4: mov             x2, x1
    // 0x6840f8: ldur            x1, [fp, #-8]
    // 0x6840fc: r0 = _readUnsignedIntWithConfig()
    //     0x6840fc: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x684100: cmp             w0, NULL
    // 0x684104: b.ne            #0x684110
    // 0x684108: r0 = 0
    //     0x684108: mov             x0, #0
    // 0x68410c: b               #0x684120
    // 0x684110: r1 = LoadInt32Instr(r0)
    //     0x684110: sbfx            x1, x0, #1, #0x1f
    //     0x684114: tbz             w0, #0, #0x68411c
    //     0x684118: ldur            x1, [x0, #7]
    // 0x68411c: mov             x0, x1
    // 0x684120: d0 = 10.000000
    //     0x684120: fmov            d0, #10.00000000
    // 0x684124: scvtf           d1, x0
    // 0x684128: fdiv            d2, d1, d0
    // 0x68412c: ldur            x1, [fp, #-8]
    // 0x684130: stur            d2, [fp, #-0x98]
    // 0x684134: r0 = ACOutputVoltage_4()
    //     0x684134: bl              #0x6867c0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACOutputVoltage_4
    // 0x684138: cmp             w0, NULL
    // 0x68413c: b.ne            #0x684148
    // 0x684140: r0 = 0
    //     0x684140: mov             x0, #0
    // 0x684144: b               #0x684158
    // 0x684148: r1 = LoadInt32Instr(r0)
    //     0x684148: sbfx            x1, x0, #1, #0x1f
    //     0x68414c: tbz             w0, #0, #0x684154
    //     0x684150: ldur            x1, [x0, #7]
    // 0x684154: mov             x0, x1
    // 0x684158: d0 = 10.000000
    //     0x684158: fmov            d0, #10.00000000
    // 0x68415c: scvtf           d1, x0
    // 0x684160: fdiv            d2, d1, d0
    // 0x684164: stur            d2, [fp, #-0xa0]
    // 0x684168: r0 = DeviceAddrConfig()
    //     0x684168: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68416c: mov             x1, x0
    // 0x684170: r0 = 346
    //     0x684170: mov             x0, #0x15a
    // 0x684174: StoreField: r1->field_b = r0
    //     0x684174: stur            w0, [x1, #0xb]
    // 0x684178: r0 = 1268
    //     0x684178: mov             x0, #0x4f4
    // 0x68417c: StoreField: r1->field_f = r0
    //     0x68417c: stur            w0, [x1, #0xf]
    // 0x684180: mov             x2, x1
    // 0x684184: ldur            x1, [fp, #-8]
    // 0x684188: r0 = _readSignedIntWithConfig()
    //     0x684188: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x68418c: cmp             w0, NULL
    // 0x684190: b.ne            #0x68419c
    // 0x684194: r0 = 0
    //     0x684194: mov             x0, #0
    // 0x684198: b               #0x6841ac
    // 0x68419c: r1 = LoadInt32Instr(r0)
    //     0x68419c: sbfx            x1, x0, #1, #0x1f
    //     0x6841a0: tbz             w0, #0, #0x6841a8
    //     0x6841a4: ldur            x1, [x0, #7]
    // 0x6841a8: mov             x0, x1
    // 0x6841ac: stur            x0, [fp, #-0x18]
    // 0x6841b0: r0 = DeviceAddrConfig()
    //     0x6841b0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6841b4: mov             x1, x0
    // 0x6841b8: r0 = 348
    //     0x6841b8: mov             x0, #0x15c
    // 0x6841bc: StoreField: r1->field_b = r0
    //     0x6841bc: stur            w0, [x1, #0xb]
    // 0x6841c0: r0 = 1270
    //     0x6841c0: mov             x0, #0x4f6
    // 0x6841c4: StoreField: r1->field_f = r0
    //     0x6841c4: stur            w0, [x1, #0xf]
    // 0x6841c8: mov             x2, x1
    // 0x6841cc: ldur            x1, [fp, #-8]
    // 0x6841d0: r0 = _readSignedIntWithConfig()
    //     0x6841d0: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6841d4: cmp             w0, NULL
    // 0x6841d8: b.ne            #0x6841e4
    // 0x6841dc: r0 = 0
    //     0x6841dc: mov             x0, #0
    // 0x6841e0: b               #0x6841f4
    // 0x6841e4: r1 = LoadInt32Instr(r0)
    //     0x6841e4: sbfx            x1, x0, #1, #0x1f
    //     0x6841e8: tbz             w0, #0, #0x6841f0
    //     0x6841ec: ldur            x1, [x0, #7]
    // 0x6841f0: mov             x0, x1
    // 0x6841f4: ldur            x1, [fp, #-8]
    // 0x6841f8: stur            x0, [fp, #-0x20]
    // 0x6841fc: r0 = ACOutputPower_4()
    //     0x6841fc: bl              #0x686760  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACOutputPower_4
    // 0x684200: cmp             w0, NULL
    // 0x684204: b.ne            #0x684210
    // 0x684208: r0 = 0
    //     0x684208: mov             x0, #0
    // 0x68420c: b               #0x684220
    // 0x684210: r1 = LoadInt32Instr(r0)
    //     0x684210: sbfx            x1, x0, #1, #0x1f
    //     0x684214: tbz             w0, #0, #0x68421c
    //     0x684218: ldur            x1, [x0, #7]
    // 0x68421c: mov             x0, x1
    // 0x684220: stur            x0, [fp, #-0x28]
    // 0x684224: r0 = DeviceAddrConfig()
    //     0x684224: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x684228: mov             x1, x0
    // 0x68422c: r0 = 32
    //     0x68422c: mov             x0, #0x20
    // 0x684230: StoreField: r1->field_7 = r0
    //     0x684230: stur            w0, [x1, #7]
    // 0x684234: r0 = 386
    //     0x684234: mov             x0, #0x182
    // 0x684238: StoreField: r1->field_b = r0
    //     0x684238: stur            w0, [x1, #0xb]
    // 0x68423c: r0 = 1276
    //     0x68423c: mov             x0, #0x4fc
    // 0x684240: StoreField: r1->field_f = r0
    //     0x684240: stur            w0, [x1, #0xf]
    // 0x684244: mov             x2, x1
    // 0x684248: ldur            x1, [fp, #-8]
    // 0x68424c: r0 = _readUnsignedIntWithConfig()
    //     0x68424c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x684250: cmp             w0, NULL
    // 0x684254: b.ne            #0x684260
    // 0x684258: r0 = 0
    //     0x684258: mov             x0, #0
    // 0x68425c: b               #0x684270
    // 0x684260: r1 = LoadInt32Instr(r0)
    //     0x684260: sbfx            x1, x0, #1, #0x1f
    //     0x684264: tbz             w0, #0, #0x68426c
    //     0x684268: ldur            x1, [x0, #7]
    // 0x68426c: mov             x0, x1
    // 0x684270: ldur            d1, [fp, #-0x90]
    // 0x684274: ldur            d0, [fp, #-0x98]
    // 0x684278: d2 = 100.000000
    //     0x684278: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x68427c: ldr             d2, [x17, #0x5b0]
    // 0x684280: scvtf           d3, x0
    // 0x684284: fdiv            d4, d3, d2
    // 0x684288: stur            d4, [fp, #-0xb0]
    // 0x68428c: fcmp            d1, d0
    // 0x684290: b.le            #0x6842a0
    // 0x684294: mov             v6.16b, v1.16b
    // 0x684298: d3 = 0.000000
    //     0x684298: eor             v3.16b, v3.16b, v3.16b
    // 0x68429c: b               #0x6842e0
    // 0x6842a0: fcmp            d0, d1
    // 0x6842a4: b.le            #0x6842b4
    // 0x6842a8: mov             v6.16b, v0.16b
    // 0x6842ac: d3 = 0.000000
    //     0x6842ac: eor             v3.16b, v3.16b, v3.16b
    // 0x6842b0: b               #0x6842e0
    // 0x6842b4: d3 = 0.000000
    //     0x6842b4: eor             v3.16b, v3.16b, v3.16b
    // 0x6842b8: fcmp            d1, d3
    // 0x6842bc: b.ne            #0x6842cc
    // 0x6842c0: fadd            d5, d1, d0
    // 0x6842c4: mov             v6.16b, v5.16b
    // 0x6842c8: b               #0x6842e0
    // 0x6842cc: fcmp            d0, d0
    // 0x6842d0: b.vc            #0x6842dc
    // 0x6842d4: mov             v6.16b, v0.16b
    // 0x6842d8: b               #0x6842e0
    // 0x6842dc: mov             v6.16b, v1.16b
    // 0x6842e0: ldur            d5, [fp, #-0xa0]
    // 0x6842e4: fcmp            d6, d5
    // 0x6842e8: b.le            #0x6842f4
    // 0x6842ec: mov             v7.16b, v6.16b
    // 0x6842f0: b               #0x684328
    // 0x6842f4: fcmp            d5, d6
    // 0x6842f8: b.le            #0x684304
    // 0x6842fc: mov             v7.16b, v5.16b
    // 0x684300: b               #0x684328
    // 0x684304: fcmp            d6, d3
    // 0x684308: b.ne            #0x684314
    // 0x68430c: fadd            d7, d6, d5
    // 0x684310: b               #0x684328
    // 0x684314: fcmp            d5, d5
    // 0x684318: b.vc            #0x684324
    // 0x68431c: mov             v7.16b, v5.16b
    // 0x684320: b               #0x684328
    // 0x684324: mov             v7.16b, v6.16b
    // 0x684328: ldur            x0, [fp, #-0x10]
    // 0x68432c: d6 = 50.000000
    //     0x68432c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x684330: ldr             d6, [x17, #0x5e8]
    // 0x684334: stur            d7, [fp, #-0xa8]
    // 0x684338: fcmp            d6, d1
    // 0x68433c: r16 = true
    //     0x68433c: add             x16, NULL, #0x20  ; true
    // 0x684340: r17 = false
    //     0x684340: add             x17, NULL, #0x30  ; false
    // 0x684344: csel            x3, x16, x17, gt
    // 0x684348: stur            x3, [fp, #-0x38]
    // 0x68434c: fcmp            d6, d5
    // 0x684350: r16 = true
    //     0x684350: add             x16, NULL, #0x20  ; true
    // 0x684354: r17 = false
    //     0x684354: add             x17, NULL, #0x30  ; false
    // 0x684358: csel            x4, x16, x17, gt
    // 0x68435c: stur            x4, [fp, #-0x30]
    // 0x684360: r1 = <ACParamsInfo>
    //     0x684360: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x684364: ldr             x1, [x1, #0xd58]
    // 0x684368: r2 = 0
    //     0x684368: mov             x2, #0
    // 0x68436c: r0 = _GrowableList()
    //     0x68436c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x684370: mov             x2, x0
    // 0x684374: ldur            x1, [fp, #-0x10]
    // 0x684378: stur            x2, [fp, #-0x40]
    // 0x68437c: LoadField: r0 = r1->field_73
    //     0x68437c: ldur            w0, [x1, #0x73]
    // 0x684380: DecompressPointer r0
    //     0x684380: add             x0, x0, HEAP, lsl #32
    // 0x684384: r3 = LoadClassIdInstr(r0)
    //     0x684384: ldur            x3, [x0, #-1]
    //     0x684388: ubfx            x3, x3, #0xc, #0x14
    // 0x68438c: stp             x2, x0, [SP]
    // 0x684390: mov             x0, x3
    // 0x684394: r0 = GDT[cid_x0 + -0x33c]()
    //     0x684394: sub             lr, x0, #0x33c
    //     0x684398: ldr             lr, [x21, lr, lsl #3]
    //     0x68439c: blr             lr
    // 0x6843a0: ldur            x0, [fp, #-0x38]
    // 0x6843a4: tbnz            w0, #4, #0x6843b4
    // 0x6843a8: r0 = "-- V"
    //     0x6843a8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cf8] "-- V"
    //     0x6843ac: ldr             x0, [x0, #0xcf8]
    // 0x6843b0: b               #0x684418
    // 0x6843b4: ldur            d0, [fp, #-0x90]
    // 0x6843b8: r1 = inline_Allocate_Double()
    //     0x6843b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6843bc: add             x1, x1, #0x10
    //     0x6843c0: cmp             x2, x1
    //     0x6843c4: b.ls            #0x68652c
    //     0x6843c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6843cc: sub             x1, x1, #0xf
    //     0x6843d0: mov             x2, #0xd15c
    //     0x6843d4: movk            x2, #3, lsl #16
    //     0x6843d8: stur            x2, [x1, #-1]
    // 0x6843dc: StoreField: r1->field_7 = d0
    //     0x6843dc: stur            d0, [x1, #7]
    // 0x6843e0: r2 = 0
    //     0x6843e0: mov             x2, #0
    // 0x6843e4: r0 = toStringAsFixed()
    //     0x6843e4: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6843e8: r1 = Null
    //     0x6843e8: mov             x1, NULL
    // 0x6843ec: r2 = 4
    //     0x6843ec: mov             x2, #4
    // 0x6843f0: stur            x0, [fp, #-0x48]
    // 0x6843f4: r0 = AllocateArray()
    //     0x6843f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6843f8: mov             x1, x0
    // 0x6843fc: ldur            x0, [fp, #-0x48]
    // 0x684400: StoreField: r1->field_f = r0
    //     0x684400: stur            w0, [x1, #0xf]
    // 0x684404: r17 = "V"
    //     0x684404: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x684408: ldr             x17, [x17, #0x428]
    // 0x68440c: StoreField: r1->field_13 = r17
    //     0x68440c: stur            w17, [x1, #0x13]
    // 0x684410: str             x1, [SP]
    // 0x684414: r0 = _interpolate()
    //     0x684414: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x684418: ldur            x1, [fp, #-0x40]
    // 0x68441c: stur            x0, [fp, #-0x48]
    // 0x684420: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x684420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x684424: ldr             x0, [x0, #0x1cf8]
    //     0x684428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68442c: cmp             w0, w16
    //     0x684430: b.ne            #0x684440
    //     0x684434: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x684438: ldr             x2, [x2, #0x6f0]
    //     0x68443c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x684440: mov             x1, x0
    // 0x684444: stur            x0, [fp, #-0x50]
    // 0x684448: r0 = _currentElement()
    //     0x684448: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68444c: cmp             w0, NULL
    // 0x684450: b.eq            #0x686548
    // 0x684454: mov             x1, x0
    // 0x684458: r0 = LocalizationExtension.loc()
    //     0x684458: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x68445c: r1 = LoadClassIdInstr(r0)
    //     0x68445c: ldur            x1, [x0, #-1]
    //     0x684460: ubfx            x1, x1, #0xc, #0x14
    // 0x684464: mov             x16, x0
    // 0x684468: mov             x0, x1
    // 0x68446c: mov             x1, x16
    // 0x684470: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x684470: sub             lr, x0, #0xfcb
    //     0x684474: ldr             lr, [x21, lr, lsl #3]
    //     0x684478: blr             lr
    // 0x68447c: r1 = Null
    //     0x68447c: mov             x1, NULL
    // 0x684480: r2 = 4
    //     0x684480: mov             x2, #4
    // 0x684484: stur            x0, [fp, #-0x58]
    // 0x684488: r0 = AllocateArray()
    //     0x684488: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68448c: mov             x1, x0
    // 0x684490: ldur            x0, [fp, #-0x58]
    // 0x684494: StoreField: r1->field_f = r0
    //     0x684494: stur            w0, [x1, #0xf]
    // 0x684498: r17 = "L1"
    //     0x684498: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d90] "L1"
    //     0x68449c: ldr             x17, [x17, #0xd90]
    // 0x6844a0: StoreField: r1->field_13 = r17
    //     0x6844a0: stur            w17, [x1, #0x13]
    // 0x6844a4: str             x1, [SP]
    // 0x6844a8: r0 = _interpolate()
    //     0x6844a8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6844ac: stur            x0, [fp, #-0x58]
    // 0x6844b0: r0 = ACParamsInfo()
    //     0x6844b0: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6844b4: mov             x2, x0
    // 0x6844b8: ldur            x0, [fp, #-0x48]
    // 0x6844bc: stur            x2, [fp, #-0x68]
    // 0x6844c0: StoreField: r2->field_7 = r0
    //     0x6844c0: stur            w0, [x2, #7]
    // 0x6844c4: ldur            x0, [fp, #-0x58]
    // 0x6844c8: StoreField: r2->field_b = r0
    //     0x6844c8: stur            w0, [x2, #0xb]
    // 0x6844cc: ldur            x0, [fp, #-0x40]
    // 0x6844d0: LoadField: r1 = r0->field_b
    //     0x6844d0: ldur            w1, [x0, #0xb]
    // 0x6844d4: DecompressPointer r1
    //     0x6844d4: add             x1, x1, HEAP, lsl #32
    // 0x6844d8: LoadField: r3 = r0->field_f
    //     0x6844d8: ldur            w3, [x0, #0xf]
    // 0x6844dc: DecompressPointer r3
    //     0x6844dc: add             x3, x3, HEAP, lsl #32
    // 0x6844e0: LoadField: r4 = r3->field_b
    //     0x6844e0: ldur            w4, [x3, #0xb]
    // 0x6844e4: DecompressPointer r4
    //     0x6844e4: add             x4, x4, HEAP, lsl #32
    // 0x6844e8: r3 = LoadInt32Instr(r1)
    //     0x6844e8: sbfx            x3, x1, #1, #0x1f
    // 0x6844ec: stur            x3, [fp, #-0x60]
    // 0x6844f0: r1 = LoadInt32Instr(r4)
    //     0x6844f0: sbfx            x1, x4, #1, #0x1f
    // 0x6844f4: cmp             x3, x1
    // 0x6844f8: b.ne            #0x684504
    // 0x6844fc: mov             x1, x0
    // 0x684500: r0 = _growToNextCapacity()
    //     0x684500: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x684504: ldur            x4, [fp, #-0x38]
    // 0x684508: ldur            x3, [fp, #-0x40]
    // 0x68450c: ldur            x2, [fp, #-0x60]
    // 0x684510: add             x0, x2, #1
    // 0x684514: lsl             x1, x0, #1
    // 0x684518: StoreField: r3->field_b = r1
    //     0x684518: stur            w1, [x3, #0xb]
    // 0x68451c: mov             x1, x2
    // 0x684520: cmp             x1, x0
    // 0x684524: b.hs            #0x68654c
    // 0x684528: LoadField: r1 = r3->field_f
    //     0x684528: ldur            w1, [x3, #0xf]
    // 0x68452c: DecompressPointer r1
    //     0x68452c: add             x1, x1, HEAP, lsl #32
    // 0x684530: ldur            x0, [fp, #-0x68]
    // 0x684534: ArrayStore: r1[r2] = r0  ; List_4
    //     0x684534: add             x25, x1, x2, lsl #2
    //     0x684538: add             x25, x25, #0xf
    //     0x68453c: str             w0, [x25]
    //     0x684540: tbz             w0, #0, #0x68455c
    //     0x684544: ldurb           w16, [x1, #-1]
    //     0x684548: ldurb           w17, [x0, #-1]
    //     0x68454c: and             x16, x17, x16, lsr #2
    //     0x684550: tst             x16, HEAP, lsr #32
    //     0x684554: b.eq            #0x68455c
    //     0x684558: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68455c: tbnz            w4, #4, #0x684570
    // 0x684560: mov             x0, x3
    // 0x684564: r2 = "-- V"
    //     0x684564: add             x2, PP, #0x27, lsl #12  ; [pp+0x27cf8] "-- V"
    //     0x684568: ldr             x2, [x2, #0xcf8]
    // 0x68456c: b               #0x6845dc
    // 0x684570: ldur            d0, [fp, #-0x98]
    // 0x684574: r1 = inline_Allocate_Double()
    //     0x684574: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x684578: add             x1, x1, #0x10
    //     0x68457c: cmp             x0, x1
    //     0x684580: b.ls            #0x686550
    //     0x684584: str             x1, [THR, #0x50]  ; THR::top
    //     0x684588: sub             x1, x1, #0xf
    //     0x68458c: mov             x0, #0xd15c
    //     0x684590: movk            x0, #3, lsl #16
    //     0x684594: stur            x0, [x1, #-1]
    // 0x684598: StoreField: r1->field_7 = d0
    //     0x684598: stur            d0, [x1, #7]
    // 0x68459c: r2 = 0
    //     0x68459c: mov             x2, #0
    // 0x6845a0: r0 = toStringAsFixed()
    //     0x6845a0: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x6845a4: r1 = Null
    //     0x6845a4: mov             x1, NULL
    // 0x6845a8: r2 = 4
    //     0x6845a8: mov             x2, #4
    // 0x6845ac: stur            x0, [fp, #-0x48]
    // 0x6845b0: r0 = AllocateArray()
    //     0x6845b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6845b4: mov             x1, x0
    // 0x6845b8: ldur            x0, [fp, #-0x48]
    // 0x6845bc: StoreField: r1->field_f = r0
    //     0x6845bc: stur            w0, [x1, #0xf]
    // 0x6845c0: r17 = "V"
    //     0x6845c0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x6845c4: ldr             x17, [x17, #0x428]
    // 0x6845c8: StoreField: r1->field_13 = r17
    //     0x6845c8: stur            w17, [x1, #0x13]
    // 0x6845cc: str             x1, [SP]
    // 0x6845d0: r0 = _interpolate()
    //     0x6845d0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6845d4: mov             x2, x0
    // 0x6845d8: ldur            x0, [fp, #-0x40]
    // 0x6845dc: ldur            x1, [fp, #-0x50]
    // 0x6845e0: stur            x2, [fp, #-0x48]
    // 0x6845e4: r0 = _currentElement()
    //     0x6845e4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6845e8: cmp             w0, NULL
    // 0x6845ec: b.eq            #0x68656c
    // 0x6845f0: mov             x1, x0
    // 0x6845f4: r0 = LocalizationExtension.loc()
    //     0x6845f4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6845f8: r1 = LoadClassIdInstr(r0)
    //     0x6845f8: ldur            x1, [x0, #-1]
    //     0x6845fc: ubfx            x1, x1, #0xc, #0x14
    // 0x684600: mov             x16, x0
    // 0x684604: mov             x0, x1
    // 0x684608: mov             x1, x16
    // 0x68460c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x68460c: sub             lr, x0, #0xfcb
    //     0x684610: ldr             lr, [x21, lr, lsl #3]
    //     0x684614: blr             lr
    // 0x684618: r1 = Null
    //     0x684618: mov             x1, NULL
    // 0x68461c: r2 = 4
    //     0x68461c: mov             x2, #4
    // 0x684620: stur            x0, [fp, #-0x58]
    // 0x684624: r0 = AllocateArray()
    //     0x684624: bl              #0x8897e0  ; AllocateArrayStub
    // 0x684628: mov             x1, x0
    // 0x68462c: ldur            x0, [fp, #-0x58]
    // 0x684630: StoreField: r1->field_f = r0
    //     0x684630: stur            w0, [x1, #0xf]
    // 0x684634: r17 = "L2"
    //     0x684634: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d98] "L2"
    //     0x684638: ldr             x17, [x17, #0xd98]
    // 0x68463c: StoreField: r1->field_13 = r17
    //     0x68463c: stur            w17, [x1, #0x13]
    // 0x684640: str             x1, [SP]
    // 0x684644: r0 = _interpolate()
    //     0x684644: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x684648: stur            x0, [fp, #-0x58]
    // 0x68464c: r0 = ACParamsInfo()
    //     0x68464c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x684650: mov             x2, x0
    // 0x684654: ldur            x0, [fp, #-0x48]
    // 0x684658: stur            x2, [fp, #-0x68]
    // 0x68465c: StoreField: r2->field_7 = r0
    //     0x68465c: stur            w0, [x2, #7]
    // 0x684660: ldur            x0, [fp, #-0x58]
    // 0x684664: StoreField: r2->field_b = r0
    //     0x684664: stur            w0, [x2, #0xb]
    // 0x684668: ldur            x0, [fp, #-0x40]
    // 0x68466c: LoadField: r1 = r0->field_b
    //     0x68466c: ldur            w1, [x0, #0xb]
    // 0x684670: DecompressPointer r1
    //     0x684670: add             x1, x1, HEAP, lsl #32
    // 0x684674: LoadField: r3 = r0->field_f
    //     0x684674: ldur            w3, [x0, #0xf]
    // 0x684678: DecompressPointer r3
    //     0x684678: add             x3, x3, HEAP, lsl #32
    // 0x68467c: LoadField: r4 = r3->field_b
    //     0x68467c: ldur            w4, [x3, #0xb]
    // 0x684680: DecompressPointer r4
    //     0x684680: add             x4, x4, HEAP, lsl #32
    // 0x684684: r3 = LoadInt32Instr(r1)
    //     0x684684: sbfx            x3, x1, #1, #0x1f
    // 0x684688: stur            x3, [fp, #-0x60]
    // 0x68468c: r1 = LoadInt32Instr(r4)
    //     0x68468c: sbfx            x1, x4, #1, #0x1f
    // 0x684690: cmp             x3, x1
    // 0x684694: b.ne            #0x6846a0
    // 0x684698: mov             x1, x0
    // 0x68469c: r0 = _growToNextCapacity()
    //     0x68469c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6846a0: ldur            x4, [fp, #-0x30]
    // 0x6846a4: ldur            x3, [fp, #-0x40]
    // 0x6846a8: ldur            x2, [fp, #-0x60]
    // 0x6846ac: add             x0, x2, #1
    // 0x6846b0: lsl             x1, x0, #1
    // 0x6846b4: StoreField: r3->field_b = r1
    //     0x6846b4: stur            w1, [x3, #0xb]
    // 0x6846b8: mov             x1, x2
    // 0x6846bc: cmp             x1, x0
    // 0x6846c0: b.hs            #0x686570
    // 0x6846c4: LoadField: r1 = r3->field_f
    //     0x6846c4: ldur            w1, [x3, #0xf]
    // 0x6846c8: DecompressPointer r1
    //     0x6846c8: add             x1, x1, HEAP, lsl #32
    // 0x6846cc: ldur            x0, [fp, #-0x68]
    // 0x6846d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6846d0: add             x25, x1, x2, lsl #2
    //     0x6846d4: add             x25, x25, #0xf
    //     0x6846d8: str             w0, [x25]
    //     0x6846dc: tbz             w0, #0, #0x6846f8
    //     0x6846e0: ldurb           w16, [x1, #-1]
    //     0x6846e4: ldurb           w17, [x0, #-1]
    //     0x6846e8: and             x16, x17, x16, lsr #2
    //     0x6846ec: tst             x16, HEAP, lsr #32
    //     0x6846f0: b.eq            #0x6846f8
    //     0x6846f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6846f8: tbnz            w4, #4, #0x68470c
    // 0x6846fc: mov             x0, x3
    // 0x684700: r2 = "-- V"
    //     0x684700: add             x2, PP, #0x27, lsl #12  ; [pp+0x27cf8] "-- V"
    //     0x684704: ldr             x2, [x2, #0xcf8]
    // 0x684708: b               #0x684778
    // 0x68470c: ldur            d0, [fp, #-0xa0]
    // 0x684710: r1 = inline_Allocate_Double()
    //     0x684710: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x684714: add             x1, x1, #0x10
    //     0x684718: cmp             x0, x1
    //     0x68471c: b.ls            #0x686574
    //     0x684720: str             x1, [THR, #0x50]  ; THR::top
    //     0x684724: sub             x1, x1, #0xf
    //     0x684728: mov             x0, #0xd15c
    //     0x68472c: movk            x0, #3, lsl #16
    //     0x684730: stur            x0, [x1, #-1]
    // 0x684734: StoreField: r1->field_7 = d0
    //     0x684734: stur            d0, [x1, #7]
    // 0x684738: r2 = 0
    //     0x684738: mov             x2, #0
    // 0x68473c: r0 = toStringAsFixed()
    //     0x68473c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x684740: r1 = Null
    //     0x684740: mov             x1, NULL
    // 0x684744: r2 = 4
    //     0x684744: mov             x2, #4
    // 0x684748: stur            x0, [fp, #-0x48]
    // 0x68474c: r0 = AllocateArray()
    //     0x68474c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x684750: mov             x1, x0
    // 0x684754: ldur            x0, [fp, #-0x48]
    // 0x684758: StoreField: r1->field_f = r0
    //     0x684758: stur            w0, [x1, #0xf]
    // 0x68475c: r17 = "V"
    //     0x68475c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x684760: ldr             x17, [x17, #0x428]
    // 0x684764: StoreField: r1->field_13 = r17
    //     0x684764: stur            w17, [x1, #0x13]
    // 0x684768: str             x1, [SP]
    // 0x68476c: r0 = _interpolate()
    //     0x68476c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x684770: mov             x2, x0
    // 0x684774: ldur            x0, [fp, #-0x40]
    // 0x684778: ldur            x1, [fp, #-0x50]
    // 0x68477c: stur            x2, [fp, #-0x48]
    // 0x684780: r0 = _currentElement()
    //     0x684780: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x684784: cmp             w0, NULL
    // 0x684788: b.eq            #0x686590
    // 0x68478c: mov             x1, x0
    // 0x684790: r0 = LocalizationExtension.loc()
    //     0x684790: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x684794: r1 = LoadClassIdInstr(r0)
    //     0x684794: ldur            x1, [x0, #-1]
    //     0x684798: ubfx            x1, x1, #0xc, #0x14
    // 0x68479c: mov             x16, x0
    // 0x6847a0: mov             x0, x1
    // 0x6847a4: mov             x1, x16
    // 0x6847a8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6847a8: sub             lr, x0, #0xfcb
    //     0x6847ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6847b0: blr             lr
    // 0x6847b4: r1 = Null
    //     0x6847b4: mov             x1, NULL
    // 0x6847b8: r2 = 4
    //     0x6847b8: mov             x2, #4
    // 0x6847bc: stur            x0, [fp, #-0x58]
    // 0x6847c0: r0 = AllocateArray()
    //     0x6847c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6847c4: mov             x1, x0
    // 0x6847c8: ldur            x0, [fp, #-0x58]
    // 0x6847cc: StoreField: r1->field_f = r0
    //     0x6847cc: stur            w0, [x1, #0xf]
    // 0x6847d0: r17 = "L1-L2"
    //     0x6847d0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27da0] "L1-L2"
    //     0x6847d4: ldr             x17, [x17, #0xda0]
    // 0x6847d8: StoreField: r1->field_13 = r17
    //     0x6847d8: stur            w17, [x1, #0x13]
    // 0x6847dc: str             x1, [SP]
    // 0x6847e0: r0 = _interpolate()
    //     0x6847e0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6847e4: stur            x0, [fp, #-0x58]
    // 0x6847e8: r0 = ACParamsInfo()
    //     0x6847e8: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6847ec: mov             x2, x0
    // 0x6847f0: ldur            x0, [fp, #-0x48]
    // 0x6847f4: stur            x2, [fp, #-0x68]
    // 0x6847f8: StoreField: r2->field_7 = r0
    //     0x6847f8: stur            w0, [x2, #7]
    // 0x6847fc: ldur            x0, [fp, #-0x58]
    // 0x684800: StoreField: r2->field_b = r0
    //     0x684800: stur            w0, [x2, #0xb]
    // 0x684804: ldur            x0, [fp, #-0x40]
    // 0x684808: LoadField: r1 = r0->field_b
    //     0x684808: ldur            w1, [x0, #0xb]
    // 0x68480c: DecompressPointer r1
    //     0x68480c: add             x1, x1, HEAP, lsl #32
    // 0x684810: LoadField: r3 = r0->field_f
    //     0x684810: ldur            w3, [x0, #0xf]
    // 0x684814: DecompressPointer r3
    //     0x684814: add             x3, x3, HEAP, lsl #32
    // 0x684818: LoadField: r4 = r3->field_b
    //     0x684818: ldur            w4, [x3, #0xb]
    // 0x68481c: DecompressPointer r4
    //     0x68481c: add             x4, x4, HEAP, lsl #32
    // 0x684820: r3 = LoadInt32Instr(r1)
    //     0x684820: sbfx            x3, x1, #1, #0x1f
    // 0x684824: stur            x3, [fp, #-0x60]
    // 0x684828: r1 = LoadInt32Instr(r4)
    //     0x684828: sbfx            x1, x4, #1, #0x1f
    // 0x68482c: cmp             x3, x1
    // 0x684830: b.ne            #0x68483c
    // 0x684834: mov             x1, x0
    // 0x684838: r0 = _growToNextCapacity()
    //     0x684838: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68483c: ldur            x5, [fp, #-0x10]
    // 0x684840: ldur            x4, [fp, #-0x38]
    // 0x684844: ldur            x2, [fp, #-0x40]
    // 0x684848: ldur            x3, [fp, #-0x60]
    // 0x68484c: add             x0, x3, #1
    // 0x684850: lsl             x1, x0, #1
    // 0x684854: StoreField: r2->field_b = r1
    //     0x684854: stur            w1, [x2, #0xb]
    // 0x684858: mov             x1, x3
    // 0x68485c: cmp             x1, x0
    // 0x684860: b.hs            #0x686594
    // 0x684864: LoadField: r1 = r2->field_f
    //     0x684864: ldur            w1, [x2, #0xf]
    // 0x684868: DecompressPointer r1
    //     0x684868: add             x1, x1, HEAP, lsl #32
    // 0x68486c: ldur            x0, [fp, #-0x68]
    // 0x684870: ArrayStore: r1[r3] = r0  ; List_4
    //     0x684870: add             x25, x1, x3, lsl #2
    //     0x684874: add             x25, x25, #0xf
    //     0x684878: str             w0, [x25]
    //     0x68487c: tbz             w0, #0, #0x684898
    //     0x684880: ldurb           w16, [x1, #-1]
    //     0x684884: ldurb           w17, [x0, #-1]
    //     0x684888: and             x16, x17, x16, lsr #2
    //     0x68488c: tst             x16, HEAP, lsr #32
    //     0x684890: b.eq            #0x684898
    //     0x684894: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x684898: r1 = <ACParamsInfo>
    //     0x684898: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x68489c: ldr             x1, [x1, #0xd58]
    // 0x6848a0: r2 = 0
    //     0x6848a0: mov             x2, #0
    // 0x6848a4: r0 = _GrowableList()
    //     0x6848a4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6848a8: mov             x2, x0
    // 0x6848ac: ldur            x1, [fp, #-0x10]
    // 0x6848b0: stur            x2, [fp, #-0x40]
    // 0x6848b4: LoadField: r0 = r1->field_73
    //     0x6848b4: ldur            w0, [x1, #0x73]
    // 0x6848b8: DecompressPointer r0
    //     0x6848b8: add             x0, x0, HEAP, lsl #32
    // 0x6848bc: r3 = LoadClassIdInstr(r0)
    //     0x6848bc: ldur            x3, [x0, #-1]
    //     0x6848c0: ubfx            x3, x3, #0xc, #0x14
    // 0x6848c4: stp             x2, x0, [SP]
    // 0x6848c8: mov             x0, x3
    // 0x6848cc: r0 = GDT[cid_x0 + -0x33c]()
    //     0x6848cc: sub             lr, x0, #0x33c
    //     0x6848d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6848d4: blr             lr
    // 0x6848d8: ldur            x3, [fp, #-0x38]
    // 0x6848dc: tbnz            w3, #4, #0x6848ec
    // 0x6848e0: r2 = "-- W"
    //     0x6848e0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d00] "-- W"
    //     0x6848e4: ldr             x2, [x2, #0xd00]
    // 0x6848e8: b               #0x684938
    // 0x6848ec: ldur            x2, [fp, #-0x18]
    // 0x6848f0: r0 = BoxInt64Instr(r2)
    //     0x6848f0: sbfiz           x0, x2, #1, #0x1f
    //     0x6848f4: cmp             x2, x0, asr #1
    //     0x6848f8: b.eq            #0x684904
    //     0x6848fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684900: stur            x2, [x0, #7]
    // 0x684904: r1 = Null
    //     0x684904: mov             x1, NULL
    // 0x684908: r2 = 4
    //     0x684908: mov             x2, #4
    // 0x68490c: stur            x0, [fp, #-0x48]
    // 0x684910: r0 = AllocateArray()
    //     0x684910: bl              #0x8897e0  ; AllocateArrayStub
    // 0x684914: mov             x1, x0
    // 0x684918: ldur            x0, [fp, #-0x48]
    // 0x68491c: StoreField: r1->field_f = r0
    //     0x68491c: stur            w0, [x1, #0xf]
    // 0x684920: r17 = "W"
    //     0x684920: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x684924: ldr             x17, [x17, #0xca8]
    // 0x684928: StoreField: r1->field_13 = r17
    //     0x684928: stur            w17, [x1, #0x13]
    // 0x68492c: str             x1, [SP]
    // 0x684930: r0 = _interpolate()
    //     0x684930: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x684934: mov             x2, x0
    // 0x684938: ldur            x0, [fp, #-0x40]
    // 0x68493c: ldur            x1, [fp, #-0x50]
    // 0x684940: stur            x2, [fp, #-0x48]
    // 0x684944: r0 = _currentElement()
    //     0x684944: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x684948: cmp             w0, NULL
    // 0x68494c: b.eq            #0x686598
    // 0x684950: mov             x1, x0
    // 0x684954: r0 = LocalizationExtension.loc()
    //     0x684954: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x684958: r1 = LoadClassIdInstr(r0)
    //     0x684958: ldur            x1, [x0, #-1]
    //     0x68495c: ubfx            x1, x1, #0xc, #0x14
    // 0x684960: mov             x16, x0
    // 0x684964: mov             x0, x1
    // 0x684968: mov             x1, x16
    // 0x68496c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x68496c: sub             lr, x0, #0xfc1
    //     0x684970: ldr             lr, [x21, lr, lsl #3]
    //     0x684974: blr             lr
    // 0x684978: r1 = Null
    //     0x684978: mov             x1, NULL
    // 0x68497c: r2 = 4
    //     0x68497c: mov             x2, #4
    // 0x684980: stur            x0, [fp, #-0x58]
    // 0x684984: r0 = AllocateArray()
    //     0x684984: bl              #0x8897e0  ; AllocateArrayStub
    // 0x684988: mov             x1, x0
    // 0x68498c: ldur            x0, [fp, #-0x58]
    // 0x684990: StoreField: r1->field_f = r0
    //     0x684990: stur            w0, [x1, #0xf]
    // 0x684994: r17 = "L1"
    //     0x684994: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d90] "L1"
    //     0x684998: ldr             x17, [x17, #0xd90]
    // 0x68499c: StoreField: r1->field_13 = r17
    //     0x68499c: stur            w17, [x1, #0x13]
    // 0x6849a0: str             x1, [SP]
    // 0x6849a4: r0 = _interpolate()
    //     0x6849a4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6849a8: stur            x0, [fp, #-0x58]
    // 0x6849ac: r0 = ACParamsInfo()
    //     0x6849ac: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6849b0: mov             x2, x0
    // 0x6849b4: ldur            x0, [fp, #-0x48]
    // 0x6849b8: stur            x2, [fp, #-0x68]
    // 0x6849bc: StoreField: r2->field_7 = r0
    //     0x6849bc: stur            w0, [x2, #7]
    // 0x6849c0: ldur            x0, [fp, #-0x58]
    // 0x6849c4: StoreField: r2->field_b = r0
    //     0x6849c4: stur            w0, [x2, #0xb]
    // 0x6849c8: ldur            x0, [fp, #-0x40]
    // 0x6849cc: LoadField: r1 = r0->field_b
    //     0x6849cc: ldur            w1, [x0, #0xb]
    // 0x6849d0: DecompressPointer r1
    //     0x6849d0: add             x1, x1, HEAP, lsl #32
    // 0x6849d4: LoadField: r3 = r0->field_f
    //     0x6849d4: ldur            w3, [x0, #0xf]
    // 0x6849d8: DecompressPointer r3
    //     0x6849d8: add             x3, x3, HEAP, lsl #32
    // 0x6849dc: LoadField: r4 = r3->field_b
    //     0x6849dc: ldur            w4, [x3, #0xb]
    // 0x6849e0: DecompressPointer r4
    //     0x6849e0: add             x4, x4, HEAP, lsl #32
    // 0x6849e4: r3 = LoadInt32Instr(r1)
    //     0x6849e4: sbfx            x3, x1, #1, #0x1f
    // 0x6849e8: stur            x3, [fp, #-0x18]
    // 0x6849ec: r1 = LoadInt32Instr(r4)
    //     0x6849ec: sbfx            x1, x4, #1, #0x1f
    // 0x6849f0: cmp             x3, x1
    // 0x6849f4: b.ne            #0x684a00
    // 0x6849f8: mov             x1, x0
    // 0x6849fc: r0 = _growToNextCapacity()
    //     0x6849fc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x684a00: ldur            x4, [fp, #-0x38]
    // 0x684a04: ldur            x3, [fp, #-0x40]
    // 0x684a08: ldur            x2, [fp, #-0x18]
    // 0x684a0c: add             x0, x2, #1
    // 0x684a10: lsl             x1, x0, #1
    // 0x684a14: StoreField: r3->field_b = r1
    //     0x684a14: stur            w1, [x3, #0xb]
    // 0x684a18: mov             x1, x2
    // 0x684a1c: cmp             x1, x0
    // 0x684a20: b.hs            #0x68659c
    // 0x684a24: LoadField: r1 = r3->field_f
    //     0x684a24: ldur            w1, [x3, #0xf]
    // 0x684a28: DecompressPointer r1
    //     0x684a28: add             x1, x1, HEAP, lsl #32
    // 0x684a2c: ldur            x0, [fp, #-0x68]
    // 0x684a30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x684a30: add             x25, x1, x2, lsl #2
    //     0x684a34: add             x25, x25, #0xf
    //     0x684a38: str             w0, [x25]
    //     0x684a3c: tbz             w0, #0, #0x684a58
    //     0x684a40: ldurb           w16, [x1, #-1]
    //     0x684a44: ldurb           w17, [x0, #-1]
    //     0x684a48: and             x16, x17, x16, lsr #2
    //     0x684a4c: tst             x16, HEAP, lsr #32
    //     0x684a50: b.eq            #0x684a58
    //     0x684a54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x684a58: tbnz            w4, #4, #0x684a6c
    // 0x684a5c: mov             x0, x3
    // 0x684a60: r2 = "-- W"
    //     0x684a60: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d00] "-- W"
    //     0x684a64: ldr             x2, [x2, #0xd00]
    // 0x684a68: b               #0x684abc
    // 0x684a6c: ldur            x2, [fp, #-0x20]
    // 0x684a70: r0 = BoxInt64Instr(r2)
    //     0x684a70: sbfiz           x0, x2, #1, #0x1f
    //     0x684a74: cmp             x2, x0, asr #1
    //     0x684a78: b.eq            #0x684a84
    //     0x684a7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684a80: stur            x2, [x0, #7]
    // 0x684a84: r1 = Null
    //     0x684a84: mov             x1, NULL
    // 0x684a88: r2 = 4
    //     0x684a88: mov             x2, #4
    // 0x684a8c: stur            x0, [fp, #-0x38]
    // 0x684a90: r0 = AllocateArray()
    //     0x684a90: bl              #0x8897e0  ; AllocateArrayStub
    // 0x684a94: mov             x1, x0
    // 0x684a98: ldur            x0, [fp, #-0x38]
    // 0x684a9c: StoreField: r1->field_f = r0
    //     0x684a9c: stur            w0, [x1, #0xf]
    // 0x684aa0: r17 = "W"
    //     0x684aa0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x684aa4: ldr             x17, [x17, #0xca8]
    // 0x684aa8: StoreField: r1->field_13 = r17
    //     0x684aa8: stur            w17, [x1, #0x13]
    // 0x684aac: str             x1, [SP]
    // 0x684ab0: r0 = _interpolate()
    //     0x684ab0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x684ab4: mov             x2, x0
    // 0x684ab8: ldur            x0, [fp, #-0x40]
    // 0x684abc: ldur            x1, [fp, #-0x50]
    // 0x684ac0: stur            x2, [fp, #-0x38]
    // 0x684ac4: r0 = _currentElement()
    //     0x684ac4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x684ac8: cmp             w0, NULL
    // 0x684acc: b.eq            #0x6865a0
    // 0x684ad0: mov             x1, x0
    // 0x684ad4: r0 = LocalizationExtension.loc()
    //     0x684ad4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x684ad8: r1 = LoadClassIdInstr(r0)
    //     0x684ad8: ldur            x1, [x0, #-1]
    //     0x684adc: ubfx            x1, x1, #0xc, #0x14
    // 0x684ae0: mov             x16, x0
    // 0x684ae4: mov             x0, x1
    // 0x684ae8: mov             x1, x16
    // 0x684aec: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x684aec: sub             lr, x0, #0xfc1
    //     0x684af0: ldr             lr, [x21, lr, lsl #3]
    //     0x684af4: blr             lr
    // 0x684af8: r1 = Null
    //     0x684af8: mov             x1, NULL
    // 0x684afc: r2 = 4
    //     0x684afc: mov             x2, #4
    // 0x684b00: stur            x0, [fp, #-0x48]
    // 0x684b04: r0 = AllocateArray()
    //     0x684b04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x684b08: mov             x1, x0
    // 0x684b0c: ldur            x0, [fp, #-0x48]
    // 0x684b10: StoreField: r1->field_f = r0
    //     0x684b10: stur            w0, [x1, #0xf]
    // 0x684b14: r17 = "L2"
    //     0x684b14: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d98] "L2"
    //     0x684b18: ldr             x17, [x17, #0xd98]
    // 0x684b1c: StoreField: r1->field_13 = r17
    //     0x684b1c: stur            w17, [x1, #0x13]
    // 0x684b20: str             x1, [SP]
    // 0x684b24: r0 = _interpolate()
    //     0x684b24: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x684b28: stur            x0, [fp, #-0x48]
    // 0x684b2c: r0 = ACParamsInfo()
    //     0x684b2c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x684b30: mov             x2, x0
    // 0x684b34: ldur            x0, [fp, #-0x38]
    // 0x684b38: stur            x2, [fp, #-0x58]
    // 0x684b3c: StoreField: r2->field_7 = r0
    //     0x684b3c: stur            w0, [x2, #7]
    // 0x684b40: ldur            x0, [fp, #-0x48]
    // 0x684b44: StoreField: r2->field_b = r0
    //     0x684b44: stur            w0, [x2, #0xb]
    // 0x684b48: ldur            x0, [fp, #-0x40]
    // 0x684b4c: LoadField: r1 = r0->field_b
    //     0x684b4c: ldur            w1, [x0, #0xb]
    // 0x684b50: DecompressPointer r1
    //     0x684b50: add             x1, x1, HEAP, lsl #32
    // 0x684b54: LoadField: r3 = r0->field_f
    //     0x684b54: ldur            w3, [x0, #0xf]
    // 0x684b58: DecompressPointer r3
    //     0x684b58: add             x3, x3, HEAP, lsl #32
    // 0x684b5c: LoadField: r4 = r3->field_b
    //     0x684b5c: ldur            w4, [x3, #0xb]
    // 0x684b60: DecompressPointer r4
    //     0x684b60: add             x4, x4, HEAP, lsl #32
    // 0x684b64: r3 = LoadInt32Instr(r1)
    //     0x684b64: sbfx            x3, x1, #1, #0x1f
    // 0x684b68: stur            x3, [fp, #-0x18]
    // 0x684b6c: r1 = LoadInt32Instr(r4)
    //     0x684b6c: sbfx            x1, x4, #1, #0x1f
    // 0x684b70: cmp             x3, x1
    // 0x684b74: b.ne            #0x684b80
    // 0x684b78: mov             x1, x0
    // 0x684b7c: r0 = _growToNextCapacity()
    //     0x684b7c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x684b80: ldur            x4, [fp, #-0x30]
    // 0x684b84: ldur            x3, [fp, #-0x40]
    // 0x684b88: ldur            x2, [fp, #-0x18]
    // 0x684b8c: add             x0, x2, #1
    // 0x684b90: lsl             x1, x0, #1
    // 0x684b94: StoreField: r3->field_b = r1
    //     0x684b94: stur            w1, [x3, #0xb]
    // 0x684b98: mov             x1, x2
    // 0x684b9c: cmp             x1, x0
    // 0x684ba0: b.hs            #0x6865a4
    // 0x684ba4: LoadField: r1 = r3->field_f
    //     0x684ba4: ldur            w1, [x3, #0xf]
    // 0x684ba8: DecompressPointer r1
    //     0x684ba8: add             x1, x1, HEAP, lsl #32
    // 0x684bac: ldur            x0, [fp, #-0x58]
    // 0x684bb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x684bb0: add             x25, x1, x2, lsl #2
    //     0x684bb4: add             x25, x25, #0xf
    //     0x684bb8: str             w0, [x25]
    //     0x684bbc: tbz             w0, #0, #0x684bd8
    //     0x684bc0: ldurb           w16, [x1, #-1]
    //     0x684bc4: ldurb           w17, [x0, #-1]
    //     0x684bc8: and             x16, x17, x16, lsr #2
    //     0x684bcc: tst             x16, HEAP, lsr #32
    //     0x684bd0: b.eq            #0x684bd8
    //     0x684bd4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x684bd8: tbnz            w4, #4, #0x684bec
    // 0x684bdc: mov             x0, x3
    // 0x684be0: r2 = "-- W"
    //     0x684be0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d00] "-- W"
    //     0x684be4: ldr             x2, [x2, #0xd00]
    // 0x684be8: b               #0x684c3c
    // 0x684bec: ldur            x2, [fp, #-0x28]
    // 0x684bf0: r0 = BoxInt64Instr(r2)
    //     0x684bf0: sbfiz           x0, x2, #1, #0x1f
    //     0x684bf4: cmp             x2, x0, asr #1
    //     0x684bf8: b.eq            #0x684c04
    //     0x684bfc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684c00: stur            x2, [x0, #7]
    // 0x684c04: r1 = Null
    //     0x684c04: mov             x1, NULL
    // 0x684c08: r2 = 4
    //     0x684c08: mov             x2, #4
    // 0x684c0c: stur            x0, [fp, #-0x30]
    // 0x684c10: r0 = AllocateArray()
    //     0x684c10: bl              #0x8897e0  ; AllocateArrayStub
    // 0x684c14: mov             x1, x0
    // 0x684c18: ldur            x0, [fp, #-0x30]
    // 0x684c1c: StoreField: r1->field_f = r0
    //     0x684c1c: stur            w0, [x1, #0xf]
    // 0x684c20: r17 = "W"
    //     0x684c20: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x684c24: ldr             x17, [x17, #0xca8]
    // 0x684c28: StoreField: r1->field_13 = r17
    //     0x684c28: stur            w17, [x1, #0x13]
    // 0x684c2c: str             x1, [SP]
    // 0x684c30: r0 = _interpolate()
    //     0x684c30: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x684c34: mov             x2, x0
    // 0x684c38: ldur            x0, [fp, #-0x40]
    // 0x684c3c: ldur            x1, [fp, #-0x50]
    // 0x684c40: stur            x2, [fp, #-0x30]
    // 0x684c44: r0 = _currentElement()
    //     0x684c44: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x684c48: cmp             w0, NULL
    // 0x684c4c: b.eq            #0x6865a8
    // 0x684c50: mov             x1, x0
    // 0x684c54: r0 = LocalizationExtension.loc()
    //     0x684c54: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x684c58: r1 = LoadClassIdInstr(r0)
    //     0x684c58: ldur            x1, [x0, #-1]
    //     0x684c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x684c60: mov             x16, x0
    // 0x684c64: mov             x0, x1
    // 0x684c68: mov             x1, x16
    // 0x684c6c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x684c6c: sub             lr, x0, #0xfc1
    //     0x684c70: ldr             lr, [x21, lr, lsl #3]
    //     0x684c74: blr             lr
    // 0x684c78: r1 = Null
    //     0x684c78: mov             x1, NULL
    // 0x684c7c: r2 = 4
    //     0x684c7c: mov             x2, #4
    // 0x684c80: stur            x0, [fp, #-0x38]
    // 0x684c84: r0 = AllocateArray()
    //     0x684c84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x684c88: mov             x1, x0
    // 0x684c8c: ldur            x0, [fp, #-0x38]
    // 0x684c90: StoreField: r1->field_f = r0
    //     0x684c90: stur            w0, [x1, #0xf]
    // 0x684c94: r17 = "L1-L2"
    //     0x684c94: add             x17, PP, #0x27, lsl #12  ; [pp+0x27da0] "L1-L2"
    //     0x684c98: ldr             x17, [x17, #0xda0]
    // 0x684c9c: StoreField: r1->field_13 = r17
    //     0x684c9c: stur            w17, [x1, #0x13]
    // 0x684ca0: str             x1, [SP]
    // 0x684ca4: r0 = _interpolate()
    //     0x684ca4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x684ca8: stur            x0, [fp, #-0x38]
    // 0x684cac: r0 = ACParamsInfo()
    //     0x684cac: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x684cb0: mov             x2, x0
    // 0x684cb4: ldur            x0, [fp, #-0x30]
    // 0x684cb8: stur            x2, [fp, #-0x48]
    // 0x684cbc: StoreField: r2->field_7 = r0
    //     0x684cbc: stur            w0, [x2, #7]
    // 0x684cc0: ldur            x0, [fp, #-0x38]
    // 0x684cc4: StoreField: r2->field_b = r0
    //     0x684cc4: stur            w0, [x2, #0xb]
    // 0x684cc8: ldur            x0, [fp, #-0x40]
    // 0x684ccc: LoadField: r1 = r0->field_b
    //     0x684ccc: ldur            w1, [x0, #0xb]
    // 0x684cd0: DecompressPointer r1
    //     0x684cd0: add             x1, x1, HEAP, lsl #32
    // 0x684cd4: LoadField: r3 = r0->field_f
    //     0x684cd4: ldur            w3, [x0, #0xf]
    // 0x684cd8: DecompressPointer r3
    //     0x684cd8: add             x3, x3, HEAP, lsl #32
    // 0x684cdc: LoadField: r4 = r3->field_b
    //     0x684cdc: ldur            w4, [x3, #0xb]
    // 0x684ce0: DecompressPointer r4
    //     0x684ce0: add             x4, x4, HEAP, lsl #32
    // 0x684ce4: r3 = LoadInt32Instr(r1)
    //     0x684ce4: sbfx            x3, x1, #1, #0x1f
    // 0x684ce8: stur            x3, [fp, #-0x18]
    // 0x684cec: r1 = LoadInt32Instr(r4)
    //     0x684cec: sbfx            x1, x4, #1, #0x1f
    // 0x684cf0: cmp             x3, x1
    // 0x684cf4: b.ne            #0x684d00
    // 0x684cf8: mov             x1, x0
    // 0x684cfc: r0 = _growToNextCapacity()
    //     0x684cfc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x684d00: ldur            x4, [fp, #-0x10]
    // 0x684d04: ldur            x2, [fp, #-0x40]
    // 0x684d08: ldur            d0, [fp, #-0xa8]
    // 0x684d0c: ldur            x3, [fp, #-0x18]
    // 0x684d10: add             x0, x3, #1
    // 0x684d14: lsl             x1, x0, #1
    // 0x684d18: StoreField: r2->field_b = r1
    //     0x684d18: stur            w1, [x2, #0xb]
    // 0x684d1c: mov             x1, x3
    // 0x684d20: cmp             x1, x0
    // 0x684d24: b.hs            #0x6865ac
    // 0x684d28: LoadField: r1 = r2->field_f
    //     0x684d28: ldur            w1, [x2, #0xf]
    // 0x684d2c: DecompressPointer r1
    //     0x684d2c: add             x1, x1, HEAP, lsl #32
    // 0x684d30: ldur            x0, [fp, #-0x48]
    // 0x684d34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x684d34: add             x25, x1, x3, lsl #2
    //     0x684d38: add             x25, x25, #0xf
    //     0x684d3c: str             w0, [x25]
    //     0x684d40: tbz             w0, #0, #0x684d5c
    //     0x684d44: ldurb           w16, [x1, #-1]
    //     0x684d48: ldurb           w17, [x0, #-1]
    //     0x684d4c: and             x16, x17, x16, lsr #2
    //     0x684d50: tst             x16, HEAP, lsr #32
    //     0x684d54: b.eq            #0x684d5c
    //     0x684d58: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x684d5c: r1 = <ACParamsInfo>
    //     0x684d5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x684d60: ldr             x1, [x1, #0xd58]
    // 0x684d64: r2 = 0
    //     0x684d64: mov             x2, #0
    // 0x684d68: r0 = _GrowableList()
    //     0x684d68: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x684d6c: mov             x2, x0
    // 0x684d70: ldur            x1, [fp, #-0x10]
    // 0x684d74: stur            x2, [fp, #-0x30]
    // 0x684d78: LoadField: r0 = r1->field_73
    //     0x684d78: ldur            w0, [x1, #0x73]
    // 0x684d7c: DecompressPointer r0
    //     0x684d7c: add             x0, x0, HEAP, lsl #32
    // 0x684d80: r3 = LoadClassIdInstr(r0)
    //     0x684d80: ldur            x3, [x0, #-1]
    //     0x684d84: ubfx            x3, x3, #0xc, #0x14
    // 0x684d88: stp             x2, x0, [SP]
    // 0x684d8c: mov             x0, x3
    // 0x684d90: r0 = GDT[cid_x0 + -0x33c]()
    //     0x684d90: sub             lr, x0, #0x33c
    //     0x684d94: ldr             lr, [x21, lr, lsl #3]
    //     0x684d98: blr             lr
    // 0x684d9c: ldur            d1, [fp, #-0xa8]
    // 0x684da0: d0 = 50.000000
    //     0x684da0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x684da4: ldr             d0, [x17, #0x5e8]
    // 0x684da8: fcmp            d0, d1
    // 0x684dac: b.le            #0x684dbc
    // 0x684db0: r2 = "-- Hz"
    //     0x684db0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d70] "-- Hz"
    //     0x684db4: ldr             x2, [x2, #0xd70]
    // 0x684db8: b               #0x684e24
    // 0x684dbc: ldur            d0, [fp, #-0xb0]
    // 0x684dc0: r1 = inline_Allocate_Double()
    //     0x684dc0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x684dc4: add             x1, x1, #0x10
    //     0x684dc8: cmp             x0, x1
    //     0x684dcc: b.ls            #0x6865b0
    //     0x684dd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x684dd4: sub             x1, x1, #0xf
    //     0x684dd8: mov             x0, #0xd15c
    //     0x684ddc: movk            x0, #3, lsl #16
    //     0x684de0: stur            x0, [x1, #-1]
    // 0x684de4: StoreField: r1->field_7 = d0
    //     0x684de4: stur            d0, [x1, #7]
    // 0x684de8: r2 = 1
    //     0x684de8: mov             x2, #1
    // 0x684dec: r0 = toStringAsFixed()
    //     0x684dec: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x684df0: r1 = Null
    //     0x684df0: mov             x1, NULL
    // 0x684df4: r2 = 4
    //     0x684df4: mov             x2, #4
    // 0x684df8: stur            x0, [fp, #-0x38]
    // 0x684dfc: r0 = AllocateArray()
    //     0x684dfc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x684e00: mov             x1, x0
    // 0x684e04: ldur            x0, [fp, #-0x38]
    // 0x684e08: StoreField: r1->field_f = r0
    //     0x684e08: stur            w0, [x1, #0xf]
    // 0x684e0c: r17 = "Hz"
    //     0x684e0c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d78] "Hz"
    //     0x684e10: ldr             x17, [x17, #0xd78]
    // 0x684e14: StoreField: r1->field_13 = r17
    //     0x684e14: stur            w17, [x1, #0x13]
    // 0x684e18: str             x1, [SP]
    // 0x684e1c: r0 = _interpolate()
    //     0x684e1c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x684e20: mov             x2, x0
    // 0x684e24: ldur            x0, [fp, #-0x30]
    // 0x684e28: ldur            x1, [fp, #-0x50]
    // 0x684e2c: stur            x2, [fp, #-0x38]
    // 0x684e30: r0 = _currentElement()
    //     0x684e30: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x684e34: cmp             w0, NULL
    // 0x684e38: b.eq            #0x6865c4
    // 0x684e3c: mov             x1, x0
    // 0x684e40: r0 = LocalizationExtension.loc()
    //     0x684e40: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x684e44: r1 = LoadClassIdInstr(r0)
    //     0x684e44: ldur            x1, [x0, #-1]
    //     0x684e48: ubfx            x1, x1, #0xc, #0x14
    // 0x684e4c: mov             x16, x0
    // 0x684e50: mov             x0, x1
    // 0x684e54: mov             x1, x16
    // 0x684e58: r0 = GDT[cid_x0 + -0xd76]()
    //     0x684e58: sub             lr, x0, #0xd76
    //     0x684e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x684e60: blr             lr
    // 0x684e64: stur            x0, [fp, #-0x40]
    // 0x684e68: r0 = ACParamsInfo()
    //     0x684e68: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x684e6c: mov             x2, x0
    // 0x684e70: ldur            x0, [fp, #-0x38]
    // 0x684e74: stur            x2, [fp, #-0x48]
    // 0x684e78: StoreField: r2->field_7 = r0
    //     0x684e78: stur            w0, [x2, #7]
    // 0x684e7c: ldur            x0, [fp, #-0x40]
    // 0x684e80: StoreField: r2->field_b = r0
    //     0x684e80: stur            w0, [x2, #0xb]
    // 0x684e84: ldur            x0, [fp, #-0x30]
    // 0x684e88: LoadField: r1 = r0->field_b
    //     0x684e88: ldur            w1, [x0, #0xb]
    // 0x684e8c: DecompressPointer r1
    //     0x684e8c: add             x1, x1, HEAP, lsl #32
    // 0x684e90: LoadField: r3 = r0->field_f
    //     0x684e90: ldur            w3, [x0, #0xf]
    // 0x684e94: DecompressPointer r3
    //     0x684e94: add             x3, x3, HEAP, lsl #32
    // 0x684e98: LoadField: r4 = r3->field_b
    //     0x684e98: ldur            w4, [x3, #0xb]
    // 0x684e9c: DecompressPointer r4
    //     0x684e9c: add             x4, x4, HEAP, lsl #32
    // 0x684ea0: r3 = LoadInt32Instr(r1)
    //     0x684ea0: sbfx            x3, x1, #1, #0x1f
    // 0x684ea4: stur            x3, [fp, #-0x18]
    // 0x684ea8: r1 = LoadInt32Instr(r4)
    //     0x684ea8: sbfx            x1, x4, #1, #0x1f
    // 0x684eac: cmp             x3, x1
    // 0x684eb0: b.ne            #0x684ebc
    // 0x684eb4: mov             x1, x0
    // 0x684eb8: r0 = _growToNextCapacity()
    //     0x684eb8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x684ebc: ldur            x2, [fp, #-0x30]
    // 0x684ec0: ldur            x3, [fp, #-0x18]
    // 0x684ec4: add             x4, x3, #1
    // 0x684ec8: stur            x4, [fp, #-0x20]
    // 0x684ecc: lsl             x0, x4, #1
    // 0x684ed0: StoreField: r2->field_b = r0
    //     0x684ed0: stur            w0, [x2, #0xb]
    // 0x684ed4: mov             x0, x4
    // 0x684ed8: mov             x1, x3
    // 0x684edc: cmp             x1, x0
    // 0x684ee0: b.hs            #0x6865c8
    // 0x684ee4: LoadField: r5 = r2->field_f
    //     0x684ee4: ldur            w5, [x2, #0xf]
    // 0x684ee8: DecompressPointer r5
    //     0x684ee8: add             x5, x5, HEAP, lsl #32
    // 0x684eec: mov             x1, x5
    // 0x684ef0: ldur            x0, [fp, #-0x48]
    // 0x684ef4: stur            x5, [fp, #-0x38]
    // 0x684ef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x684ef8: add             x25, x1, x3, lsl #2
    //     0x684efc: add             x25, x25, #0xf
    //     0x684f00: str             w0, [x25]
    //     0x684f04: tbz             w0, #0, #0x684f20
    //     0x684f08: ldurb           w16, [x1, #-1]
    //     0x684f0c: ldurb           w17, [x0, #-1]
    //     0x684f10: and             x16, x17, x16, lsr #2
    //     0x684f14: tst             x16, HEAP, lsr #32
    //     0x684f18: b.eq            #0x684f20
    //     0x684f1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x684f20: r0 = ACParamsInfo()
    //     0x684f20: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x684f24: mov             x2, x0
    // 0x684f28: r0 = ""
    //     0x684f28: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x684f2c: stur            x2, [fp, #-0x40]
    // 0x684f30: StoreField: r2->field_7 = r0
    //     0x684f30: stur            w0, [x2, #7]
    // 0x684f34: StoreField: r2->field_b = r0
    //     0x684f34: stur            w0, [x2, #0xb]
    // 0x684f38: ldur            x1, [fp, #-0x38]
    // 0x684f3c: LoadField: r3 = r1->field_b
    //     0x684f3c: ldur            w3, [x1, #0xb]
    // 0x684f40: DecompressPointer r3
    //     0x684f40: add             x3, x3, HEAP, lsl #32
    // 0x684f44: r1 = LoadInt32Instr(r3)
    //     0x684f44: sbfx            x1, x3, #1, #0x1f
    // 0x684f48: ldur            x3, [fp, #-0x20]
    // 0x684f4c: cmp             x3, x1
    // 0x684f50: b.ne            #0x684f5c
    // 0x684f54: ldur            x1, [fp, #-0x30]
    // 0x684f58: r0 = _growToNextCapacity()
    //     0x684f58: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x684f5c: ldur            x3, [fp, #-0x30]
    // 0x684f60: ldur            x2, [fp, #-0x20]
    // 0x684f64: add             x4, x2, #1
    // 0x684f68: stur            x4, [fp, #-0x18]
    // 0x684f6c: lsl             x0, x4, #1
    // 0x684f70: StoreField: r3->field_b = r0
    //     0x684f70: stur            w0, [x3, #0xb]
    // 0x684f74: mov             x0, x4
    // 0x684f78: mov             x1, x2
    // 0x684f7c: cmp             x1, x0
    // 0x684f80: b.hs            #0x6865cc
    // 0x684f84: LoadField: r5 = r3->field_f
    //     0x684f84: ldur            w5, [x3, #0xf]
    // 0x684f88: DecompressPointer r5
    //     0x684f88: add             x5, x5, HEAP, lsl #32
    // 0x684f8c: mov             x1, x5
    // 0x684f90: ldur            x0, [fp, #-0x40]
    // 0x684f94: stur            x5, [fp, #-0x38]
    // 0x684f98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x684f98: add             x25, x1, x2, lsl #2
    //     0x684f9c: add             x25, x25, #0xf
    //     0x684fa0: str             w0, [x25]
    //     0x684fa4: tbz             w0, #0, #0x684fc0
    //     0x684fa8: ldurb           w16, [x1, #-1]
    //     0x684fac: ldurb           w17, [x0, #-1]
    //     0x684fb0: and             x16, x17, x16, lsr #2
    //     0x684fb4: tst             x16, HEAP, lsr #32
    //     0x684fb8: b.eq            #0x684fc0
    //     0x684fbc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x684fc0: r0 = ACParamsInfo()
    //     0x684fc0: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x684fc4: mov             x2, x0
    // 0x684fc8: r0 = ""
    //     0x684fc8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x684fcc: stur            x2, [fp, #-0x40]
    // 0x684fd0: StoreField: r2->field_7 = r0
    //     0x684fd0: stur            w0, [x2, #7]
    // 0x684fd4: StoreField: r2->field_b = r0
    //     0x684fd4: stur            w0, [x2, #0xb]
    // 0x684fd8: ldur            x1, [fp, #-0x38]
    // 0x684fdc: LoadField: r3 = r1->field_b
    //     0x684fdc: ldur            w3, [x1, #0xb]
    // 0x684fe0: DecompressPointer r3
    //     0x684fe0: add             x3, x3, HEAP, lsl #32
    // 0x684fe4: r1 = LoadInt32Instr(r3)
    //     0x684fe4: sbfx            x1, x3, #1, #0x1f
    // 0x684fe8: ldur            x3, [fp, #-0x18]
    // 0x684fec: cmp             x3, x1
    // 0x684ff0: b.ne            #0x684ffc
    // 0x684ff4: ldur            x1, [fp, #-0x30]
    // 0x684ff8: r0 = _growToNextCapacity()
    //     0x684ff8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x684ffc: ldur            x4, [fp, #-0x10]
    // 0x685000: ldur            x3, [fp, #-0x30]
    // 0x685004: ldur            x2, [fp, #-0x18]
    // 0x685008: add             x0, x2, #1
    // 0x68500c: lsl             x1, x0, #1
    // 0x685010: StoreField: r3->field_b = r1
    //     0x685010: stur            w1, [x3, #0xb]
    // 0x685014: mov             x1, x2
    // 0x685018: cmp             x1, x0
    // 0x68501c: b.hs            #0x6865d0
    // 0x685020: LoadField: r1 = r3->field_f
    //     0x685020: ldur            w1, [x3, #0xf]
    // 0x685024: DecompressPointer r1
    //     0x685024: add             x1, x1, HEAP, lsl #32
    // 0x685028: ldur            x0, [fp, #-0x40]
    // 0x68502c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x68502c: add             x25, x1, x2, lsl #2
    //     0x685030: add             x25, x25, #0xf
    //     0x685034: str             w0, [x25]
    //     0x685038: tbz             w0, #0, #0x685054
    //     0x68503c: ldurb           w16, [x1, #-1]
    //     0x685040: ldurb           w17, [x0, #-1]
    //     0x685044: and             x16, x17, x16, lsr #2
    //     0x685048: tst             x16, HEAP, lsr #32
    //     0x68504c: b.eq            #0x685054
    //     0x685050: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x685054: r1 = <ACParamsInfo>
    //     0x685054: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x685058: ldr             x1, [x1, #0xd58]
    // 0x68505c: r2 = 0
    //     0x68505c: mov             x2, #0
    // 0x685060: r0 = _GrowableList()
    //     0x685060: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x685064: mov             x2, x0
    // 0x685068: ldur            x1, [fp, #-0x10]
    // 0x68506c: stur            x2, [fp, #-0x30]
    // 0x685070: LoadField: r0 = r1->field_73
    //     0x685070: ldur            w0, [x1, #0x73]
    // 0x685074: DecompressPointer r0
    //     0x685074: add             x0, x0, HEAP, lsl #32
    // 0x685078: r3 = LoadClassIdInstr(r0)
    //     0x685078: ldur            x3, [x0, #-1]
    //     0x68507c: ubfx            x3, x3, #0xc, #0x14
    // 0x685080: stp             x2, x0, [SP]
    // 0x685084: mov             x0, x3
    // 0x685088: r0 = GDT[cid_x0 + -0x33c]()
    //     0x685088: sub             lr, x0, #0x33c
    //     0x68508c: ldr             lr, [x21, lr, lsl #3]
    //     0x685090: blr             lr
    // 0x685094: r0 = ACParamsInfo()
    //     0x685094: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x685098: mov             x2, x0
    // 0x68509c: r0 = ""
    //     0x68509c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6850a0: stur            x2, [fp, #-0x38]
    // 0x6850a4: StoreField: r2->field_7 = r0
    //     0x6850a4: stur            w0, [x2, #7]
    // 0x6850a8: StoreField: r2->field_b = r0
    //     0x6850a8: stur            w0, [x2, #0xb]
    // 0x6850ac: ldur            x3, [fp, #-0x30]
    // 0x6850b0: LoadField: r1 = r3->field_b
    //     0x6850b0: ldur            w1, [x3, #0xb]
    // 0x6850b4: DecompressPointer r1
    //     0x6850b4: add             x1, x1, HEAP, lsl #32
    // 0x6850b8: LoadField: r4 = r3->field_f
    //     0x6850b8: ldur            w4, [x3, #0xf]
    // 0x6850bc: DecompressPointer r4
    //     0x6850bc: add             x4, x4, HEAP, lsl #32
    // 0x6850c0: LoadField: r5 = r4->field_b
    //     0x6850c0: ldur            w5, [x4, #0xb]
    // 0x6850c4: DecompressPointer r5
    //     0x6850c4: add             x5, x5, HEAP, lsl #32
    // 0x6850c8: r4 = LoadInt32Instr(r1)
    //     0x6850c8: sbfx            x4, x1, #1, #0x1f
    // 0x6850cc: stur            x4, [fp, #-0x18]
    // 0x6850d0: r1 = LoadInt32Instr(r5)
    //     0x6850d0: sbfx            x1, x5, #1, #0x1f
    // 0x6850d4: cmp             x4, x1
    // 0x6850d8: b.ne            #0x6850e4
    // 0x6850dc: mov             x1, x3
    // 0x6850e0: r0 = _growToNextCapacity()
    //     0x6850e0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6850e4: ldur            x2, [fp, #-0x30]
    // 0x6850e8: ldur            x3, [fp, #-0x18]
    // 0x6850ec: add             x4, x3, #1
    // 0x6850f0: stur            x4, [fp, #-0x20]
    // 0x6850f4: lsl             x0, x4, #1
    // 0x6850f8: StoreField: r2->field_b = r0
    //     0x6850f8: stur            w0, [x2, #0xb]
    // 0x6850fc: mov             x0, x4
    // 0x685100: mov             x1, x3
    // 0x685104: cmp             x1, x0
    // 0x685108: b.hs            #0x6865d4
    // 0x68510c: LoadField: r5 = r2->field_f
    //     0x68510c: ldur            w5, [x2, #0xf]
    // 0x685110: DecompressPointer r5
    //     0x685110: add             x5, x5, HEAP, lsl #32
    // 0x685114: mov             x1, x5
    // 0x685118: ldur            x0, [fp, #-0x38]
    // 0x68511c: stur            x5, [fp, #-0x40]
    // 0x685120: ArrayStore: r1[r3] = r0  ; List_4
    //     0x685120: add             x25, x1, x3, lsl #2
    //     0x685124: add             x25, x25, #0xf
    //     0x685128: str             w0, [x25]
    //     0x68512c: tbz             w0, #0, #0x685148
    //     0x685130: ldurb           w16, [x1, #-1]
    //     0x685134: ldurb           w17, [x0, #-1]
    //     0x685138: and             x16, x17, x16, lsr #2
    //     0x68513c: tst             x16, HEAP, lsr #32
    //     0x685140: b.eq            #0x685148
    //     0x685144: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x685148: r0 = ACParamsInfo()
    //     0x685148: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x68514c: mov             x2, x0
    // 0x685150: r0 = ""
    //     0x685150: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x685154: stur            x2, [fp, #-0x38]
    // 0x685158: StoreField: r2->field_7 = r0
    //     0x685158: stur            w0, [x2, #7]
    // 0x68515c: StoreField: r2->field_b = r0
    //     0x68515c: stur            w0, [x2, #0xb]
    // 0x685160: ldur            x1, [fp, #-0x40]
    // 0x685164: LoadField: r3 = r1->field_b
    //     0x685164: ldur            w3, [x1, #0xb]
    // 0x685168: DecompressPointer r3
    //     0x685168: add             x3, x3, HEAP, lsl #32
    // 0x68516c: r1 = LoadInt32Instr(r3)
    //     0x68516c: sbfx            x1, x3, #1, #0x1f
    // 0x685170: ldur            x3, [fp, #-0x20]
    // 0x685174: cmp             x3, x1
    // 0x685178: b.ne            #0x685184
    // 0x68517c: ldur            x1, [fp, #-0x30]
    // 0x685180: r0 = _growToNextCapacity()
    //     0x685180: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x685184: ldur            x3, [fp, #-0x30]
    // 0x685188: ldur            x2, [fp, #-0x20]
    // 0x68518c: add             x4, x2, #1
    // 0x685190: stur            x4, [fp, #-0x18]
    // 0x685194: lsl             x0, x4, #1
    // 0x685198: StoreField: r3->field_b = r0
    //     0x685198: stur            w0, [x3, #0xb]
    // 0x68519c: mov             x0, x4
    // 0x6851a0: mov             x1, x2
    // 0x6851a4: cmp             x1, x0
    // 0x6851a8: b.hs            #0x6865d8
    // 0x6851ac: LoadField: r5 = r3->field_f
    //     0x6851ac: ldur            w5, [x3, #0xf]
    // 0x6851b0: DecompressPointer r5
    //     0x6851b0: add             x5, x5, HEAP, lsl #32
    // 0x6851b4: mov             x1, x5
    // 0x6851b8: ldur            x0, [fp, #-0x38]
    // 0x6851bc: stur            x5, [fp, #-0x40]
    // 0x6851c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6851c0: add             x25, x1, x2, lsl #2
    //     0x6851c4: add             x25, x25, #0xf
    //     0x6851c8: str             w0, [x25]
    //     0x6851cc: tbz             w0, #0, #0x6851e8
    //     0x6851d0: ldurb           w16, [x1, #-1]
    //     0x6851d4: ldurb           w17, [x0, #-1]
    //     0x6851d8: and             x16, x17, x16, lsr #2
    //     0x6851dc: tst             x16, HEAP, lsr #32
    //     0x6851e0: b.eq            #0x6851e8
    //     0x6851e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6851e8: r0 = ACParamsInfo()
    //     0x6851e8: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6851ec: mov             x2, x0
    // 0x6851f0: r0 = ""
    //     0x6851f0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6851f4: stur            x2, [fp, #-0x38]
    // 0x6851f8: StoreField: r2->field_7 = r0
    //     0x6851f8: stur            w0, [x2, #7]
    // 0x6851fc: StoreField: r2->field_b = r0
    //     0x6851fc: stur            w0, [x2, #0xb]
    // 0x685200: ldur            x1, [fp, #-0x40]
    // 0x685204: LoadField: r3 = r1->field_b
    //     0x685204: ldur            w3, [x1, #0xb]
    // 0x685208: DecompressPointer r3
    //     0x685208: add             x3, x3, HEAP, lsl #32
    // 0x68520c: r1 = LoadInt32Instr(r3)
    //     0x68520c: sbfx            x1, x3, #1, #0x1f
    // 0x685210: ldur            x3, [fp, #-0x18]
    // 0x685214: cmp             x3, x1
    // 0x685218: b.ne            #0x685224
    // 0x68521c: ldur            x1, [fp, #-0x30]
    // 0x685220: r0 = _growToNextCapacity()
    //     0x685220: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x685224: ldur            x4, [fp, #-0x10]
    // 0x685228: ldur            x3, [fp, #-0x30]
    // 0x68522c: ldur            x2, [fp, #-0x18]
    // 0x685230: add             x0, x2, #1
    // 0x685234: lsl             x1, x0, #1
    // 0x685238: StoreField: r3->field_b = r1
    //     0x685238: stur            w1, [x3, #0xb]
    // 0x68523c: mov             x1, x2
    // 0x685240: cmp             x1, x0
    // 0x685244: b.hs            #0x6865dc
    // 0x685248: LoadField: r1 = r3->field_f
    //     0x685248: ldur            w1, [x3, #0xf]
    // 0x68524c: DecompressPointer r1
    //     0x68524c: add             x1, x1, HEAP, lsl #32
    // 0x685250: ldur            x0, [fp, #-0x38]
    // 0x685254: ArrayStore: r1[r2] = r0  ; List_4
    //     0x685254: add             x25, x1, x2, lsl #2
    //     0x685258: add             x25, x25, #0xf
    //     0x68525c: str             w0, [x25]
    //     0x685260: tbz             w0, #0, #0x68527c
    //     0x685264: ldurb           w16, [x1, #-1]
    //     0x685268: ldurb           w17, [x0, #-1]
    //     0x68526c: and             x16, x17, x16, lsr #2
    //     0x685270: tst             x16, HEAP, lsr #32
    //     0x685274: b.eq            #0x68527c
    //     0x685278: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68527c: r1 = <List<ACParamsInfo>>
    //     0x68527c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d50] TypeArguments: <List<ACParamsInfo>>
    //     0x685280: ldr             x1, [x1, #0xd50]
    // 0x685284: r2 = 0
    //     0x685284: mov             x2, #0
    // 0x685288: r0 = _GrowableList()
    //     0x685288: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x68528c: ldur            x1, [fp, #-0x10]
    // 0x685290: StoreField: r1->field_77 = r0
    //     0x685290: stur            w0, [x1, #0x77]
    //     0x685294: ldurb           w16, [x1, #-1]
    //     0x685298: ldurb           w17, [x0, #-1]
    //     0x68529c: and             x16, x17, x16, lsr #2
    //     0x6852a0: tst             x16, HEAP, lsr #32
    //     0x6852a4: b.eq            #0x6852ac
    //     0x6852a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6852ac: r0 = DeviceAddrConfig()
    //     0x6852ac: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6852b0: mov             x1, x0
    // 0x6852b4: r0 = 300
    //     0x6852b4: mov             x0, #0x12c
    // 0x6852b8: StoreField: r1->field_b = r0
    //     0x6852b8: stur            w0, [x1, #0xb]
    // 0x6852bc: r0 = 1198
    //     0x6852bc: mov             x0, #0x4ae
    // 0x6852c0: StoreField: r1->field_f = r0
    //     0x6852c0: stur            w0, [x1, #0xf]
    // 0x6852c4: mov             x2, x1
    // 0x6852c8: ldur            x1, [fp, #-8]
    // 0x6852cc: r0 = _readUnsignedIntWithConfig()
    //     0x6852cc: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6852d0: cmp             w0, NULL
    // 0x6852d4: b.ne            #0x6852e0
    // 0x6852d8: r0 = 0
    //     0x6852d8: mov             x0, #0
    // 0x6852dc: b               #0x6852f0
    // 0x6852e0: r1 = LoadInt32Instr(r0)
    //     0x6852e0: sbfx            x1, x0, #1, #0x1f
    //     0x6852e4: tbz             w0, #0, #0x6852ec
    //     0x6852e8: ldur            x1, [x0, #7]
    // 0x6852ec: mov             x0, x1
    // 0x6852f0: d0 = 10.000000
    //     0x6852f0: fmov            d0, #10.00000000
    // 0x6852f4: scvtf           d1, x0
    // 0x6852f8: fdiv            d2, d1, d0
    // 0x6852fc: stur            d2, [fp, #-0x90]
    // 0x685300: r0 = DeviceAddrConfig()
    //     0x685300: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x685304: mov             x1, x0
    // 0x685308: r0 = 302
    //     0x685308: mov             x0, #0x12e
    // 0x68530c: StoreField: r1->field_b = r0
    //     0x68530c: stur            w0, [x1, #0xb]
    // 0x685310: r0 = 1200
    //     0x685310: mov             x0, #0x4b0
    // 0x685314: StoreField: r1->field_f = r0
    //     0x685314: stur            w0, [x1, #0xf]
    // 0x685318: mov             x2, x1
    // 0x68531c: ldur            x1, [fp, #-8]
    // 0x685320: r0 = _readUnsignedIntWithConfig()
    //     0x685320: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x685324: cmp             w0, NULL
    // 0x685328: b.ne            #0x685334
    // 0x68532c: r0 = 0
    //     0x68532c: mov             x0, #0
    // 0x685330: b               #0x685344
    // 0x685334: r1 = LoadInt32Instr(r0)
    //     0x685334: sbfx            x1, x0, #1, #0x1f
    //     0x685338: tbz             w0, #0, #0x685340
    //     0x68533c: ldur            x1, [x0, #7]
    // 0x685340: mov             x0, x1
    // 0x685344: d0 = 10.000000
    //     0x685344: fmov            d0, #10.00000000
    // 0x685348: scvtf           d1, x0
    // 0x68534c: fdiv            d2, d1, d0
    // 0x685350: ldur            x1, [fp, #-8]
    // 0x685354: stur            d2, [fp, #-0x98]
    // 0x685358: r0 = ACInputVoltage_Params_4()
    //     0x685358: bl              #0x686700  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputVoltage_Params_4
    // 0x68535c: cmp             w0, NULL
    // 0x685360: b.ne            #0x68536c
    // 0x685364: r0 = 0
    //     0x685364: mov             x0, #0
    // 0x685368: b               #0x68537c
    // 0x68536c: r1 = LoadInt32Instr(r0)
    //     0x68536c: sbfx            x1, x0, #1, #0x1f
    //     0x685370: tbz             w0, #0, #0x685378
    //     0x685374: ldur            x1, [x0, #7]
    // 0x685378: mov             x0, x1
    // 0x68537c: d0 = 10.000000
    //     0x68537c: fmov            d0, #10.00000000
    // 0x685380: scvtf           d1, x0
    // 0x685384: fdiv            d2, d1, d0
    // 0x685388: stur            d2, [fp, #-0xa0]
    // 0x68538c: r0 = DeviceAddrConfig()
    //     0x68538c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x685390: mov             x1, x0
    // 0x685394: r0 = 334
    //     0x685394: mov             x0, #0x14e
    // 0x685398: StoreField: r1->field_b = r0
    //     0x685398: stur            w0, [x1, #0xb]
    // 0x68539c: r0 = 1210
    //     0x68539c: mov             x0, #0x4ba
    // 0x6853a0: StoreField: r1->field_f = r0
    //     0x6853a0: stur            w0, [x1, #0xf]
    // 0x6853a4: mov             x2, x1
    // 0x6853a8: ldur            x1, [fp, #-8]
    // 0x6853ac: r0 = _readSignedIntWithConfig()
    //     0x6853ac: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6853b0: cmp             w0, NULL
    // 0x6853b4: b.ne            #0x6853c0
    // 0x6853b8: r1 = 0
    //     0x6853b8: mov             x1, #0
    // 0x6853bc: b               #0x6853cc
    // 0x6853c0: r1 = LoadInt32Instr(r0)
    //     0x6853c0: sbfx            x1, x0, #1, #0x1f
    //     0x6853c4: tbz             w0, #0, #0x6853cc
    //     0x6853c8: ldur            x1, [x0, #7]
    // 0x6853cc: stur            x1, [fp, #-0x18]
    // 0x6853d0: r0 = DeviceAddrConfig()
    //     0x6853d0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6853d4: mov             x1, x0
    // 0x6853d8: r0 = 336
    //     0x6853d8: mov             x0, #0x150
    // 0x6853dc: StoreField: r1->field_b = r0
    //     0x6853dc: stur            w0, [x1, #0xb]
    // 0x6853e0: r0 = 1212
    //     0x6853e0: mov             x0, #0x4bc
    // 0x6853e4: StoreField: r1->field_f = r0
    //     0x6853e4: stur            w0, [x1, #0xf]
    // 0x6853e8: mov             x2, x1
    // 0x6853ec: ldur            x1, [fp, #-8]
    // 0x6853f0: r0 = _readSignedIntWithConfig()
    //     0x6853f0: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6853f4: cmp             w0, NULL
    // 0x6853f8: b.ne            #0x685404
    // 0x6853fc: r0 = 0
    //     0x6853fc: mov             x0, #0
    // 0x685400: b               #0x685414
    // 0x685404: r1 = LoadInt32Instr(r0)
    //     0x685404: sbfx            x1, x0, #1, #0x1f
    //     0x685408: tbz             w0, #0, #0x685410
    //     0x68540c: ldur            x1, [x0, #7]
    // 0x685410: mov             x0, x1
    // 0x685414: ldur            x1, [fp, #-8]
    // 0x685418: stur            x0, [fp, #-0x20]
    // 0x68541c: r0 = ACInputPower_Params_4()
    //     0x68541c: bl              #0x6866a0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ACInputPower_Params_4
    // 0x685420: cmp             w0, NULL
    // 0x685424: b.ne            #0x685430
    // 0x685428: r1 = 0
    //     0x685428: mov             x1, #0
    // 0x68542c: b               #0x68543c
    // 0x685430: r1 = LoadInt32Instr(r0)
    //     0x685430: sbfx            x1, x0, #1, #0x1f
    //     0x685434: tbz             w0, #0, #0x68543c
    //     0x685438: ldur            x1, [x0, #7]
    // 0x68543c: stur            x1, [fp, #-0x28]
    // 0x685440: r0 = DeviceAddrConfig()
    //     0x685440: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x685444: mov             x1, x0
    // 0x685448: r0 = 340
    //     0x685448: mov             x0, #0x154
    // 0x68544c: StoreField: r1->field_b = r0
    //     0x68544c: stur            w0, [x1, #0xb]
    // 0x685450: r0 = 1234
    //     0x685450: mov             x0, #0x4d2
    // 0x685454: StoreField: r1->field_f = r0
    //     0x685454: stur            w0, [x1, #0xf]
    // 0x685458: mov             x2, x1
    // 0x68545c: ldur            x1, [fp, #-8]
    // 0x685460: r0 = _readSignedIntWithConfig()
    //     0x685460: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x685464: cmp             w0, NULL
    // 0x685468: b.ne            #0x685474
    // 0x68546c: r1 = 0
    //     0x68546c: mov             x1, #0
    // 0x685470: b               #0x685480
    // 0x685474: r1 = LoadInt32Instr(r0)
    //     0x685474: sbfx            x1, x0, #1, #0x1f
    //     0x685478: tbz             w0, #0, #0x685480
    //     0x68547c: ldur            x1, [x0, #7]
    // 0x685480: stur            x1, [fp, #-0x60]
    // 0x685484: r0 = DeviceAddrConfig()
    //     0x685484: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x685488: mov             x1, x0
    // 0x68548c: r0 = 342
    //     0x68548c: mov             x0, #0x156
    // 0x685490: StoreField: r1->field_b = r0
    //     0x685490: stur            w0, [x1, #0xb]
    // 0x685494: r0 = 1236
    //     0x685494: mov             x0, #0x4d4
    // 0x685498: StoreField: r1->field_f = r0
    //     0x685498: stur            w0, [x1, #0xf]
    // 0x68549c: mov             x2, x1
    // 0x6854a0: ldur            x1, [fp, #-8]
    // 0x6854a4: r0 = _readSignedIntWithConfig()
    //     0x6854a4: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6854a8: cmp             w0, NULL
    // 0x6854ac: b.ne            #0x6854b8
    // 0x6854b0: r0 = 0
    //     0x6854b0: mov             x0, #0
    // 0x6854b4: b               #0x6854c8
    // 0x6854b8: r1 = LoadInt32Instr(r0)
    //     0x6854b8: sbfx            x1, x0, #1, #0x1f
    //     0x6854bc: tbz             w0, #0, #0x6854c4
    //     0x6854c0: ldur            x1, [x0, #7]
    // 0x6854c4: mov             x0, x1
    // 0x6854c8: ldur            x1, [fp, #-8]
    // 0x6854cc: stur            x0, [fp, #-0x70]
    // 0x6854d0: r0 = CTPower_Params_4()
    //     0x6854d0: bl              #0x686640  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::CTPower_Params_4
    // 0x6854d4: cmp             w0, NULL
    // 0x6854d8: b.ne            #0x6854e4
    // 0x6854dc: r1 = 0
    //     0x6854dc: mov             x1, #0
    // 0x6854e0: b               #0x6854f0
    // 0x6854e4: r1 = LoadInt32Instr(r0)
    //     0x6854e4: sbfx            x1, x0, #1, #0x1f
    //     0x6854e8: tbz             w0, #0, #0x6854f0
    //     0x6854ec: ldur            x1, [x0, #7]
    // 0x6854f0: stur            x1, [fp, #-0x78]
    // 0x6854f4: r0 = DeviceAddrConfig()
    //     0x6854f4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6854f8: mov             x1, x0
    // 0x6854fc: r0 = 34
    //     0x6854fc: mov             x0, #0x22
    // 0x685500: StoreField: r1->field_7 = r0
    //     0x685500: stur            w0, [x1, #7]
    // 0x685504: r0 = 158
    //     0x685504: mov             x0, #0x9e
    // 0x685508: StoreField: r1->field_b = r0
    //     0x685508: stur            w0, [x1, #0xb]
    // 0x68550c: r0 = 1218
    //     0x68550c: mov             x0, #0x4c2
    // 0x685510: StoreField: r1->field_f = r0
    //     0x685510: stur            w0, [x1, #0xf]
    // 0x685514: mov             x2, x1
    // 0x685518: ldur            x1, [fp, #-8]
    // 0x68551c: r0 = _readUnsignedIntWithConfig()
    //     0x68551c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x685520: cmp             w0, NULL
    // 0x685524: b.ne            #0x685530
    // 0x685528: r0 = 0
    //     0x685528: mov             x0, #0
    // 0x68552c: b               #0x685540
    // 0x685530: r1 = LoadInt32Instr(r0)
    //     0x685530: sbfx            x1, x0, #1, #0x1f
    //     0x685534: tbz             w0, #0, #0x68553c
    //     0x685538: ldur            x1, [x0, #7]
    // 0x68553c: mov             x0, x1
    // 0x685540: d0 = 100.000000
    //     0x685540: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x685544: ldr             d0, [x17, #0x5b0]
    // 0x685548: scvtf           d1, x0
    // 0x68554c: fdiv            d2, d1, d0
    // 0x685550: stur            d2, [fp, #-0xa8]
    // 0x685554: r0 = DeviceAddrConfig()
    //     0x685554: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x685558: mov             x1, x0
    // 0x68555c: r0 = 134
    //     0x68555c: mov             x0, #0x86
    // 0x685560: StoreField: r1->field_7 = r0
    //     0x685560: stur            w0, [x1, #7]
    // 0x685564: r0 = 396
    //     0x685564: mov             x0, #0x18c
    // 0x685568: StoreField: r1->field_b = r0
    //     0x685568: stur            w0, [x1, #0xb]
    // 0x68556c: r0 = 1250
    //     0x68556c: mov             x0, #0x4e2
    // 0x685570: StoreField: r1->field_f = r0
    //     0x685570: stur            w0, [x1, #0xf]
    // 0x685574: mov             x2, x1
    // 0x685578: ldur            x1, [fp, #-8]
    // 0x68557c: r0 = _readSignedIntWithConfig()
    //     0x68557c: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x685580: cmp             w0, NULL
    // 0x685584: b.ne            #0x685590
    // 0x685588: r1 = 0
    //     0x685588: mov             x1, #0
    // 0x68558c: b               #0x68559c
    // 0x685590: r1 = LoadInt32Instr(r0)
    //     0x685590: sbfx            x1, x0, #1, #0x1f
    //     0x685594: tbz             w0, #0, #0x68559c
    //     0x685598: ldur            x1, [x0, #7]
    // 0x68559c: ldur            d1, [fp, #-0x90]
    // 0x6855a0: ldur            d0, [fp, #-0x98]
    // 0x6855a4: stur            x1, [fp, #-0x80]
    // 0x6855a8: r0 = DeviceAddrConfig()
    //     0x6855a8: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6855ac: mov             x1, x0
    // 0x6855b0: r0 = 136
    //     0x6855b0: mov             x0, #0x88
    // 0x6855b4: StoreField: r1->field_7 = r0
    //     0x6855b4: stur            w0, [x1, #7]
    // 0x6855b8: r0 = 488
    //     0x6855b8: mov             x0, #0x1e8
    // 0x6855bc: StoreField: r1->field_b = r0
    //     0x6855bc: stur            w0, [x1, #0xb]
    // 0x6855c0: r0 = 284
    //     0x6855c0: mov             x0, #0x11c
    // 0x6855c4: StoreField: r1->field_f = r0
    //     0x6855c4: stur            w0, [x1, #0xf]
    // 0x6855c8: mov             x2, x1
    // 0x6855cc: ldur            x1, [fp, #-8]
    // 0x6855d0: r0 = _readUnsignedIntWithConfig()
    //     0x6855d0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6855d4: ldur            d1, [fp, #-0x90]
    // 0x6855d8: ldur            d0, [fp, #-0x98]
    // 0x6855dc: stur            x0, [fp, #-8]
    // 0x6855e0: fcmp            d1, d0
    // 0x6855e4: b.le            #0x6855f4
    // 0x6855e8: mov             v4.16b, v1.16b
    // 0x6855ec: d2 = 0.000000
    //     0x6855ec: eor             v2.16b, v2.16b, v2.16b
    // 0x6855f0: b               #0x685634
    // 0x6855f4: fcmp            d0, d1
    // 0x6855f8: b.le            #0x685608
    // 0x6855fc: mov             v4.16b, v0.16b
    // 0x685600: d2 = 0.000000
    //     0x685600: eor             v2.16b, v2.16b, v2.16b
    // 0x685604: b               #0x685634
    // 0x685608: d2 = 0.000000
    //     0x685608: eor             v2.16b, v2.16b, v2.16b
    // 0x68560c: fcmp            d1, d2
    // 0x685610: b.ne            #0x685620
    // 0x685614: fadd            d3, d1, d0
    // 0x685618: mov             v4.16b, v3.16b
    // 0x68561c: b               #0x685634
    // 0x685620: fcmp            d0, d0
    // 0x685624: b.vc            #0x685630
    // 0x685628: mov             v4.16b, v0.16b
    // 0x68562c: b               #0x685634
    // 0x685630: mov             v4.16b, v1.16b
    // 0x685634: ldur            d3, [fp, #-0xa0]
    // 0x685638: fcmp            d4, d3
    // 0x68563c: b.le            #0x685648
    // 0x685640: mov             v2.16b, v4.16b
    // 0x685644: b               #0x68567c
    // 0x685648: fcmp            d3, d4
    // 0x68564c: b.le            #0x685658
    // 0x685650: mov             v2.16b, v3.16b
    // 0x685654: b               #0x68567c
    // 0x685658: fcmp            d4, d2
    // 0x68565c: b.ne            #0x685668
    // 0x685660: fadd            d2, d4, d3
    // 0x685664: b               #0x68567c
    // 0x685668: fcmp            d3, d3
    // 0x68566c: b.vc            #0x685678
    // 0x685670: mov             v2.16b, v3.16b
    // 0x685674: b               #0x68567c
    // 0x685678: mov             v2.16b, v4.16b
    // 0x68567c: ldur            x3, [fp, #-0x10]
    // 0x685680: stur            d2, [fp, #-0xb0]
    // 0x685684: r1 = <ACParamsInfo>
    //     0x685684: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x685688: ldr             x1, [x1, #0xd58]
    // 0x68568c: r2 = 0
    //     0x68568c: mov             x2, #0
    // 0x685690: r0 = _GrowableList()
    //     0x685690: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x685694: mov             x2, x0
    // 0x685698: ldur            x1, [fp, #-0x10]
    // 0x68569c: stur            x2, [fp, #-0x30]
    // 0x6856a0: LoadField: r0 = r1->field_77
    //     0x6856a0: ldur            w0, [x1, #0x77]
    // 0x6856a4: DecompressPointer r0
    //     0x6856a4: add             x0, x0, HEAP, lsl #32
    // 0x6856a8: r3 = LoadClassIdInstr(r0)
    //     0x6856a8: ldur            x3, [x0, #-1]
    //     0x6856ac: ubfx            x3, x3, #0xc, #0x14
    // 0x6856b0: stp             x2, x0, [SP]
    // 0x6856b4: mov             x0, x3
    // 0x6856b8: r0 = GDT[cid_x0 + -0x33c]()
    //     0x6856b8: sub             lr, x0, #0x33c
    //     0x6856bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6856c0: blr             lr
    // 0x6856c4: ldur            d0, [fp, #-0x90]
    // 0x6856c8: r0 = _acInputVoltage()
    //     0x6856c8: bl              #0x683700  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputVoltage
    // 0x6856cc: ldur            x1, [fp, #-0x50]
    // 0x6856d0: stur            x0, [fp, #-0x38]
    // 0x6856d4: r0 = _currentElement()
    //     0x6856d4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6856d8: cmp             w0, NULL
    // 0x6856dc: b.eq            #0x6865e0
    // 0x6856e0: mov             x1, x0
    // 0x6856e4: r0 = LocalizationExtension.loc()
    //     0x6856e4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6856e8: r1 = LoadClassIdInstr(r0)
    //     0x6856e8: ldur            x1, [x0, #-1]
    //     0x6856ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6856f0: mov             x16, x0
    // 0x6856f4: mov             x0, x1
    // 0x6856f8: mov             x1, x16
    // 0x6856fc: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x6856fc: sub             lr, x0, #0xfdf
    //     0x685700: ldr             lr, [x21, lr, lsl #3]
    //     0x685704: blr             lr
    // 0x685708: r1 = Null
    //     0x685708: mov             x1, NULL
    // 0x68570c: r2 = 4
    //     0x68570c: mov             x2, #4
    // 0x685710: stur            x0, [fp, #-0x40]
    // 0x685714: r0 = AllocateArray()
    //     0x685714: bl              #0x8897e0  ; AllocateArrayStub
    // 0x685718: mov             x1, x0
    // 0x68571c: ldur            x0, [fp, #-0x40]
    // 0x685720: StoreField: r1->field_f = r0
    //     0x685720: stur            w0, [x1, #0xf]
    // 0x685724: r17 = "L1"
    //     0x685724: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d90] "L1"
    //     0x685728: ldr             x17, [x17, #0xd90]
    // 0x68572c: StoreField: r1->field_13 = r17
    //     0x68572c: stur            w17, [x1, #0x13]
    // 0x685730: str             x1, [SP]
    // 0x685734: r0 = _interpolate()
    //     0x685734: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x685738: stur            x0, [fp, #-0x40]
    // 0x68573c: r0 = ACParamsInfo()
    //     0x68573c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x685740: mov             x2, x0
    // 0x685744: ldur            x0, [fp, #-0x38]
    // 0x685748: stur            x2, [fp, #-0x48]
    // 0x68574c: StoreField: r2->field_7 = r0
    //     0x68574c: stur            w0, [x2, #7]
    // 0x685750: ldur            x0, [fp, #-0x40]
    // 0x685754: StoreField: r2->field_b = r0
    //     0x685754: stur            w0, [x2, #0xb]
    // 0x685758: ldur            x0, [fp, #-0x30]
    // 0x68575c: LoadField: r1 = r0->field_b
    //     0x68575c: ldur            w1, [x0, #0xb]
    // 0x685760: DecompressPointer r1
    //     0x685760: add             x1, x1, HEAP, lsl #32
    // 0x685764: LoadField: r3 = r0->field_f
    //     0x685764: ldur            w3, [x0, #0xf]
    // 0x685768: DecompressPointer r3
    //     0x685768: add             x3, x3, HEAP, lsl #32
    // 0x68576c: LoadField: r4 = r3->field_b
    //     0x68576c: ldur            w4, [x3, #0xb]
    // 0x685770: DecompressPointer r4
    //     0x685770: add             x4, x4, HEAP, lsl #32
    // 0x685774: r3 = LoadInt32Instr(r1)
    //     0x685774: sbfx            x3, x1, #1, #0x1f
    // 0x685778: stur            x3, [fp, #-0x88]
    // 0x68577c: r1 = LoadInt32Instr(r4)
    //     0x68577c: sbfx            x1, x4, #1, #0x1f
    // 0x685780: cmp             x3, x1
    // 0x685784: b.ne            #0x685790
    // 0x685788: mov             x1, x0
    // 0x68578c: r0 = _growToNextCapacity()
    //     0x68578c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x685790: ldur            x2, [fp, #-0x30]
    // 0x685794: ldur            x3, [fp, #-0x88]
    // 0x685798: add             x0, x3, #1
    // 0x68579c: lsl             x1, x0, #1
    // 0x6857a0: StoreField: r2->field_b = r1
    //     0x6857a0: stur            w1, [x2, #0xb]
    // 0x6857a4: mov             x1, x3
    // 0x6857a8: cmp             x1, x0
    // 0x6857ac: b.hs            #0x6865e4
    // 0x6857b0: LoadField: r1 = r2->field_f
    //     0x6857b0: ldur            w1, [x2, #0xf]
    // 0x6857b4: DecompressPointer r1
    //     0x6857b4: add             x1, x1, HEAP, lsl #32
    // 0x6857b8: ldur            x0, [fp, #-0x48]
    // 0x6857bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6857bc: add             x25, x1, x3, lsl #2
    //     0x6857c0: add             x25, x25, #0xf
    //     0x6857c4: str             w0, [x25]
    //     0x6857c8: tbz             w0, #0, #0x6857e4
    //     0x6857cc: ldurb           w16, [x1, #-1]
    //     0x6857d0: ldurb           w17, [x0, #-1]
    //     0x6857d4: and             x16, x17, x16, lsr #2
    //     0x6857d8: tst             x16, HEAP, lsr #32
    //     0x6857dc: b.eq            #0x6857e4
    //     0x6857e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6857e4: ldur            d0, [fp, #-0x98]
    // 0x6857e8: r0 = _acInputVoltage()
    //     0x6857e8: bl              #0x683700  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputVoltage
    // 0x6857ec: ldur            x1, [fp, #-0x50]
    // 0x6857f0: stur            x0, [fp, #-0x38]
    // 0x6857f4: r0 = _currentElement()
    //     0x6857f4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6857f8: cmp             w0, NULL
    // 0x6857fc: b.eq            #0x6865e8
    // 0x685800: mov             x1, x0
    // 0x685804: r0 = LocalizationExtension.loc()
    //     0x685804: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x685808: r1 = LoadClassIdInstr(r0)
    //     0x685808: ldur            x1, [x0, #-1]
    //     0x68580c: ubfx            x1, x1, #0xc, #0x14
    // 0x685810: mov             x16, x0
    // 0x685814: mov             x0, x1
    // 0x685818: mov             x1, x16
    // 0x68581c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x68581c: sub             lr, x0, #0xfdf
    //     0x685820: ldr             lr, [x21, lr, lsl #3]
    //     0x685824: blr             lr
    // 0x685828: r1 = Null
    //     0x685828: mov             x1, NULL
    // 0x68582c: r2 = 4
    //     0x68582c: mov             x2, #4
    // 0x685830: stur            x0, [fp, #-0x40]
    // 0x685834: r0 = AllocateArray()
    //     0x685834: bl              #0x8897e0  ; AllocateArrayStub
    // 0x685838: mov             x1, x0
    // 0x68583c: ldur            x0, [fp, #-0x40]
    // 0x685840: StoreField: r1->field_f = r0
    //     0x685840: stur            w0, [x1, #0xf]
    // 0x685844: r17 = "L2"
    //     0x685844: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d98] "L2"
    //     0x685848: ldr             x17, [x17, #0xd98]
    // 0x68584c: StoreField: r1->field_13 = r17
    //     0x68584c: stur            w17, [x1, #0x13]
    // 0x685850: str             x1, [SP]
    // 0x685854: r0 = _interpolate()
    //     0x685854: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x685858: stur            x0, [fp, #-0x40]
    // 0x68585c: r0 = ACParamsInfo()
    //     0x68585c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x685860: mov             x2, x0
    // 0x685864: ldur            x0, [fp, #-0x38]
    // 0x685868: stur            x2, [fp, #-0x48]
    // 0x68586c: StoreField: r2->field_7 = r0
    //     0x68586c: stur            w0, [x2, #7]
    // 0x685870: ldur            x0, [fp, #-0x40]
    // 0x685874: StoreField: r2->field_b = r0
    //     0x685874: stur            w0, [x2, #0xb]
    // 0x685878: ldur            x0, [fp, #-0x30]
    // 0x68587c: LoadField: r1 = r0->field_b
    //     0x68587c: ldur            w1, [x0, #0xb]
    // 0x685880: DecompressPointer r1
    //     0x685880: add             x1, x1, HEAP, lsl #32
    // 0x685884: LoadField: r3 = r0->field_f
    //     0x685884: ldur            w3, [x0, #0xf]
    // 0x685888: DecompressPointer r3
    //     0x685888: add             x3, x3, HEAP, lsl #32
    // 0x68588c: LoadField: r4 = r3->field_b
    //     0x68588c: ldur            w4, [x3, #0xb]
    // 0x685890: DecompressPointer r4
    //     0x685890: add             x4, x4, HEAP, lsl #32
    // 0x685894: r3 = LoadInt32Instr(r1)
    //     0x685894: sbfx            x3, x1, #1, #0x1f
    // 0x685898: stur            x3, [fp, #-0x88]
    // 0x68589c: r1 = LoadInt32Instr(r4)
    //     0x68589c: sbfx            x1, x4, #1, #0x1f
    // 0x6858a0: cmp             x3, x1
    // 0x6858a4: b.ne            #0x6858b0
    // 0x6858a8: mov             x1, x0
    // 0x6858ac: r0 = _growToNextCapacity()
    //     0x6858ac: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6858b0: ldur            x2, [fp, #-0x30]
    // 0x6858b4: ldur            x3, [fp, #-0x88]
    // 0x6858b8: add             x0, x3, #1
    // 0x6858bc: lsl             x1, x0, #1
    // 0x6858c0: StoreField: r2->field_b = r1
    //     0x6858c0: stur            w1, [x2, #0xb]
    // 0x6858c4: mov             x1, x3
    // 0x6858c8: cmp             x1, x0
    // 0x6858cc: b.hs            #0x6865ec
    // 0x6858d0: LoadField: r1 = r2->field_f
    //     0x6858d0: ldur            w1, [x2, #0xf]
    // 0x6858d4: DecompressPointer r1
    //     0x6858d4: add             x1, x1, HEAP, lsl #32
    // 0x6858d8: ldur            x0, [fp, #-0x48]
    // 0x6858dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6858dc: add             x25, x1, x3, lsl #2
    //     0x6858e0: add             x25, x25, #0xf
    //     0x6858e4: str             w0, [x25]
    //     0x6858e8: tbz             w0, #0, #0x685904
    //     0x6858ec: ldurb           w16, [x1, #-1]
    //     0x6858f0: ldurb           w17, [x0, #-1]
    //     0x6858f4: and             x16, x17, x16, lsr #2
    //     0x6858f8: tst             x16, HEAP, lsr #32
    //     0x6858fc: b.eq            #0x685904
    //     0x685900: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x685904: ldur            d0, [fp, #-0xa0]
    // 0x685908: r0 = _acInputVoltage()
    //     0x685908: bl              #0x683700  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputVoltage
    // 0x68590c: ldur            x1, [fp, #-0x50]
    // 0x685910: stur            x0, [fp, #-0x38]
    // 0x685914: r0 = _currentElement()
    //     0x685914: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x685918: cmp             w0, NULL
    // 0x68591c: b.eq            #0x6865f0
    // 0x685920: mov             x1, x0
    // 0x685924: r0 = LocalizationExtension.loc()
    //     0x685924: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x685928: r1 = LoadClassIdInstr(r0)
    //     0x685928: ldur            x1, [x0, #-1]
    //     0x68592c: ubfx            x1, x1, #0xc, #0x14
    // 0x685930: mov             x16, x0
    // 0x685934: mov             x0, x1
    // 0x685938: mov             x1, x16
    // 0x68593c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x68593c: sub             lr, x0, #0xfdf
    //     0x685940: ldr             lr, [x21, lr, lsl #3]
    //     0x685944: blr             lr
    // 0x685948: r1 = Null
    //     0x685948: mov             x1, NULL
    // 0x68594c: r2 = 4
    //     0x68594c: mov             x2, #4
    // 0x685950: stur            x0, [fp, #-0x40]
    // 0x685954: r0 = AllocateArray()
    //     0x685954: bl              #0x8897e0  ; AllocateArrayStub
    // 0x685958: mov             x1, x0
    // 0x68595c: ldur            x0, [fp, #-0x40]
    // 0x685960: StoreField: r1->field_f = r0
    //     0x685960: stur            w0, [x1, #0xf]
    // 0x685964: r17 = "L1-L2"
    //     0x685964: add             x17, PP, #0x27, lsl #12  ; [pp+0x27da0] "L1-L2"
    //     0x685968: ldr             x17, [x17, #0xda0]
    // 0x68596c: StoreField: r1->field_13 = r17
    //     0x68596c: stur            w17, [x1, #0x13]
    // 0x685970: str             x1, [SP]
    // 0x685974: r0 = _interpolate()
    //     0x685974: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x685978: stur            x0, [fp, #-0x40]
    // 0x68597c: r0 = ACParamsInfo()
    //     0x68597c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x685980: mov             x2, x0
    // 0x685984: ldur            x0, [fp, #-0x38]
    // 0x685988: stur            x2, [fp, #-0x48]
    // 0x68598c: StoreField: r2->field_7 = r0
    //     0x68598c: stur            w0, [x2, #7]
    // 0x685990: ldur            x0, [fp, #-0x40]
    // 0x685994: StoreField: r2->field_b = r0
    //     0x685994: stur            w0, [x2, #0xb]
    // 0x685998: ldur            x0, [fp, #-0x30]
    // 0x68599c: LoadField: r1 = r0->field_b
    //     0x68599c: ldur            w1, [x0, #0xb]
    // 0x6859a0: DecompressPointer r1
    //     0x6859a0: add             x1, x1, HEAP, lsl #32
    // 0x6859a4: LoadField: r3 = r0->field_f
    //     0x6859a4: ldur            w3, [x0, #0xf]
    // 0x6859a8: DecompressPointer r3
    //     0x6859a8: add             x3, x3, HEAP, lsl #32
    // 0x6859ac: LoadField: r4 = r3->field_b
    //     0x6859ac: ldur            w4, [x3, #0xb]
    // 0x6859b0: DecompressPointer r4
    //     0x6859b0: add             x4, x4, HEAP, lsl #32
    // 0x6859b4: r3 = LoadInt32Instr(r1)
    //     0x6859b4: sbfx            x3, x1, #1, #0x1f
    // 0x6859b8: stur            x3, [fp, #-0x88]
    // 0x6859bc: r1 = LoadInt32Instr(r4)
    //     0x6859bc: sbfx            x1, x4, #1, #0x1f
    // 0x6859c0: cmp             x3, x1
    // 0x6859c4: b.ne            #0x6859d0
    // 0x6859c8: mov             x1, x0
    // 0x6859cc: r0 = _growToNextCapacity()
    //     0x6859cc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6859d0: ldur            x4, [fp, #-0x10]
    // 0x6859d4: ldur            x2, [fp, #-0x30]
    // 0x6859d8: ldur            x3, [fp, #-0x88]
    // 0x6859dc: add             x0, x3, #1
    // 0x6859e0: lsl             x1, x0, #1
    // 0x6859e4: StoreField: r2->field_b = r1
    //     0x6859e4: stur            w1, [x2, #0xb]
    // 0x6859e8: mov             x1, x3
    // 0x6859ec: cmp             x1, x0
    // 0x6859f0: b.hs            #0x6865f4
    // 0x6859f4: LoadField: r1 = r2->field_f
    //     0x6859f4: ldur            w1, [x2, #0xf]
    // 0x6859f8: DecompressPointer r1
    //     0x6859f8: add             x1, x1, HEAP, lsl #32
    // 0x6859fc: ldur            x0, [fp, #-0x48]
    // 0x685a00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x685a00: add             x25, x1, x3, lsl #2
    //     0x685a04: add             x25, x25, #0xf
    //     0x685a08: str             w0, [x25]
    //     0x685a0c: tbz             w0, #0, #0x685a28
    //     0x685a10: ldurb           w16, [x1, #-1]
    //     0x685a14: ldurb           w17, [x0, #-1]
    //     0x685a18: and             x16, x17, x16, lsr #2
    //     0x685a1c: tst             x16, HEAP, lsr #32
    //     0x685a20: b.eq            #0x685a28
    //     0x685a24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x685a28: r1 = <ACParamsInfo>
    //     0x685a28: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x685a2c: ldr             x1, [x1, #0xd58]
    // 0x685a30: r2 = 0
    //     0x685a30: mov             x2, #0
    // 0x685a34: r0 = _GrowableList()
    //     0x685a34: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x685a38: mov             x2, x0
    // 0x685a3c: ldur            x1, [fp, #-0x10]
    // 0x685a40: stur            x2, [fp, #-0x30]
    // 0x685a44: LoadField: r0 = r1->field_77
    //     0x685a44: ldur            w0, [x1, #0x77]
    // 0x685a48: DecompressPointer r0
    //     0x685a48: add             x0, x0, HEAP, lsl #32
    // 0x685a4c: r3 = LoadClassIdInstr(r0)
    //     0x685a4c: ldur            x3, [x0, #-1]
    //     0x685a50: ubfx            x3, x3, #0xc, #0x14
    // 0x685a54: stp             x2, x0, [SP]
    // 0x685a58: mov             x0, x3
    // 0x685a5c: r0 = GDT[cid_x0 + -0x33c]()
    //     0x685a5c: sub             lr, x0, #0x33c
    //     0x685a60: ldr             lr, [x21, lr, lsl #3]
    //     0x685a64: blr             lr
    // 0x685a68: ldur            x1, [fp, #-0x18]
    // 0x685a6c: ldur            d0, [fp, #-0x90]
    // 0x685a70: r0 = _ctPower_p2()
    //     0x685a70: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x685a74: ldur            x1, [fp, #-0x50]
    // 0x685a78: stur            x0, [fp, #-0x38]
    // 0x685a7c: r0 = _currentElement()
    //     0x685a7c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x685a80: cmp             w0, NULL
    // 0x685a84: b.eq            #0x6865f8
    // 0x685a88: mov             x1, x0
    // 0x685a8c: r0 = LocalizationExtension.loc()
    //     0x685a8c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x685a90: r1 = LoadClassIdInstr(r0)
    //     0x685a90: ldur            x1, [x0, #-1]
    //     0x685a94: ubfx            x1, x1, #0xc, #0x14
    // 0x685a98: mov             x16, x0
    // 0x685a9c: mov             x0, x1
    // 0x685aa0: mov             x1, x16
    // 0x685aa4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x685aa4: sub             lr, x0, #0xfd5
    //     0x685aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x685aac: blr             lr
    // 0x685ab0: r1 = Null
    //     0x685ab0: mov             x1, NULL
    // 0x685ab4: r2 = 4
    //     0x685ab4: mov             x2, #4
    // 0x685ab8: stur            x0, [fp, #-0x40]
    // 0x685abc: r0 = AllocateArray()
    //     0x685abc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x685ac0: mov             x1, x0
    // 0x685ac4: ldur            x0, [fp, #-0x40]
    // 0x685ac8: StoreField: r1->field_f = r0
    //     0x685ac8: stur            w0, [x1, #0xf]
    // 0x685acc: r17 = "L1"
    //     0x685acc: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d90] "L1"
    //     0x685ad0: ldr             x17, [x17, #0xd90]
    // 0x685ad4: StoreField: r1->field_13 = r17
    //     0x685ad4: stur            w17, [x1, #0x13]
    // 0x685ad8: str             x1, [SP]
    // 0x685adc: r0 = _interpolate()
    //     0x685adc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x685ae0: stur            x0, [fp, #-0x40]
    // 0x685ae4: r0 = ACParamsInfo()
    //     0x685ae4: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x685ae8: mov             x2, x0
    // 0x685aec: ldur            x0, [fp, #-0x38]
    // 0x685af0: stur            x2, [fp, #-0x48]
    // 0x685af4: StoreField: r2->field_7 = r0
    //     0x685af4: stur            w0, [x2, #7]
    // 0x685af8: ldur            x0, [fp, #-0x40]
    // 0x685afc: StoreField: r2->field_b = r0
    //     0x685afc: stur            w0, [x2, #0xb]
    // 0x685b00: ldur            x0, [fp, #-0x30]
    // 0x685b04: LoadField: r1 = r0->field_b
    //     0x685b04: ldur            w1, [x0, #0xb]
    // 0x685b08: DecompressPointer r1
    //     0x685b08: add             x1, x1, HEAP, lsl #32
    // 0x685b0c: LoadField: r3 = r0->field_f
    //     0x685b0c: ldur            w3, [x0, #0xf]
    // 0x685b10: DecompressPointer r3
    //     0x685b10: add             x3, x3, HEAP, lsl #32
    // 0x685b14: LoadField: r4 = r3->field_b
    //     0x685b14: ldur            w4, [x3, #0xb]
    // 0x685b18: DecompressPointer r4
    //     0x685b18: add             x4, x4, HEAP, lsl #32
    // 0x685b1c: r3 = LoadInt32Instr(r1)
    //     0x685b1c: sbfx            x3, x1, #1, #0x1f
    // 0x685b20: stur            x3, [fp, #-0x18]
    // 0x685b24: r1 = LoadInt32Instr(r4)
    //     0x685b24: sbfx            x1, x4, #1, #0x1f
    // 0x685b28: cmp             x3, x1
    // 0x685b2c: b.ne            #0x685b38
    // 0x685b30: mov             x1, x0
    // 0x685b34: r0 = _growToNextCapacity()
    //     0x685b34: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x685b38: ldur            x2, [fp, #-0x30]
    // 0x685b3c: ldur            x3, [fp, #-0x18]
    // 0x685b40: add             x0, x3, #1
    // 0x685b44: lsl             x1, x0, #1
    // 0x685b48: StoreField: r2->field_b = r1
    //     0x685b48: stur            w1, [x2, #0xb]
    // 0x685b4c: mov             x1, x3
    // 0x685b50: cmp             x1, x0
    // 0x685b54: b.hs            #0x6865fc
    // 0x685b58: LoadField: r1 = r2->field_f
    //     0x685b58: ldur            w1, [x2, #0xf]
    // 0x685b5c: DecompressPointer r1
    //     0x685b5c: add             x1, x1, HEAP, lsl #32
    // 0x685b60: ldur            x0, [fp, #-0x48]
    // 0x685b64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x685b64: add             x25, x1, x3, lsl #2
    //     0x685b68: add             x25, x25, #0xf
    //     0x685b6c: str             w0, [x25]
    //     0x685b70: tbz             w0, #0, #0x685b8c
    //     0x685b74: ldurb           w16, [x1, #-1]
    //     0x685b78: ldurb           w17, [x0, #-1]
    //     0x685b7c: and             x16, x17, x16, lsr #2
    //     0x685b80: tst             x16, HEAP, lsr #32
    //     0x685b84: b.eq            #0x685b8c
    //     0x685b88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x685b8c: ldur            x1, [fp, #-0x20]
    // 0x685b90: ldur            d0, [fp, #-0x98]
    // 0x685b94: r0 = _ctPower_p2()
    //     0x685b94: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x685b98: ldur            x1, [fp, #-0x50]
    // 0x685b9c: stur            x0, [fp, #-0x38]
    // 0x685ba0: r0 = _currentElement()
    //     0x685ba0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x685ba4: cmp             w0, NULL
    // 0x685ba8: b.eq            #0x686600
    // 0x685bac: mov             x1, x0
    // 0x685bb0: r0 = LocalizationExtension.loc()
    //     0x685bb0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x685bb4: r1 = LoadClassIdInstr(r0)
    //     0x685bb4: ldur            x1, [x0, #-1]
    //     0x685bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x685bbc: mov             x16, x0
    // 0x685bc0: mov             x0, x1
    // 0x685bc4: mov             x1, x16
    // 0x685bc8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x685bc8: sub             lr, x0, #0xfd5
    //     0x685bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x685bd0: blr             lr
    // 0x685bd4: r1 = Null
    //     0x685bd4: mov             x1, NULL
    // 0x685bd8: r2 = 4
    //     0x685bd8: mov             x2, #4
    // 0x685bdc: stur            x0, [fp, #-0x40]
    // 0x685be0: r0 = AllocateArray()
    //     0x685be0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x685be4: mov             x1, x0
    // 0x685be8: ldur            x0, [fp, #-0x40]
    // 0x685bec: StoreField: r1->field_f = r0
    //     0x685bec: stur            w0, [x1, #0xf]
    // 0x685bf0: r17 = "L2"
    //     0x685bf0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d98] "L2"
    //     0x685bf4: ldr             x17, [x17, #0xd98]
    // 0x685bf8: StoreField: r1->field_13 = r17
    //     0x685bf8: stur            w17, [x1, #0x13]
    // 0x685bfc: str             x1, [SP]
    // 0x685c00: r0 = _interpolate()
    //     0x685c00: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x685c04: stur            x0, [fp, #-0x40]
    // 0x685c08: r0 = ACParamsInfo()
    //     0x685c08: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x685c0c: mov             x2, x0
    // 0x685c10: ldur            x0, [fp, #-0x38]
    // 0x685c14: stur            x2, [fp, #-0x48]
    // 0x685c18: StoreField: r2->field_7 = r0
    //     0x685c18: stur            w0, [x2, #7]
    // 0x685c1c: ldur            x0, [fp, #-0x40]
    // 0x685c20: StoreField: r2->field_b = r0
    //     0x685c20: stur            w0, [x2, #0xb]
    // 0x685c24: ldur            x0, [fp, #-0x30]
    // 0x685c28: LoadField: r1 = r0->field_b
    //     0x685c28: ldur            w1, [x0, #0xb]
    // 0x685c2c: DecompressPointer r1
    //     0x685c2c: add             x1, x1, HEAP, lsl #32
    // 0x685c30: LoadField: r3 = r0->field_f
    //     0x685c30: ldur            w3, [x0, #0xf]
    // 0x685c34: DecompressPointer r3
    //     0x685c34: add             x3, x3, HEAP, lsl #32
    // 0x685c38: LoadField: r4 = r3->field_b
    //     0x685c38: ldur            w4, [x3, #0xb]
    // 0x685c3c: DecompressPointer r4
    //     0x685c3c: add             x4, x4, HEAP, lsl #32
    // 0x685c40: r3 = LoadInt32Instr(r1)
    //     0x685c40: sbfx            x3, x1, #1, #0x1f
    // 0x685c44: stur            x3, [fp, #-0x18]
    // 0x685c48: r1 = LoadInt32Instr(r4)
    //     0x685c48: sbfx            x1, x4, #1, #0x1f
    // 0x685c4c: cmp             x3, x1
    // 0x685c50: b.ne            #0x685c5c
    // 0x685c54: mov             x1, x0
    // 0x685c58: r0 = _growToNextCapacity()
    //     0x685c58: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x685c5c: ldur            x2, [fp, #-0x30]
    // 0x685c60: ldur            x3, [fp, #-0x18]
    // 0x685c64: add             x0, x3, #1
    // 0x685c68: lsl             x1, x0, #1
    // 0x685c6c: StoreField: r2->field_b = r1
    //     0x685c6c: stur            w1, [x2, #0xb]
    // 0x685c70: mov             x1, x3
    // 0x685c74: cmp             x1, x0
    // 0x685c78: b.hs            #0x686604
    // 0x685c7c: LoadField: r1 = r2->field_f
    //     0x685c7c: ldur            w1, [x2, #0xf]
    // 0x685c80: DecompressPointer r1
    //     0x685c80: add             x1, x1, HEAP, lsl #32
    // 0x685c84: ldur            x0, [fp, #-0x48]
    // 0x685c88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x685c88: add             x25, x1, x3, lsl #2
    //     0x685c8c: add             x25, x25, #0xf
    //     0x685c90: str             w0, [x25]
    //     0x685c94: tbz             w0, #0, #0x685cb0
    //     0x685c98: ldurb           w16, [x1, #-1]
    //     0x685c9c: ldurb           w17, [x0, #-1]
    //     0x685ca0: and             x16, x17, x16, lsr #2
    //     0x685ca4: tst             x16, HEAP, lsr #32
    //     0x685ca8: b.eq            #0x685cb0
    //     0x685cac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x685cb0: ldur            x1, [fp, #-0x28]
    // 0x685cb4: ldur            d0, [fp, #-0xa0]
    // 0x685cb8: r0 = _ctPower_p2()
    //     0x685cb8: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x685cbc: ldur            x1, [fp, #-0x50]
    // 0x685cc0: stur            x0, [fp, #-0x38]
    // 0x685cc4: r0 = _currentElement()
    //     0x685cc4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x685cc8: cmp             w0, NULL
    // 0x685ccc: b.eq            #0x686608
    // 0x685cd0: mov             x1, x0
    // 0x685cd4: r0 = LocalizationExtension.loc()
    //     0x685cd4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x685cd8: r1 = LoadClassIdInstr(r0)
    //     0x685cd8: ldur            x1, [x0, #-1]
    //     0x685cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x685ce0: mov             x16, x0
    // 0x685ce4: mov             x0, x1
    // 0x685ce8: mov             x1, x16
    // 0x685cec: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x685cec: sub             lr, x0, #0xfd5
    //     0x685cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x685cf4: blr             lr
    // 0x685cf8: r1 = Null
    //     0x685cf8: mov             x1, NULL
    // 0x685cfc: r2 = 4
    //     0x685cfc: mov             x2, #4
    // 0x685d00: stur            x0, [fp, #-0x40]
    // 0x685d04: r0 = AllocateArray()
    //     0x685d04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x685d08: mov             x1, x0
    // 0x685d0c: ldur            x0, [fp, #-0x40]
    // 0x685d10: StoreField: r1->field_f = r0
    //     0x685d10: stur            w0, [x1, #0xf]
    // 0x685d14: r17 = "L1-L2"
    //     0x685d14: add             x17, PP, #0x27, lsl #12  ; [pp+0x27da0] "L1-L2"
    //     0x685d18: ldr             x17, [x17, #0xda0]
    // 0x685d1c: StoreField: r1->field_13 = r17
    //     0x685d1c: stur            w17, [x1, #0x13]
    // 0x685d20: str             x1, [SP]
    // 0x685d24: r0 = _interpolate()
    //     0x685d24: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x685d28: stur            x0, [fp, #-0x40]
    // 0x685d2c: r0 = ACParamsInfo()
    //     0x685d2c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x685d30: mov             x2, x0
    // 0x685d34: ldur            x0, [fp, #-0x38]
    // 0x685d38: stur            x2, [fp, #-0x48]
    // 0x685d3c: StoreField: r2->field_7 = r0
    //     0x685d3c: stur            w0, [x2, #7]
    // 0x685d40: ldur            x0, [fp, #-0x40]
    // 0x685d44: StoreField: r2->field_b = r0
    //     0x685d44: stur            w0, [x2, #0xb]
    // 0x685d48: ldur            x0, [fp, #-0x30]
    // 0x685d4c: LoadField: r1 = r0->field_b
    //     0x685d4c: ldur            w1, [x0, #0xb]
    // 0x685d50: DecompressPointer r1
    //     0x685d50: add             x1, x1, HEAP, lsl #32
    // 0x685d54: LoadField: r3 = r0->field_f
    //     0x685d54: ldur            w3, [x0, #0xf]
    // 0x685d58: DecompressPointer r3
    //     0x685d58: add             x3, x3, HEAP, lsl #32
    // 0x685d5c: LoadField: r4 = r3->field_b
    //     0x685d5c: ldur            w4, [x3, #0xb]
    // 0x685d60: DecompressPointer r4
    //     0x685d60: add             x4, x4, HEAP, lsl #32
    // 0x685d64: r3 = LoadInt32Instr(r1)
    //     0x685d64: sbfx            x3, x1, #1, #0x1f
    // 0x685d68: stur            x3, [fp, #-0x18]
    // 0x685d6c: r1 = LoadInt32Instr(r4)
    //     0x685d6c: sbfx            x1, x4, #1, #0x1f
    // 0x685d70: cmp             x3, x1
    // 0x685d74: b.ne            #0x685d80
    // 0x685d78: mov             x1, x0
    // 0x685d7c: r0 = _growToNextCapacity()
    //     0x685d7c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x685d80: ldur            x4, [fp, #-0x10]
    // 0x685d84: ldur            x2, [fp, #-0x30]
    // 0x685d88: ldur            x3, [fp, #-0x18]
    // 0x685d8c: add             x0, x3, #1
    // 0x685d90: lsl             x1, x0, #1
    // 0x685d94: StoreField: r2->field_b = r1
    //     0x685d94: stur            w1, [x2, #0xb]
    // 0x685d98: mov             x1, x3
    // 0x685d9c: cmp             x1, x0
    // 0x685da0: b.hs            #0x68660c
    // 0x685da4: LoadField: r1 = r2->field_f
    //     0x685da4: ldur            w1, [x2, #0xf]
    // 0x685da8: DecompressPointer r1
    //     0x685da8: add             x1, x1, HEAP, lsl #32
    // 0x685dac: ldur            x0, [fp, #-0x48]
    // 0x685db0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x685db0: add             x25, x1, x3, lsl #2
    //     0x685db4: add             x25, x25, #0xf
    //     0x685db8: str             w0, [x25]
    //     0x685dbc: tbz             w0, #0, #0x685dd8
    //     0x685dc0: ldurb           w16, [x1, #-1]
    //     0x685dc4: ldurb           w17, [x0, #-1]
    //     0x685dc8: and             x16, x17, x16, lsr #2
    //     0x685dcc: tst             x16, HEAP, lsr #32
    //     0x685dd0: b.eq            #0x685dd8
    //     0x685dd4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x685dd8: r1 = <ACParamsInfo>
    //     0x685dd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x685ddc: ldr             x1, [x1, #0xd58]
    // 0x685de0: r2 = 0
    //     0x685de0: mov             x2, #0
    // 0x685de4: r0 = _GrowableList()
    //     0x685de4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x685de8: mov             x2, x0
    // 0x685dec: ldur            x1, [fp, #-0x10]
    // 0x685df0: stur            x2, [fp, #-0x30]
    // 0x685df4: LoadField: r0 = r1->field_77
    //     0x685df4: ldur            w0, [x1, #0x77]
    // 0x685df8: DecompressPointer r0
    //     0x685df8: add             x0, x0, HEAP, lsl #32
    // 0x685dfc: r3 = LoadClassIdInstr(r0)
    //     0x685dfc: ldur            x3, [x0, #-1]
    //     0x685e00: ubfx            x3, x3, #0xc, #0x14
    // 0x685e04: stp             x2, x0, [SP]
    // 0x685e08: mov             x0, x3
    // 0x685e0c: r0 = GDT[cid_x0 + -0x33c]()
    //     0x685e0c: sub             lr, x0, #0x33c
    //     0x685e10: ldr             lr, [x21, lr, lsl #3]
    //     0x685e14: blr             lr
    // 0x685e18: ldur            d0, [fp, #-0x90]
    // 0x685e1c: ldur            x1, [fp, #-0x60]
    // 0x685e20: r0 = _ctPower_p2()
    //     0x685e20: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x685e24: ldur            x1, [fp, #-0x50]
    // 0x685e28: stur            x0, [fp, #-0x38]
    // 0x685e2c: r0 = _currentElement()
    //     0x685e2c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x685e30: cmp             w0, NULL
    // 0x685e34: b.eq            #0x686610
    // 0x685e38: mov             x1, x0
    // 0x685e3c: r0 = LocalizationExtension.loc()
    //     0x685e3c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x685e40: r1 = LoadClassIdInstr(r0)
    //     0x685e40: ldur            x1, [x0, #-1]
    //     0x685e44: ubfx            x1, x1, #0xc, #0x14
    // 0x685e48: mov             x16, x0
    // 0x685e4c: mov             x0, x1
    // 0x685e50: mov             x1, x16
    // 0x685e54: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x685e54: sub             lr, x0, #0xfb3
    //     0x685e58: ldr             lr, [x21, lr, lsl #3]
    //     0x685e5c: blr             lr
    // 0x685e60: r1 = Null
    //     0x685e60: mov             x1, NULL
    // 0x685e64: r2 = 4
    //     0x685e64: mov             x2, #4
    // 0x685e68: stur            x0, [fp, #-0x40]
    // 0x685e6c: r0 = AllocateArray()
    //     0x685e6c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x685e70: mov             x1, x0
    // 0x685e74: ldur            x0, [fp, #-0x40]
    // 0x685e78: StoreField: r1->field_f = r0
    //     0x685e78: stur            w0, [x1, #0xf]
    // 0x685e7c: r17 = "L1"
    //     0x685e7c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d90] "L1"
    //     0x685e80: ldr             x17, [x17, #0xd90]
    // 0x685e84: StoreField: r1->field_13 = r17
    //     0x685e84: stur            w17, [x1, #0x13]
    // 0x685e88: str             x1, [SP]
    // 0x685e8c: r0 = _interpolate()
    //     0x685e8c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x685e90: stur            x0, [fp, #-0x40]
    // 0x685e94: r0 = ACParamsInfo()
    //     0x685e94: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x685e98: mov             x2, x0
    // 0x685e9c: ldur            x0, [fp, #-0x38]
    // 0x685ea0: stur            x2, [fp, #-0x48]
    // 0x685ea4: StoreField: r2->field_7 = r0
    //     0x685ea4: stur            w0, [x2, #7]
    // 0x685ea8: ldur            x0, [fp, #-0x40]
    // 0x685eac: StoreField: r2->field_b = r0
    //     0x685eac: stur            w0, [x2, #0xb]
    // 0x685eb0: ldur            x0, [fp, #-0x30]
    // 0x685eb4: LoadField: r1 = r0->field_b
    //     0x685eb4: ldur            w1, [x0, #0xb]
    // 0x685eb8: DecompressPointer r1
    //     0x685eb8: add             x1, x1, HEAP, lsl #32
    // 0x685ebc: LoadField: r3 = r0->field_f
    //     0x685ebc: ldur            w3, [x0, #0xf]
    // 0x685ec0: DecompressPointer r3
    //     0x685ec0: add             x3, x3, HEAP, lsl #32
    // 0x685ec4: LoadField: r4 = r3->field_b
    //     0x685ec4: ldur            w4, [x3, #0xb]
    // 0x685ec8: DecompressPointer r4
    //     0x685ec8: add             x4, x4, HEAP, lsl #32
    // 0x685ecc: r3 = LoadInt32Instr(r1)
    //     0x685ecc: sbfx            x3, x1, #1, #0x1f
    // 0x685ed0: stur            x3, [fp, #-0x18]
    // 0x685ed4: r1 = LoadInt32Instr(r4)
    //     0x685ed4: sbfx            x1, x4, #1, #0x1f
    // 0x685ed8: cmp             x3, x1
    // 0x685edc: b.ne            #0x685ee8
    // 0x685ee0: mov             x1, x0
    // 0x685ee4: r0 = _growToNextCapacity()
    //     0x685ee4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x685ee8: ldur            x2, [fp, #-0x30]
    // 0x685eec: ldur            x3, [fp, #-0x18]
    // 0x685ef0: add             x0, x3, #1
    // 0x685ef4: lsl             x1, x0, #1
    // 0x685ef8: StoreField: r2->field_b = r1
    //     0x685ef8: stur            w1, [x2, #0xb]
    // 0x685efc: mov             x1, x3
    // 0x685f00: cmp             x1, x0
    // 0x685f04: b.hs            #0x686614
    // 0x685f08: LoadField: r1 = r2->field_f
    //     0x685f08: ldur            w1, [x2, #0xf]
    // 0x685f0c: DecompressPointer r1
    //     0x685f0c: add             x1, x1, HEAP, lsl #32
    // 0x685f10: ldur            x0, [fp, #-0x48]
    // 0x685f14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x685f14: add             x25, x1, x3, lsl #2
    //     0x685f18: add             x25, x25, #0xf
    //     0x685f1c: str             w0, [x25]
    //     0x685f20: tbz             w0, #0, #0x685f3c
    //     0x685f24: ldurb           w16, [x1, #-1]
    //     0x685f28: ldurb           w17, [x0, #-1]
    //     0x685f2c: and             x16, x17, x16, lsr #2
    //     0x685f30: tst             x16, HEAP, lsr #32
    //     0x685f34: b.eq            #0x685f3c
    //     0x685f38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x685f3c: ldur            d0, [fp, #-0x98]
    // 0x685f40: ldur            x1, [fp, #-0x70]
    // 0x685f44: r0 = _ctPower_p2()
    //     0x685f44: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x685f48: ldur            x1, [fp, #-0x50]
    // 0x685f4c: stur            x0, [fp, #-0x38]
    // 0x685f50: r0 = _currentElement()
    //     0x685f50: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x685f54: cmp             w0, NULL
    // 0x685f58: b.eq            #0x686618
    // 0x685f5c: mov             x1, x0
    // 0x685f60: r0 = LocalizationExtension.loc()
    //     0x685f60: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x685f64: r1 = LoadClassIdInstr(r0)
    //     0x685f64: ldur            x1, [x0, #-1]
    //     0x685f68: ubfx            x1, x1, #0xc, #0x14
    // 0x685f6c: mov             x16, x0
    // 0x685f70: mov             x0, x1
    // 0x685f74: mov             x1, x16
    // 0x685f78: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x685f78: sub             lr, x0, #0xfb3
    //     0x685f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x685f80: blr             lr
    // 0x685f84: r1 = Null
    //     0x685f84: mov             x1, NULL
    // 0x685f88: r2 = 4
    //     0x685f88: mov             x2, #4
    // 0x685f8c: stur            x0, [fp, #-0x40]
    // 0x685f90: r0 = AllocateArray()
    //     0x685f90: bl              #0x8897e0  ; AllocateArrayStub
    // 0x685f94: mov             x1, x0
    // 0x685f98: ldur            x0, [fp, #-0x40]
    // 0x685f9c: StoreField: r1->field_f = r0
    //     0x685f9c: stur            w0, [x1, #0xf]
    // 0x685fa0: r17 = "L2"
    //     0x685fa0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d98] "L2"
    //     0x685fa4: ldr             x17, [x17, #0xd98]
    // 0x685fa8: StoreField: r1->field_13 = r17
    //     0x685fa8: stur            w17, [x1, #0x13]
    // 0x685fac: str             x1, [SP]
    // 0x685fb0: r0 = _interpolate()
    //     0x685fb0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x685fb4: stur            x0, [fp, #-0x40]
    // 0x685fb8: r0 = ACParamsInfo()
    //     0x685fb8: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x685fbc: mov             x2, x0
    // 0x685fc0: ldur            x0, [fp, #-0x38]
    // 0x685fc4: stur            x2, [fp, #-0x48]
    // 0x685fc8: StoreField: r2->field_7 = r0
    //     0x685fc8: stur            w0, [x2, #7]
    // 0x685fcc: ldur            x0, [fp, #-0x40]
    // 0x685fd0: StoreField: r2->field_b = r0
    //     0x685fd0: stur            w0, [x2, #0xb]
    // 0x685fd4: ldur            x0, [fp, #-0x30]
    // 0x685fd8: LoadField: r1 = r0->field_b
    //     0x685fd8: ldur            w1, [x0, #0xb]
    // 0x685fdc: DecompressPointer r1
    //     0x685fdc: add             x1, x1, HEAP, lsl #32
    // 0x685fe0: LoadField: r3 = r0->field_f
    //     0x685fe0: ldur            w3, [x0, #0xf]
    // 0x685fe4: DecompressPointer r3
    //     0x685fe4: add             x3, x3, HEAP, lsl #32
    // 0x685fe8: LoadField: r4 = r3->field_b
    //     0x685fe8: ldur            w4, [x3, #0xb]
    // 0x685fec: DecompressPointer r4
    //     0x685fec: add             x4, x4, HEAP, lsl #32
    // 0x685ff0: r3 = LoadInt32Instr(r1)
    //     0x685ff0: sbfx            x3, x1, #1, #0x1f
    // 0x685ff4: stur            x3, [fp, #-0x18]
    // 0x685ff8: r1 = LoadInt32Instr(r4)
    //     0x685ff8: sbfx            x1, x4, #1, #0x1f
    // 0x685ffc: cmp             x3, x1
    // 0x686000: b.ne            #0x68600c
    // 0x686004: mov             x1, x0
    // 0x686008: r0 = _growToNextCapacity()
    //     0x686008: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68600c: ldur            x2, [fp, #-0x30]
    // 0x686010: ldur            x3, [fp, #-0x18]
    // 0x686014: add             x0, x3, #1
    // 0x686018: lsl             x1, x0, #1
    // 0x68601c: StoreField: r2->field_b = r1
    //     0x68601c: stur            w1, [x2, #0xb]
    // 0x686020: mov             x1, x3
    // 0x686024: cmp             x1, x0
    // 0x686028: b.hs            #0x68661c
    // 0x68602c: LoadField: r1 = r2->field_f
    //     0x68602c: ldur            w1, [x2, #0xf]
    // 0x686030: DecompressPointer r1
    //     0x686030: add             x1, x1, HEAP, lsl #32
    // 0x686034: ldur            x0, [fp, #-0x48]
    // 0x686038: ArrayStore: r1[r3] = r0  ; List_4
    //     0x686038: add             x25, x1, x3, lsl #2
    //     0x68603c: add             x25, x25, #0xf
    //     0x686040: str             w0, [x25]
    //     0x686044: tbz             w0, #0, #0x686060
    //     0x686048: ldurb           w16, [x1, #-1]
    //     0x68604c: ldurb           w17, [x0, #-1]
    //     0x686050: and             x16, x17, x16, lsr #2
    //     0x686054: tst             x16, HEAP, lsr #32
    //     0x686058: b.eq            #0x686060
    //     0x68605c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x686060: ldur            d0, [fp, #-0xa0]
    // 0x686064: ldur            x1, [fp, #-0x78]
    // 0x686068: r0 = _ctPower_p2()
    //     0x686068: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x68606c: ldur            x1, [fp, #-0x50]
    // 0x686070: stur            x0, [fp, #-0x38]
    // 0x686074: r0 = _currentElement()
    //     0x686074: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x686078: cmp             w0, NULL
    // 0x68607c: b.eq            #0x686620
    // 0x686080: mov             x1, x0
    // 0x686084: r0 = LocalizationExtension.loc()
    //     0x686084: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x686088: r1 = LoadClassIdInstr(r0)
    //     0x686088: ldur            x1, [x0, #-1]
    //     0x68608c: ubfx            x1, x1, #0xc, #0x14
    // 0x686090: mov             x16, x0
    // 0x686094: mov             x0, x1
    // 0x686098: mov             x1, x16
    // 0x68609c: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x68609c: sub             lr, x0, #0xfb3
    //     0x6860a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6860a4: blr             lr
    // 0x6860a8: r1 = Null
    //     0x6860a8: mov             x1, NULL
    // 0x6860ac: r2 = 4
    //     0x6860ac: mov             x2, #4
    // 0x6860b0: stur            x0, [fp, #-0x40]
    // 0x6860b4: r0 = AllocateArray()
    //     0x6860b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6860b8: mov             x1, x0
    // 0x6860bc: ldur            x0, [fp, #-0x40]
    // 0x6860c0: StoreField: r1->field_f = r0
    //     0x6860c0: stur            w0, [x1, #0xf]
    // 0x6860c4: r17 = "L1-L2"
    //     0x6860c4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27da0] "L1-L2"
    //     0x6860c8: ldr             x17, [x17, #0xda0]
    // 0x6860cc: StoreField: r1->field_13 = r17
    //     0x6860cc: stur            w17, [x1, #0x13]
    // 0x6860d0: str             x1, [SP]
    // 0x6860d4: r0 = _interpolate()
    //     0x6860d4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6860d8: stur            x0, [fp, #-0x40]
    // 0x6860dc: r0 = ACParamsInfo()
    //     0x6860dc: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6860e0: mov             x2, x0
    // 0x6860e4: ldur            x0, [fp, #-0x38]
    // 0x6860e8: stur            x2, [fp, #-0x48]
    // 0x6860ec: StoreField: r2->field_7 = r0
    //     0x6860ec: stur            w0, [x2, #7]
    // 0x6860f0: ldur            x0, [fp, #-0x40]
    // 0x6860f4: StoreField: r2->field_b = r0
    //     0x6860f4: stur            w0, [x2, #0xb]
    // 0x6860f8: ldur            x0, [fp, #-0x30]
    // 0x6860fc: LoadField: r1 = r0->field_b
    //     0x6860fc: ldur            w1, [x0, #0xb]
    // 0x686100: DecompressPointer r1
    //     0x686100: add             x1, x1, HEAP, lsl #32
    // 0x686104: LoadField: r3 = r0->field_f
    //     0x686104: ldur            w3, [x0, #0xf]
    // 0x686108: DecompressPointer r3
    //     0x686108: add             x3, x3, HEAP, lsl #32
    // 0x68610c: LoadField: r4 = r3->field_b
    //     0x68610c: ldur            w4, [x3, #0xb]
    // 0x686110: DecompressPointer r4
    //     0x686110: add             x4, x4, HEAP, lsl #32
    // 0x686114: r3 = LoadInt32Instr(r1)
    //     0x686114: sbfx            x3, x1, #1, #0x1f
    // 0x686118: stur            x3, [fp, #-0x18]
    // 0x68611c: r1 = LoadInt32Instr(r4)
    //     0x68611c: sbfx            x1, x4, #1, #0x1f
    // 0x686120: cmp             x3, x1
    // 0x686124: b.ne            #0x686130
    // 0x686128: mov             x1, x0
    // 0x68612c: r0 = _growToNextCapacity()
    //     0x68612c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686130: ldur            x4, [fp, #-0x10]
    // 0x686134: ldur            x2, [fp, #-0x30]
    // 0x686138: ldur            x3, [fp, #-0x18]
    // 0x68613c: add             x0, x3, #1
    // 0x686140: lsl             x1, x0, #1
    // 0x686144: StoreField: r2->field_b = r1
    //     0x686144: stur            w1, [x2, #0xb]
    // 0x686148: mov             x1, x3
    // 0x68614c: cmp             x1, x0
    // 0x686150: b.hs            #0x686624
    // 0x686154: LoadField: r1 = r2->field_f
    //     0x686154: ldur            w1, [x2, #0xf]
    // 0x686158: DecompressPointer r1
    //     0x686158: add             x1, x1, HEAP, lsl #32
    // 0x68615c: ldur            x0, [fp, #-0x48]
    // 0x686160: ArrayStore: r1[r3] = r0  ; List_4
    //     0x686160: add             x25, x1, x3, lsl #2
    //     0x686164: add             x25, x25, #0xf
    //     0x686168: str             w0, [x25]
    //     0x68616c: tbz             w0, #0, #0x686188
    //     0x686170: ldurb           w16, [x1, #-1]
    //     0x686174: ldurb           w17, [x0, #-1]
    //     0x686178: and             x16, x17, x16, lsr #2
    //     0x68617c: tst             x16, HEAP, lsr #32
    //     0x686180: b.eq            #0x686188
    //     0x686184: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x686188: r1 = <ACParamsInfo>
    //     0x686188: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x68618c: ldr             x1, [x1, #0xd58]
    // 0x686190: r2 = 0
    //     0x686190: mov             x2, #0
    // 0x686194: r0 = _GrowableList()
    //     0x686194: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x686198: mov             x1, x0
    // 0x68619c: ldur            x0, [fp, #-0x10]
    // 0x6861a0: stur            x1, [fp, #-0x30]
    // 0x6861a4: LoadField: r2 = r0->field_77
    //     0x6861a4: ldur            w2, [x0, #0x77]
    // 0x6861a8: DecompressPointer r2
    //     0x6861a8: add             x2, x2, HEAP, lsl #32
    // 0x6861ac: r0 = LoadClassIdInstr(r2)
    //     0x6861ac: ldur            x0, [x2, #-1]
    //     0x6861b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6861b4: stp             x1, x2, [SP]
    // 0x6861b8: r0 = GDT[cid_x0 + -0x33c]()
    //     0x6861b8: sub             lr, x0, #0x33c
    //     0x6861bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6861c0: blr             lr
    // 0x6861c4: ldur            d0, [fp, #-0xa8]
    // 0x6861c8: ldur            d1, [fp, #-0xb0]
    // 0x6861cc: r0 = _acInputFrequency()
    //     0x6861cc: bl              #0x68363c  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputFrequency
    // 0x6861d0: ldur            x1, [fp, #-0x50]
    // 0x6861d4: stur            x0, [fp, #-0x10]
    // 0x6861d8: r0 = _currentElement()
    //     0x6861d8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6861dc: cmp             w0, NULL
    // 0x6861e0: b.eq            #0x686628
    // 0x6861e4: mov             x1, x0
    // 0x6861e8: r0 = LocalizationExtension.loc()
    //     0x6861e8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6861ec: r1 = LoadClassIdInstr(r0)
    //     0x6861ec: ldur            x1, [x0, #-1]
    //     0x6861f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6861f4: mov             x16, x0
    // 0x6861f8: mov             x0, x1
    // 0x6861fc: mov             x1, x16
    // 0x686200: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x686200: sub             lr, x0, #0xbc8
    //     0x686204: ldr             lr, [x21, lr, lsl #3]
    //     0x686208: blr             lr
    // 0x68620c: stur            x0, [fp, #-0x38]
    // 0x686210: r0 = ACParamsInfo()
    //     0x686210: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x686214: mov             x2, x0
    // 0x686218: ldur            x0, [fp, #-0x10]
    // 0x68621c: stur            x2, [fp, #-0x40]
    // 0x686220: StoreField: r2->field_7 = r0
    //     0x686220: stur            w0, [x2, #7]
    // 0x686224: ldur            x0, [fp, #-0x38]
    // 0x686228: StoreField: r2->field_b = r0
    //     0x686228: stur            w0, [x2, #0xb]
    // 0x68622c: ldur            x0, [fp, #-0x30]
    // 0x686230: LoadField: r1 = r0->field_b
    //     0x686230: ldur            w1, [x0, #0xb]
    // 0x686234: DecompressPointer r1
    //     0x686234: add             x1, x1, HEAP, lsl #32
    // 0x686238: LoadField: r3 = r0->field_f
    //     0x686238: ldur            w3, [x0, #0xf]
    // 0x68623c: DecompressPointer r3
    //     0x68623c: add             x3, x3, HEAP, lsl #32
    // 0x686240: LoadField: r4 = r3->field_b
    //     0x686240: ldur            w4, [x3, #0xb]
    // 0x686244: DecompressPointer r4
    //     0x686244: add             x4, x4, HEAP, lsl #32
    // 0x686248: r3 = LoadInt32Instr(r1)
    //     0x686248: sbfx            x3, x1, #1, #0x1f
    // 0x68624c: stur            x3, [fp, #-0x18]
    // 0x686250: r1 = LoadInt32Instr(r4)
    //     0x686250: sbfx            x1, x4, #1, #0x1f
    // 0x686254: cmp             x3, x1
    // 0x686258: b.ne            #0x686264
    // 0x68625c: mov             x1, x0
    // 0x686260: r0 = _growToNextCapacity()
    //     0x686260: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686264: ldur            x2, [fp, #-0x30]
    // 0x686268: ldur            x4, [fp, #-8]
    // 0x68626c: ldur            x3, [fp, #-0x18]
    // 0x686270: add             x5, x3, #1
    // 0x686274: stur            x5, [fp, #-0x20]
    // 0x686278: lsl             x0, x5, #1
    // 0x68627c: StoreField: r2->field_b = r0
    //     0x68627c: stur            w0, [x2, #0xb]
    // 0x686280: mov             x0, x5
    // 0x686284: mov             x1, x3
    // 0x686288: cmp             x1, x0
    // 0x68628c: b.hs            #0x68662c
    // 0x686290: LoadField: r6 = r2->field_f
    //     0x686290: ldur            w6, [x2, #0xf]
    // 0x686294: DecompressPointer r6
    //     0x686294: add             x6, x6, HEAP, lsl #32
    // 0x686298: mov             x1, x6
    // 0x68629c: ldur            x0, [fp, #-0x40]
    // 0x6862a0: stur            x6, [fp, #-0x48]
    // 0x6862a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6862a4: add             x25, x1, x3, lsl #2
    //     0x6862a8: add             x25, x25, #0xf
    //     0x6862ac: str             w0, [x25]
    //     0x6862b0: tbz             w0, #0, #0x6862cc
    //     0x6862b4: ldurb           w16, [x1, #-1]
    //     0x6862b8: ldurb           w17, [x0, #-1]
    //     0x6862bc: and             x16, x17, x16, lsr #2
    //     0x6862c0: tst             x16, HEAP, lsr #32
    //     0x6862c4: b.eq            #0x6862cc
    //     0x6862c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6862cc: cbz             w4, #0x6863dc
    // 0x6862d0: ldur            d0, [fp, #-0xb0]
    // 0x6862d4: ldur            x1, [fp, #-0x80]
    // 0x6862d8: r0 = _ctPower_p2()
    //     0x6862d8: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x6862dc: ldur            x1, [fp, #-0x50]
    // 0x6862e0: stur            x0, [fp, #-8]
    // 0x6862e4: r0 = _currentElement()
    //     0x6862e4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6862e8: cmp             w0, NULL
    // 0x6862ec: b.eq            #0x686630
    // 0x6862f0: mov             x1, x0
    // 0x6862f4: r0 = LocalizationExtension.loc()
    //     0x6862f4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6862f8: r1 = LoadClassIdInstr(r0)
    //     0x6862f8: ldur            x1, [x0, #-1]
    //     0x6862fc: ubfx            x1, x1, #0xc, #0x14
    // 0x686300: mov             x16, x0
    // 0x686304: mov             x0, x1
    // 0x686308: mov             x1, x16
    // 0x68630c: r0 = GDT[cid_x0 + -0xd99]()
    //     0x68630c: sub             lr, x0, #0xd99
    //     0x686310: ldr             lr, [x21, lr, lsl #3]
    //     0x686314: blr             lr
    // 0x686318: stur            x0, [fp, #-0x10]
    // 0x68631c: r0 = ACParamsInfo()
    //     0x68631c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x686320: mov             x2, x0
    // 0x686324: ldur            x0, [fp, #-8]
    // 0x686328: stur            x2, [fp, #-0x38]
    // 0x68632c: StoreField: r2->field_7 = r0
    //     0x68632c: stur            w0, [x2, #7]
    // 0x686330: ldur            x0, [fp, #-0x10]
    // 0x686334: StoreField: r2->field_b = r0
    //     0x686334: stur            w0, [x2, #0xb]
    // 0x686338: ldur            x0, [fp, #-0x30]
    // 0x68633c: LoadField: r1 = r0->field_b
    //     0x68633c: ldur            w1, [x0, #0xb]
    // 0x686340: DecompressPointer r1
    //     0x686340: add             x1, x1, HEAP, lsl #32
    // 0x686344: LoadField: r3 = r0->field_f
    //     0x686344: ldur            w3, [x0, #0xf]
    // 0x686348: DecompressPointer r3
    //     0x686348: add             x3, x3, HEAP, lsl #32
    // 0x68634c: LoadField: r4 = r3->field_b
    //     0x68634c: ldur            w4, [x3, #0xb]
    // 0x686350: DecompressPointer r4
    //     0x686350: add             x4, x4, HEAP, lsl #32
    // 0x686354: r3 = LoadInt32Instr(r1)
    //     0x686354: sbfx            x3, x1, #1, #0x1f
    // 0x686358: stur            x3, [fp, #-0x18]
    // 0x68635c: r1 = LoadInt32Instr(r4)
    //     0x68635c: sbfx            x1, x4, #1, #0x1f
    // 0x686360: cmp             x3, x1
    // 0x686364: b.ne            #0x686370
    // 0x686368: mov             x1, x0
    // 0x68636c: r0 = _growToNextCapacity()
    //     0x68636c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686370: ldur            x2, [fp, #-0x30]
    // 0x686374: ldur            x3, [fp, #-0x18]
    // 0x686378: add             x4, x3, #1
    // 0x68637c: lsl             x0, x4, #1
    // 0x686380: StoreField: r2->field_b = r0
    //     0x686380: stur            w0, [x2, #0xb]
    // 0x686384: mov             x0, x4
    // 0x686388: mov             x1, x3
    // 0x68638c: cmp             x1, x0
    // 0x686390: b.hs            #0x686634
    // 0x686394: LoadField: r5 = r2->field_f
    //     0x686394: ldur            w5, [x2, #0xf]
    // 0x686398: DecompressPointer r5
    //     0x686398: add             x5, x5, HEAP, lsl #32
    // 0x68639c: mov             x1, x5
    // 0x6863a0: ldur            x0, [fp, #-0x38]
    // 0x6863a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6863a4: add             x25, x1, x3, lsl #2
    //     0x6863a8: add             x25, x25, #0xf
    //     0x6863ac: str             w0, [x25]
    //     0x6863b0: tbz             w0, #0, #0x6863cc
    //     0x6863b4: ldurb           w16, [x1, #-1]
    //     0x6863b8: ldurb           w17, [x0, #-1]
    //     0x6863bc: and             x16, x17, x16, lsr #2
    //     0x6863c0: tst             x16, HEAP, lsr #32
    //     0x6863c4: b.eq            #0x6863cc
    //     0x6863c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6863cc: mov             x1, x4
    // 0x6863d0: mov             x0, x5
    // 0x6863d4: mov             x3, x2
    // 0x6863d8: b               #0x68647c
    // 0x6863dc: r0 = ACParamsInfo()
    //     0x6863dc: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6863e0: mov             x2, x0
    // 0x6863e4: r0 = ""
    //     0x6863e4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6863e8: stur            x2, [fp, #-8]
    // 0x6863ec: StoreField: r2->field_7 = r0
    //     0x6863ec: stur            w0, [x2, #7]
    // 0x6863f0: StoreField: r2->field_b = r0
    //     0x6863f0: stur            w0, [x2, #0xb]
    // 0x6863f4: ldur            x1, [fp, #-0x48]
    // 0x6863f8: LoadField: r3 = r1->field_b
    //     0x6863f8: ldur            w3, [x1, #0xb]
    // 0x6863fc: DecompressPointer r3
    //     0x6863fc: add             x3, x3, HEAP, lsl #32
    // 0x686400: r1 = LoadInt32Instr(r3)
    //     0x686400: sbfx            x1, x3, #1, #0x1f
    // 0x686404: ldur            x3, [fp, #-0x20]
    // 0x686408: cmp             x3, x1
    // 0x68640c: b.ne            #0x686418
    // 0x686410: ldur            x1, [fp, #-0x30]
    // 0x686414: r0 = _growToNextCapacity()
    //     0x686414: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686418: ldur            x3, [fp, #-0x30]
    // 0x68641c: ldur            x2, [fp, #-0x20]
    // 0x686420: add             x4, x2, #1
    // 0x686424: lsl             x0, x4, #1
    // 0x686428: StoreField: r3->field_b = r0
    //     0x686428: stur            w0, [x3, #0xb]
    // 0x68642c: mov             x0, x4
    // 0x686430: mov             x1, x2
    // 0x686434: cmp             x1, x0
    // 0x686438: b.hs            #0x686638
    // 0x68643c: LoadField: r5 = r3->field_f
    //     0x68643c: ldur            w5, [x3, #0xf]
    // 0x686440: DecompressPointer r5
    //     0x686440: add             x5, x5, HEAP, lsl #32
    // 0x686444: mov             x1, x5
    // 0x686448: ldur            x0, [fp, #-8]
    // 0x68644c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x68644c: add             x25, x1, x2, lsl #2
    //     0x686450: add             x25, x25, #0xf
    //     0x686454: str             w0, [x25]
    //     0x686458: tbz             w0, #0, #0x686474
    //     0x68645c: ldurb           w16, [x1, #-1]
    //     0x686460: ldurb           w17, [x0, #-1]
    //     0x686464: and             x16, x17, x16, lsr #2
    //     0x686468: tst             x16, HEAP, lsr #32
    //     0x68646c: b.eq            #0x686474
    //     0x686470: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x686474: mov             x1, x4
    // 0x686478: mov             x0, x5
    // 0x68647c: stur            x1, [fp, #-0x18]
    // 0x686480: stur            x0, [fp, #-8]
    // 0x686484: r0 = ACParamsInfo()
    //     0x686484: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x686488: mov             x2, x0
    // 0x68648c: r0 = ""
    //     0x68648c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x686490: stur            x2, [fp, #-0x10]
    // 0x686494: StoreField: r2->field_7 = r0
    //     0x686494: stur            w0, [x2, #7]
    // 0x686498: StoreField: r2->field_b = r0
    //     0x686498: stur            w0, [x2, #0xb]
    // 0x68649c: ldur            x0, [fp, #-8]
    // 0x6864a0: LoadField: r1 = r0->field_b
    //     0x6864a0: ldur            w1, [x0, #0xb]
    // 0x6864a4: DecompressPointer r1
    //     0x6864a4: add             x1, x1, HEAP, lsl #32
    // 0x6864a8: r0 = LoadInt32Instr(r1)
    //     0x6864a8: sbfx            x0, x1, #1, #0x1f
    // 0x6864ac: ldur            x3, [fp, #-0x18]
    // 0x6864b0: cmp             x3, x0
    // 0x6864b4: b.ne            #0x6864c0
    // 0x6864b8: ldur            x1, [fp, #-0x30]
    // 0x6864bc: r0 = _growToNextCapacity()
    //     0x6864bc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6864c0: ldur            x3, [fp, #-0x30]
    // 0x6864c4: ldur            x2, [fp, #-0x18]
    // 0x6864c8: add             x0, x2, #1
    // 0x6864cc: lsl             x4, x0, #1
    // 0x6864d0: StoreField: r3->field_b = r4
    //     0x6864d0: stur            w4, [x3, #0xb]
    // 0x6864d4: mov             x1, x2
    // 0x6864d8: cmp             x1, x0
    // 0x6864dc: b.hs            #0x68663c
    // 0x6864e0: LoadField: r1 = r3->field_f
    //     0x6864e0: ldur            w1, [x3, #0xf]
    // 0x6864e4: DecompressPointer r1
    //     0x6864e4: add             x1, x1, HEAP, lsl #32
    // 0x6864e8: ldur            x0, [fp, #-0x10]
    // 0x6864ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6864ec: add             x25, x1, x2, lsl #2
    //     0x6864f0: add             x25, x25, #0xf
    //     0x6864f4: str             w0, [x25]
    //     0x6864f8: tbz             w0, #0, #0x686514
    //     0x6864fc: ldurb           w16, [x1, #-1]
    //     0x686500: ldurb           w17, [x0, #-1]
    //     0x686504: and             x16, x17, x16, lsr #2
    //     0x686508: tst             x16, HEAP, lsr #32
    //     0x68650c: b.eq            #0x686514
    //     0x686510: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x686514: r0 = Null
    //     0x686514: mov             x0, NULL
    // 0x686518: LeaveFrame
    //     0x686518: mov             SP, fp
    //     0x68651c: ldp             fp, lr, [SP], #0x10
    // 0x686520: ret
    //     0x686520: ret             
    // 0x686524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686528: b               #0x684058
    // 0x68652c: SaveReg d0
    //     0x68652c: str             q0, [SP, #-0x10]!
    // 0x686530: SaveReg r0
    //     0x686530: str             x0, [SP, #-8]!
    // 0x686534: r0 = AllocateDouble()
    //     0x686534: bl              #0x889738  ; AllocateDoubleStub
    // 0x686538: mov             x1, x0
    // 0x68653c: RestoreReg r0
    //     0x68653c: ldr             x0, [SP], #8
    // 0x686540: RestoreReg d0
    //     0x686540: ldr             q0, [SP], #0x10
    // 0x686544: b               #0x6843dc
    // 0x686548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686548: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68654c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68654c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686550: SaveReg d0
    //     0x686550: str             q0, [SP, #-0x10]!
    // 0x686554: stp             x3, x4, [SP, #-0x10]!
    // 0x686558: r0 = AllocateDouble()
    //     0x686558: bl              #0x889738  ; AllocateDoubleStub
    // 0x68655c: mov             x1, x0
    // 0x686560: ldp             x3, x4, [SP], #0x10
    // 0x686564: RestoreReg d0
    //     0x686564: ldr             q0, [SP], #0x10
    // 0x686568: b               #0x684598
    // 0x68656c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68656c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x686570: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686574: SaveReg d0
    //     0x686574: str             q0, [SP, #-0x10]!
    // 0x686578: stp             x3, x4, [SP, #-0x10]!
    // 0x68657c: r0 = AllocateDouble()
    //     0x68657c: bl              #0x889738  ; AllocateDoubleStub
    // 0x686580: mov             x1, x0
    // 0x686584: ldp             x3, x4, [SP], #0x10
    // 0x686588: RestoreReg d0
    //     0x686588: ldr             q0, [SP], #0x10
    // 0x68658c: b               #0x684734
    // 0x686590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686590: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x686594: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686598: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68659c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68659c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6865a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6865a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6865a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6865a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6865a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6865a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6865ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x6865ac: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6865b0: SaveReg d0
    //     0x6865b0: str             q0, [SP, #-0x10]!
    // 0x6865b4: r0 = AllocateDouble()
    //     0x6865b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6865b8: mov             x1, x0
    // 0x6865bc: RestoreReg d0
    //     0x6865bc: ldr             q0, [SP], #0x10
    // 0x6865c0: b               #0x684de4
    // 0x6865c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6865c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6865c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6865c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6865cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6865cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6865d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6865d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6865d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6865d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6865d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6865d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6865dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6865dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6865e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6865e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6865e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6865e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6865e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6865e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6865ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6865ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6865f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6865f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6865f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6865f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6865f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6865f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6865fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6865fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686600: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x686604: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686608: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68660c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68660c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686610: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x686614: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686618: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68661c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68661c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686620: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x686624: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686628: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68662c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68662c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686630: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x686634: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x686638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x686638: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68663c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68663c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _configACWithProtocol_2_0x00(/* No info */) {
    // ** addr: 0x686820, size: 0x1180
    // 0x686820: EnterFrame
    //     0x686820: stp             fp, lr, [SP, #-0x10]!
    //     0x686824: mov             fp, SP
    // 0x686828: AllocStack(0x80)
    //     0x686828: sub             SP, SP, #0x80
    // 0x68682c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68682c: mov             x3, x1
    //     0x686830: mov             x0, x2
    //     0x686834: stur            x1, [fp, #-8]
    //     0x686838: stur            x2, [fp, #-0x10]
    // 0x68683c: CheckStackOverflow
    //     0x68683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686840: cmp             SP, x16
    //     0x686844: b.ls            #0x68790c
    // 0x686848: r1 = <List<ACParamsInfo>>
    //     0x686848: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d50] TypeArguments: <List<ACParamsInfo>>
    //     0x68684c: ldr             x1, [x1, #0xd50]
    // 0x686850: r2 = 0
    //     0x686850: mov             x2, #0
    // 0x686854: r0 = _GrowableList()
    //     0x686854: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x686858: ldur            x1, [fp, #-0x10]
    // 0x68685c: StoreField: r1->field_73 = r0
    //     0x68685c: stur            w0, [x1, #0x73]
    //     0x686860: ldurb           w16, [x1, #-1]
    //     0x686864: ldurb           w17, [x0, #-1]
    //     0x686868: and             x16, x17, x16, lsr #2
    //     0x68686c: tst             x16, HEAP, lsr #32
    //     0x686870: b.eq            #0x686878
    //     0x686874: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x686878: r0 = DeviceAddrConfig()
    //     0x686878: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68687c: mov             x1, x0
    // 0x686880: r0 = 26
    //     0x686880: mov             x0, #0x1a
    // 0x686884: StoreField: r1->field_7 = r0
    //     0x686884: stur            w0, [x1, #7]
    // 0x686888: r0 = 312
    //     0x686888: mov             x0, #0x138
    // 0x68688c: StoreField: r1->field_b = r0
    //     0x68688c: stur            w0, [x1, #0xb]
    // 0x686890: r0 = 1254
    //     0x686890: mov             x0, #0x4e6
    // 0x686894: StoreField: r1->field_f = r0
    //     0x686894: stur            w0, [x1, #0xf]
    // 0x686898: mov             x2, x1
    // 0x68689c: ldur            x1, [fp, #-8]
    // 0x6868a0: r0 = _readUnsignedIntWithConfig()
    //     0x6868a0: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6868a4: cmp             w0, NULL
    // 0x6868a8: b.ne            #0x6868b4
    // 0x6868ac: r0 = 0
    //     0x6868ac: mov             x0, #0
    // 0x6868b0: b               #0x6868c4
    // 0x6868b4: r1 = LoadInt32Instr(r0)
    //     0x6868b4: sbfx            x1, x0, #1, #0x1f
    //     0x6868b8: tbz             w0, #0, #0x6868c0
    //     0x6868bc: ldur            x1, [x0, #7]
    // 0x6868c0: mov             x0, x1
    // 0x6868c4: d0 = 10.000000
    //     0x6868c4: fmov            d0, #10.00000000
    // 0x6868c8: scvtf           d1, x0
    // 0x6868cc: fdiv            d2, d1, d0
    // 0x6868d0: stur            d2, [fp, #-0x68]
    // 0x6868d4: r0 = DeviceAddrConfig()
    //     0x6868d4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6868d8: mov             x1, x0
    // 0x6868dc: r0 = 36
    //     0x6868dc: mov             x0, #0x24
    // 0x6868e0: StoreField: r1->field_7 = r0
    //     0x6868e0: stur            w0, [x1, #7]
    // 0x6868e4: r0 = 350
    //     0x6868e4: mov             x0, #0x15e
    // 0x6868e8: StoreField: r1->field_b = r0
    //     0x6868e8: stur            w0, [x1, #0xb]
    // 0x6868ec: r0 = 1266
    //     0x6868ec: mov             x0, #0x4f2
    // 0x6868f0: StoreField: r1->field_f = r0
    //     0x6868f0: stur            w0, [x1, #0xf]
    // 0x6868f4: mov             x2, x1
    // 0x6868f8: ldur            x1, [fp, #-8]
    // 0x6868fc: r0 = _readSignedIntWithConfig()
    //     0x6868fc: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x686900: cmp             w0, NULL
    // 0x686904: b.ne            #0x686910
    // 0x686908: r0 = 0
    //     0x686908: mov             x0, #0
    // 0x68690c: b               #0x686920
    // 0x686910: r1 = LoadInt32Instr(r0)
    //     0x686910: sbfx            x1, x0, #1, #0x1f
    //     0x686914: tbz             w0, #0, #0x68691c
    //     0x686918: ldur            x1, [x0, #7]
    // 0x68691c: mov             x0, x1
    // 0x686920: stur            x0, [fp, #-0x18]
    // 0x686924: r0 = DeviceAddrConfig()
    //     0x686924: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x686928: mov             x1, x0
    // 0x68692c: r0 = 32
    //     0x68692c: mov             x0, #0x20
    // 0x686930: StoreField: r1->field_7 = r0
    //     0x686930: stur            w0, [x1, #7]
    // 0x686934: r0 = 386
    //     0x686934: mov             x0, #0x182
    // 0x686938: StoreField: r1->field_b = r0
    //     0x686938: stur            w0, [x1, #0xb]
    // 0x68693c: r0 = 1276
    //     0x68693c: mov             x0, #0x4fc
    // 0x686940: StoreField: r1->field_f = r0
    //     0x686940: stur            w0, [x1, #0xf]
    // 0x686944: mov             x2, x1
    // 0x686948: ldur            x1, [fp, #-8]
    // 0x68694c: r0 = _readUnsignedIntWithConfig()
    //     0x68694c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x686950: cmp             w0, NULL
    // 0x686954: b.ne            #0x686960
    // 0x686958: r1 = 0
    //     0x686958: mov             x1, #0
    // 0x68695c: b               #0x68696c
    // 0x686960: r1 = LoadInt32Instr(r0)
    //     0x686960: sbfx            x1, x0, #1, #0x1f
    //     0x686964: tbz             w0, #0, #0x68696c
    //     0x686968: ldur            x1, [x0, #7]
    // 0x68696c: ldur            x0, [fp, #-0x10]
    // 0x686970: ldur            d0, [fp, #-0x68]
    // 0x686974: d1 = 100.000000
    //     0x686974: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x686978: ldr             d1, [x17, #0x5b0]
    // 0x68697c: scvtf           d2, x1
    // 0x686980: fdiv            d3, d2, d1
    // 0x686984: stur            d3, [fp, #-0x70]
    // 0x686988: r1 = <ACParamsInfo>
    //     0x686988: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x68698c: ldr             x1, [x1, #0xd58]
    // 0x686990: r2 = 0
    //     0x686990: mov             x2, #0
    // 0x686994: r0 = _GrowableList()
    //     0x686994: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x686998: mov             x2, x0
    // 0x68699c: ldur            x1, [fp, #-0x10]
    // 0x6869a0: stur            x2, [fp, #-0x20]
    // 0x6869a4: LoadField: r0 = r1->field_73
    //     0x6869a4: ldur            w0, [x1, #0x73]
    // 0x6869a8: DecompressPointer r0
    //     0x6869a8: add             x0, x0, HEAP, lsl #32
    // 0x6869ac: r3 = LoadClassIdInstr(r0)
    //     0x6869ac: ldur            x3, [x0, #-1]
    //     0x6869b0: ubfx            x3, x3, #0xc, #0x14
    // 0x6869b4: stp             x2, x0, [SP]
    // 0x6869b8: mov             x0, x3
    // 0x6869bc: r0 = GDT[cid_x0 + -0x33c]()
    //     0x6869bc: sub             lr, x0, #0x33c
    //     0x6869c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6869c4: blr             lr
    // 0x6869c8: ldur            d0, [fp, #-0x68]
    // 0x6869cc: d1 = 50.000000
    //     0x6869cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x6869d0: ldr             d1, [x17, #0x5e8]
    // 0x6869d4: fcmp            d1, d0
    // 0x6869d8: r16 = true
    //     0x6869d8: add             x16, NULL, #0x20  ; true
    // 0x6869dc: r17 = false
    //     0x6869dc: add             x17, NULL, #0x30  ; false
    // 0x6869e0: csel            x0, x16, x17, gt
    // 0x6869e4: stur            x0, [fp, #-0x28]
    // 0x6869e8: tbnz            w0, #4, #0x6869f8
    // 0x6869ec: r0 = "-- V"
    //     0x6869ec: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cf8] "-- V"
    //     0x6869f0: ldr             x0, [x0, #0xcf8]
    // 0x6869f4: b               #0x686a58
    // 0x6869f8: r1 = inline_Allocate_Double()
    //     0x6869f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6869fc: add             x1, x1, #0x10
    //     0x686a00: cmp             x2, x1
    //     0x686a04: b.ls            #0x687914
    //     0x686a08: str             x1, [THR, #0x50]  ; THR::top
    //     0x686a0c: sub             x1, x1, #0xf
    //     0x686a10: mov             x2, #0xd15c
    //     0x686a14: movk            x2, #3, lsl #16
    //     0x686a18: stur            x2, [x1, #-1]
    // 0x686a1c: StoreField: r1->field_7 = d0
    //     0x686a1c: stur            d0, [x1, #7]
    // 0x686a20: r2 = 0
    //     0x686a20: mov             x2, #0
    // 0x686a24: r0 = toStringAsFixed()
    //     0x686a24: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x686a28: r1 = Null
    //     0x686a28: mov             x1, NULL
    // 0x686a2c: r2 = 4
    //     0x686a2c: mov             x2, #4
    // 0x686a30: stur            x0, [fp, #-0x30]
    // 0x686a34: r0 = AllocateArray()
    //     0x686a34: bl              #0x8897e0  ; AllocateArrayStub
    // 0x686a38: mov             x1, x0
    // 0x686a3c: ldur            x0, [fp, #-0x30]
    // 0x686a40: StoreField: r1->field_f = r0
    //     0x686a40: stur            w0, [x1, #0xf]
    // 0x686a44: r17 = "V"
    //     0x686a44: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x686a48: ldr             x17, [x17, #0x428]
    // 0x686a4c: StoreField: r1->field_13 = r17
    //     0x686a4c: stur            w17, [x1, #0x13]
    // 0x686a50: str             x1, [SP]
    // 0x686a54: r0 = _interpolate()
    //     0x686a54: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x686a58: ldur            x1, [fp, #-0x20]
    // 0x686a5c: stur            x0, [fp, #-0x30]
    // 0x686a60: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x686a60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x686a64: ldr             x0, [x0, #0x1cf8]
    //     0x686a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x686a6c: cmp             w0, w16
    //     0x686a70: b.ne            #0x686a80
    //     0x686a74: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x686a78: ldr             x2, [x2, #0x6f0]
    //     0x686a7c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x686a80: mov             x1, x0
    // 0x686a84: stur            x0, [fp, #-0x38]
    // 0x686a88: r0 = _currentElement()
    //     0x686a88: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x686a8c: cmp             w0, NULL
    // 0x686a90: b.eq            #0x687930
    // 0x686a94: mov             x1, x0
    // 0x686a98: r0 = LocalizationExtension.loc()
    //     0x686a98: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x686a9c: r1 = LoadClassIdInstr(r0)
    //     0x686a9c: ldur            x1, [x0, #-1]
    //     0x686aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x686aa4: mov             x16, x0
    // 0x686aa8: mov             x0, x1
    // 0x686aac: mov             x1, x16
    // 0x686ab0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x686ab0: sub             lr, x0, #0xfcb
    //     0x686ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x686ab8: blr             lr
    // 0x686abc: stur            x0, [fp, #-0x40]
    // 0x686ac0: r0 = ACParamsInfo()
    //     0x686ac0: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x686ac4: mov             x2, x0
    // 0x686ac8: ldur            x0, [fp, #-0x30]
    // 0x686acc: stur            x2, [fp, #-0x50]
    // 0x686ad0: StoreField: r2->field_7 = r0
    //     0x686ad0: stur            w0, [x2, #7]
    // 0x686ad4: ldur            x0, [fp, #-0x40]
    // 0x686ad8: StoreField: r2->field_b = r0
    //     0x686ad8: stur            w0, [x2, #0xb]
    // 0x686adc: ldur            x0, [fp, #-0x20]
    // 0x686ae0: LoadField: r1 = r0->field_b
    //     0x686ae0: ldur            w1, [x0, #0xb]
    // 0x686ae4: DecompressPointer r1
    //     0x686ae4: add             x1, x1, HEAP, lsl #32
    // 0x686ae8: LoadField: r3 = r0->field_f
    //     0x686ae8: ldur            w3, [x0, #0xf]
    // 0x686aec: DecompressPointer r3
    //     0x686aec: add             x3, x3, HEAP, lsl #32
    // 0x686af0: LoadField: r4 = r3->field_b
    //     0x686af0: ldur            w4, [x3, #0xb]
    // 0x686af4: DecompressPointer r4
    //     0x686af4: add             x4, x4, HEAP, lsl #32
    // 0x686af8: r3 = LoadInt32Instr(r1)
    //     0x686af8: sbfx            x3, x1, #1, #0x1f
    // 0x686afc: stur            x3, [fp, #-0x48]
    // 0x686b00: r1 = LoadInt32Instr(r4)
    //     0x686b00: sbfx            x1, x4, #1, #0x1f
    // 0x686b04: cmp             x3, x1
    // 0x686b08: b.ne            #0x686b14
    // 0x686b0c: mov             x1, x0
    // 0x686b10: r0 = _growToNextCapacity()
    //     0x686b10: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686b14: ldur            x3, [fp, #-0x20]
    // 0x686b18: ldur            x4, [fp, #-0x28]
    // 0x686b1c: ldur            x2, [fp, #-0x48]
    // 0x686b20: add             x0, x2, #1
    // 0x686b24: lsl             x1, x0, #1
    // 0x686b28: StoreField: r3->field_b = r1
    //     0x686b28: stur            w1, [x3, #0xb]
    // 0x686b2c: mov             x1, x2
    // 0x686b30: cmp             x1, x0
    // 0x686b34: b.hs            #0x687934
    // 0x686b38: LoadField: r1 = r3->field_f
    //     0x686b38: ldur            w1, [x3, #0xf]
    // 0x686b3c: DecompressPointer r1
    //     0x686b3c: add             x1, x1, HEAP, lsl #32
    // 0x686b40: ldur            x0, [fp, #-0x50]
    // 0x686b44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x686b44: add             x25, x1, x2, lsl #2
    //     0x686b48: add             x25, x25, #0xf
    //     0x686b4c: str             w0, [x25]
    //     0x686b50: tbz             w0, #0, #0x686b6c
    //     0x686b54: ldurb           w16, [x1, #-1]
    //     0x686b58: ldurb           w17, [x0, #-1]
    //     0x686b5c: and             x16, x17, x16, lsr #2
    //     0x686b60: tst             x16, HEAP, lsr #32
    //     0x686b64: b.eq            #0x686b6c
    //     0x686b68: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x686b6c: tbnz            w4, #4, #0x686b80
    // 0x686b70: mov             x0, x3
    // 0x686b74: r2 = "-- W"
    //     0x686b74: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d00] "-- W"
    //     0x686b78: ldr             x2, [x2, #0xd00]
    // 0x686b7c: b               #0x686bd0
    // 0x686b80: ldur            x2, [fp, #-0x18]
    // 0x686b84: r0 = BoxInt64Instr(r2)
    //     0x686b84: sbfiz           x0, x2, #1, #0x1f
    //     0x686b88: cmp             x2, x0, asr #1
    //     0x686b8c: b.eq            #0x686b98
    //     0x686b90: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x686b94: stur            x2, [x0, #7]
    // 0x686b98: r1 = Null
    //     0x686b98: mov             x1, NULL
    // 0x686b9c: r2 = 4
    //     0x686b9c: mov             x2, #4
    // 0x686ba0: stur            x0, [fp, #-0x30]
    // 0x686ba4: r0 = AllocateArray()
    //     0x686ba4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x686ba8: mov             x1, x0
    // 0x686bac: ldur            x0, [fp, #-0x30]
    // 0x686bb0: StoreField: r1->field_f = r0
    //     0x686bb0: stur            w0, [x1, #0xf]
    // 0x686bb4: r17 = "W"
    //     0x686bb4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x686bb8: ldr             x17, [x17, #0xca8]
    // 0x686bbc: StoreField: r1->field_13 = r17
    //     0x686bbc: stur            w17, [x1, #0x13]
    // 0x686bc0: str             x1, [SP]
    // 0x686bc4: r0 = _interpolate()
    //     0x686bc4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x686bc8: mov             x2, x0
    // 0x686bcc: ldur            x0, [fp, #-0x20]
    // 0x686bd0: ldur            x1, [fp, #-0x38]
    // 0x686bd4: stur            x2, [fp, #-0x30]
    // 0x686bd8: r0 = _currentElement()
    //     0x686bd8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x686bdc: cmp             w0, NULL
    // 0x686be0: b.eq            #0x687938
    // 0x686be4: mov             x1, x0
    // 0x686be8: r0 = LocalizationExtension.loc()
    //     0x686be8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x686bec: r1 = LoadClassIdInstr(r0)
    //     0x686bec: ldur            x1, [x0, #-1]
    //     0x686bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x686bf4: mov             x16, x0
    // 0x686bf8: mov             x0, x1
    // 0x686bfc: mov             x1, x16
    // 0x686c00: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x686c00: sub             lr, x0, #0xfc1
    //     0x686c04: ldr             lr, [x21, lr, lsl #3]
    //     0x686c08: blr             lr
    // 0x686c0c: stur            x0, [fp, #-0x40]
    // 0x686c10: r0 = ACParamsInfo()
    //     0x686c10: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x686c14: mov             x2, x0
    // 0x686c18: ldur            x0, [fp, #-0x30]
    // 0x686c1c: stur            x2, [fp, #-0x50]
    // 0x686c20: StoreField: r2->field_7 = r0
    //     0x686c20: stur            w0, [x2, #7]
    // 0x686c24: ldur            x0, [fp, #-0x40]
    // 0x686c28: StoreField: r2->field_b = r0
    //     0x686c28: stur            w0, [x2, #0xb]
    // 0x686c2c: ldur            x0, [fp, #-0x20]
    // 0x686c30: LoadField: r1 = r0->field_b
    //     0x686c30: ldur            w1, [x0, #0xb]
    // 0x686c34: DecompressPointer r1
    //     0x686c34: add             x1, x1, HEAP, lsl #32
    // 0x686c38: LoadField: r3 = r0->field_f
    //     0x686c38: ldur            w3, [x0, #0xf]
    // 0x686c3c: DecompressPointer r3
    //     0x686c3c: add             x3, x3, HEAP, lsl #32
    // 0x686c40: LoadField: r4 = r3->field_b
    //     0x686c40: ldur            w4, [x3, #0xb]
    // 0x686c44: DecompressPointer r4
    //     0x686c44: add             x4, x4, HEAP, lsl #32
    // 0x686c48: r3 = LoadInt32Instr(r1)
    //     0x686c48: sbfx            x3, x1, #1, #0x1f
    // 0x686c4c: stur            x3, [fp, #-0x18]
    // 0x686c50: r1 = LoadInt32Instr(r4)
    //     0x686c50: sbfx            x1, x4, #1, #0x1f
    // 0x686c54: cmp             x3, x1
    // 0x686c58: b.ne            #0x686c64
    // 0x686c5c: mov             x1, x0
    // 0x686c60: r0 = _growToNextCapacity()
    //     0x686c60: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686c64: ldur            x3, [fp, #-0x20]
    // 0x686c68: ldur            x4, [fp, #-0x28]
    // 0x686c6c: ldur            x2, [fp, #-0x18]
    // 0x686c70: add             x0, x2, #1
    // 0x686c74: lsl             x1, x0, #1
    // 0x686c78: StoreField: r3->field_b = r1
    //     0x686c78: stur            w1, [x3, #0xb]
    // 0x686c7c: mov             x1, x2
    // 0x686c80: cmp             x1, x0
    // 0x686c84: b.hs            #0x68793c
    // 0x686c88: LoadField: r1 = r3->field_f
    //     0x686c88: ldur            w1, [x3, #0xf]
    // 0x686c8c: DecompressPointer r1
    //     0x686c8c: add             x1, x1, HEAP, lsl #32
    // 0x686c90: ldur            x0, [fp, #-0x50]
    // 0x686c94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x686c94: add             x25, x1, x2, lsl #2
    //     0x686c98: add             x25, x25, #0xf
    //     0x686c9c: str             w0, [x25]
    //     0x686ca0: tbz             w0, #0, #0x686cbc
    //     0x686ca4: ldurb           w16, [x1, #-1]
    //     0x686ca8: ldurb           w17, [x0, #-1]
    //     0x686cac: and             x16, x17, x16, lsr #2
    //     0x686cb0: tst             x16, HEAP, lsr #32
    //     0x686cb4: b.eq            #0x686cbc
    //     0x686cb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x686cbc: tbnz            w4, #4, #0x686cd0
    // 0x686cc0: mov             x0, x3
    // 0x686cc4: r2 = "-- Hz"
    //     0x686cc4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d70] "-- Hz"
    //     0x686cc8: ldr             x2, [x2, #0xd70]
    // 0x686ccc: b               #0x686d3c
    // 0x686cd0: ldur            d0, [fp, #-0x70]
    // 0x686cd4: r1 = inline_Allocate_Double()
    //     0x686cd4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x686cd8: add             x1, x1, #0x10
    //     0x686cdc: cmp             x0, x1
    //     0x686ce0: b.ls            #0x687940
    //     0x686ce4: str             x1, [THR, #0x50]  ; THR::top
    //     0x686ce8: sub             x1, x1, #0xf
    //     0x686cec: mov             x0, #0xd15c
    //     0x686cf0: movk            x0, #3, lsl #16
    //     0x686cf4: stur            x0, [x1, #-1]
    // 0x686cf8: StoreField: r1->field_7 = d0
    //     0x686cf8: stur            d0, [x1, #7]
    // 0x686cfc: r2 = 1
    //     0x686cfc: mov             x2, #1
    // 0x686d00: r0 = toStringAsFixed()
    //     0x686d00: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x686d04: r1 = Null
    //     0x686d04: mov             x1, NULL
    // 0x686d08: r2 = 4
    //     0x686d08: mov             x2, #4
    // 0x686d0c: stur            x0, [fp, #-0x28]
    // 0x686d10: r0 = AllocateArray()
    //     0x686d10: bl              #0x8897e0  ; AllocateArrayStub
    // 0x686d14: mov             x1, x0
    // 0x686d18: ldur            x0, [fp, #-0x28]
    // 0x686d1c: StoreField: r1->field_f = r0
    //     0x686d1c: stur            w0, [x1, #0xf]
    // 0x686d20: r17 = "Hz"
    //     0x686d20: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d78] "Hz"
    //     0x686d24: ldr             x17, [x17, #0xd78]
    // 0x686d28: StoreField: r1->field_13 = r17
    //     0x686d28: stur            w17, [x1, #0x13]
    // 0x686d2c: str             x1, [SP]
    // 0x686d30: r0 = _interpolate()
    //     0x686d30: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x686d34: mov             x2, x0
    // 0x686d38: ldur            x0, [fp, #-0x20]
    // 0x686d3c: ldur            x1, [fp, #-0x38]
    // 0x686d40: stur            x2, [fp, #-0x28]
    // 0x686d44: r0 = _currentElement()
    //     0x686d44: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x686d48: cmp             w0, NULL
    // 0x686d4c: b.eq            #0x68795c
    // 0x686d50: mov             x1, x0
    // 0x686d54: r0 = LocalizationExtension.loc()
    //     0x686d54: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x686d58: r1 = LoadClassIdInstr(r0)
    //     0x686d58: ldur            x1, [x0, #-1]
    //     0x686d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x686d60: mov             x16, x0
    // 0x686d64: mov             x0, x1
    // 0x686d68: mov             x1, x16
    // 0x686d6c: r0 = GDT[cid_x0 + -0xd76]()
    //     0x686d6c: sub             lr, x0, #0xd76
    //     0x686d70: ldr             lr, [x21, lr, lsl #3]
    //     0x686d74: blr             lr
    // 0x686d78: stur            x0, [fp, #-0x30]
    // 0x686d7c: r0 = ACParamsInfo()
    //     0x686d7c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x686d80: mov             x2, x0
    // 0x686d84: ldur            x0, [fp, #-0x28]
    // 0x686d88: stur            x2, [fp, #-0x40]
    // 0x686d8c: StoreField: r2->field_7 = r0
    //     0x686d8c: stur            w0, [x2, #7]
    // 0x686d90: ldur            x0, [fp, #-0x30]
    // 0x686d94: StoreField: r2->field_b = r0
    //     0x686d94: stur            w0, [x2, #0xb]
    // 0x686d98: ldur            x0, [fp, #-0x20]
    // 0x686d9c: LoadField: r1 = r0->field_b
    //     0x686d9c: ldur            w1, [x0, #0xb]
    // 0x686da0: DecompressPointer r1
    //     0x686da0: add             x1, x1, HEAP, lsl #32
    // 0x686da4: LoadField: r3 = r0->field_f
    //     0x686da4: ldur            w3, [x0, #0xf]
    // 0x686da8: DecompressPointer r3
    //     0x686da8: add             x3, x3, HEAP, lsl #32
    // 0x686dac: LoadField: r4 = r3->field_b
    //     0x686dac: ldur            w4, [x3, #0xb]
    // 0x686db0: DecompressPointer r4
    //     0x686db0: add             x4, x4, HEAP, lsl #32
    // 0x686db4: r3 = LoadInt32Instr(r1)
    //     0x686db4: sbfx            x3, x1, #1, #0x1f
    // 0x686db8: stur            x3, [fp, #-0x18]
    // 0x686dbc: r1 = LoadInt32Instr(r4)
    //     0x686dbc: sbfx            x1, x4, #1, #0x1f
    // 0x686dc0: cmp             x3, x1
    // 0x686dc4: b.ne            #0x686dd0
    // 0x686dc8: mov             x1, x0
    // 0x686dcc: r0 = _growToNextCapacity()
    //     0x686dcc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686dd0: ldur            x4, [fp, #-0x10]
    // 0x686dd4: ldur            x2, [fp, #-0x20]
    // 0x686dd8: ldur            x3, [fp, #-0x18]
    // 0x686ddc: add             x0, x3, #1
    // 0x686de0: lsl             x1, x0, #1
    // 0x686de4: StoreField: r2->field_b = r1
    //     0x686de4: stur            w1, [x2, #0xb]
    // 0x686de8: mov             x1, x3
    // 0x686dec: cmp             x1, x0
    // 0x686df0: b.hs            #0x687960
    // 0x686df4: LoadField: r1 = r2->field_f
    //     0x686df4: ldur            w1, [x2, #0xf]
    // 0x686df8: DecompressPointer r1
    //     0x686df8: add             x1, x1, HEAP, lsl #32
    // 0x686dfc: ldur            x0, [fp, #-0x40]
    // 0x686e00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x686e00: add             x25, x1, x3, lsl #2
    //     0x686e04: add             x25, x25, #0xf
    //     0x686e08: str             w0, [x25]
    //     0x686e0c: tbz             w0, #0, #0x686e28
    //     0x686e10: ldurb           w16, [x1, #-1]
    //     0x686e14: ldurb           w17, [x0, #-1]
    //     0x686e18: and             x16, x17, x16, lsr #2
    //     0x686e1c: tst             x16, HEAP, lsr #32
    //     0x686e20: b.eq            #0x686e28
    //     0x686e24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x686e28: r1 = <ACParamsInfo>
    //     0x686e28: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x686e2c: ldr             x1, [x1, #0xd58]
    // 0x686e30: r2 = 0
    //     0x686e30: mov             x2, #0
    // 0x686e34: r0 = _GrowableList()
    //     0x686e34: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x686e38: mov             x2, x0
    // 0x686e3c: ldur            x1, [fp, #-0x10]
    // 0x686e40: stur            x2, [fp, #-0x20]
    // 0x686e44: LoadField: r0 = r1->field_73
    //     0x686e44: ldur            w0, [x1, #0x73]
    // 0x686e48: DecompressPointer r0
    //     0x686e48: add             x0, x0, HEAP, lsl #32
    // 0x686e4c: r3 = LoadClassIdInstr(r0)
    //     0x686e4c: ldur            x3, [x0, #-1]
    //     0x686e50: ubfx            x3, x3, #0xc, #0x14
    // 0x686e54: stp             x2, x0, [SP]
    // 0x686e58: mov             x0, x3
    // 0x686e5c: r0 = GDT[cid_x0 + -0x33c]()
    //     0x686e5c: sub             lr, x0, #0x33c
    //     0x686e60: ldr             lr, [x21, lr, lsl #3]
    //     0x686e64: blr             lr
    // 0x686e68: r0 = ACParamsInfo()
    //     0x686e68: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x686e6c: mov             x2, x0
    // 0x686e70: r0 = ""
    //     0x686e70: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x686e74: stur            x2, [fp, #-0x28]
    // 0x686e78: StoreField: r2->field_7 = r0
    //     0x686e78: stur            w0, [x2, #7]
    // 0x686e7c: StoreField: r2->field_b = r0
    //     0x686e7c: stur            w0, [x2, #0xb]
    // 0x686e80: ldur            x3, [fp, #-0x20]
    // 0x686e84: LoadField: r1 = r3->field_b
    //     0x686e84: ldur            w1, [x3, #0xb]
    // 0x686e88: DecompressPointer r1
    //     0x686e88: add             x1, x1, HEAP, lsl #32
    // 0x686e8c: LoadField: r4 = r3->field_f
    //     0x686e8c: ldur            w4, [x3, #0xf]
    // 0x686e90: DecompressPointer r4
    //     0x686e90: add             x4, x4, HEAP, lsl #32
    // 0x686e94: LoadField: r5 = r4->field_b
    //     0x686e94: ldur            w5, [x4, #0xb]
    // 0x686e98: DecompressPointer r5
    //     0x686e98: add             x5, x5, HEAP, lsl #32
    // 0x686e9c: r4 = LoadInt32Instr(r1)
    //     0x686e9c: sbfx            x4, x1, #1, #0x1f
    // 0x686ea0: stur            x4, [fp, #-0x18]
    // 0x686ea4: r1 = LoadInt32Instr(r5)
    //     0x686ea4: sbfx            x1, x5, #1, #0x1f
    // 0x686ea8: cmp             x4, x1
    // 0x686eac: b.ne            #0x686eb8
    // 0x686eb0: mov             x1, x3
    // 0x686eb4: r0 = _growToNextCapacity()
    //     0x686eb4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686eb8: ldur            x2, [fp, #-0x20]
    // 0x686ebc: ldur            x3, [fp, #-0x18]
    // 0x686ec0: add             x4, x3, #1
    // 0x686ec4: stur            x4, [fp, #-0x48]
    // 0x686ec8: lsl             x0, x4, #1
    // 0x686ecc: StoreField: r2->field_b = r0
    //     0x686ecc: stur            w0, [x2, #0xb]
    // 0x686ed0: mov             x0, x4
    // 0x686ed4: mov             x1, x3
    // 0x686ed8: cmp             x1, x0
    // 0x686edc: b.hs            #0x687964
    // 0x686ee0: LoadField: r5 = r2->field_f
    //     0x686ee0: ldur            w5, [x2, #0xf]
    // 0x686ee4: DecompressPointer r5
    //     0x686ee4: add             x5, x5, HEAP, lsl #32
    // 0x686ee8: mov             x1, x5
    // 0x686eec: ldur            x0, [fp, #-0x28]
    // 0x686ef0: stur            x5, [fp, #-0x30]
    // 0x686ef4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x686ef4: add             x25, x1, x3, lsl #2
    //     0x686ef8: add             x25, x25, #0xf
    //     0x686efc: str             w0, [x25]
    //     0x686f00: tbz             w0, #0, #0x686f1c
    //     0x686f04: ldurb           w16, [x1, #-1]
    //     0x686f08: ldurb           w17, [x0, #-1]
    //     0x686f0c: and             x16, x17, x16, lsr #2
    //     0x686f10: tst             x16, HEAP, lsr #32
    //     0x686f14: b.eq            #0x686f1c
    //     0x686f18: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x686f1c: r0 = ACParamsInfo()
    //     0x686f1c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x686f20: mov             x2, x0
    // 0x686f24: r0 = ""
    //     0x686f24: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x686f28: stur            x2, [fp, #-0x28]
    // 0x686f2c: StoreField: r2->field_7 = r0
    //     0x686f2c: stur            w0, [x2, #7]
    // 0x686f30: StoreField: r2->field_b = r0
    //     0x686f30: stur            w0, [x2, #0xb]
    // 0x686f34: ldur            x1, [fp, #-0x30]
    // 0x686f38: LoadField: r3 = r1->field_b
    //     0x686f38: ldur            w3, [x1, #0xb]
    // 0x686f3c: DecompressPointer r3
    //     0x686f3c: add             x3, x3, HEAP, lsl #32
    // 0x686f40: r1 = LoadInt32Instr(r3)
    //     0x686f40: sbfx            x1, x3, #1, #0x1f
    // 0x686f44: ldur            x3, [fp, #-0x48]
    // 0x686f48: cmp             x3, x1
    // 0x686f4c: b.ne            #0x686f58
    // 0x686f50: ldur            x1, [fp, #-0x20]
    // 0x686f54: r0 = _growToNextCapacity()
    //     0x686f54: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686f58: ldur            x3, [fp, #-0x20]
    // 0x686f5c: ldur            x2, [fp, #-0x48]
    // 0x686f60: add             x4, x2, #1
    // 0x686f64: stur            x4, [fp, #-0x18]
    // 0x686f68: lsl             x0, x4, #1
    // 0x686f6c: StoreField: r3->field_b = r0
    //     0x686f6c: stur            w0, [x3, #0xb]
    // 0x686f70: mov             x0, x4
    // 0x686f74: mov             x1, x2
    // 0x686f78: cmp             x1, x0
    // 0x686f7c: b.hs            #0x687968
    // 0x686f80: LoadField: r5 = r3->field_f
    //     0x686f80: ldur            w5, [x3, #0xf]
    // 0x686f84: DecompressPointer r5
    //     0x686f84: add             x5, x5, HEAP, lsl #32
    // 0x686f88: mov             x1, x5
    // 0x686f8c: ldur            x0, [fp, #-0x28]
    // 0x686f90: stur            x5, [fp, #-0x30]
    // 0x686f94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x686f94: add             x25, x1, x2, lsl #2
    //     0x686f98: add             x25, x25, #0xf
    //     0x686f9c: str             w0, [x25]
    //     0x686fa0: tbz             w0, #0, #0x686fbc
    //     0x686fa4: ldurb           w16, [x1, #-1]
    //     0x686fa8: ldurb           w17, [x0, #-1]
    //     0x686fac: and             x16, x17, x16, lsr #2
    //     0x686fb0: tst             x16, HEAP, lsr #32
    //     0x686fb4: b.eq            #0x686fbc
    //     0x686fb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x686fbc: r0 = ACParamsInfo()
    //     0x686fbc: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x686fc0: mov             x2, x0
    // 0x686fc4: r0 = ""
    //     0x686fc4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x686fc8: stur            x2, [fp, #-0x28]
    // 0x686fcc: StoreField: r2->field_7 = r0
    //     0x686fcc: stur            w0, [x2, #7]
    // 0x686fd0: StoreField: r2->field_b = r0
    //     0x686fd0: stur            w0, [x2, #0xb]
    // 0x686fd4: ldur            x1, [fp, #-0x30]
    // 0x686fd8: LoadField: r3 = r1->field_b
    //     0x686fd8: ldur            w3, [x1, #0xb]
    // 0x686fdc: DecompressPointer r3
    //     0x686fdc: add             x3, x3, HEAP, lsl #32
    // 0x686fe0: r1 = LoadInt32Instr(r3)
    //     0x686fe0: sbfx            x1, x3, #1, #0x1f
    // 0x686fe4: ldur            x3, [fp, #-0x18]
    // 0x686fe8: cmp             x3, x1
    // 0x686fec: b.ne            #0x686ff8
    // 0x686ff0: ldur            x1, [fp, #-0x20]
    // 0x686ff4: r0 = _growToNextCapacity()
    //     0x686ff4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686ff8: ldur            x4, [fp, #-0x10]
    // 0x686ffc: ldur            x3, [fp, #-0x20]
    // 0x687000: ldur            x2, [fp, #-0x18]
    // 0x687004: add             x0, x2, #1
    // 0x687008: lsl             x1, x0, #1
    // 0x68700c: StoreField: r3->field_b = r1
    //     0x68700c: stur            w1, [x3, #0xb]
    // 0x687010: mov             x1, x2
    // 0x687014: cmp             x1, x0
    // 0x687018: b.hs            #0x68796c
    // 0x68701c: LoadField: r1 = r3->field_f
    //     0x68701c: ldur            w1, [x3, #0xf]
    // 0x687020: DecompressPointer r1
    //     0x687020: add             x1, x1, HEAP, lsl #32
    // 0x687024: ldur            x0, [fp, #-0x28]
    // 0x687028: ArrayStore: r1[r2] = r0  ; List_4
    //     0x687028: add             x25, x1, x2, lsl #2
    //     0x68702c: add             x25, x25, #0xf
    //     0x687030: str             w0, [x25]
    //     0x687034: tbz             w0, #0, #0x687050
    //     0x687038: ldurb           w16, [x1, #-1]
    //     0x68703c: ldurb           w17, [x0, #-1]
    //     0x687040: and             x16, x17, x16, lsr #2
    //     0x687044: tst             x16, HEAP, lsr #32
    //     0x687048: b.eq            #0x687050
    //     0x68704c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x687050: r1 = <List<ACParamsInfo>>
    //     0x687050: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d50] TypeArguments: <List<ACParamsInfo>>
    //     0x687054: ldr             x1, [x1, #0xd50]
    // 0x687058: r2 = 0
    //     0x687058: mov             x2, #0
    // 0x68705c: r0 = _GrowableList()
    //     0x68705c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x687060: ldur            x1, [fp, #-0x10]
    // 0x687064: StoreField: r1->field_77 = r0
    //     0x687064: stur            w0, [x1, #0x77]
    //     0x687068: ldurb           w16, [x1, #-1]
    //     0x68706c: ldurb           w17, [x0, #-1]
    //     0x687070: and             x16, x17, x16, lsr #2
    //     0x687074: tst             x16, HEAP, lsr #32
    //     0x687078: b.eq            #0x687080
    //     0x68707c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x687080: r0 = DeviceAddrConfig()
    //     0x687080: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x687084: mov             x1, x0
    // 0x687088: r0 = 30
    //     0x687088: mov             x0, #0x1e
    // 0x68708c: StoreField: r1->field_7 = r0
    //     0x68708c: stur            w0, [x1, #7]
    // 0x687090: r0 = 304
    //     0x687090: mov             x0, #0x130
    // 0x687094: StoreField: r1->field_b = r0
    //     0x687094: stur            w0, [x1, #0xb]
    // 0x687098: r0 = 1196
    //     0x687098: mov             x0, #0x4ac
    // 0x68709c: StoreField: r1->field_f = r0
    //     0x68709c: stur            w0, [x1, #0xf]
    // 0x6870a0: mov             x2, x1
    // 0x6870a4: ldur            x1, [fp, #-8]
    // 0x6870a8: r0 = _readUnsignedIntWithConfig()
    //     0x6870a8: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6870ac: cmp             w0, NULL
    // 0x6870b0: b.ne            #0x6870bc
    // 0x6870b4: r0 = 0
    //     0x6870b4: mov             x0, #0
    // 0x6870b8: b               #0x6870cc
    // 0x6870bc: r1 = LoadInt32Instr(r0)
    //     0x6870bc: sbfx            x1, x0, #1, #0x1f
    //     0x6870c0: tbz             w0, #0, #0x6870c8
    //     0x6870c4: ldur            x1, [x0, #7]
    // 0x6870c8: mov             x0, x1
    // 0x6870cc: d0 = 10.000000
    //     0x6870cc: fmov            d0, #10.00000000
    // 0x6870d0: scvtf           d1, x0
    // 0x6870d4: fdiv            d2, d1, d0
    // 0x6870d8: stur            d2, [fp, #-0x68]
    // 0x6870dc: r0 = DeviceAddrConfig()
    //     0x6870dc: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6870e0: mov             x1, x0
    // 0x6870e4: r0 = 106
    //     0x6870e4: mov             x0, #0x6a
    // 0x6870e8: StoreField: r1->field_7 = r0
    //     0x6870e8: stur            w0, [x1, #7]
    // 0x6870ec: r0 = 338
    //     0x6870ec: mov             x0, #0x152
    // 0x6870f0: StoreField: r1->field_b = r0
    //     0x6870f0: stur            w0, [x1, #0xb]
    // 0x6870f4: r0 = 1208
    //     0x6870f4: mov             x0, #0x4b8
    // 0x6870f8: StoreField: r1->field_f = r0
    //     0x6870f8: stur            w0, [x1, #0xf]
    // 0x6870fc: mov             x2, x1
    // 0x687100: ldur            x1, [fp, #-8]
    // 0x687104: r0 = _readSignedIntWithConfig()
    //     0x687104: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x687108: cmp             w0, NULL
    // 0x68710c: b.ne            #0x687118
    // 0x687110: r1 = 0
    //     0x687110: mov             x1, #0
    // 0x687114: b               #0x687124
    // 0x687118: r1 = LoadInt32Instr(r0)
    //     0x687118: sbfx            x1, x0, #1, #0x1f
    //     0x68711c: tbz             w0, #0, #0x687124
    //     0x687120: ldur            x1, [x0, #7]
    // 0x687124: stur            x1, [fp, #-0x18]
    // 0x687128: r0 = DeviceAddrConfig()
    //     0x687128: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68712c: mov             x1, x0
    // 0x687130: r0 = 34
    //     0x687130: mov             x0, #0x22
    // 0x687134: StoreField: r1->field_7 = r0
    //     0x687134: stur            w0, [x1, #7]
    // 0x687138: r0 = 158
    //     0x687138: mov             x0, #0x9e
    // 0x68713c: StoreField: r1->field_b = r0
    //     0x68713c: stur            w0, [x1, #0xb]
    // 0x687140: r0 = 1218
    //     0x687140: mov             x0, #0x4c2
    // 0x687144: StoreField: r1->field_f = r0
    //     0x687144: stur            w0, [x1, #0xf]
    // 0x687148: mov             x2, x1
    // 0x68714c: ldur            x1, [fp, #-8]
    // 0x687150: r0 = _readUnsignedIntWithConfig()
    //     0x687150: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x687154: cmp             w0, NULL
    // 0x687158: b.ne            #0x687164
    // 0x68715c: r0 = 0
    //     0x68715c: mov             x0, #0
    // 0x687160: b               #0x687174
    // 0x687164: r1 = LoadInt32Instr(r0)
    //     0x687164: sbfx            x1, x0, #1, #0x1f
    //     0x687168: tbz             w0, #0, #0x687170
    //     0x68716c: ldur            x1, [x0, #7]
    // 0x687170: mov             x0, x1
    // 0x687174: d0 = 100.000000
    //     0x687174: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x687178: ldr             d0, [x17, #0x5b0]
    // 0x68717c: scvtf           d1, x0
    // 0x687180: fdiv            d2, d1, d0
    // 0x687184: stur            d2, [fp, #-0x70]
    // 0x687188: r0 = DeviceAddrConfig()
    //     0x687188: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68718c: mov             x1, x0
    // 0x687190: r0 = 118
    //     0x687190: mov             x0, #0x76
    // 0x687194: StoreField: r1->field_7 = r0
    //     0x687194: stur            w0, [x1, #7]
    // 0x687198: r0 = 344
    //     0x687198: mov             x0, #0x158
    // 0x68719c: StoreField: r1->field_b = r0
    //     0x68719c: stur            w0, [x1, #0xb]
    // 0x6871a0: r0 = 1232
    //     0x6871a0: mov             x0, #0x4d0
    // 0x6871a4: StoreField: r1->field_f = r0
    //     0x6871a4: stur            w0, [x1, #0xf]
    // 0x6871a8: mov             x2, x1
    // 0x6871ac: ldur            x1, [fp, #-8]
    // 0x6871b0: r0 = _readSignedIntWithConfig()
    //     0x6871b0: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6871b4: cmp             w0, NULL
    // 0x6871b8: b.ne            #0x6871c4
    // 0x6871bc: r1 = 0
    //     0x6871bc: mov             x1, #0
    // 0x6871c0: b               #0x6871d0
    // 0x6871c4: r1 = LoadInt32Instr(r0)
    //     0x6871c4: sbfx            x1, x0, #1, #0x1f
    //     0x6871c8: tbz             w0, #0, #0x6871d0
    //     0x6871cc: ldur            x1, [x0, #7]
    // 0x6871d0: stur            x1, [fp, #-0x48]
    // 0x6871d4: r0 = DeviceAddrConfig()
    //     0x6871d4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6871d8: mov             x1, x0
    // 0x6871dc: r0 = 134
    //     0x6871dc: mov             x0, #0x86
    // 0x6871e0: StoreField: r1->field_7 = r0
    //     0x6871e0: stur            w0, [x1, #7]
    // 0x6871e4: r0 = 396
    //     0x6871e4: mov             x0, #0x18c
    // 0x6871e8: StoreField: r1->field_b = r0
    //     0x6871e8: stur            w0, [x1, #0xb]
    // 0x6871ec: r0 = 1250
    //     0x6871ec: mov             x0, #0x4e2
    // 0x6871f0: StoreField: r1->field_f = r0
    //     0x6871f0: stur            w0, [x1, #0xf]
    // 0x6871f4: mov             x2, x1
    // 0x6871f8: ldur            x1, [fp, #-8]
    // 0x6871fc: r0 = _readSignedIntWithConfig()
    //     0x6871fc: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x687200: cmp             w0, NULL
    // 0x687204: b.ne            #0x687210
    // 0x687208: r1 = 0
    //     0x687208: mov             x1, #0
    // 0x68720c: b               #0x68721c
    // 0x687210: r1 = LoadInt32Instr(r0)
    //     0x687210: sbfx            x1, x0, #1, #0x1f
    //     0x687214: tbz             w0, #0, #0x68721c
    //     0x687218: ldur            x1, [x0, #7]
    // 0x68721c: ldur            x0, [fp, #-0x10]
    // 0x687220: stur            x1, [fp, #-0x58]
    // 0x687224: r0 = DeviceAddrConfig()
    //     0x687224: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x687228: mov             x1, x0
    // 0x68722c: r0 = 136
    //     0x68722c: mov             x0, #0x88
    // 0x687230: StoreField: r1->field_7 = r0
    //     0x687230: stur            w0, [x1, #7]
    // 0x687234: r0 = 488
    //     0x687234: mov             x0, #0x1e8
    // 0x687238: StoreField: r1->field_b = r0
    //     0x687238: stur            w0, [x1, #0xb]
    // 0x68723c: r0 = 284
    //     0x68723c: mov             x0, #0x11c
    // 0x687240: StoreField: r1->field_f = r0
    //     0x687240: stur            w0, [x1, #0xf]
    // 0x687244: mov             x2, x1
    // 0x687248: ldur            x1, [fp, #-8]
    // 0x68724c: r0 = _readUnsignedIntWithConfig()
    //     0x68724c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x687250: r1 = <ACParamsInfo>
    //     0x687250: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x687254: ldr             x1, [x1, #0xd58]
    // 0x687258: r2 = 0
    //     0x687258: mov             x2, #0
    // 0x68725c: stur            x0, [fp, #-8]
    // 0x687260: r0 = _GrowableList()
    //     0x687260: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x687264: mov             x2, x0
    // 0x687268: ldur            x1, [fp, #-0x10]
    // 0x68726c: stur            x2, [fp, #-0x20]
    // 0x687270: LoadField: r0 = r1->field_77
    //     0x687270: ldur            w0, [x1, #0x77]
    // 0x687274: DecompressPointer r0
    //     0x687274: add             x0, x0, HEAP, lsl #32
    // 0x687278: r3 = LoadClassIdInstr(r0)
    //     0x687278: ldur            x3, [x0, #-1]
    //     0x68727c: ubfx            x3, x3, #0xc, #0x14
    // 0x687280: stp             x2, x0, [SP]
    // 0x687284: mov             x0, x3
    // 0x687288: r0 = GDT[cid_x0 + -0x33c]()
    //     0x687288: sub             lr, x0, #0x33c
    //     0x68728c: ldr             lr, [x21, lr, lsl #3]
    //     0x687290: blr             lr
    // 0x687294: ldur            d0, [fp, #-0x68]
    // 0x687298: r0 = _acInputVoltage()
    //     0x687298: bl              #0x683700  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputVoltage
    // 0x68729c: ldur            x1, [fp, #-0x38]
    // 0x6872a0: stur            x0, [fp, #-0x28]
    // 0x6872a4: r0 = _currentElement()
    //     0x6872a4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6872a8: cmp             w0, NULL
    // 0x6872ac: b.eq            #0x687970
    // 0x6872b0: mov             x1, x0
    // 0x6872b4: r0 = LocalizationExtension.loc()
    //     0x6872b4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6872b8: r1 = LoadClassIdInstr(r0)
    //     0x6872b8: ldur            x1, [x0, #-1]
    //     0x6872bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6872c0: mov             x16, x0
    // 0x6872c4: mov             x0, x1
    // 0x6872c8: mov             x1, x16
    // 0x6872cc: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x6872cc: sub             lr, x0, #0xfdf
    //     0x6872d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6872d4: blr             lr
    // 0x6872d8: stur            x0, [fp, #-0x30]
    // 0x6872dc: r0 = ACParamsInfo()
    //     0x6872dc: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6872e0: mov             x2, x0
    // 0x6872e4: ldur            x0, [fp, #-0x28]
    // 0x6872e8: stur            x2, [fp, #-0x40]
    // 0x6872ec: StoreField: r2->field_7 = r0
    //     0x6872ec: stur            w0, [x2, #7]
    // 0x6872f0: ldur            x0, [fp, #-0x30]
    // 0x6872f4: StoreField: r2->field_b = r0
    //     0x6872f4: stur            w0, [x2, #0xb]
    // 0x6872f8: ldur            x0, [fp, #-0x20]
    // 0x6872fc: LoadField: r1 = r0->field_b
    //     0x6872fc: ldur            w1, [x0, #0xb]
    // 0x687300: DecompressPointer r1
    //     0x687300: add             x1, x1, HEAP, lsl #32
    // 0x687304: LoadField: r3 = r0->field_f
    //     0x687304: ldur            w3, [x0, #0xf]
    // 0x687308: DecompressPointer r3
    //     0x687308: add             x3, x3, HEAP, lsl #32
    // 0x68730c: LoadField: r4 = r3->field_b
    //     0x68730c: ldur            w4, [x3, #0xb]
    // 0x687310: DecompressPointer r4
    //     0x687310: add             x4, x4, HEAP, lsl #32
    // 0x687314: r3 = LoadInt32Instr(r1)
    //     0x687314: sbfx            x3, x1, #1, #0x1f
    // 0x687318: stur            x3, [fp, #-0x60]
    // 0x68731c: r1 = LoadInt32Instr(r4)
    //     0x68731c: sbfx            x1, x4, #1, #0x1f
    // 0x687320: cmp             x3, x1
    // 0x687324: b.ne            #0x687330
    // 0x687328: mov             x1, x0
    // 0x68732c: r0 = _growToNextCapacity()
    //     0x68732c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687330: ldur            x2, [fp, #-0x20]
    // 0x687334: ldur            x3, [fp, #-0x60]
    // 0x687338: add             x0, x3, #1
    // 0x68733c: lsl             x1, x0, #1
    // 0x687340: StoreField: r2->field_b = r1
    //     0x687340: stur            w1, [x2, #0xb]
    // 0x687344: mov             x1, x3
    // 0x687348: cmp             x1, x0
    // 0x68734c: b.hs            #0x687974
    // 0x687350: LoadField: r1 = r2->field_f
    //     0x687350: ldur            w1, [x2, #0xf]
    // 0x687354: DecompressPointer r1
    //     0x687354: add             x1, x1, HEAP, lsl #32
    // 0x687358: ldur            x0, [fp, #-0x40]
    // 0x68735c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68735c: add             x25, x1, x3, lsl #2
    //     0x687360: add             x25, x25, #0xf
    //     0x687364: str             w0, [x25]
    //     0x687368: tbz             w0, #0, #0x687384
    //     0x68736c: ldurb           w16, [x1, #-1]
    //     0x687370: ldurb           w17, [x0, #-1]
    //     0x687374: and             x16, x17, x16, lsr #2
    //     0x687378: tst             x16, HEAP, lsr #32
    //     0x68737c: b.eq            #0x687384
    //     0x687380: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x687384: ldur            x1, [fp, #-0x18]
    // 0x687388: ldur            d0, [fp, #-0x68]
    // 0x68738c: r0 = _ctPower_p2()
    //     0x68738c: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x687390: ldur            x1, [fp, #-0x38]
    // 0x687394: stur            x0, [fp, #-0x28]
    // 0x687398: r0 = _currentElement()
    //     0x687398: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68739c: cmp             w0, NULL
    // 0x6873a0: b.eq            #0x687978
    // 0x6873a4: mov             x1, x0
    // 0x6873a8: r0 = LocalizationExtension.loc()
    //     0x6873a8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6873ac: r1 = LoadClassIdInstr(r0)
    //     0x6873ac: ldur            x1, [x0, #-1]
    //     0x6873b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6873b4: mov             x16, x0
    // 0x6873b8: mov             x0, x1
    // 0x6873bc: mov             x1, x16
    // 0x6873c0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x6873c0: sub             lr, x0, #0xfd5
    //     0x6873c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6873c8: blr             lr
    // 0x6873cc: stur            x0, [fp, #-0x30]
    // 0x6873d0: r0 = ACParamsInfo()
    //     0x6873d0: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6873d4: mov             x2, x0
    // 0x6873d8: ldur            x0, [fp, #-0x28]
    // 0x6873dc: stur            x2, [fp, #-0x40]
    // 0x6873e0: StoreField: r2->field_7 = r0
    //     0x6873e0: stur            w0, [x2, #7]
    // 0x6873e4: ldur            x0, [fp, #-0x30]
    // 0x6873e8: StoreField: r2->field_b = r0
    //     0x6873e8: stur            w0, [x2, #0xb]
    // 0x6873ec: ldur            x0, [fp, #-0x20]
    // 0x6873f0: LoadField: r1 = r0->field_b
    //     0x6873f0: ldur            w1, [x0, #0xb]
    // 0x6873f4: DecompressPointer r1
    //     0x6873f4: add             x1, x1, HEAP, lsl #32
    // 0x6873f8: LoadField: r3 = r0->field_f
    //     0x6873f8: ldur            w3, [x0, #0xf]
    // 0x6873fc: DecompressPointer r3
    //     0x6873fc: add             x3, x3, HEAP, lsl #32
    // 0x687400: LoadField: r4 = r3->field_b
    //     0x687400: ldur            w4, [x3, #0xb]
    // 0x687404: DecompressPointer r4
    //     0x687404: add             x4, x4, HEAP, lsl #32
    // 0x687408: r3 = LoadInt32Instr(r1)
    //     0x687408: sbfx            x3, x1, #1, #0x1f
    // 0x68740c: stur            x3, [fp, #-0x18]
    // 0x687410: r1 = LoadInt32Instr(r4)
    //     0x687410: sbfx            x1, x4, #1, #0x1f
    // 0x687414: cmp             x3, x1
    // 0x687418: b.ne            #0x687424
    // 0x68741c: mov             x1, x0
    // 0x687420: r0 = _growToNextCapacity()
    //     0x687420: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687424: ldur            x2, [fp, #-0x20]
    // 0x687428: ldur            x3, [fp, #-0x18]
    // 0x68742c: add             x0, x3, #1
    // 0x687430: lsl             x1, x0, #1
    // 0x687434: StoreField: r2->field_b = r1
    //     0x687434: stur            w1, [x2, #0xb]
    // 0x687438: mov             x1, x3
    // 0x68743c: cmp             x1, x0
    // 0x687440: b.hs            #0x68797c
    // 0x687444: LoadField: r1 = r2->field_f
    //     0x687444: ldur            w1, [x2, #0xf]
    // 0x687448: DecompressPointer r1
    //     0x687448: add             x1, x1, HEAP, lsl #32
    // 0x68744c: ldur            x0, [fp, #-0x40]
    // 0x687450: ArrayStore: r1[r3] = r0  ; List_4
    //     0x687450: add             x25, x1, x3, lsl #2
    //     0x687454: add             x25, x25, #0xf
    //     0x687458: str             w0, [x25]
    //     0x68745c: tbz             w0, #0, #0x687478
    //     0x687460: ldurb           w16, [x1, #-1]
    //     0x687464: ldurb           w17, [x0, #-1]
    //     0x687468: and             x16, x17, x16, lsr #2
    //     0x68746c: tst             x16, HEAP, lsr #32
    //     0x687470: b.eq            #0x687478
    //     0x687474: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x687478: ldur            d0, [fp, #-0x70]
    // 0x68747c: ldur            d1, [fp, #-0x68]
    // 0x687480: r0 = _acInputFrequency()
    //     0x687480: bl              #0x68363c  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputFrequency
    // 0x687484: ldur            x1, [fp, #-0x38]
    // 0x687488: stur            x0, [fp, #-0x28]
    // 0x68748c: r0 = _currentElement()
    //     0x68748c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x687490: cmp             w0, NULL
    // 0x687494: b.eq            #0x687980
    // 0x687498: mov             x1, x0
    // 0x68749c: r0 = LocalizationExtension.loc()
    //     0x68749c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6874a0: r1 = LoadClassIdInstr(r0)
    //     0x6874a0: ldur            x1, [x0, #-1]
    //     0x6874a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6874a8: mov             x16, x0
    // 0x6874ac: mov             x0, x1
    // 0x6874b0: mov             x1, x16
    // 0x6874b4: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x6874b4: sub             lr, x0, #0xbc8
    //     0x6874b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6874bc: blr             lr
    // 0x6874c0: stur            x0, [fp, #-0x30]
    // 0x6874c4: r0 = ACParamsInfo()
    //     0x6874c4: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6874c8: mov             x2, x0
    // 0x6874cc: ldur            x0, [fp, #-0x28]
    // 0x6874d0: stur            x2, [fp, #-0x40]
    // 0x6874d4: StoreField: r2->field_7 = r0
    //     0x6874d4: stur            w0, [x2, #7]
    // 0x6874d8: ldur            x0, [fp, #-0x30]
    // 0x6874dc: StoreField: r2->field_b = r0
    //     0x6874dc: stur            w0, [x2, #0xb]
    // 0x6874e0: ldur            x0, [fp, #-0x20]
    // 0x6874e4: LoadField: r1 = r0->field_b
    //     0x6874e4: ldur            w1, [x0, #0xb]
    // 0x6874e8: DecompressPointer r1
    //     0x6874e8: add             x1, x1, HEAP, lsl #32
    // 0x6874ec: LoadField: r3 = r0->field_f
    //     0x6874ec: ldur            w3, [x0, #0xf]
    // 0x6874f0: DecompressPointer r3
    //     0x6874f0: add             x3, x3, HEAP, lsl #32
    // 0x6874f4: LoadField: r4 = r3->field_b
    //     0x6874f4: ldur            w4, [x3, #0xb]
    // 0x6874f8: DecompressPointer r4
    //     0x6874f8: add             x4, x4, HEAP, lsl #32
    // 0x6874fc: r3 = LoadInt32Instr(r1)
    //     0x6874fc: sbfx            x3, x1, #1, #0x1f
    // 0x687500: stur            x3, [fp, #-0x18]
    // 0x687504: r1 = LoadInt32Instr(r4)
    //     0x687504: sbfx            x1, x4, #1, #0x1f
    // 0x687508: cmp             x3, x1
    // 0x68750c: b.ne            #0x687518
    // 0x687510: mov             x1, x0
    // 0x687514: r0 = _growToNextCapacity()
    //     0x687514: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687518: ldur            x4, [fp, #-0x10]
    // 0x68751c: ldur            x2, [fp, #-0x20]
    // 0x687520: ldur            x3, [fp, #-0x18]
    // 0x687524: add             x0, x3, #1
    // 0x687528: lsl             x1, x0, #1
    // 0x68752c: StoreField: r2->field_b = r1
    //     0x68752c: stur            w1, [x2, #0xb]
    // 0x687530: mov             x1, x3
    // 0x687534: cmp             x1, x0
    // 0x687538: b.hs            #0x687984
    // 0x68753c: LoadField: r1 = r2->field_f
    //     0x68753c: ldur            w1, [x2, #0xf]
    // 0x687540: DecompressPointer r1
    //     0x687540: add             x1, x1, HEAP, lsl #32
    // 0x687544: ldur            x0, [fp, #-0x40]
    // 0x687548: ArrayStore: r1[r3] = r0  ; List_4
    //     0x687548: add             x25, x1, x3, lsl #2
    //     0x68754c: add             x25, x25, #0xf
    //     0x687550: str             w0, [x25]
    //     0x687554: tbz             w0, #0, #0x687570
    //     0x687558: ldurb           w16, [x1, #-1]
    //     0x68755c: ldurb           w17, [x0, #-1]
    //     0x687560: and             x16, x17, x16, lsr #2
    //     0x687564: tst             x16, HEAP, lsr #32
    //     0x687568: b.eq            #0x687570
    //     0x68756c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x687570: r1 = <ACParamsInfo>
    //     0x687570: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x687574: ldr             x1, [x1, #0xd58]
    // 0x687578: r2 = 0
    //     0x687578: mov             x2, #0
    // 0x68757c: r0 = _GrowableList()
    //     0x68757c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x687580: mov             x1, x0
    // 0x687584: ldur            x0, [fp, #-0x10]
    // 0x687588: stur            x1, [fp, #-0x20]
    // 0x68758c: LoadField: r2 = r0->field_77
    //     0x68758c: ldur            w2, [x0, #0x77]
    // 0x687590: DecompressPointer r2
    //     0x687590: add             x2, x2, HEAP, lsl #32
    // 0x687594: r0 = LoadClassIdInstr(r2)
    //     0x687594: ldur            x0, [x2, #-1]
    //     0x687598: ubfx            x0, x0, #0xc, #0x14
    // 0x68759c: stp             x1, x2, [SP]
    // 0x6875a0: r0 = GDT[cid_x0 + -0x33c]()
    //     0x6875a0: sub             lr, x0, #0x33c
    //     0x6875a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6875a8: blr             lr
    // 0x6875ac: ldur            d0, [fp, #-0x68]
    // 0x6875b0: ldur            x1, [fp, #-0x48]
    // 0x6875b4: r0 = _ctPower_p2()
    //     0x6875b4: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x6875b8: ldur            x1, [fp, #-0x38]
    // 0x6875bc: stur            x0, [fp, #-0x10]
    // 0x6875c0: r0 = _currentElement()
    //     0x6875c0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6875c4: cmp             w0, NULL
    // 0x6875c8: b.eq            #0x687988
    // 0x6875cc: mov             x1, x0
    // 0x6875d0: r0 = LocalizationExtension.loc()
    //     0x6875d0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6875d4: r1 = LoadClassIdInstr(r0)
    //     0x6875d4: ldur            x1, [x0, #-1]
    //     0x6875d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6875dc: mov             x16, x0
    // 0x6875e0: mov             x0, x1
    // 0x6875e4: mov             x1, x16
    // 0x6875e8: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x6875e8: sub             lr, x0, #0xfb3
    //     0x6875ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6875f0: blr             lr
    // 0x6875f4: stur            x0, [fp, #-0x28]
    // 0x6875f8: r0 = ACParamsInfo()
    //     0x6875f8: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6875fc: mov             x2, x0
    // 0x687600: ldur            x0, [fp, #-0x10]
    // 0x687604: stur            x2, [fp, #-0x30]
    // 0x687608: StoreField: r2->field_7 = r0
    //     0x687608: stur            w0, [x2, #7]
    // 0x68760c: ldur            x0, [fp, #-0x28]
    // 0x687610: StoreField: r2->field_b = r0
    //     0x687610: stur            w0, [x2, #0xb]
    // 0x687614: ldur            x0, [fp, #-0x20]
    // 0x687618: LoadField: r1 = r0->field_b
    //     0x687618: ldur            w1, [x0, #0xb]
    // 0x68761c: DecompressPointer r1
    //     0x68761c: add             x1, x1, HEAP, lsl #32
    // 0x687620: LoadField: r3 = r0->field_f
    //     0x687620: ldur            w3, [x0, #0xf]
    // 0x687624: DecompressPointer r3
    //     0x687624: add             x3, x3, HEAP, lsl #32
    // 0x687628: LoadField: r4 = r3->field_b
    //     0x687628: ldur            w4, [x3, #0xb]
    // 0x68762c: DecompressPointer r4
    //     0x68762c: add             x4, x4, HEAP, lsl #32
    // 0x687630: r3 = LoadInt32Instr(r1)
    //     0x687630: sbfx            x3, x1, #1, #0x1f
    // 0x687634: stur            x3, [fp, #-0x18]
    // 0x687638: r1 = LoadInt32Instr(r4)
    //     0x687638: sbfx            x1, x4, #1, #0x1f
    // 0x68763c: cmp             x3, x1
    // 0x687640: b.ne            #0x68764c
    // 0x687644: mov             x1, x0
    // 0x687648: r0 = _growToNextCapacity()
    //     0x687648: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68764c: ldur            x2, [fp, #-0x20]
    // 0x687650: ldur            x4, [fp, #-8]
    // 0x687654: ldur            x3, [fp, #-0x18]
    // 0x687658: add             x5, x3, #1
    // 0x68765c: stur            x5, [fp, #-0x48]
    // 0x687660: lsl             x0, x5, #1
    // 0x687664: StoreField: r2->field_b = r0
    //     0x687664: stur            w0, [x2, #0xb]
    // 0x687668: mov             x0, x5
    // 0x68766c: mov             x1, x3
    // 0x687670: cmp             x1, x0
    // 0x687674: b.hs            #0x68798c
    // 0x687678: LoadField: r6 = r2->field_f
    //     0x687678: ldur            w6, [x2, #0xf]
    // 0x68767c: DecompressPointer r6
    //     0x68767c: add             x6, x6, HEAP, lsl #32
    // 0x687680: mov             x1, x6
    // 0x687684: ldur            x0, [fp, #-0x30]
    // 0x687688: stur            x6, [fp, #-0x40]
    // 0x68768c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68768c: add             x25, x1, x3, lsl #2
    //     0x687690: add             x25, x25, #0xf
    //     0x687694: str             w0, [x25]
    //     0x687698: tbz             w0, #0, #0x6876b4
    //     0x68769c: ldurb           w16, [x1, #-1]
    //     0x6876a0: ldurb           w17, [x0, #-1]
    //     0x6876a4: and             x16, x17, x16, lsr #2
    //     0x6876a8: tst             x16, HEAP, lsr #32
    //     0x6876ac: b.eq            #0x6876b4
    //     0x6876b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6876b4: cbz             w4, #0x6877c4
    // 0x6876b8: ldur            d0, [fp, #-0x68]
    // 0x6876bc: ldur            x1, [fp, #-0x58]
    // 0x6876c0: r0 = _ctPower_p2()
    //     0x6876c0: bl              #0x6892f4  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower_p2
    // 0x6876c4: ldur            x1, [fp, #-0x38]
    // 0x6876c8: stur            x0, [fp, #-8]
    // 0x6876cc: r0 = _currentElement()
    //     0x6876cc: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6876d0: cmp             w0, NULL
    // 0x6876d4: b.eq            #0x687990
    // 0x6876d8: mov             x1, x0
    // 0x6876dc: r0 = LocalizationExtension.loc()
    //     0x6876dc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6876e0: r1 = LoadClassIdInstr(r0)
    //     0x6876e0: ldur            x1, [x0, #-1]
    //     0x6876e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6876e8: mov             x16, x0
    // 0x6876ec: mov             x0, x1
    // 0x6876f0: mov             x1, x16
    // 0x6876f4: r0 = GDT[cid_x0 + -0xd99]()
    //     0x6876f4: sub             lr, x0, #0xd99
    //     0x6876f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6876fc: blr             lr
    // 0x687700: stur            x0, [fp, #-0x10]
    // 0x687704: r0 = ACParamsInfo()
    //     0x687704: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x687708: mov             x2, x0
    // 0x68770c: ldur            x0, [fp, #-8]
    // 0x687710: stur            x2, [fp, #-0x28]
    // 0x687714: StoreField: r2->field_7 = r0
    //     0x687714: stur            w0, [x2, #7]
    // 0x687718: ldur            x0, [fp, #-0x10]
    // 0x68771c: StoreField: r2->field_b = r0
    //     0x68771c: stur            w0, [x2, #0xb]
    // 0x687720: ldur            x0, [fp, #-0x20]
    // 0x687724: LoadField: r1 = r0->field_b
    //     0x687724: ldur            w1, [x0, #0xb]
    // 0x687728: DecompressPointer r1
    //     0x687728: add             x1, x1, HEAP, lsl #32
    // 0x68772c: LoadField: r3 = r0->field_f
    //     0x68772c: ldur            w3, [x0, #0xf]
    // 0x687730: DecompressPointer r3
    //     0x687730: add             x3, x3, HEAP, lsl #32
    // 0x687734: LoadField: r4 = r3->field_b
    //     0x687734: ldur            w4, [x3, #0xb]
    // 0x687738: DecompressPointer r4
    //     0x687738: add             x4, x4, HEAP, lsl #32
    // 0x68773c: r3 = LoadInt32Instr(r1)
    //     0x68773c: sbfx            x3, x1, #1, #0x1f
    // 0x687740: stur            x3, [fp, #-0x18]
    // 0x687744: r1 = LoadInt32Instr(r4)
    //     0x687744: sbfx            x1, x4, #1, #0x1f
    // 0x687748: cmp             x3, x1
    // 0x68774c: b.ne            #0x687758
    // 0x687750: mov             x1, x0
    // 0x687754: r0 = _growToNextCapacity()
    //     0x687754: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687758: ldur            x2, [fp, #-0x20]
    // 0x68775c: ldur            x3, [fp, #-0x18]
    // 0x687760: add             x4, x3, #1
    // 0x687764: lsl             x0, x4, #1
    // 0x687768: StoreField: r2->field_b = r0
    //     0x687768: stur            w0, [x2, #0xb]
    // 0x68776c: mov             x0, x4
    // 0x687770: mov             x1, x3
    // 0x687774: cmp             x1, x0
    // 0x687778: b.hs            #0x687994
    // 0x68777c: LoadField: r5 = r2->field_f
    //     0x68777c: ldur            w5, [x2, #0xf]
    // 0x687780: DecompressPointer r5
    //     0x687780: add             x5, x5, HEAP, lsl #32
    // 0x687784: mov             x1, x5
    // 0x687788: ldur            x0, [fp, #-0x28]
    // 0x68778c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68778c: add             x25, x1, x3, lsl #2
    //     0x687790: add             x25, x25, #0xf
    //     0x687794: str             w0, [x25]
    //     0x687798: tbz             w0, #0, #0x6877b4
    //     0x68779c: ldurb           w16, [x1, #-1]
    //     0x6877a0: ldurb           w17, [x0, #-1]
    //     0x6877a4: and             x16, x17, x16, lsr #2
    //     0x6877a8: tst             x16, HEAP, lsr #32
    //     0x6877ac: b.eq            #0x6877b4
    //     0x6877b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6877b4: mov             x1, x4
    // 0x6877b8: mov             x0, x5
    // 0x6877bc: mov             x3, x2
    // 0x6877c0: b               #0x687864
    // 0x6877c4: r0 = ACParamsInfo()
    //     0x6877c4: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6877c8: mov             x2, x0
    // 0x6877cc: r0 = ""
    //     0x6877cc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6877d0: stur            x2, [fp, #-8]
    // 0x6877d4: StoreField: r2->field_7 = r0
    //     0x6877d4: stur            w0, [x2, #7]
    // 0x6877d8: StoreField: r2->field_b = r0
    //     0x6877d8: stur            w0, [x2, #0xb]
    // 0x6877dc: ldur            x1, [fp, #-0x40]
    // 0x6877e0: LoadField: r3 = r1->field_b
    //     0x6877e0: ldur            w3, [x1, #0xb]
    // 0x6877e4: DecompressPointer r3
    //     0x6877e4: add             x3, x3, HEAP, lsl #32
    // 0x6877e8: r1 = LoadInt32Instr(r3)
    //     0x6877e8: sbfx            x1, x3, #1, #0x1f
    // 0x6877ec: ldur            x3, [fp, #-0x48]
    // 0x6877f0: cmp             x3, x1
    // 0x6877f4: b.ne            #0x687800
    // 0x6877f8: ldur            x1, [fp, #-0x20]
    // 0x6877fc: r0 = _growToNextCapacity()
    //     0x6877fc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687800: ldur            x3, [fp, #-0x20]
    // 0x687804: ldur            x2, [fp, #-0x48]
    // 0x687808: add             x4, x2, #1
    // 0x68780c: lsl             x0, x4, #1
    // 0x687810: StoreField: r3->field_b = r0
    //     0x687810: stur            w0, [x3, #0xb]
    // 0x687814: mov             x0, x4
    // 0x687818: mov             x1, x2
    // 0x68781c: cmp             x1, x0
    // 0x687820: b.hs            #0x687998
    // 0x687824: LoadField: r5 = r3->field_f
    //     0x687824: ldur            w5, [x3, #0xf]
    // 0x687828: DecompressPointer r5
    //     0x687828: add             x5, x5, HEAP, lsl #32
    // 0x68782c: mov             x1, x5
    // 0x687830: ldur            x0, [fp, #-8]
    // 0x687834: ArrayStore: r1[r2] = r0  ; List_4
    //     0x687834: add             x25, x1, x2, lsl #2
    //     0x687838: add             x25, x25, #0xf
    //     0x68783c: str             w0, [x25]
    //     0x687840: tbz             w0, #0, #0x68785c
    //     0x687844: ldurb           w16, [x1, #-1]
    //     0x687848: ldurb           w17, [x0, #-1]
    //     0x68784c: and             x16, x17, x16, lsr #2
    //     0x687850: tst             x16, HEAP, lsr #32
    //     0x687854: b.eq            #0x68785c
    //     0x687858: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68785c: mov             x1, x4
    // 0x687860: mov             x0, x5
    // 0x687864: stur            x1, [fp, #-0x18]
    // 0x687868: stur            x0, [fp, #-8]
    // 0x68786c: r0 = ACParamsInfo()
    //     0x68786c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x687870: mov             x2, x0
    // 0x687874: r0 = ""
    //     0x687874: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x687878: stur            x2, [fp, #-0x10]
    // 0x68787c: StoreField: r2->field_7 = r0
    //     0x68787c: stur            w0, [x2, #7]
    // 0x687880: StoreField: r2->field_b = r0
    //     0x687880: stur            w0, [x2, #0xb]
    // 0x687884: ldur            x0, [fp, #-8]
    // 0x687888: LoadField: r1 = r0->field_b
    //     0x687888: ldur            w1, [x0, #0xb]
    // 0x68788c: DecompressPointer r1
    //     0x68788c: add             x1, x1, HEAP, lsl #32
    // 0x687890: r0 = LoadInt32Instr(r1)
    //     0x687890: sbfx            x0, x1, #1, #0x1f
    // 0x687894: ldur            x3, [fp, #-0x18]
    // 0x687898: cmp             x3, x0
    // 0x68789c: b.ne            #0x6878a8
    // 0x6878a0: ldur            x1, [fp, #-0x20]
    // 0x6878a4: r0 = _growToNextCapacity()
    //     0x6878a4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6878a8: ldur            x3, [fp, #-0x20]
    // 0x6878ac: ldur            x2, [fp, #-0x18]
    // 0x6878b0: add             x0, x2, #1
    // 0x6878b4: lsl             x4, x0, #1
    // 0x6878b8: StoreField: r3->field_b = r4
    //     0x6878b8: stur            w4, [x3, #0xb]
    // 0x6878bc: mov             x1, x2
    // 0x6878c0: cmp             x1, x0
    // 0x6878c4: b.hs            #0x68799c
    // 0x6878c8: LoadField: r1 = r3->field_f
    //     0x6878c8: ldur            w1, [x3, #0xf]
    // 0x6878cc: DecompressPointer r1
    //     0x6878cc: add             x1, x1, HEAP, lsl #32
    // 0x6878d0: ldur            x0, [fp, #-0x10]
    // 0x6878d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6878d4: add             x25, x1, x2, lsl #2
    //     0x6878d8: add             x25, x25, #0xf
    //     0x6878dc: str             w0, [x25]
    //     0x6878e0: tbz             w0, #0, #0x6878fc
    //     0x6878e4: ldurb           w16, [x1, #-1]
    //     0x6878e8: ldurb           w17, [x0, #-1]
    //     0x6878ec: and             x16, x17, x16, lsr #2
    //     0x6878f0: tst             x16, HEAP, lsr #32
    //     0x6878f4: b.eq            #0x6878fc
    //     0x6878f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6878fc: r0 = Null
    //     0x6878fc: mov             x0, NULL
    // 0x687900: LeaveFrame
    //     0x687900: mov             SP, fp
    //     0x687904: ldp             fp, lr, [SP], #0x10
    // 0x687908: ret
    //     0x687908: ret             
    // 0x68790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68790c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687910: b               #0x686848
    // 0x687914: SaveReg d0
    //     0x687914: str             q0, [SP, #-0x10]!
    // 0x687918: SaveReg r0
    //     0x687918: str             x0, [SP, #-8]!
    // 0x68791c: r0 = AllocateDouble()
    //     0x68791c: bl              #0x889738  ; AllocateDoubleStub
    // 0x687920: mov             x1, x0
    // 0x687924: RestoreReg r0
    //     0x687924: ldr             x0, [SP], #8
    // 0x687928: RestoreReg d0
    //     0x687928: ldr             q0, [SP], #0x10
    // 0x68792c: b               #0x686a1c
    // 0x687930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687930: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x687934: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687938: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68793c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68793c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687940: SaveReg d0
    //     0x687940: str             q0, [SP, #-0x10]!
    // 0x687944: SaveReg r3
    //     0x687944: str             x3, [SP, #-8]!
    // 0x687948: r0 = AllocateDouble()
    //     0x687948: bl              #0x889738  ; AllocateDoubleStub
    // 0x68794c: mov             x1, x0
    // 0x687950: RestoreReg r3
    //     0x687950: ldr             x3, [SP], #8
    // 0x687954: RestoreReg d0
    //     0x687954: ldr             q0, [SP], #0x10
    // 0x687958: b               #0x686cf8
    // 0x68795c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68795c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x687960: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x687964: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x687968: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68796c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68796c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687970: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x687974: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687978: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68797c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68797c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687980: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x687984: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687988: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68798c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68798c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687990: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x687994: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x687998: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68799c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68799c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _configACWithProtocol_1(/* No info */) {
    // ** addr: 0x6879a0, size: 0x1380
    // 0x6879a0: EnterFrame
    //     0x6879a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6879a4: mov             fp, SP
    // 0x6879a8: AllocStack(0x88)
    //     0x6879a8: sub             SP, SP, #0x88
    // 0x6879ac: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6879ac: mov             x3, x1
    //     0x6879b0: mov             x0, x2
    //     0x6879b4: stur            x1, [fp, #-8]
    //     0x6879b8: stur            x2, [fp, #-0x10]
    // 0x6879bc: CheckStackOverflow
    //     0x6879bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6879c0: cmp             SP, x16
    //     0x6879c4: b.ls            #0x688c84
    // 0x6879c8: r1 = <List<ACParamsInfo>>
    //     0x6879c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d50] TypeArguments: <List<ACParamsInfo>>
    //     0x6879cc: ldr             x1, [x1, #0xd50]
    // 0x6879d0: r2 = 0
    //     0x6879d0: mov             x2, #0
    // 0x6879d4: r0 = _GrowableList()
    //     0x6879d4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6879d8: ldur            x1, [fp, #-0x10]
    // 0x6879dc: StoreField: r1->field_73 = r0
    //     0x6879dc: stur            w0, [x1, #0x73]
    //     0x6879e0: ldurb           w16, [x1, #-1]
    //     0x6879e4: ldurb           w17, [x0, #-1]
    //     0x6879e8: and             x16, x17, x16, lsr #2
    //     0x6879ec: tst             x16, HEAP, lsr #32
    //     0x6879f0: b.eq            #0x6879f8
    //     0x6879f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6879f8: r0 = DeviceAddrConfig()
    //     0x6879f8: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6879fc: mov             x1, x0
    // 0x687a00: r0 = 26
    //     0x687a00: mov             x0, #0x1a
    // 0x687a04: StoreField: r1->field_7 = r0
    //     0x687a04: stur            w0, [x1, #7]
    // 0x687a08: r0 = 312
    //     0x687a08: mov             x0, #0x138
    // 0x687a0c: StoreField: r1->field_b = r0
    //     0x687a0c: stur            w0, [x1, #0xb]
    // 0x687a10: r0 = 1254
    //     0x687a10: mov             x0, #0x4e6
    // 0x687a14: StoreField: r1->field_f = r0
    //     0x687a14: stur            w0, [x1, #0xf]
    // 0x687a18: mov             x2, x1
    // 0x687a1c: ldur            x1, [fp, #-8]
    // 0x687a20: r0 = _readUnsignedIntWithConfig()
    //     0x687a20: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x687a24: cmp             w0, NULL
    // 0x687a28: b.ne            #0x687a34
    // 0x687a2c: r0 = 0
    //     0x687a2c: mov             x0, #0
    // 0x687a30: b               #0x687a44
    // 0x687a34: r1 = LoadInt32Instr(r0)
    //     0x687a34: sbfx            x1, x0, #1, #0x1f
    //     0x687a38: tbz             w0, #0, #0x687a40
    //     0x687a3c: ldur            x1, [x0, #7]
    // 0x687a40: mov             x0, x1
    // 0x687a44: d0 = 10.000000
    //     0x687a44: fmov            d0, #10.00000000
    // 0x687a48: scvtf           d1, x0
    // 0x687a4c: fdiv            d2, d1, d0
    // 0x687a50: stur            d2, [fp, #-0x68]
    // 0x687a54: r0 = DeviceAddrConfig()
    //     0x687a54: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x687a58: mov             x1, x0
    // 0x687a5c: r0 = 30
    //     0x687a5c: mov             x0, #0x1e
    // 0x687a60: StoreField: r1->field_7 = r0
    //     0x687a60: stur            w0, [x1, #7]
    // 0x687a64: r3 = 304
    //     0x687a64: mov             x3, #0x130
    // 0x687a68: StoreField: r1->field_b = r3
    //     0x687a68: stur            w3, [x1, #0xb]
    // 0x687a6c: r4 = 1196
    //     0x687a6c: mov             x4, #0x4ac
    // 0x687a70: StoreField: r1->field_f = r4
    //     0x687a70: stur            w4, [x1, #0xf]
    // 0x687a74: mov             x2, x1
    // 0x687a78: ldur            x1, [fp, #-8]
    // 0x687a7c: r0 = _readUnsignedIntWithConfig()
    //     0x687a7c: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x687a80: cmp             w0, NULL
    // 0x687a84: b.ne            #0x687a90
    // 0x687a88: r0 = 0
    //     0x687a88: mov             x0, #0
    // 0x687a8c: b               #0x687aa0
    // 0x687a90: r1 = LoadInt32Instr(r0)
    //     0x687a90: sbfx            x1, x0, #1, #0x1f
    //     0x687a94: tbz             w0, #0, #0x687a9c
    //     0x687a98: ldur            x1, [x0, #7]
    // 0x687a9c: mov             x0, x1
    // 0x687aa0: d0 = 10.000000
    //     0x687aa0: fmov            d0, #10.00000000
    // 0x687aa4: scvtf           d1, x0
    // 0x687aa8: fdiv            d2, d1, d0
    // 0x687aac: stur            d2, [fp, #-0x70]
    // 0x687ab0: r0 = DeviceAddrConfig()
    //     0x687ab0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x687ab4: mov             x1, x0
    // 0x687ab8: r0 = 36
    //     0x687ab8: mov             x0, #0x24
    // 0x687abc: StoreField: r1->field_7 = r0
    //     0x687abc: stur            w0, [x1, #7]
    // 0x687ac0: r0 = 350
    //     0x687ac0: mov             x0, #0x15e
    // 0x687ac4: StoreField: r1->field_b = r0
    //     0x687ac4: stur            w0, [x1, #0xb]
    // 0x687ac8: r0 = 1266
    //     0x687ac8: mov             x0, #0x4f2
    // 0x687acc: StoreField: r1->field_f = r0
    //     0x687acc: stur            w0, [x1, #0xf]
    // 0x687ad0: mov             x2, x1
    // 0x687ad4: ldur            x1, [fp, #-8]
    // 0x687ad8: r0 = _readSignedIntWithConfig()
    //     0x687ad8: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x687adc: cmp             w0, NULL
    // 0x687ae0: b.ne            #0x687aec
    // 0x687ae4: r0 = 0
    //     0x687ae4: mov             x0, #0
    // 0x687ae8: b               #0x687afc
    // 0x687aec: r1 = LoadInt32Instr(r0)
    //     0x687aec: sbfx            x1, x0, #1, #0x1f
    //     0x687af0: tbz             w0, #0, #0x687af8
    //     0x687af4: ldur            x1, [x0, #7]
    // 0x687af8: mov             x0, x1
    // 0x687afc: stur            x0, [fp, #-0x18]
    // 0x687b00: r0 = DeviceAddrConfig()
    //     0x687b00: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x687b04: mov             x1, x0
    // 0x687b08: r0 = 32
    //     0x687b08: mov             x0, #0x20
    // 0x687b0c: StoreField: r1->field_7 = r0
    //     0x687b0c: stur            w0, [x1, #7]
    // 0x687b10: r0 = 386
    //     0x687b10: mov             x0, #0x182
    // 0x687b14: StoreField: r1->field_b = r0
    //     0x687b14: stur            w0, [x1, #0xb]
    // 0x687b18: r0 = 1276
    //     0x687b18: mov             x0, #0x4fc
    // 0x687b1c: StoreField: r1->field_f = r0
    //     0x687b1c: stur            w0, [x1, #0xf]
    // 0x687b20: mov             x2, x1
    // 0x687b24: ldur            x1, [fp, #-8]
    // 0x687b28: r0 = _readUnsignedIntWithConfig()
    //     0x687b28: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x687b2c: cmp             w0, NULL
    // 0x687b30: b.ne            #0x687b3c
    // 0x687b34: r0 = 0
    //     0x687b34: mov             x0, #0
    // 0x687b38: b               #0x687b4c
    // 0x687b3c: r1 = LoadInt32Instr(r0)
    //     0x687b3c: sbfx            x1, x0, #1, #0x1f
    //     0x687b40: tbz             w0, #0, #0x687b48
    //     0x687b44: ldur            x1, [x0, #7]
    // 0x687b48: mov             x0, x1
    // 0x687b4c: d0 = 100.000000
    //     0x687b4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x687b50: ldr             d0, [x17, #0x5b0]
    // 0x687b54: scvtf           d1, x0
    // 0x687b58: fdiv            d2, d1, d0
    // 0x687b5c: ldur            x1, [fp, #-8]
    // 0x687b60: stur            d2, [fp, #-0x78]
    // 0x687b64: r0 = ApparentPower()
    //     0x687b64: bl              #0x688e1c  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ApparentPower
    // 0x687b68: cmp             w0, NULL
    // 0x687b6c: b.ne            #0x687b78
    // 0x687b70: r3 = 0
    //     0x687b70: mov             x3, #0
    // 0x687b74: b               #0x687b88
    // 0x687b78: r1 = LoadInt32Instr(r0)
    //     0x687b78: sbfx            x1, x0, #1, #0x1f
    //     0x687b7c: tbz             w0, #0, #0x687b84
    //     0x687b80: ldur            x1, [x0, #7]
    // 0x687b84: mov             x3, x1
    // 0x687b88: ldur            x0, [fp, #-0x10]
    // 0x687b8c: ldur            d1, [fp, #-0x68]
    // 0x687b90: stur            x3, [fp, #-0x20]
    // 0x687b94: r1 = <ACParamsInfo>
    //     0x687b94: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x687b98: ldr             x1, [x1, #0xd58]
    // 0x687b9c: r2 = 0
    //     0x687b9c: mov             x2, #0
    // 0x687ba0: r0 = _GrowableList()
    //     0x687ba0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x687ba4: mov             x2, x0
    // 0x687ba8: ldur            x1, [fp, #-0x10]
    // 0x687bac: stur            x2, [fp, #-0x28]
    // 0x687bb0: LoadField: r0 = r1->field_73
    //     0x687bb0: ldur            w0, [x1, #0x73]
    // 0x687bb4: DecompressPointer r0
    //     0x687bb4: add             x0, x0, HEAP, lsl #32
    // 0x687bb8: r3 = LoadClassIdInstr(r0)
    //     0x687bb8: ldur            x3, [x0, #-1]
    //     0x687bbc: ubfx            x3, x3, #0xc, #0x14
    // 0x687bc0: stp             x2, x0, [SP]
    // 0x687bc4: mov             x0, x3
    // 0x687bc8: r0 = GDT[cid_x0 + -0x33c]()
    //     0x687bc8: sub             lr, x0, #0x33c
    //     0x687bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x687bd0: blr             lr
    // 0x687bd4: ldur            d1, [fp, #-0x68]
    // 0x687bd8: d0 = 50.000000
    //     0x687bd8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x687bdc: ldr             d0, [x17, #0x5e8]
    // 0x687be0: fcmp            d0, d1
    // 0x687be4: r16 = true
    //     0x687be4: add             x16, NULL, #0x20  ; true
    // 0x687be8: r17 = false
    //     0x687be8: add             x17, NULL, #0x30  ; false
    // 0x687bec: csel            x0, x16, x17, gt
    // 0x687bf0: stur            x0, [fp, #-0x30]
    // 0x687bf4: tbnz            w0, #4, #0x687c04
    // 0x687bf8: r0 = "-- V"
    //     0x687bf8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cf8] "-- V"
    //     0x687bfc: ldr             x0, [x0, #0xcf8]
    // 0x687c00: b               #0x687c64
    // 0x687c04: r1 = inline_Allocate_Double()
    //     0x687c04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x687c08: add             x1, x1, #0x10
    //     0x687c0c: cmp             x2, x1
    //     0x687c10: b.ls            #0x688c8c
    //     0x687c14: str             x1, [THR, #0x50]  ; THR::top
    //     0x687c18: sub             x1, x1, #0xf
    //     0x687c1c: mov             x2, #0xd15c
    //     0x687c20: movk            x2, #3, lsl #16
    //     0x687c24: stur            x2, [x1, #-1]
    // 0x687c28: StoreField: r1->field_7 = d1
    //     0x687c28: stur            d1, [x1, #7]
    // 0x687c2c: r2 = 0
    //     0x687c2c: mov             x2, #0
    // 0x687c30: r0 = toStringAsFixed()
    //     0x687c30: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x687c34: r1 = Null
    //     0x687c34: mov             x1, NULL
    // 0x687c38: r2 = 4
    //     0x687c38: mov             x2, #4
    // 0x687c3c: stur            x0, [fp, #-0x38]
    // 0x687c40: r0 = AllocateArray()
    //     0x687c40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x687c44: mov             x1, x0
    // 0x687c48: ldur            x0, [fp, #-0x38]
    // 0x687c4c: StoreField: r1->field_f = r0
    //     0x687c4c: stur            w0, [x1, #0xf]
    // 0x687c50: r17 = "V"
    //     0x687c50: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x687c54: ldr             x17, [x17, #0x428]
    // 0x687c58: StoreField: r1->field_13 = r17
    //     0x687c58: stur            w17, [x1, #0x13]
    // 0x687c5c: str             x1, [SP]
    // 0x687c60: r0 = _interpolate()
    //     0x687c60: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x687c64: ldur            x1, [fp, #-0x28]
    // 0x687c68: stur            x0, [fp, #-0x38]
    // 0x687c6c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x687c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x687c70: ldr             x0, [x0, #0x1cf8]
    //     0x687c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x687c78: cmp             w0, w16
    //     0x687c7c: b.ne            #0x687c8c
    //     0x687c80: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x687c84: ldr             x2, [x2, #0x6f0]
    //     0x687c88: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x687c8c: mov             x1, x0
    // 0x687c90: stur            x0, [fp, #-0x40]
    // 0x687c94: r0 = _currentElement()
    //     0x687c94: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x687c98: cmp             w0, NULL
    // 0x687c9c: b.eq            #0x688ca8
    // 0x687ca0: mov             x1, x0
    // 0x687ca4: r0 = LocalizationExtension.loc()
    //     0x687ca4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x687ca8: r1 = LoadClassIdInstr(r0)
    //     0x687ca8: ldur            x1, [x0, #-1]
    //     0x687cac: ubfx            x1, x1, #0xc, #0x14
    // 0x687cb0: mov             x16, x0
    // 0x687cb4: mov             x0, x1
    // 0x687cb8: mov             x1, x16
    // 0x687cbc: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x687cbc: sub             lr, x0, #0xfcb
    //     0x687cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x687cc4: blr             lr
    // 0x687cc8: stur            x0, [fp, #-0x48]
    // 0x687ccc: r0 = ACParamsInfo()
    //     0x687ccc: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x687cd0: mov             x2, x0
    // 0x687cd4: ldur            x0, [fp, #-0x38]
    // 0x687cd8: stur            x2, [fp, #-0x58]
    // 0x687cdc: StoreField: r2->field_7 = r0
    //     0x687cdc: stur            w0, [x2, #7]
    // 0x687ce0: ldur            x0, [fp, #-0x48]
    // 0x687ce4: StoreField: r2->field_b = r0
    //     0x687ce4: stur            w0, [x2, #0xb]
    // 0x687ce8: ldur            x0, [fp, #-0x28]
    // 0x687cec: LoadField: r1 = r0->field_b
    //     0x687cec: ldur            w1, [x0, #0xb]
    // 0x687cf0: DecompressPointer r1
    //     0x687cf0: add             x1, x1, HEAP, lsl #32
    // 0x687cf4: LoadField: r3 = r0->field_f
    //     0x687cf4: ldur            w3, [x0, #0xf]
    // 0x687cf8: DecompressPointer r3
    //     0x687cf8: add             x3, x3, HEAP, lsl #32
    // 0x687cfc: LoadField: r4 = r3->field_b
    //     0x687cfc: ldur            w4, [x3, #0xb]
    // 0x687d00: DecompressPointer r4
    //     0x687d00: add             x4, x4, HEAP, lsl #32
    // 0x687d04: r3 = LoadInt32Instr(r1)
    //     0x687d04: sbfx            x3, x1, #1, #0x1f
    // 0x687d08: stur            x3, [fp, #-0x50]
    // 0x687d0c: r1 = LoadInt32Instr(r4)
    //     0x687d0c: sbfx            x1, x4, #1, #0x1f
    // 0x687d10: cmp             x3, x1
    // 0x687d14: b.ne            #0x687d20
    // 0x687d18: mov             x1, x0
    // 0x687d1c: r0 = _growToNextCapacity()
    //     0x687d1c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687d20: ldur            x3, [fp, #-0x28]
    // 0x687d24: ldur            x4, [fp, #-0x30]
    // 0x687d28: ldur            x2, [fp, #-0x50]
    // 0x687d2c: add             x0, x2, #1
    // 0x687d30: lsl             x1, x0, #1
    // 0x687d34: StoreField: r3->field_b = r1
    //     0x687d34: stur            w1, [x3, #0xb]
    // 0x687d38: mov             x1, x2
    // 0x687d3c: cmp             x1, x0
    // 0x687d40: b.hs            #0x688cac
    // 0x687d44: LoadField: r1 = r3->field_f
    //     0x687d44: ldur            w1, [x3, #0xf]
    // 0x687d48: DecompressPointer r1
    //     0x687d48: add             x1, x1, HEAP, lsl #32
    // 0x687d4c: ldur            x0, [fp, #-0x58]
    // 0x687d50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x687d50: add             x25, x1, x2, lsl #2
    //     0x687d54: add             x25, x25, #0xf
    //     0x687d58: str             w0, [x25]
    //     0x687d5c: tbz             w0, #0, #0x687d78
    //     0x687d60: ldurb           w16, [x1, #-1]
    //     0x687d64: ldurb           w17, [x0, #-1]
    //     0x687d68: and             x16, x17, x16, lsr #2
    //     0x687d6c: tst             x16, HEAP, lsr #32
    //     0x687d70: b.eq            #0x687d78
    //     0x687d74: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x687d78: tbnz            w4, #4, #0x687d8c
    // 0x687d7c: mov             x0, x3
    // 0x687d80: r2 = "-- W"
    //     0x687d80: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d00] "-- W"
    //     0x687d84: ldr             x2, [x2, #0xd00]
    // 0x687d88: b               #0x687ddc
    // 0x687d8c: ldur            x2, [fp, #-0x18]
    // 0x687d90: r0 = BoxInt64Instr(r2)
    //     0x687d90: sbfiz           x0, x2, #1, #0x1f
    //     0x687d94: cmp             x2, x0, asr #1
    //     0x687d98: b.eq            #0x687da4
    //     0x687d9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687da0: stur            x2, [x0, #7]
    // 0x687da4: r1 = Null
    //     0x687da4: mov             x1, NULL
    // 0x687da8: r2 = 4
    //     0x687da8: mov             x2, #4
    // 0x687dac: stur            x0, [fp, #-0x38]
    // 0x687db0: r0 = AllocateArray()
    //     0x687db0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x687db4: mov             x1, x0
    // 0x687db8: ldur            x0, [fp, #-0x38]
    // 0x687dbc: StoreField: r1->field_f = r0
    //     0x687dbc: stur            w0, [x1, #0xf]
    // 0x687dc0: r17 = "W"
    //     0x687dc0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x687dc4: ldr             x17, [x17, #0xca8]
    // 0x687dc8: StoreField: r1->field_13 = r17
    //     0x687dc8: stur            w17, [x1, #0x13]
    // 0x687dcc: str             x1, [SP]
    // 0x687dd0: r0 = _interpolate()
    //     0x687dd0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x687dd4: mov             x2, x0
    // 0x687dd8: ldur            x0, [fp, #-0x28]
    // 0x687ddc: ldur            x1, [fp, #-0x40]
    // 0x687de0: stur            x2, [fp, #-0x38]
    // 0x687de4: r0 = _currentElement()
    //     0x687de4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x687de8: cmp             w0, NULL
    // 0x687dec: b.eq            #0x688cb0
    // 0x687df0: mov             x1, x0
    // 0x687df4: r0 = LocalizationExtension.loc()
    //     0x687df4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x687df8: r1 = LoadClassIdInstr(r0)
    //     0x687df8: ldur            x1, [x0, #-1]
    //     0x687dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x687e00: mov             x16, x0
    // 0x687e04: mov             x0, x1
    // 0x687e08: mov             x1, x16
    // 0x687e0c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x687e0c: sub             lr, x0, #0xfc1
    //     0x687e10: ldr             lr, [x21, lr, lsl #3]
    //     0x687e14: blr             lr
    // 0x687e18: stur            x0, [fp, #-0x48]
    // 0x687e1c: r0 = ACParamsInfo()
    //     0x687e1c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x687e20: mov             x2, x0
    // 0x687e24: ldur            x0, [fp, #-0x38]
    // 0x687e28: stur            x2, [fp, #-0x58]
    // 0x687e2c: StoreField: r2->field_7 = r0
    //     0x687e2c: stur            w0, [x2, #7]
    // 0x687e30: ldur            x0, [fp, #-0x48]
    // 0x687e34: StoreField: r2->field_b = r0
    //     0x687e34: stur            w0, [x2, #0xb]
    // 0x687e38: ldur            x0, [fp, #-0x28]
    // 0x687e3c: LoadField: r1 = r0->field_b
    //     0x687e3c: ldur            w1, [x0, #0xb]
    // 0x687e40: DecompressPointer r1
    //     0x687e40: add             x1, x1, HEAP, lsl #32
    // 0x687e44: LoadField: r3 = r0->field_f
    //     0x687e44: ldur            w3, [x0, #0xf]
    // 0x687e48: DecompressPointer r3
    //     0x687e48: add             x3, x3, HEAP, lsl #32
    // 0x687e4c: LoadField: r4 = r3->field_b
    //     0x687e4c: ldur            w4, [x3, #0xb]
    // 0x687e50: DecompressPointer r4
    //     0x687e50: add             x4, x4, HEAP, lsl #32
    // 0x687e54: r3 = LoadInt32Instr(r1)
    //     0x687e54: sbfx            x3, x1, #1, #0x1f
    // 0x687e58: stur            x3, [fp, #-0x18]
    // 0x687e5c: r1 = LoadInt32Instr(r4)
    //     0x687e5c: sbfx            x1, x4, #1, #0x1f
    // 0x687e60: cmp             x3, x1
    // 0x687e64: b.ne            #0x687e70
    // 0x687e68: mov             x1, x0
    // 0x687e6c: r0 = _growToNextCapacity()
    //     0x687e6c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687e70: ldur            x3, [fp, #-0x28]
    // 0x687e74: ldur            x4, [fp, #-0x30]
    // 0x687e78: ldur            x2, [fp, #-0x18]
    // 0x687e7c: add             x0, x2, #1
    // 0x687e80: lsl             x1, x0, #1
    // 0x687e84: StoreField: r3->field_b = r1
    //     0x687e84: stur            w1, [x3, #0xb]
    // 0x687e88: mov             x1, x2
    // 0x687e8c: cmp             x1, x0
    // 0x687e90: b.hs            #0x688cb4
    // 0x687e94: LoadField: r1 = r3->field_f
    //     0x687e94: ldur            w1, [x3, #0xf]
    // 0x687e98: DecompressPointer r1
    //     0x687e98: add             x1, x1, HEAP, lsl #32
    // 0x687e9c: ldur            x0, [fp, #-0x58]
    // 0x687ea0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x687ea0: add             x25, x1, x2, lsl #2
    //     0x687ea4: add             x25, x25, #0xf
    //     0x687ea8: str             w0, [x25]
    //     0x687eac: tbz             w0, #0, #0x687ec8
    //     0x687eb0: ldurb           w16, [x1, #-1]
    //     0x687eb4: ldurb           w17, [x0, #-1]
    //     0x687eb8: and             x16, x17, x16, lsr #2
    //     0x687ebc: tst             x16, HEAP, lsr #32
    //     0x687ec0: b.eq            #0x687ec8
    //     0x687ec4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x687ec8: tbnz            w4, #4, #0x687edc
    // 0x687ecc: mov             x0, x3
    // 0x687ed0: r2 = "-- Hz"
    //     0x687ed0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d70] "-- Hz"
    //     0x687ed4: ldr             x2, [x2, #0xd70]
    // 0x687ed8: b               #0x687f48
    // 0x687edc: ldur            d0, [fp, #-0x78]
    // 0x687ee0: r1 = inline_Allocate_Double()
    //     0x687ee0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x687ee4: add             x1, x1, #0x10
    //     0x687ee8: cmp             x0, x1
    //     0x687eec: b.ls            #0x688cb8
    //     0x687ef0: str             x1, [THR, #0x50]  ; THR::top
    //     0x687ef4: sub             x1, x1, #0xf
    //     0x687ef8: mov             x0, #0xd15c
    //     0x687efc: movk            x0, #3, lsl #16
    //     0x687f00: stur            x0, [x1, #-1]
    // 0x687f04: StoreField: r1->field_7 = d0
    //     0x687f04: stur            d0, [x1, #7]
    // 0x687f08: r2 = 1
    //     0x687f08: mov             x2, #1
    // 0x687f0c: r0 = toStringAsFixed()
    //     0x687f0c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x687f10: r1 = Null
    //     0x687f10: mov             x1, NULL
    // 0x687f14: r2 = 4
    //     0x687f14: mov             x2, #4
    // 0x687f18: stur            x0, [fp, #-0x30]
    // 0x687f1c: r0 = AllocateArray()
    //     0x687f1c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x687f20: mov             x1, x0
    // 0x687f24: ldur            x0, [fp, #-0x30]
    // 0x687f28: StoreField: r1->field_f = r0
    //     0x687f28: stur            w0, [x1, #0xf]
    // 0x687f2c: r17 = "Hz"
    //     0x687f2c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27d78] "Hz"
    //     0x687f30: ldr             x17, [x17, #0xd78]
    // 0x687f34: StoreField: r1->field_13 = r17
    //     0x687f34: stur            w17, [x1, #0x13]
    // 0x687f38: str             x1, [SP]
    // 0x687f3c: r0 = _interpolate()
    //     0x687f3c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x687f40: mov             x2, x0
    // 0x687f44: ldur            x0, [fp, #-0x28]
    // 0x687f48: ldur            x1, [fp, #-0x40]
    // 0x687f4c: stur            x2, [fp, #-0x30]
    // 0x687f50: r0 = _currentElement()
    //     0x687f50: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x687f54: cmp             w0, NULL
    // 0x687f58: b.eq            #0x688cd4
    // 0x687f5c: mov             x1, x0
    // 0x687f60: r0 = LocalizationExtension.loc()
    //     0x687f60: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x687f64: r1 = LoadClassIdInstr(r0)
    //     0x687f64: ldur            x1, [x0, #-1]
    //     0x687f68: ubfx            x1, x1, #0xc, #0x14
    // 0x687f6c: mov             x16, x0
    // 0x687f70: mov             x0, x1
    // 0x687f74: mov             x1, x16
    // 0x687f78: r0 = GDT[cid_x0 + -0xd76]()
    //     0x687f78: sub             lr, x0, #0xd76
    //     0x687f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x687f80: blr             lr
    // 0x687f84: stur            x0, [fp, #-0x38]
    // 0x687f88: r0 = ACParamsInfo()
    //     0x687f88: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x687f8c: mov             x2, x0
    // 0x687f90: ldur            x0, [fp, #-0x30]
    // 0x687f94: stur            x2, [fp, #-0x48]
    // 0x687f98: StoreField: r2->field_7 = r0
    //     0x687f98: stur            w0, [x2, #7]
    // 0x687f9c: ldur            x0, [fp, #-0x38]
    // 0x687fa0: StoreField: r2->field_b = r0
    //     0x687fa0: stur            w0, [x2, #0xb]
    // 0x687fa4: ldur            x0, [fp, #-0x28]
    // 0x687fa8: LoadField: r1 = r0->field_b
    //     0x687fa8: ldur            w1, [x0, #0xb]
    // 0x687fac: DecompressPointer r1
    //     0x687fac: add             x1, x1, HEAP, lsl #32
    // 0x687fb0: LoadField: r3 = r0->field_f
    //     0x687fb0: ldur            w3, [x0, #0xf]
    // 0x687fb4: DecompressPointer r3
    //     0x687fb4: add             x3, x3, HEAP, lsl #32
    // 0x687fb8: LoadField: r4 = r3->field_b
    //     0x687fb8: ldur            w4, [x3, #0xb]
    // 0x687fbc: DecompressPointer r4
    //     0x687fbc: add             x4, x4, HEAP, lsl #32
    // 0x687fc0: r3 = LoadInt32Instr(r1)
    //     0x687fc0: sbfx            x3, x1, #1, #0x1f
    // 0x687fc4: stur            x3, [fp, #-0x18]
    // 0x687fc8: r1 = LoadInt32Instr(r4)
    //     0x687fc8: sbfx            x1, x4, #1, #0x1f
    // 0x687fcc: cmp             x3, x1
    // 0x687fd0: b.ne            #0x687fdc
    // 0x687fd4: mov             x1, x0
    // 0x687fd8: r0 = _growToNextCapacity()
    //     0x687fd8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x687fdc: ldur            x4, [fp, #-0x10]
    // 0x687fe0: ldur            x2, [fp, #-0x28]
    // 0x687fe4: ldur            x3, [fp, #-0x18]
    // 0x687fe8: add             x0, x3, #1
    // 0x687fec: lsl             x1, x0, #1
    // 0x687ff0: StoreField: r2->field_b = r1
    //     0x687ff0: stur            w1, [x2, #0xb]
    // 0x687ff4: mov             x1, x3
    // 0x687ff8: cmp             x1, x0
    // 0x687ffc: b.hs            #0x688cd8
    // 0x688000: LoadField: r1 = r2->field_f
    //     0x688000: ldur            w1, [x2, #0xf]
    // 0x688004: DecompressPointer r1
    //     0x688004: add             x1, x1, HEAP, lsl #32
    // 0x688008: ldur            x0, [fp, #-0x48]
    // 0x68800c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68800c: add             x25, x1, x3, lsl #2
    //     0x688010: add             x25, x25, #0xf
    //     0x688014: str             w0, [x25]
    //     0x688018: tbz             w0, #0, #0x688034
    //     0x68801c: ldurb           w16, [x1, #-1]
    //     0x688020: ldurb           w17, [x0, #-1]
    //     0x688024: and             x16, x17, x16, lsr #2
    //     0x688028: tst             x16, HEAP, lsr #32
    //     0x68802c: b.eq            #0x688034
    //     0x688030: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x688034: r1 = <ACParamsInfo>
    //     0x688034: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x688038: ldr             x1, [x1, #0xd58]
    // 0x68803c: r2 = 0
    //     0x68803c: mov             x2, #0
    // 0x688040: r0 = _GrowableList()
    //     0x688040: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x688044: mov             x2, x0
    // 0x688048: ldur            x1, [fp, #-0x10]
    // 0x68804c: stur            x2, [fp, #-0x28]
    // 0x688050: LoadField: r0 = r1->field_73
    //     0x688050: ldur            w0, [x1, #0x73]
    // 0x688054: DecompressPointer r0
    //     0x688054: add             x0, x0, HEAP, lsl #32
    // 0x688058: r3 = LoadClassIdInstr(r0)
    //     0x688058: ldur            x3, [x0, #-1]
    //     0x68805c: ubfx            x3, x3, #0xc, #0x14
    // 0x688060: stp             x2, x0, [SP]
    // 0x688064: mov             x0, x3
    // 0x688068: r0 = GDT[cid_x0 + -0x33c]()
    //     0x688068: sub             lr, x0, #0x33c
    //     0x68806c: ldr             lr, [x21, lr, lsl #3]
    //     0x688070: blr             lr
    // 0x688074: ldur            d0, [fp, #-0x70]
    // 0x688078: ldur            d1, [fp, #-0x68]
    // 0x68807c: ldur            x1, [fp, #-0x20]
    // 0x688080: r0 = _apparentPowerString()
    //     0x688080: bl              #0x688d20  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_apparentPowerString
    // 0x688084: stur            x0, [fp, #-0x30]
    // 0x688088: cmp             w0, NULL
    // 0x68808c: b.eq            #0x688190
    // 0x688090: ldur            x2, [fp, #-0x28]
    // 0x688094: ldur            x1, [fp, #-0x40]
    // 0x688098: r0 = _currentElement()
    //     0x688098: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68809c: cmp             w0, NULL
    // 0x6880a0: b.eq            #0x688cdc
    // 0x6880a4: mov             x1, x0
    // 0x6880a8: r0 = LocalizationExtension.loc()
    //     0x6880a8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6880ac: r1 = LoadClassIdInstr(r0)
    //     0x6880ac: ldur            x1, [x0, #-1]
    //     0x6880b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6880b4: mov             x16, x0
    // 0x6880b8: mov             x0, x1
    // 0x6880bc: mov             x1, x16
    // 0x6880c0: r0 = GDT[cid_x0 + 0xe5a8]()
    //     0x6880c0: mov             x17, #0xe5a8
    //     0x6880c4: add             lr, x0, x17
    //     0x6880c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6880cc: blr             lr
    // 0x6880d0: stur            x0, [fp, #-0x38]
    // 0x6880d4: r0 = ACParamsInfo()
    //     0x6880d4: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6880d8: mov             x2, x0
    // 0x6880dc: ldur            x0, [fp, #-0x30]
    // 0x6880e0: stur            x2, [fp, #-0x48]
    // 0x6880e4: StoreField: r2->field_7 = r0
    //     0x6880e4: stur            w0, [x2, #7]
    // 0x6880e8: ldur            x0, [fp, #-0x38]
    // 0x6880ec: StoreField: r2->field_b = r0
    //     0x6880ec: stur            w0, [x2, #0xb]
    // 0x6880f0: ldur            x0, [fp, #-0x28]
    // 0x6880f4: LoadField: r1 = r0->field_b
    //     0x6880f4: ldur            w1, [x0, #0xb]
    // 0x6880f8: DecompressPointer r1
    //     0x6880f8: add             x1, x1, HEAP, lsl #32
    // 0x6880fc: LoadField: r3 = r0->field_f
    //     0x6880fc: ldur            w3, [x0, #0xf]
    // 0x688100: DecompressPointer r3
    //     0x688100: add             x3, x3, HEAP, lsl #32
    // 0x688104: LoadField: r4 = r3->field_b
    //     0x688104: ldur            w4, [x3, #0xb]
    // 0x688108: DecompressPointer r4
    //     0x688108: add             x4, x4, HEAP, lsl #32
    // 0x68810c: r3 = LoadInt32Instr(r1)
    //     0x68810c: sbfx            x3, x1, #1, #0x1f
    // 0x688110: stur            x3, [fp, #-0x18]
    // 0x688114: r1 = LoadInt32Instr(r4)
    //     0x688114: sbfx            x1, x4, #1, #0x1f
    // 0x688118: cmp             x3, x1
    // 0x68811c: b.ne            #0x688128
    // 0x688120: mov             x1, x0
    // 0x688124: r0 = _growToNextCapacity()
    //     0x688124: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688128: ldur            x2, [fp, #-0x28]
    // 0x68812c: ldur            x3, [fp, #-0x18]
    // 0x688130: add             x4, x3, #1
    // 0x688134: lsl             x0, x4, #1
    // 0x688138: StoreField: r2->field_b = r0
    //     0x688138: stur            w0, [x2, #0xb]
    // 0x68813c: mov             x0, x4
    // 0x688140: mov             x1, x3
    // 0x688144: cmp             x1, x0
    // 0x688148: b.hs            #0x688ce0
    // 0x68814c: LoadField: r5 = r2->field_f
    //     0x68814c: ldur            w5, [x2, #0xf]
    // 0x688150: DecompressPointer r5
    //     0x688150: add             x5, x5, HEAP, lsl #32
    // 0x688154: mov             x1, x5
    // 0x688158: ldur            x0, [fp, #-0x48]
    // 0x68815c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68815c: add             x25, x1, x3, lsl #2
    //     0x688160: add             x25, x25, #0xf
    //     0x688164: str             w0, [x25]
    //     0x688168: tbz             w0, #0, #0x688184
    //     0x68816c: ldurb           w16, [x1, #-1]
    //     0x688170: ldurb           w17, [x0, #-1]
    //     0x688174: and             x16, x17, x16, lsr #2
    //     0x688178: tst             x16, HEAP, lsr #32
    //     0x68817c: b.eq            #0x688184
    //     0x688180: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x688184: mov             x1, x4
    // 0x688188: mov             x0, x5
    // 0x68818c: b               #0x688248
    // 0x688190: ldur            x2, [fp, #-0x28]
    // 0x688194: r0 = ACParamsInfo()
    //     0x688194: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x688198: mov             x2, x0
    // 0x68819c: r0 = ""
    //     0x68819c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6881a0: stur            x2, [fp, #-0x30]
    // 0x6881a4: StoreField: r2->field_7 = r0
    //     0x6881a4: stur            w0, [x2, #7]
    // 0x6881a8: StoreField: r2->field_b = r0
    //     0x6881a8: stur            w0, [x2, #0xb]
    // 0x6881ac: ldur            x3, [fp, #-0x28]
    // 0x6881b0: LoadField: r1 = r3->field_b
    //     0x6881b0: ldur            w1, [x3, #0xb]
    // 0x6881b4: DecompressPointer r1
    //     0x6881b4: add             x1, x1, HEAP, lsl #32
    // 0x6881b8: LoadField: r4 = r3->field_f
    //     0x6881b8: ldur            w4, [x3, #0xf]
    // 0x6881bc: DecompressPointer r4
    //     0x6881bc: add             x4, x4, HEAP, lsl #32
    // 0x6881c0: LoadField: r5 = r4->field_b
    //     0x6881c0: ldur            w5, [x4, #0xb]
    // 0x6881c4: DecompressPointer r5
    //     0x6881c4: add             x5, x5, HEAP, lsl #32
    // 0x6881c8: r4 = LoadInt32Instr(r1)
    //     0x6881c8: sbfx            x4, x1, #1, #0x1f
    // 0x6881cc: stur            x4, [fp, #-0x18]
    // 0x6881d0: r1 = LoadInt32Instr(r5)
    //     0x6881d0: sbfx            x1, x5, #1, #0x1f
    // 0x6881d4: cmp             x4, x1
    // 0x6881d8: b.ne            #0x6881e4
    // 0x6881dc: mov             x1, x3
    // 0x6881e0: r0 = _growToNextCapacity()
    //     0x6881e0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6881e4: ldur            x2, [fp, #-0x28]
    // 0x6881e8: ldur            x3, [fp, #-0x18]
    // 0x6881ec: add             x4, x3, #1
    // 0x6881f0: lsl             x0, x4, #1
    // 0x6881f4: StoreField: r2->field_b = r0
    //     0x6881f4: stur            w0, [x2, #0xb]
    // 0x6881f8: mov             x0, x4
    // 0x6881fc: mov             x1, x3
    // 0x688200: cmp             x1, x0
    // 0x688204: b.hs            #0x688ce4
    // 0x688208: LoadField: r5 = r2->field_f
    //     0x688208: ldur            w5, [x2, #0xf]
    // 0x68820c: DecompressPointer r5
    //     0x68820c: add             x5, x5, HEAP, lsl #32
    // 0x688210: mov             x1, x5
    // 0x688214: ldur            x0, [fp, #-0x30]
    // 0x688218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x688218: add             x25, x1, x3, lsl #2
    //     0x68821c: add             x25, x25, #0xf
    //     0x688220: str             w0, [x25]
    //     0x688224: tbz             w0, #0, #0x688240
    //     0x688228: ldurb           w16, [x1, #-1]
    //     0x68822c: ldurb           w17, [x0, #-1]
    //     0x688230: and             x16, x17, x16, lsr #2
    //     0x688234: tst             x16, HEAP, lsr #32
    //     0x688238: b.eq            #0x688240
    //     0x68823c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x688240: mov             x1, x4
    // 0x688244: mov             x0, x5
    // 0x688248: stur            x1, [fp, #-0x18]
    // 0x68824c: stur            x0, [fp, #-0x30]
    // 0x688250: r0 = ACParamsInfo()
    //     0x688250: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x688254: mov             x2, x0
    // 0x688258: r0 = ""
    //     0x688258: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68825c: stur            x2, [fp, #-0x38]
    // 0x688260: StoreField: r2->field_7 = r0
    //     0x688260: stur            w0, [x2, #7]
    // 0x688264: StoreField: r2->field_b = r0
    //     0x688264: stur            w0, [x2, #0xb]
    // 0x688268: ldur            x1, [fp, #-0x30]
    // 0x68826c: LoadField: r3 = r1->field_b
    //     0x68826c: ldur            w3, [x1, #0xb]
    // 0x688270: DecompressPointer r3
    //     0x688270: add             x3, x3, HEAP, lsl #32
    // 0x688274: r1 = LoadInt32Instr(r3)
    //     0x688274: sbfx            x1, x3, #1, #0x1f
    // 0x688278: ldur            x3, [fp, #-0x18]
    // 0x68827c: cmp             x3, x1
    // 0x688280: b.ne            #0x68828c
    // 0x688284: ldur            x1, [fp, #-0x28]
    // 0x688288: r0 = _growToNextCapacity()
    //     0x688288: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68828c: ldur            x3, [fp, #-0x28]
    // 0x688290: ldur            x2, [fp, #-0x18]
    // 0x688294: add             x4, x2, #1
    // 0x688298: stur            x4, [fp, #-0x20]
    // 0x68829c: lsl             x0, x4, #1
    // 0x6882a0: StoreField: r3->field_b = r0
    //     0x6882a0: stur            w0, [x3, #0xb]
    // 0x6882a4: mov             x0, x4
    // 0x6882a8: mov             x1, x2
    // 0x6882ac: cmp             x1, x0
    // 0x6882b0: b.hs            #0x688ce8
    // 0x6882b4: LoadField: r5 = r3->field_f
    //     0x6882b4: ldur            w5, [x3, #0xf]
    // 0x6882b8: DecompressPointer r5
    //     0x6882b8: add             x5, x5, HEAP, lsl #32
    // 0x6882bc: mov             x1, x5
    // 0x6882c0: ldur            x0, [fp, #-0x38]
    // 0x6882c4: stur            x5, [fp, #-0x30]
    // 0x6882c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6882c8: add             x25, x1, x2, lsl #2
    //     0x6882cc: add             x25, x25, #0xf
    //     0x6882d0: str             w0, [x25]
    //     0x6882d4: tbz             w0, #0, #0x6882f0
    //     0x6882d8: ldurb           w16, [x1, #-1]
    //     0x6882dc: ldurb           w17, [x0, #-1]
    //     0x6882e0: and             x16, x17, x16, lsr #2
    //     0x6882e4: tst             x16, HEAP, lsr #32
    //     0x6882e8: b.eq            #0x6882f0
    //     0x6882ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6882f0: r0 = ACParamsInfo()
    //     0x6882f0: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x6882f4: mov             x2, x0
    // 0x6882f8: r0 = ""
    //     0x6882f8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6882fc: stur            x2, [fp, #-0x38]
    // 0x688300: StoreField: r2->field_7 = r0
    //     0x688300: stur            w0, [x2, #7]
    // 0x688304: StoreField: r2->field_b = r0
    //     0x688304: stur            w0, [x2, #0xb]
    // 0x688308: ldur            x1, [fp, #-0x30]
    // 0x68830c: LoadField: r3 = r1->field_b
    //     0x68830c: ldur            w3, [x1, #0xb]
    // 0x688310: DecompressPointer r3
    //     0x688310: add             x3, x3, HEAP, lsl #32
    // 0x688314: r1 = LoadInt32Instr(r3)
    //     0x688314: sbfx            x1, x3, #1, #0x1f
    // 0x688318: ldur            x3, [fp, #-0x20]
    // 0x68831c: cmp             x3, x1
    // 0x688320: b.ne            #0x68832c
    // 0x688324: ldur            x1, [fp, #-0x28]
    // 0x688328: r0 = _growToNextCapacity()
    //     0x688328: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68832c: ldur            x4, [fp, #-0x10]
    // 0x688330: ldur            x3, [fp, #-0x28]
    // 0x688334: ldur            x2, [fp, #-0x20]
    // 0x688338: add             x0, x2, #1
    // 0x68833c: lsl             x1, x0, #1
    // 0x688340: StoreField: r3->field_b = r1
    //     0x688340: stur            w1, [x3, #0xb]
    // 0x688344: mov             x1, x2
    // 0x688348: cmp             x1, x0
    // 0x68834c: b.hs            #0x688cec
    // 0x688350: LoadField: r1 = r3->field_f
    //     0x688350: ldur            w1, [x3, #0xf]
    // 0x688354: DecompressPointer r1
    //     0x688354: add             x1, x1, HEAP, lsl #32
    // 0x688358: ldur            x0, [fp, #-0x38]
    // 0x68835c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x68835c: add             x25, x1, x2, lsl #2
    //     0x688360: add             x25, x25, #0xf
    //     0x688364: str             w0, [x25]
    //     0x688368: tbz             w0, #0, #0x688384
    //     0x68836c: ldurb           w16, [x1, #-1]
    //     0x688370: ldurb           w17, [x0, #-1]
    //     0x688374: and             x16, x17, x16, lsr #2
    //     0x688378: tst             x16, HEAP, lsr #32
    //     0x68837c: b.eq            #0x688384
    //     0x688380: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x688384: r1 = <List<ACParamsInfo>>
    //     0x688384: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d50] TypeArguments: <List<ACParamsInfo>>
    //     0x688388: ldr             x1, [x1, #0xd50]
    // 0x68838c: r2 = 0
    //     0x68838c: mov             x2, #0
    // 0x688390: r0 = _GrowableList()
    //     0x688390: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x688394: ldur            x1, [fp, #-0x10]
    // 0x688398: StoreField: r1->field_77 = r0
    //     0x688398: stur            w0, [x1, #0x77]
    //     0x68839c: ldurb           w16, [x1, #-1]
    //     0x6883a0: ldurb           w17, [x0, #-1]
    //     0x6883a4: and             x16, x17, x16, lsr #2
    //     0x6883a8: tst             x16, HEAP, lsr #32
    //     0x6883ac: b.eq            #0x6883b4
    //     0x6883b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6883b4: r0 = DeviceAddrConfig()
    //     0x6883b4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6883b8: mov             x1, x0
    // 0x6883bc: r0 = 30
    //     0x6883bc: mov             x0, #0x1e
    // 0x6883c0: StoreField: r1->field_7 = r0
    //     0x6883c0: stur            w0, [x1, #7]
    // 0x6883c4: r0 = 304
    //     0x6883c4: mov             x0, #0x130
    // 0x6883c8: StoreField: r1->field_b = r0
    //     0x6883c8: stur            w0, [x1, #0xb]
    // 0x6883cc: r0 = 1196
    //     0x6883cc: mov             x0, #0x4ac
    // 0x6883d0: StoreField: r1->field_f = r0
    //     0x6883d0: stur            w0, [x1, #0xf]
    // 0x6883d4: mov             x2, x1
    // 0x6883d8: ldur            x1, [fp, #-8]
    // 0x6883dc: r0 = _readUnsignedIntWithConfig()
    //     0x6883dc: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6883e0: cmp             w0, NULL
    // 0x6883e4: b.ne            #0x6883f0
    // 0x6883e8: r0 = 0
    //     0x6883e8: mov             x0, #0
    // 0x6883ec: b               #0x688400
    // 0x6883f0: r1 = LoadInt32Instr(r0)
    //     0x6883f0: sbfx            x1, x0, #1, #0x1f
    //     0x6883f4: tbz             w0, #0, #0x6883fc
    //     0x6883f8: ldur            x1, [x0, #7]
    // 0x6883fc: mov             x0, x1
    // 0x688400: d0 = 10.000000
    //     0x688400: fmov            d0, #10.00000000
    // 0x688404: scvtf           d1, x0
    // 0x688408: fdiv            d2, d1, d0
    // 0x68840c: stur            d2, [fp, #-0x68]
    // 0x688410: r0 = DeviceAddrConfig()
    //     0x688410: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x688414: mov             x1, x0
    // 0x688418: r0 = 106
    //     0x688418: mov             x0, #0x6a
    // 0x68841c: StoreField: r1->field_7 = r0
    //     0x68841c: stur            w0, [x1, #7]
    // 0x688420: r0 = 338
    //     0x688420: mov             x0, #0x152
    // 0x688424: StoreField: r1->field_b = r0
    //     0x688424: stur            w0, [x1, #0xb]
    // 0x688428: r0 = 1208
    //     0x688428: mov             x0, #0x4b8
    // 0x68842c: StoreField: r1->field_f = r0
    //     0x68842c: stur            w0, [x1, #0xf]
    // 0x688430: mov             x2, x1
    // 0x688434: ldur            x1, [fp, #-8]
    // 0x688438: r0 = _readSignedIntWithConfig()
    //     0x688438: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x68843c: cmp             w0, NULL
    // 0x688440: b.ne            #0x68844c
    // 0x688444: r1 = 0
    //     0x688444: mov             x1, #0
    // 0x688448: b               #0x688458
    // 0x68844c: r1 = LoadInt32Instr(r0)
    //     0x68844c: sbfx            x1, x0, #1, #0x1f
    //     0x688450: tbz             w0, #0, #0x688458
    //     0x688454: ldur            x1, [x0, #7]
    // 0x688458: stur            x1, [fp, #-0x18]
    // 0x68845c: r0 = DeviceAddrConfig()
    //     0x68845c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x688460: mov             x1, x0
    // 0x688464: r0 = 34
    //     0x688464: mov             x0, #0x22
    // 0x688468: StoreField: r1->field_7 = r0
    //     0x688468: stur            w0, [x1, #7]
    // 0x68846c: r0 = 158
    //     0x68846c: mov             x0, #0x9e
    // 0x688470: StoreField: r1->field_b = r0
    //     0x688470: stur            w0, [x1, #0xb]
    // 0x688474: r0 = 1218
    //     0x688474: mov             x0, #0x4c2
    // 0x688478: StoreField: r1->field_f = r0
    //     0x688478: stur            w0, [x1, #0xf]
    // 0x68847c: mov             x2, x1
    // 0x688480: ldur            x1, [fp, #-8]
    // 0x688484: r0 = _readUnsignedIntWithConfig()
    //     0x688484: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x688488: cmp             w0, NULL
    // 0x68848c: b.ne            #0x688498
    // 0x688490: r0 = 0
    //     0x688490: mov             x0, #0
    // 0x688494: b               #0x6884a8
    // 0x688498: r1 = LoadInt32Instr(r0)
    //     0x688498: sbfx            x1, x0, #1, #0x1f
    //     0x68849c: tbz             w0, #0, #0x6884a4
    //     0x6884a0: ldur            x1, [x0, #7]
    // 0x6884a4: mov             x0, x1
    // 0x6884a8: d0 = 100.000000
    //     0x6884a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x6884ac: ldr             d0, [x17, #0x5b0]
    // 0x6884b0: scvtf           d1, x0
    // 0x6884b4: fdiv            d2, d1, d0
    // 0x6884b8: stur            d2, [fp, #-0x70]
    // 0x6884bc: r0 = DeviceAddrConfig()
    //     0x6884bc: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6884c0: mov             x1, x0
    // 0x6884c4: r0 = 118
    //     0x6884c4: mov             x0, #0x76
    // 0x6884c8: StoreField: r1->field_7 = r0
    //     0x6884c8: stur            w0, [x1, #7]
    // 0x6884cc: r0 = 344
    //     0x6884cc: mov             x0, #0x158
    // 0x6884d0: StoreField: r1->field_b = r0
    //     0x6884d0: stur            w0, [x1, #0xb]
    // 0x6884d4: r0 = 1232
    //     0x6884d4: mov             x0, #0x4d0
    // 0x6884d8: StoreField: r1->field_f = r0
    //     0x6884d8: stur            w0, [x1, #0xf]
    // 0x6884dc: mov             x2, x1
    // 0x6884e0: ldur            x1, [fp, #-8]
    // 0x6884e4: r0 = _readSignedIntWithConfig()
    //     0x6884e4: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x6884e8: cmp             w0, NULL
    // 0x6884ec: b.ne            #0x6884f8
    // 0x6884f0: r1 = 0
    //     0x6884f0: mov             x1, #0
    // 0x6884f4: b               #0x688504
    // 0x6884f8: r1 = LoadInt32Instr(r0)
    //     0x6884f8: sbfx            x1, x0, #1, #0x1f
    //     0x6884fc: tbz             w0, #0, #0x688504
    //     0x688500: ldur            x1, [x0, #7]
    // 0x688504: stur            x1, [fp, #-0x20]
    // 0x688508: r0 = DeviceAddrConfig()
    //     0x688508: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68850c: mov             x1, x0
    // 0x688510: r0 = 134
    //     0x688510: mov             x0, #0x86
    // 0x688514: StoreField: r1->field_7 = r0
    //     0x688514: stur            w0, [x1, #7]
    // 0x688518: r0 = 396
    //     0x688518: mov             x0, #0x18c
    // 0x68851c: StoreField: r1->field_b = r0
    //     0x68851c: stur            w0, [x1, #0xb]
    // 0x688520: r0 = 1250
    //     0x688520: mov             x0, #0x4e2
    // 0x688524: StoreField: r1->field_f = r0
    //     0x688524: stur            w0, [x1, #0xf]
    // 0x688528: mov             x2, x1
    // 0x68852c: ldur            x1, [fp, #-8]
    // 0x688530: r0 = _readSignedIntWithConfig()
    //     0x688530: bl              #0x6071dc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readSignedIntWithConfig
    // 0x688534: cmp             w0, NULL
    // 0x688538: b.ne            #0x688544
    // 0x68853c: r2 = 0
    //     0x68853c: mov             x2, #0
    // 0x688540: b               #0x688554
    // 0x688544: r1 = LoadInt32Instr(r0)
    //     0x688544: sbfx            x1, x0, #1, #0x1f
    //     0x688548: tbz             w0, #0, #0x688550
    //     0x68854c: ldur            x1, [x0, #7]
    // 0x688550: mov             x2, x1
    // 0x688554: ldur            x0, [fp, #-0x10]
    // 0x688558: stur            x2, [fp, #-0x50]
    // 0x68855c: r0 = DeviceAddrConfig()
    //     0x68855c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x688560: mov             x1, x0
    // 0x688564: r0 = 136
    //     0x688564: mov             x0, #0x88
    // 0x688568: StoreField: r1->field_7 = r0
    //     0x688568: stur            w0, [x1, #7]
    // 0x68856c: r0 = 488
    //     0x68856c: mov             x0, #0x1e8
    // 0x688570: StoreField: r1->field_b = r0
    //     0x688570: stur            w0, [x1, #0xb]
    // 0x688574: r0 = 284
    //     0x688574: mov             x0, #0x11c
    // 0x688578: StoreField: r1->field_f = r0
    //     0x688578: stur            w0, [x1, #0xf]
    // 0x68857c: mov             x2, x1
    // 0x688580: ldur            x1, [fp, #-8]
    // 0x688584: r0 = _readUnsignedIntWithConfig()
    //     0x688584: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x688588: stur            x0, [fp, #-0x28]
    // 0x68858c: r0 = DeviceAddrConfig()
    //     0x68858c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x688590: mov             x1, x0
    // 0x688594: r0 = 140
    //     0x688594: mov             x0, #0x8c
    // 0x688598: StoreField: r1->field_7 = r0
    //     0x688598: stur            w0, [x1, #7]
    // 0x68859c: r0 = 834
    //     0x68859c: mov             x0, #0x342
    // 0x6885a0: StoreField: r1->field_b = r0
    //     0x6885a0: stur            w0, [x1, #0xb]
    // 0x6885a4: r0 = 672
    //     0x6885a4: mov             x0, #0x2a0
    // 0x6885a8: StoreField: r1->field_f = r0
    //     0x6885a8: stur            w0, [x1, #0xf]
    // 0x6885ac: mov             x2, x1
    // 0x6885b0: ldur            x1, [fp, #-8]
    // 0x6885b4: r0 = _readUnsignedIntWithConfig()
    //     0x6885b4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x6885b8: r1 = <ACParamsInfo>
    //     0x6885b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x6885bc: ldr             x1, [x1, #0xd58]
    // 0x6885c0: r2 = 0
    //     0x6885c0: mov             x2, #0
    // 0x6885c4: stur            x0, [fp, #-8]
    // 0x6885c8: r0 = _GrowableList()
    //     0x6885c8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6885cc: mov             x2, x0
    // 0x6885d0: ldur            x1, [fp, #-0x10]
    // 0x6885d4: stur            x2, [fp, #-0x30]
    // 0x6885d8: LoadField: r0 = r1->field_77
    //     0x6885d8: ldur            w0, [x1, #0x77]
    // 0x6885dc: DecompressPointer r0
    //     0x6885dc: add             x0, x0, HEAP, lsl #32
    // 0x6885e0: r3 = LoadClassIdInstr(r0)
    //     0x6885e0: ldur            x3, [x0, #-1]
    //     0x6885e4: ubfx            x3, x3, #0xc, #0x14
    // 0x6885e8: stp             x2, x0, [SP]
    // 0x6885ec: mov             x0, x3
    // 0x6885f0: r0 = GDT[cid_x0 + -0x33c]()
    //     0x6885f0: sub             lr, x0, #0x33c
    //     0x6885f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6885f8: blr             lr
    // 0x6885fc: ldur            d0, [fp, #-0x68]
    // 0x688600: r0 = _acInputVoltage()
    //     0x688600: bl              #0x683700  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputVoltage
    // 0x688604: ldur            x1, [fp, #-0x40]
    // 0x688608: stur            x0, [fp, #-0x38]
    // 0x68860c: r0 = _currentElement()
    //     0x68860c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x688610: cmp             w0, NULL
    // 0x688614: b.eq            #0x688cf0
    // 0x688618: mov             x1, x0
    // 0x68861c: r0 = LocalizationExtension.loc()
    //     0x68861c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x688620: r1 = LoadClassIdInstr(r0)
    //     0x688620: ldur            x1, [x0, #-1]
    //     0x688624: ubfx            x1, x1, #0xc, #0x14
    // 0x688628: mov             x16, x0
    // 0x68862c: mov             x0, x1
    // 0x688630: mov             x1, x16
    // 0x688634: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x688634: sub             lr, x0, #0xfdf
    //     0x688638: ldr             lr, [x21, lr, lsl #3]
    //     0x68863c: blr             lr
    // 0x688640: stur            x0, [fp, #-0x48]
    // 0x688644: r0 = ACParamsInfo()
    //     0x688644: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x688648: mov             x2, x0
    // 0x68864c: ldur            x0, [fp, #-0x38]
    // 0x688650: stur            x2, [fp, #-0x58]
    // 0x688654: StoreField: r2->field_7 = r0
    //     0x688654: stur            w0, [x2, #7]
    // 0x688658: ldur            x0, [fp, #-0x48]
    // 0x68865c: StoreField: r2->field_b = r0
    //     0x68865c: stur            w0, [x2, #0xb]
    // 0x688660: ldur            x0, [fp, #-0x30]
    // 0x688664: LoadField: r1 = r0->field_b
    //     0x688664: ldur            w1, [x0, #0xb]
    // 0x688668: DecompressPointer r1
    //     0x688668: add             x1, x1, HEAP, lsl #32
    // 0x68866c: LoadField: r3 = r0->field_f
    //     0x68866c: ldur            w3, [x0, #0xf]
    // 0x688670: DecompressPointer r3
    //     0x688670: add             x3, x3, HEAP, lsl #32
    // 0x688674: LoadField: r4 = r3->field_b
    //     0x688674: ldur            w4, [x3, #0xb]
    // 0x688678: DecompressPointer r4
    //     0x688678: add             x4, x4, HEAP, lsl #32
    // 0x68867c: r3 = LoadInt32Instr(r1)
    //     0x68867c: sbfx            x3, x1, #1, #0x1f
    // 0x688680: stur            x3, [fp, #-0x60]
    // 0x688684: r1 = LoadInt32Instr(r4)
    //     0x688684: sbfx            x1, x4, #1, #0x1f
    // 0x688688: cmp             x3, x1
    // 0x68868c: b.ne            #0x688698
    // 0x688690: mov             x1, x0
    // 0x688694: r0 = _growToNextCapacity()
    //     0x688694: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688698: ldur            x3, [fp, #-0x30]
    // 0x68869c: ldur            x2, [fp, #-0x60]
    // 0x6886a0: add             x0, x2, #1
    // 0x6886a4: lsl             x1, x0, #1
    // 0x6886a8: StoreField: r3->field_b = r1
    //     0x6886a8: stur            w1, [x3, #0xb]
    // 0x6886ac: mov             x1, x2
    // 0x6886b0: cmp             x1, x0
    // 0x6886b4: b.hs            #0x688cf4
    // 0x6886b8: LoadField: r1 = r3->field_f
    //     0x6886b8: ldur            w1, [x3, #0xf]
    // 0x6886bc: DecompressPointer r1
    //     0x6886bc: add             x1, x1, HEAP, lsl #32
    // 0x6886c0: ldur            x0, [fp, #-0x58]
    // 0x6886c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6886c4: add             x25, x1, x2, lsl #2
    //     0x6886c8: add             x25, x25, #0xf
    //     0x6886cc: str             w0, [x25]
    //     0x6886d0: tbz             w0, #0, #0x6886ec
    //     0x6886d4: ldurb           w16, [x1, #-1]
    //     0x6886d8: ldurb           w17, [x0, #-1]
    //     0x6886dc: and             x16, x17, x16, lsr #2
    //     0x6886e0: tst             x16, HEAP, lsr #32
    //     0x6886e4: b.eq            #0x6886ec
    //     0x6886e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6886ec: ldur            x1, [fp, #-0x18]
    // 0x6886f0: ldur            d0, [fp, #-0x68]
    // 0x6886f4: ldur            x2, [fp, #-8]
    // 0x6886f8: r0 = _ctPower()
    //     0x6886f8: bl              #0x689240  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower
    // 0x6886fc: ldur            x1, [fp, #-0x40]
    // 0x688700: stur            x0, [fp, #-0x38]
    // 0x688704: r0 = _currentElement()
    //     0x688704: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x688708: cmp             w0, NULL
    // 0x68870c: b.eq            #0x688cf8
    // 0x688710: mov             x1, x0
    // 0x688714: r0 = LocalizationExtension.loc()
    //     0x688714: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x688718: r1 = LoadClassIdInstr(r0)
    //     0x688718: ldur            x1, [x0, #-1]
    //     0x68871c: ubfx            x1, x1, #0xc, #0x14
    // 0x688720: mov             x16, x0
    // 0x688724: mov             x0, x1
    // 0x688728: mov             x1, x16
    // 0x68872c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x68872c: sub             lr, x0, #0xfd5
    //     0x688730: ldr             lr, [x21, lr, lsl #3]
    //     0x688734: blr             lr
    // 0x688738: stur            x0, [fp, #-0x48]
    // 0x68873c: r0 = ACParamsInfo()
    //     0x68873c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x688740: mov             x2, x0
    // 0x688744: ldur            x0, [fp, #-0x38]
    // 0x688748: stur            x2, [fp, #-0x58]
    // 0x68874c: StoreField: r2->field_7 = r0
    //     0x68874c: stur            w0, [x2, #7]
    // 0x688750: ldur            x0, [fp, #-0x48]
    // 0x688754: StoreField: r2->field_b = r0
    //     0x688754: stur            w0, [x2, #0xb]
    // 0x688758: ldur            x0, [fp, #-0x30]
    // 0x68875c: LoadField: r1 = r0->field_b
    //     0x68875c: ldur            w1, [x0, #0xb]
    // 0x688760: DecompressPointer r1
    //     0x688760: add             x1, x1, HEAP, lsl #32
    // 0x688764: LoadField: r3 = r0->field_f
    //     0x688764: ldur            w3, [x0, #0xf]
    // 0x688768: DecompressPointer r3
    //     0x688768: add             x3, x3, HEAP, lsl #32
    // 0x68876c: LoadField: r4 = r3->field_b
    //     0x68876c: ldur            w4, [x3, #0xb]
    // 0x688770: DecompressPointer r4
    //     0x688770: add             x4, x4, HEAP, lsl #32
    // 0x688774: r3 = LoadInt32Instr(r1)
    //     0x688774: sbfx            x3, x1, #1, #0x1f
    // 0x688778: stur            x3, [fp, #-0x18]
    // 0x68877c: r1 = LoadInt32Instr(r4)
    //     0x68877c: sbfx            x1, x4, #1, #0x1f
    // 0x688780: cmp             x3, x1
    // 0x688784: b.ne            #0x688790
    // 0x688788: mov             x1, x0
    // 0x68878c: r0 = _growToNextCapacity()
    //     0x68878c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688790: ldur            x2, [fp, #-0x30]
    // 0x688794: ldur            x3, [fp, #-0x18]
    // 0x688798: add             x0, x3, #1
    // 0x68879c: lsl             x1, x0, #1
    // 0x6887a0: StoreField: r2->field_b = r1
    //     0x6887a0: stur            w1, [x2, #0xb]
    // 0x6887a4: mov             x1, x3
    // 0x6887a8: cmp             x1, x0
    // 0x6887ac: b.hs            #0x688cfc
    // 0x6887b0: LoadField: r1 = r2->field_f
    //     0x6887b0: ldur            w1, [x2, #0xf]
    // 0x6887b4: DecompressPointer r1
    //     0x6887b4: add             x1, x1, HEAP, lsl #32
    // 0x6887b8: ldur            x0, [fp, #-0x58]
    // 0x6887bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6887bc: add             x25, x1, x3, lsl #2
    //     0x6887c0: add             x25, x25, #0xf
    //     0x6887c4: str             w0, [x25]
    //     0x6887c8: tbz             w0, #0, #0x6887e4
    //     0x6887cc: ldurb           w16, [x1, #-1]
    //     0x6887d0: ldurb           w17, [x0, #-1]
    //     0x6887d4: and             x16, x17, x16, lsr #2
    //     0x6887d8: tst             x16, HEAP, lsr #32
    //     0x6887dc: b.eq            #0x6887e4
    //     0x6887e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6887e4: ldur            d0, [fp, #-0x70]
    // 0x6887e8: ldur            d1, [fp, #-0x68]
    // 0x6887ec: r0 = _acInputFrequency()
    //     0x6887ec: bl              #0x68363c  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_acInputFrequency
    // 0x6887f0: ldur            x1, [fp, #-0x40]
    // 0x6887f4: stur            x0, [fp, #-0x38]
    // 0x6887f8: r0 = _currentElement()
    //     0x6887f8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6887fc: cmp             w0, NULL
    // 0x688800: b.eq            #0x688d00
    // 0x688804: mov             x1, x0
    // 0x688808: r0 = LocalizationExtension.loc()
    //     0x688808: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x68880c: r1 = LoadClassIdInstr(r0)
    //     0x68880c: ldur            x1, [x0, #-1]
    //     0x688810: ubfx            x1, x1, #0xc, #0x14
    // 0x688814: mov             x16, x0
    // 0x688818: mov             x0, x1
    // 0x68881c: mov             x1, x16
    // 0x688820: r0 = GDT[cid_x0 + -0xbc8]()
    //     0x688820: sub             lr, x0, #0xbc8
    //     0x688824: ldr             lr, [x21, lr, lsl #3]
    //     0x688828: blr             lr
    // 0x68882c: stur            x0, [fp, #-0x48]
    // 0x688830: r0 = ACParamsInfo()
    //     0x688830: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x688834: mov             x2, x0
    // 0x688838: ldur            x0, [fp, #-0x38]
    // 0x68883c: stur            x2, [fp, #-0x58]
    // 0x688840: StoreField: r2->field_7 = r0
    //     0x688840: stur            w0, [x2, #7]
    // 0x688844: ldur            x0, [fp, #-0x48]
    // 0x688848: StoreField: r2->field_b = r0
    //     0x688848: stur            w0, [x2, #0xb]
    // 0x68884c: ldur            x0, [fp, #-0x30]
    // 0x688850: LoadField: r1 = r0->field_b
    //     0x688850: ldur            w1, [x0, #0xb]
    // 0x688854: DecompressPointer r1
    //     0x688854: add             x1, x1, HEAP, lsl #32
    // 0x688858: LoadField: r3 = r0->field_f
    //     0x688858: ldur            w3, [x0, #0xf]
    // 0x68885c: DecompressPointer r3
    //     0x68885c: add             x3, x3, HEAP, lsl #32
    // 0x688860: LoadField: r4 = r3->field_b
    //     0x688860: ldur            w4, [x3, #0xb]
    // 0x688864: DecompressPointer r4
    //     0x688864: add             x4, x4, HEAP, lsl #32
    // 0x688868: r3 = LoadInt32Instr(r1)
    //     0x688868: sbfx            x3, x1, #1, #0x1f
    // 0x68886c: stur            x3, [fp, #-0x18]
    // 0x688870: r1 = LoadInt32Instr(r4)
    //     0x688870: sbfx            x1, x4, #1, #0x1f
    // 0x688874: cmp             x3, x1
    // 0x688878: b.ne            #0x688884
    // 0x68887c: mov             x1, x0
    // 0x688880: r0 = _growToNextCapacity()
    //     0x688880: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688884: ldur            x4, [fp, #-0x10]
    // 0x688888: ldur            x2, [fp, #-0x30]
    // 0x68888c: ldur            x3, [fp, #-0x18]
    // 0x688890: add             x0, x3, #1
    // 0x688894: lsl             x1, x0, #1
    // 0x688898: StoreField: r2->field_b = r1
    //     0x688898: stur            w1, [x2, #0xb]
    // 0x68889c: mov             x1, x3
    // 0x6888a0: cmp             x1, x0
    // 0x6888a4: b.hs            #0x688d04
    // 0x6888a8: LoadField: r1 = r2->field_f
    //     0x6888a8: ldur            w1, [x2, #0xf]
    // 0x6888ac: DecompressPointer r1
    //     0x6888ac: add             x1, x1, HEAP, lsl #32
    // 0x6888b0: ldur            x0, [fp, #-0x58]
    // 0x6888b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6888b4: add             x25, x1, x3, lsl #2
    //     0x6888b8: add             x25, x25, #0xf
    //     0x6888bc: str             w0, [x25]
    //     0x6888c0: tbz             w0, #0, #0x6888dc
    //     0x6888c4: ldurb           w16, [x1, #-1]
    //     0x6888c8: ldurb           w17, [x0, #-1]
    //     0x6888cc: and             x16, x17, x16, lsr #2
    //     0x6888d0: tst             x16, HEAP, lsr #32
    //     0x6888d4: b.eq            #0x6888dc
    //     0x6888d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6888dc: r1 = <ACParamsInfo>
    //     0x6888dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] TypeArguments: <ACParamsInfo>
    //     0x6888e0: ldr             x1, [x1, #0xd58]
    // 0x6888e4: r2 = 0
    //     0x6888e4: mov             x2, #0
    // 0x6888e8: r0 = _GrowableList()
    //     0x6888e8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6888ec: mov             x1, x0
    // 0x6888f0: ldur            x0, [fp, #-0x10]
    // 0x6888f4: stur            x1, [fp, #-0x30]
    // 0x6888f8: LoadField: r2 = r0->field_77
    //     0x6888f8: ldur            w2, [x0, #0x77]
    // 0x6888fc: DecompressPointer r2
    //     0x6888fc: add             x2, x2, HEAP, lsl #32
    // 0x688900: r0 = LoadClassIdInstr(r2)
    //     0x688900: ldur            x0, [x2, #-1]
    //     0x688904: ubfx            x0, x0, #0xc, #0x14
    // 0x688908: stp             x1, x2, [SP]
    // 0x68890c: r0 = GDT[cid_x0 + -0x33c]()
    //     0x68890c: sub             lr, x0, #0x33c
    //     0x688910: ldr             lr, [x21, lr, lsl #3]
    //     0x688914: blr             lr
    // 0x688918: ldur            d0, [fp, #-0x68]
    // 0x68891c: ldur            x1, [fp, #-0x20]
    // 0x688920: ldur            x2, [fp, #-8]
    // 0x688924: r0 = _ctPower()
    //     0x688924: bl              #0x689240  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_ctPower
    // 0x688928: ldur            x1, [fp, #-0x40]
    // 0x68892c: stur            x0, [fp, #-0x10]
    // 0x688930: r0 = _currentElement()
    //     0x688930: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x688934: cmp             w0, NULL
    // 0x688938: b.eq            #0x688d08
    // 0x68893c: mov             x1, x0
    // 0x688940: r0 = LocalizationExtension.loc()
    //     0x688940: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x688944: r1 = LoadClassIdInstr(r0)
    //     0x688944: ldur            x1, [x0, #-1]
    //     0x688948: ubfx            x1, x1, #0xc, #0x14
    // 0x68894c: mov             x16, x0
    // 0x688950: mov             x0, x1
    // 0x688954: mov             x1, x16
    // 0x688958: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x688958: sub             lr, x0, #0xfb3
    //     0x68895c: ldr             lr, [x21, lr, lsl #3]
    //     0x688960: blr             lr
    // 0x688964: stur            x0, [fp, #-0x38]
    // 0x688968: r0 = ACParamsInfo()
    //     0x688968: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x68896c: mov             x2, x0
    // 0x688970: ldur            x0, [fp, #-0x10]
    // 0x688974: stur            x2, [fp, #-0x48]
    // 0x688978: StoreField: r2->field_7 = r0
    //     0x688978: stur            w0, [x2, #7]
    // 0x68897c: ldur            x0, [fp, #-0x38]
    // 0x688980: StoreField: r2->field_b = r0
    //     0x688980: stur            w0, [x2, #0xb]
    // 0x688984: ldur            x0, [fp, #-0x30]
    // 0x688988: LoadField: r1 = r0->field_b
    //     0x688988: ldur            w1, [x0, #0xb]
    // 0x68898c: DecompressPointer r1
    //     0x68898c: add             x1, x1, HEAP, lsl #32
    // 0x688990: LoadField: r3 = r0->field_f
    //     0x688990: ldur            w3, [x0, #0xf]
    // 0x688994: DecompressPointer r3
    //     0x688994: add             x3, x3, HEAP, lsl #32
    // 0x688998: LoadField: r4 = r3->field_b
    //     0x688998: ldur            w4, [x3, #0xb]
    // 0x68899c: DecompressPointer r4
    //     0x68899c: add             x4, x4, HEAP, lsl #32
    // 0x6889a0: r3 = LoadInt32Instr(r1)
    //     0x6889a0: sbfx            x3, x1, #1, #0x1f
    // 0x6889a4: stur            x3, [fp, #-0x18]
    // 0x6889a8: r1 = LoadInt32Instr(r4)
    //     0x6889a8: sbfx            x1, x4, #1, #0x1f
    // 0x6889ac: cmp             x3, x1
    // 0x6889b0: b.ne            #0x6889bc
    // 0x6889b4: mov             x1, x0
    // 0x6889b8: r0 = _growToNextCapacity()
    //     0x6889b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6889bc: ldur            x3, [fp, #-0x30]
    // 0x6889c0: ldur            x4, [fp, #-0x28]
    // 0x6889c4: ldur            x2, [fp, #-0x18]
    // 0x6889c8: add             x5, x2, #1
    // 0x6889cc: stur            x5, [fp, #-0x20]
    // 0x6889d0: lsl             x0, x5, #1
    // 0x6889d4: StoreField: r3->field_b = r0
    //     0x6889d4: stur            w0, [x3, #0xb]
    // 0x6889d8: mov             x0, x5
    // 0x6889dc: mov             x1, x2
    // 0x6889e0: cmp             x1, x0
    // 0x6889e4: b.hs            #0x688d0c
    // 0x6889e8: LoadField: r6 = r3->field_f
    //     0x6889e8: ldur            w6, [x3, #0xf]
    // 0x6889ec: DecompressPointer r6
    //     0x6889ec: add             x6, x6, HEAP, lsl #32
    // 0x6889f0: mov             x1, x6
    // 0x6889f4: ldur            x0, [fp, #-0x48]
    // 0x6889f8: stur            x6, [fp, #-0x38]
    // 0x6889fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6889fc: add             x25, x1, x2, lsl #2
    //     0x688a00: add             x25, x25, #0xf
    //     0x688a04: str             w0, [x25]
    //     0x688a08: tbz             w0, #0, #0x688a24
    //     0x688a0c: ldurb           w16, [x1, #-1]
    //     0x688a10: ldurb           w17, [x0, #-1]
    //     0x688a14: and             x16, x17, x16, lsr #2
    //     0x688a18: tst             x16, HEAP, lsr #32
    //     0x688a1c: b.eq            #0x688a24
    //     0x688a20: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x688a24: cbz             w4, #0x688b38
    // 0x688a28: ldur            d0, [fp, #-0x68]
    // 0x688a2c: ldur            x1, [fp, #-8]
    // 0x688a30: ldur            x2, [fp, #-0x50]
    // 0x688a34: r0 = _homeLoadPower()
    //     0x688a34: bl              #0x688e7c  ; [package:light_earth/ui/main/deviceDetail/tools/params_tool.dart] DevicePageParams::_homeLoadPower
    // 0x688a38: ldur            x1, [fp, #-0x40]
    // 0x688a3c: stur            x0, [fp, #-8]
    // 0x688a40: r0 = _currentElement()
    //     0x688a40: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x688a44: cmp             w0, NULL
    // 0x688a48: b.eq            #0x688d10
    // 0x688a4c: mov             x1, x0
    // 0x688a50: r0 = LocalizationExtension.loc()
    //     0x688a50: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x688a54: r1 = LoadClassIdInstr(r0)
    //     0x688a54: ldur            x1, [x0, #-1]
    //     0x688a58: ubfx            x1, x1, #0xc, #0x14
    // 0x688a5c: mov             x16, x0
    // 0x688a60: mov             x0, x1
    // 0x688a64: mov             x1, x16
    // 0x688a68: r0 = GDT[cid_x0 + -0xd99]()
    //     0x688a68: sub             lr, x0, #0xd99
    //     0x688a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x688a70: blr             lr
    // 0x688a74: stur            x0, [fp, #-0x10]
    // 0x688a78: r0 = ACParamsInfo()
    //     0x688a78: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x688a7c: mov             x2, x0
    // 0x688a80: ldur            x0, [fp, #-8]
    // 0x688a84: stur            x2, [fp, #-0x28]
    // 0x688a88: StoreField: r2->field_7 = r0
    //     0x688a88: stur            w0, [x2, #7]
    // 0x688a8c: ldur            x0, [fp, #-0x10]
    // 0x688a90: StoreField: r2->field_b = r0
    //     0x688a90: stur            w0, [x2, #0xb]
    // 0x688a94: ldur            x0, [fp, #-0x30]
    // 0x688a98: LoadField: r1 = r0->field_b
    //     0x688a98: ldur            w1, [x0, #0xb]
    // 0x688a9c: DecompressPointer r1
    //     0x688a9c: add             x1, x1, HEAP, lsl #32
    // 0x688aa0: LoadField: r3 = r0->field_f
    //     0x688aa0: ldur            w3, [x0, #0xf]
    // 0x688aa4: DecompressPointer r3
    //     0x688aa4: add             x3, x3, HEAP, lsl #32
    // 0x688aa8: LoadField: r4 = r3->field_b
    //     0x688aa8: ldur            w4, [x3, #0xb]
    // 0x688aac: DecompressPointer r4
    //     0x688aac: add             x4, x4, HEAP, lsl #32
    // 0x688ab0: r3 = LoadInt32Instr(r1)
    //     0x688ab0: sbfx            x3, x1, #1, #0x1f
    // 0x688ab4: stur            x3, [fp, #-0x18]
    // 0x688ab8: r1 = LoadInt32Instr(r4)
    //     0x688ab8: sbfx            x1, x4, #1, #0x1f
    // 0x688abc: cmp             x3, x1
    // 0x688ac0: b.ne            #0x688acc
    // 0x688ac4: mov             x1, x0
    // 0x688ac8: r0 = _growToNextCapacity()
    //     0x688ac8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688acc: ldur            x2, [fp, #-0x30]
    // 0x688ad0: ldur            x3, [fp, #-0x18]
    // 0x688ad4: add             x4, x3, #1
    // 0x688ad8: lsl             x0, x4, #1
    // 0x688adc: StoreField: r2->field_b = r0
    //     0x688adc: stur            w0, [x2, #0xb]
    // 0x688ae0: mov             x0, x4
    // 0x688ae4: mov             x1, x3
    // 0x688ae8: cmp             x1, x0
    // 0x688aec: b.hs            #0x688d14
    // 0x688af0: LoadField: r5 = r2->field_f
    //     0x688af0: ldur            w5, [x2, #0xf]
    // 0x688af4: DecompressPointer r5
    //     0x688af4: add             x5, x5, HEAP, lsl #32
    // 0x688af8: mov             x1, x5
    // 0x688afc: ldur            x0, [fp, #-0x28]
    // 0x688b00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x688b00: add             x25, x1, x3, lsl #2
    //     0x688b04: add             x25, x25, #0xf
    //     0x688b08: str             w0, [x25]
    //     0x688b0c: tbz             w0, #0, #0x688b28
    //     0x688b10: ldurb           w16, [x1, #-1]
    //     0x688b14: ldurb           w17, [x0, #-1]
    //     0x688b18: and             x16, x17, x16, lsr #2
    //     0x688b1c: tst             x16, HEAP, lsr #32
    //     0x688b20: b.eq            #0x688b28
    //     0x688b24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x688b28: mov             x1, x4
    // 0x688b2c: mov             x0, x5
    // 0x688b30: mov             x3, x2
    // 0x688b34: b               #0x688bdc
    // 0x688b38: mov             x2, x3
    // 0x688b3c: r0 = ACParamsInfo()
    //     0x688b3c: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x688b40: mov             x2, x0
    // 0x688b44: r0 = ""
    //     0x688b44: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x688b48: stur            x2, [fp, #-8]
    // 0x688b4c: StoreField: r2->field_7 = r0
    //     0x688b4c: stur            w0, [x2, #7]
    // 0x688b50: StoreField: r2->field_b = r0
    //     0x688b50: stur            w0, [x2, #0xb]
    // 0x688b54: ldur            x1, [fp, #-0x38]
    // 0x688b58: LoadField: r3 = r1->field_b
    //     0x688b58: ldur            w3, [x1, #0xb]
    // 0x688b5c: DecompressPointer r3
    //     0x688b5c: add             x3, x3, HEAP, lsl #32
    // 0x688b60: r1 = LoadInt32Instr(r3)
    //     0x688b60: sbfx            x1, x3, #1, #0x1f
    // 0x688b64: ldur            x3, [fp, #-0x20]
    // 0x688b68: cmp             x3, x1
    // 0x688b6c: b.ne            #0x688b78
    // 0x688b70: ldur            x1, [fp, #-0x30]
    // 0x688b74: r0 = _growToNextCapacity()
    //     0x688b74: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688b78: ldur            x3, [fp, #-0x30]
    // 0x688b7c: ldur            x2, [fp, #-0x20]
    // 0x688b80: add             x4, x2, #1
    // 0x688b84: lsl             x0, x4, #1
    // 0x688b88: StoreField: r3->field_b = r0
    //     0x688b88: stur            w0, [x3, #0xb]
    // 0x688b8c: mov             x0, x4
    // 0x688b90: mov             x1, x2
    // 0x688b94: cmp             x1, x0
    // 0x688b98: b.hs            #0x688d18
    // 0x688b9c: LoadField: r5 = r3->field_f
    //     0x688b9c: ldur            w5, [x3, #0xf]
    // 0x688ba0: DecompressPointer r5
    //     0x688ba0: add             x5, x5, HEAP, lsl #32
    // 0x688ba4: mov             x1, x5
    // 0x688ba8: ldur            x0, [fp, #-8]
    // 0x688bac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x688bac: add             x25, x1, x2, lsl #2
    //     0x688bb0: add             x25, x25, #0xf
    //     0x688bb4: str             w0, [x25]
    //     0x688bb8: tbz             w0, #0, #0x688bd4
    //     0x688bbc: ldurb           w16, [x1, #-1]
    //     0x688bc0: ldurb           w17, [x0, #-1]
    //     0x688bc4: and             x16, x17, x16, lsr #2
    //     0x688bc8: tst             x16, HEAP, lsr #32
    //     0x688bcc: b.eq            #0x688bd4
    //     0x688bd0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x688bd4: mov             x1, x4
    // 0x688bd8: mov             x0, x5
    // 0x688bdc: stur            x1, [fp, #-0x18]
    // 0x688be0: stur            x0, [fp, #-8]
    // 0x688be4: r0 = ACParamsInfo()
    //     0x688be4: bl              #0x683c24  ; AllocateACParamsInfoStub -> ACParamsInfo (size=0x10)
    // 0x688be8: mov             x2, x0
    // 0x688bec: r0 = ""
    //     0x688bec: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x688bf0: stur            x2, [fp, #-0x10]
    // 0x688bf4: StoreField: r2->field_7 = r0
    //     0x688bf4: stur            w0, [x2, #7]
    // 0x688bf8: StoreField: r2->field_b = r0
    //     0x688bf8: stur            w0, [x2, #0xb]
    // 0x688bfc: ldur            x0, [fp, #-8]
    // 0x688c00: LoadField: r1 = r0->field_b
    //     0x688c00: ldur            w1, [x0, #0xb]
    // 0x688c04: DecompressPointer r1
    //     0x688c04: add             x1, x1, HEAP, lsl #32
    // 0x688c08: r0 = LoadInt32Instr(r1)
    //     0x688c08: sbfx            x0, x1, #1, #0x1f
    // 0x688c0c: ldur            x3, [fp, #-0x18]
    // 0x688c10: cmp             x3, x0
    // 0x688c14: b.ne            #0x688c20
    // 0x688c18: ldur            x1, [fp, #-0x30]
    // 0x688c1c: r0 = _growToNextCapacity()
    //     0x688c1c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688c20: ldur            x3, [fp, #-0x30]
    // 0x688c24: ldur            x2, [fp, #-0x18]
    // 0x688c28: add             x0, x2, #1
    // 0x688c2c: lsl             x4, x0, #1
    // 0x688c30: StoreField: r3->field_b = r4
    //     0x688c30: stur            w4, [x3, #0xb]
    // 0x688c34: mov             x1, x2
    // 0x688c38: cmp             x1, x0
    // 0x688c3c: b.hs            #0x688d1c
    // 0x688c40: LoadField: r1 = r3->field_f
    //     0x688c40: ldur            w1, [x3, #0xf]
    // 0x688c44: DecompressPointer r1
    //     0x688c44: add             x1, x1, HEAP, lsl #32
    // 0x688c48: ldur            x0, [fp, #-0x10]
    // 0x688c4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x688c4c: add             x25, x1, x2, lsl #2
    //     0x688c50: add             x25, x25, #0xf
    //     0x688c54: str             w0, [x25]
    //     0x688c58: tbz             w0, #0, #0x688c74
    //     0x688c5c: ldurb           w16, [x1, #-1]
    //     0x688c60: ldurb           w17, [x0, #-1]
    //     0x688c64: and             x16, x17, x16, lsr #2
    //     0x688c68: tst             x16, HEAP, lsr #32
    //     0x688c6c: b.eq            #0x688c74
    //     0x688c70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x688c74: r0 = Null
    //     0x688c74: mov             x0, NULL
    // 0x688c78: LeaveFrame
    //     0x688c78: mov             SP, fp
    //     0x688c7c: ldp             fp, lr, [SP], #0x10
    // 0x688c80: ret
    //     0x688c80: ret             
    // 0x688c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688c84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688c88: b               #0x6879c8
    // 0x688c8c: SaveReg d1
    //     0x688c8c: str             q1, [SP, #-0x10]!
    // 0x688c90: SaveReg r0
    //     0x688c90: str             x0, [SP, #-8]!
    // 0x688c94: r0 = AllocateDouble()
    //     0x688c94: bl              #0x889738  ; AllocateDoubleStub
    // 0x688c98: mov             x1, x0
    // 0x688c9c: RestoreReg r0
    //     0x688c9c: ldr             x0, [SP], #8
    // 0x688ca0: RestoreReg d1
    //     0x688ca0: ldr             q1, [SP], #0x10
    // 0x688ca4: b               #0x687c28
    // 0x688ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688ca8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688cac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688cb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688cb4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688cb8: SaveReg d0
    //     0x688cb8: str             q0, [SP, #-0x10]!
    // 0x688cbc: SaveReg r3
    //     0x688cbc: str             x3, [SP, #-8]!
    // 0x688cc0: r0 = AllocateDouble()
    //     0x688cc0: bl              #0x889738  ; AllocateDoubleStub
    // 0x688cc4: mov             x1, x0
    // 0x688cc8: RestoreReg r3
    //     0x688cc8: ldr             x3, [SP], #8
    // 0x688ccc: RestoreReg d0
    //     0x688ccc: ldr             q0, [SP], #0x10
    // 0x688cd0: b               #0x687f04
    // 0x688cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688cd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688cd8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688cdc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688ce0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688ce4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688ce8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688cec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688cf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688cf4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688cf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688cfc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688d00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688d04: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688d08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688d0c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688d10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688d14: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688d18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x688d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x688d1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _apparentPowerString(/* No info */) {
    // ** addr: 0x688d20, size: 0xbc
    // 0x688d20: EnterFrame
    //     0x688d20: stp             fp, lr, [SP, #-0x10]!
    //     0x688d24: mov             fp, SP
    // 0x688d28: AllocStack(0x10)
    //     0x688d28: sub             SP, SP, #0x10
    // 0x688d2c: d2 = 50.000000
    //     0x688d2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x688d30: ldr             d2, [x17, #0x5e8]
    // 0x688d34: mov             x2, x1
    // 0x688d38: CheckStackOverflow
    //     0x688d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688d3c: cmp             SP, x16
    //     0x688d40: b.ls            #0x688dd4
    // 0x688d44: fcmp            d2, d0
    // 0x688d48: b.le            #0x688dc4
    // 0x688d4c: cmp             x2, #0
    // 0x688d50: b.le            #0x688dc4
    // 0x688d54: fcmp            d2, d1
    // 0x688d58: b.le            #0x688d68
    // 0x688d5c: r0 = "--VA"
    //     0x688d5c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27da8] "--VA"
    //     0x688d60: ldr             x0, [x0, #0xda8]
    // 0x688d64: b               #0x688db8
    // 0x688d68: r0 = BoxInt64Instr(r2)
    //     0x688d68: sbfiz           x0, x2, #1, #0x1f
    //     0x688d6c: cmp             x2, x0, asr #1
    //     0x688d70: b.eq            #0x688d7c
    //     0x688d74: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x688d78: stur            x2, [x0, #7]
    // 0x688d7c: mov             x1, x0
    // 0x688d80: r2 = 0
    //     0x688d80: mov             x2, #0
    // 0x688d84: r0 = toStringAsFixed()
    //     0x688d84: bl              #0x688ddc  ; [dart:core] _IntegerImplementation::toStringAsFixed
    // 0x688d88: r1 = Null
    //     0x688d88: mov             x1, NULL
    // 0x688d8c: r2 = 4
    //     0x688d8c: mov             x2, #4
    // 0x688d90: stur            x0, [fp, #-8]
    // 0x688d94: r0 = AllocateArray()
    //     0x688d94: bl              #0x8897e0  ; AllocateArrayStub
    // 0x688d98: mov             x1, x0
    // 0x688d9c: ldur            x0, [fp, #-8]
    // 0x688da0: StoreField: r1->field_f = r0
    //     0x688da0: stur            w0, [x1, #0xf]
    // 0x688da4: r17 = "VA"
    //     0x688da4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27db0] "VA"
    //     0x688da8: ldr             x17, [x17, #0xdb0]
    // 0x688dac: StoreField: r1->field_13 = r17
    //     0x688dac: stur            w17, [x1, #0x13]
    // 0x688db0: str             x1, [SP]
    // 0x688db4: r0 = _interpolate()
    //     0x688db4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x688db8: LeaveFrame
    //     0x688db8: mov             SP, fp
    //     0x688dbc: ldp             fp, lr, [SP], #0x10
    // 0x688dc0: ret
    //     0x688dc0: ret             
    // 0x688dc4: r0 = Null
    //     0x688dc4: mov             x0, NULL
    // 0x688dc8: LeaveFrame
    //     0x688dc8: mov             SP, fp
    //     0x688dcc: ldp             fp, lr, [SP], #0x10
    // 0x688dd0: ret
    //     0x688dd0: ret             
    // 0x688dd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x688dd4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x688dd8: b               #0x688d44
  }
  static _ _homeLoadPower(/* No info */) {
    // ** addr: 0x688e7c, size: 0xb0
    // 0x688e7c: EnterFrame
    //     0x688e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x688e80: mov             fp, SP
    // 0x688e84: AllocStack(0x10)
    //     0x688e84: sub             SP, SP, #0x10
    // 0x688e88: CheckStackOverflow
    //     0x688e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688e8c: cmp             SP, x16
    //     0x688e90: b.ls            #0x688f24
    // 0x688e94: cmp             w1, NULL
    // 0x688e98: b.eq            #0x688f10
    // 0x688e9c: r0 = LoadInt32Instr(r1)
    //     0x688e9c: sbfx            x0, x1, #1, #0x1f
    //     0x688ea0: tbz             w1, #0, #0x688ea8
    //     0x688ea4: ldur            x0, [x1, #7]
    // 0x688ea8: cmp             x0, #7
    // 0x688eac: b.ge            #0x688f10
    // 0x688eb0: d1 = 50.000000
    //     0x688eb0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x688eb4: ldr             d1, [x17, #0x5e8]
    // 0x688eb8: fcmp            d0, d1
    // 0x688ebc: b.lt            #0x688f10
    // 0x688ec0: r0 = BoxInt64Instr(r2)
    //     0x688ec0: sbfiz           x0, x2, #1, #0x1f
    //     0x688ec4: cmp             x2, x0, asr #1
    //     0x688ec8: b.eq            #0x688ed4
    //     0x688ecc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x688ed0: stur            x2, [x0, #7]
    // 0x688ed4: r1 = Null
    //     0x688ed4: mov             x1, NULL
    // 0x688ed8: r2 = 4
    //     0x688ed8: mov             x2, #4
    // 0x688edc: stur            x0, [fp, #-8]
    // 0x688ee0: r0 = AllocateArray()
    //     0x688ee0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x688ee4: mov             x1, x0
    // 0x688ee8: ldur            x0, [fp, #-8]
    // 0x688eec: StoreField: r1->field_f = r0
    //     0x688eec: stur            w0, [x1, #0xf]
    // 0x688ef0: r17 = "W"
    //     0x688ef0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x688ef4: ldr             x17, [x17, #0xca8]
    // 0x688ef8: StoreField: r1->field_13 = r17
    //     0x688ef8: stur            w17, [x1, #0x13]
    // 0x688efc: str             x1, [SP]
    // 0x688f00: r0 = _interpolate()
    //     0x688f00: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x688f04: LeaveFrame
    //     0x688f04: mov             SP, fp
    //     0x688f08: ldp             fp, lr, [SP], #0x10
    // 0x688f0c: ret
    //     0x688f0c: ret             
    // 0x688f10: r0 = "--W"
    //     0x688f10: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cb0] "--W"
    //     0x688f14: ldr             x0, [x0, #0xcb0]
    // 0x688f18: LeaveFrame
    //     0x688f18: mov             SP, fp
    //     0x688f1c: ldp             fp, lr, [SP], #0x10
    // 0x688f20: ret
    //     0x688f20: ret             
    // 0x688f24: r0 = StackOverflowSharedWithFPURegs()
    //     0x688f24: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x688f28: b               #0x688e94
  }
  static _ _ctPower(/* No info */) {
    // ** addr: 0x689240, size: 0xb4
    // 0x689240: EnterFrame
    //     0x689240: stp             fp, lr, [SP, #-0x10]!
    //     0x689244: mov             fp, SP
    // 0x689248: AllocStack(0x10)
    //     0x689248: sub             SP, SP, #0x10
    // 0x68924c: SetupParameters(dynamic _ /* r1 => r3 */)
    //     0x68924c: mov             x3, x1
    // 0x689250: CheckStackOverflow
    //     0x689250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689254: cmp             SP, x16
    //     0x689258: b.ls            #0x6892ec
    // 0x68925c: cmp             w2, NULL
    // 0x689260: b.eq            #0x6892d8
    // 0x689264: r0 = LoadInt32Instr(r2)
    //     0x689264: sbfx            x0, x2, #1, #0x1f
    //     0x689268: tbz             w2, #0, #0x689270
    //     0x68926c: ldur            x0, [x2, #7]
    // 0x689270: cmp             x0, #7
    // 0x689274: b.ge            #0x6892d8
    // 0x689278: d1 = 50.000000
    //     0x689278: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x68927c: ldr             d1, [x17, #0x5e8]
    // 0x689280: fcmp            d0, d1
    // 0x689284: b.lt            #0x6892d8
    // 0x689288: r0 = BoxInt64Instr(r3)
    //     0x689288: sbfiz           x0, x3, #1, #0x1f
    //     0x68928c: cmp             x3, x0, asr #1
    //     0x689290: b.eq            #0x68929c
    //     0x689294: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689298: stur            x3, [x0, #7]
    // 0x68929c: r1 = Null
    //     0x68929c: mov             x1, NULL
    // 0x6892a0: r2 = 4
    //     0x6892a0: mov             x2, #4
    // 0x6892a4: stur            x0, [fp, #-8]
    // 0x6892a8: r0 = AllocateArray()
    //     0x6892a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6892ac: mov             x1, x0
    // 0x6892b0: ldur            x0, [fp, #-8]
    // 0x6892b4: StoreField: r1->field_f = r0
    //     0x6892b4: stur            w0, [x1, #0xf]
    // 0x6892b8: r17 = "W"
    //     0x6892b8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x6892bc: ldr             x17, [x17, #0xca8]
    // 0x6892c0: StoreField: r1->field_13 = r17
    //     0x6892c0: stur            w17, [x1, #0x13]
    // 0x6892c4: str             x1, [SP]
    // 0x6892c8: r0 = _interpolate()
    //     0x6892c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6892cc: LeaveFrame
    //     0x6892cc: mov             SP, fp
    //     0x6892d0: ldp             fp, lr, [SP], #0x10
    // 0x6892d4: ret
    //     0x6892d4: ret             
    // 0x6892d8: r0 = "--W"
    //     0x6892d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cb0] "--W"
    //     0x6892dc: ldr             x0, [x0, #0xcb0]
    // 0x6892e0: LeaveFrame
    //     0x6892e0: mov             SP, fp
    //     0x6892e4: ldp             fp, lr, [SP], #0x10
    // 0x6892e8: ret
    //     0x6892e8: ret             
    // 0x6892ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x6892ec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6892f0: b               #0x68925c
  }
  static _ _ctPower_p2(/* No info */) {
    // ** addr: 0x6892f4, size: 0x98
    // 0x6892f4: EnterFrame
    //     0x6892f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6892f8: mov             fp, SP
    // 0x6892fc: AllocStack(0x10)
    //     0x6892fc: sub             SP, SP, #0x10
    // 0x689300: d1 = 50.000000
    //     0x689300: add             x17, PP, #0x13, lsl #12  ; [pp+0x135e8] IMM: double(50) from 0x4049000000000000
    //     0x689304: ldr             d1, [x17, #0x5e8]
    // 0x689308: mov             x2, x1
    // 0x68930c: CheckStackOverflow
    //     0x68930c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689310: cmp             SP, x16
    //     0x689314: b.ls            #0x689384
    // 0x689318: fcmp            d0, d1
    // 0x68931c: b.lt            #0x689370
    // 0x689320: r0 = BoxInt64Instr(r2)
    //     0x689320: sbfiz           x0, x2, #1, #0x1f
    //     0x689324: cmp             x2, x0, asr #1
    //     0x689328: b.eq            #0x689334
    //     0x68932c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x689330: stur            x2, [x0, #7]
    // 0x689334: r1 = Null
    //     0x689334: mov             x1, NULL
    // 0x689338: r2 = 4
    //     0x689338: mov             x2, #4
    // 0x68933c: stur            x0, [fp, #-8]
    // 0x689340: r0 = AllocateArray()
    //     0x689340: bl              #0x8897e0  ; AllocateArrayStub
    // 0x689344: mov             x1, x0
    // 0x689348: ldur            x0, [fp, #-8]
    // 0x68934c: StoreField: r1->field_f = r0
    //     0x68934c: stur            w0, [x1, #0xf]
    // 0x689350: r17 = "W"
    //     0x689350: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x689354: ldr             x17, [x17, #0xca8]
    // 0x689358: StoreField: r1->field_13 = r17
    //     0x689358: stur            w17, [x1, #0x13]
    // 0x68935c: str             x1, [SP]
    // 0x689360: r0 = _interpolate()
    //     0x689360: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x689364: LeaveFrame
    //     0x689364: mov             SP, fp
    //     0x689368: ldp             fp, lr, [SP], #0x10
    // 0x68936c: ret
    //     0x68936c: ret             
    // 0x689370: r0 = "--W"
    //     0x689370: add             x0, PP, #0x27, lsl #12  ; [pp+0x27cb0] "--W"
    //     0x689374: ldr             x0, [x0, #0xcb0]
    // 0x689378: LeaveFrame
    //     0x689378: mov             SP, fp
    //     0x68937c: ldp             fp, lr, [SP], #0x10
    // 0x689380: ret
    //     0x689380: ret             
    // 0x689384: r0 = StackOverflowSharedWithFPURegs()
    //     0x689384: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x689388: b               #0x689318
  }
  static _ _hasDoublePV(/* No info */) {
    // ** addr: 0x68a6dc, size: 0x138
    // 0x68a6dc: EnterFrame
    //     0x68a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x68a6e0: mov             fp, SP
    // 0x68a6e4: AllocStack(0x8)
    //     0x68a6e4: sub             SP, SP, #8
    // 0x68a6e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x68a6e8: stur            x1, [fp, #-8]
    // 0x68a6ec: CheckStackOverflow
    //     0x68a6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a6f0: cmp             SP, x16
    //     0x68a6f4: b.ls            #0x68a80c
    // 0x68a6f8: r0 = DeviceAddrConfig()
    //     0x68a6f8: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68a6fc: mov             x1, x0
    // 0x68a700: r0 = 16
    //     0x68a700: mov             x0, #0x10
    // 0x68a704: StoreField: r1->field_7 = r0
    //     0x68a704: stur            w0, [x1, #7]
    // 0x68a708: StoreField: r1->field_b = r0
    //     0x68a708: stur            w0, [x1, #0xb]
    // 0x68a70c: StoreField: r1->field_f = r0
    //     0x68a70c: stur            w0, [x1, #0xf]
    // 0x68a710: mov             x2, x1
    // 0x68a714: ldur            x1, [fp, #-8]
    // 0x68a718: r0 = _readUnsignedIntWithConfig()
    //     0x68a718: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a71c: cmp             w0, #0xa
    // 0x68a720: b.ne            #0x68a734
    // 0x68a724: r0 = true
    //     0x68a724: add             x0, NULL, #0x20  ; true
    // 0x68a728: LeaveFrame
    //     0x68a728: mov             SP, fp
    //     0x68a72c: ldp             fp, lr, [SP], #0x10
    // 0x68a730: ret
    //     0x68a730: ret             
    // 0x68a734: r0 = DeviceAddrConfig()
    //     0x68a734: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68a738: mov             x1, x0
    // 0x68a73c: r0 = 16
    //     0x68a73c: mov             x0, #0x10
    // 0x68a740: StoreField: r1->field_7 = r0
    //     0x68a740: stur            w0, [x1, #7]
    // 0x68a744: StoreField: r1->field_b = r0
    //     0x68a744: stur            w0, [x1, #0xb]
    // 0x68a748: StoreField: r1->field_f = r0
    //     0x68a748: stur            w0, [x1, #0xf]
    // 0x68a74c: mov             x2, x1
    // 0x68a750: ldur            x1, [fp, #-8]
    // 0x68a754: r0 = _readUnsignedIntWithConfig()
    //     0x68a754: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a758: cmp             w0, #0xc
    // 0x68a75c: b.ne            #0x68a770
    // 0x68a760: r0 = true
    //     0x68a760: add             x0, NULL, #0x20  ; true
    // 0x68a764: LeaveFrame
    //     0x68a764: mov             SP, fp
    //     0x68a768: ldp             fp, lr, [SP], #0x10
    // 0x68a76c: ret
    //     0x68a76c: ret             
    // 0x68a770: r0 = DeviceAddrConfig()
    //     0x68a770: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68a774: mov             x1, x0
    // 0x68a778: r0 = 16
    //     0x68a778: mov             x0, #0x10
    // 0x68a77c: StoreField: r1->field_7 = r0
    //     0x68a77c: stur            w0, [x1, #7]
    // 0x68a780: StoreField: r1->field_b = r0
    //     0x68a780: stur            w0, [x1, #0xb]
    // 0x68a784: StoreField: r1->field_f = r0
    //     0x68a784: stur            w0, [x1, #0xf]
    // 0x68a788: mov             x2, x1
    // 0x68a78c: ldur            x1, [fp, #-8]
    // 0x68a790: r0 = _readUnsignedIntWithConfig()
    //     0x68a790: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a794: cmp             w0, #0xe
    // 0x68a798: b.ne            #0x68a7d0
    // 0x68a79c: r0 = DeviceAddrConfig()
    //     0x68a79c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x68a7a0: StoreField: r0->field_7 = rZR
    //     0x68a7a0: stur            wzr, [x0, #7]
    // 0x68a7a4: StoreField: r0->field_b = rZR
    //     0x68a7a4: stur            wzr, [x0, #0xb]
    // 0x68a7a8: StoreField: r0->field_f = rZR
    //     0x68a7a8: stur            wzr, [x0, #0xf]
    // 0x68a7ac: ldur            x1, [fp, #-8]
    // 0x68a7b0: mov             x2, x0
    // 0x68a7b4: r0 = _readUnsignedIntWithConfig()
    //     0x68a7b4: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x68a7b8: cmp             w0, #0x606
    // 0x68a7bc: b.ne            #0x68a7d0
    // 0x68a7c0: r0 = true
    //     0x68a7c0: add             x0, NULL, #0x20  ; true
    // 0x68a7c4: LeaveFrame
    //     0x68a7c4: mov             SP, fp
    //     0x68a7c8: ldp             fp, lr, [SP], #0x10
    // 0x68a7cc: ret
    //     0x68a7cc: ret             
    // 0x68a7d0: ldur            x1, [fp, #-8]
    // 0x68a7d4: LoadField: r2 = r1->field_7
    //     0x68a7d4: ldur            w2, [x1, #7]
    // 0x68a7d8: DecompressPointer r2
    //     0x68a7d8: add             x2, x2, HEAP, lsl #32
    // 0x68a7dc: r16 = Instance_DeviceProtocol
    //     0x68a7dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x68a7e0: ldr             x16, [x16, #0x288]
    // 0x68a7e4: cmp             w2, w16
    // 0x68a7e8: b.ne            #0x68a7fc
    // 0x68a7ec: r0 = true
    //     0x68a7ec: add             x0, NULL, #0x20  ; true
    // 0x68a7f0: LeaveFrame
    //     0x68a7f0: mov             SP, fp
    //     0x68a7f4: ldp             fp, lr, [SP], #0x10
    // 0x68a7f8: ret
    //     0x68a7f8: ret             
    // 0x68a7fc: r0 = false
    //     0x68a7fc: add             x0, NULL, #0x30  ; false
    // 0x68a800: LeaveFrame
    //     0x68a800: mov             SP, fp
    //     0x68a804: ldp             fp, lr, [SP], #0x10
    // 0x68a808: ret
    //     0x68a808: ret             
    // 0x68a80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a80c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a810: b               #0x68a6f8
  }
  static _ _pvInfo(/* No info */) {
    // ** addr: 0x68a814, size: 0x10c
    // 0x68a814: EnterFrame
    //     0x68a814: stp             fp, lr, [SP, #-0x10]!
    //     0x68a818: mov             fp, SP
    // 0x68a81c: AllocStack(0x28)
    //     0x68a81c: sub             SP, SP, #0x28
    // 0x68a820: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x68a820: mov             x4, x1
    //     0x68a824: mov             x3, x2
    //     0x68a828: stur            x1, [fp, #-0x10]
    //     0x68a82c: stur            x2, [fp, #-0x18]
    // 0x68a830: CheckStackOverflow
    //     0x68a830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a834: cmp             SP, x16
    //     0x68a838: b.ls            #0x68a918
    // 0x68a83c: r0 = BoxInt64Instr(r3)
    //     0x68a83c: sbfiz           x0, x3, #1, #0x1f
    //     0x68a840: cmp             x3, x0, asr #1
    //     0x68a844: b.eq            #0x68a850
    //     0x68a848: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a84c: stur            x3, [x0, #7]
    // 0x68a850: r1 = Null
    //     0x68a850: mov             x1, NULL
    // 0x68a854: r2 = 4
    //     0x68a854: mov             x2, #4
    // 0x68a858: stur            x0, [fp, #-8]
    // 0x68a85c: r0 = AllocateArray()
    //     0x68a85c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68a860: mov             x1, x0
    // 0x68a864: ldur            x0, [fp, #-8]
    // 0x68a868: StoreField: r1->field_f = r0
    //     0x68a868: stur            w0, [x1, #0xf]
    // 0x68a86c: r17 = "V"
    //     0x68a86c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x68a870: ldr             x17, [x17, #0x428]
    // 0x68a874: StoreField: r1->field_13 = r17
    //     0x68a874: stur            w17, [x1, #0x13]
    // 0x68a878: str             x1, [SP]
    // 0x68a87c: r0 = _interpolate()
    //     0x68a87c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x68a880: mov             x3, x0
    // 0x68a884: ldur            x0, [fp, #-0x18]
    // 0x68a888: stur            x3, [fp, #-0x20]
    // 0x68a88c: cmp             x0, #0x78
    // 0x68a890: b.ge            #0x68a8a4
    // 0x68a894: mov             x0, x3
    // 0x68a898: r1 = "--W"
    //     0x68a898: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cb0] "--W"
    //     0x68a89c: ldr             x1, [x1, #0xcb0]
    // 0x68a8a0: b               #0x68a8f4
    // 0x68a8a4: ldur            x2, [fp, #-0x10]
    // 0x68a8a8: r0 = BoxInt64Instr(r2)
    //     0x68a8a8: sbfiz           x0, x2, #1, #0x1f
    //     0x68a8ac: cmp             x2, x0, asr #1
    //     0x68a8b0: b.eq            #0x68a8bc
    //     0x68a8b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68a8b8: stur            x2, [x0, #7]
    // 0x68a8bc: r1 = Null
    //     0x68a8bc: mov             x1, NULL
    // 0x68a8c0: r2 = 4
    //     0x68a8c0: mov             x2, #4
    // 0x68a8c4: stur            x0, [fp, #-8]
    // 0x68a8c8: r0 = AllocateArray()
    //     0x68a8c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68a8cc: mov             x1, x0
    // 0x68a8d0: ldur            x0, [fp, #-8]
    // 0x68a8d4: StoreField: r1->field_f = r0
    //     0x68a8d4: stur            w0, [x1, #0xf]
    // 0x68a8d8: r17 = "W"
    //     0x68a8d8: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x68a8dc: ldr             x17, [x17, #0xca8]
    // 0x68a8e0: StoreField: r1->field_13 = r17
    //     0x68a8e0: stur            w17, [x1, #0x13]
    // 0x68a8e4: str             x1, [SP]
    // 0x68a8e8: r0 = _interpolate()
    //     0x68a8e8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x68a8ec: mov             x1, x0
    // 0x68a8f0: ldur            x0, [fp, #-0x20]
    // 0x68a8f4: stur            x1, [fp, #-8]
    // 0x68a8f8: r0 = PVInfo()
    //     0x68a8f8: bl              #0x68a920  ; AllocatePVInfoStub -> PVInfo (size=0x10)
    // 0x68a8fc: ldur            x1, [fp, #-0x20]
    // 0x68a900: StoreField: r0->field_7 = r1
    //     0x68a900: stur            w1, [x0, #7]
    // 0x68a904: ldur            x1, [fp, #-8]
    // 0x68a908: StoreField: r0->field_b = r1
    //     0x68a908: stur            w1, [x0, #0xb]
    // 0x68a90c: LeaveFrame
    //     0x68a90c: mov             SP, fp
    //     0x68a910: ldp             fp, lr, [SP], #0x10
    // 0x68a914: ret
    //     0x68a914: ret             
    // 0x68a918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a918: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a91c: b               #0x68a83c
  }
}
