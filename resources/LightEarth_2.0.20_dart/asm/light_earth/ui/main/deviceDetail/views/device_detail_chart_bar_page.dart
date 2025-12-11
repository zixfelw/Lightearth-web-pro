// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_chart_bar_page.dart

// class id: 1049359, size: 0x8
class :: {
}

// class id: 2626, size: 0x1c, field offset: 0x14
class _DeviceDetailChartBarPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5dcca8, size: 0x58
    // 0x5dcca8: EnterFrame
    //     0x5dcca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dccac: mov             fp, SP
    // 0x5dccb0: AllocStack(0x8)
    //     0x5dccb0: sub             SP, SP, #8
    // 0x5dccb4: SetupParameters(_DeviceDetailChartBarPageState this /* r1 => r1, fp-0x8 */)
    //     0x5dccb4: stur            x1, [fp, #-8]
    // 0x5dccb8: r1 = 1
    //     0x5dccb8: mov             x1, #1
    // 0x5dccbc: r0 = AllocateContext()
    //     0x5dccbc: bl              #0x888744  ; AllocateContextStub
    // 0x5dccc0: mov             x1, x0
    // 0x5dccc4: ldur            x0, [fp, #-8]
    // 0x5dccc8: StoreField: r1->field_f = r0
    //     0x5dccc8: stur            w0, [x1, #0xf]
    // 0x5dcccc: mov             x2, x1
    // 0x5dccd0: r1 = Function '<anonymous closure>':.
    //     0x5dccd0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff10] AnonymousClosure: (0x5dcd00), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_bar_page.dart] _DeviceDetailChartBarPageState::build (0x5dcca8)
    //     0x5dccd4: ldr             x1, [x1, #0xf10]
    // 0x5dccd8: r0 = AllocateClosure()
    //     0x5dccd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5dccdc: r1 = <BoxConstraints>
    //     0x5dccdc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x5dcce0: ldr             x1, [x1, #0xae0]
    // 0x5dcce4: stur            x0, [fp, #-8]
    // 0x5dcce8: r0 = LayoutBuilder()
    //     0x5dcce8: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x5dccec: ldur            x1, [fp, #-8]
    // 0x5dccf0: StoreField: r0->field_f = r1
    //     0x5dccf0: stur            w1, [x0, #0xf]
    // 0x5dccf4: LeaveFrame
    //     0x5dccf4: mov             SP, fp
    //     0x5dccf8: ldp             fp, lr, [SP], #0x10
    // 0x5dccfc: ret
    //     0x5dccfc: ret             
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x5dcd00, size: 0x5a0
    // 0x5dcd00: EnterFrame
    //     0x5dcd00: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcd04: mov             fp, SP
    // 0x5dcd08: AllocStack(0x70)
    //     0x5dcd08: sub             SP, SP, #0x70
    // 0x5dcd0c: SetupParameters()
    //     0x5dcd0c: ldr             x0, [fp, #0x20]
    //     0x5dcd10: ldur            w1, [x0, #0x17]
    //     0x5dcd14: add             x1, x1, HEAP, lsl #32
    //     0x5dcd18: stur            x1, [fp, #-0x18]
    // 0x5dcd1c: CheckStackOverflow
    //     0x5dcd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcd20: cmp             SP, x16
    //     0x5dcd24: b.ls            #0x5dd298
    // 0x5dcd28: LoadField: r2 = r1->field_f
    //     0x5dcd28: ldur            w2, [x1, #0xf]
    // 0x5dcd2c: DecompressPointer r2
    //     0x5dcd2c: add             x2, x2, HEAP, lsl #32
    // 0x5dcd30: stur            x2, [fp, #-0x10]
    // 0x5dcd34: LoadField: r0 = r2->field_13
    //     0x5dcd34: ldur            w0, [x2, #0x13]
    // 0x5dcd38: DecompressPointer r0
    //     0x5dcd38: add             x0, x0, HEAP, lsl #32
    // 0x5dcd3c: ldr             x3, [fp, #0x10]
    // 0x5dcd40: stur            x0, [fp, #-8]
    // 0x5dcd44: LoadField: d0 = r3->field_1f
    //     0x5dcd44: ldur            d0, [x3, #0x1f]
    // 0x5dcd48: stur            d0, [fp, #-0x70]
    // 0x5dcd4c: r0 = BoxConstraints()
    //     0x5dcd4c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5dcd50: d0 = 0.000000
    //     0x5dcd50: eor             v0.16b, v0.16b, v0.16b
    // 0x5dcd54: stur            x0, [fp, #-0x28]
    // 0x5dcd58: StoreField: r0->field_7 = d0
    //     0x5dcd58: stur            d0, [x0, #7]
    // 0x5dcd5c: d1 = inf
    //     0x5dcd5c: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5dcd60: StoreField: r0->field_f = d1
    //     0x5dcd60: stur            d1, [x0, #0xf]
    // 0x5dcd64: ldur            d2, [fp, #-0x70]
    // 0x5dcd68: ArrayStore: r0[0] = d2  ; List_8
    //     0x5dcd68: stur            d2, [x0, #0x17]
    // 0x5dcd6c: StoreField: r0->field_1f = d1
    //     0x5dcd6c: stur            d1, [x0, #0x1f]
    // 0x5dcd70: ldur            x2, [fp, #-0x10]
    // 0x5dcd74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5dcd74: ldur            w1, [x2, #0x17]
    // 0x5dcd78: DecompressPointer r1
    //     0x5dcd78: add             x1, x1, HEAP, lsl #32
    // 0x5dcd7c: LoadField: r3 = r1->field_f
    //     0x5dcd7c: ldur            w3, [x1, #0xf]
    // 0x5dcd80: DecompressPointer r3
    //     0x5dcd80: add             x3, x3, HEAP, lsl #32
    // 0x5dcd84: ldr             x1, [fp, #0x18]
    // 0x5dcd88: stur            x3, [fp, #-0x20]
    // 0x5dcd8c: r0 = LocalizationExtension.loc()
    //     0x5dcd8c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5dcd90: r1 = LoadClassIdInstr(r0)
    //     0x5dcd90: ldur            x1, [x0, #-1]
    //     0x5dcd94: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcd98: mov             x16, x0
    // 0x5dcd9c: mov             x0, x1
    // 0x5dcda0: mov             x1, x16
    // 0x5dcda4: r0 = GDT[cid_x0 + 0xe544]()
    //     0x5dcda4: mov             x17, #0xe544
    //     0x5dcda8: add             lr, x0, x17
    //     0x5dcdac: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcdb0: blr             lr
    // 0x5dcdb4: mov             x1, x0
    // 0x5dcdb8: ldur            x0, [fp, #-0x18]
    // 0x5dcdbc: stur            x1, [fp, #-0x40]
    // 0x5dcdc0: LoadField: r2 = r0->field_f
    //     0x5dcdc0: ldur            w2, [x0, #0xf]
    // 0x5dcdc4: DecompressPointer r2
    //     0x5dcdc4: add             x2, x2, HEAP, lsl #32
    // 0x5dcdc8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5dcdc8: ldur            w3, [x2, #0x17]
    // 0x5dcdcc: DecompressPointer r3
    //     0x5dcdcc: add             x3, x3, HEAP, lsl #32
    // 0x5dcdd0: stur            x3, [fp, #-0x38]
    // 0x5dcdd4: LoadField: r2 = r3->field_7
    //     0x5dcdd4: ldur            x2, [x3, #7]
    // 0x5dcdd8: stur            x2, [fp, #-0x30]
    // 0x5dcddc: r0 = DeviceDetailChartBarChart()
    //     0x5dcddc: bl              #0x5dd2a0  ; AllocateDeviceDetailChartBarChartStub -> DeviceDetailChartBarChart (size=0x20)
    // 0x5dcde0: mov             x2, x0
    // 0x5dcde4: ldur            x0, [fp, #-0x20]
    // 0x5dcde8: stur            x2, [fp, #-0x48]
    // 0x5dcdec: StoreField: r2->field_b = r0
    //     0x5dcdec: stur            w0, [x2, #0xb]
    // 0x5dcdf0: ldur            x0, [fp, #-0x40]
    // 0x5dcdf4: StoreField: r2->field_f = r0
    //     0x5dcdf4: stur            w0, [x2, #0xf]
    // 0x5dcdf8: r0 = Instance_Color
    //     0x5dcdf8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff18] Obj!Color@9c7961
    //     0x5dcdfc: ldr             x0, [x0, #0xf18]
    // 0x5dce00: StoreField: r2->field_13 = r0
    //     0x5dce00: stur            w0, [x2, #0x13]
    // 0x5dce04: ldur            x0, [fp, #-0x30]
    // 0x5dce08: ArrayStore: r2[0] = r0  ; List_8
    //     0x5dce08: stur            x0, [x2, #0x17]
    // 0x5dce0c: ldur            x0, [fp, #-0x38]
    // 0x5dce10: LoadField: r3 = r0->field_13
    //     0x5dce10: ldur            w3, [x0, #0x13]
    // 0x5dce14: DecompressPointer r3
    //     0x5dce14: add             x3, x3, HEAP, lsl #32
    // 0x5dce18: ldr             x1, [fp, #0x18]
    // 0x5dce1c: stur            x3, [fp, #-0x20]
    // 0x5dce20: r0 = LocalizationExtension.loc()
    //     0x5dce20: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5dce24: r1 = LoadClassIdInstr(r0)
    //     0x5dce24: ldur            x1, [x0, #-1]
    //     0x5dce28: ubfx            x1, x1, #0xc, #0x14
    // 0x5dce2c: mov             x16, x0
    // 0x5dce30: mov             x0, x1
    // 0x5dce34: mov             x1, x16
    // 0x5dce38: r0 = GDT[cid_x0 + 0xe519]()
    //     0x5dce38: mov             x17, #0xe519
    //     0x5dce3c: add             lr, x0, x17
    //     0x5dce40: ldr             lr, [x21, lr, lsl #3]
    //     0x5dce44: blr             lr
    // 0x5dce48: mov             x1, x0
    // 0x5dce4c: ldur            x0, [fp, #-0x18]
    // 0x5dce50: stur            x1, [fp, #-0x40]
    // 0x5dce54: LoadField: r2 = r0->field_f
    //     0x5dce54: ldur            w2, [x0, #0xf]
    // 0x5dce58: DecompressPointer r2
    //     0x5dce58: add             x2, x2, HEAP, lsl #32
    // 0x5dce5c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5dce5c: ldur            w3, [x2, #0x17]
    // 0x5dce60: DecompressPointer r3
    //     0x5dce60: add             x3, x3, HEAP, lsl #32
    // 0x5dce64: stur            x3, [fp, #-0x38]
    // 0x5dce68: LoadField: r2 = r3->field_7
    //     0x5dce68: ldur            x2, [x3, #7]
    // 0x5dce6c: stur            x2, [fp, #-0x30]
    // 0x5dce70: r0 = DeviceDetailChartBarChart()
    //     0x5dce70: bl              #0x5dd2a0  ; AllocateDeviceDetailChartBarChartStub -> DeviceDetailChartBarChart (size=0x20)
    // 0x5dce74: mov             x2, x0
    // 0x5dce78: ldur            x0, [fp, #-0x20]
    // 0x5dce7c: stur            x2, [fp, #-0x50]
    // 0x5dce80: StoreField: r2->field_b = r0
    //     0x5dce80: stur            w0, [x2, #0xb]
    // 0x5dce84: ldur            x0, [fp, #-0x40]
    // 0x5dce88: StoreField: r2->field_f = r0
    //     0x5dce88: stur            w0, [x2, #0xf]
    // 0x5dce8c: r0 = Instance_Color
    //     0x5dce8c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff20] Obj!Color@9c7951
    //     0x5dce90: ldr             x0, [x0, #0xf20]
    // 0x5dce94: StoreField: r2->field_13 = r0
    //     0x5dce94: stur            w0, [x2, #0x13]
    // 0x5dce98: ldur            x0, [fp, #-0x30]
    // 0x5dce9c: ArrayStore: r2[0] = r0  ; List_8
    //     0x5dce9c: stur            x0, [x2, #0x17]
    // 0x5dcea0: ldur            x0, [fp, #-0x38]
    // 0x5dcea4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5dcea4: ldur            w3, [x0, #0x17]
    // 0x5dcea8: DecompressPointer r3
    //     0x5dcea8: add             x3, x3, HEAP, lsl #32
    // 0x5dceac: ldr             x1, [fp, #0x18]
    // 0x5dceb0: stur            x3, [fp, #-0x20]
    // 0x5dceb4: r0 = LocalizationExtension.loc()
    //     0x5dceb4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5dceb8: r1 = LoadClassIdInstr(r0)
    //     0x5dceb8: ldur            x1, [x0, #-1]
    //     0x5dcebc: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcec0: mov             x16, x0
    // 0x5dcec4: mov             x0, x1
    // 0x5dcec8: mov             x1, x16
    // 0x5dcecc: r0 = GDT[cid_x0 + 0xdd85]()
    //     0x5dcecc: mov             x17, #0xdd85
    //     0x5dced0: add             lr, x0, x17
    //     0x5dced4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dced8: blr             lr
    // 0x5dcedc: mov             x1, x0
    // 0x5dcee0: ldur            x0, [fp, #-0x18]
    // 0x5dcee4: stur            x1, [fp, #-0x40]
    // 0x5dcee8: LoadField: r2 = r0->field_f
    //     0x5dcee8: ldur            w2, [x0, #0xf]
    // 0x5dceec: DecompressPointer r2
    //     0x5dceec: add             x2, x2, HEAP, lsl #32
    // 0x5dcef0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5dcef0: ldur            w3, [x2, #0x17]
    // 0x5dcef4: DecompressPointer r3
    //     0x5dcef4: add             x3, x3, HEAP, lsl #32
    // 0x5dcef8: stur            x3, [fp, #-0x38]
    // 0x5dcefc: LoadField: r2 = r3->field_7
    //     0x5dcefc: ldur            x2, [x3, #7]
    // 0x5dcf00: stur            x2, [fp, #-0x30]
    // 0x5dcf04: r0 = DeviceDetailChartBarChart()
    //     0x5dcf04: bl              #0x5dd2a0  ; AllocateDeviceDetailChartBarChartStub -> DeviceDetailChartBarChart (size=0x20)
    // 0x5dcf08: mov             x2, x0
    // 0x5dcf0c: ldur            x0, [fp, #-0x20]
    // 0x5dcf10: stur            x2, [fp, #-0x58]
    // 0x5dcf14: StoreField: r2->field_b = r0
    //     0x5dcf14: stur            w0, [x2, #0xb]
    // 0x5dcf18: ldur            x0, [fp, #-0x40]
    // 0x5dcf1c: StoreField: r2->field_f = r0
    //     0x5dcf1c: stur            w0, [x2, #0xf]
    // 0x5dcf20: r0 = Instance_Color
    //     0x5dcf20: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff28] Obj!Color@9c7941
    //     0x5dcf24: ldr             x0, [x0, #0xf28]
    // 0x5dcf28: StoreField: r2->field_13 = r0
    //     0x5dcf28: stur            w0, [x2, #0x13]
    // 0x5dcf2c: ldur            x0, [fp, #-0x30]
    // 0x5dcf30: ArrayStore: r2[0] = r0  ; List_8
    //     0x5dcf30: stur            x0, [x2, #0x17]
    // 0x5dcf34: ldur            x0, [fp, #-0x38]
    // 0x5dcf38: LoadField: r3 = r0->field_1b
    //     0x5dcf38: ldur            w3, [x0, #0x1b]
    // 0x5dcf3c: DecompressPointer r3
    //     0x5dcf3c: add             x3, x3, HEAP, lsl #32
    // 0x5dcf40: ldr             x1, [fp, #0x18]
    // 0x5dcf44: stur            x3, [fp, #-0x20]
    // 0x5dcf48: r0 = LocalizationExtension.loc()
    //     0x5dcf48: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5dcf4c: r1 = LoadClassIdInstr(r0)
    //     0x5dcf4c: ldur            x1, [x0, #-1]
    //     0x5dcf50: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcf54: mov             x16, x0
    // 0x5dcf58: mov             x0, x1
    // 0x5dcf5c: mov             x1, x16
    // 0x5dcf60: r0 = GDT[cid_x0 + 0xe523]()
    //     0x5dcf60: mov             x17, #0xe523
    //     0x5dcf64: add             lr, x0, x17
    //     0x5dcf68: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcf6c: blr             lr
    // 0x5dcf70: mov             x1, x0
    // 0x5dcf74: ldur            x0, [fp, #-0x18]
    // 0x5dcf78: stur            x1, [fp, #-0x40]
    // 0x5dcf7c: LoadField: r2 = r0->field_f
    //     0x5dcf7c: ldur            w2, [x0, #0xf]
    // 0x5dcf80: DecompressPointer r2
    //     0x5dcf80: add             x2, x2, HEAP, lsl #32
    // 0x5dcf84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5dcf84: ldur            w3, [x2, #0x17]
    // 0x5dcf88: DecompressPointer r3
    //     0x5dcf88: add             x3, x3, HEAP, lsl #32
    // 0x5dcf8c: stur            x3, [fp, #-0x38]
    // 0x5dcf90: LoadField: r2 = r3->field_7
    //     0x5dcf90: ldur            x2, [x3, #7]
    // 0x5dcf94: stur            x2, [fp, #-0x30]
    // 0x5dcf98: r0 = DeviceDetailChartBarChart()
    //     0x5dcf98: bl              #0x5dd2a0  ; AllocateDeviceDetailChartBarChartStub -> DeviceDetailChartBarChart (size=0x20)
    // 0x5dcf9c: mov             x2, x0
    // 0x5dcfa0: ldur            x0, [fp, #-0x20]
    // 0x5dcfa4: stur            x2, [fp, #-0x60]
    // 0x5dcfa8: StoreField: r2->field_b = r0
    //     0x5dcfa8: stur            w0, [x2, #0xb]
    // 0x5dcfac: ldur            x0, [fp, #-0x40]
    // 0x5dcfb0: StoreField: r2->field_f = r0
    //     0x5dcfb0: stur            w0, [x2, #0xf]
    // 0x5dcfb4: r0 = Instance_Color
    //     0x5dcfb4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff30] Obj!Color@9c7931
    //     0x5dcfb8: ldr             x0, [x0, #0xf30]
    // 0x5dcfbc: StoreField: r2->field_13 = r0
    //     0x5dcfbc: stur            w0, [x2, #0x13]
    // 0x5dcfc0: ldur            x0, [fp, #-0x30]
    // 0x5dcfc4: ArrayStore: r2[0] = r0  ; List_8
    //     0x5dcfc4: stur            x0, [x2, #0x17]
    // 0x5dcfc8: ldur            x0, [fp, #-0x38]
    // 0x5dcfcc: LoadField: r3 = r0->field_1f
    //     0x5dcfcc: ldur            w3, [x0, #0x1f]
    // 0x5dcfd0: DecompressPointer r3
    //     0x5dcfd0: add             x3, x3, HEAP, lsl #32
    // 0x5dcfd4: ldr             x1, [fp, #0x18]
    // 0x5dcfd8: stur            x3, [fp, #-0x20]
    // 0x5dcfdc: r0 = LocalizationExtension.loc()
    //     0x5dcfdc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5dcfe0: r1 = LoadClassIdInstr(r0)
    //     0x5dcfe0: ldur            x1, [x0, #-1]
    //     0x5dcfe4: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcfe8: mov             x16, x0
    // 0x5dcfec: mov             x0, x1
    // 0x5dcff0: mov             x1, x16
    // 0x5dcff4: r0 = GDT[cid_x0 + 0xde00]()
    //     0x5dcff4: mov             x17, #0xde00
    //     0x5dcff8: add             lr, x0, x17
    //     0x5dcffc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd000: blr             lr
    // 0x5dd004: mov             x1, x0
    // 0x5dd008: ldur            x0, [fp, #-0x18]
    // 0x5dd00c: stur            x1, [fp, #-0x40]
    // 0x5dd010: LoadField: r2 = r0->field_f
    //     0x5dd010: ldur            w2, [x0, #0xf]
    // 0x5dd014: DecompressPointer r2
    //     0x5dd014: add             x2, x2, HEAP, lsl #32
    // 0x5dd018: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5dd018: ldur            w3, [x2, #0x17]
    // 0x5dd01c: DecompressPointer r3
    //     0x5dd01c: add             x3, x3, HEAP, lsl #32
    // 0x5dd020: stur            x3, [fp, #-0x38]
    // 0x5dd024: LoadField: r2 = r3->field_7
    //     0x5dd024: ldur            x2, [x3, #7]
    // 0x5dd028: stur            x2, [fp, #-0x30]
    // 0x5dd02c: r0 = DeviceDetailChartBarChart()
    //     0x5dd02c: bl              #0x5dd2a0  ; AllocateDeviceDetailChartBarChartStub -> DeviceDetailChartBarChart (size=0x20)
    // 0x5dd030: mov             x2, x0
    // 0x5dd034: ldur            x0, [fp, #-0x20]
    // 0x5dd038: stur            x2, [fp, #-0x68]
    // 0x5dd03c: StoreField: r2->field_b = r0
    //     0x5dd03c: stur            w0, [x2, #0xb]
    // 0x5dd040: ldur            x0, [fp, #-0x40]
    // 0x5dd044: StoreField: r2->field_f = r0
    //     0x5dd044: stur            w0, [x2, #0xf]
    // 0x5dd048: r0 = Instance_Color
    //     0x5dd048: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff38] Obj!Color@9c7921
    //     0x5dd04c: ldr             x0, [x0, #0xf38]
    // 0x5dd050: StoreField: r2->field_13 = r0
    //     0x5dd050: stur            w0, [x2, #0x13]
    // 0x5dd054: ldur            x0, [fp, #-0x30]
    // 0x5dd058: ArrayStore: r2[0] = r0  ; List_8
    //     0x5dd058: stur            x0, [x2, #0x17]
    // 0x5dd05c: ldur            x0, [fp, #-0x38]
    // 0x5dd060: LoadField: r3 = r0->field_23
    //     0x5dd060: ldur            w3, [x0, #0x23]
    // 0x5dd064: DecompressPointer r3
    //     0x5dd064: add             x3, x3, HEAP, lsl #32
    // 0x5dd068: ldr             x1, [fp, #0x18]
    // 0x5dd06c: stur            x3, [fp, #-0x20]
    // 0x5dd070: r0 = LocalizationExtension.loc()
    //     0x5dd070: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5dd074: r1 = LoadClassIdInstr(r0)
    //     0x5dd074: ldur            x1, [x0, #-1]
    //     0x5dd078: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd07c: mov             x16, x0
    // 0x5dd080: mov             x0, x1
    // 0x5dd084: mov             x1, x16
    // 0x5dd088: r0 = GDT[cid_x0 + 0xde0a]()
    //     0x5dd088: mov             x17, #0xde0a
    //     0x5dd08c: add             lr, x0, x17
    //     0x5dd090: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd094: blr             lr
    // 0x5dd098: mov             x1, x0
    // 0x5dd09c: ldur            x0, [fp, #-0x18]
    // 0x5dd0a0: stur            x1, [fp, #-0x38]
    // 0x5dd0a4: LoadField: r2 = r0->field_f
    //     0x5dd0a4: ldur            w2, [x0, #0xf]
    // 0x5dd0a8: DecompressPointer r2
    //     0x5dd0a8: add             x2, x2, HEAP, lsl #32
    // 0x5dd0ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5dd0ac: ldur            w0, [x2, #0x17]
    // 0x5dd0b0: DecompressPointer r0
    //     0x5dd0b0: add             x0, x0, HEAP, lsl #32
    // 0x5dd0b4: LoadField: r2 = r0->field_7
    //     0x5dd0b4: ldur            x2, [x0, #7]
    // 0x5dd0b8: stur            x2, [fp, #-0x30]
    // 0x5dd0bc: r0 = DeviceDetailChartBarChart()
    //     0x5dd0bc: bl              #0x5dd2a0  ; AllocateDeviceDetailChartBarChartStub -> DeviceDetailChartBarChart (size=0x20)
    // 0x5dd0c0: mov             x3, x0
    // 0x5dd0c4: ldur            x0, [fp, #-0x20]
    // 0x5dd0c8: stur            x3, [fp, #-0x18]
    // 0x5dd0cc: StoreField: r3->field_b = r0
    //     0x5dd0cc: stur            w0, [x3, #0xb]
    // 0x5dd0d0: ldur            x0, [fp, #-0x38]
    // 0x5dd0d4: StoreField: r3->field_f = r0
    //     0x5dd0d4: stur            w0, [x3, #0xf]
    // 0x5dd0d8: r0 = Instance_Color
    //     0x5dd0d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Obj!Color@9c7911
    //     0x5dd0dc: ldr             x0, [x0, #0xf40]
    // 0x5dd0e0: StoreField: r3->field_13 = r0
    //     0x5dd0e0: stur            w0, [x3, #0x13]
    // 0x5dd0e4: ldur            x0, [fp, #-0x30]
    // 0x5dd0e8: ArrayStore: r3[0] = r0  ; List_8
    //     0x5dd0e8: stur            x0, [x3, #0x17]
    // 0x5dd0ec: r1 = Null
    //     0x5dd0ec: mov             x1, NULL
    // 0x5dd0f0: r2 = 12
    //     0x5dd0f0: mov             x2, #0xc
    // 0x5dd0f4: r0 = AllocateArray()
    //     0x5dd0f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5dd0f8: mov             x2, x0
    // 0x5dd0fc: ldur            x0, [fp, #-0x48]
    // 0x5dd100: stur            x2, [fp, #-0x20]
    // 0x5dd104: StoreField: r2->field_f = r0
    //     0x5dd104: stur            w0, [x2, #0xf]
    // 0x5dd108: ldur            x0, [fp, #-0x50]
    // 0x5dd10c: StoreField: r2->field_13 = r0
    //     0x5dd10c: stur            w0, [x2, #0x13]
    // 0x5dd110: ldur            x0, [fp, #-0x58]
    // 0x5dd114: ArrayStore: r2[0] = r0  ; List_4
    //     0x5dd114: stur            w0, [x2, #0x17]
    // 0x5dd118: ldur            x0, [fp, #-0x60]
    // 0x5dd11c: StoreField: r2->field_1b = r0
    //     0x5dd11c: stur            w0, [x2, #0x1b]
    // 0x5dd120: ldur            x0, [fp, #-0x68]
    // 0x5dd124: StoreField: r2->field_1f = r0
    //     0x5dd124: stur            w0, [x2, #0x1f]
    // 0x5dd128: ldur            x0, [fp, #-0x18]
    // 0x5dd12c: StoreField: r2->field_23 = r0
    //     0x5dd12c: stur            w0, [x2, #0x23]
    // 0x5dd130: r1 = <Widget>
    //     0x5dd130: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5dd134: r0 = AllocateGrowableArray()
    //     0x5dd134: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5dd138: mov             x1, x0
    // 0x5dd13c: ldur            x0, [fp, #-0x20]
    // 0x5dd140: stur            x1, [fp, #-0x18]
    // 0x5dd144: StoreField: r1->field_f = r0
    //     0x5dd144: stur            w0, [x1, #0xf]
    // 0x5dd148: r0 = 12
    //     0x5dd148: mov             x0, #0xc
    // 0x5dd14c: StoreField: r1->field_b = r0
    //     0x5dd14c: stur            w0, [x1, #0xb]
    // 0x5dd150: r0 = Column()
    //     0x5dd150: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5dd154: mov             x1, x0
    // 0x5dd158: r0 = Instance_Axis
    //     0x5dd158: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5dd15c: stur            x1, [fp, #-0x20]
    // 0x5dd160: StoreField: r1->field_f = r0
    //     0x5dd160: stur            w0, [x1, #0xf]
    // 0x5dd164: r2 = Instance_MainAxisAlignment
    //     0x5dd164: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5dd168: ldr             x2, [x2, #0x90]
    // 0x5dd16c: StoreField: r1->field_13 = r2
    //     0x5dd16c: stur            w2, [x1, #0x13]
    // 0x5dd170: r2 = Instance_MainAxisSize
    //     0x5dd170: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5dd174: ldr             x2, [x2, #0xa60]
    // 0x5dd178: ArrayStore: r1[0] = r2  ; List_4
    //     0x5dd178: stur            w2, [x1, #0x17]
    // 0x5dd17c: r2 = Instance_CrossAxisAlignment
    //     0x5dd17c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5dd180: ldr             x2, [x2, #0xa68]
    // 0x5dd184: StoreField: r1->field_1b = r2
    //     0x5dd184: stur            w2, [x1, #0x1b]
    // 0x5dd188: r2 = Instance_VerticalDirection
    //     0x5dd188: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5dd18c: ldr             x2, [x2, #0xa70]
    // 0x5dd190: StoreField: r1->field_23 = r2
    //     0x5dd190: stur            w2, [x1, #0x23]
    // 0x5dd194: r2 = Instance_Clip
    //     0x5dd194: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5dd198: ldr             x2, [x2, #0xf50]
    // 0x5dd19c: StoreField: r1->field_2b = r2
    //     0x5dd19c: stur            w2, [x1, #0x2b]
    // 0x5dd1a0: ldur            x2, [fp, #-0x18]
    // 0x5dd1a4: StoreField: r1->field_b = r2
    //     0x5dd1a4: stur            w2, [x1, #0xb]
    // 0x5dd1a8: r0 = ConstrainedBox()
    //     0x5dd1a8: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5dd1ac: mov             x1, x0
    // 0x5dd1b0: ldur            x0, [fp, #-0x28]
    // 0x5dd1b4: stur            x1, [fp, #-0x18]
    // 0x5dd1b8: StoreField: r1->field_f = r0
    //     0x5dd1b8: stur            w0, [x1, #0xf]
    // 0x5dd1bc: ldur            x0, [fp, #-0x20]
    // 0x5dd1c0: StoreField: r1->field_b = r0
    //     0x5dd1c0: stur            w0, [x1, #0xb]
    // 0x5dd1c4: r0 = SingleChildScrollView()
    //     0x5dd1c4: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x5dd1c8: mov             x1, x0
    // 0x5dd1cc: r0 = Instance_Axis
    //     0x5dd1cc: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5dd1d0: stur            x1, [fp, #-0x20]
    // 0x5dd1d4: StoreField: r1->field_b = r0
    //     0x5dd1d4: stur            w0, [x1, #0xb]
    // 0x5dd1d8: r0 = false
    //     0x5dd1d8: add             x0, NULL, #0x30  ; false
    // 0x5dd1dc: StoreField: r1->field_f = r0
    //     0x5dd1dc: stur            w0, [x1, #0xf]
    // 0x5dd1e0: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x5dd1e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5dd1e4: ldr             x0, [x0, #0xa08]
    // 0x5dd1e8: StoreField: r1->field_1f = r0
    //     0x5dd1e8: stur            w0, [x1, #0x1f]
    // 0x5dd1ec: ldur            x0, [fp, #-0x18]
    // 0x5dd1f0: StoreField: r1->field_23 = r0
    //     0x5dd1f0: stur            w0, [x1, #0x23]
    // 0x5dd1f4: r0 = Instance_DragStartBehavior
    //     0x5dd1f4: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5dd1f8: StoreField: r1->field_27 = r0
    //     0x5dd1f8: stur            w0, [x1, #0x27]
    // 0x5dd1fc: r0 = Instance_Clip
    //     0x5dd1fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5dd200: ldr             x0, [x0, #0x78]
    // 0x5dd204: StoreField: r1->field_2b = r0
    //     0x5dd204: stur            w0, [x1, #0x2b]
    // 0x5dd208: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5dd208: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5dd20c: ldr             x0, [x0, #0x80]
    // 0x5dd210: StoreField: r1->field_33 = r0
    //     0x5dd210: stur            w0, [x1, #0x33]
    // 0x5dd214: r0 = RefreshIndicator()
    //     0x5dd214: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5dd218: mov             x3, x0
    // 0x5dd21c: ldur            x0, [fp, #-0x20]
    // 0x5dd220: stur            x3, [fp, #-0x18]
    // 0x5dd224: StoreField: r3->field_b = r0
    //     0x5dd224: stur            w0, [x3, #0xb]
    // 0x5dd228: d0 = 40.000000
    //     0x5dd228: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5dd22c: ldr             d0, [x17, #0xc90]
    // 0x5dd230: StoreField: r3->field_f = d0
    //     0x5dd230: stur            d0, [x3, #0xf]
    // 0x5dd234: d0 = 0.000000
    //     0x5dd234: eor             v0.16b, v0.16b, v0.16b
    // 0x5dd238: ArrayStore: r3[0] = d0  ; List_8
    //     0x5dd238: stur            d0, [x3, #0x17]
    // 0x5dd23c: ldur            x2, [fp, #-0x10]
    // 0x5dd240: r1 = Function '_onRefresh@922158508':.
    //     0x5dd240: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff48] AnonymousClosure: (0x5dd2ac), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_bar_page.dart] _DeviceDetailChartBarPageState::_onRefresh (0x5dd2e4)
    //     0x5dd244: ldr             x1, [x1, #0xf48]
    // 0x5dd248: r0 = AllocateClosure()
    //     0x5dd248: bl              #0x888b08  ; AllocateClosureStub
    // 0x5dd24c: mov             x1, x0
    // 0x5dd250: ldur            x0, [fp, #-0x18]
    // 0x5dd254: StoreField: r0->field_1f = r1
    //     0x5dd254: stur            w1, [x0, #0x1f]
    // 0x5dd258: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5dd258: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5dd25c: ldr             x1, [x1, #0xa20]
    // 0x5dd260: StoreField: r0->field_2b = r1
    //     0x5dd260: stur            w1, [x0, #0x2b]
    // 0x5dd264: d0 = 2.500000
    //     0x5dd264: fmov            d0, #2.50000000
    // 0x5dd268: StoreField: r0->field_37 = d0
    //     0x5dd268: stur            d0, [x0, #0x37]
    // 0x5dd26c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5dd26c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5dd270: ldr             x1, [x1, #0xa28]
    // 0x5dd274: StoreField: r0->field_43 = r1
    //     0x5dd274: stur            w1, [x0, #0x43]
    // 0x5dd278: r1 = Instance__IndicatorType
    //     0x5dd278: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5dd27c: ldr             x1, [x1, #0xa30]
    // 0x5dd280: StoreField: r0->field_3f = r1
    //     0x5dd280: stur            w1, [x0, #0x3f]
    // 0x5dd284: ldur            x1, [fp, #-8]
    // 0x5dd288: StoreField: r0->field_7 = r1
    //     0x5dd288: stur            w1, [x0, #7]
    // 0x5dd28c: LeaveFrame
    //     0x5dd28c: mov             SP, fp
    //     0x5dd290: ldp             fp, lr, [SP], #0x10
    // 0x5dd294: ret
    //     0x5dd294: ret             
    // 0x5dd298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd29c: b               #0x5dcd28
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x5dd2ac, size: 0x38
    // 0x5dd2ac: EnterFrame
    //     0x5dd2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd2b0: mov             fp, SP
    // 0x5dd2b4: ldr             x0, [fp, #0x10]
    // 0x5dd2b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dd2b8: ldur            w1, [x0, #0x17]
    // 0x5dd2bc: DecompressPointer r1
    //     0x5dd2bc: add             x1, x1, HEAP, lsl #32
    // 0x5dd2c0: CheckStackOverflow
    //     0x5dd2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd2c4: cmp             SP, x16
    //     0x5dd2c8: b.ls            #0x5dd2dc
    // 0x5dd2cc: r0 = _onRefresh()
    //     0x5dd2cc: bl              #0x5dd2e4  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_bar_page.dart] _DeviceDetailChartBarPageState::_onRefresh
    // 0x5dd2d0: LeaveFrame
    //     0x5dd2d0: mov             SP, fp
    //     0x5dd2d4: ldp             fp, lr, [SP], #0x10
    // 0x5dd2d8: ret
    //     0x5dd2d8: ret             
    // 0x5dd2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd2dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd2e0: b               #0x5dd2cc
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x5dd2e4, size: 0x130
    // 0x5dd2e4: EnterFrame
    //     0x5dd2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd2e8: mov             fp, SP
    // 0x5dd2ec: AllocStack(0x28)
    //     0x5dd2ec: sub             SP, SP, #0x28
    // 0x5dd2f0: SetupParameters(_DeviceDetailChartBarPageState this /* r1 => r1, fp-0x10 */)
    //     0x5dd2f0: stur            NULL, [fp, #-8]
    //     0x5dd2f4: stur            x1, [fp, #-0x10]
    // 0x5dd2f8: CheckStackOverflow
    //     0x5dd2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd2fc: cmp             SP, x16
    //     0x5dd300: b.ls            #0x5dd404
    // 0x5dd304: r1 = 2
    //     0x5dd304: mov             x1, #2
    // 0x5dd308: r0 = AllocateContext()
    //     0x5dd308: bl              #0x888744  ; AllocateContextStub
    // 0x5dd30c: mov             x2, x0
    // 0x5dd310: ldur            x1, [fp, #-0x10]
    // 0x5dd314: stur            x2, [fp, #-0x18]
    // 0x5dd318: StoreField: r2->field_f = r1
    //     0x5dd318: stur            w1, [x2, #0xf]
    // 0x5dd31c: r0 = <void?>
    //     0x5dd31c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5dd320: r0 = InitAsyncStar()
    //     0x5dd320: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5dd324: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5dd324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dd328: ldr             x0, [x0, #0x1000]
    //     0x5dd32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dd330: cmp             w0, w16
    //     0x5dd334: b.ne            #0x5dd340
    //     0x5dd338: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x5dd33c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5dd340: r1 = Null
    //     0x5dd340: mov             x1, NULL
    // 0x5dd344: r2 = 4
    //     0x5dd344: mov             x2, #4
    // 0x5dd348: r0 = AllocateArray()
    //     0x5dd348: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5dd34c: r17 = "onRefresh: "
    //     0x5dd34c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff50] "onRefresh: "
    //     0x5dd350: ldr             x17, [x17, #0xf50]
    // 0x5dd354: StoreField: r0->field_f = r17
    //     0x5dd354: stur            w17, [x0, #0xf]
    // 0x5dd358: ldur            x1, [fp, #-0x10]
    // 0x5dd35c: LoadField: r2 = r1->field_b
    //     0x5dd35c: ldur            w2, [x1, #0xb]
    // 0x5dd360: DecompressPointer r2
    //     0x5dd360: add             x2, x2, HEAP, lsl #32
    // 0x5dd364: cmp             w2, NULL
    // 0x5dd368: b.eq            #0x5dd40c
    // 0x5dd36c: LoadField: r3 = r2->field_b
    //     0x5dd36c: ldur            w3, [x2, #0xb]
    // 0x5dd370: DecompressPointer r3
    //     0x5dd370: add             x3, x3, HEAP, lsl #32
    // 0x5dd374: StoreField: r0->field_13 = r3
    //     0x5dd374: stur            w3, [x0, #0x13]
    // 0x5dd378: str             x0, [SP]
    // 0x5dd37c: r0 = _interpolate()
    //     0x5dd37c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5dd380: str             NULL, [SP]
    // 0x5dd384: mov             x1, x0
    // 0x5dd388: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5dd388: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5dd38c: r0 = debugPrintThrottled()
    //     0x5dd38c: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5dd390: ldur            x0, [fp, #-0x10]
    // 0x5dd394: LoadField: r1 = r0->field_b
    //     0x5dd394: ldur            w1, [x0, #0xb]
    // 0x5dd398: DecompressPointer r1
    //     0x5dd398: add             x1, x1, HEAP, lsl #32
    // 0x5dd39c: cmp             w1, NULL
    // 0x5dd3a0: b.eq            #0x5dd410
    // 0x5dd3a4: LoadField: r2 = r1->field_b
    //     0x5dd3a4: ldur            w2, [x1, #0xb]
    // 0x5dd3a8: DecompressPointer r2
    //     0x5dd3a8: add             x2, x2, HEAP, lsl #32
    // 0x5dd3ac: mov             x1, x2
    // 0x5dd3b0: r0 = fetchBarData()
    //     0x5dd3b0: bl              #0x5dd414  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::fetchBarData
    // 0x5dd3b4: mov             x1, x0
    // 0x5dd3b8: stur            x1, [fp, #-0x20]
    // 0x5dd3bc: r0 = Await()
    //     0x5dd3bc: bl              #0x3c5f94  ; AwaitStub
    // 0x5dd3c0: ldur            x2, [fp, #-0x18]
    // 0x5dd3c4: StoreField: r2->field_13 = r0
    //     0x5dd3c4: stur            w0, [x2, #0x13]
    //     0x5dd3c8: tbz             w0, #0, #0x5dd3e4
    //     0x5dd3cc: ldurb           w16, [x2, #-1]
    //     0x5dd3d0: ldurb           w17, [x0, #-1]
    //     0x5dd3d4: and             x16, x17, x16, lsr #2
    //     0x5dd3d8: tst             x16, HEAP, lsr #32
    //     0x5dd3dc: b.eq            #0x5dd3e4
    //     0x5dd3e0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5dd3e4: r1 = Function '<anonymous closure>':.
    //     0x5dd3e4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff58] AnonymousClosure: (0x3f66e4), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x3f5dd0)
    //     0x5dd3e8: ldr             x1, [x1, #0xf58]
    // 0x5dd3ec: r0 = AllocateClosure()
    //     0x5dd3ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x5dd3f0: ldur            x1, [fp, #-0x10]
    // 0x5dd3f4: mov             x2, x0
    // 0x5dd3f8: r0 = setState()
    //     0x5dd3f8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dd3fc: r0 = Null
    //     0x5dd3fc: mov             x0, NULL
    // 0x5dd400: r0 = ReturnAsyncNotFuture()
    //     0x5dd400: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5dd404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd408: b               #0x5dd304
    // 0x5dd40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd40c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dd410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd410: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x68ab6c, size: 0x148
    // 0x68ab6c: EnterFrame
    //     0x68ab6c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ab70: mov             fp, SP
    // 0x68ab74: AllocStack(0x18)
    //     0x68ab74: sub             SP, SP, #0x18
    // 0x68ab78: SetupParameters(_DeviceDetailChartBarPageState this /* r1 => r1, fp-0x8 */)
    //     0x68ab78: stur            x1, [fp, #-8]
    // 0x68ab7c: CheckStackOverflow
    //     0x68ab7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ab80: cmp             SP, x16
    //     0x68ab84: b.ls            #0x68aca4
    // 0x68ab88: r1 = 1
    //     0x68ab88: mov             x1, #1
    // 0x68ab8c: r0 = AllocateContext()
    //     0x68ab8c: bl              #0x888744  ; AllocateContextStub
    // 0x68ab90: mov             x1, x0
    // 0x68ab94: ldur            x0, [fp, #-8]
    // 0x68ab98: StoreField: r1->field_f = r0
    //     0x68ab98: stur            w0, [x1, #0xf]
    // 0x68ab9c: r0 = LoadStaticField(0x9d0)
    //     0x68ab9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68aba0: ldr             x0, [x0, #0x13a0]
    // 0x68aba4: cmp             w0, NULL
    // 0x68aba8: b.eq            #0x68acac
    // 0x68abac: LoadField: r3 = r0->field_53
    //     0x68abac: ldur            w3, [x0, #0x53]
    // 0x68abb0: DecompressPointer r3
    //     0x68abb0: add             x3, x3, HEAP, lsl #32
    // 0x68abb4: stur            x3, [fp, #-0x10]
    // 0x68abb8: LoadField: r0 = r3->field_7
    //     0x68abb8: ldur            w0, [x3, #7]
    // 0x68abbc: DecompressPointer r0
    //     0x68abbc: add             x0, x0, HEAP, lsl #32
    // 0x68abc0: mov             x2, x1
    // 0x68abc4: stur            x0, [fp, #-8]
    // 0x68abc8: r1 = Function '<anonymous closure>':.
    //     0x68abc8: add             x1, PP, #0x30, lsl #12  ; [pp+0x302b8] AnonymousClosure: (0x67adbc), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::initState (0x67edf4)
    //     0x68abcc: ldr             x1, [x1, #0x2b8]
    // 0x68abd0: r0 = AllocateClosure()
    //     0x68abd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x68abd4: ldur            x2, [fp, #-8]
    // 0x68abd8: mov             x3, x0
    // 0x68abdc: r1 = Null
    //     0x68abdc: mov             x1, NULL
    // 0x68abe0: stur            x3, [fp, #-8]
    // 0x68abe4: cmp             w2, NULL
    // 0x68abe8: b.eq            #0x68ac08
    // 0x68abec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68abec: ldur            w4, [x2, #0x17]
    // 0x68abf0: DecompressPointer r4
    //     0x68abf0: add             x4, x4, HEAP, lsl #32
    // 0x68abf4: r8 = X0
    //     0x68abf4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68abf8: LoadField: r9 = r4->field_7
    //     0x68abf8: ldur            x9, [x4, #7]
    // 0x68abfc: r3 = Null
    //     0x68abfc: add             x3, PP, #0x30, lsl #12  ; [pp+0x302c0] Null
    //     0x68ac00: ldr             x3, [x3, #0x2c0]
    // 0x68ac04: blr             x9
    // 0x68ac08: ldur            x0, [fp, #-0x10]
    // 0x68ac0c: LoadField: r1 = r0->field_b
    //     0x68ac0c: ldur            w1, [x0, #0xb]
    // 0x68ac10: DecompressPointer r1
    //     0x68ac10: add             x1, x1, HEAP, lsl #32
    // 0x68ac14: LoadField: r2 = r0->field_f
    //     0x68ac14: ldur            w2, [x0, #0xf]
    // 0x68ac18: DecompressPointer r2
    //     0x68ac18: add             x2, x2, HEAP, lsl #32
    // 0x68ac1c: LoadField: r3 = r2->field_b
    //     0x68ac1c: ldur            w3, [x2, #0xb]
    // 0x68ac20: DecompressPointer r3
    //     0x68ac20: add             x3, x3, HEAP, lsl #32
    // 0x68ac24: r2 = LoadInt32Instr(r1)
    //     0x68ac24: sbfx            x2, x1, #1, #0x1f
    // 0x68ac28: stur            x2, [fp, #-0x18]
    // 0x68ac2c: r1 = LoadInt32Instr(r3)
    //     0x68ac2c: sbfx            x1, x3, #1, #0x1f
    // 0x68ac30: cmp             x2, x1
    // 0x68ac34: b.ne            #0x68ac40
    // 0x68ac38: mov             x1, x0
    // 0x68ac3c: r0 = _growToNextCapacity()
    //     0x68ac3c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68ac40: ldur            x2, [fp, #-0x10]
    // 0x68ac44: ldur            x3, [fp, #-0x18]
    // 0x68ac48: add             x0, x3, #1
    // 0x68ac4c: lsl             x4, x0, #1
    // 0x68ac50: StoreField: r2->field_b = r4
    //     0x68ac50: stur            w4, [x2, #0xb]
    // 0x68ac54: mov             x1, x3
    // 0x68ac58: cmp             x1, x0
    // 0x68ac5c: b.hs            #0x68acb0
    // 0x68ac60: LoadField: r1 = r2->field_f
    //     0x68ac60: ldur            w1, [x2, #0xf]
    // 0x68ac64: DecompressPointer r1
    //     0x68ac64: add             x1, x1, HEAP, lsl #32
    // 0x68ac68: ldur            x0, [fp, #-8]
    // 0x68ac6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68ac6c: add             x25, x1, x3, lsl #2
    //     0x68ac70: add             x25, x25, #0xf
    //     0x68ac74: str             w0, [x25]
    //     0x68ac78: tbz             w0, #0, #0x68ac94
    //     0x68ac7c: ldurb           w16, [x1, #-1]
    //     0x68ac80: ldurb           w17, [x0, #-1]
    //     0x68ac84: and             x16, x17, x16, lsr #2
    //     0x68ac88: tst             x16, HEAP, lsr #32
    //     0x68ac8c: b.eq            #0x68ac94
    //     0x68ac90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68ac94: r0 = Null
    //     0x68ac94: mov             x0, NULL
    // 0x68ac98: LeaveFrame
    //     0x68ac98: mov             SP, fp
    //     0x68ac9c: ldp             fp, lr, [SP], #0x10
    // 0x68aca0: ret
    //     0x68aca0: ret             
    // 0x68aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68aca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68aca8: b               #0x68ab88
    // 0x68acac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68acac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68acb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68acb0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3197, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceDetailChartBarPage extends StatefulWidget {

  BarChartType field_c;

  _ createState(/* No info */) {
    // ** addr: 0x70f250, size: 0x5c
    // 0x70f250: EnterFrame
    //     0x70f250: stp             fp, lr, [SP, #-0x10]!
    //     0x70f254: mov             fp, SP
    // 0x70f258: AllocStack(0x8)
    //     0x70f258: sub             SP, SP, #8
    // 0x70f25c: SetupParameters(DeviceDetailChartBarPage this /* r1 => r0 */)
    //     0x70f25c: mov             x0, x1
    // 0x70f260: r1 = <DeviceDetailChartBarPage>
    //     0x70f260: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] TypeArguments: <DeviceDetailChartBarPage>
    //     0x70f264: ldr             x1, [x1, #0x4d8]
    // 0x70f268: r0 = _DeviceDetailChartBarPageState()
    //     0x70f268: bl              #0x70f2ac  ; Allocate_DeviceDetailChartBarPageStateStub -> _DeviceDetailChartBarPageState (size=0x1c)
    // 0x70f26c: r1 = <RefreshIndicatorState>
    //     0x70f26c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70f270: ldr             x1, [x1, #0x50]
    // 0x70f274: stur            x0, [fp, #-8]
    // 0x70f278: r0 = LabeledGlobalKey()
    //     0x70f278: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70f27c: mov             x1, x0
    // 0x70f280: ldur            x0, [fp, #-8]
    // 0x70f284: StoreField: r0->field_13 = r1
    //     0x70f284: stur            w1, [x0, #0x13]
    // 0x70f288: r0 = ChartBarDataPackage()
    //     0x70f288: bl              #0x5de490  ; AllocateChartBarDataPackageStub -> ChartBarDataPackage (size=0x28)
    // 0x70f28c: r1 = 1
    //     0x70f28c: mov             x1, #1
    // 0x70f290: StoreField: r0->field_7 = r1
    //     0x70f290: stur            x1, [x0, #7]
    // 0x70f294: ldur            x1, [fp, #-8]
    // 0x70f298: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f298: stur            w0, [x1, #0x17]
    // 0x70f29c: mov             x0, x1
    // 0x70f2a0: LeaveFrame
    //     0x70f2a0: mov             SP, fp
    //     0x70f2a4: ldp             fp, lr, [SP], #0x10
    // 0x70f2a8: ret
    //     0x70f2a8: ret             
  }
}

// class id: 4587, size: 0x14, field offset: 0x14
enum BarChartType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a224, size: 0x64
    // 0x76a224: EnterFrame
    //     0x76a224: stp             fp, lr, [SP, #-0x10]!
    //     0x76a228: mov             fp, SP
    // 0x76a22c: AllocStack(0x10)
    //     0x76a22c: sub             SP, SP, #0x10
    // 0x76a230: SetupParameters(BarChartType this /* r1 => r0, fp-0x8 */)
    //     0x76a230: mov             x0, x1
    //     0x76a234: stur            x1, [fp, #-8]
    // 0x76a238: CheckStackOverflow
    //     0x76a238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a23c: cmp             SP, x16
    //     0x76a240: b.ls            #0x76a280
    // 0x76a244: r1 = Null
    //     0x76a244: mov             x1, NULL
    // 0x76a248: r2 = 4
    //     0x76a248: mov             x2, #4
    // 0x76a24c: r0 = AllocateArray()
    //     0x76a24c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a250: r17 = "BarChartType."
    //     0x76a250: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] "BarChartType."
    //     0x76a254: ldr             x17, [x17, #0x4d0]
    // 0x76a258: StoreField: r0->field_f = r17
    //     0x76a258: stur            w17, [x0, #0xf]
    // 0x76a25c: ldur            x1, [fp, #-8]
    // 0x76a260: LoadField: r2 = r1->field_f
    //     0x76a260: ldur            w2, [x1, #0xf]
    // 0x76a264: DecompressPointer r2
    //     0x76a264: add             x2, x2, HEAP, lsl #32
    // 0x76a268: StoreField: r0->field_13 = r2
    //     0x76a268: stur            w2, [x0, #0x13]
    // 0x76a26c: str             x0, [SP]
    // 0x76a270: r0 = _interpolate()
    //     0x76a270: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a274: LeaveFrame
    //     0x76a274: mov             SP, fp
    //     0x76a278: ldp             fp, lr, [SP], #0x10
    // 0x76a27c: ret
    //     0x76a27c: ret             
    // 0x76a280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a280: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a284: b               #0x76a244
  }
}
