// lib: , url: package:light_earth/ui/main/dealer/view/dealer_item_view.dart

// class id: 1049334, size: 0x8
class :: {
}

// class id: 3460, size: 0x14, field offset: 0xc
//   const constructor, 
class DealerItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6bc2ac, size: 0x7f4
    // 0x6bc2ac: EnterFrame
    //     0x6bc2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc2b0: mov             fp, SP
    // 0x6bc2b4: AllocStack(0x90)
    //     0x6bc2b4: sub             SP, SP, #0x90
    // 0x6bc2b8: SetupParameters(DealerItem this /* r1 => r0, fp-0x8 */)
    //     0x6bc2b8: mov             x0, x1
    //     0x6bc2bc: stur            x1, [fp, #-8]
    // 0x6bc2c0: CheckStackOverflow
    //     0x6bc2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc2c4: cmp             SP, x16
    //     0x6bc2c8: b.ls            #0x6bc9b0
    // 0x6bc2cc: r1 = 130
    //     0x6bc2cc: mov             x1, #0x82
    // 0x6bc2d0: r0 = SizeExtension.w()
    //     0x6bc2d0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc2d4: ldur            x0, [fp, #-8]
    // 0x6bc2d8: stur            d0, [fp, #-0x70]
    // 0x6bc2dc: LoadField: r2 = r0->field_f
    //     0x6bc2dc: ldur            w2, [x0, #0xf]
    // 0x6bc2e0: DecompressPointer r2
    //     0x6bc2e0: add             x2, x2, HEAP, lsl #32
    // 0x6bc2e4: stur            x2, [fp, #-0x10]
    // 0x6bc2e8: r1 = 10
    //     0x6bc2e8: mov             x1, #0xa
    // 0x6bc2ec: r0 = SizeExtension.w()
    //     0x6bc2ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc2f0: stur            d0, [fp, #-0x78]
    // 0x6bc2f4: r0 = Radius()
    //     0x6bc2f4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bc2f8: ldur            d0, [fp, #-0x78]
    // 0x6bc2fc: stur            x0, [fp, #-0x18]
    // 0x6bc300: StoreField: r0->field_7 = d0
    //     0x6bc300: stur            d0, [x0, #7]
    // 0x6bc304: StoreField: r0->field_f = d0
    //     0x6bc304: stur            d0, [x0, #0xf]
    // 0x6bc308: r0 = BorderRadius()
    //     0x6bc308: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bc30c: mov             x2, x0
    // 0x6bc310: ldur            x0, [fp, #-0x18]
    // 0x6bc314: stur            x2, [fp, #-0x20]
    // 0x6bc318: StoreField: r2->field_7 = r0
    //     0x6bc318: stur            w0, [x2, #7]
    // 0x6bc31c: StoreField: r2->field_b = r0
    //     0x6bc31c: stur            w0, [x2, #0xb]
    // 0x6bc320: StoreField: r2->field_f = r0
    //     0x6bc320: stur            w0, [x2, #0xf]
    // 0x6bc324: StoreField: r2->field_13 = r0
    //     0x6bc324: stur            w0, [x2, #0x13]
    // 0x6bc328: r1 = Instance_Color
    //     0x6bc328: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6bc32c: ldr             x1, [x1, #0xa48]
    // 0x6bc330: d0 = 0.300000
    //     0x6bc330: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6bc334: ldr             d0, [x17, #0xf68]
    // 0x6bc338: r0 = withOpacity()
    //     0x6bc338: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6bc33c: r1 = 12
    //     0x6bc33c: mov             x1, #0xc
    // 0x6bc340: stur            x0, [fp, #-0x18]
    // 0x6bc344: r0 = SizeExtension.w()
    //     0x6bc344: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc348: r1 = 2
    //     0x6bc348: mov             x1, #2
    // 0x6bc34c: stur            d0, [fp, #-0x78]
    // 0x6bc350: r0 = SizeExtension.w()
    //     0x6bc350: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc354: r0 = inline_Allocate_Double()
    //     0x6bc354: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bc358: add             x0, x0, #0x10
    //     0x6bc35c: cmp             x1, x0
    //     0x6bc360: b.ls            #0x6bc9b8
    //     0x6bc364: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bc368: sub             x0, x0, #0xf
    //     0x6bc36c: mov             x1, #0xd15c
    //     0x6bc370: movk            x1, #3, lsl #16
    //     0x6bc374: stur            x1, [x0, #-1]
    // 0x6bc378: StoreField: r0->field_7 = d0
    //     0x6bc378: stur            d0, [x0, #7]
    // 0x6bc37c: str             x0, [SP]
    // 0x6bc380: r1 = Null
    //     0x6bc380: mov             x1, NULL
    // 0x6bc384: r2 = Instance_Color
    //     0x6bc384: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6bc388: ldr             x2, [x2, #0xa48]
    // 0x6bc38c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6bc38c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6bc390: ldr             x4, [x4, #0x490]
    // 0x6bc394: r0 = Border.all()
    //     0x6bc394: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6bc398: r1 = 14
    //     0x6bc398: mov             x1, #0xe
    // 0x6bc39c: stur            x0, [fp, #-0x28]
    // 0x6bc3a0: r0 = SizeExtension.w()
    //     0x6bc3a0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc3a4: r0 = inline_Allocate_Double()
    //     0x6bc3a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bc3a8: add             x0, x0, #0x10
    //     0x6bc3ac: cmp             x1, x0
    //     0x6bc3b0: b.ls            #0x6bc9c8
    //     0x6bc3b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bc3b8: sub             x0, x0, #0xf
    //     0x6bc3bc: mov             x1, #0xd15c
    //     0x6bc3c0: movk            x1, #3, lsl #16
    //     0x6bc3c4: stur            x1, [x0, #-1]
    // 0x6bc3c8: StoreField: r0->field_7 = d0
    //     0x6bc3c8: stur            d0, [x0, #7]
    // 0x6bc3cc: stur            x0, [fp, #-0x30]
    // 0x6bc3d0: r0 = SizedBox()
    //     0x6bc3d0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bc3d4: mov             x2, x0
    // 0x6bc3d8: ldur            x0, [fp, #-0x30]
    // 0x6bc3dc: stur            x2, [fp, #-0x38]
    // 0x6bc3e0: StoreField: r2->field_f = r0
    //     0x6bc3e0: stur            w0, [x2, #0xf]
    // 0x6bc3e4: ldur            x0, [fp, #-8]
    // 0x6bc3e8: LoadField: r3 = r0->field_b
    //     0x6bc3e8: ldur            w3, [x0, #0xb]
    // 0x6bc3ec: DecompressPointer r3
    //     0x6bc3ec: add             x3, x3, HEAP, lsl #32
    // 0x6bc3f0: stur            x3, [fp, #-0x30]
    // 0x6bc3f4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6bc3f4: ldur            w0, [x3, #0x17]
    // 0x6bc3f8: DecompressPointer r0
    //     0x6bc3f8: add             x0, x0, HEAP, lsl #32
    // 0x6bc3fc: r16 = Instance_DealerType
    //     0x6bc3fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] Obj!DealerType@9caff1
    //     0x6bc400: ldr             x16, [x16, #0x6a8]
    // 0x6bc404: cmp             w0, w16
    // 0x6bc408: b.ne            #0x6bc418
    // 0x6bc40c: r0 = "images/dealer_not_sell.png"
    //     0x6bc40c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "images/dealer_not_sell.png"
    //     0x6bc410: ldr             x0, [x0, #0x6a8]
    // 0x6bc414: b               #0x6bc43c
    // 0x6bc418: r16 = Instance_DealerType
    //     0x6bc418: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!DealerType@9cafd1
    //     0x6bc41c: ldr             x16, [x16, #0x6b8]
    // 0x6bc420: cmp             w0, w16
    // 0x6bc424: b.ne            #0x6bc434
    // 0x6bc428: r0 = "images/dealer_device.png"
    //     0x6bc428: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] "images/dealer_device.png"
    //     0x6bc42c: ldr             x0, [x0, #0x6b0]
    // 0x6bc430: b               #0x6bc43c
    // 0x6bc434: r0 = "images/dealer_child.png"
    //     0x6bc434: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "images/dealer_child.png"
    //     0x6bc438: ldr             x0, [x0, #0x6b8]
    // 0x6bc43c: stur            x0, [fp, #-8]
    // 0x6bc440: r1 = 70
    //     0x6bc440: mov             x1, #0x46
    // 0x6bc444: r0 = SizeExtension.w()
    //     0x6bc444: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc448: r1 = 70
    //     0x6bc448: mov             x1, #0x46
    // 0x6bc44c: stur            d0, [fp, #-0x80]
    // 0x6bc450: r0 = SizeExtension.w()
    //     0x6bc450: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc454: mov             v1.16b, v0.16b
    // 0x6bc458: ldur            d0, [fp, #-0x80]
    // 0x6bc45c: r0 = inline_Allocate_Double()
    //     0x6bc45c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bc460: add             x0, x0, #0x10
    //     0x6bc464: cmp             x1, x0
    //     0x6bc468: b.ls            #0x6bc9d8
    //     0x6bc46c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bc470: sub             x0, x0, #0xf
    //     0x6bc474: mov             x1, #0xd15c
    //     0x6bc478: movk            x1, #3, lsl #16
    //     0x6bc47c: stur            x1, [x0, #-1]
    // 0x6bc480: StoreField: r0->field_7 = d0
    //     0x6bc480: stur            d0, [x0, #7]
    // 0x6bc484: stur            x0, [fp, #-0x48]
    // 0x6bc488: r1 = inline_Allocate_Double()
    //     0x6bc488: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6bc48c: add             x1, x1, #0x10
    //     0x6bc490: cmp             x2, x1
    //     0x6bc494: b.ls            #0x6bc9e8
    //     0x6bc498: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bc49c: sub             x1, x1, #0xf
    //     0x6bc4a0: mov             x2, #0xd15c
    //     0x6bc4a4: movk            x2, #3, lsl #16
    //     0x6bc4a8: stur            x2, [x1, #-1]
    // 0x6bc4ac: StoreField: r1->field_7 = d1
    //     0x6bc4ac: stur            d1, [x1, #7]
    // 0x6bc4b0: stur            x1, [fp, #-0x40]
    // 0x6bc4b4: r0 = Image()
    //     0x6bc4b4: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6bc4b8: stur            x0, [fp, #-0x50]
    // 0x6bc4bc: ldur            x16, [fp, #-0x48]
    // 0x6bc4c0: ldur            lr, [fp, #-0x40]
    // 0x6bc4c4: stp             lr, x16, [SP]
    // 0x6bc4c8: mov             x1, x0
    // 0x6bc4cc: ldur            x2, [fp, #-8]
    // 0x6bc4d0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6bc4d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6bc4d4: ldr             x4, [x4, #0x418]
    // 0x6bc4d8: r0 = Image.asset()
    //     0x6bc4d8: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6bc4dc: r1 = 8
    //     0x6bc4dc: mov             x1, #8
    // 0x6bc4e0: r0 = SizeExtension.w()
    //     0x6bc4e0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc4e4: r0 = inline_Allocate_Double()
    //     0x6bc4e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bc4e8: add             x0, x0, #0x10
    //     0x6bc4ec: cmp             x1, x0
    //     0x6bc4f0: b.ls            #0x6bca04
    //     0x6bc4f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bc4f8: sub             x0, x0, #0xf
    //     0x6bc4fc: mov             x1, #0xd15c
    //     0x6bc500: movk            x1, #3, lsl #16
    //     0x6bc504: stur            x1, [x0, #-1]
    // 0x6bc508: StoreField: r0->field_7 = d0
    //     0x6bc508: stur            d0, [x0, #7]
    // 0x6bc50c: stur            x0, [fp, #-8]
    // 0x6bc510: r0 = SizedBox()
    //     0x6bc510: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bc514: mov             x2, x0
    // 0x6bc518: ldur            x0, [fp, #-8]
    // 0x6bc51c: stur            x2, [fp, #-0x40]
    // 0x6bc520: StoreField: r2->field_f = r0
    //     0x6bc520: stur            w0, [x2, #0xf]
    // 0x6bc524: ldur            x0, [fp, #-0x30]
    // 0x6bc528: LoadField: r1 = r0->field_13
    //     0x6bc528: ldur            w1, [x0, #0x13]
    // 0x6bc52c: DecompressPointer r1
    //     0x6bc52c: add             x1, x1, HEAP, lsl #32
    // 0x6bc530: cmp             w1, NULL
    // 0x6bc534: b.ne            #0x6bc540
    // 0x6bc538: r3 = ""
    //     0x6bc538: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6bc53c: b               #0x6bc544
    // 0x6bc540: mov             x3, x1
    // 0x6bc544: stur            x3, [fp, #-8]
    // 0x6bc548: r1 = 32
    //     0x6bc548: mov             x1, #0x20
    // 0x6bc54c: r0 = SizeExtension.w()
    //     0x6bc54c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc550: stur            d0, [fp, #-0x80]
    // 0x6bc554: r0 = TextStyle()
    //     0x6bc554: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bc558: mov             x1, x0
    // 0x6bc55c: r0 = true
    //     0x6bc55c: add             x0, NULL, #0x20  ; true
    // 0x6bc560: stur            x1, [fp, #-0x48]
    // 0x6bc564: StoreField: r1->field_7 = r0
    //     0x6bc564: stur            w0, [x1, #7]
    // 0x6bc568: r2 = Instance_Color
    //     0x6bc568: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x6bc56c: ldr             x2, [x2, #0x100]
    // 0x6bc570: StoreField: r1->field_b = r2
    //     0x6bc570: stur            w2, [x1, #0xb]
    // 0x6bc574: ldur            d0, [fp, #-0x80]
    // 0x6bc578: r2 = inline_Allocate_Double()
    //     0x6bc578: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bc57c: add             x2, x2, #0x10
    //     0x6bc580: cmp             x3, x2
    //     0x6bc584: b.ls            #0x6bca14
    //     0x6bc588: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bc58c: sub             x2, x2, #0xf
    //     0x6bc590: mov             x3, #0xd15c
    //     0x6bc594: movk            x3, #3, lsl #16
    //     0x6bc598: stur            x3, [x2, #-1]
    // 0x6bc59c: StoreField: r2->field_7 = d0
    //     0x6bc59c: stur            d0, [x2, #7]
    // 0x6bc5a0: StoreField: r1->field_1f = r2
    //     0x6bc5a0: stur            w2, [x1, #0x1f]
    // 0x6bc5a4: r0 = Text()
    //     0x6bc5a4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bc5a8: mov             x2, x0
    // 0x6bc5ac: ldur            x0, [fp, #-8]
    // 0x6bc5b0: stur            x2, [fp, #-0x58]
    // 0x6bc5b4: StoreField: r2->field_b = r0
    //     0x6bc5b4: stur            w0, [x2, #0xb]
    // 0x6bc5b8: ldur            x0, [fp, #-0x48]
    // 0x6bc5bc: StoreField: r2->field_13 = r0
    //     0x6bc5bc: stur            w0, [x2, #0x13]
    // 0x6bc5c0: r1 = <FlexParentData>
    //     0x6bc5c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6bc5c4: ldr             x1, [x1, #0x158]
    // 0x6bc5c8: r0 = Expanded()
    //     0x6bc5c8: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6bc5cc: mov             x1, x0
    // 0x6bc5d0: r0 = 1
    //     0x6bc5d0: mov             x0, #1
    // 0x6bc5d4: stur            x1, [fp, #-8]
    // 0x6bc5d8: StoreField: r1->field_13 = r0
    //     0x6bc5d8: stur            x0, [x1, #0x13]
    // 0x6bc5dc: r0 = Instance_FlexFit
    //     0x6bc5dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6bc5e0: ldr             x0, [x0, #0x160]
    // 0x6bc5e4: StoreField: r1->field_1b = r0
    //     0x6bc5e4: stur            w0, [x1, #0x1b]
    // 0x6bc5e8: ldur            x0, [fp, #-0x58]
    // 0x6bc5ec: StoreField: r1->field_b = r0
    //     0x6bc5ec: stur            w0, [x1, #0xb]
    // 0x6bc5f0: ldur            x0, [fp, #-0x30]
    // 0x6bc5f4: LoadField: r2 = r0->field_f
    //     0x6bc5f4: ldur            w2, [x0, #0xf]
    // 0x6bc5f8: DecompressPointer r2
    //     0x6bc5f8: add             x2, x2, HEAP, lsl #32
    // 0x6bc5fc: str             x2, [SP]
    // 0x6bc600: r0 = _interpolateSingle()
    //     0x6bc600: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6bc604: r1 = 32
    //     0x6bc604: mov             x1, #0x20
    // 0x6bc608: stur            x0, [fp, #-0x48]
    // 0x6bc60c: r0 = SizeExtension.w()
    //     0x6bc60c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc610: ldur            x0, [fp, #-0x30]
    // 0x6bc614: stur            d0, [fp, #-0x80]
    // 0x6bc618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bc618: ldur            w1, [x0, #0x17]
    // 0x6bc61c: DecompressPointer r1
    //     0x6bc61c: add             x1, x1, HEAP, lsl #32
    // 0x6bc620: r16 = Instance_DealerType
    //     0x6bc620: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] Obj!DealerType@9caff1
    //     0x6bc624: ldr             x16, [x16, #0x6a8]
    // 0x6bc628: cmp             w1, w16
    // 0x6bc62c: b.ne            #0x6bc63c
    // 0x6bc630: r9 = Instance_Color
    //     0x6bc630: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] Obj!Color@9c7c51
    //     0x6bc634: ldr             x9, [x9, #0x6c0]
    // 0x6bc638: b               #0x6bc644
    // 0x6bc63c: r9 = Instance_Color
    //     0x6bc63c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x6bc640: ldr             x9, [x9, #0x100]
    // 0x6bc644: ldur            d2, [fp, #-0x70]
    // 0x6bc648: ldur            x8, [fp, #-0x10]
    // 0x6bc64c: ldur            x7, [fp, #-0x20]
    // 0x6bc650: ldur            x6, [fp, #-0x18]
    // 0x6bc654: ldur            d1, [fp, #-0x78]
    // 0x6bc658: ldur            x5, [fp, #-0x28]
    // 0x6bc65c: ldur            x4, [fp, #-0x38]
    // 0x6bc660: ldur            x3, [fp, #-0x50]
    // 0x6bc664: ldur            x2, [fp, #-0x40]
    // 0x6bc668: ldur            x1, [fp, #-8]
    // 0x6bc66c: ldur            x0, [fp, #-0x48]
    // 0x6bc670: stur            x9, [fp, #-0x30]
    // 0x6bc674: r0 = TextStyle()
    //     0x6bc674: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bc678: mov             x1, x0
    // 0x6bc67c: r0 = true
    //     0x6bc67c: add             x0, NULL, #0x20  ; true
    // 0x6bc680: stur            x1, [fp, #-0x58]
    // 0x6bc684: StoreField: r1->field_7 = r0
    //     0x6bc684: stur            w0, [x1, #7]
    // 0x6bc688: ldur            x2, [fp, #-0x30]
    // 0x6bc68c: StoreField: r1->field_b = r2
    //     0x6bc68c: stur            w2, [x1, #0xb]
    // 0x6bc690: ldur            d0, [fp, #-0x80]
    // 0x6bc694: r2 = inline_Allocate_Double()
    //     0x6bc694: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bc698: add             x2, x2, #0x10
    //     0x6bc69c: cmp             x3, x2
    //     0x6bc6a0: b.ls            #0x6bca30
    //     0x6bc6a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bc6a8: sub             x2, x2, #0xf
    //     0x6bc6ac: mov             x3, #0xd15c
    //     0x6bc6b0: movk            x3, #3, lsl #16
    //     0x6bc6b4: stur            x3, [x2, #-1]
    // 0x6bc6b8: StoreField: r2->field_7 = d0
    //     0x6bc6b8: stur            d0, [x2, #7]
    // 0x6bc6bc: StoreField: r1->field_1f = r2
    //     0x6bc6bc: stur            w2, [x1, #0x1f]
    // 0x6bc6c0: r0 = Text()
    //     0x6bc6c0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bc6c4: mov             x2, x0
    // 0x6bc6c8: ldur            x0, [fp, #-0x48]
    // 0x6bc6cc: stur            x2, [fp, #-0x30]
    // 0x6bc6d0: StoreField: r2->field_b = r0
    //     0x6bc6d0: stur            w0, [x2, #0xb]
    // 0x6bc6d4: ldur            x0, [fp, #-0x58]
    // 0x6bc6d8: StoreField: r2->field_13 = r0
    //     0x6bc6d8: stur            w0, [x2, #0x13]
    // 0x6bc6dc: r1 = 14
    //     0x6bc6dc: mov             x1, #0xe
    // 0x6bc6e0: r0 = SizeExtension.w()
    //     0x6bc6e0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc6e4: r0 = inline_Allocate_Double()
    //     0x6bc6e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bc6e8: add             x0, x0, #0x10
    //     0x6bc6ec: cmp             x1, x0
    //     0x6bc6f0: b.ls            #0x6bca4c
    //     0x6bc6f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bc6f8: sub             x0, x0, #0xf
    //     0x6bc6fc: mov             x1, #0xd15c
    //     0x6bc700: movk            x1, #3, lsl #16
    //     0x6bc704: stur            x1, [x0, #-1]
    // 0x6bc708: StoreField: r0->field_7 = d0
    //     0x6bc708: stur            d0, [x0, #7]
    // 0x6bc70c: stur            x0, [fp, #-0x48]
    // 0x6bc710: r0 = SizedBox()
    //     0x6bc710: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bc714: mov             x2, x0
    // 0x6bc718: ldur            x0, [fp, #-0x48]
    // 0x6bc71c: stur            x2, [fp, #-0x58]
    // 0x6bc720: StoreField: r2->field_f = r0
    //     0x6bc720: stur            w0, [x2, #0xf]
    // 0x6bc724: r1 = 48
    //     0x6bc724: mov             x1, #0x30
    // 0x6bc728: r0 = SizeExtension.w()
    //     0x6bc728: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc72c: stur            d0, [fp, #-0x80]
    // 0x6bc730: r0 = Icon()
    //     0x6bc730: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x6bc734: mov             x2, x0
    // 0x6bc738: r0 = Instance_IconData
    //     0x6bc738: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d698] Obj!IconData@9bb9a1
    //     0x6bc73c: ldr             x0, [x0, #0x698]
    // 0x6bc740: stur            x2, [fp, #-0x48]
    // 0x6bc744: StoreField: r2->field_b = r0
    //     0x6bc744: stur            w0, [x2, #0xb]
    // 0x6bc748: ldur            d0, [fp, #-0x80]
    // 0x6bc74c: r0 = inline_Allocate_Double()
    //     0x6bc74c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bc750: add             x0, x0, #0x10
    //     0x6bc754: cmp             x1, x0
    //     0x6bc758: b.ls            #0x6bca5c
    //     0x6bc75c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bc760: sub             x0, x0, #0xf
    //     0x6bc764: mov             x1, #0xd15c
    //     0x6bc768: movk            x1, #3, lsl #16
    //     0x6bc76c: stur            x1, [x0, #-1]
    // 0x6bc770: StoreField: r0->field_7 = d0
    //     0x6bc770: stur            d0, [x0, #7]
    // 0x6bc774: StoreField: r2->field_f = r0
    //     0x6bc774: stur            w0, [x2, #0xf]
    // 0x6bc778: r0 = Instance_Color
    //     0x6bc778: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d668] Obj!Color@9c7ae1
    //     0x6bc77c: ldr             x0, [x0, #0x668]
    // 0x6bc780: StoreField: r2->field_23 = r0
    //     0x6bc780: stur            w0, [x2, #0x23]
    // 0x6bc784: r1 = 8
    //     0x6bc784: mov             x1, #8
    // 0x6bc788: r0 = SizeExtension.w()
    //     0x6bc788: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc78c: r0 = inline_Allocate_Double()
    //     0x6bc78c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bc790: add             x0, x0, #0x10
    //     0x6bc794: cmp             x1, x0
    //     0x6bc798: b.ls            #0x6bca74
    //     0x6bc79c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bc7a0: sub             x0, x0, #0xf
    //     0x6bc7a4: mov             x1, #0xd15c
    //     0x6bc7a8: movk            x1, #3, lsl #16
    //     0x6bc7ac: stur            x1, [x0, #-1]
    // 0x6bc7b0: StoreField: r0->field_7 = d0
    //     0x6bc7b0: stur            d0, [x0, #7]
    // 0x6bc7b4: stur            x0, [fp, #-0x60]
    // 0x6bc7b8: r0 = SizedBox()
    //     0x6bc7b8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bc7bc: mov             x3, x0
    // 0x6bc7c0: ldur            x0, [fp, #-0x60]
    // 0x6bc7c4: stur            x3, [fp, #-0x68]
    // 0x6bc7c8: StoreField: r3->field_f = r0
    //     0x6bc7c8: stur            w0, [x3, #0xf]
    // 0x6bc7cc: r1 = Null
    //     0x6bc7cc: mov             x1, NULL
    // 0x6bc7d0: r2 = 16
    //     0x6bc7d0: mov             x2, #0x10
    // 0x6bc7d4: r0 = AllocateArray()
    //     0x6bc7d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bc7d8: mov             x2, x0
    // 0x6bc7dc: ldur            x0, [fp, #-0x38]
    // 0x6bc7e0: stur            x2, [fp, #-0x60]
    // 0x6bc7e4: StoreField: r2->field_f = r0
    //     0x6bc7e4: stur            w0, [x2, #0xf]
    // 0x6bc7e8: ldur            x0, [fp, #-0x50]
    // 0x6bc7ec: StoreField: r2->field_13 = r0
    //     0x6bc7ec: stur            w0, [x2, #0x13]
    // 0x6bc7f0: ldur            x0, [fp, #-0x40]
    // 0x6bc7f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bc7f4: stur            w0, [x2, #0x17]
    // 0x6bc7f8: ldur            x0, [fp, #-8]
    // 0x6bc7fc: StoreField: r2->field_1b = r0
    //     0x6bc7fc: stur            w0, [x2, #0x1b]
    // 0x6bc800: ldur            x0, [fp, #-0x30]
    // 0x6bc804: StoreField: r2->field_1f = r0
    //     0x6bc804: stur            w0, [x2, #0x1f]
    // 0x6bc808: ldur            x0, [fp, #-0x58]
    // 0x6bc80c: StoreField: r2->field_23 = r0
    //     0x6bc80c: stur            w0, [x2, #0x23]
    // 0x6bc810: ldur            x0, [fp, #-0x48]
    // 0x6bc814: StoreField: r2->field_27 = r0
    //     0x6bc814: stur            w0, [x2, #0x27]
    // 0x6bc818: ldur            x0, [fp, #-0x68]
    // 0x6bc81c: StoreField: r2->field_2b = r0
    //     0x6bc81c: stur            w0, [x2, #0x2b]
    // 0x6bc820: r1 = <Widget>
    //     0x6bc820: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bc824: r0 = AllocateGrowableArray()
    //     0x6bc824: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bc828: mov             x1, x0
    // 0x6bc82c: ldur            x0, [fp, #-0x60]
    // 0x6bc830: stur            x1, [fp, #-8]
    // 0x6bc834: StoreField: r1->field_f = r0
    //     0x6bc834: stur            w0, [x1, #0xf]
    // 0x6bc838: r0 = 16
    //     0x6bc838: mov             x0, #0x10
    // 0x6bc83c: StoreField: r1->field_b = r0
    //     0x6bc83c: stur            w0, [x1, #0xb]
    // 0x6bc840: r0 = Row()
    //     0x6bc840: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6bc844: mov             x1, x0
    // 0x6bc848: r0 = Instance_Axis
    //     0x6bc848: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6bc84c: stur            x1, [fp, #-0x30]
    // 0x6bc850: StoreField: r1->field_f = r0
    //     0x6bc850: stur            w0, [x1, #0xf]
    // 0x6bc854: r0 = Instance_MainAxisAlignment
    //     0x6bc854: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6bc858: ldr             x0, [x0, #0x90]
    // 0x6bc85c: StoreField: r1->field_13 = r0
    //     0x6bc85c: stur            w0, [x1, #0x13]
    // 0x6bc860: r0 = Instance_MainAxisSize
    //     0x6bc860: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bc864: ldr             x0, [x0, #0xa60]
    // 0x6bc868: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bc868: stur            w0, [x1, #0x17]
    // 0x6bc86c: r0 = Instance_CrossAxisAlignment
    //     0x6bc86c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bc870: ldr             x0, [x0, #0xa68]
    // 0x6bc874: StoreField: r1->field_1b = r0
    //     0x6bc874: stur            w0, [x1, #0x1b]
    // 0x6bc878: r0 = Instance_VerticalDirection
    //     0x6bc878: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bc87c: ldr             x0, [x0, #0xa70]
    // 0x6bc880: StoreField: r1->field_23 = r0
    //     0x6bc880: stur            w0, [x1, #0x23]
    // 0x6bc884: r0 = Instance_Clip
    //     0x6bc884: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bc888: ldr             x0, [x0, #0xf50]
    // 0x6bc88c: StoreField: r1->field_2b = r0
    //     0x6bc88c: stur            w0, [x1, #0x2b]
    // 0x6bc890: ldur            x2, [fp, #-8]
    // 0x6bc894: StoreField: r1->field_b = r2
    //     0x6bc894: stur            w2, [x1, #0xb]
    // 0x6bc898: r0 = FrostedGlassContainer()
    //     0x6bc898: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x6bc89c: ldur            d0, [fp, #-0x78]
    // 0x6bc8a0: stur            x0, [fp, #-8]
    // 0x6bc8a4: StoreField: r0->field_13 = d0
    //     0x6bc8a4: stur            d0, [x0, #0x13]
    // 0x6bc8a8: ldur            x1, [fp, #-0x28]
    // 0x6bc8ac: StoreField: r0->field_1b = r1
    //     0x6bc8ac: stur            w1, [x0, #0x1b]
    // 0x6bc8b0: ldur            x1, [fp, #-0x18]
    // 0x6bc8b4: StoreField: r0->field_1f = r1
    //     0x6bc8b4: stur            w1, [x0, #0x1f]
    // 0x6bc8b8: ldur            x1, [fp, #-0x30]
    // 0x6bc8bc: StoreField: r0->field_23 = r1
    //     0x6bc8bc: stur            w1, [x0, #0x23]
    // 0x6bc8c0: r0 = InkWell()
    //     0x6bc8c0: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6bc8c4: mov             x1, x0
    // 0x6bc8c8: ldur            x0, [fp, #-8]
    // 0x6bc8cc: stur            x1, [fp, #-0x18]
    // 0x6bc8d0: StoreField: r1->field_b = r0
    //     0x6bc8d0: stur            w0, [x1, #0xb]
    // 0x6bc8d4: ldur            x0, [fp, #-0x10]
    // 0x6bc8d8: StoreField: r1->field_f = r0
    //     0x6bc8d8: stur            w0, [x1, #0xf]
    // 0x6bc8dc: r0 = true
    //     0x6bc8dc: add             x0, NULL, #0x20  ; true
    // 0x6bc8e0: StoreField: r1->field_43 = r0
    //     0x6bc8e0: stur            w0, [x1, #0x43]
    // 0x6bc8e4: r2 = Instance_BoxShape
    //     0x6bc8e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6bc8e8: ldr             x2, [x2, #0x1e8]
    // 0x6bc8ec: StoreField: r1->field_47 = r2
    //     0x6bc8ec: stur            w2, [x1, #0x47]
    // 0x6bc8f0: ldur            x2, [fp, #-0x20]
    // 0x6bc8f4: StoreField: r1->field_4f = r2
    //     0x6bc8f4: stur            w2, [x1, #0x4f]
    // 0x6bc8f8: StoreField: r1->field_6f = r0
    //     0x6bc8f8: stur            w0, [x1, #0x6f]
    // 0x6bc8fc: r2 = false
    //     0x6bc8fc: add             x2, NULL, #0x30  ; false
    // 0x6bc900: StoreField: r1->field_73 = r2
    //     0x6bc900: stur            w2, [x1, #0x73]
    // 0x6bc904: StoreField: r1->field_83 = r0
    //     0x6bc904: stur            w0, [x1, #0x83]
    // 0x6bc908: StoreField: r1->field_7b = r2
    //     0x6bc908: stur            w2, [x1, #0x7b]
    // 0x6bc90c: ldur            d0, [fp, #-0x70]
    // 0x6bc910: r2 = inline_Allocate_Double()
    //     0x6bc910: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bc914: add             x2, x2, #0x10
    //     0x6bc918: cmp             x3, x2
    //     0x6bc91c: b.ls            #0x6bca84
    //     0x6bc920: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bc924: sub             x2, x2, #0xf
    //     0x6bc928: mov             x3, #0xd15c
    //     0x6bc92c: movk            x3, #3, lsl #16
    //     0x6bc930: stur            x3, [x2, #-1]
    // 0x6bc934: StoreField: r2->field_7 = d0
    //     0x6bc934: stur            d0, [x2, #7]
    // 0x6bc938: stur            x2, [fp, #-8]
    // 0x6bc93c: r0 = SizedBox()
    //     0x6bc93c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bc940: mov             x1, x0
    // 0x6bc944: ldur            x0, [fp, #-8]
    // 0x6bc948: stur            x1, [fp, #-0x10]
    // 0x6bc94c: StoreField: r1->field_13 = r0
    //     0x6bc94c: stur            w0, [x1, #0x13]
    // 0x6bc950: ldur            x0, [fp, #-0x18]
    // 0x6bc954: StoreField: r1->field_b = r0
    //     0x6bc954: stur            w0, [x1, #0xb]
    // 0x6bc958: r0 = Material()
    //     0x6bc958: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6bc95c: r1 = Instance_MaterialType
    //     0x6bc95c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x6bc960: ldr             x1, [x1, #0xea0]
    // 0x6bc964: StoreField: r0->field_f = r1
    //     0x6bc964: stur            w1, [x0, #0xf]
    // 0x6bc968: d0 = 0.000000
    //     0x6bc968: eor             v0.16b, v0.16b, v0.16b
    // 0x6bc96c: StoreField: r0->field_13 = d0
    //     0x6bc96c: stur            d0, [x0, #0x13]
    // 0x6bc970: r1 = Instance_Color
    //     0x6bc970: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6bc974: ldr             x1, [x1, #0x380]
    // 0x6bc978: StoreField: r0->field_1b = r1
    //     0x6bc978: stur            w1, [x0, #0x1b]
    // 0x6bc97c: r1 = true
    //     0x6bc97c: add             x1, NULL, #0x20  ; true
    // 0x6bc980: StoreField: r0->field_2f = r1
    //     0x6bc980: stur            w1, [x0, #0x2f]
    // 0x6bc984: r1 = Instance_Clip
    //     0x6bc984: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bc988: ldr             x1, [x1, #0xf50]
    // 0x6bc98c: StoreField: r0->field_33 = r1
    //     0x6bc98c: stur            w1, [x0, #0x33]
    // 0x6bc990: r1 = Instance_Duration
    //     0x6bc990: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6bc994: ldr             x1, [x1, #0x720]
    // 0x6bc998: StoreField: r0->field_37 = r1
    //     0x6bc998: stur            w1, [x0, #0x37]
    // 0x6bc99c: ldur            x1, [fp, #-0x10]
    // 0x6bc9a0: StoreField: r0->field_b = r1
    //     0x6bc9a0: stur            w1, [x0, #0xb]
    // 0x6bc9a4: LeaveFrame
    //     0x6bc9a4: mov             SP, fp
    //     0x6bc9a8: ldp             fp, lr, [SP], #0x10
    // 0x6bc9ac: ret
    //     0x6bc9ac: ret             
    // 0x6bc9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc9b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc9b4: b               #0x6bc2cc
    // 0x6bc9b8: SaveReg d0
    //     0x6bc9b8: str             q0, [SP, #-0x10]!
    // 0x6bc9bc: r0 = AllocateDouble()
    //     0x6bc9bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bc9c0: RestoreReg d0
    //     0x6bc9c0: ldr             q0, [SP], #0x10
    // 0x6bc9c4: b               #0x6bc378
    // 0x6bc9c8: SaveReg d0
    //     0x6bc9c8: str             q0, [SP, #-0x10]!
    // 0x6bc9cc: r0 = AllocateDouble()
    //     0x6bc9cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bc9d0: RestoreReg d0
    //     0x6bc9d0: ldr             q0, [SP], #0x10
    // 0x6bc9d4: b               #0x6bc3c8
    // 0x6bc9d8: stp             q0, q1, [SP, #-0x20]!
    // 0x6bc9dc: r0 = AllocateDouble()
    //     0x6bc9dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bc9e0: ldp             q0, q1, [SP], #0x20
    // 0x6bc9e4: b               #0x6bc480
    // 0x6bc9e8: SaveReg d1
    //     0x6bc9e8: str             q1, [SP, #-0x10]!
    // 0x6bc9ec: SaveReg r0
    //     0x6bc9ec: str             x0, [SP, #-8]!
    // 0x6bc9f0: r0 = AllocateDouble()
    //     0x6bc9f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bc9f4: mov             x1, x0
    // 0x6bc9f8: RestoreReg r0
    //     0x6bc9f8: ldr             x0, [SP], #8
    // 0x6bc9fc: RestoreReg d1
    //     0x6bc9fc: ldr             q1, [SP], #0x10
    // 0x6bca00: b               #0x6bc4ac
    // 0x6bca04: SaveReg d0
    //     0x6bca04: str             q0, [SP, #-0x10]!
    // 0x6bca08: r0 = AllocateDouble()
    //     0x6bca08: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bca0c: RestoreReg d0
    //     0x6bca0c: ldr             q0, [SP], #0x10
    // 0x6bca10: b               #0x6bc508
    // 0x6bca14: SaveReg d0
    //     0x6bca14: str             q0, [SP, #-0x10]!
    // 0x6bca18: stp             x0, x1, [SP, #-0x10]!
    // 0x6bca1c: r0 = AllocateDouble()
    //     0x6bca1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bca20: mov             x2, x0
    // 0x6bca24: ldp             x0, x1, [SP], #0x10
    // 0x6bca28: RestoreReg d0
    //     0x6bca28: ldr             q0, [SP], #0x10
    // 0x6bca2c: b               #0x6bc59c
    // 0x6bca30: SaveReg d0
    //     0x6bca30: str             q0, [SP, #-0x10]!
    // 0x6bca34: stp             x0, x1, [SP, #-0x10]!
    // 0x6bca38: r0 = AllocateDouble()
    //     0x6bca38: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bca3c: mov             x2, x0
    // 0x6bca40: ldp             x0, x1, [SP], #0x10
    // 0x6bca44: RestoreReg d0
    //     0x6bca44: ldr             q0, [SP], #0x10
    // 0x6bca48: b               #0x6bc6b8
    // 0x6bca4c: SaveReg d0
    //     0x6bca4c: str             q0, [SP, #-0x10]!
    // 0x6bca50: r0 = AllocateDouble()
    //     0x6bca50: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bca54: RestoreReg d0
    //     0x6bca54: ldr             q0, [SP], #0x10
    // 0x6bca58: b               #0x6bc708
    // 0x6bca5c: SaveReg d0
    //     0x6bca5c: str             q0, [SP, #-0x10]!
    // 0x6bca60: SaveReg r2
    //     0x6bca60: str             x2, [SP, #-8]!
    // 0x6bca64: r0 = AllocateDouble()
    //     0x6bca64: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bca68: RestoreReg r2
    //     0x6bca68: ldr             x2, [SP], #8
    // 0x6bca6c: RestoreReg d0
    //     0x6bca6c: ldr             q0, [SP], #0x10
    // 0x6bca70: b               #0x6bc770
    // 0x6bca74: SaveReg d0
    //     0x6bca74: str             q0, [SP, #-0x10]!
    // 0x6bca78: r0 = AllocateDouble()
    //     0x6bca78: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bca7c: RestoreReg d0
    //     0x6bca7c: ldr             q0, [SP], #0x10
    // 0x6bca80: b               #0x6bc7b0
    // 0x6bca84: SaveReg d0
    //     0x6bca84: str             q0, [SP, #-0x10]!
    // 0x6bca88: stp             x0, x1, [SP, #-0x10]!
    // 0x6bca8c: r0 = AllocateDouble()
    //     0x6bca8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bca90: mov             x2, x0
    // 0x6bca94: ldp             x0, x1, [SP], #0x10
    // 0x6bca98: RestoreReg d0
    //     0x6bca98: ldr             q0, [SP], #0x10
    // 0x6bca9c: b               #0x6bc934
  }
}

// class id: 3461, size: 0x1c, field offset: 0xc
//   const constructor, 
class TitleItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6bbe48, size: 0x464
    // 0x6bbe48: EnterFrame
    //     0x6bbe48: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbe4c: mov             fp, SP
    // 0x6bbe50: AllocStack(0x48)
    //     0x6bbe50: sub             SP, SP, #0x48
    // 0x6bbe54: SetupParameters(TitleItem this /* r1 => r0, fp-0x10 */)
    //     0x6bbe54: mov             x0, x1
    //     0x6bbe58: stur            x1, [fp, #-0x10]
    // 0x6bbe5c: CheckStackOverflow
    //     0x6bbe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbe60: cmp             SP, x16
    //     0x6bbe64: b.ls            #0x6bc260
    // 0x6bbe68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6bbe68: ldur            w2, [x0, #0x17]
    // 0x6bbe6c: DecompressPointer r2
    //     0x6bbe6c: add             x2, x2, HEAP, lsl #32
    // 0x6bbe70: stur            x2, [fp, #-8]
    // 0x6bbe74: r1 = 12
    //     0x6bbe74: mov             x1, #0xc
    // 0x6bbe78: r0 = SizeExtension.w()
    //     0x6bbe78: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bbe7c: stur            d0, [fp, #-0x48]
    // 0x6bbe80: r0 = Radius()
    //     0x6bbe80: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6bbe84: ldur            d0, [fp, #-0x48]
    // 0x6bbe88: stur            x0, [fp, #-0x18]
    // 0x6bbe8c: StoreField: r0->field_7 = d0
    //     0x6bbe8c: stur            d0, [x0, #7]
    // 0x6bbe90: StoreField: r0->field_f = d0
    //     0x6bbe90: stur            d0, [x0, #0xf]
    // 0x6bbe94: r0 = BorderRadius()
    //     0x6bbe94: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6bbe98: mov             x3, x0
    // 0x6bbe9c: ldur            x0, [fp, #-0x18]
    // 0x6bbea0: stur            x3, [fp, #-0x20]
    // 0x6bbea4: StoreField: r3->field_7 = r0
    //     0x6bbea4: stur            w0, [x3, #7]
    // 0x6bbea8: StoreField: r3->field_b = r0
    //     0x6bbea8: stur            w0, [x3, #0xb]
    // 0x6bbeac: StoreField: r3->field_f = r0
    //     0x6bbeac: stur            w0, [x3, #0xf]
    // 0x6bbeb0: StoreField: r3->field_13 = r0
    //     0x6bbeb0: stur            w0, [x3, #0x13]
    // 0x6bbeb4: r1 = <Widget>
    //     0x6bbeb4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bbeb8: r2 = 0
    //     0x6bbeb8: mov             x2, #0
    // 0x6bbebc: r0 = _GrowableList()
    //     0x6bbebc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6bbec0: mov             x2, x0
    // 0x6bbec4: ldur            x0, [fp, #-0x10]
    // 0x6bbec8: stur            x2, [fp, #-0x18]
    // 0x6bbecc: LoadField: r3 = r0->field_f
    //     0x6bbecc: ldur            x3, [x0, #0xf]
    // 0x6bbed0: stur            x3, [fp, #-0x28]
    // 0x6bbed4: cbz             x3, #0x6bbfc4
    // 0x6bbed8: r1 = 44
    //     0x6bbed8: mov             x1, #0x2c
    // 0x6bbedc: r0 = SizeExtension.w()
    //     0x6bbedc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bbee0: stur            d0, [fp, #-0x48]
    // 0x6bbee4: r0 = Icon()
    //     0x6bbee4: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x6bbee8: mov             x2, x0
    // 0x6bbeec: r0 = Instance_IconData
    //     0x6bbeec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d698] Obj!IconData@9bb9a1
    //     0x6bbef0: ldr             x0, [x0, #0x698]
    // 0x6bbef4: stur            x2, [fp, #-0x38]
    // 0x6bbef8: StoreField: r2->field_b = r0
    //     0x6bbef8: stur            w0, [x2, #0xb]
    // 0x6bbefc: ldur            d0, [fp, #-0x48]
    // 0x6bbf00: r0 = inline_Allocate_Double()
    //     0x6bbf00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bbf04: add             x0, x0, #0x10
    //     0x6bbf08: cmp             x1, x0
    //     0x6bbf0c: b.ls            #0x6bc268
    //     0x6bbf10: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bbf14: sub             x0, x0, #0xf
    //     0x6bbf18: mov             x1, #0xd15c
    //     0x6bbf1c: movk            x1, #3, lsl #16
    //     0x6bbf20: stur            x1, [x0, #-1]
    // 0x6bbf24: StoreField: r0->field_7 = d0
    //     0x6bbf24: stur            d0, [x0, #7]
    // 0x6bbf28: StoreField: r2->field_f = r0
    //     0x6bbf28: stur            w0, [x2, #0xf]
    // 0x6bbf2c: r0 = Instance_Color
    //     0x6bbf2c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d668] Obj!Color@9c7ae1
    //     0x6bbf30: ldr             x0, [x0, #0x668]
    // 0x6bbf34: StoreField: r2->field_23 = r0
    //     0x6bbf34: stur            w0, [x2, #0x23]
    // 0x6bbf38: ldur            x0, [fp, #-0x18]
    // 0x6bbf3c: LoadField: r1 = r0->field_b
    //     0x6bbf3c: ldur            w1, [x0, #0xb]
    // 0x6bbf40: DecompressPointer r1
    //     0x6bbf40: add             x1, x1, HEAP, lsl #32
    // 0x6bbf44: LoadField: r3 = r0->field_f
    //     0x6bbf44: ldur            w3, [x0, #0xf]
    // 0x6bbf48: DecompressPointer r3
    //     0x6bbf48: add             x3, x3, HEAP, lsl #32
    // 0x6bbf4c: LoadField: r4 = r3->field_b
    //     0x6bbf4c: ldur            w4, [x3, #0xb]
    // 0x6bbf50: DecompressPointer r4
    //     0x6bbf50: add             x4, x4, HEAP, lsl #32
    // 0x6bbf54: r3 = LoadInt32Instr(r1)
    //     0x6bbf54: sbfx            x3, x1, #1, #0x1f
    // 0x6bbf58: stur            x3, [fp, #-0x30]
    // 0x6bbf5c: r1 = LoadInt32Instr(r4)
    //     0x6bbf5c: sbfx            x1, x4, #1, #0x1f
    // 0x6bbf60: cmp             x3, x1
    // 0x6bbf64: b.ne            #0x6bbf70
    // 0x6bbf68: mov             x1, x0
    // 0x6bbf6c: r0 = _growToNextCapacity()
    //     0x6bbf6c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bbf70: ldur            x2, [fp, #-0x18]
    // 0x6bbf74: ldur            x3, [fp, #-0x30]
    // 0x6bbf78: add             x0, x3, #1
    // 0x6bbf7c: lsl             x1, x0, #1
    // 0x6bbf80: StoreField: r2->field_b = r1
    //     0x6bbf80: stur            w1, [x2, #0xb]
    // 0x6bbf84: mov             x1, x3
    // 0x6bbf88: cmp             x1, x0
    // 0x6bbf8c: b.hs            #0x6bc280
    // 0x6bbf90: LoadField: r1 = r2->field_f
    //     0x6bbf90: ldur            w1, [x2, #0xf]
    // 0x6bbf94: DecompressPointer r1
    //     0x6bbf94: add             x1, x1, HEAP, lsl #32
    // 0x6bbf98: ldur            x0, [fp, #-0x38]
    // 0x6bbf9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bbf9c: add             x25, x1, x3, lsl #2
    //     0x6bbfa0: add             x25, x25, #0xf
    //     0x6bbfa4: str             w0, [x25]
    //     0x6bbfa8: tbz             w0, #0, #0x6bbfc4
    //     0x6bbfac: ldurb           w16, [x1, #-1]
    //     0x6bbfb0: ldurb           w17, [x0, #-1]
    //     0x6bbfb4: and             x16, x17, x16, lsr #2
    //     0x6bbfb8: tst             x16, HEAP, lsr #32
    //     0x6bbfbc: b.eq            #0x6bbfc4
    //     0x6bbfc0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6bbfc4: ldur            x0, [fp, #-0x10]
    // 0x6bbfc8: ldur            x3, [fp, #-0x28]
    // 0x6bbfcc: LoadField: r4 = r0->field_b
    //     0x6bbfcc: ldur            w4, [x0, #0xb]
    // 0x6bbfd0: DecompressPointer r4
    //     0x6bbfd0: add             x4, x4, HEAP, lsl #32
    // 0x6bbfd4: stur            x4, [fp, #-0x38]
    // 0x6bbfd8: LoadField: r0 = r4->field_b
    //     0x6bbfd8: ldur            w0, [x4, #0xb]
    // 0x6bbfdc: DecompressPointer r0
    //     0x6bbfdc: add             x0, x0, HEAP, lsl #32
    // 0x6bbfe0: r1 = LoadInt32Instr(r0)
    //     0x6bbfe0: sbfx            x1, x0, #1, #0x1f
    // 0x6bbfe4: mov             x0, x1
    // 0x6bbfe8: mov             x1, x3
    // 0x6bbfec: cmp             x1, x0
    // 0x6bbff0: b.hs            #0x6bc284
    // 0x6bbff4: LoadField: r0 = r4->field_f
    //     0x6bbff4: ldur            w0, [x4, #0xf]
    // 0x6bbff8: DecompressPointer r0
    //     0x6bbff8: add             x0, x0, HEAP, lsl #32
    // 0x6bbffc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6bbffc: add             x16, x0, x3, lsl #2
    //     0x6bc000: ldur            w1, [x16, #0xf]
    // 0x6bc004: DecompressPointer r1
    //     0x6bc004: add             x1, x1, HEAP, lsl #32
    // 0x6bc008: LoadField: r0 = r1->field_13
    //     0x6bc008: ldur            w0, [x1, #0x13]
    // 0x6bc00c: DecompressPointer r0
    //     0x6bc00c: add             x0, x0, HEAP, lsl #32
    // 0x6bc010: stur            x0, [fp, #-0x10]
    // 0x6bc014: cmp             w0, NULL
    // 0x6bc018: b.eq            #0x6bc288
    // 0x6bc01c: r1 = 28
    //     0x6bc01c: mov             x1, #0x1c
    // 0x6bc020: r0 = SizeExtension.w()
    //     0x6bc020: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bc024: ldur            x0, [fp, #-0x38]
    // 0x6bc028: stur            d0, [fp, #-0x48]
    // 0x6bc02c: LoadField: r1 = r0->field_b
    //     0x6bc02c: ldur            w1, [x0, #0xb]
    // 0x6bc030: DecompressPointer r1
    //     0x6bc030: add             x1, x1, HEAP, lsl #32
    // 0x6bc034: r0 = LoadInt32Instr(r1)
    //     0x6bc034: sbfx            x0, x1, #1, #0x1f
    // 0x6bc038: sub             x1, x0, #1
    // 0x6bc03c: ldur            x0, [fp, #-0x28]
    // 0x6bc040: cmp             x0, x1
    // 0x6bc044: b.ne            #0x6bc054
    // 0x6bc048: r2 = Instance_Color
    //     0x6bc048: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] Obj!Color@9c7c41
    //     0x6bc04c: ldr             x2, [x2, #0x6a0]
    // 0x6bc050: b               #0x6bc05c
    // 0x6bc054: r2 = Instance_Color
    //     0x6bc054: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6bc058: ldr             x2, [x2, #0x140]
    // 0x6bc05c: ldur            x1, [fp, #-0x18]
    // 0x6bc060: ldur            x0, [fp, #-0x10]
    // 0x6bc064: stur            x2, [fp, #-0x38]
    // 0x6bc068: r0 = TextStyle()
    //     0x6bc068: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bc06c: mov             x1, x0
    // 0x6bc070: r0 = true
    //     0x6bc070: add             x0, NULL, #0x20  ; true
    // 0x6bc074: stur            x1, [fp, #-0x40]
    // 0x6bc078: StoreField: r1->field_7 = r0
    //     0x6bc078: stur            w0, [x1, #7]
    // 0x6bc07c: ldur            x2, [fp, #-0x38]
    // 0x6bc080: StoreField: r1->field_b = r2
    //     0x6bc080: stur            w2, [x1, #0xb]
    // 0x6bc084: ldur            d0, [fp, #-0x48]
    // 0x6bc088: r2 = inline_Allocate_Double()
    //     0x6bc088: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bc08c: add             x2, x2, #0x10
    //     0x6bc090: cmp             x3, x2
    //     0x6bc094: b.ls            #0x6bc28c
    //     0x6bc098: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bc09c: sub             x2, x2, #0xf
    //     0x6bc0a0: mov             x3, #0xd15c
    //     0x6bc0a4: movk            x3, #3, lsl #16
    //     0x6bc0a8: stur            x3, [x2, #-1]
    // 0x6bc0ac: StoreField: r2->field_7 = d0
    //     0x6bc0ac: stur            d0, [x2, #7]
    // 0x6bc0b0: StoreField: r1->field_1f = r2
    //     0x6bc0b0: stur            w2, [x1, #0x1f]
    // 0x6bc0b4: r0 = Text()
    //     0x6bc0b4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bc0b8: mov             x2, x0
    // 0x6bc0bc: ldur            x0, [fp, #-0x10]
    // 0x6bc0c0: stur            x2, [fp, #-0x38]
    // 0x6bc0c4: StoreField: r2->field_b = r0
    //     0x6bc0c4: stur            w0, [x2, #0xb]
    // 0x6bc0c8: ldur            x0, [fp, #-0x40]
    // 0x6bc0cc: StoreField: r2->field_13 = r0
    //     0x6bc0cc: stur            w0, [x2, #0x13]
    // 0x6bc0d0: ldur            x0, [fp, #-0x18]
    // 0x6bc0d4: LoadField: r1 = r0->field_b
    //     0x6bc0d4: ldur            w1, [x0, #0xb]
    // 0x6bc0d8: DecompressPointer r1
    //     0x6bc0d8: add             x1, x1, HEAP, lsl #32
    // 0x6bc0dc: LoadField: r3 = r0->field_f
    //     0x6bc0dc: ldur            w3, [x0, #0xf]
    // 0x6bc0e0: DecompressPointer r3
    //     0x6bc0e0: add             x3, x3, HEAP, lsl #32
    // 0x6bc0e4: LoadField: r4 = r3->field_b
    //     0x6bc0e4: ldur            w4, [x3, #0xb]
    // 0x6bc0e8: DecompressPointer r4
    //     0x6bc0e8: add             x4, x4, HEAP, lsl #32
    // 0x6bc0ec: r3 = LoadInt32Instr(r1)
    //     0x6bc0ec: sbfx            x3, x1, #1, #0x1f
    // 0x6bc0f0: stur            x3, [fp, #-0x28]
    // 0x6bc0f4: r1 = LoadInt32Instr(r4)
    //     0x6bc0f4: sbfx            x1, x4, #1, #0x1f
    // 0x6bc0f8: cmp             x3, x1
    // 0x6bc0fc: b.ne            #0x6bc108
    // 0x6bc100: mov             x1, x0
    // 0x6bc104: r0 = _growToNextCapacity()
    //     0x6bc104: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bc108: ldur            x5, [fp, #-8]
    // 0x6bc10c: ldur            x4, [fp, #-0x20]
    // 0x6bc110: ldur            x2, [fp, #-0x18]
    // 0x6bc114: ldur            x3, [fp, #-0x28]
    // 0x6bc118: add             x0, x3, #1
    // 0x6bc11c: lsl             x1, x0, #1
    // 0x6bc120: StoreField: r2->field_b = r1
    //     0x6bc120: stur            w1, [x2, #0xb]
    // 0x6bc124: mov             x1, x3
    // 0x6bc128: cmp             x1, x0
    // 0x6bc12c: b.hs            #0x6bc2a8
    // 0x6bc130: LoadField: r1 = r2->field_f
    //     0x6bc130: ldur            w1, [x2, #0xf]
    // 0x6bc134: DecompressPointer r1
    //     0x6bc134: add             x1, x1, HEAP, lsl #32
    // 0x6bc138: ldur            x0, [fp, #-0x38]
    // 0x6bc13c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bc13c: add             x25, x1, x3, lsl #2
    //     0x6bc140: add             x25, x25, #0xf
    //     0x6bc144: str             w0, [x25]
    //     0x6bc148: tbz             w0, #0, #0x6bc164
    //     0x6bc14c: ldurb           w16, [x1, #-1]
    //     0x6bc150: ldurb           w17, [x0, #-1]
    //     0x6bc154: and             x16, x17, x16, lsr #2
    //     0x6bc158: tst             x16, HEAP, lsr #32
    //     0x6bc15c: b.eq            #0x6bc164
    //     0x6bc160: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6bc164: r0 = Row()
    //     0x6bc164: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6bc168: mov             x1, x0
    // 0x6bc16c: r0 = Instance_Axis
    //     0x6bc16c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6bc170: stur            x1, [fp, #-0x10]
    // 0x6bc174: StoreField: r1->field_f = r0
    //     0x6bc174: stur            w0, [x1, #0xf]
    // 0x6bc178: r0 = Instance_MainAxisAlignment
    //     0x6bc178: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6bc17c: ldr             x0, [x0, #0x90]
    // 0x6bc180: StoreField: r1->field_13 = r0
    //     0x6bc180: stur            w0, [x1, #0x13]
    // 0x6bc184: r0 = Instance_MainAxisSize
    //     0x6bc184: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bc188: ldr             x0, [x0, #0xa60]
    // 0x6bc18c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bc18c: stur            w0, [x1, #0x17]
    // 0x6bc190: r0 = Instance_CrossAxisAlignment
    //     0x6bc190: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bc194: ldr             x0, [x0, #0xa68]
    // 0x6bc198: StoreField: r1->field_1b = r0
    //     0x6bc198: stur            w0, [x1, #0x1b]
    // 0x6bc19c: r0 = Instance_VerticalDirection
    //     0x6bc19c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bc1a0: ldr             x0, [x0, #0xa70]
    // 0x6bc1a4: StoreField: r1->field_23 = r0
    //     0x6bc1a4: stur            w0, [x1, #0x23]
    // 0x6bc1a8: r0 = Instance_Clip
    //     0x6bc1a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bc1ac: ldr             x0, [x0, #0xf50]
    // 0x6bc1b0: StoreField: r1->field_2b = r0
    //     0x6bc1b0: stur            w0, [x1, #0x2b]
    // 0x6bc1b4: ldur            x2, [fp, #-0x18]
    // 0x6bc1b8: StoreField: r1->field_b = r2
    //     0x6bc1b8: stur            w2, [x1, #0xb]
    // 0x6bc1bc: r0 = InkWell()
    //     0x6bc1bc: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6bc1c0: mov             x1, x0
    // 0x6bc1c4: ldur            x0, [fp, #-0x10]
    // 0x6bc1c8: stur            x1, [fp, #-0x18]
    // 0x6bc1cc: StoreField: r1->field_b = r0
    //     0x6bc1cc: stur            w0, [x1, #0xb]
    // 0x6bc1d0: ldur            x0, [fp, #-8]
    // 0x6bc1d4: StoreField: r1->field_f = r0
    //     0x6bc1d4: stur            w0, [x1, #0xf]
    // 0x6bc1d8: r0 = true
    //     0x6bc1d8: add             x0, NULL, #0x20  ; true
    // 0x6bc1dc: StoreField: r1->field_43 = r0
    //     0x6bc1dc: stur            w0, [x1, #0x43]
    // 0x6bc1e0: r2 = Instance_BoxShape
    //     0x6bc1e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6bc1e4: ldr             x2, [x2, #0x1e8]
    // 0x6bc1e8: StoreField: r1->field_47 = r2
    //     0x6bc1e8: stur            w2, [x1, #0x47]
    // 0x6bc1ec: ldur            x2, [fp, #-0x20]
    // 0x6bc1f0: StoreField: r1->field_4f = r2
    //     0x6bc1f0: stur            w2, [x1, #0x4f]
    // 0x6bc1f4: StoreField: r1->field_6f = r0
    //     0x6bc1f4: stur            w0, [x1, #0x6f]
    // 0x6bc1f8: r2 = false
    //     0x6bc1f8: add             x2, NULL, #0x30  ; false
    // 0x6bc1fc: StoreField: r1->field_73 = r2
    //     0x6bc1fc: stur            w2, [x1, #0x73]
    // 0x6bc200: StoreField: r1->field_83 = r0
    //     0x6bc200: stur            w0, [x1, #0x83]
    // 0x6bc204: StoreField: r1->field_7b = r2
    //     0x6bc204: stur            w2, [x1, #0x7b]
    // 0x6bc208: r0 = Material()
    //     0x6bc208: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6bc20c: r1 = Instance_MaterialType
    //     0x6bc20c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x6bc210: ldr             x1, [x1, #0xea0]
    // 0x6bc214: StoreField: r0->field_f = r1
    //     0x6bc214: stur            w1, [x0, #0xf]
    // 0x6bc218: d0 = 0.000000
    //     0x6bc218: eor             v0.16b, v0.16b, v0.16b
    // 0x6bc21c: StoreField: r0->field_13 = d0
    //     0x6bc21c: stur            d0, [x0, #0x13]
    // 0x6bc220: r1 = Instance_Color
    //     0x6bc220: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6bc224: ldr             x1, [x1, #0x380]
    // 0x6bc228: StoreField: r0->field_1b = r1
    //     0x6bc228: stur            w1, [x0, #0x1b]
    // 0x6bc22c: r1 = true
    //     0x6bc22c: add             x1, NULL, #0x20  ; true
    // 0x6bc230: StoreField: r0->field_2f = r1
    //     0x6bc230: stur            w1, [x0, #0x2f]
    // 0x6bc234: r1 = Instance_Clip
    //     0x6bc234: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bc238: ldr             x1, [x1, #0xf50]
    // 0x6bc23c: StoreField: r0->field_33 = r1
    //     0x6bc23c: stur            w1, [x0, #0x33]
    // 0x6bc240: r1 = Instance_Duration
    //     0x6bc240: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x6bc244: ldr             x1, [x1, #0x720]
    // 0x6bc248: StoreField: r0->field_37 = r1
    //     0x6bc248: stur            w1, [x0, #0x37]
    // 0x6bc24c: ldur            x1, [fp, #-0x18]
    // 0x6bc250: StoreField: r0->field_b = r1
    //     0x6bc250: stur            w1, [x0, #0xb]
    // 0x6bc254: LeaveFrame
    //     0x6bc254: mov             SP, fp
    //     0x6bc258: ldp             fp, lr, [SP], #0x10
    // 0x6bc25c: ret
    //     0x6bc25c: ret             
    // 0x6bc260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc260: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc264: b               #0x6bbe68
    // 0x6bc268: SaveReg d0
    //     0x6bc268: str             q0, [SP, #-0x10]!
    // 0x6bc26c: SaveReg r2
    //     0x6bc26c: str             x2, [SP, #-8]!
    // 0x6bc270: r0 = AllocateDouble()
    //     0x6bc270: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bc274: RestoreReg r2
    //     0x6bc274: ldr             x2, [SP], #8
    // 0x6bc278: RestoreReg d0
    //     0x6bc278: ldr             q0, [SP], #0x10
    // 0x6bc27c: b               #0x6bbf24
    // 0x6bc280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bc280: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bc284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bc284: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6bc288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bc288: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bc28c: SaveReg d0
    //     0x6bc28c: str             q0, [SP, #-0x10]!
    // 0x6bc290: stp             x0, x1, [SP, #-0x10]!
    // 0x6bc294: r0 = AllocateDouble()
    //     0x6bc294: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bc298: mov             x2, x0
    // 0x6bc29c: ldp             x0, x1, [SP], #0x10
    // 0x6bc2a0: RestoreReg d0
    //     0x6bc2a0: ldr             q0, [SP], #0x10
    // 0x6bc2a4: b               #0x6bc0ac
    // 0x6bc2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bc2a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
