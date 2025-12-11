// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_chart_bar_chart.dart

// class id: 1049358, size: 0x8
class :: {
}

// class id: 2627, size: 0x28, field offset: 0x14
class _DeviceDetailChartBarChartState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5da9e0, size: 0x744
    // 0x5da9e0: EnterFrame
    //     0x5da9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5da9e4: mov             fp, SP
    // 0x5da9e8: AllocStack(0x90)
    //     0x5da9e8: sub             SP, SP, #0x90
    // 0x5da9ec: SetupParameters(_DeviceDetailChartBarChartState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5da9ec: mov             x0, x1
    //     0x5da9f0: stur            x1, [fp, #-8]
    //     0x5da9f4: mov             x1, x2
    //     0x5da9f8: stur            x2, [fp, #-0x10]
    // 0x5da9fc: CheckStackOverflow
    //     0x5da9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5daa00: cmp             SP, x16
    //     0x5daa04: b.ls            #0x5db088
    // 0x5daa08: r1 = 1
    //     0x5daa08: mov             x1, #1
    // 0x5daa0c: r0 = AllocateContext()
    //     0x5daa0c: bl              #0x888744  ; AllocateContextStub
    // 0x5daa10: mov             x2, x0
    // 0x5daa14: ldur            x0, [fp, #-8]
    // 0x5daa18: stur            x2, [fp, #-0x18]
    // 0x5daa1c: StoreField: r2->field_f = r0
    //     0x5daa1c: stur            w0, [x2, #0xf]
    // 0x5daa20: r1 = 24
    //     0x5daa20: mov             x1, #0x18
    // 0x5daa24: r0 = SizeExtension.w()
    //     0x5daa24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5daa28: stur            d0, [fp, #-0x70]
    // 0x5daa2c: r0 = Radius()
    //     0x5daa2c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5daa30: ldur            d0, [fp, #-0x70]
    // 0x5daa34: stur            x0, [fp, #-0x20]
    // 0x5daa38: StoreField: r0->field_7 = d0
    //     0x5daa38: stur            d0, [x0, #7]
    // 0x5daa3c: StoreField: r0->field_f = d0
    //     0x5daa3c: stur            d0, [x0, #0xf]
    // 0x5daa40: r0 = BorderRadius()
    //     0x5daa40: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5daa44: mov             x1, x0
    // 0x5daa48: ldur            x0, [fp, #-0x20]
    // 0x5daa4c: stur            x1, [fp, #-0x28]
    // 0x5daa50: StoreField: r1->field_7 = r0
    //     0x5daa50: stur            w0, [x1, #7]
    // 0x5daa54: StoreField: r1->field_b = r0
    //     0x5daa54: stur            w0, [x1, #0xb]
    // 0x5daa58: StoreField: r1->field_f = r0
    //     0x5daa58: stur            w0, [x1, #0xf]
    // 0x5daa5c: StoreField: r1->field_13 = r0
    //     0x5daa5c: stur            w0, [x1, #0x13]
    // 0x5daa60: r0 = BoxDecoration()
    //     0x5daa60: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5daa64: mov             x2, x0
    // 0x5daa68: r0 = Instance_Color
    //     0x5daa68: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5daa6c: ldr             x0, [x0, #0xa48]
    // 0x5daa70: stur            x2, [fp, #-0x20]
    // 0x5daa74: StoreField: r2->field_7 = r0
    //     0x5daa74: stur            w0, [x2, #7]
    // 0x5daa78: ldur            x0, [fp, #-0x28]
    // 0x5daa7c: StoreField: r2->field_13 = r0
    //     0x5daa7c: stur            w0, [x2, #0x13]
    // 0x5daa80: r0 = Instance_BoxShape
    //     0x5daa80: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5daa84: ldr             x0, [x0, #0x1e8]
    // 0x5daa88: StoreField: r2->field_23 = r0
    //     0x5daa88: stur            w0, [x2, #0x23]
    // 0x5daa8c: r1 = 24
    //     0x5daa8c: mov             x1, #0x18
    // 0x5daa90: r0 = SizeExtension.w()
    //     0x5daa90: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5daa94: r1 = 10
    //     0x5daa94: mov             x1, #0xa
    // 0x5daa98: stur            d0, [fp, #-0x70]
    // 0x5daa9c: r0 = SizeExtension.w()
    //     0x5daa9c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5daaa0: stur            d0, [fp, #-0x78]
    // 0x5daaa4: r0 = EdgeInsets()
    //     0x5daaa4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5daaa8: ldur            d0, [fp, #-0x70]
    // 0x5daaac: stur            x0, [fp, #-0x28]
    // 0x5daab0: StoreField: r0->field_7 = d0
    //     0x5daab0: stur            d0, [x0, #7]
    // 0x5daab4: ldur            d1, [fp, #-0x78]
    // 0x5daab8: StoreField: r0->field_f = d1
    //     0x5daab8: stur            d1, [x0, #0xf]
    // 0x5daabc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5daabc: stur            d0, [x0, #0x17]
    // 0x5daac0: StoreField: r0->field_1f = d1
    //     0x5daac0: stur            d1, [x0, #0x1f]
    // 0x5daac4: r1 = 20
    //     0x5daac4: mov             x1, #0x14
    // 0x5daac8: r0 = SizeExtension.w()
    //     0x5daac8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5daacc: r0 = inline_Allocate_Double()
    //     0x5daacc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5daad0: add             x0, x0, #0x10
    //     0x5daad4: cmp             x1, x0
    //     0x5daad8: b.ls            #0x5db090
    //     0x5daadc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5daae0: sub             x0, x0, #0xf
    //     0x5daae4: mov             x1, #0xd15c
    //     0x5daae8: movk            x1, #3, lsl #16
    //     0x5daaec: stur            x1, [x0, #-1]
    // 0x5daaf0: StoreField: r0->field_7 = d0
    //     0x5daaf0: stur            d0, [x0, #7]
    // 0x5daaf4: stur            x0, [fp, #-0x30]
    // 0x5daaf8: r0 = SizedBox()
    //     0x5daaf8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5daafc: mov             x2, x0
    // 0x5dab00: ldur            x0, [fp, #-0x30]
    // 0x5dab04: stur            x2, [fp, #-0x38]
    // 0x5dab08: StoreField: r2->field_13 = r0
    //     0x5dab08: stur            w0, [x2, #0x13]
    // 0x5dab0c: ldur            x0, [fp, #-8]
    // 0x5dab10: LoadField: r1 = r0->field_b
    //     0x5dab10: ldur            w1, [x0, #0xb]
    // 0x5dab14: DecompressPointer r1
    //     0x5dab14: add             x1, x1, HEAP, lsl #32
    // 0x5dab18: cmp             w1, NULL
    // 0x5dab1c: b.eq            #0x5db0a0
    // 0x5dab20: LoadField: r3 = r1->field_f
    //     0x5dab20: ldur            w3, [x1, #0xf]
    // 0x5dab24: DecompressPointer r3
    //     0x5dab24: add             x3, x3, HEAP, lsl #32
    // 0x5dab28: stur            x3, [fp, #-0x30]
    // 0x5dab2c: r1 = 32
    //     0x5dab2c: mov             x1, #0x20
    // 0x5dab30: r0 = SizeExtension.w()
    //     0x5dab30: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5dab34: stur            d0, [fp, #-0x70]
    // 0x5dab38: r0 = TextStyle()
    //     0x5dab38: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5dab3c: mov             x1, x0
    // 0x5dab40: r0 = true
    //     0x5dab40: add             x0, NULL, #0x20  ; true
    // 0x5dab44: stur            x1, [fp, #-0x40]
    // 0x5dab48: StoreField: r1->field_7 = r0
    //     0x5dab48: stur            w0, [x1, #7]
    // 0x5dab4c: r2 = Instance_Color
    //     0x5dab4c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!Color@9c7901
    //     0x5dab50: ldr             x2, [x2, #0x3a8]
    // 0x5dab54: StoreField: r1->field_b = r2
    //     0x5dab54: stur            w2, [x1, #0xb]
    // 0x5dab58: ldur            d0, [fp, #-0x70]
    // 0x5dab5c: r3 = inline_Allocate_Double()
    //     0x5dab5c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5dab60: add             x3, x3, #0x10
    //     0x5dab64: cmp             x4, x3
    //     0x5dab68: b.ls            #0x5db0a4
    //     0x5dab6c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5dab70: sub             x3, x3, #0xf
    //     0x5dab74: mov             x4, #0xd15c
    //     0x5dab78: movk            x4, #3, lsl #16
    //     0x5dab7c: stur            x4, [x3, #-1]
    // 0x5dab80: StoreField: r3->field_7 = d0
    //     0x5dab80: stur            d0, [x3, #7]
    // 0x5dab84: StoreField: r1->field_1f = r3
    //     0x5dab84: stur            w3, [x1, #0x1f]
    // 0x5dab88: r0 = Text()
    //     0x5dab88: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5dab8c: mov             x1, x0
    // 0x5dab90: ldur            x0, [fp, #-0x30]
    // 0x5dab94: stur            x1, [fp, #-0x48]
    // 0x5dab98: StoreField: r1->field_b = r0
    //     0x5dab98: stur            w0, [x1, #0xb]
    // 0x5dab9c: ldur            x0, [fp, #-0x40]
    // 0x5daba0: StoreField: r1->field_13 = r0
    //     0x5daba0: stur            w0, [x1, #0x13]
    // 0x5daba4: r0 = Center()
    //     0x5daba4: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5daba8: mov             x2, x0
    // 0x5dabac: r0 = Instance_Alignment
    //     0x5dabac: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5dabb0: ldr             x0, [x0, #0xa78]
    // 0x5dabb4: stur            x2, [fp, #-0x30]
    // 0x5dabb8: StoreField: r2->field_f = r0
    //     0x5dabb8: stur            w0, [x2, #0xf]
    // 0x5dabbc: ldur            x0, [fp, #-0x48]
    // 0x5dabc0: StoreField: r2->field_b = r0
    //     0x5dabc0: stur            w0, [x2, #0xb]
    // 0x5dabc4: r1 = 20
    //     0x5dabc4: mov             x1, #0x14
    // 0x5dabc8: r0 = SizeExtension.w()
    //     0x5dabc8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5dabcc: r0 = inline_Allocate_Double()
    //     0x5dabcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dabd0: add             x0, x0, #0x10
    //     0x5dabd4: cmp             x1, x0
    //     0x5dabd8: b.ls            #0x5db0c8
    //     0x5dabdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dabe0: sub             x0, x0, #0xf
    //     0x5dabe4: mov             x1, #0xd15c
    //     0x5dabe8: movk            x1, #3, lsl #16
    //     0x5dabec: stur            x1, [x0, #-1]
    // 0x5dabf0: StoreField: r0->field_7 = d0
    //     0x5dabf0: stur            d0, [x0, #7]
    // 0x5dabf4: stur            x0, [fp, #-0x40]
    // 0x5dabf8: r0 = SizedBox()
    //     0x5dabf8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5dabfc: mov             x2, x0
    // 0x5dac00: ldur            x0, [fp, #-0x40]
    // 0x5dac04: stur            x2, [fp, #-0x48]
    // 0x5dac08: StoreField: r2->field_13 = r0
    //     0x5dac08: stur            w0, [x2, #0x13]
    // 0x5dac0c: r1 = 20
    //     0x5dac0c: mov             x1, #0x14
    // 0x5dac10: r0 = SizeExtension.w()
    //     0x5dac10: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5dac14: stur            d0, [fp, #-0x70]
    // 0x5dac18: r0 = EdgeInsets()
    //     0x5dac18: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5dac1c: ldur            d0, [fp, #-0x70]
    // 0x5dac20: stur            x0, [fp, #-0x40]
    // 0x5dac24: StoreField: r0->field_7 = d0
    //     0x5dac24: stur            d0, [x0, #7]
    // 0x5dac28: d1 = 0.000000
    //     0x5dac28: eor             v1.16b, v1.16b, v1.16b
    // 0x5dac2c: StoreField: r0->field_f = d1
    //     0x5dac2c: stur            d1, [x0, #0xf]
    // 0x5dac30: ArrayStore: r0[0] = d0  ; List_8
    //     0x5dac30: stur            d0, [x0, #0x17]
    // 0x5dac34: StoreField: r0->field_1f = d1
    //     0x5dac34: stur            d1, [x0, #0x1f]
    // 0x5dac38: ldur            x1, [fp, #-0x10]
    // 0x5dac3c: r0 = LocalizationExtension.loc()
    //     0x5dac3c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5dac40: r1 = LoadClassIdInstr(r0)
    //     0x5dac40: ldur            x1, [x0, #-1]
    //     0x5dac44: ubfx            x1, x1, #0xc, #0x14
    // 0x5dac48: mov             x16, x0
    // 0x5dac4c: mov             x0, x1
    // 0x5dac50: mov             x1, x16
    // 0x5dac54: r0 = GDT[cid_x0 + 0xe52d]()
    //     0x5dac54: mov             x17, #0xe52d
    //     0x5dac58: add             lr, x0, x17
    //     0x5dac5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dac60: blr             lr
    // 0x5dac64: r1 = 22
    //     0x5dac64: mov             x1, #0x16
    // 0x5dac68: stur            x0, [fp, #-0x10]
    // 0x5dac6c: r0 = SizeExtension.w()
    //     0x5dac6c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5dac70: stur            d0, [fp, #-0x70]
    // 0x5dac74: r0 = TextStyle()
    //     0x5dac74: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5dac78: mov             x1, x0
    // 0x5dac7c: r0 = true
    //     0x5dac7c: add             x0, NULL, #0x20  ; true
    // 0x5dac80: stur            x1, [fp, #-0x50]
    // 0x5dac84: StoreField: r1->field_7 = r0
    //     0x5dac84: stur            w0, [x1, #7]
    // 0x5dac88: r2 = Instance_Color
    //     0x5dac88: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3a8] Obj!Color@9c7901
    //     0x5dac8c: ldr             x2, [x2, #0x3a8]
    // 0x5dac90: StoreField: r1->field_b = r2
    //     0x5dac90: stur            w2, [x1, #0xb]
    // 0x5dac94: ldur            d0, [fp, #-0x70]
    // 0x5dac98: r2 = inline_Allocate_Double()
    //     0x5dac98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5dac9c: add             x2, x2, #0x10
    //     0x5daca0: cmp             x3, x2
    //     0x5daca4: b.ls            #0x5db0d8
    //     0x5daca8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5dacac: sub             x2, x2, #0xf
    //     0x5dacb0: mov             x3, #0xd15c
    //     0x5dacb4: movk            x3, #3, lsl #16
    //     0x5dacb8: stur            x3, [x2, #-1]
    // 0x5dacbc: StoreField: r2->field_7 = d0
    //     0x5dacbc: stur            d0, [x2, #7]
    // 0x5dacc0: StoreField: r1->field_1f = r2
    //     0x5dacc0: stur            w2, [x1, #0x1f]
    // 0x5dacc4: r0 = Text()
    //     0x5dacc4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5dacc8: mov             x1, x0
    // 0x5daccc: ldur            x0, [fp, #-0x10]
    // 0x5dacd0: stur            x1, [fp, #-0x58]
    // 0x5dacd4: StoreField: r1->field_b = r0
    //     0x5dacd4: stur            w0, [x1, #0xb]
    // 0x5dacd8: ldur            x0, [fp, #-0x50]
    // 0x5dacdc: StoreField: r1->field_13 = r0
    //     0x5dacdc: stur            w0, [x1, #0x13]
    // 0x5dace0: r0 = Padding()
    //     0x5dace0: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5dace4: mov             x2, x0
    // 0x5dace8: ldur            x0, [fp, #-0x40]
    // 0x5dacec: stur            x2, [fp, #-0x10]
    // 0x5dacf0: StoreField: r2->field_f = r0
    //     0x5dacf0: stur            w0, [x2, #0xf]
    // 0x5dacf4: ldur            x0, [fp, #-0x58]
    // 0x5dacf8: StoreField: r2->field_b = r0
    //     0x5dacf8: stur            w0, [x2, #0xb]
    // 0x5dacfc: r1 = 20
    //     0x5dacfc: mov             x1, #0x14
    // 0x5dad00: r0 = SizeExtension.w()
    //     0x5dad00: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5dad04: stur            d0, [fp, #-0x70]
    // 0x5dad08: r0 = EdgeInsets()
    //     0x5dad08: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5dad0c: ldur            d0, [fp, #-0x70]
    // 0x5dad10: stur            x0, [fp, #-0x40]
    // 0x5dad14: StoreField: r0->field_7 = d0
    //     0x5dad14: stur            d0, [x0, #7]
    // 0x5dad18: StoreField: r0->field_f = d0
    //     0x5dad18: stur            d0, [x0, #0xf]
    // 0x5dad1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5dad1c: stur            d0, [x0, #0x17]
    // 0x5dad20: StoreField: r0->field_1f = d0
    //     0x5dad20: stur            d0, [x0, #0x1f]
    // 0x5dad24: r1 = 400
    //     0x5dad24: mov             x1, #0x190
    // 0x5dad28: r0 = SizeExtension.w()
    //     0x5dad28: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5dad2c: r1 = 400
    //     0x5dad2c: mov             x1, #0x190
    // 0x5dad30: stur            d0, [fp, #-0x70]
    // 0x5dad34: r0 = SizeExtension.w()
    //     0x5dad34: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5dad38: stur            d0, [fp, #-0x78]
    // 0x5dad3c: r0 = EdgeInsets()
    //     0x5dad3c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5dad40: d1 = 0.000000
    //     0x5dad40: eor             v1.16b, v1.16b, v1.16b
    // 0x5dad44: stur            x0, [fp, #-0x50]
    // 0x5dad48: StoreField: r0->field_7 = d1
    //     0x5dad48: stur            d1, [x0, #7]
    // 0x5dad4c: ldur            d0, [fp, #-0x78]
    // 0x5dad50: StoreField: r0->field_f = d0
    //     0x5dad50: stur            d0, [x0, #0xf]
    // 0x5dad54: ArrayStore: r0[0] = d1  ; List_8
    //     0x5dad54: stur            d1, [x0, #0x17]
    // 0x5dad58: StoreField: r0->field_1f = d1
    //     0x5dad58: stur            d1, [x0, #0x1f]
    // 0x5dad5c: r1 = Function '<anonymous closure>':.
    //     0x5dad5c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36048] AnonymousClosure: static (0x5dc3ec), in [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::_chartLineTouchData (0x5dc428)
    //     0x5dad60: ldr             x1, [x1, #0x48]
    // 0x5dad64: r2 = Null
    //     0x5dad64: mov             x2, NULL
    // 0x5dad68: r0 = AllocateClosure()
    //     0x5dad68: bl              #0x888b08  ; AllocateClosureStub
    // 0x5dad6c: ldur            x2, [fp, #-0x18]
    // 0x5dad70: r1 = Function '<anonymous closure>':.
    //     0x5dad70: add             x1, PP, #0x36, lsl #12  ; [pp+0x36050] AnonymousClosure: (0x5dc110), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_bar_chart.dart] _DeviceDetailChartBarChartState::build (0x5da9e0)
    //     0x5dad74: ldr             x1, [x1, #0x50]
    // 0x5dad78: stur            x0, [fp, #-0x58]
    // 0x5dad7c: r0 = AllocateClosure()
    //     0x5dad7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5dad80: stur            x0, [fp, #-0x60]
    // 0x5dad84: r0 = BarTouchTooltipData()
    //     0x5dad84: bl              #0x5dbf24  ; AllocateBarTouchTooltipDataStub -> BarTouchTooltipData (size=0x50)
    // 0x5dad88: mov             x1, x0
    // 0x5dad8c: ldur            x2, [fp, #-0x58]
    // 0x5dad90: ldur            x3, [fp, #-0x60]
    // 0x5dad94: stur            x0, [fp, #-0x58]
    // 0x5dad98: r0 = BarTouchTooltipData()
    //     0x5dad98: bl              #0x5dbe5c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarTouchTooltipData::BarTouchTooltipData
    // 0x5dad9c: r1 = <BarTouchResponse>
    //     0x5dad9c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36058] TypeArguments: <BarTouchResponse>
    //     0x5dada0: ldr             x1, [x1, #0x58]
    // 0x5dada4: r0 = BarTouchData()
    //     0x5dada4: bl              #0x5104a0  ; AllocateBarTouchDataStub -> BarTouchData (size=0x2c)
    // 0x5dada8: mov             x1, x0
    // 0x5dadac: ldur            x2, [fp, #-0x50]
    // 0x5dadb0: ldur            x3, [fp, #-0x58]
    // 0x5dadb4: stur            x0, [fp, #-0x50]
    // 0x5dadb8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5dadb8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5dadbc: r0 = BarTouchData()
    //     0x5dadbc: bl              #0x5dbcb0  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarTouchData::BarTouchData
    // 0x5dadc0: ldur            x2, [fp, #-0x18]
    // 0x5dadc4: r1 = Function '<anonymous closure>':.
    //     0x5dadc4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36060] AnonymousClosure: (0x5dbf30), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_bar_chart.dart] _DeviceDetailChartBarChartState::build (0x5da9e0)
    //     0x5dadc8: ldr             x1, [x1, #0x60]
    // 0x5dadcc: r0 = AllocateClosure()
    //     0x5dadcc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5dadd0: mov             x1, x0
    // 0x5dadd4: d0 = 1.000000
    //     0x5dadd4: fmov            d0, #1.00000000
    // 0x5dadd8: r0 = chartBottomTitles()
    //     0x5dadd8: bl              #0x5dbac4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartBottomTitles
    // 0x5daddc: mov             x1, x0
    // 0x5dade0: ldur            x0, [fp, #-8]
    // 0x5dade4: stur            x1, [fp, #-0x18]
    // 0x5dade8: LoadField: d2 = r0->field_1f
    //     0x5dade8: ldur            d2, [x0, #0x1f]
    // 0x5dadec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5dadec: ldur            d0, [x0, #0x17]
    // 0x5dadf0: d1 = 0.000000
    //     0x5dadf0: eor             v1.16b, v1.16b, v1.16b
    // 0x5dadf4: r0 = chartLeftTitles()
    //     0x5dadf4: bl              #0x5db260  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartLeftTitles
    // 0x5dadf8: stur            x0, [fp, #-0x58]
    // 0x5dadfc: r0 = FlTitlesData()
    //     0x5dadfc: bl              #0x5db254  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x5dae00: mov             x1, x0
    // 0x5dae04: r0 = true
    //     0x5dae04: add             x0, NULL, #0x20  ; true
    // 0x5dae08: stur            x1, [fp, #-0x60]
    // 0x5dae0c: StoreField: r1->field_7 = r0
    //     0x5dae0c: stur            w0, [x1, #7]
    // 0x5dae10: ldur            x2, [fp, #-0x58]
    // 0x5dae14: StoreField: r1->field_b = r2
    //     0x5dae14: stur            w2, [x1, #0xb]
    // 0x5dae18: r2 = Instance_AxisTitles
    //     0x5dae18: add             x2, PP, #0x35, lsl #12  ; [pp+0x35bf0] Obj!AxisTitles@9c5de1
    //     0x5dae1c: ldr             x2, [x2, #0xbf0]
    // 0x5dae20: StoreField: r1->field_f = r2
    //     0x5dae20: stur            w2, [x1, #0xf]
    // 0x5dae24: StoreField: r1->field_13 = r2
    //     0x5dae24: stur            w2, [x1, #0x13]
    // 0x5dae28: ldur            x2, [fp, #-0x18]
    // 0x5dae2c: ArrayStore: r1[0] = r2  ; List_4
    //     0x5dae2c: stur            w2, [x1, #0x17]
    // 0x5dae30: ldur            x2, [fp, #-8]
    // 0x5dae34: LoadField: r3 = r2->field_13
    //     0x5dae34: ldur            w3, [x2, #0x13]
    // 0x5dae38: DecompressPointer r3
    //     0x5dae38: add             x3, x3, HEAP, lsl #32
    // 0x5dae3c: stur            x3, [fp, #-0x18]
    // 0x5dae40: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5dae40: ldur            d0, [x2, #0x17]
    // 0x5dae44: d1 = 5.000000
    //     0x5dae44: fmov            d1, #5.00000000
    // 0x5dae48: fdiv            d2, d0, d1
    // 0x5dae4c: stur            d2, [fp, #-0x78]
    // 0x5dae50: r0 = FlGridData()
    //     0x5dae50: bl              #0x5db248  ; AllocateFlGridDataStub -> FlGridData (size=0x2c)
    // 0x5dae54: mov             x1, x0
    // 0x5dae58: r0 = true
    //     0x5dae58: add             x0, NULL, #0x20  ; true
    // 0x5dae5c: stur            x1, [fp, #-0x58]
    // 0x5dae60: StoreField: r1->field_7 = r0
    //     0x5dae60: stur            w0, [x1, #7]
    // 0x5dae64: StoreField: r1->field_b = r0
    //     0x5dae64: stur            w0, [x1, #0xb]
    // 0x5dae68: ldur            d0, [fp, #-0x78]
    // 0x5dae6c: r0 = inline_Allocate_Double()
    //     0x5dae6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5dae70: add             x0, x0, #0x10
    //     0x5dae74: cmp             x2, x0
    //     0x5dae78: b.ls            #0x5db0f4
    //     0x5dae7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dae80: sub             x0, x0, #0xf
    //     0x5dae84: mov             x2, #0xd15c
    //     0x5dae88: movk            x2, #3, lsl #16
    //     0x5dae8c: stur            x2, [x0, #-1]
    // 0x5dae90: StoreField: r0->field_7 = d0
    //     0x5dae90: stur            d0, [x0, #7]
    // 0x5dae94: StoreField: r1->field_f = r0
    //     0x5dae94: stur            w0, [x1, #0xf]
    // 0x5dae98: r0 = Closure: (double) => FlLine from Function 'defaultGridLine': static.
    //     0x5dae98: add             x0, PP, #0x35, lsl #12  ; [pp+0x35bd8] Closure: (double) => FlLine from Function 'defaultGridLine': static. (0x71ec619dcbe8)
    //     0x5dae9c: ldr             x0, [x0, #0xbd8]
    // 0x5daea0: StoreField: r1->field_13 = r0
    //     0x5daea0: stur            w0, [x1, #0x13]
    // 0x5daea4: r2 = Closure: (double) => bool from Function 'showAllGrids': static.
    //     0x5daea4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35be0] Closure: (double) => bool from Function 'showAllGrids': static. (0x71ec61c84d18)
    //     0x5daea8: ldr             x2, [x2, #0xbe0]
    // 0x5daeac: ArrayStore: r1[0] = r2  ; List_4
    //     0x5daeac: stur            w2, [x1, #0x17]
    // 0x5daeb0: r3 = false
    //     0x5daeb0: add             x3, NULL, #0x30  ; false
    // 0x5daeb4: StoreField: r1->field_1b = r3
    //     0x5daeb4: stur            w3, [x1, #0x1b]
    // 0x5daeb8: StoreField: r1->field_23 = r0
    //     0x5daeb8: stur            w0, [x1, #0x23]
    // 0x5daebc: StoreField: r1->field_27 = r2
    //     0x5daebc: stur            w2, [x1, #0x27]
    // 0x5daec0: r0 = chartBorder()
    //     0x5daec0: bl              #0x5db150  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartBorder
    // 0x5daec4: mov             x1, x0
    // 0x5daec8: ldur            x0, [fp, #-8]
    // 0x5daecc: stur            x1, [fp, #-0x68]
    // 0x5daed0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5daed0: ldur            d0, [x0, #0x17]
    // 0x5daed4: stur            d0, [fp, #-0x78]
    // 0x5daed8: r0 = BarChartData()
    //     0x5daed8: bl              #0x510090  ; AllocateBarChartDataStub -> BarChartData (size=0x68)
    // 0x5daedc: mov             x1, x0
    // 0x5daee0: ldur            x2, [fp, #-0x18]
    // 0x5daee4: ldur            x3, [fp, #-0x50]
    // 0x5daee8: ldur            x5, [fp, #-0x68]
    // 0x5daeec: ldur            x6, [fp, #-0x58]
    // 0x5daef0: ldur            d0, [fp, #-0x78]
    // 0x5daef4: ldur            x7, [fp, #-0x60]
    // 0x5daef8: d1 = 0.000000
    //     0x5daef8: eor             v1.16b, v1.16b, v1.16b
    // 0x5daefc: stur            x0, [fp, #-8]
    // 0x5daf00: r4 = const [0, 0x8, 0, 0x8, null]
    //     0x5daf00: add             x4, PP, #0x36, lsl #12  ; [pp+0x36068] List(5) [0, 0x8, 0, 0x8, Null]
    //     0x5daf04: ldr             x4, [x4, #0x68]
    // 0x5daf08: r0 = BarChartData()
    //     0x5daf08: bl              #0x50faf4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::BarChartData
    // 0x5daf0c: r0 = BarChart()
    //     0x5daf0c: bl              #0x5db144  ; AllocateBarChartStub -> BarChart (size=0x20)
    // 0x5daf10: mov             x1, x0
    // 0x5daf14: ldur            x0, [fp, #-8]
    // 0x5daf18: stur            x1, [fp, #-0x18]
    // 0x5daf1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5daf1c: stur            w0, [x1, #0x17]
    // 0x5daf20: r0 = Instance__Linear
    //     0x5daf20: ldr             x0, [PP, #0x4998]  ; [pp+0x4998] Obj!_Linear@9be411
    // 0x5daf24: StoreField: r1->field_b = r0
    //     0x5daf24: stur            w0, [x1, #0xb]
    // 0x5daf28: r0 = Instance_Duration
    //     0x5daf28: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x5daf2c: StoreField: r1->field_f = r0
    //     0x5daf2c: stur            w0, [x1, #0xf]
    // 0x5daf30: ldur            d0, [fp, #-0x70]
    // 0x5daf34: r0 = inline_Allocate_Double()
    //     0x5daf34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5daf38: add             x0, x0, #0x10
    //     0x5daf3c: cmp             x2, x0
    //     0x5daf40: b.ls            #0x5db10c
    //     0x5daf44: str             x0, [THR, #0x50]  ; THR::top
    //     0x5daf48: sub             x0, x0, #0xf
    //     0x5daf4c: mov             x2, #0xd15c
    //     0x5daf50: movk            x2, #3, lsl #16
    //     0x5daf54: stur            x2, [x0, #-1]
    // 0x5daf58: StoreField: r0->field_7 = d0
    //     0x5daf58: stur            d0, [x0, #7]
    // 0x5daf5c: stur            x0, [fp, #-8]
    // 0x5daf60: r0 = SizedBox()
    //     0x5daf60: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5daf64: mov             x1, x0
    // 0x5daf68: ldur            x0, [fp, #-8]
    // 0x5daf6c: stur            x1, [fp, #-0x50]
    // 0x5daf70: StoreField: r1->field_13 = r0
    //     0x5daf70: stur            w0, [x1, #0x13]
    // 0x5daf74: ldur            x0, [fp, #-0x18]
    // 0x5daf78: StoreField: r1->field_b = r0
    //     0x5daf78: stur            w0, [x1, #0xb]
    // 0x5daf7c: r0 = Padding()
    //     0x5daf7c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5daf80: mov             x3, x0
    // 0x5daf84: ldur            x0, [fp, #-0x40]
    // 0x5daf88: stur            x3, [fp, #-8]
    // 0x5daf8c: StoreField: r3->field_f = r0
    //     0x5daf8c: stur            w0, [x3, #0xf]
    // 0x5daf90: ldur            x0, [fp, #-0x50]
    // 0x5daf94: StoreField: r3->field_b = r0
    //     0x5daf94: stur            w0, [x3, #0xb]
    // 0x5daf98: r1 = Null
    //     0x5daf98: mov             x1, NULL
    // 0x5daf9c: r2 = 10
    //     0x5daf9c: mov             x2, #0xa
    // 0x5dafa0: r0 = AllocateArray()
    //     0x5dafa0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5dafa4: mov             x2, x0
    // 0x5dafa8: ldur            x0, [fp, #-0x38]
    // 0x5dafac: stur            x2, [fp, #-0x18]
    // 0x5dafb0: StoreField: r2->field_f = r0
    //     0x5dafb0: stur            w0, [x2, #0xf]
    // 0x5dafb4: ldur            x0, [fp, #-0x30]
    // 0x5dafb8: StoreField: r2->field_13 = r0
    //     0x5dafb8: stur            w0, [x2, #0x13]
    // 0x5dafbc: ldur            x0, [fp, #-0x48]
    // 0x5dafc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5dafc0: stur            w0, [x2, #0x17]
    // 0x5dafc4: ldur            x0, [fp, #-0x10]
    // 0x5dafc8: StoreField: r2->field_1b = r0
    //     0x5dafc8: stur            w0, [x2, #0x1b]
    // 0x5dafcc: ldur            x0, [fp, #-8]
    // 0x5dafd0: StoreField: r2->field_1f = r0
    //     0x5dafd0: stur            w0, [x2, #0x1f]
    // 0x5dafd4: r1 = <Widget>
    //     0x5dafd4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5dafd8: r0 = AllocateGrowableArray()
    //     0x5dafd8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5dafdc: mov             x1, x0
    // 0x5dafe0: ldur            x0, [fp, #-0x18]
    // 0x5dafe4: stur            x1, [fp, #-8]
    // 0x5dafe8: StoreField: r1->field_f = r0
    //     0x5dafe8: stur            w0, [x1, #0xf]
    // 0x5dafec: r0 = 10
    //     0x5dafec: mov             x0, #0xa
    // 0x5daff0: StoreField: r1->field_b = r0
    //     0x5daff0: stur            w0, [x1, #0xb]
    // 0x5daff4: r0 = Column()
    //     0x5daff4: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5daff8: mov             x1, x0
    // 0x5daffc: r0 = Instance_Axis
    //     0x5daffc: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5db000: stur            x1, [fp, #-0x10]
    // 0x5db004: StoreField: r1->field_f = r0
    //     0x5db004: stur            w0, [x1, #0xf]
    // 0x5db008: r0 = Instance_MainAxisAlignment
    //     0x5db008: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5db00c: ldr             x0, [x0, #0x90]
    // 0x5db010: StoreField: r1->field_13 = r0
    //     0x5db010: stur            w0, [x1, #0x13]
    // 0x5db014: r0 = Instance_MainAxisSize
    //     0x5db014: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5db018: ldr             x0, [x0, #0xa60]
    // 0x5db01c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5db01c: stur            w0, [x1, #0x17]
    // 0x5db020: r0 = Instance_CrossAxisAlignment
    //     0x5db020: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5db024: ldr             x0, [x0, #0xd60]
    // 0x5db028: StoreField: r1->field_1b = r0
    //     0x5db028: stur            w0, [x1, #0x1b]
    // 0x5db02c: r0 = Instance_VerticalDirection
    //     0x5db02c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5db030: ldr             x0, [x0, #0xa70]
    // 0x5db034: StoreField: r1->field_23 = r0
    //     0x5db034: stur            w0, [x1, #0x23]
    // 0x5db038: r0 = Instance_Clip
    //     0x5db038: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5db03c: ldr             x0, [x0, #0xf50]
    // 0x5db040: StoreField: r1->field_2b = r0
    //     0x5db040: stur            w0, [x1, #0x2b]
    // 0x5db044: ldur            x0, [fp, #-8]
    // 0x5db048: StoreField: r1->field_b = r0
    //     0x5db048: stur            w0, [x1, #0xb]
    // 0x5db04c: r0 = Container()
    //     0x5db04c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5db050: stur            x0, [fp, #-8]
    // 0x5db054: ldur            x16, [fp, #-0x20]
    // 0x5db058: ldur            lr, [fp, #-0x28]
    // 0x5db05c: stp             lr, x16, [SP, #8]
    // 0x5db060: ldur            x16, [fp, #-0x10]
    // 0x5db064: str             x16, [SP]
    // 0x5db068: mov             x1, x0
    // 0x5db06c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, margin, 0x2, null]
    //     0x5db06c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "margin", 0x2, Null]
    //     0x5db070: ldr             x4, [x4, #0x6c0]
    // 0x5db074: r0 = Container()
    //     0x5db074: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5db078: ldur            x0, [fp, #-8]
    // 0x5db07c: LeaveFrame
    //     0x5db07c: mov             SP, fp
    //     0x5db080: ldp             fp, lr, [SP], #0x10
    // 0x5db084: ret
    //     0x5db084: ret             
    // 0x5db088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db088: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db08c: b               #0x5daa08
    // 0x5db090: SaveReg d0
    //     0x5db090: str             q0, [SP, #-0x10]!
    // 0x5db094: r0 = AllocateDouble()
    //     0x5db094: bl              #0x889738  ; AllocateDoubleStub
    // 0x5db098: RestoreReg d0
    //     0x5db098: ldr             q0, [SP], #0x10
    // 0x5db09c: b               #0x5daaf0
    // 0x5db0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db0a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db0a4: SaveReg d0
    //     0x5db0a4: str             q0, [SP, #-0x10]!
    // 0x5db0a8: stp             x1, x2, [SP, #-0x10]!
    // 0x5db0ac: SaveReg r0
    //     0x5db0ac: str             x0, [SP, #-8]!
    // 0x5db0b0: r0 = AllocateDouble()
    //     0x5db0b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5db0b4: mov             x3, x0
    // 0x5db0b8: RestoreReg r0
    //     0x5db0b8: ldr             x0, [SP], #8
    // 0x5db0bc: ldp             x1, x2, [SP], #0x10
    // 0x5db0c0: RestoreReg d0
    //     0x5db0c0: ldr             q0, [SP], #0x10
    // 0x5db0c4: b               #0x5dab80
    // 0x5db0c8: SaveReg d0
    //     0x5db0c8: str             q0, [SP, #-0x10]!
    // 0x5db0cc: r0 = AllocateDouble()
    //     0x5db0cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5db0d0: RestoreReg d0
    //     0x5db0d0: ldr             q0, [SP], #0x10
    // 0x5db0d4: b               #0x5dabf0
    // 0x5db0d8: SaveReg d0
    //     0x5db0d8: str             q0, [SP, #-0x10]!
    // 0x5db0dc: stp             x0, x1, [SP, #-0x10]!
    // 0x5db0e0: r0 = AllocateDouble()
    //     0x5db0e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5db0e4: mov             x2, x0
    // 0x5db0e8: ldp             x0, x1, [SP], #0x10
    // 0x5db0ec: RestoreReg d0
    //     0x5db0ec: ldr             q0, [SP], #0x10
    // 0x5db0f0: b               #0x5dacbc
    // 0x5db0f4: SaveReg d0
    //     0x5db0f4: str             q0, [SP, #-0x10]!
    // 0x5db0f8: SaveReg r1
    //     0x5db0f8: str             x1, [SP, #-8]!
    // 0x5db0fc: r0 = AllocateDouble()
    //     0x5db0fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5db100: RestoreReg r1
    //     0x5db100: ldr             x1, [SP], #8
    // 0x5db104: RestoreReg d0
    //     0x5db104: ldr             q0, [SP], #0x10
    // 0x5db108: b               #0x5dae90
    // 0x5db10c: SaveReg d0
    //     0x5db10c: str             q0, [SP, #-0x10]!
    // 0x5db110: SaveReg r1
    //     0x5db110: str             x1, [SP, #-8]!
    // 0x5db114: r0 = AllocateDouble()
    //     0x5db114: bl              #0x889738  ; AllocateDoubleStub
    // 0x5db118: RestoreReg r1
    //     0x5db118: ldr             x1, [SP], #8
    // 0x5db11c: RestoreReg d0
    //     0x5db11c: ldr             q0, [SP], #0x10
    // 0x5db120: b               #0x5daf58
  }
  [closure] String <anonymous closure>(dynamic, double) {
    // ** addr: 0x5dbf30, size: 0x1e0
    // 0x5dbf30: EnterFrame
    //     0x5dbf30: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbf34: mov             fp, SP
    // 0x5dbf38: AllocStack(0x18)
    //     0x5dbf38: sub             SP, SP, #0x18
    // 0x5dbf3c: SetupParameters()
    //     0x5dbf3c: ldr             x0, [fp, #0x18]
    //     0x5dbf40: ldur            w2, [x0, #0x17]
    //     0x5dbf44: add             x2, x2, HEAP, lsl #32
    //     0x5dbf48: stur            x2, [fp, #-0x10]
    // 0x5dbf4c: CheckStackOverflow
    //     0x5dbf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbf50: cmp             SP, x16
    //     0x5dbf54: b.ls            #0x5dc0d8
    // 0x5dbf58: ldr             x0, [fp, #0x10]
    // 0x5dbf5c: LoadField: d0 = r0->field_7
    //     0x5dbf5c: ldur            d0, [x0, #7]
    // 0x5dbf60: fcmp            d0, d0
    // 0x5dbf64: b.vs            #0x5dc0e0
    // 0x5dbf68: fcvtzs          x0, d0
    // 0x5dbf6c: asr             x16, x0, #0x1e
    // 0x5dbf70: cmp             x16, x0, asr #63
    // 0x5dbf74: b.ne            #0x5dc0e0
    // 0x5dbf78: lsl             x0, x0, #1
    // 0x5dbf7c: LoadField: r1 = r2->field_f
    //     0x5dbf7c: ldur            w1, [x2, #0xf]
    // 0x5dbf80: DecompressPointer r1
    //     0x5dbf80: add             x1, x1, HEAP, lsl #32
    // 0x5dbf84: LoadField: r3 = r1->field_b
    //     0x5dbf84: ldur            w3, [x1, #0xb]
    // 0x5dbf88: DecompressPointer r3
    //     0x5dbf88: add             x3, x3, HEAP, lsl #32
    // 0x5dbf8c: cmp             w3, NULL
    // 0x5dbf90: b.eq            #0x5dc104
    // 0x5dbf94: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x5dbf94: ldur            x1, [x3, #0x17]
    // 0x5dbf98: r3 = LoadInt32Instr(r0)
    //     0x5dbf98: sbfx            x3, x0, #1, #0x1f
    //     0x5dbf9c: tbz             w0, #0, #0x5dbfa4
    //     0x5dbfa0: ldur            x3, [x0, #7]
    // 0x5dbfa4: stur            x3, [fp, #-8]
    // 0x5dbfa8: add             x4, x3, x1
    // 0x5dbfac: r0 = BoxInt64Instr(r4)
    //     0x5dbfac: sbfiz           x0, x4, #1, #0x1f
    //     0x5dbfb0: cmp             x4, x0, asr #1
    //     0x5dbfb4: b.eq            #0x5dbfc0
    //     0x5dbfb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dbfbc: stur            x4, [x0, #7]
    // 0x5dbfc0: str             x0, [SP]
    // 0x5dbfc4: r0 = _interpolateSingle()
    //     0x5dbfc4: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5dbfc8: mov             x1, x0
    // 0x5dbfcc: ldur            x0, [fp, #-0x10]
    // 0x5dbfd0: LoadField: r2 = r0->field_f
    //     0x5dbfd0: ldur            w2, [x0, #0xf]
    // 0x5dbfd4: DecompressPointer r2
    //     0x5dbfd4: add             x2, x2, HEAP, lsl #32
    // 0x5dbfd8: LoadField: r0 = r2->field_13
    //     0x5dbfd8: ldur            w0, [x2, #0x13]
    // 0x5dbfdc: DecompressPointer r0
    //     0x5dbfdc: add             x0, x0, HEAP, lsl #32
    // 0x5dbfe0: LoadField: r3 = r0->field_b
    //     0x5dbfe0: ldur            w3, [x0, #0xb]
    // 0x5dbfe4: DecompressPointer r3
    //     0x5dbfe4: add             x3, x3, HEAP, lsl #32
    // 0x5dbfe8: r0 = LoadInt32Instr(r3)
    //     0x5dbfe8: sbfx            x0, x3, #1, #0x1f
    // 0x5dbfec: cmp             x0, #0xc
    // 0x5dbff0: b.gt            #0x5dc004
    // 0x5dbff4: mov             x0, x1
    // 0x5dbff8: LeaveFrame
    //     0x5dbff8: mov             SP, fp
    //     0x5dbffc: ldp             fp, lr, [SP], #0x10
    // 0x5dc000: ret
    //     0x5dc000: ret             
    // 0x5dc004: r0 = LoadInt32Instr(r3)
    //     0x5dc004: sbfx            x0, x3, #1, #0x1f
    // 0x5dc008: cmp             x0, #0x1f
    // 0x5dc00c: b.gt            #0x5dc06c
    // 0x5dc010: r0 = 1
    //     0x5dc010: mov             x0, #1
    // 0x5dc014: ldur            x1, [fp, #-8]
    // 0x5dc018: ubfx            x1, x1, #0, #0x20
    // 0x5dc01c: and             x3, x1, x0
    // 0x5dc020: ubfx            x3, x3, #0, #0x20
    // 0x5dc024: cbnz            x3, #0x5dc0c8
    // 0x5dc028: ldur            x0, [fp, #-8]
    // 0x5dc02c: LoadField: r1 = r2->field_b
    //     0x5dc02c: ldur            w1, [x2, #0xb]
    // 0x5dc030: DecompressPointer r1
    //     0x5dc030: add             x1, x1, HEAP, lsl #32
    // 0x5dc034: cmp             w1, NULL
    // 0x5dc038: b.eq            #0x5dc108
    // 0x5dc03c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5dc03c: ldur            x2, [x1, #0x17]
    // 0x5dc040: add             x3, x0, x2
    // 0x5dc044: r0 = BoxInt64Instr(r3)
    //     0x5dc044: sbfiz           x0, x3, #1, #0x1f
    //     0x5dc048: cmp             x3, x0, asr #1
    //     0x5dc04c: b.eq            #0x5dc058
    //     0x5dc050: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc054: stur            x3, [x0, #7]
    // 0x5dc058: str             x0, [SP]
    // 0x5dc05c: r0 = _interpolateSingle()
    //     0x5dc05c: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5dc060: LeaveFrame
    //     0x5dc060: mov             SP, fp
    //     0x5dc064: ldp             fp, lr, [SP], #0x10
    // 0x5dc068: ret
    //     0x5dc068: ret             
    // 0x5dc06c: ldur            x0, [fp, #-8]
    // 0x5dc070: r1 = 3
    //     0x5dc070: mov             x1, #3
    // 0x5dc074: mov             x3, x0
    // 0x5dc078: ubfx            x3, x3, #0, #0x20
    // 0x5dc07c: and             x4, x3, x1
    // 0x5dc080: ubfx            x4, x4, #0, #0x20
    // 0x5dc084: cbnz            x4, #0x5dc0c8
    // 0x5dc088: LoadField: r1 = r2->field_b
    //     0x5dc088: ldur            w1, [x2, #0xb]
    // 0x5dc08c: DecompressPointer r1
    //     0x5dc08c: add             x1, x1, HEAP, lsl #32
    // 0x5dc090: cmp             w1, NULL
    // 0x5dc094: b.eq            #0x5dc10c
    // 0x5dc098: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5dc098: ldur            x2, [x1, #0x17]
    // 0x5dc09c: add             x3, x0, x2
    // 0x5dc0a0: r0 = BoxInt64Instr(r3)
    //     0x5dc0a0: sbfiz           x0, x3, #1, #0x1f
    //     0x5dc0a4: cmp             x3, x0, asr #1
    //     0x5dc0a8: b.eq            #0x5dc0b4
    //     0x5dc0ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc0b0: stur            x3, [x0, #7]
    // 0x5dc0b4: str             x0, [SP]
    // 0x5dc0b8: r0 = _interpolateSingle()
    //     0x5dc0b8: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5dc0bc: LeaveFrame
    //     0x5dc0bc: mov             SP, fp
    //     0x5dc0c0: ldp             fp, lr, [SP], #0x10
    // 0x5dc0c4: ret
    //     0x5dc0c4: ret             
    // 0x5dc0c8: r0 = ""
    //     0x5dc0c8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5dc0cc: LeaveFrame
    //     0x5dc0cc: mov             SP, fp
    //     0x5dc0d0: ldp             fp, lr, [SP], #0x10
    // 0x5dc0d4: ret
    //     0x5dc0d4: ret             
    // 0x5dc0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc0d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc0dc: b               #0x5dbf58
    // 0x5dc0e0: SaveReg d0
    //     0x5dc0e0: str             q0, [SP, #-0x10]!
    // 0x5dc0e4: SaveReg r2
    //     0x5dc0e4: str             x2, [SP, #-8]!
    // 0x5dc0e8: r0 = 232
    //     0x5dc0e8: mov             x0, #0xe8
    // 0x5dc0ec: r30 = DoubleToIntegerStub
    //     0x5dc0ec: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5dc0f0: LoadField: r30 = r30->field_7
    //     0x5dc0f0: ldur            lr, [lr, #7]
    // 0x5dc0f4: blr             lr
    // 0x5dc0f8: RestoreReg r2
    //     0x5dc0f8: ldr             x2, [SP], #8
    // 0x5dc0fc: RestoreReg d0
    //     0x5dc0fc: ldr             q0, [SP], #0x10
    // 0x5dc100: b               #0x5dbf7c
    // 0x5dc104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc104: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc108: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dc10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc10c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BarTooltipItem <anonymous closure>(dynamic, BarChartGroupData, int, BarChartRodData, int) {
    // ** addr: 0x5dc110, size: 0x268
    // 0x5dc110: EnterFrame
    //     0x5dc110: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc114: mov             fp, SP
    // 0x5dc118: AllocStack(0x30)
    //     0x5dc118: sub             SP, SP, #0x30
    // 0x5dc11c: SetupParameters()
    //     0x5dc11c: ldr             x0, [fp, #0x30]
    //     0x5dc120: ldur            w3, [x0, #0x17]
    //     0x5dc124: add             x3, x3, HEAP, lsl #32
    //     0x5dc128: stur            x3, [fp, #-8]
    // 0x5dc12c: CheckStackOverflow
    //     0x5dc12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc130: cmp             SP, x16
    //     0x5dc134: b.ls            #0x5dc350
    // 0x5dc138: ldr             x0, [fp, #0x18]
    // 0x5dc13c: LoadField: d0 = r0->field_f
    //     0x5dc13c: ldur            d0, [x0, #0xf]
    // 0x5dc140: r1 = inline_Allocate_Double()
    //     0x5dc140: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5dc144: add             x1, x1, #0x10
    //     0x5dc148: cmp             x2, x1
    //     0x5dc14c: b.ls            #0x5dc358
    //     0x5dc150: str             x1, [THR, #0x50]  ; THR::top
    //     0x5dc154: sub             x1, x1, #0xf
    //     0x5dc158: mov             x2, #0xd15c
    //     0x5dc15c: movk            x2, #3, lsl #16
    //     0x5dc160: stur            x2, [x1, #-1]
    // 0x5dc164: StoreField: r1->field_7 = d0
    //     0x5dc164: stur            d0, [x1, #7]
    // 0x5dc168: r2 = 1
    //     0x5dc168: mov             x2, #1
    // 0x5dc16c: r0 = toStringAsFixed()
    //     0x5dc16c: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5dc170: r1 = Null
    //     0x5dc170: mov             x1, NULL
    // 0x5dc174: r2 = 4
    //     0x5dc174: mov             x2, #4
    // 0x5dc178: stur            x0, [fp, #-0x10]
    // 0x5dc17c: r0 = AllocateArray()
    //     0x5dc17c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5dc180: mov             x1, x0
    // 0x5dc184: ldur            x0, [fp, #-0x10]
    // 0x5dc188: StoreField: r1->field_f = r0
    //     0x5dc188: stur            w0, [x1, #0xf]
    // 0x5dc18c: r17 = "\n"
    //     0x5dc18c: ldr             x17, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x5dc190: StoreField: r1->field_13 = r17
    //     0x5dc190: stur            w17, [x1, #0x13]
    // 0x5dc194: str             x1, [SP]
    // 0x5dc198: r0 = _interpolate()
    //     0x5dc198: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5dc19c: mov             x1, x0
    // 0x5dc1a0: ldr             x0, [fp, #0x18]
    // 0x5dc1a4: stur            x1, [fp, #-0x18]
    // 0x5dc1a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5dc1a8: ldur            w2, [x0, #0x17]
    // 0x5dc1ac: DecompressPointer r2
    //     0x5dc1ac: add             x2, x2, HEAP, lsl #32
    // 0x5dc1b0: stur            x2, [fp, #-0x10]
    // 0x5dc1b4: r0 = InitLateStaticField(0xf74) // [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartTouchTooltipFontSize
    //     0x5dc1b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dc1b8: ldr             x0, [x0, #0x1ee8]
    //     0x5dc1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dc1c0: cmp             w0, w16
    //     0x5dc1c4: b.ne            #0x5dc1d4
    //     0x5dc1c8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d28] Field <::.chartTouchTooltipFontSize>: static late final (offset: 0xf74)
    //     0x5dc1cc: ldr             x2, [x2, #0xd28]
    //     0x5dc1d0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5dc1d4: stur            x0, [fp, #-0x20]
    // 0x5dc1d8: r0 = TextStyle()
    //     0x5dc1d8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5dc1dc: mov             x3, x0
    // 0x5dc1e0: r2 = true
    //     0x5dc1e0: add             x2, NULL, #0x20  ; true
    // 0x5dc1e4: stur            x3, [fp, #-0x28]
    // 0x5dc1e8: StoreField: r3->field_7 = r2
    //     0x5dc1e8: stur            w2, [x3, #7]
    // 0x5dc1ec: ldur            x0, [fp, #-0x10]
    // 0x5dc1f0: StoreField: r3->field_b = r0
    //     0x5dc1f0: stur            w0, [x3, #0xb]
    // 0x5dc1f4: ldur            x4, [fp, #-0x20]
    // 0x5dc1f8: StoreField: r3->field_1f = r4
    //     0x5dc1f8: stur            w4, [x3, #0x1f]
    // 0x5dc1fc: r5 = Instance_FontWeight
    //     0x5dc1fc: add             x5, PP, #0x35, lsl #12  ; [pp+0x35d30] Obj!FontWeight@9c5fc1
    //     0x5dc200: ldr             x5, [x5, #0xd30]
    // 0x5dc204: StoreField: r3->field_23 = r5
    //     0x5dc204: stur            w5, [x3, #0x23]
    // 0x5dc208: ldur            x0, [fp, #-8]
    // 0x5dc20c: LoadField: r1 = r0->field_f
    //     0x5dc20c: ldur            w1, [x0, #0xf]
    // 0x5dc210: DecompressPointer r1
    //     0x5dc210: add             x1, x1, HEAP, lsl #32
    // 0x5dc214: LoadField: r0 = r1->field_b
    //     0x5dc214: ldur            w0, [x1, #0xb]
    // 0x5dc218: DecompressPointer r0
    //     0x5dc218: add             x0, x0, HEAP, lsl #32
    // 0x5dc21c: cmp             w0, NULL
    // 0x5dc220: b.eq            #0x5dc374
    // 0x5dc224: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x5dc224: ldur            x1, [x0, #0x17]
    // 0x5dc228: ldr             x0, [fp, #0x20]
    // 0x5dc22c: r6 = LoadInt32Instr(r0)
    //     0x5dc22c: sbfx            x6, x0, #1, #0x1f
    //     0x5dc230: tbz             w0, #0, #0x5dc238
    //     0x5dc234: ldur            x6, [x0, #7]
    // 0x5dc238: add             x7, x6, x1
    // 0x5dc23c: r0 = BoxInt64Instr(r7)
    //     0x5dc23c: sbfiz           x0, x7, #1, #0x1f
    //     0x5dc240: cmp             x7, x0, asr #1
    //     0x5dc244: b.eq            #0x5dc250
    //     0x5dc248: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc24c: stur            x7, [x0, #7]
    // 0x5dc250: r1 = 59
    //     0x5dc250: mov             x1, #0x3b
    // 0x5dc254: branchIfSmi(r0, 0x5dc260)
    //     0x5dc254: tbz             w0, #0, #0x5dc260
    // 0x5dc258: r1 = LoadClassIdInstr(r0)
    //     0x5dc258: ldur            x1, [x0, #-1]
    //     0x5dc25c: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc260: str             x0, [SP]
    // 0x5dc264: mov             x0, x1
    // 0x5dc268: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc268: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc26c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5dc26c: mov             x17, #0x4864
    //     0x5dc270: add             lr, x0, x17
    //     0x5dc274: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc278: blr             lr
    // 0x5dc27c: stur            x0, [fp, #-8]
    // 0x5dc280: r0 = TextStyle()
    //     0x5dc280: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5dc284: mov             x1, x0
    // 0x5dc288: r0 = true
    //     0x5dc288: add             x0, NULL, #0x20  ; true
    // 0x5dc28c: stur            x1, [fp, #-0x10]
    // 0x5dc290: StoreField: r1->field_7 = r0
    //     0x5dc290: stur            w0, [x1, #7]
    // 0x5dc294: r0 = Instance_Color
    //     0x5dc294: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5dc298: ldr             x0, [x0, #0xa48]
    // 0x5dc29c: StoreField: r1->field_b = r0
    //     0x5dc29c: stur            w0, [x1, #0xb]
    // 0x5dc2a0: ldur            x0, [fp, #-0x20]
    // 0x5dc2a4: StoreField: r1->field_1f = r0
    //     0x5dc2a4: stur            w0, [x1, #0x1f]
    // 0x5dc2a8: r0 = Instance_FontWeight
    //     0x5dc2a8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d30] Obj!FontWeight@9c5fc1
    //     0x5dc2ac: ldr             x0, [x0, #0xd30]
    // 0x5dc2b0: StoreField: r1->field_23 = r0
    //     0x5dc2b0: stur            w0, [x1, #0x23]
    // 0x5dc2b4: r0 = TextSpan()
    //     0x5dc2b4: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x5dc2b8: mov             x3, x0
    // 0x5dc2bc: ldur            x0, [fp, #-8]
    // 0x5dc2c0: stur            x3, [fp, #-0x20]
    // 0x5dc2c4: StoreField: r3->field_b = r0
    //     0x5dc2c4: stur            w0, [x3, #0xb]
    // 0x5dc2c8: r0 = Instance__DeferringMouseCursor
    //     0x5dc2c8: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x5dc2cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x5dc2cc: stur            w0, [x3, #0x17]
    // 0x5dc2d0: ldur            x0, [fp, #-0x10]
    // 0x5dc2d4: StoreField: r3->field_7 = r0
    //     0x5dc2d4: stur            w0, [x3, #7]
    // 0x5dc2d8: r1 = Null
    //     0x5dc2d8: mov             x1, NULL
    // 0x5dc2dc: r2 = 2
    //     0x5dc2dc: mov             x2, #2
    // 0x5dc2e0: r0 = AllocateArray()
    //     0x5dc2e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5dc2e4: mov             x2, x0
    // 0x5dc2e8: ldur            x0, [fp, #-0x20]
    // 0x5dc2ec: stur            x2, [fp, #-8]
    // 0x5dc2f0: StoreField: r2->field_f = r0
    //     0x5dc2f0: stur            w0, [x2, #0xf]
    // 0x5dc2f4: r1 = <TextSpan>
    //     0x5dc2f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31748] TypeArguments: <TextSpan>
    //     0x5dc2f8: ldr             x1, [x1, #0x748]
    // 0x5dc2fc: r0 = AllocateGrowableArray()
    //     0x5dc2fc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5dc300: mov             x1, x0
    // 0x5dc304: ldur            x0, [fp, #-8]
    // 0x5dc308: stur            x1, [fp, #-0x10]
    // 0x5dc30c: StoreField: r1->field_f = r0
    //     0x5dc30c: stur            w0, [x1, #0xf]
    // 0x5dc310: r0 = 2
    //     0x5dc310: mov             x0, #2
    // 0x5dc314: StoreField: r1->field_b = r0
    //     0x5dc314: stur            w0, [x1, #0xb]
    // 0x5dc318: r0 = BarTooltipItem()
    //     0x5dc318: bl              #0x5dc378  ; AllocateBarTooltipItemStub -> BarTooltipItem (size=0x1c)
    // 0x5dc31c: ldur            x1, [fp, #-0x18]
    // 0x5dc320: StoreField: r0->field_7 = r1
    //     0x5dc320: stur            w1, [x0, #7]
    // 0x5dc324: ldur            x1, [fp, #-0x28]
    // 0x5dc328: StoreField: r0->field_b = r1
    //     0x5dc328: stur            w1, [x0, #0xb]
    // 0x5dc32c: r1 = Instance_TextAlign
    //     0x5dc32c: ldr             x1, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x5dc330: StoreField: r0->field_f = r1
    //     0x5dc330: stur            w1, [x0, #0xf]
    // 0x5dc334: r1 = Instance_TextDirection
    //     0x5dc334: ldr             x1, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x5dc338: StoreField: r0->field_13 = r1
    //     0x5dc338: stur            w1, [x0, #0x13]
    // 0x5dc33c: ldur            x1, [fp, #-0x10]
    // 0x5dc340: ArrayStore: r0[0] = r1  ; List_4
    //     0x5dc340: stur            w1, [x0, #0x17]
    // 0x5dc344: LeaveFrame
    //     0x5dc344: mov             SP, fp
    //     0x5dc348: ldp             fp, lr, [SP], #0x10
    // 0x5dc34c: ret
    //     0x5dc34c: ret             
    // 0x5dc350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc354: b               #0x5dc138
    // 0x5dc358: SaveReg d0
    //     0x5dc358: str             q0, [SP, #-0x10]!
    // 0x5dc35c: stp             x0, x3, [SP, #-0x10]!
    // 0x5dc360: r0 = AllocateDouble()
    //     0x5dc360: bl              #0x889738  ; AllocateDoubleStub
    // 0x5dc364: mov             x1, x0
    // 0x5dc368: ldp             x0, x3, [SP], #0x10
    // 0x5dc36c: RestoreReg d0
    //     0x5dc36c: ldr             q0, [SP], #0x10
    // 0x5dc370: b               #0x5dc164
    // 0x5dc374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dc374: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65c140, size: 0x7d0
    // 0x65c140: EnterFrame
    //     0x65c140: stp             fp, lr, [SP, #-0x10]!
    //     0x65c144: mov             fp, SP
    // 0x65c148: AllocStack(0x80)
    //     0x65c148: sub             SP, SP, #0x80
    // 0x65c14c: SetupParameters(_DeviceDetailChartBarChartState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65c14c: mov             x4, x1
    //     0x65c150: mov             x3, x2
    //     0x65c154: stur            x1, [fp, #-8]
    //     0x65c158: stur            x2, [fp, #-0x10]
    // 0x65c15c: CheckStackOverflow
    //     0x65c15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c160: cmp             SP, x16
    //     0x65c164: b.ls            #0x65c8c0
    // 0x65c168: mov             x0, x3
    // 0x65c16c: r2 = Null
    //     0x65c16c: mov             x2, NULL
    // 0x65c170: r1 = Null
    //     0x65c170: mov             x1, NULL
    // 0x65c174: r4 = 59
    //     0x65c174: mov             x4, #0x3b
    // 0x65c178: branchIfSmi(r0, 0x65c184)
    //     0x65c178: tbz             w0, #0, #0x65c184
    // 0x65c17c: r4 = LoadClassIdInstr(r0)
    //     0x65c17c: ldur            x4, [x0, #-1]
    //     0x65c180: ubfx            x4, x4, #0xc, #0x14
    // 0x65c184: cmp             x4, #0xc7e
    // 0x65c188: b.eq            #0x65c1a0
    // 0x65c18c: r8 = DeviceDetailChartBarChart
    //     0x65c18c: add             x8, PP, #0x36, lsl #12  ; [pp+0x360b8] Type: DeviceDetailChartBarChart
    //     0x65c190: ldr             x8, [x8, #0xb8]
    // 0x65c194: r3 = Null
    //     0x65c194: add             x3, PP, #0x36, lsl #12  ; [pp+0x360c0] Null
    //     0x65c198: ldr             x3, [x3, #0xc0]
    // 0x65c19c: r0 = DeviceDetailChartBarChart()
    //     0x65c19c: bl              #0x5db124  ; IsType_DeviceDetailChartBarChart_Stub
    // 0x65c1a0: ldur            x3, [fp, #-8]
    // 0x65c1a4: LoadField: r2 = r3->field_7
    //     0x65c1a4: ldur            w2, [x3, #7]
    // 0x65c1a8: DecompressPointer r2
    //     0x65c1a8: add             x2, x2, HEAP, lsl #32
    // 0x65c1ac: ldur            x0, [fp, #-0x10]
    // 0x65c1b0: r1 = Null
    //     0x65c1b0: mov             x1, NULL
    // 0x65c1b4: cmp             w2, NULL
    // 0x65c1b8: b.eq            #0x65c1dc
    // 0x65c1bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65c1bc: ldur            w4, [x2, #0x17]
    // 0x65c1c0: DecompressPointer r4
    //     0x65c1c0: add             x4, x4, HEAP, lsl #32
    // 0x65c1c4: r8 = X0 bound StatefulWidget
    //     0x65c1c4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65c1c8: ldr             x8, [x8, #0x350]
    // 0x65c1cc: LoadField: r9 = r4->field_7
    //     0x65c1cc: ldur            x9, [x4, #7]
    // 0x65c1d0: r3 = Null
    //     0x65c1d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x360d0] Null
    //     0x65c1d4: ldr             x3, [x3, #0xd0]
    // 0x65c1d8: blr             x9
    // 0x65c1dc: r1 = <double>
    //     0x65c1dc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x65c1e0: r2 = 0
    //     0x65c1e0: mov             x2, #0
    // 0x65c1e4: r0 = _GrowableList()
    //     0x65c1e4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x65c1e8: mov             x4, x0
    // 0x65c1ec: ldur            x3, [fp, #-8]
    // 0x65c1f0: stur            x4, [fp, #-0x18]
    // 0x65c1f4: LoadField: r0 = r3->field_b
    //     0x65c1f4: ldur            w0, [x3, #0xb]
    // 0x65c1f8: DecompressPointer r0
    //     0x65c1f8: add             x0, x0, HEAP, lsl #32
    // 0x65c1fc: cmp             w0, NULL
    // 0x65c200: b.eq            #0x65c8c8
    // 0x65c204: LoadField: r5 = r0->field_b
    //     0x65c204: ldur            w5, [x0, #0xb]
    // 0x65c208: DecompressPointer r5
    //     0x65c208: add             x5, x5, HEAP, lsl #32
    // 0x65c20c: mov             x0, x5
    // 0x65c210: stur            x5, [fp, #-0x10]
    // 0x65c214: r2 = Null
    //     0x65c214: mov             x2, NULL
    // 0x65c218: r1 = Null
    //     0x65c218: mov             x1, NULL
    // 0x65c21c: cmp             w0, NULL
    // 0x65c220: b.eq            #0x65c2b8
    // 0x65c224: branchIfSmi(r0, 0x65c2b8)
    //     0x65c224: tbz             w0, #0, #0x65c2b8
    // 0x65c228: r3 = LoadClassIdInstr(r0)
    //     0x65c228: ldur            x3, [x0, #-1]
    //     0x65c22c: ubfx            x3, x3, #0xc, #0x14
    // 0x65c230: r17 = 4517
    //     0x65c230: mov             x17, #0x11a5
    // 0x65c234: cmp             x3, x17
    // 0x65c238: b.eq            #0x65c2c0
    // 0x65c23c: r4 = LoadClassIdInstr(r0)
    //     0x65c23c: ldur            x4, [x0, #-1]
    //     0x65c240: ubfx            x4, x4, #0xc, #0x14
    // 0x65c244: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65c248: ldr             x3, [x3, #0x18]
    // 0x65c24c: ldr             x3, [x3, x4, lsl #3]
    // 0x65c250: LoadField: r3 = r3->field_2b
    //     0x65c250: ldur            w3, [x3, #0x2b]
    // 0x65c254: DecompressPointer r3
    //     0x65c254: add             x3, x3, HEAP, lsl #32
    // 0x65c258: cmp             w3, NULL
    // 0x65c25c: b.eq            #0x65c2b8
    // 0x65c260: LoadField: r3 = r3->field_f
    //     0x65c260: ldur            w3, [x3, #0xf]
    // 0x65c264: lsr             x3, x3, #4
    // 0x65c268: r17 = 4517
    //     0x65c268: mov             x17, #0x11a5
    // 0x65c26c: cmp             x3, x17
    // 0x65c270: b.eq            #0x65c2c0
    // 0x65c274: r3 = SubtypeTestCache
    //     0x65c274: add             x3, PP, #0x36, lsl #12  ; [pp+0x360e0] SubtypeTestCache
    //     0x65c278: ldr             x3, [x3, #0xe0]
    // 0x65c27c: r30 = Subtype1TestCacheStub
    //     0x65c27c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65c280: LoadField: r30 = r30->field_7
    //     0x65c280: ldur            lr, [lr, #7]
    // 0x65c284: blr             lr
    // 0x65c288: cmp             w7, NULL
    // 0x65c28c: b.eq            #0x65c298
    // 0x65c290: tbnz            w7, #4, #0x65c2b8
    // 0x65c294: b               #0x65c2c0
    // 0x65c298: r8 = Map
    //     0x65c298: add             x8, PP, #0x36, lsl #12  ; [pp+0x360e8] Type: Map
    //     0x65c29c: ldr             x8, [x8, #0xe8]
    // 0x65c2a0: r3 = SubtypeTestCache
    //     0x65c2a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x360f0] SubtypeTestCache
    //     0x65c2a4: ldr             x3, [x3, #0xf0]
    // 0x65c2a8: r30 = InstanceOfStub
    //     0x65c2a8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65c2ac: LoadField: r30 = r30->field_7
    //     0x65c2ac: ldur            lr, [lr, #7]
    // 0x65c2b0: blr             lr
    // 0x65c2b4: b               #0x65c2c4
    // 0x65c2b8: r0 = false
    //     0x65c2b8: add             x0, NULL, #0x30  ; false
    // 0x65c2bc: b               #0x65c2c4
    // 0x65c2c0: r0 = true
    //     0x65c2c0: add             x0, NULL, #0x20  ; true
    // 0x65c2c4: tbnz            w0, #4, #0x65c848
    // 0x65c2c8: ldur            x1, [fp, #-0x10]
    // 0x65c2cc: r0 = LoadClassIdInstr(r1)
    //     0x65c2cc: ldur            x0, [x1, #-1]
    //     0x65c2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x65c2d4: r2 = "tableValueInfo"
    //     0x65c2d4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x65c2d8: ldr             x2, [x2, #0xf90]
    // 0x65c2dc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65c2dc: add             lr, x0, #0x3b7
    //     0x65c2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x65c2e4: blr             lr
    // 0x65c2e8: mov             x3, x0
    // 0x65c2ec: r2 = Null
    //     0x65c2ec: mov             x2, NULL
    // 0x65c2f0: r1 = Null
    //     0x65c2f0: mov             x1, NULL
    // 0x65c2f4: stur            x3, [fp, #-0x10]
    // 0x65c2f8: r4 = 59
    //     0x65c2f8: mov             x4, #0x3b
    // 0x65c2fc: branchIfSmi(r0, 0x65c308)
    //     0x65c2fc: tbz             w0, #0, #0x65c308
    // 0x65c300: r4 = LoadClassIdInstr(r0)
    //     0x65c300: ldur            x4, [x0, #-1]
    //     0x65c304: ubfx            x4, x4, #0xc, #0x14
    // 0x65c308: sub             x4, x4, #0x59
    // 0x65c30c: cmp             x4, #2
    // 0x65c310: b.ls            #0x65c328
    // 0x65c314: r8 = List?
    //     0x65c314: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x65c318: ldr             x8, [x8, #0x1a8]
    // 0x65c31c: r3 = Null
    //     0x65c31c: add             x3, PP, #0x36, lsl #12  ; [pp+0x360f8] Null
    //     0x65c320: ldr             x3, [x3, #0xf8]
    // 0x65c324: r0 = List?()
    //     0x65c324: bl              #0x38d148  ; IsType_List?_Stub
    // 0x65c328: ldur            x0, [fp, #-0x10]
    // 0x65c32c: r2 = Null
    //     0x65c32c: mov             x2, NULL
    // 0x65c330: r1 = Null
    //     0x65c330: mov             x1, NULL
    // 0x65c334: cmp             w0, NULL
    // 0x65c338: b.eq            #0x65c3dc
    // 0x65c33c: branchIfSmi(r0, 0x65c3dc)
    //     0x65c33c: tbz             w0, #0, #0x65c3dc
    // 0x65c340: r3 = LoadClassIdInstr(r0)
    //     0x65c340: ldur            x3, [x0, #-1]
    //     0x65c344: ubfx            x3, x3, #0xc, #0x14
    // 0x65c348: r17 = 4518
    //     0x65c348: mov             x17, #0x11a6
    // 0x65c34c: cmp             x3, x17
    // 0x65c350: b.eq            #0x65c3e4
    // 0x65c354: sub             x3, x3, #0x59
    // 0x65c358: cmp             x3, #2
    // 0x65c35c: b.ls            #0x65c3e4
    // 0x65c360: r4 = LoadClassIdInstr(r0)
    //     0x65c360: ldur            x4, [x0, #-1]
    //     0x65c364: ubfx            x4, x4, #0xc, #0x14
    // 0x65c368: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65c36c: ldr             x3, [x3, #0x18]
    // 0x65c370: ldr             x3, [x3, x4, lsl #3]
    // 0x65c374: LoadField: r3 = r3->field_2b
    //     0x65c374: ldur            w3, [x3, #0x2b]
    // 0x65c378: DecompressPointer r3
    //     0x65c378: add             x3, x3, HEAP, lsl #32
    // 0x65c37c: cmp             w3, NULL
    // 0x65c380: b.eq            #0x65c3dc
    // 0x65c384: LoadField: r3 = r3->field_f
    //     0x65c384: ldur            w3, [x3, #0xf]
    // 0x65c388: lsr             x3, x3, #4
    // 0x65c38c: r17 = 4518
    //     0x65c38c: mov             x17, #0x11a6
    // 0x65c390: cmp             x3, x17
    // 0x65c394: b.eq            #0x65c3e4
    // 0x65c398: r3 = SubtypeTestCache
    //     0x65c398: add             x3, PP, #0x36, lsl #12  ; [pp+0x36108] SubtypeTestCache
    //     0x65c39c: ldr             x3, [x3, #0x108]
    // 0x65c3a0: r30 = Subtype1TestCacheStub
    //     0x65c3a0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65c3a4: LoadField: r30 = r30->field_7
    //     0x65c3a4: ldur            lr, [lr, #7]
    // 0x65c3a8: blr             lr
    // 0x65c3ac: cmp             w7, NULL
    // 0x65c3b0: b.eq            #0x65c3bc
    // 0x65c3b4: tbnz            w7, #4, #0x65c3dc
    // 0x65c3b8: b               #0x65c3e4
    // 0x65c3bc: r8 = List
    //     0x65c3bc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36110] Type: List
    //     0x65c3c0: ldr             x8, [x8, #0x110]
    // 0x65c3c4: r3 = SubtypeTestCache
    //     0x65c3c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36118] SubtypeTestCache
    //     0x65c3c8: ldr             x3, [x3, #0x118]
    // 0x65c3cc: r30 = InstanceOfStub
    //     0x65c3cc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65c3d0: LoadField: r30 = r30->field_7
    //     0x65c3d0: ldur            lr, [lr, #7]
    // 0x65c3d4: blr             lr
    // 0x65c3d8: b               #0x65c3e8
    // 0x65c3dc: r0 = false
    //     0x65c3dc: add             x0, NULL, #0x30  ; false
    // 0x65c3e0: b               #0x65c3e8
    // 0x65c3e4: r0 = true
    //     0x65c3e4: add             x0, NULL, #0x20  ; true
    // 0x65c3e8: tbnz            w0, #4, #0x65c838
    // 0x65c3ec: r1 = <BarChartGroupData>
    //     0x65c3ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x323a0] TypeArguments: <BarChartGroupData>
    //     0x65c3f0: ldr             x1, [x1, #0x3a0]
    // 0x65c3f4: r2 = 0
    //     0x65c3f4: mov             x2, #0
    // 0x65c3f8: r0 = _GrowableList()
    //     0x65c3f8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x65c3fc: mov             x1, x0
    // 0x65c400: stur            x1, [fp, #-0x28]
    // 0x65c404: d0 = 0.000000
    //     0x65c404: eor             v0.16b, v0.16b, v0.16b
    // 0x65c408: r5 = 0
    //     0x65c408: mov             x5, #0
    // 0x65c40c: ldur            x3, [fp, #-8]
    // 0x65c410: ldur            x4, [fp, #-0x18]
    // 0x65c414: ldur            x2, [fp, #-0x10]
    // 0x65c418: stur            x5, [fp, #-0x20]
    // 0x65c41c: stur            d0, [fp, #-0x50]
    // 0x65c420: CheckStackOverflow
    //     0x65c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c424: cmp             SP, x16
    //     0x65c428: b.ls            #0x65c8cc
    // 0x65c42c: r0 = LoadClassIdInstr(r2)
    //     0x65c42c: ldur            x0, [x2, #-1]
    //     0x65c430: ubfx            x0, x0, #0xc, #0x14
    // 0x65c434: str             x2, [SP]
    // 0x65c438: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65c438: mov             x17, #0x86e9
    //     0x65c43c: add             lr, x0, x17
    //     0x65c440: ldr             lr, [x21, lr, lsl #3]
    //     0x65c444: blr             lr
    // 0x65c448: r1 = LoadInt32Instr(r0)
    //     0x65c448: sbfx            x1, x0, #1, #0x1f
    //     0x65c44c: tbz             w0, #0, #0x65c454
    //     0x65c450: ldur            x1, [x0, #7]
    // 0x65c454: ldur            x2, [fp, #-0x20]
    // 0x65c458: cmp             x2, x1
    // 0x65c45c: b.ge            #0x65c808
    // 0x65c460: ldur            x3, [fp, #-0x10]
    // 0x65c464: r0 = BoxInt64Instr(r2)
    //     0x65c464: sbfiz           x0, x2, #1, #0x1f
    //     0x65c468: cmp             x2, x0, asr #1
    //     0x65c46c: b.eq            #0x65c478
    //     0x65c470: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65c474: stur            x2, [x0, #7]
    // 0x65c478: r1 = LoadClassIdInstr(r3)
    //     0x65c478: ldur            x1, [x3, #-1]
    //     0x65c47c: ubfx            x1, x1, #0xc, #0x14
    // 0x65c480: stp             x0, x3, [SP]
    // 0x65c484: mov             x0, x1
    // 0x65c488: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x65c488: sub             lr, x0, #0xaa2
    //     0x65c48c: ldr             lr, [x21, lr, lsl #3]
    //     0x65c490: blr             lr
    // 0x65c494: r1 = 59
    //     0x65c494: mov             x1, #0x3b
    // 0x65c498: branchIfSmi(r0, 0x65c4a4)
    //     0x65c498: tbz             w0, #0, #0x65c4a4
    // 0x65c49c: r1 = LoadClassIdInstr(r0)
    //     0x65c49c: ldur            x1, [x0, #-1]
    //     0x65c4a0: ubfx            x1, x1, #0xc, #0x14
    // 0x65c4a4: sub             x16, x1, #0x5d
    // 0x65c4a8: cmp             x16, #1
    // 0x65c4ac: b.hi            #0x65c4d4
    // 0x65c4b0: mov             x1, x0
    // 0x65c4b4: r0 = _parse()
    //     0x65c4b4: bl              #0x3b4094  ; [dart:core] double::_parse
    // 0x65c4b8: cmp             w0, NULL
    // 0x65c4bc: b.ne            #0x65c4c8
    // 0x65c4c0: d0 = 0.000000
    //     0x65c4c0: eor             v0.16b, v0.16b, v0.16b
    // 0x65c4c4: b               #0x65c4cc
    // 0x65c4c8: LoadField: d0 = r0->field_7
    //     0x65c4c8: ldur            d0, [x0, #7]
    // 0x65c4cc: mov             v1.16b, v0.16b
    // 0x65c4d0: b               #0x65c50c
    // 0x65c4d4: sub             x16, x1, #0x3b
    // 0x65c4d8: cmp             x16, #1
    // 0x65c4dc: b.hi            #0x65c4f4
    // 0x65c4e0: stp             x0, NULL, [SP]
    // 0x65c4e4: r0 = _Double.fromInteger()
    //     0x65c4e4: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x65c4e8: LoadField: d0 = r0->field_7
    //     0x65c4e8: ldur            d0, [x0, #7]
    // 0x65c4ec: mov             v1.16b, v0.16b
    // 0x65c4f0: b               #0x65c50c
    // 0x65c4f4: cmp             x1, #0x3d
    // 0x65c4f8: b.ne            #0x65c508
    // 0x65c4fc: LoadField: d0 = r0->field_7
    //     0x65c4fc: ldur            d0, [x0, #7]
    // 0x65c500: mov             v1.16b, v0.16b
    // 0x65c504: b               #0x65c50c
    // 0x65c508: d1 = 0.000000
    //     0x65c508: eor             v1.16b, v1.16b, v1.16b
    // 0x65c50c: ldur            d0, [fp, #-0x50]
    // 0x65c510: stur            d1, [fp, #-0x60]
    // 0x65c514: fcmp            d1, d0
    // 0x65c518: b.le            #0x65c520
    // 0x65c51c: mov             v0.16b, v1.16b
    // 0x65c520: ldur            x0, [fp, #-0x18]
    // 0x65c524: stur            d0, [fp, #-0x58]
    // 0x65c528: LoadField: r1 = r0->field_b
    //     0x65c528: ldur            w1, [x0, #0xb]
    // 0x65c52c: DecompressPointer r1
    //     0x65c52c: add             x1, x1, HEAP, lsl #32
    // 0x65c530: LoadField: r2 = r0->field_f
    //     0x65c530: ldur            w2, [x0, #0xf]
    // 0x65c534: DecompressPointer r2
    //     0x65c534: add             x2, x2, HEAP, lsl #32
    // 0x65c538: LoadField: r3 = r2->field_b
    //     0x65c538: ldur            w3, [x2, #0xb]
    // 0x65c53c: DecompressPointer r3
    //     0x65c53c: add             x3, x3, HEAP, lsl #32
    // 0x65c540: r2 = LoadInt32Instr(r1)
    //     0x65c540: sbfx            x2, x1, #1, #0x1f
    // 0x65c544: stur            x2, [fp, #-0x30]
    // 0x65c548: r1 = LoadInt32Instr(r3)
    //     0x65c548: sbfx            x1, x3, #1, #0x1f
    // 0x65c54c: cmp             x2, x1
    // 0x65c550: b.ne            #0x65c55c
    // 0x65c554: mov             x1, x0
    // 0x65c558: r0 = _growToNextCapacity()
    //     0x65c558: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65c55c: ldur            x7, [fp, #-8]
    // 0x65c560: ldur            x2, [fp, #-0x18]
    // 0x65c564: ldur            x5, [fp, #-0x10]
    // 0x65c568: ldur            x6, [fp, #-0x28]
    // 0x65c56c: ldur            x4, [fp, #-0x20]
    // 0x65c570: ldur            d0, [fp, #-0x60]
    // 0x65c574: ldur            x3, [fp, #-0x30]
    // 0x65c578: add             x0, x3, #1
    // 0x65c57c: lsl             x1, x0, #1
    // 0x65c580: StoreField: r2->field_b = r1
    //     0x65c580: stur            w1, [x2, #0xb]
    // 0x65c584: mov             x1, x3
    // 0x65c588: cmp             x1, x0
    // 0x65c58c: b.hs            #0x65c8d4
    // 0x65c590: LoadField: r1 = r2->field_f
    //     0x65c590: ldur            w1, [x2, #0xf]
    // 0x65c594: DecompressPointer r1
    //     0x65c594: add             x1, x1, HEAP, lsl #32
    // 0x65c598: r0 = inline_Allocate_Double()
    //     0x65c598: ldp             x0, x8, [THR, #0x50]  ; THR::top
    //     0x65c59c: add             x0, x0, #0x10
    //     0x65c5a0: cmp             x8, x0
    //     0x65c5a4: b.ls            #0x65c8d8
    //     0x65c5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x65c5ac: sub             x0, x0, #0xf
    //     0x65c5b0: mov             x8, #0xd15c
    //     0x65c5b4: movk            x8, #3, lsl #16
    //     0x65c5b8: stur            x8, [x0, #-1]
    // 0x65c5bc: StoreField: r0->field_7 = d0
    //     0x65c5bc: stur            d0, [x0, #7]
    // 0x65c5c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65c5c0: add             x25, x1, x3, lsl #2
    //     0x65c5c4: add             x25, x25, #0xf
    //     0x65c5c8: str             w0, [x25]
    //     0x65c5cc: tbz             w0, #0, #0x65c5e8
    //     0x65c5d0: ldurb           w16, [x1, #-1]
    //     0x65c5d4: ldurb           w17, [x0, #-1]
    //     0x65c5d8: and             x16, x17, x16, lsr #2
    //     0x65c5dc: tst             x16, HEAP, lsr #32
    //     0x65c5e0: b.eq            #0x65c5e8
    //     0x65c5e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65c5e8: LoadField: r0 = r7->field_b
    //     0x65c5e8: ldur            w0, [x7, #0xb]
    // 0x65c5ec: DecompressPointer r0
    //     0x65c5ec: add             x0, x0, HEAP, lsl #32
    // 0x65c5f0: cmp             w0, NULL
    // 0x65c5f4: b.eq            #0x65c908
    // 0x65c5f8: LoadField: r3 = r0->field_13
    //     0x65c5f8: ldur            w3, [x0, #0x13]
    // 0x65c5fc: DecompressPointer r3
    //     0x65c5fc: add             x3, x3, HEAP, lsl #32
    // 0x65c600: stur            x3, [fp, #-0x38]
    // 0x65c604: r0 = InitLateStaticField(0xe18) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x65c604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65c608: ldr             x0, [x0, #0x1c30]
    //     0x65c60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65c610: cmp             w0, w16
    //     0x65c614: b.ne            #0x65c624
    //     0x65c618: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] Field <ScreenUtil._instance@789084504>: static late (offset: 0xe18)
    //     0x65c61c: ldr             x2, [x2, #0xaa8]
    //     0x65c620: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x65c624: mov             x1, x0
    // 0x65c628: r0 = scaleWidth()
    //     0x65c628: bl              #0x50c490  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x65c62c: mov             v1.16b, v0.16b
    // 0x65c630: d0 = 150.000000
    //     0x65c630: add             x17, PP, #0x36, lsl #12  ; [pp+0x36120] IMM: double(150) from 0x4062c00000000000
    //     0x65c634: ldr             d0, [x17, #0x120]
    // 0x65c638: fmul            d2, d0, d1
    // 0x65c63c: ldur            x1, [fp, #-0x10]
    // 0x65c640: stur            d2, [fp, #-0x68]
    // 0x65c644: r0 = LoadClassIdInstr(r1)
    //     0x65c644: ldur            x0, [x1, #-1]
    //     0x65c648: ubfx            x0, x0, #0xc, #0x14
    // 0x65c64c: str             x1, [SP]
    // 0x65c650: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65c650: mov             x17, #0x86e9
    //     0x65c654: add             lr, x0, x17
    //     0x65c658: ldr             lr, [x21, lr, lsl #3]
    //     0x65c65c: blr             lr
    // 0x65c660: r1 = LoadInt32Instr(r0)
    //     0x65c660: sbfx            x1, x0, #1, #0x1f
    //     0x65c664: tbz             w0, #0, #0x65c66c
    //     0x65c668: ldur            x1, [x0, #7]
    // 0x65c66c: scvtf           d0, x1
    // 0x65c670: ldur            d1, [fp, #-0x68]
    // 0x65c674: fdiv            d2, d1, d0
    // 0x65c678: stur            d2, [fp, #-0x70]
    // 0x65c67c: r1 = LoadStaticField(0xe18)
    //     0x65c67c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x65c680: ldr             x1, [x1, #0x1c30]
    // 0x65c684: r0 = scaleWidth()
    //     0x65c684: bl              #0x50c490  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::scaleWidth
    // 0x65c688: mov             v1.16b, v0.16b
    // 0x65c68c: d0 = 5.000000
    //     0x65c68c: fmov            d0, #5.00000000
    // 0x65c690: fmul            d2, d0, d1
    // 0x65c694: stur            d2, [fp, #-0x68]
    // 0x65c698: r0 = Radius()
    //     0x65c698: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x65c69c: ldur            d0, [fp, #-0x68]
    // 0x65c6a0: stur            x0, [fp, #-0x40]
    // 0x65c6a4: StoreField: r0->field_7 = d0
    //     0x65c6a4: stur            d0, [x0, #7]
    // 0x65c6a8: StoreField: r0->field_f = d0
    //     0x65c6a8: stur            d0, [x0, #0xf]
    // 0x65c6ac: r0 = BorderRadius()
    //     0x65c6ac: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x65c6b0: mov             x1, x0
    // 0x65c6b4: ldur            x0, [fp, #-0x40]
    // 0x65c6b8: stur            x1, [fp, #-0x48]
    // 0x65c6bc: StoreField: r1->field_7 = r0
    //     0x65c6bc: stur            w0, [x1, #7]
    // 0x65c6c0: StoreField: r1->field_b = r0
    //     0x65c6c0: stur            w0, [x1, #0xb]
    // 0x65c6c4: StoreField: r1->field_f = r0
    //     0x65c6c4: stur            w0, [x1, #0xf]
    // 0x65c6c8: StoreField: r1->field_13 = r0
    //     0x65c6c8: stur            w0, [x1, #0x13]
    // 0x65c6cc: r0 = BarChartRodData()
    //     0x65c6cc: bl              #0x65d3bc  ; AllocateBarChartRodDataStub -> BarChartRodData (size=0x3c)
    // 0x65c6d0: mov             x1, x0
    // 0x65c6d4: ldur            x2, [fp, #-0x48]
    // 0x65c6d8: ldur            x3, [fp, #-0x38]
    // 0x65c6dc: ldur            d0, [fp, #-0x60]
    // 0x65c6e0: ldur            d1, [fp, #-0x70]
    // 0x65c6e4: stur            x0, [fp, #-0x38]
    // 0x65c6e8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x65c6e8: ldr             x4, [PP, #0x13a8]  ; [pp+0x13a8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x65c6ec: r0 = BarChartRodData()
    //     0x65c6ec: bl              #0x65cb0c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartRodData::BarChartRodData
    // 0x65c6f0: r1 = Null
    //     0x65c6f0: mov             x1, NULL
    // 0x65c6f4: r2 = 2
    //     0x65c6f4: mov             x2, #2
    // 0x65c6f8: r0 = AllocateArray()
    //     0x65c6f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x65c6fc: mov             x2, x0
    // 0x65c700: ldur            x0, [fp, #-0x38]
    // 0x65c704: stur            x2, [fp, #-0x40]
    // 0x65c708: StoreField: r2->field_f = r0
    //     0x65c708: stur            w0, [x2, #0xf]
    // 0x65c70c: r1 = <BarChartRodData>
    //     0x65c70c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36128] TypeArguments: <BarChartRodData>
    //     0x65c710: ldr             x1, [x1, #0x128]
    // 0x65c714: r0 = AllocateGrowableArray()
    //     0x65c714: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x65c718: mov             x1, x0
    // 0x65c71c: ldur            x0, [fp, #-0x40]
    // 0x65c720: stur            x1, [fp, #-0x38]
    // 0x65c724: StoreField: r1->field_f = r0
    //     0x65c724: stur            w0, [x1, #0xf]
    // 0x65c728: r0 = 2
    //     0x65c728: mov             x0, #2
    // 0x65c72c: StoreField: r1->field_b = r0
    //     0x65c72c: stur            w0, [x1, #0xb]
    // 0x65c730: r0 = BarChartGroupData()
    //     0x65c730: bl              #0x510244  ; AllocateBarChartGroupDataStub -> BarChartGroupData (size=0x24)
    // 0x65c734: mov             x2, x0
    // 0x65c738: ldur            x0, [fp, #-0x20]
    // 0x65c73c: stur            x2, [fp, #-0x40]
    // 0x65c740: StoreField: r2->field_7 = r0
    //     0x65c740: stur            x0, [x2, #7]
    // 0x65c744: r3 = false
    //     0x65c744: add             x3, NULL, #0x30  ; false
    // 0x65c748: StoreField: r2->field_f = r3
    //     0x65c748: stur            w3, [x2, #0xf]
    // 0x65c74c: ldur            x1, [fp, #-0x38]
    // 0x65c750: StoreField: r2->field_13 = r1
    //     0x65c750: stur            w1, [x2, #0x13]
    // 0x65c754: d0 = 2.000000
    //     0x65c754: fmov            d0, #2.00000000
    // 0x65c758: ArrayStore: r2[0] = d0  ; List_8
    //     0x65c758: stur            d0, [x2, #0x17]
    // 0x65c75c: r4 = const []
    //     0x65c75c: add             x4, PP, #9, lsl #12  ; [pp+0x9668] List<int>(0)
    //     0x65c760: ldr             x4, [x4, #0x668]
    // 0x65c764: StoreField: r2->field_1f = r4
    //     0x65c764: stur            w4, [x2, #0x1f]
    // 0x65c768: ldur            x5, [fp, #-0x28]
    // 0x65c76c: LoadField: r1 = r5->field_b
    //     0x65c76c: ldur            w1, [x5, #0xb]
    // 0x65c770: DecompressPointer r1
    //     0x65c770: add             x1, x1, HEAP, lsl #32
    // 0x65c774: LoadField: r6 = r5->field_f
    //     0x65c774: ldur            w6, [x5, #0xf]
    // 0x65c778: DecompressPointer r6
    //     0x65c778: add             x6, x6, HEAP, lsl #32
    // 0x65c77c: LoadField: r7 = r6->field_b
    //     0x65c77c: ldur            w7, [x6, #0xb]
    // 0x65c780: DecompressPointer r7
    //     0x65c780: add             x7, x7, HEAP, lsl #32
    // 0x65c784: r6 = LoadInt32Instr(r1)
    //     0x65c784: sbfx            x6, x1, #1, #0x1f
    // 0x65c788: stur            x6, [fp, #-0x30]
    // 0x65c78c: r1 = LoadInt32Instr(r7)
    //     0x65c78c: sbfx            x1, x7, #1, #0x1f
    // 0x65c790: cmp             x6, x1
    // 0x65c794: b.ne            #0x65c7a0
    // 0x65c798: mov             x1, x5
    // 0x65c79c: r0 = _growToNextCapacity()
    //     0x65c79c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65c7a0: ldur            x3, [fp, #-0x28]
    // 0x65c7a4: ldur            x2, [fp, #-0x20]
    // 0x65c7a8: ldur            x4, [fp, #-0x30]
    // 0x65c7ac: add             x0, x4, #1
    // 0x65c7b0: lsl             x1, x0, #1
    // 0x65c7b4: StoreField: r3->field_b = r1
    //     0x65c7b4: stur            w1, [x3, #0xb]
    // 0x65c7b8: mov             x1, x4
    // 0x65c7bc: cmp             x1, x0
    // 0x65c7c0: b.hs            #0x65c90c
    // 0x65c7c4: LoadField: r1 = r3->field_f
    //     0x65c7c4: ldur            w1, [x3, #0xf]
    // 0x65c7c8: DecompressPointer r1
    //     0x65c7c8: add             x1, x1, HEAP, lsl #32
    // 0x65c7cc: ldur            x0, [fp, #-0x40]
    // 0x65c7d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x65c7d0: add             x25, x1, x4, lsl #2
    //     0x65c7d4: add             x25, x25, #0xf
    //     0x65c7d8: str             w0, [x25]
    //     0x65c7dc: tbz             w0, #0, #0x65c7f8
    //     0x65c7e0: ldurb           w16, [x1, #-1]
    //     0x65c7e4: ldurb           w17, [x0, #-1]
    //     0x65c7e8: and             x16, x17, x16, lsr #2
    //     0x65c7ec: tst             x16, HEAP, lsr #32
    //     0x65c7f0: b.eq            #0x65c7f8
    //     0x65c7f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65c7f8: add             x5, x2, #1
    // 0x65c7fc: ldur            d0, [fp, #-0x58]
    // 0x65c800: mov             x1, x3
    // 0x65c804: b               #0x65c40c
    // 0x65c808: ldur            x1, [fp, #-8]
    // 0x65c80c: ldur            x3, [fp, #-0x28]
    // 0x65c810: ldur            d0, [fp, #-0x50]
    // 0x65c814: mov             x0, x3
    // 0x65c818: StoreField: r1->field_13 = r0
    //     0x65c818: stur            w0, [x1, #0x13]
    //     0x65c81c: ldurb           w16, [x1, #-1]
    //     0x65c820: ldurb           w17, [x0, #-1]
    //     0x65c824: and             x16, x17, x16, lsr #2
    //     0x65c828: tst             x16, HEAP, lsr #32
    //     0x65c82c: b.eq            #0x65c834
    //     0x65c830: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65c834: b               #0x65c840
    // 0x65c838: ldur            x1, [fp, #-8]
    // 0x65c83c: d0 = 0.000000
    //     0x65c83c: eor             v0.16b, v0.16b, v0.16b
    // 0x65c840: mov             v1.16b, v0.16b
    // 0x65c844: b               #0x65c850
    // 0x65c848: ldur            x1, [fp, #-8]
    // 0x65c84c: d1 = 0.000000
    //     0x65c84c: eor             v1.16b, v1.16b, v1.16b
    // 0x65c850: d0 = 0.000000
    //     0x65c850: eor             v0.16b, v0.16b, v0.16b
    // 0x65c854: fcmp            d1, d0
    // 0x65c858: b.eq            #0x65c86c
    // 0x65c85c: d0 = 1.100000
    //     0x65c85c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afd0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x65c860: ldr             d0, [x17, #0xfd0]
    // 0x65c864: fmul            d2, d1, d0
    // 0x65c868: ArrayStore: r1[0] = d2  ; List_8
    //     0x65c868: stur            d2, [x1, #0x17]
    // 0x65c86c: ldur            x0, [fp, #-0x18]
    // 0x65c870: LoadField: r2 = r0->field_b
    //     0x65c870: ldur            w2, [x0, #0xb]
    // 0x65c874: DecompressPointer r2
    //     0x65c874: add             x2, x2, HEAP, lsl #32
    // 0x65c878: cbz             w2, #0x65c8b0
    // 0x65c87c: r0 = InitLateStaticField(0xf78) // [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartTitleStyle
    //     0x65c87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65c880: ldr             x0, [x0, #0x1ef0]
    //     0x65c884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65c888: cmp             w0, w16
    //     0x65c88c: b.ne            #0x65c89c
    //     0x65c890: add             x2, PP, #0x35, lsl #12  ; [pp+0x35c80] Field <::.chartTitleStyle>: static late final (offset: 0xf78)
    //     0x65c894: ldr             x2, [x2, #0xc80]
    //     0x65c898: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x65c89c: ldur            x1, [fp, #-0x18]
    // 0x65c8a0: mov             x2, x0
    // 0x65c8a4: r0 = chartCalculateReservedSize()
    //     0x65c8a4: bl              #0x65c910  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartCalculateReservedSize
    // 0x65c8a8: ldur            x1, [fp, #-8]
    // 0x65c8ac: StoreField: r1->field_1f = d0
    //     0x65c8ac: stur            d0, [x1, #0x1f]
    // 0x65c8b0: r0 = Null
    //     0x65c8b0: mov             x0, NULL
    // 0x65c8b4: LeaveFrame
    //     0x65c8b4: mov             SP, fp
    //     0x65c8b8: ldp             fp, lr, [SP], #0x10
    // 0x65c8bc: ret
    //     0x65c8bc: ret             
    // 0x65c8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c8c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c8c4: b               #0x65c168
    // 0x65c8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c8c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c8cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x65c8cc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x65c8d0: b               #0x65c42c
    // 0x65c8d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x65c8d4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x65c8d8: SaveReg d0
    //     0x65c8d8: str             q0, [SP, #-0x10]!
    // 0x65c8dc: stp             x6, x7, [SP, #-0x10]!
    // 0x65c8e0: stp             x4, x5, [SP, #-0x10]!
    // 0x65c8e4: stp             x2, x3, [SP, #-0x10]!
    // 0x65c8e8: SaveReg r1
    //     0x65c8e8: str             x1, [SP, #-8]!
    // 0x65c8ec: r0 = AllocateDouble()
    //     0x65c8ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x65c8f0: RestoreReg r1
    //     0x65c8f0: ldr             x1, [SP], #8
    // 0x65c8f4: ldp             x2, x3, [SP], #0x10
    // 0x65c8f8: ldp             x4, x5, [SP], #0x10
    // 0x65c8fc: ldp             x6, x7, [SP], #0x10
    // 0x65c900: RestoreReg d0
    //     0x65c900: ldr             q0, [SP], #0x10
    // 0x65c904: b               #0x65c5bc
    // 0x65c908: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65c908: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x65c90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c90c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _DeviceDetailChartBarChartState(/* No info */) {
    // ** addr: 0x70f1c0, size: 0x84
    // 0x70f1c0: EnterFrame
    //     0x70f1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x70f1c4: mov             fp, SP
    // 0x70f1c8: AllocStack(0x8)
    //     0x70f1c8: sub             SP, SP, #8
    // 0x70f1cc: d0 = 100.000000
    //     0x70f1cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x70f1d0: ldr             d0, [x17, #0x5b0]
    // 0x70f1d4: mov             x0, x1
    // 0x70f1d8: stur            x1, [fp, #-8]
    // 0x70f1dc: CheckStackOverflow
    //     0x70f1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f1e0: cmp             SP, x16
    //     0x70f1e4: b.ls            #0x70f23c
    // 0x70f1e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x70f1e8: stur            d0, [x0, #0x17]
    // 0x70f1ec: r1 = <BarChartGroupData>
    //     0x70f1ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x323a0] TypeArguments: <BarChartGroupData>
    //     0x70f1f0: ldr             x1, [x1, #0x3a0]
    // 0x70f1f4: r2 = 0
    //     0x70f1f4: mov             x2, #0
    // 0x70f1f8: r0 = _GrowableList()
    //     0x70f1f8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70f1fc: ldur            x2, [fp, #-8]
    // 0x70f200: StoreField: r2->field_13 = r0
    //     0x70f200: stur            w0, [x2, #0x13]
    //     0x70f204: ldurb           w16, [x2, #-1]
    //     0x70f208: ldurb           w17, [x0, #-1]
    //     0x70f20c: and             x16, x17, x16, lsr #2
    //     0x70f210: tst             x16, HEAP, lsr #32
    //     0x70f214: b.eq            #0x70f21c
    //     0x70f218: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70f21c: r1 = 60
    //     0x70f21c: mov             x1, #0x3c
    // 0x70f220: r0 = SizeExtension.w()
    //     0x70f220: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70f224: ldur            x1, [fp, #-8]
    // 0x70f228: StoreField: r1->field_1f = d0
    //     0x70f228: stur            d0, [x1, #0x1f]
    // 0x70f22c: r0 = Null
    //     0x70f22c: mov             x0, NULL
    // 0x70f230: LeaveFrame
    //     0x70f230: mov             SP, fp
    //     0x70f234: ldp             fp, lr, [SP], #0x10
    // 0x70f238: ret
    //     0x70f238: ret             
    // 0x70f23c: r0 = StackOverflowSharedWithFPURegs()
    //     0x70f23c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x70f240: b               #0x70f1e8
  }
}

// class id: 3198, size: 0x20, field offset: 0xc
//   const constructor, 
class DeviceDetailChartBarChart extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70f178, size: 0x48
    // 0x70f178: EnterFrame
    //     0x70f178: stp             fp, lr, [SP, #-0x10]!
    //     0x70f17c: mov             fp, SP
    // 0x70f180: AllocStack(0x8)
    //     0x70f180: sub             SP, SP, #8
    // 0x70f184: CheckStackOverflow
    //     0x70f184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f188: cmp             SP, x16
    //     0x70f18c: b.ls            #0x70f1b8
    // 0x70f190: r1 = <DeviceDetailChartBarChart>
    //     0x70f190: add             x1, PP, #0x32, lsl #12  ; [pp+0x32398] TypeArguments: <DeviceDetailChartBarChart>
    //     0x70f194: ldr             x1, [x1, #0x398]
    // 0x70f198: r0 = _DeviceDetailChartBarChartState()
    //     0x70f198: bl              #0x70f244  ; Allocate_DeviceDetailChartBarChartStateStub -> _DeviceDetailChartBarChartState (size=0x28)
    // 0x70f19c: mov             x1, x0
    // 0x70f1a0: stur            x0, [fp, #-8]
    // 0x70f1a4: r0 = _DeviceDetailChartBarChartState()
    //     0x70f1a4: bl              #0x70f1c0  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_bar_chart.dart] _DeviceDetailChartBarChartState::_DeviceDetailChartBarChartState
    // 0x70f1a8: ldur            x0, [fp, #-8]
    // 0x70f1ac: LeaveFrame
    //     0x70f1ac: mov             SP, fp
    //     0x70f1b0: ldp             fp, lr, [SP], #0x10
    // 0x70f1b4: ret
    //     0x70f1b4: ret             
    // 0x70f1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f1b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f1bc: b               #0x70f190
  }
}
