// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 1049547, size: 0x8
class :: {
}

// class id: 1025, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  static void registerWith() {
    // ** addr: 0x88d420, size: 0x98
    // 0x88d420: EnterFrame
    //     0x88d420: stp             fp, lr, [SP, #-0x10]!
    //     0x88d424: mov             fp, SP
    // 0x88d428: AllocStack(0x10)
    //     0x88d428: sub             SP, SP, #0x10
    // 0x88d42c: CheckStackOverflow
    //     0x88d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d430: cmp             SP, x16
    //     0x88d434: b.ls            #0x88d4b0
    // 0x88d438: r0 = PathProviderAndroid()
    //     0x88d438: bl              #0x88d52c  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0x88d43c: stur            x0, [fp, #-8]
    // 0x88d440: r0 = PathProviderApi()
    //     0x88d440: bl              #0x88d520  ; AllocatePathProviderApiStub -> PathProviderApi (size=0xc)
    // 0x88d444: ldur            x2, [fp, #-8]
    // 0x88d448: StoreField: r2->field_7 = r0
    //     0x88d448: stur            w0, [x2, #7]
    // 0x88d44c: r0 = InitLateStaticField(0x78c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x88d44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d450: ldr             x0, [x0, #0xf18]
    //     0x88d454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d458: cmp             w0, w16
    //     0x88d45c: b.ne            #0x88d468
    //     0x88d460: ldr             x2, [PP, #0x5b20]  ; [pp+0x5b20] Field <PathProviderPlatform._token@513436587>: static late final (offset: 0x78c)
    //     0x88d464: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d468: stur            x0, [fp, #-0x10]
    // 0x88d46c: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x88d46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d470: ldr             x0, [x0, #0xf10]
    //     0x88d474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d478: cmp             w0, w16
    //     0x88d47c: b.ne            #0x88d488
    //     0x88d480: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x88d484: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d488: mov             x1, x0
    // 0x88d48c: ldur            x2, [fp, #-8]
    // 0x88d490: ldur            x3, [fp, #-0x10]
    // 0x88d494: r0 = []=()
    //     0x88d494: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x88d498: ldur            x1, [fp, #-8]
    // 0x88d49c: r0 = instance=()
    //     0x88d49c: bl              #0x88d4b8  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0x88d4a0: r0 = Null
    //     0x88d4a0: mov             x0, NULL
    // 0x88d4a4: LeaveFrame
    //     0x88d4a4: mov             SP, fp
    //     0x88d4a8: ldp             fp, lr, [SP], #0x10
    // 0x88d4ac: ret
    //     0x88d4ac: ret             
    // 0x88d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d4b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d4b4: b               #0x88d438
  }
}
