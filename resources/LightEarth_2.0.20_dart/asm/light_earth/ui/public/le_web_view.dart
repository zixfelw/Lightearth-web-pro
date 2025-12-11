// lib: , url: package:light_earth/ui/public/le_web_view.dart

// class id: 1049438, size: 0x8
class :: {
}

// class id: 3422, size: 0x14, field offset: 0xc
//   const constructor, 
class LEWebview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cff5c, size: 0xd8
    // 0x6cff5c: EnterFrame
    //     0x6cff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cff60: mov             fp, SP
    // 0x6cff64: AllocStack(0x20)
    //     0x6cff64: sub             SP, SP, #0x20
    // 0x6cff68: SetupParameters(LEWebview this /* r1 => r0, fp-0x10 */)
    //     0x6cff68: mov             x0, x1
    //     0x6cff6c: stur            x1, [fp, #-0x10]
    // 0x6cff70: CheckStackOverflow
    //     0x6cff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cff74: cmp             SP, x16
    //     0x6cff78: b.ls            #0x6d002c
    // 0x6cff7c: LoadField: r2 = r0->field_f
    //     0x6cff7c: ldur            w2, [x0, #0xf]
    // 0x6cff80: DecompressPointer r2
    //     0x6cff80: add             x2, x2, HEAP, lsl #32
    // 0x6cff84: stur            x2, [fp, #-8]
    // 0x6cff88: r1 = Null
    //     0x6cff88: mov             x1, NULL
    // 0x6cff8c: r0 = PlatformWebViewController()
    //     0x6cff8c: bl              #0x6f45e8  ; [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::PlatformWebViewController
    // 0x6cff90: stur            x0, [fp, #-0x18]
    // 0x6cff94: r0 = WebViewController()
    //     0x6cff94: bl              #0x6f45dc  ; AllocateWebViewControllerStub -> WebViewController (size=0xc)
    // 0x6cff98: mov             x2, x0
    // 0x6cff9c: ldur            x0, [fp, #-0x18]
    // 0x6cffa0: stur            x2, [fp, #-0x20]
    // 0x6cffa4: StoreField: r2->field_7 = r0
    //     0x6cffa4: stur            w0, [x2, #7]
    // 0x6cffa8: mov             x1, x2
    // 0x6cffac: r0 = clearCache()
    //     0x6cffac: bl              #0x6f4204  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::clearCache
    // 0x6cffb0: ldur            x1, [fp, #-0x20]
    // 0x6cffb4: r0 = setBackgroundColor()
    //     0x6cffb4: bl              #0x6f3e00  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setBackgroundColor
    // 0x6cffb8: ldur            x0, [fp, #-0x10]
    // 0x6cffbc: LoadField: r1 = r0->field_b
    //     0x6cffbc: ldur            w1, [x0, #0xb]
    // 0x6cffc0: DecompressPointer r1
    //     0x6cffc0: add             x1, x1, HEAP, lsl #32
    // 0x6cffc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cffc4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cffc8: r0 = parse()
    //     0x6cffc8: bl              #0x3a280c  ; [dart:core] Uri::parse
    // 0x6cffcc: ldur            x1, [fp, #-0x20]
    // 0x6cffd0: mov             x2, x0
    // 0x6cffd4: r0 = loadRequest()
    //     0x6cffd4: bl              #0x6f25b4  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0x6cffd8: r0 = WebViewWidget()
    //     0x6cffd8: bl              #0x6f25a8  ; AllocateWebViewWidgetStub -> WebViewWidget (size=0x10)
    // 0x6cffdc: mov             x1, x0
    // 0x6cffe0: ldur            x2, [fp, #-0x20]
    // 0x6cffe4: stur            x0, [fp, #-0x10]
    // 0x6cffe8: r0 = WebViewWidget()
    //     0x6cffe8: bl              #0x6d0034  ; [package:webview_flutter/src/webview_widget.dart] WebViewWidget::WebViewWidget
    // 0x6cffec: r0 = LEScaffold()
    //     0x6cffec: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x6cfff0: ldur            x1, [fp, #-8]
    // 0x6cfff4: StoreField: r0->field_b = r1
    //     0x6cfff4: stur            w1, [x0, #0xb]
    // 0x6cfff8: ldur            x1, [fp, #-0x10]
    // 0x6cfffc: StoreField: r0->field_f = r1
    //     0x6cfffc: stur            w1, [x0, #0xf]
    // 0x6d0000: r1 = Instance_Color
    //     0x6d0000: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x6d0004: ldr             x1, [x1, #0x6e0]
    // 0x6d0008: StoreField: r0->field_13 = r1
    //     0x6d0008: stur            w1, [x0, #0x13]
    // 0x6d000c: r1 = const []
    //     0x6d000c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x6d0010: ldr             x1, [x1, #0x330]
    // 0x6d0014: StoreField: r0->field_1f = r1
    //     0x6d0014: stur            w1, [x0, #0x1f]
    // 0x6d0018: r1 = true
    //     0x6d0018: add             x1, NULL, #0x20  ; true
    // 0x6d001c: StoreField: r0->field_2b = r1
    //     0x6d001c: stur            w1, [x0, #0x2b]
    // 0x6d0020: LeaveFrame
    //     0x6d0020: mov             SP, fp
    //     0x6d0024: ldp             fp, lr, [SP], #0x10
    // 0x6d0028: ret
    //     0x6d0028: ret             
    // 0x6d002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d002c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0030: b               #0x6cff7c
  }
}
