// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1049647, size: 0x8
class :: {
}

// class id: 1015, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x794
  static late UrlLauncherPlatform _instance; // offset: 0x798

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x572c64, size: 0x88
    // 0x572c64: EnterFrame
    //     0x572c64: stp             fp, lr, [SP, #-0x10]!
    //     0x572c68: mov             fp, SP
    // 0x572c6c: AllocStack(0x10)
    //     0x572c6c: sub             SP, SP, #0x10
    // 0x572c70: CheckStackOverflow
    //     0x572c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572c74: cmp             SP, x16
    //     0x572c78: b.ls            #0x572ce4
    // 0x572c7c: r0 = InitLateStaticField(0x794) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x572c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x572c80: ldr             x0, [x0, #0xf28]
    //     0x572c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x572c88: cmp             w0, w16
    //     0x572c8c: b.ne            #0x572c98
    //     0x572c90: ldr             x2, [PP, #0x5af8]  ; [pp+0x5af8] Field <UrlLauncherPlatform._token@518332722>: static late final (offset: 0x794)
    //     0x572c94: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x572c98: stur            x0, [fp, #-8]
    // 0x572c9c: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x572c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x572ca0: ldr             x0, [x0, #0xf10]
    //     0x572ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x572ca8: cmp             w0, w16
    //     0x572cac: b.ne            #0x572cb8
    //     0x572cb0: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x572cb4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x572cb8: stur            x0, [fp, #-0x10]
    // 0x572cbc: r0 = MethodChannelUrlLauncher()
    //     0x572cbc: bl              #0x572cec  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x572cc0: ldur            x1, [fp, #-0x10]
    // 0x572cc4: mov             x2, x0
    // 0x572cc8: ldur            x3, [fp, #-8]
    // 0x572ccc: stur            x0, [fp, #-8]
    // 0x572cd0: r0 = []=()
    //     0x572cd0: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x572cd4: ldur            x0, [fp, #-8]
    // 0x572cd8: LeaveFrame
    //     0x572cd8: mov             SP, fp
    //     0x572cdc: ldp             fp, lr, [SP], #0x10
    // 0x572ce0: ret
    //     0x572ce0: ret             
    // 0x572ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572ce4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572ce8: b               #0x572c7c
  }
  _ launchUrl(/* No info */) {
    // ** addr: 0x87b2bc, size: 0x100
    // 0x87b2bc: EnterFrame
    //     0x87b2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x87b2c0: mov             fp, SP
    // 0x87b2c4: AllocStack(0x28)
    //     0x87b2c4: sub             SP, SP, #0x28
    // 0x87b2c8: SetupParameters(UrlLauncherPlatform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x87b2c8: mov             x4, x1
    //     0x87b2cc: mov             x0, x2
    //     0x87b2d0: stur            x1, [fp, #-8]
    //     0x87b2d4: stur            x2, [fp, #-0x10]
    //     0x87b2d8: stur            x3, [fp, #-0x18]
    // 0x87b2dc: CheckStackOverflow
    //     0x87b2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b2e0: cmp             SP, x16
    //     0x87b2e4: b.ls            #0x87b3b4
    // 0x87b2e8: mov             x1, x0
    // 0x87b2ec: r2 = "http:"
    //     0x87b2ec: ldr             x2, [PP, #0x6360]  ; [pp+0x6360] "http:"
    // 0x87b2f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87b2f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87b2f4: r0 = startsWith()
    //     0x87b2f4: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x87b2f8: tbnz            w0, #4, #0x87b304
    // 0x87b2fc: r1 = true
    //     0x87b2fc: add             x1, NULL, #0x20  ; true
    // 0x87b300: b               #0x87b318
    // 0x87b304: ldur            x1, [fp, #-0x10]
    // 0x87b308: r2 = "https:"
    //     0x87b308: ldr             x2, [PP, #0x6368]  ; [pp+0x6368] "https:"
    // 0x87b30c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87b30c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87b310: r0 = startsWith()
    //     0x87b310: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x87b314: mov             x1, x0
    // 0x87b318: ldur            x0, [fp, #-0x18]
    // 0x87b31c: LoadField: r2 = r0->field_7
    //     0x87b31c: ldur            w2, [x0, #7]
    // 0x87b320: DecompressPointer r2
    //     0x87b320: add             x2, x2, HEAP, lsl #32
    // 0x87b324: r16 = Instance_PreferredLaunchMode
    //     0x87b324: add             x16, PP, #0x17, lsl #12  ; [pp+0x17848] Obj!PreferredLaunchMode@9c9a91
    //     0x87b328: ldr             x16, [x16, #0x848]
    // 0x87b32c: cmp             w2, w16
    // 0x87b330: b.eq            #0x87b344
    // 0x87b334: r16 = Instance_PreferredLaunchMode
    //     0x87b334: add             x16, PP, #0x17, lsl #12  ; [pp+0x17850] Obj!PreferredLaunchMode@9c9af1
    //     0x87b338: ldr             x16, [x16, #0x850]
    // 0x87b33c: cmp             w2, w16
    // 0x87b340: b.ne            #0x87b34c
    // 0x87b344: r0 = true
    //     0x87b344: add             x0, NULL, #0x20  ; true
    // 0x87b348: b               #0x87b370
    // 0x87b34c: tbnz            w1, #4, #0x87b36c
    // 0x87b350: r16 = Instance_PreferredLaunchMode
    //     0x87b350: add             x16, PP, #0x17, lsl #12  ; [pp+0x17858] Obj!PreferredLaunchMode@9c9ad1
    //     0x87b354: ldr             x16, [x16, #0x858]
    // 0x87b358: cmp             w2, w16
    // 0x87b35c: r16 = true
    //     0x87b35c: add             x16, NULL, #0x20  ; true
    // 0x87b360: r17 = false
    //     0x87b360: add             x17, NULL, #0x30  ; false
    // 0x87b364: csel            x0, x16, x17, eq
    // 0x87b368: b               #0x87b370
    // 0x87b36c: r0 = false
    //     0x87b36c: add             x0, NULL, #0x30  ; false
    // 0x87b370: r16 = Instance_PreferredLaunchMode
    //     0x87b370: add             x16, PP, #0x17, lsl #12  ; [pp+0x17860] Obj!PreferredLaunchMode@9c9ab1
    //     0x87b374: ldr             x16, [x16, #0x860]
    // 0x87b378: cmp             w2, w16
    // 0x87b37c: r16 = true
    //     0x87b37c: add             x16, NULL, #0x20  ; true
    // 0x87b380: r17 = false
    //     0x87b380: add             x17, NULL, #0x30  ; false
    // 0x87b384: csel            x7, x16, x17, eq
    // 0x87b388: stp             x0, x0, [SP]
    // 0x87b38c: ldur            x1, [fp, #-8]
    // 0x87b390: ldur            x2, [fp, #-0x10]
    // 0x87b394: r3 = true
    //     0x87b394: add             x3, NULL, #0x20  ; true
    // 0x87b398: r5 = true
    //     0x87b398: add             x5, NULL, #0x20  ; true
    // 0x87b39c: r6 = _ConstMap len:0
    //     0x87b39c: add             x6, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x87b3a0: ldr             x6, [x6, #0x1b8]
    // 0x87b3a4: r0 = launch()
    //     0x87b3a4: bl              #0x87b3bc  ; [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch
    // 0x87b3a8: LeaveFrame
    //     0x87b3a8: mov             SP, fp
    //     0x87b3ac: ldp             fp, lr, [SP], #0x10
    // 0x87b3b0: ret
    //     0x87b3b0: ret             
    // 0x87b3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b3b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b3b8: b               #0x87b2e8
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x88d180, size: 0x68
    // 0x88d180: EnterFrame
    //     0x88d180: stp             fp, lr, [SP, #-0x10]!
    //     0x88d184: mov             fp, SP
    // 0x88d188: AllocStack(0x8)
    //     0x88d188: sub             SP, SP, #8
    // 0x88d18c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x88d18c: stur            x1, [fp, #-8]
    // 0x88d190: CheckStackOverflow
    //     0x88d190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d194: cmp             SP, x16
    //     0x88d198: b.ls            #0x88d1e0
    // 0x88d19c: r0 = InitLateStaticField(0x794) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x88d19c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d1a0: ldr             x0, [x0, #0xf28]
    //     0x88d1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d1a8: cmp             w0, w16
    //     0x88d1ac: b.ne            #0x88d1b8
    //     0x88d1b0: ldr             x2, [PP, #0x5af8]  ; [pp+0x5af8] Field <UrlLauncherPlatform._token@518332722>: static late final (offset: 0x794)
    //     0x88d1b4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d1b8: ldur            x1, [fp, #-8]
    // 0x88d1bc: mov             x2, x0
    // 0x88d1c0: r0 = verify()
    //     0x88d1c0: bl              #0x6d013c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x88d1c4: ldur            x1, [fp, #-8]
    // 0x88d1c8: StoreStaticField(0x798, r1)
    //     0x88d1c8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x88d1cc: str             x1, [x2, #0xf30]
    // 0x88d1d0: r0 = Null
    //     0x88d1d0: mov             x0, NULL
    // 0x88d1d4: LeaveFrame
    //     0x88d1d4: mov             SP, fp
    //     0x88d1d8: ldp             fp, lr, [SP], #0x10
    // 0x88d1dc: ret
    //     0x88d1dc: ret             
    // 0x88d1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d1e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d1e4: b               #0x88d19c
  }
}
