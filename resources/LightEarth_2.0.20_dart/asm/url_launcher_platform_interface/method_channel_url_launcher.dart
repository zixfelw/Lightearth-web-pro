// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1049645, size: 0x8
class :: {
}

// class id: 1016, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // ** addr: 0x87b3bc, size: 0x130
    // 0x87b3bc: EnterFrame
    //     0x87b3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x87b3c0: mov             fp, SP
    // 0x87b3c4: AllocStack(0x30)
    //     0x87b3c4: sub             SP, SP, #0x30
    // 0x87b3c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r7 => r7, fp-0x10 */)
    //     0x87b3c8: mov             x0, x2
    //     0x87b3cc: stur            x2, [fp, #-8]
    //     0x87b3d0: stur            x7, [fp, #-0x10]
    // 0x87b3d4: CheckStackOverflow
    //     0x87b3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b3d8: cmp             SP, x16
    //     0x87b3dc: b.ls            #0x87b4e4
    // 0x87b3e0: r1 = Null
    //     0x87b3e0: mov             x1, NULL
    // 0x87b3e4: r2 = 28
    //     0x87b3e4: mov             x2, #0x1c
    // 0x87b3e8: r0 = AllocateArray()
    //     0x87b3e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87b3ec: r17 = "url"
    //     0x87b3ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "url"
    //     0x87b3f0: ldr             x17, [x17, #0x2d0]
    // 0x87b3f4: StoreField: r0->field_f = r17
    //     0x87b3f4: stur            w17, [x0, #0xf]
    // 0x87b3f8: ldur            x1, [fp, #-8]
    // 0x87b3fc: StoreField: r0->field_13 = r1
    //     0x87b3fc: stur            w1, [x0, #0x13]
    // 0x87b400: r17 = "useSafariVC"
    //     0x87b400: add             x17, PP, #0x17, lsl #12  ; [pp+0x17868] "useSafariVC"
    //     0x87b404: ldr             x17, [x17, #0x868]
    // 0x87b408: ArrayStore: r0[0] = r17  ; List_4
    //     0x87b408: stur            w17, [x0, #0x17]
    // 0x87b40c: ldr             x1, [fp, #0x18]
    // 0x87b410: StoreField: r0->field_1b = r1
    //     0x87b410: stur            w1, [x0, #0x1b]
    // 0x87b414: r17 = "useWebView"
    //     0x87b414: add             x17, PP, #0x17, lsl #12  ; [pp+0x17870] "useWebView"
    //     0x87b418: ldr             x17, [x17, #0x870]
    // 0x87b41c: StoreField: r0->field_1f = r17
    //     0x87b41c: stur            w17, [x0, #0x1f]
    // 0x87b420: ldr             x1, [fp, #0x10]
    // 0x87b424: StoreField: r0->field_23 = r1
    //     0x87b424: stur            w1, [x0, #0x23]
    // 0x87b428: r17 = "enableJavaScript"
    //     0x87b428: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] "enableJavaScript"
    //     0x87b42c: ldr             x17, [x17, #0x878]
    // 0x87b430: StoreField: r0->field_27 = r17
    //     0x87b430: stur            w17, [x0, #0x27]
    // 0x87b434: r17 = true
    //     0x87b434: add             x17, NULL, #0x20  ; true
    // 0x87b438: StoreField: r0->field_2b = r17
    //     0x87b438: stur            w17, [x0, #0x2b]
    // 0x87b43c: r17 = "enableDomStorage"
    //     0x87b43c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17880] "enableDomStorage"
    //     0x87b440: ldr             x17, [x17, #0x880]
    // 0x87b444: StoreField: r0->field_2f = r17
    //     0x87b444: stur            w17, [x0, #0x2f]
    // 0x87b448: r17 = true
    //     0x87b448: add             x17, NULL, #0x20  ; true
    // 0x87b44c: StoreField: r0->field_33 = r17
    //     0x87b44c: stur            w17, [x0, #0x33]
    // 0x87b450: r17 = "universalLinksOnly"
    //     0x87b450: add             x17, PP, #0x17, lsl #12  ; [pp+0x17888] "universalLinksOnly"
    //     0x87b454: ldr             x17, [x17, #0x888]
    // 0x87b458: StoreField: r0->field_37 = r17
    //     0x87b458: stur            w17, [x0, #0x37]
    // 0x87b45c: ldur            x1, [fp, #-0x10]
    // 0x87b460: StoreField: r0->field_3b = r1
    //     0x87b460: stur            w1, [x0, #0x3b]
    // 0x87b464: r17 = "headers"
    //     0x87b464: add             x17, PP, #0xf, lsl #12  ; [pp+0xf5c0] "headers"
    //     0x87b468: ldr             x17, [x17, #0x5c0]
    // 0x87b46c: StoreField: r0->field_3f = r17
    //     0x87b46c: stur            w17, [x0, #0x3f]
    // 0x87b470: r17 = _ConstMap len:0
    //     0x87b470: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x87b474: ldr             x17, [x17, #0x1b8]
    // 0x87b478: StoreField: r0->field_43 = r17
    //     0x87b478: stur            w17, [x0, #0x43]
    // 0x87b47c: r16 = <String, Object>
    //     0x87b47c: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <String, Object>
    // 0x87b480: stp             x0, x16, [SP]
    // 0x87b484: r0 = Map._fromLiteral()
    //     0x87b484: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x87b488: r16 = <bool>
    //     0x87b488: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87b48c: r30 = Instance_MethodChannel
    //     0x87b48c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!MethodChannel@9bbff1
    //     0x87b490: ldr             lr, [lr, #0x890]
    // 0x87b494: stp             lr, x16, [SP, #0x10]
    // 0x87b498: r16 = "launch"
    //     0x87b498: add             x16, PP, #0x17, lsl #12  ; [pp+0x17898] "launch"
    //     0x87b49c: ldr             x16, [x16, #0x898]
    // 0x87b4a0: stp             x0, x16, [SP]
    // 0x87b4a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87b4a4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87b4a8: r0 = invokeMethod()
    //     0x87b4a8: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x87b4ac: r1 = Function '<anonymous closure>':.
    //     0x87b4ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x178a0] AnonymousClosure: (0x87b4ec), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch (0x87b3bc)
    //     0x87b4b0: ldr             x1, [x1, #0x8a0]
    // 0x87b4b4: r2 = Null
    //     0x87b4b4: mov             x2, NULL
    // 0x87b4b8: stur            x0, [fp, #-8]
    // 0x87b4bc: r0 = AllocateClosure()
    //     0x87b4bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x87b4c0: r16 = <bool>
    //     0x87b4c0: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87b4c4: ldur            lr, [fp, #-8]
    // 0x87b4c8: stp             lr, x16, [SP, #8]
    // 0x87b4cc: str             x0, [SP]
    // 0x87b4d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87b4d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87b4d4: r0 = then()
    //     0x87b4d4: bl              #0x832978  ; [dart:async] _Future::then
    // 0x87b4d8: LeaveFrame
    //     0x87b4d8: mov             SP, fp
    //     0x87b4dc: ldp             fp, lr, [SP], #0x10
    // 0x87b4e0: ret
    //     0x87b4e0: ret             
    // 0x87b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b4e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b4e8: b               #0x87b3e0
  }
  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x87b4ec, size: 0x1c
    // 0x87b4ec: ldr             x1, [SP]
    // 0x87b4f0: cmp             w1, NULL
    // 0x87b4f4: b.ne            #0x87b500
    // 0x87b4f8: r0 = false
    //     0x87b4f8: add             x0, NULL, #0x30  ; false
    // 0x87b4fc: b               #0x87b504
    // 0x87b500: mov             x0, x1
    // 0x87b504: ret
    //     0x87b504: ret             
  }
}
