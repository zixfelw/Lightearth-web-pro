// lib: , url: package:light_earth/ui/main/dealer/dealer_page.dart

// class id: 1049331, size: 0x8
class :: {
}

// class id: 2642, size: 0x44, field offset: 0x14
class _BodyPageState extends State<dynamic> {

  late final APIDataProcessor _apiDataProcessor; // offset: 0x3c

  _ build(/* No info */) {
    // ** addr: 0x5c8034, size: 0x800
    // 0x5c8034: EnterFrame
    //     0x5c8034: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8038: mov             fp, SP
    // 0x5c803c: AllocStack(0x68)
    //     0x5c803c: sub             SP, SP, #0x68
    // 0x5c8040: SetupParameters(_BodyPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5c8040: stur            x1, [fp, #-8]
    //     0x5c8044: mov             x16, x2
    //     0x5c8048: mov             x2, x1
    //     0x5c804c: mov             x1, x16
    //     0x5c8050: stur            x1, [fp, #-0x10]
    // 0x5c8054: CheckStackOverflow
    //     0x5c8054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8058: cmp             SP, x16
    //     0x5c805c: b.ls            #0x5c87ec
    // 0x5c8060: r1 = 1
    //     0x5c8060: mov             x1, #1
    // 0x5c8064: r0 = AllocateContext()
    //     0x5c8064: bl              #0x888744  ; AllocateContextStub
    // 0x5c8068: ldur            x2, [fp, #-8]
    // 0x5c806c: stur            x0, [fp, #-0x18]
    // 0x5c8070: StoreField: r0->field_f = r2
    //     0x5c8070: stur            w2, [x0, #0xf]
    // 0x5c8074: r1 = 30
    //     0x5c8074: mov             x1, #0x1e
    // 0x5c8078: r0 = SizeExtension.w()
    //     0x5c8078: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c807c: r0 = inline_Allocate_Double()
    //     0x5c807c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c8080: add             x0, x0, #0x10
    //     0x5c8084: cmp             x1, x0
    //     0x5c8088: b.ls            #0x5c87f4
    //     0x5c808c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c8090: sub             x0, x0, #0xf
    //     0x5c8094: mov             x1, #0xd15c
    //     0x5c8098: movk            x1, #3, lsl #16
    //     0x5c809c: stur            x1, [x0, #-1]
    // 0x5c80a0: StoreField: r0->field_7 = d0
    //     0x5c80a0: stur            d0, [x0, #7]
    // 0x5c80a4: stur            x0, [fp, #-0x20]
    // 0x5c80a8: r0 = SizedBox()
    //     0x5c80a8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5c80ac: mov             x2, x0
    // 0x5c80b0: ldur            x0, [fp, #-0x20]
    // 0x5c80b4: stur            x2, [fp, #-0x28]
    // 0x5c80b8: StoreField: r2->field_13 = r0
    //     0x5c80b8: stur            w0, [x2, #0x13]
    // 0x5c80bc: r1 = 80
    //     0x5c80bc: mov             x1, #0x50
    // 0x5c80c0: r0 = SizeExtension.w()
    //     0x5c80c0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c80c4: r1 = 28
    //     0x5c80c4: mov             x1, #0x1c
    // 0x5c80c8: stur            d0, [fp, #-0x50]
    // 0x5c80cc: r0 = SizeExtension.w()
    //     0x5c80cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c80d0: stur            d0, [fp, #-0x58]
    // 0x5c80d4: r0 = EdgeInsets()
    //     0x5c80d4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c80d8: ldur            d0, [fp, #-0x58]
    // 0x5c80dc: stur            x0, [fp, #-0x20]
    // 0x5c80e0: StoreField: r0->field_7 = d0
    //     0x5c80e0: stur            d0, [x0, #7]
    // 0x5c80e4: d0 = 0.000000
    //     0x5c80e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5c80e8: StoreField: r0->field_f = d0
    //     0x5c80e8: stur            d0, [x0, #0xf]
    // 0x5c80ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c80ec: stur            d0, [x0, #0x17]
    // 0x5c80f0: StoreField: r0->field_1f = d0
    //     0x5c80f0: stur            d0, [x0, #0x1f]
    // 0x5c80f4: ldur            x3, [fp, #-8]
    // 0x5c80f8: LoadField: r1 = r3->field_1b
    //     0x5c80f8: ldur            w1, [x3, #0x1b]
    // 0x5c80fc: DecompressPointer r1
    //     0x5c80fc: add             x1, x1, HEAP, lsl #32
    // 0x5c8100: LoadField: r2 = r1->field_b
    //     0x5c8100: ldur            w2, [x1, #0xb]
    // 0x5c8104: DecompressPointer r2
    //     0x5c8104: add             x2, x2, HEAP, lsl #32
    // 0x5c8108: r4 = LoadInt32Instr(r2)
    //     0x5c8108: sbfx            x4, x2, #1, #0x1f
    // 0x5c810c: ldur            x2, [fp, #-0x18]
    // 0x5c8110: stur            x4, [fp, #-0x30]
    // 0x5c8114: r1 = Function '<anonymous closure>':.
    //     0x5c8114: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a638] AnonymousClosure: (0x5c9e3c), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::build (0x5c8034)
    //     0x5c8118: ldr             x1, [x1, #0x638]
    // 0x5c811c: r0 = AllocateClosure()
    //     0x5c811c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c8120: stur            x0, [fp, #-0x38]
    // 0x5c8124: r0 = ListView()
    //     0x5c8124: bl              #0x5b99b4  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x5c8128: stur            x0, [fp, #-0x40]
    // 0x5c812c: ldur            x16, [fp, #-0x20]
    // 0x5c8130: r30 = Instance_Axis
    //     0x5c8130: ldr             lr, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5c8134: stp             lr, x16, [SP]
    // 0x5c8138: mov             x1, x0
    // 0x5c813c: ldur            x2, [fp, #-0x38]
    // 0x5c8140: ldur            x3, [fp, #-0x30]
    // 0x5c8144: r4 = const [0, 0x5, 0x2, 0x3, padding, 0x3, scrollDirection, 0x4, null]
    //     0x5c8144: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a640] List(9) [0, 0x5, 0x2, 0x3, "padding", 0x3, "scrollDirection", 0x4, Null]
    //     0x5c8148: ldr             x4, [x4, #0x640]
    // 0x5c814c: r0 = ListView.builder()
    //     0x5c814c: bl              #0x5be868  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x5c8150: ldur            d0, [fp, #-0x50]
    // 0x5c8154: r0 = inline_Allocate_Double()
    //     0x5c8154: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c8158: add             x0, x0, #0x10
    //     0x5c815c: cmp             x1, x0
    //     0x5c8160: b.ls            #0x5c8804
    //     0x5c8164: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c8168: sub             x0, x0, #0xf
    //     0x5c816c: mov             x1, #0xd15c
    //     0x5c8170: movk            x1, #3, lsl #16
    //     0x5c8174: stur            x1, [x0, #-1]
    // 0x5c8178: StoreField: r0->field_7 = d0
    //     0x5c8178: stur            d0, [x0, #7]
    // 0x5c817c: stur            x0, [fp, #-0x20]
    // 0x5c8180: r0 = SizedBox()
    //     0x5c8180: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5c8184: mov             x2, x0
    // 0x5c8188: ldur            x0, [fp, #-0x20]
    // 0x5c818c: stur            x2, [fp, #-0x38]
    // 0x5c8190: StoreField: r2->field_13 = r0
    //     0x5c8190: stur            w0, [x2, #0x13]
    // 0x5c8194: ldur            x0, [fp, #-0x40]
    // 0x5c8198: StoreField: r2->field_b = r0
    //     0x5c8198: stur            w0, [x2, #0xb]
    // 0x5c819c: r1 = 20
    //     0x5c819c: mov             x1, #0x14
    // 0x5c81a0: r0 = SizeExtension.w()
    //     0x5c81a0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c81a4: r0 = inline_Allocate_Double()
    //     0x5c81a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c81a8: add             x0, x0, #0x10
    //     0x5c81ac: cmp             x1, x0
    //     0x5c81b0: b.ls            #0x5c8814
    //     0x5c81b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c81b8: sub             x0, x0, #0xf
    //     0x5c81bc: mov             x1, #0xd15c
    //     0x5c81c0: movk            x1, #3, lsl #16
    //     0x5c81c4: stur            x1, [x0, #-1]
    // 0x5c81c8: StoreField: r0->field_7 = d0
    //     0x5c81c8: stur            d0, [x0, #7]
    // 0x5c81cc: stur            x0, [fp, #-0x20]
    // 0x5c81d0: r0 = SizedBox()
    //     0x5c81d0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5c81d4: mov             x3, x0
    // 0x5c81d8: ldur            x0, [fp, #-0x20]
    // 0x5c81dc: stur            x3, [fp, #-0x40]
    // 0x5c81e0: StoreField: r3->field_13 = r0
    //     0x5c81e0: stur            w0, [x3, #0x13]
    // 0x5c81e4: r1 = Null
    //     0x5c81e4: mov             x1, NULL
    // 0x5c81e8: r2 = 6
    //     0x5c81e8: mov             x2, #6
    // 0x5c81ec: r0 = AllocateArray()
    //     0x5c81ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c81f0: mov             x2, x0
    // 0x5c81f4: ldur            x0, [fp, #-0x28]
    // 0x5c81f8: stur            x2, [fp, #-0x20]
    // 0x5c81fc: StoreField: r2->field_f = r0
    //     0x5c81fc: stur            w0, [x2, #0xf]
    // 0x5c8200: ldur            x0, [fp, #-0x38]
    // 0x5c8204: StoreField: r2->field_13 = r0
    //     0x5c8204: stur            w0, [x2, #0x13]
    // 0x5c8208: ldur            x0, [fp, #-0x40]
    // 0x5c820c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c820c: stur            w0, [x2, #0x17]
    // 0x5c8210: r1 = <Widget>
    //     0x5c8210: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5c8214: r0 = AllocateGrowableArray()
    //     0x5c8214: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5c8218: mov             x2, x0
    // 0x5c821c: ldur            x0, [fp, #-0x20]
    // 0x5c8220: stur            x2, [fp, #-0x28]
    // 0x5c8224: StoreField: r2->field_f = r0
    //     0x5c8224: stur            w0, [x2, #0xf]
    // 0x5c8228: r0 = 6
    //     0x5c8228: mov             x0, #6
    // 0x5c822c: StoreField: r2->field_b = r0
    //     0x5c822c: stur            w0, [x2, #0xb]
    // 0x5c8230: ldur            x0, [fp, #-8]
    // 0x5c8234: LoadField: r1 = r0->field_2f
    //     0x5c8234: ldur            w1, [x0, #0x2f]
    // 0x5c8238: DecompressPointer r1
    //     0x5c8238: add             x1, x1, HEAP, lsl #32
    // 0x5c823c: tbz             w1, #4, #0x5c8418
    // 0x5c8240: LoadField: r3 = r0->field_13
    //     0x5c8240: ldur            w3, [x0, #0x13]
    // 0x5c8244: DecompressPointer r3
    //     0x5c8244: add             x3, x3, HEAP, lsl #32
    // 0x5c8248: stur            x3, [fp, #-0x20]
    // 0x5c824c: r1 = 28
    //     0x5c824c: mov             x1, #0x1c
    // 0x5c8250: r0 = SizeExtension.w()
    //     0x5c8250: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c8254: stur            d0, [fp, #-0x50]
    // 0x5c8258: r0 = EdgeInsets()
    //     0x5c8258: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c825c: ldur            d0, [fp, #-0x50]
    // 0x5c8260: stur            x0, [fp, #-0x38]
    // 0x5c8264: StoreField: r0->field_7 = d0
    //     0x5c8264: stur            d0, [x0, #7]
    // 0x5c8268: d1 = 0.000000
    //     0x5c8268: eor             v1.16b, v1.16b, v1.16b
    // 0x5c826c: StoreField: r0->field_f = d1
    //     0x5c826c: stur            d1, [x0, #0xf]
    // 0x5c8270: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c8270: stur            d0, [x0, #0x17]
    // 0x5c8274: StoreField: r0->field_1f = d1
    //     0x5c8274: stur            d1, [x0, #0x1f]
    // 0x5c8278: ldur            x3, [fp, #-8]
    // 0x5c827c: LoadField: r1 = r3->field_33
    //     0x5c827c: ldur            w1, [x3, #0x33]
    // 0x5c8280: DecompressPointer r1
    //     0x5c8280: add             x1, x1, HEAP, lsl #32
    // 0x5c8284: LoadField: r2 = r1->field_b
    //     0x5c8284: ldur            w2, [x1, #0xb]
    // 0x5c8288: DecompressPointer r2
    //     0x5c8288: add             x2, x2, HEAP, lsl #32
    // 0x5c828c: r4 = LoadInt32Instr(r2)
    //     0x5c828c: sbfx            x4, x2, #1, #0x1f
    // 0x5c8290: mov             x2, x3
    // 0x5c8294: stur            x4, [fp, #-0x30]
    // 0x5c8298: r1 = Function '_dealerItemBuilder@883005086':.
    //     0x5c8298: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a648] AnonymousClosure: (0x5c9928), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_dealerItemBuilder (0x5c9968)
    //     0x5c829c: ldr             x1, [x1, #0x648]
    // 0x5c82a0: r0 = AllocateClosure()
    //     0x5c82a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c82a4: r1 = Function '<anonymous closure>':.
    //     0x5c82a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a650] AnonymousClosure: (0x5c98ac), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::build (0x5c8034)
    //     0x5c82a8: ldr             x1, [x1, #0x650]
    // 0x5c82ac: r2 = Null
    //     0x5c82ac: mov             x2, NULL
    // 0x5c82b0: stur            x0, [fp, #-0x40]
    // 0x5c82b4: r0 = AllocateClosure()
    //     0x5c82b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c82b8: stur            x0, [fp, #-0x48]
    // 0x5c82bc: r0 = ListView()
    //     0x5c82bc: bl              #0x5b99b4  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x5c82c0: mov             x1, x0
    // 0x5c82c4: ldur            x2, [fp, #-0x40]
    // 0x5c82c8: ldur            x3, [fp, #-0x30]
    // 0x5c82cc: ldur            x5, [fp, #-0x38]
    // 0x5c82d0: ldur            x6, [fp, #-0x48]
    // 0x5c82d4: stur            x0, [fp, #-0x38]
    // 0x5c82d8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5c82d8: ldr             x4, [PP, #0x13a8]  ; [pp+0x13a8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5c82dc: r0 = ListView.separated()
    //     0x5c82dc: bl              #0x5b9620  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x5c82e0: r0 = RefreshIndicator()
    //     0x5c82e0: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5c82e4: mov             x3, x0
    // 0x5c82e8: ldur            x0, [fp, #-0x38]
    // 0x5c82ec: stur            x3, [fp, #-0x40]
    // 0x5c82f0: StoreField: r3->field_b = r0
    //     0x5c82f0: stur            w0, [x3, #0xb]
    // 0x5c82f4: d0 = 40.000000
    //     0x5c82f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5c82f8: ldr             d0, [x17, #0xc90]
    // 0x5c82fc: StoreField: r3->field_f = d0
    //     0x5c82fc: stur            d0, [x3, #0xf]
    // 0x5c8300: d1 = 0.000000
    //     0x5c8300: eor             v1.16b, v1.16b, v1.16b
    // 0x5c8304: ArrayStore: r3[0] = d1  ; List_8
    //     0x5c8304: stur            d1, [x3, #0x17]
    // 0x5c8308: ldur            x2, [fp, #-8]
    // 0x5c830c: r1 = Function '_onRefreshDealer@883005086':.
    //     0x5c830c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a658] AnonymousClosure: (0x5c8bb4), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_onRefreshDealer (0x5c8bec)
    //     0x5c8310: ldr             x1, [x1, #0x658]
    // 0x5c8314: r0 = AllocateClosure()
    //     0x5c8314: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c8318: mov             x1, x0
    // 0x5c831c: ldur            x0, [fp, #-0x40]
    // 0x5c8320: StoreField: r0->field_1f = r1
    //     0x5c8320: stur            w1, [x0, #0x1f]
    // 0x5c8324: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5c8324: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5c8328: ldr             x2, [x2, #0xa20]
    // 0x5c832c: StoreField: r0->field_2b = r2
    //     0x5c832c: stur            w2, [x0, #0x2b]
    // 0x5c8330: d0 = 2.500000
    //     0x5c8330: fmov            d0, #2.50000000
    // 0x5c8334: StoreField: r0->field_37 = d0
    //     0x5c8334: stur            d0, [x0, #0x37]
    // 0x5c8338: r3 = Instance_RefreshIndicatorTriggerMode
    //     0x5c8338: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5c833c: ldr             x3, [x3, #0xa28]
    // 0x5c8340: StoreField: r0->field_43 = r3
    //     0x5c8340: stur            w3, [x0, #0x43]
    // 0x5c8344: r4 = Instance__IndicatorType
    //     0x5c8344: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5c8348: ldr             x4, [x4, #0xa30]
    // 0x5c834c: StoreField: r0->field_3f = r4
    //     0x5c834c: stur            w4, [x0, #0x3f]
    // 0x5c8350: ldur            x1, [fp, #-0x20]
    // 0x5c8354: StoreField: r0->field_7 = r1
    //     0x5c8354: stur            w1, [x0, #7]
    // 0x5c8358: r1 = <FlexParentData>
    //     0x5c8358: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5c835c: ldr             x1, [x1, #0x158]
    // 0x5c8360: r0 = Expanded()
    //     0x5c8360: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c8364: mov             x2, x0
    // 0x5c8368: r0 = 1
    //     0x5c8368: mov             x0, #1
    // 0x5c836c: stur            x2, [fp, #-0x20]
    // 0x5c8370: StoreField: r2->field_13 = r0
    //     0x5c8370: stur            x0, [x2, #0x13]
    // 0x5c8374: r3 = Instance_FlexFit
    //     0x5c8374: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5c8378: ldr             x3, [x3, #0x160]
    // 0x5c837c: StoreField: r2->field_1b = r3
    //     0x5c837c: stur            w3, [x2, #0x1b]
    // 0x5c8380: ldur            x1, [fp, #-0x40]
    // 0x5c8384: StoreField: r2->field_b = r1
    //     0x5c8384: stur            w1, [x2, #0xb]
    // 0x5c8388: ldur            x4, [fp, #-0x28]
    // 0x5c838c: LoadField: r1 = r4->field_b
    //     0x5c838c: ldur            w1, [x4, #0xb]
    // 0x5c8390: DecompressPointer r1
    //     0x5c8390: add             x1, x1, HEAP, lsl #32
    // 0x5c8394: LoadField: r5 = r4->field_f
    //     0x5c8394: ldur            w5, [x4, #0xf]
    // 0x5c8398: DecompressPointer r5
    //     0x5c8398: add             x5, x5, HEAP, lsl #32
    // 0x5c839c: LoadField: r6 = r5->field_b
    //     0x5c839c: ldur            w6, [x5, #0xb]
    // 0x5c83a0: DecompressPointer r6
    //     0x5c83a0: add             x6, x6, HEAP, lsl #32
    // 0x5c83a4: r5 = LoadInt32Instr(r1)
    //     0x5c83a4: sbfx            x5, x1, #1, #0x1f
    // 0x5c83a8: stur            x5, [fp, #-0x30]
    // 0x5c83ac: r1 = LoadInt32Instr(r6)
    //     0x5c83ac: sbfx            x1, x6, #1, #0x1f
    // 0x5c83b0: cmp             x5, x1
    // 0x5c83b4: b.ne            #0x5c83c0
    // 0x5c83b8: mov             x1, x4
    // 0x5c83bc: r0 = _growToNextCapacity()
    //     0x5c83bc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c83c0: ldur            x3, [fp, #-0x28]
    // 0x5c83c4: ldur            x2, [fp, #-0x30]
    // 0x5c83c8: add             x0, x2, #1
    // 0x5c83cc: lsl             x1, x0, #1
    // 0x5c83d0: StoreField: r3->field_b = r1
    //     0x5c83d0: stur            w1, [x3, #0xb]
    // 0x5c83d4: mov             x1, x2
    // 0x5c83d8: cmp             x1, x0
    // 0x5c83dc: b.hs            #0x5c8824
    // 0x5c83e0: LoadField: r1 = r3->field_f
    //     0x5c83e0: ldur            w1, [x3, #0xf]
    // 0x5c83e4: DecompressPointer r1
    //     0x5c83e4: add             x1, x1, HEAP, lsl #32
    // 0x5c83e8: ldur            x0, [fp, #-0x20]
    // 0x5c83ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5c83ec: add             x25, x1, x2, lsl #2
    //     0x5c83f0: add             x25, x25, #0xf
    //     0x5c83f4: str             w0, [x25]
    //     0x5c83f8: tbz             w0, #0, #0x5c8414
    //     0x5c83fc: ldurb           w16, [x1, #-1]
    //     0x5c8400: ldurb           w17, [x0, #-1]
    //     0x5c8404: and             x16, x17, x16, lsr #2
    //     0x5c8408: tst             x16, HEAP, lsr #32
    //     0x5c840c: b.eq            #0x5c8414
    //     0x5c8410: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c8414: b               #0x5c841c
    // 0x5c8418: mov             x3, x2
    // 0x5c841c: ldur            x0, [fp, #-8]
    // 0x5c8420: LoadField: r1 = r0->field_2f
    //     0x5c8420: ldur            w1, [x0, #0x2f]
    // 0x5c8424: DecompressPointer r1
    //     0x5c8424: add             x1, x1, HEAP, lsl #32
    // 0x5c8428: tbnz            w1, #4, #0x5c878c
    // 0x5c842c: r1 = <Widget>
    //     0x5c842c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5c8430: r2 = 0
    //     0x5c8430: mov             x2, #0
    // 0x5c8434: r0 = _GrowableList()
    //     0x5c8434: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c8438: mov             x2, x0
    // 0x5c843c: ldur            x0, [fp, #-8]
    // 0x5c8440: stur            x2, [fp, #-0x20]
    // 0x5c8444: LoadField: r1 = r0->field_37
    //     0x5c8444: ldur            w1, [x0, #0x37]
    // 0x5c8448: DecompressPointer r1
    //     0x5c8448: add             x1, x1, HEAP, lsl #32
    // 0x5c844c: cmp             w1, NULL
    // 0x5c8450: b.eq            #0x5c8574
    // 0x5c8454: LoadField: r3 = r1->field_b
    //     0x5c8454: ldur            w3, [x1, #0xb]
    // 0x5c8458: DecompressPointer r3
    //     0x5c8458: add             x3, x3, HEAP, lsl #32
    // 0x5c845c: cbnz            w3, #0x5c8574
    // 0x5c8460: ldur            x1, [fp, #-0x10]
    // 0x5c8464: r0 = LocalizationExtension.loc()
    //     0x5c8464: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c8468: r1 = LoadClassIdInstr(r0)
    //     0x5c8468: ldur            x1, [x0, #-1]
    //     0x5c846c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8470: mov             x16, x0
    // 0x5c8474: mov             x0, x1
    // 0x5c8478: mov             x1, x16
    // 0x5c847c: r0 = GDT[cid_x0 + 0xec1f]()
    //     0x5c847c: mov             x17, #0xec1f
    //     0x5c8480: add             lr, x0, x17
    //     0x5c8484: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8488: blr             lr
    // 0x5c848c: r1 = 314
    //     0x5c848c: mov             x1, #0x13a
    // 0x5c8490: stur            x0, [fp, #-0x10]
    // 0x5c8494: r0 = SizeExtension.w()
    //     0x5c8494: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c8498: stur            d0, [fp, #-0x50]
    // 0x5c849c: r0 = EmptyListView()
    //     0x5c849c: bl              #0x5c8b18  ; AllocateEmptyListViewStub -> EmptyListView (size=0x30)
    // 0x5c84a0: mov             x2, x0
    // 0x5c84a4: r0 = "images/empty_search.png"
    //     0x5c84a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a660] "images/empty_search.png"
    //     0x5c84a8: ldr             x0, [x0, #0x660]
    // 0x5c84ac: stur            x2, [fp, #-0x38]
    // 0x5c84b0: StoreField: r2->field_b = r0
    //     0x5c84b0: stur            w0, [x2, #0xb]
    // 0x5c84b4: ldur            x0, [fp, #-0x10]
    // 0x5c84b8: StoreField: r2->field_f = r0
    //     0x5c84b8: stur            w0, [x2, #0xf]
    // 0x5c84bc: d0 = 400.000000
    //     0x5c84bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c70] IMM: double(400) from 0x4079000000000000
    //     0x5c84c0: ldr             d0, [x17, #0xc70]
    // 0x5c84c4: StoreField: r2->field_23 = d0
    //     0x5c84c4: stur            d0, [x2, #0x23]
    // 0x5c84c8: d0 = 120.000000
    //     0x5c84c8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb548] IMM: double(120) from 0x405e000000000000
    //     0x5c84cc: ldr             d0, [x17, #0x548]
    // 0x5c84d0: StoreField: r2->field_13 = d0
    //     0x5c84d0: stur            d0, [x2, #0x13]
    // 0x5c84d4: ldur            d0, [fp, #-0x50]
    // 0x5c84d8: StoreField: r2->field_1b = d0
    //     0x5c84d8: stur            d0, [x2, #0x1b]
    // 0x5c84dc: r0 = Instance_Color
    //     0x5c84dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5c84e0: ldr             x0, [x0, #0x380]
    // 0x5c84e4: StoreField: r2->field_2b = r0
    //     0x5c84e4: stur            w0, [x2, #0x2b]
    // 0x5c84e8: ldur            x0, [fp, #-0x20]
    // 0x5c84ec: LoadField: r1 = r0->field_b
    //     0x5c84ec: ldur            w1, [x0, #0xb]
    // 0x5c84f0: DecompressPointer r1
    //     0x5c84f0: add             x1, x1, HEAP, lsl #32
    // 0x5c84f4: LoadField: r3 = r0->field_f
    //     0x5c84f4: ldur            w3, [x0, #0xf]
    // 0x5c84f8: DecompressPointer r3
    //     0x5c84f8: add             x3, x3, HEAP, lsl #32
    // 0x5c84fc: LoadField: r4 = r3->field_b
    //     0x5c84fc: ldur            w4, [x3, #0xb]
    // 0x5c8500: DecompressPointer r4
    //     0x5c8500: add             x4, x4, HEAP, lsl #32
    // 0x5c8504: r3 = LoadInt32Instr(r1)
    //     0x5c8504: sbfx            x3, x1, #1, #0x1f
    // 0x5c8508: stur            x3, [fp, #-0x30]
    // 0x5c850c: r1 = LoadInt32Instr(r4)
    //     0x5c850c: sbfx            x1, x4, #1, #0x1f
    // 0x5c8510: cmp             x3, x1
    // 0x5c8514: b.ne            #0x5c8520
    // 0x5c8518: mov             x1, x0
    // 0x5c851c: r0 = _growToNextCapacity()
    //     0x5c851c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c8520: ldur            x2, [fp, #-0x20]
    // 0x5c8524: ldur            x3, [fp, #-0x30]
    // 0x5c8528: add             x0, x3, #1
    // 0x5c852c: lsl             x1, x0, #1
    // 0x5c8530: StoreField: r2->field_b = r1
    //     0x5c8530: stur            w1, [x2, #0xb]
    // 0x5c8534: mov             x1, x3
    // 0x5c8538: cmp             x1, x0
    // 0x5c853c: b.hs            #0x5c8828
    // 0x5c8540: LoadField: r1 = r2->field_f
    //     0x5c8540: ldur            w1, [x2, #0xf]
    // 0x5c8544: DecompressPointer r1
    //     0x5c8544: add             x1, x1, HEAP, lsl #32
    // 0x5c8548: ldur            x0, [fp, #-0x38]
    // 0x5c854c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c854c: add             x25, x1, x3, lsl #2
    //     0x5c8550: add             x25, x25, #0xf
    //     0x5c8554: str             w0, [x25]
    //     0x5c8558: tbz             w0, #0, #0x5c8574
    //     0x5c855c: ldurb           w16, [x1, #-1]
    //     0x5c8560: ldurb           w17, [x0, #-1]
    //     0x5c8564: and             x16, x17, x16, lsr #2
    //     0x5c8568: tst             x16, HEAP, lsr #32
    //     0x5c856c: b.eq            #0x5c8574
    //     0x5c8570: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c8574: ldur            x1, [fp, #-8]
    // 0x5c8578: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c8578: ldur            w0, [x1, #0x17]
    // 0x5c857c: DecompressPointer r0
    //     0x5c857c: add             x0, x0, HEAP, lsl #32
    // 0x5c8580: stur            x0, [fp, #-0x10]
    // 0x5c8584: r0 = _gridView()
    //     0x5c8584: bl              #0x5c8854  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_gridView
    // 0x5c8588: stur            x0, [fp, #-8]
    // 0x5c858c: r0 = RefreshIndicator()
    //     0x5c858c: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5c8590: mov             x3, x0
    // 0x5c8594: ldur            x0, [fp, #-8]
    // 0x5c8598: stur            x3, [fp, #-0x38]
    // 0x5c859c: StoreField: r3->field_b = r0
    //     0x5c859c: stur            w0, [x3, #0xb]
    // 0x5c85a0: d0 = 40.000000
    //     0x5c85a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5c85a4: ldr             d0, [x17, #0xc90]
    // 0x5c85a8: StoreField: r3->field_f = d0
    //     0x5c85a8: stur            d0, [x3, #0xf]
    // 0x5c85ac: d0 = 0.000000
    //     0x5c85ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5c85b0: ArrayStore: r3[0] = d0  ; List_8
    //     0x5c85b0: stur            d0, [x3, #0x17]
    // 0x5c85b4: ldur            x2, [fp, #-0x18]
    // 0x5c85b8: r1 = Function '<anonymous closure>':.
    //     0x5c85b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a668] AnonymousClosure: (0x5c8b24), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::build (0x5c8034)
    //     0x5c85bc: ldr             x1, [x1, #0x668]
    // 0x5c85c0: r0 = AllocateClosure()
    //     0x5c85c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c85c4: mov             x1, x0
    // 0x5c85c8: ldur            x0, [fp, #-0x38]
    // 0x5c85cc: StoreField: r0->field_1f = r1
    //     0x5c85cc: stur            w1, [x0, #0x1f]
    // 0x5c85d0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5c85d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5c85d4: ldr             x1, [x1, #0xa20]
    // 0x5c85d8: StoreField: r0->field_2b = r1
    //     0x5c85d8: stur            w1, [x0, #0x2b]
    // 0x5c85dc: d0 = 2.500000
    //     0x5c85dc: fmov            d0, #2.50000000
    // 0x5c85e0: StoreField: r0->field_37 = d0
    //     0x5c85e0: stur            d0, [x0, #0x37]
    // 0x5c85e4: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5c85e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5c85e8: ldr             x1, [x1, #0xa28]
    // 0x5c85ec: StoreField: r0->field_43 = r1
    //     0x5c85ec: stur            w1, [x0, #0x43]
    // 0x5c85f0: r1 = Instance__IndicatorType
    //     0x5c85f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5c85f4: ldr             x1, [x1, #0xa30]
    // 0x5c85f8: StoreField: r0->field_3f = r1
    //     0x5c85f8: stur            w1, [x0, #0x3f]
    // 0x5c85fc: ldur            x1, [fp, #-0x10]
    // 0x5c8600: StoreField: r0->field_7 = r1
    //     0x5c8600: stur            w1, [x0, #7]
    // 0x5c8604: ldur            x2, [fp, #-0x20]
    // 0x5c8608: LoadField: r1 = r2->field_b
    //     0x5c8608: ldur            w1, [x2, #0xb]
    // 0x5c860c: DecompressPointer r1
    //     0x5c860c: add             x1, x1, HEAP, lsl #32
    // 0x5c8610: LoadField: r3 = r2->field_f
    //     0x5c8610: ldur            w3, [x2, #0xf]
    // 0x5c8614: DecompressPointer r3
    //     0x5c8614: add             x3, x3, HEAP, lsl #32
    // 0x5c8618: LoadField: r4 = r3->field_b
    //     0x5c8618: ldur            w4, [x3, #0xb]
    // 0x5c861c: DecompressPointer r4
    //     0x5c861c: add             x4, x4, HEAP, lsl #32
    // 0x5c8620: r3 = LoadInt32Instr(r1)
    //     0x5c8620: sbfx            x3, x1, #1, #0x1f
    // 0x5c8624: stur            x3, [fp, #-0x30]
    // 0x5c8628: r1 = LoadInt32Instr(r4)
    //     0x5c8628: sbfx            x1, x4, #1, #0x1f
    // 0x5c862c: cmp             x3, x1
    // 0x5c8630: b.ne            #0x5c863c
    // 0x5c8634: mov             x1, x2
    // 0x5c8638: r0 = _growToNextCapacity()
    //     0x5c8638: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c863c: ldur            x2, [fp, #-0x20]
    // 0x5c8640: ldur            x4, [fp, #-0x28]
    // 0x5c8644: ldur            x3, [fp, #-0x30]
    // 0x5c8648: add             x0, x3, #1
    // 0x5c864c: lsl             x1, x0, #1
    // 0x5c8650: StoreField: r2->field_b = r1
    //     0x5c8650: stur            w1, [x2, #0xb]
    // 0x5c8654: mov             x1, x3
    // 0x5c8658: cmp             x1, x0
    // 0x5c865c: b.hs            #0x5c882c
    // 0x5c8660: LoadField: r1 = r2->field_f
    //     0x5c8660: ldur            w1, [x2, #0xf]
    // 0x5c8664: DecompressPointer r1
    //     0x5c8664: add             x1, x1, HEAP, lsl #32
    // 0x5c8668: ldur            x0, [fp, #-0x38]
    // 0x5c866c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c866c: add             x25, x1, x3, lsl #2
    //     0x5c8670: add             x25, x25, #0xf
    //     0x5c8674: str             w0, [x25]
    //     0x5c8678: tbz             w0, #0, #0x5c8694
    //     0x5c867c: ldurb           w16, [x1, #-1]
    //     0x5c8680: ldurb           w17, [x0, #-1]
    //     0x5c8684: and             x16, x17, x16, lsr #2
    //     0x5c8688: tst             x16, HEAP, lsr #32
    //     0x5c868c: b.eq            #0x5c8694
    //     0x5c8690: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c8694: r0 = Stack()
    //     0x5c8694: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5c8698: mov             x2, x0
    // 0x5c869c: r0 = Instance_AlignmentDirectional
    //     0x5c869c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5c86a0: ldr             x0, [x0, #0x80]
    // 0x5c86a4: stur            x2, [fp, #-8]
    // 0x5c86a8: StoreField: r2->field_f = r0
    //     0x5c86a8: stur            w0, [x2, #0xf]
    // 0x5c86ac: r0 = Instance_StackFit
    //     0x5c86ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5c86b0: ldr             x0, [x0, #0x88]
    // 0x5c86b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c86b4: stur            w0, [x2, #0x17]
    // 0x5c86b8: r0 = Instance_Clip
    //     0x5c86b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5c86bc: ldr             x0, [x0, #0x78]
    // 0x5c86c0: StoreField: r2->field_1b = r0
    //     0x5c86c0: stur            w0, [x2, #0x1b]
    // 0x5c86c4: ldur            x0, [fp, #-0x20]
    // 0x5c86c8: StoreField: r2->field_b = r0
    //     0x5c86c8: stur            w0, [x2, #0xb]
    // 0x5c86cc: r1 = <FlexParentData>
    //     0x5c86cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5c86d0: ldr             x1, [x1, #0x158]
    // 0x5c86d4: r0 = Expanded()
    //     0x5c86d4: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c86d8: mov             x2, x0
    // 0x5c86dc: r0 = 1
    //     0x5c86dc: mov             x0, #1
    // 0x5c86e0: stur            x2, [fp, #-0x10]
    // 0x5c86e4: StoreField: r2->field_13 = r0
    //     0x5c86e4: stur            x0, [x2, #0x13]
    // 0x5c86e8: r0 = Instance_FlexFit
    //     0x5c86e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5c86ec: ldr             x0, [x0, #0x160]
    // 0x5c86f0: StoreField: r2->field_1b = r0
    //     0x5c86f0: stur            w0, [x2, #0x1b]
    // 0x5c86f4: ldur            x0, [fp, #-8]
    // 0x5c86f8: StoreField: r2->field_b = r0
    //     0x5c86f8: stur            w0, [x2, #0xb]
    // 0x5c86fc: ldur            x0, [fp, #-0x28]
    // 0x5c8700: LoadField: r1 = r0->field_b
    //     0x5c8700: ldur            w1, [x0, #0xb]
    // 0x5c8704: DecompressPointer r1
    //     0x5c8704: add             x1, x1, HEAP, lsl #32
    // 0x5c8708: LoadField: r3 = r0->field_f
    //     0x5c8708: ldur            w3, [x0, #0xf]
    // 0x5c870c: DecompressPointer r3
    //     0x5c870c: add             x3, x3, HEAP, lsl #32
    // 0x5c8710: LoadField: r4 = r3->field_b
    //     0x5c8710: ldur            w4, [x3, #0xb]
    // 0x5c8714: DecompressPointer r4
    //     0x5c8714: add             x4, x4, HEAP, lsl #32
    // 0x5c8718: r3 = LoadInt32Instr(r1)
    //     0x5c8718: sbfx            x3, x1, #1, #0x1f
    // 0x5c871c: stur            x3, [fp, #-0x30]
    // 0x5c8720: r1 = LoadInt32Instr(r4)
    //     0x5c8720: sbfx            x1, x4, #1, #0x1f
    // 0x5c8724: cmp             x3, x1
    // 0x5c8728: b.ne            #0x5c8734
    // 0x5c872c: mov             x1, x0
    // 0x5c8730: r0 = _growToNextCapacity()
    //     0x5c8730: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c8734: ldur            x2, [fp, #-0x28]
    // 0x5c8738: ldur            x3, [fp, #-0x30]
    // 0x5c873c: add             x0, x3, #1
    // 0x5c8740: lsl             x1, x0, #1
    // 0x5c8744: StoreField: r2->field_b = r1
    //     0x5c8744: stur            w1, [x2, #0xb]
    // 0x5c8748: mov             x1, x3
    // 0x5c874c: cmp             x1, x0
    // 0x5c8750: b.hs            #0x5c8830
    // 0x5c8754: LoadField: r1 = r2->field_f
    //     0x5c8754: ldur            w1, [x2, #0xf]
    // 0x5c8758: DecompressPointer r1
    //     0x5c8758: add             x1, x1, HEAP, lsl #32
    // 0x5c875c: ldur            x0, [fp, #-0x10]
    // 0x5c8760: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c8760: add             x25, x1, x3, lsl #2
    //     0x5c8764: add             x25, x25, #0xf
    //     0x5c8768: str             w0, [x25]
    //     0x5c876c: tbz             w0, #0, #0x5c8788
    //     0x5c8770: ldurb           w16, [x1, #-1]
    //     0x5c8774: ldurb           w17, [x0, #-1]
    //     0x5c8778: and             x16, x17, x16, lsr #2
    //     0x5c877c: tst             x16, HEAP, lsr #32
    //     0x5c8780: b.eq            #0x5c8788
    //     0x5c8784: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c8788: b               #0x5c8790
    // 0x5c878c: mov             x2, x3
    // 0x5c8790: r0 = Column()
    //     0x5c8790: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c8794: r1 = Instance_Axis
    //     0x5c8794: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5c8798: StoreField: r0->field_f = r1
    //     0x5c8798: stur            w1, [x0, #0xf]
    // 0x5c879c: r1 = Instance_MainAxisAlignment
    //     0x5c879c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5c87a0: ldr             x1, [x1, #0x90]
    // 0x5c87a4: StoreField: r0->field_13 = r1
    //     0x5c87a4: stur            w1, [x0, #0x13]
    // 0x5c87a8: r1 = Instance_MainAxisSize
    //     0x5c87a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5c87ac: ldr             x1, [x1, #0xa60]
    // 0x5c87b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c87b0: stur            w1, [x0, #0x17]
    // 0x5c87b4: r1 = Instance_CrossAxisAlignment
    //     0x5c87b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5c87b8: ldr             x1, [x1, #0xa68]
    // 0x5c87bc: StoreField: r0->field_1b = r1
    //     0x5c87bc: stur            w1, [x0, #0x1b]
    // 0x5c87c0: r1 = Instance_VerticalDirection
    //     0x5c87c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5c87c4: ldr             x1, [x1, #0xa70]
    // 0x5c87c8: StoreField: r0->field_23 = r1
    //     0x5c87c8: stur            w1, [x0, #0x23]
    // 0x5c87cc: r1 = Instance_Clip
    //     0x5c87cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c87d0: ldr             x1, [x1, #0xf50]
    // 0x5c87d4: StoreField: r0->field_2b = r1
    //     0x5c87d4: stur            w1, [x0, #0x2b]
    // 0x5c87d8: ldur            x1, [fp, #-0x28]
    // 0x5c87dc: StoreField: r0->field_b = r1
    //     0x5c87dc: stur            w1, [x0, #0xb]
    // 0x5c87e0: LeaveFrame
    //     0x5c87e0: mov             SP, fp
    //     0x5c87e4: ldp             fp, lr, [SP], #0x10
    // 0x5c87e8: ret
    //     0x5c87e8: ret             
    // 0x5c87ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c87ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c87f0: b               #0x5c8060
    // 0x5c87f4: SaveReg d0
    //     0x5c87f4: str             q0, [SP, #-0x10]!
    // 0x5c87f8: r0 = AllocateDouble()
    //     0x5c87f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c87fc: RestoreReg d0
    //     0x5c87fc: ldr             q0, [SP], #0x10
    // 0x5c8800: b               #0x5c80a0
    // 0x5c8804: SaveReg d0
    //     0x5c8804: str             q0, [SP, #-0x10]!
    // 0x5c8808: r0 = AllocateDouble()
    //     0x5c8808: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c880c: RestoreReg d0
    //     0x5c880c: ldr             q0, [SP], #0x10
    // 0x5c8810: b               #0x5c8178
    // 0x5c8814: SaveReg d0
    //     0x5c8814: str             q0, [SP, #-0x10]!
    // 0x5c8818: r0 = AllocateDouble()
    //     0x5c8818: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c881c: RestoreReg d0
    //     0x5c881c: ldr             q0, [SP], #0x10
    // 0x5c8820: b               #0x5c81c8
    // 0x5c8824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c8824: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c8828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c8828: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c882c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c882c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c8830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c8830: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _gridView(/* No info */) {
    // ** addr: 0x5c8854, size: 0x168
    // 0x5c8854: EnterFrame
    //     0x5c8854: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8858: mov             fp, SP
    // 0x5c885c: AllocStack(0x48)
    //     0x5c885c: sub             SP, SP, #0x48
    // 0x5c8860: SetupParameters(_BodyPageState this /* r1 => r1, fp-0x8 */)
    //     0x5c8860: stur            x1, [fp, #-8]
    // 0x5c8864: CheckStackOverflow
    //     0x5c8864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8868: cmp             SP, x16
    //     0x5c886c: b.ls            #0x5c89b4
    // 0x5c8870: r1 = 1
    //     0x5c8870: mov             x1, #1
    // 0x5c8874: r0 = AllocateContext()
    //     0x5c8874: bl              #0x888744  ; AllocateContextStub
    // 0x5c8878: mov             x2, x0
    // 0x5c887c: ldur            x0, [fp, #-8]
    // 0x5c8880: stur            x2, [fp, #-0x18]
    // 0x5c8884: StoreField: r2->field_f = r0
    //     0x5c8884: stur            w0, [x2, #0xf]
    // 0x5c8888: LoadField: r3 = r0->field_3f
    //     0x5c8888: ldur            w3, [x0, #0x3f]
    // 0x5c888c: DecompressPointer r3
    //     0x5c888c: add             x3, x3, HEAP, lsl #32
    // 0x5c8890: stur            x3, [fp, #-0x10]
    // 0x5c8894: r1 = 32
    //     0x5c8894: mov             x1, #0x20
    // 0x5c8898: r0 = SizeExtension.w()
    //     0x5c8898: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c889c: r1 = 32
    //     0x5c889c: mov             x1, #0x20
    // 0x5c88a0: stur            d0, [fp, #-0x38]
    // 0x5c88a4: r0 = SizeExtension.w()
    //     0x5c88a4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c88a8: stur            d0, [fp, #-0x40]
    // 0x5c88ac: r0 = EdgeInsets()
    //     0x5c88ac: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c88b0: ldur            d0, [fp, #-0x38]
    // 0x5c88b4: stur            x0, [fp, #-0x20]
    // 0x5c88b8: StoreField: r0->field_7 = d0
    //     0x5c88b8: stur            d0, [x0, #7]
    // 0x5c88bc: d0 = 0.000000
    //     0x5c88bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5c88c0: StoreField: r0->field_f = d0
    //     0x5c88c0: stur            d0, [x0, #0xf]
    // 0x5c88c4: ldur            d1, [fp, #-0x40]
    // 0x5c88c8: ArrayStore: r0[0] = d1  ; List_8
    //     0x5c88c8: stur            d1, [x0, #0x17]
    // 0x5c88cc: StoreField: r0->field_1f = d0
    //     0x5c88cc: stur            d0, [x0, #0x1f]
    // 0x5c88d0: r0 = deviceSimpleCellGridDelegate()
    //     0x5c88d0: bl              #0x5c89bc  ; [package:light_earth/ui/public/ui.dart] ::deviceSimpleCellGridDelegate
    // 0x5c88d4: mov             x3, x0
    // 0x5c88d8: ldur            x0, [fp, #-8]
    // 0x5c88dc: stur            x3, [fp, #-0x28]
    // 0x5c88e0: LoadField: r1 = r0->field_37
    //     0x5c88e0: ldur            w1, [x0, #0x37]
    // 0x5c88e4: DecompressPointer r1
    //     0x5c88e4: add             x1, x1, HEAP, lsl #32
    // 0x5c88e8: cmp             w1, NULL
    // 0x5c88ec: b.ne            #0x5c8904
    // 0x5c88f0: r1 = <DeviceInfoModel>
    //     0x5c88f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] TypeArguments: <DeviceInfoModel>
    //     0x5c88f4: ldr             x1, [x1, #0xd10]
    // 0x5c88f8: r2 = 0
    //     0x5c88f8: mov             x2, #0
    // 0x5c88fc: r0 = _GrowableList()
    //     0x5c88fc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c8900: b               #0x5c8908
    // 0x5c8904: mov             x0, x1
    // 0x5c8908: LoadField: r1 = r0->field_b
    //     0x5c8908: ldur            w1, [x0, #0xb]
    // 0x5c890c: DecompressPointer r1
    //     0x5c890c: add             x1, x1, HEAP, lsl #32
    // 0x5c8910: r5 = LoadInt32Instr(r1)
    //     0x5c8910: sbfx            x5, x1, #1, #0x1f
    // 0x5c8914: ldur            x2, [fp, #-0x18]
    // 0x5c8918: stur            x5, [fp, #-0x30]
    // 0x5c891c: r1 = Function '<anonymous closure>':.
    //     0x5c891c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7e8] AnonymousClosure: (0x5c8a28), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_gridView (0x5c8854)
    //     0x5c8920: ldr             x1, [x1, #0x7e8]
    // 0x5c8924: r0 = AllocateClosure()
    //     0x5c8924: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c8928: stur            x0, [fp, #-8]
    // 0x5c892c: r0 = GridView()
    //     0x5c892c: bl              #0x5b47c8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x5c8930: stur            x0, [fp, #-0x18]
    // 0x5c8934: ldur            x16, [fp, #-0x10]
    // 0x5c8938: str             x16, [SP]
    // 0x5c893c: mov             x1, x0
    // 0x5c8940: ldur            x2, [fp, #-0x28]
    // 0x5c8944: ldur            x3, [fp, #-8]
    // 0x5c8948: ldur            x5, [fp, #-0x30]
    // 0x5c894c: ldur            x6, [fp, #-0x20]
    // 0x5c8950: r4 = const [0, 0x6, 0x1, 0x5, controller, 0x5, null]
    //     0x5c8950: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] List(7) [0, 0x6, 0x1, 0x5, "controller", 0x5, Null]
    //     0x5c8954: ldr             x4, [x4, #0x7f0]
    // 0x5c8958: r0 = GridView.builder()
    //     0x5c8958: bl              #0x5b464c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x5c895c: r0 = Material()
    //     0x5c895c: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5c8960: r1 = Instance_MaterialType
    //     0x5c8960: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5c8964: ldr             x1, [x1, #0xea0]
    // 0x5c8968: StoreField: r0->field_f = r1
    //     0x5c8968: stur            w1, [x0, #0xf]
    // 0x5c896c: d0 = 0.000000
    //     0x5c896c: eor             v0.16b, v0.16b, v0.16b
    // 0x5c8970: StoreField: r0->field_13 = d0
    //     0x5c8970: stur            d0, [x0, #0x13]
    // 0x5c8974: r1 = Instance_Color
    //     0x5c8974: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5c8978: ldr             x1, [x1, #0x380]
    // 0x5c897c: StoreField: r0->field_1b = r1
    //     0x5c897c: stur            w1, [x0, #0x1b]
    // 0x5c8980: r1 = true
    //     0x5c8980: add             x1, NULL, #0x20  ; true
    // 0x5c8984: StoreField: r0->field_2f = r1
    //     0x5c8984: stur            w1, [x0, #0x2f]
    // 0x5c8988: r1 = Instance_Clip
    //     0x5c8988: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c898c: ldr             x1, [x1, #0xf50]
    // 0x5c8990: StoreField: r0->field_33 = r1
    //     0x5c8990: stur            w1, [x0, #0x33]
    // 0x5c8994: r1 = Instance_Duration
    //     0x5c8994: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5c8998: ldr             x1, [x1, #0x720]
    // 0x5c899c: StoreField: r0->field_37 = r1
    //     0x5c899c: stur            w1, [x0, #0x37]
    // 0x5c89a0: ldur            x1, [fp, #-0x18]
    // 0x5c89a4: StoreField: r0->field_b = r1
    //     0x5c89a4: stur            w1, [x0, #0xb]
    // 0x5c89a8: LeaveFrame
    //     0x5c89a8: mov             SP, fp
    //     0x5c89ac: ldp             fp, lr, [SP], #0x10
    // 0x5c89b0: ret
    //     0x5c89b0: ret             
    // 0x5c89b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c89b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c89b8: b               #0x5c8870
  }
  [closure] DeviceSimpleInfoGrid <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5c8a28, size: 0xc4
    // 0x5c8a28: EnterFrame
    //     0x5c8a28: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8a2c: mov             fp, SP
    // 0x5c8a30: AllocStack(0x10)
    //     0x5c8a30: sub             SP, SP, #0x10
    // 0x5c8a34: SetupParameters()
    //     0x5c8a34: ldr             x0, [fp, #0x20]
    //     0x5c8a38: ldur            w1, [x0, #0x17]
    //     0x5c8a3c: add             x1, x1, HEAP, lsl #32
    // 0x5c8a40: LoadField: r0 = r1->field_f
    //     0x5c8a40: ldur            w0, [x1, #0xf]
    // 0x5c8a44: DecompressPointer r0
    //     0x5c8a44: add             x0, x0, HEAP, lsl #32
    // 0x5c8a48: LoadField: r2 = r0->field_37
    //     0x5c8a48: ldur            w2, [x0, #0x37]
    // 0x5c8a4c: DecompressPointer r2
    //     0x5c8a4c: add             x2, x2, HEAP, lsl #32
    // 0x5c8a50: cmp             w2, NULL
    // 0x5c8a54: b.eq            #0x5c8ae4
    // 0x5c8a58: LoadField: r0 = r2->field_b
    //     0x5c8a58: ldur            w0, [x2, #0xb]
    // 0x5c8a5c: DecompressPointer r0
    //     0x5c8a5c: add             x0, x0, HEAP, lsl #32
    // 0x5c8a60: ldr             x1, [fp, #0x10]
    // 0x5c8a64: r3 = LoadInt32Instr(r1)
    //     0x5c8a64: sbfx            x3, x1, #1, #0x1f
    //     0x5c8a68: tbz             w1, #0, #0x5c8a70
    //     0x5c8a6c: ldur            x3, [x1, #7]
    // 0x5c8a70: r1 = LoadInt32Instr(r0)
    //     0x5c8a70: sbfx            x1, x0, #1, #0x1f
    // 0x5c8a74: mov             x0, x1
    // 0x5c8a78: mov             x1, x3
    // 0x5c8a7c: cmp             x1, x0
    // 0x5c8a80: b.hs            #0x5c8ae8
    // 0x5c8a84: LoadField: r0 = r2->field_f
    //     0x5c8a84: ldur            w0, [x2, #0xf]
    // 0x5c8a88: DecompressPointer r0
    //     0x5c8a88: add             x0, x0, HEAP, lsl #32
    // 0x5c8a8c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5c8a8c: add             x16, x0, x3, lsl #2
    //     0x5c8a90: ldur            w1, [x16, #0xf]
    // 0x5c8a94: DecompressPointer r1
    //     0x5c8a94: add             x1, x1, HEAP, lsl #32
    // 0x5c8a98: stur            x1, [fp, #-8]
    // 0x5c8a9c: r0 = DeviceSimpleInfoGrid()
    //     0x5c8a9c: bl              #0x5c8aec  ; AllocateDeviceSimpleInfoGridStub -> DeviceSimpleInfoGrid (size=0x18)
    // 0x5c8aa0: mov             x3, x0
    // 0x5c8aa4: ldur            x0, [fp, #-8]
    // 0x5c8aa8: stur            x3, [fp, #-0x10]
    // 0x5c8aac: StoreField: r3->field_b = r0
    //     0x5c8aac: stur            w0, [x3, #0xb]
    // 0x5c8ab0: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x5c8ab0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17300] Obj!DeviceSimpleInfoGridBadgeState@9ca911
    //     0x5c8ab4: ldr             x0, [x0, #0x300]
    // 0x5c8ab8: StoreField: r3->field_f = r0
    //     0x5c8ab8: stur            w0, [x3, #0xf]
    // 0x5c8abc: r1 = Function '<anonymous closure>':.
    //     0x5c8abc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x5c8ac0: ldr             x1, [x1, #0x7f8]
    // 0x5c8ac4: r2 = Null
    //     0x5c8ac4: mov             x2, NULL
    // 0x5c8ac8: r0 = AllocateClosure()
    //     0x5c8ac8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c8acc: mov             x1, x0
    // 0x5c8ad0: ldur            x0, [fp, #-0x10]
    // 0x5c8ad4: StoreField: r0->field_13 = r1
    //     0x5c8ad4: stur            w1, [x0, #0x13]
    // 0x5c8ad8: LeaveFrame
    //     0x5c8ad8: mov             SP, fp
    //     0x5c8adc: ldp             fp, lr, [SP], #0x10
    // 0x5c8ae0: ret
    //     0x5c8ae0: ret             
    // 0x5c8ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8ae4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c8ae8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5c8b24, size: 0x90
    // 0x5c8b24: EnterFrame
    //     0x5c8b24: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8b28: mov             fp, SP
    // 0x5c8b2c: AllocStack(0x18)
    //     0x5c8b2c: sub             SP, SP, #0x18
    // 0x5c8b30: SetupParameters(_BodyPageState this /* r1 */)
    //     0x5c8b30: stur            NULL, [fp, #-8]
    //     0x5c8b34: mov             x0, #0
    //     0x5c8b38: add             x1, fp, w0, sxtw #2
    //     0x5c8b3c: ldr             x1, [x1, #0x10]
    //     0x5c8b40: ldur            w2, [x1, #0x17]
    //     0x5c8b44: add             x2, x2, HEAP, lsl #32
    //     0x5c8b48: stur            x2, [fp, #-0x10]
    // 0x5c8b4c: CheckStackOverflow
    //     0x5c8b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8b50: cmp             SP, x16
    //     0x5c8b54: b.ls            #0x5c8ba0
    // 0x5c8b58: r0 = <void?>
    //     0x5c8b58: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5c8b5c: r0 = InitAsyncStar()
    //     0x5c8b5c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c8b60: ldur            x0, [fp, #-0x10]
    // 0x5c8b64: LoadField: r1 = r0->field_f
    //     0x5c8b64: ldur            w1, [x0, #0xf]
    // 0x5c8b68: DecompressPointer r1
    //     0x5c8b68: add             x1, x1, HEAP, lsl #32
    // 0x5c8b6c: LoadField: r2 = r1->field_3b
    //     0x5c8b6c: ldur            w2, [x1, #0x3b]
    // 0x5c8b70: DecompressPointer r2
    //     0x5c8b70: add             x2, x2, HEAP, lsl #32
    // 0x5c8b74: r16 = Sentinel
    //     0x5c8b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c8b78: cmp             w2, w16
    // 0x5c8b7c: b.eq            #0x5c8ba8
    // 0x5c8b80: mov             x1, x2
    // 0x5c8b84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c8b84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c8b88: r0 = reloadData()
    //     0x5c8b88: bl              #0x5bcd6c  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::reloadData
    // 0x5c8b8c: mov             x1, x0
    // 0x5c8b90: stur            x1, [fp, #-0x18]
    // 0x5c8b94: r0 = Await()
    //     0x5c8b94: bl              #0x3c5f94  ; AwaitStub
    // 0x5c8b98: r0 = Null
    //     0x5c8b98: mov             x0, NULL
    // 0x5c8b9c: r0 = ReturnAsyncNotFuture()
    //     0x5c8b9c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c8ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8ba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8ba4: b               #0x5c8b58
    // 0x5c8ba8: r9 = _apiDataProcessor
    //     0x5c8ba8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a670] Field <_BodyPageState@883005086._apiDataProcessor@883005086>: late final (offset: 0x3c)
    //     0x5c8bac: ldr             x9, [x9, #0x670]
    // 0x5c8bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c8bb0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onRefreshDealer(dynamic) {
    // ** addr: 0x5c8bb4, size: 0x38
    // 0x5c8bb4: EnterFrame
    //     0x5c8bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8bb8: mov             fp, SP
    // 0x5c8bbc: ldr             x0, [fp, #0x10]
    // 0x5c8bc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c8bc0: ldur            w1, [x0, #0x17]
    // 0x5c8bc4: DecompressPointer r1
    //     0x5c8bc4: add             x1, x1, HEAP, lsl #32
    // 0x5c8bc8: CheckStackOverflow
    //     0x5c8bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8bcc: cmp             SP, x16
    //     0x5c8bd0: b.ls            #0x5c8be4
    // 0x5c8bd4: r0 = _onRefreshDealer()
    //     0x5c8bd4: bl              #0x5c8bec  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_onRefreshDealer
    // 0x5c8bd8: LeaveFrame
    //     0x5c8bd8: mov             SP, fp
    //     0x5c8bdc: ldp             fp, lr, [SP], #0x10
    // 0x5c8be0: ret
    //     0x5c8be0: ret             
    // 0x5c8be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8be4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8be8: b               #0x5c8bd4
  }
  _ _onRefreshDealer(/* No info */) async {
    // ** addr: 0x5c8bec, size: 0x3fc
    // 0x5c8bec: EnterFrame
    //     0x5c8bec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8bf0: mov             fp, SP
    // 0x5c8bf4: AllocStack(0x50)
    //     0x5c8bf4: sub             SP, SP, #0x50
    // 0x5c8bf8: SetupParameters(_BodyPageState this /* r1 => r1, fp-0x10 */)
    //     0x5c8bf8: stur            NULL, [fp, #-8]
    //     0x5c8bfc: stur            x1, [fp, #-0x10]
    // 0x5c8c00: CheckStackOverflow
    //     0x5c8c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8c04: cmp             SP, x16
    //     0x5c8c08: b.ls            #0x5c8fd4
    // 0x5c8c0c: r0 = <void?>
    //     0x5c8c0c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5c8c10: r0 = InitAsyncStar()
    //     0x5c8c10: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c8c14: r1 = Null
    //     0x5c8c14: mov             x1, NULL
    // 0x5c8c18: r2 = 4
    //     0x5c8c18: mov             x2, #4
    // 0x5c8c1c: r0 = AllocateArray()
    //     0x5c8c1c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c8c20: mov             x2, x0
    // 0x5c8c24: r17 = "userId"
    //     0x5c8c24: add             x17, PP, #0x16, lsl #12  ; [pp+0x16be8] "userId"
    //     0x5c8c28: ldr             x17, [x17, #0xbe8]
    // 0x5c8c2c: StoreField: r2->field_f = r17
    //     0x5c8c2c: stur            w17, [x2, #0xf]
    // 0x5c8c30: ldur            x3, [fp, #-0x10]
    // 0x5c8c34: LoadField: r4 = r3->field_27
    //     0x5c8c34: ldur            x4, [x3, #0x27]
    // 0x5c8c38: r0 = BoxInt64Instr(r4)
    //     0x5c8c38: sbfiz           x0, x4, #1, #0x1f
    //     0x5c8c3c: cmp             x4, x0, asr #1
    //     0x5c8c40: b.eq            #0x5c8c4c
    //     0x5c8c44: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8c48: stur            x4, [x0, #7]
    // 0x5c8c4c: StoreField: r2->field_13 = r0
    //     0x5c8c4c: stur            w0, [x2, #0x13]
    // 0x5c8c50: r16 = <String, dynamic>
    //     0x5c8c50: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5c8c54: stp             x2, x16, [SP]
    // 0x5c8c58: r0 = Map._fromLiteral()
    //     0x5c8c58: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c8c5c: r16 = false
    //     0x5c8c5c: add             x16, NULL, #0x30  ; false
    // 0x5c8c60: stp             x16, x0, [SP]
    // 0x5c8c64: r1 = "lesvr/manageDevice"
    //     0x5c8c64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a678] "lesvr/manageDevice"
    //     0x5c8c68: ldr             x1, [x1, #0x678]
    // 0x5c8c6c: r4 = const [0, 0x3, 0x2, 0x1, query, 0x1, showLoading, 0x2, null]
    //     0x5c8c6c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a48] List(9) [0, 0x3, 0x2, 0x1, "query", 0x1, "showLoading", 0x2, Null]
    //     0x5c8c70: ldr             x4, [x4, #0xa48]
    // 0x5c8c74: r0 = get()
    //     0x5c8c74: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5c8c78: mov             x1, x0
    // 0x5c8c7c: stur            x1, [fp, #-0x18]
    // 0x5c8c80: r0 = Await()
    //     0x5c8c80: bl              #0x3c5f94  ; AwaitStub
    // 0x5c8c84: mov             x3, x0
    // 0x5c8c88: r2 = Null
    //     0x5c8c88: mov             x2, NULL
    // 0x5c8c8c: r1 = Null
    //     0x5c8c8c: mov             x1, NULL
    // 0x5c8c90: stur            x3, [fp, #-0x18]
    // 0x5c8c94: r4 = 59
    //     0x5c8c94: mov             x4, #0x3b
    // 0x5c8c98: branchIfSmi(r0, 0x5c8ca4)
    //     0x5c8c98: tbz             w0, #0, #0x5c8ca4
    // 0x5c8c9c: r4 = LoadClassIdInstr(r0)
    //     0x5c8c9c: ldur            x4, [x0, #-1]
    //     0x5c8ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c8ca4: cmp             x4, #0x258
    // 0x5c8ca8: b.eq            #0x5c8cc0
    // 0x5c8cac: r8 = APIResponse
    //     0x5c8cac: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5c8cb0: ldr             x8, [x8, #0xb80]
    // 0x5c8cb4: r3 = Null
    //     0x5c8cb4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a680] Null
    //     0x5c8cb8: ldr             x3, [x3, #0x680]
    // 0x5c8cbc: r0 = DefaultTypeTest()
    //     0x5c8cbc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5c8cc0: ldur            x0, [fp, #-0x18]
    // 0x5c8cc4: LoadField: r1 = r0->field_7
    //     0x5c8cc4: ldur            x1, [x0, #7]
    // 0x5c8cc8: cmp             x1, #1
    // 0x5c8ccc: b.ne            #0x5c8fcc
    // 0x5c8cd0: ldur            x3, [fp, #-0x10]
    // 0x5c8cd4: LoadField: r4 = r0->field_f
    //     0x5c8cd4: ldur            w4, [x0, #0xf]
    // 0x5c8cd8: DecompressPointer r4
    //     0x5c8cd8: add             x4, x4, HEAP, lsl #32
    // 0x5c8cdc: mov             x0, x4
    // 0x5c8ce0: stur            x4, [fp, #-0x20]
    // 0x5c8ce4: r2 = Null
    //     0x5c8ce4: mov             x2, NULL
    // 0x5c8ce8: r1 = Null
    //     0x5c8ce8: mov             x1, NULL
    // 0x5c8cec: r8 = Map<String, dynamic>
    //     0x5c8cec: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x5c8cf0: r3 = Null
    //     0x5c8cf0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a690] Null
    //     0x5c8cf4: ldr             x3, [x3, #0x690]
    // 0x5c8cf8: r0 = Map<String, dynamic>()
    //     0x5c8cf8: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x5c8cfc: r0 = DealerModel()
    //     0x5c8cfc: bl              #0x5c98a0  ; AllocateDealerModelStub -> DealerModel (size=0x18)
    // 0x5c8d00: mov             x1, x0
    // 0x5c8d04: ldur            x2, [fp, #-0x20]
    // 0x5c8d08: stur            x0, [fp, #-0x18]
    // 0x5c8d0c: r0 = DealerModel.fromJson()
    //     0x5c8d0c: bl              #0x5c9118  ; [package:light_earth/ui/main/dealer/model/dealer_model.dart] DealerModel::DealerModel.fromJson
    // 0x5c8d10: ldur            x0, [fp, #-0x10]
    // 0x5c8d14: LoadField: r1 = r0->field_33
    //     0x5c8d14: ldur            w1, [x0, #0x33]
    // 0x5c8d18: DecompressPointer r1
    //     0x5c8d18: add             x1, x1, HEAP, lsl #32
    // 0x5c8d1c: r0 = clear()
    //     0x5c8d1c: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x5c8d20: r2 = LoadStaticField(0xedc)
    //     0x5c8d20: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c8d24: ldr             x2, [x2, #0x1db8]
    // 0x5c8d28: cmp             w2, NULL
    // 0x5c8d2c: b.eq            #0x5c8d80
    // 0x5c8d30: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5c8d30: ldur            x3, [x2, #0x17]
    // 0x5c8d34: r0 = BoxInt64Instr(r3)
    //     0x5c8d34: sbfiz           x0, x3, #1, #0x1f
    //     0x5c8d38: cmp             x3, x0, asr #1
    //     0x5c8d3c: b.eq            #0x5c8d48
    //     0x5c8d40: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8d44: stur            x3, [x0, #7]
    // 0x5c8d48: cbz             w0, #0x5c8d80
    // 0x5c8d4c: cmp             w0, #2
    // 0x5c8d50: b.eq            #0x5c8d80
    // 0x5c8d54: cmp             w0, #4
    // 0x5c8d58: b.ne            #0x5c8d80
    // 0x5c8d5c: LoadField: r3 = r2->field_1f
    //     0x5c8d5c: ldur            x3, [x2, #0x1f]
    // 0x5c8d60: r0 = BoxInt64Instr(r3)
    //     0x5c8d60: sbfiz           x0, x3, #1, #0x1f
    //     0x5c8d64: cmp             x3, x0, asr #1
    //     0x5c8d68: b.eq            #0x5c8d74
    //     0x5c8d6c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8d70: stur            x3, [x0, #7]
    // 0x5c8d74: cbnz            w0, #0x5c8d80
    // 0x5c8d78: ldur            x2, [fp, #-0x10]
    // 0x5c8d7c: b               #0x5c8d90
    // 0x5c8d80: ldur            x2, [fp, #-0x10]
    // 0x5c8d84: LoadField: r0 = r2->field_1f
    //     0x5c8d84: ldur            x0, [x2, #0x1f]
    // 0x5c8d88: cmn             x0, #1
    // 0x5c8d8c: b.eq            #0x5c8f84
    // 0x5c8d90: ldur            x3, [fp, #-0x18]
    // 0x5c8d94: LoadField: r4 = r2->field_33
    //     0x5c8d94: ldur            w4, [x2, #0x33]
    // 0x5c8d98: DecompressPointer r4
    //     0x5c8d98: add             x4, x4, HEAP, lsl #32
    // 0x5c8d9c: stur            x4, [fp, #-0x30]
    // 0x5c8da0: LoadField: r5 = r2->field_27
    //     0x5c8da0: ldur            x5, [x2, #0x27]
    // 0x5c8da4: LoadField: r6 = r3->field_f
    //     0x5c8da4: ldur            w6, [x3, #0xf]
    // 0x5c8da8: DecompressPointer r6
    //     0x5c8da8: add             x6, x6, HEAP, lsl #32
    // 0x5c8dac: stur            x6, [fp, #-0x28]
    // 0x5c8db0: r0 = BoxInt64Instr(r5)
    //     0x5c8db0: sbfiz           x0, x5, #1, #0x1f
    //     0x5c8db4: cmp             x5, x0, asr #1
    //     0x5c8db8: b.eq            #0x5c8dc4
    //     0x5c8dbc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8dc0: stur            x5, [x0, #7]
    // 0x5c8dc4: stur            x0, [fp, #-0x20]
    // 0x5c8dc8: r0 = ChildrenUsers()
    //     0x5c8dc8: bl              #0x5c8fe8  ; AllocateChildrenUsersStub -> ChildrenUsers (size=0x1c)
    // 0x5c8dcc: mov             x2, x0
    // 0x5c8dd0: ldur            x0, [fp, #-0x20]
    // 0x5c8dd4: stur            x2, [fp, #-0x40]
    // 0x5c8dd8: StoreField: r2->field_7 = r0
    //     0x5c8dd8: stur            w0, [x2, #7]
    // 0x5c8ddc: ldur            x0, [fp, #-0x28]
    // 0x5c8de0: StoreField: r2->field_f = r0
    //     0x5c8de0: stur            w0, [x2, #0xf]
    // 0x5c8de4: r0 = "未售出"
    //     0x5c8de4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "未售出"
    //     0x5c8de8: ldr             x0, [x0, #0x6a0]
    // 0x5c8dec: StoreField: r2->field_13 = r0
    //     0x5c8dec: stur            w0, [x2, #0x13]
    // 0x5c8df0: r0 = Instance_DealerType
    //     0x5c8df0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] Obj!DealerType@9caff1
    //     0x5c8df4: ldr             x0, [x0, #0x6a8]
    // 0x5c8df8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c8df8: stur            w0, [x2, #0x17]
    // 0x5c8dfc: ldur            x0, [fp, #-0x30]
    // 0x5c8e00: LoadField: r1 = r0->field_b
    //     0x5c8e00: ldur            w1, [x0, #0xb]
    // 0x5c8e04: DecompressPointer r1
    //     0x5c8e04: add             x1, x1, HEAP, lsl #32
    // 0x5c8e08: LoadField: r3 = r0->field_f
    //     0x5c8e08: ldur            w3, [x0, #0xf]
    // 0x5c8e0c: DecompressPointer r3
    //     0x5c8e0c: add             x3, x3, HEAP, lsl #32
    // 0x5c8e10: LoadField: r4 = r3->field_b
    //     0x5c8e10: ldur            w4, [x3, #0xb]
    // 0x5c8e14: DecompressPointer r4
    //     0x5c8e14: add             x4, x4, HEAP, lsl #32
    // 0x5c8e18: r3 = LoadInt32Instr(r1)
    //     0x5c8e18: sbfx            x3, x1, #1, #0x1f
    // 0x5c8e1c: stur            x3, [fp, #-0x38]
    // 0x5c8e20: r1 = LoadInt32Instr(r4)
    //     0x5c8e20: sbfx            x1, x4, #1, #0x1f
    // 0x5c8e24: cmp             x3, x1
    // 0x5c8e28: b.ne            #0x5c8e34
    // 0x5c8e2c: mov             x1, x0
    // 0x5c8e30: r0 = _growToNextCapacity()
    //     0x5c8e30: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c8e34: ldur            x4, [fp, #-0x10]
    // 0x5c8e38: ldur            x5, [fp, #-0x18]
    // 0x5c8e3c: ldur            x2, [fp, #-0x30]
    // 0x5c8e40: ldur            x3, [fp, #-0x38]
    // 0x5c8e44: add             x0, x3, #1
    // 0x5c8e48: lsl             x1, x0, #1
    // 0x5c8e4c: StoreField: r2->field_b = r1
    //     0x5c8e4c: stur            w1, [x2, #0xb]
    // 0x5c8e50: mov             x1, x3
    // 0x5c8e54: cmp             x1, x0
    // 0x5c8e58: b.hs            #0x5c8fdc
    // 0x5c8e5c: LoadField: r1 = r2->field_f
    //     0x5c8e5c: ldur            w1, [x2, #0xf]
    // 0x5c8e60: DecompressPointer r1
    //     0x5c8e60: add             x1, x1, HEAP, lsl #32
    // 0x5c8e64: ldur            x0, [fp, #-0x40]
    // 0x5c8e68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c8e68: add             x25, x1, x3, lsl #2
    //     0x5c8e6c: add             x25, x25, #0xf
    //     0x5c8e70: str             w0, [x25]
    //     0x5c8e74: tbz             w0, #0, #0x5c8e90
    //     0x5c8e78: ldurb           w16, [x1, #-1]
    //     0x5c8e7c: ldurb           w17, [x0, #-1]
    //     0x5c8e80: and             x16, x17, x16, lsr #2
    //     0x5c8e84: tst             x16, HEAP, lsr #32
    //     0x5c8e88: b.eq            #0x5c8e90
    //     0x5c8e8c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c8e90: LoadField: r2 = r4->field_33
    //     0x5c8e90: ldur            w2, [x4, #0x33]
    // 0x5c8e94: DecompressPointer r2
    //     0x5c8e94: add             x2, x2, HEAP, lsl #32
    // 0x5c8e98: stur            x2, [fp, #-0x30]
    // 0x5c8e9c: LoadField: r3 = r4->field_27
    //     0x5c8e9c: ldur            x3, [x4, #0x27]
    // 0x5c8ea0: LoadField: r6 = r5->field_b
    //     0x5c8ea0: ldur            w6, [x5, #0xb]
    // 0x5c8ea4: DecompressPointer r6
    //     0x5c8ea4: add             x6, x6, HEAP, lsl #32
    // 0x5c8ea8: stur            x6, [fp, #-0x28]
    // 0x5c8eac: r0 = BoxInt64Instr(r3)
    //     0x5c8eac: sbfiz           x0, x3, #1, #0x1f
    //     0x5c8eb0: cmp             x3, x0, asr #1
    //     0x5c8eb4: b.eq            #0x5c8ec0
    //     0x5c8eb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8ebc: stur            x3, [x0, #7]
    // 0x5c8ec0: stur            x0, [fp, #-0x20]
    // 0x5c8ec4: r0 = ChildrenUsers()
    //     0x5c8ec4: bl              #0x5c8fe8  ; AllocateChildrenUsersStub -> ChildrenUsers (size=0x1c)
    // 0x5c8ec8: mov             x2, x0
    // 0x5c8ecc: ldur            x0, [fp, #-0x20]
    // 0x5c8ed0: stur            x2, [fp, #-0x40]
    // 0x5c8ed4: StoreField: r2->field_7 = r0
    //     0x5c8ed4: stur            w0, [x2, #7]
    // 0x5c8ed8: ldur            x0, [fp, #-0x28]
    // 0x5c8edc: StoreField: r2->field_f = r0
    //     0x5c8edc: stur            w0, [x2, #0xf]
    // 0x5c8ee0: r0 = "终端"
    //     0x5c8ee0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] "终端"
    //     0x5c8ee4: ldr             x0, [x0, #0x6b0]
    // 0x5c8ee8: StoreField: r2->field_13 = r0
    //     0x5c8ee8: stur            w0, [x2, #0x13]
    // 0x5c8eec: r0 = Instance_DealerType
    //     0x5c8eec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!DealerType@9cafd1
    //     0x5c8ef0: ldr             x0, [x0, #0x6b8]
    // 0x5c8ef4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c8ef4: stur            w0, [x2, #0x17]
    // 0x5c8ef8: ldur            x0, [fp, #-0x30]
    // 0x5c8efc: LoadField: r1 = r0->field_b
    //     0x5c8efc: ldur            w1, [x0, #0xb]
    // 0x5c8f00: DecompressPointer r1
    //     0x5c8f00: add             x1, x1, HEAP, lsl #32
    // 0x5c8f04: LoadField: r3 = r0->field_f
    //     0x5c8f04: ldur            w3, [x0, #0xf]
    // 0x5c8f08: DecompressPointer r3
    //     0x5c8f08: add             x3, x3, HEAP, lsl #32
    // 0x5c8f0c: LoadField: r4 = r3->field_b
    //     0x5c8f0c: ldur            w4, [x3, #0xb]
    // 0x5c8f10: DecompressPointer r4
    //     0x5c8f10: add             x4, x4, HEAP, lsl #32
    // 0x5c8f14: r3 = LoadInt32Instr(r1)
    //     0x5c8f14: sbfx            x3, x1, #1, #0x1f
    // 0x5c8f18: stur            x3, [fp, #-0x38]
    // 0x5c8f1c: r1 = LoadInt32Instr(r4)
    //     0x5c8f1c: sbfx            x1, x4, #1, #0x1f
    // 0x5c8f20: cmp             x3, x1
    // 0x5c8f24: b.ne            #0x5c8f30
    // 0x5c8f28: mov             x1, x0
    // 0x5c8f2c: r0 = _growToNextCapacity()
    //     0x5c8f2c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c8f30: ldur            x2, [fp, #-0x30]
    // 0x5c8f34: ldur            x3, [fp, #-0x38]
    // 0x5c8f38: add             x0, x3, #1
    // 0x5c8f3c: lsl             x1, x0, #1
    // 0x5c8f40: StoreField: r2->field_b = r1
    //     0x5c8f40: stur            w1, [x2, #0xb]
    // 0x5c8f44: mov             x1, x3
    // 0x5c8f48: cmp             x1, x0
    // 0x5c8f4c: b.hs            #0x5c8fe0
    // 0x5c8f50: LoadField: r1 = r2->field_f
    //     0x5c8f50: ldur            w1, [x2, #0xf]
    // 0x5c8f54: DecompressPointer r1
    //     0x5c8f54: add             x1, x1, HEAP, lsl #32
    // 0x5c8f58: ldur            x0, [fp, #-0x40]
    // 0x5c8f5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c8f5c: add             x25, x1, x3, lsl #2
    //     0x5c8f60: add             x25, x25, #0xf
    //     0x5c8f64: str             w0, [x25]
    //     0x5c8f68: tbz             w0, #0, #0x5c8f84
    //     0x5c8f6c: ldurb           w16, [x1, #-1]
    //     0x5c8f70: ldurb           w17, [x0, #-1]
    //     0x5c8f74: and             x16, x17, x16, lsr #2
    //     0x5c8f78: tst             x16, HEAP, lsr #32
    //     0x5c8f7c: b.eq            #0x5c8f84
    //     0x5c8f80: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c8f84: ldur            x0, [fp, #-0x10]
    // 0x5c8f88: ldur            x1, [fp, #-0x18]
    // 0x5c8f8c: LoadField: r2 = r0->field_33
    //     0x5c8f8c: ldur            w2, [x0, #0x33]
    // 0x5c8f90: DecompressPointer r2
    //     0x5c8f90: add             x2, x2, HEAP, lsl #32
    // 0x5c8f94: LoadField: r3 = r1->field_13
    //     0x5c8f94: ldur            w3, [x1, #0x13]
    // 0x5c8f98: DecompressPointer r3
    //     0x5c8f98: add             x3, x3, HEAP, lsl #32
    // 0x5c8f9c: cmp             w3, NULL
    // 0x5c8fa0: b.eq            #0x5c8fe4
    // 0x5c8fa4: mov             x1, x2
    // 0x5c8fa8: mov             x2, x3
    // 0x5c8fac: r0 = addAll()
    //     0x5c8fac: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x5c8fb0: r1 = Function '<anonymous closure>':.
    //     0x5c8fb0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x5c8fb4: ldr             x1, [x1, #0x6c0]
    // 0x5c8fb8: r2 = Null
    //     0x5c8fb8: mov             x2, NULL
    // 0x5c8fbc: r0 = AllocateClosure()
    //     0x5c8fbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c8fc0: ldur            x1, [fp, #-0x10]
    // 0x5c8fc4: mov             x2, x0
    // 0x5c8fc8: r0 = setState()
    //     0x5c8fc8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c8fcc: r0 = Null
    //     0x5c8fcc: mov             x0, NULL
    // 0x5c8fd0: r0 = ReturnAsyncNotFuture()
    //     0x5c8fd0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c8fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8fd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8fd8: b               #0x5c8c0c
    // 0x5c8fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c8fdc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c8fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c8fe0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c8fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8fe4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5c98ac, size: 0x7c
    // 0x5c98ac: EnterFrame
    //     0x5c98ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c98b0: mov             fp, SP
    // 0x5c98b4: AllocStack(0x8)
    //     0x5c98b4: sub             SP, SP, #8
    // 0x5c98b8: CheckStackOverflow
    //     0x5c98b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c98bc: cmp             SP, x16
    //     0x5c98c0: b.ls            #0x5c9910
    // 0x5c98c4: r1 = 12
    //     0x5c98c4: mov             x1, #0xc
    // 0x5c98c8: r0 = SizeExtension.w()
    //     0x5c98c8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c98cc: r0 = inline_Allocate_Double()
    //     0x5c98cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c98d0: add             x0, x0, #0x10
    //     0x5c98d4: cmp             x1, x0
    //     0x5c98d8: b.ls            #0x5c9918
    //     0x5c98dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c98e0: sub             x0, x0, #0xf
    //     0x5c98e4: mov             x1, #0xd15c
    //     0x5c98e8: movk            x1, #3, lsl #16
    //     0x5c98ec: stur            x1, [x0, #-1]
    // 0x5c98f0: StoreField: r0->field_7 = d0
    //     0x5c98f0: stur            d0, [x0, #7]
    // 0x5c98f4: stur            x0, [fp, #-8]
    // 0x5c98f8: r0 = SizedBox()
    //     0x5c98f8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5c98fc: ldur            x1, [fp, #-8]
    // 0x5c9900: StoreField: r0->field_13 = r1
    //     0x5c9900: stur            w1, [x0, #0x13]
    // 0x5c9904: LeaveFrame
    //     0x5c9904: mov             SP, fp
    //     0x5c9908: ldp             fp, lr, [SP], #0x10
    // 0x5c990c: ret
    //     0x5c990c: ret             
    // 0x5c9910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9914: b               #0x5c98c4
    // 0x5c9918: SaveReg d0
    //     0x5c9918: str             q0, [SP, #-0x10]!
    // 0x5c991c: r0 = AllocateDouble()
    //     0x5c991c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c9920: RestoreReg d0
    //     0x5c9920: ldr             q0, [SP], #0x10
    // 0x5c9924: b               #0x5c98f0
  }
  [closure] Widget _dealerItemBuilder(dynamic, BuildContext, int) {
    // ** addr: 0x5c9928, size: 0x40
    // 0x5c9928: EnterFrame
    //     0x5c9928: stp             fp, lr, [SP, #-0x10]!
    //     0x5c992c: mov             fp, SP
    // 0x5c9930: ldr             x0, [fp, #0x20]
    // 0x5c9934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c9934: ldur            w1, [x0, #0x17]
    // 0x5c9938: DecompressPointer r1
    //     0x5c9938: add             x1, x1, HEAP, lsl #32
    // 0x5c993c: CheckStackOverflow
    //     0x5c993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9940: cmp             SP, x16
    //     0x5c9944: b.ls            #0x5c9960
    // 0x5c9948: ldr             x2, [fp, #0x18]
    // 0x5c994c: ldr             x3, [fp, #0x10]
    // 0x5c9950: r0 = _dealerItemBuilder()
    //     0x5c9950: bl              #0x5c9968  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_dealerItemBuilder
    // 0x5c9954: LeaveFrame
    //     0x5c9954: mov             SP, fp
    //     0x5c9958: ldp             fp, lr, [SP], #0x10
    // 0x5c995c: ret
    //     0x5c995c: ret             
    // 0x5c9960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9964: b               #0x5c9948
  }
  _ _dealerItemBuilder(/* No info */) {
    // ** addr: 0x5c9968, size: 0xbc
    // 0x5c9968: EnterFrame
    //     0x5c9968: stp             fp, lr, [SP, #-0x10]!
    //     0x5c996c: mov             fp, SP
    // 0x5c9970: AllocStack(0x18)
    //     0x5c9970: sub             SP, SP, #0x18
    // 0x5c9974: SetupParameters(_BodyPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5c9974: stur            x1, [fp, #-8]
    //     0x5c9978: stur            x3, [fp, #-0x10]
    // 0x5c997c: r1 = 2
    //     0x5c997c: mov             x1, #2
    // 0x5c9980: r0 = AllocateContext()
    //     0x5c9980: bl              #0x888744  ; AllocateContextStub
    // 0x5c9984: mov             x2, x0
    // 0x5c9988: ldur            x0, [fp, #-8]
    // 0x5c998c: stur            x2, [fp, #-0x18]
    // 0x5c9990: StoreField: r2->field_f = r0
    //     0x5c9990: stur            w0, [x2, #0xf]
    // 0x5c9994: ldur            x1, [fp, #-0x10]
    // 0x5c9998: StoreField: r2->field_13 = r1
    //     0x5c9998: stur            w1, [x2, #0x13]
    // 0x5c999c: LoadField: r3 = r0->field_33
    //     0x5c999c: ldur            w3, [x0, #0x33]
    // 0x5c99a0: DecompressPointer r3
    //     0x5c99a0: add             x3, x3, HEAP, lsl #32
    // 0x5c99a4: LoadField: r0 = r3->field_b
    //     0x5c99a4: ldur            w0, [x3, #0xb]
    // 0x5c99a8: DecompressPointer r0
    //     0x5c99a8: add             x0, x0, HEAP, lsl #32
    // 0x5c99ac: r4 = LoadInt32Instr(r1)
    //     0x5c99ac: sbfx            x4, x1, #1, #0x1f
    //     0x5c99b0: tbz             w1, #0, #0x5c99b8
    //     0x5c99b4: ldur            x4, [x1, #7]
    // 0x5c99b8: r1 = LoadInt32Instr(r0)
    //     0x5c99b8: sbfx            x1, x0, #1, #0x1f
    // 0x5c99bc: mov             x0, x1
    // 0x5c99c0: mov             x1, x4
    // 0x5c99c4: cmp             x1, x0
    // 0x5c99c8: b.hs            #0x5c9a20
    // 0x5c99cc: LoadField: r0 = r3->field_f
    //     0x5c99cc: ldur            w0, [x3, #0xf]
    // 0x5c99d0: DecompressPointer r0
    //     0x5c99d0: add             x0, x0, HEAP, lsl #32
    // 0x5c99d4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5c99d4: add             x16, x0, x4, lsl #2
    //     0x5c99d8: ldur            w1, [x16, #0xf]
    // 0x5c99dc: DecompressPointer r1
    //     0x5c99dc: add             x1, x1, HEAP, lsl #32
    // 0x5c99e0: stur            x1, [fp, #-8]
    // 0x5c99e4: r0 = DealerItem()
    //     0x5c99e4: bl              #0x5c9a24  ; AllocateDealerItemStub -> DealerItem (size=0x14)
    // 0x5c99e8: mov             x3, x0
    // 0x5c99ec: ldur            x0, [fp, #-8]
    // 0x5c99f0: stur            x3, [fp, #-0x10]
    // 0x5c99f4: StoreField: r3->field_b = r0
    //     0x5c99f4: stur            w0, [x3, #0xb]
    // 0x5c99f8: ldur            x2, [fp, #-0x18]
    // 0x5c99fc: r1 = Function '<anonymous closure>':.
    //     0x5c99fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a788] AnonymousClosure: (0x5c9a30), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_dealerItemBuilder (0x5c9968)
    //     0x5c9a00: ldr             x1, [x1, #0x788]
    // 0x5c9a04: r0 = AllocateClosure()
    //     0x5c9a04: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c9a08: mov             x1, x0
    // 0x5c9a0c: ldur            x0, [fp, #-0x10]
    // 0x5c9a10: StoreField: r0->field_f = r1
    //     0x5c9a10: stur            w1, [x0, #0xf]
    // 0x5c9a14: LeaveFrame
    //     0x5c9a14: mov             SP, fp
    //     0x5c9a18: ldp             fp, lr, [SP], #0x10
    // 0x5c9a1c: ret
    //     0x5c9a1c: ret             
    // 0x5c9a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9a20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c9a30, size: 0x60
    // 0x5c9a30: EnterFrame
    //     0x5c9a30: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9a34: mov             fp, SP
    // 0x5c9a38: ldr             x0, [fp, #0x10]
    // 0x5c9a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c9a3c: ldur            w1, [x0, #0x17]
    // 0x5c9a40: DecompressPointer r1
    //     0x5c9a40: add             x1, x1, HEAP, lsl #32
    // 0x5c9a44: CheckStackOverflow
    //     0x5c9a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9a48: cmp             SP, x16
    //     0x5c9a4c: b.ls            #0x5c9a88
    // 0x5c9a50: LoadField: r0 = r1->field_f
    //     0x5c9a50: ldur            w0, [x1, #0xf]
    // 0x5c9a54: DecompressPointer r0
    //     0x5c9a54: add             x0, x0, HEAP, lsl #32
    // 0x5c9a58: LoadField: r2 = r1->field_13
    //     0x5c9a58: ldur            w2, [x1, #0x13]
    // 0x5c9a5c: DecompressPointer r2
    //     0x5c9a5c: add             x2, x2, HEAP, lsl #32
    // 0x5c9a60: r1 = LoadInt32Instr(r2)
    //     0x5c9a60: sbfx            x1, x2, #1, #0x1f
    //     0x5c9a64: tbz             w2, #0, #0x5c9a6c
    //     0x5c9a68: ldur            x1, [x2, #7]
    // 0x5c9a6c: mov             x2, x1
    // 0x5c9a70: mov             x1, x0
    // 0x5c9a74: r0 = _dealerItemTap()
    //     0x5c9a74: bl              #0x5c9a90  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_dealerItemTap
    // 0x5c9a78: r0 = Null
    //     0x5c9a78: mov             x0, NULL
    // 0x5c9a7c: LeaveFrame
    //     0x5c9a7c: mov             SP, fp
    //     0x5c9a80: ldp             fp, lr, [SP], #0x10
    // 0x5c9a84: ret
    //     0x5c9a84: ret             
    // 0x5c9a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9a88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9a8c: b               #0x5c9a50
  }
  _ _dealerItemTap(/* No info */) {
    // ** addr: 0x5c9a90, size: 0x1dc
    // 0x5c9a90: EnterFrame
    //     0x5c9a90: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9a94: mov             fp, SP
    // 0x5c9a98: AllocStack(0x28)
    //     0x5c9a98: sub             SP, SP, #0x28
    // 0x5c9a9c: SetupParameters(_BodyPageState this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5c9a9c: mov             x3, x1
    //     0x5c9aa0: stur            x1, [fp, #-0x20]
    //     0x5c9aa4: stur            x2, [fp, #-0x28]
    // 0x5c9aa8: CheckStackOverflow
    //     0x5c9aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9aac: cmp             SP, x16
    //     0x5c9ab0: b.ls            #0x5c9c54
    // 0x5c9ab4: LoadField: r4 = r3->field_33
    //     0x5c9ab4: ldur            w4, [x3, #0x33]
    // 0x5c9ab8: DecompressPointer r4
    //     0x5c9ab8: add             x4, x4, HEAP, lsl #32
    // 0x5c9abc: LoadField: r0 = r4->field_b
    //     0x5c9abc: ldur            w0, [x4, #0xb]
    // 0x5c9ac0: DecompressPointer r0
    //     0x5c9ac0: add             x0, x0, HEAP, lsl #32
    // 0x5c9ac4: r1 = LoadInt32Instr(r0)
    //     0x5c9ac4: sbfx            x1, x0, #1, #0x1f
    // 0x5c9ac8: mov             x0, x1
    // 0x5c9acc: mov             x1, x2
    // 0x5c9ad0: cmp             x1, x0
    // 0x5c9ad4: b.hs            #0x5c9c5c
    // 0x5c9ad8: LoadField: r0 = r4->field_f
    //     0x5c9ad8: ldur            w0, [x4, #0xf]
    // 0x5c9adc: DecompressPointer r0
    //     0x5c9adc: add             x0, x0, HEAP, lsl #32
    // 0x5c9ae0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x5c9ae0: add             x16, x0, x2, lsl #2
    //     0x5c9ae4: ldur            w4, [x16, #0xf]
    // 0x5c9ae8: DecompressPointer r4
    //     0x5c9ae8: add             x4, x4, HEAP, lsl #32
    // 0x5c9aec: stur            x4, [fp, #-0x18]
    // 0x5c9af0: LoadField: r0 = r4->field_7
    //     0x5c9af0: ldur            w0, [x4, #7]
    // 0x5c9af4: DecompressPointer r0
    //     0x5c9af4: add             x0, x0, HEAP, lsl #32
    // 0x5c9af8: cmp             w0, NULL
    // 0x5c9afc: b.eq            #0x5c9c60
    // 0x5c9b00: r1 = LoadInt32Instr(r0)
    //     0x5c9b00: sbfx            x1, x0, #1, #0x1f
    //     0x5c9b04: tbz             w0, #0, #0x5c9b0c
    //     0x5c9b08: ldur            x1, [x0, #7]
    // 0x5c9b0c: StoreField: r3->field_27 = r1
    //     0x5c9b0c: stur            x1, [x3, #0x27]
    // 0x5c9b10: StoreField: r3->field_1f = r2
    //     0x5c9b10: stur            x2, [x3, #0x1f]
    // 0x5c9b14: LoadField: r0 = r3->field_1b
    //     0x5c9b14: ldur            w0, [x3, #0x1b]
    // 0x5c9b18: DecompressPointer r0
    //     0x5c9b18: add             x0, x0, HEAP, lsl #32
    // 0x5c9b1c: stur            x0, [fp, #-0x10]
    // 0x5c9b20: LoadField: r1 = r0->field_b
    //     0x5c9b20: ldur            w1, [x0, #0xb]
    // 0x5c9b24: DecompressPointer r1
    //     0x5c9b24: add             x1, x1, HEAP, lsl #32
    // 0x5c9b28: LoadField: r5 = r0->field_f
    //     0x5c9b28: ldur            w5, [x0, #0xf]
    // 0x5c9b2c: DecompressPointer r5
    //     0x5c9b2c: add             x5, x5, HEAP, lsl #32
    // 0x5c9b30: LoadField: r6 = r5->field_b
    //     0x5c9b30: ldur            w6, [x5, #0xb]
    // 0x5c9b34: DecompressPointer r6
    //     0x5c9b34: add             x6, x6, HEAP, lsl #32
    // 0x5c9b38: r5 = LoadInt32Instr(r1)
    //     0x5c9b38: sbfx            x5, x1, #1, #0x1f
    // 0x5c9b3c: stur            x5, [fp, #-8]
    // 0x5c9b40: r1 = LoadInt32Instr(r6)
    //     0x5c9b40: sbfx            x1, x6, #1, #0x1f
    // 0x5c9b44: cmp             x5, x1
    // 0x5c9b48: b.ne            #0x5c9b54
    // 0x5c9b4c: mov             x1, x0
    // 0x5c9b50: r0 = _growToNextCapacity()
    //     0x5c9b50: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c9b54: ldur            x3, [fp, #-0x20]
    // 0x5c9b58: ldur            x2, [fp, #-0x28]
    // 0x5c9b5c: ldur            x4, [fp, #-0x10]
    // 0x5c9b60: ldur            x5, [fp, #-8]
    // 0x5c9b64: add             x0, x5, #1
    // 0x5c9b68: lsl             x1, x0, #1
    // 0x5c9b6c: StoreField: r4->field_b = r1
    //     0x5c9b6c: stur            w1, [x4, #0xb]
    // 0x5c9b70: mov             x1, x5
    // 0x5c9b74: cmp             x1, x0
    // 0x5c9b78: b.hs            #0x5c9c64
    // 0x5c9b7c: LoadField: r1 = r4->field_f
    //     0x5c9b7c: ldur            w1, [x4, #0xf]
    // 0x5c9b80: DecompressPointer r1
    //     0x5c9b80: add             x1, x1, HEAP, lsl #32
    // 0x5c9b84: ldur            x0, [fp, #-0x18]
    // 0x5c9b88: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5c9b88: add             x25, x1, x5, lsl #2
    //     0x5c9b8c: add             x25, x25, #0xf
    //     0x5c9b90: str             w0, [x25]
    //     0x5c9b94: tbz             w0, #0, #0x5c9bb0
    //     0x5c9b98: ldurb           w16, [x1, #-1]
    //     0x5c9b9c: ldurb           w17, [x0, #-1]
    //     0x5c9ba0: and             x16, x17, x16, lsr #2
    //     0x5c9ba4: tst             x16, HEAP, lsr #32
    //     0x5c9ba8: b.eq            #0x5c9bb0
    //     0x5c9bac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c9bb0: LoadField: r4 = r3->field_33
    //     0x5c9bb0: ldur            w4, [x3, #0x33]
    // 0x5c9bb4: DecompressPointer r4
    //     0x5c9bb4: add             x4, x4, HEAP, lsl #32
    // 0x5c9bb8: LoadField: r0 = r4->field_b
    //     0x5c9bb8: ldur            w0, [x4, #0xb]
    // 0x5c9bbc: DecompressPointer r0
    //     0x5c9bbc: add             x0, x0, HEAP, lsl #32
    // 0x5c9bc0: r1 = LoadInt32Instr(r0)
    //     0x5c9bc0: sbfx            x1, x0, #1, #0x1f
    // 0x5c9bc4: mov             x0, x1
    // 0x5c9bc8: mov             x1, x2
    // 0x5c9bcc: cmp             x1, x0
    // 0x5c9bd0: b.hs            #0x5c9c68
    // 0x5c9bd4: LoadField: r0 = r4->field_f
    //     0x5c9bd4: ldur            w0, [x4, #0xf]
    // 0x5c9bd8: DecompressPointer r0
    //     0x5c9bd8: add             x0, x0, HEAP, lsl #32
    // 0x5c9bdc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5c9bdc: add             x16, x0, x2, lsl #2
    //     0x5c9be0: ldur            w1, [x16, #0xf]
    // 0x5c9be4: DecompressPointer r1
    //     0x5c9be4: add             x1, x1, HEAP, lsl #32
    // 0x5c9be8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c9be8: ldur            w0, [x1, #0x17]
    // 0x5c9bec: DecompressPointer r0
    //     0x5c9bec: add             x0, x0, HEAP, lsl #32
    // 0x5c9bf0: r16 = Instance_DealerType
    //     0x5c9bf0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a780] Obj!DealerType@9cafb1
    //     0x5c9bf4: ldr             x16, [x16, #0x780]
    // 0x5c9bf8: cmp             w0, w16
    // 0x5c9bfc: b.eq            #0x5c9c10
    // 0x5c9c00: r0 = true
    //     0x5c9c00: add             x0, NULL, #0x20  ; true
    // 0x5c9c04: StoreField: r3->field_2f = r0
    //     0x5c9c04: stur            w0, [x3, #0x2f]
    // 0x5c9c08: StoreField: r3->field_37 = rNULL
    //     0x5c9c08: stur            NULL, [x3, #0x37]
    // 0x5c9c0c: b               #0x5c9c20
    // 0x5c9c10: r0 = false
    //     0x5c9c10: add             x0, NULL, #0x30  ; false
    // 0x5c9c14: StoreField: r3->field_2f = r0
    //     0x5c9c14: stur            w0, [x3, #0x2f]
    // 0x5c9c18: mov             x1, x4
    // 0x5c9c1c: r0 = clear()
    //     0x5c9c1c: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x5c9c20: r1 = Function '<anonymous closure>':.
    //     0x5c9c20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a790] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x5c9c24: ldr             x1, [x1, #0x790]
    // 0x5c9c28: r2 = Null
    //     0x5c9c28: mov             x2, NULL
    // 0x5c9c2c: r0 = AllocateClosure()
    //     0x5c9c2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c9c30: ldur            x1, [fp, #-0x20]
    // 0x5c9c34: mov             x2, x0
    // 0x5c9c38: r0 = setState()
    //     0x5c9c38: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c9c3c: ldur            x1, [fp, #-0x20]
    // 0x5c9c40: r0 = _initData()
    //     0x5c9c40: bl              #0x5c9c6c  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initData
    // 0x5c9c44: r0 = Null
    //     0x5c9c44: mov             x0, NULL
    // 0x5c9c48: LeaveFrame
    //     0x5c9c48: mov             SP, fp
    //     0x5c9c4c: ldp             fp, lr, [SP], #0x10
    // 0x5c9c50: ret
    //     0x5c9c50: ret             
    // 0x5c9c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9c54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9c58: b               #0x5c9ab4
    // 0x5c9c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9c5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9c60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9c64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9c68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initData(/* No info */) {
    // ** addr: 0x5c9c6c, size: 0x148
    // 0x5c9c6c: EnterFrame
    //     0x5c9c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9c70: mov             fp, SP
    // 0x5c9c74: AllocStack(0x18)
    //     0x5c9c74: sub             SP, SP, #0x18
    // 0x5c9c78: SetupParameters(_BodyPageState this /* r1 => r1, fp-0x8 */)
    //     0x5c9c78: stur            x1, [fp, #-8]
    // 0x5c9c7c: CheckStackOverflow
    //     0x5c9c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9c80: cmp             SP, x16
    //     0x5c9c84: b.ls            #0x5c9da4
    // 0x5c9c88: r1 = 1
    //     0x5c9c88: mov             x1, #1
    // 0x5c9c8c: r0 = AllocateContext()
    //     0x5c9c8c: bl              #0x888744  ; AllocateContextStub
    // 0x5c9c90: mov             x1, x0
    // 0x5c9c94: ldur            x0, [fp, #-8]
    // 0x5c9c98: StoreField: r1->field_f = r0
    //     0x5c9c98: stur            w0, [x1, #0xf]
    // 0x5c9c9c: r0 = LoadStaticField(0x9d0)
    //     0x5c9c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9ca0: ldr             x0, [x0, #0x13a0]
    // 0x5c9ca4: cmp             w0, NULL
    // 0x5c9ca8: b.eq            #0x5c9dac
    // 0x5c9cac: LoadField: r3 = r0->field_53
    //     0x5c9cac: ldur            w3, [x0, #0x53]
    // 0x5c9cb0: DecompressPointer r3
    //     0x5c9cb0: add             x3, x3, HEAP, lsl #32
    // 0x5c9cb4: stur            x3, [fp, #-0x10]
    // 0x5c9cb8: LoadField: r0 = r3->field_7
    //     0x5c9cb8: ldur            w0, [x3, #7]
    // 0x5c9cbc: DecompressPointer r0
    //     0x5c9cbc: add             x0, x0, HEAP, lsl #32
    // 0x5c9cc0: mov             x2, x1
    // 0x5c9cc4: stur            x0, [fp, #-8]
    // 0x5c9cc8: r1 = Function '<anonymous closure>':.
    //     0x5c9cc8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a798] AnonymousClosure: (0x5c9db4), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initData (0x5c9c6c)
    //     0x5c9ccc: ldr             x1, [x1, #0x798]
    // 0x5c9cd0: r0 = AllocateClosure()
    //     0x5c9cd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c9cd4: ldur            x2, [fp, #-8]
    // 0x5c9cd8: mov             x3, x0
    // 0x5c9cdc: r1 = Null
    //     0x5c9cdc: mov             x1, NULL
    // 0x5c9ce0: stur            x3, [fp, #-8]
    // 0x5c9ce4: cmp             w2, NULL
    // 0x5c9ce8: b.eq            #0x5c9d08
    // 0x5c9cec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c9cec: ldur            w4, [x2, #0x17]
    // 0x5c9cf0: DecompressPointer r4
    //     0x5c9cf0: add             x4, x4, HEAP, lsl #32
    // 0x5c9cf4: r8 = X0
    //     0x5c9cf4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x5c9cf8: LoadField: r9 = r4->field_7
    //     0x5c9cf8: ldur            x9, [x4, #7]
    // 0x5c9cfc: r3 = Null
    //     0x5c9cfc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] Null
    //     0x5c9d00: ldr             x3, [x3, #0x7a0]
    // 0x5c9d04: blr             x9
    // 0x5c9d08: ldur            x0, [fp, #-0x10]
    // 0x5c9d0c: LoadField: r1 = r0->field_b
    //     0x5c9d0c: ldur            w1, [x0, #0xb]
    // 0x5c9d10: DecompressPointer r1
    //     0x5c9d10: add             x1, x1, HEAP, lsl #32
    // 0x5c9d14: LoadField: r2 = r0->field_f
    //     0x5c9d14: ldur            w2, [x0, #0xf]
    // 0x5c9d18: DecompressPointer r2
    //     0x5c9d18: add             x2, x2, HEAP, lsl #32
    // 0x5c9d1c: LoadField: r3 = r2->field_b
    //     0x5c9d1c: ldur            w3, [x2, #0xb]
    // 0x5c9d20: DecompressPointer r3
    //     0x5c9d20: add             x3, x3, HEAP, lsl #32
    // 0x5c9d24: r2 = LoadInt32Instr(r1)
    //     0x5c9d24: sbfx            x2, x1, #1, #0x1f
    // 0x5c9d28: stur            x2, [fp, #-0x18]
    // 0x5c9d2c: r1 = LoadInt32Instr(r3)
    //     0x5c9d2c: sbfx            x1, x3, #1, #0x1f
    // 0x5c9d30: cmp             x2, x1
    // 0x5c9d34: b.ne            #0x5c9d40
    // 0x5c9d38: mov             x1, x0
    // 0x5c9d3c: r0 = _growToNextCapacity()
    //     0x5c9d3c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c9d40: ldur            x2, [fp, #-0x10]
    // 0x5c9d44: ldur            x3, [fp, #-0x18]
    // 0x5c9d48: add             x0, x3, #1
    // 0x5c9d4c: lsl             x4, x0, #1
    // 0x5c9d50: StoreField: r2->field_b = r4
    //     0x5c9d50: stur            w4, [x2, #0xb]
    // 0x5c9d54: mov             x1, x3
    // 0x5c9d58: cmp             x1, x0
    // 0x5c9d5c: b.hs            #0x5c9db0
    // 0x5c9d60: LoadField: r1 = r2->field_f
    //     0x5c9d60: ldur            w1, [x2, #0xf]
    // 0x5c9d64: DecompressPointer r1
    //     0x5c9d64: add             x1, x1, HEAP, lsl #32
    // 0x5c9d68: ldur            x0, [fp, #-8]
    // 0x5c9d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c9d6c: add             x25, x1, x3, lsl #2
    //     0x5c9d70: add             x25, x25, #0xf
    //     0x5c9d74: str             w0, [x25]
    //     0x5c9d78: tbz             w0, #0, #0x5c9d94
    //     0x5c9d7c: ldurb           w16, [x1, #-1]
    //     0x5c9d80: ldurb           w17, [x0, #-1]
    //     0x5c9d84: and             x16, x17, x16, lsr #2
    //     0x5c9d88: tst             x16, HEAP, lsr #32
    //     0x5c9d8c: b.eq            #0x5c9d94
    //     0x5c9d90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c9d94: r0 = Null
    //     0x5c9d94: mov             x0, NULL
    // 0x5c9d98: LeaveFrame
    //     0x5c9d98: mov             SP, fp
    //     0x5c9d9c: ldp             fp, lr, [SP], #0x10
    // 0x5c9da0: ret
    //     0x5c9da0: ret             
    // 0x5c9da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9da4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9da8: b               #0x5c9c88
    // 0x5c9dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9dac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9db0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5c9db4, size: 0x88
    // 0x5c9db4: EnterFrame
    //     0x5c9db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9db8: mov             fp, SP
    // 0x5c9dbc: ldr             x0, [fp, #0x18]
    // 0x5c9dc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c9dc0: ldur            w1, [x0, #0x17]
    // 0x5c9dc4: DecompressPointer r1
    //     0x5c9dc4: add             x1, x1, HEAP, lsl #32
    // 0x5c9dc8: CheckStackOverflow
    //     0x5c9dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9dcc: cmp             SP, x16
    //     0x5c9dd0: b.ls            #0x5c9e34
    // 0x5c9dd4: LoadField: r0 = r1->field_f
    //     0x5c9dd4: ldur            w0, [x1, #0xf]
    // 0x5c9dd8: DecompressPointer r0
    //     0x5c9dd8: add             x0, x0, HEAP, lsl #32
    // 0x5c9ddc: LoadField: r1 = r0->field_2f
    //     0x5c9ddc: ldur            w1, [x0, #0x2f]
    // 0x5c9de0: DecompressPointer r1
    //     0x5c9de0: add             x1, x1, HEAP, lsl #32
    // 0x5c9de4: tbnz            w1, #4, #0x5c9e08
    // 0x5c9de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c9de8: ldur            w1, [x0, #0x17]
    // 0x5c9dec: DecompressPointer r1
    //     0x5c9dec: add             x1, x1, HEAP, lsl #32
    // 0x5c9df0: r0 = currentState()
    //     0x5c9df0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5c9df4: cmp             w0, NULL
    // 0x5c9df8: b.eq            #0x5c9e24
    // 0x5c9dfc: mov             x1, x0
    // 0x5c9e00: r0 = show()
    //     0x5c9e00: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x5c9e04: b               #0x5c9e24
    // 0x5c9e08: LoadField: r1 = r0->field_13
    //     0x5c9e08: ldur            w1, [x0, #0x13]
    // 0x5c9e0c: DecompressPointer r1
    //     0x5c9e0c: add             x1, x1, HEAP, lsl #32
    // 0x5c9e10: r0 = currentState()
    //     0x5c9e10: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5c9e14: cmp             w0, NULL
    // 0x5c9e18: b.eq            #0x5c9e24
    // 0x5c9e1c: mov             x1, x0
    // 0x5c9e20: r0 = show()
    //     0x5c9e20: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x5c9e24: r0 = Null
    //     0x5c9e24: mov             x0, NULL
    // 0x5c9e28: LeaveFrame
    //     0x5c9e28: mov             SP, fp
    //     0x5c9e2c: ldp             fp, lr, [SP], #0x10
    // 0x5c9e30: ret
    //     0x5c9e30: ret             
    // 0x5c9e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9e34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9e38: b               #0x5c9dd4
  }
  [closure] TitleItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5c9e3c, size: 0xa0
    // 0x5c9e3c: EnterFrame
    //     0x5c9e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9e40: mov             fp, SP
    // 0x5c9e44: AllocStack(0x18)
    //     0x5c9e44: sub             SP, SP, #0x18
    // 0x5c9e48: SetupParameters()
    //     0x5c9e48: ldr             x0, [fp, #0x20]
    //     0x5c9e4c: ldur            w1, [x0, #0x17]
    //     0x5c9e50: add             x1, x1, HEAP, lsl #32
    //     0x5c9e54: stur            x1, [fp, #-8]
    // 0x5c9e58: r1 = 1
    //     0x5c9e58: mov             x1, #1
    // 0x5c9e5c: r0 = AllocateContext()
    //     0x5c9e5c: bl              #0x888744  ; AllocateContextStub
    // 0x5c9e60: mov             x1, x0
    // 0x5c9e64: ldur            x0, [fp, #-8]
    // 0x5c9e68: stur            x1, [fp, #-0x10]
    // 0x5c9e6c: StoreField: r1->field_b = r0
    //     0x5c9e6c: stur            w0, [x1, #0xb]
    // 0x5c9e70: ldr             x2, [fp, #0x10]
    // 0x5c9e74: StoreField: r1->field_f = r2
    //     0x5c9e74: stur            w2, [x1, #0xf]
    // 0x5c9e78: LoadField: r3 = r0->field_f
    //     0x5c9e78: ldur            w3, [x0, #0xf]
    // 0x5c9e7c: DecompressPointer r3
    //     0x5c9e7c: add             x3, x3, HEAP, lsl #32
    // 0x5c9e80: LoadField: r0 = r3->field_1b
    //     0x5c9e80: ldur            w0, [x3, #0x1b]
    // 0x5c9e84: DecompressPointer r0
    //     0x5c9e84: add             x0, x0, HEAP, lsl #32
    // 0x5c9e88: stur            x0, [fp, #-8]
    // 0x5c9e8c: r0 = TitleItem()
    //     0x5c9e8c: bl              #0x5c9edc  ; AllocateTitleItemStub -> TitleItem (size=0x1c)
    // 0x5c9e90: mov             x3, x0
    // 0x5c9e94: ldur            x0, [fp, #-8]
    // 0x5c9e98: stur            x3, [fp, #-0x18]
    // 0x5c9e9c: StoreField: r3->field_b = r0
    //     0x5c9e9c: stur            w0, [x3, #0xb]
    // 0x5c9ea0: ldr             x0, [fp, #0x10]
    // 0x5c9ea4: r1 = LoadInt32Instr(r0)
    //     0x5c9ea4: sbfx            x1, x0, #1, #0x1f
    //     0x5c9ea8: tbz             w0, #0, #0x5c9eb0
    //     0x5c9eac: ldur            x1, [x0, #7]
    // 0x5c9eb0: StoreField: r3->field_f = r1
    //     0x5c9eb0: stur            x1, [x3, #0xf]
    // 0x5c9eb4: ldur            x2, [fp, #-0x10]
    // 0x5c9eb8: r1 = Function '<anonymous closure>':.
    //     0x5c9eb8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] AnonymousClosure: (0x5c9ee8), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::build (0x5c8034)
    //     0x5c9ebc: ldr             x1, [x1, #0x7b0]
    // 0x5c9ec0: r0 = AllocateClosure()
    //     0x5c9ec0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c9ec4: mov             x1, x0
    // 0x5c9ec8: ldur            x0, [fp, #-0x18]
    // 0x5c9ecc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c9ecc: stur            w1, [x0, #0x17]
    // 0x5c9ed0: LeaveFrame
    //     0x5c9ed0: mov             SP, fp
    //     0x5c9ed4: ldp             fp, lr, [SP], #0x10
    // 0x5c9ed8: ret
    //     0x5c9ed8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c9ee8, size: 0x6c
    // 0x5c9ee8: EnterFrame
    //     0x5c9ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9eec: mov             fp, SP
    // 0x5c9ef0: ldr             x0, [fp, #0x10]
    // 0x5c9ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c9ef4: ldur            w1, [x0, #0x17]
    // 0x5c9ef8: DecompressPointer r1
    //     0x5c9ef8: add             x1, x1, HEAP, lsl #32
    // 0x5c9efc: CheckStackOverflow
    //     0x5c9efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9f00: cmp             SP, x16
    //     0x5c9f04: b.ls            #0x5c9f4c
    // 0x5c9f08: LoadField: r0 = r1->field_b
    //     0x5c9f08: ldur            w0, [x1, #0xb]
    // 0x5c9f0c: DecompressPointer r0
    //     0x5c9f0c: add             x0, x0, HEAP, lsl #32
    // 0x5c9f10: LoadField: r2 = r0->field_f
    //     0x5c9f10: ldur            w2, [x0, #0xf]
    // 0x5c9f14: DecompressPointer r2
    //     0x5c9f14: add             x2, x2, HEAP, lsl #32
    // 0x5c9f18: LoadField: r0 = r1->field_f
    //     0x5c9f18: ldur            w0, [x1, #0xf]
    // 0x5c9f1c: DecompressPointer r0
    //     0x5c9f1c: add             x0, x0, HEAP, lsl #32
    // 0x5c9f20: r1 = LoadInt32Instr(r0)
    //     0x5c9f20: sbfx            x1, x0, #1, #0x1f
    //     0x5c9f24: tbz             w0, #0, #0x5c9f2c
    //     0x5c9f28: ldur            x1, [x0, #7]
    // 0x5c9f2c: mov             x16, x1
    // 0x5c9f30: mov             x1, x2
    // 0x5c9f34: mov             x2, x16
    // 0x5c9f38: r0 = _dealerTitleItemTap()
    //     0x5c9f38: bl              #0x5c9f54  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_dealerTitleItemTap
    // 0x5c9f3c: r0 = Null
    //     0x5c9f3c: mov             x0, NULL
    // 0x5c9f40: LeaveFrame
    //     0x5c9f40: mov             SP, fp
    //     0x5c9f44: ldp             fp, lr, [SP], #0x10
    // 0x5c9f48: ret
    //     0x5c9f48: ret             
    // 0x5c9f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9f4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9f50: b               #0x5c9f08
  }
  _ _dealerTitleItemTap(/* No info */) {
    // ** addr: 0x5c9f54, size: 0x10c
    // 0x5c9f54: EnterFrame
    //     0x5c9f54: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9f58: mov             fp, SP
    // 0x5c9f5c: AllocStack(0x8)
    //     0x5c9f5c: sub             SP, SP, #8
    // 0x5c9f60: SetupParameters(_BodyPageState this /* r1 => r3, fp-0x8 */)
    //     0x5c9f60: mov             x3, x1
    //     0x5c9f64: stur            x1, [fp, #-8]
    // 0x5c9f68: CheckStackOverflow
    //     0x5c9f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9f6c: cmp             SP, x16
    //     0x5c9f70: b.ls            #0x5ca050
    // 0x5c9f74: cbnz            x2, #0x5c9f80
    // 0x5c9f78: r0 = -1
    //     0x5c9f78: mov             x0, #-1
    // 0x5c9f7c: StoreField: r3->field_1f = r0
    //     0x5c9f7c: stur            x0, [x3, #0x1f]
    // 0x5c9f80: LoadField: r4 = r3->field_1b
    //     0x5c9f80: ldur            w4, [x3, #0x1b]
    // 0x5c9f84: DecompressPointer r4
    //     0x5c9f84: add             x4, x4, HEAP, lsl #32
    // 0x5c9f88: LoadField: r0 = r4->field_b
    //     0x5c9f88: ldur            w0, [x4, #0xb]
    // 0x5c9f8c: DecompressPointer r0
    //     0x5c9f8c: add             x0, x0, HEAP, lsl #32
    // 0x5c9f90: r1 = LoadInt32Instr(r0)
    //     0x5c9f90: sbfx            x1, x0, #1, #0x1f
    // 0x5c9f94: sub             x0, x1, #1
    // 0x5c9f98: cmp             x2, x0
    // 0x5c9f9c: b.ne            #0x5c9fb8
    // 0x5c9fa0: mov             x1, x3
    // 0x5c9fa4: r0 = _initData()
    //     0x5c9fa4: bl              #0x5c9c6c  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initData
    // 0x5c9fa8: r0 = Null
    //     0x5c9fa8: mov             x0, NULL
    // 0x5c9fac: LeaveFrame
    //     0x5c9fac: mov             SP, fp
    //     0x5c9fb0: ldp             fp, lr, [SP], #0x10
    // 0x5c9fb4: ret
    //     0x5c9fb4: ret             
    // 0x5c9fb8: r0 = false
    //     0x5c9fb8: add             x0, NULL, #0x30  ; false
    // 0x5c9fbc: StoreField: r3->field_2f = r0
    //     0x5c9fbc: stur            w0, [x3, #0x2f]
    // 0x5c9fc0: mov             x0, x1
    // 0x5c9fc4: mov             x1, x2
    // 0x5c9fc8: cmp             x1, x0
    // 0x5c9fcc: b.hs            #0x5ca058
    // 0x5c9fd0: LoadField: r0 = r4->field_f
    //     0x5c9fd0: ldur            w0, [x4, #0xf]
    // 0x5c9fd4: DecompressPointer r0
    //     0x5c9fd4: add             x0, x0, HEAP, lsl #32
    // 0x5c9fd8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5c9fd8: add             x16, x0, x2, lsl #2
    //     0x5c9fdc: ldur            w1, [x16, #0xf]
    // 0x5c9fe0: DecompressPointer r1
    //     0x5c9fe0: add             x1, x1, HEAP, lsl #32
    // 0x5c9fe4: LoadField: r0 = r1->field_7
    //     0x5c9fe4: ldur            w0, [x1, #7]
    // 0x5c9fe8: DecompressPointer r0
    //     0x5c9fe8: add             x0, x0, HEAP, lsl #32
    // 0x5c9fec: cmp             w0, NULL
    // 0x5c9ff0: b.eq            #0x5ca05c
    // 0x5c9ff4: r1 = LoadInt32Instr(r0)
    //     0x5c9ff4: sbfx            x1, x0, #1, #0x1f
    //     0x5c9ff8: tbz             w0, #0, #0x5ca000
    //     0x5c9ffc: ldur            x1, [x0, #7]
    // 0x5ca000: StoreField: r3->field_27 = r1
    //     0x5ca000: stur            x1, [x3, #0x27]
    // 0x5ca004: mov             x1, x3
    // 0x5ca008: r0 = _removeDealerTitle()
    //     0x5ca008: bl              #0x5ca060  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_removeDealerTitle
    // 0x5ca00c: ldur            x0, [fp, #-8]
    // 0x5ca010: LoadField: r1 = r0->field_33
    //     0x5ca010: ldur            w1, [x0, #0x33]
    // 0x5ca014: DecompressPointer r1
    //     0x5ca014: add             x1, x1, HEAP, lsl #32
    // 0x5ca018: r0 = clear()
    //     0x5ca018: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x5ca01c: r1 = Function '<anonymous closure>':.
    //     0x5ca01c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x5ca020: ldr             x1, [x1, #0x7b8]
    // 0x5ca024: r2 = Null
    //     0x5ca024: mov             x2, NULL
    // 0x5ca028: r0 = AllocateClosure()
    //     0x5ca028: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ca02c: ldur            x1, [fp, #-8]
    // 0x5ca030: mov             x2, x0
    // 0x5ca034: r0 = setState()
    //     0x5ca034: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5ca038: ldur            x1, [fp, #-8]
    // 0x5ca03c: r0 = _initData()
    //     0x5ca03c: bl              #0x5c9c6c  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initData
    // 0x5ca040: r0 = Null
    //     0x5ca040: mov             x0, NULL
    // 0x5ca044: LeaveFrame
    //     0x5ca044: mov             SP, fp
    //     0x5ca048: ldp             fp, lr, [SP], #0x10
    // 0x5ca04c: ret
    //     0x5ca04c: ret             
    // 0x5ca050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca050: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca054: b               #0x5c9f74
    // 0x5ca058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca058: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ca05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca05c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeDealerTitle(/* No info */) {
    // ** addr: 0x5ca060, size: 0x3e4
    // 0x5ca060: EnterFrame
    //     0x5ca060: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca064: mov             fp, SP
    // 0x5ca068: AllocStack(0x70)
    //     0x5ca068: sub             SP, SP, #0x70
    // 0x5ca06c: SetupParameters(_BodyPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ca06c: stur            x1, [fp, #-8]
    //     0x5ca070: stur            x2, [fp, #-0x10]
    // 0x5ca074: CheckStackOverflow
    //     0x5ca074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca078: cmp             SP, x16
    //     0x5ca07c: b.ls            #0x5ca410
    // 0x5ca080: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5ca080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca084: ldr             x0, [x0, #0x1000]
    //     0x5ca088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ca08c: cmp             w0, w16
    //     0x5ca090: b.ne            #0x5ca09c
    //     0x5ca094: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x5ca098: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5ca09c: r1 = Null
    //     0x5ca09c: mov             x1, NULL
    // 0x5ca0a0: r2 = 4
    //     0x5ca0a0: mov             x2, #4
    // 0x5ca0a4: r0 = AllocateArray()
    //     0x5ca0a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ca0a8: r17 = "``````"
    //     0x5ca0a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] "``````"
    //     0x5ca0ac: ldr             x17, [x17, #0x7c0]
    // 0x5ca0b0: StoreField: r0->field_f = r17
    //     0x5ca0b0: stur            w17, [x0, #0xf]
    // 0x5ca0b4: ldur            x1, [fp, #-8]
    // 0x5ca0b8: LoadField: r2 = r1->field_1b
    //     0x5ca0b8: ldur            w2, [x1, #0x1b]
    // 0x5ca0bc: DecompressPointer r2
    //     0x5ca0bc: add             x2, x2, HEAP, lsl #32
    // 0x5ca0c0: LoadField: r3 = r2->field_b
    //     0x5ca0c0: ldur            w3, [x2, #0xb]
    // 0x5ca0c4: DecompressPointer r3
    //     0x5ca0c4: add             x3, x3, HEAP, lsl #32
    // 0x5ca0c8: StoreField: r0->field_13 = r3
    //     0x5ca0c8: stur            w3, [x0, #0x13]
    // 0x5ca0cc: str             x0, [SP]
    // 0x5ca0d0: r0 = _interpolate()
    //     0x5ca0d0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5ca0d4: str             NULL, [SP]
    // 0x5ca0d8: mov             x1, x0
    // 0x5ca0dc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5ca0dc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5ca0e0: r0 = debugPrintThrottled()
    //     0x5ca0e0: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5ca0e4: ldur            x3, [fp, #-8]
    // 0x5ca0e8: LoadField: r0 = r3->field_1b
    //     0x5ca0e8: ldur            w0, [x3, #0x1b]
    // 0x5ca0ec: DecompressPointer r0
    //     0x5ca0ec: add             x0, x0, HEAP, lsl #32
    // 0x5ca0f0: LoadField: r1 = r0->field_b
    //     0x5ca0f0: ldur            w1, [x0, #0xb]
    // 0x5ca0f4: DecompressPointer r1
    //     0x5ca0f4: add             x1, x1, HEAP, lsl #32
    // 0x5ca0f8: r0 = LoadInt32Instr(r1)
    //     0x5ca0f8: sbfx            x0, x1, #1, #0x1f
    // 0x5ca0fc: sub             x1, x0, #1
    // 0x5ca100: mov             x5, x1
    // 0x5ca104: ldur            x4, [fp, #-0x10]
    // 0x5ca108: stur            x5, [fp, #-0x60]
    // 0x5ca10c: CheckStackOverflow
    //     0x5ca10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca110: cmp             SP, x16
    //     0x5ca114: b.ls            #0x5ca418
    // 0x5ca118: cmp             x5, x4
    // 0x5ca11c: b.le            #0x5ca398
    // 0x5ca120: LoadField: r6 = r3->field_1b
    //     0x5ca120: ldur            w6, [x3, #0x1b]
    // 0x5ca124: DecompressPointer r6
    //     0x5ca124: add             x6, x6, HEAP, lsl #32
    // 0x5ca128: stur            x6, [fp, #-0x58]
    // 0x5ca12c: LoadField: r0 = r6->field_b
    //     0x5ca12c: ldur            w0, [x6, #0xb]
    // 0x5ca130: DecompressPointer r0
    //     0x5ca130: add             x0, x0, HEAP, lsl #32
    // 0x5ca134: r7 = LoadInt32Instr(r0)
    //     0x5ca134: sbfx            x7, x0, #1, #0x1f
    // 0x5ca138: mov             x0, x7
    // 0x5ca13c: mov             x1, x5
    // 0x5ca140: stur            x7, [fp, #-0x50]
    // 0x5ca144: cmp             x1, x0
    // 0x5ca148: b.hs            #0x5ca420
    // 0x5ca14c: LoadField: r8 = r6->field_f
    //     0x5ca14c: ldur            w8, [x6, #0xf]
    // 0x5ca150: DecompressPointer r8
    //     0x5ca150: add             x8, x8, HEAP, lsl #32
    // 0x5ca154: stur            x8, [fp, #-0x48]
    // 0x5ca158: sub             x9, x7, #1
    // 0x5ca15c: stur            x9, [fp, #-0x40]
    // 0x5ca160: cmp             x5, x9
    // 0x5ca164: b.ge            #0x5ca378
    // 0x5ca168: add             x10, x5, #1
    // 0x5ca16c: stur            x10, [fp, #-0x38]
    // 0x5ca170: sub             x0, x9, x5
    // 0x5ca174: cmp             x10, x5
    // 0x5ca178: b.ge            #0x5ca284
    // 0x5ca17c: add             x1, x10, x0
    // 0x5ca180: sub             x2, x1, #1
    // 0x5ca184: add             x1, x5, x0
    // 0x5ca188: sub             x0, x1, #1
    // 0x5ca18c: LoadField: r11 = r6->field_7
    //     0x5ca18c: ldur            w11, [x6, #7]
    // 0x5ca190: DecompressPointer r11
    //     0x5ca190: add             x11, x11, HEAP, lsl #32
    // 0x5ca194: stur            x11, [fp, #-0x30]
    // 0x5ca198: mov             x13, x2
    // 0x5ca19c: mov             x12, x0
    // 0x5ca1a0: stur            x13, [fp, #-0x20]
    // 0x5ca1a4: stur            x12, [fp, #-0x28]
    // 0x5ca1a8: CheckStackOverflow
    //     0x5ca1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca1ac: cmp             SP, x16
    //     0x5ca1b0: b.ls            #0x5ca424
    // 0x5ca1b4: cmp             x13, x10
    // 0x5ca1b8: b.lt            #0x5ca378
    // 0x5ca1bc: mov             x0, x7
    // 0x5ca1c0: mov             x1, x13
    // 0x5ca1c4: cmp             x1, x0
    // 0x5ca1c8: b.hs            #0x5ca42c
    // 0x5ca1cc: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0x5ca1cc: add             x16, x8, x13, lsl #2
    //     0x5ca1d0: ldur            w14, [x16, #0xf]
    // 0x5ca1d4: DecompressPointer r14
    //     0x5ca1d4: add             x14, x14, HEAP, lsl #32
    // 0x5ca1d8: mov             x0, x14
    // 0x5ca1dc: mov             x2, x11
    // 0x5ca1e0: stur            x14, [fp, #-0x18]
    // 0x5ca1e4: r1 = Null
    //     0x5ca1e4: mov             x1, NULL
    // 0x5ca1e8: cmp             w2, NULL
    // 0x5ca1ec: b.eq            #0x5ca20c
    // 0x5ca1f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ca1f0: ldur            w4, [x2, #0x17]
    // 0x5ca1f4: DecompressPointer r4
    //     0x5ca1f4: add             x4, x4, HEAP, lsl #32
    // 0x5ca1f8: r8 = X0
    //     0x5ca1f8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x5ca1fc: LoadField: r9 = r4->field_7
    //     0x5ca1fc: ldur            x9, [x4, #7]
    // 0x5ca200: r3 = Null
    //     0x5ca200: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Null
    //     0x5ca204: ldr             x3, [x3, #0x7c8]
    // 0x5ca208: blr             x9
    // 0x5ca20c: ldur            x0, [fp, #-0x50]
    // 0x5ca210: ldur            x1, [fp, #-0x28]
    // 0x5ca214: cmp             x1, x0
    // 0x5ca218: b.hs            #0x5ca430
    // 0x5ca21c: ldur            x1, [fp, #-0x48]
    // 0x5ca220: ldur            x0, [fp, #-0x18]
    // 0x5ca224: ldur            x2, [fp, #-0x28]
    // 0x5ca228: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ca228: add             x25, x1, x2, lsl #2
    //     0x5ca22c: add             x25, x25, #0xf
    //     0x5ca230: str             w0, [x25]
    //     0x5ca234: tbz             w0, #0, #0x5ca250
    //     0x5ca238: ldurb           w16, [x1, #-1]
    //     0x5ca23c: ldurb           w17, [x0, #-1]
    //     0x5ca240: and             x16, x17, x16, lsr #2
    //     0x5ca244: tst             x16, HEAP, lsr #32
    //     0x5ca248: b.eq            #0x5ca250
    //     0x5ca24c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ca250: ldur            x0, [fp, #-0x20]
    // 0x5ca254: sub             x13, x0, #1
    // 0x5ca258: sub             x12, x2, #1
    // 0x5ca25c: ldur            x3, [fp, #-8]
    // 0x5ca260: ldur            x4, [fp, #-0x10]
    // 0x5ca264: ldur            x5, [fp, #-0x60]
    // 0x5ca268: ldur            x6, [fp, #-0x58]
    // 0x5ca26c: ldur            x9, [fp, #-0x40]
    // 0x5ca270: ldur            x10, [fp, #-0x38]
    // 0x5ca274: ldur            x8, [fp, #-0x48]
    // 0x5ca278: ldur            x11, [fp, #-0x30]
    // 0x5ca27c: ldur            x7, [fp, #-0x50]
    // 0x5ca280: b               #0x5ca1a0
    // 0x5ca284: mov             x3, x6
    // 0x5ca288: mov             x1, x10
    // 0x5ca28c: add             x4, x1, x0
    // 0x5ca290: stur            x4, [fp, #-0x68]
    // 0x5ca294: LoadField: r5 = r3->field_7
    //     0x5ca294: ldur            w5, [x3, #7]
    // 0x5ca298: DecompressPointer r5
    //     0x5ca298: add             x5, x5, HEAP, lsl #32
    // 0x5ca29c: stur            x5, [fp, #-0x30]
    // 0x5ca2a0: mov             x8, x1
    // 0x5ca2a4: ldur            x7, [fp, #-0x60]
    // 0x5ca2a8: ldur            x6, [fp, #-0x48]
    // 0x5ca2ac: stur            x8, [fp, #-0x20]
    // 0x5ca2b0: stur            x7, [fp, #-0x28]
    // 0x5ca2b4: CheckStackOverflow
    //     0x5ca2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca2b8: cmp             SP, x16
    //     0x5ca2bc: b.ls            #0x5ca434
    // 0x5ca2c0: cmp             x8, x4
    // 0x5ca2c4: b.ge            #0x5ca378
    // 0x5ca2c8: ldur            x0, [fp, #-0x50]
    // 0x5ca2cc: mov             x1, x8
    // 0x5ca2d0: cmp             x1, x0
    // 0x5ca2d4: b.hs            #0x5ca43c
    // 0x5ca2d8: ArrayLoad: r9 = r6[r8]  ; Unknown_4
    //     0x5ca2d8: add             x16, x6, x8, lsl #2
    //     0x5ca2dc: ldur            w9, [x16, #0xf]
    // 0x5ca2e0: DecompressPointer r9
    //     0x5ca2e0: add             x9, x9, HEAP, lsl #32
    // 0x5ca2e4: mov             x0, x9
    // 0x5ca2e8: mov             x2, x5
    // 0x5ca2ec: stur            x9, [fp, #-0x18]
    // 0x5ca2f0: r1 = Null
    //     0x5ca2f0: mov             x1, NULL
    // 0x5ca2f4: cmp             w2, NULL
    // 0x5ca2f8: b.eq            #0x5ca318
    // 0x5ca2fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ca2fc: ldur            w4, [x2, #0x17]
    // 0x5ca300: DecompressPointer r4
    //     0x5ca300: add             x4, x4, HEAP, lsl #32
    // 0x5ca304: r8 = X0
    //     0x5ca304: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x5ca308: LoadField: r9 = r4->field_7
    //     0x5ca308: ldur            x9, [x4, #7]
    // 0x5ca30c: r3 = Null
    //     0x5ca30c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] Null
    //     0x5ca310: ldr             x3, [x3, #0x7d8]
    // 0x5ca314: blr             x9
    // 0x5ca318: ldur            x0, [fp, #-0x50]
    // 0x5ca31c: ldur            x1, [fp, #-0x28]
    // 0x5ca320: cmp             x1, x0
    // 0x5ca324: b.hs            #0x5ca440
    // 0x5ca328: ldur            x1, [fp, #-0x48]
    // 0x5ca32c: ldur            x0, [fp, #-0x18]
    // 0x5ca330: ldur            x2, [fp, #-0x28]
    // 0x5ca334: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ca334: add             x25, x1, x2, lsl #2
    //     0x5ca338: add             x25, x25, #0xf
    //     0x5ca33c: str             w0, [x25]
    //     0x5ca340: tbz             w0, #0, #0x5ca35c
    //     0x5ca344: ldurb           w16, [x1, #-1]
    //     0x5ca348: ldurb           w17, [x0, #-1]
    //     0x5ca34c: and             x16, x17, x16, lsr #2
    //     0x5ca350: tst             x16, HEAP, lsr #32
    //     0x5ca354: b.eq            #0x5ca35c
    //     0x5ca358: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ca35c: ldur            x0, [fp, #-0x20]
    // 0x5ca360: add             x8, x0, #1
    // 0x5ca364: add             x7, x2, #1
    // 0x5ca368: ldur            x3, [fp, #-0x58]
    // 0x5ca36c: ldur            x4, [fp, #-0x68]
    // 0x5ca370: ldur            x5, [fp, #-0x30]
    // 0x5ca374: b               #0x5ca2a8
    // 0x5ca378: ldur            x0, [fp, #-0x60]
    // 0x5ca37c: ldur            x1, [fp, #-0x58]
    // 0x5ca380: ldur            x2, [fp, #-0x40]
    // 0x5ca384: r0 = length=()
    //     0x5ca384: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x5ca388: ldur            x0, [fp, #-0x60]
    // 0x5ca38c: sub             x5, x0, #1
    // 0x5ca390: ldur            x3, [fp, #-8]
    // 0x5ca394: b               #0x5ca104
    // 0x5ca398: mov             x0, x3
    // 0x5ca39c: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5ca39c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ca3a0: ldr             x0, [x0, #0x1000]
    //     0x5ca3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ca3a8: cmp             w0, w16
    //     0x5ca3ac: b.ne            #0x5ca3b8
    //     0x5ca3b0: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x5ca3b4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5ca3b8: r1 = Null
    //     0x5ca3b8: mov             x1, NULL
    // 0x5ca3bc: r2 = 4
    //     0x5ca3bc: mov             x2, #4
    // 0x5ca3c0: r0 = AllocateArray()
    //     0x5ca3c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ca3c4: r17 = "``````"
    //     0x5ca3c4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] "``````"
    //     0x5ca3c8: ldr             x17, [x17, #0x7c0]
    // 0x5ca3cc: StoreField: r0->field_f = r17
    //     0x5ca3cc: stur            w17, [x0, #0xf]
    // 0x5ca3d0: ldur            x1, [fp, #-8]
    // 0x5ca3d4: LoadField: r2 = r1->field_1b
    //     0x5ca3d4: ldur            w2, [x1, #0x1b]
    // 0x5ca3d8: DecompressPointer r2
    //     0x5ca3d8: add             x2, x2, HEAP, lsl #32
    // 0x5ca3dc: LoadField: r1 = r2->field_b
    //     0x5ca3dc: ldur            w1, [x2, #0xb]
    // 0x5ca3e0: DecompressPointer r1
    //     0x5ca3e0: add             x1, x1, HEAP, lsl #32
    // 0x5ca3e4: StoreField: r0->field_13 = r1
    //     0x5ca3e4: stur            w1, [x0, #0x13]
    // 0x5ca3e8: str             x0, [SP]
    // 0x5ca3ec: r0 = _interpolate()
    //     0x5ca3ec: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5ca3f0: str             NULL, [SP]
    // 0x5ca3f4: mov             x1, x0
    // 0x5ca3f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5ca3f8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5ca3fc: r0 = debugPrintThrottled()
    //     0x5ca3fc: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5ca400: r0 = Null
    //     0x5ca400: mov             x0, NULL
    // 0x5ca404: LeaveFrame
    //     0x5ca404: mov             SP, fp
    //     0x5ca408: ldp             fp, lr, [SP], #0x10
    // 0x5ca40c: ret
    //     0x5ca40c: ret             
    // 0x5ca410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca410: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca414: b               #0x5ca080
    // 0x5ca418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca41c: b               #0x5ca118
    // 0x5ca420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca420: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ca424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca424: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca428: b               #0x5ca1b4
    // 0x5ca42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca42c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ca430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca430: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ca434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca438: b               #0x5ca2c0
    // 0x5ca43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca43c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ca440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca440: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x67c0a8, size: 0xbc
    // 0x67c0a8: EnterFrame
    //     0x67c0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x67c0ac: mov             fp, SP
    // 0x67c0b0: AllocStack(0x10)
    //     0x67c0b0: sub             SP, SP, #0x10
    // 0x67c0b4: CheckStackOverflow
    //     0x67c0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c0b8: cmp             SP, x16
    //     0x67c0bc: b.ls            #0x67c15c
    // 0x67c0c0: r1 = Null
    //     0x67c0c0: mov             x1, NULL
    // 0x67c0c4: r2 = 6
    //     0x67c0c4: mov             x2, #6
    // 0x67c0c8: r0 = AllocateArray()
    //     0x67c0c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x67c0cc: mov             x1, x0
    // 0x67c0d0: stur            x1, [fp, #-8]
    // 0x67c0d4: r17 = "Dev Error: "
    //     0x67c0d4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c70] "Dev Error: "
    //     0x67c0d8: ldr             x17, [x17, #0xc70]
    // 0x67c0dc: StoreField: r1->field_f = r17
    //     0x67c0dc: stur            w17, [x1, #0xf]
    // 0x67c0e0: r17 = "获取设备列表失败: "
    //     0x67c0e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a858] "获取设备列表失败: "
    //     0x67c0e4: ldr             x17, [x17, #0x858]
    // 0x67c0e8: StoreField: r1->field_13 = r17
    //     0x67c0e8: stur            w17, [x1, #0x13]
    // 0x67c0ec: ldr             x0, [fp, #0x10]
    // 0x67c0f0: r2 = 59
    //     0x67c0f0: mov             x2, #0x3b
    // 0x67c0f4: branchIfSmi(r0, 0x67c100)
    //     0x67c0f4: tbz             w0, #0, #0x67c100
    // 0x67c0f8: r2 = LoadClassIdInstr(r0)
    //     0x67c0f8: ldur            x2, [x0, #-1]
    //     0x67c0fc: ubfx            x2, x2, #0xc, #0x14
    // 0x67c100: str             x0, [SP]
    // 0x67c104: mov             x0, x2
    // 0x67c108: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67c108: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67c10c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x67c10c: mov             x17, #0x4864
    //     0x67c110: add             lr, x0, x17
    //     0x67c114: ldr             lr, [x21, lr, lsl #3]
    //     0x67c118: blr             lr
    // 0x67c11c: ldur            x1, [fp, #-8]
    // 0x67c120: ArrayStore: r1[2] = r0  ; List_4
    //     0x67c120: add             x25, x1, #0x17
    //     0x67c124: str             w0, [x25]
    //     0x67c128: tbz             w0, #0, #0x67c144
    //     0x67c12c: ldurb           w16, [x1, #-1]
    //     0x67c130: ldurb           w17, [x0, #-1]
    //     0x67c134: and             x16, x17, x16, lsr #2
    //     0x67c138: tst             x16, HEAP, lsr #32
    //     0x67c13c: b.eq            #0x67c144
    //     0x67c140: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67c144: ldur            x16, [fp, #-8]
    // 0x67c148: str             x16, [SP]
    // 0x67c14c: r0 = _interpolate()
    //     0x67c14c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x67c150: LeaveFrame
    //     0x67c150: mov             SP, fp
    //     0x67c154: ldp             fp, lr, [SP], #0x10
    // 0x67c158: ret
    //     0x67c158: ret             
    // 0x67c15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c15c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c160: b               #0x67c0c0
  }
  _ _initAPIDataProcessor(/* No info */) {
    // ** addr: 0x67c164, size: 0x114
    // 0x67c164: EnterFrame
    //     0x67c164: stp             fp, lr, [SP, #-0x10]!
    //     0x67c168: mov             fp, SP
    // 0x67c16c: AllocStack(0x30)
    //     0x67c16c: sub             SP, SP, #0x30
    // 0x67c170: SetupParameters(_BodyPageState this /* r1 => r1, fp-0x8 */)
    //     0x67c170: stur            x1, [fp, #-8]
    // 0x67c174: CheckStackOverflow
    //     0x67c174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c178: cmp             SP, x16
    //     0x67c17c: b.ls            #0x67c270
    // 0x67c180: r1 = 1
    //     0x67c180: mov             x1, #1
    // 0x67c184: r0 = AllocateContext()
    //     0x67c184: bl              #0x888744  ; AllocateContextStub
    // 0x67c188: mov             x3, x0
    // 0x67c18c: ldur            x0, [fp, #-8]
    // 0x67c190: stur            x3, [fp, #-0x10]
    // 0x67c194: StoreField: r3->field_f = r0
    //     0x67c194: stur            w0, [x3, #0xf]
    // 0x67c198: r1 = Function '<anonymous closure>':.
    //     0x67c198: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a820] AnonymousClosure: (0x67c0a8), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initAPIDataProcessor (0x67c164)
    //     0x67c19c: ldr             x1, [x1, #0x820]
    // 0x67c1a0: r2 = Null
    //     0x67c1a0: mov             x2, NULL
    // 0x67c1a4: r0 = AllocateClosure()
    //     0x67c1a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x67c1a8: ldur            x2, [fp, #-0x10]
    // 0x67c1ac: r1 = Function '<anonymous closure>':.
    //     0x67c1ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a828] AnonymousClosure: (0x67c3d8), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initAPIDataProcessor (0x67c164)
    //     0x67c1b0: ldr             x1, [x1, #0x828]
    // 0x67c1b4: stur            x0, [fp, #-0x18]
    // 0x67c1b8: r0 = AllocateClosure()
    //     0x67c1b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x67c1bc: ldur            x2, [fp, #-0x10]
    // 0x67c1c0: r1 = Function '<anonymous closure>':.
    //     0x67c1c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a830] AnonymousClosure: (0x67c278), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initAPIDataProcessor (0x67c164)
    //     0x67c1c4: ldr             x1, [x1, #0x830]
    // 0x67c1c8: stur            x0, [fp, #-0x10]
    // 0x67c1cc: r0 = AllocateClosure()
    //     0x67c1cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x67c1d0: stur            x0, [fp, #-0x20]
    // 0x67c1d4: r0 = APIDataProcessor()
    //     0x67c1d4: bl              #0x67b550  ; AllocateAPIDataProcessorStub -> APIDataProcessor (size=0x48)
    // 0x67c1d8: stur            x0, [fp, #-0x28]
    // 0x67c1dc: ldur            x16, [fp, #-0x10]
    // 0x67c1e0: str             x16, [SP]
    // 0x67c1e4: mov             x1, x0
    // 0x67c1e8: ldur            x3, [fp, #-0x20]
    // 0x67c1ec: ldur            x5, [fp, #-0x18]
    // 0x67c1f0: r2 = "lesvr/manageDeviceInfo"
    //     0x67c1f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a838] "lesvr/manageDeviceInfo"
    //     0x67c1f4: ldr             x2, [x2, #0x838]
    // 0x67c1f8: r6 = "devices"
    //     0x67c1f8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x67c1fc: ldr             x6, [x6, #0xd78]
    // 0x67c200: r4 = const [0, 0x6, 0x1, 0x5, additionalParameters, 0x5, null]
    //     0x67c200: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b58] List(7) [0, 0x6, 0x1, 0x5, "additionalParameters", 0x5, Null]
    //     0x67c204: ldr             x4, [x4, #0xb58]
    // 0x67c208: r0 = APIDataProcessor()
    //     0x67c208: bl              #0x67b2d4  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::APIDataProcessor
    // 0x67c20c: ldur            x0, [fp, #-8]
    // 0x67c210: LoadField: r1 = r0->field_3b
    //     0x67c210: ldur            w1, [x0, #0x3b]
    // 0x67c214: DecompressPointer r1
    //     0x67c214: add             x1, x1, HEAP, lsl #32
    // 0x67c218: r16 = Sentinel
    //     0x67c218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67c21c: cmp             w1, w16
    // 0x67c220: b.ne            #0x67c22c
    // 0x67c224: mov             x1, x0
    // 0x67c228: b               #0x67c240
    // 0x67c22c: r16 = "_apiDataProcessor@883005086"
    //     0x67c22c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a840] "_apiDataProcessor@883005086"
    //     0x67c230: ldr             x16, [x16, #0x840]
    // 0x67c234: str             x16, [SP]
    // 0x67c238: r0 = _throwFieldAlreadyInitialized()
    //     0x67c238: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67c23c: ldur            x1, [fp, #-8]
    // 0x67c240: ldur            x0, [fp, #-0x28]
    // 0x67c244: StoreField: r1->field_3b = r0
    //     0x67c244: stur            w0, [x1, #0x3b]
    //     0x67c248: ldurb           w16, [x1, #-1]
    //     0x67c24c: ldurb           w17, [x0, #-1]
    //     0x67c250: and             x16, x17, x16, lsr #2
    //     0x67c254: tst             x16, HEAP, lsr #32
    //     0x67c258: b.eq            #0x67c260
    //     0x67c25c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67c260: r0 = Null
    //     0x67c260: mov             x0, NULL
    // 0x67c264: LeaveFrame
    //     0x67c264: mov             SP, fp
    //     0x67c268: ldp             fp, lr, [SP], #0x10
    // 0x67c26c: ret
    //     0x67c26c: ret             
    // 0x67c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c270: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c274: b               #0x67c180
  }
  [closure] Null <anonymous closure>(dynamic, List<dynamic>, bool) {
    // ** addr: 0x67c278, size: 0x8c
    // 0x67c278: EnterFrame
    //     0x67c278: stp             fp, lr, [SP, #-0x10]!
    //     0x67c27c: mov             fp, SP
    // 0x67c280: AllocStack(0x10)
    //     0x67c280: sub             SP, SP, #0x10
    // 0x67c284: SetupParameters()
    //     0x67c284: ldr             x0, [fp, #0x20]
    //     0x67c288: ldur            w1, [x0, #0x17]
    //     0x67c28c: add             x1, x1, HEAP, lsl #32
    //     0x67c290: stur            x1, [fp, #-8]
    // 0x67c294: CheckStackOverflow
    //     0x67c294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c298: cmp             SP, x16
    //     0x67c29c: b.ls            #0x67c2fc
    // 0x67c2a0: r1 = 2
    //     0x67c2a0: mov             x1, #2
    // 0x67c2a4: r0 = AllocateContext()
    //     0x67c2a4: bl              #0x888744  ; AllocateContextStub
    // 0x67c2a8: mov             x1, x0
    // 0x67c2ac: ldur            x0, [fp, #-8]
    // 0x67c2b0: StoreField: r1->field_b = r0
    //     0x67c2b0: stur            w0, [x1, #0xb]
    // 0x67c2b4: ldr             x2, [fp, #0x18]
    // 0x67c2b8: StoreField: r1->field_f = r2
    //     0x67c2b8: stur            w2, [x1, #0xf]
    // 0x67c2bc: ldr             x2, [fp, #0x10]
    // 0x67c2c0: StoreField: r1->field_13 = r2
    //     0x67c2c0: stur            w2, [x1, #0x13]
    // 0x67c2c4: LoadField: r3 = r0->field_f
    //     0x67c2c4: ldur            w3, [x0, #0xf]
    // 0x67c2c8: DecompressPointer r3
    //     0x67c2c8: add             x3, x3, HEAP, lsl #32
    // 0x67c2cc: mov             x2, x1
    // 0x67c2d0: stur            x3, [fp, #-0x10]
    // 0x67c2d4: r1 = Function '<anonymous closure>':.
    //     0x67c2d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a848] AnonymousClosure: (0x67c304), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initAPIDataProcessor (0x67c164)
    //     0x67c2d8: ldr             x1, [x1, #0x848]
    // 0x67c2dc: r0 = AllocateClosure()
    //     0x67c2dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x67c2e0: ldur            x1, [fp, #-0x10]
    // 0x67c2e4: mov             x2, x0
    // 0x67c2e8: r0 = setState()
    //     0x67c2e8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67c2ec: r0 = Null
    //     0x67c2ec: mov             x0, NULL
    // 0x67c2f0: LeaveFrame
    //     0x67c2f0: mov             SP, fp
    //     0x67c2f4: ldp             fp, lr, [SP], #0x10
    // 0x67c2f8: ret
    //     0x67c2f8: ret             
    // 0x67c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c2fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c300: b               #0x67c2a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67c304, size: 0xd4
    // 0x67c304: EnterFrame
    //     0x67c304: stp             fp, lr, [SP, #-0x10]!
    //     0x67c308: mov             fp, SP
    // 0x67c30c: AllocStack(0x8)
    //     0x67c30c: sub             SP, SP, #8
    // 0x67c310: SetupParameters()
    //     0x67c310: ldr             x0, [fp, #0x10]
    //     0x67c314: ldur            w1, [x0, #0x17]
    //     0x67c318: add             x1, x1, HEAP, lsl #32
    // 0x67c31c: CheckStackOverflow
    //     0x67c31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c320: cmp             SP, x16
    //     0x67c324: b.ls            #0x67c3cc
    // 0x67c328: LoadField: r0 = r1->field_13
    //     0x67c328: ldur            w0, [x1, #0x13]
    // 0x67c32c: DecompressPointer r0
    //     0x67c32c: add             x0, x0, HEAP, lsl #32
    // 0x67c330: tbnz            w0, #4, #0x67c37c
    // 0x67c334: LoadField: r0 = r1->field_b
    //     0x67c334: ldur            w0, [x1, #0xb]
    // 0x67c338: DecompressPointer r0
    //     0x67c338: add             x0, x0, HEAP, lsl #32
    // 0x67c33c: LoadField: r2 = r0->field_f
    //     0x67c33c: ldur            w2, [x0, #0xf]
    // 0x67c340: DecompressPointer r2
    //     0x67c340: add             x2, x2, HEAP, lsl #32
    // 0x67c344: stur            x2, [fp, #-8]
    // 0x67c348: LoadField: r0 = r1->field_f
    //     0x67c348: ldur            w0, [x1, #0xf]
    // 0x67c34c: DecompressPointer r0
    //     0x67c34c: add             x0, x0, HEAP, lsl #32
    // 0x67c350: mov             x1, x0
    // 0x67c354: r0 = modelListFromMapList()
    //     0x67c354: bl              #0x5d3028  ; [package:light_earth/ui/public/models/device_info_model.dart] DeviceInfoModel::modelListFromMapList
    // 0x67c358: ldur            x1, [fp, #-8]
    // 0x67c35c: StoreField: r1->field_37 = r0
    //     0x67c35c: stur            w0, [x1, #0x37]
    //     0x67c360: ldurb           w16, [x1, #-1]
    //     0x67c364: ldurb           w17, [x0, #-1]
    //     0x67c368: and             x16, x17, x16, lsr #2
    //     0x67c36c: tst             x16, HEAP, lsr #32
    //     0x67c370: b.eq            #0x67c378
    //     0x67c374: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67c378: b               #0x67c3bc
    // 0x67c37c: LoadField: r0 = r1->field_b
    //     0x67c37c: ldur            w0, [x1, #0xb]
    // 0x67c380: DecompressPointer r0
    //     0x67c380: add             x0, x0, HEAP, lsl #32
    // 0x67c384: LoadField: r2 = r0->field_f
    //     0x67c384: ldur            w2, [x0, #0xf]
    // 0x67c388: DecompressPointer r2
    //     0x67c388: add             x2, x2, HEAP, lsl #32
    // 0x67c38c: LoadField: r0 = r2->field_37
    //     0x67c38c: ldur            w0, [x2, #0x37]
    // 0x67c390: DecompressPointer r0
    //     0x67c390: add             x0, x0, HEAP, lsl #32
    // 0x67c394: stur            x0, [fp, #-8]
    // 0x67c398: cmp             w0, NULL
    // 0x67c39c: b.eq            #0x67c3d4
    // 0x67c3a0: LoadField: r2 = r1->field_f
    //     0x67c3a0: ldur            w2, [x1, #0xf]
    // 0x67c3a4: DecompressPointer r2
    //     0x67c3a4: add             x2, x2, HEAP, lsl #32
    // 0x67c3a8: mov             x1, x2
    // 0x67c3ac: r0 = modelListFromMapList()
    //     0x67c3ac: bl              #0x5d3028  ; [package:light_earth/ui/public/models/device_info_model.dart] DeviceInfoModel::modelListFromMapList
    // 0x67c3b0: ldur            x1, [fp, #-8]
    // 0x67c3b4: mov             x2, x0
    // 0x67c3b8: r0 = addAll()
    //     0x67c3b8: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x67c3bc: r0 = Null
    //     0x67c3bc: mov             x0, NULL
    // 0x67c3c0: LeaveFrame
    //     0x67c3c0: mov             SP, fp
    //     0x67c3c4: ldp             fp, lr, [SP], #0x10
    // 0x67c3c8: ret
    //     0x67c3c8: ret             
    // 0x67c3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c3cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c3d0: b               #0x67c328
    // 0x67c3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c3d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, String> <anonymous closure>(dynamic) {
    // ** addr: 0x67c3d8, size: 0x118
    // 0x67c3d8: EnterFrame
    //     0x67c3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x67c3dc: mov             fp, SP
    // 0x67c3e0: AllocStack(0x20)
    //     0x67c3e0: sub             SP, SP, #0x20
    // 0x67c3e4: SetupParameters()
    //     0x67c3e4: ldr             x0, [fp, #0x10]
    //     0x67c3e8: ldur            w3, [x0, #0x17]
    //     0x67c3ec: add             x3, x3, HEAP, lsl #32
    //     0x67c3f0: stur            x3, [fp, #-8]
    // 0x67c3f4: CheckStackOverflow
    //     0x67c3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c3f8: cmp             SP, x16
    //     0x67c3fc: b.ls            #0x67c4e8
    // 0x67c400: r1 = Null
    //     0x67c400: mov             x1, NULL
    // 0x67c404: r2 = 4
    //     0x67c404: mov             x2, #4
    // 0x67c408: r0 = AllocateArray()
    //     0x67c408: bl              #0x8897e0  ; AllocateArrayStub
    // 0x67c40c: mov             x2, x0
    // 0x67c410: stur            x2, [fp, #-0x10]
    // 0x67c414: r17 = "queryType"
    //     0x67c414: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a850] "queryType"
    //     0x67c418: ldr             x17, [x17, #0x850]
    // 0x67c41c: StoreField: r2->field_f = r17
    //     0x67c41c: stur            w17, [x2, #0xf]
    // 0x67c420: ldur            x3, [fp, #-8]
    // 0x67c424: LoadField: r0 = r3->field_f
    //     0x67c424: ldur            w0, [x3, #0xf]
    // 0x67c428: DecompressPointer r0
    //     0x67c428: add             x0, x0, HEAP, lsl #32
    // 0x67c42c: LoadField: r1 = r0->field_1f
    //     0x67c42c: ldur            x1, [x0, #0x1f]
    // 0x67c430: add             x4, x1, #1
    // 0x67c434: r0 = BoxInt64Instr(r4)
    //     0x67c434: sbfiz           x0, x4, #1, #0x1f
    //     0x67c438: cmp             x4, x0, asr #1
    //     0x67c43c: b.eq            #0x67c448
    //     0x67c440: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67c444: stur            x4, [x0, #7]
    // 0x67c448: str             x0, [SP]
    // 0x67c44c: r0 = _interpolateSingle()
    //     0x67c44c: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x67c450: ldur            x1, [fp, #-0x10]
    // 0x67c454: ArrayStore: r1[1] = r0  ; List_4
    //     0x67c454: add             x25, x1, #0x13
    //     0x67c458: str             w0, [x25]
    //     0x67c45c: tbz             w0, #0, #0x67c478
    //     0x67c460: ldurb           w16, [x1, #-1]
    //     0x67c464: ldurb           w17, [x0, #-1]
    //     0x67c468: and             x16, x17, x16, lsr #2
    //     0x67c46c: tst             x16, HEAP, lsr #32
    //     0x67c470: b.eq            #0x67c478
    //     0x67c474: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67c478: r16 = <String, String>
    //     0x67c478: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac0] TypeArguments: <String, String>
    //     0x67c47c: ldr             x16, [x16, #0xac0]
    // 0x67c480: ldur            lr, [fp, #-0x10]
    // 0x67c484: stp             lr, x16, [SP]
    // 0x67c488: r0 = Map._fromLiteral()
    //     0x67c488: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x67c48c: mov             x2, x0
    // 0x67c490: ldur            x0, [fp, #-8]
    // 0x67c494: stur            x2, [fp, #-0x10]
    // 0x67c498: LoadField: r1 = r0->field_f
    //     0x67c498: ldur            w1, [x0, #0xf]
    // 0x67c49c: DecompressPointer r1
    //     0x67c49c: add             x1, x1, HEAP, lsl #32
    // 0x67c4a0: LoadField: r3 = r1->field_27
    //     0x67c4a0: ldur            x3, [x1, #0x27]
    // 0x67c4a4: cbz             x3, #0x67c4d8
    // 0x67c4a8: r0 = BoxInt64Instr(r3)
    //     0x67c4a8: sbfiz           x0, x3, #1, #0x1f
    //     0x67c4ac: cmp             x3, x0, asr #1
    //     0x67c4b0: b.eq            #0x67c4bc
    //     0x67c4b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67c4b8: stur            x3, [x0, #7]
    // 0x67c4bc: str             x0, [SP]
    // 0x67c4c0: r0 = _interpolateSingle()
    //     0x67c4c0: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x67c4c4: ldur            x1, [fp, #-0x10]
    // 0x67c4c8: mov             x3, x0
    // 0x67c4cc: r2 = "userId"
    //     0x67c4cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be8] "userId"
    //     0x67c4d0: ldr             x2, [x2, #0xbe8]
    // 0x67c4d4: r0 = []=()
    //     0x67c4d4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67c4d8: ldur            x0, [fp, #-0x10]
    // 0x67c4dc: LeaveFrame
    //     0x67c4dc: mov             SP, fp
    //     0x67c4e0: ldp             fp, lr, [SP], #0x10
    // 0x67c4e4: ret
    //     0x67c4e4: ret             
    // 0x67c4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c4e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c4ec: b               #0x67c400
  }
  _ initState(/* No info */) {
    // ** addr: 0x67d820, size: 0x17c
    // 0x67d820: EnterFrame
    //     0x67d820: stp             fp, lr, [SP, #-0x10]!
    //     0x67d824: mov             fp, SP
    // 0x67d828: AllocStack(0x20)
    //     0x67d828: sub             SP, SP, #0x20
    // 0x67d82c: SetupParameters(_BodyPageState this /* r1 => r1, fp-0x8 */)
    //     0x67d82c: stur            x1, [fp, #-8]
    // 0x67d830: CheckStackOverflow
    //     0x67d830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d834: cmp             SP, x16
    //     0x67d838: b.ls            #0x67d98c
    // 0x67d83c: r1 = 1
    //     0x67d83c: mov             x1, #1
    // 0x67d840: r0 = AllocateContext()
    //     0x67d840: bl              #0x888744  ; AllocateContextStub
    // 0x67d844: mov             x2, x0
    // 0x67d848: ldur            x0, [fp, #-8]
    // 0x67d84c: stur            x2, [fp, #-0x10]
    // 0x67d850: StoreField: r2->field_f = r0
    //     0x67d850: stur            w0, [x2, #0xf]
    // 0x67d854: mov             x1, x0
    // 0x67d858: r0 = _initAPIDataProcessor()
    //     0x67d858: bl              #0x67c164  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initAPIDataProcessor
    // 0x67d85c: ldur            x2, [fp, #-8]
    // 0x67d860: LoadField: r0 = r2->field_3f
    //     0x67d860: ldur            w0, [x2, #0x3f]
    // 0x67d864: DecompressPointer r0
    //     0x67d864: add             x0, x0, HEAP, lsl #32
    // 0x67d868: stur            x0, [fp, #-0x18]
    // 0x67d86c: r1 = Function '_scrollListener@883005086':.
    //     0x67d86c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a800] AnonymousClosure: (0x67db04), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_scrollListener (0x67db3c)
    //     0x67d870: ldr             x1, [x1, #0x800]
    // 0x67d874: r0 = AllocateClosure()
    //     0x67d874: bl              #0x888b08  ; AllocateClosureStub
    // 0x67d878: ldur            x1, [fp, #-0x18]
    // 0x67d87c: mov             x2, x0
    // 0x67d880: r0 = addListener()
    //     0x67d880: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67d884: r0 = LoadStaticField(0x9d0)
    //     0x67d884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d888: ldr             x0, [x0, #0x13a0]
    // 0x67d88c: cmp             w0, NULL
    // 0x67d890: b.eq            #0x67d994
    // 0x67d894: LoadField: r3 = r0->field_53
    //     0x67d894: ldur            w3, [x0, #0x53]
    // 0x67d898: DecompressPointer r3
    //     0x67d898: add             x3, x3, HEAP, lsl #32
    // 0x67d89c: stur            x3, [fp, #-0x18]
    // 0x67d8a0: LoadField: r0 = r3->field_7
    //     0x67d8a0: ldur            w0, [x3, #7]
    // 0x67d8a4: DecompressPointer r0
    //     0x67d8a4: add             x0, x0, HEAP, lsl #32
    // 0x67d8a8: ldur            x2, [fp, #-0x10]
    // 0x67d8ac: stur            x0, [fp, #-8]
    // 0x67d8b0: r1 = Function '<anonymous closure>':.
    //     0x67d8b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a808] AnonymousClosure: (0x67d99c), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::initState (0x67d820)
    //     0x67d8b4: ldr             x1, [x1, #0x808]
    // 0x67d8b8: r0 = AllocateClosure()
    //     0x67d8b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x67d8bc: ldur            x2, [fp, #-8]
    // 0x67d8c0: mov             x3, x0
    // 0x67d8c4: r1 = Null
    //     0x67d8c4: mov             x1, NULL
    // 0x67d8c8: stur            x3, [fp, #-8]
    // 0x67d8cc: cmp             w2, NULL
    // 0x67d8d0: b.eq            #0x67d8f0
    // 0x67d8d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67d8d4: ldur            w4, [x2, #0x17]
    // 0x67d8d8: DecompressPointer r4
    //     0x67d8d8: add             x4, x4, HEAP, lsl #32
    // 0x67d8dc: r8 = X0
    //     0x67d8dc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67d8e0: LoadField: r9 = r4->field_7
    //     0x67d8e0: ldur            x9, [x4, #7]
    // 0x67d8e4: r3 = Null
    //     0x67d8e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a810] Null
    //     0x67d8e8: ldr             x3, [x3, #0x810]
    // 0x67d8ec: blr             x9
    // 0x67d8f0: ldur            x0, [fp, #-0x18]
    // 0x67d8f4: LoadField: r1 = r0->field_b
    //     0x67d8f4: ldur            w1, [x0, #0xb]
    // 0x67d8f8: DecompressPointer r1
    //     0x67d8f8: add             x1, x1, HEAP, lsl #32
    // 0x67d8fc: LoadField: r2 = r0->field_f
    //     0x67d8fc: ldur            w2, [x0, #0xf]
    // 0x67d900: DecompressPointer r2
    //     0x67d900: add             x2, x2, HEAP, lsl #32
    // 0x67d904: LoadField: r3 = r2->field_b
    //     0x67d904: ldur            w3, [x2, #0xb]
    // 0x67d908: DecompressPointer r3
    //     0x67d908: add             x3, x3, HEAP, lsl #32
    // 0x67d90c: r2 = LoadInt32Instr(r1)
    //     0x67d90c: sbfx            x2, x1, #1, #0x1f
    // 0x67d910: stur            x2, [fp, #-0x20]
    // 0x67d914: r1 = LoadInt32Instr(r3)
    //     0x67d914: sbfx            x1, x3, #1, #0x1f
    // 0x67d918: cmp             x2, x1
    // 0x67d91c: b.ne            #0x67d928
    // 0x67d920: mov             x1, x0
    // 0x67d924: r0 = _growToNextCapacity()
    //     0x67d924: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67d928: ldur            x2, [fp, #-0x18]
    // 0x67d92c: ldur            x3, [fp, #-0x20]
    // 0x67d930: add             x0, x3, #1
    // 0x67d934: lsl             x4, x0, #1
    // 0x67d938: StoreField: r2->field_b = r4
    //     0x67d938: stur            w4, [x2, #0xb]
    // 0x67d93c: mov             x1, x3
    // 0x67d940: cmp             x1, x0
    // 0x67d944: b.hs            #0x67d998
    // 0x67d948: LoadField: r1 = r2->field_f
    //     0x67d948: ldur            w1, [x2, #0xf]
    // 0x67d94c: DecompressPointer r1
    //     0x67d94c: add             x1, x1, HEAP, lsl #32
    // 0x67d950: ldur            x0, [fp, #-8]
    // 0x67d954: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67d954: add             x25, x1, x3, lsl #2
    //     0x67d958: add             x25, x25, #0xf
    //     0x67d95c: str             w0, [x25]
    //     0x67d960: tbz             w0, #0, #0x67d97c
    //     0x67d964: ldurb           w16, [x1, #-1]
    //     0x67d968: ldurb           w17, [x0, #-1]
    //     0x67d96c: and             x16, x17, x16, lsr #2
    //     0x67d970: tst             x16, HEAP, lsr #32
    //     0x67d974: b.eq            #0x67d97c
    //     0x67d978: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67d97c: r0 = Null
    //     0x67d97c: mov             x0, NULL
    // 0x67d980: LeaveFrame
    //     0x67d980: mov             SP, fp
    //     0x67d984: ldp             fp, lr, [SP], #0x10
    // 0x67d988: ret
    //     0x67d988: ret             
    // 0x67d98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d98c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d990: b               #0x67d83c
    // 0x67d994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d994: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67d998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67d998: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67d99c, size: 0x168
    // 0x67d99c: EnterFrame
    //     0x67d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x67d9a0: mov             fp, SP
    // 0x67d9a4: AllocStack(0x28)
    //     0x67d9a4: sub             SP, SP, #0x28
    // 0x67d9a8: SetupParameters()
    //     0x67d9a8: ldr             x0, [fp, #0x18]
    //     0x67d9ac: ldur            w2, [x0, #0x17]
    //     0x67d9b0: add             x2, x2, HEAP, lsl #32
    //     0x67d9b4: stur            x2, [fp, #-0x10]
    // 0x67d9b8: CheckStackOverflow
    //     0x67d9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d9bc: cmp             SP, x16
    //     0x67d9c0: b.ls            #0x67daf4
    // 0x67d9c4: LoadField: r0 = r2->field_f
    //     0x67d9c4: ldur            w0, [x2, #0xf]
    // 0x67d9c8: DecompressPointer r0
    //     0x67d9c8: add             x0, x0, HEAP, lsl #32
    // 0x67d9cc: LoadField: r3 = r0->field_1b
    //     0x67d9cc: ldur            w3, [x0, #0x1b]
    // 0x67d9d0: DecompressPointer r3
    //     0x67d9d0: add             x3, x3, HEAP, lsl #32
    // 0x67d9d4: stur            x3, [fp, #-8]
    // 0x67d9d8: LoadField: r1 = r0->field_f
    //     0x67d9d8: ldur            w1, [x0, #0xf]
    // 0x67d9dc: DecompressPointer r1
    //     0x67d9dc: add             x1, x1, HEAP, lsl #32
    // 0x67d9e0: cmp             w1, NULL
    // 0x67d9e4: b.eq            #0x67dafc
    // 0x67d9e8: r0 = LocalizationExtension.loc()
    //     0x67d9e8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x67d9ec: r1 = LoadClassIdInstr(r0)
    //     0x67d9ec: ldur            x1, [x0, #-1]
    //     0x67d9f0: ubfx            x1, x1, #0xc, #0x14
    // 0x67d9f4: mov             x16, x0
    // 0x67d9f8: mov             x0, x1
    // 0x67d9fc: mov             x1, x16
    // 0x67da00: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x67da00: sub             lr, x0, #0xf0a
    //     0x67da04: ldr             lr, [x21, lr, lsl #3]
    //     0x67da08: blr             lr
    // 0x67da0c: stur            x0, [fp, #-0x18]
    // 0x67da10: r0 = ChildrenUsers()
    //     0x67da10: bl              #0x5c8fe8  ; AllocateChildrenUsersStub -> ChildrenUsers (size=0x1c)
    // 0x67da14: stur            x0, [fp, #-0x28]
    // 0x67da18: StoreField: r0->field_7 = rZR
    //     0x67da18: stur            wzr, [x0, #7]
    // 0x67da1c: ldur            x1, [fp, #-0x18]
    // 0x67da20: StoreField: r0->field_13 = r1
    //     0x67da20: stur            w1, [x0, #0x13]
    // 0x67da24: r1 = Instance_DealerType
    //     0x67da24: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a780] Obj!DealerType@9cafb1
    //     0x67da28: ldr             x1, [x1, #0x780]
    // 0x67da2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x67da2c: stur            w1, [x0, #0x17]
    // 0x67da30: ldur            x2, [fp, #-8]
    // 0x67da34: LoadField: r1 = r2->field_b
    //     0x67da34: ldur            w1, [x2, #0xb]
    // 0x67da38: DecompressPointer r1
    //     0x67da38: add             x1, x1, HEAP, lsl #32
    // 0x67da3c: LoadField: r3 = r2->field_f
    //     0x67da3c: ldur            w3, [x2, #0xf]
    // 0x67da40: DecompressPointer r3
    //     0x67da40: add             x3, x3, HEAP, lsl #32
    // 0x67da44: LoadField: r4 = r3->field_b
    //     0x67da44: ldur            w4, [x3, #0xb]
    // 0x67da48: DecompressPointer r4
    //     0x67da48: add             x4, x4, HEAP, lsl #32
    // 0x67da4c: r3 = LoadInt32Instr(r1)
    //     0x67da4c: sbfx            x3, x1, #1, #0x1f
    // 0x67da50: stur            x3, [fp, #-0x20]
    // 0x67da54: r1 = LoadInt32Instr(r4)
    //     0x67da54: sbfx            x1, x4, #1, #0x1f
    // 0x67da58: cmp             x3, x1
    // 0x67da5c: b.ne            #0x67da68
    // 0x67da60: mov             x1, x2
    // 0x67da64: r0 = _growToNextCapacity()
    //     0x67da64: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67da68: ldur            x4, [fp, #-0x10]
    // 0x67da6c: ldur            x2, [fp, #-8]
    // 0x67da70: ldur            x3, [fp, #-0x20]
    // 0x67da74: add             x0, x3, #1
    // 0x67da78: lsl             x1, x0, #1
    // 0x67da7c: StoreField: r2->field_b = r1
    //     0x67da7c: stur            w1, [x2, #0xb]
    // 0x67da80: mov             x1, x3
    // 0x67da84: cmp             x1, x0
    // 0x67da88: b.hs            #0x67db00
    // 0x67da8c: LoadField: r1 = r2->field_f
    //     0x67da8c: ldur            w1, [x2, #0xf]
    // 0x67da90: DecompressPointer r1
    //     0x67da90: add             x1, x1, HEAP, lsl #32
    // 0x67da94: ldur            x0, [fp, #-0x28]
    // 0x67da98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67da98: add             x25, x1, x3, lsl #2
    //     0x67da9c: add             x25, x25, #0xf
    //     0x67daa0: str             w0, [x25]
    //     0x67daa4: tbz             w0, #0, #0x67dac0
    //     0x67daa8: ldurb           w16, [x1, #-1]
    //     0x67daac: ldurb           w17, [x0, #-1]
    //     0x67dab0: and             x16, x17, x16, lsr #2
    //     0x67dab4: tst             x16, HEAP, lsr #32
    //     0x67dab8: b.eq            #0x67dac0
    //     0x67dabc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67dac0: LoadField: r0 = r4->field_f
    //     0x67dac0: ldur            w0, [x4, #0xf]
    // 0x67dac4: DecompressPointer r0
    //     0x67dac4: add             x0, x0, HEAP, lsl #32
    // 0x67dac8: LoadField: r1 = r0->field_13
    //     0x67dac8: ldur            w1, [x0, #0x13]
    // 0x67dacc: DecompressPointer r1
    //     0x67dacc: add             x1, x1, HEAP, lsl #32
    // 0x67dad0: r0 = currentState()
    //     0x67dad0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67dad4: cmp             w0, NULL
    // 0x67dad8: b.eq            #0x67dae4
    // 0x67dadc: mov             x1, x0
    // 0x67dae0: r0 = show()
    //     0x67dae0: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x67dae4: r0 = Null
    //     0x67dae4: mov             x0, NULL
    // 0x67dae8: LeaveFrame
    //     0x67dae8: mov             SP, fp
    //     0x67daec: ldp             fp, lr, [SP], #0x10
    // 0x67daf0: ret
    //     0x67daf0: ret             
    // 0x67daf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67daf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67daf8: b               #0x67d9c4
    // 0x67dafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dafc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67db00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67db00: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _scrollListener(dynamic) {
    // ** addr: 0x67db04, size: 0x38
    // 0x67db04: EnterFrame
    //     0x67db04: stp             fp, lr, [SP, #-0x10]!
    //     0x67db08: mov             fp, SP
    // 0x67db0c: ldr             x0, [fp, #0x10]
    // 0x67db10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67db10: ldur            w1, [x0, #0x17]
    // 0x67db14: DecompressPointer r1
    //     0x67db14: add             x1, x1, HEAP, lsl #32
    // 0x67db18: CheckStackOverflow
    //     0x67db18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67db1c: cmp             SP, x16
    //     0x67db20: b.ls            #0x67db34
    // 0x67db24: r0 = _scrollListener()
    //     0x67db24: bl              #0x67db3c  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_scrollListener
    // 0x67db28: LeaveFrame
    //     0x67db28: mov             SP, fp
    //     0x67db2c: ldp             fp, lr, [SP], #0x10
    // 0x67db30: ret
    //     0x67db30: ret             
    // 0x67db34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67db34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67db38: b               #0x67db24
  }
  _ _scrollListener(/* No info */) {
    // ** addr: 0x67db3c, size: 0xd8
    // 0x67db3c: EnterFrame
    //     0x67db3c: stp             fp, lr, [SP, #-0x10]!
    //     0x67db40: mov             fp, SP
    // 0x67db44: AllocStack(0x18)
    //     0x67db44: sub             SP, SP, #0x18
    // 0x67db48: SetupParameters(_BodyPageState this /* r1 => r0, fp-0x10 */)
    //     0x67db48: mov             x0, x1
    //     0x67db4c: stur            x1, [fp, #-0x10]
    // 0x67db50: CheckStackOverflow
    //     0x67db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67db54: cmp             SP, x16
    //     0x67db58: b.ls            #0x67dbf8
    // 0x67db5c: LoadField: r1 = r0->field_3f
    //     0x67db5c: ldur            w1, [x0, #0x3f]
    // 0x67db60: DecompressPointer r1
    //     0x67db60: add             x1, x1, HEAP, lsl #32
    // 0x67db64: LoadField: r2 = r1->field_3b
    //     0x67db64: ldur            w2, [x1, #0x3b]
    // 0x67db68: DecompressPointer r2
    //     0x67db68: add             x2, x2, HEAP, lsl #32
    // 0x67db6c: mov             x1, x2
    // 0x67db70: stur            x2, [fp, #-8]
    // 0x67db74: r0 = single()
    //     0x67db74: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x67db78: LoadField: r2 = r0->field_3f
    //     0x67db78: ldur            w2, [x0, #0x3f]
    // 0x67db7c: DecompressPointer r2
    //     0x67db7c: add             x2, x2, HEAP, lsl #32
    // 0x67db80: stur            x2, [fp, #-0x18]
    // 0x67db84: cmp             w2, NULL
    // 0x67db88: b.eq            #0x67dc00
    // 0x67db8c: ldur            x1, [fp, #-8]
    // 0x67db90: r0 = single()
    //     0x67db90: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x67db94: LoadField: r2 = r0->field_33
    //     0x67db94: ldur            w2, [x0, #0x33]
    // 0x67db98: DecompressPointer r2
    //     0x67db98: add             x2, x2, HEAP, lsl #32
    // 0x67db9c: stur            x2, [fp, #-8]
    // 0x67dba0: cmp             w2, NULL
    // 0x67dba4: b.eq            #0x67dc04
    // 0x67dba8: r1 = 2
    //     0x67dba8: mov             x1, #2
    // 0x67dbac: r0 = SizeExtension.sh()
    //     0x67dbac: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x67dbb0: ldur            x0, [fp, #-8]
    // 0x67dbb4: LoadField: d1 = r0->field_7
    //     0x67dbb4: ldur            d1, [x0, #7]
    // 0x67dbb8: fsub            d2, d1, d0
    // 0x67dbbc: ldur            x0, [fp, #-0x18]
    // 0x67dbc0: LoadField: d0 = r0->field_7
    //     0x67dbc0: ldur            d0, [x0, #7]
    // 0x67dbc4: fcmp            d0, d2
    // 0x67dbc8: b.le            #0x67dbe8
    // 0x67dbcc: ldur            x0, [fp, #-0x10]
    // 0x67dbd0: LoadField: r1 = r0->field_3b
    //     0x67dbd0: ldur            w1, [x0, #0x3b]
    // 0x67dbd4: DecompressPointer r1
    //     0x67dbd4: add             x1, x1, HEAP, lsl #32
    // 0x67dbd8: r16 = Sentinel
    //     0x67dbd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67dbdc: cmp             w1, w16
    // 0x67dbe0: b.eq            #0x67dc08
    // 0x67dbe4: r0 = loadMore()
    //     0x67dbe4: bl              #0x67dc14  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::loadMore
    // 0x67dbe8: r0 = Null
    //     0x67dbe8: mov             x0, NULL
    // 0x67dbec: LeaveFrame
    //     0x67dbec: mov             SP, fp
    //     0x67dbf0: ldp             fp, lr, [SP], #0x10
    // 0x67dbf4: ret
    //     0x67dbf4: ret             
    // 0x67dbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dbf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dbfc: b               #0x67db5c
    // 0x67dc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dc00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67dc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67dc04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67dc08: r9 = _apiDataProcessor
    //     0x67dc08: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a670] Field <_BodyPageState@883005086._apiDataProcessor@883005086>: late final (offset: 0x3c)
    //     0x67dc0c: ldr             x9, [x9, #0x670]
    // 0x67dc10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67dc10: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693ec0, size: 0x24
    // 0x693ec0: EnterFrame
    //     0x693ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x693ec4: mov             fp, SP
    // 0x693ec8: ldr             x2, [fp, #0x10]
    // 0x693ecc: r1 = Function 'dispose':.
    //     0x693ecc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bf8] AnonymousClosure: (0x693ee4), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::dispose (0x69c638)
    //     0x693ed0: ldr             x1, [x1, #0xbf8]
    // 0x693ed4: r0 = AllocateClosure()
    //     0x693ed4: bl              #0x888b08  ; AllocateClosureStub
    // 0x693ed8: LeaveFrame
    //     0x693ed8: mov             SP, fp
    //     0x693edc: ldp             fp, lr, [SP], #0x10
    // 0x693ee0: ret
    //     0x693ee0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693ee4, size: 0x38
    // 0x693ee4: EnterFrame
    //     0x693ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x693ee8: mov             fp, SP
    // 0x693eec: ldr             x0, [fp, #0x10]
    // 0x693ef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693ef0: ldur            w1, [x0, #0x17]
    // 0x693ef4: DecompressPointer r1
    //     0x693ef4: add             x1, x1, HEAP, lsl #32
    // 0x693ef8: CheckStackOverflow
    //     0x693ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693efc: cmp             SP, x16
    //     0x693f00: b.ls            #0x693f14
    // 0x693f04: r0 = dispose()
    //     0x693f04: bl              #0x69c638  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::dispose
    // 0x693f08: LeaveFrame
    //     0x693f08: mov             SP, fp
    //     0x693f0c: ldp             fp, lr, [SP], #0x10
    // 0x693f10: ret
    //     0x693f10: ret             
    // 0x693f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693f14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693f18: b               #0x693f04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c638, size: 0x60
    // 0x69c638: EnterFrame
    //     0x69c638: stp             fp, lr, [SP, #-0x10]!
    //     0x69c63c: mov             fp, SP
    // 0x69c640: AllocStack(0x8)
    //     0x69c640: sub             SP, SP, #8
    // 0x69c644: SetupParameters(_BodyPageState this /* r1 => r2 */)
    //     0x69c644: mov             x2, x1
    // 0x69c648: CheckStackOverflow
    //     0x69c648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c64c: cmp             SP, x16
    //     0x69c650: b.ls            #0x69c690
    // 0x69c654: LoadField: r0 = r2->field_3f
    //     0x69c654: ldur            w0, [x2, #0x3f]
    // 0x69c658: DecompressPointer r0
    //     0x69c658: add             x0, x0, HEAP, lsl #32
    // 0x69c65c: stur            x0, [fp, #-8]
    // 0x69c660: r1 = Function '_scrollListener@883005086':.
    //     0x69c660: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a800] AnonymousClosure: (0x67db04), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_scrollListener (0x67db3c)
    //     0x69c664: ldr             x1, [x1, #0x800]
    // 0x69c668: r0 = AllocateClosure()
    //     0x69c668: bl              #0x888b08  ; AllocateClosureStub
    // 0x69c66c: ldur            x1, [fp, #-8]
    // 0x69c670: mov             x2, x0
    // 0x69c674: r0 = removeListener()
    //     0x69c674: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69c678: ldur            x1, [fp, #-8]
    // 0x69c67c: r0 = dispose()
    //     0x69c67c: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x69c680: r0 = Null
    //     0x69c680: mov             x0, NULL
    // 0x69c684: LeaveFrame
    //     0x69c684: mov             SP, fp
    //     0x69c688: ldp             fp, lr, [SP], #0x10
    // 0x69c68c: ret
    //     0x69c68c: ret             
    // 0x69c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c690: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c694: b               #0x69c654
  }
  _ _BodyPageState(/* No info */) {
    // ** addr: 0x70e660, size: 0x144
    // 0x70e660: EnterFrame
    //     0x70e660: stp             fp, lr, [SP, #-0x10]!
    //     0x70e664: mov             fp, SP
    // 0x70e668: AllocStack(0x10)
    //     0x70e668: sub             SP, SP, #0x10
    // 0x70e66c: r3 = false
    //     0x70e66c: add             x3, NULL, #0x30  ; false
    // 0x70e670: r0 = Sentinel
    //     0x70e670: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e674: r2 = 0
    //     0x70e674: mov             x2, #0
    // 0x70e678: mov             x4, x1
    // 0x70e67c: stur            x1, [fp, #-8]
    // 0x70e680: CheckStackOverflow
    //     0x70e680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e684: cmp             SP, x16
    //     0x70e688: b.ls            #0x70e79c
    // 0x70e68c: StoreField: r4->field_27 = r2
    //     0x70e68c: stur            x2, [x4, #0x27]
    // 0x70e690: StoreField: r4->field_2f = r3
    //     0x70e690: stur            w3, [x4, #0x2f]
    // 0x70e694: StoreField: r4->field_3b = r0
    //     0x70e694: stur            w0, [x4, #0x3b]
    // 0x70e698: r1 = <RefreshIndicatorState>
    //     0x70e698: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70e69c: ldr             x1, [x1, #0x50]
    // 0x70e6a0: r0 = LabeledGlobalKey()
    //     0x70e6a0: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70e6a4: ldur            x2, [fp, #-8]
    // 0x70e6a8: StoreField: r2->field_13 = r0
    //     0x70e6a8: stur            w0, [x2, #0x13]
    //     0x70e6ac: ldurb           w16, [x2, #-1]
    //     0x70e6b0: ldurb           w17, [x0, #-1]
    //     0x70e6b4: and             x16, x17, x16, lsr #2
    //     0x70e6b8: tst             x16, HEAP, lsr #32
    //     0x70e6bc: b.eq            #0x70e6c4
    //     0x70e6c0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70e6c4: r1 = <RefreshIndicatorState>
    //     0x70e6c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70e6c8: ldr             x1, [x1, #0x50]
    // 0x70e6cc: r0 = LabeledGlobalKey()
    //     0x70e6cc: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70e6d0: ldur            x3, [fp, #-8]
    // 0x70e6d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x70e6d4: stur            w0, [x3, #0x17]
    //     0x70e6d8: ldurb           w16, [x3, #-1]
    //     0x70e6dc: ldurb           w17, [x0, #-1]
    //     0x70e6e0: and             x16, x17, x16, lsr #2
    //     0x70e6e4: tst             x16, HEAP, lsr #32
    //     0x70e6e8: b.eq            #0x70e6f0
    //     0x70e6ec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x70e6f0: r1 = <ChildrenUsers>
    //     0x70e6f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f0] TypeArguments: <ChildrenUsers>
    //     0x70e6f4: ldr             x1, [x1, #0x4f0]
    // 0x70e6f8: r2 = 0
    //     0x70e6f8: mov             x2, #0
    // 0x70e6fc: r0 = _GrowableList()
    //     0x70e6fc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70e700: ldur            x3, [fp, #-8]
    // 0x70e704: StoreField: r3->field_1b = r0
    //     0x70e704: stur            w0, [x3, #0x1b]
    //     0x70e708: ldurb           w16, [x3, #-1]
    //     0x70e70c: ldurb           w17, [x0, #-1]
    //     0x70e710: and             x16, x17, x16, lsr #2
    //     0x70e714: tst             x16, HEAP, lsr #32
    //     0x70e718: b.eq            #0x70e720
    //     0x70e71c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x70e720: r0 = -1
    //     0x70e720: mov             x0, #-1
    // 0x70e724: StoreField: r3->field_1f = r0
    //     0x70e724: stur            x0, [x3, #0x1f]
    // 0x70e728: r1 = <ChildrenUsers>
    //     0x70e728: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f0] TypeArguments: <ChildrenUsers>
    //     0x70e72c: ldr             x1, [x1, #0x4f0]
    // 0x70e730: r2 = 0
    //     0x70e730: mov             x2, #0
    // 0x70e734: r0 = _GrowableList()
    //     0x70e734: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70e738: ldur            x1, [fp, #-8]
    // 0x70e73c: StoreField: r1->field_33 = r0
    //     0x70e73c: stur            w0, [x1, #0x33]
    //     0x70e740: ldurb           w16, [x1, #-1]
    //     0x70e744: ldurb           w17, [x0, #-1]
    //     0x70e748: and             x16, x17, x16, lsr #2
    //     0x70e74c: tst             x16, HEAP, lsr #32
    //     0x70e750: b.eq            #0x70e758
    //     0x70e754: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70e758: r0 = ScrollController()
    //     0x70e758: bl              #0x3e3f0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x70e75c: mov             x1, x0
    // 0x70e760: stur            x0, [fp, #-0x10]
    // 0x70e764: r0 = ScrollController()
    //     0x70e764: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x70e768: ldur            x0, [fp, #-0x10]
    // 0x70e76c: ldur            x1, [fp, #-8]
    // 0x70e770: StoreField: r1->field_3f = r0
    //     0x70e770: stur            w0, [x1, #0x3f]
    //     0x70e774: ldurb           w16, [x1, #-1]
    //     0x70e778: ldurb           w17, [x0, #-1]
    //     0x70e77c: and             x16, x17, x16, lsr #2
    //     0x70e780: tst             x16, HEAP, lsr #32
    //     0x70e784: b.eq            #0x70e78c
    //     0x70e788: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70e78c: r0 = Null
    //     0x70e78c: mov             x0, NULL
    // 0x70e790: LeaveFrame
    //     0x70e790: mov             SP, fp
    //     0x70e794: ldp             fp, lr, [SP], #0x10
    // 0x70e798: ret
    //     0x70e798: ret             
    // 0x70e79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e79c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e7a0: b               #0x70e68c
  }
}

// class id: 3213, size: 0xc, field offset: 0xc
//   const constructor, 
class BodyPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e618, size: 0x48
    // 0x70e618: EnterFrame
    //     0x70e618: stp             fp, lr, [SP, #-0x10]!
    //     0x70e61c: mov             fp, SP
    // 0x70e620: AllocStack(0x8)
    //     0x70e620: sub             SP, SP, #8
    // 0x70e624: CheckStackOverflow
    //     0x70e624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e628: cmp             SP, x16
    //     0x70e62c: b.ls            #0x70e658
    // 0x70e630: r1 = <BodyPage>
    //     0x70e630: add             x1, PP, #0x17, lsl #12  ; [pp+0x174e8] TypeArguments: <BodyPage>
    //     0x70e634: ldr             x1, [x1, #0x4e8]
    // 0x70e638: r0 = _BodyPageState()
    //     0x70e638: bl              #0x70e7a4  ; Allocate_BodyPageStateStub -> _BodyPageState (size=0x44)
    // 0x70e63c: mov             x1, x0
    // 0x70e640: stur            x0, [fp, #-8]
    // 0x70e644: r0 = _BodyPageState()
    //     0x70e644: bl              #0x70e660  ; [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_BodyPageState
    // 0x70e648: ldur            x0, [fp, #-8]
    // 0x70e64c: LeaveFrame
    //     0x70e64c: mov             SP, fp
    //     0x70e650: ldp             fp, lr, [SP], #0x10
    // 0x70e654: ret
    //     0x70e654: ret             
    // 0x70e658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e65c: b               #0x70e630
  }
}

// class id: 3462, size: 0xc, field offset: 0xc
//   const constructor, 
class DealerPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6bbc28, size: 0x220
    // 0x6bbc28: EnterFrame
    //     0x6bbc28: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbc2c: mov             fp, SP
    // 0x6bbc30: AllocStack(0x28)
    //     0x6bbc30: sub             SP, SP, #0x28
    // 0x6bbc34: SetupParameters(DealerPage this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6bbc34: mov             x0, x1
    //     0x6bbc38: mov             x1, x2
    // 0x6bbc3c: CheckStackOverflow
    //     0x6bbc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbc40: cmp             SP, x16
    //     0x6bbc44: b.ls            #0x6bbe30
    // 0x6bbc48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bbc48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bbc4c: r0 = _of()
    //     0x6bbc4c: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6bbc50: LoadField: r1 = r0->field_27
    //     0x6bbc50: ldur            w1, [x0, #0x27]
    // 0x6bbc54: DecompressPointer r1
    //     0x6bbc54: add             x1, x1, HEAP, lsl #32
    // 0x6bbc58: LoadField: d0 = r1->field_f
    //     0x6bbc58: ldur            d0, [x1, #0xf]
    // 0x6bbc5c: stur            d0, [fp, #-0x18]
    // 0x6bbc60: r1 = 8
    //     0x6bbc60: mov             x1, #8
    // 0x6bbc64: r0 = SizeExtension.w()
    //     0x6bbc64: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bbc68: mov             v1.16b, v0.16b
    // 0x6bbc6c: ldur            d0, [fp, #-0x18]
    // 0x6bbc70: fadd            d2, d0, d1
    // 0x6bbc74: r0 = inline_Allocate_Double()
    //     0x6bbc74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bbc78: add             x0, x0, #0x10
    //     0x6bbc7c: cmp             x1, x0
    //     0x6bbc80: b.ls            #0x6bbe38
    //     0x6bbc84: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bbc88: sub             x0, x0, #0xf
    //     0x6bbc8c: mov             x1, #0xd15c
    //     0x6bbc90: movk            x1, #3, lsl #16
    //     0x6bbc94: stur            x1, [x0, #-1]
    // 0x6bbc98: StoreField: r0->field_7 = d2
    //     0x6bbc98: stur            d2, [x0, #7]
    // 0x6bbc9c: stur            x0, [fp, #-8]
    // 0x6bbca0: r0 = SizedBox()
    //     0x6bbca0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bbca4: mov             x3, x0
    // 0x6bbca8: ldur            x0, [fp, #-8]
    // 0x6bbcac: stur            x3, [fp, #-0x10]
    // 0x6bbcb0: StoreField: r3->field_13 = r0
    //     0x6bbcb0: stur            w0, [x3, #0x13]
    // 0x6bbcb4: r1 = Null
    //     0x6bbcb4: mov             x1, NULL
    // 0x6bbcb8: r2 = 6
    //     0x6bbcb8: mov             x2, #6
    // 0x6bbcbc: r0 = AllocateArray()
    //     0x6bbcbc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bbcc0: mov             x2, x0
    // 0x6bbcc4: ldur            x0, [fp, #-0x10]
    // 0x6bbcc8: stur            x2, [fp, #-8]
    // 0x6bbccc: StoreField: r2->field_f = r0
    //     0x6bbccc: stur            w0, [x2, #0xf]
    // 0x6bbcd0: r17 = Instance_RowSearchBar
    //     0x6bbcd0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15248] Obj!RowSearchBar@9c5a61
    //     0x6bbcd4: ldr             x17, [x17, #0x248]
    // 0x6bbcd8: StoreField: r2->field_13 = r17
    //     0x6bbcd8: stur            w17, [x2, #0x13]
    // 0x6bbcdc: r17 = Instance_Expanded
    //     0x6bbcdc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15250] Obj!Expanded@9c55e1
    //     0x6bbce0: ldr             x17, [x17, #0x250]
    // 0x6bbce4: ArrayStore: r2[0] = r17  ; List_4
    //     0x6bbce4: stur            w17, [x2, #0x17]
    // 0x6bbce8: r1 = <Widget>
    //     0x6bbce8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bbcec: r0 = AllocateGrowableArray()
    //     0x6bbcec: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bbcf0: mov             x1, x0
    // 0x6bbcf4: ldur            x0, [fp, #-8]
    // 0x6bbcf8: stur            x1, [fp, #-0x10]
    // 0x6bbcfc: StoreField: r1->field_f = r0
    //     0x6bbcfc: stur            w0, [x1, #0xf]
    // 0x6bbd00: r0 = 6
    //     0x6bbd00: mov             x0, #6
    // 0x6bbd04: StoreField: r1->field_b = r0
    //     0x6bbd04: stur            w0, [x1, #0xb]
    // 0x6bbd08: r0 = Column()
    //     0x6bbd08: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bbd0c: mov             x3, x0
    // 0x6bbd10: r0 = Instance_Axis
    //     0x6bbd10: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6bbd14: stur            x3, [fp, #-8]
    // 0x6bbd18: StoreField: r3->field_f = r0
    //     0x6bbd18: stur            w0, [x3, #0xf]
    // 0x6bbd1c: r0 = Instance_MainAxisAlignment
    //     0x6bbd1c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6bbd20: ldr             x0, [x0, #0x90]
    // 0x6bbd24: StoreField: r3->field_13 = r0
    //     0x6bbd24: stur            w0, [x3, #0x13]
    // 0x6bbd28: r0 = Instance_MainAxisSize
    //     0x6bbd28: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bbd2c: ldr             x0, [x0, #0xa60]
    // 0x6bbd30: ArrayStore: r3[0] = r0  ; List_4
    //     0x6bbd30: stur            w0, [x3, #0x17]
    // 0x6bbd34: r0 = Instance_CrossAxisAlignment
    //     0x6bbd34: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bbd38: ldr             x0, [x0, #0xa68]
    // 0x6bbd3c: StoreField: r3->field_1b = r0
    //     0x6bbd3c: stur            w0, [x3, #0x1b]
    // 0x6bbd40: r0 = Instance_VerticalDirection
    //     0x6bbd40: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bbd44: ldr             x0, [x0, #0xa70]
    // 0x6bbd48: StoreField: r3->field_23 = r0
    //     0x6bbd48: stur            w0, [x3, #0x23]
    // 0x6bbd4c: r0 = Instance_Clip
    //     0x6bbd4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bbd50: ldr             x0, [x0, #0xf50]
    // 0x6bbd54: StoreField: r3->field_2b = r0
    //     0x6bbd54: stur            w0, [x3, #0x2b]
    // 0x6bbd58: ldur            x0, [fp, #-0x10]
    // 0x6bbd5c: StoreField: r3->field_b = r0
    //     0x6bbd5c: stur            w0, [x3, #0xb]
    // 0x6bbd60: r1 = Null
    //     0x6bbd60: mov             x1, NULL
    // 0x6bbd64: r2 = 4
    //     0x6bbd64: mov             x2, #4
    // 0x6bbd68: r0 = AllocateArray()
    //     0x6bbd68: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bbd6c: stur            x0, [fp, #-0x10]
    // 0x6bbd70: r17 = Instance_PageBackgroundImage
    //     0x6bbd70: add             x17, PP, #0x15, lsl #12  ; [pp+0x15258] Obj!PageBackgroundImage@9c5ad1
    //     0x6bbd74: ldr             x17, [x17, #0x258]
    // 0x6bbd78: StoreField: r0->field_f = r17
    //     0x6bbd78: stur            w17, [x0, #0xf]
    // 0x6bbd7c: ldur            x1, [fp, #-8]
    // 0x6bbd80: StoreField: r0->field_13 = r1
    //     0x6bbd80: stur            w1, [x0, #0x13]
    // 0x6bbd84: r1 = <Widget>
    //     0x6bbd84: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bbd88: r0 = AllocateGrowableArray()
    //     0x6bbd88: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bbd8c: mov             x1, x0
    // 0x6bbd90: ldur            x0, [fp, #-0x10]
    // 0x6bbd94: stur            x1, [fp, #-8]
    // 0x6bbd98: StoreField: r1->field_f = r0
    //     0x6bbd98: stur            w0, [x1, #0xf]
    // 0x6bbd9c: r0 = 4
    //     0x6bbd9c: mov             x0, #4
    // 0x6bbda0: StoreField: r1->field_b = r0
    //     0x6bbda0: stur            w0, [x1, #0xb]
    // 0x6bbda4: r0 = Stack()
    //     0x6bbda4: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6bbda8: mov             x1, x0
    // 0x6bbdac: r0 = Instance_AlignmentDirectional
    //     0x6bbdac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6bbdb0: ldr             x0, [x0, #0x80]
    // 0x6bbdb4: stur            x1, [fp, #-0x10]
    // 0x6bbdb8: StoreField: r1->field_f = r0
    //     0x6bbdb8: stur            w0, [x1, #0xf]
    // 0x6bbdbc: r0 = Instance_StackFit
    //     0x6bbdbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6bbdc0: ldr             x0, [x0, #0x88]
    // 0x6bbdc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bbdc4: stur            w0, [x1, #0x17]
    // 0x6bbdc8: r0 = Instance_Clip
    //     0x6bbdc8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6bbdcc: ldr             x0, [x0, #0x78]
    // 0x6bbdd0: StoreField: r1->field_1b = r0
    //     0x6bbdd0: stur            w0, [x1, #0x1b]
    // 0x6bbdd4: ldur            x0, [fp, #-8]
    // 0x6bbdd8: StoreField: r1->field_b = r0
    //     0x6bbdd8: stur            w0, [x1, #0xb]
    // 0x6bbddc: r0 = Container()
    //     0x6bbddc: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6bbde0: stur            x0, [fp, #-8]
    // 0x6bbde4: r16 = Instance_Color
    //     0x6bbde4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x6bbde8: ldr             x16, [x16, #0x6e0]
    // 0x6bbdec: ldur            lr, [fp, #-0x10]
    // 0x6bbdf0: stp             lr, x16, [SP]
    // 0x6bbdf4: mov             x1, x0
    // 0x6bbdf8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x6bbdf8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15260] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x6bbdfc: ldr             x4, [x4, #0x260]
    // 0x6bbe00: r0 = Container()
    //     0x6bbe00: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6bbe04: r0 = Scaffold()
    //     0x6bbe04: bl              #0x56ffa4  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6bbe08: ldur            x1, [fp, #-8]
    // 0x6bbe0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bbe0c: stur            w1, [x0, #0x17]
    // 0x6bbe10: r1 = true
    //     0x6bbe10: add             x1, NULL, #0x20  ; true
    // 0x6bbe14: StoreField: r0->field_43 = r1
    //     0x6bbe14: stur            w1, [x0, #0x43]
    // 0x6bbe18: r1 = false
    //     0x6bbe18: add             x1, NULL, #0x30  ; false
    // 0x6bbe1c: StoreField: r0->field_b = r1
    //     0x6bbe1c: stur            w1, [x0, #0xb]
    // 0x6bbe20: StoreField: r0->field_f = r1
    //     0x6bbe20: stur            w1, [x0, #0xf]
    // 0x6bbe24: LeaveFrame
    //     0x6bbe24: mov             SP, fp
    //     0x6bbe28: ldp             fp, lr, [SP], #0x10
    // 0x6bbe2c: ret
    //     0x6bbe2c: ret             
    // 0x6bbe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbe30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbe34: b               #0x6bbc48
    // 0x6bbe38: SaveReg d2
    //     0x6bbe38: str             q2, [SP, #-0x10]!
    // 0x6bbe3c: r0 = AllocateDouble()
    //     0x6bbe3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bbe40: RestoreReg d2
    //     0x6bbe40: ldr             q2, [SP], #0x10
    // 0x6bbe44: b               #0x6bbc98
  }
}
