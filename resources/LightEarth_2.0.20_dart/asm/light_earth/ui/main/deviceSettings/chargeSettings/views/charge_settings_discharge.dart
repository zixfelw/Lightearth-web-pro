// lib: , url: package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart

// class id: 1049390, size: 0x8
class :: {

  static _ chargeSettingsDischargeCompont(/* No info */) {
    // ** addr: 0x5ffe14, size: 0x1990
    // 0x5ffe14: EnterFrame
    //     0x5ffe14: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffe18: mov             fp, SP
    // 0x5ffe1c: AllocStack(0x60)
    //     0x5ffe1c: sub             SP, SP, #0x60
    // 0x5ffe20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5ffe20: stur            x1, [fp, #-8]
    //     0x5ffe24: stur            x2, [fp, #-0x10]
    //     0x5ffe28: stur            x3, [fp, #-0x18]
    // 0x5ffe2c: CheckStackOverflow
    //     0x5ffe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffe30: cmp             SP, x16
    //     0x5ffe34: b.ls            #0x60174c
    // 0x5ffe38: r1 = 3
    //     0x5ffe38: mov             x1, #3
    // 0x5ffe3c: r0 = AllocateContext()
    //     0x5ffe3c: bl              #0x888744  ; AllocateContextStub
    // 0x5ffe40: mov             x1, x0
    // 0x5ffe44: ldur            x0, [fp, #-8]
    // 0x5ffe48: stur            x1, [fp, #-0x20]
    // 0x5ffe4c: StoreField: r1->field_f = r0
    //     0x5ffe4c: stur            w0, [x1, #0xf]
    // 0x5ffe50: ldur            x0, [fp, #-0x10]
    // 0x5ffe54: StoreField: r1->field_13 = r0
    //     0x5ffe54: stur            w0, [x1, #0x13]
    // 0x5ffe58: ldur            x0, [fp, #-0x18]
    // 0x5ffe5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ffe5c: stur            w0, [x1, #0x17]
    // 0x5ffe60: LoadField: r2 = r0->field_3f
    //     0x5ffe60: ldur            w2, [x0, #0x3f]
    // 0x5ffe64: DecompressPointer r2
    //     0x5ffe64: add             x2, x2, HEAP, lsl #32
    // 0x5ffe68: stur            x2, [fp, #-8]
    // 0x5ffe6c: LoadField: r3 = r0->field_b
    //     0x5ffe6c: ldur            w3, [x0, #0xb]
    // 0x5ffe70: DecompressPointer r3
    //     0x5ffe70: add             x3, x3, HEAP, lsl #32
    // 0x5ffe74: r16 = Instance_DeviceProtocol
    //     0x5ffe74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5ffe78: ldr             x16, [x16, #0x288]
    // 0x5ffe7c: cmp             w3, w16
    // 0x5ffe80: b.eq            #0x5ffec0
    // 0x5ffe84: r16 = Instance_DeviceProtocol
    //     0x5ffe84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5ffe88: ldr             x16, [x16, #0x290]
    // 0x5ffe8c: cmp             w3, w16
    // 0x5ffe90: b.eq            #0x5ffec0
    // 0x5ffe94: LoadField: r3 = r0->field_f
    //     0x5ffe94: ldur            w3, [x0, #0xf]
    // 0x5ffe98: DecompressPointer r3
    //     0x5ffe98: add             x3, x3, HEAP, lsl #32
    // 0x5ffe9c: r0 = LoadClassIdInstr(r3)
    //     0x5ffe9c: ldur            x0, [x3, #-1]
    //     0x5ffea0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffea4: r16 = "0102"
    //     0x5ffea4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9e0] "0102"
    //     0x5ffea8: ldr             x16, [x16, #0x9e0]
    // 0x5ffeac: stp             x16, x3, [SP]
    // 0x5ffeb0: mov             lr, x0
    // 0x5ffeb4: ldr             lr, [x21, lr, lsl #3]
    // 0x5ffeb8: blr             lr
    // 0x5ffebc: tbnz            w0, #4, #0x5ffec8
    // 0x5ffec0: r3 = true
    //     0x5ffec0: add             x3, NULL, #0x20  ; true
    // 0x5ffec4: b               #0x5ffecc
    // 0x5ffec8: r3 = false
    //     0x5ffec8: add             x3, NULL, #0x30  ; false
    // 0x5ffecc: ldur            x0, [fp, #-0x20]
    // 0x5ffed0: stur            x3, [fp, #-0x10]
    // 0x5ffed4: r1 = <Widget>
    //     0x5ffed4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ffed8: r2 = 0
    //     0x5ffed8: mov             x2, #0
    // 0x5ffedc: r0 = _GrowableList()
    //     0x5ffedc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ffee0: ldur            x2, [fp, #-0x20]
    // 0x5ffee4: stur            x0, [fp, #-0x18]
    // 0x5ffee8: LoadField: r1 = r2->field_f
    //     0x5ffee8: ldur            w1, [x2, #0xf]
    // 0x5ffeec: DecompressPointer r1
    //     0x5ffeec: add             x1, x1, HEAP, lsl #32
    // 0x5ffef0: r0 = LocalizationExtension.loc()
    //     0x5ffef0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ffef4: r1 = LoadClassIdInstr(r0)
    //     0x5ffef4: ldur            x1, [x0, #-1]
    //     0x5ffef8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ffefc: mov             x16, x0
    // 0x5fff00: mov             x0, x1
    // 0x5fff04: mov             x1, x16
    // 0x5fff08: r0 = GDT[cid_x0 + 0xc468]()
    //     0x5fff08: mov             x17, #0xc468
    //     0x5fff0c: add             lr, x0, x17
    //     0x5fff10: ldr             lr, [x21, lr, lsl #3]
    //     0x5fff14: blr             lr
    // 0x5fff18: ldur            x2, [fp, #-0x20]
    // 0x5fff1c: stur            x0, [fp, #-0x30]
    // 0x5fff20: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5fff20: ldur            w1, [x2, #0x17]
    // 0x5fff24: DecompressPointer r1
    //     0x5fff24: add             x1, x1, HEAP, lsl #32
    // 0x5fff28: LoadField: r3 = r1->field_9b
    //     0x5fff28: ldur            w3, [x1, #0x9b]
    // 0x5fff2c: DecompressPointer r3
    //     0x5fff2c: add             x3, x3, HEAP, lsl #32
    // 0x5fff30: stur            x3, [fp, #-0x28]
    // 0x5fff34: r0 = DeviceSettingsSwitchCell()
    //     0x5fff34: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x5fff38: mov             x3, x0
    // 0x5fff3c: ldur            x0, [fp, #-0x30]
    // 0x5fff40: stur            x3, [fp, #-0x38]
    // 0x5fff44: StoreField: r3->field_b = r0
    //     0x5fff44: stur            w0, [x3, #0xb]
    // 0x5fff48: ldur            x0, [fp, #-0x28]
    // 0x5fff4c: StoreField: r3->field_f = r0
    //     0x5fff4c: stur            w0, [x3, #0xf]
    // 0x5fff50: ldur            x2, [fp, #-0x20]
    // 0x5fff54: r1 = Function '<anonymous closure>': static.
    //     0x5fff54: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9e8] AnonymousClosure: static (0x60bd54), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x5fff58: ldr             x1, [x1, #0x9e8]
    // 0x5fff5c: r0 = AllocateClosure()
    //     0x5fff5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fff60: mov             x1, x0
    // 0x5fff64: ldur            x0, [fp, #-0x38]
    // 0x5fff68: StoreField: r0->field_13 = r1
    //     0x5fff68: stur            w1, [x0, #0x13]
    // 0x5fff6c: r2 = true
    //     0x5fff6c: add             x2, NULL, #0x20  ; true
    // 0x5fff70: ArrayStore: r0[0] = r2  ; List_4
    //     0x5fff70: stur            w2, [x0, #0x17]
    // 0x5fff74: ldur            x3, [fp, #-0x18]
    // 0x5fff78: LoadField: r1 = r3->field_b
    //     0x5fff78: ldur            w1, [x3, #0xb]
    // 0x5fff7c: DecompressPointer r1
    //     0x5fff7c: add             x1, x1, HEAP, lsl #32
    // 0x5fff80: LoadField: r4 = r3->field_f
    //     0x5fff80: ldur            w4, [x3, #0xf]
    // 0x5fff84: DecompressPointer r4
    //     0x5fff84: add             x4, x4, HEAP, lsl #32
    // 0x5fff88: LoadField: r5 = r4->field_b
    //     0x5fff88: ldur            w5, [x4, #0xb]
    // 0x5fff8c: DecompressPointer r5
    //     0x5fff8c: add             x5, x5, HEAP, lsl #32
    // 0x5fff90: r4 = LoadInt32Instr(r1)
    //     0x5fff90: sbfx            x4, x1, #1, #0x1f
    // 0x5fff94: stur            x4, [fp, #-0x40]
    // 0x5fff98: r1 = LoadInt32Instr(r5)
    //     0x5fff98: sbfx            x1, x5, #1, #0x1f
    // 0x5fff9c: cmp             x4, x1
    // 0x5fffa0: b.ne            #0x5fffac
    // 0x5fffa4: mov             x1, x3
    // 0x5fffa8: r0 = _growToNextCapacity()
    //     0x5fffa8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fffac: ldur            x4, [fp, #-0x20]
    // 0x5fffb0: ldur            x2, [fp, #-0x18]
    // 0x5fffb4: ldur            x3, [fp, #-0x40]
    // 0x5fffb8: add             x0, x3, #1
    // 0x5fffbc: lsl             x1, x0, #1
    // 0x5fffc0: StoreField: r2->field_b = r1
    //     0x5fffc0: stur            w1, [x2, #0xb]
    // 0x5fffc4: mov             x1, x3
    // 0x5fffc8: cmp             x1, x0
    // 0x5fffcc: b.hs            #0x601754
    // 0x5fffd0: LoadField: r1 = r2->field_f
    //     0x5fffd0: ldur            w1, [x2, #0xf]
    // 0x5fffd4: DecompressPointer r1
    //     0x5fffd4: add             x1, x1, HEAP, lsl #32
    // 0x5fffd8: ldur            x0, [fp, #-0x38]
    // 0x5fffdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fffdc: add             x25, x1, x3, lsl #2
    //     0x5fffe0: add             x25, x25, #0xf
    //     0x5fffe4: str             w0, [x25]
    //     0x5fffe8: tbz             w0, #0, #0x600004
    //     0x5fffec: ldurb           w16, [x1, #-1]
    //     0x5ffff0: ldurb           w17, [x0, #-1]
    //     0x5ffff4: and             x16, x17, x16, lsr #2
    //     0x5ffff8: tst             x16, HEAP, lsr #32
    //     0x5ffffc: b.eq            #0x600004
    //     0x600000: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x600004: LoadField: r1 = r4->field_f
    //     0x600004: ldur            w1, [x4, #0xf]
    // 0x600008: DecompressPointer r1
    //     0x600008: add             x1, x1, HEAP, lsl #32
    // 0x60000c: r0 = LocalizationExtension.loc()
    //     0x60000c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x600010: r1 = LoadClassIdInstr(r0)
    //     0x600010: ldur            x1, [x0, #-1]
    //     0x600014: ubfx            x1, x1, #0xc, #0x14
    // 0x600018: mov             x16, x0
    // 0x60001c: mov             x0, x1
    // 0x600020: mov             x1, x16
    // 0x600024: r0 = GDT[cid_x0 + -0xf58]()
    //     0x600024: sub             lr, x0, #0xf58
    //     0x600028: ldr             lr, [x21, lr, lsl #3]
    //     0x60002c: blr             lr
    // 0x600030: ldur            x2, [fp, #-0x20]
    // 0x600034: stur            x0, [fp, #-0x28]
    // 0x600038: LoadField: r1 = r2->field_f
    //     0x600038: ldur            w1, [x2, #0xf]
    // 0x60003c: DecompressPointer r1
    //     0x60003c: add             x1, x1, HEAP, lsl #32
    // 0x600040: r0 = LocalizationExtension.loc()
    //     0x600040: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x600044: r1 = LoadClassIdInstr(r0)
    //     0x600044: ldur            x1, [x0, #-1]
    //     0x600048: ubfx            x1, x1, #0xc, #0x14
    // 0x60004c: mov             x16, x0
    // 0x600050: mov             x0, x1
    // 0x600054: mov             x1, x16
    // 0x600058: r0 = GDT[cid_x0 + -0xf14]()
    //     0x600058: sub             lr, x0, #0xf14
    //     0x60005c: ldr             lr, [x21, lr, lsl #3]
    //     0x600060: blr             lr
    // 0x600064: ldur            x2, [fp, #-0x20]
    // 0x600068: stur            x0, [fp, #-0x30]
    // 0x60006c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60006c: ldur            w1, [x2, #0x17]
    // 0x600070: DecompressPointer r1
    //     0x600070: add             x1, x1, HEAP, lsl #32
    // 0x600074: LoadField: r3 = r1->field_ab
    //     0x600074: ldur            w3, [x1, #0xab]
    // 0x600078: DecompressPointer r3
    //     0x600078: add             x3, x3, HEAP, lsl #32
    // 0x60007c: mov             x1, x3
    // 0x600080: r0 = chargeSettingValueToTime()
    //     0x600080: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x600084: ldur            x2, [fp, #-0x20]
    // 0x600088: stur            x0, [fp, #-0x38]
    // 0x60008c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60008c: ldur            w1, [x2, #0x17]
    // 0x600090: DecompressPointer r1
    //     0x600090: add             x1, x1, HEAP, lsl #32
    // 0x600094: LoadField: r3 = r1->field_bb
    //     0x600094: ldur            w3, [x1, #0xbb]
    // 0x600098: DecompressPointer r3
    //     0x600098: add             x3, x3, HEAP, lsl #32
    // 0x60009c: mov             x1, x3
    // 0x6000a0: r0 = chargeSettingValueToTime()
    //     0x6000a0: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x6000a4: stur            x0, [fp, #-0x48]
    // 0x6000a8: r0 = DeviceSettingsRangeCell()
    //     0x6000a8: bl              #0x602534  ; AllocateDeviceSettingsRangeCellStub -> DeviceSettingsRangeCell (size=0x24)
    // 0x6000ac: mov             x3, x0
    // 0x6000b0: ldur            x0, [fp, #-0x28]
    // 0x6000b4: stur            x3, [fp, #-0x50]
    // 0x6000b8: StoreField: r3->field_b = r0
    //     0x6000b8: stur            w0, [x3, #0xb]
    // 0x6000bc: ldur            x0, [fp, #-0x30]
    // 0x6000c0: StoreField: r3->field_f = r0
    //     0x6000c0: stur            w0, [x3, #0xf]
    // 0x6000c4: ldur            x0, [fp, #-0x38]
    // 0x6000c8: StoreField: r3->field_13 = r0
    //     0x6000c8: stur            w0, [x3, #0x13]
    // 0x6000cc: ldur            x0, [fp, #-0x48]
    // 0x6000d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6000d0: stur            w0, [x3, #0x17]
    // 0x6000d4: ldur            x2, [fp, #-0x20]
    // 0x6000d8: r1 = Function '<anonymous closure>': static.
    //     0x6000d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9f0] AnonymousClosure: static (0x60bbb0), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x6000dc: ldr             x1, [x1, #0x9f0]
    // 0x6000e0: r0 = AllocateClosure()
    //     0x6000e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6000e4: mov             x1, x0
    // 0x6000e8: ldur            x0, [fp, #-0x50]
    // 0x6000ec: StoreField: r0->field_1b = r1
    //     0x6000ec: stur            w1, [x0, #0x1b]
    // 0x6000f0: ldur            x2, [fp, #-0x20]
    // 0x6000f4: r1 = Function '<anonymous closure>': static.
    //     0x6000f4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9f8] AnonymousClosure: static (0x60ba0c), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x6000f8: ldr             x1, [x1, #0x9f8]
    // 0x6000fc: r0 = AllocateClosure()
    //     0x6000fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x600100: mov             x1, x0
    // 0x600104: ldur            x0, [fp, #-0x50]
    // 0x600108: StoreField: r0->field_1f = r1
    //     0x600108: stur            w1, [x0, #0x1f]
    // 0x60010c: ldur            x2, [fp, #-0x18]
    // 0x600110: LoadField: r1 = r2->field_b
    //     0x600110: ldur            w1, [x2, #0xb]
    // 0x600114: DecompressPointer r1
    //     0x600114: add             x1, x1, HEAP, lsl #32
    // 0x600118: LoadField: r3 = r2->field_f
    //     0x600118: ldur            w3, [x2, #0xf]
    // 0x60011c: DecompressPointer r3
    //     0x60011c: add             x3, x3, HEAP, lsl #32
    // 0x600120: LoadField: r4 = r3->field_b
    //     0x600120: ldur            w4, [x3, #0xb]
    // 0x600124: DecompressPointer r4
    //     0x600124: add             x4, x4, HEAP, lsl #32
    // 0x600128: r3 = LoadInt32Instr(r1)
    //     0x600128: sbfx            x3, x1, #1, #0x1f
    // 0x60012c: stur            x3, [fp, #-0x40]
    // 0x600130: r1 = LoadInt32Instr(r4)
    //     0x600130: sbfx            x1, x4, #1, #0x1f
    // 0x600134: cmp             x3, x1
    // 0x600138: b.ne            #0x600144
    // 0x60013c: mov             x1, x2
    // 0x600140: r0 = _growToNextCapacity()
    //     0x600140: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x600144: ldur            x4, [fp, #-8]
    // 0x600148: ldur            x2, [fp, #-0x18]
    // 0x60014c: ldur            x3, [fp, #-0x40]
    // 0x600150: add             x0, x3, #1
    // 0x600154: lsl             x1, x0, #1
    // 0x600158: StoreField: r2->field_b = r1
    //     0x600158: stur            w1, [x2, #0xb]
    // 0x60015c: mov             x1, x3
    // 0x600160: cmp             x1, x0
    // 0x600164: b.hs            #0x601758
    // 0x600168: LoadField: r1 = r2->field_f
    //     0x600168: ldur            w1, [x2, #0xf]
    // 0x60016c: DecompressPointer r1
    //     0x60016c: add             x1, x1, HEAP, lsl #32
    // 0x600170: ldur            x0, [fp, #-0x50]
    // 0x600174: ArrayStore: r1[r3] = r0  ; List_4
    //     0x600174: add             x25, x1, x3, lsl #2
    //     0x600178: add             x25, x25, #0xf
    //     0x60017c: str             w0, [x25]
    //     0x600180: tbz             w0, #0, #0x60019c
    //     0x600184: ldurb           w16, [x1, #-1]
    //     0x600188: ldurb           w17, [x0, #-1]
    //     0x60018c: and             x16, x17, x16, lsr #2
    //     0x600190: tst             x16, HEAP, lsr #32
    //     0x600194: b.eq            #0x60019c
    //     0x600198: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60019c: cmp             w4, #2
    // 0x6001a0: b.ne            #0x6002bc
    // 0x6001a4: ldur            x0, [fp, #-0x20]
    // 0x6001a8: LoadField: r1 = r0->field_f
    //     0x6001a8: ldur            w1, [x0, #0xf]
    // 0x6001ac: DecompressPointer r1
    //     0x6001ac: add             x1, x1, HEAP, lsl #32
    // 0x6001b0: r0 = LocalizationExtension.loc()
    //     0x6001b0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6001b4: r1 = LoadClassIdInstr(r0)
    //     0x6001b4: ldur            x1, [x0, #-1]
    //     0x6001b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6001bc: mov             x16, x0
    // 0x6001c0: mov             x0, x1
    // 0x6001c4: mov             x1, x16
    // 0x6001c8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6001c8: sub             lr, x0, #0xff6
    //     0x6001cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6001d0: blr             lr
    // 0x6001d4: ldur            x2, [fp, #-0x20]
    // 0x6001d8: stur            x0, [fp, #-0x28]
    // 0x6001dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6001dc: ldur            w1, [x2, #0x17]
    // 0x6001e0: DecompressPointer r1
    //     0x6001e0: add             x1, x1, HEAP, lsl #32
    // 0x6001e4: r0 = ScheduleDischargeTargetSOC_1_TransDes()
    //     0x6001e4: bl              #0x602460  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetSOC_1_TransDes
    // 0x6001e8: stur            x0, [fp, #-0x30]
    // 0x6001ec: r0 = DeviceSettingsInputCell()
    //     0x6001ec: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x6001f0: mov             x3, x0
    // 0x6001f4: ldur            x0, [fp, #-0x28]
    // 0x6001f8: stur            x3, [fp, #-0x38]
    // 0x6001fc: StoreField: r3->field_b = r0
    //     0x6001fc: stur            w0, [x3, #0xb]
    // 0x600200: ldur            x0, [fp, #-0x30]
    // 0x600204: StoreField: r3->field_f = r0
    //     0x600204: stur            w0, [x3, #0xf]
    // 0x600208: ldur            x2, [fp, #-0x20]
    // 0x60020c: r1 = Function '<anonymous closure>': static.
    //     0x60020c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa00] AnonymousClosure: static (0x60b768), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600210: ldr             x1, [x1, #0xa00]
    // 0x600214: r0 = AllocateClosure()
    //     0x600214: bl              #0x888b08  ; AllocateClosureStub
    // 0x600218: mov             x1, x0
    // 0x60021c: ldur            x0, [fp, #-0x38]
    // 0x600220: ArrayStore: r0[0] = r1  ; List_4
    //     0x600220: stur            w1, [x0, #0x17]
    // 0x600224: r2 = "%"
    //     0x600224: ldr             x2, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x600228: StoreField: r0->field_13 = r2
    //     0x600228: stur            w2, [x0, #0x13]
    // 0x60022c: ldur            x3, [fp, #-0x18]
    // 0x600230: LoadField: r1 = r3->field_b
    //     0x600230: ldur            w1, [x3, #0xb]
    // 0x600234: DecompressPointer r1
    //     0x600234: add             x1, x1, HEAP, lsl #32
    // 0x600238: LoadField: r4 = r3->field_f
    //     0x600238: ldur            w4, [x3, #0xf]
    // 0x60023c: DecompressPointer r4
    //     0x60023c: add             x4, x4, HEAP, lsl #32
    // 0x600240: LoadField: r5 = r4->field_b
    //     0x600240: ldur            w5, [x4, #0xb]
    // 0x600244: DecompressPointer r5
    //     0x600244: add             x5, x5, HEAP, lsl #32
    // 0x600248: r4 = LoadInt32Instr(r1)
    //     0x600248: sbfx            x4, x1, #1, #0x1f
    // 0x60024c: stur            x4, [fp, #-0x40]
    // 0x600250: r1 = LoadInt32Instr(r5)
    //     0x600250: sbfx            x1, x5, #1, #0x1f
    // 0x600254: cmp             x4, x1
    // 0x600258: b.ne            #0x600264
    // 0x60025c: mov             x1, x3
    // 0x600260: r0 = _growToNextCapacity()
    //     0x600260: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x600264: ldur            x2, [fp, #-0x18]
    // 0x600268: ldur            x3, [fp, #-0x40]
    // 0x60026c: add             x0, x3, #1
    // 0x600270: lsl             x1, x0, #1
    // 0x600274: StoreField: r2->field_b = r1
    //     0x600274: stur            w1, [x2, #0xb]
    // 0x600278: mov             x1, x3
    // 0x60027c: cmp             x1, x0
    // 0x600280: b.hs            #0x60175c
    // 0x600284: LoadField: r1 = r2->field_f
    //     0x600284: ldur            w1, [x2, #0xf]
    // 0x600288: DecompressPointer r1
    //     0x600288: add             x1, x1, HEAP, lsl #32
    // 0x60028c: ldur            x0, [fp, #-0x38]
    // 0x600290: ArrayStore: r1[r3] = r0  ; List_4
    //     0x600290: add             x25, x1, x3, lsl #2
    //     0x600294: add             x25, x25, #0xf
    //     0x600298: str             w0, [x25]
    //     0x60029c: tbz             w0, #0, #0x6002b8
    //     0x6002a0: ldurb           w16, [x1, #-1]
    //     0x6002a4: ldurb           w17, [x0, #-1]
    //     0x6002a8: and             x16, x17, x16, lsr #2
    //     0x6002ac: tst             x16, HEAP, lsr #32
    //     0x6002b0: b.eq            #0x6002b8
    //     0x6002b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6002b8: b               #0x6003dc
    // 0x6002bc: mov             x0, x4
    // 0x6002c0: cbnz            w0, #0x6003dc
    // 0x6002c4: ldur            x3, [fp, #-0x20]
    // 0x6002c8: LoadField: r1 = r3->field_f
    //     0x6002c8: ldur            w1, [x3, #0xf]
    // 0x6002cc: DecompressPointer r1
    //     0x6002cc: add             x1, x1, HEAP, lsl #32
    // 0x6002d0: r0 = LocalizationExtension.loc()
    //     0x6002d0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6002d4: r1 = LoadClassIdInstr(r0)
    //     0x6002d4: ldur            x1, [x0, #-1]
    //     0x6002d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6002dc: mov             x16, x0
    // 0x6002e0: mov             x0, x1
    // 0x6002e4: mov             x1, x16
    // 0x6002e8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x6002e8: sub             lr, x0, #0xfec
    //     0x6002ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6002f0: blr             lr
    // 0x6002f4: ldur            x2, [fp, #-0x20]
    // 0x6002f8: stur            x0, [fp, #-0x28]
    // 0x6002fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6002fc: ldur            w1, [x2, #0x17]
    // 0x600300: DecompressPointer r1
    //     0x600300: add             x1, x1, HEAP, lsl #32
    // 0x600304: r0 = ScheduleDischargeTargetVoltage_1_TransDes()
    //     0x600304: bl              #0x602330  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_1_TransDes
    // 0x600308: stur            x0, [fp, #-0x30]
    // 0x60030c: r0 = DeviceSettingsInputCell()
    //     0x60030c: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x600310: mov             x3, x0
    // 0x600314: ldur            x0, [fp, #-0x28]
    // 0x600318: stur            x3, [fp, #-0x38]
    // 0x60031c: StoreField: r3->field_b = r0
    //     0x60031c: stur            w0, [x3, #0xb]
    // 0x600320: ldur            x0, [fp, #-0x30]
    // 0x600324: StoreField: r3->field_f = r0
    //     0x600324: stur            w0, [x3, #0xf]
    // 0x600328: ldur            x2, [fp, #-0x20]
    // 0x60032c: r1 = Function '<anonymous closure>': static.
    //     0x60032c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa08] AnonymousClosure: static (0x60b460), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600330: ldr             x1, [x1, #0xa08]
    // 0x600334: r0 = AllocateClosure()
    //     0x600334: bl              #0x888b08  ; AllocateClosureStub
    // 0x600338: mov             x1, x0
    // 0x60033c: ldur            x0, [fp, #-0x38]
    // 0x600340: ArrayStore: r0[0] = r1  ; List_4
    //     0x600340: stur            w1, [x0, #0x17]
    // 0x600344: r2 = "V"
    //     0x600344: add             x2, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x600348: ldr             x2, [x2, #0x428]
    // 0x60034c: StoreField: r0->field_13 = r2
    //     0x60034c: stur            w2, [x0, #0x13]
    // 0x600350: ldur            x3, [fp, #-0x18]
    // 0x600354: LoadField: r1 = r3->field_b
    //     0x600354: ldur            w1, [x3, #0xb]
    // 0x600358: DecompressPointer r1
    //     0x600358: add             x1, x1, HEAP, lsl #32
    // 0x60035c: LoadField: r4 = r3->field_f
    //     0x60035c: ldur            w4, [x3, #0xf]
    // 0x600360: DecompressPointer r4
    //     0x600360: add             x4, x4, HEAP, lsl #32
    // 0x600364: LoadField: r5 = r4->field_b
    //     0x600364: ldur            w5, [x4, #0xb]
    // 0x600368: DecompressPointer r5
    //     0x600368: add             x5, x5, HEAP, lsl #32
    // 0x60036c: r4 = LoadInt32Instr(r1)
    //     0x60036c: sbfx            x4, x1, #1, #0x1f
    // 0x600370: stur            x4, [fp, #-0x40]
    // 0x600374: r1 = LoadInt32Instr(r5)
    //     0x600374: sbfx            x1, x5, #1, #0x1f
    // 0x600378: cmp             x4, x1
    // 0x60037c: b.ne            #0x600388
    // 0x600380: mov             x1, x3
    // 0x600384: r0 = _growToNextCapacity()
    //     0x600384: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x600388: ldur            x2, [fp, #-0x18]
    // 0x60038c: ldur            x3, [fp, #-0x40]
    // 0x600390: add             x0, x3, #1
    // 0x600394: lsl             x1, x0, #1
    // 0x600398: StoreField: r2->field_b = r1
    //     0x600398: stur            w1, [x2, #0xb]
    // 0x60039c: mov             x1, x3
    // 0x6003a0: cmp             x1, x0
    // 0x6003a4: b.hs            #0x601760
    // 0x6003a8: LoadField: r1 = r2->field_f
    //     0x6003a8: ldur            w1, [x2, #0xf]
    // 0x6003ac: DecompressPointer r1
    //     0x6003ac: add             x1, x1, HEAP, lsl #32
    // 0x6003b0: ldur            x0, [fp, #-0x38]
    // 0x6003b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6003b4: add             x25, x1, x3, lsl #2
    //     0x6003b8: add             x25, x25, #0xf
    //     0x6003bc: str             w0, [x25]
    //     0x6003c0: tbz             w0, #0, #0x6003dc
    //     0x6003c4: ldurb           w16, [x1, #-1]
    //     0x6003c8: ldurb           w17, [x0, #-1]
    //     0x6003cc: and             x16, x17, x16, lsr #2
    //     0x6003d0: tst             x16, HEAP, lsr #32
    //     0x6003d4: b.eq            #0x6003dc
    //     0x6003d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6003dc: ldur            x0, [fp, #-0x10]
    // 0x6003e0: tbnz            w0, #4, #0x6004fc
    // 0x6003e4: ldur            x3, [fp, #-0x20]
    // 0x6003e8: LoadField: r1 = r3->field_f
    //     0x6003e8: ldur            w1, [x3, #0xf]
    // 0x6003ec: DecompressPointer r1
    //     0x6003ec: add             x1, x1, HEAP, lsl #32
    // 0x6003f0: r0 = LocalizationExtension.loc()
    //     0x6003f0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6003f4: r1 = LoadClassIdInstr(r0)
    //     0x6003f4: ldur            x1, [x0, #-1]
    //     0x6003f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6003fc: mov             x16, x0
    // 0x600400: mov             x0, x1
    // 0x600404: mov             x1, x16
    // 0x600408: r0 = GDT[cid_x0 + -0xf63]()
    //     0x600408: sub             lr, x0, #0xf63
    //     0x60040c: ldr             lr, [x21, lr, lsl #3]
    //     0x600410: blr             lr
    // 0x600414: ldur            x2, [fp, #-0x20]
    // 0x600418: stur            x0, [fp, #-0x28]
    // 0x60041c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60041c: ldur            w1, [x2, #0x17]
    // 0x600420: DecompressPointer r1
    //     0x600420: add             x1, x1, HEAP, lsl #32
    // 0x600424: r0 = ScheduleDischargePower_1_TransDes()
    //     0x600424: bl              #0x6021d0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargePower_1_TransDes
    // 0x600428: stur            x0, [fp, #-0x30]
    // 0x60042c: r0 = DeviceSettingsInputCell()
    //     0x60042c: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x600430: mov             x3, x0
    // 0x600434: ldur            x0, [fp, #-0x28]
    // 0x600438: stur            x3, [fp, #-0x38]
    // 0x60043c: StoreField: r3->field_b = r0
    //     0x60043c: stur            w0, [x3, #0xb]
    // 0x600440: ldur            x0, [fp, #-0x30]
    // 0x600444: StoreField: r3->field_f = r0
    //     0x600444: stur            w0, [x3, #0xf]
    // 0x600448: ldur            x2, [fp, #-0x20]
    // 0x60044c: r1 = Function '<anonymous closure>': static.
    //     0x60044c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa10] AnonymousClosure: static (0x60b120), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600450: ldr             x1, [x1, #0xa10]
    // 0x600454: r0 = AllocateClosure()
    //     0x600454: bl              #0x888b08  ; AllocateClosureStub
    // 0x600458: mov             x1, x0
    // 0x60045c: ldur            x0, [fp, #-0x38]
    // 0x600460: ArrayStore: r0[0] = r1  ; List_4
    //     0x600460: stur            w1, [x0, #0x17]
    // 0x600464: r2 = "W"
    //     0x600464: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x600468: ldr             x2, [x2, #0xca8]
    // 0x60046c: StoreField: r0->field_13 = r2
    //     0x60046c: stur            w2, [x0, #0x13]
    // 0x600470: ldur            x3, [fp, #-0x18]
    // 0x600474: LoadField: r1 = r3->field_b
    //     0x600474: ldur            w1, [x3, #0xb]
    // 0x600478: DecompressPointer r1
    //     0x600478: add             x1, x1, HEAP, lsl #32
    // 0x60047c: LoadField: r4 = r3->field_f
    //     0x60047c: ldur            w4, [x3, #0xf]
    // 0x600480: DecompressPointer r4
    //     0x600480: add             x4, x4, HEAP, lsl #32
    // 0x600484: LoadField: r5 = r4->field_b
    //     0x600484: ldur            w5, [x4, #0xb]
    // 0x600488: DecompressPointer r5
    //     0x600488: add             x5, x5, HEAP, lsl #32
    // 0x60048c: r4 = LoadInt32Instr(r1)
    //     0x60048c: sbfx            x4, x1, #1, #0x1f
    // 0x600490: stur            x4, [fp, #-0x40]
    // 0x600494: r1 = LoadInt32Instr(r5)
    //     0x600494: sbfx            x1, x5, #1, #0x1f
    // 0x600498: cmp             x4, x1
    // 0x60049c: b.ne            #0x6004a8
    // 0x6004a0: mov             x1, x3
    // 0x6004a4: r0 = _growToNextCapacity()
    //     0x6004a4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6004a8: ldur            x2, [fp, #-0x18]
    // 0x6004ac: ldur            x3, [fp, #-0x40]
    // 0x6004b0: add             x0, x3, #1
    // 0x6004b4: lsl             x1, x0, #1
    // 0x6004b8: StoreField: r2->field_b = r1
    //     0x6004b8: stur            w1, [x2, #0xb]
    // 0x6004bc: mov             x1, x3
    // 0x6004c0: cmp             x1, x0
    // 0x6004c4: b.hs            #0x601764
    // 0x6004c8: LoadField: r1 = r2->field_f
    //     0x6004c8: ldur            w1, [x2, #0xf]
    // 0x6004cc: DecompressPointer r1
    //     0x6004cc: add             x1, x1, HEAP, lsl #32
    // 0x6004d0: ldur            x0, [fp, #-0x38]
    // 0x6004d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6004d4: add             x25, x1, x3, lsl #2
    //     0x6004d8: add             x25, x25, #0xf
    //     0x6004dc: str             w0, [x25]
    //     0x6004e0: tbz             w0, #0, #0x6004fc
    //     0x6004e4: ldurb           w16, [x1, #-1]
    //     0x6004e8: ldurb           w17, [x0, #-1]
    //     0x6004ec: and             x16, x17, x16, lsr #2
    //     0x6004f0: tst             x16, HEAP, lsr #32
    //     0x6004f4: b.eq            #0x6004fc
    //     0x6004f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6004fc: ldur            x0, [fp, #-0x20]
    // 0x600500: LoadField: r1 = r0->field_f
    //     0x600500: ldur            w1, [x0, #0xf]
    // 0x600504: DecompressPointer r1
    //     0x600504: add             x1, x1, HEAP, lsl #32
    // 0x600508: r0 = LocalizationExtension.loc()
    //     0x600508: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60050c: r1 = LoadClassIdInstr(r0)
    //     0x60050c: ldur            x1, [x0, #-1]
    //     0x600510: ubfx            x1, x1, #0xc, #0x14
    // 0x600514: mov             x16, x0
    // 0x600518: mov             x0, x1
    // 0x60051c: mov             x1, x16
    // 0x600520: r0 = GDT[cid_x0 + 0xe28a]()
    //     0x600520: mov             x17, #0xe28a
    //     0x600524: add             lr, x0, x17
    //     0x600528: ldr             lr, [x21, lr, lsl #3]
    //     0x60052c: blr             lr
    // 0x600530: ldur            x2, [fp, #-0x20]
    // 0x600534: stur            x0, [fp, #-0x30]
    // 0x600538: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x600538: ldur            w1, [x2, #0x17]
    // 0x60053c: DecompressPointer r1
    //     0x60053c: add             x1, x1, HEAP, lsl #32
    // 0x600540: LoadField: r3 = r1->field_9f
    //     0x600540: ldur            w3, [x1, #0x9f]
    // 0x600544: DecompressPointer r3
    //     0x600544: add             x3, x3, HEAP, lsl #32
    // 0x600548: stur            x3, [fp, #-0x28]
    // 0x60054c: r0 = DeviceSettingsSwitchCell()
    //     0x60054c: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x600550: mov             x3, x0
    // 0x600554: ldur            x0, [fp, #-0x30]
    // 0x600558: stur            x3, [fp, #-0x38]
    // 0x60055c: StoreField: r3->field_b = r0
    //     0x60055c: stur            w0, [x3, #0xb]
    // 0x600560: ldur            x0, [fp, #-0x28]
    // 0x600564: StoreField: r3->field_f = r0
    //     0x600564: stur            w0, [x3, #0xf]
    // 0x600568: ldur            x2, [fp, #-0x20]
    // 0x60056c: r1 = Function '<anonymous closure>': static.
    //     0x60056c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa18] AnonymousClosure: static (0x60aff4), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600570: ldr             x1, [x1, #0xa18]
    // 0x600574: r0 = AllocateClosure()
    //     0x600574: bl              #0x888b08  ; AllocateClosureStub
    // 0x600578: mov             x1, x0
    // 0x60057c: ldur            x0, [fp, #-0x38]
    // 0x600580: StoreField: r0->field_13 = r1
    //     0x600580: stur            w1, [x0, #0x13]
    // 0x600584: r2 = true
    //     0x600584: add             x2, NULL, #0x20  ; true
    // 0x600588: ArrayStore: r0[0] = r2  ; List_4
    //     0x600588: stur            w2, [x0, #0x17]
    // 0x60058c: ldur            x3, [fp, #-0x18]
    // 0x600590: LoadField: r1 = r3->field_b
    //     0x600590: ldur            w1, [x3, #0xb]
    // 0x600594: DecompressPointer r1
    //     0x600594: add             x1, x1, HEAP, lsl #32
    // 0x600598: LoadField: r4 = r3->field_f
    //     0x600598: ldur            w4, [x3, #0xf]
    // 0x60059c: DecompressPointer r4
    //     0x60059c: add             x4, x4, HEAP, lsl #32
    // 0x6005a0: LoadField: r5 = r4->field_b
    //     0x6005a0: ldur            w5, [x4, #0xb]
    // 0x6005a4: DecompressPointer r5
    //     0x6005a4: add             x5, x5, HEAP, lsl #32
    // 0x6005a8: r4 = LoadInt32Instr(r1)
    //     0x6005a8: sbfx            x4, x1, #1, #0x1f
    // 0x6005ac: stur            x4, [fp, #-0x40]
    // 0x6005b0: r1 = LoadInt32Instr(r5)
    //     0x6005b0: sbfx            x1, x5, #1, #0x1f
    // 0x6005b4: cmp             x4, x1
    // 0x6005b8: b.ne            #0x6005c4
    // 0x6005bc: mov             x1, x3
    // 0x6005c0: r0 = _growToNextCapacity()
    //     0x6005c0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6005c4: ldur            x4, [fp, #-0x20]
    // 0x6005c8: ldur            x2, [fp, #-0x18]
    // 0x6005cc: ldur            x3, [fp, #-0x40]
    // 0x6005d0: add             x0, x3, #1
    // 0x6005d4: lsl             x1, x0, #1
    // 0x6005d8: StoreField: r2->field_b = r1
    //     0x6005d8: stur            w1, [x2, #0xb]
    // 0x6005dc: mov             x1, x3
    // 0x6005e0: cmp             x1, x0
    // 0x6005e4: b.hs            #0x601768
    // 0x6005e8: LoadField: r1 = r2->field_f
    //     0x6005e8: ldur            w1, [x2, #0xf]
    // 0x6005ec: DecompressPointer r1
    //     0x6005ec: add             x1, x1, HEAP, lsl #32
    // 0x6005f0: ldur            x0, [fp, #-0x38]
    // 0x6005f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6005f4: add             x25, x1, x3, lsl #2
    //     0x6005f8: add             x25, x25, #0xf
    //     0x6005fc: str             w0, [x25]
    //     0x600600: tbz             w0, #0, #0x60061c
    //     0x600604: ldurb           w16, [x1, #-1]
    //     0x600608: ldurb           w17, [x0, #-1]
    //     0x60060c: and             x16, x17, x16, lsr #2
    //     0x600610: tst             x16, HEAP, lsr #32
    //     0x600614: b.eq            #0x60061c
    //     0x600618: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60061c: LoadField: r1 = r4->field_f
    //     0x60061c: ldur            w1, [x4, #0xf]
    // 0x600620: DecompressPointer r1
    //     0x600620: add             x1, x1, HEAP, lsl #32
    // 0x600624: r0 = LocalizationExtension.loc()
    //     0x600624: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x600628: r1 = LoadClassIdInstr(r0)
    //     0x600628: ldur            x1, [x0, #-1]
    //     0x60062c: ubfx            x1, x1, #0xc, #0x14
    // 0x600630: mov             x16, x0
    // 0x600634: mov             x0, x1
    // 0x600638: mov             x1, x16
    // 0x60063c: r0 = GDT[cid_x0 + -0xf58]()
    //     0x60063c: sub             lr, x0, #0xf58
    //     0x600640: ldr             lr, [x21, lr, lsl #3]
    //     0x600644: blr             lr
    // 0x600648: ldur            x2, [fp, #-0x20]
    // 0x60064c: stur            x0, [fp, #-0x28]
    // 0x600650: LoadField: r1 = r2->field_f
    //     0x600650: ldur            w1, [x2, #0xf]
    // 0x600654: DecompressPointer r1
    //     0x600654: add             x1, x1, HEAP, lsl #32
    // 0x600658: r0 = LocalizationExtension.loc()
    //     0x600658: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60065c: r1 = LoadClassIdInstr(r0)
    //     0x60065c: ldur            x1, [x0, #-1]
    //     0x600660: ubfx            x1, x1, #0xc, #0x14
    // 0x600664: mov             x16, x0
    // 0x600668: mov             x0, x1
    // 0x60066c: mov             x1, x16
    // 0x600670: r0 = GDT[cid_x0 + -0xf14]()
    //     0x600670: sub             lr, x0, #0xf14
    //     0x600674: ldr             lr, [x21, lr, lsl #3]
    //     0x600678: blr             lr
    // 0x60067c: ldur            x2, [fp, #-0x20]
    // 0x600680: stur            x0, [fp, #-0x30]
    // 0x600684: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x600684: ldur            w1, [x2, #0x17]
    // 0x600688: DecompressPointer r1
    //     0x600688: add             x1, x1, HEAP, lsl #32
    // 0x60068c: LoadField: r3 = r1->field_af
    //     0x60068c: ldur            w3, [x1, #0xaf]
    // 0x600690: DecompressPointer r3
    //     0x600690: add             x3, x3, HEAP, lsl #32
    // 0x600694: mov             x1, x3
    // 0x600698: r0 = chargeSettingValueToTime()
    //     0x600698: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x60069c: ldur            x2, [fp, #-0x20]
    // 0x6006a0: stur            x0, [fp, #-0x38]
    // 0x6006a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6006a4: ldur            w1, [x2, #0x17]
    // 0x6006a8: DecompressPointer r1
    //     0x6006a8: add             x1, x1, HEAP, lsl #32
    // 0x6006ac: LoadField: r3 = r1->field_bf
    //     0x6006ac: ldur            w3, [x1, #0xbf]
    // 0x6006b0: DecompressPointer r3
    //     0x6006b0: add             x3, x3, HEAP, lsl #32
    // 0x6006b4: mov             x1, x3
    // 0x6006b8: r0 = chargeSettingValueToTime()
    //     0x6006b8: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x6006bc: stur            x0, [fp, #-0x48]
    // 0x6006c0: r0 = DeviceSettingsRangeCell()
    //     0x6006c0: bl              #0x602534  ; AllocateDeviceSettingsRangeCellStub -> DeviceSettingsRangeCell (size=0x24)
    // 0x6006c4: mov             x3, x0
    // 0x6006c8: ldur            x0, [fp, #-0x28]
    // 0x6006cc: stur            x3, [fp, #-0x50]
    // 0x6006d0: StoreField: r3->field_b = r0
    //     0x6006d0: stur            w0, [x3, #0xb]
    // 0x6006d4: ldur            x0, [fp, #-0x30]
    // 0x6006d8: StoreField: r3->field_f = r0
    //     0x6006d8: stur            w0, [x3, #0xf]
    // 0x6006dc: ldur            x0, [fp, #-0x38]
    // 0x6006e0: StoreField: r3->field_13 = r0
    //     0x6006e0: stur            w0, [x3, #0x13]
    // 0x6006e4: ldur            x0, [fp, #-0x48]
    // 0x6006e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6006e8: stur            w0, [x3, #0x17]
    // 0x6006ec: ldur            x2, [fp, #-0x20]
    // 0x6006f0: r1 = Function '<anonymous closure>': static.
    //     0x6006f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa20] AnonymousClosure: static (0x60ae50), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x6006f4: ldr             x1, [x1, #0xa20]
    // 0x6006f8: r0 = AllocateClosure()
    //     0x6006f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6006fc: mov             x1, x0
    // 0x600700: ldur            x0, [fp, #-0x50]
    // 0x600704: StoreField: r0->field_1b = r1
    //     0x600704: stur            w1, [x0, #0x1b]
    // 0x600708: ldur            x2, [fp, #-0x20]
    // 0x60070c: r1 = Function '<anonymous closure>': static.
    //     0x60070c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa28] AnonymousClosure: static (0x60acac), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600710: ldr             x1, [x1, #0xa28]
    // 0x600714: r0 = AllocateClosure()
    //     0x600714: bl              #0x888b08  ; AllocateClosureStub
    // 0x600718: mov             x1, x0
    // 0x60071c: ldur            x0, [fp, #-0x50]
    // 0x600720: StoreField: r0->field_1f = r1
    //     0x600720: stur            w1, [x0, #0x1f]
    // 0x600724: ldur            x2, [fp, #-0x18]
    // 0x600728: LoadField: r1 = r2->field_b
    //     0x600728: ldur            w1, [x2, #0xb]
    // 0x60072c: DecompressPointer r1
    //     0x60072c: add             x1, x1, HEAP, lsl #32
    // 0x600730: LoadField: r3 = r2->field_f
    //     0x600730: ldur            w3, [x2, #0xf]
    // 0x600734: DecompressPointer r3
    //     0x600734: add             x3, x3, HEAP, lsl #32
    // 0x600738: LoadField: r4 = r3->field_b
    //     0x600738: ldur            w4, [x3, #0xb]
    // 0x60073c: DecompressPointer r4
    //     0x60073c: add             x4, x4, HEAP, lsl #32
    // 0x600740: r3 = LoadInt32Instr(r1)
    //     0x600740: sbfx            x3, x1, #1, #0x1f
    // 0x600744: stur            x3, [fp, #-0x40]
    // 0x600748: r1 = LoadInt32Instr(r4)
    //     0x600748: sbfx            x1, x4, #1, #0x1f
    // 0x60074c: cmp             x3, x1
    // 0x600750: b.ne            #0x60075c
    // 0x600754: mov             x1, x2
    // 0x600758: r0 = _growToNextCapacity()
    //     0x600758: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60075c: ldur            x4, [fp, #-8]
    // 0x600760: ldur            x2, [fp, #-0x18]
    // 0x600764: ldur            x3, [fp, #-0x40]
    // 0x600768: add             x0, x3, #1
    // 0x60076c: lsl             x1, x0, #1
    // 0x600770: StoreField: r2->field_b = r1
    //     0x600770: stur            w1, [x2, #0xb]
    // 0x600774: mov             x1, x3
    // 0x600778: cmp             x1, x0
    // 0x60077c: b.hs            #0x60176c
    // 0x600780: LoadField: r1 = r2->field_f
    //     0x600780: ldur            w1, [x2, #0xf]
    // 0x600784: DecompressPointer r1
    //     0x600784: add             x1, x1, HEAP, lsl #32
    // 0x600788: ldur            x0, [fp, #-0x50]
    // 0x60078c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60078c: add             x25, x1, x3, lsl #2
    //     0x600790: add             x25, x25, #0xf
    //     0x600794: str             w0, [x25]
    //     0x600798: tbz             w0, #0, #0x6007b4
    //     0x60079c: ldurb           w16, [x1, #-1]
    //     0x6007a0: ldurb           w17, [x0, #-1]
    //     0x6007a4: and             x16, x17, x16, lsr #2
    //     0x6007a8: tst             x16, HEAP, lsr #32
    //     0x6007ac: b.eq            #0x6007b4
    //     0x6007b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6007b4: cmp             w4, #2
    // 0x6007b8: b.ne            #0x6008d4
    // 0x6007bc: ldur            x0, [fp, #-0x20]
    // 0x6007c0: LoadField: r1 = r0->field_f
    //     0x6007c0: ldur            w1, [x0, #0xf]
    // 0x6007c4: DecompressPointer r1
    //     0x6007c4: add             x1, x1, HEAP, lsl #32
    // 0x6007c8: r0 = LocalizationExtension.loc()
    //     0x6007c8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6007cc: r1 = LoadClassIdInstr(r0)
    //     0x6007cc: ldur            x1, [x0, #-1]
    //     0x6007d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6007d4: mov             x16, x0
    // 0x6007d8: mov             x0, x1
    // 0x6007dc: mov             x1, x16
    // 0x6007e0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x6007e0: sub             lr, x0, #0xff6
    //     0x6007e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6007e8: blr             lr
    // 0x6007ec: ldur            x2, [fp, #-0x20]
    // 0x6007f0: stur            x0, [fp, #-0x28]
    // 0x6007f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6007f4: ldur            w1, [x2, #0x17]
    // 0x6007f8: DecompressPointer r1
    //     0x6007f8: add             x1, x1, HEAP, lsl #32
    // 0x6007fc: r0 = ScheduleDischargeTargetSOC_2_TransDes()
    //     0x6007fc: bl              #0x6020fc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetSOC_2_TransDes
    // 0x600800: stur            x0, [fp, #-0x30]
    // 0x600804: r0 = DeviceSettingsInputCell()
    //     0x600804: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x600808: mov             x3, x0
    // 0x60080c: ldur            x0, [fp, #-0x28]
    // 0x600810: stur            x3, [fp, #-0x38]
    // 0x600814: StoreField: r3->field_b = r0
    //     0x600814: stur            w0, [x3, #0xb]
    // 0x600818: ldur            x0, [fp, #-0x30]
    // 0x60081c: StoreField: r3->field_f = r0
    //     0x60081c: stur            w0, [x3, #0xf]
    // 0x600820: ldur            x2, [fp, #-0x20]
    // 0x600824: r1 = Function '<anonymous closure>': static.
    //     0x600824: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa30] AnonymousClosure: static (0x60aa08), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600828: ldr             x1, [x1, #0xa30]
    // 0x60082c: r0 = AllocateClosure()
    //     0x60082c: bl              #0x888b08  ; AllocateClosureStub
    // 0x600830: mov             x1, x0
    // 0x600834: ldur            x0, [fp, #-0x38]
    // 0x600838: ArrayStore: r0[0] = r1  ; List_4
    //     0x600838: stur            w1, [x0, #0x17]
    // 0x60083c: r2 = "%"
    //     0x60083c: ldr             x2, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x600840: StoreField: r0->field_13 = r2
    //     0x600840: stur            w2, [x0, #0x13]
    // 0x600844: ldur            x3, [fp, #-0x18]
    // 0x600848: LoadField: r1 = r3->field_b
    //     0x600848: ldur            w1, [x3, #0xb]
    // 0x60084c: DecompressPointer r1
    //     0x60084c: add             x1, x1, HEAP, lsl #32
    // 0x600850: LoadField: r4 = r3->field_f
    //     0x600850: ldur            w4, [x3, #0xf]
    // 0x600854: DecompressPointer r4
    //     0x600854: add             x4, x4, HEAP, lsl #32
    // 0x600858: LoadField: r5 = r4->field_b
    //     0x600858: ldur            w5, [x4, #0xb]
    // 0x60085c: DecompressPointer r5
    //     0x60085c: add             x5, x5, HEAP, lsl #32
    // 0x600860: r4 = LoadInt32Instr(r1)
    //     0x600860: sbfx            x4, x1, #1, #0x1f
    // 0x600864: stur            x4, [fp, #-0x40]
    // 0x600868: r1 = LoadInt32Instr(r5)
    //     0x600868: sbfx            x1, x5, #1, #0x1f
    // 0x60086c: cmp             x4, x1
    // 0x600870: b.ne            #0x60087c
    // 0x600874: mov             x1, x3
    // 0x600878: r0 = _growToNextCapacity()
    //     0x600878: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60087c: ldur            x2, [fp, #-0x18]
    // 0x600880: ldur            x3, [fp, #-0x40]
    // 0x600884: add             x0, x3, #1
    // 0x600888: lsl             x1, x0, #1
    // 0x60088c: StoreField: r2->field_b = r1
    //     0x60088c: stur            w1, [x2, #0xb]
    // 0x600890: mov             x1, x3
    // 0x600894: cmp             x1, x0
    // 0x600898: b.hs            #0x601770
    // 0x60089c: LoadField: r1 = r2->field_f
    //     0x60089c: ldur            w1, [x2, #0xf]
    // 0x6008a0: DecompressPointer r1
    //     0x6008a0: add             x1, x1, HEAP, lsl #32
    // 0x6008a4: ldur            x0, [fp, #-0x38]
    // 0x6008a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6008a8: add             x25, x1, x3, lsl #2
    //     0x6008ac: add             x25, x25, #0xf
    //     0x6008b0: str             w0, [x25]
    //     0x6008b4: tbz             w0, #0, #0x6008d0
    //     0x6008b8: ldurb           w16, [x1, #-1]
    //     0x6008bc: ldurb           w17, [x0, #-1]
    //     0x6008c0: and             x16, x17, x16, lsr #2
    //     0x6008c4: tst             x16, HEAP, lsr #32
    //     0x6008c8: b.eq            #0x6008d0
    //     0x6008cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6008d0: b               #0x6009f4
    // 0x6008d4: mov             x0, x4
    // 0x6008d8: cbnz            w0, #0x6009f4
    // 0x6008dc: ldur            x3, [fp, #-0x20]
    // 0x6008e0: LoadField: r1 = r3->field_f
    //     0x6008e0: ldur            w1, [x3, #0xf]
    // 0x6008e4: DecompressPointer r1
    //     0x6008e4: add             x1, x1, HEAP, lsl #32
    // 0x6008e8: r0 = LocalizationExtension.loc()
    //     0x6008e8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6008ec: r1 = LoadClassIdInstr(r0)
    //     0x6008ec: ldur            x1, [x0, #-1]
    //     0x6008f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6008f4: mov             x16, x0
    // 0x6008f8: mov             x0, x1
    // 0x6008fc: mov             x1, x16
    // 0x600900: r0 = GDT[cid_x0 + -0xfec]()
    //     0x600900: sub             lr, x0, #0xfec
    //     0x600904: ldr             lr, [x21, lr, lsl #3]
    //     0x600908: blr             lr
    // 0x60090c: ldur            x2, [fp, #-0x20]
    // 0x600910: stur            x0, [fp, #-0x28]
    // 0x600914: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x600914: ldur            w1, [x2, #0x17]
    // 0x600918: DecompressPointer r1
    //     0x600918: add             x1, x1, HEAP, lsl #32
    // 0x60091c: r0 = ScheduleDischargeTargetVoltage_2_TransDes()
    //     0x60091c: bl              #0x601fcc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_2_TransDes
    // 0x600920: stur            x0, [fp, #-0x30]
    // 0x600924: r0 = DeviceSettingsInputCell()
    //     0x600924: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x600928: mov             x3, x0
    // 0x60092c: ldur            x0, [fp, #-0x28]
    // 0x600930: stur            x3, [fp, #-0x38]
    // 0x600934: StoreField: r3->field_b = r0
    //     0x600934: stur            w0, [x3, #0xb]
    // 0x600938: ldur            x0, [fp, #-0x30]
    // 0x60093c: StoreField: r3->field_f = r0
    //     0x60093c: stur            w0, [x3, #0xf]
    // 0x600940: ldur            x2, [fp, #-0x20]
    // 0x600944: r1 = Function '<anonymous closure>': static.
    //     0x600944: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa38] AnonymousClosure: static (0x60a700), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600948: ldr             x1, [x1, #0xa38]
    // 0x60094c: r0 = AllocateClosure()
    //     0x60094c: bl              #0x888b08  ; AllocateClosureStub
    // 0x600950: mov             x1, x0
    // 0x600954: ldur            x0, [fp, #-0x38]
    // 0x600958: ArrayStore: r0[0] = r1  ; List_4
    //     0x600958: stur            w1, [x0, #0x17]
    // 0x60095c: r2 = "V"
    //     0x60095c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x600960: ldr             x2, [x2, #0x428]
    // 0x600964: StoreField: r0->field_13 = r2
    //     0x600964: stur            w2, [x0, #0x13]
    // 0x600968: ldur            x3, [fp, #-0x18]
    // 0x60096c: LoadField: r1 = r3->field_b
    //     0x60096c: ldur            w1, [x3, #0xb]
    // 0x600970: DecompressPointer r1
    //     0x600970: add             x1, x1, HEAP, lsl #32
    // 0x600974: LoadField: r4 = r3->field_f
    //     0x600974: ldur            w4, [x3, #0xf]
    // 0x600978: DecompressPointer r4
    //     0x600978: add             x4, x4, HEAP, lsl #32
    // 0x60097c: LoadField: r5 = r4->field_b
    //     0x60097c: ldur            w5, [x4, #0xb]
    // 0x600980: DecompressPointer r5
    //     0x600980: add             x5, x5, HEAP, lsl #32
    // 0x600984: r4 = LoadInt32Instr(r1)
    //     0x600984: sbfx            x4, x1, #1, #0x1f
    // 0x600988: stur            x4, [fp, #-0x40]
    // 0x60098c: r1 = LoadInt32Instr(r5)
    //     0x60098c: sbfx            x1, x5, #1, #0x1f
    // 0x600990: cmp             x4, x1
    // 0x600994: b.ne            #0x6009a0
    // 0x600998: mov             x1, x3
    // 0x60099c: r0 = _growToNextCapacity()
    //     0x60099c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6009a0: ldur            x2, [fp, #-0x18]
    // 0x6009a4: ldur            x3, [fp, #-0x40]
    // 0x6009a8: add             x0, x3, #1
    // 0x6009ac: lsl             x1, x0, #1
    // 0x6009b0: StoreField: r2->field_b = r1
    //     0x6009b0: stur            w1, [x2, #0xb]
    // 0x6009b4: mov             x1, x3
    // 0x6009b8: cmp             x1, x0
    // 0x6009bc: b.hs            #0x601774
    // 0x6009c0: LoadField: r1 = r2->field_f
    //     0x6009c0: ldur            w1, [x2, #0xf]
    // 0x6009c4: DecompressPointer r1
    //     0x6009c4: add             x1, x1, HEAP, lsl #32
    // 0x6009c8: ldur            x0, [fp, #-0x38]
    // 0x6009cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6009cc: add             x25, x1, x3, lsl #2
    //     0x6009d0: add             x25, x25, #0xf
    //     0x6009d4: str             w0, [x25]
    //     0x6009d8: tbz             w0, #0, #0x6009f4
    //     0x6009dc: ldurb           w16, [x1, #-1]
    //     0x6009e0: ldurb           w17, [x0, #-1]
    //     0x6009e4: and             x16, x17, x16, lsr #2
    //     0x6009e8: tst             x16, HEAP, lsr #32
    //     0x6009ec: b.eq            #0x6009f4
    //     0x6009f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6009f4: ldur            x0, [fp, #-0x10]
    // 0x6009f8: tbnz            w0, #4, #0x600b14
    // 0x6009fc: ldur            x3, [fp, #-0x20]
    // 0x600a00: LoadField: r1 = r3->field_f
    //     0x600a00: ldur            w1, [x3, #0xf]
    // 0x600a04: DecompressPointer r1
    //     0x600a04: add             x1, x1, HEAP, lsl #32
    // 0x600a08: r0 = LocalizationExtension.loc()
    //     0x600a08: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x600a0c: r1 = LoadClassIdInstr(r0)
    //     0x600a0c: ldur            x1, [x0, #-1]
    //     0x600a10: ubfx            x1, x1, #0xc, #0x14
    // 0x600a14: mov             x16, x0
    // 0x600a18: mov             x0, x1
    // 0x600a1c: mov             x1, x16
    // 0x600a20: r0 = GDT[cid_x0 + -0xf63]()
    //     0x600a20: sub             lr, x0, #0xf63
    //     0x600a24: ldr             lr, [x21, lr, lsl #3]
    //     0x600a28: blr             lr
    // 0x600a2c: ldur            x2, [fp, #-0x20]
    // 0x600a30: stur            x0, [fp, #-0x28]
    // 0x600a34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x600a34: ldur            w1, [x2, #0x17]
    // 0x600a38: DecompressPointer r1
    //     0x600a38: add             x1, x1, HEAP, lsl #32
    // 0x600a3c: r0 = ScheduleDischargePower_2_TransDes()
    //     0x600a3c: bl              #0x601e6c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargePower_2_TransDes
    // 0x600a40: stur            x0, [fp, #-0x30]
    // 0x600a44: r0 = DeviceSettingsInputCell()
    //     0x600a44: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x600a48: mov             x3, x0
    // 0x600a4c: ldur            x0, [fp, #-0x28]
    // 0x600a50: stur            x3, [fp, #-0x38]
    // 0x600a54: StoreField: r3->field_b = r0
    //     0x600a54: stur            w0, [x3, #0xb]
    // 0x600a58: ldur            x0, [fp, #-0x30]
    // 0x600a5c: StoreField: r3->field_f = r0
    //     0x600a5c: stur            w0, [x3, #0xf]
    // 0x600a60: ldur            x2, [fp, #-0x20]
    // 0x600a64: r1 = Function '<anonymous closure>': static.
    //     0x600a64: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa40] AnonymousClosure: static (0x60a3c0), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600a68: ldr             x1, [x1, #0xa40]
    // 0x600a6c: r0 = AllocateClosure()
    //     0x600a6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x600a70: mov             x1, x0
    // 0x600a74: ldur            x0, [fp, #-0x38]
    // 0x600a78: ArrayStore: r0[0] = r1  ; List_4
    //     0x600a78: stur            w1, [x0, #0x17]
    // 0x600a7c: r2 = "W"
    //     0x600a7c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x600a80: ldr             x2, [x2, #0xca8]
    // 0x600a84: StoreField: r0->field_13 = r2
    //     0x600a84: stur            w2, [x0, #0x13]
    // 0x600a88: ldur            x3, [fp, #-0x18]
    // 0x600a8c: LoadField: r1 = r3->field_b
    //     0x600a8c: ldur            w1, [x3, #0xb]
    // 0x600a90: DecompressPointer r1
    //     0x600a90: add             x1, x1, HEAP, lsl #32
    // 0x600a94: LoadField: r4 = r3->field_f
    //     0x600a94: ldur            w4, [x3, #0xf]
    // 0x600a98: DecompressPointer r4
    //     0x600a98: add             x4, x4, HEAP, lsl #32
    // 0x600a9c: LoadField: r5 = r4->field_b
    //     0x600a9c: ldur            w5, [x4, #0xb]
    // 0x600aa0: DecompressPointer r5
    //     0x600aa0: add             x5, x5, HEAP, lsl #32
    // 0x600aa4: r4 = LoadInt32Instr(r1)
    //     0x600aa4: sbfx            x4, x1, #1, #0x1f
    // 0x600aa8: stur            x4, [fp, #-0x40]
    // 0x600aac: r1 = LoadInt32Instr(r5)
    //     0x600aac: sbfx            x1, x5, #1, #0x1f
    // 0x600ab0: cmp             x4, x1
    // 0x600ab4: b.ne            #0x600ac0
    // 0x600ab8: mov             x1, x3
    // 0x600abc: r0 = _growToNextCapacity()
    //     0x600abc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x600ac0: ldur            x2, [fp, #-0x18]
    // 0x600ac4: ldur            x3, [fp, #-0x40]
    // 0x600ac8: add             x0, x3, #1
    // 0x600acc: lsl             x1, x0, #1
    // 0x600ad0: StoreField: r2->field_b = r1
    //     0x600ad0: stur            w1, [x2, #0xb]
    // 0x600ad4: mov             x1, x3
    // 0x600ad8: cmp             x1, x0
    // 0x600adc: b.hs            #0x601778
    // 0x600ae0: LoadField: r1 = r2->field_f
    //     0x600ae0: ldur            w1, [x2, #0xf]
    // 0x600ae4: DecompressPointer r1
    //     0x600ae4: add             x1, x1, HEAP, lsl #32
    // 0x600ae8: ldur            x0, [fp, #-0x38]
    // 0x600aec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x600aec: add             x25, x1, x3, lsl #2
    //     0x600af0: add             x25, x25, #0xf
    //     0x600af4: str             w0, [x25]
    //     0x600af8: tbz             w0, #0, #0x600b14
    //     0x600afc: ldurb           w16, [x1, #-1]
    //     0x600b00: ldurb           w17, [x0, #-1]
    //     0x600b04: and             x16, x17, x16, lsr #2
    //     0x600b08: tst             x16, HEAP, lsr #32
    //     0x600b0c: b.eq            #0x600b14
    //     0x600b10: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x600b14: ldur            x0, [fp, #-0x10]
    // 0x600b18: tbnz            w0, #4, #0x601738
    // 0x600b1c: ldur            x0, [fp, #-0x20]
    // 0x600b20: LoadField: r1 = r0->field_f
    //     0x600b20: ldur            w1, [x0, #0xf]
    // 0x600b24: DecompressPointer r1
    //     0x600b24: add             x1, x1, HEAP, lsl #32
    // 0x600b28: r0 = LocalizationExtension.loc()
    //     0x600b28: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x600b2c: r1 = LoadClassIdInstr(r0)
    //     0x600b2c: ldur            x1, [x0, #-1]
    //     0x600b30: ubfx            x1, x1, #0xc, #0x14
    // 0x600b34: mov             x16, x0
    // 0x600b38: mov             x0, x1
    // 0x600b3c: mov             x1, x16
    // 0x600b40: r0 = GDT[cid_x0 + 0x93d6]()
    //     0x600b40: mov             x17, #0x93d6
    //     0x600b44: add             lr, x0, x17
    //     0x600b48: ldr             lr, [x21, lr, lsl #3]
    //     0x600b4c: blr             lr
    // 0x600b50: ldur            x2, [fp, #-0x20]
    // 0x600b54: stur            x0, [fp, #-0x28]
    // 0x600b58: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x600b58: ldur            w1, [x2, #0x17]
    // 0x600b5c: DecompressPointer r1
    //     0x600b5c: add             x1, x1, HEAP, lsl #32
    // 0x600b60: LoadField: r3 = r1->field_a3
    //     0x600b60: ldur            w3, [x1, #0xa3]
    // 0x600b64: DecompressPointer r3
    //     0x600b64: add             x3, x3, HEAP, lsl #32
    // 0x600b68: stur            x3, [fp, #-0x10]
    // 0x600b6c: r0 = DeviceSettingsSwitchCell()
    //     0x600b6c: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x600b70: mov             x3, x0
    // 0x600b74: ldur            x0, [fp, #-0x28]
    // 0x600b78: stur            x3, [fp, #-0x30]
    // 0x600b7c: StoreField: r3->field_b = r0
    //     0x600b7c: stur            w0, [x3, #0xb]
    // 0x600b80: ldur            x0, [fp, #-0x10]
    // 0x600b84: StoreField: r3->field_f = r0
    //     0x600b84: stur            w0, [x3, #0xf]
    // 0x600b88: ldur            x2, [fp, #-0x20]
    // 0x600b8c: r1 = Function '<anonymous closure>': static.
    //     0x600b8c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa48] AnonymousClosure: static (0x60a294), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600b90: ldr             x1, [x1, #0xa48]
    // 0x600b94: r0 = AllocateClosure()
    //     0x600b94: bl              #0x888b08  ; AllocateClosureStub
    // 0x600b98: mov             x1, x0
    // 0x600b9c: ldur            x0, [fp, #-0x30]
    // 0x600ba0: StoreField: r0->field_13 = r1
    //     0x600ba0: stur            w1, [x0, #0x13]
    // 0x600ba4: r2 = true
    //     0x600ba4: add             x2, NULL, #0x20  ; true
    // 0x600ba8: ArrayStore: r0[0] = r2  ; List_4
    //     0x600ba8: stur            w2, [x0, #0x17]
    // 0x600bac: ldur            x3, [fp, #-0x18]
    // 0x600bb0: LoadField: r1 = r3->field_b
    //     0x600bb0: ldur            w1, [x3, #0xb]
    // 0x600bb4: DecompressPointer r1
    //     0x600bb4: add             x1, x1, HEAP, lsl #32
    // 0x600bb8: LoadField: r4 = r3->field_f
    //     0x600bb8: ldur            w4, [x3, #0xf]
    // 0x600bbc: DecompressPointer r4
    //     0x600bbc: add             x4, x4, HEAP, lsl #32
    // 0x600bc0: LoadField: r5 = r4->field_b
    //     0x600bc0: ldur            w5, [x4, #0xb]
    // 0x600bc4: DecompressPointer r5
    //     0x600bc4: add             x5, x5, HEAP, lsl #32
    // 0x600bc8: r4 = LoadInt32Instr(r1)
    //     0x600bc8: sbfx            x4, x1, #1, #0x1f
    // 0x600bcc: stur            x4, [fp, #-0x40]
    // 0x600bd0: r1 = LoadInt32Instr(r5)
    //     0x600bd0: sbfx            x1, x5, #1, #0x1f
    // 0x600bd4: cmp             x4, x1
    // 0x600bd8: b.ne            #0x600be4
    // 0x600bdc: mov             x1, x3
    // 0x600be0: r0 = _growToNextCapacity()
    //     0x600be0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x600be4: ldur            x4, [fp, #-0x20]
    // 0x600be8: ldur            x2, [fp, #-0x18]
    // 0x600bec: ldur            x3, [fp, #-0x40]
    // 0x600bf0: add             x0, x3, #1
    // 0x600bf4: lsl             x1, x0, #1
    // 0x600bf8: StoreField: r2->field_b = r1
    //     0x600bf8: stur            w1, [x2, #0xb]
    // 0x600bfc: mov             x1, x3
    // 0x600c00: cmp             x1, x0
    // 0x600c04: b.hs            #0x60177c
    // 0x600c08: LoadField: r1 = r2->field_f
    //     0x600c08: ldur            w1, [x2, #0xf]
    // 0x600c0c: DecompressPointer r1
    //     0x600c0c: add             x1, x1, HEAP, lsl #32
    // 0x600c10: ldur            x0, [fp, #-0x30]
    // 0x600c14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x600c14: add             x25, x1, x3, lsl #2
    //     0x600c18: add             x25, x25, #0xf
    //     0x600c1c: str             w0, [x25]
    //     0x600c20: tbz             w0, #0, #0x600c3c
    //     0x600c24: ldurb           w16, [x1, #-1]
    //     0x600c28: ldurb           w17, [x0, #-1]
    //     0x600c2c: and             x16, x17, x16, lsr #2
    //     0x600c30: tst             x16, HEAP, lsr #32
    //     0x600c34: b.eq            #0x600c3c
    //     0x600c38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x600c3c: LoadField: r1 = r4->field_f
    //     0x600c3c: ldur            w1, [x4, #0xf]
    // 0x600c40: DecompressPointer r1
    //     0x600c40: add             x1, x1, HEAP, lsl #32
    // 0x600c44: r0 = LocalizationExtension.loc()
    //     0x600c44: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x600c48: r1 = LoadClassIdInstr(r0)
    //     0x600c48: ldur            x1, [x0, #-1]
    //     0x600c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x600c50: mov             x16, x0
    // 0x600c54: mov             x0, x1
    // 0x600c58: mov             x1, x16
    // 0x600c5c: r0 = GDT[cid_x0 + -0xf58]()
    //     0x600c5c: sub             lr, x0, #0xf58
    //     0x600c60: ldr             lr, [x21, lr, lsl #3]
    //     0x600c64: blr             lr
    // 0x600c68: ldur            x2, [fp, #-0x20]
    // 0x600c6c: stur            x0, [fp, #-0x10]
    // 0x600c70: LoadField: r1 = r2->field_f
    //     0x600c70: ldur            w1, [x2, #0xf]
    // 0x600c74: DecompressPointer r1
    //     0x600c74: add             x1, x1, HEAP, lsl #32
    // 0x600c78: r0 = LocalizationExtension.loc()
    //     0x600c78: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x600c7c: r1 = LoadClassIdInstr(r0)
    //     0x600c7c: ldur            x1, [x0, #-1]
    //     0x600c80: ubfx            x1, x1, #0xc, #0x14
    // 0x600c84: mov             x16, x0
    // 0x600c88: mov             x0, x1
    // 0x600c8c: mov             x1, x16
    // 0x600c90: r0 = GDT[cid_x0 + -0xf14]()
    //     0x600c90: sub             lr, x0, #0xf14
    //     0x600c94: ldr             lr, [x21, lr, lsl #3]
    //     0x600c98: blr             lr
    // 0x600c9c: ldur            x2, [fp, #-0x20]
    // 0x600ca0: stur            x0, [fp, #-0x28]
    // 0x600ca4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x600ca4: ldur            w1, [x2, #0x17]
    // 0x600ca8: DecompressPointer r1
    //     0x600ca8: add             x1, x1, HEAP, lsl #32
    // 0x600cac: LoadField: r3 = r1->field_b3
    //     0x600cac: ldur            w3, [x1, #0xb3]
    // 0x600cb0: DecompressPointer r3
    //     0x600cb0: add             x3, x3, HEAP, lsl #32
    // 0x600cb4: mov             x1, x3
    // 0x600cb8: r0 = chargeSettingValueToTime()
    //     0x600cb8: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x600cbc: ldur            x2, [fp, #-0x20]
    // 0x600cc0: stur            x0, [fp, #-0x30]
    // 0x600cc4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x600cc4: ldur            w1, [x2, #0x17]
    // 0x600cc8: DecompressPointer r1
    //     0x600cc8: add             x1, x1, HEAP, lsl #32
    // 0x600ccc: LoadField: r3 = r1->field_c3
    //     0x600ccc: ldur            w3, [x1, #0xc3]
    // 0x600cd0: DecompressPointer r3
    //     0x600cd0: add             x3, x3, HEAP, lsl #32
    // 0x600cd4: mov             x1, x3
    // 0x600cd8: r0 = chargeSettingValueToTime()
    //     0x600cd8: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x600cdc: stur            x0, [fp, #-0x38]
    // 0x600ce0: r0 = DeviceSettingsRangeCell()
    //     0x600ce0: bl              #0x602534  ; AllocateDeviceSettingsRangeCellStub -> DeviceSettingsRangeCell (size=0x24)
    // 0x600ce4: mov             x3, x0
    // 0x600ce8: ldur            x0, [fp, #-0x10]
    // 0x600cec: stur            x3, [fp, #-0x48]
    // 0x600cf0: StoreField: r3->field_b = r0
    //     0x600cf0: stur            w0, [x3, #0xb]
    // 0x600cf4: ldur            x0, [fp, #-0x28]
    // 0x600cf8: StoreField: r3->field_f = r0
    //     0x600cf8: stur            w0, [x3, #0xf]
    // 0x600cfc: ldur            x0, [fp, #-0x30]
    // 0x600d00: StoreField: r3->field_13 = r0
    //     0x600d00: stur            w0, [x3, #0x13]
    // 0x600d04: ldur            x0, [fp, #-0x38]
    // 0x600d08: ArrayStore: r3[0] = r0  ; List_4
    //     0x600d08: stur            w0, [x3, #0x17]
    // 0x600d0c: ldur            x2, [fp, #-0x20]
    // 0x600d10: r1 = Function '<anonymous closure>': static.
    //     0x600d10: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa50] AnonymousClosure: static (0x60a0f0), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600d14: ldr             x1, [x1, #0xa50]
    // 0x600d18: r0 = AllocateClosure()
    //     0x600d18: bl              #0x888b08  ; AllocateClosureStub
    // 0x600d1c: mov             x1, x0
    // 0x600d20: ldur            x0, [fp, #-0x48]
    // 0x600d24: StoreField: r0->field_1b = r1
    //     0x600d24: stur            w1, [x0, #0x1b]
    // 0x600d28: ldur            x2, [fp, #-0x20]
    // 0x600d2c: r1 = Function '<anonymous closure>': static.
    //     0x600d2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa58] AnonymousClosure: static (0x609f4c), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600d30: ldr             x1, [x1, #0xa58]
    // 0x600d34: r0 = AllocateClosure()
    //     0x600d34: bl              #0x888b08  ; AllocateClosureStub
    // 0x600d38: mov             x1, x0
    // 0x600d3c: ldur            x0, [fp, #-0x48]
    // 0x600d40: StoreField: r0->field_1f = r1
    //     0x600d40: stur            w1, [x0, #0x1f]
    // 0x600d44: ldur            x2, [fp, #-0x18]
    // 0x600d48: LoadField: r1 = r2->field_b
    //     0x600d48: ldur            w1, [x2, #0xb]
    // 0x600d4c: DecompressPointer r1
    //     0x600d4c: add             x1, x1, HEAP, lsl #32
    // 0x600d50: LoadField: r3 = r2->field_f
    //     0x600d50: ldur            w3, [x2, #0xf]
    // 0x600d54: DecompressPointer r3
    //     0x600d54: add             x3, x3, HEAP, lsl #32
    // 0x600d58: LoadField: r4 = r3->field_b
    //     0x600d58: ldur            w4, [x3, #0xb]
    // 0x600d5c: DecompressPointer r4
    //     0x600d5c: add             x4, x4, HEAP, lsl #32
    // 0x600d60: r3 = LoadInt32Instr(r1)
    //     0x600d60: sbfx            x3, x1, #1, #0x1f
    // 0x600d64: stur            x3, [fp, #-0x40]
    // 0x600d68: r1 = LoadInt32Instr(r4)
    //     0x600d68: sbfx            x1, x4, #1, #0x1f
    // 0x600d6c: cmp             x3, x1
    // 0x600d70: b.ne            #0x600d7c
    // 0x600d74: mov             x1, x2
    // 0x600d78: r0 = _growToNextCapacity()
    //     0x600d78: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x600d7c: ldur            x4, [fp, #-8]
    // 0x600d80: ldur            x2, [fp, #-0x18]
    // 0x600d84: ldur            x3, [fp, #-0x40]
    // 0x600d88: add             x0, x3, #1
    // 0x600d8c: lsl             x1, x0, #1
    // 0x600d90: StoreField: r2->field_b = r1
    //     0x600d90: stur            w1, [x2, #0xb]
    // 0x600d94: mov             x1, x3
    // 0x600d98: cmp             x1, x0
    // 0x600d9c: b.hs            #0x601780
    // 0x600da0: LoadField: r1 = r2->field_f
    //     0x600da0: ldur            w1, [x2, #0xf]
    // 0x600da4: DecompressPointer r1
    //     0x600da4: add             x1, x1, HEAP, lsl #32
    // 0x600da8: ldur            x0, [fp, #-0x48]
    // 0x600dac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x600dac: add             x25, x1, x3, lsl #2
    //     0x600db0: add             x25, x25, #0xf
    //     0x600db4: str             w0, [x25]
    //     0x600db8: tbz             w0, #0, #0x600dd4
    //     0x600dbc: ldurb           w16, [x1, #-1]
    //     0x600dc0: ldurb           w17, [x0, #-1]
    //     0x600dc4: and             x16, x17, x16, lsr #2
    //     0x600dc8: tst             x16, HEAP, lsr #32
    //     0x600dcc: b.eq            #0x600dd4
    //     0x600dd0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x600dd4: cmp             w4, #2
    // 0x600dd8: b.ne            #0x600ef4
    // 0x600ddc: ldur            x0, [fp, #-0x20]
    // 0x600de0: LoadField: r1 = r0->field_f
    //     0x600de0: ldur            w1, [x0, #0xf]
    // 0x600de4: DecompressPointer r1
    //     0x600de4: add             x1, x1, HEAP, lsl #32
    // 0x600de8: r0 = LocalizationExtension.loc()
    //     0x600de8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x600dec: r1 = LoadClassIdInstr(r0)
    //     0x600dec: ldur            x1, [x0, #-1]
    //     0x600df0: ubfx            x1, x1, #0xc, #0x14
    // 0x600df4: mov             x16, x0
    // 0x600df8: mov             x0, x1
    // 0x600dfc: mov             x1, x16
    // 0x600e00: r0 = GDT[cid_x0 + -0xff6]()
    //     0x600e00: sub             lr, x0, #0xff6
    //     0x600e04: ldr             lr, [x21, lr, lsl #3]
    //     0x600e08: blr             lr
    // 0x600e0c: ldur            x2, [fp, #-0x20]
    // 0x600e10: stur            x0, [fp, #-0x10]
    // 0x600e14: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x600e14: ldur            w1, [x2, #0x17]
    // 0x600e18: DecompressPointer r1
    //     0x600e18: add             x1, x1, HEAP, lsl #32
    // 0x600e1c: r0 = ScheduleDischargeTargetSOC_3_TransDes()
    //     0x600e1c: bl              #0x601d98  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetSOC_3_TransDes
    // 0x600e20: stur            x0, [fp, #-0x28]
    // 0x600e24: r0 = DeviceSettingsInputCell()
    //     0x600e24: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x600e28: mov             x3, x0
    // 0x600e2c: ldur            x0, [fp, #-0x10]
    // 0x600e30: stur            x3, [fp, #-0x30]
    // 0x600e34: StoreField: r3->field_b = r0
    //     0x600e34: stur            w0, [x3, #0xb]
    // 0x600e38: ldur            x0, [fp, #-0x28]
    // 0x600e3c: StoreField: r3->field_f = r0
    //     0x600e3c: stur            w0, [x3, #0xf]
    // 0x600e40: ldur            x2, [fp, #-0x20]
    // 0x600e44: r1 = Function '<anonymous closure>': static.
    //     0x600e44: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa60] AnonymousClosure: static (0x609ca8), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600e48: ldr             x1, [x1, #0xa60]
    // 0x600e4c: r0 = AllocateClosure()
    //     0x600e4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x600e50: mov             x1, x0
    // 0x600e54: ldur            x0, [fp, #-0x30]
    // 0x600e58: ArrayStore: r0[0] = r1  ; List_4
    //     0x600e58: stur            w1, [x0, #0x17]
    // 0x600e5c: r2 = "%"
    //     0x600e5c: ldr             x2, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x600e60: StoreField: r0->field_13 = r2
    //     0x600e60: stur            w2, [x0, #0x13]
    // 0x600e64: ldur            x3, [fp, #-0x18]
    // 0x600e68: LoadField: r1 = r3->field_b
    //     0x600e68: ldur            w1, [x3, #0xb]
    // 0x600e6c: DecompressPointer r1
    //     0x600e6c: add             x1, x1, HEAP, lsl #32
    // 0x600e70: LoadField: r4 = r3->field_f
    //     0x600e70: ldur            w4, [x3, #0xf]
    // 0x600e74: DecompressPointer r4
    //     0x600e74: add             x4, x4, HEAP, lsl #32
    // 0x600e78: LoadField: r5 = r4->field_b
    //     0x600e78: ldur            w5, [x4, #0xb]
    // 0x600e7c: DecompressPointer r5
    //     0x600e7c: add             x5, x5, HEAP, lsl #32
    // 0x600e80: r4 = LoadInt32Instr(r1)
    //     0x600e80: sbfx            x4, x1, #1, #0x1f
    // 0x600e84: stur            x4, [fp, #-0x40]
    // 0x600e88: r1 = LoadInt32Instr(r5)
    //     0x600e88: sbfx            x1, x5, #1, #0x1f
    // 0x600e8c: cmp             x4, x1
    // 0x600e90: b.ne            #0x600e9c
    // 0x600e94: mov             x1, x3
    // 0x600e98: r0 = _growToNextCapacity()
    //     0x600e98: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x600e9c: ldur            x2, [fp, #-0x18]
    // 0x600ea0: ldur            x3, [fp, #-0x40]
    // 0x600ea4: add             x0, x3, #1
    // 0x600ea8: lsl             x1, x0, #1
    // 0x600eac: StoreField: r2->field_b = r1
    //     0x600eac: stur            w1, [x2, #0xb]
    // 0x600eb0: mov             x1, x3
    // 0x600eb4: cmp             x1, x0
    // 0x600eb8: b.hs            #0x601784
    // 0x600ebc: LoadField: r1 = r2->field_f
    //     0x600ebc: ldur            w1, [x2, #0xf]
    // 0x600ec0: DecompressPointer r1
    //     0x600ec0: add             x1, x1, HEAP, lsl #32
    // 0x600ec4: ldur            x0, [fp, #-0x30]
    // 0x600ec8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x600ec8: add             x25, x1, x3, lsl #2
    //     0x600ecc: add             x25, x25, #0xf
    //     0x600ed0: str             w0, [x25]
    //     0x600ed4: tbz             w0, #0, #0x600ef0
    //     0x600ed8: ldurb           w16, [x1, #-1]
    //     0x600edc: ldurb           w17, [x0, #-1]
    //     0x600ee0: and             x16, x17, x16, lsr #2
    //     0x600ee4: tst             x16, HEAP, lsr #32
    //     0x600ee8: b.eq            #0x600ef0
    //     0x600eec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x600ef0: b               #0x601014
    // 0x600ef4: mov             x0, x4
    // 0x600ef8: cbnz            w0, #0x601014
    // 0x600efc: ldur            x3, [fp, #-0x20]
    // 0x600f00: LoadField: r1 = r3->field_f
    //     0x600f00: ldur            w1, [x3, #0xf]
    // 0x600f04: DecompressPointer r1
    //     0x600f04: add             x1, x1, HEAP, lsl #32
    // 0x600f08: r0 = LocalizationExtension.loc()
    //     0x600f08: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x600f0c: r1 = LoadClassIdInstr(r0)
    //     0x600f0c: ldur            x1, [x0, #-1]
    //     0x600f10: ubfx            x1, x1, #0xc, #0x14
    // 0x600f14: mov             x16, x0
    // 0x600f18: mov             x0, x1
    // 0x600f1c: mov             x1, x16
    // 0x600f20: r0 = GDT[cid_x0 + -0xfec]()
    //     0x600f20: sub             lr, x0, #0xfec
    //     0x600f24: ldr             lr, [x21, lr, lsl #3]
    //     0x600f28: blr             lr
    // 0x600f2c: ldur            x2, [fp, #-0x20]
    // 0x600f30: stur            x0, [fp, #-0x10]
    // 0x600f34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x600f34: ldur            w1, [x2, #0x17]
    // 0x600f38: DecompressPointer r1
    //     0x600f38: add             x1, x1, HEAP, lsl #32
    // 0x600f3c: r0 = ScheduleDischargeTargetVoltage_3_TransDes()
    //     0x600f3c: bl              #0x601c68  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_3_TransDes
    // 0x600f40: stur            x0, [fp, #-0x28]
    // 0x600f44: r0 = DeviceSettingsInputCell()
    //     0x600f44: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x600f48: mov             x3, x0
    // 0x600f4c: ldur            x0, [fp, #-0x10]
    // 0x600f50: stur            x3, [fp, #-0x30]
    // 0x600f54: StoreField: r3->field_b = r0
    //     0x600f54: stur            w0, [x3, #0xb]
    // 0x600f58: ldur            x0, [fp, #-0x28]
    // 0x600f5c: StoreField: r3->field_f = r0
    //     0x600f5c: stur            w0, [x3, #0xf]
    // 0x600f60: ldur            x2, [fp, #-0x20]
    // 0x600f64: r1 = Function '<anonymous closure>': static.
    //     0x600f64: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa68] AnonymousClosure: static (0x6099a0), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x600f68: ldr             x1, [x1, #0xa68]
    // 0x600f6c: r0 = AllocateClosure()
    //     0x600f6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x600f70: mov             x1, x0
    // 0x600f74: ldur            x0, [fp, #-0x30]
    // 0x600f78: ArrayStore: r0[0] = r1  ; List_4
    //     0x600f78: stur            w1, [x0, #0x17]
    // 0x600f7c: r2 = "V"
    //     0x600f7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x600f80: ldr             x2, [x2, #0x428]
    // 0x600f84: StoreField: r0->field_13 = r2
    //     0x600f84: stur            w2, [x0, #0x13]
    // 0x600f88: ldur            x3, [fp, #-0x18]
    // 0x600f8c: LoadField: r1 = r3->field_b
    //     0x600f8c: ldur            w1, [x3, #0xb]
    // 0x600f90: DecompressPointer r1
    //     0x600f90: add             x1, x1, HEAP, lsl #32
    // 0x600f94: LoadField: r4 = r3->field_f
    //     0x600f94: ldur            w4, [x3, #0xf]
    // 0x600f98: DecompressPointer r4
    //     0x600f98: add             x4, x4, HEAP, lsl #32
    // 0x600f9c: LoadField: r5 = r4->field_b
    //     0x600f9c: ldur            w5, [x4, #0xb]
    // 0x600fa0: DecompressPointer r5
    //     0x600fa0: add             x5, x5, HEAP, lsl #32
    // 0x600fa4: r4 = LoadInt32Instr(r1)
    //     0x600fa4: sbfx            x4, x1, #1, #0x1f
    // 0x600fa8: stur            x4, [fp, #-0x40]
    // 0x600fac: r1 = LoadInt32Instr(r5)
    //     0x600fac: sbfx            x1, x5, #1, #0x1f
    // 0x600fb0: cmp             x4, x1
    // 0x600fb4: b.ne            #0x600fc0
    // 0x600fb8: mov             x1, x3
    // 0x600fbc: r0 = _growToNextCapacity()
    //     0x600fbc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x600fc0: ldur            x2, [fp, #-0x18]
    // 0x600fc4: ldur            x3, [fp, #-0x40]
    // 0x600fc8: add             x0, x3, #1
    // 0x600fcc: lsl             x1, x0, #1
    // 0x600fd0: StoreField: r2->field_b = r1
    //     0x600fd0: stur            w1, [x2, #0xb]
    // 0x600fd4: mov             x1, x3
    // 0x600fd8: cmp             x1, x0
    // 0x600fdc: b.hs            #0x601788
    // 0x600fe0: LoadField: r1 = r2->field_f
    //     0x600fe0: ldur            w1, [x2, #0xf]
    // 0x600fe4: DecompressPointer r1
    //     0x600fe4: add             x1, x1, HEAP, lsl #32
    // 0x600fe8: ldur            x0, [fp, #-0x30]
    // 0x600fec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x600fec: add             x25, x1, x3, lsl #2
    //     0x600ff0: add             x25, x25, #0xf
    //     0x600ff4: str             w0, [x25]
    //     0x600ff8: tbz             w0, #0, #0x601014
    //     0x600ffc: ldurb           w16, [x1, #-1]
    //     0x601000: ldurb           w17, [x0, #-1]
    //     0x601004: and             x16, x17, x16, lsr #2
    //     0x601008: tst             x16, HEAP, lsr #32
    //     0x60100c: b.eq            #0x601014
    //     0x601010: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x601014: ldur            x0, [fp, #-0x20]
    // 0x601018: LoadField: r1 = r0->field_f
    //     0x601018: ldur            w1, [x0, #0xf]
    // 0x60101c: DecompressPointer r1
    //     0x60101c: add             x1, x1, HEAP, lsl #32
    // 0x601020: r0 = LocalizationExtension.loc()
    //     0x601020: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x601024: r1 = LoadClassIdInstr(r0)
    //     0x601024: ldur            x1, [x0, #-1]
    //     0x601028: ubfx            x1, x1, #0xc, #0x14
    // 0x60102c: mov             x16, x0
    // 0x601030: mov             x0, x1
    // 0x601034: mov             x1, x16
    // 0x601038: r0 = GDT[cid_x0 + -0xf63]()
    //     0x601038: sub             lr, x0, #0xf63
    //     0x60103c: ldr             lr, [x21, lr, lsl #3]
    //     0x601040: blr             lr
    // 0x601044: ldur            x2, [fp, #-0x20]
    // 0x601048: stur            x0, [fp, #-0x10]
    // 0x60104c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60104c: ldur            w1, [x2, #0x17]
    // 0x601050: DecompressPointer r1
    //     0x601050: add             x1, x1, HEAP, lsl #32
    // 0x601054: r0 = ScheduleDischargePower_3_TransDes()
    //     0x601054: bl              #0x601b08  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargePower_3_TransDes
    // 0x601058: stur            x0, [fp, #-0x28]
    // 0x60105c: r0 = DeviceSettingsInputCell()
    //     0x60105c: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x601060: mov             x3, x0
    // 0x601064: ldur            x0, [fp, #-0x10]
    // 0x601068: stur            x3, [fp, #-0x30]
    // 0x60106c: StoreField: r3->field_b = r0
    //     0x60106c: stur            w0, [x3, #0xb]
    // 0x601070: ldur            x0, [fp, #-0x28]
    // 0x601074: StoreField: r3->field_f = r0
    //     0x601074: stur            w0, [x3, #0xf]
    // 0x601078: ldur            x2, [fp, #-0x20]
    // 0x60107c: r1 = Function '<anonymous closure>': static.
    //     0x60107c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa70] AnonymousClosure: static (0x609660), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x601080: ldr             x1, [x1, #0xa70]
    // 0x601084: r0 = AllocateClosure()
    //     0x601084: bl              #0x888b08  ; AllocateClosureStub
    // 0x601088: mov             x1, x0
    // 0x60108c: ldur            x0, [fp, #-0x30]
    // 0x601090: ArrayStore: r0[0] = r1  ; List_4
    //     0x601090: stur            w1, [x0, #0x17]
    // 0x601094: r2 = "W"
    //     0x601094: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x601098: ldr             x2, [x2, #0xca8]
    // 0x60109c: StoreField: r0->field_13 = r2
    //     0x60109c: stur            w2, [x0, #0x13]
    // 0x6010a0: ldur            x3, [fp, #-0x18]
    // 0x6010a4: LoadField: r1 = r3->field_b
    //     0x6010a4: ldur            w1, [x3, #0xb]
    // 0x6010a8: DecompressPointer r1
    //     0x6010a8: add             x1, x1, HEAP, lsl #32
    // 0x6010ac: LoadField: r4 = r3->field_f
    //     0x6010ac: ldur            w4, [x3, #0xf]
    // 0x6010b0: DecompressPointer r4
    //     0x6010b0: add             x4, x4, HEAP, lsl #32
    // 0x6010b4: LoadField: r5 = r4->field_b
    //     0x6010b4: ldur            w5, [x4, #0xb]
    // 0x6010b8: DecompressPointer r5
    //     0x6010b8: add             x5, x5, HEAP, lsl #32
    // 0x6010bc: r4 = LoadInt32Instr(r1)
    //     0x6010bc: sbfx            x4, x1, #1, #0x1f
    // 0x6010c0: stur            x4, [fp, #-0x40]
    // 0x6010c4: r1 = LoadInt32Instr(r5)
    //     0x6010c4: sbfx            x1, x5, #1, #0x1f
    // 0x6010c8: cmp             x4, x1
    // 0x6010cc: b.ne            #0x6010d8
    // 0x6010d0: mov             x1, x3
    // 0x6010d4: r0 = _growToNextCapacity()
    //     0x6010d4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6010d8: ldur            x4, [fp, #-0x20]
    // 0x6010dc: ldur            x2, [fp, #-0x18]
    // 0x6010e0: ldur            x3, [fp, #-0x40]
    // 0x6010e4: add             x0, x3, #1
    // 0x6010e8: lsl             x1, x0, #1
    // 0x6010ec: StoreField: r2->field_b = r1
    //     0x6010ec: stur            w1, [x2, #0xb]
    // 0x6010f0: mov             x1, x3
    // 0x6010f4: cmp             x1, x0
    // 0x6010f8: b.hs            #0x60178c
    // 0x6010fc: LoadField: r1 = r2->field_f
    //     0x6010fc: ldur            w1, [x2, #0xf]
    // 0x601100: DecompressPointer r1
    //     0x601100: add             x1, x1, HEAP, lsl #32
    // 0x601104: ldur            x0, [fp, #-0x30]
    // 0x601108: ArrayStore: r1[r3] = r0  ; List_4
    //     0x601108: add             x25, x1, x3, lsl #2
    //     0x60110c: add             x25, x25, #0xf
    //     0x601110: str             w0, [x25]
    //     0x601114: tbz             w0, #0, #0x601130
    //     0x601118: ldurb           w16, [x1, #-1]
    //     0x60111c: ldurb           w17, [x0, #-1]
    //     0x601120: and             x16, x17, x16, lsr #2
    //     0x601124: tst             x16, HEAP, lsr #32
    //     0x601128: b.eq            #0x601130
    //     0x60112c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x601130: LoadField: r1 = r4->field_f
    //     0x601130: ldur            w1, [x4, #0xf]
    // 0x601134: DecompressPointer r1
    //     0x601134: add             x1, x1, HEAP, lsl #32
    // 0x601138: r0 = LocalizationExtension.loc()
    //     0x601138: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60113c: r1 = LoadClassIdInstr(r0)
    //     0x60113c: ldur            x1, [x0, #-1]
    //     0x601140: ubfx            x1, x1, #0xc, #0x14
    // 0x601144: mov             x16, x0
    // 0x601148: mov             x0, x1
    // 0x60114c: mov             x1, x16
    // 0x601150: r0 = GDT[cid_x0 + 0x93d6]()
    //     0x601150: mov             x17, #0x93d6
    //     0x601154: add             lr, x0, x17
    //     0x601158: ldr             lr, [x21, lr, lsl #3]
    //     0x60115c: blr             lr
    // 0x601160: ldur            x2, [fp, #-0x20]
    // 0x601164: stur            x0, [fp, #-0x28]
    // 0x601168: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x601168: ldur            w1, [x2, #0x17]
    // 0x60116c: DecompressPointer r1
    //     0x60116c: add             x1, x1, HEAP, lsl #32
    // 0x601170: LoadField: r3 = r1->field_a7
    //     0x601170: ldur            w3, [x1, #0xa7]
    // 0x601174: DecompressPointer r3
    //     0x601174: add             x3, x3, HEAP, lsl #32
    // 0x601178: stur            x3, [fp, #-0x10]
    // 0x60117c: r0 = DeviceSettingsSwitchCell()
    //     0x60117c: bl              #0x5ea73c  ; AllocateDeviceSettingsSwitchCellStub -> DeviceSettingsSwitchCell (size=0x1c)
    // 0x601180: mov             x3, x0
    // 0x601184: ldur            x0, [fp, #-0x28]
    // 0x601188: stur            x3, [fp, #-0x30]
    // 0x60118c: StoreField: r3->field_b = r0
    //     0x60118c: stur            w0, [x3, #0xb]
    // 0x601190: ldur            x0, [fp, #-0x10]
    // 0x601194: StoreField: r3->field_f = r0
    //     0x601194: stur            w0, [x3, #0xf]
    // 0x601198: ldur            x2, [fp, #-0x20]
    // 0x60119c: r1 = Function '<anonymous closure>': static.
    //     0x60119c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa78] AnonymousClosure: static (0x6038e4), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x6011a0: ldr             x1, [x1, #0xa78]
    // 0x6011a4: r0 = AllocateClosure()
    //     0x6011a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6011a8: mov             x1, x0
    // 0x6011ac: ldur            x0, [fp, #-0x30]
    // 0x6011b0: StoreField: r0->field_13 = r1
    //     0x6011b0: stur            w1, [x0, #0x13]
    // 0x6011b4: r1 = true
    //     0x6011b4: add             x1, NULL, #0x20  ; true
    // 0x6011b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6011b8: stur            w1, [x0, #0x17]
    // 0x6011bc: ldur            x2, [fp, #-0x18]
    // 0x6011c0: LoadField: r1 = r2->field_b
    //     0x6011c0: ldur            w1, [x2, #0xb]
    // 0x6011c4: DecompressPointer r1
    //     0x6011c4: add             x1, x1, HEAP, lsl #32
    // 0x6011c8: LoadField: r3 = r2->field_f
    //     0x6011c8: ldur            w3, [x2, #0xf]
    // 0x6011cc: DecompressPointer r3
    //     0x6011cc: add             x3, x3, HEAP, lsl #32
    // 0x6011d0: LoadField: r4 = r3->field_b
    //     0x6011d0: ldur            w4, [x3, #0xb]
    // 0x6011d4: DecompressPointer r4
    //     0x6011d4: add             x4, x4, HEAP, lsl #32
    // 0x6011d8: r3 = LoadInt32Instr(r1)
    //     0x6011d8: sbfx            x3, x1, #1, #0x1f
    // 0x6011dc: stur            x3, [fp, #-0x40]
    // 0x6011e0: r1 = LoadInt32Instr(r4)
    //     0x6011e0: sbfx            x1, x4, #1, #0x1f
    // 0x6011e4: cmp             x3, x1
    // 0x6011e8: b.ne            #0x6011f4
    // 0x6011ec: mov             x1, x2
    // 0x6011f0: r0 = _growToNextCapacity()
    //     0x6011f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6011f4: ldur            x4, [fp, #-0x20]
    // 0x6011f8: ldur            x2, [fp, #-0x18]
    // 0x6011fc: ldur            x3, [fp, #-0x40]
    // 0x601200: add             x0, x3, #1
    // 0x601204: lsl             x1, x0, #1
    // 0x601208: StoreField: r2->field_b = r1
    //     0x601208: stur            w1, [x2, #0xb]
    // 0x60120c: mov             x1, x3
    // 0x601210: cmp             x1, x0
    // 0x601214: b.hs            #0x601790
    // 0x601218: LoadField: r1 = r2->field_f
    //     0x601218: ldur            w1, [x2, #0xf]
    // 0x60121c: DecompressPointer r1
    //     0x60121c: add             x1, x1, HEAP, lsl #32
    // 0x601220: ldur            x0, [fp, #-0x30]
    // 0x601224: ArrayStore: r1[r3] = r0  ; List_4
    //     0x601224: add             x25, x1, x3, lsl #2
    //     0x601228: add             x25, x25, #0xf
    //     0x60122c: str             w0, [x25]
    //     0x601230: tbz             w0, #0, #0x60124c
    //     0x601234: ldurb           w16, [x1, #-1]
    //     0x601238: ldurb           w17, [x0, #-1]
    //     0x60123c: and             x16, x17, x16, lsr #2
    //     0x601240: tst             x16, HEAP, lsr #32
    //     0x601244: b.eq            #0x60124c
    //     0x601248: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60124c: LoadField: r1 = r4->field_f
    //     0x60124c: ldur            w1, [x4, #0xf]
    // 0x601250: DecompressPointer r1
    //     0x601250: add             x1, x1, HEAP, lsl #32
    // 0x601254: r0 = LocalizationExtension.loc()
    //     0x601254: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x601258: r1 = LoadClassIdInstr(r0)
    //     0x601258: ldur            x1, [x0, #-1]
    //     0x60125c: ubfx            x1, x1, #0xc, #0x14
    // 0x601260: mov             x16, x0
    // 0x601264: mov             x0, x1
    // 0x601268: mov             x1, x16
    // 0x60126c: r0 = GDT[cid_x0 + -0xf58]()
    //     0x60126c: sub             lr, x0, #0xf58
    //     0x601270: ldr             lr, [x21, lr, lsl #3]
    //     0x601274: blr             lr
    // 0x601278: ldur            x2, [fp, #-0x20]
    // 0x60127c: stur            x0, [fp, #-0x10]
    // 0x601280: LoadField: r1 = r2->field_f
    //     0x601280: ldur            w1, [x2, #0xf]
    // 0x601284: DecompressPointer r1
    //     0x601284: add             x1, x1, HEAP, lsl #32
    // 0x601288: r0 = LocalizationExtension.loc()
    //     0x601288: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60128c: r1 = LoadClassIdInstr(r0)
    //     0x60128c: ldur            x1, [x0, #-1]
    //     0x601290: ubfx            x1, x1, #0xc, #0x14
    // 0x601294: mov             x16, x0
    // 0x601298: mov             x0, x1
    // 0x60129c: mov             x1, x16
    // 0x6012a0: r0 = GDT[cid_x0 + -0xf14]()
    //     0x6012a0: sub             lr, x0, #0xf14
    //     0x6012a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6012a8: blr             lr
    // 0x6012ac: ldur            x2, [fp, #-0x20]
    // 0x6012b0: stur            x0, [fp, #-0x28]
    // 0x6012b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6012b4: ldur            w1, [x2, #0x17]
    // 0x6012b8: DecompressPointer r1
    //     0x6012b8: add             x1, x1, HEAP, lsl #32
    // 0x6012bc: LoadField: r3 = r1->field_b7
    //     0x6012bc: ldur            w3, [x1, #0xb7]
    // 0x6012c0: DecompressPointer r3
    //     0x6012c0: add             x3, x3, HEAP, lsl #32
    // 0x6012c4: mov             x1, x3
    // 0x6012c8: r0 = chargeSettingValueToTime()
    //     0x6012c8: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x6012cc: ldur            x2, [fp, #-0x20]
    // 0x6012d0: stur            x0, [fp, #-0x30]
    // 0x6012d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6012d4: ldur            w1, [x2, #0x17]
    // 0x6012d8: DecompressPointer r1
    //     0x6012d8: add             x1, x1, HEAP, lsl #32
    // 0x6012dc: LoadField: r3 = r1->field_c7
    //     0x6012dc: ldur            w3, [x1, #0xc7]
    // 0x6012e0: DecompressPointer r3
    //     0x6012e0: add             x3, x3, HEAP, lsl #32
    // 0x6012e4: mov             x1, x3
    // 0x6012e8: r0 = chargeSettingValueToTime()
    //     0x6012e8: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x6012ec: stur            x0, [fp, #-0x38]
    // 0x6012f0: r0 = DeviceSettingsRangeCell()
    //     0x6012f0: bl              #0x602534  ; AllocateDeviceSettingsRangeCellStub -> DeviceSettingsRangeCell (size=0x24)
    // 0x6012f4: mov             x3, x0
    // 0x6012f8: ldur            x0, [fp, #-0x10]
    // 0x6012fc: stur            x3, [fp, #-0x48]
    // 0x601300: StoreField: r3->field_b = r0
    //     0x601300: stur            w0, [x3, #0xb]
    // 0x601304: ldur            x0, [fp, #-0x28]
    // 0x601308: StoreField: r3->field_f = r0
    //     0x601308: stur            w0, [x3, #0xf]
    // 0x60130c: ldur            x0, [fp, #-0x30]
    // 0x601310: StoreField: r3->field_13 = r0
    //     0x601310: stur            w0, [x3, #0x13]
    // 0x601314: ldur            x0, [fp, #-0x38]
    // 0x601318: ArrayStore: r3[0] = r0  ; List_4
    //     0x601318: stur            w0, [x3, #0x17]
    // 0x60131c: ldur            x2, [fp, #-0x20]
    // 0x601320: r1 = Function '<anonymous closure>': static.
    //     0x601320: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa80] AnonymousClosure: static (0x603710), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x601324: ldr             x1, [x1, #0xa80]
    // 0x601328: r0 = AllocateClosure()
    //     0x601328: bl              #0x888b08  ; AllocateClosureStub
    // 0x60132c: mov             x1, x0
    // 0x601330: ldur            x0, [fp, #-0x48]
    // 0x601334: StoreField: r0->field_1b = r1
    //     0x601334: stur            w1, [x0, #0x1b]
    // 0x601338: ldur            x2, [fp, #-0x20]
    // 0x60133c: r1 = Function '<anonymous closure>': static.
    //     0x60133c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa88] AnonymousClosure: static (0x6031f8), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x601340: ldr             x1, [x1, #0xa88]
    // 0x601344: r0 = AllocateClosure()
    //     0x601344: bl              #0x888b08  ; AllocateClosureStub
    // 0x601348: mov             x1, x0
    // 0x60134c: ldur            x0, [fp, #-0x48]
    // 0x601350: StoreField: r0->field_1f = r1
    //     0x601350: stur            w1, [x0, #0x1f]
    // 0x601354: ldur            x2, [fp, #-0x18]
    // 0x601358: LoadField: r1 = r2->field_b
    //     0x601358: ldur            w1, [x2, #0xb]
    // 0x60135c: DecompressPointer r1
    //     0x60135c: add             x1, x1, HEAP, lsl #32
    // 0x601360: LoadField: r3 = r2->field_f
    //     0x601360: ldur            w3, [x2, #0xf]
    // 0x601364: DecompressPointer r3
    //     0x601364: add             x3, x3, HEAP, lsl #32
    // 0x601368: LoadField: r4 = r3->field_b
    //     0x601368: ldur            w4, [x3, #0xb]
    // 0x60136c: DecompressPointer r4
    //     0x60136c: add             x4, x4, HEAP, lsl #32
    // 0x601370: r3 = LoadInt32Instr(r1)
    //     0x601370: sbfx            x3, x1, #1, #0x1f
    // 0x601374: stur            x3, [fp, #-0x40]
    // 0x601378: r1 = LoadInt32Instr(r4)
    //     0x601378: sbfx            x1, x4, #1, #0x1f
    // 0x60137c: cmp             x3, x1
    // 0x601380: b.ne            #0x60138c
    // 0x601384: mov             x1, x2
    // 0x601388: r0 = _growToNextCapacity()
    //     0x601388: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60138c: ldur            x4, [fp, #-8]
    // 0x601390: ldur            x2, [fp, #-0x18]
    // 0x601394: ldur            x3, [fp, #-0x40]
    // 0x601398: add             x0, x3, #1
    // 0x60139c: lsl             x1, x0, #1
    // 0x6013a0: StoreField: r2->field_b = r1
    //     0x6013a0: stur            w1, [x2, #0xb]
    // 0x6013a4: mov             x1, x3
    // 0x6013a8: cmp             x1, x0
    // 0x6013ac: b.hs            #0x601794
    // 0x6013b0: LoadField: r1 = r2->field_f
    //     0x6013b0: ldur            w1, [x2, #0xf]
    // 0x6013b4: DecompressPointer r1
    //     0x6013b4: add             x1, x1, HEAP, lsl #32
    // 0x6013b8: ldur            x0, [fp, #-0x48]
    // 0x6013bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6013bc: add             x25, x1, x3, lsl #2
    //     0x6013c0: add             x25, x25, #0xf
    //     0x6013c4: str             w0, [x25]
    //     0x6013c8: tbz             w0, #0, #0x6013e4
    //     0x6013cc: ldurb           w16, [x1, #-1]
    //     0x6013d0: ldurb           w17, [x0, #-1]
    //     0x6013d4: and             x16, x17, x16, lsr #2
    //     0x6013d8: tst             x16, HEAP, lsr #32
    //     0x6013dc: b.eq            #0x6013e4
    //     0x6013e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6013e4: cmp             w4, #2
    // 0x6013e8: b.ne            #0x601504
    // 0x6013ec: ldur            x0, [fp, #-0x20]
    // 0x6013f0: LoadField: r1 = r0->field_f
    //     0x6013f0: ldur            w1, [x0, #0xf]
    // 0x6013f4: DecompressPointer r1
    //     0x6013f4: add             x1, x1, HEAP, lsl #32
    // 0x6013f8: r0 = LocalizationExtension.loc()
    //     0x6013f8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6013fc: r1 = LoadClassIdInstr(r0)
    //     0x6013fc: ldur            x1, [x0, #-1]
    //     0x601400: ubfx            x1, x1, #0xc, #0x14
    // 0x601404: mov             x16, x0
    // 0x601408: mov             x0, x1
    // 0x60140c: mov             x1, x16
    // 0x601410: r0 = GDT[cid_x0 + -0xff6]()
    //     0x601410: sub             lr, x0, #0xff6
    //     0x601414: ldr             lr, [x21, lr, lsl #3]
    //     0x601418: blr             lr
    // 0x60141c: ldur            x2, [fp, #-0x20]
    // 0x601420: stur            x0, [fp, #-0x10]
    // 0x601424: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x601424: ldur            w1, [x2, #0x17]
    // 0x601428: DecompressPointer r1
    //     0x601428: add             x1, x1, HEAP, lsl #32
    // 0x60142c: r0 = ScheduleDischargeTargetSOC_4_TransDes()
    //     0x60142c: bl              #0x601a34  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetSOC_4_TransDes
    // 0x601430: stur            x0, [fp, #-0x28]
    // 0x601434: r0 = DeviceSettingsInputCell()
    //     0x601434: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x601438: mov             x3, x0
    // 0x60143c: ldur            x0, [fp, #-0x10]
    // 0x601440: stur            x3, [fp, #-0x30]
    // 0x601444: StoreField: r3->field_b = r0
    //     0x601444: stur            w0, [x3, #0xb]
    // 0x601448: ldur            x0, [fp, #-0x28]
    // 0x60144c: StoreField: r3->field_f = r0
    //     0x60144c: stur            w0, [x3, #0xf]
    // 0x601450: ldur            x2, [fp, #-0x20]
    // 0x601454: r1 = Function '<anonymous closure>': static.
    //     0x601454: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa90] AnonymousClosure: static (0x602f24), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x601458: ldr             x1, [x1, #0xa90]
    // 0x60145c: r0 = AllocateClosure()
    //     0x60145c: bl              #0x888b08  ; AllocateClosureStub
    // 0x601460: mov             x1, x0
    // 0x601464: ldur            x0, [fp, #-0x30]
    // 0x601468: ArrayStore: r0[0] = r1  ; List_4
    //     0x601468: stur            w1, [x0, #0x17]
    // 0x60146c: r1 = "%"
    //     0x60146c: ldr             x1, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x601470: StoreField: r0->field_13 = r1
    //     0x601470: stur            w1, [x0, #0x13]
    // 0x601474: ldur            x2, [fp, #-0x18]
    // 0x601478: LoadField: r1 = r2->field_b
    //     0x601478: ldur            w1, [x2, #0xb]
    // 0x60147c: DecompressPointer r1
    //     0x60147c: add             x1, x1, HEAP, lsl #32
    // 0x601480: LoadField: r3 = r2->field_f
    //     0x601480: ldur            w3, [x2, #0xf]
    // 0x601484: DecompressPointer r3
    //     0x601484: add             x3, x3, HEAP, lsl #32
    // 0x601488: LoadField: r4 = r3->field_b
    //     0x601488: ldur            w4, [x3, #0xb]
    // 0x60148c: DecompressPointer r4
    //     0x60148c: add             x4, x4, HEAP, lsl #32
    // 0x601490: r3 = LoadInt32Instr(r1)
    //     0x601490: sbfx            x3, x1, #1, #0x1f
    // 0x601494: stur            x3, [fp, #-0x40]
    // 0x601498: r1 = LoadInt32Instr(r4)
    //     0x601498: sbfx            x1, x4, #1, #0x1f
    // 0x60149c: cmp             x3, x1
    // 0x6014a0: b.ne            #0x6014ac
    // 0x6014a4: mov             x1, x2
    // 0x6014a8: r0 = _growToNextCapacity()
    //     0x6014a8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6014ac: ldur            x2, [fp, #-0x18]
    // 0x6014b0: ldur            x3, [fp, #-0x40]
    // 0x6014b4: add             x0, x3, #1
    // 0x6014b8: lsl             x1, x0, #1
    // 0x6014bc: StoreField: r2->field_b = r1
    //     0x6014bc: stur            w1, [x2, #0xb]
    // 0x6014c0: mov             x1, x3
    // 0x6014c4: cmp             x1, x0
    // 0x6014c8: b.hs            #0x601798
    // 0x6014cc: LoadField: r1 = r2->field_f
    //     0x6014cc: ldur            w1, [x2, #0xf]
    // 0x6014d0: DecompressPointer r1
    //     0x6014d0: add             x1, x1, HEAP, lsl #32
    // 0x6014d4: ldur            x0, [fp, #-0x30]
    // 0x6014d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6014d8: add             x25, x1, x3, lsl #2
    //     0x6014dc: add             x25, x25, #0xf
    //     0x6014e0: str             w0, [x25]
    //     0x6014e4: tbz             w0, #0, #0x601500
    //     0x6014e8: ldurb           w16, [x1, #-1]
    //     0x6014ec: ldurb           w17, [x0, #-1]
    //     0x6014f0: and             x16, x17, x16, lsr #2
    //     0x6014f4: tst             x16, HEAP, lsr #32
    //     0x6014f8: b.eq            #0x601500
    //     0x6014fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x601500: b               #0x601620
    // 0x601504: cbnz            w4, #0x601620
    // 0x601508: ldur            x0, [fp, #-0x20]
    // 0x60150c: LoadField: r1 = r0->field_f
    //     0x60150c: ldur            w1, [x0, #0xf]
    // 0x601510: DecompressPointer r1
    //     0x601510: add             x1, x1, HEAP, lsl #32
    // 0x601514: r0 = LocalizationExtension.loc()
    //     0x601514: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x601518: r1 = LoadClassIdInstr(r0)
    //     0x601518: ldur            x1, [x0, #-1]
    //     0x60151c: ubfx            x1, x1, #0xc, #0x14
    // 0x601520: mov             x16, x0
    // 0x601524: mov             x0, x1
    // 0x601528: mov             x1, x16
    // 0x60152c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x60152c: sub             lr, x0, #0xfec
    //     0x601530: ldr             lr, [x21, lr, lsl #3]
    //     0x601534: blr             lr
    // 0x601538: ldur            x2, [fp, #-0x20]
    // 0x60153c: stur            x0, [fp, #-8]
    // 0x601540: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x601540: ldur            w1, [x2, #0x17]
    // 0x601544: DecompressPointer r1
    //     0x601544: add             x1, x1, HEAP, lsl #32
    // 0x601548: r0 = ScheduleDischargeTargetVoltage_4_TransDes()
    //     0x601548: bl              #0x601904  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_4_TransDes
    // 0x60154c: stur            x0, [fp, #-0x10]
    // 0x601550: r0 = DeviceSettingsInputCell()
    //     0x601550: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x601554: mov             x3, x0
    // 0x601558: ldur            x0, [fp, #-8]
    // 0x60155c: stur            x3, [fp, #-0x28]
    // 0x601560: StoreField: r3->field_b = r0
    //     0x601560: stur            w0, [x3, #0xb]
    // 0x601564: ldur            x0, [fp, #-0x10]
    // 0x601568: StoreField: r3->field_f = r0
    //     0x601568: stur            w0, [x3, #0xf]
    // 0x60156c: ldur            x2, [fp, #-0x20]
    // 0x601570: r1 = Function '<anonymous closure>': static.
    //     0x601570: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa98] AnonymousClosure: static (0x602a48), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x601574: ldr             x1, [x1, #0xa98]
    // 0x601578: r0 = AllocateClosure()
    //     0x601578: bl              #0x888b08  ; AllocateClosureStub
    // 0x60157c: mov             x1, x0
    // 0x601580: ldur            x0, [fp, #-0x28]
    // 0x601584: ArrayStore: r0[0] = r1  ; List_4
    //     0x601584: stur            w1, [x0, #0x17]
    // 0x601588: r1 = "V"
    //     0x601588: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x60158c: ldr             x1, [x1, #0x428]
    // 0x601590: StoreField: r0->field_13 = r1
    //     0x601590: stur            w1, [x0, #0x13]
    // 0x601594: ldur            x2, [fp, #-0x18]
    // 0x601598: LoadField: r1 = r2->field_b
    //     0x601598: ldur            w1, [x2, #0xb]
    // 0x60159c: DecompressPointer r1
    //     0x60159c: add             x1, x1, HEAP, lsl #32
    // 0x6015a0: LoadField: r3 = r2->field_f
    //     0x6015a0: ldur            w3, [x2, #0xf]
    // 0x6015a4: DecompressPointer r3
    //     0x6015a4: add             x3, x3, HEAP, lsl #32
    // 0x6015a8: LoadField: r4 = r3->field_b
    //     0x6015a8: ldur            w4, [x3, #0xb]
    // 0x6015ac: DecompressPointer r4
    //     0x6015ac: add             x4, x4, HEAP, lsl #32
    // 0x6015b0: r3 = LoadInt32Instr(r1)
    //     0x6015b0: sbfx            x3, x1, #1, #0x1f
    // 0x6015b4: stur            x3, [fp, #-0x40]
    // 0x6015b8: r1 = LoadInt32Instr(r4)
    //     0x6015b8: sbfx            x1, x4, #1, #0x1f
    // 0x6015bc: cmp             x3, x1
    // 0x6015c0: b.ne            #0x6015cc
    // 0x6015c4: mov             x1, x2
    // 0x6015c8: r0 = _growToNextCapacity()
    //     0x6015c8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6015cc: ldur            x2, [fp, #-0x18]
    // 0x6015d0: ldur            x3, [fp, #-0x40]
    // 0x6015d4: add             x0, x3, #1
    // 0x6015d8: lsl             x1, x0, #1
    // 0x6015dc: StoreField: r2->field_b = r1
    //     0x6015dc: stur            w1, [x2, #0xb]
    // 0x6015e0: mov             x1, x3
    // 0x6015e4: cmp             x1, x0
    // 0x6015e8: b.hs            #0x60179c
    // 0x6015ec: LoadField: r1 = r2->field_f
    //     0x6015ec: ldur            w1, [x2, #0xf]
    // 0x6015f0: DecompressPointer r1
    //     0x6015f0: add             x1, x1, HEAP, lsl #32
    // 0x6015f4: ldur            x0, [fp, #-0x28]
    // 0x6015f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6015f8: add             x25, x1, x3, lsl #2
    //     0x6015fc: add             x25, x25, #0xf
    //     0x601600: str             w0, [x25]
    //     0x601604: tbz             w0, #0, #0x601620
    //     0x601608: ldurb           w16, [x1, #-1]
    //     0x60160c: ldurb           w17, [x0, #-1]
    //     0x601610: and             x16, x17, x16, lsr #2
    //     0x601614: tst             x16, HEAP, lsr #32
    //     0x601618: b.eq            #0x601620
    //     0x60161c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x601620: ldur            x0, [fp, #-0x20]
    // 0x601624: LoadField: r1 = r0->field_f
    //     0x601624: ldur            w1, [x0, #0xf]
    // 0x601628: DecompressPointer r1
    //     0x601628: add             x1, x1, HEAP, lsl #32
    // 0x60162c: r0 = LocalizationExtension.loc()
    //     0x60162c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x601630: r1 = LoadClassIdInstr(r0)
    //     0x601630: ldur            x1, [x0, #-1]
    //     0x601634: ubfx            x1, x1, #0xc, #0x14
    // 0x601638: mov             x16, x0
    // 0x60163c: mov             x0, x1
    // 0x601640: mov             x1, x16
    // 0x601644: r0 = GDT[cid_x0 + -0xf63]()
    //     0x601644: sub             lr, x0, #0xf63
    //     0x601648: ldr             lr, [x21, lr, lsl #3]
    //     0x60164c: blr             lr
    // 0x601650: ldur            x2, [fp, #-0x20]
    // 0x601654: stur            x0, [fp, #-8]
    // 0x601658: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x601658: ldur            w1, [x2, #0x17]
    // 0x60165c: DecompressPointer r1
    //     0x60165c: add             x1, x1, HEAP, lsl #32
    // 0x601660: r0 = ScheduleDischargePower_4_TransDes()
    //     0x601660: bl              #0x6017a4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargePower_4_TransDes
    // 0x601664: stur            x0, [fp, #-0x10]
    // 0x601668: r0 = DeviceSettingsInputCell()
    //     0x601668: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x60166c: mov             x3, x0
    // 0x601670: ldur            x0, [fp, #-8]
    // 0x601674: stur            x3, [fp, #-0x28]
    // 0x601678: StoreField: r3->field_b = r0
    //     0x601678: stur            w0, [x3, #0xb]
    // 0x60167c: ldur            x0, [fp, #-0x10]
    // 0x601680: StoreField: r3->field_f = r0
    //     0x601680: stur            w0, [x3, #0xf]
    // 0x601684: ldur            x2, [fp, #-0x20]
    // 0x601688: r1 = Function '<anonymous closure>': static.
    //     0x601688: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faa0] AnonymousClosure: static (0x6026d8), in [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont (0x5ffe14)
    //     0x60168c: ldr             x1, [x1, #0xaa0]
    // 0x601690: r0 = AllocateClosure()
    //     0x601690: bl              #0x888b08  ; AllocateClosureStub
    // 0x601694: mov             x1, x0
    // 0x601698: ldur            x0, [fp, #-0x28]
    // 0x60169c: ArrayStore: r0[0] = r1  ; List_4
    //     0x60169c: stur            w1, [x0, #0x17]
    // 0x6016a0: r1 = "W"
    //     0x6016a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x6016a4: ldr             x1, [x1, #0xca8]
    // 0x6016a8: StoreField: r0->field_13 = r1
    //     0x6016a8: stur            w1, [x0, #0x13]
    // 0x6016ac: ldur            x2, [fp, #-0x18]
    // 0x6016b0: LoadField: r1 = r2->field_b
    //     0x6016b0: ldur            w1, [x2, #0xb]
    // 0x6016b4: DecompressPointer r1
    //     0x6016b4: add             x1, x1, HEAP, lsl #32
    // 0x6016b8: LoadField: r3 = r2->field_f
    //     0x6016b8: ldur            w3, [x2, #0xf]
    // 0x6016bc: DecompressPointer r3
    //     0x6016bc: add             x3, x3, HEAP, lsl #32
    // 0x6016c0: LoadField: r4 = r3->field_b
    //     0x6016c0: ldur            w4, [x3, #0xb]
    // 0x6016c4: DecompressPointer r4
    //     0x6016c4: add             x4, x4, HEAP, lsl #32
    // 0x6016c8: r3 = LoadInt32Instr(r1)
    //     0x6016c8: sbfx            x3, x1, #1, #0x1f
    // 0x6016cc: stur            x3, [fp, #-0x40]
    // 0x6016d0: r1 = LoadInt32Instr(r4)
    //     0x6016d0: sbfx            x1, x4, #1, #0x1f
    // 0x6016d4: cmp             x3, x1
    // 0x6016d8: b.ne            #0x6016e4
    // 0x6016dc: mov             x1, x2
    // 0x6016e0: r0 = _growToNextCapacity()
    //     0x6016e0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6016e4: ldur            x2, [fp, #-0x18]
    // 0x6016e8: ldur            x3, [fp, #-0x40]
    // 0x6016ec: add             x0, x3, #1
    // 0x6016f0: lsl             x1, x0, #1
    // 0x6016f4: StoreField: r2->field_b = r1
    //     0x6016f4: stur            w1, [x2, #0xb]
    // 0x6016f8: mov             x1, x3
    // 0x6016fc: cmp             x1, x0
    // 0x601700: b.hs            #0x6017a0
    // 0x601704: LoadField: r1 = r2->field_f
    //     0x601704: ldur            w1, [x2, #0xf]
    // 0x601708: DecompressPointer r1
    //     0x601708: add             x1, x1, HEAP, lsl #32
    // 0x60170c: ldur            x0, [fp, #-0x28]
    // 0x601710: ArrayStore: r1[r3] = r0  ; List_4
    //     0x601710: add             x25, x1, x3, lsl #2
    //     0x601714: add             x25, x25, #0xf
    //     0x601718: str             w0, [x25]
    //     0x60171c: tbz             w0, #0, #0x601738
    //     0x601720: ldurb           w16, [x1, #-1]
    //     0x601724: ldurb           w17, [x0, #-1]
    //     0x601728: and             x16, x17, x16, lsr #2
    //     0x60172c: tst             x16, HEAP, lsr #32
    //     0x601730: b.eq            #0x601738
    //     0x601734: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x601738: mov             x1, x2
    // 0x60173c: r0 = deviceSettingsCard()
    //     0x60173c: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x601740: LeaveFrame
    //     0x601740: mov             SP, fp
    //     0x601744: ldp             fp, lr, [SP], #0x10
    // 0x601748: ret
    //     0x601748: ret             
    // 0x60174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60174c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601750: b               #0x5ffe38
    // 0x601754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601754: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601758: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60175c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60175c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601760: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601764: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601768: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60176c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60176c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601770: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601774: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601778: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60177c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60177c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601780: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601784: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601788: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60178c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60178c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601790: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601794: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x601798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x601798: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60179c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60179c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6017a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6017a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6026d8, size: 0x118
    // 0x6026d8: EnterFrame
    //     0x6026d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6026dc: mov             fp, SP
    // 0x6026e0: AllocStack(0x30)
    //     0x6026e0: sub             SP, SP, #0x30
    // 0x6026e4: SetupParameters(dynamic _ /* r1 */)
    //     0x6026e4: stur            NULL, [fp, #-8]
    //     0x6026e8: mov             x0, #0
    //     0x6026ec: add             x1, fp, w0, sxtw #2
    //     0x6026f0: ldr             x1, [x1, #0x10]
    //     0x6026f4: ldur            w2, [x1, #0x17]
    //     0x6026f8: add             x2, x2, HEAP, lsl #32
    //     0x6026fc: stur            x2, [fp, #-0x10]
    // 0x602700: CheckStackOverflow
    //     0x602700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602704: cmp             SP, x16
    //     0x602708: b.ls            #0x6027e8
    // 0x60270c: r0 = <void?>
    //     0x60270c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x602710: r0 = InitAsyncStar()
    //     0x602710: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x602714: ldur            x0, [fp, #-0x10]
    // 0x602718: LoadField: r1 = r0->field_13
    //     0x602718: ldur            w1, [x0, #0x13]
    // 0x60271c: DecompressPointer r1
    //     0x60271c: add             x1, x1, HEAP, lsl #32
    // 0x602720: tbnz            w1, #4, #0x60272c
    // 0x602724: r0 = Null
    //     0x602724: mov             x0, NULL
    // 0x602728: r0 = ReturnAsyncNotFuture()
    //     0x602728: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60272c: LoadField: r1 = r0->field_f
    //     0x60272c: ldur            w1, [x0, #0xf]
    // 0x602730: DecompressPointer r1
    //     0x602730: add             x1, x1, HEAP, lsl #32
    // 0x602734: r0 = LocalizationExtension.loc()
    //     0x602734: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x602738: r1 = LoadClassIdInstr(r0)
    //     0x602738: ldur            x1, [x0, #-1]
    //     0x60273c: ubfx            x1, x1, #0xc, #0x14
    // 0x602740: mov             x16, x0
    // 0x602744: mov             x0, x1
    // 0x602748: mov             x1, x16
    // 0x60274c: r0 = GDT[cid_x0 + -0xf63]()
    //     0x60274c: sub             lr, x0, #0xf63
    //     0x602750: ldr             lr, [x21, lr, lsl #3]
    //     0x602754: blr             lr
    // 0x602758: mov             x2, x0
    // 0x60275c: ldur            x0, [fp, #-0x10]
    // 0x602760: stur            x2, [fp, #-0x18]
    // 0x602764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602764: ldur            w1, [x0, #0x17]
    // 0x602768: DecompressPointer r1
    //     0x602768: add             x1, x1, HEAP, lsl #32
    // 0x60276c: r0 = GENPeakShavingPower_RangeDes()
    //     0x60276c: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x602770: d0 = 1.000000
    //     0x602770: fmov            d0, #1.00000000
    // 0x602774: stur            x0, [fp, #-0x20]
    // 0x602778: r0 = keyboardTypeFromScale()
    //     0x602778: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x60277c: ldur            x16, [fp, #-0x18]
    // 0x602780: stp             x0, x16, [SP]
    // 0x602784: ldur            x1, [fp, #-0x20]
    // 0x602788: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x602788: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x60278c: ldr             x4, [x4, #0xbe0]
    // 0x602790: r0 = showInputAlert()
    //     0x602790: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x602794: mov             x1, x0
    // 0x602798: stur            x1, [fp, #-0x18]
    // 0x60279c: r0 = Await()
    //     0x60279c: bl              #0x3c5f94  ; AwaitStub
    // 0x6027a0: cmp             w0, NULL
    // 0x6027a4: b.ne            #0x6027b0
    // 0x6027a8: r0 = Null
    //     0x6027a8: mov             x0, NULL
    // 0x6027ac: r0 = ReturnAsyncNotFuture()
    //     0x6027ac: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6027b0: ldur            x1, [fp, #-0x10]
    // 0x6027b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6027b4: ldur            w2, [x1, #0x17]
    // 0x6027b8: DecompressPointer r2
    //     0x6027b8: add             x2, x2, HEAP, lsl #32
    // 0x6027bc: mov             x1, x2
    // 0x6027c0: mov             x2, x0
    // 0x6027c4: r0 = ScheduleDischargePower_4_Check()
    //     0x6027c4: bl              #0x6028e0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargePower_4_Check
    // 0x6027c8: cmp             w0, NULL
    // 0x6027cc: b.eq            #0x6027e0
    // 0x6027d0: r1 = LoadInt32Instr(r0)
    //     0x6027d0: sbfx            x1, x0, #1, #0x1f
    //     0x6027d4: tbz             w0, #0, #0x6027dc
    //     0x6027d8: ldur            x1, [x0, #7]
    // 0x6027dc: r0 = ScheduleDischargePower_4()
    //     0x6027dc: bl              #0x6027f0  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargePower_4
    // 0x6027e0: r0 = Null
    //     0x6027e0: mov             x0, NULL
    // 0x6027e4: r0 = ReturnAsyncNotFuture()
    //     0x6027e4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6027e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6027e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6027ec: b               #0x60270c
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x602a48, size: 0x11c
    // 0x602a48: EnterFrame
    //     0x602a48: stp             fp, lr, [SP, #-0x10]!
    //     0x602a4c: mov             fp, SP
    // 0x602a50: AllocStack(0x30)
    //     0x602a50: sub             SP, SP, #0x30
    // 0x602a54: SetupParameters(dynamic _ /* r1 */)
    //     0x602a54: stur            NULL, [fp, #-8]
    //     0x602a58: mov             x0, #0
    //     0x602a5c: add             x1, fp, w0, sxtw #2
    //     0x602a60: ldr             x1, [x1, #0x10]
    //     0x602a64: ldur            w2, [x1, #0x17]
    //     0x602a68: add             x2, x2, HEAP, lsl #32
    //     0x602a6c: stur            x2, [fp, #-0x10]
    // 0x602a70: CheckStackOverflow
    //     0x602a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602a74: cmp             SP, x16
    //     0x602a78: b.ls            #0x602b5c
    // 0x602a7c: r0 = <void?>
    //     0x602a7c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x602a80: r0 = InitAsyncStar()
    //     0x602a80: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x602a84: ldur            x0, [fp, #-0x10]
    // 0x602a88: LoadField: r1 = r0->field_13
    //     0x602a88: ldur            w1, [x0, #0x13]
    // 0x602a8c: DecompressPointer r1
    //     0x602a8c: add             x1, x1, HEAP, lsl #32
    // 0x602a90: tbnz            w1, #4, #0x602a9c
    // 0x602a94: r0 = Null
    //     0x602a94: mov             x0, NULL
    // 0x602a98: r0 = ReturnAsyncNotFuture()
    //     0x602a98: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x602a9c: LoadField: r1 = r0->field_f
    //     0x602a9c: ldur            w1, [x0, #0xf]
    // 0x602aa0: DecompressPointer r1
    //     0x602aa0: add             x1, x1, HEAP, lsl #32
    // 0x602aa4: r0 = LocalizationExtension.loc()
    //     0x602aa4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x602aa8: r1 = LoadClassIdInstr(r0)
    //     0x602aa8: ldur            x1, [x0, #-1]
    //     0x602aac: ubfx            x1, x1, #0xc, #0x14
    // 0x602ab0: mov             x16, x0
    // 0x602ab4: mov             x0, x1
    // 0x602ab8: mov             x1, x16
    // 0x602abc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x602abc: sub             lr, x0, #0xfec
    //     0x602ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x602ac4: blr             lr
    // 0x602ac8: mov             x2, x0
    // 0x602acc: ldur            x0, [fp, #-0x10]
    // 0x602ad0: stur            x2, [fp, #-0x18]
    // 0x602ad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602ad4: ldur            w1, [x0, #0x17]
    // 0x602ad8: DecompressPointer r1
    //     0x602ad8: add             x1, x1, HEAP, lsl #32
    // 0x602adc: r0 = ScheduleDischargeTargetVoltage_1_RangeDes()
    //     0x602adc: bl              #0x602d80  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_1_RangeDes
    // 0x602ae0: d0 = 100.000000
    //     0x602ae0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x602ae4: ldr             d0, [x17, #0x5b0]
    // 0x602ae8: stur            x0, [fp, #-0x20]
    // 0x602aec: r0 = keyboardTypeFromScale()
    //     0x602aec: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x602af0: ldur            x16, [fp, #-0x18]
    // 0x602af4: stp             x0, x16, [SP]
    // 0x602af8: ldur            x1, [fp, #-0x20]
    // 0x602afc: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x602afc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x602b00: ldr             x4, [x4, #0xbe0]
    // 0x602b04: r0 = showInputAlert()
    //     0x602b04: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x602b08: mov             x1, x0
    // 0x602b0c: stur            x1, [fp, #-0x18]
    // 0x602b10: r0 = Await()
    //     0x602b10: bl              #0x3c5f94  ; AwaitStub
    // 0x602b14: cmp             w0, NULL
    // 0x602b18: b.ne            #0x602b24
    // 0x602b1c: r0 = Null
    //     0x602b1c: mov             x0, NULL
    // 0x602b20: r0 = ReturnAsyncNotFuture()
    //     0x602b20: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x602b24: ldur            x1, [fp, #-0x10]
    // 0x602b28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x602b28: ldur            w2, [x1, #0x17]
    // 0x602b2c: DecompressPointer r2
    //     0x602b2c: add             x2, x2, HEAP, lsl #32
    // 0x602b30: mov             x1, x2
    // 0x602b34: mov             x2, x0
    // 0x602b38: r0 = ScheduleDischargeTargetVoltage_4_Check()
    //     0x602b38: bl              #0x602c54  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_4_Check
    // 0x602b3c: cmp             w0, NULL
    // 0x602b40: b.eq            #0x602b54
    // 0x602b44: r1 = LoadInt32Instr(r0)
    //     0x602b44: sbfx            x1, x0, #1, #0x1f
    //     0x602b48: tbz             w0, #0, #0x602b50
    //     0x602b4c: ldur            x1, [x0, #7]
    // 0x602b50: r0 = ScheduleDischargeTargetVoltage_4()
    //     0x602b50: bl              #0x602b64  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeTargetVoltage_4
    // 0x602b54: r0 = Null
    //     0x602b54: mov             x0, NULL
    // 0x602b58: r0 = ReturnAsyncNotFuture()
    //     0x602b58: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x602b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602b5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602b60: b               #0x602a7c
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x602f24, size: 0x118
    // 0x602f24: EnterFrame
    //     0x602f24: stp             fp, lr, [SP, #-0x10]!
    //     0x602f28: mov             fp, SP
    // 0x602f2c: AllocStack(0x30)
    //     0x602f2c: sub             SP, SP, #0x30
    // 0x602f30: SetupParameters(dynamic _ /* r1 */)
    //     0x602f30: stur            NULL, [fp, #-8]
    //     0x602f34: mov             x0, #0
    //     0x602f38: add             x1, fp, w0, sxtw #2
    //     0x602f3c: ldr             x1, [x1, #0x10]
    //     0x602f40: ldur            w2, [x1, #0x17]
    //     0x602f44: add             x2, x2, HEAP, lsl #32
    //     0x602f48: stur            x2, [fp, #-0x10]
    // 0x602f4c: CheckStackOverflow
    //     0x602f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602f50: cmp             SP, x16
    //     0x602f54: b.ls            #0x603034
    // 0x602f58: r0 = <void?>
    //     0x602f58: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x602f5c: r0 = InitAsyncStar()
    //     0x602f5c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x602f60: ldur            x0, [fp, #-0x10]
    // 0x602f64: LoadField: r1 = r0->field_13
    //     0x602f64: ldur            w1, [x0, #0x13]
    // 0x602f68: DecompressPointer r1
    //     0x602f68: add             x1, x1, HEAP, lsl #32
    // 0x602f6c: tbnz            w1, #4, #0x602f78
    // 0x602f70: r0 = Null
    //     0x602f70: mov             x0, NULL
    // 0x602f74: r0 = ReturnAsyncNotFuture()
    //     0x602f74: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x602f78: LoadField: r1 = r0->field_f
    //     0x602f78: ldur            w1, [x0, #0xf]
    // 0x602f7c: DecompressPointer r1
    //     0x602f7c: add             x1, x1, HEAP, lsl #32
    // 0x602f80: r0 = LocalizationExtension.loc()
    //     0x602f80: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x602f84: r1 = LoadClassIdInstr(r0)
    //     0x602f84: ldur            x1, [x0, #-1]
    //     0x602f88: ubfx            x1, x1, #0xc, #0x14
    // 0x602f8c: mov             x16, x0
    // 0x602f90: mov             x0, x1
    // 0x602f94: mov             x1, x16
    // 0x602f98: r0 = GDT[cid_x0 + -0xff6]()
    //     0x602f98: sub             lr, x0, #0xff6
    //     0x602f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x602fa0: blr             lr
    // 0x602fa4: mov             x2, x0
    // 0x602fa8: ldur            x0, [fp, #-0x10]
    // 0x602fac: stur            x2, [fp, #-0x18]
    // 0x602fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x602fb0: ldur            w1, [x0, #0x17]
    // 0x602fb4: DecompressPointer r1
    //     0x602fb4: add             x1, x1, HEAP, lsl #32
    // 0x602fb8: r0 = GENStartPointSOC_RangeDes()
    //     0x602fb8: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x602fbc: d0 = 1.000000
    //     0x602fbc: fmov            d0, #1.00000000
    // 0x602fc0: stur            x0, [fp, #-0x20]
    // 0x602fc4: r0 = keyboardTypeFromScale()
    //     0x602fc4: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x602fc8: ldur            x16, [fp, #-0x18]
    // 0x602fcc: stp             x0, x16, [SP]
    // 0x602fd0: ldur            x1, [fp, #-0x20]
    // 0x602fd4: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x602fd4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x602fd8: ldr             x4, [x4, #0xbe0]
    // 0x602fdc: r0 = showInputAlert()
    //     0x602fdc: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x602fe0: mov             x1, x0
    // 0x602fe4: stur            x1, [fp, #-0x18]
    // 0x602fe8: r0 = Await()
    //     0x602fe8: bl              #0x3c5f94  ; AwaitStub
    // 0x602fec: cmp             w0, NULL
    // 0x602ff0: b.ne            #0x602ffc
    // 0x602ff4: r0 = Null
    //     0x602ff4: mov             x0, NULL
    // 0x602ff8: r0 = ReturnAsyncNotFuture()
    //     0x602ff8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x602ffc: ldur            x1, [fp, #-0x10]
    // 0x603000: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x603000: ldur            w2, [x1, #0x17]
    // 0x603004: DecompressPointer r2
    //     0x603004: add             x2, x2, HEAP, lsl #32
    // 0x603008: mov             x1, x2
    // 0x60300c: mov             x2, x0
    // 0x603010: r0 = ScheduleDischargeTargetSOC_4_Check()
    //     0x603010: bl              #0x60312c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetSOC_4_Check
    // 0x603014: cmp             w0, NULL
    // 0x603018: b.eq            #0x60302c
    // 0x60301c: r1 = LoadInt32Instr(r0)
    //     0x60301c: sbfx            x1, x0, #1, #0x1f
    //     0x603020: tbz             w0, #0, #0x603028
    //     0x603024: ldur            x1, [x0, #7]
    // 0x603028: r0 = ScheduleDischargeTargetSOC_4()
    //     0x603028: bl              #0x60303c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeTargetSOC_4
    // 0x60302c: r0 = Null
    //     0x60302c: mov             x0, NULL
    // 0x603030: r0 = ReturnAsyncNotFuture()
    //     0x603030: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x603034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603038: b               #0x602f58
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6031f8, size: 0xe4
    // 0x6031f8: EnterFrame
    //     0x6031f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6031fc: mov             fp, SP
    // 0x603200: AllocStack(0x18)
    //     0x603200: sub             SP, SP, #0x18
    // 0x603204: SetupParameters(dynamic _ /* r1 */)
    //     0x603204: stur            NULL, [fp, #-8]
    //     0x603208: mov             x0, #0
    //     0x60320c: add             x1, fp, w0, sxtw #2
    //     0x603210: ldr             x1, [x1, #0x10]
    //     0x603214: ldur            w2, [x1, #0x17]
    //     0x603218: add             x2, x2, HEAP, lsl #32
    //     0x60321c: stur            x2, [fp, #-0x10]
    // 0x603220: CheckStackOverflow
    //     0x603220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603224: cmp             SP, x16
    //     0x603228: b.ls            #0x6032d4
    // 0x60322c: r0 = <void?>
    //     0x60322c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x603230: r0 = InitAsyncStar()
    //     0x603230: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x603234: ldur            x0, [fp, #-0x10]
    // 0x603238: LoadField: r1 = r0->field_13
    //     0x603238: ldur            w1, [x0, #0x13]
    // 0x60323c: DecompressPointer r1
    //     0x60323c: add             x1, x1, HEAP, lsl #32
    // 0x603240: tbnz            w1, #4, #0x60324c
    // 0x603244: r0 = Null
    //     0x603244: mov             x0, NULL
    // 0x603248: r0 = ReturnAsyncNotFuture()
    //     0x603248: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60324c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60324c: ldur            w1, [x0, #0x17]
    // 0x603250: DecompressPointer r1
    //     0x603250: add             x1, x1, HEAP, lsl #32
    // 0x603254: LoadField: r2 = r1->field_a7
    //     0x603254: ldur            w2, [x1, #0xa7]
    // 0x603258: DecompressPointer r2
    //     0x603258: add             x2, x2, HEAP, lsl #32
    // 0x60325c: tbnz            w2, #4, #0x60329c
    // 0x603260: LoadField: r1 = r0->field_f
    //     0x603260: ldur            w1, [x0, #0xf]
    // 0x603264: DecompressPointer r1
    //     0x603264: add             x1, x1, HEAP, lsl #32
    // 0x603268: r0 = LocalizationExtension.loc()
    //     0x603268: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60326c: r1 = LoadClassIdInstr(r0)
    //     0x60326c: ldur            x1, [x0, #-1]
    //     0x603270: ubfx            x1, x1, #0xc, #0x14
    // 0x603274: mov             x16, x0
    // 0x603278: mov             x0, x1
    // 0x60327c: mov             x1, x16
    // 0x603280: r0 = GDT[cid_x0 + -0x1000]()
    //     0x603280: sub             lr, x0, #1, lsl #12
    //     0x603284: ldr             lr, [x21, lr, lsl #3]
    //     0x603288: blr             lr
    // 0x60328c: mov             x1, x0
    // 0x603290: r0 = showError()
    //     0x603290: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x603294: r0 = Null
    //     0x603294: mov             x0, NULL
    // 0x603298: r0 = ReturnAsyncNotFuture()
    //     0x603298: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60329c: LoadField: r1 = r0->field_f
    //     0x60329c: ldur            w1, [x0, #0xf]
    // 0x6032a0: DecompressPointer r1
    //     0x6032a0: add             x1, x1, HEAP, lsl #32
    // 0x6032a4: r0 = chargeSettingsGetTime()
    //     0x6032a4: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x6032a8: mov             x1, x0
    // 0x6032ac: stur            x1, [fp, #-0x18]
    // 0x6032b0: r0 = Await()
    //     0x6032b0: bl              #0x3c5f94  ; AwaitStub
    // 0x6032b4: cmp             w0, NULL
    // 0x6032b8: b.eq            #0x6032cc
    // 0x6032bc: r1 = LoadInt32Instr(r0)
    //     0x6032bc: sbfx            x1, x0, #1, #0x1f
    //     0x6032c0: tbz             w0, #0, #0x6032c8
    //     0x6032c4: ldur            x1, [x0, #7]
    // 0x6032c8: r0 = ScheduleDischargeEnd_4()
    //     0x6032c8: bl              #0x6032dc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeEnd_4
    // 0x6032cc: r0 = Null
    //     0x6032cc: mov             x0, NULL
    // 0x6032d0: r0 = ReturnAsyncNotFuture()
    //     0x6032d0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6032d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6032d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6032d8: b               #0x60322c
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x603710, size: 0xe4
    // 0x603710: EnterFrame
    //     0x603710: stp             fp, lr, [SP, #-0x10]!
    //     0x603714: mov             fp, SP
    // 0x603718: AllocStack(0x18)
    //     0x603718: sub             SP, SP, #0x18
    // 0x60371c: SetupParameters(dynamic _ /* r1 */)
    //     0x60371c: stur            NULL, [fp, #-8]
    //     0x603720: mov             x0, #0
    //     0x603724: add             x1, fp, w0, sxtw #2
    //     0x603728: ldr             x1, [x1, #0x10]
    //     0x60372c: ldur            w2, [x1, #0x17]
    //     0x603730: add             x2, x2, HEAP, lsl #32
    //     0x603734: stur            x2, [fp, #-0x10]
    // 0x603738: CheckStackOverflow
    //     0x603738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60373c: cmp             SP, x16
    //     0x603740: b.ls            #0x6037ec
    // 0x603744: r0 = <void?>
    //     0x603744: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x603748: r0 = InitAsyncStar()
    //     0x603748: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60374c: ldur            x0, [fp, #-0x10]
    // 0x603750: LoadField: r1 = r0->field_13
    //     0x603750: ldur            w1, [x0, #0x13]
    // 0x603754: DecompressPointer r1
    //     0x603754: add             x1, x1, HEAP, lsl #32
    // 0x603758: tbnz            w1, #4, #0x603764
    // 0x60375c: r0 = Null
    //     0x60375c: mov             x0, NULL
    // 0x603760: r0 = ReturnAsyncNotFuture()
    //     0x603760: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x603764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x603764: ldur            w1, [x0, #0x17]
    // 0x603768: DecompressPointer r1
    //     0x603768: add             x1, x1, HEAP, lsl #32
    // 0x60376c: LoadField: r2 = r1->field_a7
    //     0x60376c: ldur            w2, [x1, #0xa7]
    // 0x603770: DecompressPointer r2
    //     0x603770: add             x2, x2, HEAP, lsl #32
    // 0x603774: tbnz            w2, #4, #0x6037b4
    // 0x603778: LoadField: r1 = r0->field_f
    //     0x603778: ldur            w1, [x0, #0xf]
    // 0x60377c: DecompressPointer r1
    //     0x60377c: add             x1, x1, HEAP, lsl #32
    // 0x603780: r0 = LocalizationExtension.loc()
    //     0x603780: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x603784: r1 = LoadClassIdInstr(r0)
    //     0x603784: ldur            x1, [x0, #-1]
    //     0x603788: ubfx            x1, x1, #0xc, #0x14
    // 0x60378c: mov             x16, x0
    // 0x603790: mov             x0, x1
    // 0x603794: mov             x1, x16
    // 0x603798: r0 = GDT[cid_x0 + -0x1000]()
    //     0x603798: sub             lr, x0, #1, lsl #12
    //     0x60379c: ldr             lr, [x21, lr, lsl #3]
    //     0x6037a0: blr             lr
    // 0x6037a4: mov             x1, x0
    // 0x6037a8: r0 = showError()
    //     0x6037a8: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x6037ac: r0 = Null
    //     0x6037ac: mov             x0, NULL
    // 0x6037b0: r0 = ReturnAsyncNotFuture()
    //     0x6037b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6037b4: LoadField: r1 = r0->field_f
    //     0x6037b4: ldur            w1, [x0, #0xf]
    // 0x6037b8: DecompressPointer r1
    //     0x6037b8: add             x1, x1, HEAP, lsl #32
    // 0x6037bc: r0 = chargeSettingsGetTime()
    //     0x6037bc: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x6037c0: mov             x1, x0
    // 0x6037c4: stur            x1, [fp, #-0x18]
    // 0x6037c8: r0 = Await()
    //     0x6037c8: bl              #0x3c5f94  ; AwaitStub
    // 0x6037cc: cmp             w0, NULL
    // 0x6037d0: b.eq            #0x6037e4
    // 0x6037d4: r1 = LoadInt32Instr(r0)
    //     0x6037d4: sbfx            x1, x0, #1, #0x1f
    //     0x6037d8: tbz             w0, #0, #0x6037e0
    //     0x6037dc: ldur            x1, [x0, #7]
    // 0x6037e0: r0 = ScheduleDischargeStart_4()
    //     0x6037e0: bl              #0x6037f4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeStart_4
    // 0x6037e4: r0 = Null
    //     0x6037e4: mov             x0, NULL
    // 0x6037e8: r0 = ReturnAsyncNotFuture()
    //     0x6037e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6037ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6037ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6037f0: b               #0x603744
  }
  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6038e4, size: 0x74
    // 0x6038e4: EnterFrame
    //     0x6038e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6038e8: mov             fp, SP
    // 0x6038ec: ldr             x0, [fp, #0x18]
    // 0x6038f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6038f0: ldur            w1, [x0, #0x17]
    // 0x6038f4: DecompressPointer r1
    //     0x6038f4: add             x1, x1, HEAP, lsl #32
    // 0x6038f8: CheckStackOverflow
    //     0x6038f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6038fc: cmp             SP, x16
    //     0x603900: b.ls            #0x603950
    // 0x603904: LoadField: r0 = r1->field_13
    //     0x603904: ldur            w0, [x1, #0x13]
    // 0x603908: DecompressPointer r0
    //     0x603908: add             x0, x0, HEAP, lsl #32
    // 0x60390c: tbnz            w0, #4, #0x603920
    // 0x603910: r0 = Null
    //     0x603910: mov             x0, NULL
    // 0x603914: LeaveFrame
    //     0x603914: mov             SP, fp
    //     0x603918: ldp             fp, lr, [SP], #0x10
    // 0x60391c: ret
    //     0x60391c: ret             
    // 0x603920: ldr             x0, [fp, #0x10]
    // 0x603924: tbnz            w0, #4, #0x603938
    // 0x603928: r1 = Instance_ChargeRangeType
    //     0x603928: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf0] Obj!ChargeRangeType@9cac51
    //     0x60392c: ldr             x1, [x1, #0xaf0]
    // 0x603930: r0 = chargeSettingsOpenChecker()
    //     0x603930: bl              #0x603a40  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsOpenChecker
    // 0x603934: tbnz            w0, #4, #0x603940
    // 0x603938: ldr             x1, [fp, #0x10]
    // 0x60393c: r0 = ScheduleDischargeSwitch_4()
    //     0x60393c: bl              #0x603958  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeSwitch_4
    // 0x603940: r0 = Null
    //     0x603940: mov             x0, NULL
    // 0x603944: LeaveFrame
    //     0x603944: mov             SP, fp
    //     0x603948: ldp             fp, lr, [SP], #0x10
    // 0x60394c: ret
    //     0x60394c: ret             
    // 0x603950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603950: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603954: b               #0x603904
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x609660, size: 0x118
    // 0x609660: EnterFrame
    //     0x609660: stp             fp, lr, [SP, #-0x10]!
    //     0x609664: mov             fp, SP
    // 0x609668: AllocStack(0x30)
    //     0x609668: sub             SP, SP, #0x30
    // 0x60966c: SetupParameters(dynamic _ /* r1 */)
    //     0x60966c: stur            NULL, [fp, #-8]
    //     0x609670: mov             x0, #0
    //     0x609674: add             x1, fp, w0, sxtw #2
    //     0x609678: ldr             x1, [x1, #0x10]
    //     0x60967c: ldur            w2, [x1, #0x17]
    //     0x609680: add             x2, x2, HEAP, lsl #32
    //     0x609684: stur            x2, [fp, #-0x10]
    // 0x609688: CheckStackOverflow
    //     0x609688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60968c: cmp             SP, x16
    //     0x609690: b.ls            #0x609770
    // 0x609694: r0 = <void?>
    //     0x609694: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x609698: r0 = InitAsyncStar()
    //     0x609698: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60969c: ldur            x0, [fp, #-0x10]
    // 0x6096a0: LoadField: r1 = r0->field_13
    //     0x6096a0: ldur            w1, [x0, #0x13]
    // 0x6096a4: DecompressPointer r1
    //     0x6096a4: add             x1, x1, HEAP, lsl #32
    // 0x6096a8: tbnz            w1, #4, #0x6096b4
    // 0x6096ac: r0 = Null
    //     0x6096ac: mov             x0, NULL
    // 0x6096b0: r0 = ReturnAsyncNotFuture()
    //     0x6096b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6096b4: LoadField: r1 = r0->field_f
    //     0x6096b4: ldur            w1, [x0, #0xf]
    // 0x6096b8: DecompressPointer r1
    //     0x6096b8: add             x1, x1, HEAP, lsl #32
    // 0x6096bc: r0 = LocalizationExtension.loc()
    //     0x6096bc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6096c0: r1 = LoadClassIdInstr(r0)
    //     0x6096c0: ldur            x1, [x0, #-1]
    //     0x6096c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6096c8: mov             x16, x0
    // 0x6096cc: mov             x0, x1
    // 0x6096d0: mov             x1, x16
    // 0x6096d4: r0 = GDT[cid_x0 + -0xf63]()
    //     0x6096d4: sub             lr, x0, #0xf63
    //     0x6096d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6096dc: blr             lr
    // 0x6096e0: mov             x2, x0
    // 0x6096e4: ldur            x0, [fp, #-0x10]
    // 0x6096e8: stur            x2, [fp, #-0x18]
    // 0x6096ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6096ec: ldur            w1, [x0, #0x17]
    // 0x6096f0: DecompressPointer r1
    //     0x6096f0: add             x1, x1, HEAP, lsl #32
    // 0x6096f4: r0 = GENPeakShavingPower_RangeDes()
    //     0x6096f4: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x6096f8: d0 = 1.000000
    //     0x6096f8: fmov            d0, #1.00000000
    // 0x6096fc: stur            x0, [fp, #-0x20]
    // 0x609700: r0 = keyboardTypeFromScale()
    //     0x609700: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x609704: ldur            x16, [fp, #-0x18]
    // 0x609708: stp             x0, x16, [SP]
    // 0x60970c: ldur            x1, [fp, #-0x20]
    // 0x609710: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x609710: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x609714: ldr             x4, [x4, #0xbe0]
    // 0x609718: r0 = showInputAlert()
    //     0x609718: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x60971c: mov             x1, x0
    // 0x609720: stur            x1, [fp, #-0x18]
    // 0x609724: r0 = Await()
    //     0x609724: bl              #0x3c5f94  ; AwaitStub
    // 0x609728: cmp             w0, NULL
    // 0x60972c: b.ne            #0x609738
    // 0x609730: r0 = Null
    //     0x609730: mov             x0, NULL
    // 0x609734: r0 = ReturnAsyncNotFuture()
    //     0x609734: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x609738: ldur            x1, [fp, #-0x10]
    // 0x60973c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60973c: ldur            w2, [x1, #0x17]
    // 0x609740: DecompressPointer r2
    //     0x609740: add             x2, x2, HEAP, lsl #32
    // 0x609744: mov             x1, x2
    // 0x609748: mov             x2, x0
    // 0x60974c: r0 = ScheduleDischargePower_3_Check()
    //     0x60974c: bl              #0x609838  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargePower_3_Check
    // 0x609750: cmp             w0, NULL
    // 0x609754: b.eq            #0x609768
    // 0x609758: r1 = LoadInt32Instr(r0)
    //     0x609758: sbfx            x1, x0, #1, #0x1f
    //     0x60975c: tbz             w0, #0, #0x609764
    //     0x609760: ldur            x1, [x0, #7]
    // 0x609764: r0 = ScheduleDischargePower_3()
    //     0x609764: bl              #0x609778  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargePower_3
    // 0x609768: r0 = Null
    //     0x609768: mov             x0, NULL
    // 0x60976c: r0 = ReturnAsyncNotFuture()
    //     0x60976c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x609770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609774: b               #0x609694
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6099a0, size: 0x11c
    // 0x6099a0: EnterFrame
    //     0x6099a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6099a4: mov             fp, SP
    // 0x6099a8: AllocStack(0x30)
    //     0x6099a8: sub             SP, SP, #0x30
    // 0x6099ac: SetupParameters(dynamic _ /* r1 */)
    //     0x6099ac: stur            NULL, [fp, #-8]
    //     0x6099b0: mov             x0, #0
    //     0x6099b4: add             x1, fp, w0, sxtw #2
    //     0x6099b8: ldr             x1, [x1, #0x10]
    //     0x6099bc: ldur            w2, [x1, #0x17]
    //     0x6099c0: add             x2, x2, HEAP, lsl #32
    //     0x6099c4: stur            x2, [fp, #-0x10]
    // 0x6099c8: CheckStackOverflow
    //     0x6099c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6099cc: cmp             SP, x16
    //     0x6099d0: b.ls            #0x609ab4
    // 0x6099d4: r0 = <void?>
    //     0x6099d4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6099d8: r0 = InitAsyncStar()
    //     0x6099d8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6099dc: ldur            x0, [fp, #-0x10]
    // 0x6099e0: LoadField: r1 = r0->field_13
    //     0x6099e0: ldur            w1, [x0, #0x13]
    // 0x6099e4: DecompressPointer r1
    //     0x6099e4: add             x1, x1, HEAP, lsl #32
    // 0x6099e8: tbnz            w1, #4, #0x6099f4
    // 0x6099ec: r0 = Null
    //     0x6099ec: mov             x0, NULL
    // 0x6099f0: r0 = ReturnAsyncNotFuture()
    //     0x6099f0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6099f4: LoadField: r1 = r0->field_f
    //     0x6099f4: ldur            w1, [x0, #0xf]
    // 0x6099f8: DecompressPointer r1
    //     0x6099f8: add             x1, x1, HEAP, lsl #32
    // 0x6099fc: r0 = LocalizationExtension.loc()
    //     0x6099fc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x609a00: r1 = LoadClassIdInstr(r0)
    //     0x609a00: ldur            x1, [x0, #-1]
    //     0x609a04: ubfx            x1, x1, #0xc, #0x14
    // 0x609a08: mov             x16, x0
    // 0x609a0c: mov             x0, x1
    // 0x609a10: mov             x1, x16
    // 0x609a14: r0 = GDT[cid_x0 + -0xfec]()
    //     0x609a14: sub             lr, x0, #0xfec
    //     0x609a18: ldr             lr, [x21, lr, lsl #3]
    //     0x609a1c: blr             lr
    // 0x609a20: mov             x2, x0
    // 0x609a24: ldur            x0, [fp, #-0x10]
    // 0x609a28: stur            x2, [fp, #-0x18]
    // 0x609a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x609a2c: ldur            w1, [x0, #0x17]
    // 0x609a30: DecompressPointer r1
    //     0x609a30: add             x1, x1, HEAP, lsl #32
    // 0x609a34: r0 = ScheduleDischargeTargetVoltage_1_RangeDes()
    //     0x609a34: bl              #0x602d80  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_1_RangeDes
    // 0x609a38: d0 = 100.000000
    //     0x609a38: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x609a3c: ldr             d0, [x17, #0x5b0]
    // 0x609a40: stur            x0, [fp, #-0x20]
    // 0x609a44: r0 = keyboardTypeFromScale()
    //     0x609a44: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x609a48: ldur            x16, [fp, #-0x18]
    // 0x609a4c: stp             x0, x16, [SP]
    // 0x609a50: ldur            x1, [fp, #-0x20]
    // 0x609a54: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x609a54: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x609a58: ldr             x4, [x4, #0xbe0]
    // 0x609a5c: r0 = showInputAlert()
    //     0x609a5c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x609a60: mov             x1, x0
    // 0x609a64: stur            x1, [fp, #-0x18]
    // 0x609a68: r0 = Await()
    //     0x609a68: bl              #0x3c5f94  ; AwaitStub
    // 0x609a6c: cmp             w0, NULL
    // 0x609a70: b.ne            #0x609a7c
    // 0x609a74: r0 = Null
    //     0x609a74: mov             x0, NULL
    // 0x609a78: r0 = ReturnAsyncNotFuture()
    //     0x609a78: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x609a7c: ldur            x1, [fp, #-0x10]
    // 0x609a80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x609a80: ldur            w2, [x1, #0x17]
    // 0x609a84: DecompressPointer r2
    //     0x609a84: add             x2, x2, HEAP, lsl #32
    // 0x609a88: mov             x1, x2
    // 0x609a8c: mov             x2, x0
    // 0x609a90: r0 = ScheduleDischargeTargetVoltage_3_Check()
    //     0x609a90: bl              #0x609b7c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_3_Check
    // 0x609a94: cmp             w0, NULL
    // 0x609a98: b.eq            #0x609aac
    // 0x609a9c: r1 = LoadInt32Instr(r0)
    //     0x609a9c: sbfx            x1, x0, #1, #0x1f
    //     0x609aa0: tbz             w0, #0, #0x609aa8
    //     0x609aa4: ldur            x1, [x0, #7]
    // 0x609aa8: r0 = ScheduleDischargeTargetVoltage_3()
    //     0x609aa8: bl              #0x609abc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeTargetVoltage_3
    // 0x609aac: r0 = Null
    //     0x609aac: mov             x0, NULL
    // 0x609ab0: r0 = ReturnAsyncNotFuture()
    //     0x609ab0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x609ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609ab4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609ab8: b               #0x6099d4
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x609ca8, size: 0x118
    // 0x609ca8: EnterFrame
    //     0x609ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x609cac: mov             fp, SP
    // 0x609cb0: AllocStack(0x30)
    //     0x609cb0: sub             SP, SP, #0x30
    // 0x609cb4: SetupParameters(dynamic _ /* r1 */)
    //     0x609cb4: stur            NULL, [fp, #-8]
    //     0x609cb8: mov             x0, #0
    //     0x609cbc: add             x1, fp, w0, sxtw #2
    //     0x609cc0: ldr             x1, [x1, #0x10]
    //     0x609cc4: ldur            w2, [x1, #0x17]
    //     0x609cc8: add             x2, x2, HEAP, lsl #32
    //     0x609ccc: stur            x2, [fp, #-0x10]
    // 0x609cd0: CheckStackOverflow
    //     0x609cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609cd4: cmp             SP, x16
    //     0x609cd8: b.ls            #0x609db8
    // 0x609cdc: r0 = <void?>
    //     0x609cdc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x609ce0: r0 = InitAsyncStar()
    //     0x609ce0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x609ce4: ldur            x0, [fp, #-0x10]
    // 0x609ce8: LoadField: r1 = r0->field_13
    //     0x609ce8: ldur            w1, [x0, #0x13]
    // 0x609cec: DecompressPointer r1
    //     0x609cec: add             x1, x1, HEAP, lsl #32
    // 0x609cf0: tbnz            w1, #4, #0x609cfc
    // 0x609cf4: r0 = Null
    //     0x609cf4: mov             x0, NULL
    // 0x609cf8: r0 = ReturnAsyncNotFuture()
    //     0x609cf8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x609cfc: LoadField: r1 = r0->field_f
    //     0x609cfc: ldur            w1, [x0, #0xf]
    // 0x609d00: DecompressPointer r1
    //     0x609d00: add             x1, x1, HEAP, lsl #32
    // 0x609d04: r0 = LocalizationExtension.loc()
    //     0x609d04: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x609d08: r1 = LoadClassIdInstr(r0)
    //     0x609d08: ldur            x1, [x0, #-1]
    //     0x609d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x609d10: mov             x16, x0
    // 0x609d14: mov             x0, x1
    // 0x609d18: mov             x1, x16
    // 0x609d1c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x609d1c: sub             lr, x0, #0xff6
    //     0x609d20: ldr             lr, [x21, lr, lsl #3]
    //     0x609d24: blr             lr
    // 0x609d28: mov             x2, x0
    // 0x609d2c: ldur            x0, [fp, #-0x10]
    // 0x609d30: stur            x2, [fp, #-0x18]
    // 0x609d34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x609d34: ldur            w1, [x0, #0x17]
    // 0x609d38: DecompressPointer r1
    //     0x609d38: add             x1, x1, HEAP, lsl #32
    // 0x609d3c: r0 = GENStartPointSOC_RangeDes()
    //     0x609d3c: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x609d40: d0 = 1.000000
    //     0x609d40: fmov            d0, #1.00000000
    // 0x609d44: stur            x0, [fp, #-0x20]
    // 0x609d48: r0 = keyboardTypeFromScale()
    //     0x609d48: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x609d4c: ldur            x16, [fp, #-0x18]
    // 0x609d50: stp             x0, x16, [SP]
    // 0x609d54: ldur            x1, [fp, #-0x20]
    // 0x609d58: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x609d58: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x609d5c: ldr             x4, [x4, #0xbe0]
    // 0x609d60: r0 = showInputAlert()
    //     0x609d60: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x609d64: mov             x1, x0
    // 0x609d68: stur            x1, [fp, #-0x18]
    // 0x609d6c: r0 = Await()
    //     0x609d6c: bl              #0x3c5f94  ; AwaitStub
    // 0x609d70: cmp             w0, NULL
    // 0x609d74: b.ne            #0x609d80
    // 0x609d78: r0 = Null
    //     0x609d78: mov             x0, NULL
    // 0x609d7c: r0 = ReturnAsyncNotFuture()
    //     0x609d7c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x609d80: ldur            x1, [fp, #-0x10]
    // 0x609d84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x609d84: ldur            w2, [x1, #0x17]
    // 0x609d88: DecompressPointer r2
    //     0x609d88: add             x2, x2, HEAP, lsl #32
    // 0x609d8c: mov             x1, x2
    // 0x609d90: mov             x2, x0
    // 0x609d94: r0 = ScheduleDischargeTargetSOC_3_Check()
    //     0x609d94: bl              #0x609e80  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetSOC_3_Check
    // 0x609d98: cmp             w0, NULL
    // 0x609d9c: b.eq            #0x609db0
    // 0x609da0: r1 = LoadInt32Instr(r0)
    //     0x609da0: sbfx            x1, x0, #1, #0x1f
    //     0x609da4: tbz             w0, #0, #0x609dac
    //     0x609da8: ldur            x1, [x0, #7]
    // 0x609dac: r0 = ScheduleDischargeTargetSOC_3()
    //     0x609dac: bl              #0x609dc0  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeTargetSOC_3
    // 0x609db0: r0 = Null
    //     0x609db0: mov             x0, NULL
    // 0x609db4: r0 = ReturnAsyncNotFuture()
    //     0x609db4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x609db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609db8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609dbc: b               #0x609cdc
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x609f4c, size: 0xe4
    // 0x609f4c: EnterFrame
    //     0x609f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x609f50: mov             fp, SP
    // 0x609f54: AllocStack(0x18)
    //     0x609f54: sub             SP, SP, #0x18
    // 0x609f58: SetupParameters(dynamic _ /* r1 */)
    //     0x609f58: stur            NULL, [fp, #-8]
    //     0x609f5c: mov             x0, #0
    //     0x609f60: add             x1, fp, w0, sxtw #2
    //     0x609f64: ldr             x1, [x1, #0x10]
    //     0x609f68: ldur            w2, [x1, #0x17]
    //     0x609f6c: add             x2, x2, HEAP, lsl #32
    //     0x609f70: stur            x2, [fp, #-0x10]
    // 0x609f74: CheckStackOverflow
    //     0x609f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609f78: cmp             SP, x16
    //     0x609f7c: b.ls            #0x60a028
    // 0x609f80: r0 = <void?>
    //     0x609f80: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x609f84: r0 = InitAsyncStar()
    //     0x609f84: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x609f88: ldur            x0, [fp, #-0x10]
    // 0x609f8c: LoadField: r1 = r0->field_13
    //     0x609f8c: ldur            w1, [x0, #0x13]
    // 0x609f90: DecompressPointer r1
    //     0x609f90: add             x1, x1, HEAP, lsl #32
    // 0x609f94: tbnz            w1, #4, #0x609fa0
    // 0x609f98: r0 = Null
    //     0x609f98: mov             x0, NULL
    // 0x609f9c: r0 = ReturnAsyncNotFuture()
    //     0x609f9c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x609fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x609fa0: ldur            w1, [x0, #0x17]
    // 0x609fa4: DecompressPointer r1
    //     0x609fa4: add             x1, x1, HEAP, lsl #32
    // 0x609fa8: LoadField: r2 = r1->field_a3
    //     0x609fa8: ldur            w2, [x1, #0xa3]
    // 0x609fac: DecompressPointer r2
    //     0x609fac: add             x2, x2, HEAP, lsl #32
    // 0x609fb0: tbnz            w2, #4, #0x609ff0
    // 0x609fb4: LoadField: r1 = r0->field_f
    //     0x609fb4: ldur            w1, [x0, #0xf]
    // 0x609fb8: DecompressPointer r1
    //     0x609fb8: add             x1, x1, HEAP, lsl #32
    // 0x609fbc: r0 = LocalizationExtension.loc()
    //     0x609fbc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x609fc0: r1 = LoadClassIdInstr(r0)
    //     0x609fc0: ldur            x1, [x0, #-1]
    //     0x609fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x609fc8: mov             x16, x0
    // 0x609fcc: mov             x0, x1
    // 0x609fd0: mov             x1, x16
    // 0x609fd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x609fd4: sub             lr, x0, #1, lsl #12
    //     0x609fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x609fdc: blr             lr
    // 0x609fe0: mov             x1, x0
    // 0x609fe4: r0 = showError()
    //     0x609fe4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x609fe8: r0 = Null
    //     0x609fe8: mov             x0, NULL
    // 0x609fec: r0 = ReturnAsyncNotFuture()
    //     0x609fec: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x609ff0: LoadField: r1 = r0->field_f
    //     0x609ff0: ldur            w1, [x0, #0xf]
    // 0x609ff4: DecompressPointer r1
    //     0x609ff4: add             x1, x1, HEAP, lsl #32
    // 0x609ff8: r0 = chargeSettingsGetTime()
    //     0x609ff8: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x609ffc: mov             x1, x0
    // 0x60a000: stur            x1, [fp, #-0x18]
    // 0x60a004: r0 = Await()
    //     0x60a004: bl              #0x3c5f94  ; AwaitStub
    // 0x60a008: cmp             w0, NULL
    // 0x60a00c: b.eq            #0x60a020
    // 0x60a010: r1 = LoadInt32Instr(r0)
    //     0x60a010: sbfx            x1, x0, #1, #0x1f
    //     0x60a014: tbz             w0, #0, #0x60a01c
    //     0x60a018: ldur            x1, [x0, #7]
    // 0x60a01c: r0 = ScheduleDischargeEnd_3()
    //     0x60a01c: bl              #0x60a030  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeEnd_3
    // 0x60a020: r0 = Null
    //     0x60a020: mov             x0, NULL
    // 0x60a024: r0 = ReturnAsyncNotFuture()
    //     0x60a024: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a028: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a02c: b               #0x609f80
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60a0f0, size: 0xe4
    // 0x60a0f0: EnterFrame
    //     0x60a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60a0f4: mov             fp, SP
    // 0x60a0f8: AllocStack(0x18)
    //     0x60a0f8: sub             SP, SP, #0x18
    // 0x60a0fc: SetupParameters(dynamic _ /* r1 */)
    //     0x60a0fc: stur            NULL, [fp, #-8]
    //     0x60a100: mov             x0, #0
    //     0x60a104: add             x1, fp, w0, sxtw #2
    //     0x60a108: ldr             x1, [x1, #0x10]
    //     0x60a10c: ldur            w2, [x1, #0x17]
    //     0x60a110: add             x2, x2, HEAP, lsl #32
    //     0x60a114: stur            x2, [fp, #-0x10]
    // 0x60a118: CheckStackOverflow
    //     0x60a118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a11c: cmp             SP, x16
    //     0x60a120: b.ls            #0x60a1cc
    // 0x60a124: r0 = <void?>
    //     0x60a124: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60a128: r0 = InitAsyncStar()
    //     0x60a128: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60a12c: ldur            x0, [fp, #-0x10]
    // 0x60a130: LoadField: r1 = r0->field_13
    //     0x60a130: ldur            w1, [x0, #0x13]
    // 0x60a134: DecompressPointer r1
    //     0x60a134: add             x1, x1, HEAP, lsl #32
    // 0x60a138: tbnz            w1, #4, #0x60a144
    // 0x60a13c: r0 = Null
    //     0x60a13c: mov             x0, NULL
    // 0x60a140: r0 = ReturnAsyncNotFuture()
    //     0x60a140: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60a144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60a144: ldur            w1, [x0, #0x17]
    // 0x60a148: DecompressPointer r1
    //     0x60a148: add             x1, x1, HEAP, lsl #32
    // 0x60a14c: LoadField: r2 = r1->field_a3
    //     0x60a14c: ldur            w2, [x1, #0xa3]
    // 0x60a150: DecompressPointer r2
    //     0x60a150: add             x2, x2, HEAP, lsl #32
    // 0x60a154: tbnz            w2, #4, #0x60a194
    // 0x60a158: LoadField: r1 = r0->field_f
    //     0x60a158: ldur            w1, [x0, #0xf]
    // 0x60a15c: DecompressPointer r1
    //     0x60a15c: add             x1, x1, HEAP, lsl #32
    // 0x60a160: r0 = LocalizationExtension.loc()
    //     0x60a160: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60a164: r1 = LoadClassIdInstr(r0)
    //     0x60a164: ldur            x1, [x0, #-1]
    //     0x60a168: ubfx            x1, x1, #0xc, #0x14
    // 0x60a16c: mov             x16, x0
    // 0x60a170: mov             x0, x1
    // 0x60a174: mov             x1, x16
    // 0x60a178: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60a178: sub             lr, x0, #1, lsl #12
    //     0x60a17c: ldr             lr, [x21, lr, lsl #3]
    //     0x60a180: blr             lr
    // 0x60a184: mov             x1, x0
    // 0x60a188: r0 = showError()
    //     0x60a188: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60a18c: r0 = Null
    //     0x60a18c: mov             x0, NULL
    // 0x60a190: r0 = ReturnAsyncNotFuture()
    //     0x60a190: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60a194: LoadField: r1 = r0->field_f
    //     0x60a194: ldur            w1, [x0, #0xf]
    // 0x60a198: DecompressPointer r1
    //     0x60a198: add             x1, x1, HEAP, lsl #32
    // 0x60a19c: r0 = chargeSettingsGetTime()
    //     0x60a19c: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x60a1a0: mov             x1, x0
    // 0x60a1a4: stur            x1, [fp, #-0x18]
    // 0x60a1a8: r0 = Await()
    //     0x60a1a8: bl              #0x3c5f94  ; AwaitStub
    // 0x60a1ac: cmp             w0, NULL
    // 0x60a1b0: b.eq            #0x60a1c4
    // 0x60a1b4: r1 = LoadInt32Instr(r0)
    //     0x60a1b4: sbfx            x1, x0, #1, #0x1f
    //     0x60a1b8: tbz             w0, #0, #0x60a1c0
    //     0x60a1bc: ldur            x1, [x0, #7]
    // 0x60a1c0: r0 = ScheduleDischargeStart_3()
    //     0x60a1c0: bl              #0x60a1d4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeStart_3
    // 0x60a1c4: r0 = Null
    //     0x60a1c4: mov             x0, NULL
    // 0x60a1c8: r0 = ReturnAsyncNotFuture()
    //     0x60a1c8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60a1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a1cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a1d0: b               #0x60a124
  }
  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x60a294, size: 0x74
    // 0x60a294: EnterFrame
    //     0x60a294: stp             fp, lr, [SP, #-0x10]!
    //     0x60a298: mov             fp, SP
    // 0x60a29c: ldr             x0, [fp, #0x18]
    // 0x60a2a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60a2a0: ldur            w1, [x0, #0x17]
    // 0x60a2a4: DecompressPointer r1
    //     0x60a2a4: add             x1, x1, HEAP, lsl #32
    // 0x60a2a8: CheckStackOverflow
    //     0x60a2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a2ac: cmp             SP, x16
    //     0x60a2b0: b.ls            #0x60a300
    // 0x60a2b4: LoadField: r0 = r1->field_13
    //     0x60a2b4: ldur            w0, [x1, #0x13]
    // 0x60a2b8: DecompressPointer r0
    //     0x60a2b8: add             x0, x0, HEAP, lsl #32
    // 0x60a2bc: tbnz            w0, #4, #0x60a2d0
    // 0x60a2c0: r0 = Null
    //     0x60a2c0: mov             x0, NULL
    // 0x60a2c4: LeaveFrame
    //     0x60a2c4: mov             SP, fp
    //     0x60a2c8: ldp             fp, lr, [SP], #0x10
    // 0x60a2cc: ret
    //     0x60a2cc: ret             
    // 0x60a2d0: ldr             x0, [fp, #0x10]
    // 0x60a2d4: tbnz            w0, #4, #0x60a2e8
    // 0x60a2d8: r1 = Instance_ChargeRangeType
    //     0x60a2d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb08] Obj!ChargeRangeType@9cabf1
    //     0x60a2dc: ldr             x1, [x1, #0xb08]
    // 0x60a2e0: r0 = chargeSettingsOpenChecker()
    //     0x60a2e0: bl              #0x603a40  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsOpenChecker
    // 0x60a2e4: tbnz            w0, #4, #0x60a2f0
    // 0x60a2e8: ldr             x1, [fp, #0x10]
    // 0x60a2ec: r0 = ScheduleDischargeSwitch_3()
    //     0x60a2ec: bl              #0x60a308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeSwitch_3
    // 0x60a2f0: r0 = Null
    //     0x60a2f0: mov             x0, NULL
    // 0x60a2f4: LeaveFrame
    //     0x60a2f4: mov             SP, fp
    //     0x60a2f8: ldp             fp, lr, [SP], #0x10
    // 0x60a2fc: ret
    //     0x60a2fc: ret             
    // 0x60a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a304: b               #0x60a2b4
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60a3c0, size: 0x118
    // 0x60a3c0: EnterFrame
    //     0x60a3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60a3c4: mov             fp, SP
    // 0x60a3c8: AllocStack(0x30)
    //     0x60a3c8: sub             SP, SP, #0x30
    // 0x60a3cc: SetupParameters(dynamic _ /* r1 */)
    //     0x60a3cc: stur            NULL, [fp, #-8]
    //     0x60a3d0: mov             x0, #0
    //     0x60a3d4: add             x1, fp, w0, sxtw #2
    //     0x60a3d8: ldr             x1, [x1, #0x10]
    //     0x60a3dc: ldur            w2, [x1, #0x17]
    //     0x60a3e0: add             x2, x2, HEAP, lsl #32
    //     0x60a3e4: stur            x2, [fp, #-0x10]
    // 0x60a3e8: CheckStackOverflow
    //     0x60a3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a3ec: cmp             SP, x16
    //     0x60a3f0: b.ls            #0x60a4d0
    // 0x60a3f4: r0 = <void?>
    //     0x60a3f4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60a3f8: r0 = InitAsyncStar()
    //     0x60a3f8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60a3fc: ldur            x0, [fp, #-0x10]
    // 0x60a400: LoadField: r1 = r0->field_13
    //     0x60a400: ldur            w1, [x0, #0x13]
    // 0x60a404: DecompressPointer r1
    //     0x60a404: add             x1, x1, HEAP, lsl #32
    // 0x60a408: tbnz            w1, #4, #0x60a414
    // 0x60a40c: r0 = Null
    //     0x60a40c: mov             x0, NULL
    // 0x60a410: r0 = ReturnAsyncNotFuture()
    //     0x60a410: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60a414: LoadField: r1 = r0->field_f
    //     0x60a414: ldur            w1, [x0, #0xf]
    // 0x60a418: DecompressPointer r1
    //     0x60a418: add             x1, x1, HEAP, lsl #32
    // 0x60a41c: r0 = LocalizationExtension.loc()
    //     0x60a41c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60a420: r1 = LoadClassIdInstr(r0)
    //     0x60a420: ldur            x1, [x0, #-1]
    //     0x60a424: ubfx            x1, x1, #0xc, #0x14
    // 0x60a428: mov             x16, x0
    // 0x60a42c: mov             x0, x1
    // 0x60a430: mov             x1, x16
    // 0x60a434: r0 = GDT[cid_x0 + -0xf63]()
    //     0x60a434: sub             lr, x0, #0xf63
    //     0x60a438: ldr             lr, [x21, lr, lsl #3]
    //     0x60a43c: blr             lr
    // 0x60a440: mov             x2, x0
    // 0x60a444: ldur            x0, [fp, #-0x10]
    // 0x60a448: stur            x2, [fp, #-0x18]
    // 0x60a44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60a44c: ldur            w1, [x0, #0x17]
    // 0x60a450: DecompressPointer r1
    //     0x60a450: add             x1, x1, HEAP, lsl #32
    // 0x60a454: r0 = GENPeakShavingPower_RangeDes()
    //     0x60a454: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x60a458: d0 = 1.000000
    //     0x60a458: fmov            d0, #1.00000000
    // 0x60a45c: stur            x0, [fp, #-0x20]
    // 0x60a460: r0 = keyboardTypeFromScale()
    //     0x60a460: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x60a464: ldur            x16, [fp, #-0x18]
    // 0x60a468: stp             x0, x16, [SP]
    // 0x60a46c: ldur            x1, [fp, #-0x20]
    // 0x60a470: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x60a470: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x60a474: ldr             x4, [x4, #0xbe0]
    // 0x60a478: r0 = showInputAlert()
    //     0x60a478: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x60a47c: mov             x1, x0
    // 0x60a480: stur            x1, [fp, #-0x18]
    // 0x60a484: r0 = Await()
    //     0x60a484: bl              #0x3c5f94  ; AwaitStub
    // 0x60a488: cmp             w0, NULL
    // 0x60a48c: b.ne            #0x60a498
    // 0x60a490: r0 = Null
    //     0x60a490: mov             x0, NULL
    // 0x60a494: r0 = ReturnAsyncNotFuture()
    //     0x60a494: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60a498: ldur            x1, [fp, #-0x10]
    // 0x60a49c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60a49c: ldur            w2, [x1, #0x17]
    // 0x60a4a0: DecompressPointer r2
    //     0x60a4a0: add             x2, x2, HEAP, lsl #32
    // 0x60a4a4: mov             x1, x2
    // 0x60a4a8: mov             x2, x0
    // 0x60a4ac: r0 = ScheduleDischargePower_2_Check()
    //     0x60a4ac: bl              #0x60a598  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargePower_2_Check
    // 0x60a4b0: cmp             w0, NULL
    // 0x60a4b4: b.eq            #0x60a4c8
    // 0x60a4b8: r1 = LoadInt32Instr(r0)
    //     0x60a4b8: sbfx            x1, x0, #1, #0x1f
    //     0x60a4bc: tbz             w0, #0, #0x60a4c4
    //     0x60a4c0: ldur            x1, [x0, #7]
    // 0x60a4c4: r0 = ScheduleDischargePower_2()
    //     0x60a4c4: bl              #0x60a4d8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargePower_2
    // 0x60a4c8: r0 = Null
    //     0x60a4c8: mov             x0, NULL
    // 0x60a4cc: r0 = ReturnAsyncNotFuture()
    //     0x60a4cc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60a4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a4d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a4d4: b               #0x60a3f4
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60a700, size: 0x11c
    // 0x60a700: EnterFrame
    //     0x60a700: stp             fp, lr, [SP, #-0x10]!
    //     0x60a704: mov             fp, SP
    // 0x60a708: AllocStack(0x30)
    //     0x60a708: sub             SP, SP, #0x30
    // 0x60a70c: SetupParameters(dynamic _ /* r1 */)
    //     0x60a70c: stur            NULL, [fp, #-8]
    //     0x60a710: mov             x0, #0
    //     0x60a714: add             x1, fp, w0, sxtw #2
    //     0x60a718: ldr             x1, [x1, #0x10]
    //     0x60a71c: ldur            w2, [x1, #0x17]
    //     0x60a720: add             x2, x2, HEAP, lsl #32
    //     0x60a724: stur            x2, [fp, #-0x10]
    // 0x60a728: CheckStackOverflow
    //     0x60a728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a72c: cmp             SP, x16
    //     0x60a730: b.ls            #0x60a814
    // 0x60a734: r0 = <void?>
    //     0x60a734: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60a738: r0 = InitAsyncStar()
    //     0x60a738: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60a73c: ldur            x0, [fp, #-0x10]
    // 0x60a740: LoadField: r1 = r0->field_13
    //     0x60a740: ldur            w1, [x0, #0x13]
    // 0x60a744: DecompressPointer r1
    //     0x60a744: add             x1, x1, HEAP, lsl #32
    // 0x60a748: tbnz            w1, #4, #0x60a754
    // 0x60a74c: r0 = Null
    //     0x60a74c: mov             x0, NULL
    // 0x60a750: r0 = ReturnAsyncNotFuture()
    //     0x60a750: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60a754: LoadField: r1 = r0->field_f
    //     0x60a754: ldur            w1, [x0, #0xf]
    // 0x60a758: DecompressPointer r1
    //     0x60a758: add             x1, x1, HEAP, lsl #32
    // 0x60a75c: r0 = LocalizationExtension.loc()
    //     0x60a75c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60a760: r1 = LoadClassIdInstr(r0)
    //     0x60a760: ldur            x1, [x0, #-1]
    //     0x60a764: ubfx            x1, x1, #0xc, #0x14
    // 0x60a768: mov             x16, x0
    // 0x60a76c: mov             x0, x1
    // 0x60a770: mov             x1, x16
    // 0x60a774: r0 = GDT[cid_x0 + -0xfec]()
    //     0x60a774: sub             lr, x0, #0xfec
    //     0x60a778: ldr             lr, [x21, lr, lsl #3]
    //     0x60a77c: blr             lr
    // 0x60a780: mov             x2, x0
    // 0x60a784: ldur            x0, [fp, #-0x10]
    // 0x60a788: stur            x2, [fp, #-0x18]
    // 0x60a78c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60a78c: ldur            w1, [x0, #0x17]
    // 0x60a790: DecompressPointer r1
    //     0x60a790: add             x1, x1, HEAP, lsl #32
    // 0x60a794: r0 = ScheduleDischargeTargetVoltage_1_RangeDes()
    //     0x60a794: bl              #0x602d80  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_1_RangeDes
    // 0x60a798: d0 = 100.000000
    //     0x60a798: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60a79c: ldr             d0, [x17, #0x5b0]
    // 0x60a7a0: stur            x0, [fp, #-0x20]
    // 0x60a7a4: r0 = keyboardTypeFromScale()
    //     0x60a7a4: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x60a7a8: ldur            x16, [fp, #-0x18]
    // 0x60a7ac: stp             x0, x16, [SP]
    // 0x60a7b0: ldur            x1, [fp, #-0x20]
    // 0x60a7b4: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x60a7b4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x60a7b8: ldr             x4, [x4, #0xbe0]
    // 0x60a7bc: r0 = showInputAlert()
    //     0x60a7bc: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x60a7c0: mov             x1, x0
    // 0x60a7c4: stur            x1, [fp, #-0x18]
    // 0x60a7c8: r0 = Await()
    //     0x60a7c8: bl              #0x3c5f94  ; AwaitStub
    // 0x60a7cc: cmp             w0, NULL
    // 0x60a7d0: b.ne            #0x60a7dc
    // 0x60a7d4: r0 = Null
    //     0x60a7d4: mov             x0, NULL
    // 0x60a7d8: r0 = ReturnAsyncNotFuture()
    //     0x60a7d8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60a7dc: ldur            x1, [fp, #-0x10]
    // 0x60a7e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60a7e0: ldur            w2, [x1, #0x17]
    // 0x60a7e4: DecompressPointer r2
    //     0x60a7e4: add             x2, x2, HEAP, lsl #32
    // 0x60a7e8: mov             x1, x2
    // 0x60a7ec: mov             x2, x0
    // 0x60a7f0: r0 = ScheduleDischargeTargetVoltage_2_Check()
    //     0x60a7f0: bl              #0x60a8dc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_2_Check
    // 0x60a7f4: cmp             w0, NULL
    // 0x60a7f8: b.eq            #0x60a80c
    // 0x60a7fc: r1 = LoadInt32Instr(r0)
    //     0x60a7fc: sbfx            x1, x0, #1, #0x1f
    //     0x60a800: tbz             w0, #0, #0x60a808
    //     0x60a804: ldur            x1, [x0, #7]
    // 0x60a808: r0 = ScheduleDischargeTargetVoltage_2()
    //     0x60a808: bl              #0x60a81c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeTargetVoltage_2
    // 0x60a80c: r0 = Null
    //     0x60a80c: mov             x0, NULL
    // 0x60a810: r0 = ReturnAsyncNotFuture()
    //     0x60a810: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60a814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a818: b               #0x60a734
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60aa08, size: 0x118
    // 0x60aa08: EnterFrame
    //     0x60aa08: stp             fp, lr, [SP, #-0x10]!
    //     0x60aa0c: mov             fp, SP
    // 0x60aa10: AllocStack(0x30)
    //     0x60aa10: sub             SP, SP, #0x30
    // 0x60aa14: SetupParameters(dynamic _ /* r1 */)
    //     0x60aa14: stur            NULL, [fp, #-8]
    //     0x60aa18: mov             x0, #0
    //     0x60aa1c: add             x1, fp, w0, sxtw #2
    //     0x60aa20: ldr             x1, [x1, #0x10]
    //     0x60aa24: ldur            w2, [x1, #0x17]
    //     0x60aa28: add             x2, x2, HEAP, lsl #32
    //     0x60aa2c: stur            x2, [fp, #-0x10]
    // 0x60aa30: CheckStackOverflow
    //     0x60aa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60aa34: cmp             SP, x16
    //     0x60aa38: b.ls            #0x60ab18
    // 0x60aa3c: r0 = <void?>
    //     0x60aa3c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60aa40: r0 = InitAsyncStar()
    //     0x60aa40: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60aa44: ldur            x0, [fp, #-0x10]
    // 0x60aa48: LoadField: r1 = r0->field_13
    //     0x60aa48: ldur            w1, [x0, #0x13]
    // 0x60aa4c: DecompressPointer r1
    //     0x60aa4c: add             x1, x1, HEAP, lsl #32
    // 0x60aa50: tbnz            w1, #4, #0x60aa5c
    // 0x60aa54: r0 = Null
    //     0x60aa54: mov             x0, NULL
    // 0x60aa58: r0 = ReturnAsyncNotFuture()
    //     0x60aa58: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60aa5c: LoadField: r1 = r0->field_f
    //     0x60aa5c: ldur            w1, [x0, #0xf]
    // 0x60aa60: DecompressPointer r1
    //     0x60aa60: add             x1, x1, HEAP, lsl #32
    // 0x60aa64: r0 = LocalizationExtension.loc()
    //     0x60aa64: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60aa68: r1 = LoadClassIdInstr(r0)
    //     0x60aa68: ldur            x1, [x0, #-1]
    //     0x60aa6c: ubfx            x1, x1, #0xc, #0x14
    // 0x60aa70: mov             x16, x0
    // 0x60aa74: mov             x0, x1
    // 0x60aa78: mov             x1, x16
    // 0x60aa7c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x60aa7c: sub             lr, x0, #0xff6
    //     0x60aa80: ldr             lr, [x21, lr, lsl #3]
    //     0x60aa84: blr             lr
    // 0x60aa88: mov             x2, x0
    // 0x60aa8c: ldur            x0, [fp, #-0x10]
    // 0x60aa90: stur            x2, [fp, #-0x18]
    // 0x60aa94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60aa94: ldur            w1, [x0, #0x17]
    // 0x60aa98: DecompressPointer r1
    //     0x60aa98: add             x1, x1, HEAP, lsl #32
    // 0x60aa9c: r0 = GENStartPointSOC_RangeDes()
    //     0x60aa9c: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x60aaa0: d0 = 1.000000
    //     0x60aaa0: fmov            d0, #1.00000000
    // 0x60aaa4: stur            x0, [fp, #-0x20]
    // 0x60aaa8: r0 = keyboardTypeFromScale()
    //     0x60aaa8: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x60aaac: ldur            x16, [fp, #-0x18]
    // 0x60aab0: stp             x0, x16, [SP]
    // 0x60aab4: ldur            x1, [fp, #-0x20]
    // 0x60aab8: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x60aab8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x60aabc: ldr             x4, [x4, #0xbe0]
    // 0x60aac0: r0 = showInputAlert()
    //     0x60aac0: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x60aac4: mov             x1, x0
    // 0x60aac8: stur            x1, [fp, #-0x18]
    // 0x60aacc: r0 = Await()
    //     0x60aacc: bl              #0x3c5f94  ; AwaitStub
    // 0x60aad0: cmp             w0, NULL
    // 0x60aad4: b.ne            #0x60aae0
    // 0x60aad8: r0 = Null
    //     0x60aad8: mov             x0, NULL
    // 0x60aadc: r0 = ReturnAsyncNotFuture()
    //     0x60aadc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60aae0: ldur            x1, [fp, #-0x10]
    // 0x60aae4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60aae4: ldur            w2, [x1, #0x17]
    // 0x60aae8: DecompressPointer r2
    //     0x60aae8: add             x2, x2, HEAP, lsl #32
    // 0x60aaec: mov             x1, x2
    // 0x60aaf0: mov             x2, x0
    // 0x60aaf4: r0 = ScheduleDischargeTargetSOC_2_Check()
    //     0x60aaf4: bl              #0x60abe0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetSOC_2_Check
    // 0x60aaf8: cmp             w0, NULL
    // 0x60aafc: b.eq            #0x60ab10
    // 0x60ab00: r1 = LoadInt32Instr(r0)
    //     0x60ab00: sbfx            x1, x0, #1, #0x1f
    //     0x60ab04: tbz             w0, #0, #0x60ab0c
    //     0x60ab08: ldur            x1, [x0, #7]
    // 0x60ab0c: r0 = ScheduleDischargeTargetSOC_2()
    //     0x60ab0c: bl              #0x60ab20  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeTargetSOC_2
    // 0x60ab10: r0 = Null
    //     0x60ab10: mov             x0, NULL
    // 0x60ab14: r0 = ReturnAsyncNotFuture()
    //     0x60ab14: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60ab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ab18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ab1c: b               #0x60aa3c
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60acac, size: 0xe4
    // 0x60acac: EnterFrame
    //     0x60acac: stp             fp, lr, [SP, #-0x10]!
    //     0x60acb0: mov             fp, SP
    // 0x60acb4: AllocStack(0x18)
    //     0x60acb4: sub             SP, SP, #0x18
    // 0x60acb8: SetupParameters(dynamic _ /* r1 */)
    //     0x60acb8: stur            NULL, [fp, #-8]
    //     0x60acbc: mov             x0, #0
    //     0x60acc0: add             x1, fp, w0, sxtw #2
    //     0x60acc4: ldr             x1, [x1, #0x10]
    //     0x60acc8: ldur            w2, [x1, #0x17]
    //     0x60accc: add             x2, x2, HEAP, lsl #32
    //     0x60acd0: stur            x2, [fp, #-0x10]
    // 0x60acd4: CheckStackOverflow
    //     0x60acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60acd8: cmp             SP, x16
    //     0x60acdc: b.ls            #0x60ad88
    // 0x60ace0: r0 = <void?>
    //     0x60ace0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60ace4: r0 = InitAsyncStar()
    //     0x60ace4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60ace8: ldur            x0, [fp, #-0x10]
    // 0x60acec: LoadField: r1 = r0->field_13
    //     0x60acec: ldur            w1, [x0, #0x13]
    // 0x60acf0: DecompressPointer r1
    //     0x60acf0: add             x1, x1, HEAP, lsl #32
    // 0x60acf4: tbnz            w1, #4, #0x60ad00
    // 0x60acf8: r0 = Null
    //     0x60acf8: mov             x0, NULL
    // 0x60acfc: r0 = ReturnAsyncNotFuture()
    //     0x60acfc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60ad00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ad00: ldur            w1, [x0, #0x17]
    // 0x60ad04: DecompressPointer r1
    //     0x60ad04: add             x1, x1, HEAP, lsl #32
    // 0x60ad08: LoadField: r2 = r1->field_9f
    //     0x60ad08: ldur            w2, [x1, #0x9f]
    // 0x60ad0c: DecompressPointer r2
    //     0x60ad0c: add             x2, x2, HEAP, lsl #32
    // 0x60ad10: tbnz            w2, #4, #0x60ad50
    // 0x60ad14: LoadField: r1 = r0->field_f
    //     0x60ad14: ldur            w1, [x0, #0xf]
    // 0x60ad18: DecompressPointer r1
    //     0x60ad18: add             x1, x1, HEAP, lsl #32
    // 0x60ad1c: r0 = LocalizationExtension.loc()
    //     0x60ad1c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60ad20: r1 = LoadClassIdInstr(r0)
    //     0x60ad20: ldur            x1, [x0, #-1]
    //     0x60ad24: ubfx            x1, x1, #0xc, #0x14
    // 0x60ad28: mov             x16, x0
    // 0x60ad2c: mov             x0, x1
    // 0x60ad30: mov             x1, x16
    // 0x60ad34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60ad34: sub             lr, x0, #1, lsl #12
    //     0x60ad38: ldr             lr, [x21, lr, lsl #3]
    //     0x60ad3c: blr             lr
    // 0x60ad40: mov             x1, x0
    // 0x60ad44: r0 = showError()
    //     0x60ad44: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60ad48: r0 = Null
    //     0x60ad48: mov             x0, NULL
    // 0x60ad4c: r0 = ReturnAsyncNotFuture()
    //     0x60ad4c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60ad50: LoadField: r1 = r0->field_f
    //     0x60ad50: ldur            w1, [x0, #0xf]
    // 0x60ad54: DecompressPointer r1
    //     0x60ad54: add             x1, x1, HEAP, lsl #32
    // 0x60ad58: r0 = chargeSettingsGetTime()
    //     0x60ad58: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x60ad5c: mov             x1, x0
    // 0x60ad60: stur            x1, [fp, #-0x18]
    // 0x60ad64: r0 = Await()
    //     0x60ad64: bl              #0x3c5f94  ; AwaitStub
    // 0x60ad68: cmp             w0, NULL
    // 0x60ad6c: b.eq            #0x60ad80
    // 0x60ad70: r1 = LoadInt32Instr(r0)
    //     0x60ad70: sbfx            x1, x0, #1, #0x1f
    //     0x60ad74: tbz             w0, #0, #0x60ad7c
    //     0x60ad78: ldur            x1, [x0, #7]
    // 0x60ad7c: r0 = ScheduleDischargeEnd_2()
    //     0x60ad7c: bl              #0x60ad90  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeEnd_2
    // 0x60ad80: r0 = Null
    //     0x60ad80: mov             x0, NULL
    // 0x60ad84: r0 = ReturnAsyncNotFuture()
    //     0x60ad84: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60ad88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ad88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ad8c: b               #0x60ace0
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60ae50, size: 0xe4
    // 0x60ae50: EnterFrame
    //     0x60ae50: stp             fp, lr, [SP, #-0x10]!
    //     0x60ae54: mov             fp, SP
    // 0x60ae58: AllocStack(0x18)
    //     0x60ae58: sub             SP, SP, #0x18
    // 0x60ae5c: SetupParameters(dynamic _ /* r1 */)
    //     0x60ae5c: stur            NULL, [fp, #-8]
    //     0x60ae60: mov             x0, #0
    //     0x60ae64: add             x1, fp, w0, sxtw #2
    //     0x60ae68: ldr             x1, [x1, #0x10]
    //     0x60ae6c: ldur            w2, [x1, #0x17]
    //     0x60ae70: add             x2, x2, HEAP, lsl #32
    //     0x60ae74: stur            x2, [fp, #-0x10]
    // 0x60ae78: CheckStackOverflow
    //     0x60ae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ae7c: cmp             SP, x16
    //     0x60ae80: b.ls            #0x60af2c
    // 0x60ae84: r0 = <void?>
    //     0x60ae84: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60ae88: r0 = InitAsyncStar()
    //     0x60ae88: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60ae8c: ldur            x0, [fp, #-0x10]
    // 0x60ae90: LoadField: r1 = r0->field_13
    //     0x60ae90: ldur            w1, [x0, #0x13]
    // 0x60ae94: DecompressPointer r1
    //     0x60ae94: add             x1, x1, HEAP, lsl #32
    // 0x60ae98: tbnz            w1, #4, #0x60aea4
    // 0x60ae9c: r0 = Null
    //     0x60ae9c: mov             x0, NULL
    // 0x60aea0: r0 = ReturnAsyncNotFuture()
    //     0x60aea0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60aea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60aea4: ldur            w1, [x0, #0x17]
    // 0x60aea8: DecompressPointer r1
    //     0x60aea8: add             x1, x1, HEAP, lsl #32
    // 0x60aeac: LoadField: r2 = r1->field_9f
    //     0x60aeac: ldur            w2, [x1, #0x9f]
    // 0x60aeb0: DecompressPointer r2
    //     0x60aeb0: add             x2, x2, HEAP, lsl #32
    // 0x60aeb4: tbnz            w2, #4, #0x60aef4
    // 0x60aeb8: LoadField: r1 = r0->field_f
    //     0x60aeb8: ldur            w1, [x0, #0xf]
    // 0x60aebc: DecompressPointer r1
    //     0x60aebc: add             x1, x1, HEAP, lsl #32
    // 0x60aec0: r0 = LocalizationExtension.loc()
    //     0x60aec0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60aec4: r1 = LoadClassIdInstr(r0)
    //     0x60aec4: ldur            x1, [x0, #-1]
    //     0x60aec8: ubfx            x1, x1, #0xc, #0x14
    // 0x60aecc: mov             x16, x0
    // 0x60aed0: mov             x0, x1
    // 0x60aed4: mov             x1, x16
    // 0x60aed8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60aed8: sub             lr, x0, #1, lsl #12
    //     0x60aedc: ldr             lr, [x21, lr, lsl #3]
    //     0x60aee0: blr             lr
    // 0x60aee4: mov             x1, x0
    // 0x60aee8: r0 = showError()
    //     0x60aee8: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60aeec: r0 = Null
    //     0x60aeec: mov             x0, NULL
    // 0x60aef0: r0 = ReturnAsyncNotFuture()
    //     0x60aef0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60aef4: LoadField: r1 = r0->field_f
    //     0x60aef4: ldur            w1, [x0, #0xf]
    // 0x60aef8: DecompressPointer r1
    //     0x60aef8: add             x1, x1, HEAP, lsl #32
    // 0x60aefc: r0 = chargeSettingsGetTime()
    //     0x60aefc: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x60af00: mov             x1, x0
    // 0x60af04: stur            x1, [fp, #-0x18]
    // 0x60af08: r0 = Await()
    //     0x60af08: bl              #0x3c5f94  ; AwaitStub
    // 0x60af0c: cmp             w0, NULL
    // 0x60af10: b.eq            #0x60af24
    // 0x60af14: r1 = LoadInt32Instr(r0)
    //     0x60af14: sbfx            x1, x0, #1, #0x1f
    //     0x60af18: tbz             w0, #0, #0x60af20
    //     0x60af1c: ldur            x1, [x0, #7]
    // 0x60af20: r0 = ScheduleDischargeStart_2()
    //     0x60af20: bl              #0x60af34  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeStart_2
    // 0x60af24: r0 = Null
    //     0x60af24: mov             x0, NULL
    // 0x60af28: r0 = ReturnAsyncNotFuture()
    //     0x60af28: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60af2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60af30: b               #0x60ae84
  }
  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x60aff4, size: 0x74
    // 0x60aff4: EnterFrame
    //     0x60aff4: stp             fp, lr, [SP, #-0x10]!
    //     0x60aff8: mov             fp, SP
    // 0x60affc: ldr             x0, [fp, #0x18]
    // 0x60b000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60b000: ldur            w1, [x0, #0x17]
    // 0x60b004: DecompressPointer r1
    //     0x60b004: add             x1, x1, HEAP, lsl #32
    // 0x60b008: CheckStackOverflow
    //     0x60b008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b00c: cmp             SP, x16
    //     0x60b010: b.ls            #0x60b060
    // 0x60b014: LoadField: r0 = r1->field_13
    //     0x60b014: ldur            w0, [x1, #0x13]
    // 0x60b018: DecompressPointer r0
    //     0x60b018: add             x0, x0, HEAP, lsl #32
    // 0x60b01c: tbnz            w0, #4, #0x60b030
    // 0x60b020: r0 = Null
    //     0x60b020: mov             x0, NULL
    // 0x60b024: LeaveFrame
    //     0x60b024: mov             SP, fp
    //     0x60b028: ldp             fp, lr, [SP], #0x10
    // 0x60b02c: ret
    //     0x60b02c: ret             
    // 0x60b030: ldr             x0, [fp, #0x10]
    // 0x60b034: tbnz            w0, #4, #0x60b048
    // 0x60b038: r1 = Instance_ChargeRangeType
    //     0x60b038: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb00] Obj!ChargeRangeType@9cac11
    //     0x60b03c: ldr             x1, [x1, #0xb00]
    // 0x60b040: r0 = chargeSettingsOpenChecker()
    //     0x60b040: bl              #0x603a40  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsOpenChecker
    // 0x60b044: tbnz            w0, #4, #0x60b050
    // 0x60b048: ldr             x1, [fp, #0x10]
    // 0x60b04c: r0 = ScheduleDischargeSwitch_2()
    //     0x60b04c: bl              #0x60b068  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeSwitch_2
    // 0x60b050: r0 = Null
    //     0x60b050: mov             x0, NULL
    // 0x60b054: LeaveFrame
    //     0x60b054: mov             SP, fp
    //     0x60b058: ldp             fp, lr, [SP], #0x10
    // 0x60b05c: ret
    //     0x60b05c: ret             
    // 0x60b060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b064: b               #0x60b014
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60b120, size: 0x118
    // 0x60b120: EnterFrame
    //     0x60b120: stp             fp, lr, [SP, #-0x10]!
    //     0x60b124: mov             fp, SP
    // 0x60b128: AllocStack(0x30)
    //     0x60b128: sub             SP, SP, #0x30
    // 0x60b12c: SetupParameters(dynamic _ /* r1 */)
    //     0x60b12c: stur            NULL, [fp, #-8]
    //     0x60b130: mov             x0, #0
    //     0x60b134: add             x1, fp, w0, sxtw #2
    //     0x60b138: ldr             x1, [x1, #0x10]
    //     0x60b13c: ldur            w2, [x1, #0x17]
    //     0x60b140: add             x2, x2, HEAP, lsl #32
    //     0x60b144: stur            x2, [fp, #-0x10]
    // 0x60b148: CheckStackOverflow
    //     0x60b148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b14c: cmp             SP, x16
    //     0x60b150: b.ls            #0x60b230
    // 0x60b154: r0 = <void?>
    //     0x60b154: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60b158: r0 = InitAsyncStar()
    //     0x60b158: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60b15c: ldur            x0, [fp, #-0x10]
    // 0x60b160: LoadField: r1 = r0->field_13
    //     0x60b160: ldur            w1, [x0, #0x13]
    // 0x60b164: DecompressPointer r1
    //     0x60b164: add             x1, x1, HEAP, lsl #32
    // 0x60b168: tbnz            w1, #4, #0x60b174
    // 0x60b16c: r0 = Null
    //     0x60b16c: mov             x0, NULL
    // 0x60b170: r0 = ReturnAsyncNotFuture()
    //     0x60b170: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60b174: LoadField: r1 = r0->field_f
    //     0x60b174: ldur            w1, [x0, #0xf]
    // 0x60b178: DecompressPointer r1
    //     0x60b178: add             x1, x1, HEAP, lsl #32
    // 0x60b17c: r0 = LocalizationExtension.loc()
    //     0x60b17c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60b180: r1 = LoadClassIdInstr(r0)
    //     0x60b180: ldur            x1, [x0, #-1]
    //     0x60b184: ubfx            x1, x1, #0xc, #0x14
    // 0x60b188: mov             x16, x0
    // 0x60b18c: mov             x0, x1
    // 0x60b190: mov             x1, x16
    // 0x60b194: r0 = GDT[cid_x0 + -0xf63]()
    //     0x60b194: sub             lr, x0, #0xf63
    //     0x60b198: ldr             lr, [x21, lr, lsl #3]
    //     0x60b19c: blr             lr
    // 0x60b1a0: mov             x2, x0
    // 0x60b1a4: ldur            x0, [fp, #-0x10]
    // 0x60b1a8: stur            x2, [fp, #-0x18]
    // 0x60b1ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60b1ac: ldur            w1, [x0, #0x17]
    // 0x60b1b0: DecompressPointer r1
    //     0x60b1b0: add             x1, x1, HEAP, lsl #32
    // 0x60b1b4: r0 = GENPeakShavingPower_RangeDes()
    //     0x60b1b4: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x60b1b8: d0 = 1.000000
    //     0x60b1b8: fmov            d0, #1.00000000
    // 0x60b1bc: stur            x0, [fp, #-0x20]
    // 0x60b1c0: r0 = keyboardTypeFromScale()
    //     0x60b1c0: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x60b1c4: ldur            x16, [fp, #-0x18]
    // 0x60b1c8: stp             x0, x16, [SP]
    // 0x60b1cc: ldur            x1, [fp, #-0x20]
    // 0x60b1d0: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x60b1d0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x60b1d4: ldr             x4, [x4, #0xbe0]
    // 0x60b1d8: r0 = showInputAlert()
    //     0x60b1d8: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x60b1dc: mov             x1, x0
    // 0x60b1e0: stur            x1, [fp, #-0x18]
    // 0x60b1e4: r0 = Await()
    //     0x60b1e4: bl              #0x3c5f94  ; AwaitStub
    // 0x60b1e8: cmp             w0, NULL
    // 0x60b1ec: b.ne            #0x60b1f8
    // 0x60b1f0: r0 = Null
    //     0x60b1f0: mov             x0, NULL
    // 0x60b1f4: r0 = ReturnAsyncNotFuture()
    //     0x60b1f4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60b1f8: ldur            x1, [fp, #-0x10]
    // 0x60b1fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60b1fc: ldur            w2, [x1, #0x17]
    // 0x60b200: DecompressPointer r2
    //     0x60b200: add             x2, x2, HEAP, lsl #32
    // 0x60b204: mov             x1, x2
    // 0x60b208: mov             x2, x0
    // 0x60b20c: r0 = ScheduleDischargePower_1_Check()
    //     0x60b20c: bl              #0x60b2f8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargePower_1_Check
    // 0x60b210: cmp             w0, NULL
    // 0x60b214: b.eq            #0x60b228
    // 0x60b218: r1 = LoadInt32Instr(r0)
    //     0x60b218: sbfx            x1, x0, #1, #0x1f
    //     0x60b21c: tbz             w0, #0, #0x60b224
    //     0x60b220: ldur            x1, [x0, #7]
    // 0x60b224: r0 = ScheduleDischargePower_1()
    //     0x60b224: bl              #0x60b238  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargePower_1
    // 0x60b228: r0 = Null
    //     0x60b228: mov             x0, NULL
    // 0x60b22c: r0 = ReturnAsyncNotFuture()
    //     0x60b22c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b234: b               #0x60b154
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60b460, size: 0x11c
    // 0x60b460: EnterFrame
    //     0x60b460: stp             fp, lr, [SP, #-0x10]!
    //     0x60b464: mov             fp, SP
    // 0x60b468: AllocStack(0x30)
    //     0x60b468: sub             SP, SP, #0x30
    // 0x60b46c: SetupParameters(dynamic _ /* r1 */)
    //     0x60b46c: stur            NULL, [fp, #-8]
    //     0x60b470: mov             x0, #0
    //     0x60b474: add             x1, fp, w0, sxtw #2
    //     0x60b478: ldr             x1, [x1, #0x10]
    //     0x60b47c: ldur            w2, [x1, #0x17]
    //     0x60b480: add             x2, x2, HEAP, lsl #32
    //     0x60b484: stur            x2, [fp, #-0x10]
    // 0x60b488: CheckStackOverflow
    //     0x60b488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b48c: cmp             SP, x16
    //     0x60b490: b.ls            #0x60b574
    // 0x60b494: r0 = <void?>
    //     0x60b494: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60b498: r0 = InitAsyncStar()
    //     0x60b498: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60b49c: ldur            x0, [fp, #-0x10]
    // 0x60b4a0: LoadField: r1 = r0->field_13
    //     0x60b4a0: ldur            w1, [x0, #0x13]
    // 0x60b4a4: DecompressPointer r1
    //     0x60b4a4: add             x1, x1, HEAP, lsl #32
    // 0x60b4a8: tbnz            w1, #4, #0x60b4b4
    // 0x60b4ac: r0 = Null
    //     0x60b4ac: mov             x0, NULL
    // 0x60b4b0: r0 = ReturnAsyncNotFuture()
    //     0x60b4b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60b4b4: LoadField: r1 = r0->field_f
    //     0x60b4b4: ldur            w1, [x0, #0xf]
    // 0x60b4b8: DecompressPointer r1
    //     0x60b4b8: add             x1, x1, HEAP, lsl #32
    // 0x60b4bc: r0 = LocalizationExtension.loc()
    //     0x60b4bc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60b4c0: r1 = LoadClassIdInstr(r0)
    //     0x60b4c0: ldur            x1, [x0, #-1]
    //     0x60b4c4: ubfx            x1, x1, #0xc, #0x14
    // 0x60b4c8: mov             x16, x0
    // 0x60b4cc: mov             x0, x1
    // 0x60b4d0: mov             x1, x16
    // 0x60b4d4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x60b4d4: sub             lr, x0, #0xfec
    //     0x60b4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x60b4dc: blr             lr
    // 0x60b4e0: mov             x2, x0
    // 0x60b4e4: ldur            x0, [fp, #-0x10]
    // 0x60b4e8: stur            x2, [fp, #-0x18]
    // 0x60b4ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60b4ec: ldur            w1, [x0, #0x17]
    // 0x60b4f0: DecompressPointer r1
    //     0x60b4f0: add             x1, x1, HEAP, lsl #32
    // 0x60b4f4: r0 = ScheduleDischargeTargetVoltage_1_RangeDes()
    //     0x60b4f4: bl              #0x602d80  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_1_RangeDes
    // 0x60b4f8: d0 = 100.000000
    //     0x60b4f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x60b4fc: ldr             d0, [x17, #0x5b0]
    // 0x60b500: stur            x0, [fp, #-0x20]
    // 0x60b504: r0 = keyboardTypeFromScale()
    //     0x60b504: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x60b508: ldur            x16, [fp, #-0x18]
    // 0x60b50c: stp             x0, x16, [SP]
    // 0x60b510: ldur            x1, [fp, #-0x20]
    // 0x60b514: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x60b514: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x60b518: ldr             x4, [x4, #0xbe0]
    // 0x60b51c: r0 = showInputAlert()
    //     0x60b51c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x60b520: mov             x1, x0
    // 0x60b524: stur            x1, [fp, #-0x18]
    // 0x60b528: r0 = Await()
    //     0x60b528: bl              #0x3c5f94  ; AwaitStub
    // 0x60b52c: cmp             w0, NULL
    // 0x60b530: b.ne            #0x60b53c
    // 0x60b534: r0 = Null
    //     0x60b534: mov             x0, NULL
    // 0x60b538: r0 = ReturnAsyncNotFuture()
    //     0x60b538: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60b53c: ldur            x1, [fp, #-0x10]
    // 0x60b540: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60b540: ldur            w2, [x1, #0x17]
    // 0x60b544: DecompressPointer r2
    //     0x60b544: add             x2, x2, HEAP, lsl #32
    // 0x60b548: mov             x1, x2
    // 0x60b54c: mov             x2, x0
    // 0x60b550: r0 = ScheduleDischargeTargetVoltage_1_Check()
    //     0x60b550: bl              #0x60b63c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetVoltage_1_Check
    // 0x60b554: cmp             w0, NULL
    // 0x60b558: b.eq            #0x60b56c
    // 0x60b55c: r1 = LoadInt32Instr(r0)
    //     0x60b55c: sbfx            x1, x0, #1, #0x1f
    //     0x60b560: tbz             w0, #0, #0x60b568
    //     0x60b564: ldur            x1, [x0, #7]
    // 0x60b568: r0 = ScheduleDischargeTargetVoltage_1()
    //     0x60b568: bl              #0x60b57c  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeTargetVoltage_1
    // 0x60b56c: r0 = Null
    //     0x60b56c: mov             x0, NULL
    // 0x60b570: r0 = ReturnAsyncNotFuture()
    //     0x60b570: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60b574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b574: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b578: b               #0x60b494
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60b768, size: 0x118
    // 0x60b768: EnterFrame
    //     0x60b768: stp             fp, lr, [SP, #-0x10]!
    //     0x60b76c: mov             fp, SP
    // 0x60b770: AllocStack(0x30)
    //     0x60b770: sub             SP, SP, #0x30
    // 0x60b774: SetupParameters(dynamic _ /* r1 */)
    //     0x60b774: stur            NULL, [fp, #-8]
    //     0x60b778: mov             x0, #0
    //     0x60b77c: add             x1, fp, w0, sxtw #2
    //     0x60b780: ldr             x1, [x1, #0x10]
    //     0x60b784: ldur            w2, [x1, #0x17]
    //     0x60b788: add             x2, x2, HEAP, lsl #32
    //     0x60b78c: stur            x2, [fp, #-0x10]
    // 0x60b790: CheckStackOverflow
    //     0x60b790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b794: cmp             SP, x16
    //     0x60b798: b.ls            #0x60b878
    // 0x60b79c: r0 = <void?>
    //     0x60b79c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60b7a0: r0 = InitAsyncStar()
    //     0x60b7a0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60b7a4: ldur            x0, [fp, #-0x10]
    // 0x60b7a8: LoadField: r1 = r0->field_13
    //     0x60b7a8: ldur            w1, [x0, #0x13]
    // 0x60b7ac: DecompressPointer r1
    //     0x60b7ac: add             x1, x1, HEAP, lsl #32
    // 0x60b7b0: tbnz            w1, #4, #0x60b7bc
    // 0x60b7b4: r0 = Null
    //     0x60b7b4: mov             x0, NULL
    // 0x60b7b8: r0 = ReturnAsyncNotFuture()
    //     0x60b7b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60b7bc: LoadField: r1 = r0->field_f
    //     0x60b7bc: ldur            w1, [x0, #0xf]
    // 0x60b7c0: DecompressPointer r1
    //     0x60b7c0: add             x1, x1, HEAP, lsl #32
    // 0x60b7c4: r0 = LocalizationExtension.loc()
    //     0x60b7c4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60b7c8: r1 = LoadClassIdInstr(r0)
    //     0x60b7c8: ldur            x1, [x0, #-1]
    //     0x60b7cc: ubfx            x1, x1, #0xc, #0x14
    // 0x60b7d0: mov             x16, x0
    // 0x60b7d4: mov             x0, x1
    // 0x60b7d8: mov             x1, x16
    // 0x60b7dc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x60b7dc: sub             lr, x0, #0xff6
    //     0x60b7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x60b7e4: blr             lr
    // 0x60b7e8: mov             x2, x0
    // 0x60b7ec: ldur            x0, [fp, #-0x10]
    // 0x60b7f0: stur            x2, [fp, #-0x18]
    // 0x60b7f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60b7f4: ldur            w1, [x0, #0x17]
    // 0x60b7f8: DecompressPointer r1
    //     0x60b7f8: add             x1, x1, HEAP, lsl #32
    // 0x60b7fc: r0 = GENStartPointSOC_RangeDes()
    //     0x60b7fc: bl              #0x5fb0c0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENStartPointSOC_RangeDes
    // 0x60b800: d0 = 1.000000
    //     0x60b800: fmov            d0, #1.00000000
    // 0x60b804: stur            x0, [fp, #-0x20]
    // 0x60b808: r0 = keyboardTypeFromScale()
    //     0x60b808: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x60b80c: ldur            x16, [fp, #-0x18]
    // 0x60b810: stp             x0, x16, [SP]
    // 0x60b814: ldur            x1, [fp, #-0x20]
    // 0x60b818: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x60b818: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x60b81c: ldr             x4, [x4, #0xbe0]
    // 0x60b820: r0 = showInputAlert()
    //     0x60b820: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x60b824: mov             x1, x0
    // 0x60b828: stur            x1, [fp, #-0x18]
    // 0x60b82c: r0 = Await()
    //     0x60b82c: bl              #0x3c5f94  ; AwaitStub
    // 0x60b830: cmp             w0, NULL
    // 0x60b834: b.ne            #0x60b840
    // 0x60b838: r0 = Null
    //     0x60b838: mov             x0, NULL
    // 0x60b83c: r0 = ReturnAsyncNotFuture()
    //     0x60b83c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60b840: ldur            x1, [fp, #-0x10]
    // 0x60b844: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60b844: ldur            w2, [x1, #0x17]
    // 0x60b848: DecompressPointer r2
    //     0x60b848: add             x2, x2, HEAP, lsl #32
    // 0x60b84c: mov             x1, x2
    // 0x60b850: mov             x2, x0
    // 0x60b854: r0 = ScheduleDischargeTargetSOC_1_Check()
    //     0x60b854: bl              #0x60b940  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::ScheduleDischargeTargetSOC_1_Check
    // 0x60b858: cmp             w0, NULL
    // 0x60b85c: b.eq            #0x60b870
    // 0x60b860: r1 = LoadInt32Instr(r0)
    //     0x60b860: sbfx            x1, x0, #1, #0x1f
    //     0x60b864: tbz             w0, #0, #0x60b86c
    //     0x60b868: ldur            x1, [x0, #7]
    // 0x60b86c: r0 = ScheduleDischargeTargetSOC_1()
    //     0x60b86c: bl              #0x60b880  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeTargetSOC_1
    // 0x60b870: r0 = Null
    //     0x60b870: mov             x0, NULL
    // 0x60b874: r0 = ReturnAsyncNotFuture()
    //     0x60b874: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b87c: b               #0x60b79c
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60ba0c, size: 0xe4
    // 0x60ba0c: EnterFrame
    //     0x60ba0c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ba10: mov             fp, SP
    // 0x60ba14: AllocStack(0x18)
    //     0x60ba14: sub             SP, SP, #0x18
    // 0x60ba18: SetupParameters(dynamic _ /* r1 */)
    //     0x60ba18: stur            NULL, [fp, #-8]
    //     0x60ba1c: mov             x0, #0
    //     0x60ba20: add             x1, fp, w0, sxtw #2
    //     0x60ba24: ldr             x1, [x1, #0x10]
    //     0x60ba28: ldur            w2, [x1, #0x17]
    //     0x60ba2c: add             x2, x2, HEAP, lsl #32
    //     0x60ba30: stur            x2, [fp, #-0x10]
    // 0x60ba34: CheckStackOverflow
    //     0x60ba34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ba38: cmp             SP, x16
    //     0x60ba3c: b.ls            #0x60bae8
    // 0x60ba40: r0 = <void?>
    //     0x60ba40: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60ba44: r0 = InitAsyncStar()
    //     0x60ba44: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60ba48: ldur            x0, [fp, #-0x10]
    // 0x60ba4c: LoadField: r1 = r0->field_13
    //     0x60ba4c: ldur            w1, [x0, #0x13]
    // 0x60ba50: DecompressPointer r1
    //     0x60ba50: add             x1, x1, HEAP, lsl #32
    // 0x60ba54: tbnz            w1, #4, #0x60ba60
    // 0x60ba58: r0 = Null
    //     0x60ba58: mov             x0, NULL
    // 0x60ba5c: r0 = ReturnAsyncNotFuture()
    //     0x60ba5c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60ba60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ba60: ldur            w1, [x0, #0x17]
    // 0x60ba64: DecompressPointer r1
    //     0x60ba64: add             x1, x1, HEAP, lsl #32
    // 0x60ba68: LoadField: r2 = r1->field_9b
    //     0x60ba68: ldur            w2, [x1, #0x9b]
    // 0x60ba6c: DecompressPointer r2
    //     0x60ba6c: add             x2, x2, HEAP, lsl #32
    // 0x60ba70: tbnz            w2, #4, #0x60bab0
    // 0x60ba74: LoadField: r1 = r0->field_f
    //     0x60ba74: ldur            w1, [x0, #0xf]
    // 0x60ba78: DecompressPointer r1
    //     0x60ba78: add             x1, x1, HEAP, lsl #32
    // 0x60ba7c: r0 = LocalizationExtension.loc()
    //     0x60ba7c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60ba80: r1 = LoadClassIdInstr(r0)
    //     0x60ba80: ldur            x1, [x0, #-1]
    //     0x60ba84: ubfx            x1, x1, #0xc, #0x14
    // 0x60ba88: mov             x16, x0
    // 0x60ba8c: mov             x0, x1
    // 0x60ba90: mov             x1, x16
    // 0x60ba94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60ba94: sub             lr, x0, #1, lsl #12
    //     0x60ba98: ldr             lr, [x21, lr, lsl #3]
    //     0x60ba9c: blr             lr
    // 0x60baa0: mov             x1, x0
    // 0x60baa4: r0 = showError()
    //     0x60baa4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60baa8: r0 = Null
    //     0x60baa8: mov             x0, NULL
    // 0x60baac: r0 = ReturnAsyncNotFuture()
    //     0x60baac: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60bab0: LoadField: r1 = r0->field_f
    //     0x60bab0: ldur            w1, [x0, #0xf]
    // 0x60bab4: DecompressPointer r1
    //     0x60bab4: add             x1, x1, HEAP, lsl #32
    // 0x60bab8: r0 = chargeSettingsGetTime()
    //     0x60bab8: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x60babc: mov             x1, x0
    // 0x60bac0: stur            x1, [fp, #-0x18]
    // 0x60bac4: r0 = Await()
    //     0x60bac4: bl              #0x3c5f94  ; AwaitStub
    // 0x60bac8: cmp             w0, NULL
    // 0x60bacc: b.eq            #0x60bae0
    // 0x60bad0: r1 = LoadInt32Instr(r0)
    //     0x60bad0: sbfx            x1, x0, #1, #0x1f
    //     0x60bad4: tbz             w0, #0, #0x60badc
    //     0x60bad8: ldur            x1, [x0, #7]
    // 0x60badc: r0 = ScheduleDischargeEnd_1()
    //     0x60badc: bl              #0x60baf0  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeEnd_1
    // 0x60bae0: r0 = Null
    //     0x60bae0: mov             x0, NULL
    // 0x60bae4: r0 = ReturnAsyncNotFuture()
    //     0x60bae4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60bae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bae8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60baec: b               #0x60ba40
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x60bbb0, size: 0xe4
    // 0x60bbb0: EnterFrame
    //     0x60bbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x60bbb4: mov             fp, SP
    // 0x60bbb8: AllocStack(0x18)
    //     0x60bbb8: sub             SP, SP, #0x18
    // 0x60bbbc: SetupParameters(dynamic _ /* r1 */)
    //     0x60bbbc: stur            NULL, [fp, #-8]
    //     0x60bbc0: mov             x0, #0
    //     0x60bbc4: add             x1, fp, w0, sxtw #2
    //     0x60bbc8: ldr             x1, [x1, #0x10]
    //     0x60bbcc: ldur            w2, [x1, #0x17]
    //     0x60bbd0: add             x2, x2, HEAP, lsl #32
    //     0x60bbd4: stur            x2, [fp, #-0x10]
    // 0x60bbd8: CheckStackOverflow
    //     0x60bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bbdc: cmp             SP, x16
    //     0x60bbe0: b.ls            #0x60bc8c
    // 0x60bbe4: r0 = <void?>
    //     0x60bbe4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60bbe8: r0 = InitAsyncStar()
    //     0x60bbe8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60bbec: ldur            x0, [fp, #-0x10]
    // 0x60bbf0: LoadField: r1 = r0->field_13
    //     0x60bbf0: ldur            w1, [x0, #0x13]
    // 0x60bbf4: DecompressPointer r1
    //     0x60bbf4: add             x1, x1, HEAP, lsl #32
    // 0x60bbf8: tbnz            w1, #4, #0x60bc04
    // 0x60bbfc: r0 = Null
    //     0x60bbfc: mov             x0, NULL
    // 0x60bc00: r0 = ReturnAsyncNotFuture()
    //     0x60bc00: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60bc04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60bc04: ldur            w1, [x0, #0x17]
    // 0x60bc08: DecompressPointer r1
    //     0x60bc08: add             x1, x1, HEAP, lsl #32
    // 0x60bc0c: LoadField: r2 = r1->field_9b
    //     0x60bc0c: ldur            w2, [x1, #0x9b]
    // 0x60bc10: DecompressPointer r2
    //     0x60bc10: add             x2, x2, HEAP, lsl #32
    // 0x60bc14: tbnz            w2, #4, #0x60bc54
    // 0x60bc18: LoadField: r1 = r0->field_f
    //     0x60bc18: ldur            w1, [x0, #0xf]
    // 0x60bc1c: DecompressPointer r1
    //     0x60bc1c: add             x1, x1, HEAP, lsl #32
    // 0x60bc20: r0 = LocalizationExtension.loc()
    //     0x60bc20: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x60bc24: r1 = LoadClassIdInstr(r0)
    //     0x60bc24: ldur            x1, [x0, #-1]
    //     0x60bc28: ubfx            x1, x1, #0xc, #0x14
    // 0x60bc2c: mov             x16, x0
    // 0x60bc30: mov             x0, x1
    // 0x60bc34: mov             x1, x16
    // 0x60bc38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60bc38: sub             lr, x0, #1, lsl #12
    //     0x60bc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x60bc40: blr             lr
    // 0x60bc44: mov             x1, x0
    // 0x60bc48: r0 = showError()
    //     0x60bc48: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x60bc4c: r0 = Null
    //     0x60bc4c: mov             x0, NULL
    // 0x60bc50: r0 = ReturnAsyncNotFuture()
    //     0x60bc50: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60bc54: LoadField: r1 = r0->field_f
    //     0x60bc54: ldur            w1, [x0, #0xf]
    // 0x60bc58: DecompressPointer r1
    //     0x60bc58: add             x1, x1, HEAP, lsl #32
    // 0x60bc5c: r0 = chargeSettingsGetTime()
    //     0x60bc5c: bl              #0x6033cc  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime
    // 0x60bc60: mov             x1, x0
    // 0x60bc64: stur            x1, [fp, #-0x18]
    // 0x60bc68: r0 = Await()
    //     0x60bc68: bl              #0x3c5f94  ; AwaitStub
    // 0x60bc6c: cmp             w0, NULL
    // 0x60bc70: b.eq            #0x60bc84
    // 0x60bc74: r1 = LoadInt32Instr(r0)
    //     0x60bc74: sbfx            x1, x0, #1, #0x1f
    //     0x60bc78: tbz             w0, #0, #0x60bc80
    //     0x60bc7c: ldur            x1, [x0, #7]
    // 0x60bc80: r0 = ScheduleDischargeStart_1()
    //     0x60bc80: bl              #0x60bc94  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeStart_1
    // 0x60bc84: r0 = Null
    //     0x60bc84: mov             x0, NULL
    // 0x60bc88: r0 = ReturnAsyncNotFuture()
    //     0x60bc88: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60bc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bc8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bc90: b               #0x60bbe4
  }
  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x60bd54, size: 0x74
    // 0x60bd54: EnterFrame
    //     0x60bd54: stp             fp, lr, [SP, #-0x10]!
    //     0x60bd58: mov             fp, SP
    // 0x60bd5c: ldr             x0, [fp, #0x18]
    // 0x60bd60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60bd60: ldur            w1, [x0, #0x17]
    // 0x60bd64: DecompressPointer r1
    //     0x60bd64: add             x1, x1, HEAP, lsl #32
    // 0x60bd68: CheckStackOverflow
    //     0x60bd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bd6c: cmp             SP, x16
    //     0x60bd70: b.ls            #0x60bdc0
    // 0x60bd74: LoadField: r0 = r1->field_13
    //     0x60bd74: ldur            w0, [x1, #0x13]
    // 0x60bd78: DecompressPointer r0
    //     0x60bd78: add             x0, x0, HEAP, lsl #32
    // 0x60bd7c: tbnz            w0, #4, #0x60bd90
    // 0x60bd80: r0 = Null
    //     0x60bd80: mov             x0, NULL
    // 0x60bd84: LeaveFrame
    //     0x60bd84: mov             SP, fp
    //     0x60bd88: ldp             fp, lr, [SP], #0x10
    // 0x60bd8c: ret
    //     0x60bd8c: ret             
    // 0x60bd90: ldr             x0, [fp, #0x10]
    // 0x60bd94: tbnz            w0, #4, #0x60bda8
    // 0x60bd98: r1 = Instance_ChargeRangeType
    //     0x60bd98: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf8] Obj!ChargeRangeType@9cac31
    //     0x60bd9c: ldr             x1, [x1, #0xaf8]
    // 0x60bda0: r0 = chargeSettingsOpenChecker()
    //     0x60bda0: bl              #0x603a40  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsOpenChecker
    // 0x60bda4: tbnz            w0, #4, #0x60bdb0
    // 0x60bda8: ldr             x1, [fp, #0x10]
    // 0x60bdac: r0 = ScheduleDischargeSwitch_1()
    //     0x60bdac: bl              #0x60bdc8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ScheduleDischargeSwitch_1
    // 0x60bdb0: r0 = Null
    //     0x60bdb0: mov             x0, NULL
    // 0x60bdb4: LeaveFrame
    //     0x60bdb4: mov             SP, fp
    //     0x60bdb8: ldp             fp, lr, [SP], #0x10
    // 0x60bdbc: ret
    //     0x60bdbc: ret             
    // 0x60bdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bdc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bdc4: b               #0x60bd74
  }
}
