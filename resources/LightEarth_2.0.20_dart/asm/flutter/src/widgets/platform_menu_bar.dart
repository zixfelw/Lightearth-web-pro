// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049083, size: 0x8
class :: {
}

// class id: 1205, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 1206, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x6d152c, size: 0x84
    // 0x6d152c: EnterFrame
    //     0x6d152c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1530: mov             fp, SP
    // 0x6d1534: AllocStack(0x18)
    //     0x6d1534: sub             SP, SP, #0x18
    // 0x6d1538: r0 = Instance_OptionalMethodChannel
    //     0x6d1538: ldr             x0, [PP, #0x1bd8]  ; [pp+0x1bd8] Obj!OptionalMethodChannel@9bc0f1
    // 0x6d153c: mov             x2, x1
    // 0x6d1540: stur            x1, [fp, #-8]
    // 0x6d1544: CheckStackOverflow
    //     0x6d1544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1548: cmp             SP, x16
    //     0x6d154c: b.ls            #0x6d15a8
    // 0x6d1550: StoreField: r2->field_b = r0
    //     0x6d1550: stur            w0, [x2, #0xb]
    // 0x6d1554: r16 = <int, PlatformMenuItem>
    //     0x6d1554: ldr             x16, [PP, #0x1be0]  ; [pp+0x1be0] TypeArguments: <int, PlatformMenuItem>
    // 0x6d1558: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d155c: stp             lr, x16, [SP]
    // 0x6d1560: r0 = Map._fromLiteral()
    //     0x6d1560: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d1564: ldur            x2, [fp, #-8]
    // 0x6d1568: StoreField: r2->field_7 = r0
    //     0x6d1568: stur            w0, [x2, #7]
    //     0x6d156c: ldurb           w16, [x2, #-1]
    //     0x6d1570: ldurb           w17, [x0, #-1]
    //     0x6d1574: and             x16, x17, x16, lsr #2
    //     0x6d1578: tst             x16, HEAP, lsr #32
    //     0x6d157c: b.eq            #0x6d1584
    //     0x6d1580: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6d1584: r1 = Function '_methodCallHandler@277244544':.
    //     0x6d1584: ldr             x1, [PP, #0x1be8]  ; [pp+0x1be8] AnonymousClosure: (0x6d15b0), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x6d15ec)
    // 0x6d1588: r0 = AllocateClosure()
    //     0x6d1588: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d158c: mov             x2, x0
    // 0x6d1590: r1 = Instance_OptionalMethodChannel
    //     0x6d1590: ldr             x1, [PP, #0x1bd8]  ; [pp+0x1bd8] Obj!OptionalMethodChannel@9bc0f1
    // 0x6d1594: r0 = setMethodCallHandler()
    //     0x6d1594: bl              #0x3b9f54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6d1598: r0 = Null
    //     0x6d1598: mov             x0, NULL
    // 0x6d159c: LeaveFrame
    //     0x6d159c: mov             SP, fp
    //     0x6d15a0: ldp             fp, lr, [SP], #0x10
    // 0x6d15a4: ret
    //     0x6d15a4: ret             
    // 0x6d15a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d15a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d15ac: b               #0x6d1550
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x6d15b0, size: 0x3c
    // 0x6d15b0: EnterFrame
    //     0x6d15b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d15b4: mov             fp, SP
    // 0x6d15b8: ldr             x0, [fp, #0x18]
    // 0x6d15bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d15bc: ldur            w1, [x0, #0x17]
    // 0x6d15c0: DecompressPointer r1
    //     0x6d15c0: add             x1, x1, HEAP, lsl #32
    // 0x6d15c4: CheckStackOverflow
    //     0x6d15c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d15c8: cmp             SP, x16
    //     0x6d15cc: b.ls            #0x6d15e4
    // 0x6d15d0: ldr             x2, [fp, #0x10]
    // 0x6d15d4: r0 = _methodCallHandler()
    //     0x6d15d4: bl              #0x6d15ec  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x6d15d8: LeaveFrame
    //     0x6d15d8: mov             SP, fp
    //     0x6d15dc: ldp             fp, lr, [SP], #0x10
    // 0x6d15e0: ret
    //     0x6d15e0: ret             
    // 0x6d15e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d15e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d15e8: b               #0x6d15d0
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x6d15ec, size: 0x164
    // 0x6d15ec: EnterFrame
    //     0x6d15ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d15f0: mov             fp, SP
    // 0x6d15f4: AllocStack(0x38)
    //     0x6d15f4: sub             SP, SP, #0x38
    // 0x6d15f8: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d15f8: stur            NULL, [fp, #-8]
    //     0x6d15fc: stur            x1, [fp, #-0x10]
    //     0x6d1600: stur            x2, [fp, #-0x18]
    // 0x6d1604: CheckStackOverflow
    //     0x6d1604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1608: cmp             SP, x16
    //     0x6d160c: b.ls            #0x6d1744
    // 0x6d1610: r0 = <void?>
    //     0x6d1610: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6d1614: r0 = InitAsyncStar()
    //     0x6d1614: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6d1618: ldur            x3, [fp, #-0x18]
    // 0x6d161c: LoadField: r4 = r3->field_b
    //     0x6d161c: ldur            w4, [x3, #0xb]
    // 0x6d1620: DecompressPointer r4
    //     0x6d1620: add             x4, x4, HEAP, lsl #32
    // 0x6d1624: mov             x0, x4
    // 0x6d1628: stur            x4, [fp, #-0x20]
    // 0x6d162c: r2 = Null
    //     0x6d162c: mov             x2, NULL
    // 0x6d1630: r1 = Null
    //     0x6d1630: mov             x1, NULL
    // 0x6d1634: branchIfSmi(r0, 0x6d1658)
    //     0x6d1634: tbz             w0, #0, #0x6d1658
    // 0x6d1638: r4 = LoadClassIdInstr(r0)
    //     0x6d1638: ldur            x4, [x0, #-1]
    //     0x6d163c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d1640: sub             x4, x4, #0x3b
    // 0x6d1644: cmp             x4, #1
    // 0x6d1648: b.ls            #0x6d1658
    // 0x6d164c: r8 = int
    //     0x6d164c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6d1650: r3 = Null
    //     0x6d1650: ldr             x3, [PP, #0x1bf0]  ; [pp+0x1bf0] Null
    // 0x6d1654: r0 = int()
    //     0x6d1654: bl              #0x890700  ; IsType_int_Stub
    // 0x6d1658: ldur            x0, [fp, #-0x10]
    // 0x6d165c: LoadField: r3 = r0->field_7
    //     0x6d165c: ldur            w3, [x0, #7]
    // 0x6d1660: DecompressPointer r3
    //     0x6d1660: add             x3, x3, HEAP, lsl #32
    // 0x6d1664: mov             x1, x3
    // 0x6d1668: ldur            x2, [fp, #-0x20]
    // 0x6d166c: stur            x3, [fp, #-0x28]
    // 0x6d1670: r0 = containsKey()
    //     0x6d1670: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6d1674: tbz             w0, #4, #0x6d1680
    // 0x6d1678: r0 = Null
    //     0x6d1678: mov             x0, NULL
    // 0x6d167c: r0 = ReturnAsyncNotFuture()
    //     0x6d167c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6d1680: ldur            x0, [fp, #-0x18]
    // 0x6d1684: ldur            x1, [fp, #-0x28]
    // 0x6d1688: ldur            x2, [fp, #-0x20]
    // 0x6d168c: r0 = _getValueOrData()
    //     0x6d168c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d1690: r1 = Null
    //     0x6d1690: mov             x1, NULL
    // 0x6d1694: cmp             w1, NULL
    // 0x6d1698: b.eq            #0x6d174c
    // 0x6d169c: ldur            x0, [fp, #-0x18]
    // 0x6d16a0: LoadField: r2 = r0->field_7
    //     0x6d16a0: ldur            w2, [x0, #7]
    // 0x6d16a4: DecompressPointer r2
    //     0x6d16a4: add             x2, x2, HEAP, lsl #32
    // 0x6d16a8: stur            x2, [fp, #-0x10]
    // 0x6d16ac: r0 = LoadClassIdInstr(r2)
    //     0x6d16ac: ldur            x0, [x2, #-1]
    //     0x6d16b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d16b4: r16 = "Menu.selectedCallback"
    //     0x6d16b4: ldr             x16, [PP, #0x1c00]  ; [pp+0x1c00] "Menu.selectedCallback"
    // 0x6d16b8: stp             x16, x2, [SP]
    // 0x6d16bc: mov             lr, x0
    // 0x6d16c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6d16c4: blr             lr
    // 0x6d16c8: tbz             w0, #4, #0x6d1720
    // 0x6d16cc: ldur            x1, [fp, #-0x10]
    // 0x6d16d0: r0 = LoadClassIdInstr(r1)
    //     0x6d16d0: ldur            x0, [x1, #-1]
    //     0x6d16d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d16d8: r16 = "Menu.opened"
    //     0x6d16d8: ldr             x16, [PP, #0x1c08]  ; [pp+0x1c08] "Menu.opened"
    // 0x6d16dc: stp             x16, x1, [SP]
    // 0x6d16e0: mov             lr, x0
    // 0x6d16e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6d16e8: blr             lr
    // 0x6d16ec: tbz             w0, #4, #0x6d172c
    // 0x6d16f0: ldur            x0, [fp, #-0x10]
    // 0x6d16f4: r1 = LoadClassIdInstr(r0)
    //     0x6d16f4: ldur            x1, [x0, #-1]
    //     0x6d16f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d16fc: r16 = "Menu.closed"
    //     0x6d16fc: ldr             x16, [PP, #0x1c10]  ; [pp+0x1c10] "Menu.closed"
    // 0x6d1700: stp             x16, x0, [SP]
    // 0x6d1704: mov             x0, x1
    // 0x6d1708: mov             lr, x0
    // 0x6d170c: ldr             lr, [x21, lr, lsl #3]
    // 0x6d1710: blr             lr
    // 0x6d1714: tbz             w0, #4, #0x6d1738
    // 0x6d1718: r0 = Null
    //     0x6d1718: mov             x0, NULL
    // 0x6d171c: r0 = ReturnAsyncNotFuture()
    //     0x6d171c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6d1720: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6d1720: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6d1724: r0 = Throw()
    //     0x6d1724: bl              #0x887ac4  ; ThrowStub
    // 0x6d1728: brk             #0
    // 0x6d172c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6d172c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6d1730: r0 = Throw()
    //     0x6d1730: bl              #0x887ac4  ; ThrowStub
    // 0x6d1734: brk             #0
    // 0x6d1738: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6d1738: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6d173c: r0 = Throw()
    //     0x6d173c: bl              #0x887ac4  ; ThrowStub
    // 0x6d1740: brk             #0
    // 0x6d1744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1748: b               #0x6d1610
    // 0x6d174c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d174c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1208, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 2296, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
