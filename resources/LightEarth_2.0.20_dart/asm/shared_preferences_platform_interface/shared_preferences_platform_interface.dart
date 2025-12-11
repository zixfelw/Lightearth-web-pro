// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1049595, size: 0x8
class :: {
}

// class id: 1018, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x824
  static late SharedPreferencesStorePlatform _instance; // offset: 0x828

  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x58b2f8, size: 0x88
    // 0x58b2f8: EnterFrame
    //     0x58b2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x58b2fc: mov             fp, SP
    // 0x58b300: AllocStack(0x10)
    //     0x58b300: sub             SP, SP, #0x10
    // 0x58b304: CheckStackOverflow
    //     0x58b304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b308: cmp             SP, x16
    //     0x58b30c: b.ls            #0x58b378
    // 0x58b310: r0 = InitLateStaticField(0x824) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x58b310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b314: ldr             x0, [x0, #0x1048]
    //     0x58b318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58b31c: cmp             w0, w16
    //     0x58b320: b.ne            #0x58b32c
    //     0x58b324: ldr             x2, [PP, #0x5b18]  ; [pp+0x5b18] Field <SharedPreferencesStorePlatform._token@516045225>: static late final (offset: 0x824)
    //     0x58b328: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x58b32c: stur            x0, [fp, #-8]
    // 0x58b330: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x58b330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b334: ldr             x0, [x0, #0xf10]
    //     0x58b338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58b33c: cmp             w0, w16
    //     0x58b340: b.ne            #0x58b34c
    //     0x58b344: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x58b348: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x58b34c: stur            x0, [fp, #-0x10]
    // 0x58b350: r0 = MethodChannelSharedPreferencesStore()
    //     0x58b350: bl              #0x58b380  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x58b354: ldur            x1, [fp, #-0x10]
    // 0x58b358: mov             x2, x0
    // 0x58b35c: ldur            x3, [fp, #-8]
    // 0x58b360: stur            x0, [fp, #-8]
    // 0x58b364: r0 = []=()
    //     0x58b364: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x58b368: ldur            x0, [fp, #-8]
    // 0x58b36c: LeaveFrame
    //     0x58b36c: mov             SP, fp
    //     0x58b370: ldp             fp, lr, [SP], #0x10
    // 0x58b374: ret
    //     0x58b374: ret             
    // 0x58b378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b378: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b37c: b               #0x58b310
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x88d3a0, size: 0x68
    // 0x88d3a0: EnterFrame
    //     0x88d3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x88d3a4: mov             fp, SP
    // 0x88d3a8: AllocStack(0x8)
    //     0x88d3a8: sub             SP, SP, #8
    // 0x88d3ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x88d3ac: stur            x1, [fp, #-8]
    // 0x88d3b0: CheckStackOverflow
    //     0x88d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d3b4: cmp             SP, x16
    //     0x88d3b8: b.ls            #0x88d400
    // 0x88d3bc: r0 = InitLateStaticField(0x824) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x88d3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d3c0: ldr             x0, [x0, #0x1048]
    //     0x88d3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d3c8: cmp             w0, w16
    //     0x88d3cc: b.ne            #0x88d3d8
    //     0x88d3d0: ldr             x2, [PP, #0x5b18]  ; [pp+0x5b18] Field <SharedPreferencesStorePlatform._token@516045225>: static late final (offset: 0x824)
    //     0x88d3d4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d3d8: ldur            x1, [fp, #-8]
    // 0x88d3dc: mov             x2, x0
    // 0x88d3e0: r0 = verify()
    //     0x88d3e0: bl              #0x6d013c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x88d3e4: ldur            x1, [fp, #-8]
    // 0x88d3e8: StoreStaticField(0x828, r1)
    //     0x88d3e8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x88d3ec: str             x1, [x2, #0x1050]
    // 0x88d3f0: r0 = Null
    //     0x88d3f0: mov             x0, NULL
    // 0x88d3f4: LeaveFrame
    //     0x88d3f4: mov             SP, fp
    //     0x88d3f8: ldp             fp, lr, [SP], #0x10
    // 0x88d3fc: ret
    //     0x88d3fc: ret             
    // 0x88d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d400: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d404: b               #0x88d3bc
  }
}
