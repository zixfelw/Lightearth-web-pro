// lib: , url: package:light_earth/ui/main/deviceSearch/device_search_page.dart

// class id: 1049378, size: 0x8
class :: {
}

// class id: 2619, size: 0x30, field offset: 0x14
class _DeviceSearchPageState extends State<dynamic> {

  late final APIDataProcessor _apiDataProcessor; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x5e6070, size: 0x49c
    // 0x5e6070: EnterFrame
    //     0x5e6070: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6074: mov             fp, SP
    // 0x5e6078: AllocStack(0x48)
    //     0x5e6078: sub             SP, SP, #0x48
    // 0x5e607c: SetupParameters(_DeviceSearchPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5e607c: stur            x1, [fp, #-8]
    //     0x5e6080: mov             x16, x2
    //     0x5e6084: mov             x2, x1
    //     0x5e6088: mov             x1, x16
    //     0x5e608c: stur            x1, [fp, #-0x10]
    // 0x5e6090: CheckStackOverflow
    //     0x5e6090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6094: cmp             SP, x16
    //     0x5e6098: b.ls            #0x5e64fc
    // 0x5e609c: r1 = 1
    //     0x5e609c: mov             x1, #1
    // 0x5e60a0: r0 = AllocateContext()
    //     0x5e60a0: bl              #0x888744  ; AllocateContextStub
    // 0x5e60a4: mov             x3, x0
    // 0x5e60a8: ldur            x0, [fp, #-8]
    // 0x5e60ac: stur            x3, [fp, #-0x18]
    // 0x5e60b0: StoreField: r3->field_f = r0
    //     0x5e60b0: stur            w0, [x3, #0xf]
    // 0x5e60b4: mov             x2, x0
    // 0x5e60b8: r1 = Function '_onSearch@953341637':.
    //     0x5e60b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] AnonymousClosure: (0x5e68e0), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::_onSearch (0x5e6918)
    //     0x5e60bc: ldr             x1, [x1, #0x1b0]
    // 0x5e60c0: r0 = AllocateClosure()
    //     0x5e60c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e60c4: stur            x0, [fp, #-0x20]
    // 0x5e60c8: r0 = DeviceSearchButton()
    //     0x5e60c8: bl              #0x5e6844  ; AllocateDeviceSearchButtonStub -> DeviceSearchButton (size=0x10)
    // 0x5e60cc: mov             x3, x0
    // 0x5e60d0: ldur            x0, [fp, #-0x20]
    // 0x5e60d4: stur            x3, [fp, #-0x28]
    // 0x5e60d8: StoreField: r3->field_b = r0
    //     0x5e60d8: stur            w0, [x3, #0xb]
    // 0x5e60dc: r1 = Null
    //     0x5e60dc: mov             x1, NULL
    // 0x5e60e0: r2 = 2
    //     0x5e60e0: mov             x2, #2
    // 0x5e60e4: r0 = AllocateArray()
    //     0x5e60e4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e60e8: mov             x2, x0
    // 0x5e60ec: ldur            x0, [fp, #-0x28]
    // 0x5e60f0: stur            x2, [fp, #-0x30]
    // 0x5e60f4: StoreField: r2->field_f = r0
    //     0x5e60f4: stur            w0, [x2, #0xf]
    // 0x5e60f8: r1 = <Widget>
    //     0x5e60f8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e60fc: r0 = AllocateGrowableArray()
    //     0x5e60fc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e6100: mov             x1, x0
    // 0x5e6104: ldur            x0, [fp, #-0x30]
    // 0x5e6108: stur            x1, [fp, #-0x38]
    // 0x5e610c: StoreField: r1->field_f = r0
    //     0x5e610c: stur            w0, [x1, #0xf]
    // 0x5e6110: r2 = 2
    //     0x5e6110: mov             x2, #2
    // 0x5e6114: StoreField: r1->field_b = r2
    //     0x5e6114: stur            w2, [x1, #0xb]
    // 0x5e6118: ldur            x0, [fp, #-8]
    // 0x5e611c: LoadField: r3 = r0->field_13
    //     0x5e611c: ldur            w3, [x0, #0x13]
    // 0x5e6120: DecompressPointer r3
    //     0x5e6120: add             x3, x3, HEAP, lsl #32
    // 0x5e6124: stur            x3, [fp, #-0x28]
    // 0x5e6128: r0 = DeviceSearchInputBox()
    //     0x5e6128: bl              #0x5e6838  ; AllocateDeviceSearchInputBoxStub -> DeviceSearchInputBox (size=0x14)
    // 0x5e612c: mov             x3, x0
    // 0x5e6130: ldur            x0, [fp, #-0x28]
    // 0x5e6134: stur            x3, [fp, #-0x30]
    // 0x5e6138: StoreField: r3->field_b = r0
    //     0x5e6138: stur            w0, [x3, #0xb]
    // 0x5e613c: ldur            x0, [fp, #-0x20]
    // 0x5e6140: StoreField: r3->field_f = r0
    //     0x5e6140: stur            w0, [x3, #0xf]
    // 0x5e6144: r1 = <Widget>
    //     0x5e6144: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e6148: r2 = 0
    //     0x5e6148: mov             x2, #0
    // 0x5e614c: r0 = _GrowableList()
    //     0x5e614c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e6150: mov             x2, x0
    // 0x5e6154: ldur            x0, [fp, #-8]
    // 0x5e6158: stur            x2, [fp, #-0x20]
    // 0x5e615c: LoadField: r1 = r0->field_1f
    //     0x5e615c: ldur            w1, [x0, #0x1f]
    // 0x5e6160: DecompressPointer r1
    //     0x5e6160: add             x1, x1, HEAP, lsl #32
    // 0x5e6164: cmp             w1, NULL
    // 0x5e6168: b.eq            #0x5e628c
    // 0x5e616c: LoadField: r3 = r1->field_b
    //     0x5e616c: ldur            w3, [x1, #0xb]
    // 0x5e6170: DecompressPointer r3
    //     0x5e6170: add             x3, x3, HEAP, lsl #32
    // 0x5e6174: cbnz            w3, #0x5e628c
    // 0x5e6178: ldur            x1, [fp, #-0x10]
    // 0x5e617c: r0 = LocalizationExtension.loc()
    //     0x5e617c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e6180: r1 = LoadClassIdInstr(r0)
    //     0x5e6180: ldur            x1, [x0, #-1]
    //     0x5e6184: ubfx            x1, x1, #0xc, #0x14
    // 0x5e6188: mov             x16, x0
    // 0x5e618c: mov             x0, x1
    // 0x5e6190: mov             x1, x16
    // 0x5e6194: r0 = GDT[cid_x0 + 0xec1f]()
    //     0x5e6194: mov             x17, #0xec1f
    //     0x5e6198: add             lr, x0, x17
    //     0x5e619c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e61a0: blr             lr
    // 0x5e61a4: r1 = 314
    //     0x5e61a4: mov             x1, #0x13a
    // 0x5e61a8: stur            x0, [fp, #-0x10]
    // 0x5e61ac: r0 = SizeExtension.w()
    //     0x5e61ac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e61b0: stur            d0, [fp, #-0x48]
    // 0x5e61b4: r0 = EmptyListView()
    //     0x5e61b4: bl              #0x5c8b18  ; AllocateEmptyListViewStub -> EmptyListView (size=0x30)
    // 0x5e61b8: mov             x2, x0
    // 0x5e61bc: r0 = "images/empty_search.png"
    //     0x5e61bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a660] "images/empty_search.png"
    //     0x5e61c0: ldr             x0, [x0, #0x660]
    // 0x5e61c4: stur            x2, [fp, #-0x28]
    // 0x5e61c8: StoreField: r2->field_b = r0
    //     0x5e61c8: stur            w0, [x2, #0xb]
    // 0x5e61cc: ldur            x0, [fp, #-0x10]
    // 0x5e61d0: StoreField: r2->field_f = r0
    //     0x5e61d0: stur            w0, [x2, #0xf]
    // 0x5e61d4: d0 = 400.000000
    //     0x5e61d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c70] IMM: double(400) from 0x4079000000000000
    //     0x5e61d8: ldr             d0, [x17, #0xc70]
    // 0x5e61dc: StoreField: r2->field_23 = d0
    //     0x5e61dc: stur            d0, [x2, #0x23]
    // 0x5e61e0: d0 = 120.000000
    //     0x5e61e0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb548] IMM: double(120) from 0x405e000000000000
    //     0x5e61e4: ldr             d0, [x17, #0x548]
    // 0x5e61e8: StoreField: r2->field_13 = d0
    //     0x5e61e8: stur            d0, [x2, #0x13]
    // 0x5e61ec: ldur            d0, [fp, #-0x48]
    // 0x5e61f0: StoreField: r2->field_1b = d0
    //     0x5e61f0: stur            d0, [x2, #0x1b]
    // 0x5e61f4: r0 = Instance_Color
    //     0x5e61f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5e61f8: ldr             x0, [x0, #0x380]
    // 0x5e61fc: StoreField: r2->field_2b = r0
    //     0x5e61fc: stur            w0, [x2, #0x2b]
    // 0x5e6200: ldur            x0, [fp, #-0x20]
    // 0x5e6204: LoadField: r1 = r0->field_b
    //     0x5e6204: ldur            w1, [x0, #0xb]
    // 0x5e6208: DecompressPointer r1
    //     0x5e6208: add             x1, x1, HEAP, lsl #32
    // 0x5e620c: LoadField: r3 = r0->field_f
    //     0x5e620c: ldur            w3, [x0, #0xf]
    // 0x5e6210: DecompressPointer r3
    //     0x5e6210: add             x3, x3, HEAP, lsl #32
    // 0x5e6214: LoadField: r4 = r3->field_b
    //     0x5e6214: ldur            w4, [x3, #0xb]
    // 0x5e6218: DecompressPointer r4
    //     0x5e6218: add             x4, x4, HEAP, lsl #32
    // 0x5e621c: r3 = LoadInt32Instr(r1)
    //     0x5e621c: sbfx            x3, x1, #1, #0x1f
    // 0x5e6220: stur            x3, [fp, #-0x40]
    // 0x5e6224: r1 = LoadInt32Instr(r4)
    //     0x5e6224: sbfx            x1, x4, #1, #0x1f
    // 0x5e6228: cmp             x3, x1
    // 0x5e622c: b.ne            #0x5e6238
    // 0x5e6230: mov             x1, x0
    // 0x5e6234: r0 = _growToNextCapacity()
    //     0x5e6234: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e6238: ldur            x2, [fp, #-0x20]
    // 0x5e623c: ldur            x3, [fp, #-0x40]
    // 0x5e6240: add             x0, x3, #1
    // 0x5e6244: lsl             x1, x0, #1
    // 0x5e6248: StoreField: r2->field_b = r1
    //     0x5e6248: stur            w1, [x2, #0xb]
    // 0x5e624c: mov             x1, x3
    // 0x5e6250: cmp             x1, x0
    // 0x5e6254: b.hs            #0x5e6504
    // 0x5e6258: LoadField: r1 = r2->field_f
    //     0x5e6258: ldur            w1, [x2, #0xf]
    // 0x5e625c: DecompressPointer r1
    //     0x5e625c: add             x1, x1, HEAP, lsl #32
    // 0x5e6260: ldur            x0, [fp, #-0x28]
    // 0x5e6264: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e6264: add             x25, x1, x3, lsl #2
    //     0x5e6268: add             x25, x25, #0xf
    //     0x5e626c: str             w0, [x25]
    //     0x5e6270: tbz             w0, #0, #0x5e628c
    //     0x5e6274: ldurb           w16, [x1, #-1]
    //     0x5e6278: ldurb           w17, [x0, #-1]
    //     0x5e627c: and             x16, x17, x16, lsr #2
    //     0x5e6280: tst             x16, HEAP, lsr #32
    //     0x5e6284: b.eq            #0x5e628c
    //     0x5e6288: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e628c: ldur            x1, [fp, #-8]
    // 0x5e6290: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e6290: ldur            w0, [x1, #0x17]
    // 0x5e6294: DecompressPointer r0
    //     0x5e6294: add             x0, x0, HEAP, lsl #32
    // 0x5e6298: stur            x0, [fp, #-0x10]
    // 0x5e629c: r0 = _gridView()
    //     0x5e629c: bl              #0x5e652c  ; [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::_gridView
    // 0x5e62a0: stur            x0, [fp, #-8]
    // 0x5e62a4: r0 = RefreshIndicator()
    //     0x5e62a4: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5e62a8: mov             x3, x0
    // 0x5e62ac: ldur            x0, [fp, #-8]
    // 0x5e62b0: stur            x3, [fp, #-0x28]
    // 0x5e62b4: StoreField: r3->field_b = r0
    //     0x5e62b4: stur            w0, [x3, #0xb]
    // 0x5e62b8: d0 = 40.000000
    //     0x5e62b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5e62bc: ldr             d0, [x17, #0xc90]
    // 0x5e62c0: StoreField: r3->field_f = d0
    //     0x5e62c0: stur            d0, [x3, #0xf]
    // 0x5e62c4: d0 = 0.000000
    //     0x5e62c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5e62c8: ArrayStore: r3[0] = d0  ; List_8
    //     0x5e62c8: stur            d0, [x3, #0x17]
    // 0x5e62cc: ldur            x2, [fp, #-0x18]
    // 0x5e62d0: r1 = Function '<anonymous closure>':.
    //     0x5e62d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1b8] AnonymousClosure: (0x5e6850), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::build (0x5e6070)
    //     0x5e62d4: ldr             x1, [x1, #0x1b8]
    // 0x5e62d8: r0 = AllocateClosure()
    //     0x5e62d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e62dc: mov             x1, x0
    // 0x5e62e0: ldur            x0, [fp, #-0x28]
    // 0x5e62e4: StoreField: r0->field_1f = r1
    //     0x5e62e4: stur            w1, [x0, #0x1f]
    // 0x5e62e8: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5e62e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5e62ec: ldr             x1, [x1, #0xa20]
    // 0x5e62f0: StoreField: r0->field_2b = r1
    //     0x5e62f0: stur            w1, [x0, #0x2b]
    // 0x5e62f4: d0 = 2.500000
    //     0x5e62f4: fmov            d0, #2.50000000
    // 0x5e62f8: StoreField: r0->field_37 = d0
    //     0x5e62f8: stur            d0, [x0, #0x37]
    // 0x5e62fc: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5e62fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5e6300: ldr             x1, [x1, #0xa28]
    // 0x5e6304: StoreField: r0->field_43 = r1
    //     0x5e6304: stur            w1, [x0, #0x43]
    // 0x5e6308: r1 = Instance__IndicatorType
    //     0x5e6308: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5e630c: ldr             x1, [x1, #0xa30]
    // 0x5e6310: StoreField: r0->field_3f = r1
    //     0x5e6310: stur            w1, [x0, #0x3f]
    // 0x5e6314: ldur            x1, [fp, #-0x10]
    // 0x5e6318: StoreField: r0->field_7 = r1
    //     0x5e6318: stur            w1, [x0, #7]
    // 0x5e631c: ldur            x2, [fp, #-0x20]
    // 0x5e6320: LoadField: r1 = r2->field_b
    //     0x5e6320: ldur            w1, [x2, #0xb]
    // 0x5e6324: DecompressPointer r1
    //     0x5e6324: add             x1, x1, HEAP, lsl #32
    // 0x5e6328: LoadField: r3 = r2->field_f
    //     0x5e6328: ldur            w3, [x2, #0xf]
    // 0x5e632c: DecompressPointer r3
    //     0x5e632c: add             x3, x3, HEAP, lsl #32
    // 0x5e6330: LoadField: r4 = r3->field_b
    //     0x5e6330: ldur            w4, [x3, #0xb]
    // 0x5e6334: DecompressPointer r4
    //     0x5e6334: add             x4, x4, HEAP, lsl #32
    // 0x5e6338: r3 = LoadInt32Instr(r1)
    //     0x5e6338: sbfx            x3, x1, #1, #0x1f
    // 0x5e633c: stur            x3, [fp, #-0x40]
    // 0x5e6340: r1 = LoadInt32Instr(r4)
    //     0x5e6340: sbfx            x1, x4, #1, #0x1f
    // 0x5e6344: cmp             x3, x1
    // 0x5e6348: b.ne            #0x5e6354
    // 0x5e634c: mov             x1, x2
    // 0x5e6350: r0 = _growToNextCapacity()
    //     0x5e6350: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e6354: ldur            x4, [fp, #-0x30]
    // 0x5e6358: ldur            x2, [fp, #-0x20]
    // 0x5e635c: ldur            x5, [fp, #-0x38]
    // 0x5e6360: ldur            x3, [fp, #-0x40]
    // 0x5e6364: add             x0, x3, #1
    // 0x5e6368: lsl             x1, x0, #1
    // 0x5e636c: StoreField: r2->field_b = r1
    //     0x5e636c: stur            w1, [x2, #0xb]
    // 0x5e6370: mov             x1, x3
    // 0x5e6374: cmp             x1, x0
    // 0x5e6378: b.hs            #0x5e6508
    // 0x5e637c: LoadField: r1 = r2->field_f
    //     0x5e637c: ldur            w1, [x2, #0xf]
    // 0x5e6380: DecompressPointer r1
    //     0x5e6380: add             x1, x1, HEAP, lsl #32
    // 0x5e6384: ldur            x0, [fp, #-0x28]
    // 0x5e6388: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e6388: add             x25, x1, x3, lsl #2
    //     0x5e638c: add             x25, x25, #0xf
    //     0x5e6390: str             w0, [x25]
    //     0x5e6394: tbz             w0, #0, #0x5e63b0
    //     0x5e6398: ldurb           w16, [x1, #-1]
    //     0x5e639c: ldurb           w17, [x0, #-1]
    //     0x5e63a0: and             x16, x17, x16, lsr #2
    //     0x5e63a4: tst             x16, HEAP, lsr #32
    //     0x5e63a8: b.eq            #0x5e63b0
    //     0x5e63ac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e63b0: r0 = Stack()
    //     0x5e63b0: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5e63b4: mov             x2, x0
    // 0x5e63b8: r0 = Instance_AlignmentDirectional
    //     0x5e63b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5e63bc: ldr             x0, [x0, #0x80]
    // 0x5e63c0: stur            x2, [fp, #-8]
    // 0x5e63c4: StoreField: r2->field_f = r0
    //     0x5e63c4: stur            w0, [x2, #0xf]
    // 0x5e63c8: r0 = Instance_StackFit
    //     0x5e63c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5e63cc: ldr             x0, [x0, #0x88]
    // 0x5e63d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e63d0: stur            w0, [x2, #0x17]
    // 0x5e63d4: r0 = Instance_Clip
    //     0x5e63d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5e63d8: ldr             x0, [x0, #0x78]
    // 0x5e63dc: StoreField: r2->field_1b = r0
    //     0x5e63dc: stur            w0, [x2, #0x1b]
    // 0x5e63e0: ldur            x0, [fp, #-0x20]
    // 0x5e63e4: StoreField: r2->field_b = r0
    //     0x5e63e4: stur            w0, [x2, #0xb]
    // 0x5e63e8: r1 = <FlexParentData>
    //     0x5e63e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5e63ec: ldr             x1, [x1, #0x158]
    // 0x5e63f0: r0 = Expanded()
    //     0x5e63f0: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5e63f4: mov             x3, x0
    // 0x5e63f8: r0 = 1
    //     0x5e63f8: mov             x0, #1
    // 0x5e63fc: stur            x3, [fp, #-0x10]
    // 0x5e6400: StoreField: r3->field_13 = r0
    //     0x5e6400: stur            x0, [x3, #0x13]
    // 0x5e6404: r0 = Instance_FlexFit
    //     0x5e6404: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5e6408: ldr             x0, [x0, #0x160]
    // 0x5e640c: StoreField: r3->field_1b = r0
    //     0x5e640c: stur            w0, [x3, #0x1b]
    // 0x5e6410: ldur            x0, [fp, #-8]
    // 0x5e6414: StoreField: r3->field_b = r0
    //     0x5e6414: stur            w0, [x3, #0xb]
    // 0x5e6418: r1 = Null
    //     0x5e6418: mov             x1, NULL
    // 0x5e641c: r2 = 2
    //     0x5e641c: mov             x2, #2
    // 0x5e6420: r0 = AllocateArray()
    //     0x5e6420: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e6424: mov             x2, x0
    // 0x5e6428: ldur            x0, [fp, #-0x10]
    // 0x5e642c: stur            x2, [fp, #-8]
    // 0x5e6430: StoreField: r2->field_f = r0
    //     0x5e6430: stur            w0, [x2, #0xf]
    // 0x5e6434: r1 = <Widget>
    //     0x5e6434: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e6438: r0 = AllocateGrowableArray()
    //     0x5e6438: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e643c: mov             x1, x0
    // 0x5e6440: ldur            x0, [fp, #-8]
    // 0x5e6444: stur            x1, [fp, #-0x10]
    // 0x5e6448: StoreField: r1->field_f = r0
    //     0x5e6448: stur            w0, [x1, #0xf]
    // 0x5e644c: r0 = 2
    //     0x5e644c: mov             x0, #2
    // 0x5e6450: StoreField: r1->field_b = r0
    //     0x5e6450: stur            w0, [x1, #0xb]
    // 0x5e6454: r0 = Column()
    //     0x5e6454: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5e6458: mov             x1, x0
    // 0x5e645c: r0 = Instance_Axis
    //     0x5e645c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5e6460: stur            x1, [fp, #-8]
    // 0x5e6464: StoreField: r1->field_f = r0
    //     0x5e6464: stur            w0, [x1, #0xf]
    // 0x5e6468: r0 = Instance_MainAxisAlignment
    //     0x5e6468: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e646c: ldr             x0, [x0, #0x90]
    // 0x5e6470: StoreField: r1->field_13 = r0
    //     0x5e6470: stur            w0, [x1, #0x13]
    // 0x5e6474: r0 = Instance_MainAxisSize
    //     0x5e6474: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e6478: ldr             x0, [x0, #0xa60]
    // 0x5e647c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e647c: stur            w0, [x1, #0x17]
    // 0x5e6480: r0 = Instance_CrossAxisAlignment
    //     0x5e6480: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5e6484: ldr             x0, [x0, #0xa68]
    // 0x5e6488: StoreField: r1->field_1b = r0
    //     0x5e6488: stur            w0, [x1, #0x1b]
    // 0x5e648c: r0 = Instance_VerticalDirection
    //     0x5e648c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e6490: ldr             x0, [x0, #0xa70]
    // 0x5e6494: StoreField: r1->field_23 = r0
    //     0x5e6494: stur            w0, [x1, #0x23]
    // 0x5e6498: r0 = Instance_Clip
    //     0x5e6498: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e649c: ldr             x0, [x0, #0xf50]
    // 0x5e64a0: StoreField: r1->field_2b = r0
    //     0x5e64a0: stur            w0, [x1, #0x2b]
    // 0x5e64a4: ldur            x0, [fp, #-0x10]
    // 0x5e64a8: StoreField: r1->field_b = r0
    //     0x5e64a8: stur            w0, [x1, #0xb]
    // 0x5e64ac: r0 = LEScaffold()
    //     0x5e64ac: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5e64b0: r1 = ""
    //     0x5e64b0: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5e64b4: StoreField: r0->field_b = r1
    //     0x5e64b4: stur            w1, [x0, #0xb]
    // 0x5e64b8: ldur            x1, [fp, #-8]
    // 0x5e64bc: StoreField: r0->field_f = r1
    //     0x5e64bc: stur            w1, [x0, #0xf]
    // 0x5e64c0: r1 = Instance_Color
    //     0x5e64c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5e64c4: ldr             x1, [x1, #0x6e0]
    // 0x5e64c8: StoreField: r0->field_13 = r1
    //     0x5e64c8: stur            w1, [x0, #0x13]
    // 0x5e64cc: ldur            x1, [fp, #-0x38]
    // 0x5e64d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e64d0: stur            w1, [x0, #0x17]
    // 0x5e64d4: ldur            x1, [fp, #-0x30]
    // 0x5e64d8: StoreField: r0->field_1b = r1
    //     0x5e64d8: stur            w1, [x0, #0x1b]
    // 0x5e64dc: r1 = const []
    //     0x5e64dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5e64e0: ldr             x1, [x1, #0x330]
    // 0x5e64e4: StoreField: r0->field_1f = r1
    //     0x5e64e4: stur            w1, [x0, #0x1f]
    // 0x5e64e8: r1 = true
    //     0x5e64e8: add             x1, NULL, #0x20  ; true
    // 0x5e64ec: StoreField: r0->field_2b = r1
    //     0x5e64ec: stur            w1, [x0, #0x2b]
    // 0x5e64f0: LeaveFrame
    //     0x5e64f0: mov             SP, fp
    //     0x5e64f4: ldp             fp, lr, [SP], #0x10
    // 0x5e64f8: ret
    //     0x5e64f8: ret             
    // 0x5e64fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e64fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6500: b               #0x5e609c
    // 0x5e6504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6504: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e6508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6508: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _gridView(/* No info */) {
    // ** addr: 0x5e652c, size: 0x184
    // 0x5e652c: EnterFrame
    //     0x5e652c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6530: mov             fp, SP
    // 0x5e6534: AllocStack(0x58)
    //     0x5e6534: sub             SP, SP, #0x58
    // 0x5e6538: SetupParameters(_DeviceSearchPageState this /* r1 => r1, fp-0x8 */)
    //     0x5e6538: stur            x1, [fp, #-8]
    // 0x5e653c: CheckStackOverflow
    //     0x5e653c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6540: cmp             SP, x16
    //     0x5e6544: b.ls            #0x5e66a8
    // 0x5e6548: r1 = 1
    //     0x5e6548: mov             x1, #1
    // 0x5e654c: r0 = AllocateContext()
    //     0x5e654c: bl              #0x888744  ; AllocateContextStub
    // 0x5e6550: mov             x2, x0
    // 0x5e6554: ldur            x0, [fp, #-8]
    // 0x5e6558: stur            x2, [fp, #-0x18]
    // 0x5e655c: StoreField: r2->field_f = r0
    //     0x5e655c: stur            w0, [x2, #0xf]
    // 0x5e6560: LoadField: r3 = r0->field_23
    //     0x5e6560: ldur            w3, [x0, #0x23]
    // 0x5e6564: DecompressPointer r3
    //     0x5e6564: add             x3, x3, HEAP, lsl #32
    // 0x5e6568: stur            x3, [fp, #-0x10]
    // 0x5e656c: r1 = 32
    //     0x5e656c: mov             x1, #0x20
    // 0x5e6570: r0 = SizeExtension.w()
    //     0x5e6570: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6574: r1 = 30
    //     0x5e6574: mov             x1, #0x1e
    // 0x5e6578: stur            d0, [fp, #-0x38]
    // 0x5e657c: r0 = SizeExtension.w()
    //     0x5e657c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6580: r1 = 32
    //     0x5e6580: mov             x1, #0x20
    // 0x5e6584: stur            d0, [fp, #-0x40]
    // 0x5e6588: r0 = SizeExtension.w()
    //     0x5e6588: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e658c: r1 = 30
    //     0x5e658c: mov             x1, #0x1e
    // 0x5e6590: stur            d0, [fp, #-0x48]
    // 0x5e6594: r0 = SizeExtension.w()
    //     0x5e6594: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6598: stur            d0, [fp, #-0x50]
    // 0x5e659c: r0 = EdgeInsets()
    //     0x5e659c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e65a0: ldur            d0, [fp, #-0x38]
    // 0x5e65a4: stur            x0, [fp, #-0x20]
    // 0x5e65a8: StoreField: r0->field_7 = d0
    //     0x5e65a8: stur            d0, [x0, #7]
    // 0x5e65ac: ldur            d0, [fp, #-0x40]
    // 0x5e65b0: StoreField: r0->field_f = d0
    //     0x5e65b0: stur            d0, [x0, #0xf]
    // 0x5e65b4: ldur            d0, [fp, #-0x48]
    // 0x5e65b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e65b8: stur            d0, [x0, #0x17]
    // 0x5e65bc: ldur            d0, [fp, #-0x50]
    // 0x5e65c0: StoreField: r0->field_1f = d0
    //     0x5e65c0: stur            d0, [x0, #0x1f]
    // 0x5e65c4: r0 = deviceSimpleCellGridDelegate()
    //     0x5e65c4: bl              #0x5c89bc  ; [package:light_earth/ui/public/ui.dart] ::deviceSimpleCellGridDelegate
    // 0x5e65c8: mov             x3, x0
    // 0x5e65cc: ldur            x0, [fp, #-8]
    // 0x5e65d0: stur            x3, [fp, #-0x28]
    // 0x5e65d4: LoadField: r1 = r0->field_1f
    //     0x5e65d4: ldur            w1, [x0, #0x1f]
    // 0x5e65d8: DecompressPointer r1
    //     0x5e65d8: add             x1, x1, HEAP, lsl #32
    // 0x5e65dc: cmp             w1, NULL
    // 0x5e65e0: b.ne            #0x5e65f8
    // 0x5e65e4: r1 = <DeviceInfoModel>
    //     0x5e65e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] TypeArguments: <DeviceInfoModel>
    //     0x5e65e8: ldr             x1, [x1, #0xd10]
    // 0x5e65ec: r2 = 0
    //     0x5e65ec: mov             x2, #0
    // 0x5e65f0: r0 = _GrowableList()
    //     0x5e65f0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e65f4: b               #0x5e65fc
    // 0x5e65f8: mov             x0, x1
    // 0x5e65fc: LoadField: r1 = r0->field_b
    //     0x5e65fc: ldur            w1, [x0, #0xb]
    // 0x5e6600: DecompressPointer r1
    //     0x5e6600: add             x1, x1, HEAP, lsl #32
    // 0x5e6604: r5 = LoadInt32Instr(r1)
    //     0x5e6604: sbfx            x5, x1, #1, #0x1f
    // 0x5e6608: ldur            x2, [fp, #-0x18]
    // 0x5e660c: stur            x5, [fp, #-0x30]
    // 0x5e6610: r1 = Function '<anonymous closure>':.
    //     0x5e6610: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] AnonymousClosure: (0x5e66b0), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::_gridView (0x5e652c)
    //     0x5e6614: ldr             x1, [x1, #0x1d8]
    // 0x5e6618: r0 = AllocateClosure()
    //     0x5e6618: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e661c: stur            x0, [fp, #-8]
    // 0x5e6620: r0 = GridView()
    //     0x5e6620: bl              #0x5b47c8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x5e6624: stur            x0, [fp, #-0x18]
    // 0x5e6628: ldur            x16, [fp, #-0x10]
    // 0x5e662c: str             x16, [SP]
    // 0x5e6630: mov             x1, x0
    // 0x5e6634: ldur            x2, [fp, #-0x28]
    // 0x5e6638: ldur            x3, [fp, #-8]
    // 0x5e663c: ldur            x5, [fp, #-0x30]
    // 0x5e6640: ldur            x6, [fp, #-0x20]
    // 0x5e6644: r4 = const [0, 0x6, 0x1, 0x5, controller, 0x5, null]
    //     0x5e6644: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] List(7) [0, 0x6, 0x1, 0x5, "controller", 0x5, Null]
    //     0x5e6648: ldr             x4, [x4, #0x7f0]
    // 0x5e664c: r0 = GridView.builder()
    //     0x5e664c: bl              #0x5b464c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x5e6650: r0 = Material()
    //     0x5e6650: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5e6654: r1 = Instance_MaterialType
    //     0x5e6654: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5e6658: ldr             x1, [x1, #0xea0]
    // 0x5e665c: StoreField: r0->field_f = r1
    //     0x5e665c: stur            w1, [x0, #0xf]
    // 0x5e6660: d0 = 0.000000
    //     0x5e6660: eor             v0.16b, v0.16b, v0.16b
    // 0x5e6664: StoreField: r0->field_13 = d0
    //     0x5e6664: stur            d0, [x0, #0x13]
    // 0x5e6668: r1 = Instance_Color
    //     0x5e6668: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5e666c: ldr             x1, [x1, #0x380]
    // 0x5e6670: StoreField: r0->field_1b = r1
    //     0x5e6670: stur            w1, [x0, #0x1b]
    // 0x5e6674: r1 = true
    //     0x5e6674: add             x1, NULL, #0x20  ; true
    // 0x5e6678: StoreField: r0->field_2f = r1
    //     0x5e6678: stur            w1, [x0, #0x2f]
    // 0x5e667c: r1 = Instance_Clip
    //     0x5e667c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e6680: ldr             x1, [x1, #0xf50]
    // 0x5e6684: StoreField: r0->field_33 = r1
    //     0x5e6684: stur            w1, [x0, #0x33]
    // 0x5e6688: r1 = Instance_Duration
    //     0x5e6688: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5e668c: ldr             x1, [x1, #0x720]
    // 0x5e6690: StoreField: r0->field_37 = r1
    //     0x5e6690: stur            w1, [x0, #0x37]
    // 0x5e6694: ldur            x1, [fp, #-0x18]
    // 0x5e6698: StoreField: r0->field_b = r1
    //     0x5e6698: stur            w1, [x0, #0xb]
    // 0x5e669c: LeaveFrame
    //     0x5e669c: mov             SP, fp
    //     0x5e66a0: ldp             fp, lr, [SP], #0x10
    // 0x5e66a4: ret
    //     0x5e66a4: ret             
    // 0x5e66a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e66a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e66ac: b               #0x5e6548
  }
  [closure] DeviceSimpleInfoGrid <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5e66b0, size: 0xe4
    // 0x5e66b0: EnterFrame
    //     0x5e66b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e66b4: mov             fp, SP
    // 0x5e66b8: AllocStack(0x18)
    //     0x5e66b8: sub             SP, SP, #0x18
    // 0x5e66bc: SetupParameters()
    //     0x5e66bc: ldr             x0, [fp, #0x20]
    //     0x5e66c0: ldur            w1, [x0, #0x17]
    //     0x5e66c4: add             x1, x1, HEAP, lsl #32
    //     0x5e66c8: stur            x1, [fp, #-8]
    // 0x5e66cc: r1 = 1
    //     0x5e66cc: mov             x1, #1
    // 0x5e66d0: r0 = AllocateContext()
    //     0x5e66d0: bl              #0x888744  ; AllocateContextStub
    // 0x5e66d4: mov             x2, x0
    // 0x5e66d8: ldur            x0, [fp, #-8]
    // 0x5e66dc: stur            x2, [fp, #-0x10]
    // 0x5e66e0: StoreField: r2->field_b = r0
    //     0x5e66e0: stur            w0, [x2, #0xb]
    // 0x5e66e4: ldr             x1, [fp, #0x10]
    // 0x5e66e8: StoreField: r2->field_f = r1
    //     0x5e66e8: stur            w1, [x2, #0xf]
    // 0x5e66ec: LoadField: r3 = r0->field_f
    //     0x5e66ec: ldur            w3, [x0, #0xf]
    // 0x5e66f0: DecompressPointer r3
    //     0x5e66f0: add             x3, x3, HEAP, lsl #32
    // 0x5e66f4: LoadField: r4 = r3->field_1f
    //     0x5e66f4: ldur            w4, [x3, #0x1f]
    // 0x5e66f8: DecompressPointer r4
    //     0x5e66f8: add             x4, x4, HEAP, lsl #32
    // 0x5e66fc: cmp             w4, NULL
    // 0x5e6700: b.eq            #0x5e678c
    // 0x5e6704: LoadField: r0 = r4->field_b
    //     0x5e6704: ldur            w0, [x4, #0xb]
    // 0x5e6708: DecompressPointer r0
    //     0x5e6708: add             x0, x0, HEAP, lsl #32
    // 0x5e670c: r3 = LoadInt32Instr(r1)
    //     0x5e670c: sbfx            x3, x1, #1, #0x1f
    //     0x5e6710: tbz             w1, #0, #0x5e6718
    //     0x5e6714: ldur            x3, [x1, #7]
    // 0x5e6718: r1 = LoadInt32Instr(r0)
    //     0x5e6718: sbfx            x1, x0, #1, #0x1f
    // 0x5e671c: mov             x0, x1
    // 0x5e6720: mov             x1, x3
    // 0x5e6724: cmp             x1, x0
    // 0x5e6728: b.hs            #0x5e6790
    // 0x5e672c: LoadField: r0 = r4->field_f
    //     0x5e672c: ldur            w0, [x4, #0xf]
    // 0x5e6730: DecompressPointer r0
    //     0x5e6730: add             x0, x0, HEAP, lsl #32
    // 0x5e6734: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5e6734: add             x16, x0, x3, lsl #2
    //     0x5e6738: ldur            w1, [x16, #0xf]
    // 0x5e673c: DecompressPointer r1
    //     0x5e673c: add             x1, x1, HEAP, lsl #32
    // 0x5e6740: stur            x1, [fp, #-8]
    // 0x5e6744: r0 = DeviceSimpleInfoGrid()
    //     0x5e6744: bl              #0x5c8aec  ; AllocateDeviceSimpleInfoGridStub -> DeviceSimpleInfoGrid (size=0x18)
    // 0x5e6748: mov             x3, x0
    // 0x5e674c: ldur            x0, [fp, #-8]
    // 0x5e6750: stur            x3, [fp, #-0x18]
    // 0x5e6754: StoreField: r3->field_b = r0
    //     0x5e6754: stur            w0, [x3, #0xb]
    // 0x5e6758: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x5e6758: add             x0, PP, #0x17, lsl #12  ; [pp+0x17300] Obj!DeviceSimpleInfoGridBadgeState@9ca911
    //     0x5e675c: ldr             x0, [x0, #0x300]
    // 0x5e6760: StoreField: r3->field_f = r0
    //     0x5e6760: stur            w0, [x3, #0xf]
    // 0x5e6764: ldur            x2, [fp, #-0x10]
    // 0x5e6768: r1 = Function '<anonymous closure>':.
    //     0x5e6768: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] AnonymousClosure: (0x5e6794), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::_gridView (0x5e652c)
    //     0x5e676c: ldr             x1, [x1, #0x1e0]
    // 0x5e6770: r0 = AllocateClosure()
    //     0x5e6770: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e6774: mov             x1, x0
    // 0x5e6778: ldur            x0, [fp, #-0x18]
    // 0x5e677c: StoreField: r0->field_13 = r1
    //     0x5e677c: stur            w1, [x0, #0x13]
    // 0x5e6780: LeaveFrame
    //     0x5e6780: mov             SP, fp
    //     0x5e6784: ldp             fp, lr, [SP], #0x10
    // 0x5e6788: ret
    //     0x5e6788: ret             
    // 0x5e678c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e678c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6790: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e6794, size: 0xa4
    // 0x5e6794: EnterFrame
    //     0x5e6794: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6798: mov             fp, SP
    // 0x5e679c: ldr             x0, [fp, #0x10]
    // 0x5e67a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e67a0: ldur            w1, [x0, #0x17]
    // 0x5e67a4: DecompressPointer r1
    //     0x5e67a4: add             x1, x1, HEAP, lsl #32
    // 0x5e67a8: CheckStackOverflow
    //     0x5e67a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e67ac: cmp             SP, x16
    //     0x5e67b0: b.ls            #0x5e6828
    // 0x5e67b4: LoadField: r0 = r1->field_b
    //     0x5e67b4: ldur            w0, [x1, #0xb]
    // 0x5e67b8: DecompressPointer r0
    //     0x5e67b8: add             x0, x0, HEAP, lsl #32
    // 0x5e67bc: LoadField: r2 = r0->field_f
    //     0x5e67bc: ldur            w2, [x0, #0xf]
    // 0x5e67c0: DecompressPointer r2
    //     0x5e67c0: add             x2, x2, HEAP, lsl #32
    // 0x5e67c4: LoadField: r3 = r2->field_1f
    //     0x5e67c4: ldur            w3, [x2, #0x1f]
    // 0x5e67c8: DecompressPointer r3
    //     0x5e67c8: add             x3, x3, HEAP, lsl #32
    // 0x5e67cc: cmp             w3, NULL
    // 0x5e67d0: b.eq            #0x5e6830
    // 0x5e67d4: LoadField: r0 = r1->field_f
    //     0x5e67d4: ldur            w0, [x1, #0xf]
    // 0x5e67d8: DecompressPointer r0
    //     0x5e67d8: add             x0, x0, HEAP, lsl #32
    // 0x5e67dc: LoadField: r1 = r3->field_b
    //     0x5e67dc: ldur            w1, [x3, #0xb]
    // 0x5e67e0: DecompressPointer r1
    //     0x5e67e0: add             x1, x1, HEAP, lsl #32
    // 0x5e67e4: r2 = LoadInt32Instr(r0)
    //     0x5e67e4: sbfx            x2, x0, #1, #0x1f
    //     0x5e67e8: tbz             w0, #0, #0x5e67f0
    //     0x5e67ec: ldur            x2, [x0, #7]
    // 0x5e67f0: r0 = LoadInt32Instr(r1)
    //     0x5e67f0: sbfx            x0, x1, #1, #0x1f
    // 0x5e67f4: mov             x1, x2
    // 0x5e67f8: cmp             x1, x0
    // 0x5e67fc: b.hs            #0x5e6834
    // 0x5e6800: LoadField: r0 = r3->field_f
    //     0x5e6800: ldur            w0, [x3, #0xf]
    // 0x5e6804: DecompressPointer r0
    //     0x5e6804: add             x0, x0, HEAP, lsl #32
    // 0x5e6808: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5e6808: add             x16, x0, x2, lsl #2
    //     0x5e680c: ldur            w1, [x16, #0xf]
    // 0x5e6810: DecompressPointer r1
    //     0x5e6810: add             x1, x1, HEAP, lsl #32
    // 0x5e6814: r0 = goDeviceDetailWithMQTT()
    //     0x5e6814: bl              #0x5b9fe0  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] ::goDeviceDetailWithMQTT
    // 0x5e6818: r0 = Null
    //     0x5e6818: mov             x0, NULL
    // 0x5e681c: LeaveFrame
    //     0x5e681c: mov             SP, fp
    //     0x5e6820: ldp             fp, lr, [SP], #0x10
    // 0x5e6824: ret
    //     0x5e6824: ret             
    // 0x5e6828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e682c: b               #0x5e67b4
    // 0x5e6830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6830: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6834: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5e6850, size: 0x90
    // 0x5e6850: EnterFrame
    //     0x5e6850: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6854: mov             fp, SP
    // 0x5e6858: AllocStack(0x18)
    //     0x5e6858: sub             SP, SP, #0x18
    // 0x5e685c: SetupParameters(_DeviceSearchPageState this /* r1 */)
    //     0x5e685c: stur            NULL, [fp, #-8]
    //     0x5e6860: mov             x0, #0
    //     0x5e6864: add             x1, fp, w0, sxtw #2
    //     0x5e6868: ldr             x1, [x1, #0x10]
    //     0x5e686c: ldur            w2, [x1, #0x17]
    //     0x5e6870: add             x2, x2, HEAP, lsl #32
    //     0x5e6874: stur            x2, [fp, #-0x10]
    // 0x5e6878: CheckStackOverflow
    //     0x5e6878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e687c: cmp             SP, x16
    //     0x5e6880: b.ls            #0x5e68cc
    // 0x5e6884: r0 = <void?>
    //     0x5e6884: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5e6888: r0 = InitAsyncStar()
    //     0x5e6888: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e688c: ldur            x0, [fp, #-0x10]
    // 0x5e6890: LoadField: r1 = r0->field_f
    //     0x5e6890: ldur            w1, [x0, #0xf]
    // 0x5e6894: DecompressPointer r1
    //     0x5e6894: add             x1, x1, HEAP, lsl #32
    // 0x5e6898: LoadField: r2 = r1->field_1b
    //     0x5e6898: ldur            w2, [x1, #0x1b]
    // 0x5e689c: DecompressPointer r2
    //     0x5e689c: add             x2, x2, HEAP, lsl #32
    // 0x5e68a0: r16 = Sentinel
    //     0x5e68a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e68a4: cmp             w2, w16
    // 0x5e68a8: b.eq            #0x5e68d4
    // 0x5e68ac: mov             x1, x2
    // 0x5e68b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e68b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e68b4: r0 = reloadData()
    //     0x5e68b4: bl              #0x5bcd6c  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::reloadData
    // 0x5e68b8: mov             x1, x0
    // 0x5e68bc: stur            x1, [fp, #-0x18]
    // 0x5e68c0: r0 = Await()
    //     0x5e68c0: bl              #0x3c5f94  ; AwaitStub
    // 0x5e68c4: r0 = Null
    //     0x5e68c4: mov             x0, NULL
    // 0x5e68c8: r0 = ReturnAsyncNotFuture()
    //     0x5e68c8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e68cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e68cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e68d0: b               #0x5e6884
    // 0x5e68d4: r9 = _apiDataProcessor
    //     0x5e68d4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Field <_DeviceSearchPageState@953341637._apiDataProcessor@953341637>: late final (offset: 0x1c)
    //     0x5e68d8: ldr             x9, [x9, #0x1c0]
    // 0x5e68dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e68dc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _onSearch(dynamic) {
    // ** addr: 0x5e68e0, size: 0x38
    // 0x5e68e0: EnterFrame
    //     0x5e68e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e68e4: mov             fp, SP
    // 0x5e68e8: ldr             x0, [fp, #0x10]
    // 0x5e68ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e68ec: ldur            w1, [x0, #0x17]
    // 0x5e68f0: DecompressPointer r1
    //     0x5e68f0: add             x1, x1, HEAP, lsl #32
    // 0x5e68f4: CheckStackOverflow
    //     0x5e68f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e68f8: cmp             SP, x16
    //     0x5e68fc: b.ls            #0x5e6910
    // 0x5e6900: r0 = _onSearch()
    //     0x5e6900: bl              #0x5e6918  ; [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::_onSearch
    // 0x5e6904: LeaveFrame
    //     0x5e6904: mov             SP, fp
    //     0x5e6908: ldp             fp, lr, [SP], #0x10
    // 0x5e690c: ret
    //     0x5e690c: ret             
    // 0x5e6910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6914: b               #0x5e6900
  }
  _ _onSearch(/* No info */) {
    // ** addr: 0x5e6918, size: 0xfc
    // 0x5e6918: EnterFrame
    //     0x5e6918: stp             fp, lr, [SP, #-0x10]!
    //     0x5e691c: mov             fp, SP
    // 0x5e6920: AllocStack(0x10)
    //     0x5e6920: sub             SP, SP, #0x10
    // 0x5e6924: SetupParameters(_DeviceSearchPageState this /* r1 => r1, fp-0x8 */)
    //     0x5e6924: stur            x1, [fp, #-8]
    // 0x5e6928: CheckStackOverflow
    //     0x5e6928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e692c: cmp             SP, x16
    //     0x5e6930: b.ls            #0x5e6a0c
    // 0x5e6934: LoadField: r0 = r1->field_13
    //     0x5e6934: ldur            w0, [x1, #0x13]
    // 0x5e6938: DecompressPointer r0
    //     0x5e6938: add             x0, x0, HEAP, lsl #32
    // 0x5e693c: LoadField: r2 = r0->field_27
    //     0x5e693c: ldur            w2, [x0, #0x27]
    // 0x5e6940: DecompressPointer r2
    //     0x5e6940: add             x2, x2, HEAP, lsl #32
    // 0x5e6944: LoadField: r0 = r2->field_7
    //     0x5e6944: ldur            w0, [x2, #7]
    // 0x5e6948: DecompressPointer r0
    //     0x5e6948: add             x0, x0, HEAP, lsl #32
    // 0x5e694c: StoreField: r1->field_2b = r0
    //     0x5e694c: stur            w0, [x1, #0x2b]
    //     0x5e6950: ldurb           w16, [x1, #-1]
    //     0x5e6954: ldurb           w17, [x0, #-1]
    //     0x5e6958: and             x16, x17, x16, lsr #2
    //     0x5e695c: tst             x16, HEAP, lsr #32
    //     0x5e6960: b.eq            #0x5e6968
    //     0x5e6964: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5e6968: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5e6968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e696c: ldr             x0, [x0, #0x1000]
    //     0x5e6970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e6974: cmp             w0, w16
    //     0x5e6978: b.ne            #0x5e6984
    //     0x5e697c: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x5e6980: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5e6984: r1 = Null
    //     0x5e6984: mov             x1, NULL
    // 0x5e6988: r2 = 8
    //     0x5e6988: mov             x2, #8
    // 0x5e698c: r0 = AllocateArray()
    //     0x5e698c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e6990: r17 = "_onSearch: "
    //     0x5e6990: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] "_onSearch: "
    //     0x5e6994: ldr             x17, [x17, #0x1c8]
    // 0x5e6998: StoreField: r0->field_f = r17
    //     0x5e6998: stur            w17, [x0, #0xf]
    // 0x5e699c: ldur            x1, [fp, #-8]
    // 0x5e69a0: LoadField: r2 = r1->field_27
    //     0x5e69a0: ldur            w2, [x1, #0x27]
    // 0x5e69a4: DecompressPointer r2
    //     0x5e69a4: add             x2, x2, HEAP, lsl #32
    // 0x5e69a8: StoreField: r0->field_13 = r2
    //     0x5e69a8: stur            w2, [x0, #0x13]
    // 0x5e69ac: r17 = ", keyword: "
    //     0x5e69ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] ", keyword: "
    //     0x5e69b0: ldr             x17, [x17, #0x1d0]
    // 0x5e69b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e69b4: stur            w17, [x0, #0x17]
    // 0x5e69b8: LoadField: r2 = r1->field_2b
    //     0x5e69b8: ldur            w2, [x1, #0x2b]
    // 0x5e69bc: DecompressPointer r2
    //     0x5e69bc: add             x2, x2, HEAP, lsl #32
    // 0x5e69c0: StoreField: r0->field_1b = r2
    //     0x5e69c0: stur            w2, [x0, #0x1b]
    // 0x5e69c4: str             x0, [SP]
    // 0x5e69c8: r0 = _interpolate()
    //     0x5e69c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5e69cc: str             NULL, [SP]
    // 0x5e69d0: mov             x1, x0
    // 0x5e69d4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5e69d4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5e69d8: r0 = debugPrintThrottled()
    //     0x5e69d8: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5e69dc: ldur            x0, [fp, #-8]
    // 0x5e69e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e69e0: ldur            w1, [x0, #0x17]
    // 0x5e69e4: DecompressPointer r1
    //     0x5e69e4: add             x1, x1, HEAP, lsl #32
    // 0x5e69e8: r0 = currentState()
    //     0x5e69e8: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e69ec: cmp             w0, NULL
    // 0x5e69f0: b.eq            #0x5e69fc
    // 0x5e69f4: mov             x1, x0
    // 0x5e69f8: r0 = show()
    //     0x5e69f8: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x5e69fc: r0 = Null
    //     0x5e69fc: mov             x0, NULL
    // 0x5e6a00: LeaveFrame
    //     0x5e6a00: mov             SP, fp
    //     0x5e6a04: ldp             fp, lr, [SP], #0x10
    // 0x5e6a08: ret
    //     0x5e6a08: ret             
    // 0x5e6a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6a0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6a10: b               #0x5e6934
  }
  _ initState(/* No info */) {
    // ** addr: 0x68afa8, size: 0x158
    // 0x68afa8: EnterFrame
    //     0x68afa8: stp             fp, lr, [SP, #-0x10]!
    //     0x68afac: mov             fp, SP
    // 0x68afb0: AllocStack(0x38)
    //     0x68afb0: sub             SP, SP, #0x38
    // 0x68afb4: SetupParameters(_DeviceSearchPageState this /* r1 => r2, fp-0x8 */)
    //     0x68afb4: mov             x2, x1
    //     0x68afb8: stur            x1, [fp, #-8]
    // 0x68afbc: CheckStackOverflow
    //     0x68afbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68afc0: cmp             SP, x16
    //     0x68afc4: b.ls            #0x68b0f8
    // 0x68afc8: r1 = 1
    //     0x68afc8: mov             x1, #1
    // 0x68afcc: r0 = AllocateContext()
    //     0x68afcc: bl              #0x888744  ; AllocateContextStub
    // 0x68afd0: ldur            x2, [fp, #-8]
    // 0x68afd4: stur            x0, [fp, #-0x10]
    // 0x68afd8: StoreField: r0->field_f = r2
    //     0x68afd8: stur            w2, [x0, #0xf]
    // 0x68afdc: r0 = searchAPI()
    //     0x68afdc: bl              #0x68b100  ; [package:light_earth/ui/main/deviceSearch/device_search_tool.dart] ::searchAPI
    // 0x68afe0: mov             x4, x0
    // 0x68afe4: ldur            x3, [fp, #-8]
    // 0x68afe8: stur            x4, [fp, #-0x18]
    // 0x68afec: StoreField: r3->field_27 = r0
    //     0x68afec: stur            w0, [x3, #0x27]
    //     0x68aff0: ldurb           w16, [x3, #-1]
    //     0x68aff4: ldurb           w17, [x0, #-1]
    //     0x68aff8: and             x16, x17, x16, lsr #2
    //     0x68affc: tst             x16, HEAP, lsr #32
    //     0x68b000: b.eq            #0x68b008
    //     0x68b004: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x68b008: r1 = Function '<anonymous closure>':.
    //     0x68b008: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] AnonymousClosure: (0x68b520), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::initState (0x68afa8)
    //     0x68b00c: ldr             x1, [x1, #0x1e8]
    // 0x68b010: r2 = Null
    //     0x68b010: mov             x2, NULL
    // 0x68b014: r0 = AllocateClosure()
    //     0x68b014: bl              #0x888b08  ; AllocateClosureStub
    // 0x68b018: ldur            x2, [fp, #-0x10]
    // 0x68b01c: r1 = Function '<anonymous closure>':.
    //     0x68b01c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] AnonymousClosure: (0x68b4a8), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::initState (0x68afa8)
    //     0x68b020: ldr             x1, [x1, #0x1f0]
    // 0x68b024: stur            x0, [fp, #-0x20]
    // 0x68b028: r0 = AllocateClosure()
    //     0x68b028: bl              #0x888b08  ; AllocateClosureStub
    // 0x68b02c: ldur            x2, [fp, #-0x10]
    // 0x68b030: r1 = Function '<anonymous closure>':.
    //     0x68b030: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] AnonymousClosure: (0x68b348), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::initState (0x68afa8)
    //     0x68b034: ldr             x1, [x1, #0x1f8]
    // 0x68b038: stur            x0, [fp, #-0x10]
    // 0x68b03c: r0 = AllocateClosure()
    //     0x68b03c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68b040: stur            x0, [fp, #-0x28]
    // 0x68b044: r0 = APIDataProcessor()
    //     0x68b044: bl              #0x67b550  ; AllocateAPIDataProcessorStub -> APIDataProcessor (size=0x48)
    // 0x68b048: stur            x0, [fp, #-0x30]
    // 0x68b04c: ldur            x16, [fp, #-0x10]
    // 0x68b050: str             x16, [SP]
    // 0x68b054: mov             x1, x0
    // 0x68b058: ldur            x2, [fp, #-0x18]
    // 0x68b05c: ldur            x3, [fp, #-0x28]
    // 0x68b060: ldur            x5, [fp, #-0x20]
    // 0x68b064: r6 = "devices"
    //     0x68b064: add             x6, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x68b068: ldr             x6, [x6, #0xd78]
    // 0x68b06c: r4 = const [0, 0x6, 0x1, 0x5, additionalParameters, 0x5, null]
    //     0x68b06c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b58] List(7) [0, 0x6, 0x1, 0x5, "additionalParameters", 0x5, Null]
    //     0x68b070: ldr             x4, [x4, #0xb58]
    // 0x68b074: r0 = APIDataProcessor()
    //     0x68b074: bl              #0x67b2d4  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::APIDataProcessor
    // 0x68b078: ldur            x2, [fp, #-8]
    // 0x68b07c: LoadField: r0 = r2->field_1b
    //     0x68b07c: ldur            w0, [x2, #0x1b]
    // 0x68b080: DecompressPointer r0
    //     0x68b080: add             x0, x0, HEAP, lsl #32
    // 0x68b084: r16 = Sentinel
    //     0x68b084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68b088: cmp             w0, w16
    // 0x68b08c: b.eq            #0x68b0a4
    // 0x68b090: r16 = "_apiDataProcessor@953341637"
    //     0x68b090: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d200] "_apiDataProcessor@953341637"
    //     0x68b094: ldr             x16, [x16, #0x200]
    // 0x68b098: str             x16, [SP]
    // 0x68b09c: r0 = _throwFieldAlreadyInitialized()
    //     0x68b09c: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68b0a0: ldur            x2, [fp, #-8]
    // 0x68b0a4: ldur            x0, [fp, #-0x30]
    // 0x68b0a8: StoreField: r2->field_1b = r0
    //     0x68b0a8: stur            w0, [x2, #0x1b]
    //     0x68b0ac: ldurb           w16, [x2, #-1]
    //     0x68b0b0: ldurb           w17, [x0, #-1]
    //     0x68b0b4: and             x16, x17, x16, lsr #2
    //     0x68b0b8: tst             x16, HEAP, lsr #32
    //     0x68b0bc: b.eq            #0x68b0c4
    //     0x68b0c0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x68b0c4: LoadField: r0 = r2->field_23
    //     0x68b0c4: ldur            w0, [x2, #0x23]
    // 0x68b0c8: DecompressPointer r0
    //     0x68b0c8: add             x0, x0, HEAP, lsl #32
    // 0x68b0cc: stur            x0, [fp, #-0x10]
    // 0x68b0d0: r1 = Function '_scrollListener@953341637':.
    //     0x68b0d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] AnonymousClosure: (0x68b238), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::_scrollListener (0x68b270)
    //     0x68b0d4: ldr             x1, [x1, #0x208]
    // 0x68b0d8: r0 = AllocateClosure()
    //     0x68b0d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x68b0dc: ldur            x1, [fp, #-0x10]
    // 0x68b0e0: mov             x2, x0
    // 0x68b0e4: r0 = addListener()
    //     0x68b0e4: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68b0e8: r0 = Null
    //     0x68b0e8: mov             x0, NULL
    // 0x68b0ec: LeaveFrame
    //     0x68b0ec: mov             SP, fp
    //     0x68b0f0: ldp             fp, lr, [SP], #0x10
    // 0x68b0f4: ret
    //     0x68b0f4: ret             
    // 0x68b0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b0f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b0fc: b               #0x68afc8
  }
  [closure] void _scrollListener(dynamic) {
    // ** addr: 0x68b238, size: 0x38
    // 0x68b238: EnterFrame
    //     0x68b238: stp             fp, lr, [SP, #-0x10]!
    //     0x68b23c: mov             fp, SP
    // 0x68b240: ldr             x0, [fp, #0x10]
    // 0x68b244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68b244: ldur            w1, [x0, #0x17]
    // 0x68b248: DecompressPointer r1
    //     0x68b248: add             x1, x1, HEAP, lsl #32
    // 0x68b24c: CheckStackOverflow
    //     0x68b24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b250: cmp             SP, x16
    //     0x68b254: b.ls            #0x68b268
    // 0x68b258: r0 = _scrollListener()
    //     0x68b258: bl              #0x68b270  ; [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::_scrollListener
    // 0x68b25c: LeaveFrame
    //     0x68b25c: mov             SP, fp
    //     0x68b260: ldp             fp, lr, [SP], #0x10
    // 0x68b264: ret
    //     0x68b264: ret             
    // 0x68b268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b268: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b26c: b               #0x68b258
  }
  _ _scrollListener(/* No info */) {
    // ** addr: 0x68b270, size: 0xd8
    // 0x68b270: EnterFrame
    //     0x68b270: stp             fp, lr, [SP, #-0x10]!
    //     0x68b274: mov             fp, SP
    // 0x68b278: AllocStack(0x18)
    //     0x68b278: sub             SP, SP, #0x18
    // 0x68b27c: SetupParameters(_DeviceSearchPageState this /* r1 => r0, fp-0x10 */)
    //     0x68b27c: mov             x0, x1
    //     0x68b280: stur            x1, [fp, #-0x10]
    // 0x68b284: CheckStackOverflow
    //     0x68b284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b288: cmp             SP, x16
    //     0x68b28c: b.ls            #0x68b32c
    // 0x68b290: LoadField: r1 = r0->field_23
    //     0x68b290: ldur            w1, [x0, #0x23]
    // 0x68b294: DecompressPointer r1
    //     0x68b294: add             x1, x1, HEAP, lsl #32
    // 0x68b298: LoadField: r2 = r1->field_3b
    //     0x68b298: ldur            w2, [x1, #0x3b]
    // 0x68b29c: DecompressPointer r2
    //     0x68b29c: add             x2, x2, HEAP, lsl #32
    // 0x68b2a0: mov             x1, x2
    // 0x68b2a4: stur            x2, [fp, #-8]
    // 0x68b2a8: r0 = single()
    //     0x68b2a8: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x68b2ac: LoadField: r2 = r0->field_3f
    //     0x68b2ac: ldur            w2, [x0, #0x3f]
    // 0x68b2b0: DecompressPointer r2
    //     0x68b2b0: add             x2, x2, HEAP, lsl #32
    // 0x68b2b4: stur            x2, [fp, #-0x18]
    // 0x68b2b8: cmp             w2, NULL
    // 0x68b2bc: b.eq            #0x68b334
    // 0x68b2c0: ldur            x1, [fp, #-8]
    // 0x68b2c4: r0 = single()
    //     0x68b2c4: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x68b2c8: LoadField: r2 = r0->field_33
    //     0x68b2c8: ldur            w2, [x0, #0x33]
    // 0x68b2cc: DecompressPointer r2
    //     0x68b2cc: add             x2, x2, HEAP, lsl #32
    // 0x68b2d0: stur            x2, [fp, #-8]
    // 0x68b2d4: cmp             w2, NULL
    // 0x68b2d8: b.eq            #0x68b338
    // 0x68b2dc: r1 = 2
    //     0x68b2dc: mov             x1, #2
    // 0x68b2e0: r0 = SizeExtension.sh()
    //     0x68b2e0: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x68b2e4: ldur            x0, [fp, #-8]
    // 0x68b2e8: LoadField: d1 = r0->field_7
    //     0x68b2e8: ldur            d1, [x0, #7]
    // 0x68b2ec: fsub            d2, d1, d0
    // 0x68b2f0: ldur            x0, [fp, #-0x18]
    // 0x68b2f4: LoadField: d0 = r0->field_7
    //     0x68b2f4: ldur            d0, [x0, #7]
    // 0x68b2f8: fcmp            d0, d2
    // 0x68b2fc: b.le            #0x68b31c
    // 0x68b300: ldur            x0, [fp, #-0x10]
    // 0x68b304: LoadField: r1 = r0->field_1b
    //     0x68b304: ldur            w1, [x0, #0x1b]
    // 0x68b308: DecompressPointer r1
    //     0x68b308: add             x1, x1, HEAP, lsl #32
    // 0x68b30c: r16 = Sentinel
    //     0x68b30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68b310: cmp             w1, w16
    // 0x68b314: b.eq            #0x68b33c
    // 0x68b318: r0 = loadMore()
    //     0x68b318: bl              #0x67dc14  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::loadMore
    // 0x68b31c: r0 = Null
    //     0x68b31c: mov             x0, NULL
    // 0x68b320: LeaveFrame
    //     0x68b320: mov             SP, fp
    //     0x68b324: ldp             fp, lr, [SP], #0x10
    // 0x68b328: ret
    //     0x68b328: ret             
    // 0x68b32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b32c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b330: b               #0x68b290
    // 0x68b334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b334: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b338: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b33c: r9 = _apiDataProcessor
    //     0x68b33c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Field <_DeviceSearchPageState@953341637._apiDataProcessor@953341637>: late final (offset: 0x1c)
    //     0x68b340: ldr             x9, [x9, #0x1c0]
    // 0x68b344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68b344: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<dynamic>, bool) {
    // ** addr: 0x68b348, size: 0x8c
    // 0x68b348: EnterFrame
    //     0x68b348: stp             fp, lr, [SP, #-0x10]!
    //     0x68b34c: mov             fp, SP
    // 0x68b350: AllocStack(0x10)
    //     0x68b350: sub             SP, SP, #0x10
    // 0x68b354: SetupParameters()
    //     0x68b354: ldr             x0, [fp, #0x20]
    //     0x68b358: ldur            w1, [x0, #0x17]
    //     0x68b35c: add             x1, x1, HEAP, lsl #32
    //     0x68b360: stur            x1, [fp, #-8]
    // 0x68b364: CheckStackOverflow
    //     0x68b364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b368: cmp             SP, x16
    //     0x68b36c: b.ls            #0x68b3cc
    // 0x68b370: r1 = 2
    //     0x68b370: mov             x1, #2
    // 0x68b374: r0 = AllocateContext()
    //     0x68b374: bl              #0x888744  ; AllocateContextStub
    // 0x68b378: mov             x1, x0
    // 0x68b37c: ldur            x0, [fp, #-8]
    // 0x68b380: StoreField: r1->field_b = r0
    //     0x68b380: stur            w0, [x1, #0xb]
    // 0x68b384: ldr             x2, [fp, #0x18]
    // 0x68b388: StoreField: r1->field_f = r2
    //     0x68b388: stur            w2, [x1, #0xf]
    // 0x68b38c: ldr             x2, [fp, #0x10]
    // 0x68b390: StoreField: r1->field_13 = r2
    //     0x68b390: stur            w2, [x1, #0x13]
    // 0x68b394: LoadField: r3 = r0->field_f
    //     0x68b394: ldur            w3, [x0, #0xf]
    // 0x68b398: DecompressPointer r3
    //     0x68b398: add             x3, x3, HEAP, lsl #32
    // 0x68b39c: mov             x2, x1
    // 0x68b3a0: stur            x3, [fp, #-0x10]
    // 0x68b3a4: r1 = Function '<anonymous closure>':.
    //     0x68b3a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d210] AnonymousClosure: (0x68b3d4), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::initState (0x68afa8)
    //     0x68b3a8: ldr             x1, [x1, #0x210]
    // 0x68b3ac: r0 = AllocateClosure()
    //     0x68b3ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x68b3b0: ldur            x1, [fp, #-0x10]
    // 0x68b3b4: mov             x2, x0
    // 0x68b3b8: r0 = setState()
    //     0x68b3b8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68b3bc: r0 = Null
    //     0x68b3bc: mov             x0, NULL
    // 0x68b3c0: LeaveFrame
    //     0x68b3c0: mov             SP, fp
    //     0x68b3c4: ldp             fp, lr, [SP], #0x10
    // 0x68b3c8: ret
    //     0x68b3c8: ret             
    // 0x68b3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b3cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b3d0: b               #0x68b370
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68b3d4, size: 0xd4
    // 0x68b3d4: EnterFrame
    //     0x68b3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b3d8: mov             fp, SP
    // 0x68b3dc: AllocStack(0x8)
    //     0x68b3dc: sub             SP, SP, #8
    // 0x68b3e0: SetupParameters()
    //     0x68b3e0: ldr             x0, [fp, #0x10]
    //     0x68b3e4: ldur            w1, [x0, #0x17]
    //     0x68b3e8: add             x1, x1, HEAP, lsl #32
    // 0x68b3ec: CheckStackOverflow
    //     0x68b3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b3f0: cmp             SP, x16
    //     0x68b3f4: b.ls            #0x68b49c
    // 0x68b3f8: LoadField: r0 = r1->field_13
    //     0x68b3f8: ldur            w0, [x1, #0x13]
    // 0x68b3fc: DecompressPointer r0
    //     0x68b3fc: add             x0, x0, HEAP, lsl #32
    // 0x68b400: tbnz            w0, #4, #0x68b44c
    // 0x68b404: LoadField: r0 = r1->field_b
    //     0x68b404: ldur            w0, [x1, #0xb]
    // 0x68b408: DecompressPointer r0
    //     0x68b408: add             x0, x0, HEAP, lsl #32
    // 0x68b40c: LoadField: r2 = r0->field_f
    //     0x68b40c: ldur            w2, [x0, #0xf]
    // 0x68b410: DecompressPointer r2
    //     0x68b410: add             x2, x2, HEAP, lsl #32
    // 0x68b414: stur            x2, [fp, #-8]
    // 0x68b418: LoadField: r0 = r1->field_f
    //     0x68b418: ldur            w0, [x1, #0xf]
    // 0x68b41c: DecompressPointer r0
    //     0x68b41c: add             x0, x0, HEAP, lsl #32
    // 0x68b420: mov             x1, x0
    // 0x68b424: r0 = modelListFromMapList()
    //     0x68b424: bl              #0x5d3028  ; [package:light_earth/ui/public/models/device_info_model.dart] DeviceInfoModel::modelListFromMapList
    // 0x68b428: ldur            x1, [fp, #-8]
    // 0x68b42c: StoreField: r1->field_1f = r0
    //     0x68b42c: stur            w0, [x1, #0x1f]
    //     0x68b430: ldurb           w16, [x1, #-1]
    //     0x68b434: ldurb           w17, [x0, #-1]
    //     0x68b438: and             x16, x17, x16, lsr #2
    //     0x68b43c: tst             x16, HEAP, lsr #32
    //     0x68b440: b.eq            #0x68b448
    //     0x68b444: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68b448: b               #0x68b48c
    // 0x68b44c: LoadField: r0 = r1->field_b
    //     0x68b44c: ldur            w0, [x1, #0xb]
    // 0x68b450: DecompressPointer r0
    //     0x68b450: add             x0, x0, HEAP, lsl #32
    // 0x68b454: LoadField: r2 = r0->field_f
    //     0x68b454: ldur            w2, [x0, #0xf]
    // 0x68b458: DecompressPointer r2
    //     0x68b458: add             x2, x2, HEAP, lsl #32
    // 0x68b45c: LoadField: r0 = r2->field_1f
    //     0x68b45c: ldur            w0, [x2, #0x1f]
    // 0x68b460: DecompressPointer r0
    //     0x68b460: add             x0, x0, HEAP, lsl #32
    // 0x68b464: stur            x0, [fp, #-8]
    // 0x68b468: cmp             w0, NULL
    // 0x68b46c: b.eq            #0x68b4a4
    // 0x68b470: LoadField: r2 = r1->field_f
    //     0x68b470: ldur            w2, [x1, #0xf]
    // 0x68b474: DecompressPointer r2
    //     0x68b474: add             x2, x2, HEAP, lsl #32
    // 0x68b478: mov             x1, x2
    // 0x68b47c: r0 = modelListFromMapList()
    //     0x68b47c: bl              #0x5d3028  ; [package:light_earth/ui/public/models/device_info_model.dart] DeviceInfoModel::modelListFromMapList
    // 0x68b480: ldur            x1, [fp, #-8]
    // 0x68b484: mov             x2, x0
    // 0x68b488: r0 = addAll()
    //     0x68b488: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x68b48c: r0 = Null
    //     0x68b48c: mov             x0, NULL
    // 0x68b490: LeaveFrame
    //     0x68b490: mov             SP, fp
    //     0x68b494: ldp             fp, lr, [SP], #0x10
    // 0x68b498: ret
    //     0x68b498: ret             
    // 0x68b49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b49c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b4a0: b               #0x68b3f8
    // 0x68b4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b4a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x68b4a8, size: 0x78
    // 0x68b4a8: EnterFrame
    //     0x68b4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x68b4ac: mov             fp, SP
    // 0x68b4b0: AllocStack(0x18)
    //     0x68b4b0: sub             SP, SP, #0x18
    // 0x68b4b4: SetupParameters()
    //     0x68b4b4: ldr             x0, [fp, #0x10]
    //     0x68b4b8: ldur            w3, [x0, #0x17]
    //     0x68b4bc: add             x3, x3, HEAP, lsl #32
    //     0x68b4c0: stur            x3, [fp, #-8]
    // 0x68b4c4: CheckStackOverflow
    //     0x68b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b4c8: cmp             SP, x16
    //     0x68b4cc: b.ls            #0x68b518
    // 0x68b4d0: r1 = Null
    //     0x68b4d0: mov             x1, NULL
    // 0x68b4d4: r2 = 4
    //     0x68b4d4: mov             x2, #4
    // 0x68b4d8: r0 = AllocateArray()
    //     0x68b4d8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68b4dc: r17 = "snName"
    //     0x68b4dc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d218] "snName"
    //     0x68b4e0: ldr             x17, [x17, #0x218]
    // 0x68b4e4: StoreField: r0->field_f = r17
    //     0x68b4e4: stur            w17, [x0, #0xf]
    // 0x68b4e8: ldur            x1, [fp, #-8]
    // 0x68b4ec: LoadField: r2 = r1->field_f
    //     0x68b4ec: ldur            w2, [x1, #0xf]
    // 0x68b4f0: DecompressPointer r2
    //     0x68b4f0: add             x2, x2, HEAP, lsl #32
    // 0x68b4f4: LoadField: r1 = r2->field_2b
    //     0x68b4f4: ldur            w1, [x2, #0x2b]
    // 0x68b4f8: DecompressPointer r1
    //     0x68b4f8: add             x1, x1, HEAP, lsl #32
    // 0x68b4fc: StoreField: r0->field_13 = r1
    //     0x68b4fc: stur            w1, [x0, #0x13]
    // 0x68b500: r16 = <String, dynamic>
    //     0x68b500: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x68b504: stp             x0, x16, [SP]
    // 0x68b508: r0 = Map._fromLiteral()
    //     0x68b508: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x68b50c: LeaveFrame
    //     0x68b50c: mov             SP, fp
    //     0x68b510: ldp             fp, lr, [SP], #0x10
    // 0x68b514: ret
    //     0x68b514: ret             
    // 0x68b518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b51c: b               #0x68b4d0
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x68b520, size: 0xbc
    // 0x68b520: EnterFrame
    //     0x68b520: stp             fp, lr, [SP, #-0x10]!
    //     0x68b524: mov             fp, SP
    // 0x68b528: AllocStack(0x10)
    //     0x68b528: sub             SP, SP, #0x10
    // 0x68b52c: CheckStackOverflow
    //     0x68b52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b530: cmp             SP, x16
    //     0x68b534: b.ls            #0x68b5d4
    // 0x68b538: r1 = Null
    //     0x68b538: mov             x1, NULL
    // 0x68b53c: r2 = 6
    //     0x68b53c: mov             x2, #6
    // 0x68b540: r0 = AllocateArray()
    //     0x68b540: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68b544: mov             x1, x0
    // 0x68b548: stur            x1, [fp, #-8]
    // 0x68b54c: r17 = "Dev Error: "
    //     0x68b54c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c70] "Dev Error: "
    //     0x68b550: ldr             x17, [x17, #0xc70]
    // 0x68b554: StoreField: r1->field_f = r17
    //     0x68b554: stur            w17, [x1, #0xf]
    // 0x68b558: r17 = " 获取设备列表失败: "
    //     0x68b558: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d220] " 获取设备列表失败: "
    //     0x68b55c: ldr             x17, [x17, #0x220]
    // 0x68b560: StoreField: r1->field_13 = r17
    //     0x68b560: stur            w17, [x1, #0x13]
    // 0x68b564: ldr             x0, [fp, #0x10]
    // 0x68b568: r2 = 59
    //     0x68b568: mov             x2, #0x3b
    // 0x68b56c: branchIfSmi(r0, 0x68b578)
    //     0x68b56c: tbz             w0, #0, #0x68b578
    // 0x68b570: r2 = LoadClassIdInstr(r0)
    //     0x68b570: ldur            x2, [x0, #-1]
    //     0x68b574: ubfx            x2, x2, #0xc, #0x14
    // 0x68b578: str             x0, [SP]
    // 0x68b57c: mov             x0, x2
    // 0x68b580: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68b580: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68b584: r0 = GDT[cid_x0 + 0x4864]()
    //     0x68b584: mov             x17, #0x4864
    //     0x68b588: add             lr, x0, x17
    //     0x68b58c: ldr             lr, [x21, lr, lsl #3]
    //     0x68b590: blr             lr
    // 0x68b594: ldur            x1, [fp, #-8]
    // 0x68b598: ArrayStore: r1[2] = r0  ; List_4
    //     0x68b598: add             x25, x1, #0x17
    //     0x68b59c: str             w0, [x25]
    //     0x68b5a0: tbz             w0, #0, #0x68b5bc
    //     0x68b5a4: ldurb           w16, [x1, #-1]
    //     0x68b5a8: ldurb           w17, [x0, #-1]
    //     0x68b5ac: and             x16, x17, x16, lsr #2
    //     0x68b5b0: tst             x16, HEAP, lsr #32
    //     0x68b5b4: b.eq            #0x68b5bc
    //     0x68b5b8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68b5bc: ldur            x16, [fp, #-8]
    // 0x68b5c0: str             x16, [SP]
    // 0x68b5c4: r0 = _interpolate()
    //     0x68b5c4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x68b5c8: LeaveFrame
    //     0x68b5c8: mov             SP, fp
    //     0x68b5cc: ldp             fp, lr, [SP], #0x10
    // 0x68b5d0: ret
    //     0x68b5d0: ret             
    // 0x68b5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b5d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b5d8: b               #0x68b538
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6941a0, size: 0x24
    // 0x6941a0: EnterFrame
    //     0x6941a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6941a4: mov             fp, SP
    // 0x6941a8: ldr             x2, [fp, #0x10]
    // 0x6941ac: r1 = Function 'dispose':.
    //     0x6941ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b68] AnonymousClosure: (0x6941c4), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::dispose (0x69cb8c)
    //     0x6941b0: ldr             x1, [x1, #0xb68]
    // 0x6941b4: r0 = AllocateClosure()
    //     0x6941b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6941b8: LeaveFrame
    //     0x6941b8: mov             SP, fp
    //     0x6941bc: ldp             fp, lr, [SP], #0x10
    // 0x6941c0: ret
    //     0x6941c0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6941c4, size: 0x38
    // 0x6941c4: EnterFrame
    //     0x6941c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6941c8: mov             fp, SP
    // 0x6941cc: ldr             x0, [fp, #0x10]
    // 0x6941d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6941d0: ldur            w1, [x0, #0x17]
    // 0x6941d4: DecompressPointer r1
    //     0x6941d4: add             x1, x1, HEAP, lsl #32
    // 0x6941d8: CheckStackOverflow
    //     0x6941d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6941dc: cmp             SP, x16
    //     0x6941e0: b.ls            #0x6941f4
    // 0x6941e4: r0 = dispose()
    //     0x6941e4: bl              #0x69cb8c  ; [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::dispose
    // 0x6941e8: LeaveFrame
    //     0x6941e8: mov             SP, fp
    //     0x6941ec: ldp             fp, lr, [SP], #0x10
    // 0x6941f0: ret
    //     0x6941f0: ret             
    // 0x6941f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6941f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6941f8: b               #0x6941e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69cb8c, size: 0x60
    // 0x69cb8c: EnterFrame
    //     0x69cb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x69cb90: mov             fp, SP
    // 0x69cb94: AllocStack(0x8)
    //     0x69cb94: sub             SP, SP, #8
    // 0x69cb98: SetupParameters(_DeviceSearchPageState this /* r1 => r2 */)
    //     0x69cb98: mov             x2, x1
    // 0x69cb9c: CheckStackOverflow
    //     0x69cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cba0: cmp             SP, x16
    //     0x69cba4: b.ls            #0x69cbe4
    // 0x69cba8: LoadField: r0 = r2->field_23
    //     0x69cba8: ldur            w0, [x2, #0x23]
    // 0x69cbac: DecompressPointer r0
    //     0x69cbac: add             x0, x0, HEAP, lsl #32
    // 0x69cbb0: stur            x0, [fp, #-8]
    // 0x69cbb4: r1 = Function '_scrollListener@953341637':.
    //     0x69cbb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d208] AnonymousClosure: (0x68b238), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::_scrollListener (0x68b270)
    //     0x69cbb8: ldr             x1, [x1, #0x208]
    // 0x69cbbc: r0 = AllocateClosure()
    //     0x69cbbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x69cbc0: ldur            x1, [fp, #-8]
    // 0x69cbc4: mov             x2, x0
    // 0x69cbc8: r0 = removeListener()
    //     0x69cbc8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69cbcc: ldur            x1, [fp, #-8]
    // 0x69cbd0: r0 = dispose()
    //     0x69cbd0: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x69cbd4: r0 = Null
    //     0x69cbd4: mov             x0, NULL
    // 0x69cbd8: LeaveFrame
    //     0x69cbd8: mov             SP, fp
    //     0x69cbdc: ldp             fp, lr, [SP], #0x10
    // 0x69cbe0: ret
    //     0x69cbe0: ret             
    // 0x69cbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cbe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cbe8: b               #0x69cba8
  }
  _ _DeviceSearchPageState(/* No info */) {
    // ** addr: 0x70f7fc, size: 0xe8
    // 0x70f7fc: EnterFrame
    //     0x70f7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x70f800: mov             fp, SP
    // 0x70f804: AllocStack(0x10)
    //     0x70f804: sub             SP, SP, #0x10
    // 0x70f808: r2 = Sentinel
    //     0x70f808: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f80c: r0 = ""
    //     0x70f80c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70f810: mov             x3, x1
    // 0x70f814: stur            x1, [fp, #-8]
    // 0x70f818: CheckStackOverflow
    //     0x70f818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f81c: cmp             SP, x16
    //     0x70f820: b.ls            #0x70f8dc
    // 0x70f824: StoreField: r3->field_1b = r2
    //     0x70f824: stur            w2, [x3, #0x1b]
    // 0x70f828: StoreField: r3->field_27 = r0
    //     0x70f828: stur            w0, [x3, #0x27]
    // 0x70f82c: StoreField: r3->field_2b = r0
    //     0x70f82c: stur            w0, [x3, #0x2b]
    // 0x70f830: r1 = <TextEditingValue>
    //     0x70f830: ldr             x1, [PP, #0x4bf8]  ; [pp+0x4bf8] TypeArguments: <TextEditingValue>
    // 0x70f834: r0 = TextEditingController()
    //     0x70f834: bl              #0x5ce884  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x70f838: mov             x1, x0
    // 0x70f83c: stur            x0, [fp, #-0x10]
    // 0x70f840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70f840: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70f844: r0 = TextEditingController()
    //     0x70f844: bl              #0x5ce76c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x70f848: ldur            x0, [fp, #-0x10]
    // 0x70f84c: ldur            x2, [fp, #-8]
    // 0x70f850: StoreField: r2->field_13 = r0
    //     0x70f850: stur            w0, [x2, #0x13]
    //     0x70f854: ldurb           w16, [x2, #-1]
    //     0x70f858: ldurb           w17, [x0, #-1]
    //     0x70f85c: and             x16, x17, x16, lsr #2
    //     0x70f860: tst             x16, HEAP, lsr #32
    //     0x70f864: b.eq            #0x70f86c
    //     0x70f868: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70f86c: r1 = <RefreshIndicatorState>
    //     0x70f86c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70f870: ldr             x1, [x1, #0x50]
    // 0x70f874: r0 = LabeledGlobalKey()
    //     0x70f874: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70f878: ldur            x1, [fp, #-8]
    // 0x70f87c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f87c: stur            w0, [x1, #0x17]
    //     0x70f880: ldurb           w16, [x1, #-1]
    //     0x70f884: ldurb           w17, [x0, #-1]
    //     0x70f888: and             x16, x17, x16, lsr #2
    //     0x70f88c: tst             x16, HEAP, lsr #32
    //     0x70f890: b.eq            #0x70f898
    //     0x70f894: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70f898: r0 = ScrollController()
    //     0x70f898: bl              #0x3e3f0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x70f89c: mov             x1, x0
    // 0x70f8a0: stur            x0, [fp, #-0x10]
    // 0x70f8a4: r0 = ScrollController()
    //     0x70f8a4: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x70f8a8: ldur            x0, [fp, #-0x10]
    // 0x70f8ac: ldur            x1, [fp, #-8]
    // 0x70f8b0: StoreField: r1->field_23 = r0
    //     0x70f8b0: stur            w0, [x1, #0x23]
    //     0x70f8b4: ldurb           w16, [x1, #-1]
    //     0x70f8b8: ldurb           w17, [x0, #-1]
    //     0x70f8bc: and             x16, x17, x16, lsr #2
    //     0x70f8c0: tst             x16, HEAP, lsr #32
    //     0x70f8c4: b.eq            #0x70f8cc
    //     0x70f8c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70f8cc: r0 = Null
    //     0x70f8cc: mov             x0, NULL
    // 0x70f8d0: LeaveFrame
    //     0x70f8d0: mov             SP, fp
    //     0x70f8d4: ldp             fp, lr, [SP], #0x10
    // 0x70f8d8: ret
    //     0x70f8d8: ret             
    // 0x70f8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f8dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f8e0: b               #0x70f824
  }
}

// class id: 3191, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceSearchPage extends StatefulWidget {

  static _ startPage(/* No info */) {
    // ** addr: 0x702aa8, size: 0x84
    // 0x702aa8: EnterFrame
    //     0x702aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x702aac: mov             fp, SP
    // 0x702ab0: AllocStack(0x28)
    //     0x702ab0: sub             SP, SP, #0x28
    // 0x702ab4: CheckStackOverflow
    //     0x702ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702ab8: cmp             SP, x16
    //     0x702abc: b.ls            #0x702b24
    // 0x702ac0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x702ac0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x702ac4: r0 = of()
    //     0x702ac4: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x702ac8: r1 = Function '<anonymous closure>': static.
    //     0x702ac8: add             x1, PP, #0x17, lsl #12  ; [pp+0x174c0] AnonymousClosure: static (0x702b2c), in [package:light_earth/ui/main/deviceSearch/device_search_page.dart] DeviceSearchPage::startPage (0x702aa8)
    //     0x702acc: ldr             x1, [x1, #0x4c0]
    // 0x702ad0: r2 = Null
    //     0x702ad0: mov             x2, NULL
    // 0x702ad4: stur            x0, [fp, #-8]
    // 0x702ad8: r0 = AllocateClosure()
    //     0x702ad8: bl              #0x888b08  ; AllocateClosureStub
    // 0x702adc: r1 = Null
    //     0x702adc: mov             x1, NULL
    // 0x702ae0: stur            x0, [fp, #-0x10]
    // 0x702ae4: r0 = MaterialPageRoute()
    //     0x702ae4: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x702ae8: mov             x1, x0
    // 0x702aec: ldur            x2, [fp, #-0x10]
    // 0x702af0: stur            x0, [fp, #-0x10]
    // 0x702af4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x702af4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x702af8: r0 = MaterialPageRoute()
    //     0x702af8: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x702afc: ldur            x16, [fp, #-8]
    // 0x702b00: stp             x16, NULL, [SP, #8]
    // 0x702b04: ldur            x16, [fp, #-0x10]
    // 0x702b08: str             x16, [SP]
    // 0x702b0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x702b0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x702b10: r0 = push()
    //     0x702b10: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x702b14: r0 = Null
    //     0x702b14: mov             x0, NULL
    // 0x702b18: LeaveFrame
    //     0x702b18: mov             SP, fp
    //     0x702b1c: ldp             fp, lr, [SP], #0x10
    // 0x702b20: ret
    //     0x702b20: ret             
    // 0x702b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702b24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702b28: b               #0x702ac0
  }
  [closure] static DeviceSearchPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x702b2c, size: 0xc
    // 0x702b2c: r0 = Instance_DeviceSearchPage
    //     0x702b2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x174c8] Obj!DeviceSearchPage@9c5911
    //     0x702b30: ldr             x0, [x0, #0x4c8]
    // 0x702b34: ret
    //     0x702b34: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x70f7b4, size: 0x48
    // 0x70f7b4: EnterFrame
    //     0x70f7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x70f7b8: mov             fp, SP
    // 0x70f7bc: AllocStack(0x8)
    //     0x70f7bc: sub             SP, SP, #8
    // 0x70f7c0: CheckStackOverflow
    //     0x70f7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f7c4: cmp             SP, x16
    //     0x70f7c8: b.ls            #0x70f7f4
    // 0x70f7cc: r1 = <DeviceSearchPage>
    //     0x70f7cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a528] TypeArguments: <DeviceSearchPage>
    //     0x70f7d0: ldr             x1, [x1, #0x528]
    // 0x70f7d4: r0 = _DeviceSearchPageState()
    //     0x70f7d4: bl              #0x70f8e4  ; Allocate_DeviceSearchPageStateStub -> _DeviceSearchPageState (size=0x30)
    // 0x70f7d8: mov             x1, x0
    // 0x70f7dc: stur            x0, [fp, #-8]
    // 0x70f7e0: r0 = _DeviceSearchPageState()
    //     0x70f7e0: bl              #0x70f7fc  ; [package:light_earth/ui/main/deviceSearch/device_search_page.dart] _DeviceSearchPageState::_DeviceSearchPageState
    // 0x70f7e4: ldur            x0, [fp, #-8]
    // 0x70f7e8: LeaveFrame
    //     0x70f7e8: mov             SP, fp
    //     0x70f7ec: ldp             fp, lr, [SP], #0x10
    // 0x70f7f0: ret
    //     0x70f7f0: ret             
    // 0x70f7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f7f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f7f8: b               #0x70f7cc
  }
}
