// lib: , url: package:light_earth/ui/public/le_scaffold.dart

// class id: 1049437, size: 0x8
class :: {
}

// class id: 3423, size: 0x30, field offset: 0xc
//   const constructor, 
class LEScaffold extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cf718, size: 0x46c
    // 0x6cf718: EnterFrame
    //     0x6cf718: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf71c: mov             fp, SP
    // 0x6cf720: AllocStack(0x78)
    //     0x6cf720: sub             SP, SP, #0x78
    // 0x6cf724: SetupParameters(LEScaffold this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6cf724: mov             x4, x1
    //     0x6cf728: mov             x0, x2
    //     0x6cf72c: stur            x1, [fp, #-8]
    //     0x6cf730: stur            x2, [fp, #-0x10]
    // 0x6cf734: CheckStackOverflow
    //     0x6cf734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf738: cmp             SP, x16
    //     0x6cf73c: b.ls            #0x6cfb44
    // 0x6cf740: LoadField: r2 = r4->field_b
    //     0x6cf740: ldur            w2, [x4, #0xb]
    // 0x6cf744: DecompressPointer r2
    //     0x6cf744: add             x2, x2, HEAP, lsl #32
    // 0x6cf748: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x6cf748: ldur            w1, [x4, #0x17]
    // 0x6cf74c: DecompressPointer r1
    //     0x6cf74c: add             x1, x1, HEAP, lsl #32
    // 0x6cf750: LoadField: r3 = r4->field_1b
    //     0x6cf750: ldur            w3, [x4, #0x1b]
    // 0x6cf754: DecompressPointer r3
    //     0x6cf754: add             x3, x3, HEAP, lsl #32
    // 0x6cf758: r0 = normalAppBar()
    //     0x6cf758: bl              #0x6cfb84  ; [package:light_earth/ui/public/ui.dart] ::normalAppBar
    // 0x6cf75c: stur            x0, [fp, #-0x18]
    // 0x6cf760: LoadField: r1 = r0->field_6b
    //     0x6cf760: ldur            w1, [x0, #0x6b]
    // 0x6cf764: DecompressPointer r1
    //     0x6cf764: add             x1, x1, HEAP, lsl #32
    // 0x6cf768: LoadField: d0 = r1->field_f
    //     0x6cf768: ldur            d0, [x1, #0xf]
    // 0x6cf76c: ldur            x1, [fp, #-0x10]
    // 0x6cf770: stur            d0, [fp, #-0x50]
    // 0x6cf774: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cf774: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cf778: r0 = _of()
    //     0x6cf778: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6cf77c: LoadField: r1 = r0->field_27
    //     0x6cf77c: ldur            w1, [x0, #0x27]
    // 0x6cf780: DecompressPointer r1
    //     0x6cf780: add             x1, x1, HEAP, lsl #32
    // 0x6cf784: LoadField: d0 = r1->field_f
    //     0x6cf784: ldur            d0, [x1, #0xf]
    // 0x6cf788: ldur            d1, [fp, #-0x50]
    // 0x6cf78c: fadd            d2, d1, d0
    // 0x6cf790: ldur            x0, [fp, #-8]
    // 0x6cf794: stur            d2, [fp, #-0x58]
    // 0x6cf798: LoadField: r1 = r0->field_2b
    //     0x6cf798: ldur            w1, [x0, #0x2b]
    // 0x6cf79c: DecompressPointer r1
    //     0x6cf79c: add             x1, x1, HEAP, lsl #32
    // 0x6cf7a0: stur            x1, [fp, #-0x28]
    // 0x6cf7a4: tbnz            w1, #4, #0x6cf7b0
    // 0x6cf7a8: ldur            x2, [fp, #-0x18]
    // 0x6cf7ac: b               #0x6cf7b4
    // 0x6cf7b0: r2 = Null
    //     0x6cf7b0: mov             x2, NULL
    // 0x6cf7b4: stur            x2, [fp, #-0x20]
    // 0x6cf7b8: LoadField: r3 = r0->field_13
    //     0x6cf7b8: ldur            w3, [x0, #0x13]
    // 0x6cf7bc: DecompressPointer r3
    //     0x6cf7bc: add             x3, x3, HEAP, lsl #32
    // 0x6cf7c0: stur            x3, [fp, #-0x18]
    // 0x6cf7c4: r0 = SizeExtension.sw()
    //     0x6cf7c4: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6cf7c8: ldur            x0, [fp, #-8]
    // 0x6cf7cc: stur            d0, [fp, #-0x50]
    // 0x6cf7d0: LoadField: r1 = r0->field_27
    //     0x6cf7d0: ldur            w1, [x0, #0x27]
    // 0x6cf7d4: DecompressPointer r1
    //     0x6cf7d4: add             x1, x1, HEAP, lsl #32
    // 0x6cf7d8: cmp             w1, NULL
    // 0x6cf7dc: b.ne            #0x6cf814
    // 0x6cf7e0: r1 = 600
    //     0x6cf7e0: mov             x1, #0x258
    // 0x6cf7e4: r0 = SizeExtension.w()
    //     0x6cf7e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cf7e8: ldur            x1, [fp, #-0x10]
    // 0x6cf7ec: stur            d0, [fp, #-0x60]
    // 0x6cf7f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cf7f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cf7f4: r0 = _of()
    //     0x6cf7f4: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6cf7f8: LoadField: r1 = r0->field_27
    //     0x6cf7f8: ldur            w1, [x0, #0x27]
    // 0x6cf7fc: DecompressPointer r1
    //     0x6cf7fc: add             x1, x1, HEAP, lsl #32
    // 0x6cf800: LoadField: d0 = r1->field_f
    //     0x6cf800: ldur            d0, [x1, #0xf]
    // 0x6cf804: ldur            d1, [fp, #-0x60]
    // 0x6cf808: fadd            d2, d1, d0
    // 0x6cf80c: mov             v1.16b, v2.16b
    // 0x6cf810: b               #0x6cf81c
    // 0x6cf814: LoadField: d0 = r1->field_7
    //     0x6cf814: ldur            d0, [x1, #7]
    // 0x6cf818: mov             v1.16b, v0.16b
    // 0x6cf81c: ldur            x0, [fp, #-8]
    // 0x6cf820: ldur            x3, [fp, #-0x28]
    // 0x6cf824: ldur            x4, [fp, #-0x18]
    // 0x6cf828: ldur            d0, [fp, #-0x50]
    // 0x6cf82c: r5 = 4
    //     0x6cf82c: mov             x5, #4
    // 0x6cf830: mov             x2, x5
    // 0x6cf834: stur            d1, [fp, #-0x60]
    // 0x6cf838: r1 = Null
    //     0x6cf838: mov             x1, NULL
    // 0x6cf83c: r0 = AllocateArray()
    //     0x6cf83c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cf840: stur            x0, [fp, #-0x10]
    // 0x6cf844: r17 = Instance_Color
    //     0x6cf844: add             x17, PP, #0x17, lsl #12  ; [pp+0x176b8] Obj!Color@9c7d71
    //     0x6cf848: ldr             x17, [x17, #0x6b8]
    // 0x6cf84c: StoreField: r0->field_f = r17
    //     0x6cf84c: stur            w17, [x0, #0xf]
    // 0x6cf850: ldur            x2, [fp, #-0x18]
    // 0x6cf854: StoreField: r0->field_13 = r2
    //     0x6cf854: stur            w2, [x0, #0x13]
    // 0x6cf858: r1 = <Color>
    //     0x6cf858: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x6cf85c: ldr             x1, [x1, #0x290]
    // 0x6cf860: r0 = AllocateGrowableArray()
    //     0x6cf860: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cf864: mov             x1, x0
    // 0x6cf868: ldur            x0, [fp, #-0x10]
    // 0x6cf86c: stur            x1, [fp, #-0x30]
    // 0x6cf870: StoreField: r1->field_f = r0
    //     0x6cf870: stur            w0, [x1, #0xf]
    // 0x6cf874: r0 = 4
    //     0x6cf874: mov             x0, #4
    // 0x6cf878: StoreField: r1->field_b = r0
    //     0x6cf878: stur            w0, [x1, #0xb]
    // 0x6cf87c: r0 = LinearGradient()
    //     0x6cf87c: bl              #0x62eb10  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6cf880: mov             x1, x0
    // 0x6cf884: r0 = Instance_Alignment
    //     0x6cf884: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d0] Obj!Alignment@9bd0f1
    //     0x6cf888: ldr             x0, [x0, #0x4d0]
    // 0x6cf88c: stur            x1, [fp, #-0x10]
    // 0x6cf890: StoreField: r1->field_13 = r0
    //     0x6cf890: stur            w0, [x1, #0x13]
    // 0x6cf894: r0 = Instance_Alignment
    //     0x6cf894: add             x0, PP, #0x15, lsl #12  ; [pp+0x15438] Obj!Alignment@9bd131
    //     0x6cf898: ldr             x0, [x0, #0x438]
    // 0x6cf89c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cf89c: stur            w0, [x1, #0x17]
    // 0x6cf8a0: r0 = Instance_TileMode
    //     0x6cf8a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!TileMode@9cf571
    //     0x6cf8a4: ldr             x0, [x0, #0x500]
    // 0x6cf8a8: StoreField: r1->field_1b = r0
    //     0x6cf8a8: stur            w0, [x1, #0x1b]
    // 0x6cf8ac: ldur            x0, [fp, #-0x30]
    // 0x6cf8b0: StoreField: r1->field_7 = r0
    //     0x6cf8b0: stur            w0, [x1, #7]
    // 0x6cf8b4: r0 = BoxDecoration()
    //     0x6cf8b4: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6cf8b8: mov             x1, x0
    // 0x6cf8bc: ldur            x0, [fp, #-0x10]
    // 0x6cf8c0: stur            x1, [fp, #-0x38]
    // 0x6cf8c4: StoreField: r1->field_1b = r0
    //     0x6cf8c4: stur            w0, [x1, #0x1b]
    // 0x6cf8c8: r0 = Instance_BoxShape
    //     0x6cf8c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6cf8cc: ldr             x0, [x0, #0x1e8]
    // 0x6cf8d0: StoreField: r1->field_23 = r0
    //     0x6cf8d0: stur            w0, [x1, #0x23]
    // 0x6cf8d4: ldur            d0, [fp, #-0x50]
    // 0x6cf8d8: r0 = inline_Allocate_Double()
    //     0x6cf8d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cf8dc: add             x0, x0, #0x10
    //     0x6cf8e0: cmp             x2, x0
    //     0x6cf8e4: b.ls            #0x6cfb4c
    //     0x6cf8e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cf8ec: sub             x0, x0, #0xf
    //     0x6cf8f0: mov             x2, #0xd15c
    //     0x6cf8f4: movk            x2, #3, lsl #16
    //     0x6cf8f8: stur            x2, [x0, #-1]
    // 0x6cf8fc: StoreField: r0->field_7 = d0
    //     0x6cf8fc: stur            d0, [x0, #7]
    // 0x6cf900: ldur            d0, [fp, #-0x60]
    // 0x6cf904: stur            x0, [fp, #-0x30]
    // 0x6cf908: r2 = inline_Allocate_Double()
    //     0x6cf908: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cf90c: add             x2, x2, #0x10
    //     0x6cf910: cmp             x3, x2
    //     0x6cf914: b.ls            #0x6cfb64
    //     0x6cf918: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cf91c: sub             x2, x2, #0xf
    //     0x6cf920: mov             x3, #0xd15c
    //     0x6cf924: movk            x3, #3, lsl #16
    //     0x6cf928: stur            x3, [x2, #-1]
    // 0x6cf92c: StoreField: r2->field_7 = d0
    //     0x6cf92c: stur            d0, [x2, #7]
    // 0x6cf930: stur            x2, [fp, #-0x10]
    // 0x6cf934: r0 = Container()
    //     0x6cf934: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6cf938: stur            x0, [fp, #-0x40]
    // 0x6cf93c: ldur            x16, [fp, #-0x30]
    // 0x6cf940: ldur            lr, [fp, #-0x10]
    // 0x6cf944: stp             lr, x16, [SP, #8]
    // 0x6cf948: ldur            x16, [fp, #-0x38]
    // 0x6cf94c: str             x16, [SP]
    // 0x6cf950: mov             x1, x0
    // 0x6cf954: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6cf954: add             x4, PP, #0x17, lsl #12  ; [pp+0x176c0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6cf958: ldr             x4, [x4, #0x6c0]
    // 0x6cf95c: r0 = Container()
    //     0x6cf95c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cf960: r1 = Null
    //     0x6cf960: mov             x1, NULL
    // 0x6cf964: r2 = 2
    //     0x6cf964: mov             x2, #2
    // 0x6cf968: r0 = AllocateArray()
    //     0x6cf968: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cf96c: mov             x2, x0
    // 0x6cf970: ldur            x0, [fp, #-0x40]
    // 0x6cf974: stur            x2, [fp, #-0x10]
    // 0x6cf978: StoreField: r2->field_f = r0
    //     0x6cf978: stur            w0, [x2, #0xf]
    // 0x6cf97c: r1 = <Widget>
    //     0x6cf97c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cf980: r0 = AllocateGrowableArray()
    //     0x6cf980: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cf984: mov             x3, x0
    // 0x6cf988: ldur            x0, [fp, #-0x10]
    // 0x6cf98c: stur            x3, [fp, #-0x30]
    // 0x6cf990: StoreField: r3->field_f = r0
    //     0x6cf990: stur            w0, [x3, #0xf]
    // 0x6cf994: r0 = 2
    //     0x6cf994: mov             x0, #2
    // 0x6cf998: StoreField: r3->field_b = r0
    //     0x6cf998: stur            w0, [x3, #0xb]
    // 0x6cf99c: ldur            x0, [fp, #-8]
    // 0x6cf9a0: LoadField: r2 = r0->field_1f
    //     0x6cf9a0: ldur            w2, [x0, #0x1f]
    // 0x6cf9a4: DecompressPointer r2
    //     0x6cf9a4: add             x2, x2, HEAP, lsl #32
    // 0x6cf9a8: mov             x1, x3
    // 0x6cf9ac: r0 = addAll()
    //     0x6cf9ac: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x6cf9b0: ldur            x0, [fp, #-0x28]
    // 0x6cf9b4: tbnz            w0, #4, #0x6cf9c0
    // 0x6cf9b8: ldur            d0, [fp, #-0x58]
    // 0x6cf9bc: b               #0x6cf9c4
    // 0x6cf9c0: d0 = 0.000000
    //     0x6cf9c0: eor             v0.16b, v0.16b, v0.16b
    // 0x6cf9c4: ldur            x0, [fp, #-8]
    // 0x6cf9c8: ldur            x1, [fp, #-0x30]
    // 0x6cf9cc: stur            d0, [fp, #-0x50]
    // 0x6cf9d0: r0 = EdgeInsets()
    //     0x6cf9d0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cf9d4: d0 = 0.000000
    //     0x6cf9d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6cf9d8: stur            x0, [fp, #-0x28]
    // 0x6cf9dc: StoreField: r0->field_7 = d0
    //     0x6cf9dc: stur            d0, [x0, #7]
    // 0x6cf9e0: ldur            d1, [fp, #-0x50]
    // 0x6cf9e4: StoreField: r0->field_f = d1
    //     0x6cf9e4: stur            d1, [x0, #0xf]
    // 0x6cf9e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cf9e8: stur            d0, [x0, #0x17]
    // 0x6cf9ec: StoreField: r0->field_1f = d0
    //     0x6cf9ec: stur            d0, [x0, #0x1f]
    // 0x6cf9f0: ldur            x1, [fp, #-8]
    // 0x6cf9f4: LoadField: r2 = r1->field_f
    //     0x6cf9f4: ldur            w2, [x1, #0xf]
    // 0x6cf9f8: DecompressPointer r2
    //     0x6cf9f8: add             x2, x2, HEAP, lsl #32
    // 0x6cf9fc: stur            x2, [fp, #-0x10]
    // 0x6cfa00: r0 = Padding()
    //     0x6cfa00: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6cfa04: mov             x2, x0
    // 0x6cfa08: ldur            x0, [fp, #-0x28]
    // 0x6cfa0c: stur            x2, [fp, #-0x38]
    // 0x6cfa10: StoreField: r2->field_f = r0
    //     0x6cfa10: stur            w0, [x2, #0xf]
    // 0x6cfa14: ldur            x0, [fp, #-0x10]
    // 0x6cfa18: StoreField: r2->field_b = r0
    //     0x6cfa18: stur            w0, [x2, #0xb]
    // 0x6cfa1c: ldur            x0, [fp, #-0x30]
    // 0x6cfa20: LoadField: r1 = r0->field_b
    //     0x6cfa20: ldur            w1, [x0, #0xb]
    // 0x6cfa24: DecompressPointer r1
    //     0x6cfa24: add             x1, x1, HEAP, lsl #32
    // 0x6cfa28: LoadField: r3 = r0->field_f
    //     0x6cfa28: ldur            w3, [x0, #0xf]
    // 0x6cfa2c: DecompressPointer r3
    //     0x6cfa2c: add             x3, x3, HEAP, lsl #32
    // 0x6cfa30: LoadField: r4 = r3->field_b
    //     0x6cfa30: ldur            w4, [x3, #0xb]
    // 0x6cfa34: DecompressPointer r4
    //     0x6cfa34: add             x4, x4, HEAP, lsl #32
    // 0x6cfa38: r3 = LoadInt32Instr(r1)
    //     0x6cfa38: sbfx            x3, x1, #1, #0x1f
    // 0x6cfa3c: stur            x3, [fp, #-0x48]
    // 0x6cfa40: r1 = LoadInt32Instr(r4)
    //     0x6cfa40: sbfx            x1, x4, #1, #0x1f
    // 0x6cfa44: cmp             x3, x1
    // 0x6cfa48: b.ne            #0x6cfa54
    // 0x6cfa4c: mov             x1, x0
    // 0x6cfa50: r0 = _growToNextCapacity()
    //     0x6cfa50: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cfa54: ldur            x4, [fp, #-8]
    // 0x6cfa58: ldur            x6, [fp, #-0x20]
    // 0x6cfa5c: ldur            x5, [fp, #-0x18]
    // 0x6cfa60: ldur            x2, [fp, #-0x30]
    // 0x6cfa64: ldur            x3, [fp, #-0x48]
    // 0x6cfa68: add             x0, x3, #1
    // 0x6cfa6c: lsl             x1, x0, #1
    // 0x6cfa70: StoreField: r2->field_b = r1
    //     0x6cfa70: stur            w1, [x2, #0xb]
    // 0x6cfa74: mov             x1, x3
    // 0x6cfa78: cmp             x1, x0
    // 0x6cfa7c: b.hs            #0x6cfb80
    // 0x6cfa80: LoadField: r1 = r2->field_f
    //     0x6cfa80: ldur            w1, [x2, #0xf]
    // 0x6cfa84: DecompressPointer r1
    //     0x6cfa84: add             x1, x1, HEAP, lsl #32
    // 0x6cfa88: ldur            x0, [fp, #-0x38]
    // 0x6cfa8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cfa8c: add             x25, x1, x3, lsl #2
    //     0x6cfa90: add             x25, x25, #0xf
    //     0x6cfa94: str             w0, [x25]
    //     0x6cfa98: tbz             w0, #0, #0x6cfab4
    //     0x6cfa9c: ldurb           w16, [x1, #-1]
    //     0x6cfaa0: ldurb           w17, [x0, #-1]
    //     0x6cfaa4: and             x16, x17, x16, lsr #2
    //     0x6cfaa8: tst             x16, HEAP, lsr #32
    //     0x6cfaac: b.eq            #0x6cfab4
    //     0x6cfab0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6cfab4: r0 = Stack()
    //     0x6cfab4: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6cfab8: mov             x1, x0
    // 0x6cfabc: r0 = Instance_AlignmentDirectional
    //     0x6cfabc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6cfac0: ldr             x0, [x0, #0x80]
    // 0x6cfac4: stur            x1, [fp, #-0x28]
    // 0x6cfac8: StoreField: r1->field_f = r0
    //     0x6cfac8: stur            w0, [x1, #0xf]
    // 0x6cfacc: r0 = Instance_StackFit
    //     0x6cfacc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6cfad0: ldr             x0, [x0, #0x88]
    // 0x6cfad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cfad4: stur            w0, [x1, #0x17]
    // 0x6cfad8: r0 = Instance_Clip
    //     0x6cfad8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6cfadc: ldr             x0, [x0, #0x78]
    // 0x6cfae0: StoreField: r1->field_1b = r0
    //     0x6cfae0: stur            w0, [x1, #0x1b]
    // 0x6cfae4: ldur            x0, [fp, #-0x30]
    // 0x6cfae8: StoreField: r1->field_b = r0
    //     0x6cfae8: stur            w0, [x1, #0xb]
    // 0x6cfaec: ldur            x0, [fp, #-8]
    // 0x6cfaf0: LoadField: r2 = r0->field_23
    //     0x6cfaf0: ldur            w2, [x0, #0x23]
    // 0x6cfaf4: DecompressPointer r2
    //     0x6cfaf4: add             x2, x2, HEAP, lsl #32
    // 0x6cfaf8: stur            x2, [fp, #-0x10]
    // 0x6cfafc: r0 = Scaffold()
    //     0x6cfafc: bl              #0x56ffa4  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6cfb00: ldur            x1, [fp, #-0x20]
    // 0x6cfb04: StoreField: r0->field_13 = r1
    //     0x6cfb04: stur            w1, [x0, #0x13]
    // 0x6cfb08: ldur            x1, [fp, #-0x28]
    // 0x6cfb0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6cfb0c: stur            w1, [x0, #0x17]
    // 0x6cfb10: ldur            x1, [fp, #-0x10]
    // 0x6cfb14: StoreField: r0->field_37 = r1
    //     0x6cfb14: stur            w1, [x0, #0x37]
    // 0x6cfb18: ldur            x1, [fp, #-0x18]
    // 0x6cfb1c: StoreField: r0->field_33 = r1
    //     0x6cfb1c: stur            w1, [x0, #0x33]
    // 0x6cfb20: r1 = false
    //     0x6cfb20: add             x1, NULL, #0x30  ; false
    // 0x6cfb24: StoreField: r0->field_3f = r1
    //     0x6cfb24: stur            w1, [x0, #0x3f]
    // 0x6cfb28: r2 = true
    //     0x6cfb28: add             x2, NULL, #0x20  ; true
    // 0x6cfb2c: StoreField: r0->field_43 = r2
    //     0x6cfb2c: stur            w2, [x0, #0x43]
    // 0x6cfb30: StoreField: r0->field_b = r1
    //     0x6cfb30: stur            w1, [x0, #0xb]
    // 0x6cfb34: StoreField: r0->field_f = r2
    //     0x6cfb34: stur            w2, [x0, #0xf]
    // 0x6cfb38: LeaveFrame
    //     0x6cfb38: mov             SP, fp
    //     0x6cfb3c: ldp             fp, lr, [SP], #0x10
    // 0x6cfb40: ret
    //     0x6cfb40: ret             
    // 0x6cfb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfb44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfb48: b               #0x6cf740
    // 0x6cfb4c: SaveReg d0
    //     0x6cfb4c: str             q0, [SP, #-0x10]!
    // 0x6cfb50: SaveReg r1
    //     0x6cfb50: str             x1, [SP, #-8]!
    // 0x6cfb54: r0 = AllocateDouble()
    //     0x6cfb54: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cfb58: RestoreReg r1
    //     0x6cfb58: ldr             x1, [SP], #8
    // 0x6cfb5c: RestoreReg d0
    //     0x6cfb5c: ldr             q0, [SP], #0x10
    // 0x6cfb60: b               #0x6cf8fc
    // 0x6cfb64: SaveReg d0
    //     0x6cfb64: str             q0, [SP, #-0x10]!
    // 0x6cfb68: stp             x0, x1, [SP, #-0x10]!
    // 0x6cfb6c: r0 = AllocateDouble()
    //     0x6cfb6c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6cfb70: mov             x2, x0
    // 0x6cfb74: ldp             x0, x1, [SP], #0x10
    // 0x6cfb78: RestoreReg d0
    //     0x6cfb78: ldr             q0, [SP], #0x10
    // 0x6cfb7c: b               #0x6cf92c
    // 0x6cfb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cfb80: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
