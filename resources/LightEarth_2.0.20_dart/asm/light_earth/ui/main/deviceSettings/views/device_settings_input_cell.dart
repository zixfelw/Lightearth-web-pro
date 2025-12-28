// lib: , url: package:light_earth/ui/main/deviceSettings/views/device_settings_input_cell.dart

// class id: 1049410, size: 0x8
class :: {
}

// class id: 3434, size: 0x1c, field offset: 0xc
//   const constructor, 
class DeviceSettingsInputCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cb35c, size: 0x588
    // 0x6cb35c: EnterFrame
    //     0x6cb35c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb360: mov             fp, SP
    // 0x6cb364: AllocStack(0x90)
    //     0x6cb364: sub             SP, SP, #0x90
    // 0x6cb368: SetupParameters(DeviceSettingsInputCell this /* r1 => r0, fp-0x8 */)
    //     0x6cb368: mov             x0, x1
    //     0x6cb36c: stur            x1, [fp, #-8]
    // 0x6cb370: CheckStackOverflow
    //     0x6cb370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb374: cmp             SP, x16
    //     0x6cb378: b.ls            #0x6cb870
    // 0x6cb37c: r1 = 32
    //     0x6cb37c: mov             x1, #0x20
    // 0x6cb380: r0 = SizeExtension.w()
    //     0x6cb380: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb384: r1 = 28
    //     0x6cb384: mov             x1, #0x1c
    // 0x6cb388: stur            d0, [fp, #-0x58]
    // 0x6cb38c: r0 = SizeExtension.w()
    //     0x6cb38c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb390: r1 = 32
    //     0x6cb390: mov             x1, #0x20
    // 0x6cb394: stur            d0, [fp, #-0x60]
    // 0x6cb398: r0 = SizeExtension.w()
    //     0x6cb398: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb39c: r1 = 28
    //     0x6cb39c: mov             x1, #0x1c
    // 0x6cb3a0: stur            d0, [fp, #-0x68]
    // 0x6cb3a4: r0 = SizeExtension.w()
    //     0x6cb3a4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb3a8: stur            d0, [fp, #-0x70]
    // 0x6cb3ac: r0 = EdgeInsets()
    //     0x6cb3ac: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cb3b0: ldur            d0, [fp, #-0x58]
    // 0x6cb3b4: stur            x0, [fp, #-0x18]
    // 0x6cb3b8: StoreField: r0->field_7 = d0
    //     0x6cb3b8: stur            d0, [x0, #7]
    // 0x6cb3bc: ldur            d0, [fp, #-0x60]
    // 0x6cb3c0: StoreField: r0->field_f = d0
    //     0x6cb3c0: stur            d0, [x0, #0xf]
    // 0x6cb3c4: ldur            d0, [fp, #-0x68]
    // 0x6cb3c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cb3c8: stur            d0, [x0, #0x17]
    // 0x6cb3cc: ldur            d0, [fp, #-0x70]
    // 0x6cb3d0: StoreField: r0->field_1f = d0
    //     0x6cb3d0: stur            d0, [x0, #0x1f]
    // 0x6cb3d4: ldur            x1, [fp, #-8]
    // 0x6cb3d8: LoadField: r2 = r1->field_b
    //     0x6cb3d8: ldur            w2, [x1, #0xb]
    // 0x6cb3dc: DecompressPointer r2
    //     0x6cb3dc: add             x2, x2, HEAP, lsl #32
    // 0x6cb3e0: stur            x2, [fp, #-0x10]
    // 0x6cb3e4: r0 = deviceSettingsTitleStyle()
    //     0x6cb3e4: bl              #0x6cb264  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsTitleStyle
    // 0x6cb3e8: stur            x0, [fp, #-0x20]
    // 0x6cb3ec: r0 = Text()
    //     0x6cb3ec: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cb3f0: mov             x2, x0
    // 0x6cb3f4: ldur            x0, [fp, #-0x10]
    // 0x6cb3f8: stur            x2, [fp, #-0x28]
    // 0x6cb3fc: StoreField: r2->field_b = r0
    //     0x6cb3fc: stur            w0, [x2, #0xb]
    // 0x6cb400: ldur            x0, [fp, #-0x20]
    // 0x6cb404: StoreField: r2->field_13 = r0
    //     0x6cb404: stur            w0, [x2, #0x13]
    // 0x6cb408: r1 = <FlexParentData>
    //     0x6cb408: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6cb40c: ldr             x1, [x1, #0x158]
    // 0x6cb410: r0 = Expanded()
    //     0x6cb410: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cb414: mov             x2, x0
    // 0x6cb418: r0 = 1
    //     0x6cb418: mov             x0, #1
    // 0x6cb41c: stur            x2, [fp, #-0x10]
    // 0x6cb420: StoreField: r2->field_13 = r0
    //     0x6cb420: stur            x0, [x2, #0x13]
    // 0x6cb424: r0 = Instance_FlexFit
    //     0x6cb424: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6cb428: ldr             x0, [x0, #0x160]
    // 0x6cb42c: StoreField: r2->field_1b = r0
    //     0x6cb42c: stur            w0, [x2, #0x1b]
    // 0x6cb430: ldur            x0, [fp, #-0x28]
    // 0x6cb434: StoreField: r2->field_b = r0
    //     0x6cb434: stur            w0, [x2, #0xb]
    // 0x6cb438: r1 = 10
    //     0x6cb438: mov             x1, #0xa
    // 0x6cb43c: r0 = SizeExtension.w()
    //     0x6cb43c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb440: r0 = inline_Allocate_Double()
    //     0x6cb440: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cb444: add             x0, x0, #0x10
    //     0x6cb448: cmp             x1, x0
    //     0x6cb44c: b.ls            #0x6cb878
    //     0x6cb450: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cb454: sub             x0, x0, #0xf
    //     0x6cb458: mov             x1, #0xd15c
    //     0x6cb45c: movk            x1, #3, lsl #16
    //     0x6cb460: stur            x1, [x0, #-1]
    // 0x6cb464: StoreField: r0->field_7 = d0
    //     0x6cb464: stur            d0, [x0, #7]
    // 0x6cb468: stur            x0, [fp, #-0x20]
    // 0x6cb46c: r0 = SizedBox()
    //     0x6cb46c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cb470: mov             x2, x0
    // 0x6cb474: ldur            x0, [fp, #-0x20]
    // 0x6cb478: stur            x2, [fp, #-0x28]
    // 0x6cb47c: StoreField: r2->field_f = r0
    //     0x6cb47c: stur            w0, [x2, #0xf]
    // 0x6cb480: ldur            x0, [fp, #-8]
    // 0x6cb484: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6cb484: ldur            w3, [x0, #0x17]
    // 0x6cb488: DecompressPointer r3
    //     0x6cb488: add             x3, x3, HEAP, lsl #32
    // 0x6cb48c: stur            x3, [fp, #-0x20]
    // 0x6cb490: r1 = 110
    //     0x6cb490: mov             x1, #0x6e
    // 0x6cb494: r0 = SizeExtension.w()
    //     0x6cb494: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb498: r1 = 60
    //     0x6cb498: mov             x1, #0x3c
    // 0x6cb49c: stur            d0, [fp, #-0x58]
    // 0x6cb4a0: r0 = SizeExtension.w()
    //     0x6cb4a0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb4a4: r1 = 2
    //     0x6cb4a4: mov             x1, #2
    // 0x6cb4a8: stur            d0, [fp, #-0x60]
    // 0x6cb4ac: r0 = SizeExtension.w()
    //     0x6cb4ac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb4b0: r0 = inline_Allocate_Double()
    //     0x6cb4b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cb4b4: add             x0, x0, #0x10
    //     0x6cb4b8: cmp             x1, x0
    //     0x6cb4bc: b.ls            #0x6cb888
    //     0x6cb4c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cb4c4: sub             x0, x0, #0xf
    //     0x6cb4c8: mov             x1, #0xd15c
    //     0x6cb4cc: movk            x1, #3, lsl #16
    //     0x6cb4d0: stur            x1, [x0, #-1]
    // 0x6cb4d4: StoreField: r0->field_7 = d0
    //     0x6cb4d4: stur            d0, [x0, #7]
    // 0x6cb4d8: str             x0, [SP]
    // 0x6cb4dc: r1 = Null
    //     0x6cb4dc: mov             x1, NULL
    // 0x6cb4e0: r2 = Instance_Color
    //     0x6cb4e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!Color@9c7831
    //     0x6cb4e4: ldr             x2, [x2, #0x4e8]
    // 0x6cb4e8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6cb4e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6cb4ec: ldr             x4, [x4, #0x490]
    // 0x6cb4f0: r0 = Border.all()
    //     0x6cb4f0: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6cb4f4: r1 = 10
    //     0x6cb4f4: mov             x1, #0xa
    // 0x6cb4f8: stur            x0, [fp, #-0x30]
    // 0x6cb4fc: r0 = SizeExtension.w()
    //     0x6cb4fc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb500: stur            d0, [fp, #-0x68]
    // 0x6cb504: r0 = Radius()
    //     0x6cb504: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cb508: ldur            d0, [fp, #-0x68]
    // 0x6cb50c: stur            x0, [fp, #-0x38]
    // 0x6cb510: StoreField: r0->field_7 = d0
    //     0x6cb510: stur            d0, [x0, #7]
    // 0x6cb514: StoreField: r0->field_f = d0
    //     0x6cb514: stur            d0, [x0, #0xf]
    // 0x6cb518: r0 = BorderRadius()
    //     0x6cb518: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cb51c: mov             x1, x0
    // 0x6cb520: ldur            x0, [fp, #-0x38]
    // 0x6cb524: stur            x1, [fp, #-0x40]
    // 0x6cb528: StoreField: r1->field_7 = r0
    //     0x6cb528: stur            w0, [x1, #7]
    // 0x6cb52c: StoreField: r1->field_b = r0
    //     0x6cb52c: stur            w0, [x1, #0xb]
    // 0x6cb530: StoreField: r1->field_f = r0
    //     0x6cb530: stur            w0, [x1, #0xf]
    // 0x6cb534: StoreField: r1->field_13 = r0
    //     0x6cb534: stur            w0, [x1, #0x13]
    // 0x6cb538: r0 = BoxDecoration()
    //     0x6cb538: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cb53c: mov             x1, x0
    // 0x6cb540: ldur            x0, [fp, #-0x30]
    // 0x6cb544: stur            x1, [fp, #-0x38]
    // 0x6cb548: StoreField: r1->field_f = r0
    //     0x6cb548: stur            w0, [x1, #0xf]
    // 0x6cb54c: ldur            x0, [fp, #-0x40]
    // 0x6cb550: StoreField: r1->field_13 = r0
    //     0x6cb550: stur            w0, [x1, #0x13]
    // 0x6cb554: r0 = Instance_BoxShape
    //     0x6cb554: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6cb558: ldr             x0, [x0, #0x1e8]
    // 0x6cb55c: StoreField: r1->field_23 = r0
    //     0x6cb55c: stur            w0, [x1, #0x23]
    // 0x6cb560: ldur            x0, [fp, #-8]
    // 0x6cb564: LoadField: r2 = r0->field_f
    //     0x6cb564: ldur            w2, [x0, #0xf]
    // 0x6cb568: DecompressPointer r2
    //     0x6cb568: add             x2, x2, HEAP, lsl #32
    // 0x6cb56c: stur            x2, [fp, #-0x30]
    // 0x6cb570: r0 = deviceSettingsContentStyle()
    //     0x6cb570: bl              #0x6cb168  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsContentStyle
    // 0x6cb574: stur            x0, [fp, #-0x40]
    // 0x6cb578: r0 = Text()
    //     0x6cb578: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cb57c: mov             x1, x0
    // 0x6cb580: ldur            x0, [fp, #-0x30]
    // 0x6cb584: stur            x1, [fp, #-0x48]
    // 0x6cb588: StoreField: r1->field_b = r0
    //     0x6cb588: stur            w0, [x1, #0xb]
    // 0x6cb58c: ldur            x0, [fp, #-0x40]
    // 0x6cb590: StoreField: r1->field_13 = r0
    //     0x6cb590: stur            w0, [x1, #0x13]
    // 0x6cb594: r0 = Center()
    //     0x6cb594: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6cb598: mov             x1, x0
    // 0x6cb59c: r0 = Instance_Alignment
    //     0x6cb59c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6cb5a0: ldr             x0, [x0, #0xa78]
    // 0x6cb5a4: stur            x1, [fp, #-0x50]
    // 0x6cb5a8: StoreField: r1->field_f = r0
    //     0x6cb5a8: stur            w0, [x1, #0xf]
    // 0x6cb5ac: ldur            x0, [fp, #-0x48]
    // 0x6cb5b0: StoreField: r1->field_b = r0
    //     0x6cb5b0: stur            w0, [x1, #0xb]
    // 0x6cb5b4: ldur            d0, [fp, #-0x58]
    // 0x6cb5b8: r0 = inline_Allocate_Double()
    //     0x6cb5b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cb5bc: add             x0, x0, #0x10
    //     0x6cb5c0: cmp             x2, x0
    //     0x6cb5c4: b.ls            #0x6cb898
    //     0x6cb5c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cb5cc: sub             x0, x0, #0xf
    //     0x6cb5d0: mov             x2, #0xd15c
    //     0x6cb5d4: movk            x2, #3, lsl #16
    //     0x6cb5d8: stur            x2, [x0, #-1]
    // 0x6cb5dc: StoreField: r0->field_7 = d0
    //     0x6cb5dc: stur            d0, [x0, #7]
    // 0x6cb5e0: ldur            d0, [fp, #-0x60]
    // 0x6cb5e4: stur            x0, [fp, #-0x40]
    // 0x6cb5e8: r2 = inline_Allocate_Double()
    //     0x6cb5e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cb5ec: add             x2, x2, #0x10
    //     0x6cb5f0: cmp             x3, x2
    //     0x6cb5f4: b.ls            #0x6cb8b0
    //     0x6cb5f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cb5fc: sub             x2, x2, #0xf
    //     0x6cb600: mov             x3, #0xd15c
    //     0x6cb604: movk            x3, #3, lsl #16
    //     0x6cb608: stur            x3, [x2, #-1]
    // 0x6cb60c: StoreField: r2->field_7 = d0
    //     0x6cb60c: stur            d0, [x2, #7]
    // 0x6cb610: stur            x2, [fp, #-0x30]
    // 0x6cb614: r0 = Container()
    //     0x6cb614: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cb618: stur            x0, [fp, #-0x48]
    // 0x6cb61c: ldur            x16, [fp, #-0x40]
    // 0x6cb620: ldur            lr, [fp, #-0x30]
    // 0x6cb624: stp             lr, x16, [SP, #0x10]
    // 0x6cb628: ldur            x16, [fp, #-0x38]
    // 0x6cb62c: ldur            lr, [fp, #-0x50]
    // 0x6cb630: stp             lr, x16, [SP]
    // 0x6cb634: mov             x1, x0
    // 0x6cb638: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6cb638: add             x4, PP, #0x17, lsl #12  ; [pp+0x174a8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6cb63c: ldr             x4, [x4, #0x4a8]
    // 0x6cb640: r0 = Container()
    //     0x6cb640: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cb644: r0 = GestureDetector()
    //     0x6cb644: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6cb648: stur            x0, [fp, #-0x30]
    // 0x6cb64c: ldur            x16, [fp, #-0x20]
    // 0x6cb650: r30 = Instance_HitTestBehavior
    //     0x6cb650: add             lr, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x6cb654: ldr             lr, [lr, #0xd50]
    // 0x6cb658: stp             lr, x16, [SP, #8]
    // 0x6cb65c: ldur            x16, [fp, #-0x48]
    // 0x6cb660: str             x16, [SP]
    // 0x6cb664: mov             x1, x0
    // 0x6cb668: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6cb668: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6cb66c: ldr             x4, [x4, #0x150]
    // 0x6cb670: r0 = GestureDetector()
    //     0x6cb670: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6cb674: r1 = 70
    //     0x6cb674: mov             x1, #0x46
    // 0x6cb678: r0 = SizeExtension.w()
    //     0x6cb678: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cb67c: ldur            x0, [fp, #-8]
    // 0x6cb680: stur            d0, [fp, #-0x58]
    // 0x6cb684: LoadField: r1 = r0->field_13
    //     0x6cb684: ldur            w1, [x0, #0x13]
    // 0x6cb688: DecompressPointer r1
    //     0x6cb688: add             x1, x1, HEAP, lsl #32
    // 0x6cb68c: stur            x1, [fp, #-0x20]
    // 0x6cb690: r0 = deviceSettingsUnitStyle()
    //     0x6cb690: bl              #0x6cb070  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsUnitStyle
    // 0x6cb694: stur            x0, [fp, #-8]
    // 0x6cb698: r0 = Text()
    //     0x6cb698: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cb69c: mov             x1, x0
    // 0x6cb6a0: ldur            x0, [fp, #-0x20]
    // 0x6cb6a4: stur            x1, [fp, #-0x38]
    // 0x6cb6a8: StoreField: r1->field_b = r0
    //     0x6cb6a8: stur            w0, [x1, #0xb]
    // 0x6cb6ac: ldur            x0, [fp, #-8]
    // 0x6cb6b0: StoreField: r1->field_13 = r0
    //     0x6cb6b0: stur            w0, [x1, #0x13]
    // 0x6cb6b4: r0 = Instance_TextAlign
    //     0x6cb6b4: ldr             x0, [PP, #0x4330]  ; [pp+0x4330] Obj!TextAlign@9cf031
    // 0x6cb6b8: StoreField: r1->field_1b = r0
    //     0x6cb6b8: stur            w0, [x1, #0x1b]
    // 0x6cb6bc: ldur            d0, [fp, #-0x58]
    // 0x6cb6c0: r0 = inline_Allocate_Double()
    //     0x6cb6c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cb6c4: add             x0, x0, #0x10
    //     0x6cb6c8: cmp             x2, x0
    //     0x6cb6cc: b.ls            #0x6cb8cc
    //     0x6cb6d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cb6d4: sub             x0, x0, #0xf
    //     0x6cb6d8: mov             x2, #0xd15c
    //     0x6cb6dc: movk            x2, #3, lsl #16
    //     0x6cb6e0: stur            x2, [x0, #-1]
    // 0x6cb6e4: StoreField: r0->field_7 = d0
    //     0x6cb6e4: stur            d0, [x0, #7]
    // 0x6cb6e8: stur            x0, [fp, #-8]
    // 0x6cb6ec: r0 = SizedBox()
    //     0x6cb6ec: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cb6f0: mov             x3, x0
    // 0x6cb6f4: ldur            x0, [fp, #-8]
    // 0x6cb6f8: stur            x3, [fp, #-0x20]
    // 0x6cb6fc: StoreField: r3->field_f = r0
    //     0x6cb6fc: stur            w0, [x3, #0xf]
    // 0x6cb700: ldur            x0, [fp, #-0x38]
    // 0x6cb704: StoreField: r3->field_b = r0
    //     0x6cb704: stur            w0, [x3, #0xb]
    // 0x6cb708: r1 = Null
    //     0x6cb708: mov             x1, NULL
    // 0x6cb70c: r2 = 8
    //     0x6cb70c: mov             x2, #8
    // 0x6cb710: r0 = AllocateArray()
    //     0x6cb710: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cb714: mov             x2, x0
    // 0x6cb718: ldur            x0, [fp, #-0x10]
    // 0x6cb71c: stur            x2, [fp, #-8]
    // 0x6cb720: StoreField: r2->field_f = r0
    //     0x6cb720: stur            w0, [x2, #0xf]
    // 0x6cb724: ldur            x0, [fp, #-0x28]
    // 0x6cb728: StoreField: r2->field_13 = r0
    //     0x6cb728: stur            w0, [x2, #0x13]
    // 0x6cb72c: ldur            x0, [fp, #-0x30]
    // 0x6cb730: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cb730: stur            w0, [x2, #0x17]
    // 0x6cb734: ldur            x0, [fp, #-0x20]
    // 0x6cb738: StoreField: r2->field_1b = r0
    //     0x6cb738: stur            w0, [x2, #0x1b]
    // 0x6cb73c: r1 = <Widget>
    //     0x6cb73c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cb740: r0 = AllocateGrowableArray()
    //     0x6cb740: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cb744: mov             x1, x0
    // 0x6cb748: ldur            x0, [fp, #-8]
    // 0x6cb74c: stur            x1, [fp, #-0x10]
    // 0x6cb750: StoreField: r1->field_f = r0
    //     0x6cb750: stur            w0, [x1, #0xf]
    // 0x6cb754: r0 = 8
    //     0x6cb754: mov             x0, #8
    // 0x6cb758: StoreField: r1->field_b = r0
    //     0x6cb758: stur            w0, [x1, #0xb]
    // 0x6cb75c: r0 = Row()
    //     0x6cb75c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6cb760: mov             x1, x0
    // 0x6cb764: r0 = Instance_Axis
    //     0x6cb764: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6cb768: stur            x1, [fp, #-8]
    // 0x6cb76c: StoreField: r1->field_f = r0
    //     0x6cb76c: stur            w0, [x1, #0xf]
    // 0x6cb770: r0 = Instance_MainAxisAlignment
    //     0x6cb770: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6cb774: ldr             x0, [x0, #0x90]
    // 0x6cb778: StoreField: r1->field_13 = r0
    //     0x6cb778: stur            w0, [x1, #0x13]
    // 0x6cb77c: r2 = Instance_MainAxisSize
    //     0x6cb77c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6cb780: ldr             x2, [x2, #0xa60]
    // 0x6cb784: ArrayStore: r1[0] = r2  ; List_4
    //     0x6cb784: stur            w2, [x1, #0x17]
    // 0x6cb788: r3 = Instance_CrossAxisAlignment
    //     0x6cb788: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cb78c: ldr             x3, [x3, #0xa68]
    // 0x6cb790: StoreField: r1->field_1b = r3
    //     0x6cb790: stur            w3, [x1, #0x1b]
    // 0x6cb794: r4 = Instance_VerticalDirection
    //     0x6cb794: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cb798: ldr             x4, [x4, #0xa70]
    // 0x6cb79c: StoreField: r1->field_23 = r4
    //     0x6cb79c: stur            w4, [x1, #0x23]
    // 0x6cb7a0: r5 = Instance_Clip
    //     0x6cb7a0: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cb7a4: ldr             x5, [x5, #0xf50]
    // 0x6cb7a8: StoreField: r1->field_2b = r5
    //     0x6cb7a8: stur            w5, [x1, #0x2b]
    // 0x6cb7ac: ldur            x6, [fp, #-0x10]
    // 0x6cb7b0: StoreField: r1->field_b = r6
    //     0x6cb7b0: stur            w6, [x1, #0xb]
    // 0x6cb7b4: r0 = Container()
    //     0x6cb7b4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cb7b8: stur            x0, [fp, #-0x10]
    // 0x6cb7bc: ldur            x16, [fp, #-0x18]
    // 0x6cb7c0: ldur            lr, [fp, #-8]
    // 0x6cb7c4: stp             lr, x16, [SP]
    // 0x6cb7c8: mov             x1, x0
    // 0x6cb7cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6cb7cc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6cb7d0: ldr             x4, [x4, #0x4e0]
    // 0x6cb7d4: r0 = Container()
    //     0x6cb7d4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cb7d8: r1 = Null
    //     0x6cb7d8: mov             x1, NULL
    // 0x6cb7dc: r2 = 2
    //     0x6cb7dc: mov             x2, #2
    // 0x6cb7e0: r0 = AllocateArray()
    //     0x6cb7e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cb7e4: mov             x2, x0
    // 0x6cb7e8: ldur            x0, [fp, #-0x10]
    // 0x6cb7ec: stur            x2, [fp, #-8]
    // 0x6cb7f0: StoreField: r2->field_f = r0
    //     0x6cb7f0: stur            w0, [x2, #0xf]
    // 0x6cb7f4: r1 = <Widget>
    //     0x6cb7f4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cb7f8: r0 = AllocateGrowableArray()
    //     0x6cb7f8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cb7fc: mov             x1, x0
    // 0x6cb800: ldur            x0, [fp, #-8]
    // 0x6cb804: stur            x1, [fp, #-0x10]
    // 0x6cb808: StoreField: r1->field_f = r0
    //     0x6cb808: stur            w0, [x1, #0xf]
    // 0x6cb80c: r0 = 2
    //     0x6cb80c: mov             x0, #2
    // 0x6cb810: StoreField: r1->field_b = r0
    //     0x6cb810: stur            w0, [x1, #0xb]
    // 0x6cb814: r0 = Column()
    //     0x6cb814: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6cb818: r1 = Instance_Axis
    //     0x6cb818: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6cb81c: StoreField: r0->field_f = r1
    //     0x6cb81c: stur            w1, [x0, #0xf]
    // 0x6cb820: r1 = Instance_MainAxisAlignment
    //     0x6cb820: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6cb824: ldr             x1, [x1, #0x90]
    // 0x6cb828: StoreField: r0->field_13 = r1
    //     0x6cb828: stur            w1, [x0, #0x13]
    // 0x6cb82c: r1 = Instance_MainAxisSize
    //     0x6cb82c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6cb830: ldr             x1, [x1, #0xa60]
    // 0x6cb834: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cb834: stur            w1, [x0, #0x17]
    // 0x6cb838: r1 = Instance_CrossAxisAlignment
    //     0x6cb838: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cb83c: ldr             x1, [x1, #0xa68]
    // 0x6cb840: StoreField: r0->field_1b = r1
    //     0x6cb840: stur            w1, [x0, #0x1b]
    // 0x6cb844: r1 = Instance_VerticalDirection
    //     0x6cb844: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cb848: ldr             x1, [x1, #0xa70]
    // 0x6cb84c: StoreField: r0->field_23 = r1
    //     0x6cb84c: stur            w1, [x0, #0x23]
    // 0x6cb850: r1 = Instance_Clip
    //     0x6cb850: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cb854: ldr             x1, [x1, #0xf50]
    // 0x6cb858: StoreField: r0->field_2b = r1
    //     0x6cb858: stur            w1, [x0, #0x2b]
    // 0x6cb85c: ldur            x1, [fp, #-0x10]
    // 0x6cb860: StoreField: r0->field_b = r1
    //     0x6cb860: stur            w1, [x0, #0xb]
    // 0x6cb864: LeaveFrame
    //     0x6cb864: mov             SP, fp
    //     0x6cb868: ldp             fp, lr, [SP], #0x10
    // 0x6cb86c: ret
    //     0x6cb86c: ret             
    // 0x6cb870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb870: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb874: b               #0x6cb37c
    // 0x6cb878: SaveReg d0
    //     0x6cb878: str             q0, [SP, #-0x10]!
    // 0x6cb87c: r0 = AllocateDouble()
    //     0x6cb87c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb880: RestoreReg d0
    //     0x6cb880: ldr             q0, [SP], #0x10
    // 0x6cb884: b               #0x6cb464
    // 0x6cb888: SaveReg d0
    //     0x6cb888: str             q0, [SP, #-0x10]!
    // 0x6cb88c: r0 = AllocateDouble()
    //     0x6cb88c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb890: RestoreReg d0
    //     0x6cb890: ldr             q0, [SP], #0x10
    // 0x6cb894: b               #0x6cb4d4
    // 0x6cb898: SaveReg d0
    //     0x6cb898: str             q0, [SP, #-0x10]!
    // 0x6cb89c: SaveReg r1
    //     0x6cb89c: str             x1, [SP, #-8]!
    // 0x6cb8a0: r0 = AllocateDouble()
    //     0x6cb8a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb8a4: RestoreReg r1
    //     0x6cb8a4: ldr             x1, [SP], #8
    // 0x6cb8a8: RestoreReg d0
    //     0x6cb8a8: ldr             q0, [SP], #0x10
    // 0x6cb8ac: b               #0x6cb5dc
    // 0x6cb8b0: SaveReg d0
    //     0x6cb8b0: str             q0, [SP, #-0x10]!
    // 0x6cb8b4: stp             x0, x1, [SP, #-0x10]!
    // 0x6cb8b8: r0 = AllocateDouble()
    //     0x6cb8b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb8bc: mov             x2, x0
    // 0x6cb8c0: ldp             x0, x1, [SP], #0x10
    // 0x6cb8c4: RestoreReg d0
    //     0x6cb8c4: ldr             q0, [SP], #0x10
    // 0x6cb8c8: b               #0x6cb60c
    // 0x6cb8cc: SaveReg d0
    //     0x6cb8cc: str             q0, [SP, #-0x10]!
    // 0x6cb8d0: SaveReg r1
    //     0x6cb8d0: str             x1, [SP, #-8]!
    // 0x6cb8d4: r0 = AllocateDouble()
    //     0x6cb8d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cb8d8: RestoreReg r1
    //     0x6cb8d8: ldr             x1, [SP], #8
    // 0x6cb8dc: RestoreReg d0
    //     0x6cb8dc: ldr             q0, [SP], #0x10
    // 0x6cb8e0: b               #0x6cb6e4
  }
}
