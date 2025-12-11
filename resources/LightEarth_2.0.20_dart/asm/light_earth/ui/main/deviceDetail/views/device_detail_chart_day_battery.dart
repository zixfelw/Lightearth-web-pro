// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_battery.dart

// class id: 1049360, size: 0x8
class :: {
}

// class id: 2625, size: 0x38, field offset: 0x14
class _DeviceDetailChartDayBatteryState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5e174c, size: 0x39c
    // 0x5e174c: EnterFrame
    //     0x5e174c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1750: mov             fp, SP
    // 0x5e1754: AllocStack(0x68)
    //     0x5e1754: sub             SP, SP, #0x68
    // 0x5e1758: SetupParameters(_DeviceDetailChartDayBatteryState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e1758: mov             x0, x2
    //     0x5e175c: stur            x2, [fp, #-0x10]
    //     0x5e1760: mov             x2, x1
    //     0x5e1764: stur            x1, [fp, #-8]
    // 0x5e1768: CheckStackOverflow
    //     0x5e1768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e176c: cmp             SP, x16
    //     0x5e1770: b.ls            #0x5e1ad0
    // 0x5e1774: r1 = 24
    //     0x5e1774: mov             x1, #0x18
    // 0x5e1778: r0 = SizeExtension.w()
    //     0x5e1778: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e177c: stur            d0, [fp, #-0x48]
    // 0x5e1780: r0 = Radius()
    //     0x5e1780: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5e1784: ldur            d0, [fp, #-0x48]
    // 0x5e1788: stur            x0, [fp, #-0x18]
    // 0x5e178c: StoreField: r0->field_7 = d0
    //     0x5e178c: stur            d0, [x0, #7]
    // 0x5e1790: StoreField: r0->field_f = d0
    //     0x5e1790: stur            d0, [x0, #0xf]
    // 0x5e1794: r0 = BorderRadius()
    //     0x5e1794: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5e1798: mov             x1, x0
    // 0x5e179c: ldur            x0, [fp, #-0x18]
    // 0x5e17a0: stur            x1, [fp, #-0x20]
    // 0x5e17a4: StoreField: r1->field_7 = r0
    //     0x5e17a4: stur            w0, [x1, #7]
    // 0x5e17a8: StoreField: r1->field_b = r0
    //     0x5e17a8: stur            w0, [x1, #0xb]
    // 0x5e17ac: StoreField: r1->field_f = r0
    //     0x5e17ac: stur            w0, [x1, #0xf]
    // 0x5e17b0: StoreField: r1->field_13 = r0
    //     0x5e17b0: stur            w0, [x1, #0x13]
    // 0x5e17b4: r0 = BoxDecoration()
    //     0x5e17b4: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5e17b8: mov             x2, x0
    // 0x5e17bc: r0 = Instance_Color
    //     0x5e17bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5e17c0: ldr             x0, [x0, #0xa48]
    // 0x5e17c4: stur            x2, [fp, #-0x18]
    // 0x5e17c8: StoreField: r2->field_7 = r0
    //     0x5e17c8: stur            w0, [x2, #7]
    // 0x5e17cc: ldur            x0, [fp, #-0x20]
    // 0x5e17d0: StoreField: r2->field_13 = r0
    //     0x5e17d0: stur            w0, [x2, #0x13]
    // 0x5e17d4: r0 = Instance_BoxShape
    //     0x5e17d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5e17d8: ldr             x0, [x0, #0x1e8]
    // 0x5e17dc: StoreField: r2->field_23 = r0
    //     0x5e17dc: stur            w0, [x2, #0x23]
    // 0x5e17e0: r1 = 24
    //     0x5e17e0: mov             x1, #0x18
    // 0x5e17e4: r0 = SizeExtension.w()
    //     0x5e17e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e17e8: r1 = 10
    //     0x5e17e8: mov             x1, #0xa
    // 0x5e17ec: stur            d0, [fp, #-0x48]
    // 0x5e17f0: r0 = SizeExtension.w()
    //     0x5e17f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e17f4: stur            d0, [fp, #-0x50]
    // 0x5e17f8: r0 = EdgeInsets()
    //     0x5e17f8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e17fc: ldur            d0, [fp, #-0x48]
    // 0x5e1800: stur            x0, [fp, #-0x20]
    // 0x5e1804: StoreField: r0->field_7 = d0
    //     0x5e1804: stur            d0, [x0, #7]
    // 0x5e1808: ldur            d1, [fp, #-0x50]
    // 0x5e180c: StoreField: r0->field_f = d1
    //     0x5e180c: stur            d1, [x0, #0xf]
    // 0x5e1810: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e1810: stur            d0, [x0, #0x17]
    // 0x5e1814: StoreField: r0->field_1f = d1
    //     0x5e1814: stur            d1, [x0, #0x1f]
    // 0x5e1818: r1 = 24
    //     0x5e1818: mov             x1, #0x18
    // 0x5e181c: r0 = SizeExtension.w()
    //     0x5e181c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e1820: r0 = inline_Allocate_Double()
    //     0x5e1820: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e1824: add             x0, x0, #0x10
    //     0x5e1828: cmp             x1, x0
    //     0x5e182c: b.ls            #0x5e1ad8
    //     0x5e1830: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e1834: sub             x0, x0, #0xf
    //     0x5e1838: mov             x1, #0xd15c
    //     0x5e183c: movk            x1, #3, lsl #16
    //     0x5e1840: stur            x1, [x0, #-1]
    // 0x5e1844: StoreField: r0->field_7 = d0
    //     0x5e1844: stur            d0, [x0, #7]
    // 0x5e1848: stur            x0, [fp, #-0x28]
    // 0x5e184c: r0 = SizedBox()
    //     0x5e184c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e1850: mov             x2, x0
    // 0x5e1854: ldur            x0, [fp, #-0x28]
    // 0x5e1858: stur            x2, [fp, #-0x30]
    // 0x5e185c: StoreField: r2->field_13 = r0
    //     0x5e185c: stur            w0, [x2, #0x13]
    // 0x5e1860: ldur            x0, [fp, #-8]
    // 0x5e1864: LoadField: r3 = r0->field_13
    //     0x5e1864: ldur            w3, [x0, #0x13]
    // 0x5e1868: DecompressPointer r3
    //     0x5e1868: add             x3, x3, HEAP, lsl #32
    // 0x5e186c: ldur            x1, [fp, #-0x10]
    // 0x5e1870: stur            x3, [fp, #-0x28]
    // 0x5e1874: r0 = LocalizationExtension.loc()
    //     0x5e1874: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e1878: r1 = LoadClassIdInstr(r0)
    //     0x5e1878: ldur            x1, [x0, #-1]
    //     0x5e187c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e1880: mov             x16, x0
    // 0x5e1884: mov             x0, x1
    // 0x5e1888: mov             x1, x16
    // 0x5e188c: r0 = GDT[cid_x0 + 0xdec5]()
    //     0x5e188c: mov             x17, #0xdec5
    //     0x5e1890: add             lr, x0, x17
    //     0x5e1894: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1898: blr             lr
    // 0x5e189c: stur            x0, [fp, #-0x38]
    // 0x5e18a0: r0 = DeviceDetailParamsLabel()
    //     0x5e18a0: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x5e18a4: mov             x2, x0
    // 0x5e18a8: ldur            x0, [fp, #-0x28]
    // 0x5e18ac: stur            x2, [fp, #-0x40]
    // 0x5e18b0: StoreField: r2->field_b = r0
    //     0x5e18b0: stur            w0, [x2, #0xb]
    // 0x5e18b4: ldur            x0, [fp, #-0x38]
    // 0x5e18b8: StoreField: r2->field_f = r0
    //     0x5e18b8: stur            w0, [x2, #0xf]
    // 0x5e18bc: r0 = true
    //     0x5e18bc: add             x0, NULL, #0x20  ; true
    // 0x5e18c0: StoreField: r2->field_13 = r0
    //     0x5e18c0: stur            w0, [x2, #0x13]
    // 0x5e18c4: ldur            x3, [fp, #-8]
    // 0x5e18c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5e18c8: ldur            w4, [x3, #0x17]
    // 0x5e18cc: DecompressPointer r4
    //     0x5e18cc: add             x4, x4, HEAP, lsl #32
    // 0x5e18d0: ldur            x1, [fp, #-0x10]
    // 0x5e18d4: stur            x4, [fp, #-0x28]
    // 0x5e18d8: r0 = LocalizationExtension.loc()
    //     0x5e18d8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e18dc: r1 = LoadClassIdInstr(r0)
    //     0x5e18dc: ldur            x1, [x0, #-1]
    //     0x5e18e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5e18e4: mov             x16, x0
    // 0x5e18e8: mov             x0, x1
    // 0x5e18ec: mov             x1, x16
    // 0x5e18f0: r0 = GDT[cid_x0 + 0xe276]()
    //     0x5e18f0: mov             x17, #0xe276
    //     0x5e18f4: add             lr, x0, x17
    //     0x5e18f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e18fc: blr             lr
    // 0x5e1900: stur            x0, [fp, #-0x10]
    // 0x5e1904: r0 = DeviceDetailParamsLabel()
    //     0x5e1904: bl              #0x5e24b8  ; AllocateDeviceDetailParamsLabelStub -> DeviceDetailParamsLabel (size=0x18)
    // 0x5e1908: mov             x3, x0
    // 0x5e190c: ldur            x0, [fp, #-0x28]
    // 0x5e1910: stur            x3, [fp, #-0x38]
    // 0x5e1914: StoreField: r3->field_b = r0
    //     0x5e1914: stur            w0, [x3, #0xb]
    // 0x5e1918: ldur            x0, [fp, #-0x10]
    // 0x5e191c: StoreField: r3->field_f = r0
    //     0x5e191c: stur            w0, [x3, #0xf]
    // 0x5e1920: r0 = true
    //     0x5e1920: add             x0, NULL, #0x20  ; true
    // 0x5e1924: StoreField: r3->field_13 = r0
    //     0x5e1924: stur            w0, [x3, #0x13]
    // 0x5e1928: r1 = Null
    //     0x5e1928: mov             x1, NULL
    // 0x5e192c: r2 = 4
    //     0x5e192c: mov             x2, #4
    // 0x5e1930: r0 = AllocateArray()
    //     0x5e1930: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e1934: mov             x2, x0
    // 0x5e1938: ldur            x0, [fp, #-0x40]
    // 0x5e193c: stur            x2, [fp, #-0x10]
    // 0x5e1940: StoreField: r2->field_f = r0
    //     0x5e1940: stur            w0, [x2, #0xf]
    // 0x5e1944: ldur            x0, [fp, #-0x38]
    // 0x5e1948: StoreField: r2->field_13 = r0
    //     0x5e1948: stur            w0, [x2, #0x13]
    // 0x5e194c: r1 = <Widget>
    //     0x5e194c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e1950: r0 = AllocateGrowableArray()
    //     0x5e1950: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e1954: mov             x1, x0
    // 0x5e1958: ldur            x0, [fp, #-0x10]
    // 0x5e195c: stur            x1, [fp, #-0x28]
    // 0x5e1960: StoreField: r1->field_f = r0
    //     0x5e1960: stur            w0, [x1, #0xf]
    // 0x5e1964: r0 = 4
    //     0x5e1964: mov             x0, #4
    // 0x5e1968: StoreField: r1->field_b = r0
    //     0x5e1968: stur            w0, [x1, #0xb]
    // 0x5e196c: r0 = Row()
    //     0x5e196c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5e1970: mov             x1, x0
    // 0x5e1974: r0 = Instance_Axis
    //     0x5e1974: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5e1978: stur            x1, [fp, #-0x10]
    // 0x5e197c: StoreField: r1->field_f = r0
    //     0x5e197c: stur            w0, [x1, #0xf]
    // 0x5e1980: r0 = Instance_MainAxisAlignment
    //     0x5e1980: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e1984: ldr             x0, [x0, #0x90]
    // 0x5e1988: StoreField: r1->field_13 = r0
    //     0x5e1988: stur            w0, [x1, #0x13]
    // 0x5e198c: r2 = Instance_MainAxisSize
    //     0x5e198c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e1990: ldr             x2, [x2, #0xa60]
    // 0x5e1994: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e1994: stur            w2, [x1, #0x17]
    // 0x5e1998: r3 = Instance_CrossAxisAlignment
    //     0x5e1998: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5e199c: ldr             x3, [x3, #0xa68]
    // 0x5e19a0: StoreField: r1->field_1b = r3
    //     0x5e19a0: stur            w3, [x1, #0x1b]
    // 0x5e19a4: r3 = Instance_VerticalDirection
    //     0x5e19a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e19a8: ldr             x3, [x3, #0xa70]
    // 0x5e19ac: StoreField: r1->field_23 = r3
    //     0x5e19ac: stur            w3, [x1, #0x23]
    // 0x5e19b0: r4 = Instance_Clip
    //     0x5e19b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e19b4: ldr             x4, [x4, #0xf50]
    // 0x5e19b8: StoreField: r1->field_2b = r4
    //     0x5e19b8: stur            w4, [x1, #0x2b]
    // 0x5e19bc: ldur            x5, [fp, #-0x28]
    // 0x5e19c0: StoreField: r1->field_b = r5
    //     0x5e19c0: stur            w5, [x1, #0xb]
    // 0x5e19c4: r0 = chartDivider()
    //     0x5e19c4: bl              #0x5e23e8  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDivider
    // 0x5e19c8: stur            x0, [fp, #-0x28]
    // 0x5e19cc: r0 = chartDayPowerUnit()
    //     0x5e19cc: bl              #0x5e2288  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayPowerUnit
    // 0x5e19d0: ldur            x1, [fp, #-8]
    // 0x5e19d4: stur            x0, [fp, #-8]
    // 0x5e19d8: r0 = _chart()
    //     0x5e19d8: bl              #0x5e1b08  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_battery.dart] _DeviceDetailChartDayBatteryState::_chart
    // 0x5e19dc: r1 = Null
    //     0x5e19dc: mov             x1, NULL
    // 0x5e19e0: r2 = 10
    //     0x5e19e0: mov             x2, #0xa
    // 0x5e19e4: stur            x0, [fp, #-0x38]
    // 0x5e19e8: r0 = AllocateArray()
    //     0x5e19e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e19ec: mov             x2, x0
    // 0x5e19f0: ldur            x0, [fp, #-0x30]
    // 0x5e19f4: stur            x2, [fp, #-0x40]
    // 0x5e19f8: StoreField: r2->field_f = r0
    //     0x5e19f8: stur            w0, [x2, #0xf]
    // 0x5e19fc: ldur            x0, [fp, #-0x10]
    // 0x5e1a00: StoreField: r2->field_13 = r0
    //     0x5e1a00: stur            w0, [x2, #0x13]
    // 0x5e1a04: ldur            x0, [fp, #-0x28]
    // 0x5e1a08: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e1a08: stur            w0, [x2, #0x17]
    // 0x5e1a0c: ldur            x0, [fp, #-8]
    // 0x5e1a10: StoreField: r2->field_1b = r0
    //     0x5e1a10: stur            w0, [x2, #0x1b]
    // 0x5e1a14: ldur            x0, [fp, #-0x38]
    // 0x5e1a18: StoreField: r2->field_1f = r0
    //     0x5e1a18: stur            w0, [x2, #0x1f]
    // 0x5e1a1c: r1 = <Widget>
    //     0x5e1a1c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e1a20: r0 = AllocateGrowableArray()
    //     0x5e1a20: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e1a24: mov             x1, x0
    // 0x5e1a28: ldur            x0, [fp, #-0x40]
    // 0x5e1a2c: stur            x1, [fp, #-8]
    // 0x5e1a30: StoreField: r1->field_f = r0
    //     0x5e1a30: stur            w0, [x1, #0xf]
    // 0x5e1a34: r0 = 10
    //     0x5e1a34: mov             x0, #0xa
    // 0x5e1a38: StoreField: r1->field_b = r0
    //     0x5e1a38: stur            w0, [x1, #0xb]
    // 0x5e1a3c: r0 = Column()
    //     0x5e1a3c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5e1a40: mov             x1, x0
    // 0x5e1a44: r0 = Instance_Axis
    //     0x5e1a44: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5e1a48: stur            x1, [fp, #-0x10]
    // 0x5e1a4c: StoreField: r1->field_f = r0
    //     0x5e1a4c: stur            w0, [x1, #0xf]
    // 0x5e1a50: r0 = Instance_MainAxisAlignment
    //     0x5e1a50: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e1a54: ldr             x0, [x0, #0x90]
    // 0x5e1a58: StoreField: r1->field_13 = r0
    //     0x5e1a58: stur            w0, [x1, #0x13]
    // 0x5e1a5c: r0 = Instance_MainAxisSize
    //     0x5e1a5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e1a60: ldr             x0, [x0, #0xa60]
    // 0x5e1a64: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e1a64: stur            w0, [x1, #0x17]
    // 0x5e1a68: r0 = Instance_CrossAxisAlignment
    //     0x5e1a68: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5e1a6c: ldr             x0, [x0, #0xd60]
    // 0x5e1a70: StoreField: r1->field_1b = r0
    //     0x5e1a70: stur            w0, [x1, #0x1b]
    // 0x5e1a74: r0 = Instance_VerticalDirection
    //     0x5e1a74: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e1a78: ldr             x0, [x0, #0xa70]
    // 0x5e1a7c: StoreField: r1->field_23 = r0
    //     0x5e1a7c: stur            w0, [x1, #0x23]
    // 0x5e1a80: r0 = Instance_Clip
    //     0x5e1a80: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e1a84: ldr             x0, [x0, #0xf50]
    // 0x5e1a88: StoreField: r1->field_2b = r0
    //     0x5e1a88: stur            w0, [x1, #0x2b]
    // 0x5e1a8c: ldur            x0, [fp, #-8]
    // 0x5e1a90: StoreField: r1->field_b = r0
    //     0x5e1a90: stur            w0, [x1, #0xb]
    // 0x5e1a94: r0 = Container()
    //     0x5e1a94: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e1a98: stur            x0, [fp, #-8]
    // 0x5e1a9c: ldur            x16, [fp, #-0x18]
    // 0x5e1aa0: ldur            lr, [fp, #-0x20]
    // 0x5e1aa4: stp             lr, x16, [SP, #8]
    // 0x5e1aa8: ldur            x16, [fp, #-0x10]
    // 0x5e1aac: str             x16, [SP]
    // 0x5e1ab0: mov             x1, x0
    // 0x5e1ab4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, margin, 0x2, null]
    //     0x5e1ab4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "margin", 0x2, Null]
    //     0x5e1ab8: ldr             x4, [x4, #0x6c0]
    // 0x5e1abc: r0 = Container()
    //     0x5e1abc: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e1ac0: ldur            x0, [fp, #-8]
    // 0x5e1ac4: LeaveFrame
    //     0x5e1ac4: mov             SP, fp
    //     0x5e1ac8: ldp             fp, lr, [SP], #0x10
    // 0x5e1acc: ret
    //     0x5e1acc: ret             
    // 0x5e1ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1ad0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1ad4: b               #0x5e1774
    // 0x5e1ad8: SaveReg d0
    //     0x5e1ad8: str             q0, [SP, #-0x10]!
    // 0x5e1adc: r0 = AllocateDouble()
    //     0x5e1adc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e1ae0: RestoreReg d0
    //     0x5e1ae0: ldr             q0, [SP], #0x10
    // 0x5e1ae4: b               #0x5e1844
  }
  _ _chart(/* No info */) {
    // ** addr: 0x5e1b08, size: 0xac
    // 0x5e1b08: EnterFrame
    //     0x5e1b08: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1b0c: mov             fp, SP
    // 0x5e1b10: AllocStack(0x28)
    //     0x5e1b10: sub             SP, SP, #0x28
    // 0x5e1b14: CheckStackOverflow
    //     0x5e1b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1b18: cmp             SP, x16
    //     0x5e1b1c: b.ls            #0x5e1bac
    // 0x5e1b20: LoadField: d0 = r1->field_2f
    //     0x5e1b20: ldur            d0, [x1, #0x2f]
    // 0x5e1b24: stur            d0, [fp, #-0x28]
    // 0x5e1b28: LoadField: d1 = r1->field_1f
    //     0x5e1b28: ldur            d1, [x1, #0x1f]
    // 0x5e1b2c: stur            d1, [fp, #-0x20]
    // 0x5e1b30: LoadField: d2 = r1->field_27
    //     0x5e1b30: ldur            d2, [x1, #0x27]
    // 0x5e1b34: stur            d2, [fp, #-0x18]
    // 0x5e1b38: LoadField: r2 = r1->field_1b
    //     0x5e1b38: ldur            w2, [x1, #0x1b]
    // 0x5e1b3c: DecompressPointer r2
    //     0x5e1b3c: add             x2, x2, HEAP, lsl #32
    // 0x5e1b40: r1 = Instance_Color
    //     0x5e1b40: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa0] Obj!Color@9c7971
    //     0x5e1b44: ldr             x1, [x1, #0xfa0]
    // 0x5e1b48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e1b48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e1b4c: r0 = chartDayLineChartBarData()
    //     0x5e1b4c: bl              #0x5e2110  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayLineChartBarData
    // 0x5e1b50: r1 = Null
    //     0x5e1b50: mov             x1, NULL
    // 0x5e1b54: r2 = 2
    //     0x5e1b54: mov             x2, #2
    // 0x5e1b58: stur            x0, [fp, #-8]
    // 0x5e1b5c: r0 = AllocateArray()
    //     0x5e1b5c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e1b60: mov             x2, x0
    // 0x5e1b64: ldur            x0, [fp, #-8]
    // 0x5e1b68: stur            x2, [fp, #-0x10]
    // 0x5e1b6c: StoreField: r2->field_f = r0
    //     0x5e1b6c: stur            w0, [x2, #0xf]
    // 0x5e1b70: r1 = <LineChartBarData>
    //     0x5e1b70: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bc0] TypeArguments: <LineChartBarData>
    //     0x5e1b74: ldr             x1, [x1, #0xbc0]
    // 0x5e1b78: r0 = AllocateGrowableArray()
    //     0x5e1b78: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e1b7c: mov             x1, x0
    // 0x5e1b80: ldur            x0, [fp, #-0x10]
    // 0x5e1b84: StoreField: r1->field_f = r0
    //     0x5e1b84: stur            w0, [x1, #0xf]
    // 0x5e1b88: r0 = 2
    //     0x5e1b88: mov             x0, #2
    // 0x5e1b8c: StoreField: r1->field_b = r0
    //     0x5e1b8c: stur            w0, [x1, #0xb]
    // 0x5e1b90: ldur            d0, [fp, #-0x28]
    // 0x5e1b94: ldur            d1, [fp, #-0x20]
    // 0x5e1b98: ldur            d2, [fp, #-0x18]
    // 0x5e1b9c: r0 = chartDayChart()
    //     0x5e1b9c: bl              #0x5e1bb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartDayChart
    // 0x5e1ba0: LeaveFrame
    //     0x5e1ba0: mov             SP, fp
    //     0x5e1ba4: ldp             fp, lr, [SP], #0x10
    // 0x5e1ba8: ret
    //     0x5e1ba8: ret             
    // 0x5e1bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1bac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1bb0: b               #0x5e1b20
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65d3c8, size: 0xa14
    // 0x65d3c8: EnterFrame
    //     0x65d3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x65d3cc: mov             fp, SP
    // 0x65d3d0: AllocStack(0x80)
    //     0x65d3d0: sub             SP, SP, #0x80
    // 0x65d3d4: SetupParameters(_DeviceDetailChartDayBatteryState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65d3d4: mov             x4, x1
    //     0x65d3d8: mov             x3, x2
    //     0x65d3dc: stur            x1, [fp, #-8]
    //     0x65d3e0: stur            x2, [fp, #-0x10]
    // 0x65d3e4: CheckStackOverflow
    //     0x65d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d3e8: cmp             SP, x16
    //     0x65d3ec: b.ls            #0x65dd8c
    // 0x65d3f0: mov             x0, x3
    // 0x65d3f4: r2 = Null
    //     0x65d3f4: mov             x2, NULL
    // 0x65d3f8: r1 = Null
    //     0x65d3f8: mov             x1, NULL
    // 0x65d3fc: r4 = 59
    //     0x65d3fc: mov             x4, #0x3b
    // 0x65d400: branchIfSmi(r0, 0x65d40c)
    //     0x65d400: tbz             w0, #0, #0x65d40c
    // 0x65d404: r4 = LoadClassIdInstr(r0)
    //     0x65d404: ldur            x4, [x0, #-1]
    //     0x65d408: ubfx            x4, x4, #0xc, #0x14
    // 0x65d40c: cmp             x4, #0xc7c
    // 0x65d410: b.eq            #0x65d428
    // 0x65d414: r8 = DeviceDetailChartDayBattery
    //     0x65d414: add             x8, PP, #0x35, lsl #12  ; [pp+0x35fa8] Type: DeviceDetailChartDayBattery
    //     0x65d418: ldr             x8, [x8, #0xfa8]
    // 0x65d41c: r3 = Null
    //     0x65d41c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fb0] Null
    //     0x65d420: ldr             x3, [x3, #0xfb0]
    // 0x65d424: r0 = DeviceDetailChartDayBattery()
    //     0x65d424: bl              #0x5e1ae8  ; IsType_DeviceDetailChartDayBattery_Stub
    // 0x65d428: ldur            x3, [fp, #-8]
    // 0x65d42c: LoadField: r2 = r3->field_7
    //     0x65d42c: ldur            w2, [x3, #7]
    // 0x65d430: DecompressPointer r2
    //     0x65d430: add             x2, x2, HEAP, lsl #32
    // 0x65d434: ldur            x0, [fp, #-0x10]
    // 0x65d438: r1 = Null
    //     0x65d438: mov             x1, NULL
    // 0x65d43c: cmp             w2, NULL
    // 0x65d440: b.eq            #0x65d464
    // 0x65d444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65d444: ldur            w4, [x2, #0x17]
    // 0x65d448: DecompressPointer r4
    //     0x65d448: add             x4, x4, HEAP, lsl #32
    // 0x65d44c: r8 = X0 bound StatefulWidget
    //     0x65d44c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65d450: ldr             x8, [x8, #0x350]
    // 0x65d454: LoadField: r9 = r4->field_7
    //     0x65d454: ldur            x9, [x4, #7]
    // 0x65d458: r3 = Null
    //     0x65d458: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fc0] Null
    //     0x65d45c: ldr             x3, [x3, #0xfc0]
    // 0x65d460: blr             x9
    // 0x65d464: r1 = <double>
    //     0x65d464: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x65d468: r2 = 0
    //     0x65d468: mov             x2, #0
    // 0x65d46c: r0 = _GrowableList()
    //     0x65d46c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x65d470: mov             x4, x0
    // 0x65d474: ldur            x3, [fp, #-8]
    // 0x65d478: stur            x4, [fp, #-0x18]
    // 0x65d47c: LoadField: r0 = r3->field_b
    //     0x65d47c: ldur            w0, [x3, #0xb]
    // 0x65d480: DecompressPointer r0
    //     0x65d480: add             x0, x0, HEAP, lsl #32
    // 0x65d484: cmp             w0, NULL
    // 0x65d488: b.eq            #0x65dd94
    // 0x65d48c: LoadField: r5 = r0->field_b
    //     0x65d48c: ldur            w5, [x0, #0xb]
    // 0x65d490: DecompressPointer r5
    //     0x65d490: add             x5, x5, HEAP, lsl #32
    // 0x65d494: mov             x0, x5
    // 0x65d498: stur            x5, [fp, #-0x10]
    // 0x65d49c: r2 = Null
    //     0x65d49c: mov             x2, NULL
    // 0x65d4a0: r1 = Null
    //     0x65d4a0: mov             x1, NULL
    // 0x65d4a4: cmp             w0, NULL
    // 0x65d4a8: b.eq            #0x65d540
    // 0x65d4ac: branchIfSmi(r0, 0x65d540)
    //     0x65d4ac: tbz             w0, #0, #0x65d540
    // 0x65d4b0: r3 = LoadClassIdInstr(r0)
    //     0x65d4b0: ldur            x3, [x0, #-1]
    //     0x65d4b4: ubfx            x3, x3, #0xc, #0x14
    // 0x65d4b8: r17 = 4517
    //     0x65d4b8: mov             x17, #0x11a5
    // 0x65d4bc: cmp             x3, x17
    // 0x65d4c0: b.eq            #0x65d548
    // 0x65d4c4: r4 = LoadClassIdInstr(r0)
    //     0x65d4c4: ldur            x4, [x0, #-1]
    //     0x65d4c8: ubfx            x4, x4, #0xc, #0x14
    // 0x65d4cc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65d4d0: ldr             x3, [x3, #0x18]
    // 0x65d4d4: ldr             x3, [x3, x4, lsl #3]
    // 0x65d4d8: LoadField: r3 = r3->field_2b
    //     0x65d4d8: ldur            w3, [x3, #0x2b]
    // 0x65d4dc: DecompressPointer r3
    //     0x65d4dc: add             x3, x3, HEAP, lsl #32
    // 0x65d4e0: cmp             w3, NULL
    // 0x65d4e4: b.eq            #0x65d540
    // 0x65d4e8: LoadField: r3 = r3->field_f
    //     0x65d4e8: ldur            w3, [x3, #0xf]
    // 0x65d4ec: lsr             x3, x3, #4
    // 0x65d4f0: r17 = 4517
    //     0x65d4f0: mov             x17, #0x11a5
    // 0x65d4f4: cmp             x3, x17
    // 0x65d4f8: b.eq            #0x65d548
    // 0x65d4fc: r3 = SubtypeTestCache
    //     0x65d4fc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fd0] SubtypeTestCache
    //     0x65d500: ldr             x3, [x3, #0xfd0]
    // 0x65d504: r30 = Subtype1TestCacheStub
    //     0x65d504: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65d508: LoadField: r30 = r30->field_7
    //     0x65d508: ldur            lr, [lr, #7]
    // 0x65d50c: blr             lr
    // 0x65d510: cmp             w7, NULL
    // 0x65d514: b.eq            #0x65d520
    // 0x65d518: tbnz            w7, #4, #0x65d540
    // 0x65d51c: b               #0x65d548
    // 0x65d520: r8 = Map
    //     0x65d520: add             x8, PP, #0x35, lsl #12  ; [pp+0x35fd8] Type: Map
    //     0x65d524: ldr             x8, [x8, #0xfd8]
    // 0x65d528: r3 = SubtypeTestCache
    //     0x65d528: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe0] SubtypeTestCache
    //     0x65d52c: ldr             x3, [x3, #0xfe0]
    // 0x65d530: r30 = InstanceOfStub
    //     0x65d530: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65d534: LoadField: r30 = r30->field_7
    //     0x65d534: ldur            lr, [lr, #7]
    // 0x65d538: blr             lr
    // 0x65d53c: b               #0x65d54c
    // 0x65d540: r0 = false
    //     0x65d540: add             x0, NULL, #0x30  ; false
    // 0x65d544: b               #0x65d54c
    // 0x65d548: r0 = true
    //     0x65d548: add             x0, NULL, #0x20  ; true
    // 0x65d54c: tbnz            w0, #4, #0x65db0c
    // 0x65d550: ldur            x1, [fp, #-0x10]
    // 0x65d554: r0 = LoadClassIdInstr(r1)
    //     0x65d554: ldur            x0, [x1, #-1]
    //     0x65d558: ubfx            x0, x0, #0xc, #0x14
    // 0x65d55c: r2 = "tableValue"
    //     0x65d55c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x65d560: ldr             x2, [x2, #0x410]
    // 0x65d564: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65d564: add             lr, x0, #0x3b7
    //     0x65d568: ldr             lr, [x21, lr, lsl #3]
    //     0x65d56c: blr             lr
    // 0x65d570: mov             x3, x0
    // 0x65d574: r2 = Null
    //     0x65d574: mov             x2, NULL
    // 0x65d578: r1 = Null
    //     0x65d578: mov             x1, NULL
    // 0x65d57c: stur            x3, [fp, #-0x10]
    // 0x65d580: branchIfSmi(r0, 0x65d5ac)
    //     0x65d580: tbz             w0, #0, #0x65d5ac
    // 0x65d584: r4 = LoadClassIdInstr(r0)
    //     0x65d584: ldur            x4, [x0, #-1]
    //     0x65d588: ubfx            x4, x4, #0xc, #0x14
    // 0x65d58c: sub             x4, x4, #0x3b
    // 0x65d590: cmp             x4, #2
    // 0x65d594: b.ls            #0x65d5ac
    // 0x65d598: r8 = num?
    //     0x65d598: add             x8, PP, #8, lsl #12  ; [pp+0x8e20] Type: num?
    //     0x65d59c: ldr             x8, [x8, #0xe20]
    // 0x65d5a0: r3 = Null
    //     0x65d5a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe8] Null
    //     0x65d5a4: ldr             x3, [x3, #0xfe8]
    // 0x65d5a8: r0 = DefaultNullableTypeTest()
    //     0x65d5a8: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x65d5ac: ldur            x0, [fp, #-0x10]
    // 0x65d5b0: r1 = 59
    //     0x65d5b0: mov             x1, #0x3b
    // 0x65d5b4: branchIfSmi(r0, 0x65d5c0)
    //     0x65d5b4: tbz             w0, #0, #0x65d5c0
    // 0x65d5b8: r1 = LoadClassIdInstr(r0)
    //     0x65d5b8: ldur            x1, [x0, #-1]
    //     0x65d5bc: ubfx            x1, x1, #0xc, #0x14
    // 0x65d5c0: sub             x16, x1, #0x3b
    // 0x65d5c4: cmp             x16, #2
    // 0x65d5c8: b.hi            #0x65d64c
    // 0x65d5cc: ldur            x1, [fp, #-8]
    // 0x65d5d0: r2 = 59
    //     0x65d5d0: mov             x2, #0x3b
    // 0x65d5d4: branchIfSmi(r0, 0x65d5e0)
    //     0x65d5d4: tbz             w0, #0, #0x65d5e0
    // 0x65d5d8: r2 = LoadClassIdInstr(r0)
    //     0x65d5d8: ldur            x2, [x0, #-1]
    //     0x65d5dc: ubfx            x2, x2, #0xc, #0x14
    // 0x65d5e0: r16 = 20
    //     0x65d5e0: mov             x16, #0x14
    // 0x65d5e4: stp             x16, x0, [SP]
    // 0x65d5e8: mov             x0, x2
    // 0x65d5ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x65d5ec: sub             lr, x0, #0xffd
    //     0x65d5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x65d5f4: blr             lr
    // 0x65d5f8: r1 = Null
    //     0x65d5f8: mov             x1, NULL
    // 0x65d5fc: r2 = 4
    //     0x65d5fc: mov             x2, #4
    // 0x65d600: stur            x0, [fp, #-0x10]
    // 0x65d604: r0 = AllocateArray()
    //     0x65d604: bl              #0x8897e0  ; AllocateArrayStub
    // 0x65d608: mov             x1, x0
    // 0x65d60c: ldur            x0, [fp, #-0x10]
    // 0x65d610: StoreField: r1->field_f = r0
    //     0x65d610: stur            w0, [x1, #0xf]
    // 0x65d614: r17 = " KWh"
    //     0x65d614: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e18] " KWh"
    //     0x65d618: ldr             x17, [x17, #0xe18]
    // 0x65d61c: StoreField: r1->field_13 = r17
    //     0x65d61c: stur            w17, [x1, #0x13]
    // 0x65d620: str             x1, [SP]
    // 0x65d624: r0 = _interpolate()
    //     0x65d624: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x65d628: ldur            x3, [fp, #-8]
    // 0x65d62c: StoreField: r3->field_13 = r0
    //     0x65d62c: stur            w0, [x3, #0x13]
    //     0x65d630: ldurb           w16, [x3, #-1]
    //     0x65d634: ldurb           w17, [x0, #-1]
    //     0x65d638: and             x16, x17, x16, lsr #2
    //     0x65d63c: tst             x16, HEAP, lsr #32
    //     0x65d640: b.eq            #0x65d648
    //     0x65d644: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65d648: b               #0x65d650
    // 0x65d64c: ldur            x3, [fp, #-8]
    // 0x65d650: LoadField: r0 = r3->field_b
    //     0x65d650: ldur            w0, [x3, #0xb]
    // 0x65d654: DecompressPointer r0
    //     0x65d654: add             x0, x0, HEAP, lsl #32
    // 0x65d658: cmp             w0, NULL
    // 0x65d65c: b.eq            #0x65dd98
    // 0x65d660: LoadField: r1 = r0->field_b
    //     0x65d660: ldur            w1, [x0, #0xb]
    // 0x65d664: DecompressPointer r1
    //     0x65d664: add             x1, x1, HEAP, lsl #32
    // 0x65d668: cmp             w1, NULL
    // 0x65d66c: b.eq            #0x65dd9c
    // 0x65d670: r0 = LoadClassIdInstr(r1)
    //     0x65d670: ldur            x0, [x1, #-1]
    //     0x65d674: ubfx            x0, x0, #0xc, #0x14
    // 0x65d678: r2 = "tableValueInfo"
    //     0x65d678: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x65d67c: ldr             x2, [x2, #0xf90]
    // 0x65d680: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65d680: add             lr, x0, #0x3b7
    //     0x65d684: ldr             lr, [x21, lr, lsl #3]
    //     0x65d688: blr             lr
    // 0x65d68c: mov             x3, x0
    // 0x65d690: r2 = Null
    //     0x65d690: mov             x2, NULL
    // 0x65d694: r1 = Null
    //     0x65d694: mov             x1, NULL
    // 0x65d698: stur            x3, [fp, #-0x10]
    // 0x65d69c: r4 = 59
    //     0x65d69c: mov             x4, #0x3b
    // 0x65d6a0: branchIfSmi(r0, 0x65d6ac)
    //     0x65d6a0: tbz             w0, #0, #0x65d6ac
    // 0x65d6a4: r4 = LoadClassIdInstr(r0)
    //     0x65d6a4: ldur            x4, [x0, #-1]
    //     0x65d6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x65d6ac: sub             x4, x4, #0x59
    // 0x65d6b0: cmp             x4, #2
    // 0x65d6b4: b.ls            #0x65d6cc
    // 0x65d6b8: r8 = List?
    //     0x65d6b8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x65d6bc: ldr             x8, [x8, #0x1a8]
    // 0x65d6c0: r3 = Null
    //     0x65d6c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ff8] Null
    //     0x65d6c4: ldr             x3, [x3, #0xff8]
    // 0x65d6c8: r0 = List?()
    //     0x65d6c8: bl              #0x38d148  ; IsType_List?_Stub
    // 0x65d6cc: ldur            x0, [fp, #-0x10]
    // 0x65d6d0: r2 = Null
    //     0x65d6d0: mov             x2, NULL
    // 0x65d6d4: r1 = Null
    //     0x65d6d4: mov             x1, NULL
    // 0x65d6d8: cmp             w0, NULL
    // 0x65d6dc: b.eq            #0x65d780
    // 0x65d6e0: branchIfSmi(r0, 0x65d780)
    //     0x65d6e0: tbz             w0, #0, #0x65d780
    // 0x65d6e4: r3 = LoadClassIdInstr(r0)
    //     0x65d6e4: ldur            x3, [x0, #-1]
    //     0x65d6e8: ubfx            x3, x3, #0xc, #0x14
    // 0x65d6ec: r17 = 4518
    //     0x65d6ec: mov             x17, #0x11a6
    // 0x65d6f0: cmp             x3, x17
    // 0x65d6f4: b.eq            #0x65d788
    // 0x65d6f8: sub             x3, x3, #0x59
    // 0x65d6fc: cmp             x3, #2
    // 0x65d700: b.ls            #0x65d788
    // 0x65d704: r4 = LoadClassIdInstr(r0)
    //     0x65d704: ldur            x4, [x0, #-1]
    //     0x65d708: ubfx            x4, x4, #0xc, #0x14
    // 0x65d70c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65d710: ldr             x3, [x3, #0x18]
    // 0x65d714: ldr             x3, [x3, x4, lsl #3]
    // 0x65d718: LoadField: r3 = r3->field_2b
    //     0x65d718: ldur            w3, [x3, #0x2b]
    // 0x65d71c: DecompressPointer r3
    //     0x65d71c: add             x3, x3, HEAP, lsl #32
    // 0x65d720: cmp             w3, NULL
    // 0x65d724: b.eq            #0x65d780
    // 0x65d728: LoadField: r3 = r3->field_f
    //     0x65d728: ldur            w3, [x3, #0xf]
    // 0x65d72c: lsr             x3, x3, #4
    // 0x65d730: r17 = 4518
    //     0x65d730: mov             x17, #0x11a6
    // 0x65d734: cmp             x3, x17
    // 0x65d738: b.eq            #0x65d788
    // 0x65d73c: r3 = SubtypeTestCache
    //     0x65d73c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36008] SubtypeTestCache
    //     0x65d740: ldr             x3, [x3, #8]
    // 0x65d744: r30 = Subtype1TestCacheStub
    //     0x65d744: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65d748: LoadField: r30 = r30->field_7
    //     0x65d748: ldur            lr, [lr, #7]
    // 0x65d74c: blr             lr
    // 0x65d750: cmp             w7, NULL
    // 0x65d754: b.eq            #0x65d760
    // 0x65d758: tbnz            w7, #4, #0x65d780
    // 0x65d75c: b               #0x65d788
    // 0x65d760: r8 = List
    //     0x65d760: add             x8, PP, #0x36, lsl #12  ; [pp+0x36010] Type: List
    //     0x65d764: ldr             x8, [x8, #0x10]
    // 0x65d768: r3 = SubtypeTestCache
    //     0x65d768: add             x3, PP, #0x36, lsl #12  ; [pp+0x36018] SubtypeTestCache
    //     0x65d76c: ldr             x3, [x3, #0x18]
    // 0x65d770: r30 = InstanceOfStub
    //     0x65d770: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65d774: LoadField: r30 = r30->field_7
    //     0x65d774: ldur            lr, [lr, #7]
    // 0x65d778: blr             lr
    // 0x65d77c: b               #0x65d78c
    // 0x65d780: r0 = false
    //     0x65d780: add             x0, NULL, #0x30  ; false
    // 0x65d784: b               #0x65d78c
    // 0x65d788: r0 = true
    //     0x65d788: add             x0, NULL, #0x20  ; true
    // 0x65d78c: tbnz            w0, #4, #0x65dafc
    // 0x65d790: ldur            x1, [fp, #-0x10]
    // 0x65d794: r0 = LoadClassIdInstr(r1)
    //     0x65d794: ldur            x0, [x1, #-1]
    //     0x65d798: ubfx            x0, x0, #0xc, #0x14
    // 0x65d79c: str             x1, [SP]
    // 0x65d7a0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65d7a0: mov             x17, #0x86e9
    //     0x65d7a4: add             lr, x0, x17
    //     0x65d7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x65d7ac: blr             lr
    // 0x65d7b0: r1 = LoadInt32Instr(r0)
    //     0x65d7b0: sbfx            x1, x0, #1, #0x1f
    //     0x65d7b4: tbz             w0, #0, #0x65d7bc
    //     0x65d7b8: ldur            x1, [x0, #7]
    // 0x65d7bc: scvtf           d0, x1
    // 0x65d7c0: d1 = 1440.000000
    //     0x65d7c0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35bf8] IMM: double(1440) from 0x4096800000000000
    //     0x65d7c4: ldr             d1, [x17, #0xbf8]
    // 0x65d7c8: fdiv            d2, d1, d0
    // 0x65d7cc: stur            d2, [fp, #-0x40]
    // 0x65d7d0: r1 = <FlSpot>
    //     0x65d7d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x65d7d4: ldr             x1, [x1, #0x378]
    // 0x65d7d8: r2 = 0
    //     0x65d7d8: mov             x2, #0
    // 0x65d7dc: r0 = _GrowableList()
    //     0x65d7dc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x65d7e0: mov             x1, x0
    // 0x65d7e4: stur            x1, [fp, #-0x28]
    // 0x65d7e8: d2 = 0.000000
    //     0x65d7e8: eor             v2.16b, v2.16b, v2.16b
    // 0x65d7ec: d1 = 0.000000
    //     0x65d7ec: eor             v1.16b, v1.16b, v1.16b
    // 0x65d7f0: r4 = 0
    //     0x65d7f0: mov             x4, #0
    // 0x65d7f4: ldur            x3, [fp, #-0x18]
    // 0x65d7f8: ldur            x2, [fp, #-0x10]
    // 0x65d7fc: ldur            d0, [fp, #-0x40]
    // 0x65d800: stur            x4, [fp, #-0x20]
    // 0x65d804: stur            d2, [fp, #-0x48]
    // 0x65d808: stur            d1, [fp, #-0x50]
    // 0x65d80c: CheckStackOverflow
    //     0x65d80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d810: cmp             SP, x16
    //     0x65d814: b.ls            #0x65dda0
    // 0x65d818: r0 = LoadClassIdInstr(r2)
    //     0x65d818: ldur            x0, [x2, #-1]
    //     0x65d81c: ubfx            x0, x0, #0xc, #0x14
    // 0x65d820: str             x2, [SP]
    // 0x65d824: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65d824: mov             x17, #0x86e9
    //     0x65d828: add             lr, x0, x17
    //     0x65d82c: ldr             lr, [x21, lr, lsl #3]
    //     0x65d830: blr             lr
    // 0x65d834: r1 = LoadInt32Instr(r0)
    //     0x65d834: sbfx            x1, x0, #1, #0x1f
    //     0x65d838: tbz             w0, #0, #0x65d840
    //     0x65d83c: ldur            x1, [x0, #7]
    // 0x65d840: ldur            x2, [fp, #-0x20]
    // 0x65d844: cmp             x2, x1
    // 0x65d848: b.ge            #0x65dac0
    // 0x65d84c: ldur            x3, [fp, #-0x10]
    // 0x65d850: r0 = BoxInt64Instr(r2)
    //     0x65d850: sbfiz           x0, x2, #1, #0x1f
    //     0x65d854: cmp             x2, x0, asr #1
    //     0x65d858: b.eq            #0x65d864
    //     0x65d85c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65d860: stur            x2, [x0, #7]
    // 0x65d864: r1 = LoadClassIdInstr(r3)
    //     0x65d864: ldur            x1, [x3, #-1]
    //     0x65d868: ubfx            x1, x1, #0xc, #0x14
    // 0x65d86c: stp             x0, x3, [SP]
    // 0x65d870: mov             x0, x1
    // 0x65d874: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x65d874: sub             lr, x0, #0xaa2
    //     0x65d878: ldr             lr, [x21, lr, lsl #3]
    //     0x65d87c: blr             lr
    // 0x65d880: r1 = 59
    //     0x65d880: mov             x1, #0x3b
    // 0x65d884: branchIfSmi(r0, 0x65d890)
    //     0x65d884: tbz             w0, #0, #0x65d890
    // 0x65d888: r1 = LoadClassIdInstr(r0)
    //     0x65d888: ldur            x1, [x0, #-1]
    //     0x65d88c: ubfx            x1, x1, #0xc, #0x14
    // 0x65d890: sub             x16, x1, #0x5d
    // 0x65d894: cmp             x16, #1
    // 0x65d898: b.hi            #0x65d8c0
    // 0x65d89c: mov             x1, x0
    // 0x65d8a0: r0 = _parse()
    //     0x65d8a0: bl              #0x3b4094  ; [dart:core] double::_parse
    // 0x65d8a4: cmp             w0, NULL
    // 0x65d8a8: b.ne            #0x65d8b4
    // 0x65d8ac: d0 = 0.000000
    //     0x65d8ac: eor             v0.16b, v0.16b, v0.16b
    // 0x65d8b0: b               #0x65d8b8
    // 0x65d8b4: LoadField: d0 = r0->field_7
    //     0x65d8b4: ldur            d0, [x0, #7]
    // 0x65d8b8: mov             v1.16b, v0.16b
    // 0x65d8bc: b               #0x65d8f8
    // 0x65d8c0: sub             x16, x1, #0x3b
    // 0x65d8c4: cmp             x16, #1
    // 0x65d8c8: b.hi            #0x65d8e0
    // 0x65d8cc: stp             x0, NULL, [SP]
    // 0x65d8d0: r0 = _Double.fromInteger()
    //     0x65d8d0: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x65d8d4: LoadField: d0 = r0->field_7
    //     0x65d8d4: ldur            d0, [x0, #7]
    // 0x65d8d8: mov             v1.16b, v0.16b
    // 0x65d8dc: b               #0x65d8f8
    // 0x65d8e0: cmp             x1, #0x3d
    // 0x65d8e4: b.ne            #0x65d8f4
    // 0x65d8e8: LoadField: d0 = r0->field_7
    //     0x65d8e8: ldur            d0, [x0, #7]
    // 0x65d8ec: mov             v1.16b, v0.16b
    // 0x65d8f0: b               #0x65d8f8
    // 0x65d8f4: d1 = 0.000000
    //     0x65d8f4: eor             v1.16b, v1.16b, v1.16b
    // 0x65d8f8: ldur            d0, [fp, #-0x48]
    // 0x65d8fc: stur            d1, [fp, #-0x68]
    // 0x65d900: fcmp            d1, d0
    // 0x65d904: b.le            #0x65d910
    // 0x65d908: mov             v2.16b, v1.16b
    // 0x65d90c: b               #0x65d914
    // 0x65d910: mov             v2.16b, v0.16b
    // 0x65d914: ldur            d3, [fp, #-0x50]
    // 0x65d918: stur            d2, [fp, #-0x60]
    // 0x65d91c: fcmp            d3, d1
    // 0x65d920: b.le            #0x65d92c
    // 0x65d924: mov             v0.16b, v1.16b
    // 0x65d928: b               #0x65d930
    // 0x65d92c: mov             v0.16b, v3.16b
    // 0x65d930: ldur            x0, [fp, #-0x18]
    // 0x65d934: stur            d0, [fp, #-0x58]
    // 0x65d938: LoadField: r1 = r0->field_b
    //     0x65d938: ldur            w1, [x0, #0xb]
    // 0x65d93c: DecompressPointer r1
    //     0x65d93c: add             x1, x1, HEAP, lsl #32
    // 0x65d940: LoadField: r2 = r0->field_f
    //     0x65d940: ldur            w2, [x0, #0xf]
    // 0x65d944: DecompressPointer r2
    //     0x65d944: add             x2, x2, HEAP, lsl #32
    // 0x65d948: LoadField: r3 = r2->field_b
    //     0x65d948: ldur            w3, [x2, #0xb]
    // 0x65d94c: DecompressPointer r3
    //     0x65d94c: add             x3, x3, HEAP, lsl #32
    // 0x65d950: r2 = LoadInt32Instr(r1)
    //     0x65d950: sbfx            x2, x1, #1, #0x1f
    // 0x65d954: stur            x2, [fp, #-0x30]
    // 0x65d958: r1 = LoadInt32Instr(r3)
    //     0x65d958: sbfx            x1, x3, #1, #0x1f
    // 0x65d95c: cmp             x2, x1
    // 0x65d960: b.ne            #0x65d96c
    // 0x65d964: mov             x1, x0
    // 0x65d968: r0 = _growToNextCapacity()
    //     0x65d968: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65d96c: ldur            x2, [fp, #-0x18]
    // 0x65d970: ldur            d1, [fp, #-0x40]
    // 0x65d974: ldur            x5, [fp, #-0x28]
    // 0x65d978: ldur            x4, [fp, #-0x20]
    // 0x65d97c: ldur            d0, [fp, #-0x68]
    // 0x65d980: ldur            x3, [fp, #-0x30]
    // 0x65d984: add             x0, x3, #1
    // 0x65d988: lsl             x1, x0, #1
    // 0x65d98c: StoreField: r2->field_b = r1
    //     0x65d98c: stur            w1, [x2, #0xb]
    // 0x65d990: mov             x1, x3
    // 0x65d994: cmp             x1, x0
    // 0x65d998: b.hs            #0x65dda8
    // 0x65d99c: LoadField: r1 = r2->field_f
    //     0x65d99c: ldur            w1, [x2, #0xf]
    // 0x65d9a0: DecompressPointer r1
    //     0x65d9a0: add             x1, x1, HEAP, lsl #32
    // 0x65d9a4: r0 = inline_Allocate_Double()
    //     0x65d9a4: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x65d9a8: add             x0, x0, #0x10
    //     0x65d9ac: cmp             x6, x0
    //     0x65d9b0: b.ls            #0x65ddac
    //     0x65d9b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x65d9b8: sub             x0, x0, #0xf
    //     0x65d9bc: mov             x6, #0xd15c
    //     0x65d9c0: movk            x6, #3, lsl #16
    //     0x65d9c4: stur            x6, [x0, #-1]
    // 0x65d9c8: StoreField: r0->field_7 = d0
    //     0x65d9c8: stur            d0, [x0, #7]
    // 0x65d9cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65d9cc: add             x25, x1, x3, lsl #2
    //     0x65d9d0: add             x25, x25, #0xf
    //     0x65d9d4: str             w0, [x25]
    //     0x65d9d8: tbz             w0, #0, #0x65d9f4
    //     0x65d9dc: ldurb           w16, [x1, #-1]
    //     0x65d9e0: ldurb           w17, [x0, #-1]
    //     0x65d9e4: and             x16, x17, x16, lsr #2
    //     0x65d9e8: tst             x16, HEAP, lsr #32
    //     0x65d9ec: b.eq            #0x65d9f4
    //     0x65d9f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65d9f4: scvtf           d2, x4
    // 0x65d9f8: fmul            d3, d1, d2
    // 0x65d9fc: stur            d3, [fp, #-0x70]
    // 0x65da00: r0 = FlSpot()
    //     0x65da00: bl              #0x4687d0  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x65da04: ldur            d0, [fp, #-0x70]
    // 0x65da08: stur            x0, [fp, #-0x38]
    // 0x65da0c: StoreField: r0->field_7 = d0
    //     0x65da0c: stur            d0, [x0, #7]
    // 0x65da10: ldur            d0, [fp, #-0x68]
    // 0x65da14: StoreField: r0->field_f = d0
    //     0x65da14: stur            d0, [x0, #0xf]
    // 0x65da18: ldur            x2, [fp, #-0x28]
    // 0x65da1c: LoadField: r1 = r2->field_b
    //     0x65da1c: ldur            w1, [x2, #0xb]
    // 0x65da20: DecompressPointer r1
    //     0x65da20: add             x1, x1, HEAP, lsl #32
    // 0x65da24: LoadField: r3 = r2->field_f
    //     0x65da24: ldur            w3, [x2, #0xf]
    // 0x65da28: DecompressPointer r3
    //     0x65da28: add             x3, x3, HEAP, lsl #32
    // 0x65da2c: LoadField: r4 = r3->field_b
    //     0x65da2c: ldur            w4, [x3, #0xb]
    // 0x65da30: DecompressPointer r4
    //     0x65da30: add             x4, x4, HEAP, lsl #32
    // 0x65da34: r3 = LoadInt32Instr(r1)
    //     0x65da34: sbfx            x3, x1, #1, #0x1f
    // 0x65da38: stur            x3, [fp, #-0x30]
    // 0x65da3c: r1 = LoadInt32Instr(r4)
    //     0x65da3c: sbfx            x1, x4, #1, #0x1f
    // 0x65da40: cmp             x3, x1
    // 0x65da44: b.ne            #0x65da50
    // 0x65da48: mov             x1, x2
    // 0x65da4c: r0 = _growToNextCapacity()
    //     0x65da4c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65da50: ldur            x2, [fp, #-0x28]
    // 0x65da54: ldur            x4, [fp, #-0x20]
    // 0x65da58: ldur            x3, [fp, #-0x30]
    // 0x65da5c: add             x0, x3, #1
    // 0x65da60: lsl             x1, x0, #1
    // 0x65da64: StoreField: r2->field_b = r1
    //     0x65da64: stur            w1, [x2, #0xb]
    // 0x65da68: mov             x1, x3
    // 0x65da6c: cmp             x1, x0
    // 0x65da70: b.hs            #0x65ddd4
    // 0x65da74: LoadField: r1 = r2->field_f
    //     0x65da74: ldur            w1, [x2, #0xf]
    // 0x65da78: DecompressPointer r1
    //     0x65da78: add             x1, x1, HEAP, lsl #32
    // 0x65da7c: ldur            x0, [fp, #-0x38]
    // 0x65da80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65da80: add             x25, x1, x3, lsl #2
    //     0x65da84: add             x25, x25, #0xf
    //     0x65da88: str             w0, [x25]
    //     0x65da8c: tbz             w0, #0, #0x65daa8
    //     0x65da90: ldurb           w16, [x1, #-1]
    //     0x65da94: ldurb           w17, [x0, #-1]
    //     0x65da98: and             x16, x17, x16, lsr #2
    //     0x65da9c: tst             x16, HEAP, lsr #32
    //     0x65daa0: b.eq            #0x65daa8
    //     0x65daa4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65daa8: add             x0, x4, #1
    // 0x65daac: ldur            d2, [fp, #-0x60]
    // 0x65dab0: ldur            d1, [fp, #-0x58]
    // 0x65dab4: mov             x4, x0
    // 0x65dab8: mov             x1, x2
    // 0x65dabc: b               #0x65d7f4
    // 0x65dac0: ldur            x3, [fp, #-8]
    // 0x65dac4: ldur            x2, [fp, #-0x28]
    // 0x65dac8: ldur            d0, [fp, #-0x48]
    // 0x65dacc: ldur            d3, [fp, #-0x50]
    // 0x65dad0: mov             x0, x2
    // 0x65dad4: StoreField: r3->field_1b = r0
    //     0x65dad4: stur            w0, [x3, #0x1b]
    //     0x65dad8: ldurb           w16, [x3, #-1]
    //     0x65dadc: ldurb           w17, [x0, #-1]
    //     0x65dae0: and             x16, x17, x16, lsr #2
    //     0x65dae4: tst             x16, HEAP, lsr #32
    //     0x65dae8: b.eq            #0x65daf0
    //     0x65daec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65daf0: mov             v1.16b, v0.16b
    // 0x65daf4: mov             v0.16b, v3.16b
    // 0x65daf8: b               #0x65db18
    // 0x65dafc: ldur            x3, [fp, #-8]
    // 0x65db00: d1 = 0.000000
    //     0x65db00: eor             v1.16b, v1.16b, v1.16b
    // 0x65db04: d0 = 0.000000
    //     0x65db04: eor             v0.16b, v0.16b, v0.16b
    // 0x65db08: b               #0x65db18
    // 0x65db0c: ldur            x3, [fp, #-8]
    // 0x65db10: d1 = 0.000000
    //     0x65db10: eor             v1.16b, v1.16b, v1.16b
    // 0x65db14: d0 = 0.000000
    //     0x65db14: eor             v0.16b, v0.16b, v0.16b
    // 0x65db18: stur            d1, [fp, #-0x40]
    // 0x65db1c: stur            d0, [fp, #-0x48]
    // 0x65db20: LoadField: r0 = r3->field_b
    //     0x65db20: ldur            w0, [x3, #0xb]
    // 0x65db24: DecompressPointer r0
    //     0x65db24: add             x0, x0, HEAP, lsl #32
    // 0x65db28: cmp             w0, NULL
    // 0x65db2c: b.eq            #0x65ddd8
    // 0x65db30: LoadField: r4 = r0->field_f
    //     0x65db30: ldur            w4, [x0, #0xf]
    // 0x65db34: DecompressPointer r4
    //     0x65db34: add             x4, x4, HEAP, lsl #32
    // 0x65db38: mov             x0, x4
    // 0x65db3c: stur            x4, [fp, #-0x10]
    // 0x65db40: r2 = Null
    //     0x65db40: mov             x2, NULL
    // 0x65db44: r1 = Null
    //     0x65db44: mov             x1, NULL
    // 0x65db48: cmp             w0, NULL
    // 0x65db4c: b.eq            #0x65dbe4
    // 0x65db50: branchIfSmi(r0, 0x65dbe4)
    //     0x65db50: tbz             w0, #0, #0x65dbe4
    // 0x65db54: r3 = LoadClassIdInstr(r0)
    //     0x65db54: ldur            x3, [x0, #-1]
    //     0x65db58: ubfx            x3, x3, #0xc, #0x14
    // 0x65db5c: r17 = 4517
    //     0x65db5c: mov             x17, #0x11a5
    // 0x65db60: cmp             x3, x17
    // 0x65db64: b.eq            #0x65dbec
    // 0x65db68: r4 = LoadClassIdInstr(r0)
    //     0x65db68: ldur            x4, [x0, #-1]
    //     0x65db6c: ubfx            x4, x4, #0xc, #0x14
    // 0x65db70: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x65db74: ldr             x3, [x3, #0x18]
    // 0x65db78: ldr             x3, [x3, x4, lsl #3]
    // 0x65db7c: LoadField: r3 = r3->field_2b
    //     0x65db7c: ldur            w3, [x3, #0x2b]
    // 0x65db80: DecompressPointer r3
    //     0x65db80: add             x3, x3, HEAP, lsl #32
    // 0x65db84: cmp             w3, NULL
    // 0x65db88: b.eq            #0x65dbe4
    // 0x65db8c: LoadField: r3 = r3->field_f
    //     0x65db8c: ldur            w3, [x3, #0xf]
    // 0x65db90: lsr             x3, x3, #4
    // 0x65db94: r17 = 4517
    //     0x65db94: mov             x17, #0x11a5
    // 0x65db98: cmp             x3, x17
    // 0x65db9c: b.eq            #0x65dbec
    // 0x65dba0: r3 = SubtypeTestCache
    //     0x65dba0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36020] SubtypeTestCache
    //     0x65dba4: ldr             x3, [x3, #0x20]
    // 0x65dba8: r30 = Subtype1TestCacheStub
    //     0x65dba8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x65dbac: LoadField: r30 = r30->field_7
    //     0x65dbac: ldur            lr, [lr, #7]
    // 0x65dbb0: blr             lr
    // 0x65dbb4: cmp             w7, NULL
    // 0x65dbb8: b.eq            #0x65dbc4
    // 0x65dbbc: tbnz            w7, #4, #0x65dbe4
    // 0x65dbc0: b               #0x65dbec
    // 0x65dbc4: r8 = Map
    //     0x65dbc4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36028] Type: Map
    //     0x65dbc8: ldr             x8, [x8, #0x28]
    // 0x65dbcc: r3 = SubtypeTestCache
    //     0x65dbcc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36030] SubtypeTestCache
    //     0x65dbd0: ldr             x3, [x3, #0x30]
    // 0x65dbd4: r30 = InstanceOfStub
    //     0x65dbd4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x65dbd8: LoadField: r30 = r30->field_7
    //     0x65dbd8: ldur            lr, [lr, #7]
    // 0x65dbdc: blr             lr
    // 0x65dbe0: b               #0x65dbf0
    // 0x65dbe4: r0 = false
    //     0x65dbe4: add             x0, NULL, #0x30  ; false
    // 0x65dbe8: b               #0x65dbf0
    // 0x65dbec: r0 = true
    //     0x65dbec: add             x0, NULL, #0x20  ; true
    // 0x65dbf0: tbnz            w0, #4, #0x65dcf8
    // 0x65dbf4: ldur            x1, [fp, #-0x10]
    // 0x65dbf8: r0 = LoadClassIdInstr(r1)
    //     0x65dbf8: ldur            x0, [x1, #-1]
    //     0x65dbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x65dc00: r2 = "tableValue"
    //     0x65dc00: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x65dc04: ldr             x2, [x2, #0x410]
    // 0x65dc08: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x65dc08: add             lr, x0, #0x3b7
    //     0x65dc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x65dc10: blr             lr
    // 0x65dc14: mov             x3, x0
    // 0x65dc18: r2 = Null
    //     0x65dc18: mov             x2, NULL
    // 0x65dc1c: r1 = Null
    //     0x65dc1c: mov             x1, NULL
    // 0x65dc20: stur            x3, [fp, #-0x10]
    // 0x65dc24: branchIfSmi(r0, 0x65dc50)
    //     0x65dc24: tbz             w0, #0, #0x65dc50
    // 0x65dc28: r4 = LoadClassIdInstr(r0)
    //     0x65dc28: ldur            x4, [x0, #-1]
    //     0x65dc2c: ubfx            x4, x4, #0xc, #0x14
    // 0x65dc30: sub             x4, x4, #0x3b
    // 0x65dc34: cmp             x4, #2
    // 0x65dc38: b.ls            #0x65dc50
    // 0x65dc3c: r8 = num?
    //     0x65dc3c: add             x8, PP, #8, lsl #12  ; [pp+0x8e20] Type: num?
    //     0x65dc40: ldr             x8, [x8, #0xe20]
    // 0x65dc44: r3 = Null
    //     0x65dc44: add             x3, PP, #0x36, lsl #12  ; [pp+0x36038] Null
    //     0x65dc48: ldr             x3, [x3, #0x38]
    // 0x65dc4c: r0 = DefaultNullableTypeTest()
    //     0x65dc4c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x65dc50: ldur            x0, [fp, #-0x10]
    // 0x65dc54: r1 = 59
    //     0x65dc54: mov             x1, #0x3b
    // 0x65dc58: branchIfSmi(r0, 0x65dc64)
    //     0x65dc58: tbz             w0, #0, #0x65dc64
    // 0x65dc5c: r1 = LoadClassIdInstr(r0)
    //     0x65dc5c: ldur            x1, [x0, #-1]
    //     0x65dc60: ubfx            x1, x1, #0xc, #0x14
    // 0x65dc64: sub             x16, x1, #0x3b
    // 0x65dc68: cmp             x16, #2
    // 0x65dc6c: b.hi            #0x65dcf0
    // 0x65dc70: ldur            x1, [fp, #-8]
    // 0x65dc74: r2 = 59
    //     0x65dc74: mov             x2, #0x3b
    // 0x65dc78: branchIfSmi(r0, 0x65dc84)
    //     0x65dc78: tbz             w0, #0, #0x65dc84
    // 0x65dc7c: r2 = LoadClassIdInstr(r0)
    //     0x65dc7c: ldur            x2, [x0, #-1]
    //     0x65dc80: ubfx            x2, x2, #0xc, #0x14
    // 0x65dc84: r16 = 20
    //     0x65dc84: mov             x16, #0x14
    // 0x65dc88: stp             x16, x0, [SP]
    // 0x65dc8c: mov             x0, x2
    // 0x65dc90: r0 = GDT[cid_x0 + -0xffd]()
    //     0x65dc90: sub             lr, x0, #0xffd
    //     0x65dc94: ldr             lr, [x21, lr, lsl #3]
    //     0x65dc98: blr             lr
    // 0x65dc9c: r1 = Null
    //     0x65dc9c: mov             x1, NULL
    // 0x65dca0: r2 = 4
    //     0x65dca0: mov             x2, #4
    // 0x65dca4: stur            x0, [fp, #-0x10]
    // 0x65dca8: r0 = AllocateArray()
    //     0x65dca8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x65dcac: mov             x1, x0
    // 0x65dcb0: ldur            x0, [fp, #-0x10]
    // 0x65dcb4: StoreField: r1->field_f = r0
    //     0x65dcb4: stur            w0, [x1, #0xf]
    // 0x65dcb8: r17 = " KWh"
    //     0x65dcb8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e18] " KWh"
    //     0x65dcbc: ldr             x17, [x17, #0xe18]
    // 0x65dcc0: StoreField: r1->field_13 = r17
    //     0x65dcc0: stur            w17, [x1, #0x13]
    // 0x65dcc4: str             x1, [SP]
    // 0x65dcc8: r0 = _interpolate()
    //     0x65dcc8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x65dccc: ldur            x1, [fp, #-8]
    // 0x65dcd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x65dcd0: stur            w0, [x1, #0x17]
    //     0x65dcd4: ldurb           w16, [x1, #-1]
    //     0x65dcd8: ldurb           w17, [x0, #-1]
    //     0x65dcdc: and             x16, x17, x16, lsr #2
    //     0x65dce0: tst             x16, HEAP, lsr #32
    //     0x65dce4: b.eq            #0x65dcec
    //     0x65dce8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65dcec: b               #0x65dcfc
    // 0x65dcf0: ldur            x1, [fp, #-8]
    // 0x65dcf4: b               #0x65dcfc
    // 0x65dcf8: ldur            x1, [fp, #-8]
    // 0x65dcfc: ldur            d0, [fp, #-0x40]
    // 0x65dd00: d1 = 0.000000
    //     0x65dd00: eor             v1.16b, v1.16b, v1.16b
    // 0x65dd04: fcmp            d0, d1
    // 0x65dd08: b.eq            #0x65dd14
    // 0x65dd0c: ldur            d2, [fp, #-0x48]
    // 0x65dd10: b               #0x65dd20
    // 0x65dd14: ldur            d2, [fp, #-0x48]
    // 0x65dd18: fcmp            d2, d1
    // 0x65dd1c: b.eq            #0x65dd38
    // 0x65dd20: d1 = 1.100000
    //     0x65dd20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afd0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x65dd24: ldr             d1, [x17, #0xfd0]
    // 0x65dd28: fmul            d3, d0, d1
    // 0x65dd2c: StoreField: r1->field_1f = d3
    //     0x65dd2c: stur            d3, [x1, #0x1f]
    // 0x65dd30: fmul            d0, d2, d1
    // 0x65dd34: StoreField: r1->field_27 = d0
    //     0x65dd34: stur            d0, [x1, #0x27]
    // 0x65dd38: ldur            x0, [fp, #-0x18]
    // 0x65dd3c: LoadField: r2 = r0->field_b
    //     0x65dd3c: ldur            w2, [x0, #0xb]
    // 0x65dd40: DecompressPointer r2
    //     0x65dd40: add             x2, x2, HEAP, lsl #32
    // 0x65dd44: cbz             w2, #0x65dd7c
    // 0x65dd48: r0 = InitLateStaticField(0xf78) // [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartTitleStyle
    //     0x65dd48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65dd4c: ldr             x0, [x0, #0x1ef0]
    //     0x65dd50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65dd54: cmp             w0, w16
    //     0x65dd58: b.ne            #0x65dd68
    //     0x65dd5c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35c80] Field <::.chartTitleStyle>: static late final (offset: 0xf78)
    //     0x65dd60: ldr             x2, [x2, #0xc80]
    //     0x65dd64: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x65dd68: ldur            x1, [fp, #-0x18]
    // 0x65dd6c: mov             x2, x0
    // 0x65dd70: r0 = chartCalculateReservedSize()
    //     0x65dd70: bl              #0x65c910  ; [package:light_earth/ui/main/deviceDetail/tools/chart_ui_tool.dart] ::chartCalculateReservedSize
    // 0x65dd74: ldur            x1, [fp, #-8]
    // 0x65dd78: StoreField: r1->field_2f = d0
    //     0x65dd78: stur            d0, [x1, #0x2f]
    // 0x65dd7c: r0 = Null
    //     0x65dd7c: mov             x0, NULL
    // 0x65dd80: LeaveFrame
    //     0x65dd80: mov             SP, fp
    //     0x65dd84: ldp             fp, lr, [SP], #0x10
    // 0x65dd88: ret
    //     0x65dd88: ret             
    // 0x65dd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dd8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dd90: b               #0x65d3f0
    // 0x65dd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65dd94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65dd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65dd98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65dd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65dd9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65dda0: r0 = StackOverflowSharedWithFPURegs()
    //     0x65dda0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x65dda4: b               #0x65d818
    // 0x65dda8: r0 = RangeErrorSharedWithFPURegs()
    //     0x65dda8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x65ddac: stp             q0, q1, [SP, #-0x20]!
    // 0x65ddb0: stp             x4, x5, [SP, #-0x10]!
    // 0x65ddb4: stp             x2, x3, [SP, #-0x10]!
    // 0x65ddb8: SaveReg r1
    //     0x65ddb8: str             x1, [SP, #-8]!
    // 0x65ddbc: r0 = AllocateDouble()
    //     0x65ddbc: bl              #0x889738  ; AllocateDoubleStub
    // 0x65ddc0: RestoreReg r1
    //     0x65ddc0: ldr             x1, [SP], #8
    // 0x65ddc4: ldp             x2, x3, [SP], #0x10
    // 0x65ddc8: ldp             x4, x5, [SP], #0x10
    // 0x65ddcc: ldp             q0, q1, [SP], #0x20
    // 0x65ddd0: b               #0x65d9c8
    // 0x65ddd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65ddd4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65ddd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65ddd8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _DeviceDetailChartDayBatteryState(/* No info */) {
    // ** addr: 0x70f300, size: 0x9c
    // 0x70f300: EnterFrame
    //     0x70f300: stp             fp, lr, [SP, #-0x10]!
    //     0x70f304: mov             fp, SP
    // 0x70f308: AllocStack(0x8)
    //     0x70f308: sub             SP, SP, #8
    // 0x70f30c: r0 = "-- KWh"
    //     0x70f30c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32370] "-- KWh"
    //     0x70f310: ldr             x0, [x0, #0x370]
    // 0x70f314: d1 = 100.000000
    //     0x70f314: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x70f318: ldr             d1, [x17, #0x5b0]
    // 0x70f31c: d0 = 0.000000
    //     0x70f31c: eor             v0.16b, v0.16b, v0.16b
    // 0x70f320: mov             x3, x1
    // 0x70f324: stur            x1, [fp, #-8]
    // 0x70f328: CheckStackOverflow
    //     0x70f328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f32c: cmp             SP, x16
    //     0x70f330: b.ls            #0x70f394
    // 0x70f334: StoreField: r3->field_13 = r0
    //     0x70f334: stur            w0, [x3, #0x13]
    // 0x70f338: ArrayStore: r3[0] = r0  ; List_4
    //     0x70f338: stur            w0, [x3, #0x17]
    // 0x70f33c: StoreField: r3->field_1f = d1
    //     0x70f33c: stur            d1, [x3, #0x1f]
    // 0x70f340: StoreField: r3->field_27 = d0
    //     0x70f340: stur            d0, [x3, #0x27]
    // 0x70f344: r1 = <FlSpot>
    //     0x70f344: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x70f348: ldr             x1, [x1, #0x378]
    // 0x70f34c: r2 = 0
    //     0x70f34c: mov             x2, #0
    // 0x70f350: r0 = _GrowableList()
    //     0x70f350: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70f354: ldur            x2, [fp, #-8]
    // 0x70f358: StoreField: r2->field_1b = r0
    //     0x70f358: stur            w0, [x2, #0x1b]
    //     0x70f35c: ldurb           w16, [x2, #-1]
    //     0x70f360: ldurb           w17, [x0, #-1]
    //     0x70f364: and             x16, x17, x16, lsr #2
    //     0x70f368: tst             x16, HEAP, lsr #32
    //     0x70f36c: b.eq            #0x70f374
    //     0x70f370: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70f374: r1 = 60
    //     0x70f374: mov             x1, #0x3c
    // 0x70f378: r0 = SizeExtension.w()
    //     0x70f378: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70f37c: ldur            x1, [fp, #-8]
    // 0x70f380: StoreField: r1->field_2f = d0
    //     0x70f380: stur            d0, [x1, #0x2f]
    // 0x70f384: r0 = Null
    //     0x70f384: mov             x0, NULL
    // 0x70f388: LeaveFrame
    //     0x70f388: mov             SP, fp
    //     0x70f38c: ldp             fp, lr, [SP], #0x10
    // 0x70f390: ret
    //     0x70f390: ret             
    // 0x70f394: r0 = StackOverflowSharedWithFPURegs()
    //     0x70f394: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x70f398: b               #0x70f334
  }
}

// class id: 3196, size: 0x14, field offset: 0xc
//   const constructor, 
class DeviceDetailChartDayBattery extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70f2b8, size: 0x48
    // 0x70f2b8: EnterFrame
    //     0x70f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x70f2bc: mov             fp, SP
    // 0x70f2c0: AllocStack(0x8)
    //     0x70f2c0: sub             SP, SP, #8
    // 0x70f2c4: CheckStackOverflow
    //     0x70f2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f2c8: cmp             SP, x16
    //     0x70f2cc: b.ls            #0x70f2f8
    // 0x70f2d0: r1 = <DeviceDetailChartDayBattery>
    //     0x70f2d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32390] TypeArguments: <DeviceDetailChartDayBattery>
    //     0x70f2d4: ldr             x1, [x1, #0x390]
    // 0x70f2d8: r0 = _DeviceDetailChartDayBatteryState()
    //     0x70f2d8: bl              #0x70f39c  ; Allocate_DeviceDetailChartDayBatteryStateStub -> _DeviceDetailChartDayBatteryState (size=0x38)
    // 0x70f2dc: mov             x1, x0
    // 0x70f2e0: stur            x0, [fp, #-8]
    // 0x70f2e4: r0 = _DeviceDetailChartDayBatteryState()
    //     0x70f2e4: bl              #0x70f300  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_battery.dart] _DeviceDetailChartDayBatteryState::_DeviceDetailChartDayBatteryState
    // 0x70f2e8: ldur            x0, [fp, #-8]
    // 0x70f2ec: LeaveFrame
    //     0x70f2ec: mov             SP, fp
    //     0x70f2f0: ldp             fp, lr, [SP], #0x10
    // 0x70f2f4: ret
    //     0x70f2f4: ret             
    // 0x70f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f2f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f2fc: b               #0x70f2d0
  }
}
