// lib: , url: package:webview_flutter_platform_interface/src/webview_platform.dart

// class id: 1049686, size: 0x8
class :: {
}

// class id: 1004, size: 0x8, field offset: 0x8
abstract class WebViewPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x85c

  set _ instance=(/* No info */) {
    // ** addr: 0x88cf5c, size: 0x68
    // 0x88cf5c: EnterFrame
    //     0x88cf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x88cf60: mov             fp, SP
    // 0x88cf64: AllocStack(0x8)
    //     0x88cf64: sub             SP, SP, #8
    // 0x88cf68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x88cf68: stur            x1, [fp, #-8]
    // 0x88cf6c: CheckStackOverflow
    //     0x88cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cf70: cmp             SP, x16
    //     0x88cf74: b.ls            #0x88cfbc
    // 0x88cf78: r0 = InitLateStaticField(0x85c) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0x88cf78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88cf7c: ldr             x0, [x0, #0x10b8]
    //     0x88cf80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88cf84: cmp             w0, w16
    //     0x88cf88: b.ne            #0x88cf94
    //     0x88cf8c: ldr             x2, [PP, #0x5a88]  ; [pp+0x5a88] Field <WebViewPlatform._token@85513057>: static late final (offset: 0x85c)
    //     0x88cf90: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88cf94: ldur            x1, [fp, #-8]
    // 0x88cf98: mov             x2, x0
    // 0x88cf9c: r0 = verify()
    //     0x88cf9c: bl              #0x6d013c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x88cfa0: ldur            x1, [fp, #-8]
    // 0x88cfa4: StoreStaticField(0x860, r1)
    //     0x88cfa4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x88cfa8: str             x1, [x2, #0x10c0]
    // 0x88cfac: r0 = Null
    //     0x88cfac: mov             x0, NULL
    // 0x88cfb0: LeaveFrame
    //     0x88cfb0: mov             SP, fp
    //     0x88cfb4: ldp             fp, lr, [SP], #0x10
    // 0x88cfb8: ret
    //     0x88cfb8: ret             
    // 0x88cfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cfbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cfc0: b               #0x88cf78
  }
}
