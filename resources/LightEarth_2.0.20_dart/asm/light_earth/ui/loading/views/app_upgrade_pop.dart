// lib: , url: package:light_earth/ui/loading/views/app_upgrade_pop.dart

// class id: 1049306, size: 0x8
class :: {

  static _ showUpgradePop(/* No info */) async {
    // ** addr: 0x6797e4, size: 0xc0
    // 0x6797e4: EnterFrame
    //     0x6797e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6797e8: mov             fp, SP
    // 0x6797ec: AllocStack(0x38)
    //     0x6797ec: sub             SP, SP, #0x38
    // 0x6797f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6797f0: stur            NULL, [fp, #-8]
    //     0x6797f4: stur            x1, [fp, #-0x10]
    // 0x6797f8: CheckStackOverflow
    //     0x6797f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6797fc: cmp             SP, x16
    //     0x679800: b.ls            #0x679898
    // 0x679804: r1 = 1
    //     0x679804: mov             x1, #1
    // 0x679808: r0 = AllocateContext()
    //     0x679808: bl              #0x888744  ; AllocateContextStub
    // 0x67980c: mov             x1, x0
    // 0x679810: ldur            x0, [fp, #-0x10]
    // 0x679814: stur            x1, [fp, #-0x18]
    // 0x679818: StoreField: r1->field_f = r0
    //     0x679818: stur            w0, [x1, #0xf]
    // 0x67981c: r0 = Null
    //     0x67981c: mov             x0, NULL
    // 0x679820: r0 = InitAsyncStar()
    //     0x679820: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x679824: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x679824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x679828: ldr             x0, [x0, #0x1cf8]
    //     0x67982c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x679830: cmp             w0, w16
    //     0x679834: b.ne            #0x679844
    //     0x679838: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x67983c: ldr             x2, [x2, #0x6f0]
    //     0x679840: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x679844: mov             x1, x0
    // 0x679848: r0 = _currentElement()
    //     0x679848: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x67984c: stur            x0, [fp, #-0x10]
    // 0x679850: cmp             w0, NULL
    // 0x679854: b.eq            #0x6798a0
    // 0x679858: ldur            x2, [fp, #-0x18]
    // 0x67985c: r1 = Function '<anonymous closure>': static.
    //     0x67985c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcee8] AnonymousClosure: static (0x6798a4), in [package:light_earth/ui/loading/views/app_upgrade_pop.dart] ::showUpgradePop (0x6797e4)
    //     0x679860: ldr             x1, [x1, #0xee8]
    // 0x679864: r0 = AllocateClosure()
    //     0x679864: bl              #0x888b08  ; AllocateClosureStub
    // 0x679868: stp             x0, NULL, [SP, #0x10]
    // 0x67986c: ldur            x16, [fp, #-0x10]
    // 0x679870: r30 = false
    //     0x679870: add             lr, NULL, #0x30  ; false
    // 0x679874: stp             lr, x16, [SP]
    // 0x679878: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x679878: add             x4, PP, #0xc, lsl #12  ; [pp+0xcef0] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x67987c: ldr             x4, [x4, #0xef0]
    // 0x679880: r0 = showDialog()
    //     0x679880: bl              #0x58d00c  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x679884: mov             x1, x0
    // 0x679888: stur            x1, [fp, #-0x10]
    // 0x67988c: r0 = Await()
    //     0x67988c: bl              #0x3c5f94  ; AwaitStub
    // 0x679890: r0 = Null
    //     0x679890: mov             x0, NULL
    // 0x679894: r0 = ReturnAsyncNotFuture()
    //     0x679894: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x679898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679898: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67989c: b               #0x679804
    // 0x6798a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6798a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static AppUpgradePop <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6798a4, size: 0x3c
    // 0x6798a4: EnterFrame
    //     0x6798a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6798a8: mov             fp, SP
    // 0x6798ac: AllocStack(0x8)
    //     0x6798ac: sub             SP, SP, #8
    // 0x6798b0: SetupParameters()
    //     0x6798b0: ldr             x0, [fp, #0x18]
    //     0x6798b4: ldur            w1, [x0, #0x17]
    //     0x6798b8: add             x1, x1, HEAP, lsl #32
    // 0x6798bc: LoadField: r0 = r1->field_f
    //     0x6798bc: ldur            w0, [x1, #0xf]
    // 0x6798c0: DecompressPointer r0
    //     0x6798c0: add             x0, x0, HEAP, lsl #32
    // 0x6798c4: stur            x0, [fp, #-8]
    // 0x6798c8: r0 = AppUpgradePop()
    //     0x6798c8: bl              #0x6798e0  ; AllocateAppUpgradePopStub -> AppUpgradePop (size=0x10)
    // 0x6798cc: ldur            x1, [fp, #-8]
    // 0x6798d0: StoreField: r0->field_b = r1
    //     0x6798d0: stur            w1, [x0, #0xb]
    // 0x6798d4: LeaveFrame
    //     0x6798d4: mov             SP, fp
    //     0x6798d8: ldp             fp, lr, [SP], #0x10
    // 0x6798dc: ret
    //     0x6798dc: ret             
  }
}

// class id: 597, size: 0x18, field offset: 0x8
class AppUpgradeModel extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x6798ec, size: 0x4dc
    // 0x6798ec: EnterFrame
    //     0x6798ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6798f0: mov             fp, SP
    // 0x6798f4: AllocStack(0x38)
    //     0x6798f4: sub             SP, SP, #0x38
    // 0x6798f8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6798f8: mov             x3, x1
    //     0x6798fc: stur            x1, [fp, #-8]
    // 0x679900: CheckStackOverflow
    //     0x679900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679904: cmp             SP, x16
    //     0x679908: b.ls            #0x679db4
    // 0x67990c: r0 = LoadClassIdInstr(r3)
    //     0x67990c: ldur            x0, [x3, #-1]
    //     0x679910: ubfx            x0, x0, #0xc, #0x14
    // 0x679914: mov             x1, x3
    // 0x679918: r2 = "versionName"
    //     0x679918: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf70] "versionName"
    //     0x67991c: ldr             x2, [x2, #0xf70]
    // 0x679920: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x679920: add             lr, x0, #0x3b7
    //     0x679924: ldr             lr, [x21, lr, lsl #3]
    //     0x679928: blr             lr
    // 0x67992c: r1 = 59
    //     0x67992c: mov             x1, #0x3b
    // 0x679930: branchIfSmi(r0, 0x67993c)
    //     0x679930: tbz             w0, #0, #0x67993c
    // 0x679934: r1 = LoadClassIdInstr(r0)
    //     0x679934: ldur            x1, [x0, #-1]
    //     0x679938: ubfx            x1, x1, #0xc, #0x14
    // 0x67993c: sub             x16, x1, #0x5d
    // 0x679940: cmp             x16, #1
    // 0x679944: b.ls            #0x679958
    // 0x679948: r0 = Null
    //     0x679948: mov             x0, NULL
    // 0x67994c: LeaveFrame
    //     0x67994c: mov             SP, fp
    //     0x679950: ldp             fp, lr, [SP], #0x10
    // 0x679954: ret
    //     0x679954: ret             
    // 0x679958: ldur            x3, [fp, #-8]
    // 0x67995c: r0 = LoadClassIdInstr(r3)
    //     0x67995c: ldur            x0, [x3, #-1]
    //     0x679960: ubfx            x0, x0, #0xc, #0x14
    // 0x679964: mov             x1, x3
    // 0x679968: r2 = "link"
    //     0x679968: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf78] "link"
    //     0x67996c: ldr             x2, [x2, #0xf78]
    // 0x679970: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x679970: add             lr, x0, #0x3b7
    //     0x679974: ldr             lr, [x21, lr, lsl #3]
    //     0x679978: blr             lr
    // 0x67997c: r1 = 59
    //     0x67997c: mov             x1, #0x3b
    // 0x679980: branchIfSmi(r0, 0x67998c)
    //     0x679980: tbz             w0, #0, #0x67998c
    // 0x679984: r1 = LoadClassIdInstr(r0)
    //     0x679984: ldur            x1, [x0, #-1]
    //     0x679988: ubfx            x1, x1, #0xc, #0x14
    // 0x67998c: sub             x16, x1, #0x5d
    // 0x679990: cmp             x16, #1
    // 0x679994: b.ls            #0x6799a8
    // 0x679998: r0 = Null
    //     0x679998: mov             x0, NULL
    // 0x67999c: LeaveFrame
    //     0x67999c: mov             SP, fp
    //     0x6799a0: ldp             fp, lr, [SP], #0x10
    // 0x6799a4: ret
    //     0x6799a4: ret             
    // 0x6799a8: ldur            x3, [fp, #-8]
    // 0x6799ac: r0 = LoadClassIdInstr(r3)
    //     0x6799ac: ldur            x0, [x3, #-1]
    //     0x6799b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6799b4: mov             x1, x3
    // 0x6799b8: r2 = "isForce"
    //     0x6799b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf80] "isForce"
    //     0x6799bc: ldr             x2, [x2, #0xf80]
    // 0x6799c0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6799c0: add             lr, x0, #0x3b7
    //     0x6799c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6799c8: blr             lr
    // 0x6799cc: r1 = 59
    //     0x6799cc: mov             x1, #0x3b
    // 0x6799d0: branchIfSmi(r0, 0x6799dc)
    //     0x6799d0: tbz             w0, #0, #0x6799dc
    // 0x6799d4: r1 = LoadClassIdInstr(r0)
    //     0x6799d4: ldur            x1, [x0, #-1]
    //     0x6799d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6799dc: sub             x16, x1, #0x3b
    // 0x6799e0: cmp             x16, #1
    // 0x6799e4: b.ls            #0x6799f8
    // 0x6799e8: r0 = Null
    //     0x6799e8: mov             x0, NULL
    // 0x6799ec: LeaveFrame
    //     0x6799ec: mov             SP, fp
    //     0x6799f0: ldp             fp, lr, [SP], #0x10
    // 0x6799f4: ret
    //     0x6799f4: ret             
    // 0x6799f8: ldur            x3, [fp, #-8]
    // 0x6799fc: r0 = LoadClassIdInstr(r3)
    //     0x6799fc: ldur            x0, [x3, #-1]
    //     0x679a00: ubfx            x0, x0, #0xc, #0x14
    // 0x679a04: mov             x1, x3
    // 0x679a08: r2 = "contentList"
    //     0x679a08: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf88] "contentList"
    //     0x679a0c: ldr             x2, [x2, #0xf88]
    // 0x679a10: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x679a10: add             lr, x0, #0x3b7
    //     0x679a14: ldr             lr, [x21, lr, lsl #3]
    //     0x679a18: blr             lr
    // 0x679a1c: r2 = Null
    //     0x679a1c: mov             x2, NULL
    // 0x679a20: r1 = Null
    //     0x679a20: mov             x1, NULL
    // 0x679a24: cmp             w0, NULL
    // 0x679a28: b.eq            #0x679acc
    // 0x679a2c: branchIfSmi(r0, 0x679acc)
    //     0x679a2c: tbz             w0, #0, #0x679acc
    // 0x679a30: r3 = LoadClassIdInstr(r0)
    //     0x679a30: ldur            x3, [x0, #-1]
    //     0x679a34: ubfx            x3, x3, #0xc, #0x14
    // 0x679a38: r17 = 4518
    //     0x679a38: mov             x17, #0x11a6
    // 0x679a3c: cmp             x3, x17
    // 0x679a40: b.eq            #0x679ad4
    // 0x679a44: sub             x3, x3, #0x59
    // 0x679a48: cmp             x3, #2
    // 0x679a4c: b.ls            #0x679ad4
    // 0x679a50: r4 = LoadClassIdInstr(r0)
    //     0x679a50: ldur            x4, [x0, #-1]
    //     0x679a54: ubfx            x4, x4, #0xc, #0x14
    // 0x679a58: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x679a5c: ldr             x3, [x3, #0x18]
    // 0x679a60: ldr             x3, [x3, x4, lsl #3]
    // 0x679a64: LoadField: r3 = r3->field_2b
    //     0x679a64: ldur            w3, [x3, #0x2b]
    // 0x679a68: DecompressPointer r3
    //     0x679a68: add             x3, x3, HEAP, lsl #32
    // 0x679a6c: cmp             w3, NULL
    // 0x679a70: b.eq            #0x679acc
    // 0x679a74: LoadField: r3 = r3->field_f
    //     0x679a74: ldur            w3, [x3, #0xf]
    // 0x679a78: lsr             x3, x3, #4
    // 0x679a7c: r17 = 4518
    //     0x679a7c: mov             x17, #0x11a6
    // 0x679a80: cmp             x3, x17
    // 0x679a84: b.eq            #0x679ad4
    // 0x679a88: r3 = SubtypeTestCache
    //     0x679a88: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf90] SubtypeTestCache
    //     0x679a8c: ldr             x3, [x3, #0xf90]
    // 0x679a90: r30 = Subtype1TestCacheStub
    //     0x679a90: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x679a94: LoadField: r30 = r30->field_7
    //     0x679a94: ldur            lr, [lr, #7]
    // 0x679a98: blr             lr
    // 0x679a9c: cmp             w7, NULL
    // 0x679aa0: b.eq            #0x679aac
    // 0x679aa4: tbnz            w7, #4, #0x679acc
    // 0x679aa8: b               #0x679ad4
    // 0x679aac: r8 = List
    //     0x679aac: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf98] Type: List
    //     0x679ab0: ldr             x8, [x8, #0xf98]
    // 0x679ab4: r3 = SubtypeTestCache
    //     0x679ab4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfa0] SubtypeTestCache
    //     0x679ab8: ldr             x3, [x3, #0xfa0]
    // 0x679abc: r30 = InstanceOfStub
    //     0x679abc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x679ac0: LoadField: r30 = r30->field_7
    //     0x679ac0: ldur            lr, [lr, #7]
    // 0x679ac4: blr             lr
    // 0x679ac8: b               #0x679ad8
    // 0x679acc: r0 = false
    //     0x679acc: add             x0, NULL, #0x30  ; false
    // 0x679ad0: b               #0x679ad8
    // 0x679ad4: r0 = true
    //     0x679ad4: add             x0, NULL, #0x20  ; true
    // 0x679ad8: tbz             w0, #4, #0x679aec
    // 0x679adc: r0 = Null
    //     0x679adc: mov             x0, NULL
    // 0x679ae0: LeaveFrame
    //     0x679ae0: mov             SP, fp
    //     0x679ae4: ldp             fp, lr, [SP], #0x10
    // 0x679ae8: ret
    //     0x679ae8: ret             
    // 0x679aec: ldur            x0, [fp, #-8]
    // 0x679af0: r1 = <String>
    //     0x679af0: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x679af4: r2 = 0
    //     0x679af4: mov             x2, #0
    // 0x679af8: r0 = _GrowableList()
    //     0x679af8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x679afc: mov             x4, x0
    // 0x679b00: ldur            x3, [fp, #-8]
    // 0x679b04: stur            x4, [fp, #-0x10]
    // 0x679b08: r0 = LoadClassIdInstr(r3)
    //     0x679b08: ldur            x0, [x3, #-1]
    //     0x679b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x679b10: mov             x1, x3
    // 0x679b14: r2 = "contentList"
    //     0x679b14: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf88] "contentList"
    //     0x679b18: ldr             x2, [x2, #0xf88]
    // 0x679b1c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x679b1c: add             lr, x0, #0x3b7
    //     0x679b20: ldr             lr, [x21, lr, lsl #3]
    //     0x679b24: blr             lr
    // 0x679b28: mov             x3, x0
    // 0x679b2c: r2 = Null
    //     0x679b2c: mov             x2, NULL
    // 0x679b30: r1 = Null
    //     0x679b30: mov             x1, NULL
    // 0x679b34: stur            x3, [fp, #-0x18]
    // 0x679b38: r8 = Iterable
    //     0x679b38: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: Iterable
    // 0x679b3c: r3 = Null
    //     0x679b3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfa8] Null
    //     0x679b40: ldr             x3, [x3, #0xfa8]
    // 0x679b44: r0 = Iterable()
    //     0x679b44: bl              #0x399374  ; IsType_Iterable_Stub
    // 0x679b48: ldur            x1, [fp, #-0x18]
    // 0x679b4c: r0 = LoadClassIdInstr(r1)
    //     0x679b4c: ldur            x0, [x1, #-1]
    //     0x679b50: ubfx            x0, x0, #0xc, #0x14
    // 0x679b54: r0 = GDT[cid_x0 + 0xabca]()
    //     0x679b54: mov             x17, #0xabca
    //     0x679b58: add             lr, x0, x17
    //     0x679b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x679b60: blr             lr
    // 0x679b64: mov             x2, x0
    // 0x679b68: stur            x2, [fp, #-0x18]
    // 0x679b6c: ldur            x3, [fp, #-0x10]
    // 0x679b70: CheckStackOverflow
    //     0x679b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679b74: cmp             SP, x16
    //     0x679b78: b.ls            #0x679dbc
    // 0x679b7c: r0 = LoadClassIdInstr(r2)
    //     0x679b7c: ldur            x0, [x2, #-1]
    //     0x679b80: ubfx            x0, x0, #0xc, #0x14
    // 0x679b84: mov             x1, x2
    // 0x679b88: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x679b88: add             lr, x0, #0x3fb
    //     0x679b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x679b90: blr             lr
    // 0x679b94: tbnz            w0, #4, #0x679c70
    // 0x679b98: ldur            x2, [fp, #-0x18]
    // 0x679b9c: r0 = LoadClassIdInstr(r2)
    //     0x679b9c: ldur            x0, [x2, #-1]
    //     0x679ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x679ba4: mov             x1, x2
    // 0x679ba8: r0 = GDT[cid_x0 + 0x469]()
    //     0x679ba8: add             lr, x0, #0x469
    //     0x679bac: ldr             lr, [x21, lr, lsl #3]
    //     0x679bb0: blr             lr
    // 0x679bb4: stur            x0, [fp, #-0x28]
    // 0x679bb8: r1 = 59
    //     0x679bb8: mov             x1, #0x3b
    // 0x679bbc: branchIfSmi(r0, 0x679bc8)
    //     0x679bbc: tbz             w0, #0, #0x679bc8
    // 0x679bc0: r1 = LoadClassIdInstr(r0)
    //     0x679bc0: ldur            x1, [x0, #-1]
    //     0x679bc4: ubfx            x1, x1, #0xc, #0x14
    // 0x679bc8: sub             x16, x1, #0x5d
    // 0x679bcc: cmp             x16, #1
    // 0x679bd0: b.hi            #0x679c64
    // 0x679bd4: ldur            x2, [fp, #-0x10]
    // 0x679bd8: LoadField: r1 = r2->field_b
    //     0x679bd8: ldur            w1, [x2, #0xb]
    // 0x679bdc: DecompressPointer r1
    //     0x679bdc: add             x1, x1, HEAP, lsl #32
    // 0x679be0: LoadField: r3 = r2->field_f
    //     0x679be0: ldur            w3, [x2, #0xf]
    // 0x679be4: DecompressPointer r3
    //     0x679be4: add             x3, x3, HEAP, lsl #32
    // 0x679be8: LoadField: r4 = r3->field_b
    //     0x679be8: ldur            w4, [x3, #0xb]
    // 0x679bec: DecompressPointer r4
    //     0x679bec: add             x4, x4, HEAP, lsl #32
    // 0x679bf0: r3 = LoadInt32Instr(r1)
    //     0x679bf0: sbfx            x3, x1, #1, #0x1f
    // 0x679bf4: stur            x3, [fp, #-0x20]
    // 0x679bf8: r1 = LoadInt32Instr(r4)
    //     0x679bf8: sbfx            x1, x4, #1, #0x1f
    // 0x679bfc: cmp             x3, x1
    // 0x679c00: b.ne            #0x679c0c
    // 0x679c04: mov             x1, x2
    // 0x679c08: r0 = _growToNextCapacity()
    //     0x679c08: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x679c0c: ldur            x3, [fp, #-0x10]
    // 0x679c10: ldur            x2, [fp, #-0x20]
    // 0x679c14: add             x0, x2, #1
    // 0x679c18: lsl             x1, x0, #1
    // 0x679c1c: StoreField: r3->field_b = r1
    //     0x679c1c: stur            w1, [x3, #0xb]
    // 0x679c20: mov             x1, x2
    // 0x679c24: cmp             x1, x0
    // 0x679c28: b.hs            #0x679dc4
    // 0x679c2c: LoadField: r1 = r3->field_f
    //     0x679c2c: ldur            w1, [x3, #0xf]
    // 0x679c30: DecompressPointer r1
    //     0x679c30: add             x1, x1, HEAP, lsl #32
    // 0x679c34: ldur            x0, [fp, #-0x28]
    // 0x679c38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x679c38: add             x25, x1, x2, lsl #2
    //     0x679c3c: add             x25, x25, #0xf
    //     0x679c40: str             w0, [x25]
    //     0x679c44: tbz             w0, #0, #0x679c60
    //     0x679c48: ldurb           w16, [x1, #-1]
    //     0x679c4c: ldurb           w17, [x0, #-1]
    //     0x679c50: and             x16, x17, x16, lsr #2
    //     0x679c54: tst             x16, HEAP, lsr #32
    //     0x679c58: b.eq            #0x679c60
    //     0x679c5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x679c60: b               #0x679c68
    // 0x679c64: ldur            x3, [fp, #-0x10]
    // 0x679c68: ldur            x2, [fp, #-0x18]
    // 0x679c6c: b               #0x679b70
    // 0x679c70: ldur            x4, [fp, #-8]
    // 0x679c74: ldur            x3, [fp, #-0x10]
    // 0x679c78: r0 = LoadClassIdInstr(r4)
    //     0x679c78: ldur            x0, [x4, #-1]
    //     0x679c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x679c80: mov             x1, x4
    // 0x679c84: r2 = "isForce"
    //     0x679c84: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf80] "isForce"
    //     0x679c88: ldr             x2, [x2, #0xf80]
    // 0x679c8c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x679c8c: add             lr, x0, #0x3b7
    //     0x679c90: ldr             lr, [x21, lr, lsl #3]
    //     0x679c94: blr             lr
    // 0x679c98: r1 = 59
    //     0x679c98: mov             x1, #0x3b
    // 0x679c9c: branchIfSmi(r0, 0x679ca8)
    //     0x679c9c: tbz             w0, #0, #0x679ca8
    // 0x679ca0: r1 = LoadClassIdInstr(r0)
    //     0x679ca0: ldur            x1, [x0, #-1]
    //     0x679ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x679ca8: r16 = 2
    //     0x679ca8: mov             x16, #2
    // 0x679cac: stp             x16, x0, [SP]
    // 0x679cb0: mov             x0, x1
    // 0x679cb4: mov             lr, x0
    // 0x679cb8: ldr             lr, [x21, lr, lsl #3]
    // 0x679cbc: blr             lr
    // 0x679cc0: mov             x4, x0
    // 0x679cc4: ldur            x3, [fp, #-8]
    // 0x679cc8: stur            x4, [fp, #-0x18]
    // 0x679ccc: r0 = LoadClassIdInstr(r3)
    //     0x679ccc: ldur            x0, [x3, #-1]
    //     0x679cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x679cd4: mov             x1, x3
    // 0x679cd8: r2 = "versionName"
    //     0x679cd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf70] "versionName"
    //     0x679cdc: ldr             x2, [x2, #0xf70]
    // 0x679ce0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x679ce0: add             lr, x0, #0x3b7
    //     0x679ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x679ce8: blr             lr
    // 0x679cec: mov             x3, x0
    // 0x679cf0: r2 = Null
    //     0x679cf0: mov             x2, NULL
    // 0x679cf4: r1 = Null
    //     0x679cf4: mov             x1, NULL
    // 0x679cf8: stur            x3, [fp, #-0x28]
    // 0x679cfc: r4 = 59
    //     0x679cfc: mov             x4, #0x3b
    // 0x679d00: branchIfSmi(r0, 0x679d0c)
    //     0x679d00: tbz             w0, #0, #0x679d0c
    // 0x679d04: r4 = LoadClassIdInstr(r0)
    //     0x679d04: ldur            x4, [x0, #-1]
    //     0x679d08: ubfx            x4, x4, #0xc, #0x14
    // 0x679d0c: sub             x4, x4, #0x5d
    // 0x679d10: cmp             x4, #1
    // 0x679d14: b.ls            #0x679d28
    // 0x679d18: r8 = String
    //     0x679d18: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x679d1c: r3 = Null
    //     0x679d1c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfb8] Null
    //     0x679d20: ldr             x3, [x3, #0xfb8]
    // 0x679d24: r0 = String()
    //     0x679d24: bl              #0x8900b0  ; IsType_String_Stub
    // 0x679d28: ldur            x1, [fp, #-8]
    // 0x679d2c: r0 = LoadClassIdInstr(r1)
    //     0x679d2c: ldur            x0, [x1, #-1]
    //     0x679d30: ubfx            x0, x0, #0xc, #0x14
    // 0x679d34: r2 = "link"
    //     0x679d34: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf78] "link"
    //     0x679d38: ldr             x2, [x2, #0xf78]
    // 0x679d3c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x679d3c: add             lr, x0, #0x3b7
    //     0x679d40: ldr             lr, [x21, lr, lsl #3]
    //     0x679d44: blr             lr
    // 0x679d48: mov             x3, x0
    // 0x679d4c: r2 = Null
    //     0x679d4c: mov             x2, NULL
    // 0x679d50: r1 = Null
    //     0x679d50: mov             x1, NULL
    // 0x679d54: stur            x3, [fp, #-8]
    // 0x679d58: r4 = 59
    //     0x679d58: mov             x4, #0x3b
    // 0x679d5c: branchIfSmi(r0, 0x679d68)
    //     0x679d5c: tbz             w0, #0, #0x679d68
    // 0x679d60: r4 = LoadClassIdInstr(r0)
    //     0x679d60: ldur            x4, [x0, #-1]
    //     0x679d64: ubfx            x4, x4, #0xc, #0x14
    // 0x679d68: sub             x4, x4, #0x5d
    // 0x679d6c: cmp             x4, #1
    // 0x679d70: b.ls            #0x679d84
    // 0x679d74: r8 = String
    //     0x679d74: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x679d78: r3 = Null
    //     0x679d78: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfc8] Null
    //     0x679d7c: ldr             x3, [x3, #0xfc8]
    // 0x679d80: r0 = String()
    //     0x679d80: bl              #0x8900b0  ; IsType_String_Stub
    // 0x679d84: r0 = AppUpgradeModel()
    //     0x679d84: bl              #0x679dc8  ; AllocateAppUpgradeModelStub -> AppUpgradeModel (size=0x18)
    // 0x679d88: ldur            x1, [fp, #-0x18]
    // 0x679d8c: StoreField: r0->field_7 = r1
    //     0x679d8c: stur            w1, [x0, #7]
    // 0x679d90: ldur            x1, [fp, #-0x28]
    // 0x679d94: StoreField: r0->field_b = r1
    //     0x679d94: stur            w1, [x0, #0xb]
    // 0x679d98: ldur            x1, [fp, #-8]
    // 0x679d9c: StoreField: r0->field_f = r1
    //     0x679d9c: stur            w1, [x0, #0xf]
    // 0x679da0: ldur            x1, [fp, #-0x10]
    // 0x679da4: StoreField: r0->field_13 = r1
    //     0x679da4: stur            w1, [x0, #0x13]
    // 0x679da8: LeaveFrame
    //     0x679da8: mov             SP, fp
    //     0x679dac: ldp             fp, lr, [SP], #0x10
    // 0x679db0: ret
    //     0x679db0: ret             
    // 0x679db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679db8: b               #0x67990c
    // 0x679dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679dbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679dc0: b               #0x679b7c
    // 0x679dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x679dc4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2654, size: 0x14, field offset: 0x14
class _AppUpgradePopState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x570148, size: 0x1264
    // 0x570148: EnterFrame
    //     0x570148: stp             fp, lr, [SP, #-0x10]!
    //     0x57014c: mov             fp, SP
    // 0x570150: AllocStack(0xc8)
    //     0x570150: sub             SP, SP, #0xc8
    // 0x570154: SetupParameters(_AppUpgradePopState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x570154: stur            x1, [fp, #-8]
    //     0x570158: stur            x2, [fp, #-0x10]
    // 0x57015c: CheckStackOverflow
    //     0x57015c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570160: cmp             SP, x16
    //     0x570164: b.ls            #0x5711cc
    // 0x570168: r1 = 3
    //     0x570168: mov             x1, #3
    // 0x57016c: r0 = AllocateContext()
    //     0x57016c: bl              #0x888744  ; AllocateContextStub
    // 0x570170: mov             x2, x0
    // 0x570174: ldur            x0, [fp, #-8]
    // 0x570178: stur            x2, [fp, #-0x18]
    // 0x57017c: StoreField: r2->field_f = r0
    //     0x57017c: stur            w0, [x2, #0xf]
    // 0x570180: ldur            x1, [fp, #-0x10]
    // 0x570184: StoreField: r2->field_13 = r1
    //     0x570184: stur            w1, [x2, #0x13]
    // 0x570188: r1 = 590
    //     0x570188: mov             x1, #0x24e
    // 0x57018c: r0 = SizeExtension.w()
    //     0x57018c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570190: r0 = inline_Allocate_Double()
    //     0x570190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x570194: add             x0, x0, #0x10
    //     0x570198: cmp             x1, x0
    //     0x57019c: b.ls            #0x5711d4
    //     0x5701a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5701a4: sub             x0, x0, #0xf
    //     0x5701a8: mov             x1, #0xd15c
    //     0x5701ac: movk            x1, #3, lsl #16
    //     0x5701b0: stur            x1, [x0, #-1]
    // 0x5701b4: StoreField: r0->field_7 = d0
    //     0x5701b4: stur            d0, [x0, #7]
    // 0x5701b8: ldur            x2, [fp, #-0x18]
    // 0x5701bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5701bc: stur            w0, [x2, #0x17]
    //     0x5701c0: ldurb           w16, [x2, #-1]
    //     0x5701c4: ldurb           w17, [x0, #-1]
    //     0x5701c8: and             x16, x17, x16, lsr #2
    //     0x5701cc: tst             x16, HEAP, lsr #32
    //     0x5701d0: b.eq            #0x5701d8
    //     0x5701d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5701d8: r1 = 0.700000
    //     0x5701d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f8] 0.7
    //     0x5701dc: ldr             x1, [x1, #0x3f8]
    // 0x5701e0: r0 = SizeExtension.sh()
    //     0x5701e0: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x5701e4: r1 = 294
    //     0x5701e4: mov             x1, #0x126
    // 0x5701e8: stur            d0, [fp, #-0x78]
    // 0x5701ec: r0 = SizeExtension.w()
    //     0x5701ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5701f0: r1 = 248
    //     0x5701f0: mov             x1, #0xf8
    // 0x5701f4: stur            d0, [fp, #-0x80]
    // 0x5701f8: r0 = SizeExtension.w()
    //     0x5701f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5701fc: r1 = 32
    //     0x5701fc: mov             x1, #0x20
    // 0x570200: stur            d0, [fp, #-0x88]
    // 0x570204: r0 = SizeExtension.w()
    //     0x570204: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570208: ldur            x2, [fp, #-0x18]
    // 0x57020c: stur            d0, [fp, #-0x98]
    // 0x570210: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x570210: ldur            w0, [x2, #0x17]
    // 0x570214: DecompressPointer r0
    //     0x570214: add             x0, x0, HEAP, lsl #32
    // 0x570218: LoadField: d1 = r0->field_7
    //     0x570218: ldur            d1, [x0, #7]
    // 0x57021c: stur            d1, [fp, #-0x90]
    // 0x570220: r0 = BoxConstraints()
    //     0x570220: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x570224: ldur            d0, [fp, #-0x90]
    // 0x570228: stur            x0, [fp, #-0x10]
    // 0x57022c: StoreField: r0->field_7 = d0
    //     0x57022c: stur            d0, [x0, #7]
    // 0x570230: StoreField: r0->field_f = d0
    //     0x570230: stur            d0, [x0, #0xf]
    // 0x570234: d0 = 0.000000
    //     0x570234: eor             v0.16b, v0.16b, v0.16b
    // 0x570238: ArrayStore: r0[0] = d0  ; List_8
    //     0x570238: stur            d0, [x0, #0x17]
    // 0x57023c: ldur            d1, [fp, #-0x78]
    // 0x570240: StoreField: r0->field_1f = d1
    //     0x570240: stur            d1, [x0, #0x1f]
    // 0x570244: r0 = Radius()
    //     0x570244: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x570248: ldur            d0, [fp, #-0x98]
    // 0x57024c: stur            x0, [fp, #-0x20]
    // 0x570250: StoreField: r0->field_7 = d0
    //     0x570250: stur            d0, [x0, #7]
    // 0x570254: StoreField: r0->field_f = d0
    //     0x570254: stur            d0, [x0, #0xf]
    // 0x570258: r0 = BorderRadius()
    //     0x570258: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x57025c: mov             x1, x0
    // 0x570260: ldur            x0, [fp, #-0x20]
    // 0x570264: stur            x1, [fp, #-0x28]
    // 0x570268: StoreField: r1->field_7 = r0
    //     0x570268: stur            w0, [x1, #7]
    // 0x57026c: StoreField: r1->field_b = r0
    //     0x57026c: stur            w0, [x1, #0xb]
    // 0x570270: r0 = Instance_Radius
    //     0x570270: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x570274: ldr             x0, [x0, #0x8f0]
    // 0x570278: StoreField: r1->field_f = r0
    //     0x570278: stur            w0, [x1, #0xf]
    // 0x57027c: StoreField: r1->field_13 = r0
    //     0x57027c: stur            w0, [x1, #0x13]
    // 0x570280: r0 = BoxDecoration()
    //     0x570280: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x570284: mov             x1, x0
    // 0x570288: r0 = Instance_Color
    //     0x570288: add             x0, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x57028c: ldr             x0, [x0, #0x400]
    // 0x570290: stur            x1, [fp, #-0x30]
    // 0x570294: StoreField: r1->field_7 = r0
    //     0x570294: stur            w0, [x1, #7]
    // 0x570298: ldur            x0, [fp, #-0x28]
    // 0x57029c: StoreField: r1->field_13 = r0
    //     0x57029c: stur            w0, [x1, #0x13]
    // 0x5702a0: r0 = Instance_BoxShape
    //     0x5702a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5702a4: ldr             x0, [x0, #0x1e8]
    // 0x5702a8: StoreField: r1->field_23 = r0
    //     0x5702a8: stur            w0, [x1, #0x23]
    // 0x5702ac: ldur            d0, [fp, #-0x88]
    // 0x5702b0: r2 = inline_Allocate_Double()
    //     0x5702b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5702b4: add             x2, x2, #0x10
    //     0x5702b8: cmp             x3, x2
    //     0x5702bc: b.ls            #0x5711e4
    //     0x5702c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5702c4: sub             x2, x2, #0xf
    //     0x5702c8: mov             x3, #0xd15c
    //     0x5702cc: movk            x3, #3, lsl #16
    //     0x5702d0: stur            x3, [x2, #-1]
    // 0x5702d4: StoreField: r2->field_7 = d0
    //     0x5702d4: stur            d0, [x2, #7]
    // 0x5702d8: stur            x2, [fp, #-0x20]
    // 0x5702dc: r0 = Container()
    //     0x5702dc: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5702e0: stur            x0, [fp, #-0x28]
    // 0x5702e4: ldur            x16, [fp, #-0x20]
    // 0x5702e8: ldur            lr, [fp, #-0x30]
    // 0x5702ec: stp             lr, x16, [SP]
    // 0x5702f0: mov             x1, x0
    // 0x5702f4: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x5702f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15408] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x5702f8: ldr             x4, [x4, #0x408]
    // 0x5702fc: r0 = Container()
    //     0x5702fc: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x570300: ldur            x2, [fp, #-0x18]
    // 0x570304: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x570304: ldur            w0, [x2, #0x17]
    // 0x570308: DecompressPointer r0
    //     0x570308: add             x0, x0, HEAP, lsl #32
    // 0x57030c: ldur            d0, [fp, #-0x80]
    // 0x570310: stur            x0, [fp, #-0x30]
    // 0x570314: r1 = inline_Allocate_Double()
    //     0x570314: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x570318: add             x1, x1, #0x10
    //     0x57031c: cmp             x3, x1
    //     0x570320: b.ls            #0x571200
    //     0x570324: str             x1, [THR, #0x50]  ; THR::top
    //     0x570328: sub             x1, x1, #0xf
    //     0x57032c: mov             x3, #0xd15c
    //     0x570330: movk            x3, #3, lsl #16
    //     0x570334: stur            x3, [x1, #-1]
    // 0x570338: StoreField: r1->field_7 = d0
    //     0x570338: stur            d0, [x1, #7]
    // 0x57033c: stur            x1, [fp, #-0x20]
    // 0x570340: r0 = Image()
    //     0x570340: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x570344: stur            x0, [fp, #-0x38]
    // 0x570348: ldur            x16, [fp, #-0x30]
    // 0x57034c: ldur            lr, [fp, #-0x20]
    // 0x570350: stp             lr, x16, [SP]
    // 0x570354: mov             x1, x0
    // 0x570358: r2 = "images/app_upgrade.png"
    //     0x570358: add             x2, PP, #0x15, lsl #12  ; [pp+0x15410] "images/app_upgrade.png"
    //     0x57035c: ldr             x2, [x2, #0x410]
    // 0x570360: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x570360: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x570364: ldr             x4, [x4, #0x418]
    // 0x570368: r0 = Image.asset()
    //     0x570368: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x57036c: r1 = 42
    //     0x57036c: mov             x1, #0x2a
    // 0x570370: r0 = SizeExtension.w()
    //     0x570370: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570374: r1 = 104
    //     0x570374: mov             x1, #0x68
    // 0x570378: stur            d0, [fp, #-0x90]
    // 0x57037c: r0 = SizeExtension.w()
    //     0x57037c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570380: ldur            x2, [fp, #-0x18]
    // 0x570384: stur            d0, [fp, #-0xa0]
    // 0x570388: LoadField: r1 = r2->field_13
    //     0x570388: ldur            w1, [x2, #0x13]
    // 0x57038c: DecompressPointer r1
    //     0x57038c: add             x1, x1, HEAP, lsl #32
    // 0x570390: r0 = LocalizationExtension.loc()
    //     0x570390: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x570394: r1 = LoadClassIdInstr(r0)
    //     0x570394: ldur            x1, [x0, #-1]
    //     0x570398: ubfx            x1, x1, #0xc, #0x14
    // 0x57039c: mov             x16, x0
    // 0x5703a0: mov             x0, x1
    // 0x5703a4: mov             x1, x16
    // 0x5703a8: r0 = GDT[cid_x0 + 0xe97e]()
    //     0x5703a8: mov             x17, #0xe97e
    //     0x5703ac: add             lr, x0, x17
    //     0x5703b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5703b4: blr             lr
    // 0x5703b8: r1 = 50
    //     0x5703b8: mov             x1, #0x32
    // 0x5703bc: stur            x0, [fp, #-0x20]
    // 0x5703c0: r0 = SizeExtension.w()
    //     0x5703c0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5703c4: r1 = 2
    //     0x5703c4: mov             x1, #2
    // 0x5703c8: stur            d0, [fp, #-0xa8]
    // 0x5703cc: r0 = SizeExtension.w()
    //     0x5703cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5703d0: fneg            d1, d0
    // 0x5703d4: stur            d1, [fp, #-0xb0]
    // 0x5703d8: r0 = TextStyle()
    //     0x5703d8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5703dc: mov             x1, x0
    // 0x5703e0: r0 = true
    //     0x5703e0: add             x0, NULL, #0x20  ; true
    // 0x5703e4: stur            x1, [fp, #-0x30]
    // 0x5703e8: StoreField: r1->field_7 = r0
    //     0x5703e8: stur            w0, [x1, #7]
    // 0x5703ec: r2 = Instance_Color
    //     0x5703ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5703f0: ldr             x2, [x2, #0xa48]
    // 0x5703f4: StoreField: r1->field_b = r2
    //     0x5703f4: stur            w2, [x1, #0xb]
    // 0x5703f8: ldur            d0, [fp, #-0xa8]
    // 0x5703fc: r3 = inline_Allocate_Double()
    //     0x5703fc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x570400: add             x3, x3, #0x10
    //     0x570404: cmp             x4, x3
    //     0x570408: b.ls            #0x57121c
    //     0x57040c: str             x3, [THR, #0x50]  ; THR::top
    //     0x570410: sub             x3, x3, #0xf
    //     0x570414: mov             x4, #0xd15c
    //     0x570418: movk            x4, #3, lsl #16
    //     0x57041c: stur            x4, [x3, #-1]
    // 0x570420: StoreField: r3->field_7 = d0
    //     0x570420: stur            d0, [x3, #7]
    // 0x570424: StoreField: r1->field_1f = r3
    //     0x570424: stur            w3, [x1, #0x1f]
    // 0x570428: r3 = Instance_FontWeight
    //     0x570428: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x57042c: ldr             x3, [x3, #0x68]
    // 0x570430: StoreField: r1->field_23 = r3
    //     0x570430: stur            w3, [x1, #0x23]
    // 0x570434: ldur            d0, [fp, #-0xb0]
    // 0x570438: r3 = inline_Allocate_Double()
    //     0x570438: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x57043c: add             x3, x3, #0x10
    //     0x570440: cmp             x4, x3
    //     0x570444: b.ls            #0x571240
    //     0x570448: str             x3, [THR, #0x50]  ; THR::top
    //     0x57044c: sub             x3, x3, #0xf
    //     0x570450: mov             x4, #0xd15c
    //     0x570454: movk            x4, #3, lsl #16
    //     0x570458: stur            x4, [x3, #-1]
    // 0x57045c: StoreField: r3->field_7 = d0
    //     0x57045c: stur            d0, [x3, #7]
    // 0x570460: StoreField: r1->field_2b = r3
    //     0x570460: stur            w3, [x1, #0x2b]
    // 0x570464: r0 = Text()
    //     0x570464: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x570468: mov             x2, x0
    // 0x57046c: ldur            x0, [fp, #-0x20]
    // 0x570470: stur            x2, [fp, #-0x40]
    // 0x570474: StoreField: r2->field_b = r0
    //     0x570474: stur            w0, [x2, #0xb]
    // 0x570478: ldur            x0, [fp, #-0x30]
    // 0x57047c: StoreField: r2->field_13 = r0
    //     0x57047c: stur            w0, [x2, #0x13]
    // 0x570480: r1 = 16
    //     0x570480: mov             x1, #0x10
    // 0x570484: r0 = SizeExtension.w()
    //     0x570484: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570488: r1 = 6
    //     0x570488: mov             x1, #6
    // 0x57048c: stur            d0, [fp, #-0xa8]
    // 0x570490: r0 = SizeExtension.w()
    //     0x570490: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570494: stur            d0, [fp, #-0xb0]
    // 0x570498: r0 = EdgeInsets()
    //     0x570498: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x57049c: ldur            d0, [fp, #-0xa8]
    // 0x5704a0: stur            x0, [fp, #-0x20]
    // 0x5704a4: StoreField: r0->field_7 = d0
    //     0x5704a4: stur            d0, [x0, #7]
    // 0x5704a8: ldur            d1, [fp, #-0xb0]
    // 0x5704ac: StoreField: r0->field_f = d1
    //     0x5704ac: stur            d1, [x0, #0xf]
    // 0x5704b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5704b0: stur            d0, [x0, #0x17]
    // 0x5704b4: StoreField: r0->field_1f = d1
    //     0x5704b4: stur            d1, [x0, #0x1f]
    // 0x5704b8: r1 = 200
    //     0x5704b8: mov             x1, #0xc8
    // 0x5704bc: r0 = SizeExtension.w()
    //     0x5704bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5704c0: stur            d0, [fp, #-0xa8]
    // 0x5704c4: r0 = Radius()
    //     0x5704c4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5704c8: ldur            d0, [fp, #-0xa8]
    // 0x5704cc: stur            x0, [fp, #-0x30]
    // 0x5704d0: StoreField: r0->field_7 = d0
    //     0x5704d0: stur            d0, [x0, #7]
    // 0x5704d4: StoreField: r0->field_f = d0
    //     0x5704d4: stur            d0, [x0, #0xf]
    // 0x5704d8: r0 = BorderRadius()
    //     0x5704d8: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5704dc: mov             x1, x0
    // 0x5704e0: ldur            x0, [fp, #-0x30]
    // 0x5704e4: stur            x1, [fp, #-0x48]
    // 0x5704e8: StoreField: r1->field_7 = r0
    //     0x5704e8: stur            w0, [x1, #7]
    // 0x5704ec: StoreField: r1->field_b = r0
    //     0x5704ec: stur            w0, [x1, #0xb]
    // 0x5704f0: StoreField: r1->field_f = r0
    //     0x5704f0: stur            w0, [x1, #0xf]
    // 0x5704f4: StoreField: r1->field_13 = r0
    //     0x5704f4: stur            w0, [x1, #0x13]
    // 0x5704f8: r0 = BoxDecoration()
    //     0x5704f8: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5704fc: mov             x3, x0
    // 0x570500: r0 = Instance_Color
    //     0x570500: add             x0, PP, #0x15, lsl #12  ; [pp+0x15420] Obj!Color@9c7701
    //     0x570504: ldr             x0, [x0, #0x420]
    // 0x570508: stur            x3, [fp, #-0x30]
    // 0x57050c: StoreField: r3->field_7 = r0
    //     0x57050c: stur            w0, [x3, #7]
    // 0x570510: ldur            x0, [fp, #-0x48]
    // 0x570514: StoreField: r3->field_13 = r0
    //     0x570514: stur            w0, [x3, #0x13]
    // 0x570518: r0 = Instance_BoxShape
    //     0x570518: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x57051c: ldr             x0, [x0, #0x1e8]
    // 0x570520: StoreField: r3->field_23 = r0
    //     0x570520: stur            w0, [x3, #0x23]
    // 0x570524: r1 = Null
    //     0x570524: mov             x1, NULL
    // 0x570528: r2 = 4
    //     0x570528: mov             x2, #4
    // 0x57052c: r0 = AllocateArray()
    //     0x57052c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x570530: r17 = "V"
    //     0x570530: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "V"
    //     0x570534: ldr             x17, [x17, #0x428]
    // 0x570538: StoreField: r0->field_f = r17
    //     0x570538: stur            w17, [x0, #0xf]
    // 0x57053c: ldur            x1, [fp, #-8]
    // 0x570540: LoadField: r2 = r1->field_b
    //     0x570540: ldur            w2, [x1, #0xb]
    // 0x570544: DecompressPointer r2
    //     0x570544: add             x2, x2, HEAP, lsl #32
    // 0x570548: cmp             w2, NULL
    // 0x57054c: b.eq            #0x571264
    // 0x570550: LoadField: r3 = r2->field_b
    //     0x570550: ldur            w3, [x2, #0xb]
    // 0x570554: DecompressPointer r3
    //     0x570554: add             x3, x3, HEAP, lsl #32
    // 0x570558: LoadField: r2 = r3->field_b
    //     0x570558: ldur            w2, [x3, #0xb]
    // 0x57055c: DecompressPointer r2
    //     0x57055c: add             x2, x2, HEAP, lsl #32
    // 0x570560: StoreField: r0->field_13 = r2
    //     0x570560: stur            w2, [x0, #0x13]
    // 0x570564: str             x0, [SP]
    // 0x570568: r0 = _interpolate()
    //     0x570568: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x57056c: r1 = 24
    //     0x57056c: mov             x1, #0x18
    // 0x570570: stur            x0, [fp, #-0x48]
    // 0x570574: r0 = SizeExtension.w()
    //     0x570574: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570578: stur            d0, [fp, #-0xa8]
    // 0x57057c: r0 = TextStyle()
    //     0x57057c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x570580: mov             x1, x0
    // 0x570584: r0 = true
    //     0x570584: add             x0, NULL, #0x20  ; true
    // 0x570588: stur            x1, [fp, #-0x50]
    // 0x57058c: StoreField: r1->field_7 = r0
    //     0x57058c: stur            w0, [x1, #7]
    // 0x570590: r0 = Instance_Color
    //     0x570590: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x570594: ldr             x0, [x0, #0xa48]
    // 0x570598: StoreField: r1->field_b = r0
    //     0x570598: stur            w0, [x1, #0xb]
    // 0x57059c: ldur            d0, [fp, #-0xa8]
    // 0x5705a0: r2 = inline_Allocate_Double()
    //     0x5705a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5705a4: add             x2, x2, #0x10
    //     0x5705a8: cmp             x3, x2
    //     0x5705ac: b.ls            #0x571268
    //     0x5705b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5705b4: sub             x2, x2, #0xf
    //     0x5705b8: mov             x3, #0xd15c
    //     0x5705bc: movk            x3, #3, lsl #16
    //     0x5705c0: stur            x3, [x2, #-1]
    // 0x5705c4: StoreField: r2->field_7 = d0
    //     0x5705c4: stur            d0, [x2, #7]
    // 0x5705c8: StoreField: r1->field_1f = r2
    //     0x5705c8: stur            w2, [x1, #0x1f]
    // 0x5705cc: r0 = Text()
    //     0x5705cc: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5705d0: mov             x1, x0
    // 0x5705d4: ldur            x0, [fp, #-0x48]
    // 0x5705d8: stur            x1, [fp, #-0x58]
    // 0x5705dc: StoreField: r1->field_b = r0
    //     0x5705dc: stur            w0, [x1, #0xb]
    // 0x5705e0: ldur            x0, [fp, #-0x50]
    // 0x5705e4: StoreField: r1->field_13 = r0
    //     0x5705e4: stur            w0, [x1, #0x13]
    // 0x5705e8: r0 = Container()
    //     0x5705e8: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5705ec: stur            x0, [fp, #-0x48]
    // 0x5705f0: ldur            x16, [fp, #-0x20]
    // 0x5705f4: ldur            lr, [fp, #-0x30]
    // 0x5705f8: stp             lr, x16, [SP, #8]
    // 0x5705fc: ldur            x16, [fp, #-0x58]
    // 0x570600: str             x16, [SP]
    // 0x570604: mov             x1, x0
    // 0x570608: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x570608: add             x4, PP, #0x15, lsl #12  ; [pp+0x15430] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x57060c: ldr             x4, [x4, #0x430]
    // 0x570610: r0 = Container()
    //     0x570610: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x570614: r1 = Null
    //     0x570614: mov             x1, NULL
    // 0x570618: r2 = 4
    //     0x570618: mov             x2, #4
    // 0x57061c: r0 = AllocateArray()
    //     0x57061c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x570620: mov             x2, x0
    // 0x570624: ldur            x0, [fp, #-0x40]
    // 0x570628: stur            x2, [fp, #-0x20]
    // 0x57062c: StoreField: r2->field_f = r0
    //     0x57062c: stur            w0, [x2, #0xf]
    // 0x570630: ldur            x0, [fp, #-0x48]
    // 0x570634: StoreField: r2->field_13 = r0
    //     0x570634: stur            w0, [x2, #0x13]
    // 0x570638: r1 = <Widget>
    //     0x570638: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x57063c: r0 = AllocateGrowableArray()
    //     0x57063c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x570640: mov             x1, x0
    // 0x570644: ldur            x0, [fp, #-0x20]
    // 0x570648: stur            x1, [fp, #-0x30]
    // 0x57064c: StoreField: r1->field_f = r0
    //     0x57064c: stur            w0, [x1, #0xf]
    // 0x570650: r2 = 4
    //     0x570650: mov             x2, #4
    // 0x570654: StoreField: r1->field_b = r2
    //     0x570654: stur            w2, [x1, #0xb]
    // 0x570658: r0 = Column()
    //     0x570658: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x57065c: mov             x2, x0
    // 0x570660: r0 = Instance_Axis
    //     0x570660: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x570664: stur            x2, [fp, #-0x40]
    // 0x570668: StoreField: r2->field_f = r0
    //     0x570668: stur            w0, [x2, #0xf]
    // 0x57066c: r3 = Instance_MainAxisAlignment
    //     0x57066c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x570670: ldr             x3, [x3, #0x90]
    // 0x570674: StoreField: r2->field_13 = r3
    //     0x570674: stur            w3, [x2, #0x13]
    // 0x570678: r4 = Instance_MainAxisSize
    //     0x570678: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x57067c: ldr             x4, [x4, #0xa60]
    // 0x570680: ArrayStore: r2[0] = r4  ; List_4
    //     0x570680: stur            w4, [x2, #0x17]
    // 0x570684: r5 = Instance_CrossAxisAlignment
    //     0x570684: add             x5, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x570688: ldr             x5, [x5, #0xd60]
    // 0x57068c: StoreField: r2->field_1b = r5
    //     0x57068c: stur            w5, [x2, #0x1b]
    // 0x570690: r6 = Instance_VerticalDirection
    //     0x570690: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x570694: ldr             x6, [x6, #0xa70]
    // 0x570698: StoreField: r2->field_23 = r6
    //     0x570698: stur            w6, [x2, #0x23]
    // 0x57069c: r7 = Instance_Clip
    //     0x57069c: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5706a0: ldr             x7, [x7, #0xf50]
    // 0x5706a4: StoreField: r2->field_2b = r7
    //     0x5706a4: stur            w7, [x2, #0x2b]
    // 0x5706a8: ldur            x1, [fp, #-0x30]
    // 0x5706ac: StoreField: r2->field_b = r1
    //     0x5706ac: stur            w1, [x2, #0xb]
    // 0x5706b0: ldur            d0, [fp, #-0x90]
    // 0x5706b4: r8 = inline_Allocate_Double()
    //     0x5706b4: ldp             x8, x1, [THR, #0x50]  ; THR::top
    //     0x5706b8: add             x8, x8, #0x10
    //     0x5706bc: cmp             x1, x8
    //     0x5706c0: b.ls            #0x571284
    //     0x5706c4: str             x8, [THR, #0x50]  ; THR::top
    //     0x5706c8: sub             x8, x8, #0xf
    //     0x5706cc: mov             x1, #0xd15c
    //     0x5706d0: movk            x1, #3, lsl #16
    //     0x5706d4: stur            x1, [x8, #-1]
    // 0x5706d8: StoreField: r8->field_7 = d0
    //     0x5706d8: stur            d0, [x8, #7]
    // 0x5706dc: stur            x8, [fp, #-0x20]
    // 0x5706e0: r1 = <StackParentData>
    //     0x5706e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x5706e4: ldr             x1, [x1, #0xaf8]
    // 0x5706e8: r0 = Positioned()
    //     0x5706e8: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5706ec: mov             x3, x0
    // 0x5706f0: ldur            x0, [fp, #-0x20]
    // 0x5706f4: stur            x3, [fp, #-0x30]
    // 0x5706f8: StoreField: r3->field_13 = r0
    //     0x5706f8: stur            w0, [x3, #0x13]
    // 0x5706fc: ldur            d0, [fp, #-0xa0]
    // 0x570700: r0 = inline_Allocate_Double()
    //     0x570700: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x570704: add             x0, x0, #0x10
    //     0x570708: cmp             x1, x0
    //     0x57070c: b.ls            #0x5712b8
    //     0x570710: str             x0, [THR, #0x50]  ; THR::top
    //     0x570714: sub             x0, x0, #0xf
    //     0x570718: mov             x1, #0xd15c
    //     0x57071c: movk            x1, #3, lsl #16
    //     0x570720: stur            x1, [x0, #-1]
    // 0x570724: StoreField: r0->field_7 = d0
    //     0x570724: stur            d0, [x0, #7]
    // 0x570728: StoreField: r3->field_1f = r0
    //     0x570728: stur            w0, [x3, #0x1f]
    // 0x57072c: ldur            x0, [fp, #-0x40]
    // 0x570730: StoreField: r3->field_b = r0
    //     0x570730: stur            w0, [x3, #0xb]
    // 0x570734: r1 = Null
    //     0x570734: mov             x1, NULL
    // 0x570738: r2 = 6
    //     0x570738: mov             x2, #6
    // 0x57073c: r0 = AllocateArray()
    //     0x57073c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x570740: mov             x2, x0
    // 0x570744: ldur            x0, [fp, #-0x28]
    // 0x570748: stur            x2, [fp, #-0x20]
    // 0x57074c: StoreField: r2->field_f = r0
    //     0x57074c: stur            w0, [x2, #0xf]
    // 0x570750: ldur            x0, [fp, #-0x38]
    // 0x570754: StoreField: r2->field_13 = r0
    //     0x570754: stur            w0, [x2, #0x13]
    // 0x570758: ldur            x0, [fp, #-0x30]
    // 0x57075c: ArrayStore: r2[0] = r0  ; List_4
    //     0x57075c: stur            w0, [x2, #0x17]
    // 0x570760: r1 = <Widget>
    //     0x570760: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x570764: r0 = AllocateGrowableArray()
    //     0x570764: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x570768: mov             x1, x0
    // 0x57076c: ldur            x0, [fp, #-0x20]
    // 0x570770: stur            x1, [fp, #-0x28]
    // 0x570774: StoreField: r1->field_f = r0
    //     0x570774: stur            w0, [x1, #0xf]
    // 0x570778: r2 = 6
    //     0x570778: mov             x2, #6
    // 0x57077c: StoreField: r1->field_b = r2
    //     0x57077c: stur            w2, [x1, #0xb]
    // 0x570780: r0 = Stack()
    //     0x570780: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x570784: mov             x1, x0
    // 0x570788: r0 = Instance_Alignment
    //     0x570788: add             x0, PP, #0x15, lsl #12  ; [pp+0x15438] Obj!Alignment@9bd131
    //     0x57078c: ldr             x0, [x0, #0x438]
    // 0x570790: stur            x1, [fp, #-0x20]
    // 0x570794: StoreField: r1->field_f = r0
    //     0x570794: stur            w0, [x1, #0xf]
    // 0x570798: r0 = Instance_StackFit
    //     0x570798: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x57079c: ldr             x0, [x0, #0x88]
    // 0x5707a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5707a0: stur            w0, [x1, #0x17]
    // 0x5707a4: r0 = Instance_Clip
    //     0x5707a4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5707a8: ldr             x0, [x0, #0x78]
    // 0x5707ac: StoreField: r1->field_1b = r0
    //     0x5707ac: stur            w0, [x1, #0x1b]
    // 0x5707b0: ldur            x2, [fp, #-0x28]
    // 0x5707b4: StoreField: r1->field_b = r2
    //     0x5707b4: stur            w2, [x1, #0xb]
    // 0x5707b8: ldur            x2, [fp, #-0x18]
    // 0x5707bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5707bc: ldur            w3, [x2, #0x17]
    // 0x5707c0: DecompressPointer r3
    //     0x5707c0: add             x3, x3, HEAP, lsl #32
    // 0x5707c4: ldur            d1, [fp, #-0x78]
    // 0x5707c8: ldur            d0, [fp, #-0x80]
    // 0x5707cc: fsub            d2, d1, d0
    // 0x5707d0: ldur            d1, [fp, #-0x88]
    // 0x5707d4: fsub            d3, d0, d1
    // 0x5707d8: stur            d3, [fp, #-0x90]
    // 0x5707dc: fsub            d0, d2, d3
    // 0x5707e0: stur            d0, [fp, #-0x80]
    // 0x5707e4: LoadField: d1 = r3->field_7
    //     0x5707e4: ldur            d1, [x3, #7]
    // 0x5707e8: stur            d1, [fp, #-0x78]
    // 0x5707ec: r0 = BoxConstraints()
    //     0x5707ec: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5707f0: ldur            d0, [fp, #-0x78]
    // 0x5707f4: stur            x0, [fp, #-0x28]
    // 0x5707f8: StoreField: r0->field_7 = d0
    //     0x5707f8: stur            d0, [x0, #7]
    // 0x5707fc: StoreField: r0->field_f = d0
    //     0x5707fc: stur            d0, [x0, #0xf]
    // 0x570800: d0 = 0.000000
    //     0x570800: eor             v0.16b, v0.16b, v0.16b
    // 0x570804: ArrayStore: r0[0] = d0  ; List_8
    //     0x570804: stur            d0, [x0, #0x17]
    // 0x570808: ldur            d0, [fp, #-0x80]
    // 0x57080c: StoreField: r0->field_1f = d0
    //     0x57080c: stur            d0, [x0, #0x1f]
    // 0x570810: r0 = Radius()
    //     0x570810: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x570814: ldur            d0, [fp, #-0x98]
    // 0x570818: stur            x0, [fp, #-0x30]
    // 0x57081c: StoreField: r0->field_7 = d0
    //     0x57081c: stur            d0, [x0, #7]
    // 0x570820: StoreField: r0->field_f = d0
    //     0x570820: stur            d0, [x0, #0xf]
    // 0x570824: r0 = BorderRadius()
    //     0x570824: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x570828: mov             x1, x0
    // 0x57082c: r0 = Instance_Radius
    //     0x57082c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x570830: ldr             x0, [x0, #0x8f0]
    // 0x570834: stur            x1, [fp, #-0x38]
    // 0x570838: StoreField: r1->field_7 = r0
    //     0x570838: stur            w0, [x1, #7]
    // 0x57083c: StoreField: r1->field_b = r0
    //     0x57083c: stur            w0, [x1, #0xb]
    // 0x570840: ldur            x0, [fp, #-0x30]
    // 0x570844: StoreField: r1->field_f = r0
    //     0x570844: stur            w0, [x1, #0xf]
    // 0x570848: StoreField: r1->field_13 = r0
    //     0x570848: stur            w0, [x1, #0x13]
    // 0x57084c: r0 = BoxDecoration()
    //     0x57084c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x570850: mov             x2, x0
    // 0x570854: r0 = Instance_Color
    //     0x570854: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x570858: ldr             x0, [x0, #0xa48]
    // 0x57085c: stur            x2, [fp, #-0x30]
    // 0x570860: StoreField: r2->field_7 = r0
    //     0x570860: stur            w0, [x2, #7]
    // 0x570864: ldur            x0, [fp, #-0x38]
    // 0x570868: StoreField: r2->field_13 = r0
    //     0x570868: stur            w0, [x2, #0x13]
    // 0x57086c: r0 = Instance_BoxShape
    //     0x57086c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x570870: ldr             x0, [x0, #0x1e8]
    // 0x570874: StoreField: r2->field_23 = r0
    //     0x570874: stur            w0, [x2, #0x23]
    // 0x570878: r1 = 60
    //     0x570878: mov             x1, #0x3c
    // 0x57087c: r0 = SizeExtension.w()
    //     0x57087c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570880: r0 = inline_Allocate_Double()
    //     0x570880: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x570884: add             x0, x0, #0x10
    //     0x570888: cmp             x1, x0
    //     0x57088c: b.ls            #0x5712d0
    //     0x570890: str             x0, [THR, #0x50]  ; THR::top
    //     0x570894: sub             x0, x0, #0xf
    //     0x570898: mov             x1, #0xd15c
    //     0x57089c: movk            x1, #3, lsl #16
    //     0x5708a0: stur            x1, [x0, #-1]
    // 0x5708a4: StoreField: r0->field_7 = d0
    //     0x5708a4: stur            d0, [x0, #7]
    // 0x5708a8: stur            x0, [fp, #-0x38]
    // 0x5708ac: r0 = SizedBox()
    //     0x5708ac: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5708b0: mov             x3, x0
    // 0x5708b4: ldur            x0, [fp, #-0x38]
    // 0x5708b8: stur            x3, [fp, #-0x40]
    // 0x5708bc: StoreField: r3->field_13 = r0
    //     0x5708bc: stur            w0, [x3, #0x13]
    // 0x5708c0: ldur            x0, [fp, #-8]
    // 0x5708c4: LoadField: r1 = r0->field_b
    //     0x5708c4: ldur            w1, [x0, #0xb]
    // 0x5708c8: DecompressPointer r1
    //     0x5708c8: add             x1, x1, HEAP, lsl #32
    // 0x5708cc: cmp             w1, NULL
    // 0x5708d0: b.eq            #0x5712e0
    // 0x5708d4: LoadField: r2 = r1->field_b
    //     0x5708d4: ldur            w2, [x1, #0xb]
    // 0x5708d8: DecompressPointer r2
    //     0x5708d8: add             x2, x2, HEAP, lsl #32
    // 0x5708dc: LoadField: r4 = r2->field_13
    //     0x5708dc: ldur            w4, [x2, #0x13]
    // 0x5708e0: DecompressPointer r4
    //     0x5708e0: add             x4, x4, HEAP, lsl #32
    // 0x5708e4: ldur            x2, [fp, #-0x18]
    // 0x5708e8: stur            x4, [fp, #-0x38]
    // 0x5708ec: r1 = Function '<anonymous closure>':.
    //     0x5708ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15440] AnonymousClosure: (0x572d58), in [package:light_earth/ui/loading/views/app_upgrade_pop.dart] _AppUpgradePopState::build (0x570148)
    //     0x5708f0: ldr             x1, [x1, #0x440]
    // 0x5708f4: r0 = AllocateClosure()
    //     0x5708f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5708f8: r16 = <Container>
    //     0x5708f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15448] TypeArguments: <Container>
    //     0x5708fc: ldr             x16, [x16, #0x448]
    // 0x570900: ldur            lr, [fp, #-0x38]
    // 0x570904: stp             lr, x16, [SP, #8]
    // 0x570908: str             x0, [SP]
    // 0x57090c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57090c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x570910: r0 = map()
    //     0x570910: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x570914: LoadField: r1 = r0->field_7
    //     0x570914: ldur            w1, [x0, #7]
    // 0x570918: DecompressPointer r1
    //     0x570918: add             x1, x1, HEAP, lsl #32
    // 0x57091c: mov             x2, x0
    // 0x570920: r0 = _GrowableList.of()
    //     0x570920: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x570924: stur            x0, [fp, #-0x38]
    // 0x570928: r0 = Column()
    //     0x570928: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x57092c: mov             x1, x0
    // 0x570930: r0 = Instance_Axis
    //     0x570930: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x570934: stur            x1, [fp, #-0x48]
    // 0x570938: StoreField: r1->field_f = r0
    //     0x570938: stur            w0, [x1, #0xf]
    // 0x57093c: r2 = Instance_MainAxisAlignment
    //     0x57093c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x570940: ldr             x2, [x2, #0x90]
    // 0x570944: StoreField: r1->field_13 = r2
    //     0x570944: stur            w2, [x1, #0x13]
    // 0x570948: r3 = Instance_MainAxisSize
    //     0x570948: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x57094c: ldr             x3, [x3, #0xa60]
    // 0x570950: ArrayStore: r1[0] = r3  ; List_4
    //     0x570950: stur            w3, [x1, #0x17]
    // 0x570954: r4 = Instance_CrossAxisAlignment
    //     0x570954: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x570958: ldr             x4, [x4, #0xd60]
    // 0x57095c: StoreField: r1->field_1b = r4
    //     0x57095c: stur            w4, [x1, #0x1b]
    // 0x570960: r4 = Instance_VerticalDirection
    //     0x570960: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x570964: ldr             x4, [x4, #0xa70]
    // 0x570968: StoreField: r1->field_23 = r4
    //     0x570968: stur            w4, [x1, #0x23]
    // 0x57096c: r5 = Instance_Clip
    //     0x57096c: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x570970: ldr             x5, [x5, #0xf50]
    // 0x570974: StoreField: r1->field_2b = r5
    //     0x570974: stur            w5, [x1, #0x2b]
    // 0x570978: ldur            x6, [fp, #-0x38]
    // 0x57097c: StoreField: r1->field_b = r6
    //     0x57097c: stur            w6, [x1, #0xb]
    // 0x570980: r0 = SingleChildScrollView()
    //     0x570980: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x570984: mov             x2, x0
    // 0x570988: r0 = Instance_Axis
    //     0x570988: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x57098c: stur            x2, [fp, #-0x38]
    // 0x570990: StoreField: r2->field_b = r0
    //     0x570990: stur            w0, [x2, #0xb]
    // 0x570994: r3 = false
    //     0x570994: add             x3, NULL, #0x30  ; false
    // 0x570998: StoreField: r2->field_f = r3
    //     0x570998: stur            w3, [x2, #0xf]
    // 0x57099c: ldur            x1, [fp, #-0x48]
    // 0x5709a0: StoreField: r2->field_23 = r1
    //     0x5709a0: stur            w1, [x2, #0x23]
    // 0x5709a4: r1 = Instance_DragStartBehavior
    //     0x5709a4: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5709a8: StoreField: r2->field_27 = r1
    //     0x5709a8: stur            w1, [x2, #0x27]
    // 0x5709ac: r1 = Instance_Clip
    //     0x5709ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5709b0: ldr             x1, [x1, #0x78]
    // 0x5709b4: StoreField: r2->field_2b = r1
    //     0x5709b4: stur            w1, [x2, #0x2b]
    // 0x5709b8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5709b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5709bc: ldr             x1, [x1, #0x80]
    // 0x5709c0: StoreField: r2->field_33 = r1
    //     0x5709c0: stur            w1, [x2, #0x33]
    // 0x5709c4: r1 = <FlexParentData>
    //     0x5709c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5709c8: ldr             x1, [x1, #0x158]
    // 0x5709cc: r0 = Flexible()
    //     0x5709cc: bl              #0x50e848  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x5709d0: mov             x2, x0
    // 0x5709d4: r0 = 1
    //     0x5709d4: mov             x0, #1
    // 0x5709d8: stur            x2, [fp, #-0x48]
    // 0x5709dc: StoreField: r2->field_13 = r0
    //     0x5709dc: stur            x0, [x2, #0x13]
    // 0x5709e0: r1 = Instance_FlexFit
    //     0x5709e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!FlexFit@9cd3d1
    //     0x5709e4: ldr             x1, [x1, #0x450]
    // 0x5709e8: StoreField: r2->field_1b = r1
    //     0x5709e8: stur            w1, [x2, #0x1b]
    // 0x5709ec: ldur            x1, [fp, #-0x38]
    // 0x5709f0: StoreField: r2->field_b = r1
    //     0x5709f0: stur            w1, [x2, #0xb]
    // 0x5709f4: r1 = 60
    //     0x5709f4: mov             x1, #0x3c
    // 0x5709f8: r0 = SizeExtension.w()
    //     0x5709f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5709fc: r0 = inline_Allocate_Double()
    //     0x5709fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x570a00: add             x0, x0, #0x10
    //     0x570a04: cmp             x1, x0
    //     0x570a08: b.ls            #0x5712e4
    //     0x570a0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x570a10: sub             x0, x0, #0xf
    //     0x570a14: mov             x1, #0xd15c
    //     0x570a18: movk            x1, #3, lsl #16
    //     0x570a1c: stur            x1, [x0, #-1]
    // 0x570a20: StoreField: r0->field_7 = d0
    //     0x570a20: stur            d0, [x0, #7]
    // 0x570a24: stur            x0, [fp, #-0x38]
    // 0x570a28: r0 = SizedBox()
    //     0x570a28: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x570a2c: mov             x2, x0
    // 0x570a30: ldur            x0, [fp, #-0x38]
    // 0x570a34: stur            x2, [fp, #-0x50]
    // 0x570a38: StoreField: r2->field_13 = r0
    //     0x570a38: stur            w0, [x2, #0x13]
    // 0x570a3c: r1 = 40
    //     0x570a3c: mov             x1, #0x28
    // 0x570a40: r0 = SizeExtension.w()
    //     0x570a40: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570a44: r0 = inline_Allocate_Double()
    //     0x570a44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x570a48: add             x0, x0, #0x10
    //     0x570a4c: cmp             x1, x0
    //     0x570a50: b.ls            #0x5712f4
    //     0x570a54: str             x0, [THR, #0x50]  ; THR::top
    //     0x570a58: sub             x0, x0, #0xf
    //     0x570a5c: mov             x1, #0xd15c
    //     0x570a60: movk            x1, #3, lsl #16
    //     0x570a64: stur            x1, [x0, #-1]
    // 0x570a68: StoreField: r0->field_7 = d0
    //     0x570a68: stur            d0, [x0, #7]
    // 0x570a6c: stur            x0, [fp, #-0x38]
    // 0x570a70: r0 = SizedBox()
    //     0x570a70: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x570a74: mov             x3, x0
    // 0x570a78: ldur            x0, [fp, #-0x38]
    // 0x570a7c: stur            x3, [fp, #-0x58]
    // 0x570a80: StoreField: r3->field_f = r0
    //     0x570a80: stur            w0, [x3, #0xf]
    // 0x570a84: r1 = Null
    //     0x570a84: mov             x1, NULL
    // 0x570a88: r2 = 2
    //     0x570a88: mov             x2, #2
    // 0x570a8c: r0 = AllocateArray()
    //     0x570a8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x570a90: mov             x2, x0
    // 0x570a94: ldur            x0, [fp, #-0x58]
    // 0x570a98: stur            x2, [fp, #-0x38]
    // 0x570a9c: StoreField: r2->field_f = r0
    //     0x570a9c: stur            w0, [x2, #0xf]
    // 0x570aa0: r1 = <Widget>
    //     0x570aa0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x570aa4: r0 = AllocateGrowableArray()
    //     0x570aa4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x570aa8: mov             x2, x0
    // 0x570aac: ldur            x0, [fp, #-0x38]
    // 0x570ab0: stur            x2, [fp, #-0x58]
    // 0x570ab4: StoreField: r2->field_f = r0
    //     0x570ab4: stur            w0, [x2, #0xf]
    // 0x570ab8: r0 = 2
    //     0x570ab8: mov             x0, #2
    // 0x570abc: StoreField: r2->field_b = r0
    //     0x570abc: stur            w0, [x2, #0xb]
    // 0x570ac0: ldur            x0, [fp, #-8]
    // 0x570ac4: LoadField: r1 = r0->field_b
    //     0x570ac4: ldur            w1, [x0, #0xb]
    // 0x570ac8: DecompressPointer r1
    //     0x570ac8: add             x1, x1, HEAP, lsl #32
    // 0x570acc: cmp             w1, NULL
    // 0x570ad0: b.eq            #0x571304
    // 0x570ad4: LoadField: r0 = r1->field_b
    //     0x570ad4: ldur            w0, [x1, #0xb]
    // 0x570ad8: DecompressPointer r0
    //     0x570ad8: add             x0, x0, HEAP, lsl #32
    // 0x570adc: LoadField: r1 = r0->field_7
    //     0x570adc: ldur            w1, [x0, #7]
    // 0x570ae0: DecompressPointer r1
    //     0x570ae0: add             x1, x1, HEAP, lsl #32
    // 0x570ae4: tbz             w1, #4, #0x570c20
    // 0x570ae8: ldur            x0, [fp, #-0x18]
    // 0x570aec: r1 = 80
    //     0x570aec: mov             x1, #0x50
    // 0x570af0: r0 = SizeExtension.w()
    //     0x570af0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570af4: r1 = 80
    //     0x570af4: mov             x1, #0x50
    // 0x570af8: stur            d0, [fp, #-0x78]
    // 0x570afc: r0 = SizeExtension.w()
    //     0x570afc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570b00: ldur            x2, [fp, #-0x18]
    // 0x570b04: LoadField: r1 = r2->field_13
    //     0x570b04: ldur            w1, [x2, #0x13]
    // 0x570b08: DecompressPointer r1
    //     0x570b08: add             x1, x1, HEAP, lsl #32
    // 0x570b0c: r0 = LocalizationExtension.loc()
    //     0x570b0c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x570b10: r1 = LoadClassIdInstr(r0)
    //     0x570b10: ldur            x1, [x0, #-1]
    //     0x570b14: ubfx            x1, x1, #0xc, #0x14
    // 0x570b18: mov             x16, x0
    // 0x570b1c: mov             x0, x1
    // 0x570b20: mov             x1, x16
    // 0x570b24: r0 = GDT[cid_x0 + 0xe94e]()
    //     0x570b24: mov             x17, #0xe94e
    //     0x570b28: add             lr, x0, x17
    //     0x570b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x570b30: blr             lr
    // 0x570b34: ldur            x2, [fp, #-0x18]
    // 0x570b38: r1 = Function '<anonymous closure>':.
    //     0x570b38: add             x1, PP, #0x15, lsl #12  ; [pp+0x15458] AnonymousClosure: (0x572cf8), in [package:light_earth/ui/loading/views/app_upgrade_pop.dart] _AppUpgradePopState::build (0x570148)
    //     0x570b3c: ldr             x1, [x1, #0x458]
    // 0x570b40: stur            x0, [fp, #-8]
    // 0x570b44: r0 = AllocateClosure()
    //     0x570b44: bl              #0x888b08  ; AllocateClosureStub
    // 0x570b48: ldur            d0, [fp, #-0x78]
    // 0x570b4c: mov             x1, x0
    // 0x570b50: ldur            x2, [fp, #-8]
    // 0x570b54: r0 = roundedRectButton()
    //     0x570b54: bl              #0x571a5c  ; [package:light_earth/ui/public/ui.dart] ::roundedRectButton
    // 0x570b58: r1 = <FlexParentData>
    //     0x570b58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x570b5c: ldr             x1, [x1, #0x158]
    // 0x570b60: stur            x0, [fp, #-8]
    // 0x570b64: r0 = Expanded()
    //     0x570b64: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x570b68: mov             x2, x0
    // 0x570b6c: r0 = 1
    //     0x570b6c: mov             x0, #1
    // 0x570b70: stur            x2, [fp, #-0x38]
    // 0x570b74: StoreField: r2->field_13 = r0
    //     0x570b74: stur            x0, [x2, #0x13]
    // 0x570b78: r3 = Instance_FlexFit
    //     0x570b78: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x570b7c: ldr             x3, [x3, #0x160]
    // 0x570b80: StoreField: r2->field_1b = r3
    //     0x570b80: stur            w3, [x2, #0x1b]
    // 0x570b84: ldur            x1, [fp, #-8]
    // 0x570b88: StoreField: r2->field_b = r1
    //     0x570b88: stur            w1, [x2, #0xb]
    // 0x570b8c: r1 = 24
    //     0x570b8c: mov             x1, #0x18
    // 0x570b90: r0 = SizeExtension.w()
    //     0x570b90: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570b94: r0 = inline_Allocate_Double()
    //     0x570b94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x570b98: add             x0, x0, #0x10
    //     0x570b9c: cmp             x1, x0
    //     0x570ba0: b.ls            #0x571308
    //     0x570ba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x570ba8: sub             x0, x0, #0xf
    //     0x570bac: mov             x1, #0xd15c
    //     0x570bb0: movk            x1, #3, lsl #16
    //     0x570bb4: stur            x1, [x0, #-1]
    // 0x570bb8: StoreField: r0->field_7 = d0
    //     0x570bb8: stur            d0, [x0, #7]
    // 0x570bbc: stur            x0, [fp, #-8]
    // 0x570bc0: r0 = SizedBox()
    //     0x570bc0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x570bc4: mov             x3, x0
    // 0x570bc8: ldur            x0, [fp, #-8]
    // 0x570bcc: stur            x3, [fp, #-0x60]
    // 0x570bd0: StoreField: r3->field_f = r0
    //     0x570bd0: stur            w0, [x3, #0xf]
    // 0x570bd4: r1 = Null
    //     0x570bd4: mov             x1, NULL
    // 0x570bd8: r2 = 4
    //     0x570bd8: mov             x2, #4
    // 0x570bdc: r0 = AllocateArray()
    //     0x570bdc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x570be0: mov             x2, x0
    // 0x570be4: ldur            x0, [fp, #-0x38]
    // 0x570be8: stur            x2, [fp, #-8]
    // 0x570bec: StoreField: r2->field_f = r0
    //     0x570bec: stur            w0, [x2, #0xf]
    // 0x570bf0: ldur            x0, [fp, #-0x60]
    // 0x570bf4: StoreField: r2->field_13 = r0
    //     0x570bf4: stur            w0, [x2, #0x13]
    // 0x570bf8: r1 = <Widget>
    //     0x570bf8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x570bfc: r0 = AllocateGrowableArray()
    //     0x570bfc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x570c00: mov             x1, x0
    // 0x570c04: ldur            x0, [fp, #-8]
    // 0x570c08: StoreField: r1->field_f = r0
    //     0x570c08: stur            w0, [x1, #0xf]
    // 0x570c0c: r0 = 4
    //     0x570c0c: mov             x0, #4
    // 0x570c10: StoreField: r1->field_b = r0
    //     0x570c10: stur            w0, [x1, #0xb]
    // 0x570c14: mov             x2, x1
    // 0x570c18: ldur            x1, [fp, #-0x58]
    // 0x570c1c: r0 = addAll()
    //     0x570c1c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x570c20: ldur            x2, [fp, #-0x18]
    // 0x570c24: ldur            x0, [fp, #-0x58]
    // 0x570c28: r1 = 28
    //     0x570c28: mov             x1, #0x1c
    // 0x570c2c: r0 = SizeExtension.w()
    //     0x570c2c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570c30: r1 = 80
    //     0x570c30: mov             x1, #0x50
    // 0x570c34: stur            d0, [fp, #-0x78]
    // 0x570c38: r0 = SizeExtension.w()
    //     0x570c38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570c3c: r1 = 80
    //     0x570c3c: mov             x1, #0x50
    // 0x570c40: stur            d0, [fp, #-0x80]
    // 0x570c44: r0 = SizeExtension.w()
    //     0x570c44: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570c48: ldur            x2, [fp, #-0x18]
    // 0x570c4c: stur            d0, [fp, #-0x88]
    // 0x570c50: LoadField: r1 = r2->field_13
    //     0x570c50: ldur            w1, [x2, #0x13]
    // 0x570c54: DecompressPointer r1
    //     0x570c54: add             x1, x1, HEAP, lsl #32
    // 0x570c58: r0 = LocalizationExtension.loc()
    //     0x570c58: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x570c5c: r1 = LoadClassIdInstr(r0)
    //     0x570c5c: ldur            x1, [x0, #-1]
    //     0x570c60: ubfx            x1, x1, #0xc, #0x14
    // 0x570c64: mov             x16, x0
    // 0x570c68: mov             x0, x1
    // 0x570c6c: mov             x1, x16
    // 0x570c70: r0 = GDT[cid_x0 + 0xe962]()
    //     0x570c70: mov             x17, #0xe962
    //     0x570c74: add             lr, x0, x17
    //     0x570c78: ldr             lr, [x21, lr, lsl #3]
    //     0x570c7c: blr             lr
    // 0x570c80: ldur            d0, [fp, #-0x78]
    // 0x570c84: stur            x0, [fp, #-0x68]
    // 0x570c88: r3 = inline_Allocate_Double()
    //     0x570c88: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x570c8c: add             x3, x3, #0x10
    //     0x570c90: cmp             x1, x3
    //     0x570c94: b.ls            #0x571318
    //     0x570c98: str             x3, [THR, #0x50]  ; THR::top
    //     0x570c9c: sub             x3, x3, #0xf
    //     0x570ca0: mov             x1, #0xd15c
    //     0x570ca4: movk            x1, #3, lsl #16
    //     0x570ca8: stur            x1, [x3, #-1]
    // 0x570cac: StoreField: r3->field_7 = d0
    //     0x570cac: stur            d0, [x3, #7]
    // 0x570cb0: ldur            d0, [fp, #-0x80]
    // 0x570cb4: stur            x3, [fp, #-0x60]
    // 0x570cb8: r4 = inline_Allocate_Double()
    //     0x570cb8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x570cbc: add             x4, x4, #0x10
    //     0x570cc0: cmp             x1, x4
    //     0x570cc4: b.ls            #0x571334
    //     0x570cc8: str             x4, [THR, #0x50]  ; THR::top
    //     0x570ccc: sub             x4, x4, #0xf
    //     0x570cd0: mov             x1, #0xd15c
    //     0x570cd4: movk            x1, #3, lsl #16
    //     0x570cd8: stur            x1, [x4, #-1]
    // 0x570cdc: StoreField: r4->field_7 = d0
    //     0x570cdc: stur            d0, [x4, #7]
    // 0x570ce0: ldur            d0, [fp, #-0x88]
    // 0x570ce4: stur            x4, [fp, #-0x38]
    // 0x570ce8: r5 = inline_Allocate_Double()
    //     0x570ce8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x570cec: add             x5, x5, #0x10
    //     0x570cf0: cmp             x1, x5
    //     0x570cf4: b.ls            #0x571350
    //     0x570cf8: str             x5, [THR, #0x50]  ; THR::top
    //     0x570cfc: sub             x5, x5, #0xf
    //     0x570d00: mov             x1, #0xd15c
    //     0x570d04: movk            x1, #3, lsl #16
    //     0x570d08: stur            x1, [x5, #-1]
    // 0x570d0c: StoreField: r5->field_7 = d0
    //     0x570d0c: stur            d0, [x5, #7]
    // 0x570d10: ldur            x2, [fp, #-0x18]
    // 0x570d14: stur            x5, [fp, #-8]
    // 0x570d18: r1 = Function '<anonymous closure>':.
    //     0x570d18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15460] AnonymousClosure: (0x572a98), in [package:light_earth/ui/loading/views/app_upgrade_pop.dart] _AppUpgradePopState::build (0x570148)
    //     0x570d1c: ldr             x1, [x1, #0x460]
    // 0x570d20: r0 = AllocateClosure()
    //     0x570d20: bl              #0x888b08  ; AllocateClosureStub
    // 0x570d24: ldur            x16, [fp, #-0x60]
    // 0x570d28: ldur            lr, [fp, #-0x38]
    // 0x570d2c: stp             lr, x16, [SP, #8]
    // 0x570d30: ldur            x16, [fp, #-8]
    // 0x570d34: str             x16, [SP]
    // 0x570d38: mov             x1, x0
    // 0x570d3c: ldur            x2, [fp, #-0x68]
    // 0x570d40: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x4, fontSize, 0x2, height, 0x3, null]
    //     0x570d40: add             x4, PP, #0x15, lsl #12  ; [pp+0x15468] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x4, "fontSize", 0x2, "height", 0x3, Null]
    //     0x570d44: ldr             x4, [x4, #0x468]
    // 0x570d48: r0 = roundedFilledRectButton()
    //     0x570d48: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x570d4c: r1 = <FlexParentData>
    //     0x570d4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x570d50: ldr             x1, [x1, #0x158]
    // 0x570d54: stur            x0, [fp, #-8]
    // 0x570d58: r0 = Expanded()
    //     0x570d58: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x570d5c: mov             x2, x0
    // 0x570d60: r0 = 1
    //     0x570d60: mov             x0, #1
    // 0x570d64: stur            x2, [fp, #-0x18]
    // 0x570d68: StoreField: r2->field_13 = r0
    //     0x570d68: stur            x0, [x2, #0x13]
    // 0x570d6c: r0 = Instance_FlexFit
    //     0x570d6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x570d70: ldr             x0, [x0, #0x160]
    // 0x570d74: StoreField: r2->field_1b = r0
    //     0x570d74: stur            w0, [x2, #0x1b]
    // 0x570d78: ldur            x0, [fp, #-8]
    // 0x570d7c: StoreField: r2->field_b = r0
    //     0x570d7c: stur            w0, [x2, #0xb]
    // 0x570d80: ldur            x0, [fp, #-0x58]
    // 0x570d84: LoadField: r1 = r0->field_b
    //     0x570d84: ldur            w1, [x0, #0xb]
    // 0x570d88: DecompressPointer r1
    //     0x570d88: add             x1, x1, HEAP, lsl #32
    // 0x570d8c: LoadField: r3 = r0->field_f
    //     0x570d8c: ldur            w3, [x0, #0xf]
    // 0x570d90: DecompressPointer r3
    //     0x570d90: add             x3, x3, HEAP, lsl #32
    // 0x570d94: LoadField: r4 = r3->field_b
    //     0x570d94: ldur            w4, [x3, #0xb]
    // 0x570d98: DecompressPointer r4
    //     0x570d98: add             x4, x4, HEAP, lsl #32
    // 0x570d9c: r3 = LoadInt32Instr(r1)
    //     0x570d9c: sbfx            x3, x1, #1, #0x1f
    // 0x570da0: stur            x3, [fp, #-0x70]
    // 0x570da4: r1 = LoadInt32Instr(r4)
    //     0x570da4: sbfx            x1, x4, #1, #0x1f
    // 0x570da8: cmp             x3, x1
    // 0x570dac: b.ne            #0x570db8
    // 0x570db0: mov             x1, x0
    // 0x570db4: r0 = _growToNextCapacity()
    //     0x570db4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x570db8: ldur            x2, [fp, #-0x58]
    // 0x570dbc: ldur            x3, [fp, #-0x70]
    // 0x570dc0: add             x0, x3, #1
    // 0x570dc4: lsl             x1, x0, #1
    // 0x570dc8: StoreField: r2->field_b = r1
    //     0x570dc8: stur            w1, [x2, #0xb]
    // 0x570dcc: mov             x1, x3
    // 0x570dd0: cmp             x1, x0
    // 0x570dd4: b.hs            #0x571374
    // 0x570dd8: LoadField: r1 = r2->field_f
    //     0x570dd8: ldur            w1, [x2, #0xf]
    // 0x570ddc: DecompressPointer r1
    //     0x570ddc: add             x1, x1, HEAP, lsl #32
    // 0x570de0: ldur            x0, [fp, #-0x18]
    // 0x570de4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x570de4: add             x25, x1, x3, lsl #2
    //     0x570de8: add             x25, x25, #0xf
    //     0x570dec: str             w0, [x25]
    //     0x570df0: tbz             w0, #0, #0x570e0c
    //     0x570df4: ldurb           w16, [x1, #-1]
    //     0x570df8: ldurb           w17, [x0, #-1]
    //     0x570dfc: and             x16, x17, x16, lsr #2
    //     0x570e00: tst             x16, HEAP, lsr #32
    //     0x570e04: b.eq            #0x570e0c
    //     0x570e08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x570e0c: r1 = 40
    //     0x570e0c: mov             x1, #0x28
    // 0x570e10: r0 = SizeExtension.w()
    //     0x570e10: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570e14: r0 = inline_Allocate_Double()
    //     0x570e14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x570e18: add             x0, x0, #0x10
    //     0x570e1c: cmp             x1, x0
    //     0x570e20: b.ls            #0x571378
    //     0x570e24: str             x0, [THR, #0x50]  ; THR::top
    //     0x570e28: sub             x0, x0, #0xf
    //     0x570e2c: mov             x1, #0xd15c
    //     0x570e30: movk            x1, #3, lsl #16
    //     0x570e34: stur            x1, [x0, #-1]
    // 0x570e38: StoreField: r0->field_7 = d0
    //     0x570e38: stur            d0, [x0, #7]
    // 0x570e3c: stur            x0, [fp, #-8]
    // 0x570e40: r0 = SizedBox()
    //     0x570e40: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x570e44: mov             x2, x0
    // 0x570e48: ldur            x0, [fp, #-8]
    // 0x570e4c: stur            x2, [fp, #-0x18]
    // 0x570e50: StoreField: r2->field_f = r0
    //     0x570e50: stur            w0, [x2, #0xf]
    // 0x570e54: ldur            x0, [fp, #-0x58]
    // 0x570e58: LoadField: r1 = r0->field_b
    //     0x570e58: ldur            w1, [x0, #0xb]
    // 0x570e5c: DecompressPointer r1
    //     0x570e5c: add             x1, x1, HEAP, lsl #32
    // 0x570e60: LoadField: r3 = r0->field_f
    //     0x570e60: ldur            w3, [x0, #0xf]
    // 0x570e64: DecompressPointer r3
    //     0x570e64: add             x3, x3, HEAP, lsl #32
    // 0x570e68: LoadField: r4 = r3->field_b
    //     0x570e68: ldur            w4, [x3, #0xb]
    // 0x570e6c: DecompressPointer r4
    //     0x570e6c: add             x4, x4, HEAP, lsl #32
    // 0x570e70: r3 = LoadInt32Instr(r1)
    //     0x570e70: sbfx            x3, x1, #1, #0x1f
    // 0x570e74: stur            x3, [fp, #-0x70]
    // 0x570e78: r1 = LoadInt32Instr(r4)
    //     0x570e78: sbfx            x1, x4, #1, #0x1f
    // 0x570e7c: cmp             x3, x1
    // 0x570e80: b.ne            #0x570e8c
    // 0x570e84: mov             x1, x0
    // 0x570e88: r0 = _growToNextCapacity()
    //     0x570e88: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x570e8c: ldur            x8, [fp, #-0x10]
    // 0x570e90: ldur            x7, [fp, #-0x20]
    // 0x570e94: ldur            d0, [fp, #-0x90]
    // 0x570e98: ldur            x6, [fp, #-0x40]
    // 0x570e9c: ldur            x5, [fp, #-0x48]
    // 0x570ea0: ldur            x4, [fp, #-0x50]
    // 0x570ea4: ldur            x2, [fp, #-0x58]
    // 0x570ea8: ldur            x3, [fp, #-0x70]
    // 0x570eac: add             x0, x3, #1
    // 0x570eb0: lsl             x1, x0, #1
    // 0x570eb4: StoreField: r2->field_b = r1
    //     0x570eb4: stur            w1, [x2, #0xb]
    // 0x570eb8: mov             x1, x3
    // 0x570ebc: cmp             x1, x0
    // 0x570ec0: b.hs            #0x571388
    // 0x570ec4: LoadField: r1 = r2->field_f
    //     0x570ec4: ldur            w1, [x2, #0xf]
    // 0x570ec8: DecompressPointer r1
    //     0x570ec8: add             x1, x1, HEAP, lsl #32
    // 0x570ecc: ldur            x0, [fp, #-0x18]
    // 0x570ed0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x570ed0: add             x25, x1, x3, lsl #2
    //     0x570ed4: add             x25, x25, #0xf
    //     0x570ed8: str             w0, [x25]
    //     0x570edc: tbz             w0, #0, #0x570ef8
    //     0x570ee0: ldurb           w16, [x1, #-1]
    //     0x570ee4: ldurb           w17, [x0, #-1]
    //     0x570ee8: and             x16, x17, x16, lsr #2
    //     0x570eec: tst             x16, HEAP, lsr #32
    //     0x570ef0: b.eq            #0x570ef8
    //     0x570ef4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x570ef8: r0 = Row()
    //     0x570ef8: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x570efc: mov             x2, x0
    // 0x570f00: r0 = Instance_Axis
    //     0x570f00: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x570f04: stur            x2, [fp, #-8]
    // 0x570f08: StoreField: r2->field_f = r0
    //     0x570f08: stur            w0, [x2, #0xf]
    // 0x570f0c: r0 = Instance_MainAxisAlignment
    //     0x570f0c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x570f10: ldr             x0, [x0, #0x90]
    // 0x570f14: StoreField: r2->field_13 = r0
    //     0x570f14: stur            w0, [x2, #0x13]
    // 0x570f18: r1 = Instance_MainAxisSize
    //     0x570f18: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x570f1c: ldr             x1, [x1, #0xa60]
    // 0x570f20: ArrayStore: r2[0] = r1  ; List_4
    //     0x570f20: stur            w1, [x2, #0x17]
    // 0x570f24: r3 = Instance_CrossAxisAlignment
    //     0x570f24: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x570f28: ldr             x3, [x3, #0xa68]
    // 0x570f2c: StoreField: r2->field_1b = r3
    //     0x570f2c: stur            w3, [x2, #0x1b]
    // 0x570f30: r4 = Instance_VerticalDirection
    //     0x570f30: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x570f34: ldr             x4, [x4, #0xa70]
    // 0x570f38: StoreField: r2->field_23 = r4
    //     0x570f38: stur            w4, [x2, #0x23]
    // 0x570f3c: r5 = Instance_Clip
    //     0x570f3c: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x570f40: ldr             x5, [x5, #0xf50]
    // 0x570f44: StoreField: r2->field_2b = r5
    //     0x570f44: stur            w5, [x2, #0x2b]
    // 0x570f48: ldur            x1, [fp, #-0x58]
    // 0x570f4c: StoreField: r2->field_b = r1
    //     0x570f4c: stur            w1, [x2, #0xb]
    // 0x570f50: r1 = 74
    //     0x570f50: mov             x1, #0x4a
    // 0x570f54: r0 = SizeExtension.w()
    //     0x570f54: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x570f58: r0 = inline_Allocate_Double()
    //     0x570f58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x570f5c: add             x0, x0, #0x10
    //     0x570f60: cmp             x1, x0
    //     0x570f64: b.ls            #0x57138c
    //     0x570f68: str             x0, [THR, #0x50]  ; THR::top
    //     0x570f6c: sub             x0, x0, #0xf
    //     0x570f70: mov             x1, #0xd15c
    //     0x570f74: movk            x1, #3, lsl #16
    //     0x570f78: stur            x1, [x0, #-1]
    // 0x570f7c: StoreField: r0->field_7 = d0
    //     0x570f7c: stur            d0, [x0, #7]
    // 0x570f80: stur            x0, [fp, #-0x18]
    // 0x570f84: r0 = SizedBox()
    //     0x570f84: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x570f88: mov             x3, x0
    // 0x570f8c: ldur            x0, [fp, #-0x18]
    // 0x570f90: stur            x3, [fp, #-0x38]
    // 0x570f94: StoreField: r3->field_13 = r0
    //     0x570f94: stur            w0, [x3, #0x13]
    // 0x570f98: r1 = Null
    //     0x570f98: mov             x1, NULL
    // 0x570f9c: r2 = 10
    //     0x570f9c: mov             x2, #0xa
    // 0x570fa0: r0 = AllocateArray()
    //     0x570fa0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x570fa4: mov             x2, x0
    // 0x570fa8: ldur            x0, [fp, #-0x40]
    // 0x570fac: stur            x2, [fp, #-0x18]
    // 0x570fb0: StoreField: r2->field_f = r0
    //     0x570fb0: stur            w0, [x2, #0xf]
    // 0x570fb4: ldur            x0, [fp, #-0x48]
    // 0x570fb8: StoreField: r2->field_13 = r0
    //     0x570fb8: stur            w0, [x2, #0x13]
    // 0x570fbc: ldur            x0, [fp, #-0x50]
    // 0x570fc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x570fc0: stur            w0, [x2, #0x17]
    // 0x570fc4: ldur            x0, [fp, #-8]
    // 0x570fc8: StoreField: r2->field_1b = r0
    //     0x570fc8: stur            w0, [x2, #0x1b]
    // 0x570fcc: ldur            x0, [fp, #-0x38]
    // 0x570fd0: StoreField: r2->field_1f = r0
    //     0x570fd0: stur            w0, [x2, #0x1f]
    // 0x570fd4: r1 = <Widget>
    //     0x570fd4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x570fd8: r0 = AllocateGrowableArray()
    //     0x570fd8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x570fdc: mov             x1, x0
    // 0x570fe0: ldur            x0, [fp, #-0x18]
    // 0x570fe4: stur            x1, [fp, #-8]
    // 0x570fe8: StoreField: r1->field_f = r0
    //     0x570fe8: stur            w0, [x1, #0xf]
    // 0x570fec: r0 = 10
    //     0x570fec: mov             x0, #0xa
    // 0x570ff0: StoreField: r1->field_b = r0
    //     0x570ff0: stur            w0, [x1, #0xb]
    // 0x570ff4: r0 = Column()
    //     0x570ff4: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x570ff8: mov             x1, x0
    // 0x570ffc: r0 = Instance_Axis
    //     0x570ffc: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x571000: stur            x1, [fp, #-0x18]
    // 0x571004: StoreField: r1->field_f = r0
    //     0x571004: stur            w0, [x1, #0xf]
    // 0x571008: r2 = Instance_MainAxisAlignment
    //     0x571008: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x57100c: ldr             x2, [x2, #0x90]
    // 0x571010: StoreField: r1->field_13 = r2
    //     0x571010: stur            w2, [x1, #0x13]
    // 0x571014: r3 = Instance_MainAxisSize
    //     0x571014: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x571018: ldr             x3, [x3, #0x98]
    // 0x57101c: ArrayStore: r1[0] = r3  ; List_4
    //     0x57101c: stur            w3, [x1, #0x17]
    // 0x571020: r4 = Instance_CrossAxisAlignment
    //     0x571020: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x571024: ldr             x4, [x4, #0xa68]
    // 0x571028: StoreField: r1->field_1b = r4
    //     0x571028: stur            w4, [x1, #0x1b]
    // 0x57102c: r5 = Instance_VerticalDirection
    //     0x57102c: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x571030: ldr             x5, [x5, #0xa70]
    // 0x571034: StoreField: r1->field_23 = r5
    //     0x571034: stur            w5, [x1, #0x23]
    // 0x571038: r6 = Instance_Clip
    //     0x571038: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x57103c: ldr             x6, [x6, #0xf50]
    // 0x571040: StoreField: r1->field_2b = r6
    //     0x571040: stur            w6, [x1, #0x2b]
    // 0x571044: ldur            x7, [fp, #-8]
    // 0x571048: StoreField: r1->field_b = r7
    //     0x571048: stur            w7, [x1, #0xb]
    // 0x57104c: r0 = Container()
    //     0x57104c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x571050: stur            x0, [fp, #-8]
    // 0x571054: ldur            x16, [fp, #-0x28]
    // 0x571058: ldur            lr, [fp, #-0x30]
    // 0x57105c: stp             lr, x16, [SP, #8]
    // 0x571060: ldur            x16, [fp, #-0x18]
    // 0x571064: str             x16, [SP]
    // 0x571068: mov             x1, x0
    // 0x57106c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, decoration, 0x2, null]
    //     0x57106c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15470] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "decoration", 0x2, Null]
    //     0x571070: ldr             x4, [x4, #0x470]
    // 0x571074: r0 = Container()
    //     0x571074: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x571078: ldur            d0, [fp, #-0x90]
    // 0x57107c: r0 = inline_Allocate_Double()
    //     0x57107c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x571080: add             x0, x0, #0x10
    //     0x571084: cmp             x1, x0
    //     0x571088: b.ls            #0x57139c
    //     0x57108c: str             x0, [THR, #0x50]  ; THR::top
    //     0x571090: sub             x0, x0, #0xf
    //     0x571094: mov             x1, #0xd15c
    //     0x571098: movk            x1, #3, lsl #16
    //     0x57109c: stur            x1, [x0, #-1]
    // 0x5710a0: StoreField: r0->field_7 = d0
    //     0x5710a0: stur            d0, [x0, #7]
    // 0x5710a4: stur            x0, [fp, #-0x18]
    // 0x5710a8: r0 = SizedBox()
    //     0x5710a8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5710ac: mov             x3, x0
    // 0x5710b0: ldur            x0, [fp, #-0x18]
    // 0x5710b4: stur            x3, [fp, #-0x28]
    // 0x5710b8: StoreField: r3->field_13 = r0
    //     0x5710b8: stur            w0, [x3, #0x13]
    // 0x5710bc: r1 = Null
    //     0x5710bc: mov             x1, NULL
    // 0x5710c0: r2 = 6
    //     0x5710c0: mov             x2, #6
    // 0x5710c4: r0 = AllocateArray()
    //     0x5710c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5710c8: mov             x2, x0
    // 0x5710cc: ldur            x0, [fp, #-0x20]
    // 0x5710d0: stur            x2, [fp, #-0x18]
    // 0x5710d4: StoreField: r2->field_f = r0
    //     0x5710d4: stur            w0, [x2, #0xf]
    // 0x5710d8: ldur            x0, [fp, #-8]
    // 0x5710dc: StoreField: r2->field_13 = r0
    //     0x5710dc: stur            w0, [x2, #0x13]
    // 0x5710e0: ldur            x0, [fp, #-0x28]
    // 0x5710e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5710e4: stur            w0, [x2, #0x17]
    // 0x5710e8: r1 = <Widget>
    //     0x5710e8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5710ec: r0 = AllocateGrowableArray()
    //     0x5710ec: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5710f0: mov             x1, x0
    // 0x5710f4: ldur            x0, [fp, #-0x18]
    // 0x5710f8: stur            x1, [fp, #-8]
    // 0x5710fc: StoreField: r1->field_f = r0
    //     0x5710fc: stur            w0, [x1, #0xf]
    // 0x571100: r0 = 6
    //     0x571100: mov             x0, #6
    // 0x571104: StoreField: r1->field_b = r0
    //     0x571104: stur            w0, [x1, #0xb]
    // 0x571108: r0 = Column()
    //     0x571108: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x57110c: mov             x1, x0
    // 0x571110: r0 = Instance_Axis
    //     0x571110: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x571114: stur            x1, [fp, #-0x18]
    // 0x571118: StoreField: r1->field_f = r0
    //     0x571118: stur            w0, [x1, #0xf]
    // 0x57111c: r0 = Instance_MainAxisAlignment
    //     0x57111c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x571120: ldr             x0, [x0, #0x90]
    // 0x571124: StoreField: r1->field_13 = r0
    //     0x571124: stur            w0, [x1, #0x13]
    // 0x571128: r0 = Instance_MainAxisSize
    //     0x571128: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x57112c: ldr             x0, [x0, #0x98]
    // 0x571130: ArrayStore: r1[0] = r0  ; List_4
    //     0x571130: stur            w0, [x1, #0x17]
    // 0x571134: r0 = Instance_CrossAxisAlignment
    //     0x571134: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x571138: ldr             x0, [x0, #0xa68]
    // 0x57113c: StoreField: r1->field_1b = r0
    //     0x57113c: stur            w0, [x1, #0x1b]
    // 0x571140: r0 = Instance_VerticalDirection
    //     0x571140: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x571144: ldr             x0, [x0, #0xa70]
    // 0x571148: StoreField: r1->field_23 = r0
    //     0x571148: stur            w0, [x1, #0x23]
    // 0x57114c: r0 = Instance_Clip
    //     0x57114c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x571150: ldr             x0, [x0, #0xf50]
    // 0x571154: StoreField: r1->field_2b = r0
    //     0x571154: stur            w0, [x1, #0x2b]
    // 0x571158: ldur            x2, [fp, #-8]
    // 0x57115c: StoreField: r1->field_b = r2
    //     0x57115c: stur            w2, [x1, #0xb]
    // 0x571160: r0 = ConstrainedBox()
    //     0x571160: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x571164: mov             x1, x0
    // 0x571168: ldur            x0, [fp, #-0x10]
    // 0x57116c: stur            x1, [fp, #-8]
    // 0x571170: StoreField: r1->field_f = r0
    //     0x571170: stur            w0, [x1, #0xf]
    // 0x571174: ldur            x0, [fp, #-0x18]
    // 0x571178: StoreField: r1->field_b = r0
    //     0x571178: stur            w0, [x1, #0xb]
    // 0x57117c: r0 = Dialog()
    //     0x57117c: bl              #0x54f6c4  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x571180: r1 = Instance_Color
    //     0x571180: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x571184: ldr             x1, [x1, #0x380]
    // 0x571188: StoreField: r0->field_b = r1
    //     0x571188: stur            w1, [x0, #0xb]
    // 0x57118c: r1 = Instance_Duration
    //     0x57118c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x571190: StoreField: r0->field_1b = r1
    //     0x571190: stur            w1, [x0, #0x1b]
    // 0x571194: r1 = Instance__DecelerateCurve
    //     0x571194: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x571198: StoreField: r0->field_1f = r1
    //     0x571198: stur            w1, [x0, #0x1f]
    // 0x57119c: r1 = Instance_EdgeInsets
    //     0x57119c: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x5711a0: StoreField: r0->field_23 = r1
    //     0x5711a0: stur            w1, [x0, #0x23]
    // 0x5711a4: r1 = Instance_Clip
    //     0x5711a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5711a8: ldr             x1, [x1, #0xf50]
    // 0x5711ac: StoreField: r0->field_27 = r1
    //     0x5711ac: stur            w1, [x0, #0x27]
    // 0x5711b0: ldur            x1, [fp, #-8]
    // 0x5711b4: StoreField: r0->field_33 = r1
    //     0x5711b4: stur            w1, [x0, #0x33]
    // 0x5711b8: r1 = false
    //     0x5711b8: add             x1, NULL, #0x30  ; false
    // 0x5711bc: StoreField: r0->field_37 = r1
    //     0x5711bc: stur            w1, [x0, #0x37]
    // 0x5711c0: LeaveFrame
    //     0x5711c0: mov             SP, fp
    //     0x5711c4: ldp             fp, lr, [SP], #0x10
    // 0x5711c8: ret
    //     0x5711c8: ret             
    // 0x5711cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5711cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5711d0: b               #0x570168
    // 0x5711d4: SaveReg d0
    //     0x5711d4: str             q0, [SP, #-0x10]!
    // 0x5711d8: r0 = AllocateDouble()
    //     0x5711d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5711dc: RestoreReg d0
    //     0x5711dc: ldr             q0, [SP], #0x10
    // 0x5711e0: b               #0x5701b4
    // 0x5711e4: SaveReg d0
    //     0x5711e4: str             q0, [SP, #-0x10]!
    // 0x5711e8: stp             x0, x1, [SP, #-0x10]!
    // 0x5711ec: r0 = AllocateDouble()
    //     0x5711ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x5711f0: mov             x2, x0
    // 0x5711f4: ldp             x0, x1, [SP], #0x10
    // 0x5711f8: RestoreReg d0
    //     0x5711f8: ldr             q0, [SP], #0x10
    // 0x5711fc: b               #0x5702d4
    // 0x571200: SaveReg d0
    //     0x571200: str             q0, [SP, #-0x10]!
    // 0x571204: stp             x0, x2, [SP, #-0x10]!
    // 0x571208: r0 = AllocateDouble()
    //     0x571208: bl              #0x889738  ; AllocateDoubleStub
    // 0x57120c: mov             x1, x0
    // 0x571210: ldp             x0, x2, [SP], #0x10
    // 0x571214: RestoreReg d0
    //     0x571214: ldr             q0, [SP], #0x10
    // 0x571218: b               #0x570338
    // 0x57121c: SaveReg d0
    //     0x57121c: str             q0, [SP, #-0x10]!
    // 0x571220: stp             x1, x2, [SP, #-0x10]!
    // 0x571224: SaveReg r0
    //     0x571224: str             x0, [SP, #-8]!
    // 0x571228: r0 = AllocateDouble()
    //     0x571228: bl              #0x889738  ; AllocateDoubleStub
    // 0x57122c: mov             x3, x0
    // 0x571230: RestoreReg r0
    //     0x571230: ldr             x0, [SP], #8
    // 0x571234: ldp             x1, x2, [SP], #0x10
    // 0x571238: RestoreReg d0
    //     0x571238: ldr             q0, [SP], #0x10
    // 0x57123c: b               #0x570420
    // 0x571240: SaveReg d0
    //     0x571240: str             q0, [SP, #-0x10]!
    // 0x571244: stp             x1, x2, [SP, #-0x10]!
    // 0x571248: SaveReg r0
    //     0x571248: str             x0, [SP, #-8]!
    // 0x57124c: r0 = AllocateDouble()
    //     0x57124c: bl              #0x889738  ; AllocateDoubleStub
    // 0x571250: mov             x3, x0
    // 0x571254: RestoreReg r0
    //     0x571254: ldr             x0, [SP], #8
    // 0x571258: ldp             x1, x2, [SP], #0x10
    // 0x57125c: RestoreReg d0
    //     0x57125c: ldr             q0, [SP], #0x10
    // 0x571260: b               #0x57045c
    // 0x571264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571264: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571268: SaveReg d0
    //     0x571268: str             q0, [SP, #-0x10]!
    // 0x57126c: stp             x0, x1, [SP, #-0x10]!
    // 0x571270: r0 = AllocateDouble()
    //     0x571270: bl              #0x889738  ; AllocateDoubleStub
    // 0x571274: mov             x2, x0
    // 0x571278: ldp             x0, x1, [SP], #0x10
    // 0x57127c: RestoreReg d0
    //     0x57127c: ldr             q0, [SP], #0x10
    // 0x571280: b               #0x5705c4
    // 0x571284: SaveReg d0
    //     0x571284: str             q0, [SP, #-0x10]!
    // 0x571288: stp             x6, x7, [SP, #-0x10]!
    // 0x57128c: stp             x4, x5, [SP, #-0x10]!
    // 0x571290: stp             x2, x3, [SP, #-0x10]!
    // 0x571294: SaveReg r0
    //     0x571294: str             x0, [SP, #-8]!
    // 0x571298: r0 = AllocateDouble()
    //     0x571298: bl              #0x889738  ; AllocateDoubleStub
    // 0x57129c: mov             x8, x0
    // 0x5712a0: RestoreReg r0
    //     0x5712a0: ldr             x0, [SP], #8
    // 0x5712a4: ldp             x2, x3, [SP], #0x10
    // 0x5712a8: ldp             x4, x5, [SP], #0x10
    // 0x5712ac: ldp             x6, x7, [SP], #0x10
    // 0x5712b0: RestoreReg d0
    //     0x5712b0: ldr             q0, [SP], #0x10
    // 0x5712b4: b               #0x5706d8
    // 0x5712b8: SaveReg d0
    //     0x5712b8: str             q0, [SP, #-0x10]!
    // 0x5712bc: SaveReg r3
    //     0x5712bc: str             x3, [SP, #-8]!
    // 0x5712c0: r0 = AllocateDouble()
    //     0x5712c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5712c4: RestoreReg r3
    //     0x5712c4: ldr             x3, [SP], #8
    // 0x5712c8: RestoreReg d0
    //     0x5712c8: ldr             q0, [SP], #0x10
    // 0x5712cc: b               #0x570724
    // 0x5712d0: SaveReg d0
    //     0x5712d0: str             q0, [SP, #-0x10]!
    // 0x5712d4: r0 = AllocateDouble()
    //     0x5712d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5712d8: RestoreReg d0
    //     0x5712d8: ldr             q0, [SP], #0x10
    // 0x5712dc: b               #0x5708a4
    // 0x5712e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5712e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5712e4: SaveReg d0
    //     0x5712e4: str             q0, [SP, #-0x10]!
    // 0x5712e8: r0 = AllocateDouble()
    //     0x5712e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5712ec: RestoreReg d0
    //     0x5712ec: ldr             q0, [SP], #0x10
    // 0x5712f0: b               #0x570a20
    // 0x5712f4: SaveReg d0
    //     0x5712f4: str             q0, [SP, #-0x10]!
    // 0x5712f8: r0 = AllocateDouble()
    //     0x5712f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5712fc: RestoreReg d0
    //     0x5712fc: ldr             q0, [SP], #0x10
    // 0x571300: b               #0x570a68
    // 0x571304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571304: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571308: SaveReg d0
    //     0x571308: str             q0, [SP, #-0x10]!
    // 0x57130c: r0 = AllocateDouble()
    //     0x57130c: bl              #0x889738  ; AllocateDoubleStub
    // 0x571310: RestoreReg d0
    //     0x571310: ldr             q0, [SP], #0x10
    // 0x571314: b               #0x570bb8
    // 0x571318: SaveReg d0
    //     0x571318: str             q0, [SP, #-0x10]!
    // 0x57131c: SaveReg r0
    //     0x57131c: str             x0, [SP, #-8]!
    // 0x571320: r0 = AllocateDouble()
    //     0x571320: bl              #0x889738  ; AllocateDoubleStub
    // 0x571324: mov             x3, x0
    // 0x571328: RestoreReg r0
    //     0x571328: ldr             x0, [SP], #8
    // 0x57132c: RestoreReg d0
    //     0x57132c: ldr             q0, [SP], #0x10
    // 0x571330: b               #0x570cac
    // 0x571334: SaveReg d0
    //     0x571334: str             q0, [SP, #-0x10]!
    // 0x571338: stp             x0, x3, [SP, #-0x10]!
    // 0x57133c: r0 = AllocateDouble()
    //     0x57133c: bl              #0x889738  ; AllocateDoubleStub
    // 0x571340: mov             x4, x0
    // 0x571344: ldp             x0, x3, [SP], #0x10
    // 0x571348: RestoreReg d0
    //     0x571348: ldr             q0, [SP], #0x10
    // 0x57134c: b               #0x570cdc
    // 0x571350: SaveReg d0
    //     0x571350: str             q0, [SP, #-0x10]!
    // 0x571354: stp             x3, x4, [SP, #-0x10]!
    // 0x571358: SaveReg r0
    //     0x571358: str             x0, [SP, #-8]!
    // 0x57135c: r0 = AllocateDouble()
    //     0x57135c: bl              #0x889738  ; AllocateDoubleStub
    // 0x571360: mov             x5, x0
    // 0x571364: RestoreReg r0
    //     0x571364: ldr             x0, [SP], #8
    // 0x571368: ldp             x3, x4, [SP], #0x10
    // 0x57136c: RestoreReg d0
    //     0x57136c: ldr             q0, [SP], #0x10
    // 0x571370: b               #0x570d0c
    // 0x571374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x571374: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x571378: SaveReg d0
    //     0x571378: str             q0, [SP, #-0x10]!
    // 0x57137c: r0 = AllocateDouble()
    //     0x57137c: bl              #0x889738  ; AllocateDoubleStub
    // 0x571380: RestoreReg d0
    //     0x571380: ldr             q0, [SP], #0x10
    // 0x571384: b               #0x570e38
    // 0x571388: r0 = RangeErrorSharedWithFPURegs()
    //     0x571388: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x57138c: SaveReg d0
    //     0x57138c: str             q0, [SP, #-0x10]!
    // 0x571390: r0 = AllocateDouble()
    //     0x571390: bl              #0x889738  ; AllocateDoubleStub
    // 0x571394: RestoreReg d0
    //     0x571394: ldr             q0, [SP], #0x10
    // 0x571398: b               #0x570f7c
    // 0x57139c: SaveReg d0
    //     0x57139c: str             q0, [SP, #-0x10]!
    // 0x5713a0: r0 = AllocateDouble()
    //     0x5713a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5713a4: RestoreReg d0
    //     0x5713a4: ldr             q0, [SP], #0x10
    // 0x5713a8: b               #0x5710a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x572a98, size: 0x74
    // 0x572a98: EnterFrame
    //     0x572a98: stp             fp, lr, [SP, #-0x10]!
    //     0x572a9c: mov             fp, SP
    // 0x572aa0: ldr             x0, [fp, #0x10]
    // 0x572aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x572aa4: ldur            w1, [x0, #0x17]
    // 0x572aa8: DecompressPointer r1
    //     0x572aa8: add             x1, x1, HEAP, lsl #32
    // 0x572aac: CheckStackOverflow
    //     0x572aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572ab0: cmp             SP, x16
    //     0x572ab4: b.ls            #0x572b00
    // 0x572ab8: LoadField: r0 = r1->field_f
    //     0x572ab8: ldur            w0, [x1, #0xf]
    // 0x572abc: DecompressPointer r0
    //     0x572abc: add             x0, x0, HEAP, lsl #32
    // 0x572ac0: LoadField: r1 = r0->field_b
    //     0x572ac0: ldur            w1, [x0, #0xb]
    // 0x572ac4: DecompressPointer r1
    //     0x572ac4: add             x1, x1, HEAP, lsl #32
    // 0x572ac8: cmp             w1, NULL
    // 0x572acc: b.eq            #0x572b08
    // 0x572ad0: LoadField: r0 = r1->field_b
    //     0x572ad0: ldur            w0, [x1, #0xb]
    // 0x572ad4: DecompressPointer r0
    //     0x572ad4: add             x0, x0, HEAP, lsl #32
    // 0x572ad8: LoadField: r1 = r0->field_f
    //     0x572ad8: ldur            w1, [x0, #0xf]
    // 0x572adc: DecompressPointer r1
    //     0x572adc: add             x1, x1, HEAP, lsl #32
    // 0x572ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x572ae0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x572ae4: r0 = parse()
    //     0x572ae4: bl              #0x3a280c  ; [dart:core] Uri::parse
    // 0x572ae8: mov             x1, x0
    // 0x572aec: r0 = launchUrl()
    //     0x572aec: bl              #0x572b0c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x572af0: r0 = Null
    //     0x572af0: mov             x0, NULL
    // 0x572af4: LeaveFrame
    //     0x572af4: mov             SP, fp
    //     0x572af8: ldp             fp, lr, [SP], #0x10
    // 0x572afc: ret
    //     0x572afc: ret             
    // 0x572b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572b00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572b04: b               #0x572ab8
    // 0x572b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572b08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x572cf8, size: 0x60
    // 0x572cf8: EnterFrame
    //     0x572cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x572cfc: mov             fp, SP
    // 0x572d00: AllocStack(0x10)
    //     0x572d00: sub             SP, SP, #0x10
    // 0x572d04: SetupParameters()
    //     0x572d04: ldr             x0, [fp, #0x10]
    //     0x572d08: ldur            w1, [x0, #0x17]
    //     0x572d0c: add             x1, x1, HEAP, lsl #32
    // 0x572d10: CheckStackOverflow
    //     0x572d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572d14: cmp             SP, x16
    //     0x572d18: b.ls            #0x572d50
    // 0x572d1c: LoadField: r0 = r1->field_13
    //     0x572d1c: ldur            w0, [x1, #0x13]
    // 0x572d20: DecompressPointer r0
    //     0x572d20: add             x0, x0, HEAP, lsl #32
    // 0x572d24: mov             x1, x0
    // 0x572d28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x572d28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x572d2c: r0 = of()
    //     0x572d2c: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x572d30: r16 = <Object?>
    //     0x572d30: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x572d34: stp             x0, x16, [SP]
    // 0x572d38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x572d38: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x572d3c: r0 = pop()
    //     0x572d3c: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x572d40: r0 = Null
    //     0x572d40: mov             x0, NULL
    // 0x572d44: LeaveFrame
    //     0x572d44: mov             SP, fp
    //     0x572d48: ldp             fp, lr, [SP], #0x10
    // 0x572d4c: ret
    //     0x572d4c: ret             
    // 0x572d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572d50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572d54: b               #0x572d1c
  }
  [closure] Container <anonymous closure>(dynamic, String) {
    // ** addr: 0x572d58, size: 0x13c
    // 0x572d58: EnterFrame
    //     0x572d58: stp             fp, lr, [SP, #-0x10]!
    //     0x572d5c: mov             fp, SP
    // 0x572d60: AllocStack(0x48)
    //     0x572d60: sub             SP, SP, #0x48
    // 0x572d64: SetupParameters()
    //     0x572d64: ldr             x0, [fp, #0x18]
    //     0x572d68: ldur            w1, [x0, #0x17]
    //     0x572d6c: add             x1, x1, HEAP, lsl #32
    // 0x572d70: CheckStackOverflow
    //     0x572d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572d74: cmp             SP, x16
    //     0x572d78: b.ls            #0x572e74
    // 0x572d7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x572d7c: ldur            w0, [x1, #0x17]
    // 0x572d80: DecompressPointer r0
    //     0x572d80: add             x0, x0, HEAP, lsl #32
    // 0x572d84: stur            x0, [fp, #-8]
    // 0x572d88: r1 = 40
    //     0x572d88: mov             x1, #0x28
    // 0x572d8c: r0 = SizeExtension.w()
    //     0x572d8c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x572d90: r1 = 6
    //     0x572d90: mov             x1, #6
    // 0x572d94: stur            d0, [fp, #-0x28]
    // 0x572d98: r0 = SizeExtension.w()
    //     0x572d98: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x572d9c: stur            d0, [fp, #-0x30]
    // 0x572da0: r0 = EdgeInsets()
    //     0x572da0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x572da4: ldur            d0, [fp, #-0x28]
    // 0x572da8: stur            x0, [fp, #-0x10]
    // 0x572dac: StoreField: r0->field_7 = d0
    //     0x572dac: stur            d0, [x0, #7]
    // 0x572db0: ldur            d1, [fp, #-0x30]
    // 0x572db4: StoreField: r0->field_f = d1
    //     0x572db4: stur            d1, [x0, #0xf]
    // 0x572db8: ArrayStore: r0[0] = d0  ; List_8
    //     0x572db8: stur            d0, [x0, #0x17]
    // 0x572dbc: StoreField: r0->field_1f = d1
    //     0x572dbc: stur            d1, [x0, #0x1f]
    // 0x572dc0: r1 = 24
    //     0x572dc0: mov             x1, #0x18
    // 0x572dc4: r0 = SizeExtension.w()
    //     0x572dc4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x572dc8: stur            d0, [fp, #-0x28]
    // 0x572dcc: r0 = TextStyle()
    //     0x572dcc: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x572dd0: mov             x1, x0
    // 0x572dd4: r0 = true
    //     0x572dd4: add             x0, NULL, #0x20  ; true
    // 0x572dd8: stur            x1, [fp, #-0x18]
    // 0x572ddc: StoreField: r1->field_7 = r0
    //     0x572ddc: stur            w0, [x1, #7]
    // 0x572de0: r0 = Instance_Color
    //     0x572de0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x572de4: ldr             x0, [x0, #0xa40]
    // 0x572de8: StoreField: r1->field_b = r0
    //     0x572de8: stur            w0, [x1, #0xb]
    // 0x572dec: ldur            d0, [fp, #-0x28]
    // 0x572df0: r0 = inline_Allocate_Double()
    //     0x572df0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x572df4: add             x0, x0, #0x10
    //     0x572df8: cmp             x2, x0
    //     0x572dfc: b.ls            #0x572e7c
    //     0x572e00: str             x0, [THR, #0x50]  ; THR::top
    //     0x572e04: sub             x0, x0, #0xf
    //     0x572e08: mov             x2, #0xd15c
    //     0x572e0c: movk            x2, #3, lsl #16
    //     0x572e10: stur            x2, [x0, #-1]
    // 0x572e14: StoreField: r0->field_7 = d0
    //     0x572e14: stur            d0, [x0, #7]
    // 0x572e18: StoreField: r1->field_1f = r0
    //     0x572e18: stur            w0, [x1, #0x1f]
    // 0x572e1c: r0 = Text()
    //     0x572e1c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x572e20: mov             x1, x0
    // 0x572e24: ldr             x0, [fp, #0x10]
    // 0x572e28: stur            x1, [fp, #-0x20]
    // 0x572e2c: StoreField: r1->field_b = r0
    //     0x572e2c: stur            w0, [x1, #0xb]
    // 0x572e30: ldur            x0, [fp, #-0x18]
    // 0x572e34: StoreField: r1->field_13 = r0
    //     0x572e34: stur            w0, [x1, #0x13]
    // 0x572e38: r0 = Container()
    //     0x572e38: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x572e3c: stur            x0, [fp, #-0x18]
    // 0x572e40: ldur            x16, [fp, #-8]
    // 0x572e44: ldur            lr, [fp, #-0x10]
    // 0x572e48: stp             lr, x16, [SP, #8]
    // 0x572e4c: ldur            x16, [fp, #-0x20]
    // 0x572e50: str             x16, [SP]
    // 0x572e54: mov             x1, x0
    // 0x572e58: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0x572e58: add             x4, PP, #0x15, lsl #12  ; [pp+0x15488] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x572e5c: ldr             x4, [x4, #0x488]
    // 0x572e60: r0 = Container()
    //     0x572e60: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x572e64: ldur            x0, [fp, #-0x18]
    // 0x572e68: LeaveFrame
    //     0x572e68: mov             SP, fp
    //     0x572e6c: ldp             fp, lr, [SP], #0x10
    // 0x572e70: ret
    //     0x572e70: ret             
    // 0x572e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572e74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572e78: b               #0x572d7c
    // 0x572e7c: SaveReg d0
    //     0x572e7c: str             q0, [SP, #-0x10]!
    // 0x572e80: SaveReg r1
    //     0x572e80: str             x1, [SP, #-8]!
    // 0x572e84: r0 = AllocateDouble()
    //     0x572e84: bl              #0x889738  ; AllocateDoubleStub
    // 0x572e88: RestoreReg r1
    //     0x572e88: ldr             x1, [SP], #8
    // 0x572e8c: RestoreReg d0
    //     0x572e8c: ldr             q0, [SP], #0x10
    // 0x572e90: b               #0x572e14
  }
}

// class id: 3225, size: 0x10, field offset: 0xc
//   const constructor, 
class AppUpgradePop extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e1a0, size: 0x24
    // 0x70e1a0: EnterFrame
    //     0x70e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e1a4: mov             fp, SP
    // 0x70e1a8: mov             x0, x1
    // 0x70e1ac: r1 = <AppUpgradePop>
    //     0x70e1ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a38] TypeArguments: <AppUpgradePop>
    //     0x70e1b0: ldr             x1, [x1, #0xa38]
    // 0x70e1b4: r0 = _AppUpgradePopState()
    //     0x70e1b4: bl              #0x70e1c4  ; Allocate_AppUpgradePopStateStub -> _AppUpgradePopState (size=0x14)
    // 0x70e1b8: LeaveFrame
    //     0x70e1b8: mov             SP, fp
    //     0x70e1bc: ldp             fp, lr, [SP], #0x10
    // 0x70e1c0: ret
    //     0x70e1c0: ret             
  }
}
