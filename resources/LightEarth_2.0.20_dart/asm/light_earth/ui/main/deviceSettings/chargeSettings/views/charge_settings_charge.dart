// lib: , url: package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart

// class id: 1049389, size: 0x8
class :: {

  static _ chargeSettingsChargeCompont(/* No info */) {
    // ** addr: 0x60be80, size: 0xa90
    // 0x60be80: EnterFrame
    //     0x60be80: stp             fp, lr, [SP, #-0x10]!
    //     0x60be84: mov             fp, SP
    // 0x60be88: AllocStack(0x48)
    //     0x60be88: sub             SP, SP, #0x48
    // 0x60be8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x60be8c: stur            x1, [fp, #-8]
    //     0x60be90: stur            x2, [fp, #-0x10]
    //     0x60be94: stur            x3, [fp, #-0x18]
    // 0x60be98: CheckStackOverflow
    //     0x60be98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60be9c: cmp             SP, x16
    //     0x60bea0: b.ls            #0x60c8e8
    // 0x60bea4: r1 = 3
    //     0x60bea4: mov             x1, #3
    // 0x60bea8: r0 = AllocateContext()
    //     0x60bea8: bl              #0x888744  ; AllocateContextStub
    // 0x60beac: mov             x3, x0
    // 0x60beb0: ldur            x0, [fp, #-8]
    // 0x60beb4: stur            x3, [fp, #-0x20]
    // 0x60beb8: StoreField: r3->field_f = r0
    //     0x60beb8: stur            w0, [x3, #0xf]
    // 0x60bebc: ldur            x0, [fp, #-0x10]
    // 0x60bec0: StoreField: r3->field_13 = r0
    //     0x60bec0: stur            w0, [x3, #0x13]
    // 0x60bec4: ldur            x0, [fp, #-0x18]
    // 0x60bec8: ArrayStore: r3[0] = r0  ; List_4
    //     0x60bec8: stur            w0, [x3, #0x17]
    // 0x60becc: LoadField: r4 = r0->field_3f
    //     0x60becc: ldur            w4, [x0, #0x3f]
    // 0x60bed0: DecompressPointer r4
    //     0x60bed0: add             x4, x4, HEAP, lsl #32
    // 0x60bed4: stur            x4, [fp, #-8]
    // 0x60bed8: r1 = <Widget>
    //     0x60bed8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x60bedc: r2 = 0
    //     0x60bedc: mov             x2, #0
    // 0x60bee0: r0 = _GrowableList()
    //     0x60bee0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x60bee4: ldur            x2, [fp, #-0x20]
    // 0x60bee8: stur            x0, [fp, #-0x10]
    // 0x60beec: LoadField: r1 = r2->field_f
    //     0x60beec: ldur            w1, [x2, #0xf]
    // 0x60bef0: DecompressPointer r1
    //     0x60bef0: add             x1, x1, HEAP, lsl #32
    // 0x60bef4: r0 = LocalizationExtension.loc()
    //     0x60bef4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60bef8: r1 = LoadClassIdInstr(r0)
    //     0x60bef8: ldur            x1, [x0, #-1]
    //     0x60befc: ubfx            x1, x1, #0xc, #0x14
    // 0x60bf00: mov             x16, x0
    // 0x60bf04: mov             x0, x1
    // 0x60bf08: mov             x1, x16
    // 0x60bf0c: r0 = GDT[cid_x0 + 0xb985]()
    //     0x60bf0c: mov             x17, #0xb985
    //     0x60bf10: add             lr, x0, x17
    //     0x60bf14: ldr             lr, [x21, lr, lsl #3]
    //     0x60bf18: blr             lr
    // 0x60bf1c: ldur            x2, [fp, #-0x20]
    // 0x60bf20: stur            x0, [fp, #-0x28]
    // 0x60bf24: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60bf24: ldur            w1, [x2, #0x17]
    // 0x60bf28: DecompressPointer r1
    //     0x60bf28: add             x1, x1, HEAP, lsl #32
    // 0x60bf2c: LoadField: r3 = r1->field_73
    //     0x60bf2c: ldur            w3, [x1, #0x73]
    // 0x60bf30: DecompressPointer r3
    //     0x60bf30: add             x3, x3, HEAP, lsl #32
    // 0x60bf34: stur            x3, [fp, #-0x18]
    // 0x60bf38: r0 = DeviceSettingsSwitchCell()
    //     0x60bf38: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x60bf3c: mov             x3, x0
    // 0x60bf40: ldur            x0, [fp, #-0x28]
    // 0x60bf44: stur            x3, [fp, #-0x30]
    // 0x60bf48: StoreField: r3->field_b = r0
    //     0x60bf48: stur            w0, [x3, #0xb]
    // 0x60bf4c: ldur            x0, [fp, #-0x18]
    // 0x60bf50: StoreField: r3->field_f = r0
    //     0x60bf50: stur            w0, [x3, #0xf]
    // 0x60bf54: ldur            x2, [fp, #-0x20]
    // 0x60bf58: r1 = Function '<anonymous closure>': static.
    //     0x60bf58: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb30] AnonymousClosure: static (0x60e1d0), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart] ::chargeSettingsChargeCompont (0x60be80)
    //     0x60bf5c: ldr             x1, [x1, #0xb30]
    // 0x60bf60: r0 = AllocateClosure()
    //     0x60bf60: bl              #0x888b08  ; AllocateClosureStub
    // 0x60bf64: mov             x1, x0
    // 0x60bf68: ldur            x0, [fp, #-0x30]
    // 0x60bf6c: StoreField: r0->field_13 = r1
    //     0x60bf6c: stur            w1, [x0, #0x13]
    // 0x60bf70: r2 = true
    //     0x60bf70: add             x2, NULL, #0x20  ; true
    // 0x60bf74: ArrayStore: r0[0] = r2  ; List_4
    //     0x60bf74: stur            w2, [x0, #0x17]
    // 0x60bf78: ldur            x3, [fp, #-0x10]
    // 0x60bf7c: LoadField: r1 = r3->field_b
    //     0x60bf7c: ldur            w1, [x3, #0xb]
    // 0x60bf80: DecompressPointer r1
    //     0x60bf80: add             x1, x1, HEAP, lsl #32
    // 0x60bf84: LoadField: r4 = r3->field_f
    //     0x60bf84: ldur            w4, [x3, #0xf]
    // 0x60bf88: DecompressPointer r4
    //     0x60bf88: add             x4, x4, HEAP, lsl #32
    // 0x60bf8c: LoadField: r5 = r4->field_b
    //     0x60bf8c: ldur            w5, [x4, #0xb]
    // 0x60bf90: DecompressPointer r5
    //     0x60bf90: add             x5, x5, HEAP, lsl #32
    // 0x60bf94: r4 = LoadInt32Instr(r1)
    //     0x60bf94: sbfx            x4, x1, #1, #0x1f
    // 0x60bf98: stur            x4, [fp, #-0x38]
    // 0x60bf9c: r1 = LoadInt32Instr(r5)
    //     0x60bf9c: sbfx            x1, x5, #1, #0x1f
    // 0x60bfa0: cmp             x4, x1
    // 0x60bfa4: b.ne            #0x60bfb0
    // 0x60bfa8: mov             x1, x3
    // 0x60bfac: r0 = _growToNextCapacity()
    //     0x60bfac: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60bfb0: ldur            x4, [fp, #-0x20]
    // 0x60bfb4: ldur            x2, [fp, #-0x10]
    // 0x60bfb8: ldur            x3, [fp, #-0x38]
    // 0x60bfbc: add             x0, x3, #1
    // 0x60bfc0: lsl             x1, x0, #1
    // 0x60bfc4: StoreField: r2->field_b = r1
    //     0x60bfc4: stur            w1, [x2, #0xb]
    // 0x60bfc8: mov             x1, x3
    // 0x60bfcc: cmp             x1, x0
    // 0x60bfd0: b.hs            #0x60c8f0
    // 0x60bfd4: LoadField: r1 = r2->field_f
    //     0x60bfd4: ldur            w1, [x2, #0xf]
    // 0x60bfd8: DecompressPointer r1
    //     0x60bfd8: add             x1, x1, HEAP, lsl #32
    // 0x60bfdc: ldur            x0, [fp, #-0x30]
    // 0x60bfe0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60bfe0: add             x25, x1, x3, lsl #2
    //     0x60bfe4: add             x25, x25, #0xf
    //     0x60bfe8: str             w0, [x25]
    //     0x60bfec: tbz             w0, #0, #0x60c008
    //     0x60bff0: ldurb           w16, [x1, #-1]
    //     0x60bff4: ldurb           w17, [x0, #-1]
    //     0x60bff8: and             x16, x17, x16, lsr #2
    //     0x60bffc: tst             x16, HEAP, lsr #32
    //     0x60c000: b.eq            #0x60c008
    //     0x60c004: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60c008: LoadField: r1 = r4->field_f
    //     0x60c008: ldur            w1, [x4, #0xf]
    // 0x60c00c: DecompressPointer r1
    //     0x60c00c: add             x1, x1, HEAP, lsl #32
    // 0x60c010: r0 = LocalizationExtension.loc()
    //     0x60c010: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60c014: r1 = LoadClassIdInstr(r0)
    //     0x60c014: ldur            x1, [x0, #-1]
    //     0x60c018: ubfx            x1, x1, #0xc, #0x14
    // 0x60c01c: mov             x16, x0
    // 0x60c020: mov             x0, x1
    // 0x60c024: mov             x1, x16
    // 0x60c028: r0 = GDT[cid_x0 + -0xf58]()
    //     0x60c028: sub             lr, x0, #0xf58
    //     0x60c02c: ldr             lr, [x21, lr, lsl #3]
    //     0x60c030: blr             lr
    // 0x60c034: ldur            x2, [fp, #-0x20]
    // 0x60c038: stur            x0, [fp, #-0x18]
    // 0x60c03c: LoadField: r1 = r2->field_f
    //     0x60c03c: ldur            w1, [x2, #0xf]
    // 0x60c040: DecompressPointer r1
    //     0x60c040: add             x1, x1, HEAP, lsl #32
    // 0x60c044: r0 = LocalizationExtension.loc()
    //     0x60c044: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60c048: r1 = LoadClassIdInstr(r0)
    //     0x60c048: ldur            x1, [x0, #-1]
    //     0x60c04c: ubfx            x1, x1, #0xc, #0x14
    // 0x60c050: mov             x16, x0
    // 0x60c054: mov             x0, x1
    // 0x60c058: mov             x1, x16
    // 0x60c05c: r0 = GDT[cid_x0 + -0xf14]()
    //     0x60c05c: sub             lr, x0, #0xf14
    //     0x60c060: ldr             lr, [x21, lr, lsl #3]
    //     0x60c064: blr             lr
    // 0x60c068: ldur            x2, [fp, #-0x20]
    // 0x60c06c: stur            x0, [fp, #-0x28]
    // 0x60c070: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60c070: ldur            w1, [x2, #0x17]
    // 0x60c074: DecompressPointer r1
    //     0x60c074: add             x1, x1, HEAP, lsl #32
    // 0x60c078: LoadField: r3 = r1->field_77
    //     0x60c078: ldur            w3, [x1, #0x77]
    // 0x60c07c: DecompressPointer r3
    //     0x60c07c: add             x3, x3, HEAP, lsl #32
    // 0x60c080: mov             x1, x3
    // 0x60c084: r0 = chargeSettingValueToTime()
    //     0x60c084: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x60c088: ldur            x2, [fp, #-0x20]
    // 0x60c08c: stur            x0, [fp, #-0x30]
    // 0x60c090: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60c090: ldur            w1, [x2, #0x17]
    // 0x60c094: DecompressPointer r1
    //     0x60c094: add             x1, x1, HEAP, lsl #32
    // 0x60c098: LoadField: r3 = r1->field_7b
    //     0x60c098: ldur            w3, [x1, #0x7b]
    // 0x60c09c: DecompressPointer r3
    //     0x60c09c: add             x3, x3, HEAP, lsl #32
    // 0x60c0a0: mov             x1, x3
    // 0x60c0a4: r0 = chargeSettingValueToTime()
    //     0x60c0a4: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x60c0a8: stur            x0, [fp, #-0x40]
    // 0x60c0ac: r0 = DeviceSettingsRangeCell()
    //     0x60c0ac: bl              #0x602534  ; AllocateDeviceSettingsRangeCellStub -> DeviceSettingsRangeCell (size=0x24)
    // 0x60c0b0: mov             x3, x0
    // 0x60c0b4: ldur            x0, [fp, #-0x18]
    // 0x60c0b8: stur            x3, [fp, #-0x48]
    // 0x60c0bc: StoreField: r3->field_b = r0
    //     0x60c0bc: stur            w0, [x3, #0xb]
    // 0x60c0c0: ldur            x0, [fp, #-0x28]
    // 0x60c0c4: StoreField: r3->field_f = r0
    //     0x60c0c4: stur            w0, [x3, #0xf]
    // 0x60c0c8: ldur            x0, [fp, #-0x30]
    // 0x60c0cc: StoreField: r3->field_13 = r0
    //     0x60c0cc: stur            w0, [x3, #0x13]
    // 0x60c0d0: ldur            x0, [fp, #-0x40]
    // 0x60c0d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x60c0d4: stur            w0, [x3, #0x17]
    // 0x60c0d8: ldur            x2, [fp, #-0x20]
    // 0x60c0dc: r1 = Function '<anonymous closure>': static.
    //     0x60c0dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb38] AnonymousClosure: static (0x60e02c), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart] ::chargeSettingsChargeCompont (0x60be80)
    //     0x60c0e0: ldr             x1, [x1, #0xb38]
    // 0x60c0e4: r0 = AllocateClosure()
    //     0x60c0e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x60c0e8: mov             x1, x0
    // 0x60c0ec: ldur            x0, [fp, #-0x48]
    // 0x60c0f0: StoreField: r0->field_1b = r1
    //     0x60c0f0: stur            w1, [x0, #0x1b]
    // 0x60c0f4: ldur            x2, [fp, #-0x20]
    // 0x60c0f8: r1 = Function '<anonymous closure>': static.
    //     0x60c0f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb40] AnonymousClosure: static (0x60de88), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart] ::chargeSettingsChargeCompont (0x60be80)
    //     0x60c0fc: ldr             x1, [x1, #0xb40]
    // 0x60c100: r0 = AllocateClosure()
    //     0x60c100: bl              #0x888b08  ; AllocateClosureStub
    // 0x60c104: mov             x1, x0
    // 0x60c108: ldur            x0, [fp, #-0x48]
    // 0x60c10c: StoreField: r0->field_1f = r1
    //     0x60c10c: stur            w1, [x0, #0x1f]
    // 0x60c110: ldur            x2, [fp, #-0x10]
    // 0x60c114: LoadField: r1 = r2->field_b
    //     0x60c114: ldur            w1, [x2, #0xb]
    // 0x60c118: DecompressPointer r1
    //     0x60c118: add             x1, x1, HEAP, lsl #32
    // 0x60c11c: LoadField: r3 = r2->field_f
    //     0x60c11c: ldur            w3, [x2, #0xf]
    // 0x60c120: DecompressPointer r3
    //     0x60c120: add             x3, x3, HEAP, lsl #32
    // 0x60c124: LoadField: r4 = r3->field_b
    //     0x60c124: ldur            w4, [x3, #0xb]
    // 0x60c128: DecompressPointer r4
    //     0x60c128: add             x4, x4, HEAP, lsl #32
    // 0x60c12c: r3 = LoadInt32Instr(r1)
    //     0x60c12c: sbfx            x3, x1, #1, #0x1f
    // 0x60c130: stur            x3, [fp, #-0x38]
    // 0x60c134: r1 = LoadInt32Instr(r4)
    //     0x60c134: sbfx            x1, x4, #1, #0x1f
    // 0x60c138: cmp             x3, x1
    // 0x60c13c: b.ne            #0x60c148
    // 0x60c140: mov             x1, x2
    // 0x60c144: r0 = _growToNextCapacity()
    //     0x60c144: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c148: ldur            x4, [fp, #-8]
    // 0x60c14c: ldur            x2, [fp, #-0x10]
    // 0x60c150: ldur            x3, [fp, #-0x38]
    // 0x60c154: add             x0, x3, #1
    // 0x60c158: lsl             x1, x0, #1
    // 0x60c15c: StoreField: r2->field_b = r1
    //     0x60c15c: stur            w1, [x2, #0xb]
    // 0x60c160: mov             x1, x3
    // 0x60c164: cmp             x1, x0
    // 0x60c168: b.hs            #0x60c8f4
    // 0x60c16c: LoadField: r1 = r2->field_f
    //     0x60c16c: ldur            w1, [x2, #0xf]
    // 0x60c170: DecompressPointer r1
    //     0x60c170: add             x1, x1, HEAP, lsl #32
    // 0x60c174: ldur            x0, [fp, #-0x48]
    // 0x60c178: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c178: add             x25, x1, x3, lsl #2
    //     0x60c17c: add             x25, x25, #0xf
    //     0x60c180: str             w0, [x25]
    //     0x60c184: tbz             w0, #0, #0x60c1a0
    //     0x60c188: ldurb           w16, [x1, #-1]
    //     0x60c18c: ldurb           w17, [x0, #-1]
    //     0x60c190: and             x16, x17, x16, lsr #2
    //     0x60c194: tst             x16, HEAP, lsr #32
    //     0x60c198: b.eq            #0x60c1a0
    //     0x60c19c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60c1a0: cmp             w4, #2
    // 0x60c1a4: b.ne            #0x60c2c0
    // 0x60c1a8: ldur            x0, [fp, #-0x20]
    // 0x60c1ac: LoadField: r1 = r0->field_f
    //     0x60c1ac: ldur            w1, [x0, #0xf]
    // 0x60c1b0: DecompressPointer r1
    //     0x60c1b0: add             x1, x1, HEAP, lsl #32
    // 0x60c1b4: r0 = LocalizationExtension.loc()
    //     0x60c1b4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60c1b8: r1 = LoadClassIdInstr(r0)
    //     0x60c1b8: ldur            x1, [x0, #-1]
    //     0x60c1bc: ubfx            x1, x1, #0xc, #0x14
    // 0x60c1c0: mov             x16, x0
    // 0x60c1c4: mov             x0, x1
    // 0x60c1c8: mov             x1, x16
    // 0x60c1cc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x60c1cc: sub             lr, x0, #0xff6
    //     0x60c1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x60c1d4: blr             lr
    // 0x60c1d8: ldur            x2, [fp, #-0x20]
    // 0x60c1dc: stur            x0, [fp, #-0x18]
    // 0x60c1e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60c1e0: ldur            w1, [x2, #0x17]
    // 0x60c1e4: DecompressPointer r1
    //     0x60c1e4: add             x1, x1, HEAP, lsl #32
    // 0x60c1e8: r0 = ScheduleChargeTargetSOC_1_TransDes()
    //     0x60c1e8: bl              #0x60cc44  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetSOC_1_TransDes
    // 0x60c1ec: stur            x0, [fp, #-0x28]
    // 0x60c1f0: r0 = DeviceSettingsInputCell()
    //     0x60c1f0: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x60c1f4: mov             x3, x0
    // 0x60c1f8: ldur            x0, [fp, #-0x18]
    // 0x60c1fc: stur            x3, [fp, #-0x30]
    // 0x60c200: StoreField: r3->field_b = r0
    //     0x60c200: stur            w0, [x3, #0xb]
    // 0x60c204: ldur            x0, [fp, #-0x28]
    // 0x60c208: StoreField: r3->field_f = r0
    //     0x60c208: stur            w0, [x3, #0xf]
    // 0x60c20c: ldur            x2, [fp, #-0x20]
    // 0x60c210: r1 = Function '<anonymous closure>': static.
    //     0x60c210: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb48] AnonymousClosure: static (0x60dbe4), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart] ::chargeSettingsChargeCompont (0x60be80)
    //     0x60c214: ldr             x1, [x1, #0xb48]
    // 0x60c218: r0 = AllocateClosure()
    //     0x60c218: bl              #0x888b08  ; AllocateClosureStub
    // 0x60c21c: mov             x1, x0
    // 0x60c220: ldur            x0, [fp, #-0x30]
    // 0x60c224: ArrayStore: r0[0] = r1  ; List_4
    //     0x60c224: stur            w1, [x0, #0x17]
    // 0x60c228: r2 = "%"
    //     0x60c228: ldr             x2, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x60c22c: StoreField: r0->field_13 = r2
    //     0x60c22c: stur            w2, [x0, #0x13]
    // 0x60c230: ldur            x3, [fp, #-0x10]
    // 0x60c234: LoadField: r1 = r3->field_b
    //     0x60c234: ldur            w1, [x3, #0xb]
    // 0x60c238: DecompressPointer r1
    //     0x60c238: add             x1, x1, HEAP, lsl #32
    // 0x60c23c: LoadField: r4 = r3->field_f
    //     0x60c23c: ldur            w4, [x3, #0xf]
    // 0x60c240: DecompressPointer r4
    //     0x60c240: add             x4, x4, HEAP, lsl #32
    // 0x60c244: LoadField: r5 = r4->field_b
    //     0x60c244: ldur            w5, [x4, #0xb]
    // 0x60c248: DecompressPointer r5
    //     0x60c248: add             x5, x5, HEAP, lsl #32
    // 0x60c24c: r4 = LoadInt32Instr(r1)
    //     0x60c24c: sbfx            x4, x1, #1, #0x1f
    // 0x60c250: stur            x4, [fp, #-0x38]
    // 0x60c254: r1 = LoadInt32Instr(r5)
    //     0x60c254: sbfx            x1, x5, #1, #0x1f
    // 0x60c258: cmp             x4, x1
    // 0x60c25c: b.ne            #0x60c268
    // 0x60c260: mov             x1, x3
    // 0x60c264: r0 = _growToNextCapacity()
    //     0x60c264: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c268: ldur            x2, [fp, #-0x10]
    // 0x60c26c: ldur            x3, [fp, #-0x38]
    // 0x60c270: add             x0, x3, #1
    // 0x60c274: lsl             x1, x0, #1
    // 0x60c278: StoreField: r2->field_b = r1
    //     0x60c278: stur            w1, [x2, #0xb]
    // 0x60c27c: mov             x1, x3
    // 0x60c280: cmp             x1, x0
    // 0x60c284: b.hs            #0x60c8f8
    // 0x60c288: LoadField: r1 = r2->field_f
    //     0x60c288: ldur            w1, [x2, #0xf]
    // 0x60c28c: DecompressPointer r1
    //     0x60c28c: add             x1, x1, HEAP, lsl #32
    // 0x60c290: ldur            x0, [fp, #-0x30]
    // 0x60c294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c294: add             x25, x1, x3, lsl #2
    //     0x60c298: add             x25, x25, #0xf
    //     0x60c29c: str             w0, [x25]
    //     0x60c2a0: tbz             w0, #0, #0x60c2bc
    //     0x60c2a4: ldurb           w16, [x1, #-1]
    //     0x60c2a8: ldurb           w17, [x0, #-1]
    //     0x60c2ac: and             x16, x17, x16, lsr #2
    //     0x60c2b0: tst             x16, HEAP, lsr #32
    //     0x60c2b4: b.eq            #0x60c2bc
    //     0x60c2b8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60c2bc: b               #0x60c3e0
    // 0x60c2c0: mov             x0, x4
    // 0x60c2c4: cbnz            w0, #0x60c3e0
    // 0x60c2c8: ldur            x3, [fp, #-0x20]
    // 0x60c2cc: LoadField: r1 = r3->field_f
    //     0x60c2cc: ldur            w1, [x3, #0xf]
    // 0x60c2d0: DecompressPointer r1
    //     0x60c2d0: add             x1, x1, HEAP, lsl #32
    // 0x60c2d4: r0 = LocalizationExtension.loc()
    //     0x60c2d4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60c2d8: r1 = LoadClassIdInstr(r0)
    //     0x60c2d8: ldur            x1, [x0, #-1]
    //     0x60c2dc: ubfx            x1, x1, #0xc, #0x14
    // 0x60c2e0: mov             x16, x0
    // 0x60c2e4: mov             x0, x1
    // 0x60c2e8: mov             x1, x16
    // 0x60c2ec: r0 = GDT[cid_x0 + -0xfec]()
    //     0x60c2ec: sub             lr, x0, #0xfec
    //     0x60c2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x60c2f4: blr             lr
    // 0x60c2f8: ldur            x2, [fp, #-0x20]
    // 0x60c2fc: stur            x0, [fp, #-0x18]
    // 0x60c300: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60c300: ldur            w1, [x2, #0x17]
    // 0x60c304: DecompressPointer r1
    //     0x60c304: add             x1, x1, HEAP, lsl #32
    // 0x60c308: r0 = ScheduleChargeTargetVoltage_1_TransDes()
    //     0x60c308: bl              #0x60cb14  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetVoltage_1_TransDes
    // 0x60c30c: stur            x0, [fp, #-0x28]
    // 0x60c310: r0 = DeviceSettingsInputCell()
    //     0x60c310: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x60c314: mov             x3, x0
    // 0x60c318: ldur            x0, [fp, #-0x18]
    // 0x60c31c: stur            x3, [fp, #-0x30]
    // 0x60c320: StoreField: r3->field_b = r0
    //     0x60c320: stur            w0, [x3, #0xb]
    // 0x60c324: ldur            x0, [fp, #-0x28]
    // 0x60c328: StoreField: r3->field_f = r0
    //     0x60c328: stur            w0, [x3, #0xf]
    // 0x60c32c: ldur            x2, [fp, #-0x20]
    // 0x60c330: r1 = Function '<anonymous closure>': static.
    //     0x60c330: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb50] AnonymousClosure: static (0x60d8dc), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart] ::chargeSettingsChargeCompont (0x60be80)
    //     0x60c334: ldr             x1, [x1, #0xb50]
    // 0x60c338: r0 = AllocateClosure()
    //     0x60c338: bl              #0x888b08  ; AllocateClosureStub
    // 0x60c33c: mov             x1, x0
    // 0x60c340: ldur            x0, [fp, #-0x30]
    // 0x60c344: ArrayStore: r0[0] = r1  ; List_4
    //     0x60c344: stur            w1, [x0, #0x17]
    // 0x60c348: r2 = "V"
    //     0x60c348: add             x2, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x60c34c: ldr             x2, [x2, #0x428]
    // 0x60c350: StoreField: r0->field_13 = r2
    //     0x60c350: stur            w2, [x0, #0x13]
    // 0x60c354: ldur            x3, [fp, #-0x10]
    // 0x60c358: LoadField: r1 = r3->field_b
    //     0x60c358: ldur            w1, [x3, #0xb]
    // 0x60c35c: DecompressPointer r1
    //     0x60c35c: add             x1, x1, HEAP, lsl #32
    // 0x60c360: LoadField: r4 = r3->field_f
    //     0x60c360: ldur            w4, [x3, #0xf]
    // 0x60c364: DecompressPointer r4
    //     0x60c364: add             x4, x4, HEAP, lsl #32
    // 0x60c368: LoadField: r5 = r4->field_b
    //     0x60c368: ldur            w5, [x4, #0xb]
    // 0x60c36c: DecompressPointer r5
    //     0x60c36c: add             x5, x5, HEAP, lsl #32
    // 0x60c370: r4 = LoadInt32Instr(r1)
    //     0x60c370: sbfx            x4, x1, #1, #0x1f
    // 0x60c374: stur            x4, [fp, #-0x38]
    // 0x60c378: r1 = LoadInt32Instr(r5)
    //     0x60c378: sbfx            x1, x5, #1, #0x1f
    // 0x60c37c: cmp             x4, x1
    // 0x60c380: b.ne            #0x60c38c
    // 0x60c384: mov             x1, x3
    // 0x60c388: r0 = _growToNextCapacity()
    //     0x60c388: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c38c: ldur            x2, [fp, #-0x10]
    // 0x60c390: ldur            x3, [fp, #-0x38]
    // 0x60c394: add             x0, x3, #1
    // 0x60c398: lsl             x1, x0, #1
    // 0x60c39c: StoreField: r2->field_b = r1
    //     0x60c39c: stur            w1, [x2, #0xb]
    // 0x60c3a0: mov             x1, x3
    // 0x60c3a4: cmp             x1, x0
    // 0x60c3a8: b.hs            #0x60c8fc
    // 0x60c3ac: LoadField: r1 = r2->field_f
    //     0x60c3ac: ldur            w1, [x2, #0xf]
    // 0x60c3b0: DecompressPointer r1
    //     0x60c3b0: add             x1, x1, HEAP, lsl #32
    // 0x60c3b4: ldur            x0, [fp, #-0x30]
    // 0x60c3b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c3b8: add             x25, x1, x3, lsl #2
    //     0x60c3bc: add             x25, x25, #0xf
    //     0x60c3c0: str             w0, [x25]
    //     0x60c3c4: tbz             w0, #0, #0x60c3e0
    //     0x60c3c8: ldurb           w16, [x1, #-1]
    //     0x60c3cc: ldurb           w17, [x0, #-1]
    //     0x60c3d0: and             x16, x17, x16, lsr #2
    //     0x60c3d4: tst             x16, HEAP, lsr #32
    //     0x60c3d8: b.eq            #0x60c3e0
    //     0x60c3dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60c3e0: ldur            x0, [fp, #-0x20]
    // 0x60c3e4: LoadField: r1 = r0->field_f
    //     0x60c3e4: ldur            w1, [x0, #0xf]
    // 0x60c3e8: DecompressPointer r1
    //     0x60c3e8: add             x1, x1, HEAP, lsl #32
    // 0x60c3ec: r0 = LocalizationExtension.loc()
    //     0x60c3ec: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60c3f0: r1 = LoadClassIdInstr(r0)
    //     0x60c3f0: ldur            x1, [x0, #-1]
    //     0x60c3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x60c3f8: mov             x16, x0
    // 0x60c3fc: mov             x0, x1
    // 0x60c400: mov             x1, x16
    // 0x60c404: r0 = GDT[cid_x0 + 0xaf7e]()
    //     0x60c404: mov             x17, #0xaf7e
    //     0x60c408: add             lr, x0, x17
    //     0x60c40c: ldr             lr, [x21, lr, lsl #3]
    //     0x60c410: blr             lr
    // 0x60c414: ldur            x2, [fp, #-0x20]
    // 0x60c418: stur            x0, [fp, #-0x28]
    // 0x60c41c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60c41c: ldur            w1, [x2, #0x17]
    // 0x60c420: DecompressPointer r1
    //     0x60c420: add             x1, x1, HEAP, lsl #32
    // 0x60c424: LoadField: r3 = r1->field_87
    //     0x60c424: ldur            w3, [x1, #0x87]
    // 0x60c428: DecompressPointer r3
    //     0x60c428: add             x3, x3, HEAP, lsl #32
    // 0x60c42c: stur            x3, [fp, #-0x18]
    // 0x60c430: r0 = DeviceSettingsSwitchCell()
    //     0x60c430: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x60c434: mov             x3, x0
    // 0x60c438: ldur            x0, [fp, #-0x28]
    // 0x60c43c: stur            x3, [fp, #-0x30]
    // 0x60c440: StoreField: r3->field_b = r0
    //     0x60c440: stur            w0, [x3, #0xb]
    // 0x60c444: ldur            x0, [fp, #-0x18]
    // 0x60c448: StoreField: r3->field_f = r0
    //     0x60c448: stur            w0, [x3, #0xf]
    // 0x60c44c: ldur            x2, [fp, #-0x20]
    // 0x60c450: r1 = Function '<anonymous closure>': static.
    //     0x60c450: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb58] AnonymousClosure: static (0x60d7b0), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart] ::chargeSettingsChargeCompont (0x60be80)
    //     0x60c454: ldr             x1, [x1, #0xb58]
    // 0x60c458: r0 = AllocateClosure()
    //     0x60c458: bl              #0x888b08  ; AllocateClosureStub
    // 0x60c45c: mov             x1, x0
    // 0x60c460: ldur            x0, [fp, #-0x30]
    // 0x60c464: StoreField: r0->field_13 = r1
    //     0x60c464: stur            w1, [x0, #0x13]
    // 0x60c468: r1 = true
    //     0x60c468: add             x1, NULL, #0x20  ; true
    // 0x60c46c: ArrayStore: r0[0] = r1  ; List_4
    //     0x60c46c: stur            w1, [x0, #0x17]
    // 0x60c470: ldur            x2, [fp, #-0x10]
    // 0x60c474: LoadField: r1 = r2->field_b
    //     0x60c474: ldur            w1, [x2, #0xb]
    // 0x60c478: DecompressPointer r1
    //     0x60c478: add             x1, x1, HEAP, lsl #32
    // 0x60c47c: LoadField: r3 = r2->field_f
    //     0x60c47c: ldur            w3, [x2, #0xf]
    // 0x60c480: DecompressPointer r3
    //     0x60c480: add             x3, x3, HEAP, lsl #32
    // 0x60c484: LoadField: r4 = r3->field_b
    //     0x60c484: ldur            w4, [x3, #0xb]
    // 0x60c488: DecompressPointer r4
    //     0x60c488: add             x4, x4, HEAP, lsl #32
    // 0x60c48c: r3 = LoadInt32Instr(r1)
    //     0x60c48c: sbfx            x3, x1, #1, #0x1f
    // 0x60c490: stur            x3, [fp, #-0x38]
    // 0x60c494: r1 = LoadInt32Instr(r4)
    //     0x60c494: sbfx            x1, x4, #1, #0x1f
    // 0x60c498: cmp             x3, x1
    // 0x60c49c: b.ne            #0x60c4a8
    // 0x60c4a0: mov             x1, x2
    // 0x60c4a4: r0 = _growToNextCapacity()
    //     0x60c4a4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c4a8: ldur            x4, [fp, #-0x20]
    // 0x60c4ac: ldur            x2, [fp, #-0x10]
    // 0x60c4b0: ldur            x3, [fp, #-0x38]
    // 0x60c4b4: add             x0, x3, #1
    // 0x60c4b8: lsl             x1, x0, #1
    // 0x60c4bc: StoreField: r2->field_b = r1
    //     0x60c4bc: stur            w1, [x2, #0xb]
    // 0x60c4c0: mov             x1, x3
    // 0x60c4c4: cmp             x1, x0
    // 0x60c4c8: b.hs            #0x60c900
    // 0x60c4cc: LoadField: r1 = r2->field_f
    //     0x60c4cc: ldur            w1, [x2, #0xf]
    // 0x60c4d0: DecompressPointer r1
    //     0x60c4d0: add             x1, x1, HEAP, lsl #32
    // 0x60c4d4: ldur            x0, [fp, #-0x30]
    // 0x60c4d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c4d8: add             x25, x1, x3, lsl #2
    //     0x60c4dc: add             x25, x25, #0xf
    //     0x60c4e0: str             w0, [x25]
    //     0x60c4e4: tbz             w0, #0, #0x60c500
    //     0x60c4e8: ldurb           w16, [x1, #-1]
    //     0x60c4ec: ldurb           w17, [x0, #-1]
    //     0x60c4f0: and             x16, x17, x16, lsr #2
    //     0x60c4f4: tst             x16, HEAP, lsr #32
    //     0x60c4f8: b.eq            #0x60c500
    //     0x60c4fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60c500: LoadField: r1 = r4->field_f
    //     0x60c500: ldur            w1, [x4, #0xf]
    // 0x60c504: DecompressPointer r1
    //     0x60c504: add             x1, x1, HEAP, lsl #32
    // 0x60c508: r0 = LocalizationExtension.loc()
    //     0x60c508: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60c50c: r1 = LoadClassIdInstr(r0)
    //     0x60c50c: ldur            x1, [x0, #-1]
    //     0x60c510: ubfx            x1, x1, #0xc, #0x14
    // 0x60c514: mov             x16, x0
    // 0x60c518: mov             x0, x1
    // 0x60c51c: mov             x1, x16
    // 0x60c520: r0 = GDT[cid_x0 + -0xf58]()
    //     0x60c520: sub             lr, x0, #0xf58
    //     0x60c524: ldr             lr, [x21, lr, lsl #3]
    //     0x60c528: blr             lr
    // 0x60c52c: ldur            x2, [fp, #-0x20]
    // 0x60c530: stur            x0, [fp, #-0x18]
    // 0x60c534: LoadField: r1 = r2->field_f
    //     0x60c534: ldur            w1, [x2, #0xf]
    // 0x60c538: DecompressPointer r1
    //     0x60c538: add             x1, x1, HEAP, lsl #32
    // 0x60c53c: r0 = LocalizationExtension.loc()
    //     0x60c53c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60c540: r1 = LoadClassIdInstr(r0)
    //     0x60c540: ldur            x1, [x0, #-1]
    //     0x60c544: ubfx            x1, x1, #0xc, #0x14
    // 0x60c548: mov             x16, x0
    // 0x60c54c: mov             x0, x1
    // 0x60c550: mov             x1, x16
    // 0x60c554: r0 = GDT[cid_x0 + -0xf14]()
    //     0x60c554: sub             lr, x0, #0xf14
    //     0x60c558: ldr             lr, [x21, lr, lsl #3]
    //     0x60c55c: blr             lr
    // 0x60c560: ldur            x2, [fp, #-0x20]
    // 0x60c564: stur            x0, [fp, #-0x28]
    // 0x60c568: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60c568: ldur            w1, [x2, #0x17]
    // 0x60c56c: DecompressPointer r1
    //     0x60c56c: add             x1, x1, HEAP, lsl #32
    // 0x60c570: LoadField: r3 = r1->field_8b
    //     0x60c570: ldur            w3, [x1, #0x8b]
    // 0x60c574: DecompressPointer r3
    //     0x60c574: add             x3, x3, HEAP, lsl #32
    // 0x60c578: mov             x1, x3
    // 0x60c57c: r0 = chargeSettingValueToTime()
    //     0x60c57c: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x60c580: ldur            x2, [fp, #-0x20]
    // 0x60c584: stur            x0, [fp, #-0x30]
    // 0x60c588: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60c588: ldur            w1, [x2, #0x17]
    // 0x60c58c: DecompressPointer r1
    //     0x60c58c: add             x1, x1, HEAP, lsl #32
    // 0x60c590: LoadField: r3 = r1->field_8f
    //     0x60c590: ldur            w3, [x1, #0x8f]
    // 0x60c594: DecompressPointer r3
    //     0x60c594: add             x3, x3, HEAP, lsl #32
    // 0x60c598: mov             x1, x3
    // 0x60c59c: r0 = chargeSettingValueToTime()
    //     0x60c59c: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x60c5a0: stur            x0, [fp, #-0x40]
    // 0x60c5a4: r0 = DeviceSettingsRangeCell()
    //     0x60c5a4: bl              #0x602534  ; AllocateDeviceSettingsRangeCellStub -> DeviceSettingsRangeCell (size=0x24)
    // 0x60c5a8: mov             x3, x0
    // 0x60c5ac: ldur            x0, [fp, #-0x18]
    // 0x60c5b0: stur            x3, [fp, #-0x48]
    // 0x60c5b4: StoreField: r3->field_b = r0
    //     0x60c5b4: stur            w0, [x3, #0xb]
    // 0x60c5b8: ldur            x0, [fp, #-0x28]
    // 0x60c5bc: StoreField: r3->field_f = r0
    //     0x60c5bc: stur            w0, [x3, #0xf]
    // 0x60c5c0: ldur            x0, [fp, #-0x30]
    // 0x60c5c4: StoreField: r3->field_13 = r0
    //     0x60c5c4: stur            w0, [x3, #0x13]
    // 0x60c5c8: ldur            x0, [fp, #-0x40]
    // 0x60c5cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x60c5cc: stur            w0, [x3, #0x17]
    // 0x60c5d0: ldur            x2, [fp, #-0x20]
    // 0x60c5d4: r1 = Function '<anonymous closure>': static.
    //     0x60c5d4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb60] AnonymousClosure: static (0x60d60c), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart] ::chargeSettingsChargeCompont (0x60be80)
    //     0x60c5d8: ldr             x1, [x1, #0xb60]
    // 0x60c5dc: r0 = AllocateClosure()
    //     0x60c5dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x60c5e0: mov             x1, x0
    // 0x60c5e4: ldur            x0, [fp, #-0x48]
    // 0x60c5e8: StoreField: r0->field_1b = r1
    //     0x60c5e8: stur            w1, [x0, #0x1b]
    // 0x60c5ec: ldur            x2, [fp, #-0x20]
    // 0x60c5f0: r1 = Function '<anonymous closure>': static.
    //     0x60c5f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb68] AnonymousClosure: static (0x60d468), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart] ::chargeSettingsChargeCompont (0x60be80)
    //     0x60c5f4: ldr             x1, [x1, #0xb68]
    // 0x60c5f8: r0 = AllocateClosure()
    //     0x60c5f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x60c5fc: mov             x1, x0
    // 0x60c600: ldur            x0, [fp, #-0x48]
    // 0x60c604: StoreField: r0->field_1f = r1
    //     0x60c604: stur            w1, [x0, #0x1f]
    // 0x60c608: ldur            x2, [fp, #-0x10]
    // 0x60c60c: LoadField: r1 = r2->field_b
    //     0x60c60c: ldur            w1, [x2, #0xb]
    // 0x60c610: DecompressPointer r1
    //     0x60c610: add             x1, x1, HEAP, lsl #32
    // 0x60c614: LoadField: r3 = r2->field_f
    //     0x60c614: ldur            w3, [x2, #0xf]
    // 0x60c618: DecompressPointer r3
    //     0x60c618: add             x3, x3, HEAP, lsl #32
    // 0x60c61c: LoadField: r4 = r3->field_b
    //     0x60c61c: ldur            w4, [x3, #0xb]
    // 0x60c620: DecompressPointer r4
    //     0x60c620: add             x4, x4, HEAP, lsl #32
    // 0x60c624: r3 = LoadInt32Instr(r1)
    //     0x60c624: sbfx            x3, x1, #1, #0x1f
    // 0x60c628: stur            x3, [fp, #-0x38]
    // 0x60c62c: r1 = LoadInt32Instr(r4)
    //     0x60c62c: sbfx            x1, x4, #1, #0x1f
    // 0x60c630: cmp             x3, x1
    // 0x60c634: b.ne            #0x60c640
    // 0x60c638: mov             x1, x2
    // 0x60c63c: r0 = _growToNextCapacity()
    //     0x60c63c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c640: ldur            x4, [fp, #-8]
    // 0x60c644: ldur            x2, [fp, #-0x10]
    // 0x60c648: ldur            x3, [fp, #-0x38]
    // 0x60c64c: add             x0, x3, #1
    // 0x60c650: lsl             x1, x0, #1
    // 0x60c654: StoreField: r2->field_b = r1
    //     0x60c654: stur            w1, [x2, #0xb]
    // 0x60c658: mov             x1, x3
    // 0x60c65c: cmp             x1, x0
    // 0x60c660: b.hs            #0x60c904
    // 0x60c664: LoadField: r1 = r2->field_f
    //     0x60c664: ldur            w1, [x2, #0xf]
    // 0x60c668: DecompressPointer r1
    //     0x60c668: add             x1, x1, HEAP, lsl #32
    // 0x60c66c: ldur            x0, [fp, #-0x48]
    // 0x60c670: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c670: add             x25, x1, x3, lsl #2
    //     0x60c674: add             x25, x25, #0xf
    //     0x60c678: str             w0, [x25]
    //     0x60c67c: tbz             w0, #0, #0x60c698
    //     0x60c680: ldurb           w16, [x1, #-1]
    //     0x60c684: ldurb           w17, [x0, #-1]
    //     0x60c688: and             x16, x17, x16, lsr #2
    //     0x60c68c: tst             x16, HEAP, lsr #32
    //     0x60c690: b.eq            #0x60c698
    //     0x60c694: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60c698: cmp             w4, #2
    // 0x60c69c: b.ne            #0x60c7b8
    // 0x60c6a0: ldur            x0, [fp, #-0x20]
    // 0x60c6a4: LoadField: r1 = r0->field_f
    //     0x60c6a4: ldur            w1, [x0, #0xf]
    // 0x60c6a8: DecompressPointer r1
    //     0x60c6a8: add             x1, x1, HEAP, lsl #32
    // 0x60c6ac: r0 = LocalizationExtension.loc()
    //     0x60c6ac: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60c6b0: r1 = LoadClassIdInstr(r0)
    //     0x60c6b0: ldur            x1, [x0, #-1]
    //     0x60c6b4: ubfx            x1, x1, #0xc, #0x14
    // 0x60c6b8: mov             x16, x0
    // 0x60c6bc: mov             x0, x1
    // 0x60c6c0: mov             x1, x16
    // 0x60c6c4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x60c6c4: sub             lr, x0, #0xff6
    //     0x60c6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x60c6cc: blr             lr
    // 0x60c6d0: ldur            x2, [fp, #-0x20]
    // 0x60c6d4: stur            x0, [fp, #-0x18]
    // 0x60c6d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60c6d8: ldur            w1, [x2, #0x17]
    // 0x60c6dc: DecompressPointer r1
    //     0x60c6dc: add             x1, x1, HEAP, lsl #32
    // 0x60c6e0: r0 = ScheduleChargeTargetSOC_2_TransDes()
    //     0x60c6e0: bl              #0x60ca40  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetSOC_2_TransDes
    // 0x60c6e4: stur            x0, [fp, #-0x28]
    // 0x60c6e8: r0 = DeviceSettingsInputCell()
    //     0x60c6e8: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x60c6ec: mov             x3, x0
    // 0x60c6f0: ldur            x0, [fp, #-0x18]
    // 0x60c6f4: stur            x3, [fp, #-0x30]
    // 0x60c6f8: StoreField: r3->field_b = r0
    //     0x60c6f8: stur            w0, [x3, #0xb]
    // 0x60c6fc: ldur            x0, [fp, #-0x28]
    // 0x60c700: StoreField: r3->field_f = r0
    //     0x60c700: stur            w0, [x3, #0xf]
    // 0x60c704: ldur            x2, [fp, #-0x20]
    // 0x60c708: r1 = Function '<anonymous closure>': static.
    //     0x60c708: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb70] AnonymousClosure: static (0x60d1c4), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart] ::chargeSettingsChargeCompont (0x60be80)
    //     0x60c70c: ldr             x1, [x1, #0xb70]
    // 0x60c710: r0 = AllocateClosure()
    //     0x60c710: bl              #0x888b08  ; AllocateClosureStub
    // 0x60c714: mov             x1, x0
    // 0x60c718: ldur            x0, [fp, #-0x30]
    // 0x60c71c: ArrayStore: r0[0] = r1  ; List_4
    //     0x60c71c: stur            w1, [x0, #0x17]
    // 0x60c720: r1 = "%"
    //     0x60c720: ldr             x1, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x60c724: StoreField: r0->field_13 = r1
    //     0x60c724: stur            w1, [x0, #0x13]
    // 0x60c728: ldur            x2, [fp, #-0x10]
    // 0x60c72c: LoadField: r1 = r2->field_b
    //     0x60c72c: ldur            w1, [x2, #0xb]
    // 0x60c730: DecompressPointer r1
    //     0x60c730: add             x1, x1, HEAP, lsl #32
    // 0x60c734: LoadField: r3 = r2->field_f
    //     0x60c734: ldur            w3, [x2, #0xf]
    // 0x60c738: DecompressPointer r3
    //     0x60c738: add             x3, x3, HEAP, lsl #32
    // 0x60c73c: LoadField: r4 = r3->field_b
    //     0x60c73c: ldur            w4, [x3, #0xb]
    // 0x60c740: DecompressPointer r4
    //     0x60c740: add             x4, x4, HEAP, lsl #32
    // 0x60c744: r3 = LoadInt32Instr(r1)
    //     0x60c744: sbfx            x3, x1, #1, #0x1f
    // 0x60c748: stur            x3, [fp, #-0x38]
    // 0x60c74c: r1 = LoadInt32Instr(r4)
    //     0x60c74c: sbfx            x1, x4, #1, #0x1f
    // 0x60c750: cmp             x3, x1
    // 0x60c754: b.ne            #0x60c760
    // 0x60c758: mov             x1, x2
    // 0x60c75c: r0 = _growToNextCapacity()
    //     0x60c75c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c760: ldur            x2, [fp, #-0x10]
    // 0x60c764: ldur            x3, [fp, #-0x38]
    // 0x60c768: add             x0, x3, #1
    // 0x60c76c: lsl             x1, x0, #1
    // 0x60c770: StoreField: r2->field_b = r1
    //     0x60c770: stur            w1, [x2, #0xb]
    // 0x60c774: mov             x1, x3
    // 0x60c778: cmp             x1, x0
    // 0x60c77c: b.hs            #0x60c908
    // 0x60c780: LoadField: r1 = r2->field_f
    //     0x60c780: ldur            w1, [x2, #0xf]
    // 0x60c784: DecompressPointer r1
    //     0x60c784: add             x1, x1, HEAP, lsl #32
    // 0x60c788: ldur            x0, [fp, #-0x30]
    // 0x60c78c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c78c: add             x25, x1, x3, lsl #2
    //     0x60c790: add             x25, x25, #0xf
    //     0x60c794: str             w0, [x25]
    //     0x60c798: tbz             w0, #0, #0x60c7b4
    //     0x60c79c: ldurb           w16, [x1, #-1]
    //     0x60c7a0: ldurb           w17, [x0, #-1]
    //     0x60c7a4: and             x16, x17, x16, lsr #2
    //     0x60c7a8: tst             x16, HEAP, lsr #32
    //     0x60c7ac: b.eq            #0x60c7b4
    //     0x60c7b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60c7b4: b               #0x60c8d4
    // 0x60c7b8: cbnz            w4, #0x60c8d4
    // 0x60c7bc: ldur            x0, [fp, #-0x20]
    // 0x60c7c0: LoadField: r1 = r0->field_f
    //     0x60c7c0: ldur            w1, [x0, #0xf]
    // 0x60c7c4: DecompressPointer r1
    //     0x60c7c4: add             x1, x1, HEAP, lsl #32
    // 0x60c7c8: r0 = LocalizationExtension.loc()
    //     0x60c7c8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60c7cc: r1 = LoadClassIdInstr(r0)
    //     0x60c7cc: ldur            x1, [x0, #-1]
    //     0x60c7d0: ubfx            x1, x1, #0xc, #0x14
    // 0x60c7d4: mov             x16, x0
    // 0x60c7d8: mov             x0, x1
    // 0x60c7dc: mov             x1, x16
    // 0x60c7e0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x60c7e0: sub             lr, x0, #0xfec
    //     0x60c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x60c7e8: blr             lr
    // 0x60c7ec: ldur            x2, [fp, #-0x20]
    // 0x60c7f0: stur            x0, [fp, #-8]
    // 0x60c7f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60c7f4: ldur            w1, [x2, #0x17]
    // 0x60c7f8: DecompressPointer r1
    //     0x60c7f8: add             x1, x1, HEAP, lsl #32
    // 0x60c7fc: r0 = ScheduleChargeTargetVoltage_2_TransDes()
    //     0x60c7fc: bl              #0x60c910  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetVoltage_2_TransDes
    // 0x60c800: stur            x0, [fp, #-0x18]
    // 0x60c804: r0 = DeviceSettingsInputCell()
    //     0x60c804: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x60c808: mov             x3, x0
    // 0x60c80c: ldur            x0, [fp, #-8]
    // 0x60c810: stur            x3, [fp, #-0x28]
    // 0x60c814: StoreField: r3->field_b = r0
    //     0x60c814: stur            w0, [x3, #0xb]
    // 0x60c818: ldur            x0, [fp, #-0x18]
    // 0x60c81c: StoreField: r3->field_f = r0
    //     0x60c81c: stur            w0, [x3, #0xf]
    // 0x60c820: ldur            x2, [fp, #-0x20]
    // 0x60c824: r1 = Function '<anonymous closure>': static.
    //     0x60c824: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb78] AnonymousClosure: static (0x60cd18), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart] ::chargeSettingsChargeCompont (0x60be80)
    //     0x60c828: ldr             x1, [x1, #0xb78]
    // 0x60c82c: r0 = AllocateClosure()
    //     0x60c82c: bl              #0x888b08  ; AllocateClosureStub
    // 0x60c830: mov             x1, x0
    // 0x60c834: ldur            x0, [fp, #-0x28]
    // 0x60c838: ArrayStore: r0[0] = r1  ; List_4
    //     0x60c838: stur            w1, [x0, #0x17]
    // 0x60c83c: r1 = "V"
    //     0x60c83c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x60c840: ldr             x1, [x1, #0x428]
    // 0x60c844: StoreField: r0->field_13 = r1
    //     0x60c844: stur            w1, [x0, #0x13]
    // 0x60c848: ldur            x2, [fp, #-0x10]
    // 0x60c84c: LoadField: r1 = r2->field_b
    //     0x60c84c: ldur            w1, [x2, #0xb]
    // 0x60c850: DecompressPointer r1
    //     0x60c850: add             x1, x1, HEAP, lsl #32
    // 0x60c854: LoadField: r3 = r2->field_f
    //     0x60c854: ldur            w3, [x2, #0xf]
    // 0x60c858: DecompressPointer r3
    //     0x60c858: add             x3, x3, HEAP, lsl #32
    // 0x60c85c: LoadField: r4 = r3->field_b
    //     0x60c85c: ldur            w4, [x3, #0xb]
    // 0x60c860: DecompressPointer r4
    //     0x60c860: add             x4, x4, HEAP, lsl #32
    // 0x60c864: r3 = LoadInt32Instr(r1)
    //     0x60c864: sbfx            x3, x1, #1, #0x1f
    // 0x60c868: stur            x3, [fp, #-0x38]
    // 0x60c86c: r1 = LoadInt32Instr(r4)
    //     0x60c86c: sbfx            x1, x4, #1, #0x1f
    // 0x60c870: cmp             x3, x1
    // 0x60c874: b.ne            #0x60c880
    // 0x60c878: mov             x1, x2
    // 0x60c87c: r0 = _growToNextCapacity()
    //     0x60c87c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60c880: ldur            x2, [fp, #-0x10]
    // 0x60c884: ldur            x3, [fp, #-0x38]
    // 0x60c888: add             x0, x3, #1
    // 0x60c88c: lsl             x1, x0, #1
    // 0x60c890: StoreField: r2->field_b = r1
    //     0x60c890: stur            w1, [x2, #0xb]
    // 0x60c894: mov             x1, x3
    // 0x60c898: cmp             x1, x0
    // 0x60c89c: b.hs            #0x60c90c
    // 0x60c8a0: LoadField: r1 = r2->field_f
    //     0x60c8a0: ldur            w1, [x2, #0xf]
    // 0x60c8a4: DecompressPointer r1
    //     0x60c8a4: add             x1, x1, HEAP, lsl #32
    // 0x60c8a8: ldur            x0, [fp, #-0x28]
    // 0x60c8ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60c8ac: add             x25, x1, x3, lsl #2
    //     0x60c8b0: add             x25, x25, #0xf
    //     0x60c8b4: str             w0, [x25]
    //     0x60c8b8: tbz             w0, #0, #0x60c8d4
    //     0x60c8bc: ldurb           w16, [x1, #-1]
    //     0x60c8c0: ldurb           w17, [x0, #-1]
    //     0x60c8c4: and             x16, x17, x16, lsr #2
    //     0x60c8c8: tst             x16, HEAP, lsr #32
    //     0x60c8cc: b.eq            #0x60c8d4
    //     0x60c8d0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60c8d4: mov             x1, x2
    // 0x60c8d8: r0 = deviceSettingsCard()
    //     0x60c8d8: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x60c8dc: LeaveFrame
    //     0x60c8dc: mov             SP, fp
    //     0x60c8e0: ldp             fp, lr, [SP], #0x10
    // 0x60c8e4: ret
    //     0x60c8e4: ret             
    // 0x60c8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c8e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c8ec: b               #0x60bea4
    // 0x60c8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c8f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60c8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c8f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60c8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c8f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60c8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c8fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60c900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c900: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60c904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c904: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60c908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c908: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60c90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60c90c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60cd18, size: 0x11c
    // 0x60cd18: EnterFrame
    //     0x60cd18: stp             fp, lr, [SP, #-0x10]!
    //     0x60cd1c: mov             fp, SP
    // 0x60cd20: AllocStack(0x30)
    //     0x60cd20: sub             SP, SP, #0x30
    // 0x60cd24: SetupParameters(dynamic _ /* r1 */)
    //     0x60cd24: stur            NULL, [fp, #-8]
    //     0x60cd28: mov             x0, #0
    //     0x60cd2c: add             x1, fp, w0, sxtw #2
    //     0x60cd30: ldr             x1, [x1, #0x10]
    //     0x60cd34: ldur            w2, [x1, #0x17]
    //     0x60cd38: add             x2, x2, HEAP, lsl #32
    //     0x60cd3c: stur            x2, [fp, #-0x10]
    // 0x60cd40: CheckStackOverflow
    //     0x60cd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cd44: cmp             SP, x16
    //     0x60cd48: b.ls            #0x60ce2c
    // 0x60cd4c: r0 = <void?>
    //     0x60cd4c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60cd50: r0 = InitAsyncStar()
    //     0x60cd50: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60cd54: ldur            x0, [fp, #-0x10]
    // 0x60cd58: LoadField: r1 = r0->field_13
    //     0x60cd58: ldur            w1, [x0, #0x13]
    // 0x60cd5c: DecompressPointer r1
    //     0x60cd5c: add             x1, x1, HEAP, lsl #32
    // 0x60cd60: tbnz            w1, #4, #0x60cd6c
    // 0x60cd64: r0 = Null
    //     0x60cd64: mov             x0, NULL
    // 0x60cd68: r0 = ReturnAsyncNotFuture()
    //     0x60cd68: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60cd6c: LoadField: r1 = r0->field_f
    //     0x60cd6c: ldur            w1, [x0, #0xf]
    // 0x60cd70: DecompressPointer r1
    //     0x60cd70: add             x1, x1, HEAP, lsl #32
    // 0x60cd74: r0 = LocalizationExtension.loc()
    //     0x60cd74: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60cd78: r1 = LoadClassIdInstr(r0)
    //     0x60cd78: ldur            x1, [x0, #-1]
    //     0x60cd7c: ubfx            x1, x1, #0xc, #0x14
    // 0x60cd80: mov             x16, x0
    // 0x60cd84: mov             x0, x1
    // 0x60cd88: mov             x1, x16
    // 0x60cd8c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x60cd8c: sub             lr, x0, #0xfec
    //     0x60cd90: ldr             lr, [x21, lr, lsl #3]
    //     0x60cd94: blr             lr
    // 0x60cd98: mov             x2, x0
    // 0x60cd9c: ldur            x0, [fp, #-0x10]
    // 0x60cda0: stur            x2, [fp, #-0x18]
    // 0x60cda4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60cda4: ldur            w1, [x0, #0x17]
    // 0x60cda8: DecompressPointer r1
    //     0x60cda8: add             x1, x1, HEAP, lsl #32
    // 0x60cdac: r0 = ScheduleChargeTargetVoltage_1_RangeDes()
    //     0x60cdac: bl              #0x60d020  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetVoltage_1_RangeDes
    // 0x60cdb0: d0 = 100.000000
    //     0x60cdb0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60cdb4: ldr             d0, [x17, #0x5b0]
    // 0x60cdb8: stur            x0, [fp, #-0x20]
    // 0x60cdbc: r0 = keyboardTypeFromScale()
    //     0x60cdbc: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x60cdc0: ldur            x16, [fp, #-0x18]
    // 0x60cdc4: stp             x0, x16, [SP]
    // 0x60cdc8: ldur            x1, [fp, #-0x20]
    // 0x60cdcc: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x60cdcc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x60cdd0: ldr             x4, [x4, #0xbe0]
    // 0x60cdd4: r0 = showInputAlert()
    //     0x60cdd4: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x60cdd8: mov             x1, x0
    // 0x60cddc: stur            x1, [fp, #-0x18]
    // 0x60cde0: r0 = Await()
    //     0x60cde0: bl              #0x3c5f94  ; AwaitStub
    // 0x60cde4: cmp             w0, NULL
    // 0x60cde8: b.ne            #0x60cdf4
    // 0x60cdec: r0 = Null
    //     0x60cdec: mov             x0, NULL
    // 0x60cdf0: r0 = ReturnAsyncNotFuture()
    //     0x60cdf0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60cdf4: ldur            x1, [fp, #-0x10]
    // 0x60cdf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60cdf8: ldur            w2, [x1, #0x17]
    // 0x60cdfc: DecompressPointer r2
    //     0x60cdfc: add             x2, x2, HEAP, lsl #32
    // 0x60ce00: mov             x1, x2
    // 0x60ce04: mov             x2, x0
    // 0x60ce08: r0 = ScheduleChargeTargetVoltage_2_Check()
    //     0x60ce08: bl              #0x60cef4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetVoltage_2_Check
    // 0x60ce0c: cmp             w0, NULL
    // 0x60ce10: b.eq            #0x60ce24
    // 0x60ce14: r1 = LoadInt32Instr(r0)
    //     0x60ce14: sbfx            x1, x0, #1, #0x1f
    //     0x60ce18: tbz             w0, #0, #0x60ce20
    //     0x60ce1c: ldur            x1, [x0, #7]
    // 0x60ce20: r0 = ScheduleChargeTargetVoltage_2()
    //     0x60ce20: bl              #0x60ce34  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleChargeTargetVoltage_2
    // 0x60ce24: r0 = Null
    //     0x60ce24: mov             x0, NULL
    // 0x60ce28: r0 = ReturnAsyncNotFuture()
    //     0x60ce28: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60ce2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ce2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ce30: b               #0x60cd4c
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60d1c4, size: 0x118
    // 0x60d1c4: EnterFrame
    //     0x60d1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x60d1c8: mov             fp, SP
    // 0x60d1cc: AllocStack(0x30)
    //     0x60d1cc: sub             SP, SP, #0x30
    // 0x60d1d0: SetupParameters(dynamic _ /* r1 */)
    //     0x60d1d0: stur            NULL, [fp, #-8]
    //     0x60d1d4: mov             x0, #0
    //     0x60d1d8: add             x1, fp, w0, sxtw #2
    //     0x60d1dc: ldr             x1, [x1, #0x10]
    //     0x60d1e0: ldur            w2, [x1, #0x17]
    //     0x60d1e4: add             x2, x2, HEAP, lsl #32
    //     0x60d1e8: stur            x2, [fp, #-0x10]
    // 0x60d1ec: CheckStackOverflow
    //     0x60d1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d1f0: cmp             SP, x16
    //     0x60d1f4: b.ls            #0x60d2d4
    // 0x60d1f8: r0 = <void?>
    //     0x60d1f8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60d1fc: r0 = InitAsyncStar()
    //     0x60d1fc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60d200: ldur            x0, [fp, #-0x10]
    // 0x60d204: LoadField: r1 = r0->field_13
    //     0x60d204: ldur            w1, [x0, #0x13]
    // 0x60d208: DecompressPointer r1
    //     0x60d208: add             x1, x1, HEAP, lsl #32
    // 0x60d20c: tbnz            w1, #4, #0x60d218
    // 0x60d210: r0 = Null
    //     0x60d210: mov             x0, NULL
    // 0x60d214: r0 = ReturnAsyncNotFuture()
    //     0x60d214: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d218: LoadField: r1 = r0->field_f
    //     0x60d218: ldur            w1, [x0, #0xf]
    // 0x60d21c: DecompressPointer r1
    //     0x60d21c: add             x1, x1, HEAP, lsl #32
    // 0x60d220: r0 = LocalizationExtension.loc()
    //     0x60d220: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60d224: r1 = LoadClassIdInstr(r0)
    //     0x60d224: ldur            x1, [x0, #-1]
    //     0x60d228: ubfx            x1, x1, #0xc, #0x14
    // 0x60d22c: mov             x16, x0
    // 0x60d230: mov             x0, x1
    // 0x60d234: mov             x1, x16
    // 0x60d238: r0 = GDT[cid_x0 + -0xff6]()
    //     0x60d238: sub             lr, x0, #0xff6
    //     0x60d23c: ldr             lr, [x21, lr, lsl #3]
    //     0x60d240: blr             lr
    // 0x60d244: mov             x2, x0
    // 0x60d248: ldur            x0, [fp, #-0x10]
    // 0x60d24c: stur            x2, [fp, #-0x18]
    // 0x60d250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60d250: ldur            w1, [x0, #0x17]
    // 0x60d254: DecompressPointer r1
    //     0x60d254: add             x1, x1, HEAP, lsl #32
    // 0x60d258: r0 = GENStartPointSOC_RangeDes()
    //     0x60d258: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x60d25c: d0 = 1.000000
    //     0x60d25c: fmov            d0, #1.00000000
    // 0x60d260: stur            x0, [fp, #-0x20]
    // 0x60d264: r0 = keyboardTypeFromScale()
    //     0x60d264: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x60d268: ldur            x16, [fp, #-0x18]
    // 0x60d26c: stp             x0, x16, [SP]
    // 0x60d270: ldur            x1, [fp, #-0x20]
    // 0x60d274: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x60d274: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x60d278: ldr             x4, [x4, #0xbe0]
    // 0x60d27c: r0 = showInputAlert()
    //     0x60d27c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x60d280: mov             x1, x0
    // 0x60d284: stur            x1, [fp, #-0x18]
    // 0x60d288: r0 = Await()
    //     0x60d288: bl              #0x3c5f94  ; AwaitStub
    // 0x60d28c: cmp             w0, NULL
    // 0x60d290: b.ne            #0x60d29c
    // 0x60d294: r0 = Null
    //     0x60d294: mov             x0, NULL
    // 0x60d298: r0 = ReturnAsyncNotFuture()
    //     0x60d298: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d29c: ldur            x1, [fp, #-0x10]
    // 0x60d2a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60d2a0: ldur            w2, [x1, #0x17]
    // 0x60d2a4: DecompressPointer r2
    //     0x60d2a4: add             x2, x2, HEAP, lsl #32
    // 0x60d2a8: mov             x1, x2
    // 0x60d2ac: mov             x2, x0
    // 0x60d2b0: r0 = ScheduleChargeTargetSOC_2_Check()
    //     0x60d2b0: bl              #0x60d39c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetSOC_2_Check
    // 0x60d2b4: cmp             w0, NULL
    // 0x60d2b8: b.eq            #0x60d2cc
    // 0x60d2bc: r1 = LoadInt32Instr(r0)
    //     0x60d2bc: sbfx            x1, x0, #1, #0x1f
    //     0x60d2c0: tbz             w0, #0, #0x60d2c8
    //     0x60d2c4: ldur            x1, [x0, #7]
    // 0x60d2c8: r0 = ScheduleChargeTargetSOC_2()
    //     0x60d2c8: bl              #0x60d2dc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleChargeTargetSOC_2
    // 0x60d2cc: r0 = Null
    //     0x60d2cc: mov             x0, NULL
    // 0x60d2d0: r0 = ReturnAsyncNotFuture()
    //     0x60d2d0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d2d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d2d8: b               #0x60d1f8
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60d468, size: 0xe4
    // 0x60d468: EnterFrame
    //     0x60d468: stp             fp, lr, [SP, #-0x10]!
    //     0x60d46c: mov             fp, SP
    // 0x60d470: AllocStack(0x18)
    //     0x60d470: sub             SP, SP, #0x18
    // 0x60d474: SetupParameters(dynamic _ /* r1 */)
    //     0x60d474: stur            NULL, [fp, #-8]
    //     0x60d478: mov             x0, #0
    //     0x60d47c: add             x1, fp, w0, sxtw #2
    //     0x60d480: ldr             x1, [x1, #0x10]
    //     0x60d484: ldur            w2, [x1, #0x17]
    //     0x60d488: add             x2, x2, HEAP, lsl #32
    //     0x60d48c: stur            x2, [fp, #-0x10]
    // 0x60d490: CheckStackOverflow
    //     0x60d490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d494: cmp             SP, x16
    //     0x60d498: b.ls            #0x60d544
    // 0x60d49c: r0 = <void?>
    //     0x60d49c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60d4a0: r0 = InitAsyncStar()
    //     0x60d4a0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60d4a4: ldur            x0, [fp, #-0x10]
    // 0x60d4a8: LoadField: r1 = r0->field_13
    //     0x60d4a8: ldur            w1, [x0, #0x13]
    // 0x60d4ac: DecompressPointer r1
    //     0x60d4ac: add             x1, x1, HEAP, lsl #32
    // 0x60d4b0: tbnz            w1, #4, #0x60d4bc
    // 0x60d4b4: r0 = Null
    //     0x60d4b4: mov             x0, NULL
    // 0x60d4b8: r0 = ReturnAsyncNotFuture()
    //     0x60d4b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d4bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60d4bc: ldur            w1, [x0, #0x17]
    // 0x60d4c0: DecompressPointer r1
    //     0x60d4c0: add             x1, x1, HEAP, lsl #32
    // 0x60d4c4: LoadField: r2 = r1->field_87
    //     0x60d4c4: ldur            w2, [x1, #0x87]
    // 0x60d4c8: DecompressPointer r2
    //     0x60d4c8: add             x2, x2, HEAP, lsl #32
    // 0x60d4cc: tbnz            w2, #4, #0x60d50c
    // 0x60d4d0: LoadField: r1 = r0->field_f
    //     0x60d4d0: ldur            w1, [x0, #0xf]
    // 0x60d4d4: DecompressPointer r1
    //     0x60d4d4: add             x1, x1, HEAP, lsl #32
    // 0x60d4d8: r0 = LocalizationExtension.loc()
    //     0x60d4d8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60d4dc: r1 = LoadClassIdInstr(r0)
    //     0x60d4dc: ldur            x1, [x0, #-1]
    //     0x60d4e0: ubfx            x1, x1, #0xc, #0x14
    // 0x60d4e4: mov             x16, x0
    // 0x60d4e8: mov             x0, x1
    // 0x60d4ec: mov             x1, x16
    // 0x60d4f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60d4f0: sub             lr, x0, #1, lsl #12
    //     0x60d4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x60d4f8: blr             lr
    // 0x60d4fc: mov             x1, x0
    // 0x60d500: r0 = showError()
    //     0x60d500: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60d504: r0 = Null
    //     0x60d504: mov             x0, NULL
    // 0x60d508: r0 = ReturnAsyncNotFuture()
    //     0x60d508: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d50c: LoadField: r1 = r0->field_f
    //     0x60d50c: ldur            w1, [x0, #0xf]
    // 0x60d510: DecompressPointer r1
    //     0x60d510: add             x1, x1, HEAP, lsl #32
    // 0x60d514: r0 = chargeSettingsGetTime()
    //     0x60d514: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x60d518: mov             x1, x0
    // 0x60d51c: stur            x1, [fp, #-0x18]
    // 0x60d520: r0 = Await()
    //     0x60d520: bl              #0x3c5f94  ; AwaitStub
    // 0x60d524: cmp             w0, NULL
    // 0x60d528: b.eq            #0x60d53c
    // 0x60d52c: r1 = LoadInt32Instr(r0)
    //     0x60d52c: sbfx            x1, x0, #1, #0x1f
    //     0x60d530: tbz             w0, #0, #0x60d538
    //     0x60d534: ldur            x1, [x0, #7]
    // 0x60d538: r0 = ScheduleChargeEnd_2()
    //     0x60d538: bl              #0x60d54c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleChargeEnd_2
    // 0x60d53c: r0 = Null
    //     0x60d53c: mov             x0, NULL
    // 0x60d540: r0 = ReturnAsyncNotFuture()
    //     0x60d540: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d544: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d548: b               #0x60d49c
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60d60c, size: 0xe4
    // 0x60d60c: EnterFrame
    //     0x60d60c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d610: mov             fp, SP
    // 0x60d614: AllocStack(0x18)
    //     0x60d614: sub             SP, SP, #0x18
    // 0x60d618: SetupParameters(dynamic _ /* r1 */)
    //     0x60d618: stur            NULL, [fp, #-8]
    //     0x60d61c: mov             x0, #0
    //     0x60d620: add             x1, fp, w0, sxtw #2
    //     0x60d624: ldr             x1, [x1, #0x10]
    //     0x60d628: ldur            w2, [x1, #0x17]
    //     0x60d62c: add             x2, x2, HEAP, lsl #32
    //     0x60d630: stur            x2, [fp, #-0x10]
    // 0x60d634: CheckStackOverflow
    //     0x60d634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d638: cmp             SP, x16
    //     0x60d63c: b.ls            #0x60d6e8
    // 0x60d640: r0 = <void?>
    //     0x60d640: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60d644: r0 = InitAsyncStar()
    //     0x60d644: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60d648: ldur            x0, [fp, #-0x10]
    // 0x60d64c: LoadField: r1 = r0->field_13
    //     0x60d64c: ldur            w1, [x0, #0x13]
    // 0x60d650: DecompressPointer r1
    //     0x60d650: add             x1, x1, HEAP, lsl #32
    // 0x60d654: tbnz            w1, #4, #0x60d660
    // 0x60d658: r0 = Null
    //     0x60d658: mov             x0, NULL
    // 0x60d65c: r0 = ReturnAsyncNotFuture()
    //     0x60d65c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d660: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60d660: ldur            w1, [x0, #0x17]
    // 0x60d664: DecompressPointer r1
    //     0x60d664: add             x1, x1, HEAP, lsl #32
    // 0x60d668: LoadField: r2 = r1->field_87
    //     0x60d668: ldur            w2, [x1, #0x87]
    // 0x60d66c: DecompressPointer r2
    //     0x60d66c: add             x2, x2, HEAP, lsl #32
    // 0x60d670: tbnz            w2, #4, #0x60d6b0
    // 0x60d674: LoadField: r1 = r0->field_f
    //     0x60d674: ldur            w1, [x0, #0xf]
    // 0x60d678: DecompressPointer r1
    //     0x60d678: add             x1, x1, HEAP, lsl #32
    // 0x60d67c: r0 = LocalizationExtension.loc()
    //     0x60d67c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60d680: r1 = LoadClassIdInstr(r0)
    //     0x60d680: ldur            x1, [x0, #-1]
    //     0x60d684: ubfx            x1, x1, #0xc, #0x14
    // 0x60d688: mov             x16, x0
    // 0x60d68c: mov             x0, x1
    // 0x60d690: mov             x1, x16
    // 0x60d694: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60d694: sub             lr, x0, #1, lsl #12
    //     0x60d698: ldr             lr, [x21, lr, lsl #3]
    //     0x60d69c: blr             lr
    // 0x60d6a0: mov             x1, x0
    // 0x60d6a4: r0 = showError()
    //     0x60d6a4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60d6a8: r0 = Null
    //     0x60d6a8: mov             x0, NULL
    // 0x60d6ac: r0 = ReturnAsyncNotFuture()
    //     0x60d6ac: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d6b0: LoadField: r1 = r0->field_f
    //     0x60d6b0: ldur            w1, [x0, #0xf]
    // 0x60d6b4: DecompressPointer r1
    //     0x60d6b4: add             x1, x1, HEAP, lsl #32
    // 0x60d6b8: r0 = chargeSettingsGetTime()
    //     0x60d6b8: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x60d6bc: mov             x1, x0
    // 0x60d6c0: stur            x1, [fp, #-0x18]
    // 0x60d6c4: r0 = Await()
    //     0x60d6c4: bl              #0x3c5f94  ; AwaitStub
    // 0x60d6c8: cmp             w0, NULL
    // 0x60d6cc: b.eq            #0x60d6e0
    // 0x60d6d0: r1 = LoadInt32Instr(r0)
    //     0x60d6d0: sbfx            x1, x0, #1, #0x1f
    //     0x60d6d4: tbz             w0, #0, #0x60d6dc
    //     0x60d6d8: ldur            x1, [x0, #7]
    // 0x60d6dc: r0 = ScheduleChargeStart_2()
    //     0x60d6dc: bl              #0x60d6f0  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleChargeStart_2
    // 0x60d6e0: r0 = Null
    //     0x60d6e0: mov             x0, NULL
    // 0x60d6e4: r0 = ReturnAsyncNotFuture()
    //     0x60d6e4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d6e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d6ec: b               #0x60d640
  }
  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x60d7b0, size: 0x74
    // 0x60d7b0: EnterFrame
    //     0x60d7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x60d7b4: mov             fp, SP
    // 0x60d7b8: ldr             x0, [fp, #0x18]
    // 0x60d7bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60d7bc: ldur            w1, [x0, #0x17]
    // 0x60d7c0: DecompressPointer r1
    //     0x60d7c0: add             x1, x1, HEAP, lsl #32
    // 0x60d7c4: CheckStackOverflow
    //     0x60d7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d7c8: cmp             SP, x16
    //     0x60d7cc: b.ls            #0x60d81c
    // 0x60d7d0: LoadField: r0 = r1->field_13
    //     0x60d7d0: ldur            w0, [x1, #0x13]
    // 0x60d7d4: DecompressPointer r0
    //     0x60d7d4: add             x0, x0, HEAP, lsl #32
    // 0x60d7d8: tbnz            w0, #4, #0x60d7ec
    // 0x60d7dc: r0 = Null
    //     0x60d7dc: mov             x0, NULL
    // 0x60d7e0: LeaveFrame
    //     0x60d7e0: mov             SP, fp
    //     0x60d7e4: ldp             fp, lr, [SP], #0x10
    // 0x60d7e8: ret
    //     0x60d7e8: ret             
    // 0x60d7ec: ldr             x0, [fp, #0x10]
    // 0x60d7f0: tbnz            w0, #4, #0x60d804
    // 0x60d7f4: r1 = Instance_ChargeRangeType
    //     0x60d7f4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb20] Obj!ChargeRangeType@9cabb1
    //     0x60d7f8: ldr             x1, [x1, #0xb20]
    // 0x60d7fc: r0 = chargeSettingsOpenChecker()
    //     0x60d7fc: bl              #0x603a40  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsOpenChecker
    // 0x60d800: tbnz            w0, #4, #0x60d80c
    // 0x60d804: ldr             x1, [fp, #0x10]
    // 0x60d808: r0 = ScheduleChargeSwitch_2()
    //     0x60d808: bl              #0x60d824  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleChargeSwitch_2
    // 0x60d80c: r0 = Null
    //     0x60d80c: mov             x0, NULL
    // 0x60d810: LeaveFrame
    //     0x60d810: mov             SP, fp
    //     0x60d814: ldp             fp, lr, [SP], #0x10
    // 0x60d818: ret
    //     0x60d818: ret             
    // 0x60d81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d81c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d820: b               #0x60d7d0
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60d8dc, size: 0x11c
    // 0x60d8dc: EnterFrame
    //     0x60d8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60d8e0: mov             fp, SP
    // 0x60d8e4: AllocStack(0x30)
    //     0x60d8e4: sub             SP, SP, #0x30
    // 0x60d8e8: SetupParameters(dynamic _ /* r1 */)
    //     0x60d8e8: stur            NULL, [fp, #-8]
    //     0x60d8ec: mov             x0, #0
    //     0x60d8f0: add             x1, fp, w0, sxtw #2
    //     0x60d8f4: ldr             x1, [x1, #0x10]
    //     0x60d8f8: ldur            w2, [x1, #0x17]
    //     0x60d8fc: add             x2, x2, HEAP, lsl #32
    //     0x60d900: stur            x2, [fp, #-0x10]
    // 0x60d904: CheckStackOverflow
    //     0x60d904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d908: cmp             SP, x16
    //     0x60d90c: b.ls            #0x60d9f0
    // 0x60d910: r0 = <void?>
    //     0x60d910: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60d914: r0 = InitAsyncStar()
    //     0x60d914: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60d918: ldur            x0, [fp, #-0x10]
    // 0x60d91c: LoadField: r1 = r0->field_13
    //     0x60d91c: ldur            w1, [x0, #0x13]
    // 0x60d920: DecompressPointer r1
    //     0x60d920: add             x1, x1, HEAP, lsl #32
    // 0x60d924: tbnz            w1, #4, #0x60d930
    // 0x60d928: r0 = Null
    //     0x60d928: mov             x0, NULL
    // 0x60d92c: r0 = ReturnAsyncNotFuture()
    //     0x60d92c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d930: LoadField: r1 = r0->field_f
    //     0x60d930: ldur            w1, [x0, #0xf]
    // 0x60d934: DecompressPointer r1
    //     0x60d934: add             x1, x1, HEAP, lsl #32
    // 0x60d938: r0 = LocalizationExtension.loc()
    //     0x60d938: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60d93c: r1 = LoadClassIdInstr(r0)
    //     0x60d93c: ldur            x1, [x0, #-1]
    //     0x60d940: ubfx            x1, x1, #0xc, #0x14
    // 0x60d944: mov             x16, x0
    // 0x60d948: mov             x0, x1
    // 0x60d94c: mov             x1, x16
    // 0x60d950: r0 = GDT[cid_x0 + -0xfec]()
    //     0x60d950: sub             lr, x0, #0xfec
    //     0x60d954: ldr             lr, [x21, lr, lsl #3]
    //     0x60d958: blr             lr
    // 0x60d95c: mov             x2, x0
    // 0x60d960: ldur            x0, [fp, #-0x10]
    // 0x60d964: stur            x2, [fp, #-0x18]
    // 0x60d968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60d968: ldur            w1, [x0, #0x17]
    // 0x60d96c: DecompressPointer r1
    //     0x60d96c: add             x1, x1, HEAP, lsl #32
    // 0x60d970: r0 = ScheduleChargeTargetVoltage_1_RangeDes()
    //     0x60d970: bl              #0x60d020  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetVoltage_1_RangeDes
    // 0x60d974: d0 = 100.000000
    //     0x60d974: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60d978: ldr             d0, [x17, #0x5b0]
    // 0x60d97c: stur            x0, [fp, #-0x20]
    // 0x60d980: r0 = keyboardTypeFromScale()
    //     0x60d980: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x60d984: ldur            x16, [fp, #-0x18]
    // 0x60d988: stp             x0, x16, [SP]
    // 0x60d98c: ldur            x1, [fp, #-0x20]
    // 0x60d990: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x60d990: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x60d994: ldr             x4, [x4, #0xbe0]
    // 0x60d998: r0 = showInputAlert()
    //     0x60d998: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x60d99c: mov             x1, x0
    // 0x60d9a0: stur            x1, [fp, #-0x18]
    // 0x60d9a4: r0 = Await()
    //     0x60d9a4: bl              #0x3c5f94  ; AwaitStub
    // 0x60d9a8: cmp             w0, NULL
    // 0x60d9ac: b.ne            #0x60d9b8
    // 0x60d9b0: r0 = Null
    //     0x60d9b0: mov             x0, NULL
    // 0x60d9b4: r0 = ReturnAsyncNotFuture()
    //     0x60d9b4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d9b8: ldur            x1, [fp, #-0x10]
    // 0x60d9bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60d9bc: ldur            w2, [x1, #0x17]
    // 0x60d9c0: DecompressPointer r2
    //     0x60d9c0: add             x2, x2, HEAP, lsl #32
    // 0x60d9c4: mov             x1, x2
    // 0x60d9c8: mov             x2, x0
    // 0x60d9cc: r0 = ScheduleChargeTargetVoltage_1_Check()
    //     0x60d9cc: bl              #0x60dab8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetVoltage_1_Check
    // 0x60d9d0: cmp             w0, NULL
    // 0x60d9d4: b.eq            #0x60d9e8
    // 0x60d9d8: r1 = LoadInt32Instr(r0)
    //     0x60d9d8: sbfx            x1, x0, #1, #0x1f
    //     0x60d9dc: tbz             w0, #0, #0x60d9e4
    //     0x60d9e0: ldur            x1, [x0, #7]
    // 0x60d9e4: r0 = ScheduleChargeTargetVoltage_1()
    //     0x60d9e4: bl              #0x60d9f8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleChargeTargetVoltage_1
    // 0x60d9e8: r0 = Null
    //     0x60d9e8: mov             x0, NULL
    // 0x60d9ec: r0 = ReturnAsyncNotFuture()
    //     0x60d9ec: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60d9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d9f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d9f4: b               #0x60d910
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60dbe4, size: 0x118
    // 0x60dbe4: EnterFrame
    //     0x60dbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x60dbe8: mov             fp, SP
    // 0x60dbec: AllocStack(0x30)
    //     0x60dbec: sub             SP, SP, #0x30
    // 0x60dbf0: SetupParameters(dynamic _ /* r1 */)
    //     0x60dbf0: stur            NULL, [fp, #-8]
    //     0x60dbf4: mov             x0, #0
    //     0x60dbf8: add             x1, fp, w0, sxtw #2
    //     0x60dbfc: ldr             x1, [x1, #0x10]
    //     0x60dc00: ldur            w2, [x1, #0x17]
    //     0x60dc04: add             x2, x2, HEAP, lsl #32
    //     0x60dc08: stur            x2, [fp, #-0x10]
    // 0x60dc0c: CheckStackOverflow
    //     0x60dc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dc10: cmp             SP, x16
    //     0x60dc14: b.ls            #0x60dcf4
    // 0x60dc18: r0 = <void?>
    //     0x60dc18: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60dc1c: r0 = InitAsyncStar()
    //     0x60dc1c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60dc20: ldur            x0, [fp, #-0x10]
    // 0x60dc24: LoadField: r1 = r0->field_13
    //     0x60dc24: ldur            w1, [x0, #0x13]
    // 0x60dc28: DecompressPointer r1
    //     0x60dc28: add             x1, x1, HEAP, lsl #32
    // 0x60dc2c: tbnz            w1, #4, #0x60dc38
    // 0x60dc30: r0 = Null
    //     0x60dc30: mov             x0, NULL
    // 0x60dc34: r0 = ReturnAsyncNotFuture()
    //     0x60dc34: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60dc38: LoadField: r1 = r0->field_f
    //     0x60dc38: ldur            w1, [x0, #0xf]
    // 0x60dc3c: DecompressPointer r1
    //     0x60dc3c: add             x1, x1, HEAP, lsl #32
    // 0x60dc40: r0 = LocalizationExtension.loc()
    //     0x60dc40: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60dc44: r1 = LoadClassIdInstr(r0)
    //     0x60dc44: ldur            x1, [x0, #-1]
    //     0x60dc48: ubfx            x1, x1, #0xc, #0x14
    // 0x60dc4c: mov             x16, x0
    // 0x60dc50: mov             x0, x1
    // 0x60dc54: mov             x1, x16
    // 0x60dc58: r0 = GDT[cid_x0 + -0xff6]()
    //     0x60dc58: sub             lr, x0, #0xff6
    //     0x60dc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x60dc60: blr             lr
    // 0x60dc64: mov             x2, x0
    // 0x60dc68: ldur            x0, [fp, #-0x10]
    // 0x60dc6c: stur            x2, [fp, #-0x18]
    // 0x60dc70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60dc70: ldur            w1, [x0, #0x17]
    // 0x60dc74: DecompressPointer r1
    //     0x60dc74: add             x1, x1, HEAP, lsl #32
    // 0x60dc78: r0 = GENStartPointSOC_RangeDes()
    //     0x60dc78: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x60dc7c: d0 = 1.000000
    //     0x60dc7c: fmov            d0, #1.00000000
    // 0x60dc80: stur            x0, [fp, #-0x20]
    // 0x60dc84: r0 = keyboardTypeFromScale()
    //     0x60dc84: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x60dc88: ldur            x16, [fp, #-0x18]
    // 0x60dc8c: stp             x0, x16, [SP]
    // 0x60dc90: ldur            x1, [fp, #-0x20]
    // 0x60dc94: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x60dc94: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x60dc98: ldr             x4, [x4, #0xbe0]
    // 0x60dc9c: r0 = showInputAlert()
    //     0x60dc9c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x60dca0: mov             x1, x0
    // 0x60dca4: stur            x1, [fp, #-0x18]
    // 0x60dca8: r0 = Await()
    //     0x60dca8: bl              #0x3c5f94  ; AwaitStub
    // 0x60dcac: cmp             w0, NULL
    // 0x60dcb0: b.ne            #0x60dcbc
    // 0x60dcb4: r0 = Null
    //     0x60dcb4: mov             x0, NULL
    // 0x60dcb8: r0 = ReturnAsyncNotFuture()
    //     0x60dcb8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60dcbc: ldur            x1, [fp, #-0x10]
    // 0x60dcc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60dcc0: ldur            w2, [x1, #0x17]
    // 0x60dcc4: DecompressPointer r2
    //     0x60dcc4: add             x2, x2, HEAP, lsl #32
    // 0x60dcc8: mov             x1, x2
    // 0x60dccc: mov             x2, x0
    // 0x60dcd0: r0 = ScheduleChargeTargetSOC_1_Check()
    //     0x60dcd0: bl              #0x60ddbc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleChargeTargetSOC_1_Check
    // 0x60dcd4: cmp             w0, NULL
    // 0x60dcd8: b.eq            #0x60dcec
    // 0x60dcdc: r1 = LoadInt32Instr(r0)
    //     0x60dcdc: sbfx            x1, x0, #1, #0x1f
    //     0x60dce0: tbz             w0, #0, #0x60dce8
    //     0x60dce4: ldur            x1, [x0, #7]
    // 0x60dce8: r0 = ScheduleChargeTargetSOC_1()
    //     0x60dce8: bl              #0x60dcfc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleChargeTargetSOC_1
    // 0x60dcec: r0 = Null
    //     0x60dcec: mov             x0, NULL
    // 0x60dcf0: r0 = ReturnAsyncNotFuture()
    //     0x60dcf0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60dcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dcf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dcf8: b               #0x60dc18
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60de88, size: 0xe4
    // 0x60de88: EnterFrame
    //     0x60de88: stp             fp, lr, [SP, #-0x10]!
    //     0x60de8c: mov             fp, SP
    // 0x60de90: AllocStack(0x18)
    //     0x60de90: sub             SP, SP, #0x18
    // 0x60de94: SetupParameters(dynamic _ /* r1 */)
    //     0x60de94: stur            NULL, [fp, #-8]
    //     0x60de98: mov             x0, #0
    //     0x60de9c: add             x1, fp, w0, sxtw #2
    //     0x60dea0: ldr             x1, [x1, #0x10]
    //     0x60dea4: ldur            w2, [x1, #0x17]
    //     0x60dea8: add             x2, x2, HEAP, lsl #32
    //     0x60deac: stur            x2, [fp, #-0x10]
    // 0x60deb0: CheckStackOverflow
    //     0x60deb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60deb4: cmp             SP, x16
    //     0x60deb8: b.ls            #0x60df64
    // 0x60debc: r0 = <void?>
    //     0x60debc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60dec0: r0 = InitAsyncStar()
    //     0x60dec0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60dec4: ldur            x0, [fp, #-0x10]
    // 0x60dec8: LoadField: r1 = r0->field_13
    //     0x60dec8: ldur            w1, [x0, #0x13]
    // 0x60decc: DecompressPointer r1
    //     0x60decc: add             x1, x1, HEAP, lsl #32
    // 0x60ded0: tbnz            w1, #4, #0x60dedc
    // 0x60ded4: r0 = Null
    //     0x60ded4: mov             x0, NULL
    // 0x60ded8: r0 = ReturnAsyncNotFuture()
    //     0x60ded8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60dedc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60dedc: ldur            w1, [x0, #0x17]
    // 0x60dee0: DecompressPointer r1
    //     0x60dee0: add             x1, x1, HEAP, lsl #32
    // 0x60dee4: LoadField: r2 = r1->field_73
    //     0x60dee4: ldur            w2, [x1, #0x73]
    // 0x60dee8: DecompressPointer r2
    //     0x60dee8: add             x2, x2, HEAP, lsl #32
    // 0x60deec: tbnz            w2, #4, #0x60df2c
    // 0x60def0: LoadField: r1 = r0->field_f
    //     0x60def0: ldur            w1, [x0, #0xf]
    // 0x60def4: DecompressPointer r1
    //     0x60def4: add             x1, x1, HEAP, lsl #32
    // 0x60def8: r0 = LocalizationExtension.loc()
    //     0x60def8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60defc: r1 = LoadClassIdInstr(r0)
    //     0x60defc: ldur            x1, [x0, #-1]
    //     0x60df00: ubfx            x1, x1, #0xc, #0x14
    // 0x60df04: mov             x16, x0
    // 0x60df08: mov             x0, x1
    // 0x60df0c: mov             x1, x16
    // 0x60df10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60df10: sub             lr, x0, #1, lsl #12
    //     0x60df14: ldr             lr, [x21, lr, lsl #3]
    //     0x60df18: blr             lr
    // 0x60df1c: mov             x1, x0
    // 0x60df20: r0 = showError()
    //     0x60df20: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60df24: r0 = Null
    //     0x60df24: mov             x0, NULL
    // 0x60df28: r0 = ReturnAsyncNotFuture()
    //     0x60df28: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60df2c: LoadField: r1 = r0->field_f
    //     0x60df2c: ldur            w1, [x0, #0xf]
    // 0x60df30: DecompressPointer r1
    //     0x60df30: add             x1, x1, HEAP, lsl #32
    // 0x60df34: r0 = chargeSettingsGetTime()
    //     0x60df34: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x60df38: mov             x1, x0
    // 0x60df3c: stur            x1, [fp, #-0x18]
    // 0x60df40: r0 = Await()
    //     0x60df40: bl              #0x3c5f94  ; AwaitStub
    // 0x60df44: cmp             w0, NULL
    // 0x60df48: b.eq            #0x60df5c
    // 0x60df4c: r1 = LoadInt32Instr(r0)
    //     0x60df4c: sbfx            x1, x0, #1, #0x1f
    //     0x60df50: tbz             w0, #0, #0x60df58
    //     0x60df54: ldur            x1, [x0, #7]
    // 0x60df58: r0 = ScheduleChargeEnd_1()
    //     0x60df58: bl              #0x60df6c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleChargeEnd_1
    // 0x60df5c: r0 = Null
    //     0x60df5c: mov             x0, NULL
    // 0x60df60: r0 = ReturnAsyncNotFuture()
    //     0x60df60: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60df64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60df64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60df68: b               #0x60debc
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60e02c, size: 0xe4
    // 0x60e02c: EnterFrame
    //     0x60e02c: stp             fp, lr, [SP, #-0x10]!
    //     0x60e030: mov             fp, SP
    // 0x60e034: AllocStack(0x18)
    //     0x60e034: sub             SP, SP, #0x18
    // 0x60e038: SetupParameters(dynamic _ /* r1 */)
    //     0x60e038: stur            NULL, [fp, #-8]
    //     0x60e03c: mov             x0, #0
    //     0x60e040: add             x1, fp, w0, sxtw #2
    //     0x60e044: ldr             x1, [x1, #0x10]
    //     0x60e048: ldur            w2, [x1, #0x17]
    //     0x60e04c: add             x2, x2, HEAP, lsl #32
    //     0x60e050: stur            x2, [fp, #-0x10]
    // 0x60e054: CheckStackOverflow
    //     0x60e054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e058: cmp             SP, x16
    //     0x60e05c: b.ls            #0x60e108
    // 0x60e060: r0 = <void?>
    //     0x60e060: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60e064: r0 = InitAsyncStar()
    //     0x60e064: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60e068: ldur            x0, [fp, #-0x10]
    // 0x60e06c: LoadField: r1 = r0->field_13
    //     0x60e06c: ldur            w1, [x0, #0x13]
    // 0x60e070: DecompressPointer r1
    //     0x60e070: add             x1, x1, HEAP, lsl #32
    // 0x60e074: tbnz            w1, #4, #0x60e080
    // 0x60e078: r0 = Null
    //     0x60e078: mov             x0, NULL
    // 0x60e07c: r0 = ReturnAsyncNotFuture()
    //     0x60e07c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60e080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e080: ldur            w1, [x0, #0x17]
    // 0x60e084: DecompressPointer r1
    //     0x60e084: add             x1, x1, HEAP, lsl #32
    // 0x60e088: LoadField: r2 = r1->field_73
    //     0x60e088: ldur            w2, [x1, #0x73]
    // 0x60e08c: DecompressPointer r2
    //     0x60e08c: add             x2, x2, HEAP, lsl #32
    // 0x60e090: tbnz            w2, #4, #0x60e0d0
    // 0x60e094: LoadField: r1 = r0->field_f
    //     0x60e094: ldur            w1, [x0, #0xf]
    // 0x60e098: DecompressPointer r1
    //     0x60e098: add             x1, x1, HEAP, lsl #32
    // 0x60e09c: r0 = LocalizationExtension.loc()
    //     0x60e09c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60e0a0: r1 = LoadClassIdInstr(r0)
    //     0x60e0a0: ldur            x1, [x0, #-1]
    //     0x60e0a4: ubfx            x1, x1, #0xc, #0x14
    // 0x60e0a8: mov             x16, x0
    // 0x60e0ac: mov             x0, x1
    // 0x60e0b0: mov             x1, x16
    // 0x60e0b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60e0b4: sub             lr, x0, #1, lsl #12
    //     0x60e0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x60e0bc: blr             lr
    // 0x60e0c0: mov             x1, x0
    // 0x60e0c4: r0 = showError()
    //     0x60e0c4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60e0c8: r0 = Null
    //     0x60e0c8: mov             x0, NULL
    // 0x60e0cc: r0 = ReturnAsyncNotFuture()
    //     0x60e0cc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60e0d0: LoadField: r1 = r0->field_f
    //     0x60e0d0: ldur            w1, [x0, #0xf]
    // 0x60e0d4: DecompressPointer r1
    //     0x60e0d4: add             x1, x1, HEAP, lsl #32
    // 0x60e0d8: r0 = chargeSettingsGetTime()
    //     0x60e0d8: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x60e0dc: mov             x1, x0
    // 0x60e0e0: stur            x1, [fp, #-0x18]
    // 0x60e0e4: r0 = Await()
    //     0x60e0e4: bl              #0x3c5f94  ; AwaitStub
    // 0x60e0e8: cmp             w0, NULL
    // 0x60e0ec: b.eq            #0x60e100
    // 0x60e0f0: r1 = LoadInt32Instr(r0)
    //     0x60e0f0: sbfx            x1, x0, #1, #0x1f
    //     0x60e0f4: tbz             w0, #0, #0x60e0fc
    //     0x60e0f8: ldur            x1, [x0, #7]
    // 0x60e0fc: r0 = ScheduleChargeStart_1()
    //     0x60e0fc: bl              #0x60e110  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleChargeStart_1
    // 0x60e100: r0 = Null
    //     0x60e100: mov             x0, NULL
    // 0x60e104: r0 = ReturnAsyncNotFuture()
    //     0x60e104: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60e108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e108: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e10c: b               #0x60e060
  }
  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x60e1d0, size: 0x74
    // 0x60e1d0: EnterFrame
    //     0x60e1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x60e1d4: mov             fp, SP
    // 0x60e1d8: ldr             x0, [fp, #0x18]
    // 0x60e1dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e1dc: ldur            w1, [x0, #0x17]
    // 0x60e1e0: DecompressPointer r1
    //     0x60e1e0: add             x1, x1, HEAP, lsl #32
    // 0x60e1e4: CheckStackOverflow
    //     0x60e1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e1e8: cmp             SP, x16
    //     0x60e1ec: b.ls            #0x60e23c
    // 0x60e1f0: LoadField: r0 = r1->field_13
    //     0x60e1f0: ldur            w0, [x1, #0x13]
    // 0x60e1f4: DecompressPointer r0
    //     0x60e1f4: add             x0, x0, HEAP, lsl #32
    // 0x60e1f8: tbnz            w0, #4, #0x60e20c
    // 0x60e1fc: r0 = Null
    //     0x60e1fc: mov             x0, NULL
    // 0x60e200: LeaveFrame
    //     0x60e200: mov             SP, fp
    //     0x60e204: ldp             fp, lr, [SP], #0x10
    // 0x60e208: ret
    //     0x60e208: ret             
    // 0x60e20c: ldr             x0, [fp, #0x10]
    // 0x60e210: tbnz            w0, #4, #0x60e224
    // 0x60e214: r1 = Instance_ChargeRangeType
    //     0x60e214: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb18] Obj!ChargeRangeType@9cabd1
    //     0x60e218: ldr             x1, [x1, #0xb18]
    // 0x60e21c: r0 = chargeSettingsOpenChecker()
    //     0x60e21c: bl              #0x603a40  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsOpenChecker
    // 0x60e220: tbnz            w0, #4, #0x60e22c
    // 0x60e224: ldr             x1, [fp, #0x10]
    // 0x60e228: r0 = ScheduleChargeSwitch_1()
    //     0x60e228: bl              #0x60e244  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleChargeSwitch_1
    // 0x60e22c: r0 = Null
    //     0x60e22c: mov             x0, NULL
    // 0x60e230: LeaveFrame
    //     0x60e230: mov             SP, fp
    //     0x60e234: ldp             fp, lr, [SP], #0x10
    // 0x60e238: ret
    //     0x60e238: ret             
    // 0x60e23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e23c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e240: b               #0x60e1f0
  }
}
