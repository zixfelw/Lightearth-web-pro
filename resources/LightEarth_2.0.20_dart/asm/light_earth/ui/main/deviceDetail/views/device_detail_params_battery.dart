// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_params_battery.dart

// class id: 1049366, size: 0x8
class :: {
}

// class id: 585, size: 0x24, field offset: 0x8
class BatteryParamsInfo extends Object {
}

// class id: 3452, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceDetailParamsBattery extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6bf72c, size: 0x168
    // 0x6bf72c: EnterFrame
    //     0x6bf72c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf730: mov             fp, SP
    // 0x6bf734: AllocStack(0x50)
    //     0x6bf734: sub             SP, SP, #0x50
    // 0x6bf738: SetupParameters(DeviceDetailParamsBattery this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6bf738: mov             x0, x1
    //     0x6bf73c: stur            x1, [fp, #-8]
    //     0x6bf740: stur            x2, [fp, #-0x10]
    // 0x6bf744: CheckStackOverflow
    //     0x6bf744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf748: cmp             SP, x16
    //     0x6bf74c: b.ls            #0x6bf88c
    // 0x6bf750: r1 = 30
    //     0x6bf750: mov             x1, #0x1e
    // 0x6bf754: r0 = SizeExtension.w()
    //     0x6bf754: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bf758: r1 = 8
    //     0x6bf758: mov             x1, #8
    // 0x6bf75c: stur            d0, [fp, #-0x30]
    // 0x6bf760: r0 = SizeExtension.w()
    //     0x6bf760: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bf764: stur            d0, [fp, #-0x38]
    // 0x6bf768: r0 = EdgeInsets()
    //     0x6bf768: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bf76c: ldur            d0, [fp, #-0x30]
    // 0x6bf770: stur            x0, [fp, #-0x18]
    // 0x6bf774: StoreField: r0->field_7 = d0
    //     0x6bf774: stur            d0, [x0, #7]
    // 0x6bf778: ldur            d1, [fp, #-0x38]
    // 0x6bf77c: StoreField: r0->field_f = d1
    //     0x6bf77c: stur            d1, [x0, #0xf]
    // 0x6bf780: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bf780: stur            d0, [x0, #0x17]
    // 0x6bf784: StoreField: r0->field_1f = d1
    //     0x6bf784: stur            d1, [x0, #0x1f]
    // 0x6bf788: r1 = 24
    //     0x6bf788: mov             x1, #0x18
    // 0x6bf78c: r0 = SizeExtension.w()
    //     0x6bf78c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bf790: stur            d0, [fp, #-0x30]
    // 0x6bf794: r0 = Radius()
    //     0x6bf794: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bf798: ldur            d0, [fp, #-0x30]
    // 0x6bf79c: stur            x0, [fp, #-0x20]
    // 0x6bf7a0: StoreField: r0->field_7 = d0
    //     0x6bf7a0: stur            d0, [x0, #7]
    // 0x6bf7a4: StoreField: r0->field_f = d0
    //     0x6bf7a4: stur            d0, [x0, #0xf]
    // 0x6bf7a8: r0 = BorderRadius()
    //     0x6bf7a8: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bf7ac: mov             x1, x0
    // 0x6bf7b0: ldur            x0, [fp, #-0x20]
    // 0x6bf7b4: stur            x1, [fp, #-0x28]
    // 0x6bf7b8: StoreField: r1->field_7 = r0
    //     0x6bf7b8: stur            w0, [x1, #7]
    // 0x6bf7bc: StoreField: r1->field_b = r0
    //     0x6bf7bc: stur            w0, [x1, #0xb]
    // 0x6bf7c0: StoreField: r1->field_f = r0
    //     0x6bf7c0: stur            w0, [x1, #0xf]
    // 0x6bf7c4: StoreField: r1->field_13 = r0
    //     0x6bf7c4: stur            w0, [x1, #0x13]
    // 0x6bf7c8: r0 = BoxDecoration()
    //     0x6bf7c8: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bf7cc: mov             x1, x0
    // 0x6bf7d0: r0 = Instance_Color
    //     0x6bf7d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6bf7d4: ldr             x0, [x0, #0xa48]
    // 0x6bf7d8: stur            x1, [fp, #-0x20]
    // 0x6bf7dc: StoreField: r1->field_7 = r0
    //     0x6bf7dc: stur            w0, [x1, #7]
    // 0x6bf7e0: ldur            x0, [fp, #-0x28]
    // 0x6bf7e4: StoreField: r1->field_13 = r0
    //     0x6bf7e4: stur            w0, [x1, #0x13]
    // 0x6bf7e8: r0 = Instance_BoxShape
    //     0x6bf7e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6bf7ec: ldr             x0, [x0, #0x1e8]
    // 0x6bf7f0: StoreField: r1->field_23 = r0
    //     0x6bf7f0: stur            w0, [x1, #0x23]
    // 0x6bf7f4: ldur            x2, [fp, #-8]
    // 0x6bf7f8: LoadField: r0 = r2->field_b
    //     0x6bf7f8: ldur            w0, [x2, #0xb]
    // 0x6bf7fc: DecompressPointer r0
    //     0x6bf7fc: add             x0, x0, HEAP, lsl #32
    // 0x6bf800: LoadField: r3 = r0->field_7f
    //     0x6bf800: ldur            w3, [x0, #0x7f]
    // 0x6bf804: DecompressPointer r3
    //     0x6bf804: add             x3, x3, HEAP, lsl #32
    // 0x6bf808: r0 = LoadClassIdInstr(r3)
    //     0x6bf808: ldur            x0, [x3, #-1]
    //     0x6bf80c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf810: str             x3, [SP]
    // 0x6bf814: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6bf814: mov             x17, #0x86e9
    //     0x6bf818: add             lr, x0, x17
    //     0x6bf81c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf820: blr             lr
    // 0x6bf824: r1 = LoadInt32Instr(r0)
    //     0x6bf824: sbfx            x1, x0, #1, #0x1f
    // 0x6bf828: cmp             x1, #1
    // 0x6bf82c: b.le            #0x6bf840
    // 0x6bf830: ldur            x1, [fp, #-8]
    // 0x6bf834: ldur            x2, [fp, #-0x10]
    // 0x6bf838: r0 = _multipleBattery()
    //     0x6bf838: bl              #0x6c092c  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_params_battery.dart] DeviceDetailParamsBattery::_multipleBattery
    // 0x6bf83c: b               #0x6bf84c
    // 0x6bf840: ldur            x1, [fp, #-8]
    // 0x6bf844: ldur            x2, [fp, #-0x10]
    // 0x6bf848: r0 = _singleBattery()
    //     0x6bf848: bl              #0x6bf894  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_params_battery.dart] DeviceDetailParamsBattery::_singleBattery
    // 0x6bf84c: stur            x0, [fp, #-8]
    // 0x6bf850: r0 = Container()
    //     0x6bf850: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bf854: stur            x0, [fp, #-0x10]
    // 0x6bf858: ldur            x16, [fp, #-0x18]
    // 0x6bf85c: ldur            lr, [fp, #-0x20]
    // 0x6bf860: stp             lr, x16, [SP, #8]
    // 0x6bf864: ldur            x16, [fp, #-8]
    // 0x6bf868: str             x16, [SP]
    // 0x6bf86c: mov             x1, x0
    // 0x6bf870: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x6bf870: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d180] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6bf874: ldr             x4, [x4, #0x180]
    // 0x6bf878: r0 = Container()
    //     0x6bf878: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bf87c: ldur            x0, [fp, #-0x10]
    // 0x6bf880: LeaveFrame
    //     0x6bf880: mov             SP, fp
    //     0x6bf884: ldp             fp, lr, [SP], #0x10
    // 0x6bf888: ret
    //     0x6bf888: ret             
    // 0x6bf88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf88c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf890: b               #0x6bf750
  }
  _ _singleBattery(/* No info */) {
    // ** addr: 0x6bf894, size: 0x4b4
    // 0x6bf894: EnterFrame
    //     0x6bf894: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf898: mov             fp, SP
    // 0x6bf89c: AllocStack(0x50)
    //     0x6bf89c: sub             SP, SP, #0x50
    // 0x6bf8a0: r0 = 10
    //     0x6bf8a0: mov             x0, #0xa
    // 0x6bf8a4: mov             x3, x1
    // 0x6bf8a8: stur            x1, [fp, #-8]
    // 0x6bf8ac: stur            x2, [fp, #-0x10]
    // 0x6bf8b0: CheckStackOverflow
    //     0x6bf8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf8b4: cmp             SP, x16
    //     0x6bf8b8: b.ls            #0x6bfcbc
    // 0x6bf8bc: mov             x1, x0
    // 0x6bf8c0: r0 = SizeExtension.w()
    //     0x6bf8c0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bf8c4: r0 = inline_Allocate_Double()
    //     0x6bf8c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bf8c8: add             x0, x0, #0x10
    //     0x6bf8cc: cmp             x1, x0
    //     0x6bf8d0: b.ls            #0x6bfcc4
    //     0x6bf8d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bf8d8: sub             x0, x0, #0xf
    //     0x6bf8dc: mov             x1, #0xd15c
    //     0x6bf8e0: movk            x1, #3, lsl #16
    //     0x6bf8e4: stur            x1, [x0, #-1]
    // 0x6bf8e8: StoreField: r0->field_7 = d0
    //     0x6bf8e8: stur            d0, [x0, #7]
    // 0x6bf8ec: stur            x0, [fp, #-0x18]
    // 0x6bf8f0: r0 = SizedBox()
    //     0x6bf8f0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bf8f4: mov             x2, x0
    // 0x6bf8f8: ldur            x0, [fp, #-0x18]
    // 0x6bf8fc: stur            x2, [fp, #-0x20]
    // 0x6bf900: StoreField: r2->field_13 = r0
    //     0x6bf900: stur            w0, [x2, #0x13]
    // 0x6bf904: r1 = 20
    //     0x6bf904: mov             x1, #0x14
    // 0x6bf908: r0 = SizeExtension.w()
    //     0x6bf908: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bf90c: r0 = inline_Allocate_Double()
    //     0x6bf90c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bf910: add             x0, x0, #0x10
    //     0x6bf914: cmp             x1, x0
    //     0x6bf918: b.ls            #0x6bfcd4
    //     0x6bf91c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bf920: sub             x0, x0, #0xf
    //     0x6bf924: mov             x1, #0xd15c
    //     0x6bf928: movk            x1, #3, lsl #16
    //     0x6bf92c: stur            x1, [x0, #-1]
    // 0x6bf930: StoreField: r0->field_7 = d0
    //     0x6bf930: stur            d0, [x0, #7]
    // 0x6bf934: stur            x0, [fp, #-0x18]
    // 0x6bf938: r0 = SizedBox()
    //     0x6bf938: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bf93c: mov             x2, x0
    // 0x6bf940: ldur            x0, [fp, #-0x18]
    // 0x6bf944: stur            x2, [fp, #-0x28]
    // 0x6bf948: StoreField: r2->field_f = r0
    //     0x6bf948: stur            w0, [x2, #0xf]
    // 0x6bf94c: r1 = 64
    //     0x6bf94c: mov             x1, #0x40
    // 0x6bf950: r0 = SizeExtension.w()
    //     0x6bf950: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bf954: r1 = 64
    //     0x6bf954: mov             x1, #0x40
    // 0x6bf958: stur            d0, [fp, #-0x40]
    // 0x6bf95c: r0 = SizeExtension.w()
    //     0x6bf95c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bf960: mov             v1.16b, v0.16b
    // 0x6bf964: ldur            d0, [fp, #-0x40]
    // 0x6bf968: r0 = inline_Allocate_Double()
    //     0x6bf968: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bf96c: add             x0, x0, #0x10
    //     0x6bf970: cmp             x1, x0
    //     0x6bf974: b.ls            #0x6bfce4
    //     0x6bf978: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bf97c: sub             x0, x0, #0xf
    //     0x6bf980: mov             x1, #0xd15c
    //     0x6bf984: movk            x1, #3, lsl #16
    //     0x6bf988: stur            x1, [x0, #-1]
    // 0x6bf98c: StoreField: r0->field_7 = d0
    //     0x6bf98c: stur            d0, [x0, #7]
    // 0x6bf990: stur            x0, [fp, #-0x30]
    // 0x6bf994: r1 = inline_Allocate_Double()
    //     0x6bf994: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6bf998: add             x1, x1, #0x10
    //     0x6bf99c: cmp             x2, x1
    //     0x6bf9a0: b.ls            #0x6bfcf4
    //     0x6bf9a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bf9a8: sub             x1, x1, #0xf
    //     0x6bf9ac: mov             x2, #0xd15c
    //     0x6bf9b0: movk            x2, #3, lsl #16
    //     0x6bf9b4: stur            x2, [x1, #-1]
    // 0x6bf9b8: StoreField: r1->field_7 = d1
    //     0x6bf9b8: stur            d1, [x1, #7]
    // 0x6bf9bc: stur            x1, [fp, #-0x18]
    // 0x6bf9c0: r0 = Image()
    //     0x6bf9c0: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6bf9c4: stur            x0, [fp, #-0x38]
    // 0x6bf9c8: ldur            x16, [fp, #-0x30]
    // 0x6bf9cc: ldur            lr, [fp, #-0x18]
    // 0x6bf9d0: stp             lr, x16, [SP]
    // 0x6bf9d4: mov             x1, x0
    // 0x6bf9d8: r2 = "images/device_detail_params_icon_battery.png"
    //     0x6bf9d8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c490] "images/device_detail_params_icon_battery.png"
    //     0x6bf9dc: ldr             x2, [x2, #0x490]
    // 0x6bf9e0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6bf9e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6bf9e4: ldr             x4, [x4, #0x418]
    // 0x6bf9e8: r0 = Image.asset()
    //     0x6bf9e8: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6bf9ec: ldur            x1, [fp, #-0x10]
    // 0x6bf9f0: r0 = LocalizationExtension.loc()
    //     0x6bf9f0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6bf9f4: r1 = LoadClassIdInstr(r0)
    //     0x6bf9f4: ldur            x1, [x0, #-1]
    //     0x6bf9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6bf9fc: mov             x16, x0
    // 0x6bfa00: mov             x0, x1
    // 0x6bfa04: mov             x1, x16
    // 0x6bfa08: r0 = GDT[cid_x0 + 0x1d9d]()
    //     0x6bfa08: mov             x17, #0x1d9d
    //     0x6bfa0c: add             lr, x0, x17
    //     0x6bfa10: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfa14: blr             lr
    // 0x6bfa18: r1 = 24
    //     0x6bfa18: mov             x1, #0x18
    // 0x6bfa1c: stur            x0, [fp, #-0x10]
    // 0x6bfa20: r0 = SizeExtension.w()
    //     0x6bfa20: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bfa24: stur            d0, [fp, #-0x40]
    // 0x6bfa28: r0 = TextStyle()
    //     0x6bfa28: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bfa2c: mov             x1, x0
    // 0x6bfa30: r0 = true
    //     0x6bfa30: add             x0, NULL, #0x20  ; true
    // 0x6bfa34: stur            x1, [fp, #-0x18]
    // 0x6bfa38: StoreField: r1->field_7 = r0
    //     0x6bfa38: stur            w0, [x1, #7]
    // 0x6bfa3c: r0 = Instance_Color
    //     0x6bfa3c: add             x0, PP, #0x17, lsl #12  ; [pp+0x173a8] Obj!Color@9c78d1
    //     0x6bfa40: ldr             x0, [x0, #0x3a8]
    // 0x6bfa44: StoreField: r1->field_b = r0
    //     0x6bfa44: stur            w0, [x1, #0xb]
    // 0x6bfa48: ldur            d0, [fp, #-0x40]
    // 0x6bfa4c: r0 = inline_Allocate_Double()
    //     0x6bfa4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bfa50: add             x0, x0, #0x10
    //     0x6bfa54: cmp             x2, x0
    //     0x6bfa58: b.ls            #0x6bfd10
    //     0x6bfa5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bfa60: sub             x0, x0, #0xf
    //     0x6bfa64: mov             x2, #0xd15c
    //     0x6bfa68: movk            x2, #3, lsl #16
    //     0x6bfa6c: stur            x2, [x0, #-1]
    // 0x6bfa70: StoreField: r0->field_7 = d0
    //     0x6bfa70: stur            d0, [x0, #7]
    // 0x6bfa74: StoreField: r1->field_1f = r0
    //     0x6bfa74: stur            w0, [x1, #0x1f]
    // 0x6bfa78: r0 = Text()
    //     0x6bfa78: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bfa7c: mov             x3, x0
    // 0x6bfa80: ldur            x0, [fp, #-0x10]
    // 0x6bfa84: stur            x3, [fp, #-0x30]
    // 0x6bfa88: StoreField: r3->field_b = r0
    //     0x6bfa88: stur            w0, [x3, #0xb]
    // 0x6bfa8c: ldur            x0, [fp, #-0x18]
    // 0x6bfa90: StoreField: r3->field_13 = r0
    //     0x6bfa90: stur            w0, [x3, #0x13]
    // 0x6bfa94: r1 = Null
    //     0x6bfa94: mov             x1, NULL
    // 0x6bfa98: r2 = 6
    //     0x6bfa98: mov             x2, #6
    // 0x6bfa9c: r0 = AllocateArray()
    //     0x6bfa9c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bfaa0: mov             x2, x0
    // 0x6bfaa4: ldur            x0, [fp, #-0x28]
    // 0x6bfaa8: stur            x2, [fp, #-0x10]
    // 0x6bfaac: StoreField: r2->field_f = r0
    //     0x6bfaac: stur            w0, [x2, #0xf]
    // 0x6bfab0: ldur            x0, [fp, #-0x38]
    // 0x6bfab4: StoreField: r2->field_13 = r0
    //     0x6bfab4: stur            w0, [x2, #0x13]
    // 0x6bfab8: ldur            x0, [fp, #-0x30]
    // 0x6bfabc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bfabc: stur            w0, [x2, #0x17]
    // 0x6bfac0: r1 = <Widget>
    //     0x6bfac0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bfac4: r0 = AllocateGrowableArray()
    //     0x6bfac4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bfac8: mov             x1, x0
    // 0x6bfacc: ldur            x0, [fp, #-0x10]
    // 0x6bfad0: stur            x1, [fp, #-0x18]
    // 0x6bfad4: StoreField: r1->field_f = r0
    //     0x6bfad4: stur            w0, [x1, #0xf]
    // 0x6bfad8: r0 = 6
    //     0x6bfad8: mov             x0, #6
    // 0x6bfadc: StoreField: r1->field_b = r0
    //     0x6bfadc: stur            w0, [x1, #0xb]
    // 0x6bfae0: r0 = Row()
    //     0x6bfae0: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6bfae4: mov             x2, x0
    // 0x6bfae8: r0 = Instance_Axis
    //     0x6bfae8: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6bfaec: stur            x2, [fp, #-0x10]
    // 0x6bfaf0: StoreField: r2->field_f = r0
    //     0x6bfaf0: stur            w0, [x2, #0xf]
    // 0x6bfaf4: r0 = Instance_MainAxisAlignment
    //     0x6bfaf4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6bfaf8: ldr             x0, [x0, #0x90]
    // 0x6bfafc: StoreField: r2->field_13 = r0
    //     0x6bfafc: stur            w0, [x2, #0x13]
    // 0x6bfb00: r3 = Instance_MainAxisSize
    //     0x6bfb00: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bfb04: ldr             x3, [x3, #0xa60]
    // 0x6bfb08: ArrayStore: r2[0] = r3  ; List_4
    //     0x6bfb08: stur            w3, [x2, #0x17]
    // 0x6bfb0c: r4 = Instance_CrossAxisAlignment
    //     0x6bfb0c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bfb10: ldr             x4, [x4, #0xa68]
    // 0x6bfb14: StoreField: r2->field_1b = r4
    //     0x6bfb14: stur            w4, [x2, #0x1b]
    // 0x6bfb18: r5 = Instance_VerticalDirection
    //     0x6bfb18: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bfb1c: ldr             x5, [x5, #0xa70]
    // 0x6bfb20: StoreField: r2->field_23 = r5
    //     0x6bfb20: stur            w5, [x2, #0x23]
    // 0x6bfb24: r6 = Instance_Clip
    //     0x6bfb24: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bfb28: ldr             x6, [x6, #0xf50]
    // 0x6bfb2c: StoreField: r2->field_2b = r6
    //     0x6bfb2c: stur            w6, [x2, #0x2b]
    // 0x6bfb30: ldur            x1, [fp, #-0x18]
    // 0x6bfb34: StoreField: r2->field_b = r1
    //     0x6bfb34: stur            w1, [x2, #0xb]
    // 0x6bfb38: r1 = 20
    //     0x6bfb38: mov             x1, #0x14
    // 0x6bfb3c: r0 = SizeExtension.w()
    //     0x6bfb3c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bfb40: r0 = inline_Allocate_Double()
    //     0x6bfb40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bfb44: add             x0, x0, #0x10
    //     0x6bfb48: cmp             x1, x0
    //     0x6bfb4c: b.ls            #0x6bfd28
    //     0x6bfb50: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bfb54: sub             x0, x0, #0xf
    //     0x6bfb58: mov             x1, #0xd15c
    //     0x6bfb5c: movk            x1, #3, lsl #16
    //     0x6bfb60: stur            x1, [x0, #-1]
    // 0x6bfb64: StoreField: r0->field_7 = d0
    //     0x6bfb64: stur            d0, [x0, #7]
    // 0x6bfb68: stur            x0, [fp, #-0x18]
    // 0x6bfb6c: r0 = SizedBox()
    //     0x6bfb6c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bfb70: mov             x2, x0
    // 0x6bfb74: ldur            x0, [fp, #-0x18]
    // 0x6bfb78: stur            x2, [fp, #-0x28]
    // 0x6bfb7c: StoreField: r2->field_13 = r0
    //     0x6bfb7c: stur            w0, [x2, #0x13]
    // 0x6bfb80: ldur            x3, [fp, #-8]
    // 0x6bfb84: LoadField: r0 = r3->field_b
    //     0x6bfb84: ldur            w0, [x3, #0xb]
    // 0x6bfb88: DecompressPointer r0
    //     0x6bfb88: add             x0, x0, HEAP, lsl #32
    // 0x6bfb8c: LoadField: r1 = r0->field_7f
    //     0x6bfb8c: ldur            w1, [x0, #0x7f]
    // 0x6bfb90: DecompressPointer r1
    //     0x6bfb90: add             x1, x1, HEAP, lsl #32
    // 0x6bfb94: r0 = LoadClassIdInstr(r1)
    //     0x6bfb94: ldur            x0, [x1, #-1]
    //     0x6bfb98: ubfx            x0, x0, #0xc, #0x14
    // 0x6bfb9c: r0 = GDT[cid_x0 + 0xab71]()
    //     0x6bfb9c: mov             x17, #0xab71
    //     0x6bfba0: add             lr, x0, x17
    //     0x6bfba4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfba8: blr             lr
    // 0x6bfbac: ldur            x1, [fp, #-8]
    // 0x6bfbb0: mov             x2, x0
    // 0x6bfbb4: r0 = _batterInfoWidge()
    //     0x6bfbb4: bl              #0x6bfd48  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_params_battery.dart] DeviceDetailParamsBattery::_batterInfoWidge
    // 0x6bfbb8: r1 = 30
    //     0x6bfbb8: mov             x1, #0x1e
    // 0x6bfbbc: stur            x0, [fp, #-8]
    // 0x6bfbc0: r0 = SizeExtension.w()
    //     0x6bfbc0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bfbc4: r0 = inline_Allocate_Double()
    //     0x6bfbc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bfbc8: add             x0, x0, #0x10
    //     0x6bfbcc: cmp             x1, x0
    //     0x6bfbd0: b.ls            #0x6bfd38
    //     0x6bfbd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bfbd8: sub             x0, x0, #0xf
    //     0x6bfbdc: mov             x1, #0xd15c
    //     0x6bfbe0: movk            x1, #3, lsl #16
    //     0x6bfbe4: stur            x1, [x0, #-1]
    // 0x6bfbe8: StoreField: r0->field_7 = d0
    //     0x6bfbe8: stur            d0, [x0, #7]
    // 0x6bfbec: stur            x0, [fp, #-0x18]
    // 0x6bfbf0: r0 = SizedBox()
    //     0x6bfbf0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bfbf4: mov             x3, x0
    // 0x6bfbf8: ldur            x0, [fp, #-0x18]
    // 0x6bfbfc: stur            x3, [fp, #-0x30]
    // 0x6bfc00: StoreField: r3->field_13 = r0
    //     0x6bfc00: stur            w0, [x3, #0x13]
    // 0x6bfc04: r1 = Null
    //     0x6bfc04: mov             x1, NULL
    // 0x6bfc08: r2 = 10
    //     0x6bfc08: mov             x2, #0xa
    // 0x6bfc0c: r0 = AllocateArray()
    //     0x6bfc0c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bfc10: mov             x2, x0
    // 0x6bfc14: ldur            x0, [fp, #-0x20]
    // 0x6bfc18: stur            x2, [fp, #-0x18]
    // 0x6bfc1c: StoreField: r2->field_f = r0
    //     0x6bfc1c: stur            w0, [x2, #0xf]
    // 0x6bfc20: ldur            x0, [fp, #-0x10]
    // 0x6bfc24: StoreField: r2->field_13 = r0
    //     0x6bfc24: stur            w0, [x2, #0x13]
    // 0x6bfc28: ldur            x0, [fp, #-0x28]
    // 0x6bfc2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bfc2c: stur            w0, [x2, #0x17]
    // 0x6bfc30: ldur            x0, [fp, #-8]
    // 0x6bfc34: StoreField: r2->field_1b = r0
    //     0x6bfc34: stur            w0, [x2, #0x1b]
    // 0x6bfc38: ldur            x0, [fp, #-0x30]
    // 0x6bfc3c: StoreField: r2->field_1f = r0
    //     0x6bfc3c: stur            w0, [x2, #0x1f]
    // 0x6bfc40: r1 = <Widget>
    //     0x6bfc40: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bfc44: r0 = AllocateGrowableArray()
    //     0x6bfc44: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bfc48: mov             x1, x0
    // 0x6bfc4c: ldur            x0, [fp, #-0x18]
    // 0x6bfc50: stur            x1, [fp, #-8]
    // 0x6bfc54: StoreField: r1->field_f = r0
    //     0x6bfc54: stur            w0, [x1, #0xf]
    // 0x6bfc58: r0 = 10
    //     0x6bfc58: mov             x0, #0xa
    // 0x6bfc5c: StoreField: r1->field_b = r0
    //     0x6bfc5c: stur            w0, [x1, #0xb]
    // 0x6bfc60: r0 = Column()
    //     0x6bfc60: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bfc64: r1 = Instance_Axis
    //     0x6bfc64: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6bfc68: StoreField: r0->field_f = r1
    //     0x6bfc68: stur            w1, [x0, #0xf]
    // 0x6bfc6c: r1 = Instance_MainAxisAlignment
    //     0x6bfc6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6bfc70: ldr             x1, [x1, #0x90]
    // 0x6bfc74: StoreField: r0->field_13 = r1
    //     0x6bfc74: stur            w1, [x0, #0x13]
    // 0x6bfc78: r1 = Instance_MainAxisSize
    //     0x6bfc78: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bfc7c: ldr             x1, [x1, #0xa60]
    // 0x6bfc80: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bfc80: stur            w1, [x0, #0x17]
    // 0x6bfc84: r1 = Instance_CrossAxisAlignment
    //     0x6bfc84: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bfc88: ldr             x1, [x1, #0xa68]
    // 0x6bfc8c: StoreField: r0->field_1b = r1
    //     0x6bfc8c: stur            w1, [x0, #0x1b]
    // 0x6bfc90: r1 = Instance_VerticalDirection
    //     0x6bfc90: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bfc94: ldr             x1, [x1, #0xa70]
    // 0x6bfc98: StoreField: r0->field_23 = r1
    //     0x6bfc98: stur            w1, [x0, #0x23]
    // 0x6bfc9c: r1 = Instance_Clip
    //     0x6bfc9c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bfca0: ldr             x1, [x1, #0xf50]
    // 0x6bfca4: StoreField: r0->field_2b = r1
    //     0x6bfca4: stur            w1, [x0, #0x2b]
    // 0x6bfca8: ldur            x1, [fp, #-8]
    // 0x6bfcac: StoreField: r0->field_b = r1
    //     0x6bfcac: stur            w1, [x0, #0xb]
    // 0x6bfcb0: LeaveFrame
    //     0x6bfcb0: mov             SP, fp
    //     0x6bfcb4: ldp             fp, lr, [SP], #0x10
    // 0x6bfcb8: ret
    //     0x6bfcb8: ret             
    // 0x6bfcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfcbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfcc0: b               #0x6bf8bc
    // 0x6bfcc4: SaveReg d0
    //     0x6bfcc4: str             q0, [SP, #-0x10]!
    // 0x6bfcc8: r0 = AllocateDouble()
    //     0x6bfcc8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bfccc: RestoreReg d0
    //     0x6bfccc: ldr             q0, [SP], #0x10
    // 0x6bfcd0: b               #0x6bf8e8
    // 0x6bfcd4: SaveReg d0
    //     0x6bfcd4: str             q0, [SP, #-0x10]!
    // 0x6bfcd8: r0 = AllocateDouble()
    //     0x6bfcd8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bfcdc: RestoreReg d0
    //     0x6bfcdc: ldr             q0, [SP], #0x10
    // 0x6bfce0: b               #0x6bf930
    // 0x6bfce4: stp             q0, q1, [SP, #-0x20]!
    // 0x6bfce8: r0 = AllocateDouble()
    //     0x6bfce8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bfcec: ldp             q0, q1, [SP], #0x20
    // 0x6bfcf0: b               #0x6bf98c
    // 0x6bfcf4: SaveReg d1
    //     0x6bfcf4: str             q1, [SP, #-0x10]!
    // 0x6bfcf8: SaveReg r0
    //     0x6bfcf8: str             x0, [SP, #-8]!
    // 0x6bfcfc: r0 = AllocateDouble()
    //     0x6bfcfc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bfd00: mov             x1, x0
    // 0x6bfd04: RestoreReg r0
    //     0x6bfd04: ldr             x0, [SP], #8
    // 0x6bfd08: RestoreReg d1
    //     0x6bfd08: ldr             q1, [SP], #0x10
    // 0x6bfd0c: b               #0x6bf9b8
    // 0x6bfd10: SaveReg d0
    //     0x6bfd10: str             q0, [SP, #-0x10]!
    // 0x6bfd14: SaveReg r1
    //     0x6bfd14: str             x1, [SP, #-8]!
    // 0x6bfd18: r0 = AllocateDouble()
    //     0x6bfd18: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bfd1c: RestoreReg r1
    //     0x6bfd1c: ldr             x1, [SP], #8
    // 0x6bfd20: RestoreReg d0
    //     0x6bfd20: ldr             q0, [SP], #0x10
    // 0x6bfd24: b               #0x6bfa70
    // 0x6bfd28: SaveReg d0
    //     0x6bfd28: str             q0, [SP, #-0x10]!
    // 0x6bfd2c: r0 = AllocateDouble()
    //     0x6bfd2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bfd30: RestoreReg d0
    //     0x6bfd30: ldr             q0, [SP], #0x10
    // 0x6bfd34: b               #0x6bfb64
    // 0x6bfd38: SaveReg d0
    //     0x6bfd38: str             q0, [SP, #-0x10]!
    // 0x6bfd3c: r0 = AllocateDouble()
    //     0x6bfd3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bfd40: RestoreReg d0
    //     0x6bfd40: ldr             q0, [SP], #0x10
    // 0x6bfd44: b               #0x6bfbe8
  }
  _ _batterInfoWidge(/* No info */) {
    // ** addr: 0x6bfd48, size: 0x918
    // 0x6bfd48: EnterFrame
    //     0x6bfd48: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfd4c: mov             fp, SP
    // 0x6bfd50: AllocStack(0x70)
    //     0x6bfd50: sub             SP, SP, #0x70
    // 0x6bfd54: SetupParameters(DeviceDetailParamsBattery this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6bfd54: stur            x1, [fp, #-8]
    //     0x6bfd58: stur            x2, [fp, #-0x10]
    // 0x6bfd5c: CheckStackOverflow
    //     0x6bfd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfd60: cmp             SP, x16
    //     0x6bfd64: b.ls            #0x6c05d0
    // 0x6bfd68: r1 = 2
    //     0x6bfd68: mov             x1, #2
    // 0x6bfd6c: r0 = AllocateContext()
    //     0x6bfd6c: bl              #0x888744  ; AllocateContextStub
    // 0x6bfd70: mov             x2, x0
    // 0x6bfd74: ldur            x0, [fp, #-8]
    // 0x6bfd78: stur            x2, [fp, #-0x18]
    // 0x6bfd7c: StoreField: r2->field_f = r0
    //     0x6bfd7c: stur            w0, [x2, #0xf]
    // 0x6bfd80: ldur            x0, [fp, #-0x10]
    // 0x6bfd84: StoreField: r2->field_13 = r0
    //     0x6bfd84: stur            w0, [x2, #0x13]
    // 0x6bfd88: r1 = 40
    //     0x6bfd88: mov             x1, #0x28
    // 0x6bfd8c: r0 = SizeExtension.w()
    //     0x6bfd8c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bfd90: r0 = inline_Allocate_Double()
    //     0x6bfd90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bfd94: add             x0, x0, #0x10
    //     0x6bfd98: cmp             x1, x0
    //     0x6bfd9c: b.ls            #0x6c05d8
    //     0x6bfda0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bfda4: sub             x0, x0, #0xf
    //     0x6bfda8: mov             x1, #0xd15c
    //     0x6bfdac: movk            x1, #3, lsl #16
    //     0x6bfdb0: stur            x1, [x0, #-1]
    // 0x6bfdb4: StoreField: r0->field_7 = d0
    //     0x6bfdb4: stur            d0, [x0, #7]
    // 0x6bfdb8: stur            x0, [fp, #-8]
    // 0x6bfdbc: r0 = SizedBox()
    //     0x6bfdbc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bfdc0: mov             x2, x0
    // 0x6bfdc4: ldur            x0, [fp, #-8]
    // 0x6bfdc8: stur            x2, [fp, #-0x10]
    // 0x6bfdcc: StoreField: r2->field_f = r0
    //     0x6bfdcc: stur            w0, [x2, #0xf]
    // 0x6bfdd0: r1 = 32
    //     0x6bfdd0: mov             x1, #0x20
    // 0x6bfdd4: r0 = SizeExtension.w()
    //     0x6bfdd4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bfdd8: r1 = 8
    //     0x6bfdd8: mov             x1, #8
    // 0x6bfddc: stur            d0, [fp, #-0x48]
    // 0x6bfde0: r0 = SizeExtension.w()
    //     0x6bfde0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bfde4: stur            d0, [fp, #-0x50]
    // 0x6bfde8: r0 = EdgeInsets()
    //     0x6bfde8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bfdec: ldur            d0, [fp, #-0x50]
    // 0x6bfdf0: stur            x0, [fp, #-8]
    // 0x6bfdf4: StoreField: r0->field_7 = d0
    //     0x6bfdf4: stur            d0, [x0, #7]
    // 0x6bfdf8: StoreField: r0->field_f = d0
    //     0x6bfdf8: stur            d0, [x0, #0xf]
    // 0x6bfdfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bfdfc: stur            d0, [x0, #0x17]
    // 0x6bfe00: StoreField: r0->field_1f = d0
    //     0x6bfe00: stur            d0, [x0, #0x1f]
    // 0x6bfe04: r1 = 32
    //     0x6bfe04: mov             x1, #0x20
    // 0x6bfe08: r0 = SizeExtension.w()
    //     0x6bfe08: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bfe0c: stur            d0, [fp, #-0x50]
    // 0x6bfe10: r0 = Radius()
    //     0x6bfe10: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bfe14: ldur            d0, [fp, #-0x50]
    // 0x6bfe18: stur            x0, [fp, #-0x20]
    // 0x6bfe1c: StoreField: r0->field_7 = d0
    //     0x6bfe1c: stur            d0, [x0, #7]
    // 0x6bfe20: StoreField: r0->field_f = d0
    //     0x6bfe20: stur            d0, [x0, #0xf]
    // 0x6bfe24: r0 = BorderRadius()
    //     0x6bfe24: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bfe28: mov             x1, x0
    // 0x6bfe2c: ldur            x0, [fp, #-0x20]
    // 0x6bfe30: stur            x1, [fp, #-0x28]
    // 0x6bfe34: StoreField: r1->field_7 = r0
    //     0x6bfe34: stur            w0, [x1, #7]
    // 0x6bfe38: StoreField: r1->field_b = r0
    //     0x6bfe38: stur            w0, [x1, #0xb]
    // 0x6bfe3c: StoreField: r1->field_f = r0
    //     0x6bfe3c: stur            w0, [x1, #0xf]
    // 0x6bfe40: StoreField: r1->field_13 = r0
    //     0x6bfe40: stur            w0, [x1, #0x13]
    // 0x6bfe44: r0 = BoxDecoration()
    //     0x6bfe44: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bfe48: mov             x3, x0
    // 0x6bfe4c: r0 = Instance_Color
    //     0x6bfe4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x6bfe50: ldr             x0, [x0, #0x6e0]
    // 0x6bfe54: stur            x3, [fp, #-0x20]
    // 0x6bfe58: StoreField: r3->field_7 = r0
    //     0x6bfe58: stur            w0, [x3, #7]
    // 0x6bfe5c: ldur            x0, [fp, #-0x28]
    // 0x6bfe60: StoreField: r3->field_13 = r0
    //     0x6bfe60: stur            w0, [x3, #0x13]
    // 0x6bfe64: r0 = Instance_BoxShape
    //     0x6bfe64: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6bfe68: ldr             x0, [x0, #0x1e8]
    // 0x6bfe6c: StoreField: r3->field_23 = r0
    //     0x6bfe6c: stur            w0, [x3, #0x23]
    // 0x6bfe70: ldur            x2, [fp, #-0x18]
    // 0x6bfe74: r1 = Function '<anonymous closure>':.
    //     0x6bfe74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c498] AnonymousClosure: (0x6c0660), in [package:light_earth/ui/main/deviceDetail/views/device_detail_params_battery.dart] DeviceDetailParamsBattery::_batterInfoWidge (0x6bfd48)
    //     0x6bfe78: ldr             x1, [x1, #0x498]
    // 0x6bfe7c: r0 = AllocateClosure()
    //     0x6bfe7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6bfe80: r1 = <BoxConstraints>
    //     0x6bfe80: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x6bfe84: ldr             x1, [x1, #0xae0]
    // 0x6bfe88: stur            x0, [fp, #-0x28]
    // 0x6bfe8c: r0 = LayoutBuilder()
    //     0x6bfe8c: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6bfe90: mov             x1, x0
    // 0x6bfe94: ldur            x0, [fp, #-0x28]
    // 0x6bfe98: stur            x1, [fp, #-0x30]
    // 0x6bfe9c: StoreField: r1->field_f = r0
    //     0x6bfe9c: stur            w0, [x1, #0xf]
    // 0x6bfea0: ldur            d0, [fp, #-0x48]
    // 0x6bfea4: r0 = inline_Allocate_Double()
    //     0x6bfea4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bfea8: add             x0, x0, #0x10
    //     0x6bfeac: cmp             x2, x0
    //     0x6bfeb0: b.ls            #0x6c05e8
    //     0x6bfeb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bfeb8: sub             x0, x0, #0xf
    //     0x6bfebc: mov             x2, #0xd15c
    //     0x6bfec0: movk            x2, #3, lsl #16
    //     0x6bfec4: stur            x2, [x0, #-1]
    // 0x6bfec8: StoreField: r0->field_7 = d0
    //     0x6bfec8: stur            d0, [x0, #7]
    // 0x6bfecc: stur            x0, [fp, #-0x28]
    // 0x6bfed0: r0 = Container()
    //     0x6bfed0: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bfed4: stur            x0, [fp, #-0x38]
    // 0x6bfed8: ldur            x16, [fp, #-0x28]
    // 0x6bfedc: ldur            lr, [fp, #-8]
    // 0x6bfee0: stp             lr, x16, [SP, #0x10]
    // 0x6bfee4: ldur            x16, [fp, #-0x20]
    // 0x6bfee8: ldur            lr, [fp, #-0x30]
    // 0x6bfeec: stp             lr, x16, [SP]
    // 0x6bfef0: mov             x1, x0
    // 0x6bfef4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x6bfef4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a540] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x6bfef8: ldr             x4, [x4, #0x540]
    // 0x6bfefc: r0 = Container()
    //     0x6bfefc: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bff00: r1 = <FlexParentData>
    //     0x6bff00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6bff04: ldr             x1, [x1, #0x158]
    // 0x6bff08: r0 = Expanded()
    //     0x6bff08: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6bff0c: mov             x2, x0
    // 0x6bff10: r0 = 1
    //     0x6bff10: mov             x0, #1
    // 0x6bff14: stur            x2, [fp, #-8]
    // 0x6bff18: StoreField: r2->field_13 = r0
    //     0x6bff18: stur            x0, [x2, #0x13]
    // 0x6bff1c: r0 = Instance_FlexFit
    //     0x6bff1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6bff20: ldr             x0, [x0, #0x160]
    // 0x6bff24: StoreField: r2->field_1b = r0
    //     0x6bff24: stur            w0, [x2, #0x1b]
    // 0x6bff28: ldur            x0, [fp, #-0x38]
    // 0x6bff2c: StoreField: r2->field_b = r0
    //     0x6bff2c: stur            w0, [x2, #0xb]
    // 0x6bff30: r1 = 14
    //     0x6bff30: mov             x1, #0xe
    // 0x6bff34: r0 = SizeExtension.w()
    //     0x6bff34: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bff38: r0 = inline_Allocate_Double()
    //     0x6bff38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bff3c: add             x0, x0, #0x10
    //     0x6bff40: cmp             x1, x0
    //     0x6bff44: b.ls            #0x6c0600
    //     0x6bff48: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bff4c: sub             x0, x0, #0xf
    //     0x6bff50: mov             x1, #0xd15c
    //     0x6bff54: movk            x1, #3, lsl #16
    //     0x6bff58: stur            x1, [x0, #-1]
    // 0x6bff5c: StoreField: r0->field_7 = d0
    //     0x6bff5c: stur            d0, [x0, #7]
    // 0x6bff60: stur            x0, [fp, #-0x20]
    // 0x6bff64: r0 = SizedBox()
    //     0x6bff64: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bff68: mov             x3, x0
    // 0x6bff6c: ldur            x0, [fp, #-0x20]
    // 0x6bff70: stur            x3, [fp, #-0x28]
    // 0x6bff74: StoreField: r3->field_f = r0
    //     0x6bff74: stur            w0, [x3, #0xf]
    // 0x6bff78: ldur            x4, [fp, #-0x18]
    // 0x6bff7c: LoadField: r0 = r4->field_13
    //     0x6bff7c: ldur            w0, [x4, #0x13]
    // 0x6bff80: DecompressPointer r0
    //     0x6bff80: add             x0, x0, HEAP, lsl #32
    // 0x6bff84: LoadField: r2 = r0->field_1b
    //     0x6bff84: ldur            x2, [x0, #0x1b]
    // 0x6bff88: tbnz            x2, #0x3f, #0x6bff94
    // 0x6bff8c: cmp             x2, #0x64
    // 0x6bff90: b.le            #0x6bffa4
    // 0x6bff94: mov             x0, x4
    // 0x6bff98: r2 = "--%"
    //     0x6bff98: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] "--%"
    //     0x6bff9c: ldr             x2, [x2, #0x4a0]
    // 0x6bffa0: b               #0x6bffec
    // 0x6bffa4: r0 = BoxInt64Instr(r2)
    //     0x6bffa4: sbfiz           x0, x2, #1, #0x1f
    //     0x6bffa8: cmp             x2, x0, asr #1
    //     0x6bffac: b.eq            #0x6bffb8
    //     0x6bffb0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bffb4: stur            x2, [x0, #7]
    // 0x6bffb8: r1 = Null
    //     0x6bffb8: mov             x1, NULL
    // 0x6bffbc: r2 = 4
    //     0x6bffbc: mov             x2, #4
    // 0x6bffc0: stur            x0, [fp, #-0x20]
    // 0x6bffc4: r0 = AllocateArray()
    //     0x6bffc4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bffc8: mov             x1, x0
    // 0x6bffcc: ldur            x0, [fp, #-0x20]
    // 0x6bffd0: StoreField: r1->field_f = r0
    //     0x6bffd0: stur            w0, [x1, #0xf]
    // 0x6bffd4: r17 = "%"
    //     0x6bffd4: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x6bffd8: StoreField: r1->field_13 = r17
    //     0x6bffd8: stur            w17, [x1, #0x13]
    // 0x6bffdc: str             x1, [SP]
    // 0x6bffe0: r0 = _interpolate()
    //     0x6bffe0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6bffe4: mov             x2, x0
    // 0x6bffe8: ldur            x0, [fp, #-0x18]
    // 0x6bffec: stur            x2, [fp, #-0x30]
    // 0x6bfff0: LoadField: r1 = r0->field_13
    //     0x6bfff0: ldur            w1, [x0, #0x13]
    // 0x6bfff4: DecompressPointer r1
    //     0x6bfff4: add             x1, x1, HEAP, lsl #32
    // 0x6bfff8: LoadField: r3 = r1->field_7
    //     0x6bfff8: ldur            w3, [x1, #7]
    // 0x6bfffc: DecompressPointer r3
    //     0x6bfffc: add             x3, x3, HEAP, lsl #32
    // 0x6c0000: LoadField: r1 = r3->field_7
    //     0x6c0000: ldur            x1, [x3, #7]
    // 0x6c0004: cmp             x1, #1
    // 0x6c0008: b.gt            #0x6c002c
    // 0x6c000c: cmp             x1, #0
    // 0x6c0010: b.gt            #0x6c0020
    // 0x6c0014: r6 = Instance_Color
    //     0x6c0014: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c4a8] Obj!Color@9c7cc1
    //     0x6c0018: ldr             x6, [x6, #0x4a8]
    // 0x6c001c: b               #0x6c0048
    // 0x6c0020: r6 = Instance_Color
    //     0x6c0020: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] Obj!Color@9c7cb1
    //     0x6c0024: ldr             x6, [x6, #0x4b0]
    // 0x6c0028: b               #0x6c0048
    // 0x6c002c: cmp             x1, #2
    // 0x6c0030: b.gt            #0x6c0040
    // 0x6c0034: r6 = Instance_Color
    //     0x6c0034: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] Obj!Color@9c7ca1
    //     0x6c0038: ldr             x6, [x6, #0x4b8]
    // 0x6c003c: b               #0x6c0048
    // 0x6c0040: r6 = Instance_Color
    //     0x6c0040: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!Color@9c79a1
    //     0x6c0044: ldr             x6, [x6, #0x390]
    // 0x6c0048: ldur            x5, [fp, #-0x10]
    // 0x6c004c: ldur            x4, [fp, #-8]
    // 0x6c0050: ldur            x3, [fp, #-0x28]
    // 0x6c0054: stur            x6, [fp, #-0x20]
    // 0x6c0058: r1 = 24
    //     0x6c0058: mov             x1, #0x18
    // 0x6c005c: r0 = SizeExtension.w()
    //     0x6c005c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c0060: stur            d0, [fp, #-0x48]
    // 0x6c0064: r0 = TextStyle()
    //     0x6c0064: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c0068: mov             x1, x0
    // 0x6c006c: r0 = true
    //     0x6c006c: add             x0, NULL, #0x20  ; true
    // 0x6c0070: stur            x1, [fp, #-0x38]
    // 0x6c0074: StoreField: r1->field_7 = r0
    //     0x6c0074: stur            w0, [x1, #7]
    // 0x6c0078: ldur            x2, [fp, #-0x20]
    // 0x6c007c: StoreField: r1->field_b = r2
    //     0x6c007c: stur            w2, [x1, #0xb]
    // 0x6c0080: ldur            d0, [fp, #-0x48]
    // 0x6c0084: r2 = inline_Allocate_Double()
    //     0x6c0084: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c0088: add             x2, x2, #0x10
    //     0x6c008c: cmp             x3, x2
    //     0x6c0090: b.ls            #0x6c0610
    //     0x6c0094: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c0098: sub             x2, x2, #0xf
    //     0x6c009c: mov             x3, #0xd15c
    //     0x6c00a0: movk            x3, #3, lsl #16
    //     0x6c00a4: stur            x3, [x2, #-1]
    // 0x6c00a8: StoreField: r2->field_7 = d0
    //     0x6c00a8: stur            d0, [x2, #7]
    // 0x6c00ac: StoreField: r1->field_1f = r2
    //     0x6c00ac: stur            w2, [x1, #0x1f]
    // 0x6c00b0: r0 = Text()
    //     0x6c00b0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c00b4: mov             x2, x0
    // 0x6c00b8: ldur            x0, [fp, #-0x30]
    // 0x6c00bc: stur            x2, [fp, #-0x20]
    // 0x6c00c0: StoreField: r2->field_b = r0
    //     0x6c00c0: stur            w0, [x2, #0xb]
    // 0x6c00c4: ldur            x0, [fp, #-0x38]
    // 0x6c00c8: StoreField: r2->field_13 = r0
    //     0x6c00c8: stur            w0, [x2, #0x13]
    // 0x6c00cc: r1 = 40
    //     0x6c00cc: mov             x1, #0x28
    // 0x6c00d0: r0 = SizeExtension.w()
    //     0x6c00d0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c00d4: r0 = inline_Allocate_Double()
    //     0x6c00d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c00d8: add             x0, x0, #0x10
    //     0x6c00dc: cmp             x1, x0
    //     0x6c00e0: b.ls            #0x6c062c
    //     0x6c00e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c00e8: sub             x0, x0, #0xf
    //     0x6c00ec: mov             x1, #0xd15c
    //     0x6c00f0: movk            x1, #3, lsl #16
    //     0x6c00f4: stur            x1, [x0, #-1]
    // 0x6c00f8: StoreField: r0->field_7 = d0
    //     0x6c00f8: stur            d0, [x0, #7]
    // 0x6c00fc: stur            x0, [fp, #-0x30]
    // 0x6c0100: r0 = SizedBox()
    //     0x6c0100: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c0104: mov             x3, x0
    // 0x6c0108: ldur            x0, [fp, #-0x30]
    // 0x6c010c: stur            x3, [fp, #-0x38]
    // 0x6c0110: StoreField: r3->field_f = r0
    //     0x6c0110: stur            w0, [x3, #0xf]
    // 0x6c0114: r1 = Null
    //     0x6c0114: mov             x1, NULL
    // 0x6c0118: r2 = 10
    //     0x6c0118: mov             x2, #0xa
    // 0x6c011c: r0 = AllocateArray()
    //     0x6c011c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c0120: mov             x2, x0
    // 0x6c0124: ldur            x0, [fp, #-0x10]
    // 0x6c0128: stur            x2, [fp, #-0x30]
    // 0x6c012c: StoreField: r2->field_f = r0
    //     0x6c012c: stur            w0, [x2, #0xf]
    // 0x6c0130: ldur            x0, [fp, #-8]
    // 0x6c0134: StoreField: r2->field_13 = r0
    //     0x6c0134: stur            w0, [x2, #0x13]
    // 0x6c0138: ldur            x0, [fp, #-0x28]
    // 0x6c013c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c013c: stur            w0, [x2, #0x17]
    // 0x6c0140: ldur            x0, [fp, #-0x20]
    // 0x6c0144: StoreField: r2->field_1b = r0
    //     0x6c0144: stur            w0, [x2, #0x1b]
    // 0x6c0148: ldur            x0, [fp, #-0x38]
    // 0x6c014c: StoreField: r2->field_1f = r0
    //     0x6c014c: stur            w0, [x2, #0x1f]
    // 0x6c0150: r1 = <Widget>
    //     0x6c0150: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c0154: r0 = AllocateGrowableArray()
    //     0x6c0154: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c0158: mov             x1, x0
    // 0x6c015c: ldur            x0, [fp, #-0x30]
    // 0x6c0160: stur            x1, [fp, #-8]
    // 0x6c0164: StoreField: r1->field_f = r0
    //     0x6c0164: stur            w0, [x1, #0xf]
    // 0x6c0168: r2 = 10
    //     0x6c0168: mov             x2, #0xa
    // 0x6c016c: StoreField: r1->field_b = r2
    //     0x6c016c: stur            w2, [x1, #0xb]
    // 0x6c0170: r0 = Row()
    //     0x6c0170: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c0174: mov             x2, x0
    // 0x6c0178: r0 = Instance_Axis
    //     0x6c0178: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6c017c: stur            x2, [fp, #-0x10]
    // 0x6c0180: StoreField: r2->field_f = r0
    //     0x6c0180: stur            w0, [x2, #0xf]
    // 0x6c0184: r3 = Instance_MainAxisAlignment
    //     0x6c0184: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c0188: ldr             x3, [x3, #0x90]
    // 0x6c018c: StoreField: r2->field_13 = r3
    //     0x6c018c: stur            w3, [x2, #0x13]
    // 0x6c0190: r4 = Instance_MainAxisSize
    //     0x6c0190: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c0194: ldr             x4, [x4, #0xa60]
    // 0x6c0198: ArrayStore: r2[0] = r4  ; List_4
    //     0x6c0198: stur            w4, [x2, #0x17]
    // 0x6c019c: r5 = Instance_CrossAxisAlignment
    //     0x6c019c: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c01a0: ldr             x5, [x5, #0xa68]
    // 0x6c01a4: StoreField: r2->field_1b = r5
    //     0x6c01a4: stur            w5, [x2, #0x1b]
    // 0x6c01a8: r6 = Instance_VerticalDirection
    //     0x6c01a8: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c01ac: ldr             x6, [x6, #0xa70]
    // 0x6c01b0: StoreField: r2->field_23 = r6
    //     0x6c01b0: stur            w6, [x2, #0x23]
    // 0x6c01b4: r7 = Instance_Clip
    //     0x6c01b4: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c01b8: ldr             x7, [x7, #0xf50]
    // 0x6c01bc: StoreField: r2->field_2b = r7
    //     0x6c01bc: stur            w7, [x2, #0x2b]
    // 0x6c01c0: ldur            x1, [fp, #-8]
    // 0x6c01c4: StoreField: r2->field_b = r1
    //     0x6c01c4: stur            w1, [x2, #0xb]
    // 0x6c01c8: r1 = 26
    //     0x6c01c8: mov             x1, #0x1a
    // 0x6c01cc: r0 = SizeExtension.w()
    //     0x6c01cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c01d0: r0 = inline_Allocate_Double()
    //     0x6c01d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c01d4: add             x0, x0, #0x10
    //     0x6c01d8: cmp             x1, x0
    //     0x6c01dc: b.ls            #0x6c063c
    //     0x6c01e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c01e4: sub             x0, x0, #0xf
    //     0x6c01e8: mov             x1, #0xd15c
    //     0x6c01ec: movk            x1, #3, lsl #16
    //     0x6c01f0: stur            x1, [x0, #-1]
    // 0x6c01f4: StoreField: r0->field_7 = d0
    //     0x6c01f4: stur            d0, [x0, #7]
    // 0x6c01f8: stur            x0, [fp, #-8]
    // 0x6c01fc: r0 = SizedBox()
    //     0x6c01fc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c0200: mov             x1, x0
    // 0x6c0204: ldur            x0, [fp, #-8]
    // 0x6c0208: stur            x1, [fp, #-0x20]
    // 0x6c020c: StoreField: r1->field_13 = r0
    //     0x6c020c: stur            w0, [x1, #0x13]
    // 0x6c0210: ldur            x0, [fp, #-0x18]
    // 0x6c0214: LoadField: r2 = r0->field_13
    //     0x6c0214: ldur            w2, [x0, #0x13]
    // 0x6c0218: DecompressPointer r2
    //     0x6c0218: add             x2, x2, HEAP, lsl #32
    // 0x6c021c: LoadField: r3 = r2->field_13
    //     0x6c021c: ldur            w3, [x2, #0x13]
    // 0x6c0220: DecompressPointer r3
    //     0x6c0220: add             x3, x3, HEAP, lsl #32
    // 0x6c0224: stur            x3, [fp, #-8]
    // 0x6c0228: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6c0228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c022c: ldr             x0, [x0, #0x1cf8]
    //     0x6c0230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c0234: cmp             w0, w16
    //     0x6c0238: b.ne            #0x6c0248
    //     0x6c023c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6c0240: ldr             x2, [x2, #0x6f0]
    //     0x6c0244: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6c0248: mov             x1, x0
    // 0x6c024c: stur            x0, [fp, #-0x28]
    // 0x6c0250: r0 = _currentElement()
    //     0x6c0250: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c0254: cmp             w0, NULL
    // 0x6c0258: b.eq            #0x6c064c
    // 0x6c025c: mov             x1, x0
    // 0x6c0260: r0 = LocalizationExtension.loc()
    //     0x6c0260: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c0264: r1 = LoadClassIdInstr(r0)
    //     0x6c0264: ldur            x1, [x0, #-1]
    //     0x6c0268: ubfx            x1, x1, #0xc, #0x14
    // 0x6c026c: mov             x16, x0
    // 0x6c0270: mov             x0, x1
    // 0x6c0274: mov             x1, x16
    // 0x6c0278: r0 = GDT[cid_x0 + 0xe5f5]()
    //     0x6c0278: mov             x17, #0xe5f5
    //     0x6c027c: add             lr, x0, x17
    //     0x6c0280: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0284: blr             lr
    // 0x6c0288: stur            x0, [fp, #-0x30]
    // 0x6c028c: r0 = DeviceDetailParamsLabel()
    //     0x6c028c: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x6c0290: mov             x2, x0
    // 0x6c0294: ldur            x0, [fp, #-8]
    // 0x6c0298: stur            x2, [fp, #-0x38]
    // 0x6c029c: StoreField: r2->field_b = r0
    //     0x6c029c: stur            w0, [x2, #0xb]
    // 0x6c02a0: ldur            x0, [fp, #-0x30]
    // 0x6c02a4: StoreField: r2->field_f = r0
    //     0x6c02a4: stur            w0, [x2, #0xf]
    // 0x6c02a8: r0 = true
    //     0x6c02a8: add             x0, NULL, #0x20  ; true
    // 0x6c02ac: StoreField: r2->field_13 = r0
    //     0x6c02ac: stur            w0, [x2, #0x13]
    // 0x6c02b0: ldur            x3, [fp, #-0x18]
    // 0x6c02b4: LoadField: r1 = r3->field_13
    //     0x6c02b4: ldur            w1, [x3, #0x13]
    // 0x6c02b8: DecompressPointer r1
    //     0x6c02b8: add             x1, x1, HEAP, lsl #32
    // 0x6c02bc: LoadField: r4 = r1->field_f
    //     0x6c02bc: ldur            w4, [x1, #0xf]
    // 0x6c02c0: DecompressPointer r4
    //     0x6c02c0: add             x4, x4, HEAP, lsl #32
    // 0x6c02c4: stur            x4, [fp, #-8]
    // 0x6c02c8: LoadField: r5 = r1->field_b
    //     0x6c02c8: ldur            w5, [x1, #0xb]
    // 0x6c02cc: DecompressPointer r5
    //     0x6c02cc: add             x5, x5, HEAP, lsl #32
    // 0x6c02d0: tbnz            w5, #4, #0x6c0318
    // 0x6c02d4: ldur            x1, [fp, #-0x28]
    // 0x6c02d8: r0 = _currentElement()
    //     0x6c02d8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c02dc: cmp             w0, NULL
    // 0x6c02e0: b.eq            #0x6c0650
    // 0x6c02e4: mov             x1, x0
    // 0x6c02e8: r0 = LocalizationExtension.loc()
    //     0x6c02e8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c02ec: r1 = LoadClassIdInstr(r0)
    //     0x6c02ec: ldur            x1, [x0, #-1]
    //     0x6c02f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c02f4: mov             x16, x0
    // 0x6c02f8: mov             x0, x1
    // 0x6c02fc: mov             x1, x16
    // 0x6c0300: r0 = GDT[cid_x0 + 0xe5b2]()
    //     0x6c0300: mov             x17, #0xe5b2
    //     0x6c0304: add             lr, x0, x17
    //     0x6c0308: ldr             lr, [x21, lr, lsl #3]
    //     0x6c030c: blr             lr
    // 0x6c0310: mov             x2, x0
    // 0x6c0314: b               #0x6c0358
    // 0x6c0318: ldur            x1, [fp, #-0x28]
    // 0x6c031c: r0 = _currentElement()
    //     0x6c031c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c0320: cmp             w0, NULL
    // 0x6c0324: b.eq            #0x6c0654
    // 0x6c0328: mov             x1, x0
    // 0x6c032c: r0 = LocalizationExtension.loc()
    //     0x6c032c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c0330: r1 = LoadClassIdInstr(r0)
    //     0x6c0330: ldur            x1, [x0, #-1]
    //     0x6c0334: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0338: mov             x16, x0
    // 0x6c033c: mov             x0, x1
    // 0x6c0340: mov             x1, x16
    // 0x6c0344: r0 = GDT[cid_x0 + 0xe5d0]()
    //     0x6c0344: mov             x17, #0xe5d0
    //     0x6c0348: add             lr, x0, x17
    //     0x6c034c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0350: blr             lr
    // 0x6c0354: mov             x2, x0
    // 0x6c0358: ldur            x0, [fp, #-0x18]
    // 0x6c035c: ldur            x1, [fp, #-8]
    // 0x6c0360: stur            x2, [fp, #-0x30]
    // 0x6c0364: r0 = DeviceDetailParamsLabel()
    //     0x6c0364: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x6c0368: mov             x2, x0
    // 0x6c036c: ldur            x0, [fp, #-8]
    // 0x6c0370: stur            x2, [fp, #-0x40]
    // 0x6c0374: StoreField: r2->field_b = r0
    //     0x6c0374: stur            w0, [x2, #0xb]
    // 0x6c0378: ldur            x0, [fp, #-0x30]
    // 0x6c037c: StoreField: r2->field_f = r0
    //     0x6c037c: stur            w0, [x2, #0xf]
    // 0x6c0380: r0 = true
    //     0x6c0380: add             x0, NULL, #0x20  ; true
    // 0x6c0384: StoreField: r2->field_13 = r0
    //     0x6c0384: stur            w0, [x2, #0x13]
    // 0x6c0388: ldur            x1, [fp, #-0x18]
    // 0x6c038c: LoadField: r3 = r1->field_13
    //     0x6c038c: ldur            w3, [x1, #0x13]
    // 0x6c0390: DecompressPointer r3
    //     0x6c0390: add             x3, x3, HEAP, lsl #32
    // 0x6c0394: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c0394: ldur            w4, [x3, #0x17]
    // 0x6c0398: DecompressPointer r4
    //     0x6c0398: add             x4, x4, HEAP, lsl #32
    // 0x6c039c: stur            x4, [fp, #-8]
    // 0x6c03a0: LoadField: r1 = r3->field_b
    //     0x6c03a0: ldur            w1, [x3, #0xb]
    // 0x6c03a4: DecompressPointer r1
    //     0x6c03a4: add             x1, x1, HEAP, lsl #32
    // 0x6c03a8: tbnz            w1, #4, #0x6c03f0
    // 0x6c03ac: ldur            x1, [fp, #-0x28]
    // 0x6c03b0: r0 = _currentElement()
    //     0x6c03b0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c03b4: cmp             w0, NULL
    // 0x6c03b8: b.eq            #0x6c0658
    // 0x6c03bc: mov             x1, x0
    // 0x6c03c0: r0 = LocalizationExtension.loc()
    //     0x6c03c0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c03c4: r1 = LoadClassIdInstr(r0)
    //     0x6c03c4: ldur            x1, [x0, #-1]
    //     0x6c03c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c03cc: mov             x16, x0
    // 0x6c03d0: mov             x0, x1
    // 0x6c03d4: mov             x1, x16
    // 0x6c03d8: r0 = GDT[cid_x0 + 0xe5bc]()
    //     0x6c03d8: mov             x17, #0xe5bc
    //     0x6c03dc: add             lr, x0, x17
    //     0x6c03e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c03e4: blr             lr
    // 0x6c03e8: mov             x5, x0
    // 0x6c03ec: b               #0x6c0430
    // 0x6c03f0: ldur            x1, [fp, #-0x28]
    // 0x6c03f4: r0 = _currentElement()
    //     0x6c03f4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6c03f8: cmp             w0, NULL
    // 0x6c03fc: b.eq            #0x6c065c
    // 0x6c0400: mov             x1, x0
    // 0x6c0404: r0 = LocalizationExtension.loc()
    //     0x6c0404: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c0408: r1 = LoadClassIdInstr(r0)
    //     0x6c0408: ldur            x1, [x0, #-1]
    //     0x6c040c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0410: mov             x16, x0
    // 0x6c0414: mov             x0, x1
    // 0x6c0418: mov             x1, x16
    // 0x6c041c: r0 = GDT[cid_x0 + 0xe5eb]()
    //     0x6c041c: mov             x17, #0xe5eb
    //     0x6c0420: add             lr, x0, x17
    //     0x6c0424: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0428: blr             lr
    // 0x6c042c: mov             x5, x0
    // 0x6c0430: ldur            x4, [fp, #-0x10]
    // 0x6c0434: ldur            x3, [fp, #-0x20]
    // 0x6c0438: ldur            x2, [fp, #-0x38]
    // 0x6c043c: ldur            x0, [fp, #-0x40]
    // 0x6c0440: ldur            x1, [fp, #-8]
    // 0x6c0444: stur            x5, [fp, #-0x18]
    // 0x6c0448: r0 = DeviceDetailParamsLabel()
    //     0x6c0448: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x6c044c: mov             x3, x0
    // 0x6c0450: ldur            x0, [fp, #-8]
    // 0x6c0454: stur            x3, [fp, #-0x28]
    // 0x6c0458: StoreField: r3->field_b = r0
    //     0x6c0458: stur            w0, [x3, #0xb]
    // 0x6c045c: ldur            x0, [fp, #-0x18]
    // 0x6c0460: StoreField: r3->field_f = r0
    //     0x6c0460: stur            w0, [x3, #0xf]
    // 0x6c0464: r0 = true
    //     0x6c0464: add             x0, NULL, #0x20  ; true
    // 0x6c0468: StoreField: r3->field_13 = r0
    //     0x6c0468: stur            w0, [x3, #0x13]
    // 0x6c046c: r1 = Null
    //     0x6c046c: mov             x1, NULL
    // 0x6c0470: r2 = 10
    //     0x6c0470: mov             x2, #0xa
    // 0x6c0474: r0 = AllocateArray()
    //     0x6c0474: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c0478: mov             x2, x0
    // 0x6c047c: ldur            x0, [fp, #-0x38]
    // 0x6c0480: stur            x2, [fp, #-8]
    // 0x6c0484: StoreField: r2->field_f = r0
    //     0x6c0484: stur            w0, [x2, #0xf]
    // 0x6c0488: r17 = Instance_DeviceDetailParamsDivider
    //     0x6c0488: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c458] Obj!DeviceDetailParamsDivider@9c5ac1
    //     0x6c048c: ldr             x17, [x17, #0x458]
    // 0x6c0490: StoreField: r2->field_13 = r17
    //     0x6c0490: stur            w17, [x2, #0x13]
    // 0x6c0494: ldur            x0, [fp, #-0x40]
    // 0x6c0498: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c0498: stur            w0, [x2, #0x17]
    // 0x6c049c: r17 = Instance_DeviceDetailParamsDivider
    //     0x6c049c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c458] Obj!DeviceDetailParamsDivider@9c5ac1
    //     0x6c04a0: ldr             x17, [x17, #0x458]
    // 0x6c04a4: StoreField: r2->field_1b = r17
    //     0x6c04a4: stur            w17, [x2, #0x1b]
    // 0x6c04a8: ldur            x0, [fp, #-0x28]
    // 0x6c04ac: StoreField: r2->field_1f = r0
    //     0x6c04ac: stur            w0, [x2, #0x1f]
    // 0x6c04b0: r1 = <Widget>
    //     0x6c04b0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c04b4: r0 = AllocateGrowableArray()
    //     0x6c04b4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c04b8: mov             x1, x0
    // 0x6c04bc: ldur            x0, [fp, #-8]
    // 0x6c04c0: stur            x1, [fp, #-0x18]
    // 0x6c04c4: StoreField: r1->field_f = r0
    //     0x6c04c4: stur            w0, [x1, #0xf]
    // 0x6c04c8: r0 = 10
    //     0x6c04c8: mov             x0, #0xa
    // 0x6c04cc: StoreField: r1->field_b = r0
    //     0x6c04cc: stur            w0, [x1, #0xb]
    // 0x6c04d0: r0 = Row()
    //     0x6c04d0: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c04d4: mov             x3, x0
    // 0x6c04d8: r0 = Instance_Axis
    //     0x6c04d8: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6c04dc: stur            x3, [fp, #-8]
    // 0x6c04e0: StoreField: r3->field_f = r0
    //     0x6c04e0: stur            w0, [x3, #0xf]
    // 0x6c04e4: r0 = Instance_MainAxisAlignment
    //     0x6c04e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c04e8: ldr             x0, [x0, #0x90]
    // 0x6c04ec: StoreField: r3->field_13 = r0
    //     0x6c04ec: stur            w0, [x3, #0x13]
    // 0x6c04f0: r4 = Instance_MainAxisSize
    //     0x6c04f0: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c04f4: ldr             x4, [x4, #0xa60]
    // 0x6c04f8: ArrayStore: r3[0] = r4  ; List_4
    //     0x6c04f8: stur            w4, [x3, #0x17]
    // 0x6c04fc: r5 = Instance_CrossAxisAlignment
    //     0x6c04fc: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c0500: ldr             x5, [x5, #0xa68]
    // 0x6c0504: StoreField: r3->field_1b = r5
    //     0x6c0504: stur            w5, [x3, #0x1b]
    // 0x6c0508: r6 = Instance_VerticalDirection
    //     0x6c0508: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c050c: ldr             x6, [x6, #0xa70]
    // 0x6c0510: StoreField: r3->field_23 = r6
    //     0x6c0510: stur            w6, [x3, #0x23]
    // 0x6c0514: r7 = Instance_Clip
    //     0x6c0514: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c0518: ldr             x7, [x7, #0xf50]
    // 0x6c051c: StoreField: r3->field_2b = r7
    //     0x6c051c: stur            w7, [x3, #0x2b]
    // 0x6c0520: ldur            x1, [fp, #-0x18]
    // 0x6c0524: StoreField: r3->field_b = r1
    //     0x6c0524: stur            w1, [x3, #0xb]
    // 0x6c0528: r1 = Null
    //     0x6c0528: mov             x1, NULL
    // 0x6c052c: r2 = 6
    //     0x6c052c: mov             x2, #6
    // 0x6c0530: r0 = AllocateArray()
    //     0x6c0530: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c0534: mov             x2, x0
    // 0x6c0538: ldur            x0, [fp, #-0x10]
    // 0x6c053c: stur            x2, [fp, #-0x18]
    // 0x6c0540: StoreField: r2->field_f = r0
    //     0x6c0540: stur            w0, [x2, #0xf]
    // 0x6c0544: ldur            x0, [fp, #-0x20]
    // 0x6c0548: StoreField: r2->field_13 = r0
    //     0x6c0548: stur            w0, [x2, #0x13]
    // 0x6c054c: ldur            x0, [fp, #-8]
    // 0x6c0550: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c0550: stur            w0, [x2, #0x17]
    // 0x6c0554: r1 = <Widget>
    //     0x6c0554: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c0558: r0 = AllocateGrowableArray()
    //     0x6c0558: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c055c: mov             x1, x0
    // 0x6c0560: ldur            x0, [fp, #-0x18]
    // 0x6c0564: stur            x1, [fp, #-8]
    // 0x6c0568: StoreField: r1->field_f = r0
    //     0x6c0568: stur            w0, [x1, #0xf]
    // 0x6c056c: r0 = 6
    //     0x6c056c: mov             x0, #6
    // 0x6c0570: StoreField: r1->field_b = r0
    //     0x6c0570: stur            w0, [x1, #0xb]
    // 0x6c0574: r0 = Column()
    //     0x6c0574: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c0578: r1 = Instance_Axis
    //     0x6c0578: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6c057c: StoreField: r0->field_f = r1
    //     0x6c057c: stur            w1, [x0, #0xf]
    // 0x6c0580: r1 = Instance_MainAxisAlignment
    //     0x6c0580: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c0584: ldr             x1, [x1, #0x90]
    // 0x6c0588: StoreField: r0->field_13 = r1
    //     0x6c0588: stur            w1, [x0, #0x13]
    // 0x6c058c: r1 = Instance_MainAxisSize
    //     0x6c058c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c0590: ldr             x1, [x1, #0xa60]
    // 0x6c0594: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c0594: stur            w1, [x0, #0x17]
    // 0x6c0598: r1 = Instance_CrossAxisAlignment
    //     0x6c0598: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c059c: ldr             x1, [x1, #0xa68]
    // 0x6c05a0: StoreField: r0->field_1b = r1
    //     0x6c05a0: stur            w1, [x0, #0x1b]
    // 0x6c05a4: r1 = Instance_VerticalDirection
    //     0x6c05a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c05a8: ldr             x1, [x1, #0xa70]
    // 0x6c05ac: StoreField: r0->field_23 = r1
    //     0x6c05ac: stur            w1, [x0, #0x23]
    // 0x6c05b0: r1 = Instance_Clip
    //     0x6c05b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c05b4: ldr             x1, [x1, #0xf50]
    // 0x6c05b8: StoreField: r0->field_2b = r1
    //     0x6c05b8: stur            w1, [x0, #0x2b]
    // 0x6c05bc: ldur            x1, [fp, #-8]
    // 0x6c05c0: StoreField: r0->field_b = r1
    //     0x6c05c0: stur            w1, [x0, #0xb]
    // 0x6c05c4: LeaveFrame
    //     0x6c05c4: mov             SP, fp
    //     0x6c05c8: ldp             fp, lr, [SP], #0x10
    // 0x6c05cc: ret
    //     0x6c05cc: ret             
    // 0x6c05d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c05d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c05d4: b               #0x6bfd68
    // 0x6c05d8: SaveReg d0
    //     0x6c05d8: str             q0, [SP, #-0x10]!
    // 0x6c05dc: r0 = AllocateDouble()
    //     0x6c05dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c05e0: RestoreReg d0
    //     0x6c05e0: ldr             q0, [SP], #0x10
    // 0x6c05e4: b               #0x6bfdb4
    // 0x6c05e8: SaveReg d0
    //     0x6c05e8: str             q0, [SP, #-0x10]!
    // 0x6c05ec: SaveReg r1
    //     0x6c05ec: str             x1, [SP, #-8]!
    // 0x6c05f0: r0 = AllocateDouble()
    //     0x6c05f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c05f4: RestoreReg r1
    //     0x6c05f4: ldr             x1, [SP], #8
    // 0x6c05f8: RestoreReg d0
    //     0x6c05f8: ldr             q0, [SP], #0x10
    // 0x6c05fc: b               #0x6bfec8
    // 0x6c0600: SaveReg d0
    //     0x6c0600: str             q0, [SP, #-0x10]!
    // 0x6c0604: r0 = AllocateDouble()
    //     0x6c0604: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c0608: RestoreReg d0
    //     0x6c0608: ldr             q0, [SP], #0x10
    // 0x6c060c: b               #0x6bff5c
    // 0x6c0610: SaveReg d0
    //     0x6c0610: str             q0, [SP, #-0x10]!
    // 0x6c0614: stp             x0, x1, [SP, #-0x10]!
    // 0x6c0618: r0 = AllocateDouble()
    //     0x6c0618: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c061c: mov             x2, x0
    // 0x6c0620: ldp             x0, x1, [SP], #0x10
    // 0x6c0624: RestoreReg d0
    //     0x6c0624: ldr             q0, [SP], #0x10
    // 0x6c0628: b               #0x6c00a8
    // 0x6c062c: SaveReg d0
    //     0x6c062c: str             q0, [SP, #-0x10]!
    // 0x6c0630: r0 = AllocateDouble()
    //     0x6c0630: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c0634: RestoreReg d0
    //     0x6c0634: ldr             q0, [SP], #0x10
    // 0x6c0638: b               #0x6c00f8
    // 0x6c063c: SaveReg d0
    //     0x6c063c: str             q0, [SP, #-0x10]!
    // 0x6c0640: r0 = AllocateDouble()
    //     0x6c0640: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c0644: RestoreReg d0
    //     0x6c0644: ldr             q0, [SP], #0x10
    // 0x6c0648: b               #0x6c01f4
    // 0x6c064c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c064c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c0650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0650: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c0654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0654: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c0658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0658: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c065c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6c0660, size: 0x2cc
    // 0x6c0660: EnterFrame
    //     0x6c0660: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0664: mov             fp, SP
    // 0x6c0668: AllocStack(0x40)
    //     0x6c0668: sub             SP, SP, #0x40
    // 0x6c066c: SetupParameters()
    //     0x6c066c: ldr             x0, [fp, #0x20]
    //     0x6c0670: ldur            w2, [x0, #0x17]
    //     0x6c0674: add             x2, x2, HEAP, lsl #32
    //     0x6c0678: stur            x2, [fp, #-0x10]
    // 0x6c067c: CheckStackOverflow
    //     0x6c067c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0680: cmp             SP, x16
    //     0x6c0684: b.ls            #0x6c090c
    // 0x6c0688: ldr             x0, [fp, #0x10]
    // 0x6c068c: LoadField: d0 = r0->field_f
    //     0x6c068c: ldur            d0, [x0, #0xf]
    // 0x6c0690: stur            d0, [fp, #-0x28]
    // 0x6c0694: LoadField: r0 = r2->field_13
    //     0x6c0694: ldur            w0, [x2, #0x13]
    // 0x6c0698: DecompressPointer r0
    //     0x6c0698: add             x0, x0, HEAP, lsl #32
    // 0x6c069c: LoadField: r1 = r0->field_1b
    //     0x6c069c: ldur            x1, [x0, #0x1b]
    // 0x6c06a0: cmp             x1, #0x64
    // 0x6c06a4: b.le            #0x6c06b0
    // 0x6c06a8: r3 = 100
    //     0x6c06a8: mov             x3, #0x64
    // 0x6c06ac: b               #0x6c06c4
    // 0x6c06b0: cmp             x1, #0x64
    // 0x6c06b4: b.ge            #0x6c06c0
    // 0x6c06b8: mov             x3, x1
    // 0x6c06bc: b               #0x6c06c4
    // 0x6c06c0: mov             x3, x1
    // 0x6c06c4: stur            x3, [fp, #-8]
    // 0x6c06c8: cmp             x3, #0
    // 0x6c06cc: b.le            #0x6c06dc
    // 0x6c06d0: mov             x1, x3
    // 0x6c06d4: mov             x0, x2
    // 0x6c06d8: b               #0x6c0744
    // 0x6c06dc: tbz             x3, #0x3f, #0x6c06ec
    // 0x6c06e0: mov             x0, x2
    // 0x6c06e4: r1 = 0
    //     0x6c06e4: mov             x1, #0
    // 0x6c06e8: b               #0x6c0744
    // 0x6c06ec: r0 = BoxInt64Instr(r3)
    //     0x6c06ec: sbfiz           x0, x3, #1, #0x1f
    //     0x6c06f0: cmp             x3, x0, asr #1
    //     0x6c06f4: b.eq            #0x6c0700
    //     0x6c06f8: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x6c06fc: stur            x3, [x0, #7]
    // 0x6c0700: r1 = 59
    //     0x6c0700: mov             x1, #0x3b
    // 0x6c0704: branchIfSmi(r0, 0x6c0710)
    //     0x6c0704: tbz             w0, #0, #0x6c0710
    // 0x6c0708: r1 = LoadClassIdInstr(r0)
    //     0x6c0708: ldur            x1, [x0, #-1]
    //     0x6c070c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0710: str             x0, [SP]
    // 0x6c0714: mov             x0, x1
    // 0x6c0718: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x6c0718: sub             lr, x0, #0xfe2
    //     0x6c071c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0720: blr             lr
    // 0x6c0724: tbnz            w0, #4, #0x6c0738
    // 0x6c0728: ldur            x0, [fp, #-0x10]
    // 0x6c072c: ldur            d0, [fp, #-0x28]
    // 0x6c0730: r1 = 0
    //     0x6c0730: mov             x1, #0
    // 0x6c0734: b               #0x6c0744
    // 0x6c0738: ldur            x1, [fp, #-8]
    // 0x6c073c: ldur            x0, [fp, #-0x10]
    // 0x6c0740: ldur            d0, [fp, #-0x28]
    // 0x6c0744: d1 = 100.000000
    //     0x6c0744: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x6c0748: ldr             d1, [x17, #0x5b0]
    // 0x6c074c: scvtf           d2, x1
    // 0x6c0750: fmul            d3, d0, d2
    // 0x6c0754: fdiv            d0, d3, d1
    // 0x6c0758: stur            d0, [fp, #-0x28]
    // 0x6c075c: LoadField: r1 = r0->field_13
    //     0x6c075c: ldur            w1, [x0, #0x13]
    // 0x6c0760: DecompressPointer r1
    //     0x6c0760: add             x1, x1, HEAP, lsl #32
    // 0x6c0764: LoadField: r0 = r1->field_7
    //     0x6c0764: ldur            w0, [x1, #7]
    // 0x6c0768: DecompressPointer r0
    //     0x6c0768: add             x0, x0, HEAP, lsl #32
    // 0x6c076c: LoadField: r1 = r0->field_7
    //     0x6c076c: ldur            x1, [x0, #7]
    // 0x6c0770: cmp             x1, #1
    // 0x6c0774: b.gt            #0x6c0798
    // 0x6c0778: cmp             x1, #0
    // 0x6c077c: b.gt            #0x6c078c
    // 0x6c0780: r0 = Instance_Color
    //     0x6c0780: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4a8] Obj!Color@9c7cc1
    //     0x6c0784: ldr             x0, [x0, #0x4a8]
    // 0x6c0788: b               #0x6c07b4
    // 0x6c078c: r0 = Instance_Color
    //     0x6c078c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] Obj!Color@9c7cb1
    //     0x6c0790: ldr             x0, [x0, #0x4b0]
    // 0x6c0794: b               #0x6c07b4
    // 0x6c0798: cmp             x1, #2
    // 0x6c079c: b.gt            #0x6c07ac
    // 0x6c07a0: r0 = Instance_Color
    //     0x6c07a0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] Obj!Color@9c7ca1
    //     0x6c07a4: ldr             x0, [x0, #0x4b8]
    // 0x6c07a8: b               #0x6c07b4
    // 0x6c07ac: r0 = Instance_Color
    //     0x6c07ac: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!Color@9c79a1
    //     0x6c07b0: ldr             x0, [x0, #0x390]
    // 0x6c07b4: stur            x0, [fp, #-0x10]
    // 0x6c07b8: r1 = 32
    //     0x6c07b8: mov             x1, #0x20
    // 0x6c07bc: r0 = SizeExtension.w()
    //     0x6c07bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c07c0: stur            d0, [fp, #-0x30]
    // 0x6c07c4: r0 = Radius()
    //     0x6c07c4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c07c8: ldur            d0, [fp, #-0x30]
    // 0x6c07cc: stur            x0, [fp, #-0x18]
    // 0x6c07d0: StoreField: r0->field_7 = d0
    //     0x6c07d0: stur            d0, [x0, #7]
    // 0x6c07d4: StoreField: r0->field_f = d0
    //     0x6c07d4: stur            d0, [x0, #0xf]
    // 0x6c07d8: r0 = BorderRadius()
    //     0x6c07d8: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c07dc: mov             x1, x0
    // 0x6c07e0: ldur            x0, [fp, #-0x18]
    // 0x6c07e4: stur            x1, [fp, #-0x20]
    // 0x6c07e8: StoreField: r1->field_7 = r0
    //     0x6c07e8: stur            w0, [x1, #7]
    // 0x6c07ec: StoreField: r1->field_b = r0
    //     0x6c07ec: stur            w0, [x1, #0xb]
    // 0x6c07f0: StoreField: r1->field_f = r0
    //     0x6c07f0: stur            w0, [x1, #0xf]
    // 0x6c07f4: StoreField: r1->field_13 = r0
    //     0x6c07f4: stur            w0, [x1, #0x13]
    // 0x6c07f8: r0 = BoxDecoration()
    //     0x6c07f8: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c07fc: mov             x1, x0
    // 0x6c0800: ldur            x0, [fp, #-0x10]
    // 0x6c0804: stur            x1, [fp, #-0x18]
    // 0x6c0808: StoreField: r1->field_7 = r0
    //     0x6c0808: stur            w0, [x1, #7]
    // 0x6c080c: ldur            x0, [fp, #-0x20]
    // 0x6c0810: StoreField: r1->field_13 = r0
    //     0x6c0810: stur            w0, [x1, #0x13]
    // 0x6c0814: r0 = Instance_BoxShape
    //     0x6c0814: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6c0818: ldr             x0, [x0, #0x1e8]
    // 0x6c081c: StoreField: r1->field_23 = r0
    //     0x6c081c: stur            w0, [x1, #0x23]
    // 0x6c0820: ldur            d0, [fp, #-0x28]
    // 0x6c0824: r0 = inline_Allocate_Double()
    //     0x6c0824: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c0828: add             x0, x0, #0x10
    //     0x6c082c: cmp             x2, x0
    //     0x6c0830: b.ls            #0x6c0914
    //     0x6c0834: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0838: sub             x0, x0, #0xf
    //     0x6c083c: mov             x2, #0xd15c
    //     0x6c0840: movk            x2, #3, lsl #16
    //     0x6c0844: stur            x2, [x0, #-1]
    // 0x6c0848: StoreField: r0->field_7 = d0
    //     0x6c0848: stur            d0, [x0, #7]
    // 0x6c084c: stur            x0, [fp, #-0x10]
    // 0x6c0850: r0 = Container()
    //     0x6c0850: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c0854: stur            x0, [fp, #-0x20]
    // 0x6c0858: ldur            x16, [fp, #-0x10]
    // 0x6c085c: ldur            lr, [fp, #-0x18]
    // 0x6c0860: stp             lr, x16, [SP]
    // 0x6c0864: mov             x1, x0
    // 0x6c0868: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, width, 0x1, null]
    //     0x6c0868: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0x6c086c: ldr             x4, [x4, #0x4c0]
    // 0x6c0870: r0 = Container()
    //     0x6c0870: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c0874: r1 = Null
    //     0x6c0874: mov             x1, NULL
    // 0x6c0878: r2 = 2
    //     0x6c0878: mov             x2, #2
    // 0x6c087c: r0 = AllocateArray()
    //     0x6c087c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c0880: mov             x2, x0
    // 0x6c0884: ldur            x0, [fp, #-0x20]
    // 0x6c0888: stur            x2, [fp, #-0x10]
    // 0x6c088c: StoreField: r2->field_f = r0
    //     0x6c088c: stur            w0, [x2, #0xf]
    // 0x6c0890: r1 = <Widget>
    //     0x6c0890: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c0894: r0 = AllocateGrowableArray()
    //     0x6c0894: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c0898: mov             x1, x0
    // 0x6c089c: ldur            x0, [fp, #-0x10]
    // 0x6c08a0: stur            x1, [fp, #-0x18]
    // 0x6c08a4: StoreField: r1->field_f = r0
    //     0x6c08a4: stur            w0, [x1, #0xf]
    // 0x6c08a8: r0 = 2
    //     0x6c08a8: mov             x0, #2
    // 0x6c08ac: StoreField: r1->field_b = r0
    //     0x6c08ac: stur            w0, [x1, #0xb]
    // 0x6c08b0: r0 = Row()
    //     0x6c08b0: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c08b4: r1 = Instance_Axis
    //     0x6c08b4: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6c08b8: StoreField: r0->field_f = r1
    //     0x6c08b8: stur            w1, [x0, #0xf]
    // 0x6c08bc: r1 = Instance_MainAxisAlignment
    //     0x6c08bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c08c0: ldr             x1, [x1, #0x90]
    // 0x6c08c4: StoreField: r0->field_13 = r1
    //     0x6c08c4: stur            w1, [x0, #0x13]
    // 0x6c08c8: r1 = Instance_MainAxisSize
    //     0x6c08c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c08cc: ldr             x1, [x1, #0xa60]
    // 0x6c08d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c08d0: stur            w1, [x0, #0x17]
    // 0x6c08d4: r1 = Instance_CrossAxisAlignment
    //     0x6c08d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c08d8: ldr             x1, [x1, #0xa68]
    // 0x6c08dc: StoreField: r0->field_1b = r1
    //     0x6c08dc: stur            w1, [x0, #0x1b]
    // 0x6c08e0: r1 = Instance_VerticalDirection
    //     0x6c08e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c08e4: ldr             x1, [x1, #0xa70]
    // 0x6c08e8: StoreField: r0->field_23 = r1
    //     0x6c08e8: stur            w1, [x0, #0x23]
    // 0x6c08ec: r1 = Instance_Clip
    //     0x6c08ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c08f0: ldr             x1, [x1, #0xf50]
    // 0x6c08f4: StoreField: r0->field_2b = r1
    //     0x6c08f4: stur            w1, [x0, #0x2b]
    // 0x6c08f8: ldur            x1, [fp, #-0x18]
    // 0x6c08fc: StoreField: r0->field_b = r1
    //     0x6c08fc: stur            w1, [x0, #0xb]
    // 0x6c0900: LeaveFrame
    //     0x6c0900: mov             SP, fp
    //     0x6c0904: ldp             fp, lr, [SP], #0x10
    // 0x6c0908: ret
    //     0x6c0908: ret             
    // 0x6c090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c090c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0910: b               #0x6c0688
    // 0x6c0914: SaveReg d0
    //     0x6c0914: str             q0, [SP, #-0x10]!
    // 0x6c0918: SaveReg r1
    //     0x6c0918: str             x1, [SP, #-8]!
    // 0x6c091c: r0 = AllocateDouble()
    //     0x6c091c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c0920: RestoreReg r1
    //     0x6c0920: ldr             x1, [SP], #8
    // 0x6c0924: RestoreReg d0
    //     0x6c0924: ldr             q0, [SP], #0x10
    // 0x6c0928: b               #0x6c0848
  }
  _ _multipleBattery(/* No info */) {
    // ** addr: 0x6c092c, size: 0x764
    // 0x6c092c: EnterFrame
    //     0x6c092c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0930: mov             fp, SP
    // 0x6c0934: AllocStack(0x88)
    //     0x6c0934: sub             SP, SP, #0x88
    // 0x6c0938: SetupParameters(DeviceDetailParamsBattery this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6c0938: mov             x0, x1
    //     0x6c093c: stur            x1, [fp, #-8]
    //     0x6c0940: mov             x1, x2
    //     0x6c0944: stur            x2, [fp, #-0x10]
    // 0x6c0948: CheckStackOverflow
    //     0x6c0948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c094c: cmp             SP, x16
    //     0x6c0950: b.ls            #0x6c0ff0
    // 0x6c0954: r1 = 1
    //     0x6c0954: mov             x1, #1
    // 0x6c0958: r0 = AllocateContext()
    //     0x6c0958: bl              #0x888744  ; AllocateContextStub
    // 0x6c095c: mov             x3, x0
    // 0x6c0960: ldur            x0, [fp, #-8]
    // 0x6c0964: stur            x3, [fp, #-0x18]
    // 0x6c0968: StoreField: r3->field_f = r0
    //     0x6c0968: stur            w0, [x3, #0xf]
    // 0x6c096c: LoadField: r1 = r0->field_b
    //     0x6c096c: ldur            w1, [x0, #0xb]
    // 0x6c0970: DecompressPointer r1
    //     0x6c0970: add             x1, x1, HEAP, lsl #32
    // 0x6c0974: LoadField: r0 = r1->field_7f
    //     0x6c0974: ldur            w0, [x1, #0x7f]
    // 0x6c0978: DecompressPointer r0
    //     0x6c0978: add             x0, x0, HEAP, lsl #32
    // 0x6c097c: r1 = LoadClassIdInstr(r0)
    //     0x6c097c: ldur            x1, [x0, #-1]
    //     0x6c0980: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0984: r16 = 4
    //     0x6c0984: mov             x16, #4
    // 0x6c0988: str             x16, [SP]
    // 0x6c098c: mov             x16, x0
    // 0x6c0990: mov             x0, x1
    // 0x6c0994: mov             x1, x16
    // 0x6c0998: r2 = 0
    //     0x6c0998: mov             x2, #0
    // 0x6c099c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c099c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c09a0: r0 = GDT[cid_x0 + 0xde13]()
    //     0x6c09a0: mov             x17, #0xde13
    //     0x6c09a4: add             lr, x0, x17
    //     0x6c09a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c09ac: blr             lr
    // 0x6c09b0: r1 = 30
    //     0x6c09b0: mov             x1, #0x1e
    // 0x6c09b4: stur            x0, [fp, #-8]
    // 0x6c09b8: r0 = SizeExtension.w()
    //     0x6c09b8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c09bc: r0 = inline_Allocate_Double()
    //     0x6c09bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c09c0: add             x0, x0, #0x10
    //     0x6c09c4: cmp             x1, x0
    //     0x6c09c8: b.ls            #0x6c0ff8
    //     0x6c09cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c09d0: sub             x0, x0, #0xf
    //     0x6c09d4: mov             x1, #0xd15c
    //     0x6c09d8: movk            x1, #3, lsl #16
    //     0x6c09dc: stur            x1, [x0, #-1]
    // 0x6c09e0: StoreField: r0->field_7 = d0
    //     0x6c09e0: stur            d0, [x0, #7]
    // 0x6c09e4: stur            x0, [fp, #-0x20]
    // 0x6c09e8: r0 = SizedBox()
    //     0x6c09e8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c09ec: mov             x2, x0
    // 0x6c09f0: ldur            x0, [fp, #-0x20]
    // 0x6c09f4: stur            x2, [fp, #-0x28]
    // 0x6c09f8: StoreField: r2->field_13 = r0
    //     0x6c09f8: stur            w0, [x2, #0x13]
    // 0x6c09fc: r1 = 200
    //     0x6c09fc: mov             x1, #0xc8
    // 0x6c0a00: r0 = SizeExtension.w()
    //     0x6c0a00: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c0a04: stur            d0, [fp, #-0x60]
    // 0x6c0a08: r0 = Radius()
    //     0x6c0a08: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c0a0c: ldur            d0, [fp, #-0x60]
    // 0x6c0a10: stur            x0, [fp, #-0x20]
    // 0x6c0a14: StoreField: r0->field_7 = d0
    //     0x6c0a14: stur            d0, [x0, #7]
    // 0x6c0a18: StoreField: r0->field_f = d0
    //     0x6c0a18: stur            d0, [x0, #0xf]
    // 0x6c0a1c: r0 = BorderRadius()
    //     0x6c0a1c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c0a20: mov             x1, x0
    // 0x6c0a24: ldur            x0, [fp, #-0x20]
    // 0x6c0a28: stur            x1, [fp, #-0x30]
    // 0x6c0a2c: StoreField: r1->field_7 = r0
    //     0x6c0a2c: stur            w0, [x1, #7]
    // 0x6c0a30: StoreField: r1->field_b = r0
    //     0x6c0a30: stur            w0, [x1, #0xb]
    // 0x6c0a34: StoreField: r1->field_f = r0
    //     0x6c0a34: stur            w0, [x1, #0xf]
    // 0x6c0a38: StoreField: r1->field_13 = r0
    //     0x6c0a38: stur            w0, [x1, #0x13]
    // 0x6c0a3c: r0 = BoxDecoration()
    //     0x6c0a3c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c0a40: mov             x2, x0
    // 0x6c0a44: r0 = Instance_Color
    //     0x6c0a44: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x6c0a48: ldr             x0, [x0, #0x6e0]
    // 0x6c0a4c: stur            x2, [fp, #-0x20]
    // 0x6c0a50: StoreField: r2->field_7 = r0
    //     0x6c0a50: stur            w0, [x2, #7]
    // 0x6c0a54: ldur            x0, [fp, #-0x30]
    // 0x6c0a58: StoreField: r2->field_13 = r0
    //     0x6c0a58: stur            w0, [x2, #0x13]
    // 0x6c0a5c: r0 = Instance_BoxShape
    //     0x6c0a5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6c0a60: ldr             x0, [x0, #0x1e8]
    // 0x6c0a64: StoreField: r2->field_23 = r0
    //     0x6c0a64: stur            w0, [x2, #0x23]
    // 0x6c0a68: r1 = 106
    //     0x6c0a68: mov             x1, #0x6a
    // 0x6c0a6c: r0 = SizeExtension.w()
    //     0x6c0a6c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c0a70: stur            d0, [fp, #-0x60]
    // 0x6c0a74: r0 = EdgeInsets()
    //     0x6c0a74: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c0a78: ldur            d0, [fp, #-0x60]
    // 0x6c0a7c: stur            x0, [fp, #-0x30]
    // 0x6c0a80: StoreField: r0->field_7 = d0
    //     0x6c0a80: stur            d0, [x0, #7]
    // 0x6c0a84: d1 = 0.000000
    //     0x6c0a84: eor             v1.16b, v1.16b, v1.16b
    // 0x6c0a88: StoreField: r0->field_f = d1
    //     0x6c0a88: stur            d1, [x0, #0xf]
    // 0x6c0a8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c0a8c: stur            d0, [x0, #0x17]
    // 0x6c0a90: StoreField: r0->field_1f = d1
    //     0x6c0a90: stur            d1, [x0, #0x1f]
    // 0x6c0a94: r1 = 72
    //     0x6c0a94: mov             x1, #0x48
    // 0x6c0a98: r0 = SizeExtension.w()
    //     0x6c0a98: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c0a9c: r1 = 200
    //     0x6c0a9c: mov             x1, #0xc8
    // 0x6c0aa0: stur            d0, [fp, #-0x60]
    // 0x6c0aa4: r0 = SizeExtension.w()
    //     0x6c0aa4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c0aa8: stur            d0, [fp, #-0x68]
    // 0x6c0aac: r0 = Radius()
    //     0x6c0aac: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c0ab0: ldur            d0, [fp, #-0x68]
    // 0x6c0ab4: stur            x0, [fp, #-0x38]
    // 0x6c0ab8: StoreField: r0->field_7 = d0
    //     0x6c0ab8: stur            d0, [x0, #7]
    // 0x6c0abc: StoreField: r0->field_f = d0
    //     0x6c0abc: stur            d0, [x0, #0xf]
    // 0x6c0ac0: r0 = BorderRadius()
    //     0x6c0ac0: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c0ac4: mov             x1, x0
    // 0x6c0ac8: ldur            x0, [fp, #-0x38]
    // 0x6c0acc: stur            x1, [fp, #-0x40]
    // 0x6c0ad0: StoreField: r1->field_7 = r0
    //     0x6c0ad0: stur            w0, [x1, #7]
    // 0x6c0ad4: StoreField: r1->field_b = r0
    //     0x6c0ad4: stur            w0, [x1, #0xb]
    // 0x6c0ad8: StoreField: r1->field_f = r0
    //     0x6c0ad8: stur            w0, [x1, #0xf]
    // 0x6c0adc: StoreField: r1->field_13 = r0
    //     0x6c0adc: stur            w0, [x1, #0x13]
    // 0x6c0ae0: r0 = BoxDecoration()
    //     0x6c0ae0: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c0ae4: mov             x2, x0
    // 0x6c0ae8: r0 = Instance_Color
    //     0x6c0ae8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x6c0aec: ldr             x0, [x0, #0x400]
    // 0x6c0af0: stur            x2, [fp, #-0x38]
    // 0x6c0af4: StoreField: r2->field_7 = r0
    //     0x6c0af4: stur            w0, [x2, #7]
    // 0x6c0af8: ldur            x0, [fp, #-0x40]
    // 0x6c0afc: StoreField: r2->field_13 = r0
    //     0x6c0afc: stur            w0, [x2, #0x13]
    // 0x6c0b00: r0 = Instance_BoxShape
    //     0x6c0b00: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6c0b04: ldr             x0, [x0, #0x1e8]
    // 0x6c0b08: StoreField: r2->field_23 = r0
    //     0x6c0b08: stur            w0, [x2, #0x23]
    // 0x6c0b0c: r1 = 26
    //     0x6c0b0c: mov             x1, #0x1a
    // 0x6c0b10: r0 = SizeExtension.w()
    //     0x6c0b10: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c0b14: stur            d0, [fp, #-0x68]
    // 0x6c0b18: r0 = TextStyle()
    //     0x6c0b18: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c0b1c: mov             x2, x0
    // 0x6c0b20: r0 = true
    //     0x6c0b20: add             x0, NULL, #0x20  ; true
    // 0x6c0b24: stur            x2, [fp, #-0x40]
    // 0x6c0b28: StoreField: r2->field_7 = r0
    //     0x6c0b28: stur            w0, [x2, #7]
    // 0x6c0b2c: r1 = Instance_Color
    //     0x6c0b2c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6c0b30: ldr             x1, [x1, #0xa48]
    // 0x6c0b34: StoreField: r2->field_b = r1
    //     0x6c0b34: stur            w1, [x2, #0xb]
    // 0x6c0b38: ldur            d0, [fp, #-0x68]
    // 0x6c0b3c: r1 = inline_Allocate_Double()
    //     0x6c0b3c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6c0b40: add             x1, x1, #0x10
    //     0x6c0b44: cmp             x3, x1
    //     0x6c0b48: b.ls            #0x6c1008
    //     0x6c0b4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c0b50: sub             x1, x1, #0xf
    //     0x6c0b54: mov             x3, #0xd15c
    //     0x6c0b58: movk            x3, #3, lsl #16
    //     0x6c0b5c: stur            x3, [x1, #-1]
    // 0x6c0b60: StoreField: r1->field_7 = d0
    //     0x6c0b60: stur            d0, [x1, #7]
    // 0x6c0b64: StoreField: r2->field_1f = r1
    //     0x6c0b64: stur            w1, [x2, #0x1f]
    // 0x6c0b68: r1 = Instance_FontWeight
    //     0x6c0b68: add             x1, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6c0b6c: ldr             x1, [x1, #0x68]
    // 0x6c0b70: StoreField: r2->field_23 = r1
    //     0x6c0b70: stur            w1, [x2, #0x23]
    // 0x6c0b74: r1 = 26
    //     0x6c0b74: mov             x1, #0x1a
    // 0x6c0b78: r0 = SizeExtension.w()
    //     0x6c0b78: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c0b7c: stur            d0, [fp, #-0x68]
    // 0x6c0b80: r0 = TextStyle()
    //     0x6c0b80: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c0b84: mov             x2, x0
    // 0x6c0b88: r0 = true
    //     0x6c0b88: add             x0, NULL, #0x20  ; true
    // 0x6c0b8c: stur            x2, [fp, #-0x48]
    // 0x6c0b90: StoreField: r2->field_7 = r0
    //     0x6c0b90: stur            w0, [x2, #7]
    // 0x6c0b94: r1 = Instance_Color
    //     0x6c0b94: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e00] Obj!Color@9c78f1
    //     0x6c0b98: ldr             x1, [x1, #0xe00]
    // 0x6c0b9c: StoreField: r2->field_b = r1
    //     0x6c0b9c: stur            w1, [x2, #0xb]
    // 0x6c0ba0: ldur            d0, [fp, #-0x68]
    // 0x6c0ba4: r1 = inline_Allocate_Double()
    //     0x6c0ba4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6c0ba8: add             x1, x1, #0x10
    //     0x6c0bac: cmp             x3, x1
    //     0x6c0bb0: b.ls            #0x6c1024
    //     0x6c0bb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c0bb8: sub             x1, x1, #0xf
    //     0x6c0bbc: mov             x3, #0xd15c
    //     0x6c0bc0: movk            x3, #3, lsl #16
    //     0x6c0bc4: stur            x3, [x1, #-1]
    // 0x6c0bc8: StoreField: r1->field_7 = d0
    //     0x6c0bc8: stur            d0, [x1, #7]
    // 0x6c0bcc: StoreField: r2->field_1f = r1
    //     0x6c0bcc: stur            w1, [x2, #0x1f]
    // 0x6c0bd0: ldur            x1, [fp, #-0x10]
    // 0x6c0bd4: r0 = LocalizationExtension.loc()
    //     0x6c0bd4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c0bd8: r1 = LoadClassIdInstr(r0)
    //     0x6c0bd8: ldur            x1, [x0, #-1]
    //     0x6c0bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0be0: mov             x16, x0
    // 0x6c0be4: mov             x0, x1
    // 0x6c0be8: mov             x1, x16
    // 0x6c0bec: r0 = GDT[cid_x0 + 0x1d9d]()
    //     0x6c0bec: mov             x17, #0x1d9d
    //     0x6c0bf0: add             lr, x0, x17
    //     0x6c0bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0bf8: blr             lr
    // 0x6c0bfc: r1 = Null
    //     0x6c0bfc: mov             x1, NULL
    // 0x6c0c00: r2 = 4
    //     0x6c0c00: mov             x2, #4
    // 0x6c0c04: stur            x0, [fp, #-0x50]
    // 0x6c0c08: r0 = AllocateArray()
    //     0x6c0c08: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c0c0c: mov             x1, x0
    // 0x6c0c10: ldur            x0, [fp, #-0x50]
    // 0x6c0c14: StoreField: r1->field_f = r0
    //     0x6c0c14: stur            w0, [x1, #0xf]
    // 0x6c0c18: r17 = " 1"
    //     0x6c0c18: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c460] " 1"
    //     0x6c0c1c: ldr             x17, [x17, #0x460]
    // 0x6c0c20: StoreField: r1->field_13 = r17
    //     0x6c0c20: stur            w17, [x1, #0x13]
    // 0x6c0c24: str             x1, [SP]
    // 0x6c0c28: r0 = _interpolate()
    //     0x6c0c28: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6c0c2c: stur            x0, [fp, #-0x50]
    // 0x6c0c30: r0 = Tab()
    //     0x6c0c30: bl              #0x5d8790  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6c0c34: mov             x2, x0
    // 0x6c0c38: ldur            x0, [fp, #-0x50]
    // 0x6c0c3c: stur            x2, [fp, #-0x58]
    // 0x6c0c40: StoreField: r2->field_b = r0
    //     0x6c0c40: stur            w0, [x2, #0xb]
    // 0x6c0c44: ldur            x1, [fp, #-0x10]
    // 0x6c0c48: r0 = LocalizationExtension.loc()
    //     0x6c0c48: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c0c4c: r1 = LoadClassIdInstr(r0)
    //     0x6c0c4c: ldur            x1, [x0, #-1]
    //     0x6c0c50: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0c54: mov             x16, x0
    // 0x6c0c58: mov             x0, x1
    // 0x6c0c5c: mov             x1, x16
    // 0x6c0c60: r0 = GDT[cid_x0 + 0x1d9d]()
    //     0x6c0c60: mov             x17, #0x1d9d
    //     0x6c0c64: add             lr, x0, x17
    //     0x6c0c68: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0c6c: blr             lr
    // 0x6c0c70: r1 = Null
    //     0x6c0c70: mov             x1, NULL
    // 0x6c0c74: r2 = 4
    //     0x6c0c74: mov             x2, #4
    // 0x6c0c78: stur            x0, [fp, #-0x10]
    // 0x6c0c7c: r0 = AllocateArray()
    //     0x6c0c7c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c0c80: mov             x1, x0
    // 0x6c0c84: ldur            x0, [fp, #-0x10]
    // 0x6c0c88: StoreField: r1->field_f = r0
    //     0x6c0c88: stur            w0, [x1, #0xf]
    // 0x6c0c8c: r17 = " 2"
    //     0x6c0c8c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c468] " 2"
    //     0x6c0c90: ldr             x17, [x17, #0x468]
    // 0x6c0c94: StoreField: r1->field_13 = r17
    //     0x6c0c94: stur            w17, [x1, #0x13]
    // 0x6c0c98: str             x1, [SP]
    // 0x6c0c9c: r0 = _interpolate()
    //     0x6c0c9c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6c0ca0: stur            x0, [fp, #-0x10]
    // 0x6c0ca4: r0 = Tab()
    //     0x6c0ca4: bl              #0x5d8790  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6c0ca8: mov             x3, x0
    // 0x6c0cac: ldur            x0, [fp, #-0x10]
    // 0x6c0cb0: stur            x3, [fp, #-0x50]
    // 0x6c0cb4: StoreField: r3->field_b = r0
    //     0x6c0cb4: stur            w0, [x3, #0xb]
    // 0x6c0cb8: r1 = Null
    //     0x6c0cb8: mov             x1, NULL
    // 0x6c0cbc: r2 = 4
    //     0x6c0cbc: mov             x2, #4
    // 0x6c0cc0: r0 = AllocateArray()
    //     0x6c0cc0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c0cc4: mov             x2, x0
    // 0x6c0cc8: ldur            x0, [fp, #-0x58]
    // 0x6c0ccc: stur            x2, [fp, #-0x10]
    // 0x6c0cd0: StoreField: r2->field_f = r0
    //     0x6c0cd0: stur            w0, [x2, #0xf]
    // 0x6c0cd4: ldur            x0, [fp, #-0x50]
    // 0x6c0cd8: StoreField: r2->field_13 = r0
    //     0x6c0cd8: stur            w0, [x2, #0x13]
    // 0x6c0cdc: r1 = <Widget>
    //     0x6c0cdc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c0ce0: r0 = AllocateGrowableArray()
    //     0x6c0ce0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c0ce4: mov             x1, x0
    // 0x6c0ce8: ldur            x0, [fp, #-0x10]
    // 0x6c0cec: stur            x1, [fp, #-0x50]
    // 0x6c0cf0: StoreField: r1->field_f = r0
    //     0x6c0cf0: stur            w0, [x1, #0xf]
    // 0x6c0cf4: r0 = 4
    //     0x6c0cf4: mov             x0, #4
    // 0x6c0cf8: StoreField: r1->field_b = r0
    //     0x6c0cf8: stur            w0, [x1, #0xb]
    // 0x6c0cfc: r0 = TabBar()
    //     0x6c0cfc: bl              #0x5d8784  ; AllocateTabBarStub -> TabBar (size=0x70)
    // 0x6c0d00: mov             x1, x0
    // 0x6c0d04: ldur            x0, [fp, #-0x50]
    // 0x6c0d08: stur            x1, [fp, #-0x58]
    // 0x6c0d0c: StoreField: r1->field_b = r0
    //     0x6c0d0c: stur            w0, [x1, #0xb]
    // 0x6c0d10: r0 = false
    //     0x6c0d10: add             x0, NULL, #0x30  ; false
    // 0x6c0d14: StoreField: r1->field_13 = r0
    //     0x6c0d14: stur            w0, [x1, #0x13]
    // 0x6c0d18: d0 = 0.000000
    //     0x6c0d18: eor             v0.16b, v0.16b, v0.16b
    // 0x6c0d1c: StoreField: r1->field_1f = d0
    //     0x6c0d1c: stur            d0, [x1, #0x1f]
    // 0x6c0d20: r0 = Instance_EdgeInsets
    //     0x6c0d20: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6c0d24: StoreField: r1->field_27 = r0
    //     0x6c0d24: stur            w0, [x1, #0x27]
    // 0x6c0d28: ldur            x0, [fp, #-0x38]
    // 0x6c0d2c: StoreField: r1->field_2b = r0
    //     0x6c0d2c: stur            w0, [x1, #0x2b]
    // 0x6c0d30: r0 = Instance_TabBarIndicatorSize
    //     0x6c0d30: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e08] Obj!TabBarIndicatorSize@9cdd91
    //     0x6c0d34: ldr             x0, [x0, #0xe08]
    // 0x6c0d38: StoreField: r1->field_2f = r0
    //     0x6c0d38: stur            w0, [x1, #0x2f]
    // 0x6c0d3c: r0 = Instance_Color
    //     0x6c0d3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6c0d40: ldr             x0, [x0, #0x380]
    // 0x6c0d44: StoreField: r1->field_33 = r0
    //     0x6c0d44: stur            w0, [x1, #0x33]
    // 0x6c0d48: ldur            x0, [fp, #-0x40]
    // 0x6c0d4c: StoreField: r1->field_43 = r0
    //     0x6c0d4c: stur            w0, [x1, #0x43]
    // 0x6c0d50: ldur            x0, [fp, #-0x48]
    // 0x6c0d54: StoreField: r1->field_47 = r0
    //     0x6c0d54: stur            w0, [x1, #0x47]
    // 0x6c0d58: r0 = true
    //     0x6c0d58: add             x0, NULL, #0x20  ; true
    // 0x6c0d5c: StoreField: r1->field_6b = r0
    //     0x6c0d5c: stur            w0, [x1, #0x6b]
    // 0x6c0d60: ldur            d0, [fp, #-0x60]
    // 0x6c0d64: r0 = inline_Allocate_Double()
    //     0x6c0d64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c0d68: add             x0, x0, #0x10
    //     0x6c0d6c: cmp             x2, x0
    //     0x6c0d70: b.ls            #0x6c1040
    //     0x6c0d74: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0d78: sub             x0, x0, #0xf
    //     0x6c0d7c: mov             x2, #0xd15c
    //     0x6c0d80: movk            x2, #3, lsl #16
    //     0x6c0d84: stur            x2, [x0, #-1]
    // 0x6c0d88: StoreField: r0->field_7 = d0
    //     0x6c0d88: stur            d0, [x0, #7]
    // 0x6c0d8c: stur            x0, [fp, #-0x10]
    // 0x6c0d90: r0 = Container()
    //     0x6c0d90: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c0d94: stur            x0, [fp, #-0x38]
    // 0x6c0d98: ldur            x16, [fp, #-0x20]
    // 0x6c0d9c: ldur            lr, [fp, #-0x30]
    // 0x6c0da0: stp             lr, x16, [SP, #0x10]
    // 0x6c0da4: ldur            x16, [fp, #-0x10]
    // 0x6c0da8: ldur            lr, [fp, #-0x58]
    // 0x6c0dac: stp             lr, x16, [SP]
    // 0x6c0db0: mov             x1, x0
    // 0x6c0db4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, height, 0x3, margin, 0x2, null]
    //     0x6c0db4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c470] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x3, "margin", 0x2, Null]
    //     0x6c0db8: ldr             x4, [x4, #0x470]
    // 0x6c0dbc: r0 = Container()
    //     0x6c0dbc: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c0dc0: r1 = 30
    //     0x6c0dc0: mov             x1, #0x1e
    // 0x6c0dc4: r0 = SizeExtension.w()
    //     0x6c0dc4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c0dc8: r0 = inline_Allocate_Double()
    //     0x6c0dc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c0dcc: add             x0, x0, #0x10
    //     0x6c0dd0: cmp             x1, x0
    //     0x6c0dd4: b.ls            #0x6c1058
    //     0x6c0dd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0ddc: sub             x0, x0, #0xf
    //     0x6c0de0: mov             x1, #0xd15c
    //     0x6c0de4: movk            x1, #3, lsl #16
    //     0x6c0de8: stur            x1, [x0, #-1]
    // 0x6c0dec: StoreField: r0->field_7 = d0
    //     0x6c0dec: stur            d0, [x0, #7]
    // 0x6c0df0: stur            x0, [fp, #-0x10]
    // 0x6c0df4: r0 = SizedBox()
    //     0x6c0df4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c0df8: mov             x2, x0
    // 0x6c0dfc: ldur            x0, [fp, #-0x10]
    // 0x6c0e00: stur            x2, [fp, #-0x20]
    // 0x6c0e04: StoreField: r2->field_13 = r0
    //     0x6c0e04: stur            w0, [x2, #0x13]
    // 0x6c0e08: r1 = 130
    //     0x6c0e08: mov             x1, #0x82
    // 0x6c0e0c: r0 = SizeExtension.w()
    //     0x6c0e0c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c0e10: ldur            x2, [fp, #-0x18]
    // 0x6c0e14: r1 = Function '<anonymous closure>':.
    //     0x6c0e14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] AnonymousClosure: (0x6c1090), in [package:light_earth/ui/main/deviceDetail/views/device_detail_params_battery.dart] DeviceDetailParamsBattery::_multipleBattery (0x6c092c)
    //     0x6c0e18: ldr             x1, [x1, #0x4c8]
    // 0x6c0e1c: stur            d0, [fp, #-0x60]
    // 0x6c0e20: r0 = AllocateClosure()
    //     0x6c0e20: bl              #0x888b08  ; AllocateClosureStub
    // 0x6c0e24: r16 = <Widget>
    //     0x6c0e24: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c0e28: ldur            lr, [fp, #-8]
    // 0x6c0e2c: stp             lr, x16, [SP, #8]
    // 0x6c0e30: str             x0, [SP]
    // 0x6c0e34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c0e34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c0e38: r0 = map()
    //     0x6c0e38: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6c0e3c: LoadField: r1 = r0->field_7
    //     0x6c0e3c: ldur            w1, [x0, #7]
    // 0x6c0e40: DecompressPointer r1
    //     0x6c0e40: add             x1, x1, HEAP, lsl #32
    // 0x6c0e44: mov             x2, x0
    // 0x6c0e48: r0 = _GrowableList.of()
    //     0x6c0e48: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6c0e4c: stur            x0, [fp, #-8]
    // 0x6c0e50: r0 = TabBarView()
    //     0x6c0e50: bl              #0x6bf130  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x6c0e54: mov             x1, x0
    // 0x6c0e58: ldur            x0, [fp, #-8]
    // 0x6c0e5c: stur            x1, [fp, #-0x10]
    // 0x6c0e60: StoreField: r1->field_f = r0
    //     0x6c0e60: stur            w0, [x1, #0xf]
    // 0x6c0e64: r0 = Instance_DragStartBehavior
    //     0x6c0e64: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x6c0e68: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c0e68: stur            w0, [x1, #0x17]
    // 0x6c0e6c: d0 = 1.000000
    //     0x6c0e6c: fmov            d0, #1.00000000
    // 0x6c0e70: StoreField: r1->field_1b = d0
    //     0x6c0e70: stur            d0, [x1, #0x1b]
    // 0x6c0e74: r0 = Instance_Clip
    //     0x6c0e74: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c0e78: ldr             x0, [x0, #0x78]
    // 0x6c0e7c: StoreField: r1->field_23 = r0
    //     0x6c0e7c: stur            w0, [x1, #0x23]
    // 0x6c0e80: ldur            d0, [fp, #-0x60]
    // 0x6c0e84: r0 = inline_Allocate_Double()
    //     0x6c0e84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c0e88: add             x0, x0, #0x10
    //     0x6c0e8c: cmp             x2, x0
    //     0x6c0e90: b.ls            #0x6c1068
    //     0x6c0e94: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0e98: sub             x0, x0, #0xf
    //     0x6c0e9c: mov             x2, #0xd15c
    //     0x6c0ea0: movk            x2, #3, lsl #16
    //     0x6c0ea4: stur            x2, [x0, #-1]
    // 0x6c0ea8: StoreField: r0->field_7 = d0
    //     0x6c0ea8: stur            d0, [x0, #7]
    // 0x6c0eac: stur            x0, [fp, #-8]
    // 0x6c0eb0: r0 = SizedBox()
    //     0x6c0eb0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c0eb4: mov             x2, x0
    // 0x6c0eb8: ldur            x0, [fp, #-8]
    // 0x6c0ebc: stur            x2, [fp, #-0x18]
    // 0x6c0ec0: StoreField: r2->field_13 = r0
    //     0x6c0ec0: stur            w0, [x2, #0x13]
    // 0x6c0ec4: ldur            x0, [fp, #-0x10]
    // 0x6c0ec8: StoreField: r2->field_b = r0
    //     0x6c0ec8: stur            w0, [x2, #0xb]
    // 0x6c0ecc: r1 = 30
    //     0x6c0ecc: mov             x1, #0x1e
    // 0x6c0ed0: r0 = SizeExtension.w()
    //     0x6c0ed0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c0ed4: r0 = inline_Allocate_Double()
    //     0x6c0ed4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c0ed8: add             x0, x0, #0x10
    //     0x6c0edc: cmp             x1, x0
    //     0x6c0ee0: b.ls            #0x6c1080
    //     0x6c0ee4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0ee8: sub             x0, x0, #0xf
    //     0x6c0eec: mov             x1, #0xd15c
    //     0x6c0ef0: movk            x1, #3, lsl #16
    //     0x6c0ef4: stur            x1, [x0, #-1]
    // 0x6c0ef8: StoreField: r0->field_7 = d0
    //     0x6c0ef8: stur            d0, [x0, #7]
    // 0x6c0efc: stur            x0, [fp, #-8]
    // 0x6c0f00: r0 = SizedBox()
    //     0x6c0f00: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c0f04: mov             x3, x0
    // 0x6c0f08: ldur            x0, [fp, #-8]
    // 0x6c0f0c: stur            x3, [fp, #-0x10]
    // 0x6c0f10: StoreField: r3->field_13 = r0
    //     0x6c0f10: stur            w0, [x3, #0x13]
    // 0x6c0f14: r1 = Null
    //     0x6c0f14: mov             x1, NULL
    // 0x6c0f18: r2 = 10
    //     0x6c0f18: mov             x2, #0xa
    // 0x6c0f1c: r0 = AllocateArray()
    //     0x6c0f1c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c0f20: mov             x2, x0
    // 0x6c0f24: ldur            x0, [fp, #-0x28]
    // 0x6c0f28: stur            x2, [fp, #-8]
    // 0x6c0f2c: StoreField: r2->field_f = r0
    //     0x6c0f2c: stur            w0, [x2, #0xf]
    // 0x6c0f30: ldur            x0, [fp, #-0x38]
    // 0x6c0f34: StoreField: r2->field_13 = r0
    //     0x6c0f34: stur            w0, [x2, #0x13]
    // 0x6c0f38: ldur            x0, [fp, #-0x20]
    // 0x6c0f3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c0f3c: stur            w0, [x2, #0x17]
    // 0x6c0f40: ldur            x0, [fp, #-0x18]
    // 0x6c0f44: StoreField: r2->field_1b = r0
    //     0x6c0f44: stur            w0, [x2, #0x1b]
    // 0x6c0f48: ldur            x0, [fp, #-0x10]
    // 0x6c0f4c: StoreField: r2->field_1f = r0
    //     0x6c0f4c: stur            w0, [x2, #0x1f]
    // 0x6c0f50: r1 = <Widget>
    //     0x6c0f50: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c0f54: r0 = AllocateGrowableArray()
    //     0x6c0f54: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c0f58: mov             x1, x0
    // 0x6c0f5c: ldur            x0, [fp, #-8]
    // 0x6c0f60: stur            x1, [fp, #-0x10]
    // 0x6c0f64: StoreField: r1->field_f = r0
    //     0x6c0f64: stur            w0, [x1, #0xf]
    // 0x6c0f68: r0 = 10
    //     0x6c0f68: mov             x0, #0xa
    // 0x6c0f6c: StoreField: r1->field_b = r0
    //     0x6c0f6c: stur            w0, [x1, #0xb]
    // 0x6c0f70: r0 = Column()
    //     0x6c0f70: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c0f74: mov             x1, x0
    // 0x6c0f78: r0 = Instance_Axis
    //     0x6c0f78: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6c0f7c: stur            x1, [fp, #-8]
    // 0x6c0f80: StoreField: r1->field_f = r0
    //     0x6c0f80: stur            w0, [x1, #0xf]
    // 0x6c0f84: r0 = Instance_MainAxisAlignment
    //     0x6c0f84: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c0f88: ldr             x0, [x0, #0x90]
    // 0x6c0f8c: StoreField: r1->field_13 = r0
    //     0x6c0f8c: stur            w0, [x1, #0x13]
    // 0x6c0f90: r0 = Instance_MainAxisSize
    //     0x6c0f90: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c0f94: ldr             x0, [x0, #0xa60]
    // 0x6c0f98: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c0f98: stur            w0, [x1, #0x17]
    // 0x6c0f9c: r0 = Instance_CrossAxisAlignment
    //     0x6c0f9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c0fa0: ldr             x0, [x0, #0xa68]
    // 0x6c0fa4: StoreField: r1->field_1b = r0
    //     0x6c0fa4: stur            w0, [x1, #0x1b]
    // 0x6c0fa8: r0 = Instance_VerticalDirection
    //     0x6c0fa8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c0fac: ldr             x0, [x0, #0xa70]
    // 0x6c0fb0: StoreField: r1->field_23 = r0
    //     0x6c0fb0: stur            w0, [x1, #0x23]
    // 0x6c0fb4: r0 = Instance_Clip
    //     0x6c0fb4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c0fb8: ldr             x0, [x0, #0xf50]
    // 0x6c0fbc: StoreField: r1->field_2b = r0
    //     0x6c0fbc: stur            w0, [x1, #0x2b]
    // 0x6c0fc0: ldur            x0, [fp, #-0x10]
    // 0x6c0fc4: StoreField: r1->field_b = r0
    //     0x6c0fc4: stur            w0, [x1, #0xb]
    // 0x6c0fc8: r0 = DefaultTabController()
    //     0x6c0fc8: bl              #0x5d81a8  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x6c0fcc: r1 = 2
    //     0x6c0fcc: mov             x1, #2
    // 0x6c0fd0: StoreField: r0->field_b = r1
    //     0x6c0fd0: stur            x1, [x0, #0xb]
    // 0x6c0fd4: r1 = 0
    //     0x6c0fd4: mov             x1, #0
    // 0x6c0fd8: StoreField: r0->field_13 = r1
    //     0x6c0fd8: stur            x1, [x0, #0x13]
    // 0x6c0fdc: ldur            x1, [fp, #-8]
    // 0x6c0fe0: StoreField: r0->field_1f = r1
    //     0x6c0fe0: stur            w1, [x0, #0x1f]
    // 0x6c0fe4: LeaveFrame
    //     0x6c0fe4: mov             SP, fp
    //     0x6c0fe8: ldp             fp, lr, [SP], #0x10
    // 0x6c0fec: ret
    //     0x6c0fec: ret             
    // 0x6c0ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0ff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0ff4: b               #0x6c0954
    // 0x6c0ff8: SaveReg d0
    //     0x6c0ff8: str             q0, [SP, #-0x10]!
    // 0x6c0ffc: r0 = AllocateDouble()
    //     0x6c0ffc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1000: RestoreReg d0
    //     0x6c1000: ldr             q0, [SP], #0x10
    // 0x6c1004: b               #0x6c09e0
    // 0x6c1008: SaveReg d0
    //     0x6c1008: str             q0, [SP, #-0x10]!
    // 0x6c100c: stp             x0, x2, [SP, #-0x10]!
    // 0x6c1010: r0 = AllocateDouble()
    //     0x6c1010: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1014: mov             x1, x0
    // 0x6c1018: ldp             x0, x2, [SP], #0x10
    // 0x6c101c: RestoreReg d0
    //     0x6c101c: ldr             q0, [SP], #0x10
    // 0x6c1020: b               #0x6c0b60
    // 0x6c1024: SaveReg d0
    //     0x6c1024: str             q0, [SP, #-0x10]!
    // 0x6c1028: stp             x0, x2, [SP, #-0x10]!
    // 0x6c102c: r0 = AllocateDouble()
    //     0x6c102c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1030: mov             x1, x0
    // 0x6c1034: ldp             x0, x2, [SP], #0x10
    // 0x6c1038: RestoreReg d0
    //     0x6c1038: ldr             q0, [SP], #0x10
    // 0x6c103c: b               #0x6c0bc8
    // 0x6c1040: SaveReg d0
    //     0x6c1040: str             q0, [SP, #-0x10]!
    // 0x6c1044: SaveReg r1
    //     0x6c1044: str             x1, [SP, #-8]!
    // 0x6c1048: r0 = AllocateDouble()
    //     0x6c1048: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c104c: RestoreReg r1
    //     0x6c104c: ldr             x1, [SP], #8
    // 0x6c1050: RestoreReg d0
    //     0x6c1050: ldr             q0, [SP], #0x10
    // 0x6c1054: b               #0x6c0d88
    // 0x6c1058: SaveReg d0
    //     0x6c1058: str             q0, [SP, #-0x10]!
    // 0x6c105c: r0 = AllocateDouble()
    //     0x6c105c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1060: RestoreReg d0
    //     0x6c1060: ldr             q0, [SP], #0x10
    // 0x6c1064: b               #0x6c0dec
    // 0x6c1068: SaveReg d0
    //     0x6c1068: str             q0, [SP, #-0x10]!
    // 0x6c106c: SaveReg r1
    //     0x6c106c: str             x1, [SP, #-8]!
    // 0x6c1070: r0 = AllocateDouble()
    //     0x6c1070: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1074: RestoreReg r1
    //     0x6c1074: ldr             x1, [SP], #8
    // 0x6c1078: RestoreReg d0
    //     0x6c1078: ldr             q0, [SP], #0x10
    // 0x6c107c: b               #0x6c0ea8
    // 0x6c1080: SaveReg d0
    //     0x6c1080: str             q0, [SP, #-0x10]!
    // 0x6c1084: r0 = AllocateDouble()
    //     0x6c1084: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1088: RestoreReg d0
    //     0x6c1088: ldr             q0, [SP], #0x10
    // 0x6c108c: b               #0x6c0ef8
  }
  [closure] Widget <anonymous closure>(dynamic, BatteryParamsInfo) {
    // ** addr: 0x6c1090, size: 0x48
    // 0x6c1090: EnterFrame
    //     0x6c1090: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1094: mov             fp, SP
    // 0x6c1098: ldr             x0, [fp, #0x18]
    // 0x6c109c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c109c: ldur            w1, [x0, #0x17]
    // 0x6c10a0: DecompressPointer r1
    //     0x6c10a0: add             x1, x1, HEAP, lsl #32
    // 0x6c10a4: CheckStackOverflow
    //     0x6c10a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c10a8: cmp             SP, x16
    //     0x6c10ac: b.ls            #0x6c10d0
    // 0x6c10b0: LoadField: r0 = r1->field_f
    //     0x6c10b0: ldur            w0, [x1, #0xf]
    // 0x6c10b4: DecompressPointer r0
    //     0x6c10b4: add             x0, x0, HEAP, lsl #32
    // 0x6c10b8: mov             x1, x0
    // 0x6c10bc: ldr             x2, [fp, #0x10]
    // 0x6c10c0: r0 = _batterInfoWidge()
    //     0x6c10c0: bl              #0x6bfd48  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_params_battery.dart] DeviceDetailParamsBattery::_batterInfoWidge
    // 0x6c10c4: LeaveFrame
    //     0x6c10c4: mov             SP, fp
    //     0x6c10c8: ldp             fp, lr, [SP], #0x10
    // 0x6c10cc: ret
    //     0x6c10cc: ret             
    // 0x6c10d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c10d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c10d4: b               #0x6c10b0
  }
}

// class id: 4586, size: 0x14, field offset: 0x14
enum DeviceDetailParamsBatterySOCColor extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a288, size: 0x64
    // 0x76a288: EnterFrame
    //     0x76a288: stp             fp, lr, [SP, #-0x10]!
    //     0x76a28c: mov             fp, SP
    // 0x76a290: AllocStack(0x10)
    //     0x76a290: sub             SP, SP, #0x10
    // 0x76a294: SetupParameters(DeviceDetailParamsBatterySOCColor this /* r1 => r0, fp-0x8 */)
    //     0x76a294: mov             x0, x1
    //     0x76a298: stur            x1, [fp, #-8]
    // 0x76a29c: CheckStackOverflow
    //     0x76a29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a2a0: cmp             SP, x16
    //     0x76a2a4: b.ls            #0x76a2e4
    // 0x76a2a8: r1 = Null
    //     0x76a2a8: mov             x1, NULL
    // 0x76a2ac: r2 = 4
    //     0x76a2ac: mov             x2, #4
    // 0x76a2b0: r0 = AllocateArray()
    //     0x76a2b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a2b4: r17 = "DeviceDetailParamsBatterySOCColor."
    //     0x76a2b4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c488] "DeviceDetailParamsBatterySOCColor."
    //     0x76a2b8: ldr             x17, [x17, #0x488]
    // 0x76a2bc: StoreField: r0->field_f = r17
    //     0x76a2bc: stur            w17, [x0, #0xf]
    // 0x76a2c0: ldur            x1, [fp, #-8]
    // 0x76a2c4: LoadField: r2 = r1->field_f
    //     0x76a2c4: ldur            w2, [x1, #0xf]
    // 0x76a2c8: DecompressPointer r2
    //     0x76a2c8: add             x2, x2, HEAP, lsl #32
    // 0x76a2cc: StoreField: r0->field_13 = r2
    //     0x76a2cc: stur            w2, [x0, #0x13]
    // 0x76a2d0: str             x0, [SP]
    // 0x76a2d4: r0 = _interpolate()
    //     0x76a2d4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a2d8: LeaveFrame
    //     0x76a2d8: mov             SP, fp
    //     0x76a2dc: ldp             fp, lr, [SP], #0x10
    // 0x76a2e0: ret
    //     0x76a2e0: ret             
    // 0x76a2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a2e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a2e8: b               #0x76a2a8
  }
}
