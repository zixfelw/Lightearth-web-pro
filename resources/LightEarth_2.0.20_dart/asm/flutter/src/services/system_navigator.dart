// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 1340, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x3ed314, size: 0xf0
    // 0x3ed314: EnterFrame
    //     0x3ed314: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed318: mov             fp, SP
    // 0x3ed31c: AllocStack(0x30)
    //     0x3ed31c: sub             SP, SP, #0x30
    // 0x3ed320: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3ed320: mov             x0, x1
    //     0x3ed324: stur            x1, [fp, #-8]
    // 0x3ed328: CheckStackOverflow
    //     0x3ed328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed32c: cmp             SP, x16
    //     0x3ed330: b.ls            #0x3ed3fc
    // 0x3ed334: r1 = Null
    //     0x3ed334: mov             x1, NULL
    // 0x3ed338: r2 = 12
    //     0x3ed338: mov             x2, #0xc
    // 0x3ed33c: r0 = AllocateArray()
    //     0x3ed33c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3ed340: mov             x1, x0
    // 0x3ed344: stur            x1, [fp, #-0x10]
    // 0x3ed348: r17 = "uri"
    //     0x3ed348: ldr             x17, [PP, #0x5678]  ; [pp+0x5678] "uri"
    // 0x3ed34c: StoreField: r1->field_f = r17
    //     0x3ed34c: stur            w17, [x1, #0xf]
    // 0x3ed350: ldur            x0, [fp, #-8]
    // 0x3ed354: r2 = LoadClassIdInstr(r0)
    //     0x3ed354: ldur            x2, [x0, #-1]
    //     0x3ed358: ubfx            x2, x2, #0xc, #0x14
    // 0x3ed35c: str             x0, [SP]
    // 0x3ed360: mov             x0, x2
    // 0x3ed364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ed364: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ed368: r0 = GDT[cid_x0 + 0x4864]()
    //     0x3ed368: mov             x17, #0x4864
    //     0x3ed36c: add             lr, x0, x17
    //     0x3ed370: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed374: blr             lr
    // 0x3ed378: ldur            x1, [fp, #-0x10]
    // 0x3ed37c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3ed37c: add             x25, x1, #0x13
    //     0x3ed380: str             w0, [x25]
    //     0x3ed384: tbz             w0, #0, #0x3ed3a0
    //     0x3ed388: ldurb           w16, [x1, #-1]
    //     0x3ed38c: ldurb           w17, [x0, #-1]
    //     0x3ed390: and             x16, x17, x16, lsr #2
    //     0x3ed394: tst             x16, HEAP, lsr #32
    //     0x3ed398: b.eq            #0x3ed3a0
    //     0x3ed39c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3ed3a0: ldur            x0, [fp, #-0x10]
    // 0x3ed3a4: r17 = "state"
    //     0x3ed3a4: ldr             x17, [PP, #0x1ae0]  ; [pp+0x1ae0] "state"
    // 0x3ed3a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x3ed3a8: stur            w17, [x0, #0x17]
    // 0x3ed3ac: StoreField: r0->field_1b = rNULL
    //     0x3ed3ac: stur            NULL, [x0, #0x1b]
    // 0x3ed3b0: r17 = "replace"
    //     0x3ed3b0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] "replace"
    //     0x3ed3b4: ldr             x17, [x17, #0xda8]
    // 0x3ed3b8: StoreField: r0->field_1f = r17
    //     0x3ed3b8: stur            w17, [x0, #0x1f]
    // 0x3ed3bc: r17 = false
    //     0x3ed3bc: add             x17, NULL, #0x30  ; false
    // 0x3ed3c0: StoreField: r0->field_23 = r17
    //     0x3ed3c0: stur            w17, [x0, #0x23]
    // 0x3ed3c4: r16 = <String, dynamic>
    //     0x3ed3c4: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x3ed3c8: stp             x0, x16, [SP]
    // 0x3ed3cc: r0 = Map._fromLiteral()
    //     0x3ed3cc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3ed3d0: r16 = <void?>
    //     0x3ed3d0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3ed3d4: r30 = Instance_OptionalMethodChannel
    //     0x3ed3d4: ldr             lr, [PP, #0x1978]  ; [pp+0x1978] Obj!OptionalMethodChannel@9bc071
    // 0x3ed3d8: stp             lr, x16, [SP, #0x10]
    // 0x3ed3dc: r16 = "routeInformationUpdated"
    //     0x3ed3dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb0] "routeInformationUpdated"
    //     0x3ed3e0: ldr             x16, [x16, #0xdb0]
    // 0x3ed3e4: stp             x0, x16, [SP]
    // 0x3ed3e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3ed3e8: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3ed3ec: r0 = invokeMethod()
    //     0x3ed3ec: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3ed3f0: LeaveFrame
    //     0x3ed3f0: mov             SP, fp
    //     0x3ed3f4: ldp             fp, lr, [SP], #0x10
    // 0x3ed3f8: ret
    //     0x3ed3f8: ret             
    // 0x3ed3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed3fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed400: b               #0x3ed334
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x555cd4, size: 0x58
    // 0x555cd4: EnterFrame
    //     0x555cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x555cd8: mov             fp, SP
    // 0x555cdc: AllocStack(0x30)
    //     0x555cdc: sub             SP, SP, #0x30
    // 0x555ce0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x555ce0: stur            NULL, [fp, #-8]
    //     0x555ce4: stur            x1, [fp, #-0x10]
    // 0x555ce8: CheckStackOverflow
    //     0x555ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555cec: cmp             SP, x16
    //     0x555cf0: b.ls            #0x555d24
    // 0x555cf4: r0 = <void?>
    //     0x555cf4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x555cf8: r0 = InitAsyncStar()
    //     0x555cf8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x555cfc: r16 = <void?>
    //     0x555cfc: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x555d00: r30 = Instance_OptionalMethodChannel
    //     0x555d00: ldr             lr, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x555d04: stp             lr, x16, [SP, #0x10]
    // 0x555d08: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x555d08: add             x16, PP, #0x16, lsl #12  ; [pp+0x162d8] "SystemNavigator.setFrameworkHandlesBack"
    //     0x555d0c: ldr             x16, [x16, #0x2d8]
    // 0x555d10: ldur            lr, [fp, #-0x10]
    // 0x555d14: stp             lr, x16, [SP]
    // 0x555d18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x555d18: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x555d1c: r0 = invokeMethod()
    //     0x555d1c: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x555d20: r0 = ReturnAsync()
    //     0x555d20: b               #0x3aae00  ; ReturnAsyncStub
    // 0x555d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555d24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555d28: b               #0x555cf4
  }
  static _ selectSingleEntryHistory(/* No info */) {
    // ** addr: 0x66ff94, size: 0x4c
    // 0x66ff94: EnterFrame
    //     0x66ff94: stp             fp, lr, [SP, #-0x10]!
    //     0x66ff98: mov             fp, SP
    // 0x66ff9c: AllocStack(0x18)
    //     0x66ff9c: sub             SP, SP, #0x18
    // 0x66ffa0: CheckStackOverflow
    //     0x66ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ffa4: cmp             SP, x16
    //     0x66ffa8: b.ls            #0x66ffd8
    // 0x66ffac: r16 = <void?>
    //     0x66ffac: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x66ffb0: r30 = Instance_OptionalMethodChannel
    //     0x66ffb0: ldr             lr, [PP, #0x1978]  ; [pp+0x1978] Obj!OptionalMethodChannel@9bc071
    // 0x66ffb4: stp             lr, x16, [SP, #8]
    // 0x66ffb8: r16 = "selectSingleEntryHistory"
    //     0x66ffb8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "selectSingleEntryHistory"
    //     0x66ffbc: ldr             x16, [x16, #0xfa0]
    // 0x66ffc0: str             x16, [SP]
    // 0x66ffc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66ffc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66ffc8: r0 = invokeMethod()
    //     0x66ffc8: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x66ffcc: LeaveFrame
    //     0x66ffcc: mov             SP, fp
    //     0x66ffd0: ldp             fp, lr, [SP], #0x10
    // 0x66ffd4: ret
    //     0x66ffd4: ret             
    // 0x66ffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ffd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ffdc: b               #0x66ffac
  }
  static _ pop(/* No info */) async {
    // ** addr: 0x6f1398, size: 0x5c
    // 0x6f1398: EnterFrame
    //     0x6f1398: stp             fp, lr, [SP, #-0x10]!
    //     0x6f139c: mov             fp, SP
    // 0x6f13a0: AllocStack(0x30)
    //     0x6f13a0: sub             SP, SP, #0x30
    // 0x6f13a4: SetupParameters()
    //     0x6f13a4: stur            NULL, [fp, #-8]
    // 0x6f13a8: CheckStackOverflow
    //     0x6f13a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f13ac: cmp             SP, x16
    //     0x6f13b0: b.ls            #0x6f13ec
    // 0x6f13b4: r0 = <void?>
    //     0x6f13b4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f13b8: r0 = InitAsyncStar()
    //     0x6f13b8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f13bc: r16 = <void?>
    //     0x6f13bc: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f13c0: r30 = Instance_OptionalMethodChannel
    //     0x6f13c0: ldr             lr, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x6f13c4: stp             lr, x16, [SP, #0x10]
    // 0x6f13c8: r16 = "SystemNavigator.pop"
    //     0x6f13c8: ldr             x16, [PP, #0x19f0]  ; [pp+0x19f0] "SystemNavigator.pop"
    // 0x6f13cc: stp             NULL, x16, [SP]
    // 0x6f13d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6f13d0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6f13d4: r0 = invokeMethod()
    //     0x6f13d4: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6f13d8: mov             x1, x0
    // 0x6f13dc: stur            x1, [fp, #-0x10]
    // 0x6f13e0: r0 = Await()
    //     0x6f13e0: bl              #0x3c5f94  ; AwaitStub
    // 0x6f13e4: r0 = Null
    //     0x6f13e4: mov             x0, NULL
    // 0x6f13e8: r0 = ReturnAsyncNotFuture()
    //     0x6f13e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f13ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f13ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f13f0: b               #0x6f13b4
  }
}
