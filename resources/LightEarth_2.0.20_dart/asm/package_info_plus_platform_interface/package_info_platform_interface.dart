// lib: , url: package:package_info_plus_platform_interface/package_info_platform_interface.dart

// class id: 1049534, size: 0x8
class :: {
}

// class id: 1026, size: 0x8, field offset: 0x8
abstract class PackageInfoPlatform extends PlatformInterface {

  static late PackageInfoPlatform _instance; // offset: 0x1004
  static late final Object _token; // offset: 0x1000

  static PackageInfoPlatform _instance() {
    // ** addr: 0x67a584, size: 0x8c
    // 0x67a584: EnterFrame
    //     0x67a584: stp             fp, lr, [SP, #-0x10]!
    //     0x67a588: mov             fp, SP
    // 0x67a58c: AllocStack(0x10)
    //     0x67a58c: sub             SP, SP, #0x10
    // 0x67a590: CheckStackOverflow
    //     0x67a590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a594: cmp             SP, x16
    //     0x67a598: b.ls            #0x67a608
    // 0x67a59c: r0 = InitLateStaticField(0x1000) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_token
    //     0x67a59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a5a0: ldr             x0, [x0, #0x2000]
    //     0x67a5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67a5a8: cmp             w0, w16
    //     0x67a5ac: b.ne            #0x67a5bc
    //     0x67a5b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf790] Field <PackageInfoPlatform._token@1049110083>: static late final (offset: 0x1000)
    //     0x67a5b4: ldr             x2, [x2, #0x790]
    //     0x67a5b8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67a5bc: stur            x0, [fp, #-8]
    // 0x67a5c0: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x67a5c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a5c4: ldr             x0, [x0, #0xf10]
    //     0x67a5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67a5cc: cmp             w0, w16
    //     0x67a5d0: b.ne            #0x67a5dc
    //     0x67a5d4: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x67a5d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67a5dc: stur            x0, [fp, #-0x10]
    // 0x67a5e0: r0 = MethodChannelPackageInfo()
    //     0x67a5e0: bl              #0x67a610  ; AllocateMethodChannelPackageInfoStub -> MethodChannelPackageInfo (size=0x8)
    // 0x67a5e4: ldur            x1, [fp, #-0x10]
    // 0x67a5e8: mov             x2, x0
    // 0x67a5ec: ldur            x3, [fp, #-8]
    // 0x67a5f0: stur            x0, [fp, #-8]
    // 0x67a5f4: r0 = []=()
    //     0x67a5f4: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x67a5f8: ldur            x0, [fp, #-8]
    // 0x67a5fc: LeaveFrame
    //     0x67a5fc: mov             SP, fp
    //     0x67a600: ldp             fp, lr, [SP], #0x10
    // 0x67a604: ret
    //     0x67a604: ret             
    // 0x67a608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a60c: b               #0x67a59c
  }
}
