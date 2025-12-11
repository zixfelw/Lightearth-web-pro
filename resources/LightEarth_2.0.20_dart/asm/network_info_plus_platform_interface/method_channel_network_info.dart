// lib: , url: package:network_info_plus_platform_interface/method_channel_network_info.dart

// class id: 1049526, size: 0x8
class :: {
}

// class id: 1029, size: 0xc, field offset: 0x8
class MethodChannelNetworkInfo extends NetworkInfoPlatform {

  _ getWifiName(/* No info */) async {
    // ** addr: 0x67c894, size: 0x9c
    // 0x67c894: EnterFrame
    //     0x67c894: stp             fp, lr, [SP, #-0x10]!
    //     0x67c898: mov             fp, SP
    // 0x67c89c: AllocStack(0x28)
    //     0x67c89c: sub             SP, SP, #0x28
    // 0x67c8a0: SetupParameters(MethodChannelNetworkInfo this /* r1 => r1, fp-0x10 */)
    //     0x67c8a0: stur            NULL, [fp, #-8]
    //     0x67c8a4: stur            x1, [fp, #-0x10]
    // 0x67c8a8: CheckStackOverflow
    //     0x67c8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c8ac: cmp             SP, x16
    //     0x67c8b0: b.ls            #0x67c928
    // 0x67c8b4: r0 = <String?>
    //     0x67c8b4: ldr             x0, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x67c8b8: r0 = InitAsyncStar()
    //     0x67c8b8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x67c8bc: r16 = <String>
    //     0x67c8bc: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x67c8c0: r30 = Instance_MethodChannel
    //     0x67c8c0: add             lr, PP, #0x30, lsl #12  ; [pp+0x30938] Obj!MethodChannel@9bbf71
    //     0x67c8c4: ldr             lr, [lr, #0x938]
    // 0x67c8c8: stp             lr, x16, [SP, #8]
    // 0x67c8cc: r16 = "wifiName"
    //     0x67c8cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30940] "wifiName"
    //     0x67c8d0: ldr             x16, [x16, #0x940]
    // 0x67c8d4: str             x16, [SP]
    // 0x67c8d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67c8d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67c8dc: r0 = invokeMethod()
    //     0x67c8dc: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x67c8e0: mov             x1, x0
    // 0x67c8e4: stur            x1, [fp, #-0x10]
    // 0x67c8e8: r0 = Await()
    //     0x67c8e8: bl              #0x3c5f94  ; AwaitStub
    // 0x67c8ec: mov             x1, x0
    // 0x67c8f0: stur            x1, [fp, #-0x10]
    // 0x67c8f4: r0 = LoadClassIdInstr(r1)
    //     0x67c8f4: ldur            x0, [x1, #-1]
    //     0x67c8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x67c8fc: r16 = "<unknown ssid>"
    //     0x67c8fc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30948] "<unknown ssid>"
    //     0x67c900: ldr             x16, [x16, #0x948]
    // 0x67c904: stp             x16, x1, [SP]
    // 0x67c908: mov             lr, x0
    // 0x67c90c: ldr             lr, [x21, lr, lsl #3]
    // 0x67c910: blr             lr
    // 0x67c914: tbnz            w0, #4, #0x67c920
    // 0x67c918: r0 = Null
    //     0x67c918: mov             x0, NULL
    // 0x67c91c: b               #0x67c924
    // 0x67c920: ldur            x0, [fp, #-0x10]
    // 0x67c924: r0 = ReturnAsync()
    //     0x67c924: b               #0x3aae00  ; ReturnAsyncStub
    // 0x67c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c928: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c92c: b               #0x67c8b4
  }
}
