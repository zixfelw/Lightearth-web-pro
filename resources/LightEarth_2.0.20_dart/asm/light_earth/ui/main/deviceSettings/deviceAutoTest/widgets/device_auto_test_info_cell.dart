// lib: , url: package:light_earth/ui/main/deviceSettings/deviceAutoTest/widgets/device_auto_test_info_cell.dart

// class id: 1049400, size: 0x8
class :: {
}

// class id: 3438, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceAutoTestInfoCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c97cc, size: 0x534
    // 0x6c97cc: EnterFrame
    //     0x6c97cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c97d0: mov             fp, SP
    // 0x6c97d4: AllocStack(0x80)
    //     0x6c97d4: sub             SP, SP, #0x80
    // 0x6c97d8: SetupParameters(DeviceAutoTestInfoCell this /* r1 => r0, fp-0x8 */)
    //     0x6c97d8: mov             x0, x1
    //     0x6c97dc: stur            x1, [fp, #-8]
    // 0x6c97e0: CheckStackOverflow
    //     0x6c97e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c97e4: cmp             SP, x16
    //     0x6c97e8: b.ls            #0x6c9ce8
    // 0x6c97ec: r1 = 10
    //     0x6c97ec: mov             x1, #0xa
    // 0x6c97f0: r0 = SizeExtension.w()
    //     0x6c97f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c97f4: r1 = 34
    //     0x6c97f4: mov             x1, #0x22
    // 0x6c97f8: stur            d0, [fp, #-0x50]
    // 0x6c97fc: r0 = SizeExtension.w()
    //     0x6c97fc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9800: stur            d0, [fp, #-0x58]
    // 0x6c9804: r0 = EdgeInsets()
    //     0x6c9804: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c9808: ldur            d0, [fp, #-0x58]
    // 0x6c980c: stur            x0, [fp, #-0x10]
    // 0x6c9810: StoreField: r0->field_7 = d0
    //     0x6c9810: stur            d0, [x0, #7]
    // 0x6c9814: ldur            d1, [fp, #-0x50]
    // 0x6c9818: StoreField: r0->field_f = d1
    //     0x6c9818: stur            d1, [x0, #0xf]
    // 0x6c981c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c981c: stur            d0, [x0, #0x17]
    // 0x6c9820: StoreField: r0->field_1f = d1
    //     0x6c9820: stur            d1, [x0, #0x1f]
    // 0x6c9824: r1 = 24
    //     0x6c9824: mov             x1, #0x18
    // 0x6c9828: r0 = SizeExtension.w()
    //     0x6c9828: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c982c: stur            d0, [fp, #-0x50]
    // 0x6c9830: r0 = Radius()
    //     0x6c9830: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c9834: ldur            d0, [fp, #-0x50]
    // 0x6c9838: stur            x0, [fp, #-0x18]
    // 0x6c983c: StoreField: r0->field_7 = d0
    //     0x6c983c: stur            d0, [x0, #7]
    // 0x6c9840: StoreField: r0->field_f = d0
    //     0x6c9840: stur            d0, [x0, #0xf]
    // 0x6c9844: r0 = BorderRadius()
    //     0x6c9844: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c9848: mov             x2, x0
    // 0x6c984c: ldur            x0, [fp, #-0x18]
    // 0x6c9850: stur            x2, [fp, #-0x20]
    // 0x6c9854: StoreField: r2->field_7 = r0
    //     0x6c9854: stur            w0, [x2, #7]
    // 0x6c9858: StoreField: r2->field_b = r0
    //     0x6c9858: stur            w0, [x2, #0xb]
    // 0x6c985c: StoreField: r2->field_f = r0
    //     0x6c985c: stur            w0, [x2, #0xf]
    // 0x6c9860: StoreField: r2->field_13 = r0
    //     0x6c9860: stur            w0, [x2, #0x13]
    // 0x6c9864: r1 = Instance_Color
    //     0x6c9864: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6c9868: ldr             x1, [x1, #0xa40]
    // 0x6c986c: d0 = 0.050000
    //     0x6c986c: ldr             d0, [PP, #0x4f58]  ; [pp+0x4f58] IMM: double(0.05) from 0x3fa999999999999a
    // 0x6c9870: r0 = withOpacity()
    //     0x6c9870: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6c9874: r1 = 10
    //     0x6c9874: mov             x1, #0xa
    // 0x6c9878: stur            x0, [fp, #-0x18]
    // 0x6c987c: r0 = SizeExtension.w()
    //     0x6c987c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9880: stur            d0, [fp, #-0x50]
    // 0x6c9884: r0 = BoxShadow()
    //     0x6c9884: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6c9888: d0 = 0.000000
    //     0x6c9888: eor             v0.16b, v0.16b, v0.16b
    // 0x6c988c: stur            x0, [fp, #-0x28]
    // 0x6c9890: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c9890: stur            d0, [x0, #0x17]
    // 0x6c9894: r1 = Instance_BlurStyle
    //     0x6c9894: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x6c9898: ldr             x1, [x1, #0x4a0]
    // 0x6c989c: StoreField: r0->field_1f = r1
    //     0x6c989c: stur            w1, [x0, #0x1f]
    // 0x6c98a0: ldur            x1, [fp, #-0x18]
    // 0x6c98a4: StoreField: r0->field_7 = r1
    //     0x6c98a4: stur            w1, [x0, #7]
    // 0x6c98a8: r1 = Instance_Offset
    //     0x6c98a8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6c98ac: StoreField: r0->field_b = r1
    //     0x6c98ac: stur            w1, [x0, #0xb]
    // 0x6c98b0: ldur            d0, [fp, #-0x50]
    // 0x6c98b4: StoreField: r0->field_f = d0
    //     0x6c98b4: stur            d0, [x0, #0xf]
    // 0x6c98b8: r1 = Null
    //     0x6c98b8: mov             x1, NULL
    // 0x6c98bc: r2 = 2
    //     0x6c98bc: mov             x2, #2
    // 0x6c98c0: r0 = AllocateArray()
    //     0x6c98c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c98c4: mov             x2, x0
    // 0x6c98c8: ldur            x0, [fp, #-0x28]
    // 0x6c98cc: stur            x2, [fp, #-0x18]
    // 0x6c98d0: StoreField: r2->field_f = r0
    //     0x6c98d0: stur            w0, [x2, #0xf]
    // 0x6c98d4: r1 = <BoxShadow>
    //     0x6c98d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x6c98d8: ldr             x1, [x1, #0xca0]
    // 0x6c98dc: r0 = AllocateGrowableArray()
    //     0x6c98dc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c98e0: mov             x1, x0
    // 0x6c98e4: ldur            x0, [fp, #-0x18]
    // 0x6c98e8: stur            x1, [fp, #-0x28]
    // 0x6c98ec: StoreField: r1->field_f = r0
    //     0x6c98ec: stur            w0, [x1, #0xf]
    // 0x6c98f0: r2 = 2
    //     0x6c98f0: mov             x2, #2
    // 0x6c98f4: StoreField: r1->field_b = r2
    //     0x6c98f4: stur            w2, [x1, #0xb]
    // 0x6c98f8: r0 = BoxDecoration()
    //     0x6c98f8: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c98fc: mov             x2, x0
    // 0x6c9900: r0 = Instance_Color
    //     0x6c9900: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6c9904: ldr             x0, [x0, #0xa48]
    // 0x6c9908: stur            x2, [fp, #-0x18]
    // 0x6c990c: StoreField: r2->field_7 = r0
    //     0x6c990c: stur            w0, [x2, #7]
    // 0x6c9910: ldur            x0, [fp, #-0x20]
    // 0x6c9914: StoreField: r2->field_13 = r0
    //     0x6c9914: stur            w0, [x2, #0x13]
    // 0x6c9918: ldur            x0, [fp, #-0x28]
    // 0x6c991c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c991c: stur            w0, [x2, #0x17]
    // 0x6c9920: r0 = Instance_BoxShape
    //     0x6c9920: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6c9924: ldr             x0, [x0, #0x1e8]
    // 0x6c9928: StoreField: r2->field_23 = r0
    //     0x6c9928: stur            w0, [x2, #0x23]
    // 0x6c992c: r1 = 32
    //     0x6c992c: mov             x1, #0x20
    // 0x6c9930: r0 = SizeExtension.w()
    //     0x6c9930: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9934: stur            d0, [fp, #-0x50]
    // 0x6c9938: r0 = EdgeInsets()
    //     0x6c9938: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c993c: ldur            d0, [fp, #-0x50]
    // 0x6c9940: stur            x0, [fp, #-0x28]
    // 0x6c9944: StoreField: r0->field_7 = d0
    //     0x6c9944: stur            d0, [x0, #7]
    // 0x6c9948: StoreField: r0->field_f = d0
    //     0x6c9948: stur            d0, [x0, #0xf]
    // 0x6c994c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c994c: stur            d0, [x0, #0x17]
    // 0x6c9950: StoreField: r0->field_1f = d0
    //     0x6c9950: stur            d0, [x0, #0x1f]
    // 0x6c9954: ldur            x1, [fp, #-8]
    // 0x6c9958: LoadField: r2 = r1->field_b
    //     0x6c9958: ldur            w2, [x1, #0xb]
    // 0x6c995c: DecompressPointer r2
    //     0x6c995c: add             x2, x2, HEAP, lsl #32
    // 0x6c9960: stur            x2, [fp, #-0x20]
    // 0x6c9964: LoadField: r1 = r2->field_7
    //     0x6c9964: ldur            w1, [x2, #7]
    // 0x6c9968: DecompressPointer r1
    //     0x6c9968: add             x1, x1, HEAP, lsl #32
    // 0x6c996c: stur            x1, [fp, #-8]
    // 0x6c9970: r0 = DeviceAutoTestContentWidget()
    //     0x6c9970: bl              #0x6c9d00  ; AllocateDeviceAutoTestContentWidgetStub -> DeviceAutoTestContentWidget (size=0x14)
    // 0x6c9974: mov             x2, x0
    // 0x6c9978: r0 = "SN:"
    //     0x6c9978: add             x0, PP, #0x32, lsl #12  ; [pp+0x322e0] "SN:"
    //     0x6c997c: ldr             x0, [x0, #0x2e0]
    // 0x6c9980: stur            x2, [fp, #-0x30]
    // 0x6c9984: StoreField: r2->field_b = r0
    //     0x6c9984: stur            w0, [x2, #0xb]
    // 0x6c9988: ldur            x0, [fp, #-8]
    // 0x6c998c: StoreField: r2->field_f = r0
    //     0x6c998c: stur            w0, [x2, #0xf]
    // 0x6c9990: r1 = <FlexParentData>
    //     0x6c9990: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6c9994: ldr             x1, [x1, #0x158]
    // 0x6c9998: r0 = Expanded()
    //     0x6c9998: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c999c: mov             x3, x0
    // 0x6c99a0: r0 = 1
    //     0x6c99a0: mov             x0, #1
    // 0x6c99a4: stur            x3, [fp, #-8]
    // 0x6c99a8: StoreField: r3->field_13 = r0
    //     0x6c99a8: stur            x0, [x3, #0x13]
    // 0x6c99ac: r4 = Instance_FlexFit
    //     0x6c99ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6c99b0: ldr             x4, [x4, #0x160]
    // 0x6c99b4: StoreField: r3->field_1b = r4
    //     0x6c99b4: stur            w4, [x3, #0x1b]
    // 0x6c99b8: ldur            x1, [fp, #-0x30]
    // 0x6c99bc: StoreField: r3->field_b = r1
    //     0x6c99bc: stur            w1, [x3, #0xb]
    // 0x6c99c0: r1 = Null
    //     0x6c99c0: mov             x1, NULL
    // 0x6c99c4: r2 = 2
    //     0x6c99c4: mov             x2, #2
    // 0x6c99c8: r0 = AllocateArray()
    //     0x6c99c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c99cc: mov             x2, x0
    // 0x6c99d0: ldur            x0, [fp, #-8]
    // 0x6c99d4: stur            x2, [fp, #-0x30]
    // 0x6c99d8: StoreField: r2->field_f = r0
    //     0x6c99d8: stur            w0, [x2, #0xf]
    // 0x6c99dc: r1 = <Widget>
    //     0x6c99dc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c99e0: r0 = AllocateGrowableArray()
    //     0x6c99e0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c99e4: mov             x1, x0
    // 0x6c99e8: ldur            x0, [fp, #-0x30]
    // 0x6c99ec: stur            x1, [fp, #-8]
    // 0x6c99f0: StoreField: r1->field_f = r0
    //     0x6c99f0: stur            w0, [x1, #0xf]
    // 0x6c99f4: r0 = 2
    //     0x6c99f4: mov             x0, #2
    // 0x6c99f8: StoreField: r1->field_b = r0
    //     0x6c99f8: stur            w0, [x1, #0xb]
    // 0x6c99fc: r0 = Row()
    //     0x6c99fc: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c9a00: mov             x2, x0
    // 0x6c9a04: r0 = Instance_Axis
    //     0x6c9a04: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6c9a08: stur            x2, [fp, #-0x30]
    // 0x6c9a0c: StoreField: r2->field_f = r0
    //     0x6c9a0c: stur            w0, [x2, #0xf]
    // 0x6c9a10: r3 = Instance_MainAxisAlignment
    //     0x6c9a10: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c9a14: ldr             x3, [x3, #0x90]
    // 0x6c9a18: StoreField: r2->field_13 = r3
    //     0x6c9a18: stur            w3, [x2, #0x13]
    // 0x6c9a1c: r4 = Instance_MainAxisSize
    //     0x6c9a1c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c9a20: ldr             x4, [x4, #0xa60]
    // 0x6c9a24: ArrayStore: r2[0] = r4  ; List_4
    //     0x6c9a24: stur            w4, [x2, #0x17]
    // 0x6c9a28: r5 = Instance_CrossAxisAlignment
    //     0x6c9a28: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c9a2c: ldr             x5, [x5, #0xa68]
    // 0x6c9a30: StoreField: r2->field_1b = r5
    //     0x6c9a30: stur            w5, [x2, #0x1b]
    // 0x6c9a34: r6 = Instance_VerticalDirection
    //     0x6c9a34: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c9a38: ldr             x6, [x6, #0xa70]
    // 0x6c9a3c: StoreField: r2->field_23 = r6
    //     0x6c9a3c: stur            w6, [x2, #0x23]
    // 0x6c9a40: r7 = Instance_Clip
    //     0x6c9a40: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c9a44: ldr             x7, [x7, #0xf50]
    // 0x6c9a48: StoreField: r2->field_2b = r7
    //     0x6c9a48: stur            w7, [x2, #0x2b]
    // 0x6c9a4c: ldur            x1, [fp, #-8]
    // 0x6c9a50: StoreField: r2->field_b = r1
    //     0x6c9a50: stur            w1, [x2, #0xb]
    // 0x6c9a54: r1 = 16
    //     0x6c9a54: mov             x1, #0x10
    // 0x6c9a58: r0 = SizeExtension.w()
    //     0x6c9a58: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c9a5c: r0 = inline_Allocate_Double()
    //     0x6c9a5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c9a60: add             x0, x0, #0x10
    //     0x6c9a64: cmp             x1, x0
    //     0x6c9a68: b.ls            #0x6c9cf0
    //     0x6c9a6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c9a70: sub             x0, x0, #0xf
    //     0x6c9a74: mov             x1, #0xd15c
    //     0x6c9a78: movk            x1, #3, lsl #16
    //     0x6c9a7c: stur            x1, [x0, #-1]
    // 0x6c9a80: StoreField: r0->field_7 = d0
    //     0x6c9a80: stur            d0, [x0, #7]
    // 0x6c9a84: stur            x0, [fp, #-8]
    // 0x6c9a88: r0 = SizedBox()
    //     0x6c9a88: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c9a8c: mov             x1, x0
    // 0x6c9a90: ldur            x0, [fp, #-8]
    // 0x6c9a94: stur            x1, [fp, #-0x38]
    // 0x6c9a98: StoreField: r1->field_13 = r0
    //     0x6c9a98: stur            w0, [x1, #0x13]
    // 0x6c9a9c: ldur            x0, [fp, #-0x20]
    // 0x6c9aa0: LoadField: r2 = r0->field_b
    //     0x6c9aa0: ldur            w2, [x0, #0xb]
    // 0x6c9aa4: DecompressPointer r2
    //     0x6c9aa4: add             x2, x2, HEAP, lsl #32
    // 0x6c9aa8: stur            x2, [fp, #-8]
    // 0x6c9aac: r0 = DeviceAutoTestContentWidget()
    //     0x6c9aac: bl              #0x6c9d00  ; AllocateDeviceAutoTestContentWidgetStub -> DeviceAutoTestContentWidget (size=0x14)
    // 0x6c9ab0: mov             x2, x0
    // 0x6c9ab4: r0 = "Device Model:"
    //     0x6c9ab4: add             x0, PP, #0x32, lsl #12  ; [pp+0x322e8] "Device Model:"
    //     0x6c9ab8: ldr             x0, [x0, #0x2e8]
    // 0x6c9abc: stur            x2, [fp, #-0x40]
    // 0x6c9ac0: StoreField: r2->field_b = r0
    //     0x6c9ac0: stur            w0, [x2, #0xb]
    // 0x6c9ac4: ldur            x0, [fp, #-8]
    // 0x6c9ac8: StoreField: r2->field_f = r0
    //     0x6c9ac8: stur            w0, [x2, #0xf]
    // 0x6c9acc: r1 = <FlexParentData>
    //     0x6c9acc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6c9ad0: ldr             x1, [x1, #0x158]
    // 0x6c9ad4: r0 = Expanded()
    //     0x6c9ad4: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c9ad8: mov             x1, x0
    // 0x6c9adc: r0 = 1
    //     0x6c9adc: mov             x0, #1
    // 0x6c9ae0: stur            x1, [fp, #-0x48]
    // 0x6c9ae4: StoreField: r1->field_13 = r0
    //     0x6c9ae4: stur            x0, [x1, #0x13]
    // 0x6c9ae8: r2 = Instance_FlexFit
    //     0x6c9ae8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6c9aec: ldr             x2, [x2, #0x160]
    // 0x6c9af0: StoreField: r1->field_1b = r2
    //     0x6c9af0: stur            w2, [x1, #0x1b]
    // 0x6c9af4: ldur            x3, [fp, #-0x40]
    // 0x6c9af8: StoreField: r1->field_b = r3
    //     0x6c9af8: stur            w3, [x1, #0xb]
    // 0x6c9afc: ldur            x3, [fp, #-0x20]
    // 0x6c9b00: LoadField: r4 = r3->field_f
    //     0x6c9b00: ldur            w4, [x3, #0xf]
    // 0x6c9b04: DecompressPointer r4
    //     0x6c9b04: add             x4, x4, HEAP, lsl #32
    // 0x6c9b08: stur            x4, [fp, #-8]
    // 0x6c9b0c: r0 = DeviceAutoTestContentWidget()
    //     0x6c9b0c: bl              #0x6c9d00  ; AllocateDeviceAutoTestContentWidgetStub -> DeviceAutoTestContentWidget (size=0x14)
    // 0x6c9b10: mov             x2, x0
    // 0x6c9b14: r0 = "Related Plant:"
    //     0x6c9b14: add             x0, PP, #0x32, lsl #12  ; [pp+0x322f0] "Related Plant:"
    //     0x6c9b18: ldr             x0, [x0, #0x2f0]
    // 0x6c9b1c: stur            x2, [fp, #-0x20]
    // 0x6c9b20: StoreField: r2->field_b = r0
    //     0x6c9b20: stur            w0, [x2, #0xb]
    // 0x6c9b24: ldur            x0, [fp, #-8]
    // 0x6c9b28: StoreField: r2->field_f = r0
    //     0x6c9b28: stur            w0, [x2, #0xf]
    // 0x6c9b2c: r1 = <FlexParentData>
    //     0x6c9b2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6c9b30: ldr             x1, [x1, #0x158]
    // 0x6c9b34: r0 = Expanded()
    //     0x6c9b34: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c9b38: mov             x3, x0
    // 0x6c9b3c: r0 = 1
    //     0x6c9b3c: mov             x0, #1
    // 0x6c9b40: stur            x3, [fp, #-8]
    // 0x6c9b44: StoreField: r3->field_13 = r0
    //     0x6c9b44: stur            x0, [x3, #0x13]
    // 0x6c9b48: r0 = Instance_FlexFit
    //     0x6c9b48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6c9b4c: ldr             x0, [x0, #0x160]
    // 0x6c9b50: StoreField: r3->field_1b = r0
    //     0x6c9b50: stur            w0, [x3, #0x1b]
    // 0x6c9b54: ldur            x0, [fp, #-0x20]
    // 0x6c9b58: StoreField: r3->field_b = r0
    //     0x6c9b58: stur            w0, [x3, #0xb]
    // 0x6c9b5c: r1 = Null
    //     0x6c9b5c: mov             x1, NULL
    // 0x6c9b60: r2 = 4
    //     0x6c9b60: mov             x2, #4
    // 0x6c9b64: r0 = AllocateArray()
    //     0x6c9b64: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c9b68: mov             x2, x0
    // 0x6c9b6c: ldur            x0, [fp, #-0x48]
    // 0x6c9b70: stur            x2, [fp, #-0x20]
    // 0x6c9b74: StoreField: r2->field_f = r0
    //     0x6c9b74: stur            w0, [x2, #0xf]
    // 0x6c9b78: ldur            x0, [fp, #-8]
    // 0x6c9b7c: StoreField: r2->field_13 = r0
    //     0x6c9b7c: stur            w0, [x2, #0x13]
    // 0x6c9b80: r1 = <Widget>
    //     0x6c9b80: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c9b84: r0 = AllocateGrowableArray()
    //     0x6c9b84: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c9b88: mov             x1, x0
    // 0x6c9b8c: ldur            x0, [fp, #-0x20]
    // 0x6c9b90: stur            x1, [fp, #-8]
    // 0x6c9b94: StoreField: r1->field_f = r0
    //     0x6c9b94: stur            w0, [x1, #0xf]
    // 0x6c9b98: r0 = 4
    //     0x6c9b98: mov             x0, #4
    // 0x6c9b9c: StoreField: r1->field_b = r0
    //     0x6c9b9c: stur            w0, [x1, #0xb]
    // 0x6c9ba0: r0 = Row()
    //     0x6c9ba0: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c9ba4: mov             x3, x0
    // 0x6c9ba8: r0 = Instance_Axis
    //     0x6c9ba8: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6c9bac: stur            x3, [fp, #-0x20]
    // 0x6c9bb0: StoreField: r3->field_f = r0
    //     0x6c9bb0: stur            w0, [x3, #0xf]
    // 0x6c9bb4: r0 = Instance_MainAxisAlignment
    //     0x6c9bb4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c9bb8: ldr             x0, [x0, #0x90]
    // 0x6c9bbc: StoreField: r3->field_13 = r0
    //     0x6c9bbc: stur            w0, [x3, #0x13]
    // 0x6c9bc0: r4 = Instance_MainAxisSize
    //     0x6c9bc0: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c9bc4: ldr             x4, [x4, #0xa60]
    // 0x6c9bc8: ArrayStore: r3[0] = r4  ; List_4
    //     0x6c9bc8: stur            w4, [x3, #0x17]
    // 0x6c9bcc: r5 = Instance_CrossAxisAlignment
    //     0x6c9bcc: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c9bd0: ldr             x5, [x5, #0xa68]
    // 0x6c9bd4: StoreField: r3->field_1b = r5
    //     0x6c9bd4: stur            w5, [x3, #0x1b]
    // 0x6c9bd8: r6 = Instance_VerticalDirection
    //     0x6c9bd8: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c9bdc: ldr             x6, [x6, #0xa70]
    // 0x6c9be0: StoreField: r3->field_23 = r6
    //     0x6c9be0: stur            w6, [x3, #0x23]
    // 0x6c9be4: r7 = Instance_Clip
    //     0x6c9be4: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c9be8: ldr             x7, [x7, #0xf50]
    // 0x6c9bec: StoreField: r3->field_2b = r7
    //     0x6c9bec: stur            w7, [x3, #0x2b]
    // 0x6c9bf0: ldur            x1, [fp, #-8]
    // 0x6c9bf4: StoreField: r3->field_b = r1
    //     0x6c9bf4: stur            w1, [x3, #0xb]
    // 0x6c9bf8: r1 = Null
    //     0x6c9bf8: mov             x1, NULL
    // 0x6c9bfc: r2 = 6
    //     0x6c9bfc: mov             x2, #6
    // 0x6c9c00: r0 = AllocateArray()
    //     0x6c9c00: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c9c04: mov             x2, x0
    // 0x6c9c08: ldur            x0, [fp, #-0x30]
    // 0x6c9c0c: stur            x2, [fp, #-8]
    // 0x6c9c10: StoreField: r2->field_f = r0
    //     0x6c9c10: stur            w0, [x2, #0xf]
    // 0x6c9c14: ldur            x0, [fp, #-0x38]
    // 0x6c9c18: StoreField: r2->field_13 = r0
    //     0x6c9c18: stur            w0, [x2, #0x13]
    // 0x6c9c1c: ldur            x0, [fp, #-0x20]
    // 0x6c9c20: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c9c20: stur            w0, [x2, #0x17]
    // 0x6c9c24: r1 = <Widget>
    //     0x6c9c24: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c9c28: r0 = AllocateGrowableArray()
    //     0x6c9c28: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c9c2c: mov             x1, x0
    // 0x6c9c30: ldur            x0, [fp, #-8]
    // 0x6c9c34: stur            x1, [fp, #-0x20]
    // 0x6c9c38: StoreField: r1->field_f = r0
    //     0x6c9c38: stur            w0, [x1, #0xf]
    // 0x6c9c3c: r0 = 6
    //     0x6c9c3c: mov             x0, #6
    // 0x6c9c40: StoreField: r1->field_b = r0
    //     0x6c9c40: stur            w0, [x1, #0xb]
    // 0x6c9c44: r0 = Column()
    //     0x6c9c44: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c9c48: mov             x1, x0
    // 0x6c9c4c: r0 = Instance_Axis
    //     0x6c9c4c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6c9c50: stur            x1, [fp, #-8]
    // 0x6c9c54: StoreField: r1->field_f = r0
    //     0x6c9c54: stur            w0, [x1, #0xf]
    // 0x6c9c58: r0 = Instance_MainAxisAlignment
    //     0x6c9c58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c9c5c: ldr             x0, [x0, #0x90]
    // 0x6c9c60: StoreField: r1->field_13 = r0
    //     0x6c9c60: stur            w0, [x1, #0x13]
    // 0x6c9c64: r0 = Instance_MainAxisSize
    //     0x6c9c64: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c9c68: ldr             x0, [x0, #0xa60]
    // 0x6c9c6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c9c6c: stur            w0, [x1, #0x17]
    // 0x6c9c70: r0 = Instance_CrossAxisAlignment
    //     0x6c9c70: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c9c74: ldr             x0, [x0, #0xa68]
    // 0x6c9c78: StoreField: r1->field_1b = r0
    //     0x6c9c78: stur            w0, [x1, #0x1b]
    // 0x6c9c7c: r0 = Instance_VerticalDirection
    //     0x6c9c7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c9c80: ldr             x0, [x0, #0xa70]
    // 0x6c9c84: StoreField: r1->field_23 = r0
    //     0x6c9c84: stur            w0, [x1, #0x23]
    // 0x6c9c88: r0 = Instance_Clip
    //     0x6c9c88: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c9c8c: ldr             x0, [x0, #0xf50]
    // 0x6c9c90: StoreField: r1->field_2b = r0
    //     0x6c9c90: stur            w0, [x1, #0x2b]
    // 0x6c9c94: ldur            x0, [fp, #-0x20]
    // 0x6c9c98: StoreField: r1->field_b = r0
    //     0x6c9c98: stur            w0, [x1, #0xb]
    // 0x6c9c9c: r0 = Container()
    //     0x6c9c9c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c9ca0: stur            x0, [fp, #-0x20]
    // 0x6c9ca4: r16 = Instance_Clip
    //     0x6c9ca4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c9ca8: ldr             x16, [x16, #0x78]
    // 0x6c9cac: ldur            lr, [fp, #-0x10]
    // 0x6c9cb0: stp             lr, x16, [SP, #0x18]
    // 0x6c9cb4: ldur            x16, [fp, #-0x18]
    // 0x6c9cb8: ldur            lr, [fp, #-0x28]
    // 0x6c9cbc: stp             lr, x16, [SP, #8]
    // 0x6c9cc0: ldur            x16, [fp, #-8]
    // 0x6c9cc4: str             x16, [SP]
    // 0x6c9cc8: mov             x1, x0
    // 0x6c9ccc: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, clipBehavior, 0x1, decoration, 0x3, margin, 0x2, padding, 0x4, null]
    //     0x6c9ccc: add             x4, PP, #0x32, lsl #12  ; [pp+0x322f8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "clipBehavior", 0x1, "decoration", 0x3, "margin", 0x2, "padding", 0x4, Null]
    //     0x6c9cd0: ldr             x4, [x4, #0x2f8]
    // 0x6c9cd4: r0 = Container()
    //     0x6c9cd4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c9cd8: ldur            x0, [fp, #-0x20]
    // 0x6c9cdc: LeaveFrame
    //     0x6c9cdc: mov             SP, fp
    //     0x6c9ce0: ldp             fp, lr, [SP], #0x10
    // 0x6c9ce4: ret
    //     0x6c9ce4: ret             
    // 0x6c9ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9ce8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9cec: b               #0x6c97ec
    // 0x6c9cf0: SaveReg d0
    //     0x6c9cf0: str             q0, [SP, #-0x10]!
    // 0x6c9cf4: r0 = AllocateDouble()
    //     0x6c9cf4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c9cf8: RestoreReg d0
    //     0x6c9cf8: ldr             q0, [SP], #0x10
    // 0x6c9cfc: b               #0x6c9a80
  }
}
