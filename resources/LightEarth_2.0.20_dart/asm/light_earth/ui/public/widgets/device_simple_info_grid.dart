// lib: , url: package:light_earth/ui/public/widgets/device_simple_info_grid.dart

// class id: 1049449, size: 0x8
class :: {
}

// class id: 2588, size: 0x14, field offset: 0x14
class _DeviceSimpleInfoGridState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x62dfe4, size: 0x470
    // 0x62dfe4: EnterFrame
    //     0x62dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x62dfe8: mov             fp, SP
    // 0x62dfec: AllocStack(0x70)
    //     0x62dfec: sub             SP, SP, #0x70
    // 0x62dff0: SetupParameters(_DeviceSimpleInfoGridState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62dff0: mov             x0, x1
    //     0x62dff4: stur            x1, [fp, #-8]
    //     0x62dff8: stur            x2, [fp, #-0x10]
    // 0x62dffc: CheckStackOverflow
    //     0x62dffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e000: cmp             SP, x16
    //     0x62e004: b.ls            #0x62e448
    // 0x62e008: r1 = 24
    //     0x62e008: mov             x1, #0x18
    // 0x62e00c: r0 = SizeExtension.w()
    //     0x62e00c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e010: stur            d0, [fp, #-0x58]
    // 0x62e014: r0 = Radius()
    //     0x62e014: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x62e018: ldur            d0, [fp, #-0x58]
    // 0x62e01c: stur            x0, [fp, #-0x18]
    // 0x62e020: StoreField: r0->field_7 = d0
    //     0x62e020: stur            d0, [x0, #7]
    // 0x62e024: StoreField: r0->field_f = d0
    //     0x62e024: stur            d0, [x0, #0xf]
    // 0x62e028: r0 = BorderRadius()
    //     0x62e028: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x62e02c: mov             x2, x0
    // 0x62e030: ldur            x0, [fp, #-0x18]
    // 0x62e034: stur            x2, [fp, #-0x20]
    // 0x62e038: StoreField: r2->field_7 = r0
    //     0x62e038: stur            w0, [x2, #7]
    // 0x62e03c: StoreField: r2->field_b = r0
    //     0x62e03c: stur            w0, [x2, #0xb]
    // 0x62e040: StoreField: r2->field_f = r0
    //     0x62e040: stur            w0, [x2, #0xf]
    // 0x62e044: StoreField: r2->field_13 = r0
    //     0x62e044: stur            w0, [x2, #0x13]
    // 0x62e048: r1 = Instance_Color
    //     0x62e048: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x62e04c: ldr             x1, [x1, #0xa40]
    // 0x62e050: d0 = 0.150000
    //     0x62e050: add             x17, PP, #0xa, lsl #12  ; [pp+0xace8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x62e054: ldr             d0, [x17, #0xce8]
    // 0x62e058: r0 = withOpacity()
    //     0x62e058: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x62e05c: r1 = 8
    //     0x62e05c: mov             x1, #8
    // 0x62e060: stur            x0, [fp, #-0x18]
    // 0x62e064: r0 = SizeExtension.w()
    //     0x62e064: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e068: stur            d0, [fp, #-0x58]
    // 0x62e06c: r0 = BoxShadow()
    //     0x62e06c: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x62e070: d0 = 0.000000
    //     0x62e070: eor             v0.16b, v0.16b, v0.16b
    // 0x62e074: stur            x0, [fp, #-0x28]
    // 0x62e078: ArrayStore: r0[0] = d0  ; List_8
    //     0x62e078: stur            d0, [x0, #0x17]
    // 0x62e07c: r1 = Instance_BlurStyle
    //     0x62e07c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x62e080: ldr             x1, [x1, #0x4a0]
    // 0x62e084: StoreField: r0->field_1f = r1
    //     0x62e084: stur            w1, [x0, #0x1f]
    // 0x62e088: ldur            x1, [fp, #-0x18]
    // 0x62e08c: StoreField: r0->field_7 = r1
    //     0x62e08c: stur            w1, [x0, #7]
    // 0x62e090: r1 = Instance_Offset
    //     0x62e090: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x62e094: StoreField: r0->field_b = r1
    //     0x62e094: stur            w1, [x0, #0xb]
    // 0x62e098: ldur            d0, [fp, #-0x58]
    // 0x62e09c: StoreField: r0->field_f = d0
    //     0x62e09c: stur            d0, [x0, #0xf]
    // 0x62e0a0: r1 = Null
    //     0x62e0a0: mov             x1, NULL
    // 0x62e0a4: r2 = 2
    //     0x62e0a4: mov             x2, #2
    // 0x62e0a8: r0 = AllocateArray()
    //     0x62e0a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62e0ac: mov             x2, x0
    // 0x62e0b0: ldur            x0, [fp, #-0x28]
    // 0x62e0b4: stur            x2, [fp, #-0x18]
    // 0x62e0b8: StoreField: r2->field_f = r0
    //     0x62e0b8: stur            w0, [x2, #0xf]
    // 0x62e0bc: r1 = <BoxShadow>
    //     0x62e0bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x62e0c0: ldr             x1, [x1, #0xca0]
    // 0x62e0c4: r0 = AllocateGrowableArray()
    //     0x62e0c4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62e0c8: mov             x1, x0
    // 0x62e0cc: ldur            x0, [fp, #-0x18]
    // 0x62e0d0: stur            x1, [fp, #-0x28]
    // 0x62e0d4: StoreField: r1->field_f = r0
    //     0x62e0d4: stur            w0, [x1, #0xf]
    // 0x62e0d8: r0 = 2
    //     0x62e0d8: mov             x0, #2
    // 0x62e0dc: StoreField: r1->field_b = r0
    //     0x62e0dc: stur            w0, [x1, #0xb]
    // 0x62e0e0: r0 = BoxDecoration()
    //     0x62e0e0: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x62e0e4: mov             x2, x0
    // 0x62e0e8: r0 = Instance_Color
    //     0x62e0e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x62e0ec: ldr             x0, [x0, #0xa48]
    // 0x62e0f0: stur            x2, [fp, #-0x18]
    // 0x62e0f4: StoreField: r2->field_7 = r0
    //     0x62e0f4: stur            w0, [x2, #7]
    // 0x62e0f8: ldur            x0, [fp, #-0x20]
    // 0x62e0fc: StoreField: r2->field_13 = r0
    //     0x62e0fc: stur            w0, [x2, #0x13]
    // 0x62e100: ldur            x0, [fp, #-0x28]
    // 0x62e104: ArrayStore: r2[0] = r0  ; List_4
    //     0x62e104: stur            w0, [x2, #0x17]
    // 0x62e108: r0 = Instance_BoxShape
    //     0x62e108: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x62e10c: ldr             x0, [x0, #0x1e8]
    // 0x62e110: StoreField: r2->field_23 = r0
    //     0x62e110: stur            w0, [x2, #0x23]
    // 0x62e114: r1 = 24
    //     0x62e114: mov             x1, #0x18
    // 0x62e118: r0 = SizeExtension.w()
    //     0x62e118: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e11c: stur            d0, [fp, #-0x58]
    // 0x62e120: r0 = Radius()
    //     0x62e120: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x62e124: ldur            d0, [fp, #-0x58]
    // 0x62e128: stur            x0, [fp, #-0x20]
    // 0x62e12c: StoreField: r0->field_7 = d0
    //     0x62e12c: stur            d0, [x0, #7]
    // 0x62e130: StoreField: r0->field_f = d0
    //     0x62e130: stur            d0, [x0, #0xf]
    // 0x62e134: r0 = BorderRadius()
    //     0x62e134: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x62e138: mov             x2, x0
    // 0x62e13c: ldur            x0, [fp, #-0x20]
    // 0x62e140: stur            x2, [fp, #-0x28]
    // 0x62e144: StoreField: r2->field_7 = r0
    //     0x62e144: stur            w0, [x2, #7]
    // 0x62e148: StoreField: r2->field_b = r0
    //     0x62e148: stur            w0, [x2, #0xb]
    // 0x62e14c: StoreField: r2->field_f = r0
    //     0x62e14c: stur            w0, [x2, #0xf]
    // 0x62e150: StoreField: r2->field_13 = r0
    //     0x62e150: stur            w0, [x2, #0x13]
    // 0x62e154: r1 = 24
    //     0x62e154: mov             x1, #0x18
    // 0x62e158: r0 = SizeExtension.w()
    //     0x62e158: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e15c: stur            d0, [fp, #-0x58]
    // 0x62e160: r0 = Radius()
    //     0x62e160: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x62e164: ldur            d0, [fp, #-0x58]
    // 0x62e168: stur            x0, [fp, #-0x20]
    // 0x62e16c: StoreField: r0->field_7 = d0
    //     0x62e16c: stur            d0, [x0, #7]
    // 0x62e170: StoreField: r0->field_f = d0
    //     0x62e170: stur            d0, [x0, #0xf]
    // 0x62e174: r0 = BorderRadius()
    //     0x62e174: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x62e178: mov             x2, x0
    // 0x62e17c: ldur            x0, [fp, #-0x20]
    // 0x62e180: stur            x2, [fp, #-0x30]
    // 0x62e184: StoreField: r2->field_7 = r0
    //     0x62e184: stur            w0, [x2, #7]
    // 0x62e188: StoreField: r2->field_b = r0
    //     0x62e188: stur            w0, [x2, #0xb]
    // 0x62e18c: StoreField: r2->field_f = r0
    //     0x62e18c: stur            w0, [x2, #0xf]
    // 0x62e190: StoreField: r2->field_13 = r0
    //     0x62e190: stur            w0, [x2, #0x13]
    // 0x62e194: ldur            x0, [fp, #-8]
    // 0x62e198: LoadField: r1 = r0->field_b
    //     0x62e198: ldur            w1, [x0, #0xb]
    // 0x62e19c: DecompressPointer r1
    //     0x62e19c: add             x1, x1, HEAP, lsl #32
    // 0x62e1a0: cmp             w1, NULL
    // 0x62e1a4: b.eq            #0x62e450
    // 0x62e1a8: LoadField: r3 = r1->field_13
    //     0x62e1a8: ldur            w3, [x1, #0x13]
    // 0x62e1ac: DecompressPointer r3
    //     0x62e1ac: add             x3, x3, HEAP, lsl #32
    // 0x62e1b0: stur            x3, [fp, #-0x20]
    // 0x62e1b4: r1 = 6
    //     0x62e1b4: mov             x1, #6
    // 0x62e1b8: r0 = SizeExtension.w()
    //     0x62e1b8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e1bc: r1 = 18
    //     0x62e1bc: mov             x1, #0x12
    // 0x62e1c0: stur            d0, [fp, #-0x58]
    // 0x62e1c4: r0 = SizeExtension.w()
    //     0x62e1c4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e1c8: r1 = 10
    //     0x62e1c8: mov             x1, #0xa
    // 0x62e1cc: stur            d0, [fp, #-0x60]
    // 0x62e1d0: r0 = SizeExtension.w()
    //     0x62e1d0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e1d4: r1 = 4
    //     0x62e1d4: mov             x1, #4
    // 0x62e1d8: stur            d0, [fp, #-0x68]
    // 0x62e1dc: r0 = SizeExtension.w()
    //     0x62e1dc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e1e0: stur            d0, [fp, #-0x70]
    // 0x62e1e4: r0 = EdgeInsets()
    //     0x62e1e4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62e1e8: ldur            d0, [fp, #-0x58]
    // 0x62e1ec: stur            x0, [fp, #-0x38]
    // 0x62e1f0: StoreField: r0->field_7 = d0
    //     0x62e1f0: stur            d0, [x0, #7]
    // 0x62e1f4: ldur            d0, [fp, #-0x70]
    // 0x62e1f8: StoreField: r0->field_f = d0
    //     0x62e1f8: stur            d0, [x0, #0xf]
    // 0x62e1fc: ldur            d0, [fp, #-0x68]
    // 0x62e200: ArrayStore: r0[0] = d0  ; List_8
    //     0x62e200: stur            d0, [x0, #0x17]
    // 0x62e204: ldur            d0, [fp, #-0x60]
    // 0x62e208: StoreField: r0->field_1f = d0
    //     0x62e208: stur            d0, [x0, #0x1f]
    // 0x62e20c: ldur            x1, [fp, #-8]
    // 0x62e210: ldur            x2, [fp, #-0x10]
    // 0x62e214: r0 = _stateTop()
    //     0x62e214: bl              #0x62f404  ; [package:light_earth/ui/public/widgets/device_simple_info_grid.dart] _DeviceSimpleInfoGridState::_stateTop
    // 0x62e218: ldur            x1, [fp, #-8]
    // 0x62e21c: stur            x0, [fp, #-0x40]
    // 0x62e220: r0 = _info()
    //     0x62e220: bl              #0x62eb1c  ; [package:light_earth/ui/public/widgets/device_simple_info_grid.dart] _DeviceSimpleInfoGridState::_info
    // 0x62e224: r1 = Null
    //     0x62e224: mov             x1, NULL
    // 0x62e228: r2 = 6
    //     0x62e228: mov             x2, #6
    // 0x62e22c: stur            x0, [fp, #-0x48]
    // 0x62e230: r0 = AllocateArray()
    //     0x62e230: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62e234: mov             x2, x0
    // 0x62e238: ldur            x0, [fp, #-0x40]
    // 0x62e23c: stur            x2, [fp, #-0x50]
    // 0x62e240: StoreField: r2->field_f = r0
    //     0x62e240: stur            w0, [x2, #0xf]
    // 0x62e244: r17 = Instance_Spacer
    //     0x62e244: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x62e248: ldr             x17, [x17, #0x4b0]
    // 0x62e24c: StoreField: r2->field_13 = r17
    //     0x62e24c: stur            w17, [x2, #0x13]
    // 0x62e250: ldur            x0, [fp, #-0x48]
    // 0x62e254: ArrayStore: r2[0] = r0  ; List_4
    //     0x62e254: stur            w0, [x2, #0x17]
    // 0x62e258: r1 = <Widget>
    //     0x62e258: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62e25c: r0 = AllocateGrowableArray()
    //     0x62e25c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62e260: mov             x1, x0
    // 0x62e264: ldur            x0, [fp, #-0x50]
    // 0x62e268: stur            x1, [fp, #-0x40]
    // 0x62e26c: StoreField: r1->field_f = r0
    //     0x62e26c: stur            w0, [x1, #0xf]
    // 0x62e270: r0 = 6
    //     0x62e270: mov             x0, #6
    // 0x62e274: StoreField: r1->field_b = r0
    //     0x62e274: stur            w0, [x1, #0xb]
    // 0x62e278: r0 = Column()
    //     0x62e278: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x62e27c: mov             x1, x0
    // 0x62e280: r0 = Instance_Axis
    //     0x62e280: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x62e284: stur            x1, [fp, #-0x48]
    // 0x62e288: StoreField: r1->field_f = r0
    //     0x62e288: stur            w0, [x1, #0xf]
    // 0x62e28c: r0 = Instance_MainAxisAlignment
    //     0x62e28c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62e290: ldr             x0, [x0, #0x90]
    // 0x62e294: StoreField: r1->field_13 = r0
    //     0x62e294: stur            w0, [x1, #0x13]
    // 0x62e298: r0 = Instance_MainAxisSize
    //     0x62e298: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62e29c: ldr             x0, [x0, #0xa60]
    // 0x62e2a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x62e2a0: stur            w0, [x1, #0x17]
    // 0x62e2a4: r0 = Instance_CrossAxisAlignment
    //     0x62e2a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62e2a8: ldr             x0, [x0, #0xa68]
    // 0x62e2ac: StoreField: r1->field_1b = r0
    //     0x62e2ac: stur            w0, [x1, #0x1b]
    // 0x62e2b0: r0 = Instance_VerticalDirection
    //     0x62e2b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62e2b4: ldr             x0, [x0, #0xa70]
    // 0x62e2b8: StoreField: r1->field_23 = r0
    //     0x62e2b8: stur            w0, [x1, #0x23]
    // 0x62e2bc: r0 = Instance_Clip
    //     0x62e2bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62e2c0: ldr             x0, [x0, #0xf50]
    // 0x62e2c4: StoreField: r1->field_2b = r0
    //     0x62e2c4: stur            w0, [x1, #0x2b]
    // 0x62e2c8: ldur            x0, [fp, #-0x40]
    // 0x62e2cc: StoreField: r1->field_b = r0
    //     0x62e2cc: stur            w0, [x1, #0xb]
    // 0x62e2d0: r0 = Padding()
    //     0x62e2d0: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x62e2d4: mov             x3, x0
    // 0x62e2d8: ldur            x0, [fp, #-0x38]
    // 0x62e2dc: stur            x3, [fp, #-0x40]
    // 0x62e2e0: StoreField: r3->field_f = r0
    //     0x62e2e0: stur            w0, [x3, #0xf]
    // 0x62e2e4: ldur            x0, [fp, #-0x48]
    // 0x62e2e8: StoreField: r3->field_b = r0
    //     0x62e2e8: stur            w0, [x3, #0xb]
    // 0x62e2ec: ldur            x1, [fp, #-8]
    // 0x62e2f0: ldur            x2, [fp, #-0x10]
    // 0x62e2f4: r0 = _badge()
    //     0x62e2f4: bl              #0x62e460  ; [package:light_earth/ui/public/widgets/device_simple_info_grid.dart] _DeviceSimpleInfoGridState::_badge
    // 0x62e2f8: mov             x3, x0
    // 0x62e2fc: r2 = Null
    //     0x62e2fc: mov             x2, NULL
    // 0x62e300: r1 = Null
    //     0x62e300: mov             x1, NULL
    // 0x62e304: stur            x3, [fp, #-8]
    // 0x62e308: r4 = 59
    //     0x62e308: mov             x4, #0x3b
    // 0x62e30c: branchIfSmi(r0, 0x62e318)
    //     0x62e30c: tbz             w0, #0, #0x62e318
    // 0x62e310: r4 = LoadClassIdInstr(r0)
    //     0x62e310: ldur            x4, [x0, #-1]
    //     0x62e314: ubfx            x4, x4, #0xc, #0x14
    // 0x62e318: sub             x4, x4, #0xb8f
    // 0x62e31c: cmp             x4, #0x266
    // 0x62e320: b.ls            #0x62e338
    // 0x62e324: r8 = Widget
    //     0x62e324: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b0] Type: Widget
    //     0x62e328: ldr             x8, [x8, #0x3b0]
    // 0x62e32c: r3 = Null
    //     0x62e32c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d650] Null
    //     0x62e330: ldr             x3, [x3, #0x650]
    // 0x62e334: r0 = Widget()
    //     0x62e334: bl              #0x3bc808  ; IsType_Widget_Stub
    // 0x62e338: r1 = Null
    //     0x62e338: mov             x1, NULL
    // 0x62e33c: r2 = 4
    //     0x62e33c: mov             x2, #4
    // 0x62e340: r0 = AllocateArray()
    //     0x62e340: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62e344: mov             x2, x0
    // 0x62e348: ldur            x0, [fp, #-0x40]
    // 0x62e34c: stur            x2, [fp, #-0x10]
    // 0x62e350: StoreField: r2->field_f = r0
    //     0x62e350: stur            w0, [x2, #0xf]
    // 0x62e354: ldur            x0, [fp, #-8]
    // 0x62e358: StoreField: r2->field_13 = r0
    //     0x62e358: stur            w0, [x2, #0x13]
    // 0x62e35c: r1 = <Widget>
    //     0x62e35c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62e360: r0 = AllocateGrowableArray()
    //     0x62e360: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62e364: mov             x1, x0
    // 0x62e368: ldur            x0, [fp, #-0x10]
    // 0x62e36c: stur            x1, [fp, #-8]
    // 0x62e370: StoreField: r1->field_f = r0
    //     0x62e370: stur            w0, [x1, #0xf]
    // 0x62e374: r0 = 4
    //     0x62e374: mov             x0, #4
    // 0x62e378: StoreField: r1->field_b = r0
    //     0x62e378: stur            w0, [x1, #0xb]
    // 0x62e37c: r0 = Stack()
    //     0x62e37c: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x62e380: mov             x1, x0
    // 0x62e384: r0 = Instance_AlignmentDirectional
    //     0x62e384: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x62e388: ldr             x0, [x0, #0x80]
    // 0x62e38c: stur            x1, [fp, #-0x10]
    // 0x62e390: StoreField: r1->field_f = r0
    //     0x62e390: stur            w0, [x1, #0xf]
    // 0x62e394: r0 = Instance_StackFit
    //     0x62e394: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x62e398: ldr             x0, [x0, #0x88]
    // 0x62e39c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62e39c: stur            w0, [x1, #0x17]
    // 0x62e3a0: r0 = Instance_Clip
    //     0x62e3a0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x62e3a4: ldr             x0, [x0, #0x78]
    // 0x62e3a8: StoreField: r1->field_1b = r0
    //     0x62e3a8: stur            w0, [x1, #0x1b]
    // 0x62e3ac: ldur            x0, [fp, #-8]
    // 0x62e3b0: StoreField: r1->field_b = r0
    //     0x62e3b0: stur            w0, [x1, #0xb]
    // 0x62e3b4: r0 = InkWell()
    //     0x62e3b4: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x62e3b8: mov             x1, x0
    // 0x62e3bc: ldur            x0, [fp, #-0x10]
    // 0x62e3c0: stur            x1, [fp, #-8]
    // 0x62e3c4: StoreField: r1->field_b = r0
    //     0x62e3c4: stur            w0, [x1, #0xb]
    // 0x62e3c8: ldur            x0, [fp, #-0x20]
    // 0x62e3cc: StoreField: r1->field_f = r0
    //     0x62e3cc: stur            w0, [x1, #0xf]
    // 0x62e3d0: r0 = true
    //     0x62e3d0: add             x0, NULL, #0x20  ; true
    // 0x62e3d4: StoreField: r1->field_43 = r0
    //     0x62e3d4: stur            w0, [x1, #0x43]
    // 0x62e3d8: r2 = Instance_BoxShape
    //     0x62e3d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x62e3dc: ldr             x2, [x2, #0x1e8]
    // 0x62e3e0: StoreField: r1->field_47 = r2
    //     0x62e3e0: stur            w2, [x1, #0x47]
    // 0x62e3e4: ldur            x2, [fp, #-0x30]
    // 0x62e3e8: StoreField: r1->field_4f = r2
    //     0x62e3e8: stur            w2, [x1, #0x4f]
    // 0x62e3ec: StoreField: r1->field_6f = r0
    //     0x62e3ec: stur            w0, [x1, #0x6f]
    // 0x62e3f0: r2 = false
    //     0x62e3f0: add             x2, NULL, #0x30  ; false
    // 0x62e3f4: StoreField: r1->field_73 = r2
    //     0x62e3f4: stur            w2, [x1, #0x73]
    // 0x62e3f8: StoreField: r1->field_83 = r0
    //     0x62e3f8: stur            w0, [x1, #0x83]
    // 0x62e3fc: StoreField: r1->field_7b = r2
    //     0x62e3fc: stur            w2, [x1, #0x7b]
    // 0x62e400: r0 = ClipRRect()
    //     0x62e400: bl              #0x62e454  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x62e404: mov             x1, x0
    // 0x62e408: ldur            x0, [fp, #-0x28]
    // 0x62e40c: stur            x1, [fp, #-0x10]
    // 0x62e410: StoreField: r1->field_f = r0
    //     0x62e410: stur            w0, [x1, #0xf]
    // 0x62e414: r0 = Instance_Clip
    //     0x62e414: add             x0, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x62e418: ldr             x0, [x0, #0x6c0]
    // 0x62e41c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62e41c: stur            w0, [x1, #0x17]
    // 0x62e420: ldur            x0, [fp, #-8]
    // 0x62e424: StoreField: r1->field_b = r0
    //     0x62e424: stur            w0, [x1, #0xb]
    // 0x62e428: r0 = Ink()
    //     0x62e428: bl              #0x5c7370  ; AllocateInkStub -> Ink (size=0x20)
    // 0x62e42c: ldur            x1, [fp, #-0x10]
    // 0x62e430: StoreField: r0->field_b = r1
    //     0x62e430: stur            w1, [x0, #0xb]
    // 0x62e434: ldur            x1, [fp, #-0x18]
    // 0x62e438: StoreField: r0->field_13 = r1
    //     0x62e438: stur            w1, [x0, #0x13]
    // 0x62e43c: LeaveFrame
    //     0x62e43c: mov             SP, fp
    //     0x62e440: ldp             fp, lr, [SP], #0x10
    // 0x62e444: ret
    //     0x62e444: ret             
    // 0x62e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e448: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e44c: b               #0x62e008
    // 0x62e450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62e450: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _badge(/* No info */) {
    // ** addr: 0x62e460, size: 0x440
    // 0x62e460: EnterFrame
    //     0x62e460: stp             fp, lr, [SP, #-0x10]!
    //     0x62e464: mov             fp, SP
    // 0x62e468: AllocStack(0x30)
    //     0x62e468: sub             SP, SP, #0x30
    // 0x62e46c: SetupParameters(_DeviceSimpleInfoGridState this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x62e46c: mov             x0, x1
    //     0x62e470: stur            x1, [fp, #-0x18]
    //     0x62e474: mov             x1, x2
    // 0x62e478: CheckStackOverflow
    //     0x62e478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e47c: cmp             SP, x16
    //     0x62e480: b.ls            #0x62e804
    // 0x62e484: LoadField: r2 = r0->field_b
    //     0x62e484: ldur            w2, [x0, #0xb]
    // 0x62e488: DecompressPointer r2
    //     0x62e488: add             x2, x2, HEAP, lsl #32
    // 0x62e48c: cmp             w2, NULL
    // 0x62e490: b.eq            #0x62e80c
    // 0x62e494: LoadField: r3 = r2->field_f
    //     0x62e494: ldur            w3, [x2, #0xf]
    // 0x62e498: DecompressPointer r3
    //     0x62e498: add             x3, x3, HEAP, lsl #32
    // 0x62e49c: LoadField: r2 = r3->field_7
    //     0x62e49c: ldur            x2, [x3, #7]
    // 0x62e4a0: cmp             x2, #3
    // 0x62e4a4: b.gt            #0x62e734
    // 0x62e4a8: cmp             x2, #1
    // 0x62e4ac: b.gt            #0x62e5e4
    // 0x62e4b0: cmp             x2, #0
    // 0x62e4b4: b.gt            #0x62e4dc
    // 0x62e4b8: r0 = Container()
    //     0x62e4b8: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62e4bc: mov             x1, x0
    // 0x62e4c0: stur            x0, [fp, #-8]
    // 0x62e4c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62e4c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62e4c8: r0 = Container()
    //     0x62e4c8: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62e4cc: ldur            x0, [fp, #-8]
    // 0x62e4d0: LeaveFrame
    //     0x62e4d0: mov             SP, fp
    //     0x62e4d4: ldp             fp, lr, [SP], #0x10
    // 0x62e4d8: ret
    //     0x62e4d8: ret             
    // 0x62e4dc: r1 = 12
    //     0x62e4dc: mov             x1, #0xc
    // 0x62e4e0: r0 = SizeExtension.w()
    //     0x62e4e0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e4e4: r1 = 12
    //     0x62e4e4: mov             x1, #0xc
    // 0x62e4e8: stur            d0, [fp, #-0x20]
    // 0x62e4ec: r0 = SizeExtension.w()
    //     0x62e4ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e4f0: r1 = 32
    //     0x62e4f0: mov             x1, #0x20
    // 0x62e4f4: stur            d0, [fp, #-0x28]
    // 0x62e4f8: r0 = SizeExtension.w()
    //     0x62e4f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e4fc: stur            d0, [fp, #-0x30]
    // 0x62e500: r0 = Icon()
    //     0x62e500: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x62e504: mov             x2, x0
    // 0x62e508: r0 = Instance_IconData
    //     0x62e508: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] Obj!IconData@9bb8e1
    //     0x62e50c: ldr             x0, [x0, #0x5e8]
    // 0x62e510: stur            x2, [fp, #-0x10]
    // 0x62e514: StoreField: r2->field_b = r0
    //     0x62e514: stur            w0, [x2, #0xb]
    // 0x62e518: ldur            d0, [fp, #-0x30]
    // 0x62e51c: r0 = inline_Allocate_Double()
    //     0x62e51c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62e520: add             x0, x0, #0x10
    //     0x62e524: cmp             x1, x0
    //     0x62e528: b.ls            #0x62e810
    //     0x62e52c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62e530: sub             x0, x0, #0xf
    //     0x62e534: mov             x1, #0xd15c
    //     0x62e538: movk            x1, #3, lsl #16
    //     0x62e53c: stur            x1, [x0, #-1]
    // 0x62e540: StoreField: r0->field_7 = d0
    //     0x62e540: stur            d0, [x0, #7]
    // 0x62e544: StoreField: r2->field_f = r0
    //     0x62e544: stur            w0, [x2, #0xf]
    // 0x62e548: r0 = Instance_Color
    //     0x62e548: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] Obj!Color@9c7b01
    //     0x62e54c: ldr             x0, [x0, #0x5f0]
    // 0x62e550: StoreField: r2->field_23 = r0
    //     0x62e550: stur            w0, [x2, #0x23]
    // 0x62e554: ldur            d0, [fp, #-0x20]
    // 0x62e558: r0 = inline_Allocate_Double()
    //     0x62e558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62e55c: add             x0, x0, #0x10
    //     0x62e560: cmp             x1, x0
    //     0x62e564: b.ls            #0x62e828
    //     0x62e568: str             x0, [THR, #0x50]  ; THR::top
    //     0x62e56c: sub             x0, x0, #0xf
    //     0x62e570: mov             x1, #0xd15c
    //     0x62e574: movk            x1, #3, lsl #16
    //     0x62e578: stur            x1, [x0, #-1]
    // 0x62e57c: StoreField: r0->field_7 = d0
    //     0x62e57c: stur            d0, [x0, #7]
    // 0x62e580: stur            x0, [fp, #-8]
    // 0x62e584: r1 = <StackParentData>
    //     0x62e584: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x62e588: ldr             x1, [x1, #0xaf8]
    // 0x62e58c: r0 = Positioned()
    //     0x62e58c: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x62e590: mov             x1, x0
    // 0x62e594: ldur            x0, [fp, #-8]
    // 0x62e598: ArrayStore: r1[0] = r0  ; List_4
    //     0x62e598: stur            w0, [x1, #0x17]
    // 0x62e59c: ldur            d0, [fp, #-0x28]
    // 0x62e5a0: r0 = inline_Allocate_Double()
    //     0x62e5a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62e5a4: add             x0, x0, #0x10
    //     0x62e5a8: cmp             x2, x0
    //     0x62e5ac: b.ls            #0x62e840
    //     0x62e5b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x62e5b4: sub             x0, x0, #0xf
    //     0x62e5b8: mov             x2, #0xd15c
    //     0x62e5bc: movk            x2, #3, lsl #16
    //     0x62e5c0: stur            x2, [x0, #-1]
    // 0x62e5c4: StoreField: r0->field_7 = d0
    //     0x62e5c4: stur            d0, [x0, #7]
    // 0x62e5c8: StoreField: r1->field_1b = r0
    //     0x62e5c8: stur            w0, [x1, #0x1b]
    // 0x62e5cc: ldur            x0, [fp, #-0x10]
    // 0x62e5d0: StoreField: r1->field_b = r0
    //     0x62e5d0: stur            w0, [x1, #0xb]
    // 0x62e5d4: mov             x0, x1
    // 0x62e5d8: LeaveFrame
    //     0x62e5d8: mov             SP, fp
    //     0x62e5dc: ldp             fp, lr, [SP], #0x10
    // 0x62e5e0: ret
    //     0x62e5e0: ret             
    // 0x62e5e4: cmp             x2, #2
    // 0x62e5e8: b.gt            #0x62e6f4
    // 0x62e5ec: r1 = 12
    //     0x62e5ec: mov             x1, #0xc
    // 0x62e5f0: r0 = SizeExtension.w()
    //     0x62e5f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e5f4: r1 = 12
    //     0x62e5f4: mov             x1, #0xc
    // 0x62e5f8: stur            d0, [fp, #-0x20]
    // 0x62e5fc: r0 = SizeExtension.w()
    //     0x62e5fc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e600: r1 = 32
    //     0x62e600: mov             x1, #0x20
    // 0x62e604: stur            d0, [fp, #-0x28]
    // 0x62e608: r0 = SizeExtension.w()
    //     0x62e608: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e60c: stur            d0, [fp, #-0x30]
    // 0x62e610: r0 = Icon()
    //     0x62e610: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x62e614: mov             x2, x0
    // 0x62e618: r0 = Instance_IconData
    //     0x62e618: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Obj!IconData@9bb8c1
    //     0x62e61c: ldr             x0, [x0, #0x5f8]
    // 0x62e620: stur            x2, [fp, #-0x10]
    // 0x62e624: StoreField: r2->field_b = r0
    //     0x62e624: stur            w0, [x2, #0xb]
    // 0x62e628: ldur            d0, [fp, #-0x30]
    // 0x62e62c: r0 = inline_Allocate_Double()
    //     0x62e62c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62e630: add             x0, x0, #0x10
    //     0x62e634: cmp             x1, x0
    //     0x62e638: b.ls            #0x62e858
    //     0x62e63c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62e640: sub             x0, x0, #0xf
    //     0x62e644: mov             x1, #0xd15c
    //     0x62e648: movk            x1, #3, lsl #16
    //     0x62e64c: stur            x1, [x0, #-1]
    // 0x62e650: StoreField: r0->field_7 = d0
    //     0x62e650: stur            d0, [x0, #7]
    // 0x62e654: StoreField: r2->field_f = r0
    //     0x62e654: stur            w0, [x2, #0xf]
    // 0x62e658: r0 = Instance_Color
    //     0x62e658: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!Color@9c79c1
    //     0x62e65c: ldr             x0, [x0, #0x4d8]
    // 0x62e660: StoreField: r2->field_23 = r0
    //     0x62e660: stur            w0, [x2, #0x23]
    // 0x62e664: ldur            d0, [fp, #-0x20]
    // 0x62e668: r0 = inline_Allocate_Double()
    //     0x62e668: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62e66c: add             x0, x0, #0x10
    //     0x62e670: cmp             x1, x0
    //     0x62e674: b.ls            #0x62e870
    //     0x62e678: str             x0, [THR, #0x50]  ; THR::top
    //     0x62e67c: sub             x0, x0, #0xf
    //     0x62e680: mov             x1, #0xd15c
    //     0x62e684: movk            x1, #3, lsl #16
    //     0x62e688: stur            x1, [x0, #-1]
    // 0x62e68c: StoreField: r0->field_7 = d0
    //     0x62e68c: stur            d0, [x0, #7]
    // 0x62e690: stur            x0, [fp, #-8]
    // 0x62e694: r1 = <StackParentData>
    //     0x62e694: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x62e698: ldr             x1, [x1, #0xaf8]
    // 0x62e69c: r0 = Positioned()
    //     0x62e69c: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x62e6a0: mov             x1, x0
    // 0x62e6a4: ldur            x0, [fp, #-8]
    // 0x62e6a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x62e6a8: stur            w0, [x1, #0x17]
    // 0x62e6ac: ldur            d0, [fp, #-0x28]
    // 0x62e6b0: r0 = inline_Allocate_Double()
    //     0x62e6b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62e6b4: add             x0, x0, #0x10
    //     0x62e6b8: cmp             x2, x0
    //     0x62e6bc: b.ls            #0x62e888
    //     0x62e6c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x62e6c4: sub             x0, x0, #0xf
    //     0x62e6c8: mov             x2, #0xd15c
    //     0x62e6cc: movk            x2, #3, lsl #16
    //     0x62e6d0: stur            x2, [x0, #-1]
    // 0x62e6d4: StoreField: r0->field_7 = d0
    //     0x62e6d4: stur            d0, [x0, #7]
    // 0x62e6d8: StoreField: r1->field_1b = r0
    //     0x62e6d8: stur            w0, [x1, #0x1b]
    // 0x62e6dc: ldur            x0, [fp, #-0x10]
    // 0x62e6e0: StoreField: r1->field_b = r0
    //     0x62e6e0: stur            w0, [x1, #0xb]
    // 0x62e6e4: mov             x0, x1
    // 0x62e6e8: LeaveFrame
    //     0x62e6e8: mov             SP, fp
    //     0x62e6ec: ldp             fp, lr, [SP], #0x10
    // 0x62e6f0: ret
    //     0x62e6f0: ret             
    // 0x62e6f4: r0 = LocalizationExtension.loc()
    //     0x62e6f4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62e6f8: r1 = LoadClassIdInstr(r0)
    //     0x62e6f8: ldur            x1, [x0, #-1]
    //     0x62e6fc: ubfx            x1, x1, #0xc, #0x14
    // 0x62e700: mov             x16, x0
    // 0x62e704: mov             x0, x1
    // 0x62e708: mov             x1, x16
    // 0x62e70c: r0 = GDT[cid_x0 + 0xdc73]()
    //     0x62e70c: mov             x17, #0xdc73
    //     0x62e710: add             lr, x0, x17
    //     0x62e714: ldr             lr, [x21, lr, lsl #3]
    //     0x62e718: blr             lr
    // 0x62e71c: ldur            x1, [fp, #-0x18]
    // 0x62e720: mov             x2, x0
    // 0x62e724: r0 = _authBadge()
    //     0x62e724: bl              #0x62e8a0  ; [package:light_earth/ui/public/widgets/device_simple_info_grid.dart] _DeviceSimpleInfoGridState::_authBadge
    // 0x62e728: LeaveFrame
    //     0x62e728: mov             SP, fp
    //     0x62e72c: ldp             fp, lr, [SP], #0x10
    // 0x62e730: ret
    //     0x62e730: ret             
    // 0x62e734: cmp             x2, #5
    // 0x62e738: b.gt            #0x62e7c4
    // 0x62e73c: cmp             x2, #4
    // 0x62e740: b.gt            #0x62e784
    // 0x62e744: r0 = LocalizationExtension.loc()
    //     0x62e744: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62e748: r1 = LoadClassIdInstr(r0)
    //     0x62e748: ldur            x1, [x0, #-1]
    //     0x62e74c: ubfx            x1, x1, #0xc, #0x14
    // 0x62e750: mov             x16, x0
    // 0x62e754: mov             x0, x1
    // 0x62e758: mov             x1, x16
    // 0x62e75c: r0 = GDT[cid_x0 + 0xc8be]()
    //     0x62e75c: mov             x17, #0xc8be
    //     0x62e760: add             lr, x0, x17
    //     0x62e764: ldr             lr, [x21, lr, lsl #3]
    //     0x62e768: blr             lr
    // 0x62e76c: ldur            x1, [fp, #-0x18]
    // 0x62e770: mov             x2, x0
    // 0x62e774: r0 = _authBadge()
    //     0x62e774: bl              #0x62e8a0  ; [package:light_earth/ui/public/widgets/device_simple_info_grid.dart] _DeviceSimpleInfoGridState::_authBadge
    // 0x62e778: LeaveFrame
    //     0x62e778: mov             SP, fp
    //     0x62e77c: ldp             fp, lr, [SP], #0x10
    // 0x62e780: ret
    //     0x62e780: ret             
    // 0x62e784: r0 = LocalizationExtension.loc()
    //     0x62e784: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62e788: r1 = LoadClassIdInstr(r0)
    //     0x62e788: ldur            x1, [x0, #-1]
    //     0x62e78c: ubfx            x1, x1, #0xc, #0x14
    // 0x62e790: mov             x16, x0
    // 0x62e794: mov             x0, x1
    // 0x62e798: mov             x1, x16
    // 0x62e79c: r0 = GDT[cid_x0 + 0xc8d2]()
    //     0x62e79c: mov             x17, #0xc8d2
    //     0x62e7a0: add             lr, x0, x17
    //     0x62e7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x62e7a8: blr             lr
    // 0x62e7ac: ldur            x1, [fp, #-0x18]
    // 0x62e7b0: mov             x2, x0
    // 0x62e7b4: r0 = _authBadge()
    //     0x62e7b4: bl              #0x62e8a0  ; [package:light_earth/ui/public/widgets/device_simple_info_grid.dart] _DeviceSimpleInfoGridState::_authBadge
    // 0x62e7b8: LeaveFrame
    //     0x62e7b8: mov             SP, fp
    //     0x62e7bc: ldp             fp, lr, [SP], #0x10
    // 0x62e7c0: ret
    //     0x62e7c0: ret             
    // 0x62e7c4: r0 = LocalizationExtension.loc()
    //     0x62e7c4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62e7c8: r1 = LoadClassIdInstr(r0)
    //     0x62e7c8: ldur            x1, [x0, #-1]
    //     0x62e7cc: ubfx            x1, x1, #0xc, #0x14
    // 0x62e7d0: mov             x16, x0
    // 0x62e7d4: mov             x0, x1
    // 0x62e7d8: mov             x1, x16
    // 0x62e7dc: r0 = GDT[cid_x0 + 0xc8c8]()
    //     0x62e7dc: mov             x17, #0xc8c8
    //     0x62e7e0: add             lr, x0, x17
    //     0x62e7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x62e7e8: blr             lr
    // 0x62e7ec: ldur            x1, [fp, #-0x18]
    // 0x62e7f0: mov             x2, x0
    // 0x62e7f4: r0 = _authBadge()
    //     0x62e7f4: bl              #0x62e8a0  ; [package:light_earth/ui/public/widgets/device_simple_info_grid.dart] _DeviceSimpleInfoGridState::_authBadge
    // 0x62e7f8: LeaveFrame
    //     0x62e7f8: mov             SP, fp
    //     0x62e7fc: ldp             fp, lr, [SP], #0x10
    // 0x62e800: ret
    //     0x62e800: ret             
    // 0x62e804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e808: b               #0x62e484
    // 0x62e80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62e80c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62e810: SaveReg d0
    //     0x62e810: str             q0, [SP, #-0x10]!
    // 0x62e814: SaveReg r2
    //     0x62e814: str             x2, [SP, #-8]!
    // 0x62e818: r0 = AllocateDouble()
    //     0x62e818: bl              #0x889738  ; AllocateDoubleStub
    // 0x62e81c: RestoreReg r2
    //     0x62e81c: ldr             x2, [SP], #8
    // 0x62e820: RestoreReg d0
    //     0x62e820: ldr             q0, [SP], #0x10
    // 0x62e824: b               #0x62e540
    // 0x62e828: SaveReg d0
    //     0x62e828: str             q0, [SP, #-0x10]!
    // 0x62e82c: SaveReg r2
    //     0x62e82c: str             x2, [SP, #-8]!
    // 0x62e830: r0 = AllocateDouble()
    //     0x62e830: bl              #0x889738  ; AllocateDoubleStub
    // 0x62e834: RestoreReg r2
    //     0x62e834: ldr             x2, [SP], #8
    // 0x62e838: RestoreReg d0
    //     0x62e838: ldr             q0, [SP], #0x10
    // 0x62e83c: b               #0x62e57c
    // 0x62e840: SaveReg d0
    //     0x62e840: str             q0, [SP, #-0x10]!
    // 0x62e844: SaveReg r1
    //     0x62e844: str             x1, [SP, #-8]!
    // 0x62e848: r0 = AllocateDouble()
    //     0x62e848: bl              #0x889738  ; AllocateDoubleStub
    // 0x62e84c: RestoreReg r1
    //     0x62e84c: ldr             x1, [SP], #8
    // 0x62e850: RestoreReg d0
    //     0x62e850: ldr             q0, [SP], #0x10
    // 0x62e854: b               #0x62e5c4
    // 0x62e858: SaveReg d0
    //     0x62e858: str             q0, [SP, #-0x10]!
    // 0x62e85c: SaveReg r2
    //     0x62e85c: str             x2, [SP, #-8]!
    // 0x62e860: r0 = AllocateDouble()
    //     0x62e860: bl              #0x889738  ; AllocateDoubleStub
    // 0x62e864: RestoreReg r2
    //     0x62e864: ldr             x2, [SP], #8
    // 0x62e868: RestoreReg d0
    //     0x62e868: ldr             q0, [SP], #0x10
    // 0x62e86c: b               #0x62e650
    // 0x62e870: SaveReg d0
    //     0x62e870: str             q0, [SP, #-0x10]!
    // 0x62e874: SaveReg r2
    //     0x62e874: str             x2, [SP, #-8]!
    // 0x62e878: r0 = AllocateDouble()
    //     0x62e878: bl              #0x889738  ; AllocateDoubleStub
    // 0x62e87c: RestoreReg r2
    //     0x62e87c: ldr             x2, [SP], #8
    // 0x62e880: RestoreReg d0
    //     0x62e880: ldr             q0, [SP], #0x10
    // 0x62e884: b               #0x62e68c
    // 0x62e888: SaveReg d0
    //     0x62e888: str             q0, [SP, #-0x10]!
    // 0x62e88c: SaveReg r1
    //     0x62e88c: str             x1, [SP, #-8]!
    // 0x62e890: r0 = AllocateDouble()
    //     0x62e890: bl              #0x889738  ; AllocateDoubleStub
    // 0x62e894: RestoreReg r1
    //     0x62e894: ldr             x1, [SP], #8
    // 0x62e898: RestoreReg d0
    //     0x62e898: ldr             q0, [SP], #0x10
    // 0x62e89c: b               #0x62e6d4
  }
  _ _authBadge(/* No info */) {
    // ** addr: 0x62e8a0, size: 0x270
    // 0x62e8a0: EnterFrame
    //     0x62e8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x62e8a4: mov             fp, SP
    // 0x62e8a8: AllocStack(0x50)
    //     0x62e8a8: sub             SP, SP, #0x50
    // 0x62e8ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x62e8ac: stur            x2, [fp, #-8]
    // 0x62e8b0: CheckStackOverflow
    //     0x62e8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e8b4: cmp             SP, x16
    //     0x62e8b8: b.ls            #0x62eaf0
    // 0x62e8bc: r1 = 16
    //     0x62e8bc: mov             x1, #0x10
    // 0x62e8c0: r0 = SizeExtension.w()
    //     0x62e8c0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e8c4: r1 = 6
    //     0x62e8c4: mov             x1, #6
    // 0x62e8c8: stur            d0, [fp, #-0x30]
    // 0x62e8cc: r0 = SizeExtension.w()
    //     0x62e8cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e8d0: stur            d0, [fp, #-0x38]
    // 0x62e8d4: r0 = EdgeInsets()
    //     0x62e8d4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62e8d8: ldur            d0, [fp, #-0x30]
    // 0x62e8dc: stur            x0, [fp, #-0x10]
    // 0x62e8e0: StoreField: r0->field_7 = d0
    //     0x62e8e0: stur            d0, [x0, #7]
    // 0x62e8e4: ldur            d1, [fp, #-0x38]
    // 0x62e8e8: StoreField: r0->field_f = d1
    //     0x62e8e8: stur            d1, [x0, #0xf]
    // 0x62e8ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x62e8ec: stur            d0, [x0, #0x17]
    // 0x62e8f0: StoreField: r0->field_1f = d1
    //     0x62e8f0: stur            d1, [x0, #0x1f]
    // 0x62e8f4: r1 = Instance_Color
    //     0x62e8f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d660] Obj!Color@9c7af1
    //     0x62e8f8: ldr             x1, [x1, #0x660]
    // 0x62e8fc: d0 = 0.000000
    //     0x62e8fc: eor             v0.16b, v0.16b, v0.16b
    // 0x62e900: r0 = withOpacity()
    //     0x62e900: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x62e904: r1 = Instance_Color
    //     0x62e904: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d668] Obj!Color@9c7ae1
    //     0x62e908: ldr             x1, [x1, #0x668]
    // 0x62e90c: d0 = 0.560000
    //     0x62e90c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d670] IMM: double(0.56) from 0x3fe1eb851eb851ec
    //     0x62e910: ldr             d0, [x17, #0x670]
    // 0x62e914: stur            x0, [fp, #-0x18]
    // 0x62e918: r0 = withOpacity()
    //     0x62e918: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x62e91c: r1 = Null
    //     0x62e91c: mov             x1, NULL
    // 0x62e920: r2 = 4
    //     0x62e920: mov             x2, #4
    // 0x62e924: stur            x0, [fp, #-0x20]
    // 0x62e928: r0 = AllocateArray()
    //     0x62e928: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62e92c: mov             x2, x0
    // 0x62e930: ldur            x0, [fp, #-0x18]
    // 0x62e934: stur            x2, [fp, #-0x28]
    // 0x62e938: StoreField: r2->field_f = r0
    //     0x62e938: stur            w0, [x2, #0xf]
    // 0x62e93c: ldur            x0, [fp, #-0x20]
    // 0x62e940: StoreField: r2->field_13 = r0
    //     0x62e940: stur            w0, [x2, #0x13]
    // 0x62e944: r1 = <Color>
    //     0x62e944: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x62e948: ldr             x1, [x1, #0x290]
    // 0x62e94c: r0 = AllocateGrowableArray()
    //     0x62e94c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62e950: mov             x1, x0
    // 0x62e954: ldur            x0, [fp, #-0x28]
    // 0x62e958: stur            x1, [fp, #-0x18]
    // 0x62e95c: StoreField: r1->field_f = r0
    //     0x62e95c: stur            w0, [x1, #0xf]
    // 0x62e960: r0 = 4
    //     0x62e960: mov             x0, #4
    // 0x62e964: StoreField: r1->field_b = r0
    //     0x62e964: stur            w0, [x1, #0xb]
    // 0x62e968: r0 = LinearGradient()
    //     0x62e968: bl              #0x62eb10  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x62e96c: mov             x2, x0
    // 0x62e970: r0 = Instance_Alignment
    //     0x62e970: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] Obj!Alignment@9bd111
    //     0x62e974: ldr             x0, [x0, #0xeb8]
    // 0x62e978: stur            x2, [fp, #-0x20]
    // 0x62e97c: StoreField: r2->field_13 = r0
    //     0x62e97c: stur            w0, [x2, #0x13]
    // 0x62e980: r0 = Instance_Alignment
    //     0x62e980: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c780] Obj!Alignment@9bd151
    //     0x62e984: ldr             x0, [x0, #0x780]
    // 0x62e988: ArrayStore: r2[0] = r0  ; List_4
    //     0x62e988: stur            w0, [x2, #0x17]
    // 0x62e98c: r0 = Instance_TileMode
    //     0x62e98c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!TileMode@9cf571
    //     0x62e990: ldr             x0, [x0, #0x500]
    // 0x62e994: StoreField: r2->field_1b = r0
    //     0x62e994: stur            w0, [x2, #0x1b]
    // 0x62e998: ldur            x0, [fp, #-0x18]
    // 0x62e99c: StoreField: r2->field_7 = r0
    //     0x62e99c: stur            w0, [x2, #7]
    // 0x62e9a0: r1 = 24
    //     0x62e9a0: mov             x1, #0x18
    // 0x62e9a4: r0 = SizeExtension.w()
    //     0x62e9a4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62e9a8: stur            d0, [fp, #-0x30]
    // 0x62e9ac: r0 = Radius()
    //     0x62e9ac: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x62e9b0: ldur            d0, [fp, #-0x30]
    // 0x62e9b4: stur            x0, [fp, #-0x18]
    // 0x62e9b8: StoreField: r0->field_7 = d0
    //     0x62e9b8: stur            d0, [x0, #7]
    // 0x62e9bc: StoreField: r0->field_f = d0
    //     0x62e9bc: stur            d0, [x0, #0xf]
    // 0x62e9c0: r0 = BorderRadius()
    //     0x62e9c0: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x62e9c4: mov             x1, x0
    // 0x62e9c8: r0 = Instance_Radius
    //     0x62e9c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x62e9cc: ldr             x0, [x0, #0x8f0]
    // 0x62e9d0: stur            x1, [fp, #-0x28]
    // 0x62e9d4: StoreField: r1->field_7 = r0
    //     0x62e9d4: stur            w0, [x1, #7]
    // 0x62e9d8: StoreField: r1->field_b = r0
    //     0x62e9d8: stur            w0, [x1, #0xb]
    // 0x62e9dc: ldur            x2, [fp, #-0x18]
    // 0x62e9e0: StoreField: r1->field_f = r2
    //     0x62e9e0: stur            w2, [x1, #0xf]
    // 0x62e9e4: StoreField: r1->field_13 = r0
    //     0x62e9e4: stur            w0, [x1, #0x13]
    // 0x62e9e8: r0 = BoxDecoration()
    //     0x62e9e8: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x62e9ec: mov             x2, x0
    // 0x62e9f0: ldur            x0, [fp, #-0x28]
    // 0x62e9f4: stur            x2, [fp, #-0x18]
    // 0x62e9f8: StoreField: r2->field_13 = r0
    //     0x62e9f8: stur            w0, [x2, #0x13]
    // 0x62e9fc: ldur            x0, [fp, #-0x20]
    // 0x62ea00: StoreField: r2->field_1b = r0
    //     0x62ea00: stur            w0, [x2, #0x1b]
    // 0x62ea04: r0 = Instance_BoxShape
    //     0x62ea04: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x62ea08: ldr             x0, [x0, #0x1e8]
    // 0x62ea0c: StoreField: r2->field_23 = r0
    //     0x62ea0c: stur            w0, [x2, #0x23]
    // 0x62ea10: r1 = 9.500000
    //     0x62ea10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d678] 9.5
    //     0x62ea14: ldr             x1, [x1, #0x678]
    // 0x62ea18: r0 = SizeExtension.w()
    //     0x62ea18: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62ea1c: stur            d0, [fp, #-0x30]
    // 0x62ea20: r0 = TextStyle()
    //     0x62ea20: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62ea24: mov             x1, x0
    // 0x62ea28: r0 = true
    //     0x62ea28: add             x0, NULL, #0x20  ; true
    // 0x62ea2c: stur            x1, [fp, #-0x20]
    // 0x62ea30: StoreField: r1->field_7 = r0
    //     0x62ea30: stur            w0, [x1, #7]
    // 0x62ea34: r0 = Instance_Color
    //     0x62ea34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x62ea38: ldr             x0, [x0, #0x140]
    // 0x62ea3c: StoreField: r1->field_b = r0
    //     0x62ea3c: stur            w0, [x1, #0xb]
    // 0x62ea40: ldur            d0, [fp, #-0x30]
    // 0x62ea44: r0 = inline_Allocate_Double()
    //     0x62ea44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62ea48: add             x0, x0, #0x10
    //     0x62ea4c: cmp             x2, x0
    //     0x62ea50: b.ls            #0x62eaf8
    //     0x62ea54: str             x0, [THR, #0x50]  ; THR::top
    //     0x62ea58: sub             x0, x0, #0xf
    //     0x62ea5c: mov             x2, #0xd15c
    //     0x62ea60: movk            x2, #3, lsl #16
    //     0x62ea64: stur            x2, [x0, #-1]
    // 0x62ea68: StoreField: r0->field_7 = d0
    //     0x62ea68: stur            d0, [x0, #7]
    // 0x62ea6c: StoreField: r1->field_1f = r0
    //     0x62ea6c: stur            w0, [x1, #0x1f]
    // 0x62ea70: r0 = Instance_FontWeight
    //     0x62ea70: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x62ea74: ldr             x0, [x0, #0x68]
    // 0x62ea78: StoreField: r1->field_23 = r0
    //     0x62ea78: stur            w0, [x1, #0x23]
    // 0x62ea7c: r0 = Text()
    //     0x62ea7c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62ea80: mov             x1, x0
    // 0x62ea84: ldur            x0, [fp, #-8]
    // 0x62ea88: stur            x1, [fp, #-0x28]
    // 0x62ea8c: StoreField: r1->field_b = r0
    //     0x62ea8c: stur            w0, [x1, #0xb]
    // 0x62ea90: ldur            x0, [fp, #-0x20]
    // 0x62ea94: StoreField: r1->field_13 = r0
    //     0x62ea94: stur            w0, [x1, #0x13]
    // 0x62ea98: r0 = Container()
    //     0x62ea98: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62ea9c: stur            x0, [fp, #-8]
    // 0x62eaa0: ldur            x16, [fp, #-0x10]
    // 0x62eaa4: ldur            lr, [fp, #-0x18]
    // 0x62eaa8: stp             lr, x16, [SP, #8]
    // 0x62eaac: ldur            x16, [fp, #-0x28]
    // 0x62eab0: str             x16, [SP]
    // 0x62eab4: mov             x1, x0
    // 0x62eab8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x62eab8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15430] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x62eabc: ldr             x4, [x4, #0x430]
    // 0x62eac0: r0 = Container()
    //     0x62eac0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62eac4: r1 = <StackParentData>
    //     0x62eac4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x62eac8: ldr             x1, [x1, #0xaf8]
    // 0x62eacc: r0 = Positioned()
    //     0x62eacc: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x62ead0: r1 = 0.000000
    //     0x62ead0: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x62ead4: ArrayStore: r0[0] = r1  ; List_4
    //     0x62ead4: stur            w1, [x0, #0x17]
    // 0x62ead8: StoreField: r0->field_1b = r1
    //     0x62ead8: stur            w1, [x0, #0x1b]
    // 0x62eadc: ldur            x1, [fp, #-8]
    // 0x62eae0: StoreField: r0->field_b = r1
    //     0x62eae0: stur            w1, [x0, #0xb]
    // 0x62eae4: LeaveFrame
    //     0x62eae4: mov             SP, fp
    //     0x62eae8: ldp             fp, lr, [SP], #0x10
    // 0x62eaec: ret
    //     0x62eaec: ret             
    // 0x62eaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eaf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eaf4: b               #0x62e8bc
    // 0x62eaf8: SaveReg d0
    //     0x62eaf8: str             q0, [SP, #-0x10]!
    // 0x62eafc: SaveReg r1
    //     0x62eafc: str             x1, [SP, #-8]!
    // 0x62eb00: r0 = AllocateDouble()
    //     0x62eb00: bl              #0x889738  ; AllocateDoubleStub
    // 0x62eb04: RestoreReg r1
    //     0x62eb04: ldr             x1, [SP], #8
    // 0x62eb08: RestoreReg d0
    //     0x62eb08: ldr             q0, [SP], #0x10
    // 0x62eb0c: b               #0x62ea68
  }
  _ _info(/* No info */) {
    // ** addr: 0x62eb1c, size: 0x8e8
    // 0x62eb1c: EnterFrame
    //     0x62eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x62eb20: mov             fp, SP
    // 0x62eb24: AllocStack(0x68)
    //     0x62eb24: sub             SP, SP, #0x68
    // 0x62eb28: SetupParameters(_DeviceSimpleInfoGridState this /* r1 => r0, fp-0x8 */)
    //     0x62eb28: mov             x0, x1
    //     0x62eb2c: stur            x1, [fp, #-8]
    // 0x62eb30: CheckStackOverflow
    //     0x62eb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eb34: cmp             SP, x16
    //     0x62eb38: b.ls            #0x62f318
    // 0x62eb3c: r1 = 130
    //     0x62eb3c: mov             x1, #0x82
    // 0x62eb40: r0 = SizeExtension.w()
    //     0x62eb40: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62eb44: r1 = 130
    //     0x62eb44: mov             x1, #0x82
    // 0x62eb48: stur            d0, [fp, #-0x48]
    // 0x62eb4c: r0 = SizeExtension.w()
    //     0x62eb4c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62eb50: r1 = 130
    //     0x62eb50: mov             x1, #0x82
    // 0x62eb54: stur            d0, [fp, #-0x50]
    // 0x62eb58: r0 = SizeExtension.w()
    //     0x62eb58: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62eb5c: mov             v1.16b, v0.16b
    // 0x62eb60: ldur            d0, [fp, #-0x50]
    // 0x62eb64: r0 = inline_Allocate_Double()
    //     0x62eb64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62eb68: add             x0, x0, #0x10
    //     0x62eb6c: cmp             x1, x0
    //     0x62eb70: b.ls            #0x62f320
    //     0x62eb74: str             x0, [THR, #0x50]  ; THR::top
    //     0x62eb78: sub             x0, x0, #0xf
    //     0x62eb7c: mov             x1, #0xd15c
    //     0x62eb80: movk            x1, #3, lsl #16
    //     0x62eb84: stur            x1, [x0, #-1]
    // 0x62eb88: StoreField: r0->field_7 = d0
    //     0x62eb88: stur            d0, [x0, #7]
    // 0x62eb8c: stur            x0, [fp, #-0x18]
    // 0x62eb90: r1 = inline_Allocate_Double()
    //     0x62eb90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62eb94: add             x1, x1, #0x10
    //     0x62eb98: cmp             x2, x1
    //     0x62eb9c: b.ls            #0x62f330
    //     0x62eba0: str             x1, [THR, #0x50]  ; THR::top
    //     0x62eba4: sub             x1, x1, #0xf
    //     0x62eba8: mov             x2, #0xd15c
    //     0x62ebac: movk            x2, #3, lsl #16
    //     0x62ebb0: stur            x2, [x1, #-1]
    // 0x62ebb4: StoreField: r1->field_7 = d1
    //     0x62ebb4: stur            d1, [x1, #7]
    // 0x62ebb8: stur            x1, [fp, #-0x10]
    // 0x62ebbc: r0 = Image()
    //     0x62ebbc: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x62ebc0: stur            x0, [fp, #-0x20]
    // 0x62ebc4: ldur            x16, [fp, #-0x18]
    // 0x62ebc8: ldur            lr, [fp, #-0x10]
    // 0x62ebcc: stp             lr, x16, [SP, #8]
    // 0x62ebd0: r16 = Instance_BoxFit
    //     0x62ebd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x62ebd4: ldr             x16, [x16, #0xcc8]
    // 0x62ebd8: str             x16, [SP]
    // 0x62ebdc: mov             x1, x0
    // 0x62ebe0: r2 = "images/device_default_icon.png"
    //     0x62ebe0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "images/device_default_icon.png"
    //     0x62ebe4: ldr             x2, [x2, #0x5c8]
    // 0x62ebe8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x62ebe8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x62ebec: ldr             x4, [x4, #0xcd0]
    // 0x62ebf0: r0 = Image.asset()
    //     0x62ebf0: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x62ebf4: r1 = 2
    //     0x62ebf4: mov             x1, #2
    // 0x62ebf8: r0 = SizeExtension.w()
    //     0x62ebf8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62ebfc: r0 = inline_Allocate_Double()
    //     0x62ebfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62ec00: add             x0, x0, #0x10
    //     0x62ec04: cmp             x1, x0
    //     0x62ec08: b.ls            #0x62f34c
    //     0x62ec0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62ec10: sub             x0, x0, #0xf
    //     0x62ec14: mov             x1, #0xd15c
    //     0x62ec18: movk            x1, #3, lsl #16
    //     0x62ec1c: stur            x1, [x0, #-1]
    // 0x62ec20: StoreField: r0->field_7 = d0
    //     0x62ec20: stur            d0, [x0, #7]
    // 0x62ec24: stur            x0, [fp, #-0x10]
    // 0x62ec28: r0 = SizedBox()
    //     0x62ec28: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62ec2c: mov             x2, x0
    // 0x62ec30: ldur            x0, [fp, #-0x10]
    // 0x62ec34: stur            x2, [fp, #-0x18]
    // 0x62ec38: StoreField: r2->field_f = r0
    //     0x62ec38: stur            w0, [x2, #0xf]
    // 0x62ec3c: ldur            x0, [fp, #-8]
    // 0x62ec40: LoadField: r1 = r0->field_b
    //     0x62ec40: ldur            w1, [x0, #0xb]
    // 0x62ec44: DecompressPointer r1
    //     0x62ec44: add             x1, x1, HEAP, lsl #32
    // 0x62ec48: cmp             w1, NULL
    // 0x62ec4c: b.eq            #0x62f35c
    // 0x62ec50: LoadField: r3 = r1->field_b
    //     0x62ec50: ldur            w3, [x1, #0xb]
    // 0x62ec54: DecompressPointer r3
    //     0x62ec54: add             x3, x3, HEAP, lsl #32
    // 0x62ec58: LoadField: r4 = r3->field_b
    //     0x62ec58: ldur            w4, [x3, #0xb]
    // 0x62ec5c: DecompressPointer r4
    //     0x62ec5c: add             x4, x4, HEAP, lsl #32
    // 0x62ec60: stur            x4, [fp, #-0x10]
    // 0x62ec64: r1 = 26
    //     0x62ec64: mov             x1, #0x1a
    // 0x62ec68: r0 = SizeExtension.w()
    //     0x62ec68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62ec6c: stur            d0, [fp, #-0x50]
    // 0x62ec70: r0 = TextStyle()
    //     0x62ec70: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62ec74: mov             x1, x0
    // 0x62ec78: r0 = true
    //     0x62ec78: add             x0, NULL, #0x20  ; true
    // 0x62ec7c: stur            x1, [fp, #-0x28]
    // 0x62ec80: StoreField: r1->field_7 = r0
    //     0x62ec80: stur            w0, [x1, #7]
    // 0x62ec84: r2 = Instance_Color
    //     0x62ec84: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x62ec88: ldr             x2, [x2, #0xa40]
    // 0x62ec8c: StoreField: r1->field_b = r2
    //     0x62ec8c: stur            w2, [x1, #0xb]
    // 0x62ec90: ldur            d0, [fp, #-0x50]
    // 0x62ec94: r2 = inline_Allocate_Double()
    //     0x62ec94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62ec98: add             x2, x2, #0x10
    //     0x62ec9c: cmp             x3, x2
    //     0x62eca0: b.ls            #0x62f360
    //     0x62eca4: str             x2, [THR, #0x50]  ; THR::top
    //     0x62eca8: sub             x2, x2, #0xf
    //     0x62ecac: mov             x3, #0xd15c
    //     0x62ecb0: movk            x3, #3, lsl #16
    //     0x62ecb4: stur            x3, [x2, #-1]
    // 0x62ecb8: StoreField: r2->field_7 = d0
    //     0x62ecb8: stur            d0, [x2, #7]
    // 0x62ecbc: StoreField: r1->field_1f = r2
    //     0x62ecbc: stur            w2, [x1, #0x1f]
    // 0x62ecc0: r0 = Text()
    //     0x62ecc0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62ecc4: mov             x2, x0
    // 0x62ecc8: ldur            x0, [fp, #-0x10]
    // 0x62eccc: stur            x2, [fp, #-0x30]
    // 0x62ecd0: StoreField: r2->field_b = r0
    //     0x62ecd0: stur            w0, [x2, #0xb]
    // 0x62ecd4: ldur            x0, [fp, #-0x28]
    // 0x62ecd8: StoreField: r2->field_13 = r0
    //     0x62ecd8: stur            w0, [x2, #0x13]
    // 0x62ecdc: r0 = false
    //     0x62ecdc: add             x0, NULL, #0x30  ; false
    // 0x62ece0: StoreField: r2->field_27 = r0
    //     0x62ece0: stur            w0, [x2, #0x27]
    // 0x62ece4: r3 = Instance_TextOverflow
    //     0x62ece4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x62ece8: ldr             x3, [x3, #0x5d8]
    // 0x62ecec: StoreField: r2->field_2b = r3
    //     0x62ecec: stur            w3, [x2, #0x2b]
    // 0x62ecf0: r4 = 2
    //     0x62ecf0: mov             x4, #2
    // 0x62ecf4: StoreField: r2->field_37 = r4
    //     0x62ecf4: stur            w4, [x2, #0x37]
    // 0x62ecf8: ldur            x5, [fp, #-8]
    // 0x62ecfc: LoadField: r1 = r5->field_b
    //     0x62ecfc: ldur            w1, [x5, #0xb]
    // 0x62ed00: DecompressPointer r1
    //     0x62ed00: add             x1, x1, HEAP, lsl #32
    // 0x62ed04: cmp             w1, NULL
    // 0x62ed08: b.eq            #0x62f37c
    // 0x62ed0c: LoadField: r6 = r1->field_b
    //     0x62ed0c: ldur            w6, [x1, #0xb]
    // 0x62ed10: DecompressPointer r6
    //     0x62ed10: add             x6, x6, HEAP, lsl #32
    // 0x62ed14: LoadField: r7 = r6->field_7
    //     0x62ed14: ldur            w7, [x6, #7]
    // 0x62ed18: DecompressPointer r7
    //     0x62ed18: add             x7, x7, HEAP, lsl #32
    // 0x62ed1c: stur            x7, [fp, #-0x10]
    // 0x62ed20: r1 = 24
    //     0x62ed20: mov             x1, #0x18
    // 0x62ed24: r0 = SizeExtension.w()
    //     0x62ed24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62ed28: stur            d0, [fp, #-0x50]
    // 0x62ed2c: r0 = TextStyle()
    //     0x62ed2c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62ed30: mov             x1, x0
    // 0x62ed34: r0 = true
    //     0x62ed34: add             x0, NULL, #0x20  ; true
    // 0x62ed38: stur            x1, [fp, #-0x28]
    // 0x62ed3c: StoreField: r1->field_7 = r0
    //     0x62ed3c: stur            w0, [x1, #7]
    // 0x62ed40: r2 = Instance_Color
    //     0x62ed40: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x62ed44: ldr             x2, [x2, #0x5e0]
    // 0x62ed48: StoreField: r1->field_b = r2
    //     0x62ed48: stur            w2, [x1, #0xb]
    // 0x62ed4c: ldur            d0, [fp, #-0x50]
    // 0x62ed50: r3 = inline_Allocate_Double()
    //     0x62ed50: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x62ed54: add             x3, x3, #0x10
    //     0x62ed58: cmp             x4, x3
    //     0x62ed5c: b.ls            #0x62f380
    //     0x62ed60: str             x3, [THR, #0x50]  ; THR::top
    //     0x62ed64: sub             x3, x3, #0xf
    //     0x62ed68: mov             x4, #0xd15c
    //     0x62ed6c: movk            x4, #3, lsl #16
    //     0x62ed70: stur            x4, [x3, #-1]
    // 0x62ed74: StoreField: r3->field_7 = d0
    //     0x62ed74: stur            d0, [x3, #7]
    // 0x62ed78: StoreField: r1->field_1f = r3
    //     0x62ed78: stur            w3, [x1, #0x1f]
    // 0x62ed7c: r3 = 1.000000
    //     0x62ed7c: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x62ed80: StoreField: r1->field_37 = r3
    //     0x62ed80: stur            w3, [x1, #0x37]
    // 0x62ed84: r0 = Text()
    //     0x62ed84: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62ed88: mov             x2, x0
    // 0x62ed8c: ldur            x0, [fp, #-0x10]
    // 0x62ed90: stur            x2, [fp, #-0x38]
    // 0x62ed94: StoreField: r2->field_b = r0
    //     0x62ed94: stur            w0, [x2, #0xb]
    // 0x62ed98: ldur            x0, [fp, #-0x28]
    // 0x62ed9c: StoreField: r2->field_13 = r0
    //     0x62ed9c: stur            w0, [x2, #0x13]
    // 0x62eda0: r0 = false
    //     0x62eda0: add             x0, NULL, #0x30  ; false
    // 0x62eda4: StoreField: r2->field_27 = r0
    //     0x62eda4: stur            w0, [x2, #0x27]
    // 0x62eda8: r3 = Instance_TextOverflow
    //     0x62eda8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x62edac: ldr             x3, [x3, #0x5d8]
    // 0x62edb0: StoreField: r2->field_2b = r3
    //     0x62edb0: stur            w3, [x2, #0x2b]
    // 0x62edb4: r4 = 2
    //     0x62edb4: mov             x4, #2
    // 0x62edb8: StoreField: r2->field_37 = r4
    //     0x62edb8: stur            w4, [x2, #0x37]
    // 0x62edbc: r1 = 4
    //     0x62edbc: mov             x1, #4
    // 0x62edc0: r0 = SizeExtension.w()
    //     0x62edc0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62edc4: r0 = inline_Allocate_Double()
    //     0x62edc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62edc8: add             x0, x0, #0x10
    //     0x62edcc: cmp             x1, x0
    //     0x62edd0: b.ls            #0x62f3a4
    //     0x62edd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x62edd8: sub             x0, x0, #0xf
    //     0x62eddc: mov             x1, #0xd15c
    //     0x62ede0: movk            x1, #3, lsl #16
    //     0x62ede4: stur            x1, [x0, #-1]
    // 0x62ede8: StoreField: r0->field_7 = d0
    //     0x62ede8: stur            d0, [x0, #7]
    // 0x62edec: stur            x0, [fp, #-0x10]
    // 0x62edf0: r0 = SizedBox()
    //     0x62edf0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62edf4: mov             x3, x0
    // 0x62edf8: ldur            x0, [fp, #-0x10]
    // 0x62edfc: stur            x3, [fp, #-0x28]
    // 0x62ee00: StoreField: r3->field_13 = r0
    //     0x62ee00: stur            w0, [x3, #0x13]
    // 0x62ee04: r1 = Null
    //     0x62ee04: mov             x1, NULL
    // 0x62ee08: r2 = 6
    //     0x62ee08: mov             x2, #6
    // 0x62ee0c: r0 = AllocateArray()
    //     0x62ee0c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62ee10: mov             x2, x0
    // 0x62ee14: ldur            x0, [fp, #-0x30]
    // 0x62ee18: stur            x2, [fp, #-0x10]
    // 0x62ee1c: StoreField: r2->field_f = r0
    //     0x62ee1c: stur            w0, [x2, #0xf]
    // 0x62ee20: ldur            x0, [fp, #-0x38]
    // 0x62ee24: StoreField: r2->field_13 = r0
    //     0x62ee24: stur            w0, [x2, #0x13]
    // 0x62ee28: ldur            x0, [fp, #-0x28]
    // 0x62ee2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x62ee2c: stur            w0, [x2, #0x17]
    // 0x62ee30: r1 = <Widget>
    //     0x62ee30: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62ee34: r0 = AllocateGrowableArray()
    //     0x62ee34: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62ee38: mov             x3, x0
    // 0x62ee3c: ldur            x2, [fp, #-0x10]
    // 0x62ee40: stur            x3, [fp, #-0x28]
    // 0x62ee44: StoreField: r3->field_f = r2
    //     0x62ee44: stur            w2, [x3, #0xf]
    // 0x62ee48: r4 = 6
    //     0x62ee48: mov             x4, #6
    // 0x62ee4c: StoreField: r3->field_b = r4
    //     0x62ee4c: stur            w4, [x3, #0xb]
    // 0x62ee50: r5 = LoadStaticField(0xedc)
    //     0x62ee50: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x62ee54: ldr             x5, [x5, #0x1db8]
    // 0x62ee58: cmp             w5, NULL
    // 0x62ee5c: b.eq            #0x62eea8
    // 0x62ee60: ArrayLoad: r6 = r5[0]  ; List_8
    //     0x62ee60: ldur            x6, [x5, #0x17]
    // 0x62ee64: r0 = BoxInt64Instr(r6)
    //     0x62ee64: sbfiz           x0, x6, #1, #0x1f
    //     0x62ee68: cmp             x6, x0, asr #1
    //     0x62ee6c: b.eq            #0x62ee78
    //     0x62ee70: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62ee74: stur            x6, [x0, #7]
    // 0x62ee78: cbz             w0, #0x62eea8
    // 0x62ee7c: cmp             w0, #2
    // 0x62ee80: b.eq            #0x62eea8
    // 0x62ee84: cmp             w0, #4
    // 0x62ee88: b.ne            #0x62eea8
    // 0x62ee8c: LoadField: r6 = r5->field_1f
    //     0x62ee8c: ldur            x6, [x5, #0x1f]
    // 0x62ee90: r0 = BoxInt64Instr(r6)
    //     0x62ee90: sbfiz           x0, x6, #1, #0x1f
    //     0x62ee94: cmp             x6, x0, asr #1
    //     0x62ee98: b.eq            #0x62eea4
    //     0x62ee9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62eea0: stur            x6, [x0, #7]
    // 0x62eea4: cbnz            w0, #0x62eef8
    // 0x62eea8: cmp             w5, NULL
    // 0x62eeac: b.eq            #0x62f05c
    // 0x62eeb0: ArrayLoad: r6 = r5[0]  ; List_8
    //     0x62eeb0: ldur            x6, [x5, #0x17]
    // 0x62eeb4: r0 = BoxInt64Instr(r6)
    //     0x62eeb4: sbfiz           x0, x6, #1, #0x1f
    //     0x62eeb8: cmp             x6, x0, asr #1
    //     0x62eebc: b.eq            #0x62eec8
    //     0x62eec0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62eec4: stur            x6, [x0, #7]
    // 0x62eec8: cbz             w0, #0x62f05c
    // 0x62eecc: cmp             w0, #2
    // 0x62eed0: b.eq            #0x62f05c
    // 0x62eed4: cmp             w0, #4
    // 0x62eed8: b.ne            #0x62f05c
    // 0x62eedc: LoadField: r6 = r5->field_1f
    //     0x62eedc: ldur            x6, [x5, #0x1f]
    // 0x62eee0: r0 = BoxInt64Instr(r6)
    //     0x62eee0: sbfiz           x0, x6, #1, #0x1f
    //     0x62eee4: cmp             x6, x0, asr #1
    //     0x62eee8: b.eq            #0x62eef4
    //     0x62eeec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62eef0: stur            x6, [x0, #7]
    // 0x62eef4: cbnz            w0, #0x62f05c
    // 0x62eef8: ldur            x0, [fp, #-8]
    // 0x62eefc: LoadField: r1 = r0->field_b
    //     0x62eefc: ldur            w1, [x0, #0xb]
    // 0x62ef00: DecompressPointer r1
    //     0x62ef00: add             x1, x1, HEAP, lsl #32
    // 0x62ef04: cmp             w1, NULL
    // 0x62ef08: b.eq            #0x62f3b4
    // 0x62ef0c: LoadField: r0 = r1->field_b
    //     0x62ef0c: ldur            w0, [x1, #0xb]
    // 0x62ef10: DecompressPointer r0
    //     0x62ef10: add             x0, x0, HEAP, lsl #32
    // 0x62ef14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x62ef14: ldur            w2, [x0, #0x17]
    // 0x62ef18: DecompressPointer r2
    //     0x62ef18: add             x2, x2, HEAP, lsl #32
    // 0x62ef1c: stur            x2, [fp, #-8]
    // 0x62ef20: r1 = 24
    //     0x62ef20: mov             x1, #0x18
    // 0x62ef24: r0 = SizeExtension.w()
    //     0x62ef24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62ef28: stur            d0, [fp, #-0x50]
    // 0x62ef2c: r0 = TextStyle()
    //     0x62ef2c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62ef30: mov             x1, x0
    // 0x62ef34: r0 = true
    //     0x62ef34: add             x0, NULL, #0x20  ; true
    // 0x62ef38: stur            x1, [fp, #-0x30]
    // 0x62ef3c: StoreField: r1->field_7 = r0
    //     0x62ef3c: stur            w0, [x1, #7]
    // 0x62ef40: r0 = Instance_Color
    //     0x62ef40: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x62ef44: ldr             x0, [x0, #0x5e0]
    // 0x62ef48: StoreField: r1->field_b = r0
    //     0x62ef48: stur            w0, [x1, #0xb]
    // 0x62ef4c: ldur            d0, [fp, #-0x50]
    // 0x62ef50: r0 = inline_Allocate_Double()
    //     0x62ef50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62ef54: add             x0, x0, #0x10
    //     0x62ef58: cmp             x2, x0
    //     0x62ef5c: b.ls            #0x62f3b8
    //     0x62ef60: str             x0, [THR, #0x50]  ; THR::top
    //     0x62ef64: sub             x0, x0, #0xf
    //     0x62ef68: mov             x2, #0xd15c
    //     0x62ef6c: movk            x2, #3, lsl #16
    //     0x62ef70: stur            x2, [x0, #-1]
    // 0x62ef74: StoreField: r0->field_7 = d0
    //     0x62ef74: stur            d0, [x0, #7]
    // 0x62ef78: StoreField: r1->field_1f = r0
    //     0x62ef78: stur            w0, [x1, #0x1f]
    // 0x62ef7c: r0 = 1.000000
    //     0x62ef7c: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x62ef80: StoreField: r1->field_37 = r0
    //     0x62ef80: stur            w0, [x1, #0x37]
    // 0x62ef84: r0 = Text()
    //     0x62ef84: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62ef88: mov             x2, x0
    // 0x62ef8c: ldur            x0, [fp, #-8]
    // 0x62ef90: stur            x2, [fp, #-0x38]
    // 0x62ef94: StoreField: r2->field_b = r0
    //     0x62ef94: stur            w0, [x2, #0xb]
    // 0x62ef98: ldur            x0, [fp, #-0x30]
    // 0x62ef9c: StoreField: r2->field_13 = r0
    //     0x62ef9c: stur            w0, [x2, #0x13]
    // 0x62efa0: r0 = false
    //     0x62efa0: add             x0, NULL, #0x30  ; false
    // 0x62efa4: StoreField: r2->field_27 = r0
    //     0x62efa4: stur            w0, [x2, #0x27]
    // 0x62efa8: r0 = Instance_TextOverflow
    //     0x62efa8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x62efac: ldr             x0, [x0, #0x5d8]
    // 0x62efb0: StoreField: r2->field_2b = r0
    //     0x62efb0: stur            w0, [x2, #0x2b]
    // 0x62efb4: r0 = 2
    //     0x62efb4: mov             x0, #2
    // 0x62efb8: StoreField: r2->field_37 = r0
    //     0x62efb8: stur            w0, [x2, #0x37]
    // 0x62efbc: ldur            x3, [fp, #-0x28]
    // 0x62efc0: LoadField: r1 = r3->field_b
    //     0x62efc0: ldur            w1, [x3, #0xb]
    // 0x62efc4: DecompressPointer r1
    //     0x62efc4: add             x1, x1, HEAP, lsl #32
    // 0x62efc8: LoadField: r4 = r3->field_f
    //     0x62efc8: ldur            w4, [x3, #0xf]
    // 0x62efcc: DecompressPointer r4
    //     0x62efcc: add             x4, x4, HEAP, lsl #32
    // 0x62efd0: LoadField: r5 = r4->field_b
    //     0x62efd0: ldur            w5, [x4, #0xb]
    // 0x62efd4: DecompressPointer r5
    //     0x62efd4: add             x5, x5, HEAP, lsl #32
    // 0x62efd8: r4 = LoadInt32Instr(r1)
    //     0x62efd8: sbfx            x4, x1, #1, #0x1f
    // 0x62efdc: stur            x4, [fp, #-0x40]
    // 0x62efe0: r1 = LoadInt32Instr(r5)
    //     0x62efe0: sbfx            x1, x5, #1, #0x1f
    // 0x62efe4: cmp             x4, x1
    // 0x62efe8: b.ne            #0x62eff4
    // 0x62efec: mov             x1, x3
    // 0x62eff0: r0 = _growToNextCapacity()
    //     0x62eff0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62eff4: ldur            x3, [fp, #-0x28]
    // 0x62eff8: ldur            x2, [fp, #-0x40]
    // 0x62effc: add             x4, x2, #1
    // 0x62f000: lsl             x0, x4, #1
    // 0x62f004: StoreField: r3->field_b = r0
    //     0x62f004: stur            w0, [x3, #0xb]
    // 0x62f008: mov             x0, x4
    // 0x62f00c: mov             x1, x2
    // 0x62f010: cmp             x1, x0
    // 0x62f014: b.hs            #0x62f3d0
    // 0x62f018: LoadField: r5 = r3->field_f
    //     0x62f018: ldur            w5, [x3, #0xf]
    // 0x62f01c: DecompressPointer r5
    //     0x62f01c: add             x5, x5, HEAP, lsl #32
    // 0x62f020: mov             x1, x5
    // 0x62f024: ldur            x0, [fp, #-0x38]
    // 0x62f028: ArrayStore: r1[r2] = r0  ; List_4
    //     0x62f028: add             x25, x1, x2, lsl #2
    //     0x62f02c: add             x25, x25, #0xf
    //     0x62f030: str             w0, [x25]
    //     0x62f034: tbz             w0, #0, #0x62f050
    //     0x62f038: ldurb           w16, [x1, #-1]
    //     0x62f03c: ldurb           w17, [x0, #-1]
    //     0x62f040: and             x16, x17, x16, lsr #2
    //     0x62f044: tst             x16, HEAP, lsr #32
    //     0x62f048: b.eq            #0x62f050
    //     0x62f04c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x62f050: mov             x2, x4
    // 0x62f054: mov             x0, x5
    // 0x62f058: b               #0x62f064
    // 0x62f05c: mov             x0, x2
    // 0x62f060: r2 = 3
    //     0x62f060: mov             x2, #3
    // 0x62f064: stur            x2, [fp, #-0x40]
    // 0x62f068: LoadField: r1 = r0->field_b
    //     0x62f068: ldur            w1, [x0, #0xb]
    // 0x62f06c: DecompressPointer r1
    //     0x62f06c: add             x1, x1, HEAP, lsl #32
    // 0x62f070: r0 = LoadInt32Instr(r1)
    //     0x62f070: sbfx            x0, x1, #1, #0x1f
    // 0x62f074: cmp             x2, x0
    // 0x62f078: b.ne            #0x62f084
    // 0x62f07c: mov             x1, x3
    // 0x62f080: r0 = _growToNextCapacity()
    //     0x62f080: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62f084: ldur            x2, [fp, #-0x28]
    // 0x62f088: ldur            x3, [fp, #-0x40]
    // 0x62f08c: add             x0, x3, #1
    // 0x62f090: lsl             x1, x0, #1
    // 0x62f094: StoreField: r2->field_b = r1
    //     0x62f094: stur            w1, [x2, #0xb]
    // 0x62f098: mov             x1, x3
    // 0x62f09c: cmp             x1, x0
    // 0x62f0a0: b.hs            #0x62f3d4
    // 0x62f0a4: LoadField: r0 = r2->field_f
    //     0x62f0a4: ldur            w0, [x2, #0xf]
    // 0x62f0a8: DecompressPointer r0
    //     0x62f0a8: add             x0, x0, HEAP, lsl #32
    // 0x62f0ac: add             x1, x0, x3, lsl #2
    // 0x62f0b0: r17 = Instance_Spacer
    //     0x62f0b0: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x62f0b4: ldr             x17, [x17, #0x4b0]
    // 0x62f0b8: StoreField: r1->field_f = r17
    //     0x62f0b8: stur            w17, [x1, #0xf]
    // 0x62f0bc: r1 = 2
    //     0x62f0bc: mov             x1, #2
    // 0x62f0c0: r0 = SizeExtension.w()
    //     0x62f0c0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62f0c4: r0 = inline_Allocate_Double()
    //     0x62f0c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f0c8: add             x0, x0, #0x10
    //     0x62f0cc: cmp             x1, x0
    //     0x62f0d0: b.ls            #0x62f3d8
    //     0x62f0d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f0d8: sub             x0, x0, #0xf
    //     0x62f0dc: mov             x1, #0xd15c
    //     0x62f0e0: movk            x1, #3, lsl #16
    //     0x62f0e4: stur            x1, [x0, #-1]
    // 0x62f0e8: StoreField: r0->field_7 = d0
    //     0x62f0e8: stur            d0, [x0, #7]
    // 0x62f0ec: stur            x0, [fp, #-8]
    // 0x62f0f0: r0 = SizedBox()
    //     0x62f0f0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62f0f4: mov             x2, x0
    // 0x62f0f8: ldur            x0, [fp, #-8]
    // 0x62f0fc: stur            x2, [fp, #-0x10]
    // 0x62f100: StoreField: r2->field_13 = r0
    //     0x62f100: stur            w0, [x2, #0x13]
    // 0x62f104: ldur            x0, [fp, #-0x28]
    // 0x62f108: LoadField: r1 = r0->field_b
    //     0x62f108: ldur            w1, [x0, #0xb]
    // 0x62f10c: DecompressPointer r1
    //     0x62f10c: add             x1, x1, HEAP, lsl #32
    // 0x62f110: LoadField: r3 = r0->field_f
    //     0x62f110: ldur            w3, [x0, #0xf]
    // 0x62f114: DecompressPointer r3
    //     0x62f114: add             x3, x3, HEAP, lsl #32
    // 0x62f118: LoadField: r4 = r3->field_b
    //     0x62f118: ldur            w4, [x3, #0xb]
    // 0x62f11c: DecompressPointer r4
    //     0x62f11c: add             x4, x4, HEAP, lsl #32
    // 0x62f120: r3 = LoadInt32Instr(r1)
    //     0x62f120: sbfx            x3, x1, #1, #0x1f
    // 0x62f124: stur            x3, [fp, #-0x40]
    // 0x62f128: r1 = LoadInt32Instr(r4)
    //     0x62f128: sbfx            x1, x4, #1, #0x1f
    // 0x62f12c: cmp             x3, x1
    // 0x62f130: b.ne            #0x62f13c
    // 0x62f134: mov             x1, x0
    // 0x62f138: r0 = _growToNextCapacity()
    //     0x62f138: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62f13c: ldur            d0, [fp, #-0x48]
    // 0x62f140: ldur            x5, [fp, #-0x20]
    // 0x62f144: ldur            x4, [fp, #-0x18]
    // 0x62f148: ldur            x2, [fp, #-0x28]
    // 0x62f14c: ldur            x3, [fp, #-0x40]
    // 0x62f150: add             x0, x3, #1
    // 0x62f154: lsl             x1, x0, #1
    // 0x62f158: StoreField: r2->field_b = r1
    //     0x62f158: stur            w1, [x2, #0xb]
    // 0x62f15c: mov             x1, x3
    // 0x62f160: cmp             x1, x0
    // 0x62f164: b.hs            #0x62f3e8
    // 0x62f168: LoadField: r1 = r2->field_f
    //     0x62f168: ldur            w1, [x2, #0xf]
    // 0x62f16c: DecompressPointer r1
    //     0x62f16c: add             x1, x1, HEAP, lsl #32
    // 0x62f170: ldur            x0, [fp, #-0x10]
    // 0x62f174: ArrayStore: r1[r3] = r0  ; List_4
    //     0x62f174: add             x25, x1, x3, lsl #2
    //     0x62f178: add             x25, x25, #0xf
    //     0x62f17c: str             w0, [x25]
    //     0x62f180: tbz             w0, #0, #0x62f19c
    //     0x62f184: ldurb           w16, [x1, #-1]
    //     0x62f188: ldurb           w17, [x0, #-1]
    //     0x62f18c: and             x16, x17, x16, lsr #2
    //     0x62f190: tst             x16, HEAP, lsr #32
    //     0x62f194: b.eq            #0x62f19c
    //     0x62f198: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x62f19c: r0 = Column()
    //     0x62f19c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x62f1a0: mov             x2, x0
    // 0x62f1a4: r0 = Instance_Axis
    //     0x62f1a4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x62f1a8: stur            x2, [fp, #-8]
    // 0x62f1ac: StoreField: r2->field_f = r0
    //     0x62f1ac: stur            w0, [x2, #0xf]
    // 0x62f1b0: r0 = Instance_MainAxisAlignment
    //     0x62f1b0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62f1b4: ldr             x0, [x0, #0x90]
    // 0x62f1b8: StoreField: r2->field_13 = r0
    //     0x62f1b8: stur            w0, [x2, #0x13]
    // 0x62f1bc: r3 = Instance_MainAxisSize
    //     0x62f1bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62f1c0: ldr             x3, [x3, #0xa60]
    // 0x62f1c4: ArrayStore: r2[0] = r3  ; List_4
    //     0x62f1c4: stur            w3, [x2, #0x17]
    // 0x62f1c8: r1 = Instance_CrossAxisAlignment
    //     0x62f1c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x62f1cc: ldr             x1, [x1, #0xd60]
    // 0x62f1d0: StoreField: r2->field_1b = r1
    //     0x62f1d0: stur            w1, [x2, #0x1b]
    // 0x62f1d4: r4 = Instance_VerticalDirection
    //     0x62f1d4: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62f1d8: ldr             x4, [x4, #0xa70]
    // 0x62f1dc: StoreField: r2->field_23 = r4
    //     0x62f1dc: stur            w4, [x2, #0x23]
    // 0x62f1e0: r5 = Instance_Clip
    //     0x62f1e0: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62f1e4: ldr             x5, [x5, #0xf50]
    // 0x62f1e8: StoreField: r2->field_2b = r5
    //     0x62f1e8: stur            w5, [x2, #0x2b]
    // 0x62f1ec: ldur            x1, [fp, #-0x28]
    // 0x62f1f0: StoreField: r2->field_b = r1
    //     0x62f1f0: stur            w1, [x2, #0xb]
    // 0x62f1f4: r1 = <FlexParentData>
    //     0x62f1f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x62f1f8: ldr             x1, [x1, #0x158]
    // 0x62f1fc: r0 = Expanded()
    //     0x62f1fc: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x62f200: mov             x3, x0
    // 0x62f204: r0 = 1
    //     0x62f204: mov             x0, #1
    // 0x62f208: stur            x3, [fp, #-0x10]
    // 0x62f20c: StoreField: r3->field_13 = r0
    //     0x62f20c: stur            x0, [x3, #0x13]
    // 0x62f210: r0 = Instance_FlexFit
    //     0x62f210: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x62f214: ldr             x0, [x0, #0x160]
    // 0x62f218: StoreField: r3->field_1b = r0
    //     0x62f218: stur            w0, [x3, #0x1b]
    // 0x62f21c: ldur            x0, [fp, #-8]
    // 0x62f220: StoreField: r3->field_b = r0
    //     0x62f220: stur            w0, [x3, #0xb]
    // 0x62f224: r1 = Null
    //     0x62f224: mov             x1, NULL
    // 0x62f228: r2 = 6
    //     0x62f228: mov             x2, #6
    // 0x62f22c: r0 = AllocateArray()
    //     0x62f22c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62f230: mov             x2, x0
    // 0x62f234: ldur            x0, [fp, #-0x20]
    // 0x62f238: stur            x2, [fp, #-8]
    // 0x62f23c: StoreField: r2->field_f = r0
    //     0x62f23c: stur            w0, [x2, #0xf]
    // 0x62f240: ldur            x0, [fp, #-0x18]
    // 0x62f244: StoreField: r2->field_13 = r0
    //     0x62f244: stur            w0, [x2, #0x13]
    // 0x62f248: ldur            x0, [fp, #-0x10]
    // 0x62f24c: ArrayStore: r2[0] = r0  ; List_4
    //     0x62f24c: stur            w0, [x2, #0x17]
    // 0x62f250: r1 = <Widget>
    //     0x62f250: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62f254: r0 = AllocateGrowableArray()
    //     0x62f254: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62f258: mov             x1, x0
    // 0x62f25c: ldur            x0, [fp, #-8]
    // 0x62f260: stur            x1, [fp, #-0x10]
    // 0x62f264: StoreField: r1->field_f = r0
    //     0x62f264: stur            w0, [x1, #0xf]
    // 0x62f268: r0 = 6
    //     0x62f268: mov             x0, #6
    // 0x62f26c: StoreField: r1->field_b = r0
    //     0x62f26c: stur            w0, [x1, #0xb]
    // 0x62f270: r0 = Row()
    //     0x62f270: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x62f274: mov             x1, x0
    // 0x62f278: r0 = Instance_Axis
    //     0x62f278: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x62f27c: stur            x1, [fp, #-0x18]
    // 0x62f280: StoreField: r1->field_f = r0
    //     0x62f280: stur            w0, [x1, #0xf]
    // 0x62f284: r0 = Instance_MainAxisAlignment
    //     0x62f284: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62f288: ldr             x0, [x0, #0x90]
    // 0x62f28c: StoreField: r1->field_13 = r0
    //     0x62f28c: stur            w0, [x1, #0x13]
    // 0x62f290: r0 = Instance_MainAxisSize
    //     0x62f290: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62f294: ldr             x0, [x0, #0xa60]
    // 0x62f298: ArrayStore: r1[0] = r0  ; List_4
    //     0x62f298: stur            w0, [x1, #0x17]
    // 0x62f29c: r0 = Instance_CrossAxisAlignment
    //     0x62f29c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62f2a0: ldr             x0, [x0, #0xa68]
    // 0x62f2a4: StoreField: r1->field_1b = r0
    //     0x62f2a4: stur            w0, [x1, #0x1b]
    // 0x62f2a8: r0 = Instance_VerticalDirection
    //     0x62f2a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62f2ac: ldr             x0, [x0, #0xa70]
    // 0x62f2b0: StoreField: r1->field_23 = r0
    //     0x62f2b0: stur            w0, [x1, #0x23]
    // 0x62f2b4: r0 = Instance_Clip
    //     0x62f2b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62f2b8: ldr             x0, [x0, #0xf50]
    // 0x62f2bc: StoreField: r1->field_2b = r0
    //     0x62f2bc: stur            w0, [x1, #0x2b]
    // 0x62f2c0: ldur            x0, [fp, #-0x10]
    // 0x62f2c4: StoreField: r1->field_b = r0
    //     0x62f2c4: stur            w0, [x1, #0xb]
    // 0x62f2c8: ldur            d0, [fp, #-0x48]
    // 0x62f2cc: r0 = inline_Allocate_Double()
    //     0x62f2cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62f2d0: add             x0, x0, #0x10
    //     0x62f2d4: cmp             x2, x0
    //     0x62f2d8: b.ls            #0x62f3ec
    //     0x62f2dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f2e0: sub             x0, x0, #0xf
    //     0x62f2e4: mov             x2, #0xd15c
    //     0x62f2e8: movk            x2, #3, lsl #16
    //     0x62f2ec: stur            x2, [x0, #-1]
    // 0x62f2f0: StoreField: r0->field_7 = d0
    //     0x62f2f0: stur            d0, [x0, #7]
    // 0x62f2f4: stur            x0, [fp, #-8]
    // 0x62f2f8: r0 = SizedBox()
    //     0x62f2f8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62f2fc: ldur            x1, [fp, #-8]
    // 0x62f300: StoreField: r0->field_13 = r1
    //     0x62f300: stur            w1, [x0, #0x13]
    // 0x62f304: ldur            x1, [fp, #-0x18]
    // 0x62f308: StoreField: r0->field_b = r1
    //     0x62f308: stur            w1, [x0, #0xb]
    // 0x62f30c: LeaveFrame
    //     0x62f30c: mov             SP, fp
    //     0x62f310: ldp             fp, lr, [SP], #0x10
    // 0x62f314: ret
    //     0x62f314: ret             
    // 0x62f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f31c: b               #0x62eb3c
    // 0x62f320: stp             q0, q1, [SP, #-0x20]!
    // 0x62f324: r0 = AllocateDouble()
    //     0x62f324: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f328: ldp             q0, q1, [SP], #0x20
    // 0x62f32c: b               #0x62eb88
    // 0x62f330: SaveReg d1
    //     0x62f330: str             q1, [SP, #-0x10]!
    // 0x62f334: SaveReg r0
    //     0x62f334: str             x0, [SP, #-8]!
    // 0x62f338: r0 = AllocateDouble()
    //     0x62f338: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f33c: mov             x1, x0
    // 0x62f340: RestoreReg r0
    //     0x62f340: ldr             x0, [SP], #8
    // 0x62f344: RestoreReg d1
    //     0x62f344: ldr             q1, [SP], #0x10
    // 0x62f348: b               #0x62ebb4
    // 0x62f34c: SaveReg d0
    //     0x62f34c: str             q0, [SP, #-0x10]!
    // 0x62f350: r0 = AllocateDouble()
    //     0x62f350: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f354: RestoreReg d0
    //     0x62f354: ldr             q0, [SP], #0x10
    // 0x62f358: b               #0x62ec20
    // 0x62f35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f35c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f360: SaveReg d0
    //     0x62f360: str             q0, [SP, #-0x10]!
    // 0x62f364: stp             x0, x1, [SP, #-0x10]!
    // 0x62f368: r0 = AllocateDouble()
    //     0x62f368: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f36c: mov             x2, x0
    // 0x62f370: ldp             x0, x1, [SP], #0x10
    // 0x62f374: RestoreReg d0
    //     0x62f374: ldr             q0, [SP], #0x10
    // 0x62f378: b               #0x62ecb8
    // 0x62f37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f37c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f380: SaveReg d0
    //     0x62f380: str             q0, [SP, #-0x10]!
    // 0x62f384: stp             x1, x2, [SP, #-0x10]!
    // 0x62f388: SaveReg r0
    //     0x62f388: str             x0, [SP, #-8]!
    // 0x62f38c: r0 = AllocateDouble()
    //     0x62f38c: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f390: mov             x3, x0
    // 0x62f394: RestoreReg r0
    //     0x62f394: ldr             x0, [SP], #8
    // 0x62f398: ldp             x1, x2, [SP], #0x10
    // 0x62f39c: RestoreReg d0
    //     0x62f39c: ldr             q0, [SP], #0x10
    // 0x62f3a0: b               #0x62ed74
    // 0x62f3a4: SaveReg d0
    //     0x62f3a4: str             q0, [SP, #-0x10]!
    // 0x62f3a8: r0 = AllocateDouble()
    //     0x62f3a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f3ac: RestoreReg d0
    //     0x62f3ac: ldr             q0, [SP], #0x10
    // 0x62f3b0: b               #0x62ede8
    // 0x62f3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f3b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f3b8: SaveReg d0
    //     0x62f3b8: str             q0, [SP, #-0x10]!
    // 0x62f3bc: SaveReg r1
    //     0x62f3bc: str             x1, [SP, #-8]!
    // 0x62f3c0: r0 = AllocateDouble()
    //     0x62f3c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f3c4: RestoreReg r1
    //     0x62f3c4: ldr             x1, [SP], #8
    // 0x62f3c8: RestoreReg d0
    //     0x62f3c8: ldr             q0, [SP], #0x10
    // 0x62f3cc: b               #0x62ef74
    // 0x62f3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62f3d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62f3d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62f3d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62f3d8: SaveReg d0
    //     0x62f3d8: str             q0, [SP, #-0x10]!
    // 0x62f3dc: r0 = AllocateDouble()
    //     0x62f3dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f3e0: RestoreReg d0
    //     0x62f3e0: ldr             q0, [SP], #0x10
    // 0x62f3e4: b               #0x62f0e8
    // 0x62f3e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x62f3e8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x62f3ec: SaveReg d0
    //     0x62f3ec: str             q0, [SP, #-0x10]!
    // 0x62f3f0: SaveReg r1
    //     0x62f3f0: str             x1, [SP, #-8]!
    // 0x62f3f4: r0 = AllocateDouble()
    //     0x62f3f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f3f8: RestoreReg r1
    //     0x62f3f8: ldr             x1, [SP], #8
    // 0x62f3fc: RestoreReg d0
    //     0x62f3fc: ldr             q0, [SP], #0x10
    // 0x62f400: b               #0x62f2f0
  }
  _ _stateTop(/* No info */) {
    // ** addr: 0x62f404, size: 0x5f8
    // 0x62f404: EnterFrame
    //     0x62f404: stp             fp, lr, [SP, #-0x10]!
    //     0x62f408: mov             fp, SP
    // 0x62f40c: AllocStack(0x60)
    //     0x62f40c: sub             SP, SP, #0x60
    // 0x62f410: SetupParameters(_DeviceSimpleInfoGridState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62f410: mov             x0, x2
    //     0x62f414: stur            x2, [fp, #-0x10]
    //     0x62f418: mov             x2, x1
    //     0x62f41c: stur            x1, [fp, #-8]
    // 0x62f420: CheckStackOverflow
    //     0x62f420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f424: cmp             SP, x16
    //     0x62f428: b.ls            #0x62f940
    // 0x62f42c: r1 = 40
    //     0x62f42c: mov             x1, #0x28
    // 0x62f430: r0 = SizeExtension.w()
    //     0x62f430: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62f434: r1 = 20
    //     0x62f434: mov             x1, #0x14
    // 0x62f438: stur            d0, [fp, #-0x48]
    // 0x62f43c: r0 = SizeExtension.w()
    //     0x62f43c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62f440: r0 = inline_Allocate_Double()
    //     0x62f440: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f444: add             x0, x0, #0x10
    //     0x62f448: cmp             x1, x0
    //     0x62f44c: b.ls            #0x62f948
    //     0x62f450: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f454: sub             x0, x0, #0xf
    //     0x62f458: mov             x1, #0xd15c
    //     0x62f45c: movk            x1, #3, lsl #16
    //     0x62f460: stur            x1, [x0, #-1]
    // 0x62f464: StoreField: r0->field_7 = d0
    //     0x62f464: stur            d0, [x0, #7]
    // 0x62f468: stur            x0, [fp, #-0x18]
    // 0x62f46c: r0 = SizedBox()
    //     0x62f46c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62f470: mov             x2, x0
    // 0x62f474: ldur            x0, [fp, #-0x18]
    // 0x62f478: stur            x2, [fp, #-0x20]
    // 0x62f47c: StoreField: r2->field_f = r0
    //     0x62f47c: stur            w0, [x2, #0xf]
    // 0x62f480: ldur            x0, [fp, #-8]
    // 0x62f484: LoadField: r1 = r0->field_b
    //     0x62f484: ldur            w1, [x0, #0xb]
    // 0x62f488: DecompressPointer r1
    //     0x62f488: add             x1, x1, HEAP, lsl #32
    // 0x62f48c: cmp             w1, NULL
    // 0x62f490: b.eq            #0x62f958
    // 0x62f494: LoadField: r3 = r1->field_b
    //     0x62f494: ldur            w3, [x1, #0xb]
    // 0x62f498: DecompressPointer r3
    //     0x62f498: add             x3, x3, HEAP, lsl #32
    // 0x62f49c: LoadField: r1 = r3->field_f
    //     0x62f49c: ldur            x1, [x3, #0xf]
    // 0x62f4a0: cmp             x1, #1
    // 0x62f4a4: b.ne            #0x62f4b4
    // 0x62f4a8: r3 = "images/device_info_cell_state_online.png"
    //     0x62f4a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "images/device_info_cell_state_online.png"
    //     0x62f4ac: ldr             x3, [x3, #0x5b8]
    // 0x62f4b0: b               #0x62f4bc
    // 0x62f4b4: r3 = "images/device_info_cell_state_offline.png"
    //     0x62f4b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] "images/device_info_cell_state_offline.png"
    //     0x62f4b8: ldr             x3, [x3, #0x5c0]
    // 0x62f4bc: stur            x3, [fp, #-0x18]
    // 0x62f4c0: r1 = 32
    //     0x62f4c0: mov             x1, #0x20
    // 0x62f4c4: r0 = SizeExtension.w()
    //     0x62f4c4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62f4c8: r1 = 32
    //     0x62f4c8: mov             x1, #0x20
    // 0x62f4cc: stur            d0, [fp, #-0x50]
    // 0x62f4d0: r0 = SizeExtension.w()
    //     0x62f4d0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62f4d4: mov             v1.16b, v0.16b
    // 0x62f4d8: ldur            d0, [fp, #-0x50]
    // 0x62f4dc: r0 = inline_Allocate_Double()
    //     0x62f4dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f4e0: add             x0, x0, #0x10
    //     0x62f4e4: cmp             x1, x0
    //     0x62f4e8: b.ls            #0x62f95c
    //     0x62f4ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f4f0: sub             x0, x0, #0xf
    //     0x62f4f4: mov             x1, #0xd15c
    //     0x62f4f8: movk            x1, #3, lsl #16
    //     0x62f4fc: stur            x1, [x0, #-1]
    // 0x62f500: StoreField: r0->field_7 = d0
    //     0x62f500: stur            d0, [x0, #7]
    // 0x62f504: stur            x0, [fp, #-0x30]
    // 0x62f508: r1 = inline_Allocate_Double()
    //     0x62f508: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62f50c: add             x1, x1, #0x10
    //     0x62f510: cmp             x2, x1
    //     0x62f514: b.ls            #0x62f96c
    //     0x62f518: str             x1, [THR, #0x50]  ; THR::top
    //     0x62f51c: sub             x1, x1, #0xf
    //     0x62f520: mov             x2, #0xd15c
    //     0x62f524: movk            x2, #3, lsl #16
    //     0x62f528: stur            x2, [x1, #-1]
    // 0x62f52c: StoreField: r1->field_7 = d1
    //     0x62f52c: stur            d1, [x1, #7]
    // 0x62f530: stur            x1, [fp, #-0x28]
    // 0x62f534: r0 = Image()
    //     0x62f534: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x62f538: stur            x0, [fp, #-0x38]
    // 0x62f53c: ldur            x16, [fp, #-0x30]
    // 0x62f540: ldur            lr, [fp, #-0x28]
    // 0x62f544: stp             lr, x16, [SP]
    // 0x62f548: mov             x1, x0
    // 0x62f54c: ldur            x2, [fp, #-0x18]
    // 0x62f550: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x62f550: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x62f554: ldr             x4, [x4, #0x418]
    // 0x62f558: r0 = Image.asset()
    //     0x62f558: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x62f55c: r1 = 14
    //     0x62f55c: mov             x1, #0xe
    // 0x62f560: r0 = SizeExtension.w()
    //     0x62f560: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62f564: r0 = inline_Allocate_Double()
    //     0x62f564: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f568: add             x0, x0, #0x10
    //     0x62f56c: cmp             x1, x0
    //     0x62f570: b.ls            #0x62f988
    //     0x62f574: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f578: sub             x0, x0, #0xf
    //     0x62f57c: mov             x1, #0xd15c
    //     0x62f580: movk            x1, #3, lsl #16
    //     0x62f584: stur            x1, [x0, #-1]
    // 0x62f588: StoreField: r0->field_7 = d0
    //     0x62f588: stur            d0, [x0, #7]
    // 0x62f58c: stur            x0, [fp, #-0x18]
    // 0x62f590: r0 = SizedBox()
    //     0x62f590: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62f594: mov             x2, x0
    // 0x62f598: ldur            x0, [fp, #-0x18]
    // 0x62f59c: stur            x2, [fp, #-0x28]
    // 0x62f5a0: StoreField: r2->field_f = r0
    //     0x62f5a0: stur            w0, [x2, #0xf]
    // 0x62f5a4: ldur            x0, [fp, #-8]
    // 0x62f5a8: LoadField: r1 = r0->field_b
    //     0x62f5a8: ldur            w1, [x0, #0xb]
    // 0x62f5ac: DecompressPointer r1
    //     0x62f5ac: add             x1, x1, HEAP, lsl #32
    // 0x62f5b0: cmp             w1, NULL
    // 0x62f5b4: b.eq            #0x62f998
    // 0x62f5b8: LoadField: r3 = r1->field_b
    //     0x62f5b8: ldur            w3, [x1, #0xb]
    // 0x62f5bc: DecompressPointer r3
    //     0x62f5bc: add             x3, x3, HEAP, lsl #32
    // 0x62f5c0: LoadField: r1 = r3->field_f
    //     0x62f5c0: ldur            x1, [x3, #0xf]
    // 0x62f5c4: cmp             x1, #1
    // 0x62f5c8: b.ne            #0x62f600
    // 0x62f5cc: ldur            x1, [fp, #-0x10]
    // 0x62f5d0: r0 = LocalizationExtension.loc()
    //     0x62f5d0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62f5d4: r1 = LoadClassIdInstr(r0)
    //     0x62f5d4: ldur            x1, [x0, #-1]
    //     0x62f5d8: ubfx            x1, x1, #0xc, #0x14
    // 0x62f5dc: mov             x16, x0
    // 0x62f5e0: mov             x0, x1
    // 0x62f5e4: mov             x1, x16
    // 0x62f5e8: r0 = GDT[cid_x0 + 0xc4e0]()
    //     0x62f5e8: mov             x17, #0xc4e0
    //     0x62f5ec: add             lr, x0, x17
    //     0x62f5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x62f5f4: blr             lr
    // 0x62f5f8: mov             x2, x0
    // 0x62f5fc: b               #0x62f630
    // 0x62f600: ldur            x1, [fp, #-0x10]
    // 0x62f604: r0 = LocalizationExtension.loc()
    //     0x62f604: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62f608: r1 = LoadClassIdInstr(r0)
    //     0x62f608: ldur            x1, [x0, #-1]
    //     0x62f60c: ubfx            x1, x1, #0xc, #0x14
    // 0x62f610: mov             x16, x0
    // 0x62f614: mov             x0, x1
    // 0x62f618: mov             x1, x16
    // 0x62f61c: r0 = GDT[cid_x0 + 0xca82]()
    //     0x62f61c: mov             x17, #0xca82
    //     0x62f620: add             lr, x0, x17
    //     0x62f624: ldr             lr, [x21, lr, lsl #3]
    //     0x62f628: blr             lr
    // 0x62f62c: mov             x2, x0
    // 0x62f630: ldur            x0, [fp, #-8]
    // 0x62f634: stur            x2, [fp, #-0x18]
    // 0x62f638: LoadField: r1 = r0->field_b
    //     0x62f638: ldur            w1, [x0, #0xb]
    // 0x62f63c: DecompressPointer r1
    //     0x62f63c: add             x1, x1, HEAP, lsl #32
    // 0x62f640: cmp             w1, NULL
    // 0x62f644: b.eq            #0x62f99c
    // 0x62f648: LoadField: r3 = r1->field_b
    //     0x62f648: ldur            w3, [x1, #0xb]
    // 0x62f64c: DecompressPointer r3
    //     0x62f64c: add             x3, x3, HEAP, lsl #32
    // 0x62f650: LoadField: r1 = r3->field_f
    //     0x62f650: ldur            x1, [x3, #0xf]
    // 0x62f654: cmp             x1, #1
    // 0x62f658: b.ne            #0x62f668
    // 0x62f65c: r3 = Instance_Color
    //     0x62f65c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d178] Obj!Color@9c7a11
    //     0x62f660: ldr             x3, [x3, #0x178]
    // 0x62f664: b               #0x62f670
    // 0x62f668: r3 = Instance_Color
    //     0x62f668: add             x3, PP, #0x15, lsl #12  ; [pp+0x15138] Obj!Color@9c7731
    //     0x62f66c: ldr             x3, [x3, #0x138]
    // 0x62f670: stur            x3, [fp, #-0x10]
    // 0x62f674: r1 = 22
    //     0x62f674: mov             x1, #0x16
    // 0x62f678: r0 = SizeExtension.w()
    //     0x62f678: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62f67c: stur            d0, [fp, #-0x50]
    // 0x62f680: r0 = TextStyle()
    //     0x62f680: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62f684: mov             x1, x0
    // 0x62f688: r0 = true
    //     0x62f688: add             x0, NULL, #0x20  ; true
    // 0x62f68c: stur            x1, [fp, #-0x30]
    // 0x62f690: StoreField: r1->field_7 = r0
    //     0x62f690: stur            w0, [x1, #7]
    // 0x62f694: ldur            x0, [fp, #-0x10]
    // 0x62f698: StoreField: r1->field_b = r0
    //     0x62f698: stur            w0, [x1, #0xb]
    // 0x62f69c: ldur            d0, [fp, #-0x50]
    // 0x62f6a0: r0 = inline_Allocate_Double()
    //     0x62f6a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62f6a4: add             x0, x0, #0x10
    //     0x62f6a8: cmp             x2, x0
    //     0x62f6ac: b.ls            #0x62f9a0
    //     0x62f6b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f6b4: sub             x0, x0, #0xf
    //     0x62f6b8: mov             x2, #0xd15c
    //     0x62f6bc: movk            x2, #3, lsl #16
    //     0x62f6c0: stur            x2, [x0, #-1]
    // 0x62f6c4: StoreField: r0->field_7 = d0
    //     0x62f6c4: stur            d0, [x0, #7]
    // 0x62f6c8: StoreField: r1->field_1f = r0
    //     0x62f6c8: stur            w0, [x1, #0x1f]
    // 0x62f6cc: r0 = Instance_FontWeight
    //     0x62f6cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x62f6d0: ldr             x0, [x0, #0x68]
    // 0x62f6d4: StoreField: r1->field_23 = r0
    //     0x62f6d4: stur            w0, [x1, #0x23]
    // 0x62f6d8: r0 = Text()
    //     0x62f6d8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62f6dc: mov             x2, x0
    // 0x62f6e0: ldur            x0, [fp, #-0x18]
    // 0x62f6e4: stur            x2, [fp, #-0x10]
    // 0x62f6e8: StoreField: r2->field_b = r0
    //     0x62f6e8: stur            w0, [x2, #0xb]
    // 0x62f6ec: ldur            x0, [fp, #-0x30]
    // 0x62f6f0: StoreField: r2->field_13 = r0
    //     0x62f6f0: stur            w0, [x2, #0x13]
    // 0x62f6f4: r1 = 6
    //     0x62f6f4: mov             x1, #6
    // 0x62f6f8: r0 = SizeExtension.w()
    //     0x62f6f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62f6fc: r0 = inline_Allocate_Double()
    //     0x62f6fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62f700: add             x0, x0, #0x10
    //     0x62f704: cmp             x1, x0
    //     0x62f708: b.ls            #0x62f9b8
    //     0x62f70c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f710: sub             x0, x0, #0xf
    //     0x62f714: mov             x1, #0xd15c
    //     0x62f718: movk            x1, #3, lsl #16
    //     0x62f71c: stur            x1, [x0, #-1]
    // 0x62f720: StoreField: r0->field_7 = d0
    //     0x62f720: stur            d0, [x0, #7]
    // 0x62f724: stur            x0, [fp, #-0x18]
    // 0x62f728: r0 = SizedBox()
    //     0x62f728: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62f72c: mov             x2, x0
    // 0x62f730: ldur            x0, [fp, #-0x18]
    // 0x62f734: stur            x2, [fp, #-0x30]
    // 0x62f738: StoreField: r2->field_f = r0
    //     0x62f738: stur            w0, [x2, #0xf]
    // 0x62f73c: r1 = 10
    //     0x62f73c: mov             x1, #0xa
    // 0x62f740: r0 = SizeExtension.w()
    //     0x62f740: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62f744: fneg            d1, d0
    // 0x62f748: mov             v0.16b, v1.16b
    // 0x62f74c: r1 = Null
    //     0x62f74c: mov             x1, NULL
    // 0x62f750: d1 = 0.000000
    //     0x62f750: eor             v1.16b, v1.16b, v1.16b
    // 0x62f754: r0 = Matrix4.translationValues()
    //     0x62f754: bl              #0x42370c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x62f758: r1 = 32
    //     0x62f758: mov             x1, #0x20
    // 0x62f75c: stur            x0, [fp, #-0x18]
    // 0x62f760: r0 = SizeExtension.w()
    //     0x62f760: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62f764: ldur            x0, [fp, #-8]
    // 0x62f768: stur            d0, [fp, #-0x50]
    // 0x62f76c: LoadField: r1 = r0->field_b
    //     0x62f76c: ldur            w1, [x0, #0xb]
    // 0x62f770: DecompressPointer r1
    //     0x62f770: add             x1, x1, HEAP, lsl #32
    // 0x62f774: cmp             w1, NULL
    // 0x62f778: b.eq            #0x62f9c8
    // 0x62f77c: LoadField: r0 = r1->field_b
    //     0x62f77c: ldur            w0, [x1, #0xb]
    // 0x62f780: DecompressPointer r0
    //     0x62f780: add             x0, x0, HEAP, lsl #32
    // 0x62f784: LoadField: r1 = r0->field_f
    //     0x62f784: ldur            x1, [x0, #0xf]
    // 0x62f788: cmp             x1, #1
    // 0x62f78c: b.ne            #0x62f79c
    // 0x62f790: r5 = Instance_Color
    //     0x62f790: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d178] Obj!Color@9c7a11
    //     0x62f794: ldr             x5, [x5, #0x178]
    // 0x62f798: b               #0x62f7a4
    // 0x62f79c: r5 = Instance_Color
    //     0x62f79c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d680] Obj!Color@9c7b11
    //     0x62f7a0: ldr             x5, [x5, #0x680]
    // 0x62f7a4: ldur            d1, [fp, #-0x48]
    // 0x62f7a8: ldur            x4, [fp, #-0x20]
    // 0x62f7ac: ldur            x3, [fp, #-0x38]
    // 0x62f7b0: ldur            x2, [fp, #-0x28]
    // 0x62f7b4: ldur            x1, [fp, #-0x10]
    // 0x62f7b8: ldur            x0, [fp, #-0x30]
    // 0x62f7bc: stur            x5, [fp, #-8]
    // 0x62f7c0: r0 = Icon()
    //     0x62f7c0: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x62f7c4: mov             x1, x0
    // 0x62f7c8: r0 = Instance_IconData
    //     0x62f7c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d688] Obj!IconData@9bb681
    //     0x62f7cc: ldr             x0, [x0, #0x688]
    // 0x62f7d0: stur            x1, [fp, #-0x40]
    // 0x62f7d4: StoreField: r1->field_b = r0
    //     0x62f7d4: stur            w0, [x1, #0xb]
    // 0x62f7d8: ldur            d0, [fp, #-0x50]
    // 0x62f7dc: r0 = inline_Allocate_Double()
    //     0x62f7dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62f7e0: add             x0, x0, #0x10
    //     0x62f7e4: cmp             x2, x0
    //     0x62f7e8: b.ls            #0x62f9cc
    //     0x62f7ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f7f0: sub             x0, x0, #0xf
    //     0x62f7f4: mov             x2, #0xd15c
    //     0x62f7f8: movk            x2, #3, lsl #16
    //     0x62f7fc: stur            x2, [x0, #-1]
    // 0x62f800: StoreField: r0->field_7 = d0
    //     0x62f800: stur            d0, [x0, #7]
    // 0x62f804: StoreField: r1->field_f = r0
    //     0x62f804: stur            w0, [x1, #0xf]
    // 0x62f808: ldur            x0, [fp, #-8]
    // 0x62f80c: StoreField: r1->field_23 = r0
    //     0x62f80c: stur            w0, [x1, #0x23]
    // 0x62f810: r0 = Container()
    //     0x62f810: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62f814: stur            x0, [fp, #-8]
    // 0x62f818: ldur            x16, [fp, #-0x18]
    // 0x62f81c: ldur            lr, [fp, #-0x40]
    // 0x62f820: stp             lr, x16, [SP]
    // 0x62f824: mov             x1, x0
    // 0x62f828: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, transform, 0x1, null]
    //     0x62f828: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d690] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "transform", 0x1, Null]
    //     0x62f82c: ldr             x4, [x4, #0x690]
    // 0x62f830: r0 = Container()
    //     0x62f830: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62f834: r1 = Null
    //     0x62f834: mov             x1, NULL
    // 0x62f838: r2 = 12
    //     0x62f838: mov             x2, #0xc
    // 0x62f83c: r0 = AllocateArray()
    //     0x62f83c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62f840: mov             x2, x0
    // 0x62f844: ldur            x0, [fp, #-0x20]
    // 0x62f848: stur            x2, [fp, #-0x18]
    // 0x62f84c: StoreField: r2->field_f = r0
    //     0x62f84c: stur            w0, [x2, #0xf]
    // 0x62f850: ldur            x0, [fp, #-0x38]
    // 0x62f854: StoreField: r2->field_13 = r0
    //     0x62f854: stur            w0, [x2, #0x13]
    // 0x62f858: ldur            x0, [fp, #-0x28]
    // 0x62f85c: ArrayStore: r2[0] = r0  ; List_4
    //     0x62f85c: stur            w0, [x2, #0x17]
    // 0x62f860: ldur            x0, [fp, #-0x10]
    // 0x62f864: StoreField: r2->field_1b = r0
    //     0x62f864: stur            w0, [x2, #0x1b]
    // 0x62f868: ldur            x0, [fp, #-0x30]
    // 0x62f86c: StoreField: r2->field_1f = r0
    //     0x62f86c: stur            w0, [x2, #0x1f]
    // 0x62f870: ldur            x0, [fp, #-8]
    // 0x62f874: StoreField: r2->field_23 = r0
    //     0x62f874: stur            w0, [x2, #0x23]
    // 0x62f878: r1 = <Widget>
    //     0x62f878: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62f87c: r0 = AllocateGrowableArray()
    //     0x62f87c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62f880: mov             x1, x0
    // 0x62f884: ldur            x0, [fp, #-0x18]
    // 0x62f888: stur            x1, [fp, #-8]
    // 0x62f88c: StoreField: r1->field_f = r0
    //     0x62f88c: stur            w0, [x1, #0xf]
    // 0x62f890: r0 = 12
    //     0x62f890: mov             x0, #0xc
    // 0x62f894: StoreField: r1->field_b = r0
    //     0x62f894: stur            w0, [x1, #0xb]
    // 0x62f898: r0 = Row()
    //     0x62f898: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x62f89c: mov             x1, x0
    // 0x62f8a0: r0 = Instance_Axis
    //     0x62f8a0: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x62f8a4: stur            x1, [fp, #-0x10]
    // 0x62f8a8: StoreField: r1->field_f = r0
    //     0x62f8a8: stur            w0, [x1, #0xf]
    // 0x62f8ac: r0 = Instance_MainAxisAlignment
    //     0x62f8ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62f8b0: ldr             x0, [x0, #0x90]
    // 0x62f8b4: StoreField: r1->field_13 = r0
    //     0x62f8b4: stur            w0, [x1, #0x13]
    // 0x62f8b8: r0 = Instance_MainAxisSize
    //     0x62f8b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62f8bc: ldr             x0, [x0, #0xa60]
    // 0x62f8c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x62f8c0: stur            w0, [x1, #0x17]
    // 0x62f8c4: r0 = Instance_CrossAxisAlignment
    //     0x62f8c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62f8c8: ldr             x0, [x0, #0xa68]
    // 0x62f8cc: StoreField: r1->field_1b = r0
    //     0x62f8cc: stur            w0, [x1, #0x1b]
    // 0x62f8d0: r0 = Instance_VerticalDirection
    //     0x62f8d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62f8d4: ldr             x0, [x0, #0xa70]
    // 0x62f8d8: StoreField: r1->field_23 = r0
    //     0x62f8d8: stur            w0, [x1, #0x23]
    // 0x62f8dc: r0 = Instance_Clip
    //     0x62f8dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62f8e0: ldr             x0, [x0, #0xf50]
    // 0x62f8e4: StoreField: r1->field_2b = r0
    //     0x62f8e4: stur            w0, [x1, #0x2b]
    // 0x62f8e8: ldur            x0, [fp, #-8]
    // 0x62f8ec: StoreField: r1->field_b = r0
    //     0x62f8ec: stur            w0, [x1, #0xb]
    // 0x62f8f0: ldur            d0, [fp, #-0x48]
    // 0x62f8f4: r0 = inline_Allocate_Double()
    //     0x62f8f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62f8f8: add             x0, x0, #0x10
    //     0x62f8fc: cmp             x2, x0
    //     0x62f900: b.ls            #0x62f9e4
    //     0x62f904: str             x0, [THR, #0x50]  ; THR::top
    //     0x62f908: sub             x0, x0, #0xf
    //     0x62f90c: mov             x2, #0xd15c
    //     0x62f910: movk            x2, #3, lsl #16
    //     0x62f914: stur            x2, [x0, #-1]
    // 0x62f918: StoreField: r0->field_7 = d0
    //     0x62f918: stur            d0, [x0, #7]
    // 0x62f91c: stur            x0, [fp, #-8]
    // 0x62f920: r0 = SizedBox()
    //     0x62f920: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62f924: ldur            x1, [fp, #-8]
    // 0x62f928: StoreField: r0->field_13 = r1
    //     0x62f928: stur            w1, [x0, #0x13]
    // 0x62f92c: ldur            x1, [fp, #-0x10]
    // 0x62f930: StoreField: r0->field_b = r1
    //     0x62f930: stur            w1, [x0, #0xb]
    // 0x62f934: LeaveFrame
    //     0x62f934: mov             SP, fp
    //     0x62f938: ldp             fp, lr, [SP], #0x10
    // 0x62f93c: ret
    //     0x62f93c: ret             
    // 0x62f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f940: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f944: b               #0x62f42c
    // 0x62f948: SaveReg d0
    //     0x62f948: str             q0, [SP, #-0x10]!
    // 0x62f94c: r0 = AllocateDouble()
    //     0x62f94c: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f950: RestoreReg d0
    //     0x62f950: ldr             q0, [SP], #0x10
    // 0x62f954: b               #0x62f464
    // 0x62f958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f958: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f95c: stp             q0, q1, [SP, #-0x20]!
    // 0x62f960: r0 = AllocateDouble()
    //     0x62f960: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f964: ldp             q0, q1, [SP], #0x20
    // 0x62f968: b               #0x62f500
    // 0x62f96c: SaveReg d1
    //     0x62f96c: str             q1, [SP, #-0x10]!
    // 0x62f970: SaveReg r0
    //     0x62f970: str             x0, [SP, #-8]!
    // 0x62f974: r0 = AllocateDouble()
    //     0x62f974: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f978: mov             x1, x0
    // 0x62f97c: RestoreReg r0
    //     0x62f97c: ldr             x0, [SP], #8
    // 0x62f980: RestoreReg d1
    //     0x62f980: ldr             q1, [SP], #0x10
    // 0x62f984: b               #0x62f52c
    // 0x62f988: SaveReg d0
    //     0x62f988: str             q0, [SP, #-0x10]!
    // 0x62f98c: r0 = AllocateDouble()
    //     0x62f98c: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f990: RestoreReg d0
    //     0x62f990: ldr             q0, [SP], #0x10
    // 0x62f994: b               #0x62f588
    // 0x62f998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f998: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62f99c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62f9a0: SaveReg d0
    //     0x62f9a0: str             q0, [SP, #-0x10]!
    // 0x62f9a4: SaveReg r1
    //     0x62f9a4: str             x1, [SP, #-8]!
    // 0x62f9a8: r0 = AllocateDouble()
    //     0x62f9a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f9ac: RestoreReg r1
    //     0x62f9ac: ldr             x1, [SP], #8
    // 0x62f9b0: RestoreReg d0
    //     0x62f9b0: ldr             q0, [SP], #0x10
    // 0x62f9b4: b               #0x62f6c4
    // 0x62f9b8: SaveReg d0
    //     0x62f9b8: str             q0, [SP, #-0x10]!
    // 0x62f9bc: r0 = AllocateDouble()
    //     0x62f9bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f9c0: RestoreReg d0
    //     0x62f9c0: ldr             q0, [SP], #0x10
    // 0x62f9c4: b               #0x62f720
    // 0x62f9c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62f9c8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x62f9cc: SaveReg d0
    //     0x62f9cc: str             q0, [SP, #-0x10]!
    // 0x62f9d0: SaveReg r1
    //     0x62f9d0: str             x1, [SP, #-8]!
    // 0x62f9d4: r0 = AllocateDouble()
    //     0x62f9d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f9d8: RestoreReg r1
    //     0x62f9d8: ldr             x1, [SP], #8
    // 0x62f9dc: RestoreReg d0
    //     0x62f9dc: ldr             q0, [SP], #0x10
    // 0x62f9e0: b               #0x62f800
    // 0x62f9e4: SaveReg d0
    //     0x62f9e4: str             q0, [SP, #-0x10]!
    // 0x62f9e8: SaveReg r1
    //     0x62f9e8: str             x1, [SP, #-8]!
    // 0x62f9ec: r0 = AllocateDouble()
    //     0x62f9ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x62f9f0: RestoreReg r1
    //     0x62f9f0: ldr             x1, [SP], #8
    // 0x62f9f4: RestoreReg d0
    //     0x62f9f4: ldr             q0, [SP], #0x10
    // 0x62f9f8: b               #0x62f918
  }
}

// class id: 3161, size: 0x18, field offset: 0xc
//   const constructor, 
class DeviceSimpleInfoGrid extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710ee8, size: 0x24
    // 0x710ee8: EnterFrame
    //     0x710ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x710eec: mov             fp, SP
    // 0x710ef0: mov             x0, x1
    // 0x710ef4: r1 = <DeviceSimpleInfoGrid>
    //     0x710ef4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a608] TypeArguments: <DeviceSimpleInfoGrid>
    //     0x710ef8: ldr             x1, [x1, #0x608]
    // 0x710efc: r0 = _DeviceSimpleInfoGridState()
    //     0x710efc: bl              #0x710f0c  ; Allocate_DeviceSimpleInfoGridStateStub -> _DeviceSimpleInfoGridState (size=0x14)
    // 0x710f00: LeaveFrame
    //     0x710f00: mov             SP, fp
    //     0x710f04: ldp             fp, lr, [SP], #0x10
    // 0x710f08: ret
    //     0x710f08: ret             
  }
}

// class id: 4577, size: 0x14, field offset: 0x14
enum DeviceSimpleInfoGridBadgeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a60c, size: 0x64
    // 0x76a60c: EnterFrame
    //     0x76a60c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a610: mov             fp, SP
    // 0x76a614: AllocStack(0x10)
    //     0x76a614: sub             SP, SP, #0x10
    // 0x76a618: SetupParameters(DeviceSimpleInfoGridBadgeState this /* r1 => r0, fp-0x8 */)
    //     0x76a618: mov             x0, x1
    //     0x76a61c: stur            x1, [fp, #-8]
    // 0x76a620: CheckStackOverflow
    //     0x76a620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a624: cmp             SP, x16
    //     0x76a628: b.ls            #0x76a668
    // 0x76a62c: r1 = Null
    //     0x76a62c: mov             x1, NULL
    // 0x76a630: r2 = 4
    //     0x76a630: mov             x2, #4
    // 0x76a634: r0 = AllocateArray()
    //     0x76a634: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a638: r17 = "DeviceSimpleInfoGridBadgeState."
    //     0x76a638: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a610] "DeviceSimpleInfoGridBadgeState."
    //     0x76a63c: ldr             x17, [x17, #0x610]
    // 0x76a640: StoreField: r0->field_f = r17
    //     0x76a640: stur            w17, [x0, #0xf]
    // 0x76a644: ldur            x1, [fp, #-8]
    // 0x76a648: LoadField: r2 = r1->field_f
    //     0x76a648: ldur            w2, [x1, #0xf]
    // 0x76a64c: DecompressPointer r2
    //     0x76a64c: add             x2, x2, HEAP, lsl #32
    // 0x76a650: StoreField: r0->field_13 = r2
    //     0x76a650: stur            w2, [x0, #0x13]
    // 0x76a654: str             x0, [SP]
    // 0x76a658: r0 = _interpolate()
    //     0x76a658: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a65c: LeaveFrame
    //     0x76a65c: mov             SP, fp
    //     0x76a660: ldp             fp, lr, [SP], #0x10
    // 0x76a664: ret
    //     0x76a664: ret             
    // 0x76a668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a668: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a66c: b               #0x76a62c
  }
}
