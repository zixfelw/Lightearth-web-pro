// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1049548, size: 0x8
class :: {
}

// class id: 1023, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x78c
  static late PathProviderPlatform _instance; // offset: 0x790

  static PathProviderPlatform _instance() {
    // ** addr: 0x6379c8, size: 0x90
    // 0x6379c8: EnterFrame
    //     0x6379c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6379cc: mov             fp, SP
    // 0x6379d0: AllocStack(0x10)
    //     0x6379d0: sub             SP, SP, #0x10
    // 0x6379d4: CheckStackOverflow
    //     0x6379d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6379d8: cmp             SP, x16
    //     0x6379dc: b.ls            #0x637a50
    // 0x6379e0: r0 = MethodChannelPathProvider()
    //     0x6379e0: bl              #0x637a58  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0xc)
    // 0x6379e4: mov             x1, x0
    // 0x6379e8: r0 = Instance_MethodChannel
    //     0x6379e8: ldr             x0, [PP, #0x5b28]  ; [pp+0x5b28] Obj!MethodChannel@9bbf31
    // 0x6379ec: stur            x1, [fp, #-8]
    // 0x6379f0: StoreField: r1->field_7 = r0
    //     0x6379f0: stur            w0, [x1, #7]
    // 0x6379f4: r0 = InitLateStaticField(0x78c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x6379f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6379f8: ldr             x0, [x0, #0xf18]
    //     0x6379fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637a00: cmp             w0, w16
    //     0x637a04: b.ne            #0x637a10
    //     0x637a08: ldr             x2, [PP, #0x5b20]  ; [pp+0x5b20] Field <PathProviderPlatform._token@513436587>: static late final (offset: 0x78c)
    //     0x637a0c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x637a10: stur            x0, [fp, #-0x10]
    // 0x637a14: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x637a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637a18: ldr             x0, [x0, #0xf10]
    //     0x637a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637a20: cmp             w0, w16
    //     0x637a24: b.ne            #0x637a30
    //     0x637a28: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x637a2c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x637a30: mov             x1, x0
    // 0x637a34: ldur            x2, [fp, #-8]
    // 0x637a38: ldur            x3, [fp, #-0x10]
    // 0x637a3c: r0 = []=()
    //     0x637a3c: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x637a40: ldur            x0, [fp, #-8]
    // 0x637a44: LeaveFrame
    //     0x637a44: mov             SP, fp
    //     0x637a48: ldp             fp, lr, [SP], #0x10
    // 0x637a4c: ret
    //     0x637a4c: ret             
    // 0x637a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637a50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637a54: b               #0x6379e0
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x88d4b8, size: 0x68
    // 0x88d4b8: EnterFrame
    //     0x88d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x88d4bc: mov             fp, SP
    // 0x88d4c0: AllocStack(0x8)
    //     0x88d4c0: sub             SP, SP, #8
    // 0x88d4c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x88d4c4: stur            x1, [fp, #-8]
    // 0x88d4c8: CheckStackOverflow
    //     0x88d4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d4cc: cmp             SP, x16
    //     0x88d4d0: b.ls            #0x88d518
    // 0x88d4d4: r0 = InitLateStaticField(0x78c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x88d4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d4d8: ldr             x0, [x0, #0xf18]
    //     0x88d4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d4e0: cmp             w0, w16
    //     0x88d4e4: b.ne            #0x88d4f0
    //     0x88d4e8: ldr             x2, [PP, #0x5b20]  ; [pp+0x5b20] Field <PathProviderPlatform._token@513436587>: static late final (offset: 0x78c)
    //     0x88d4ec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d4f0: ldur            x1, [fp, #-8]
    // 0x88d4f4: mov             x2, x0
    // 0x88d4f8: r0 = verify()
    //     0x88d4f8: bl              #0x6d013c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x88d4fc: ldur            x1, [fp, #-8]
    // 0x88d500: StoreStaticField(0x790, r1)
    //     0x88d500: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x88d504: str             x1, [x2, #0xf20]
    // 0x88d508: r0 = Null
    //     0x88d508: mov             x0, NULL
    // 0x88d50c: LeaveFrame
    //     0x88d50c: mov             SP, fp
    //     0x88d510: ldp             fp, lr, [SP], #0x10
    // 0x88d514: ret
    //     0x88d514: ret             
    // 0x88d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d51c: b               #0x88d4d4
  }
}
