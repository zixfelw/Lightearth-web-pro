// lib: , url: package:light_earth/ui/main/device/views/normal_device_list_share.dart

// class id: 1049350, size: 0x8
class :: {
}

// class id: 3455, size: 0x14, field offset: 0xc
//   const constructor, 
class NormalDeviceListShare extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6be20c, size: 0x2c
    // 0x6be20c: EnterFrame
    //     0x6be20c: stp             fp, lr, [SP, #-0x10]!
    //     0x6be210: mov             fp, SP
    // 0x6be214: CheckStackOverflow
    //     0x6be214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be218: cmp             SP, x16
    //     0x6be21c: b.ls            #0x6be230
    // 0x6be220: r0 = _share()
    //     0x6be220: bl              #0x6be238  ; [package:light_earth/ui/main/device/views/normal_device_list_share.dart] NormalDeviceListShare::_share
    // 0x6be224: LeaveFrame
    //     0x6be224: mov             SP, fp
    //     0x6be228: ldp             fp, lr, [SP], #0x10
    // 0x6be22c: ret
    //     0x6be22c: ret             
    // 0x6be230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be234: b               #0x6be220
  }
  _ _share(/* No info */) {
    // ** addr: 0x6be238, size: 0x1d4
    // 0x6be238: EnterFrame
    //     0x6be238: stp             fp, lr, [SP, #-0x10]!
    //     0x6be23c: mov             fp, SP
    // 0x6be240: AllocStack(0x30)
    //     0x6be240: sub             SP, SP, #0x30
    // 0x6be244: SetupParameters(NormalDeviceListShare this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6be244: mov             x0, x2
    //     0x6be248: stur            x2, [fp, #-0x10]
    //     0x6be24c: mov             x2, x1
    //     0x6be250: stur            x1, [fp, #-8]
    // 0x6be254: CheckStackOverflow
    //     0x6be254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be258: cmp             SP, x16
    //     0x6be25c: b.ls            #0x6be404
    // 0x6be260: r1 = 30
    //     0x6be260: mov             x1, #0x1e
    // 0x6be264: r0 = SizeExtension.w()
    //     0x6be264: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be268: r1 = 6
    //     0x6be268: mov             x1, #6
    // 0x6be26c: stur            d0, [fp, #-0x28]
    // 0x6be270: r0 = SizeExtension.w()
    //     0x6be270: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be274: stur            d0, [fp, #-0x30]
    // 0x6be278: r0 = EdgeInsets()
    //     0x6be278: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6be27c: ldur            d0, [fp, #-0x28]
    // 0x6be280: stur            x0, [fp, #-0x18]
    // 0x6be284: StoreField: r0->field_7 = d0
    //     0x6be284: stur            d0, [x0, #7]
    // 0x6be288: ldur            d1, [fp, #-0x30]
    // 0x6be28c: StoreField: r0->field_f = d1
    //     0x6be28c: stur            d1, [x0, #0xf]
    // 0x6be290: ArrayStore: r0[0] = d0  ; List_8
    //     0x6be290: stur            d0, [x0, #0x17]
    // 0x6be294: StoreField: r0->field_1f = d1
    //     0x6be294: stur            d1, [x0, #0x1f]
    // 0x6be298: ldur            x1, [fp, #-0x10]
    // 0x6be29c: r0 = LocalizationExtension.loc()
    //     0x6be29c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6be2a0: r1 = LoadClassIdInstr(r0)
    //     0x6be2a0: ldur            x1, [x0, #-1]
    //     0x6be2a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6be2a8: mov             x16, x0
    // 0x6be2ac: mov             x0, x1
    // 0x6be2b0: mov             x1, x16
    // 0x6be2b4: r0 = GDT[cid_x0 + 0x1ed1]()
    //     0x6be2b4: mov             x17, #0x1ed1
    //     0x6be2b8: add             lr, x0, x17
    //     0x6be2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6be2c0: blr             lr
    // 0x6be2c4: mov             x1, x0
    // 0x6be2c8: ldur            x0, [fp, #-8]
    // 0x6be2cc: LoadField: r3 = r0->field_f
    //     0x6be2cc: ldur            w3, [x0, #0xf]
    // 0x6be2d0: DecompressPointer r3
    //     0x6be2d0: add             x3, x3, HEAP, lsl #32
    // 0x6be2d4: mov             x6, x1
    // 0x6be2d8: mov             x1, x0
    // 0x6be2dc: r2 = Instance_Color
    //     0x6be2dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6be2e0: ldr             x2, [x2, #0xa48]
    // 0x6be2e4: r5 = Instance_Color
    //     0x6be2e4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6be2e8: ldr             x5, [x5, #0x140]
    // 0x6be2ec: r0 = _actionButton()
    //     0x6be2ec: bl              #0x6be40c  ; [package:light_earth/ui/main/device/views/normal_device_list_share.dart] NormalDeviceListShare::_actionButton
    // 0x6be2f0: ldur            x1, [fp, #-0x10]
    // 0x6be2f4: stur            x0, [fp, #-0x10]
    // 0x6be2f8: r0 = LocalizationExtension.loc()
    //     0x6be2f8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6be2fc: r1 = LoadClassIdInstr(r0)
    //     0x6be2fc: ldur            x1, [x0, #-1]
    //     0x6be300: ubfx            x1, x1, #0xc, #0x14
    // 0x6be304: mov             x16, x0
    // 0x6be308: mov             x0, x1
    // 0x6be30c: mov             x1, x16
    // 0x6be310: r0 = GDT[cid_x0 + 0xebf4]()
    //     0x6be310: mov             x17, #0xebf4
    //     0x6be314: add             lr, x0, x17
    //     0x6be318: ldr             lr, [x21, lr, lsl #3]
    //     0x6be31c: blr             lr
    // 0x6be320: ldur            x1, [fp, #-8]
    // 0x6be324: LoadField: r3 = r1->field_b
    //     0x6be324: ldur            w3, [x1, #0xb]
    // 0x6be328: DecompressPointer r3
    //     0x6be328: add             x3, x3, HEAP, lsl #32
    // 0x6be32c: mov             x6, x0
    // 0x6be330: r2 = Instance_Color
    //     0x6be330: add             x2, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x6be334: ldr             x2, [x2, #0x400]
    // 0x6be338: r5 = Instance_Color
    //     0x6be338: add             x5, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6be33c: ldr             x5, [x5, #0xa48]
    // 0x6be340: r0 = _actionButton()
    //     0x6be340: bl              #0x6be40c  ; [package:light_earth/ui/main/device/views/normal_device_list_share.dart] NormalDeviceListShare::_actionButton
    // 0x6be344: r1 = Null
    //     0x6be344: mov             x1, NULL
    // 0x6be348: r2 = 4
    //     0x6be348: mov             x2, #4
    // 0x6be34c: stur            x0, [fp, #-8]
    // 0x6be350: r0 = AllocateArray()
    //     0x6be350: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6be354: mov             x2, x0
    // 0x6be358: ldur            x0, [fp, #-0x10]
    // 0x6be35c: stur            x2, [fp, #-0x20]
    // 0x6be360: StoreField: r2->field_f = r0
    //     0x6be360: stur            w0, [x2, #0xf]
    // 0x6be364: ldur            x0, [fp, #-8]
    // 0x6be368: StoreField: r2->field_13 = r0
    //     0x6be368: stur            w0, [x2, #0x13]
    // 0x6be36c: r1 = <Widget>
    //     0x6be36c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6be370: r0 = AllocateGrowableArray()
    //     0x6be370: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6be374: mov             x1, x0
    // 0x6be378: ldur            x0, [fp, #-0x20]
    // 0x6be37c: stur            x1, [fp, #-8]
    // 0x6be380: StoreField: r1->field_f = r0
    //     0x6be380: stur            w0, [x1, #0xf]
    // 0x6be384: r0 = 4
    //     0x6be384: mov             x0, #4
    // 0x6be388: StoreField: r1->field_b = r0
    //     0x6be388: stur            w0, [x1, #0xb]
    // 0x6be38c: r0 = Row()
    //     0x6be38c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6be390: mov             x1, x0
    // 0x6be394: r0 = Instance_Axis
    //     0x6be394: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6be398: stur            x1, [fp, #-0x10]
    // 0x6be39c: StoreField: r1->field_f = r0
    //     0x6be39c: stur            w0, [x1, #0xf]
    // 0x6be3a0: r0 = Instance_MainAxisAlignment
    //     0x6be3a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!MainAxisAlignment@9cd2f1
    //     0x6be3a4: ldr             x0, [x0, #0xaa8]
    // 0x6be3a8: StoreField: r1->field_13 = r0
    //     0x6be3a8: stur            w0, [x1, #0x13]
    // 0x6be3ac: r0 = Instance_MainAxisSize
    //     0x6be3ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6be3b0: ldr             x0, [x0, #0xa60]
    // 0x6be3b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6be3b4: stur            w0, [x1, #0x17]
    // 0x6be3b8: r0 = Instance_CrossAxisAlignment
    //     0x6be3b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6be3bc: ldr             x0, [x0, #0xa68]
    // 0x6be3c0: StoreField: r1->field_1b = r0
    //     0x6be3c0: stur            w0, [x1, #0x1b]
    // 0x6be3c4: r0 = Instance_VerticalDirection
    //     0x6be3c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6be3c8: ldr             x0, [x0, #0xa70]
    // 0x6be3cc: StoreField: r1->field_23 = r0
    //     0x6be3cc: stur            w0, [x1, #0x23]
    // 0x6be3d0: r0 = Instance_Clip
    //     0x6be3d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6be3d4: ldr             x0, [x0, #0xf50]
    // 0x6be3d8: StoreField: r1->field_2b = r0
    //     0x6be3d8: stur            w0, [x1, #0x2b]
    // 0x6be3dc: ldur            x0, [fp, #-8]
    // 0x6be3e0: StoreField: r1->field_b = r0
    //     0x6be3e0: stur            w0, [x1, #0xb]
    // 0x6be3e4: r0 = Padding()
    //     0x6be3e4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6be3e8: ldur            x1, [fp, #-0x18]
    // 0x6be3ec: StoreField: r0->field_f = r1
    //     0x6be3ec: stur            w1, [x0, #0xf]
    // 0x6be3f0: ldur            x1, [fp, #-0x10]
    // 0x6be3f4: StoreField: r0->field_b = r1
    //     0x6be3f4: stur            w1, [x0, #0xb]
    // 0x6be3f8: LeaveFrame
    //     0x6be3f8: mov             SP, fp
    //     0x6be3fc: ldp             fp, lr, [SP], #0x10
    // 0x6be400: ret
    //     0x6be400: ret             
    // 0x6be404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be408: b               #0x6be260
  }
  _ _actionButton(/* No info */) {
    // ** addr: 0x6be40c, size: 0x234
    // 0x6be40c: EnterFrame
    //     0x6be40c: stp             fp, lr, [SP, #-0x10]!
    //     0x6be410: mov             fp, SP
    // 0x6be414: AllocStack(0x68)
    //     0x6be414: sub             SP, SP, #0x68
    // 0x6be418: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x6be418: stur            x2, [fp, #-8]
    //     0x6be41c: stur            x3, [fp, #-0x10]
    //     0x6be420: stur            x5, [fp, #-0x18]
    //     0x6be424: stur            x6, [fp, #-0x20]
    // 0x6be428: CheckStackOverflow
    //     0x6be428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be42c: cmp             SP, x16
    //     0x6be430: b.ls            #0x6be608
    // 0x6be434: r1 = 60
    //     0x6be434: mov             x1, #0x3c
    // 0x6be438: r0 = SizeExtension.w()
    //     0x6be438: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be43c: r1 = 54
    //     0x6be43c: mov             x1, #0x36
    // 0x6be440: stur            d0, [fp, #-0x40]
    // 0x6be444: r0 = SizeExtension.w()
    //     0x6be444: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be448: stur            d0, [fp, #-0x48]
    // 0x6be44c: r0 = EdgeInsets()
    //     0x6be44c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6be450: ldur            d0, [fp, #-0x48]
    // 0x6be454: stur            x0, [fp, #-0x28]
    // 0x6be458: StoreField: r0->field_7 = d0
    //     0x6be458: stur            d0, [x0, #7]
    // 0x6be45c: d1 = 0.000000
    //     0x6be45c: eor             v1.16b, v1.16b, v1.16b
    // 0x6be460: StoreField: r0->field_f = d1
    //     0x6be460: stur            d1, [x0, #0xf]
    // 0x6be464: ArrayStore: r0[0] = d0  ; List_8
    //     0x6be464: stur            d0, [x0, #0x17]
    // 0x6be468: StoreField: r0->field_1f = d1
    //     0x6be468: stur            d1, [x0, #0x1f]
    // 0x6be46c: r1 = 12
    //     0x6be46c: mov             x1, #0xc
    // 0x6be470: r0 = SizeExtension.w()
    //     0x6be470: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be474: stur            d0, [fp, #-0x48]
    // 0x6be478: r0 = Radius()
    //     0x6be478: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6be47c: ldur            d0, [fp, #-0x48]
    // 0x6be480: stur            x0, [fp, #-0x30]
    // 0x6be484: StoreField: r0->field_7 = d0
    //     0x6be484: stur            d0, [x0, #7]
    // 0x6be488: StoreField: r0->field_f = d0
    //     0x6be488: stur            d0, [x0, #0xf]
    // 0x6be48c: r0 = BorderRadius()
    //     0x6be48c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6be490: mov             x1, x0
    // 0x6be494: ldur            x0, [fp, #-0x30]
    // 0x6be498: stur            x1, [fp, #-0x38]
    // 0x6be49c: StoreField: r1->field_7 = r0
    //     0x6be49c: stur            w0, [x1, #7]
    // 0x6be4a0: StoreField: r1->field_b = r0
    //     0x6be4a0: stur            w0, [x1, #0xb]
    // 0x6be4a4: StoreField: r1->field_f = r0
    //     0x6be4a4: stur            w0, [x1, #0xf]
    // 0x6be4a8: StoreField: r1->field_13 = r0
    //     0x6be4a8: stur            w0, [x1, #0x13]
    // 0x6be4ac: r0 = BoxDecoration()
    //     0x6be4ac: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6be4b0: mov             x2, x0
    // 0x6be4b4: ldur            x0, [fp, #-8]
    // 0x6be4b8: stur            x2, [fp, #-0x30]
    // 0x6be4bc: StoreField: r2->field_7 = r0
    //     0x6be4bc: stur            w0, [x2, #7]
    // 0x6be4c0: ldur            x0, [fp, #-0x38]
    // 0x6be4c4: StoreField: r2->field_13 = r0
    //     0x6be4c4: stur            w0, [x2, #0x13]
    // 0x6be4c8: r0 = Instance_BoxShape
    //     0x6be4c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6be4cc: ldr             x0, [x0, #0x1e8]
    // 0x6be4d0: StoreField: r2->field_23 = r0
    //     0x6be4d0: stur            w0, [x2, #0x23]
    // 0x6be4d4: r1 = 26
    //     0x6be4d4: mov             x1, #0x1a
    // 0x6be4d8: r0 = SizeExtension.w()
    //     0x6be4d8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6be4dc: stur            d0, [fp, #-0x48]
    // 0x6be4e0: r0 = TextStyle()
    //     0x6be4e0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6be4e4: mov             x1, x0
    // 0x6be4e8: r0 = true
    //     0x6be4e8: add             x0, NULL, #0x20  ; true
    // 0x6be4ec: stur            x1, [fp, #-8]
    // 0x6be4f0: StoreField: r1->field_7 = r0
    //     0x6be4f0: stur            w0, [x1, #7]
    // 0x6be4f4: ldur            x0, [fp, #-0x18]
    // 0x6be4f8: StoreField: r1->field_b = r0
    //     0x6be4f8: stur            w0, [x1, #0xb]
    // 0x6be4fc: ldur            d0, [fp, #-0x48]
    // 0x6be500: r0 = inline_Allocate_Double()
    //     0x6be500: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6be504: add             x0, x0, #0x10
    //     0x6be508: cmp             x2, x0
    //     0x6be50c: b.ls            #0x6be610
    //     0x6be510: str             x0, [THR, #0x50]  ; THR::top
    //     0x6be514: sub             x0, x0, #0xf
    //     0x6be518: mov             x2, #0xd15c
    //     0x6be51c: movk            x2, #3, lsl #16
    //     0x6be520: stur            x2, [x0, #-1]
    // 0x6be524: StoreField: r0->field_7 = d0
    //     0x6be524: stur            d0, [x0, #7]
    // 0x6be528: StoreField: r1->field_1f = r0
    //     0x6be528: stur            w0, [x1, #0x1f]
    // 0x6be52c: r0 = Instance_FontWeight
    //     0x6be52c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6be530: ldr             x0, [x0, #0x68]
    // 0x6be534: StoreField: r1->field_23 = r0
    //     0x6be534: stur            w0, [x1, #0x23]
    // 0x6be538: r0 = Text()
    //     0x6be538: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6be53c: mov             x1, x0
    // 0x6be540: ldur            x0, [fp, #-0x20]
    // 0x6be544: stur            x1, [fp, #-0x18]
    // 0x6be548: StoreField: r1->field_b = r0
    //     0x6be548: stur            w0, [x1, #0xb]
    // 0x6be54c: ldur            x0, [fp, #-8]
    // 0x6be550: StoreField: r1->field_13 = r0
    //     0x6be550: stur            w0, [x1, #0x13]
    // 0x6be554: r0 = Center()
    //     0x6be554: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6be558: mov             x1, x0
    // 0x6be55c: r0 = Instance_Alignment
    //     0x6be55c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6be560: ldr             x0, [x0, #0xa78]
    // 0x6be564: stur            x1, [fp, #-0x20]
    // 0x6be568: StoreField: r1->field_f = r0
    //     0x6be568: stur            w0, [x1, #0xf]
    // 0x6be56c: ldur            x0, [fp, #-0x18]
    // 0x6be570: StoreField: r1->field_b = r0
    //     0x6be570: stur            w0, [x1, #0xb]
    // 0x6be574: ldur            d0, [fp, #-0x40]
    // 0x6be578: r0 = inline_Allocate_Double()
    //     0x6be578: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6be57c: add             x0, x0, #0x10
    //     0x6be580: cmp             x2, x0
    //     0x6be584: b.ls            #0x6be628
    //     0x6be588: str             x0, [THR, #0x50]  ; THR::top
    //     0x6be58c: sub             x0, x0, #0xf
    //     0x6be590: mov             x2, #0xd15c
    //     0x6be594: movk            x2, #3, lsl #16
    //     0x6be598: stur            x2, [x0, #-1]
    // 0x6be59c: StoreField: r0->field_7 = d0
    //     0x6be59c: stur            d0, [x0, #7]
    // 0x6be5a0: stur            x0, [fp, #-8]
    // 0x6be5a4: r0 = Container()
    //     0x6be5a4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6be5a8: stur            x0, [fp, #-0x18]
    // 0x6be5ac: ldur            x16, [fp, #-8]
    // 0x6be5b0: ldur            lr, [fp, #-0x28]
    // 0x6be5b4: stp             lr, x16, [SP, #0x10]
    // 0x6be5b8: ldur            x16, [fp, #-0x30]
    // 0x6be5bc: ldur            lr, [fp, #-0x20]
    // 0x6be5c0: stp             lr, x16, [SP]
    // 0x6be5c4: mov             x1, x0
    // 0x6be5c8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x6be5c8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a540] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x6be5cc: ldr             x4, [x4, #0x540]
    // 0x6be5d0: r0 = Container()
    //     0x6be5d0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6be5d4: r0 = GestureDetector()
    //     0x6be5d4: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6be5d8: stur            x0, [fp, #-8]
    // 0x6be5dc: ldur            x16, [fp, #-0x10]
    // 0x6be5e0: ldur            lr, [fp, #-0x18]
    // 0x6be5e4: stp             lr, x16, [SP]
    // 0x6be5e8: mov             x1, x0
    // 0x6be5ec: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6be5ec: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a548] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6be5f0: ldr             x4, [x4, #0x548]
    // 0x6be5f4: r0 = GestureDetector()
    //     0x6be5f4: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6be5f8: ldur            x0, [fp, #-8]
    // 0x6be5fc: LeaveFrame
    //     0x6be5fc: mov             SP, fp
    //     0x6be600: ldp             fp, lr, [SP], #0x10
    // 0x6be604: ret
    //     0x6be604: ret             
    // 0x6be608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be60c: b               #0x6be434
    // 0x6be610: SaveReg d0
    //     0x6be610: str             q0, [SP, #-0x10]!
    // 0x6be614: SaveReg r1
    //     0x6be614: str             x1, [SP, #-8]!
    // 0x6be618: r0 = AllocateDouble()
    //     0x6be618: bl              #0x889738  ; AllocateDoubleStub
    // 0x6be61c: RestoreReg r1
    //     0x6be61c: ldr             x1, [SP], #8
    // 0x6be620: RestoreReg d0
    //     0x6be620: ldr             q0, [SP], #0x10
    // 0x6be624: b               #0x6be524
    // 0x6be628: SaveReg d0
    //     0x6be628: str             q0, [SP, #-0x10]!
    // 0x6be62c: SaveReg r1
    //     0x6be62c: str             x1, [SP, #-8]!
    // 0x6be630: r0 = AllocateDouble()
    //     0x6be630: bl              #0x889738  ; AllocateDoubleStub
    // 0x6be634: RestoreReg r1
    //     0x6be634: ldr             x1, [SP], #8
    // 0x6be638: RestoreReg d0
    //     0x6be638: ldr             q0, [SP], #0x10
    // 0x6be63c: b               #0x6be59c
  }
}
