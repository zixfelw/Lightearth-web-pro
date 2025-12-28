// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_params_ac.dart

// class id: 1049365, size: 0x8
class :: {
}

// class id: 586, size: 0x10, field offset: 0x8
class ACParamsInfo extends Object {
}

// class id: 3453, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceDetailParamsAc extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6be928, size: 0x808
    // 0x6be928: EnterFrame
    //     0x6be928: stp             fp, lr, [SP, #-0x10]!
    //     0x6be92c: mov             fp, SP
    // 0x6be930: AllocStack(0x90)
    //     0x6be930: sub             SP, SP, #0x90
    // 0x6be934: SetupParameters(DeviceDetailParamsAc this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6be934: mov             x0, x2
    //     0x6be938: stur            x2, [fp, #-0x10]
    //     0x6be93c: mov             x2, x1
    //     0x6be940: stur            x1, [fp, #-8]
    // 0x6be944: CheckStackOverflow
    //     0x6be944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be948: cmp             SP, x16
    //     0x6be94c: b.ls            #0x6bf090
    // 0x6be950: r1 = 30
    //     0x6be950: mov             x1, #0x1e
    // 0x6be954: r0 = SizeExtension.w()
    //     0x6be954: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be958: r1 = 8
    //     0x6be958: mov             x1, #8
    // 0x6be95c: stur            d0, [fp, #-0x68]
    // 0x6be960: r0 = SizeExtension.w()
    //     0x6be960: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be964: stur            d0, [fp, #-0x70]
    // 0x6be968: r0 = EdgeInsets()
    //     0x6be968: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6be96c: ldur            d0, [fp, #-0x68]
    // 0x6be970: stur            x0, [fp, #-0x18]
    // 0x6be974: StoreField: r0->field_7 = d0
    //     0x6be974: stur            d0, [x0, #7]
    // 0x6be978: ldur            d1, [fp, #-0x70]
    // 0x6be97c: StoreField: r0->field_f = d1
    //     0x6be97c: stur            d1, [x0, #0xf]
    // 0x6be980: ArrayStore: r0[0] = d0  ; List_8
    //     0x6be980: stur            d0, [x0, #0x17]
    // 0x6be984: StoreField: r0->field_1f = d1
    //     0x6be984: stur            d1, [x0, #0x1f]
    // 0x6be988: r1 = 24
    //     0x6be988: mov             x1, #0x18
    // 0x6be98c: r0 = SizeExtension.w()
    //     0x6be98c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be990: stur            d0, [fp, #-0x68]
    // 0x6be994: r0 = Radius()
    //     0x6be994: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6be998: ldur            d0, [fp, #-0x68]
    // 0x6be99c: stur            x0, [fp, #-0x20]
    // 0x6be9a0: StoreField: r0->field_7 = d0
    //     0x6be9a0: stur            d0, [x0, #7]
    // 0x6be9a4: StoreField: r0->field_f = d0
    //     0x6be9a4: stur            d0, [x0, #0xf]
    // 0x6be9a8: r0 = BorderRadius()
    //     0x6be9a8: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6be9ac: mov             x1, x0
    // 0x6be9b0: ldur            x0, [fp, #-0x20]
    // 0x6be9b4: stur            x1, [fp, #-0x28]
    // 0x6be9b8: StoreField: r1->field_7 = r0
    //     0x6be9b8: stur            w0, [x1, #7]
    // 0x6be9bc: StoreField: r1->field_b = r0
    //     0x6be9bc: stur            w0, [x1, #0xb]
    // 0x6be9c0: StoreField: r1->field_f = r0
    //     0x6be9c0: stur            w0, [x1, #0xf]
    // 0x6be9c4: StoreField: r1->field_13 = r0
    //     0x6be9c4: stur            w0, [x1, #0x13]
    // 0x6be9c8: r0 = BoxDecoration()
    //     0x6be9c8: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6be9cc: mov             x2, x0
    // 0x6be9d0: r0 = Instance_Color
    //     0x6be9d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6be9d4: ldr             x0, [x0, #0xa48]
    // 0x6be9d8: stur            x2, [fp, #-0x20]
    // 0x6be9dc: StoreField: r2->field_7 = r0
    //     0x6be9dc: stur            w0, [x2, #7]
    // 0x6be9e0: ldur            x1, [fp, #-0x28]
    // 0x6be9e4: StoreField: r2->field_13 = r1
    //     0x6be9e4: stur            w1, [x2, #0x13]
    // 0x6be9e8: r3 = Instance_BoxShape
    //     0x6be9e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6be9ec: ldr             x3, [x3, #0x1e8]
    // 0x6be9f0: StoreField: r2->field_23 = r3
    //     0x6be9f0: stur            w3, [x2, #0x23]
    // 0x6be9f4: r1 = 30
    //     0x6be9f4: mov             x1, #0x1e
    // 0x6be9f8: r0 = SizeExtension.w()
    //     0x6be9f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be9fc: r0 = inline_Allocate_Double()
    //     0x6be9fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bea00: add             x0, x0, #0x10
    //     0x6bea04: cmp             x1, x0
    //     0x6bea08: b.ls            #0x6bf098
    //     0x6bea0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bea10: sub             x0, x0, #0xf
    //     0x6bea14: mov             x1, #0xd15c
    //     0x6bea18: movk            x1, #3, lsl #16
    //     0x6bea1c: stur            x1, [x0, #-1]
    // 0x6bea20: StoreField: r0->field_7 = d0
    //     0x6bea20: stur            d0, [x0, #7]
    // 0x6bea24: stur            x0, [fp, #-0x28]
    // 0x6bea28: r0 = SizedBox()
    //     0x6bea28: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bea2c: mov             x2, x0
    // 0x6bea30: ldur            x0, [fp, #-0x28]
    // 0x6bea34: stur            x2, [fp, #-0x30]
    // 0x6bea38: StoreField: r2->field_13 = r0
    //     0x6bea38: stur            w0, [x2, #0x13]
    // 0x6bea3c: r1 = 200
    //     0x6bea3c: mov             x1, #0xc8
    // 0x6bea40: r0 = SizeExtension.w()
    //     0x6bea40: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bea44: stur            d0, [fp, #-0x68]
    // 0x6bea48: r0 = Radius()
    //     0x6bea48: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bea4c: ldur            d0, [fp, #-0x68]
    // 0x6bea50: stur            x0, [fp, #-0x28]
    // 0x6bea54: StoreField: r0->field_7 = d0
    //     0x6bea54: stur            d0, [x0, #7]
    // 0x6bea58: StoreField: r0->field_f = d0
    //     0x6bea58: stur            d0, [x0, #0xf]
    // 0x6bea5c: r0 = BorderRadius()
    //     0x6bea5c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bea60: mov             x1, x0
    // 0x6bea64: ldur            x0, [fp, #-0x28]
    // 0x6bea68: stur            x1, [fp, #-0x38]
    // 0x6bea6c: StoreField: r1->field_7 = r0
    //     0x6bea6c: stur            w0, [x1, #7]
    // 0x6bea70: StoreField: r1->field_b = r0
    //     0x6bea70: stur            w0, [x1, #0xb]
    // 0x6bea74: StoreField: r1->field_f = r0
    //     0x6bea74: stur            w0, [x1, #0xf]
    // 0x6bea78: StoreField: r1->field_13 = r0
    //     0x6bea78: stur            w0, [x1, #0x13]
    // 0x6bea7c: r0 = BoxDecoration()
    //     0x6bea7c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6bea80: mov             x2, x0
    // 0x6bea84: r0 = Instance_Color
    //     0x6bea84: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x6bea88: ldr             x0, [x0, #0x6e0]
    // 0x6bea8c: stur            x2, [fp, #-0x28]
    // 0x6bea90: StoreField: r2->field_7 = r0
    //     0x6bea90: stur            w0, [x2, #7]
    // 0x6bea94: ldur            x0, [fp, #-0x38]
    // 0x6bea98: StoreField: r2->field_13 = r0
    //     0x6bea98: stur            w0, [x2, #0x13]
    // 0x6bea9c: r0 = Instance_BoxShape
    //     0x6bea9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6beaa0: ldr             x0, [x0, #0x1e8]
    // 0x6beaa4: StoreField: r2->field_23 = r0
    //     0x6beaa4: stur            w0, [x2, #0x23]
    // 0x6beaa8: r1 = 106
    //     0x6beaa8: mov             x1, #0x6a
    // 0x6beaac: r0 = SizeExtension.w()
    //     0x6beaac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6beab0: stur            d0, [fp, #-0x68]
    // 0x6beab4: r0 = EdgeInsets()
    //     0x6beab4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6beab8: ldur            d0, [fp, #-0x68]
    // 0x6beabc: stur            x0, [fp, #-0x38]
    // 0x6beac0: StoreField: r0->field_7 = d0
    //     0x6beac0: stur            d0, [x0, #7]
    // 0x6beac4: d1 = 0.000000
    //     0x6beac4: eor             v1.16b, v1.16b, v1.16b
    // 0x6beac8: StoreField: r0->field_f = d1
    //     0x6beac8: stur            d1, [x0, #0xf]
    // 0x6beacc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6beacc: stur            d0, [x0, #0x17]
    // 0x6bead0: StoreField: r0->field_1f = d1
    //     0x6bead0: stur            d1, [x0, #0x1f]
    // 0x6bead4: r1 = 72
    //     0x6bead4: mov             x1, #0x48
    // 0x6bead8: r0 = SizeExtension.w()
    //     0x6bead8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6beadc: r1 = 200
    //     0x6beadc: mov             x1, #0xc8
    // 0x6beae0: stur            d0, [fp, #-0x68]
    // 0x6beae4: r0 = SizeExtension.w()
    //     0x6beae4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6beae8: stur            d0, [fp, #-0x70]
    // 0x6beaec: r0 = Radius()
    //     0x6beaec: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6beaf0: ldur            d0, [fp, #-0x70]
    // 0x6beaf4: stur            x0, [fp, #-0x40]
    // 0x6beaf8: StoreField: r0->field_7 = d0
    //     0x6beaf8: stur            d0, [x0, #7]
    // 0x6beafc: StoreField: r0->field_f = d0
    //     0x6beafc: stur            d0, [x0, #0xf]
    // 0x6beb00: r0 = BorderRadius()
    //     0x6beb00: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6beb04: mov             x1, x0
    // 0x6beb08: ldur            x0, [fp, #-0x40]
    // 0x6beb0c: stur            x1, [fp, #-0x48]
    // 0x6beb10: StoreField: r1->field_7 = r0
    //     0x6beb10: stur            w0, [x1, #7]
    // 0x6beb14: StoreField: r1->field_b = r0
    //     0x6beb14: stur            w0, [x1, #0xb]
    // 0x6beb18: StoreField: r1->field_f = r0
    //     0x6beb18: stur            w0, [x1, #0xf]
    // 0x6beb1c: StoreField: r1->field_13 = r0
    //     0x6beb1c: stur            w0, [x1, #0x13]
    // 0x6beb20: r0 = BoxDecoration()
    //     0x6beb20: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6beb24: mov             x2, x0
    // 0x6beb28: r0 = Instance_Color
    //     0x6beb28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x6beb2c: ldr             x0, [x0, #0x400]
    // 0x6beb30: stur            x2, [fp, #-0x40]
    // 0x6beb34: StoreField: r2->field_7 = r0
    //     0x6beb34: stur            w0, [x2, #7]
    // 0x6beb38: ldur            x0, [fp, #-0x48]
    // 0x6beb3c: StoreField: r2->field_13 = r0
    //     0x6beb3c: stur            w0, [x2, #0x13]
    // 0x6beb40: r0 = Instance_BoxShape
    //     0x6beb40: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6beb44: ldr             x0, [x0, #0x1e8]
    // 0x6beb48: StoreField: r2->field_23 = r0
    //     0x6beb48: stur            w0, [x2, #0x23]
    // 0x6beb4c: r1 = 26
    //     0x6beb4c: mov             x1, #0x1a
    // 0x6beb50: r0 = SizeExtension.w()
    //     0x6beb50: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6beb54: stur            d0, [fp, #-0x70]
    // 0x6beb58: r0 = TextStyle()
    //     0x6beb58: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6beb5c: mov             x2, x0
    // 0x6beb60: r0 = true
    //     0x6beb60: add             x0, NULL, #0x20  ; true
    // 0x6beb64: stur            x2, [fp, #-0x48]
    // 0x6beb68: StoreField: r2->field_7 = r0
    //     0x6beb68: stur            w0, [x2, #7]
    // 0x6beb6c: r1 = Instance_Color
    //     0x6beb6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6beb70: ldr             x1, [x1, #0xa48]
    // 0x6beb74: StoreField: r2->field_b = r1
    //     0x6beb74: stur            w1, [x2, #0xb]
    // 0x6beb78: ldur            d0, [fp, #-0x70]
    // 0x6beb7c: r1 = inline_Allocate_Double()
    //     0x6beb7c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6beb80: add             x1, x1, #0x10
    //     0x6beb84: cmp             x3, x1
    //     0x6beb88: b.ls            #0x6bf0a8
    //     0x6beb8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6beb90: sub             x1, x1, #0xf
    //     0x6beb94: mov             x3, #0xd15c
    //     0x6beb98: movk            x3, #3, lsl #16
    //     0x6beb9c: stur            x3, [x1, #-1]
    // 0x6beba0: StoreField: r1->field_7 = d0
    //     0x6beba0: stur            d0, [x1, #7]
    // 0x6beba4: StoreField: r2->field_1f = r1
    //     0x6beba4: stur            w1, [x2, #0x1f]
    // 0x6beba8: r1 = Instance_FontWeight
    //     0x6beba8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6bebac: ldr             x1, [x1, #0x68]
    // 0x6bebb0: StoreField: r2->field_23 = r1
    //     0x6bebb0: stur            w1, [x2, #0x23]
    // 0x6bebb4: r1 = 26
    //     0x6bebb4: mov             x1, #0x1a
    // 0x6bebb8: r0 = SizeExtension.w()
    //     0x6bebb8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bebbc: stur            d0, [fp, #-0x70]
    // 0x6bebc0: r0 = TextStyle()
    //     0x6bebc0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bebc4: mov             x2, x0
    // 0x6bebc8: r0 = true
    //     0x6bebc8: add             x0, NULL, #0x20  ; true
    // 0x6bebcc: stur            x2, [fp, #-0x50]
    // 0x6bebd0: StoreField: r2->field_7 = r0
    //     0x6bebd0: stur            w0, [x2, #7]
    // 0x6bebd4: r1 = Instance_Color
    //     0x6bebd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e00] Obj!Color@9c78f1
    //     0x6bebd8: ldr             x1, [x1, #0xe00]
    // 0x6bebdc: StoreField: r2->field_b = r1
    //     0x6bebdc: stur            w1, [x2, #0xb]
    // 0x6bebe0: ldur            d0, [fp, #-0x70]
    // 0x6bebe4: r1 = inline_Allocate_Double()
    //     0x6bebe4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6bebe8: add             x1, x1, #0x10
    //     0x6bebec: cmp             x3, x1
    //     0x6bebf0: b.ls            #0x6bf0c4
    //     0x6bebf4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bebf8: sub             x1, x1, #0xf
    //     0x6bebfc: mov             x3, #0xd15c
    //     0x6bec00: movk            x3, #3, lsl #16
    //     0x6bec04: stur            x3, [x1, #-1]
    // 0x6bec08: StoreField: r1->field_7 = d0
    //     0x6bec08: stur            d0, [x1, #7]
    // 0x6bec0c: StoreField: r2->field_1f = r1
    //     0x6bec0c: stur            w1, [x2, #0x1f]
    // 0x6bec10: ldur            x1, [fp, #-0x10]
    // 0x6bec14: r0 = LocalizationExtension.loc()
    //     0x6bec14: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6bec18: r1 = LoadClassIdInstr(r0)
    //     0x6bec18: ldur            x1, [x0, #-1]
    //     0x6bec1c: ubfx            x1, x1, #0xc, #0x14
    // 0x6bec20: mov             x16, x0
    // 0x6bec24: mov             x0, x1
    // 0x6bec28: mov             x1, x16
    // 0x6bec2c: r0 = GDT[cid_x0 + 0xe59e]()
    //     0x6bec2c: mov             x17, #0xe59e
    //     0x6bec30: add             lr, x0, x17
    //     0x6bec34: ldr             lr, [x21, lr, lsl #3]
    //     0x6bec38: blr             lr
    // 0x6bec3c: stur            x0, [fp, #-0x58]
    // 0x6bec40: r0 = Tab()
    //     0x6bec40: bl              #0x5d8790  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6bec44: mov             x2, x0
    // 0x6bec48: ldur            x0, [fp, #-0x58]
    // 0x6bec4c: stur            x2, [fp, #-0x60]
    // 0x6bec50: StoreField: r2->field_b = r0
    //     0x6bec50: stur            w0, [x2, #0xb]
    // 0x6bec54: ldur            x1, [fp, #-0x10]
    // 0x6bec58: r0 = LocalizationExtension.loc()
    //     0x6bec58: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6bec5c: r1 = LoadClassIdInstr(r0)
    //     0x6bec5c: ldur            x1, [x0, #-1]
    //     0x6bec60: ubfx            x1, x1, #0xc, #0x14
    // 0x6bec64: mov             x16, x0
    // 0x6bec68: mov             x0, x1
    // 0x6bec6c: mov             x1, x16
    // 0x6bec70: r0 = GDT[cid_x0 + 0xe594]()
    //     0x6bec70: mov             x17, #0xe594
    //     0x6bec74: add             lr, x0, x17
    //     0x6bec78: ldr             lr, [x21, lr, lsl #3]
    //     0x6bec7c: blr             lr
    // 0x6bec80: stur            x0, [fp, #-0x10]
    // 0x6bec84: r0 = Tab()
    //     0x6bec84: bl              #0x5d8790  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6bec88: mov             x3, x0
    // 0x6bec8c: ldur            x0, [fp, #-0x10]
    // 0x6bec90: stur            x3, [fp, #-0x58]
    // 0x6bec94: StoreField: r3->field_b = r0
    //     0x6bec94: stur            w0, [x3, #0xb]
    // 0x6bec98: r1 = Null
    //     0x6bec98: mov             x1, NULL
    // 0x6bec9c: r2 = 4
    //     0x6bec9c: mov             x2, #4
    // 0x6beca0: r0 = AllocateArray()
    //     0x6beca0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6beca4: mov             x2, x0
    // 0x6beca8: ldur            x0, [fp, #-0x60]
    // 0x6becac: stur            x2, [fp, #-0x10]
    // 0x6becb0: StoreField: r2->field_f = r0
    //     0x6becb0: stur            w0, [x2, #0xf]
    // 0x6becb4: ldur            x0, [fp, #-0x58]
    // 0x6becb8: StoreField: r2->field_13 = r0
    //     0x6becb8: stur            w0, [x2, #0x13]
    // 0x6becbc: r1 = <Widget>
    //     0x6becbc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6becc0: r0 = AllocateGrowableArray()
    //     0x6becc0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6becc4: mov             x1, x0
    // 0x6becc8: ldur            x0, [fp, #-0x10]
    // 0x6beccc: stur            x1, [fp, #-0x58]
    // 0x6becd0: StoreField: r1->field_f = r0
    //     0x6becd0: stur            w0, [x1, #0xf]
    // 0x6becd4: r2 = 4
    //     0x6becd4: mov             x2, #4
    // 0x6becd8: StoreField: r1->field_b = r2
    //     0x6becd8: stur            w2, [x1, #0xb]
    // 0x6becdc: r0 = TabBar()
    //     0x6becdc: bl              #0x5d8784  ; AllocateTabBarStub -> TabBar (size=0x70)
    // 0x6bece0: mov             x1, x0
    // 0x6bece4: ldur            x0, [fp, #-0x58]
    // 0x6bece8: stur            x1, [fp, #-0x60]
    // 0x6becec: StoreField: r1->field_b = r0
    //     0x6becec: stur            w0, [x1, #0xb]
    // 0x6becf0: r0 = false
    //     0x6becf0: add             x0, NULL, #0x30  ; false
    // 0x6becf4: StoreField: r1->field_13 = r0
    //     0x6becf4: stur            w0, [x1, #0x13]
    // 0x6becf8: d0 = 0.000000
    //     0x6becf8: eor             v0.16b, v0.16b, v0.16b
    // 0x6becfc: StoreField: r1->field_1f = d0
    //     0x6becfc: stur            d0, [x1, #0x1f]
    // 0x6bed00: r0 = Instance_EdgeInsets
    //     0x6bed00: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6bed04: StoreField: r1->field_27 = r0
    //     0x6bed04: stur            w0, [x1, #0x27]
    // 0x6bed08: ldur            x0, [fp, #-0x40]
    // 0x6bed0c: StoreField: r1->field_2b = r0
    //     0x6bed0c: stur            w0, [x1, #0x2b]
    // 0x6bed10: r0 = Instance_TabBarIndicatorSize
    //     0x6bed10: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e08] Obj!TabBarIndicatorSize@9cdd91
    //     0x6bed14: ldr             x0, [x0, #0xe08]
    // 0x6bed18: StoreField: r1->field_2f = r0
    //     0x6bed18: stur            w0, [x1, #0x2f]
    // 0x6bed1c: r0 = Instance_Color
    //     0x6bed1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6bed20: ldr             x0, [x0, #0x380]
    // 0x6bed24: StoreField: r1->field_33 = r0
    //     0x6bed24: stur            w0, [x1, #0x33]
    // 0x6bed28: ldur            x0, [fp, #-0x48]
    // 0x6bed2c: StoreField: r1->field_43 = r0
    //     0x6bed2c: stur            w0, [x1, #0x43]
    // 0x6bed30: ldur            x0, [fp, #-0x50]
    // 0x6bed34: StoreField: r1->field_47 = r0
    //     0x6bed34: stur            w0, [x1, #0x47]
    // 0x6bed38: r0 = true
    //     0x6bed38: add             x0, NULL, #0x20  ; true
    // 0x6bed3c: StoreField: r1->field_6b = r0
    //     0x6bed3c: stur            w0, [x1, #0x6b]
    // 0x6bed40: ldur            d0, [fp, #-0x68]
    // 0x6bed44: r0 = inline_Allocate_Double()
    //     0x6bed44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6bed48: add             x0, x0, #0x10
    //     0x6bed4c: cmp             x2, x0
    //     0x6bed50: b.ls            #0x6bf0e0
    //     0x6bed54: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bed58: sub             x0, x0, #0xf
    //     0x6bed5c: mov             x2, #0xd15c
    //     0x6bed60: movk            x2, #3, lsl #16
    //     0x6bed64: stur            x2, [x0, #-1]
    // 0x6bed68: StoreField: r0->field_7 = d0
    //     0x6bed68: stur            d0, [x0, #7]
    // 0x6bed6c: stur            x0, [fp, #-0x10]
    // 0x6bed70: r0 = Container()
    //     0x6bed70: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bed74: stur            x0, [fp, #-0x40]
    // 0x6bed78: ldur            x16, [fp, #-0x28]
    // 0x6bed7c: ldur            lr, [fp, #-0x38]
    // 0x6bed80: stp             lr, x16, [SP, #0x10]
    // 0x6bed84: ldur            x16, [fp, #-0x10]
    // 0x6bed88: ldur            lr, [fp, #-0x60]
    // 0x6bed8c: stp             lr, x16, [SP]
    // 0x6bed90: mov             x1, x0
    // 0x6bed94: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, height, 0x3, margin, 0x2, null]
    //     0x6bed94: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c470] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x3, "margin", 0x2, Null]
    //     0x6bed98: ldr             x4, [x4, #0x470]
    // 0x6bed9c: r0 = Container()
    //     0x6bed9c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6beda0: r1 = 30
    //     0x6beda0: mov             x1, #0x1e
    // 0x6beda4: r0 = SizeExtension.w()
    //     0x6beda4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6beda8: r0 = inline_Allocate_Double()
    //     0x6beda8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bedac: add             x0, x0, #0x10
    //     0x6bedb0: cmp             x1, x0
    //     0x6bedb4: b.ls            #0x6bf0f8
    //     0x6bedb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bedbc: sub             x0, x0, #0xf
    //     0x6bedc0: mov             x1, #0xd15c
    //     0x6bedc4: movk            x1, #3, lsl #16
    //     0x6bedc8: stur            x1, [x0, #-1]
    // 0x6bedcc: StoreField: r0->field_7 = d0
    //     0x6bedcc: stur            d0, [x0, #7]
    // 0x6bedd0: stur            x0, [fp, #-0x10]
    // 0x6bedd4: r0 = SizedBox()
    //     0x6bedd4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bedd8: mov             x1, x0
    // 0x6beddc: ldur            x0, [fp, #-0x10]
    // 0x6bede0: stur            x1, [fp, #-0x28]
    // 0x6bede4: StoreField: r1->field_13 = r0
    //     0x6bede4: stur            w0, [x1, #0x13]
    // 0x6bede8: ldur            x2, [fp, #-8]
    // 0x6bedec: LoadField: r3 = r2->field_b
    //     0x6bedec: ldur            w3, [x2, #0xb]
    // 0x6bedf0: DecompressPointer r3
    //     0x6bedf0: add             x3, x3, HEAP, lsl #32
    // 0x6bedf4: stur            x3, [fp, #-0x10]
    // 0x6bedf8: LoadField: r0 = r3->field_77
    //     0x6bedf8: ldur            w0, [x3, #0x77]
    // 0x6bedfc: DecompressPointer r0
    //     0x6bedfc: add             x0, x0, HEAP, lsl #32
    // 0x6bee00: r4 = LoadClassIdInstr(r0)
    //     0x6bee00: ldur            x4, [x0, #-1]
    //     0x6bee04: ubfx            x4, x4, #0xc, #0x14
    // 0x6bee08: str             x0, [SP]
    // 0x6bee0c: mov             x0, x4
    // 0x6bee10: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6bee10: mov             x17, #0x86e9
    //     0x6bee14: add             lr, x0, x17
    //     0x6bee18: ldr             lr, [x21, lr, lsl #3]
    //     0x6bee1c: blr             lr
    // 0x6bee20: r1 = 84
    //     0x6bee20: mov             x1, #0x54
    // 0x6bee24: stur            x0, [fp, #-0x38]
    // 0x6bee28: r0 = SizeExtension.w()
    //     0x6bee28: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bee2c: ldur            x0, [fp, #-0x38]
    // 0x6bee30: r16 = LoadInt32Instr(r0)
    //     0x6bee30: sbfx            x16, x0, #1, #0x1f
    // 0x6bee34: scvtf           d1, w16
    // 0x6bee38: fmul            d2, d1, d0
    // 0x6bee3c: ldur            x0, [fp, #-0x10]
    // 0x6bee40: stur            d2, [fp, #-0x68]
    // 0x6bee44: LoadField: r2 = r0->field_73
    //     0x6bee44: ldur            w2, [x0, #0x73]
    // 0x6bee48: DecompressPointer r2
    //     0x6bee48: add             x2, x2, HEAP, lsl #32
    // 0x6bee4c: ldur            x1, [fp, #-8]
    // 0x6bee50: r0 = _compontsFromList()
    //     0x6bee50: bl              #0x6bf13c  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_params_ac.dart] DeviceDetailParamsAc::_compontsFromList
    // 0x6bee54: mov             x3, x0
    // 0x6bee58: ldur            x0, [fp, #-0x10]
    // 0x6bee5c: stur            x3, [fp, #-0x38]
    // 0x6bee60: LoadField: r2 = r0->field_77
    //     0x6bee60: ldur            w2, [x0, #0x77]
    // 0x6bee64: DecompressPointer r2
    //     0x6bee64: add             x2, x2, HEAP, lsl #32
    // 0x6bee68: ldur            x1, [fp, #-8]
    // 0x6bee6c: r0 = _compontsFromList()
    //     0x6bee6c: bl              #0x6bf13c  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_params_ac.dart] DeviceDetailParamsAc::_compontsFromList
    // 0x6bee70: r1 = Null
    //     0x6bee70: mov             x1, NULL
    // 0x6bee74: r2 = 4
    //     0x6bee74: mov             x2, #4
    // 0x6bee78: stur            x0, [fp, #-8]
    // 0x6bee7c: r0 = AllocateArray()
    //     0x6bee7c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bee80: mov             x2, x0
    // 0x6bee84: ldur            x0, [fp, #-0x38]
    // 0x6bee88: stur            x2, [fp, #-0x10]
    // 0x6bee8c: StoreField: r2->field_f = r0
    //     0x6bee8c: stur            w0, [x2, #0xf]
    // 0x6bee90: ldur            x0, [fp, #-8]
    // 0x6bee94: StoreField: r2->field_13 = r0
    //     0x6bee94: stur            w0, [x2, #0x13]
    // 0x6bee98: r1 = <Widget>
    //     0x6bee98: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bee9c: r0 = AllocateGrowableArray()
    //     0x6bee9c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6beea0: mov             x1, x0
    // 0x6beea4: ldur            x0, [fp, #-0x10]
    // 0x6beea8: stur            x1, [fp, #-8]
    // 0x6beeac: StoreField: r1->field_f = r0
    //     0x6beeac: stur            w0, [x1, #0xf]
    // 0x6beeb0: r0 = 4
    //     0x6beeb0: mov             x0, #4
    // 0x6beeb4: StoreField: r1->field_b = r0
    //     0x6beeb4: stur            w0, [x1, #0xb]
    // 0x6beeb8: r0 = TabBarView()
    //     0x6beeb8: bl              #0x6bf130  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x6beebc: mov             x1, x0
    // 0x6beec0: ldur            x0, [fp, #-8]
    // 0x6beec4: stur            x1, [fp, #-0x10]
    // 0x6beec8: StoreField: r1->field_f = r0
    //     0x6beec8: stur            w0, [x1, #0xf]
    // 0x6beecc: r0 = Instance_DragStartBehavior
    //     0x6beecc: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x6beed0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6beed0: stur            w0, [x1, #0x17]
    // 0x6beed4: d0 = 1.000000
    //     0x6beed4: fmov            d0, #1.00000000
    // 0x6beed8: StoreField: r1->field_1b = d0
    //     0x6beed8: stur            d0, [x1, #0x1b]
    // 0x6beedc: r0 = Instance_Clip
    //     0x6beedc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6beee0: ldr             x0, [x0, #0x78]
    // 0x6beee4: StoreField: r1->field_23 = r0
    //     0x6beee4: stur            w0, [x1, #0x23]
    // 0x6beee8: ldur            d0, [fp, #-0x68]
    // 0x6beeec: r0 = inline_Allocate_Double()
    //     0x6beeec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6beef0: add             x0, x0, #0x10
    //     0x6beef4: cmp             x2, x0
    //     0x6beef8: b.ls            #0x6bf108
    //     0x6beefc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bef00: sub             x0, x0, #0xf
    //     0x6bef04: mov             x2, #0xd15c
    //     0x6bef08: movk            x2, #3, lsl #16
    //     0x6bef0c: stur            x2, [x0, #-1]
    // 0x6bef10: StoreField: r0->field_7 = d0
    //     0x6bef10: stur            d0, [x0, #7]
    // 0x6bef14: stur            x0, [fp, #-8]
    // 0x6bef18: r0 = SizedBox()
    //     0x6bef18: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bef1c: mov             x2, x0
    // 0x6bef20: ldur            x0, [fp, #-8]
    // 0x6bef24: stur            x2, [fp, #-0x38]
    // 0x6bef28: StoreField: r2->field_13 = r0
    //     0x6bef28: stur            w0, [x2, #0x13]
    // 0x6bef2c: ldur            x0, [fp, #-0x10]
    // 0x6bef30: StoreField: r2->field_b = r0
    //     0x6bef30: stur            w0, [x2, #0xb]
    // 0x6bef34: r1 = 30
    //     0x6bef34: mov             x1, #0x1e
    // 0x6bef38: r0 = SizeExtension.w()
    //     0x6bef38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bef3c: r0 = inline_Allocate_Double()
    //     0x6bef3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bef40: add             x0, x0, #0x10
    //     0x6bef44: cmp             x1, x0
    //     0x6bef48: b.ls            #0x6bf120
    //     0x6bef4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bef50: sub             x0, x0, #0xf
    //     0x6bef54: mov             x1, #0xd15c
    //     0x6bef58: movk            x1, #3, lsl #16
    //     0x6bef5c: stur            x1, [x0, #-1]
    // 0x6bef60: StoreField: r0->field_7 = d0
    //     0x6bef60: stur            d0, [x0, #7]
    // 0x6bef64: stur            x0, [fp, #-8]
    // 0x6bef68: r0 = SizedBox()
    //     0x6bef68: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bef6c: mov             x3, x0
    // 0x6bef70: ldur            x0, [fp, #-8]
    // 0x6bef74: stur            x3, [fp, #-0x10]
    // 0x6bef78: StoreField: r3->field_13 = r0
    //     0x6bef78: stur            w0, [x3, #0x13]
    // 0x6bef7c: r1 = Null
    //     0x6bef7c: mov             x1, NULL
    // 0x6bef80: r2 = 10
    //     0x6bef80: mov             x2, #0xa
    // 0x6bef84: r0 = AllocateArray()
    //     0x6bef84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bef88: mov             x2, x0
    // 0x6bef8c: ldur            x0, [fp, #-0x30]
    // 0x6bef90: stur            x2, [fp, #-8]
    // 0x6bef94: StoreField: r2->field_f = r0
    //     0x6bef94: stur            w0, [x2, #0xf]
    // 0x6bef98: ldur            x0, [fp, #-0x40]
    // 0x6bef9c: StoreField: r2->field_13 = r0
    //     0x6bef9c: stur            w0, [x2, #0x13]
    // 0x6befa0: ldur            x0, [fp, #-0x28]
    // 0x6befa4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6befa4: stur            w0, [x2, #0x17]
    // 0x6befa8: ldur            x0, [fp, #-0x38]
    // 0x6befac: StoreField: r2->field_1b = r0
    //     0x6befac: stur            w0, [x2, #0x1b]
    // 0x6befb0: ldur            x0, [fp, #-0x10]
    // 0x6befb4: StoreField: r2->field_1f = r0
    //     0x6befb4: stur            w0, [x2, #0x1f]
    // 0x6befb8: r1 = <Widget>
    //     0x6befb8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6befbc: r0 = AllocateGrowableArray()
    //     0x6befbc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6befc0: mov             x1, x0
    // 0x6befc4: ldur            x0, [fp, #-8]
    // 0x6befc8: stur            x1, [fp, #-0x10]
    // 0x6befcc: StoreField: r1->field_f = r0
    //     0x6befcc: stur            w0, [x1, #0xf]
    // 0x6befd0: r0 = 10
    //     0x6befd0: mov             x0, #0xa
    // 0x6befd4: StoreField: r1->field_b = r0
    //     0x6befd4: stur            w0, [x1, #0xb]
    // 0x6befd8: r0 = Column()
    //     0x6befd8: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6befdc: mov             x1, x0
    // 0x6befe0: r0 = Instance_Axis
    //     0x6befe0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6befe4: stur            x1, [fp, #-8]
    // 0x6befe8: StoreField: r1->field_f = r0
    //     0x6befe8: stur            w0, [x1, #0xf]
    // 0x6befec: r0 = Instance_MainAxisAlignment
    //     0x6befec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6beff0: ldr             x0, [x0, #0x90]
    // 0x6beff4: StoreField: r1->field_13 = r0
    //     0x6beff4: stur            w0, [x1, #0x13]
    // 0x6beff8: r0 = Instance_MainAxisSize
    //     0x6beff8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6beffc: ldr             x0, [x0, #0xa60]
    // 0x6bf000: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bf000: stur            w0, [x1, #0x17]
    // 0x6bf004: r0 = Instance_CrossAxisAlignment
    //     0x6bf004: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bf008: ldr             x0, [x0, #0xa68]
    // 0x6bf00c: StoreField: r1->field_1b = r0
    //     0x6bf00c: stur            w0, [x1, #0x1b]
    // 0x6bf010: r0 = Instance_VerticalDirection
    //     0x6bf010: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bf014: ldr             x0, [x0, #0xa70]
    // 0x6bf018: StoreField: r1->field_23 = r0
    //     0x6bf018: stur            w0, [x1, #0x23]
    // 0x6bf01c: r0 = Instance_Clip
    //     0x6bf01c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bf020: ldr             x0, [x0, #0xf50]
    // 0x6bf024: StoreField: r1->field_2b = r0
    //     0x6bf024: stur            w0, [x1, #0x2b]
    // 0x6bf028: ldur            x0, [fp, #-0x10]
    // 0x6bf02c: StoreField: r1->field_b = r0
    //     0x6bf02c: stur            w0, [x1, #0xb]
    // 0x6bf030: r0 = DefaultTabController()
    //     0x6bf030: bl              #0x5d81a8  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x6bf034: mov             x1, x0
    // 0x6bf038: r0 = 2
    //     0x6bf038: mov             x0, #2
    // 0x6bf03c: stur            x1, [fp, #-0x10]
    // 0x6bf040: StoreField: r1->field_b = r0
    //     0x6bf040: stur            x0, [x1, #0xb]
    // 0x6bf044: r0 = 0
    //     0x6bf044: mov             x0, #0
    // 0x6bf048: StoreField: r1->field_13 = r0
    //     0x6bf048: stur            x0, [x1, #0x13]
    // 0x6bf04c: ldur            x0, [fp, #-8]
    // 0x6bf050: StoreField: r1->field_1f = r0
    //     0x6bf050: stur            w0, [x1, #0x1f]
    // 0x6bf054: r0 = Container()
    //     0x6bf054: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bf058: stur            x0, [fp, #-8]
    // 0x6bf05c: ldur            x16, [fp, #-0x18]
    // 0x6bf060: ldur            lr, [fp, #-0x20]
    // 0x6bf064: stp             lr, x16, [SP, #8]
    // 0x6bf068: ldur            x16, [fp, #-0x10]
    // 0x6bf06c: str             x16, [SP]
    // 0x6bf070: mov             x1, x0
    // 0x6bf074: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x6bf074: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d180] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6bf078: ldr             x4, [x4, #0x180]
    // 0x6bf07c: r0 = Container()
    //     0x6bf07c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bf080: ldur            x0, [fp, #-8]
    // 0x6bf084: LeaveFrame
    //     0x6bf084: mov             SP, fp
    //     0x6bf088: ldp             fp, lr, [SP], #0x10
    // 0x6bf08c: ret
    //     0x6bf08c: ret             
    // 0x6bf090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf094: b               #0x6be950
    // 0x6bf098: SaveReg d0
    //     0x6bf098: str             q0, [SP, #-0x10]!
    // 0x6bf09c: r0 = AllocateDouble()
    //     0x6bf09c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bf0a0: RestoreReg d0
    //     0x6bf0a0: ldr             q0, [SP], #0x10
    // 0x6bf0a4: b               #0x6bea20
    // 0x6bf0a8: SaveReg d0
    //     0x6bf0a8: str             q0, [SP, #-0x10]!
    // 0x6bf0ac: stp             x0, x2, [SP, #-0x10]!
    // 0x6bf0b0: r0 = AllocateDouble()
    //     0x6bf0b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bf0b4: mov             x1, x0
    // 0x6bf0b8: ldp             x0, x2, [SP], #0x10
    // 0x6bf0bc: RestoreReg d0
    //     0x6bf0bc: ldr             q0, [SP], #0x10
    // 0x6bf0c0: b               #0x6beba0
    // 0x6bf0c4: SaveReg d0
    //     0x6bf0c4: str             q0, [SP, #-0x10]!
    // 0x6bf0c8: stp             x0, x2, [SP, #-0x10]!
    // 0x6bf0cc: r0 = AllocateDouble()
    //     0x6bf0cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bf0d0: mov             x1, x0
    // 0x6bf0d4: ldp             x0, x2, [SP], #0x10
    // 0x6bf0d8: RestoreReg d0
    //     0x6bf0d8: ldr             q0, [SP], #0x10
    // 0x6bf0dc: b               #0x6bec08
    // 0x6bf0e0: SaveReg d0
    //     0x6bf0e0: str             q0, [SP, #-0x10]!
    // 0x6bf0e4: SaveReg r1
    //     0x6bf0e4: str             x1, [SP, #-8]!
    // 0x6bf0e8: r0 = AllocateDouble()
    //     0x6bf0e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bf0ec: RestoreReg r1
    //     0x6bf0ec: ldr             x1, [SP], #8
    // 0x6bf0f0: RestoreReg d0
    //     0x6bf0f0: ldr             q0, [SP], #0x10
    // 0x6bf0f4: b               #0x6bed68
    // 0x6bf0f8: SaveReg d0
    //     0x6bf0f8: str             q0, [SP, #-0x10]!
    // 0x6bf0fc: r0 = AllocateDouble()
    //     0x6bf0fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bf100: RestoreReg d0
    //     0x6bf100: ldr             q0, [SP], #0x10
    // 0x6bf104: b               #0x6bedcc
    // 0x6bf108: SaveReg d0
    //     0x6bf108: str             q0, [SP, #-0x10]!
    // 0x6bf10c: SaveReg r1
    //     0x6bf10c: str             x1, [SP, #-8]!
    // 0x6bf110: r0 = AllocateDouble()
    //     0x6bf110: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bf114: RestoreReg r1
    //     0x6bf114: ldr             x1, [SP], #8
    // 0x6bf118: RestoreReg d0
    //     0x6bf118: ldr             q0, [SP], #0x10
    // 0x6bf11c: b               #0x6bef10
    // 0x6bf120: SaveReg d0
    //     0x6bf120: str             q0, [SP, #-0x10]!
    // 0x6bf124: r0 = AllocateDouble()
    //     0x6bf124: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bf128: RestoreReg d0
    //     0x6bf128: ldr             q0, [SP], #0x10
    // 0x6bf12c: b               #0x6bef60
  }
  _ _compontsFromList(/* No info */) {
    // ** addr: 0x6bf13c, size: 0x5e4
    // 0x6bf13c: EnterFrame
    //     0x6bf13c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf140: mov             fp, SP
    // 0x6bf144: AllocStack(0x60)
    //     0x6bf144: sub             SP, SP, #0x60
    // 0x6bf148: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6bf148: mov             x0, x2
    //     0x6bf14c: stur            x2, [fp, #-8]
    // 0x6bf150: CheckStackOverflow
    //     0x6bf150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf154: cmp             SP, x16
    //     0x6bf158: b.ls            #0x6bf6f4
    // 0x6bf15c: r1 = <Widget>
    //     0x6bf15c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bf160: r2 = 0
    //     0x6bf160: mov             x2, #0
    // 0x6bf164: r0 = _GrowableList()
    //     0x6bf164: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6bf168: mov             x3, x0
    // 0x6bf16c: ldur            x2, [fp, #-8]
    // 0x6bf170: stur            x3, [fp, #-0x10]
    // 0x6bf174: r0 = LoadClassIdInstr(r2)
    //     0x6bf174: ldur            x0, [x2, #-1]
    //     0x6bf178: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf17c: mov             x1, x2
    // 0x6bf180: r0 = GDT[cid_x0 + 0xabca]()
    //     0x6bf180: mov             x17, #0xabca
    //     0x6bf184: add             lr, x0, x17
    //     0x6bf188: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf18c: blr             lr
    // 0x6bf190: mov             x2, x0
    // 0x6bf194: stur            x2, [fp, #-0x18]
    // 0x6bf198: ldur            x4, [fp, #-0x10]
    // 0x6bf19c: ldur            x3, [fp, #-8]
    // 0x6bf1a0: CheckStackOverflow
    //     0x6bf1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf1a4: cmp             SP, x16
    //     0x6bf1a8: b.ls            #0x6bf6fc
    // 0x6bf1ac: r0 = LoadClassIdInstr(r2)
    //     0x6bf1ac: ldur            x0, [x2, #-1]
    //     0x6bf1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf1b4: mov             x1, x2
    // 0x6bf1b8: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6bf1b8: add             lr, x0, #0x3fb
    //     0x6bf1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf1c0: blr             lr
    // 0x6bf1c4: tbnz            w0, #4, #0x6bf694
    // 0x6bf1c8: ldur            x2, [fp, #-0x18]
    // 0x6bf1cc: r0 = LoadClassIdInstr(r2)
    //     0x6bf1cc: ldur            x0, [x2, #-1]
    //     0x6bf1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf1d4: mov             x1, x2
    // 0x6bf1d8: r0 = GDT[cid_x0 + 0x469]()
    //     0x6bf1d8: add             lr, x0, #0x469
    //     0x6bf1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf1e0: blr             lr
    // 0x6bf1e4: stur            x0, [fp, #-0x20]
    // 0x6bf1e8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6bf1e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf1ec: ldr             x0, [x0]
    //     0x6bf1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bf1f4: cmp             w0, w16
    //     0x6bf1f8: b.ne            #0x6bf204
    //     0x6bf1fc: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6bf200: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6bf204: r1 = <Widget>
    //     0x6bf204: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bf208: stur            x0, [fp, #-0x28]
    // 0x6bf20c: r0 = AllocateGrowableArray()
    //     0x6bf20c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bf210: mov             x2, x0
    // 0x6bf214: ldur            x0, [fp, #-0x28]
    // 0x6bf218: stur            x2, [fp, #-0x30]
    // 0x6bf21c: StoreField: r2->field_f = r0
    //     0x6bf21c: stur            w0, [x2, #0xf]
    // 0x6bf220: StoreField: r2->field_b = rZR
    //     0x6bf220: stur            wzr, [x2, #0xb]
    // 0x6bf224: ldur            x3, [fp, #-0x20]
    // 0x6bf228: r0 = LoadClassIdInstr(r3)
    //     0x6bf228: ldur            x0, [x3, #-1]
    //     0x6bf22c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf230: mov             x1, x3
    // 0x6bf234: r0 = GDT[cid_x0 + 0xabca]()
    //     0x6bf234: mov             x17, #0xabca
    //     0x6bf238: add             lr, x0, x17
    //     0x6bf23c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf240: blr             lr
    // 0x6bf244: mov             x2, x0
    // 0x6bf248: stur            x2, [fp, #-0x28]
    // 0x6bf24c: ldur            x3, [fp, #-0x30]
    // 0x6bf250: ldur            x4, [fp, #-0x20]
    // 0x6bf254: CheckStackOverflow
    //     0x6bf254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf258: cmp             SP, x16
    //     0x6bf25c: b.ls            #0x6bf704
    // 0x6bf260: r0 = LoadClassIdInstr(r2)
    //     0x6bf260: ldur            x0, [x2, #-1]
    //     0x6bf264: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf268: mov             x1, x2
    // 0x6bf26c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6bf26c: add             lr, x0, #0x3fb
    //     0x6bf270: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf274: blr             lr
    // 0x6bf278: tbnz            w0, #4, #0x6bf4f0
    // 0x6bf27c: ldur            x2, [fp, #-0x28]
    // 0x6bf280: r0 = LoadClassIdInstr(r2)
    //     0x6bf280: ldur            x0, [x2, #-1]
    //     0x6bf284: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf288: mov             x1, x2
    // 0x6bf28c: r0 = GDT[cid_x0 + 0x469]()
    //     0x6bf28c: add             lr, x0, #0x469
    //     0x6bf290: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf294: blr             lr
    // 0x6bf298: stur            x0, [fp, #-0x50]
    // 0x6bf29c: LoadField: r1 = r0->field_b
    //     0x6bf29c: ldur            w1, [x0, #0xb]
    // 0x6bf2a0: DecompressPointer r1
    //     0x6bf2a0: add             x1, x1, HEAP, lsl #32
    // 0x6bf2a4: stur            x1, [fp, #-0x48]
    // 0x6bf2a8: LoadField: r2 = r1->field_7
    //     0x6bf2a8: ldur            w2, [x1, #7]
    // 0x6bf2ac: DecompressPointer r2
    //     0x6bf2ac: add             x2, x2, HEAP, lsl #32
    // 0x6bf2b0: stur            x2, [fp, #-0x40]
    // 0x6bf2b4: cbz             w2, #0x6bf37c
    // 0x6bf2b8: ldur            x3, [fp, #-0x30]
    // 0x6bf2bc: LoadField: r4 = r0->field_7
    //     0x6bf2bc: ldur            w4, [x0, #7]
    // 0x6bf2c0: DecompressPointer r4
    //     0x6bf2c0: add             x4, x4, HEAP, lsl #32
    // 0x6bf2c4: stur            x4, [fp, #-0x38]
    // 0x6bf2c8: r0 = DeviceDetailParamsLabel()
    //     0x6bf2c8: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x6bf2cc: mov             x2, x0
    // 0x6bf2d0: ldur            x0, [fp, #-0x38]
    // 0x6bf2d4: stur            x2, [fp, #-0x60]
    // 0x6bf2d8: StoreField: r2->field_b = r0
    //     0x6bf2d8: stur            w0, [x2, #0xb]
    // 0x6bf2dc: ldur            x0, [fp, #-0x48]
    // 0x6bf2e0: StoreField: r2->field_f = r0
    //     0x6bf2e0: stur            w0, [x2, #0xf]
    // 0x6bf2e4: r0 = true
    //     0x6bf2e4: add             x0, NULL, #0x20  ; true
    // 0x6bf2e8: StoreField: r2->field_13 = r0
    //     0x6bf2e8: stur            w0, [x2, #0x13]
    // 0x6bf2ec: ldur            x3, [fp, #-0x30]
    // 0x6bf2f0: LoadField: r1 = r3->field_b
    //     0x6bf2f0: ldur            w1, [x3, #0xb]
    // 0x6bf2f4: DecompressPointer r1
    //     0x6bf2f4: add             x1, x1, HEAP, lsl #32
    // 0x6bf2f8: LoadField: r4 = r3->field_f
    //     0x6bf2f8: ldur            w4, [x3, #0xf]
    // 0x6bf2fc: DecompressPointer r4
    //     0x6bf2fc: add             x4, x4, HEAP, lsl #32
    // 0x6bf300: LoadField: r5 = r4->field_b
    //     0x6bf300: ldur            w5, [x4, #0xb]
    // 0x6bf304: DecompressPointer r5
    //     0x6bf304: add             x5, x5, HEAP, lsl #32
    // 0x6bf308: r4 = LoadInt32Instr(r1)
    //     0x6bf308: sbfx            x4, x1, #1, #0x1f
    // 0x6bf30c: stur            x4, [fp, #-0x58]
    // 0x6bf310: r1 = LoadInt32Instr(r5)
    //     0x6bf310: sbfx            x1, x5, #1, #0x1f
    // 0x6bf314: cmp             x4, x1
    // 0x6bf318: b.ne            #0x6bf324
    // 0x6bf31c: mov             x1, x3
    // 0x6bf320: r0 = _growToNextCapacity()
    //     0x6bf320: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf324: ldur            x2, [fp, #-0x30]
    // 0x6bf328: ldur            x3, [fp, #-0x58]
    // 0x6bf32c: add             x0, x3, #1
    // 0x6bf330: lsl             x1, x0, #1
    // 0x6bf334: StoreField: r2->field_b = r1
    //     0x6bf334: stur            w1, [x2, #0xb]
    // 0x6bf338: mov             x1, x3
    // 0x6bf33c: cmp             x1, x0
    // 0x6bf340: b.hs            #0x6bf70c
    // 0x6bf344: LoadField: r1 = r2->field_f
    //     0x6bf344: ldur            w1, [x2, #0xf]
    // 0x6bf348: DecompressPointer r1
    //     0x6bf348: add             x1, x1, HEAP, lsl #32
    // 0x6bf34c: ldur            x0, [fp, #-0x60]
    // 0x6bf350: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bf350: add             x25, x1, x3, lsl #2
    //     0x6bf354: add             x25, x25, #0xf
    //     0x6bf358: str             w0, [x25]
    //     0x6bf35c: tbz             w0, #0, #0x6bf378
    //     0x6bf360: ldurb           w16, [x1, #-1]
    //     0x6bf364: ldurb           w17, [x0, #-1]
    //     0x6bf368: and             x16, x17, x16, lsr #2
    //     0x6bf36c: tst             x16, HEAP, lsr #32
    //     0x6bf370: b.eq            #0x6bf378
    //     0x6bf374: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6bf378: b               #0x6bf3ec
    // 0x6bf37c: ldur            x2, [fp, #-0x30]
    // 0x6bf380: LoadField: r0 = r2->field_b
    //     0x6bf380: ldur            w0, [x2, #0xb]
    // 0x6bf384: DecompressPointer r0
    //     0x6bf384: add             x0, x0, HEAP, lsl #32
    // 0x6bf388: LoadField: r1 = r2->field_f
    //     0x6bf388: ldur            w1, [x2, #0xf]
    // 0x6bf38c: DecompressPointer r1
    //     0x6bf38c: add             x1, x1, HEAP, lsl #32
    // 0x6bf390: LoadField: r3 = r1->field_b
    //     0x6bf390: ldur            w3, [x1, #0xb]
    // 0x6bf394: DecompressPointer r3
    //     0x6bf394: add             x3, x3, HEAP, lsl #32
    // 0x6bf398: r4 = LoadInt32Instr(r0)
    //     0x6bf398: sbfx            x4, x0, #1, #0x1f
    // 0x6bf39c: stur            x4, [fp, #-0x58]
    // 0x6bf3a0: r0 = LoadInt32Instr(r3)
    //     0x6bf3a0: sbfx            x0, x3, #1, #0x1f
    // 0x6bf3a4: cmp             x4, x0
    // 0x6bf3a8: b.ne            #0x6bf3b4
    // 0x6bf3ac: mov             x1, x2
    // 0x6bf3b0: r0 = _growToNextCapacity()
    //     0x6bf3b0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf3b4: ldur            x2, [fp, #-0x30]
    // 0x6bf3b8: ldur            x3, [fp, #-0x58]
    // 0x6bf3bc: add             x0, x3, #1
    // 0x6bf3c0: lsl             x1, x0, #1
    // 0x6bf3c4: StoreField: r2->field_b = r1
    //     0x6bf3c4: stur            w1, [x2, #0xb]
    // 0x6bf3c8: mov             x1, x3
    // 0x6bf3cc: cmp             x1, x0
    // 0x6bf3d0: b.hs            #0x6bf710
    // 0x6bf3d4: LoadField: r0 = r2->field_f
    //     0x6bf3d4: ldur            w0, [x2, #0xf]
    // 0x6bf3d8: DecompressPointer r0
    //     0x6bf3d8: add             x0, x0, HEAP, lsl #32
    // 0x6bf3dc: add             x1, x0, x3, lsl #2
    // 0x6bf3e0: r17 = Instance_Spacer
    //     0x6bf3e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x6bf3e4: ldr             x17, [x17, #0x4b0]
    // 0x6bf3e8: StoreField: r1->field_f = r17
    //     0x6bf3e8: stur            w17, [x1, #0xf]
    // 0x6bf3ec: ldur            x4, [fp, #-0x20]
    // 0x6bf3f0: ldur            x3, [fp, #-0x50]
    // 0x6bf3f4: r0 = LoadClassIdInstr(r4)
    //     0x6bf3f4: ldur            x0, [x4, #-1]
    //     0x6bf3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf3fc: mov             x1, x4
    // 0x6bf400: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x6bf400: mov             x17, #0xbac1
    //     0x6bf404: add             lr, x0, x17
    //     0x6bf408: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf40c: blr             lr
    // 0x6bf410: mov             x1, x0
    // 0x6bf414: ldur            x0, [fp, #-0x50]
    // 0x6bf418: cmp             w0, w1
    // 0x6bf41c: b.eq            #0x6bf4e0
    // 0x6bf420: ldur            x0, [fp, #-0x40]
    // 0x6bf424: ldur            x1, [fp, #-0x30]
    // 0x6bf428: cbz             w0, #0x6bf434
    // 0x6bf42c: r2 = false
    //     0x6bf42c: add             x2, NULL, #0x30  ; false
    // 0x6bf430: b               #0x6bf438
    // 0x6bf434: r2 = true
    //     0x6bf434: add             x2, NULL, #0x20  ; true
    // 0x6bf438: stur            x2, [fp, #-0x38]
    // 0x6bf43c: r0 = DeviceDetailParamsDivider()
    //     0x6bf43c: bl              #0x6bf720  ; AllocateDeviceDetailParamsDividerStub -> DeviceDetailParamsDivider (size=0x10)
    // 0x6bf440: mov             x2, x0
    // 0x6bf444: ldur            x0, [fp, #-0x38]
    // 0x6bf448: stur            x2, [fp, #-0x40]
    // 0x6bf44c: StoreField: r2->field_b = r0
    //     0x6bf44c: stur            w0, [x2, #0xb]
    // 0x6bf450: ldur            x0, [fp, #-0x30]
    // 0x6bf454: LoadField: r1 = r0->field_b
    //     0x6bf454: ldur            w1, [x0, #0xb]
    // 0x6bf458: DecompressPointer r1
    //     0x6bf458: add             x1, x1, HEAP, lsl #32
    // 0x6bf45c: LoadField: r3 = r0->field_f
    //     0x6bf45c: ldur            w3, [x0, #0xf]
    // 0x6bf460: DecompressPointer r3
    //     0x6bf460: add             x3, x3, HEAP, lsl #32
    // 0x6bf464: LoadField: r4 = r3->field_b
    //     0x6bf464: ldur            w4, [x3, #0xb]
    // 0x6bf468: DecompressPointer r4
    //     0x6bf468: add             x4, x4, HEAP, lsl #32
    // 0x6bf46c: r3 = LoadInt32Instr(r1)
    //     0x6bf46c: sbfx            x3, x1, #1, #0x1f
    // 0x6bf470: stur            x3, [fp, #-0x58]
    // 0x6bf474: r1 = LoadInt32Instr(r4)
    //     0x6bf474: sbfx            x1, x4, #1, #0x1f
    // 0x6bf478: cmp             x3, x1
    // 0x6bf47c: b.ne            #0x6bf488
    // 0x6bf480: mov             x1, x0
    // 0x6bf484: r0 = _growToNextCapacity()
    //     0x6bf484: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf488: ldur            x2, [fp, #-0x30]
    // 0x6bf48c: ldur            x3, [fp, #-0x58]
    // 0x6bf490: add             x0, x3, #1
    // 0x6bf494: lsl             x1, x0, #1
    // 0x6bf498: StoreField: r2->field_b = r1
    //     0x6bf498: stur            w1, [x2, #0xb]
    // 0x6bf49c: mov             x1, x3
    // 0x6bf4a0: cmp             x1, x0
    // 0x6bf4a4: b.hs            #0x6bf714
    // 0x6bf4a8: LoadField: r1 = r2->field_f
    //     0x6bf4a8: ldur            w1, [x2, #0xf]
    // 0x6bf4ac: DecompressPointer r1
    //     0x6bf4ac: add             x1, x1, HEAP, lsl #32
    // 0x6bf4b0: ldur            x0, [fp, #-0x40]
    // 0x6bf4b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bf4b4: add             x25, x1, x3, lsl #2
    //     0x6bf4b8: add             x25, x25, #0xf
    //     0x6bf4bc: str             w0, [x25]
    //     0x6bf4c0: tbz             w0, #0, #0x6bf4dc
    //     0x6bf4c4: ldurb           w16, [x1, #-1]
    //     0x6bf4c8: ldurb           w17, [x0, #-1]
    //     0x6bf4cc: and             x16, x17, x16, lsr #2
    //     0x6bf4d0: tst             x16, HEAP, lsr #32
    //     0x6bf4d4: b.eq            #0x6bf4dc
    //     0x6bf4d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6bf4dc: b               #0x6bf4e4
    // 0x6bf4e0: ldur            x2, [fp, #-0x30]
    // 0x6bf4e4: mov             x3, x2
    // 0x6bf4e8: ldur            x2, [fp, #-0x28]
    // 0x6bf4ec: b               #0x6bf250
    // 0x6bf4f0: ldur            x1, [fp, #-0x10]
    // 0x6bf4f4: ldur            x2, [fp, #-0x30]
    // 0x6bf4f8: r0 = Row()
    //     0x6bf4f8: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6bf4fc: mov             x2, x0
    // 0x6bf500: r0 = Instance_Axis
    //     0x6bf500: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6bf504: stur            x2, [fp, #-0x28]
    // 0x6bf508: StoreField: r2->field_f = r0
    //     0x6bf508: stur            w0, [x2, #0xf]
    // 0x6bf50c: r3 = Instance_MainAxisAlignment
    //     0x6bf50c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6bf510: ldr             x3, [x3, #0x90]
    // 0x6bf514: StoreField: r2->field_13 = r3
    //     0x6bf514: stur            w3, [x2, #0x13]
    // 0x6bf518: r4 = Instance_MainAxisSize
    //     0x6bf518: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bf51c: ldr             x4, [x4, #0xa60]
    // 0x6bf520: ArrayStore: r2[0] = r4  ; List_4
    //     0x6bf520: stur            w4, [x2, #0x17]
    // 0x6bf524: r5 = Instance_CrossAxisAlignment
    //     0x6bf524: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bf528: ldr             x5, [x5, #0xa68]
    // 0x6bf52c: StoreField: r2->field_1b = r5
    //     0x6bf52c: stur            w5, [x2, #0x1b]
    // 0x6bf530: r6 = Instance_VerticalDirection
    //     0x6bf530: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bf534: ldr             x6, [x6, #0xa70]
    // 0x6bf538: StoreField: r2->field_23 = r6
    //     0x6bf538: stur            w6, [x2, #0x23]
    // 0x6bf53c: r7 = Instance_Clip
    //     0x6bf53c: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bf540: ldr             x7, [x7, #0xf50]
    // 0x6bf544: StoreField: r2->field_2b = r7
    //     0x6bf544: stur            w7, [x2, #0x2b]
    // 0x6bf548: ldur            x1, [fp, #-0x30]
    // 0x6bf54c: StoreField: r2->field_b = r1
    //     0x6bf54c: stur            w1, [x2, #0xb]
    // 0x6bf550: ldur            x8, [fp, #-0x10]
    // 0x6bf554: LoadField: r1 = r8->field_b
    //     0x6bf554: ldur            w1, [x8, #0xb]
    // 0x6bf558: DecompressPointer r1
    //     0x6bf558: add             x1, x1, HEAP, lsl #32
    // 0x6bf55c: LoadField: r9 = r8->field_f
    //     0x6bf55c: ldur            w9, [x8, #0xf]
    // 0x6bf560: DecompressPointer r9
    //     0x6bf560: add             x9, x9, HEAP, lsl #32
    // 0x6bf564: LoadField: r10 = r9->field_b
    //     0x6bf564: ldur            w10, [x9, #0xb]
    // 0x6bf568: DecompressPointer r10
    //     0x6bf568: add             x10, x10, HEAP, lsl #32
    // 0x6bf56c: r9 = LoadInt32Instr(r1)
    //     0x6bf56c: sbfx            x9, x1, #1, #0x1f
    // 0x6bf570: stur            x9, [fp, #-0x58]
    // 0x6bf574: r1 = LoadInt32Instr(r10)
    //     0x6bf574: sbfx            x1, x10, #1, #0x1f
    // 0x6bf578: cmp             x9, x1
    // 0x6bf57c: b.ne            #0x6bf588
    // 0x6bf580: mov             x1, x8
    // 0x6bf584: r0 = _growToNextCapacity()
    //     0x6bf584: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf588: ldur            x5, [fp, #-8]
    // 0x6bf58c: ldur            x2, [fp, #-0x10]
    // 0x6bf590: ldur            x4, [fp, #-0x20]
    // 0x6bf594: ldur            x3, [fp, #-0x58]
    // 0x6bf598: add             x0, x3, #1
    // 0x6bf59c: lsl             x1, x0, #1
    // 0x6bf5a0: StoreField: r2->field_b = r1
    //     0x6bf5a0: stur            w1, [x2, #0xb]
    // 0x6bf5a4: mov             x1, x3
    // 0x6bf5a8: cmp             x1, x0
    // 0x6bf5ac: b.hs            #0x6bf718
    // 0x6bf5b0: LoadField: r1 = r2->field_f
    //     0x6bf5b0: ldur            w1, [x2, #0xf]
    // 0x6bf5b4: DecompressPointer r1
    //     0x6bf5b4: add             x1, x1, HEAP, lsl #32
    // 0x6bf5b8: ldur            x0, [fp, #-0x28]
    // 0x6bf5bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bf5bc: add             x25, x1, x3, lsl #2
    //     0x6bf5c0: add             x25, x25, #0xf
    //     0x6bf5c4: str             w0, [x25]
    //     0x6bf5c8: tbz             w0, #0, #0x6bf5e4
    //     0x6bf5cc: ldurb           w16, [x1, #-1]
    //     0x6bf5d0: ldurb           w17, [x0, #-1]
    //     0x6bf5d4: and             x16, x17, x16, lsr #2
    //     0x6bf5d8: tst             x16, HEAP, lsr #32
    //     0x6bf5dc: b.eq            #0x6bf5e4
    //     0x6bf5e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6bf5e4: r0 = LoadClassIdInstr(r5)
    //     0x6bf5e4: ldur            x0, [x5, #-1]
    //     0x6bf5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6bf5ec: mov             x1, x5
    // 0x6bf5f0: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x6bf5f0: mov             x17, #0xbac1
    //     0x6bf5f4: add             lr, x0, x17
    //     0x6bf5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf5fc: blr             lr
    // 0x6bf600: mov             x1, x0
    // 0x6bf604: ldur            x0, [fp, #-0x20]
    // 0x6bf608: cmp             w0, w1
    // 0x6bf60c: b.eq            #0x6bf684
    // 0x6bf610: ldur            x0, [fp, #-0x10]
    // 0x6bf614: LoadField: r1 = r0->field_b
    //     0x6bf614: ldur            w1, [x0, #0xb]
    // 0x6bf618: DecompressPointer r1
    //     0x6bf618: add             x1, x1, HEAP, lsl #32
    // 0x6bf61c: LoadField: r2 = r0->field_f
    //     0x6bf61c: ldur            w2, [x0, #0xf]
    // 0x6bf620: DecompressPointer r2
    //     0x6bf620: add             x2, x2, HEAP, lsl #32
    // 0x6bf624: LoadField: r3 = r2->field_b
    //     0x6bf624: ldur            w3, [x2, #0xb]
    // 0x6bf628: DecompressPointer r3
    //     0x6bf628: add             x3, x3, HEAP, lsl #32
    // 0x6bf62c: r2 = LoadInt32Instr(r1)
    //     0x6bf62c: sbfx            x2, x1, #1, #0x1f
    // 0x6bf630: stur            x2, [fp, #-0x58]
    // 0x6bf634: r1 = LoadInt32Instr(r3)
    //     0x6bf634: sbfx            x1, x3, #1, #0x1f
    // 0x6bf638: cmp             x2, x1
    // 0x6bf63c: b.ne            #0x6bf648
    // 0x6bf640: mov             x1, x0
    // 0x6bf644: r0 = _growToNextCapacity()
    //     0x6bf644: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf648: ldur            x2, [fp, #-0x10]
    // 0x6bf64c: ldur            x3, [fp, #-0x58]
    // 0x6bf650: add             x0, x3, #1
    // 0x6bf654: lsl             x1, x0, #1
    // 0x6bf658: StoreField: r2->field_b = r1
    //     0x6bf658: stur            w1, [x2, #0xb]
    // 0x6bf65c: mov             x1, x3
    // 0x6bf660: cmp             x1, x0
    // 0x6bf664: b.hs            #0x6bf71c
    // 0x6bf668: LoadField: r0 = r2->field_f
    //     0x6bf668: ldur            w0, [x2, #0xf]
    // 0x6bf66c: DecompressPointer r0
    //     0x6bf66c: add             x0, x0, HEAP, lsl #32
    // 0x6bf670: add             x1, x0, x3, lsl #2
    // 0x6bf674: r17 = Instance_Spacer
    //     0x6bf674: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x6bf678: ldr             x17, [x17, #0x4b0]
    // 0x6bf67c: StoreField: r1->field_f = r17
    //     0x6bf67c: stur            w17, [x1, #0xf]
    // 0x6bf680: b               #0x6bf688
    // 0x6bf684: ldur            x2, [fp, #-0x10]
    // 0x6bf688: mov             x4, x2
    // 0x6bf68c: ldur            x2, [fp, #-0x18]
    // 0x6bf690: b               #0x6bf19c
    // 0x6bf694: ldur            x2, [fp, #-0x10]
    // 0x6bf698: r0 = Column()
    //     0x6bf698: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bf69c: r1 = Instance_Axis
    //     0x6bf69c: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6bf6a0: StoreField: r0->field_f = r1
    //     0x6bf6a0: stur            w1, [x0, #0xf]
    // 0x6bf6a4: r1 = Instance_MainAxisAlignment
    //     0x6bf6a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6bf6a8: ldr             x1, [x1, #0x90]
    // 0x6bf6ac: StoreField: r0->field_13 = r1
    //     0x6bf6ac: stur            w1, [x0, #0x13]
    // 0x6bf6b0: r1 = Instance_MainAxisSize
    //     0x6bf6b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bf6b4: ldr             x1, [x1, #0xa60]
    // 0x6bf6b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bf6b8: stur            w1, [x0, #0x17]
    // 0x6bf6bc: r1 = Instance_CrossAxisAlignment
    //     0x6bf6bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bf6c0: ldr             x1, [x1, #0xa68]
    // 0x6bf6c4: StoreField: r0->field_1b = r1
    //     0x6bf6c4: stur            w1, [x0, #0x1b]
    // 0x6bf6c8: r1 = Instance_VerticalDirection
    //     0x6bf6c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bf6cc: ldr             x1, [x1, #0xa70]
    // 0x6bf6d0: StoreField: r0->field_23 = r1
    //     0x6bf6d0: stur            w1, [x0, #0x23]
    // 0x6bf6d4: r1 = Instance_Clip
    //     0x6bf6d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bf6d8: ldr             x1, [x1, #0xf50]
    // 0x6bf6dc: StoreField: r0->field_2b = r1
    //     0x6bf6dc: stur            w1, [x0, #0x2b]
    // 0x6bf6e0: ldur            x1, [fp, #-0x10]
    // 0x6bf6e4: StoreField: r0->field_b = r1
    //     0x6bf6e4: stur            w1, [x0, #0xb]
    // 0x6bf6e8: LeaveFrame
    //     0x6bf6e8: mov             SP, fp
    //     0x6bf6ec: ldp             fp, lr, [SP], #0x10
    // 0x6bf6f0: ret
    //     0x6bf6f0: ret             
    // 0x6bf6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf6f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf6f8: b               #0x6bf15c
    // 0x6bf6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf6fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf700: b               #0x6bf1ac
    // 0x6bf704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf708: b               #0x6bf260
    // 0x6bf70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf70c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bf710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf710: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bf714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf714: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bf718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf718: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bf71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf71c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
