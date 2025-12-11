// lib: , url: package:light_earth/ui/main/device/guest_device_page.dart

// class id: 1049341, size: 0x8
class :: {
}

// class id: 2637, size: 0x1c, field offset: 0x14
class _GuestDevicePageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5d2120, size: 0x474
    // 0x5d2120: EnterFrame
    //     0x5d2120: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2124: mov             fp, SP
    // 0x5d2128: AllocStack(0x58)
    //     0x5d2128: sub             SP, SP, #0x58
    // 0x5d212c: SetupParameters(_GuestDevicePageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d212c: mov             x0, x2
    //     0x5d2130: stur            x2, [fp, #-0x10]
    //     0x5d2134: mov             x2, x1
    //     0x5d2138: stur            x1, [fp, #-8]
    // 0x5d213c: CheckStackOverflow
    //     0x5d213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2140: cmp             SP, x16
    //     0x5d2144: b.ls            #0x5d2544
    // 0x5d2148: mov             x1, x0
    // 0x5d214c: r0 = LocalizationExtension.loc()
    //     0x5d214c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d2150: r1 = LoadClassIdInstr(r0)
    //     0x5d2150: ldur            x1, [x0, #-1]
    //     0x5d2154: ubfx            x1, x1, #0xc, #0x14
    // 0x5d2158: mov             x16, x0
    // 0x5d215c: mov             x0, x1
    // 0x5d2160: mov             x1, x16
    // 0x5d2164: r0 = GDT[cid_x0 + 0xe82b]()
    //     0x5d2164: mov             x17, #0xe82b
    //     0x5d2168: add             lr, x0, x17
    //     0x5d216c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2170: blr             lr
    // 0x5d2174: stur            x0, [fp, #-0x18]
    // 0x5d2178: r0 = SizeExtension.sw()
    //     0x5d2178: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x5d217c: r1 = 436
    //     0x5d217c: mov             x1, #0x1b4
    // 0x5d2180: stur            d0, [fp, #-0x40]
    // 0x5d2184: r0 = SizeExtension.w()
    //     0x5d2184: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d2188: mov             v1.16b, v0.16b
    // 0x5d218c: ldur            d0, [fp, #-0x40]
    // 0x5d2190: r0 = inline_Allocate_Double()
    //     0x5d2190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d2194: add             x0, x0, #0x10
    //     0x5d2198: cmp             x1, x0
    //     0x5d219c: b.ls            #0x5d254c
    //     0x5d21a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d21a4: sub             x0, x0, #0xf
    //     0x5d21a8: mov             x1, #0xd15c
    //     0x5d21ac: movk            x1, #3, lsl #16
    //     0x5d21b0: stur            x1, [x0, #-1]
    // 0x5d21b4: StoreField: r0->field_7 = d0
    //     0x5d21b4: stur            d0, [x0, #7]
    // 0x5d21b8: stur            x0, [fp, #-0x28]
    // 0x5d21bc: r1 = inline_Allocate_Double()
    //     0x5d21bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5d21c0: add             x1, x1, #0x10
    //     0x5d21c4: cmp             x2, x1
    //     0x5d21c8: b.ls            #0x5d255c
    //     0x5d21cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d21d0: sub             x1, x1, #0xf
    //     0x5d21d4: mov             x2, #0xd15c
    //     0x5d21d8: movk            x2, #3, lsl #16
    //     0x5d21dc: stur            x2, [x1, #-1]
    // 0x5d21e0: StoreField: r1->field_7 = d1
    //     0x5d21e0: stur            d1, [x1, #7]
    // 0x5d21e4: stur            x1, [fp, #-0x20]
    // 0x5d21e8: r0 = Image()
    //     0x5d21e8: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5d21ec: stur            x0, [fp, #-0x30]
    // 0x5d21f0: ldur            x16, [fp, #-0x28]
    // 0x5d21f4: ldur            lr, [fp, #-0x20]
    // 0x5d21f8: stp             lr, x16, [SP]
    // 0x5d21fc: mov             x1, x0
    // 0x5d2200: r2 = "images/guest_page_top_image.png"
    //     0x5d2200: add             x2, PP, #0x17, lsl #12  ; [pp+0x173a0] "images/guest_page_top_image.png"
    //     0x5d2204: ldr             x2, [x2, #0x3a0]
    // 0x5d2208: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x5d2208: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x5d220c: ldr             x4, [x4, #0x418]
    // 0x5d2210: r0 = Image.asset()
    //     0x5d2210: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5d2214: r1 = <StackParentData>
    //     0x5d2214: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x5d2218: ldr             x1, [x1, #0xaf8]
    // 0x5d221c: r0 = Positioned()
    //     0x5d221c: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5d2220: mov             x3, x0
    // 0x5d2224: ldur            x0, [fp, #-0x30]
    // 0x5d2228: stur            x3, [fp, #-0x20]
    // 0x5d222c: StoreField: r3->field_b = r0
    //     0x5d222c: stur            w0, [x3, #0xb]
    // 0x5d2230: r1 = Null
    //     0x5d2230: mov             x1, NULL
    // 0x5d2234: r2 = 2
    //     0x5d2234: mov             x2, #2
    // 0x5d2238: r0 = AllocateArray()
    //     0x5d2238: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d223c: mov             x2, x0
    // 0x5d2240: ldur            x0, [fp, #-0x20]
    // 0x5d2244: stur            x2, [fp, #-0x28]
    // 0x5d2248: StoreField: r2->field_f = r0
    //     0x5d2248: stur            w0, [x2, #0xf]
    // 0x5d224c: r1 = <Widget>
    //     0x5d224c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d2250: r0 = AllocateGrowableArray()
    //     0x5d2250: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d2254: mov             x2, x0
    // 0x5d2258: ldur            x0, [fp, #-0x28]
    // 0x5d225c: stur            x2, [fp, #-0x20]
    // 0x5d2260: StoreField: r2->field_f = r0
    //     0x5d2260: stur            w0, [x2, #0xf]
    // 0x5d2264: r0 = 2
    //     0x5d2264: mov             x0, #2
    // 0x5d2268: StoreField: r2->field_b = r0
    //     0x5d2268: stur            w0, [x2, #0xb]
    // 0x5d226c: r1 = 32
    //     0x5d226c: mov             x1, #0x20
    // 0x5d2270: r0 = SizeExtension.w()
    //     0x5d2270: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d2274: r1 = 20
    //     0x5d2274: mov             x1, #0x14
    // 0x5d2278: stur            d0, [fp, #-0x40]
    // 0x5d227c: r0 = SizeExtension.w()
    //     0x5d227c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d2280: stur            d0, [fp, #-0x48]
    // 0x5d2284: r0 = EdgeInsets()
    //     0x5d2284: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d2288: ldur            d0, [fp, #-0x40]
    // 0x5d228c: stur            x0, [fp, #-0x28]
    // 0x5d2290: StoreField: r0->field_7 = d0
    //     0x5d2290: stur            d0, [x0, #7]
    // 0x5d2294: ldur            d1, [fp, #-0x48]
    // 0x5d2298: StoreField: r0->field_f = d1
    //     0x5d2298: stur            d1, [x0, #0xf]
    // 0x5d229c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d229c: stur            d0, [x0, #0x17]
    // 0x5d22a0: StoreField: r0->field_1f = d1
    //     0x5d22a0: stur            d1, [x0, #0x1f]
    // 0x5d22a4: ldur            x1, [fp, #-0x10]
    // 0x5d22a8: r0 = LocalizationExtension.loc()
    //     0x5d22a8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d22ac: r1 = LoadClassIdInstr(r0)
    //     0x5d22ac: ldur            x1, [x0, #-1]
    //     0x5d22b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d22b4: mov             x16, x0
    // 0x5d22b8: mov             x0, x1
    // 0x5d22bc: mov             x1, x16
    // 0x5d22c0: r0 = GDT[cid_x0 + 0xe83c]()
    //     0x5d22c0: mov             x17, #0xe83c
    //     0x5d22c4: add             lr, x0, x17
    //     0x5d22c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d22cc: blr             lr
    // 0x5d22d0: r1 = 32
    //     0x5d22d0: mov             x1, #0x20
    // 0x5d22d4: stur            x0, [fp, #-0x10]
    // 0x5d22d8: r0 = SizeExtension.w()
    //     0x5d22d8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d22dc: stur            d0, [fp, #-0x40]
    // 0x5d22e0: r0 = TextStyle()
    //     0x5d22e0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d22e4: mov             x1, x0
    // 0x5d22e8: r0 = true
    //     0x5d22e8: add             x0, NULL, #0x20  ; true
    // 0x5d22ec: stur            x1, [fp, #-0x30]
    // 0x5d22f0: StoreField: r1->field_7 = r0
    //     0x5d22f0: stur            w0, [x1, #7]
    // 0x5d22f4: r2 = Instance_Color
    //     0x5d22f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x173a8] Obj!Color@9c78d1
    //     0x5d22f8: ldr             x2, [x2, #0x3a8]
    // 0x5d22fc: StoreField: r1->field_b = r2
    //     0x5d22fc: stur            w2, [x1, #0xb]
    // 0x5d2300: ldur            d0, [fp, #-0x40]
    // 0x5d2304: r2 = inline_Allocate_Double()
    //     0x5d2304: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5d2308: add             x2, x2, #0x10
    //     0x5d230c: cmp             x3, x2
    //     0x5d2310: b.ls            #0x5d2578
    //     0x5d2314: str             x2, [THR, #0x50]  ; THR::top
    //     0x5d2318: sub             x2, x2, #0xf
    //     0x5d231c: mov             x3, #0xd15c
    //     0x5d2320: movk            x3, #3, lsl #16
    //     0x5d2324: stur            x3, [x2, #-1]
    // 0x5d2328: StoreField: r2->field_7 = d0
    //     0x5d2328: stur            d0, [x2, #7]
    // 0x5d232c: StoreField: r1->field_1f = r2
    //     0x5d232c: stur            w2, [x1, #0x1f]
    // 0x5d2330: r2 = Instance_FontWeight
    //     0x5d2330: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5d2334: ldr             x2, [x2, #0x68]
    // 0x5d2338: StoreField: r1->field_23 = r2
    //     0x5d2338: stur            w2, [x1, #0x23]
    // 0x5d233c: r0 = Text()
    //     0x5d233c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5d2340: mov             x1, x0
    // 0x5d2344: ldur            x0, [fp, #-0x10]
    // 0x5d2348: stur            x1, [fp, #-0x38]
    // 0x5d234c: StoreField: r1->field_b = r0
    //     0x5d234c: stur            w0, [x1, #0xb]
    // 0x5d2350: ldur            x0, [fp, #-0x30]
    // 0x5d2354: StoreField: r1->field_13 = r0
    //     0x5d2354: stur            w0, [x1, #0x13]
    // 0x5d2358: r0 = Padding()
    //     0x5d2358: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d235c: mov             x2, x0
    // 0x5d2360: ldur            x0, [fp, #-0x28]
    // 0x5d2364: stur            x2, [fp, #-0x30]
    // 0x5d2368: StoreField: r2->field_f = r0
    //     0x5d2368: stur            w0, [x2, #0xf]
    // 0x5d236c: ldur            x0, [fp, #-0x38]
    // 0x5d2370: StoreField: r2->field_b = r0
    //     0x5d2370: stur            w0, [x2, #0xb]
    // 0x5d2374: ldur            x0, [fp, #-8]
    // 0x5d2378: LoadField: r3 = r0->field_13
    //     0x5d2378: ldur            w3, [x0, #0x13]
    // 0x5d237c: DecompressPointer r3
    //     0x5d237c: add             x3, x3, HEAP, lsl #32
    // 0x5d2380: mov             x1, x0
    // 0x5d2384: stur            x3, [fp, #-0x10]
    // 0x5d2388: r0 = _scroll()
    //     0x5d2388: bl              #0x5d25b4  ; [package:light_earth/ui/main/device/guest_device_page.dart] _GuestDevicePageState::_scroll
    // 0x5d238c: mov             x3, x0
    // 0x5d2390: r2 = Null
    //     0x5d2390: mov             x2, NULL
    // 0x5d2394: r1 = Null
    //     0x5d2394: mov             x1, NULL
    // 0x5d2398: stur            x3, [fp, #-0x28]
    // 0x5d239c: r4 = LoadClassIdInstr(r0)
    //     0x5d239c: ldur            x4, [x0, #-1]
    //     0x5d23a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d23a4: sub             x4, x4, #0xb8f
    // 0x5d23a8: cmp             x4, #0x266
    // 0x5d23ac: b.ls            #0x5d23c4
    // 0x5d23b0: r8 = Widget
    //     0x5d23b0: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b0] Type: Widget
    //     0x5d23b4: ldr             x8, [x8, #0x3b0]
    // 0x5d23b8: r3 = Null
    //     0x5d23b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x173b8] Null
    //     0x5d23bc: ldr             x3, [x3, #0x3b8]
    // 0x5d23c0: r0 = Widget()
    //     0x5d23c0: bl              #0x3bc808  ; IsType_Widget_Stub
    // 0x5d23c4: r0 = RefreshIndicator()
    //     0x5d23c4: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5d23c8: mov             x3, x0
    // 0x5d23cc: ldur            x0, [fp, #-0x28]
    // 0x5d23d0: stur            x3, [fp, #-0x38]
    // 0x5d23d4: StoreField: r3->field_b = r0
    //     0x5d23d4: stur            w0, [x3, #0xb]
    // 0x5d23d8: d0 = 40.000000
    //     0x5d23d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5d23dc: ldr             d0, [x17, #0xc90]
    // 0x5d23e0: StoreField: r3->field_f = d0
    //     0x5d23e0: stur            d0, [x3, #0xf]
    // 0x5d23e4: d0 = 0.000000
    //     0x5d23e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5d23e8: ArrayStore: r3[0] = d0  ; List_8
    //     0x5d23e8: stur            d0, [x3, #0x17]
    // 0x5d23ec: ldur            x2, [fp, #-8]
    // 0x5d23f0: r1 = Function '_reloadData@908291372':.
    //     0x5d23f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x173c8] AnonymousClosure: (0x5d2c1c), in [package:light_earth/ui/main/device/guest_device_page.dart] _GuestDevicePageState::_reloadData (0x5d2c54)
    //     0x5d23f4: ldr             x1, [x1, #0x3c8]
    // 0x5d23f8: r0 = AllocateClosure()
    //     0x5d23f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d23fc: mov             x1, x0
    // 0x5d2400: ldur            x0, [fp, #-0x38]
    // 0x5d2404: StoreField: r0->field_1f = r1
    //     0x5d2404: stur            w1, [x0, #0x1f]
    // 0x5d2408: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5d2408: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5d240c: ldr             x1, [x1, #0xa20]
    // 0x5d2410: StoreField: r0->field_2b = r1
    //     0x5d2410: stur            w1, [x0, #0x2b]
    // 0x5d2414: d0 = 2.500000
    //     0x5d2414: fmov            d0, #2.50000000
    // 0x5d2418: StoreField: r0->field_37 = d0
    //     0x5d2418: stur            d0, [x0, #0x37]
    // 0x5d241c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5d241c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5d2420: ldr             x1, [x1, #0xa28]
    // 0x5d2424: StoreField: r0->field_43 = r1
    //     0x5d2424: stur            w1, [x0, #0x43]
    // 0x5d2428: r1 = Instance__IndicatorType
    //     0x5d2428: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5d242c: ldr             x1, [x1, #0xa30]
    // 0x5d2430: StoreField: r0->field_3f = r1
    //     0x5d2430: stur            w1, [x0, #0x3f]
    // 0x5d2434: ldur            x1, [fp, #-0x10]
    // 0x5d2438: StoreField: r0->field_7 = r1
    //     0x5d2438: stur            w1, [x0, #7]
    // 0x5d243c: r1 = <FlexParentData>
    //     0x5d243c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5d2440: ldr             x1, [x1, #0x158]
    // 0x5d2444: r0 = Expanded()
    //     0x5d2444: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d2448: mov             x3, x0
    // 0x5d244c: r0 = 1
    //     0x5d244c: mov             x0, #1
    // 0x5d2450: stur            x3, [fp, #-8]
    // 0x5d2454: StoreField: r3->field_13 = r0
    //     0x5d2454: stur            x0, [x3, #0x13]
    // 0x5d2458: r0 = Instance_FlexFit
    //     0x5d2458: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5d245c: ldr             x0, [x0, #0x160]
    // 0x5d2460: StoreField: r3->field_1b = r0
    //     0x5d2460: stur            w0, [x3, #0x1b]
    // 0x5d2464: ldur            x0, [fp, #-0x38]
    // 0x5d2468: StoreField: r3->field_b = r0
    //     0x5d2468: stur            w0, [x3, #0xb]
    // 0x5d246c: r1 = Null
    //     0x5d246c: mov             x1, NULL
    // 0x5d2470: r2 = 4
    //     0x5d2470: mov             x2, #4
    // 0x5d2474: r0 = AllocateArray()
    //     0x5d2474: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d2478: mov             x2, x0
    // 0x5d247c: ldur            x0, [fp, #-0x30]
    // 0x5d2480: stur            x2, [fp, #-0x10]
    // 0x5d2484: StoreField: r2->field_f = r0
    //     0x5d2484: stur            w0, [x2, #0xf]
    // 0x5d2488: ldur            x0, [fp, #-8]
    // 0x5d248c: StoreField: r2->field_13 = r0
    //     0x5d248c: stur            w0, [x2, #0x13]
    // 0x5d2490: r1 = <Widget>
    //     0x5d2490: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d2494: r0 = AllocateGrowableArray()
    //     0x5d2494: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d2498: mov             x1, x0
    // 0x5d249c: ldur            x0, [fp, #-0x10]
    // 0x5d24a0: stur            x1, [fp, #-8]
    // 0x5d24a4: StoreField: r1->field_f = r0
    //     0x5d24a4: stur            w0, [x1, #0xf]
    // 0x5d24a8: r0 = 4
    //     0x5d24a8: mov             x0, #4
    // 0x5d24ac: StoreField: r1->field_b = r0
    //     0x5d24ac: stur            w0, [x1, #0xb]
    // 0x5d24b0: r0 = Column()
    //     0x5d24b0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5d24b4: mov             x1, x0
    // 0x5d24b8: r0 = Instance_Axis
    //     0x5d24b8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5d24bc: stur            x1, [fp, #-0x10]
    // 0x5d24c0: StoreField: r1->field_f = r0
    //     0x5d24c0: stur            w0, [x1, #0xf]
    // 0x5d24c4: r0 = Instance_MainAxisAlignment
    //     0x5d24c4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5d24c8: ldr             x0, [x0, #0x90]
    // 0x5d24cc: StoreField: r1->field_13 = r0
    //     0x5d24cc: stur            w0, [x1, #0x13]
    // 0x5d24d0: r0 = Instance_MainAxisSize
    //     0x5d24d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5d24d4: ldr             x0, [x0, #0xa60]
    // 0x5d24d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d24d8: stur            w0, [x1, #0x17]
    // 0x5d24dc: r0 = Instance_CrossAxisAlignment
    //     0x5d24dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5d24e0: ldr             x0, [x0, #0xd60]
    // 0x5d24e4: StoreField: r1->field_1b = r0
    //     0x5d24e4: stur            w0, [x1, #0x1b]
    // 0x5d24e8: r0 = Instance_VerticalDirection
    //     0x5d24e8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5d24ec: ldr             x0, [x0, #0xa70]
    // 0x5d24f0: StoreField: r1->field_23 = r0
    //     0x5d24f0: stur            w0, [x1, #0x23]
    // 0x5d24f4: r0 = Instance_Clip
    //     0x5d24f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d24f8: ldr             x0, [x0, #0xf50]
    // 0x5d24fc: StoreField: r1->field_2b = r0
    //     0x5d24fc: stur            w0, [x1, #0x2b]
    // 0x5d2500: ldur            x0, [fp, #-8]
    // 0x5d2504: StoreField: r1->field_b = r0
    //     0x5d2504: stur            w0, [x1, #0xb]
    // 0x5d2508: r0 = LEScaffold()
    //     0x5d2508: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5d250c: ldur            x1, [fp, #-0x18]
    // 0x5d2510: StoreField: r0->field_b = r1
    //     0x5d2510: stur            w1, [x0, #0xb]
    // 0x5d2514: ldur            x1, [fp, #-0x10]
    // 0x5d2518: StoreField: r0->field_f = r1
    //     0x5d2518: stur            w1, [x0, #0xf]
    // 0x5d251c: r1 = Instance_Color
    //     0x5d251c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5d2520: ldr             x1, [x1, #0x6e0]
    // 0x5d2524: StoreField: r0->field_13 = r1
    //     0x5d2524: stur            w1, [x0, #0x13]
    // 0x5d2528: ldur            x1, [fp, #-0x20]
    // 0x5d252c: StoreField: r0->field_1f = r1
    //     0x5d252c: stur            w1, [x0, #0x1f]
    // 0x5d2530: r1 = true
    //     0x5d2530: add             x1, NULL, #0x20  ; true
    // 0x5d2534: StoreField: r0->field_2b = r1
    //     0x5d2534: stur            w1, [x0, #0x2b]
    // 0x5d2538: LeaveFrame
    //     0x5d2538: mov             SP, fp
    //     0x5d253c: ldp             fp, lr, [SP], #0x10
    // 0x5d2540: ret
    //     0x5d2540: ret             
    // 0x5d2544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2544: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2548: b               #0x5d2148
    // 0x5d254c: stp             q0, q1, [SP, #-0x20]!
    // 0x5d2550: r0 = AllocateDouble()
    //     0x5d2550: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d2554: ldp             q0, q1, [SP], #0x20
    // 0x5d2558: b               #0x5d21b4
    // 0x5d255c: SaveReg d1
    //     0x5d255c: str             q1, [SP, #-0x10]!
    // 0x5d2560: SaveReg r0
    //     0x5d2560: str             x0, [SP, #-8]!
    // 0x5d2564: r0 = AllocateDouble()
    //     0x5d2564: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d2568: mov             x1, x0
    // 0x5d256c: RestoreReg r0
    //     0x5d256c: ldr             x0, [SP], #8
    // 0x5d2570: RestoreReg d1
    //     0x5d2570: ldr             q1, [SP], #0x10
    // 0x5d2574: b               #0x5d21e0
    // 0x5d2578: SaveReg d0
    //     0x5d2578: str             q0, [SP, #-0x10]!
    // 0x5d257c: stp             x0, x1, [SP, #-0x10]!
    // 0x5d2580: r0 = AllocateDouble()
    //     0x5d2580: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d2584: mov             x2, x0
    // 0x5d2588: ldp             x0, x1, [SP], #0x10
    // 0x5d258c: RestoreReg d0
    //     0x5d258c: ldr             q0, [SP], #0x10
    // 0x5d2590: b               #0x5d2328
  }
  _ _scroll(/* No info */) {
    // ** addr: 0x5d25b4, size: 0x64
    // 0x5d25b4: EnterFrame
    //     0x5d25b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d25b8: mov             fp, SP
    // 0x5d25bc: CheckStackOverflow
    //     0x5d25bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d25c0: cmp             SP, x16
    //     0x5d25c4: b.ls            #0x5d260c
    // 0x5d25c8: LoadField: r0 = r1->field_b
    //     0x5d25c8: ldur            w0, [x1, #0xb]
    // 0x5d25cc: DecompressPointer r0
    //     0x5d25cc: add             x0, x0, HEAP, lsl #32
    // 0x5d25d0: cmp             w0, NULL
    // 0x5d25d4: b.eq            #0x5d2614
    // 0x5d25d8: LoadField: r2 = r0->field_b
    //     0x5d25d8: ldur            w2, [x0, #0xb]
    // 0x5d25dc: DecompressPointer r2
    //     0x5d25dc: add             x2, x2, HEAP, lsl #32
    // 0x5d25e0: LoadField: r0 = r2->field_7
    //     0x5d25e0: ldur            x0, [x2, #7]
    // 0x5d25e4: cmp             x0, #0
    // 0x5d25e8: b.gt            #0x5d25fc
    // 0x5d25ec: r0 = _gridView()
    //     0x5d25ec: bl              #0x5d29cc  ; [package:light_earth/ui/main/device/guest_device_page.dart] _GuestDevicePageState::_gridView
    // 0x5d25f0: LeaveFrame
    //     0x5d25f0: mov             SP, fp
    //     0x5d25f4: ldp             fp, lr, [SP], #0x10
    // 0x5d25f8: ret
    //     0x5d25f8: ret             
    // 0x5d25fc: r0 = _listView()
    //     0x5d25fc: bl              #0x5d2618  ; [package:light_earth/ui/main/device/guest_device_page.dart] _GuestDevicePageState::_listView
    // 0x5d2600: LeaveFrame
    //     0x5d2600: mov             SP, fp
    //     0x5d2604: ldp             fp, lr, [SP], #0x10
    // 0x5d2608: ret
    //     0x5d2608: ret             
    // 0x5d260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d260c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2610: b               #0x5d25c8
    // 0x5d2614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2614: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listView(/* No info */) {
    // ** addr: 0x5d2618, size: 0x184
    // 0x5d2618: EnterFrame
    //     0x5d2618: stp             fp, lr, [SP, #-0x10]!
    //     0x5d261c: mov             fp, SP
    // 0x5d2620: AllocStack(0x50)
    //     0x5d2620: sub             SP, SP, #0x50
    // 0x5d2624: SetupParameters(_GuestDevicePageState this /* r1 => r1, fp-0x8 */)
    //     0x5d2624: stur            x1, [fp, #-8]
    // 0x5d2628: CheckStackOverflow
    //     0x5d2628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d262c: cmp             SP, x16
    //     0x5d2630: b.ls            #0x5d2794
    // 0x5d2634: r1 = 1
    //     0x5d2634: mov             x1, #1
    // 0x5d2638: r0 = AllocateContext()
    //     0x5d2638: bl              #0x888744  ; AllocateContextStub
    // 0x5d263c: mov             x2, x0
    // 0x5d2640: ldur            x0, [fp, #-8]
    // 0x5d2644: stur            x2, [fp, #-0x10]
    // 0x5d2648: StoreField: r2->field_f = r0
    //     0x5d2648: stur            w0, [x2, #0xf]
    // 0x5d264c: r1 = 32
    //     0x5d264c: mov             x1, #0x20
    // 0x5d2650: r0 = SizeExtension.w()
    //     0x5d2650: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d2654: r1 = 10
    //     0x5d2654: mov             x1, #0xa
    // 0x5d2658: stur            d0, [fp, #-0x30]
    // 0x5d265c: r0 = SizeExtension.w()
    //     0x5d265c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d2660: r1 = 32
    //     0x5d2660: mov             x1, #0x20
    // 0x5d2664: stur            d0, [fp, #-0x38]
    // 0x5d2668: r0 = SizeExtension.w()
    //     0x5d2668: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d266c: r1 = 30
    //     0x5d266c: mov             x1, #0x1e
    // 0x5d2670: stur            d0, [fp, #-0x40]
    // 0x5d2674: r0 = SizeExtension.w()
    //     0x5d2674: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d2678: stur            d0, [fp, #-0x48]
    // 0x5d267c: r0 = EdgeInsets()
    //     0x5d267c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d2680: ldur            d0, [fp, #-0x30]
    // 0x5d2684: stur            x0, [fp, #-0x18]
    // 0x5d2688: StoreField: r0->field_7 = d0
    //     0x5d2688: stur            d0, [x0, #7]
    // 0x5d268c: ldur            d0, [fp, #-0x38]
    // 0x5d2690: StoreField: r0->field_f = d0
    //     0x5d2690: stur            d0, [x0, #0xf]
    // 0x5d2694: ldur            d0, [fp, #-0x40]
    // 0x5d2698: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d2698: stur            d0, [x0, #0x17]
    // 0x5d269c: ldur            d0, [fp, #-0x48]
    // 0x5d26a0: StoreField: r0->field_1f = d0
    //     0x5d26a0: stur            d0, [x0, #0x1f]
    // 0x5d26a4: ldur            x1, [fp, #-8]
    // 0x5d26a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d26a8: ldur            w2, [x1, #0x17]
    // 0x5d26ac: DecompressPointer r2
    //     0x5d26ac: add             x2, x2, HEAP, lsl #32
    // 0x5d26b0: cmp             w2, NULL
    // 0x5d26b4: b.ne            #0x5d26cc
    // 0x5d26b8: r1 = <DeviceInfoModel>
    //     0x5d26b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] TypeArguments: <DeviceInfoModel>
    //     0x5d26bc: ldr             x1, [x1, #0xd10]
    // 0x5d26c0: r2 = 0
    //     0x5d26c0: mov             x2, #0
    // 0x5d26c4: r0 = _GrowableList()
    //     0x5d26c4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d26c8: b               #0x5d26d0
    // 0x5d26cc: mov             x0, x2
    // 0x5d26d0: LoadField: r1 = r0->field_b
    //     0x5d26d0: ldur            w1, [x0, #0xb]
    // 0x5d26d4: DecompressPointer r1
    //     0x5d26d4: add             x1, x1, HEAP, lsl #32
    // 0x5d26d8: r3 = LoadInt32Instr(r1)
    //     0x5d26d8: sbfx            x3, x1, #1, #0x1f
    // 0x5d26dc: ldur            x2, [fp, #-0x10]
    // 0x5d26e0: stur            x3, [fp, #-0x20]
    // 0x5d26e4: r1 = Function '<anonymous closure>':.
    //     0x5d26e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] AnonymousClosure: (0x5d2838), in [package:light_earth/ui/main/device/guest_device_page.dart] _GuestDevicePageState::_listView (0x5d2618)
    //     0x5d26e8: ldr             x1, [x1, #0x450]
    // 0x5d26ec: r0 = AllocateClosure()
    //     0x5d26ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d26f0: r1 = Function '<anonymous closure>':.
    //     0x5d26f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17458] AnonymousClosure: (0x5d279c), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::build (0x5d58fc)
    //     0x5d26f4: ldr             x1, [x1, #0x458]
    // 0x5d26f8: r2 = Null
    //     0x5d26f8: mov             x2, NULL
    // 0x5d26fc: stur            x0, [fp, #-8]
    // 0x5d2700: r0 = AllocateClosure()
    //     0x5d2700: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d2704: stur            x0, [fp, #-0x10]
    // 0x5d2708: r0 = ListView()
    //     0x5d2708: bl              #0x5b99b4  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x5d270c: stur            x0, [fp, #-0x28]
    // 0x5d2710: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0x5d2710: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5d2714: ldr             x16, [x16, #0xa08]
    // 0x5d2718: str             x16, [SP]
    // 0x5d271c: mov             x1, x0
    // 0x5d2720: ldur            x2, [fp, #-8]
    // 0x5d2724: ldur            x3, [fp, #-0x20]
    // 0x5d2728: ldur            x5, [fp, #-0x18]
    // 0x5d272c: ldur            x6, [fp, #-0x10]
    // 0x5d2730: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x5d2730: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x5d2734: ldr             x4, [x4, #0xd28]
    // 0x5d2738: r0 = ListView.separated()
    //     0x5d2738: bl              #0x5b9620  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x5d273c: r0 = Material()
    //     0x5d273c: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5d2740: r1 = Instance_MaterialType
    //     0x5d2740: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5d2744: ldr             x1, [x1, #0xea0]
    // 0x5d2748: StoreField: r0->field_f = r1
    //     0x5d2748: stur            w1, [x0, #0xf]
    // 0x5d274c: d0 = 0.000000
    //     0x5d274c: eor             v0.16b, v0.16b, v0.16b
    // 0x5d2750: StoreField: r0->field_13 = d0
    //     0x5d2750: stur            d0, [x0, #0x13]
    // 0x5d2754: r1 = Instance_Color
    //     0x5d2754: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5d2758: ldr             x1, [x1, #0x380]
    // 0x5d275c: StoreField: r0->field_1b = r1
    //     0x5d275c: stur            w1, [x0, #0x1b]
    // 0x5d2760: r1 = true
    //     0x5d2760: add             x1, NULL, #0x20  ; true
    // 0x5d2764: StoreField: r0->field_2f = r1
    //     0x5d2764: stur            w1, [x0, #0x2f]
    // 0x5d2768: r1 = Instance_Clip
    //     0x5d2768: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d276c: ldr             x1, [x1, #0xf50]
    // 0x5d2770: StoreField: r0->field_33 = r1
    //     0x5d2770: stur            w1, [x0, #0x33]
    // 0x5d2774: r1 = Instance_Duration
    //     0x5d2774: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5d2778: ldr             x1, [x1, #0x720]
    // 0x5d277c: StoreField: r0->field_37 = r1
    //     0x5d277c: stur            w1, [x0, #0x37]
    // 0x5d2780: ldur            x1, [fp, #-0x28]
    // 0x5d2784: StoreField: r0->field_b = r1
    //     0x5d2784: stur            w1, [x0, #0xb]
    // 0x5d2788: LeaveFrame
    //     0x5d2788: mov             SP, fp
    //     0x5d278c: ldp             fp, lr, [SP], #0x10
    // 0x5d2790: ret
    //     0x5d2790: ret             
    // 0x5d2794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2794: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2798: b               #0x5d2634
  }
  [closure] DeviceFullInfoCell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5d2838, size: 0xe4
    // 0x5d2838: EnterFrame
    //     0x5d2838: stp             fp, lr, [SP, #-0x10]!
    //     0x5d283c: mov             fp, SP
    // 0x5d2840: AllocStack(0x18)
    //     0x5d2840: sub             SP, SP, #0x18
    // 0x5d2844: SetupParameters()
    //     0x5d2844: ldr             x0, [fp, #0x20]
    //     0x5d2848: ldur            w1, [x0, #0x17]
    //     0x5d284c: add             x1, x1, HEAP, lsl #32
    //     0x5d2850: stur            x1, [fp, #-8]
    // 0x5d2854: r1 = 1
    //     0x5d2854: mov             x1, #1
    // 0x5d2858: r0 = AllocateContext()
    //     0x5d2858: bl              #0x888744  ; AllocateContextStub
    // 0x5d285c: mov             x2, x0
    // 0x5d2860: ldur            x0, [fp, #-8]
    // 0x5d2864: stur            x2, [fp, #-0x10]
    // 0x5d2868: StoreField: r2->field_b = r0
    //     0x5d2868: stur            w0, [x2, #0xb]
    // 0x5d286c: ldr             x1, [fp, #0x10]
    // 0x5d2870: StoreField: r2->field_f = r1
    //     0x5d2870: stur            w1, [x2, #0xf]
    // 0x5d2874: LoadField: r3 = r0->field_f
    //     0x5d2874: ldur            w3, [x0, #0xf]
    // 0x5d2878: DecompressPointer r3
    //     0x5d2878: add             x3, x3, HEAP, lsl #32
    // 0x5d287c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5d287c: ldur            w4, [x3, #0x17]
    // 0x5d2880: DecompressPointer r4
    //     0x5d2880: add             x4, x4, HEAP, lsl #32
    // 0x5d2884: cmp             w4, NULL
    // 0x5d2888: b.eq            #0x5d2914
    // 0x5d288c: LoadField: r0 = r4->field_b
    //     0x5d288c: ldur            w0, [x4, #0xb]
    // 0x5d2890: DecompressPointer r0
    //     0x5d2890: add             x0, x0, HEAP, lsl #32
    // 0x5d2894: r3 = LoadInt32Instr(r1)
    //     0x5d2894: sbfx            x3, x1, #1, #0x1f
    //     0x5d2898: tbz             w1, #0, #0x5d28a0
    //     0x5d289c: ldur            x3, [x1, #7]
    // 0x5d28a0: r1 = LoadInt32Instr(r0)
    //     0x5d28a0: sbfx            x1, x0, #1, #0x1f
    // 0x5d28a4: mov             x0, x1
    // 0x5d28a8: mov             x1, x3
    // 0x5d28ac: cmp             x1, x0
    // 0x5d28b0: b.hs            #0x5d2918
    // 0x5d28b4: LoadField: r0 = r4->field_f
    //     0x5d28b4: ldur            w0, [x4, #0xf]
    // 0x5d28b8: DecompressPointer r0
    //     0x5d28b8: add             x0, x0, HEAP, lsl #32
    // 0x5d28bc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5d28bc: add             x16, x0, x3, lsl #2
    //     0x5d28c0: ldur            w1, [x16, #0xf]
    // 0x5d28c4: DecompressPointer r1
    //     0x5d28c4: add             x1, x1, HEAP, lsl #32
    // 0x5d28c8: stur            x1, [fp, #-8]
    // 0x5d28cc: r0 = DeviceFullInfoCell()
    //     0x5d28cc: bl              #0x5d291c  ; AllocateDeviceFullInfoCellStub -> DeviceFullInfoCell (size=0x1c)
    // 0x5d28d0: mov             x3, x0
    // 0x5d28d4: ldur            x0, [fp, #-8]
    // 0x5d28d8: stur            x3, [fp, #-0x18]
    // 0x5d28dc: StoreField: r3->field_b = r0
    //     0x5d28dc: stur            w0, [x3, #0xb]
    // 0x5d28e0: r0 = false
    //     0x5d28e0: add             x0, NULL, #0x30  ; false
    // 0x5d28e4: StoreField: r3->field_f = r0
    //     0x5d28e4: stur            w0, [x3, #0xf]
    // 0x5d28e8: StoreField: r3->field_13 = r0
    //     0x5d28e8: stur            w0, [x3, #0x13]
    // 0x5d28ec: ldur            x2, [fp, #-0x10]
    // 0x5d28f0: r1 = Function '<anonymous closure>':.
    //     0x5d28f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17460] AnonymousClosure: (0x5d2928), in [package:light_earth/ui/main/device/guest_device_page.dart] _GuestDevicePageState::_listView (0x5d2618)
    //     0x5d28f4: ldr             x1, [x1, #0x460]
    // 0x5d28f8: r0 = AllocateClosure()
    //     0x5d28f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d28fc: mov             x1, x0
    // 0x5d2900: ldur            x0, [fp, #-0x18]
    // 0x5d2904: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d2904: stur            w1, [x0, #0x17]
    // 0x5d2908: LeaveFrame
    //     0x5d2908: mov             SP, fp
    //     0x5d290c: ldp             fp, lr, [SP], #0x10
    // 0x5d2910: ret
    //     0x5d2910: ret             
    // 0x5d2914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2914: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d2918: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d2928, size: 0xa4
    // 0x5d2928: EnterFrame
    //     0x5d2928: stp             fp, lr, [SP, #-0x10]!
    //     0x5d292c: mov             fp, SP
    // 0x5d2930: ldr             x0, [fp, #0x10]
    // 0x5d2934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d2934: ldur            w1, [x0, #0x17]
    // 0x5d2938: DecompressPointer r1
    //     0x5d2938: add             x1, x1, HEAP, lsl #32
    // 0x5d293c: CheckStackOverflow
    //     0x5d293c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2940: cmp             SP, x16
    //     0x5d2944: b.ls            #0x5d29bc
    // 0x5d2948: LoadField: r0 = r1->field_b
    //     0x5d2948: ldur            w0, [x1, #0xb]
    // 0x5d294c: DecompressPointer r0
    //     0x5d294c: add             x0, x0, HEAP, lsl #32
    // 0x5d2950: LoadField: r2 = r0->field_f
    //     0x5d2950: ldur            w2, [x0, #0xf]
    // 0x5d2954: DecompressPointer r2
    //     0x5d2954: add             x2, x2, HEAP, lsl #32
    // 0x5d2958: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5d2958: ldur            w3, [x2, #0x17]
    // 0x5d295c: DecompressPointer r3
    //     0x5d295c: add             x3, x3, HEAP, lsl #32
    // 0x5d2960: cmp             w3, NULL
    // 0x5d2964: b.eq            #0x5d29c4
    // 0x5d2968: LoadField: r0 = r1->field_f
    //     0x5d2968: ldur            w0, [x1, #0xf]
    // 0x5d296c: DecompressPointer r0
    //     0x5d296c: add             x0, x0, HEAP, lsl #32
    // 0x5d2970: LoadField: r1 = r3->field_b
    //     0x5d2970: ldur            w1, [x3, #0xb]
    // 0x5d2974: DecompressPointer r1
    //     0x5d2974: add             x1, x1, HEAP, lsl #32
    // 0x5d2978: r2 = LoadInt32Instr(r0)
    //     0x5d2978: sbfx            x2, x0, #1, #0x1f
    //     0x5d297c: tbz             w0, #0, #0x5d2984
    //     0x5d2980: ldur            x2, [x0, #7]
    // 0x5d2984: r0 = LoadInt32Instr(r1)
    //     0x5d2984: sbfx            x0, x1, #1, #0x1f
    // 0x5d2988: mov             x1, x2
    // 0x5d298c: cmp             x1, x0
    // 0x5d2990: b.hs            #0x5d29c8
    // 0x5d2994: LoadField: r0 = r3->field_f
    //     0x5d2994: ldur            w0, [x3, #0xf]
    // 0x5d2998: DecompressPointer r0
    //     0x5d2998: add             x0, x0, HEAP, lsl #32
    // 0x5d299c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5d299c: add             x16, x0, x2, lsl #2
    //     0x5d29a0: ldur            w1, [x16, #0xf]
    // 0x5d29a4: DecompressPointer r1
    //     0x5d29a4: add             x1, x1, HEAP, lsl #32
    // 0x5d29a8: r0 = goDeviceDetailWithMQTT()
    //     0x5d29a8: bl              #0x5b9fe0  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] ::goDeviceDetailWithMQTT
    // 0x5d29ac: r0 = Null
    //     0x5d29ac: mov             x0, NULL
    // 0x5d29b0: LeaveFrame
    //     0x5d29b0: mov             SP, fp
    //     0x5d29b4: ldp             fp, lr, [SP], #0x10
    // 0x5d29b8: ret
    //     0x5d29b8: ret             
    // 0x5d29bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d29bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d29c0: b               #0x5d2948
    // 0x5d29c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d29c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d29c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d29c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _gridView(/* No info */) {
    // ** addr: 0x5d29cc, size: 0x16c
    // 0x5d29cc: EnterFrame
    //     0x5d29cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d29d0: mov             fp, SP
    // 0x5d29d4: AllocStack(0x48)
    //     0x5d29d4: sub             SP, SP, #0x48
    // 0x5d29d8: SetupParameters(_GuestDevicePageState this /* r1 => r1, fp-0x8 */)
    //     0x5d29d8: stur            x1, [fp, #-8]
    // 0x5d29dc: CheckStackOverflow
    //     0x5d29dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d29e0: cmp             SP, x16
    //     0x5d29e4: b.ls            #0x5d2b30
    // 0x5d29e8: r1 = 1
    //     0x5d29e8: mov             x1, #1
    // 0x5d29ec: r0 = AllocateContext()
    //     0x5d29ec: bl              #0x888744  ; AllocateContextStub
    // 0x5d29f0: mov             x2, x0
    // 0x5d29f4: ldur            x0, [fp, #-8]
    // 0x5d29f8: stur            x2, [fp, #-0x10]
    // 0x5d29fc: StoreField: r2->field_f = r0
    //     0x5d29fc: stur            w0, [x2, #0xf]
    // 0x5d2a00: r1 = 32
    //     0x5d2a00: mov             x1, #0x20
    // 0x5d2a04: r0 = SizeExtension.w()
    //     0x5d2a04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d2a08: r1 = 10
    //     0x5d2a08: mov             x1, #0xa
    // 0x5d2a0c: stur            d0, [fp, #-0x30]
    // 0x5d2a10: r0 = SizeExtension.w()
    //     0x5d2a10: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d2a14: r1 = 32
    //     0x5d2a14: mov             x1, #0x20
    // 0x5d2a18: stur            d0, [fp, #-0x38]
    // 0x5d2a1c: r0 = SizeExtension.w()
    //     0x5d2a1c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d2a20: r1 = 30
    //     0x5d2a20: mov             x1, #0x1e
    // 0x5d2a24: stur            d0, [fp, #-0x40]
    // 0x5d2a28: r0 = SizeExtension.w()
    //     0x5d2a28: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d2a2c: stur            d0, [fp, #-0x48]
    // 0x5d2a30: r0 = EdgeInsets()
    //     0x5d2a30: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d2a34: ldur            d0, [fp, #-0x30]
    // 0x5d2a38: stur            x0, [fp, #-0x18]
    // 0x5d2a3c: StoreField: r0->field_7 = d0
    //     0x5d2a3c: stur            d0, [x0, #7]
    // 0x5d2a40: ldur            d0, [fp, #-0x38]
    // 0x5d2a44: StoreField: r0->field_f = d0
    //     0x5d2a44: stur            d0, [x0, #0xf]
    // 0x5d2a48: ldur            d0, [fp, #-0x40]
    // 0x5d2a4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d2a4c: stur            d0, [x0, #0x17]
    // 0x5d2a50: ldur            d0, [fp, #-0x48]
    // 0x5d2a54: StoreField: r0->field_1f = d0
    //     0x5d2a54: stur            d0, [x0, #0x1f]
    // 0x5d2a58: r0 = deviceSimpleCellGridDelegate()
    //     0x5d2a58: bl              #0x5c89bc  ; [package:light_earth/ui/public/ui.dart] ::deviceSimpleCellGridDelegate
    // 0x5d2a5c: mov             x3, x0
    // 0x5d2a60: ldur            x0, [fp, #-8]
    // 0x5d2a64: stur            x3, [fp, #-0x20]
    // 0x5d2a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d2a68: ldur            w1, [x0, #0x17]
    // 0x5d2a6c: DecompressPointer r1
    //     0x5d2a6c: add             x1, x1, HEAP, lsl #32
    // 0x5d2a70: cmp             w1, NULL
    // 0x5d2a74: b.ne            #0x5d2a8c
    // 0x5d2a78: r1 = <DeviceInfoModel>
    //     0x5d2a78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] TypeArguments: <DeviceInfoModel>
    //     0x5d2a7c: ldr             x1, [x1, #0xd10]
    // 0x5d2a80: r2 = 0
    //     0x5d2a80: mov             x2, #0
    // 0x5d2a84: r0 = _GrowableList()
    //     0x5d2a84: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d2a88: b               #0x5d2a90
    // 0x5d2a8c: mov             x0, x1
    // 0x5d2a90: LoadField: r1 = r0->field_b
    //     0x5d2a90: ldur            w1, [x0, #0xb]
    // 0x5d2a94: DecompressPointer r1
    //     0x5d2a94: add             x1, x1, HEAP, lsl #32
    // 0x5d2a98: r5 = LoadInt32Instr(r1)
    //     0x5d2a98: sbfx            x5, x1, #1, #0x1f
    // 0x5d2a9c: ldur            x2, [fp, #-0x10]
    // 0x5d2aa0: stur            x5, [fp, #-0x28]
    // 0x5d2aa4: r1 = Function '<anonymous closure>':.
    //     0x5d2aa4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17468] AnonymousClosure: (0x5d2b38), in [package:light_earth/ui/main/device/guest_device_page.dart] _GuestDevicePageState::_gridView (0x5d29cc)
    //     0x5d2aa8: ldr             x1, [x1, #0x468]
    // 0x5d2aac: r0 = AllocateClosure()
    //     0x5d2aac: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d2ab0: stur            x0, [fp, #-8]
    // 0x5d2ab4: r0 = GridView()
    //     0x5d2ab4: bl              #0x5b47c8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x5d2ab8: mov             x1, x0
    // 0x5d2abc: ldur            x2, [fp, #-0x20]
    // 0x5d2ac0: ldur            x3, [fp, #-8]
    // 0x5d2ac4: ldur            x5, [fp, #-0x28]
    // 0x5d2ac8: ldur            x6, [fp, #-0x18]
    // 0x5d2acc: stur            x0, [fp, #-8]
    // 0x5d2ad0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5d2ad0: ldr             x4, [PP, #0x13a8]  ; [pp+0x13a8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5d2ad4: r0 = GridView.builder()
    //     0x5d2ad4: bl              #0x5b464c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x5d2ad8: r0 = Material()
    //     0x5d2ad8: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5d2adc: r1 = Instance_MaterialType
    //     0x5d2adc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5d2ae0: ldr             x1, [x1, #0xea0]
    // 0x5d2ae4: StoreField: r0->field_f = r1
    //     0x5d2ae4: stur            w1, [x0, #0xf]
    // 0x5d2ae8: d0 = 0.000000
    //     0x5d2ae8: eor             v0.16b, v0.16b, v0.16b
    // 0x5d2aec: StoreField: r0->field_13 = d0
    //     0x5d2aec: stur            d0, [x0, #0x13]
    // 0x5d2af0: r1 = Instance_Color
    //     0x5d2af0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5d2af4: ldr             x1, [x1, #0x380]
    // 0x5d2af8: StoreField: r0->field_1b = r1
    //     0x5d2af8: stur            w1, [x0, #0x1b]
    // 0x5d2afc: r1 = true
    //     0x5d2afc: add             x1, NULL, #0x20  ; true
    // 0x5d2b00: StoreField: r0->field_2f = r1
    //     0x5d2b00: stur            w1, [x0, #0x2f]
    // 0x5d2b04: r1 = Instance_Clip
    //     0x5d2b04: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d2b08: ldr             x1, [x1, #0xf50]
    // 0x5d2b0c: StoreField: r0->field_33 = r1
    //     0x5d2b0c: stur            w1, [x0, #0x33]
    // 0x5d2b10: r1 = Instance_Duration
    //     0x5d2b10: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5d2b14: ldr             x1, [x1, #0x720]
    // 0x5d2b18: StoreField: r0->field_37 = r1
    //     0x5d2b18: stur            w1, [x0, #0x37]
    // 0x5d2b1c: ldur            x1, [fp, #-8]
    // 0x5d2b20: StoreField: r0->field_b = r1
    //     0x5d2b20: stur            w1, [x0, #0xb]
    // 0x5d2b24: LeaveFrame
    //     0x5d2b24: mov             SP, fp
    //     0x5d2b28: ldp             fp, lr, [SP], #0x10
    // 0x5d2b2c: ret
    //     0x5d2b2c: ret             
    // 0x5d2b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2b30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2b34: b               #0x5d29e8
  }
  [closure] DeviceSimpleInfoGrid <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5d2b38, size: 0xe4
    // 0x5d2b38: EnterFrame
    //     0x5d2b38: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2b3c: mov             fp, SP
    // 0x5d2b40: AllocStack(0x18)
    //     0x5d2b40: sub             SP, SP, #0x18
    // 0x5d2b44: SetupParameters()
    //     0x5d2b44: ldr             x0, [fp, #0x20]
    //     0x5d2b48: ldur            w1, [x0, #0x17]
    //     0x5d2b4c: add             x1, x1, HEAP, lsl #32
    //     0x5d2b50: stur            x1, [fp, #-8]
    // 0x5d2b54: r1 = 1
    //     0x5d2b54: mov             x1, #1
    // 0x5d2b58: r0 = AllocateContext()
    //     0x5d2b58: bl              #0x888744  ; AllocateContextStub
    // 0x5d2b5c: mov             x2, x0
    // 0x5d2b60: ldur            x0, [fp, #-8]
    // 0x5d2b64: stur            x2, [fp, #-0x10]
    // 0x5d2b68: StoreField: r2->field_b = r0
    //     0x5d2b68: stur            w0, [x2, #0xb]
    // 0x5d2b6c: ldr             x1, [fp, #0x10]
    // 0x5d2b70: StoreField: r2->field_f = r1
    //     0x5d2b70: stur            w1, [x2, #0xf]
    // 0x5d2b74: LoadField: r3 = r0->field_f
    //     0x5d2b74: ldur            w3, [x0, #0xf]
    // 0x5d2b78: DecompressPointer r3
    //     0x5d2b78: add             x3, x3, HEAP, lsl #32
    // 0x5d2b7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5d2b7c: ldur            w4, [x3, #0x17]
    // 0x5d2b80: DecompressPointer r4
    //     0x5d2b80: add             x4, x4, HEAP, lsl #32
    // 0x5d2b84: cmp             w4, NULL
    // 0x5d2b88: b.eq            #0x5d2c14
    // 0x5d2b8c: LoadField: r0 = r4->field_b
    //     0x5d2b8c: ldur            w0, [x4, #0xb]
    // 0x5d2b90: DecompressPointer r0
    //     0x5d2b90: add             x0, x0, HEAP, lsl #32
    // 0x5d2b94: r3 = LoadInt32Instr(r1)
    //     0x5d2b94: sbfx            x3, x1, #1, #0x1f
    //     0x5d2b98: tbz             w1, #0, #0x5d2ba0
    //     0x5d2b9c: ldur            x3, [x1, #7]
    // 0x5d2ba0: r1 = LoadInt32Instr(r0)
    //     0x5d2ba0: sbfx            x1, x0, #1, #0x1f
    // 0x5d2ba4: mov             x0, x1
    // 0x5d2ba8: mov             x1, x3
    // 0x5d2bac: cmp             x1, x0
    // 0x5d2bb0: b.hs            #0x5d2c18
    // 0x5d2bb4: LoadField: r0 = r4->field_f
    //     0x5d2bb4: ldur            w0, [x4, #0xf]
    // 0x5d2bb8: DecompressPointer r0
    //     0x5d2bb8: add             x0, x0, HEAP, lsl #32
    // 0x5d2bbc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5d2bbc: add             x16, x0, x3, lsl #2
    //     0x5d2bc0: ldur            w1, [x16, #0xf]
    // 0x5d2bc4: DecompressPointer r1
    //     0x5d2bc4: add             x1, x1, HEAP, lsl #32
    // 0x5d2bc8: stur            x1, [fp, #-8]
    // 0x5d2bcc: r0 = DeviceSimpleInfoGrid()
    //     0x5d2bcc: bl              #0x5c8aec  ; AllocateDeviceSimpleInfoGridStub -> DeviceSimpleInfoGrid (size=0x18)
    // 0x5d2bd0: mov             x3, x0
    // 0x5d2bd4: ldur            x0, [fp, #-8]
    // 0x5d2bd8: stur            x3, [fp, #-0x18]
    // 0x5d2bdc: StoreField: r3->field_b = r0
    //     0x5d2bdc: stur            w0, [x3, #0xb]
    // 0x5d2be0: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x5d2be0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17300] Obj!DeviceSimpleInfoGridBadgeState@9ca911
    //     0x5d2be4: ldr             x0, [x0, #0x300]
    // 0x5d2be8: StoreField: r3->field_f = r0
    //     0x5d2be8: stur            w0, [x3, #0xf]
    // 0x5d2bec: ldur            x2, [fp, #-0x10]
    // 0x5d2bf0: r1 = Function '<anonymous closure>':.
    //     0x5d2bf0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17470] AnonymousClosure: (0x5d2928), in [package:light_earth/ui/main/device/guest_device_page.dart] _GuestDevicePageState::_listView (0x5d2618)
    //     0x5d2bf4: ldr             x1, [x1, #0x470]
    // 0x5d2bf8: r0 = AllocateClosure()
    //     0x5d2bf8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d2bfc: mov             x1, x0
    // 0x5d2c00: ldur            x0, [fp, #-0x18]
    // 0x5d2c04: StoreField: r0->field_13 = r1
    //     0x5d2c04: stur            w1, [x0, #0x13]
    // 0x5d2c08: LeaveFrame
    //     0x5d2c08: mov             SP, fp
    //     0x5d2c0c: ldp             fp, lr, [SP], #0x10
    // 0x5d2c10: ret
    //     0x5d2c10: ret             
    // 0x5d2c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2c14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d2c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d2c18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _reloadData(dynamic) {
    // ** addr: 0x5d2c1c, size: 0x38
    // 0x5d2c1c: EnterFrame
    //     0x5d2c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2c20: mov             fp, SP
    // 0x5d2c24: ldr             x0, [fp, #0x10]
    // 0x5d2c28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d2c28: ldur            w1, [x0, #0x17]
    // 0x5d2c2c: DecompressPointer r1
    //     0x5d2c2c: add             x1, x1, HEAP, lsl #32
    // 0x5d2c30: CheckStackOverflow
    //     0x5d2c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2c34: cmp             SP, x16
    //     0x5d2c38: b.ls            #0x5d2c4c
    // 0x5d2c3c: r0 = _reloadData()
    //     0x5d2c3c: bl              #0x5d2c54  ; [package:light_earth/ui/main/device/guest_device_page.dart] _GuestDevicePageState::_reloadData
    // 0x5d2c40: LeaveFrame
    //     0x5d2c40: mov             SP, fp
    //     0x5d2c44: ldp             fp, lr, [SP], #0x10
    // 0x5d2c48: ret
    //     0x5d2c48: ret             
    // 0x5d2c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2c4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2c50: b               #0x5d2c3c
  }
  _ _reloadData(/* No info */) async {
    // ** addr: 0x5d2c54, size: 0x2f0
    // 0x5d2c54: EnterFrame
    //     0x5d2c54: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2c58: mov             fp, SP
    // 0x5d2c5c: AllocStack(0x38)
    //     0x5d2c5c: sub             SP, SP, #0x38
    // 0x5d2c60: SetupParameters(_GuestDevicePageState this /* r1 => r1, fp-0x10 */)
    //     0x5d2c60: stur            NULL, [fp, #-8]
    //     0x5d2c64: stur            x1, [fp, #-0x10]
    // 0x5d2c68: CheckStackOverflow
    //     0x5d2c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2c6c: cmp             SP, x16
    //     0x5d2c70: b.ls            #0x5d2f38
    // 0x5d2c74: r1 = 2
    //     0x5d2c74: mov             x1, #2
    // 0x5d2c78: r0 = AllocateContext()
    //     0x5d2c78: bl              #0x888744  ; AllocateContextStub
    // 0x5d2c7c: mov             x2, x0
    // 0x5d2c80: ldur            x1, [fp, #-0x10]
    // 0x5d2c84: stur            x2, [fp, #-0x18]
    // 0x5d2c88: StoreField: r2->field_f = r1
    //     0x5d2c88: stur            w1, [x2, #0xf]
    // 0x5d2c8c: r0 = <void?>
    //     0x5d2c8c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5d2c90: r0 = InitAsyncStar()
    //     0x5d2c90: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d2c94: ldur            x0, [fp, #-0x10]
    // 0x5d2c98: LoadField: r1 = r0->field_b
    //     0x5d2c98: ldur            w1, [x0, #0xb]
    // 0x5d2c9c: DecompressPointer r1
    //     0x5d2c9c: add             x1, x1, HEAP, lsl #32
    // 0x5d2ca0: cmp             w1, NULL
    // 0x5d2ca4: b.eq            #0x5d2f40
    // 0x5d2ca8: LoadField: r2 = r1->field_b
    //     0x5d2ca8: ldur            w2, [x1, #0xb]
    // 0x5d2cac: DecompressPointer r2
    //     0x5d2cac: add             x2, x2, HEAP, lsl #32
    // 0x5d2cb0: r16 = Instance_GuestDevicePageType
    //     0x5d2cb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d0] Obj!GuestDevicePageType@9caf71
    //     0x5d2cb4: ldr             x16, [x16, #0x3d0]
    // 0x5d2cb8: cmp             w2, w16
    // 0x5d2cbc: b.ne            #0x5d2ccc
    // 0x5d2cc0: r1 = "lesvr/getDevice"
    //     0x5d2cc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] "lesvr/getDevice"
    //     0x5d2cc4: ldr             x1, [x1, #0xfe8]
    // 0x5d2cc8: b               #0x5d2cd4
    // 0x5d2ccc: r1 = "lesvr/deviceManage"
    //     0x5d2ccc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] "lesvr/deviceManage"
    //     0x5d2cd0: ldr             x1, [x1, #0xd40]
    // 0x5d2cd4: ldur            x2, [fp, #-0x18]
    // 0x5d2cd8: r16 = false
    //     0x5d2cd8: add             x16, NULL, #0x30  ; false
    // 0x5d2cdc: str             x16, [SP]
    // 0x5d2ce0: r4 = const [0, 0x2, 0x1, 0x1, showLoading, 0x1, null]
    //     0x5d2ce0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d48] List(7) [0, 0x2, 0x1, 0x1, "showLoading", 0x1, Null]
    //     0x5d2ce4: ldr             x4, [x4, #0xd48]
    // 0x5d2ce8: r0 = get()
    //     0x5d2ce8: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5d2cec: mov             x1, x0
    // 0x5d2cf0: stur            x1, [fp, #-0x20]
    // 0x5d2cf4: r0 = Await()
    //     0x5d2cf4: bl              #0x3c5f94  ; AwaitStub
    // 0x5d2cf8: mov             x3, x0
    // 0x5d2cfc: r2 = Null
    //     0x5d2cfc: mov             x2, NULL
    // 0x5d2d00: r1 = Null
    //     0x5d2d00: mov             x1, NULL
    // 0x5d2d04: stur            x3, [fp, #-0x20]
    // 0x5d2d08: r4 = 59
    //     0x5d2d08: mov             x4, #0x3b
    // 0x5d2d0c: branchIfSmi(r0, 0x5d2d18)
    //     0x5d2d0c: tbz             w0, #0, #0x5d2d18
    // 0x5d2d10: r4 = LoadClassIdInstr(r0)
    //     0x5d2d10: ldur            x4, [x0, #-1]
    //     0x5d2d14: ubfx            x4, x4, #0xc, #0x14
    // 0x5d2d18: cmp             x4, #0x258
    // 0x5d2d1c: b.eq            #0x5d2d34
    // 0x5d2d20: r8 = APIResponse
    //     0x5d2d20: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5d2d24: ldr             x8, [x8, #0xb80]
    // 0x5d2d28: r3 = Null
    //     0x5d2d28: add             x3, PP, #0x17, lsl #12  ; [pp+0x173d8] Null
    //     0x5d2d2c: ldr             x3, [x3, #0x3d8]
    // 0x5d2d30: r0 = DefaultTypeTest()
    //     0x5d2d30: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5d2d34: ldur            x0, [fp, #-0x20]
    // 0x5d2d38: ldur            x3, [fp, #-0x18]
    // 0x5d2d3c: StoreField: r3->field_13 = r0
    //     0x5d2d3c: stur            w0, [x3, #0x13]
    //     0x5d2d40: ldurb           w16, [x3, #-1]
    //     0x5d2d44: ldurb           w17, [x0, #-1]
    //     0x5d2d48: and             x16, x17, x16, lsr #2
    //     0x5d2d4c: tst             x16, HEAP, lsr #32
    //     0x5d2d50: b.eq            #0x5d2d58
    //     0x5d2d54: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5d2d58: ldur            x0, [fp, #-0x20]
    // 0x5d2d5c: LoadField: r1 = r0->field_7
    //     0x5d2d5c: ldur            x1, [x0, #7]
    // 0x5d2d60: cmp             x1, #1
    // 0x5d2d64: b.ne            #0x5d2f30
    // 0x5d2d68: LoadField: r4 = r0->field_f
    //     0x5d2d68: ldur            w4, [x0, #0xf]
    // 0x5d2d6c: DecompressPointer r4
    //     0x5d2d6c: add             x4, x4, HEAP, lsl #32
    // 0x5d2d70: mov             x0, x4
    // 0x5d2d74: stur            x4, [fp, #-0x28]
    // 0x5d2d78: r2 = Null
    //     0x5d2d78: mov             x2, NULL
    // 0x5d2d7c: r1 = Null
    //     0x5d2d7c: mov             x1, NULL
    // 0x5d2d80: cmp             w0, NULL
    // 0x5d2d84: b.eq            #0x5d2e1c
    // 0x5d2d88: branchIfSmi(r0, 0x5d2e1c)
    //     0x5d2d88: tbz             w0, #0, #0x5d2e1c
    // 0x5d2d8c: r3 = LoadClassIdInstr(r0)
    //     0x5d2d8c: ldur            x3, [x0, #-1]
    //     0x5d2d90: ubfx            x3, x3, #0xc, #0x14
    // 0x5d2d94: r17 = 4517
    //     0x5d2d94: mov             x17, #0x11a5
    // 0x5d2d98: cmp             x3, x17
    // 0x5d2d9c: b.eq            #0x5d2e24
    // 0x5d2da0: r4 = LoadClassIdInstr(r0)
    //     0x5d2da0: ldur            x4, [x0, #-1]
    //     0x5d2da4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d2da8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5d2dac: ldr             x3, [x3, #0x18]
    // 0x5d2db0: ldr             x3, [x3, x4, lsl #3]
    // 0x5d2db4: LoadField: r3 = r3->field_2b
    //     0x5d2db4: ldur            w3, [x3, #0x2b]
    // 0x5d2db8: DecompressPointer r3
    //     0x5d2db8: add             x3, x3, HEAP, lsl #32
    // 0x5d2dbc: cmp             w3, NULL
    // 0x5d2dc0: b.eq            #0x5d2e1c
    // 0x5d2dc4: LoadField: r3 = r3->field_f
    //     0x5d2dc4: ldur            w3, [x3, #0xf]
    // 0x5d2dc8: lsr             x3, x3, #4
    // 0x5d2dcc: r17 = 4517
    //     0x5d2dcc: mov             x17, #0x11a5
    // 0x5d2dd0: cmp             x3, x17
    // 0x5d2dd4: b.eq            #0x5d2e24
    // 0x5d2dd8: r3 = SubtypeTestCache
    //     0x5d2dd8: add             x3, PP, #0x17, lsl #12  ; [pp+0x173e8] SubtypeTestCache
    //     0x5d2ddc: ldr             x3, [x3, #0x3e8]
    // 0x5d2de0: r30 = Subtype1TestCacheStub
    //     0x5d2de0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5d2de4: LoadField: r30 = r30->field_7
    //     0x5d2de4: ldur            lr, [lr, #7]
    // 0x5d2de8: blr             lr
    // 0x5d2dec: cmp             w7, NULL
    // 0x5d2df0: b.eq            #0x5d2dfc
    // 0x5d2df4: tbnz            w7, #4, #0x5d2e1c
    // 0x5d2df8: b               #0x5d2e24
    // 0x5d2dfc: r8 = Map
    //     0x5d2dfc: add             x8, PP, #0x17, lsl #12  ; [pp+0x173f0] Type: Map
    //     0x5d2e00: ldr             x8, [x8, #0x3f0]
    // 0x5d2e04: r3 = SubtypeTestCache
    //     0x5d2e04: add             x3, PP, #0x17, lsl #12  ; [pp+0x173f8] SubtypeTestCache
    //     0x5d2e08: ldr             x3, [x3, #0x3f8]
    // 0x5d2e0c: r30 = InstanceOfStub
    //     0x5d2e0c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5d2e10: LoadField: r30 = r30->field_7
    //     0x5d2e10: ldur            lr, [lr, #7]
    // 0x5d2e14: blr             lr
    // 0x5d2e18: b               #0x5d2e28
    // 0x5d2e1c: r0 = false
    //     0x5d2e1c: add             x0, NULL, #0x30  ; false
    // 0x5d2e20: b               #0x5d2e28
    // 0x5d2e24: r0 = true
    //     0x5d2e24: add             x0, NULL, #0x20  ; true
    // 0x5d2e28: tbnz            w0, #4, #0x5d2f30
    // 0x5d2e2c: ldur            x16, [fp, #-0x28]
    // 0x5d2e30: r30 = "devices"
    //     0x5d2e30: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x5d2e34: ldr             lr, [lr, #0xd78]
    // 0x5d2e38: stp             lr, x16, [SP]
    // 0x5d2e3c: r4 = 0
    //     0x5d2e3c: mov             x4, #0
    // 0x5d2e40: ldr             x0, [SP, #8]
    // 0x5d2e44: r16 = UnlinkedCall_0x383c80
    //     0x5d2e44: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5d2e48: add             x16, x16, #0x400
    // 0x5d2e4c: ldp             x5, lr, [x16]
    // 0x5d2e50: blr             lr
    // 0x5d2e54: r2 = Null
    //     0x5d2e54: mov             x2, NULL
    // 0x5d2e58: r1 = Null
    //     0x5d2e58: mov             x1, NULL
    // 0x5d2e5c: cmp             w0, NULL
    // 0x5d2e60: b.eq            #0x5d2f04
    // 0x5d2e64: branchIfSmi(r0, 0x5d2f04)
    //     0x5d2e64: tbz             w0, #0, #0x5d2f04
    // 0x5d2e68: r3 = LoadClassIdInstr(r0)
    //     0x5d2e68: ldur            x3, [x0, #-1]
    //     0x5d2e6c: ubfx            x3, x3, #0xc, #0x14
    // 0x5d2e70: r17 = 4518
    //     0x5d2e70: mov             x17, #0x11a6
    // 0x5d2e74: cmp             x3, x17
    // 0x5d2e78: b.eq            #0x5d2f0c
    // 0x5d2e7c: sub             x3, x3, #0x59
    // 0x5d2e80: cmp             x3, #2
    // 0x5d2e84: b.ls            #0x5d2f0c
    // 0x5d2e88: r4 = LoadClassIdInstr(r0)
    //     0x5d2e88: ldur            x4, [x0, #-1]
    //     0x5d2e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d2e90: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5d2e94: ldr             x3, [x3, #0x18]
    // 0x5d2e98: ldr             x3, [x3, x4, lsl #3]
    // 0x5d2e9c: LoadField: r3 = r3->field_2b
    //     0x5d2e9c: ldur            w3, [x3, #0x2b]
    // 0x5d2ea0: DecompressPointer r3
    //     0x5d2ea0: add             x3, x3, HEAP, lsl #32
    // 0x5d2ea4: cmp             w3, NULL
    // 0x5d2ea8: b.eq            #0x5d2f04
    // 0x5d2eac: LoadField: r3 = r3->field_f
    //     0x5d2eac: ldur            w3, [x3, #0xf]
    // 0x5d2eb0: lsr             x3, x3, #4
    // 0x5d2eb4: r17 = 4518
    //     0x5d2eb4: mov             x17, #0x11a6
    // 0x5d2eb8: cmp             x3, x17
    // 0x5d2ebc: b.eq            #0x5d2f0c
    // 0x5d2ec0: r3 = SubtypeTestCache
    //     0x5d2ec0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17410] SubtypeTestCache
    //     0x5d2ec4: ldr             x3, [x3, #0x410]
    // 0x5d2ec8: r30 = Subtype1TestCacheStub
    //     0x5d2ec8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5d2ecc: LoadField: r30 = r30->field_7
    //     0x5d2ecc: ldur            lr, [lr, #7]
    // 0x5d2ed0: blr             lr
    // 0x5d2ed4: cmp             w7, NULL
    // 0x5d2ed8: b.eq            #0x5d2ee4
    // 0x5d2edc: tbnz            w7, #4, #0x5d2f04
    // 0x5d2ee0: b               #0x5d2f0c
    // 0x5d2ee4: r8 = List
    //     0x5d2ee4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17418] Type: List
    //     0x5d2ee8: ldr             x8, [x8, #0x418]
    // 0x5d2eec: r3 = SubtypeTestCache
    //     0x5d2eec: add             x3, PP, #0x17, lsl #12  ; [pp+0x17420] SubtypeTestCache
    //     0x5d2ef0: ldr             x3, [x3, #0x420]
    // 0x5d2ef4: r30 = InstanceOfStub
    //     0x5d2ef4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5d2ef8: LoadField: r30 = r30->field_7
    //     0x5d2ef8: ldur            lr, [lr, #7]
    // 0x5d2efc: blr             lr
    // 0x5d2f00: b               #0x5d2f10
    // 0x5d2f04: r0 = false
    //     0x5d2f04: add             x0, NULL, #0x30  ; false
    // 0x5d2f08: b               #0x5d2f10
    // 0x5d2f0c: r0 = true
    //     0x5d2f0c: add             x0, NULL, #0x20  ; true
    // 0x5d2f10: tbnz            w0, #4, #0x5d2f30
    // 0x5d2f14: ldur            x2, [fp, #-0x18]
    // 0x5d2f18: r1 = Function '<anonymous closure>':.
    //     0x5d2f18: add             x1, PP, #0x17, lsl #12  ; [pp+0x17428] AnonymousClosure: (0x5d2f44), in [package:light_earth/ui/main/device/guest_device_page.dart] _GuestDevicePageState::_reloadData (0x5d2c54)
    //     0x5d2f1c: ldr             x1, [x1, #0x428]
    // 0x5d2f20: r0 = AllocateClosure()
    //     0x5d2f20: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d2f24: ldur            x1, [fp, #-0x10]
    // 0x5d2f28: mov             x2, x0
    // 0x5d2f2c: r0 = setState()
    //     0x5d2f2c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d2f30: r0 = Null
    //     0x5d2f30: mov             x0, NULL
    // 0x5d2f34: r0 = ReturnAsyncNotFuture()
    //     0x5d2f34: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d2f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2f38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2f3c: b               #0x5d2c74
    // 0x5d2f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d2f40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d2f44, size: 0xe4
    // 0x5d2f44: EnterFrame
    //     0x5d2f44: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2f48: mov             fp, SP
    // 0x5d2f4c: AllocStack(0x20)
    //     0x5d2f4c: sub             SP, SP, #0x20
    // 0x5d2f50: SetupParameters()
    //     0x5d2f50: ldr             x0, [fp, #0x10]
    //     0x5d2f54: ldur            w1, [x0, #0x17]
    //     0x5d2f58: add             x1, x1, HEAP, lsl #32
    // 0x5d2f5c: CheckStackOverflow
    //     0x5d2f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2f60: cmp             SP, x16
    //     0x5d2f64: b.ls            #0x5d3020
    // 0x5d2f68: LoadField: r0 = r1->field_f
    //     0x5d2f68: ldur            w0, [x1, #0xf]
    // 0x5d2f6c: DecompressPointer r0
    //     0x5d2f6c: add             x0, x0, HEAP, lsl #32
    // 0x5d2f70: stur            x0, [fp, #-8]
    // 0x5d2f74: LoadField: r2 = r1->field_13
    //     0x5d2f74: ldur            w2, [x1, #0x13]
    // 0x5d2f78: DecompressPointer r2
    //     0x5d2f78: add             x2, x2, HEAP, lsl #32
    // 0x5d2f7c: LoadField: r1 = r2->field_f
    //     0x5d2f7c: ldur            w1, [x2, #0xf]
    // 0x5d2f80: DecompressPointer r1
    //     0x5d2f80: add             x1, x1, HEAP, lsl #32
    // 0x5d2f84: r16 = "devices"
    //     0x5d2f84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x5d2f88: ldr             x16, [x16, #0xd78]
    // 0x5d2f8c: stp             x16, x1, [SP]
    // 0x5d2f90: r4 = 0
    //     0x5d2f90: mov             x4, #0
    // 0x5d2f94: ldr             x0, [SP, #8]
    // 0x5d2f98: r16 = UnlinkedCall_0x383c80
    //     0x5d2f98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17430] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5d2f9c: add             x16, x16, #0x430
    // 0x5d2fa0: ldp             x5, lr, [x16]
    // 0x5d2fa4: blr             lr
    // 0x5d2fa8: mov             x3, x0
    // 0x5d2fac: r2 = Null
    //     0x5d2fac: mov             x2, NULL
    // 0x5d2fb0: r1 = Null
    //     0x5d2fb0: mov             x1, NULL
    // 0x5d2fb4: stur            x3, [fp, #-0x10]
    // 0x5d2fb8: r4 = 59
    //     0x5d2fb8: mov             x4, #0x3b
    // 0x5d2fbc: branchIfSmi(r0, 0x5d2fc8)
    //     0x5d2fbc: tbz             w0, #0, #0x5d2fc8
    // 0x5d2fc0: r4 = LoadClassIdInstr(r0)
    //     0x5d2fc0: ldur            x4, [x0, #-1]
    //     0x5d2fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d2fc8: sub             x4, x4, #0x59
    // 0x5d2fcc: cmp             x4, #2
    // 0x5d2fd0: b.ls            #0x5d2fe8
    // 0x5d2fd4: r8 = List?
    //     0x5d2fd4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x5d2fd8: ldr             x8, [x8, #0x1a8]
    // 0x5d2fdc: r3 = Null
    //     0x5d2fdc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17440] Null
    //     0x5d2fe0: ldr             x3, [x3, #0x440]
    // 0x5d2fe4: r0 = List?()
    //     0x5d2fe4: bl              #0x38d148  ; IsType_List?_Stub
    // 0x5d2fe8: ldur            x1, [fp, #-0x10]
    // 0x5d2fec: r0 = modelListFromMapList()
    //     0x5d2fec: bl              #0x5d3028  ; [package:light_earth/ui/public/models/device_info_model.dart] DeviceInfoModel::modelListFromMapList
    // 0x5d2ff0: ldur            x1, [fp, #-8]
    // 0x5d2ff4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d2ff4: stur            w0, [x1, #0x17]
    //     0x5d2ff8: ldurb           w16, [x1, #-1]
    //     0x5d2ffc: ldurb           w17, [x0, #-1]
    //     0x5d3000: and             x16, x17, x16, lsr #2
    //     0x5d3004: tst             x16, HEAP, lsr #32
    //     0x5d3008: b.eq            #0x5d3010
    //     0x5d300c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5d3010: r0 = Null
    //     0x5d3010: mov             x0, NULL
    // 0x5d3014: LeaveFrame
    //     0x5d3014: mov             SP, fp
    //     0x5d3018: ldp             fp, lr, [SP], #0x10
    // 0x5d301c: ret
    //     0x5d301c: ret             
    // 0x5d3020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3024: b               #0x5d2f68
  }
  _ initState(/* No info */) {
    // ** addr: 0x67ea0c, size: 0x148
    // 0x67ea0c: EnterFrame
    //     0x67ea0c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ea10: mov             fp, SP
    // 0x67ea14: AllocStack(0x18)
    //     0x67ea14: sub             SP, SP, #0x18
    // 0x67ea18: SetupParameters(_GuestDevicePageState this /* r1 => r1, fp-0x8 */)
    //     0x67ea18: stur            x1, [fp, #-8]
    // 0x67ea1c: CheckStackOverflow
    //     0x67ea1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ea20: cmp             SP, x16
    //     0x67ea24: b.ls            #0x67eb44
    // 0x67ea28: r1 = 1
    //     0x67ea28: mov             x1, #1
    // 0x67ea2c: r0 = AllocateContext()
    //     0x67ea2c: bl              #0x888744  ; AllocateContextStub
    // 0x67ea30: mov             x1, x0
    // 0x67ea34: ldur            x0, [fp, #-8]
    // 0x67ea38: StoreField: r1->field_f = r0
    //     0x67ea38: stur            w0, [x1, #0xf]
    // 0x67ea3c: r0 = LoadStaticField(0x9d0)
    //     0x67ea3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67ea40: ldr             x0, [x0, #0x13a0]
    // 0x67ea44: cmp             w0, NULL
    // 0x67ea48: b.eq            #0x67eb4c
    // 0x67ea4c: LoadField: r3 = r0->field_53
    //     0x67ea4c: ldur            w3, [x0, #0x53]
    // 0x67ea50: DecompressPointer r3
    //     0x67ea50: add             x3, x3, HEAP, lsl #32
    // 0x67ea54: stur            x3, [fp, #-0x10]
    // 0x67ea58: LoadField: r0 = r3->field_7
    //     0x67ea58: ldur            w0, [x3, #7]
    // 0x67ea5c: DecompressPointer r0
    //     0x67ea5c: add             x0, x0, HEAP, lsl #32
    // 0x67ea60: mov             x2, x1
    // 0x67ea64: stur            x0, [fp, #-8]
    // 0x67ea68: r1 = Function '<anonymous closure>':.
    //     0x67ea68: add             x1, PP, #0x17, lsl #12  ; [pp+0x17478] AnonymousClosure: (0x67adbc), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::initState (0x67edf4)
    //     0x67ea6c: ldr             x1, [x1, #0x478]
    // 0x67ea70: r0 = AllocateClosure()
    //     0x67ea70: bl              #0x888b08  ; AllocateClosureStub
    // 0x67ea74: ldur            x2, [fp, #-8]
    // 0x67ea78: mov             x3, x0
    // 0x67ea7c: r1 = Null
    //     0x67ea7c: mov             x1, NULL
    // 0x67ea80: stur            x3, [fp, #-8]
    // 0x67ea84: cmp             w2, NULL
    // 0x67ea88: b.eq            #0x67eaa8
    // 0x67ea8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67ea8c: ldur            w4, [x2, #0x17]
    // 0x67ea90: DecompressPointer r4
    //     0x67ea90: add             x4, x4, HEAP, lsl #32
    // 0x67ea94: r8 = X0
    //     0x67ea94: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67ea98: LoadField: r9 = r4->field_7
    //     0x67ea98: ldur            x9, [x4, #7]
    // 0x67ea9c: r3 = Null
    //     0x67ea9c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17480] Null
    //     0x67eaa0: ldr             x3, [x3, #0x480]
    // 0x67eaa4: blr             x9
    // 0x67eaa8: ldur            x0, [fp, #-0x10]
    // 0x67eaac: LoadField: r1 = r0->field_b
    //     0x67eaac: ldur            w1, [x0, #0xb]
    // 0x67eab0: DecompressPointer r1
    //     0x67eab0: add             x1, x1, HEAP, lsl #32
    // 0x67eab4: LoadField: r2 = r0->field_f
    //     0x67eab4: ldur            w2, [x0, #0xf]
    // 0x67eab8: DecompressPointer r2
    //     0x67eab8: add             x2, x2, HEAP, lsl #32
    // 0x67eabc: LoadField: r3 = r2->field_b
    //     0x67eabc: ldur            w3, [x2, #0xb]
    // 0x67eac0: DecompressPointer r3
    //     0x67eac0: add             x3, x3, HEAP, lsl #32
    // 0x67eac4: r2 = LoadInt32Instr(r1)
    //     0x67eac4: sbfx            x2, x1, #1, #0x1f
    // 0x67eac8: stur            x2, [fp, #-0x18]
    // 0x67eacc: r1 = LoadInt32Instr(r3)
    //     0x67eacc: sbfx            x1, x3, #1, #0x1f
    // 0x67ead0: cmp             x2, x1
    // 0x67ead4: b.ne            #0x67eae0
    // 0x67ead8: mov             x1, x0
    // 0x67eadc: r0 = _growToNextCapacity()
    //     0x67eadc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67eae0: ldur            x2, [fp, #-0x10]
    // 0x67eae4: ldur            x3, [fp, #-0x18]
    // 0x67eae8: add             x0, x3, #1
    // 0x67eaec: lsl             x4, x0, #1
    // 0x67eaf0: StoreField: r2->field_b = r4
    //     0x67eaf0: stur            w4, [x2, #0xb]
    // 0x67eaf4: mov             x1, x3
    // 0x67eaf8: cmp             x1, x0
    // 0x67eafc: b.hs            #0x67eb50
    // 0x67eb00: LoadField: r1 = r2->field_f
    //     0x67eb00: ldur            w1, [x2, #0xf]
    // 0x67eb04: DecompressPointer r1
    //     0x67eb04: add             x1, x1, HEAP, lsl #32
    // 0x67eb08: ldur            x0, [fp, #-8]
    // 0x67eb0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67eb0c: add             x25, x1, x3, lsl #2
    //     0x67eb10: add             x25, x25, #0xf
    //     0x67eb14: str             w0, [x25]
    //     0x67eb18: tbz             w0, #0, #0x67eb34
    //     0x67eb1c: ldurb           w16, [x1, #-1]
    //     0x67eb20: ldurb           w17, [x0, #-1]
    //     0x67eb24: and             x16, x17, x16, lsr #2
    //     0x67eb28: tst             x16, HEAP, lsr #32
    //     0x67eb2c: b.eq            #0x67eb34
    //     0x67eb30: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67eb34: r0 = Null
    //     0x67eb34: mov             x0, NULL
    // 0x67eb38: LeaveFrame
    //     0x67eb38: mov             SP, fp
    //     0x67eb3c: ldp             fp, lr, [SP], #0x10
    // 0x67eb40: ret
    //     0x67eb40: ret             
    // 0x67eb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67eb44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67eb48: b               #0x67ea28
    // 0x67eb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67eb4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67eb50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67eb50: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3208, size: 0x10, field offset: 0xc
//   const constructor, 
class GuestDevicePage extends StatefulWidget {

  GuestDevicePageType field_c;

  _ createState(/* No info */) {
    // ** addr: 0x70ead8, size: 0x44
    // 0x70ead8: EnterFrame
    //     0x70ead8: stp             fp, lr, [SP, #-0x10]!
    //     0x70eadc: mov             fp, SP
    // 0x70eae0: AllocStack(0x8)
    //     0x70eae0: sub             SP, SP, #8
    // 0x70eae4: SetupParameters(GuestDevicePage this /* r1 => r0 */)
    //     0x70eae4: mov             x0, x1
    // 0x70eae8: r1 = <GuestDevicePage>
    //     0x70eae8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <GuestDevicePage>
    //     0x70eaec: ldr             x1, [x1, #0x240]
    // 0x70eaf0: r0 = _GuestDevicePageState()
    //     0x70eaf0: bl              #0x70eb1c  ; Allocate_GuestDevicePageStateStub -> _GuestDevicePageState (size=0x1c)
    // 0x70eaf4: r1 = <RefreshIndicatorState>
    //     0x70eaf4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70eaf8: ldr             x1, [x1, #0x50]
    // 0x70eafc: stur            x0, [fp, #-8]
    // 0x70eb00: r0 = LabeledGlobalKey()
    //     0x70eb00: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70eb04: mov             x1, x0
    // 0x70eb08: ldur            x0, [fp, #-8]
    // 0x70eb0c: StoreField: r0->field_13 = r1
    //     0x70eb0c: stur            w1, [x0, #0x13]
    // 0x70eb10: LeaveFrame
    //     0x70eb10: mov             SP, fp
    //     0x70eb14: ldp             fp, lr, [SP], #0x10
    // 0x70eb18: ret
    //     0x70eb18: ret             
  }
}

// class id: 4589, size: 0x14, field offset: 0x14
enum GuestDevicePageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a15c, size: 0x64
    // 0x76a15c: EnterFrame
    //     0x76a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a160: mov             fp, SP
    // 0x76a164: AllocStack(0x10)
    //     0x76a164: sub             SP, SP, #0x10
    // 0x76a168: SetupParameters(GuestDevicePageType this /* r1 => r0, fp-0x8 */)
    //     0x76a168: mov             x0, x1
    //     0x76a16c: stur            x1, [fp, #-8]
    // 0x76a170: CheckStackOverflow
    //     0x76a170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a174: cmp             SP, x16
    //     0x76a178: b.ls            #0x76a1b8
    // 0x76a17c: r1 = Null
    //     0x76a17c: mov             x1, NULL
    // 0x76a180: r2 = 4
    //     0x76a180: mov             x2, #4
    // 0x76a184: r0 = AllocateArray()
    //     0x76a184: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a188: r17 = "GuestDevicePageType."
    //     0x76a188: add             x17, PP, #0x15, lsl #12  ; [pp+0x15238] "GuestDevicePageType."
    //     0x76a18c: ldr             x17, [x17, #0x238]
    // 0x76a190: StoreField: r0->field_f = r17
    //     0x76a190: stur            w17, [x0, #0xf]
    // 0x76a194: ldur            x1, [fp, #-8]
    // 0x76a198: LoadField: r2 = r1->field_f
    //     0x76a198: ldur            w2, [x1, #0xf]
    // 0x76a19c: DecompressPointer r2
    //     0x76a19c: add             x2, x2, HEAP, lsl #32
    // 0x76a1a0: StoreField: r0->field_13 = r2
    //     0x76a1a0: stur            w2, [x0, #0x13]
    // 0x76a1a4: str             x0, [SP]
    // 0x76a1a8: r0 = _interpolate()
    //     0x76a1a8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a1ac: LeaveFrame
    //     0x76a1ac: mov             SP, fp
    //     0x76a1b0: ldp             fp, lr, [SP], #0x10
    // 0x76a1b4: ret
    //     0x76a1b4: ret             
    // 0x76a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a1b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a1bc: b               #0x76a17c
  }
}
