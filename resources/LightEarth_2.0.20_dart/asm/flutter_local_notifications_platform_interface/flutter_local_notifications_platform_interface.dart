// lib: , url: package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart

// class id: 1049217, size: 0x8
class :: {
}

// class id: 1035, size: 0x8, field offset: 0x8
abstract class FlutterLocalNotificationsPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x7a8
  static late FlutterLocalNotificationsPlatform _instance; // offset: 0x7a4

  set _ instance=(/* No info */) {
    // ** addr: 0x88d6ec, size: 0x68
    // 0x88d6ec: EnterFrame
    //     0x88d6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88d6f0: mov             fp, SP
    // 0x88d6f4: AllocStack(0x8)
    //     0x88d6f4: sub             SP, SP, #8
    // 0x88d6f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x88d6f8: stur            x1, [fp, #-8]
    // 0x88d6fc: CheckStackOverflow
    //     0x88d6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d700: cmp             SP, x16
    //     0x88d704: b.ls            #0x88d74c
    // 0x88d708: r0 = InitLateStaticField(0x7a8) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0x88d708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d70c: ldr             x0, [x0, #0xf50]
    //     0x88d710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d714: cmp             w0, w16
    //     0x88d718: b.ne            #0x88d724
    //     0x88d71c: ldr             x2, [PP, #0x5b38]  ; [pp+0x5b38] Field <FlutterLocalNotificationsPlatform._token@24271368>: static late final (offset: 0x7a8)
    //     0x88d720: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d724: ldur            x1, [fp, #-8]
    // 0x88d728: mov             x2, x0
    // 0x88d72c: r0 = verifyToken()
    //     0x88d72c: bl              #0x88d754  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0x88d730: ldur            x1, [fp, #-8]
    // 0x88d734: StoreStaticField(0x7a4, r1)
    //     0x88d734: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x88d738: str             x1, [x2, #0xf48]
    // 0x88d73c: r0 = Null
    //     0x88d73c: mov             x0, NULL
    // 0x88d740: LeaveFrame
    //     0x88d740: mov             SP, fp
    //     0x88d744: ldp             fp, lr, [SP], #0x10
    // 0x88d748: ret
    //     0x88d748: ret             
    // 0x88d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d74c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d750: b               #0x88d708
  }
}
