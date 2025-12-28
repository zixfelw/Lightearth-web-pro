// lib: , url: package:light_earth/ui/main/ble/ble_page.dart

// class id: 1049322, size: 0x8
class :: {

  static void goBlePage() {
    // ** addr: 0x5b240c, size: 0xbc
    // 0x5b240c: EnterFrame
    //     0x5b240c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2410: mov             fp, SP
    // 0x5b2414: AllocStack(0x30)
    //     0x5b2414: sub             SP, SP, #0x30
    // 0x5b2418: CheckStackOverflow
    //     0x5b2418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b241c: cmp             SP, x16
    //     0x5b2420: b.ls            #0x5b24c0
    // 0x5b2424: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5b2424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2428: ldr             x0, [x0, #0x1cf8]
    //     0x5b242c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b2430: cmp             w0, w16
    //     0x5b2434: b.ne            #0x5b2444
    //     0x5b2438: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5b243c: ldr             x2, [x2, #0x6f0]
    //     0x5b2440: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b2444: mov             x1, x0
    // 0x5b2448: r0 = currentState()
    //     0x5b2448: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5b244c: stur            x0, [fp, #-8]
    // 0x5b2450: cmp             w0, NULL
    // 0x5b2454: b.eq            #0x5b24b0
    // 0x5b2458: r1 = Function '<anonymous closure>': static.
    //     0x5b2458: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a598] AnonymousClosure: static (0x5b24c8), in [package:light_earth/ui/main/ble/ble_page.dart] ::goBlePage (0x5b240c)
    //     0x5b245c: ldr             x1, [x1, #0x598]
    // 0x5b2460: r2 = Null
    //     0x5b2460: mov             x2, NULL
    // 0x5b2464: r0 = AllocateClosure()
    //     0x5b2464: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b2468: r1 = Null
    //     0x5b2468: mov             x1, NULL
    // 0x5b246c: stur            x0, [fp, #-0x10]
    // 0x5b2470: r0 = MaterialPageRoute()
    //     0x5b2470: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5b2474: stur            x0, [fp, #-0x18]
    // 0x5b2478: r16 = Instance_RouteSettings
    //     0x5b2478: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] Obj!RouteSettings@9bb4c1
    //     0x5b247c: ldr             x16, [x16, #0x5a0]
    // 0x5b2480: str             x16, [SP]
    // 0x5b2484: mov             x1, x0
    // 0x5b2488: ldur            x2, [fp, #-0x10]
    // 0x5b248c: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0x5b248c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12650] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0x5b2490: ldr             x4, [x4, #0x650]
    // 0x5b2494: r0 = MaterialPageRoute()
    //     0x5b2494: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5b2498: ldur            x16, [fp, #-8]
    // 0x5b249c: stp             x16, NULL, [SP, #8]
    // 0x5b24a0: ldur            x16, [fp, #-0x18]
    // 0x5b24a4: str             x16, [SP]
    // 0x5b24a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b24a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b24ac: r0 = push()
    //     0x5b24ac: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5b24b0: r0 = Null
    //     0x5b24b0: mov             x0, NULL
    // 0x5b24b4: LeaveFrame
    //     0x5b24b4: mov             SP, fp
    //     0x5b24b8: ldp             fp, lr, [SP], #0x10
    // 0x5b24bc: ret
    //     0x5b24bc: ret             
    // 0x5b24c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b24c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b24c4: b               #0x5b2424
  }
  [closure] static BlePage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5b24c8, size: 0xc
    // 0x5b24c8: r0 = Instance_BlePage
    //     0x5b24c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] Obj!BlePage@9c59f1
    //     0x5b24cc: ldr             x0, [x0, #0x5a8]
    // 0x5b24d0: ret
    //     0x5b24d0: ret             
  }
}

// class id: 2645, size: 0x1c, field offset: 0x14
class _BlePageState extends State<dynamic> {

  late StreamSubscription<dynamic> _subscription; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x5c1cc0, size: 0x590
    // 0x5c1cc0: EnterFrame
    //     0x5c1cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1cc4: mov             fp, SP
    // 0x5c1cc8: AllocStack(0x50)
    //     0x5c1cc8: sub             SP, SP, #0x50
    // 0x5c1ccc: SetupParameters(_BlePageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5c1ccc: mov             x0, x1
    //     0x5c1cd0: stur            x1, [fp, #-8]
    //     0x5c1cd4: mov             x1, x2
    //     0x5c1cd8: stur            x2, [fp, #-0x10]
    // 0x5c1cdc: CheckStackOverflow
    //     0x5c1cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1ce0: cmp             SP, x16
    //     0x5c1ce4: b.ls            #0x5c21fc
    // 0x5c1ce8: r1 = 2
    //     0x5c1ce8: mov             x1, #2
    // 0x5c1cec: r0 = AllocateContext()
    //     0x5c1cec: bl              #0x888744  ; AllocateContextStub
    // 0x5c1cf0: mov             x2, x0
    // 0x5c1cf4: ldur            x0, [fp, #-8]
    // 0x5c1cf8: stur            x2, [fp, #-0x18]
    // 0x5c1cfc: StoreField: r2->field_f = r0
    //     0x5c1cfc: stur            w0, [x2, #0xf]
    // 0x5c1d00: ldur            x1, [fp, #-0x10]
    // 0x5c1d04: StoreField: r2->field_13 = r1
    //     0x5c1d04: stur            w1, [x2, #0x13]
    // 0x5c1d08: r0 = LocalizationExtension.loc()
    //     0x5c1d08: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c1d0c: r1 = LoadClassIdInstr(r0)
    //     0x5c1d0c: ldur            x1, [x0, #-1]
    //     0x5c1d10: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1d14: mov             x16, x0
    // 0x5c1d18: mov             x0, x1
    // 0x5c1d1c: mov             x1, x16
    // 0x5c1d20: r0 = GDT[cid_x0 + 0xea7c]()
    //     0x5c1d20: mov             x17, #0xea7c
    //     0x5c1d24: add             lr, x0, x17
    //     0x5c1d28: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1d2c: blr             lr
    // 0x5c1d30: r1 = 32
    //     0x5c1d30: mov             x1, #0x20
    // 0x5c1d34: stur            x0, [fp, #-0x10]
    // 0x5c1d38: r0 = SizeExtension.w()
    //     0x5c1d38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c1d3c: stur            d0, [fp, #-0x50]
    // 0x5c1d40: r0 = EdgeInsets()
    //     0x5c1d40: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c1d44: ldur            d0, [fp, #-0x50]
    // 0x5c1d48: stur            x0, [fp, #-0x20]
    // 0x5c1d4c: StoreField: r0->field_7 = d0
    //     0x5c1d4c: stur            d0, [x0, #7]
    // 0x5c1d50: d1 = 0.000000
    //     0x5c1d50: eor             v1.16b, v1.16b, v1.16b
    // 0x5c1d54: StoreField: r0->field_f = d1
    //     0x5c1d54: stur            d1, [x0, #0xf]
    // 0x5c1d58: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c1d58: stur            d0, [x0, #0x17]
    // 0x5c1d5c: StoreField: r0->field_1f = d1
    //     0x5c1d5c: stur            d1, [x0, #0x1f]
    // 0x5c1d60: r1 = 20
    //     0x5c1d60: mov             x1, #0x14
    // 0x5c1d64: r0 = SizeExtension.w()
    //     0x5c1d64: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c1d68: r0 = inline_Allocate_Double()
    //     0x5c1d68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c1d6c: add             x0, x0, #0x10
    //     0x5c1d70: cmp             x1, x0
    //     0x5c1d74: b.ls            #0x5c2204
    //     0x5c1d78: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c1d7c: sub             x0, x0, #0xf
    //     0x5c1d80: mov             x1, #0xd15c
    //     0x5c1d84: movk            x1, #3, lsl #16
    //     0x5c1d88: stur            x1, [x0, #-1]
    // 0x5c1d8c: StoreField: r0->field_7 = d0
    //     0x5c1d8c: stur            d0, [x0, #7]
    // 0x5c1d90: stur            x0, [fp, #-0x28]
    // 0x5c1d94: r0 = SizedBox()
    //     0x5c1d94: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5c1d98: mov             x3, x0
    // 0x5c1d9c: ldur            x0, [fp, #-0x28]
    // 0x5c1da0: stur            x3, [fp, #-0x30]
    // 0x5c1da4: StoreField: r3->field_13 = r0
    //     0x5c1da4: stur            w0, [x3, #0x13]
    // 0x5c1da8: ldur            x0, [fp, #-8]
    // 0x5c1dac: LoadField: r4 = r0->field_13
    //     0x5c1dac: ldur            w4, [x0, #0x13]
    // 0x5c1db0: DecompressPointer r4
    //     0x5c1db0: add             x4, x4, HEAP, lsl #32
    // 0x5c1db4: stur            x4, [fp, #-0x28]
    // 0x5c1db8: cmp             w4, NULL
    // 0x5c1dbc: b.ne            #0x5c1dec
    // 0x5c1dc0: ldur            x2, [fp, #-0x18]
    // 0x5c1dc4: r1 = Function '<anonymous closure>':.
    //     0x5c1dc4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22478] AnonymousClosure: (0x5c5df4), in [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::build (0x5c1cc0)
    //     0x5c1dc8: ldr             x1, [x1, #0x478]
    // 0x5c1dcc: r0 = AllocateClosure()
    //     0x5c1dcc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c1dd0: stur            x0, [fp, #-8]
    // 0x5c1dd4: r0 = BleConnectDeviceButton()
    //     0x5c1dd4: bl              #0x5c22a0  ; AllocateBleConnectDeviceButtonStub -> BleConnectDeviceButton (size=0x10)
    // 0x5c1dd8: mov             x1, x0
    // 0x5c1ddc: ldur            x0, [fp, #-8]
    // 0x5c1de0: StoreField: r1->field_b = r0
    //     0x5c1de0: stur            w0, [x1, #0xb]
    // 0x5c1de4: mov             x5, x1
    // 0x5c1de8: b               #0x5c1e1c
    // 0x5c1dec: ldur            x2, [fp, #-0x18]
    // 0x5c1df0: r1 = Function '<anonymous closure>':.
    //     0x5c1df0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22480] AnonymousClosure: (0x5c5df4), in [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::build (0x5c1cc0)
    //     0x5c1df4: ldr             x1, [x1, #0x480]
    // 0x5c1df8: r0 = AllocateClosure()
    //     0x5c1df8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c1dfc: stur            x0, [fp, #-8]
    // 0x5c1e00: r0 = BLECurrentDevice()
    //     0x5c1e00: bl              #0x5c2274  ; AllocateBLECurrentDeviceStub -> BLECurrentDevice (size=0x14)
    // 0x5c1e04: mov             x1, x0
    // 0x5c1e08: ldur            x0, [fp, #-8]
    // 0x5c1e0c: StoreField: r1->field_f = r0
    //     0x5c1e0c: stur            w0, [x1, #0xf]
    // 0x5c1e10: ldur            x0, [fp, #-0x28]
    // 0x5c1e14: StoreField: r1->field_b = r0
    //     0x5c1e14: stur            w0, [x1, #0xb]
    // 0x5c1e18: mov             x5, x1
    // 0x5c1e1c: ldur            x4, [fp, #-0x18]
    // 0x5c1e20: ldur            x3, [fp, #-0x10]
    // 0x5c1e24: ldur            x2, [fp, #-0x20]
    // 0x5c1e28: ldur            x0, [fp, #-0x30]
    // 0x5c1e2c: stur            x5, [fp, #-8]
    // 0x5c1e30: r1 = 62
    //     0x5c1e30: mov             x1, #0x3e
    // 0x5c1e34: r0 = SizeExtension.w()
    //     0x5c1e34: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c1e38: r0 = inline_Allocate_Double()
    //     0x5c1e38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c1e3c: add             x0, x0, #0x10
    //     0x5c1e40: cmp             x1, x0
    //     0x5c1e44: b.ls            #0x5c2214
    //     0x5c1e48: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c1e4c: sub             x0, x0, #0xf
    //     0x5c1e50: mov             x1, #0xd15c
    //     0x5c1e54: movk            x1, #3, lsl #16
    //     0x5c1e58: stur            x1, [x0, #-1]
    // 0x5c1e5c: StoreField: r0->field_7 = d0
    //     0x5c1e5c: stur            d0, [x0, #7]
    // 0x5c1e60: stur            x0, [fp, #-0x28]
    // 0x5c1e64: r0 = SizedBox()
    //     0x5c1e64: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5c1e68: mov             x2, x0
    // 0x5c1e6c: ldur            x0, [fp, #-0x28]
    // 0x5c1e70: stur            x2, [fp, #-0x38]
    // 0x5c1e74: StoreField: r2->field_13 = r0
    //     0x5c1e74: stur            w0, [x2, #0x13]
    // 0x5c1e78: ldur            x0, [fp, #-0x18]
    // 0x5c1e7c: LoadField: r1 = r0->field_13
    //     0x5c1e7c: ldur            w1, [x0, #0x13]
    // 0x5c1e80: DecompressPointer r1
    //     0x5c1e80: add             x1, x1, HEAP, lsl #32
    // 0x5c1e84: r0 = LocalizationExtension.loc()
    //     0x5c1e84: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c1e88: r1 = LoadClassIdInstr(r0)
    //     0x5c1e88: ldur            x1, [x0, #-1]
    //     0x5c1e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1e90: mov             x16, x0
    // 0x5c1e94: mov             x0, x1
    // 0x5c1e98: mov             x1, x16
    // 0x5c1e9c: r0 = GDT[cid_x0 + 0xe864]()
    //     0x5c1e9c: mov             x17, #0xe864
    //     0x5c1ea0: add             lr, x0, x17
    //     0x5c1ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1ea8: blr             lr
    // 0x5c1eac: r1 = 28
    //     0x5c1eac: mov             x1, #0x1c
    // 0x5c1eb0: stur            x0, [fp, #-0x28]
    // 0x5c1eb4: r0 = SizeExtension.w()
    //     0x5c1eb4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c1eb8: stur            d0, [fp, #-0x50]
    // 0x5c1ebc: r0 = TextStyle()
    //     0x5c1ebc: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c1ec0: mov             x1, x0
    // 0x5c1ec4: r0 = true
    //     0x5c1ec4: add             x0, NULL, #0x20  ; true
    // 0x5c1ec8: stur            x1, [fp, #-0x40]
    // 0x5c1ecc: StoreField: r1->field_7 = r0
    //     0x5c1ecc: stur            w0, [x1, #7]
    // 0x5c1ed0: r2 = Instance_Color
    //     0x5c1ed0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5c1ed4: ldr             x2, [x2, #0x140]
    // 0x5c1ed8: StoreField: r1->field_b = r2
    //     0x5c1ed8: stur            w2, [x1, #0xb]
    // 0x5c1edc: ldur            d0, [fp, #-0x50]
    // 0x5c1ee0: r2 = inline_Allocate_Double()
    //     0x5c1ee0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5c1ee4: add             x2, x2, #0x10
    //     0x5c1ee8: cmp             x3, x2
    //     0x5c1eec: b.ls            #0x5c2224
    //     0x5c1ef0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5c1ef4: sub             x2, x2, #0xf
    //     0x5c1ef8: mov             x3, #0xd15c
    //     0x5c1efc: movk            x3, #3, lsl #16
    //     0x5c1f00: stur            x3, [x2, #-1]
    // 0x5c1f04: StoreField: r2->field_7 = d0
    //     0x5c1f04: stur            d0, [x2, #7]
    // 0x5c1f08: StoreField: r1->field_1f = r2
    //     0x5c1f08: stur            w2, [x1, #0x1f]
    // 0x5c1f0c: r0 = Text()
    //     0x5c1f0c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5c1f10: mov             x2, x0
    // 0x5c1f14: ldur            x0, [fp, #-0x28]
    // 0x5c1f18: stur            x2, [fp, #-0x48]
    // 0x5c1f1c: StoreField: r2->field_b = r0
    //     0x5c1f1c: stur            w0, [x2, #0xb]
    // 0x5c1f20: ldur            x0, [fp, #-0x40]
    // 0x5c1f24: StoreField: r2->field_13 = r0
    //     0x5c1f24: stur            w0, [x2, #0x13]
    // 0x5c1f28: r1 = 8
    //     0x5c1f28: mov             x1, #8
    // 0x5c1f2c: r0 = SizeExtension.w()
    //     0x5c1f2c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c1f30: r0 = inline_Allocate_Double()
    //     0x5c1f30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c1f34: add             x0, x0, #0x10
    //     0x5c1f38: cmp             x1, x0
    //     0x5c1f3c: b.ls            #0x5c2240
    //     0x5c1f40: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c1f44: sub             x0, x0, #0xf
    //     0x5c1f48: mov             x1, #0xd15c
    //     0x5c1f4c: movk            x1, #3, lsl #16
    //     0x5c1f50: stur            x1, [x0, #-1]
    // 0x5c1f54: StoreField: r0->field_7 = d0
    //     0x5c1f54: stur            d0, [x0, #7]
    // 0x5c1f58: stur            x0, [fp, #-0x28]
    // 0x5c1f5c: r0 = SizedBox()
    //     0x5c1f5c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5c1f60: mov             x3, x0
    // 0x5c1f64: ldur            x0, [fp, #-0x28]
    // 0x5c1f68: stur            x3, [fp, #-0x40]
    // 0x5c1f6c: StoreField: r3->field_13 = r0
    //     0x5c1f6c: stur            w0, [x3, #0x13]
    // 0x5c1f70: r1 = Null
    //     0x5c1f70: mov             x1, NULL
    // 0x5c1f74: r2 = 10
    //     0x5c1f74: mov             x2, #0xa
    // 0x5c1f78: r0 = AllocateArray()
    //     0x5c1f78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c1f7c: mov             x2, x0
    // 0x5c1f80: ldur            x0, [fp, #-0x30]
    // 0x5c1f84: stur            x2, [fp, #-0x28]
    // 0x5c1f88: StoreField: r2->field_f = r0
    //     0x5c1f88: stur            w0, [x2, #0xf]
    // 0x5c1f8c: ldur            x0, [fp, #-8]
    // 0x5c1f90: StoreField: r2->field_13 = r0
    //     0x5c1f90: stur            w0, [x2, #0x13]
    // 0x5c1f94: ldur            x0, [fp, #-0x38]
    // 0x5c1f98: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c1f98: stur            w0, [x2, #0x17]
    // 0x5c1f9c: ldur            x0, [fp, #-0x48]
    // 0x5c1fa0: StoreField: r2->field_1b = r0
    //     0x5c1fa0: stur            w0, [x2, #0x1b]
    // 0x5c1fa4: ldur            x0, [fp, #-0x40]
    // 0x5c1fa8: StoreField: r2->field_1f = r0
    //     0x5c1fa8: stur            w0, [x2, #0x1f]
    // 0x5c1fac: r1 = <Widget>
    //     0x5c1fac: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5c1fb0: r0 = AllocateGrowableArray()
    //     0x5c1fb0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5c1fb4: mov             x1, x0
    // 0x5c1fb8: ldur            x0, [fp, #-0x28]
    // 0x5c1fbc: stur            x1, [fp, #-8]
    // 0x5c1fc0: StoreField: r1->field_f = r0
    //     0x5c1fc0: stur            w0, [x1, #0xf]
    // 0x5c1fc4: r0 = 10
    //     0x5c1fc4: mov             x0, #0xa
    // 0x5c1fc8: StoreField: r1->field_b = r0
    //     0x5c1fc8: stur            w0, [x1, #0xb]
    // 0x5c1fcc: r0 = Column()
    //     0x5c1fcc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c1fd0: mov             x1, x0
    // 0x5c1fd4: r0 = Instance_Axis
    //     0x5c1fd4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5c1fd8: stur            x1, [fp, #-0x28]
    // 0x5c1fdc: StoreField: r1->field_f = r0
    //     0x5c1fdc: stur            w0, [x1, #0xf]
    // 0x5c1fe0: r2 = Instance_MainAxisAlignment
    //     0x5c1fe0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5c1fe4: ldr             x2, [x2, #0x90]
    // 0x5c1fe8: StoreField: r1->field_13 = r2
    //     0x5c1fe8: stur            w2, [x1, #0x13]
    // 0x5c1fec: r3 = Instance_MainAxisSize
    //     0x5c1fec: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5c1ff0: ldr             x3, [x3, #0xa60]
    // 0x5c1ff4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5c1ff4: stur            w3, [x1, #0x17]
    // 0x5c1ff8: r4 = Instance_CrossAxisAlignment
    //     0x5c1ff8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5c1ffc: ldr             x4, [x4, #0xd60]
    // 0x5c2000: StoreField: r1->field_1b = r4
    //     0x5c2000: stur            w4, [x1, #0x1b]
    // 0x5c2004: r4 = Instance_VerticalDirection
    //     0x5c2004: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5c2008: ldr             x4, [x4, #0xa70]
    // 0x5c200c: StoreField: r1->field_23 = r4
    //     0x5c200c: stur            w4, [x1, #0x23]
    // 0x5c2010: r5 = Instance_Clip
    //     0x5c2010: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c2014: ldr             x5, [x5, #0xf50]
    // 0x5c2018: StoreField: r1->field_2b = r5
    //     0x5c2018: stur            w5, [x1, #0x2b]
    // 0x5c201c: ldur            x6, [fp, #-8]
    // 0x5c2020: StoreField: r1->field_b = r6
    //     0x5c2020: stur            w6, [x1, #0xb]
    // 0x5c2024: r0 = Padding()
    //     0x5c2024: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5c2028: mov             x1, x0
    // 0x5c202c: ldur            x0, [fp, #-0x20]
    // 0x5c2030: stur            x1, [fp, #-8]
    // 0x5c2034: StoreField: r1->field_f = r0
    //     0x5c2034: stur            w0, [x1, #0xf]
    // 0x5c2038: ldur            x0, [fp, #-0x28]
    // 0x5c203c: StoreField: r1->field_b = r0
    //     0x5c203c: stur            w0, [x1, #0xb]
    // 0x5c2040: r0 = InitLateStaticField(0xe80) // [package:light_earth/ui/main/ble/model/ble_device_cache.dart] BLEDeviceCache::_instance
    //     0x5c2040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2044: ldr             x0, [x0, #0x1d00]
    //     0x5c2048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c204c: cmp             w0, w16
    //     0x5c2050: b.ne            #0x5c2060
    //     0x5c2054: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc58] Field <BLEDeviceCache._instance@814161148>: static late final (offset: 0xe80)
    //     0x5c2058: ldr             x2, [x2, #0xc58]
    //     0x5c205c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c2060: ldur            x2, [fp, #-0x18]
    // 0x5c2064: r1 = Function '<anonymous closure>':.
    //     0x5c2064: add             x1, PP, #0x22, lsl #12  ; [pp+0x22488] AnonymousClosure: (0x5c22ac), in [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::build (0x5c1cc0)
    //     0x5c2068: ldr             x1, [x1, #0x488]
    // 0x5c206c: stur            x0, [fp, #-0x18]
    // 0x5c2070: r0 = AllocateClosure()
    //     0x5c2070: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c2074: r1 = <BLEDeviceCache>
    //     0x5c2074: add             x1, PP, #0x22, lsl #12  ; [pp+0x22490] TypeArguments: <BLEDeviceCache>
    //     0x5c2078: ldr             x1, [x1, #0x490]
    // 0x5c207c: stur            x0, [fp, #-0x20]
    // 0x5c2080: r0 = Consumer()
    //     0x5c2080: bl              #0x5c2268  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x5c2084: mov             x2, x0
    // 0x5c2088: ldur            x0, [fp, #-0x20]
    // 0x5c208c: stur            x2, [fp, #-0x28]
    // 0x5c2090: StoreField: r2->field_13 = r0
    //     0x5c2090: stur            w0, [x2, #0x13]
    // 0x5c2094: r1 = <BLEDeviceCache>
    //     0x5c2094: add             x1, PP, #0x22, lsl #12  ; [pp+0x22490] TypeArguments: <BLEDeviceCache>
    //     0x5c2098: ldr             x1, [x1, #0x490]
    // 0x5c209c: r0 = _ValueInheritedProvider()
    //     0x5c209c: bl              #0x5c225c  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x5c20a0: mov             x2, x0
    // 0x5c20a4: ldur            x0, [fp, #-0x18]
    // 0x5c20a8: stur            x2, [fp, #-0x20]
    // 0x5c20ac: StoreField: r2->field_b = r0
    //     0x5c20ac: stur            w0, [x2, #0xb]
    // 0x5c20b0: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@833289466': static.
    //     0x5c20b0: ldr             x0, [PP, #0x6ac0]  ; [pp+0x6ac0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@833289466': static. (0x71ec619c652c)
    // 0x5c20b4: StoreField: r2->field_13 = r0
    //     0x5c20b4: stur            w0, [x2, #0x13]
    // 0x5c20b8: r1 = <BLEDeviceCache>
    //     0x5c20b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22490] TypeArguments: <BLEDeviceCache>
    //     0x5c20bc: ldr             x1, [x1, #0x490]
    // 0x5c20c0: r0 = ChangeNotifierProvider()
    //     0x5c20c0: bl              #0x5c2250  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x5c20c4: mov             x2, x0
    // 0x5c20c8: ldur            x0, [fp, #-0x20]
    // 0x5c20cc: stur            x2, [fp, #-0x18]
    // 0x5c20d0: StoreField: r2->field_13 = r0
    //     0x5c20d0: stur            w0, [x2, #0x13]
    // 0x5c20d4: ldur            x0, [fp, #-0x28]
    // 0x5c20d8: StoreField: r2->field_b = r0
    //     0x5c20d8: stur            w0, [x2, #0xb]
    // 0x5c20dc: mov             x1, x2
    // 0x5c20e0: r0 = Shader._()
    //     0x5c20e0: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x5c20e4: r1 = <FlexParentData>
    //     0x5c20e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5c20e8: ldr             x1, [x1, #0x158]
    // 0x5c20ec: r0 = Expanded()
    //     0x5c20ec: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c20f0: mov             x3, x0
    // 0x5c20f4: r0 = 1
    //     0x5c20f4: mov             x0, #1
    // 0x5c20f8: stur            x3, [fp, #-0x20]
    // 0x5c20fc: StoreField: r3->field_13 = r0
    //     0x5c20fc: stur            x0, [x3, #0x13]
    // 0x5c2100: r0 = Instance_FlexFit
    //     0x5c2100: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5c2104: ldr             x0, [x0, #0x160]
    // 0x5c2108: StoreField: r3->field_1b = r0
    //     0x5c2108: stur            w0, [x3, #0x1b]
    // 0x5c210c: ldur            x0, [fp, #-0x18]
    // 0x5c2110: StoreField: r3->field_b = r0
    //     0x5c2110: stur            w0, [x3, #0xb]
    // 0x5c2114: r1 = Null
    //     0x5c2114: mov             x1, NULL
    // 0x5c2118: r2 = 4
    //     0x5c2118: mov             x2, #4
    // 0x5c211c: r0 = AllocateArray()
    //     0x5c211c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c2120: mov             x2, x0
    // 0x5c2124: ldur            x0, [fp, #-8]
    // 0x5c2128: stur            x2, [fp, #-0x18]
    // 0x5c212c: StoreField: r2->field_f = r0
    //     0x5c212c: stur            w0, [x2, #0xf]
    // 0x5c2130: ldur            x0, [fp, #-0x20]
    // 0x5c2134: StoreField: r2->field_13 = r0
    //     0x5c2134: stur            w0, [x2, #0x13]
    // 0x5c2138: r1 = <Widget>
    //     0x5c2138: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5c213c: r0 = AllocateGrowableArray()
    //     0x5c213c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5c2140: mov             x1, x0
    // 0x5c2144: ldur            x0, [fp, #-0x18]
    // 0x5c2148: stur            x1, [fp, #-8]
    // 0x5c214c: StoreField: r1->field_f = r0
    //     0x5c214c: stur            w0, [x1, #0xf]
    // 0x5c2150: r0 = 4
    //     0x5c2150: mov             x0, #4
    // 0x5c2154: StoreField: r1->field_b = r0
    //     0x5c2154: stur            w0, [x1, #0xb]
    // 0x5c2158: r0 = Column()
    //     0x5c2158: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c215c: mov             x1, x0
    // 0x5c2160: r0 = Instance_Axis
    //     0x5c2160: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5c2164: stur            x1, [fp, #-0x18]
    // 0x5c2168: StoreField: r1->field_f = r0
    //     0x5c2168: stur            w0, [x1, #0xf]
    // 0x5c216c: r0 = Instance_MainAxisAlignment
    //     0x5c216c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5c2170: ldr             x0, [x0, #0x90]
    // 0x5c2174: StoreField: r1->field_13 = r0
    //     0x5c2174: stur            w0, [x1, #0x13]
    // 0x5c2178: r0 = Instance_MainAxisSize
    //     0x5c2178: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5c217c: ldr             x0, [x0, #0xa60]
    // 0x5c2180: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c2180: stur            w0, [x1, #0x17]
    // 0x5c2184: r0 = Instance_CrossAxisAlignment
    //     0x5c2184: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5c2188: ldr             x0, [x0, #0xa68]
    // 0x5c218c: StoreField: r1->field_1b = r0
    //     0x5c218c: stur            w0, [x1, #0x1b]
    // 0x5c2190: r0 = Instance_VerticalDirection
    //     0x5c2190: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5c2194: ldr             x0, [x0, #0xa70]
    // 0x5c2198: StoreField: r1->field_23 = r0
    //     0x5c2198: stur            w0, [x1, #0x23]
    // 0x5c219c: r0 = Instance_Clip
    //     0x5c219c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c21a0: ldr             x0, [x0, #0xf50]
    // 0x5c21a4: StoreField: r1->field_2b = r0
    //     0x5c21a4: stur            w0, [x1, #0x2b]
    // 0x5c21a8: ldur            x0, [fp, #-8]
    // 0x5c21ac: StoreField: r1->field_b = r0
    //     0x5c21ac: stur            w0, [x1, #0xb]
    // 0x5c21b0: r0 = LEScaffold()
    //     0x5c21b0: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5c21b4: ldur            x1, [fp, #-0x10]
    // 0x5c21b8: StoreField: r0->field_b = r1
    //     0x5c21b8: stur            w1, [x0, #0xb]
    // 0x5c21bc: ldur            x1, [fp, #-0x18]
    // 0x5c21c0: StoreField: r0->field_f = r1
    //     0x5c21c0: stur            w1, [x0, #0xf]
    // 0x5c21c4: r1 = Instance_Color
    //     0x5c21c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5c21c8: ldr             x1, [x1, #0x6e0]
    // 0x5c21cc: StoreField: r0->field_13 = r1
    //     0x5c21cc: stur            w1, [x0, #0x13]
    // 0x5c21d0: r1 = const [Instance of 'BleWifiConfigButton']
    //     0x5c21d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22498] List<Widget>(1)
    //     0x5c21d4: ldr             x1, [x1, #0x498]
    // 0x5c21d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c21d8: stur            w1, [x0, #0x17]
    // 0x5c21dc: r1 = const []
    //     0x5c21dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5c21e0: ldr             x1, [x1, #0x330]
    // 0x5c21e4: StoreField: r0->field_1f = r1
    //     0x5c21e4: stur            w1, [x0, #0x1f]
    // 0x5c21e8: r1 = true
    //     0x5c21e8: add             x1, NULL, #0x20  ; true
    // 0x5c21ec: StoreField: r0->field_2b = r1
    //     0x5c21ec: stur            w1, [x0, #0x2b]
    // 0x5c21f0: LeaveFrame
    //     0x5c21f0: mov             SP, fp
    //     0x5c21f4: ldp             fp, lr, [SP], #0x10
    // 0x5c21f8: ret
    //     0x5c21f8: ret             
    // 0x5c21fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c21fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2200: b               #0x5c1ce8
    // 0x5c2204: SaveReg d0
    //     0x5c2204: str             q0, [SP, #-0x10]!
    // 0x5c2208: r0 = AllocateDouble()
    //     0x5c2208: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c220c: RestoreReg d0
    //     0x5c220c: ldr             q0, [SP], #0x10
    // 0x5c2210: b               #0x5c1d8c
    // 0x5c2214: SaveReg d0
    //     0x5c2214: str             q0, [SP, #-0x10]!
    // 0x5c2218: r0 = AllocateDouble()
    //     0x5c2218: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c221c: RestoreReg d0
    //     0x5c221c: ldr             q0, [SP], #0x10
    // 0x5c2220: b               #0x5c1e5c
    // 0x5c2224: SaveReg d0
    //     0x5c2224: str             q0, [SP, #-0x10]!
    // 0x5c2228: stp             x0, x1, [SP, #-0x10]!
    // 0x5c222c: r0 = AllocateDouble()
    //     0x5c222c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c2230: mov             x2, x0
    // 0x5c2234: ldp             x0, x1, [SP], #0x10
    // 0x5c2238: RestoreReg d0
    //     0x5c2238: ldr             q0, [SP], #0x10
    // 0x5c223c: b               #0x5c1f04
    // 0x5c2240: SaveReg d0
    //     0x5c2240: str             q0, [SP, #-0x10]!
    // 0x5c2244: r0 = AllocateDouble()
    //     0x5c2244: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c2248: RestoreReg d0
    //     0x5c2248: ldr             q0, [SP], #0x10
    // 0x5c224c: b               #0x5c1f54
  }
  [closure] Material <anonymous closure>(dynamic, BuildContext, BLEDeviceCache, Widget?) {
    // ** addr: 0x5c22ac, size: 0x184
    // 0x5c22ac: EnterFrame
    //     0x5c22ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c22b0: mov             fp, SP
    // 0x5c22b4: AllocStack(0x50)
    //     0x5c22b4: sub             SP, SP, #0x50
    // 0x5c22b8: SetupParameters()
    //     0x5c22b8: ldr             x0, [fp, #0x28]
    //     0x5c22bc: ldur            w1, [x0, #0x17]
    //     0x5c22c0: add             x1, x1, HEAP, lsl #32
    //     0x5c22c4: stur            x1, [fp, #-8]
    // 0x5c22c8: CheckStackOverflow
    //     0x5c22c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c22cc: cmp             SP, x16
    //     0x5c22d0: b.ls            #0x5c2428
    // 0x5c22d4: r1 = 1
    //     0x5c22d4: mov             x1, #1
    // 0x5c22d8: r0 = AllocateContext()
    //     0x5c22d8: bl              #0x888744  ; AllocateContextStub
    // 0x5c22dc: mov             x2, x0
    // 0x5c22e0: ldur            x0, [fp, #-8]
    // 0x5c22e4: stur            x2, [fp, #-0x10]
    // 0x5c22e8: StoreField: r2->field_b = r0
    //     0x5c22e8: stur            w0, [x2, #0xb]
    // 0x5c22ec: ldr             x0, [fp, #0x18]
    // 0x5c22f0: StoreField: r2->field_f = r0
    //     0x5c22f0: stur            w0, [x2, #0xf]
    // 0x5c22f4: r1 = 32
    //     0x5c22f4: mov             x1, #0x20
    // 0x5c22f8: r0 = SizeExtension.w()
    //     0x5c22f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c22fc: r1 = 10
    //     0x5c22fc: mov             x1, #0xa
    // 0x5c2300: stur            d0, [fp, #-0x28]
    // 0x5c2304: r0 = SizeExtension.w()
    //     0x5c2304: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c2308: r1 = 32
    //     0x5c2308: mov             x1, #0x20
    // 0x5c230c: stur            d0, [fp, #-0x30]
    // 0x5c2310: r0 = SizeExtension.w()
    //     0x5c2310: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c2314: ldr             x1, [fp, #0x20]
    // 0x5c2318: stur            d0, [fp, #-0x38]
    // 0x5c231c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c231c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c2320: r0 = _of()
    //     0x5c2320: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5c2324: LoadField: r1 = r0->field_27
    //     0x5c2324: ldur            w1, [x0, #0x27]
    // 0x5c2328: DecompressPointer r1
    //     0x5c2328: add             x1, x1, HEAP, lsl #32
    // 0x5c232c: LoadField: d0 = r1->field_1f
    //     0x5c232c: ldur            d0, [x1, #0x1f]
    // 0x5c2330: stur            d0, [fp, #-0x40]
    // 0x5c2334: r1 = 10
    //     0x5c2334: mov             x1, #0xa
    // 0x5c2338: r0 = SizeExtension.w()
    //     0x5c2338: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c233c: mov             v1.16b, v0.16b
    // 0x5c2340: ldur            d0, [fp, #-0x40]
    // 0x5c2344: fadd            d2, d0, d1
    // 0x5c2348: stur            d2, [fp, #-0x48]
    // 0x5c234c: r0 = EdgeInsets()
    //     0x5c234c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c2350: ldur            d0, [fp, #-0x28]
    // 0x5c2354: stur            x0, [fp, #-8]
    // 0x5c2358: StoreField: r0->field_7 = d0
    //     0x5c2358: stur            d0, [x0, #7]
    // 0x5c235c: ldur            d0, [fp, #-0x30]
    // 0x5c2360: StoreField: r0->field_f = d0
    //     0x5c2360: stur            d0, [x0, #0xf]
    // 0x5c2364: ldur            d0, [fp, #-0x38]
    // 0x5c2368: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c2368: stur            d0, [x0, #0x17]
    // 0x5c236c: ldur            d0, [fp, #-0x48]
    // 0x5c2370: StoreField: r0->field_1f = d0
    //     0x5c2370: stur            d0, [x0, #0x1f]
    // 0x5c2374: ldur            x2, [fp, #-0x10]
    // 0x5c2378: LoadField: r1 = r2->field_f
    //     0x5c2378: ldur            w1, [x2, #0xf]
    // 0x5c237c: DecompressPointer r1
    //     0x5c237c: add             x1, x1, HEAP, lsl #32
    // 0x5c2380: LoadField: r3 = r1->field_23
    //     0x5c2380: ldur            w3, [x1, #0x23]
    // 0x5c2384: DecompressPointer r3
    //     0x5c2384: add             x3, x3, HEAP, lsl #32
    // 0x5c2388: LoadField: r1 = r3->field_b
    //     0x5c2388: ldur            w1, [x3, #0xb]
    // 0x5c238c: DecompressPointer r1
    //     0x5c238c: add             x1, x1, HEAP, lsl #32
    // 0x5c2390: r3 = LoadInt32Instr(r1)
    //     0x5c2390: sbfx            x3, x1, #1, #0x1f
    // 0x5c2394: stur            x3, [fp, #-0x18]
    // 0x5c2398: r1 = Function '<anonymous closure>':.
    //     0x5c2398: add             x1, PP, #0x22, lsl #12  ; [pp+0x224a0] AnonymousClosure: (0x5c2430), in [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::build (0x5c1cc0)
    //     0x5c239c: ldr             x1, [x1, #0x4a0]
    // 0x5c23a0: r0 = AllocateClosure()
    //     0x5c23a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c23a4: stur            x0, [fp, #-0x10]
    // 0x5c23a8: r0 = ListView()
    //     0x5c23a8: bl              #0x5b99b4  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x5c23ac: stur            x0, [fp, #-0x20]
    // 0x5c23b0: ldur            x16, [fp, #-8]
    // 0x5c23b4: str             x16, [SP]
    // 0x5c23b8: mov             x1, x0
    // 0x5c23bc: ldur            x2, [fp, #-0x10]
    // 0x5c23c0: ldur            x3, [fp, #-0x18]
    // 0x5c23c4: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x5c23c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x5c23c8: ldr             x4, [x4, #0x2c0]
    // 0x5c23cc: r0 = ListView.builder()
    //     0x5c23cc: bl              #0x5be868  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x5c23d0: r0 = Material()
    //     0x5c23d0: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5c23d4: r1 = Instance_MaterialType
    //     0x5c23d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5c23d8: ldr             x1, [x1, #0xea0]
    // 0x5c23dc: StoreField: r0->field_f = r1
    //     0x5c23dc: stur            w1, [x0, #0xf]
    // 0x5c23e0: d0 = 0.000000
    //     0x5c23e0: eor             v0.16b, v0.16b, v0.16b
    // 0x5c23e4: StoreField: r0->field_13 = d0
    //     0x5c23e4: stur            d0, [x0, #0x13]
    // 0x5c23e8: r1 = Instance_Color
    //     0x5c23e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5c23ec: ldr             x1, [x1, #0x380]
    // 0x5c23f0: StoreField: r0->field_1b = r1
    //     0x5c23f0: stur            w1, [x0, #0x1b]
    // 0x5c23f4: r1 = true
    //     0x5c23f4: add             x1, NULL, #0x20  ; true
    // 0x5c23f8: StoreField: r0->field_2f = r1
    //     0x5c23f8: stur            w1, [x0, #0x2f]
    // 0x5c23fc: r1 = Instance_Clip
    //     0x5c23fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c2400: ldr             x1, [x1, #0xf50]
    // 0x5c2404: StoreField: r0->field_33 = r1
    //     0x5c2404: stur            w1, [x0, #0x33]
    // 0x5c2408: r1 = Instance_Duration
    //     0x5c2408: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5c240c: ldr             x1, [x1, #0x720]
    // 0x5c2410: StoreField: r0->field_37 = r1
    //     0x5c2410: stur            w1, [x0, #0x37]
    // 0x5c2414: ldur            x1, [fp, #-0x20]
    // 0x5c2418: StoreField: r0->field_b = r1
    //     0x5c2418: stur            w1, [x0, #0xb]
    // 0x5c241c: LeaveFrame
    //     0x5c241c: mov             SP, fp
    //     0x5c2420: ldp             fp, lr, [SP], #0x10
    // 0x5c2424: ret
    //     0x5c2424: ret             
    // 0x5c2428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2428: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c242c: b               #0x5c22d4
  }
  [closure] BleCachedDeviceCell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5c2430, size: 0xbc
    // 0x5c2430: EnterFrame
    //     0x5c2430: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2434: mov             fp, SP
    // 0x5c2438: AllocStack(0x10)
    //     0x5c2438: sub             SP, SP, #0x10
    // 0x5c243c: SetupParameters()
    //     0x5c243c: ldr             x0, [fp, #0x20]
    //     0x5c2440: ldur            w1, [x0, #0x17]
    //     0x5c2444: add             x1, x1, HEAP, lsl #32
    //     0x5c2448: stur            x1, [fp, #-8]
    // 0x5c244c: r1 = 1
    //     0x5c244c: mov             x1, #1
    // 0x5c2450: r0 = AllocateContext()
    //     0x5c2450: bl              #0x888744  ; AllocateContextStub
    // 0x5c2454: mov             x2, x0
    // 0x5c2458: ldur            x0, [fp, #-8]
    // 0x5c245c: StoreField: r2->field_b = r0
    //     0x5c245c: stur            w0, [x2, #0xb]
    // 0x5c2460: ldr             x1, [fp, #0x10]
    // 0x5c2464: StoreField: r2->field_f = r1
    //     0x5c2464: stur            w1, [x2, #0xf]
    // 0x5c2468: LoadField: r3 = r0->field_f
    //     0x5c2468: ldur            w3, [x0, #0xf]
    // 0x5c246c: DecompressPointer r3
    //     0x5c246c: add             x3, x3, HEAP, lsl #32
    // 0x5c2470: LoadField: r4 = r3->field_23
    //     0x5c2470: ldur            w4, [x3, #0x23]
    // 0x5c2474: DecompressPointer r4
    //     0x5c2474: add             x4, x4, HEAP, lsl #32
    // 0x5c2478: LoadField: r0 = r4->field_b
    //     0x5c2478: ldur            w0, [x4, #0xb]
    // 0x5c247c: DecompressPointer r0
    //     0x5c247c: add             x0, x0, HEAP, lsl #32
    // 0x5c2480: r3 = LoadInt32Instr(r1)
    //     0x5c2480: sbfx            x3, x1, #1, #0x1f
    //     0x5c2484: tbz             w1, #0, #0x5c248c
    //     0x5c2488: ldur            x3, [x1, #7]
    // 0x5c248c: r1 = LoadInt32Instr(r0)
    //     0x5c248c: sbfx            x1, x0, #1, #0x1f
    // 0x5c2490: mov             x0, x1
    // 0x5c2494: mov             x1, x3
    // 0x5c2498: cmp             x1, x0
    // 0x5c249c: b.hs            #0x5c24e8
    // 0x5c24a0: LoadField: r0 = r4->field_f
    //     0x5c24a0: ldur            w0, [x4, #0xf]
    // 0x5c24a4: DecompressPointer r0
    //     0x5c24a4: add             x0, x0, HEAP, lsl #32
    // 0x5c24a8: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x5c24a8: add             x16, x0, x3, lsl #2
    //     0x5c24ac: ldur            w4, [x16, #0xf]
    // 0x5c24b0: DecompressPointer r4
    //     0x5c24b0: add             x4, x4, HEAP, lsl #32
    // 0x5c24b4: stur            x4, [fp, #-8]
    // 0x5c24b8: r1 = Function '<anonymous closure>':.
    //     0x5c24b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x224a8] AnonymousClosure: (0x5c24f8), in [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::build (0x5c1cc0)
    //     0x5c24bc: ldr             x1, [x1, #0x4a8]
    // 0x5c24c0: r0 = AllocateClosure()
    //     0x5c24c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c24c4: stur            x0, [fp, #-0x10]
    // 0x5c24c8: r0 = BleCachedDeviceCell()
    //     0x5c24c8: bl              #0x5c24ec  ; AllocateBleCachedDeviceCellStub -> BleCachedDeviceCell (size=0x14)
    // 0x5c24cc: ldur            x1, [fp, #-0x10]
    // 0x5c24d0: StoreField: r0->field_b = r1
    //     0x5c24d0: stur            w1, [x0, #0xb]
    // 0x5c24d4: ldur            x1, [fp, #-8]
    // 0x5c24d8: StoreField: r0->field_f = r1
    //     0x5c24d8: stur            w1, [x0, #0xf]
    // 0x5c24dc: LeaveFrame
    //     0x5c24dc: mov             SP, fp
    //     0x5c24e0: ldp             fp, lr, [SP], #0x10
    // 0x5c24e4: ret
    //     0x5c24e4: ret             
    // 0x5c24e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c24e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c24f8, size: 0xac
    // 0x5c24f8: EnterFrame
    //     0x5c24f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c24fc: mov             fp, SP
    // 0x5c2500: ldr             x0, [fp, #0x10]
    // 0x5c2504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c2504: ldur            w1, [x0, #0x17]
    // 0x5c2508: DecompressPointer r1
    //     0x5c2508: add             x1, x1, HEAP, lsl #32
    // 0x5c250c: CheckStackOverflow
    //     0x5c250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2510: cmp             SP, x16
    //     0x5c2514: b.ls            #0x5c2598
    // 0x5c2518: LoadField: r0 = r1->field_b
    //     0x5c2518: ldur            w0, [x1, #0xb]
    // 0x5c251c: DecompressPointer r0
    //     0x5c251c: add             x0, x0, HEAP, lsl #32
    // 0x5c2520: LoadField: r2 = r0->field_b
    //     0x5c2520: ldur            w2, [x0, #0xb]
    // 0x5c2524: DecompressPointer r2
    //     0x5c2524: add             x2, x2, HEAP, lsl #32
    // 0x5c2528: LoadField: r3 = r2->field_f
    //     0x5c2528: ldur            w3, [x2, #0xf]
    // 0x5c252c: DecompressPointer r3
    //     0x5c252c: add             x3, x3, HEAP, lsl #32
    // 0x5c2530: LoadField: r2 = r0->field_f
    //     0x5c2530: ldur            w2, [x0, #0xf]
    // 0x5c2534: DecompressPointer r2
    //     0x5c2534: add             x2, x2, HEAP, lsl #32
    // 0x5c2538: LoadField: r4 = r2->field_23
    //     0x5c2538: ldur            w4, [x2, #0x23]
    // 0x5c253c: DecompressPointer r4
    //     0x5c253c: add             x4, x4, HEAP, lsl #32
    // 0x5c2540: LoadField: r0 = r1->field_f
    //     0x5c2540: ldur            w0, [x1, #0xf]
    // 0x5c2544: DecompressPointer r0
    //     0x5c2544: add             x0, x0, HEAP, lsl #32
    // 0x5c2548: LoadField: r1 = r4->field_b
    //     0x5c2548: ldur            w1, [x4, #0xb]
    // 0x5c254c: DecompressPointer r1
    //     0x5c254c: add             x1, x1, HEAP, lsl #32
    // 0x5c2550: r2 = LoadInt32Instr(r0)
    //     0x5c2550: sbfx            x2, x0, #1, #0x1f
    //     0x5c2554: tbz             w0, #0, #0x5c255c
    //     0x5c2558: ldur            x2, [x0, #7]
    // 0x5c255c: r0 = LoadInt32Instr(r1)
    //     0x5c255c: sbfx            x0, x1, #1, #0x1f
    // 0x5c2560: mov             x1, x2
    // 0x5c2564: cmp             x1, x0
    // 0x5c2568: b.hs            #0x5c25a0
    // 0x5c256c: LoadField: r0 = r4->field_f
    //     0x5c256c: ldur            w0, [x4, #0xf]
    // 0x5c2570: DecompressPointer r0
    //     0x5c2570: add             x0, x0, HEAP, lsl #32
    // 0x5c2574: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5c2574: add             x16, x0, x2, lsl #2
    //     0x5c2578: ldur            w1, [x16, #0xf]
    // 0x5c257c: DecompressPointer r1
    //     0x5c257c: add             x1, x1, HEAP, lsl #32
    // 0x5c2580: mov             x2, x1
    // 0x5c2584: mov             x1, x3
    // 0x5c2588: r0 = _pickCachedDevice()
    //     0x5c2588: bl              #0x5c25a4  ; [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::_pickCachedDevice
    // 0x5c258c: LeaveFrame
    //     0x5c258c: mov             SP, fp
    //     0x5c2590: ldp             fp, lr, [SP], #0x10
    // 0x5c2594: ret
    //     0x5c2594: ret             
    // 0x5c2598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2598: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c259c: b               #0x5c2518
    // 0x5c25a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c25a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _pickCachedDevice(/* No info */) async {
    // ** addr: 0x5c25a4, size: 0xec
    // 0x5c25a4: EnterFrame
    //     0x5c25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c25a8: mov             fp, SP
    // 0x5c25ac: AllocStack(0x20)
    //     0x5c25ac: sub             SP, SP, #0x20
    // 0x5c25b0: SetupParameters(_BlePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c25b0: stur            NULL, [fp, #-8]
    //     0x5c25b4: stur            x1, [fp, #-0x10]
    //     0x5c25b8: stur            x2, [fp, #-0x18]
    // 0x5c25bc: CheckStackOverflow
    //     0x5c25bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c25c0: cmp             SP, x16
    //     0x5c25c4: b.ls            #0x5c2688
    // 0x5c25c8: r1 = 2
    //     0x5c25c8: mov             x1, #2
    // 0x5c25cc: r0 = AllocateContext()
    //     0x5c25cc: bl              #0x888744  ; AllocateContextStub
    // 0x5c25d0: mov             x2, x0
    // 0x5c25d4: ldur            x1, [fp, #-0x10]
    // 0x5c25d8: stur            x2, [fp, #-0x20]
    // 0x5c25dc: StoreField: r2->field_f = r1
    //     0x5c25dc: stur            w1, [x2, #0xf]
    // 0x5c25e0: ldur            x0, [fp, #-0x18]
    // 0x5c25e4: StoreField: r2->field_13 = r0
    //     0x5c25e4: stur            w0, [x2, #0x13]
    // 0x5c25e8: r0 = Null
    //     0x5c25e8: mov             x0, NULL
    // 0x5c25ec: r0 = InitAsyncStar()
    //     0x5c25ec: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c25f0: r0 = InitLateStaticField(0xe80) // [package:light_earth/ui/main/ble/model/ble_device_cache.dart] BLEDeviceCache::_instance
    //     0x5c25f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c25f4: ldr             x0, [x0, #0x1d00]
    //     0x5c25f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c25fc: cmp             w0, w16
    //     0x5c2600: b.ne            #0x5c2610
    //     0x5c2604: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc58] Field <BLEDeviceCache._instance@814161148>: static late final (offset: 0xe80)
    //     0x5c2608: ldr             x2, [x2, #0xc58]
    //     0x5c260c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c2610: mov             x1, x0
    // 0x5c2614: ldur            x0, [fp, #-0x20]
    // 0x5c2618: LoadField: r2 = r0->field_13
    //     0x5c2618: ldur            w2, [x0, #0x13]
    // 0x5c261c: DecompressPointer r2
    //     0x5c261c: add             x2, x2, HEAP, lsl #32
    // 0x5c2620: r0 = pushCache()
    //     0x5c2620: bl              #0x5c5a80  ; [package:light_earth/ui/main/ble/model/ble_device_cache.dart] BLEDeviceCache::pushCache
    // 0x5c2624: mov             x1, x0
    // 0x5c2628: stur            x1, [fp, #-0x18]
    // 0x5c262c: r0 = Await()
    //     0x5c262c: bl              #0x3c5f94  ; AwaitStub
    // 0x5c2630: ldur            x2, [fp, #-0x20]
    // 0x5c2634: r1 = Function '<anonymous closure>':.
    //     0x5c2634: add             x1, PP, #0x22, lsl #12  ; [pp+0x224b0] AnonymousClosure: (0x5c01d4), in [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::_change (0x5c021c)
    //     0x5c2638: ldr             x1, [x1, #0x4b0]
    // 0x5c263c: r0 = AllocateClosure()
    //     0x5c263c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c2640: ldur            x1, [fp, #-0x10]
    // 0x5c2644: mov             x2, x0
    // 0x5c2648: r0 = setState()
    //     0x5c2648: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c264c: r0 = InitLateStaticField(0xe6c) // [package:light_earth/communication/ble.dart] BLE::_instance
    //     0x5c264c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2650: ldr             x0, [x0, #0x1cd8]
    //     0x5c2654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c2658: cmp             w0, w16
    //     0x5c265c: b.ne            #0x5c266c
    //     0x5c2660: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Field <BLE._instance@810430795>: static late final (offset: 0xe6c)
    //     0x5c2664: ldr             x2, [x2, #0x138]
    //     0x5c2668: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c266c: mov             x1, x0
    // 0x5c2670: ldur            x0, [fp, #-0x20]
    // 0x5c2674: LoadField: r2 = r0->field_13
    //     0x5c2674: ldur            w2, [x0, #0x13]
    // 0x5c2678: DecompressPointer r2
    //     0x5c2678: add             x2, x2, HEAP, lsl #32
    // 0x5c267c: r0 = connectToDevice()
    //     0x5c267c: bl              #0x5c2690  ; [package:light_earth/communication/ble.dart] BLE::connectToDevice
    // 0x5c2680: r0 = Null
    //     0x5c2680: mov             x0, NULL
    // 0x5c2684: r0 = ReturnAsyncNotFuture()
    //     0x5c2684: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c2688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2688: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c268c: b               #0x5c25c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c5df4, size: 0x68
    // 0x5c5df4: EnterFrame
    //     0x5c5df4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5df8: mov             fp, SP
    // 0x5c5dfc: AllocStack(0x8)
    //     0x5c5dfc: sub             SP, SP, #8
    // 0x5c5e00: SetupParameters()
    //     0x5c5e00: ldr             x0, [fp, #0x10]
    //     0x5c5e04: ldur            w1, [x0, #0x17]
    //     0x5c5e08: add             x1, x1, HEAP, lsl #32
    // 0x5c5e0c: CheckStackOverflow
    //     0x5c5e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5e10: cmp             SP, x16
    //     0x5c5e14: b.ls            #0x5c5e54
    // 0x5c5e18: LoadField: r0 = r1->field_13
    //     0x5c5e18: ldur            w0, [x1, #0x13]
    // 0x5c5e1c: DecompressPointer r0
    //     0x5c5e1c: add             x0, x0, HEAP, lsl #32
    // 0x5c5e20: stur            x0, [fp, #-8]
    // 0x5c5e24: LoadField: r2 = r1->field_f
    //     0x5c5e24: ldur            w2, [x1, #0xf]
    // 0x5c5e28: DecompressPointer r2
    //     0x5c5e28: add             x2, x2, HEAP, lsl #32
    // 0x5c5e2c: r1 = Function '_choiceDevice@854185623':.
    //     0x5c5e2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22670] AnonymousClosure: (0x5c62f4), in [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::_choiceDevice (0x5c6330)
    //     0x5c5e30: ldr             x1, [x1, #0x670]
    // 0x5c5e34: r0 = AllocateClosure()
    //     0x5c5e34: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c5e38: ldur            x1, [fp, #-8]
    // 0x5c5e3c: mov             x2, x0
    // 0x5c5e40: r0 = searchBLEDevice()
    //     0x5c5e40: bl              #0x5c5e5c  ; [package:light_earth/ui/main/ble/views/ble_scan_pop.dart] ::searchBLEDevice
    // 0x5c5e44: r0 = Null
    //     0x5c5e44: mov             x0, NULL
    // 0x5c5e48: LeaveFrame
    //     0x5c5e48: mov             SP, fp
    //     0x5c5e4c: ldp             fp, lr, [SP], #0x10
    // 0x5c5e50: ret
    //     0x5c5e50: ret             
    // 0x5c5e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5e58: b               #0x5c5e18
  }
  [closure] dynamic _choiceDevice(dynamic, BluetoothDevice) {
    // ** addr: 0x5c62f4, size: 0x3c
    // 0x5c62f4: EnterFrame
    //     0x5c62f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c62f8: mov             fp, SP
    // 0x5c62fc: ldr             x0, [fp, #0x18]
    // 0x5c6300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c6300: ldur            w1, [x0, #0x17]
    // 0x5c6304: DecompressPointer r1
    //     0x5c6304: add             x1, x1, HEAP, lsl #32
    // 0x5c6308: CheckStackOverflow
    //     0x5c6308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c630c: cmp             SP, x16
    //     0x5c6310: b.ls            #0x5c6328
    // 0x5c6314: ldr             x2, [fp, #0x10]
    // 0x5c6318: r0 = _choiceDevice()
    //     0x5c6318: bl              #0x5c6330  ; [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::_choiceDevice
    // 0x5c631c: LeaveFrame
    //     0x5c631c: mov             SP, fp
    //     0x5c6320: ldp             fp, lr, [SP], #0x10
    // 0x5c6324: ret
    //     0x5c6324: ret             
    // 0x5c6328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6328: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c632c: b               #0x5c6314
  }
  _ _choiceDevice(/* No info */) async {
    // ** addr: 0x5c6330, size: 0x150
    // 0x5c6330: EnterFrame
    //     0x5c6330: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6334: mov             fp, SP
    // 0x5c6338: AllocStack(0x28)
    //     0x5c6338: sub             SP, SP, #0x28
    // 0x5c633c: SetupParameters(_BlePageState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5c633c: stur            NULL, [fp, #-8]
    //     0x5c6340: mov             x0, x1
    //     0x5c6344: stur            x1, [fp, #-0x10]
    //     0x5c6348: mov             x1, x2
    //     0x5c634c: stur            x2, [fp, #-0x18]
    // 0x5c6350: CheckStackOverflow
    //     0x5c6350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6354: cmp             SP, x16
    //     0x5c6358: b.ls            #0x5c6478
    // 0x5c635c: r1 = 2
    //     0x5c635c: mov             x1, #2
    // 0x5c6360: r0 = AllocateContext()
    //     0x5c6360: bl              #0x888744  ; AllocateContextStub
    // 0x5c6364: mov             x2, x0
    // 0x5c6368: ldur            x1, [fp, #-0x10]
    // 0x5c636c: stur            x2, [fp, #-0x20]
    // 0x5c6370: StoreField: r2->field_f = r1
    //     0x5c6370: stur            w1, [x2, #0xf]
    // 0x5c6374: r0 = Null
    //     0x5c6374: mov             x0, NULL
    // 0x5c6378: r0 = InitAsyncStar()
    //     0x5c6378: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c637c: ldur            x1, [fp, #-0x18]
    // 0x5c6380: r0 = platformName()
    //     0x5c6380: bl              #0x5c648c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::platformName
    // 0x5c6384: mov             x1, x0
    // 0x5c6388: ldur            x0, [fp, #-0x18]
    // 0x5c638c: stur            x1, [fp, #-0x28]
    // 0x5c6390: LoadField: r2 = r0->field_7
    //     0x5c6390: ldur            w2, [x0, #7]
    // 0x5c6394: DecompressPointer r2
    //     0x5c6394: add             x2, x2, HEAP, lsl #32
    // 0x5c6398: LoadField: r0 = r2->field_7
    //     0x5c6398: ldur            w0, [x2, #7]
    // 0x5c639c: DecompressPointer r0
    //     0x5c639c: add             x0, x0, HEAP, lsl #32
    // 0x5c63a0: stur            x0, [fp, #-0x18]
    // 0x5c63a4: r0 = BLEDeviceCacheModel()
    //     0x5c63a4: bl              #0x5c6480  ; AllocateBLEDeviceCacheModelStub -> BLEDeviceCacheModel (size=0x10)
    // 0x5c63a8: mov             x1, x0
    // 0x5c63ac: ldur            x0, [fp, #-0x28]
    // 0x5c63b0: StoreField: r1->field_7 = r0
    //     0x5c63b0: stur            w0, [x1, #7]
    // 0x5c63b4: ldur            x0, [fp, #-0x18]
    // 0x5c63b8: StoreField: r1->field_b = r0
    //     0x5c63b8: stur            w0, [x1, #0xb]
    // 0x5c63bc: mov             x0, x1
    // 0x5c63c0: ldur            x2, [fp, #-0x20]
    // 0x5c63c4: StoreField: r2->field_13 = r0
    //     0x5c63c4: stur            w0, [x2, #0x13]
    //     0x5c63c8: ldurb           w16, [x2, #-1]
    //     0x5c63cc: ldurb           w17, [x0, #-1]
    //     0x5c63d0: and             x16, x17, x16, lsr #2
    //     0x5c63d4: tst             x16, HEAP, lsr #32
    //     0x5c63d8: b.eq            #0x5c63e0
    //     0x5c63dc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5c63e0: r0 = InitLateStaticField(0xe80) // [package:light_earth/ui/main/ble/model/ble_device_cache.dart] BLEDeviceCache::_instance
    //     0x5c63e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c63e4: ldr             x0, [x0, #0x1d00]
    //     0x5c63e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c63ec: cmp             w0, w16
    //     0x5c63f0: b.ne            #0x5c6400
    //     0x5c63f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc58] Field <BLEDeviceCache._instance@814161148>: static late final (offset: 0xe80)
    //     0x5c63f8: ldr             x2, [x2, #0xc58]
    //     0x5c63fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c6400: mov             x1, x0
    // 0x5c6404: ldur            x0, [fp, #-0x20]
    // 0x5c6408: LoadField: r2 = r0->field_13
    //     0x5c6408: ldur            w2, [x0, #0x13]
    // 0x5c640c: DecompressPointer r2
    //     0x5c640c: add             x2, x2, HEAP, lsl #32
    // 0x5c6410: r0 = pushCache()
    //     0x5c6410: bl              #0x5c5a80  ; [package:light_earth/ui/main/ble/model/ble_device_cache.dart] BLEDeviceCache::pushCache
    // 0x5c6414: mov             x1, x0
    // 0x5c6418: stur            x1, [fp, #-0x18]
    // 0x5c641c: r0 = Await()
    //     0x5c641c: bl              #0x3c5f94  ; AwaitStub
    // 0x5c6420: ldur            x2, [fp, #-0x20]
    // 0x5c6424: r1 = Function '<anonymous closure>':.
    //     0x5c6424: add             x1, PP, #0x22, lsl #12  ; [pp+0x22678] AnonymousClosure: (0x5c01d4), in [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::_change (0x5c021c)
    //     0x5c6428: ldr             x1, [x1, #0x678]
    // 0x5c642c: r0 = AllocateClosure()
    //     0x5c642c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c6430: ldur            x1, [fp, #-0x10]
    // 0x5c6434: mov             x2, x0
    // 0x5c6438: r0 = setState()
    //     0x5c6438: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c643c: r0 = InitLateStaticField(0xe6c) // [package:light_earth/communication/ble.dart] BLE::_instance
    //     0x5c643c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c6440: ldr             x0, [x0, #0x1cd8]
    //     0x5c6444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c6448: cmp             w0, w16
    //     0x5c644c: b.ne            #0x5c645c
    //     0x5c6450: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Field <BLE._instance@810430795>: static late final (offset: 0xe6c)
    //     0x5c6454: ldr             x2, [x2, #0x138]
    //     0x5c6458: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c645c: mov             x1, x0
    // 0x5c6460: ldur            x0, [fp, #-0x20]
    // 0x5c6464: LoadField: r2 = r0->field_13
    //     0x5c6464: ldur            w2, [x0, #0x13]
    // 0x5c6468: DecompressPointer r2
    //     0x5c6468: add             x2, x2, HEAP, lsl #32
    // 0x5c646c: r0 = connectToDevice()
    //     0x5c646c: bl              #0x5c2690  ; [package:light_earth/communication/ble.dart] BLE::connectToDevice
    // 0x5c6470: r0 = Null
    //     0x5c6470: mov             x0, NULL
    // 0x5c6474: r0 = ReturnAsyncNotFuture()
    //     0x5c6474: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c6478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c647c: b               #0x5c635c
  }
  _ initState(/* No info */) {
    // ** addr: 0x67ca10, size: 0xd4
    // 0x67ca10: EnterFrame
    //     0x67ca10: stp             fp, lr, [SP, #-0x10]!
    //     0x67ca14: mov             fp, SP
    // 0x67ca18: AllocStack(0x20)
    //     0x67ca18: sub             SP, SP, #0x20
    // 0x67ca1c: SetupParameters(_BlePageState this /* r1 => r1, fp-0x8 */)
    //     0x67ca1c: stur            x1, [fp, #-8]
    // 0x67ca20: CheckStackOverflow
    //     0x67ca20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ca24: cmp             SP, x16
    //     0x67ca28: b.ls            #0x67cadc
    // 0x67ca2c: r1 = 1
    //     0x67ca2c: mov             x1, #1
    // 0x67ca30: r0 = AllocateContext()
    //     0x67ca30: bl              #0x888744  ; AllocateContextStub
    // 0x67ca34: mov             x1, x0
    // 0x67ca38: ldur            x0, [fp, #-8]
    // 0x67ca3c: stur            x1, [fp, #-0x10]
    // 0x67ca40: StoreField: r1->field_f = r0
    //     0x67ca40: stur            w0, [x1, #0xf]
    // 0x67ca44: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x67ca44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67ca48: ldr             x0, [x0, #0x1e58]
    //     0x67ca4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67ca50: cmp             w0, w16
    //     0x67ca54: b.ne            #0x67ca64
    //     0x67ca58: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x67ca5c: ldr             x2, [x2, #0xd0]
    //     0x67ca60: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x67ca64: stp             x0, NULL, [SP]
    // 0x67ca68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67ca68: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67ca6c: r0 = on()
    //     0x67ca6c: bl              #0x58accc  ; [package:event_bus/event_bus.dart] EventBus::on
    // 0x67ca70: ldur            x2, [fp, #-0x10]
    // 0x67ca74: r1 = Function '<anonymous closure>':.
    //     0x67ca74: add             x1, PP, #0x22, lsl #12  ; [pp+0x22690] AnonymousClosure: (0x67cae4), in [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::initState (0x67ca10)
    //     0x67ca78: ldr             x1, [x1, #0x690]
    // 0x67ca7c: stur            x0, [fp, #-0x10]
    // 0x67ca80: r0 = AllocateClosure()
    //     0x67ca80: bl              #0x888b08  ; AllocateClosureStub
    // 0x67ca84: ldur            x1, [fp, #-0x10]
    // 0x67ca88: r2 = LoadClassIdInstr(r1)
    //     0x67ca88: ldur            x2, [x1, #-1]
    //     0x67ca8c: ubfx            x2, x2, #0xc, #0x14
    // 0x67ca90: mov             x16, x0
    // 0x67ca94: mov             x0, x2
    // 0x67ca98: mov             x2, x16
    // 0x67ca9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67ca9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67caa0: r0 = GDT[cid_x0 + -0x74]()
    //     0x67caa0: sub             lr, x0, #0x74
    //     0x67caa4: ldr             lr, [x21, lr, lsl #3]
    //     0x67caa8: blr             lr
    // 0x67caac: ldur            x1, [fp, #-8]
    // 0x67cab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x67cab0: stur            w0, [x1, #0x17]
    //     0x67cab4: ldurb           w16, [x1, #-1]
    //     0x67cab8: ldurb           w17, [x0, #-1]
    //     0x67cabc: and             x16, x17, x16, lsr #2
    //     0x67cac0: tst             x16, HEAP, lsr #32
    //     0x67cac4: b.eq            #0x67cacc
    //     0x67cac8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67cacc: r0 = Null
    //     0x67cacc: mov             x0, NULL
    // 0x67cad0: LeaveFrame
    //     0x67cad0: mov             SP, fp
    //     0x67cad4: ldp             fp, lr, [SP], #0x10
    // 0x67cad8: ret
    //     0x67cad8: ret             
    // 0x67cadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cadc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cae0: b               #0x67ca2c
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x67cae4, size: 0xac
    // 0x67cae4: EnterFrame
    //     0x67cae4: stp             fp, lr, [SP, #-0x10]!
    //     0x67cae8: mov             fp, SP
    // 0x67caec: AllocStack(0x20)
    //     0x67caec: sub             SP, SP, #0x20
    // 0x67caf0: SetupParameters()
    //     0x67caf0: ldr             x0, [fp, #0x18]
    //     0x67caf4: ldur            w2, [x0, #0x17]
    //     0x67caf8: add             x2, x2, HEAP, lsl #32
    //     0x67cafc: stur            x2, [fp, #-8]
    // 0x67cb00: CheckStackOverflow
    //     0x67cb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cb04: cmp             SP, x16
    //     0x67cb08: b.ls            #0x67cb88
    // 0x67cb0c: ldr             x0, [fp, #0x10]
    // 0x67cb10: r1 = 59
    //     0x67cb10: mov             x1, #0x3b
    // 0x67cb14: branchIfSmi(r0, 0x67cb20)
    //     0x67cb14: tbz             w0, #0, #0x67cb20
    // 0x67cb18: r1 = LoadClassIdInstr(r0)
    //     0x67cb18: ldur            x1, [x0, #-1]
    //     0x67cb1c: ubfx            x1, x1, #0xc, #0x14
    // 0x67cb20: r16 = "resetCurrentBleDeviceEvent"
    //     0x67cb20: add             x16, PP, #0x22, lsl #12  ; [pp+0x22698] "resetCurrentBleDeviceEvent"
    //     0x67cb24: ldr             x16, [x16, #0x698]
    // 0x67cb28: stp             x16, x0, [SP]
    // 0x67cb2c: mov             x0, x1
    // 0x67cb30: mov             lr, x0
    // 0x67cb34: ldr             lr, [x21, lr, lsl #3]
    // 0x67cb38: blr             lr
    // 0x67cb3c: tbnz            w0, #4, #0x67cb78
    // 0x67cb40: ldur            x2, [fp, #-8]
    // 0x67cb44: LoadField: r0 = r2->field_f
    //     0x67cb44: ldur            w0, [x2, #0xf]
    // 0x67cb48: DecompressPointer r0
    //     0x67cb48: add             x0, x0, HEAP, lsl #32
    // 0x67cb4c: stur            x0, [fp, #-0x10]
    // 0x67cb50: LoadField: r1 = r0->field_f
    //     0x67cb50: ldur            w1, [x0, #0xf]
    // 0x67cb54: DecompressPointer r1
    //     0x67cb54: add             x1, x1, HEAP, lsl #32
    // 0x67cb58: cmp             w1, NULL
    // 0x67cb5c: b.eq            #0x67cb78
    // 0x67cb60: r1 = Function '<anonymous closure>':.
    //     0x67cb60: add             x1, PP, #0x22, lsl #12  ; [pp+0x226a0] AnonymousClosure: (0x4f43e4), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x4f4378)
    //     0x67cb64: ldr             x1, [x1, #0x6a0]
    // 0x67cb68: r0 = AllocateClosure()
    //     0x67cb68: bl              #0x888b08  ; AllocateClosureStub
    // 0x67cb6c: ldur            x1, [fp, #-0x10]
    // 0x67cb70: mov             x2, x0
    // 0x67cb74: r0 = setState()
    //     0x67cb74: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67cb78: r0 = Null
    //     0x67cb78: mov             x0, NULL
    // 0x67cb7c: LeaveFrame
    //     0x67cb7c: mov             SP, fp
    //     0x67cb80: ldp             fp, lr, [SP], #0x10
    // 0x67cb84: ret
    //     0x67cb84: ret             
    // 0x67cb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cb88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cb8c: b               #0x67cb0c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693dac, size: 0x24
    // 0x693dac: EnterFrame
    //     0x693dac: stp             fp, lr, [SP, #-0x10]!
    //     0x693db0: mov             fp, SP
    // 0x693db4: ldr             x2, [fp, #0x10]
    // 0x693db8: r1 = Function 'dispose':.
    //     0x693db8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c38] AnonymousClosure: (0x693dd0), in [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::dispose (0x69c4a0)
    //     0x693dbc: ldr             x1, [x1, #0xc38]
    // 0x693dc0: r0 = AllocateClosure()
    //     0x693dc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x693dc4: LeaveFrame
    //     0x693dc4: mov             SP, fp
    //     0x693dc8: ldp             fp, lr, [SP], #0x10
    // 0x693dcc: ret
    //     0x693dcc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693dd0, size: 0x38
    // 0x693dd0: EnterFrame
    //     0x693dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x693dd4: mov             fp, SP
    // 0x693dd8: ldr             x0, [fp, #0x10]
    // 0x693ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693ddc: ldur            w1, [x0, #0x17]
    // 0x693de0: DecompressPointer r1
    //     0x693de0: add             x1, x1, HEAP, lsl #32
    // 0x693de4: CheckStackOverflow
    //     0x693de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693de8: cmp             SP, x16
    //     0x693dec: b.ls            #0x693e00
    // 0x693df0: r0 = dispose()
    //     0x693df0: bl              #0x69c4a0  ; [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::dispose
    // 0x693df4: LeaveFrame
    //     0x693df4: mov             SP, fp
    //     0x693df8: ldp             fp, lr, [SP], #0x10
    // 0x693dfc: ret
    //     0x693dfc: ret             
    // 0x693e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693e00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693e04: b               #0x693df0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c4a0, size: 0x94
    // 0x69c4a0: EnterFrame
    //     0x69c4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c4a4: mov             fp, SP
    // 0x69c4a8: CheckStackOverflow
    //     0x69c4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c4ac: cmp             SP, x16
    //     0x69c4b0: b.ls            #0x69c520
    // 0x69c4b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69c4b4: ldur            w0, [x1, #0x17]
    // 0x69c4b8: DecompressPointer r0
    //     0x69c4b8: add             x0, x0, HEAP, lsl #32
    // 0x69c4bc: r16 = Sentinel
    //     0x69c4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c4c0: cmp             w0, w16
    // 0x69c4c4: b.eq            #0x69c528
    // 0x69c4c8: r1 = LoadClassIdInstr(r0)
    //     0x69c4c8: ldur            x1, [x0, #-1]
    //     0x69c4cc: ubfx            x1, x1, #0xc, #0x14
    // 0x69c4d0: mov             x16, x0
    // 0x69c4d4: mov             x0, x1
    // 0x69c4d8: mov             x1, x16
    // 0x69c4dc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x69c4dc: sub             lr, x0, #0xfe3
    //     0x69c4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x69c4e4: blr             lr
    // 0x69c4e8: r0 = InitLateStaticField(0xe6c) // [package:light_earth/communication/ble.dart] BLE::_instance
    //     0x69c4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c4ec: ldr             x0, [x0, #0x1cd8]
    //     0x69c4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69c4f4: cmp             w0, w16
    //     0x69c4f8: b.ne            #0x69c508
    //     0x69c4fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Field <BLE._instance@810430795>: static late final (offset: 0xe6c)
    //     0x69c500: ldr             x2, [x2, #0x138]
    //     0x69c504: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69c508: mov             x1, x0
    // 0x69c50c: r0 = disconnectCurrentDevice()
    //     0x69c50c: bl              #0x5c280c  ; [package:light_earth/communication/ble.dart] BLE::disconnectCurrentDevice
    // 0x69c510: r0 = Null
    //     0x69c510: mov             x0, NULL
    // 0x69c514: LeaveFrame
    //     0x69c514: mov             SP, fp
    //     0x69c518: ldp             fp, lr, [SP], #0x10
    // 0x69c51c: ret
    //     0x69c51c: ret             
    // 0x69c520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c524: b               #0x69c4b4
    // 0x69c528: r9 = _subscription
    //     0x69c528: add             x9, PP, #0x22, lsl #12  ; [pp+0x22688] Field <_BlePageState@854185623._subscription@854185623>: late (offset: 0x18)
    //     0x69c52c: ldr             x9, [x9, #0x688]
    // 0x69c530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c530: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3216, size: 0xc, field offset: 0xc
//   const constructor, 
class BlePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e53c, size: 0x2c
    // 0x70e53c: EnterFrame
    //     0x70e53c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e540: mov             fp, SP
    // 0x70e544: mov             x0, x1
    // 0x70e548: r1 = <BlePage>
    //     0x70e548: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd10] TypeArguments: <BlePage>
    //     0x70e54c: ldr             x1, [x1, #0xd10]
    // 0x70e550: r0 = _BlePageState()
    //     0x70e550: bl              #0x70e568  ; Allocate_BlePageStateStub -> _BlePageState (size=0x1c)
    // 0x70e554: r1 = Sentinel
    //     0x70e554: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e558: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e558: stur            w1, [x0, #0x17]
    // 0x70e55c: LeaveFrame
    //     0x70e55c: mov             SP, fp
    //     0x70e560: ldp             fp, lr, [SP], #0x10
    // 0x70e564: ret
    //     0x70e564: ret             
  }
}
