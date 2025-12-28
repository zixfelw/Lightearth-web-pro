// lib: , url: package:webview_flutter_android/src/android_webview_platform.dart

// class id: 1049671, size: 0x8
class :: {
}

// class id: 1005, size: 0x8, field offset: 0x8
class AndroidWebViewPlatform extends WebViewPlatform {

  _ createPlatformWebViewWidget(/* No info */) {
    // ** addr: 0x6d0258, size: 0xac
    // 0x6d0258: EnterFrame
    //     0x6d0258: stp             fp, lr, [SP, #-0x10]!
    //     0x6d025c: mov             fp, SP
    // 0x6d0260: AllocStack(0x10)
    //     0x6d0260: sub             SP, SP, #0x10
    // 0x6d0264: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6d0264: stur            x2, [fp, #-8]
    // 0x6d0268: CheckStackOverflow
    //     0x6d0268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d026c: cmp             SP, x16
    //     0x6d0270: b.ls            #0x6d02fc
    // 0x6d0274: r0 = AndroidWebViewWidgetCreationParams()
    //     0x6d0274: bl              #0x6f2590  ; AllocateAndroidWebViewWidgetCreationParamsStub -> AndroidWebViewWidgetCreationParams (size=0x24)
    // 0x6d0278: mov             x1, x0
    // 0x6d027c: ldur            x2, [fp, #-8]
    // 0x6d0280: stur            x0, [fp, #-8]
    // 0x6d0284: r0 = AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams()
    //     0x6d0284: bl              #0x6d0310  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidgetCreationParams::AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams
    // 0x6d0288: r0 = AndroidWebViewWidget()
    //     0x6d0288: bl              #0x6d0304  ; AllocateAndroidWebViewWidgetStub -> AndroidWebViewWidget (size=0xc)
    // 0x6d028c: mov             x1, x0
    // 0x6d0290: ldur            x0, [fp, #-8]
    // 0x6d0294: stur            x1, [fp, #-0x10]
    // 0x6d0298: StoreField: r1->field_7 = r0
    //     0x6d0298: stur            w0, [x1, #7]
    // 0x6d029c: r0 = InitLateStaticField(0x854) // [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::_token
    //     0x6d029c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d02a0: ldr             x0, [x0, #0x10a8]
    //     0x6d02a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d02a8: cmp             w0, w16
    //     0x6d02ac: b.ne            #0x6d02bc
    //     0x6d02b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Field <PlatformWebViewWidget._token@84459506>: static late final (offset: 0x854)
    //     0x6d02b4: ldr             x2, [x2, #0xe78]
    //     0x6d02b8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d02bc: stur            x0, [fp, #-8]
    // 0x6d02c0: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6d02c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d02c4: ldr             x0, [x0, #0xf10]
    //     0x6d02c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d02cc: cmp             w0, w16
    //     0x6d02d0: b.ne            #0x6d02dc
    //     0x6d02d4: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x6d02d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d02dc: mov             x1, x0
    // 0x6d02e0: ldur            x2, [fp, #-0x10]
    // 0x6d02e4: ldur            x3, [fp, #-8]
    // 0x6d02e8: r0 = []=()
    //     0x6d02e8: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x6d02ec: ldur            x0, [fp, #-0x10]
    // 0x6d02f0: LeaveFrame
    //     0x6d02f0: mov             SP, fp
    //     0x6d02f4: ldp             fp, lr, [SP], #0x10
    // 0x6d02f8: ret
    //     0x6d02f8: ret             
    // 0x6d02fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d02fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0300: b               #0x6d0274
  }
  _ createPlatformWebViewController(/* No info */) {
    // ** addr: 0x6f4660, size: 0x40
    // 0x6f4660: EnterFrame
    //     0x6f4660: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4664: mov             fp, SP
    // 0x6f4668: AllocStack(0x8)
    //     0x6f4668: sub             SP, SP, #8
    // 0x6f466c: CheckStackOverflow
    //     0x6f466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4670: cmp             SP, x16
    //     0x6f4674: b.ls            #0x6f4698
    // 0x6f4678: r0 = AndroidWebViewController()
    //     0x6f4678: bl              #0x701e68  ; AllocateAndroidWebViewControllerStub -> AndroidWebViewController (size=0x44)
    // 0x6f467c: mov             x1, x0
    // 0x6f4680: stur            x0, [fp, #-8]
    // 0x6f4684: r0 = AndroidWebViewController()
    //     0x6f4684: bl              #0x6f46a0  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::AndroidWebViewController
    // 0x6f4688: ldur            x0, [fp, #-8]
    // 0x6f468c: LeaveFrame
    //     0x6f468c: mov             SP, fp
    //     0x6f4690: ldp             fp, lr, [SP], #0x10
    // 0x6f4694: ret
    //     0x6f4694: ret             
    // 0x6f4698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4698: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f469c: b               #0x6f4678
  }
  static void registerWith() {
    // ** addr: 0x88cecc, size: 0x90
    // 0x88cecc: EnterFrame
    //     0x88cecc: stp             fp, lr, [SP, #-0x10]!
    //     0x88ced0: mov             fp, SP
    // 0x88ced4: AllocStack(0x10)
    //     0x88ced4: sub             SP, SP, #0x10
    // 0x88ced8: CheckStackOverflow
    //     0x88ced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cedc: cmp             SP, x16
    //     0x88cee0: b.ls            #0x88cf54
    // 0x88cee4: r0 = InitLateStaticField(0x85c) // [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::_token
    //     0x88cee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88cee8: ldr             x0, [x0, #0x10b8]
    //     0x88ceec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88cef0: cmp             w0, w16
    //     0x88cef4: b.ne            #0x88cf00
    //     0x88cef8: ldr             x2, [PP, #0x5a88]  ; [pp+0x5a88] Field <WebViewPlatform._token@85513057>: static late final (offset: 0x85c)
    //     0x88cefc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88cf00: stur            x0, [fp, #-8]
    // 0x88cf04: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x88cf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88cf08: ldr             x0, [x0, #0xf10]
    //     0x88cf0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88cf10: cmp             w0, w16
    //     0x88cf14: b.ne            #0x88cf20
    //     0x88cf18: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x88cf1c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88cf20: stur            x0, [fp, #-0x10]
    // 0x88cf24: r0 = AndroidWebViewPlatform()
    //     0x88cf24: bl              #0x88cfc4  ; AllocateAndroidWebViewPlatformStub -> AndroidWebViewPlatform (size=0x8)
    // 0x88cf28: ldur            x1, [fp, #-0x10]
    // 0x88cf2c: mov             x2, x0
    // 0x88cf30: ldur            x3, [fp, #-8]
    // 0x88cf34: stur            x0, [fp, #-8]
    // 0x88cf38: r0 = []=()
    //     0x88cf38: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x88cf3c: ldur            x1, [fp, #-8]
    // 0x88cf40: r0 = instance=()
    //     0x88cf40: bl              #0x88cf5c  ; [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::instance=
    // 0x88cf44: r0 = Null
    //     0x88cf44: mov             x0, NULL
    // 0x88cf48: LeaveFrame
    //     0x88cf48: mov             SP, fp
    //     0x88cf4c: ldp             fp, lr, [SP], #0x10
    // 0x88cf50: ret
    //     0x88cf50: ret             
    // 0x88cf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cf54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cf58: b               #0x88cee4
  }
}
