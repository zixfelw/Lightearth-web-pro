// lib: , url: package:light_earth/ui/main/device/device_share_result_page.dart

// class id: 1049339, size: 0x8
class :: {
}

// class id: 2638, size: 0x1c, field offset: 0x14
class _DeviceShareResultPageState extends State<dynamic> {

  late String _qrInfo; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x5cf064, size: 0xf7c
    // 0x5cf064: EnterFrame
    //     0x5cf064: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf068: mov             fp, SP
    // 0x5cf06c: AllocStack(0xc8)
    //     0x5cf06c: sub             SP, SP, #0xc8
    // 0x5cf070: SetupParameters(_DeviceShareResultPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5cf070: mov             x0, x1
    //     0x5cf074: stur            x1, [fp, #-8]
    //     0x5cf078: mov             x1, x2
    //     0x5cf07c: stur            x2, [fp, #-0x10]
    // 0x5cf080: CheckStackOverflow
    //     0x5cf080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf084: cmp             SP, x16
    //     0x5cf088: b.ls            #0x5cfe64
    // 0x5cf08c: r1 = 2
    //     0x5cf08c: mov             x1, #2
    // 0x5cf090: r0 = AllocateContext()
    //     0x5cf090: bl              #0x888744  ; AllocateContextStub
    // 0x5cf094: mov             x2, x0
    // 0x5cf098: ldur            x0, [fp, #-8]
    // 0x5cf09c: stur            x2, [fp, #-0x18]
    // 0x5cf0a0: StoreField: r2->field_f = r0
    //     0x5cf0a0: stur            w0, [x2, #0xf]
    // 0x5cf0a4: ldur            x1, [fp, #-0x10]
    // 0x5cf0a8: StoreField: r2->field_13 = r1
    //     0x5cf0a8: stur            w1, [x2, #0x13]
    // 0x5cf0ac: r0 = LocalizationExtension.loc()
    //     0x5cf0ac: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cf0b0: r1 = LoadClassIdInstr(r0)
    //     0x5cf0b0: ldur            x1, [x0, #-1]
    //     0x5cf0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5cf0b8: mov             x16, x0
    // 0x5cf0bc: mov             x0, x1
    // 0x5cf0c0: mov             x1, x16
    // 0x5cf0c4: r0 = GDT[cid_x0 + 0xc9e5]()
    //     0x5cf0c4: mov             x17, #0xc9e5
    //     0x5cf0c8: add             lr, x0, x17
    //     0x5cf0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf0d0: blr             lr
    // 0x5cf0d4: r1 = 20
    //     0x5cf0d4: mov             x1, #0x14
    // 0x5cf0d8: stur            x0, [fp, #-0x10]
    // 0x5cf0dc: r0 = SizeExtension.w()
    //     0x5cf0dc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf0e0: r0 = inline_Allocate_Double()
    //     0x5cf0e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cf0e4: add             x0, x0, #0x10
    //     0x5cf0e8: cmp             x1, x0
    //     0x5cf0ec: b.ls            #0x5cfe6c
    //     0x5cf0f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cf0f4: sub             x0, x0, #0xf
    //     0x5cf0f8: mov             x1, #0xd15c
    //     0x5cf0fc: movk            x1, #3, lsl #16
    //     0x5cf100: stur            x1, [x0, #-1]
    // 0x5cf104: StoreField: r0->field_7 = d0
    //     0x5cf104: stur            d0, [x0, #7]
    // 0x5cf108: stur            x0, [fp, #-0x20]
    // 0x5cf10c: r0 = SizedBox()
    //     0x5cf10c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cf110: mov             x3, x0
    // 0x5cf114: ldur            x0, [fp, #-0x20]
    // 0x5cf118: stur            x3, [fp, #-0x28]
    // 0x5cf11c: StoreField: r3->field_13 = r0
    //     0x5cf11c: stur            w0, [x3, #0x13]
    // 0x5cf120: r1 = <Widget>
    //     0x5cf120: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5cf124: r2 = 18
    //     0x5cf124: mov             x2, #0x12
    // 0x5cf128: r0 = AllocateArray()
    //     0x5cf128: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5cf12c: mov             x2, x0
    // 0x5cf130: ldur            x0, [fp, #-0x28]
    // 0x5cf134: stur            x2, [fp, #-0x20]
    // 0x5cf138: StoreField: r2->field_f = r0
    //     0x5cf138: stur            w0, [x2, #0xf]
    // 0x5cf13c: r1 = 32
    //     0x5cf13c: mov             x1, #0x20
    // 0x5cf140: r0 = SizeExtension.w()
    //     0x5cf140: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf144: stur            d0, [fp, #-0x98]
    // 0x5cf148: r0 = EdgeInsets()
    //     0x5cf148: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cf14c: ldur            d0, [fp, #-0x98]
    // 0x5cf150: stur            x0, [fp, #-0x28]
    // 0x5cf154: StoreField: r0->field_7 = d0
    //     0x5cf154: stur            d0, [x0, #7]
    // 0x5cf158: d1 = 0.000000
    //     0x5cf158: eor             v1.16b, v1.16b, v1.16b
    // 0x5cf15c: StoreField: r0->field_f = d1
    //     0x5cf15c: stur            d1, [x0, #0xf]
    // 0x5cf160: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cf160: stur            d0, [x0, #0x17]
    // 0x5cf164: StoreField: r0->field_1f = d1
    //     0x5cf164: stur            d1, [x0, #0x1f]
    // 0x5cf168: r0 = SizeExtension.sw()
    //     0x5cf168: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x5cf16c: r1 = 630
    //     0x5cf16c: mov             x1, #0x276
    // 0x5cf170: stur            d0, [fp, #-0x98]
    // 0x5cf174: r0 = SizeExtension.w()
    //     0x5cf174: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf178: r1 = 20
    //     0x5cf178: mov             x1, #0x14
    // 0x5cf17c: stur            d0, [fp, #-0xa0]
    // 0x5cf180: r0 = SizeExtension.w()
    //     0x5cf180: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf184: r1 = 2
    //     0x5cf184: mov             x1, #2
    // 0x5cf188: stur            d0, [fp, #-0xa8]
    // 0x5cf18c: r0 = SizeExtension.w()
    //     0x5cf18c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf190: r0 = inline_Allocate_Double()
    //     0x5cf190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cf194: add             x0, x0, #0x10
    //     0x5cf198: cmp             x1, x0
    //     0x5cf19c: b.ls            #0x5cfe7c
    //     0x5cf1a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cf1a4: sub             x0, x0, #0xf
    //     0x5cf1a8: mov             x1, #0xd15c
    //     0x5cf1ac: movk            x1, #3, lsl #16
    //     0x5cf1b0: stur            x1, [x0, #-1]
    // 0x5cf1b4: StoreField: r0->field_7 = d0
    //     0x5cf1b4: stur            d0, [x0, #7]
    // 0x5cf1b8: str             x0, [SP]
    // 0x5cf1bc: r1 = Null
    //     0x5cf1bc: mov             x1, NULL
    // 0x5cf1c0: r2 = Instance_Color
    //     0x5cf1c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5cf1c4: ldr             x2, [x2, #0xa48]
    // 0x5cf1c8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x5cf1c8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x5cf1cc: ldr             x4, [x4, #0x490]
    // 0x5cf1d0: r0 = Border.all()
    //     0x5cf1d0: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5cf1d4: r1 = Instance_Color
    //     0x5cf1d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5cf1d8: ldr             x1, [x1, #0xa48]
    // 0x5cf1dc: d0 = 0.450000
    //     0x5cf1dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a560] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x5cf1e0: ldr             d0, [x17, #0x560]
    // 0x5cf1e4: stur            x0, [fp, #-0x30]
    // 0x5cf1e8: r0 = withOpacity()
    //     0x5cf1e8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5cf1ec: r1 = 92
    //     0x5cf1ec: mov             x1, #0x5c
    // 0x5cf1f0: stur            x0, [fp, #-0x38]
    // 0x5cf1f4: r0 = SizeExtension.w()
    //     0x5cf1f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf1f8: r0 = inline_Allocate_Double()
    //     0x5cf1f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cf1fc: add             x0, x0, #0x10
    //     0x5cf200: cmp             x1, x0
    //     0x5cf204: b.ls            #0x5cfe8c
    //     0x5cf208: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cf20c: sub             x0, x0, #0xf
    //     0x5cf210: mov             x1, #0xd15c
    //     0x5cf214: movk            x1, #3, lsl #16
    //     0x5cf218: stur            x1, [x0, #-1]
    // 0x5cf21c: StoreField: r0->field_7 = d0
    //     0x5cf21c: stur            d0, [x0, #7]
    // 0x5cf220: stur            x0, [fp, #-0x40]
    // 0x5cf224: r0 = SizedBox()
    //     0x5cf224: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cf228: mov             x2, x0
    // 0x5cf22c: ldur            x0, [fp, #-0x40]
    // 0x5cf230: stur            x2, [fp, #-0x48]
    // 0x5cf234: StoreField: r2->field_13 = r0
    //     0x5cf234: stur            w0, [x2, #0x13]
    // 0x5cf238: ldur            x0, [fp, #-8]
    // 0x5cf23c: LoadField: r3 = r0->field_13
    //     0x5cf23c: ldur            w3, [x0, #0x13]
    // 0x5cf240: DecompressPointer r3
    //     0x5cf240: add             x3, x3, HEAP, lsl #32
    // 0x5cf244: stur            x3, [fp, #-0x40]
    // 0x5cf248: r1 = 20
    //     0x5cf248: mov             x1, #0x14
    // 0x5cf24c: r0 = SizeExtension.w()
    //     0x5cf24c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf250: stur            d0, [fp, #-0xb0]
    // 0x5cf254: r0 = EdgeInsets()
    //     0x5cf254: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cf258: ldur            d0, [fp, #-0xb0]
    // 0x5cf25c: stur            x0, [fp, #-0x58]
    // 0x5cf260: StoreField: r0->field_7 = d0
    //     0x5cf260: stur            d0, [x0, #7]
    // 0x5cf264: StoreField: r0->field_f = d0
    //     0x5cf264: stur            d0, [x0, #0xf]
    // 0x5cf268: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cf268: stur            d0, [x0, #0x17]
    // 0x5cf26c: StoreField: r0->field_1f = d0
    //     0x5cf26c: stur            d0, [x0, #0x1f]
    // 0x5cf270: ldur            x2, [fp, #-8]
    // 0x5cf274: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5cf274: ldur            w3, [x2, #0x17]
    // 0x5cf278: DecompressPointer r3
    //     0x5cf278: add             x3, x3, HEAP, lsl #32
    // 0x5cf27c: r16 = Sentinel
    //     0x5cf27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cf280: cmp             w3, w16
    // 0x5cf284: b.eq            #0x5cfe9c
    // 0x5cf288: stur            x3, [fp, #-0x50]
    // 0x5cf28c: r1 = 280
    //     0x5cf28c: mov             x1, #0x118
    // 0x5cf290: r0 = SizeExtension.w()
    //     0x5cf290: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf294: stur            d0, [fp, #-0xb0]
    // 0x5cf298: r0 = QrEyeStyle()
    //     0x5cf298: bl              #0x5d0850  ; AllocateQrEyeStyleStub -> QrEyeStyle (size=0x10)
    // 0x5cf29c: mov             x1, x0
    // 0x5cf2a0: r0 = Instance_QrEyeShape
    //     0x5cf2a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!QrEyeShape@9c9b91
    //     0x5cf2a4: ldr             x0, [x0, #0x290]
    // 0x5cf2a8: stur            x1, [fp, #-0x60]
    // 0x5cf2ac: StoreField: r1->field_7 = r0
    //     0x5cf2ac: stur            w0, [x1, #7]
    // 0x5cf2b0: r0 = Instance_Color
    //     0x5cf2b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5cf2b4: ldr             x0, [x0, #0x140]
    // 0x5cf2b8: StoreField: r1->field_b = r0
    //     0x5cf2b8: stur            w0, [x1, #0xb]
    // 0x5cf2bc: r0 = QrDataModuleStyle()
    //     0x5cf2bc: bl              #0x5d0844  ; AllocateQrDataModuleStyleStub -> QrDataModuleStyle (size=0x10)
    // 0x5cf2c0: mov             x2, x0
    // 0x5cf2c4: r0 = Instance_QrDataModuleShape
    //     0x5cf2c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d298] Obj!QrDataModuleShape@9c9b71
    //     0x5cf2c8: ldr             x0, [x0, #0x298]
    // 0x5cf2cc: stur            x2, [fp, #-0x68]
    // 0x5cf2d0: StoreField: r2->field_7 = r0
    //     0x5cf2d0: stur            w0, [x2, #7]
    // 0x5cf2d4: r0 = Instance_Color
    //     0x5cf2d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5cf2d8: ldr             x0, [x0, #0x140]
    // 0x5cf2dc: StoreField: r2->field_b = r0
    //     0x5cf2dc: stur            w0, [x2, #0xb]
    // 0x5cf2e0: r1 = 60
    //     0x5cf2e0: mov             x1, #0x3c
    // 0x5cf2e4: r0 = SizeExtension.w()
    //     0x5cf2e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf2e8: r1 = 60
    //     0x5cf2e8: mov             x1, #0x3c
    // 0x5cf2ec: stur            d0, [fp, #-0xb8]
    // 0x5cf2f0: r0 = SizeExtension.w()
    //     0x5cf2f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf2f4: stur            d0, [fp, #-0xc0]
    // 0x5cf2f8: r0 = Size()
    //     0x5cf2f8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5cf2fc: ldur            d0, [fp, #-0xb8]
    // 0x5cf300: stur            x0, [fp, #-0x70]
    // 0x5cf304: StoreField: r0->field_7 = d0
    //     0x5cf304: stur            d0, [x0, #7]
    // 0x5cf308: ldur            d0, [fp, #-0xc0]
    // 0x5cf30c: StoreField: r0->field_f = d0
    //     0x5cf30c: stur            d0, [x0, #0xf]
    // 0x5cf310: r0 = QrEmbeddedImageStyle()
    //     0x5cf310: bl              #0x5d0838  ; AllocateQrEmbeddedImageStyleStub -> QrEmbeddedImageStyle (size=0x10)
    // 0x5cf314: mov             x1, x0
    // 0x5cf318: ldur            x0, [fp, #-0x70]
    // 0x5cf31c: stur            x1, [fp, #-0x78]
    // 0x5cf320: StoreField: r1->field_7 = r0
    //     0x5cf320: stur            w0, [x1, #7]
    // 0x5cf324: r0 = QrImageView()
    //     0x5cf324: bl              #0x5d082c  ; AllocateQrImageViewStub -> QrImageView (size=0x58)
    // 0x5cf328: mov             x1, x0
    // 0x5cf32c: ldur            x2, [fp, #-0x50]
    // 0x5cf330: ldur            x3, [fp, #-0x68]
    // 0x5cf334: ldur            x5, [fp, #-0x78]
    // 0x5cf338: ldur            x6, [fp, #-0x60]
    // 0x5cf33c: ldur            x7, [fp, #-0x58]
    // 0x5cf340: ldur            d0, [fp, #-0xb0]
    // 0x5cf344: stur            x0, [fp, #-0x50]
    // 0x5cf348: r0 = QrImageView()
    //     0x5cf348: bl              #0x5d06f0  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0x5cf34c: r0 = RepaintBoundary()
    //     0x5cf34c: bl              #0x540e8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x5cf350: mov             x2, x0
    // 0x5cf354: ldur            x0, [fp, #-0x50]
    // 0x5cf358: stur            x2, [fp, #-0x58]
    // 0x5cf35c: StoreField: r2->field_b = r0
    //     0x5cf35c: stur            w0, [x2, #0xb]
    // 0x5cf360: ldur            x0, [fp, #-0x40]
    // 0x5cf364: StoreField: r2->field_7 = r0
    //     0x5cf364: stur            w0, [x2, #7]
    // 0x5cf368: r1 = 54
    //     0x5cf368: mov             x1, #0x36
    // 0x5cf36c: r0 = SizeExtension.w()
    //     0x5cf36c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf370: r0 = inline_Allocate_Double()
    //     0x5cf370: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cf374: add             x0, x0, #0x10
    //     0x5cf378: cmp             x1, x0
    //     0x5cf37c: b.ls            #0x5cfea8
    //     0x5cf380: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cf384: sub             x0, x0, #0xf
    //     0x5cf388: mov             x1, #0xd15c
    //     0x5cf38c: movk            x1, #3, lsl #16
    //     0x5cf390: stur            x1, [x0, #-1]
    // 0x5cf394: StoreField: r0->field_7 = d0
    //     0x5cf394: stur            d0, [x0, #7]
    // 0x5cf398: stur            x0, [fp, #-0x40]
    // 0x5cf39c: r0 = SizedBox()
    //     0x5cf39c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cf3a0: mov             x2, x0
    // 0x5cf3a4: ldur            x0, [fp, #-0x40]
    // 0x5cf3a8: stur            x2, [fp, #-0x50]
    // 0x5cf3ac: StoreField: r2->field_13 = r0
    //     0x5cf3ac: stur            w0, [x2, #0x13]
    // 0x5cf3b0: ldur            x0, [fp, #-0x18]
    // 0x5cf3b4: LoadField: r1 = r0->field_13
    //     0x5cf3b4: ldur            w1, [x0, #0x13]
    // 0x5cf3b8: DecompressPointer r1
    //     0x5cf3b8: add             x1, x1, HEAP, lsl #32
    // 0x5cf3bc: r0 = LocalizationExtension.loc()
    //     0x5cf3bc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cf3c0: r1 = LoadClassIdInstr(r0)
    //     0x5cf3c0: ldur            x1, [x0, #-1]
    //     0x5cf3c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5cf3c8: mov             x16, x0
    // 0x5cf3cc: mov             x0, x1
    // 0x5cf3d0: mov             x1, x16
    // 0x5cf3d4: r0 = GDT[cid_x0 + 0xe1fa]()
    //     0x5cf3d4: mov             x17, #0xe1fa
    //     0x5cf3d8: add             lr, x0, x17
    //     0x5cf3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf3e0: blr             lr
    // 0x5cf3e4: r1 = 24
    //     0x5cf3e4: mov             x1, #0x18
    // 0x5cf3e8: stur            x0, [fp, #-0x40]
    // 0x5cf3ec: r0 = SizeExtension.w()
    //     0x5cf3ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf3f0: stur            d0, [fp, #-0xb0]
    // 0x5cf3f4: r0 = TextStyle()
    //     0x5cf3f4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cf3f8: mov             x1, x0
    // 0x5cf3fc: r0 = true
    //     0x5cf3fc: add             x0, NULL, #0x20  ; true
    // 0x5cf400: stur            x1, [fp, #-0x60]
    // 0x5cf404: StoreField: r1->field_7 = r0
    //     0x5cf404: stur            w0, [x1, #7]
    // 0x5cf408: r2 = Instance_Color
    //     0x5cf408: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x5cf40c: ldr             x2, [x2, #0xa40]
    // 0x5cf410: StoreField: r1->field_b = r2
    //     0x5cf410: stur            w2, [x1, #0xb]
    // 0x5cf414: ldur            d0, [fp, #-0xb0]
    // 0x5cf418: r3 = inline_Allocate_Double()
    //     0x5cf418: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5cf41c: add             x3, x3, #0x10
    //     0x5cf420: cmp             x4, x3
    //     0x5cf424: b.ls            #0x5cfeb8
    //     0x5cf428: str             x3, [THR, #0x50]  ; THR::top
    //     0x5cf42c: sub             x3, x3, #0xf
    //     0x5cf430: mov             x4, #0xd15c
    //     0x5cf434: movk            x4, #3, lsl #16
    //     0x5cf438: stur            x4, [x3, #-1]
    // 0x5cf43c: StoreField: r3->field_7 = d0
    //     0x5cf43c: stur            d0, [x3, #7]
    // 0x5cf440: StoreField: r1->field_1f = r3
    //     0x5cf440: stur            w3, [x1, #0x1f]
    // 0x5cf444: r0 = Text()
    //     0x5cf444: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cf448: mov             x2, x0
    // 0x5cf44c: ldur            x0, [fp, #-0x40]
    // 0x5cf450: stur            x2, [fp, #-0x68]
    // 0x5cf454: StoreField: r2->field_b = r0
    //     0x5cf454: stur            w0, [x2, #0xb]
    // 0x5cf458: ldur            x0, [fp, #-0x60]
    // 0x5cf45c: StoreField: r2->field_13 = r0
    //     0x5cf45c: stur            w0, [x2, #0x13]
    // 0x5cf460: r1 = 2
    //     0x5cf460: mov             x1, #2
    // 0x5cf464: r0 = SizeExtension.w()
    //     0x5cf464: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf468: r0 = inline_Allocate_Double()
    //     0x5cf468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cf46c: add             x0, x0, #0x10
    //     0x5cf470: cmp             x1, x0
    //     0x5cf474: b.ls            #0x5cfedc
    //     0x5cf478: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cf47c: sub             x0, x0, #0xf
    //     0x5cf480: mov             x1, #0xd15c
    //     0x5cf484: movk            x1, #3, lsl #16
    //     0x5cf488: stur            x1, [x0, #-1]
    // 0x5cf48c: StoreField: r0->field_7 = d0
    //     0x5cf48c: stur            d0, [x0, #7]
    // 0x5cf490: stur            x0, [fp, #-0x40]
    // 0x5cf494: r0 = SizedBox()
    //     0x5cf494: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cf498: mov             x2, x0
    // 0x5cf49c: ldur            x0, [fp, #-0x40]
    // 0x5cf4a0: stur            x2, [fp, #-0x60]
    // 0x5cf4a4: StoreField: r2->field_13 = r0
    //     0x5cf4a4: stur            w0, [x2, #0x13]
    // 0x5cf4a8: ldur            x0, [fp, #-8]
    // 0x5cf4ac: LoadField: r1 = r0->field_b
    //     0x5cf4ac: ldur            w1, [x0, #0xb]
    // 0x5cf4b0: DecompressPointer r1
    //     0x5cf4b0: add             x1, x1, HEAP, lsl #32
    // 0x5cf4b4: cmp             w1, NULL
    // 0x5cf4b8: b.eq            #0x5cfeec
    // 0x5cf4bc: LoadField: r3 = r1->field_13
    //     0x5cf4bc: ldur            w3, [x1, #0x13]
    // 0x5cf4c0: DecompressPointer r3
    //     0x5cf4c0: add             x3, x3, HEAP, lsl #32
    // 0x5cf4c4: stur            x3, [fp, #-0x40]
    // 0x5cf4c8: r1 = 40
    //     0x5cf4c8: mov             x1, #0x28
    // 0x5cf4cc: r0 = SizeExtension.w()
    //     0x5cf4cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf4d0: stur            d0, [fp, #-0xb0]
    // 0x5cf4d4: r0 = TextStyle()
    //     0x5cf4d4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cf4d8: mov             x1, x0
    // 0x5cf4dc: r0 = true
    //     0x5cf4dc: add             x0, NULL, #0x20  ; true
    // 0x5cf4e0: stur            x1, [fp, #-0x70]
    // 0x5cf4e4: StoreField: r1->field_7 = r0
    //     0x5cf4e4: stur            w0, [x1, #7]
    // 0x5cf4e8: r2 = Instance_Color
    //     0x5cf4e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x5cf4ec: ldr             x2, [x2, #0xa40]
    // 0x5cf4f0: StoreField: r1->field_b = r2
    //     0x5cf4f0: stur            w2, [x1, #0xb]
    // 0x5cf4f4: ldur            d0, [fp, #-0xb0]
    // 0x5cf4f8: r2 = inline_Allocate_Double()
    //     0x5cf4f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5cf4fc: add             x2, x2, #0x10
    //     0x5cf500: cmp             x3, x2
    //     0x5cf504: b.ls            #0x5cfef0
    //     0x5cf508: str             x2, [THR, #0x50]  ; THR::top
    //     0x5cf50c: sub             x2, x2, #0xf
    //     0x5cf510: mov             x3, #0xd15c
    //     0x5cf514: movk            x3, #3, lsl #16
    //     0x5cf518: stur            x3, [x2, #-1]
    // 0x5cf51c: StoreField: r2->field_7 = d0
    //     0x5cf51c: stur            d0, [x2, #7]
    // 0x5cf520: StoreField: r1->field_1f = r2
    //     0x5cf520: stur            w2, [x1, #0x1f]
    // 0x5cf524: r2 = Instance_FontWeight
    //     0x5cf524: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5cf528: ldr             x2, [x2, #0x68]
    // 0x5cf52c: StoreField: r1->field_23 = r2
    //     0x5cf52c: stur            w2, [x1, #0x23]
    // 0x5cf530: r0 = Text()
    //     0x5cf530: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cf534: mov             x2, x0
    // 0x5cf538: ldur            x0, [fp, #-0x40]
    // 0x5cf53c: stur            x2, [fp, #-0x78]
    // 0x5cf540: StoreField: r2->field_b = r0
    //     0x5cf540: stur            w0, [x2, #0xb]
    // 0x5cf544: ldur            x0, [fp, #-0x70]
    // 0x5cf548: StoreField: r2->field_13 = r0
    //     0x5cf548: stur            w0, [x2, #0x13]
    // 0x5cf54c: r1 = 22
    //     0x5cf54c: mov             x1, #0x16
    // 0x5cf550: r0 = SizeExtension.w()
    //     0x5cf550: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf554: r0 = inline_Allocate_Double()
    //     0x5cf554: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cf558: add             x0, x0, #0x10
    //     0x5cf55c: cmp             x1, x0
    //     0x5cf560: b.ls            #0x5cff0c
    //     0x5cf564: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cf568: sub             x0, x0, #0xf
    //     0x5cf56c: mov             x1, #0xd15c
    //     0x5cf570: movk            x1, #3, lsl #16
    //     0x5cf574: stur            x1, [x0, #-1]
    // 0x5cf578: StoreField: r0->field_7 = d0
    //     0x5cf578: stur            d0, [x0, #7]
    // 0x5cf57c: stur            x0, [fp, #-0x40]
    // 0x5cf580: r0 = SizedBox()
    //     0x5cf580: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cf584: mov             x2, x0
    // 0x5cf588: ldur            x0, [fp, #-0x40]
    // 0x5cf58c: stur            x2, [fp, #-0x70]
    // 0x5cf590: StoreField: r2->field_13 = r0
    //     0x5cf590: stur            w0, [x2, #0x13]
    // 0x5cf594: ldur            x0, [fp, #-0x18]
    // 0x5cf598: LoadField: r1 = r0->field_13
    //     0x5cf598: ldur            w1, [x0, #0x13]
    // 0x5cf59c: DecompressPointer r1
    //     0x5cf59c: add             x1, x1, HEAP, lsl #32
    // 0x5cf5a0: r0 = LocalizationExtension.loc()
    //     0x5cf5a0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cf5a4: r1 = LoadClassIdInstr(r0)
    //     0x5cf5a4: ldur            x1, [x0, #-1]
    //     0x5cf5a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5cf5ac: mov             x16, x0
    // 0x5cf5b0: mov             x0, x1
    // 0x5cf5b4: mov             x1, x16
    // 0x5cf5b8: r0 = GDT[cid_x0 + 0xe223]()
    //     0x5cf5b8: mov             x17, #0xe223
    //     0x5cf5bc: add             lr, x0, x17
    //     0x5cf5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf5c4: blr             lr
    // 0x5cf5c8: r1 = Null
    //     0x5cf5c8: mov             x1, NULL
    // 0x5cf5cc: r2 = 6
    //     0x5cf5cc: mov             x2, #6
    // 0x5cf5d0: stur            x0, [fp, #-0x40]
    // 0x5cf5d4: r0 = AllocateArray()
    //     0x5cf5d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5cf5d8: mov             x3, x0
    // 0x5cf5dc: ldur            x0, [fp, #-0x40]
    // 0x5cf5e0: stur            x3, [fp, #-0x80]
    // 0x5cf5e4: StoreField: r3->field_f = r0
    //     0x5cf5e4: stur            w0, [x3, #0xf]
    // 0x5cf5e8: r17 = ": "
    //     0x5cf5e8: ldr             x17, [PP, #0xc20]  ; [pp+0xc20] ": "
    // 0x5cf5ec: StoreField: r3->field_13 = r17
    //     0x5cf5ec: stur            w17, [x3, #0x13]
    // 0x5cf5f0: r1 = Null
    //     0x5cf5f0: mov             x1, NULL
    // 0x5cf5f4: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x5cf5f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x5cf5f8: ldr             x2, [x2, #0x2a0]
    // 0x5cf5fc: r0 = verifiedLocale()
    //     0x5cf5fc: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x5cf600: stur            x0, [fp, #-0x40]
    // 0x5cf604: r0 = DateFormat()
    //     0x5cf604: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x5cf608: mov             x3, x0
    // 0x5cf60c: ldur            x0, [fp, #-0x40]
    // 0x5cf610: stur            x3, [fp, #-0x88]
    // 0x5cf614: StoreField: r3->field_7 = r0
    //     0x5cf614: stur            w0, [x3, #7]
    // 0x5cf618: mov             x1, x3
    // 0x5cf61c: r2 = "yyyy-MM-dd HH:mm:ss"
    //     0x5cf61c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] "yyyy-MM-dd HH:mm:ss"
    //     0x5cf620: ldr             x2, [x2, #0x2a8]
    // 0x5cf624: r0 = addPattern()
    //     0x5cf624: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x5cf628: ldur            x0, [fp, #-8]
    // 0x5cf62c: LoadField: r1 = r0->field_b
    //     0x5cf62c: ldur            w1, [x0, #0xb]
    // 0x5cf630: DecompressPointer r1
    //     0x5cf630: add             x1, x1, HEAP, lsl #32
    // 0x5cf634: cmp             w1, NULL
    // 0x5cf638: b.eq            #0x5cff1c
    // 0x5cf63c: LoadField: r2 = r1->field_b
    //     0x5cf63c: ldur            x2, [x1, #0xb]
    // 0x5cf640: mov             x1, x2
    // 0x5cf644: r0 = _validateMilliseconds()
    //     0x5cf644: bl              #0x5d0000  ; [dart:core] DateTime::_validateMilliseconds
    // 0x5cf648: r16 = 1000
    //     0x5cf648: mov             x16, #0x3e8
    // 0x5cf64c: mul             x2, x0, x16
    // 0x5cf650: stur            x2, [fp, #-0x90]
    // 0x5cf654: r0 = DateTime()
    //     0x5cf654: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5cf658: mov             x1, x0
    // 0x5cf65c: ldur            x2, [fp, #-0x90]
    // 0x5cf660: r3 = false
    //     0x5cf660: add             x3, NULL, #0x30  ; false
    // 0x5cf664: stur            x0, [fp, #-0x40]
    // 0x5cf668: r0 = DateTime._withValue()
    //     0x5cf668: bl              #0x3fb80c  ; [dart:core] DateTime::DateTime._withValue
    // 0x5cf66c: ldur            x1, [fp, #-0x88]
    // 0x5cf670: ldur            x2, [fp, #-0x40]
    // 0x5cf674: r0 = format()
    //     0x5cf674: bl              #0x4afddc  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5cf678: ldur            x1, [fp, #-0x80]
    // 0x5cf67c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5cf67c: add             x25, x1, #0x17
    //     0x5cf680: str             w0, [x25]
    //     0x5cf684: tbz             w0, #0, #0x5cf6a0
    //     0x5cf688: ldurb           w16, [x1, #-1]
    //     0x5cf68c: ldurb           w17, [x0, #-1]
    //     0x5cf690: and             x16, x17, x16, lsr #2
    //     0x5cf694: tst             x16, HEAP, lsr #32
    //     0x5cf698: b.eq            #0x5cf6a0
    //     0x5cf69c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cf6a0: ldur            x16, [fp, #-0x80]
    // 0x5cf6a4: str             x16, [SP]
    // 0x5cf6a8: r0 = _interpolate()
    //     0x5cf6a8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5cf6ac: r1 = 24
    //     0x5cf6ac: mov             x1, #0x18
    // 0x5cf6b0: stur            x0, [fp, #-0x40]
    // 0x5cf6b4: r0 = SizeExtension.w()
    //     0x5cf6b4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf6b8: stur            d0, [fp, #-0xb0]
    // 0x5cf6bc: r0 = TextStyle()
    //     0x5cf6bc: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cf6c0: mov             x1, x0
    // 0x5cf6c4: r0 = true
    //     0x5cf6c4: add             x0, NULL, #0x20  ; true
    // 0x5cf6c8: stur            x1, [fp, #-0x80]
    // 0x5cf6cc: StoreField: r1->field_7 = r0
    //     0x5cf6cc: stur            w0, [x1, #7]
    // 0x5cf6d0: r2 = Instance_Color
    //     0x5cf6d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!Color@9c78c1
    //     0x5cf6d4: ldr             x2, [x2, #0x2b0]
    // 0x5cf6d8: StoreField: r1->field_b = r2
    //     0x5cf6d8: stur            w2, [x1, #0xb]
    // 0x5cf6dc: ldur            d0, [fp, #-0xb0]
    // 0x5cf6e0: r2 = inline_Allocate_Double()
    //     0x5cf6e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5cf6e4: add             x2, x2, #0x10
    //     0x5cf6e8: cmp             x3, x2
    //     0x5cf6ec: b.ls            #0x5cff20
    //     0x5cf6f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5cf6f4: sub             x2, x2, #0xf
    //     0x5cf6f8: mov             x3, #0xd15c
    //     0x5cf6fc: movk            x3, #3, lsl #16
    //     0x5cf700: stur            x3, [x2, #-1]
    // 0x5cf704: StoreField: r2->field_7 = d0
    //     0x5cf704: stur            d0, [x2, #7]
    // 0x5cf708: StoreField: r1->field_1f = r2
    //     0x5cf708: stur            w2, [x1, #0x1f]
    // 0x5cf70c: r0 = Text()
    //     0x5cf70c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cf710: mov             x3, x0
    // 0x5cf714: ldur            x0, [fp, #-0x40]
    // 0x5cf718: stur            x3, [fp, #-0x88]
    // 0x5cf71c: StoreField: r3->field_b = r0
    //     0x5cf71c: stur            w0, [x3, #0xb]
    // 0x5cf720: ldur            x0, [fp, #-0x80]
    // 0x5cf724: StoreField: r3->field_13 = r0
    //     0x5cf724: stur            w0, [x3, #0x13]
    // 0x5cf728: r1 = Null
    //     0x5cf728: mov             x1, NULL
    // 0x5cf72c: r2 = 16
    //     0x5cf72c: mov             x2, #0x10
    // 0x5cf730: r0 = AllocateArray()
    //     0x5cf730: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5cf734: mov             x2, x0
    // 0x5cf738: ldur            x0, [fp, #-0x48]
    // 0x5cf73c: stur            x2, [fp, #-0x40]
    // 0x5cf740: StoreField: r2->field_f = r0
    //     0x5cf740: stur            w0, [x2, #0xf]
    // 0x5cf744: ldur            x0, [fp, #-0x58]
    // 0x5cf748: StoreField: r2->field_13 = r0
    //     0x5cf748: stur            w0, [x2, #0x13]
    // 0x5cf74c: ldur            x0, [fp, #-0x50]
    // 0x5cf750: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cf750: stur            w0, [x2, #0x17]
    // 0x5cf754: ldur            x0, [fp, #-0x68]
    // 0x5cf758: StoreField: r2->field_1b = r0
    //     0x5cf758: stur            w0, [x2, #0x1b]
    // 0x5cf75c: ldur            x0, [fp, #-0x60]
    // 0x5cf760: StoreField: r2->field_1f = r0
    //     0x5cf760: stur            w0, [x2, #0x1f]
    // 0x5cf764: ldur            x0, [fp, #-0x78]
    // 0x5cf768: StoreField: r2->field_23 = r0
    //     0x5cf768: stur            w0, [x2, #0x23]
    // 0x5cf76c: ldur            x0, [fp, #-0x70]
    // 0x5cf770: StoreField: r2->field_27 = r0
    //     0x5cf770: stur            w0, [x2, #0x27]
    // 0x5cf774: ldur            x0, [fp, #-0x88]
    // 0x5cf778: StoreField: r2->field_2b = r0
    //     0x5cf778: stur            w0, [x2, #0x2b]
    // 0x5cf77c: r1 = <Widget>
    //     0x5cf77c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5cf780: r0 = AllocateGrowableArray()
    //     0x5cf780: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5cf784: mov             x1, x0
    // 0x5cf788: ldur            x0, [fp, #-0x40]
    // 0x5cf78c: stur            x1, [fp, #-0x48]
    // 0x5cf790: StoreField: r1->field_f = r0
    //     0x5cf790: stur            w0, [x1, #0xf]
    // 0x5cf794: r0 = 16
    //     0x5cf794: mov             x0, #0x10
    // 0x5cf798: StoreField: r1->field_b = r0
    //     0x5cf798: stur            w0, [x1, #0xb]
    // 0x5cf79c: r0 = Column()
    //     0x5cf79c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5cf7a0: mov             x1, x0
    // 0x5cf7a4: r0 = Instance_Axis
    //     0x5cf7a4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5cf7a8: stur            x1, [fp, #-0x50]
    // 0x5cf7ac: StoreField: r1->field_f = r0
    //     0x5cf7ac: stur            w0, [x1, #0xf]
    // 0x5cf7b0: r2 = Instance_MainAxisAlignment
    //     0x5cf7b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5cf7b4: ldr             x2, [x2, #0x90]
    // 0x5cf7b8: StoreField: r1->field_13 = r2
    //     0x5cf7b8: stur            w2, [x1, #0x13]
    // 0x5cf7bc: r3 = Instance_MainAxisSize
    //     0x5cf7bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5cf7c0: ldr             x3, [x3, #0xa60]
    // 0x5cf7c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5cf7c4: stur            w3, [x1, #0x17]
    // 0x5cf7c8: r4 = Instance_CrossAxisAlignment
    //     0x5cf7c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5cf7cc: ldr             x4, [x4, #0xa68]
    // 0x5cf7d0: StoreField: r1->field_1b = r4
    //     0x5cf7d0: stur            w4, [x1, #0x1b]
    // 0x5cf7d4: r4 = Instance_VerticalDirection
    //     0x5cf7d4: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5cf7d8: ldr             x4, [x4, #0xa70]
    // 0x5cf7dc: StoreField: r1->field_23 = r4
    //     0x5cf7dc: stur            w4, [x1, #0x23]
    // 0x5cf7e0: r5 = Instance_Clip
    //     0x5cf7e0: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5cf7e4: ldr             x5, [x5, #0xf50]
    // 0x5cf7e8: StoreField: r1->field_2b = r5
    //     0x5cf7e8: stur            w5, [x1, #0x2b]
    // 0x5cf7ec: ldur            x6, [fp, #-0x48]
    // 0x5cf7f0: StoreField: r1->field_b = r6
    //     0x5cf7f0: stur            w6, [x1, #0xb]
    // 0x5cf7f4: ldur            d0, [fp, #-0x98]
    // 0x5cf7f8: r6 = inline_Allocate_Double()
    //     0x5cf7f8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x5cf7fc: add             x6, x6, #0x10
    //     0x5cf800: cmp             x7, x6
    //     0x5cf804: b.ls            #0x5cff3c
    //     0x5cf808: str             x6, [THR, #0x50]  ; THR::top
    //     0x5cf80c: sub             x6, x6, #0xf
    //     0x5cf810: mov             x7, #0xd15c
    //     0x5cf814: movk            x7, #3, lsl #16
    //     0x5cf818: stur            x7, [x6, #-1]
    // 0x5cf81c: StoreField: r6->field_7 = d0
    //     0x5cf81c: stur            d0, [x6, #7]
    // 0x5cf820: stur            x6, [fp, #-0x40]
    // 0x5cf824: r0 = FrostedGlassContainer()
    //     0x5cf824: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x5cf828: mov             x1, x0
    // 0x5cf82c: ldur            x0, [fp, #-0x40]
    // 0x5cf830: stur            x1, [fp, #-0x48]
    // 0x5cf834: StoreField: r1->field_b = r0
    //     0x5cf834: stur            w0, [x1, #0xb]
    // 0x5cf838: ldur            d0, [fp, #-0xa0]
    // 0x5cf83c: r0 = inline_Allocate_Double()
    //     0x5cf83c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cf840: add             x0, x0, #0x10
    //     0x5cf844: cmp             x2, x0
    //     0x5cf848: b.ls            #0x5cff68
    //     0x5cf84c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cf850: sub             x0, x0, #0xf
    //     0x5cf854: mov             x2, #0xd15c
    //     0x5cf858: movk            x2, #3, lsl #16
    //     0x5cf85c: stur            x2, [x0, #-1]
    // 0x5cf860: StoreField: r0->field_7 = d0
    //     0x5cf860: stur            d0, [x0, #7]
    // 0x5cf864: StoreField: r1->field_f = r0
    //     0x5cf864: stur            w0, [x1, #0xf]
    // 0x5cf868: ldur            d0, [fp, #-0xa8]
    // 0x5cf86c: StoreField: r1->field_13 = d0
    //     0x5cf86c: stur            d0, [x1, #0x13]
    // 0x5cf870: ldur            x0, [fp, #-0x30]
    // 0x5cf874: StoreField: r1->field_1b = r0
    //     0x5cf874: stur            w0, [x1, #0x1b]
    // 0x5cf878: ldur            x0, [fp, #-0x38]
    // 0x5cf87c: StoreField: r1->field_1f = r0
    //     0x5cf87c: stur            w0, [x1, #0x1f]
    // 0x5cf880: ldur            x0, [fp, #-0x50]
    // 0x5cf884: StoreField: r1->field_23 = r0
    //     0x5cf884: stur            w0, [x1, #0x23]
    // 0x5cf888: r0 = Padding()
    //     0x5cf888: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cf88c: mov             x1, x0
    // 0x5cf890: ldur            x0, [fp, #-0x28]
    // 0x5cf894: StoreField: r1->field_f = r0
    //     0x5cf894: stur            w0, [x1, #0xf]
    // 0x5cf898: ldur            x0, [fp, #-0x48]
    // 0x5cf89c: StoreField: r1->field_b = r0
    //     0x5cf89c: stur            w0, [x1, #0xb]
    // 0x5cf8a0: mov             x0, x1
    // 0x5cf8a4: ldur            x1, [fp, #-0x20]
    // 0x5cf8a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5cf8a8: add             x25, x1, #0x13
    //     0x5cf8ac: str             w0, [x25]
    //     0x5cf8b0: tbz             w0, #0, #0x5cf8cc
    //     0x5cf8b4: ldurb           w16, [x1, #-1]
    //     0x5cf8b8: ldurb           w17, [x0, #-1]
    //     0x5cf8bc: and             x16, x17, x16, lsr #2
    //     0x5cf8c0: tst             x16, HEAP, lsr #32
    //     0x5cf8c4: b.eq            #0x5cf8cc
    //     0x5cf8c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cf8cc: r1 = 38
    //     0x5cf8cc: mov             x1, #0x26
    // 0x5cf8d0: r0 = SizeExtension.w()
    //     0x5cf8d0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf8d4: r0 = inline_Allocate_Double()
    //     0x5cf8d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cf8d8: add             x0, x0, #0x10
    //     0x5cf8dc: cmp             x1, x0
    //     0x5cf8e0: b.ls            #0x5cff80
    //     0x5cf8e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cf8e8: sub             x0, x0, #0xf
    //     0x5cf8ec: mov             x1, #0xd15c
    //     0x5cf8f0: movk            x1, #3, lsl #16
    //     0x5cf8f4: stur            x1, [x0, #-1]
    // 0x5cf8f8: StoreField: r0->field_7 = d0
    //     0x5cf8f8: stur            d0, [x0, #7]
    // 0x5cf8fc: stur            x0, [fp, #-0x28]
    // 0x5cf900: r0 = SizedBox()
    //     0x5cf900: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cf904: mov             x1, x0
    // 0x5cf908: ldur            x0, [fp, #-0x28]
    // 0x5cf90c: StoreField: r1->field_13 = r0
    //     0x5cf90c: stur            w0, [x1, #0x13]
    // 0x5cf910: mov             x0, x1
    // 0x5cf914: ldur            x1, [fp, #-0x20]
    // 0x5cf918: ArrayStore: r1[2] = r0  ; List_4
    //     0x5cf918: add             x25, x1, #0x17
    //     0x5cf91c: str             w0, [x25]
    //     0x5cf920: tbz             w0, #0, #0x5cf93c
    //     0x5cf924: ldurb           w16, [x1, #-1]
    //     0x5cf928: ldurb           w17, [x0, #-1]
    //     0x5cf92c: and             x16, x17, x16, lsr #2
    //     0x5cf930: tst             x16, HEAP, lsr #32
    //     0x5cf934: b.eq            #0x5cf93c
    //     0x5cf938: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cf93c: r1 = 32
    //     0x5cf93c: mov             x1, #0x20
    // 0x5cf940: r0 = SizeExtension.w()
    //     0x5cf940: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf944: stur            d0, [fp, #-0x98]
    // 0x5cf948: r0 = EdgeInsets()
    //     0x5cf948: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cf94c: ldur            d0, [fp, #-0x98]
    // 0x5cf950: stur            x0, [fp, #-0x28]
    // 0x5cf954: StoreField: r0->field_7 = d0
    //     0x5cf954: stur            d0, [x0, #7]
    // 0x5cf958: d1 = 0.000000
    //     0x5cf958: eor             v1.16b, v1.16b, v1.16b
    // 0x5cf95c: StoreField: r0->field_f = d1
    //     0x5cf95c: stur            d1, [x0, #0xf]
    // 0x5cf960: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cf960: stur            d0, [x0, #0x17]
    // 0x5cf964: StoreField: r0->field_1f = d1
    //     0x5cf964: stur            d1, [x0, #0x1f]
    // 0x5cf968: ldur            x2, [fp, #-0x18]
    // 0x5cf96c: LoadField: r1 = r2->field_13
    //     0x5cf96c: ldur            w1, [x2, #0x13]
    // 0x5cf970: DecompressPointer r1
    //     0x5cf970: add             x1, x1, HEAP, lsl #32
    // 0x5cf974: r0 = LocalizationExtension.loc()
    //     0x5cf974: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cf978: r1 = LoadClassIdInstr(r0)
    //     0x5cf978: ldur            x1, [x0, #-1]
    //     0x5cf97c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cf980: mov             x16, x0
    // 0x5cf984: mov             x0, x1
    // 0x5cf988: mov             x1, x16
    // 0x5cf98c: r0 = GDT[cid_x0 + 0xe204]()
    //     0x5cf98c: mov             x17, #0xe204
    //     0x5cf990: add             lr, x0, x17
    //     0x5cf994: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf998: blr             lr
    // 0x5cf99c: r1 = 32
    //     0x5cf99c: mov             x1, #0x20
    // 0x5cf9a0: stur            x0, [fp, #-0x30]
    // 0x5cf9a4: r0 = SizeExtension.w()
    //     0x5cf9a4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cf9a8: stur            d0, [fp, #-0x98]
    // 0x5cf9ac: r0 = TextStyle()
    //     0x5cf9ac: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cf9b0: mov             x1, x0
    // 0x5cf9b4: r0 = true
    //     0x5cf9b4: add             x0, NULL, #0x20  ; true
    // 0x5cf9b8: stur            x1, [fp, #-0x38]
    // 0x5cf9bc: StoreField: r1->field_7 = r0
    //     0x5cf9bc: stur            w0, [x1, #7]
    // 0x5cf9c0: r2 = Instance_Color
    //     0x5cf9c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5cf9c4: ldr             x2, [x2, #0x140]
    // 0x5cf9c8: StoreField: r1->field_b = r2
    //     0x5cf9c8: stur            w2, [x1, #0xb]
    // 0x5cf9cc: ldur            d0, [fp, #-0x98]
    // 0x5cf9d0: r2 = inline_Allocate_Double()
    //     0x5cf9d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5cf9d4: add             x2, x2, #0x10
    //     0x5cf9d8: cmp             x3, x2
    //     0x5cf9dc: b.ls            #0x5cff90
    //     0x5cf9e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5cf9e4: sub             x2, x2, #0xf
    //     0x5cf9e8: mov             x3, #0xd15c
    //     0x5cf9ec: movk            x3, #3, lsl #16
    //     0x5cf9f0: stur            x3, [x2, #-1]
    // 0x5cf9f4: StoreField: r2->field_7 = d0
    //     0x5cf9f4: stur            d0, [x2, #7]
    // 0x5cf9f8: StoreField: r1->field_1f = r2
    //     0x5cf9f8: stur            w2, [x1, #0x1f]
    // 0x5cf9fc: r2 = Instance_FontWeight
    //     0x5cf9fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5cfa00: ldr             x2, [x2, #0x68]
    // 0x5cfa04: StoreField: r1->field_23 = r2
    //     0x5cfa04: stur            w2, [x1, #0x23]
    // 0x5cfa08: r0 = Text()
    //     0x5cfa08: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cfa0c: mov             x1, x0
    // 0x5cfa10: ldur            x0, [fp, #-0x30]
    // 0x5cfa14: stur            x1, [fp, #-0x40]
    // 0x5cfa18: StoreField: r1->field_b = r0
    //     0x5cfa18: stur            w0, [x1, #0xb]
    // 0x5cfa1c: ldur            x0, [fp, #-0x38]
    // 0x5cfa20: StoreField: r1->field_13 = r0
    //     0x5cfa20: stur            w0, [x1, #0x13]
    // 0x5cfa24: r0 = Padding()
    //     0x5cfa24: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cfa28: mov             x1, x0
    // 0x5cfa2c: ldur            x0, [fp, #-0x28]
    // 0x5cfa30: StoreField: r1->field_f = r0
    //     0x5cfa30: stur            w0, [x1, #0xf]
    // 0x5cfa34: ldur            x0, [fp, #-0x40]
    // 0x5cfa38: StoreField: r1->field_b = r0
    //     0x5cfa38: stur            w0, [x1, #0xb]
    // 0x5cfa3c: mov             x0, x1
    // 0x5cfa40: ldur            x1, [fp, #-0x20]
    // 0x5cfa44: ArrayStore: r1[3] = r0  ; List_4
    //     0x5cfa44: add             x25, x1, #0x1b
    //     0x5cfa48: str             w0, [x25]
    //     0x5cfa4c: tbz             w0, #0, #0x5cfa68
    //     0x5cfa50: ldurb           w16, [x1, #-1]
    //     0x5cfa54: ldurb           w17, [x0, #-1]
    //     0x5cfa58: and             x16, x17, x16, lsr #2
    //     0x5cfa5c: tst             x16, HEAP, lsr #32
    //     0x5cfa60: b.eq            #0x5cfa68
    //     0x5cfa64: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cfa68: r1 = 20
    //     0x5cfa68: mov             x1, #0x14
    // 0x5cfa6c: r0 = SizeExtension.w()
    //     0x5cfa6c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cfa70: r0 = inline_Allocate_Double()
    //     0x5cfa70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cfa74: add             x0, x0, #0x10
    //     0x5cfa78: cmp             x1, x0
    //     0x5cfa7c: b.ls            #0x5cffac
    //     0x5cfa80: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cfa84: sub             x0, x0, #0xf
    //     0x5cfa88: mov             x1, #0xd15c
    //     0x5cfa8c: movk            x1, #3, lsl #16
    //     0x5cfa90: stur            x1, [x0, #-1]
    // 0x5cfa94: StoreField: r0->field_7 = d0
    //     0x5cfa94: stur            d0, [x0, #7]
    // 0x5cfa98: stur            x0, [fp, #-0x28]
    // 0x5cfa9c: r0 = SizedBox()
    //     0x5cfa9c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cfaa0: mov             x1, x0
    // 0x5cfaa4: ldur            x0, [fp, #-0x28]
    // 0x5cfaa8: StoreField: r1->field_13 = r0
    //     0x5cfaa8: stur            w0, [x1, #0x13]
    // 0x5cfaac: mov             x0, x1
    // 0x5cfab0: ldur            x1, [fp, #-0x20]
    // 0x5cfab4: ArrayStore: r1[4] = r0  ; List_4
    //     0x5cfab4: add             x25, x1, #0x1f
    //     0x5cfab8: str             w0, [x25]
    //     0x5cfabc: tbz             w0, #0, #0x5cfad8
    //     0x5cfac0: ldurb           w16, [x1, #-1]
    //     0x5cfac4: ldurb           w17, [x0, #-1]
    //     0x5cfac8: and             x16, x17, x16, lsr #2
    //     0x5cfacc: tst             x16, HEAP, lsr #32
    //     0x5cfad0: b.eq            #0x5cfad8
    //     0x5cfad4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cfad8: r1 = 10
    //     0x5cfad8: mov             x1, #0xa
    // 0x5cfadc: r0 = SizeExtension.w()
    //     0x5cfadc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cfae0: r1 = 32
    //     0x5cfae0: mov             x1, #0x20
    // 0x5cfae4: stur            d0, [fp, #-0x98]
    // 0x5cfae8: r0 = SizeExtension.w()
    //     0x5cfae8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cfaec: stur            d0, [fp, #-0xa0]
    // 0x5cfaf0: r0 = EdgeInsets()
    //     0x5cfaf0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cfaf4: ldur            d0, [fp, #-0xa0]
    // 0x5cfaf8: stur            x0, [fp, #-0x28]
    // 0x5cfafc: StoreField: r0->field_7 = d0
    //     0x5cfafc: stur            d0, [x0, #7]
    // 0x5cfb00: ldur            d1, [fp, #-0x98]
    // 0x5cfb04: StoreField: r0->field_f = d1
    //     0x5cfb04: stur            d1, [x0, #0xf]
    // 0x5cfb08: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cfb08: stur            d0, [x0, #0x17]
    // 0x5cfb0c: StoreField: r0->field_1f = d1
    //     0x5cfb0c: stur            d1, [x0, #0x1f]
    // 0x5cfb10: ldur            x1, [fp, #-8]
    // 0x5cfb14: LoadField: r2 = r1->field_b
    //     0x5cfb14: ldur            w2, [x1, #0xb]
    // 0x5cfb18: DecompressPointer r2
    //     0x5cfb18: add             x2, x2, HEAP, lsl #32
    // 0x5cfb1c: cmp             w2, NULL
    // 0x5cfb20: b.eq            #0x5cffbc
    // 0x5cfb24: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5cfb24: ldur            w1, [x2, #0x17]
    // 0x5cfb28: DecompressPointer r1
    //     0x5cfb28: add             x1, x1, HEAP, lsl #32
    // 0x5cfb2c: LoadField: r2 = r1->field_b
    //     0x5cfb2c: ldur            w2, [x1, #0xb]
    // 0x5cfb30: DecompressPointer r2
    //     0x5cfb30: add             x2, x2, HEAP, lsl #32
    // 0x5cfb34: r3 = LoadInt32Instr(r2)
    //     0x5cfb34: sbfx            x3, x2, #1, #0x1f
    // 0x5cfb38: ldur            x2, [fp, #-0x18]
    // 0x5cfb3c: stur            x3, [fp, #-0x90]
    // 0x5cfb40: r1 = Function '<anonymous closure>':.
    //     0x5cfb40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2b8] AnonymousClosure: (0x5d1d78), in [package:light_earth/ui/main/device/device_share_result_page.dart] _DeviceShareResultPageState::build (0x5cf064)
    //     0x5cfb44: ldr             x1, [x1, #0x2b8]
    // 0x5cfb48: r0 = AllocateClosure()
    //     0x5cfb48: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cfb4c: stur            x0, [fp, #-8]
    // 0x5cfb50: r0 = ListView()
    //     0x5cfb50: bl              #0x5b99b4  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x5cfb54: stur            x0, [fp, #-0x30]
    // 0x5cfb58: ldur            x16, [fp, #-0x28]
    // 0x5cfb5c: str             x16, [SP]
    // 0x5cfb60: mov             x1, x0
    // 0x5cfb64: ldur            x2, [fp, #-8]
    // 0x5cfb68: ldur            x3, [fp, #-0x90]
    // 0x5cfb6c: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x5cfb6c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x5cfb70: ldr             x4, [x4, #0x2c0]
    // 0x5cfb74: r0 = ListView.builder()
    //     0x5cfb74: bl              #0x5be868  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x5cfb78: r1 = <FlexParentData>
    //     0x5cfb78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5cfb7c: ldr             x1, [x1, #0x158]
    // 0x5cfb80: r0 = Expanded()
    //     0x5cfb80: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5cfb84: mov             x1, x0
    // 0x5cfb88: r0 = 1
    //     0x5cfb88: mov             x0, #1
    // 0x5cfb8c: StoreField: r1->field_13 = r0
    //     0x5cfb8c: stur            x0, [x1, #0x13]
    // 0x5cfb90: r0 = Instance_FlexFit
    //     0x5cfb90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5cfb94: ldr             x0, [x0, #0x160]
    // 0x5cfb98: StoreField: r1->field_1b = r0
    //     0x5cfb98: stur            w0, [x1, #0x1b]
    // 0x5cfb9c: ldur            x0, [fp, #-0x30]
    // 0x5cfba0: StoreField: r1->field_b = r0
    //     0x5cfba0: stur            w0, [x1, #0xb]
    // 0x5cfba4: mov             x0, x1
    // 0x5cfba8: ldur            x1, [fp, #-0x20]
    // 0x5cfbac: ArrayStore: r1[5] = r0  ; List_4
    //     0x5cfbac: add             x25, x1, #0x23
    //     0x5cfbb0: str             w0, [x25]
    //     0x5cfbb4: tbz             w0, #0, #0x5cfbd0
    //     0x5cfbb8: ldurb           w16, [x1, #-1]
    //     0x5cfbbc: ldurb           w17, [x0, #-1]
    //     0x5cfbc0: and             x16, x17, x16, lsr #2
    //     0x5cfbc4: tst             x16, HEAP, lsr #32
    //     0x5cfbc8: b.eq            #0x5cfbd0
    //     0x5cfbcc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cfbd0: r1 = 20
    //     0x5cfbd0: mov             x1, #0x14
    // 0x5cfbd4: r0 = SizeExtension.w()
    //     0x5cfbd4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cfbd8: r0 = inline_Allocate_Double()
    //     0x5cfbd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cfbdc: add             x0, x0, #0x10
    //     0x5cfbe0: cmp             x1, x0
    //     0x5cfbe4: b.ls            #0x5cffc0
    //     0x5cfbe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cfbec: sub             x0, x0, #0xf
    //     0x5cfbf0: mov             x1, #0xd15c
    //     0x5cfbf4: movk            x1, #3, lsl #16
    //     0x5cfbf8: stur            x1, [x0, #-1]
    // 0x5cfbfc: StoreField: r0->field_7 = d0
    //     0x5cfbfc: stur            d0, [x0, #7]
    // 0x5cfc00: stur            x0, [fp, #-8]
    // 0x5cfc04: r0 = SizedBox()
    //     0x5cfc04: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cfc08: mov             x1, x0
    // 0x5cfc0c: ldur            x0, [fp, #-8]
    // 0x5cfc10: StoreField: r1->field_13 = r0
    //     0x5cfc10: stur            w0, [x1, #0x13]
    // 0x5cfc14: mov             x0, x1
    // 0x5cfc18: ldur            x1, [fp, #-0x20]
    // 0x5cfc1c: ArrayStore: r1[6] = r0  ; List_4
    //     0x5cfc1c: add             x25, x1, #0x27
    //     0x5cfc20: str             w0, [x25]
    //     0x5cfc24: tbz             w0, #0, #0x5cfc40
    //     0x5cfc28: ldurb           w16, [x1, #-1]
    //     0x5cfc2c: ldurb           w17, [x0, #-1]
    //     0x5cfc30: and             x16, x17, x16, lsr #2
    //     0x5cfc34: tst             x16, HEAP, lsr #32
    //     0x5cfc38: b.eq            #0x5cfc40
    //     0x5cfc3c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cfc40: r1 = 60
    //     0x5cfc40: mov             x1, #0x3c
    // 0x5cfc44: r0 = SizeExtension.w()
    //     0x5cfc44: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cfc48: stur            d0, [fp, #-0x98]
    // 0x5cfc4c: r0 = EdgeInsets()
    //     0x5cfc4c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cfc50: ldur            d0, [fp, #-0x98]
    // 0x5cfc54: stur            x0, [fp, #-8]
    // 0x5cfc58: StoreField: r0->field_7 = d0
    //     0x5cfc58: stur            d0, [x0, #7]
    // 0x5cfc5c: d1 = 0.000000
    //     0x5cfc5c: eor             v1.16b, v1.16b, v1.16b
    // 0x5cfc60: StoreField: r0->field_f = d1
    //     0x5cfc60: stur            d1, [x0, #0xf]
    // 0x5cfc64: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cfc64: stur            d0, [x0, #0x17]
    // 0x5cfc68: StoreField: r0->field_1f = d1
    //     0x5cfc68: stur            d1, [x0, #0x1f]
    // 0x5cfc6c: ldur            x2, [fp, #-0x18]
    // 0x5cfc70: LoadField: r1 = r2->field_13
    //     0x5cfc70: ldur            w1, [x2, #0x13]
    // 0x5cfc74: DecompressPointer r1
    //     0x5cfc74: add             x1, x1, HEAP, lsl #32
    // 0x5cfc78: r0 = LocalizationExtension.loc()
    //     0x5cfc78: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cfc7c: r1 = LoadClassIdInstr(r0)
    //     0x5cfc7c: ldur            x1, [x0, #-1]
    //     0x5cfc80: ubfx            x1, x1, #0xc, #0x14
    // 0x5cfc84: mov             x16, x0
    // 0x5cfc88: mov             x0, x1
    // 0x5cfc8c: mov             x1, x16
    // 0x5cfc90: r0 = GDT[cid_x0 + 0xe1ca]()
    //     0x5cfc90: mov             x17, #0xe1ca
    //     0x5cfc94: add             lr, x0, x17
    //     0x5cfc98: ldr             lr, [x21, lr, lsl #3]
    //     0x5cfc9c: blr             lr
    // 0x5cfca0: ldur            x2, [fp, #-0x18]
    // 0x5cfca4: r1 = Function '<anonymous closure>':.
    //     0x5cfca4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c8] AnonymousClosure: (0x5d085c), in [package:light_earth/ui/main/device/device_share_result_page.dart] _DeviceShareResultPageState::build (0x5cf064)
    //     0x5cfca8: ldr             x1, [x1, #0x2c8]
    // 0x5cfcac: stur            x0, [fp, #-0x28]
    // 0x5cfcb0: r0 = AllocateClosure()
    //     0x5cfcb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cfcb4: mov             x1, x0
    // 0x5cfcb8: ldur            x2, [fp, #-0x28]
    // 0x5cfcbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cfcbc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cfcc0: r0 = roundedFilledRectButton()
    //     0x5cfcc0: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x5cfcc4: stur            x0, [fp, #-0x28]
    // 0x5cfcc8: r0 = Padding()
    //     0x5cfcc8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cfccc: mov             x1, x0
    // 0x5cfcd0: ldur            x0, [fp, #-8]
    // 0x5cfcd4: StoreField: r1->field_f = r0
    //     0x5cfcd4: stur            w0, [x1, #0xf]
    // 0x5cfcd8: ldur            x0, [fp, #-0x28]
    // 0x5cfcdc: StoreField: r1->field_b = r0
    //     0x5cfcdc: stur            w0, [x1, #0xb]
    // 0x5cfce0: mov             x0, x1
    // 0x5cfce4: ldur            x1, [fp, #-0x20]
    // 0x5cfce8: ArrayStore: r1[7] = r0  ; List_4
    //     0x5cfce8: add             x25, x1, #0x2b
    //     0x5cfcec: str             w0, [x25]
    //     0x5cfcf0: tbz             w0, #0, #0x5cfd0c
    //     0x5cfcf4: ldurb           w16, [x1, #-1]
    //     0x5cfcf8: ldurb           w17, [x0, #-1]
    //     0x5cfcfc: and             x16, x17, x16, lsr #2
    //     0x5cfd00: tst             x16, HEAP, lsr #32
    //     0x5cfd04: b.eq            #0x5cfd0c
    //     0x5cfd08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cfd0c: ldur            x0, [fp, #-0x18]
    // 0x5cfd10: LoadField: r1 = r0->field_13
    //     0x5cfd10: ldur            w1, [x0, #0x13]
    // 0x5cfd14: DecompressPointer r1
    //     0x5cfd14: add             x1, x1, HEAP, lsl #32
    // 0x5cfd18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cfd18: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cfd1c: r0 = _of()
    //     0x5cfd1c: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5cfd20: LoadField: r1 = r0->field_27
    //     0x5cfd20: ldur            w1, [x0, #0x27]
    // 0x5cfd24: DecompressPointer r1
    //     0x5cfd24: add             x1, x1, HEAP, lsl #32
    // 0x5cfd28: LoadField: d0 = r1->field_1f
    //     0x5cfd28: ldur            d0, [x1, #0x1f]
    // 0x5cfd2c: stur            d0, [fp, #-0x98]
    // 0x5cfd30: r1 = 20
    //     0x5cfd30: mov             x1, #0x14
    // 0x5cfd34: r0 = SizeExtension.w()
    //     0x5cfd34: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cfd38: mov             v1.16b, v0.16b
    // 0x5cfd3c: ldur            d0, [fp, #-0x98]
    // 0x5cfd40: fadd            d2, d0, d1
    // 0x5cfd44: r0 = inline_Allocate_Double()
    //     0x5cfd44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cfd48: add             x0, x0, #0x10
    //     0x5cfd4c: cmp             x1, x0
    //     0x5cfd50: b.ls            #0x5cffd0
    //     0x5cfd54: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cfd58: sub             x0, x0, #0xf
    //     0x5cfd5c: mov             x1, #0xd15c
    //     0x5cfd60: movk            x1, #3, lsl #16
    //     0x5cfd64: stur            x1, [x0, #-1]
    // 0x5cfd68: StoreField: r0->field_7 = d2
    //     0x5cfd68: stur            d2, [x0, #7]
    // 0x5cfd6c: stur            x0, [fp, #-8]
    // 0x5cfd70: r0 = SizedBox()
    //     0x5cfd70: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cfd74: mov             x1, x0
    // 0x5cfd78: ldur            x0, [fp, #-8]
    // 0x5cfd7c: StoreField: r1->field_13 = r0
    //     0x5cfd7c: stur            w0, [x1, #0x13]
    // 0x5cfd80: mov             x0, x1
    // 0x5cfd84: ldur            x1, [fp, #-0x20]
    // 0x5cfd88: ArrayStore: r1[8] = r0  ; List_4
    //     0x5cfd88: add             x25, x1, #0x2f
    //     0x5cfd8c: str             w0, [x25]
    //     0x5cfd90: tbz             w0, #0, #0x5cfdac
    //     0x5cfd94: ldurb           w16, [x1, #-1]
    //     0x5cfd98: ldurb           w17, [x0, #-1]
    //     0x5cfd9c: and             x16, x17, x16, lsr #2
    //     0x5cfda0: tst             x16, HEAP, lsr #32
    //     0x5cfda4: b.eq            #0x5cfdac
    //     0x5cfda8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5cfdac: r1 = <Widget>
    //     0x5cfdac: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5cfdb0: r0 = AllocateGrowableArray()
    //     0x5cfdb0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5cfdb4: mov             x1, x0
    // 0x5cfdb8: ldur            x0, [fp, #-0x20]
    // 0x5cfdbc: stur            x1, [fp, #-8]
    // 0x5cfdc0: StoreField: r1->field_f = r0
    //     0x5cfdc0: stur            w0, [x1, #0xf]
    // 0x5cfdc4: r0 = 18
    //     0x5cfdc4: mov             x0, #0x12
    // 0x5cfdc8: StoreField: r1->field_b = r0
    //     0x5cfdc8: stur            w0, [x1, #0xb]
    // 0x5cfdcc: r0 = Column()
    //     0x5cfdcc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5cfdd0: mov             x1, x0
    // 0x5cfdd4: r0 = Instance_Axis
    //     0x5cfdd4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5cfdd8: stur            x1, [fp, #-0x18]
    // 0x5cfddc: StoreField: r1->field_f = r0
    //     0x5cfddc: stur            w0, [x1, #0xf]
    // 0x5cfde0: r0 = Instance_MainAxisAlignment
    //     0x5cfde0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5cfde4: ldr             x0, [x0, #0x90]
    // 0x5cfde8: StoreField: r1->field_13 = r0
    //     0x5cfde8: stur            w0, [x1, #0x13]
    // 0x5cfdec: r0 = Instance_MainAxisSize
    //     0x5cfdec: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5cfdf0: ldr             x0, [x0, #0xa60]
    // 0x5cfdf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cfdf4: stur            w0, [x1, #0x17]
    // 0x5cfdf8: r0 = Instance_CrossAxisAlignment
    //     0x5cfdf8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5cfdfc: ldr             x0, [x0, #0xd60]
    // 0x5cfe00: StoreField: r1->field_1b = r0
    //     0x5cfe00: stur            w0, [x1, #0x1b]
    // 0x5cfe04: r0 = Instance_VerticalDirection
    //     0x5cfe04: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5cfe08: ldr             x0, [x0, #0xa70]
    // 0x5cfe0c: StoreField: r1->field_23 = r0
    //     0x5cfe0c: stur            w0, [x1, #0x23]
    // 0x5cfe10: r0 = Instance_Clip
    //     0x5cfe10: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5cfe14: ldr             x0, [x0, #0xf50]
    // 0x5cfe18: StoreField: r1->field_2b = r0
    //     0x5cfe18: stur            w0, [x1, #0x2b]
    // 0x5cfe1c: ldur            x0, [fp, #-8]
    // 0x5cfe20: StoreField: r1->field_b = r0
    //     0x5cfe20: stur            w0, [x1, #0xb]
    // 0x5cfe24: r0 = LEScaffold()
    //     0x5cfe24: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5cfe28: ldur            x1, [fp, #-0x10]
    // 0x5cfe2c: StoreField: r0->field_b = r1
    //     0x5cfe2c: stur            w1, [x0, #0xb]
    // 0x5cfe30: ldur            x1, [fp, #-0x18]
    // 0x5cfe34: StoreField: r0->field_f = r1
    //     0x5cfe34: stur            w1, [x0, #0xf]
    // 0x5cfe38: r1 = Instance_Color
    //     0x5cfe38: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5cfe3c: ldr             x1, [x1, #0x6e0]
    // 0x5cfe40: StoreField: r0->field_13 = r1
    //     0x5cfe40: stur            w1, [x0, #0x13]
    // 0x5cfe44: r1 = const []
    //     0x5cfe44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5cfe48: ldr             x1, [x1, #0x330]
    // 0x5cfe4c: StoreField: r0->field_1f = r1
    //     0x5cfe4c: stur            w1, [x0, #0x1f]
    // 0x5cfe50: r1 = true
    //     0x5cfe50: add             x1, NULL, #0x20  ; true
    // 0x5cfe54: StoreField: r0->field_2b = r1
    //     0x5cfe54: stur            w1, [x0, #0x2b]
    // 0x5cfe58: LeaveFrame
    //     0x5cfe58: mov             SP, fp
    //     0x5cfe5c: ldp             fp, lr, [SP], #0x10
    // 0x5cfe60: ret
    //     0x5cfe60: ret             
    // 0x5cfe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfe64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfe68: b               #0x5cf08c
    // 0x5cfe6c: SaveReg d0
    //     0x5cfe6c: str             q0, [SP, #-0x10]!
    // 0x5cfe70: r0 = AllocateDouble()
    //     0x5cfe70: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cfe74: RestoreReg d0
    //     0x5cfe74: ldr             q0, [SP], #0x10
    // 0x5cfe78: b               #0x5cf104
    // 0x5cfe7c: SaveReg d0
    //     0x5cfe7c: str             q0, [SP, #-0x10]!
    // 0x5cfe80: r0 = AllocateDouble()
    //     0x5cfe80: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cfe84: RestoreReg d0
    //     0x5cfe84: ldr             q0, [SP], #0x10
    // 0x5cfe88: b               #0x5cf1b4
    // 0x5cfe8c: SaveReg d0
    //     0x5cfe8c: str             q0, [SP, #-0x10]!
    // 0x5cfe90: r0 = AllocateDouble()
    //     0x5cfe90: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cfe94: RestoreReg d0
    //     0x5cfe94: ldr             q0, [SP], #0x10
    // 0x5cfe98: b               #0x5cf21c
    // 0x5cfe9c: r9 = _qrInfo
    //     0x5cfe9c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Field <_DeviceShareResultPageState@895253287._qrInfo@895253287>: late (offset: 0x18)
    //     0x5cfea0: ldr             x9, [x9, #0x2d0]
    // 0x5cfea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cfea4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cfea8: SaveReg d0
    //     0x5cfea8: str             q0, [SP, #-0x10]!
    // 0x5cfeac: r0 = AllocateDouble()
    //     0x5cfeac: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cfeb0: RestoreReg d0
    //     0x5cfeb0: ldr             q0, [SP], #0x10
    // 0x5cfeb4: b               #0x5cf394
    // 0x5cfeb8: SaveReg d0
    //     0x5cfeb8: str             q0, [SP, #-0x10]!
    // 0x5cfebc: stp             x1, x2, [SP, #-0x10]!
    // 0x5cfec0: SaveReg r0
    //     0x5cfec0: str             x0, [SP, #-8]!
    // 0x5cfec4: r0 = AllocateDouble()
    //     0x5cfec4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cfec8: mov             x3, x0
    // 0x5cfecc: RestoreReg r0
    //     0x5cfecc: ldr             x0, [SP], #8
    // 0x5cfed0: ldp             x1, x2, [SP], #0x10
    // 0x5cfed4: RestoreReg d0
    //     0x5cfed4: ldr             q0, [SP], #0x10
    // 0x5cfed8: b               #0x5cf43c
    // 0x5cfedc: SaveReg d0
    //     0x5cfedc: str             q0, [SP, #-0x10]!
    // 0x5cfee0: r0 = AllocateDouble()
    //     0x5cfee0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cfee4: RestoreReg d0
    //     0x5cfee4: ldr             q0, [SP], #0x10
    // 0x5cfee8: b               #0x5cf48c
    // 0x5cfeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cfeec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cfef0: SaveReg d0
    //     0x5cfef0: str             q0, [SP, #-0x10]!
    // 0x5cfef4: stp             x0, x1, [SP, #-0x10]!
    // 0x5cfef8: r0 = AllocateDouble()
    //     0x5cfef8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cfefc: mov             x2, x0
    // 0x5cff00: ldp             x0, x1, [SP], #0x10
    // 0x5cff04: RestoreReg d0
    //     0x5cff04: ldr             q0, [SP], #0x10
    // 0x5cff08: b               #0x5cf51c
    // 0x5cff0c: SaveReg d0
    //     0x5cff0c: str             q0, [SP, #-0x10]!
    // 0x5cff10: r0 = AllocateDouble()
    //     0x5cff10: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cff14: RestoreReg d0
    //     0x5cff14: ldr             q0, [SP], #0x10
    // 0x5cff18: b               #0x5cf578
    // 0x5cff1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cff1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cff20: SaveReg d0
    //     0x5cff20: str             q0, [SP, #-0x10]!
    // 0x5cff24: stp             x0, x1, [SP, #-0x10]!
    // 0x5cff28: r0 = AllocateDouble()
    //     0x5cff28: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cff2c: mov             x2, x0
    // 0x5cff30: ldp             x0, x1, [SP], #0x10
    // 0x5cff34: RestoreReg d0
    //     0x5cff34: ldr             q0, [SP], #0x10
    // 0x5cff38: b               #0x5cf704
    // 0x5cff3c: SaveReg d0
    //     0x5cff3c: str             q0, [SP, #-0x10]!
    // 0x5cff40: stp             x4, x5, [SP, #-0x10]!
    // 0x5cff44: stp             x2, x3, [SP, #-0x10]!
    // 0x5cff48: stp             x0, x1, [SP, #-0x10]!
    // 0x5cff4c: r0 = AllocateDouble()
    //     0x5cff4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cff50: mov             x6, x0
    // 0x5cff54: ldp             x0, x1, [SP], #0x10
    // 0x5cff58: ldp             x2, x3, [SP], #0x10
    // 0x5cff5c: ldp             x4, x5, [SP], #0x10
    // 0x5cff60: RestoreReg d0
    //     0x5cff60: ldr             q0, [SP], #0x10
    // 0x5cff64: b               #0x5cf81c
    // 0x5cff68: SaveReg d0
    //     0x5cff68: str             q0, [SP, #-0x10]!
    // 0x5cff6c: SaveReg r1
    //     0x5cff6c: str             x1, [SP, #-8]!
    // 0x5cff70: r0 = AllocateDouble()
    //     0x5cff70: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cff74: RestoreReg r1
    //     0x5cff74: ldr             x1, [SP], #8
    // 0x5cff78: RestoreReg d0
    //     0x5cff78: ldr             q0, [SP], #0x10
    // 0x5cff7c: b               #0x5cf860
    // 0x5cff80: SaveReg d0
    //     0x5cff80: str             q0, [SP, #-0x10]!
    // 0x5cff84: r0 = AllocateDouble()
    //     0x5cff84: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cff88: RestoreReg d0
    //     0x5cff88: ldr             q0, [SP], #0x10
    // 0x5cff8c: b               #0x5cf8f8
    // 0x5cff90: SaveReg d0
    //     0x5cff90: str             q0, [SP, #-0x10]!
    // 0x5cff94: stp             x0, x1, [SP, #-0x10]!
    // 0x5cff98: r0 = AllocateDouble()
    //     0x5cff98: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cff9c: mov             x2, x0
    // 0x5cffa0: ldp             x0, x1, [SP], #0x10
    // 0x5cffa4: RestoreReg d0
    //     0x5cffa4: ldr             q0, [SP], #0x10
    // 0x5cffa8: b               #0x5cf9f4
    // 0x5cffac: SaveReg d0
    //     0x5cffac: str             q0, [SP, #-0x10]!
    // 0x5cffb0: r0 = AllocateDouble()
    //     0x5cffb0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cffb4: RestoreReg d0
    //     0x5cffb4: ldr             q0, [SP], #0x10
    // 0x5cffb8: b               #0x5cfa94
    // 0x5cffbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cffbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cffc0: SaveReg d0
    //     0x5cffc0: str             q0, [SP, #-0x10]!
    // 0x5cffc4: r0 = AllocateDouble()
    //     0x5cffc4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cffc8: RestoreReg d0
    //     0x5cffc8: ldr             q0, [SP], #0x10
    // 0x5cffcc: b               #0x5cfbfc
    // 0x5cffd0: SaveReg d2
    //     0x5cffd0: str             q2, [SP, #-0x10]!
    // 0x5cffd4: r0 = AllocateDouble()
    //     0x5cffd4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cffd8: RestoreReg d2
    //     0x5cffd8: ldr             q2, [SP], #0x10
    // 0x5cffdc: b               #0x5cfd68
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5d085c, size: 0x1e4
    // 0x5d085c: EnterFrame
    //     0x5d085c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0860: mov             fp, SP
    // 0x5d0864: AllocStack(0x58)
    //     0x5d0864: sub             SP, SP, #0x58
    // 0x5d0868: SetupParameters(_DeviceShareResultPageState this /* r1, fp-0x50 */)
    //     0x5d0868: stur            NULL, [fp, #-8]
    //     0x5d086c: mov             x0, #0
    //     0x5d0870: add             x1, fp, w0, sxtw #2
    //     0x5d0874: ldr             x1, [x1, #0x10]
    //     0x5d0878: stur            x1, [fp, #-0x50]
    //     0x5d087c: ldur            w2, [x1, #0x17]
    //     0x5d0880: add             x2, x2, HEAP, lsl #32
    //     0x5d0884: stur            x2, [fp, #-0x48]
    // 0x5d0888: CheckStackOverflow
    //     0x5d0888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d088c: cmp             SP, x16
    //     0x5d0890: b.ls            #0x5d0a38
    // 0x5d0894: r0 = <void?>
    //     0x5d0894: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5d0898: r0 = InitAsyncStar()
    //     0x5d0898: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d089c: ldur            x0, [fp, #-0x48]
    // 0x5d08a0: LoadField: r1 = r0->field_f
    //     0x5d08a0: ldur            w1, [x0, #0xf]
    // 0x5d08a4: DecompressPointer r1
    //     0x5d08a4: add             x1, x1, HEAP, lsl #32
    // 0x5d08a8: LoadField: r2 = r1->field_13
    //     0x5d08a8: ldur            w2, [x1, #0x13]
    // 0x5d08ac: DecompressPointer r2
    //     0x5d08ac: add             x2, x2, HEAP, lsl #32
    // 0x5d08b0: LoadField: r1 = r0->field_13
    //     0x5d08b0: ldur            w1, [x0, #0x13]
    // 0x5d08b4: DecompressPointer r1
    //     0x5d08b4: add             x1, x1, HEAP, lsl #32
    // 0x5d08b8: mov             x16, x1
    // 0x5d08bc: mov             x1, x2
    // 0x5d08c0: mov             x2, x16
    // 0x5d08c4: r0 = saveRepaintBoundary()
    //     0x5d08c4: bl              #0x5d0a40  ; [package:light_earth/ui/public/screenshot_saver.dart] ScreenshotSaver::saveRepaintBoundary
    // 0x5d08c8: mov             x1, x0
    // 0x5d08cc: stur            x1, [fp, #-0x50]
    // 0x5d08d0: r0 = Await()
    //     0x5d08d0: bl              #0x3c5f94  ; AwaitStub
    // 0x5d08d4: ldur            x0, [fp, #-0x48]
    // 0x5d08d8: LoadField: r1 = r0->field_13
    //     0x5d08d8: ldur            w1, [x0, #0x13]
    // 0x5d08dc: DecompressPointer r1
    //     0x5d08dc: add             x1, x1, HEAP, lsl #32
    // 0x5d08e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d08e0: ldur            w2, [x1, #0x17]
    // 0x5d08e4: DecompressPointer r2
    //     0x5d08e4: add             x2, x2, HEAP, lsl #32
    // 0x5d08e8: cmp             w2, NULL
    // 0x5d08ec: b.eq            #0x5d0a30
    // 0x5d08f0: r0 = LocalizationExtension.loc()
    //     0x5d08f0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d08f4: r1 = LoadClassIdInstr(r0)
    //     0x5d08f4: ldur            x1, [x0, #-1]
    //     0x5d08f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d08fc: mov             x16, x0
    // 0x5d0900: mov             x0, x1
    // 0x5d0904: mov             x1, x16
    // 0x5d0908: r0 = GDT[cid_x0 + 0xdc1f]()
    //     0x5d0908: mov             x17, #0xdc1f
    //     0x5d090c: add             lr, x0, x17
    //     0x5d0910: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0914: blr             lr
    // 0x5d0918: mov             x1, x0
    // 0x5d091c: r0 = showSuccess()
    //     0x5d091c: bl              #0x5c074c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showSuccess
    // 0x5d0920: b               #0x5d0a30
    // 0x5d0924: sub             SP, fp, #0x58
    // 0x5d0928: ldur            x1, [fp, #-0x20]
    // 0x5d092c: stur            x0, [fp, #-0x48]
    // 0x5d0930: LoadField: r2 = r1->field_13
    //     0x5d0930: ldur            w2, [x1, #0x13]
    // 0x5d0934: DecompressPointer r2
    //     0x5d0934: add             x2, x2, HEAP, lsl #32
    // 0x5d0938: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5d0938: ldur            w1, [x2, #0x17]
    // 0x5d093c: DecompressPointer r1
    //     0x5d093c: add             x1, x1, HEAP, lsl #32
    // 0x5d0940: cmp             w1, NULL
    // 0x5d0944: b.eq            #0x5d097c
    // 0x5d0948: mov             x1, x2
    // 0x5d094c: r0 = LocalizationExtension.loc()
    //     0x5d094c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d0950: r1 = LoadClassIdInstr(r0)
    //     0x5d0950: ldur            x1, [x0, #-1]
    //     0x5d0954: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0958: mov             x16, x0
    // 0x5d095c: mov             x0, x1
    // 0x5d0960: mov             x1, x16
    // 0x5d0964: r0 = GDT[cid_x0 + 0xec08]()
    //     0x5d0964: mov             x17, #0xec08
    //     0x5d0968: add             lr, x0, x17
    //     0x5d096c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0970: blr             lr
    // 0x5d0974: mov             x1, x0
    // 0x5d0978: r0 = showError()
    //     0x5d0978: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5d097c: ldur            x0, [fp, #-0x48]
    // 0x5d0980: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5d0980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d0984: ldr             x0, [x0, #0x1000]
    //     0x5d0988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d098c: cmp             w0, w16
    //     0x5d0990: b.ne            #0x5d099c
    //     0x5d0994: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x5d0998: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5d099c: r1 = Null
    //     0x5d099c: mov             x1, NULL
    // 0x5d09a0: r2 = 4
    //     0x5d09a0: mov             x2, #4
    // 0x5d09a4: r0 = AllocateArray()
    //     0x5d09a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d09a8: mov             x1, x0
    // 0x5d09ac: stur            x1, [fp, #-0x50]
    // 0x5d09b0: r17 = "保存失败："
    //     0x5d09b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "保存失败："
    //     0x5d09b4: ldr             x17, [x17, #0x2d8]
    // 0x5d09b8: StoreField: r1->field_f = r17
    //     0x5d09b8: stur            w17, [x1, #0xf]
    // 0x5d09bc: ldur            x0, [fp, #-0x48]
    // 0x5d09c0: r2 = 59
    //     0x5d09c0: mov             x2, #0x3b
    // 0x5d09c4: branchIfSmi(r0, 0x5d09d0)
    //     0x5d09c4: tbz             w0, #0, #0x5d09d0
    // 0x5d09c8: r2 = LoadClassIdInstr(r0)
    //     0x5d09c8: ldur            x2, [x0, #-1]
    //     0x5d09cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5d09d0: str             x0, [SP]
    // 0x5d09d4: mov             x0, x2
    // 0x5d09d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d09d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d09dc: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5d09dc: mov             x17, #0x4864
    //     0x5d09e0: add             lr, x0, x17
    //     0x5d09e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d09e8: blr             lr
    // 0x5d09ec: ldur            x1, [fp, #-0x50]
    // 0x5d09f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d09f0: add             x25, x1, #0x13
    //     0x5d09f4: str             w0, [x25]
    //     0x5d09f8: tbz             w0, #0, #0x5d0a14
    //     0x5d09fc: ldurb           w16, [x1, #-1]
    //     0x5d0a00: ldurb           w17, [x0, #-1]
    //     0x5d0a04: and             x16, x17, x16, lsr #2
    //     0x5d0a08: tst             x16, HEAP, lsr #32
    //     0x5d0a0c: b.eq            #0x5d0a14
    //     0x5d0a10: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d0a14: ldur            x16, [fp, #-0x50]
    // 0x5d0a18: str             x16, [SP]
    // 0x5d0a1c: r0 = _interpolate()
    //     0x5d0a1c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5d0a20: str             NULL, [SP]
    // 0x5d0a24: mov             x1, x0
    // 0x5d0a28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5d0a28: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5d0a2c: r0 = debugPrintThrottled()
    //     0x5d0a2c: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5d0a30: r0 = Null
    //     0x5d0a30: mov             x0, NULL
    // 0x5d0a34: r0 = ReturnAsyncNotFuture()
    //     0x5d0a34: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d0a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0a38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0a3c: b               #0x5d0894
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5d1d78, size: 0x2f0
    // 0x5d1d78: EnterFrame
    //     0x5d1d78: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1d7c: mov             fp, SP
    // 0x5d1d80: AllocStack(0x60)
    //     0x5d1d80: sub             SP, SP, #0x60
    // 0x5d1d84: SetupParameters()
    //     0x5d1d84: ldr             x0, [fp, #0x20]
    //     0x5d1d88: ldur            w2, [x0, #0x17]
    //     0x5d1d8c: add             x2, x2, HEAP, lsl #32
    //     0x5d1d90: stur            x2, [fp, #-8]
    // 0x5d1d94: CheckStackOverflow
    //     0x5d1d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1d98: cmp             SP, x16
    //     0x5d1d9c: b.ls            #0x5d2040
    // 0x5d1da0: r1 = 10
    //     0x5d1da0: mov             x1, #0xa
    // 0x5d1da4: r0 = SizeExtension.w()
    //     0x5d1da4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d1da8: stur            d0, [fp, #-0x38]
    // 0x5d1dac: r0 = EdgeInsets()
    //     0x5d1dac: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d1db0: d0 = 0.000000
    //     0x5d1db0: eor             v0.16b, v0.16b, v0.16b
    // 0x5d1db4: stur            x0, [fp, #-0x10]
    // 0x5d1db8: StoreField: r0->field_7 = d0
    //     0x5d1db8: stur            d0, [x0, #7]
    // 0x5d1dbc: ldur            d1, [fp, #-0x38]
    // 0x5d1dc0: StoreField: r0->field_f = d1
    //     0x5d1dc0: stur            d1, [x0, #0xf]
    // 0x5d1dc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d1dc4: stur            d0, [x0, #0x17]
    // 0x5d1dc8: StoreField: r0->field_1f = d1
    //     0x5d1dc8: stur            d1, [x0, #0x1f]
    // 0x5d1dcc: r1 = 24
    //     0x5d1dcc: mov             x1, #0x18
    // 0x5d1dd0: r0 = SizeExtension.w()
    //     0x5d1dd0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d1dd4: stur            d0, [fp, #-0x38]
    // 0x5d1dd8: r0 = Radius()
    //     0x5d1dd8: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d1ddc: ldur            d0, [fp, #-0x38]
    // 0x5d1de0: stur            x0, [fp, #-0x18]
    // 0x5d1de4: StoreField: r0->field_7 = d0
    //     0x5d1de4: stur            d0, [x0, #7]
    // 0x5d1de8: StoreField: r0->field_f = d0
    //     0x5d1de8: stur            d0, [x0, #0xf]
    // 0x5d1dec: r0 = BorderRadius()
    //     0x5d1dec: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d1df0: mov             x2, x0
    // 0x5d1df4: ldur            x0, [fp, #-0x18]
    // 0x5d1df8: stur            x2, [fp, #-0x20]
    // 0x5d1dfc: StoreField: r2->field_7 = r0
    //     0x5d1dfc: stur            w0, [x2, #7]
    // 0x5d1e00: StoreField: r2->field_b = r0
    //     0x5d1e00: stur            w0, [x2, #0xb]
    // 0x5d1e04: StoreField: r2->field_f = r0
    //     0x5d1e04: stur            w0, [x2, #0xf]
    // 0x5d1e08: StoreField: r2->field_13 = r0
    //     0x5d1e08: stur            w0, [x2, #0x13]
    // 0x5d1e0c: r1 = Instance_Color
    //     0x5d1e0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x5d1e10: ldr             x1, [x1, #0xa40]
    // 0x5d1e14: d0 = 0.150000
    //     0x5d1e14: add             x17, PP, #0xa, lsl #12  ; [pp+0xace8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x5d1e18: ldr             d0, [x17, #0xce8]
    // 0x5d1e1c: r0 = withOpacity()
    //     0x5d1e1c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5d1e20: r1 = 8
    //     0x5d1e20: mov             x1, #8
    // 0x5d1e24: stur            x0, [fp, #-0x18]
    // 0x5d1e28: r0 = SizeExtension.w()
    //     0x5d1e28: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d1e2c: stur            d0, [fp, #-0x38]
    // 0x5d1e30: r0 = BoxShadow()
    //     0x5d1e30: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x5d1e34: d0 = 0.000000
    //     0x5d1e34: eor             v0.16b, v0.16b, v0.16b
    // 0x5d1e38: stur            x0, [fp, #-0x28]
    // 0x5d1e3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d1e3c: stur            d0, [x0, #0x17]
    // 0x5d1e40: r1 = Instance_BlurStyle
    //     0x5d1e40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x5d1e44: ldr             x1, [x1, #0x4a0]
    // 0x5d1e48: StoreField: r0->field_1f = r1
    //     0x5d1e48: stur            w1, [x0, #0x1f]
    // 0x5d1e4c: ldur            x1, [fp, #-0x18]
    // 0x5d1e50: StoreField: r0->field_7 = r1
    //     0x5d1e50: stur            w1, [x0, #7]
    // 0x5d1e54: r1 = Instance_Offset
    //     0x5d1e54: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x5d1e58: StoreField: r0->field_b = r1
    //     0x5d1e58: stur            w1, [x0, #0xb]
    // 0x5d1e5c: ldur            d0, [fp, #-0x38]
    // 0x5d1e60: StoreField: r0->field_f = d0
    //     0x5d1e60: stur            d0, [x0, #0xf]
    // 0x5d1e64: r1 = Null
    //     0x5d1e64: mov             x1, NULL
    // 0x5d1e68: r2 = 2
    //     0x5d1e68: mov             x2, #2
    // 0x5d1e6c: r0 = AllocateArray()
    //     0x5d1e6c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d1e70: mov             x2, x0
    // 0x5d1e74: ldur            x0, [fp, #-0x28]
    // 0x5d1e78: stur            x2, [fp, #-0x18]
    // 0x5d1e7c: StoreField: r2->field_f = r0
    //     0x5d1e7c: stur            w0, [x2, #0xf]
    // 0x5d1e80: r1 = <BoxShadow>
    //     0x5d1e80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x5d1e84: ldr             x1, [x1, #0xca0]
    // 0x5d1e88: r0 = AllocateGrowableArray()
    //     0x5d1e88: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d1e8c: mov             x1, x0
    // 0x5d1e90: ldur            x0, [fp, #-0x18]
    // 0x5d1e94: stur            x1, [fp, #-0x28]
    // 0x5d1e98: StoreField: r1->field_f = r0
    //     0x5d1e98: stur            w0, [x1, #0xf]
    // 0x5d1e9c: r0 = 2
    //     0x5d1e9c: mov             x0, #2
    // 0x5d1ea0: StoreField: r1->field_b = r0
    //     0x5d1ea0: stur            w0, [x1, #0xb]
    // 0x5d1ea4: r0 = BoxDecoration()
    //     0x5d1ea4: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d1ea8: mov             x2, x0
    // 0x5d1eac: r0 = Instance_Color
    //     0x5d1eac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5d1eb0: ldr             x0, [x0, #0xa48]
    // 0x5d1eb4: stur            x2, [fp, #-0x18]
    // 0x5d1eb8: StoreField: r2->field_7 = r0
    //     0x5d1eb8: stur            w0, [x2, #7]
    // 0x5d1ebc: ldur            x0, [fp, #-0x20]
    // 0x5d1ec0: StoreField: r2->field_13 = r0
    //     0x5d1ec0: stur            w0, [x2, #0x13]
    // 0x5d1ec4: ldur            x0, [fp, #-0x28]
    // 0x5d1ec8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d1ec8: stur            w0, [x2, #0x17]
    // 0x5d1ecc: r0 = Instance_BoxShape
    //     0x5d1ecc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5d1ed0: ldr             x0, [x0, #0x1e8]
    // 0x5d1ed4: StoreField: r2->field_23 = r0
    //     0x5d1ed4: stur            w0, [x2, #0x23]
    // 0x5d1ed8: r1 = 44
    //     0x5d1ed8: mov             x1, #0x2c
    // 0x5d1edc: r0 = SizeExtension.w()
    //     0x5d1edc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d1ee0: r1 = 20
    //     0x5d1ee0: mov             x1, #0x14
    // 0x5d1ee4: stur            d0, [fp, #-0x38]
    // 0x5d1ee8: r0 = SizeExtension.w()
    //     0x5d1ee8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d1eec: stur            d0, [fp, #-0x40]
    // 0x5d1ef0: r0 = EdgeInsets()
    //     0x5d1ef0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d1ef4: mov             x2, x0
    // 0x5d1ef8: ldur            d0, [fp, #-0x38]
    // 0x5d1efc: stur            x2, [fp, #-0x20]
    // 0x5d1f00: StoreField: r2->field_7 = d0
    //     0x5d1f00: stur            d0, [x2, #7]
    // 0x5d1f04: ldur            d1, [fp, #-0x40]
    // 0x5d1f08: StoreField: r2->field_f = d1
    //     0x5d1f08: stur            d1, [x2, #0xf]
    // 0x5d1f0c: ArrayStore: r2[0] = d0  ; List_8
    //     0x5d1f0c: stur            d0, [x2, #0x17]
    // 0x5d1f10: StoreField: r2->field_1f = d1
    //     0x5d1f10: stur            d1, [x2, #0x1f]
    // 0x5d1f14: ldur            x0, [fp, #-8]
    // 0x5d1f18: LoadField: r1 = r0->field_f
    //     0x5d1f18: ldur            w1, [x0, #0xf]
    // 0x5d1f1c: DecompressPointer r1
    //     0x5d1f1c: add             x1, x1, HEAP, lsl #32
    // 0x5d1f20: LoadField: r0 = r1->field_b
    //     0x5d1f20: ldur            w0, [x1, #0xb]
    // 0x5d1f24: DecompressPointer r0
    //     0x5d1f24: add             x0, x0, HEAP, lsl #32
    // 0x5d1f28: cmp             w0, NULL
    // 0x5d1f2c: b.eq            #0x5d2048
    // 0x5d1f30: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5d1f30: ldur            w3, [x0, #0x17]
    // 0x5d1f34: DecompressPointer r3
    //     0x5d1f34: add             x3, x3, HEAP, lsl #32
    // 0x5d1f38: LoadField: r0 = r3->field_b
    //     0x5d1f38: ldur            w0, [x3, #0xb]
    // 0x5d1f3c: DecompressPointer r0
    //     0x5d1f3c: add             x0, x0, HEAP, lsl #32
    // 0x5d1f40: ldr             x1, [fp, #0x10]
    // 0x5d1f44: r4 = LoadInt32Instr(r1)
    //     0x5d1f44: sbfx            x4, x1, #1, #0x1f
    //     0x5d1f48: tbz             w1, #0, #0x5d1f50
    //     0x5d1f4c: ldur            x4, [x1, #7]
    // 0x5d1f50: r1 = LoadInt32Instr(r0)
    //     0x5d1f50: sbfx            x1, x0, #1, #0x1f
    // 0x5d1f54: mov             x0, x1
    // 0x5d1f58: mov             x1, x4
    // 0x5d1f5c: cmp             x1, x0
    // 0x5d1f60: b.hs            #0x5d204c
    // 0x5d1f64: LoadField: r0 = r3->field_f
    //     0x5d1f64: ldur            w0, [x3, #0xf]
    // 0x5d1f68: DecompressPointer r0
    //     0x5d1f68: add             x0, x0, HEAP, lsl #32
    // 0x5d1f6c: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x5d1f6c: add             x16, x0, x4, lsl #2
    //     0x5d1f70: ldur            w3, [x16, #0xf]
    // 0x5d1f74: DecompressPointer r3
    //     0x5d1f74: add             x3, x3, HEAP, lsl #32
    // 0x5d1f78: stur            x3, [fp, #-8]
    // 0x5d1f7c: r1 = 32
    //     0x5d1f7c: mov             x1, #0x20
    // 0x5d1f80: r0 = SizeExtension.w()
    //     0x5d1f80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d1f84: stur            d0, [fp, #-0x38]
    // 0x5d1f88: r0 = TextStyle()
    //     0x5d1f88: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d1f8c: mov             x1, x0
    // 0x5d1f90: r0 = true
    //     0x5d1f90: add             x0, NULL, #0x20  ; true
    // 0x5d1f94: stur            x1, [fp, #-0x28]
    // 0x5d1f98: StoreField: r1->field_7 = r0
    //     0x5d1f98: stur            w0, [x1, #7]
    // 0x5d1f9c: r0 = Instance_Color
    //     0x5d1f9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5d1fa0: ldr             x0, [x0, #0x140]
    // 0x5d1fa4: StoreField: r1->field_b = r0
    //     0x5d1fa4: stur            w0, [x1, #0xb]
    // 0x5d1fa8: ldur            d0, [fp, #-0x38]
    // 0x5d1fac: r0 = inline_Allocate_Double()
    //     0x5d1fac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d1fb0: add             x0, x0, #0x10
    //     0x5d1fb4: cmp             x2, x0
    //     0x5d1fb8: b.ls            #0x5d2050
    //     0x5d1fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d1fc0: sub             x0, x0, #0xf
    //     0x5d1fc4: mov             x2, #0xd15c
    //     0x5d1fc8: movk            x2, #3, lsl #16
    //     0x5d1fcc: stur            x2, [x0, #-1]
    // 0x5d1fd0: StoreField: r0->field_7 = d0
    //     0x5d1fd0: stur            d0, [x0, #7]
    // 0x5d1fd4: StoreField: r1->field_1f = r0
    //     0x5d1fd4: stur            w0, [x1, #0x1f]
    // 0x5d1fd8: r0 = Instance_FontWeight
    //     0x5d1fd8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5d1fdc: ldr             x0, [x0, #0x68]
    // 0x5d1fe0: StoreField: r1->field_23 = r0
    //     0x5d1fe0: stur            w0, [x1, #0x23]
    // 0x5d1fe4: r0 = Text()
    //     0x5d1fe4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5d1fe8: mov             x1, x0
    // 0x5d1fec: ldur            x0, [fp, #-8]
    // 0x5d1ff0: stur            x1, [fp, #-0x30]
    // 0x5d1ff4: StoreField: r1->field_b = r0
    //     0x5d1ff4: stur            w0, [x1, #0xb]
    // 0x5d1ff8: ldur            x0, [fp, #-0x28]
    // 0x5d1ffc: StoreField: r1->field_13 = r0
    //     0x5d1ffc: stur            w0, [x1, #0x13]
    // 0x5d2000: r0 = Container()
    //     0x5d2000: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d2004: stur            x0, [fp, #-8]
    // 0x5d2008: ldur            x16, [fp, #-0x10]
    // 0x5d200c: ldur            lr, [fp, #-0x18]
    // 0x5d2010: stp             lr, x16, [SP, #0x10]
    // 0x5d2014: ldur            x16, [fp, #-0x20]
    // 0x5d2018: ldur            lr, [fp, #-0x30]
    // 0x5d201c: stp             lr, x16, [SP]
    // 0x5d2020: mov             x1, x0
    // 0x5d2024: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, margin, 0x1, padding, 0x3, null]
    //     0x5d2024: add             x4, PP, #0x17, lsl #12  ; [pp+0x177f8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "margin", 0x1, "padding", 0x3, Null]
    //     0x5d2028: ldr             x4, [x4, #0x7f8]
    // 0x5d202c: r0 = Container()
    //     0x5d202c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d2030: ldur            x0, [fp, #-8]
    // 0x5d2034: LeaveFrame
    //     0x5d2034: mov             SP, fp
    //     0x5d2038: ldp             fp, lr, [SP], #0x10
    // 0x5d203c: ret
    //     0x5d203c: ret             
    // 0x5d2040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2040: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2044: b               #0x5d1da0
    // 0x5d2048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2048: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d204c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d204c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d2050: SaveReg d0
    //     0x5d2050: str             q0, [SP, #-0x10]!
    // 0x5d2054: SaveReg r1
    //     0x5d2054: str             x1, [SP, #-8]!
    // 0x5d2058: r0 = AllocateDouble()
    //     0x5d2058: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d205c: RestoreReg r1
    //     0x5d205c: ldr             x1, [SP], #8
    // 0x5d2060: RestoreReg d0
    //     0x5d2060: ldr             q0, [SP], #0x10
    // 0x5d2064: b               #0x5d1fd0
  }
  _ initState(/* No info */) {
    // ** addr: 0x67e85c, size: 0x1b0
    // 0x67e85c: EnterFrame
    //     0x67e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e860: mov             fp, SP
    // 0x67e864: AllocStack(0x20)
    //     0x67e864: sub             SP, SP, #0x20
    // 0x67e868: SetupParameters(_DeviceShareResultPageState this /* r1 => r0, fp-0x8 */)
    //     0x67e868: mov             x0, x1
    //     0x67e86c: stur            x1, [fp, #-8]
    // 0x67e870: CheckStackOverflow
    //     0x67e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e874: cmp             SP, x16
    //     0x67e878: b.ls            #0x67e9fc
    // 0x67e87c: r1 = Null
    //     0x67e87c: mov             x1, NULL
    // 0x67e880: r2 = 8
    //     0x67e880: mov             x2, #8
    // 0x67e884: r0 = AllocateArray()
    //     0x67e884: bl              #0x8897e0  ; AllocateArrayStub
    // 0x67e888: stur            x0, [fp, #-0x10]
    // 0x67e88c: r17 = "devices"
    //     0x67e88c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x67e890: ldr             x17, [x17, #0xd78]
    // 0x67e894: StoreField: r0->field_f = r17
    //     0x67e894: stur            w17, [x0, #0xf]
    // 0x67e898: ldur            x2, [fp, #-8]
    // 0x67e89c: LoadField: r1 = r2->field_b
    //     0x67e89c: ldur            w1, [x2, #0xb]
    // 0x67e8a0: DecompressPointer r1
    //     0x67e8a0: add             x1, x1, HEAP, lsl #32
    // 0x67e8a4: cmp             w1, NULL
    // 0x67e8a8: b.eq            #0x67ea04
    // 0x67e8ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x67e8ac: ldur            w3, [x1, #0x17]
    // 0x67e8b0: DecompressPointer r3
    //     0x67e8b0: add             x3, x3, HEAP, lsl #32
    // 0x67e8b4: r16 = ","
    //     0x67e8b4: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x67e8b8: str             x16, [SP]
    // 0x67e8bc: mov             x1, x3
    // 0x67e8c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x67e8c0: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x67e8c4: r0 = join()
    //     0x67e8c4: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x67e8c8: ldur            x1, [fp, #-0x10]
    // 0x67e8cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x67e8cc: add             x25, x1, #0x13
    //     0x67e8d0: str             w0, [x25]
    //     0x67e8d4: tbz             w0, #0, #0x67e8f0
    //     0x67e8d8: ldurb           w16, [x1, #-1]
    //     0x67e8dc: ldurb           w17, [x0, #-1]
    //     0x67e8e0: and             x16, x17, x16, lsr #2
    //     0x67e8e4: tst             x16, HEAP, lsr #32
    //     0x67e8e8: b.eq            #0x67e8f0
    //     0x67e8ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67e8f0: ldur            x2, [fp, #-0x10]
    // 0x67e8f4: r17 = "expiryTime"
    //     0x67e8f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a930] "expiryTime"
    //     0x67e8f8: ldr             x17, [x17, #0x930]
    // 0x67e8fc: ArrayStore: r2[0] = r17  ; List_4
    //     0x67e8fc: stur            w17, [x2, #0x17]
    // 0x67e900: ldur            x3, [fp, #-8]
    // 0x67e904: LoadField: r0 = r3->field_b
    //     0x67e904: ldur            w0, [x3, #0xb]
    // 0x67e908: DecompressPointer r0
    //     0x67e908: add             x0, x0, HEAP, lsl #32
    // 0x67e90c: cmp             w0, NULL
    // 0x67e910: b.eq            #0x67ea08
    // 0x67e914: LoadField: r4 = r0->field_b
    //     0x67e914: ldur            x4, [x0, #0xb]
    // 0x67e918: r0 = BoxInt64Instr(r4)
    //     0x67e918: sbfiz           x0, x4, #1, #0x1f
    //     0x67e91c: cmp             x4, x0, asr #1
    //     0x67e920: b.eq            #0x67e92c
    //     0x67e924: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67e928: stur            x4, [x0, #7]
    // 0x67e92c: mov             x1, x2
    // 0x67e930: ArrayStore: r1[3] = r0  ; List_4
    //     0x67e930: add             x25, x1, #0x1b
    //     0x67e934: str             w0, [x25]
    //     0x67e938: tbz             w0, #0, #0x67e954
    //     0x67e93c: ldurb           w16, [x1, #-1]
    //     0x67e940: ldurb           w17, [x0, #-1]
    //     0x67e944: and             x16, x17, x16, lsr #2
    //     0x67e948: tst             x16, HEAP, lsr #32
    //     0x67e94c: b.eq            #0x67e954
    //     0x67e950: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67e954: r16 = <String, Object>
    //     0x67e954: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <String, Object>
    // 0x67e958: stp             x2, x16, [SP]
    // 0x67e95c: r0 = Map._fromLiteral()
    //     0x67e95c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x67e960: mov             x2, x0
    // 0x67e964: r1 = Instance_JsonCodec
    //     0x67e964: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] Obj!JsonCodec@9c9151
    // 0x67e968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67e968: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67e96c: r0 = encode()
    //     0x67e96c: bl              #0x7a0768  ; [dart:convert] JsonCodec::encode
    // 0x67e970: ldur            x1, [fp, #-8]
    // 0x67e974: ArrayStore: r1[0] = r0  ; List_4
    //     0x67e974: stur            w0, [x1, #0x17]
    //     0x67e978: ldurb           w16, [x1, #-1]
    //     0x67e97c: ldurb           w17, [x0, #-1]
    //     0x67e980: and             x16, x17, x16, lsr #2
    //     0x67e984: tst             x16, HEAP, lsr #32
    //     0x67e988: b.eq            #0x67e990
    //     0x67e98c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67e990: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x67e990: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67e994: ldr             x0, [x0, #0x1000]
    //     0x67e998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67e99c: cmp             w0, w16
    //     0x67e9a0: b.ne            #0x67e9ac
    //     0x67e9a4: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x67e9a8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x67e9ac: r1 = Null
    //     0x67e9ac: mov             x1, NULL
    // 0x67e9b0: r2 = 4
    //     0x67e9b0: mov             x2, #4
    // 0x67e9b4: r0 = AllocateArray()
    //     0x67e9b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x67e9b8: r17 = "QR Info: "
    //     0x67e9b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d638] "QR Info: "
    //     0x67e9bc: ldr             x17, [x17, #0x638]
    // 0x67e9c0: StoreField: r0->field_f = r17
    //     0x67e9c0: stur            w17, [x0, #0xf]
    // 0x67e9c4: ldur            x1, [fp, #-8]
    // 0x67e9c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67e9c8: ldur            w2, [x1, #0x17]
    // 0x67e9cc: DecompressPointer r2
    //     0x67e9cc: add             x2, x2, HEAP, lsl #32
    // 0x67e9d0: StoreField: r0->field_13 = r2
    //     0x67e9d0: stur            w2, [x0, #0x13]
    // 0x67e9d4: str             x0, [SP]
    // 0x67e9d8: r0 = _interpolate()
    //     0x67e9d8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x67e9dc: str             NULL, [SP]
    // 0x67e9e0: mov             x1, x0
    // 0x67e9e4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x67e9e4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x67e9e8: r0 = debugPrintThrottled()
    //     0x67e9e8: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x67e9ec: r0 = Null
    //     0x67e9ec: mov             x0, NULL
    // 0x67e9f0: LeaveFrame
    //     0x67e9f0: mov             SP, fp
    //     0x67e9f4: ldp             fp, lr, [SP], #0x10
    // 0x67e9f8: ret
    //     0x67e9f8: ret             
    // 0x67e9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e9fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ea00: b               #0x67e87c
    // 0x67ea04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ea04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ea08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ea08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3209, size: 0x1c, field offset: 0xc
//   const constructor, 
class DeviceShareResultPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70ea80, size: 0x4c
    // 0x70ea80: EnterFrame
    //     0x70ea80: stp             fp, lr, [SP, #-0x10]!
    //     0x70ea84: mov             fp, SP
    // 0x70ea88: AllocStack(0x8)
    //     0x70ea88: sub             SP, SP, #8
    // 0x70ea8c: SetupParameters(DeviceShareResultPage this /* r1 => r0 */)
    //     0x70ea8c: mov             x0, x1
    // 0x70ea90: r1 = <DeviceShareResultPage>
    //     0x70ea90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a600] TypeArguments: <DeviceShareResultPage>
    //     0x70ea94: ldr             x1, [x1, #0x600]
    // 0x70ea98: r0 = _DeviceShareResultPageState()
    //     0x70ea98: bl              #0x70eacc  ; Allocate_DeviceShareResultPageStateStub -> _DeviceShareResultPageState (size=0x1c)
    // 0x70ea9c: mov             x2, x0
    // 0x70eaa0: r0 = Sentinel
    //     0x70eaa0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70eaa4: stur            x2, [fp, #-8]
    // 0x70eaa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x70eaa8: stur            w0, [x2, #0x17]
    // 0x70eaac: r1 = <State<StatefulWidget>>
    //     0x70eaac: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x70eab0: r0 = LabeledGlobalKey()
    //     0x70eab0: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70eab4: mov             x1, x0
    // 0x70eab8: ldur            x0, [fp, #-8]
    // 0x70eabc: StoreField: r0->field_13 = r1
    //     0x70eabc: stur            w1, [x0, #0x13]
    // 0x70eac0: LeaveFrame
    //     0x70eac0: mov             SP, fp
    //     0x70eac4: ldp             fp, lr, [SP], #0x10
    // 0x70eac8: ret
    //     0x70eac8: ret             
  }
}
