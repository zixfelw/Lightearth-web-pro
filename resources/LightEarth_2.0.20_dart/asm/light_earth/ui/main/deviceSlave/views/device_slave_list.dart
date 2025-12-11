// lib: , url: package:light_earth/ui/main/deviceSlave/views/device_slave_list.dart

// class id: 1049416, size: 0x8
class :: {
}

// class id: 3430, size: 0x1c, field offset: 0xc
//   const constructor, 
class DeviceSlaveList extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cc690, size: 0x3c0
    // 0x6cc690: EnterFrame
    //     0x6cc690: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc694: mov             fp, SP
    // 0x6cc698: AllocStack(0xa0)
    //     0x6cc698: sub             SP, SP, #0xa0
    // 0x6cc69c: SetupParameters(DeviceSlaveList this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6cc69c: mov             x0, x1
    //     0x6cc6a0: stur            x1, [fp, #-8]
    //     0x6cc6a4: mov             x1, x2
    //     0x6cc6a8: stur            x2, [fp, #-0x10]
    // 0x6cc6ac: CheckStackOverflow
    //     0x6cc6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc6b0: cmp             SP, x16
    //     0x6cc6b4: b.ls            #0x6cca14
    // 0x6cc6b8: r1 = 1
    //     0x6cc6b8: mov             x1, #1
    // 0x6cc6bc: r0 = AllocateContext()
    //     0x6cc6bc: bl              #0x888744  ; AllocateContextStub
    // 0x6cc6c0: mov             x1, x0
    // 0x6cc6c4: ldur            x0, [fp, #-8]
    // 0x6cc6c8: stur            x1, [fp, #-0x18]
    // 0x6cc6cc: StoreField: r1->field_f = r0
    //     0x6cc6cc: stur            w0, [x1, #0xf]
    // 0x6cc6d0: r0 = SizeExtension.sw()
    //     0x6cc6d0: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6cc6d4: r1 = 2
    //     0x6cc6d4: mov             x1, #2
    // 0x6cc6d8: stur            d0, [fp, #-0x48]
    // 0x6cc6dc: r0 = SizeExtension.sh()
    //     0x6cc6dc: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x6cc6e0: r1 = 34
    //     0x6cc6e0: mov             x1, #0x22
    // 0x6cc6e4: stur            d0, [fp, #-0x50]
    // 0x6cc6e8: r0 = SizeExtension.w()
    //     0x6cc6e8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc6ec: r1 = 34
    //     0x6cc6ec: mov             x1, #0x22
    // 0x6cc6f0: stur            d0, [fp, #-0x58]
    // 0x6cc6f4: r0 = SizeExtension.w()
    //     0x6cc6f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc6f8: r1 = 34
    //     0x6cc6f8: mov             x1, #0x22
    // 0x6cc6fc: stur            d0, [fp, #-0x60]
    // 0x6cc700: r0 = SizeExtension.w()
    //     0x6cc700: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc704: r1 = 34
    //     0x6cc704: mov             x1, #0x22
    // 0x6cc708: stur            d0, [fp, #-0x68]
    // 0x6cc70c: r0 = SizeExtension.w()
    //     0x6cc70c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc710: ldur            x1, [fp, #-0x10]
    // 0x6cc714: stur            d0, [fp, #-0x70]
    // 0x6cc718: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cc718: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cc71c: r0 = _of()
    //     0x6cc71c: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6cc720: LoadField: r1 = r0->field_27
    //     0x6cc720: ldur            w1, [x0, #0x27]
    // 0x6cc724: DecompressPointer r1
    //     0x6cc724: add             x1, x1, HEAP, lsl #32
    // 0x6cc728: LoadField: d0 = r1->field_1f
    //     0x6cc728: ldur            d0, [x1, #0x1f]
    // 0x6cc72c: ldur            d1, [fp, #-0x70]
    // 0x6cc730: fadd            d2, d1, d0
    // 0x6cc734: stur            d2, [fp, #-0x78]
    // 0x6cc738: r0 = EdgeInsets()
    //     0x6cc738: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cc73c: ldur            d0, [fp, #-0x58]
    // 0x6cc740: stur            x0, [fp, #-0x10]
    // 0x6cc744: StoreField: r0->field_7 = d0
    //     0x6cc744: stur            d0, [x0, #7]
    // 0x6cc748: ldur            d0, [fp, #-0x60]
    // 0x6cc74c: StoreField: r0->field_f = d0
    //     0x6cc74c: stur            d0, [x0, #0xf]
    // 0x6cc750: ldur            d0, [fp, #-0x68]
    // 0x6cc754: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cc754: stur            d0, [x0, #0x17]
    // 0x6cc758: ldur            d0, [fp, #-0x78]
    // 0x6cc75c: StoreField: r0->field_1f = d0
    //     0x6cc75c: stur            d0, [x0, #0x1f]
    // 0x6cc760: r1 = 24
    //     0x6cc760: mov             x1, #0x18
    // 0x6cc764: r0 = SizeExtension.w()
    //     0x6cc764: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc768: stur            d0, [fp, #-0x58]
    // 0x6cc76c: r0 = Radius()
    //     0x6cc76c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cc770: ldur            d0, [fp, #-0x58]
    // 0x6cc774: stur            x0, [fp, #-0x20]
    // 0x6cc778: StoreField: r0->field_7 = d0
    //     0x6cc778: stur            d0, [x0, #7]
    // 0x6cc77c: StoreField: r0->field_f = d0
    //     0x6cc77c: stur            d0, [x0, #0xf]
    // 0x6cc780: r0 = BorderRadius()
    //     0x6cc780: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cc784: mov             x2, x0
    // 0x6cc788: ldur            x0, [fp, #-0x20]
    // 0x6cc78c: stur            x2, [fp, #-0x28]
    // 0x6cc790: StoreField: r2->field_7 = r0
    //     0x6cc790: stur            w0, [x2, #7]
    // 0x6cc794: StoreField: r2->field_b = r0
    //     0x6cc794: stur            w0, [x2, #0xb]
    // 0x6cc798: StoreField: r2->field_f = r0
    //     0x6cc798: stur            w0, [x2, #0xf]
    // 0x6cc79c: StoreField: r2->field_13 = r0
    //     0x6cc79c: stur            w0, [x2, #0x13]
    // 0x6cc7a0: r1 = Instance_Color
    //     0x6cc7a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6cc7a4: ldr             x1, [x1, #0xa40]
    // 0x6cc7a8: d0 = 0.050000
    //     0x6cc7a8: ldr             d0, [PP, #0x4f58]  ; [pp+0x4f58] IMM: double(0.05) from 0x3fa999999999999a
    // 0x6cc7ac: r0 = withOpacity()
    //     0x6cc7ac: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6cc7b0: r1 = 10
    //     0x6cc7b0: mov             x1, #0xa
    // 0x6cc7b4: stur            x0, [fp, #-0x20]
    // 0x6cc7b8: r0 = SizeExtension.w()
    //     0x6cc7b8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc7bc: stur            d0, [fp, #-0x58]
    // 0x6cc7c0: r0 = BoxShadow()
    //     0x6cc7c0: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6cc7c4: d0 = 0.000000
    //     0x6cc7c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6cc7c8: stur            x0, [fp, #-0x30]
    // 0x6cc7cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cc7cc: stur            d0, [x0, #0x17]
    // 0x6cc7d0: r1 = Instance_BlurStyle
    //     0x6cc7d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x6cc7d4: ldr             x1, [x1, #0x4a0]
    // 0x6cc7d8: StoreField: r0->field_1f = r1
    //     0x6cc7d8: stur            w1, [x0, #0x1f]
    // 0x6cc7dc: ldur            x1, [fp, #-0x20]
    // 0x6cc7e0: StoreField: r0->field_7 = r1
    //     0x6cc7e0: stur            w1, [x0, #7]
    // 0x6cc7e4: r1 = Instance_Offset
    //     0x6cc7e4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6cc7e8: StoreField: r0->field_b = r1
    //     0x6cc7e8: stur            w1, [x0, #0xb]
    // 0x6cc7ec: ldur            d1, [fp, #-0x58]
    // 0x6cc7f0: StoreField: r0->field_f = d1
    //     0x6cc7f0: stur            d1, [x0, #0xf]
    // 0x6cc7f4: r1 = Null
    //     0x6cc7f4: mov             x1, NULL
    // 0x6cc7f8: r2 = 2
    //     0x6cc7f8: mov             x2, #2
    // 0x6cc7fc: r0 = AllocateArray()
    //     0x6cc7fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cc800: mov             x2, x0
    // 0x6cc804: ldur            x0, [fp, #-0x30]
    // 0x6cc808: stur            x2, [fp, #-0x20]
    // 0x6cc80c: StoreField: r2->field_f = r0
    //     0x6cc80c: stur            w0, [x2, #0xf]
    // 0x6cc810: r1 = <BoxShadow>
    //     0x6cc810: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x6cc814: ldr             x1, [x1, #0xca0]
    // 0x6cc818: r0 = AllocateGrowableArray()
    //     0x6cc818: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cc81c: mov             x1, x0
    // 0x6cc820: ldur            x0, [fp, #-0x20]
    // 0x6cc824: stur            x1, [fp, #-0x30]
    // 0x6cc828: StoreField: r1->field_f = r0
    //     0x6cc828: stur            w0, [x1, #0xf]
    // 0x6cc82c: r0 = 2
    //     0x6cc82c: mov             x0, #2
    // 0x6cc830: StoreField: r1->field_b = r0
    //     0x6cc830: stur            w0, [x1, #0xb]
    // 0x6cc834: r0 = BoxDecoration()
    //     0x6cc834: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cc838: mov             x2, x0
    // 0x6cc83c: r0 = Instance_Color
    //     0x6cc83c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6cc840: ldr             x0, [x0, #0xa48]
    // 0x6cc844: stur            x2, [fp, #-0x38]
    // 0x6cc848: StoreField: r2->field_7 = r0
    //     0x6cc848: stur            w0, [x2, #7]
    // 0x6cc84c: ldur            x0, [fp, #-0x28]
    // 0x6cc850: StoreField: r2->field_13 = r0
    //     0x6cc850: stur            w0, [x2, #0x13]
    // 0x6cc854: ldur            x0, [fp, #-0x30]
    // 0x6cc858: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cc858: stur            w0, [x2, #0x17]
    // 0x6cc85c: r0 = Instance_BoxShape
    //     0x6cc85c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6cc860: ldr             x0, [x0, #0x1e8]
    // 0x6cc864: StoreField: r2->field_23 = r0
    //     0x6cc864: stur            w0, [x2, #0x23]
    // 0x6cc868: ldur            x0, [fp, #-8]
    // 0x6cc86c: LoadField: r3 = r0->field_b
    //     0x6cc86c: ldur            w3, [x0, #0xb]
    // 0x6cc870: DecompressPointer r3
    //     0x6cc870: add             x3, x3, HEAP, lsl #32
    // 0x6cc874: stur            x3, [fp, #-0x28]
    // 0x6cc878: LoadField: r4 = r0->field_f
    //     0x6cc878: ldur            w4, [x0, #0xf]
    // 0x6cc87c: DecompressPointer r4
    //     0x6cc87c: add             x4, x4, HEAP, lsl #32
    // 0x6cc880: stur            x4, [fp, #-0x20]
    // 0x6cc884: r1 = 14
    //     0x6cc884: mov             x1, #0xe
    // 0x6cc888: r0 = SizeExtension.w()
    //     0x6cc888: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cc88c: stur            d0, [fp, #-0x58]
    // 0x6cc890: r0 = EdgeInsets()
    //     0x6cc890: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cc894: ldur            d0, [fp, #-0x58]
    // 0x6cc898: stur            x0, [fp, #-0x30]
    // 0x6cc89c: StoreField: r0->field_7 = d0
    //     0x6cc89c: stur            d0, [x0, #7]
    // 0x6cc8a0: d1 = 0.000000
    //     0x6cc8a0: eor             v1.16b, v1.16b, v1.16b
    // 0x6cc8a4: StoreField: r0->field_f = d1
    //     0x6cc8a4: stur            d1, [x0, #0xf]
    // 0x6cc8a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cc8a8: stur            d0, [x0, #0x17]
    // 0x6cc8ac: StoreField: r0->field_1f = d1
    //     0x6cc8ac: stur            d1, [x0, #0x1f]
    // 0x6cc8b0: ldur            x1, [fp, #-8]
    // 0x6cc8b4: LoadField: r2 = r1->field_13
    //     0x6cc8b4: ldur            w2, [x1, #0x13]
    // 0x6cc8b8: DecompressPointer r2
    //     0x6cc8b8: add             x2, x2, HEAP, lsl #32
    // 0x6cc8bc: LoadField: r1 = r2->field_b
    //     0x6cc8bc: ldur            w1, [x2, #0xb]
    // 0x6cc8c0: DecompressPointer r1
    //     0x6cc8c0: add             x1, x1, HEAP, lsl #32
    // 0x6cc8c4: r3 = LoadInt32Instr(r1)
    //     0x6cc8c4: sbfx            x3, x1, #1, #0x1f
    // 0x6cc8c8: ldur            x2, [fp, #-0x18]
    // 0x6cc8cc: stur            x3, [fp, #-0x40]
    // 0x6cc8d0: r1 = Function '<anonymous closure>':.
    //     0x6cc8d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c338] AnonymousClosure: (0x6cca50), in [package:light_earth/ui/main/deviceSlave/views/device_slave_list.dart] DeviceSlaveList::build (0x6cc690)
    //     0x6cc8d4: ldr             x1, [x1, #0x338]
    // 0x6cc8d8: r0 = AllocateClosure()
    //     0x6cc8d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6cc8dc: stur            x0, [fp, #-8]
    // 0x6cc8e0: r0 = ListView()
    //     0x6cc8e0: bl              #0x5b99b4  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x6cc8e4: stur            x0, [fp, #-0x18]
    // 0x6cc8e8: ldur            x16, [fp, #-0x30]
    // 0x6cc8ec: str             x16, [SP]
    // 0x6cc8f0: mov             x1, x0
    // 0x6cc8f4: ldur            x2, [fp, #-8]
    // 0x6cc8f8: ldur            x3, [fp, #-0x40]
    // 0x6cc8fc: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x6cc8fc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x6cc900: ldr             x4, [x4, #0x2c0]
    // 0x6cc904: r0 = ListView.builder()
    //     0x6cc904: bl              #0x5be868  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6cc908: r0 = RefreshIndicator()
    //     0x6cc908: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x6cc90c: mov             x1, x0
    // 0x6cc910: ldur            x0, [fp, #-0x18]
    // 0x6cc914: stur            x1, [fp, #-0x30]
    // 0x6cc918: StoreField: r1->field_b = r0
    //     0x6cc918: stur            w0, [x1, #0xb]
    // 0x6cc91c: d0 = 40.000000
    //     0x6cc91c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x6cc920: ldr             d0, [x17, #0xc90]
    // 0x6cc924: StoreField: r1->field_f = d0
    //     0x6cc924: stur            d0, [x1, #0xf]
    // 0x6cc928: d0 = 0.000000
    //     0x6cc928: eor             v0.16b, v0.16b, v0.16b
    // 0x6cc92c: ArrayStore: r1[0] = d0  ; List_8
    //     0x6cc92c: stur            d0, [x1, #0x17]
    // 0x6cc930: ldur            x0, [fp, #-0x20]
    // 0x6cc934: StoreField: r1->field_1f = r0
    //     0x6cc934: stur            w0, [x1, #0x1f]
    // 0x6cc938: r0 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x6cc938: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x6cc93c: ldr             x0, [x0, #0xa20]
    // 0x6cc940: StoreField: r1->field_2b = r0
    //     0x6cc940: stur            w0, [x1, #0x2b]
    // 0x6cc944: d0 = 2.500000
    //     0x6cc944: fmov            d0, #2.50000000
    // 0x6cc948: StoreField: r1->field_37 = d0
    //     0x6cc948: stur            d0, [x1, #0x37]
    // 0x6cc94c: r0 = Instance_RefreshIndicatorTriggerMode
    //     0x6cc94c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x6cc950: ldr             x0, [x0, #0xa28]
    // 0x6cc954: StoreField: r1->field_43 = r0
    //     0x6cc954: stur            w0, [x1, #0x43]
    // 0x6cc958: r0 = Instance__IndicatorType
    //     0x6cc958: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x6cc95c: ldr             x0, [x0, #0xa30]
    // 0x6cc960: StoreField: r1->field_3f = r0
    //     0x6cc960: stur            w0, [x1, #0x3f]
    // 0x6cc964: ldur            x0, [fp, #-0x28]
    // 0x6cc968: StoreField: r1->field_7 = r0
    //     0x6cc968: stur            w0, [x1, #7]
    // 0x6cc96c: ldur            d0, [fp, #-0x48]
    // 0x6cc970: r0 = inline_Allocate_Double()
    //     0x6cc970: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cc974: add             x0, x0, #0x10
    //     0x6cc978: cmp             x2, x0
    //     0x6cc97c: b.ls            #0x6cca1c
    //     0x6cc980: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cc984: sub             x0, x0, #0xf
    //     0x6cc988: mov             x2, #0xd15c
    //     0x6cc98c: movk            x2, #3, lsl #16
    //     0x6cc990: stur            x2, [x0, #-1]
    // 0x6cc994: StoreField: r0->field_7 = d0
    //     0x6cc994: stur            d0, [x0, #7]
    // 0x6cc998: ldur            d0, [fp, #-0x50]
    // 0x6cc99c: stur            x0, [fp, #-0x18]
    // 0x6cc9a0: r2 = inline_Allocate_Double()
    //     0x6cc9a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cc9a4: add             x2, x2, #0x10
    //     0x6cc9a8: cmp             x3, x2
    //     0x6cc9ac: b.ls            #0x6cca34
    //     0x6cc9b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cc9b4: sub             x2, x2, #0xf
    //     0x6cc9b8: mov             x3, #0xd15c
    //     0x6cc9bc: movk            x3, #3, lsl #16
    //     0x6cc9c0: stur            x3, [x2, #-1]
    // 0x6cc9c4: StoreField: r2->field_7 = d0
    //     0x6cc9c4: stur            d0, [x2, #7]
    // 0x6cc9c8: stur            x2, [fp, #-8]
    // 0x6cc9cc: r0 = Container()
    //     0x6cc9cc: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cc9d0: stur            x0, [fp, #-0x20]
    // 0x6cc9d4: ldur            x16, [fp, #-0x18]
    // 0x6cc9d8: ldur            lr, [fp, #-8]
    // 0x6cc9dc: stp             lr, x16, [SP, #0x18]
    // 0x6cc9e0: ldur            x16, [fp, #-0x10]
    // 0x6cc9e4: ldur            lr, [fp, #-0x38]
    // 0x6cc9e8: stp             lr, x16, [SP, #8]
    // 0x6cc9ec: ldur            x16, [fp, #-0x30]
    // 0x6cc9f0: str             x16, [SP]
    // 0x6cc9f4: mov             x1, x0
    // 0x6cc9f8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6cc9f8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c310] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6cc9fc: ldr             x4, [x4, #0x310]
    // 0x6cca00: r0 = Container()
    //     0x6cca00: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cca04: ldur            x0, [fp, #-0x20]
    // 0x6cca08: LeaveFrame
    //     0x6cca08: mov             SP, fp
    //     0x6cca0c: ldp             fp, lr, [SP], #0x10
    // 0x6cca10: ret
    //     0x6cca10: ret             
    // 0x6cca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cca14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cca18: b               #0x6cc6b8
    // 0x6cca1c: SaveReg d0
    //     0x6cca1c: str             q0, [SP, #-0x10]!
    // 0x6cca20: SaveReg r1
    //     0x6cca20: str             x1, [SP, #-8]!
    // 0x6cca24: r0 = AllocateDouble()
    //     0x6cca24: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cca28: RestoreReg r1
    //     0x6cca28: ldr             x1, [SP], #8
    // 0x6cca2c: RestoreReg d0
    //     0x6cca2c: ldr             q0, [SP], #0x10
    // 0x6cca30: b               #0x6cc994
    // 0x6cca34: SaveReg d0
    //     0x6cca34: str             q0, [SP, #-0x10]!
    // 0x6cca38: stp             x0, x1, [SP, #-0x10]!
    // 0x6cca3c: r0 = AllocateDouble()
    //     0x6cca3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cca40: mov             x2, x0
    // 0x6cca44: ldp             x0, x1, [SP], #0x10
    // 0x6cca48: RestoreReg d0
    //     0x6cca48: ldr             q0, [SP], #0x10
    // 0x6cca4c: b               #0x6cc9c4
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6cca50, size: 0x47c
    // 0x6cca50: EnterFrame
    //     0x6cca50: stp             fp, lr, [SP, #-0x10]!
    //     0x6cca54: mov             fp, SP
    // 0x6cca58: AllocStack(0x58)
    //     0x6cca58: sub             SP, SP, #0x58
    // 0x6cca5c: SetupParameters()
    //     0x6cca5c: ldr             x0, [fp, #0x20]
    //     0x6cca60: ldur            w1, [x0, #0x17]
    //     0x6cca64: add             x1, x1, HEAP, lsl #32
    //     0x6cca68: stur            x1, [fp, #-8]
    // 0x6cca6c: CheckStackOverflow
    //     0x6cca6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cca70: cmp             SP, x16
    //     0x6cca74: b.ls            #0x6cce88
    // 0x6cca78: r1 = 1
    //     0x6cca78: mov             x1, #1
    // 0x6cca7c: r0 = AllocateContext()
    //     0x6cca7c: bl              #0x888744  ; AllocateContextStub
    // 0x6cca80: mov             x2, x0
    // 0x6cca84: ldur            x0, [fp, #-8]
    // 0x6cca88: stur            x2, [fp, #-0x10]
    // 0x6cca8c: StoreField: r2->field_b = r0
    //     0x6cca8c: stur            w0, [x2, #0xb]
    // 0x6cca90: ldr             x1, [fp, #0x10]
    // 0x6cca94: StoreField: r2->field_f = r1
    //     0x6cca94: stur            w1, [x2, #0xf]
    // 0x6cca98: r1 = 36
    //     0x6cca98: mov             x1, #0x24
    // 0x6cca9c: r0 = SizeExtension.w()
    //     0x6cca9c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ccaa0: r1 = 16
    //     0x6ccaa0: mov             x1, #0x10
    // 0x6ccaa4: stur            d0, [fp, #-0x38]
    // 0x6ccaa8: r0 = SizeExtension.w()
    //     0x6ccaa8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ccaac: stur            d0, [fp, #-0x40]
    // 0x6ccab0: r0 = EdgeInsets()
    //     0x6ccab0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ccab4: mov             x2, x0
    // 0x6ccab8: ldur            d0, [fp, #-0x40]
    // 0x6ccabc: stur            x2, [fp, #-0x20]
    // 0x6ccac0: StoreField: r2->field_7 = d0
    //     0x6ccac0: stur            d0, [x2, #7]
    // 0x6ccac4: ldur            d1, [fp, #-0x38]
    // 0x6ccac8: StoreField: r2->field_f = d1
    //     0x6ccac8: stur            d1, [x2, #0xf]
    // 0x6ccacc: ArrayStore: r2[0] = d0  ; List_8
    //     0x6ccacc: stur            d0, [x2, #0x17]
    // 0x6ccad0: StoreField: r2->field_1f = d1
    //     0x6ccad0: stur            d1, [x2, #0x1f]
    // 0x6ccad4: ldur            x3, [fp, #-8]
    // 0x6ccad8: LoadField: r0 = r3->field_f
    //     0x6ccad8: ldur            w0, [x3, #0xf]
    // 0x6ccadc: DecompressPointer r0
    //     0x6ccadc: add             x0, x0, HEAP, lsl #32
    // 0x6ccae0: LoadField: r4 = r0->field_13
    //     0x6ccae0: ldur            w4, [x0, #0x13]
    // 0x6ccae4: DecompressPointer r4
    //     0x6ccae4: add             x4, x4, HEAP, lsl #32
    // 0x6ccae8: ldur            x5, [fp, #-0x10]
    // 0x6ccaec: LoadField: r0 = r5->field_f
    //     0x6ccaec: ldur            w0, [x5, #0xf]
    // 0x6ccaf0: DecompressPointer r0
    //     0x6ccaf0: add             x0, x0, HEAP, lsl #32
    // 0x6ccaf4: LoadField: r1 = r4->field_b
    //     0x6ccaf4: ldur            w1, [x4, #0xb]
    // 0x6ccaf8: DecompressPointer r1
    //     0x6ccaf8: add             x1, x1, HEAP, lsl #32
    // 0x6ccafc: r6 = LoadInt32Instr(r0)
    //     0x6ccafc: sbfx            x6, x0, #1, #0x1f
    //     0x6ccb00: tbz             w0, #0, #0x6ccb08
    //     0x6ccb04: ldur            x6, [x0, #7]
    // 0x6ccb08: r0 = LoadInt32Instr(r1)
    //     0x6ccb08: sbfx            x0, x1, #1, #0x1f
    // 0x6ccb0c: mov             x1, x6
    // 0x6ccb10: cmp             x1, x0
    // 0x6ccb14: b.hs            #0x6cce90
    // 0x6ccb18: LoadField: r0 = r4->field_f
    //     0x6ccb18: ldur            w0, [x4, #0xf]
    // 0x6ccb1c: DecompressPointer r0
    //     0x6ccb1c: add             x0, x0, HEAP, lsl #32
    // 0x6ccb20: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6ccb20: add             x16, x0, x6, lsl #2
    //     0x6ccb24: ldur            w1, [x16, #0xf]
    // 0x6ccb28: DecompressPointer r1
    //     0x6ccb28: add             x1, x1, HEAP, lsl #32
    // 0x6ccb2c: LoadField: r0 = r1->field_b
    //     0x6ccb2c: ldur            w0, [x1, #0xb]
    // 0x6ccb30: DecompressPointer r0
    //     0x6ccb30: add             x0, x0, HEAP, lsl #32
    // 0x6ccb34: stur            x0, [fp, #-0x18]
    // 0x6ccb38: r1 = 32
    //     0x6ccb38: mov             x1, #0x20
    // 0x6ccb3c: r0 = SizeExtension.w()
    //     0x6ccb3c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ccb40: stur            d0, [fp, #-0x38]
    // 0x6ccb44: r0 = TextStyle()
    //     0x6ccb44: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ccb48: mov             x1, x0
    // 0x6ccb4c: r0 = true
    //     0x6ccb4c: add             x0, NULL, #0x20  ; true
    // 0x6ccb50: stur            x1, [fp, #-0x28]
    // 0x6ccb54: StoreField: r1->field_7 = r0
    //     0x6ccb54: stur            w0, [x1, #7]
    // 0x6ccb58: r2 = Instance_Color
    //     0x6ccb58: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x6ccb5c: ldr             x2, [x2, #0xa40]
    // 0x6ccb60: StoreField: r1->field_b = r2
    //     0x6ccb60: stur            w2, [x1, #0xb]
    // 0x6ccb64: ldur            d0, [fp, #-0x38]
    // 0x6ccb68: r2 = inline_Allocate_Double()
    //     0x6ccb68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ccb6c: add             x2, x2, #0x10
    //     0x6ccb70: cmp             x3, x2
    //     0x6ccb74: b.ls            #0x6cce94
    //     0x6ccb78: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ccb7c: sub             x2, x2, #0xf
    //     0x6ccb80: mov             x3, #0xd15c
    //     0x6ccb84: movk            x3, #3, lsl #16
    //     0x6ccb88: stur            x3, [x2, #-1]
    // 0x6ccb8c: StoreField: r2->field_7 = d0
    //     0x6ccb8c: stur            d0, [x2, #7]
    // 0x6ccb90: StoreField: r1->field_1f = r2
    //     0x6ccb90: stur            w2, [x1, #0x1f]
    // 0x6ccb94: r2 = Instance_FontWeight
    //     0x6ccb94: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6ccb98: ldr             x2, [x2, #0x68]
    // 0x6ccb9c: StoreField: r1->field_23 = r2
    //     0x6ccb9c: stur            w2, [x1, #0x23]
    // 0x6ccba0: r0 = Text()
    //     0x6ccba0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ccba4: mov             x2, x0
    // 0x6ccba8: ldur            x0, [fp, #-0x18]
    // 0x6ccbac: stur            x2, [fp, #-0x30]
    // 0x6ccbb0: StoreField: r2->field_b = r0
    //     0x6ccbb0: stur            w0, [x2, #0xb]
    // 0x6ccbb4: ldur            x0, [fp, #-0x28]
    // 0x6ccbb8: StoreField: r2->field_13 = r0
    //     0x6ccbb8: stur            w0, [x2, #0x13]
    // 0x6ccbbc: ldur            x0, [fp, #-8]
    // 0x6ccbc0: LoadField: r1 = r0->field_f
    //     0x6ccbc0: ldur            w1, [x0, #0xf]
    // 0x6ccbc4: DecompressPointer r1
    //     0x6ccbc4: add             x1, x1, HEAP, lsl #32
    // 0x6ccbc8: LoadField: r3 = r1->field_13
    //     0x6ccbc8: ldur            w3, [x1, #0x13]
    // 0x6ccbcc: DecompressPointer r3
    //     0x6ccbcc: add             x3, x3, HEAP, lsl #32
    // 0x6ccbd0: ldur            x4, [fp, #-0x10]
    // 0x6ccbd4: LoadField: r0 = r4->field_f
    //     0x6ccbd4: ldur            w0, [x4, #0xf]
    // 0x6ccbd8: DecompressPointer r0
    //     0x6ccbd8: add             x0, x0, HEAP, lsl #32
    // 0x6ccbdc: LoadField: r1 = r3->field_b
    //     0x6ccbdc: ldur            w1, [x3, #0xb]
    // 0x6ccbe0: DecompressPointer r1
    //     0x6ccbe0: add             x1, x1, HEAP, lsl #32
    // 0x6ccbe4: r5 = LoadInt32Instr(r0)
    //     0x6ccbe4: sbfx            x5, x0, #1, #0x1f
    //     0x6ccbe8: tbz             w0, #0, #0x6ccbf0
    //     0x6ccbec: ldur            x5, [x0, #7]
    // 0x6ccbf0: r0 = LoadInt32Instr(r1)
    //     0x6ccbf0: sbfx            x0, x1, #1, #0x1f
    // 0x6ccbf4: mov             x1, x5
    // 0x6ccbf8: cmp             x1, x0
    // 0x6ccbfc: b.hs            #0x6cceb0
    // 0x6ccc00: LoadField: r0 = r3->field_f
    //     0x6ccc00: ldur            w0, [x3, #0xf]
    // 0x6ccc04: DecompressPointer r0
    //     0x6ccc04: add             x0, x0, HEAP, lsl #32
    // 0x6ccc08: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6ccc08: add             x16, x0, x5, lsl #2
    //     0x6ccc0c: ldur            w1, [x16, #0xf]
    // 0x6ccc10: DecompressPointer r1
    //     0x6ccc10: add             x1, x1, HEAP, lsl #32
    // 0x6ccc14: LoadField: r0 = r1->field_7
    //     0x6ccc14: ldur            w0, [x1, #7]
    // 0x6ccc18: DecompressPointer r0
    //     0x6ccc18: add             x0, x0, HEAP, lsl #32
    // 0x6ccc1c: tbnz            w0, #4, #0x6ccc2c
    // 0x6ccc20: r3 = "Master"
    //     0x6ccc20: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c340] "Master"
    //     0x6ccc24: ldr             x3, [x3, #0x340]
    // 0x6ccc28: b               #0x6ccc34
    // 0x6ccc2c: r3 = "Slave"
    //     0x6ccc2c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c348] "Slave"
    //     0x6ccc30: ldr             x3, [x3, #0x348]
    // 0x6ccc34: ldur            x0, [fp, #-0x20]
    // 0x6ccc38: stur            x3, [fp, #-8]
    // 0x6ccc3c: r1 = 28
    //     0x6ccc3c: mov             x1, #0x1c
    // 0x6ccc40: r0 = SizeExtension.w()
    //     0x6ccc40: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ccc44: stur            d0, [fp, #-0x38]
    // 0x6ccc48: r0 = TextStyle()
    //     0x6ccc48: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ccc4c: mov             x1, x0
    // 0x6ccc50: r0 = true
    //     0x6ccc50: add             x0, NULL, #0x20  ; true
    // 0x6ccc54: stur            x1, [fp, #-0x18]
    // 0x6ccc58: StoreField: r1->field_7 = r0
    //     0x6ccc58: stur            w0, [x1, #7]
    // 0x6ccc5c: r0 = Instance_Color
    //     0x6ccc5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x6ccc60: ldr             x0, [x0, #0x5e0]
    // 0x6ccc64: StoreField: r1->field_b = r0
    //     0x6ccc64: stur            w0, [x1, #0xb]
    // 0x6ccc68: ldur            d0, [fp, #-0x38]
    // 0x6ccc6c: r0 = inline_Allocate_Double()
    //     0x6ccc6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6ccc70: add             x0, x0, #0x10
    //     0x6ccc74: cmp             x2, x0
    //     0x6ccc78: b.ls            #0x6cceb4
    //     0x6ccc7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ccc80: sub             x0, x0, #0xf
    //     0x6ccc84: mov             x2, #0xd15c
    //     0x6ccc88: movk            x2, #3, lsl #16
    //     0x6ccc8c: stur            x2, [x0, #-1]
    // 0x6ccc90: StoreField: r0->field_7 = d0
    //     0x6ccc90: stur            d0, [x0, #7]
    // 0x6ccc94: StoreField: r1->field_1f = r0
    //     0x6ccc94: stur            w0, [x1, #0x1f]
    // 0x6ccc98: r0 = Text()
    //     0x6ccc98: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ccc9c: mov             x3, x0
    // 0x6ccca0: ldur            x0, [fp, #-8]
    // 0x6ccca4: stur            x3, [fp, #-0x28]
    // 0x6ccca8: StoreField: r3->field_b = r0
    //     0x6ccca8: stur            w0, [x3, #0xb]
    // 0x6cccac: ldur            x0, [fp, #-0x18]
    // 0x6cccb0: StoreField: r3->field_13 = r0
    //     0x6cccb0: stur            w0, [x3, #0x13]
    // 0x6cccb4: r1 = Null
    //     0x6cccb4: mov             x1, NULL
    // 0x6cccb8: r2 = 6
    //     0x6cccb8: mov             x2, #6
    // 0x6cccbc: r0 = AllocateArray()
    //     0x6cccbc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cccc0: mov             x2, x0
    // 0x6cccc4: ldur            x0, [fp, #-0x30]
    // 0x6cccc8: stur            x2, [fp, #-8]
    // 0x6ccccc: StoreField: r2->field_f = r0
    //     0x6ccccc: stur            w0, [x2, #0xf]
    // 0x6cccd0: r17 = Instance_Spacer
    //     0x6cccd0: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x6cccd4: ldr             x17, [x17, #0x4b0]
    // 0x6cccd8: StoreField: r2->field_13 = r17
    //     0x6cccd8: stur            w17, [x2, #0x13]
    // 0x6cccdc: ldur            x0, [fp, #-0x28]
    // 0x6ccce0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ccce0: stur            w0, [x2, #0x17]
    // 0x6ccce4: r1 = <Widget>
    //     0x6ccce4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ccce8: r0 = AllocateGrowableArray()
    //     0x6ccce8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cccec: mov             x1, x0
    // 0x6cccf0: ldur            x0, [fp, #-8]
    // 0x6cccf4: stur            x1, [fp, #-0x18]
    // 0x6cccf8: StoreField: r1->field_f = r0
    //     0x6cccf8: stur            w0, [x1, #0xf]
    // 0x6cccfc: r0 = 6
    //     0x6cccfc: mov             x0, #6
    // 0x6ccd00: StoreField: r1->field_b = r0
    //     0x6ccd00: stur            w0, [x1, #0xb]
    // 0x6ccd04: r0 = Row()
    //     0x6ccd04: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ccd08: mov             x1, x0
    // 0x6ccd0c: r0 = Instance_Axis
    //     0x6ccd0c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6ccd10: stur            x1, [fp, #-8]
    // 0x6ccd14: StoreField: r1->field_f = r0
    //     0x6ccd14: stur            w0, [x1, #0xf]
    // 0x6ccd18: r0 = Instance_MainAxisAlignment
    //     0x6ccd18: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ccd1c: ldr             x0, [x0, #0x90]
    // 0x6ccd20: StoreField: r1->field_13 = r0
    //     0x6ccd20: stur            w0, [x1, #0x13]
    // 0x6ccd24: r2 = Instance_MainAxisSize
    //     0x6ccd24: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6ccd28: ldr             x2, [x2, #0xa60]
    // 0x6ccd2c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ccd2c: stur            w2, [x1, #0x17]
    // 0x6ccd30: r3 = Instance_CrossAxisAlignment
    //     0x6ccd30: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ccd34: ldr             x3, [x3, #0xa68]
    // 0x6ccd38: StoreField: r1->field_1b = r3
    //     0x6ccd38: stur            w3, [x1, #0x1b]
    // 0x6ccd3c: r4 = Instance_VerticalDirection
    //     0x6ccd3c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ccd40: ldr             x4, [x4, #0xa70]
    // 0x6ccd44: StoreField: r1->field_23 = r4
    //     0x6ccd44: stur            w4, [x1, #0x23]
    // 0x6ccd48: r5 = Instance_Clip
    //     0x6ccd48: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ccd4c: ldr             x5, [x5, #0xf50]
    // 0x6ccd50: StoreField: r1->field_2b = r5
    //     0x6ccd50: stur            w5, [x1, #0x2b]
    // 0x6ccd54: ldur            x6, [fp, #-0x18]
    // 0x6ccd58: StoreField: r1->field_b = r6
    //     0x6ccd58: stur            w6, [x1, #0xb]
    // 0x6ccd5c: r0 = Padding()
    //     0x6ccd5c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ccd60: mov             x2, x0
    // 0x6ccd64: ldur            x0, [fp, #-0x20]
    // 0x6ccd68: stur            x2, [fp, #-0x18]
    // 0x6ccd6c: StoreField: r2->field_f = r0
    //     0x6ccd6c: stur            w0, [x2, #0xf]
    // 0x6ccd70: ldur            x0, [fp, #-8]
    // 0x6ccd74: StoreField: r2->field_b = r0
    //     0x6ccd74: stur            w0, [x2, #0xb]
    // 0x6ccd78: r1 = 2
    //     0x6ccd78: mov             x1, #2
    // 0x6ccd7c: r0 = SizeExtension.w()
    //     0x6ccd7c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ccd80: stur            d0, [fp, #-0x38]
    // 0x6ccd84: r0 = Divider()
    //     0x6ccd84: bl              #0x5b3bac  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x6ccd88: ldur            d0, [fp, #-0x38]
    // 0x6ccd8c: stur            x0, [fp, #-8]
    // 0x6ccd90: StoreField: r0->field_b = d0
    //     0x6ccd90: stur            d0, [x0, #0xb]
    // 0x6ccd94: r1 = Instance_Color
    //     0x6ccd94: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!Color@9c7831
    //     0x6ccd98: ldr             x1, [x1, #0x4e8]
    // 0x6ccd9c: StoreField: r0->field_1f = r1
    //     0x6ccd9c: stur            w1, [x0, #0x1f]
    // 0x6ccda0: r1 = Null
    //     0x6ccda0: mov             x1, NULL
    // 0x6ccda4: r2 = 4
    //     0x6ccda4: mov             x2, #4
    // 0x6ccda8: r0 = AllocateArray()
    //     0x6ccda8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ccdac: mov             x2, x0
    // 0x6ccdb0: ldur            x0, [fp, #-0x18]
    // 0x6ccdb4: stur            x2, [fp, #-0x20]
    // 0x6ccdb8: StoreField: r2->field_f = r0
    //     0x6ccdb8: stur            w0, [x2, #0xf]
    // 0x6ccdbc: ldur            x0, [fp, #-8]
    // 0x6ccdc0: StoreField: r2->field_13 = r0
    //     0x6ccdc0: stur            w0, [x2, #0x13]
    // 0x6ccdc4: r1 = <Widget>
    //     0x6ccdc4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ccdc8: r0 = AllocateGrowableArray()
    //     0x6ccdc8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ccdcc: mov             x1, x0
    // 0x6ccdd0: ldur            x0, [fp, #-0x20]
    // 0x6ccdd4: stur            x1, [fp, #-8]
    // 0x6ccdd8: StoreField: r1->field_f = r0
    //     0x6ccdd8: stur            w0, [x1, #0xf]
    // 0x6ccddc: r0 = 4
    //     0x6ccddc: mov             x0, #4
    // 0x6ccde0: StoreField: r1->field_b = r0
    //     0x6ccde0: stur            w0, [x1, #0xb]
    // 0x6ccde4: r0 = Column()
    //     0x6ccde4: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ccde8: mov             x1, x0
    // 0x6ccdec: r0 = Instance_Axis
    //     0x6ccdec: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6ccdf0: stur            x1, [fp, #-0x18]
    // 0x6ccdf4: StoreField: r1->field_f = r0
    //     0x6ccdf4: stur            w0, [x1, #0xf]
    // 0x6ccdf8: r0 = Instance_MainAxisAlignment
    //     0x6ccdf8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ccdfc: ldr             x0, [x0, #0x90]
    // 0x6cce00: StoreField: r1->field_13 = r0
    //     0x6cce00: stur            w0, [x1, #0x13]
    // 0x6cce04: r0 = Instance_MainAxisSize
    //     0x6cce04: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6cce08: ldr             x0, [x0, #0xa60]
    // 0x6cce0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cce0c: stur            w0, [x1, #0x17]
    // 0x6cce10: r0 = Instance_CrossAxisAlignment
    //     0x6cce10: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cce14: ldr             x0, [x0, #0xa68]
    // 0x6cce18: StoreField: r1->field_1b = r0
    //     0x6cce18: stur            w0, [x1, #0x1b]
    // 0x6cce1c: r0 = Instance_VerticalDirection
    //     0x6cce1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cce20: ldr             x0, [x0, #0xa70]
    // 0x6cce24: StoreField: r1->field_23 = r0
    //     0x6cce24: stur            w0, [x1, #0x23]
    // 0x6cce28: r0 = Instance_Clip
    //     0x6cce28: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cce2c: ldr             x0, [x0, #0xf50]
    // 0x6cce30: StoreField: r1->field_2b = r0
    //     0x6cce30: stur            w0, [x1, #0x2b]
    // 0x6cce34: ldur            x0, [fp, #-8]
    // 0x6cce38: StoreField: r1->field_b = r0
    //     0x6cce38: stur            w0, [x1, #0xb]
    // 0x6cce3c: r0 = GestureDetector()
    //     0x6cce3c: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6cce40: ldur            x2, [fp, #-0x10]
    // 0x6cce44: r1 = Function '<anonymous closure>':.
    //     0x6cce44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c350] AnonymousClosure: (0x6ccecc), in [package:light_earth/ui/main/deviceSlave/views/device_slave_list.dart] DeviceSlaveList::build (0x6cc690)
    //     0x6cce48: ldr             x1, [x1, #0x350]
    // 0x6cce4c: stur            x0, [fp, #-8]
    // 0x6cce50: r0 = AllocateClosure()
    //     0x6cce50: bl              #0x888b08  ; AllocateClosureStub
    // 0x6cce54: r16 = Instance_HitTestBehavior
    //     0x6cce54: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x6cce58: ldr             x16, [x16, #0xd50]
    // 0x6cce5c: stp             x0, x16, [SP, #8]
    // 0x6cce60: ldur            x16, [fp, #-0x18]
    // 0x6cce64: str             x16, [SP]
    // 0x6cce68: ldur            x1, [fp, #-8]
    // 0x6cce6c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6cce6c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6cce70: ldr             x4, [x4, #0xe0]
    // 0x6cce74: r0 = GestureDetector()
    //     0x6cce74: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6cce78: ldur            x0, [fp, #-8]
    // 0x6cce7c: LeaveFrame
    //     0x6cce7c: mov             SP, fp
    //     0x6cce80: ldp             fp, lr, [SP], #0x10
    // 0x6cce84: ret
    //     0x6cce84: ret             
    // 0x6cce88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cce88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cce8c: b               #0x6cca78
    // 0x6cce90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cce90: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cce94: SaveReg d0
    //     0x6cce94: str             q0, [SP, #-0x10]!
    // 0x6cce98: stp             x0, x1, [SP, #-0x10]!
    // 0x6cce9c: r0 = AllocateDouble()
    //     0x6cce9c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ccea0: mov             x2, x0
    // 0x6ccea4: ldp             x0, x1, [SP], #0x10
    // 0x6ccea8: RestoreReg d0
    //     0x6ccea8: ldr             q0, [SP], #0x10
    // 0x6cceac: b               #0x6ccb8c
    // 0x6cceb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cceb0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cceb4: SaveReg d0
    //     0x6cceb4: str             q0, [SP, #-0x10]!
    // 0x6cceb8: SaveReg r1
    //     0x6cceb8: str             x1, [SP, #-8]!
    // 0x6ccebc: r0 = AllocateDouble()
    //     0x6ccebc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ccec0: RestoreReg r1
    //     0x6ccec0: ldr             x1, [SP], #8
    // 0x6ccec4: RestoreReg d0
    //     0x6ccec4: ldr             q0, [SP], #0x10
    // 0x6ccec8: b               #0x6ccc90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ccecc, size: 0xb0
    // 0x6ccecc: EnterFrame
    //     0x6ccecc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cced0: mov             fp, SP
    // 0x6cced4: AllocStack(0x10)
    //     0x6cced4: sub             SP, SP, #0x10
    // 0x6cced8: SetupParameters()
    //     0x6cced8: ldr             x0, [fp, #0x10]
    //     0x6ccedc: ldur            w1, [x0, #0x17]
    //     0x6ccee0: add             x1, x1, HEAP, lsl #32
    // 0x6ccee4: CheckStackOverflow
    //     0x6ccee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccee8: cmp             SP, x16
    //     0x6cceec: b.ls            #0x6ccf70
    // 0x6ccef0: LoadField: r0 = r1->field_b
    //     0x6ccef0: ldur            w0, [x1, #0xb]
    // 0x6ccef4: DecompressPointer r0
    //     0x6ccef4: add             x0, x0, HEAP, lsl #32
    // 0x6ccef8: LoadField: r2 = r0->field_f
    //     0x6ccef8: ldur            w2, [x0, #0xf]
    // 0x6ccefc: DecompressPointer r2
    //     0x6ccefc: add             x2, x2, HEAP, lsl #32
    // 0x6ccf00: LoadField: r3 = r2->field_13
    //     0x6ccf00: ldur            w3, [x2, #0x13]
    // 0x6ccf04: DecompressPointer r3
    //     0x6ccf04: add             x3, x3, HEAP, lsl #32
    // 0x6ccf08: LoadField: r0 = r1->field_f
    //     0x6ccf08: ldur            w0, [x1, #0xf]
    // 0x6ccf0c: DecompressPointer r0
    //     0x6ccf0c: add             x0, x0, HEAP, lsl #32
    // 0x6ccf10: LoadField: r1 = r3->field_b
    //     0x6ccf10: ldur            w1, [x3, #0xb]
    // 0x6ccf14: DecompressPointer r1
    //     0x6ccf14: add             x1, x1, HEAP, lsl #32
    // 0x6ccf18: r4 = LoadInt32Instr(r0)
    //     0x6ccf18: sbfx            x4, x0, #1, #0x1f
    //     0x6ccf1c: tbz             w0, #0, #0x6ccf24
    //     0x6ccf20: ldur            x4, [x0, #7]
    // 0x6ccf24: r0 = LoadInt32Instr(r1)
    //     0x6ccf24: sbfx            x0, x1, #1, #0x1f
    // 0x6ccf28: mov             x1, x4
    // 0x6ccf2c: cmp             x1, x0
    // 0x6ccf30: b.hs            #0x6ccf78
    // 0x6ccf34: LoadField: r0 = r3->field_f
    //     0x6ccf34: ldur            w0, [x3, #0xf]
    // 0x6ccf38: DecompressPointer r0
    //     0x6ccf38: add             x0, x0, HEAP, lsl #32
    // 0x6ccf3c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6ccf3c: add             x16, x0, x4, lsl #2
    //     0x6ccf40: ldur            w1, [x16, #0xf]
    // 0x6ccf44: DecompressPointer r1
    //     0x6ccf44: add             x1, x1, HEAP, lsl #32
    // 0x6ccf48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6ccf48: ldur            w0, [x2, #0x17]
    // 0x6ccf4c: DecompressPointer r0
    //     0x6ccf4c: add             x0, x0, HEAP, lsl #32
    // 0x6ccf50: stp             x1, x0, [SP]
    // 0x6ccf54: ClosureCall
    //     0x6ccf54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ccf58: ldur            x2, [x0, #0x1f]
    //     0x6ccf5c: blr             x2
    // 0x6ccf60: r0 = Null
    //     0x6ccf60: mov             x0, NULL
    // 0x6ccf64: LeaveFrame
    //     0x6ccf64: mov             SP, fp
    //     0x6ccf68: ldp             fp, lr, [SP], #0x10
    // 0x6ccf6c: ret
    //     0x6ccf6c: ret             
    // 0x6ccf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccf70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccf74: b               #0x6ccef0
    // 0x6ccf78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ccf78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
