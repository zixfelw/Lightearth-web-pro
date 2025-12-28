// lib: , url: package:light_earth/ui/main/deviceSettings/views/device_settings_tap_cell.dart

// class id: 1049414, size: 0x8
class :: {
}

// class id: 3431, size: 0x18, field offset: 0xc
//   const constructor, 
class DeviceSettingsTapCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cc1e0, size: 0x4b0
    // 0x6cc1e0: EnterFrame
    //     0x6cc1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc1e4: mov             fp, SP
    // 0x6cc1e8: AllocStack(0x78)
    //     0x6cc1e8: sub             SP, SP, #0x78
    // 0x6cc1ec: SetupParameters(DeviceSettingsTapCell this /* r1 => r0, fp-0x10 */)
    //     0x6cc1ec: mov             x0, x1
    //     0x6cc1f0: stur            x1, [fp, #-0x10]
    // 0x6cc1f4: CheckStackOverflow
    //     0x6cc1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc1f8: cmp             SP, x16
    //     0x6cc1fc: b.ls            #0x6cc660
    // 0x6cc200: LoadField: r2 = r0->field_13
    //     0x6cc200: ldur            w2, [x0, #0x13]
    // 0x6cc204: DecompressPointer r2
    //     0x6cc204: add             x2, x2, HEAP, lsl #32
    // 0x6cc208: stur            x2, [fp, #-8]
    // 0x6cc20c: r1 = 32
    //     0x6cc20c: mov             x1, #0x20
    // 0x6cc210: r0 = SizeExtension.w()
    //     0x6cc210: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc214: r1 = 28
    //     0x6cc214: mov             x1, #0x1c
    // 0x6cc218: stur            d0, [fp, #-0x48]
    // 0x6cc21c: r0 = SizeExtension.w()
    //     0x6cc21c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc220: r1 = 16
    //     0x6cc220: mov             x1, #0x10
    // 0x6cc224: stur            d0, [fp, #-0x50]
    // 0x6cc228: r0 = SizeExtension.w()
    //     0x6cc228: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc22c: r1 = 28
    //     0x6cc22c: mov             x1, #0x1c
    // 0x6cc230: stur            d0, [fp, #-0x58]
    // 0x6cc234: r0 = SizeExtension.w()
    //     0x6cc234: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc238: stur            d0, [fp, #-0x60]
    // 0x6cc23c: r0 = EdgeInsets()
    //     0x6cc23c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cc240: ldur            d0, [fp, #-0x48]
    // 0x6cc244: stur            x0, [fp, #-0x18]
    // 0x6cc248: StoreField: r0->field_7 = d0
    //     0x6cc248: stur            d0, [x0, #7]
    // 0x6cc24c: ldur            d0, [fp, #-0x50]
    // 0x6cc250: StoreField: r0->field_f = d0
    //     0x6cc250: stur            d0, [x0, #0xf]
    // 0x6cc254: ldur            d0, [fp, #-0x58]
    // 0x6cc258: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cc258: stur            d0, [x0, #0x17]
    // 0x6cc25c: ldur            d0, [fp, #-0x60]
    // 0x6cc260: StoreField: r0->field_1f = d0
    //     0x6cc260: stur            d0, [x0, #0x1f]
    // 0x6cc264: r1 = 110
    //     0x6cc264: mov             x1, #0x6e
    // 0x6cc268: r0 = SizeExtension.w()
    //     0x6cc268: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc26c: stur            d0, [fp, #-0x48]
    // 0x6cc270: r0 = BoxConstraints()
    //     0x6cc270: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6cc274: d0 = 0.000000
    //     0x6cc274: eor             v0.16b, v0.16b, v0.16b
    // 0x6cc278: stur            x0, [fp, #-0x20]
    // 0x6cc27c: StoreField: r0->field_7 = d0
    //     0x6cc27c: stur            d0, [x0, #7]
    // 0x6cc280: d1 = inf
    //     0x6cc280: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x6cc284: StoreField: r0->field_f = d1
    //     0x6cc284: stur            d1, [x0, #0xf]
    // 0x6cc288: ldur            d2, [fp, #-0x48]
    // 0x6cc28c: ArrayStore: r0[0] = d2  ; List_8
    //     0x6cc28c: stur            d2, [x0, #0x17]
    // 0x6cc290: StoreField: r0->field_1f = d1
    //     0x6cc290: stur            d1, [x0, #0x1f]
    // 0x6cc294: r1 = 560
    //     0x6cc294: mov             x1, #0x230
    // 0x6cc298: r0 = SizeExtension.w()
    //     0x6cc298: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc29c: stur            d0, [fp, #-0x48]
    // 0x6cc2a0: r0 = BoxConstraints()
    //     0x6cc2a0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6cc2a4: d0 = 0.000000
    //     0x6cc2a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6cc2a8: stur            x0, [fp, #-0x30]
    // 0x6cc2ac: StoreField: r0->field_7 = d0
    //     0x6cc2ac: stur            d0, [x0, #7]
    // 0x6cc2b0: ldur            d1, [fp, #-0x48]
    // 0x6cc2b4: StoreField: r0->field_f = d1
    //     0x6cc2b4: stur            d1, [x0, #0xf]
    // 0x6cc2b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cc2b8: stur            d0, [x0, #0x17]
    // 0x6cc2bc: d1 = inf
    //     0x6cc2bc: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x6cc2c0: StoreField: r0->field_1f = d1
    //     0x6cc2c0: stur            d1, [x0, #0x1f]
    // 0x6cc2c4: ldur            x1, [fp, #-0x10]
    // 0x6cc2c8: LoadField: r2 = r1->field_b
    //     0x6cc2c8: ldur            w2, [x1, #0xb]
    // 0x6cc2cc: DecompressPointer r2
    //     0x6cc2cc: add             x2, x2, HEAP, lsl #32
    // 0x6cc2d0: stur            x2, [fp, #-0x28]
    // 0x6cc2d4: r0 = deviceSettingsTitleStyle()
    //     0x6cc2d4: bl              #0x6cb264  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsTitleStyle
    // 0x6cc2d8: stur            x0, [fp, #-0x38]
    // 0x6cc2dc: r0 = Text()
    //     0x6cc2dc: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cc2e0: mov             x1, x0
    // 0x6cc2e4: ldur            x0, [fp, #-0x28]
    // 0x6cc2e8: stur            x1, [fp, #-0x40]
    // 0x6cc2ec: StoreField: r1->field_b = r0
    //     0x6cc2ec: stur            w0, [x1, #0xb]
    // 0x6cc2f0: ldur            x0, [fp, #-0x38]
    // 0x6cc2f4: StoreField: r1->field_13 = r0
    //     0x6cc2f4: stur            w0, [x1, #0x13]
    // 0x6cc2f8: r0 = ConstrainedBox()
    //     0x6cc2f8: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6cc2fc: mov             x2, x0
    // 0x6cc300: ldur            x0, [fp, #-0x30]
    // 0x6cc304: stur            x2, [fp, #-0x28]
    // 0x6cc308: StoreField: r2->field_f = r0
    //     0x6cc308: stur            w0, [x2, #0xf]
    // 0x6cc30c: ldur            x0, [fp, #-0x40]
    // 0x6cc310: StoreField: r2->field_b = r0
    //     0x6cc310: stur            w0, [x2, #0xb]
    // 0x6cc314: r1 = 20
    //     0x6cc314: mov             x1, #0x14
    // 0x6cc318: r0 = SizeExtension.w()
    //     0x6cc318: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc31c: r0 = inline_Allocate_Double()
    //     0x6cc31c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cc320: add             x0, x0, #0x10
    //     0x6cc324: cmp             x1, x0
    //     0x6cc328: b.ls            #0x6cc668
    //     0x6cc32c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cc330: sub             x0, x0, #0xf
    //     0x6cc334: mov             x1, #0xd15c
    //     0x6cc338: movk            x1, #3, lsl #16
    //     0x6cc33c: stur            x1, [x0, #-1]
    // 0x6cc340: StoreField: r0->field_7 = d0
    //     0x6cc340: stur            d0, [x0, #7]
    // 0x6cc344: stur            x0, [fp, #-0x30]
    // 0x6cc348: r0 = SizedBox()
    //     0x6cc348: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cc34c: mov             x1, x0
    // 0x6cc350: ldur            x0, [fp, #-0x30]
    // 0x6cc354: stur            x1, [fp, #-0x38]
    // 0x6cc358: StoreField: r1->field_f = r0
    //     0x6cc358: stur            w0, [x1, #0xf]
    // 0x6cc35c: ldur            x0, [fp, #-0x10]
    // 0x6cc360: LoadField: r2 = r0->field_f
    //     0x6cc360: ldur            w2, [x0, #0xf]
    // 0x6cc364: DecompressPointer r2
    //     0x6cc364: add             x2, x2, HEAP, lsl #32
    // 0x6cc368: stur            x2, [fp, #-0x30]
    // 0x6cc36c: r0 = deviceSettingsContentStyle()
    //     0x6cc36c: bl              #0x6cb168  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsContentStyle
    // 0x6cc370: stur            x0, [fp, #-0x10]
    // 0x6cc374: r0 = Text()
    //     0x6cc374: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cc378: mov             x2, x0
    // 0x6cc37c: ldur            x0, [fp, #-0x30]
    // 0x6cc380: stur            x2, [fp, #-0x40]
    // 0x6cc384: StoreField: r2->field_b = r0
    //     0x6cc384: stur            w0, [x2, #0xb]
    // 0x6cc388: ldur            x0, [fp, #-0x10]
    // 0x6cc38c: StoreField: r2->field_13 = r0
    //     0x6cc38c: stur            w0, [x2, #0x13]
    // 0x6cc390: r0 = Instance_TextAlign
    //     0x6cc390: ldr             x0, [PP, #0x4330]  ; [pp+0x4330] Obj!TextAlign@9cf031
    // 0x6cc394: StoreField: r2->field_1b = r0
    //     0x6cc394: stur            w0, [x2, #0x1b]
    // 0x6cc398: r0 = false
    //     0x6cc398: add             x0, NULL, #0x30  ; false
    // 0x6cc39c: StoreField: r2->field_27 = r0
    //     0x6cc39c: stur            w0, [x2, #0x27]
    // 0x6cc3a0: r1 = Instance_TextOverflow
    //     0x6cc3a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x6cc3a4: ldr             x1, [x1, #0x5d8]
    // 0x6cc3a8: StoreField: r2->field_2b = r1
    //     0x6cc3a8: stur            w1, [x2, #0x2b]
    // 0x6cc3ac: r3 = 2
    //     0x6cc3ac: mov             x3, #2
    // 0x6cc3b0: StoreField: r2->field_37 = r3
    //     0x6cc3b0: stur            w3, [x2, #0x37]
    // 0x6cc3b4: r1 = <FlexParentData>
    //     0x6cc3b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6cc3b8: ldr             x1, [x1, #0x158]
    // 0x6cc3bc: r0 = Expanded()
    //     0x6cc3bc: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cc3c0: mov             x2, x0
    // 0x6cc3c4: r0 = 1
    //     0x6cc3c4: mov             x0, #1
    // 0x6cc3c8: stur            x2, [fp, #-0x10]
    // 0x6cc3cc: StoreField: r2->field_13 = r0
    //     0x6cc3cc: stur            x0, [x2, #0x13]
    // 0x6cc3d0: r0 = Instance_FlexFit
    //     0x6cc3d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6cc3d4: ldr             x0, [x0, #0x160]
    // 0x6cc3d8: StoreField: r2->field_1b = r0
    //     0x6cc3d8: stur            w0, [x2, #0x1b]
    // 0x6cc3dc: ldur            x0, [fp, #-0x40]
    // 0x6cc3e0: StoreField: r2->field_b = r0
    //     0x6cc3e0: stur            w0, [x2, #0xb]
    // 0x6cc3e4: r1 = 40
    //     0x6cc3e4: mov             x1, #0x28
    // 0x6cc3e8: r0 = SizeExtension.w()
    //     0x6cc3e8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc3ec: stur            d0, [fp, #-0x48]
    // 0x6cc3f0: r0 = Icon()
    //     0x6cc3f0: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x6cc3f4: mov             x3, x0
    // 0x6cc3f8: r0 = Instance_IconData
    //     0x6cc3f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d688] Obj!IconData@9bb681
    //     0x6cc3fc: ldr             x0, [x0, #0x688]
    // 0x6cc400: stur            x3, [fp, #-0x30]
    // 0x6cc404: StoreField: r3->field_b = r0
    //     0x6cc404: stur            w0, [x3, #0xb]
    // 0x6cc408: ldur            d0, [fp, #-0x48]
    // 0x6cc40c: r0 = inline_Allocate_Double()
    //     0x6cc40c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cc410: add             x0, x0, #0x10
    //     0x6cc414: cmp             x1, x0
    //     0x6cc418: b.ls            #0x6cc678
    //     0x6cc41c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cc420: sub             x0, x0, #0xf
    //     0x6cc424: mov             x1, #0xd15c
    //     0x6cc428: movk            x1, #3, lsl #16
    //     0x6cc42c: stur            x1, [x0, #-1]
    // 0x6cc430: StoreField: r0->field_7 = d0
    //     0x6cc430: stur            d0, [x0, #7]
    // 0x6cc434: StoreField: r3->field_f = r0
    //     0x6cc434: stur            w0, [x3, #0xf]
    // 0x6cc438: r0 = Instance_Color
    //     0x6cc438: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c390] Obj!Color@9c79a1
    //     0x6cc43c: ldr             x0, [x0, #0x390]
    // 0x6cc440: StoreField: r3->field_23 = r0
    //     0x6cc440: stur            w0, [x3, #0x23]
    // 0x6cc444: r1 = Null
    //     0x6cc444: mov             x1, NULL
    // 0x6cc448: r2 = 8
    //     0x6cc448: mov             x2, #8
    // 0x6cc44c: r0 = AllocateArray()
    //     0x6cc44c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cc450: mov             x2, x0
    // 0x6cc454: ldur            x0, [fp, #-0x28]
    // 0x6cc458: stur            x2, [fp, #-0x40]
    // 0x6cc45c: StoreField: r2->field_f = r0
    //     0x6cc45c: stur            w0, [x2, #0xf]
    // 0x6cc460: ldur            x0, [fp, #-0x38]
    // 0x6cc464: StoreField: r2->field_13 = r0
    //     0x6cc464: stur            w0, [x2, #0x13]
    // 0x6cc468: ldur            x0, [fp, #-0x10]
    // 0x6cc46c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cc46c: stur            w0, [x2, #0x17]
    // 0x6cc470: ldur            x0, [fp, #-0x30]
    // 0x6cc474: StoreField: r2->field_1b = r0
    //     0x6cc474: stur            w0, [x2, #0x1b]
    // 0x6cc478: r1 = <Widget>
    //     0x6cc478: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cc47c: r0 = AllocateGrowableArray()
    //     0x6cc47c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cc480: mov             x1, x0
    // 0x6cc484: ldur            x0, [fp, #-0x40]
    // 0x6cc488: stur            x1, [fp, #-0x10]
    // 0x6cc48c: StoreField: r1->field_f = r0
    //     0x6cc48c: stur            w0, [x1, #0xf]
    // 0x6cc490: r0 = 8
    //     0x6cc490: mov             x0, #8
    // 0x6cc494: StoreField: r1->field_b = r0
    //     0x6cc494: stur            w0, [x1, #0xb]
    // 0x6cc498: r0 = Row()
    //     0x6cc498: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6cc49c: mov             x1, x0
    // 0x6cc4a0: r0 = Instance_Axis
    //     0x6cc4a0: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6cc4a4: stur            x1, [fp, #-0x28]
    // 0x6cc4a8: StoreField: r1->field_f = r0
    //     0x6cc4a8: stur            w0, [x1, #0xf]
    // 0x6cc4ac: r0 = Instance_MainAxisAlignment
    //     0x6cc4ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6cc4b0: ldr             x0, [x0, #0x90]
    // 0x6cc4b4: StoreField: r1->field_13 = r0
    //     0x6cc4b4: stur            w0, [x1, #0x13]
    // 0x6cc4b8: r2 = Instance_MainAxisSize
    //     0x6cc4b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6cc4bc: ldr             x2, [x2, #0xa60]
    // 0x6cc4c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6cc4c0: stur            w2, [x1, #0x17]
    // 0x6cc4c4: r3 = Instance_CrossAxisAlignment
    //     0x6cc4c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cc4c8: ldr             x3, [x3, #0xa68]
    // 0x6cc4cc: StoreField: r1->field_1b = r3
    //     0x6cc4cc: stur            w3, [x1, #0x1b]
    // 0x6cc4d0: r4 = Instance_VerticalDirection
    //     0x6cc4d0: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cc4d4: ldr             x4, [x4, #0xa70]
    // 0x6cc4d8: StoreField: r1->field_23 = r4
    //     0x6cc4d8: stur            w4, [x1, #0x23]
    // 0x6cc4dc: r5 = Instance_Clip
    //     0x6cc4dc: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cc4e0: ldr             x5, [x5, #0xf50]
    // 0x6cc4e4: StoreField: r1->field_2b = r5
    //     0x6cc4e4: stur            w5, [x1, #0x2b]
    // 0x6cc4e8: ldur            x6, [fp, #-0x10]
    // 0x6cc4ec: StoreField: r1->field_b = r6
    //     0x6cc4ec: stur            w6, [x1, #0xb]
    // 0x6cc4f0: r0 = Container()
    //     0x6cc4f0: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cc4f4: stur            x0, [fp, #-0x10]
    // 0x6cc4f8: ldur            x16, [fp, #-0x18]
    // 0x6cc4fc: ldur            lr, [fp, #-0x20]
    // 0x6cc500: stp             lr, x16, [SP, #8]
    // 0x6cc504: ldur            x16, [fp, #-0x28]
    // 0x6cc508: str             x16, [SP]
    // 0x6cc50c: mov             x1, x0
    // 0x6cc510: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x2, padding, 0x1, null]
    //     0x6cc510: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c398] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x2, "padding", 0x1, Null]
    //     0x6cc514: ldr             x4, [x4, #0x398]
    // 0x6cc518: r0 = Container()
    //     0x6cc518: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cc51c: r1 = Null
    //     0x6cc51c: mov             x1, NULL
    // 0x6cc520: r2 = 2
    //     0x6cc520: mov             x2, #2
    // 0x6cc524: r0 = AllocateArray()
    //     0x6cc524: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cc528: mov             x2, x0
    // 0x6cc52c: ldur            x0, [fp, #-0x10]
    // 0x6cc530: stur            x2, [fp, #-0x18]
    // 0x6cc534: StoreField: r2->field_f = r0
    //     0x6cc534: stur            w0, [x2, #0xf]
    // 0x6cc538: r1 = <Widget>
    //     0x6cc538: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cc53c: r0 = AllocateGrowableArray()
    //     0x6cc53c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cc540: mov             x1, x0
    // 0x6cc544: ldur            x0, [fp, #-0x18]
    // 0x6cc548: stur            x1, [fp, #-0x10]
    // 0x6cc54c: StoreField: r1->field_f = r0
    //     0x6cc54c: stur            w0, [x1, #0xf]
    // 0x6cc550: r0 = 2
    //     0x6cc550: mov             x0, #2
    // 0x6cc554: StoreField: r1->field_b = r0
    //     0x6cc554: stur            w0, [x1, #0xb]
    // 0x6cc558: r0 = Column()
    //     0x6cc558: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6cc55c: mov             x1, x0
    // 0x6cc560: r0 = Instance_Axis
    //     0x6cc560: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6cc564: stur            x1, [fp, #-0x18]
    // 0x6cc568: StoreField: r1->field_f = r0
    //     0x6cc568: stur            w0, [x1, #0xf]
    // 0x6cc56c: r0 = Instance_MainAxisAlignment
    //     0x6cc56c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6cc570: ldr             x0, [x0, #0x90]
    // 0x6cc574: StoreField: r1->field_13 = r0
    //     0x6cc574: stur            w0, [x1, #0x13]
    // 0x6cc578: r0 = Instance_MainAxisSize
    //     0x6cc578: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6cc57c: ldr             x0, [x0, #0xa60]
    // 0x6cc580: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cc580: stur            w0, [x1, #0x17]
    // 0x6cc584: r0 = Instance_CrossAxisAlignment
    //     0x6cc584: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cc588: ldr             x0, [x0, #0xa68]
    // 0x6cc58c: StoreField: r1->field_1b = r0
    //     0x6cc58c: stur            w0, [x1, #0x1b]
    // 0x6cc590: r0 = Instance_VerticalDirection
    //     0x6cc590: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cc594: ldr             x0, [x0, #0xa70]
    // 0x6cc598: StoreField: r1->field_23 = r0
    //     0x6cc598: stur            w0, [x1, #0x23]
    // 0x6cc59c: r0 = Instance_Clip
    //     0x6cc59c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cc5a0: ldr             x0, [x0, #0xf50]
    // 0x6cc5a4: StoreField: r1->field_2b = r0
    //     0x6cc5a4: stur            w0, [x1, #0x2b]
    // 0x6cc5a8: ldur            x2, [fp, #-0x10]
    // 0x6cc5ac: StoreField: r1->field_b = r2
    //     0x6cc5ac: stur            w2, [x1, #0xb]
    // 0x6cc5b0: r0 = InkWell()
    //     0x6cc5b0: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6cc5b4: mov             x1, x0
    // 0x6cc5b8: ldur            x0, [fp, #-0x18]
    // 0x6cc5bc: stur            x1, [fp, #-0x10]
    // 0x6cc5c0: StoreField: r1->field_b = r0
    //     0x6cc5c0: stur            w0, [x1, #0xb]
    // 0x6cc5c4: ldur            x0, [fp, #-8]
    // 0x6cc5c8: StoreField: r1->field_f = r0
    //     0x6cc5c8: stur            w0, [x1, #0xf]
    // 0x6cc5cc: r0 = true
    //     0x6cc5cc: add             x0, NULL, #0x20  ; true
    // 0x6cc5d0: StoreField: r1->field_43 = r0
    //     0x6cc5d0: stur            w0, [x1, #0x43]
    // 0x6cc5d4: r2 = Instance_BoxShape
    //     0x6cc5d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6cc5d8: ldr             x2, [x2, #0x1e8]
    // 0x6cc5dc: StoreField: r1->field_47 = r2
    //     0x6cc5dc: stur            w2, [x1, #0x47]
    // 0x6cc5e0: StoreField: r1->field_6f = r0
    //     0x6cc5e0: stur            w0, [x1, #0x6f]
    // 0x6cc5e4: r2 = false
    //     0x6cc5e4: add             x2, NULL, #0x30  ; false
    // 0x6cc5e8: StoreField: r1->field_73 = r2
    //     0x6cc5e8: stur            w2, [x1, #0x73]
    // 0x6cc5ec: StoreField: r1->field_83 = r0
    //     0x6cc5ec: stur            w0, [x1, #0x83]
    // 0x6cc5f0: StoreField: r1->field_7b = r2
    //     0x6cc5f0: stur            w2, [x1, #0x7b]
    // 0x6cc5f4: r0 = Ink()
    //     0x6cc5f4: bl              #0x5c7370  ; AllocateInkStub -> Ink (size=0x20)
    // 0x6cc5f8: mov             x1, x0
    // 0x6cc5fc: ldur            x0, [fp, #-0x10]
    // 0x6cc600: stur            x1, [fp, #-8]
    // 0x6cc604: StoreField: r1->field_b = r0
    //     0x6cc604: stur            w0, [x1, #0xb]
    // 0x6cc608: r0 = Material()
    //     0x6cc608: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6cc60c: r1 = Instance_MaterialType
    //     0x6cc60c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x6cc610: ldr             x1, [x1, #0xea0]
    // 0x6cc614: StoreField: r0->field_f = r1
    //     0x6cc614: stur            w1, [x0, #0xf]
    // 0x6cc618: d0 = 0.000000
    //     0x6cc618: eor             v0.16b, v0.16b, v0.16b
    // 0x6cc61c: StoreField: r0->field_13 = d0
    //     0x6cc61c: stur            d0, [x0, #0x13]
    // 0x6cc620: r1 = Instance_Color
    //     0x6cc620: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6cc624: ldr             x1, [x1, #0x380]
    // 0x6cc628: StoreField: r0->field_1b = r1
    //     0x6cc628: stur            w1, [x0, #0x1b]
    // 0x6cc62c: r1 = true
    //     0x6cc62c: add             x1, NULL, #0x20  ; true
    // 0x6cc630: StoreField: r0->field_2f = r1
    //     0x6cc630: stur            w1, [x0, #0x2f]
    // 0x6cc634: r1 = Instance_Clip
    //     0x6cc634: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cc638: ldr             x1, [x1, #0xf50]
    // 0x6cc63c: StoreField: r0->field_33 = r1
    //     0x6cc63c: stur            w1, [x0, #0x33]
    // 0x6cc640: r1 = Instance_Duration
    //     0x6cc640: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6cc644: ldr             x1, [x1, #0x720]
    // 0x6cc648: StoreField: r0->field_37 = r1
    //     0x6cc648: stur            w1, [x0, #0x37]
    // 0x6cc64c: ldur            x1, [fp, #-8]
    // 0x6cc650: StoreField: r0->field_b = r1
    //     0x6cc650: stur            w1, [x0, #0xb]
    // 0x6cc654: LeaveFrame
    //     0x6cc654: mov             SP, fp
    //     0x6cc658: ldp             fp, lr, [SP], #0x10
    // 0x6cc65c: ret
    //     0x6cc65c: ret             
    // 0x6cc660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc664: b               #0x6cc200
    // 0x6cc668: SaveReg d0
    //     0x6cc668: str             q0, [SP, #-0x10]!
    // 0x6cc66c: r0 = AllocateDouble()
    //     0x6cc66c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cc670: RestoreReg d0
    //     0x6cc670: ldr             q0, [SP], #0x10
    // 0x6cc674: b               #0x6cc340
    // 0x6cc678: SaveReg d0
    //     0x6cc678: str             q0, [SP, #-0x10]!
    // 0x6cc67c: SaveReg r3
    //     0x6cc67c: str             x3, [SP, #-8]!
    // 0x6cc680: r0 = AllocateDouble()
    //     0x6cc680: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cc684: RestoreReg r3
    //     0x6cc684: ldr             x3, [SP], #8
    // 0x6cc688: RestoreReg d0
    //     0x6cc688: ldr             q0, [SP], #0x10
    // 0x6cc68c: b               #0x6cc430
  }
}
