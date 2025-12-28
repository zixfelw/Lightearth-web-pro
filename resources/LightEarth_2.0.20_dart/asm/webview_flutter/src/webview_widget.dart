// lib: , url: package:webview_flutter/src/webview_widget.dart

// class id: 1049665, size: 0x8
class :: {
}

// class id: 3402, size: 0x10, field offset: 0xc
class WebViewWidget extends StatelessWidget {

  _ WebViewWidget(/* No info */) {
    // ** addr: 0x6d0034, size: 0x90
    // 0x6d0034: EnterFrame
    //     0x6d0034: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0038: mov             fp, SP
    // 0x6d003c: AllocStack(0x10)
    //     0x6d003c: sub             SP, SP, #0x10
    // 0x6d0040: SetupParameters(WebViewWidget this /* r1 => r1, fp-0x10 */)
    //     0x6d0040: stur            x1, [fp, #-0x10]
    // 0x6d0044: CheckStackOverflow
    //     0x6d0044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0048: cmp             SP, x16
    //     0x6d004c: b.ls            #0x6d00bc
    // 0x6d0050: LoadField: r0 = r2->field_7
    //     0x6d0050: ldur            w0, [x2, #7]
    // 0x6d0054: DecompressPointer r0
    //     0x6d0054: add             x0, x0, HEAP, lsl #32
    // 0x6d0058: stur            x0, [fp, #-8]
    // 0x6d005c: r0 = PlatformWebViewWidgetCreationParams()
    //     0x6d005c: bl              #0x6f259c  ; AllocatePlatformWebViewWidgetCreationParamsStub -> PlatformWebViewWidgetCreationParams (size=0x18)
    // 0x6d0060: mov             x1, x0
    // 0x6d0064: ldur            x0, [fp, #-8]
    // 0x6d0068: StoreField: r1->field_b = r0
    //     0x6d0068: stur            w0, [x1, #0xb]
    // 0x6d006c: r0 = Instance_TextDirection
    //     0x6d006c: ldr             x0, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x6d0070: StoreField: r1->field_f = r0
    //     0x6d0070: stur            w0, [x1, #0xf]
    // 0x6d0074: r0 = _ConstSet len:0
    //     0x6d0074: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x6d0078: ldr             x0, [x0, #0xe70]
    // 0x6d007c: StoreField: r1->field_13 = r0
    //     0x6d007c: stur            w0, [x1, #0x13]
    // 0x6d0080: mov             x2, x1
    // 0x6d0084: r1 = Null
    //     0x6d0084: mov             x1, NULL
    // 0x6d0088: r0 = PlatformWebViewWidget()
    //     0x6d0088: bl              #0x6d00c4  ; [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::PlatformWebViewWidget
    // 0x6d008c: ldur            x1, [fp, #-0x10]
    // 0x6d0090: StoreField: r1->field_b = r0
    //     0x6d0090: stur            w0, [x1, #0xb]
    //     0x6d0094: ldurb           w16, [x1, #-1]
    //     0x6d0098: ldurb           w17, [x0, #-1]
    //     0x6d009c: and             x16, x17, x16, lsr #2
    //     0x6d00a0: tst             x16, HEAP, lsr #32
    //     0x6d00a4: b.eq            #0x6d00ac
    //     0x6d00a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d00ac: r0 = Null
    //     0x6d00ac: mov             x0, NULL
    // 0x6d00b0: LeaveFrame
    //     0x6d00b0: mov             SP, fp
    //     0x6d00b4: ldp             fp, lr, [SP], #0x10
    // 0x6d00b8: ret
    //     0x6d00b8: ret             
    // 0x6d00bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d00bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d00c0: b               #0x6d0050
  }
  _ build(/* No info */) {
    // ** addr: 0x706e7c, size: 0x38
    // 0x706e7c: EnterFrame
    //     0x706e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x706e80: mov             fp, SP
    // 0x706e84: CheckStackOverflow
    //     0x706e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706e88: cmp             SP, x16
    //     0x706e8c: b.ls            #0x706eac
    // 0x706e90: LoadField: r0 = r1->field_b
    //     0x706e90: ldur            w0, [x1, #0xb]
    // 0x706e94: DecompressPointer r0
    //     0x706e94: add             x0, x0, HEAP, lsl #32
    // 0x706e98: mov             x1, x0
    // 0x706e9c: r0 = build()
    //     0x706e9c: bl              #0x706eb4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build
    // 0x706ea0: LeaveFrame
    //     0x706ea0: mov             SP, fp
    //     0x706ea4: ldp             fp, lr, [SP], #0x10
    // 0x706ea8: ret
    //     0x706ea8: ret             
    // 0x706eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706eac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706eb0: b               #0x706e90
  }
}
