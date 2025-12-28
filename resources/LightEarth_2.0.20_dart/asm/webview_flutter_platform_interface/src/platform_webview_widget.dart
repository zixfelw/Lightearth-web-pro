// lib: , url: package:webview_flutter_platform_interface/src/platform_webview_widget.dart

// class id: 1049677, size: 0x8
class :: {
}

// class id: 1008, size: 0xc, field offset: 0x8
abstract class PlatformWebViewWidget extends PlatformInterface {

  static late final Object _token; // offset: 0x854

  factory _ PlatformWebViewWidget(/* No info */) {
    // ** addr: 0x6d00c4, size: 0x78
    // 0x6d00c4: EnterFrame
    //     0x6d00c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d00c8: mov             fp, SP
    // 0x6d00cc: AllocStack(0x8)
    //     0x6d00cc: sub             SP, SP, #8
    // 0x6d00d0: CheckStackOverflow
    //     0x6d00d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d00d4: cmp             SP, x16
    //     0x6d00d8: b.ls            #0x6d0130
    // 0x6d00dc: r1 = LoadStaticField(0x860)
    //     0x6d00dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d00e0: ldr             x1, [x1, #0x10c0]
    // 0x6d00e4: cmp             w1, NULL
    // 0x6d00e8: b.eq            #0x6d0138
    // 0x6d00ec: r0 = createPlatformWebViewWidget()
    //     0x6d00ec: bl              #0x6d0258  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformWebViewWidget
    // 0x6d00f0: stur            x0, [fp, #-8]
    // 0x6d00f4: r0 = InitLateStaticField(0x854) // [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::_token
    //     0x6d00f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d00f8: ldr             x0, [x0, #0x10a8]
    //     0x6d00fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d0100: cmp             w0, w16
    //     0x6d0104: b.ne            #0x6d0114
    //     0x6d0108: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Field <PlatformWebViewWidget._token@84459506>: static late final (offset: 0x854)
    //     0x6d010c: ldr             x2, [x2, #0xe78]
    //     0x6d0110: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d0114: ldur            x1, [fp, #-8]
    // 0x6d0118: mov             x2, x0
    // 0x6d011c: r0 = verify()
    //     0x6d011c: bl              #0x6d013c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x6d0120: ldur            x0, [fp, #-8]
    // 0x6d0124: LeaveFrame
    //     0x6d0124: mov             SP, fp
    //     0x6d0128: ldp             fp, lr, [SP], #0x10
    // 0x6d012c: ret
    //     0x6d012c: ret             
    // 0x6d0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0134: b               #0x6d00dc
    // 0x6d0138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0138: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
