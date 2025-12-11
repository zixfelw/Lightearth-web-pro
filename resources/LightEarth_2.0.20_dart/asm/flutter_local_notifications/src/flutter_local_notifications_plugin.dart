// lib: , url: package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 1058, size: 0x8, field offset: 0x8
class FlutterLocalNotificationsPlugin extends Object {

  static late final FlutterLocalNotificationsPlugin _instance; // offset: 0x7ac

  _ show(/* No info */) async {
    // ** addr: 0x5c0c70, size: 0xa4
    // 0x5c0c70: EnterFrame
    //     0x5c0c70: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0c74: mov             fp, SP
    // 0x5c0c78: AllocStack(0x30)
    //     0x5c0c78: sub             SP, SP, #0x30
    // 0x5c0c7c: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x5c0c7c: stur            NULL, [fp, #-8]
    //     0x5c0c80: mov             x5, x3
    //     0x5c0c84: stur            x3, [fp, #-0x20]
    //     0x5c0c88: mov             x3, x2
    //     0x5c0c8c: stur            x1, [fp, #-0x10]
    //     0x5c0c90: stur            x2, [fp, #-0x18]
    // 0x5c0c94: CheckStackOverflow
    //     0x5c0c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0c98: cmp             SP, x16
    //     0x5c0c9c: b.ls            #0x5c0d0c
    // 0x5c0ca0: r0 = <void?>
    //     0x5c0ca0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5c0ca4: r0 = InitAsyncStar()
    //     0x5c0ca4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c0ca8: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x5c0ca8: ldr             x16, [PP, #0x6db0]  ; [pp+0x6db0] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    // 0x5c0cac: ldur            lr, [fp, #-0x10]
    // 0x5c0cb0: stp             lr, x16, [SP]
    // 0x5c0cb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c0cb4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c0cb8: r0 = resolvePlatformSpecificImplementation()
    //     0x5c0cb8: bl              #0x5c14c8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x5c0cbc: cmp             w0, NULL
    // 0x5c0cc0: b.ne            #0x5c0ccc
    // 0x5c0cc4: r1 = Null
    //     0x5c0cc4: mov             x1, NULL
    // 0x5c0cc8: b               #0x5c0cf8
    // 0x5c0ccc: r16 = Instance_AndroidNotificationDetails
    //     0x5c0ccc: add             x16, PP, #0x30, lsl #12  ; [pp+0x304c8] Obj!AndroidNotificationDetails@9bb271
    //     0x5c0cd0: ldr             x16, [x16, #0x4c8]
    // 0x5c0cd4: stp             NULL, x16, [SP]
    // 0x5c0cd8: mov             x1, x0
    // 0x5c0cdc: ldur            x3, [fp, #-0x18]
    // 0x5c0ce0: ldur            x5, [fp, #-0x20]
    // 0x5c0ce4: r2 = 0
    //     0x5c0ce4: mov             x2, #0
    // 0x5c0ce8: r4 = const [0, 0x6, 0x2, 0x4, notificationDetails, 0x4, payload, 0x5, null]
    //     0x5c0ce8: add             x4, PP, #0x30, lsl #12  ; [pp+0x304d0] List(9) [0, 0x6, 0x2, 0x4, "notificationDetails", 0x4, "payload", 0x5, Null]
    //     0x5c0cec: ldr             x4, [x4, #0x4d0]
    // 0x5c0cf0: r0 = show()
    //     0x5c0cf0: bl              #0x5c0d14  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::show
    // 0x5c0cf4: mov             x1, x0
    // 0x5c0cf8: mov             x0, x1
    // 0x5c0cfc: stur            x1, [fp, #-0x10]
    // 0x5c0d00: r0 = Await()
    //     0x5c0d00: bl              #0x3c5f94  ; AwaitStub
    // 0x5c0d04: r0 = Null
    //     0x5c0d04: mov             x0, NULL
    // 0x5c0d08: r0 = ReturnAsyncNotFuture()
    //     0x5c0d08: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c0d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0d0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0d10: b               #0x5c0ca0
  }
  Y0? resolvePlatformSpecificImplementation<Y0 extends FlutterLocalNotificationsPlatform>(FlutterLocalNotificationsPlugin) {
    // ** addr: 0x5c14c8, size: 0x190
    // 0x5c14c8: EnterFrame
    //     0x5c14c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c14cc: mov             fp, SP
    // 0x5c14d0: AllocStack(0x20)
    //     0x5c14d0: sub             SP, SP, #0x20
    // 0x5c14d4: SetupParameters()
    //     0x5c14d4: ldur            w0, [x4, #0xf]
    //     0x5c14d8: add             x0, x0, HEAP, lsl #32
    //     0x5c14dc: cbnz            w0, #0x5c14e8
    //     0x5c14e0: mov             x1, NULL
    //     0x5c14e4: b               #0x5c14fc
    //     0x5c14e8: ldur            w1, [x4, #0x17]
    //     0x5c14ec: add             x1, x1, HEAP, lsl #32
    //     0x5c14f0: add             x2, fp, w1, sxtw #2
    //     0x5c14f4: ldr             x2, [x2, #0x10]
    //     0x5c14f8: mov             x1, x2
    // 0x5c14fc: CheckStackOverflow
    //     0x5c14fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1500: cmp             SP, x16
    //     0x5c1504: b.ls            #0x5c1648
    // 0x5c1508: cbnz            w0, #0x5c1514
    // 0x5c150c: r0 = <FlutterLocalNotificationsPlatform>
    //     0x5c150c: ldr             x0, [PP, #0x6e08]  ; [pp+0x6e08] TypeArguments: <FlutterLocalNotificationsPlatform>
    // 0x5c1510: b               #0x5c1518
    // 0x5c1514: mov             x0, x1
    // 0x5c1518: mov             x1, x0
    // 0x5c151c: stur            x0, [fp, #-8]
    // 0x5c1520: r2 = Null
    //     0x5c1520: mov             x2, NULL
    // 0x5c1524: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x5c1524: ldr             x3, [PP, #0x6e10]  ; [pp+0x6e10] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    // 0x5c1528: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5c1528: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x5c152c: LoadField: r30 = r30->field_7
    //     0x5c152c: ldur            lr, [lr, #7]
    // 0x5c1530: blr             lr
    // 0x5c1534: r1 = LoadClassIdInstr(r0)
    //     0x5c1534: ldur            x1, [x0, #-1]
    //     0x5c1538: ubfx            x1, x1, #0xc, #0x14
    // 0x5c153c: r16 = FlutterLocalNotificationsPlatform
    //     0x5c153c: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] Type: FlutterLocalNotificationsPlatform
    // 0x5c1540: stp             x16, x0, [SP]
    // 0x5c1544: mov             x0, x1
    // 0x5c1548: mov             lr, x0
    // 0x5c154c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c1550: blr             lr
    // 0x5c1554: tbz             w0, #4, #0x5c1600
    // 0x5c1558: ldur            x1, [fp, #-8]
    // 0x5c155c: r2 = Null
    //     0x5c155c: mov             x2, NULL
    // 0x5c1560: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x5c1560: ldr             x3, [PP, #0x6e10]  ; [pp+0x6e10] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    // 0x5c1564: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5c1564: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x5c1568: LoadField: r30 = r30->field_7
    //     0x5c1568: ldur            lr, [lr, #7]
    // 0x5c156c: blr             lr
    // 0x5c1570: r1 = LoadClassIdInstr(r0)
    //     0x5c1570: ldur            x1, [x0, #-1]
    //     0x5c1574: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1578: r16 = AndroidFlutterLocalNotificationsPlugin
    //     0x5c1578: ldr             x16, [PP, #0x6e20]  ; [pp+0x6e20] Type: AndroidFlutterLocalNotificationsPlugin
    // 0x5c157c: stp             x16, x0, [SP]
    // 0x5c1580: mov             x0, x1
    // 0x5c1584: mov             lr, x0
    // 0x5c1588: ldr             lr, [x21, lr, lsl #3]
    // 0x5c158c: blr             lr
    // 0x5c1590: tbnz            w0, #4, #0x5c15f0
    // 0x5c1594: r0 = LoadStaticField(0x7a4)
    //     0x5c1594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c1598: ldr             x0, [x0, #0xf48]
    //     0x5c159c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c15a0: cmp             w0, w16
    // 0x5c15a4: b.eq            #0x5c1650
    // 0x5c15a8: ldur            x1, [fp, #-8]
    // 0x5c15ac: mov             x3, x0
    // 0x5c15b0: r2 = Null
    //     0x5c15b0: mov             x2, NULL
    // 0x5c15b4: stur            x3, [fp, #-0x10]
    // 0x5c15b8: cmp             w0, NULL
    // 0x5c15bc: b.eq            #0x5c15e0
    // 0x5c15c0: cmp             w1, NULL
    // 0x5c15c4: b.eq            #0x5c15e0
    // 0x5c15c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5c15c8: ldur            w4, [x1, #0x17]
    // 0x5c15cc: DecompressPointer r4
    //     0x5c15cc: add             x4, x4, HEAP, lsl #32
    // 0x5c15d0: r8 = Y0? bound FlutterLocalNotificationsPlatform
    //     0x5c15d0: ldr             x8, [PP, #0x6e28]  ; [pp+0x6e28] TypeParameter: Y0? bound FlutterLocalNotificationsPlatform
    // 0x5c15d4: LoadField: r9 = r4->field_7
    //     0x5c15d4: ldur            x9, [x4, #7]
    // 0x5c15d8: r3 = Null
    //     0x5c15d8: ldr             x3, [PP, #0x6e30]  ; [pp+0x6e30] Null
    // 0x5c15dc: blr             x9
    // 0x5c15e0: ldur            x0, [fp, #-0x10]
    // 0x5c15e4: LeaveFrame
    //     0x5c15e4: mov             SP, fp
    //     0x5c15e8: ldp             fp, lr, [SP], #0x10
    // 0x5c15ec: ret
    //     0x5c15ec: ret             
    // 0x5c15f0: r0 = Null
    //     0x5c15f0: mov             x0, NULL
    // 0x5c15f4: LeaveFrame
    //     0x5c15f4: mov             SP, fp
    //     0x5c15f8: ldp             fp, lr, [SP], #0x10
    // 0x5c15fc: ret
    //     0x5c15fc: ret             
    // 0x5c1600: ldur            x1, [fp, #-8]
    // 0x5c1604: r2 = Null
    //     0x5c1604: mov             x2, NULL
    // 0x5c1608: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x5c1608: ldr             x3, [PP, #0x6e10]  ; [pp+0x6e10] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    // 0x5c160c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5c160c: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x5c1610: LoadField: r30 = r30->field_7
    //     0x5c1610: ldur            lr, [lr, #7]
    // 0x5c1614: blr             lr
    // 0x5c1618: stur            x0, [fp, #-8]
    // 0x5c161c: r0 = ArgumentError()
    //     0x5c161c: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5c1620: mov             x1, x0
    // 0x5c1624: r0 = "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0x5c1624: ldr             x0, [PP, #0x6e40]  ; [pp+0x6e40] "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    // 0x5c1628: StoreField: r1->field_13 = r0
    //     0x5c1628: stur            w0, [x1, #0x13]
    // 0x5c162c: ldur            x0, [fp, #-8]
    // 0x5c1630: StoreField: r1->field_f = r0
    //     0x5c1630: stur            w0, [x1, #0xf]
    // 0x5c1634: r0 = true
    //     0x5c1634: add             x0, NULL, #0x20  ; true
    // 0x5c1638: StoreField: r1->field_b = r0
    //     0x5c1638: stur            w0, [x1, #0xb]
    // 0x5c163c: mov             x0, x1
    // 0x5c1640: r0 = Throw()
    //     0x5c1640: bl              #0x887ac4  ; ThrowStub
    // 0x5c1644: brk             #0
    // 0x5c1648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1648: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c164c: b               #0x5c1508
    // 0x5c1650: r9 = _instance
    //     0x5c1650: ldr             x9, [PP, #0x6e48]  ; [pp+0x6e48] Field <FlutterLocalNotificationsPlatform._instance@24271368>: static late (offset: 0x7a4)
    // 0x5c1654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c1654: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static FlutterLocalNotificationsPlugin _instance() {
    // ** addr: 0x5c1658, size: 0x18
    // 0x5c1658: EnterFrame
    //     0x5c1658: stp             fp, lr, [SP, #-0x10]!
    //     0x5c165c: mov             fp, SP
    // 0x5c1660: r0 = FlutterLocalNotificationsPlugin()
    //     0x5c1660: bl              #0x5c1670  ; AllocateFlutterLocalNotificationsPluginStub -> FlutterLocalNotificationsPlugin (size=0x8)
    // 0x5c1664: LeaveFrame
    //     0x5c1664: mov             SP, fp
    //     0x5c1668: ldp             fp, lr, [SP], #0x10
    // 0x5c166c: ret
    //     0x5c166c: ret             
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x88e634, size: 0x60
    // 0x88e634: EnterFrame
    //     0x88e634: stp             fp, lr, [SP, #-0x10]!
    //     0x88e638: mov             fp, SP
    // 0x88e63c: AllocStack(0x20)
    //     0x88e63c: sub             SP, SP, #0x20
    // 0x88e640: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */)
    //     0x88e640: stur            NULL, [fp, #-8]
    //     0x88e644: stur            x1, [fp, #-0x10]
    // 0x88e648: CheckStackOverflow
    //     0x88e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e64c: cmp             SP, x16
    //     0x88e650: b.ls            #0x88e68c
    // 0x88e654: r0 = <bool?>
    //     0x88e654: ldr             x0, [PP, #0x6da8]  ; [pp+0x6da8] TypeArguments: <bool?>
    // 0x88e658: r0 = InitAsyncStar()
    //     0x88e658: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x88e65c: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x88e65c: ldr             x16, [PP, #0x6db0]  ; [pp+0x6db0] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    // 0x88e660: ldur            lr, [fp, #-0x10]
    // 0x88e664: stp             lr, x16, [SP]
    // 0x88e668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88e668: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88e66c: r0 = resolvePlatformSpecificImplementation()
    //     0x88e66c: bl              #0x5c14c8  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x88e670: cmp             w0, NULL
    // 0x88e674: b.ne            #0x88e680
    // 0x88e678: r0 = Null
    //     0x88e678: mov             x0, NULL
    // 0x88e67c: b               #0x88e688
    // 0x88e680: mov             x1, x0
    // 0x88e684: r0 = initialize()
    //     0x88e684: bl              #0x88e694  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::initialize
    // 0x88e688: r0 = ReturnAsync()
    //     0x88e688: b               #0x3aae00  ; ReturnAsyncStub
    // 0x88e68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e68c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e690: b               #0x88e654
  }
}
