// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 1404, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x3fe6d4, size: 0xc8
    // 0x3fe6d4: EnterFrame
    //     0x3fe6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe6d8: mov             fp, SP
    // 0x3fe6dc: AllocStack(0x30)
    //     0x3fe6dc: sub             SP, SP, #0x30
    // 0x3fe6e0: SetupParameters()
    //     0x3fe6e0: stur            NULL, [fp, #-8]
    // 0x3fe6e4: CheckStackOverflow
    //     0x3fe6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe6e8: cmp             SP, x16
    //     0x3fe6ec: b.ls            #0x3fe794
    // 0x3fe6f0: r0 = <bool>
    //     0x3fe6f0: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3fe6f4: r0 = InitAsyncStar()
    //     0x3fe6f4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3fe6f8: r16 = <Map<String, dynamic>>
    //     0x3fe6f8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x3fe6fc: r30 = Instance_OptionalMethodChannel
    //     0x3fe6fc: ldr             lr, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x3fe700: stp             lr, x16, [SP, #0x10]
    // 0x3fe704: r16 = "Clipboard.hasStrings"
    //     0x3fe704: ldr             x16, [PP, #0x4878]  ; [pp+0x4878] "Clipboard.hasStrings"
    // 0x3fe708: r30 = "text/plain"
    //     0x3fe708: ldr             lr, [PP, #0x4880]  ; [pp+0x4880] "text/plain"
    // 0x3fe70c: stp             lr, x16, [SP]
    // 0x3fe710: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3fe710: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3fe714: r0 = invokeMethod()
    //     0x3fe714: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3fe718: mov             x1, x0
    // 0x3fe71c: stur            x1, [fp, #-0x10]
    // 0x3fe720: r0 = Await()
    //     0x3fe720: bl              #0x3c5f94  ; AwaitStub
    // 0x3fe724: cmp             w0, NULL
    // 0x3fe728: b.ne            #0x3fe734
    // 0x3fe72c: r0 = false
    //     0x3fe72c: add             x0, NULL, #0x30  ; false
    // 0x3fe730: r0 = ReturnAsyncNotFuture()
    //     0x3fe730: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fe734: r1 = LoadClassIdInstr(r0)
    //     0x3fe734: ldur            x1, [x0, #-1]
    //     0x3fe738: ubfx            x1, x1, #0xc, #0x14
    // 0x3fe73c: mov             x16, x0
    // 0x3fe740: mov             x0, x1
    // 0x3fe744: mov             x1, x16
    // 0x3fe748: r2 = "value"
    //     0x3fe748: ldr             x2, [PP, #0x4888]  ; [pp+0x4888] "value"
    // 0x3fe74c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fe74c: add             lr, x0, #0x3b7
    //     0x3fe750: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe754: blr             lr
    // 0x3fe758: mov             x3, x0
    // 0x3fe75c: r2 = Null
    //     0x3fe75c: mov             x2, NULL
    // 0x3fe760: r1 = Null
    //     0x3fe760: mov             x1, NULL
    // 0x3fe764: stur            x3, [fp, #-0x10]
    // 0x3fe768: r4 = 59
    //     0x3fe768: mov             x4, #0x3b
    // 0x3fe76c: branchIfSmi(r0, 0x3fe778)
    //     0x3fe76c: tbz             w0, #0, #0x3fe778
    // 0x3fe770: r4 = LoadClassIdInstr(r0)
    //     0x3fe770: ldur            x4, [x0, #-1]
    //     0x3fe774: ubfx            x4, x4, #0xc, #0x14
    // 0x3fe778: cmp             x4, #0x3e
    // 0x3fe77c: b.eq            #0x3fe78c
    // 0x3fe780: r8 = bool
    //     0x3fe780: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x3fe784: r3 = Null
    //     0x3fe784: ldr             x3, [PP, #0x4890]  ; [pp+0x4890] Null
    // 0x3fe788: r0 = bool()
    //     0x3fe788: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x3fe78c: ldur            x0, [fp, #-0x10]
    // 0x3fe790: r0 = ReturnAsyncNotFuture()
    //     0x3fe790: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3fe794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe794: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe798: b               #0x3fe6f0
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x54cda0, size: 0xe0
    // 0x54cda0: EnterFrame
    //     0x54cda0: stp             fp, lr, [SP, #-0x10]!
    //     0x54cda4: mov             fp, SP
    // 0x54cda8: AllocStack(0x30)
    //     0x54cda8: sub             SP, SP, #0x30
    // 0x54cdac: SetupParameters()
    //     0x54cdac: stur            NULL, [fp, #-8]
    // 0x54cdb0: CheckStackOverflow
    //     0x54cdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cdb4: cmp             SP, x16
    //     0x54cdb8: b.ls            #0x54ce78
    // 0x54cdbc: r0 = <ClipboardData?>
    //     0x54cdbc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db80] TypeArguments: <ClipboardData?>
    //     0x54cdc0: ldr             x0, [x0, #0xb80]
    // 0x54cdc4: r0 = InitAsyncStar()
    //     0x54cdc4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x54cdc8: r16 = <Map<String, dynamic>>
    //     0x54cdc8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x54cdcc: r30 = Instance_OptionalMethodChannel
    //     0x54cdcc: ldr             lr, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x54cdd0: stp             lr, x16, [SP, #0x10]
    // 0x54cdd4: r16 = "Clipboard.getData"
    //     0x54cdd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db88] "Clipboard.getData"
    //     0x54cdd8: ldr             x16, [x16, #0xb88]
    // 0x54cddc: r30 = "text/plain"
    //     0x54cddc: ldr             lr, [PP, #0x4880]  ; [pp+0x4880] "text/plain"
    // 0x54cde0: stp             lr, x16, [SP]
    // 0x54cde4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x54cde4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x54cde8: r0 = invokeMethod()
    //     0x54cde8: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x54cdec: mov             x1, x0
    // 0x54cdf0: stur            x1, [fp, #-0x10]
    // 0x54cdf4: r0 = Await()
    //     0x54cdf4: bl              #0x3c5f94  ; AwaitStub
    // 0x54cdf8: cmp             w0, NULL
    // 0x54cdfc: b.ne            #0x54ce08
    // 0x54ce00: r0 = Null
    //     0x54ce00: mov             x0, NULL
    // 0x54ce04: r0 = ReturnAsyncNotFuture()
    //     0x54ce04: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x54ce08: r1 = LoadClassIdInstr(r0)
    //     0x54ce08: ldur            x1, [x0, #-1]
    //     0x54ce0c: ubfx            x1, x1, #0xc, #0x14
    // 0x54ce10: mov             x16, x0
    // 0x54ce14: mov             x0, x1
    // 0x54ce18: mov             x1, x16
    // 0x54ce1c: r2 = "text"
    //     0x54ce1c: ldr             x2, [PP, #0x4fa0]  ; [pp+0x4fa0] "text"
    // 0x54ce20: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x54ce20: add             lr, x0, #0x3b7
    //     0x54ce24: ldr             lr, [x21, lr, lsl #3]
    //     0x54ce28: blr             lr
    // 0x54ce2c: mov             x3, x0
    // 0x54ce30: r2 = Null
    //     0x54ce30: mov             x2, NULL
    // 0x54ce34: r1 = Null
    //     0x54ce34: mov             x1, NULL
    // 0x54ce38: stur            x3, [fp, #-0x10]
    // 0x54ce3c: r4 = 59
    //     0x54ce3c: mov             x4, #0x3b
    // 0x54ce40: branchIfSmi(r0, 0x54ce4c)
    //     0x54ce40: tbz             w0, #0, #0x54ce4c
    // 0x54ce44: r4 = LoadClassIdInstr(r0)
    //     0x54ce44: ldur            x4, [x0, #-1]
    //     0x54ce48: ubfx            x4, x4, #0xc, #0x14
    // 0x54ce4c: sub             x4, x4, #0x5d
    // 0x54ce50: cmp             x4, #1
    // 0x54ce54: b.ls            #0x54ce68
    // 0x54ce58: r8 = String
    //     0x54ce58: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x54ce5c: r3 = Null
    //     0x54ce5c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db90] Null
    //     0x54ce60: ldr             x3, [x3, #0xb90]
    // 0x54ce64: r0 = String()
    //     0x54ce64: bl              #0x8900b0  ; IsType_String_Stub
    // 0x54ce68: r0 = ClipboardData()
    //     0x54ce68: bl              #0x54ce80  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x54ce6c: ldur            x1, [fp, #-0x10]
    // 0x54ce70: StoreField: r0->field_7 = r1
    //     0x54ce70: stur            w1, [x0, #7]
    // 0x54ce74: r0 = ReturnAsyncNotFuture()
    //     0x54ce74: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x54ce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ce78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ce7c: b               #0x54cdbc
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x54d0bc, size: 0x94
    // 0x54d0bc: EnterFrame
    //     0x54d0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x54d0c0: mov             fp, SP
    // 0x54d0c4: AllocStack(0x30)
    //     0x54d0c4: sub             SP, SP, #0x30
    // 0x54d0c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x54d0c8: stur            NULL, [fp, #-8]
    //     0x54d0cc: stur            x1, [fp, #-0x10]
    // 0x54d0d0: CheckStackOverflow
    //     0x54d0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d0d4: cmp             SP, x16
    //     0x54d0d8: b.ls            #0x54d148
    // 0x54d0dc: r0 = <void?>
    //     0x54d0dc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x54d0e0: r0 = InitAsyncStar()
    //     0x54d0e0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x54d0e4: r1 = Null
    //     0x54d0e4: mov             x1, NULL
    // 0x54d0e8: r2 = 4
    //     0x54d0e8: mov             x2, #4
    // 0x54d0ec: r0 = AllocateArray()
    //     0x54d0ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x54d0f0: r17 = "text"
    //     0x54d0f0: ldr             x17, [PP, #0x4fa0]  ; [pp+0x4fa0] "text"
    // 0x54d0f4: StoreField: r0->field_f = r17
    //     0x54d0f4: stur            w17, [x0, #0xf]
    // 0x54d0f8: ldur            x1, [fp, #-0x10]
    // 0x54d0fc: LoadField: r2 = r1->field_7
    //     0x54d0fc: ldur            w2, [x1, #7]
    // 0x54d100: DecompressPointer r2
    //     0x54d100: add             x2, x2, HEAP, lsl #32
    // 0x54d104: StoreField: r0->field_13 = r2
    //     0x54d104: stur            w2, [x0, #0x13]
    // 0x54d108: r16 = <String, dynamic>
    //     0x54d108: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x54d10c: stp             x0, x16, [SP]
    // 0x54d110: r0 = Map._fromLiteral()
    //     0x54d110: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x54d114: r16 = <void?>
    //     0x54d114: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x54d118: r30 = Instance_OptionalMethodChannel
    //     0x54d118: ldr             lr, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x54d11c: stp             lr, x16, [SP, #0x10]
    // 0x54d120: r16 = "Clipboard.setData"
    //     0x54d120: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "Clipboard.setData"
    //     0x54d124: ldr             x16, [x16, #0xbd8]
    // 0x54d128: stp             x0, x16, [SP]
    // 0x54d12c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x54d12c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x54d130: r0 = invokeMethod()
    //     0x54d130: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x54d134: mov             x1, x0
    // 0x54d138: stur            x1, [fp, #-0x10]
    // 0x54d13c: r0 = Await()
    //     0x54d13c: bl              #0x3c5f94  ; AwaitStub
    // 0x54d140: r0 = Null
    //     0x54d140: mov             x0, NULL
    // 0x54d144: r0 = ReturnAsyncNotFuture()
    //     0x54d144: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x54d148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d14c: b               #0x54d0dc
  }
}

// class id: 1405, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
