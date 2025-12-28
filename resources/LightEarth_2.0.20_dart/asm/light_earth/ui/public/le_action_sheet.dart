// lib: , url: package:light_earth/ui/public/le_action_sheet.dart

// class id: 1049433, size: 0x8
class :: {

  static _ showActionSheet(/* No info */) {
    // ** addr: 0x623120, size: 0xd8
    // 0x623120: EnterFrame
    //     0x623120: stp             fp, lr, [SP, #-0x10]!
    //     0x623124: mov             fp, SP
    // 0x623128: AllocStack(0x30)
    //     0x623128: sub             SP, SP, #0x30
    // 0x62312c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62312c: stur            x1, [fp, #-8]
    //     0x623130: stur            x2, [fp, #-0x10]
    // 0x623134: CheckStackOverflow
    //     0x623134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623138: cmp             SP, x16
    //     0x62313c: b.ls            #0x6231ec
    // 0x623140: r1 = 2
    //     0x623140: mov             x1, #2
    // 0x623144: r0 = AllocateContext()
    //     0x623144: bl              #0x888744  ; AllocateContextStub
    // 0x623148: mov             x1, x0
    // 0x62314c: ldur            x0, [fp, #-8]
    // 0x623150: stur            x1, [fp, #-0x18]
    // 0x623154: StoreField: r1->field_f = r0
    //     0x623154: stur            w0, [x1, #0xf]
    // 0x623158: ldur            x0, [fp, #-0x10]
    // 0x62315c: StoreField: r1->field_13 = r0
    //     0x62315c: stur            w0, [x1, #0x13]
    // 0x623160: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x623160: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x623164: ldr             x0, [x0, #0x1cf8]
    //     0x623168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62316c: cmp             w0, w16
    //     0x623170: b.ne            #0x623180
    //     0x623174: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x623178: ldr             x2, [x2, #0x6f0]
    //     0x62317c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x623180: mov             x1, x0
    // 0x623184: stur            x0, [fp, #-8]
    // 0x623188: r0 = _currentElement()
    //     0x623188: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62318c: cmp             w0, NULL
    // 0x623190: b.ne            #0x6231a4
    // 0x623194: r0 = Null
    //     0x623194: mov             x0, NULL
    // 0x623198: LeaveFrame
    //     0x623198: mov             SP, fp
    //     0x62319c: ldp             fp, lr, [SP], #0x10
    // 0x6231a0: ret
    //     0x6231a0: ret             
    // 0x6231a4: ldur            x1, [fp, #-8]
    // 0x6231a8: r0 = _currentElement()
    //     0x6231a8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6231ac: stur            x0, [fp, #-8]
    // 0x6231b0: cmp             w0, NULL
    // 0x6231b4: b.eq            #0x6231f4
    // 0x6231b8: ldur            x2, [fp, #-0x18]
    // 0x6231bc: r1 = Function '<anonymous closure>': static.
    //     0x6231bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27880] AnonymousClosure: static (0x6231f8), in [package:light_earth/ui/public/le_action_sheet.dart] ::showActionSheet (0x623120)
    //     0x6231c0: ldr             x1, [x1, #0x880]
    // 0x6231c4: r0 = AllocateClosure()
    //     0x6231c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6231c8: stp             x0, NULL, [SP, #8]
    // 0x6231cc: ldur            x16, [fp, #-8]
    // 0x6231d0: str             x16, [SP]
    // 0x6231d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6231d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6231d8: r0 = showModalBottomSheet()
    //     0x6231d8: bl              #0x5be07c  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x6231dc: r0 = Null
    //     0x6231dc: mov             x0, NULL
    // 0x6231e0: LeaveFrame
    //     0x6231e0: mov             SP, fp
    //     0x6231e4: ldp             fp, lr, [SP], #0x10
    // 0x6231e8: ret
    //     0x6231e8: ret             
    // 0x6231ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6231ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6231f0: b               #0x623140
    // 0x6231f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6231f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6231f8, size: 0x600
    // 0x6231f8: EnterFrame
    //     0x6231f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6231fc: mov             fp, SP
    // 0x623200: AllocStack(0x68)
    //     0x623200: sub             SP, SP, #0x68
    // 0x623204: SetupParameters()
    //     0x623204: ldr             x0, [fp, #0x18]
    //     0x623208: ldur            w1, [x0, #0x17]
    //     0x62320c: add             x1, x1, HEAP, lsl #32
    //     0x623210: stur            x1, [fp, #-8]
    // 0x623214: CheckStackOverflow
    //     0x623214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623218: cmp             SP, x16
    //     0x62321c: b.ls            #0x623780
    // 0x623220: r1 = 1
    //     0x623220: mov             x1, #1
    // 0x623224: r0 = AllocateContext()
    //     0x623224: bl              #0x888744  ; AllocateContextStub
    // 0x623228: mov             x2, x0
    // 0x62322c: ldur            x0, [fp, #-8]
    // 0x623230: stur            x2, [fp, #-0x10]
    // 0x623234: StoreField: r2->field_b = r0
    //     0x623234: stur            w0, [x2, #0xb]
    // 0x623238: ldr             x1, [fp, #0x10]
    // 0x62323c: StoreField: r2->field_f = r1
    //     0x62323c: stur            w1, [x2, #0xf]
    // 0x623240: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x623240: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x623244: r0 = _of()
    //     0x623244: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x623248: LoadField: r1 = r0->field_27
    //     0x623248: ldur            w1, [x0, #0x27]
    // 0x62324c: DecompressPointer r1
    //     0x62324c: add             x1, x1, HEAP, lsl #32
    // 0x623250: LoadField: d0 = r1->field_1f
    //     0x623250: ldur            d0, [x1, #0x1f]
    // 0x623254: stur            d0, [fp, #-0x48]
    // 0x623258: r0 = EdgeInsets()
    //     0x623258: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62325c: d0 = 0.000000
    //     0x62325c: eor             v0.16b, v0.16b, v0.16b
    // 0x623260: stur            x0, [fp, #-0x18]
    // 0x623264: StoreField: r0->field_7 = d0
    //     0x623264: stur            d0, [x0, #7]
    // 0x623268: StoreField: r0->field_f = d0
    //     0x623268: stur            d0, [x0, #0xf]
    // 0x62326c: ArrayStore: r0[0] = d0  ; List_8
    //     0x62326c: stur            d0, [x0, #0x17]
    // 0x623270: ldur            d1, [fp, #-0x48]
    // 0x623274: StoreField: r0->field_1f = d1
    //     0x623274: stur            d1, [x0, #0x1f]
    // 0x623278: r1 = 32
    //     0x623278: mov             x1, #0x20
    // 0x62327c: r0 = SizeExtension.w()
    //     0x62327c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x623280: stur            d0, [fp, #-0x48]
    // 0x623284: r0 = Radius()
    //     0x623284: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x623288: ldur            d0, [fp, #-0x48]
    // 0x62328c: stur            x0, [fp, #-0x20]
    // 0x623290: StoreField: r0->field_7 = d0
    //     0x623290: stur            d0, [x0, #7]
    // 0x623294: StoreField: r0->field_f = d0
    //     0x623294: stur            d0, [x0, #0xf]
    // 0x623298: r0 = BorderRadius()
    //     0x623298: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x62329c: mov             x1, x0
    // 0x6232a0: ldur            x0, [fp, #-0x20]
    // 0x6232a4: stur            x1, [fp, #-0x28]
    // 0x6232a8: StoreField: r1->field_7 = r0
    //     0x6232a8: stur            w0, [x1, #7]
    // 0x6232ac: StoreField: r1->field_b = r0
    //     0x6232ac: stur            w0, [x1, #0xb]
    // 0x6232b0: r0 = Instance_Radius
    //     0x6232b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x6232b4: ldr             x0, [x0, #0x8f0]
    // 0x6232b8: StoreField: r1->field_f = r0
    //     0x6232b8: stur            w0, [x1, #0xf]
    // 0x6232bc: StoreField: r1->field_13 = r0
    //     0x6232bc: stur            w0, [x1, #0x13]
    // 0x6232c0: r0 = BoxDecoration()
    //     0x6232c0: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6232c4: mov             x2, x0
    // 0x6232c8: r0 = Instance_Color
    //     0x6232c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6232cc: ldr             x0, [x0, #0xa48]
    // 0x6232d0: stur            x2, [fp, #-0x20]
    // 0x6232d4: StoreField: r2->field_7 = r0
    //     0x6232d4: stur            w0, [x2, #7]
    // 0x6232d8: ldur            x0, [fp, #-0x28]
    // 0x6232dc: StoreField: r2->field_13 = r0
    //     0x6232dc: stur            w0, [x2, #0x13]
    // 0x6232e0: r0 = Instance_BoxShape
    //     0x6232e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6232e4: ldr             x0, [x0, #0x1e8]
    // 0x6232e8: StoreField: r2->field_23 = r0
    //     0x6232e8: stur            w0, [x2, #0x23]
    // 0x6232ec: r1 = 88
    //     0x6232ec: mov             x1, #0x58
    // 0x6232f0: r0 = SizeExtension.w()
    //     0x6232f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6232f4: ldur            x0, [fp, #-8]
    // 0x6232f8: stur            d0, [fp, #-0x48]
    // 0x6232fc: LoadField: r2 = r0->field_13
    //     0x6232fc: ldur            w2, [x0, #0x13]
    // 0x623300: DecompressPointer r2
    //     0x623300: add             x2, x2, HEAP, lsl #32
    // 0x623304: stur            x2, [fp, #-0x28]
    // 0x623308: r1 = 24
    //     0x623308: mov             x1, #0x18
    // 0x62330c: r0 = SizeExtension.w()
    //     0x62330c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x623310: stur            d0, [fp, #-0x50]
    // 0x623314: r0 = TextStyle()
    //     0x623314: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x623318: mov             x1, x0
    // 0x62331c: r0 = true
    //     0x62331c: add             x0, NULL, #0x20  ; true
    // 0x623320: stur            x1, [fp, #-0x30]
    // 0x623324: StoreField: r1->field_7 = r0
    //     0x623324: stur            w0, [x1, #7]
    // 0x623328: r2 = Instance_Color
    //     0x623328: add             x2, PP, #0x27, lsl #12  ; [pp+0x27888] Obj!Color@9c7a01
    //     0x62332c: ldr             x2, [x2, #0x888]
    // 0x623330: StoreField: r1->field_b = r2
    //     0x623330: stur            w2, [x1, #0xb]
    // 0x623334: ldur            d0, [fp, #-0x50]
    // 0x623338: r2 = inline_Allocate_Double()
    //     0x623338: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62333c: add             x2, x2, #0x10
    //     0x623340: cmp             x3, x2
    //     0x623344: b.ls            #0x623788
    //     0x623348: str             x2, [THR, #0x50]  ; THR::top
    //     0x62334c: sub             x2, x2, #0xf
    //     0x623350: mov             x3, #0xd15c
    //     0x623354: movk            x3, #3, lsl #16
    //     0x623358: stur            x3, [x2, #-1]
    // 0x62335c: StoreField: r2->field_7 = d0
    //     0x62335c: stur            d0, [x2, #7]
    // 0x623360: StoreField: r1->field_1f = r2
    //     0x623360: stur            w2, [x1, #0x1f]
    // 0x623364: r0 = Text()
    //     0x623364: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x623368: mov             x1, x0
    // 0x62336c: ldur            x0, [fp, #-0x28]
    // 0x623370: stur            x1, [fp, #-0x38]
    // 0x623374: StoreField: r1->field_b = r0
    //     0x623374: stur            w0, [x1, #0xb]
    // 0x623378: ldur            x0, [fp, #-0x30]
    // 0x62337c: StoreField: r1->field_13 = r0
    //     0x62337c: stur            w0, [x1, #0x13]
    // 0x623380: r0 = Center()
    //     0x623380: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x623384: mov             x1, x0
    // 0x623388: r0 = Instance_Alignment
    //     0x623388: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x62338c: ldr             x0, [x0, #0xa78]
    // 0x623390: stur            x1, [fp, #-0x30]
    // 0x623394: StoreField: r1->field_f = r0
    //     0x623394: stur            w0, [x1, #0xf]
    // 0x623398: ldur            x2, [fp, #-0x38]
    // 0x62339c: StoreField: r1->field_b = r2
    //     0x62339c: stur            w2, [x1, #0xb]
    // 0x6233a0: ldur            d0, [fp, #-0x48]
    // 0x6233a4: r2 = inline_Allocate_Double()
    //     0x6233a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6233a8: add             x2, x2, #0x10
    //     0x6233ac: cmp             x3, x2
    //     0x6233b0: b.ls            #0x6237a4
    //     0x6233b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6233b8: sub             x2, x2, #0xf
    //     0x6233bc: mov             x3, #0xd15c
    //     0x6233c0: movk            x3, #3, lsl #16
    //     0x6233c4: stur            x3, [x2, #-1]
    // 0x6233c8: StoreField: r2->field_7 = d0
    //     0x6233c8: stur            d0, [x2, #7]
    // 0x6233cc: stur            x2, [fp, #-0x28]
    // 0x6233d0: r0 = SizedBox()
    //     0x6233d0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6233d4: mov             x3, x0
    // 0x6233d8: ldur            x0, [fp, #-0x28]
    // 0x6233dc: stur            x3, [fp, #-0x38]
    // 0x6233e0: StoreField: r3->field_13 = r0
    //     0x6233e0: stur            w0, [x3, #0x13]
    // 0x6233e4: ldur            x0, [fp, #-0x30]
    // 0x6233e8: StoreField: r3->field_b = r0
    //     0x6233e8: stur            w0, [x3, #0xb]
    // 0x6233ec: r1 = Null
    //     0x6233ec: mov             x1, NULL
    // 0x6233f0: r2 = 2
    //     0x6233f0: mov             x2, #2
    // 0x6233f4: r0 = AllocateArray()
    //     0x6233f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6233f8: mov             x2, x0
    // 0x6233fc: ldur            x0, [fp, #-0x38]
    // 0x623400: stur            x2, [fp, #-0x28]
    // 0x623404: StoreField: r2->field_f = r0
    //     0x623404: stur            w0, [x2, #0xf]
    // 0x623408: r1 = <Widget>
    //     0x623408: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62340c: r0 = AllocateGrowableArray()
    //     0x62340c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x623410: mov             x3, x0
    // 0x623414: ldur            x0, [fp, #-0x28]
    // 0x623418: stur            x3, [fp, #-0x30]
    // 0x62341c: StoreField: r3->field_f = r0
    //     0x62341c: stur            w0, [x3, #0xf]
    // 0x623420: r0 = 2
    //     0x623420: mov             x0, #2
    // 0x623424: StoreField: r3->field_b = r0
    //     0x623424: stur            w0, [x3, #0xb]
    // 0x623428: ldur            x0, [fp, #-8]
    // 0x62342c: LoadField: r4 = r0->field_f
    //     0x62342c: ldur            w4, [x0, #0xf]
    // 0x623430: DecompressPointer r4
    //     0x623430: add             x4, x4, HEAP, lsl #32
    // 0x623434: ldur            x2, [fp, #-0x10]
    // 0x623438: stur            x4, [fp, #-0x28]
    // 0x62343c: r1 = Function '<anonymous closure>': static.
    //     0x62343c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27890] AnonymousClosure: static (0x6237f8), in [package:light_earth/ui/public/le_action_sheet.dart] ::showActionSheet (0x623120)
    //     0x623440: ldr             x1, [x1, #0x890]
    // 0x623444: r0 = AllocateClosure()
    //     0x623444: bl              #0x888b08  ; AllocateClosureStub
    // 0x623448: r16 = <Material>
    //     0x623448: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] TypeArguments: <Material>
    //     0x62344c: ldr             x16, [x16, #0xe70]
    // 0x623450: ldur            lr, [fp, #-0x28]
    // 0x623454: stp             lr, x16, [SP, #8]
    // 0x623458: str             x0, [SP]
    // 0x62345c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62345c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x623460: r0 = map()
    //     0x623460: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x623464: LoadField: r1 = r0->field_7
    //     0x623464: ldur            w1, [x0, #7]
    // 0x623468: DecompressPointer r1
    //     0x623468: add             x1, x1, HEAP, lsl #32
    // 0x62346c: mov             x2, x0
    // 0x623470: r0 = _GrowableList.of()
    //     0x623470: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x623474: ldur            x1, [fp, #-0x30]
    // 0x623478: mov             x2, x0
    // 0x62347c: r0 = addAll()
    //     0x62347c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x623480: r1 = 110
    //     0x623480: mov             x1, #0x6e
    // 0x623484: r0 = SizeExtension.w()
    //     0x623484: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x623488: ldur            x2, [fp, #-0x10]
    // 0x62348c: stur            d0, [fp, #-0x48]
    // 0x623490: LoadField: r1 = r2->field_f
    //     0x623490: ldur            w1, [x2, #0xf]
    // 0x623494: DecompressPointer r1
    //     0x623494: add             x1, x1, HEAP, lsl #32
    // 0x623498: r0 = LocalizationExtension.loc()
    //     0x623498: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62349c: r1 = LoadClassIdInstr(r0)
    //     0x62349c: ldur            x1, [x0, #-1]
    //     0x6234a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6234a4: mov             x16, x0
    // 0x6234a8: mov             x0, x1
    // 0x6234ac: mov             x1, x16
    // 0x6234b0: r0 = GDT[cid_x0 + 0x36dc]()
    //     0x6234b0: mov             x17, #0x36dc
    //     0x6234b4: add             lr, x0, x17
    //     0x6234b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6234bc: blr             lr
    // 0x6234c0: r1 = 28
    //     0x6234c0: mov             x1, #0x1c
    // 0x6234c4: stur            x0, [fp, #-8]
    // 0x6234c8: r0 = SizeExtension.w()
    //     0x6234c8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6234cc: stur            d0, [fp, #-0x50]
    // 0x6234d0: r0 = TextStyle()
    //     0x6234d0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6234d4: mov             x1, x0
    // 0x6234d8: r0 = true
    //     0x6234d8: add             x0, NULL, #0x20  ; true
    // 0x6234dc: stur            x1, [fp, #-0x28]
    // 0x6234e0: StoreField: r1->field_7 = r0
    //     0x6234e0: stur            w0, [x1, #7]
    // 0x6234e4: r2 = Instance_Color
    //     0x6234e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6234e8: ldr             x2, [x2, #0x140]
    // 0x6234ec: StoreField: r1->field_b = r2
    //     0x6234ec: stur            w2, [x1, #0xb]
    // 0x6234f0: ldur            d0, [fp, #-0x50]
    // 0x6234f4: r2 = inline_Allocate_Double()
    //     0x6234f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6234f8: add             x2, x2, #0x10
    //     0x6234fc: cmp             x3, x2
    //     0x623500: b.ls            #0x6237c0
    //     0x623504: str             x2, [THR, #0x50]  ; THR::top
    //     0x623508: sub             x2, x2, #0xf
    //     0x62350c: mov             x3, #0xd15c
    //     0x623510: movk            x3, #3, lsl #16
    //     0x623514: stur            x3, [x2, #-1]
    // 0x623518: StoreField: r2->field_7 = d0
    //     0x623518: stur            d0, [x2, #7]
    // 0x62351c: StoreField: r1->field_1f = r2
    //     0x62351c: stur            w2, [x1, #0x1f]
    // 0x623520: r2 = Instance_FontWeight
    //     0x623520: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x623524: ldr             x2, [x2, #0x68]
    // 0x623528: StoreField: r1->field_23 = r2
    //     0x623528: stur            w2, [x1, #0x23]
    // 0x62352c: r0 = Text()
    //     0x62352c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x623530: mov             x1, x0
    // 0x623534: ldur            x0, [fp, #-8]
    // 0x623538: stur            x1, [fp, #-0x38]
    // 0x62353c: StoreField: r1->field_b = r0
    //     0x62353c: stur            w0, [x1, #0xb]
    // 0x623540: ldur            x0, [fp, #-0x28]
    // 0x623544: StoreField: r1->field_13 = r0
    //     0x623544: stur            w0, [x1, #0x13]
    // 0x623548: r0 = Center()
    //     0x623548: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x62354c: mov             x1, x0
    // 0x623550: r0 = Instance_Alignment
    //     0x623550: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x623554: ldr             x0, [x0, #0xa78]
    // 0x623558: stur            x1, [fp, #-0x28]
    // 0x62355c: StoreField: r1->field_f = r0
    //     0x62355c: stur            w0, [x1, #0xf]
    // 0x623560: ldur            x0, [fp, #-0x38]
    // 0x623564: StoreField: r1->field_b = r0
    //     0x623564: stur            w0, [x1, #0xb]
    // 0x623568: ldur            d0, [fp, #-0x48]
    // 0x62356c: r0 = inline_Allocate_Double()
    //     0x62356c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x623570: add             x0, x0, #0x10
    //     0x623574: cmp             x2, x0
    //     0x623578: b.ls            #0x6237dc
    //     0x62357c: str             x0, [THR, #0x50]  ; THR::top
    //     0x623580: sub             x0, x0, #0xf
    //     0x623584: mov             x2, #0xd15c
    //     0x623588: movk            x2, #3, lsl #16
    //     0x62358c: stur            x2, [x0, #-1]
    // 0x623590: StoreField: r0->field_7 = d0
    //     0x623590: stur            d0, [x0, #7]
    // 0x623594: stur            x0, [fp, #-8]
    // 0x623598: r0 = SizedBox()
    //     0x623598: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62359c: mov             x1, x0
    // 0x6235a0: ldur            x0, [fp, #-8]
    // 0x6235a4: stur            x1, [fp, #-0x38]
    // 0x6235a8: StoreField: r1->field_13 = r0
    //     0x6235a8: stur            w0, [x1, #0x13]
    // 0x6235ac: ldur            x0, [fp, #-0x28]
    // 0x6235b0: StoreField: r1->field_b = r0
    //     0x6235b0: stur            w0, [x1, #0xb]
    // 0x6235b4: r0 = InkWell()
    //     0x6235b4: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6235b8: mov             x3, x0
    // 0x6235bc: ldur            x0, [fp, #-0x38]
    // 0x6235c0: stur            x3, [fp, #-8]
    // 0x6235c4: StoreField: r3->field_b = r0
    //     0x6235c4: stur            w0, [x3, #0xb]
    // 0x6235c8: ldur            x2, [fp, #-0x10]
    // 0x6235cc: r1 = Function '<anonymous closure>': static.
    //     0x6235cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27898] AnonymousClosure: static (0x5ed244), in [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker (0x5ec804)
    //     0x6235d0: ldr             x1, [x1, #0x898]
    // 0x6235d4: r0 = AllocateClosure()
    //     0x6235d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6235d8: mov             x1, x0
    // 0x6235dc: ldur            x0, [fp, #-8]
    // 0x6235e0: StoreField: r0->field_f = r1
    //     0x6235e0: stur            w1, [x0, #0xf]
    // 0x6235e4: r1 = true
    //     0x6235e4: add             x1, NULL, #0x20  ; true
    // 0x6235e8: StoreField: r0->field_43 = r1
    //     0x6235e8: stur            w1, [x0, #0x43]
    // 0x6235ec: r2 = Instance_BoxShape
    //     0x6235ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6235f0: ldr             x2, [x2, #0x1e8]
    // 0x6235f4: StoreField: r0->field_47 = r2
    //     0x6235f4: stur            w2, [x0, #0x47]
    // 0x6235f8: StoreField: r0->field_6f = r1
    //     0x6235f8: stur            w1, [x0, #0x6f]
    // 0x6235fc: r2 = false
    //     0x6235fc: add             x2, NULL, #0x30  ; false
    // 0x623600: StoreField: r0->field_73 = r2
    //     0x623600: stur            w2, [x0, #0x73]
    // 0x623604: StoreField: r0->field_83 = r1
    //     0x623604: stur            w1, [x0, #0x83]
    // 0x623608: StoreField: r0->field_7b = r2
    //     0x623608: stur            w2, [x0, #0x7b]
    // 0x62360c: r0 = Material()
    //     0x62360c: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x623610: mov             x2, x0
    // 0x623614: r0 = Instance_MaterialType
    //     0x623614: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x623618: ldr             x0, [x0, #0xea0]
    // 0x62361c: stur            x2, [fp, #-0x10]
    // 0x623620: StoreField: r2->field_f = r0
    //     0x623620: stur            w0, [x2, #0xf]
    // 0x623624: d0 = 0.000000
    //     0x623624: eor             v0.16b, v0.16b, v0.16b
    // 0x623628: StoreField: r2->field_13 = d0
    //     0x623628: stur            d0, [x2, #0x13]
    // 0x62362c: r0 = Instance_Color
    //     0x62362c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x623630: ldr             x0, [x0, #0x380]
    // 0x623634: StoreField: r2->field_1b = r0
    //     0x623634: stur            w0, [x2, #0x1b]
    // 0x623638: r0 = true
    //     0x623638: add             x0, NULL, #0x20  ; true
    // 0x62363c: StoreField: r2->field_2f = r0
    //     0x62363c: stur            w0, [x2, #0x2f]
    // 0x623640: r0 = Instance_Clip
    //     0x623640: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x623644: ldr             x0, [x0, #0xf50]
    // 0x623648: StoreField: r2->field_33 = r0
    //     0x623648: stur            w0, [x2, #0x33]
    // 0x62364c: r1 = Instance_Duration
    //     0x62364c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x623650: ldr             x1, [x1, #0x720]
    // 0x623654: StoreField: r2->field_37 = r1
    //     0x623654: stur            w1, [x2, #0x37]
    // 0x623658: ldur            x1, [fp, #-8]
    // 0x62365c: StoreField: r2->field_b = r1
    //     0x62365c: stur            w1, [x2, #0xb]
    // 0x623660: ldur            x3, [fp, #-0x30]
    // 0x623664: LoadField: r1 = r3->field_b
    //     0x623664: ldur            w1, [x3, #0xb]
    // 0x623668: DecompressPointer r1
    //     0x623668: add             x1, x1, HEAP, lsl #32
    // 0x62366c: LoadField: r4 = r3->field_f
    //     0x62366c: ldur            w4, [x3, #0xf]
    // 0x623670: DecompressPointer r4
    //     0x623670: add             x4, x4, HEAP, lsl #32
    // 0x623674: LoadField: r5 = r4->field_b
    //     0x623674: ldur            w5, [x4, #0xb]
    // 0x623678: DecompressPointer r5
    //     0x623678: add             x5, x5, HEAP, lsl #32
    // 0x62367c: r4 = LoadInt32Instr(r1)
    //     0x62367c: sbfx            x4, x1, #1, #0x1f
    // 0x623680: stur            x4, [fp, #-0x40]
    // 0x623684: r1 = LoadInt32Instr(r5)
    //     0x623684: sbfx            x1, x5, #1, #0x1f
    // 0x623688: cmp             x4, x1
    // 0x62368c: b.ne            #0x623698
    // 0x623690: mov             x1, x3
    // 0x623694: r0 = _growToNextCapacity()
    //     0x623694: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x623698: ldur            x2, [fp, #-0x30]
    // 0x62369c: ldur            x3, [fp, #-0x40]
    // 0x6236a0: add             x0, x3, #1
    // 0x6236a4: lsl             x1, x0, #1
    // 0x6236a8: StoreField: r2->field_b = r1
    //     0x6236a8: stur            w1, [x2, #0xb]
    // 0x6236ac: mov             x1, x3
    // 0x6236b0: cmp             x1, x0
    // 0x6236b4: b.hs            #0x6237f4
    // 0x6236b8: LoadField: r1 = r2->field_f
    //     0x6236b8: ldur            w1, [x2, #0xf]
    // 0x6236bc: DecompressPointer r1
    //     0x6236bc: add             x1, x1, HEAP, lsl #32
    // 0x6236c0: ldur            x0, [fp, #-0x10]
    // 0x6236c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6236c4: add             x25, x1, x3, lsl #2
    //     0x6236c8: add             x25, x25, #0xf
    //     0x6236cc: str             w0, [x25]
    //     0x6236d0: tbz             w0, #0, #0x6236ec
    //     0x6236d4: ldurb           w16, [x1, #-1]
    //     0x6236d8: ldurb           w17, [x0, #-1]
    //     0x6236dc: and             x16, x17, x16, lsr #2
    //     0x6236e0: tst             x16, HEAP, lsr #32
    //     0x6236e4: b.eq            #0x6236ec
    //     0x6236e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6236ec: r0 = Column()
    //     0x6236ec: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6236f0: mov             x1, x0
    // 0x6236f4: r0 = Instance_Axis
    //     0x6236f4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6236f8: stur            x1, [fp, #-8]
    // 0x6236fc: StoreField: r1->field_f = r0
    //     0x6236fc: stur            w0, [x1, #0xf]
    // 0x623700: r0 = Instance_MainAxisAlignment
    //     0x623700: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x623704: ldr             x0, [x0, #0x90]
    // 0x623708: StoreField: r1->field_13 = r0
    //     0x623708: stur            w0, [x1, #0x13]
    // 0x62370c: r0 = Instance_MainAxisSize
    //     0x62370c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x623710: ldr             x0, [x0, #0x98]
    // 0x623714: ArrayStore: r1[0] = r0  ; List_4
    //     0x623714: stur            w0, [x1, #0x17]
    // 0x623718: r0 = Instance_CrossAxisAlignment
    //     0x623718: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62371c: ldr             x0, [x0, #0xa68]
    // 0x623720: StoreField: r1->field_1b = r0
    //     0x623720: stur            w0, [x1, #0x1b]
    // 0x623724: r0 = Instance_VerticalDirection
    //     0x623724: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x623728: ldr             x0, [x0, #0xa70]
    // 0x62372c: StoreField: r1->field_23 = r0
    //     0x62372c: stur            w0, [x1, #0x23]
    // 0x623730: r0 = Instance_Clip
    //     0x623730: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x623734: ldr             x0, [x0, #0xf50]
    // 0x623738: StoreField: r1->field_2b = r0
    //     0x623738: stur            w0, [x1, #0x2b]
    // 0x62373c: ldur            x0, [fp, #-0x30]
    // 0x623740: StoreField: r1->field_b = r0
    //     0x623740: stur            w0, [x1, #0xb]
    // 0x623744: r0 = Container()
    //     0x623744: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x623748: stur            x0, [fp, #-0x10]
    // 0x62374c: ldur            x16, [fp, #-0x18]
    // 0x623750: ldur            lr, [fp, #-0x20]
    // 0x623754: stp             lr, x16, [SP, #8]
    // 0x623758: ldur            x16, [fp, #-8]
    // 0x62375c: str             x16, [SP]
    // 0x623760: mov             x1, x0
    // 0x623764: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x623764: add             x4, PP, #0x15, lsl #12  ; [pp+0x15430] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x623768: ldr             x4, [x4, #0x430]
    // 0x62376c: r0 = Container()
    //     0x62376c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x623770: ldur            x0, [fp, #-0x10]
    // 0x623774: LeaveFrame
    //     0x623774: mov             SP, fp
    //     0x623778: ldp             fp, lr, [SP], #0x10
    // 0x62377c: ret
    //     0x62377c: ret             
    // 0x623780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623780: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623784: b               #0x623220
    // 0x623788: SaveReg d0
    //     0x623788: str             q0, [SP, #-0x10]!
    // 0x62378c: stp             x0, x1, [SP, #-0x10]!
    // 0x623790: r0 = AllocateDouble()
    //     0x623790: bl              #0x889738  ; AllocateDoubleStub
    // 0x623794: mov             x2, x0
    // 0x623798: ldp             x0, x1, [SP], #0x10
    // 0x62379c: RestoreReg d0
    //     0x62379c: ldr             q0, [SP], #0x10
    // 0x6237a0: b               #0x62335c
    // 0x6237a4: SaveReg d0
    //     0x6237a4: str             q0, [SP, #-0x10]!
    // 0x6237a8: stp             x0, x1, [SP, #-0x10]!
    // 0x6237ac: r0 = AllocateDouble()
    //     0x6237ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x6237b0: mov             x2, x0
    // 0x6237b4: ldp             x0, x1, [SP], #0x10
    // 0x6237b8: RestoreReg d0
    //     0x6237b8: ldr             q0, [SP], #0x10
    // 0x6237bc: b               #0x6233c8
    // 0x6237c0: SaveReg d0
    //     0x6237c0: str             q0, [SP, #-0x10]!
    // 0x6237c4: stp             x0, x1, [SP, #-0x10]!
    // 0x6237c8: r0 = AllocateDouble()
    //     0x6237c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6237cc: mov             x2, x0
    // 0x6237d0: ldp             x0, x1, [SP], #0x10
    // 0x6237d4: RestoreReg d0
    //     0x6237d4: ldr             q0, [SP], #0x10
    // 0x6237d8: b               #0x623518
    // 0x6237dc: SaveReg d0
    //     0x6237dc: str             q0, [SP, #-0x10]!
    // 0x6237e0: SaveReg r1
    //     0x6237e0: str             x1, [SP, #-8]!
    // 0x6237e4: r0 = AllocateDouble()
    //     0x6237e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6237e8: RestoreReg r1
    //     0x6237e8: ldr             x1, [SP], #8
    // 0x6237ec: RestoreReg d0
    //     0x6237ec: ldr             q0, [SP], #0x10
    // 0x6237f0: b               #0x623590
    // 0x6237f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6237f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Material <anonymous closure>(dynamic, LEActionSheetItem) {
    // ** addr: 0x6237f8, size: 0x3d0
    // 0x6237f8: EnterFrame
    //     0x6237f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6237fc: mov             fp, SP
    // 0x623800: AllocStack(0x60)
    //     0x623800: sub             SP, SP, #0x60
    // 0x623804: SetupParameters()
    //     0x623804: ldr             x0, [fp, #0x18]
    //     0x623808: ldur            w1, [x0, #0x17]
    //     0x62380c: add             x1, x1, HEAP, lsl #32
    //     0x623810: stur            x1, [fp, #-8]
    // 0x623814: CheckStackOverflow
    //     0x623814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623818: cmp             SP, x16
    //     0x62381c: b.ls            #0x623b84
    // 0x623820: r1 = 1
    //     0x623820: mov             x1, #1
    // 0x623824: r0 = AllocateContext()
    //     0x623824: bl              #0x888744  ; AllocateContextStub
    // 0x623828: mov             x2, x0
    // 0x62382c: ldur            x0, [fp, #-8]
    // 0x623830: stur            x2, [fp, #-0x10]
    // 0x623834: StoreField: r2->field_b = r0
    //     0x623834: stur            w0, [x2, #0xb]
    // 0x623838: ldr             x0, [fp, #0x10]
    // 0x62383c: StoreField: r2->field_f = r0
    //     0x62383c: stur            w0, [x2, #0xf]
    // 0x623840: r1 = Instance_MaterialColor
    //     0x623840: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f0] Obj!MaterialColor@9c7df1
    //     0x623844: ldr             x1, [x1, #0x5f0]
    // 0x623848: r0 = shade200()
    //     0x623848: bl              #0x623bc8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade200
    // 0x62384c: stur            x0, [fp, #-8]
    // 0x623850: r0 = BorderSide()
    //     0x623850: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x623854: mov             x1, x0
    // 0x623858: ldur            x0, [fp, #-8]
    // 0x62385c: stur            x1, [fp, #-0x18]
    // 0x623860: StoreField: r1->field_7 = r0
    //     0x623860: stur            w0, [x1, #7]
    // 0x623864: d0 = 1.000000
    //     0x623864: fmov            d0, #1.00000000
    // 0x623868: StoreField: r1->field_b = d0
    //     0x623868: stur            d0, [x1, #0xb]
    // 0x62386c: r0 = Instance_BorderStyle
    //     0x62386c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x623870: ldr             x0, [x0, #0x1d0]
    // 0x623874: StoreField: r1->field_13 = r0
    //     0x623874: stur            w0, [x1, #0x13]
    // 0x623878: d0 = -1.000000
    //     0x623878: fmov            d0, #-1.00000000
    // 0x62387c: ArrayStore: r1[0] = d0  ; List_8
    //     0x62387c: stur            d0, [x1, #0x17]
    // 0x623880: r0 = Border()
    //     0x623880: bl              #0x50b304  ; AllocateBorderStub -> Border (size=0x18)
    // 0x623884: mov             x1, x0
    // 0x623888: r0 = Instance_BorderSide
    //     0x623888: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x62388c: ldr             x0, [x0, #0x50]
    // 0x623890: stur            x1, [fp, #-8]
    // 0x623894: StoreField: r1->field_7 = r0
    //     0x623894: stur            w0, [x1, #7]
    // 0x623898: StoreField: r1->field_b = r0
    //     0x623898: stur            w0, [x1, #0xb]
    // 0x62389c: ldur            x2, [fp, #-0x18]
    // 0x6238a0: StoreField: r1->field_f = r2
    //     0x6238a0: stur            w2, [x1, #0xf]
    // 0x6238a4: StoreField: r1->field_13 = r0
    //     0x6238a4: stur            w0, [x1, #0x13]
    // 0x6238a8: r0 = BoxDecoration()
    //     0x6238a8: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6238ac: mov             x2, x0
    // 0x6238b0: ldur            x0, [fp, #-8]
    // 0x6238b4: stur            x2, [fp, #-0x18]
    // 0x6238b8: StoreField: r2->field_f = r0
    //     0x6238b8: stur            w0, [x2, #0xf]
    // 0x6238bc: r0 = Instance_BoxShape
    //     0x6238bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6238c0: ldr             x0, [x0, #0x1e8]
    // 0x6238c4: StoreField: r2->field_23 = r0
    //     0x6238c4: stur            w0, [x2, #0x23]
    // 0x6238c8: r1 = 110
    //     0x6238c8: mov             x1, #0x6e
    // 0x6238cc: r0 = SizeExtension.w()
    //     0x6238cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6238d0: r1 = <Widget>
    //     0x6238d0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6238d4: r2 = 0
    //     0x6238d4: mov             x2, #0
    // 0x6238d8: stur            d0, [fp, #-0x40]
    // 0x6238dc: r0 = _GrowableList()
    //     0x6238dc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6238e0: mov             x2, x0
    // 0x6238e4: ldr             x0, [fp, #0x10]
    // 0x6238e8: stur            x2, [fp, #-0x28]
    // 0x6238ec: LoadField: r3 = r0->field_b
    //     0x6238ec: ldur            w3, [x0, #0xb]
    // 0x6238f0: DecompressPointer r3
    //     0x6238f0: add             x3, x3, HEAP, lsl #32
    // 0x6238f4: stur            x3, [fp, #-0x20]
    // 0x6238f8: LoadField: r1 = r0->field_f
    //     0x6238f8: ldur            w1, [x0, #0xf]
    // 0x6238fc: DecompressPointer r1
    //     0x6238fc: add             x1, x1, HEAP, lsl #32
    // 0x623900: cmp             w1, NULL
    // 0x623904: b.ne            #0x623914
    // 0x623908: r0 = Instance_Color
    //     0x623908: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x62390c: ldr             x0, [x0, #0x140]
    // 0x623910: b               #0x623918
    // 0x623914: mov             x0, x1
    // 0x623918: stur            x0, [fp, #-8]
    // 0x62391c: r1 = 28
    //     0x62391c: mov             x1, #0x1c
    // 0x623920: r0 = SizeExtension.w()
    //     0x623920: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x623924: stur            d0, [fp, #-0x48]
    // 0x623928: r0 = TextStyle()
    //     0x623928: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62392c: mov             x1, x0
    // 0x623930: r0 = true
    //     0x623930: add             x0, NULL, #0x20  ; true
    // 0x623934: stur            x1, [fp, #-0x30]
    // 0x623938: StoreField: r1->field_7 = r0
    //     0x623938: stur            w0, [x1, #7]
    // 0x62393c: ldur            x2, [fp, #-8]
    // 0x623940: StoreField: r1->field_b = r2
    //     0x623940: stur            w2, [x1, #0xb]
    // 0x623944: ldur            d0, [fp, #-0x48]
    // 0x623948: r2 = inline_Allocate_Double()
    //     0x623948: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62394c: add             x2, x2, #0x10
    //     0x623950: cmp             x3, x2
    //     0x623954: b.ls            #0x623b8c
    //     0x623958: str             x2, [THR, #0x50]  ; THR::top
    //     0x62395c: sub             x2, x2, #0xf
    //     0x623960: mov             x3, #0xd15c
    //     0x623964: movk            x3, #3, lsl #16
    //     0x623968: stur            x3, [x2, #-1]
    // 0x62396c: StoreField: r2->field_7 = d0
    //     0x62396c: stur            d0, [x2, #7]
    // 0x623970: StoreField: r1->field_1f = r2
    //     0x623970: stur            w2, [x1, #0x1f]
    // 0x623974: r0 = Text()
    //     0x623974: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x623978: mov             x2, x0
    // 0x62397c: ldur            x0, [fp, #-0x20]
    // 0x623980: stur            x2, [fp, #-8]
    // 0x623984: StoreField: r2->field_b = r0
    //     0x623984: stur            w0, [x2, #0xb]
    // 0x623988: ldur            x0, [fp, #-0x30]
    // 0x62398c: StoreField: r2->field_13 = r0
    //     0x62398c: stur            w0, [x2, #0x13]
    // 0x623990: ldur            x0, [fp, #-0x28]
    // 0x623994: LoadField: r1 = r0->field_b
    //     0x623994: ldur            w1, [x0, #0xb]
    // 0x623998: DecompressPointer r1
    //     0x623998: add             x1, x1, HEAP, lsl #32
    // 0x62399c: LoadField: r3 = r0->field_f
    //     0x62399c: ldur            w3, [x0, #0xf]
    // 0x6239a0: DecompressPointer r3
    //     0x6239a0: add             x3, x3, HEAP, lsl #32
    // 0x6239a4: LoadField: r4 = r3->field_b
    //     0x6239a4: ldur            w4, [x3, #0xb]
    // 0x6239a8: DecompressPointer r4
    //     0x6239a8: add             x4, x4, HEAP, lsl #32
    // 0x6239ac: r3 = LoadInt32Instr(r1)
    //     0x6239ac: sbfx            x3, x1, #1, #0x1f
    // 0x6239b0: stur            x3, [fp, #-0x38]
    // 0x6239b4: r1 = LoadInt32Instr(r4)
    //     0x6239b4: sbfx            x1, x4, #1, #0x1f
    // 0x6239b8: cmp             x3, x1
    // 0x6239bc: b.ne            #0x6239c8
    // 0x6239c0: mov             x1, x0
    // 0x6239c4: r0 = _growToNextCapacity()
    //     0x6239c4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6239c8: ldur            d0, [fp, #-0x40]
    // 0x6239cc: ldur            x2, [fp, #-0x28]
    // 0x6239d0: ldur            x3, [fp, #-0x38]
    // 0x6239d4: add             x0, x3, #1
    // 0x6239d8: lsl             x1, x0, #1
    // 0x6239dc: StoreField: r2->field_b = r1
    //     0x6239dc: stur            w1, [x2, #0xb]
    // 0x6239e0: mov             x1, x3
    // 0x6239e4: cmp             x1, x0
    // 0x6239e8: b.hs            #0x623ba8
    // 0x6239ec: LoadField: r1 = r2->field_f
    //     0x6239ec: ldur            w1, [x2, #0xf]
    // 0x6239f0: DecompressPointer r1
    //     0x6239f0: add             x1, x1, HEAP, lsl #32
    // 0x6239f4: ldur            x0, [fp, #-8]
    // 0x6239f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6239f8: add             x25, x1, x3, lsl #2
    //     0x6239fc: add             x25, x25, #0xf
    //     0x623a00: str             w0, [x25]
    //     0x623a04: tbz             w0, #0, #0x623a20
    //     0x623a08: ldurb           w16, [x1, #-1]
    //     0x623a0c: ldurb           w17, [x0, #-1]
    //     0x623a10: and             x16, x17, x16, lsr #2
    //     0x623a14: tst             x16, HEAP, lsr #32
    //     0x623a18: b.eq            #0x623a20
    //     0x623a1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x623a20: r0 = Row()
    //     0x623a20: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x623a24: mov             x1, x0
    // 0x623a28: r0 = Instance_Axis
    //     0x623a28: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x623a2c: stur            x1, [fp, #-0x20]
    // 0x623a30: StoreField: r1->field_f = r0
    //     0x623a30: stur            w0, [x1, #0xf]
    // 0x623a34: r0 = Instance_MainAxisAlignment
    //     0x623a34: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x623a38: ldr             x0, [x0, #0xa58]
    // 0x623a3c: StoreField: r1->field_13 = r0
    //     0x623a3c: stur            w0, [x1, #0x13]
    // 0x623a40: r0 = Instance_MainAxisSize
    //     0x623a40: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x623a44: ldr             x0, [x0, #0xa60]
    // 0x623a48: ArrayStore: r1[0] = r0  ; List_4
    //     0x623a48: stur            w0, [x1, #0x17]
    // 0x623a4c: r0 = Instance_CrossAxisAlignment
    //     0x623a4c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x623a50: ldr             x0, [x0, #0xa68]
    // 0x623a54: StoreField: r1->field_1b = r0
    //     0x623a54: stur            w0, [x1, #0x1b]
    // 0x623a58: r0 = Instance_VerticalDirection
    //     0x623a58: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x623a5c: ldr             x0, [x0, #0xa70]
    // 0x623a60: StoreField: r1->field_23 = r0
    //     0x623a60: stur            w0, [x1, #0x23]
    // 0x623a64: r0 = Instance_Clip
    //     0x623a64: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x623a68: ldr             x0, [x0, #0xf50]
    // 0x623a6c: StoreField: r1->field_2b = r0
    //     0x623a6c: stur            w0, [x1, #0x2b]
    // 0x623a70: ldur            x2, [fp, #-0x28]
    // 0x623a74: StoreField: r1->field_b = r2
    //     0x623a74: stur            w2, [x1, #0xb]
    // 0x623a78: ldur            d0, [fp, #-0x40]
    // 0x623a7c: r2 = inline_Allocate_Double()
    //     0x623a7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x623a80: add             x2, x2, #0x10
    //     0x623a84: cmp             x3, x2
    //     0x623a88: b.ls            #0x623bac
    //     0x623a8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x623a90: sub             x2, x2, #0xf
    //     0x623a94: mov             x3, #0xd15c
    //     0x623a98: movk            x3, #3, lsl #16
    //     0x623a9c: stur            x3, [x2, #-1]
    // 0x623aa0: StoreField: r2->field_7 = d0
    //     0x623aa0: stur            d0, [x2, #7]
    // 0x623aa4: stur            x2, [fp, #-8]
    // 0x623aa8: r0 = Container()
    //     0x623aa8: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x623aac: stur            x0, [fp, #-0x28]
    // 0x623ab0: ldur            x16, [fp, #-0x18]
    // 0x623ab4: ldur            lr, [fp, #-8]
    // 0x623ab8: stp             lr, x16, [SP, #8]
    // 0x623abc: ldur            x16, [fp, #-0x20]
    // 0x623ac0: str             x16, [SP]
    // 0x623ac4: mov             x1, x0
    // 0x623ac8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, height, 0x2, null]
    //     0x623ac8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "height", 0x2, Null]
    //     0x623acc: ldr             x4, [x4, #0x4a8]
    // 0x623ad0: r0 = Container()
    //     0x623ad0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x623ad4: r0 = InkWell()
    //     0x623ad4: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x623ad8: mov             x3, x0
    // 0x623adc: ldur            x0, [fp, #-0x28]
    // 0x623ae0: stur            x3, [fp, #-8]
    // 0x623ae4: StoreField: r3->field_b = r0
    //     0x623ae4: stur            w0, [x3, #0xb]
    // 0x623ae8: ldur            x2, [fp, #-0x10]
    // 0x623aec: r1 = Function '<anonymous closure>': static.
    //     0x623aec: add             x1, PP, #0x27, lsl #12  ; [pp+0x278a0] AnonymousClosure: static (0x623c10), in [package:light_earth/ui/public/le_action_sheet.dart] ::showActionSheet (0x623120)
    //     0x623af0: ldr             x1, [x1, #0x8a0]
    // 0x623af4: r0 = AllocateClosure()
    //     0x623af4: bl              #0x888b08  ; AllocateClosureStub
    // 0x623af8: mov             x1, x0
    // 0x623afc: ldur            x0, [fp, #-8]
    // 0x623b00: StoreField: r0->field_f = r1
    //     0x623b00: stur            w1, [x0, #0xf]
    // 0x623b04: r1 = true
    //     0x623b04: add             x1, NULL, #0x20  ; true
    // 0x623b08: StoreField: r0->field_43 = r1
    //     0x623b08: stur            w1, [x0, #0x43]
    // 0x623b0c: r2 = Instance_BoxShape
    //     0x623b0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x623b10: ldr             x2, [x2, #0x1e8]
    // 0x623b14: StoreField: r0->field_47 = r2
    //     0x623b14: stur            w2, [x0, #0x47]
    // 0x623b18: StoreField: r0->field_6f = r1
    //     0x623b18: stur            w1, [x0, #0x6f]
    // 0x623b1c: r2 = false
    //     0x623b1c: add             x2, NULL, #0x30  ; false
    // 0x623b20: StoreField: r0->field_73 = r2
    //     0x623b20: stur            w2, [x0, #0x73]
    // 0x623b24: StoreField: r0->field_83 = r1
    //     0x623b24: stur            w1, [x0, #0x83]
    // 0x623b28: StoreField: r0->field_7b = r2
    //     0x623b28: stur            w2, [x0, #0x7b]
    // 0x623b2c: r0 = Material()
    //     0x623b2c: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x623b30: r1 = Instance_MaterialType
    //     0x623b30: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x623b34: ldr             x1, [x1, #0xea0]
    // 0x623b38: StoreField: r0->field_f = r1
    //     0x623b38: stur            w1, [x0, #0xf]
    // 0x623b3c: d0 = 0.000000
    //     0x623b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x623b40: StoreField: r0->field_13 = d0
    //     0x623b40: stur            d0, [x0, #0x13]
    // 0x623b44: r1 = Instance_Color
    //     0x623b44: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x623b48: ldr             x1, [x1, #0x380]
    // 0x623b4c: StoreField: r0->field_1b = r1
    //     0x623b4c: stur            w1, [x0, #0x1b]
    // 0x623b50: r1 = true
    //     0x623b50: add             x1, NULL, #0x20  ; true
    // 0x623b54: StoreField: r0->field_2f = r1
    //     0x623b54: stur            w1, [x0, #0x2f]
    // 0x623b58: r1 = Instance_Clip
    //     0x623b58: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x623b5c: ldr             x1, [x1, #0xf50]
    // 0x623b60: StoreField: r0->field_33 = r1
    //     0x623b60: stur            w1, [x0, #0x33]
    // 0x623b64: r1 = Instance_Duration
    //     0x623b64: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x623b68: ldr             x1, [x1, #0x720]
    // 0x623b6c: StoreField: r0->field_37 = r1
    //     0x623b6c: stur            w1, [x0, #0x37]
    // 0x623b70: ldur            x1, [fp, #-8]
    // 0x623b74: StoreField: r0->field_b = r1
    //     0x623b74: stur            w1, [x0, #0xb]
    // 0x623b78: LeaveFrame
    //     0x623b78: mov             SP, fp
    //     0x623b7c: ldp             fp, lr, [SP], #0x10
    // 0x623b80: ret
    //     0x623b80: ret             
    // 0x623b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623b84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623b88: b               #0x623820
    // 0x623b8c: SaveReg d0
    //     0x623b8c: str             q0, [SP, #-0x10]!
    // 0x623b90: stp             x0, x1, [SP, #-0x10]!
    // 0x623b94: r0 = AllocateDouble()
    //     0x623b94: bl              #0x889738  ; AllocateDoubleStub
    // 0x623b98: mov             x2, x0
    // 0x623b9c: ldp             x0, x1, [SP], #0x10
    // 0x623ba0: RestoreReg d0
    //     0x623ba0: ldr             q0, [SP], #0x10
    // 0x623ba4: b               #0x62396c
    // 0x623ba8: r0 = RangeErrorSharedWithFPURegs()
    //     0x623ba8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x623bac: SaveReg d0
    //     0x623bac: str             q0, [SP, #-0x10]!
    // 0x623bb0: stp             x0, x1, [SP, #-0x10]!
    // 0x623bb4: r0 = AllocateDouble()
    //     0x623bb4: bl              #0x889738  ; AllocateDoubleStub
    // 0x623bb8: mov             x2, x0
    // 0x623bbc: ldp             x0, x1, [SP], #0x10
    // 0x623bc0: RestoreReg d0
    //     0x623bc0: ldr             q0, [SP], #0x10
    // 0x623bc4: b               #0x623aa0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x623c10, size: 0x8c
    // 0x623c10: EnterFrame
    //     0x623c10: stp             fp, lr, [SP, #-0x10]!
    //     0x623c14: mov             fp, SP
    // 0x623c18: AllocStack(0x18)
    //     0x623c18: sub             SP, SP, #0x18
    // 0x623c1c: SetupParameters()
    //     0x623c1c: ldr             x0, [fp, #0x10]
    //     0x623c20: ldur            w2, [x0, #0x17]
    //     0x623c24: add             x2, x2, HEAP, lsl #32
    //     0x623c28: stur            x2, [fp, #-8]
    // 0x623c2c: CheckStackOverflow
    //     0x623c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623c30: cmp             SP, x16
    //     0x623c34: b.ls            #0x623c94
    // 0x623c38: LoadField: r0 = r2->field_b
    //     0x623c38: ldur            w0, [x2, #0xb]
    // 0x623c3c: DecompressPointer r0
    //     0x623c3c: add             x0, x0, HEAP, lsl #32
    // 0x623c40: LoadField: r1 = r0->field_f
    //     0x623c40: ldur            w1, [x0, #0xf]
    // 0x623c44: DecompressPointer r1
    //     0x623c44: add             x1, x1, HEAP, lsl #32
    // 0x623c48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x623c48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x623c4c: r0 = of()
    //     0x623c4c: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x623c50: r16 = <Object?>
    //     0x623c50: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x623c54: stp             x0, x16, [SP]
    // 0x623c58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x623c58: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x623c5c: r0 = pop()
    //     0x623c5c: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x623c60: ldur            x0, [fp, #-8]
    // 0x623c64: LoadField: r1 = r0->field_f
    //     0x623c64: ldur            w1, [x0, #0xf]
    // 0x623c68: DecompressPointer r1
    //     0x623c68: add             x1, x1, HEAP, lsl #32
    // 0x623c6c: LoadField: r0 = r1->field_13
    //     0x623c6c: ldur            w0, [x1, #0x13]
    // 0x623c70: DecompressPointer r0
    //     0x623c70: add             x0, x0, HEAP, lsl #32
    // 0x623c74: str             x0, [SP]
    // 0x623c78: ClosureCall
    //     0x623c78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x623c7c: ldur            x2, [x0, #0x1f]
    //     0x623c80: blr             x2
    // 0x623c84: r0 = Null
    //     0x623c84: mov             x0, NULL
    // 0x623c88: LeaveFrame
    //     0x623c88: mov             SP, fp
    //     0x623c8c: ldp             fp, lr, [SP], #0x10
    // 0x623c90: ret
    //     0x623c90: ret             
    // 0x623c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623c94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623c98: b               #0x623c38
  }
}

// class id: 571, size: 0x18, field offset: 0x8
class LEActionSheetItem extends Object {
}
