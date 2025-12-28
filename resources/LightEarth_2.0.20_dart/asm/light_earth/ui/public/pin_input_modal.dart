// lib: , url: package:light_earth/ui/public/pin_input_modal.dart

// class id: 1049441, size: 0x8
class :: {

  static _ showPINInputModal(/* No info */) {
    // ** addr: 0x612f0c, size: 0xd4
    // 0x612f0c: EnterFrame
    //     0x612f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x612f10: mov             fp, SP
    // 0x612f14: AllocStack(0x30)
    //     0x612f14: sub             SP, SP, #0x30
    // 0x612f18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x612f18: stur            x1, [fp, #-8]
    // 0x612f1c: CheckStackOverflow
    //     0x612f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612f20: cmp             SP, x16
    //     0x612f24: b.ls            #0x612fd4
    // 0x612f28: r1 = 1
    //     0x612f28: mov             x1, #1
    // 0x612f2c: r0 = AllocateContext()
    //     0x612f2c: bl              #0x888744  ; AllocateContextStub
    // 0x612f30: mov             x1, x0
    // 0x612f34: ldur            x0, [fp, #-8]
    // 0x612f38: stur            x1, [fp, #-0x10]
    // 0x612f3c: StoreField: r1->field_f = r0
    //     0x612f3c: stur            w0, [x1, #0xf]
    // 0x612f40: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x612f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612f44: ldr             x0, [x0, #0x1cf8]
    //     0x612f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x612f4c: cmp             w0, w16
    //     0x612f50: b.ne            #0x612f60
    //     0x612f54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x612f58: ldr             x2, [x2, #0x6f0]
    //     0x612f5c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x612f60: mov             x1, x0
    // 0x612f64: stur            x0, [fp, #-8]
    // 0x612f68: r0 = _currentElement()
    //     0x612f68: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x612f6c: cmp             w0, NULL
    // 0x612f70: b.ne            #0x612f84
    // 0x612f74: r0 = Null
    //     0x612f74: mov             x0, NULL
    // 0x612f78: LeaveFrame
    //     0x612f78: mov             SP, fp
    //     0x612f7c: ldp             fp, lr, [SP], #0x10
    // 0x612f80: ret
    //     0x612f80: ret             
    // 0x612f84: ldur            x1, [fp, #-8]
    // 0x612f88: r0 = _currentElement()
    //     0x612f88: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x612f8c: stur            x0, [fp, #-8]
    // 0x612f90: cmp             w0, NULL
    // 0x612f94: b.eq            #0x612fdc
    // 0x612f98: ldur            x2, [fp, #-0x10]
    // 0x612f9c: r1 = Function '<anonymous closure>': static.
    //     0x612f9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c00] AnonymousClosure: static (0x612fe0), in [package:light_earth/ui/public/pin_input_modal.dart] ::showPINInputModal (0x612f0c)
    //     0x612fa0: ldr             x1, [x1, #0xc00]
    // 0x612fa4: r0 = AllocateClosure()
    //     0x612fa4: bl              #0x888b08  ; AllocateClosureStub
    // 0x612fa8: stp             x0, NULL, [SP, #0x10]
    // 0x612fac: ldur            x16, [fp, #-8]
    // 0x612fb0: r30 = true
    //     0x612fb0: add             lr, NULL, #0x20  ; true
    // 0x612fb4: stp             lr, x16, [SP]
    // 0x612fb8: r4 = const [0x1, 0x3, 0x3, 0x2, isScrollControlled, 0x2, null]
    //     0x612fb8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a498] List(7) [0x1, 0x3, 0x3, 0x2, "isScrollControlled", 0x2, Null]
    //     0x612fbc: ldr             x4, [x4, #0x498]
    // 0x612fc0: r0 = showModalBottomSheet()
    //     0x612fc0: bl              #0x5be07c  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x612fc4: r0 = Null
    //     0x612fc4: mov             x0, NULL
    // 0x612fc8: LeaveFrame
    //     0x612fc8: mov             SP, fp
    //     0x612fcc: ldp             fp, lr, [SP], #0x10
    // 0x612fd0: ret
    //     0x612fd0: ret             
    // 0x612fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612fd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612fd8: b               #0x612f28
    // 0x612fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612fdc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static PinInputModal <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x612fe0, size: 0x3c
    // 0x612fe0: EnterFrame
    //     0x612fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x612fe4: mov             fp, SP
    // 0x612fe8: AllocStack(0x8)
    //     0x612fe8: sub             SP, SP, #8
    // 0x612fec: SetupParameters()
    //     0x612fec: ldr             x0, [fp, #0x18]
    //     0x612ff0: ldur            w1, [x0, #0x17]
    //     0x612ff4: add             x1, x1, HEAP, lsl #32
    // 0x612ff8: LoadField: r0 = r1->field_f
    //     0x612ff8: ldur            w0, [x1, #0xf]
    // 0x612ffc: DecompressPointer r0
    //     0x612ffc: add             x0, x0, HEAP, lsl #32
    // 0x613000: stur            x0, [fp, #-8]
    // 0x613004: r0 = PinInputModal()
    //     0x613004: bl              #0x61301c  ; AllocatePinInputModalStub -> PinInputModal (size=0x10)
    // 0x613008: ldur            x1, [fp, #-8]
    // 0x61300c: StoreField: r0->field_b = r1
    //     0x61300c: stur            w1, [x0, #0xb]
    // 0x613010: LeaveFrame
    //     0x613010: mov             SP, fp
    //     0x613014: ldp             fp, lr, [SP], #0x10
    // 0x613018: ret
    //     0x613018: ret             
  }
}

// class id: 2591, size: 0x14, field offset: 0x14
class _PinInputModalState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x62c9c0, size: 0x460
    // 0x62c9c0: EnterFrame
    //     0x62c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x62c9c4: mov             fp, SP
    // 0x62c9c8: AllocStack(0x58)
    //     0x62c9c8: sub             SP, SP, #0x58
    // 0x62c9cc: SetupParameters(_PinInputModalState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x62c9cc: mov             x0, x1
    //     0x62c9d0: stur            x1, [fp, #-8]
    //     0x62c9d4: mov             x1, x2
    //     0x62c9d8: stur            x2, [fp, #-0x10]
    // 0x62c9dc: CheckStackOverflow
    //     0x62c9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c9e0: cmp             SP, x16
    //     0x62c9e4: b.ls            #0x62cde0
    // 0x62c9e8: r1 = 2
    //     0x62c9e8: mov             x1, #2
    // 0x62c9ec: r0 = AllocateContext()
    //     0x62c9ec: bl              #0x888744  ; AllocateContextStub
    // 0x62c9f0: mov             x2, x0
    // 0x62c9f4: ldur            x0, [fp, #-8]
    // 0x62c9f8: stur            x2, [fp, #-0x18]
    // 0x62c9fc: StoreField: r2->field_f = r0
    //     0x62c9fc: stur            w0, [x2, #0xf]
    // 0x62ca00: ldur            x1, [fp, #-0x10]
    // 0x62ca04: StoreField: r2->field_13 = r1
    //     0x62ca04: stur            w1, [x2, #0x13]
    // 0x62ca08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62ca08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62ca0c: r0 = _of()
    //     0x62ca0c: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x62ca10: LoadField: r1 = r0->field_23
    //     0x62ca10: ldur            w1, [x0, #0x23]
    // 0x62ca14: DecompressPointer r1
    //     0x62ca14: add             x1, x1, HEAP, lsl #32
    // 0x62ca18: LoadField: d0 = r1->field_1f
    //     0x62ca18: ldur            d0, [x1, #0x1f]
    // 0x62ca1c: stur            d0, [fp, #-0x38]
    // 0x62ca20: r1 = 60
    //     0x62ca20: mov             x1, #0x3c
    // 0x62ca24: r0 = SizeExtension.w()
    //     0x62ca24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62ca28: mov             v1.16b, v0.16b
    // 0x62ca2c: ldur            d0, [fp, #-0x38]
    // 0x62ca30: fadd            d2, d0, d1
    // 0x62ca34: stur            d2, [fp, #-0x40]
    // 0x62ca38: r0 = EdgeInsets()
    //     0x62ca38: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62ca3c: d0 = 0.000000
    //     0x62ca3c: eor             v0.16b, v0.16b, v0.16b
    // 0x62ca40: stur            x0, [fp, #-8]
    // 0x62ca44: StoreField: r0->field_7 = d0
    //     0x62ca44: stur            d0, [x0, #7]
    // 0x62ca48: StoreField: r0->field_f = d0
    //     0x62ca48: stur            d0, [x0, #0xf]
    // 0x62ca4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x62ca4c: stur            d0, [x0, #0x17]
    // 0x62ca50: ldur            d0, [fp, #-0x40]
    // 0x62ca54: StoreField: r0->field_1f = d0
    //     0x62ca54: stur            d0, [x0, #0x1f]
    // 0x62ca58: r1 = 32
    //     0x62ca58: mov             x1, #0x20
    // 0x62ca5c: r0 = SizeExtension.w()
    //     0x62ca5c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62ca60: stur            d0, [fp, #-0x38]
    // 0x62ca64: r0 = Radius()
    //     0x62ca64: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x62ca68: ldur            d0, [fp, #-0x38]
    // 0x62ca6c: stur            x0, [fp, #-0x10]
    // 0x62ca70: StoreField: r0->field_7 = d0
    //     0x62ca70: stur            d0, [x0, #7]
    // 0x62ca74: StoreField: r0->field_f = d0
    //     0x62ca74: stur            d0, [x0, #0xf]
    // 0x62ca78: r0 = BorderRadius()
    //     0x62ca78: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x62ca7c: mov             x1, x0
    // 0x62ca80: ldur            x0, [fp, #-0x10]
    // 0x62ca84: stur            x1, [fp, #-0x20]
    // 0x62ca88: StoreField: r1->field_7 = r0
    //     0x62ca88: stur            w0, [x1, #7]
    // 0x62ca8c: StoreField: r1->field_b = r0
    //     0x62ca8c: stur            w0, [x1, #0xb]
    // 0x62ca90: r0 = Instance_Radius
    //     0x62ca90: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x62ca94: ldr             x0, [x0, #0x8f0]
    // 0x62ca98: StoreField: r1->field_f = r0
    //     0x62ca98: stur            w0, [x1, #0xf]
    // 0x62ca9c: StoreField: r1->field_13 = r0
    //     0x62ca9c: stur            w0, [x1, #0x13]
    // 0x62caa0: r0 = BoxDecoration()
    //     0x62caa0: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x62caa4: mov             x2, x0
    // 0x62caa8: r0 = Instance_Color
    //     0x62caa8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x62caac: ldr             x0, [x0, #0xa48]
    // 0x62cab0: stur            x2, [fp, #-0x10]
    // 0x62cab4: StoreField: r2->field_7 = r0
    //     0x62cab4: stur            w0, [x2, #7]
    // 0x62cab8: ldur            x0, [fp, #-0x20]
    // 0x62cabc: StoreField: r2->field_13 = r0
    //     0x62cabc: stur            w0, [x2, #0x13]
    // 0x62cac0: r0 = Instance_BoxShape
    //     0x62cac0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x62cac4: ldr             x0, [x0, #0x1e8]
    // 0x62cac8: StoreField: r2->field_23 = r0
    //     0x62cac8: stur            w0, [x2, #0x23]
    // 0x62cacc: r1 = 120
    //     0x62cacc: mov             x1, #0x78
    // 0x62cad0: r0 = SizeExtension.w()
    //     0x62cad0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62cad4: ldur            x2, [fp, #-0x18]
    // 0x62cad8: stur            d0, [fp, #-0x38]
    // 0x62cadc: LoadField: r1 = r2->field_13
    //     0x62cadc: ldur            w1, [x2, #0x13]
    // 0x62cae0: DecompressPointer r1
    //     0x62cae0: add             x1, x1, HEAP, lsl #32
    // 0x62cae4: r0 = LocalizationExtension.loc()
    //     0x62cae4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62cae8: r1 = LoadClassIdInstr(r0)
    //     0x62cae8: ldur            x1, [x0, #-1]
    //     0x62caec: ubfx            x1, x1, #0xc, #0x14
    // 0x62caf0: mov             x16, x0
    // 0x62caf4: mov             x0, x1
    // 0x62caf8: mov             x1, x16
    // 0x62cafc: r0 = GDT[cid_x0 + 0xcb1f]()
    //     0x62cafc: mov             x17, #0xcb1f
    //     0x62cb00: add             lr, x0, x17
    //     0x62cb04: ldr             lr, [x21, lr, lsl #3]
    //     0x62cb08: blr             lr
    // 0x62cb0c: r1 = 32
    //     0x62cb0c: mov             x1, #0x20
    // 0x62cb10: stur            x0, [fp, #-0x20]
    // 0x62cb14: r0 = SizeExtension.w()
    //     0x62cb14: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62cb18: stur            d0, [fp, #-0x40]
    // 0x62cb1c: r0 = TextStyle()
    //     0x62cb1c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62cb20: mov             x1, x0
    // 0x62cb24: r0 = true
    //     0x62cb24: add             x0, NULL, #0x20  ; true
    // 0x62cb28: stur            x1, [fp, #-0x28]
    // 0x62cb2c: StoreField: r1->field_7 = r0
    //     0x62cb2c: stur            w0, [x1, #7]
    // 0x62cb30: r2 = Instance_Color
    //     0x62cb30: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa68] Obj!Color@9c6fc1
    //     0x62cb34: ldr             x2, [x2, #0xa68]
    // 0x62cb38: StoreField: r1->field_b = r2
    //     0x62cb38: stur            w2, [x1, #0xb]
    // 0x62cb3c: ldur            d0, [fp, #-0x40]
    // 0x62cb40: r2 = inline_Allocate_Double()
    //     0x62cb40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62cb44: add             x2, x2, #0x10
    //     0x62cb48: cmp             x3, x2
    //     0x62cb4c: b.ls            #0x62cde8
    //     0x62cb50: str             x2, [THR, #0x50]  ; THR::top
    //     0x62cb54: sub             x2, x2, #0xf
    //     0x62cb58: mov             x3, #0xd15c
    //     0x62cb5c: movk            x3, #3, lsl #16
    //     0x62cb60: stur            x3, [x2, #-1]
    // 0x62cb64: StoreField: r2->field_7 = d0
    //     0x62cb64: stur            d0, [x2, #7]
    // 0x62cb68: StoreField: r1->field_1f = r2
    //     0x62cb68: stur            w2, [x1, #0x1f]
    // 0x62cb6c: r0 = Text()
    //     0x62cb6c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62cb70: mov             x1, x0
    // 0x62cb74: ldur            x0, [fp, #-0x20]
    // 0x62cb78: stur            x1, [fp, #-0x30]
    // 0x62cb7c: StoreField: r1->field_b = r0
    //     0x62cb7c: stur            w0, [x1, #0xb]
    // 0x62cb80: ldur            x0, [fp, #-0x28]
    // 0x62cb84: StoreField: r1->field_13 = r0
    //     0x62cb84: stur            w0, [x1, #0x13]
    // 0x62cb88: r0 = Center()
    //     0x62cb88: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x62cb8c: mov             x1, x0
    // 0x62cb90: r0 = Instance_Alignment
    //     0x62cb90: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x62cb94: ldr             x0, [x0, #0xa78]
    // 0x62cb98: stur            x1, [fp, #-0x28]
    // 0x62cb9c: StoreField: r1->field_f = r0
    //     0x62cb9c: stur            w0, [x1, #0xf]
    // 0x62cba0: ldur            x2, [fp, #-0x30]
    // 0x62cba4: StoreField: r1->field_b = r2
    //     0x62cba4: stur            w2, [x1, #0xb]
    // 0x62cba8: ldur            d0, [fp, #-0x38]
    // 0x62cbac: r2 = inline_Allocate_Double()
    //     0x62cbac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62cbb0: add             x2, x2, #0x10
    //     0x62cbb4: cmp             x3, x2
    //     0x62cbb8: b.ls            #0x62ce04
    //     0x62cbbc: str             x2, [THR, #0x50]  ; THR::top
    //     0x62cbc0: sub             x2, x2, #0xf
    //     0x62cbc4: mov             x3, #0xd15c
    //     0x62cbc8: movk            x3, #3, lsl #16
    //     0x62cbcc: stur            x3, [x2, #-1]
    // 0x62cbd0: StoreField: r2->field_7 = d0
    //     0x62cbd0: stur            d0, [x2, #7]
    // 0x62cbd4: stur            x2, [fp, #-0x20]
    // 0x62cbd8: r0 = SizedBox()
    //     0x62cbd8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62cbdc: mov             x1, x0
    // 0x62cbe0: ldur            x0, [fp, #-0x20]
    // 0x62cbe4: stur            x1, [fp, #-0x30]
    // 0x62cbe8: StoreField: r1->field_13 = r0
    //     0x62cbe8: stur            w0, [x1, #0x13]
    // 0x62cbec: ldur            x0, [fp, #-0x28]
    // 0x62cbf0: StoreField: r1->field_b = r0
    //     0x62cbf0: stur            w0, [x1, #0xb]
    // 0x62cbf4: r0 = Pinput()
    //     0x62cbf4: bl              #0x62ce20  ; AllocatePinputStub -> Pinput (size=0xf4)
    // 0x62cbf8: mov             x3, x0
    // 0x62cbfc: r0 = 6
    //     0x62cbfc: mov             x0, #6
    // 0x62cc00: stur            x3, [fp, #-0x20]
    // 0x62cc04: StoreField: r3->field_27 = r0
    //     0x62cc04: stur            x0, [x3, #0x27]
    // 0x62cc08: ldur            x2, [fp, #-0x18]
    // 0x62cc0c: r1 = Function '<anonymous closure>':.
    //     0x62cc0c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f110] AnonymousClosure: (0x62ce68), in [package:light_earth/ui/public/pin_input_modal.dart] _PinInputModalState::build (0x62c9c0)
    //     0x62cc10: ldr             x1, [x1, #0x110]
    // 0x62cc14: r0 = AllocateClosure()
    //     0x62cc14: bl              #0x888b08  ; AllocateClosureStub
    // 0x62cc18: mov             x1, x0
    // 0x62cc1c: ldur            x0, [fp, #-0x20]
    // 0x62cc20: StoreField: r0->field_33 = r1
    //     0x62cc20: stur            w1, [x0, #0x33]
    // 0x62cc24: r1 = Instance_MainAxisAlignment
    //     0x62cc24: add             x1, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x62cc28: ldr             x1, [x1, #0xa58]
    // 0x62cc2c: StoreField: r0->field_5b = r1
    //     0x62cc2c: stur            w1, [x0, #0x5b]
    // 0x62cc30: r1 = Instance_Alignment
    //     0x62cc30: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x62cc34: ldr             x1, [x1, #0xa78]
    // 0x62cc38: StoreField: r0->field_5f = r1
    //     0x62cc38: stur            w1, [x0, #0x5f]
    // 0x62cc3c: r1 = Instance_Cubic
    //     0x62cc3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x62cc40: ldr             x1, [x1, #0xf10]
    // 0x62cc44: StoreField: r0->field_63 = r1
    //     0x62cc44: stur            w1, [x0, #0x63]
    // 0x62cc48: r1 = Instance_Duration
    //     0x62cc48: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f118] Obj!Duration@9cf971
    //     0x62cc4c: ldr             x1, [x1, #0x118]
    // 0x62cc50: StoreField: r0->field_67 = r1
    //     0x62cc50: stur            w1, [x0, #0x67]
    // 0x62cc54: r1 = Instance_PinAnimationType
    //     0x62cc54: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f120] Obj!PinAnimationType@9c9d31
    //     0x62cc58: ldr             x1, [x1, #0x120]
    // 0x62cc5c: StoreField: r0->field_6b = r1
    //     0x62cc5c: stur            w1, [x0, #0x6b]
    // 0x62cc60: r1 = true
    //     0x62cc60: add             x1, NULL, #0x20  ; true
    // 0x62cc64: StoreField: r0->field_73 = r1
    //     0x62cc64: stur            w1, [x0, #0x73]
    // 0x62cc68: r2 = false
    //     0x62cc68: add             x2, NULL, #0x30  ; false
    // 0x62cc6c: StoreField: r0->field_77 = r2
    //     0x62cc6c: stur            w2, [x0, #0x77]
    // 0x62cc70: StoreField: r0->field_7f = r1
    //     0x62cc70: stur            w1, [x0, #0x7f]
    // 0x62cc74: StoreField: r0->field_83 = r1
    //     0x62cc74: stur            w1, [x0, #0x83]
    // 0x62cc78: StoreField: r0->field_7b = r1
    //     0x62cc78: stur            w1, [x0, #0x7b]
    // 0x62cc7c: StoreField: r0->field_ab = r1
    //     0x62cc7c: stur            w1, [x0, #0xab]
    // 0x62cc80: StoreField: r0->field_87 = r1
    //     0x62cc80: stur            w1, [x0, #0x87]
    // 0x62cc84: StoreField: r0->field_8b = r2
    //     0x62cc84: stur            w2, [x0, #0x8b]
    // 0x62cc88: StoreField: r0->field_8f = r2
    //     0x62cc88: stur            w2, [x0, #0x8f]
    // 0x62cc8c: StoreField: r0->field_bb = r1
    //     0x62cc8c: stur            w1, [x0, #0xbb]
    // 0x62cc90: r3 = Instance_HapticFeedbackType
    //     0x62cc90: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f128] Obj!HapticFeedbackType@9c9d11
    //     0x62cc94: ldr             x3, [x3, #0x128]
    // 0x62cc98: StoreField: r0->field_cb = r3
    //     0x62cc98: stur            w3, [x0, #0xcb]
    // 0x62cc9c: StoreField: r0->field_23 = r1
    //     0x62cc9c: stur            w1, [x0, #0x23]
    // 0x62cca0: r1 = Instance_TextInputType
    //     0x62cca0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bd8] Obj!TextInputType@9bbc81
    //     0x62cca4: ldr             x1, [x1, #0xbd8]
    // 0x62cca8: StoreField: r0->field_9f = r1
    //     0x62cca8: stur            w1, [x0, #0x9f]
    // 0x62ccac: r1 = Instance_TextCapitalization
    //     0x62ccac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab0] Obj!TextCapitalization@9cc8d1
    //     0x62ccb0: ldr             x1, [x1, #0xab0]
    // 0x62ccb4: StoreField: r0->field_af = r1
    //     0x62ccb4: stur            w1, [x0, #0xaf]
    // 0x62ccb8: r1 = const []
    //     0x62ccb8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f130] List<TextInputFormatter>(0)
    //     0x62ccbc: ldr             x1, [x1, #0x130]
    // 0x62ccc0: StoreField: r0->field_9b = r1
    //     0x62ccc0: stur            w1, [x0, #0x9b]
    // 0x62ccc4: r1 = const [oneTimeCode]
    //     0x62ccc4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f138] List<String>(1)
    //     0x62ccc8: ldr             x1, [x1, #0x138]
    // 0x62cccc: StoreField: r0->field_b7 = r1
    //     0x62cccc: stur            w1, [x0, #0xb7]
    // 0x62ccd0: r1 = "•"
    //     0x62ccd0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "•"
    //     0x62ccd4: ldr             x1, [x1, #0xab8]
    // 0x62ccd8: StoreField: r0->field_a3 = r1
    //     0x62ccd8: stur            w1, [x0, #0xa3]
    // 0x62ccdc: StoreField: r0->field_d7 = r2
    //     0x62ccdc: stur            w2, [x0, #0xd7]
    // 0x62cce0: r1 = Instance_PinputAutovalidateMode
    //     0x62cce0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f140] Obj!PinputAutovalidateMode@9c9d51
    //     0x62cce4: ldr             x1, [x1, #0x140]
    // 0x62cce8: StoreField: r0->field_e3 = r1
    //     0x62cce8: stur            w1, [x0, #0xe3]
    // 0x62ccec: r1 = Instance_EdgeInsets
    //     0x62ccec: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] Obj!EdgeInsets@9bc701
    // 0x62ccf0: StoreField: r0->field_e7 = r1
    //     0x62ccf0: stur            w1, [x0, #0xe7]
    // 0x62ccf4: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1008298310': static.
    //     0x62ccf4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f148] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@1008298310': static. (0x71ec61a2ce34)
    //     0x62ccf8: ldr             x1, [x1, #0x148]
    // 0x62ccfc: StoreField: r0->field_eb = r1
    //     0x62ccfc: stur            w1, [x0, #0xeb]
    // 0x62cd00: r1 = Null
    //     0x62cd00: mov             x1, NULL
    // 0x62cd04: r2 = 4
    //     0x62cd04: mov             x2, #4
    // 0x62cd08: r0 = AllocateArray()
    //     0x62cd08: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62cd0c: mov             x2, x0
    // 0x62cd10: ldur            x0, [fp, #-0x30]
    // 0x62cd14: stur            x2, [fp, #-0x18]
    // 0x62cd18: StoreField: r2->field_f = r0
    //     0x62cd18: stur            w0, [x2, #0xf]
    // 0x62cd1c: ldur            x0, [fp, #-0x20]
    // 0x62cd20: StoreField: r2->field_13 = r0
    //     0x62cd20: stur            w0, [x2, #0x13]
    // 0x62cd24: r1 = <Widget>
    //     0x62cd24: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62cd28: r0 = AllocateGrowableArray()
    //     0x62cd28: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62cd2c: mov             x1, x0
    // 0x62cd30: ldur            x0, [fp, #-0x18]
    // 0x62cd34: stur            x1, [fp, #-0x20]
    // 0x62cd38: StoreField: r1->field_f = r0
    //     0x62cd38: stur            w0, [x1, #0xf]
    // 0x62cd3c: r0 = 4
    //     0x62cd3c: mov             x0, #4
    // 0x62cd40: StoreField: r1->field_b = r0
    //     0x62cd40: stur            w0, [x1, #0xb]
    // 0x62cd44: r0 = Column()
    //     0x62cd44: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x62cd48: mov             x1, x0
    // 0x62cd4c: r0 = Instance_Axis
    //     0x62cd4c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x62cd50: stur            x1, [fp, #-0x18]
    // 0x62cd54: StoreField: r1->field_f = r0
    //     0x62cd54: stur            w0, [x1, #0xf]
    // 0x62cd58: r0 = Instance_MainAxisAlignment
    //     0x62cd58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62cd5c: ldr             x0, [x0, #0x90]
    // 0x62cd60: StoreField: r1->field_13 = r0
    //     0x62cd60: stur            w0, [x1, #0x13]
    // 0x62cd64: r0 = Instance_MainAxisSize
    //     0x62cd64: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62cd68: ldr             x0, [x0, #0xa60]
    // 0x62cd6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62cd6c: stur            w0, [x1, #0x17]
    // 0x62cd70: r0 = Instance_CrossAxisAlignment
    //     0x62cd70: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62cd74: ldr             x0, [x0, #0xa68]
    // 0x62cd78: StoreField: r1->field_1b = r0
    //     0x62cd78: stur            w0, [x1, #0x1b]
    // 0x62cd7c: r0 = Instance_VerticalDirection
    //     0x62cd7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62cd80: ldr             x0, [x0, #0xa70]
    // 0x62cd84: StoreField: r1->field_23 = r0
    //     0x62cd84: stur            w0, [x1, #0x23]
    // 0x62cd88: r0 = Instance_Clip
    //     0x62cd88: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62cd8c: ldr             x0, [x0, #0xf50]
    // 0x62cd90: StoreField: r1->field_2b = r0
    //     0x62cd90: stur            w0, [x1, #0x2b]
    // 0x62cd94: ldur            x0, [fp, #-0x20]
    // 0x62cd98: StoreField: r1->field_b = r0
    //     0x62cd98: stur            w0, [x1, #0xb]
    // 0x62cd9c: r0 = Container()
    //     0x62cd9c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62cda0: stur            x0, [fp, #-0x20]
    // 0x62cda4: ldur            x16, [fp, #-8]
    // 0x62cda8: ldur            lr, [fp, #-0x10]
    // 0x62cdac: stp             lr, x16, [SP, #8]
    // 0x62cdb0: ldur            x16, [fp, #-0x18]
    // 0x62cdb4: str             x16, [SP]
    // 0x62cdb8: mov             x1, x0
    // 0x62cdbc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x62cdbc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15430] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x62cdc0: ldr             x4, [x4, #0x430]
    // 0x62cdc4: r0 = Container()
    //     0x62cdc4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62cdc8: r0 = IntrinsicHeight()
    //     0x62cdc8: bl              #0x5ed238  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0x62cdcc: ldur            x1, [fp, #-0x20]
    // 0x62cdd0: StoreField: r0->field_b = r1
    //     0x62cdd0: stur            w1, [x0, #0xb]
    // 0x62cdd4: LeaveFrame
    //     0x62cdd4: mov             SP, fp
    //     0x62cdd8: ldp             fp, lr, [SP], #0x10
    // 0x62cddc: ret
    //     0x62cddc: ret             
    // 0x62cde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cde0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cde4: b               #0x62c9e8
    // 0x62cde8: SaveReg d0
    //     0x62cde8: str             q0, [SP, #-0x10]!
    // 0x62cdec: stp             x0, x1, [SP, #-0x10]!
    // 0x62cdf0: r0 = AllocateDouble()
    //     0x62cdf0: bl              #0x889738  ; AllocateDoubleStub
    // 0x62cdf4: mov             x2, x0
    // 0x62cdf8: ldp             x0, x1, [SP], #0x10
    // 0x62cdfc: RestoreReg d0
    //     0x62cdfc: ldr             q0, [SP], #0x10
    // 0x62ce00: b               #0x62cb64
    // 0x62ce04: SaveReg d0
    //     0x62ce04: str             q0, [SP, #-0x10]!
    // 0x62ce08: stp             x0, x1, [SP, #-0x10]!
    // 0x62ce0c: r0 = AllocateDouble()
    //     0x62ce0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x62ce10: mov             x2, x0
    // 0x62ce14: ldp             x0, x1, [SP], #0x10
    // 0x62ce18: RestoreReg d0
    //     0x62ce18: ldr             q0, [SP], #0x10
    // 0x62ce1c: b               #0x62cbd0
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x62ce68, size: 0xa0
    // 0x62ce68: EnterFrame
    //     0x62ce68: stp             fp, lr, [SP, #-0x10]!
    //     0x62ce6c: mov             fp, SP
    // 0x62ce70: AllocStack(0x18)
    //     0x62ce70: sub             SP, SP, #0x18
    // 0x62ce74: SetupParameters()
    //     0x62ce74: ldr             x0, [fp, #0x18]
    //     0x62ce78: ldur            w2, [x0, #0x17]
    //     0x62ce7c: add             x2, x2, HEAP, lsl #32
    //     0x62ce80: stur            x2, [fp, #-8]
    // 0x62ce84: CheckStackOverflow
    //     0x62ce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ce88: cmp             SP, x16
    //     0x62ce8c: b.ls            #0x62cefc
    // 0x62ce90: LoadField: r1 = r2->field_13
    //     0x62ce90: ldur            w1, [x2, #0x13]
    // 0x62ce94: DecompressPointer r1
    //     0x62ce94: add             x1, x1, HEAP, lsl #32
    // 0x62ce98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62ce98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62ce9c: r0 = of()
    //     0x62ce9c: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x62cea0: r16 = <Object?>
    //     0x62cea0: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x62cea4: stp             x0, x16, [SP]
    // 0x62cea8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62cea8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62ceac: r0 = pop()
    //     0x62ceac: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x62ceb0: ldur            x0, [fp, #-8]
    // 0x62ceb4: LoadField: r1 = r0->field_f
    //     0x62ceb4: ldur            w1, [x0, #0xf]
    // 0x62ceb8: DecompressPointer r1
    //     0x62ceb8: add             x1, x1, HEAP, lsl #32
    // 0x62cebc: LoadField: r0 = r1->field_b
    //     0x62cebc: ldur            w0, [x1, #0xb]
    // 0x62cec0: DecompressPointer r0
    //     0x62cec0: add             x0, x0, HEAP, lsl #32
    // 0x62cec4: cmp             w0, NULL
    // 0x62cec8: b.eq            #0x62cf04
    // 0x62cecc: LoadField: r1 = r0->field_b
    //     0x62cecc: ldur            w1, [x0, #0xb]
    // 0x62ced0: DecompressPointer r1
    //     0x62ced0: add             x1, x1, HEAP, lsl #32
    // 0x62ced4: ldr             x16, [fp, #0x10]
    // 0x62ced8: stp             x16, x1, [SP]
    // 0x62cedc: mov             x0, x1
    // 0x62cee0: ClosureCall
    //     0x62cee0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62cee4: ldur            x2, [x0, #0x1f]
    //     0x62cee8: blr             x2
    // 0x62ceec: r0 = Null
    //     0x62ceec: mov             x0, NULL
    // 0x62cef0: LeaveFrame
    //     0x62cef0: mov             SP, fp
    //     0x62cef4: ldp             fp, lr, [SP], #0x10
    // 0x62cef8: ret
    //     0x62cef8: ret             
    // 0x62cefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cefc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cf00: b               #0x62ce90
    // 0x62cf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62cf04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x69061c, size: 0x130
    // 0x69061c: EnterFrame
    //     0x69061c: stp             fp, lr, [SP, #-0x10]!
    //     0x690620: mov             fp, SP
    // 0x690624: AllocStack(0x18)
    //     0x690624: sub             SP, SP, #0x18
    // 0x690628: CheckStackOverflow
    //     0x690628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69062c: cmp             SP, x16
    //     0x690630: b.ls            #0x69073c
    // 0x690634: r0 = LoadStaticField(0x9d0)
    //     0x690634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690638: ldr             x0, [x0, #0x13a0]
    // 0x69063c: cmp             w0, NULL
    // 0x690640: b.eq            #0x690744
    // 0x690644: LoadField: r3 = r0->field_53
    //     0x690644: ldur            w3, [x0, #0x53]
    // 0x690648: DecompressPointer r3
    //     0x690648: add             x3, x3, HEAP, lsl #32
    // 0x69064c: stur            x3, [fp, #-0x10]
    // 0x690650: LoadField: r0 = r3->field_7
    //     0x690650: ldur            w0, [x3, #7]
    // 0x690654: DecompressPointer r0
    //     0x690654: add             x0, x0, HEAP, lsl #32
    // 0x690658: stur            x0, [fp, #-8]
    // 0x69065c: r1 = Function '<anonymous closure>':.
    //     0x69065c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f150] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x690660: ldr             x1, [x1, #0x150]
    // 0x690664: r2 = Null
    //     0x690664: mov             x2, NULL
    // 0x690668: r0 = AllocateClosure()
    //     0x690668: bl              #0x888b08  ; AllocateClosureStub
    // 0x69066c: ldur            x2, [fp, #-8]
    // 0x690670: mov             x3, x0
    // 0x690674: r1 = Null
    //     0x690674: mov             x1, NULL
    // 0x690678: stur            x3, [fp, #-8]
    // 0x69067c: cmp             w2, NULL
    // 0x690680: b.eq            #0x6906a0
    // 0x690684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x690684: ldur            w4, [x2, #0x17]
    // 0x690688: DecompressPointer r4
    //     0x690688: add             x4, x4, HEAP, lsl #32
    // 0x69068c: r8 = X0
    //     0x69068c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x690690: LoadField: r9 = r4->field_7
    //     0x690690: ldur            x9, [x4, #7]
    // 0x690694: r3 = Null
    //     0x690694: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f158] Null
    //     0x690698: ldr             x3, [x3, #0x158]
    // 0x69069c: blr             x9
    // 0x6906a0: ldur            x0, [fp, #-0x10]
    // 0x6906a4: LoadField: r1 = r0->field_b
    //     0x6906a4: ldur            w1, [x0, #0xb]
    // 0x6906a8: DecompressPointer r1
    //     0x6906a8: add             x1, x1, HEAP, lsl #32
    // 0x6906ac: LoadField: r2 = r0->field_f
    //     0x6906ac: ldur            w2, [x0, #0xf]
    // 0x6906b0: DecompressPointer r2
    //     0x6906b0: add             x2, x2, HEAP, lsl #32
    // 0x6906b4: LoadField: r3 = r2->field_b
    //     0x6906b4: ldur            w3, [x2, #0xb]
    // 0x6906b8: DecompressPointer r3
    //     0x6906b8: add             x3, x3, HEAP, lsl #32
    // 0x6906bc: r2 = LoadInt32Instr(r1)
    //     0x6906bc: sbfx            x2, x1, #1, #0x1f
    // 0x6906c0: stur            x2, [fp, #-0x18]
    // 0x6906c4: r1 = LoadInt32Instr(r3)
    //     0x6906c4: sbfx            x1, x3, #1, #0x1f
    // 0x6906c8: cmp             x2, x1
    // 0x6906cc: b.ne            #0x6906d8
    // 0x6906d0: mov             x1, x0
    // 0x6906d4: r0 = _growToNextCapacity()
    //     0x6906d4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6906d8: ldur            x2, [fp, #-0x10]
    // 0x6906dc: ldur            x3, [fp, #-0x18]
    // 0x6906e0: add             x0, x3, #1
    // 0x6906e4: lsl             x4, x0, #1
    // 0x6906e8: StoreField: r2->field_b = r4
    //     0x6906e8: stur            w4, [x2, #0xb]
    // 0x6906ec: mov             x1, x3
    // 0x6906f0: cmp             x1, x0
    // 0x6906f4: b.hs            #0x690748
    // 0x6906f8: LoadField: r1 = r2->field_f
    //     0x6906f8: ldur            w1, [x2, #0xf]
    // 0x6906fc: DecompressPointer r1
    //     0x6906fc: add             x1, x1, HEAP, lsl #32
    // 0x690700: ldur            x0, [fp, #-8]
    // 0x690704: ArrayStore: r1[r3] = r0  ; List_4
    //     0x690704: add             x25, x1, x3, lsl #2
    //     0x690708: add             x25, x25, #0xf
    //     0x69070c: str             w0, [x25]
    //     0x690710: tbz             w0, #0, #0x69072c
    //     0x690714: ldurb           w16, [x1, #-1]
    //     0x690718: ldurb           w17, [x0, #-1]
    //     0x69071c: and             x16, x17, x16, lsr #2
    //     0x690720: tst             x16, HEAP, lsr #32
    //     0x690724: b.eq            #0x69072c
    //     0x690728: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x69072c: r0 = Null
    //     0x69072c: mov             x0, NULL
    // 0x690730: LeaveFrame
    //     0x690730: mov             SP, fp
    //     0x690734: ldp             fp, lr, [SP], #0x10
    // 0x690738: ret
    //     0x690738: ret             
    // 0x69073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69073c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690740: b               #0x690634
    // 0x690744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690744: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x690748: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3163, size: 0x10, field offset: 0xc
//   const constructor, 
class PinInputModal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710c24, size: 0x24
    // 0x710c24: EnterFrame
    //     0x710c24: stp             fp, lr, [SP, #-0x10]!
    //     0x710c28: mov             fp, SP
    // 0x710c2c: mov             x0, x1
    // 0x710c30: r1 = <PinInputModal>
    //     0x710c30: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c358] TypeArguments: <PinInputModal>
    //     0x710c34: ldr             x1, [x1, #0x358]
    // 0x710c38: r0 = _PinInputModalState()
    //     0x710c38: bl              #0x710c48  ; Allocate_PinInputModalStateStub -> _PinInputModalState (size=0x14)
    // 0x710c3c: LeaveFrame
    //     0x710c3c: mov             SP, fp
    //     0x710c40: ldp             fp, lr, [SP], #0x10
    // 0x710c44: ret
    //     0x710c44: ret             
  }
}
