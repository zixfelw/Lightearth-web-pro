// lib: , url: package:light_earth/ui/public/widgets/device_full_info_cell.dart

// class id: 1049448, size: 0x8
class :: {
}

// class id: 3414, size: 0x1c, field offset: 0xc
//   const constructor, 
class DeviceFullInfoCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x70437c, size: 0x5b8
    // 0x70437c: EnterFrame
    //     0x70437c: stp             fp, lr, [SP, #-0x10]!
    //     0x704380: mov             fp, SP
    // 0x704384: AllocStack(0x80)
    //     0x704384: sub             SP, SP, #0x80
    // 0x704388: SetupParameters(DeviceFullInfoCell this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x704388: stur            x1, [fp, #-8]
    //     0x70438c: stur            x2, [fp, #-0x10]
    // 0x704390: CheckStackOverflow
    //     0x704390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704394: cmp             SP, x16
    //     0x704398: b.ls            #0x7048a4
    // 0x70439c: r0 = SizeExtension.sw()
    //     0x70439c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x7043a0: r1 = 218
    //     0x7043a0: mov             x1, #0xda
    // 0x7043a4: stur            d0, [fp, #-0x50]
    // 0x7043a8: r0 = SizeExtension.w()
    //     0x7043a8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7043ac: r1 = 24
    //     0x7043ac: mov             x1, #0x18
    // 0x7043b0: stur            d0, [fp, #-0x58]
    // 0x7043b4: r0 = SizeExtension.w()
    //     0x7043b4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7043b8: stur            d0, [fp, #-0x60]
    // 0x7043bc: r0 = Radius()
    //     0x7043bc: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7043c0: ldur            d0, [fp, #-0x60]
    // 0x7043c4: stur            x0, [fp, #-0x18]
    // 0x7043c8: StoreField: r0->field_7 = d0
    //     0x7043c8: stur            d0, [x0, #7]
    // 0x7043cc: StoreField: r0->field_f = d0
    //     0x7043cc: stur            d0, [x0, #0xf]
    // 0x7043d0: r0 = BorderRadius()
    //     0x7043d0: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7043d4: mov             x2, x0
    // 0x7043d8: ldur            x0, [fp, #-0x18]
    // 0x7043dc: stur            x2, [fp, #-0x20]
    // 0x7043e0: StoreField: r2->field_7 = r0
    //     0x7043e0: stur            w0, [x2, #7]
    // 0x7043e4: StoreField: r2->field_b = r0
    //     0x7043e4: stur            w0, [x2, #0xb]
    // 0x7043e8: StoreField: r2->field_f = r0
    //     0x7043e8: stur            w0, [x2, #0xf]
    // 0x7043ec: StoreField: r2->field_13 = r0
    //     0x7043ec: stur            w0, [x2, #0x13]
    // 0x7043f0: r1 = Instance_Color
    //     0x7043f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x7043f4: ldr             x1, [x1, #0xa40]
    // 0x7043f8: d0 = 0.150000
    //     0x7043f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xace8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x7043fc: ldr             d0, [x17, #0xce8]
    // 0x704400: r0 = withOpacity()
    //     0x704400: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x704404: r1 = 8
    //     0x704404: mov             x1, #8
    // 0x704408: stur            x0, [fp, #-0x18]
    // 0x70440c: r0 = SizeExtension.w()
    //     0x70440c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704410: stur            d0, [fp, #-0x60]
    // 0x704414: r0 = BoxShadow()
    //     0x704414: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x704418: d0 = 0.000000
    //     0x704418: eor             v0.16b, v0.16b, v0.16b
    // 0x70441c: stur            x0, [fp, #-0x28]
    // 0x704420: ArrayStore: r0[0] = d0  ; List_8
    //     0x704420: stur            d0, [x0, #0x17]
    // 0x704424: r1 = Instance_BlurStyle
    //     0x704424: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x704428: ldr             x1, [x1, #0x4a0]
    // 0x70442c: StoreField: r0->field_1f = r1
    //     0x70442c: stur            w1, [x0, #0x1f]
    // 0x704430: ldur            x1, [fp, #-0x18]
    // 0x704434: StoreField: r0->field_7 = r1
    //     0x704434: stur            w1, [x0, #7]
    // 0x704438: r1 = Instance_Offset
    //     0x704438: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x70443c: StoreField: r0->field_b = r1
    //     0x70443c: stur            w1, [x0, #0xb]
    // 0x704440: ldur            d1, [fp, #-0x60]
    // 0x704444: StoreField: r0->field_f = d1
    //     0x704444: stur            d1, [x0, #0xf]
    // 0x704448: r1 = Null
    //     0x704448: mov             x1, NULL
    // 0x70444c: r2 = 2
    //     0x70444c: mov             x2, #2
    // 0x704450: r0 = AllocateArray()
    //     0x704450: bl              #0x8897e0  ; AllocateArrayStub
    // 0x704454: mov             x2, x0
    // 0x704458: ldur            x0, [fp, #-0x28]
    // 0x70445c: stur            x2, [fp, #-0x18]
    // 0x704460: StoreField: r2->field_f = r0
    //     0x704460: stur            w0, [x2, #0xf]
    // 0x704464: r1 = <BoxShadow>
    //     0x704464: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x704468: ldr             x1, [x1, #0xca0]
    // 0x70446c: r0 = AllocateGrowableArray()
    //     0x70446c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x704470: mov             x1, x0
    // 0x704474: ldur            x0, [fp, #-0x18]
    // 0x704478: stur            x1, [fp, #-0x28]
    // 0x70447c: StoreField: r1->field_f = r0
    //     0x70447c: stur            w0, [x1, #0xf]
    // 0x704480: r0 = 2
    //     0x704480: mov             x0, #2
    // 0x704484: StoreField: r1->field_b = r0
    //     0x704484: stur            w0, [x1, #0xb]
    // 0x704488: r0 = BoxDecoration()
    //     0x704488: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70448c: mov             x2, x0
    // 0x704490: r0 = Instance_Color
    //     0x704490: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x704494: ldr             x0, [x0, #0xa48]
    // 0x704498: stur            x2, [fp, #-0x18]
    // 0x70449c: StoreField: r2->field_7 = r0
    //     0x70449c: stur            w0, [x2, #7]
    // 0x7044a0: ldur            x0, [fp, #-0x20]
    // 0x7044a4: StoreField: r2->field_13 = r0
    //     0x7044a4: stur            w0, [x2, #0x13]
    // 0x7044a8: ldur            x0, [fp, #-0x28]
    // 0x7044ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7044ac: stur            w0, [x2, #0x17]
    // 0x7044b0: r0 = Instance_BoxShape
    //     0x7044b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x7044b4: ldr             x0, [x0, #0x1e8]
    // 0x7044b8: StoreField: r2->field_23 = r0
    //     0x7044b8: stur            w0, [x2, #0x23]
    // 0x7044bc: r1 = 24
    //     0x7044bc: mov             x1, #0x18
    // 0x7044c0: r0 = SizeExtension.w()
    //     0x7044c0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7044c4: stur            d0, [fp, #-0x60]
    // 0x7044c8: r0 = Radius()
    //     0x7044c8: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7044cc: ldur            d0, [fp, #-0x60]
    // 0x7044d0: stur            x0, [fp, #-0x20]
    // 0x7044d4: StoreField: r0->field_7 = d0
    //     0x7044d4: stur            d0, [x0, #7]
    // 0x7044d8: StoreField: r0->field_f = d0
    //     0x7044d8: stur            d0, [x0, #0xf]
    // 0x7044dc: r0 = BorderRadius()
    //     0x7044dc: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7044e0: mov             x2, x0
    // 0x7044e4: ldur            x0, [fp, #-0x20]
    // 0x7044e8: stur            x2, [fp, #-0x28]
    // 0x7044ec: StoreField: r2->field_7 = r0
    //     0x7044ec: stur            w0, [x2, #7]
    // 0x7044f0: StoreField: r2->field_b = r0
    //     0x7044f0: stur            w0, [x2, #0xb]
    // 0x7044f4: StoreField: r2->field_f = r0
    //     0x7044f4: stur            w0, [x2, #0xf]
    // 0x7044f8: StoreField: r2->field_13 = r0
    //     0x7044f8: stur            w0, [x2, #0x13]
    // 0x7044fc: r1 = 24
    //     0x7044fc: mov             x1, #0x18
    // 0x704500: r0 = SizeExtension.w()
    //     0x704500: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704504: stur            d0, [fp, #-0x60]
    // 0x704508: r0 = Radius()
    //     0x704508: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70450c: ldur            d0, [fp, #-0x60]
    // 0x704510: stur            x0, [fp, #-0x20]
    // 0x704514: StoreField: r0->field_7 = d0
    //     0x704514: stur            d0, [x0, #7]
    // 0x704518: StoreField: r0->field_f = d0
    //     0x704518: stur            d0, [x0, #0xf]
    // 0x70451c: r0 = BorderRadius()
    //     0x70451c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x704520: mov             x2, x0
    // 0x704524: ldur            x0, [fp, #-0x20]
    // 0x704528: stur            x2, [fp, #-0x30]
    // 0x70452c: StoreField: r2->field_7 = r0
    //     0x70452c: stur            w0, [x2, #7]
    // 0x704530: StoreField: r2->field_b = r0
    //     0x704530: stur            w0, [x2, #0xb]
    // 0x704534: StoreField: r2->field_f = r0
    //     0x704534: stur            w0, [x2, #0xf]
    // 0x704538: StoreField: r2->field_13 = r0
    //     0x704538: stur            w0, [x2, #0x13]
    // 0x70453c: ldur            x0, [fp, #-8]
    // 0x704540: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x704540: ldur            w3, [x0, #0x17]
    // 0x704544: DecompressPointer r3
    //     0x704544: add             x3, x3, HEAP, lsl #32
    // 0x704548: stur            x3, [fp, #-0x20]
    // 0x70454c: r1 = 22
    //     0x70454c: mov             x1, #0x16
    // 0x704550: r0 = SizeExtension.w()
    //     0x704550: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704554: stur            d0, [fp, #-0x60]
    // 0x704558: r0 = EdgeInsets()
    //     0x704558: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70455c: ldur            d0, [fp, #-0x60]
    // 0x704560: stur            x0, [fp, #-0x38]
    // 0x704564: StoreField: r0->field_7 = d0
    //     0x704564: stur            d0, [x0, #7]
    // 0x704568: d0 = 0.000000
    //     0x704568: eor             v0.16b, v0.16b, v0.16b
    // 0x70456c: StoreField: r0->field_f = d0
    //     0x70456c: stur            d0, [x0, #0xf]
    // 0x704570: ArrayStore: r0[0] = d0  ; List_8
    //     0x704570: stur            d0, [x0, #0x17]
    // 0x704574: StoreField: r0->field_1f = d0
    //     0x704574: stur            d0, [x0, #0x1f]
    // 0x704578: ldur            x1, [fp, #-8]
    // 0x70457c: ldur            x2, [fp, #-0x10]
    // 0x704580: r0 = _info()
    //     0x704580: bl              #0x704934  ; [package:light_earth/ui/public/widgets/device_full_info_cell.dart] DeviceFullInfoCell::_info
    // 0x704584: stur            x0, [fp, #-0x10]
    // 0x704588: r0 = Padding()
    //     0x704588: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70458c: mov             x2, x0
    // 0x704590: ldur            x0, [fp, #-0x38]
    // 0x704594: stur            x2, [fp, #-0x40]
    // 0x704598: StoreField: r2->field_f = r0
    //     0x704598: stur            w0, [x2, #0xf]
    // 0x70459c: ldur            x0, [fp, #-0x10]
    // 0x7045a0: StoreField: r2->field_b = r0
    //     0x7045a0: stur            w0, [x2, #0xb]
    // 0x7045a4: r1 = 30
    //     0x7045a4: mov             x1, #0x1e
    // 0x7045a8: r0 = SizeExtension.w()
    //     0x7045a8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7045ac: r1 = 32
    //     0x7045ac: mov             x1, #0x20
    // 0x7045b0: stur            d0, [fp, #-0x60]
    // 0x7045b4: r0 = SizeExtension.w()
    //     0x7045b4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7045b8: ldur            x0, [fp, #-8]
    // 0x7045bc: stur            d0, [fp, #-0x68]
    // 0x7045c0: LoadField: r1 = r0->field_b
    //     0x7045c0: ldur            w1, [x0, #0xb]
    // 0x7045c4: DecompressPointer r1
    //     0x7045c4: add             x1, x1, HEAP, lsl #32
    // 0x7045c8: LoadField: r0 = r1->field_f
    //     0x7045c8: ldur            x0, [x1, #0xf]
    // 0x7045cc: cmp             x0, #1
    // 0x7045d0: b.ne            #0x7045e0
    // 0x7045d4: r6 = "images/device_info_cell_state_online.png"
    //     0x7045d4: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "images/device_info_cell_state_online.png"
    //     0x7045d8: ldr             x6, [x6, #0x5b8]
    // 0x7045dc: b               #0x7045e8
    // 0x7045e0: r6 = "images/device_info_cell_state_offline.png"
    //     0x7045e0: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] "images/device_info_cell_state_offline.png"
    //     0x7045e4: ldr             x6, [x6, #0x5c0]
    // 0x7045e8: ldur            d3, [fp, #-0x50]
    // 0x7045ec: ldur            d2, [fp, #-0x58]
    // 0x7045f0: ldur            x5, [fp, #-0x18]
    // 0x7045f4: ldur            x4, [fp, #-0x28]
    // 0x7045f8: ldur            x2, [fp, #-0x30]
    // 0x7045fc: ldur            x3, [fp, #-0x20]
    // 0x704600: ldur            x0, [fp, #-0x40]
    // 0x704604: ldur            d1, [fp, #-0x60]
    // 0x704608: stur            x6, [fp, #-8]
    // 0x70460c: r1 = 36
    //     0x70460c: mov             x1, #0x24
    // 0x704610: r0 = SizeExtension.w()
    //     0x704610: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704614: r1 = 36
    //     0x704614: mov             x1, #0x24
    // 0x704618: stur            d0, [fp, #-0x70]
    // 0x70461c: r0 = SizeExtension.w()
    //     0x70461c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704620: mov             v1.16b, v0.16b
    // 0x704624: ldur            d0, [fp, #-0x70]
    // 0x704628: r0 = inline_Allocate_Double()
    //     0x704628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70462c: add             x0, x0, #0x10
    //     0x704630: cmp             x1, x0
    //     0x704634: b.ls            #0x7048ac
    //     0x704638: str             x0, [THR, #0x50]  ; THR::top
    //     0x70463c: sub             x0, x0, #0xf
    //     0x704640: mov             x1, #0xd15c
    //     0x704644: movk            x1, #3, lsl #16
    //     0x704648: stur            x1, [x0, #-1]
    // 0x70464c: StoreField: r0->field_7 = d0
    //     0x70464c: stur            d0, [x0, #7]
    // 0x704650: stur            x0, [fp, #-0x38]
    // 0x704654: r1 = inline_Allocate_Double()
    //     0x704654: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x704658: add             x1, x1, #0x10
    //     0x70465c: cmp             x2, x1
    //     0x704660: b.ls            #0x7048bc
    //     0x704664: str             x1, [THR, #0x50]  ; THR::top
    //     0x704668: sub             x1, x1, #0xf
    //     0x70466c: mov             x2, #0xd15c
    //     0x704670: movk            x2, #3, lsl #16
    //     0x704674: stur            x2, [x1, #-1]
    // 0x704678: StoreField: r1->field_7 = d1
    //     0x704678: stur            d1, [x1, #7]
    // 0x70467c: stur            x1, [fp, #-0x10]
    // 0x704680: r0 = Image()
    //     0x704680: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x704684: stur            x0, [fp, #-0x48]
    // 0x704688: ldur            x16, [fp, #-0x38]
    // 0x70468c: ldur            lr, [fp, #-0x10]
    // 0x704690: stp             lr, x16, [SP]
    // 0x704694: mov             x1, x0
    // 0x704698: ldur            x2, [fp, #-8]
    // 0x70469c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x70469c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7046a0: ldr             x4, [x4, #0x418]
    // 0x7046a4: r0 = Image.asset()
    //     0x7046a4: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7046a8: ldur            d0, [fp, #-0x68]
    // 0x7046ac: r0 = inline_Allocate_Double()
    //     0x7046ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7046b0: add             x0, x0, #0x10
    //     0x7046b4: cmp             x1, x0
    //     0x7046b8: b.ls            #0x7048d8
    //     0x7046bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7046c0: sub             x0, x0, #0xf
    //     0x7046c4: mov             x1, #0xd15c
    //     0x7046c8: movk            x1, #3, lsl #16
    //     0x7046cc: stur            x1, [x0, #-1]
    // 0x7046d0: StoreField: r0->field_7 = d0
    //     0x7046d0: stur            d0, [x0, #7]
    // 0x7046d4: stur            x0, [fp, #-8]
    // 0x7046d8: r1 = <StackParentData>
    //     0x7046d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x7046dc: ldr             x1, [x1, #0xaf8]
    // 0x7046e0: r0 = Positioned()
    //     0x7046e0: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7046e4: mov             x3, x0
    // 0x7046e8: ldur            x0, [fp, #-8]
    // 0x7046ec: stur            x3, [fp, #-0x10]
    // 0x7046f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7046f0: stur            w0, [x3, #0x17]
    // 0x7046f4: ldur            d0, [fp, #-0x60]
    // 0x7046f8: r0 = inline_Allocate_Double()
    //     0x7046f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7046fc: add             x0, x0, #0x10
    //     0x704700: cmp             x1, x0
    //     0x704704: b.ls            #0x7048e8
    //     0x704708: str             x0, [THR, #0x50]  ; THR::top
    //     0x70470c: sub             x0, x0, #0xf
    //     0x704710: mov             x1, #0xd15c
    //     0x704714: movk            x1, #3, lsl #16
    //     0x704718: stur            x1, [x0, #-1]
    // 0x70471c: StoreField: r0->field_7 = d0
    //     0x70471c: stur            d0, [x0, #7]
    // 0x704720: StoreField: r3->field_1b = r0
    //     0x704720: stur            w0, [x3, #0x1b]
    // 0x704724: ldur            x0, [fp, #-0x48]
    // 0x704728: StoreField: r3->field_b = r0
    //     0x704728: stur            w0, [x3, #0xb]
    // 0x70472c: r1 = Null
    //     0x70472c: mov             x1, NULL
    // 0x704730: r2 = 4
    //     0x704730: mov             x2, #4
    // 0x704734: r0 = AllocateArray()
    //     0x704734: bl              #0x8897e0  ; AllocateArrayStub
    // 0x704738: mov             x2, x0
    // 0x70473c: ldur            x0, [fp, #-0x40]
    // 0x704740: stur            x2, [fp, #-8]
    // 0x704744: StoreField: r2->field_f = r0
    //     0x704744: stur            w0, [x2, #0xf]
    // 0x704748: ldur            x0, [fp, #-0x10]
    // 0x70474c: StoreField: r2->field_13 = r0
    //     0x70474c: stur            w0, [x2, #0x13]
    // 0x704750: r1 = <Widget>
    //     0x704750: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x704754: r0 = AllocateGrowableArray()
    //     0x704754: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x704758: mov             x1, x0
    // 0x70475c: ldur            x0, [fp, #-8]
    // 0x704760: stur            x1, [fp, #-0x10]
    // 0x704764: StoreField: r1->field_f = r0
    //     0x704764: stur            w0, [x1, #0xf]
    // 0x704768: r0 = 4
    //     0x704768: mov             x0, #4
    // 0x70476c: StoreField: r1->field_b = r0
    //     0x70476c: stur            w0, [x1, #0xb]
    // 0x704770: r0 = Stack()
    //     0x704770: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x704774: mov             x1, x0
    // 0x704778: r0 = Instance_AlignmentDirectional
    //     0x704778: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x70477c: ldr             x0, [x0, #0x80]
    // 0x704780: stur            x1, [fp, #-8]
    // 0x704784: StoreField: r1->field_f = r0
    //     0x704784: stur            w0, [x1, #0xf]
    // 0x704788: r0 = Instance_StackFit
    //     0x704788: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x70478c: ldr             x0, [x0, #0x88]
    // 0x704790: ArrayStore: r1[0] = r0  ; List_4
    //     0x704790: stur            w0, [x1, #0x17]
    // 0x704794: r0 = Instance_Clip
    //     0x704794: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x704798: ldr             x0, [x0, #0x78]
    // 0x70479c: StoreField: r1->field_1b = r0
    //     0x70479c: stur            w0, [x1, #0x1b]
    // 0x7047a0: ldur            x0, [fp, #-0x10]
    // 0x7047a4: StoreField: r1->field_b = r0
    //     0x7047a4: stur            w0, [x1, #0xb]
    // 0x7047a8: r0 = InkWell()
    //     0x7047a8: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7047ac: mov             x1, x0
    // 0x7047b0: ldur            x0, [fp, #-8]
    // 0x7047b4: stur            x1, [fp, #-0x10]
    // 0x7047b8: StoreField: r1->field_b = r0
    //     0x7047b8: stur            w0, [x1, #0xb]
    // 0x7047bc: ldur            x0, [fp, #-0x20]
    // 0x7047c0: StoreField: r1->field_f = r0
    //     0x7047c0: stur            w0, [x1, #0xf]
    // 0x7047c4: r0 = true
    //     0x7047c4: add             x0, NULL, #0x20  ; true
    // 0x7047c8: StoreField: r1->field_43 = r0
    //     0x7047c8: stur            w0, [x1, #0x43]
    // 0x7047cc: r2 = Instance_BoxShape
    //     0x7047cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x7047d0: ldr             x2, [x2, #0x1e8]
    // 0x7047d4: StoreField: r1->field_47 = r2
    //     0x7047d4: stur            w2, [x1, #0x47]
    // 0x7047d8: ldur            x2, [fp, #-0x30]
    // 0x7047dc: StoreField: r1->field_4f = r2
    //     0x7047dc: stur            w2, [x1, #0x4f]
    // 0x7047e0: StoreField: r1->field_6f = r0
    //     0x7047e0: stur            w0, [x1, #0x6f]
    // 0x7047e4: r2 = false
    //     0x7047e4: add             x2, NULL, #0x30  ; false
    // 0x7047e8: StoreField: r1->field_73 = r2
    //     0x7047e8: stur            w2, [x1, #0x73]
    // 0x7047ec: StoreField: r1->field_83 = r0
    //     0x7047ec: stur            w0, [x1, #0x83]
    // 0x7047f0: StoreField: r1->field_7b = r2
    //     0x7047f0: stur            w2, [x1, #0x7b]
    // 0x7047f4: r0 = ClipRRect()
    //     0x7047f4: bl              #0x62e454  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7047f8: mov             x1, x0
    // 0x7047fc: ldur            x0, [fp, #-0x28]
    // 0x704800: stur            x1, [fp, #-0x20]
    // 0x704804: StoreField: r1->field_f = r0
    //     0x704804: stur            w0, [x1, #0xf]
    // 0x704808: r0 = Instance_Clip
    //     0x704808: add             x0, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x70480c: ldr             x0, [x0, #0x6c0]
    // 0x704810: ArrayStore: r1[0] = r0  ; List_4
    //     0x704810: stur            w0, [x1, #0x17]
    // 0x704814: ldur            x0, [fp, #-0x10]
    // 0x704818: StoreField: r1->field_b = r0
    //     0x704818: stur            w0, [x1, #0xb]
    // 0x70481c: ldur            d0, [fp, #-0x50]
    // 0x704820: r0 = inline_Allocate_Double()
    //     0x704820: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x704824: add             x0, x0, #0x10
    //     0x704828: cmp             x2, x0
    //     0x70482c: b.ls            #0x704900
    //     0x704830: str             x0, [THR, #0x50]  ; THR::top
    //     0x704834: sub             x0, x0, #0xf
    //     0x704838: mov             x2, #0xd15c
    //     0x70483c: movk            x2, #3, lsl #16
    //     0x704840: stur            x2, [x0, #-1]
    // 0x704844: StoreField: r0->field_7 = d0
    //     0x704844: stur            d0, [x0, #7]
    // 0x704848: stur            x0, [fp, #-8]
    // 0x70484c: r0 = Ink()
    //     0x70484c: bl              #0x5c7370  ; AllocateInkStub -> Ink (size=0x20)
    // 0x704850: ldur            x1, [fp, #-8]
    // 0x704854: ArrayStore: r0[0] = r1  ; List_4
    //     0x704854: stur            w1, [x0, #0x17]
    // 0x704858: ldur            d0, [fp, #-0x58]
    // 0x70485c: r1 = inline_Allocate_Double()
    //     0x70485c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x704860: add             x1, x1, #0x10
    //     0x704864: cmp             x2, x1
    //     0x704868: b.ls            #0x704918
    //     0x70486c: str             x1, [THR, #0x50]  ; THR::top
    //     0x704870: sub             x1, x1, #0xf
    //     0x704874: mov             x2, #0xd15c
    //     0x704878: movk            x2, #3, lsl #16
    //     0x70487c: stur            x2, [x1, #-1]
    // 0x704880: StoreField: r1->field_7 = d0
    //     0x704880: stur            d0, [x1, #7]
    // 0x704884: StoreField: r0->field_1b = r1
    //     0x704884: stur            w1, [x0, #0x1b]
    // 0x704888: ldur            x1, [fp, #-0x20]
    // 0x70488c: StoreField: r0->field_b = r1
    //     0x70488c: stur            w1, [x0, #0xb]
    // 0x704890: ldur            x1, [fp, #-0x18]
    // 0x704894: StoreField: r0->field_13 = r1
    //     0x704894: stur            w1, [x0, #0x13]
    // 0x704898: LeaveFrame
    //     0x704898: mov             SP, fp
    //     0x70489c: ldp             fp, lr, [SP], #0x10
    // 0x7048a0: ret
    //     0x7048a0: ret             
    // 0x7048a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7048a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7048a8: b               #0x70439c
    // 0x7048ac: stp             q0, q1, [SP, #-0x20]!
    // 0x7048b0: r0 = AllocateDouble()
    //     0x7048b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7048b4: ldp             q0, q1, [SP], #0x20
    // 0x7048b8: b               #0x70464c
    // 0x7048bc: SaveReg d1
    //     0x7048bc: str             q1, [SP, #-0x10]!
    // 0x7048c0: SaveReg r0
    //     0x7048c0: str             x0, [SP, #-8]!
    // 0x7048c4: r0 = AllocateDouble()
    //     0x7048c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7048c8: mov             x1, x0
    // 0x7048cc: RestoreReg r0
    //     0x7048cc: ldr             x0, [SP], #8
    // 0x7048d0: RestoreReg d1
    //     0x7048d0: ldr             q1, [SP], #0x10
    // 0x7048d4: b               #0x704678
    // 0x7048d8: SaveReg d0
    //     0x7048d8: str             q0, [SP, #-0x10]!
    // 0x7048dc: r0 = AllocateDouble()
    //     0x7048dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7048e0: RestoreReg d0
    //     0x7048e0: ldr             q0, [SP], #0x10
    // 0x7048e4: b               #0x7046d0
    // 0x7048e8: SaveReg d0
    //     0x7048e8: str             q0, [SP, #-0x10]!
    // 0x7048ec: SaveReg r3
    //     0x7048ec: str             x3, [SP, #-8]!
    // 0x7048f0: r0 = AllocateDouble()
    //     0x7048f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7048f4: RestoreReg r3
    //     0x7048f4: ldr             x3, [SP], #8
    // 0x7048f8: RestoreReg d0
    //     0x7048f8: ldr             q0, [SP], #0x10
    // 0x7048fc: b               #0x70471c
    // 0x704900: SaveReg d0
    //     0x704900: str             q0, [SP, #-0x10]!
    // 0x704904: SaveReg r1
    //     0x704904: str             x1, [SP, #-8]!
    // 0x704908: r0 = AllocateDouble()
    //     0x704908: bl              #0x889738  ; AllocateDoubleStub
    // 0x70490c: RestoreReg r1
    //     0x70490c: ldr             x1, [SP], #8
    // 0x704910: RestoreReg d0
    //     0x704910: ldr             q0, [SP], #0x10
    // 0x704914: b               #0x704844
    // 0x704918: SaveReg d0
    //     0x704918: str             q0, [SP, #-0x10]!
    // 0x70491c: SaveReg r0
    //     0x70491c: str             x0, [SP, #-8]!
    // 0x704920: r0 = AllocateDouble()
    //     0x704920: bl              #0x889738  ; AllocateDoubleStub
    // 0x704924: mov             x1, x0
    // 0x704928: RestoreReg r0
    //     0x704928: ldr             x0, [SP], #8
    // 0x70492c: RestoreReg d0
    //     0x70492c: ldr             q0, [SP], #0x10
    // 0x704930: b               #0x704880
  }
  _ _info(/* No info */) {
    // ** addr: 0x704934, size: 0x874
    // 0x704934: EnterFrame
    //     0x704934: stp             fp, lr, [SP, #-0x10]!
    //     0x704938: mov             fp, SP
    // 0x70493c: AllocStack(0x80)
    //     0x70493c: sub             SP, SP, #0x80
    // 0x704940: SetupParameters(DeviceFullInfoCell this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x704940: mov             x0, x2
    //     0x704944: stur            x2, [fp, #-0x10]
    //     0x704948: mov             x2, x1
    //     0x70494c: stur            x1, [fp, #-8]
    // 0x704950: CheckStackOverflow
    //     0x704950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704954: cmp             SP, x16
    //     0x704958: b.ls            #0x7050b8
    // 0x70495c: mov             x1, x2
    // 0x704960: r0 = _badge()
    //     0x704960: bl              #0x7051a8  ; [package:light_earth/ui/public/widgets/device_full_info_cell.dart] DeviceFullInfoCell::_badge
    // 0x704964: r1 = 130
    //     0x704964: mov             x1, #0x82
    // 0x704968: stur            x0, [fp, #-0x18]
    // 0x70496c: r0 = SizeExtension.w()
    //     0x70496c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704970: r1 = 130
    //     0x704970: mov             x1, #0x82
    // 0x704974: stur            d0, [fp, #-0x68]
    // 0x704978: r0 = SizeExtension.w()
    //     0x704978: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70497c: mov             v1.16b, v0.16b
    // 0x704980: ldur            d0, [fp, #-0x68]
    // 0x704984: r0 = inline_Allocate_Double()
    //     0x704984: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x704988: add             x0, x0, #0x10
    //     0x70498c: cmp             x1, x0
    //     0x704990: b.ls            #0x7050c0
    //     0x704994: str             x0, [THR, #0x50]  ; THR::top
    //     0x704998: sub             x0, x0, #0xf
    //     0x70499c: mov             x1, #0xd15c
    //     0x7049a0: movk            x1, #3, lsl #16
    //     0x7049a4: stur            x1, [x0, #-1]
    // 0x7049a8: StoreField: r0->field_7 = d0
    //     0x7049a8: stur            d0, [x0, #7]
    // 0x7049ac: stur            x0, [fp, #-0x28]
    // 0x7049b0: r1 = inline_Allocate_Double()
    //     0x7049b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7049b4: add             x1, x1, #0x10
    //     0x7049b8: cmp             x2, x1
    //     0x7049bc: b.ls            #0x7050d0
    //     0x7049c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7049c4: sub             x1, x1, #0xf
    //     0x7049c8: mov             x2, #0xd15c
    //     0x7049cc: movk            x2, #3, lsl #16
    //     0x7049d0: stur            x2, [x1, #-1]
    // 0x7049d4: StoreField: r1->field_7 = d1
    //     0x7049d4: stur            d1, [x1, #7]
    // 0x7049d8: stur            x1, [fp, #-0x20]
    // 0x7049dc: r0 = Image()
    //     0x7049dc: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x7049e0: stur            x0, [fp, #-0x30]
    // 0x7049e4: ldur            x16, [fp, #-0x28]
    // 0x7049e8: ldur            lr, [fp, #-0x20]
    // 0x7049ec: stp             lr, x16, [SP, #8]
    // 0x7049f0: r16 = Instance_BoxFit
    //     0x7049f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x7049f4: ldr             x16, [x16, #0xcc8]
    // 0x7049f8: str             x16, [SP]
    // 0x7049fc: mov             x1, x0
    // 0x704a00: r2 = "images/device_default_icon.png"
    //     0x704a00: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "images/device_default_icon.png"
    //     0x704a04: ldr             x2, [x2, #0x5c8]
    // 0x704a08: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x704a08: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x704a0c: ldr             x4, [x4, #0xcd0]
    // 0x704a10: r0 = Image.asset()
    //     0x704a10: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x704a14: r1 = 2
    //     0x704a14: mov             x1, #2
    // 0x704a18: r0 = SizeExtension.w()
    //     0x704a18: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704a1c: r0 = inline_Allocate_Double()
    //     0x704a1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x704a20: add             x0, x0, #0x10
    //     0x704a24: cmp             x1, x0
    //     0x704a28: b.ls            #0x7050ec
    //     0x704a2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x704a30: sub             x0, x0, #0xf
    //     0x704a34: mov             x1, #0xd15c
    //     0x704a38: movk            x1, #3, lsl #16
    //     0x704a3c: stur            x1, [x0, #-1]
    // 0x704a40: StoreField: r0->field_7 = d0
    //     0x704a40: stur            d0, [x0, #7]
    // 0x704a44: stur            x0, [fp, #-0x20]
    // 0x704a48: r0 = SizedBox()
    //     0x704a48: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x704a4c: mov             x2, x0
    // 0x704a50: ldur            x0, [fp, #-0x20]
    // 0x704a54: stur            x2, [fp, #-0x28]
    // 0x704a58: StoreField: r2->field_f = r0
    //     0x704a58: stur            w0, [x2, #0xf]
    // 0x704a5c: ldur            x1, [fp, #-0x10]
    // 0x704a60: r0 = LocalizationExtension.loc()
    //     0x704a60: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x704a64: r1 = LoadClassIdInstr(r0)
    //     0x704a64: ldur            x1, [x0, #-1]
    //     0x704a68: ubfx            x1, x1, #0xc, #0x14
    // 0x704a6c: mov             x16, x0
    // 0x704a70: mov             x0, x1
    // 0x704a74: mov             x1, x16
    // 0x704a78: r0 = GDT[cid_x0 + 0xe68d]()
    //     0x704a78: mov             x17, #0xe68d
    //     0x704a7c: add             lr, x0, x17
    //     0x704a80: ldr             lr, [x21, lr, lsl #3]
    //     0x704a84: blr             lr
    // 0x704a88: r1 = Null
    //     0x704a88: mov             x1, NULL
    // 0x704a8c: r2 = 6
    //     0x704a8c: mov             x2, #6
    // 0x704a90: stur            x0, [fp, #-0x20]
    // 0x704a94: r0 = AllocateArray()
    //     0x704a94: bl              #0x8897e0  ; AllocateArrayStub
    // 0x704a98: mov             x1, x0
    // 0x704a9c: ldur            x0, [fp, #-0x20]
    // 0x704aa0: StoreField: r1->field_f = r0
    //     0x704aa0: stur            w0, [x1, #0xf]
    // 0x704aa4: r17 = "："
    //     0x704aa4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "："
    //     0x704aa8: ldr             x17, [x17, #0x5d0]
    // 0x704aac: StoreField: r1->field_13 = r17
    //     0x704aac: stur            w17, [x1, #0x13]
    // 0x704ab0: ldur            x0, [fp, #-8]
    // 0x704ab4: LoadField: r2 = r0->field_b
    //     0x704ab4: ldur            w2, [x0, #0xb]
    // 0x704ab8: DecompressPointer r2
    //     0x704ab8: add             x2, x2, HEAP, lsl #32
    // 0x704abc: stur            x2, [fp, #-0x20]
    // 0x704ac0: LoadField: r0 = r2->field_7
    //     0x704ac0: ldur            w0, [x2, #7]
    // 0x704ac4: DecompressPointer r0
    //     0x704ac4: add             x0, x0, HEAP, lsl #32
    // 0x704ac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x704ac8: stur            w0, [x1, #0x17]
    // 0x704acc: str             x1, [SP]
    // 0x704ad0: r0 = _interpolate()
    //     0x704ad0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x704ad4: r1 = 32
    //     0x704ad4: mov             x1, #0x20
    // 0x704ad8: stur            x0, [fp, #-8]
    // 0x704adc: r0 = SizeExtension.w()
    //     0x704adc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704ae0: stur            d0, [fp, #-0x68]
    // 0x704ae4: r0 = TextStyle()
    //     0x704ae4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x704ae8: mov             x1, x0
    // 0x704aec: r0 = true
    //     0x704aec: add             x0, NULL, #0x20  ; true
    // 0x704af0: stur            x1, [fp, #-0x38]
    // 0x704af4: StoreField: r1->field_7 = r0
    //     0x704af4: stur            w0, [x1, #7]
    // 0x704af8: r2 = Instance_Color
    //     0x704af8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x704afc: ldr             x2, [x2, #0x140]
    // 0x704b00: StoreField: r1->field_b = r2
    //     0x704b00: stur            w2, [x1, #0xb]
    // 0x704b04: ldur            d0, [fp, #-0x68]
    // 0x704b08: r2 = inline_Allocate_Double()
    //     0x704b08: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x704b0c: add             x2, x2, #0x10
    //     0x704b10: cmp             x3, x2
    //     0x704b14: b.ls            #0x7050fc
    //     0x704b18: str             x2, [THR, #0x50]  ; THR::top
    //     0x704b1c: sub             x2, x2, #0xf
    //     0x704b20: mov             x3, #0xd15c
    //     0x704b24: movk            x3, #3, lsl #16
    //     0x704b28: stur            x3, [x2, #-1]
    // 0x704b2c: StoreField: r2->field_7 = d0
    //     0x704b2c: stur            d0, [x2, #7]
    // 0x704b30: StoreField: r1->field_1f = r2
    //     0x704b30: stur            w2, [x1, #0x1f]
    // 0x704b34: r2 = Instance_FontWeight
    //     0x704b34: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x704b38: ldr             x2, [x2, #0x68]
    // 0x704b3c: StoreField: r1->field_23 = r2
    //     0x704b3c: stur            w2, [x1, #0x23]
    // 0x704b40: r0 = Text()
    //     0x704b40: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x704b44: mov             x2, x0
    // 0x704b48: ldur            x0, [fp, #-8]
    // 0x704b4c: stur            x2, [fp, #-0x40]
    // 0x704b50: StoreField: r2->field_b = r0
    //     0x704b50: stur            w0, [x2, #0xb]
    // 0x704b54: ldur            x0, [fp, #-0x38]
    // 0x704b58: StoreField: r2->field_13 = r0
    //     0x704b58: stur            w0, [x2, #0x13]
    // 0x704b5c: r0 = Instance_TextOverflow
    //     0x704b5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x704b60: ldr             x0, [x0, #0x5d8]
    // 0x704b64: StoreField: r2->field_2b = r0
    //     0x704b64: stur            w0, [x2, #0x2b]
    // 0x704b68: r3 = 2
    //     0x704b68: mov             x3, #2
    // 0x704b6c: StoreField: r2->field_37 = r3
    //     0x704b6c: stur            w3, [x2, #0x37]
    // 0x704b70: r1 = 10
    //     0x704b70: mov             x1, #0xa
    // 0x704b74: r0 = SizeExtension.w()
    //     0x704b74: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704b78: r0 = inline_Allocate_Double()
    //     0x704b78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x704b7c: add             x0, x0, #0x10
    //     0x704b80: cmp             x1, x0
    //     0x704b84: b.ls            #0x705118
    //     0x704b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x704b8c: sub             x0, x0, #0xf
    //     0x704b90: mov             x1, #0xd15c
    //     0x704b94: movk            x1, #3, lsl #16
    //     0x704b98: stur            x1, [x0, #-1]
    // 0x704b9c: StoreField: r0->field_7 = d0
    //     0x704b9c: stur            d0, [x0, #7]
    // 0x704ba0: stur            x0, [fp, #-8]
    // 0x704ba4: r0 = SizedBox()
    //     0x704ba4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x704ba8: mov             x2, x0
    // 0x704bac: ldur            x0, [fp, #-8]
    // 0x704bb0: stur            x2, [fp, #-0x38]
    // 0x704bb4: StoreField: r2->field_13 = r0
    //     0x704bb4: stur            w0, [x2, #0x13]
    // 0x704bb8: ldur            x1, [fp, #-0x10]
    // 0x704bbc: r0 = LocalizationExtension.loc()
    //     0x704bbc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x704bc0: r1 = LoadClassIdInstr(r0)
    //     0x704bc0: ldur            x1, [x0, #-1]
    //     0x704bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x704bc8: mov             x16, x0
    // 0x704bcc: mov             x0, x1
    // 0x704bd0: mov             x1, x16
    // 0x704bd4: r0 = GDT[cid_x0 + 0xe683]()
    //     0x704bd4: mov             x17, #0xe683
    //     0x704bd8: add             lr, x0, x17
    //     0x704bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x704be0: blr             lr
    // 0x704be4: r1 = Null
    //     0x704be4: mov             x1, NULL
    // 0x704be8: r2 = 6
    //     0x704be8: mov             x2, #6
    // 0x704bec: stur            x0, [fp, #-8]
    // 0x704bf0: r0 = AllocateArray()
    //     0x704bf0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x704bf4: mov             x1, x0
    // 0x704bf8: ldur            x0, [fp, #-8]
    // 0x704bfc: StoreField: r1->field_f = r0
    //     0x704bfc: stur            w0, [x1, #0xf]
    // 0x704c00: r17 = "："
    //     0x704c00: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "："
    //     0x704c04: ldr             x17, [x17, #0x5d0]
    // 0x704c08: StoreField: r1->field_13 = r17
    //     0x704c08: stur            w17, [x1, #0x13]
    // 0x704c0c: ldur            x0, [fp, #-0x20]
    // 0x704c10: LoadField: r2 = r0->field_b
    //     0x704c10: ldur            w2, [x0, #0xb]
    // 0x704c14: DecompressPointer r2
    //     0x704c14: add             x2, x2, HEAP, lsl #32
    // 0x704c18: ArrayStore: r1[0] = r2  ; List_4
    //     0x704c18: stur            w2, [x1, #0x17]
    // 0x704c1c: str             x1, [SP]
    // 0x704c20: r0 = _interpolate()
    //     0x704c20: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x704c24: r1 = 24
    //     0x704c24: mov             x1, #0x18
    // 0x704c28: stur            x0, [fp, #-8]
    // 0x704c2c: r0 = SizeExtension.w()
    //     0x704c2c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704c30: stur            d0, [fp, #-0x68]
    // 0x704c34: r0 = TextStyle()
    //     0x704c34: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x704c38: mov             x1, x0
    // 0x704c3c: r0 = true
    //     0x704c3c: add             x0, NULL, #0x20  ; true
    // 0x704c40: stur            x1, [fp, #-0x48]
    // 0x704c44: StoreField: r1->field_7 = r0
    //     0x704c44: stur            w0, [x1, #7]
    // 0x704c48: r2 = Instance_Color
    //     0x704c48: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x704c4c: ldr             x2, [x2, #0x5e0]
    // 0x704c50: StoreField: r1->field_b = r2
    //     0x704c50: stur            w2, [x1, #0xb]
    // 0x704c54: ldur            d0, [fp, #-0x68]
    // 0x704c58: r3 = inline_Allocate_Double()
    //     0x704c58: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x704c5c: add             x3, x3, #0x10
    //     0x704c60: cmp             x4, x3
    //     0x704c64: b.ls            #0x705128
    //     0x704c68: str             x3, [THR, #0x50]  ; THR::top
    //     0x704c6c: sub             x3, x3, #0xf
    //     0x704c70: mov             x4, #0xd15c
    //     0x704c74: movk            x4, #3, lsl #16
    //     0x704c78: stur            x4, [x3, #-1]
    // 0x704c7c: StoreField: r3->field_7 = d0
    //     0x704c7c: stur            d0, [x3, #7]
    // 0x704c80: StoreField: r1->field_1f = r3
    //     0x704c80: stur            w3, [x1, #0x1f]
    // 0x704c84: r0 = Text()
    //     0x704c84: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x704c88: mov             x2, x0
    // 0x704c8c: ldur            x0, [fp, #-8]
    // 0x704c90: stur            x2, [fp, #-0x50]
    // 0x704c94: StoreField: r2->field_b = r0
    //     0x704c94: stur            w0, [x2, #0xb]
    // 0x704c98: ldur            x0, [fp, #-0x48]
    // 0x704c9c: StoreField: r2->field_13 = r0
    //     0x704c9c: stur            w0, [x2, #0x13]
    // 0x704ca0: r0 = Instance_TextOverflow
    //     0x704ca0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x704ca4: ldr             x0, [x0, #0x5d8]
    // 0x704ca8: StoreField: r2->field_2b = r0
    //     0x704ca8: stur            w0, [x2, #0x2b]
    // 0x704cac: r0 = 2
    //     0x704cac: mov             x0, #2
    // 0x704cb0: StoreField: r2->field_37 = r0
    //     0x704cb0: stur            w0, [x2, #0x37]
    // 0x704cb4: r1 = 4
    //     0x704cb4: mov             x1, #4
    // 0x704cb8: r0 = SizeExtension.w()
    //     0x704cb8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704cbc: r0 = inline_Allocate_Double()
    //     0x704cbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x704cc0: add             x0, x0, #0x10
    //     0x704cc4: cmp             x1, x0
    //     0x704cc8: b.ls            #0x70514c
    //     0x704ccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x704cd0: sub             x0, x0, #0xf
    //     0x704cd4: mov             x1, #0xd15c
    //     0x704cd8: movk            x1, #3, lsl #16
    //     0x704cdc: stur            x1, [x0, #-1]
    // 0x704ce0: StoreField: r0->field_7 = d0
    //     0x704ce0: stur            d0, [x0, #7]
    // 0x704ce4: stur            x0, [fp, #-8]
    // 0x704ce8: r0 = SizedBox()
    //     0x704ce8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x704cec: mov             x2, x0
    // 0x704cf0: ldur            x0, [fp, #-8]
    // 0x704cf4: stur            x2, [fp, #-0x48]
    // 0x704cf8: StoreField: r2->field_13 = r0
    //     0x704cf8: stur            w0, [x2, #0x13]
    // 0x704cfc: ldur            x1, [fp, #-0x10]
    // 0x704d00: r0 = LocalizationExtension.loc()
    //     0x704d00: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x704d04: r1 = LoadClassIdInstr(r0)
    //     0x704d04: ldur            x1, [x0, #-1]
    //     0x704d08: ubfx            x1, x1, #0xc, #0x14
    // 0x704d0c: mov             x16, x0
    // 0x704d10: mov             x0, x1
    // 0x704d14: mov             x1, x16
    // 0x704d18: r0 = GDT[cid_x0 + 0xe66f]()
    //     0x704d18: mov             x17, #0xe66f
    //     0x704d1c: add             lr, x0, x17
    //     0x704d20: ldr             lr, [x21, lr, lsl #3]
    //     0x704d24: blr             lr
    // 0x704d28: r1 = Null
    //     0x704d28: mov             x1, NULL
    // 0x704d2c: r2 = 6
    //     0x704d2c: mov             x2, #6
    // 0x704d30: stur            x0, [fp, #-8]
    // 0x704d34: r0 = AllocateArray()
    //     0x704d34: bl              #0x8897e0  ; AllocateArrayStub
    // 0x704d38: mov             x1, x0
    // 0x704d3c: ldur            x0, [fp, #-8]
    // 0x704d40: StoreField: r1->field_f = r0
    //     0x704d40: stur            w0, [x1, #0xf]
    // 0x704d44: r17 = "："
    //     0x704d44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "："
    //     0x704d48: ldr             x17, [x17, #0x5d0]
    // 0x704d4c: StoreField: r1->field_13 = r17
    //     0x704d4c: stur            w17, [x1, #0x13]
    // 0x704d50: ldur            x0, [fp, #-0x20]
    // 0x704d54: LoadField: r2 = r0->field_1f
    //     0x704d54: ldur            w2, [x0, #0x1f]
    // 0x704d58: DecompressPointer r2
    //     0x704d58: add             x2, x2, HEAP, lsl #32
    // 0x704d5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x704d5c: stur            w2, [x1, #0x17]
    // 0x704d60: str             x1, [SP]
    // 0x704d64: r0 = _interpolate()
    //     0x704d64: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x704d68: r1 = 24
    //     0x704d68: mov             x1, #0x18
    // 0x704d6c: stur            x0, [fp, #-8]
    // 0x704d70: r0 = SizeExtension.w()
    //     0x704d70: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704d74: stur            d0, [fp, #-0x68]
    // 0x704d78: r0 = TextStyle()
    //     0x704d78: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x704d7c: mov             x1, x0
    // 0x704d80: r0 = true
    //     0x704d80: add             x0, NULL, #0x20  ; true
    // 0x704d84: stur            x1, [fp, #-0x58]
    // 0x704d88: StoreField: r1->field_7 = r0
    //     0x704d88: stur            w0, [x1, #7]
    // 0x704d8c: r2 = Instance_Color
    //     0x704d8c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x704d90: ldr             x2, [x2, #0x5e0]
    // 0x704d94: StoreField: r1->field_b = r2
    //     0x704d94: stur            w2, [x1, #0xb]
    // 0x704d98: ldur            d0, [fp, #-0x68]
    // 0x704d9c: r3 = inline_Allocate_Double()
    //     0x704d9c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x704da0: add             x3, x3, #0x10
    //     0x704da4: cmp             x4, x3
    //     0x704da8: b.ls            #0x70515c
    //     0x704dac: str             x3, [THR, #0x50]  ; THR::top
    //     0x704db0: sub             x3, x3, #0xf
    //     0x704db4: mov             x4, #0xd15c
    //     0x704db8: movk            x4, #3, lsl #16
    //     0x704dbc: stur            x4, [x3, #-1]
    // 0x704dc0: StoreField: r3->field_7 = d0
    //     0x704dc0: stur            d0, [x3, #7]
    // 0x704dc4: StoreField: r1->field_1f = r3
    //     0x704dc4: stur            w3, [x1, #0x1f]
    // 0x704dc8: r0 = Text()
    //     0x704dc8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x704dcc: mov             x2, x0
    // 0x704dd0: ldur            x0, [fp, #-8]
    // 0x704dd4: stur            x2, [fp, #-0x60]
    // 0x704dd8: StoreField: r2->field_b = r0
    //     0x704dd8: stur            w0, [x2, #0xb]
    // 0x704ddc: ldur            x0, [fp, #-0x58]
    // 0x704de0: StoreField: r2->field_13 = r0
    //     0x704de0: stur            w0, [x2, #0x13]
    // 0x704de4: r1 = 4
    //     0x704de4: mov             x1, #4
    // 0x704de8: r0 = SizeExtension.w()
    //     0x704de8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704dec: r0 = inline_Allocate_Double()
    //     0x704dec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x704df0: add             x0, x0, #0x10
    //     0x704df4: cmp             x1, x0
    //     0x704df8: b.ls            #0x705180
    //     0x704dfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x704e00: sub             x0, x0, #0xf
    //     0x704e04: mov             x1, #0xd15c
    //     0x704e08: movk            x1, #3, lsl #16
    //     0x704e0c: stur            x1, [x0, #-1]
    // 0x704e10: StoreField: r0->field_7 = d0
    //     0x704e10: stur            d0, [x0, #7]
    // 0x704e14: stur            x0, [fp, #-8]
    // 0x704e18: r0 = SizedBox()
    //     0x704e18: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x704e1c: mov             x2, x0
    // 0x704e20: ldur            x0, [fp, #-8]
    // 0x704e24: stur            x2, [fp, #-0x58]
    // 0x704e28: StoreField: r2->field_13 = r0
    //     0x704e28: stur            w0, [x2, #0x13]
    // 0x704e2c: ldur            x1, [fp, #-0x10]
    // 0x704e30: r0 = LocalizationExtension.loc()
    //     0x704e30: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x704e34: r1 = LoadClassIdInstr(r0)
    //     0x704e34: ldur            x1, [x0, #-1]
    //     0x704e38: ubfx            x1, x1, #0xc, #0x14
    // 0x704e3c: mov             x16, x0
    // 0x704e40: mov             x0, x1
    // 0x704e44: mov             x1, x16
    // 0x704e48: r0 = GDT[cid_x0 + 0xb642]()
    //     0x704e48: mov             x17, #0xb642
    //     0x704e4c: add             lr, x0, x17
    //     0x704e50: ldr             lr, [x21, lr, lsl #3]
    //     0x704e54: blr             lr
    // 0x704e58: r1 = Null
    //     0x704e58: mov             x1, NULL
    // 0x704e5c: r2 = 6
    //     0x704e5c: mov             x2, #6
    // 0x704e60: stur            x0, [fp, #-8]
    // 0x704e64: r0 = AllocateArray()
    //     0x704e64: bl              #0x8897e0  ; AllocateArrayStub
    // 0x704e68: mov             x1, x0
    // 0x704e6c: ldur            x0, [fp, #-8]
    // 0x704e70: StoreField: r1->field_f = r0
    //     0x704e70: stur            w0, [x1, #0xf]
    // 0x704e74: r17 = "："
    //     0x704e74: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "："
    //     0x704e78: ldr             x17, [x17, #0x5d0]
    // 0x704e7c: StoreField: r1->field_13 = r17
    //     0x704e7c: stur            w17, [x1, #0x13]
    // 0x704e80: ldur            x0, [fp, #-0x20]
    // 0x704e84: LoadField: r2 = r0->field_1b
    //     0x704e84: ldur            w2, [x0, #0x1b]
    // 0x704e88: DecompressPointer r2
    //     0x704e88: add             x2, x2, HEAP, lsl #32
    // 0x704e8c: ArrayStore: r1[0] = r2  ; List_4
    //     0x704e8c: stur            w2, [x1, #0x17]
    // 0x704e90: str             x1, [SP]
    // 0x704e94: r0 = _interpolate()
    //     0x704e94: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x704e98: r1 = 24
    //     0x704e98: mov             x1, #0x18
    // 0x704e9c: stur            x0, [fp, #-8]
    // 0x704ea0: r0 = SizeExtension.w()
    //     0x704ea0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x704ea4: stur            d0, [fp, #-0x68]
    // 0x704ea8: r0 = TextStyle()
    //     0x704ea8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x704eac: mov             x1, x0
    // 0x704eb0: r0 = true
    //     0x704eb0: add             x0, NULL, #0x20  ; true
    // 0x704eb4: stur            x1, [fp, #-0x10]
    // 0x704eb8: StoreField: r1->field_7 = r0
    //     0x704eb8: stur            w0, [x1, #7]
    // 0x704ebc: r0 = Instance_Color
    //     0x704ebc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x704ec0: ldr             x0, [x0, #0x5e0]
    // 0x704ec4: StoreField: r1->field_b = r0
    //     0x704ec4: stur            w0, [x1, #0xb]
    // 0x704ec8: ldur            d0, [fp, #-0x68]
    // 0x704ecc: r0 = inline_Allocate_Double()
    //     0x704ecc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x704ed0: add             x0, x0, #0x10
    //     0x704ed4: cmp             x2, x0
    //     0x704ed8: b.ls            #0x705190
    //     0x704edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x704ee0: sub             x0, x0, #0xf
    //     0x704ee4: mov             x2, #0xd15c
    //     0x704ee8: movk            x2, #3, lsl #16
    //     0x704eec: stur            x2, [x0, #-1]
    // 0x704ef0: StoreField: r0->field_7 = d0
    //     0x704ef0: stur            d0, [x0, #7]
    // 0x704ef4: StoreField: r1->field_1f = r0
    //     0x704ef4: stur            w0, [x1, #0x1f]
    // 0x704ef8: r0 = Text()
    //     0x704ef8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x704efc: mov             x3, x0
    // 0x704f00: ldur            x0, [fp, #-8]
    // 0x704f04: stur            x3, [fp, #-0x20]
    // 0x704f08: StoreField: r3->field_b = r0
    //     0x704f08: stur            w0, [x3, #0xb]
    // 0x704f0c: ldur            x0, [fp, #-0x10]
    // 0x704f10: StoreField: r3->field_13 = r0
    //     0x704f10: stur            w0, [x3, #0x13]
    // 0x704f14: r1 = Null
    //     0x704f14: mov             x1, NULL
    // 0x704f18: r2 = 14
    //     0x704f18: mov             x2, #0xe
    // 0x704f1c: r0 = AllocateArray()
    //     0x704f1c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x704f20: mov             x2, x0
    // 0x704f24: ldur            x0, [fp, #-0x40]
    // 0x704f28: stur            x2, [fp, #-8]
    // 0x704f2c: StoreField: r2->field_f = r0
    //     0x704f2c: stur            w0, [x2, #0xf]
    // 0x704f30: ldur            x0, [fp, #-0x38]
    // 0x704f34: StoreField: r2->field_13 = r0
    //     0x704f34: stur            w0, [x2, #0x13]
    // 0x704f38: ldur            x0, [fp, #-0x50]
    // 0x704f3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x704f3c: stur            w0, [x2, #0x17]
    // 0x704f40: ldur            x0, [fp, #-0x48]
    // 0x704f44: StoreField: r2->field_1b = r0
    //     0x704f44: stur            w0, [x2, #0x1b]
    // 0x704f48: ldur            x0, [fp, #-0x60]
    // 0x704f4c: StoreField: r2->field_1f = r0
    //     0x704f4c: stur            w0, [x2, #0x1f]
    // 0x704f50: ldur            x0, [fp, #-0x58]
    // 0x704f54: StoreField: r2->field_23 = r0
    //     0x704f54: stur            w0, [x2, #0x23]
    // 0x704f58: ldur            x0, [fp, #-0x20]
    // 0x704f5c: StoreField: r2->field_27 = r0
    //     0x704f5c: stur            w0, [x2, #0x27]
    // 0x704f60: r1 = <Widget>
    //     0x704f60: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x704f64: r0 = AllocateGrowableArray()
    //     0x704f64: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x704f68: mov             x1, x0
    // 0x704f6c: ldur            x0, [fp, #-8]
    // 0x704f70: stur            x1, [fp, #-0x10]
    // 0x704f74: StoreField: r1->field_f = r0
    //     0x704f74: stur            w0, [x1, #0xf]
    // 0x704f78: r0 = 14
    //     0x704f78: mov             x0, #0xe
    // 0x704f7c: StoreField: r1->field_b = r0
    //     0x704f7c: stur            w0, [x1, #0xb]
    // 0x704f80: r0 = Column()
    //     0x704f80: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x704f84: mov             x2, x0
    // 0x704f88: r0 = Instance_Axis
    //     0x704f88: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x704f8c: stur            x2, [fp, #-8]
    // 0x704f90: StoreField: r2->field_f = r0
    //     0x704f90: stur            w0, [x2, #0xf]
    // 0x704f94: r0 = Instance_MainAxisAlignment
    //     0x704f94: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x704f98: ldr             x0, [x0, #0xa58]
    // 0x704f9c: StoreField: r2->field_13 = r0
    //     0x704f9c: stur            w0, [x2, #0x13]
    // 0x704fa0: r0 = Instance_MainAxisSize
    //     0x704fa0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x704fa4: ldr             x0, [x0, #0xa60]
    // 0x704fa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x704fa8: stur            w0, [x2, #0x17]
    // 0x704fac: r1 = Instance_CrossAxisAlignment
    //     0x704fac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x704fb0: ldr             x1, [x1, #0xd60]
    // 0x704fb4: StoreField: r2->field_1b = r1
    //     0x704fb4: stur            w1, [x2, #0x1b]
    // 0x704fb8: r3 = Instance_VerticalDirection
    //     0x704fb8: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x704fbc: ldr             x3, [x3, #0xa70]
    // 0x704fc0: StoreField: r2->field_23 = r3
    //     0x704fc0: stur            w3, [x2, #0x23]
    // 0x704fc4: r4 = Instance_Clip
    //     0x704fc4: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x704fc8: ldr             x4, [x4, #0xf50]
    // 0x704fcc: StoreField: r2->field_2b = r4
    //     0x704fcc: stur            w4, [x2, #0x2b]
    // 0x704fd0: ldur            x1, [fp, #-0x10]
    // 0x704fd4: StoreField: r2->field_b = r1
    //     0x704fd4: stur            w1, [x2, #0xb]
    // 0x704fd8: r1 = <FlexParentData>
    //     0x704fd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x704fdc: ldr             x1, [x1, #0x158]
    // 0x704fe0: r0 = Expanded()
    //     0x704fe0: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x704fe4: mov             x3, x0
    // 0x704fe8: r0 = 1
    //     0x704fe8: mov             x0, #1
    // 0x704fec: stur            x3, [fp, #-0x10]
    // 0x704ff0: StoreField: r3->field_13 = r0
    //     0x704ff0: stur            x0, [x3, #0x13]
    // 0x704ff4: r0 = Instance_FlexFit
    //     0x704ff4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x704ff8: ldr             x0, [x0, #0x160]
    // 0x704ffc: StoreField: r3->field_1b = r0
    //     0x704ffc: stur            w0, [x3, #0x1b]
    // 0x705000: ldur            x0, [fp, #-8]
    // 0x705004: StoreField: r3->field_b = r0
    //     0x705004: stur            w0, [x3, #0xb]
    // 0x705008: r1 = Null
    //     0x705008: mov             x1, NULL
    // 0x70500c: r2 = 8
    //     0x70500c: mov             x2, #8
    // 0x705010: r0 = AllocateArray()
    //     0x705010: bl              #0x8897e0  ; AllocateArrayStub
    // 0x705014: mov             x2, x0
    // 0x705018: ldur            x0, [fp, #-0x18]
    // 0x70501c: stur            x2, [fp, #-8]
    // 0x705020: StoreField: r2->field_f = r0
    //     0x705020: stur            w0, [x2, #0xf]
    // 0x705024: ldur            x0, [fp, #-0x30]
    // 0x705028: StoreField: r2->field_13 = r0
    //     0x705028: stur            w0, [x2, #0x13]
    // 0x70502c: ldur            x0, [fp, #-0x28]
    // 0x705030: ArrayStore: r2[0] = r0  ; List_4
    //     0x705030: stur            w0, [x2, #0x17]
    // 0x705034: ldur            x0, [fp, #-0x10]
    // 0x705038: StoreField: r2->field_1b = r0
    //     0x705038: stur            w0, [x2, #0x1b]
    // 0x70503c: r1 = <Widget>
    //     0x70503c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x705040: r0 = AllocateGrowableArray()
    //     0x705040: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x705044: mov             x1, x0
    // 0x705048: ldur            x0, [fp, #-8]
    // 0x70504c: stur            x1, [fp, #-0x10]
    // 0x705050: StoreField: r1->field_f = r0
    //     0x705050: stur            w0, [x1, #0xf]
    // 0x705054: r0 = 8
    //     0x705054: mov             x0, #8
    // 0x705058: StoreField: r1->field_b = r0
    //     0x705058: stur            w0, [x1, #0xb]
    // 0x70505c: r0 = Row()
    //     0x70505c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x705060: r1 = Instance_Axis
    //     0x705060: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x705064: StoreField: r0->field_f = r1
    //     0x705064: stur            w1, [x0, #0xf]
    // 0x705068: r1 = Instance_MainAxisAlignment
    //     0x705068: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x70506c: ldr             x1, [x1, #0x90]
    // 0x705070: StoreField: r0->field_13 = r1
    //     0x705070: stur            w1, [x0, #0x13]
    // 0x705074: r1 = Instance_MainAxisSize
    //     0x705074: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x705078: ldr             x1, [x1, #0xa60]
    // 0x70507c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70507c: stur            w1, [x0, #0x17]
    // 0x705080: r1 = Instance_CrossAxisAlignment
    //     0x705080: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x705084: ldr             x1, [x1, #0xa68]
    // 0x705088: StoreField: r0->field_1b = r1
    //     0x705088: stur            w1, [x0, #0x1b]
    // 0x70508c: r1 = Instance_VerticalDirection
    //     0x70508c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x705090: ldr             x1, [x1, #0xa70]
    // 0x705094: StoreField: r0->field_23 = r1
    //     0x705094: stur            w1, [x0, #0x23]
    // 0x705098: r1 = Instance_Clip
    //     0x705098: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x70509c: ldr             x1, [x1, #0xf50]
    // 0x7050a0: StoreField: r0->field_2b = r1
    //     0x7050a0: stur            w1, [x0, #0x2b]
    // 0x7050a4: ldur            x1, [fp, #-0x10]
    // 0x7050a8: StoreField: r0->field_b = r1
    //     0x7050a8: stur            w1, [x0, #0xb]
    // 0x7050ac: LeaveFrame
    //     0x7050ac: mov             SP, fp
    //     0x7050b0: ldp             fp, lr, [SP], #0x10
    // 0x7050b4: ret
    //     0x7050b4: ret             
    // 0x7050b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7050b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7050bc: b               #0x70495c
    // 0x7050c0: stp             q0, q1, [SP, #-0x20]!
    // 0x7050c4: r0 = AllocateDouble()
    //     0x7050c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7050c8: ldp             q0, q1, [SP], #0x20
    // 0x7050cc: b               #0x7049a8
    // 0x7050d0: SaveReg d1
    //     0x7050d0: str             q1, [SP, #-0x10]!
    // 0x7050d4: SaveReg r0
    //     0x7050d4: str             x0, [SP, #-8]!
    // 0x7050d8: r0 = AllocateDouble()
    //     0x7050d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7050dc: mov             x1, x0
    // 0x7050e0: RestoreReg r0
    //     0x7050e0: ldr             x0, [SP], #8
    // 0x7050e4: RestoreReg d1
    //     0x7050e4: ldr             q1, [SP], #0x10
    // 0x7050e8: b               #0x7049d4
    // 0x7050ec: SaveReg d0
    //     0x7050ec: str             q0, [SP, #-0x10]!
    // 0x7050f0: r0 = AllocateDouble()
    //     0x7050f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7050f4: RestoreReg d0
    //     0x7050f4: ldr             q0, [SP], #0x10
    // 0x7050f8: b               #0x704a40
    // 0x7050fc: SaveReg d0
    //     0x7050fc: str             q0, [SP, #-0x10]!
    // 0x705100: stp             x0, x1, [SP, #-0x10]!
    // 0x705104: r0 = AllocateDouble()
    //     0x705104: bl              #0x889738  ; AllocateDoubleStub
    // 0x705108: mov             x2, x0
    // 0x70510c: ldp             x0, x1, [SP], #0x10
    // 0x705110: RestoreReg d0
    //     0x705110: ldr             q0, [SP], #0x10
    // 0x705114: b               #0x704b2c
    // 0x705118: SaveReg d0
    //     0x705118: str             q0, [SP, #-0x10]!
    // 0x70511c: r0 = AllocateDouble()
    //     0x70511c: bl              #0x889738  ; AllocateDoubleStub
    // 0x705120: RestoreReg d0
    //     0x705120: ldr             q0, [SP], #0x10
    // 0x705124: b               #0x704b9c
    // 0x705128: SaveReg d0
    //     0x705128: str             q0, [SP, #-0x10]!
    // 0x70512c: stp             x1, x2, [SP, #-0x10]!
    // 0x705130: SaveReg r0
    //     0x705130: str             x0, [SP, #-8]!
    // 0x705134: r0 = AllocateDouble()
    //     0x705134: bl              #0x889738  ; AllocateDoubleStub
    // 0x705138: mov             x3, x0
    // 0x70513c: RestoreReg r0
    //     0x70513c: ldr             x0, [SP], #8
    // 0x705140: ldp             x1, x2, [SP], #0x10
    // 0x705144: RestoreReg d0
    //     0x705144: ldr             q0, [SP], #0x10
    // 0x705148: b               #0x704c7c
    // 0x70514c: SaveReg d0
    //     0x70514c: str             q0, [SP, #-0x10]!
    // 0x705150: r0 = AllocateDouble()
    //     0x705150: bl              #0x889738  ; AllocateDoubleStub
    // 0x705154: RestoreReg d0
    //     0x705154: ldr             q0, [SP], #0x10
    // 0x705158: b               #0x704ce0
    // 0x70515c: SaveReg d0
    //     0x70515c: str             q0, [SP, #-0x10]!
    // 0x705160: stp             x1, x2, [SP, #-0x10]!
    // 0x705164: SaveReg r0
    //     0x705164: str             x0, [SP, #-8]!
    // 0x705168: r0 = AllocateDouble()
    //     0x705168: bl              #0x889738  ; AllocateDoubleStub
    // 0x70516c: mov             x3, x0
    // 0x705170: RestoreReg r0
    //     0x705170: ldr             x0, [SP], #8
    // 0x705174: ldp             x1, x2, [SP], #0x10
    // 0x705178: RestoreReg d0
    //     0x705178: ldr             q0, [SP], #0x10
    // 0x70517c: b               #0x704dc0
    // 0x705180: SaveReg d0
    //     0x705180: str             q0, [SP, #-0x10]!
    // 0x705184: r0 = AllocateDouble()
    //     0x705184: bl              #0x889738  ; AllocateDoubleStub
    // 0x705188: RestoreReg d0
    //     0x705188: ldr             q0, [SP], #0x10
    // 0x70518c: b               #0x704e10
    // 0x705190: SaveReg d0
    //     0x705190: str             q0, [SP, #-0x10]!
    // 0x705194: SaveReg r1
    //     0x705194: str             x1, [SP, #-8]!
    // 0x705198: r0 = AllocateDouble()
    //     0x705198: bl              #0x889738  ; AllocateDoubleStub
    // 0x70519c: RestoreReg r1
    //     0x70519c: ldr             x1, [SP], #8
    // 0x7051a0: RestoreReg d0
    //     0x7051a0: ldr             q0, [SP], #0x10
    // 0x7051a4: b               #0x704ef0
  }
  _ _badge(/* No info */) {
    // ** addr: 0x7051a8, size: 0x160
    // 0x7051a8: EnterFrame
    //     0x7051a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7051ac: mov             fp, SP
    // 0x7051b0: AllocStack(0x10)
    //     0x7051b0: sub             SP, SP, #0x10
    // 0x7051b4: CheckStackOverflow
    //     0x7051b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7051b8: cmp             SP, x16
    //     0x7051bc: b.ls            #0x7052cc
    // 0x7051c0: LoadField: r0 = r1->field_f
    //     0x7051c0: ldur            w0, [x1, #0xf]
    // 0x7051c4: DecompressPointer r0
    //     0x7051c4: add             x0, x0, HEAP, lsl #32
    // 0x7051c8: tbz             w0, #4, #0x7051f0
    // 0x7051cc: r0 = Container()
    //     0x7051cc: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7051d0: mov             x1, x0
    // 0x7051d4: stur            x0, [fp, #-8]
    // 0x7051d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7051d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7051dc: r0 = Container()
    //     0x7051dc: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7051e0: ldur            x0, [fp, #-8]
    // 0x7051e4: LeaveFrame
    //     0x7051e4: mov             SP, fp
    //     0x7051e8: ldp             fp, lr, [SP], #0x10
    // 0x7051ec: ret
    //     0x7051ec: ret             
    // 0x7051f0: LoadField: r0 = r1->field_13
    //     0x7051f0: ldur            w0, [x1, #0x13]
    // 0x7051f4: DecompressPointer r0
    //     0x7051f4: add             x0, x0, HEAP, lsl #32
    // 0x7051f8: tbnz            w0, #4, #0x705268
    // 0x7051fc: r1 = 32
    //     0x7051fc: mov             x1, #0x20
    // 0x705200: r0 = SizeExtension.w()
    //     0x705200: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705204: stur            d0, [fp, #-0x10]
    // 0x705208: r0 = Icon()
    //     0x705208: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x70520c: mov             x1, x0
    // 0x705210: r0 = Instance_IconData
    //     0x705210: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] Obj!IconData@9bb8e1
    //     0x705214: ldr             x0, [x0, #0x5e8]
    // 0x705218: StoreField: r1->field_b = r0
    //     0x705218: stur            w0, [x1, #0xb]
    // 0x70521c: ldur            d0, [fp, #-0x10]
    // 0x705220: r0 = inline_Allocate_Double()
    //     0x705220: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x705224: add             x0, x0, #0x10
    //     0x705228: cmp             x2, x0
    //     0x70522c: b.ls            #0x7052d4
    //     0x705230: str             x0, [THR, #0x50]  ; THR::top
    //     0x705234: sub             x0, x0, #0xf
    //     0x705238: mov             x2, #0xd15c
    //     0x70523c: movk            x2, #3, lsl #16
    //     0x705240: stur            x2, [x0, #-1]
    // 0x705244: StoreField: r0->field_7 = d0
    //     0x705244: stur            d0, [x0, #7]
    // 0x705248: StoreField: r1->field_f = r0
    //     0x705248: stur            w0, [x1, #0xf]
    // 0x70524c: r0 = Instance_Color
    //     0x70524c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] Obj!Color@9c7b01
    //     0x705250: ldr             x0, [x0, #0x5f0]
    // 0x705254: StoreField: r1->field_23 = r0
    //     0x705254: stur            w0, [x1, #0x23]
    // 0x705258: mov             x0, x1
    // 0x70525c: LeaveFrame
    //     0x70525c: mov             SP, fp
    //     0x705260: ldp             fp, lr, [SP], #0x10
    // 0x705264: ret
    //     0x705264: ret             
    // 0x705268: r1 = 32
    //     0x705268: mov             x1, #0x20
    // 0x70526c: r0 = SizeExtension.w()
    //     0x70526c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x705270: stur            d0, [fp, #-0x10]
    // 0x705274: r0 = Icon()
    //     0x705274: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x705278: r1 = Instance_IconData
    //     0x705278: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Obj!IconData@9bb8c1
    //     0x70527c: ldr             x1, [x1, #0x5f8]
    // 0x705280: StoreField: r0->field_b = r1
    //     0x705280: stur            w1, [x0, #0xb]
    // 0x705284: ldur            d0, [fp, #-0x10]
    // 0x705288: r1 = inline_Allocate_Double()
    //     0x705288: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70528c: add             x1, x1, #0x10
    //     0x705290: cmp             x2, x1
    //     0x705294: b.ls            #0x7052ec
    //     0x705298: str             x1, [THR, #0x50]  ; THR::top
    //     0x70529c: sub             x1, x1, #0xf
    //     0x7052a0: mov             x2, #0xd15c
    //     0x7052a4: movk            x2, #3, lsl #16
    //     0x7052a8: stur            x2, [x1, #-1]
    // 0x7052ac: StoreField: r1->field_7 = d0
    //     0x7052ac: stur            d0, [x1, #7]
    // 0x7052b0: StoreField: r0->field_f = r1
    //     0x7052b0: stur            w1, [x0, #0xf]
    // 0x7052b4: r1 = Instance_Color
    //     0x7052b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!Color@9c79c1
    //     0x7052b8: ldr             x1, [x1, #0x4d8]
    // 0x7052bc: StoreField: r0->field_23 = r1
    //     0x7052bc: stur            w1, [x0, #0x23]
    // 0x7052c0: LeaveFrame
    //     0x7052c0: mov             SP, fp
    //     0x7052c4: ldp             fp, lr, [SP], #0x10
    // 0x7052c8: ret
    //     0x7052c8: ret             
    // 0x7052cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7052cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7052d0: b               #0x7051c0
    // 0x7052d4: SaveReg d0
    //     0x7052d4: str             q0, [SP, #-0x10]!
    // 0x7052d8: SaveReg r1
    //     0x7052d8: str             x1, [SP, #-8]!
    // 0x7052dc: r0 = AllocateDouble()
    //     0x7052dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7052e0: RestoreReg r1
    //     0x7052e0: ldr             x1, [SP], #8
    // 0x7052e4: RestoreReg d0
    //     0x7052e4: ldr             q0, [SP], #0x10
    // 0x7052e8: b               #0x705244
    // 0x7052ec: SaveReg d0
    //     0x7052ec: str             q0, [SP, #-0x10]!
    // 0x7052f0: SaveReg r0
    //     0x7052f0: str             x0, [SP, #-8]!
    // 0x7052f4: r0 = AllocateDouble()
    //     0x7052f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x7052f8: mov             x1, x0
    // 0x7052fc: RestoreReg r0
    //     0x7052fc: ldr             x0, [SP], #8
    // 0x705300: RestoreReg d0
    //     0x705300: ldr             q0, [SP], #0x10
    // 0x705304: b               #0x7052ac
  }
}
