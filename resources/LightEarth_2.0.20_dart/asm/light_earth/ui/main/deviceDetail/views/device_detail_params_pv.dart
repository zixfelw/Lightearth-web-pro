// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_params_pv.dart

// class id: 1049368, size: 0x8
class :: {
}

// class id: 584, size: 0x10, field offset: 0x8
class PVInfo extends Object {
}

// class id: 3449, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceDetailParamsPv extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c15c0, size: 0x168
    // 0x6c15c0: EnterFrame
    //     0x6c15c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c15c4: mov             fp, SP
    // 0x6c15c8: AllocStack(0x50)
    //     0x6c15c8: sub             SP, SP, #0x50
    // 0x6c15cc: SetupParameters(DeviceDetailParamsPv this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c15cc: mov             x0, x1
    //     0x6c15d0: stur            x1, [fp, #-8]
    //     0x6c15d4: stur            x2, [fp, #-0x10]
    // 0x6c15d8: CheckStackOverflow
    //     0x6c15d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c15dc: cmp             SP, x16
    //     0x6c15e0: b.ls            #0x6c1720
    // 0x6c15e4: r1 = 30
    //     0x6c15e4: mov             x1, #0x1e
    // 0x6c15e8: r0 = SizeExtension.w()
    //     0x6c15e8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c15ec: r1 = 8
    //     0x6c15ec: mov             x1, #8
    // 0x6c15f0: stur            d0, [fp, #-0x30]
    // 0x6c15f4: r0 = SizeExtension.w()
    //     0x6c15f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c15f8: stur            d0, [fp, #-0x38]
    // 0x6c15fc: r0 = EdgeInsets()
    //     0x6c15fc: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c1600: ldur            d0, [fp, #-0x30]
    // 0x6c1604: stur            x0, [fp, #-0x18]
    // 0x6c1608: StoreField: r0->field_7 = d0
    //     0x6c1608: stur            d0, [x0, #7]
    // 0x6c160c: ldur            d1, [fp, #-0x38]
    // 0x6c1610: StoreField: r0->field_f = d1
    //     0x6c1610: stur            d1, [x0, #0xf]
    // 0x6c1614: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c1614: stur            d0, [x0, #0x17]
    // 0x6c1618: StoreField: r0->field_1f = d1
    //     0x6c1618: stur            d1, [x0, #0x1f]
    // 0x6c161c: r1 = 24
    //     0x6c161c: mov             x1, #0x18
    // 0x6c1620: r0 = SizeExtension.w()
    //     0x6c1620: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1624: stur            d0, [fp, #-0x30]
    // 0x6c1628: r0 = Radius()
    //     0x6c1628: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c162c: ldur            d0, [fp, #-0x30]
    // 0x6c1630: stur            x0, [fp, #-0x20]
    // 0x6c1634: StoreField: r0->field_7 = d0
    //     0x6c1634: stur            d0, [x0, #7]
    // 0x6c1638: StoreField: r0->field_f = d0
    //     0x6c1638: stur            d0, [x0, #0xf]
    // 0x6c163c: r0 = BorderRadius()
    //     0x6c163c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c1640: mov             x1, x0
    // 0x6c1644: ldur            x0, [fp, #-0x20]
    // 0x6c1648: stur            x1, [fp, #-0x28]
    // 0x6c164c: StoreField: r1->field_7 = r0
    //     0x6c164c: stur            w0, [x1, #7]
    // 0x6c1650: StoreField: r1->field_b = r0
    //     0x6c1650: stur            w0, [x1, #0xb]
    // 0x6c1654: StoreField: r1->field_f = r0
    //     0x6c1654: stur            w0, [x1, #0xf]
    // 0x6c1658: StoreField: r1->field_13 = r0
    //     0x6c1658: stur            w0, [x1, #0x13]
    // 0x6c165c: r0 = BoxDecoration()
    //     0x6c165c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c1660: mov             x1, x0
    // 0x6c1664: r0 = Instance_Color
    //     0x6c1664: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6c1668: ldr             x0, [x0, #0xa48]
    // 0x6c166c: stur            x1, [fp, #-0x20]
    // 0x6c1670: StoreField: r1->field_7 = r0
    //     0x6c1670: stur            w0, [x1, #7]
    // 0x6c1674: ldur            x0, [fp, #-0x28]
    // 0x6c1678: StoreField: r1->field_13 = r0
    //     0x6c1678: stur            w0, [x1, #0x13]
    // 0x6c167c: r0 = Instance_BoxShape
    //     0x6c167c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6c1680: ldr             x0, [x0, #0x1e8]
    // 0x6c1684: StoreField: r1->field_23 = r0
    //     0x6c1684: stur            w0, [x1, #0x23]
    // 0x6c1688: ldur            x2, [fp, #-8]
    // 0x6c168c: LoadField: r0 = r2->field_b
    //     0x6c168c: ldur            w0, [x2, #0xb]
    // 0x6c1690: DecompressPointer r0
    //     0x6c1690: add             x0, x0, HEAP, lsl #32
    // 0x6c1694: LoadField: r3 = r0->field_7b
    //     0x6c1694: ldur            w3, [x0, #0x7b]
    // 0x6c1698: DecompressPointer r3
    //     0x6c1698: add             x3, x3, HEAP, lsl #32
    // 0x6c169c: r0 = LoadClassIdInstr(r3)
    //     0x6c169c: ldur            x0, [x3, #-1]
    //     0x6c16a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c16a4: str             x3, [SP]
    // 0x6c16a8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6c16a8: mov             x17, #0x86e9
    //     0x6c16ac: add             lr, x0, x17
    //     0x6c16b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c16b4: blr             lr
    // 0x6c16b8: r1 = LoadInt32Instr(r0)
    //     0x6c16b8: sbfx            x1, x0, #1, #0x1f
    // 0x6c16bc: cmp             x1, #1
    // 0x6c16c0: b.le            #0x6c16d4
    // 0x6c16c4: ldur            x1, [fp, #-8]
    // 0x6c16c8: ldur            x2, [fp, #-0x10]
    // 0x6c16cc: r0 = _multiplePv()
    //     0x6c16cc: bl              #0x6c1dd8  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_params_pv.dart] DeviceDetailParamsPv::_multiplePv
    // 0x6c16d0: b               #0x6c16e0
    // 0x6c16d4: ldur            x1, [fp, #-8]
    // 0x6c16d8: ldur            x2, [fp, #-0x10]
    // 0x6c16dc: r0 = _singlePv()
    //     0x6c16dc: bl              #0x6c1728  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_params_pv.dart] DeviceDetailParamsPv::_singlePv
    // 0x6c16e0: stur            x0, [fp, #-8]
    // 0x6c16e4: r0 = Container()
    //     0x6c16e4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c16e8: stur            x0, [fp, #-0x10]
    // 0x6c16ec: ldur            x16, [fp, #-0x18]
    // 0x6c16f0: ldur            lr, [fp, #-0x20]
    // 0x6c16f4: stp             lr, x16, [SP, #8]
    // 0x6c16f8: ldur            x16, [fp, #-8]
    // 0x6c16fc: str             x16, [SP]
    // 0x6c1700: mov             x1, x0
    // 0x6c1704: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x6c1704: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d180] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6c1708: ldr             x4, [x4, #0x180]
    // 0x6c170c: r0 = Container()
    //     0x6c170c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c1710: ldur            x0, [fp, #-0x10]
    // 0x6c1714: LeaveFrame
    //     0x6c1714: mov             SP, fp
    //     0x6c1718: ldp             fp, lr, [SP], #0x10
    // 0x6c171c: ret
    //     0x6c171c: ret             
    // 0x6c1720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1724: b               #0x6c15e4
  }
  _ _singlePv(/* No info */) {
    // ** addr: 0x6c1728, size: 0x6b0
    // 0x6c1728: EnterFrame
    //     0x6c1728: stp             fp, lr, [SP, #-0x10]!
    //     0x6c172c: mov             fp, SP
    // 0x6c1730: AllocStack(0x58)
    //     0x6c1730: sub             SP, SP, #0x58
    // 0x6c1734: SetupParameters(DeviceDetailParamsPv this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c1734: mov             x0, x2
    //     0x6c1738: stur            x2, [fp, #-0x10]
    //     0x6c173c: mov             x2, x1
    //     0x6c1740: stur            x1, [fp, #-8]
    // 0x6c1744: CheckStackOverflow
    //     0x6c1744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1748: cmp             SP, x16
    //     0x6c174c: b.ls            #0x6c1d48
    // 0x6c1750: r1 = 10
    //     0x6c1750: mov             x1, #0xa
    // 0x6c1754: r0 = SizeExtension.w()
    //     0x6c1754: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1758: r0 = inline_Allocate_Double()
    //     0x6c1758: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c175c: add             x0, x0, #0x10
    //     0x6c1760: cmp             x1, x0
    //     0x6c1764: b.ls            #0x6c1d50
    //     0x6c1768: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c176c: sub             x0, x0, #0xf
    //     0x6c1770: mov             x1, #0xd15c
    //     0x6c1774: movk            x1, #3, lsl #16
    //     0x6c1778: stur            x1, [x0, #-1]
    // 0x6c177c: StoreField: r0->field_7 = d0
    //     0x6c177c: stur            d0, [x0, #7]
    // 0x6c1780: stur            x0, [fp, #-0x18]
    // 0x6c1784: r0 = SizedBox()
    //     0x6c1784: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c1788: mov             x2, x0
    // 0x6c178c: ldur            x0, [fp, #-0x18]
    // 0x6c1790: stur            x2, [fp, #-0x20]
    // 0x6c1794: StoreField: r2->field_13 = r0
    //     0x6c1794: stur            w0, [x2, #0x13]
    // 0x6c1798: r1 = 20
    //     0x6c1798: mov             x1, #0x14
    // 0x6c179c: r0 = SizeExtension.w()
    //     0x6c179c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c17a0: r0 = inline_Allocate_Double()
    //     0x6c17a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c17a4: add             x0, x0, #0x10
    //     0x6c17a8: cmp             x1, x0
    //     0x6c17ac: b.ls            #0x6c1d60
    //     0x6c17b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c17b4: sub             x0, x0, #0xf
    //     0x6c17b8: mov             x1, #0xd15c
    //     0x6c17bc: movk            x1, #3, lsl #16
    //     0x6c17c0: stur            x1, [x0, #-1]
    // 0x6c17c4: StoreField: r0->field_7 = d0
    //     0x6c17c4: stur            d0, [x0, #7]
    // 0x6c17c8: stur            x0, [fp, #-0x18]
    // 0x6c17cc: r0 = SizedBox()
    //     0x6c17cc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c17d0: mov             x2, x0
    // 0x6c17d4: ldur            x0, [fp, #-0x18]
    // 0x6c17d8: stur            x2, [fp, #-0x28]
    // 0x6c17dc: StoreField: r2->field_f = r0
    //     0x6c17dc: stur            w0, [x2, #0xf]
    // 0x6c17e0: r1 = 64
    //     0x6c17e0: mov             x1, #0x40
    // 0x6c17e4: r0 = SizeExtension.w()
    //     0x6c17e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c17e8: r1 = 64
    //     0x6c17e8: mov             x1, #0x40
    // 0x6c17ec: stur            d0, [fp, #-0x48]
    // 0x6c17f0: r0 = SizeExtension.w()
    //     0x6c17f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c17f4: mov             v1.16b, v0.16b
    // 0x6c17f8: ldur            d0, [fp, #-0x48]
    // 0x6c17fc: r0 = inline_Allocate_Double()
    //     0x6c17fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c1800: add             x0, x0, #0x10
    //     0x6c1804: cmp             x1, x0
    //     0x6c1808: b.ls            #0x6c1d70
    //     0x6c180c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c1810: sub             x0, x0, #0xf
    //     0x6c1814: mov             x1, #0xd15c
    //     0x6c1818: movk            x1, #3, lsl #16
    //     0x6c181c: stur            x1, [x0, #-1]
    // 0x6c1820: StoreField: r0->field_7 = d0
    //     0x6c1820: stur            d0, [x0, #7]
    // 0x6c1824: stur            x0, [fp, #-0x30]
    // 0x6c1828: r1 = inline_Allocate_Double()
    //     0x6c1828: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c182c: add             x1, x1, #0x10
    //     0x6c1830: cmp             x2, x1
    //     0x6c1834: b.ls            #0x6c1d80
    //     0x6c1838: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c183c: sub             x1, x1, #0xf
    //     0x6c1840: mov             x2, #0xd15c
    //     0x6c1844: movk            x2, #3, lsl #16
    //     0x6c1848: stur            x2, [x1, #-1]
    // 0x6c184c: StoreField: r1->field_7 = d1
    //     0x6c184c: stur            d1, [x1, #7]
    // 0x6c1850: stur            x1, [fp, #-0x18]
    // 0x6c1854: r0 = Image()
    //     0x6c1854: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c1858: stur            x0, [fp, #-0x38]
    // 0x6c185c: ldur            x16, [fp, #-0x30]
    // 0x6c1860: ldur            lr, [fp, #-0x18]
    // 0x6c1864: stp             lr, x16, [SP]
    // 0x6c1868: mov             x1, x0
    // 0x6c186c: r2 = "images/device_detail_params_icon_pv.png"
    //     0x6c186c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c450] "images/device_detail_params_icon_pv.png"
    //     0x6c1870: ldr             x2, [x2, #0x450]
    // 0x6c1874: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c1874: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c1878: ldr             x4, [x4, #0x418]
    // 0x6c187c: r0 = Image.asset()
    //     0x6c187c: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c1880: ldur            x1, [fp, #-0x10]
    // 0x6c1884: r0 = LocalizationExtension.loc()
    //     0x6c1884: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c1888: r1 = LoadClassIdInstr(r0)
    //     0x6c1888: ldur            x1, [x0, #-1]
    //     0x6c188c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1890: mov             x16, x0
    // 0x6c1894: mov             x0, x1
    // 0x6c1898: mov             x1, x16
    // 0x6c189c: r0 = GDT[cid_x0 + 0xfca]()
    //     0x6c189c: add             lr, x0, #0xfca
    //     0x6c18a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c18a4: blr             lr
    // 0x6c18a8: r1 = 24
    //     0x6c18a8: mov             x1, #0x18
    // 0x6c18ac: stur            x0, [fp, #-0x18]
    // 0x6c18b0: r0 = SizeExtension.w()
    //     0x6c18b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c18b4: stur            d0, [fp, #-0x48]
    // 0x6c18b8: r0 = TextStyle()
    //     0x6c18b8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c18bc: mov             x1, x0
    // 0x6c18c0: r0 = true
    //     0x6c18c0: add             x0, NULL, #0x20  ; true
    // 0x6c18c4: stur            x1, [fp, #-0x30]
    // 0x6c18c8: StoreField: r1->field_7 = r0
    //     0x6c18c8: stur            w0, [x1, #7]
    // 0x6c18cc: r2 = Instance_Color
    //     0x6c18cc: add             x2, PP, #0x17, lsl #12  ; [pp+0x173a8] Obj!Color@9c78d1
    //     0x6c18d0: ldr             x2, [x2, #0x3a8]
    // 0x6c18d4: StoreField: r1->field_b = r2
    //     0x6c18d4: stur            w2, [x1, #0xb]
    // 0x6c18d8: ldur            d0, [fp, #-0x48]
    // 0x6c18dc: r2 = inline_Allocate_Double()
    //     0x6c18dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6c18e0: add             x2, x2, #0x10
    //     0x6c18e4: cmp             x3, x2
    //     0x6c18e8: b.ls            #0x6c1d9c
    //     0x6c18ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x6c18f0: sub             x2, x2, #0xf
    //     0x6c18f4: mov             x3, #0xd15c
    //     0x6c18f8: movk            x3, #3, lsl #16
    //     0x6c18fc: stur            x3, [x2, #-1]
    // 0x6c1900: StoreField: r2->field_7 = d0
    //     0x6c1900: stur            d0, [x2, #7]
    // 0x6c1904: StoreField: r1->field_1f = r2
    //     0x6c1904: stur            w2, [x1, #0x1f]
    // 0x6c1908: r0 = Text()
    //     0x6c1908: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c190c: mov             x3, x0
    // 0x6c1910: ldur            x0, [fp, #-0x18]
    // 0x6c1914: stur            x3, [fp, #-0x40]
    // 0x6c1918: StoreField: r3->field_b = r0
    //     0x6c1918: stur            w0, [x3, #0xb]
    // 0x6c191c: ldur            x0, [fp, #-0x30]
    // 0x6c1920: StoreField: r3->field_13 = r0
    //     0x6c1920: stur            w0, [x3, #0x13]
    // 0x6c1924: r1 = Null
    //     0x6c1924: mov             x1, NULL
    // 0x6c1928: r2 = 6
    //     0x6c1928: mov             x2, #6
    // 0x6c192c: r0 = AllocateArray()
    //     0x6c192c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c1930: mov             x2, x0
    // 0x6c1934: ldur            x0, [fp, #-0x28]
    // 0x6c1938: stur            x2, [fp, #-0x18]
    // 0x6c193c: StoreField: r2->field_f = r0
    //     0x6c193c: stur            w0, [x2, #0xf]
    // 0x6c1940: ldur            x0, [fp, #-0x38]
    // 0x6c1944: StoreField: r2->field_13 = r0
    //     0x6c1944: stur            w0, [x2, #0x13]
    // 0x6c1948: ldur            x0, [fp, #-0x40]
    // 0x6c194c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c194c: stur            w0, [x2, #0x17]
    // 0x6c1950: r1 = <Widget>
    //     0x6c1950: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c1954: r0 = AllocateGrowableArray()
    //     0x6c1954: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c1958: mov             x1, x0
    // 0x6c195c: ldur            x0, [fp, #-0x18]
    // 0x6c1960: stur            x1, [fp, #-0x28]
    // 0x6c1964: StoreField: r1->field_f = r0
    //     0x6c1964: stur            w0, [x1, #0xf]
    // 0x6c1968: r2 = 6
    //     0x6c1968: mov             x2, #6
    // 0x6c196c: StoreField: r1->field_b = r2
    //     0x6c196c: stur            w2, [x1, #0xb]
    // 0x6c1970: r0 = Row()
    //     0x6c1970: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c1974: mov             x2, x0
    // 0x6c1978: r0 = Instance_Axis
    //     0x6c1978: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6c197c: stur            x2, [fp, #-0x18]
    // 0x6c1980: StoreField: r2->field_f = r0
    //     0x6c1980: stur            w0, [x2, #0xf]
    // 0x6c1984: r3 = Instance_MainAxisAlignment
    //     0x6c1984: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c1988: ldr             x3, [x3, #0x90]
    // 0x6c198c: StoreField: r2->field_13 = r3
    //     0x6c198c: stur            w3, [x2, #0x13]
    // 0x6c1990: r4 = Instance_MainAxisSize
    //     0x6c1990: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c1994: ldr             x4, [x4, #0xa60]
    // 0x6c1998: ArrayStore: r2[0] = r4  ; List_4
    //     0x6c1998: stur            w4, [x2, #0x17]
    // 0x6c199c: r5 = Instance_CrossAxisAlignment
    //     0x6c199c: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c19a0: ldr             x5, [x5, #0xa68]
    // 0x6c19a4: StoreField: r2->field_1b = r5
    //     0x6c19a4: stur            w5, [x2, #0x1b]
    // 0x6c19a8: r6 = Instance_VerticalDirection
    //     0x6c19a8: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c19ac: ldr             x6, [x6, #0xa70]
    // 0x6c19b0: StoreField: r2->field_23 = r6
    //     0x6c19b0: stur            w6, [x2, #0x23]
    // 0x6c19b4: r7 = Instance_Clip
    //     0x6c19b4: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c19b8: ldr             x7, [x7, #0xf50]
    // 0x6c19bc: StoreField: r2->field_2b = r7
    //     0x6c19bc: stur            w7, [x2, #0x2b]
    // 0x6c19c0: ldur            x1, [fp, #-0x28]
    // 0x6c19c4: StoreField: r2->field_b = r1
    //     0x6c19c4: stur            w1, [x2, #0xb]
    // 0x6c19c8: r1 = 10
    //     0x6c19c8: mov             x1, #0xa
    // 0x6c19cc: r0 = SizeExtension.w()
    //     0x6c19cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c19d0: r0 = inline_Allocate_Double()
    //     0x6c19d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c19d4: add             x0, x0, #0x10
    //     0x6c19d8: cmp             x1, x0
    //     0x6c19dc: b.ls            #0x6c1db8
    //     0x6c19e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c19e4: sub             x0, x0, #0xf
    //     0x6c19e8: mov             x1, #0xd15c
    //     0x6c19ec: movk            x1, #3, lsl #16
    //     0x6c19f0: stur            x1, [x0, #-1]
    // 0x6c19f4: StoreField: r0->field_7 = d0
    //     0x6c19f4: stur            d0, [x0, #7]
    // 0x6c19f8: stur            x0, [fp, #-0x28]
    // 0x6c19fc: r0 = SizedBox()
    //     0x6c19fc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c1a00: mov             x2, x0
    // 0x6c1a04: ldur            x0, [fp, #-0x28]
    // 0x6c1a08: stur            x2, [fp, #-0x30]
    // 0x6c1a0c: StoreField: r2->field_13 = r0
    //     0x6c1a0c: stur            w0, [x2, #0x13]
    // 0x6c1a10: ldur            x0, [fp, #-8]
    // 0x6c1a14: LoadField: r3 = r0->field_b
    //     0x6c1a14: ldur            w3, [x0, #0xb]
    // 0x6c1a18: DecompressPointer r3
    //     0x6c1a18: add             x3, x3, HEAP, lsl #32
    // 0x6c1a1c: stur            x3, [fp, #-0x28]
    // 0x6c1a20: LoadField: r1 = r3->field_7b
    //     0x6c1a20: ldur            w1, [x3, #0x7b]
    // 0x6c1a24: DecompressPointer r1
    //     0x6c1a24: add             x1, x1, HEAP, lsl #32
    // 0x6c1a28: r0 = LoadClassIdInstr(r1)
    //     0x6c1a28: ldur            x0, [x1, #-1]
    //     0x6c1a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1a30: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x6c1a30: mov             x17, #0xb5bc
    //     0x6c1a34: add             lr, x0, x17
    //     0x6c1a38: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1a3c: blr             lr
    // 0x6c1a40: tbnz            w0, #4, #0x6c1a78
    // 0x6c1a44: ldur            x2, [fp, #-0x28]
    // 0x6c1a48: LoadField: r1 = r2->field_7b
    //     0x6c1a48: ldur            w1, [x2, #0x7b]
    // 0x6c1a4c: DecompressPointer r1
    //     0x6c1a4c: add             x1, x1, HEAP, lsl #32
    // 0x6c1a50: r0 = LoadClassIdInstr(r1)
    //     0x6c1a50: ldur            x0, [x1, #-1]
    //     0x6c1a54: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1a58: r0 = GDT[cid_x0 + 0xab71]()
    //     0x6c1a58: mov             x17, #0xab71
    //     0x6c1a5c: add             lr, x0, x17
    //     0x6c1a60: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1a64: blr             lr
    // 0x6c1a68: LoadField: r1 = r0->field_7
    //     0x6c1a68: ldur            w1, [x0, #7]
    // 0x6c1a6c: DecompressPointer r1
    //     0x6c1a6c: add             x1, x1, HEAP, lsl #32
    // 0x6c1a70: mov             x2, x1
    // 0x6c1a74: b               #0x6c1a7c
    // 0x6c1a78: r2 = "-"
    //     0x6c1a78: ldr             x2, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x6c1a7c: ldur            x0, [fp, #-0x28]
    // 0x6c1a80: ldur            x1, [fp, #-0x10]
    // 0x6c1a84: stur            x2, [fp, #-8]
    // 0x6c1a88: r0 = LocalizationExtension.loc()
    //     0x6c1a88: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c1a8c: r1 = LoadClassIdInstr(r0)
    //     0x6c1a8c: ldur            x1, [x0, #-1]
    //     0x6c1a90: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1a94: mov             x16, x0
    // 0x6c1a98: mov             x0, x1
    // 0x6c1a9c: mov             x1, x16
    // 0x6c1aa0: r0 = GDT[cid_x0 + 0xeb70]()
    //     0x6c1aa0: mov             x17, #0xeb70
    //     0x6c1aa4: add             lr, x0, x17
    //     0x6c1aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1aac: blr             lr
    // 0x6c1ab0: stur            x0, [fp, #-0x38]
    // 0x6c1ab4: r0 = DeviceDetailParamsLabel()
    //     0x6c1ab4: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x6c1ab8: mov             x2, x0
    // 0x6c1abc: ldur            x0, [fp, #-8]
    // 0x6c1ac0: stur            x2, [fp, #-0x40]
    // 0x6c1ac4: StoreField: r2->field_b = r0
    //     0x6c1ac4: stur            w0, [x2, #0xb]
    // 0x6c1ac8: ldur            x0, [fp, #-0x38]
    // 0x6c1acc: StoreField: r2->field_f = r0
    //     0x6c1acc: stur            w0, [x2, #0xf]
    // 0x6c1ad0: r3 = true
    //     0x6c1ad0: add             x3, NULL, #0x20  ; true
    // 0x6c1ad4: StoreField: r2->field_13 = r3
    //     0x6c1ad4: stur            w3, [x2, #0x13]
    // 0x6c1ad8: ldur            x4, [fp, #-0x28]
    // 0x6c1adc: LoadField: r1 = r4->field_7b
    //     0x6c1adc: ldur            w1, [x4, #0x7b]
    // 0x6c1ae0: DecompressPointer r1
    //     0x6c1ae0: add             x1, x1, HEAP, lsl #32
    // 0x6c1ae4: r0 = LoadClassIdInstr(r1)
    //     0x6c1ae4: ldur            x0, [x1, #-1]
    //     0x6c1ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1aec: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x6c1aec: mov             x17, #0xb5bc
    //     0x6c1af0: add             lr, x0, x17
    //     0x6c1af4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1af8: blr             lr
    // 0x6c1afc: tbnz            w0, #4, #0x6c1b34
    // 0x6c1b00: ldur            x0, [fp, #-0x28]
    // 0x6c1b04: LoadField: r1 = r0->field_7b
    //     0x6c1b04: ldur            w1, [x0, #0x7b]
    // 0x6c1b08: DecompressPointer r1
    //     0x6c1b08: add             x1, x1, HEAP, lsl #32
    // 0x6c1b0c: r0 = LoadClassIdInstr(r1)
    //     0x6c1b0c: ldur            x0, [x1, #-1]
    //     0x6c1b10: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1b14: r0 = GDT[cid_x0 + 0xab71]()
    //     0x6c1b14: mov             x17, #0xab71
    //     0x6c1b18: add             lr, x0, x17
    //     0x6c1b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1b20: blr             lr
    // 0x6c1b24: LoadField: r1 = r0->field_b
    //     0x6c1b24: ldur            w1, [x0, #0xb]
    // 0x6c1b28: DecompressPointer r1
    //     0x6c1b28: add             x1, x1, HEAP, lsl #32
    // 0x6c1b2c: mov             x5, x1
    // 0x6c1b30: b               #0x6c1b38
    // 0x6c1b34: r5 = "-"
    //     0x6c1b34: ldr             x5, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x6c1b38: ldur            x4, [fp, #-0x20]
    // 0x6c1b3c: ldur            x3, [fp, #-0x18]
    // 0x6c1b40: ldur            x2, [fp, #-0x30]
    // 0x6c1b44: ldur            x0, [fp, #-0x40]
    // 0x6c1b48: ldur            x1, [fp, #-0x10]
    // 0x6c1b4c: stur            x5, [fp, #-8]
    // 0x6c1b50: r0 = LocalizationExtension.loc()
    //     0x6c1b50: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c1b54: r1 = LoadClassIdInstr(r0)
    //     0x6c1b54: ldur            x1, [x0, #-1]
    //     0x6c1b58: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1b5c: mov             x16, x0
    // 0x6c1b60: mov             x0, x1
    // 0x6c1b64: mov             x1, x16
    // 0x6c1b68: r0 = GDT[cid_x0 + 0x15c3]()
    //     0x6c1b68: mov             x17, #0x15c3
    //     0x6c1b6c: add             lr, x0, x17
    //     0x6c1b70: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1b74: blr             lr
    // 0x6c1b78: stur            x0, [fp, #-0x10]
    // 0x6c1b7c: r0 = DeviceDetailParamsLabel()
    //     0x6c1b7c: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x6c1b80: mov             x3, x0
    // 0x6c1b84: ldur            x0, [fp, #-8]
    // 0x6c1b88: stur            x3, [fp, #-0x28]
    // 0x6c1b8c: StoreField: r3->field_b = r0
    //     0x6c1b8c: stur            w0, [x3, #0xb]
    // 0x6c1b90: ldur            x0, [fp, #-0x10]
    // 0x6c1b94: StoreField: r3->field_f = r0
    //     0x6c1b94: stur            w0, [x3, #0xf]
    // 0x6c1b98: r0 = true
    //     0x6c1b98: add             x0, NULL, #0x20  ; true
    // 0x6c1b9c: StoreField: r3->field_13 = r0
    //     0x6c1b9c: stur            w0, [x3, #0x13]
    // 0x6c1ba0: r1 = Null
    //     0x6c1ba0: mov             x1, NULL
    // 0x6c1ba4: r2 = 6
    //     0x6c1ba4: mov             x2, #6
    // 0x6c1ba8: r0 = AllocateArray()
    //     0x6c1ba8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c1bac: mov             x2, x0
    // 0x6c1bb0: ldur            x0, [fp, #-0x40]
    // 0x6c1bb4: stur            x2, [fp, #-8]
    // 0x6c1bb8: StoreField: r2->field_f = r0
    //     0x6c1bb8: stur            w0, [x2, #0xf]
    // 0x6c1bbc: r17 = Instance_DeviceDetailParamsDivider
    //     0x6c1bbc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c458] Obj!DeviceDetailParamsDivider@9c5ac1
    //     0x6c1bc0: ldr             x17, [x17, #0x458]
    // 0x6c1bc4: StoreField: r2->field_13 = r17
    //     0x6c1bc4: stur            w17, [x2, #0x13]
    // 0x6c1bc8: ldur            x0, [fp, #-0x28]
    // 0x6c1bcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c1bcc: stur            w0, [x2, #0x17]
    // 0x6c1bd0: r1 = <Widget>
    //     0x6c1bd0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c1bd4: r0 = AllocateGrowableArray()
    //     0x6c1bd4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c1bd8: mov             x1, x0
    // 0x6c1bdc: ldur            x0, [fp, #-8]
    // 0x6c1be0: stur            x1, [fp, #-0x10]
    // 0x6c1be4: StoreField: r1->field_f = r0
    //     0x6c1be4: stur            w0, [x1, #0xf]
    // 0x6c1be8: r0 = 6
    //     0x6c1be8: mov             x0, #6
    // 0x6c1bec: StoreField: r1->field_b = r0
    //     0x6c1bec: stur            w0, [x1, #0xb]
    // 0x6c1bf0: r0 = Row()
    //     0x6c1bf0: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c1bf4: mov             x2, x0
    // 0x6c1bf8: r0 = Instance_Axis
    //     0x6c1bf8: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6c1bfc: stur            x2, [fp, #-8]
    // 0x6c1c00: StoreField: r2->field_f = r0
    //     0x6c1c00: stur            w0, [x2, #0xf]
    // 0x6c1c04: r0 = Instance_MainAxisAlignment
    //     0x6c1c04: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c1c08: ldr             x0, [x0, #0x90]
    // 0x6c1c0c: StoreField: r2->field_13 = r0
    //     0x6c1c0c: stur            w0, [x2, #0x13]
    // 0x6c1c10: r3 = Instance_MainAxisSize
    //     0x6c1c10: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c1c14: ldr             x3, [x3, #0xa60]
    // 0x6c1c18: ArrayStore: r2[0] = r3  ; List_4
    //     0x6c1c18: stur            w3, [x2, #0x17]
    // 0x6c1c1c: r4 = Instance_CrossAxisAlignment
    //     0x6c1c1c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c1c20: ldr             x4, [x4, #0xa68]
    // 0x6c1c24: StoreField: r2->field_1b = r4
    //     0x6c1c24: stur            w4, [x2, #0x1b]
    // 0x6c1c28: r5 = Instance_VerticalDirection
    //     0x6c1c28: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c1c2c: ldr             x5, [x5, #0xa70]
    // 0x6c1c30: StoreField: r2->field_23 = r5
    //     0x6c1c30: stur            w5, [x2, #0x23]
    // 0x6c1c34: r6 = Instance_Clip
    //     0x6c1c34: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c1c38: ldr             x6, [x6, #0xf50]
    // 0x6c1c3c: StoreField: r2->field_2b = r6
    //     0x6c1c3c: stur            w6, [x2, #0x2b]
    // 0x6c1c40: ldur            x1, [fp, #-0x10]
    // 0x6c1c44: StoreField: r2->field_b = r1
    //     0x6c1c44: stur            w1, [x2, #0xb]
    // 0x6c1c48: r1 = 30
    //     0x6c1c48: mov             x1, #0x1e
    // 0x6c1c4c: r0 = SizeExtension.w()
    //     0x6c1c4c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1c50: r0 = inline_Allocate_Double()
    //     0x6c1c50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c1c54: add             x0, x0, #0x10
    //     0x6c1c58: cmp             x1, x0
    //     0x6c1c5c: b.ls            #0x6c1dc8
    //     0x6c1c60: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c1c64: sub             x0, x0, #0xf
    //     0x6c1c68: mov             x1, #0xd15c
    //     0x6c1c6c: movk            x1, #3, lsl #16
    //     0x6c1c70: stur            x1, [x0, #-1]
    // 0x6c1c74: StoreField: r0->field_7 = d0
    //     0x6c1c74: stur            d0, [x0, #7]
    // 0x6c1c78: stur            x0, [fp, #-0x10]
    // 0x6c1c7c: r0 = SizedBox()
    //     0x6c1c7c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c1c80: mov             x3, x0
    // 0x6c1c84: ldur            x0, [fp, #-0x10]
    // 0x6c1c88: stur            x3, [fp, #-0x28]
    // 0x6c1c8c: StoreField: r3->field_13 = r0
    //     0x6c1c8c: stur            w0, [x3, #0x13]
    // 0x6c1c90: r1 = Null
    //     0x6c1c90: mov             x1, NULL
    // 0x6c1c94: r2 = 10
    //     0x6c1c94: mov             x2, #0xa
    // 0x6c1c98: r0 = AllocateArray()
    //     0x6c1c98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c1c9c: mov             x2, x0
    // 0x6c1ca0: ldur            x0, [fp, #-0x20]
    // 0x6c1ca4: stur            x2, [fp, #-0x10]
    // 0x6c1ca8: StoreField: r2->field_f = r0
    //     0x6c1ca8: stur            w0, [x2, #0xf]
    // 0x6c1cac: ldur            x0, [fp, #-0x18]
    // 0x6c1cb0: StoreField: r2->field_13 = r0
    //     0x6c1cb0: stur            w0, [x2, #0x13]
    // 0x6c1cb4: ldur            x0, [fp, #-0x30]
    // 0x6c1cb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c1cb8: stur            w0, [x2, #0x17]
    // 0x6c1cbc: ldur            x0, [fp, #-8]
    // 0x6c1cc0: StoreField: r2->field_1b = r0
    //     0x6c1cc0: stur            w0, [x2, #0x1b]
    // 0x6c1cc4: ldur            x0, [fp, #-0x28]
    // 0x6c1cc8: StoreField: r2->field_1f = r0
    //     0x6c1cc8: stur            w0, [x2, #0x1f]
    // 0x6c1ccc: r1 = <Widget>
    //     0x6c1ccc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c1cd0: r0 = AllocateGrowableArray()
    //     0x6c1cd0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c1cd4: mov             x1, x0
    // 0x6c1cd8: ldur            x0, [fp, #-0x10]
    // 0x6c1cdc: stur            x1, [fp, #-8]
    // 0x6c1ce0: StoreField: r1->field_f = r0
    //     0x6c1ce0: stur            w0, [x1, #0xf]
    // 0x6c1ce4: r0 = 10
    //     0x6c1ce4: mov             x0, #0xa
    // 0x6c1ce8: StoreField: r1->field_b = r0
    //     0x6c1ce8: stur            w0, [x1, #0xb]
    // 0x6c1cec: r0 = Column()
    //     0x6c1cec: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c1cf0: r1 = Instance_Axis
    //     0x6c1cf0: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6c1cf4: StoreField: r0->field_f = r1
    //     0x6c1cf4: stur            w1, [x0, #0xf]
    // 0x6c1cf8: r1 = Instance_MainAxisAlignment
    //     0x6c1cf8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c1cfc: ldr             x1, [x1, #0x90]
    // 0x6c1d00: StoreField: r0->field_13 = r1
    //     0x6c1d00: stur            w1, [x0, #0x13]
    // 0x6c1d04: r1 = Instance_MainAxisSize
    //     0x6c1d04: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c1d08: ldr             x1, [x1, #0xa60]
    // 0x6c1d0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c1d0c: stur            w1, [x0, #0x17]
    // 0x6c1d10: r1 = Instance_CrossAxisAlignment
    //     0x6c1d10: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c1d14: ldr             x1, [x1, #0xa68]
    // 0x6c1d18: StoreField: r0->field_1b = r1
    //     0x6c1d18: stur            w1, [x0, #0x1b]
    // 0x6c1d1c: r1 = Instance_VerticalDirection
    //     0x6c1d1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c1d20: ldr             x1, [x1, #0xa70]
    // 0x6c1d24: StoreField: r0->field_23 = r1
    //     0x6c1d24: stur            w1, [x0, #0x23]
    // 0x6c1d28: r1 = Instance_Clip
    //     0x6c1d28: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c1d2c: ldr             x1, [x1, #0xf50]
    // 0x6c1d30: StoreField: r0->field_2b = r1
    //     0x6c1d30: stur            w1, [x0, #0x2b]
    // 0x6c1d34: ldur            x1, [fp, #-8]
    // 0x6c1d38: StoreField: r0->field_b = r1
    //     0x6c1d38: stur            w1, [x0, #0xb]
    // 0x6c1d3c: LeaveFrame
    //     0x6c1d3c: mov             SP, fp
    //     0x6c1d40: ldp             fp, lr, [SP], #0x10
    // 0x6c1d44: ret
    //     0x6c1d44: ret             
    // 0x6c1d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1d48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1d4c: b               #0x6c1750
    // 0x6c1d50: SaveReg d0
    //     0x6c1d50: str             q0, [SP, #-0x10]!
    // 0x6c1d54: r0 = AllocateDouble()
    //     0x6c1d54: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1d58: RestoreReg d0
    //     0x6c1d58: ldr             q0, [SP], #0x10
    // 0x6c1d5c: b               #0x6c177c
    // 0x6c1d60: SaveReg d0
    //     0x6c1d60: str             q0, [SP, #-0x10]!
    // 0x6c1d64: r0 = AllocateDouble()
    //     0x6c1d64: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1d68: RestoreReg d0
    //     0x6c1d68: ldr             q0, [SP], #0x10
    // 0x6c1d6c: b               #0x6c17c4
    // 0x6c1d70: stp             q0, q1, [SP, #-0x20]!
    // 0x6c1d74: r0 = AllocateDouble()
    //     0x6c1d74: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1d78: ldp             q0, q1, [SP], #0x20
    // 0x6c1d7c: b               #0x6c1820
    // 0x6c1d80: SaveReg d1
    //     0x6c1d80: str             q1, [SP, #-0x10]!
    // 0x6c1d84: SaveReg r0
    //     0x6c1d84: str             x0, [SP, #-8]!
    // 0x6c1d88: r0 = AllocateDouble()
    //     0x6c1d88: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1d8c: mov             x1, x0
    // 0x6c1d90: RestoreReg r0
    //     0x6c1d90: ldr             x0, [SP], #8
    // 0x6c1d94: RestoreReg d1
    //     0x6c1d94: ldr             q1, [SP], #0x10
    // 0x6c1d98: b               #0x6c184c
    // 0x6c1d9c: SaveReg d0
    //     0x6c1d9c: str             q0, [SP, #-0x10]!
    // 0x6c1da0: stp             x0, x1, [SP, #-0x10]!
    // 0x6c1da4: r0 = AllocateDouble()
    //     0x6c1da4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1da8: mov             x2, x0
    // 0x6c1dac: ldp             x0, x1, [SP], #0x10
    // 0x6c1db0: RestoreReg d0
    //     0x6c1db0: ldr             q0, [SP], #0x10
    // 0x6c1db4: b               #0x6c1900
    // 0x6c1db8: SaveReg d0
    //     0x6c1db8: str             q0, [SP, #-0x10]!
    // 0x6c1dbc: r0 = AllocateDouble()
    //     0x6c1dbc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1dc0: RestoreReg d0
    //     0x6c1dc0: ldr             q0, [SP], #0x10
    // 0x6c1dc4: b               #0x6c19f4
    // 0x6c1dc8: SaveReg d0
    //     0x6c1dc8: str             q0, [SP, #-0x10]!
    // 0x6c1dcc: r0 = AllocateDouble()
    //     0x6c1dcc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c1dd0: RestoreReg d0
    //     0x6c1dd0: ldr             q0, [SP], #0x10
    // 0x6c1dd4: b               #0x6c1c74
  }
  _ _multiplePv(/* No info */) {
    // ** addr: 0x6c1dd8, size: 0x76c
    // 0x6c1dd8: EnterFrame
    //     0x6c1dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1ddc: mov             fp, SP
    // 0x6c1de0: AllocStack(0x88)
    //     0x6c1de0: sub             SP, SP, #0x88
    // 0x6c1de4: SetupParameters(DeviceDetailParamsPv this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c1de4: stur            x1, [fp, #-8]
    //     0x6c1de8: stur            x2, [fp, #-0x10]
    // 0x6c1dec: CheckStackOverflow
    //     0x6c1dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1df0: cmp             SP, x16
    //     0x6c1df4: b.ls            #0x6c24a4
    // 0x6c1df8: r1 = 1
    //     0x6c1df8: mov             x1, #1
    // 0x6c1dfc: r0 = AllocateContext()
    //     0x6c1dfc: bl              #0x888744  ; AllocateContextStub
    // 0x6c1e00: mov             x3, x0
    // 0x6c1e04: ldur            x0, [fp, #-0x10]
    // 0x6c1e08: stur            x3, [fp, #-0x18]
    // 0x6c1e0c: StoreField: r3->field_f = r0
    //     0x6c1e0c: stur            w0, [x3, #0xf]
    // 0x6c1e10: ldur            x0, [fp, #-8]
    // 0x6c1e14: LoadField: r1 = r0->field_b
    //     0x6c1e14: ldur            w1, [x0, #0xb]
    // 0x6c1e18: DecompressPointer r1
    //     0x6c1e18: add             x1, x1, HEAP, lsl #32
    // 0x6c1e1c: LoadField: r0 = r1->field_7b
    //     0x6c1e1c: ldur            w0, [x1, #0x7b]
    // 0x6c1e20: DecompressPointer r0
    //     0x6c1e20: add             x0, x0, HEAP, lsl #32
    // 0x6c1e24: r1 = LoadClassIdInstr(r0)
    //     0x6c1e24: ldur            x1, [x0, #-1]
    //     0x6c1e28: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1e2c: r16 = 4
    //     0x6c1e2c: mov             x16, #4
    // 0x6c1e30: str             x16, [SP]
    // 0x6c1e34: mov             x16, x0
    // 0x6c1e38: mov             x0, x1
    // 0x6c1e3c: mov             x1, x16
    // 0x6c1e40: r2 = 0
    //     0x6c1e40: mov             x2, #0
    // 0x6c1e44: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c1e44: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c1e48: r0 = GDT[cid_x0 + 0xde13]()
    //     0x6c1e48: mov             x17, #0xde13
    //     0x6c1e4c: add             lr, x0, x17
    //     0x6c1e50: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1e54: blr             lr
    // 0x6c1e58: r1 = 30
    //     0x6c1e58: mov             x1, #0x1e
    // 0x6c1e5c: stur            x0, [fp, #-8]
    // 0x6c1e60: r0 = SizeExtension.w()
    //     0x6c1e60: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1e64: r0 = inline_Allocate_Double()
    //     0x6c1e64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c1e68: add             x0, x0, #0x10
    //     0x6c1e6c: cmp             x1, x0
    //     0x6c1e70: b.ls            #0x6c24ac
    //     0x6c1e74: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c1e78: sub             x0, x0, #0xf
    //     0x6c1e7c: mov             x1, #0xd15c
    //     0x6c1e80: movk            x1, #3, lsl #16
    //     0x6c1e84: stur            x1, [x0, #-1]
    // 0x6c1e88: StoreField: r0->field_7 = d0
    //     0x6c1e88: stur            d0, [x0, #7]
    // 0x6c1e8c: stur            x0, [fp, #-0x10]
    // 0x6c1e90: r0 = SizedBox()
    //     0x6c1e90: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c1e94: mov             x2, x0
    // 0x6c1e98: ldur            x0, [fp, #-0x10]
    // 0x6c1e9c: stur            x2, [fp, #-0x20]
    // 0x6c1ea0: StoreField: r2->field_13 = r0
    //     0x6c1ea0: stur            w0, [x2, #0x13]
    // 0x6c1ea4: r1 = 200
    //     0x6c1ea4: mov             x1, #0xc8
    // 0x6c1ea8: r0 = SizeExtension.w()
    //     0x6c1ea8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1eac: stur            d0, [fp, #-0x60]
    // 0x6c1eb0: r0 = Radius()
    //     0x6c1eb0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c1eb4: ldur            d0, [fp, #-0x60]
    // 0x6c1eb8: stur            x0, [fp, #-0x10]
    // 0x6c1ebc: StoreField: r0->field_7 = d0
    //     0x6c1ebc: stur            d0, [x0, #7]
    // 0x6c1ec0: StoreField: r0->field_f = d0
    //     0x6c1ec0: stur            d0, [x0, #0xf]
    // 0x6c1ec4: r0 = BorderRadius()
    //     0x6c1ec4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c1ec8: mov             x1, x0
    // 0x6c1ecc: ldur            x0, [fp, #-0x10]
    // 0x6c1ed0: stur            x1, [fp, #-0x28]
    // 0x6c1ed4: StoreField: r1->field_7 = r0
    //     0x6c1ed4: stur            w0, [x1, #7]
    // 0x6c1ed8: StoreField: r1->field_b = r0
    //     0x6c1ed8: stur            w0, [x1, #0xb]
    // 0x6c1edc: StoreField: r1->field_f = r0
    //     0x6c1edc: stur            w0, [x1, #0xf]
    // 0x6c1ee0: StoreField: r1->field_13 = r0
    //     0x6c1ee0: stur            w0, [x1, #0x13]
    // 0x6c1ee4: r0 = BoxDecoration()
    //     0x6c1ee4: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c1ee8: mov             x2, x0
    // 0x6c1eec: r0 = Instance_Color
    //     0x6c1eec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x6c1ef0: ldr             x0, [x0, #0x6e0]
    // 0x6c1ef4: stur            x2, [fp, #-0x10]
    // 0x6c1ef8: StoreField: r2->field_7 = r0
    //     0x6c1ef8: stur            w0, [x2, #7]
    // 0x6c1efc: ldur            x0, [fp, #-0x28]
    // 0x6c1f00: StoreField: r2->field_13 = r0
    //     0x6c1f00: stur            w0, [x2, #0x13]
    // 0x6c1f04: r0 = Instance_BoxShape
    //     0x6c1f04: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6c1f08: ldr             x0, [x0, #0x1e8]
    // 0x6c1f0c: StoreField: r2->field_23 = r0
    //     0x6c1f0c: stur            w0, [x2, #0x23]
    // 0x6c1f10: r1 = 106
    //     0x6c1f10: mov             x1, #0x6a
    // 0x6c1f14: r0 = SizeExtension.w()
    //     0x6c1f14: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1f18: stur            d0, [fp, #-0x60]
    // 0x6c1f1c: r0 = EdgeInsets()
    //     0x6c1f1c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c1f20: ldur            d0, [fp, #-0x60]
    // 0x6c1f24: stur            x0, [fp, #-0x28]
    // 0x6c1f28: StoreField: r0->field_7 = d0
    //     0x6c1f28: stur            d0, [x0, #7]
    // 0x6c1f2c: d1 = 0.000000
    //     0x6c1f2c: eor             v1.16b, v1.16b, v1.16b
    // 0x6c1f30: StoreField: r0->field_f = d1
    //     0x6c1f30: stur            d1, [x0, #0xf]
    // 0x6c1f34: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c1f34: stur            d0, [x0, #0x17]
    // 0x6c1f38: StoreField: r0->field_1f = d1
    //     0x6c1f38: stur            d1, [x0, #0x1f]
    // 0x6c1f3c: r1 = 72
    //     0x6c1f3c: mov             x1, #0x48
    // 0x6c1f40: r0 = SizeExtension.w()
    //     0x6c1f40: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1f44: r1 = 200
    //     0x6c1f44: mov             x1, #0xc8
    // 0x6c1f48: stur            d0, [fp, #-0x60]
    // 0x6c1f4c: r0 = SizeExtension.w()
    //     0x6c1f4c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1f50: stur            d0, [fp, #-0x68]
    // 0x6c1f54: r0 = Radius()
    //     0x6c1f54: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c1f58: ldur            d0, [fp, #-0x68]
    // 0x6c1f5c: stur            x0, [fp, #-0x30]
    // 0x6c1f60: StoreField: r0->field_7 = d0
    //     0x6c1f60: stur            d0, [x0, #7]
    // 0x6c1f64: StoreField: r0->field_f = d0
    //     0x6c1f64: stur            d0, [x0, #0xf]
    // 0x6c1f68: r0 = BorderRadius()
    //     0x6c1f68: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c1f6c: mov             x1, x0
    // 0x6c1f70: ldur            x0, [fp, #-0x30]
    // 0x6c1f74: stur            x1, [fp, #-0x38]
    // 0x6c1f78: StoreField: r1->field_7 = r0
    //     0x6c1f78: stur            w0, [x1, #7]
    // 0x6c1f7c: StoreField: r1->field_b = r0
    //     0x6c1f7c: stur            w0, [x1, #0xb]
    // 0x6c1f80: StoreField: r1->field_f = r0
    //     0x6c1f80: stur            w0, [x1, #0xf]
    // 0x6c1f84: StoreField: r1->field_13 = r0
    //     0x6c1f84: stur            w0, [x1, #0x13]
    // 0x6c1f88: r0 = BoxDecoration()
    //     0x6c1f88: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c1f8c: mov             x2, x0
    // 0x6c1f90: r0 = Instance_Color
    //     0x6c1f90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x6c1f94: ldr             x0, [x0, #0x400]
    // 0x6c1f98: stur            x2, [fp, #-0x30]
    // 0x6c1f9c: StoreField: r2->field_7 = r0
    //     0x6c1f9c: stur            w0, [x2, #7]
    // 0x6c1fa0: ldur            x0, [fp, #-0x38]
    // 0x6c1fa4: StoreField: r2->field_13 = r0
    //     0x6c1fa4: stur            w0, [x2, #0x13]
    // 0x6c1fa8: r0 = Instance_BoxShape
    //     0x6c1fa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6c1fac: ldr             x0, [x0, #0x1e8]
    // 0x6c1fb0: StoreField: r2->field_23 = r0
    //     0x6c1fb0: stur            w0, [x2, #0x23]
    // 0x6c1fb4: r1 = 26
    //     0x6c1fb4: mov             x1, #0x1a
    // 0x6c1fb8: r0 = SizeExtension.w()
    //     0x6c1fb8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c1fbc: stur            d0, [fp, #-0x68]
    // 0x6c1fc0: r0 = TextStyle()
    //     0x6c1fc0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c1fc4: mov             x2, x0
    // 0x6c1fc8: r0 = true
    //     0x6c1fc8: add             x0, NULL, #0x20  ; true
    // 0x6c1fcc: stur            x2, [fp, #-0x38]
    // 0x6c1fd0: StoreField: r2->field_7 = r0
    //     0x6c1fd0: stur            w0, [x2, #7]
    // 0x6c1fd4: r1 = Instance_Color
    //     0x6c1fd4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6c1fd8: ldr             x1, [x1, #0xa48]
    // 0x6c1fdc: StoreField: r2->field_b = r1
    //     0x6c1fdc: stur            w1, [x2, #0xb]
    // 0x6c1fe0: ldur            d0, [fp, #-0x68]
    // 0x6c1fe4: r1 = inline_Allocate_Double()
    //     0x6c1fe4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6c1fe8: add             x1, x1, #0x10
    //     0x6c1fec: cmp             x3, x1
    //     0x6c1ff0: b.ls            #0x6c24bc
    //     0x6c1ff4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c1ff8: sub             x1, x1, #0xf
    //     0x6c1ffc: mov             x3, #0xd15c
    //     0x6c2000: movk            x3, #3, lsl #16
    //     0x6c2004: stur            x3, [x1, #-1]
    // 0x6c2008: StoreField: r1->field_7 = d0
    //     0x6c2008: stur            d0, [x1, #7]
    // 0x6c200c: StoreField: r2->field_1f = r1
    //     0x6c200c: stur            w1, [x2, #0x1f]
    // 0x6c2010: r1 = Instance_FontWeight
    //     0x6c2010: add             x1, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6c2014: ldr             x1, [x1, #0x68]
    // 0x6c2018: StoreField: r2->field_23 = r1
    //     0x6c2018: stur            w1, [x2, #0x23]
    // 0x6c201c: r1 = 26
    //     0x6c201c: mov             x1, #0x1a
    // 0x6c2020: r0 = SizeExtension.w()
    //     0x6c2020: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2024: stur            d0, [fp, #-0x68]
    // 0x6c2028: r0 = TextStyle()
    //     0x6c2028: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6c202c: mov             x2, x0
    // 0x6c2030: r0 = true
    //     0x6c2030: add             x0, NULL, #0x20  ; true
    // 0x6c2034: stur            x2, [fp, #-0x40]
    // 0x6c2038: StoreField: r2->field_7 = r0
    //     0x6c2038: stur            w0, [x2, #7]
    // 0x6c203c: r1 = Instance_Color
    //     0x6c203c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e00] Obj!Color@9c78f1
    //     0x6c2040: ldr             x1, [x1, #0xe00]
    // 0x6c2044: StoreField: r2->field_b = r1
    //     0x6c2044: stur            w1, [x2, #0xb]
    // 0x6c2048: ldur            d0, [fp, #-0x68]
    // 0x6c204c: r1 = inline_Allocate_Double()
    //     0x6c204c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6c2050: add             x1, x1, #0x10
    //     0x6c2054: cmp             x3, x1
    //     0x6c2058: b.ls            #0x6c24d8
    //     0x6c205c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c2060: sub             x1, x1, #0xf
    //     0x6c2064: mov             x3, #0xd15c
    //     0x6c2068: movk            x3, #3, lsl #16
    //     0x6c206c: stur            x3, [x1, #-1]
    // 0x6c2070: StoreField: r1->field_7 = d0
    //     0x6c2070: stur            d0, [x1, #7]
    // 0x6c2074: StoreField: r2->field_1f = r1
    //     0x6c2074: stur            w1, [x2, #0x1f]
    // 0x6c2078: ldur            x3, [fp, #-0x18]
    // 0x6c207c: LoadField: r1 = r3->field_f
    //     0x6c207c: ldur            w1, [x3, #0xf]
    // 0x6c2080: DecompressPointer r1
    //     0x6c2080: add             x1, x1, HEAP, lsl #32
    // 0x6c2084: r0 = LocalizationExtension.loc()
    //     0x6c2084: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c2088: r1 = LoadClassIdInstr(r0)
    //     0x6c2088: ldur            x1, [x0, #-1]
    //     0x6c208c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2090: mov             x16, x0
    // 0x6c2094: mov             x0, x1
    // 0x6c2098: mov             x1, x16
    // 0x6c209c: r0 = GDT[cid_x0 + 0xfca]()
    //     0x6c209c: add             lr, x0, #0xfca
    //     0x6c20a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c20a4: blr             lr
    // 0x6c20a8: r1 = Null
    //     0x6c20a8: mov             x1, NULL
    // 0x6c20ac: r2 = 4
    //     0x6c20ac: mov             x2, #4
    // 0x6c20b0: stur            x0, [fp, #-0x48]
    // 0x6c20b4: r0 = AllocateArray()
    //     0x6c20b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c20b8: mov             x1, x0
    // 0x6c20bc: ldur            x0, [fp, #-0x48]
    // 0x6c20c0: StoreField: r1->field_f = r0
    //     0x6c20c0: stur            w0, [x1, #0xf]
    // 0x6c20c4: r17 = " 1"
    //     0x6c20c4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c460] " 1"
    //     0x6c20c8: ldr             x17, [x17, #0x460]
    // 0x6c20cc: StoreField: r1->field_13 = r17
    //     0x6c20cc: stur            w17, [x1, #0x13]
    // 0x6c20d0: str             x1, [SP]
    // 0x6c20d4: r0 = _interpolate()
    //     0x6c20d4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6c20d8: stur            x0, [fp, #-0x48]
    // 0x6c20dc: r0 = Tab()
    //     0x6c20dc: bl              #0x5d8790  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6c20e0: mov             x2, x0
    // 0x6c20e4: ldur            x0, [fp, #-0x48]
    // 0x6c20e8: stur            x2, [fp, #-0x50]
    // 0x6c20ec: StoreField: r2->field_b = r0
    //     0x6c20ec: stur            w0, [x2, #0xb]
    // 0x6c20f0: ldur            x0, [fp, #-0x18]
    // 0x6c20f4: LoadField: r1 = r0->field_f
    //     0x6c20f4: ldur            w1, [x0, #0xf]
    // 0x6c20f8: DecompressPointer r1
    //     0x6c20f8: add             x1, x1, HEAP, lsl #32
    // 0x6c20fc: r0 = LocalizationExtension.loc()
    //     0x6c20fc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c2100: r1 = LoadClassIdInstr(r0)
    //     0x6c2100: ldur            x1, [x0, #-1]
    //     0x6c2104: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2108: mov             x16, x0
    // 0x6c210c: mov             x0, x1
    // 0x6c2110: mov             x1, x16
    // 0x6c2114: r0 = GDT[cid_x0 + 0xfca]()
    //     0x6c2114: add             lr, x0, #0xfca
    //     0x6c2118: ldr             lr, [x21, lr, lsl #3]
    //     0x6c211c: blr             lr
    // 0x6c2120: r1 = Null
    //     0x6c2120: mov             x1, NULL
    // 0x6c2124: r2 = 4
    //     0x6c2124: mov             x2, #4
    // 0x6c2128: stur            x0, [fp, #-0x48]
    // 0x6c212c: r0 = AllocateArray()
    //     0x6c212c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c2130: mov             x1, x0
    // 0x6c2134: ldur            x0, [fp, #-0x48]
    // 0x6c2138: StoreField: r1->field_f = r0
    //     0x6c2138: stur            w0, [x1, #0xf]
    // 0x6c213c: r17 = " 2"
    //     0x6c213c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c468] " 2"
    //     0x6c2140: ldr             x17, [x17, #0x468]
    // 0x6c2144: StoreField: r1->field_13 = r17
    //     0x6c2144: stur            w17, [x1, #0x13]
    // 0x6c2148: str             x1, [SP]
    // 0x6c214c: r0 = _interpolate()
    //     0x6c214c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6c2150: stur            x0, [fp, #-0x48]
    // 0x6c2154: r0 = Tab()
    //     0x6c2154: bl              #0x5d8790  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x6c2158: mov             x3, x0
    // 0x6c215c: ldur            x0, [fp, #-0x48]
    // 0x6c2160: stur            x3, [fp, #-0x58]
    // 0x6c2164: StoreField: r3->field_b = r0
    //     0x6c2164: stur            w0, [x3, #0xb]
    // 0x6c2168: r1 = Null
    //     0x6c2168: mov             x1, NULL
    // 0x6c216c: r2 = 4
    //     0x6c216c: mov             x2, #4
    // 0x6c2170: r0 = AllocateArray()
    //     0x6c2170: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c2174: mov             x2, x0
    // 0x6c2178: ldur            x0, [fp, #-0x50]
    // 0x6c217c: stur            x2, [fp, #-0x48]
    // 0x6c2180: StoreField: r2->field_f = r0
    //     0x6c2180: stur            w0, [x2, #0xf]
    // 0x6c2184: ldur            x0, [fp, #-0x58]
    // 0x6c2188: StoreField: r2->field_13 = r0
    //     0x6c2188: stur            w0, [x2, #0x13]
    // 0x6c218c: r1 = <Widget>
    //     0x6c218c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c2190: r0 = AllocateGrowableArray()
    //     0x6c2190: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c2194: mov             x1, x0
    // 0x6c2198: ldur            x0, [fp, #-0x48]
    // 0x6c219c: stur            x1, [fp, #-0x50]
    // 0x6c21a0: StoreField: r1->field_f = r0
    //     0x6c21a0: stur            w0, [x1, #0xf]
    // 0x6c21a4: r0 = 4
    //     0x6c21a4: mov             x0, #4
    // 0x6c21a8: StoreField: r1->field_b = r0
    //     0x6c21a8: stur            w0, [x1, #0xb]
    // 0x6c21ac: r0 = TabBar()
    //     0x6c21ac: bl              #0x5d8784  ; AllocateTabBarStub -> TabBar (size=0x70)
    // 0x6c21b0: mov             x1, x0
    // 0x6c21b4: ldur            x0, [fp, #-0x50]
    // 0x6c21b8: stur            x1, [fp, #-0x48]
    // 0x6c21bc: StoreField: r1->field_b = r0
    //     0x6c21bc: stur            w0, [x1, #0xb]
    // 0x6c21c0: r0 = false
    //     0x6c21c0: add             x0, NULL, #0x30  ; false
    // 0x6c21c4: StoreField: r1->field_13 = r0
    //     0x6c21c4: stur            w0, [x1, #0x13]
    // 0x6c21c8: d0 = 0.000000
    //     0x6c21c8: eor             v0.16b, v0.16b, v0.16b
    // 0x6c21cc: StoreField: r1->field_1f = d0
    //     0x6c21cc: stur            d0, [x1, #0x1f]
    // 0x6c21d0: r0 = Instance_EdgeInsets
    //     0x6c21d0: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x6c21d4: StoreField: r1->field_27 = r0
    //     0x6c21d4: stur            w0, [x1, #0x27]
    // 0x6c21d8: ldur            x0, [fp, #-0x30]
    // 0x6c21dc: StoreField: r1->field_2b = r0
    //     0x6c21dc: stur            w0, [x1, #0x2b]
    // 0x6c21e0: r0 = Instance_TabBarIndicatorSize
    //     0x6c21e0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e08] Obj!TabBarIndicatorSize@9cdd91
    //     0x6c21e4: ldr             x0, [x0, #0xe08]
    // 0x6c21e8: StoreField: r1->field_2f = r0
    //     0x6c21e8: stur            w0, [x1, #0x2f]
    // 0x6c21ec: r0 = Instance_Color
    //     0x6c21ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6c21f0: ldr             x0, [x0, #0x380]
    // 0x6c21f4: StoreField: r1->field_33 = r0
    //     0x6c21f4: stur            w0, [x1, #0x33]
    // 0x6c21f8: ldur            x0, [fp, #-0x38]
    // 0x6c21fc: StoreField: r1->field_43 = r0
    //     0x6c21fc: stur            w0, [x1, #0x43]
    // 0x6c2200: ldur            x0, [fp, #-0x40]
    // 0x6c2204: StoreField: r1->field_47 = r0
    //     0x6c2204: stur            w0, [x1, #0x47]
    // 0x6c2208: r0 = true
    //     0x6c2208: add             x0, NULL, #0x20  ; true
    // 0x6c220c: StoreField: r1->field_6b = r0
    //     0x6c220c: stur            w0, [x1, #0x6b]
    // 0x6c2210: ldur            d0, [fp, #-0x60]
    // 0x6c2214: r0 = inline_Allocate_Double()
    //     0x6c2214: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c2218: add             x0, x0, #0x10
    //     0x6c221c: cmp             x2, x0
    //     0x6c2220: b.ls            #0x6c24f4
    //     0x6c2224: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c2228: sub             x0, x0, #0xf
    //     0x6c222c: mov             x2, #0xd15c
    //     0x6c2230: movk            x2, #3, lsl #16
    //     0x6c2234: stur            x2, [x0, #-1]
    // 0x6c2238: StoreField: r0->field_7 = d0
    //     0x6c2238: stur            d0, [x0, #7]
    // 0x6c223c: stur            x0, [fp, #-0x30]
    // 0x6c2240: r0 = Container()
    //     0x6c2240: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6c2244: stur            x0, [fp, #-0x38]
    // 0x6c2248: ldur            x16, [fp, #-0x10]
    // 0x6c224c: ldur            lr, [fp, #-0x28]
    // 0x6c2250: stp             lr, x16, [SP, #0x10]
    // 0x6c2254: ldur            x16, [fp, #-0x30]
    // 0x6c2258: ldur            lr, [fp, #-0x48]
    // 0x6c225c: stp             lr, x16, [SP]
    // 0x6c2260: mov             x1, x0
    // 0x6c2264: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, height, 0x3, margin, 0x2, null]
    //     0x6c2264: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c470] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x3, "margin", 0x2, Null]
    //     0x6c2268: ldr             x4, [x4, #0x470]
    // 0x6c226c: r0 = Container()
    //     0x6c226c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c2270: r1 = 30
    //     0x6c2270: mov             x1, #0x1e
    // 0x6c2274: r0 = SizeExtension.w()
    //     0x6c2274: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2278: r0 = inline_Allocate_Double()
    //     0x6c2278: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c227c: add             x0, x0, #0x10
    //     0x6c2280: cmp             x1, x0
    //     0x6c2284: b.ls            #0x6c250c
    //     0x6c2288: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c228c: sub             x0, x0, #0xf
    //     0x6c2290: mov             x1, #0xd15c
    //     0x6c2294: movk            x1, #3, lsl #16
    //     0x6c2298: stur            x1, [x0, #-1]
    // 0x6c229c: StoreField: r0->field_7 = d0
    //     0x6c229c: stur            d0, [x0, #7]
    // 0x6c22a0: stur            x0, [fp, #-0x10]
    // 0x6c22a4: r0 = SizedBox()
    //     0x6c22a4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c22a8: mov             x2, x0
    // 0x6c22ac: ldur            x0, [fp, #-0x10]
    // 0x6c22b0: stur            x2, [fp, #-0x28]
    // 0x6c22b4: StoreField: r2->field_13 = r0
    //     0x6c22b4: stur            w0, [x2, #0x13]
    // 0x6c22b8: r1 = 66
    //     0x6c22b8: mov             x1, #0x42
    // 0x6c22bc: r0 = SizeExtension.w()
    //     0x6c22bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c22c0: ldur            x2, [fp, #-0x18]
    // 0x6c22c4: r1 = Function '<anonymous closure>':.
    //     0x6c22c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c478] AnonymousClosure: (0x6c2544), in [package:light_earth/ui/main/deviceDetail/views/device_detail_params_pv.dart] DeviceDetailParamsPv::_multiplePv (0x6c1dd8)
    //     0x6c22c8: ldr             x1, [x1, #0x478]
    // 0x6c22cc: stur            d0, [fp, #-0x60]
    // 0x6c22d0: r0 = AllocateClosure()
    //     0x6c22d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6c22d4: r16 = <Row>
    //     0x6c22d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c480] TypeArguments: <Row>
    //     0x6c22d8: ldr             x16, [x16, #0x480]
    // 0x6c22dc: ldur            lr, [fp, #-8]
    // 0x6c22e0: stp             lr, x16, [SP, #8]
    // 0x6c22e4: str             x0, [SP]
    // 0x6c22e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c22e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c22ec: r0 = map()
    //     0x6c22ec: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6c22f0: LoadField: r1 = r0->field_7
    //     0x6c22f0: ldur            w1, [x0, #7]
    // 0x6c22f4: DecompressPointer r1
    //     0x6c22f4: add             x1, x1, HEAP, lsl #32
    // 0x6c22f8: mov             x2, x0
    // 0x6c22fc: r0 = _GrowableList.of()
    //     0x6c22fc: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6c2300: stur            x0, [fp, #-8]
    // 0x6c2304: r0 = TabBarView()
    //     0x6c2304: bl              #0x6bf130  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x6c2308: mov             x1, x0
    // 0x6c230c: ldur            x0, [fp, #-8]
    // 0x6c2310: stur            x1, [fp, #-0x10]
    // 0x6c2314: StoreField: r1->field_f = r0
    //     0x6c2314: stur            w0, [x1, #0xf]
    // 0x6c2318: r0 = Instance_DragStartBehavior
    //     0x6c2318: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x6c231c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c231c: stur            w0, [x1, #0x17]
    // 0x6c2320: d0 = 1.000000
    //     0x6c2320: fmov            d0, #1.00000000
    // 0x6c2324: StoreField: r1->field_1b = d0
    //     0x6c2324: stur            d0, [x1, #0x1b]
    // 0x6c2328: r0 = Instance_Clip
    //     0x6c2328: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c232c: ldr             x0, [x0, #0x78]
    // 0x6c2330: StoreField: r1->field_23 = r0
    //     0x6c2330: stur            w0, [x1, #0x23]
    // 0x6c2334: ldur            d0, [fp, #-0x60]
    // 0x6c2338: r0 = inline_Allocate_Double()
    //     0x6c2338: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c233c: add             x0, x0, #0x10
    //     0x6c2340: cmp             x2, x0
    //     0x6c2344: b.ls            #0x6c251c
    //     0x6c2348: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c234c: sub             x0, x0, #0xf
    //     0x6c2350: mov             x2, #0xd15c
    //     0x6c2354: movk            x2, #3, lsl #16
    //     0x6c2358: stur            x2, [x0, #-1]
    // 0x6c235c: StoreField: r0->field_7 = d0
    //     0x6c235c: stur            d0, [x0, #7]
    // 0x6c2360: stur            x0, [fp, #-8]
    // 0x6c2364: r0 = SizedBox()
    //     0x6c2364: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c2368: mov             x2, x0
    // 0x6c236c: ldur            x0, [fp, #-8]
    // 0x6c2370: stur            x2, [fp, #-0x18]
    // 0x6c2374: StoreField: r2->field_13 = r0
    //     0x6c2374: stur            w0, [x2, #0x13]
    // 0x6c2378: ldur            x0, [fp, #-0x10]
    // 0x6c237c: StoreField: r2->field_b = r0
    //     0x6c237c: stur            w0, [x2, #0xb]
    // 0x6c2380: r1 = 30
    //     0x6c2380: mov             x1, #0x1e
    // 0x6c2384: r0 = SizeExtension.w()
    //     0x6c2384: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c2388: r0 = inline_Allocate_Double()
    //     0x6c2388: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c238c: add             x0, x0, #0x10
    //     0x6c2390: cmp             x1, x0
    //     0x6c2394: b.ls            #0x6c2534
    //     0x6c2398: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c239c: sub             x0, x0, #0xf
    //     0x6c23a0: mov             x1, #0xd15c
    //     0x6c23a4: movk            x1, #3, lsl #16
    //     0x6c23a8: stur            x1, [x0, #-1]
    // 0x6c23ac: StoreField: r0->field_7 = d0
    //     0x6c23ac: stur            d0, [x0, #7]
    // 0x6c23b0: stur            x0, [fp, #-8]
    // 0x6c23b4: r0 = SizedBox()
    //     0x6c23b4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c23b8: mov             x3, x0
    // 0x6c23bc: ldur            x0, [fp, #-8]
    // 0x6c23c0: stur            x3, [fp, #-0x10]
    // 0x6c23c4: StoreField: r3->field_13 = r0
    //     0x6c23c4: stur            w0, [x3, #0x13]
    // 0x6c23c8: r1 = Null
    //     0x6c23c8: mov             x1, NULL
    // 0x6c23cc: r2 = 10
    //     0x6c23cc: mov             x2, #0xa
    // 0x6c23d0: r0 = AllocateArray()
    //     0x6c23d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c23d4: mov             x2, x0
    // 0x6c23d8: ldur            x0, [fp, #-0x20]
    // 0x6c23dc: stur            x2, [fp, #-8]
    // 0x6c23e0: StoreField: r2->field_f = r0
    //     0x6c23e0: stur            w0, [x2, #0xf]
    // 0x6c23e4: ldur            x0, [fp, #-0x38]
    // 0x6c23e8: StoreField: r2->field_13 = r0
    //     0x6c23e8: stur            w0, [x2, #0x13]
    // 0x6c23ec: ldur            x0, [fp, #-0x28]
    // 0x6c23f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c23f0: stur            w0, [x2, #0x17]
    // 0x6c23f4: ldur            x0, [fp, #-0x18]
    // 0x6c23f8: StoreField: r2->field_1b = r0
    //     0x6c23f8: stur            w0, [x2, #0x1b]
    // 0x6c23fc: ldur            x0, [fp, #-0x10]
    // 0x6c2400: StoreField: r2->field_1f = r0
    //     0x6c2400: stur            w0, [x2, #0x1f]
    // 0x6c2404: r1 = <Widget>
    //     0x6c2404: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c2408: r0 = AllocateGrowableArray()
    //     0x6c2408: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c240c: mov             x1, x0
    // 0x6c2410: ldur            x0, [fp, #-8]
    // 0x6c2414: stur            x1, [fp, #-0x10]
    // 0x6c2418: StoreField: r1->field_f = r0
    //     0x6c2418: stur            w0, [x1, #0xf]
    // 0x6c241c: r0 = 10
    //     0x6c241c: mov             x0, #0xa
    // 0x6c2420: StoreField: r1->field_b = r0
    //     0x6c2420: stur            w0, [x1, #0xb]
    // 0x6c2424: r0 = Column()
    //     0x6c2424: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6c2428: mov             x1, x0
    // 0x6c242c: r0 = Instance_Axis
    //     0x6c242c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6c2430: stur            x1, [fp, #-8]
    // 0x6c2434: StoreField: r1->field_f = r0
    //     0x6c2434: stur            w0, [x1, #0xf]
    // 0x6c2438: r0 = Instance_MainAxisAlignment
    //     0x6c2438: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c243c: ldr             x0, [x0, #0x90]
    // 0x6c2440: StoreField: r1->field_13 = r0
    //     0x6c2440: stur            w0, [x1, #0x13]
    // 0x6c2444: r0 = Instance_MainAxisSize
    //     0x6c2444: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c2448: ldr             x0, [x0, #0xa60]
    // 0x6c244c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c244c: stur            w0, [x1, #0x17]
    // 0x6c2450: r0 = Instance_CrossAxisAlignment
    //     0x6c2450: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c2454: ldr             x0, [x0, #0xa68]
    // 0x6c2458: StoreField: r1->field_1b = r0
    //     0x6c2458: stur            w0, [x1, #0x1b]
    // 0x6c245c: r0 = Instance_VerticalDirection
    //     0x6c245c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c2460: ldr             x0, [x0, #0xa70]
    // 0x6c2464: StoreField: r1->field_23 = r0
    //     0x6c2464: stur            w0, [x1, #0x23]
    // 0x6c2468: r0 = Instance_Clip
    //     0x6c2468: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c246c: ldr             x0, [x0, #0xf50]
    // 0x6c2470: StoreField: r1->field_2b = r0
    //     0x6c2470: stur            w0, [x1, #0x2b]
    // 0x6c2474: ldur            x0, [fp, #-0x10]
    // 0x6c2478: StoreField: r1->field_b = r0
    //     0x6c2478: stur            w0, [x1, #0xb]
    // 0x6c247c: r0 = DefaultTabController()
    //     0x6c247c: bl              #0x5d81a8  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x6c2480: r1 = 2
    //     0x6c2480: mov             x1, #2
    // 0x6c2484: StoreField: r0->field_b = r1
    //     0x6c2484: stur            x1, [x0, #0xb]
    // 0x6c2488: r1 = 0
    //     0x6c2488: mov             x1, #0
    // 0x6c248c: StoreField: r0->field_13 = r1
    //     0x6c248c: stur            x1, [x0, #0x13]
    // 0x6c2490: ldur            x1, [fp, #-8]
    // 0x6c2494: StoreField: r0->field_1f = r1
    //     0x6c2494: stur            w1, [x0, #0x1f]
    // 0x6c2498: LeaveFrame
    //     0x6c2498: mov             SP, fp
    //     0x6c249c: ldp             fp, lr, [SP], #0x10
    // 0x6c24a0: ret
    //     0x6c24a0: ret             
    // 0x6c24a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c24a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c24a8: b               #0x6c1df8
    // 0x6c24ac: SaveReg d0
    //     0x6c24ac: str             q0, [SP, #-0x10]!
    // 0x6c24b0: r0 = AllocateDouble()
    //     0x6c24b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c24b4: RestoreReg d0
    //     0x6c24b4: ldr             q0, [SP], #0x10
    // 0x6c24b8: b               #0x6c1e88
    // 0x6c24bc: SaveReg d0
    //     0x6c24bc: str             q0, [SP, #-0x10]!
    // 0x6c24c0: stp             x0, x2, [SP, #-0x10]!
    // 0x6c24c4: r0 = AllocateDouble()
    //     0x6c24c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c24c8: mov             x1, x0
    // 0x6c24cc: ldp             x0, x2, [SP], #0x10
    // 0x6c24d0: RestoreReg d0
    //     0x6c24d0: ldr             q0, [SP], #0x10
    // 0x6c24d4: b               #0x6c2008
    // 0x6c24d8: SaveReg d0
    //     0x6c24d8: str             q0, [SP, #-0x10]!
    // 0x6c24dc: stp             x0, x2, [SP, #-0x10]!
    // 0x6c24e0: r0 = AllocateDouble()
    //     0x6c24e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c24e4: mov             x1, x0
    // 0x6c24e8: ldp             x0, x2, [SP], #0x10
    // 0x6c24ec: RestoreReg d0
    //     0x6c24ec: ldr             q0, [SP], #0x10
    // 0x6c24f0: b               #0x6c2070
    // 0x6c24f4: SaveReg d0
    //     0x6c24f4: str             q0, [SP, #-0x10]!
    // 0x6c24f8: SaveReg r1
    //     0x6c24f8: str             x1, [SP, #-8]!
    // 0x6c24fc: r0 = AllocateDouble()
    //     0x6c24fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c2500: RestoreReg r1
    //     0x6c2500: ldr             x1, [SP], #8
    // 0x6c2504: RestoreReg d0
    //     0x6c2504: ldr             q0, [SP], #0x10
    // 0x6c2508: b               #0x6c2238
    // 0x6c250c: SaveReg d0
    //     0x6c250c: str             q0, [SP, #-0x10]!
    // 0x6c2510: r0 = AllocateDouble()
    //     0x6c2510: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c2514: RestoreReg d0
    //     0x6c2514: ldr             q0, [SP], #0x10
    // 0x6c2518: b               #0x6c229c
    // 0x6c251c: SaveReg d0
    //     0x6c251c: str             q0, [SP, #-0x10]!
    // 0x6c2520: SaveReg r1
    //     0x6c2520: str             x1, [SP, #-8]!
    // 0x6c2524: r0 = AllocateDouble()
    //     0x6c2524: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c2528: RestoreReg r1
    //     0x6c2528: ldr             x1, [SP], #8
    // 0x6c252c: RestoreReg d0
    //     0x6c252c: ldr             q0, [SP], #0x10
    // 0x6c2530: b               #0x6c235c
    // 0x6c2534: SaveReg d0
    //     0x6c2534: str             q0, [SP, #-0x10]!
    // 0x6c2538: r0 = AllocateDouble()
    //     0x6c2538: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c253c: RestoreReg d0
    //     0x6c253c: ldr             q0, [SP], #0x10
    // 0x6c2540: b               #0x6c23ac
  }
  [closure] Row <anonymous closure>(dynamic, PVInfo) {
    // ** addr: 0x6c2544, size: 0x1b4
    // 0x6c2544: EnterFrame
    //     0x6c2544: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2548: mov             fp, SP
    // 0x6c254c: AllocStack(0x20)
    //     0x6c254c: sub             SP, SP, #0x20
    // 0x6c2550: SetupParameters()
    //     0x6c2550: ldr             x0, [fp, #0x18]
    //     0x6c2554: ldur            w2, [x0, #0x17]
    //     0x6c2558: add             x2, x2, HEAP, lsl #32
    //     0x6c255c: stur            x2, [fp, #-0x10]
    // 0x6c2560: CheckStackOverflow
    //     0x6c2560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2564: cmp             SP, x16
    //     0x6c2568: b.ls            #0x6c26f0
    // 0x6c256c: ldr             x0, [fp, #0x10]
    // 0x6c2570: LoadField: r3 = r0->field_7
    //     0x6c2570: ldur            w3, [x0, #7]
    // 0x6c2574: DecompressPointer r3
    //     0x6c2574: add             x3, x3, HEAP, lsl #32
    // 0x6c2578: stur            x3, [fp, #-8]
    // 0x6c257c: LoadField: r1 = r2->field_f
    //     0x6c257c: ldur            w1, [x2, #0xf]
    // 0x6c2580: DecompressPointer r1
    //     0x6c2580: add             x1, x1, HEAP, lsl #32
    // 0x6c2584: r0 = LocalizationExtension.loc()
    //     0x6c2584: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c2588: r1 = LoadClassIdInstr(r0)
    //     0x6c2588: ldur            x1, [x0, #-1]
    //     0x6c258c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2590: mov             x16, x0
    // 0x6c2594: mov             x0, x1
    // 0x6c2598: mov             x1, x16
    // 0x6c259c: r0 = GDT[cid_x0 + 0xeb70]()
    //     0x6c259c: mov             x17, #0xeb70
    //     0x6c25a0: add             lr, x0, x17
    //     0x6c25a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c25a8: blr             lr
    // 0x6c25ac: stur            x0, [fp, #-0x18]
    // 0x6c25b0: r0 = DeviceDetailParamsLabel()
    //     0x6c25b0: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x6c25b4: mov             x2, x0
    // 0x6c25b8: ldur            x0, [fp, #-8]
    // 0x6c25bc: stur            x2, [fp, #-0x20]
    // 0x6c25c0: StoreField: r2->field_b = r0
    //     0x6c25c0: stur            w0, [x2, #0xb]
    // 0x6c25c4: ldur            x0, [fp, #-0x18]
    // 0x6c25c8: StoreField: r2->field_f = r0
    //     0x6c25c8: stur            w0, [x2, #0xf]
    // 0x6c25cc: r0 = true
    //     0x6c25cc: add             x0, NULL, #0x20  ; true
    // 0x6c25d0: StoreField: r2->field_13 = r0
    //     0x6c25d0: stur            w0, [x2, #0x13]
    // 0x6c25d4: ldr             x1, [fp, #0x10]
    // 0x6c25d8: LoadField: r3 = r1->field_b
    //     0x6c25d8: ldur            w3, [x1, #0xb]
    // 0x6c25dc: DecompressPointer r3
    //     0x6c25dc: add             x3, x3, HEAP, lsl #32
    // 0x6c25e0: ldur            x1, [fp, #-0x10]
    // 0x6c25e4: stur            x3, [fp, #-8]
    // 0x6c25e8: LoadField: r4 = r1->field_f
    //     0x6c25e8: ldur            w4, [x1, #0xf]
    // 0x6c25ec: DecompressPointer r4
    //     0x6c25ec: add             x4, x4, HEAP, lsl #32
    // 0x6c25f0: mov             x1, x4
    // 0x6c25f4: r0 = LocalizationExtension.loc()
    //     0x6c25f4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6c25f8: r1 = LoadClassIdInstr(r0)
    //     0x6c25f8: ldur            x1, [x0, #-1]
    //     0x6c25fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2600: mov             x16, x0
    // 0x6c2604: mov             x0, x1
    // 0x6c2608: mov             x1, x16
    // 0x6c260c: r0 = GDT[cid_x0 + 0x15c3]()
    //     0x6c260c: mov             x17, #0x15c3
    //     0x6c2610: add             lr, x0, x17
    //     0x6c2614: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2618: blr             lr
    // 0x6c261c: stur            x0, [fp, #-0x10]
    // 0x6c2620: r0 = DeviceDetailParamsLabel()
    //     0x6c2620: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x6c2624: mov             x3, x0
    // 0x6c2628: ldur            x0, [fp, #-8]
    // 0x6c262c: stur            x3, [fp, #-0x18]
    // 0x6c2630: StoreField: r3->field_b = r0
    //     0x6c2630: stur            w0, [x3, #0xb]
    // 0x6c2634: ldur            x0, [fp, #-0x10]
    // 0x6c2638: StoreField: r3->field_f = r0
    //     0x6c2638: stur            w0, [x3, #0xf]
    // 0x6c263c: r0 = true
    //     0x6c263c: add             x0, NULL, #0x20  ; true
    // 0x6c2640: StoreField: r3->field_13 = r0
    //     0x6c2640: stur            w0, [x3, #0x13]
    // 0x6c2644: r1 = Null
    //     0x6c2644: mov             x1, NULL
    // 0x6c2648: r2 = 6
    //     0x6c2648: mov             x2, #6
    // 0x6c264c: r0 = AllocateArray()
    //     0x6c264c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c2650: mov             x2, x0
    // 0x6c2654: ldur            x0, [fp, #-0x20]
    // 0x6c2658: stur            x2, [fp, #-8]
    // 0x6c265c: StoreField: r2->field_f = r0
    //     0x6c265c: stur            w0, [x2, #0xf]
    // 0x6c2660: r17 = Instance_DeviceDetailParamsDivider
    //     0x6c2660: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c458] Obj!DeviceDetailParamsDivider@9c5ac1
    //     0x6c2664: ldr             x17, [x17, #0x458]
    // 0x6c2668: StoreField: r2->field_13 = r17
    //     0x6c2668: stur            w17, [x2, #0x13]
    // 0x6c266c: ldur            x0, [fp, #-0x18]
    // 0x6c2670: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c2670: stur            w0, [x2, #0x17]
    // 0x6c2674: r1 = <Widget>
    //     0x6c2674: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c2678: r0 = AllocateGrowableArray()
    //     0x6c2678: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c267c: mov             x1, x0
    // 0x6c2680: ldur            x0, [fp, #-8]
    // 0x6c2684: stur            x1, [fp, #-0x10]
    // 0x6c2688: StoreField: r1->field_f = r0
    //     0x6c2688: stur            w0, [x1, #0xf]
    // 0x6c268c: r0 = 6
    //     0x6c268c: mov             x0, #6
    // 0x6c2690: StoreField: r1->field_b = r0
    //     0x6c2690: stur            w0, [x1, #0xb]
    // 0x6c2694: r0 = Row()
    //     0x6c2694: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6c2698: r1 = Instance_Axis
    //     0x6c2698: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6c269c: StoreField: r0->field_f = r1
    //     0x6c269c: stur            w1, [x0, #0xf]
    // 0x6c26a0: r1 = Instance_MainAxisAlignment
    //     0x6c26a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6c26a4: ldr             x1, [x1, #0x90]
    // 0x6c26a8: StoreField: r0->field_13 = r1
    //     0x6c26a8: stur            w1, [x0, #0x13]
    // 0x6c26ac: r1 = Instance_MainAxisSize
    //     0x6c26ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6c26b0: ldr             x1, [x1, #0xa60]
    // 0x6c26b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c26b4: stur            w1, [x0, #0x17]
    // 0x6c26b8: r1 = Instance_CrossAxisAlignment
    //     0x6c26b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6c26bc: ldr             x1, [x1, #0xa68]
    // 0x6c26c0: StoreField: r0->field_1b = r1
    //     0x6c26c0: stur            w1, [x0, #0x1b]
    // 0x6c26c4: r1 = Instance_VerticalDirection
    //     0x6c26c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6c26c8: ldr             x1, [x1, #0xa70]
    // 0x6c26cc: StoreField: r0->field_23 = r1
    //     0x6c26cc: stur            w1, [x0, #0x23]
    // 0x6c26d0: r1 = Instance_Clip
    //     0x6c26d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6c26d4: ldr             x1, [x1, #0xf50]
    // 0x6c26d8: StoreField: r0->field_2b = r1
    //     0x6c26d8: stur            w1, [x0, #0x2b]
    // 0x6c26dc: ldur            x1, [fp, #-0x10]
    // 0x6c26e0: StoreField: r0->field_b = r1
    //     0x6c26e0: stur            w1, [x0, #0xb]
    // 0x6c26e4: LeaveFrame
    //     0x6c26e4: mov             SP, fp
    //     0x6c26e8: ldp             fp, lr, [SP], #0x10
    // 0x6c26ec: ret
    //     0x6c26ec: ret             
    // 0x6c26f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c26f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c26f4: b               #0x6c256c
  }
}
