// lib: , url: package:webview_flutter_platform_interface/src/platform_webview_controller.dart

// class id: 1049676, size: 0x8
class :: {
}

// class id: 186, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class JavaScriptChannelParams extends Object {
}

// class id: 1010, size: 0xc, field offset: 0x8
abstract class PlatformWebViewController extends PlatformInterface {

  static late final Object _token; // offset: 0x850

  factory _ PlatformWebViewController(/* No info */) {
    // ** addr: 0x6f45e8, size: 0x78
    // 0x6f45e8: EnterFrame
    //     0x6f45e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f45ec: mov             fp, SP
    // 0x6f45f0: AllocStack(0x8)
    //     0x6f45f0: sub             SP, SP, #8
    // 0x6f45f4: CheckStackOverflow
    //     0x6f45f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f45f8: cmp             SP, x16
    //     0x6f45fc: b.ls            #0x6f4654
    // 0x6f4600: r1 = LoadStaticField(0x860)
    //     0x6f4600: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f4604: ldr             x1, [x1, #0x10c0]
    // 0x6f4608: cmp             w1, NULL
    // 0x6f460c: b.eq            #0x6f465c
    // 0x6f4610: r0 = createPlatformWebViewController()
    //     0x6f4610: bl              #0x6f4660  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformWebViewController
    // 0x6f4614: stur            x0, [fp, #-8]
    // 0x6f4618: r0 = InitLateStaticField(0x850) // [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::_token
    //     0x6f4618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f461c: ldr             x0, [x0, #0x10a0]
    //     0x6f4620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f4624: cmp             w0, w16
    //     0x6f4628: b.ne            #0x6f4638
    //     0x6f462c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19108] Field <PlatformWebViewController._token@83166800>: static late final (offset: 0x850)
    //     0x6f4630: ldr             x2, [x2, #0x108]
    //     0x6f4634: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f4638: ldur            x1, [fp, #-8]
    // 0x6f463c: mov             x2, x0
    // 0x6f4640: r0 = verify()
    //     0x6f4640: bl              #0x6d013c  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x6f4644: ldur            x0, [fp, #-8]
    // 0x6f4648: LeaveFrame
    //     0x6f4648: mov             SP, fp
    //     0x6f464c: ldp             fp, lr, [SP], #0x10
    // 0x6f4650: ret
    //     0x6f4650: ret             
    // 0x6f4654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4654: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4658: b               #0x6f4600
    // 0x6f465c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f465c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
