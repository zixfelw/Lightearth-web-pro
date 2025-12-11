// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_button.dart

// class id: 1049361, size: 0x8
class :: {
}

// class id: 3454, size: 0x14, field offset: 0xc
//   const constructor, 
class DeviceDetailChartDayButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6be640, size: 0x2dc
    // 0x6be640: EnterFrame
    //     0x6be640: stp             fp, lr, [SP, #-0x10]!
    //     0x6be644: mov             fp, SP
    // 0x6be648: AllocStack(0x48)
    //     0x6be648: sub             SP, SP, #0x48
    // 0x6be64c: SetupParameters(DeviceDetailChartDayButton this /* r1 => r0, fp-0x8 */)
    //     0x6be64c: mov             x0, x1
    //     0x6be650: stur            x1, [fp, #-8]
    // 0x6be654: CheckStackOverflow
    //     0x6be654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be658: cmp             SP, x16
    //     0x6be65c: b.ls            #0x6be898
    // 0x6be660: r1 = 20
    //     0x6be660: mov             x1, #0x14
    // 0x6be664: r0 = SizeExtension.w()
    //     0x6be664: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be668: r1 = 20
    //     0x6be668: mov             x1, #0x14
    // 0x6be66c: stur            d0, [fp, #-0x28]
    // 0x6be670: r0 = SizeExtension.w()
    //     0x6be670: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be674: r1 = 220
    //     0x6be674: mov             x1, #0xdc
    // 0x6be678: stur            d0, [fp, #-0x30]
    // 0x6be67c: r0 = SizeExtension.w()
    //     0x6be67c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be680: r1 = 88
    //     0x6be680: mov             x1, #0x58
    // 0x6be684: stur            d0, [fp, #-0x38]
    // 0x6be688: r0 = SizeExtension.w()
    //     0x6be688: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be68c: ldur            x0, [fp, #-8]
    // 0x6be690: stur            d0, [fp, #-0x40]
    // 0x6be694: LoadField: r2 = r0->field_f
    //     0x6be694: ldur            w2, [x0, #0xf]
    // 0x6be698: DecompressPointer r2
    //     0x6be698: add             x2, x2, HEAP, lsl #32
    // 0x6be69c: stur            x2, [fp, #-0x18]
    // 0x6be6a0: LoadField: r3 = r0->field_b
    //     0x6be6a0: ldur            w3, [x0, #0xb]
    // 0x6be6a4: DecompressPointer r3
    //     0x6be6a4: add             x3, x3, HEAP, lsl #32
    // 0x6be6a8: stur            x3, [fp, #-0x10]
    // 0x6be6ac: r1 = 28
    //     0x6be6ac: mov             x1, #0x1c
    // 0x6be6b0: r0 = SizeExtension.w()
    //     0x6be6b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be6b4: stur            d0, [fp, #-0x48]
    // 0x6be6b8: r0 = TextStyle()
    //     0x6be6b8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6be6bc: mov             x1, x0
    // 0x6be6c0: r0 = true
    //     0x6be6c0: add             x0, NULL, #0x20  ; true
    // 0x6be6c4: stur            x1, [fp, #-8]
    // 0x6be6c8: StoreField: r1->field_7 = r0
    //     0x6be6c8: stur            w0, [x1, #7]
    // 0x6be6cc: r0 = Instance_Color
    //     0x6be6cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x6be6d0: ldr             x0, [x0, #0x100]
    // 0x6be6d4: StoreField: r1->field_b = r0
    //     0x6be6d4: stur            w0, [x1, #0xb]
    // 0x6be6d8: ldur            d0, [fp, #-0x48]
    // 0x6be6dc: r0 = inline_Allocate_Double()
    //     0x6be6dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6be6e0: add             x0, x0, #0x10
    //     0x6be6e4: cmp             x2, x0
    //     0x6be6e8: b.ls            #0x6be8a0
    //     0x6be6ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6be6f0: sub             x0, x0, #0xf
    //     0x6be6f4: mov             x2, #0xd15c
    //     0x6be6f8: movk            x2, #3, lsl #16
    //     0x6be6fc: stur            x2, [x0, #-1]
    // 0x6be700: StoreField: r0->field_7 = d0
    //     0x6be700: stur            d0, [x0, #7]
    // 0x6be704: StoreField: r1->field_1f = r0
    //     0x6be704: stur            w0, [x1, #0x1f]
    // 0x6be708: r0 = Text()
    //     0x6be708: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6be70c: mov             x1, x0
    // 0x6be710: ldur            x0, [fp, #-0x10]
    // 0x6be714: stur            x1, [fp, #-0x20]
    // 0x6be718: StoreField: r1->field_b = r0
    //     0x6be718: stur            w0, [x1, #0xb]
    // 0x6be71c: ldur            x0, [fp, #-8]
    // 0x6be720: StoreField: r1->field_13 = r0
    //     0x6be720: stur            w0, [x1, #0x13]
    // 0x6be724: r0 = FloatingActionButton()
    //     0x6be724: bl              #0x6be91c  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x6be728: mov             x1, x0
    // 0x6be72c: ldur            x0, [fp, #-0x20]
    // 0x6be730: stur            x1, [fp, #-0x10]
    // 0x6be734: StoreField: r1->field_b = r0
    //     0x6be734: stur            w0, [x1, #0xb]
    // 0x6be738: r0 = Instance_Color
    //     0x6be738: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6be73c: ldr             x0, [x0, #0xa48]
    // 0x6be740: ArrayStore: r1[0] = r0  ; List_4
    //     0x6be740: stur            w0, [x1, #0x17]
    // 0x6be744: r0 = Instance__DefaultHeroTag
    //     0x6be744: add             x0, PP, #0x12, lsl #12  ; [pp+0x126b8] Obj!_DefaultHeroTag@9bd891
    //     0x6be748: ldr             x0, [x0, #0x6b8]
    // 0x6be74c: StoreField: r1->field_27 = r0
    //     0x6be74c: stur            w0, [x1, #0x27]
    // 0x6be750: r0 = 1.000000
    //     0x6be750: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x6be754: StoreField: r1->field_33 = r0
    //     0x6be754: stur            w0, [x1, #0x33]
    // 0x6be758: StoreField: r1->field_37 = r0
    //     0x6be758: stur            w0, [x1, #0x37]
    // 0x6be75c: StoreField: r1->field_3b = r0
    //     0x6be75c: stur            w0, [x1, #0x3b]
    // 0x6be760: StoreField: r1->field_3f = r0
    //     0x6be760: stur            w0, [x1, #0x3f]
    // 0x6be764: StoreField: r1->field_43 = r0
    //     0x6be764: stur            w0, [x1, #0x43]
    // 0x6be768: ldur            x0, [fp, #-0x18]
    // 0x6be76c: StoreField: r1->field_2b = r0
    //     0x6be76c: stur            w0, [x1, #0x2b]
    // 0x6be770: r0 = Instance_Clip
    //     0x6be770: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6be774: ldr             x0, [x0, #0xf50]
    // 0x6be778: StoreField: r1->field_4b = r0
    //     0x6be778: stur            w0, [x1, #0x4b]
    // 0x6be77c: r0 = false
    //     0x6be77c: add             x0, NULL, #0x30  ; false
    // 0x6be780: StoreField: r1->field_57 = r0
    //     0x6be780: stur            w0, [x1, #0x57]
    // 0x6be784: StoreField: r1->field_4f = r0
    //     0x6be784: stur            w0, [x1, #0x4f]
    // 0x6be788: r0 = Instance__FloatingActionButtonType
    //     0x6be788: add             x0, PP, #0x32, lsl #12  ; [pp+0x32388] Obj!_FloatingActionButtonType@9ce371
    //     0x6be78c: ldr             x0, [x0, #0x388]
    // 0x6be790: StoreField: r1->field_6f = r0
    //     0x6be790: stur            w0, [x1, #0x6f]
    // 0x6be794: ldur            d0, [fp, #-0x38]
    // 0x6be798: r0 = inline_Allocate_Double()
    //     0x6be798: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6be79c: add             x0, x0, #0x10
    //     0x6be7a0: cmp             x2, x0
    //     0x6be7a4: b.ls            #0x6be8b8
    //     0x6be7a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6be7ac: sub             x0, x0, #0xf
    //     0x6be7b0: mov             x2, #0xd15c
    //     0x6be7b4: movk            x2, #3, lsl #16
    //     0x6be7b8: stur            x2, [x0, #-1]
    // 0x6be7bc: StoreField: r0->field_7 = d0
    //     0x6be7bc: stur            d0, [x0, #7]
    // 0x6be7c0: stur            x0, [fp, #-8]
    // 0x6be7c4: r0 = SizedBox()
    //     0x6be7c4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6be7c8: mov             x2, x0
    // 0x6be7cc: ldur            x0, [fp, #-8]
    // 0x6be7d0: stur            x2, [fp, #-0x18]
    // 0x6be7d4: StoreField: r2->field_f = r0
    //     0x6be7d4: stur            w0, [x2, #0xf]
    // 0x6be7d8: ldur            d0, [fp, #-0x40]
    // 0x6be7dc: r0 = inline_Allocate_Double()
    //     0x6be7dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6be7e0: add             x0, x0, #0x10
    //     0x6be7e4: cmp             x1, x0
    //     0x6be7e8: b.ls            #0x6be8d0
    //     0x6be7ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6be7f0: sub             x0, x0, #0xf
    //     0x6be7f4: mov             x1, #0xd15c
    //     0x6be7f8: movk            x1, #3, lsl #16
    //     0x6be7fc: stur            x1, [x0, #-1]
    // 0x6be800: StoreField: r0->field_7 = d0
    //     0x6be800: stur            d0, [x0, #7]
    // 0x6be804: StoreField: r2->field_13 = r0
    //     0x6be804: stur            w0, [x2, #0x13]
    // 0x6be808: ldur            x0, [fp, #-0x10]
    // 0x6be80c: StoreField: r2->field_b = r0
    //     0x6be80c: stur            w0, [x2, #0xb]
    // 0x6be810: ldur            d0, [fp, #-0x30]
    // 0x6be814: r0 = inline_Allocate_Double()
    //     0x6be814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6be818: add             x0, x0, #0x10
    //     0x6be81c: cmp             x1, x0
    //     0x6be820: b.ls            #0x6be8e8
    //     0x6be824: str             x0, [THR, #0x50]  ; THR::top
    //     0x6be828: sub             x0, x0, #0xf
    //     0x6be82c: mov             x1, #0xd15c
    //     0x6be830: movk            x1, #3, lsl #16
    //     0x6be834: stur            x1, [x0, #-1]
    // 0x6be838: StoreField: r0->field_7 = d0
    //     0x6be838: stur            d0, [x0, #7]
    // 0x6be83c: stur            x0, [fp, #-8]
    // 0x6be840: r1 = <StackParentData>
    //     0x6be840: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6be844: ldr             x1, [x1, #0xaf8]
    // 0x6be848: r0 = Positioned()
    //     0x6be848: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6be84c: ldur            x1, [fp, #-8]
    // 0x6be850: StoreField: r0->field_1b = r1
    //     0x6be850: stur            w1, [x0, #0x1b]
    // 0x6be854: ldur            d0, [fp, #-0x28]
    // 0x6be858: r1 = inline_Allocate_Double()
    //     0x6be858: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6be85c: add             x1, x1, #0x10
    //     0x6be860: cmp             x2, x1
    //     0x6be864: b.ls            #0x6be900
    //     0x6be868: str             x1, [THR, #0x50]  ; THR::top
    //     0x6be86c: sub             x1, x1, #0xf
    //     0x6be870: mov             x2, #0xd15c
    //     0x6be874: movk            x2, #3, lsl #16
    //     0x6be878: stur            x2, [x1, #-1]
    // 0x6be87c: StoreField: r1->field_7 = d0
    //     0x6be87c: stur            d0, [x1, #7]
    // 0x6be880: StoreField: r0->field_1f = r1
    //     0x6be880: stur            w1, [x0, #0x1f]
    // 0x6be884: ldur            x1, [fp, #-0x18]
    // 0x6be888: StoreField: r0->field_b = r1
    //     0x6be888: stur            w1, [x0, #0xb]
    // 0x6be88c: LeaveFrame
    //     0x6be88c: mov             SP, fp
    //     0x6be890: ldp             fp, lr, [SP], #0x10
    // 0x6be894: ret
    //     0x6be894: ret             
    // 0x6be898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be898: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be89c: b               #0x6be660
    // 0x6be8a0: SaveReg d0
    //     0x6be8a0: str             q0, [SP, #-0x10]!
    // 0x6be8a4: SaveReg r1
    //     0x6be8a4: str             x1, [SP, #-8]!
    // 0x6be8a8: r0 = AllocateDouble()
    //     0x6be8a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6be8ac: RestoreReg r1
    //     0x6be8ac: ldr             x1, [SP], #8
    // 0x6be8b0: RestoreReg d0
    //     0x6be8b0: ldr             q0, [SP], #0x10
    // 0x6be8b4: b               #0x6be700
    // 0x6be8b8: SaveReg d0
    //     0x6be8b8: str             q0, [SP, #-0x10]!
    // 0x6be8bc: SaveReg r1
    //     0x6be8bc: str             x1, [SP, #-8]!
    // 0x6be8c0: r0 = AllocateDouble()
    //     0x6be8c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6be8c4: RestoreReg r1
    //     0x6be8c4: ldr             x1, [SP], #8
    // 0x6be8c8: RestoreReg d0
    //     0x6be8c8: ldr             q0, [SP], #0x10
    // 0x6be8cc: b               #0x6be7bc
    // 0x6be8d0: SaveReg d0
    //     0x6be8d0: str             q0, [SP, #-0x10]!
    // 0x6be8d4: SaveReg r2
    //     0x6be8d4: str             x2, [SP, #-8]!
    // 0x6be8d8: r0 = AllocateDouble()
    //     0x6be8d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6be8dc: RestoreReg r2
    //     0x6be8dc: ldr             x2, [SP], #8
    // 0x6be8e0: RestoreReg d0
    //     0x6be8e0: ldr             q0, [SP], #0x10
    // 0x6be8e4: b               #0x6be800
    // 0x6be8e8: SaveReg d0
    //     0x6be8e8: str             q0, [SP, #-0x10]!
    // 0x6be8ec: SaveReg r2
    //     0x6be8ec: str             x2, [SP, #-8]!
    // 0x6be8f0: r0 = AllocateDouble()
    //     0x6be8f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6be8f4: RestoreReg r2
    //     0x6be8f4: ldr             x2, [SP], #8
    // 0x6be8f8: RestoreReg d0
    //     0x6be8f8: ldr             q0, [SP], #0x10
    // 0x6be8fc: b               #0x6be838
    // 0x6be900: SaveReg d0
    //     0x6be900: str             q0, [SP, #-0x10]!
    // 0x6be904: SaveReg r0
    //     0x6be904: str             x0, [SP, #-8]!
    // 0x6be908: r0 = AllocateDouble()
    //     0x6be908: bl              #0x889738  ; AllocateDoubleStub
    // 0x6be90c: mov             x1, x0
    // 0x6be910: RestoreReg r0
    //     0x6be910: ldr             x0, [SP], #8
    // 0x6be914: RestoreReg d0
    //     0x6be914: ldr             q0, [SP], #0x10
    // 0x6be918: b               #0x6be87c
  }
}
