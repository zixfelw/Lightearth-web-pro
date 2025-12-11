// lib: , url: package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart

// class id: 1049385, size: 0x8
class :: {

  static dynamic goBatteryInfoPage() {
    // ** addr: 0x5fcb94, size: 0xac
    // 0x5fcb94: EnterFrame
    //     0x5fcb94: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcb98: mov             fp, SP
    // 0x5fcb9c: AllocStack(0x28)
    //     0x5fcb9c: sub             SP, SP, #0x28
    // 0x5fcba0: CheckStackOverflow
    //     0x5fcba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcba4: cmp             SP, x16
    //     0x5fcba8: b.ls            #0x5fcc38
    // 0x5fcbac: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5fcbac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fcbb0: ldr             x0, [x0, #0x1cf8]
    //     0x5fcbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fcbb8: cmp             w0, w16
    //     0x5fcbbc: b.ne            #0x5fcbcc
    //     0x5fcbc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5fcbc4: ldr             x2, [x2, #0x6f0]
    //     0x5fcbc8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5fcbcc: mov             x1, x0
    // 0x5fcbd0: r0 = currentState()
    //     0x5fcbd0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5fcbd4: stur            x0, [fp, #-8]
    // 0x5fcbd8: cmp             w0, NULL
    // 0x5fcbdc: b.eq            #0x5fcc28
    // 0x5fcbe0: r1 = Function '<anonymous closure>': static.
    //     0x5fcbe0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc80] AnonymousClosure: static (0x5fcc40), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] ::goBatteryInfoPage (0x5fcb94)
    //     0x5fcbe4: ldr             x1, [x1, #0xc80]
    // 0x5fcbe8: r2 = Null
    //     0x5fcbe8: mov             x2, NULL
    // 0x5fcbec: r0 = AllocateClosure()
    //     0x5fcbec: bl              #0x888b08  ; AllocateClosureStub
    // 0x5fcbf0: r1 = Null
    //     0x5fcbf0: mov             x1, NULL
    // 0x5fcbf4: stur            x0, [fp, #-0x10]
    // 0x5fcbf8: r0 = MaterialPageRoute()
    //     0x5fcbf8: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5fcbfc: mov             x1, x0
    // 0x5fcc00: ldur            x2, [fp, #-0x10]
    // 0x5fcc04: stur            x0, [fp, #-0x10]
    // 0x5fcc08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fcc08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fcc0c: r0 = MaterialPageRoute()
    //     0x5fcc0c: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5fcc10: ldur            x16, [fp, #-8]
    // 0x5fcc14: stp             x16, NULL, [SP, #8]
    // 0x5fcc18: ldur            x16, [fp, #-0x10]
    // 0x5fcc1c: str             x16, [SP]
    // 0x5fcc20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fcc20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fcc24: r0 = push()
    //     0x5fcc24: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5fcc28: r0 = Null
    //     0x5fcc28: mov             x0, NULL
    // 0x5fcc2c: LeaveFrame
    //     0x5fcc2c: mov             SP, fp
    //     0x5fcc30: ldp             fp, lr, [SP], #0x10
    // 0x5fcc34: ret
    //     0x5fcc34: ret             
    // 0x5fcc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcc38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcc3c: b               #0x5fcbac
  }
  [closure] static BatteryInfoPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5fcc40, size: 0xc
    // 0x5fcc40: r0 = Instance_BatteryInfoPage
    //     0x5fcc40: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!BatteryInfoPage@9c58d1
    //     0x5fcc44: ldr             x0, [x0, #0xc88]
    // 0x5fcc48: ret
    //     0x5fcc48: ret             
  }
}

// class id: 2614, size: 0x18, field offset: 0x14
class _BatteryInfoPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5f3534, size: 0x124
    // 0x5f3534: EnterFrame
    //     0x5f3534: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3538: mov             fp, SP
    // 0x5f353c: AllocStack(0x18)
    //     0x5f353c: sub             SP, SP, #0x18
    // 0x5f3540: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f3540: mov             x0, x1
    //     0x5f3544: stur            x1, [fp, #-8]
    //     0x5f3548: mov             x1, x2
    //     0x5f354c: stur            x2, [fp, #-0x10]
    // 0x5f3550: CheckStackOverflow
    //     0x5f3550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3554: cmp             SP, x16
    //     0x5f3558: b.ls            #0x5f3650
    // 0x5f355c: r1 = 1
    //     0x5f355c: mov             x1, #1
    // 0x5f3560: r0 = AllocateContext()
    //     0x5f3560: bl              #0x888744  ; AllocateContextStub
    // 0x5f3564: mov             x2, x0
    // 0x5f3568: ldur            x0, [fp, #-8]
    // 0x5f356c: stur            x2, [fp, #-0x18]
    // 0x5f3570: StoreField: r2->field_f = r0
    //     0x5f3570: stur            w0, [x2, #0xf]
    // 0x5f3574: ldur            x1, [fp, #-0x10]
    // 0x5f3578: r0 = LocalizationExtension.loc()
    //     0x5f3578: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f357c: r1 = LoadClassIdInstr(r0)
    //     0x5f357c: ldur            x1, [x0, #-1]
    //     0x5f3580: ubfx            x1, x1, #0xc, #0x14
    // 0x5f3584: mov             x16, x0
    // 0x5f3588: mov             x0, x1
    // 0x5f358c: mov             x1, x16
    // 0x5f3590: r0 = GDT[cid_x0 + 0xb6e9]()
    //     0x5f3590: mov             x17, #0xb6e9
    //     0x5f3594: add             lr, x0, x17
    //     0x5f3598: ldr             lr, [x21, lr, lsl #3]
    //     0x5f359c: blr             lr
    // 0x5f35a0: ldur            x2, [fp, #-0x18]
    // 0x5f35a4: r1 = Function '<anonymous closure>':.
    //     0x5f35a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b08] AnonymousClosure: (0x5f39e0), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::build (0x5f3534)
    //     0x5f35a8: ldr             x1, [x1, #0xb08]
    // 0x5f35ac: stur            x0, [fp, #-8]
    // 0x5f35b0: r0 = AllocateClosure()
    //     0x5f35b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f35b4: r1 = <BoxConstraints>
    //     0x5f35b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x5f35b8: ldr             x1, [x1, #0xae0]
    // 0x5f35bc: stur            x0, [fp, #-0x10]
    // 0x5f35c0: r0 = LayoutBuilder()
    //     0x5f35c0: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x5f35c4: mov             x1, x0
    // 0x5f35c8: ldur            x0, [fp, #-0x10]
    // 0x5f35cc: stur            x1, [fp, #-0x18]
    // 0x5f35d0: StoreField: r1->field_f = r0
    //     0x5f35d0: stur            w0, [x1, #0xf]
    // 0x5f35d4: r0 = LEScaffold()
    //     0x5f35d4: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5f35d8: mov             x3, x0
    // 0x5f35dc: ldur            x0, [fp, #-8]
    // 0x5f35e0: stur            x3, [fp, #-0x10]
    // 0x5f35e4: StoreField: r3->field_b = r0
    //     0x5f35e4: stur            w0, [x3, #0xb]
    // 0x5f35e8: ldur            x0, [fp, #-0x18]
    // 0x5f35ec: StoreField: r3->field_f = r0
    //     0x5f35ec: stur            w0, [x3, #0xf]
    // 0x5f35f0: r0 = Instance_Color
    //     0x5f35f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5f35f4: ldr             x0, [x0, #0x6e0]
    // 0x5f35f8: StoreField: r3->field_13 = r0
    //     0x5f35f8: stur            w0, [x3, #0x13]
    // 0x5f35fc: r0 = const []
    //     0x5f35fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5f3600: ldr             x0, [x0, #0x330]
    // 0x5f3604: StoreField: r3->field_1f = r0
    //     0x5f3604: stur            w0, [x3, #0x1f]
    // 0x5f3608: r0 = true
    //     0x5f3608: add             x0, NULL, #0x20  ; true
    // 0x5f360c: StoreField: r3->field_2b = r0
    //     0x5f360c: stur            w0, [x3, #0x2b]
    // 0x5f3610: r1 = Function '<anonymous closure>':.
    //     0x5f3610: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b10] AnonymousClosure: (0x5f3678), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::build (0x5f3534)
    //     0x5f3614: ldr             x1, [x1, #0xb10]
    // 0x5f3618: r2 = Null
    //     0x5f3618: mov             x2, NULL
    // 0x5f361c: r0 = AllocateClosure()
    //     0x5f361c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f3620: stur            x0, [fp, #-8]
    // 0x5f3624: r0 = VisibilityDetector()
    //     0x5f3624: bl              #0x5d9f70  ; AllocateVisibilityDetectorStub -> VisibilityDetector (size=0x14)
    // 0x5f3628: ldur            x1, [fp, #-8]
    // 0x5f362c: StoreField: r0->field_f = r1
    //     0x5f362c: stur            w1, [x0, #0xf]
    // 0x5f3630: ldur            x1, [fp, #-0x10]
    // 0x5f3634: StoreField: r0->field_b = r1
    //     0x5f3634: stur            w1, [x0, #0xb]
    // 0x5f3638: r1 = Instance_ValueKey
    //     0x5f3638: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b18] Obj!ValueKey<String>@9bdaf1
    //     0x5f363c: ldr             x1, [x1, #0xb18]
    // 0x5f3640: StoreField: r0->field_7 = r1
    //     0x5f3640: stur            w1, [x0, #7]
    // 0x5f3644: LeaveFrame
    //     0x5f3644: mov             SP, fp
    //     0x5f3648: ldp             fp, lr, [SP], #0x10
    // 0x5f364c: ret
    //     0x5f364c: ret             
    // 0x5f3650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3650: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3654: b               #0x5f355c
  }
  [closure] void <anonymous closure>(dynamic, VisibilityInfo) {
    // ** addr: 0x5f3678, size: 0xb0
    // 0x5f3678: EnterFrame
    //     0x5f3678: stp             fp, lr, [SP, #-0x10]!
    //     0x5f367c: mov             fp, SP
    // 0x5f3680: CheckStackOverflow
    //     0x5f3680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3684: cmp             SP, x16
    //     0x5f3688: b.ls            #0x5f3720
    // 0x5f368c: ldr             x1, [fp, #0x10]
    // 0x5f3690: r0 = visibleFraction()
    //     0x5f3690: bl              #0x5da830  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::visibleFraction
    // 0x5f3694: mov             v1.16b, v0.16b
    // 0x5f3698: d0 = 1.000000
    //     0x5f3698: fmov            d0, #1.00000000
    // 0x5f369c: fcmp            d1, d0
    // 0x5f36a0: b.ne            #0x5f36d0
    // 0x5f36a4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5f36a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f36a8: ldr             x0, [x0, #0x1eb8]
    //     0x5f36ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f36b0: cmp             w0, w16
    //     0x5f36b4: b.ne            #0x5f36c4
    //     0x5f36b8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5f36bc: ldr             x2, [x2, #0x80]
    //     0x5f36c0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f36c4: mov             x1, x0
    // 0x5f36c8: r0 = startAutoReadBatteryInfoData()
    //     0x5f36c8: bl              #0x5f3728  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::startAutoReadBatteryInfoData
    // 0x5f36cc: b               #0x5f3710
    // 0x5f36d0: ldr             x1, [fp, #0x10]
    // 0x5f36d4: r0 = visibleFraction()
    //     0x5f36d4: bl              #0x5da830  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::visibleFraction
    // 0x5f36d8: mov             v1.16b, v0.16b
    // 0x5f36dc: d0 = 0.000000
    //     0x5f36dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5f36e0: fcmp            d1, d0
    // 0x5f36e4: b.ne            #0x5f3710
    // 0x5f36e8: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5f36e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f36ec: ldr             x0, [x0, #0x1eb8]
    //     0x5f36f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f36f4: cmp             w0, w16
    //     0x5f36f8: b.ne            #0x5f3708
    //     0x5f36fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5f3700: ldr             x2, [x2, #0x80]
    //     0x5f3704: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f3708: mov             x1, x0
    // 0x5f370c: r0 = stopAutoRead()
    //     0x5f370c: bl              #0x5da1d4  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::stopAutoRead
    // 0x5f3710: r0 = Null
    //     0x5f3710: mov             x0, NULL
    // 0x5f3714: LeaveFrame
    //     0x5f3714: mov             SP, fp
    //     0x5f3718: ldp             fp, lr, [SP], #0x10
    // 0x5f371c: ret
    //     0x5f371c: ret             
    // 0x5f3720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3724: b               #0x5f368c
  }
  [closure] ConstrainedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x5f39e0, size: 0x694
    // 0x5f39e0: EnterFrame
    //     0x5f39e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f39e4: mov             fp, SP
    // 0x5f39e8: AllocStack(0x78)
    //     0x5f39e8: sub             SP, SP, #0x78
    // 0x5f39ec: SetupParameters()
    //     0x5f39ec: ldr             x0, [fp, #0x20]
    //     0x5f39f0: ldur            w1, [x0, #0x17]
    //     0x5f39f4: add             x1, x1, HEAP, lsl #32
    //     0x5f39f8: stur            x1, [fp, #-8]
    // 0x5f39fc: CheckStackOverflow
    //     0x5f39fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3a00: cmp             SP, x16
    //     0x5f3a04: b.ls            #0x5f4040
    // 0x5f3a08: ldr             x0, [fp, #0x10]
    // 0x5f3a0c: LoadField: d0 = r0->field_1f
    //     0x5f3a0c: ldur            d0, [x0, #0x1f]
    // 0x5f3a10: stur            d0, [fp, #-0x78]
    // 0x5f3a14: r0 = BoxConstraints()
    //     0x5f3a14: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f3a18: d0 = 0.000000
    //     0x5f3a18: eor             v0.16b, v0.16b, v0.16b
    // 0x5f3a1c: stur            x0, [fp, #-0x10]
    // 0x5f3a20: StoreField: r0->field_7 = d0
    //     0x5f3a20: stur            d0, [x0, #7]
    // 0x5f3a24: d0 = inf
    //     0x5f3a24: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f3a28: StoreField: r0->field_f = d0
    //     0x5f3a28: stur            d0, [x0, #0xf]
    // 0x5f3a2c: ldur            d1, [fp, #-0x78]
    // 0x5f3a30: ArrayStore: r0[0] = d1  ; List_8
    //     0x5f3a30: stur            d1, [x0, #0x17]
    // 0x5f3a34: StoreField: r0->field_1f = d0
    //     0x5f3a34: stur            d0, [x0, #0x1f]
    // 0x5f3a38: r1 = 10
    //     0x5f3a38: mov             x1, #0xa
    // 0x5f3a3c: r0 = SizeExtension.w()
    //     0x5f3a3c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5f3a40: r0 = inline_Allocate_Double()
    //     0x5f3a40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f3a44: add             x0, x0, #0x10
    //     0x5f3a48: cmp             x1, x0
    //     0x5f3a4c: b.ls            #0x5f4048
    //     0x5f3a50: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f3a54: sub             x0, x0, #0xf
    //     0x5f3a58: mov             x1, #0xd15c
    //     0x5f3a5c: movk            x1, #3, lsl #16
    //     0x5f3a60: stur            x1, [x0, #-1]
    // 0x5f3a64: StoreField: r0->field_7 = d0
    //     0x5f3a64: stur            d0, [x0, #7]
    // 0x5f3a68: stur            x0, [fp, #-0x18]
    // 0x5f3a6c: r0 = SizedBox()
    //     0x5f3a6c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5f3a70: mov             x2, x0
    // 0x5f3a74: ldur            x0, [fp, #-0x18]
    // 0x5f3a78: stur            x2, [fp, #-0x20]
    // 0x5f3a7c: StoreField: r2->field_13 = r0
    //     0x5f3a7c: stur            w0, [x2, #0x13]
    // 0x5f3a80: ldur            x0, [fp, #-8]
    // 0x5f3a84: LoadField: r1 = r0->field_f
    //     0x5f3a84: ldur            w1, [x0, #0xf]
    // 0x5f3a88: DecompressPointer r1
    //     0x5f3a88: add             x1, x1, HEAP, lsl #32
    // 0x5f3a8c: r0 = _cell_BatteryProtocol()
    //     0x5f3a8c: bl              #0x5f52ec  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryProtocol
    // 0x5f3a90: r1 = Null
    //     0x5f3a90: mov             x1, NULL
    // 0x5f3a94: r2 = 2
    //     0x5f3a94: mov             x2, #2
    // 0x5f3a98: stur            x0, [fp, #-0x18]
    // 0x5f3a9c: r0 = AllocateArray()
    //     0x5f3a9c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f3aa0: mov             x2, x0
    // 0x5f3aa4: ldur            x0, [fp, #-0x18]
    // 0x5f3aa8: stur            x2, [fp, #-0x28]
    // 0x5f3aac: StoreField: r2->field_f = r0
    //     0x5f3aac: stur            w0, [x2, #0xf]
    // 0x5f3ab0: r1 = <Widget>
    //     0x5f3ab0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5f3ab4: r0 = AllocateGrowableArray()
    //     0x5f3ab4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f3ab8: mov             x2, x0
    // 0x5f3abc: ldur            x0, [fp, #-0x28]
    // 0x5f3ac0: stur            x2, [fp, #-0x18]
    // 0x5f3ac4: StoreField: r2->field_f = r0
    //     0x5f3ac4: stur            w0, [x2, #0xf]
    // 0x5f3ac8: r0 = 2
    //     0x5f3ac8: mov             x0, #2
    // 0x5f3acc: StoreField: r2->field_b = r0
    //     0x5f3acc: stur            w0, [x2, #0xb]
    // 0x5f3ad0: ldur            x0, [fp, #-8]
    // 0x5f3ad4: LoadField: r1 = r0->field_f
    //     0x5f3ad4: ldur            w1, [x0, #0xf]
    // 0x5f3ad8: DecompressPointer r1
    //     0x5f3ad8: add             x1, x1, HEAP, lsl #32
    // 0x5f3adc: LoadField: r3 = r1->field_13
    //     0x5f3adc: ldur            w3, [x1, #0x13]
    // 0x5f3ae0: DecompressPointer r3
    //     0x5f3ae0: add             x3, x3, HEAP, lsl #32
    // 0x5f3ae4: LoadField: r4 = r3->field_3b
    //     0x5f3ae4: ldur            w4, [x3, #0x3b]
    // 0x5f3ae8: DecompressPointer r4
    //     0x5f3ae8: add             x4, x4, HEAP, lsl #32
    // 0x5f3aec: cmp             w4, #0x14
    // 0x5f3af0: b.ne            #0x5f3b8c
    // 0x5f3af4: r0 = _cell_BatteryCellInfo()
    //     0x5f3af4: bl              #0x5f5174  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryCellInfo
    // 0x5f3af8: mov             x2, x0
    // 0x5f3afc: ldur            x0, [fp, #-0x18]
    // 0x5f3b00: stur            x2, [fp, #-0x28]
    // 0x5f3b04: LoadField: r1 = r0->field_b
    //     0x5f3b04: ldur            w1, [x0, #0xb]
    // 0x5f3b08: DecompressPointer r1
    //     0x5f3b08: add             x1, x1, HEAP, lsl #32
    // 0x5f3b0c: LoadField: r3 = r0->field_f
    //     0x5f3b0c: ldur            w3, [x0, #0xf]
    // 0x5f3b10: DecompressPointer r3
    //     0x5f3b10: add             x3, x3, HEAP, lsl #32
    // 0x5f3b14: LoadField: r4 = r3->field_b
    //     0x5f3b14: ldur            w4, [x3, #0xb]
    // 0x5f3b18: DecompressPointer r4
    //     0x5f3b18: add             x4, x4, HEAP, lsl #32
    // 0x5f3b1c: r3 = LoadInt32Instr(r1)
    //     0x5f3b1c: sbfx            x3, x1, #1, #0x1f
    // 0x5f3b20: stur            x3, [fp, #-0x30]
    // 0x5f3b24: r1 = LoadInt32Instr(r4)
    //     0x5f3b24: sbfx            x1, x4, #1, #0x1f
    // 0x5f3b28: cmp             x3, x1
    // 0x5f3b2c: b.ne            #0x5f3b38
    // 0x5f3b30: mov             x1, x0
    // 0x5f3b34: r0 = _growToNextCapacity()
    //     0x5f3b34: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f3b38: ldur            x2, [fp, #-0x18]
    // 0x5f3b3c: ldur            x3, [fp, #-0x30]
    // 0x5f3b40: add             x0, x3, #1
    // 0x5f3b44: lsl             x1, x0, #1
    // 0x5f3b48: StoreField: r2->field_b = r1
    //     0x5f3b48: stur            w1, [x2, #0xb]
    // 0x5f3b4c: mov             x1, x3
    // 0x5f3b50: cmp             x1, x0
    // 0x5f3b54: b.hs            #0x5f4058
    // 0x5f3b58: LoadField: r1 = r2->field_f
    //     0x5f3b58: ldur            w1, [x2, #0xf]
    // 0x5f3b5c: DecompressPointer r1
    //     0x5f3b5c: add             x1, x1, HEAP, lsl #32
    // 0x5f3b60: ldur            x0, [fp, #-0x28]
    // 0x5f3b64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f3b64: add             x25, x1, x3, lsl #2
    //     0x5f3b68: add             x25, x25, #0xf
    //     0x5f3b6c: str             w0, [x25]
    //     0x5f3b70: tbz             w0, #0, #0x5f3b8c
    //     0x5f3b74: ldurb           w16, [x1, #-1]
    //     0x5f3b78: ldurb           w17, [x0, #-1]
    //     0x5f3b7c: and             x16, x17, x16, lsr #2
    //     0x5f3b80: tst             x16, HEAP, lsr #32
    //     0x5f3b84: b.eq            #0x5f3b8c
    //     0x5f3b88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f3b8c: ldur            x0, [fp, #-8]
    // 0x5f3b90: mov             x1, x2
    // 0x5f3b94: r0 = deviceSettingsCard()
    //     0x5f3b94: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x5f3b98: mov             x2, x0
    // 0x5f3b9c: ldur            x0, [fp, #-8]
    // 0x5f3ba0: stur            x2, [fp, #-0x18]
    // 0x5f3ba4: LoadField: r1 = r0->field_f
    //     0x5f3ba4: ldur            w1, [x0, #0xf]
    // 0x5f3ba8: DecompressPointer r1
    //     0x5f3ba8: add             x1, x1, HEAP, lsl #32
    // 0x5f3bac: r0 = _cell_BatteryInfoChargingVoltage()
    //     0x5f3bac: bl              #0x5f4ff4  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoChargingVoltage
    // 0x5f3bb0: mov             x2, x0
    // 0x5f3bb4: ldur            x0, [fp, #-8]
    // 0x5f3bb8: stur            x2, [fp, #-0x28]
    // 0x5f3bbc: LoadField: r1 = r0->field_f
    //     0x5f3bbc: ldur            w1, [x0, #0xf]
    // 0x5f3bc0: DecompressPointer r1
    //     0x5f3bc0: add             x1, x1, HEAP, lsl #32
    // 0x5f3bc4: r0 = _cell_BatteryInfoDischargeVoltage()
    //     0x5f3bc4: bl              #0x5f4e74  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoDischargeVoltage
    // 0x5f3bc8: mov             x2, x0
    // 0x5f3bcc: ldur            x0, [fp, #-8]
    // 0x5f3bd0: stur            x2, [fp, #-0x38]
    // 0x5f3bd4: LoadField: r1 = r0->field_f
    //     0x5f3bd4: ldur            w1, [x0, #0xf]
    // 0x5f3bd8: DecompressPointer r1
    //     0x5f3bd8: add             x1, x1, HEAP, lsl #32
    // 0x5f3bdc: r0 = _cell_BatteryInfoChargingCurrentLimit()
    //     0x5f3bdc: bl              #0x5f4cfc  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoChargingCurrentLimit
    // 0x5f3be0: mov             x2, x0
    // 0x5f3be4: ldur            x0, [fp, #-8]
    // 0x5f3be8: stur            x2, [fp, #-0x40]
    // 0x5f3bec: LoadField: r1 = r0->field_f
    //     0x5f3bec: ldur            w1, [x0, #0xf]
    // 0x5f3bf0: DecompressPointer r1
    //     0x5f3bf0: add             x1, x1, HEAP, lsl #32
    // 0x5f3bf4: r0 = _cell_BatteryInfoDischargeCurrentLimit()
    //     0x5f3bf4: bl              #0x5f4b84  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoDischargeCurrentLimit
    // 0x5f3bf8: mov             x2, x0
    // 0x5f3bfc: ldur            x0, [fp, #-8]
    // 0x5f3c00: stur            x2, [fp, #-0x48]
    // 0x5f3c04: LoadField: r1 = r0->field_f
    //     0x5f3c04: ldur            w1, [x0, #0xf]
    // 0x5f3c08: DecompressPointer r1
    //     0x5f3c08: add             x1, x1, HEAP, lsl #32
    // 0x5f3c0c: r0 = _cell_BatteryInfoRealTimeCapacity()
    //     0x5f3c0c: bl              #0x5f4a10  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoRealTimeCapacity
    // 0x5f3c10: mov             x2, x0
    // 0x5f3c14: ldur            x0, [fp, #-8]
    // 0x5f3c18: stur            x2, [fp, #-0x50]
    // 0x5f3c1c: LoadField: r1 = r0->field_f
    //     0x5f3c1c: ldur            w1, [x0, #0xf]
    // 0x5f3c20: DecompressPointer r1
    //     0x5f3c20: add             x1, x1, HEAP, lsl #32
    // 0x5f3c24: r0 = _cell_BatteryInfoRealTimeVoltage()
    //     0x5f3c24: bl              #0x5f4890  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoRealTimeVoltage
    // 0x5f3c28: mov             x2, x0
    // 0x5f3c2c: ldur            x0, [fp, #-8]
    // 0x5f3c30: stur            x2, [fp, #-0x58]
    // 0x5f3c34: LoadField: r1 = r0->field_f
    //     0x5f3c34: ldur            w1, [x0, #0xf]
    // 0x5f3c38: DecompressPointer r1
    //     0x5f3c38: add             x1, x1, HEAP, lsl #32
    // 0x5f3c3c: r0 = _cell_BatteryInfoRealTimeCurrent()
    //     0x5f3c3c: bl              #0x5f4718  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoRealTimeCurrent
    // 0x5f3c40: mov             x2, x0
    // 0x5f3c44: ldur            x0, [fp, #-8]
    // 0x5f3c48: stur            x2, [fp, #-0x60]
    // 0x5f3c4c: LoadField: r1 = r0->field_f
    //     0x5f3c4c: ldur            w1, [x0, #0xf]
    // 0x5f3c50: DecompressPointer r1
    //     0x5f3c50: add             x1, x1, HEAP, lsl #32
    // 0x5f3c54: r0 = _cell_BatteryInfoRealTimeTemperature()
    //     0x5f3c54: bl              #0x5f459c  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoRealTimeTemperature
    // 0x5f3c58: r1 = Null
    //     0x5f3c58: mov             x1, NULL
    // 0x5f3c5c: r2 = 16
    //     0x5f3c5c: mov             x2, #0x10
    // 0x5f3c60: stur            x0, [fp, #-0x68]
    // 0x5f3c64: r0 = AllocateArray()
    //     0x5f3c64: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f3c68: mov             x2, x0
    // 0x5f3c6c: ldur            x0, [fp, #-0x28]
    // 0x5f3c70: stur            x2, [fp, #-0x70]
    // 0x5f3c74: StoreField: r2->field_f = r0
    //     0x5f3c74: stur            w0, [x2, #0xf]
    // 0x5f3c78: ldur            x0, [fp, #-0x38]
    // 0x5f3c7c: StoreField: r2->field_13 = r0
    //     0x5f3c7c: stur            w0, [x2, #0x13]
    // 0x5f3c80: ldur            x0, [fp, #-0x40]
    // 0x5f3c84: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f3c84: stur            w0, [x2, #0x17]
    // 0x5f3c88: ldur            x0, [fp, #-0x48]
    // 0x5f3c8c: StoreField: r2->field_1b = r0
    //     0x5f3c8c: stur            w0, [x2, #0x1b]
    // 0x5f3c90: ldur            x0, [fp, #-0x50]
    // 0x5f3c94: StoreField: r2->field_1f = r0
    //     0x5f3c94: stur            w0, [x2, #0x1f]
    // 0x5f3c98: ldur            x0, [fp, #-0x58]
    // 0x5f3c9c: StoreField: r2->field_23 = r0
    //     0x5f3c9c: stur            w0, [x2, #0x23]
    // 0x5f3ca0: ldur            x0, [fp, #-0x60]
    // 0x5f3ca4: StoreField: r2->field_27 = r0
    //     0x5f3ca4: stur            w0, [x2, #0x27]
    // 0x5f3ca8: ldur            x0, [fp, #-0x68]
    // 0x5f3cac: StoreField: r2->field_2b = r0
    //     0x5f3cac: stur            w0, [x2, #0x2b]
    // 0x5f3cb0: r1 = <Widget>
    //     0x5f3cb0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5f3cb4: r0 = AllocateGrowableArray()
    //     0x5f3cb4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f3cb8: mov             x2, x0
    // 0x5f3cbc: ldur            x0, [fp, #-0x70]
    // 0x5f3cc0: stur            x2, [fp, #-0x28]
    // 0x5f3cc4: StoreField: r2->field_f = r0
    //     0x5f3cc4: stur            w0, [x2, #0xf]
    // 0x5f3cc8: r0 = 16
    //     0x5f3cc8: mov             x0, #0x10
    // 0x5f3ccc: StoreField: r2->field_b = r0
    //     0x5f3ccc: stur            w0, [x2, #0xb]
    // 0x5f3cd0: ldur            x0, [fp, #-8]
    // 0x5f3cd4: LoadField: r1 = r0->field_f
    //     0x5f3cd4: ldur            w1, [x0, #0xf]
    // 0x5f3cd8: DecompressPointer r1
    //     0x5f3cd8: add             x1, x1, HEAP, lsl #32
    // 0x5f3cdc: LoadField: r3 = r1->field_13
    //     0x5f3cdc: ldur            w3, [x1, #0x13]
    // 0x5f3ce0: DecompressPointer r3
    //     0x5f3ce0: add             x3, x3, HEAP, lsl #32
    // 0x5f3ce4: LoadField: r4 = r3->field_b
    //     0x5f3ce4: ldur            w4, [x3, #0xb]
    // 0x5f3ce8: DecompressPointer r4
    //     0x5f3ce8: add             x4, x4, HEAP, lsl #32
    // 0x5f3cec: r16 = Instance_DeviceProtocol
    //     0x5f3cec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5f3cf0: ldr             x16, [x16, #0x288]
    // 0x5f3cf4: cmp             w4, w16
    // 0x5f3cf8: b.ne            #0x5f3d68
    // 0x5f3cfc: r0 = _cell_BatteryInfoChargingCurrentLimitMax()
    //     0x5f3cfc: bl              #0x5f4424  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoChargingCurrentLimitMax
    // 0x5f3d00: mov             x2, x0
    // 0x5f3d04: ldur            x0, [fp, #-8]
    // 0x5f3d08: stur            x2, [fp, #-0x38]
    // 0x5f3d0c: LoadField: r1 = r0->field_f
    //     0x5f3d0c: ldur            w1, [x0, #0xf]
    // 0x5f3d10: DecompressPointer r1
    //     0x5f3d10: add             x1, x1, HEAP, lsl #32
    // 0x5f3d14: r0 = _cell_BatteryInfoDischargeCurrentLimitMax()
    //     0x5f3d14: bl              #0x5f42ac  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoDischargeCurrentLimitMax
    // 0x5f3d18: r1 = Null
    //     0x5f3d18: mov             x1, NULL
    // 0x5f3d1c: r2 = 4
    //     0x5f3d1c: mov             x2, #4
    // 0x5f3d20: stur            x0, [fp, #-0x40]
    // 0x5f3d24: r0 = AllocateArray()
    //     0x5f3d24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f3d28: mov             x2, x0
    // 0x5f3d2c: ldur            x0, [fp, #-0x38]
    // 0x5f3d30: stur            x2, [fp, #-0x48]
    // 0x5f3d34: StoreField: r2->field_f = r0
    //     0x5f3d34: stur            w0, [x2, #0xf]
    // 0x5f3d38: ldur            x0, [fp, #-0x40]
    // 0x5f3d3c: StoreField: r2->field_13 = r0
    //     0x5f3d3c: stur            w0, [x2, #0x13]
    // 0x5f3d40: r1 = <Widget>
    //     0x5f3d40: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5f3d44: r0 = AllocateGrowableArray()
    //     0x5f3d44: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f3d48: mov             x1, x0
    // 0x5f3d4c: ldur            x0, [fp, #-0x48]
    // 0x5f3d50: StoreField: r1->field_f = r0
    //     0x5f3d50: stur            w0, [x1, #0xf]
    // 0x5f3d54: r0 = 4
    //     0x5f3d54: mov             x0, #4
    // 0x5f3d58: StoreField: r1->field_b = r0
    //     0x5f3d58: stur            w0, [x1, #0xb]
    // 0x5f3d5c: mov             x2, x1
    // 0x5f3d60: ldur            x1, [fp, #-0x28]
    // 0x5f3d64: r0 = addAll()
    //     0x5f3d64: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x5f3d68: ldur            x0, [fp, #-8]
    // 0x5f3d6c: ldur            x2, [fp, #-0x28]
    // 0x5f3d70: LoadField: r1 = r0->field_f
    //     0x5f3d70: ldur            w1, [x0, #0xf]
    // 0x5f3d74: DecompressPointer r1
    //     0x5f3d74: add             x1, x1, HEAP, lsl #32
    // 0x5f3d78: r0 = _cell_BatteryInfoLithiumBatteryAlarmPosition()
    //     0x5f3d78: bl              #0x5f4190  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoLithiumBatteryAlarmPosition
    // 0x5f3d7c: mov             x2, x0
    // 0x5f3d80: ldur            x0, [fp, #-0x28]
    // 0x5f3d84: stur            x2, [fp, #-0x38]
    // 0x5f3d88: LoadField: r1 = r0->field_b
    //     0x5f3d88: ldur            w1, [x0, #0xb]
    // 0x5f3d8c: DecompressPointer r1
    //     0x5f3d8c: add             x1, x1, HEAP, lsl #32
    // 0x5f3d90: LoadField: r3 = r0->field_f
    //     0x5f3d90: ldur            w3, [x0, #0xf]
    // 0x5f3d94: DecompressPointer r3
    //     0x5f3d94: add             x3, x3, HEAP, lsl #32
    // 0x5f3d98: LoadField: r4 = r3->field_b
    //     0x5f3d98: ldur            w4, [x3, #0xb]
    // 0x5f3d9c: DecompressPointer r4
    //     0x5f3d9c: add             x4, x4, HEAP, lsl #32
    // 0x5f3da0: r3 = LoadInt32Instr(r1)
    //     0x5f3da0: sbfx            x3, x1, #1, #0x1f
    // 0x5f3da4: stur            x3, [fp, #-0x30]
    // 0x5f3da8: r1 = LoadInt32Instr(r4)
    //     0x5f3da8: sbfx            x1, x4, #1, #0x1f
    // 0x5f3dac: cmp             x3, x1
    // 0x5f3db0: b.ne            #0x5f3dbc
    // 0x5f3db4: mov             x1, x0
    // 0x5f3db8: r0 = _growToNextCapacity()
    //     0x5f3db8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f3dbc: ldur            x4, [fp, #-8]
    // 0x5f3dc0: ldur            x2, [fp, #-0x28]
    // 0x5f3dc4: ldur            x3, [fp, #-0x30]
    // 0x5f3dc8: add             x0, x3, #1
    // 0x5f3dcc: lsl             x1, x0, #1
    // 0x5f3dd0: StoreField: r2->field_b = r1
    //     0x5f3dd0: stur            w1, [x2, #0xb]
    // 0x5f3dd4: mov             x1, x3
    // 0x5f3dd8: cmp             x1, x0
    // 0x5f3ddc: b.hs            #0x5f405c
    // 0x5f3de0: LoadField: r1 = r2->field_f
    //     0x5f3de0: ldur            w1, [x2, #0xf]
    // 0x5f3de4: DecompressPointer r1
    //     0x5f3de4: add             x1, x1, HEAP, lsl #32
    // 0x5f3de8: ldur            x0, [fp, #-0x38]
    // 0x5f3dec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f3dec: add             x25, x1, x3, lsl #2
    //     0x5f3df0: add             x25, x25, #0xf
    //     0x5f3df4: str             w0, [x25]
    //     0x5f3df8: tbz             w0, #0, #0x5f3e14
    //     0x5f3dfc: ldurb           w16, [x1, #-1]
    //     0x5f3e00: ldurb           w17, [x0, #-1]
    //     0x5f3e04: and             x16, x17, x16, lsr #2
    //     0x5f3e08: tst             x16, HEAP, lsr #32
    //     0x5f3e0c: b.eq            #0x5f3e14
    //     0x5f3e10: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f3e14: LoadField: r1 = r4->field_f
    //     0x5f3e14: ldur            w1, [x4, #0xf]
    // 0x5f3e18: DecompressPointer r1
    //     0x5f3e18: add             x1, x1, HEAP, lsl #32
    // 0x5f3e1c: r0 = _cell_BatteryInfoLithiumBatteryFaultPosition()
    //     0x5f3e1c: bl              #0x5f4074  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryInfoLithiumBatteryFaultPosition
    // 0x5f3e20: mov             x2, x0
    // 0x5f3e24: ldur            x0, [fp, #-0x28]
    // 0x5f3e28: stur            x2, [fp, #-8]
    // 0x5f3e2c: LoadField: r1 = r0->field_b
    //     0x5f3e2c: ldur            w1, [x0, #0xb]
    // 0x5f3e30: DecompressPointer r1
    //     0x5f3e30: add             x1, x1, HEAP, lsl #32
    // 0x5f3e34: LoadField: r3 = r0->field_f
    //     0x5f3e34: ldur            w3, [x0, #0xf]
    // 0x5f3e38: DecompressPointer r3
    //     0x5f3e38: add             x3, x3, HEAP, lsl #32
    // 0x5f3e3c: LoadField: r4 = r3->field_b
    //     0x5f3e3c: ldur            w4, [x3, #0xb]
    // 0x5f3e40: DecompressPointer r4
    //     0x5f3e40: add             x4, x4, HEAP, lsl #32
    // 0x5f3e44: r3 = LoadInt32Instr(r1)
    //     0x5f3e44: sbfx            x3, x1, #1, #0x1f
    // 0x5f3e48: stur            x3, [fp, #-0x30]
    // 0x5f3e4c: r1 = LoadInt32Instr(r4)
    //     0x5f3e4c: sbfx            x1, x4, #1, #0x1f
    // 0x5f3e50: cmp             x3, x1
    // 0x5f3e54: b.ne            #0x5f3e60
    // 0x5f3e58: mov             x1, x0
    // 0x5f3e5c: r0 = _growToNextCapacity()
    //     0x5f3e5c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f3e60: ldur            x6, [fp, #-0x10]
    // 0x5f3e64: ldur            x5, [fp, #-0x20]
    // 0x5f3e68: ldur            x4, [fp, #-0x18]
    // 0x5f3e6c: ldur            x2, [fp, #-0x28]
    // 0x5f3e70: ldur            x3, [fp, #-0x30]
    // 0x5f3e74: add             x0, x3, #1
    // 0x5f3e78: lsl             x1, x0, #1
    // 0x5f3e7c: StoreField: r2->field_b = r1
    //     0x5f3e7c: stur            w1, [x2, #0xb]
    // 0x5f3e80: mov             x1, x3
    // 0x5f3e84: cmp             x1, x0
    // 0x5f3e88: b.hs            #0x5f4060
    // 0x5f3e8c: LoadField: r1 = r2->field_f
    //     0x5f3e8c: ldur            w1, [x2, #0xf]
    // 0x5f3e90: DecompressPointer r1
    //     0x5f3e90: add             x1, x1, HEAP, lsl #32
    // 0x5f3e94: ldur            x0, [fp, #-8]
    // 0x5f3e98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f3e98: add             x25, x1, x3, lsl #2
    //     0x5f3e9c: add             x25, x25, #0xf
    //     0x5f3ea0: str             w0, [x25]
    //     0x5f3ea4: tbz             w0, #0, #0x5f3ec0
    //     0x5f3ea8: ldurb           w16, [x1, #-1]
    //     0x5f3eac: ldurb           w17, [x0, #-1]
    //     0x5f3eb0: and             x16, x17, x16, lsr #2
    //     0x5f3eb4: tst             x16, HEAP, lsr #32
    //     0x5f3eb8: b.eq            #0x5f3ec0
    //     0x5f3ebc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5f3ec0: mov             x1, x2
    // 0x5f3ec4: r0 = deviceSettingsCard()
    //     0x5f3ec4: bl              #0x5e7730  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_ui_tool.dart] ::deviceSettingsCard
    // 0x5f3ec8: ldr             x1, [fp, #0x18]
    // 0x5f3ecc: stur            x0, [fp, #-8]
    // 0x5f3ed0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f3ed0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f3ed4: r0 = _of()
    //     0x5f3ed4: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5f3ed8: LoadField: r1 = r0->field_27
    //     0x5f3ed8: ldur            w1, [x0, #0x27]
    // 0x5f3edc: DecompressPointer r1
    //     0x5f3edc: add             x1, x1, HEAP, lsl #32
    // 0x5f3ee0: LoadField: d0 = r1->field_1f
    //     0x5f3ee0: ldur            d0, [x1, #0x1f]
    // 0x5f3ee4: r0 = inline_Allocate_Double()
    //     0x5f3ee4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f3ee8: add             x0, x0, #0x10
    //     0x5f3eec: cmp             x1, x0
    //     0x5f3ef0: b.ls            #0x5f4064
    //     0x5f3ef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f3ef8: sub             x0, x0, #0xf
    //     0x5f3efc: mov             x1, #0xd15c
    //     0x5f3f00: movk            x1, #3, lsl #16
    //     0x5f3f04: stur            x1, [x0, #-1]
    // 0x5f3f08: StoreField: r0->field_7 = d0
    //     0x5f3f08: stur            d0, [x0, #7]
    // 0x5f3f0c: stur            x0, [fp, #-0x28]
    // 0x5f3f10: r0 = SizedBox()
    //     0x5f3f10: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5f3f14: mov             x3, x0
    // 0x5f3f18: ldur            x0, [fp, #-0x28]
    // 0x5f3f1c: stur            x3, [fp, #-0x38]
    // 0x5f3f20: StoreField: r3->field_13 = r0
    //     0x5f3f20: stur            w0, [x3, #0x13]
    // 0x5f3f24: r1 = Null
    //     0x5f3f24: mov             x1, NULL
    // 0x5f3f28: r2 = 8
    //     0x5f3f28: mov             x2, #8
    // 0x5f3f2c: r0 = AllocateArray()
    //     0x5f3f2c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f3f30: mov             x2, x0
    // 0x5f3f34: ldur            x0, [fp, #-0x20]
    // 0x5f3f38: stur            x2, [fp, #-0x28]
    // 0x5f3f3c: StoreField: r2->field_f = r0
    //     0x5f3f3c: stur            w0, [x2, #0xf]
    // 0x5f3f40: ldur            x0, [fp, #-0x18]
    // 0x5f3f44: StoreField: r2->field_13 = r0
    //     0x5f3f44: stur            w0, [x2, #0x13]
    // 0x5f3f48: ldur            x0, [fp, #-8]
    // 0x5f3f4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f3f4c: stur            w0, [x2, #0x17]
    // 0x5f3f50: ldur            x0, [fp, #-0x38]
    // 0x5f3f54: StoreField: r2->field_1b = r0
    //     0x5f3f54: stur            w0, [x2, #0x1b]
    // 0x5f3f58: r1 = <Widget>
    //     0x5f3f58: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5f3f5c: r0 = AllocateGrowableArray()
    //     0x5f3f5c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f3f60: mov             x1, x0
    // 0x5f3f64: ldur            x0, [fp, #-0x28]
    // 0x5f3f68: stur            x1, [fp, #-8]
    // 0x5f3f6c: StoreField: r1->field_f = r0
    //     0x5f3f6c: stur            w0, [x1, #0xf]
    // 0x5f3f70: r0 = 8
    //     0x5f3f70: mov             x0, #8
    // 0x5f3f74: StoreField: r1->field_b = r0
    //     0x5f3f74: stur            w0, [x1, #0xb]
    // 0x5f3f78: r0 = Column()
    //     0x5f3f78: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5f3f7c: mov             x1, x0
    // 0x5f3f80: r0 = Instance_Axis
    //     0x5f3f80: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5f3f84: stur            x1, [fp, #-0x18]
    // 0x5f3f88: StoreField: r1->field_f = r0
    //     0x5f3f88: stur            w0, [x1, #0xf]
    // 0x5f3f8c: r2 = Instance_MainAxisAlignment
    //     0x5f3f8c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5f3f90: ldr             x2, [x2, #0x90]
    // 0x5f3f94: StoreField: r1->field_13 = r2
    //     0x5f3f94: stur            w2, [x1, #0x13]
    // 0x5f3f98: r2 = Instance_MainAxisSize
    //     0x5f3f98: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5f3f9c: ldr             x2, [x2, #0xa60]
    // 0x5f3fa0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5f3fa0: stur            w2, [x1, #0x17]
    // 0x5f3fa4: r2 = Instance_CrossAxisAlignment
    //     0x5f3fa4: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5f3fa8: ldr             x2, [x2, #0xa68]
    // 0x5f3fac: StoreField: r1->field_1b = r2
    //     0x5f3fac: stur            w2, [x1, #0x1b]
    // 0x5f3fb0: r2 = Instance_VerticalDirection
    //     0x5f3fb0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5f3fb4: ldr             x2, [x2, #0xa70]
    // 0x5f3fb8: StoreField: r1->field_23 = r2
    //     0x5f3fb8: stur            w2, [x1, #0x23]
    // 0x5f3fbc: r2 = Instance_Clip
    //     0x5f3fbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5f3fc0: ldr             x2, [x2, #0xf50]
    // 0x5f3fc4: StoreField: r1->field_2b = r2
    //     0x5f3fc4: stur            w2, [x1, #0x2b]
    // 0x5f3fc8: ldur            x2, [fp, #-8]
    // 0x5f3fcc: StoreField: r1->field_b = r2
    //     0x5f3fcc: stur            w2, [x1, #0xb]
    // 0x5f3fd0: r0 = SingleChildScrollView()
    //     0x5f3fd0: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x5f3fd4: mov             x1, x0
    // 0x5f3fd8: r0 = Instance_Axis
    //     0x5f3fd8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5f3fdc: stur            x1, [fp, #-8]
    // 0x5f3fe0: StoreField: r1->field_b = r0
    //     0x5f3fe0: stur            w0, [x1, #0xb]
    // 0x5f3fe4: r0 = false
    //     0x5f3fe4: add             x0, NULL, #0x30  ; false
    // 0x5f3fe8: StoreField: r1->field_f = r0
    //     0x5f3fe8: stur            w0, [x1, #0xf]
    // 0x5f3fec: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x5f3fec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5f3ff0: ldr             x0, [x0, #0xa08]
    // 0x5f3ff4: StoreField: r1->field_1f = r0
    //     0x5f3ff4: stur            w0, [x1, #0x1f]
    // 0x5f3ff8: ldur            x0, [fp, #-0x18]
    // 0x5f3ffc: StoreField: r1->field_23 = r0
    //     0x5f3ffc: stur            w0, [x1, #0x23]
    // 0x5f4000: r0 = Instance_DragStartBehavior
    //     0x5f4000: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5f4004: StoreField: r1->field_27 = r0
    //     0x5f4004: stur            w0, [x1, #0x27]
    // 0x5f4008: r0 = Instance_Clip
    //     0x5f4008: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5f400c: ldr             x0, [x0, #0x78]
    // 0x5f4010: StoreField: r1->field_2b = r0
    //     0x5f4010: stur            w0, [x1, #0x2b]
    // 0x5f4014: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5f4014: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5f4018: ldr             x0, [x0, #0x80]
    // 0x5f401c: StoreField: r1->field_33 = r0
    //     0x5f401c: stur            w0, [x1, #0x33]
    // 0x5f4020: r0 = ConstrainedBox()
    //     0x5f4020: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5f4024: ldur            x1, [fp, #-0x10]
    // 0x5f4028: StoreField: r0->field_f = r1
    //     0x5f4028: stur            w1, [x0, #0xf]
    // 0x5f402c: ldur            x1, [fp, #-8]
    // 0x5f4030: StoreField: r0->field_b = r1
    //     0x5f4030: stur            w1, [x0, #0xb]
    // 0x5f4034: LeaveFrame
    //     0x5f4034: mov             SP, fp
    //     0x5f4038: ldp             fp, lr, [SP], #0x10
    // 0x5f403c: ret
    //     0x5f403c: ret             
    // 0x5f4040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4040: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4044: b               #0x5f3a08
    // 0x5f4048: SaveReg d0
    //     0x5f4048: str             q0, [SP, #-0x10]!
    // 0x5f404c: r0 = AllocateDouble()
    //     0x5f404c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f4050: RestoreReg d0
    //     0x5f4050: ldr             q0, [SP], #0x10
    // 0x5f4054: b               #0x5f3a64
    // 0x5f4058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f4058: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f405c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f405c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f4060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f4060: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f4064: SaveReg d0
    //     0x5f4064: str             q0, [SP, #-0x10]!
    // 0x5f4068: r0 = AllocateDouble()
    //     0x5f4068: bl              #0x889738  ; AllocateDoubleStub
    // 0x5f406c: RestoreReg d0
    //     0x5f406c: ldr             q0, [SP], #0x10
    // 0x5f4070: b               #0x5f3f08
  }
  _ _cell_BatteryInfoLithiumBatteryFaultPosition(/* No info */) {
    // ** addr: 0x5f4074, size: 0xa0
    // 0x5f4074: EnterFrame
    //     0x5f4074: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4078: mov             fp, SP
    // 0x5f407c: AllocStack(0x10)
    //     0x5f407c: sub             SP, SP, #0x10
    // 0x5f4080: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f4080: mov             x0, x1
    //     0x5f4084: stur            x1, [fp, #-8]
    // 0x5f4088: CheckStackOverflow
    //     0x5f4088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f408c: cmp             SP, x16
    //     0x5f4090: b.ls            #0x5f4108
    // 0x5f4094: LoadField: r1 = r0->field_f
    //     0x5f4094: ldur            w1, [x0, #0xf]
    // 0x5f4098: DecompressPointer r1
    //     0x5f4098: add             x1, x1, HEAP, lsl #32
    // 0x5f409c: cmp             w1, NULL
    // 0x5f40a0: b.eq            #0x5f4110
    // 0x5f40a4: r0 = LocalizationExtension.loc()
    //     0x5f40a4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f40a8: r1 = LoadClassIdInstr(r0)
    //     0x5f40a8: ldur            x1, [x0, #-1]
    //     0x5f40ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5f40b0: mov             x16, x0
    // 0x5f40b4: mov             x0, x1
    // 0x5f40b8: mov             x1, x16
    // 0x5f40bc: r0 = GDT[cid_x0 + 0xbfb0]()
    //     0x5f40bc: mov             x17, #0xbfb0
    //     0x5f40c0: add             lr, x0, x17
    //     0x5f40c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f40c8: blr             lr
    // 0x5f40cc: mov             x2, x0
    // 0x5f40d0: ldur            x0, [fp, #-8]
    // 0x5f40d4: stur            x2, [fp, #-0x10]
    // 0x5f40d8: LoadField: r1 = r0->field_13
    //     0x5f40d8: ldur            w1, [x0, #0x13]
    // 0x5f40dc: DecompressPointer r1
    //     0x5f40dc: add             x1, x1, HEAP, lsl #32
    // 0x5f40e0: r0 = BatteryInfoLithiumBatteryFaultPosition_TransDes()
    //     0x5f40e0: bl              #0x5f4114  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoLithiumBatteryFaultPosition_TransDes
    // 0x5f40e4: stur            x0, [fp, #-8]
    // 0x5f40e8: r0 = DeviceSettingsInfoCell()
    //     0x5f40e8: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f40ec: ldur            x1, [fp, #-0x10]
    // 0x5f40f0: StoreField: r0->field_b = r1
    //     0x5f40f0: stur            w1, [x0, #0xb]
    // 0x5f40f4: ldur            x1, [fp, #-8]
    // 0x5f40f8: StoreField: r0->field_f = r1
    //     0x5f40f8: stur            w1, [x0, #0xf]
    // 0x5f40fc: LeaveFrame
    //     0x5f40fc: mov             SP, fp
    //     0x5f4100: ldp             fp, lr, [SP], #0x10
    // 0x5f4104: ret
    //     0x5f4104: ret             
    // 0x5f4108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4108: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f410c: b               #0x5f4094
    // 0x5f4110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4110: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfoLithiumBatteryAlarmPosition(/* No info */) {
    // ** addr: 0x5f4190, size: 0xa0
    // 0x5f4190: EnterFrame
    //     0x5f4190: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4194: mov             fp, SP
    // 0x5f4198: AllocStack(0x10)
    //     0x5f4198: sub             SP, SP, #0x10
    // 0x5f419c: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f419c: mov             x0, x1
    //     0x5f41a0: stur            x1, [fp, #-8]
    // 0x5f41a4: CheckStackOverflow
    //     0x5f41a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f41a8: cmp             SP, x16
    //     0x5f41ac: b.ls            #0x5f4224
    // 0x5f41b0: LoadField: r1 = r0->field_f
    //     0x5f41b0: ldur            w1, [x0, #0xf]
    // 0x5f41b4: DecompressPointer r1
    //     0x5f41b4: add             x1, x1, HEAP, lsl #32
    // 0x5f41b8: cmp             w1, NULL
    // 0x5f41bc: b.eq            #0x5f422c
    // 0x5f41c0: r0 = LocalizationExtension.loc()
    //     0x5f41c0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f41c4: r1 = LoadClassIdInstr(r0)
    //     0x5f41c4: ldur            x1, [x0, #-1]
    //     0x5f41c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f41cc: mov             x16, x0
    // 0x5f41d0: mov             x0, x1
    // 0x5f41d4: mov             x1, x16
    // 0x5f41d8: r0 = GDT[cid_x0 + 0xc30b]()
    //     0x5f41d8: mov             x17, #0xc30b
    //     0x5f41dc: add             lr, x0, x17
    //     0x5f41e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f41e4: blr             lr
    // 0x5f41e8: mov             x2, x0
    // 0x5f41ec: ldur            x0, [fp, #-8]
    // 0x5f41f0: stur            x2, [fp, #-0x10]
    // 0x5f41f4: LoadField: r1 = r0->field_13
    //     0x5f41f4: ldur            w1, [x0, #0x13]
    // 0x5f41f8: DecompressPointer r1
    //     0x5f41f8: add             x1, x1, HEAP, lsl #32
    // 0x5f41fc: r0 = BatteryInfoLithiumBatteryAlarmPosition_TransDes()
    //     0x5f41fc: bl              #0x5f4230  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoLithiumBatteryAlarmPosition_TransDes
    // 0x5f4200: stur            x0, [fp, #-8]
    // 0x5f4204: r0 = DeviceSettingsInfoCell()
    //     0x5f4204: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f4208: ldur            x1, [fp, #-0x10]
    // 0x5f420c: StoreField: r0->field_b = r1
    //     0x5f420c: stur            w1, [x0, #0xb]
    // 0x5f4210: ldur            x1, [fp, #-8]
    // 0x5f4214: StoreField: r0->field_f = r1
    //     0x5f4214: stur            w1, [x0, #0xf]
    // 0x5f4218: LeaveFrame
    //     0x5f4218: mov             SP, fp
    //     0x5f421c: ldp             fp, lr, [SP], #0x10
    // 0x5f4220: ret
    //     0x5f4220: ret             
    // 0x5f4224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4224: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4228: b               #0x5f41b0
    // 0x5f422c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f422c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfoDischargeCurrentLimitMax(/* No info */) {
    // ** addr: 0x5f42ac, size: 0xac
    // 0x5f42ac: EnterFrame
    //     0x5f42ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f42b0: mov             fp, SP
    // 0x5f42b4: AllocStack(0x10)
    //     0x5f42b4: sub             SP, SP, #0x10
    // 0x5f42b8: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f42b8: mov             x0, x1
    //     0x5f42bc: stur            x1, [fp, #-8]
    // 0x5f42c0: CheckStackOverflow
    //     0x5f42c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f42c4: cmp             SP, x16
    //     0x5f42c8: b.ls            #0x5f434c
    // 0x5f42cc: LoadField: r1 = r0->field_f
    //     0x5f42cc: ldur            w1, [x0, #0xf]
    // 0x5f42d0: DecompressPointer r1
    //     0x5f42d0: add             x1, x1, HEAP, lsl #32
    // 0x5f42d4: cmp             w1, NULL
    // 0x5f42d8: b.eq            #0x5f4354
    // 0x5f42dc: r0 = LocalizationExtension.loc()
    //     0x5f42dc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f42e0: r1 = LoadClassIdInstr(r0)
    //     0x5f42e0: ldur            x1, [x0, #-1]
    //     0x5f42e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f42e8: mov             x16, x0
    // 0x5f42ec: mov             x0, x1
    // 0x5f42f0: mov             x1, x16
    // 0x5f42f4: r0 = GDT[cid_x0 + 0xe63d]()
    //     0x5f42f4: mov             x17, #0xe63d
    //     0x5f42f8: add             lr, x0, x17
    //     0x5f42fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4300: blr             lr
    // 0x5f4304: mov             x2, x0
    // 0x5f4308: ldur            x0, [fp, #-8]
    // 0x5f430c: stur            x2, [fp, #-0x10]
    // 0x5f4310: LoadField: r1 = r0->field_13
    //     0x5f4310: ldur            w1, [x0, #0x13]
    // 0x5f4314: DecompressPointer r1
    //     0x5f4314: add             x1, x1, HEAP, lsl #32
    // 0x5f4318: r0 = BatteryInfoDischargeCurrentLimitMax_TransDes()
    //     0x5f4318: bl              #0x5f4358  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoDischargeCurrentLimitMax_TransDes
    // 0x5f431c: stur            x0, [fp, #-8]
    // 0x5f4320: r0 = DeviceSettingsInfoCell()
    //     0x5f4320: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f4324: ldur            x1, [fp, #-0x10]
    // 0x5f4328: StoreField: r0->field_b = r1
    //     0x5f4328: stur            w1, [x0, #0xb]
    // 0x5f432c: ldur            x1, [fp, #-8]
    // 0x5f4330: StoreField: r0->field_f = r1
    //     0x5f4330: stur            w1, [x0, #0xf]
    // 0x5f4334: r1 = "A"
    //     0x5f4334: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x5f4338: ldr             x1, [x1, #0xd40]
    // 0x5f433c: StoreField: r0->field_13 = r1
    //     0x5f433c: stur            w1, [x0, #0x13]
    // 0x5f4340: LeaveFrame
    //     0x5f4340: mov             SP, fp
    //     0x5f4344: ldp             fp, lr, [SP], #0x10
    // 0x5f4348: ret
    //     0x5f4348: ret             
    // 0x5f434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f434c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4350: b               #0x5f42cc
    // 0x5f4354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4354: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfoChargingCurrentLimitMax(/* No info */) {
    // ** addr: 0x5f4424, size: 0xac
    // 0x5f4424: EnterFrame
    //     0x5f4424: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4428: mov             fp, SP
    // 0x5f442c: AllocStack(0x10)
    //     0x5f442c: sub             SP, SP, #0x10
    // 0x5f4430: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f4430: mov             x0, x1
    //     0x5f4434: stur            x1, [fp, #-8]
    // 0x5f4438: CheckStackOverflow
    //     0x5f4438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f443c: cmp             SP, x16
    //     0x5f4440: b.ls            #0x5f44c4
    // 0x5f4444: LoadField: r1 = r0->field_f
    //     0x5f4444: ldur            w1, [x0, #0xf]
    // 0x5f4448: DecompressPointer r1
    //     0x5f4448: add             x1, x1, HEAP, lsl #32
    // 0x5f444c: cmp             w1, NULL
    // 0x5f4450: b.eq            #0x5f44cc
    // 0x5f4454: r0 = LocalizationExtension.loc()
    //     0x5f4454: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f4458: r1 = LoadClassIdInstr(r0)
    //     0x5f4458: ldur            x1, [x0, #-1]
    //     0x5f445c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4460: mov             x16, x0
    // 0x5f4464: mov             x0, x1
    // 0x5f4468: mov             x1, x16
    // 0x5f446c: r0 = GDT[cid_x0 + 0xe4f1]()
    //     0x5f446c: mov             x17, #0xe4f1
    //     0x5f4470: add             lr, x0, x17
    //     0x5f4474: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4478: blr             lr
    // 0x5f447c: mov             x2, x0
    // 0x5f4480: ldur            x0, [fp, #-8]
    // 0x5f4484: stur            x2, [fp, #-0x10]
    // 0x5f4488: LoadField: r1 = r0->field_13
    //     0x5f4488: ldur            w1, [x0, #0x13]
    // 0x5f448c: DecompressPointer r1
    //     0x5f448c: add             x1, x1, HEAP, lsl #32
    // 0x5f4490: r0 = BatteryInfoChargingCurrentLimitMax_TransDes()
    //     0x5f4490: bl              #0x5f44d0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoChargingCurrentLimitMax_TransDes
    // 0x5f4494: stur            x0, [fp, #-8]
    // 0x5f4498: r0 = DeviceSettingsInfoCell()
    //     0x5f4498: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f449c: ldur            x1, [fp, #-0x10]
    // 0x5f44a0: StoreField: r0->field_b = r1
    //     0x5f44a0: stur            w1, [x0, #0xb]
    // 0x5f44a4: ldur            x1, [fp, #-8]
    // 0x5f44a8: StoreField: r0->field_f = r1
    //     0x5f44a8: stur            w1, [x0, #0xf]
    // 0x5f44ac: r1 = "A"
    //     0x5f44ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x5f44b0: ldr             x1, [x1, #0xd40]
    // 0x5f44b4: StoreField: r0->field_13 = r1
    //     0x5f44b4: stur            w1, [x0, #0x13]
    // 0x5f44b8: LeaveFrame
    //     0x5f44b8: mov             SP, fp
    //     0x5f44bc: ldp             fp, lr, [SP], #0x10
    // 0x5f44c0: ret
    //     0x5f44c0: ret             
    // 0x5f44c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f44c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f44c8: b               #0x5f4444
    // 0x5f44cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f44cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfoRealTimeTemperature(/* No info */) {
    // ** addr: 0x5f459c, size: 0xac
    // 0x5f459c: EnterFrame
    //     0x5f459c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f45a0: mov             fp, SP
    // 0x5f45a4: AllocStack(0x10)
    //     0x5f45a4: sub             SP, SP, #0x10
    // 0x5f45a8: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f45a8: mov             x0, x1
    //     0x5f45ac: stur            x1, [fp, #-8]
    // 0x5f45b0: CheckStackOverflow
    //     0x5f45b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f45b4: cmp             SP, x16
    //     0x5f45b8: b.ls            #0x5f463c
    // 0x5f45bc: LoadField: r1 = r0->field_f
    //     0x5f45bc: ldur            w1, [x0, #0xf]
    // 0x5f45c0: DecompressPointer r1
    //     0x5f45c0: add             x1, x1, HEAP, lsl #32
    // 0x5f45c4: cmp             w1, NULL
    // 0x5f45c8: b.eq            #0x5f4644
    // 0x5f45cc: r0 = LocalizationExtension.loc()
    //     0x5f45cc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f45d0: r1 = LoadClassIdInstr(r0)
    //     0x5f45d0: ldur            x1, [x0, #-1]
    //     0x5f45d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f45d8: mov             x16, x0
    // 0x5f45dc: mov             x0, x1
    // 0x5f45e0: mov             x1, x16
    // 0x5f45e4: r0 = GDT[cid_x0 + 0xe622]()
    //     0x5f45e4: mov             x17, #0xe622
    //     0x5f45e8: add             lr, x0, x17
    //     0x5f45ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f45f0: blr             lr
    // 0x5f45f4: mov             x2, x0
    // 0x5f45f8: ldur            x0, [fp, #-8]
    // 0x5f45fc: stur            x2, [fp, #-0x10]
    // 0x5f4600: LoadField: r1 = r0->field_13
    //     0x5f4600: ldur            w1, [x0, #0x13]
    // 0x5f4604: DecompressPointer r1
    //     0x5f4604: add             x1, x1, HEAP, lsl #32
    // 0x5f4608: r0 = BatteryInfoRealTimeTemperature_TransDes()
    //     0x5f4608: bl              #0x5f4648  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoRealTimeTemperature_TransDes
    // 0x5f460c: stur            x0, [fp, #-8]
    // 0x5f4610: r0 = DeviceSettingsInfoCell()
    //     0x5f4610: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f4614: ldur            x1, [fp, #-0x10]
    // 0x5f4618: StoreField: r0->field_b = r1
    //     0x5f4618: stur            w1, [x0, #0xb]
    // 0x5f461c: ldur            x1, [fp, #-8]
    // 0x5f4620: StoreField: r0->field_f = r1
    //     0x5f4620: stur            w1, [x0, #0xf]
    // 0x5f4624: r1 = "℃"
    //     0x5f4624: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b20] "℃"
    //     0x5f4628: ldr             x1, [x1, #0xb20]
    // 0x5f462c: StoreField: r0->field_13 = r1
    //     0x5f462c: stur            w1, [x0, #0x13]
    // 0x5f4630: LeaveFrame
    //     0x5f4630: mov             SP, fp
    //     0x5f4634: ldp             fp, lr, [SP], #0x10
    // 0x5f4638: ret
    //     0x5f4638: ret             
    // 0x5f463c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f463c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4640: b               #0x5f45bc
    // 0x5f4644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4644: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfoRealTimeCurrent(/* No info */) {
    // ** addr: 0x5f4718, size: 0xac
    // 0x5f4718: EnterFrame
    //     0x5f4718: stp             fp, lr, [SP, #-0x10]!
    //     0x5f471c: mov             fp, SP
    // 0x5f4720: AllocStack(0x10)
    //     0x5f4720: sub             SP, SP, #0x10
    // 0x5f4724: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f4724: mov             x0, x1
    //     0x5f4728: stur            x1, [fp, #-8]
    // 0x5f472c: CheckStackOverflow
    //     0x5f472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4730: cmp             SP, x16
    //     0x5f4734: b.ls            #0x5f47b8
    // 0x5f4738: LoadField: r1 = r0->field_f
    //     0x5f4738: ldur            w1, [x0, #0xf]
    // 0x5f473c: DecompressPointer r1
    //     0x5f473c: add             x1, x1, HEAP, lsl #32
    // 0x5f4740: cmp             w1, NULL
    // 0x5f4744: b.eq            #0x5f47c0
    // 0x5f4748: r0 = LocalizationExtension.loc()
    //     0x5f4748: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f474c: r1 = LoadClassIdInstr(r0)
    //     0x5f474c: ldur            x1, [x0, #-1]
    //     0x5f4750: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4754: mov             x16, x0
    // 0x5f4758: mov             x0, x1
    // 0x5f475c: mov             x1, x16
    // 0x5f4760: r0 = GDT[cid_x0 + 0xb98f]()
    //     0x5f4760: mov             x17, #0xb98f
    //     0x5f4764: add             lr, x0, x17
    //     0x5f4768: ldr             lr, [x21, lr, lsl #3]
    //     0x5f476c: blr             lr
    // 0x5f4770: mov             x2, x0
    // 0x5f4774: ldur            x0, [fp, #-8]
    // 0x5f4778: stur            x2, [fp, #-0x10]
    // 0x5f477c: LoadField: r1 = r0->field_13
    //     0x5f477c: ldur            w1, [x0, #0x13]
    // 0x5f4780: DecompressPointer r1
    //     0x5f4780: add             x1, x1, HEAP, lsl #32
    // 0x5f4784: r0 = BatteryInfoRealTimeCurrent_TransDes()
    //     0x5f4784: bl              #0x5f47c4  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoRealTimeCurrent_TransDes
    // 0x5f4788: stur            x0, [fp, #-8]
    // 0x5f478c: r0 = DeviceSettingsInfoCell()
    //     0x5f478c: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f4790: ldur            x1, [fp, #-0x10]
    // 0x5f4794: StoreField: r0->field_b = r1
    //     0x5f4794: stur            w1, [x0, #0xb]
    // 0x5f4798: ldur            x1, [fp, #-8]
    // 0x5f479c: StoreField: r0->field_f = r1
    //     0x5f479c: stur            w1, [x0, #0xf]
    // 0x5f47a0: r1 = "A"
    //     0x5f47a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x5f47a4: ldr             x1, [x1, #0xd40]
    // 0x5f47a8: StoreField: r0->field_13 = r1
    //     0x5f47a8: stur            w1, [x0, #0x13]
    // 0x5f47ac: LeaveFrame
    //     0x5f47ac: mov             SP, fp
    //     0x5f47b0: ldp             fp, lr, [SP], #0x10
    // 0x5f47b4: ret
    //     0x5f47b4: ret             
    // 0x5f47b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f47b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f47bc: b               #0x5f4738
    // 0x5f47c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f47c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfoRealTimeVoltage(/* No info */) {
    // ** addr: 0x5f4890, size: 0xac
    // 0x5f4890: EnterFrame
    //     0x5f4890: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4894: mov             fp, SP
    // 0x5f4898: AllocStack(0x10)
    //     0x5f4898: sub             SP, SP, #0x10
    // 0x5f489c: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f489c: mov             x0, x1
    //     0x5f48a0: stur            x1, [fp, #-8]
    // 0x5f48a4: CheckStackOverflow
    //     0x5f48a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f48a8: cmp             SP, x16
    //     0x5f48ac: b.ls            #0x5f4930
    // 0x5f48b0: LoadField: r1 = r0->field_f
    //     0x5f48b0: ldur            w1, [x0, #0xf]
    // 0x5f48b4: DecompressPointer r1
    //     0x5f48b4: add             x1, x1, HEAP, lsl #32
    // 0x5f48b8: cmp             w1, NULL
    // 0x5f48bc: b.eq            #0x5f4938
    // 0x5f48c0: r0 = LocalizationExtension.loc()
    //     0x5f48c0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f48c4: r1 = LoadClassIdInstr(r0)
    //     0x5f48c4: ldur            x1, [x0, #-1]
    //     0x5f48c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f48cc: mov             x16, x0
    // 0x5f48d0: mov             x0, x1
    // 0x5f48d4: mov             x1, x16
    // 0x5f48d8: r0 = GDT[cid_x0 + 0xbcd2]()
    //     0x5f48d8: mov             x17, #0xbcd2
    //     0x5f48dc: add             lr, x0, x17
    //     0x5f48e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f48e4: blr             lr
    // 0x5f48e8: mov             x2, x0
    // 0x5f48ec: ldur            x0, [fp, #-8]
    // 0x5f48f0: stur            x2, [fp, #-0x10]
    // 0x5f48f4: LoadField: r1 = r0->field_13
    //     0x5f48f4: ldur            w1, [x0, #0x13]
    // 0x5f48f8: DecompressPointer r1
    //     0x5f48f8: add             x1, x1, HEAP, lsl #32
    // 0x5f48fc: r0 = BatteryInfoRealTimeVoltage_TransDes()
    //     0x5f48fc: bl              #0x5f493c  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoRealTimeVoltage_TransDes
    // 0x5f4900: stur            x0, [fp, #-8]
    // 0x5f4904: r0 = DeviceSettingsInfoCell()
    //     0x5f4904: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f4908: ldur            x1, [fp, #-0x10]
    // 0x5f490c: StoreField: r0->field_b = r1
    //     0x5f490c: stur            w1, [x0, #0xb]
    // 0x5f4910: ldur            x1, [fp, #-8]
    // 0x5f4914: StoreField: r0->field_f = r1
    //     0x5f4914: stur            w1, [x0, #0xf]
    // 0x5f4918: r1 = "V"
    //     0x5f4918: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5f491c: ldr             x1, [x1, #0x428]
    // 0x5f4920: StoreField: r0->field_13 = r1
    //     0x5f4920: stur            w1, [x0, #0x13]
    // 0x5f4924: LeaveFrame
    //     0x5f4924: mov             SP, fp
    //     0x5f4928: ldp             fp, lr, [SP], #0x10
    // 0x5f492c: ret
    //     0x5f492c: ret             
    // 0x5f4930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4934: b               #0x5f48b0
    // 0x5f4938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4938: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfoRealTimeCapacity(/* No info */) {
    // ** addr: 0x5f4a10, size: 0xa8
    // 0x5f4a10: EnterFrame
    //     0x5f4a10: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4a14: mov             fp, SP
    // 0x5f4a18: AllocStack(0x10)
    //     0x5f4a18: sub             SP, SP, #0x10
    // 0x5f4a1c: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f4a1c: mov             x0, x1
    //     0x5f4a20: stur            x1, [fp, #-8]
    // 0x5f4a24: CheckStackOverflow
    //     0x5f4a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4a28: cmp             SP, x16
    //     0x5f4a2c: b.ls            #0x5f4aac
    // 0x5f4a30: LoadField: r1 = r0->field_f
    //     0x5f4a30: ldur            w1, [x0, #0xf]
    // 0x5f4a34: DecompressPointer r1
    //     0x5f4a34: add             x1, x1, HEAP, lsl #32
    // 0x5f4a38: cmp             w1, NULL
    // 0x5f4a3c: b.eq            #0x5f4ab4
    // 0x5f4a40: r0 = LocalizationExtension.loc()
    //     0x5f4a40: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f4a44: r1 = LoadClassIdInstr(r0)
    //     0x5f4a44: ldur            x1, [x0, #-1]
    //     0x5f4a48: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4a4c: mov             x16, x0
    // 0x5f4a50: mov             x0, x1
    // 0x5f4a54: mov             x1, x16
    // 0x5f4a58: r0 = GDT[cid_x0 + 0xbc3c]()
    //     0x5f4a58: mov             x17, #0xbc3c
    //     0x5f4a5c: add             lr, x0, x17
    //     0x5f4a60: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4a64: blr             lr
    // 0x5f4a68: mov             x2, x0
    // 0x5f4a6c: ldur            x0, [fp, #-8]
    // 0x5f4a70: stur            x2, [fp, #-0x10]
    // 0x5f4a74: LoadField: r1 = r0->field_13
    //     0x5f4a74: ldur            w1, [x0, #0x13]
    // 0x5f4a78: DecompressPointer r1
    //     0x5f4a78: add             x1, x1, HEAP, lsl #32
    // 0x5f4a7c: r0 = BatteryInfoRealTimeCapacity_TransDes()
    //     0x5f4a7c: bl              #0x5f4ab8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoRealTimeCapacity_TransDes
    // 0x5f4a80: stur            x0, [fp, #-8]
    // 0x5f4a84: r0 = DeviceSettingsInfoCell()
    //     0x5f4a84: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f4a88: ldur            x1, [fp, #-0x10]
    // 0x5f4a8c: StoreField: r0->field_b = r1
    //     0x5f4a8c: stur            w1, [x0, #0xb]
    // 0x5f4a90: ldur            x1, [fp, #-8]
    // 0x5f4a94: StoreField: r0->field_f = r1
    //     0x5f4a94: stur            w1, [x0, #0xf]
    // 0x5f4a98: r1 = "%"
    //     0x5f4a98: ldr             x1, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x5f4a9c: StoreField: r0->field_13 = r1
    //     0x5f4a9c: stur            w1, [x0, #0x13]
    // 0x5f4aa0: LeaveFrame
    //     0x5f4aa0: mov             SP, fp
    //     0x5f4aa4: ldp             fp, lr, [SP], #0x10
    // 0x5f4aa8: ret
    //     0x5f4aa8: ret             
    // 0x5f4aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4aac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4ab0: b               #0x5f4a30
    // 0x5f4ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4ab4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfoDischargeCurrentLimit(/* No info */) {
    // ** addr: 0x5f4b84, size: 0xac
    // 0x5f4b84: EnterFrame
    //     0x5f4b84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4b88: mov             fp, SP
    // 0x5f4b8c: AllocStack(0x10)
    //     0x5f4b8c: sub             SP, SP, #0x10
    // 0x5f4b90: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f4b90: mov             x0, x1
    //     0x5f4b94: stur            x1, [fp, #-8]
    // 0x5f4b98: CheckStackOverflow
    //     0x5f4b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4b9c: cmp             SP, x16
    //     0x5f4ba0: b.ls            #0x5f4c24
    // 0x5f4ba4: LoadField: r1 = r0->field_f
    //     0x5f4ba4: ldur            w1, [x0, #0xf]
    // 0x5f4ba8: DecompressPointer r1
    //     0x5f4ba8: add             x1, x1, HEAP, lsl #32
    // 0x5f4bac: cmp             w1, NULL
    // 0x5f4bb0: b.eq            #0x5f4c2c
    // 0x5f4bb4: r0 = LocalizationExtension.loc()
    //     0x5f4bb4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f4bb8: r1 = LoadClassIdInstr(r0)
    //     0x5f4bb8: ldur            x1, [x0, #-1]
    //     0x5f4bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4bc0: mov             x16, x0
    // 0x5f4bc4: mov             x0, x1
    // 0x5f4bc8: mov             x1, x16
    // 0x5f4bcc: r0 = GDT[cid_x0 + 0xc404]()
    //     0x5f4bcc: mov             x17, #0xc404
    //     0x5f4bd0: add             lr, x0, x17
    //     0x5f4bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4bd8: blr             lr
    // 0x5f4bdc: mov             x2, x0
    // 0x5f4be0: ldur            x0, [fp, #-8]
    // 0x5f4be4: stur            x2, [fp, #-0x10]
    // 0x5f4be8: LoadField: r1 = r0->field_13
    //     0x5f4be8: ldur            w1, [x0, #0x13]
    // 0x5f4bec: DecompressPointer r1
    //     0x5f4bec: add             x1, x1, HEAP, lsl #32
    // 0x5f4bf0: r0 = BatteryInfoDischargeCurrentLimit_TransDes()
    //     0x5f4bf0: bl              #0x5f4c30  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoDischargeCurrentLimit_TransDes
    // 0x5f4bf4: stur            x0, [fp, #-8]
    // 0x5f4bf8: r0 = DeviceSettingsInfoCell()
    //     0x5f4bf8: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f4bfc: ldur            x1, [fp, #-0x10]
    // 0x5f4c00: StoreField: r0->field_b = r1
    //     0x5f4c00: stur            w1, [x0, #0xb]
    // 0x5f4c04: ldur            x1, [fp, #-8]
    // 0x5f4c08: StoreField: r0->field_f = r1
    //     0x5f4c08: stur            w1, [x0, #0xf]
    // 0x5f4c0c: r1 = "A"
    //     0x5f4c0c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x5f4c10: ldr             x1, [x1, #0xd40]
    // 0x5f4c14: StoreField: r0->field_13 = r1
    //     0x5f4c14: stur            w1, [x0, #0x13]
    // 0x5f4c18: LeaveFrame
    //     0x5f4c18: mov             SP, fp
    //     0x5f4c1c: ldp             fp, lr, [SP], #0x10
    // 0x5f4c20: ret
    //     0x5f4c20: ret             
    // 0x5f4c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4c24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4c28: b               #0x5f4ba4
    // 0x5f4c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4c2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfoChargingCurrentLimit(/* No info */) {
    // ** addr: 0x5f4cfc, size: 0xac
    // 0x5f4cfc: EnterFrame
    //     0x5f4cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4d00: mov             fp, SP
    // 0x5f4d04: AllocStack(0x10)
    //     0x5f4d04: sub             SP, SP, #0x10
    // 0x5f4d08: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f4d08: mov             x0, x1
    //     0x5f4d0c: stur            x1, [fp, #-8]
    // 0x5f4d10: CheckStackOverflow
    //     0x5f4d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4d14: cmp             SP, x16
    //     0x5f4d18: b.ls            #0x5f4d9c
    // 0x5f4d1c: LoadField: r1 = r0->field_f
    //     0x5f4d1c: ldur            w1, [x0, #0xf]
    // 0x5f4d20: DecompressPointer r1
    //     0x5f4d20: add             x1, x1, HEAP, lsl #32
    // 0x5f4d24: cmp             w1, NULL
    // 0x5f4d28: b.eq            #0x5f4da4
    // 0x5f4d2c: r0 = LocalizationExtension.loc()
    //     0x5f4d2c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f4d30: r1 = LoadClassIdInstr(r0)
    //     0x5f4d30: ldur            x1, [x0, #-1]
    //     0x5f4d34: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4d38: mov             x16, x0
    // 0x5f4d3c: mov             x0, x1
    // 0x5f4d40: mov             x1, x16
    // 0x5f4d44: r0 = GDT[cid_x0 + 0xd318]()
    //     0x5f4d44: mov             x17, #0xd318
    //     0x5f4d48: add             lr, x0, x17
    //     0x5f4d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4d50: blr             lr
    // 0x5f4d54: mov             x2, x0
    // 0x5f4d58: ldur            x0, [fp, #-8]
    // 0x5f4d5c: stur            x2, [fp, #-0x10]
    // 0x5f4d60: LoadField: r1 = r0->field_13
    //     0x5f4d60: ldur            w1, [x0, #0x13]
    // 0x5f4d64: DecompressPointer r1
    //     0x5f4d64: add             x1, x1, HEAP, lsl #32
    // 0x5f4d68: r0 = BatteryInfoChargingCurrentLimit_TransDes()
    //     0x5f4d68: bl              #0x5f4da8  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoChargingCurrentLimit_TransDes
    // 0x5f4d6c: stur            x0, [fp, #-8]
    // 0x5f4d70: r0 = DeviceSettingsInfoCell()
    //     0x5f4d70: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f4d74: ldur            x1, [fp, #-0x10]
    // 0x5f4d78: StoreField: r0->field_b = r1
    //     0x5f4d78: stur            w1, [x0, #0xb]
    // 0x5f4d7c: ldur            x1, [fp, #-8]
    // 0x5f4d80: StoreField: r0->field_f = r1
    //     0x5f4d80: stur            w1, [x0, #0xf]
    // 0x5f4d84: r1 = "A"
    //     0x5f4d84: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] "A"
    //     0x5f4d88: ldr             x1, [x1, #0xd40]
    // 0x5f4d8c: StoreField: r0->field_13 = r1
    //     0x5f4d8c: stur            w1, [x0, #0x13]
    // 0x5f4d90: LeaveFrame
    //     0x5f4d90: mov             SP, fp
    //     0x5f4d94: ldp             fp, lr, [SP], #0x10
    // 0x5f4d98: ret
    //     0x5f4d98: ret             
    // 0x5f4d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4d9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4da0: b               #0x5f4d1c
    // 0x5f4da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4da4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfoDischargeVoltage(/* No info */) {
    // ** addr: 0x5f4e74, size: 0xac
    // 0x5f4e74: EnterFrame
    //     0x5f4e74: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4e78: mov             fp, SP
    // 0x5f4e7c: AllocStack(0x10)
    //     0x5f4e7c: sub             SP, SP, #0x10
    // 0x5f4e80: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f4e80: mov             x0, x1
    //     0x5f4e84: stur            x1, [fp, #-8]
    // 0x5f4e88: CheckStackOverflow
    //     0x5f4e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4e8c: cmp             SP, x16
    //     0x5f4e90: b.ls            #0x5f4f14
    // 0x5f4e94: LoadField: r1 = r0->field_f
    //     0x5f4e94: ldur            w1, [x0, #0xf]
    // 0x5f4e98: DecompressPointer r1
    //     0x5f4e98: add             x1, x1, HEAP, lsl #32
    // 0x5f4e9c: cmp             w1, NULL
    // 0x5f4ea0: b.eq            #0x5f4f1c
    // 0x5f4ea4: r0 = LocalizationExtension.loc()
    //     0x5f4ea4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f4ea8: r1 = LoadClassIdInstr(r0)
    //     0x5f4ea8: ldur            x1, [x0, #-1]
    //     0x5f4eac: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4eb0: mov             x16, x0
    // 0x5f4eb4: mov             x0, x1
    // 0x5f4eb8: mov             x1, x16
    // 0x5f4ebc: r0 = GDT[cid_x0 + 0xc355]()
    //     0x5f4ebc: mov             x17, #0xc355
    //     0x5f4ec0: add             lr, x0, x17
    //     0x5f4ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4ec8: blr             lr
    // 0x5f4ecc: mov             x2, x0
    // 0x5f4ed0: ldur            x0, [fp, #-8]
    // 0x5f4ed4: stur            x2, [fp, #-0x10]
    // 0x5f4ed8: LoadField: r1 = r0->field_13
    //     0x5f4ed8: ldur            w1, [x0, #0x13]
    // 0x5f4edc: DecompressPointer r1
    //     0x5f4edc: add             x1, x1, HEAP, lsl #32
    // 0x5f4ee0: r0 = BatteryInfoDischargeVoltage_TransDes()
    //     0x5f4ee0: bl              #0x5f4f20  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoDischargeVoltage_TransDes
    // 0x5f4ee4: stur            x0, [fp, #-8]
    // 0x5f4ee8: r0 = DeviceSettingsInfoCell()
    //     0x5f4ee8: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f4eec: ldur            x1, [fp, #-0x10]
    // 0x5f4ef0: StoreField: r0->field_b = r1
    //     0x5f4ef0: stur            w1, [x0, #0xb]
    // 0x5f4ef4: ldur            x1, [fp, #-8]
    // 0x5f4ef8: StoreField: r0->field_f = r1
    //     0x5f4ef8: stur            w1, [x0, #0xf]
    // 0x5f4efc: r1 = "V"
    //     0x5f4efc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5f4f00: ldr             x1, [x1, #0x428]
    // 0x5f4f04: StoreField: r0->field_13 = r1
    //     0x5f4f04: stur            w1, [x0, #0x13]
    // 0x5f4f08: LeaveFrame
    //     0x5f4f08: mov             SP, fp
    //     0x5f4f0c: ldp             fp, lr, [SP], #0x10
    // 0x5f4f10: ret
    //     0x5f4f10: ret             
    // 0x5f4f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4f14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4f18: b               #0x5f4e94
    // 0x5f4f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f4f1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryInfoChargingVoltage(/* No info */) {
    // ** addr: 0x5f4ff4, size: 0xac
    // 0x5f4ff4: EnterFrame
    //     0x5f4ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4ff8: mov             fp, SP
    // 0x5f4ffc: AllocStack(0x10)
    //     0x5f4ffc: sub             SP, SP, #0x10
    // 0x5f5000: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f5000: mov             x0, x1
    //     0x5f5004: stur            x1, [fp, #-8]
    // 0x5f5008: CheckStackOverflow
    //     0x5f5008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f500c: cmp             SP, x16
    //     0x5f5010: b.ls            #0x5f5094
    // 0x5f5014: LoadField: r1 = r0->field_f
    //     0x5f5014: ldur            w1, [x0, #0xf]
    // 0x5f5018: DecompressPointer r1
    //     0x5f5018: add             x1, x1, HEAP, lsl #32
    // 0x5f501c: cmp             w1, NULL
    // 0x5f5020: b.eq            #0x5f509c
    // 0x5f5024: r0 = LocalizationExtension.loc()
    //     0x5f5024: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5028: r1 = LoadClassIdInstr(r0)
    //     0x5f5028: ldur            x1, [x0, #-1]
    //     0x5f502c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5030: mov             x16, x0
    // 0x5f5034: mov             x0, x1
    // 0x5f5038: mov             x1, x16
    // 0x5f503c: r0 = GDT[cid_x0 + 0xd141]()
    //     0x5f503c: mov             x17, #0xd141
    //     0x5f5040: add             lr, x0, x17
    //     0x5f5044: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5048: blr             lr
    // 0x5f504c: mov             x2, x0
    // 0x5f5050: ldur            x0, [fp, #-8]
    // 0x5f5054: stur            x2, [fp, #-0x10]
    // 0x5f5058: LoadField: r1 = r0->field_13
    //     0x5f5058: ldur            w1, [x0, #0x13]
    // 0x5f505c: DecompressPointer r1
    //     0x5f505c: add             x1, x1, HEAP, lsl #32
    // 0x5f5060: r0 = BatteryInfoChargingVoltage_TransDes()
    //     0x5f5060: bl              #0x5f50a0  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::BatteryInfoChargingVoltage_TransDes
    // 0x5f5064: stur            x0, [fp, #-8]
    // 0x5f5068: r0 = DeviceSettingsInfoCell()
    //     0x5f5068: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f506c: ldur            x1, [fp, #-0x10]
    // 0x5f5070: StoreField: r0->field_b = r1
    //     0x5f5070: stur            w1, [x0, #0xb]
    // 0x5f5074: ldur            x1, [fp, #-8]
    // 0x5f5078: StoreField: r0->field_f = r1
    //     0x5f5078: stur            w1, [x0, #0xf]
    // 0x5f507c: r1 = "V"
    //     0x5f507c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x5f5080: ldr             x1, [x1, #0x428]
    // 0x5f5084: StoreField: r0->field_13 = r1
    //     0x5f5084: stur            w1, [x0, #0x13]
    // 0x5f5088: LeaveFrame
    //     0x5f5088: mov             SP, fp
    //     0x5f508c: ldp             fp, lr, [SP], #0x10
    // 0x5f5090: ret
    //     0x5f5090: ret             
    // 0x5f5094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5098: b               #0x5f5014
    // 0x5f509c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f509c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cell_BatteryCellInfo(/* No info */) {
    // ** addr: 0x5f5174, size: 0xc0
    // 0x5f5174: EnterFrame
    //     0x5f5174: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5178: mov             fp, SP
    // 0x5f517c: AllocStack(0x18)
    //     0x5f517c: sub             SP, SP, #0x18
    // 0x5f5180: SetupParameters(_BatteryInfoPageState this /* r1 => r1, fp-0x8 */)
    //     0x5f5180: stur            x1, [fp, #-8]
    // 0x5f5184: CheckStackOverflow
    //     0x5f5184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5188: cmp             SP, x16
    //     0x5f518c: b.ls            #0x5f5228
    // 0x5f5190: r1 = 1
    //     0x5f5190: mov             x1, #1
    // 0x5f5194: r0 = AllocateContext()
    //     0x5f5194: bl              #0x888744  ; AllocateContextStub
    // 0x5f5198: mov             x2, x0
    // 0x5f519c: ldur            x0, [fp, #-8]
    // 0x5f51a0: stur            x2, [fp, #-0x10]
    // 0x5f51a4: StoreField: r2->field_f = r0
    //     0x5f51a4: stur            w0, [x2, #0xf]
    // 0x5f51a8: LoadField: r1 = r0->field_f
    //     0x5f51a8: ldur            w1, [x0, #0xf]
    // 0x5f51ac: DecompressPointer r1
    //     0x5f51ac: add             x1, x1, HEAP, lsl #32
    // 0x5f51b0: cmp             w1, NULL
    // 0x5f51b4: b.eq            #0x5f5230
    // 0x5f51b8: r0 = LocalizationExtension.loc()
    //     0x5f51b8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f51bc: r1 = LoadClassIdInstr(r0)
    //     0x5f51bc: ldur            x1, [x0, #-1]
    //     0x5f51c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5f51c4: mov             x16, x0
    // 0x5f51c8: mov             x0, x1
    // 0x5f51cc: mov             x1, x16
    // 0x5f51d0: r0 = GDT[cid_x0 + 0xde37]()
    //     0x5f51d0: mov             x17, #0xde37
    //     0x5f51d4: add             lr, x0, x17
    //     0x5f51d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f51dc: blr             lr
    // 0x5f51e0: stur            x0, [fp, #-8]
    // 0x5f51e4: r0 = DeviceSettingsTapCell()
    //     0x5f51e4: bl              #0x5e8918  ; AllocateDeviceSettingsTapCellStub -> DeviceSettingsTapCell (size=0x18)
    // 0x5f51e8: mov             x3, x0
    // 0x5f51ec: ldur            x0, [fp, #-8]
    // 0x5f51f0: stur            x3, [fp, #-0x18]
    // 0x5f51f4: StoreField: r3->field_b = r0
    //     0x5f51f4: stur            w0, [x3, #0xb]
    // 0x5f51f8: r0 = ""
    //     0x5f51f8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f51fc: StoreField: r3->field_f = r0
    //     0x5f51fc: stur            w0, [x3, #0xf]
    // 0x5f5200: ldur            x2, [fp, #-0x10]
    // 0x5f5204: r1 = Function '<anonymous closure>':.
    //     0x5f5204: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b28] AnonymousClosure: (0x5f5234), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryCellInfo (0x5f5174)
    //     0x5f5208: ldr             x1, [x1, #0xb28]
    // 0x5f520c: r0 = AllocateClosure()
    //     0x5f520c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f5210: mov             x1, x0
    // 0x5f5214: ldur            x0, [fp, #-0x18]
    // 0x5f5218: StoreField: r0->field_13 = r1
    //     0x5f5218: stur            w1, [x0, #0x13]
    // 0x5f521c: LeaveFrame
    //     0x5f521c: mov             SP, fp
    //     0x5f5220: ldp             fp, lr, [SP], #0x10
    // 0x5f5224: ret
    //     0x5f5224: ret             
    // 0x5f5228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5228: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f522c: b               #0x5f5190
    // 0x5f5230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5230: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f5234, size: 0xac
    // 0x5f5234: EnterFrame
    //     0x5f5234: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5238: mov             fp, SP
    // 0x5f523c: AllocStack(0x28)
    //     0x5f523c: sub             SP, SP, #0x28
    // 0x5f5240: SetupParameters()
    //     0x5f5240: ldr             x0, [fp, #0x10]
    //     0x5f5244: ldur            w1, [x0, #0x17]
    //     0x5f5248: add             x1, x1, HEAP, lsl #32
    // 0x5f524c: CheckStackOverflow
    //     0x5f524c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5250: cmp             SP, x16
    //     0x5f5254: b.ls            #0x5f52d4
    // 0x5f5258: LoadField: r0 = r1->field_f
    //     0x5f5258: ldur            w0, [x1, #0xf]
    // 0x5f525c: DecompressPointer r0
    //     0x5f525c: add             x0, x0, HEAP, lsl #32
    // 0x5f5260: LoadField: r1 = r0->field_f
    //     0x5f5260: ldur            w1, [x0, #0xf]
    // 0x5f5264: DecompressPointer r1
    //     0x5f5264: add             x1, x1, HEAP, lsl #32
    // 0x5f5268: cmp             w1, NULL
    // 0x5f526c: b.eq            #0x5f52dc
    // 0x5f5270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f5270: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f5274: r0 = of()
    //     0x5f5274: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5f5278: r1 = Function '<anonymous closure>':.
    //     0x5f5278: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b30] AnonymousClosure: (0x5f52e0), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_cell_BatteryCellInfo (0x5f5174)
    //     0x5f527c: ldr             x1, [x1, #0xb30]
    // 0x5f5280: r2 = Null
    //     0x5f5280: mov             x2, NULL
    // 0x5f5284: stur            x0, [fp, #-8]
    // 0x5f5288: r0 = AllocateClosure()
    //     0x5f5288: bl              #0x888b08  ; AllocateClosureStub
    // 0x5f528c: r1 = Null
    //     0x5f528c: mov             x1, NULL
    // 0x5f5290: stur            x0, [fp, #-0x10]
    // 0x5f5294: r0 = MaterialPageRoute()
    //     0x5f5294: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5f5298: mov             x1, x0
    // 0x5f529c: ldur            x2, [fp, #-0x10]
    // 0x5f52a0: stur            x0, [fp, #-0x10]
    // 0x5f52a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f52a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f52a8: r0 = MaterialPageRoute()
    //     0x5f52a8: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5f52ac: ldur            x16, [fp, #-8]
    // 0x5f52b0: stp             x16, NULL, [SP, #8]
    // 0x5f52b4: ldur            x16, [fp, #-0x10]
    // 0x5f52b8: str             x16, [SP]
    // 0x5f52bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f52bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f52c0: r0 = push()
    //     0x5f52c0: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5f52c4: r0 = Null
    //     0x5f52c4: mov             x0, NULL
    // 0x5f52c8: LeaveFrame
    //     0x5f52c8: mov             SP, fp
    //     0x5f52cc: ldp             fp, lr, [SP], #0x10
    // 0x5f52d0: ret
    //     0x5f52d0: ret             
    // 0x5f52d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f52d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f52d8: b               #0x5f5258
    // 0x5f52dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f52dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BatteryCellInfoPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5f52e0, size: 0xc
    // 0x5f52e0: r0 = Instance_BatteryCellInfoPage
    //     0x5f52e0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b38] Obj!BatteryCellInfoPage@9c58e1
    //     0x5f52e4: ldr             x0, [x0, #0xb38]
    // 0x5f52e8: ret
    //     0x5f52e8: ret             
  }
  _ _cell_BatteryProtocol(/* No info */) {
    // ** addr: 0x5f52ec, size: 0xac
    // 0x5f52ec: EnterFrame
    //     0x5f52ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f52f0: mov             fp, SP
    // 0x5f52f4: AllocStack(0x10)
    //     0x5f52f4: sub             SP, SP, #0x10
    // 0x5f52f8: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x5f52f8: mov             x0, x1
    //     0x5f52fc: stur            x1, [fp, #-8]
    // 0x5f5300: CheckStackOverflow
    //     0x5f5300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5304: cmp             SP, x16
    //     0x5f5308: b.ls            #0x5f538c
    // 0x5f530c: LoadField: r1 = r0->field_f
    //     0x5f530c: ldur            w1, [x0, #0xf]
    // 0x5f5310: DecompressPointer r1
    //     0x5f5310: add             x1, x1, HEAP, lsl #32
    // 0x5f5314: cmp             w1, NULL
    // 0x5f5318: b.eq            #0x5f5394
    // 0x5f531c: r0 = LocalizationExtension.loc()
    //     0x5f531c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f5320: r1 = LoadClassIdInstr(r0)
    //     0x5f5320: ldur            x1, [x0, #-1]
    //     0x5f5324: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5328: mov             x16, x0
    // 0x5f532c: mov             x0, x1
    // 0x5f5330: mov             x1, x16
    // 0x5f5334: r0 = GDT[cid_x0 + 0x237a]()
    //     0x5f5334: mov             x17, #0x237a
    //     0x5f5338: add             lr, x0, x17
    //     0x5f533c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5340: blr             lr
    // 0x5f5344: mov             x2, x0
    // 0x5f5348: ldur            x0, [fp, #-8]
    // 0x5f534c: stur            x2, [fp, #-0x10]
    // 0x5f5350: LoadField: r1 = r0->field_13
    //     0x5f5350: ldur            w1, [x0, #0x13]
    // 0x5f5354: DecompressPointer r1
    //     0x5f5354: add             x1, x1, HEAP, lsl #32
    // 0x5f5358: LoadField: r0 = r1->field_3b
    //     0x5f5358: ldur            w0, [x1, #0x3b]
    // 0x5f535c: DecompressPointer r0
    //     0x5f535c: add             x0, x0, HEAP, lsl #32
    // 0x5f5360: mov             x1, x0
    // 0x5f5364: r0 = BatteryProtocol_des()
    //     0x5f5364: bl              #0x5f5398  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_config.dart] ::BatteryProtocol_des
    // 0x5f5368: stur            x0, [fp, #-8]
    // 0x5f536c: r0 = DeviceSettingsInfoCell()
    //     0x5f536c: bl              #0x5f329c  ; AllocateDeviceSettingsInfoCellStub -> DeviceSettingsInfoCell (size=0x18)
    // 0x5f5370: ldur            x1, [fp, #-0x10]
    // 0x5f5374: StoreField: r0->field_b = r1
    //     0x5f5374: stur            w1, [x0, #0xb]
    // 0x5f5378: ldur            x1, [fp, #-8]
    // 0x5f537c: StoreField: r0->field_f = r1
    //     0x5f537c: stur            w1, [x0, #0xf]
    // 0x5f5380: LeaveFrame
    //     0x5f5380: mov             SP, fp
    //     0x5f5384: ldp             fp, lr, [SP], #0x10
    // 0x5f5388: ret
    //     0x5f5388: ret             
    // 0x5f538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f538c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5390: b               #0x5f530c
    // 0x5f5394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f5394: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x68bf1c, size: 0x80
    // 0x68bf1c: EnterFrame
    //     0x68bf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x68bf20: mov             fp, SP
    // 0x68bf24: AllocStack(0x8)
    //     0x68bf24: sub             SP, SP, #8
    // 0x68bf28: SetupParameters(_BatteryInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x68bf28: mov             x0, x1
    //     0x68bf2c: stur            x1, [fp, #-8]
    // 0x68bf30: CheckStackOverflow
    //     0x68bf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bf34: cmp             SP, x16
    //     0x68bf38: b.ls            #0x68bf94
    // 0x68bf3c: mov             x1, x0
    // 0x68bf40: r0 = _update()
    //     0x68bf40: bl              #0x68bf9c  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_update
    // 0x68bf44: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x68bf44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68bf48: ldr             x0, [x0, #0x1eb8]
    //     0x68bf4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68bf50: cmp             w0, w16
    //     0x68bf54: b.ne            #0x68bf64
    //     0x68bf58: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x68bf5c: ldr             x2, [x2, #0x80]
    //     0x68bf60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x68bf64: ldur            x2, [fp, #-8]
    // 0x68bf68: r1 = Function '_update@968188587':.
    //     0x68bf68: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b40] AnonymousClosure: (0x68c000), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_update (0x68bf9c)
    //     0x68bf6c: ldr             x1, [x1, #0xb40]
    // 0x68bf70: stur            x0, [fp, #-8]
    // 0x68bf74: r0 = AllocateClosure()
    //     0x68bf74: bl              #0x888b08  ; AllocateClosureStub
    // 0x68bf78: ldur            x1, [fp, #-8]
    // 0x68bf7c: mov             x2, x0
    // 0x68bf80: r0 = addListener()
    //     0x68bf80: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68bf84: r0 = Null
    //     0x68bf84: mov             x0, NULL
    // 0x68bf88: LeaveFrame
    //     0x68bf88: mov             SP, fp
    //     0x68bf8c: ldp             fp, lr, [SP], #0x10
    // 0x68bf90: ret
    //     0x68bf90: ret             
    // 0x68bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bf94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bf98: b               #0x68bf3c
  }
  _ _update(/* No info */) {
    // ** addr: 0x68bf9c, size: 0x64
    // 0x68bf9c: EnterFrame
    //     0x68bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x68bfa0: mov             fp, SP
    // 0x68bfa4: AllocStack(0x8)
    //     0x68bfa4: sub             SP, SP, #8
    // 0x68bfa8: SetupParameters(_BatteryInfoPageState this /* r1 => r1, fp-0x8 */)
    //     0x68bfa8: stur            x1, [fp, #-8]
    // 0x68bfac: CheckStackOverflow
    //     0x68bfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bfb0: cmp             SP, x16
    //     0x68bfb4: b.ls            #0x68bff8
    // 0x68bfb8: r1 = 1
    //     0x68bfb8: mov             x1, #1
    // 0x68bfbc: r0 = AllocateContext()
    //     0x68bfbc: bl              #0x888744  ; AllocateContextStub
    // 0x68bfc0: mov             x1, x0
    // 0x68bfc4: ldur            x0, [fp, #-8]
    // 0x68bfc8: StoreField: r1->field_f = r0
    //     0x68bfc8: stur            w0, [x1, #0xf]
    // 0x68bfcc: mov             x2, x1
    // 0x68bfd0: r1 = Function '<anonymous closure>':.
    //     0x68bfd0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b48] AnonymousClosure: (0x68b9a4), in [package:light_earth/ui/main/deviceSettings/genPortSettings/gen_port_settings_page.dart] _GenPortSettingsPageState::_update (0x68ba10)
    //     0x68bfd4: ldr             x1, [x1, #0xb48]
    // 0x68bfd8: r0 = AllocateClosure()
    //     0x68bfd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x68bfdc: ldur            x1, [fp, #-8]
    // 0x68bfe0: mov             x2, x0
    // 0x68bfe4: r0 = setState()
    //     0x68bfe4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68bfe8: r0 = Null
    //     0x68bfe8: mov             x0, NULL
    // 0x68bfec: LeaveFrame
    //     0x68bfec: mov             SP, fp
    //     0x68bff0: ldp             fp, lr, [SP], #0x10
    // 0x68bff4: ret
    //     0x68bff4: ret             
    // 0x68bff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68bff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68bffc: b               #0x68bfb8
  }
  [closure] void _update(dynamic) {
    // ** addr: 0x68c000, size: 0x38
    // 0x68c000: EnterFrame
    //     0x68c000: stp             fp, lr, [SP, #-0x10]!
    //     0x68c004: mov             fp, SP
    // 0x68c008: ldr             x0, [fp, #0x10]
    // 0x68c00c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c00c: ldur            w1, [x0, #0x17]
    // 0x68c010: DecompressPointer r1
    //     0x68c010: add             x1, x1, HEAP, lsl #32
    // 0x68c014: CheckStackOverflow
    //     0x68c014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c018: cmp             SP, x16
    //     0x68c01c: b.ls            #0x68c030
    // 0x68c020: r0 = _update()
    //     0x68c020: bl              #0x68bf9c  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_update
    // 0x68c024: LeaveFrame
    //     0x68c024: mov             SP, fp
    //     0x68c028: ldp             fp, lr, [SP], #0x10
    // 0x68c02c: ret
    //     0x68c02c: ret             
    // 0x68c030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c034: b               #0x68c020
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69436c, size: 0x24
    // 0x69436c: EnterFrame
    //     0x69436c: stp             fp, lr, [SP, #-0x10]!
    //     0x694370: mov             fp, SP
    // 0x694374: ldr             x2, [fp, #0x10]
    // 0x694378: r1 = Function 'dispose':.
    //     0x694378: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b48] AnonymousClosure: (0x694390), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::dispose (0x69cdd4)
    //     0x69437c: ldr             x1, [x1, #0xb48]
    // 0x694380: r0 = AllocateClosure()
    //     0x694380: bl              #0x888b08  ; AllocateClosureStub
    // 0x694384: LeaveFrame
    //     0x694384: mov             SP, fp
    //     0x694388: ldp             fp, lr, [SP], #0x10
    // 0x69438c: ret
    //     0x69438c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694390, size: 0x38
    // 0x694390: EnterFrame
    //     0x694390: stp             fp, lr, [SP, #-0x10]!
    //     0x694394: mov             fp, SP
    // 0x694398: ldr             x0, [fp, #0x10]
    // 0x69439c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69439c: ldur            w1, [x0, #0x17]
    // 0x6943a0: DecompressPointer r1
    //     0x6943a0: add             x1, x1, HEAP, lsl #32
    // 0x6943a4: CheckStackOverflow
    //     0x6943a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6943a8: cmp             SP, x16
    //     0x6943ac: b.ls            #0x6943c0
    // 0x6943b0: r0 = dispose()
    //     0x6943b0: bl              #0x69cdd4  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::dispose
    // 0x6943b4: LeaveFrame
    //     0x6943b4: mov             SP, fp
    //     0x6943b8: ldp             fp, lr, [SP], #0x10
    // 0x6943bc: ret
    //     0x6943bc: ret             
    // 0x6943c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6943c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6943c4: b               #0x6943b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69cdd4, size: 0x78
    // 0x69cdd4: EnterFrame
    //     0x69cdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x69cdd8: mov             fp, SP
    // 0x69cddc: AllocStack(0x8)
    //     0x69cddc: sub             SP, SP, #8
    // 0x69cde0: SetupParameters(_BatteryInfoPageState this /* r1 => r2, fp-0x8 */)
    //     0x69cde0: mov             x2, x1
    //     0x69cde4: stur            x1, [fp, #-8]
    // 0x69cde8: CheckStackOverflow
    //     0x69cde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cdec: cmp             SP, x16
    //     0x69cdf0: b.ls            #0x69ce44
    // 0x69cdf4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69cdf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cdf8: ldr             x0, [x0, #0x1eb8]
    //     0x69cdfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69ce00: cmp             w0, w16
    //     0x69ce04: b.ne            #0x69ce14
    //     0x69ce08: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69ce0c: ldr             x2, [x2, #0x80]
    //     0x69ce10: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69ce14: ldur            x2, [fp, #-8]
    // 0x69ce18: r1 = Function '_update@968188587':.
    //     0x69ce18: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b40] AnonymousClosure: (0x68c000), in [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_update (0x68bf9c)
    //     0x69ce1c: ldr             x1, [x1, #0xb40]
    // 0x69ce20: stur            x0, [fp, #-8]
    // 0x69ce24: r0 = AllocateClosure()
    //     0x69ce24: bl              #0x888b08  ; AllocateClosureStub
    // 0x69ce28: ldur            x1, [fp, #-8]
    // 0x69ce2c: mov             x2, x0
    // 0x69ce30: r0 = removeListener()
    //     0x69ce30: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69ce34: r0 = Null
    //     0x69ce34: mov             x0, NULL
    // 0x69ce38: LeaveFrame
    //     0x69ce38: mov             SP, fp
    //     0x69ce3c: ldp             fp, lr, [SP], #0x10
    // 0x69ce40: ret
    //     0x69ce40: ret             
    // 0x69ce44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ce44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ce48: b               #0x69cdf4
  }
  _ _BatteryInfoPageState(/* No info */) {
    // ** addr: 0x70fbd0, size: 0xec
    // 0x70fbd0: EnterFrame
    //     0x70fbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x70fbd4: mov             fp, SP
    // 0x70fbd8: AllocStack(0x8)
    //     0x70fbd8: sub             SP, SP, #8
    // 0x70fbdc: SetupParameters(_BatteryInfoPageState this /* r1 => r1, fp-0x8 */)
    //     0x70fbdc: stur            x1, [fp, #-8]
    // 0x70fbe0: r0 = DeviceSettingsParams()
    //     0x70fbe0: bl              #0x60964c  ; AllocateDeviceSettingsParamsStub -> DeviceSettingsParams (size=0x1dc)
    // 0x70fbe4: r1 = ""
    //     0x70fbe4: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70fbe8: StoreField: r0->field_7 = r1
    //     0x70fbe8: stur            w1, [x0, #7]
    // 0x70fbec: r2 = Instance_DeviceProtocol
    //     0x70fbec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x70fbf0: ldr             x2, [x2, #0x298]
    // 0x70fbf4: StoreField: r0->field_b = r2
    //     0x70fbf4: stur            w2, [x0, #0xb]
    // 0x70fbf8: r2 = false
    //     0x70fbf8: add             x2, NULL, #0x30  ; false
    // 0x70fbfc: StoreField: r0->field_13 = r2
    //     0x70fbfc: stur            w2, [x0, #0x13]
    // 0x70fc00: ArrayStore: r0[0] = r2  ; List_4
    //     0x70fc00: stur            w2, [x0, #0x17]
    // 0x70fc04: StoreField: r0->field_23 = r1
    //     0x70fc04: stur            w1, [x0, #0x23]
    // 0x70fc08: StoreField: r0->field_37 = r2
    //     0x70fc08: stur            w2, [x0, #0x37]
    // 0x70fc0c: StoreField: r0->field_73 = r2
    //     0x70fc0c: stur            w2, [x0, #0x73]
    // 0x70fc10: StoreField: r0->field_87 = r2
    //     0x70fc10: stur            w2, [x0, #0x87]
    // 0x70fc14: StoreField: r0->field_9b = r2
    //     0x70fc14: stur            w2, [x0, #0x9b]
    // 0x70fc18: StoreField: r0->field_9f = r2
    //     0x70fc18: stur            w2, [x0, #0x9f]
    // 0x70fc1c: StoreField: r0->field_a3 = r2
    //     0x70fc1c: stur            w2, [x0, #0xa3]
    // 0x70fc20: StoreField: r0->field_a7 = r2
    //     0x70fc20: stur            w2, [x0, #0xa7]
    // 0x70fc24: add             x16, x0, #0x10f
    // 0x70fc28: str             w2, [x16]
    // 0x70fc2c: add             x16, x0, #0x113
    // 0x70fc30: str             w2, [x16]
    // 0x70fc34: add             x16, x0, #0x147
    // 0x70fc38: str             w1, [x16]
    // 0x70fc3c: add             x16, x0, #0x14b
    // 0x70fc40: str             w1, [x16]
    // 0x70fc44: add             x16, x0, #0x14f
    // 0x70fc48: str             w1, [x16]
    // 0x70fc4c: add             x16, x0, #0x153
    // 0x70fc50: str             w1, [x16]
    // 0x70fc54: add             x16, x0, #0x177
    // 0x70fc58: str             w2, [x16]
    // 0x70fc5c: add             x16, x0, #0x17f
    // 0x70fc60: str             w2, [x16]
    // 0x70fc64: add             x16, x0, #0x183
    // 0x70fc68: str             w2, [x16]
    // 0x70fc6c: add             x16, x0, #0x187
    // 0x70fc70: str             w2, [x16]
    // 0x70fc74: add             x16, x0, #0x1a3
    // 0x70fc78: str             w2, [x16]
    // 0x70fc7c: add             x16, x0, #0x1c7
    // 0x70fc80: str             w2, [x16]
    // 0x70fc84: add             x16, x0, #0x1cb
    // 0x70fc88: str             w2, [x16]
    // 0x70fc8c: ldur            x1, [fp, #-8]
    // 0x70fc90: StoreField: r1->field_13 = r0
    //     0x70fc90: stur            w0, [x1, #0x13]
    //     0x70fc94: ldurb           w16, [x1, #-1]
    //     0x70fc98: ldurb           w17, [x0, #-1]
    //     0x70fc9c: and             x16, x17, x16, lsr #2
    //     0x70fca0: tst             x16, HEAP, lsr #32
    //     0x70fca4: b.eq            #0x70fcac
    //     0x70fca8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70fcac: r0 = Null
    //     0x70fcac: mov             x0, NULL
    // 0x70fcb0: LeaveFrame
    //     0x70fcb0: mov             SP, fp
    //     0x70fcb4: ldp             fp, lr, [SP], #0x10
    // 0x70fcb8: ret
    //     0x70fcb8: ret             
  }
}

// class id: 3186, size: 0xc, field offset: 0xc
//   const constructor, 
class BatteryInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70fb88, size: 0x48
    // 0x70fb88: EnterFrame
    //     0x70fb88: stp             fp, lr, [SP, #-0x10]!
    //     0x70fb8c: mov             fp, SP
    // 0x70fb90: AllocStack(0x8)
    //     0x70fb90: sub             SP, SP, #8
    // 0x70fb94: CheckStackOverflow
    //     0x70fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fb98: cmp             SP, x16
    //     0x70fb9c: b.ls            #0x70fbc8
    // 0x70fba0: r1 = <BatteryInfoPage>
    //     0x70fba0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32358] TypeArguments: <BatteryInfoPage>
    //     0x70fba4: ldr             x1, [x1, #0x358]
    // 0x70fba8: r0 = _BatteryInfoPageState()
    //     0x70fba8: bl              #0x70fcbc  ; Allocate_BatteryInfoPageStateStub -> _BatteryInfoPageState (size=0x18)
    // 0x70fbac: mov             x1, x0
    // 0x70fbb0: stur            x0, [fp, #-8]
    // 0x70fbb4: r0 = _BatteryInfoPageState()
    //     0x70fbb4: bl              #0x70fbd0  ; [package:light_earth/ui/main/deviceSettings/batterySettings/battery_info_page.dart] _BatteryInfoPageState::_BatteryInfoPageState
    // 0x70fbb8: ldur            x0, [fp, #-8]
    // 0x70fbbc: LeaveFrame
    //     0x70fbbc: mov             SP, fp
    //     0x70fbc0: ldp             fp, lr, [SP], #0x10
    // 0x70fbc4: ret
    //     0x70fbc4: ret             
    // 0x70fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fbc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fbcc: b               #0x70fba0
  }
}
