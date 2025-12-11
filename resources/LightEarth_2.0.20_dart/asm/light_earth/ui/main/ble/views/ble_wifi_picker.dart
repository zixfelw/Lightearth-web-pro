// lib: , url: package:light_earth/ui/main/ble/views/ble_wifi_picker.dart

// class id: 1049330, size: 0x8
class :: {

  static _ showWifiList(/* No info */) {
    // ** addr: 0x5bdfa4, size: 0xd8
    // 0x5bdfa4: EnterFrame
    //     0x5bdfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdfa8: mov             fp, SP
    // 0x5bdfac: AllocStack(0x30)
    //     0x5bdfac: sub             SP, SP, #0x30
    // 0x5bdfb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5bdfb0: stur            x1, [fp, #-8]
    //     0x5bdfb4: stur            x2, [fp, #-0x10]
    // 0x5bdfb8: CheckStackOverflow
    //     0x5bdfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdfbc: cmp             SP, x16
    //     0x5bdfc0: b.ls            #0x5be070
    // 0x5bdfc4: r1 = 2
    //     0x5bdfc4: mov             x1, #2
    // 0x5bdfc8: r0 = AllocateContext()
    //     0x5bdfc8: bl              #0x888744  ; AllocateContextStub
    // 0x5bdfcc: mov             x1, x0
    // 0x5bdfd0: ldur            x0, [fp, #-8]
    // 0x5bdfd4: stur            x1, [fp, #-0x18]
    // 0x5bdfd8: StoreField: r1->field_f = r0
    //     0x5bdfd8: stur            w0, [x1, #0xf]
    // 0x5bdfdc: ldur            x0, [fp, #-0x10]
    // 0x5bdfe0: StoreField: r1->field_13 = r0
    //     0x5bdfe0: stur            w0, [x1, #0x13]
    // 0x5bdfe4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5bdfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bdfe8: ldr             x0, [x0, #0x1cf8]
    //     0x5bdfec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bdff0: cmp             w0, w16
    //     0x5bdff4: b.ne            #0x5be004
    //     0x5bdff8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5bdffc: ldr             x2, [x2, #0x6f0]
    //     0x5be000: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5be004: mov             x1, x0
    // 0x5be008: stur            x0, [fp, #-8]
    // 0x5be00c: r0 = _currentElement()
    //     0x5be00c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5be010: cmp             w0, NULL
    // 0x5be014: b.ne            #0x5be028
    // 0x5be018: r0 = Null
    //     0x5be018: mov             x0, NULL
    // 0x5be01c: LeaveFrame
    //     0x5be01c: mov             SP, fp
    //     0x5be020: ldp             fp, lr, [SP], #0x10
    // 0x5be024: ret
    //     0x5be024: ret             
    // 0x5be028: ldur            x1, [fp, #-8]
    // 0x5be02c: r0 = _currentElement()
    //     0x5be02c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5be030: stur            x0, [fp, #-8]
    // 0x5be034: cmp             w0, NULL
    // 0x5be038: b.eq            #0x5be078
    // 0x5be03c: ldur            x2, [fp, #-0x18]
    // 0x5be040: r1 = Function '<anonymous closure>': static.
    //     0x5be040: add             x1, PP, #0x30, lsl #12  ; [pp+0x306d0] AnonymousClosure: static (0x5be3d8), in [package:light_earth/ui/main/ble/views/ble_wifi_picker.dart] ::showWifiList (0x5bdfa4)
    //     0x5be044: ldr             x1, [x1, #0x6d0]
    // 0x5be048: r0 = AllocateClosure()
    //     0x5be048: bl              #0x888b08  ; AllocateClosureStub
    // 0x5be04c: stp             x0, NULL, [SP, #8]
    // 0x5be050: ldur            x16, [fp, #-8]
    // 0x5be054: str             x16, [SP]
    // 0x5be058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5be058: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5be05c: r0 = showModalBottomSheet()
    //     0x5be05c: bl              #0x5be07c  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x5be060: r0 = Null
    //     0x5be060: mov             x0, NULL
    // 0x5be064: LeaveFrame
    //     0x5be064: mov             SP, fp
    //     0x5be068: ldp             fp, lr, [SP], #0x10
    // 0x5be06c: ret
    //     0x5be06c: ret             
    // 0x5be070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be070: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be074: b               #0x5bdfc4
    // 0x5be078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be078: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5be3d8, size: 0x490
    // 0x5be3d8: EnterFrame
    //     0x5be3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5be3dc: mov             fp, SP
    // 0x5be3e0: AllocStack(0x78)
    //     0x5be3e0: sub             SP, SP, #0x78
    // 0x5be3e4: SetupParameters()
    //     0x5be3e4: ldr             x0, [fp, #0x18]
    //     0x5be3e8: ldur            w2, [x0, #0x17]
    //     0x5be3ec: add             x2, x2, HEAP, lsl #32
    //     0x5be3f0: stur            x2, [fp, #-8]
    // 0x5be3f4: CheckStackOverflow
    //     0x5be3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be3f8: cmp             SP, x16
    //     0x5be3fc: b.ls            #0x5be7f4
    // 0x5be400: ldr             x1, [fp, #0x10]
    // 0x5be404: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5be404: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5be408: r0 = _of()
    //     0x5be408: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5be40c: LoadField: r1 = r0->field_27
    //     0x5be40c: ldur            w1, [x0, #0x27]
    // 0x5be410: DecompressPointer r1
    //     0x5be410: add             x1, x1, HEAP, lsl #32
    // 0x5be414: LoadField: d0 = r1->field_1f
    //     0x5be414: ldur            d0, [x1, #0x1f]
    // 0x5be418: stur            d0, [fp, #-0x48]
    // 0x5be41c: r1 = 510
    //     0x5be41c: mov             x1, #0x1fe
    // 0x5be420: r0 = SizeExtension.h()
    //     0x5be420: bl              #0x5beb30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x5be424: mov             v1.16b, v0.16b
    // 0x5be428: ldur            d0, [fp, #-0x48]
    // 0x5be42c: fadd            d2, d0, d1
    // 0x5be430: stur            d2, [fp, #-0x50]
    // 0x5be434: r0 = SizeExtension.sw()
    //     0x5be434: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x5be438: r1 = 32
    //     0x5be438: mov             x1, #0x20
    // 0x5be43c: stur            d0, [fp, #-0x48]
    // 0x5be440: r0 = SizeExtension.w()
    //     0x5be440: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5be444: stur            d0, [fp, #-0x58]
    // 0x5be448: r0 = Radius()
    //     0x5be448: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5be44c: ldur            d0, [fp, #-0x58]
    // 0x5be450: stur            x0, [fp, #-0x10]
    // 0x5be454: StoreField: r0->field_7 = d0
    //     0x5be454: stur            d0, [x0, #7]
    // 0x5be458: StoreField: r0->field_f = d0
    //     0x5be458: stur            d0, [x0, #0xf]
    // 0x5be45c: r0 = BorderRadius()
    //     0x5be45c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5be460: mov             x1, x0
    // 0x5be464: ldur            x0, [fp, #-0x10]
    // 0x5be468: stur            x1, [fp, #-0x18]
    // 0x5be46c: StoreField: r1->field_7 = r0
    //     0x5be46c: stur            w0, [x1, #7]
    // 0x5be470: StoreField: r1->field_b = r0
    //     0x5be470: stur            w0, [x1, #0xb]
    // 0x5be474: r0 = Instance_Radius
    //     0x5be474: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x5be478: ldr             x0, [x0, #0x8f0]
    // 0x5be47c: StoreField: r1->field_f = r0
    //     0x5be47c: stur            w0, [x1, #0xf]
    // 0x5be480: StoreField: r1->field_13 = r0
    //     0x5be480: stur            w0, [x1, #0x13]
    // 0x5be484: r0 = BoxDecoration()
    //     0x5be484: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5be488: mov             x2, x0
    // 0x5be48c: r0 = Instance_Color
    //     0x5be48c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5be490: ldr             x0, [x0, #0xa48]
    // 0x5be494: stur            x2, [fp, #-0x10]
    // 0x5be498: StoreField: r2->field_7 = r0
    //     0x5be498: stur            w0, [x2, #7]
    // 0x5be49c: ldur            x0, [fp, #-0x18]
    // 0x5be4a0: StoreField: r2->field_13 = r0
    //     0x5be4a0: stur            w0, [x2, #0x13]
    // 0x5be4a4: r0 = Instance_BoxShape
    //     0x5be4a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5be4a8: ldr             x0, [x0, #0x1e8]
    // 0x5be4ac: StoreField: r2->field_23 = r0
    //     0x5be4ac: stur            w0, [x2, #0x23]
    // 0x5be4b0: r1 = 40
    //     0x5be4b0: mov             x1, #0x28
    // 0x5be4b4: r0 = SizeExtension.w()
    //     0x5be4b4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5be4b8: r0 = inline_Allocate_Double()
    //     0x5be4b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5be4bc: add             x0, x0, #0x10
    //     0x5be4c0: cmp             x1, x0
    //     0x5be4c4: b.ls            #0x5be7fc
    //     0x5be4c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5be4cc: sub             x0, x0, #0xf
    //     0x5be4d0: mov             x1, #0xd15c
    //     0x5be4d4: movk            x1, #3, lsl #16
    //     0x5be4d8: stur            x1, [x0, #-1]
    // 0x5be4dc: StoreField: r0->field_7 = d0
    //     0x5be4dc: stur            d0, [x0, #7]
    // 0x5be4e0: stur            x0, [fp, #-0x18]
    // 0x5be4e4: r0 = SizedBox()
    //     0x5be4e4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5be4e8: mov             x2, x0
    // 0x5be4ec: ldur            x0, [fp, #-0x18]
    // 0x5be4f0: stur            x2, [fp, #-0x20]
    // 0x5be4f4: StoreField: r2->field_13 = r0
    //     0x5be4f4: stur            w0, [x2, #0x13]
    // 0x5be4f8: ldr             x1, [fp, #0x10]
    // 0x5be4fc: r0 = LocalizationExtension.loc()
    //     0x5be4fc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5be500: r1 = LoadClassIdInstr(r0)
    //     0x5be500: ldur            x1, [x0, #-1]
    //     0x5be504: ubfx            x1, x1, #0xc, #0x14
    // 0x5be508: mov             x16, x0
    // 0x5be50c: mov             x0, x1
    // 0x5be510: mov             x1, x16
    // 0x5be514: r0 = GDT[cid_x0 + 0xe6c4]()
    //     0x5be514: mov             x17, #0xe6c4
    //     0x5be518: add             lr, x0, x17
    //     0x5be51c: ldr             lr, [x21, lr, lsl #3]
    //     0x5be520: blr             lr
    // 0x5be524: r1 = 28
    //     0x5be524: mov             x1, #0x1c
    // 0x5be528: stur            x0, [fp, #-0x18]
    // 0x5be52c: r0 = SizeExtension.w()
    //     0x5be52c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5be530: stur            d0, [fp, #-0x58]
    // 0x5be534: r0 = TextStyle()
    //     0x5be534: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5be538: mov             x1, x0
    // 0x5be53c: r0 = true
    //     0x5be53c: add             x0, NULL, #0x20  ; true
    // 0x5be540: stur            x1, [fp, #-0x28]
    // 0x5be544: StoreField: r1->field_7 = r0
    //     0x5be544: stur            w0, [x1, #7]
    // 0x5be548: r0 = Instance_Color
    //     0x5be548: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] Obj!Color@9c7851
    //     0x5be54c: ldr             x0, [x0, #0x6e8]
    // 0x5be550: StoreField: r1->field_b = r0
    //     0x5be550: stur            w0, [x1, #0xb]
    // 0x5be554: ldur            d0, [fp, #-0x58]
    // 0x5be558: r0 = inline_Allocate_Double()
    //     0x5be558: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5be55c: add             x0, x0, #0x10
    //     0x5be560: cmp             x2, x0
    //     0x5be564: b.ls            #0x5be80c
    //     0x5be568: str             x0, [THR, #0x50]  ; THR::top
    //     0x5be56c: sub             x0, x0, #0xf
    //     0x5be570: mov             x2, #0xd15c
    //     0x5be574: movk            x2, #3, lsl #16
    //     0x5be578: stur            x2, [x0, #-1]
    // 0x5be57c: StoreField: r0->field_7 = d0
    //     0x5be57c: stur            d0, [x0, #7]
    // 0x5be580: StoreField: r1->field_1f = r0
    //     0x5be580: stur            w0, [x1, #0x1f]
    // 0x5be584: r0 = Text()
    //     0x5be584: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5be588: mov             x2, x0
    // 0x5be58c: ldur            x0, [fp, #-0x18]
    // 0x5be590: stur            x2, [fp, #-0x30]
    // 0x5be594: StoreField: r2->field_b = r0
    //     0x5be594: stur            w0, [x2, #0xb]
    // 0x5be598: ldur            x0, [fp, #-0x28]
    // 0x5be59c: StoreField: r2->field_13 = r0
    //     0x5be59c: stur            w0, [x2, #0x13]
    // 0x5be5a0: r1 = 18
    //     0x5be5a0: mov             x1, #0x12
    // 0x5be5a4: r0 = SizeExtension.w()
    //     0x5be5a4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5be5a8: r0 = inline_Allocate_Double()
    //     0x5be5a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5be5ac: add             x0, x0, #0x10
    //     0x5be5b0: cmp             x1, x0
    //     0x5be5b4: b.ls            #0x5be824
    //     0x5be5b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5be5bc: sub             x0, x0, #0xf
    //     0x5be5c0: mov             x1, #0xd15c
    //     0x5be5c4: movk            x1, #3, lsl #16
    //     0x5be5c8: stur            x1, [x0, #-1]
    // 0x5be5cc: StoreField: r0->field_7 = d0
    //     0x5be5cc: stur            d0, [x0, #7]
    // 0x5be5d0: stur            x0, [fp, #-0x18]
    // 0x5be5d4: r0 = SizedBox()
    //     0x5be5d4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5be5d8: mov             x2, x0
    // 0x5be5dc: ldur            x0, [fp, #-0x18]
    // 0x5be5e0: stur            x2, [fp, #-0x28]
    // 0x5be5e4: StoreField: r2->field_13 = r0
    //     0x5be5e4: stur            w0, [x2, #0x13]
    // 0x5be5e8: ldr             x1, [fp, #0x10]
    // 0x5be5ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5be5ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5be5f0: r0 = _of()
    //     0x5be5f0: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5be5f4: LoadField: r1 = r0->field_27
    //     0x5be5f4: ldur            w1, [x0, #0x27]
    // 0x5be5f8: DecompressPointer r1
    //     0x5be5f8: add             x1, x1, HEAP, lsl #32
    // 0x5be5fc: LoadField: d0 = r1->field_1f
    //     0x5be5fc: ldur            d0, [x1, #0x1f]
    // 0x5be600: stur            d0, [fp, #-0x58]
    // 0x5be604: r0 = EdgeInsets()
    //     0x5be604: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5be608: d0 = 0.000000
    //     0x5be608: eor             v0.16b, v0.16b, v0.16b
    // 0x5be60c: stur            x0, [fp, #-0x18]
    // 0x5be610: StoreField: r0->field_7 = d0
    //     0x5be610: stur            d0, [x0, #7]
    // 0x5be614: StoreField: r0->field_f = d0
    //     0x5be614: stur            d0, [x0, #0xf]
    // 0x5be618: ArrayStore: r0[0] = d0  ; List_8
    //     0x5be618: stur            d0, [x0, #0x17]
    // 0x5be61c: ldur            d0, [fp, #-0x58]
    // 0x5be620: StoreField: r0->field_1f = d0
    //     0x5be620: stur            d0, [x0, #0x1f]
    // 0x5be624: ldur            x2, [fp, #-8]
    // 0x5be628: LoadField: r1 = r2->field_13
    //     0x5be628: ldur            w1, [x2, #0x13]
    // 0x5be62c: DecompressPointer r1
    //     0x5be62c: add             x1, x1, HEAP, lsl #32
    // 0x5be630: LoadField: r3 = r1->field_b
    //     0x5be630: ldur            w3, [x1, #0xb]
    // 0x5be634: DecompressPointer r3
    //     0x5be634: add             x3, x3, HEAP, lsl #32
    // 0x5be638: r4 = LoadInt32Instr(r3)
    //     0x5be638: sbfx            x4, x3, #1, #0x1f
    // 0x5be63c: stur            x4, [fp, #-0x38]
    // 0x5be640: r1 = Function '<anonymous closure>': static.
    //     0x5be640: add             x1, PP, #0x30, lsl #12  ; [pp+0x306d8] AnonymousClosure: static (0x5bece0), in [package:light_earth/ui/main/ble/views/ble_wifi_picker.dart] ::showWifiList (0x5bdfa4)
    //     0x5be644: ldr             x1, [x1, #0x6d8]
    // 0x5be648: r0 = AllocateClosure()
    //     0x5be648: bl              #0x888b08  ; AllocateClosureStub
    // 0x5be64c: stur            x0, [fp, #-8]
    // 0x5be650: r0 = ListView()
    //     0x5be650: bl              #0x5b99b4  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x5be654: stur            x0, [fp, #-0x40]
    // 0x5be658: ldur            x16, [fp, #-0x18]
    // 0x5be65c: str             x16, [SP]
    // 0x5be660: mov             x1, x0
    // 0x5be664: ldur            x2, [fp, #-8]
    // 0x5be668: ldur            x3, [fp, #-0x38]
    // 0x5be66c: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x5be66c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x5be670: ldr             x4, [x4, #0x2c0]
    // 0x5be674: r0 = ListView.builder()
    //     0x5be674: bl              #0x5be868  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x5be678: r1 = <FlexParentData>
    //     0x5be678: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5be67c: ldr             x1, [x1, #0x158]
    // 0x5be680: r0 = Expanded()
    //     0x5be680: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5be684: mov             x3, x0
    // 0x5be688: r0 = 1
    //     0x5be688: mov             x0, #1
    // 0x5be68c: stur            x3, [fp, #-8]
    // 0x5be690: StoreField: r3->field_13 = r0
    //     0x5be690: stur            x0, [x3, #0x13]
    // 0x5be694: r0 = Instance_FlexFit
    //     0x5be694: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5be698: ldr             x0, [x0, #0x160]
    // 0x5be69c: StoreField: r3->field_1b = r0
    //     0x5be69c: stur            w0, [x3, #0x1b]
    // 0x5be6a0: ldur            x0, [fp, #-0x40]
    // 0x5be6a4: StoreField: r3->field_b = r0
    //     0x5be6a4: stur            w0, [x3, #0xb]
    // 0x5be6a8: r1 = Null
    //     0x5be6a8: mov             x1, NULL
    // 0x5be6ac: r2 = 8
    //     0x5be6ac: mov             x2, #8
    // 0x5be6b0: r0 = AllocateArray()
    //     0x5be6b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5be6b4: mov             x2, x0
    // 0x5be6b8: ldur            x0, [fp, #-0x20]
    // 0x5be6bc: stur            x2, [fp, #-0x18]
    // 0x5be6c0: StoreField: r2->field_f = r0
    //     0x5be6c0: stur            w0, [x2, #0xf]
    // 0x5be6c4: ldur            x0, [fp, #-0x30]
    // 0x5be6c8: StoreField: r2->field_13 = r0
    //     0x5be6c8: stur            w0, [x2, #0x13]
    // 0x5be6cc: ldur            x0, [fp, #-0x28]
    // 0x5be6d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5be6d0: stur            w0, [x2, #0x17]
    // 0x5be6d4: ldur            x0, [fp, #-8]
    // 0x5be6d8: StoreField: r2->field_1b = r0
    //     0x5be6d8: stur            w0, [x2, #0x1b]
    // 0x5be6dc: r1 = <Widget>
    //     0x5be6dc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5be6e0: r0 = AllocateGrowableArray()
    //     0x5be6e0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5be6e4: mov             x1, x0
    // 0x5be6e8: ldur            x0, [fp, #-0x18]
    // 0x5be6ec: stur            x1, [fp, #-8]
    // 0x5be6f0: StoreField: r1->field_f = r0
    //     0x5be6f0: stur            w0, [x1, #0xf]
    // 0x5be6f4: r0 = 8
    //     0x5be6f4: mov             x0, #8
    // 0x5be6f8: StoreField: r1->field_b = r0
    //     0x5be6f8: stur            w0, [x1, #0xb]
    // 0x5be6fc: r0 = Column()
    //     0x5be6fc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5be700: mov             x1, x0
    // 0x5be704: r0 = Instance_Axis
    //     0x5be704: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5be708: stur            x1, [fp, #-0x20]
    // 0x5be70c: StoreField: r1->field_f = r0
    //     0x5be70c: stur            w0, [x1, #0xf]
    // 0x5be710: r0 = Instance_MainAxisAlignment
    //     0x5be710: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5be714: ldr             x0, [x0, #0x90]
    // 0x5be718: StoreField: r1->field_13 = r0
    //     0x5be718: stur            w0, [x1, #0x13]
    // 0x5be71c: r0 = Instance_MainAxisSize
    //     0x5be71c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5be720: ldr             x0, [x0, #0xa60]
    // 0x5be724: ArrayStore: r1[0] = r0  ; List_4
    //     0x5be724: stur            w0, [x1, #0x17]
    // 0x5be728: r0 = Instance_CrossAxisAlignment
    //     0x5be728: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5be72c: ldr             x0, [x0, #0xa68]
    // 0x5be730: StoreField: r1->field_1b = r0
    //     0x5be730: stur            w0, [x1, #0x1b]
    // 0x5be734: r0 = Instance_VerticalDirection
    //     0x5be734: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5be738: ldr             x0, [x0, #0xa70]
    // 0x5be73c: StoreField: r1->field_23 = r0
    //     0x5be73c: stur            w0, [x1, #0x23]
    // 0x5be740: r0 = Instance_Clip
    //     0x5be740: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5be744: ldr             x0, [x0, #0xf50]
    // 0x5be748: StoreField: r1->field_2b = r0
    //     0x5be748: stur            w0, [x1, #0x2b]
    // 0x5be74c: ldur            x0, [fp, #-8]
    // 0x5be750: StoreField: r1->field_b = r0
    //     0x5be750: stur            w0, [x1, #0xb]
    // 0x5be754: ldur            d0, [fp, #-0x50]
    // 0x5be758: r0 = inline_Allocate_Double()
    //     0x5be758: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5be75c: add             x0, x0, #0x10
    //     0x5be760: cmp             x2, x0
    //     0x5be764: b.ls            #0x5be834
    //     0x5be768: str             x0, [THR, #0x50]  ; THR::top
    //     0x5be76c: sub             x0, x0, #0xf
    //     0x5be770: mov             x2, #0xd15c
    //     0x5be774: movk            x2, #3, lsl #16
    //     0x5be778: stur            x2, [x0, #-1]
    // 0x5be77c: StoreField: r0->field_7 = d0
    //     0x5be77c: stur            d0, [x0, #7]
    // 0x5be780: ldur            d0, [fp, #-0x48]
    // 0x5be784: stur            x0, [fp, #-0x18]
    // 0x5be788: r2 = inline_Allocate_Double()
    //     0x5be788: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5be78c: add             x2, x2, #0x10
    //     0x5be790: cmp             x3, x2
    //     0x5be794: b.ls            #0x5be84c
    //     0x5be798: str             x2, [THR, #0x50]  ; THR::top
    //     0x5be79c: sub             x2, x2, #0xf
    //     0x5be7a0: mov             x3, #0xd15c
    //     0x5be7a4: movk            x3, #3, lsl #16
    //     0x5be7a8: stur            x3, [x2, #-1]
    // 0x5be7ac: StoreField: r2->field_7 = d0
    //     0x5be7ac: stur            d0, [x2, #7]
    // 0x5be7b0: stur            x2, [fp, #-8]
    // 0x5be7b4: r0 = Container()
    //     0x5be7b4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5be7b8: stur            x0, [fp, #-0x28]
    // 0x5be7bc: ldur            x16, [fp, #-0x18]
    // 0x5be7c0: ldur            lr, [fp, #-8]
    // 0x5be7c4: stp             lr, x16, [SP, #0x10]
    // 0x5be7c8: ldur            x16, [fp, #-0x10]
    // 0x5be7cc: ldur            lr, [fp, #-0x20]
    // 0x5be7d0: stp             lr, x16, [SP]
    // 0x5be7d4: mov             x1, x0
    // 0x5be7d8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x5be7d8: add             x4, PP, #0x30, lsl #12  ; [pp+0x306e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x5be7dc: ldr             x4, [x4, #0x6e0]
    // 0x5be7e0: r0 = Container()
    //     0x5be7e0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5be7e4: ldur            x0, [fp, #-0x28]
    // 0x5be7e8: LeaveFrame
    //     0x5be7e8: mov             SP, fp
    //     0x5be7ec: ldp             fp, lr, [SP], #0x10
    // 0x5be7f0: ret
    //     0x5be7f0: ret             
    // 0x5be7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be7f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be7f8: b               #0x5be400
    // 0x5be7fc: SaveReg d0
    //     0x5be7fc: str             q0, [SP, #-0x10]!
    // 0x5be800: r0 = AllocateDouble()
    //     0x5be800: bl              #0x889738  ; AllocateDoubleStub
    // 0x5be804: RestoreReg d0
    //     0x5be804: ldr             q0, [SP], #0x10
    // 0x5be808: b               #0x5be4dc
    // 0x5be80c: SaveReg d0
    //     0x5be80c: str             q0, [SP, #-0x10]!
    // 0x5be810: SaveReg r1
    //     0x5be810: str             x1, [SP, #-8]!
    // 0x5be814: r0 = AllocateDouble()
    //     0x5be814: bl              #0x889738  ; AllocateDoubleStub
    // 0x5be818: RestoreReg r1
    //     0x5be818: ldr             x1, [SP], #8
    // 0x5be81c: RestoreReg d0
    //     0x5be81c: ldr             q0, [SP], #0x10
    // 0x5be820: b               #0x5be57c
    // 0x5be824: SaveReg d0
    //     0x5be824: str             q0, [SP, #-0x10]!
    // 0x5be828: r0 = AllocateDouble()
    //     0x5be828: bl              #0x889738  ; AllocateDoubleStub
    // 0x5be82c: RestoreReg d0
    //     0x5be82c: ldr             q0, [SP], #0x10
    // 0x5be830: b               #0x5be5cc
    // 0x5be834: SaveReg d0
    //     0x5be834: str             q0, [SP, #-0x10]!
    // 0x5be838: SaveReg r1
    //     0x5be838: str             x1, [SP, #-8]!
    // 0x5be83c: r0 = AllocateDouble()
    //     0x5be83c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5be840: RestoreReg r1
    //     0x5be840: ldr             x1, [SP], #8
    // 0x5be844: RestoreReg d0
    //     0x5be844: ldr             q0, [SP], #0x10
    // 0x5be848: b               #0x5be77c
    // 0x5be84c: SaveReg d0
    //     0x5be84c: str             q0, [SP, #-0x10]!
    // 0x5be850: stp             x0, x1, [SP, #-0x10]!
    // 0x5be854: r0 = AllocateDouble()
    //     0x5be854: bl              #0x889738  ; AllocateDoubleStub
    // 0x5be858: mov             x2, x0
    // 0x5be85c: ldp             x0, x1, [SP], #0x10
    // 0x5be860: RestoreReg d0
    //     0x5be860: ldr             q0, [SP], #0x10
    // 0x5be864: b               #0x5be7ac
  }
  [closure] static Material <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5bece0, size: 0x518
    // 0x5bece0: EnterFrame
    //     0x5bece0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bece4: mov             fp, SP
    // 0x5bece8: AllocStack(0x38)
    //     0x5bece8: sub             SP, SP, #0x38
    // 0x5becec: SetupParameters()
    //     0x5becec: ldr             x0, [fp, #0x20]
    //     0x5becf0: ldur            w1, [x0, #0x17]
    //     0x5becf4: add             x1, x1, HEAP, lsl #32
    //     0x5becf8: stur            x1, [fp, #-8]
    // 0x5becfc: CheckStackOverflow
    //     0x5becfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bed00: cmp             SP, x16
    //     0x5bed04: b.ls            #0x5bf194
    // 0x5bed08: r1 = 2
    //     0x5bed08: mov             x1, #2
    // 0x5bed0c: r0 = AllocateContext()
    //     0x5bed0c: bl              #0x888744  ; AllocateContextStub
    // 0x5bed10: mov             x2, x0
    // 0x5bed14: ldur            x0, [fp, #-8]
    // 0x5bed18: stur            x2, [fp, #-0x10]
    // 0x5bed1c: StoreField: r2->field_b = r0
    //     0x5bed1c: stur            w0, [x2, #0xb]
    // 0x5bed20: ldr             x1, [fp, #0x18]
    // 0x5bed24: StoreField: r2->field_f = r1
    //     0x5bed24: stur            w1, [x2, #0xf]
    // 0x5bed28: ldr             x3, [fp, #0x10]
    // 0x5bed2c: StoreField: r2->field_13 = r3
    //     0x5bed2c: stur            w3, [x2, #0x13]
    // 0x5bed30: r1 = 132
    //     0x5bed30: mov             x1, #0x84
    // 0x5bed34: r0 = SizeExtension.w()
    //     0x5bed34: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bed38: r1 = 30
    //     0x5bed38: mov             x1, #0x1e
    // 0x5bed3c: stur            d0, [fp, #-0x30]
    // 0x5bed40: r0 = SizeExtension.w()
    //     0x5bed40: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bed44: stur            d0, [fp, #-0x38]
    // 0x5bed48: r0 = EdgeInsets()
    //     0x5bed48: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5bed4c: mov             x2, x0
    // 0x5bed50: ldur            d0, [fp, #-0x38]
    // 0x5bed54: stur            x2, [fp, #-0x18]
    // 0x5bed58: StoreField: r2->field_7 = d0
    //     0x5bed58: stur            d0, [x2, #7]
    // 0x5bed5c: d1 = 0.000000
    //     0x5bed5c: eor             v1.16b, v1.16b, v1.16b
    // 0x5bed60: StoreField: r2->field_f = d1
    //     0x5bed60: stur            d1, [x2, #0xf]
    // 0x5bed64: ArrayStore: r2[0] = d0  ; List_8
    //     0x5bed64: stur            d0, [x2, #0x17]
    // 0x5bed68: StoreField: r2->field_1f = d1
    //     0x5bed68: stur            d1, [x2, #0x1f]
    // 0x5bed6c: ldur            x0, [fp, #-8]
    // 0x5bed70: LoadField: r3 = r0->field_13
    //     0x5bed70: ldur            w3, [x0, #0x13]
    // 0x5bed74: DecompressPointer r3
    //     0x5bed74: add             x3, x3, HEAP, lsl #32
    // 0x5bed78: LoadField: r0 = r3->field_b
    //     0x5bed78: ldur            w0, [x3, #0xb]
    // 0x5bed7c: DecompressPointer r0
    //     0x5bed7c: add             x0, x0, HEAP, lsl #32
    // 0x5bed80: ldr             x1, [fp, #0x10]
    // 0x5bed84: r4 = LoadInt32Instr(r1)
    //     0x5bed84: sbfx            x4, x1, #1, #0x1f
    //     0x5bed88: tbz             w1, #0, #0x5bed90
    //     0x5bed8c: ldur            x4, [x1, #7]
    // 0x5bed90: r1 = LoadInt32Instr(r0)
    //     0x5bed90: sbfx            x1, x0, #1, #0x1f
    // 0x5bed94: mov             x0, x1
    // 0x5bed98: mov             x1, x4
    // 0x5bed9c: cmp             x1, x0
    // 0x5beda0: b.hs            #0x5bf19c
    // 0x5beda4: LoadField: r0 = r3->field_f
    //     0x5beda4: ldur            w0, [x3, #0xf]
    // 0x5beda8: DecompressPointer r0
    //     0x5beda8: add             x0, x0, HEAP, lsl #32
    // 0x5bedac: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x5bedac: add             x16, x0, x4, lsl #2
    //     0x5bedb0: ldur            w3, [x16, #0xf]
    // 0x5bedb4: DecompressPointer r3
    //     0x5bedb4: add             x3, x3, HEAP, lsl #32
    // 0x5bedb8: stur            x3, [fp, #-8]
    // 0x5bedbc: r1 = 32
    //     0x5bedbc: mov             x1, #0x20
    // 0x5bedc0: r0 = SizeExtension.w()
    //     0x5bedc0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bedc4: stur            d0, [fp, #-0x38]
    // 0x5bedc8: r0 = TextStyle()
    //     0x5bedc8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5bedcc: mov             x1, x0
    // 0x5bedd0: r0 = true
    //     0x5bedd0: add             x0, NULL, #0x20  ; true
    // 0x5bedd4: stur            x1, [fp, #-0x20]
    // 0x5bedd8: StoreField: r1->field_7 = r0
    //     0x5bedd8: stur            w0, [x1, #7]
    // 0x5beddc: r2 = Instance_Color
    //     0x5beddc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27698] Obj!Color@9c7841
    //     0x5bede0: ldr             x2, [x2, #0x698]
    // 0x5bede4: StoreField: r1->field_b = r2
    //     0x5bede4: stur            w2, [x1, #0xb]
    // 0x5bede8: ldur            d0, [fp, #-0x38]
    // 0x5bedec: r3 = inline_Allocate_Double()
    //     0x5bedec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5bedf0: add             x3, x3, #0x10
    //     0x5bedf4: cmp             x4, x3
    //     0x5bedf8: b.ls            #0x5bf1a0
    //     0x5bedfc: str             x3, [THR, #0x50]  ; THR::top
    //     0x5bee00: sub             x3, x3, #0xf
    //     0x5bee04: mov             x4, #0xd15c
    //     0x5bee08: movk            x4, #3, lsl #16
    //     0x5bee0c: stur            x4, [x3, #-1]
    // 0x5bee10: StoreField: r3->field_7 = d0
    //     0x5bee10: stur            d0, [x3, #7]
    // 0x5bee14: StoreField: r1->field_1f = r3
    //     0x5bee14: stur            w3, [x1, #0x1f]
    // 0x5bee18: r3 = Instance_FontWeight
    //     0x5bee18: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5bee1c: ldr             x3, [x3, #0x68]
    // 0x5bee20: StoreField: r1->field_23 = r3
    //     0x5bee20: stur            w3, [x1, #0x23]
    // 0x5bee24: r0 = Text()
    //     0x5bee24: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5bee28: mov             x2, x0
    // 0x5bee2c: ldur            x0, [fp, #-8]
    // 0x5bee30: stur            x2, [fp, #-0x28]
    // 0x5bee34: StoreField: r2->field_b = r0
    //     0x5bee34: stur            w0, [x2, #0xb]
    // 0x5bee38: ldur            x0, [fp, #-0x20]
    // 0x5bee3c: StoreField: r2->field_13 = r0
    //     0x5bee3c: stur            w0, [x2, #0x13]
    // 0x5bee40: r0 = false
    //     0x5bee40: add             x0, NULL, #0x30  ; false
    // 0x5bee44: StoreField: r2->field_27 = r0
    //     0x5bee44: stur            w0, [x2, #0x27]
    // 0x5bee48: r1 = Instance_TextOverflow
    //     0x5bee48: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x5bee4c: ldr             x1, [x1, #0x5d8]
    // 0x5bee50: StoreField: r2->field_2b = r1
    //     0x5bee50: stur            w1, [x2, #0x2b]
    // 0x5bee54: r3 = 2
    //     0x5bee54: mov             x3, #2
    // 0x5bee58: StoreField: r2->field_37 = r3
    //     0x5bee58: stur            w3, [x2, #0x37]
    // 0x5bee5c: r1 = <FlexParentData>
    //     0x5bee5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5bee60: ldr             x1, [x1, #0x158]
    // 0x5bee64: r0 = Expanded()
    //     0x5bee64: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5bee68: mov             x2, x0
    // 0x5bee6c: r0 = 1
    //     0x5bee6c: mov             x0, #1
    // 0x5bee70: stur            x2, [fp, #-8]
    // 0x5bee74: StoreField: r2->field_13 = r0
    //     0x5bee74: stur            x0, [x2, #0x13]
    // 0x5bee78: r3 = Instance_FlexFit
    //     0x5bee78: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5bee7c: ldr             x3, [x3, #0x160]
    // 0x5bee80: StoreField: r2->field_1b = r3
    //     0x5bee80: stur            w3, [x2, #0x1b]
    // 0x5bee84: ldur            x1, [fp, #-0x28]
    // 0x5bee88: StoreField: r2->field_b = r1
    //     0x5bee88: stur            w1, [x2, #0xb]
    // 0x5bee8c: r1 = 48
    //     0x5bee8c: mov             x1, #0x30
    // 0x5bee90: r0 = SizeExtension.w()
    //     0x5bee90: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5bee94: stur            d0, [fp, #-0x38]
    // 0x5bee98: r0 = Icon()
    //     0x5bee98: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5bee9c: mov             x3, x0
    // 0x5beea0: r0 = Instance_IconData
    //     0x5beea0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d688] Obj!IconData@9bb681
    //     0x5beea4: ldr             x0, [x0, #0x688]
    // 0x5beea8: stur            x3, [fp, #-0x20]
    // 0x5beeac: StoreField: r3->field_b = r0
    //     0x5beeac: stur            w0, [x3, #0xb]
    // 0x5beeb0: ldur            d0, [fp, #-0x38]
    // 0x5beeb4: r0 = inline_Allocate_Double()
    //     0x5beeb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5beeb8: add             x0, x0, #0x10
    //     0x5beebc: cmp             x1, x0
    //     0x5beec0: b.ls            #0x5bf1c4
    //     0x5beec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5beec8: sub             x0, x0, #0xf
    //     0x5beecc: mov             x1, #0xd15c
    //     0x5beed0: movk            x1, #3, lsl #16
    //     0x5beed4: stur            x1, [x0, #-1]
    // 0x5beed8: StoreField: r0->field_7 = d0
    //     0x5beed8: stur            d0, [x0, #7]
    // 0x5beedc: StoreField: r3->field_f = r0
    //     0x5beedc: stur            w0, [x3, #0xf]
    // 0x5beee0: r0 = Instance_Color
    //     0x5beee0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27698] Obj!Color@9c7841
    //     0x5beee4: ldr             x0, [x0, #0x698]
    // 0x5beee8: StoreField: r3->field_23 = r0
    //     0x5beee8: stur            w0, [x3, #0x23]
    // 0x5beeec: r1 = Null
    //     0x5beeec: mov             x1, NULL
    // 0x5beef0: r2 = 4
    //     0x5beef0: mov             x2, #4
    // 0x5beef4: r0 = AllocateArray()
    //     0x5beef4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5beef8: mov             x2, x0
    // 0x5beefc: ldur            x0, [fp, #-8]
    // 0x5bef00: stur            x2, [fp, #-0x28]
    // 0x5bef04: StoreField: r2->field_f = r0
    //     0x5bef04: stur            w0, [x2, #0xf]
    // 0x5bef08: ldur            x0, [fp, #-0x20]
    // 0x5bef0c: StoreField: r2->field_13 = r0
    //     0x5bef0c: stur            w0, [x2, #0x13]
    // 0x5bef10: r1 = <Widget>
    //     0x5bef10: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5bef14: r0 = AllocateGrowableArray()
    //     0x5bef14: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5bef18: mov             x1, x0
    // 0x5bef1c: ldur            x0, [fp, #-0x28]
    // 0x5bef20: stur            x1, [fp, #-8]
    // 0x5bef24: StoreField: r1->field_f = r0
    //     0x5bef24: stur            w0, [x1, #0xf]
    // 0x5bef28: r2 = 4
    //     0x5bef28: mov             x2, #4
    // 0x5bef2c: StoreField: r1->field_b = r2
    //     0x5bef2c: stur            w2, [x1, #0xb]
    // 0x5bef30: r0 = Row()
    //     0x5bef30: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5bef34: mov             x1, x0
    // 0x5bef38: r0 = Instance_Axis
    //     0x5bef38: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5bef3c: stur            x1, [fp, #-0x20]
    // 0x5bef40: StoreField: r1->field_f = r0
    //     0x5bef40: stur            w0, [x1, #0xf]
    // 0x5bef44: r0 = Instance_MainAxisAlignment
    //     0x5bef44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!MainAxisAlignment@9cd2f1
    //     0x5bef48: ldr             x0, [x0, #0xaa8]
    // 0x5bef4c: StoreField: r1->field_13 = r0
    //     0x5bef4c: stur            w0, [x1, #0x13]
    // 0x5bef50: r0 = Instance_MainAxisSize
    //     0x5bef50: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5bef54: ldr             x0, [x0, #0xa60]
    // 0x5bef58: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bef58: stur            w0, [x1, #0x17]
    // 0x5bef5c: r2 = Instance_CrossAxisAlignment
    //     0x5bef5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5bef60: ldr             x2, [x2, #0xa68]
    // 0x5bef64: StoreField: r1->field_1b = r2
    //     0x5bef64: stur            w2, [x1, #0x1b]
    // 0x5bef68: r3 = Instance_VerticalDirection
    //     0x5bef68: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5bef6c: ldr             x3, [x3, #0xa70]
    // 0x5bef70: StoreField: r1->field_23 = r3
    //     0x5bef70: stur            w3, [x1, #0x23]
    // 0x5bef74: r4 = Instance_Clip
    //     0x5bef74: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5bef78: ldr             x4, [x4, #0xf50]
    // 0x5bef7c: StoreField: r1->field_2b = r4
    //     0x5bef7c: stur            w4, [x1, #0x2b]
    // 0x5bef80: ldur            x5, [fp, #-8]
    // 0x5bef84: StoreField: r1->field_b = r5
    //     0x5bef84: stur            w5, [x1, #0xb]
    // 0x5bef88: r0 = Padding()
    //     0x5bef88: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5bef8c: mov             x2, x0
    // 0x5bef90: ldur            x0, [fp, #-0x18]
    // 0x5bef94: stur            x2, [fp, #-8]
    // 0x5bef98: StoreField: r2->field_f = r0
    //     0x5bef98: stur            w0, [x2, #0xf]
    // 0x5bef9c: ldur            x0, [fp, #-0x20]
    // 0x5befa0: StoreField: r2->field_b = r0
    //     0x5befa0: stur            w0, [x2, #0xb]
    // 0x5befa4: r1 = <FlexParentData>
    //     0x5befa4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5befa8: ldr             x1, [x1, #0x158]
    // 0x5befac: r0 = Expanded()
    //     0x5befac: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5befb0: mov             x2, x0
    // 0x5befb4: r0 = 1
    //     0x5befb4: mov             x0, #1
    // 0x5befb8: stur            x2, [fp, #-0x18]
    // 0x5befbc: StoreField: r2->field_13 = r0
    //     0x5befbc: stur            x0, [x2, #0x13]
    // 0x5befc0: r0 = Instance_FlexFit
    //     0x5befc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5befc4: ldr             x0, [x0, #0x160]
    // 0x5befc8: StoreField: r2->field_1b = r0
    //     0x5befc8: stur            w0, [x2, #0x1b]
    // 0x5befcc: ldur            x0, [fp, #-8]
    // 0x5befd0: StoreField: r2->field_b = r0
    //     0x5befd0: stur            w0, [x2, #0xb]
    // 0x5befd4: r1 = 2
    //     0x5befd4: mov             x1, #2
    // 0x5befd8: r0 = SizeExtension.w()
    //     0x5befd8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5befdc: stur            d0, [fp, #-0x38]
    // 0x5befe0: r0 = Divider()
    //     0x5befe0: bl              #0x5b3bac  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x5befe4: ldur            d0, [fp, #-0x38]
    // 0x5befe8: stur            x0, [fp, #-8]
    // 0x5befec: StoreField: r0->field_b = d0
    //     0x5befec: stur            d0, [x0, #0xb]
    // 0x5beff0: r1 = Instance_Color
    //     0x5beff0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!Color@9c7831
    //     0x5beff4: ldr             x1, [x1, #0x4e8]
    // 0x5beff8: StoreField: r0->field_1f = r1
    //     0x5beff8: stur            w1, [x0, #0x1f]
    // 0x5beffc: r1 = Null
    //     0x5beffc: mov             x1, NULL
    // 0x5bf000: r2 = 4
    //     0x5bf000: mov             x2, #4
    // 0x5bf004: r0 = AllocateArray()
    //     0x5bf004: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bf008: mov             x2, x0
    // 0x5bf00c: ldur            x0, [fp, #-0x18]
    // 0x5bf010: stur            x2, [fp, #-0x20]
    // 0x5bf014: StoreField: r2->field_f = r0
    //     0x5bf014: stur            w0, [x2, #0xf]
    // 0x5bf018: ldur            x0, [fp, #-8]
    // 0x5bf01c: StoreField: r2->field_13 = r0
    //     0x5bf01c: stur            w0, [x2, #0x13]
    // 0x5bf020: r1 = <Widget>
    //     0x5bf020: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5bf024: r0 = AllocateGrowableArray()
    //     0x5bf024: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5bf028: mov             x1, x0
    // 0x5bf02c: ldur            x0, [fp, #-0x20]
    // 0x5bf030: stur            x1, [fp, #-8]
    // 0x5bf034: StoreField: r1->field_f = r0
    //     0x5bf034: stur            w0, [x1, #0xf]
    // 0x5bf038: r0 = 4
    //     0x5bf038: mov             x0, #4
    // 0x5bf03c: StoreField: r1->field_b = r0
    //     0x5bf03c: stur            w0, [x1, #0xb]
    // 0x5bf040: r0 = Column()
    //     0x5bf040: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5bf044: mov             x1, x0
    // 0x5bf048: r0 = Instance_Axis
    //     0x5bf048: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5bf04c: stur            x1, [fp, #-0x18]
    // 0x5bf050: StoreField: r1->field_f = r0
    //     0x5bf050: stur            w0, [x1, #0xf]
    // 0x5bf054: r0 = Instance_MainAxisAlignment
    //     0x5bf054: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5bf058: ldr             x0, [x0, #0x90]
    // 0x5bf05c: StoreField: r1->field_13 = r0
    //     0x5bf05c: stur            w0, [x1, #0x13]
    // 0x5bf060: r0 = Instance_MainAxisSize
    //     0x5bf060: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5bf064: ldr             x0, [x0, #0xa60]
    // 0x5bf068: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bf068: stur            w0, [x1, #0x17]
    // 0x5bf06c: r0 = Instance_CrossAxisAlignment
    //     0x5bf06c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5bf070: ldr             x0, [x0, #0xa68]
    // 0x5bf074: StoreField: r1->field_1b = r0
    //     0x5bf074: stur            w0, [x1, #0x1b]
    // 0x5bf078: r0 = Instance_VerticalDirection
    //     0x5bf078: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5bf07c: ldr             x0, [x0, #0xa70]
    // 0x5bf080: StoreField: r1->field_23 = r0
    //     0x5bf080: stur            w0, [x1, #0x23]
    // 0x5bf084: r0 = Instance_Clip
    //     0x5bf084: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5bf088: ldr             x0, [x0, #0xf50]
    // 0x5bf08c: StoreField: r1->field_2b = r0
    //     0x5bf08c: stur            w0, [x1, #0x2b]
    // 0x5bf090: ldur            x2, [fp, #-8]
    // 0x5bf094: StoreField: r1->field_b = r2
    //     0x5bf094: stur            w2, [x1, #0xb]
    // 0x5bf098: ldur            d0, [fp, #-0x30]
    // 0x5bf09c: r2 = inline_Allocate_Double()
    //     0x5bf09c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5bf0a0: add             x2, x2, #0x10
    //     0x5bf0a4: cmp             x3, x2
    //     0x5bf0a8: b.ls            #0x5bf1dc
    //     0x5bf0ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x5bf0b0: sub             x2, x2, #0xf
    //     0x5bf0b4: mov             x3, #0xd15c
    //     0x5bf0b8: movk            x3, #3, lsl #16
    //     0x5bf0bc: stur            x3, [x2, #-1]
    // 0x5bf0c0: StoreField: r2->field_7 = d0
    //     0x5bf0c0: stur            d0, [x2, #7]
    // 0x5bf0c4: stur            x2, [fp, #-8]
    // 0x5bf0c8: r0 = SizedBox()
    //     0x5bf0c8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5bf0cc: mov             x1, x0
    // 0x5bf0d0: ldur            x0, [fp, #-8]
    // 0x5bf0d4: stur            x1, [fp, #-0x20]
    // 0x5bf0d8: StoreField: r1->field_13 = r0
    //     0x5bf0d8: stur            w0, [x1, #0x13]
    // 0x5bf0dc: ldur            x0, [fp, #-0x18]
    // 0x5bf0e0: StoreField: r1->field_b = r0
    //     0x5bf0e0: stur            w0, [x1, #0xb]
    // 0x5bf0e4: r0 = InkWell()
    //     0x5bf0e4: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5bf0e8: mov             x3, x0
    // 0x5bf0ec: ldur            x0, [fp, #-0x20]
    // 0x5bf0f0: stur            x3, [fp, #-8]
    // 0x5bf0f4: StoreField: r3->field_b = r0
    //     0x5bf0f4: stur            w0, [x3, #0xb]
    // 0x5bf0f8: ldur            x2, [fp, #-0x10]
    // 0x5bf0fc: r1 = Function '<anonymous closure>': static.
    //     0x5bf0fc: add             x1, PP, #0x30, lsl #12  ; [pp+0x306e8] AnonymousClosure: static (0x5bf1f8), in [package:light_earth/ui/main/ble/views/ble_wifi_picker.dart] ::showWifiList (0x5bdfa4)
    //     0x5bf100: ldr             x1, [x1, #0x6e8]
    // 0x5bf104: r0 = AllocateClosure()
    //     0x5bf104: bl              #0x888b08  ; AllocateClosureStub
    // 0x5bf108: mov             x1, x0
    // 0x5bf10c: ldur            x0, [fp, #-8]
    // 0x5bf110: StoreField: r0->field_f = r1
    //     0x5bf110: stur            w1, [x0, #0xf]
    // 0x5bf114: r1 = true
    //     0x5bf114: add             x1, NULL, #0x20  ; true
    // 0x5bf118: StoreField: r0->field_43 = r1
    //     0x5bf118: stur            w1, [x0, #0x43]
    // 0x5bf11c: r2 = Instance_BoxShape
    //     0x5bf11c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5bf120: ldr             x2, [x2, #0x1e8]
    // 0x5bf124: StoreField: r0->field_47 = r2
    //     0x5bf124: stur            w2, [x0, #0x47]
    // 0x5bf128: StoreField: r0->field_6f = r1
    //     0x5bf128: stur            w1, [x0, #0x6f]
    // 0x5bf12c: r2 = false
    //     0x5bf12c: add             x2, NULL, #0x30  ; false
    // 0x5bf130: StoreField: r0->field_73 = r2
    //     0x5bf130: stur            w2, [x0, #0x73]
    // 0x5bf134: StoreField: r0->field_83 = r1
    //     0x5bf134: stur            w1, [x0, #0x83]
    // 0x5bf138: StoreField: r0->field_7b = r2
    //     0x5bf138: stur            w2, [x0, #0x7b]
    // 0x5bf13c: r0 = Material()
    //     0x5bf13c: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5bf140: r1 = Instance_MaterialType
    //     0x5bf140: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5bf144: ldr             x1, [x1, #0xea0]
    // 0x5bf148: StoreField: r0->field_f = r1
    //     0x5bf148: stur            w1, [x0, #0xf]
    // 0x5bf14c: d0 = 0.000000
    //     0x5bf14c: eor             v0.16b, v0.16b, v0.16b
    // 0x5bf150: StoreField: r0->field_13 = d0
    //     0x5bf150: stur            d0, [x0, #0x13]
    // 0x5bf154: r1 = Instance_Color
    //     0x5bf154: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5bf158: ldr             x1, [x1, #0x380]
    // 0x5bf15c: StoreField: r0->field_1b = r1
    //     0x5bf15c: stur            w1, [x0, #0x1b]
    // 0x5bf160: r1 = true
    //     0x5bf160: add             x1, NULL, #0x20  ; true
    // 0x5bf164: StoreField: r0->field_2f = r1
    //     0x5bf164: stur            w1, [x0, #0x2f]
    // 0x5bf168: r1 = Instance_Clip
    //     0x5bf168: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5bf16c: ldr             x1, [x1, #0xf50]
    // 0x5bf170: StoreField: r0->field_33 = r1
    //     0x5bf170: stur            w1, [x0, #0x33]
    // 0x5bf174: r1 = Instance_Duration
    //     0x5bf174: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5bf178: ldr             x1, [x1, #0x720]
    // 0x5bf17c: StoreField: r0->field_37 = r1
    //     0x5bf17c: stur            w1, [x0, #0x37]
    // 0x5bf180: ldur            x1, [fp, #-8]
    // 0x5bf184: StoreField: r0->field_b = r1
    //     0x5bf184: stur            w1, [x0, #0xb]
    // 0x5bf188: LeaveFrame
    //     0x5bf188: mov             SP, fp
    //     0x5bf18c: ldp             fp, lr, [SP], #0x10
    // 0x5bf190: ret
    //     0x5bf190: ret             
    // 0x5bf194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf194: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf198: b               #0x5bed08
    // 0x5bf19c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5bf19c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x5bf1a0: SaveReg d0
    //     0x5bf1a0: str             q0, [SP, #-0x10]!
    // 0x5bf1a4: stp             x1, x2, [SP, #-0x10]!
    // 0x5bf1a8: SaveReg r0
    //     0x5bf1a8: str             x0, [SP, #-8]!
    // 0x5bf1ac: r0 = AllocateDouble()
    //     0x5bf1ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x5bf1b0: mov             x3, x0
    // 0x5bf1b4: RestoreReg r0
    //     0x5bf1b4: ldr             x0, [SP], #8
    // 0x5bf1b8: ldp             x1, x2, [SP], #0x10
    // 0x5bf1bc: RestoreReg d0
    //     0x5bf1bc: ldr             q0, [SP], #0x10
    // 0x5bf1c0: b               #0x5bee10
    // 0x5bf1c4: SaveReg d0
    //     0x5bf1c4: str             q0, [SP, #-0x10]!
    // 0x5bf1c8: SaveReg r3
    //     0x5bf1c8: str             x3, [SP, #-8]!
    // 0x5bf1cc: r0 = AllocateDouble()
    //     0x5bf1cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5bf1d0: RestoreReg r3
    //     0x5bf1d0: ldr             x3, [SP], #8
    // 0x5bf1d4: RestoreReg d0
    //     0x5bf1d4: ldr             q0, [SP], #0x10
    // 0x5bf1d8: b               #0x5beed8
    // 0x5bf1dc: SaveReg d0
    //     0x5bf1dc: str             q0, [SP, #-0x10]!
    // 0x5bf1e0: stp             x0, x1, [SP, #-0x10]!
    // 0x5bf1e4: r0 = AllocateDouble()
    //     0x5bf1e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5bf1e8: mov             x2, x0
    // 0x5bf1ec: ldp             x0, x1, [SP], #0x10
    // 0x5bf1f0: RestoreReg d0
    //     0x5bf1f0: ldr             q0, [SP], #0x10
    // 0x5bf1f4: b               #0x5bf0c0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5bf1f8, size: 0xd4
    // 0x5bf1f8: EnterFrame
    //     0x5bf1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf1fc: mov             fp, SP
    // 0x5bf200: AllocStack(0x18)
    //     0x5bf200: sub             SP, SP, #0x18
    // 0x5bf204: SetupParameters()
    //     0x5bf204: ldr             x0, [fp, #0x10]
    //     0x5bf208: ldur            w2, [x0, #0x17]
    //     0x5bf20c: add             x2, x2, HEAP, lsl #32
    //     0x5bf210: stur            x2, [fp, #-8]
    // 0x5bf214: CheckStackOverflow
    //     0x5bf214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf218: cmp             SP, x16
    //     0x5bf21c: b.ls            #0x5bf2c0
    // 0x5bf220: LoadField: r0 = r2->field_b
    //     0x5bf220: ldur            w0, [x2, #0xb]
    // 0x5bf224: DecompressPointer r0
    //     0x5bf224: add             x0, x0, HEAP, lsl #32
    // 0x5bf228: LoadField: r3 = r0->field_f
    //     0x5bf228: ldur            w3, [x0, #0xf]
    // 0x5bf22c: DecompressPointer r3
    //     0x5bf22c: add             x3, x3, HEAP, lsl #32
    // 0x5bf230: LoadField: r4 = r0->field_13
    //     0x5bf230: ldur            w4, [x0, #0x13]
    // 0x5bf234: DecompressPointer r4
    //     0x5bf234: add             x4, x4, HEAP, lsl #32
    // 0x5bf238: LoadField: r0 = r2->field_13
    //     0x5bf238: ldur            w0, [x2, #0x13]
    // 0x5bf23c: DecompressPointer r0
    //     0x5bf23c: add             x0, x0, HEAP, lsl #32
    // 0x5bf240: LoadField: r1 = r4->field_b
    //     0x5bf240: ldur            w1, [x4, #0xb]
    // 0x5bf244: DecompressPointer r1
    //     0x5bf244: add             x1, x1, HEAP, lsl #32
    // 0x5bf248: r5 = LoadInt32Instr(r0)
    //     0x5bf248: sbfx            x5, x0, #1, #0x1f
    //     0x5bf24c: tbz             w0, #0, #0x5bf254
    //     0x5bf250: ldur            x5, [x0, #7]
    // 0x5bf254: r0 = LoadInt32Instr(r1)
    //     0x5bf254: sbfx            x0, x1, #1, #0x1f
    // 0x5bf258: mov             x1, x5
    // 0x5bf25c: cmp             x1, x0
    // 0x5bf260: b.hs            #0x5bf2c8
    // 0x5bf264: LoadField: r0 = r4->field_f
    //     0x5bf264: ldur            w0, [x4, #0xf]
    // 0x5bf268: DecompressPointer r0
    //     0x5bf268: add             x0, x0, HEAP, lsl #32
    // 0x5bf26c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5bf26c: add             x16, x0, x5, lsl #2
    //     0x5bf270: ldur            w1, [x16, #0xf]
    // 0x5bf274: DecompressPointer r1
    //     0x5bf274: add             x1, x1, HEAP, lsl #32
    // 0x5bf278: stp             x1, x3, [SP]
    // 0x5bf27c: mov             x0, x3
    // 0x5bf280: ClosureCall
    //     0x5bf280: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bf284: ldur            x2, [x0, #0x1f]
    //     0x5bf288: blr             x2
    // 0x5bf28c: ldur            x0, [fp, #-8]
    // 0x5bf290: LoadField: r1 = r0->field_f
    //     0x5bf290: ldur            w1, [x0, #0xf]
    // 0x5bf294: DecompressPointer r1
    //     0x5bf294: add             x1, x1, HEAP, lsl #32
    // 0x5bf298: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5bf298: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5bf29c: r0 = of()
    //     0x5bf29c: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5bf2a0: r16 = <Object?>
    //     0x5bf2a0: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x5bf2a4: stp             x0, x16, [SP]
    // 0x5bf2a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bf2a8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bf2ac: r0 = pop()
    //     0x5bf2ac: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5bf2b0: r0 = Null
    //     0x5bf2b0: mov             x0, NULL
    // 0x5bf2b4: LeaveFrame
    //     0x5bf2b4: mov             SP, fp
    //     0x5bf2b8: ldp             fp, lr, [SP], #0x10
    // 0x5bf2bc: ret
    //     0x5bf2bc: ret             
    // 0x5bf2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf2c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf2c4: b               #0x5bf220
    // 0x5bf2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bf2c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
