// lib: , url: package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart

// class id: 1049411, size: 0x8
class :: {

  static _ showDeviceSettingPicker(/* No info */) {
    // ** addr: 0x5ec804, size: 0x140
    // 0x5ec804: EnterFrame
    //     0x5ec804: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec808: mov             fp, SP
    // 0x5ec80c: AllocStack(0x50)
    //     0x5ec80c: sub             SP, SP, #0x50
    // 0x5ec810: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic showIndicator = true /* r0, fp-0x8 */})
    //     0x5ec810: stur            x1, [fp, #-0x10]
    //     0x5ec814: stur            x2, [fp, #-0x18]
    //     0x5ec818: stur            x3, [fp, #-0x20]
    //     0x5ec81c: stur            x5, [fp, #-0x28]
    //     0x5ec820: ldur            w0, [x4, #0x13]
    //     0x5ec824: add             x0, x0, HEAP, lsl #32
    //     0x5ec828: ldur            w6, [x4, #0x1f]
    //     0x5ec82c: add             x6, x6, HEAP, lsl #32
    //     0x5ec830: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a488] "showIndicator"
    //     0x5ec834: ldr             x16, [x16, #0x488]
    //     0x5ec838: cmp             w6, w16
    //     0x5ec83c: b.ne            #0x5ec858
    //     0x5ec840: ldur            w6, [x4, #0x23]
    //     0x5ec844: add             x6, x6, HEAP, lsl #32
    //     0x5ec848: sub             w4, w0, w6
    //     0x5ec84c: add             x0, fp, w4, sxtw #2
    //     0x5ec850: ldr             x0, [x0, #8]
    //     0x5ec854: b               #0x5ec85c
    //     0x5ec858: add             x0, NULL, #0x20  ; true
    //     0x5ec85c: stur            x0, [fp, #-8]
    // 0x5ec860: CheckStackOverflow
    //     0x5ec860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec864: cmp             SP, x16
    //     0x5ec868: b.ls            #0x5ec938
    // 0x5ec86c: r1 = 5
    //     0x5ec86c: mov             x1, #5
    // 0x5ec870: r0 = AllocateContext()
    //     0x5ec870: bl              #0x888744  ; AllocateContextStub
    // 0x5ec874: mov             x1, x0
    // 0x5ec878: ldur            x0, [fp, #-0x10]
    // 0x5ec87c: stur            x1, [fp, #-0x30]
    // 0x5ec880: StoreField: r1->field_f = r0
    //     0x5ec880: stur            w0, [x1, #0xf]
    // 0x5ec884: ldur            x0, [fp, #-0x18]
    // 0x5ec888: StoreField: r1->field_13 = r0
    //     0x5ec888: stur            w0, [x1, #0x13]
    // 0x5ec88c: ldur            x0, [fp, #-0x20]
    // 0x5ec890: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ec890: stur            w0, [x1, #0x17]
    // 0x5ec894: ldur            x0, [fp, #-0x28]
    // 0x5ec898: StoreField: r1->field_1b = r0
    //     0x5ec898: stur            w0, [x1, #0x1b]
    // 0x5ec89c: ldur            x0, [fp, #-8]
    // 0x5ec8a0: StoreField: r1->field_1f = r0
    //     0x5ec8a0: stur            w0, [x1, #0x1f]
    // 0x5ec8a4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ec8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ec8a8: ldr             x0, [x0, #0x1cf8]
    //     0x5ec8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ec8b0: cmp             w0, w16
    //     0x5ec8b4: b.ne            #0x5ec8c4
    //     0x5ec8b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ec8bc: ldr             x2, [x2, #0x6f0]
    //     0x5ec8c0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ec8c4: mov             x1, x0
    // 0x5ec8c8: stur            x0, [fp, #-8]
    // 0x5ec8cc: r0 = _currentElement()
    //     0x5ec8cc: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ec8d0: cmp             w0, NULL
    // 0x5ec8d4: b.ne            #0x5ec8e8
    // 0x5ec8d8: r0 = Null
    //     0x5ec8d8: mov             x0, NULL
    // 0x5ec8dc: LeaveFrame
    //     0x5ec8dc: mov             SP, fp
    //     0x5ec8e0: ldp             fp, lr, [SP], #0x10
    // 0x5ec8e4: ret
    //     0x5ec8e4: ret             
    // 0x5ec8e8: ldur            x1, [fp, #-8]
    // 0x5ec8ec: r0 = _currentElement()
    //     0x5ec8ec: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ec8f0: stur            x0, [fp, #-8]
    // 0x5ec8f4: cmp             w0, NULL
    // 0x5ec8f8: b.eq            #0x5ec940
    // 0x5ec8fc: ldur            x2, [fp, #-0x30]
    // 0x5ec900: r1 = Function '<anonymous closure>': static.
    //     0x5ec900: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a490] AnonymousClosure: static (0x5ec944), in [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker (0x5ec804)
    //     0x5ec904: ldr             x1, [x1, #0x490]
    // 0x5ec908: r0 = AllocateClosure()
    //     0x5ec908: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ec90c: stp             x0, NULL, [SP, #0x10]
    // 0x5ec910: ldur            x16, [fp, #-8]
    // 0x5ec914: r30 = true
    //     0x5ec914: add             lr, NULL, #0x20  ; true
    // 0x5ec918: stp             lr, x16, [SP]
    // 0x5ec91c: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x5ec91c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a498] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x5ec920: ldr             x4, [x4, #0x498]
    // 0x5ec924: r0 = showModalBottomSheet()
    //     0x5ec924: bl              #0x5be07c  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x5ec928: r0 = Null
    //     0x5ec928: mov             x0, NULL
    // 0x5ec92c: LeaveFrame
    //     0x5ec92c: mov             SP, fp
    //     0x5ec930: ldp             fp, lr, [SP], #0x10
    // 0x5ec934: ret
    //     0x5ec934: ret             
    // 0x5ec938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec938: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec93c: b               #0x5ec86c
    // 0x5ec940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec940: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static IntrinsicHeight <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5ec944, size: 0x8f4
    // 0x5ec944: EnterFrame
    //     0x5ec944: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec948: mov             fp, SP
    // 0x5ec94c: AllocStack(0x88)
    //     0x5ec94c: sub             SP, SP, #0x88
    // 0x5ec950: SetupParameters()
    //     0x5ec950: ldr             x0, [fp, #0x18]
    //     0x5ec954: ldur            w1, [x0, #0x17]
    //     0x5ec958: add             x1, x1, HEAP, lsl #32
    //     0x5ec95c: stur            x1, [fp, #-8]
    // 0x5ec960: CheckStackOverflow
    //     0x5ec960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec964: cmp             SP, x16
    //     0x5ec968: b.ls            #0x5ed1bc
    // 0x5ec96c: r1 = 1
    //     0x5ec96c: mov             x1, #1
    // 0x5ec970: r0 = AllocateContext()
    //     0x5ec970: bl              #0x888744  ; AllocateContextStub
    // 0x5ec974: mov             x2, x0
    // 0x5ec978: ldur            x0, [fp, #-8]
    // 0x5ec97c: stur            x2, [fp, #-0x10]
    // 0x5ec980: StoreField: r2->field_b = r0
    //     0x5ec980: stur            w0, [x2, #0xb]
    // 0x5ec984: ldr             x1, [fp, #0x10]
    // 0x5ec988: StoreField: r2->field_f = r1
    //     0x5ec988: stur            w1, [x2, #0xf]
    // 0x5ec98c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ec98c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ec990: r0 = _of()
    //     0x5ec990: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5ec994: LoadField: r1 = r0->field_27
    //     0x5ec994: ldur            w1, [x0, #0x27]
    // 0x5ec998: DecompressPointer r1
    //     0x5ec998: add             x1, x1, HEAP, lsl #32
    // 0x5ec99c: LoadField: d0 = r1->field_1f
    //     0x5ec99c: ldur            d0, [x1, #0x1f]
    // 0x5ec9a0: stur            d0, [fp, #-0x58]
    // 0x5ec9a4: r0 = EdgeInsets()
    //     0x5ec9a4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5ec9a8: d0 = 0.000000
    //     0x5ec9a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5ec9ac: stur            x0, [fp, #-0x18]
    // 0x5ec9b0: StoreField: r0->field_7 = d0
    //     0x5ec9b0: stur            d0, [x0, #7]
    // 0x5ec9b4: StoreField: r0->field_f = d0
    //     0x5ec9b4: stur            d0, [x0, #0xf]
    // 0x5ec9b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ec9b8: stur            d0, [x0, #0x17]
    // 0x5ec9bc: ldur            d1, [fp, #-0x58]
    // 0x5ec9c0: StoreField: r0->field_1f = d1
    //     0x5ec9c0: stur            d1, [x0, #0x1f]
    // 0x5ec9c4: r1 = 32
    //     0x5ec9c4: mov             x1, #0x20
    // 0x5ec9c8: r0 = SizeExtension.w()
    //     0x5ec9c8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ec9cc: stur            d0, [fp, #-0x58]
    // 0x5ec9d0: r0 = Radius()
    //     0x5ec9d0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5ec9d4: ldur            d0, [fp, #-0x58]
    // 0x5ec9d8: stur            x0, [fp, #-0x20]
    // 0x5ec9dc: StoreField: r0->field_7 = d0
    //     0x5ec9dc: stur            d0, [x0, #7]
    // 0x5ec9e0: StoreField: r0->field_f = d0
    //     0x5ec9e0: stur            d0, [x0, #0xf]
    // 0x5ec9e4: r0 = BorderRadius()
    //     0x5ec9e4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5ec9e8: mov             x1, x0
    // 0x5ec9ec: ldur            x0, [fp, #-0x20]
    // 0x5ec9f0: stur            x1, [fp, #-0x28]
    // 0x5ec9f4: StoreField: r1->field_7 = r0
    //     0x5ec9f4: stur            w0, [x1, #7]
    // 0x5ec9f8: StoreField: r1->field_b = r0
    //     0x5ec9f8: stur            w0, [x1, #0xb]
    // 0x5ec9fc: r0 = Instance_Radius
    //     0x5ec9fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x5eca00: ldr             x0, [x0, #0x8f0]
    // 0x5eca04: StoreField: r1->field_f = r0
    //     0x5eca04: stur            w0, [x1, #0xf]
    // 0x5eca08: StoreField: r1->field_13 = r0
    //     0x5eca08: stur            w0, [x1, #0x13]
    // 0x5eca0c: r0 = BoxDecoration()
    //     0x5eca0c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5eca10: mov             x2, x0
    // 0x5eca14: r0 = Instance_Color
    //     0x5eca14: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5eca18: ldr             x0, [x0, #0xa48]
    // 0x5eca1c: stur            x2, [fp, #-0x20]
    // 0x5eca20: StoreField: r2->field_7 = r0
    //     0x5eca20: stur            w0, [x2, #7]
    // 0x5eca24: ldur            x1, [fp, #-0x28]
    // 0x5eca28: StoreField: r2->field_13 = r1
    //     0x5eca28: stur            w1, [x2, #0x13]
    // 0x5eca2c: r3 = Instance_BoxShape
    //     0x5eca2c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5eca30: ldr             x3, [x3, #0x1e8]
    // 0x5eca34: StoreField: r2->field_23 = r3
    //     0x5eca34: stur            w3, [x2, #0x23]
    // 0x5eca38: r1 = 0.800000
    //     0x5eca38: add             x1, PP, #0xd, lsl #12  ; [pp+0xd058] 0.8
    //     0x5eca3c: ldr             x1, [x1, #0x58]
    // 0x5eca40: r0 = SizeExtension.sh()
    //     0x5eca40: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x5eca44: stur            d0, [fp, #-0x58]
    // 0x5eca48: r0 = BoxConstraints()
    //     0x5eca48: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5eca4c: d1 = 0.000000
    //     0x5eca4c: eor             v1.16b, v1.16b, v1.16b
    // 0x5eca50: stur            x0, [fp, #-0x28]
    // 0x5eca54: StoreField: r0->field_7 = d1
    //     0x5eca54: stur            d1, [x0, #7]
    // 0x5eca58: d2 = inf
    //     0x5eca58: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5eca5c: StoreField: r0->field_f = d2
    //     0x5eca5c: stur            d2, [x0, #0xf]
    // 0x5eca60: ArrayStore: r0[0] = d1  ; List_8
    //     0x5eca60: stur            d1, [x0, #0x17]
    // 0x5eca64: ldur            d0, [fp, #-0x58]
    // 0x5eca68: StoreField: r0->field_1f = d0
    //     0x5eca68: stur            d0, [x0, #0x1f]
    // 0x5eca6c: r1 = Instance_Color
    //     0x5eca6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x5eca70: ldr             x1, [x1, #0xa40]
    // 0x5eca74: d0 = 0.050000
    //     0x5eca74: ldr             d0, [PP, #0x4f58]  ; [pp+0x4f58] IMM: double(0.05) from 0x3fa999999999999a
    // 0x5eca78: r0 = withOpacity()
    //     0x5eca78: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5eca7c: r1 = 2
    //     0x5eca7c: mov             x1, #2
    // 0x5eca80: stur            x0, [fp, #-0x30]
    // 0x5eca84: r0 = SizeExtension.w()
    //     0x5eca84: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5eca88: stur            d0, [fp, #-0x58]
    // 0x5eca8c: r0 = Offset()
    //     0x5eca8c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5eca90: d0 = 0.000000
    //     0x5eca90: eor             v0.16b, v0.16b, v0.16b
    // 0x5eca94: stur            x0, [fp, #-0x38]
    // 0x5eca98: StoreField: r0->field_7 = d0
    //     0x5eca98: stur            d0, [x0, #7]
    // 0x5eca9c: ldur            d1, [fp, #-0x58]
    // 0x5ecaa0: StoreField: r0->field_f = d1
    //     0x5ecaa0: stur            d1, [x0, #0xf]
    // 0x5ecaa4: r1 = 4
    //     0x5ecaa4: mov             x1, #4
    // 0x5ecaa8: r0 = SizeExtension.w()
    //     0x5ecaa8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ecaac: stur            d0, [fp, #-0x58]
    // 0x5ecab0: r0 = BoxShadow()
    //     0x5ecab0: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x5ecab4: d0 = 0.000000
    //     0x5ecab4: eor             v0.16b, v0.16b, v0.16b
    // 0x5ecab8: stur            x0, [fp, #-0x40]
    // 0x5ecabc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ecabc: stur            d0, [x0, #0x17]
    // 0x5ecac0: r3 = Instance_BlurStyle
    //     0x5ecac0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x5ecac4: ldr             x3, [x3, #0x4a0]
    // 0x5ecac8: StoreField: r0->field_1f = r3
    //     0x5ecac8: stur            w3, [x0, #0x1f]
    // 0x5ecacc: ldur            x1, [fp, #-0x30]
    // 0x5ecad0: StoreField: r0->field_7 = r1
    //     0x5ecad0: stur            w1, [x0, #7]
    // 0x5ecad4: ldur            x1, [fp, #-0x38]
    // 0x5ecad8: StoreField: r0->field_b = r1
    //     0x5ecad8: stur            w1, [x0, #0xb]
    // 0x5ecadc: ldur            d1, [fp, #-0x58]
    // 0x5ecae0: StoreField: r0->field_f = d1
    //     0x5ecae0: stur            d1, [x0, #0xf]
    // 0x5ecae4: r1 = Null
    //     0x5ecae4: mov             x1, NULL
    // 0x5ecae8: r2 = 2
    //     0x5ecae8: mov             x2, #2
    // 0x5ecaec: r0 = AllocateArray()
    //     0x5ecaec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ecaf0: mov             x2, x0
    // 0x5ecaf4: ldur            x0, [fp, #-0x40]
    // 0x5ecaf8: stur            x2, [fp, #-0x30]
    // 0x5ecafc: StoreField: r2->field_f = r0
    //     0x5ecafc: stur            w0, [x2, #0xf]
    // 0x5ecb00: r1 = <BoxShadow>
    //     0x5ecb00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x5ecb04: ldr             x1, [x1, #0xca0]
    // 0x5ecb08: r0 = AllocateGrowableArray()
    //     0x5ecb08: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ecb0c: mov             x1, x0
    // 0x5ecb10: ldur            x0, [fp, #-0x30]
    // 0x5ecb14: stur            x1, [fp, #-0x38]
    // 0x5ecb18: StoreField: r1->field_f = r0
    //     0x5ecb18: stur            w0, [x1, #0xf]
    // 0x5ecb1c: r0 = 2
    //     0x5ecb1c: mov             x0, #2
    // 0x5ecb20: StoreField: r1->field_b = r0
    //     0x5ecb20: stur            w0, [x1, #0xb]
    // 0x5ecb24: r0 = BoxDecoration()
    //     0x5ecb24: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5ecb28: mov             x2, x0
    // 0x5ecb2c: r0 = Instance_Color
    //     0x5ecb2c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5ecb30: ldr             x0, [x0, #0xa48]
    // 0x5ecb34: stur            x2, [fp, #-0x30]
    // 0x5ecb38: StoreField: r2->field_7 = r0
    //     0x5ecb38: stur            w0, [x2, #7]
    // 0x5ecb3c: ldur            x1, [fp, #-0x38]
    // 0x5ecb40: ArrayStore: r2[0] = r1  ; List_4
    //     0x5ecb40: stur            w1, [x2, #0x17]
    // 0x5ecb44: r3 = Instance_BoxShape
    //     0x5ecb44: add             x3, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5ecb48: ldr             x3, [x3, #0x1e8]
    // 0x5ecb4c: StoreField: r2->field_23 = r3
    //     0x5ecb4c: stur            w3, [x2, #0x23]
    // 0x5ecb50: r1 = 100
    //     0x5ecb50: mov             x1, #0x64
    // 0x5ecb54: r0 = SizeExtension.w()
    //     0x5ecb54: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ecb58: ldur            x0, [fp, #-8]
    // 0x5ecb5c: stur            d0, [fp, #-0x58]
    // 0x5ecb60: LoadField: r2 = r0->field_1b
    //     0x5ecb60: ldur            w2, [x0, #0x1b]
    // 0x5ecb64: DecompressPointer r2
    //     0x5ecb64: add             x2, x2, HEAP, lsl #32
    // 0x5ecb68: stur            x2, [fp, #-0x38]
    // 0x5ecb6c: r1 = 32
    //     0x5ecb6c: mov             x1, #0x20
    // 0x5ecb70: r0 = SizeExtension.w()
    //     0x5ecb70: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ecb74: stur            d0, [fp, #-0x60]
    // 0x5ecb78: r0 = TextStyle()
    //     0x5ecb78: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ecb7c: mov             x1, x0
    // 0x5ecb80: r0 = true
    //     0x5ecb80: add             x0, NULL, #0x20  ; true
    // 0x5ecb84: stur            x1, [fp, #-0x40]
    // 0x5ecb88: StoreField: r1->field_7 = r0
    //     0x5ecb88: stur            w0, [x1, #7]
    // 0x5ecb8c: r2 = Instance_Color
    //     0x5ecb8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x5ecb90: ldr             x2, [x2, #0xa40]
    // 0x5ecb94: StoreField: r1->field_b = r2
    //     0x5ecb94: stur            w2, [x1, #0xb]
    // 0x5ecb98: ldur            d0, [fp, #-0x60]
    // 0x5ecb9c: r3 = inline_Allocate_Double()
    //     0x5ecb9c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5ecba0: add             x3, x3, #0x10
    //     0x5ecba4: cmp             x4, x3
    //     0x5ecba8: b.ls            #0x5ed1c4
    //     0x5ecbac: str             x3, [THR, #0x50]  ; THR::top
    //     0x5ecbb0: sub             x3, x3, #0xf
    //     0x5ecbb4: mov             x4, #0xd15c
    //     0x5ecbb8: movk            x4, #3, lsl #16
    //     0x5ecbbc: stur            x4, [x3, #-1]
    // 0x5ecbc0: StoreField: r3->field_7 = d0
    //     0x5ecbc0: stur            d0, [x3, #7]
    // 0x5ecbc4: StoreField: r1->field_1f = r3
    //     0x5ecbc4: stur            w3, [x1, #0x1f]
    // 0x5ecbc8: r3 = Instance_FontWeight
    //     0x5ecbc8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5ecbcc: ldr             x3, [x3, #0x68]
    // 0x5ecbd0: StoreField: r1->field_23 = r3
    //     0x5ecbd0: stur            w3, [x1, #0x23]
    // 0x5ecbd4: r0 = Text()
    //     0x5ecbd4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5ecbd8: mov             x1, x0
    // 0x5ecbdc: ldur            x0, [fp, #-0x38]
    // 0x5ecbe0: stur            x1, [fp, #-0x48]
    // 0x5ecbe4: StoreField: r1->field_b = r0
    //     0x5ecbe4: stur            w0, [x1, #0xb]
    // 0x5ecbe8: ldur            x0, [fp, #-0x40]
    // 0x5ecbec: StoreField: r1->field_13 = r0
    //     0x5ecbec: stur            w0, [x1, #0x13]
    // 0x5ecbf0: r0 = Center()
    //     0x5ecbf0: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5ecbf4: mov             x1, x0
    // 0x5ecbf8: r0 = Instance_Alignment
    //     0x5ecbf8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5ecbfc: ldr             x0, [x0, #0xa78]
    // 0x5ecc00: stur            x1, [fp, #-0x40]
    // 0x5ecc04: StoreField: r1->field_f = r0
    //     0x5ecc04: stur            w0, [x1, #0xf]
    // 0x5ecc08: ldur            x2, [fp, #-0x48]
    // 0x5ecc0c: StoreField: r1->field_b = r2
    //     0x5ecc0c: stur            w2, [x1, #0xb]
    // 0x5ecc10: ldur            d0, [fp, #-0x58]
    // 0x5ecc14: r2 = inline_Allocate_Double()
    //     0x5ecc14: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5ecc18: add             x2, x2, #0x10
    //     0x5ecc1c: cmp             x3, x2
    //     0x5ecc20: b.ls            #0x5ed1e8
    //     0x5ecc24: str             x2, [THR, #0x50]  ; THR::top
    //     0x5ecc28: sub             x2, x2, #0xf
    //     0x5ecc2c: mov             x3, #0xd15c
    //     0x5ecc30: movk            x3, #3, lsl #16
    //     0x5ecc34: stur            x3, [x2, #-1]
    // 0x5ecc38: StoreField: r2->field_7 = d0
    //     0x5ecc38: stur            d0, [x2, #7]
    // 0x5ecc3c: stur            x2, [fp, #-0x38]
    // 0x5ecc40: r0 = Container()
    //     0x5ecc40: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ecc44: stur            x0, [fp, #-0x48]
    // 0x5ecc48: ldur            x16, [fp, #-0x30]
    // 0x5ecc4c: ldur            lr, [fp, #-0x38]
    // 0x5ecc50: stp             lr, x16, [SP, #8]
    // 0x5ecc54: ldur            x16, [fp, #-0x40]
    // 0x5ecc58: str             x16, [SP]
    // 0x5ecc5c: mov             x1, x0
    // 0x5ecc60: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, height, 0x2, null]
    //     0x5ecc60: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "height", 0x2, Null]
    //     0x5ecc64: ldr             x4, [x4, #0x4a8]
    // 0x5ecc68: r0 = Container()
    //     0x5ecc68: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ecc6c: r1 = 0.800000
    //     0x5ecc6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd058] 0.8
    //     0x5ecc70: ldr             x1, [x1, #0x58]
    // 0x5ecc74: r0 = SizeExtension.sh()
    //     0x5ecc74: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x5ecc78: r1 = 210
    //     0x5ecc78: mov             x1, #0xd2
    // 0x5ecc7c: stur            d0, [fp, #-0x58]
    // 0x5ecc80: r0 = SizeExtension.w()
    //     0x5ecc80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ecc84: mov             v1.16b, v0.16b
    // 0x5ecc88: ldur            d0, [fp, #-0x58]
    // 0x5ecc8c: fsub            d2, d0, d1
    // 0x5ecc90: ldur            x2, [fp, #-0x10]
    // 0x5ecc94: stur            d2, [fp, #-0x60]
    // 0x5ecc98: LoadField: r1 = r2->field_f
    //     0x5ecc98: ldur            w1, [x2, #0xf]
    // 0x5ecc9c: DecompressPointer r1
    //     0x5ecc9c: add             x1, x1, HEAP, lsl #32
    // 0x5ecca0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ecca0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ecca4: r0 = _of()
    //     0x5ecca4: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5ecca8: LoadField: r1 = r0->field_27
    //     0x5ecca8: ldur            w1, [x0, #0x27]
    // 0x5eccac: DecompressPointer r1
    //     0x5eccac: add             x1, x1, HEAP, lsl #32
    // 0x5eccb0: LoadField: d0 = r1->field_1f
    //     0x5eccb0: ldur            d0, [x1, #0x1f]
    // 0x5eccb4: ldur            d1, [fp, #-0x60]
    // 0x5eccb8: fsub            d2, d1, d0
    // 0x5eccbc: stur            d2, [fp, #-0x58]
    // 0x5eccc0: r0 = BoxConstraints()
    //     0x5eccc0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5eccc4: d0 = 0.000000
    //     0x5eccc4: eor             v0.16b, v0.16b, v0.16b
    // 0x5eccc8: stur            x0, [fp, #-0x38]
    // 0x5ecccc: StoreField: r0->field_7 = d0
    //     0x5ecccc: stur            d0, [x0, #7]
    // 0x5eccd0: d1 = inf
    //     0x5eccd0: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5eccd4: StoreField: r0->field_f = d1
    //     0x5eccd4: stur            d1, [x0, #0xf]
    // 0x5eccd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5eccd8: stur            d0, [x0, #0x17]
    // 0x5eccdc: ldur            d1, [fp, #-0x58]
    // 0x5ecce0: StoreField: r0->field_1f = d1
    //     0x5ecce0: stur            d1, [x0, #0x1f]
    // 0x5ecce4: ldur            x1, [fp, #-8]
    // 0x5ecce8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5ecce8: ldur            w3, [x1, #0x17]
    // 0x5eccec: DecompressPointer r3
    //     0x5eccec: add             x3, x3, HEAP, lsl #32
    // 0x5eccf0: ldur            x2, [fp, #-0x10]
    // 0x5eccf4: stur            x3, [fp, #-0x30]
    // 0x5eccf8: r1 = Function '<anonymous closure>': static.
    //     0x5eccf8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] AnonymousClosure: static (0x5ed2a4), in [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker (0x5ec804)
    //     0x5eccfc: ldr             x1, [x1, #0x4b0]
    // 0x5ecd00: r0 = AllocateClosure()
    //     0x5ecd00: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ecd04: r16 = <Material>
    //     0x5ecd04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] TypeArguments: <Material>
    //     0x5ecd08: ldr             x16, [x16, #0xe70]
    // 0x5ecd0c: ldur            lr, [fp, #-0x30]
    // 0x5ecd10: stp             lr, x16, [SP, #8]
    // 0x5ecd14: str             x0, [SP]
    // 0x5ecd18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ecd18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ecd1c: r0 = map()
    //     0x5ecd1c: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x5ecd20: LoadField: r1 = r0->field_7
    //     0x5ecd20: ldur            w1, [x0, #7]
    // 0x5ecd24: DecompressPointer r1
    //     0x5ecd24: add             x1, x1, HEAP, lsl #32
    // 0x5ecd28: mov             x2, x0
    // 0x5ecd2c: r0 = _GrowableList.of()
    //     0x5ecd2c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5ecd30: stur            x0, [fp, #-8]
    // 0x5ecd34: r0 = Column()
    //     0x5ecd34: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5ecd38: mov             x1, x0
    // 0x5ecd3c: r0 = Instance_Axis
    //     0x5ecd3c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5ecd40: stur            x1, [fp, #-0x30]
    // 0x5ecd44: StoreField: r1->field_f = r0
    //     0x5ecd44: stur            w0, [x1, #0xf]
    // 0x5ecd48: r2 = Instance_MainAxisAlignment
    //     0x5ecd48: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5ecd4c: ldr             x2, [x2, #0x90]
    // 0x5ecd50: StoreField: r1->field_13 = r2
    //     0x5ecd50: stur            w2, [x1, #0x13]
    // 0x5ecd54: r3 = Instance_MainAxisSize
    //     0x5ecd54: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x5ecd58: ldr             x3, [x3, #0x98]
    // 0x5ecd5c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5ecd5c: stur            w3, [x1, #0x17]
    // 0x5ecd60: r3 = Instance_CrossAxisAlignment
    //     0x5ecd60: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5ecd64: ldr             x3, [x3, #0xa68]
    // 0x5ecd68: StoreField: r1->field_1b = r3
    //     0x5ecd68: stur            w3, [x1, #0x1b]
    // 0x5ecd6c: r4 = Instance_VerticalDirection
    //     0x5ecd6c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5ecd70: ldr             x4, [x4, #0xa70]
    // 0x5ecd74: StoreField: r1->field_23 = r4
    //     0x5ecd74: stur            w4, [x1, #0x23]
    // 0x5ecd78: r5 = Instance_Clip
    //     0x5ecd78: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ecd7c: ldr             x5, [x5, #0xf50]
    // 0x5ecd80: StoreField: r1->field_2b = r5
    //     0x5ecd80: stur            w5, [x1, #0x2b]
    // 0x5ecd84: ldur            x6, [fp, #-8]
    // 0x5ecd88: StoreField: r1->field_b = r6
    //     0x5ecd88: stur            w6, [x1, #0xb]
    // 0x5ecd8c: r0 = SingleChildScrollView()
    //     0x5ecd8c: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x5ecd90: mov             x1, x0
    // 0x5ecd94: r0 = Instance_Axis
    //     0x5ecd94: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5ecd98: stur            x1, [fp, #-8]
    // 0x5ecd9c: StoreField: r1->field_b = r0
    //     0x5ecd9c: stur            w0, [x1, #0xb]
    // 0x5ecda0: r2 = false
    //     0x5ecda0: add             x2, NULL, #0x30  ; false
    // 0x5ecda4: StoreField: r1->field_f = r2
    //     0x5ecda4: stur            w2, [x1, #0xf]
    // 0x5ecda8: ldur            x3, [fp, #-0x30]
    // 0x5ecdac: StoreField: r1->field_23 = r3
    //     0x5ecdac: stur            w3, [x1, #0x23]
    // 0x5ecdb0: r3 = Instance_DragStartBehavior
    //     0x5ecdb0: ldr             x3, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5ecdb4: StoreField: r1->field_27 = r3
    //     0x5ecdb4: stur            w3, [x1, #0x27]
    // 0x5ecdb8: r3 = Instance_Clip
    //     0x5ecdb8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5ecdbc: ldr             x3, [x3, #0x78]
    // 0x5ecdc0: StoreField: r1->field_2b = r3
    //     0x5ecdc0: stur            w3, [x1, #0x2b]
    // 0x5ecdc4: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5ecdc4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5ecdc8: ldr             x3, [x3, #0x80]
    // 0x5ecdcc: StoreField: r1->field_33 = r3
    //     0x5ecdcc: stur            w3, [x1, #0x33]
    // 0x5ecdd0: r0 = ConstrainedBox()
    //     0x5ecdd0: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5ecdd4: mov             x2, x0
    // 0x5ecdd8: ldur            x0, [fp, #-0x38]
    // 0x5ecddc: stur            x2, [fp, #-0x30]
    // 0x5ecde0: StoreField: r2->field_f = r0
    //     0x5ecde0: stur            w0, [x2, #0xf]
    // 0x5ecde4: ldur            x0, [fp, #-8]
    // 0x5ecde8: StoreField: r2->field_b = r0
    //     0x5ecde8: stur            w0, [x2, #0xb]
    // 0x5ecdec: r1 = Instance_Color
    //     0x5ecdec: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x5ecdf0: ldr             x1, [x1, #0xa40]
    // 0x5ecdf4: d0 = 0.100000
    //     0x5ecdf4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb2e8] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5ecdf8: ldr             d0, [x17, #0x2e8]
    // 0x5ecdfc: r0 = withOpacity()
    //     0x5ecdfc: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5ece00: r1 = 2
    //     0x5ece00: mov             x1, #2
    // 0x5ece04: stur            x0, [fp, #-8]
    // 0x5ece08: r0 = SizeExtension.w()
    //     0x5ece08: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ece0c: fneg            d1, d0
    // 0x5ece10: stur            d1, [fp, #-0x58]
    // 0x5ece14: r0 = Offset()
    //     0x5ece14: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ece18: d0 = 0.000000
    //     0x5ece18: eor             v0.16b, v0.16b, v0.16b
    // 0x5ece1c: stur            x0, [fp, #-0x38]
    // 0x5ece20: StoreField: r0->field_7 = d0
    //     0x5ece20: stur            d0, [x0, #7]
    // 0x5ece24: ldur            d1, [fp, #-0x58]
    // 0x5ece28: StoreField: r0->field_f = d1
    //     0x5ece28: stur            d1, [x0, #0xf]
    // 0x5ece2c: r1 = 2
    //     0x5ece2c: mov             x1, #2
    // 0x5ece30: r0 = SizeExtension.w()
    //     0x5ece30: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ece34: stur            d0, [fp, #-0x58]
    // 0x5ece38: r0 = BoxShadow()
    //     0x5ece38: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x5ece3c: d0 = 0.000000
    //     0x5ece3c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ece40: stur            x0, [fp, #-0x40]
    // 0x5ece44: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ece44: stur            d0, [x0, #0x17]
    // 0x5ece48: r1 = Instance_BlurStyle
    //     0x5ece48: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x5ece4c: ldr             x1, [x1, #0x4a0]
    // 0x5ece50: StoreField: r0->field_1f = r1
    //     0x5ece50: stur            w1, [x0, #0x1f]
    // 0x5ece54: ldur            x1, [fp, #-8]
    // 0x5ece58: StoreField: r0->field_7 = r1
    //     0x5ece58: stur            w1, [x0, #7]
    // 0x5ece5c: ldur            x1, [fp, #-0x38]
    // 0x5ece60: StoreField: r0->field_b = r1
    //     0x5ece60: stur            w1, [x0, #0xb]
    // 0x5ece64: ldur            d1, [fp, #-0x58]
    // 0x5ece68: StoreField: r0->field_f = d1
    //     0x5ece68: stur            d1, [x0, #0xf]
    // 0x5ece6c: r1 = Null
    //     0x5ece6c: mov             x1, NULL
    // 0x5ece70: r2 = 2
    //     0x5ece70: mov             x2, #2
    // 0x5ece74: r0 = AllocateArray()
    //     0x5ece74: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ece78: mov             x2, x0
    // 0x5ece7c: ldur            x0, [fp, #-0x40]
    // 0x5ece80: stur            x2, [fp, #-8]
    // 0x5ece84: StoreField: r2->field_f = r0
    //     0x5ece84: stur            w0, [x2, #0xf]
    // 0x5ece88: r1 = <BoxShadow>
    //     0x5ece88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x5ece8c: ldr             x1, [x1, #0xca0]
    // 0x5ece90: r0 = AllocateGrowableArray()
    //     0x5ece90: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ece94: mov             x1, x0
    // 0x5ece98: ldur            x0, [fp, #-8]
    // 0x5ece9c: stur            x1, [fp, #-0x38]
    // 0x5ecea0: StoreField: r1->field_f = r0
    //     0x5ecea0: stur            w0, [x1, #0xf]
    // 0x5ecea4: r0 = 2
    //     0x5ecea4: mov             x0, #2
    // 0x5ecea8: StoreField: r1->field_b = r0
    //     0x5ecea8: stur            w0, [x1, #0xb]
    // 0x5eceac: r0 = BoxDecoration()
    //     0x5eceac: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5eceb0: mov             x2, x0
    // 0x5eceb4: ldur            x0, [fp, #-0x38]
    // 0x5eceb8: stur            x2, [fp, #-8]
    // 0x5ecebc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ecebc: stur            w0, [x2, #0x17]
    // 0x5ecec0: r0 = Instance_BoxShape
    //     0x5ecec0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5ecec4: ldr             x0, [x0, #0x1e8]
    // 0x5ecec8: StoreField: r2->field_23 = r0
    //     0x5ecec8: stur            w0, [x2, #0x23]
    // 0x5ececc: r1 = 110
    //     0x5ececc: mov             x1, #0x6e
    // 0x5eced0: r0 = SizeExtension.w()
    //     0x5eced0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5eced4: ldur            x2, [fp, #-0x10]
    // 0x5eced8: stur            d0, [fp, #-0x58]
    // 0x5ecedc: LoadField: r1 = r2->field_f
    //     0x5ecedc: ldur            w1, [x2, #0xf]
    // 0x5ecee0: DecompressPointer r1
    //     0x5ecee0: add             x1, x1, HEAP, lsl #32
    // 0x5ecee4: r0 = LocalizationExtension.loc()
    //     0x5ecee4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ecee8: r1 = LoadClassIdInstr(r0)
    //     0x5ecee8: ldur            x1, [x0, #-1]
    //     0x5eceec: ubfx            x1, x1, #0xc, #0x14
    // 0x5ecef0: mov             x16, x0
    // 0x5ecef4: mov             x0, x1
    // 0x5ecef8: mov             x1, x16
    // 0x5ecefc: r0 = GDT[cid_x0 + 0x36dc]()
    //     0x5ecefc: mov             x17, #0x36dc
    //     0x5ecf00: add             lr, x0, x17
    //     0x5ecf04: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecf08: blr             lr
    // 0x5ecf0c: r1 = 24
    //     0x5ecf0c: mov             x1, #0x18
    // 0x5ecf10: stur            x0, [fp, #-0x38]
    // 0x5ecf14: r0 = SizeExtension.w()
    //     0x5ecf14: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ecf18: stur            d0, [fp, #-0x60]
    // 0x5ecf1c: r0 = TextStyle()
    //     0x5ecf1c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ecf20: mov             x1, x0
    // 0x5ecf24: r0 = true
    //     0x5ecf24: add             x0, NULL, #0x20  ; true
    // 0x5ecf28: stur            x1, [fp, #-0x40]
    // 0x5ecf2c: StoreField: r1->field_7 = r0
    //     0x5ecf2c: stur            w0, [x1, #7]
    // 0x5ecf30: r2 = Instance_MaterialColor
    //     0x5ecf30: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f0] Obj!MaterialColor@9c7df1
    //     0x5ecf34: ldr             x2, [x2, #0x5f0]
    // 0x5ecf38: StoreField: r1->field_b = r2
    //     0x5ecf38: stur            w2, [x1, #0xb]
    // 0x5ecf3c: ldur            d0, [fp, #-0x60]
    // 0x5ecf40: r2 = inline_Allocate_Double()
    //     0x5ecf40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5ecf44: add             x2, x2, #0x10
    //     0x5ecf48: cmp             x3, x2
    //     0x5ecf4c: b.ls            #0x5ed204
    //     0x5ecf50: str             x2, [THR, #0x50]  ; THR::top
    //     0x5ecf54: sub             x2, x2, #0xf
    //     0x5ecf58: mov             x3, #0xd15c
    //     0x5ecf5c: movk            x3, #3, lsl #16
    //     0x5ecf60: stur            x3, [x2, #-1]
    // 0x5ecf64: StoreField: r2->field_7 = d0
    //     0x5ecf64: stur            d0, [x2, #7]
    // 0x5ecf68: StoreField: r1->field_1f = r2
    //     0x5ecf68: stur            w2, [x1, #0x1f]
    // 0x5ecf6c: r0 = Text()
    //     0x5ecf6c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5ecf70: mov             x1, x0
    // 0x5ecf74: ldur            x0, [fp, #-0x38]
    // 0x5ecf78: stur            x1, [fp, #-0x50]
    // 0x5ecf7c: StoreField: r1->field_b = r0
    //     0x5ecf7c: stur            w0, [x1, #0xb]
    // 0x5ecf80: ldur            x0, [fp, #-0x40]
    // 0x5ecf84: StoreField: r1->field_13 = r0
    //     0x5ecf84: stur            w0, [x1, #0x13]
    // 0x5ecf88: r0 = Center()
    //     0x5ecf88: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5ecf8c: mov             x1, x0
    // 0x5ecf90: r0 = Instance_Alignment
    //     0x5ecf90: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5ecf94: ldr             x0, [x0, #0xa78]
    // 0x5ecf98: stur            x1, [fp, #-0x40]
    // 0x5ecf9c: StoreField: r1->field_f = r0
    //     0x5ecf9c: stur            w0, [x1, #0xf]
    // 0x5ecfa0: ldur            x0, [fp, #-0x50]
    // 0x5ecfa4: StoreField: r1->field_b = r0
    //     0x5ecfa4: stur            w0, [x1, #0xb]
    // 0x5ecfa8: ldur            d0, [fp, #-0x58]
    // 0x5ecfac: r0 = inline_Allocate_Double()
    //     0x5ecfac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ecfb0: add             x0, x0, #0x10
    //     0x5ecfb4: cmp             x2, x0
    //     0x5ecfb8: b.ls            #0x5ed220
    //     0x5ecfbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ecfc0: sub             x0, x0, #0xf
    //     0x5ecfc4: mov             x2, #0xd15c
    //     0x5ecfc8: movk            x2, #3, lsl #16
    //     0x5ecfcc: stur            x2, [x0, #-1]
    // 0x5ecfd0: StoreField: r0->field_7 = d0
    //     0x5ecfd0: stur            d0, [x0, #7]
    // 0x5ecfd4: stur            x0, [fp, #-0x38]
    // 0x5ecfd8: r0 = SizedBox()
    //     0x5ecfd8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5ecfdc: mov             x1, x0
    // 0x5ecfe0: ldur            x0, [fp, #-0x38]
    // 0x5ecfe4: stur            x1, [fp, #-0x50]
    // 0x5ecfe8: StoreField: r1->field_13 = r0
    //     0x5ecfe8: stur            w0, [x1, #0x13]
    // 0x5ecfec: ldur            x0, [fp, #-0x40]
    // 0x5ecff0: StoreField: r1->field_b = r0
    //     0x5ecff0: stur            w0, [x1, #0xb]
    // 0x5ecff4: r0 = InkWell()
    //     0x5ecff4: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5ecff8: mov             x3, x0
    // 0x5ecffc: ldur            x0, [fp, #-0x50]
    // 0x5ed000: stur            x3, [fp, #-0x38]
    // 0x5ed004: StoreField: r3->field_b = r0
    //     0x5ed004: stur            w0, [x3, #0xb]
    // 0x5ed008: ldur            x2, [fp, #-0x10]
    // 0x5ed00c: r1 = Function '<anonymous closure>': static.
    //     0x5ed00c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] AnonymousClosure: static (0x5ed244), in [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker (0x5ec804)
    //     0x5ed010: ldr             x1, [x1, #0x4b8]
    // 0x5ed014: r0 = AllocateClosure()
    //     0x5ed014: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ed018: mov             x1, x0
    // 0x5ed01c: ldur            x0, [fp, #-0x38]
    // 0x5ed020: StoreField: r0->field_f = r1
    //     0x5ed020: stur            w1, [x0, #0xf]
    // 0x5ed024: r1 = true
    //     0x5ed024: add             x1, NULL, #0x20  ; true
    // 0x5ed028: StoreField: r0->field_43 = r1
    //     0x5ed028: stur            w1, [x0, #0x43]
    // 0x5ed02c: r2 = Instance_BoxShape
    //     0x5ed02c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5ed030: ldr             x2, [x2, #0x1e8]
    // 0x5ed034: StoreField: r0->field_47 = r2
    //     0x5ed034: stur            w2, [x0, #0x47]
    // 0x5ed038: StoreField: r0->field_6f = r1
    //     0x5ed038: stur            w1, [x0, #0x6f]
    // 0x5ed03c: r2 = false
    //     0x5ed03c: add             x2, NULL, #0x30  ; false
    // 0x5ed040: StoreField: r0->field_73 = r2
    //     0x5ed040: stur            w2, [x0, #0x73]
    // 0x5ed044: StoreField: r0->field_83 = r1
    //     0x5ed044: stur            w1, [x0, #0x83]
    // 0x5ed048: StoreField: r0->field_7b = r2
    //     0x5ed048: stur            w2, [x0, #0x7b]
    // 0x5ed04c: r0 = Material()
    //     0x5ed04c: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5ed050: mov             x1, x0
    // 0x5ed054: r0 = Instance_MaterialType
    //     0x5ed054: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5ed058: ldr             x0, [x0, #0xea0]
    // 0x5ed05c: stur            x1, [fp, #-0x10]
    // 0x5ed060: StoreField: r1->field_f = r0
    //     0x5ed060: stur            w0, [x1, #0xf]
    // 0x5ed064: d0 = 0.000000
    //     0x5ed064: eor             v0.16b, v0.16b, v0.16b
    // 0x5ed068: StoreField: r1->field_13 = d0
    //     0x5ed068: stur            d0, [x1, #0x13]
    // 0x5ed06c: r0 = Instance_Color
    //     0x5ed06c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5ed070: ldr             x0, [x0, #0xa48]
    // 0x5ed074: StoreField: r1->field_1b = r0
    //     0x5ed074: stur            w0, [x1, #0x1b]
    // 0x5ed078: r0 = true
    //     0x5ed078: add             x0, NULL, #0x20  ; true
    // 0x5ed07c: StoreField: r1->field_2f = r0
    //     0x5ed07c: stur            w0, [x1, #0x2f]
    // 0x5ed080: r0 = Instance_Clip
    //     0x5ed080: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ed084: ldr             x0, [x0, #0xf50]
    // 0x5ed088: StoreField: r1->field_33 = r0
    //     0x5ed088: stur            w0, [x1, #0x33]
    // 0x5ed08c: r2 = Instance_Duration
    //     0x5ed08c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5ed090: ldr             x2, [x2, #0x720]
    // 0x5ed094: StoreField: r1->field_37 = r2
    //     0x5ed094: stur            w2, [x1, #0x37]
    // 0x5ed098: ldur            x2, [fp, #-0x38]
    // 0x5ed09c: StoreField: r1->field_b = r2
    //     0x5ed09c: stur            w2, [x1, #0xb]
    // 0x5ed0a0: r0 = Container()
    //     0x5ed0a0: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ed0a4: stur            x0, [fp, #-0x38]
    // 0x5ed0a8: ldur            x16, [fp, #-8]
    // 0x5ed0ac: ldur            lr, [fp, #-0x10]
    // 0x5ed0b0: stp             lr, x16, [SP]
    // 0x5ed0b4: mov             x1, x0
    // 0x5ed0b8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x5ed0b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x5ed0bc: ldr             x4, [x4, #0xcc0]
    // 0x5ed0c0: r0 = Container()
    //     0x5ed0c0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ed0c4: r1 = Null
    //     0x5ed0c4: mov             x1, NULL
    // 0x5ed0c8: r2 = 6
    //     0x5ed0c8: mov             x2, #6
    // 0x5ed0cc: r0 = AllocateArray()
    //     0x5ed0cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ed0d0: mov             x2, x0
    // 0x5ed0d4: ldur            x0, [fp, #-0x48]
    // 0x5ed0d8: stur            x2, [fp, #-8]
    // 0x5ed0dc: StoreField: r2->field_f = r0
    //     0x5ed0dc: stur            w0, [x2, #0xf]
    // 0x5ed0e0: ldur            x0, [fp, #-0x30]
    // 0x5ed0e4: StoreField: r2->field_13 = r0
    //     0x5ed0e4: stur            w0, [x2, #0x13]
    // 0x5ed0e8: ldur            x0, [fp, #-0x38]
    // 0x5ed0ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ed0ec: stur            w0, [x2, #0x17]
    // 0x5ed0f0: r1 = <Widget>
    //     0x5ed0f0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ed0f4: r0 = AllocateGrowableArray()
    //     0x5ed0f4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ed0f8: mov             x1, x0
    // 0x5ed0fc: ldur            x0, [fp, #-8]
    // 0x5ed100: stur            x1, [fp, #-0x10]
    // 0x5ed104: StoreField: r1->field_f = r0
    //     0x5ed104: stur            w0, [x1, #0xf]
    // 0x5ed108: r0 = 6
    //     0x5ed108: mov             x0, #6
    // 0x5ed10c: StoreField: r1->field_b = r0
    //     0x5ed10c: stur            w0, [x1, #0xb]
    // 0x5ed110: r0 = Column()
    //     0x5ed110: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5ed114: mov             x1, x0
    // 0x5ed118: r0 = Instance_Axis
    //     0x5ed118: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5ed11c: stur            x1, [fp, #-8]
    // 0x5ed120: StoreField: r1->field_f = r0
    //     0x5ed120: stur            w0, [x1, #0xf]
    // 0x5ed124: r0 = Instance_MainAxisAlignment
    //     0x5ed124: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5ed128: ldr             x0, [x0, #0x90]
    // 0x5ed12c: StoreField: r1->field_13 = r0
    //     0x5ed12c: stur            w0, [x1, #0x13]
    // 0x5ed130: r0 = Instance_MainAxisSize
    //     0x5ed130: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5ed134: ldr             x0, [x0, #0xa60]
    // 0x5ed138: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ed138: stur            w0, [x1, #0x17]
    // 0x5ed13c: r0 = Instance_CrossAxisAlignment
    //     0x5ed13c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5ed140: ldr             x0, [x0, #0xa68]
    // 0x5ed144: StoreField: r1->field_1b = r0
    //     0x5ed144: stur            w0, [x1, #0x1b]
    // 0x5ed148: r0 = Instance_VerticalDirection
    //     0x5ed148: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5ed14c: ldr             x0, [x0, #0xa70]
    // 0x5ed150: StoreField: r1->field_23 = r0
    //     0x5ed150: stur            w0, [x1, #0x23]
    // 0x5ed154: r0 = Instance_Clip
    //     0x5ed154: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ed158: ldr             x0, [x0, #0xf50]
    // 0x5ed15c: StoreField: r1->field_2b = r0
    //     0x5ed15c: stur            w0, [x1, #0x2b]
    // 0x5ed160: ldur            x0, [fp, #-0x10]
    // 0x5ed164: StoreField: r1->field_b = r0
    //     0x5ed164: stur            w0, [x1, #0xb]
    // 0x5ed168: r0 = Container()
    //     0x5ed168: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ed16c: stur            x0, [fp, #-0x10]
    // 0x5ed170: r16 = Instance_Clip
    //     0x5ed170: add             x16, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5ed174: ldr             x16, [x16, #0x78]
    // 0x5ed178: ldur            lr, [fp, #-0x18]
    // 0x5ed17c: stp             lr, x16, [SP, #0x18]
    // 0x5ed180: ldur            x16, [fp, #-0x20]
    // 0x5ed184: ldur            lr, [fp, #-0x28]
    // 0x5ed188: stp             lr, x16, [SP, #8]
    // 0x5ed18c: ldur            x16, [fp, #-8]
    // 0x5ed190: str             x16, [SP]
    // 0x5ed194: mov             x1, x0
    // 0x5ed198: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, clipBehavior, 0x1, constraints, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0x5ed198: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "clipBehavior", 0x1, "constraints", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0x5ed19c: ldr             x4, [x4, #0x4c0]
    // 0x5ed1a0: r0 = Container()
    //     0x5ed1a0: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ed1a4: r0 = IntrinsicHeight()
    //     0x5ed1a4: bl              #0x5ed238  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0x5ed1a8: ldur            x1, [fp, #-0x10]
    // 0x5ed1ac: StoreField: r0->field_b = r1
    //     0x5ed1ac: stur            w1, [x0, #0xb]
    // 0x5ed1b0: LeaveFrame
    //     0x5ed1b0: mov             SP, fp
    //     0x5ed1b4: ldp             fp, lr, [SP], #0x10
    // 0x5ed1b8: ret
    //     0x5ed1b8: ret             
    // 0x5ed1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed1bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed1c0: b               #0x5ec96c
    // 0x5ed1c4: SaveReg d0
    //     0x5ed1c4: str             q0, [SP, #-0x10]!
    // 0x5ed1c8: stp             x1, x2, [SP, #-0x10]!
    // 0x5ed1cc: SaveReg r0
    //     0x5ed1cc: str             x0, [SP, #-8]!
    // 0x5ed1d0: r0 = AllocateDouble()
    //     0x5ed1d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ed1d4: mov             x3, x0
    // 0x5ed1d8: RestoreReg r0
    //     0x5ed1d8: ldr             x0, [SP], #8
    // 0x5ed1dc: ldp             x1, x2, [SP], #0x10
    // 0x5ed1e0: RestoreReg d0
    //     0x5ed1e0: ldr             q0, [SP], #0x10
    // 0x5ed1e4: b               #0x5ecbc0
    // 0x5ed1e8: SaveReg d0
    //     0x5ed1e8: str             q0, [SP, #-0x10]!
    // 0x5ed1ec: stp             x0, x1, [SP, #-0x10]!
    // 0x5ed1f0: r0 = AllocateDouble()
    //     0x5ed1f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ed1f4: mov             x2, x0
    // 0x5ed1f8: ldp             x0, x1, [SP], #0x10
    // 0x5ed1fc: RestoreReg d0
    //     0x5ed1fc: ldr             q0, [SP], #0x10
    // 0x5ed200: b               #0x5ecc38
    // 0x5ed204: SaveReg d0
    //     0x5ed204: str             q0, [SP, #-0x10]!
    // 0x5ed208: stp             x0, x1, [SP, #-0x10]!
    // 0x5ed20c: r0 = AllocateDouble()
    //     0x5ed20c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ed210: mov             x2, x0
    // 0x5ed214: ldp             x0, x1, [SP], #0x10
    // 0x5ed218: RestoreReg d0
    //     0x5ed218: ldr             q0, [SP], #0x10
    // 0x5ed21c: b               #0x5ecf64
    // 0x5ed220: SaveReg d0
    //     0x5ed220: str             q0, [SP, #-0x10]!
    // 0x5ed224: SaveReg r1
    //     0x5ed224: str             x1, [SP, #-8]!
    // 0x5ed228: r0 = AllocateDouble()
    //     0x5ed228: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ed22c: RestoreReg r1
    //     0x5ed22c: ldr             x1, [SP], #8
    // 0x5ed230: RestoreReg d0
    //     0x5ed230: ldr             q0, [SP], #0x10
    // 0x5ed234: b               #0x5ecfd0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5ed244, size: 0x60
    // 0x5ed244: EnterFrame
    //     0x5ed244: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed248: mov             fp, SP
    // 0x5ed24c: AllocStack(0x10)
    //     0x5ed24c: sub             SP, SP, #0x10
    // 0x5ed250: SetupParameters()
    //     0x5ed250: ldr             x0, [fp, #0x10]
    //     0x5ed254: ldur            w1, [x0, #0x17]
    //     0x5ed258: add             x1, x1, HEAP, lsl #32
    // 0x5ed25c: CheckStackOverflow
    //     0x5ed25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed260: cmp             SP, x16
    //     0x5ed264: b.ls            #0x5ed29c
    // 0x5ed268: LoadField: r0 = r1->field_f
    //     0x5ed268: ldur            w0, [x1, #0xf]
    // 0x5ed26c: DecompressPointer r0
    //     0x5ed26c: add             x0, x0, HEAP, lsl #32
    // 0x5ed270: mov             x1, x0
    // 0x5ed274: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ed274: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ed278: r0 = of()
    //     0x5ed278: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5ed27c: r16 = <Object?>
    //     0x5ed27c: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x5ed280: stp             x0, x16, [SP]
    // 0x5ed284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ed284: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ed288: r0 = pop()
    //     0x5ed288: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5ed28c: r0 = Null
    //     0x5ed28c: mov             x0, NULL
    // 0x5ed290: LeaveFrame
    //     0x5ed290: mov             SP, fp
    //     0x5ed294: ldp             fp, lr, [SP], #0x10
    // 0x5ed298: ret
    //     0x5ed298: ret             
    // 0x5ed29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed29c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed2a0: b               #0x5ed268
  }
  [closure] static Material <anonymous closure>(dynamic, DeviceSettingsOption) {
    // ** addr: 0x5ed2a4, size: 0x7e4
    // 0x5ed2a4: EnterFrame
    //     0x5ed2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed2a8: mov             fp, SP
    // 0x5ed2ac: AllocStack(0x60)
    //     0x5ed2ac: sub             SP, SP, #0x60
    // 0x5ed2b0: SetupParameters()
    //     0x5ed2b0: ldr             x0, [fp, #0x18]
    //     0x5ed2b4: ldur            w1, [x0, #0x17]
    //     0x5ed2b8: add             x1, x1, HEAP, lsl #32
    //     0x5ed2bc: stur            x1, [fp, #-8]
    // 0x5ed2c0: CheckStackOverflow
    //     0x5ed2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed2c4: cmp             SP, x16
    //     0x5ed2c8: b.ls            #0x5ed9e8
    // 0x5ed2cc: r1 = 1
    //     0x5ed2cc: mov             x1, #1
    // 0x5ed2d0: r0 = AllocateContext()
    //     0x5ed2d0: bl              #0x888744  ; AllocateContextStub
    // 0x5ed2d4: mov             x2, x0
    // 0x5ed2d8: ldur            x0, [fp, #-8]
    // 0x5ed2dc: stur            x2, [fp, #-0x10]
    // 0x5ed2e0: StoreField: r2->field_b = r0
    //     0x5ed2e0: stur            w0, [x2, #0xb]
    // 0x5ed2e4: ldr             x3, [fp, #0x10]
    // 0x5ed2e8: StoreField: r2->field_f = r3
    //     0x5ed2e8: stur            w3, [x2, #0xf]
    // 0x5ed2ec: r1 = 50
    //     0x5ed2ec: mov             x1, #0x32
    // 0x5ed2f0: r0 = SizeExtension.w()
    //     0x5ed2f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed2f4: r1 = 38
    //     0x5ed2f4: mov             x1, #0x26
    // 0x5ed2f8: stur            d0, [fp, #-0x40]
    // 0x5ed2fc: r0 = SizeExtension.w()
    //     0x5ed2fc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed300: stur            d0, [fp, #-0x48]
    // 0x5ed304: r0 = EdgeInsets()
    //     0x5ed304: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5ed308: ldur            d0, [fp, #-0x40]
    // 0x5ed30c: stur            x0, [fp, #-0x20]
    // 0x5ed310: StoreField: r0->field_7 = d0
    //     0x5ed310: stur            d0, [x0, #7]
    // 0x5ed314: ldur            d1, [fp, #-0x48]
    // 0x5ed318: StoreField: r0->field_f = d1
    //     0x5ed318: stur            d1, [x0, #0xf]
    // 0x5ed31c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ed31c: stur            d0, [x0, #0x17]
    // 0x5ed320: StoreField: r0->field_1f = d1
    //     0x5ed320: stur            d1, [x0, #0x1f]
    // 0x5ed324: ldr             x2, [fp, #0x10]
    // 0x5ed328: LoadField: r3 = r2->field_b
    //     0x5ed328: ldur            w3, [x2, #0xb]
    // 0x5ed32c: DecompressPointer r3
    //     0x5ed32c: add             x3, x3, HEAP, lsl #32
    // 0x5ed330: stur            x3, [fp, #-0x18]
    // 0x5ed334: r1 = 28
    //     0x5ed334: mov             x1, #0x1c
    // 0x5ed338: r0 = SizeExtension.w()
    //     0x5ed338: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed33c: stur            d0, [fp, #-0x40]
    // 0x5ed340: r0 = TextStyle()
    //     0x5ed340: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ed344: mov             x1, x0
    // 0x5ed348: r0 = true
    //     0x5ed348: add             x0, NULL, #0x20  ; true
    // 0x5ed34c: stur            x1, [fp, #-0x28]
    // 0x5ed350: StoreField: r1->field_7 = r0
    //     0x5ed350: stur            w0, [x1, #7]
    // 0x5ed354: r2 = Instance_Color
    //     0x5ed354: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5ed358: ldr             x2, [x2, #0x140]
    // 0x5ed35c: StoreField: r1->field_b = r2
    //     0x5ed35c: stur            w2, [x1, #0xb]
    // 0x5ed360: ldur            d0, [fp, #-0x40]
    // 0x5ed364: r2 = inline_Allocate_Double()
    //     0x5ed364: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5ed368: add             x2, x2, #0x10
    //     0x5ed36c: cmp             x3, x2
    //     0x5ed370: b.ls            #0x5ed9f0
    //     0x5ed374: str             x2, [THR, #0x50]  ; THR::top
    //     0x5ed378: sub             x2, x2, #0xf
    //     0x5ed37c: mov             x3, #0xd15c
    //     0x5ed380: movk            x3, #3, lsl #16
    //     0x5ed384: stur            x3, [x2, #-1]
    // 0x5ed388: StoreField: r2->field_7 = d0
    //     0x5ed388: stur            d0, [x2, #7]
    // 0x5ed38c: StoreField: r1->field_1f = r2
    //     0x5ed38c: stur            w2, [x1, #0x1f]
    // 0x5ed390: r0 = Text()
    //     0x5ed390: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5ed394: mov             x2, x0
    // 0x5ed398: ldur            x0, [fp, #-0x18]
    // 0x5ed39c: stur            x2, [fp, #-0x30]
    // 0x5ed3a0: StoreField: r2->field_b = r0
    //     0x5ed3a0: stur            w0, [x2, #0xb]
    // 0x5ed3a4: ldur            x0, [fp, #-0x28]
    // 0x5ed3a8: StoreField: r2->field_13 = r0
    //     0x5ed3a8: stur            w0, [x2, #0x13]
    // 0x5ed3ac: r1 = <FlexParentData>
    //     0x5ed3ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5ed3b0: ldr             x1, [x1, #0x158]
    // 0x5ed3b4: r0 = Expanded()
    //     0x5ed3b4: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5ed3b8: mov             x3, x0
    // 0x5ed3bc: r0 = 1
    //     0x5ed3bc: mov             x0, #1
    // 0x5ed3c0: stur            x3, [fp, #-0x18]
    // 0x5ed3c4: StoreField: r3->field_13 = r0
    //     0x5ed3c4: stur            x0, [x3, #0x13]
    // 0x5ed3c8: r0 = Instance_FlexFit
    //     0x5ed3c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5ed3cc: ldr             x0, [x0, #0x160]
    // 0x5ed3d0: StoreField: r3->field_1b = r0
    //     0x5ed3d0: stur            w0, [x3, #0x1b]
    // 0x5ed3d4: ldur            x0, [fp, #-0x30]
    // 0x5ed3d8: StoreField: r3->field_b = r0
    //     0x5ed3d8: stur            w0, [x3, #0xb]
    // 0x5ed3dc: r1 = Null
    //     0x5ed3dc: mov             x1, NULL
    // 0x5ed3e0: r2 = 2
    //     0x5ed3e0: mov             x2, #2
    // 0x5ed3e4: r0 = AllocateArray()
    //     0x5ed3e4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ed3e8: mov             x2, x0
    // 0x5ed3ec: ldur            x0, [fp, #-0x18]
    // 0x5ed3f0: stur            x2, [fp, #-0x28]
    // 0x5ed3f4: StoreField: r2->field_f = r0
    //     0x5ed3f4: stur            w0, [x2, #0xf]
    // 0x5ed3f8: r1 = <Widget>
    //     0x5ed3f8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ed3fc: r0 = AllocateGrowableArray()
    //     0x5ed3fc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ed400: mov             x1, x0
    // 0x5ed404: ldur            x0, [fp, #-0x28]
    // 0x5ed408: stur            x1, [fp, #-0x30]
    // 0x5ed40c: StoreField: r1->field_f = r0
    //     0x5ed40c: stur            w0, [x1, #0xf]
    // 0x5ed410: r2 = 2
    //     0x5ed410: mov             x2, #2
    // 0x5ed414: StoreField: r1->field_b = r2
    //     0x5ed414: stur            w2, [x1, #0xb]
    // 0x5ed418: ldur            x0, [fp, #-8]
    // 0x5ed41c: LoadField: r3 = r0->field_b
    //     0x5ed41c: ldur            w3, [x0, #0xb]
    // 0x5ed420: DecompressPointer r3
    //     0x5ed420: add             x3, x3, HEAP, lsl #32
    // 0x5ed424: stur            x3, [fp, #-0x18]
    // 0x5ed428: LoadField: r0 = r3->field_1f
    //     0x5ed428: ldur            w0, [x3, #0x1f]
    // 0x5ed42c: DecompressPointer r0
    //     0x5ed42c: add             x0, x0, HEAP, lsl #32
    // 0x5ed430: tbnz            w0, #4, #0x5ed62c
    // 0x5ed434: ldr             x0, [fp, #0x10]
    // 0x5ed438: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x5ed438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ed43c: ldr             x0, [x0, #0xa08]
    //     0x5ed440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ed444: cmp             w0, w16
    //     0x5ed448: b.ne            #0x5ed454
    //     0x5ed44c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x5ed450: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ed454: r1 = <Widget>
    //     0x5ed454: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ed458: stur            x0, [fp, #-8]
    // 0x5ed45c: r0 = _Set()
    //     0x5ed45c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ed460: mov             x1, x0
    // 0x5ed464: ldur            x0, [fp, #-8]
    // 0x5ed468: stur            x1, [fp, #-0x28]
    // 0x5ed46c: StoreField: r1->field_1b = r0
    //     0x5ed46c: stur            w0, [x1, #0x1b]
    // 0x5ed470: StoreField: r1->field_b = rZR
    //     0x5ed470: stur            wzr, [x1, #0xb]
    // 0x5ed474: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x5ed474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ed478: ldr             x0, [x0, #0xa10]
    //     0x5ed47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ed480: cmp             w0, w16
    //     0x5ed484: b.ne            #0x5ed490
    //     0x5ed488: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x5ed48c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ed490: mov             x1, x0
    // 0x5ed494: ldur            x0, [fp, #-0x28]
    // 0x5ed498: StoreField: r0->field_f = r1
    //     0x5ed498: stur            w1, [x0, #0xf]
    // 0x5ed49c: StoreField: r0->field_13 = rZR
    //     0x5ed49c: stur            wzr, [x0, #0x13]
    // 0x5ed4a0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5ed4a0: stur            wzr, [x0, #0x17]
    // 0x5ed4a4: r1 = 10
    //     0x5ed4a4: mov             x1, #0xa
    // 0x5ed4a8: r0 = SizeExtension.w()
    //     0x5ed4a8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed4ac: r0 = inline_Allocate_Double()
    //     0x5ed4ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ed4b0: add             x0, x0, #0x10
    //     0x5ed4b4: cmp             x1, x0
    //     0x5ed4b8: b.ls            #0x5eda0c
    //     0x5ed4bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ed4c0: sub             x0, x0, #0xf
    //     0x5ed4c4: mov             x1, #0xd15c
    //     0x5ed4c8: movk            x1, #3, lsl #16
    //     0x5ed4cc: stur            x1, [x0, #-1]
    // 0x5ed4d0: StoreField: r0->field_7 = d0
    //     0x5ed4d0: stur            d0, [x0, #7]
    // 0x5ed4d4: stur            x0, [fp, #-8]
    // 0x5ed4d8: r0 = SizedBox()
    //     0x5ed4d8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5ed4dc: mov             x1, x0
    // 0x5ed4e0: ldur            x0, [fp, #-8]
    // 0x5ed4e4: StoreField: r1->field_f = r0
    //     0x5ed4e4: stur            w0, [x1, #0xf]
    // 0x5ed4e8: mov             x2, x1
    // 0x5ed4ec: ldur            x1, [fp, #-0x28]
    // 0x5ed4f0: r0 = add()
    //     0x5ed4f0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ed4f4: ldr             x0, [fp, #0x10]
    // 0x5ed4f8: LoadField: r1 = r0->field_f
    //     0x5ed4f8: ldur            w1, [x0, #0xf]
    // 0x5ed4fc: DecompressPointer r1
    //     0x5ed4fc: add             x1, x1, HEAP, lsl #32
    // 0x5ed500: ldur            x3, [fp, #-0x18]
    // 0x5ed504: LoadField: r2 = r3->field_13
    //     0x5ed504: ldur            w2, [x3, #0x13]
    // 0x5ed508: DecompressPointer r2
    //     0x5ed508: add             x2, x2, HEAP, lsl #32
    // 0x5ed50c: r0 = contains()
    //     0x5ed50c: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x5ed510: tbz             w0, #4, #0x5ed554
    // 0x5ed514: ldr             x1, [fp, #0x10]
    // 0x5ed518: ldur            x2, [fp, #-0x18]
    // 0x5ed51c: LoadField: r0 = r2->field_13
    //     0x5ed51c: ldur            w0, [x2, #0x13]
    // 0x5ed520: DecompressPointer r0
    //     0x5ed520: add             x0, x0, HEAP, lsl #32
    // 0x5ed524: LoadField: r3 = r1->field_7
    //     0x5ed524: ldur            w3, [x1, #7]
    // 0x5ed528: DecompressPointer r3
    //     0x5ed528: add             x3, x3, HEAP, lsl #32
    // 0x5ed52c: r4 = 59
    //     0x5ed52c: mov             x4, #0x3b
    // 0x5ed530: branchIfSmi(r0, 0x5ed53c)
    //     0x5ed530: tbz             w0, #0, #0x5ed53c
    // 0x5ed534: r4 = LoadClassIdInstr(r0)
    //     0x5ed534: ldur            x4, [x0, #-1]
    //     0x5ed538: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed53c: stp             x3, x0, [SP]
    // 0x5ed540: mov             x0, x4
    // 0x5ed544: mov             lr, x0
    // 0x5ed548: ldr             lr, [x21, lr, lsl #3]
    // 0x5ed54c: blr             lr
    // 0x5ed550: tbnz            w0, #4, #0x5ed5b8
    // 0x5ed554: r1 = 44
    //     0x5ed554: mov             x1, #0x2c
    // 0x5ed558: r0 = SizeExtension.w()
    //     0x5ed558: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed55c: stur            d0, [fp, #-0x40]
    // 0x5ed560: r0 = Icon()
    //     0x5ed560: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5ed564: mov             x1, x0
    // 0x5ed568: r0 = Instance_IconData
    //     0x5ed568: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!IconData@9bb7c1
    //     0x5ed56c: ldr             x0, [x0, #0x4c8]
    // 0x5ed570: StoreField: r1->field_b = r0
    //     0x5ed570: stur            w0, [x1, #0xb]
    // 0x5ed574: ldur            d0, [fp, #-0x40]
    // 0x5ed578: r0 = inline_Allocate_Double()
    //     0x5ed578: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ed57c: add             x0, x0, #0x10
    //     0x5ed580: cmp             x2, x0
    //     0x5ed584: b.ls            #0x5eda1c
    //     0x5ed588: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ed58c: sub             x0, x0, #0xf
    //     0x5ed590: mov             x2, #0xd15c
    //     0x5ed594: movk            x2, #3, lsl #16
    //     0x5ed598: stur            x2, [x0, #-1]
    // 0x5ed59c: StoreField: r0->field_7 = d0
    //     0x5ed59c: stur            d0, [x0, #7]
    // 0x5ed5a0: StoreField: r1->field_f = r0
    //     0x5ed5a0: stur            w0, [x1, #0xf]
    // 0x5ed5a4: r0 = Instance_Color
    //     0x5ed5a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x5ed5a8: ldr             x0, [x0, #0x400]
    // 0x5ed5ac: StoreField: r1->field_23 = r0
    //     0x5ed5ac: stur            w0, [x1, #0x23]
    // 0x5ed5b0: mov             x2, x1
    // 0x5ed5b4: b               #0x5ed618
    // 0x5ed5b8: r1 = 44
    //     0x5ed5b8: mov             x1, #0x2c
    // 0x5ed5bc: r0 = SizeExtension.w()
    //     0x5ed5bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed5c0: stur            d0, [fp, #-0x40]
    // 0x5ed5c4: r0 = Icon()
    //     0x5ed5c4: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5ed5c8: mov             x1, x0
    // 0x5ed5cc: r0 = Instance_IconData
    //     0x5ed5cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!IconData@9bb7a1
    //     0x5ed5d0: ldr             x0, [x0, #0x4d0]
    // 0x5ed5d4: StoreField: r1->field_b = r0
    //     0x5ed5d4: stur            w0, [x1, #0xb]
    // 0x5ed5d8: ldur            d0, [fp, #-0x40]
    // 0x5ed5dc: r0 = inline_Allocate_Double()
    //     0x5ed5dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ed5e0: add             x0, x0, #0x10
    //     0x5ed5e4: cmp             x2, x0
    //     0x5ed5e8: b.ls            #0x5eda34
    //     0x5ed5ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ed5f0: sub             x0, x0, #0xf
    //     0x5ed5f4: mov             x2, #0xd15c
    //     0x5ed5f8: movk            x2, #3, lsl #16
    //     0x5ed5fc: stur            x2, [x0, #-1]
    // 0x5ed600: StoreField: r0->field_7 = d0
    //     0x5ed600: stur            d0, [x0, #7]
    // 0x5ed604: StoreField: r1->field_f = r0
    //     0x5ed604: stur            w0, [x1, #0xf]
    // 0x5ed608: r0 = Instance_Color
    //     0x5ed608: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Obj!Color@9c79c1
    //     0x5ed60c: ldr             x0, [x0, #0x4d8]
    // 0x5ed610: StoreField: r1->field_23 = r0
    //     0x5ed610: stur            w0, [x1, #0x23]
    // 0x5ed614: mov             x2, x1
    // 0x5ed618: ldur            x1, [fp, #-0x28]
    // 0x5ed61c: r0 = add()
    //     0x5ed61c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ed620: ldur            x1, [fp, #-0x30]
    // 0x5ed624: ldur            x2, [fp, #-0x28]
    // 0x5ed628: r0 = addAll()
    //     0x5ed628: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x5ed62c: ldr             x0, [fp, #0x10]
    // 0x5ed630: ldur            x1, [fp, #-0x18]
    // 0x5ed634: ldur            x2, [fp, #-0x30]
    // 0x5ed638: r0 = Row()
    //     0x5ed638: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5ed63c: mov             x3, x0
    // 0x5ed640: r0 = Instance_Axis
    //     0x5ed640: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5ed644: stur            x3, [fp, #-8]
    // 0x5ed648: StoreField: r3->field_f = r0
    //     0x5ed648: stur            w0, [x3, #0xf]
    // 0x5ed64c: r0 = Instance_MainAxisAlignment
    //     0x5ed64c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5ed650: ldr             x0, [x0, #0x90]
    // 0x5ed654: StoreField: r3->field_13 = r0
    //     0x5ed654: stur            w0, [x3, #0x13]
    // 0x5ed658: r4 = Instance_MainAxisSize
    //     0x5ed658: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5ed65c: ldr             x4, [x4, #0xa60]
    // 0x5ed660: ArrayStore: r3[0] = r4  ; List_4
    //     0x5ed660: stur            w4, [x3, #0x17]
    // 0x5ed664: r5 = Instance_CrossAxisAlignment
    //     0x5ed664: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5ed668: ldr             x5, [x5, #0xa68]
    // 0x5ed66c: StoreField: r3->field_1b = r5
    //     0x5ed66c: stur            w5, [x3, #0x1b]
    // 0x5ed670: r6 = Instance_VerticalDirection
    //     0x5ed670: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5ed674: ldr             x6, [x6, #0xa70]
    // 0x5ed678: StoreField: r3->field_23 = r6
    //     0x5ed678: stur            w6, [x3, #0x23]
    // 0x5ed67c: r7 = Instance_Clip
    //     0x5ed67c: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ed680: ldr             x7, [x7, #0xf50]
    // 0x5ed684: StoreField: r3->field_2b = r7
    //     0x5ed684: stur            w7, [x3, #0x2b]
    // 0x5ed688: ldur            x1, [fp, #-0x30]
    // 0x5ed68c: StoreField: r3->field_b = r1
    //     0x5ed68c: stur            w1, [x3, #0xb]
    // 0x5ed690: r1 = Null
    //     0x5ed690: mov             x1, NULL
    // 0x5ed694: r2 = 2
    //     0x5ed694: mov             x2, #2
    // 0x5ed698: r0 = AllocateArray()
    //     0x5ed698: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ed69c: mov             x2, x0
    // 0x5ed6a0: ldur            x0, [fp, #-8]
    // 0x5ed6a4: stur            x2, [fp, #-0x28]
    // 0x5ed6a8: StoreField: r2->field_f = r0
    //     0x5ed6a8: stur            w0, [x2, #0xf]
    // 0x5ed6ac: r1 = <Widget>
    //     0x5ed6ac: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ed6b0: r0 = AllocateGrowableArray()
    //     0x5ed6b0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ed6b4: mov             x1, x0
    // 0x5ed6b8: ldur            x0, [fp, #-0x28]
    // 0x5ed6bc: stur            x1, [fp, #-8]
    // 0x5ed6c0: StoreField: r1->field_f = r0
    //     0x5ed6c0: stur            w0, [x1, #0xf]
    // 0x5ed6c4: r2 = 2
    //     0x5ed6c4: mov             x2, #2
    // 0x5ed6c8: StoreField: r1->field_b = r2
    //     0x5ed6c8: stur            w2, [x1, #0xb]
    // 0x5ed6cc: r0 = Column()
    //     0x5ed6cc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5ed6d0: mov             x1, x0
    // 0x5ed6d4: r0 = Instance_Axis
    //     0x5ed6d4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5ed6d8: stur            x1, [fp, #-0x28]
    // 0x5ed6dc: StoreField: r1->field_f = r0
    //     0x5ed6dc: stur            w0, [x1, #0xf]
    // 0x5ed6e0: r2 = Instance_MainAxisAlignment
    //     0x5ed6e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5ed6e4: ldr             x2, [x2, #0x90]
    // 0x5ed6e8: StoreField: r1->field_13 = r2
    //     0x5ed6e8: stur            w2, [x1, #0x13]
    // 0x5ed6ec: r3 = Instance_MainAxisSize
    //     0x5ed6ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5ed6f0: ldr             x3, [x3, #0xa60]
    // 0x5ed6f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5ed6f4: stur            w3, [x1, #0x17]
    // 0x5ed6f8: r4 = Instance_CrossAxisAlignment
    //     0x5ed6f8: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5ed6fc: ldr             x4, [x4, #0xa68]
    // 0x5ed700: StoreField: r1->field_1b = r4
    //     0x5ed700: stur            w4, [x1, #0x1b]
    // 0x5ed704: r5 = Instance_VerticalDirection
    //     0x5ed704: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5ed708: ldr             x5, [x5, #0xa70]
    // 0x5ed70c: StoreField: r1->field_23 = r5
    //     0x5ed70c: stur            w5, [x1, #0x23]
    // 0x5ed710: r6 = Instance_Clip
    //     0x5ed710: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ed714: ldr             x6, [x6, #0xf50]
    // 0x5ed718: StoreField: r1->field_2b = r6
    //     0x5ed718: stur            w6, [x1, #0x2b]
    // 0x5ed71c: ldur            x7, [fp, #-8]
    // 0x5ed720: StoreField: r1->field_b = r7
    //     0x5ed720: stur            w7, [x1, #0xb]
    // 0x5ed724: r0 = Container()
    //     0x5ed724: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5ed728: stur            x0, [fp, #-8]
    // 0x5ed72c: ldur            x16, [fp, #-0x20]
    // 0x5ed730: ldur            lr, [fp, #-0x28]
    // 0x5ed734: stp             lr, x16, [SP]
    // 0x5ed738: mov             x1, x0
    // 0x5ed73c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x5ed73c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x5ed740: ldr             x4, [x4, #0x4e0]
    // 0x5ed744: r0 = Container()
    //     0x5ed744: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ed748: r1 = Null
    //     0x5ed748: mov             x1, NULL
    // 0x5ed74c: r2 = 2
    //     0x5ed74c: mov             x2, #2
    // 0x5ed750: r0 = AllocateArray()
    //     0x5ed750: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ed754: mov             x2, x0
    // 0x5ed758: ldur            x0, [fp, #-8]
    // 0x5ed75c: stur            x2, [fp, #-0x20]
    // 0x5ed760: StoreField: r2->field_f = r0
    //     0x5ed760: stur            w0, [x2, #0xf]
    // 0x5ed764: r1 = <Widget>
    //     0x5ed764: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ed768: r0 = AllocateGrowableArray()
    //     0x5ed768: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ed76c: mov             x2, x0
    // 0x5ed770: ldur            x0, [fp, #-0x20]
    // 0x5ed774: stur            x2, [fp, #-8]
    // 0x5ed778: StoreField: r2->field_f = r0
    //     0x5ed778: stur            w0, [x2, #0xf]
    // 0x5ed77c: r0 = 2
    //     0x5ed77c: mov             x0, #2
    // 0x5ed780: StoreField: r2->field_b = r0
    //     0x5ed780: stur            w0, [x2, #0xb]
    // 0x5ed784: ldur            x1, [fp, #-0x18]
    // 0x5ed788: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5ed788: ldur            w3, [x1, #0x17]
    // 0x5ed78c: DecompressPointer r3
    //     0x5ed78c: add             x3, x3, HEAP, lsl #32
    // 0x5ed790: mov             x1, x3
    // 0x5ed794: r0 = last()
    //     0x5ed794: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x5ed798: mov             x1, x0
    // 0x5ed79c: ldr             x0, [fp, #0x10]
    // 0x5ed7a0: cmp             w0, w1
    // 0x5ed7a4: b.eq            #0x5ed8dc
    // 0x5ed7a8: ldur            x0, [fp, #-8]
    // 0x5ed7ac: r1 = 2
    //     0x5ed7ac: mov             x1, #2
    // 0x5ed7b0: r0 = SizeExtension.w()
    //     0x5ed7b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed7b4: r1 = 50
    //     0x5ed7b4: mov             x1, #0x32
    // 0x5ed7b8: stur            d0, [fp, #-0x40]
    // 0x5ed7bc: r0 = SizeExtension.w()
    //     0x5ed7bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed7c0: r1 = 50
    //     0x5ed7c0: mov             x1, #0x32
    // 0x5ed7c4: stur            d0, [fp, #-0x48]
    // 0x5ed7c8: r0 = SizeExtension.w()
    //     0x5ed7c8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ed7cc: stur            d0, [fp, #-0x50]
    // 0x5ed7d0: r0 = Divider()
    //     0x5ed7d0: bl              #0x5b3bac  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x5ed7d4: ldur            d0, [fp, #-0x40]
    // 0x5ed7d8: stur            x0, [fp, #-0x18]
    // 0x5ed7dc: StoreField: r0->field_b = d0
    //     0x5ed7dc: stur            d0, [x0, #0xb]
    // 0x5ed7e0: ldur            d0, [fp, #-0x48]
    // 0x5ed7e4: r1 = inline_Allocate_Double()
    //     0x5ed7e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5ed7e8: add             x1, x1, #0x10
    //     0x5ed7ec: cmp             x2, x1
    //     0x5ed7f0: b.ls            #0x5eda4c
    //     0x5ed7f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ed7f8: sub             x1, x1, #0xf
    //     0x5ed7fc: mov             x2, #0xd15c
    //     0x5ed800: movk            x2, #3, lsl #16
    //     0x5ed804: stur            x2, [x1, #-1]
    // 0x5ed808: StoreField: r1->field_7 = d0
    //     0x5ed808: stur            d0, [x1, #7]
    // 0x5ed80c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ed80c: stur            w1, [x0, #0x17]
    // 0x5ed810: ldur            d0, [fp, #-0x50]
    // 0x5ed814: r1 = inline_Allocate_Double()
    //     0x5ed814: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5ed818: add             x1, x1, #0x10
    //     0x5ed81c: cmp             x2, x1
    //     0x5ed820: b.ls            #0x5eda68
    //     0x5ed824: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ed828: sub             x1, x1, #0xf
    //     0x5ed82c: mov             x2, #0xd15c
    //     0x5ed830: movk            x2, #3, lsl #16
    //     0x5ed834: stur            x2, [x1, #-1]
    // 0x5ed838: StoreField: r1->field_7 = d0
    //     0x5ed838: stur            d0, [x1, #7]
    // 0x5ed83c: StoreField: r0->field_1b = r1
    //     0x5ed83c: stur            w1, [x0, #0x1b]
    // 0x5ed840: r1 = Instance_Color
    //     0x5ed840: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!Color@9c7831
    //     0x5ed844: ldr             x1, [x1, #0x4e8]
    // 0x5ed848: StoreField: r0->field_1f = r1
    //     0x5ed848: stur            w1, [x0, #0x1f]
    // 0x5ed84c: ldur            x2, [fp, #-8]
    // 0x5ed850: LoadField: r1 = r2->field_b
    //     0x5ed850: ldur            w1, [x2, #0xb]
    // 0x5ed854: DecompressPointer r1
    //     0x5ed854: add             x1, x1, HEAP, lsl #32
    // 0x5ed858: LoadField: r3 = r2->field_f
    //     0x5ed858: ldur            w3, [x2, #0xf]
    // 0x5ed85c: DecompressPointer r3
    //     0x5ed85c: add             x3, x3, HEAP, lsl #32
    // 0x5ed860: LoadField: r4 = r3->field_b
    //     0x5ed860: ldur            w4, [x3, #0xb]
    // 0x5ed864: DecompressPointer r4
    //     0x5ed864: add             x4, x4, HEAP, lsl #32
    // 0x5ed868: r3 = LoadInt32Instr(r1)
    //     0x5ed868: sbfx            x3, x1, #1, #0x1f
    // 0x5ed86c: stur            x3, [fp, #-0x38]
    // 0x5ed870: r1 = LoadInt32Instr(r4)
    //     0x5ed870: sbfx            x1, x4, #1, #0x1f
    // 0x5ed874: cmp             x3, x1
    // 0x5ed878: b.ne            #0x5ed884
    // 0x5ed87c: mov             x1, x2
    // 0x5ed880: r0 = _growToNextCapacity()
    //     0x5ed880: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed884: ldur            x2, [fp, #-8]
    // 0x5ed888: ldur            x3, [fp, #-0x38]
    // 0x5ed88c: add             x0, x3, #1
    // 0x5ed890: lsl             x1, x0, #1
    // 0x5ed894: StoreField: r2->field_b = r1
    //     0x5ed894: stur            w1, [x2, #0xb]
    // 0x5ed898: mov             x1, x3
    // 0x5ed89c: cmp             x1, x0
    // 0x5ed8a0: b.hs            #0x5eda84
    // 0x5ed8a4: LoadField: r1 = r2->field_f
    //     0x5ed8a4: ldur            w1, [x2, #0xf]
    // 0x5ed8a8: DecompressPointer r1
    //     0x5ed8a8: add             x1, x1, HEAP, lsl #32
    // 0x5ed8ac: ldur            x0, [fp, #-0x18]
    // 0x5ed8b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ed8b0: add             x25, x1, x3, lsl #2
    //     0x5ed8b4: add             x25, x25, #0xf
    //     0x5ed8b8: str             w0, [x25]
    //     0x5ed8bc: tbz             w0, #0, #0x5ed8d8
    //     0x5ed8c0: ldurb           w16, [x1, #-1]
    //     0x5ed8c4: ldurb           w17, [x0, #-1]
    //     0x5ed8c8: and             x16, x17, x16, lsr #2
    //     0x5ed8cc: tst             x16, HEAP, lsr #32
    //     0x5ed8d0: b.eq            #0x5ed8d8
    //     0x5ed8d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5ed8d8: b               #0x5ed8e0
    // 0x5ed8dc: ldur            x2, [fp, #-8]
    // 0x5ed8e0: r0 = Column()
    //     0x5ed8e0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5ed8e4: mov             x1, x0
    // 0x5ed8e8: r0 = Instance_Axis
    //     0x5ed8e8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5ed8ec: stur            x1, [fp, #-0x18]
    // 0x5ed8f0: StoreField: r1->field_f = r0
    //     0x5ed8f0: stur            w0, [x1, #0xf]
    // 0x5ed8f4: r0 = Instance_MainAxisAlignment
    //     0x5ed8f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5ed8f8: ldr             x0, [x0, #0x90]
    // 0x5ed8fc: StoreField: r1->field_13 = r0
    //     0x5ed8fc: stur            w0, [x1, #0x13]
    // 0x5ed900: r0 = Instance_MainAxisSize
    //     0x5ed900: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5ed904: ldr             x0, [x0, #0xa60]
    // 0x5ed908: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ed908: stur            w0, [x1, #0x17]
    // 0x5ed90c: r0 = Instance_CrossAxisAlignment
    //     0x5ed90c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5ed910: ldr             x0, [x0, #0xa68]
    // 0x5ed914: StoreField: r1->field_1b = r0
    //     0x5ed914: stur            w0, [x1, #0x1b]
    // 0x5ed918: r0 = Instance_VerticalDirection
    //     0x5ed918: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5ed91c: ldr             x0, [x0, #0xa70]
    // 0x5ed920: StoreField: r1->field_23 = r0
    //     0x5ed920: stur            w0, [x1, #0x23]
    // 0x5ed924: r0 = Instance_Clip
    //     0x5ed924: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ed928: ldr             x0, [x0, #0xf50]
    // 0x5ed92c: StoreField: r1->field_2b = r0
    //     0x5ed92c: stur            w0, [x1, #0x2b]
    // 0x5ed930: ldur            x2, [fp, #-8]
    // 0x5ed934: StoreField: r1->field_b = r2
    //     0x5ed934: stur            w2, [x1, #0xb]
    // 0x5ed938: r0 = InkWell()
    //     0x5ed938: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5ed93c: mov             x3, x0
    // 0x5ed940: ldur            x0, [fp, #-0x18]
    // 0x5ed944: stur            x3, [fp, #-8]
    // 0x5ed948: StoreField: r3->field_b = r0
    //     0x5ed948: stur            w0, [x3, #0xb]
    // 0x5ed94c: ldur            x2, [fp, #-0x10]
    // 0x5ed950: r1 = Function '<anonymous closure>': static.
    //     0x5ed950: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] AnonymousClosure: static (0x5eda88), in [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker (0x5ec804)
    //     0x5ed954: ldr             x1, [x1, #0x4f0]
    // 0x5ed958: r0 = AllocateClosure()
    //     0x5ed958: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ed95c: mov             x1, x0
    // 0x5ed960: ldur            x0, [fp, #-8]
    // 0x5ed964: StoreField: r0->field_f = r1
    //     0x5ed964: stur            w1, [x0, #0xf]
    // 0x5ed968: r1 = true
    //     0x5ed968: add             x1, NULL, #0x20  ; true
    // 0x5ed96c: StoreField: r0->field_43 = r1
    //     0x5ed96c: stur            w1, [x0, #0x43]
    // 0x5ed970: r2 = Instance_BoxShape
    //     0x5ed970: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5ed974: ldr             x2, [x2, #0x1e8]
    // 0x5ed978: StoreField: r0->field_47 = r2
    //     0x5ed978: stur            w2, [x0, #0x47]
    // 0x5ed97c: StoreField: r0->field_6f = r1
    //     0x5ed97c: stur            w1, [x0, #0x6f]
    // 0x5ed980: r2 = false
    //     0x5ed980: add             x2, NULL, #0x30  ; false
    // 0x5ed984: StoreField: r0->field_73 = r2
    //     0x5ed984: stur            w2, [x0, #0x73]
    // 0x5ed988: StoreField: r0->field_83 = r1
    //     0x5ed988: stur            w1, [x0, #0x83]
    // 0x5ed98c: StoreField: r0->field_7b = r2
    //     0x5ed98c: stur            w2, [x0, #0x7b]
    // 0x5ed990: r0 = Material()
    //     0x5ed990: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5ed994: r1 = Instance_MaterialType
    //     0x5ed994: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5ed998: ldr             x1, [x1, #0xea0]
    // 0x5ed99c: StoreField: r0->field_f = r1
    //     0x5ed99c: stur            w1, [x0, #0xf]
    // 0x5ed9a0: d0 = 0.000000
    //     0x5ed9a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5ed9a4: StoreField: r0->field_13 = d0
    //     0x5ed9a4: stur            d0, [x0, #0x13]
    // 0x5ed9a8: r1 = Instance_Color
    //     0x5ed9a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5ed9ac: ldr             x1, [x1, #0x380]
    // 0x5ed9b0: StoreField: r0->field_1b = r1
    //     0x5ed9b0: stur            w1, [x0, #0x1b]
    // 0x5ed9b4: r1 = true
    //     0x5ed9b4: add             x1, NULL, #0x20  ; true
    // 0x5ed9b8: StoreField: r0->field_2f = r1
    //     0x5ed9b8: stur            w1, [x0, #0x2f]
    // 0x5ed9bc: r1 = Instance_Clip
    //     0x5ed9bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ed9c0: ldr             x1, [x1, #0xf50]
    // 0x5ed9c4: StoreField: r0->field_33 = r1
    //     0x5ed9c4: stur            w1, [x0, #0x33]
    // 0x5ed9c8: r1 = Instance_Duration
    //     0x5ed9c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5ed9cc: ldr             x1, [x1, #0x720]
    // 0x5ed9d0: StoreField: r0->field_37 = r1
    //     0x5ed9d0: stur            w1, [x0, #0x37]
    // 0x5ed9d4: ldur            x1, [fp, #-8]
    // 0x5ed9d8: StoreField: r0->field_b = r1
    //     0x5ed9d8: stur            w1, [x0, #0xb]
    // 0x5ed9dc: LeaveFrame
    //     0x5ed9dc: mov             SP, fp
    //     0x5ed9e0: ldp             fp, lr, [SP], #0x10
    // 0x5ed9e4: ret
    //     0x5ed9e4: ret             
    // 0x5ed9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed9e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed9ec: b               #0x5ed2cc
    // 0x5ed9f0: SaveReg d0
    //     0x5ed9f0: str             q0, [SP, #-0x10]!
    // 0x5ed9f4: stp             x0, x1, [SP, #-0x10]!
    // 0x5ed9f8: r0 = AllocateDouble()
    //     0x5ed9f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ed9fc: mov             x2, x0
    // 0x5eda00: ldp             x0, x1, [SP], #0x10
    // 0x5eda04: RestoreReg d0
    //     0x5eda04: ldr             q0, [SP], #0x10
    // 0x5eda08: b               #0x5ed388
    // 0x5eda0c: SaveReg d0
    //     0x5eda0c: str             q0, [SP, #-0x10]!
    // 0x5eda10: r0 = AllocateDouble()
    //     0x5eda10: bl              #0x889738  ; AllocateDoubleStub
    // 0x5eda14: RestoreReg d0
    //     0x5eda14: ldr             q0, [SP], #0x10
    // 0x5eda18: b               #0x5ed4d0
    // 0x5eda1c: SaveReg d0
    //     0x5eda1c: str             q0, [SP, #-0x10]!
    // 0x5eda20: SaveReg r1
    //     0x5eda20: str             x1, [SP, #-8]!
    // 0x5eda24: r0 = AllocateDouble()
    //     0x5eda24: bl              #0x889738  ; AllocateDoubleStub
    // 0x5eda28: RestoreReg r1
    //     0x5eda28: ldr             x1, [SP], #8
    // 0x5eda2c: RestoreReg d0
    //     0x5eda2c: ldr             q0, [SP], #0x10
    // 0x5eda30: b               #0x5ed59c
    // 0x5eda34: SaveReg d0
    //     0x5eda34: str             q0, [SP, #-0x10]!
    // 0x5eda38: SaveReg r1
    //     0x5eda38: str             x1, [SP, #-8]!
    // 0x5eda3c: r0 = AllocateDouble()
    //     0x5eda3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5eda40: RestoreReg r1
    //     0x5eda40: ldr             x1, [SP], #8
    // 0x5eda44: RestoreReg d0
    //     0x5eda44: ldr             q0, [SP], #0x10
    // 0x5eda48: b               #0x5ed600
    // 0x5eda4c: SaveReg d0
    //     0x5eda4c: str             q0, [SP, #-0x10]!
    // 0x5eda50: SaveReg r0
    //     0x5eda50: str             x0, [SP, #-8]!
    // 0x5eda54: r0 = AllocateDouble()
    //     0x5eda54: bl              #0x889738  ; AllocateDoubleStub
    // 0x5eda58: mov             x1, x0
    // 0x5eda5c: RestoreReg r0
    //     0x5eda5c: ldr             x0, [SP], #8
    // 0x5eda60: RestoreReg d0
    //     0x5eda60: ldr             q0, [SP], #0x10
    // 0x5eda64: b               #0x5ed808
    // 0x5eda68: SaveReg d0
    //     0x5eda68: str             q0, [SP, #-0x10]!
    // 0x5eda6c: SaveReg r0
    //     0x5eda6c: str             x0, [SP, #-8]!
    // 0x5eda70: r0 = AllocateDouble()
    //     0x5eda70: bl              #0x889738  ; AllocateDoubleStub
    // 0x5eda74: mov             x1, x0
    // 0x5eda78: RestoreReg r0
    //     0x5eda78: ldr             x0, [SP], #8
    // 0x5eda7c: RestoreReg d0
    //     0x5eda7c: ldr             q0, [SP], #0x10
    // 0x5eda80: b               #0x5ed838
    // 0x5eda84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eda84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5eda88, size: 0xf4
    // 0x5eda88: EnterFrame
    //     0x5eda88: stp             fp, lr, [SP, #-0x10]!
    //     0x5eda8c: mov             fp, SP
    // 0x5eda90: AllocStack(0x28)
    //     0x5eda90: sub             SP, SP, #0x28
    // 0x5eda94: SetupParameters()
    //     0x5eda94: ldr             x0, [fp, #0x10]
    //     0x5eda98: ldur            w2, [x0, #0x17]
    //     0x5eda9c: add             x2, x2, HEAP, lsl #32
    //     0x5edaa0: stur            x2, [fp, #-0x10]
    // 0x5edaa4: CheckStackOverflow
    //     0x5edaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edaa8: cmp             SP, x16
    //     0x5edaac: b.ls            #0x5edb74
    // 0x5edab0: LoadField: r0 = r2->field_b
    //     0x5edab0: ldur            w0, [x2, #0xb]
    // 0x5edab4: DecompressPointer r0
    //     0x5edab4: add             x0, x0, HEAP, lsl #32
    // 0x5edab8: stur            x0, [fp, #-8]
    // 0x5edabc: LoadField: r1 = r0->field_f
    //     0x5edabc: ldur            w1, [x0, #0xf]
    // 0x5edac0: DecompressPointer r1
    //     0x5edac0: add             x1, x1, HEAP, lsl #32
    // 0x5edac4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5edac4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5edac8: r0 = of()
    //     0x5edac8: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5edacc: r16 = <Object?>
    //     0x5edacc: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x5edad0: stp             x0, x16, [SP]
    // 0x5edad4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5edad4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5edad8: r0 = pop()
    //     0x5edad8: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5edadc: ldur            x0, [fp, #-8]
    // 0x5edae0: LoadField: r1 = r0->field_b
    //     0x5edae0: ldur            w1, [x0, #0xb]
    // 0x5edae4: DecompressPointer r1
    //     0x5edae4: add             x1, x1, HEAP, lsl #32
    // 0x5edae8: stur            x1, [fp, #-0x18]
    // 0x5edaec: LoadField: r0 = r1->field_13
    //     0x5edaec: ldur            w0, [x1, #0x13]
    // 0x5edaf0: DecompressPointer r0
    //     0x5edaf0: add             x0, x0, HEAP, lsl #32
    // 0x5edaf4: ldur            x2, [fp, #-0x10]
    // 0x5edaf8: LoadField: r3 = r2->field_f
    //     0x5edaf8: ldur            w3, [x2, #0xf]
    // 0x5edafc: DecompressPointer r3
    //     0x5edafc: add             x3, x3, HEAP, lsl #32
    // 0x5edb00: LoadField: r4 = r3->field_7
    //     0x5edb00: ldur            w4, [x3, #7]
    // 0x5edb04: DecompressPointer r4
    //     0x5edb04: add             x4, x4, HEAP, lsl #32
    // 0x5edb08: r3 = 59
    //     0x5edb08: mov             x3, #0x3b
    // 0x5edb0c: branchIfSmi(r0, 0x5edb18)
    //     0x5edb0c: tbz             w0, #0, #0x5edb18
    // 0x5edb10: r3 = LoadClassIdInstr(r0)
    //     0x5edb10: ldur            x3, [x0, #-1]
    //     0x5edb14: ubfx            x3, x3, #0xc, #0x14
    // 0x5edb18: stp             x4, x0, [SP]
    // 0x5edb1c: mov             x0, x3
    // 0x5edb20: mov             lr, x0
    // 0x5edb24: ldr             lr, [x21, lr, lsl #3]
    // 0x5edb28: blr             lr
    // 0x5edb2c: tbz             w0, #4, #0x5edb64
    // 0x5edb30: ldur            x1, [fp, #-0x10]
    // 0x5edb34: ldur            x0, [fp, #-0x18]
    // 0x5edb38: LoadField: r2 = r0->field_f
    //     0x5edb38: ldur            w2, [x0, #0xf]
    // 0x5edb3c: DecompressPointer r2
    //     0x5edb3c: add             x2, x2, HEAP, lsl #32
    // 0x5edb40: LoadField: r0 = r1->field_f
    //     0x5edb40: ldur            w0, [x1, #0xf]
    // 0x5edb44: DecompressPointer r0
    //     0x5edb44: add             x0, x0, HEAP, lsl #32
    // 0x5edb48: LoadField: r1 = r0->field_7
    //     0x5edb48: ldur            w1, [x0, #7]
    // 0x5edb4c: DecompressPointer r1
    //     0x5edb4c: add             x1, x1, HEAP, lsl #32
    // 0x5edb50: stp             x1, x2, [SP]
    // 0x5edb54: mov             x0, x2
    // 0x5edb58: ClosureCall
    //     0x5edb58: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5edb5c: ldur            x2, [x0, #0x1f]
    //     0x5edb60: blr             x2
    // 0x5edb64: r0 = Null
    //     0x5edb64: mov             x0, NULL
    // 0x5edb68: LeaveFrame
    //     0x5edb68: mov             SP, fp
    //     0x5edb6c: ldp             fp, lr, [SP], #0x10
    // 0x5edb70: ret
    //     0x5edb70: ret             
    // 0x5edb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edb74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edb78: b               #0x5edab0
  }
}

// class id: 574, size: 0x14, field offset: 0x8
class DeviceSettingsOption extends Object {
}
