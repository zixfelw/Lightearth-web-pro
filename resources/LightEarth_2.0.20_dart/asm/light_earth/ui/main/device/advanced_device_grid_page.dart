// lib: , url: package:light_earth/ui/main/device/advanced_device_grid_page.dart

// class id: 1049338, size: 0x8
class :: {
}

// class id: 2639, size: 0x40, field offset: 0x14
class _AdvancedDeviceGridPageState extends State<dynamic> {

  late final APIDataProcessor _apiDataProcessor; // offset: 0x3c

  _ build(/* No info */) {
    // ** addr: 0x5ce890, size: 0x318
    // 0x5ce890: EnterFrame
    //     0x5ce890: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce894: mov             fp, SP
    // 0x5ce898: AllocStack(0x48)
    //     0x5ce898: sub             SP, SP, #0x48
    // 0x5ce89c: SetupParameters(_AdvancedDeviceGridPageState this /* r1 => r0, fp-0x8 */)
    //     0x5ce89c: mov             x0, x1
    //     0x5ce8a0: stur            x1, [fp, #-8]
    // 0x5ce8a4: CheckStackOverflow
    //     0x5ce8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce8a8: cmp             SP, x16
    //     0x5ce8ac: b.ls            #0x5ceb9c
    // 0x5ce8b0: r1 = 1
    //     0x5ce8b0: mov             x1, #1
    // 0x5ce8b4: r0 = AllocateContext()
    //     0x5ce8b4: bl              #0x888744  ; AllocateContextStub
    // 0x5ce8b8: ldur            x2, [fp, #-8]
    // 0x5ce8bc: stur            x0, [fp, #-0x10]
    // 0x5ce8c0: StoreField: r0->field_f = r2
    //     0x5ce8c0: stur            w2, [x0, #0xf]
    // 0x5ce8c4: LoadField: r1 = r2->field_b
    //     0x5ce8c4: ldur            w1, [x2, #0xb]
    // 0x5ce8c8: DecompressPointer r1
    //     0x5ce8c8: add             x1, x1, HEAP, lsl #32
    // 0x5ce8cc: cmp             w1, NULL
    // 0x5ce8d0: b.eq            #0x5ceba4
    // 0x5ce8d4: LoadField: r3 = r1->field_b
    //     0x5ce8d4: ldur            w3, [x1, #0xb]
    // 0x5ce8d8: DecompressPointer r3
    //     0x5ce8d8: add             x3, x3, HEAP, lsl #32
    // 0x5ce8dc: mov             x1, x3
    // 0x5ce8e0: r0 = name()
    //     0x5ce8e0: bl              #0x5b5c24  ; [package:light_earth/ui/main/area/views/area_info_grid.dart] AreaInfoGridModel::name
    // 0x5ce8e4: r1 = 30
    //     0x5ce8e4: mov             x1, #0x1e
    // 0x5ce8e8: stur            x0, [fp, #-0x18]
    // 0x5ce8ec: r0 = SizeExtension.w()
    //     0x5ce8ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ce8f0: stur            d0, [fp, #-0x48]
    // 0x5ce8f4: r0 = EdgeInsets()
    //     0x5ce8f4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5ce8f8: ldur            d0, [fp, #-0x48]
    // 0x5ce8fc: stur            x0, [fp, #-0x28]
    // 0x5ce900: StoreField: r0->field_7 = d0
    //     0x5ce900: stur            d0, [x0, #7]
    // 0x5ce904: d1 = 0.000000
    //     0x5ce904: eor             v1.16b, v1.16b, v1.16b
    // 0x5ce908: StoreField: r0->field_f = d1
    //     0x5ce908: stur            d1, [x0, #0xf]
    // 0x5ce90c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ce90c: stur            d0, [x0, #0x17]
    // 0x5ce910: StoreField: r0->field_1f = d1
    //     0x5ce910: stur            d1, [x0, #0x1f]
    // 0x5ce914: ldur            x2, [fp, #-8]
    // 0x5ce918: LoadField: r1 = r2->field_1b
    //     0x5ce918: ldur            w1, [x2, #0x1b]
    // 0x5ce91c: DecompressPointer r1
    //     0x5ce91c: add             x1, x1, HEAP, lsl #32
    // 0x5ce920: stur            x1, [fp, #-0x20]
    // 0x5ce924: r0 = AdvancedDeviceSearch()
    //     0x5ce924: bl              #0x5ceeec  ; AllocateAdvancedDeviceSearchStub -> AdvancedDeviceSearch (size=0x14)
    // 0x5ce928: mov             x3, x0
    // 0x5ce92c: ldur            x0, [fp, #-0x20]
    // 0x5ce930: stur            x3, [fp, #-0x30]
    // 0x5ce934: StoreField: r3->field_b = r0
    //     0x5ce934: stur            w0, [x3, #0xb]
    // 0x5ce938: ldur            x2, [fp, #-8]
    // 0x5ce93c: r1 = Function '_onSearch@863372243':.
    //     0x5ce93c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ff8] AnonymousClosure: (0x5cefe0), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::_onSearch (0x5cf018)
    //     0x5ce940: ldr             x1, [x1, #0xff8]
    // 0x5ce944: r0 = AllocateClosure()
    //     0x5ce944: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ce948: mov             x1, x0
    // 0x5ce94c: ldur            x0, [fp, #-0x30]
    // 0x5ce950: StoreField: r0->field_f = r1
    //     0x5ce950: stur            w1, [x0, #0xf]
    // 0x5ce954: r0 = Padding()
    //     0x5ce954: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5ce958: mov             x2, x0
    // 0x5ce95c: ldur            x0, [fp, #-0x28]
    // 0x5ce960: stur            x2, [fp, #-0x20]
    // 0x5ce964: StoreField: r2->field_f = r0
    //     0x5ce964: stur            w0, [x2, #0xf]
    // 0x5ce968: ldur            x0, [fp, #-0x30]
    // 0x5ce96c: StoreField: r2->field_b = r0
    //     0x5ce96c: stur            w0, [x2, #0xb]
    // 0x5ce970: r1 = 30
    //     0x5ce970: mov             x1, #0x1e
    // 0x5ce974: r0 = SizeExtension.w()
    //     0x5ce974: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ce978: stur            d0, [fp, #-0x48]
    // 0x5ce97c: r0 = EdgeInsets()
    //     0x5ce97c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5ce980: ldur            d0, [fp, #-0x48]
    // 0x5ce984: stur            x0, [fp, #-0x30]
    // 0x5ce988: StoreField: r0->field_7 = d0
    //     0x5ce988: stur            d0, [x0, #7]
    // 0x5ce98c: d1 = 0.000000
    //     0x5ce98c: eor             v1.16b, v1.16b, v1.16b
    // 0x5ce990: StoreField: r0->field_f = d1
    //     0x5ce990: stur            d1, [x0, #0xf]
    // 0x5ce994: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ce994: stur            d0, [x0, #0x17]
    // 0x5ce998: StoreField: r0->field_1f = d1
    //     0x5ce998: stur            d1, [x0, #0x1f]
    // 0x5ce99c: ldur            x3, [fp, #-8]
    // 0x5ce9a0: LoadField: r4 = r3->field_33
    //     0x5ce9a0: ldur            w4, [x3, #0x33]
    // 0x5ce9a4: DecompressPointer r4
    //     0x5ce9a4: add             x4, x4, HEAP, lsl #32
    // 0x5ce9a8: ldur            x2, [fp, #-0x10]
    // 0x5ce9ac: stur            x4, [fp, #-0x28]
    // 0x5ce9b0: r1 = Function '<anonymous closure>':.
    //     0x5ce9b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28000] AnonymousClosure: (0x5cef88), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::build (0x5ce890)
    //     0x5ce9b4: ldr             x1, [x1]
    // 0x5ce9b8: r0 = AllocateClosure()
    //     0x5ce9b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ce9bc: stur            x0, [fp, #-0x38]
    // 0x5ce9c0: r0 = AdvancedDeviceToolBar()
    //     0x5ce9c0: bl              #0x5ceec0  ; AllocateAdvancedDeviceToolBarStub -> AdvancedDeviceToolBar (size=0x14)
    // 0x5ce9c4: mov             x1, x0
    // 0x5ce9c8: ldur            x0, [fp, #-0x38]
    // 0x5ce9cc: stur            x1, [fp, #-0x40]
    // 0x5ce9d0: StoreField: r1->field_b = r0
    //     0x5ce9d0: stur            w0, [x1, #0xb]
    // 0x5ce9d4: ldur            x0, [fp, #-0x28]
    // 0x5ce9d8: StoreField: r1->field_f = r0
    //     0x5ce9d8: stur            w0, [x1, #0xf]
    // 0x5ce9dc: r0 = Padding()
    //     0x5ce9dc: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5ce9e0: mov             x2, x0
    // 0x5ce9e4: ldur            x0, [fp, #-0x30]
    // 0x5ce9e8: stur            x2, [fp, #-0x38]
    // 0x5ce9ec: StoreField: r2->field_f = r0
    //     0x5ce9ec: stur            w0, [x2, #0xf]
    // 0x5ce9f0: ldur            x0, [fp, #-0x40]
    // 0x5ce9f4: StoreField: r2->field_b = r0
    //     0x5ce9f4: stur            w0, [x2, #0xb]
    // 0x5ce9f8: ldur            x1, [fp, #-8]
    // 0x5ce9fc: LoadField: r0 = r1->field_13
    //     0x5ce9fc: ldur            w0, [x1, #0x13]
    // 0x5cea00: DecompressPointer r0
    //     0x5cea00: add             x0, x0, HEAP, lsl #32
    // 0x5cea04: stur            x0, [fp, #-0x28]
    // 0x5cea08: r0 = _gridView()
    //     0x5cea08: bl              #0x5ceba8  ; [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::_gridView
    // 0x5cea0c: stur            x0, [fp, #-8]
    // 0x5cea10: r0 = RefreshIndicator()
    //     0x5cea10: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5cea14: mov             x3, x0
    // 0x5cea18: ldur            x0, [fp, #-8]
    // 0x5cea1c: stur            x3, [fp, #-0x30]
    // 0x5cea20: StoreField: r3->field_b = r0
    //     0x5cea20: stur            w0, [x3, #0xb]
    // 0x5cea24: d0 = 40.000000
    //     0x5cea24: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5cea28: ldr             d0, [x17, #0xc90]
    // 0x5cea2c: StoreField: r3->field_f = d0
    //     0x5cea2c: stur            d0, [x3, #0xf]
    // 0x5cea30: d0 = 0.000000
    //     0x5cea30: eor             v0.16b, v0.16b, v0.16b
    // 0x5cea34: ArrayStore: r3[0] = d0  ; List_8
    //     0x5cea34: stur            d0, [x3, #0x17]
    // 0x5cea38: ldur            x2, [fp, #-0x10]
    // 0x5cea3c: r1 = Function '<anonymous closure>':.
    //     0x5cea3c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28008] AnonymousClosure: (0x5ceef8), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::build (0x5ce890)
    //     0x5cea40: ldr             x1, [x1, #8]
    // 0x5cea44: r0 = AllocateClosure()
    //     0x5cea44: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cea48: mov             x1, x0
    // 0x5cea4c: ldur            x0, [fp, #-0x30]
    // 0x5cea50: StoreField: r0->field_1f = r1
    //     0x5cea50: stur            w1, [x0, #0x1f]
    // 0x5cea54: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5cea54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5cea58: ldr             x1, [x1, #0xa20]
    // 0x5cea5c: StoreField: r0->field_2b = r1
    //     0x5cea5c: stur            w1, [x0, #0x2b]
    // 0x5cea60: d0 = 2.500000
    //     0x5cea60: fmov            d0, #2.50000000
    // 0x5cea64: StoreField: r0->field_37 = d0
    //     0x5cea64: stur            d0, [x0, #0x37]
    // 0x5cea68: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5cea68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5cea6c: ldr             x1, [x1, #0xa28]
    // 0x5cea70: StoreField: r0->field_43 = r1
    //     0x5cea70: stur            w1, [x0, #0x43]
    // 0x5cea74: r1 = Instance__IndicatorType
    //     0x5cea74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5cea78: ldr             x1, [x1, #0xa30]
    // 0x5cea7c: StoreField: r0->field_3f = r1
    //     0x5cea7c: stur            w1, [x0, #0x3f]
    // 0x5cea80: ldur            x1, [fp, #-0x28]
    // 0x5cea84: StoreField: r0->field_7 = r1
    //     0x5cea84: stur            w1, [x0, #7]
    // 0x5cea88: r1 = <FlexParentData>
    //     0x5cea88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5cea8c: ldr             x1, [x1, #0x158]
    // 0x5cea90: r0 = Expanded()
    //     0x5cea90: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5cea94: mov             x3, x0
    // 0x5cea98: r0 = 1
    //     0x5cea98: mov             x0, #1
    // 0x5cea9c: stur            x3, [fp, #-8]
    // 0x5ceaa0: StoreField: r3->field_13 = r0
    //     0x5ceaa0: stur            x0, [x3, #0x13]
    // 0x5ceaa4: r0 = Instance_FlexFit
    //     0x5ceaa4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5ceaa8: ldr             x0, [x0, #0x160]
    // 0x5ceaac: StoreField: r3->field_1b = r0
    //     0x5ceaac: stur            w0, [x3, #0x1b]
    // 0x5ceab0: ldur            x0, [fp, #-0x30]
    // 0x5ceab4: StoreField: r3->field_b = r0
    //     0x5ceab4: stur            w0, [x3, #0xb]
    // 0x5ceab8: r1 = Null
    //     0x5ceab8: mov             x1, NULL
    // 0x5ceabc: r2 = 6
    //     0x5ceabc: mov             x2, #6
    // 0x5ceac0: r0 = AllocateArray()
    //     0x5ceac0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ceac4: mov             x2, x0
    // 0x5ceac8: ldur            x0, [fp, #-0x20]
    // 0x5ceacc: stur            x2, [fp, #-0x10]
    // 0x5cead0: StoreField: r2->field_f = r0
    //     0x5cead0: stur            w0, [x2, #0xf]
    // 0x5cead4: ldur            x0, [fp, #-0x38]
    // 0x5cead8: StoreField: r2->field_13 = r0
    //     0x5cead8: stur            w0, [x2, #0x13]
    // 0x5ceadc: ldur            x0, [fp, #-8]
    // 0x5ceae0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ceae0: stur            w0, [x2, #0x17]
    // 0x5ceae4: r1 = <Widget>
    //     0x5ceae4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ceae8: r0 = AllocateGrowableArray()
    //     0x5ceae8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ceaec: mov             x1, x0
    // 0x5ceaf0: ldur            x0, [fp, #-0x10]
    // 0x5ceaf4: stur            x1, [fp, #-8]
    // 0x5ceaf8: StoreField: r1->field_f = r0
    //     0x5ceaf8: stur            w0, [x1, #0xf]
    // 0x5ceafc: r0 = 6
    //     0x5ceafc: mov             x0, #6
    // 0x5ceb00: StoreField: r1->field_b = r0
    //     0x5ceb00: stur            w0, [x1, #0xb]
    // 0x5ceb04: r0 = Column()
    //     0x5ceb04: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5ceb08: mov             x1, x0
    // 0x5ceb0c: r0 = Instance_Axis
    //     0x5ceb0c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5ceb10: stur            x1, [fp, #-0x10]
    // 0x5ceb14: StoreField: r1->field_f = r0
    //     0x5ceb14: stur            w0, [x1, #0xf]
    // 0x5ceb18: r0 = Instance_MainAxisAlignment
    //     0x5ceb18: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5ceb1c: ldr             x0, [x0, #0x90]
    // 0x5ceb20: StoreField: r1->field_13 = r0
    //     0x5ceb20: stur            w0, [x1, #0x13]
    // 0x5ceb24: r0 = Instance_MainAxisSize
    //     0x5ceb24: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5ceb28: ldr             x0, [x0, #0xa60]
    // 0x5ceb2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ceb2c: stur            w0, [x1, #0x17]
    // 0x5ceb30: r0 = Instance_CrossAxisAlignment
    //     0x5ceb30: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5ceb34: ldr             x0, [x0, #0xa68]
    // 0x5ceb38: StoreField: r1->field_1b = r0
    //     0x5ceb38: stur            w0, [x1, #0x1b]
    // 0x5ceb3c: r0 = Instance_VerticalDirection
    //     0x5ceb3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5ceb40: ldr             x0, [x0, #0xa70]
    // 0x5ceb44: StoreField: r1->field_23 = r0
    //     0x5ceb44: stur            w0, [x1, #0x23]
    // 0x5ceb48: r0 = Instance_Clip
    //     0x5ceb48: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ceb4c: ldr             x0, [x0, #0xf50]
    // 0x5ceb50: StoreField: r1->field_2b = r0
    //     0x5ceb50: stur            w0, [x1, #0x2b]
    // 0x5ceb54: ldur            x0, [fp, #-8]
    // 0x5ceb58: StoreField: r1->field_b = r0
    //     0x5ceb58: stur            w0, [x1, #0xb]
    // 0x5ceb5c: r0 = LEScaffold()
    //     0x5ceb5c: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5ceb60: ldur            x1, [fp, #-0x18]
    // 0x5ceb64: StoreField: r0->field_b = r1
    //     0x5ceb64: stur            w1, [x0, #0xb]
    // 0x5ceb68: ldur            x1, [fp, #-0x10]
    // 0x5ceb6c: StoreField: r0->field_f = r1
    //     0x5ceb6c: stur            w1, [x0, #0xf]
    // 0x5ceb70: r1 = Instance_Color
    //     0x5ceb70: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5ceb74: ldr             x1, [x1, #0x6e0]
    // 0x5ceb78: StoreField: r0->field_13 = r1
    //     0x5ceb78: stur            w1, [x0, #0x13]
    // 0x5ceb7c: r1 = const []
    //     0x5ceb7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5ceb80: ldr             x1, [x1, #0x330]
    // 0x5ceb84: StoreField: r0->field_1f = r1
    //     0x5ceb84: stur            w1, [x0, #0x1f]
    // 0x5ceb88: r1 = true
    //     0x5ceb88: add             x1, NULL, #0x20  ; true
    // 0x5ceb8c: StoreField: r0->field_2b = r1
    //     0x5ceb8c: stur            w1, [x0, #0x2b]
    // 0x5ceb90: LeaveFrame
    //     0x5ceb90: mov             SP, fp
    //     0x5ceb94: ldp             fp, lr, [SP], #0x10
    // 0x5ceb98: ret
    //     0x5ceb98: ret             
    // 0x5ceb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ceb9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ceba0: b               #0x5ce8b0
    // 0x5ceba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ceba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _gridView(/* No info */) {
    // ** addr: 0x5ceba8, size: 0x190
    // 0x5ceba8: EnterFrame
    //     0x5ceba8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cebac: mov             fp, SP
    // 0x5cebb0: AllocStack(0x58)
    //     0x5cebb0: sub             SP, SP, #0x58
    // 0x5cebb4: SetupParameters(_AdvancedDeviceGridPageState this /* r1 => r1, fp-0x8 */)
    //     0x5cebb4: stur            x1, [fp, #-8]
    // 0x5cebb8: CheckStackOverflow
    //     0x5cebb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cebbc: cmp             SP, x16
    //     0x5cebc0: b.ls            #0x5ced30
    // 0x5cebc4: r1 = 1
    //     0x5cebc4: mov             x1, #1
    // 0x5cebc8: r0 = AllocateContext()
    //     0x5cebc8: bl              #0x888744  ; AllocateContextStub
    // 0x5cebcc: mov             x2, x0
    // 0x5cebd0: ldur            x0, [fp, #-8]
    // 0x5cebd4: stur            x2, [fp, #-0x18]
    // 0x5cebd8: StoreField: r2->field_f = r0
    //     0x5cebd8: stur            w0, [x2, #0xf]
    // 0x5cebdc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5cebdc: ldur            w3, [x0, #0x17]
    // 0x5cebe0: DecompressPointer r3
    //     0x5cebe0: add             x3, x3, HEAP, lsl #32
    // 0x5cebe4: stur            x3, [fp, #-0x10]
    // 0x5cebe8: r1 = 30
    //     0x5cebe8: mov             x1, #0x1e
    // 0x5cebec: r0 = SizeExtension.w()
    //     0x5cebec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cebf0: r1 = 10
    //     0x5cebf0: mov             x1, #0xa
    // 0x5cebf4: stur            d0, [fp, #-0x38]
    // 0x5cebf8: r0 = SizeExtension.w()
    //     0x5cebf8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cebfc: r1 = 30
    //     0x5cebfc: mov             x1, #0x1e
    // 0x5cec00: stur            d0, [fp, #-0x40]
    // 0x5cec04: r0 = SizeExtension.w()
    //     0x5cec04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cec08: r1 = 30
    //     0x5cec08: mov             x1, #0x1e
    // 0x5cec0c: stur            d0, [fp, #-0x48]
    // 0x5cec10: r0 = SizeExtension.w()
    //     0x5cec10: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cec14: ldur            x0, [fp, #-8]
    // 0x5cec18: LoadField: d1 = r0->field_1f
    //     0x5cec18: ldur            d1, [x0, #0x1f]
    // 0x5cec1c: fadd            d2, d0, d1
    // 0x5cec20: stur            d2, [fp, #-0x50]
    // 0x5cec24: r0 = EdgeInsets()
    //     0x5cec24: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cec28: ldur            d0, [fp, #-0x38]
    // 0x5cec2c: stur            x0, [fp, #-0x20]
    // 0x5cec30: StoreField: r0->field_7 = d0
    //     0x5cec30: stur            d0, [x0, #7]
    // 0x5cec34: ldur            d0, [fp, #-0x40]
    // 0x5cec38: StoreField: r0->field_f = d0
    //     0x5cec38: stur            d0, [x0, #0xf]
    // 0x5cec3c: ldur            d0, [fp, #-0x48]
    // 0x5cec40: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cec40: stur            d0, [x0, #0x17]
    // 0x5cec44: ldur            d0, [fp, #-0x50]
    // 0x5cec48: StoreField: r0->field_1f = d0
    //     0x5cec48: stur            d0, [x0, #0x1f]
    // 0x5cec4c: r0 = deviceSimpleCellGridDelegate()
    //     0x5cec4c: bl              #0x5c89bc  ; [package:light_earth/ui/public/ui.dart] ::deviceSimpleCellGridDelegate
    // 0x5cec50: mov             x3, x0
    // 0x5cec54: ldur            x0, [fp, #-8]
    // 0x5cec58: stur            x3, [fp, #-0x28]
    // 0x5cec5c: LoadField: r1 = r0->field_37
    //     0x5cec5c: ldur            w1, [x0, #0x37]
    // 0x5cec60: DecompressPointer r1
    //     0x5cec60: add             x1, x1, HEAP, lsl #32
    // 0x5cec64: cmp             w1, NULL
    // 0x5cec68: b.ne            #0x5cec80
    // 0x5cec6c: r1 = <DeviceInfoModel>
    //     0x5cec6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] TypeArguments: <DeviceInfoModel>
    //     0x5cec70: ldr             x1, [x1, #0xd10]
    // 0x5cec74: r2 = 0
    //     0x5cec74: mov             x2, #0
    // 0x5cec78: r0 = _GrowableList()
    //     0x5cec78: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cec7c: b               #0x5cec84
    // 0x5cec80: mov             x0, x1
    // 0x5cec84: LoadField: r1 = r0->field_b
    //     0x5cec84: ldur            w1, [x0, #0xb]
    // 0x5cec88: DecompressPointer r1
    //     0x5cec88: add             x1, x1, HEAP, lsl #32
    // 0x5cec8c: r5 = LoadInt32Instr(r1)
    //     0x5cec8c: sbfx            x5, x1, #1, #0x1f
    // 0x5cec90: ldur            x2, [fp, #-0x18]
    // 0x5cec94: stur            x5, [fp, #-0x30]
    // 0x5cec98: r1 = Function '<anonymous closure>':.
    //     0x5cec98: add             x1, PP, #0x28, lsl #12  ; [pp+0x28018] AnonymousClosure: (0x5ced38), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::_gridView (0x5ceba8)
    //     0x5cec9c: ldr             x1, [x1, #0x18]
    // 0x5ceca0: r0 = AllocateClosure()
    //     0x5ceca0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ceca4: stur            x0, [fp, #-8]
    // 0x5ceca8: r0 = GridView()
    //     0x5ceca8: bl              #0x5b47c8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x5cecac: stur            x0, [fp, #-0x18]
    // 0x5cecb0: ldur            x16, [fp, #-0x10]
    // 0x5cecb4: str             x16, [SP]
    // 0x5cecb8: mov             x1, x0
    // 0x5cecbc: ldur            x2, [fp, #-0x28]
    // 0x5cecc0: ldur            x3, [fp, #-8]
    // 0x5cecc4: ldur            x5, [fp, #-0x30]
    // 0x5cecc8: ldur            x6, [fp, #-0x20]
    // 0x5ceccc: r4 = const [0, 0x6, 0x1, 0x5, controller, 0x5, null]
    //     0x5ceccc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] List(7) [0, 0x6, 0x1, 0x5, "controller", 0x5, Null]
    //     0x5cecd0: ldr             x4, [x4, #0x7f0]
    // 0x5cecd4: r0 = GridView.builder()
    //     0x5cecd4: bl              #0x5b464c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x5cecd8: r0 = Material()
    //     0x5cecd8: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5cecdc: r1 = Instance_MaterialType
    //     0x5cecdc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5cece0: ldr             x1, [x1, #0xea0]
    // 0x5cece4: StoreField: r0->field_f = r1
    //     0x5cece4: stur            w1, [x0, #0xf]
    // 0x5cece8: d0 = 0.000000
    //     0x5cece8: eor             v0.16b, v0.16b, v0.16b
    // 0x5cecec: StoreField: r0->field_13 = d0
    //     0x5cecec: stur            d0, [x0, #0x13]
    // 0x5cecf0: r1 = Instance_Color
    //     0x5cecf0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5cecf4: ldr             x1, [x1, #0x380]
    // 0x5cecf8: StoreField: r0->field_1b = r1
    //     0x5cecf8: stur            w1, [x0, #0x1b]
    // 0x5cecfc: r1 = true
    //     0x5cecfc: add             x1, NULL, #0x20  ; true
    // 0x5ced00: StoreField: r0->field_2f = r1
    //     0x5ced00: stur            w1, [x0, #0x2f]
    // 0x5ced04: r1 = Instance_Clip
    //     0x5ced04: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ced08: ldr             x1, [x1, #0xf50]
    // 0x5ced0c: StoreField: r0->field_33 = r1
    //     0x5ced0c: stur            w1, [x0, #0x33]
    // 0x5ced10: r1 = Instance_Duration
    //     0x5ced10: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5ced14: ldr             x1, [x1, #0x720]
    // 0x5ced18: StoreField: r0->field_37 = r1
    //     0x5ced18: stur            w1, [x0, #0x37]
    // 0x5ced1c: ldur            x1, [fp, #-0x18]
    // 0x5ced20: StoreField: r0->field_b = r1
    //     0x5ced20: stur            w1, [x0, #0xb]
    // 0x5ced24: LeaveFrame
    //     0x5ced24: mov             SP, fp
    //     0x5ced28: ldp             fp, lr, [SP], #0x10
    // 0x5ced2c: ret
    //     0x5ced2c: ret             
    // 0x5ced30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ced30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ced34: b               #0x5cebc4
  }
  [closure] DeviceSimpleInfoGrid <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5ced38, size: 0xe4
    // 0x5ced38: EnterFrame
    //     0x5ced38: stp             fp, lr, [SP, #-0x10]!
    //     0x5ced3c: mov             fp, SP
    // 0x5ced40: AllocStack(0x18)
    //     0x5ced40: sub             SP, SP, #0x18
    // 0x5ced44: SetupParameters()
    //     0x5ced44: ldr             x0, [fp, #0x20]
    //     0x5ced48: ldur            w1, [x0, #0x17]
    //     0x5ced4c: add             x1, x1, HEAP, lsl #32
    //     0x5ced50: stur            x1, [fp, #-8]
    // 0x5ced54: r1 = 1
    //     0x5ced54: mov             x1, #1
    // 0x5ced58: r0 = AllocateContext()
    //     0x5ced58: bl              #0x888744  ; AllocateContextStub
    // 0x5ced5c: mov             x2, x0
    // 0x5ced60: ldur            x0, [fp, #-8]
    // 0x5ced64: stur            x2, [fp, #-0x10]
    // 0x5ced68: StoreField: r2->field_b = r0
    //     0x5ced68: stur            w0, [x2, #0xb]
    // 0x5ced6c: ldr             x1, [fp, #0x10]
    // 0x5ced70: StoreField: r2->field_f = r1
    //     0x5ced70: stur            w1, [x2, #0xf]
    // 0x5ced74: LoadField: r3 = r0->field_f
    //     0x5ced74: ldur            w3, [x0, #0xf]
    // 0x5ced78: DecompressPointer r3
    //     0x5ced78: add             x3, x3, HEAP, lsl #32
    // 0x5ced7c: LoadField: r4 = r3->field_37
    //     0x5ced7c: ldur            w4, [x3, #0x37]
    // 0x5ced80: DecompressPointer r4
    //     0x5ced80: add             x4, x4, HEAP, lsl #32
    // 0x5ced84: cmp             w4, NULL
    // 0x5ced88: b.eq            #0x5cee14
    // 0x5ced8c: LoadField: r0 = r4->field_b
    //     0x5ced8c: ldur            w0, [x4, #0xb]
    // 0x5ced90: DecompressPointer r0
    //     0x5ced90: add             x0, x0, HEAP, lsl #32
    // 0x5ced94: r3 = LoadInt32Instr(r1)
    //     0x5ced94: sbfx            x3, x1, #1, #0x1f
    //     0x5ced98: tbz             w1, #0, #0x5ceda0
    //     0x5ced9c: ldur            x3, [x1, #7]
    // 0x5ceda0: r1 = LoadInt32Instr(r0)
    //     0x5ceda0: sbfx            x1, x0, #1, #0x1f
    // 0x5ceda4: mov             x0, x1
    // 0x5ceda8: mov             x1, x3
    // 0x5cedac: cmp             x1, x0
    // 0x5cedb0: b.hs            #0x5cee18
    // 0x5cedb4: LoadField: r0 = r4->field_f
    //     0x5cedb4: ldur            w0, [x4, #0xf]
    // 0x5cedb8: DecompressPointer r0
    //     0x5cedb8: add             x0, x0, HEAP, lsl #32
    // 0x5cedbc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5cedbc: add             x16, x0, x3, lsl #2
    //     0x5cedc0: ldur            w1, [x16, #0xf]
    // 0x5cedc4: DecompressPointer r1
    //     0x5cedc4: add             x1, x1, HEAP, lsl #32
    // 0x5cedc8: stur            x1, [fp, #-8]
    // 0x5cedcc: r0 = DeviceSimpleInfoGrid()
    //     0x5cedcc: bl              #0x5c8aec  ; AllocateDeviceSimpleInfoGridStub -> DeviceSimpleInfoGrid (size=0x18)
    // 0x5cedd0: mov             x3, x0
    // 0x5cedd4: ldur            x0, [fp, #-8]
    // 0x5cedd8: stur            x3, [fp, #-0x18]
    // 0x5ceddc: StoreField: r3->field_b = r0
    //     0x5ceddc: stur            w0, [x3, #0xb]
    // 0x5cede0: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x5cede0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17300] Obj!DeviceSimpleInfoGridBadgeState@9ca911
    //     0x5cede4: ldr             x0, [x0, #0x300]
    // 0x5cede8: StoreField: r3->field_f = r0
    //     0x5cede8: stur            w0, [x3, #0xf]
    // 0x5cedec: ldur            x2, [fp, #-0x10]
    // 0x5cedf0: r1 = Function '<anonymous closure>':.
    //     0x5cedf0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28020] AnonymousClosure: (0x5cee1c), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::_gridView (0x5ceba8)
    //     0x5cedf4: ldr             x1, [x1, #0x20]
    // 0x5cedf8: r0 = AllocateClosure()
    //     0x5cedf8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cedfc: mov             x1, x0
    // 0x5cee00: ldur            x0, [fp, #-0x18]
    // 0x5cee04: StoreField: r0->field_13 = r1
    //     0x5cee04: stur            w1, [x0, #0x13]
    // 0x5cee08: LeaveFrame
    //     0x5cee08: mov             SP, fp
    //     0x5cee0c: ldp             fp, lr, [SP], #0x10
    // 0x5cee10: ret
    //     0x5cee10: ret             
    // 0x5cee14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cee14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cee18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cee18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cee1c, size: 0xa4
    // 0x5cee1c: EnterFrame
    //     0x5cee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cee20: mov             fp, SP
    // 0x5cee24: ldr             x0, [fp, #0x10]
    // 0x5cee28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cee28: ldur            w1, [x0, #0x17]
    // 0x5cee2c: DecompressPointer r1
    //     0x5cee2c: add             x1, x1, HEAP, lsl #32
    // 0x5cee30: CheckStackOverflow
    //     0x5cee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cee34: cmp             SP, x16
    //     0x5cee38: b.ls            #0x5ceeb0
    // 0x5cee3c: LoadField: r0 = r1->field_b
    //     0x5cee3c: ldur            w0, [x1, #0xb]
    // 0x5cee40: DecompressPointer r0
    //     0x5cee40: add             x0, x0, HEAP, lsl #32
    // 0x5cee44: LoadField: r2 = r0->field_f
    //     0x5cee44: ldur            w2, [x0, #0xf]
    // 0x5cee48: DecompressPointer r2
    //     0x5cee48: add             x2, x2, HEAP, lsl #32
    // 0x5cee4c: LoadField: r3 = r2->field_37
    //     0x5cee4c: ldur            w3, [x2, #0x37]
    // 0x5cee50: DecompressPointer r3
    //     0x5cee50: add             x3, x3, HEAP, lsl #32
    // 0x5cee54: cmp             w3, NULL
    // 0x5cee58: b.eq            #0x5ceeb8
    // 0x5cee5c: LoadField: r0 = r1->field_f
    //     0x5cee5c: ldur            w0, [x1, #0xf]
    // 0x5cee60: DecompressPointer r0
    //     0x5cee60: add             x0, x0, HEAP, lsl #32
    // 0x5cee64: LoadField: r1 = r3->field_b
    //     0x5cee64: ldur            w1, [x3, #0xb]
    // 0x5cee68: DecompressPointer r1
    //     0x5cee68: add             x1, x1, HEAP, lsl #32
    // 0x5cee6c: r2 = LoadInt32Instr(r0)
    //     0x5cee6c: sbfx            x2, x0, #1, #0x1f
    //     0x5cee70: tbz             w0, #0, #0x5cee78
    //     0x5cee74: ldur            x2, [x0, #7]
    // 0x5cee78: r0 = LoadInt32Instr(r1)
    //     0x5cee78: sbfx            x0, x1, #1, #0x1f
    // 0x5cee7c: mov             x1, x2
    // 0x5cee80: cmp             x1, x0
    // 0x5cee84: b.hs            #0x5ceebc
    // 0x5cee88: LoadField: r0 = r3->field_f
    //     0x5cee88: ldur            w0, [x3, #0xf]
    // 0x5cee8c: DecompressPointer r0
    //     0x5cee8c: add             x0, x0, HEAP, lsl #32
    // 0x5cee90: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5cee90: add             x16, x0, x2, lsl #2
    //     0x5cee94: ldur            w1, [x16, #0xf]
    // 0x5cee98: DecompressPointer r1
    //     0x5cee98: add             x1, x1, HEAP, lsl #32
    // 0x5cee9c: r0 = goDeviceDetailWithMQTT()
    //     0x5cee9c: bl              #0x5b9fe0  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] ::goDeviceDetailWithMQTT
    // 0x5ceea0: r0 = Null
    //     0x5ceea0: mov             x0, NULL
    // 0x5ceea4: LeaveFrame
    //     0x5ceea4: mov             SP, fp
    //     0x5ceea8: ldp             fp, lr, [SP], #0x10
    // 0x5ceeac: ret
    //     0x5ceeac: ret             
    // 0x5ceeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ceeb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ceeb4: b               #0x5cee3c
    // 0x5ceeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ceeb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ceebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ceebc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5ceef8, size: 0x90
    // 0x5ceef8: EnterFrame
    //     0x5ceef8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ceefc: mov             fp, SP
    // 0x5cef00: AllocStack(0x18)
    //     0x5cef00: sub             SP, SP, #0x18
    // 0x5cef04: SetupParameters(_AdvancedDeviceGridPageState this /* r1 */)
    //     0x5cef04: stur            NULL, [fp, #-8]
    //     0x5cef08: mov             x0, #0
    //     0x5cef0c: add             x1, fp, w0, sxtw #2
    //     0x5cef10: ldr             x1, [x1, #0x10]
    //     0x5cef14: ldur            w2, [x1, #0x17]
    //     0x5cef18: add             x2, x2, HEAP, lsl #32
    //     0x5cef1c: stur            x2, [fp, #-0x10]
    // 0x5cef20: CheckStackOverflow
    //     0x5cef20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cef24: cmp             SP, x16
    //     0x5cef28: b.ls            #0x5cef74
    // 0x5cef2c: r0 = <void?>
    //     0x5cef2c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5cef30: r0 = InitAsyncStar()
    //     0x5cef30: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5cef34: ldur            x0, [fp, #-0x10]
    // 0x5cef38: LoadField: r1 = r0->field_f
    //     0x5cef38: ldur            w1, [x0, #0xf]
    // 0x5cef3c: DecompressPointer r1
    //     0x5cef3c: add             x1, x1, HEAP, lsl #32
    // 0x5cef40: LoadField: r2 = r1->field_3b
    //     0x5cef40: ldur            w2, [x1, #0x3b]
    // 0x5cef44: DecompressPointer r2
    //     0x5cef44: add             x2, x2, HEAP, lsl #32
    // 0x5cef48: r16 = Sentinel
    //     0x5cef48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cef4c: cmp             w2, w16
    // 0x5cef50: b.eq            #0x5cef7c
    // 0x5cef54: mov             x1, x2
    // 0x5cef58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cef58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cef5c: r0 = reloadData()
    //     0x5cef5c: bl              #0x5bcd6c  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::reloadData
    // 0x5cef60: mov             x1, x0
    // 0x5cef64: stur            x1, [fp, #-0x18]
    // 0x5cef68: r0 = Await()
    //     0x5cef68: bl              #0x3c5f94  ; AwaitStub
    // 0x5cef6c: r0 = Null
    //     0x5cef6c: mov             x0, NULL
    // 0x5cef70: r0 = ReturnAsyncNotFuture()
    //     0x5cef70: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5cef74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cef74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cef78: b               #0x5cef2c
    // 0x5cef7c: r9 = _apiDataProcessor
    //     0x5cef7c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28010] Field <_AdvancedDeviceGridPageState@863372243._apiDataProcessor@863372243>: late final (offset: 0x3c)
    //     0x5cef80: ldr             x9, [x9, #0x10]
    // 0x5cef84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cef84: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, String) {
    // ** addr: 0x5cef88, size: 0x58
    // 0x5cef88: ldr             x1, [SP, #0x10]
    // 0x5cef8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5cef8c: ldur            w2, [x1, #0x17]
    // 0x5cef90: DecompressPointer r2
    //     0x5cef90: add             x2, x2, HEAP, lsl #32
    // 0x5cef94: LoadField: r1 = r2->field_f
    //     0x5cef94: ldur            w1, [x2, #0xf]
    // 0x5cef98: DecompressPointer r1
    //     0x5cef98: add             x1, x1, HEAP, lsl #32
    // 0x5cef9c: ldr             x2, [SP, #8]
    // 0x5cefa0: r3 = LoadInt32Instr(r2)
    //     0x5cefa0: sbfx            x3, x2, #1, #0x1f
    //     0x5cefa4: tbz             w2, #0, #0x5cefac
    //     0x5cefa8: ldur            x3, [x2, #7]
    // 0x5cefac: StoreField: r1->field_27 = r3
    //     0x5cefac: stur            x3, [x1, #0x27]
    // 0x5cefb0: ldr             x0, [SP]
    // 0x5cefb4: StoreField: r1->field_2f = r0
    //     0x5cefb4: stur            w0, [x1, #0x2f]
    //     0x5cefb8: ldurb           w16, [x1, #-1]
    //     0x5cefbc: ldurb           w17, [x0, #-1]
    //     0x5cefc0: and             x16, x17, x16, lsr #2
    //     0x5cefc4: tst             x16, HEAP, lsr #32
    //     0x5cefc8: b.eq            #0x5cefd8
    //     0x5cefcc: str             lr, [SP, #-8]!
    //     0x5cefd0: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x5cefd4: ldr             lr, [SP], #8
    // 0x5cefd8: r0 = Null
    //     0x5cefd8: mov             x0, NULL
    // 0x5cefdc: ret
    //     0x5cefdc: ret             
  }
  [closure] void _onSearch(dynamic) {
    // ** addr: 0x5cefe0, size: 0x38
    // 0x5cefe0: EnterFrame
    //     0x5cefe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cefe4: mov             fp, SP
    // 0x5cefe8: ldr             x0, [fp, #0x10]
    // 0x5cefec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cefec: ldur            w1, [x0, #0x17]
    // 0x5ceff0: DecompressPointer r1
    //     0x5ceff0: add             x1, x1, HEAP, lsl #32
    // 0x5ceff4: CheckStackOverflow
    //     0x5ceff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ceff8: cmp             SP, x16
    //     0x5ceffc: b.ls            #0x5cf010
    // 0x5cf000: r0 = _onSearch()
    //     0x5cf000: bl              #0x5cf018  ; [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::_onSearch
    // 0x5cf004: LeaveFrame
    //     0x5cf004: mov             SP, fp
    //     0x5cf008: ldp             fp, lr, [SP], #0x10
    // 0x5cf00c: ret
    //     0x5cf00c: ret             
    // 0x5cf010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf010: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf014: b               #0x5cf000
  }
  _ _onSearch(/* No info */) {
    // ** addr: 0x5cf018, size: 0x4c
    // 0x5cf018: EnterFrame
    //     0x5cf018: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf01c: mov             fp, SP
    // 0x5cf020: CheckStackOverflow
    //     0x5cf020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf024: cmp             SP, x16
    //     0x5cf028: b.ls            #0x5cf05c
    // 0x5cf02c: LoadField: r0 = r1->field_13
    //     0x5cf02c: ldur            w0, [x1, #0x13]
    // 0x5cf030: DecompressPointer r0
    //     0x5cf030: add             x0, x0, HEAP, lsl #32
    // 0x5cf034: mov             x1, x0
    // 0x5cf038: r0 = currentState()
    //     0x5cf038: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5cf03c: cmp             w0, NULL
    // 0x5cf040: b.eq            #0x5cf04c
    // 0x5cf044: mov             x1, x0
    // 0x5cf048: r0 = show()
    //     0x5cf048: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x5cf04c: r0 = Null
    //     0x5cf04c: mov             x0, NULL
    // 0x5cf050: LeaveFrame
    //     0x5cf050: mov             SP, fp
    //     0x5cf054: ldp             fp, lr, [SP], #0x10
    // 0x5cf058: ret
    //     0x5cf058: ret             
    // 0x5cf05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf05c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf060: b               #0x5cf02c
  }
  _ initState(/* No info */) {
    // ** addr: 0x67e004, size: 0x264
    // 0x67e004: EnterFrame
    //     0x67e004: stp             fp, lr, [SP, #-0x10]!
    //     0x67e008: mov             fp, SP
    // 0x67e00c: AllocStack(0x50)
    //     0x67e00c: sub             SP, SP, #0x50
    // 0x67e010: SetupParameters(_AdvancedDeviceGridPageState this /* r1 => r2, fp-0x8 */)
    //     0x67e010: mov             x2, x1
    //     0x67e014: stur            x1, [fp, #-8]
    // 0x67e018: CheckStackOverflow
    //     0x67e018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e01c: cmp             SP, x16
    //     0x67e020: b.ls            #0x67e258
    // 0x67e024: r1 = 1
    //     0x67e024: mov             x1, #1
    // 0x67e028: r0 = AllocateContext()
    //     0x67e028: bl              #0x888744  ; AllocateContextStub
    // 0x67e02c: mov             x3, x0
    // 0x67e030: ldur            x0, [fp, #-8]
    // 0x67e034: stur            x3, [fp, #-0x18]
    // 0x67e038: StoreField: r3->field_f = r0
    //     0x67e038: stur            w0, [x3, #0xf]
    // 0x67e03c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x67e03c: ldur            w4, [x0, #0x17]
    // 0x67e040: DecompressPointer r4
    //     0x67e040: add             x4, x4, HEAP, lsl #32
    // 0x67e044: mov             x2, x0
    // 0x67e048: stur            x4, [fp, #-0x10]
    // 0x67e04c: r1 = Function '_scrollListener@863372243':.
    //     0x67e04c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28028] AnonymousClosure: (0x67e74c), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::_scrollListener (0x67e784)
    //     0x67e050: ldr             x1, [x1, #0x28]
    // 0x67e054: r0 = AllocateClosure()
    //     0x67e054: bl              #0x888b08  ; AllocateClosureStub
    // 0x67e058: ldur            x1, [fp, #-0x10]
    // 0x67e05c: mov             x2, x0
    // 0x67e060: r0 = addListener()
    //     0x67e060: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67e064: r0 = LoadStaticField(0x9d0)
    //     0x67e064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67e068: ldr             x0, [x0, #0x13a0]
    // 0x67e06c: cmp             w0, NULL
    // 0x67e070: b.eq            #0x67e260
    // 0x67e074: LoadField: r3 = r0->field_53
    //     0x67e074: ldur            w3, [x0, #0x53]
    // 0x67e078: DecompressPointer r3
    //     0x67e078: add             x3, x3, HEAP, lsl #32
    // 0x67e07c: stur            x3, [fp, #-0x20]
    // 0x67e080: LoadField: r0 = r3->field_7
    //     0x67e080: ldur            w0, [x3, #7]
    // 0x67e084: DecompressPointer r0
    //     0x67e084: add             x0, x0, HEAP, lsl #32
    // 0x67e088: ldur            x2, [fp, #-0x18]
    // 0x67e08c: stur            x0, [fp, #-0x10]
    // 0x67e090: r1 = Function '<anonymous closure>':.
    //     0x67e090: add             x1, PP, #0x28, lsl #12  ; [pp+0x28030] AnonymousClosure: (0x67e6b8), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::initState (0x67e004)
    //     0x67e094: ldr             x1, [x1, #0x30]
    // 0x67e098: r0 = AllocateClosure()
    //     0x67e098: bl              #0x888b08  ; AllocateClosureStub
    // 0x67e09c: ldur            x2, [fp, #-0x10]
    // 0x67e0a0: mov             x3, x0
    // 0x67e0a4: r1 = Null
    //     0x67e0a4: mov             x1, NULL
    // 0x67e0a8: stur            x3, [fp, #-0x10]
    // 0x67e0ac: cmp             w2, NULL
    // 0x67e0b0: b.eq            #0x67e0d0
    // 0x67e0b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67e0b4: ldur            w4, [x2, #0x17]
    // 0x67e0b8: DecompressPointer r4
    //     0x67e0b8: add             x4, x4, HEAP, lsl #32
    // 0x67e0bc: r8 = X0
    //     0x67e0bc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67e0c0: LoadField: r9 = r4->field_7
    //     0x67e0c0: ldur            x9, [x4, #7]
    // 0x67e0c4: r3 = Null
    //     0x67e0c4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28038] Null
    //     0x67e0c8: ldr             x3, [x3, #0x38]
    // 0x67e0cc: blr             x9
    // 0x67e0d0: ldur            x0, [fp, #-0x20]
    // 0x67e0d4: LoadField: r1 = r0->field_b
    //     0x67e0d4: ldur            w1, [x0, #0xb]
    // 0x67e0d8: DecompressPointer r1
    //     0x67e0d8: add             x1, x1, HEAP, lsl #32
    // 0x67e0dc: LoadField: r2 = r0->field_f
    //     0x67e0dc: ldur            w2, [x0, #0xf]
    // 0x67e0e0: DecompressPointer r2
    //     0x67e0e0: add             x2, x2, HEAP, lsl #32
    // 0x67e0e4: LoadField: r3 = r2->field_b
    //     0x67e0e4: ldur            w3, [x2, #0xb]
    // 0x67e0e8: DecompressPointer r3
    //     0x67e0e8: add             x3, x3, HEAP, lsl #32
    // 0x67e0ec: r2 = LoadInt32Instr(r1)
    //     0x67e0ec: sbfx            x2, x1, #1, #0x1f
    // 0x67e0f0: stur            x2, [fp, #-0x28]
    // 0x67e0f4: r1 = LoadInt32Instr(r3)
    //     0x67e0f4: sbfx            x1, x3, #1, #0x1f
    // 0x67e0f8: cmp             x2, x1
    // 0x67e0fc: b.ne            #0x67e108
    // 0x67e100: mov             x1, x0
    // 0x67e104: r0 = _growToNextCapacity()
    //     0x67e104: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67e108: ldur            x4, [fp, #-8]
    // 0x67e10c: ldur            x2, [fp, #-0x20]
    // 0x67e110: ldur            x3, [fp, #-0x28]
    // 0x67e114: add             x0, x3, #1
    // 0x67e118: lsl             x1, x0, #1
    // 0x67e11c: StoreField: r2->field_b = r1
    //     0x67e11c: stur            w1, [x2, #0xb]
    // 0x67e120: mov             x1, x3
    // 0x67e124: cmp             x1, x0
    // 0x67e128: b.hs            #0x67e264
    // 0x67e12c: LoadField: r1 = r2->field_f
    //     0x67e12c: ldur            w1, [x2, #0xf]
    // 0x67e130: DecompressPointer r1
    //     0x67e130: add             x1, x1, HEAP, lsl #32
    // 0x67e134: ldur            x0, [fp, #-0x10]
    // 0x67e138: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67e138: add             x25, x1, x3, lsl #2
    //     0x67e13c: add             x25, x25, #0xf
    //     0x67e140: str             w0, [x25]
    //     0x67e144: tbz             w0, #0, #0x67e160
    //     0x67e148: ldurb           w16, [x1, #-1]
    //     0x67e14c: ldurb           w17, [x0, #-1]
    //     0x67e150: and             x16, x17, x16, lsr #2
    //     0x67e154: tst             x16, HEAP, lsr #32
    //     0x67e158: b.eq            #0x67e160
    //     0x67e15c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67e160: mov             x1, x4
    // 0x67e164: r0 = _api()
    //     0x67e164: bl              #0x67e268  ; [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::_api
    // 0x67e168: r1 = Function '<anonymous closure>':.
    //     0x67e168: add             x1, PP, #0x28, lsl #12  ; [pp+0x28048] AnonymousClosure: (0x67c0a8), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initAPIDataProcessor (0x67c164)
    //     0x67e16c: ldr             x1, [x1, #0x48]
    // 0x67e170: r2 = Null
    //     0x67e170: mov             x2, NULL
    // 0x67e174: stur            x0, [fp, #-0x10]
    // 0x67e178: r0 = AllocateClosure()
    //     0x67e178: bl              #0x888b08  ; AllocateClosureStub
    // 0x67e17c: ldur            x2, [fp, #-0x18]
    // 0x67e180: r1 = Function '<anonymous closure>':.
    //     0x67e180: add             x1, PP, #0x28, lsl #12  ; [pp+0x28050] AnonymousClosure: (0x67e5b8), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::initState (0x67e004)
    //     0x67e184: ldr             x1, [x1, #0x50]
    // 0x67e188: stur            x0, [fp, #-0x20]
    // 0x67e18c: r0 = AllocateClosure()
    //     0x67e18c: bl              #0x888b08  ; AllocateClosureStub
    // 0x67e190: ldur            x2, [fp, #-0x18]
    // 0x67e194: r1 = Function '<anonymous closure>':.
    //     0x67e194: add             x1, PP, #0x28, lsl #12  ; [pp+0x28058] AnonymousClosure: (0x67e52c), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::initState (0x67e004)
    //     0x67e198: ldr             x1, [x1, #0x58]
    // 0x67e19c: stur            x0, [fp, #-0x30]
    // 0x67e1a0: r0 = AllocateClosure()
    //     0x67e1a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x67e1a4: ldur            x2, [fp, #-0x18]
    // 0x67e1a8: r1 = Function '<anonymous closure>':.
    //     0x67e1a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28060] AnonymousClosure: (0x67e37c), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::initState (0x67e004)
    //     0x67e1ac: ldr             x1, [x1, #0x60]
    // 0x67e1b0: stur            x0, [fp, #-0x18]
    // 0x67e1b4: r0 = AllocateClosure()
    //     0x67e1b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x67e1b8: stur            x0, [fp, #-0x38]
    // 0x67e1bc: r0 = APIDataProcessor()
    //     0x67e1bc: bl              #0x67b550  ; AllocateAPIDataProcessorStub -> APIDataProcessor (size=0x48)
    // 0x67e1c0: stur            x0, [fp, #-0x40]
    // 0x67e1c4: ldur            x16, [fp, #-0x30]
    // 0x67e1c8: ldur            lr, [fp, #-0x38]
    // 0x67e1cc: stp             lr, x16, [SP]
    // 0x67e1d0: mov             x1, x0
    // 0x67e1d4: ldur            x2, [fp, #-0x10]
    // 0x67e1d8: ldur            x3, [fp, #-0x18]
    // 0x67e1dc: ldur            x5, [fp, #-0x20]
    // 0x67e1e0: r6 = "devices"
    //     0x67e1e0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x67e1e4: ldr             x6, [x6, #0xd78]
    // 0x67e1e8: r4 = const [0, 0x7, 0x2, 0x5, additionalParameters, 0x5, apiResultCallback, 0x6, null]
    //     0x67e1e8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28068] List(9) [0, 0x7, 0x2, 0x5, "additionalParameters", 0x5, "apiResultCallback", 0x6, Null]
    //     0x67e1ec: ldr             x4, [x4, #0x68]
    // 0x67e1f0: r0 = APIDataProcessor()
    //     0x67e1f0: bl              #0x67b2d4  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::APIDataProcessor
    // 0x67e1f4: ldur            x0, [fp, #-8]
    // 0x67e1f8: LoadField: r1 = r0->field_3b
    //     0x67e1f8: ldur            w1, [x0, #0x3b]
    // 0x67e1fc: DecompressPointer r1
    //     0x67e1fc: add             x1, x1, HEAP, lsl #32
    // 0x67e200: r16 = Sentinel
    //     0x67e200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e204: cmp             w1, w16
    // 0x67e208: b.ne            #0x67e214
    // 0x67e20c: mov             x1, x0
    // 0x67e210: b               #0x67e228
    // 0x67e214: r16 = "_apiDataProcessor@863372243"
    //     0x67e214: add             x16, PP, #0x28, lsl #12  ; [pp+0x28070] "_apiDataProcessor@863372243"
    //     0x67e218: ldr             x16, [x16, #0x70]
    // 0x67e21c: str             x16, [SP]
    // 0x67e220: r0 = _throwFieldAlreadyInitialized()
    //     0x67e220: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67e224: ldur            x1, [fp, #-8]
    // 0x67e228: ldur            x0, [fp, #-0x40]
    // 0x67e22c: StoreField: r1->field_3b = r0
    //     0x67e22c: stur            w0, [x1, #0x3b]
    //     0x67e230: ldurb           w16, [x1, #-1]
    //     0x67e234: ldurb           w17, [x0, #-1]
    //     0x67e238: and             x16, x17, x16, lsr #2
    //     0x67e23c: tst             x16, HEAP, lsr #32
    //     0x67e240: b.eq            #0x67e248
    //     0x67e244: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67e248: r0 = Null
    //     0x67e248: mov             x0, NULL
    // 0x67e24c: LeaveFrame
    //     0x67e24c: mov             SP, fp
    //     0x67e250: ldp             fp, lr, [SP], #0x10
    // 0x67e254: ret
    //     0x67e254: ret             
    // 0x67e258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e25c: b               #0x67e024
    // 0x67e260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e260: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67e264: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _api(/* No info */) {
    // ** addr: 0x67e268, size: 0x114
    // 0x67e268: EnterFrame
    //     0x67e268: stp             fp, lr, [SP, #-0x10]!
    //     0x67e26c: mov             fp, SP
    // 0x67e270: r2 = LoadStaticField(0xedc)
    //     0x67e270: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x67e274: ldr             x2, [x2, #0x1db8]
    // 0x67e278: cmp             w2, NULL
    // 0x67e27c: b.eq            #0x67e2f8
    // 0x67e280: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x67e280: ldur            x3, [x2, #0x17]
    // 0x67e284: r0 = BoxInt64Instr(r3)
    //     0x67e284: sbfiz           x0, x3, #1, #0x1f
    //     0x67e288: cmp             x3, x0, asr #1
    //     0x67e28c: b.eq            #0x67e298
    //     0x67e290: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67e294: stur            x3, [x0, #7]
    // 0x67e298: cbnz            w0, #0x67e2a8
    // 0x67e29c: r2 = Instance_AuthState
    //     0x67e29c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!AuthState@9ca8d1
    //     0x67e2a0: ldr             x2, [x2, #0xc68]
    // 0x67e2a4: b               #0x67e300
    // 0x67e2a8: cmp             w0, #2
    // 0x67e2ac: b.ne            #0x67e2bc
    // 0x67e2b0: r2 = Instance_AuthState
    //     0x67e2b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Obj!AuthState@9ca8b1
    //     0x67e2b4: ldr             x2, [x2, #0xc70]
    // 0x67e2b8: b               #0x67e300
    // 0x67e2bc: cmp             w0, #4
    // 0x67e2c0: b.ne            #0x67e2f8
    // 0x67e2c4: LoadField: r3 = r2->field_1f
    //     0x67e2c4: ldur            x3, [x2, #0x1f]
    // 0x67e2c8: r0 = BoxInt64Instr(r3)
    //     0x67e2c8: sbfiz           x0, x3, #1, #0x1f
    //     0x67e2cc: cmp             x3, x0, asr #1
    //     0x67e2d0: b.eq            #0x67e2dc
    //     0x67e2d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67e2d8: stur            x3, [x0, #7]
    // 0x67e2dc: cbnz            w0, #0x67e2ec
    // 0x67e2e0: r2 = Instance_AuthState
    //     0x67e2e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!AuthState@9ca891
    //     0x67e2e4: ldr             x2, [x2, #0xc78]
    // 0x67e2e8: b               #0x67e300
    // 0x67e2ec: r2 = Instance_AuthState
    //     0x67e2ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!AuthState@9ca871
    //     0x67e2f0: ldr             x2, [x2, #0xc80]
    // 0x67e2f4: b               #0x67e300
    // 0x67e2f8: r2 = Instance_AuthState
    //     0x67e2f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!AuthState@9ca8f1
    //     0x67e2fc: ldr             x2, [x2, #0xc60]
    // 0x67e300: LoadField: r3 = r2->field_7
    //     0x67e300: ldur            x3, [x2, #7]
    // 0x67e304: cmp             x3, #3
    // 0x67e308: b.gt            #0x67e33c
    // 0x67e30c: r0 = BoxInt64Instr(r3)
    //     0x67e30c: sbfiz           x0, x3, #1, #0x1f
    //     0x67e310: cmp             x3, x0, asr #1
    //     0x67e314: b.eq            #0x67e320
    //     0x67e318: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67e31c: stur            x3, [x0, #7]
    // 0x67e320: cmp             w0, #6
    // 0x67e324: b.ne            #0x67e36c
    // 0x67e328: r0 = "/lesvr/adminCountryDevice"
    //     0x67e328: add             x0, PP, #0x28, lsl #12  ; [pp+0x280b8] "/lesvr/adminCountryDevice"
    //     0x67e32c: ldr             x0, [x0, #0xb8]
    // 0x67e330: LeaveFrame
    //     0x67e330: mov             SP, fp
    //     0x67e334: ldp             fp, lr, [SP], #0x10
    // 0x67e338: ret
    //     0x67e338: ret             
    // 0x67e33c: r0 = BoxInt64Instr(r3)
    //     0x67e33c: sbfiz           x0, x3, #1, #0x1f
    //     0x67e340: cmp             x3, x0, asr #1
    //     0x67e344: b.eq            #0x67e350
    //     0x67e348: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67e34c: stur            x3, [x0, #7]
    // 0x67e350: cmp             w0, #8
    // 0x67e354: b.ne            #0x67e36c
    // 0x67e358: r0 = "/lesvr/adminCountryDevice"
    //     0x67e358: add             x0, PP, #0x28, lsl #12  ; [pp+0x280b8] "/lesvr/adminCountryDevice"
    //     0x67e35c: ldr             x0, [x0, #0xb8]
    // 0x67e360: LeaveFrame
    //     0x67e360: mov             SP, fp
    //     0x67e364: ldp             fp, lr, [SP], #0x10
    // 0x67e368: ret
    //     0x67e368: ret             
    // 0x67e36c: r0 = ""
    //     0x67e36c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67e370: LeaveFrame
    //     0x67e370: mov             SP, fp
    //     0x67e374: ldp             fp, lr, [SP], #0x10
    // 0x67e378: ret
    //     0x67e378: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x67e37c, size: 0x84
    // 0x67e37c: EnterFrame
    //     0x67e37c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e380: mov             fp, SP
    // 0x67e384: AllocStack(0x10)
    //     0x67e384: sub             SP, SP, #0x10
    // 0x67e388: SetupParameters()
    //     0x67e388: ldr             x0, [fp, #0x18]
    //     0x67e38c: ldur            w1, [x0, #0x17]
    //     0x67e390: add             x1, x1, HEAP, lsl #32
    //     0x67e394: stur            x1, [fp, #-8]
    // 0x67e398: CheckStackOverflow
    //     0x67e398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e39c: cmp             SP, x16
    //     0x67e3a0: b.ls            #0x67e3f8
    // 0x67e3a4: r1 = 1
    //     0x67e3a4: mov             x1, #1
    // 0x67e3a8: r0 = AllocateContext()
    //     0x67e3a8: bl              #0x888744  ; AllocateContextStub
    // 0x67e3ac: mov             x1, x0
    // 0x67e3b0: ldur            x0, [fp, #-8]
    // 0x67e3b4: StoreField: r1->field_b = r0
    //     0x67e3b4: stur            w0, [x1, #0xb]
    // 0x67e3b8: ldr             x2, [fp, #0x10]
    // 0x67e3bc: StoreField: r1->field_f = r2
    //     0x67e3bc: stur            w2, [x1, #0xf]
    // 0x67e3c0: LoadField: r3 = r0->field_f
    //     0x67e3c0: ldur            w3, [x0, #0xf]
    // 0x67e3c4: DecompressPointer r3
    //     0x67e3c4: add             x3, x3, HEAP, lsl #32
    // 0x67e3c8: mov             x2, x1
    // 0x67e3cc: stur            x3, [fp, #-0x10]
    // 0x67e3d0: r1 = Function '<anonymous closure>':.
    //     0x67e3d0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28078] AnonymousClosure: (0x67e400), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::initState (0x67e004)
    //     0x67e3d4: ldr             x1, [x1, #0x78]
    // 0x67e3d8: r0 = AllocateClosure()
    //     0x67e3d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x67e3dc: ldur            x1, [fp, #-0x10]
    // 0x67e3e0: mov             x2, x0
    // 0x67e3e4: r0 = setState()
    //     0x67e3e4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67e3e8: r0 = Null
    //     0x67e3e8: mov             x0, NULL
    // 0x67e3ec: LeaveFrame
    //     0x67e3ec: mov             SP, fp
    //     0x67e3f0: ldp             fp, lr, [SP], #0x10
    // 0x67e3f4: ret
    //     0x67e3f4: ret             
    // 0x67e3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e3f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e3fc: b               #0x67e3a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67e400, size: 0x12c
    // 0x67e400: EnterFrame
    //     0x67e400: stp             fp, lr, [SP, #-0x10]!
    //     0x67e404: mov             fp, SP
    // 0x67e408: AllocStack(0x10)
    //     0x67e408: sub             SP, SP, #0x10
    // 0x67e40c: SetupParameters()
    //     0x67e40c: ldr             x0, [fp, #0x10]
    //     0x67e410: ldur            w3, [x0, #0x17]
    //     0x67e414: add             x3, x3, HEAP, lsl #32
    //     0x67e418: stur            x3, [fp, #-0x10]
    // 0x67e41c: CheckStackOverflow
    //     0x67e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e420: cmp             SP, x16
    //     0x67e424: b.ls            #0x67e524
    // 0x67e428: LoadField: r0 = r3->field_b
    //     0x67e428: ldur            w0, [x3, #0xb]
    // 0x67e42c: DecompressPointer r0
    //     0x67e42c: add             x0, x0, HEAP, lsl #32
    // 0x67e430: LoadField: r4 = r0->field_f
    //     0x67e430: ldur            w4, [x0, #0xf]
    // 0x67e434: DecompressPointer r4
    //     0x67e434: add             x4, x4, HEAP, lsl #32
    // 0x67e438: stur            x4, [fp, #-8]
    // 0x67e43c: LoadField: r1 = r3->field_f
    //     0x67e43c: ldur            w1, [x3, #0xf]
    // 0x67e440: DecompressPointer r1
    //     0x67e440: add             x1, x1, HEAP, lsl #32
    // 0x67e444: r0 = LoadClassIdInstr(r1)
    //     0x67e444: ldur            x0, [x1, #-1]
    //     0x67e448: ubfx            x0, x0, #0xc, #0x14
    // 0x67e44c: r2 = "num"
    //     0x67e44c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] "num"
    //     0x67e450: ldr             x2, [x2, #0x758]
    // 0x67e454: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67e454: add             lr, x0, #0x3b7
    //     0x67e458: ldr             lr, [x21, lr, lsl #3]
    //     0x67e45c: blr             lr
    // 0x67e460: r1 = 59
    //     0x67e460: mov             x1, #0x3b
    // 0x67e464: branchIfSmi(r0, 0x67e470)
    //     0x67e464: tbz             w0, #0, #0x67e470
    // 0x67e468: r1 = LoadClassIdInstr(r0)
    //     0x67e468: ldur            x1, [x0, #-1]
    //     0x67e46c: ubfx            x1, x1, #0xc, #0x14
    // 0x67e470: sub             x16, x1, #0x3b
    // 0x67e474: cmp             x16, #1
    // 0x67e478: b.hi            #0x67e4ac
    // 0x67e47c: ldur            x0, [fp, #-0x10]
    // 0x67e480: LoadField: r1 = r0->field_f
    //     0x67e480: ldur            w1, [x0, #0xf]
    // 0x67e484: DecompressPointer r1
    //     0x67e484: add             x1, x1, HEAP, lsl #32
    // 0x67e488: r0 = LoadClassIdInstr(r1)
    //     0x67e488: ldur            x0, [x1, #-1]
    //     0x67e48c: ubfx            x0, x0, #0xc, #0x14
    // 0x67e490: r2 = "num"
    //     0x67e490: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] "num"
    //     0x67e494: ldr             x2, [x2, #0x758]
    // 0x67e498: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67e498: add             lr, x0, #0x3b7
    //     0x67e49c: ldr             lr, [x21, lr, lsl #3]
    //     0x67e4a0: blr             lr
    // 0x67e4a4: mov             x4, x0
    // 0x67e4a8: b               #0x67e4b0
    // 0x67e4ac: r4 = Null
    //     0x67e4ac: mov             x4, NULL
    // 0x67e4b0: ldur            x3, [fp, #-8]
    // 0x67e4b4: mov             x0, x4
    // 0x67e4b8: stur            x4, [fp, #-0x10]
    // 0x67e4bc: r2 = Null
    //     0x67e4bc: mov             x2, NULL
    // 0x67e4c0: r1 = Null
    //     0x67e4c0: mov             x1, NULL
    // 0x67e4c4: branchIfSmi(r0, 0x67e4ec)
    //     0x67e4c4: tbz             w0, #0, #0x67e4ec
    // 0x67e4c8: r4 = LoadClassIdInstr(r0)
    //     0x67e4c8: ldur            x4, [x0, #-1]
    //     0x67e4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x67e4d0: sub             x4, x4, #0x3b
    // 0x67e4d4: cmp             x4, #1
    // 0x67e4d8: b.ls            #0x67e4ec
    // 0x67e4dc: r8 = int?
    //     0x67e4dc: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x67e4e0: r3 = Null
    //     0x67e4e0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28080] Null
    //     0x67e4e4: ldr             x3, [x3, #0x80]
    // 0x67e4e8: r0 = int?()
    //     0x67e4e8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x67e4ec: ldur            x0, [fp, #-0x10]
    // 0x67e4f0: ldur            x1, [fp, #-8]
    // 0x67e4f4: StoreField: r1->field_33 = r0
    //     0x67e4f4: stur            w0, [x1, #0x33]
    //     0x67e4f8: tbz             w0, #0, #0x67e514
    //     0x67e4fc: ldurb           w16, [x1, #-1]
    //     0x67e500: ldurb           w17, [x0, #-1]
    //     0x67e504: and             x16, x17, x16, lsr #2
    //     0x67e508: tst             x16, HEAP, lsr #32
    //     0x67e50c: b.eq            #0x67e514
    //     0x67e510: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67e514: r0 = Null
    //     0x67e514: mov             x0, NULL
    // 0x67e518: LeaveFrame
    //     0x67e518: mov             SP, fp
    //     0x67e51c: ldp             fp, lr, [SP], #0x10
    // 0x67e520: ret
    //     0x67e520: ret             
    // 0x67e524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e528: b               #0x67e428
  }
  [closure] Null <anonymous closure>(dynamic, List<dynamic>, bool) {
    // ** addr: 0x67e52c, size: 0x8c
    // 0x67e52c: EnterFrame
    //     0x67e52c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e530: mov             fp, SP
    // 0x67e534: AllocStack(0x10)
    //     0x67e534: sub             SP, SP, #0x10
    // 0x67e538: SetupParameters()
    //     0x67e538: ldr             x0, [fp, #0x20]
    //     0x67e53c: ldur            w1, [x0, #0x17]
    //     0x67e540: add             x1, x1, HEAP, lsl #32
    //     0x67e544: stur            x1, [fp, #-8]
    // 0x67e548: CheckStackOverflow
    //     0x67e548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e54c: cmp             SP, x16
    //     0x67e550: b.ls            #0x67e5b0
    // 0x67e554: r1 = 2
    //     0x67e554: mov             x1, #2
    // 0x67e558: r0 = AllocateContext()
    //     0x67e558: bl              #0x888744  ; AllocateContextStub
    // 0x67e55c: mov             x1, x0
    // 0x67e560: ldur            x0, [fp, #-8]
    // 0x67e564: StoreField: r1->field_b = r0
    //     0x67e564: stur            w0, [x1, #0xb]
    // 0x67e568: ldr             x2, [fp, #0x18]
    // 0x67e56c: StoreField: r1->field_f = r2
    //     0x67e56c: stur            w2, [x1, #0xf]
    // 0x67e570: ldr             x2, [fp, #0x10]
    // 0x67e574: StoreField: r1->field_13 = r2
    //     0x67e574: stur            w2, [x1, #0x13]
    // 0x67e578: LoadField: r3 = r0->field_f
    //     0x67e578: ldur            w3, [x0, #0xf]
    // 0x67e57c: DecompressPointer r3
    //     0x67e57c: add             x3, x3, HEAP, lsl #32
    // 0x67e580: mov             x2, x1
    // 0x67e584: stur            x3, [fp, #-0x10]
    // 0x67e588: r1 = Function '<anonymous closure>':.
    //     0x67e588: add             x1, PP, #0x28, lsl #12  ; [pp+0x28090] AnonymousClosure: (0x67c304), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initAPIDataProcessor (0x67c164)
    //     0x67e58c: ldr             x1, [x1, #0x90]
    // 0x67e590: r0 = AllocateClosure()
    //     0x67e590: bl              #0x888b08  ; AllocateClosureStub
    // 0x67e594: ldur            x1, [fp, #-0x10]
    // 0x67e598: mov             x2, x0
    // 0x67e59c: r0 = setState()
    //     0x67e59c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67e5a0: r0 = Null
    //     0x67e5a0: mov             x0, NULL
    // 0x67e5a4: LeaveFrame
    //     0x67e5a4: mov             SP, fp
    //     0x67e5a8: ldp             fp, lr, [SP], #0x10
    // 0x67e5ac: ret
    //     0x67e5ac: ret             
    // 0x67e5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e5b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e5b4: b               #0x67e554
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x67e5b8, size: 0x100
    // 0x67e5b8: EnterFrame
    //     0x67e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x67e5bc: mov             fp, SP
    // 0x67e5c0: AllocStack(0x18)
    //     0x67e5c0: sub             SP, SP, #0x18
    // 0x67e5c4: SetupParameters()
    //     0x67e5c4: ldr             x0, [fp, #0x10]
    //     0x67e5c8: ldur            w3, [x0, #0x17]
    //     0x67e5cc: add             x3, x3, HEAP, lsl #32
    //     0x67e5d0: stur            x3, [fp, #-8]
    // 0x67e5d4: CheckStackOverflow
    //     0x67e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e5d8: cmp             SP, x16
    //     0x67e5dc: b.ls            #0x67e6ac
    // 0x67e5e0: r1 = Null
    //     0x67e5e0: mov             x1, NULL
    // 0x67e5e4: r2 = 16
    //     0x67e5e4: mov             x2, #0x10
    // 0x67e5e8: r0 = AllocateArray()
    //     0x67e5e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x67e5ec: mov             x2, x0
    // 0x67e5f0: r17 = "country"
    //     0x67e5f0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28098] "country"
    //     0x67e5f4: ldr             x17, [x17, #0x98]
    // 0x67e5f8: StoreField: r2->field_f = r17
    //     0x67e5f8: stur            w17, [x2, #0xf]
    // 0x67e5fc: ldur            x0, [fp, #-8]
    // 0x67e600: LoadField: r3 = r0->field_f
    //     0x67e600: ldur            w3, [x0, #0xf]
    // 0x67e604: DecompressPointer r3
    //     0x67e604: add             x3, x3, HEAP, lsl #32
    // 0x67e608: LoadField: r0 = r3->field_b
    //     0x67e608: ldur            w0, [x3, #0xb]
    // 0x67e60c: DecompressPointer r0
    //     0x67e60c: add             x0, x0, HEAP, lsl #32
    // 0x67e610: cmp             w0, NULL
    // 0x67e614: b.eq            #0x67e6b4
    // 0x67e618: LoadField: r1 = r0->field_b
    //     0x67e618: ldur            w1, [x0, #0xb]
    // 0x67e61c: DecompressPointer r1
    //     0x67e61c: add             x1, x1, HEAP, lsl #32
    // 0x67e620: LoadField: r0 = r1->field_7
    //     0x67e620: ldur            w0, [x1, #7]
    // 0x67e624: DecompressPointer r0
    //     0x67e624: add             x0, x0, HEAP, lsl #32
    // 0x67e628: StoreField: r2->field_13 = r0
    //     0x67e628: stur            w0, [x2, #0x13]
    // 0x67e62c: r17 = "sn"
    //     0x67e62c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x67e630: ldr             x17, [x17, #0xbd0]
    // 0x67e634: ArrayStore: r2[0] = r17  ; List_4
    //     0x67e634: stur            w17, [x2, #0x17]
    // 0x67e638: LoadField: r0 = r3->field_1b
    //     0x67e638: ldur            w0, [x3, #0x1b]
    // 0x67e63c: DecompressPointer r0
    //     0x67e63c: add             x0, x0, HEAP, lsl #32
    // 0x67e640: LoadField: r1 = r0->field_27
    //     0x67e640: ldur            w1, [x0, #0x27]
    // 0x67e644: DecompressPointer r1
    //     0x67e644: add             x1, x1, HEAP, lsl #32
    // 0x67e648: LoadField: r0 = r1->field_7
    //     0x67e648: ldur            w0, [x1, #7]
    // 0x67e64c: DecompressPointer r0
    //     0x67e64c: add             x0, x0, HEAP, lsl #32
    // 0x67e650: StoreField: r2->field_1b = r0
    //     0x67e650: stur            w0, [x2, #0x1b]
    // 0x67e654: r17 = "sortType"
    //     0x67e654: add             x17, PP, #0x28, lsl #12  ; [pp+0x280a0] "sortType"
    //     0x67e658: ldr             x17, [x17, #0xa0]
    // 0x67e65c: StoreField: r2->field_1f = r17
    //     0x67e65c: stur            w17, [x2, #0x1f]
    // 0x67e660: LoadField: r4 = r3->field_27
    //     0x67e660: ldur            x4, [x3, #0x27]
    // 0x67e664: r0 = BoxInt64Instr(r4)
    //     0x67e664: sbfiz           x0, x4, #1, #0x1f
    //     0x67e668: cmp             x4, x0, asr #1
    //     0x67e66c: b.eq            #0x67e678
    //     0x67e670: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67e674: stur            x4, [x0, #7]
    // 0x67e678: StoreField: r2->field_23 = r0
    //     0x67e678: stur            w0, [x2, #0x23]
    // 0x67e67c: r17 = "deviceTyoe"
    //     0x67e67c: add             x17, PP, #0x28, lsl #12  ; [pp+0x280a8] "deviceTyoe"
    //     0x67e680: ldr             x17, [x17, #0xa8]
    // 0x67e684: StoreField: r2->field_27 = r17
    //     0x67e684: stur            w17, [x2, #0x27]
    // 0x67e688: LoadField: r0 = r3->field_2f
    //     0x67e688: ldur            w0, [x3, #0x2f]
    // 0x67e68c: DecompressPointer r0
    //     0x67e68c: add             x0, x0, HEAP, lsl #32
    // 0x67e690: StoreField: r2->field_2b = r0
    //     0x67e690: stur            w0, [x2, #0x2b]
    // 0x67e694: r16 = <String, dynamic>
    //     0x67e694: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x67e698: stp             x2, x16, [SP]
    // 0x67e69c: r0 = Map._fromLiteral()
    //     0x67e69c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x67e6a0: LeaveFrame
    //     0x67e6a0: mov             SP, fp
    //     0x67e6a4: ldp             fp, lr, [SP], #0x10
    // 0x67e6a8: ret
    //     0x67e6a8: ret             
    // 0x67e6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e6ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e6b0: b               #0x67e5e0
    // 0x67e6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e6b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67e6b8, size: 0x94
    // 0x67e6b8: EnterFrame
    //     0x67e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x67e6bc: mov             fp, SP
    // 0x67e6c0: AllocStack(0x10)
    //     0x67e6c0: sub             SP, SP, #0x10
    // 0x67e6c4: SetupParameters()
    //     0x67e6c4: ldr             x0, [fp, #0x18]
    //     0x67e6c8: ldur            w3, [x0, #0x17]
    //     0x67e6cc: add             x3, x3, HEAP, lsl #32
    //     0x67e6d0: stur            x3, [fp, #-0x10]
    // 0x67e6d4: CheckStackOverflow
    //     0x67e6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e6d8: cmp             SP, x16
    //     0x67e6dc: b.ls            #0x67e744
    // 0x67e6e0: LoadField: r0 = r3->field_f
    //     0x67e6e0: ldur            w0, [x3, #0xf]
    // 0x67e6e4: DecompressPointer r0
    //     0x67e6e4: add             x0, x0, HEAP, lsl #32
    // 0x67e6e8: mov             x2, x3
    // 0x67e6ec: stur            x0, [fp, #-8]
    // 0x67e6f0: r1 = Function '<anonymous closure>':.
    //     0x67e6f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x280b0] AnonymousClosure: (0x67a9dc), in [package:light_earth/ui/login/register_page.dart] _RegisterPageState::initState (0x67a834)
    //     0x67e6f4: ldr             x1, [x1, #0xb0]
    // 0x67e6f8: r0 = AllocateClosure()
    //     0x67e6f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x67e6fc: ldur            x1, [fp, #-8]
    // 0x67e700: mov             x2, x0
    // 0x67e704: r0 = setState()
    //     0x67e704: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67e708: ldur            x0, [fp, #-0x10]
    // 0x67e70c: LoadField: r1 = r0->field_f
    //     0x67e70c: ldur            w1, [x0, #0xf]
    // 0x67e710: DecompressPointer r1
    //     0x67e710: add             x1, x1, HEAP, lsl #32
    // 0x67e714: LoadField: r0 = r1->field_13
    //     0x67e714: ldur            w0, [x1, #0x13]
    // 0x67e718: DecompressPointer r0
    //     0x67e718: add             x0, x0, HEAP, lsl #32
    // 0x67e71c: mov             x1, x0
    // 0x67e720: r0 = currentState()
    //     0x67e720: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67e724: cmp             w0, NULL
    // 0x67e728: b.eq            #0x67e734
    // 0x67e72c: mov             x1, x0
    // 0x67e730: r0 = show()
    //     0x67e730: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x67e734: r0 = Null
    //     0x67e734: mov             x0, NULL
    // 0x67e738: LeaveFrame
    //     0x67e738: mov             SP, fp
    //     0x67e73c: ldp             fp, lr, [SP], #0x10
    // 0x67e740: ret
    //     0x67e740: ret             
    // 0x67e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e748: b               #0x67e6e0
  }
  [closure] void _scrollListener(dynamic) {
    // ** addr: 0x67e74c, size: 0x38
    // 0x67e74c: EnterFrame
    //     0x67e74c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e750: mov             fp, SP
    // 0x67e754: ldr             x0, [fp, #0x10]
    // 0x67e758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67e758: ldur            w1, [x0, #0x17]
    // 0x67e75c: DecompressPointer r1
    //     0x67e75c: add             x1, x1, HEAP, lsl #32
    // 0x67e760: CheckStackOverflow
    //     0x67e760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e764: cmp             SP, x16
    //     0x67e768: b.ls            #0x67e77c
    // 0x67e76c: r0 = _scrollListener()
    //     0x67e76c: bl              #0x67e784  ; [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::_scrollListener
    // 0x67e770: LeaveFrame
    //     0x67e770: mov             SP, fp
    //     0x67e774: ldp             fp, lr, [SP], #0x10
    // 0x67e778: ret
    //     0x67e778: ret             
    // 0x67e77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e77c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e780: b               #0x67e76c
  }
  _ _scrollListener(/* No info */) {
    // ** addr: 0x67e784, size: 0xd8
    // 0x67e784: EnterFrame
    //     0x67e784: stp             fp, lr, [SP, #-0x10]!
    //     0x67e788: mov             fp, SP
    // 0x67e78c: AllocStack(0x18)
    //     0x67e78c: sub             SP, SP, #0x18
    // 0x67e790: SetupParameters(_AdvancedDeviceGridPageState this /* r1 => r0, fp-0x10 */)
    //     0x67e790: mov             x0, x1
    //     0x67e794: stur            x1, [fp, #-0x10]
    // 0x67e798: CheckStackOverflow
    //     0x67e798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e79c: cmp             SP, x16
    //     0x67e7a0: b.ls            #0x67e840
    // 0x67e7a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67e7a4: ldur            w1, [x0, #0x17]
    // 0x67e7a8: DecompressPointer r1
    //     0x67e7a8: add             x1, x1, HEAP, lsl #32
    // 0x67e7ac: LoadField: r2 = r1->field_3b
    //     0x67e7ac: ldur            w2, [x1, #0x3b]
    // 0x67e7b0: DecompressPointer r2
    //     0x67e7b0: add             x2, x2, HEAP, lsl #32
    // 0x67e7b4: mov             x1, x2
    // 0x67e7b8: stur            x2, [fp, #-8]
    // 0x67e7bc: r0 = single()
    //     0x67e7bc: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x67e7c0: LoadField: r2 = r0->field_3f
    //     0x67e7c0: ldur            w2, [x0, #0x3f]
    // 0x67e7c4: DecompressPointer r2
    //     0x67e7c4: add             x2, x2, HEAP, lsl #32
    // 0x67e7c8: stur            x2, [fp, #-0x18]
    // 0x67e7cc: cmp             w2, NULL
    // 0x67e7d0: b.eq            #0x67e848
    // 0x67e7d4: ldur            x1, [fp, #-8]
    // 0x67e7d8: r0 = single()
    //     0x67e7d8: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x67e7dc: LoadField: r2 = r0->field_33
    //     0x67e7dc: ldur            w2, [x0, #0x33]
    // 0x67e7e0: DecompressPointer r2
    //     0x67e7e0: add             x2, x2, HEAP, lsl #32
    // 0x67e7e4: stur            x2, [fp, #-8]
    // 0x67e7e8: cmp             w2, NULL
    // 0x67e7ec: b.eq            #0x67e84c
    // 0x67e7f0: r1 = 2
    //     0x67e7f0: mov             x1, #2
    // 0x67e7f4: r0 = SizeExtension.sh()
    //     0x67e7f4: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x67e7f8: ldur            x0, [fp, #-8]
    // 0x67e7fc: LoadField: d1 = r0->field_7
    //     0x67e7fc: ldur            d1, [x0, #7]
    // 0x67e800: fsub            d2, d1, d0
    // 0x67e804: ldur            x0, [fp, #-0x18]
    // 0x67e808: LoadField: d0 = r0->field_7
    //     0x67e808: ldur            d0, [x0, #7]
    // 0x67e80c: fcmp            d0, d2
    // 0x67e810: b.le            #0x67e830
    // 0x67e814: ldur            x0, [fp, #-0x10]
    // 0x67e818: LoadField: r1 = r0->field_3b
    //     0x67e818: ldur            w1, [x0, #0x3b]
    // 0x67e81c: DecompressPointer r1
    //     0x67e81c: add             x1, x1, HEAP, lsl #32
    // 0x67e820: r16 = Sentinel
    //     0x67e820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67e824: cmp             w1, w16
    // 0x67e828: b.eq            #0x67e850
    // 0x67e82c: r0 = loadMore()
    //     0x67e82c: bl              #0x67dc14  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::loadMore
    // 0x67e830: r0 = Null
    //     0x67e830: mov             x0, NULL
    // 0x67e834: LeaveFrame
    //     0x67e834: mov             SP, fp
    //     0x67e838: ldp             fp, lr, [SP], #0x10
    // 0x67e83c: ret
    //     0x67e83c: ret             
    // 0x67e840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e844: b               #0x67e7a4
    // 0x67e848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e848: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e84c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e850: r9 = _apiDataProcessor
    //     0x67e850: add             x9, PP, #0x28, lsl #12  ; [pp+0x28010] Field <_AdvancedDeviceGridPageState@863372243._apiDataProcessor@863372243>: late final (offset: 0x3c)
    //     0x67e854: ldr             x9, [x9, #0x10]
    // 0x67e858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67e858: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693f78, size: 0x24
    // 0x693f78: EnterFrame
    //     0x693f78: stp             fp, lr, [SP, #-0x10]!
    //     0x693f7c: mov             fp, SP
    // 0x693f80: ldr             x2, [fp, #0x10]
    // 0x693f84: r1 = Function 'dispose':.
    //     0x693f84: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c18] AnonymousClosure: (0x693f9c), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::dispose (0x69c6f0)
    //     0x693f88: ldr             x1, [x1, #0xc18]
    // 0x693f8c: r0 = AllocateClosure()
    //     0x693f8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x693f90: LeaveFrame
    //     0x693f90: mov             SP, fp
    //     0x693f94: ldp             fp, lr, [SP], #0x10
    // 0x693f98: ret
    //     0x693f98: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693f9c, size: 0x38
    // 0x693f9c: EnterFrame
    //     0x693f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x693fa0: mov             fp, SP
    // 0x693fa4: ldr             x0, [fp, #0x10]
    // 0x693fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693fa8: ldur            w1, [x0, #0x17]
    // 0x693fac: DecompressPointer r1
    //     0x693fac: add             x1, x1, HEAP, lsl #32
    // 0x693fb0: CheckStackOverflow
    //     0x693fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693fb4: cmp             SP, x16
    //     0x693fb8: b.ls            #0x693fcc
    // 0x693fbc: r0 = dispose()
    //     0x693fbc: bl              #0x69c6f0  ; [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::dispose
    // 0x693fc0: LeaveFrame
    //     0x693fc0: mov             SP, fp
    //     0x693fc4: ldp             fp, lr, [SP], #0x10
    // 0x693fc8: ret
    //     0x693fc8: ret             
    // 0x693fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693fcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693fd0: b               #0x693fbc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c6f0, size: 0x78
    // 0x69c6f0: EnterFrame
    //     0x69c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c6f4: mov             fp, SP
    // 0x69c6f8: AllocStack(0x10)
    //     0x69c6f8: sub             SP, SP, #0x10
    // 0x69c6fc: SetupParameters(_AdvancedDeviceGridPageState this /* r1 => r0, fp-0x10 */)
    //     0x69c6fc: mov             x0, x1
    //     0x69c700: stur            x1, [fp, #-0x10]
    // 0x69c704: CheckStackOverflow
    //     0x69c704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c708: cmp             SP, x16
    //     0x69c70c: b.ls            #0x69c760
    // 0x69c710: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69c710: ldur            w3, [x0, #0x17]
    // 0x69c714: DecompressPointer r3
    //     0x69c714: add             x3, x3, HEAP, lsl #32
    // 0x69c718: mov             x2, x0
    // 0x69c71c: stur            x3, [fp, #-8]
    // 0x69c720: r1 = Function '_scrollListener@863372243':.
    //     0x69c720: add             x1, PP, #0x28, lsl #12  ; [pp+0x28028] AnonymousClosure: (0x67e74c), in [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::_scrollListener (0x67e784)
    //     0x69c724: ldr             x1, [x1, #0x28]
    // 0x69c728: r0 = AllocateClosure()
    //     0x69c728: bl              #0x888b08  ; AllocateClosureStub
    // 0x69c72c: ldur            x1, [fp, #-8]
    // 0x69c730: mov             x2, x0
    // 0x69c734: r0 = removeListener()
    //     0x69c734: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69c738: ldur            x1, [fp, #-8]
    // 0x69c73c: r0 = dispose()
    //     0x69c73c: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x69c740: ldur            x0, [fp, #-0x10]
    // 0x69c744: LoadField: r1 = r0->field_1b
    //     0x69c744: ldur            w1, [x0, #0x1b]
    // 0x69c748: DecompressPointer r1
    //     0x69c748: add             x1, x1, HEAP, lsl #32
    // 0x69c74c: r0 = dispose()
    //     0x69c74c: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69c750: r0 = Null
    //     0x69c750: mov             x0, NULL
    // 0x69c754: LeaveFrame
    //     0x69c754: mov             SP, fp
    //     0x69c758: ldp             fp, lr, [SP], #0x10
    // 0x69c75c: ret
    //     0x69c75c: ret             
    // 0x69c760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c760: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c764: b               #0x69c710
  }
  _ _AdvancedDeviceGridPageState(/* No info */) {
    // ** addr: 0x70e980, size: 0xf4
    // 0x70e980: EnterFrame
    //     0x70e980: stp             fp, lr, [SP, #-0x10]!
    //     0x70e984: mov             fp, SP
    // 0x70e988: AllocStack(0x10)
    //     0x70e988: sub             SP, SP, #0x10
    // 0x70e98c: r3 = ""
    //     0x70e98c: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70e990: r2 = Sentinel
    //     0x70e990: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e994: d0 = 0.000000
    //     0x70e994: eor             v0.16b, v0.16b, v0.16b
    // 0x70e998: r0 = 1
    //     0x70e998: mov             x0, #1
    // 0x70e99c: mov             x4, x1
    // 0x70e9a0: stur            x1, [fp, #-8]
    // 0x70e9a4: CheckStackOverflow
    //     0x70e9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e9a8: cmp             SP, x16
    //     0x70e9ac: b.ls            #0x70ea6c
    // 0x70e9b0: StoreField: r4->field_1f = d0
    //     0x70e9b0: stur            d0, [x4, #0x1f]
    // 0x70e9b4: StoreField: r4->field_27 = r0
    //     0x70e9b4: stur            x0, [x4, #0x27]
    // 0x70e9b8: StoreField: r4->field_2f = r3
    //     0x70e9b8: stur            w3, [x4, #0x2f]
    // 0x70e9bc: StoreField: r4->field_3b = r2
    //     0x70e9bc: stur            w2, [x4, #0x3b]
    // 0x70e9c0: r1 = <RefreshIndicatorState>
    //     0x70e9c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70e9c4: ldr             x1, [x1, #0x50]
    // 0x70e9c8: r0 = LabeledGlobalKey()
    //     0x70e9c8: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70e9cc: ldur            x1, [fp, #-8]
    // 0x70e9d0: StoreField: r1->field_13 = r0
    //     0x70e9d0: stur            w0, [x1, #0x13]
    //     0x70e9d4: ldurb           w16, [x1, #-1]
    //     0x70e9d8: ldurb           w17, [x0, #-1]
    //     0x70e9dc: and             x16, x17, x16, lsr #2
    //     0x70e9e0: tst             x16, HEAP, lsr #32
    //     0x70e9e4: b.eq            #0x70e9ec
    //     0x70e9e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70e9ec: r0 = ScrollController()
    //     0x70e9ec: bl              #0x3e3f0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x70e9f0: mov             x1, x0
    // 0x70e9f4: stur            x0, [fp, #-0x10]
    // 0x70e9f8: r0 = ScrollController()
    //     0x70e9f8: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x70e9fc: ldur            x0, [fp, #-0x10]
    // 0x70ea00: ldur            x2, [fp, #-8]
    // 0x70ea04: ArrayStore: r2[0] = r0  ; List_4
    //     0x70ea04: stur            w0, [x2, #0x17]
    //     0x70ea08: ldurb           w16, [x2, #-1]
    //     0x70ea0c: ldurb           w17, [x0, #-1]
    //     0x70ea10: and             x16, x17, x16, lsr #2
    //     0x70ea14: tst             x16, HEAP, lsr #32
    //     0x70ea18: b.eq            #0x70ea20
    //     0x70ea1c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70ea20: r1 = <TextEditingValue>
    //     0x70ea20: ldr             x1, [PP, #0x4bf8]  ; [pp+0x4bf8] TypeArguments: <TextEditingValue>
    // 0x70ea24: r0 = TextEditingController()
    //     0x70ea24: bl              #0x5ce884  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x70ea28: mov             x1, x0
    // 0x70ea2c: stur            x0, [fp, #-0x10]
    // 0x70ea30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70ea30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70ea34: r0 = TextEditingController()
    //     0x70ea34: bl              #0x5ce76c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x70ea38: ldur            x0, [fp, #-0x10]
    // 0x70ea3c: ldur            x1, [fp, #-8]
    // 0x70ea40: StoreField: r1->field_1b = r0
    //     0x70ea40: stur            w0, [x1, #0x1b]
    //     0x70ea44: ldurb           w16, [x1, #-1]
    //     0x70ea48: ldurb           w17, [x0, #-1]
    //     0x70ea4c: and             x16, x17, x16, lsr #2
    //     0x70ea50: tst             x16, HEAP, lsr #32
    //     0x70ea54: b.eq            #0x70ea5c
    //     0x70ea58: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70ea5c: r0 = Null
    //     0x70ea5c: mov             x0, NULL
    // 0x70ea60: LeaveFrame
    //     0x70ea60: mov             SP, fp
    //     0x70ea64: ldp             fp, lr, [SP], #0x10
    // 0x70ea68: ret
    //     0x70ea68: ret             
    // 0x70ea6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x70ea6c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x70ea70: b               #0x70e9b0
  }
}

// class id: 3210, size: 0x10, field offset: 0xc
//   const constructor, 
class AdvancedDeviceGridPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e938, size: 0x48
    // 0x70e938: EnterFrame
    //     0x70e938: stp             fp, lr, [SP, #-0x10]!
    //     0x70e93c: mov             fp, SP
    // 0x70e940: AllocStack(0x8)
    //     0x70e940: sub             SP, SP, #8
    // 0x70e944: CheckStackOverflow
    //     0x70e944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e948: cmp             SP, x16
    //     0x70e94c: b.ls            #0x70e978
    // 0x70e950: r1 = <AdvancedDeviceGridPage>
    //     0x70e950: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a38] TypeArguments: <AdvancedDeviceGridPage>
    //     0x70e954: ldr             x1, [x1, #0xa38]
    // 0x70e958: r0 = _AdvancedDeviceGridPageState()
    //     0x70e958: bl              #0x70ea74  ; Allocate_AdvancedDeviceGridPageStateStub -> _AdvancedDeviceGridPageState (size=0x40)
    // 0x70e95c: mov             x1, x0
    // 0x70e960: stur            x0, [fp, #-8]
    // 0x70e964: r0 = _AdvancedDeviceGridPageState()
    //     0x70e964: bl              #0x70e980  ; [package:light_earth/ui/main/device/advanced_device_grid_page.dart] _AdvancedDeviceGridPageState::_AdvancedDeviceGridPageState
    // 0x70e968: ldur            x0, [fp, #-8]
    // 0x70e96c: LeaveFrame
    //     0x70e96c: mov             SP, fp
    //     0x70e970: ldp             fp, lr, [SP], #0x10
    // 0x70e974: ret
    //     0x70e974: ret             
    // 0x70e978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e97c: b               #0x70e950
  }
}
