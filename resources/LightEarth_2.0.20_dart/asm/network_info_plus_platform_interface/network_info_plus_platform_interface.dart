// lib: , url: package:network_info_plus_platform_interface/network_info_plus_platform_interface.dart

// class id: 1049527, size: 0x8
class :: {
}

// class id: 1028, size: 0x8, field offset: 0x8
abstract class NetworkInfoPlatform extends PlatformInterface {

  static late NetworkInfoPlatform _instance; // offset: 0xff4
  static late final Object _token; // offset: 0xff0

  static NetworkInfoPlatform _instance() {
    // ** addr: 0x67c930, size: 0x98
    // 0x67c930: EnterFrame
    //     0x67c930: stp             fp, lr, [SP, #-0x10]!
    //     0x67c934: mov             fp, SP
    // 0x67c938: AllocStack(0x10)
    //     0x67c938: sub             SP, SP, #0x10
    // 0x67c93c: CheckStackOverflow
    //     0x67c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c940: cmp             SP, x16
    //     0x67c944: b.ls            #0x67c9c0
    // 0x67c948: r0 = MethodChannelNetworkInfo()
    //     0x67c948: bl              #0x67c9c8  ; AllocateMethodChannelNetworkInfoStub -> MethodChannelNetworkInfo (size=0xc)
    // 0x67c94c: mov             x1, x0
    // 0x67c950: r0 = Instance_MethodChannel
    //     0x67c950: add             x0, PP, #0x30, lsl #12  ; [pp+0x30938] Obj!MethodChannel@9bbf71
    //     0x67c954: ldr             x0, [x0, #0x938]
    // 0x67c958: stur            x1, [fp, #-8]
    // 0x67c95c: StoreField: r1->field_7 = r0
    //     0x67c95c: stur            w0, [x1, #7]
    // 0x67c960: r0 = InitLateStaticField(0xff0) // [package:network_info_plus_platform_interface/network_info_plus_platform_interface.dart] NetworkInfoPlatform::_token
    //     0x67c960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67c964: ldr             x0, [x0, #0x1fe0]
    //     0x67c968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67c96c: cmp             w0, w16
    //     0x67c970: b.ne            #0x67c980
    //     0x67c974: add             x2, PP, #0x30, lsl #12  ; [pp+0x30950] Field <NetworkInfoPlatform._token@1045217633>: static late final (offset: 0xff0)
    //     0x67c978: ldr             x2, [x2, #0x950]
    //     0x67c97c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67c980: stur            x0, [fp, #-0x10]
    // 0x67c984: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x67c984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67c988: ldr             x0, [x0, #0xf10]
    //     0x67c98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67c990: cmp             w0, w16
    //     0x67c994: b.ne            #0x67c9a0
    //     0x67c998: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x67c99c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67c9a0: mov             x1, x0
    // 0x67c9a4: ldur            x2, [fp, #-8]
    // 0x67c9a8: ldur            x3, [fp, #-0x10]
    // 0x67c9ac: r0 = []=()
    //     0x67c9ac: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x67c9b0: ldur            x0, [fp, #-8]
    // 0x67c9b4: LeaveFrame
    //     0x67c9b4: mov             SP, fp
    //     0x67c9b8: ldp             fp, lr, [SP], #0x10
    // 0x67c9bc: ret
    //     0x67c9bc: ret             
    // 0x67c9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c9c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c9c4: b               #0x67c948
  }
}
