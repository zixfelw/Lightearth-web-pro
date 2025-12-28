// lib: , url: package:light_earth/ui/main/deviceDetail/device_detail_page.dart

// class id: 1049352, size: 0x8
class :: {

  static _ goDeviceDetailWithMQTT(/* No info */) async {
    // ** addr: 0x5b9fe0, size: 0x164
    // 0x5b9fe0: EnterFrame
    //     0x5b9fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9fe4: mov             fp, SP
    // 0x5b9fe8: AllocStack(0x88)
    //     0x5b9fe8: sub             SP, SP, #0x88
    // 0x5b9fec: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x5b9fec: stur            NULL, [fp, #-8]
    //     0x5b9ff0: stur            x1, [fp, #-0x68]
    // 0x5b9ff4: CheckStackOverflow
    //     0x5b9ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9ff8: cmp             SP, x16
    //     0x5b9ffc: b.ls            #0x5ba13c
    // 0x5ba000: r0 = <void?>
    //     0x5ba000: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5ba004: r0 = InitAsyncStar()
    //     0x5ba004: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ba008: ldur            x0, [fp, #-0x68]
    // 0x5ba00c: LoadField: r1 = r0->field_f
    //     0x5ba00c: ldur            x1, [x0, #0xf]
    // 0x5ba010: cbnz            x1, #0x5ba020
    // 0x5ba014: r0 = showOfflineError()
    //     0x5ba014: bl              #0x5bc9d4  ; [package:light_earth/util/public_params.dart] PublicParams::showOfflineError
    // 0x5ba018: r0 = Null
    //     0x5ba018: mov             x0, NULL
    // 0x5ba01c: r0 = ReturnAsyncNotFuture()
    //     0x5ba01c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ba020: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5ba020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ba024: ldr             x0, [x0, #0x1ce8]
    //     0x5ba028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ba02c: cmp             w0, w16
    //     0x5ba030: b.ne            #0x5ba040
    //     0x5ba034: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5ba038: ldr             x2, [x2, #0x230]
    //     0x5ba03c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ba040: mov             x1, x0
    // 0x5ba044: ldur            x0, [fp, #-0x68]
    // 0x5ba048: LoadField: r2 = r0->field_7
    //     0x5ba048: ldur            w2, [x0, #7]
    // 0x5ba04c: DecompressPointer r2
    //     0x5ba04c: add             x2, x2, HEAP, lsl #32
    // 0x5ba050: r0 = linkDeviceWithMQTT()
    //     0x5ba050: bl              #0x5bbbf4  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::linkDeviceWithMQTT
    // 0x5ba054: mov             x1, x0
    // 0x5ba058: stur            x1, [fp, #-0x70]
    // 0x5ba05c: r0 = Await()
    //     0x5ba05c: bl              #0x3c5f94  ; AwaitStub
    // 0x5ba060: stur            x0, [fp, #-0x70]
    // 0x5ba064: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5ba064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ba068: ldr             x0, [x0, #0x1eb8]
    //     0x5ba06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ba070: cmp             w0, w16
    //     0x5ba074: b.ne            #0x5ba084
    //     0x5ba078: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5ba07c: ldr             x2, [x2, #0x80]
    //     0x5ba080: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ba084: mov             x1, x0
    // 0x5ba088: ldur            x0, [fp, #-0x68]
    // 0x5ba08c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ba08c: ldur            w2, [x0, #0x17]
    // 0x5ba090: DecompressPointer r2
    //     0x5ba090: add             x2, x2, HEAP, lsl #32
    // 0x5ba094: LoadField: r3 = r0->field_7
    //     0x5ba094: ldur            w3, [x0, #7]
    // 0x5ba098: DecompressPointer r3
    //     0x5ba098: add             x3, x3, HEAP, lsl #32
    // 0x5ba09c: str             x2, [SP]
    // 0x5ba0a0: ldur            x2, [fp, #-0x70]
    // 0x5ba0a4: r4 = const [0, 0x4, 0x1, 0x3, remarkName, 0x3, null]
    //     0x5ba0a4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17088] List(7) [0, 0x4, 0x1, 0x3, "remarkName", 0x3, Null]
    //     0x5ba0a8: ldr             x4, [x4, #0x88]
    // 0x5ba0ac: r0 = setCurrentDevice()
    //     0x5ba0ac: bl              #0x5ba144  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::setCurrentDevice
    // 0x5ba0b0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5ba0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ba0b4: ldr             x0, [x0, #0x1cf8]
    //     0x5ba0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ba0bc: cmp             w0, w16
    //     0x5ba0c0: b.ne            #0x5ba0d0
    //     0x5ba0c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5ba0c8: ldr             x2, [x2, #0x6f0]
    //     0x5ba0cc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ba0d0: mov             x1, x0
    // 0x5ba0d4: r0 = currentState()
    //     0x5ba0d4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5ba0d8: stur            x0, [fp, #-0x68]
    // 0x5ba0dc: cmp             w0, NULL
    // 0x5ba0e0: b.eq            #0x5ba134
    // 0x5ba0e4: r1 = Function '<anonymous closure>': static.
    //     0x5ba0e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17090] AnonymousClosure: static (0x5bcbe0), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] ::goDeviceDetailWithMQTT (0x5b9fe0)
    //     0x5ba0e8: ldr             x1, [x1, #0x90]
    // 0x5ba0ec: r2 = Null
    //     0x5ba0ec: mov             x2, NULL
    // 0x5ba0f0: r0 = AllocateClosure()
    //     0x5ba0f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ba0f4: r1 = Null
    //     0x5ba0f4: mov             x1, NULL
    // 0x5ba0f8: stur            x0, [fp, #-0x70]
    // 0x5ba0fc: r0 = MaterialPageRoute()
    //     0x5ba0fc: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5ba100: mov             x1, x0
    // 0x5ba104: ldur            x2, [fp, #-0x70]
    // 0x5ba108: stur            x0, [fp, #-0x70]
    // 0x5ba10c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ba10c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ba110: r0 = MaterialPageRoute()
    //     0x5ba110: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5ba114: ldur            x16, [fp, #-0x68]
    // 0x5ba118: stp             x16, NULL, [SP, #8]
    // 0x5ba11c: ldur            x16, [fp, #-0x70]
    // 0x5ba120: str             x16, [SP]
    // 0x5ba124: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ba124: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ba128: r0 = push()
    //     0x5ba128: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5ba12c: b               #0x5ba134
    // 0x5ba130: sub             SP, fp, #0x88
    // 0x5ba134: r0 = Null
    //     0x5ba134: mov             x0, NULL
    // 0x5ba138: r0 = ReturnAsyncNotFuture()
    //     0x5ba138: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ba13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba13c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba140: b               #0x5ba000
  }
  [closure] static DeviceDetailPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5bcbe0, size: 0xc
    // 0x5bcbe0: r0 = Instance_DeviceDetailPage
    //     0x5bcbe0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!DeviceDetailPage@9c5961
    //     0x5bcbe4: ldr             x0, [x0, #0x98]
    // 0x5bcbe8: ret
    //     0x5bcbe8: ret             
  }
  static _ goDeviceDetailWithBLE(/* No info */) async {
    // ** addr: 0x5c7690, size: 0x134
    // 0x5c7690: EnterFrame
    //     0x5c7690: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7694: mov             fp, SP
    // 0x5c7698: AllocStack(0x80)
    //     0x5c7698: sub             SP, SP, #0x80
    // 0x5c769c: SetupParameters(dynamic _ /* r1 => r1, fp-0x60 */)
    //     0x5c769c: stur            NULL, [fp, #-8]
    //     0x5c76a0: stur            x1, [fp, #-0x60]
    // 0x5c76a4: CheckStackOverflow
    //     0x5c76a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c76a8: cmp             SP, x16
    //     0x5c76ac: b.ls            #0x5c77bc
    // 0x5c76b0: r0 = <void?>
    //     0x5c76b0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5c76b4: r0 = InitAsyncStar()
    //     0x5c76b4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c76b8: ldur            x0, [fp, #-0x60]
    // 0x5c76bc: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5c76bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c76c0: ldr             x0, [x0, #0x1ce8]
    //     0x5c76c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c76c8: cmp             w0, w16
    //     0x5c76cc: b.ne            #0x5c76dc
    //     0x5c76d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5c76d4: ldr             x2, [x2, #0x230]
    //     0x5c76d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c76dc: mov             x1, x0
    // 0x5c76e0: r0 = linkDeviceWithBLE()
    //     0x5c76e0: bl              #0x5c77c4  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::linkDeviceWithBLE
    // 0x5c76e4: mov             x1, x0
    // 0x5c76e8: stur            x1, [fp, #-0x68]
    // 0x5c76ec: r0 = Await()
    //     0x5c76ec: bl              #0x3c5f94  ; AwaitStub
    // 0x5c76f0: stur            x0, [fp, #-0x68]
    // 0x5c76f4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5c76f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c76f8: ldr             x0, [x0, #0x1eb8]
    //     0x5c76fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c7700: cmp             w0, w16
    //     0x5c7704: b.ne            #0x5c7714
    //     0x5c7708: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5c770c: ldr             x2, [x2, #0x80]
    //     0x5c7710: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c7714: mov             x1, x0
    // 0x5c7718: ldur            x0, [fp, #-0x60]
    // 0x5c771c: LoadField: r3 = r0->field_7
    //     0x5c771c: ldur            w3, [x0, #7]
    // 0x5c7720: DecompressPointer r3
    //     0x5c7720: add             x3, x3, HEAP, lsl #32
    // 0x5c7724: ldur            x2, [fp, #-0x68]
    // 0x5c7728: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c7728: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c772c: r0 = setCurrentDevice()
    //     0x5c772c: bl              #0x5ba144  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::setCurrentDevice
    // 0x5c7730: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5c7730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c7734: ldr             x0, [x0, #0x1cf8]
    //     0x5c7738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c773c: cmp             w0, w16
    //     0x5c7740: b.ne            #0x5c7750
    //     0x5c7744: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5c7748: ldr             x2, [x2, #0x6f0]
    //     0x5c774c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c7750: mov             x1, x0
    // 0x5c7754: r0 = currentState()
    //     0x5c7754: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5c7758: stur            x0, [fp, #-0x60]
    // 0x5c775c: cmp             w0, NULL
    // 0x5c7760: b.eq            #0x5c77b4
    // 0x5c7764: r1 = Function '<anonymous closure>': static.
    //     0x5c7764: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] AnonymousClosure: static (0x5bcbe0), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] ::goDeviceDetailWithMQTT (0x5b9fe0)
    //     0x5c7768: ldr             x1, [x1, #0x8e8]
    // 0x5c776c: r2 = Null
    //     0x5c776c: mov             x2, NULL
    // 0x5c7770: r0 = AllocateClosure()
    //     0x5c7770: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c7774: r1 = Null
    //     0x5c7774: mov             x1, NULL
    // 0x5c7778: stur            x0, [fp, #-0x68]
    // 0x5c777c: r0 = MaterialPageRoute()
    //     0x5c777c: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5c7780: mov             x1, x0
    // 0x5c7784: ldur            x2, [fp, #-0x68]
    // 0x5c7788: stur            x0, [fp, #-0x68]
    // 0x5c778c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c778c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c7790: r0 = MaterialPageRoute()
    //     0x5c7790: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5c7794: ldur            x16, [fp, #-0x60]
    // 0x5c7798: stp             x16, NULL, [SP, #8]
    // 0x5c779c: ldur            x16, [fp, #-0x68]
    // 0x5c77a0: str             x16, [SP]
    // 0x5c77a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c77a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c77a8: r0 = push()
    //     0x5c77a8: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5c77ac: b               #0x5c77b4
    // 0x5c77b0: sub             SP, fp, #0x80
    // 0x5c77b4: r0 = Null
    //     0x5c77b4: mov             x0, NULL
    // 0x5c77b8: r0 = ReturnAsyncNotFuture()
    //     0x5c77b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c77bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c77bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c77c0: b               #0x5c76b0
  }
}

// class id: 2629, size: 0x30, field offset: 0x14
class _DeviceDetailPageState extends State<dynamic> {

  late StreamSubscription<dynamic> _resetConnectionSubscription; // offset: 0x14
  late StreamSubscription<dynamic> _refreshMasterStatusSubscription; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x5d879c, size: 0x220
    // 0x5d879c: EnterFrame
    //     0x5d879c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d87a0: mov             fp, SP
    // 0x5d87a4: AllocStack(0x40)
    //     0x5d87a4: sub             SP, SP, #0x40
    // 0x5d87a8: SetupParameters(_DeviceDetailPageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d87a8: mov             x3, x1
    //     0x5d87ac: mov             x0, x2
    //     0x5d87b0: stur            x1, [fp, #-8]
    //     0x5d87b4: stur            x2, [fp, #-0x10]
    // 0x5d87b8: CheckStackOverflow
    //     0x5d87b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d87bc: cmp             SP, x16
    //     0x5d87c0: b.ls            #0x5d89b4
    // 0x5d87c4: LoadField: r1 = r3->field_1f
    //     0x5d87c4: ldur            w1, [x3, #0x1f]
    // 0x5d87c8: DecompressPointer r1
    //     0x5d87c8: add             x1, x1, HEAP, lsl #32
    // 0x5d87cc: LoadField: r2 = r3->field_23
    //     0x5d87cc: ldur            w2, [x3, #0x23]
    // 0x5d87d0: DecompressPointer r2
    //     0x5d87d0: add             x2, x2, HEAP, lsl #32
    // 0x5d87d4: r0 = deviceDetailActions()
    //     0x5d87d4: bl              #0x5d8ac4  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_actions.dart] ::deviceDetailActions
    // 0x5d87d8: mov             x2, x0
    // 0x5d87dc: ldur            x0, [fp, #-8]
    // 0x5d87e0: stur            x2, [fp, #-0x28]
    // 0x5d87e4: LoadField: r3 = r0->field_1b
    //     0x5d87e4: ldur            w3, [x0, #0x1b]
    // 0x5d87e8: DecompressPointer r3
    //     0x5d87e8: add             x3, x3, HEAP, lsl #32
    // 0x5d87ec: stur            x3, [fp, #-0x20]
    // 0x5d87f0: LoadField: r4 = r0->field_27
    //     0x5d87f0: ldur            x4, [x0, #0x27]
    // 0x5d87f4: mov             x1, x0
    // 0x5d87f8: stur            x4, [fp, #-0x18]
    // 0x5d87fc: r0 = _widgetOptions()
    //     0x5d87fc: bl              #0x5d8a34  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_widgetOptions
    // 0x5d8800: stur            x0, [fp, #-0x30]
    // 0x5d8804: r0 = LazyIndexedStack()
    //     0x5d8804: bl              #0x5d8204  ; AllocateLazyIndexedStackStub -> LazyIndexedStack (size=0x24)
    // 0x5d8808: mov             x2, x0
    // 0x5d880c: ldur            x0, [fp, #-0x18]
    // 0x5d8810: stur            x2, [fp, #-0x38]
    // 0x5d8814: StoreField: r2->field_b = r0
    //     0x5d8814: stur            x0, [x2, #0xb]
    // 0x5d8818: ldur            x0, [fp, #-0x30]
    // 0x5d881c: StoreField: r2->field_13 = r0
    //     0x5d881c: stur            w0, [x2, #0x13]
    // 0x5d8820: r0 = Instance_AlignmentDirectional
    //     0x5d8820: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5d8824: ldr             x0, [x0, #0x80]
    // 0x5d8828: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d8828: stur            w0, [x2, #0x17]
    // 0x5d882c: r0 = Instance_StackFit
    //     0x5d882c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5d8830: ldr             x0, [x0, #0x88]
    // 0x5d8834: StoreField: r2->field_1f = r0
    //     0x5d8834: stur            w0, [x2, #0x1f]
    // 0x5d8838: ldur            x1, [fp, #-0x10]
    // 0x5d883c: r0 = LocalizationExtension.loc()
    //     0x5d883c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d8840: r1 = LoadClassIdInstr(r0)
    //     0x5d8840: ldur            x1, [x0, #-1]
    //     0x5d8844: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8848: mov             x16, x0
    // 0x5d884c: mov             x0, x1
    // 0x5d8850: mov             x1, x16
    // 0x5d8854: r0 = GDT[cid_x0 + 0xe4b5]()
    //     0x5d8854: mov             x17, #0xe4b5
    //     0x5d8858: add             lr, x0, x17
    //     0x5d885c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8860: blr             lr
    // 0x5d8864: stur            x0, [fp, #-0x30]
    // 0x5d8868: r0 = TabItemInfo()
    //     0x5d8868: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x5d886c: mov             x2, x0
    // 0x5d8870: r0 = "images/tab_icon_params_normal.png"
    //     0x5d8870: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] "images/tab_icon_params_normal.png"
    //     0x5d8874: ldr             x0, [x0, #0x6e0]
    // 0x5d8878: stur            x2, [fp, #-0x40]
    // 0x5d887c: StoreField: r2->field_7 = r0
    //     0x5d887c: stur            w0, [x2, #7]
    // 0x5d8880: r0 = "images/tab_icon_params_selected.png"
    //     0x5d8880: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] "images/tab_icon_params_selected.png"
    //     0x5d8884: ldr             x0, [x0, #0x6e8]
    // 0x5d8888: StoreField: r2->field_b = r0
    //     0x5d8888: stur            w0, [x2, #0xb]
    // 0x5d888c: ldur            x0, [fp, #-0x30]
    // 0x5d8890: StoreField: r2->field_f = r0
    //     0x5d8890: stur            w0, [x2, #0xf]
    // 0x5d8894: ldur            x1, [fp, #-0x10]
    // 0x5d8898: r0 = LocalizationExtension.loc()
    //     0x5d8898: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d889c: r1 = LoadClassIdInstr(r0)
    //     0x5d889c: ldur            x1, [x0, #-1]
    //     0x5d88a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d88a4: mov             x16, x0
    // 0x5d88a8: mov             x0, x1
    // 0x5d88ac: mov             x1, x16
    // 0x5d88b0: r0 = GDT[cid_x0 + 0xe802]()
    //     0x5d88b0: mov             x17, #0xe802
    //     0x5d88b4: add             lr, x0, x17
    //     0x5d88b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d88bc: blr             lr
    // 0x5d88c0: stur            x0, [fp, #-0x10]
    // 0x5d88c4: r0 = TabItemInfo()
    //     0x5d88c4: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x5d88c8: mov             x3, x0
    // 0x5d88cc: r0 = "images/tab_icon_chart_normal.png"
    //     0x5d88cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] "images/tab_icon_chart_normal.png"
    //     0x5d88d0: ldr             x0, [x0, #0x6f0]
    // 0x5d88d4: stur            x3, [fp, #-0x30]
    // 0x5d88d8: StoreField: r3->field_7 = r0
    //     0x5d88d8: stur            w0, [x3, #7]
    // 0x5d88dc: r0 = "images/tab_icon_chart_selected.png"
    //     0x5d88dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] "images/tab_icon_chart_selected.png"
    //     0x5d88e0: ldr             x0, [x0, #0x6f8]
    // 0x5d88e4: StoreField: r3->field_b = r0
    //     0x5d88e4: stur            w0, [x3, #0xb]
    // 0x5d88e8: ldur            x0, [fp, #-0x10]
    // 0x5d88ec: StoreField: r3->field_f = r0
    //     0x5d88ec: stur            w0, [x3, #0xf]
    // 0x5d88f0: r1 = Null
    //     0x5d88f0: mov             x1, NULL
    // 0x5d88f4: r2 = 4
    //     0x5d88f4: mov             x2, #4
    // 0x5d88f8: r0 = AllocateArray()
    //     0x5d88f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d88fc: mov             x2, x0
    // 0x5d8900: ldur            x0, [fp, #-0x40]
    // 0x5d8904: stur            x2, [fp, #-0x10]
    // 0x5d8908: StoreField: r2->field_f = r0
    //     0x5d8908: stur            w0, [x2, #0xf]
    // 0x5d890c: ldur            x0, [fp, #-0x30]
    // 0x5d8910: StoreField: r2->field_13 = r0
    //     0x5d8910: stur            w0, [x2, #0x13]
    // 0x5d8914: r1 = <TabItemInfo>
    //     0x5d8914: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <TabItemInfo>
    //     0x5d8918: ldr             x1, [x1, #0x2a8]
    // 0x5d891c: r0 = AllocateGrowableArray()
    //     0x5d891c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d8920: mov             x3, x0
    // 0x5d8924: ldur            x0, [fp, #-0x10]
    // 0x5d8928: stur            x3, [fp, #-0x30]
    // 0x5d892c: StoreField: r3->field_f = r0
    //     0x5d892c: stur            w0, [x3, #0xf]
    // 0x5d8930: r0 = 4
    //     0x5d8930: mov             x0, #4
    // 0x5d8934: StoreField: r3->field_b = r0
    //     0x5d8934: stur            w0, [x3, #0xb]
    // 0x5d8938: ldur            x2, [fp, #-8]
    // 0x5d893c: LoadField: r0 = r2->field_27
    //     0x5d893c: ldur            x0, [x2, #0x27]
    // 0x5d8940: stur            x0, [fp, #-0x18]
    // 0x5d8944: r1 = Function '_onItemTapped@867432798':.
    //     0x5d8944: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d700] AnonymousClosure: (0x5d9bb8), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_onItemTapped (0x5d9bf4)
    //     0x5d8948: ldr             x1, [x1, #0x700]
    // 0x5d894c: r0 = AllocateClosure()
    //     0x5d894c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d8950: ldur            x1, [fp, #-0x18]
    // 0x5d8954: ldur            x2, [fp, #-0x30]
    // 0x5d8958: mov             x3, x0
    // 0x5d895c: r0 = tabBar()
    //     0x5d895c: bl              #0x5d89bc  ; [package:light_earth/util/tab_bar_creater.dart] ::tabBar
    // 0x5d8960: stur            x0, [fp, #-8]
    // 0x5d8964: r0 = LEScaffold()
    //     0x5d8964: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5d8968: ldur            x1, [fp, #-0x20]
    // 0x5d896c: StoreField: r0->field_b = r1
    //     0x5d896c: stur            w1, [x0, #0xb]
    // 0x5d8970: ldur            x1, [fp, #-0x38]
    // 0x5d8974: StoreField: r0->field_f = r1
    //     0x5d8974: stur            w1, [x0, #0xf]
    // 0x5d8978: r1 = Instance_Color
    //     0x5d8978: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5d897c: ldr             x1, [x1, #0x6e0]
    // 0x5d8980: StoreField: r0->field_13 = r1
    //     0x5d8980: stur            w1, [x0, #0x13]
    // 0x5d8984: ldur            x1, [fp, #-0x28]
    // 0x5d8988: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d8988: stur            w1, [x0, #0x17]
    // 0x5d898c: r1 = const []
    //     0x5d898c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5d8990: ldr             x1, [x1, #0x330]
    // 0x5d8994: StoreField: r0->field_1f = r1
    //     0x5d8994: stur            w1, [x0, #0x1f]
    // 0x5d8998: ldur            x1, [fp, #-8]
    // 0x5d899c: StoreField: r0->field_23 = r1
    //     0x5d899c: stur            w1, [x0, #0x23]
    // 0x5d89a0: r1 = true
    //     0x5d89a0: add             x1, NULL, #0x20  ; true
    // 0x5d89a4: StoreField: r0->field_2b = r1
    //     0x5d89a4: stur            w1, [x0, #0x2b]
    // 0x5d89a8: LeaveFrame
    //     0x5d89a8: mov             SP, fp
    //     0x5d89ac: ldp             fp, lr, [SP], #0x10
    // 0x5d89b0: ret
    //     0x5d89b0: ret             
    // 0x5d89b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d89b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d89b8: b               #0x5d87c4
  }
  _ _widgetOptions(/* No info */) {
    // ** addr: 0x5d8a34, size: 0x64
    // 0x5d8a34: EnterFrame
    //     0x5d8a34: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8a38: mov             fp, SP
    // 0x5d8a3c: AllocStack(0x10)
    //     0x5d8a3c: sub             SP, SP, #0x10
    // 0x5d8a40: r0 = DeviceDetailParamsPage()
    //     0x5d8a40: bl              #0x5d8a98  ; AllocateDeviceDetailParamsPageStub -> DeviceDetailParamsPage (size=0xc)
    // 0x5d8a44: r1 = Null
    //     0x5d8a44: mov             x1, NULL
    // 0x5d8a48: r2 = 4
    //     0x5d8a48: mov             x2, #4
    // 0x5d8a4c: stur            x0, [fp, #-8]
    // 0x5d8a50: r0 = AllocateArray()
    //     0x5d8a50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d8a54: mov             x2, x0
    // 0x5d8a58: ldur            x0, [fp, #-8]
    // 0x5d8a5c: stur            x2, [fp, #-0x10]
    // 0x5d8a60: StoreField: r2->field_f = r0
    //     0x5d8a60: stur            w0, [x2, #0xf]
    // 0x5d8a64: r17 = Instance_DeviceDetailChartPage
    //     0x5d8a64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d710] Obj!DeviceDetailChartPage@9c5971
    //     0x5d8a68: ldr             x17, [x17, #0x710]
    // 0x5d8a6c: StoreField: r2->field_13 = r17
    //     0x5d8a6c: stur            w17, [x2, #0x13]
    // 0x5d8a70: r1 = <StatefulWidget>
    //     0x5d8a70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d718] TypeArguments: <StatefulWidget>
    //     0x5d8a74: ldr             x1, [x1, #0x718]
    // 0x5d8a78: r0 = AllocateGrowableArray()
    //     0x5d8a78: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d8a7c: ldur            x1, [fp, #-0x10]
    // 0x5d8a80: StoreField: r0->field_f = r1
    //     0x5d8a80: stur            w1, [x0, #0xf]
    // 0x5d8a84: r1 = 4
    //     0x5d8a84: mov             x1, #4
    // 0x5d8a88: StoreField: r0->field_b = r1
    //     0x5d8a88: stur            w1, [x0, #0xb]
    // 0x5d8a8c: LeaveFrame
    //     0x5d8a8c: mov             SP, fp
    //     0x5d8a90: ldp             fp, lr, [SP], #0x10
    // 0x5d8a94: ret
    //     0x5d8a94: ret             
  }
  [closure] void _onItemTapped(dynamic, int) {
    // ** addr: 0x5d9bb8, size: 0x3c
    // 0x5d9bb8: EnterFrame
    //     0x5d9bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9bbc: mov             fp, SP
    // 0x5d9bc0: ldr             x0, [fp, #0x18]
    // 0x5d9bc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d9bc4: ldur            w1, [x0, #0x17]
    // 0x5d9bc8: DecompressPointer r1
    //     0x5d9bc8: add             x1, x1, HEAP, lsl #32
    // 0x5d9bcc: CheckStackOverflow
    //     0x5d9bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9bd0: cmp             SP, x16
    //     0x5d9bd4: b.ls            #0x5d9bec
    // 0x5d9bd8: ldr             x2, [fp, #0x10]
    // 0x5d9bdc: r0 = _onItemTapped()
    //     0x5d9bdc: bl              #0x5d9bf4  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_onItemTapped
    // 0x5d9be0: LeaveFrame
    //     0x5d9be0: mov             SP, fp
    //     0x5d9be4: ldp             fp, lr, [SP], #0x10
    // 0x5d9be8: ret
    //     0x5d9be8: ret             
    // 0x5d9bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9bec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9bf0: b               #0x5d9bd8
  }
  _ _onItemTapped(/* No info */) {
    // ** addr: 0x5d9bf4, size: 0x70
    // 0x5d9bf4: EnterFrame
    //     0x5d9bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9bf8: mov             fp, SP
    // 0x5d9bfc: AllocStack(0x10)
    //     0x5d9bfc: sub             SP, SP, #0x10
    // 0x5d9c00: SetupParameters(_DeviceDetailPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d9c00: stur            x1, [fp, #-8]
    //     0x5d9c04: stur            x2, [fp, #-0x10]
    // 0x5d9c08: CheckStackOverflow
    //     0x5d9c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9c0c: cmp             SP, x16
    //     0x5d9c10: b.ls            #0x5d9c5c
    // 0x5d9c14: r1 = 2
    //     0x5d9c14: mov             x1, #2
    // 0x5d9c18: r0 = AllocateContext()
    //     0x5d9c18: bl              #0x888744  ; AllocateContextStub
    // 0x5d9c1c: mov             x1, x0
    // 0x5d9c20: ldur            x0, [fp, #-8]
    // 0x5d9c24: StoreField: r1->field_f = r0
    //     0x5d9c24: stur            w0, [x1, #0xf]
    // 0x5d9c28: ldur            x2, [fp, #-0x10]
    // 0x5d9c2c: StoreField: r1->field_13 = r2
    //     0x5d9c2c: stur            w2, [x1, #0x13]
    // 0x5d9c30: mov             x2, x1
    // 0x5d9c34: r1 = Function '<anonymous closure>':.
    //     0x5d9c34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d708] AnonymousClosure: (0x5d9c64), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_onItemTapped (0x5d9bf4)
    //     0x5d9c38: ldr             x1, [x1, #0x708]
    // 0x5d9c3c: r0 = AllocateClosure()
    //     0x5d9c3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d9c40: ldur            x1, [fp, #-8]
    // 0x5d9c44: mov             x2, x0
    // 0x5d9c48: r0 = setState()
    //     0x5d9c48: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d9c4c: r0 = Null
    //     0x5d9c4c: mov             x0, NULL
    // 0x5d9c50: LeaveFrame
    //     0x5d9c50: mov             SP, fp
    //     0x5d9c54: ldp             fp, lr, [SP], #0x10
    // 0x5d9c58: ret
    //     0x5d9c58: ret             
    // 0x5d9c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9c5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9c60: b               #0x5d9c14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d9c64, size: 0x34
    // 0x5d9c64: ldr             x1, [SP]
    // 0x5d9c68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d9c68: ldur            w2, [x1, #0x17]
    // 0x5d9c6c: DecompressPointer r2
    //     0x5d9c6c: add             x2, x2, HEAP, lsl #32
    // 0x5d9c70: LoadField: r1 = r2->field_f
    //     0x5d9c70: ldur            w1, [x2, #0xf]
    // 0x5d9c74: DecompressPointer r1
    //     0x5d9c74: add             x1, x1, HEAP, lsl #32
    // 0x5d9c78: LoadField: r3 = r2->field_13
    //     0x5d9c78: ldur            w3, [x2, #0x13]
    // 0x5d9c7c: DecompressPointer r3
    //     0x5d9c7c: add             x3, x3, HEAP, lsl #32
    // 0x5d9c80: r2 = LoadInt32Instr(r3)
    //     0x5d9c80: sbfx            x2, x3, #1, #0x1f
    //     0x5d9c84: tbz             w3, #0, #0x5d9c8c
    //     0x5d9c88: ldur            x2, [x3, #7]
    // 0x5d9c8c: StoreField: r1->field_27 = r2
    //     0x5d9c8c: stur            x2, [x1, #0x27]
    // 0x5d9c90: r0 = Null
    //     0x5d9c90: mov             x0, NULL
    // 0x5d9c94: ret
    //     0x5d9c94: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6246ac, size: 0x48
    // 0x6246ac: ldr             x1, [SP]
    // 0x6246b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6246b0: ldur            w2, [x1, #0x17]
    // 0x6246b4: DecompressPointer r2
    //     0x6246b4: add             x2, x2, HEAP, lsl #32
    // 0x6246b8: LoadField: r1 = r2->field_f
    //     0x6246b8: ldur            w1, [x2, #0xf]
    // 0x6246bc: DecompressPointer r1
    //     0x6246bc: add             x1, x1, HEAP, lsl #32
    // 0x6246c0: LoadField: r0 = r2->field_13
    //     0x6246c0: ldur            w0, [x2, #0x13]
    // 0x6246c4: DecompressPointer r0
    //     0x6246c4: add             x0, x0, HEAP, lsl #32
    // 0x6246c8: StoreField: r1->field_1b = r0
    //     0x6246c8: stur            w0, [x1, #0x1b]
    //     0x6246cc: ldurb           w16, [x1, #-1]
    //     0x6246d0: ldurb           w17, [x0, #-1]
    //     0x6246d4: and             x16, x17, x16, lsr #2
    //     0x6246d8: tst             x16, HEAP, lsr #32
    //     0x6246dc: b.eq            #0x6246ec
    //     0x6246e0: str             lr, [SP, #-8]!
    //     0x6246e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x6246e8: ldr             lr, [SP], #8
    // 0x6246ec: r0 = Null
    //     0x6246ec: mov             x0, NULL
    // 0x6246f0: ret
    //     0x6246f0: ret             
  }
  _ _update(/* No info */) {
    // ** addr: 0x6246f4, size: 0x150
    // 0x6246f4: EnterFrame
    //     0x6246f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6246f8: mov             fp, SP
    // 0x6246fc: AllocStack(0x28)
    //     0x6246fc: sub             SP, SP, #0x28
    // 0x624700: SetupParameters(_DeviceDetailPageState this /* r1 => r1, fp-0x8 */)
    //     0x624700: stur            x1, [fp, #-8]
    // 0x624704: CheckStackOverflow
    //     0x624704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624708: cmp             SP, x16
    //     0x62470c: b.ls            #0x62483c
    // 0x624710: r1 = 2
    //     0x624710: mov             x1, #2
    // 0x624714: r0 = AllocateContext()
    //     0x624714: bl              #0x888744  ; AllocateContextStub
    // 0x624718: ldur            x1, [fp, #-8]
    // 0x62471c: stur            x0, [fp, #-0x10]
    // 0x624720: StoreField: r0->field_f = r1
    //     0x624720: stur            w1, [x0, #0xf]
    // 0x624724: r2 = ""
    //     0x624724: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x624728: StoreField: r0->field_13 = r2
    //     0x624728: stur            w2, [x0, #0x13]
    // 0x62472c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x62472c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x624730: ldr             x0, [x0, #0x1eb8]
    //     0x624734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x624738: cmp             w0, w16
    //     0x62473c: b.ne            #0x62474c
    //     0x624740: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x624744: ldr             x2, [x2, #0x80]
    //     0x624748: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62474c: mov             x1, x0
    // 0x624750: stur            x1, [fp, #-0x18]
    // 0x624754: LoadField: r0 = r1->field_23
    //     0x624754: ldur            w0, [x1, #0x23]
    // 0x624758: DecompressPointer r0
    //     0x624758: add             x0, x0, HEAP, lsl #32
    // 0x62475c: cmp             w0, NULL
    // 0x624760: b.ne            #0x62476c
    // 0x624764: ldur            x3, [fp, #-0x10]
    // 0x624768: b               #0x624790
    // 0x62476c: LoadField: r2 = r0->field_b
    //     0x62476c: ldur            w2, [x0, #0xb]
    // 0x624770: DecompressPointer r2
    //     0x624770: add             x2, x2, HEAP, lsl #32
    // 0x624774: LoadField: r3 = r2->field_7
    //     0x624774: ldur            w3, [x2, #7]
    // 0x624778: DecompressPointer r3
    //     0x624778: add             x3, x3, HEAP, lsl #32
    // 0x62477c: cbz             w3, #0x62478c
    // 0x624780: ldur            x3, [fp, #-0x10]
    // 0x624784: StoreField: r3->field_13 = r2
    //     0x624784: stur            w2, [x3, #0x13]
    // 0x624788: b               #0x6247b0
    // 0x62478c: ldur            x3, [fp, #-0x10]
    // 0x624790: cmp             w0, NULL
    // 0x624794: b.eq            #0x6247b0
    // 0x624798: LoadField: r2 = r0->field_7
    //     0x624798: ldur            w2, [x0, #7]
    // 0x62479c: DecompressPointer r2
    //     0x62479c: add             x2, x2, HEAP, lsl #32
    // 0x6247a0: LoadField: r0 = r2->field_7
    //     0x6247a0: ldur            w0, [x2, #7]
    // 0x6247a4: DecompressPointer r0
    //     0x6247a4: add             x0, x0, HEAP, lsl #32
    // 0x6247a8: cbz             w0, #0x6247b0
    // 0x6247ac: StoreField: r3->field_13 = r2
    //     0x6247ac: stur            w2, [x3, #0x13]
    // 0x6247b0: ldur            x2, [fp, #-8]
    // 0x6247b4: LoadField: r0 = r3->field_13
    //     0x6247b4: ldur            w0, [x3, #0x13]
    // 0x6247b8: DecompressPointer r0
    //     0x6247b8: add             x0, x0, HEAP, lsl #32
    // 0x6247bc: LoadField: r4 = r2->field_1b
    //     0x6247bc: ldur            w4, [x2, #0x1b]
    // 0x6247c0: DecompressPointer r4
    //     0x6247c0: add             x4, x4, HEAP, lsl #32
    // 0x6247c4: r5 = LoadClassIdInstr(r0)
    //     0x6247c4: ldur            x5, [x0, #-1]
    //     0x6247c8: ubfx            x5, x5, #0xc, #0x14
    // 0x6247cc: stp             x4, x0, [SP]
    // 0x6247d0: mov             x0, x5
    // 0x6247d4: mov             lr, x0
    // 0x6247d8: ldr             lr, [x21, lr, lsl #3]
    // 0x6247dc: blr             lr
    // 0x6247e0: tbz             w0, #4, #0x624800
    // 0x6247e4: ldur            x2, [fp, #-0x10]
    // 0x6247e8: r1 = Function '<anonymous closure>':.
    //     0x6247e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d838] AnonymousClosure: (0x6246ac), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_update (0x6246f4)
    //     0x6247ec: ldr             x1, [x1, #0x838]
    // 0x6247f0: r0 = AllocateClosure()
    //     0x6247f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6247f4: ldur            x1, [fp, #-8]
    // 0x6247f8: mov             x2, x0
    // 0x6247fc: r0 = setState()
    //     0x6247fc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x624800: ldur            x0, [fp, #-0x18]
    // 0x624804: LoadField: r1 = r0->field_27
    //     0x624804: ldur            w1, [x0, #0x27]
    // 0x624808: DecompressPointer r1
    //     0x624808: add             x1, x1, HEAP, lsl #32
    // 0x62480c: cmp             w1, NULL
    // 0x624810: b.ne            #0x62481c
    // 0x624814: r2 = Null
    //     0x624814: mov             x2, NULL
    // 0x624818: b               #0x624824
    // 0x62481c: r0 = ConnectionMode_Detail()
    //     0x62481c: bl              #0x624d28  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::ConnectionMode_Detail
    // 0x624820: mov             x2, x0
    // 0x624824: ldur            x1, [fp, #-8]
    // 0x624828: r0 = _resetConnectionMode()
    //     0x624828: bl              #0x624844  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_resetConnectionMode
    // 0x62482c: r0 = Null
    //     0x62482c: mov             x0, NULL
    // 0x624830: LeaveFrame
    //     0x624830: mov             SP, fp
    //     0x624834: ldp             fp, lr, [SP], #0x10
    // 0x624838: ret
    //     0x624838: ret             
    // 0x62483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62483c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624840: b               #0x624710
  }
  _ _resetConnectionMode(/* No info */) {
    // ** addr: 0x624844, size: 0xc0
    // 0x624844: EnterFrame
    //     0x624844: stp             fp, lr, [SP, #-0x10]!
    //     0x624848: mov             fp, SP
    // 0x62484c: AllocStack(0x10)
    //     0x62484c: sub             SP, SP, #0x10
    // 0x624850: SetupParameters(_DeviceDetailPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x624850: stur            x1, [fp, #-8]
    //     0x624854: stur            x2, [fp, #-0x10]
    // 0x624858: CheckStackOverflow
    //     0x624858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62485c: cmp             SP, x16
    //     0x624860: b.ls            #0x6248fc
    // 0x624864: r1 = 2
    //     0x624864: mov             x1, #2
    // 0x624868: r0 = AllocateContext()
    //     0x624868: bl              #0x888744  ; AllocateContextStub
    // 0x62486c: mov             x1, x0
    // 0x624870: ldur            x0, [fp, #-8]
    // 0x624874: StoreField: r1->field_f = r0
    //     0x624874: stur            w0, [x1, #0xf]
    // 0x624878: ldur            x2, [fp, #-0x10]
    // 0x62487c: StoreField: r1->field_13 = r2
    //     0x62487c: stur            w2, [x1, #0x13]
    // 0x624880: LoadField: r3 = r0->field_1f
    //     0x624880: ldur            w3, [x0, #0x1f]
    // 0x624884: DecompressPointer r3
    //     0x624884: add             x3, x3, HEAP, lsl #32
    // 0x624888: cmp             w3, w2
    // 0x62488c: b.eq            #0x6248ec
    // 0x624890: and             w16, w3, w2
    // 0x624894: branchIfSmi(r16, 0x6248c8)
    //     0x624894: tbz             w16, #0, #0x6248c8
    // 0x624898: r16 = LoadClassIdInstr(r3)
    //     0x624898: ldur            x16, [x3, #-1]
    //     0x62489c: ubfx            x16, x16, #0xc, #0x14
    // 0x6248a0: cmp             x16, #0x3c
    // 0x6248a4: b.ne            #0x6248c8
    // 0x6248a8: r16 = LoadClassIdInstr(r2)
    //     0x6248a8: ldur            x16, [x2, #-1]
    //     0x6248ac: ubfx            x16, x16, #0xc, #0x14
    // 0x6248b0: cmp             x16, #0x3c
    // 0x6248b4: b.ne            #0x6248c8
    // 0x6248b8: LoadField: r16 = r3->field_7
    //     0x6248b8: ldur            x16, [x3, #7]
    // 0x6248bc: LoadField: r17 = r2->field_7
    //     0x6248bc: ldur            x17, [x2, #7]
    // 0x6248c0: cmp             x16, x17
    // 0x6248c4: b.eq            #0x6248ec
    // 0x6248c8: mov             x2, x1
    // 0x6248cc: r1 = Function '<anonymous closure>':.
    //     0x6248cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d840] AnonymousClosure: (0x624cdc), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_resetConnectionMode (0x624844)
    //     0x6248d0: ldr             x1, [x1, #0x840]
    // 0x6248d4: r0 = AllocateClosure()
    //     0x6248d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6248d8: ldur            x1, [fp, #-8]
    // 0x6248dc: mov             x2, x0
    // 0x6248e0: r0 = setState()
    //     0x6248e0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6248e4: ldur            x1, [fp, #-8]
    // 0x6248e8: r0 = _refreshMasterStatus()
    //     0x6248e8: bl              #0x624904  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_refreshMasterStatus
    // 0x6248ec: r0 = Null
    //     0x6248ec: mov             x0, NULL
    // 0x6248f0: LeaveFrame
    //     0x6248f0: mov             SP, fp
    //     0x6248f4: ldp             fp, lr, [SP], #0x10
    // 0x6248f8: ret
    //     0x6248f8: ret             
    // 0x6248fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6248fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624900: b               #0x624864
  }
  _ _refreshMasterStatus(/* No info */) async {
    // ** addr: 0x624904, size: 0x2dc
    // 0x624904: EnterFrame
    //     0x624904: stp             fp, lr, [SP, #-0x10]!
    //     0x624908: mov             fp, SP
    // 0x62490c: AllocStack(0x40)
    //     0x62490c: sub             SP, SP, #0x40
    // 0x624910: SetupParameters(_DeviceDetailPageState this /* r1 => r1, fp-0x10 */)
    //     0x624910: stur            NULL, [fp, #-8]
    //     0x624914: stur            x1, [fp, #-0x10]
    // 0x624918: CheckStackOverflow
    //     0x624918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62491c: cmp             SP, x16
    //     0x624920: b.ls            #0x624bd8
    // 0x624924: r1 = 2
    //     0x624924: mov             x1, #2
    // 0x624928: r0 = AllocateContext()
    //     0x624928: bl              #0x888744  ; AllocateContextStub
    // 0x62492c: mov             x2, x0
    // 0x624930: ldur            x1, [fp, #-0x10]
    // 0x624934: stur            x2, [fp, #-0x18]
    // 0x624938: StoreField: r2->field_f = r1
    //     0x624938: stur            w1, [x2, #0xf]
    // 0x62493c: r0 = <void?>
    //     0x62493c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x624940: r0 = InitAsyncStar()
    //     0x624940: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x624944: ldur            x2, [fp, #-0x18]
    // 0x624948: r1 = Function '<anonymous closure>':.
    //     0x624948: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d848] AnonymousClosure: (0x624cbc), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_refreshMasterStatus (0x624904)
    //     0x62494c: ldr             x1, [x1, #0x848]
    // 0x624950: r0 = AllocateClosure()
    //     0x624950: bl              #0x888b08  ; AllocateClosureStub
    // 0x624954: ldur            x1, [fp, #-0x10]
    // 0x624958: mov             x2, x0
    // 0x62495c: r0 = setState()
    //     0x62495c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x624960: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x624960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x624964: ldr             x0, [x0, #0x1eb8]
    //     0x624968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62496c: cmp             w0, w16
    //     0x624970: b.ne            #0x624980
    //     0x624974: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x624978: ldr             x2, [x2, #0x80]
    //     0x62497c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x624980: LoadField: r3 = r0->field_23
    //     0x624980: ldur            w3, [x0, #0x23]
    // 0x624984: DecompressPointer r3
    //     0x624984: add             x3, x3, HEAP, lsl #32
    // 0x624988: stur            x3, [fp, #-0x20]
    // 0x62498c: cmp             w3, NULL
    // 0x624990: b.ne            #0x62499c
    // 0x624994: r0 = Null
    //     0x624994: mov             x0, NULL
    // 0x624998: r0 = ReturnAsyncNotFuture()
    //     0x624998: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62499c: ldur            x0, [fp, #-0x18]
    // 0x6249a0: r1 = Null
    //     0x6249a0: mov             x1, NULL
    // 0x6249a4: r2 = 4
    //     0x6249a4: mov             x2, #4
    // 0x6249a8: r0 = AllocateArray()
    //     0x6249a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6249ac: r17 = "deviceId"
    //     0x6249ac: ldr             x17, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x6249b0: StoreField: r0->field_f = r17
    //     0x6249b0: stur            w17, [x0, #0xf]
    // 0x6249b4: ldur            x1, [fp, #-0x20]
    // 0x6249b8: LoadField: r2 = r1->field_7
    //     0x6249b8: ldur            w2, [x1, #7]
    // 0x6249bc: DecompressPointer r2
    //     0x6249bc: add             x2, x2, HEAP, lsl #32
    // 0x6249c0: StoreField: r0->field_13 = r2
    //     0x6249c0: stur            w2, [x0, #0x13]
    // 0x6249c4: r16 = <String, dynamic>
    //     0x6249c4: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x6249c8: stp             x0, x16, [SP]
    // 0x6249cc: r0 = Map._fromLiteral()
    //     0x6249cc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6249d0: r16 = false
    //     0x6249d0: add             x16, NULL, #0x30  ; false
    // 0x6249d4: stp             x16, x0, [SP, #8]
    // 0x6249d8: r16 = false
    //     0x6249d8: add             x16, NULL, #0x30  ; false
    // 0x6249dc: str             x16, [SP]
    // 0x6249e0: r1 = "lesvr/deviceInfo"
    //     0x6249e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d850] "lesvr/deviceInfo"
    //     0x6249e4: ldr             x1, [x1, #0x850]
    // 0x6249e8: r4 = const [0, 0x4, 0x3, 0x1, autoHandleExceptions, 0x3, query, 0x1, showLoading, 0x2, null]
    //     0x6249e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d858] List(11) [0, 0x4, 0x3, 0x1, "autoHandleExceptions", 0x3, "query", 0x1, "showLoading", 0x2, Null]
    //     0x6249ec: ldr             x4, [x4, #0x858]
    // 0x6249f0: r0 = get()
    //     0x6249f0: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x6249f4: mov             x1, x0
    // 0x6249f8: stur            x1, [fp, #-0x20]
    // 0x6249fc: r0 = Await()
    //     0x6249fc: bl              #0x3c5f94  ; AwaitStub
    // 0x624a00: mov             x3, x0
    // 0x624a04: r2 = Null
    //     0x624a04: mov             x2, NULL
    // 0x624a08: r1 = Null
    //     0x624a08: mov             x1, NULL
    // 0x624a0c: stur            x3, [fp, #-0x20]
    // 0x624a10: r4 = 59
    //     0x624a10: mov             x4, #0x3b
    // 0x624a14: branchIfSmi(r0, 0x624a20)
    //     0x624a14: tbz             w0, #0, #0x624a20
    // 0x624a18: r4 = LoadClassIdInstr(r0)
    //     0x624a18: ldur            x4, [x0, #-1]
    //     0x624a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x624a20: cmp             x4, #0x258
    // 0x624a24: b.eq            #0x624a3c
    // 0x624a28: r8 = APIResponse
    //     0x624a28: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x624a2c: ldr             x8, [x8, #0xb80]
    // 0x624a30: r3 = Null
    //     0x624a30: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d860] Null
    //     0x624a34: ldr             x3, [x3, #0x860]
    // 0x624a38: r0 = DefaultTypeTest()
    //     0x624a38: bl              #0x887754  ; DefaultTypeTestStub
    // 0x624a3c: ldur            x0, [fp, #-0x20]
    // 0x624a40: ldur            x3, [fp, #-0x18]
    // 0x624a44: StoreField: r3->field_13 = r0
    //     0x624a44: stur            w0, [x3, #0x13]
    //     0x624a48: ldurb           w16, [x3, #-1]
    //     0x624a4c: ldurb           w17, [x0, #-1]
    //     0x624a50: and             x16, x17, x16, lsr #2
    //     0x624a54: tst             x16, HEAP, lsr #32
    //     0x624a58: b.eq            #0x624a60
    //     0x624a5c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x624a60: ldur            x0, [fp, #-0x20]
    // 0x624a64: LoadField: r1 = r0->field_7
    //     0x624a64: ldur            x1, [x0, #7]
    // 0x624a68: cmp             x1, #1
    // 0x624a6c: b.ne            #0x624b9c
    // 0x624a70: LoadField: r4 = r0->field_f
    //     0x624a70: ldur            w4, [x0, #0xf]
    // 0x624a74: DecompressPointer r4
    //     0x624a74: add             x4, x4, HEAP, lsl #32
    // 0x624a78: mov             x0, x4
    // 0x624a7c: stur            x4, [fp, #-0x28]
    // 0x624a80: r2 = Null
    //     0x624a80: mov             x2, NULL
    // 0x624a84: r1 = Null
    //     0x624a84: mov             x1, NULL
    // 0x624a88: cmp             w0, NULL
    // 0x624a8c: b.eq            #0x624b24
    // 0x624a90: branchIfSmi(r0, 0x624b24)
    //     0x624a90: tbz             w0, #0, #0x624b24
    // 0x624a94: r3 = LoadClassIdInstr(r0)
    //     0x624a94: ldur            x3, [x0, #-1]
    //     0x624a98: ubfx            x3, x3, #0xc, #0x14
    // 0x624a9c: r17 = 4517
    //     0x624a9c: mov             x17, #0x11a5
    // 0x624aa0: cmp             x3, x17
    // 0x624aa4: b.eq            #0x624b2c
    // 0x624aa8: r4 = LoadClassIdInstr(r0)
    //     0x624aa8: ldur            x4, [x0, #-1]
    //     0x624aac: ubfx            x4, x4, #0xc, #0x14
    // 0x624ab0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x624ab4: ldr             x3, [x3, #0x18]
    // 0x624ab8: ldr             x3, [x3, x4, lsl #3]
    // 0x624abc: LoadField: r3 = r3->field_2b
    //     0x624abc: ldur            w3, [x3, #0x2b]
    // 0x624ac0: DecompressPointer r3
    //     0x624ac0: add             x3, x3, HEAP, lsl #32
    // 0x624ac4: cmp             w3, NULL
    // 0x624ac8: b.eq            #0x624b24
    // 0x624acc: LoadField: r3 = r3->field_f
    //     0x624acc: ldur            w3, [x3, #0xf]
    // 0x624ad0: lsr             x3, x3, #4
    // 0x624ad4: r17 = 4517
    //     0x624ad4: mov             x17, #0x11a5
    // 0x624ad8: cmp             x3, x17
    // 0x624adc: b.eq            #0x624b2c
    // 0x624ae0: r3 = SubtypeTestCache
    //     0x624ae0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d870] SubtypeTestCache
    //     0x624ae4: ldr             x3, [x3, #0x870]
    // 0x624ae8: r30 = Subtype1TestCacheStub
    //     0x624ae8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x624aec: LoadField: r30 = r30->field_7
    //     0x624aec: ldur            lr, [lr, #7]
    // 0x624af0: blr             lr
    // 0x624af4: cmp             w7, NULL
    // 0x624af8: b.eq            #0x624b04
    // 0x624afc: tbnz            w7, #4, #0x624b24
    // 0x624b00: b               #0x624b2c
    // 0x624b04: r8 = Map
    //     0x624b04: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d878] Type: Map
    //     0x624b08: ldr             x8, [x8, #0x878]
    // 0x624b0c: r3 = SubtypeTestCache
    //     0x624b0c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d880] SubtypeTestCache
    //     0x624b10: ldr             x3, [x3, #0x880]
    // 0x624b14: r30 = InstanceOfStub
    //     0x624b14: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x624b18: LoadField: r30 = r30->field_7
    //     0x624b18: ldur            lr, [lr, #7]
    // 0x624b1c: blr             lr
    // 0x624b20: b               #0x624b30
    // 0x624b24: r0 = false
    //     0x624b24: add             x0, NULL, #0x30  ; false
    // 0x624b28: b               #0x624b30
    // 0x624b2c: r0 = true
    //     0x624b2c: add             x0, NULL, #0x20  ; true
    // 0x624b30: tbnz            w0, #4, #0x624b9c
    // 0x624b34: ldur            x16, [fp, #-0x28]
    // 0x624b38: r30 = "masterStatus"
    //     0x624b38: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d888] "masterStatus"
    //     0x624b3c: ldr             lr, [lr, #0x888]
    // 0x624b40: stp             lr, x16, [SP]
    // 0x624b44: r4 = 0
    //     0x624b44: mov             x4, #0
    // 0x624b48: ldr             x0, [SP, #8]
    // 0x624b4c: r16 = UnlinkedCall_0x383c80
    //     0x624b4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d890] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x624b50: add             x16, x16, #0x890
    // 0x624b54: ldp             x5, lr, [x16]
    // 0x624b58: blr             lr
    // 0x624b5c: r1 = 59
    //     0x624b5c: mov             x1, #0x3b
    // 0x624b60: branchIfSmi(r0, 0x624b6c)
    //     0x624b60: tbz             w0, #0, #0x624b6c
    // 0x624b64: r1 = LoadClassIdInstr(r0)
    //     0x624b64: ldur            x1, [x0, #-1]
    //     0x624b68: ubfx            x1, x1, #0xc, #0x14
    // 0x624b6c: sub             x16, x1, #0x3b
    // 0x624b70: cmp             x16, #1
    // 0x624b74: b.hi            #0x624b9c
    // 0x624b78: ldur            x2, [fp, #-0x18]
    // 0x624b7c: r1 = Function '<anonymous closure>':.
    //     0x624b7c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] AnonymousClosure: (0x624be0), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_refreshMasterStatus (0x624904)
    //     0x624b80: ldr             x1, [x1, #0x8a0]
    // 0x624b84: r0 = AllocateClosure()
    //     0x624b84: bl              #0x888b08  ; AllocateClosureStub
    // 0x624b88: ldur            x1, [fp, #-0x10]
    // 0x624b8c: mov             x2, x0
    // 0x624b90: r0 = setState()
    //     0x624b90: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x624b94: r0 = Null
    //     0x624b94: mov             x0, NULL
    // 0x624b98: r0 = ReturnAsyncNotFuture()
    //     0x624b98: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x624b9c: ldur            x0, [fp, #-0x10]
    // 0x624ba0: r1 = Null
    //     0x624ba0: mov             x1, NULL
    // 0x624ba4: r2 = Instance_Duration
    //     0x624ba4: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x624ba8: r0 = Future.delayed()
    //     0x624ba8: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x624bac: mov             x1, x0
    // 0x624bb0: stur            x1, [fp, #-0x20]
    // 0x624bb4: r0 = Await()
    //     0x624bb4: bl              #0x3c5f94  ; AwaitStub
    // 0x624bb8: ldur            x1, [fp, #-0x10]
    // 0x624bbc: LoadField: r0 = r1->field_f
    //     0x624bbc: ldur            w0, [x1, #0xf]
    // 0x624bc0: DecompressPointer r0
    //     0x624bc0: add             x0, x0, HEAP, lsl #32
    // 0x624bc4: cmp             w0, NULL
    // 0x624bc8: b.eq            #0x624bd0
    // 0x624bcc: r0 = _refreshMasterStatus()
    //     0x624bcc: bl              #0x624904  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_refreshMasterStatus
    // 0x624bd0: r0 = Null
    //     0x624bd0: mov             x0, NULL
    // 0x624bd4: r0 = ReturnAsyncNotFuture()
    //     0x624bd4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x624bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624bd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624bdc: b               #0x624924
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x624be0, size: 0xdc
    // 0x624be0: EnterFrame
    //     0x624be0: stp             fp, lr, [SP, #-0x10]!
    //     0x624be4: mov             fp, SP
    // 0x624be8: AllocStack(0x20)
    //     0x624be8: sub             SP, SP, #0x20
    // 0x624bec: SetupParameters()
    //     0x624bec: ldr             x0, [fp, #0x10]
    //     0x624bf0: ldur            w1, [x0, #0x17]
    //     0x624bf4: add             x1, x1, HEAP, lsl #32
    // 0x624bf8: CheckStackOverflow
    //     0x624bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624bfc: cmp             SP, x16
    //     0x624c00: b.ls            #0x624cb4
    // 0x624c04: LoadField: r0 = r1->field_f
    //     0x624c04: ldur            w0, [x1, #0xf]
    // 0x624c08: DecompressPointer r0
    //     0x624c08: add             x0, x0, HEAP, lsl #32
    // 0x624c0c: stur            x0, [fp, #-8]
    // 0x624c10: LoadField: r2 = r1->field_13
    //     0x624c10: ldur            w2, [x1, #0x13]
    // 0x624c14: DecompressPointer r2
    //     0x624c14: add             x2, x2, HEAP, lsl #32
    // 0x624c18: LoadField: r1 = r2->field_f
    //     0x624c18: ldur            w1, [x2, #0xf]
    // 0x624c1c: DecompressPointer r1
    //     0x624c1c: add             x1, x1, HEAP, lsl #32
    // 0x624c20: r16 = "masterStatus"
    //     0x624c20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d888] "masterStatus"
    //     0x624c24: ldr             x16, [x16, #0x888]
    // 0x624c28: stp             x16, x1, [SP]
    // 0x624c2c: r4 = 0
    //     0x624c2c: mov             x4, #0
    // 0x624c30: ldr             x0, [SP, #8]
    // 0x624c34: r16 = UnlinkedCall_0x383c80
    //     0x624c34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x624c38: add             x16, x16, #0x8a8
    // 0x624c3c: ldp             x5, lr, [x16]
    // 0x624c40: blr             lr
    // 0x624c44: mov             x3, x0
    // 0x624c48: r2 = Null
    //     0x624c48: mov             x2, NULL
    // 0x624c4c: r1 = Null
    //     0x624c4c: mov             x1, NULL
    // 0x624c50: stur            x3, [fp, #-0x10]
    // 0x624c54: branchIfSmi(r0, 0x624c7c)
    //     0x624c54: tbz             w0, #0, #0x624c7c
    // 0x624c58: r4 = LoadClassIdInstr(r0)
    //     0x624c58: ldur            x4, [x0, #-1]
    //     0x624c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x624c60: sub             x4, x4, #0x3b
    // 0x624c64: cmp             x4, #1
    // 0x624c68: b.ls            #0x624c7c
    // 0x624c6c: r8 = int?
    //     0x624c6c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x624c70: r3 = Null
    //     0x624c70: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] Null
    //     0x624c74: ldr             x3, [x3, #0x8b8]
    // 0x624c78: r0 = int?()
    //     0x624c78: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x624c7c: ldur            x0, [fp, #-0x10]
    // 0x624c80: ldur            x1, [fp, #-8]
    // 0x624c84: StoreField: r1->field_23 = r0
    //     0x624c84: stur            w0, [x1, #0x23]
    //     0x624c88: tbz             w0, #0, #0x624ca4
    //     0x624c8c: ldurb           w16, [x1, #-1]
    //     0x624c90: ldurb           w17, [x0, #-1]
    //     0x624c94: and             x16, x17, x16, lsr #2
    //     0x624c98: tst             x16, HEAP, lsr #32
    //     0x624c9c: b.eq            #0x624ca4
    //     0x624ca0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x624ca4: r0 = Null
    //     0x624ca4: mov             x0, NULL
    // 0x624ca8: LeaveFrame
    //     0x624ca8: mov             SP, fp
    //     0x624cac: ldp             fp, lr, [SP], #0x10
    // 0x624cb0: ret
    //     0x624cb0: ret             
    // 0x624cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624cb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624cb8: b               #0x624c04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x624cbc, size: 0x20
    // 0x624cbc: ldr             x1, [SP]
    // 0x624cc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x624cc0: ldur            w2, [x1, #0x17]
    // 0x624cc4: DecompressPointer r2
    //     0x624cc4: add             x2, x2, HEAP, lsl #32
    // 0x624cc8: LoadField: r1 = r2->field_f
    //     0x624cc8: ldur            w1, [x2, #0xf]
    // 0x624ccc: DecompressPointer r1
    //     0x624ccc: add             x1, x1, HEAP, lsl #32
    // 0x624cd0: StoreField: r1->field_23 = rNULL
    //     0x624cd0: stur            NULL, [x1, #0x23]
    // 0x624cd4: r0 = Null
    //     0x624cd4: mov             x0, NULL
    // 0x624cd8: ret
    //     0x624cd8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x624cdc, size: 0x4c
    // 0x624cdc: ldr             x1, [SP]
    // 0x624ce0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x624ce0: ldur            w2, [x1, #0x17]
    // 0x624ce4: DecompressPointer r2
    //     0x624ce4: add             x2, x2, HEAP, lsl #32
    // 0x624ce8: LoadField: r1 = r2->field_f
    //     0x624ce8: ldur            w1, [x2, #0xf]
    // 0x624cec: DecompressPointer r1
    //     0x624cec: add             x1, x1, HEAP, lsl #32
    // 0x624cf0: LoadField: r0 = r2->field_13
    //     0x624cf0: ldur            w0, [x2, #0x13]
    // 0x624cf4: DecompressPointer r0
    //     0x624cf4: add             x0, x0, HEAP, lsl #32
    // 0x624cf8: StoreField: r1->field_1f = r0
    //     0x624cf8: stur            w0, [x1, #0x1f]
    //     0x624cfc: tbz             w0, #0, #0x624d20
    //     0x624d00: ldurb           w16, [x1, #-1]
    //     0x624d04: ldurb           w17, [x0, #-1]
    //     0x624d08: and             x16, x17, x16, lsr #2
    //     0x624d0c: tst             x16, HEAP, lsr #32
    //     0x624d10: b.eq            #0x624d20
    //     0x624d14: str             lr, [SP, #-8]!
    //     0x624d18: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x624d1c: ldr             lr, [SP], #8
    // 0x624d20: r0 = Null
    //     0x624d20: mov             x0, NULL
    // 0x624d24: ret
    //     0x624d24: ret             
  }
  [closure] void _update(dynamic) {
    // ** addr: 0x624d98, size: 0x38
    // 0x624d98: EnterFrame
    //     0x624d98: stp             fp, lr, [SP, #-0x10]!
    //     0x624d9c: mov             fp, SP
    // 0x624da0: ldr             x0, [fp, #0x10]
    // 0x624da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x624da4: ldur            w1, [x0, #0x17]
    // 0x624da8: DecompressPointer r1
    //     0x624da8: add             x1, x1, HEAP, lsl #32
    // 0x624dac: CheckStackOverflow
    //     0x624dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624db0: cmp             SP, x16
    //     0x624db4: b.ls            #0x624dc8
    // 0x624db8: r0 = _update()
    //     0x624db8: bl              #0x6246f4  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_update
    // 0x624dbc: LeaveFrame
    //     0x624dbc: mov             SP, fp
    //     0x624dc0: ldp             fp, lr, [SP], #0x10
    // 0x624dc4: ret
    //     0x624dc4: ret             
    // 0x624dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624dc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624dcc: b               #0x624db8
  }
  _ initState(/* No info */) {
    // ** addr: 0x67f5bc, size: 0x18c
    // 0x67f5bc: EnterFrame
    //     0x67f5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67f5c0: mov             fp, SP
    // 0x67f5c4: AllocStack(0x28)
    //     0x67f5c4: sub             SP, SP, #0x28
    // 0x67f5c8: SetupParameters(_DeviceDetailPageState this /* r1 => r1, fp-0x8 */)
    //     0x67f5c8: stur            x1, [fp, #-8]
    // 0x67f5cc: CheckStackOverflow
    //     0x67f5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f5d0: cmp             SP, x16
    //     0x67f5d4: b.ls            #0x67f740
    // 0x67f5d8: r1 = 1
    //     0x67f5d8: mov             x1, #1
    // 0x67f5dc: r0 = AllocateContext()
    //     0x67f5dc: bl              #0x888744  ; AllocateContextStub
    // 0x67f5e0: mov             x2, x0
    // 0x67f5e4: ldur            x0, [fp, #-8]
    // 0x67f5e8: stur            x2, [fp, #-0x10]
    // 0x67f5ec: StoreField: r2->field_f = r0
    //     0x67f5ec: stur            w0, [x2, #0xf]
    // 0x67f5f0: mov             x1, x0
    // 0x67f5f4: r0 = _update()
    //     0x67f5f4: bl              #0x6246f4  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_update
    // 0x67f5f8: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x67f5f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67f5fc: ldr             x0, [x0, #0x1eb8]
    //     0x67f600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67f604: cmp             w0, w16
    //     0x67f608: b.ne            #0x67f618
    //     0x67f60c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x67f610: ldr             x2, [x2, #0x80]
    //     0x67f614: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67f618: ldur            x2, [fp, #-8]
    // 0x67f61c: r1 = Function '_update@867432798':.
    //     0x67f61c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d820] AnonymousClosure: (0x624d98), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_update (0x6246f4)
    //     0x67f620: ldr             x1, [x1, #0x820]
    // 0x67f624: stur            x0, [fp, #-0x18]
    // 0x67f628: r0 = AllocateClosure()
    //     0x67f628: bl              #0x888b08  ; AllocateClosureStub
    // 0x67f62c: ldur            x1, [fp, #-0x18]
    // 0x67f630: mov             x2, x0
    // 0x67f634: r0 = addListener()
    //     0x67f634: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67f638: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x67f638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67f63c: ldr             x0, [x0, #0x1e58]
    //     0x67f640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67f644: cmp             w0, w16
    //     0x67f648: b.ne            #0x67f658
    //     0x67f64c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x67f650: ldr             x2, [x2, #0xd0]
    //     0x67f654: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x67f658: stp             x0, NULL, [SP]
    // 0x67f65c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67f65c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67f660: r0 = on()
    //     0x67f660: bl              #0x58accc  ; [package:event_bus/event_bus.dart] EventBus::on
    // 0x67f664: ldur            x2, [fp, #-0x10]
    // 0x67f668: r1 = Function '<anonymous closure>':.
    //     0x67f668: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] AnonymousClosure: (0x67f7cc), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::initState (0x67f5bc)
    //     0x67f66c: ldr             x1, [x1, #0x8d0]
    // 0x67f670: stur            x0, [fp, #-0x18]
    // 0x67f674: r0 = AllocateClosure()
    //     0x67f674: bl              #0x888b08  ; AllocateClosureStub
    // 0x67f678: ldur            x1, [fp, #-0x18]
    // 0x67f67c: r2 = LoadClassIdInstr(r1)
    //     0x67f67c: ldur            x2, [x1, #-1]
    //     0x67f680: ubfx            x2, x2, #0xc, #0x14
    // 0x67f684: mov             x16, x0
    // 0x67f688: mov             x0, x2
    // 0x67f68c: mov             x2, x16
    // 0x67f690: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67f690: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67f694: r0 = GDT[cid_x0 + -0x74]()
    //     0x67f694: sub             lr, x0, #0x74
    //     0x67f698: ldr             lr, [x21, lr, lsl #3]
    //     0x67f69c: blr             lr
    // 0x67f6a0: ldur            x1, [fp, #-8]
    // 0x67f6a4: StoreField: r1->field_13 = r0
    //     0x67f6a4: stur            w0, [x1, #0x13]
    //     0x67f6a8: ldurb           w16, [x1, #-1]
    //     0x67f6ac: ldurb           w17, [x0, #-1]
    //     0x67f6b0: and             x16, x17, x16, lsr #2
    //     0x67f6b4: tst             x16, HEAP, lsr #32
    //     0x67f6b8: b.eq            #0x67f6c0
    //     0x67f6bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67f6c0: r0 = LoadStaticField(0xf2c)
    //     0x67f6c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67f6c4: ldr             x0, [x0, #0x1e58]
    // 0x67f6c8: stp             x0, NULL, [SP]
    // 0x67f6cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67f6cc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67f6d0: r0 = on()
    //     0x67f6d0: bl              #0x58accc  ; [package:event_bus/event_bus.dart] EventBus::on
    // 0x67f6d4: ldur            x2, [fp, #-0x10]
    // 0x67f6d8: r1 = Function '<anonymous closure>':.
    //     0x67f6d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8d8] AnonymousClosure: (0x67f748), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::initState (0x67f5bc)
    //     0x67f6dc: ldr             x1, [x1, #0x8d8]
    // 0x67f6e0: stur            x0, [fp, #-0x10]
    // 0x67f6e4: r0 = AllocateClosure()
    //     0x67f6e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x67f6e8: ldur            x1, [fp, #-0x10]
    // 0x67f6ec: r2 = LoadClassIdInstr(r1)
    //     0x67f6ec: ldur            x2, [x1, #-1]
    //     0x67f6f0: ubfx            x2, x2, #0xc, #0x14
    // 0x67f6f4: mov             x16, x0
    // 0x67f6f8: mov             x0, x2
    // 0x67f6fc: mov             x2, x16
    // 0x67f700: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67f700: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67f704: r0 = GDT[cid_x0 + -0x74]()
    //     0x67f704: sub             lr, x0, #0x74
    //     0x67f708: ldr             lr, [x21, lr, lsl #3]
    //     0x67f70c: blr             lr
    // 0x67f710: ldur            x1, [fp, #-8]
    // 0x67f714: ArrayStore: r1[0] = r0  ; List_4
    //     0x67f714: stur            w0, [x1, #0x17]
    //     0x67f718: ldurb           w16, [x1, #-1]
    //     0x67f71c: ldurb           w17, [x0, #-1]
    //     0x67f720: and             x16, x17, x16, lsr #2
    //     0x67f724: tst             x16, HEAP, lsr #32
    //     0x67f728: b.eq            #0x67f730
    //     0x67f72c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67f730: r0 = Null
    //     0x67f730: mov             x0, NULL
    // 0x67f734: LeaveFrame
    //     0x67f734: mov             SP, fp
    //     0x67f738: ldp             fp, lr, [SP], #0x10
    // 0x67f73c: ret
    //     0x67f73c: ret             
    // 0x67f740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f744: b               #0x67f5d8
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x67f748, size: 0x84
    // 0x67f748: EnterFrame
    //     0x67f748: stp             fp, lr, [SP, #-0x10]!
    //     0x67f74c: mov             fp, SP
    // 0x67f750: AllocStack(0x18)
    //     0x67f750: sub             SP, SP, #0x18
    // 0x67f754: SetupParameters()
    //     0x67f754: ldr             x0, [fp, #0x18]
    //     0x67f758: ldur            w1, [x0, #0x17]
    //     0x67f75c: add             x1, x1, HEAP, lsl #32
    //     0x67f760: stur            x1, [fp, #-8]
    // 0x67f764: CheckStackOverflow
    //     0x67f764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f768: cmp             SP, x16
    //     0x67f76c: b.ls            #0x67f7c4
    // 0x67f770: ldr             x0, [fp, #0x10]
    // 0x67f774: r2 = 59
    //     0x67f774: mov             x2, #0x3b
    // 0x67f778: branchIfSmi(r0, 0x67f784)
    //     0x67f778: tbz             w0, #0, #0x67f784
    // 0x67f77c: r2 = LoadClassIdInstr(r0)
    //     0x67f77c: ldur            x2, [x0, #-1]
    //     0x67f780: ubfx            x2, x2, #0xc, #0x14
    // 0x67f784: r16 = "refreshMasterStatusEvent"
    //     0x67f784: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] "refreshMasterStatusEvent"
    //     0x67f788: ldr             x16, [x16, #0x7b0]
    // 0x67f78c: stp             x16, x0, [SP]
    // 0x67f790: mov             x0, x2
    // 0x67f794: mov             lr, x0
    // 0x67f798: ldr             lr, [x21, lr, lsl #3]
    // 0x67f79c: blr             lr
    // 0x67f7a0: tbnz            w0, #4, #0x67f7b4
    // 0x67f7a4: ldur            x0, [fp, #-8]
    // 0x67f7a8: LoadField: r1 = r0->field_f
    //     0x67f7a8: ldur            w1, [x0, #0xf]
    // 0x67f7ac: DecompressPointer r1
    //     0x67f7ac: add             x1, x1, HEAP, lsl #32
    // 0x67f7b0: r0 = _refreshMasterStatus()
    //     0x67f7b0: bl              #0x624904  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_refreshMasterStatus
    // 0x67f7b4: r0 = Null
    //     0x67f7b4: mov             x0, NULL
    // 0x67f7b8: LeaveFrame
    //     0x67f7b8: mov             SP, fp
    //     0x67f7bc: ldp             fp, lr, [SP], #0x10
    // 0x67f7c0: ret
    //     0x67f7c0: ret             
    // 0x67f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f7c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f7c8: b               #0x67f770
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x67f7cc, size: 0x80
    // 0x67f7cc: EnterFrame
    //     0x67f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x67f7d0: mov             fp, SP
    // 0x67f7d4: ldr             x0, [fp, #0x18]
    // 0x67f7d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67f7d8: ldur            w1, [x0, #0x17]
    // 0x67f7dc: DecompressPointer r1
    //     0x67f7dc: add             x1, x1, HEAP, lsl #32
    // 0x67f7e0: CheckStackOverflow
    //     0x67f7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f7e4: cmp             SP, x16
    //     0x67f7e8: b.ls            #0x67f844
    // 0x67f7ec: ldr             x0, [fp, #0x10]
    // 0x67f7f0: r2 = 59
    //     0x67f7f0: mov             x2, #0x3b
    // 0x67f7f4: branchIfSmi(r0, 0x67f800)
    //     0x67f7f4: tbz             w0, #0, #0x67f800
    // 0x67f7f8: r2 = LoadClassIdInstr(r0)
    //     0x67f7f8: ldur            x2, [x0, #-1]
    //     0x67f7fc: ubfx            x2, x2, #0xc, #0x14
    // 0x67f800: cmp             x2, #0x22e
    // 0x67f804: b.ne            #0x67f834
    // 0x67f808: LoadField: r2 = r1->field_f
    //     0x67f808: ldur            w2, [x1, #0xf]
    // 0x67f80c: DecompressPointer r2
    //     0x67f80c: add             x2, x2, HEAP, lsl #32
    // 0x67f810: LoadField: r3 = r0->field_7
    //     0x67f810: ldur            x3, [x0, #7]
    // 0x67f814: r0 = BoxInt64Instr(r3)
    //     0x67f814: sbfiz           x0, x3, #1, #0x1f
    //     0x67f818: cmp             x3, x0, asr #1
    //     0x67f81c: b.eq            #0x67f828
    //     0x67f820: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67f824: stur            x3, [x0, #7]
    // 0x67f828: mov             x1, x2
    // 0x67f82c: mov             x2, x0
    // 0x67f830: r0 = _resetConnectionMode()
    //     0x67f830: bl              #0x624844  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_resetConnectionMode
    // 0x67f834: r0 = Null
    //     0x67f834: mov             x0, NULL
    // 0x67f838: LeaveFrame
    //     0x67f838: mov             SP, fp
    //     0x67f83c: ldp             fp, lr, [SP], #0x10
    // 0x67f840: ret
    //     0x67f840: ret             
    // 0x67f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f844: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f848: b               #0x67f7ec
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69408c, size: 0x24
    // 0x69408c: EnterFrame
    //     0x69408c: stp             fp, lr, [SP, #-0x10]!
    //     0x694090: mov             fp, SP
    // 0x694094: ldr             x2, [fp, #0x10]
    // 0x694098: r1 = Function 'dispose':.
    //     0x694098: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c10] AnonymousClosure: (0x6940b0), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::dispose (0x69c840)
    //     0x69409c: ldr             x1, [x1, #0xc10]
    // 0x6940a0: r0 = AllocateClosure()
    //     0x6940a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6940a4: LeaveFrame
    //     0x6940a4: mov             SP, fp
    //     0x6940a8: ldp             fp, lr, [SP], #0x10
    // 0x6940ac: ret
    //     0x6940ac: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6940b0, size: 0x38
    // 0x6940b0: EnterFrame
    //     0x6940b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6940b4: mov             fp, SP
    // 0x6940b8: ldr             x0, [fp, #0x10]
    // 0x6940bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6940bc: ldur            w1, [x0, #0x17]
    // 0x6940c0: DecompressPointer r1
    //     0x6940c0: add             x1, x1, HEAP, lsl #32
    // 0x6940c4: CheckStackOverflow
    //     0x6940c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6940c8: cmp             SP, x16
    //     0x6940cc: b.ls            #0x6940e0
    // 0x6940d0: r0 = dispose()
    //     0x6940d0: bl              #0x69c840  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::dispose
    // 0x6940d4: LeaveFrame
    //     0x6940d4: mov             SP, fp
    //     0x6940d8: ldp             fp, lr, [SP], #0x10
    // 0x6940dc: ret
    //     0x6940dc: ret             
    // 0x6940e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6940e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6940e4: b               #0x6940d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c840, size: 0x114
    // 0x69c840: EnterFrame
    //     0x69c840: stp             fp, lr, [SP, #-0x10]!
    //     0x69c844: mov             fp, SP
    // 0x69c848: AllocStack(0x8)
    //     0x69c848: sub             SP, SP, #8
    // 0x69c84c: SetupParameters(_DeviceDetailPageState this /* r1 => r2, fp-0x8 */)
    //     0x69c84c: mov             x2, x1
    //     0x69c850: stur            x1, [fp, #-8]
    // 0x69c854: CheckStackOverflow
    //     0x69c854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c858: cmp             SP, x16
    //     0x69c85c: b.ls            #0x69c934
    // 0x69c860: LoadField: r1 = r2->field_13
    //     0x69c860: ldur            w1, [x2, #0x13]
    // 0x69c864: DecompressPointer r1
    //     0x69c864: add             x1, x1, HEAP, lsl #32
    // 0x69c868: r16 = Sentinel
    //     0x69c868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c86c: cmp             w1, w16
    // 0x69c870: b.eq            #0x69c93c
    // 0x69c874: r0 = LoadClassIdInstr(r1)
    //     0x69c874: ldur            x0, [x1, #-1]
    //     0x69c878: ubfx            x0, x0, #0xc, #0x14
    // 0x69c87c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x69c87c: sub             lr, x0, #0xfe3
    //     0x69c880: ldr             lr, [x21, lr, lsl #3]
    //     0x69c884: blr             lr
    // 0x69c888: ldur            x2, [fp, #-8]
    // 0x69c88c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x69c88c: ldur            w1, [x2, #0x17]
    // 0x69c890: DecompressPointer r1
    //     0x69c890: add             x1, x1, HEAP, lsl #32
    // 0x69c894: r16 = Sentinel
    //     0x69c894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c898: cmp             w1, w16
    // 0x69c89c: b.eq            #0x69c948
    // 0x69c8a0: r0 = LoadClassIdInstr(r1)
    //     0x69c8a0: ldur            x0, [x1, #-1]
    //     0x69c8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x69c8a8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x69c8a8: sub             lr, x0, #0xfe3
    //     0x69c8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x69c8b0: blr             lr
    // 0x69c8b4: r0 = InitLateStaticField(0xe9c) // [package:light_earth/communication/mqtt.dart] MQTT::_instance
    //     0x69c8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c8b8: ldr             x0, [x0, #0x1d38]
    //     0x69c8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69c8c0: cmp             w0, w16
    //     0x69c8c4: b.ne            #0x69c8d4
    //     0x69c8c8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c8] Field <MQTT._instance@820413656>: static late final (offset: 0xe9c)
    //     0x69c8cc: ldr             x2, [x2, #0xc8]
    //     0x69c8d0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69c8d4: mov             x1, x0
    // 0x69c8d8: r0 = unSubscriptionDevice()
    //     0x69c8d8: bl              #0x5bc094  ; [package:light_earth/communication/mqtt.dart] MQTT::unSubscriptionDevice
    // 0x69c8dc: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x69c8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c8e0: ldr             x0, [x0, #0x1eb8]
    //     0x69c8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69c8e8: cmp             w0, w16
    //     0x69c8ec: b.ne            #0x69c8fc
    //     0x69c8f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x69c8f4: ldr             x2, [x2, #0x80]
    //     0x69c8f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69c8fc: ldur            x2, [fp, #-8]
    // 0x69c900: r1 = Function '_update@867432798':.
    //     0x69c900: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d820] AnonymousClosure: (0x624d98), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_update (0x6246f4)
    //     0x69c904: ldr             x1, [x1, #0x820]
    // 0x69c908: stur            x0, [fp, #-8]
    // 0x69c90c: r0 = AllocateClosure()
    //     0x69c90c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69c910: ldur            x1, [fp, #-8]
    // 0x69c914: mov             x2, x0
    // 0x69c918: r0 = removeListener()
    //     0x69c918: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69c91c: ldur            x1, [fp, #-8]
    // 0x69c920: r0 = clearCurrentDevice()
    //     0x69c920: bl              #0x69c954  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::clearCurrentDevice
    // 0x69c924: r0 = Null
    //     0x69c924: mov             x0, NULL
    // 0x69c928: LeaveFrame
    //     0x69c928: mov             SP, fp
    //     0x69c92c: ldp             fp, lr, [SP], #0x10
    // 0x69c930: ret
    //     0x69c930: ret             
    // 0x69c934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c934: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c938: b               #0x69c860
    // 0x69c93c: r9 = _resetConnectionSubscription
    //     0x69c93c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d828] Field <_DeviceDetailPageState@867432798._resetConnectionSubscription@867432798>: late (offset: 0x14)
    //     0x69c940: ldr             x9, [x9, #0x828]
    // 0x69c944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c944: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69c948: r9 = _refreshMasterStatusSubscription
    //     0x69c948: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d830] Field <_DeviceDetailPageState@867432798._refreshMasterStatusSubscription@867432798>: late (offset: 0x18)
    //     0x69c94c: ldr             x9, [x9, #0x830]
    // 0x69c950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c950: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3200, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceDetailPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70efd8, size: 0x40
    // 0x70efd8: EnterFrame
    //     0x70efd8: stp             fp, lr, [SP, #-0x10]!
    //     0x70efdc: mov             fp, SP
    // 0x70efe0: mov             x0, x1
    // 0x70efe4: r1 = <DeviceDetailPage>
    //     0x70efe4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a860] TypeArguments: <DeviceDetailPage>
    //     0x70efe8: ldr             x1, [x1, #0x860]
    // 0x70efec: r0 = _DeviceDetailPageState()
    //     0x70efec: bl              #0x70f018  ; Allocate_DeviceDetailPageStateStub -> _DeviceDetailPageState (size=0x30)
    // 0x70eff0: r1 = Sentinel
    //     0x70eff0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70eff4: StoreField: r0->field_13 = r1
    //     0x70eff4: stur            w1, [x0, #0x13]
    // 0x70eff8: ArrayStore: r0[0] = r1  ; List_4
    //     0x70eff8: stur            w1, [x0, #0x17]
    // 0x70effc: r1 = ""
    //     0x70effc: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70f000: StoreField: r0->field_1b = r1
    //     0x70f000: stur            w1, [x0, #0x1b]
    // 0x70f004: r1 = 0
    //     0x70f004: mov             x1, #0
    // 0x70f008: StoreField: r0->field_27 = r1
    //     0x70f008: stur            x1, [x0, #0x27]
    // 0x70f00c: LeaveFrame
    //     0x70f00c: mov             SP, fp
    //     0x70f010: ldp             fp, lr, [SP], #0x10
    // 0x70f014: ret
    //     0x70f014: ret             
  }
}
