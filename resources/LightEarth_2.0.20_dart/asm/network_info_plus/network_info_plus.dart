// lib: , url: package:network_info_plus/network_info_plus.dart

// class id: 1049525, size: 0x8
class :: {
}

// class id: 430, size: 0x8, field offset: 0x8
class NetworkInfo extends Object {

  _ getWifiName(/* No info */) {
    // ** addr: 0x67c844, size: 0x50
    // 0x67c844: EnterFrame
    //     0x67c844: stp             fp, lr, [SP, #-0x10]!
    //     0x67c848: mov             fp, SP
    // 0x67c84c: CheckStackOverflow
    //     0x67c84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c850: cmp             SP, x16
    //     0x67c854: b.ls            #0x67c88c
    // 0x67c858: r0 = InitLateStaticField(0xff4) // [package:network_info_plus_platform_interface/network_info_plus_platform_interface.dart] NetworkInfoPlatform::_instance
    //     0x67c858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67c85c: ldr             x0, [x0, #0x1fe8]
    //     0x67c860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67c864: cmp             w0, w16
    //     0x67c868: b.ne            #0x67c878
    //     0x67c86c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30930] Field <NetworkInfoPlatform._instance@1045217633>: static late (offset: 0xff4)
    //     0x67c870: ldr             x2, [x2, #0x930]
    //     0x67c874: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x67c878: mov             x1, x0
    // 0x67c87c: r0 = getWifiName()
    //     0x67c87c: bl              #0x67c894  ; [package:network_info_plus_platform_interface/method_channel_network_info.dart] MethodChannelNetworkInfo::getWifiName
    // 0x67c880: LeaveFrame
    //     0x67c880: mov             SP, fp
    //     0x67c884: ldp             fp, lr, [SP], #0x10
    // 0x67c888: ret
    //     0x67c888: ret             
    // 0x67c88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c88c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c890: b               #0x67c858
  }
  factory _ NetworkInfo(/* No info */) {
    // ** addr: 0x67c9d4, size: 0x30
    // 0x67c9d4: EnterFrame
    //     0x67c9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67c9d8: mov             fp, SP
    // 0x67c9dc: r0 = LoadStaticField(0x79c)
    //     0x67c9dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67c9e0: ldr             x0, [x0, #0xf38]
    // 0x67c9e4: cmp             w0, NULL
    // 0x67c9e8: b.ne            #0x67c9f8
    // 0x67c9ec: r0 = NetworkInfo()
    //     0x67c9ec: bl              #0x67ca04  ; AllocateNetworkInfoStub -> NetworkInfo (size=0x8)
    // 0x67c9f0: StoreStaticField(0x79c, r0)
    //     0x67c9f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67c9f4: str             x0, [x1, #0xf38]
    // 0x67c9f8: LeaveFrame
    //     0x67c9f8: mov             SP, fp
    //     0x67c9fc: ldp             fp, lr, [SP], #0x10
    // 0x67ca00: ret
    //     0x67ca00: ret             
  }
}
