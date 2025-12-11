// lib: , url: package:light_earth/ui/login/views/login_bottom.dart

// class id: 1049311, size: 0x8
class :: {
}

// class id: 2651, size: 0x1c, field offset: 0x14
class _LoginBottomState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5b13b0, size: 0x784
    // 0x5b13b0: EnterFrame
    //     0x5b13b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b13b4: mov             fp, SP
    // 0x5b13b8: AllocStack(0x78)
    //     0x5b13b8: sub             SP, SP, #0x78
    // 0x5b13bc: SetupParameters(_LoginBottomState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b13bc: mov             x0, x2
    //     0x5b13c0: stur            x2, [fp, #-0x10]
    //     0x5b13c4: mov             x2, x1
    //     0x5b13c8: stur            x1, [fp, #-8]
    // 0x5b13cc: CheckStackOverflow
    //     0x5b13cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b13d0: cmp             SP, x16
    //     0x5b13d4: b.ls            #0x5b1a80
    // 0x5b13d8: r1 = 180
    //     0x5b13d8: mov             x1, #0xb4
    // 0x5b13dc: r0 = SizeExtension.w()
    //     0x5b13dc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b13e0: ldur            x0, [fp, #-8]
    // 0x5b13e4: stur            d0, [fp, #-0x50]
    // 0x5b13e8: LoadField: d1 = r0->field_13
    //     0x5b13e8: ldur            d1, [x0, #0x13]
    // 0x5b13ec: stur            d1, [fp, #-0x48]
    // 0x5b13f0: r1 = 40
    //     0x5b13f0: mov             x1, #0x28
    // 0x5b13f4: r0 = SizeExtension.w()
    //     0x5b13f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b13f8: mov             v1.16b, v0.16b
    // 0x5b13fc: ldur            d0, [fp, #-0x48]
    // 0x5b1400: fadd            d2, d0, d1
    // 0x5b1404: stur            d2, [fp, #-0x58]
    // 0x5b1408: r0 = EdgeInsets()
    //     0x5b1408: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b140c: d0 = 0.000000
    //     0x5b140c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b1410: stur            x0, [fp, #-8]
    // 0x5b1414: StoreField: r0->field_7 = d0
    //     0x5b1414: stur            d0, [x0, #7]
    // 0x5b1418: StoreField: r0->field_f = d0
    //     0x5b1418: stur            d0, [x0, #0xf]
    // 0x5b141c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b141c: stur            d0, [x0, #0x17]
    // 0x5b1420: ldur            d1, [fp, #-0x58]
    // 0x5b1424: StoreField: r0->field_1f = d1
    //     0x5b1424: stur            d1, [x0, #0x1f]
    // 0x5b1428: r1 = 120
    //     0x5b1428: mov             x1, #0x78
    // 0x5b142c: r0 = SizeExtension.w()
    //     0x5b142c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b1430: stur            d0, [fp, #-0x48]
    // 0x5b1434: r0 = EdgeInsets()
    //     0x5b1434: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b1438: ldur            d0, [fp, #-0x48]
    // 0x5b143c: stur            x0, [fp, #-0x18]
    // 0x5b1440: StoreField: r0->field_7 = d0
    //     0x5b1440: stur            d0, [x0, #7]
    // 0x5b1444: d1 = 0.000000
    //     0x5b1444: eor             v1.16b, v1.16b, v1.16b
    // 0x5b1448: StoreField: r0->field_f = d1
    //     0x5b1448: stur            d1, [x0, #0xf]
    // 0x5b144c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b144c: stur            d0, [x0, #0x17]
    // 0x5b1450: StoreField: r0->field_1f = d1
    //     0x5b1450: stur            d1, [x0, #0x1f]
    // 0x5b1454: r1 = 134
    //     0x5b1454: mov             x1, #0x86
    // 0x5b1458: r0 = SizeExtension.w()
    //     0x5b1458: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b145c: r1 = 134
    //     0x5b145c: mov             x1, #0x86
    // 0x5b1460: stur            d0, [fp, #-0x48]
    // 0x5b1464: r0 = SizeExtension.w()
    //     0x5b1464: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b1468: mov             v1.16b, v0.16b
    // 0x5b146c: ldur            d0, [fp, #-0x48]
    // 0x5b1470: r0 = inline_Allocate_Double()
    //     0x5b1470: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1474: add             x0, x0, #0x10
    //     0x5b1478: cmp             x1, x0
    //     0x5b147c: b.ls            #0x5b1a88
    //     0x5b1480: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1484: sub             x0, x0, #0xf
    //     0x5b1488: mov             x1, #0xd15c
    //     0x5b148c: movk            x1, #3, lsl #16
    //     0x5b1490: stur            x1, [x0, #-1]
    // 0x5b1494: StoreField: r0->field_7 = d0
    //     0x5b1494: stur            d0, [x0, #7]
    // 0x5b1498: stur            x0, [fp, #-0x28]
    // 0x5b149c: r1 = inline_Allocate_Double()
    //     0x5b149c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b14a0: add             x1, x1, #0x10
    //     0x5b14a4: cmp             x2, x1
    //     0x5b14a8: b.ls            #0x5b1a98
    //     0x5b14ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b14b0: sub             x1, x1, #0xf
    //     0x5b14b4: mov             x2, #0xd15c
    //     0x5b14b8: movk            x2, #3, lsl #16
    //     0x5b14bc: stur            x2, [x1, #-1]
    // 0x5b14c0: StoreField: r1->field_7 = d1
    //     0x5b14c0: stur            d1, [x1, #7]
    // 0x5b14c4: stur            x1, [fp, #-0x20]
    // 0x5b14c8: r0 = Image()
    //     0x5b14c8: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5b14cc: stur            x0, [fp, #-0x30]
    // 0x5b14d0: ldur            x16, [fp, #-0x28]
    // 0x5b14d4: ldur            lr, [fp, #-0x20]
    // 0x5b14d8: stp             lr, x16, [SP]
    // 0x5b14dc: mov             x1, x0
    // 0x5b14e0: r2 = "images/login_guest_icon.png"
    //     0x5b14e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "images/login_guest_icon.png"
    //     0x5b14e4: ldr             x2, [x2, #0x8f0]
    // 0x5b14e8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x5b14e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x5b14ec: ldr             x4, [x4, #0x418]
    // 0x5b14f0: r0 = Image.asset()
    //     0x5b14f0: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5b14f4: r0 = Container()
    //     0x5b14f4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5b14f8: mov             x1, x0
    // 0x5b14fc: stur            x0, [fp, #-0x20]
    // 0x5b1500: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b1500: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b1504: r0 = Container()
    //     0x5b1504: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5b1508: r1 = <FlexParentData>
    //     0x5b1508: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b150c: ldr             x1, [x1, #0x158]
    // 0x5b1510: r0 = Expanded()
    //     0x5b1510: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b1514: mov             x2, x0
    // 0x5b1518: r0 = 1
    //     0x5b1518: mov             x0, #1
    // 0x5b151c: stur            x2, [fp, #-0x28]
    // 0x5b1520: StoreField: r2->field_13 = r0
    //     0x5b1520: stur            x0, [x2, #0x13]
    // 0x5b1524: r3 = Instance_FlexFit
    //     0x5b1524: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b1528: ldr             x3, [x3, #0x160]
    // 0x5b152c: StoreField: r2->field_1b = r3
    //     0x5b152c: stur            w3, [x2, #0x1b]
    // 0x5b1530: ldur            x1, [fp, #-0x20]
    // 0x5b1534: StoreField: r2->field_b = r1
    //     0x5b1534: stur            w1, [x2, #0xb]
    // 0x5b1538: ldur            x1, [fp, #-0x10]
    // 0x5b153c: r0 = LocalizationExtension.loc()
    //     0x5b153c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b1540: r1 = LoadClassIdInstr(r0)
    //     0x5b1540: ldur            x1, [x0, #-1]
    //     0x5b1544: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1548: mov             x16, x0
    // 0x5b154c: mov             x0, x1
    // 0x5b1550: mov             x1, x16
    // 0x5b1554: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x5b1554: mov             x17, #0xd27b
    //     0x5b1558: add             lr, x0, x17
    //     0x5b155c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1560: blr             lr
    // 0x5b1564: r1 = 24
    //     0x5b1564: mov             x1, #0x18
    // 0x5b1568: stur            x0, [fp, #-0x20]
    // 0x5b156c: r0 = SizeExtension.w()
    //     0x5b156c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b1570: stur            d0, [fp, #-0x48]
    // 0x5b1574: r0 = TextStyle()
    //     0x5b1574: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5b1578: mov             x1, x0
    // 0x5b157c: r0 = true
    //     0x5b157c: add             x0, NULL, #0x20  ; true
    // 0x5b1580: stur            x1, [fp, #-0x38]
    // 0x5b1584: StoreField: r1->field_7 = r0
    //     0x5b1584: stur            w0, [x1, #7]
    // 0x5b1588: r2 = Instance_Color
    //     0x5b1588: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5b158c: ldr             x2, [x2, #0x140]
    // 0x5b1590: StoreField: r1->field_b = r2
    //     0x5b1590: stur            w2, [x1, #0xb]
    // 0x5b1594: ldur            d0, [fp, #-0x48]
    // 0x5b1598: r3 = inline_Allocate_Double()
    //     0x5b1598: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5b159c: add             x3, x3, #0x10
    //     0x5b15a0: cmp             x4, x3
    //     0x5b15a4: b.ls            #0x5b1ab4
    //     0x5b15a8: str             x3, [THR, #0x50]  ; THR::top
    //     0x5b15ac: sub             x3, x3, #0xf
    //     0x5b15b0: mov             x4, #0xd15c
    //     0x5b15b4: movk            x4, #3, lsl #16
    //     0x5b15b8: stur            x4, [x3, #-1]
    // 0x5b15bc: StoreField: r3->field_7 = d0
    //     0x5b15bc: stur            d0, [x3, #7]
    // 0x5b15c0: StoreField: r1->field_1f = r3
    //     0x5b15c0: stur            w3, [x1, #0x1f]
    // 0x5b15c4: r0 = Text()
    //     0x5b15c4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b15c8: mov             x3, x0
    // 0x5b15cc: ldur            x0, [fp, #-0x20]
    // 0x5b15d0: stur            x3, [fp, #-0x40]
    // 0x5b15d4: StoreField: r3->field_b = r0
    //     0x5b15d4: stur            w0, [x3, #0xb]
    // 0x5b15d8: ldur            x0, [fp, #-0x38]
    // 0x5b15dc: StoreField: r3->field_13 = r0
    //     0x5b15dc: stur            w0, [x3, #0x13]
    // 0x5b15e0: r1 = Null
    //     0x5b15e0: mov             x1, NULL
    // 0x5b15e4: r2 = 6
    //     0x5b15e4: mov             x2, #6
    // 0x5b15e8: r0 = AllocateArray()
    //     0x5b15e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b15ec: mov             x2, x0
    // 0x5b15f0: ldur            x0, [fp, #-0x30]
    // 0x5b15f4: stur            x2, [fp, #-0x20]
    // 0x5b15f8: StoreField: r2->field_f = r0
    //     0x5b15f8: stur            w0, [x2, #0xf]
    // 0x5b15fc: ldur            x0, [fp, #-0x28]
    // 0x5b1600: StoreField: r2->field_13 = r0
    //     0x5b1600: stur            w0, [x2, #0x13]
    // 0x5b1604: ldur            x0, [fp, #-0x40]
    // 0x5b1608: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b1608: stur            w0, [x2, #0x17]
    // 0x5b160c: r1 = <Widget>
    //     0x5b160c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b1610: r0 = AllocateGrowableArray()
    //     0x5b1610: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b1614: mov             x1, x0
    // 0x5b1618: ldur            x0, [fp, #-0x20]
    // 0x5b161c: stur            x1, [fp, #-0x28]
    // 0x5b1620: StoreField: r1->field_f = r0
    //     0x5b1620: stur            w0, [x1, #0xf]
    // 0x5b1624: r2 = 6
    //     0x5b1624: mov             x2, #6
    // 0x5b1628: StoreField: r1->field_b = r2
    //     0x5b1628: stur            w2, [x1, #0xb]
    // 0x5b162c: r0 = Column()
    //     0x5b162c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5b1630: mov             x1, x0
    // 0x5b1634: r0 = Instance_Axis
    //     0x5b1634: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b1638: stur            x1, [fp, #-0x20]
    // 0x5b163c: StoreField: r1->field_f = r0
    //     0x5b163c: stur            w0, [x1, #0xf]
    // 0x5b1640: r2 = Instance_MainAxisAlignment
    //     0x5b1640: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b1644: ldr             x2, [x2, #0x90]
    // 0x5b1648: StoreField: r1->field_13 = r2
    //     0x5b1648: stur            w2, [x1, #0x13]
    // 0x5b164c: r3 = Instance_MainAxisSize
    //     0x5b164c: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b1650: ldr             x3, [x3, #0xa60]
    // 0x5b1654: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b1654: stur            w3, [x1, #0x17]
    // 0x5b1658: r4 = Instance_CrossAxisAlignment
    //     0x5b1658: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b165c: ldr             x4, [x4, #0xa68]
    // 0x5b1660: StoreField: r1->field_1b = r4
    //     0x5b1660: stur            w4, [x1, #0x1b]
    // 0x5b1664: r5 = Instance_VerticalDirection
    //     0x5b1664: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b1668: ldr             x5, [x5, #0xa70]
    // 0x5b166c: StoreField: r1->field_23 = r5
    //     0x5b166c: stur            w5, [x1, #0x23]
    // 0x5b1670: r6 = Instance_Clip
    //     0x5b1670: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b1674: ldr             x6, [x6, #0xf50]
    // 0x5b1678: StoreField: r1->field_2b = r6
    //     0x5b1678: stur            w6, [x1, #0x2b]
    // 0x5b167c: ldur            x7, [fp, #-0x28]
    // 0x5b1680: StoreField: r1->field_b = r7
    //     0x5b1680: stur            w7, [x1, #0xb]
    // 0x5b1684: r0 = GestureDetector()
    //     0x5b1684: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5b1688: r1 = Function '<anonymous closure>':.
    //     0x5b1688: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] AnonymousClosure: (0x5b24f4), in [package:light_earth/ui/login/views/login_bottom.dart] _LoginBottomState::build (0x5b13b0)
    //     0x5b168c: ldr             x1, [x1, #0x8f8]
    // 0x5b1690: r2 = Null
    //     0x5b1690: mov             x2, NULL
    // 0x5b1694: stur            x0, [fp, #-0x28]
    // 0x5b1698: r0 = AllocateClosure()
    //     0x5b1698: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b169c: ldur            x16, [fp, #-0x20]
    // 0x5b16a0: stp             x16, x0, [SP]
    // 0x5b16a4: ldur            x1, [fp, #-0x28]
    // 0x5b16a8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x5b16a8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a548] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x5b16ac: ldr             x4, [x4, #0x548]
    // 0x5b16b0: r0 = GestureDetector()
    //     0x5b16b0: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5b16b4: r1 = <FlexParentData>
    //     0x5b16b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b16b8: ldr             x1, [x1, #0x158]
    // 0x5b16bc: r0 = Expanded()
    //     0x5b16bc: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b16c0: mov             x2, x0
    // 0x5b16c4: r0 = 1
    //     0x5b16c4: mov             x0, #1
    // 0x5b16c8: stur            x2, [fp, #-0x20]
    // 0x5b16cc: StoreField: r2->field_13 = r0
    //     0x5b16cc: stur            x0, [x2, #0x13]
    // 0x5b16d0: r3 = Instance_FlexFit
    //     0x5b16d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b16d4: ldr             x3, [x3, #0x160]
    // 0x5b16d8: StoreField: r2->field_1b = r3
    //     0x5b16d8: stur            w3, [x2, #0x1b]
    // 0x5b16dc: ldur            x1, [fp, #-0x28]
    // 0x5b16e0: StoreField: r2->field_b = r1
    //     0x5b16e0: stur            w1, [x2, #0xb]
    // 0x5b16e4: r1 = 134
    //     0x5b16e4: mov             x1, #0x86
    // 0x5b16e8: r0 = SizeExtension.w()
    //     0x5b16e8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b16ec: r1 = 134
    //     0x5b16ec: mov             x1, #0x86
    // 0x5b16f0: stur            d0, [fp, #-0x48]
    // 0x5b16f4: r0 = SizeExtension.w()
    //     0x5b16f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b16f8: mov             v1.16b, v0.16b
    // 0x5b16fc: ldur            d0, [fp, #-0x48]
    // 0x5b1700: r0 = inline_Allocate_Double()
    //     0x5b1700: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1704: add             x0, x0, #0x10
    //     0x5b1708: cmp             x1, x0
    //     0x5b170c: b.ls            #0x5b1ad8
    //     0x5b1710: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1714: sub             x0, x0, #0xf
    //     0x5b1718: mov             x1, #0xd15c
    //     0x5b171c: movk            x1, #3, lsl #16
    //     0x5b1720: stur            x1, [x0, #-1]
    // 0x5b1724: StoreField: r0->field_7 = d0
    //     0x5b1724: stur            d0, [x0, #7]
    // 0x5b1728: stur            x0, [fp, #-0x30]
    // 0x5b172c: r1 = inline_Allocate_Double()
    //     0x5b172c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b1730: add             x1, x1, #0x10
    //     0x5b1734: cmp             x2, x1
    //     0x5b1738: b.ls            #0x5b1ae8
    //     0x5b173c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b1740: sub             x1, x1, #0xf
    //     0x5b1744: mov             x2, #0xd15c
    //     0x5b1748: movk            x2, #3, lsl #16
    //     0x5b174c: stur            x2, [x1, #-1]
    // 0x5b1750: StoreField: r1->field_7 = d1
    //     0x5b1750: stur            d1, [x1, #7]
    // 0x5b1754: stur            x1, [fp, #-0x28]
    // 0x5b1758: r0 = Image()
    //     0x5b1758: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5b175c: stur            x0, [fp, #-0x38]
    // 0x5b1760: ldur            x16, [fp, #-0x30]
    // 0x5b1764: ldur            lr, [fp, #-0x28]
    // 0x5b1768: stp             lr, x16, [SP]
    // 0x5b176c: mov             x1, x0
    // 0x5b1770: r2 = "images/login_ble_icon.png"
    //     0x5b1770: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a900] "images/login_ble_icon.png"
    //     0x5b1774: ldr             x2, [x2, #0x900]
    // 0x5b1778: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x5b1778: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x5b177c: ldr             x4, [x4, #0x418]
    // 0x5b1780: r0 = Image.asset()
    //     0x5b1780: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5b1784: r0 = Container()
    //     0x5b1784: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5b1788: mov             x1, x0
    // 0x5b178c: stur            x0, [fp, #-0x28]
    // 0x5b1790: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b1790: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b1794: r0 = Container()
    //     0x5b1794: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5b1798: r1 = <FlexParentData>
    //     0x5b1798: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b179c: ldr             x1, [x1, #0x158]
    // 0x5b17a0: r0 = Expanded()
    //     0x5b17a0: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b17a4: mov             x2, x0
    // 0x5b17a8: r0 = 1
    //     0x5b17a8: mov             x0, #1
    // 0x5b17ac: stur            x2, [fp, #-0x30]
    // 0x5b17b0: StoreField: r2->field_13 = r0
    //     0x5b17b0: stur            x0, [x2, #0x13]
    // 0x5b17b4: r3 = Instance_FlexFit
    //     0x5b17b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b17b8: ldr             x3, [x3, #0x160]
    // 0x5b17bc: StoreField: r2->field_1b = r3
    //     0x5b17bc: stur            w3, [x2, #0x1b]
    // 0x5b17c0: ldur            x1, [fp, #-0x28]
    // 0x5b17c4: StoreField: r2->field_b = r1
    //     0x5b17c4: stur            w1, [x2, #0xb]
    // 0x5b17c8: ldur            x1, [fp, #-0x10]
    // 0x5b17cc: r0 = LocalizationExtension.loc()
    //     0x5b17cc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b17d0: r1 = LoadClassIdInstr(r0)
    //     0x5b17d0: ldur            x1, [x0, #-1]
    //     0x5b17d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5b17d8: mov             x16, x0
    // 0x5b17dc: mov             x0, x1
    // 0x5b17e0: mov             x1, x16
    // 0x5b17e4: r0 = GDT[cid_x0 + 0xdd5b]()
    //     0x5b17e4: mov             x17, #0xdd5b
    //     0x5b17e8: add             lr, x0, x17
    //     0x5b17ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5b17f0: blr             lr
    // 0x5b17f4: r1 = 24
    //     0x5b17f4: mov             x1, #0x18
    // 0x5b17f8: stur            x0, [fp, #-0x10]
    // 0x5b17fc: r0 = SizeExtension.w()
    //     0x5b17fc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b1800: stur            d0, [fp, #-0x48]
    // 0x5b1804: r0 = TextStyle()
    //     0x5b1804: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5b1808: mov             x1, x0
    // 0x5b180c: r0 = true
    //     0x5b180c: add             x0, NULL, #0x20  ; true
    // 0x5b1810: stur            x1, [fp, #-0x28]
    // 0x5b1814: StoreField: r1->field_7 = r0
    //     0x5b1814: stur            w0, [x1, #7]
    // 0x5b1818: r0 = Instance_Color
    //     0x5b1818: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5b181c: ldr             x0, [x0, #0x140]
    // 0x5b1820: StoreField: r1->field_b = r0
    //     0x5b1820: stur            w0, [x1, #0xb]
    // 0x5b1824: ldur            d0, [fp, #-0x48]
    // 0x5b1828: r0 = inline_Allocate_Double()
    //     0x5b1828: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b182c: add             x0, x0, #0x10
    //     0x5b1830: cmp             x2, x0
    //     0x5b1834: b.ls            #0x5b1b04
    //     0x5b1838: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b183c: sub             x0, x0, #0xf
    //     0x5b1840: mov             x2, #0xd15c
    //     0x5b1844: movk            x2, #3, lsl #16
    //     0x5b1848: stur            x2, [x0, #-1]
    // 0x5b184c: StoreField: r0->field_7 = d0
    //     0x5b184c: stur            d0, [x0, #7]
    // 0x5b1850: StoreField: r1->field_1f = r0
    //     0x5b1850: stur            w0, [x1, #0x1f]
    // 0x5b1854: r0 = Text()
    //     0x5b1854: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b1858: mov             x3, x0
    // 0x5b185c: ldur            x0, [fp, #-0x10]
    // 0x5b1860: stur            x3, [fp, #-0x40]
    // 0x5b1864: StoreField: r3->field_b = r0
    //     0x5b1864: stur            w0, [x3, #0xb]
    // 0x5b1868: ldur            x0, [fp, #-0x28]
    // 0x5b186c: StoreField: r3->field_13 = r0
    //     0x5b186c: stur            w0, [x3, #0x13]
    // 0x5b1870: r1 = Null
    //     0x5b1870: mov             x1, NULL
    // 0x5b1874: r2 = 6
    //     0x5b1874: mov             x2, #6
    // 0x5b1878: r0 = AllocateArray()
    //     0x5b1878: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b187c: mov             x2, x0
    // 0x5b1880: ldur            x0, [fp, #-0x38]
    // 0x5b1884: stur            x2, [fp, #-0x10]
    // 0x5b1888: StoreField: r2->field_f = r0
    //     0x5b1888: stur            w0, [x2, #0xf]
    // 0x5b188c: ldur            x0, [fp, #-0x30]
    // 0x5b1890: StoreField: r2->field_13 = r0
    //     0x5b1890: stur            w0, [x2, #0x13]
    // 0x5b1894: ldur            x0, [fp, #-0x40]
    // 0x5b1898: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b1898: stur            w0, [x2, #0x17]
    // 0x5b189c: r1 = <Widget>
    //     0x5b189c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b18a0: r0 = AllocateGrowableArray()
    //     0x5b18a0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b18a4: mov             x1, x0
    // 0x5b18a8: ldur            x0, [fp, #-0x10]
    // 0x5b18ac: stur            x1, [fp, #-0x28]
    // 0x5b18b0: StoreField: r1->field_f = r0
    //     0x5b18b0: stur            w0, [x1, #0xf]
    // 0x5b18b4: r0 = 6
    //     0x5b18b4: mov             x0, #6
    // 0x5b18b8: StoreField: r1->field_b = r0
    //     0x5b18b8: stur            w0, [x1, #0xb]
    // 0x5b18bc: r0 = Column()
    //     0x5b18bc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5b18c0: mov             x1, x0
    // 0x5b18c4: r0 = Instance_Axis
    //     0x5b18c4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b18c8: stur            x1, [fp, #-0x10]
    // 0x5b18cc: StoreField: r1->field_f = r0
    //     0x5b18cc: stur            w0, [x1, #0xf]
    // 0x5b18d0: r0 = Instance_MainAxisAlignment
    //     0x5b18d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b18d4: ldr             x0, [x0, #0x90]
    // 0x5b18d8: StoreField: r1->field_13 = r0
    //     0x5b18d8: stur            w0, [x1, #0x13]
    // 0x5b18dc: r2 = Instance_MainAxisSize
    //     0x5b18dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b18e0: ldr             x2, [x2, #0xa60]
    // 0x5b18e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b18e4: stur            w2, [x1, #0x17]
    // 0x5b18e8: r3 = Instance_CrossAxisAlignment
    //     0x5b18e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b18ec: ldr             x3, [x3, #0xa68]
    // 0x5b18f0: StoreField: r1->field_1b = r3
    //     0x5b18f0: stur            w3, [x1, #0x1b]
    // 0x5b18f4: r4 = Instance_VerticalDirection
    //     0x5b18f4: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b18f8: ldr             x4, [x4, #0xa70]
    // 0x5b18fc: StoreField: r1->field_23 = r4
    //     0x5b18fc: stur            w4, [x1, #0x23]
    // 0x5b1900: r5 = Instance_Clip
    //     0x5b1900: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b1904: ldr             x5, [x5, #0xf50]
    // 0x5b1908: StoreField: r1->field_2b = r5
    //     0x5b1908: stur            w5, [x1, #0x2b]
    // 0x5b190c: ldur            x6, [fp, #-0x28]
    // 0x5b1910: StoreField: r1->field_b = r6
    //     0x5b1910: stur            w6, [x1, #0xb]
    // 0x5b1914: r0 = GestureDetector()
    //     0x5b1914: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5b1918: r1 = Function '<anonymous closure>':.
    //     0x5b1918: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a908] AnonymousClosure: (0x5b1b34), in [package:light_earth/ui/main/device/views/device_tool_widget.dart] DeviceToolWidget::_normal (0x5b1b64)
    //     0x5b191c: ldr             x1, [x1, #0x908]
    // 0x5b1920: r2 = Null
    //     0x5b1920: mov             x2, NULL
    // 0x5b1924: stur            x0, [fp, #-0x28]
    // 0x5b1928: r0 = AllocateClosure()
    //     0x5b1928: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b192c: ldur            x16, [fp, #-0x10]
    // 0x5b1930: stp             x16, x0, [SP]
    // 0x5b1934: ldur            x1, [fp, #-0x28]
    // 0x5b1938: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x5b1938: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a548] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x5b193c: ldr             x4, [x4, #0x548]
    // 0x5b1940: r0 = GestureDetector()
    //     0x5b1940: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5b1944: r1 = <FlexParentData>
    //     0x5b1944: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b1948: ldr             x1, [x1, #0x158]
    // 0x5b194c: r0 = Expanded()
    //     0x5b194c: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b1950: mov             x3, x0
    // 0x5b1954: r0 = 1
    //     0x5b1954: mov             x0, #1
    // 0x5b1958: stur            x3, [fp, #-0x10]
    // 0x5b195c: StoreField: r3->field_13 = r0
    //     0x5b195c: stur            x0, [x3, #0x13]
    // 0x5b1960: r0 = Instance_FlexFit
    //     0x5b1960: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b1964: ldr             x0, [x0, #0x160]
    // 0x5b1968: StoreField: r3->field_1b = r0
    //     0x5b1968: stur            w0, [x3, #0x1b]
    // 0x5b196c: ldur            x0, [fp, #-0x28]
    // 0x5b1970: StoreField: r3->field_b = r0
    //     0x5b1970: stur            w0, [x3, #0xb]
    // 0x5b1974: r1 = Null
    //     0x5b1974: mov             x1, NULL
    // 0x5b1978: r2 = 4
    //     0x5b1978: mov             x2, #4
    // 0x5b197c: r0 = AllocateArray()
    //     0x5b197c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b1980: mov             x2, x0
    // 0x5b1984: ldur            x0, [fp, #-0x20]
    // 0x5b1988: stur            x2, [fp, #-0x28]
    // 0x5b198c: StoreField: r2->field_f = r0
    //     0x5b198c: stur            w0, [x2, #0xf]
    // 0x5b1990: ldur            x0, [fp, #-0x10]
    // 0x5b1994: StoreField: r2->field_13 = r0
    //     0x5b1994: stur            w0, [x2, #0x13]
    // 0x5b1998: r1 = <Widget>
    //     0x5b1998: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b199c: r0 = AllocateGrowableArray()
    //     0x5b199c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b19a0: mov             x1, x0
    // 0x5b19a4: ldur            x0, [fp, #-0x28]
    // 0x5b19a8: stur            x1, [fp, #-0x10]
    // 0x5b19ac: StoreField: r1->field_f = r0
    //     0x5b19ac: stur            w0, [x1, #0xf]
    // 0x5b19b0: r0 = 4
    //     0x5b19b0: mov             x0, #4
    // 0x5b19b4: StoreField: r1->field_b = r0
    //     0x5b19b4: stur            w0, [x1, #0xb]
    // 0x5b19b8: r0 = Row()
    //     0x5b19b8: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5b19bc: mov             x1, x0
    // 0x5b19c0: r0 = Instance_Axis
    //     0x5b19c0: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5b19c4: stur            x1, [fp, #-0x20]
    // 0x5b19c8: StoreField: r1->field_f = r0
    //     0x5b19c8: stur            w0, [x1, #0xf]
    // 0x5b19cc: r0 = Instance_MainAxisAlignment
    //     0x5b19cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b19d0: ldr             x0, [x0, #0x90]
    // 0x5b19d4: StoreField: r1->field_13 = r0
    //     0x5b19d4: stur            w0, [x1, #0x13]
    // 0x5b19d8: r0 = Instance_MainAxisSize
    //     0x5b19d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b19dc: ldr             x0, [x0, #0xa60]
    // 0x5b19e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b19e0: stur            w0, [x1, #0x17]
    // 0x5b19e4: r0 = Instance_CrossAxisAlignment
    //     0x5b19e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b19e8: ldr             x0, [x0, #0xa68]
    // 0x5b19ec: StoreField: r1->field_1b = r0
    //     0x5b19ec: stur            w0, [x1, #0x1b]
    // 0x5b19f0: r0 = Instance_VerticalDirection
    //     0x5b19f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b19f4: ldr             x0, [x0, #0xa70]
    // 0x5b19f8: StoreField: r1->field_23 = r0
    //     0x5b19f8: stur            w0, [x1, #0x23]
    // 0x5b19fc: r0 = Instance_Clip
    //     0x5b19fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b1a00: ldr             x0, [x0, #0xf50]
    // 0x5b1a04: StoreField: r1->field_2b = r0
    //     0x5b1a04: stur            w0, [x1, #0x2b]
    // 0x5b1a08: ldur            x0, [fp, #-0x10]
    // 0x5b1a0c: StoreField: r1->field_b = r0
    //     0x5b1a0c: stur            w0, [x1, #0xb]
    // 0x5b1a10: ldur            d0, [fp, #-0x50]
    // 0x5b1a14: r0 = inline_Allocate_Double()
    //     0x5b1a14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b1a18: add             x0, x0, #0x10
    //     0x5b1a1c: cmp             x2, x0
    //     0x5b1a20: b.ls            #0x5b1b1c
    //     0x5b1a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1a28: sub             x0, x0, #0xf
    //     0x5b1a2c: mov             x2, #0xd15c
    //     0x5b1a30: movk            x2, #3, lsl #16
    //     0x5b1a34: stur            x2, [x0, #-1]
    // 0x5b1a38: StoreField: r0->field_7 = d0
    //     0x5b1a38: stur            d0, [x0, #7]
    // 0x5b1a3c: stur            x0, [fp, #-0x10]
    // 0x5b1a40: r0 = Container()
    //     0x5b1a40: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5b1a44: stur            x0, [fp, #-0x28]
    // 0x5b1a48: ldur            x16, [fp, #-0x10]
    // 0x5b1a4c: ldur            lr, [fp, #-8]
    // 0x5b1a50: stp             lr, x16, [SP, #0x10]
    // 0x5b1a54: ldur            x16, [fp, #-0x18]
    // 0x5b1a58: ldur            lr, [fp, #-0x20]
    // 0x5b1a5c: stp             lr, x16, [SP]
    // 0x5b1a60: mov             x1, x0
    // 0x5b1a64: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x5b1a64: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a910] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x5b1a68: ldr             x4, [x4, #0x910]
    // 0x5b1a6c: r0 = Container()
    //     0x5b1a6c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5b1a70: ldur            x0, [fp, #-0x28]
    // 0x5b1a74: LeaveFrame
    //     0x5b1a74: mov             SP, fp
    //     0x5b1a78: ldp             fp, lr, [SP], #0x10
    // 0x5b1a7c: ret
    //     0x5b1a7c: ret             
    // 0x5b1a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1a80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1a84: b               #0x5b13d8
    // 0x5b1a88: stp             q0, q1, [SP, #-0x20]!
    // 0x5b1a8c: r0 = AllocateDouble()
    //     0x5b1a8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b1a90: ldp             q0, q1, [SP], #0x20
    // 0x5b1a94: b               #0x5b1494
    // 0x5b1a98: SaveReg d1
    //     0x5b1a98: str             q1, [SP, #-0x10]!
    // 0x5b1a9c: SaveReg r0
    //     0x5b1a9c: str             x0, [SP, #-8]!
    // 0x5b1aa0: r0 = AllocateDouble()
    //     0x5b1aa0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b1aa4: mov             x1, x0
    // 0x5b1aa8: RestoreReg r0
    //     0x5b1aa8: ldr             x0, [SP], #8
    // 0x5b1aac: RestoreReg d1
    //     0x5b1aac: ldr             q1, [SP], #0x10
    // 0x5b1ab0: b               #0x5b14c0
    // 0x5b1ab4: SaveReg d0
    //     0x5b1ab4: str             q0, [SP, #-0x10]!
    // 0x5b1ab8: stp             x1, x2, [SP, #-0x10]!
    // 0x5b1abc: SaveReg r0
    //     0x5b1abc: str             x0, [SP, #-8]!
    // 0x5b1ac0: r0 = AllocateDouble()
    //     0x5b1ac0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b1ac4: mov             x3, x0
    // 0x5b1ac8: RestoreReg r0
    //     0x5b1ac8: ldr             x0, [SP], #8
    // 0x5b1acc: ldp             x1, x2, [SP], #0x10
    // 0x5b1ad0: RestoreReg d0
    //     0x5b1ad0: ldr             q0, [SP], #0x10
    // 0x5b1ad4: b               #0x5b15bc
    // 0x5b1ad8: stp             q0, q1, [SP, #-0x20]!
    // 0x5b1adc: r0 = AllocateDouble()
    //     0x5b1adc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b1ae0: ldp             q0, q1, [SP], #0x20
    // 0x5b1ae4: b               #0x5b1724
    // 0x5b1ae8: SaveReg d1
    //     0x5b1ae8: str             q1, [SP, #-0x10]!
    // 0x5b1aec: SaveReg r0
    //     0x5b1aec: str             x0, [SP, #-8]!
    // 0x5b1af0: r0 = AllocateDouble()
    //     0x5b1af0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b1af4: mov             x1, x0
    // 0x5b1af8: RestoreReg r0
    //     0x5b1af8: ldr             x0, [SP], #8
    // 0x5b1afc: RestoreReg d1
    //     0x5b1afc: ldr             q1, [SP], #0x10
    // 0x5b1b00: b               #0x5b1750
    // 0x5b1b04: SaveReg d0
    //     0x5b1b04: str             q0, [SP, #-0x10]!
    // 0x5b1b08: SaveReg r1
    //     0x5b1b08: str             x1, [SP, #-8]!
    // 0x5b1b0c: r0 = AllocateDouble()
    //     0x5b1b0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b1b10: RestoreReg r1
    //     0x5b1b10: ldr             x1, [SP], #8
    // 0x5b1b14: RestoreReg d0
    //     0x5b1b14: ldr             q0, [SP], #0x10
    // 0x5b1b18: b               #0x5b184c
    // 0x5b1b1c: SaveReg d0
    //     0x5b1b1c: str             q0, [SP, #-0x10]!
    // 0x5b1b20: SaveReg r1
    //     0x5b1b20: str             x1, [SP, #-8]!
    // 0x5b1b24: r0 = AllocateDouble()
    //     0x5b1b24: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b1b28: RestoreReg r1
    //     0x5b1b28: ldr             x1, [SP], #8
    // 0x5b1b2c: RestoreReg d0
    //     0x5b1b2c: ldr             q0, [SP], #0x10
    // 0x5b1b30: b               #0x5b1a38
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5b24f4, size: 0x18c
    // 0x5b24f4: EnterFrame
    //     0x5b24f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b24f8: mov             fp, SP
    // 0x5b24fc: AllocStack(0x20)
    //     0x5b24fc: sub             SP, SP, #0x20
    // 0x5b2500: SetupParameters(_LoginBottomState this /* r1 */)
    //     0x5b2500: stur            NULL, [fp, #-8]
    //     0x5b2504: mov             x0, #0
    //     0x5b2508: add             x1, fp, w0, sxtw #2
    //     0x5b250c: ldr             x1, [x1, #0x10]
    //     0x5b2510: ldur            w2, [x1, #0x17]
    //     0x5b2514: add             x2, x2, HEAP, lsl #32
    //     0x5b2518: stur            x2, [fp, #-0x10]
    // 0x5b251c: CheckStackOverflow
    //     0x5b251c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2520: cmp             SP, x16
    //     0x5b2524: b.ls            #0x5b2678
    // 0x5b2528: r0 = <void?>
    //     0x5b2528: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5b252c: r0 = InitAsyncStar()
    //     0x5b252c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b2530: r0 = goQrScanPage()
    //     0x5b2530: bl              #0x5b2848  ; [package:light_earth/ui/public/qr_scan_page.dart] ::goQrScanPage
    // 0x5b2534: mov             x1, x0
    // 0x5b2538: stur            x1, [fp, #-0x18]
    // 0x5b253c: r0 = Await()
    //     0x5b253c: bl              #0x3c5f94  ; AwaitStub
    // 0x5b2540: stur            x0, [fp, #-0x10]
    // 0x5b2544: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5b2544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2548: ldr             x0, [x0, #0x1000]
    //     0x5b254c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b2550: cmp             w0, w16
    //     0x5b2554: b.ne            #0x5b2560
    //     0x5b2558: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x5b255c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5b2560: r1 = Null
    //     0x5b2560: mov             x1, NULL
    // 0x5b2564: r2 = 4
    //     0x5b2564: mov             x2, #4
    // 0x5b2568: r0 = AllocateArray()
    //     0x5b2568: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b256c: r17 = "map: "
    //     0x5b256c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a918] "map: "
    //     0x5b2570: ldr             x17, [x17, #0x918]
    // 0x5b2574: StoreField: r0->field_f = r17
    //     0x5b2574: stur            w17, [x0, #0xf]
    // 0x5b2578: ldur            x1, [fp, #-0x10]
    // 0x5b257c: StoreField: r0->field_13 = r1
    //     0x5b257c: stur            w1, [x0, #0x13]
    // 0x5b2580: str             x0, [SP]
    // 0x5b2584: r0 = _interpolate()
    //     0x5b2584: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5b2588: str             NULL, [SP]
    // 0x5b258c: mov             x1, x0
    // 0x5b2590: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5b2590: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5b2594: r0 = debugPrintThrottled()
    //     0x5b2594: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5b2598: ldur            x3, [fp, #-0x10]
    // 0x5b259c: cmp             w3, NULL
    // 0x5b25a0: b.eq            #0x5b2670
    // 0x5b25a4: r0 = LoadClassIdInstr(r3)
    //     0x5b25a4: ldur            x0, [x3, #-1]
    //     0x5b25a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b25ac: mov             x1, x3
    // 0x5b25b0: r2 = "devices"
    //     0x5b25b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x5b25b4: ldr             x2, [x2, #0xd78]
    // 0x5b25b8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b25b8: add             lr, x0, #0x3b7
    //     0x5b25bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b25c0: blr             lr
    // 0x5b25c4: mov             x3, x0
    // 0x5b25c8: r2 = Null
    //     0x5b25c8: mov             x2, NULL
    // 0x5b25cc: r1 = Null
    //     0x5b25cc: mov             x1, NULL
    // 0x5b25d0: stur            x3, [fp, #-0x18]
    // 0x5b25d4: r4 = 59
    //     0x5b25d4: mov             x4, #0x3b
    // 0x5b25d8: branchIfSmi(r0, 0x5b25e4)
    //     0x5b25d8: tbz             w0, #0, #0x5b25e4
    // 0x5b25dc: r4 = LoadClassIdInstr(r0)
    //     0x5b25dc: ldur            x4, [x0, #-1]
    //     0x5b25e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b25e4: sub             x4, x4, #0x5d
    // 0x5b25e8: cmp             x4, #1
    // 0x5b25ec: b.ls            #0x5b2600
    // 0x5b25f0: r8 = String
    //     0x5b25f0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5b25f4: r3 = Null
    //     0x5b25f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a920] Null
    //     0x5b25f8: ldr             x3, [x3, #0x920]
    // 0x5b25fc: r0 = String()
    //     0x5b25fc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5b2600: ldur            x1, [fp, #-0x10]
    // 0x5b2604: r0 = LoadClassIdInstr(r1)
    //     0x5b2604: ldur            x0, [x1, #-1]
    //     0x5b2608: ubfx            x0, x0, #0xc, #0x14
    // 0x5b260c: r2 = "expiryTime"
    //     0x5b260c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a930] "expiryTime"
    //     0x5b2610: ldr             x2, [x2, #0x930]
    // 0x5b2614: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b2614: add             lr, x0, #0x3b7
    //     0x5b2618: ldr             lr, [x21, lr, lsl #3]
    //     0x5b261c: blr             lr
    // 0x5b2620: mov             x3, x0
    // 0x5b2624: r2 = Null
    //     0x5b2624: mov             x2, NULL
    // 0x5b2628: r1 = Null
    //     0x5b2628: mov             x1, NULL
    // 0x5b262c: stur            x3, [fp, #-0x10]
    // 0x5b2630: branchIfSmi(r0, 0x5b2658)
    //     0x5b2630: tbz             w0, #0, #0x5b2658
    // 0x5b2634: r4 = LoadClassIdInstr(r0)
    //     0x5b2634: ldur            x4, [x0, #-1]
    //     0x5b2638: ubfx            x4, x4, #0xc, #0x14
    // 0x5b263c: sub             x4, x4, #0x3b
    // 0x5b2640: cmp             x4, #1
    // 0x5b2644: b.ls            #0x5b2658
    // 0x5b2648: r8 = int
    //     0x5b2648: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5b264c: r3 = Null
    //     0x5b264c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a938] Null
    //     0x5b2650: ldr             x3, [x3, #0x938]
    // 0x5b2654: r0 = int()
    //     0x5b2654: bl              #0x890700  ; IsType_int_Stub
    // 0x5b2658: ldur            x0, [fp, #-0x10]
    // 0x5b265c: r2 = LoadInt32Instr(r0)
    //     0x5b265c: sbfx            x2, x0, #1, #0x1f
    //     0x5b2660: tbz             w0, #0, #0x5b2668
    //     0x5b2664: ldur            x2, [x0, #7]
    // 0x5b2668: ldur            x1, [fp, #-0x18]
    // 0x5b266c: r0 = guestLogin()
    //     0x5b266c: bl              #0x5b2680  ; [package:light_earth/ui/login/login_util.dart] ::guestLogin
    // 0x5b2670: r0 = Null
    //     0x5b2670: mov             x0, NULL
    // 0x5b2674: r0 = ReturnAsyncNotFuture()
    //     0x5b2674: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b2678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b267c: b               #0x5b2528
  }
  _ initState(/* No info */) {
    // ** addr: 0x67aa54, size: 0x148
    // 0x67aa54: EnterFrame
    //     0x67aa54: stp             fp, lr, [SP, #-0x10]!
    //     0x67aa58: mov             fp, SP
    // 0x67aa5c: AllocStack(0x18)
    //     0x67aa5c: sub             SP, SP, #0x18
    // 0x67aa60: SetupParameters(_LoginBottomState this /* r1 => r1, fp-0x8 */)
    //     0x67aa60: stur            x1, [fp, #-8]
    // 0x67aa64: CheckStackOverflow
    //     0x67aa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67aa68: cmp             SP, x16
    //     0x67aa6c: b.ls            #0x67ab8c
    // 0x67aa70: r1 = 1
    //     0x67aa70: mov             x1, #1
    // 0x67aa74: r0 = AllocateContext()
    //     0x67aa74: bl              #0x888744  ; AllocateContextStub
    // 0x67aa78: mov             x1, x0
    // 0x67aa7c: ldur            x0, [fp, #-8]
    // 0x67aa80: StoreField: r1->field_f = r0
    //     0x67aa80: stur            w0, [x1, #0xf]
    // 0x67aa84: r0 = LoadStaticField(0x9d0)
    //     0x67aa84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67aa88: ldr             x0, [x0, #0x13a0]
    // 0x67aa8c: cmp             w0, NULL
    // 0x67aa90: b.eq            #0x67ab94
    // 0x67aa94: LoadField: r3 = r0->field_53
    //     0x67aa94: ldur            w3, [x0, #0x53]
    // 0x67aa98: DecompressPointer r3
    //     0x67aa98: add             x3, x3, HEAP, lsl #32
    // 0x67aa9c: stur            x3, [fp, #-0x10]
    // 0x67aaa0: LoadField: r0 = r3->field_7
    //     0x67aaa0: ldur            w0, [x3, #7]
    // 0x67aaa4: DecompressPointer r0
    //     0x67aaa4: add             x0, x0, HEAP, lsl #32
    // 0x67aaa8: mov             x2, x1
    // 0x67aaac: stur            x0, [fp, #-8]
    // 0x67aab0: r1 = Function '<anonymous closure>':.
    //     0x67aab0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa60] AnonymousClosure: (0x67ab9c), in [package:light_earth/ui/login/views/login_bottom.dart] _LoginBottomState::initState (0x67aa54)
    //     0x67aab4: ldr             x1, [x1, #0xa60]
    // 0x67aab8: r0 = AllocateClosure()
    //     0x67aab8: bl              #0x888b08  ; AllocateClosureStub
    // 0x67aabc: ldur            x2, [fp, #-8]
    // 0x67aac0: mov             x3, x0
    // 0x67aac4: r1 = Null
    //     0x67aac4: mov             x1, NULL
    // 0x67aac8: stur            x3, [fp, #-8]
    // 0x67aacc: cmp             w2, NULL
    // 0x67aad0: b.eq            #0x67aaf0
    // 0x67aad4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67aad4: ldur            w4, [x2, #0x17]
    // 0x67aad8: DecompressPointer r4
    //     0x67aad8: add             x4, x4, HEAP, lsl #32
    // 0x67aadc: r8 = X0
    //     0x67aadc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67aae0: LoadField: r9 = r4->field_7
    //     0x67aae0: ldur            x9, [x4, #7]
    // 0x67aae4: r3 = Null
    //     0x67aae4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Null
    //     0x67aae8: ldr             x3, [x3, #0xa68]
    // 0x67aaec: blr             x9
    // 0x67aaf0: ldur            x0, [fp, #-0x10]
    // 0x67aaf4: LoadField: r1 = r0->field_b
    //     0x67aaf4: ldur            w1, [x0, #0xb]
    // 0x67aaf8: DecompressPointer r1
    //     0x67aaf8: add             x1, x1, HEAP, lsl #32
    // 0x67aafc: LoadField: r2 = r0->field_f
    //     0x67aafc: ldur            w2, [x0, #0xf]
    // 0x67ab00: DecompressPointer r2
    //     0x67ab00: add             x2, x2, HEAP, lsl #32
    // 0x67ab04: LoadField: r3 = r2->field_b
    //     0x67ab04: ldur            w3, [x2, #0xb]
    // 0x67ab08: DecompressPointer r3
    //     0x67ab08: add             x3, x3, HEAP, lsl #32
    // 0x67ab0c: r2 = LoadInt32Instr(r1)
    //     0x67ab0c: sbfx            x2, x1, #1, #0x1f
    // 0x67ab10: stur            x2, [fp, #-0x18]
    // 0x67ab14: r1 = LoadInt32Instr(r3)
    //     0x67ab14: sbfx            x1, x3, #1, #0x1f
    // 0x67ab18: cmp             x2, x1
    // 0x67ab1c: b.ne            #0x67ab28
    // 0x67ab20: mov             x1, x0
    // 0x67ab24: r0 = _growToNextCapacity()
    //     0x67ab24: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67ab28: ldur            x2, [fp, #-0x10]
    // 0x67ab2c: ldur            x3, [fp, #-0x18]
    // 0x67ab30: add             x0, x3, #1
    // 0x67ab34: lsl             x4, x0, #1
    // 0x67ab38: StoreField: r2->field_b = r4
    //     0x67ab38: stur            w4, [x2, #0xb]
    // 0x67ab3c: mov             x1, x3
    // 0x67ab40: cmp             x1, x0
    // 0x67ab44: b.hs            #0x67ab98
    // 0x67ab48: LoadField: r1 = r2->field_f
    //     0x67ab48: ldur            w1, [x2, #0xf]
    // 0x67ab4c: DecompressPointer r1
    //     0x67ab4c: add             x1, x1, HEAP, lsl #32
    // 0x67ab50: ldur            x0, [fp, #-8]
    // 0x67ab54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67ab54: add             x25, x1, x3, lsl #2
    //     0x67ab58: add             x25, x25, #0xf
    //     0x67ab5c: str             w0, [x25]
    //     0x67ab60: tbz             w0, #0, #0x67ab7c
    //     0x67ab64: ldurb           w16, [x1, #-1]
    //     0x67ab68: ldurb           w17, [x0, #-1]
    //     0x67ab6c: and             x16, x17, x16, lsr #2
    //     0x67ab70: tst             x16, HEAP, lsr #32
    //     0x67ab74: b.eq            #0x67ab7c
    //     0x67ab78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67ab7c: r0 = Null
    //     0x67ab7c: mov             x0, NULL
    // 0x67ab80: LeaveFrame
    //     0x67ab80: mov             SP, fp
    //     0x67ab84: ldp             fp, lr, [SP], #0x10
    // 0x67ab88: ret
    //     0x67ab88: ret             
    // 0x67ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ab8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ab90: b               #0x67aa70
    // 0x67ab94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ab94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ab98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67ab98: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67ab9c, size: 0x60
    // 0x67ab9c: EnterFrame
    //     0x67ab9c: stp             fp, lr, [SP, #-0x10]!
    //     0x67aba0: mov             fp, SP
    // 0x67aba4: AllocStack(0x8)
    //     0x67aba4: sub             SP, SP, #8
    // 0x67aba8: SetupParameters()
    //     0x67aba8: ldr             x0, [fp, #0x18]
    //     0x67abac: ldur            w2, [x0, #0x17]
    //     0x67abb0: add             x2, x2, HEAP, lsl #32
    // 0x67abb4: CheckStackOverflow
    //     0x67abb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67abb8: cmp             SP, x16
    //     0x67abbc: b.ls            #0x67abf4
    // 0x67abc0: LoadField: r0 = r2->field_f
    //     0x67abc0: ldur            w0, [x2, #0xf]
    // 0x67abc4: DecompressPointer r0
    //     0x67abc4: add             x0, x0, HEAP, lsl #32
    // 0x67abc8: stur            x0, [fp, #-8]
    // 0x67abcc: r1 = Function '<anonymous closure>':.
    //     0x67abcc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa78] AnonymousClosure: (0x67abfc), in [package:light_earth/ui/login/views/login_bottom.dart] _LoginBottomState::initState (0x67aa54)
    //     0x67abd0: ldr             x1, [x1, #0xa78]
    // 0x67abd4: r0 = AllocateClosure()
    //     0x67abd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x67abd8: ldur            x1, [fp, #-8]
    // 0x67abdc: mov             x2, x0
    // 0x67abe0: r0 = setState()
    //     0x67abe0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67abe4: r0 = Null
    //     0x67abe4: mov             x0, NULL
    // 0x67abe8: LeaveFrame
    //     0x67abe8: mov             SP, fp
    //     0x67abec: ldp             fp, lr, [SP], #0x10
    // 0x67abf0: ret
    //     0x67abf0: ret             
    // 0x67abf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67abf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67abf8: b               #0x67abc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67abfc, size: 0x78
    // 0x67abfc: EnterFrame
    //     0x67abfc: stp             fp, lr, [SP, #-0x10]!
    //     0x67ac00: mov             fp, SP
    // 0x67ac04: AllocStack(0x8)
    //     0x67ac04: sub             SP, SP, #8
    // 0x67ac08: SetupParameters()
    //     0x67ac08: ldr             x0, [fp, #0x10]
    //     0x67ac0c: ldur            w1, [x0, #0x17]
    //     0x67ac10: add             x1, x1, HEAP, lsl #32
    // 0x67ac14: CheckStackOverflow
    //     0x67ac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ac18: cmp             SP, x16
    //     0x67ac1c: b.ls            #0x67ac68
    // 0x67ac20: LoadField: r0 = r1->field_f
    //     0x67ac20: ldur            w0, [x1, #0xf]
    // 0x67ac24: DecompressPointer r0
    //     0x67ac24: add             x0, x0, HEAP, lsl #32
    // 0x67ac28: stur            x0, [fp, #-8]
    // 0x67ac2c: LoadField: r1 = r0->field_f
    //     0x67ac2c: ldur            w1, [x0, #0xf]
    // 0x67ac30: DecompressPointer r1
    //     0x67ac30: add             x1, x1, HEAP, lsl #32
    // 0x67ac34: cmp             w1, NULL
    // 0x67ac38: b.eq            #0x67ac70
    // 0x67ac3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67ac3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67ac40: r0 = _of()
    //     0x67ac40: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x67ac44: LoadField: r1 = r0->field_27
    //     0x67ac44: ldur            w1, [x0, #0x27]
    // 0x67ac48: DecompressPointer r1
    //     0x67ac48: add             x1, x1, HEAP, lsl #32
    // 0x67ac4c: LoadField: d0 = r1->field_1f
    //     0x67ac4c: ldur            d0, [x1, #0x1f]
    // 0x67ac50: ldur            x1, [fp, #-8]
    // 0x67ac54: StoreField: r1->field_13 = d0
    //     0x67ac54: stur            d0, [x1, #0x13]
    // 0x67ac58: r0 = Null
    //     0x67ac58: mov             x0, NULL
    // 0x67ac5c: LeaveFrame
    //     0x67ac5c: mov             SP, fp
    //     0x67ac60: ldp             fp, lr, [SP], #0x10
    // 0x67ac64: ret
    //     0x67ac64: ret             
    // 0x67ac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ac68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ac6c: b               #0x67ac20
    // 0x67ac70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ac70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3222, size: 0xc, field offset: 0xc
//   const constructor, 
class LoginBottom extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e254, size: 0x2c
    // 0x70e254: EnterFrame
    //     0x70e254: stp             fp, lr, [SP, #-0x10]!
    //     0x70e258: mov             fp, SP
    // 0x70e25c: mov             x0, x1
    // 0x70e260: r1 = <LoginBottom>
    //     0x70e260: add             x1, PP, #0x17, lsl #12  ; [pp+0x17708] TypeArguments: <LoginBottom>
    //     0x70e264: ldr             x1, [x1, #0x708]
    // 0x70e268: r0 = _LoginBottomState()
    //     0x70e268: bl              #0x70e280  ; Allocate_LoginBottomStateStub -> _LoginBottomState (size=0x1c)
    // 0x70e26c: d0 = 0.000000
    //     0x70e26c: eor             v0.16b, v0.16b, v0.16b
    // 0x70e270: StoreField: r0->field_13 = d0
    //     0x70e270: stur            d0, [x0, #0x13]
    // 0x70e274: LeaveFrame
    //     0x70e274: mov             SP, fp
    //     0x70e278: ldp             fp, lr, [SP], #0x10
    // 0x70e27c: ret
    //     0x70e27c: ret             
  }
}
