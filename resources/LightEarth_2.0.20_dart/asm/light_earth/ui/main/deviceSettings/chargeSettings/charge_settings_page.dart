// lib: , url: package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart

// class id: 1049387, size: 0x8
class :: {
}

// class id: 2612, size: 0x28, field offset: 0x14
class _ChargeSettingsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5fdcfc, size: 0xe8
    // 0x5fdcfc: EnterFrame
    //     0x5fdcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdd00: mov             fp, SP
    // 0x5fdd04: AllocStack(0x18)
    //     0x5fdd04: sub             SP, SP, #0x18
    // 0x5fdd08: SetupParameters(_ChargeSettingsPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5fdd08: mov             x0, x1
    //     0x5fdd0c: stur            x1, [fp, #-8]
    //     0x5fdd10: mov             x1, x2
    //     0x5fdd14: stur            x2, [fp, #-0x10]
    // 0x5fdd18: CheckStackOverflow
    //     0x5fdd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdd1c: cmp             SP, x16
    //     0x5fdd20: b.ls            #0x5fdddc
    // 0x5fdd24: r1 = 1
    //     0x5fdd24: mov             x1, #1
    // 0x5fdd28: r0 = AllocateContext()
    //     0x5fdd28: bl              #0x888744  ; AllocateContextStub
    // 0x5fdd2c: mov             x2, x0
    // 0x5fdd30: ldur            x0, [fp, #-8]
    // 0x5fdd34: stur            x2, [fp, #-0x18]
    // 0x5fdd38: StoreField: r2->field_f = r0
    //     0x5fdd38: stur            w0, [x2, #0xf]
    // 0x5fdd3c: ldur            x1, [fp, #-0x10]
    // 0x5fdd40: r0 = LocalizationExtension.loc()
    //     0x5fdd40: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fdd44: r1 = LoadClassIdInstr(r0)
    //     0x5fdd44: ldur            x1, [x0, #-1]
    //     0x5fdd48: ubfx            x1, x1, #0xc, #0x14
    // 0x5fdd4c: mov             x16, x0
    // 0x5fdd50: mov             x0, x1
    // 0x5fdd54: mov             x1, x16
    // 0x5fdd58: r0 = GDT[cid_x0 + 0xd3b2]()
    //     0x5fdd58: mov             x17, #0xd3b2
    //     0x5fdd5c: add             lr, x0, x17
    //     0x5fdd60: ldr             lr, [x21, lr, lsl #3]
    //     0x5fdd64: blr             lr
    // 0x5fdd68: ldur            x2, [fp, #-0x18]
    // 0x5fdd6c: r1 = Function '<anonymous closure>':.
    //     0x5fdd6c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9b8] AnonymousClosure: (0x5fde04), in [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::build (0x5fdcfc)
    //     0x5fdd70: ldr             x1, [x1, #0x9b8]
    // 0x5fdd74: stur            x0, [fp, #-8]
    // 0x5fdd78: r0 = AllocateClosure()
    //     0x5fdd78: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fdd7c: r1 = <BoxConstraints>
    //     0x5fdd7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x5fdd80: ldr             x1, [x1, #0xae0]
    // 0x5fdd84: stur            x0, [fp, #-0x10]
    // 0x5fdd88: r0 = LayoutBuilder()
    //     0x5fdd88: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x5fdd8c: mov             x1, x0
    // 0x5fdd90: ldur            x0, [fp, #-0x10]
    // 0x5fdd94: stur            x1, [fp, #-0x18]
    // 0x5fdd98: StoreField: r1->field_f = r0
    //     0x5fdd98: stur            w0, [x1, #0xf]
    // 0x5fdd9c: r0 = LEScaffold()
    //     0x5fdd9c: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5fdda0: ldur            x1, [fp, #-8]
    // 0x5fdda4: StoreField: r0->field_b = r1
    //     0x5fdda4: stur            w1, [x0, #0xb]
    // 0x5fdda8: ldur            x1, [fp, #-0x18]
    // 0x5fddac: StoreField: r0->field_f = r1
    //     0x5fddac: stur            w1, [x0, #0xf]
    // 0x5fddb0: r1 = Instance_Color
    //     0x5fddb0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5fddb4: ldr             x1, [x1, #0x6e0]
    // 0x5fddb8: StoreField: r0->field_13 = r1
    //     0x5fddb8: stur            w1, [x0, #0x13]
    // 0x5fddbc: r1 = const []
    //     0x5fddbc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5fddc0: ldr             x1, [x1, #0x330]
    // 0x5fddc4: StoreField: r0->field_1f = r1
    //     0x5fddc4: stur            w1, [x0, #0x1f]
    // 0x5fddc8: r1 = true
    //     0x5fddc8: add             x1, NULL, #0x20  ; true
    // 0x5fddcc: StoreField: r0->field_2b = r1
    //     0x5fddcc: stur            w1, [x0, #0x2b]
    // 0x5fddd0: LeaveFrame
    //     0x5fddd0: mov             SP, fp
    //     0x5fddd4: ldp             fp, lr, [SP], #0x10
    // 0x5fddd8: ret
    //     0x5fddd8: ret             
    // 0x5fdddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdddc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdde0: b               #0x5fdd24
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x5fde04, size: 0x5d4
    // 0x5fde04: EnterFrame
    //     0x5fde04: stp             fp, lr, [SP, #-0x10]!
    //     0x5fde08: mov             fp, SP
    // 0x5fde0c: AllocStack(0x70)
    //     0x5fde0c: sub             SP, SP, #0x70
    // 0x5fde10: SetupParameters()
    //     0x5fde10: ldr             x0, [fp, #0x20]
    //     0x5fde14: ldur            w1, [x0, #0x17]
    //     0x5fde18: add             x1, x1, HEAP, lsl #32
    //     0x5fde1c: stur            x1, [fp, #-0x18]
    // 0x5fde20: CheckStackOverflow
    //     0x5fde20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fde24: cmp             SP, x16
    //     0x5fde28: b.ls            #0x5fe3a8
    // 0x5fde2c: LoadField: r2 = r1->field_f
    //     0x5fde2c: ldur            w2, [x1, #0xf]
    // 0x5fde30: DecompressPointer r2
    //     0x5fde30: add             x2, x2, HEAP, lsl #32
    // 0x5fde34: stur            x2, [fp, #-0x10]
    // 0x5fde38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5fde38: ldur            w0, [x2, #0x17]
    // 0x5fde3c: DecompressPointer r0
    //     0x5fde3c: add             x0, x0, HEAP, lsl #32
    // 0x5fde40: ldr             x3, [fp, #0x10]
    // 0x5fde44: stur            x0, [fp, #-8]
    // 0x5fde48: LoadField: d0 = r3->field_1f
    //     0x5fde48: ldur            d0, [x3, #0x1f]
    // 0x5fde4c: stur            d0, [fp, #-0x70]
    // 0x5fde50: r0 = BoxConstraints()
    //     0x5fde50: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5fde54: d0 = 0.000000
    //     0x5fde54: eor             v0.16b, v0.16b, v0.16b
    // 0x5fde58: stur            x0, [fp, #-0x20]
    // 0x5fde5c: StoreField: r0->field_7 = d0
    //     0x5fde5c: stur            d0, [x0, #7]
    // 0x5fde60: d1 = inf
    //     0x5fde60: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5fde64: StoreField: r0->field_f = d1
    //     0x5fde64: stur            d1, [x0, #0xf]
    // 0x5fde68: ldur            d2, [fp, #-0x70]
    // 0x5fde6c: ArrayStore: r0[0] = d2  ; List_8
    //     0x5fde6c: stur            d2, [x0, #0x17]
    // 0x5fde70: StoreField: r0->field_1f = d1
    //     0x5fde70: stur            d1, [x0, #0x1f]
    // 0x5fde74: r1 = 10
    //     0x5fde74: mov             x1, #0xa
    // 0x5fde78: r0 = SizeExtension.w()
    //     0x5fde78: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5fde7c: r0 = inline_Allocate_Double()
    //     0x5fde7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5fde80: add             x0, x0, #0x10
    //     0x5fde84: cmp             x1, x0
    //     0x5fde88: b.ls            #0x5fe3b0
    //     0x5fde8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fde90: sub             x0, x0, #0xf
    //     0x5fde94: mov             x1, #0xd15c
    //     0x5fde98: movk            x1, #3, lsl #16
    //     0x5fde9c: stur            x1, [x0, #-1]
    // 0x5fdea0: StoreField: r0->field_7 = d0
    //     0x5fdea0: stur            d0, [x0, #7]
    // 0x5fdea4: stur            x0, [fp, #-0x28]
    // 0x5fdea8: r0 = SizedBox()
    //     0x5fdea8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5fdeac: mov             x2, x0
    // 0x5fdeb0: ldur            x0, [fp, #-0x28]
    // 0x5fdeb4: stur            x2, [fp, #-0x30]
    // 0x5fdeb8: StoreField: r2->field_13 = r0
    //     0x5fdeb8: stur            w0, [x2, #0x13]
    // 0x5fdebc: ldr             x1, [fp, #0x18]
    // 0x5fdec0: r0 = LocalizationExtension.loc()
    //     0x5fdec0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fdec4: r1 = LoadClassIdInstr(r0)
    //     0x5fdec4: ldur            x1, [x0, #-1]
    //     0x5fdec8: ubfx            x1, x1, #0xc, #0x14
    // 0x5fdecc: mov             x16, x0
    // 0x5fded0: mov             x0, x1
    // 0x5fded4: mov             x1, x16
    // 0x5fded8: r0 = GDT[cid_x0 + 0xe219]()
    //     0x5fded8: mov             x17, #0xe219
    //     0x5fdedc: add             lr, x0, x17
    //     0x5fdee0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fdee4: blr             lr
    // 0x5fdee8: stur            x0, [fp, #-0x28]
    // 0x5fdeec: r0 = ChargeSettingsTitle()
    //     0x5fdeec: bl              #0x60e2fc  ; AllocateChargeSettingsTitleStub -> ChargeSettingsTitle (size=0x10)
    // 0x5fdef0: mov             x4, x0
    // 0x5fdef4: ldur            x0, [fp, #-0x28]
    // 0x5fdef8: stur            x4, [fp, #-0x38]
    // 0x5fdefc: StoreField: r4->field_b = r0
    //     0x5fdefc: stur            w0, [x4, #0xb]
    // 0x5fdf00: ldur            x0, [fp, #-0x18]
    // 0x5fdf04: LoadField: r1 = r0->field_f
    //     0x5fdf04: ldur            w1, [x0, #0xf]
    // 0x5fdf08: DecompressPointer r1
    //     0x5fdf08: add             x1, x1, HEAP, lsl #32
    // 0x5fdf0c: LoadField: r3 = r1->field_13
    //     0x5fdf0c: ldur            w3, [x1, #0x13]
    // 0x5fdf10: DecompressPointer r3
    //     0x5fdf10: add             x3, x3, HEAP, lsl #32
    // 0x5fdf14: LoadField: r2 = r1->field_1b
    //     0x5fdf14: ldur            w2, [x1, #0x1b]
    // 0x5fdf18: DecompressPointer r2
    //     0x5fdf18: add             x2, x2, HEAP, lsl #32
    // 0x5fdf1c: ldr             x1, [fp, #0x18]
    // 0x5fdf20: r0 = chargeSettingsChargeCompont()
    //     0x5fdf20: bl              #0x60be80  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_charge.dart] ::chargeSettingsChargeCompont
    // 0x5fdf24: ldr             x1, [fp, #0x18]
    // 0x5fdf28: stur            x0, [fp, #-0x28]
    // 0x5fdf2c: r0 = LocalizationExtension.loc()
    //     0x5fdf2c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fdf30: r1 = LoadClassIdInstr(r0)
    //     0x5fdf30: ldur            x1, [x0, #-1]
    //     0x5fdf34: ubfx            x1, x1, #0xc, #0x14
    // 0x5fdf38: mov             x16, x0
    // 0x5fdf3c: mov             x0, x1
    // 0x5fdf40: mov             x1, x16
    // 0x5fdf44: r0 = GDT[cid_x0 + 0xdead]()
    //     0x5fdf44: mov             x17, #0xdead
    //     0x5fdf48: add             lr, x0, x17
    //     0x5fdf4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fdf50: blr             lr
    // 0x5fdf54: stur            x0, [fp, #-0x40]
    // 0x5fdf58: r0 = ChargeSettingsTitle()
    //     0x5fdf58: bl              #0x60e2fc  ; AllocateChargeSettingsTitleStub -> ChargeSettingsTitle (size=0x10)
    // 0x5fdf5c: mov             x4, x0
    // 0x5fdf60: ldur            x0, [fp, #-0x40]
    // 0x5fdf64: stur            x4, [fp, #-0x48]
    // 0x5fdf68: StoreField: r4->field_b = r0
    //     0x5fdf68: stur            w0, [x4, #0xb]
    // 0x5fdf6c: ldur            x0, [fp, #-0x18]
    // 0x5fdf70: LoadField: r1 = r0->field_f
    //     0x5fdf70: ldur            w1, [x0, #0xf]
    // 0x5fdf74: DecompressPointer r1
    //     0x5fdf74: add             x1, x1, HEAP, lsl #32
    // 0x5fdf78: LoadField: r3 = r1->field_13
    //     0x5fdf78: ldur            w3, [x1, #0x13]
    // 0x5fdf7c: DecompressPointer r3
    //     0x5fdf7c: add             x3, x3, HEAP, lsl #32
    // 0x5fdf80: LoadField: r2 = r1->field_1b
    //     0x5fdf80: ldur            w2, [x1, #0x1b]
    // 0x5fdf84: DecompressPointer r2
    //     0x5fdf84: add             x2, x2, HEAP, lsl #32
    // 0x5fdf88: ldr             x1, [fp, #0x18]
    // 0x5fdf8c: r0 = chargeSettingsDischargeCompont()
    //     0x5fdf8c: bl              #0x5ffe14  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/views/charge_settings_discharge.dart] ::chargeSettingsDischargeCompont
    // 0x5fdf90: r1 = <Widget>
    //     0x5fdf90: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5fdf94: r2 = 0
    //     0x5fdf94: mov             x2, #0
    // 0x5fdf98: stur            x0, [fp, #-0x40]
    // 0x5fdf9c: r0 = _GrowableList()
    //     0x5fdf9c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fdfa0: mov             x2, x0
    // 0x5fdfa4: ldur            x0, [fp, #-0x18]
    // 0x5fdfa8: stur            x2, [fp, #-0x50]
    // 0x5fdfac: LoadField: r1 = r0->field_f
    //     0x5fdfac: ldur            w1, [x0, #0xf]
    // 0x5fdfb0: DecompressPointer r1
    //     0x5fdfb0: add             x1, x1, HEAP, lsl #32
    // 0x5fdfb4: LoadField: r3 = r1->field_13
    //     0x5fdfb4: ldur            w3, [x1, #0x13]
    // 0x5fdfb8: DecompressPointer r3
    //     0x5fdfb8: add             x3, x3, HEAP, lsl #32
    // 0x5fdfbc: LoadField: r4 = r3->field_b
    //     0x5fdfbc: ldur            w4, [x3, #0xb]
    // 0x5fdfc0: DecompressPointer r4
    //     0x5fdfc0: add             x4, x4, HEAP, lsl #32
    // 0x5fdfc4: r16 = Instance_DeviceProtocol
    //     0x5fdfc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5fdfc8: ldr             x16, [x16, #0x288]
    // 0x5fdfcc: cmp             w4, w16
    // 0x5fdfd0: b.eq            #0x5fe06c
    // 0x5fdfd4: r0 = _cell_MaximumDischargeCurrent()
    //     0x5fdfd4: bl              #0x5ff45c  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_cell_MaximumDischargeCurrent
    // 0x5fdfd8: mov             x2, x0
    // 0x5fdfdc: ldur            x0, [fp, #-0x50]
    // 0x5fdfe0: stur            x2, [fp, #-0x60]
    // 0x5fdfe4: LoadField: r1 = r0->field_b
    //     0x5fdfe4: ldur            w1, [x0, #0xb]
    // 0x5fdfe8: DecompressPointer r1
    //     0x5fdfe8: add             x1, x1, HEAP, lsl #32
    // 0x5fdfec: LoadField: r3 = r0->field_f
    //     0x5fdfec: ldur            w3, [x0, #0xf]
    // 0x5fdff0: DecompressPointer r3
    //     0x5fdff0: add             x3, x3, HEAP, lsl #32
    // 0x5fdff4: LoadField: r4 = r3->field_b
    //     0x5fdff4: ldur            w4, [x3, #0xb]
    // 0x5fdff8: DecompressPointer r4
    //     0x5fdff8: add             x4, x4, HEAP, lsl #32
    // 0x5fdffc: r3 = LoadInt32Instr(r1)
    //     0x5fdffc: sbfx            x3, x1, #1, #0x1f
    // 0x5fe000: stur            x3, [fp, #-0x58]
    // 0x5fe004: r1 = LoadInt32Instr(r4)
    //     0x5fe004: sbfx            x1, x4, #1, #0x1f
    // 0x5fe008: cmp             x3, x1
    // 0x5fe00c: b.ne            #0x5fe018
    // 0x5fe010: mov             x1, x0
    // 0x5fe014: r0 = _growToNextCapacity()
    //     0x5fe014: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fe018: ldur            x2, [fp, #-0x50]
    // 0x5fe01c: ldur            x3, [fp, #-0x58]
    // 0x5fe020: add             x0, x3, #1
    // 0x5fe024: lsl             x1, x0, #1
    // 0x5fe028: StoreField: r2->field_b = r1
    //     0x5fe028: stur            w1, [x2, #0xb]
    // 0x5fe02c: mov             x1, x3
    // 0x5fe030: cmp             x1, x0
    // 0x5fe034: b.hs            #0x5fe3c0
    // 0x5fe038: LoadField: r1 = r2->field_f
    //     0x5fe038: ldur            w1, [x2, #0xf]
    // 0x5fe03c: DecompressPointer r1
    //     0x5fe03c: add             x1, x1, HEAP, lsl #32
    // 0x5fe040: ldur            x0, [fp, #-0x60]
    // 0x5fe044: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fe044: add             x25, x1, x3, lsl #2
    //     0x5fe048: add             x25, x25, #0xf
    //     0x5fe04c: str             w0, [x25]
    //     0x5fe050: tbz             w0, #0, #0x5fe06c
    //     0x5fe054: ldurb           w16, [x1, #-1]
    //     0x5fe058: ldurb           w17, [x0, #-1]
    //     0x5fe05c: and             x16, x17, x16, lsr #2
    //     0x5fe060: tst             x16, HEAP, lsr #32
    //     0x5fe064: b.eq            #0x5fe06c
    //     0x5fe068: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5fe06c: ldur            x0, [fp, #-0x18]
    // 0x5fe070: LoadField: r1 = r0->field_f
    //     0x5fe070: ldur            w1, [x0, #0xf]
    // 0x5fe074: DecompressPointer r1
    //     0x5fe074: add             x1, x1, HEAP, lsl #32
    // 0x5fe078: r0 = _cell_MaximumToGridPower()
    //     0x5fe078: bl              #0x5fee5c  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_cell_MaximumToGridPower
    // 0x5fe07c: mov             x2, x0
    // 0x5fe080: ldur            x0, [fp, #-0x50]
    // 0x5fe084: stur            x2, [fp, #-0x60]
    // 0x5fe088: LoadField: r1 = r0->field_b
    //     0x5fe088: ldur            w1, [x0, #0xb]
    // 0x5fe08c: DecompressPointer r1
    //     0x5fe08c: add             x1, x1, HEAP, lsl #32
    // 0x5fe090: LoadField: r3 = r0->field_f
    //     0x5fe090: ldur            w3, [x0, #0xf]
    // 0x5fe094: DecompressPointer r3
    //     0x5fe094: add             x3, x3, HEAP, lsl #32
    // 0x5fe098: LoadField: r4 = r3->field_b
    //     0x5fe098: ldur            w4, [x3, #0xb]
    // 0x5fe09c: DecompressPointer r4
    //     0x5fe09c: add             x4, x4, HEAP, lsl #32
    // 0x5fe0a0: r3 = LoadInt32Instr(r1)
    //     0x5fe0a0: sbfx            x3, x1, #1, #0x1f
    // 0x5fe0a4: stur            x3, [fp, #-0x58]
    // 0x5fe0a8: r1 = LoadInt32Instr(r4)
    //     0x5fe0a8: sbfx            x1, x4, #1, #0x1f
    // 0x5fe0ac: cmp             x3, x1
    // 0x5fe0b0: b.ne            #0x5fe0bc
    // 0x5fe0b4: mov             x1, x0
    // 0x5fe0b8: r0 = _growToNextCapacity()
    //     0x5fe0b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fe0bc: ldur            x4, [fp, #-0x18]
    // 0x5fe0c0: ldur            x11, [fp, #-8]
    // 0x5fe0c4: ldur            x10, [fp, #-0x20]
    // 0x5fe0c8: ldur            x9, [fp, #-0x30]
    // 0x5fe0cc: ldur            x8, [fp, #-0x38]
    // 0x5fe0d0: ldur            x7, [fp, #-0x28]
    // 0x5fe0d4: ldur            x6, [fp, #-0x48]
    // 0x5fe0d8: ldur            x5, [fp, #-0x40]
    // 0x5fe0dc: ldur            x2, [fp, #-0x50]
    // 0x5fe0e0: ldur            x3, [fp, #-0x58]
    // 0x5fe0e4: add             x0, x3, #1
    // 0x5fe0e8: lsl             x1, x0, #1
    // 0x5fe0ec: StoreField: r2->field_b = r1
    //     0x5fe0ec: stur            w1, [x2, #0xb]
    // 0x5fe0f0: mov             x1, x3
    // 0x5fe0f4: cmp             x1, x0
    // 0x5fe0f8: b.hs            #0x5fe3c4
    // 0x5fe0fc: LoadField: r1 = r2->field_f
    //     0x5fe0fc: ldur            w1, [x2, #0xf]
    // 0x5fe100: DecompressPointer r1
    //     0x5fe100: add             x1, x1, HEAP, lsl #32
    // 0x5fe104: ldur            x0, [fp, #-0x60]
    // 0x5fe108: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fe108: add             x25, x1, x3, lsl #2
    //     0x5fe10c: add             x25, x25, #0xf
    //     0x5fe110: str             w0, [x25]
    //     0x5fe114: tbz             w0, #0, #0x5fe130
    //     0x5fe118: ldurb           w16, [x1, #-1]
    //     0x5fe11c: ldurb           w17, [x0, #-1]
    //     0x5fe120: and             x16, x17, x16, lsr #2
    //     0x5fe124: tst             x16, HEAP, lsr #32
    //     0x5fe128: b.eq            #0x5fe130
    //     0x5fe12c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5fe130: mov             x1, x2
    // 0x5fe134: r0 = deviceSettingsCard()
    //     0x5fe134: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x5fe138: mov             x2, x0
    // 0x5fe13c: ldur            x0, [fp, #-0x18]
    // 0x5fe140: stur            x2, [fp, #-0x50]
    // 0x5fe144: LoadField: r1 = r0->field_f
    //     0x5fe144: ldur            w1, [x0, #0xf]
    // 0x5fe148: DecompressPointer r1
    //     0x5fe148: add             x1, x1, HEAP, lsl #32
    // 0x5fe14c: r0 = _resetButton()
    //     0x5fe14c: bl              #0x5fe3d8  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_resetButton
    // 0x5fe150: r1 = Null
    //     0x5fe150: mov             x1, NULL
    // 0x5fe154: r2 = 2
    //     0x5fe154: mov             x2, #2
    // 0x5fe158: stur            x0, [fp, #-0x18]
    // 0x5fe15c: r0 = AllocateArray()
    //     0x5fe15c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fe160: mov             x2, x0
    // 0x5fe164: ldur            x0, [fp, #-0x18]
    // 0x5fe168: stur            x2, [fp, #-0x60]
    // 0x5fe16c: StoreField: r2->field_f = r0
    //     0x5fe16c: stur            w0, [x2, #0xf]
    // 0x5fe170: r1 = <Widget>
    //     0x5fe170: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5fe174: r0 = AllocateGrowableArray()
    //     0x5fe174: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fe178: mov             x1, x0
    // 0x5fe17c: ldur            x0, [fp, #-0x60]
    // 0x5fe180: StoreField: r1->field_f = r0
    //     0x5fe180: stur            w0, [x1, #0xf]
    // 0x5fe184: r0 = 2
    //     0x5fe184: mov             x0, #2
    // 0x5fe188: StoreField: r1->field_b = r0
    //     0x5fe188: stur            w0, [x1, #0xb]
    // 0x5fe18c: r0 = deviceSettingsCard()
    //     0x5fe18c: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x5fe190: ldr             x1, [fp, #0x18]
    // 0x5fe194: stur            x0, [fp, #-0x18]
    // 0x5fe198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fe198: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fe19c: r0 = _of()
    //     0x5fe19c: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5fe1a0: LoadField: r1 = r0->field_27
    //     0x5fe1a0: ldur            w1, [x0, #0x27]
    // 0x5fe1a4: DecompressPointer r1
    //     0x5fe1a4: add             x1, x1, HEAP, lsl #32
    // 0x5fe1a8: LoadField: d0 = r1->field_1f
    //     0x5fe1a8: ldur            d0, [x1, #0x1f]
    // 0x5fe1ac: r0 = inline_Allocate_Double()
    //     0x5fe1ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5fe1b0: add             x0, x0, #0x10
    //     0x5fe1b4: cmp             x1, x0
    //     0x5fe1b8: b.ls            #0x5fe3c8
    //     0x5fe1bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fe1c0: sub             x0, x0, #0xf
    //     0x5fe1c4: mov             x1, #0xd15c
    //     0x5fe1c8: movk            x1, #3, lsl #16
    //     0x5fe1cc: stur            x1, [x0, #-1]
    // 0x5fe1d0: StoreField: r0->field_7 = d0
    //     0x5fe1d0: stur            d0, [x0, #7]
    // 0x5fe1d4: stur            x0, [fp, #-0x60]
    // 0x5fe1d8: r0 = SizedBox()
    //     0x5fe1d8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5fe1dc: mov             x3, x0
    // 0x5fe1e0: ldur            x0, [fp, #-0x60]
    // 0x5fe1e4: stur            x3, [fp, #-0x68]
    // 0x5fe1e8: StoreField: r3->field_13 = r0
    //     0x5fe1e8: stur            w0, [x3, #0x13]
    // 0x5fe1ec: r1 = Null
    //     0x5fe1ec: mov             x1, NULL
    // 0x5fe1f0: r2 = 16
    //     0x5fe1f0: mov             x2, #0x10
    // 0x5fe1f4: r0 = AllocateArray()
    //     0x5fe1f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fe1f8: mov             x2, x0
    // 0x5fe1fc: ldur            x0, [fp, #-0x30]
    // 0x5fe200: stur            x2, [fp, #-0x60]
    // 0x5fe204: StoreField: r2->field_f = r0
    //     0x5fe204: stur            w0, [x2, #0xf]
    // 0x5fe208: ldur            x0, [fp, #-0x38]
    // 0x5fe20c: StoreField: r2->field_13 = r0
    //     0x5fe20c: stur            w0, [x2, #0x13]
    // 0x5fe210: ldur            x0, [fp, #-0x28]
    // 0x5fe214: ArrayStore: r2[0] = r0  ; List_4
    //     0x5fe214: stur            w0, [x2, #0x17]
    // 0x5fe218: ldur            x0, [fp, #-0x48]
    // 0x5fe21c: StoreField: r2->field_1b = r0
    //     0x5fe21c: stur            w0, [x2, #0x1b]
    // 0x5fe220: ldur            x0, [fp, #-0x40]
    // 0x5fe224: StoreField: r2->field_1f = r0
    //     0x5fe224: stur            w0, [x2, #0x1f]
    // 0x5fe228: ldur            x0, [fp, #-0x50]
    // 0x5fe22c: StoreField: r2->field_23 = r0
    //     0x5fe22c: stur            w0, [x2, #0x23]
    // 0x5fe230: ldur            x0, [fp, #-0x18]
    // 0x5fe234: StoreField: r2->field_27 = r0
    //     0x5fe234: stur            w0, [x2, #0x27]
    // 0x5fe238: ldur            x0, [fp, #-0x68]
    // 0x5fe23c: StoreField: r2->field_2b = r0
    //     0x5fe23c: stur            w0, [x2, #0x2b]
    // 0x5fe240: r1 = <Widget>
    //     0x5fe240: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5fe244: r0 = AllocateGrowableArray()
    //     0x5fe244: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fe248: mov             x1, x0
    // 0x5fe24c: ldur            x0, [fp, #-0x60]
    // 0x5fe250: stur            x1, [fp, #-0x18]
    // 0x5fe254: StoreField: r1->field_f = r0
    //     0x5fe254: stur            w0, [x1, #0xf]
    // 0x5fe258: r0 = 16
    //     0x5fe258: mov             x0, #0x10
    // 0x5fe25c: StoreField: r1->field_b = r0
    //     0x5fe25c: stur            w0, [x1, #0xb]
    // 0x5fe260: r0 = Column()
    //     0x5fe260: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5fe264: mov             x1, x0
    // 0x5fe268: r0 = Instance_Axis
    //     0x5fe268: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5fe26c: stur            x1, [fp, #-0x28]
    // 0x5fe270: StoreField: r1->field_f = r0
    //     0x5fe270: stur            w0, [x1, #0xf]
    // 0x5fe274: r2 = Instance_MainAxisAlignment
    //     0x5fe274: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5fe278: ldr             x2, [x2, #0x90]
    // 0x5fe27c: StoreField: r1->field_13 = r2
    //     0x5fe27c: stur            w2, [x1, #0x13]
    // 0x5fe280: r2 = Instance_MainAxisSize
    //     0x5fe280: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5fe284: ldr             x2, [x2, #0xa60]
    // 0x5fe288: ArrayStore: r1[0] = r2  ; List_4
    //     0x5fe288: stur            w2, [x1, #0x17]
    // 0x5fe28c: r2 = Instance_CrossAxisAlignment
    //     0x5fe28c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5fe290: ldr             x2, [x2, #0xa68]
    // 0x5fe294: StoreField: r1->field_1b = r2
    //     0x5fe294: stur            w2, [x1, #0x1b]
    // 0x5fe298: r2 = Instance_VerticalDirection
    //     0x5fe298: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5fe29c: ldr             x2, [x2, #0xa70]
    // 0x5fe2a0: StoreField: r1->field_23 = r2
    //     0x5fe2a0: stur            w2, [x1, #0x23]
    // 0x5fe2a4: r2 = Instance_Clip
    //     0x5fe2a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5fe2a8: ldr             x2, [x2, #0xf50]
    // 0x5fe2ac: StoreField: r1->field_2b = r2
    //     0x5fe2ac: stur            w2, [x1, #0x2b]
    // 0x5fe2b0: ldur            x2, [fp, #-0x18]
    // 0x5fe2b4: StoreField: r1->field_b = r2
    //     0x5fe2b4: stur            w2, [x1, #0xb]
    // 0x5fe2b8: r0 = SingleChildScrollView()
    //     0x5fe2b8: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x5fe2bc: mov             x1, x0
    // 0x5fe2c0: r0 = Instance_Axis
    //     0x5fe2c0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5fe2c4: stur            x1, [fp, #-0x18]
    // 0x5fe2c8: StoreField: r1->field_b = r0
    //     0x5fe2c8: stur            w0, [x1, #0xb]
    // 0x5fe2cc: r0 = false
    //     0x5fe2cc: add             x0, NULL, #0x30  ; false
    // 0x5fe2d0: StoreField: r1->field_f = r0
    //     0x5fe2d0: stur            w0, [x1, #0xf]
    // 0x5fe2d4: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x5fe2d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5fe2d8: ldr             x0, [x0, #0xa08]
    // 0x5fe2dc: StoreField: r1->field_1f = r0
    //     0x5fe2dc: stur            w0, [x1, #0x1f]
    // 0x5fe2e0: ldur            x0, [fp, #-0x28]
    // 0x5fe2e4: StoreField: r1->field_23 = r0
    //     0x5fe2e4: stur            w0, [x1, #0x23]
    // 0x5fe2e8: r0 = Instance_DragStartBehavior
    //     0x5fe2e8: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5fe2ec: StoreField: r1->field_27 = r0
    //     0x5fe2ec: stur            w0, [x1, #0x27]
    // 0x5fe2f0: r0 = Instance_Clip
    //     0x5fe2f0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5fe2f4: ldr             x0, [x0, #0x78]
    // 0x5fe2f8: StoreField: r1->field_2b = r0
    //     0x5fe2f8: stur            w0, [x1, #0x2b]
    // 0x5fe2fc: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5fe2fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5fe300: ldr             x0, [x0, #0x80]
    // 0x5fe304: StoreField: r1->field_33 = r0
    //     0x5fe304: stur            w0, [x1, #0x33]
    // 0x5fe308: r0 = ConstrainedBox()
    //     0x5fe308: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5fe30c: mov             x1, x0
    // 0x5fe310: ldur            x0, [fp, #-0x20]
    // 0x5fe314: stur            x1, [fp, #-0x28]
    // 0x5fe318: StoreField: r1->field_f = r0
    //     0x5fe318: stur            w0, [x1, #0xf]
    // 0x5fe31c: ldur            x0, [fp, #-0x18]
    // 0x5fe320: StoreField: r1->field_b = r0
    //     0x5fe320: stur            w0, [x1, #0xb]
    // 0x5fe324: r0 = RefreshIndicator()
    //     0x5fe324: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5fe328: mov             x3, x0
    // 0x5fe32c: ldur            x0, [fp, #-0x28]
    // 0x5fe330: stur            x3, [fp, #-0x18]
    // 0x5fe334: StoreField: r3->field_b = r0
    //     0x5fe334: stur            w0, [x3, #0xb]
    // 0x5fe338: d0 = 40.000000
    //     0x5fe338: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5fe33c: ldr             d0, [x17, #0xc90]
    // 0x5fe340: StoreField: r3->field_f = d0
    //     0x5fe340: stur            d0, [x3, #0xf]
    // 0x5fe344: d0 = 0.000000
    //     0x5fe344: eor             v0.16b, v0.16b, v0.16b
    // 0x5fe348: ArrayStore: r3[0] = d0  ; List_8
    //     0x5fe348: stur            d0, [x3, #0x17]
    // 0x5fe34c: ldur            x2, [fp, #-0x10]
    // 0x5fe350: r1 = Function '_onRefresh@971009412':.
    //     0x5fe350: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9c0] AnonymousClosure: (0x60e308), in [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_onRefresh (0x60e340)
    //     0x5fe354: ldr             x1, [x1, #0x9c0]
    // 0x5fe358: r0 = AllocateClosure()
    //     0x5fe358: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fe35c: mov             x1, x0
    // 0x5fe360: ldur            x0, [fp, #-0x18]
    // 0x5fe364: StoreField: r0->field_1f = r1
    //     0x5fe364: stur            w1, [x0, #0x1f]
    // 0x5fe368: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5fe368: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5fe36c: ldr             x1, [x1, #0xa20]
    // 0x5fe370: StoreField: r0->field_2b = r1
    //     0x5fe370: stur            w1, [x0, #0x2b]
    // 0x5fe374: d0 = 2.500000
    //     0x5fe374: fmov            d0, #2.50000000
    // 0x5fe378: StoreField: r0->field_37 = d0
    //     0x5fe378: stur            d0, [x0, #0x37]
    // 0x5fe37c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5fe37c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5fe380: ldr             x1, [x1, #0xa28]
    // 0x5fe384: StoreField: r0->field_43 = r1
    //     0x5fe384: stur            w1, [x0, #0x43]
    // 0x5fe388: r1 = Instance__IndicatorType
    //     0x5fe388: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5fe38c: ldr             x1, [x1, #0xa30]
    // 0x5fe390: StoreField: r0->field_3f = r1
    //     0x5fe390: stur            w1, [x0, #0x3f]
    // 0x5fe394: ldur            x1, [fp, #-8]
    // 0x5fe398: StoreField: r0->field_7 = r1
    //     0x5fe398: stur            w1, [x0, #7]
    // 0x5fe39c: LeaveFrame
    //     0x5fe39c: mov             SP, fp
    //     0x5fe3a0: ldp             fp, lr, [SP], #0x10
    // 0x5fe3a4: ret
    //     0x5fe3a4: ret             
    // 0x5fe3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe3a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe3ac: b               #0x5fde2c
    // 0x5fe3b0: SaveReg d0
    //     0x5fe3b0: str             q0, [SP, #-0x10]!
    // 0x5fe3b4: r0 = AllocateDouble()
    //     0x5fe3b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fe3b8: RestoreReg d0
    //     0x5fe3b8: ldr             q0, [SP], #0x10
    // 0x5fe3bc: b               #0x5fdea0
    // 0x5fe3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fe3c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fe3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fe3c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fe3c8: SaveReg d0
    //     0x5fe3c8: str             q0, [SP, #-0x10]!
    // 0x5fe3cc: r0 = AllocateDouble()
    //     0x5fe3cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5fe3d0: RestoreReg d0
    //     0x5fe3d0: ldr             q0, [SP], #0x10
    // 0x5fe3d4: b               #0x5fe1d0
  }
  _ _resetButton(/* No info */) {
    // ** addr: 0x5fe3d8, size: 0xb0
    // 0x5fe3d8: EnterFrame
    //     0x5fe3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe3dc: mov             fp, SP
    // 0x5fe3e0: AllocStack(0x10)
    //     0x5fe3e0: sub             SP, SP, #0x10
    // 0x5fe3e4: SetupParameters(_ChargeSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fe3e4: stur            x1, [fp, #-8]
    // 0x5fe3e8: CheckStackOverflow
    //     0x5fe3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe3ec: cmp             SP, x16
    //     0x5fe3f0: b.ls            #0x5fe47c
    // 0x5fe3f4: r1 = 1
    //     0x5fe3f4: mov             x1, #1
    // 0x5fe3f8: r0 = AllocateContext()
    //     0x5fe3f8: bl              #0x888744  ; AllocateContextStub
    // 0x5fe3fc: mov             x2, x0
    // 0x5fe400: ldur            x0, [fp, #-8]
    // 0x5fe404: stur            x2, [fp, #-0x10]
    // 0x5fe408: StoreField: r2->field_f = r0
    //     0x5fe408: stur            w0, [x2, #0xf]
    // 0x5fe40c: LoadField: r1 = r0->field_f
    //     0x5fe40c: ldur            w1, [x0, #0xf]
    // 0x5fe410: DecompressPointer r1
    //     0x5fe410: add             x1, x1, HEAP, lsl #32
    // 0x5fe414: cmp             w1, NULL
    // 0x5fe418: b.eq            #0x5fe484
    // 0x5fe41c: r0 = LocalizationExtension.loc()
    //     0x5fe41c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fe420: r1 = LoadClassIdInstr(r0)
    //     0x5fe420: ldur            x1, [x0, #-1]
    //     0x5fe424: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe428: mov             x16, x0
    // 0x5fe42c: mov             x0, x1
    // 0x5fe430: mov             x1, x16
    // 0x5fe434: r0 = GDT[cid_x0 + 0xa789]()
    //     0x5fe434: mov             x17, #0xa789
    //     0x5fe438: add             lr, x0, x17
    //     0x5fe43c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe440: blr             lr
    // 0x5fe444: ldur            x2, [fp, #-0x10]
    // 0x5fe448: r1 = Function '<anonymous closure>':.
    //     0x5fe448: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9c8] AnonymousClosure: (0x5fe488), in [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_resetButton (0x5fe3d8)
    //     0x5fe44c: ldr             x1, [x1, #0x9c8]
    // 0x5fe450: stur            x0, [fp, #-8]
    // 0x5fe454: r0 = AllocateClosure()
    //     0x5fe454: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fe458: stur            x0, [fp, #-0x10]
    // 0x5fe45c: r0 = DeviceSettingsButtonCell()
    //     0x5fe45c: bl              #0x5f5dc0  ; AllocateDeviceSettingsButtonCellStub -> DeviceSettingsButtonCell (size=0x18)
    // 0x5fe460: ldur            x1, [fp, #-0x10]
    // 0x5fe464: StoreField: r0->field_b = r1
    //     0x5fe464: stur            w1, [x0, #0xb]
    // 0x5fe468: ldur            x1, [fp, #-8]
    // 0x5fe46c: StoreField: r0->field_f = r1
    //     0x5fe46c: stur            w1, [x0, #0xf]
    // 0x5fe470: LeaveFrame
    //     0x5fe470: mov             SP, fp
    //     0x5fe474: ldp             fp, lr, [SP], #0x10
    // 0x5fe478: ret
    //     0x5fe478: ret             
    // 0x5fe47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe47c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe480: b               #0x5fe3f4
    // 0x5fe484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe484: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5fe488, size: 0x13c
    // 0x5fe488: EnterFrame
    //     0x5fe488: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe48c: mov             fp, SP
    // 0x5fe490: AllocStack(0x20)
    //     0x5fe490: sub             SP, SP, #0x20
    // 0x5fe494: SetupParameters(_ChargeSettingsPageState this /* r1 */)
    //     0x5fe494: stur            NULL, [fp, #-8]
    //     0x5fe498: mov             x0, #0
    //     0x5fe49c: add             x1, fp, w0, sxtw #2
    //     0x5fe4a0: ldr             x1, [x1, #0x10]
    //     0x5fe4a4: ldur            w2, [x1, #0x17]
    //     0x5fe4a8: add             x2, x2, HEAP, lsl #32
    //     0x5fe4ac: stur            x2, [fp, #-0x10]
    // 0x5fe4b0: CheckStackOverflow
    //     0x5fe4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe4b4: cmp             SP, x16
    //     0x5fe4b8: b.ls            #0x5fe5b4
    // 0x5fe4bc: r0 = <void?>
    //     0x5fe4bc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5fe4c0: r0 = InitAsyncStar()
    //     0x5fe4c0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5fe4c4: ldur            x0, [fp, #-0x10]
    // 0x5fe4c8: LoadField: r1 = r0->field_f
    //     0x5fe4c8: ldur            w1, [x0, #0xf]
    // 0x5fe4cc: DecompressPointer r1
    //     0x5fe4cc: add             x1, x1, HEAP, lsl #32
    // 0x5fe4d0: LoadField: r2 = r1->field_1b
    //     0x5fe4d0: ldur            w2, [x1, #0x1b]
    // 0x5fe4d4: DecompressPointer r2
    //     0x5fe4d4: add             x2, x2, HEAP, lsl #32
    // 0x5fe4d8: tbnz            w2, #4, #0x5fe4e4
    // 0x5fe4dc: r0 = Null
    //     0x5fe4dc: mov             x0, NULL
    // 0x5fe4e0: r0 = ReturnAsyncNotFuture()
    //     0x5fe4e0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fe4e4: LoadField: r2 = r1->field_f
    //     0x5fe4e4: ldur            w2, [x1, #0xf]
    // 0x5fe4e8: DecompressPointer r2
    //     0x5fe4e8: add             x2, x2, HEAP, lsl #32
    // 0x5fe4ec: cmp             w2, NULL
    // 0x5fe4f0: b.eq            #0x5fe5bc
    // 0x5fe4f4: mov             x1, x2
    // 0x5fe4f8: r0 = LocalizationExtension.loc()
    //     0x5fe4f8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fe4fc: r1 = LoadClassIdInstr(r0)
    //     0x5fe4fc: ldur            x1, [x0, #-1]
    //     0x5fe500: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe504: mov             x16, x0
    // 0x5fe508: mov             x0, x1
    // 0x5fe50c: mov             x1, x16
    // 0x5fe510: r0 = GDT[cid_x0 + 0xa789]()
    //     0x5fe510: mov             x17, #0xa789
    //     0x5fe514: add             lr, x0, x17
    //     0x5fe518: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe51c: blr             lr
    // 0x5fe520: mov             x2, x0
    // 0x5fe524: ldur            x0, [fp, #-0x10]
    // 0x5fe528: stur            x2, [fp, #-0x18]
    // 0x5fe52c: LoadField: r1 = r0->field_f
    //     0x5fe52c: ldur            w1, [x0, #0xf]
    // 0x5fe530: DecompressPointer r1
    //     0x5fe530: add             x1, x1, HEAP, lsl #32
    // 0x5fe534: LoadField: r3 = r1->field_f
    //     0x5fe534: ldur            w3, [x1, #0xf]
    // 0x5fe538: DecompressPointer r3
    //     0x5fe538: add             x3, x3, HEAP, lsl #32
    // 0x5fe53c: cmp             w3, NULL
    // 0x5fe540: b.eq            #0x5fe5c0
    // 0x5fe544: mov             x1, x3
    // 0x5fe548: r0 = LocalizationExtension.loc()
    //     0x5fe548: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fe54c: r1 = LoadClassIdInstr(r0)
    //     0x5fe54c: ldur            x1, [x0, #-1]
    //     0x5fe550: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe554: mov             x16, x0
    // 0x5fe558: mov             x0, x1
    // 0x5fe55c: mov             x1, x16
    // 0x5fe560: r0 = GDT[cid_x0 + 0xda99]()
    //     0x5fe560: mov             x17, #0xda99
    //     0x5fe564: add             lr, x0, x17
    //     0x5fe568: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe56c: blr             lr
    // 0x5fe570: str             x0, [SP]
    // 0x5fe574: ldur            x1, [fp, #-0x18]
    // 0x5fe578: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x5fe578: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x5fe57c: ldr             x4, [x4, #0xb0]
    // 0x5fe580: r0 = showConfirmAlert()
    //     0x5fe580: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x5fe584: mov             x1, x0
    // 0x5fe588: stur            x1, [fp, #-0x18]
    // 0x5fe58c: r0 = Await()
    //     0x5fe58c: bl              #0x3c5f94  ; AwaitStub
    // 0x5fe590: mov             x1, x0
    // 0x5fe594: stur            x1, [fp, #-0x10]
    // 0x5fe598: tbnz            w0, #5, #0x5fe5a0
    // 0x5fe59c: r0 = AssertBoolean()
    //     0x5fe59c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5fe5a0: ldur            x0, [fp, #-0x10]
    // 0x5fe5a4: tbnz            w0, #4, #0x5fe5ac
    // 0x5fe5a8: r0 = ResetCharge()
    //     0x5fe5a8: bl              #0x5fe5c4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::ResetCharge
    // 0x5fe5ac: r0 = Null
    //     0x5fe5ac: mov             x0, NULL
    // 0x5fe5b0: r0 = ReturnAsyncNotFuture()
    //     0x5fe5b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fe5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe5b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe5b8: b               #0x5fe4bc
    // 0x5fe5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe5bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe5c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_MaximumToGridPower(/* No info */) {
    // ** addr: 0x5fee5c, size: 0xe4
    // 0x5fee5c: EnterFrame
    //     0x5fee5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fee60: mov             fp, SP
    // 0x5fee64: AllocStack(0x20)
    //     0x5fee64: sub             SP, SP, #0x20
    // 0x5fee68: SetupParameters(_ChargeSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fee68: stur            x1, [fp, #-8]
    // 0x5fee6c: CheckStackOverflow
    //     0x5fee6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fee70: cmp             SP, x16
    //     0x5fee74: b.ls            #0x5fef34
    // 0x5fee78: r1 = 1
    //     0x5fee78: mov             x1, #1
    // 0x5fee7c: r0 = AllocateContext()
    //     0x5fee7c: bl              #0x888744  ; AllocateContextStub
    // 0x5fee80: mov             x2, x0
    // 0x5fee84: ldur            x0, [fp, #-8]
    // 0x5fee88: stur            x2, [fp, #-0x10]
    // 0x5fee8c: StoreField: r2->field_f = r0
    //     0x5fee8c: stur            w0, [x2, #0xf]
    // 0x5fee90: LoadField: r1 = r0->field_f
    //     0x5fee90: ldur            w1, [x0, #0xf]
    // 0x5fee94: DecompressPointer r1
    //     0x5fee94: add             x1, x1, HEAP, lsl #32
    // 0x5fee98: cmp             w1, NULL
    // 0x5fee9c: b.eq            #0x5fef3c
    // 0x5feea0: r0 = LocalizationExtension.loc()
    //     0x5feea0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5feea4: r1 = LoadClassIdInstr(r0)
    //     0x5feea4: ldur            x1, [x0, #-1]
    //     0x5feea8: ubfx            x1, x1, #0xc, #0x14
    // 0x5feeac: mov             x16, x0
    // 0x5feeb0: mov             x0, x1
    // 0x5feeb4: mov             x1, x16
    // 0x5feeb8: r0 = GDT[cid_x0 + 0xeb2f]()
    //     0x5feeb8: mov             x17, #0xeb2f
    //     0x5feebc: add             lr, x0, x17
    //     0x5feec0: ldr             lr, [x21, lr, lsl #3]
    //     0x5feec4: blr             lr
    // 0x5feec8: mov             x2, x0
    // 0x5feecc: ldur            x0, [fp, #-8]
    // 0x5feed0: stur            x2, [fp, #-0x18]
    // 0x5feed4: LoadField: r1 = r0->field_13
    //     0x5feed4: ldur            w1, [x0, #0x13]
    // 0x5feed8: DecompressPointer r1
    //     0x5feed8: add             x1, x1, HEAP, lsl #32
    // 0x5feedc: r0 = MaximumToGridPower_TransDes()
    //     0x5feedc: bl              #0x5fef40  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::MaximumToGridPower_TransDes
    // 0x5feee0: stur            x0, [fp, #-8]
    // 0x5feee4: r0 = DeviceSettingsInputCell()
    //     0x5feee4: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5feee8: mov             x3, x0
    // 0x5feeec: ldur            x0, [fp, #-0x18]
    // 0x5feef0: stur            x3, [fp, #-0x20]
    // 0x5feef4: StoreField: r3->field_b = r0
    //     0x5feef4: stur            w0, [x3, #0xb]
    // 0x5feef8: ldur            x0, [fp, #-8]
    // 0x5feefc: StoreField: r3->field_f = r0
    //     0x5feefc: stur            w0, [x3, #0xf]
    // 0x5fef00: ldur            x2, [fp, #-0x10]
    // 0x5fef04: r1 = Function '<anonymous closure>':.
    //     0x5fef04: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9d0] AnonymousClosure: (0x5ff0a0), in [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_cell_MaximumToGridPower (0x5fee5c)
    //     0x5fef08: ldr             x1, [x1, #0x9d0]
    // 0x5fef0c: r0 = AllocateClosure()
    //     0x5fef0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fef10: mov             x1, x0
    // 0x5fef14: ldur            x0, [fp, #-0x20]
    // 0x5fef18: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fef18: stur            w1, [x0, #0x17]
    // 0x5fef1c: r1 = "W"
    //     0x5fef1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca8] "W"
    //     0x5fef20: ldr             x1, [x1, #0xca8]
    // 0x5fef24: StoreField: r0->field_13 = r1
    //     0x5fef24: stur            w1, [x0, #0x13]
    // 0x5fef28: LeaveFrame
    //     0x5fef28: mov             SP, fp
    //     0x5fef2c: ldp             fp, lr, [SP], #0x10
    // 0x5fef30: ret
    //     0x5fef30: ret             
    // 0x5fef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fef34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fef38: b               #0x5fee78
    // 0x5fef3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fef3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5ff0a0, size: 0x144
    // 0x5ff0a0: EnterFrame
    //     0x5ff0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff0a4: mov             fp, SP
    // 0x5ff0a8: AllocStack(0x30)
    //     0x5ff0a8: sub             SP, SP, #0x30
    // 0x5ff0ac: SetupParameters(_ChargeSettingsPageState this /* r1 */)
    //     0x5ff0ac: stur            NULL, [fp, #-8]
    //     0x5ff0b0: mov             x0, #0
    //     0x5ff0b4: add             x1, fp, w0, sxtw #2
    //     0x5ff0b8: ldr             x1, [x1, #0x10]
    //     0x5ff0bc: ldur            w2, [x1, #0x17]
    //     0x5ff0c0: add             x2, x2, HEAP, lsl #32
    //     0x5ff0c4: stur            x2, [fp, #-0x10]
    // 0x5ff0c8: CheckStackOverflow
    //     0x5ff0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff0cc: cmp             SP, x16
    //     0x5ff0d0: b.ls            #0x5ff1d8
    // 0x5ff0d4: r0 = <void?>
    //     0x5ff0d4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5ff0d8: r0 = InitAsyncStar()
    //     0x5ff0d8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ff0dc: ldur            x0, [fp, #-0x10]
    // 0x5ff0e0: LoadField: r1 = r0->field_f
    //     0x5ff0e0: ldur            w1, [x0, #0xf]
    // 0x5ff0e4: DecompressPointer r1
    //     0x5ff0e4: add             x1, x1, HEAP, lsl #32
    // 0x5ff0e8: LoadField: r2 = r1->field_1b
    //     0x5ff0e8: ldur            w2, [x1, #0x1b]
    // 0x5ff0ec: DecompressPointer r2
    //     0x5ff0ec: add             x2, x2, HEAP, lsl #32
    // 0x5ff0f0: tbnz            w2, #4, #0x5ff0fc
    // 0x5ff0f4: r0 = Null
    //     0x5ff0f4: mov             x0, NULL
    // 0x5ff0f8: r0 = ReturnAsyncNotFuture()
    //     0x5ff0f8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ff0fc: LoadField: r2 = r1->field_f
    //     0x5ff0fc: ldur            w2, [x1, #0xf]
    // 0x5ff100: DecompressPointer r2
    //     0x5ff100: add             x2, x2, HEAP, lsl #32
    // 0x5ff104: cmp             w2, NULL
    // 0x5ff108: b.eq            #0x5ff1e0
    // 0x5ff10c: mov             x1, x2
    // 0x5ff110: r0 = LocalizationExtension.loc()
    //     0x5ff110: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ff114: r1 = LoadClassIdInstr(r0)
    //     0x5ff114: ldur            x1, [x0, #-1]
    //     0x5ff118: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff11c: mov             x16, x0
    // 0x5ff120: mov             x0, x1
    // 0x5ff124: mov             x1, x16
    // 0x5ff128: r0 = GDT[cid_x0 + 0xeb2f]()
    //     0x5ff128: mov             x17, #0xeb2f
    //     0x5ff12c: add             lr, x0, x17
    //     0x5ff130: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff134: blr             lr
    // 0x5ff138: mov             x2, x0
    // 0x5ff13c: ldur            x0, [fp, #-0x10]
    // 0x5ff140: stur            x2, [fp, #-0x18]
    // 0x5ff144: LoadField: r1 = r0->field_f
    //     0x5ff144: ldur            w1, [x0, #0xf]
    // 0x5ff148: DecompressPointer r1
    //     0x5ff148: add             x1, x1, HEAP, lsl #32
    // 0x5ff14c: LoadField: r3 = r1->field_13
    //     0x5ff14c: ldur            w3, [x1, #0x13]
    // 0x5ff150: DecompressPointer r3
    //     0x5ff150: add             x3, x3, HEAP, lsl #32
    // 0x5ff154: mov             x1, x3
    // 0x5ff158: r0 = GENPeakShavingPower_RangeDes()
    //     0x5ff158: bl              #0x5ea4bc  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::GENPeakShavingPower_RangeDes
    // 0x5ff15c: d0 = 1.000000
    //     0x5ff15c: fmov            d0, #1.00000000
    // 0x5ff160: stur            x0, [fp, #-0x20]
    // 0x5ff164: r0 = keyboardTypeFromScale()
    //     0x5ff164: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5ff168: ldur            x16, [fp, #-0x18]
    // 0x5ff16c: stp             x0, x16, [SP]
    // 0x5ff170: ldur            x1, [fp, #-0x20]
    // 0x5ff174: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5ff174: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5ff178: ldr             x4, [x4, #0xbe0]
    // 0x5ff17c: r0 = showInputAlert()
    //     0x5ff17c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5ff180: mov             x1, x0
    // 0x5ff184: stur            x1, [fp, #-0x18]
    // 0x5ff188: r0 = Await()
    //     0x5ff188: bl              #0x3c5f94  ; AwaitStub
    // 0x5ff18c: cmp             w0, NULL
    // 0x5ff190: b.ne            #0x5ff19c
    // 0x5ff194: r0 = Null
    //     0x5ff194: mov             x0, NULL
    // 0x5ff198: r0 = ReturnAsyncNotFuture()
    //     0x5ff198: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ff19c: ldur            x1, [fp, #-0x10]
    // 0x5ff1a0: LoadField: r2 = r1->field_f
    //     0x5ff1a0: ldur            w2, [x1, #0xf]
    // 0x5ff1a4: DecompressPointer r2
    //     0x5ff1a4: add             x2, x2, HEAP, lsl #32
    // 0x5ff1a8: LoadField: r1 = r2->field_13
    //     0x5ff1a8: ldur            w1, [x2, #0x13]
    // 0x5ff1ac: DecompressPointer r1
    //     0x5ff1ac: add             x1, x1, HEAP, lsl #32
    // 0x5ff1b0: mov             x2, x0
    // 0x5ff1b4: r0 = MaximumToGridPower_Check()
    //     0x5ff1b4: bl              #0x5ff2d4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::MaximumToGridPower_Check
    // 0x5ff1b8: cmp             w0, NULL
    // 0x5ff1bc: b.eq            #0x5ff1d0
    // 0x5ff1c0: r1 = LoadInt32Instr(r0)
    //     0x5ff1c0: sbfx            x1, x0, #1, #0x1f
    //     0x5ff1c4: tbz             w0, #0, #0x5ff1cc
    //     0x5ff1c8: ldur            x1, [x0, #7]
    // 0x5ff1cc: r0 = MaximumToGridPower()
    //     0x5ff1cc: bl              #0x5ff1e4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::MaximumToGridPower
    // 0x5ff1d0: r0 = Null
    //     0x5ff1d0: mov             x0, NULL
    // 0x5ff1d4: r0 = ReturnAsyncNotFuture()
    //     0x5ff1d4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ff1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff1d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff1dc: b               #0x5ff0d4
    // 0x5ff1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff1e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_MaximumDischargeCurrent(/* No info */) {
    // ** addr: 0x5ff45c, size: 0xe4
    // 0x5ff45c: EnterFrame
    //     0x5ff45c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff460: mov             fp, SP
    // 0x5ff464: AllocStack(0x20)
    //     0x5ff464: sub             SP, SP, #0x20
    // 0x5ff468: SetupParameters(_ChargeSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x5ff468: stur            x1, [fp, #-8]
    // 0x5ff46c: CheckStackOverflow
    //     0x5ff46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff470: cmp             SP, x16
    //     0x5ff474: b.ls            #0x5ff534
    // 0x5ff478: r1 = 1
    //     0x5ff478: mov             x1, #1
    // 0x5ff47c: r0 = AllocateContext()
    //     0x5ff47c: bl              #0x888744  ; AllocateContextStub
    // 0x5ff480: mov             x2, x0
    // 0x5ff484: ldur            x0, [fp, #-8]
    // 0x5ff488: stur            x2, [fp, #-0x10]
    // 0x5ff48c: StoreField: r2->field_f = r0
    //     0x5ff48c: stur            w0, [x2, #0xf]
    // 0x5ff490: LoadField: r1 = r0->field_f
    //     0x5ff490: ldur            w1, [x0, #0xf]
    // 0x5ff494: DecompressPointer r1
    //     0x5ff494: add             x1, x1, HEAP, lsl #32
    // 0x5ff498: cmp             w1, NULL
    // 0x5ff49c: b.eq            #0x5ff53c
    // 0x5ff4a0: r0 = LocalizationExtension.loc()
    //     0x5ff4a0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ff4a4: r1 = LoadClassIdInstr(r0)
    //     0x5ff4a4: ldur            x1, [x0, #-1]
    //     0x5ff4a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff4ac: mov             x16, x0
    // 0x5ff4b0: mov             x0, x1
    // 0x5ff4b4: mov             x1, x16
    // 0x5ff4b8: r0 = GDT[cid_x0 + 0xeae2]()
    //     0x5ff4b8: mov             x17, #0xeae2
    //     0x5ff4bc: add             lr, x0, x17
    //     0x5ff4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff4c4: blr             lr
    // 0x5ff4c8: mov             x2, x0
    // 0x5ff4cc: ldur            x0, [fp, #-8]
    // 0x5ff4d0: stur            x2, [fp, #-0x18]
    // 0x5ff4d4: LoadField: r1 = r0->field_13
    //     0x5ff4d4: ldur            w1, [x0, #0x13]
    // 0x5ff4d8: DecompressPointer r1
    //     0x5ff4d8: add             x1, x1, HEAP, lsl #32
    // 0x5ff4dc: r0 = MaximumDischargeCurrent_TransDes()
    //     0x5ff4dc: bl              #0x5ff540  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::MaximumDischargeCurrent_TransDes
    // 0x5ff4e0: stur            x0, [fp, #-8]
    // 0x5ff4e4: r0 = DeviceSettingsInputCell()
    //     0x5ff4e4: bl              #0x5e8afc  ; AllocateDeviceSettingsInputCellStub -> DeviceSettingsInputCell (size=0x1c)
    // 0x5ff4e8: mov             x3, x0
    // 0x5ff4ec: ldur            x0, [fp, #-0x18]
    // 0x5ff4f0: stur            x3, [fp, #-0x20]
    // 0x5ff4f4: StoreField: r3->field_b = r0
    //     0x5ff4f4: stur            w0, [x3, #0xb]
    // 0x5ff4f8: ldur            x0, [fp, #-8]
    // 0x5ff4fc: StoreField: r3->field_f = r0
    //     0x5ff4fc: stur            w0, [x3, #0xf]
    // 0x5ff500: ldur            x2, [fp, #-0x10]
    // 0x5ff504: r1 = Function '<anonymous closure>':.
    //     0x5ff504: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9d8] AnonymousClosure: (0x5ff770), in [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_cell_MaximumDischargeCurrent (0x5ff45c)
    //     0x5ff508: ldr             x1, [x1, #0x9d8]
    // 0x5ff50c: r0 = AllocateClosure()
    //     0x5ff50c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ff510: mov             x1, x0
    // 0x5ff514: ldur            x0, [fp, #-0x20]
    // 0x5ff518: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ff518: stur            w1, [x0, #0x17]
    // 0x5ff51c: r1 = "A"
    //     0x5ff51c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x5ff520: ldr             x1, [x1, #0xd40]
    // 0x5ff524: StoreField: r0->field_13 = r1
    //     0x5ff524: stur            w1, [x0, #0x13]
    // 0x5ff528: LeaveFrame
    //     0x5ff528: mov             SP, fp
    //     0x5ff52c: ldp             fp, lr, [SP], #0x10
    // 0x5ff530: ret
    //     0x5ff530: ret             
    // 0x5ff534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff538: b               #0x5ff478
    // 0x5ff53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff53c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5ff770, size: 0x144
    // 0x5ff770: EnterFrame
    //     0x5ff770: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff774: mov             fp, SP
    // 0x5ff778: AllocStack(0x30)
    //     0x5ff778: sub             SP, SP, #0x30
    // 0x5ff77c: SetupParameters(_ChargeSettingsPageState this /* r1 */)
    //     0x5ff77c: stur            NULL, [fp, #-8]
    //     0x5ff780: mov             x0, #0
    //     0x5ff784: add             x1, fp, w0, sxtw #2
    //     0x5ff788: ldr             x1, [x1, #0x10]
    //     0x5ff78c: ldur            w2, [x1, #0x17]
    //     0x5ff790: add             x2, x2, HEAP, lsl #32
    //     0x5ff794: stur            x2, [fp, #-0x10]
    // 0x5ff798: CheckStackOverflow
    //     0x5ff798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff79c: cmp             SP, x16
    //     0x5ff7a0: b.ls            #0x5ff8a8
    // 0x5ff7a4: r0 = <void?>
    //     0x5ff7a4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5ff7a8: r0 = InitAsyncStar()
    //     0x5ff7a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ff7ac: ldur            x0, [fp, #-0x10]
    // 0x5ff7b0: LoadField: r1 = r0->field_f
    //     0x5ff7b0: ldur            w1, [x0, #0xf]
    // 0x5ff7b4: DecompressPointer r1
    //     0x5ff7b4: add             x1, x1, HEAP, lsl #32
    // 0x5ff7b8: LoadField: r2 = r1->field_1b
    //     0x5ff7b8: ldur            w2, [x1, #0x1b]
    // 0x5ff7bc: DecompressPointer r2
    //     0x5ff7bc: add             x2, x2, HEAP, lsl #32
    // 0x5ff7c0: tbnz            w2, #4, #0x5ff7cc
    // 0x5ff7c4: r0 = Null
    //     0x5ff7c4: mov             x0, NULL
    // 0x5ff7c8: r0 = ReturnAsyncNotFuture()
    //     0x5ff7c8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ff7cc: LoadField: r2 = r1->field_f
    //     0x5ff7cc: ldur            w2, [x1, #0xf]
    // 0x5ff7d0: DecompressPointer r2
    //     0x5ff7d0: add             x2, x2, HEAP, lsl #32
    // 0x5ff7d4: cmp             w2, NULL
    // 0x5ff7d8: b.eq            #0x5ff8b0
    // 0x5ff7dc: mov             x1, x2
    // 0x5ff7e0: r0 = LocalizationExtension.loc()
    //     0x5ff7e0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ff7e4: r1 = LoadClassIdInstr(r0)
    //     0x5ff7e4: ldur            x1, [x0, #-1]
    //     0x5ff7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff7ec: mov             x16, x0
    // 0x5ff7f0: mov             x0, x1
    // 0x5ff7f4: mov             x1, x16
    // 0x5ff7f8: r0 = GDT[cid_x0 + 0xeae2]()
    //     0x5ff7f8: mov             x17, #0xeae2
    //     0x5ff7fc: add             lr, x0, x17
    //     0x5ff800: ldr             lr, [x21, lr, lsl #3]
    //     0x5ff804: blr             lr
    // 0x5ff808: mov             x2, x0
    // 0x5ff80c: ldur            x0, [fp, #-0x10]
    // 0x5ff810: stur            x2, [fp, #-0x18]
    // 0x5ff814: LoadField: r1 = r0->field_f
    //     0x5ff814: ldur            w1, [x0, #0xf]
    // 0x5ff818: DecompressPointer r1
    //     0x5ff818: add             x1, x1, HEAP, lsl #32
    // 0x5ff81c: LoadField: r3 = r1->field_13
    //     0x5ff81c: ldur            w3, [x1, #0x13]
    // 0x5ff820: DecompressPointer r3
    //     0x5ff820: add             x3, x3, HEAP, lsl #32
    // 0x5ff824: mov             x1, x3
    // 0x5ff828: r0 = MaximumDischargeCurrent_RangeDes()
    //     0x5ff828: bl              #0x5ffbc4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::MaximumDischargeCurrent_RangeDes
    // 0x5ff82c: d0 = 1.000000
    //     0x5ff82c: fmov            d0, #1.00000000
    // 0x5ff830: stur            x0, [fp, #-0x20]
    // 0x5ff834: r0 = keyboardTypeFromScale()
    //     0x5ff834: bl              #0x5ea464  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] ::keyboardTypeFromScale
    // 0x5ff838: ldur            x16, [fp, #-0x18]
    // 0x5ff83c: stp             x0, x16, [SP]
    // 0x5ff840: ldur            x1, [fp, #-0x20]
    // 0x5ff844: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x5ff844: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x5ff848: ldr             x4, [x4, #0xbe0]
    // 0x5ff84c: r0 = showInputAlert()
    //     0x5ff84c: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5ff850: mov             x1, x0
    // 0x5ff854: stur            x1, [fp, #-0x18]
    // 0x5ff858: r0 = Await()
    //     0x5ff858: bl              #0x3c5f94  ; AwaitStub
    // 0x5ff85c: cmp             w0, NULL
    // 0x5ff860: b.ne            #0x5ff86c
    // 0x5ff864: r0 = Null
    //     0x5ff864: mov             x0, NULL
    // 0x5ff868: r0 = ReturnAsyncNotFuture()
    //     0x5ff868: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ff86c: ldur            x1, [fp, #-0x10]
    // 0x5ff870: LoadField: r2 = r1->field_f
    //     0x5ff870: ldur            w2, [x1, #0xf]
    // 0x5ff874: DecompressPointer r2
    //     0x5ff874: add             x2, x2, HEAP, lsl #32
    // 0x5ff878: LoadField: r1 = r2->field_13
    //     0x5ff878: ldur            w1, [x2, #0x13]
    // 0x5ff87c: DecompressPointer r1
    //     0x5ff87c: add             x1, x1, HEAP, lsl #32
    // 0x5ff880: mov             x2, x0
    // 0x5ff884: r0 = MaximumDischargeCurrent_Check()
    //     0x5ff884: bl              #0x5ff994  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::MaximumDischargeCurrent_Check
    // 0x5ff888: cmp             w0, NULL
    // 0x5ff88c: b.eq            #0x5ff8a0
    // 0x5ff890: r1 = LoadInt32Instr(r0)
    //     0x5ff890: sbfx            x1, x0, #1, #0x1f
    //     0x5ff894: tbz             w0, #0, #0x5ff89c
    //     0x5ff898: ldur            x1, [x0, #7]
    // 0x5ff89c: r0 = MaximumDischargeCurrent()
    //     0x5ff89c: bl              #0x5ff8b4  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] DeviceDataSetter::MaximumDischargeCurrent
    // 0x5ff8a0: r0 = Null
    //     0x5ff8a0: mov             x0, NULL
    // 0x5ff8a4: r0 = ReturnAsyncNotFuture()
    //     0x5ff8a4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ff8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff8a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff8ac: b               #0x5ff7a4
    // 0x5ff8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ff8b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x60e308, size: 0x38
    // 0x60e308: EnterFrame
    //     0x60e308: stp             fp, lr, [SP, #-0x10]!
    //     0x60e30c: mov             fp, SP
    // 0x60e310: ldr             x0, [fp, #0x10]
    // 0x60e314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e314: ldur            w1, [x0, #0x17]
    // 0x60e318: DecompressPointer r1
    //     0x60e318: add             x1, x1, HEAP, lsl #32
    // 0x60e31c: CheckStackOverflow
    //     0x60e31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e320: cmp             SP, x16
    //     0x60e324: b.ls            #0x60e338
    // 0x60e328: r0 = _onRefresh()
    //     0x60e328: bl              #0x60e340  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_onRefresh
    // 0x60e32c: LeaveFrame
    //     0x60e32c: mov             SP, fp
    //     0x60e330: ldp             fp, lr, [SP], #0x10
    // 0x60e334: ret
    //     0x60e334: ret             
    // 0x60e338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e338: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e33c: b               #0x60e328
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x60e340, size: 0xcc
    // 0x60e340: EnterFrame
    //     0x60e340: stp             fp, lr, [SP, #-0x10]!
    //     0x60e344: mov             fp, SP
    // 0x60e348: AllocStack(0x18)
    //     0x60e348: sub             SP, SP, #0x18
    // 0x60e34c: SetupParameters(_ChargeSettingsPageState this /* r1 => r1, fp-0x10 */)
    //     0x60e34c: stur            NULL, [fp, #-8]
    //     0x60e350: stur            x1, [fp, #-0x10]
    // 0x60e354: CheckStackOverflow
    //     0x60e354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e358: cmp             SP, x16
    //     0x60e35c: b.ls            #0x60e404
    // 0x60e360: r0 = <void?>
    //     0x60e360: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x60e364: r0 = InitAsyncStar()
    //     0x60e364: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x60e368: r0 = readChargeSettingsPageData()
    //     0x60e368: bl              #0x5fe9a0  ; [package:light_earth/util/currentDeviceManager/device_data_reader.dart] DeviceDataReader::readChargeSettingsPageData
    // 0x60e36c: mov             x1, x0
    // 0x60e370: stur            x1, [fp, #-0x18]
    // 0x60e374: r0 = Await()
    //     0x60e374: bl              #0x3c5f94  ; AwaitStub
    // 0x60e378: mov             x1, x0
    // 0x60e37c: stur            x1, [fp, #-0x18]
    // 0x60e380: tbnz            w0, #5, #0x60e388
    // 0x60e384: r0 = AssertBoolean()
    //     0x60e384: bl              #0x887a7c  ; AssertBooleanStub
    // 0x60e388: ldur            x0, [fp, #-0x18]
    // 0x60e38c: tbnz            w0, #4, #0x60e3a0
    // 0x60e390: ldur            x0, [fp, #-0x10]
    // 0x60e394: r1 = false
    //     0x60e394: add             x1, NULL, #0x30  ; false
    // 0x60e398: StoreField: r0->field_1b = r1
    //     0x60e398: stur            w1, [x0, #0x1b]
    // 0x60e39c: b               #0x60e3fc
    // 0x60e3a0: ldur            x0, [fp, #-0x10]
    // 0x60e3a4: r1 = false
    //     0x60e3a4: add             x1, NULL, #0x30  ; false
    // 0x60e3a8: LoadField: r2 = r0->field_1b
    //     0x60e3a8: ldur            w2, [x0, #0x1b]
    // 0x60e3ac: DecompressPointer r2
    //     0x60e3ac: add             x2, x2, HEAP, lsl #32
    // 0x60e3b0: tbnz            w2, #4, #0x60e3fc
    // 0x60e3b4: LoadField: r2 = r0->field_1f
    //     0x60e3b4: ldur            x2, [x0, #0x1f]
    // 0x60e3b8: add             x3, x2, #1
    // 0x60e3bc: StoreField: r0->field_1f = r3
    //     0x60e3bc: stur            x3, [x0, #0x1f]
    // 0x60e3c0: cmp             x3, #3
    // 0x60e3c4: b.le            #0x60e3cc
    // 0x60e3c8: StoreField: r0->field_1b = r1
    //     0x60e3c8: stur            w1, [x0, #0x1b]
    // 0x60e3cc: r1 = Null
    //     0x60e3cc: mov             x1, NULL
    // 0x60e3d0: r2 = Instance_Duration
    //     0x60e3d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x60e3d4: ldr             x2, [x2, #0x308]
    // 0x60e3d8: r0 = Future.delayed()
    //     0x60e3d8: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x60e3dc: mov             x1, x0
    // 0x60e3e0: stur            x1, [fp, #-0x18]
    // 0x60e3e4: r0 = Await()
    //     0x60e3e4: bl              #0x3c5f94  ; AwaitStub
    // 0x60e3e8: ldur            x1, [fp, #-0x10]
    // 0x60e3ec: r0 = _onRefresh()
    //     0x60e3ec: bl              #0x60e340  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_onRefresh
    // 0x60e3f0: mov             x1, x0
    // 0x60e3f4: stur            x1, [fp, #-0x10]
    // 0x60e3f8: r0 = Await()
    //     0x60e3f8: bl              #0x3c5f94  ; AwaitStub
    // 0x60e3fc: r0 = Null
    //     0x60e3fc: mov             x0, NULL
    // 0x60e400: r0 = ReturnAsyncNotFuture()
    //     0x60e400: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60e404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e408: b               #0x60e360
  }
  _ initState(/* No info */) {
    // ** addr: 0x68c264, size: 0x190
    // 0x68c264: EnterFrame
    //     0x68c264: stp             fp, lr, [SP, #-0x10]!
    //     0x68c268: mov             fp, SP
    // 0x68c26c: AllocStack(0x20)
    //     0x68c26c: sub             SP, SP, #0x20
    // 0x68c270: SetupParameters(_ChargeSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68c270: stur            x1, [fp, #-8]
    // 0x68c274: CheckStackOverflow
    //     0x68c274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c278: cmp             SP, x16
    //     0x68c27c: b.ls            #0x68c3e4
    // 0x68c280: r1 = 1
    //     0x68c280: mov             x1, #1
    // 0x68c284: r0 = AllocateContext()
    //     0x68c284: bl              #0x888744  ; AllocateContextStub
    // 0x68c288: mov             x1, x0
    // 0x68c28c: ldur            x0, [fp, #-8]
    // 0x68c290: StoreField: r1->field_f = r0
    //     0x68c290: stur            w0, [x1, #0xf]
    // 0x68c294: r2 = LoadStaticField(0x9d0)
    //     0x68c294: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68c298: ldr             x2, [x2, #0x13a0]
    // 0x68c29c: cmp             w2, NULL
    // 0x68c2a0: b.eq            #0x68c3ec
    // 0x68c2a4: LoadField: r3 = r2->field_53
    //     0x68c2a4: ldur            w3, [x2, #0x53]
    // 0x68c2a8: DecompressPointer r3
    //     0x68c2a8: add             x3, x3, HEAP, lsl #32
    // 0x68c2ac: stur            x3, [fp, #-0x18]
    // 0x68c2b0: LoadField: r4 = r3->field_7
    //     0x68c2b0: ldur            w4, [x3, #7]
    // 0x68c2b4: DecompressPointer r4
    //     0x68c2b4: add             x4, x4, HEAP, lsl #32
    // 0x68c2b8: mov             x2, x1
    // 0x68c2bc: stur            x4, [fp, #-0x10]
    // 0x68c2c0: r1 = Function '<anonymous closure>':.
    //     0x68c2c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb90] AnonymousClosure: (0x68baac), in [package:light_earth/ui/main/deviceSettings/device_settings_page.dart] _DeviceSettingsPageState::initState (0x68e1e8)
    //     0x68c2c4: ldr             x1, [x1, #0xb90]
    // 0x68c2c8: r0 = AllocateClosure()
    //     0x68c2c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c2cc: ldur            x2, [fp, #-0x10]
    // 0x68c2d0: mov             x3, x0
    // 0x68c2d4: r1 = Null
    //     0x68c2d4: mov             x1, NULL
    // 0x68c2d8: stur            x3, [fp, #-0x10]
    // 0x68c2dc: cmp             w2, NULL
    // 0x68c2e0: b.eq            #0x68c300
    // 0x68c2e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68c2e4: ldur            w4, [x2, #0x17]
    // 0x68c2e8: DecompressPointer r4
    //     0x68c2e8: add             x4, x4, HEAP, lsl #32
    // 0x68c2ec: r8 = X0
    //     0x68c2ec: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68c2f0: LoadField: r9 = r4->field_7
    //     0x68c2f0: ldur            x9, [x4, #7]
    // 0x68c2f4: r3 = Null
    //     0x68c2f4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb98] Null
    //     0x68c2f8: ldr             x3, [x3, #0xb98]
    // 0x68c2fc: blr             x9
    // 0x68c300: ldur            x0, [fp, #-0x18]
    // 0x68c304: LoadField: r1 = r0->field_b
    //     0x68c304: ldur            w1, [x0, #0xb]
    // 0x68c308: DecompressPointer r1
    //     0x68c308: add             x1, x1, HEAP, lsl #32
    // 0x68c30c: LoadField: r2 = r0->field_f
    //     0x68c30c: ldur            w2, [x0, #0xf]
    // 0x68c310: DecompressPointer r2
    //     0x68c310: add             x2, x2, HEAP, lsl #32
    // 0x68c314: LoadField: r3 = r2->field_b
    //     0x68c314: ldur            w3, [x2, #0xb]
    // 0x68c318: DecompressPointer r3
    //     0x68c318: add             x3, x3, HEAP, lsl #32
    // 0x68c31c: r2 = LoadInt32Instr(r1)
    //     0x68c31c: sbfx            x2, x1, #1, #0x1f
    // 0x68c320: stur            x2, [fp, #-0x20]
    // 0x68c324: r1 = LoadInt32Instr(r3)
    //     0x68c324: sbfx            x1, x3, #1, #0x1f
    // 0x68c328: cmp             x2, x1
    // 0x68c32c: b.ne            #0x68c338
    // 0x68c330: mov             x1, x0
    // 0x68c334: r0 = _growToNextCapacity()
    //     0x68c334: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c338: ldur            x2, [fp, #-0x18]
    // 0x68c33c: ldur            x3, [fp, #-0x20]
    // 0x68c340: add             x0, x3, #1
    // 0x68c344: lsl             x1, x0, #1
    // 0x68c348: StoreField: r2->field_b = r1
    //     0x68c348: stur            w1, [x2, #0xb]
    // 0x68c34c: mov             x1, x3
    // 0x68c350: cmp             x1, x0
    // 0x68c354: b.hs            #0x68c3f0
    // 0x68c358: LoadField: r1 = r2->field_f
    //     0x68c358: ldur            w1, [x2, #0xf]
    // 0x68c35c: DecompressPointer r1
    //     0x68c35c: add             x1, x1, HEAP, lsl #32
    // 0x68c360: ldur            x0, [fp, #-0x10]
    // 0x68c364: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68c364: add             x25, x1, x3, lsl #2
    //     0x68c368: add             x25, x25, #0xf
    //     0x68c36c: str             w0, [x25]
    //     0x68c370: tbz             w0, #0, #0x68c38c
    //     0x68c374: ldurb           w16, [x1, #-1]
    //     0x68c378: ldurb           w17, [x0, #-1]
    //     0x68c37c: and             x16, x17, x16, lsr #2
    //     0x68c380: tst             x16, HEAP, lsr #32
    //     0x68c384: b.eq            #0x68c38c
    //     0x68c388: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68c38c: ldur            x1, [fp, #-8]
    // 0x68c390: r0 = _update()
    //     0x68c390: bl              #0x68c3f4  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_update
    // 0x68c394: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68c394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68c398: ldr             x0, [x0, #0x1eb8]
    //     0x68c39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68c3a0: cmp             w0, w16
    //     0x68c3a4: b.ne            #0x68c3b4
    //     0x68c3a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68c3ac: ldr             x2, [x2, #0x80]
    //     0x68c3b0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68c3b4: ldur            x2, [fp, #-8]
    // 0x68c3b8: r1 = Function '_update@971009412':.
    //     0x68c3b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb80] AnonymousClosure: (0x68c458), in [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_update (0x68c3f4)
    //     0x68c3bc: ldr             x1, [x1, #0xb80]
    // 0x68c3c0: stur            x0, [fp, #-8]
    // 0x68c3c4: r0 = AllocateClosure()
    //     0x68c3c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c3c8: ldur            x1, [fp, #-8]
    // 0x68c3cc: mov             x2, x0
    // 0x68c3d0: r0 = addListener()
    //     0x68c3d0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68c3d4: r0 = Null
    //     0x68c3d4: mov             x0, NULL
    // 0x68c3d8: LeaveFrame
    //     0x68c3d8: mov             SP, fp
    //     0x68c3dc: ldp             fp, lr, [SP], #0x10
    // 0x68c3e0: ret
    //     0x68c3e0: ret             
    // 0x68c3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c3e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c3e8: b               #0x68c280
    // 0x68c3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c3ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68c3f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x68c3f4, size: 0x64
    // 0x68c3f4: EnterFrame
    //     0x68c3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x68c3f8: mov             fp, SP
    // 0x68c3fc: AllocStack(0x8)
    //     0x68c3fc: sub             SP, SP, #8
    // 0x68c400: SetupParameters(_ChargeSettingsPageState this /* r1 => r1, fp-0x8 */)
    //     0x68c400: stur            x1, [fp, #-8]
    // 0x68c404: CheckStackOverflow
    //     0x68c404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c408: cmp             SP, x16
    //     0x68c40c: b.ls            #0x68c450
    // 0x68c410: r1 = 1
    //     0x68c410: mov             x1, #1
    // 0x68c414: r0 = AllocateContext()
    //     0x68c414: bl              #0x888744  ; AllocateContextStub
    // 0x68c418: mov             x1, x0
    // 0x68c41c: ldur            x0, [fp, #-8]
    // 0x68c420: StoreField: r1->field_f = r0
    //     0x68c420: stur            w0, [x1, #0xf]
    // 0x68c424: mov             x2, x1
    // 0x68c428: r1 = Function '<anonymous closure>':.
    //     0x68c428: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb88] AnonymousClosure: (0x68b9a4), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update (0x68ba10)
    //     0x68c42c: ldr             x1, [x1, #0xb88]
    // 0x68c430: r0 = AllocateClosure()
    //     0x68c430: bl              #0x888b08  ; AllocateClosureStub
    // 0x68c434: ldur            x1, [fp, #-8]
    // 0x68c438: mov             x2, x0
    // 0x68c43c: r0 = setState()
    //     0x68c43c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68c440: r0 = Null
    //     0x68c440: mov             x0, NULL
    // 0x68c444: LeaveFrame
    //     0x68c444: mov             SP, fp
    //     0x68c448: ldp             fp, lr, [SP], #0x10
    // 0x68c44c: ret
    //     0x68c44c: ret             
    // 0x68c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c450: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c454: b               #0x68c410
  }
  [closure] void _update(dynamic) {
    // ** addr: 0x68c458, size: 0x38
    // 0x68c458: EnterFrame
    //     0x68c458: stp             fp, lr, [SP, #-0x10]!
    //     0x68c45c: mov             fp, SP
    // 0x68c460: ldr             x0, [fp, #0x10]
    // 0x68c464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c464: ldur            w1, [x0, #0x17]
    // 0x68c468: DecompressPointer r1
    //     0x68c468: add             x1, x1, HEAP, lsl #32
    // 0x68c46c: CheckStackOverflow
    //     0x68c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c470: cmp             SP, x16
    //     0x68c474: b.ls            #0x68c488
    // 0x68c478: r0 = _update()
    //     0x68c478: bl              #0x68c3f4  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_update
    // 0x68c47c: LeaveFrame
    //     0x68c47c: mov             SP, fp
    //     0x68c480: ldp             fp, lr, [SP], #0x10
    // 0x68c484: ret
    //     0x68c484: ret             
    // 0x68c488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c488: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c48c: b               #0x68c478
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694424, size: 0x24
    // 0x694424: EnterFrame
    //     0x694424: stp             fp, lr, [SP, #-0x10]!
    //     0x694428: mov             fp, SP
    // 0x69442c: ldr             x2, [fp, #0x10]
    // 0x694430: r1 = Function 'dispose':.
    //     0x694430: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b38] AnonymousClosure: (0x694448), in [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::dispose (0x69cec4)
    //     0x694434: ldr             x1, [x1, #0xb38]
    // 0x694438: r0 = AllocateClosure()
    //     0x694438: bl              #0x888b08  ; AllocateClosureStub
    // 0x69443c: LeaveFrame
    //     0x69443c: mov             SP, fp
    //     0x694440: ldp             fp, lr, [SP], #0x10
    // 0x694444: ret
    //     0x694444: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694448, size: 0x38
    // 0x694448: EnterFrame
    //     0x694448: stp             fp, lr, [SP, #-0x10]!
    //     0x69444c: mov             fp, SP
    // 0x694450: ldr             x0, [fp, #0x10]
    // 0x694454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694454: ldur            w1, [x0, #0x17]
    // 0x694458: DecompressPointer r1
    //     0x694458: add             x1, x1, HEAP, lsl #32
    // 0x69445c: CheckStackOverflow
    //     0x69445c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694460: cmp             SP, x16
    //     0x694464: b.ls            #0x694478
    // 0x694468: r0 = dispose()
    //     0x694468: bl              #0x69cec4  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::dispose
    // 0x69446c: LeaveFrame
    //     0x69446c: mov             SP, fp
    //     0x694470: ldp             fp, lr, [SP], #0x10
    // 0x694474: ret
    //     0x694474: ret             
    // 0x694478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69447c: b               #0x694468
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69cec4, size: 0x78
    // 0x69cec4: EnterFrame
    //     0x69cec4: stp             fp, lr, [SP, #-0x10]!
    //     0x69cec8: mov             fp, SP
    // 0x69cecc: AllocStack(0x8)
    //     0x69cecc: sub             SP, SP, #8
    // 0x69ced0: SetupParameters(_ChargeSettingsPageState this /* r1 => r2, fp-0x8 */)
    //     0x69ced0: mov             x2, x1
    //     0x69ced4: stur            x1, [fp, #-8]
    // 0x69ced8: CheckStackOverflow
    //     0x69ced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cedc: cmp             SP, x16
    //     0x69cee0: b.ls            #0x69cf34
    // 0x69cee4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69cee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cee8: ldr             x0, [x0, #0x1eb8]
    //     0x69ceec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69cef0: cmp             w0, w16
    //     0x69cef4: b.ne            #0x69cf04
    //     0x69cef8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69cefc: ldr             x2, [x2, #0x80]
    //     0x69cf00: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69cf04: ldur            x2, [fp, #-8]
    // 0x69cf08: r1 = Function '_update@971009412':.
    //     0x69cf08: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb80] AnonymousClosure: (0x68c458), in [package:light_earth/ui/main/deviceSettings/chargeSettings/charge_settings_page.dart] _ChargeSettingsPageState::_update (0x68c3f4)
    //     0x69cf0c: ldr             x1, [x1, #0xb80]
    // 0x69cf10: stur            x0, [fp, #-8]
    // 0x69cf14: r0 = AllocateClosure()
    //     0x69cf14: bl              #0x888b08  ; AllocateClosureStub
    // 0x69cf18: ldur            x1, [fp, #-8]
    // 0x69cf1c: mov             x2, x0
    // 0x69cf20: r0 = removeListener()
    //     0x69cf20: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69cf24: r0 = Null
    //     0x69cf24: mov             x0, NULL
    // 0x69cf28: LeaveFrame
    //     0x69cf28: mov             SP, fp
    //     0x69cf2c: ldp             fp, lr, [SP], #0x10
    // 0x69cf30: ret
    //     0x69cf30: ret             
    // 0x69cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cf34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cf38: b               #0x69cee4
  }
}

// class id: 3184, size: 0xc, field offset: 0xc
//   const constructor, 
class ChargeSettingsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70fd1c, size: 0x48
    // 0x70fd1c: EnterFrame
    //     0x70fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x70fd20: mov             fp, SP
    // 0x70fd24: AllocStack(0x8)
    //     0x70fd24: sub             SP, SP, #8
    // 0x70fd28: CheckStackOverflow
    //     0x70fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fd2c: cmp             SP, x16
    //     0x70fd30: b.ls            #0x70fd5c
    // 0x70fd34: r1 = <ChargeSettingsPage>
    //     0x70fd34: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c380] TypeArguments: <ChargeSettingsPage>
    //     0x70fd38: ldr             x1, [x1, #0x380]
    // 0x70fd3c: r0 = _ChargeSettingsPageState()
    //     0x70fd3c: bl              #0x70fd64  ; Allocate_ChargeSettingsPageStateStub -> _ChargeSettingsPageState (size=0x28)
    // 0x70fd40: mov             x1, x0
    // 0x70fd44: stur            x0, [fp, #-8]
    // 0x70fd48: r0 = _AdvancedSettingsPageState()
    //     0x70fd48: bl              #0x70f9c8  ; [package:light_earth/ui/main/deviceSettings/advancedSettings/advanced_settings_page.dart] _AdvancedSettingsPageState::_AdvancedSettingsPageState
    // 0x70fd4c: ldur            x0, [fp, #-8]
    // 0x70fd50: LeaveFrame
    //     0x70fd50: mov             SP, fp
    //     0x70fd54: ldp             fp, lr, [SP], #0x10
    // 0x70fd58: ret
    //     0x70fd58: ret             
    // 0x70fd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fd5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fd60: b               #0x70fd34
  }
}
