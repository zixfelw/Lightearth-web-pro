// lib: , url: package:webview_flutter_android/src/android_webview_api_impls.dart

// class id: 1049669, size: 0x8
class :: {

  static _ _toWebResourceRequest(/* No info */) {
    // ** addr: 0x6fc02c, size: 0x60
    // 0x6fc02c: EnterFrame
    //     0x6fc02c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc030: mov             fp, SP
    // 0x6fc034: AllocStack(0x10)
    //     0x6fc034: sub             SP, SP, #0x10
    // 0x6fc038: CheckStackOverflow
    //     0x6fc038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc03c: cmp             SP, x16
    //     0x6fc040: b.ls            #0x6fc084
    // 0x6fc044: LoadField: r0 = r1->field_1b
    //     0x6fc044: ldur            w0, [x1, #0x1b]
    // 0x6fc048: DecompressPointer r0
    //     0x6fc048: add             x0, x0, HEAP, lsl #32
    // 0x6fc04c: r1 = LoadClassIdInstr(r0)
    //     0x6fc04c: ldur            x1, [x0, #-1]
    //     0x6fc050: ubfx            x1, x1, #0xc, #0x14
    // 0x6fc054: r16 = <String, String>
    //     0x6fc054: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac0] TypeArguments: <String, String>
    //     0x6fc058: ldr             x16, [x16, #0xac0]
    // 0x6fc05c: stp             x0, x16, [SP]
    // 0x6fc060: mov             x0, x1
    // 0x6fc064: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6fc064: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6fc068: r0 = GDT[cid_x0 + 0x595]()
    //     0x6fc068: add             lr, x0, #0x595
    //     0x6fc06c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc070: blr             lr
    // 0x6fc074: r0 = WebResourceRequest()
    //     0x6fc074: bl              #0x6fc08c  ; AllocateWebResourceRequestStub -> WebResourceRequest (size=0x8)
    // 0x6fc078: LeaveFrame
    //     0x6fc078: mov             SP, fp
    //     0x6fc07c: ldp             fp, lr, [SP], #0x10
    // 0x6fc080: ret
    //     0x6fc080: ret             
    // 0x6fc084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc084: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc088: b               #0x6fc044
  }
  static _ _toWebResourceError(/* No info */) {
    // ** addr: 0x6fc8ac, size: 0x18
    // 0x6fc8ac: EnterFrame
    //     0x6fc8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc8b0: mov             fp, SP
    // 0x6fc8b4: r0 = WebResourceError()
    //     0x6fc8b4: bl              #0x6fc8c4  ; AllocateWebResourceErrorStub -> WebResourceError (size=0x8)
    // 0x6fc8b8: LeaveFrame
    //     0x6fc8b8: mov             SP, fp
    //     0x6fc8bc: ldp             fp, lr, [SP], #0x10
    // 0x6fc8c0: ret
    //     0x6fc8c0: ret             
  }
  static _ _toWebResourceResponse(/* No info */) {
    // ** addr: 0x6fcca4, size: 0x18
    // 0x6fcca4: EnterFrame
    //     0x6fcca4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcca8: mov             fp, SP
    // 0x6fccac: r0 = WebResourceResponse()
    //     0x6fccac: bl              #0x6fccbc  ; AllocateWebResourceResponseStub -> WebResourceResponse (size=0x8)
    // 0x6fccb0: LeaveFrame
    //     0x6fccb0: mov             SP, fp
    //     0x6fccb4: ldp             fp, lr, [SP], #0x10
    // 0x6fccb8: ret
    //     0x6fccb8: ret             
  }
}

// class id: 197, size: 0x10, field offset: 0x8
class ViewFlutterApiImpl extends Object
    implements ViewFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x6f7054, size: 0x74
    // 0x6f7054: EnterFrame
    //     0x6f7054: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7058: mov             fp, SP
    // 0x6f705c: AllocStack(0x28)
    //     0x6f705c: sub             SP, SP, #0x28
    // 0x6f7060: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f7060: mov             x3, x2
    //     0x6f7064: stur            x2, [fp, #-0x10]
    // 0x6f7068: CheckStackOverflow
    //     0x6f7068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f706c: cmp             SP, x16
    //     0x6f7070: b.ls            #0x6f70c0
    // 0x6f7074: LoadField: r0 = r1->field_b
    //     0x6f7074: ldur            w0, [x1, #0xb]
    // 0x6f7078: DecompressPointer r0
    //     0x6f7078: add             x0, x0, HEAP, lsl #32
    // 0x6f707c: stur            x0, [fp, #-8]
    // 0x6f7080: r0 = View()
    //     0x6f7080: bl              #0x6f70c8  ; AllocateViewStub -> View (size=0xc)
    // 0x6f7084: stur            x0, [fp, #-0x18]
    // 0x6f7088: ldur            x16, [fp, #-8]
    // 0x6f708c: stp             x16, NULL, [SP]
    // 0x6f7090: mov             x1, x0
    // 0x6f7094: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6f7094: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6f7098: ldr             x4, [x4, #0xfa8]
    // 0x6f709c: r0 = JavaObject.detached()
    //     0x6f709c: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6f70a0: ldur            x1, [fp, #-8]
    // 0x6f70a4: ldur            x2, [fp, #-0x18]
    // 0x6f70a8: ldur            x3, [fp, #-0x10]
    // 0x6f70ac: r0 = _addInstanceWithIdentifier()
    //     0x6f70ac: bl              #0x6f3668  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x6f70b0: r0 = Null
    //     0x6f70b0: mov             x0, NULL
    // 0x6f70b4: LeaveFrame
    //     0x6f70b4: mov             SP, fp
    //     0x6f70b8: ldp             fp, lr, [SP], #0x10
    // 0x6f70bc: ret
    //     0x6f70bc: ret             
    // 0x6f70c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f70c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f70c4: b               #0x6f7074
  }
}

// class id: 198, size: 0x10, field offset: 0x8
class CustomViewCallbackFlutterApiImpl extends Object
    implements CustomViewCallbackFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x6f7280, size: 0x68
    // 0x6f7280: EnterFrame
    //     0x6f7280: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7284: mov             fp, SP
    // 0x6f7288: AllocStack(0x18)
    //     0x6f7288: sub             SP, SP, #0x18
    // 0x6f728c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f728c: mov             x3, x2
    //     0x6f7290: stur            x2, [fp, #-0x10]
    // 0x6f7294: CheckStackOverflow
    //     0x6f7294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7298: cmp             SP, x16
    //     0x6f729c: b.ls            #0x6f72e0
    // 0x6f72a0: LoadField: r2 = r1->field_b
    //     0x6f72a0: ldur            w2, [x1, #0xb]
    // 0x6f72a4: DecompressPointer r2
    //     0x6f72a4: add             x2, x2, HEAP, lsl #32
    // 0x6f72a8: stur            x2, [fp, #-8]
    // 0x6f72ac: r0 = CustomViewCallback()
    //     0x6f72ac: bl              #0x6f736c  ; AllocateCustomViewCallbackStub -> CustomViewCallback (size=0x10)
    // 0x6f72b0: mov             x1, x0
    // 0x6f72b4: ldur            x2, [fp, #-8]
    // 0x6f72b8: stur            x0, [fp, #-0x18]
    // 0x6f72bc: r0 = CustomViewCallback.detached()
    //     0x6f72bc: bl              #0x6f72e8  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::CustomViewCallback.detached
    // 0x6f72c0: ldur            x1, [fp, #-8]
    // 0x6f72c4: ldur            x2, [fp, #-0x18]
    // 0x6f72c8: ldur            x3, [fp, #-0x10]
    // 0x6f72cc: r0 = _addInstanceWithIdentifier()
    //     0x6f72cc: bl              #0x6f3668  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x6f72d0: r0 = Null
    //     0x6f72d0: mov             x0, NULL
    // 0x6f72d4: LeaveFrame
    //     0x6f72d4: mov             SP, fp
    //     0x6f72d8: ldp             fp, lr, [SP], #0x10
    // 0x6f72dc: ret
    //     0x6f72dc: ret             
    // 0x6f72e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f72e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f72e4: b               #0x6f72a0
  }
}

// class id: 199, size: 0x10, field offset: 0x8
class PermissionRequestFlutterApiImpl extends Object
    implements PermissionRequestFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x6f75d8, size: 0x80
    // 0x6f75d8: EnterFrame
    //     0x6f75d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f75dc: mov             fp, SP
    // 0x6f75e0: AllocStack(0x28)
    //     0x6f75e0: sub             SP, SP, #0x28
    // 0x6f75e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f75e4: mov             x0, x2
    //     0x6f75e8: stur            x2, [fp, #-0x10]
    // 0x6f75ec: CheckStackOverflow
    //     0x6f75ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f75f0: cmp             SP, x16
    //     0x6f75f4: b.ls            #0x6f7650
    // 0x6f75f8: LoadField: r2 = r1->field_b
    //     0x6f75f8: ldur            w2, [x1, #0xb]
    // 0x6f75fc: DecompressPointer r2
    //     0x6f75fc: add             x2, x2, HEAP, lsl #32
    // 0x6f7600: stur            x2, [fp, #-8]
    // 0x6f7604: r16 = <String>
    //     0x6f7604: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x6f7608: stp             x3, x16, [SP]
    // 0x6f760c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f760c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f7610: r0 = cast()
    //     0x6f7610: bl              #0x498b34  ; [dart:_internal] CastList::cast
    // 0x6f7614: stur            x0, [fp, #-0x18]
    // 0x6f7618: r0 = PermissionRequest()
    //     0x6f7618: bl              #0x6f76fc  ; AllocatePermissionRequestStub -> PermissionRequest (size=0x14)
    // 0x6f761c: mov             x1, x0
    // 0x6f7620: ldur            x2, [fp, #-8]
    // 0x6f7624: ldur            x3, [fp, #-0x18]
    // 0x6f7628: stur            x0, [fp, #-0x18]
    // 0x6f762c: r0 = PermissionRequest.detached()
    //     0x6f762c: bl              #0x6f7658  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::PermissionRequest.detached
    // 0x6f7630: ldur            x1, [fp, #-8]
    // 0x6f7634: ldur            x2, [fp, #-0x18]
    // 0x6f7638: ldur            x3, [fp, #-0x10]
    // 0x6f763c: r0 = _addInstanceWithIdentifier()
    //     0x6f763c: bl              #0x6f3668  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x6f7640: r0 = Null
    //     0x6f7640: mov             x0, NULL
    // 0x6f7644: LeaveFrame
    //     0x6f7644: mov             SP, fp
    //     0x6f7648: ldp             fp, lr, [SP], #0x10
    // 0x6f764c: ret
    //     0x6f764c: ret             
    // 0x6f7650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7650: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7654: b               #0x6f75f8
  }
}

// class id: 200, size: 0x10, field offset: 0x8
class GeolocationPermissionsCallbackFlutterApiImpl extends Object
    implements GeolocationPermissionsCallbackFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x6f81f8, size: 0x68
    // 0x6f81f8: EnterFrame
    //     0x6f81f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f81fc: mov             fp, SP
    // 0x6f8200: AllocStack(0x18)
    //     0x6f8200: sub             SP, SP, #0x18
    // 0x6f8204: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f8204: mov             x3, x2
    //     0x6f8208: stur            x2, [fp, #-0x10]
    // 0x6f820c: CheckStackOverflow
    //     0x6f820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8210: cmp             SP, x16
    //     0x6f8214: b.ls            #0x6f8258
    // 0x6f8218: LoadField: r2 = r1->field_b
    //     0x6f8218: ldur            w2, [x1, #0xb]
    // 0x6f821c: DecompressPointer r2
    //     0x6f821c: add             x2, x2, HEAP, lsl #32
    // 0x6f8220: stur            x2, [fp, #-8]
    // 0x6f8224: r0 = GeolocationPermissionsCallback()
    //     0x6f8224: bl              #0x6f82e4  ; AllocateGeolocationPermissionsCallbackStub -> GeolocationPermissionsCallback (size=0x10)
    // 0x6f8228: mov             x1, x0
    // 0x6f822c: ldur            x2, [fp, #-8]
    // 0x6f8230: stur            x0, [fp, #-0x18]
    // 0x6f8234: r0 = GeolocationPermissionsCallback.detached()
    //     0x6f8234: bl              #0x6f8260  ; [package:webview_flutter_android/src/android_webview.dart] GeolocationPermissionsCallback::GeolocationPermissionsCallback.detached
    // 0x6f8238: ldur            x1, [fp, #-8]
    // 0x6f823c: ldur            x2, [fp, #-0x18]
    // 0x6f8240: ldur            x3, [fp, #-0x10]
    // 0x6f8244: r0 = _addInstanceWithIdentifier()
    //     0x6f8244: bl              #0x6f3668  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x6f8248: r0 = Null
    //     0x6f8248: mov             x0, NULL
    // 0x6f824c: LeaveFrame
    //     0x6f824c: mov             SP, fp
    //     0x6f8250: ldp             fp, lr, [SP], #0x10
    // 0x6f8254: ret
    //     0x6f8254: ret             
    // 0x6f8258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f825c: b               #0x6f8218
  }
}

// class id: 201, size: 0xc, field offset: 0x8
class WebViewFlutterApiImpl extends Object
    implements WebViewFlutterApi {

  _ onScrollChanged(/* No info */) {
    // ** addr: 0x6f7ad4, size: 0x13c
    // 0x6f7ad4: EnterFrame
    //     0x6f7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7ad8: mov             fp, SP
    // 0x6f7adc: AllocStack(0x50)
    //     0x6f7adc: sub             SP, SP, #0x50
    // 0x6f7ae0: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x6f7ae0: stur            x3, [fp, #-8]
    //     0x6f7ae4: stur            x5, [fp, #-0x10]
    //     0x6f7ae8: stur            x6, [fp, #-0x18]
    //     0x6f7aec: stur            x7, [fp, #-0x20]
    // 0x6f7af0: CheckStackOverflow
    //     0x6f7af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7af4: cmp             SP, x16
    //     0x6f7af8: b.ls            #0x6f7c04
    // 0x6f7afc: LoadField: r0 = r1->field_7
    //     0x6f7afc: ldur            w0, [x1, #7]
    // 0x6f7b00: DecompressPointer r0
    //     0x6f7b00: add             x0, x0, HEAP, lsl #32
    // 0x6f7b04: r16 = <Copyable>
    //     0x6f7b04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6f7b08: ldr             x16, [x16, #0xff8]
    // 0x6f7b0c: stp             x0, x16, [SP, #8]
    // 0x6f7b10: str             x2, [SP]
    // 0x6f7b14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f7b14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f7b18: r0 = getInstanceWithWeakReference()
    //     0x6f7b18: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6f7b1c: mov             x3, x0
    // 0x6f7b20: r2 = Null
    //     0x6f7b20: mov             x2, NULL
    // 0x6f7b24: r1 = Null
    //     0x6f7b24: mov             x1, NULL
    // 0x6f7b28: stur            x3, [fp, #-0x28]
    // 0x6f7b2c: r4 = LoadClassIdInstr(r0)
    //     0x6f7b2c: ldur            x4, [x0, #-1]
    //     0x6f7b30: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7b34: cmp             x4, #0x10c
    // 0x6f7b38: b.eq            #0x6f7b50
    // 0x6f7b3c: r8 = WebView?
    //     0x6f7b3c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19530] Type: WebView?
    //     0x6f7b40: ldr             x8, [x8, #0x530]
    // 0x6f7b44: r3 = Null
    //     0x6f7b44: add             x3, PP, #0x19, lsl #12  ; [pp+0x19538] Null
    //     0x6f7b48: ldr             x3, [x3, #0x538]
    // 0x6f7b4c: r0 = DefaultNullableTypeTest()
    //     0x6f7b4c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6f7b50: ldur            x0, [fp, #-0x28]
    // 0x6f7b54: cmp             w0, NULL
    // 0x6f7b58: b.eq            #0x6f7c0c
    // 0x6f7b5c: LoadField: r2 = r0->field_f
    //     0x6f7b5c: ldur            w2, [x0, #0xf]
    // 0x6f7b60: DecompressPointer r2
    //     0x6f7b60: add             x2, x2, HEAP, lsl #32
    // 0x6f7b64: cmp             w2, NULL
    // 0x6f7b68: b.eq            #0x6f7bf4
    // 0x6f7b6c: ldur            x6, [fp, #-8]
    // 0x6f7b70: ldur            x5, [fp, #-0x10]
    // 0x6f7b74: ldur            x4, [fp, #-0x18]
    // 0x6f7b78: ldur            x3, [fp, #-0x20]
    // 0x6f7b7c: r0 = BoxInt64Instr(r6)
    //     0x6f7b7c: sbfiz           x0, x6, #1, #0x1f
    //     0x6f7b80: cmp             x6, x0, asr #1
    //     0x6f7b84: b.eq            #0x6f7b90
    //     0x6f7b88: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f7b8c: stur            x6, [x0, #7]
    // 0x6f7b90: mov             x6, x0
    // 0x6f7b94: r0 = BoxInt64Instr(r5)
    //     0x6f7b94: sbfiz           x0, x5, #1, #0x1f
    //     0x6f7b98: cmp             x5, x0, asr #1
    //     0x6f7b9c: b.eq            #0x6f7ba8
    //     0x6f7ba0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f7ba4: stur            x5, [x0, #7]
    // 0x6f7ba8: mov             x5, x0
    // 0x6f7bac: r0 = BoxInt64Instr(r4)
    //     0x6f7bac: sbfiz           x0, x4, #1, #0x1f
    //     0x6f7bb0: cmp             x4, x0, asr #1
    //     0x6f7bb4: b.eq            #0x6f7bc0
    //     0x6f7bb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f7bbc: stur            x4, [x0, #7]
    // 0x6f7bc0: mov             x4, x0
    // 0x6f7bc4: r0 = BoxInt64Instr(r3)
    //     0x6f7bc4: sbfiz           x0, x3, #1, #0x1f
    //     0x6f7bc8: cmp             x3, x0, asr #1
    //     0x6f7bcc: b.eq            #0x6f7bd8
    //     0x6f7bd0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f7bd4: stur            x3, [x0, #7]
    // 0x6f7bd8: stp             x6, x2, [SP, #0x18]
    // 0x6f7bdc: stp             x4, x5, [SP, #8]
    // 0x6f7be0: str             x0, [SP]
    // 0x6f7be4: mov             x0, x2
    // 0x6f7be8: ClosureCall
    //     0x6f7be8: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x6f7bec: ldur            x2, [x0, #0x1f]
    //     0x6f7bf0: blr             x2
    // 0x6f7bf4: r0 = Null
    //     0x6f7bf4: mov             x0, NULL
    // 0x6f7bf8: LeaveFrame
    //     0x6f7bf8: mov             SP, fp
    //     0x6f7bfc: ldp             fp, lr, [SP], #0x10
    // 0x6f7c00: ret
    //     0x6f7c00: ret             
    // 0x6f7c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7c04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7c08: b               #0x6f7afc
    // 0x6f7c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7c0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) {
    // ** addr: 0x6f7fd0, size: 0x7c
    // 0x6f7fd0: EnterFrame
    //     0x6f7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7fd4: mov             fp, SP
    // 0x6f7fd8: AllocStack(0x28)
    //     0x6f7fd8: sub             SP, SP, #0x28
    // 0x6f7fdc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f7fdc: mov             x3, x2
    //     0x6f7fe0: stur            x2, [fp, #-0x10]
    // 0x6f7fe4: CheckStackOverflow
    //     0x6f7fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7fe8: cmp             SP, x16
    //     0x6f7fec: b.ls            #0x6f8044
    // 0x6f7ff0: LoadField: r0 = r1->field_7
    //     0x6f7ff0: ldur            w0, [x1, #7]
    // 0x6f7ff4: DecompressPointer r0
    //     0x6f7ff4: add             x0, x0, HEAP, lsl #32
    // 0x6f7ff8: stur            x0, [fp, #-8]
    // 0x6f7ffc: r0 = WebView()
    //     0x6f7ffc: bl              #0x6f3cbc  ; AllocateWebViewStub -> WebView (size=0x14)
    // 0x6f8000: mov             x2, x0
    // 0x6f8004: r0 = Sentinel
    //     0x6f8004: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f8008: stur            x2, [fp, #-0x18]
    // 0x6f800c: StoreField: r2->field_b = r0
    //     0x6f800c: stur            w0, [x2, #0xb]
    // 0x6f8010: stp             NULL, NULL, [SP]
    // 0x6f8014: mov             x1, x2
    // 0x6f8018: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6f8018: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6f801c: ldr             x4, [x4, #0xfa8]
    // 0x6f8020: r0 = JavaObject.detached()
    //     0x6f8020: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6f8024: ldur            x1, [fp, #-8]
    // 0x6f8028: ldur            x2, [fp, #-0x18]
    // 0x6f802c: ldur            x3, [fp, #-0x10]
    // 0x6f8030: r0 = _addInstanceWithIdentifier()
    //     0x6f8030: bl              #0x6f3668  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x6f8034: r0 = Null
    //     0x6f8034: mov             x0, NULL
    // 0x6f8038: LeaveFrame
    //     0x6f8038: mov             SP, fp
    //     0x6f803c: ldp             fp, lr, [SP], #0x10
    // 0x6f8040: ret
    //     0x6f8040: ret             
    // 0x6f8044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8048: b               #0x6f7ff0
  }
}

// class id: 202, size: 0xc, field offset: 0x8
class JavaObjectFlutterApiImpl extends Object
    implements JavaObjectFlutterApi {

  _ dispose(/* No info */) {
    // ** addr: 0x6fd9ac, size: 0x50
    // 0x6fd9ac: EnterFrame
    //     0x6fd9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd9b0: mov             fp, SP
    // 0x6fd9b4: AllocStack(0x18)
    //     0x6fd9b4: sub             SP, SP, #0x18
    // 0x6fd9b8: CheckStackOverflow
    //     0x6fd9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd9bc: cmp             SP, x16
    //     0x6fd9c0: b.ls            #0x6fd9f4
    // 0x6fd9c4: LoadField: r0 = r1->field_7
    //     0x6fd9c4: ldur            w0, [x1, #7]
    // 0x6fd9c8: DecompressPointer r0
    //     0x6fd9c8: add             x0, x0, HEAP, lsl #32
    // 0x6fd9cc: r16 = <Copyable>
    //     0x6fd9cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fd9d0: ldr             x16, [x16, #0xff8]
    // 0x6fd9d4: stp             x0, x16, [SP, #8]
    // 0x6fd9d8: str             x2, [SP]
    // 0x6fd9dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fd9dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fd9e0: r0 = remove()
    //     0x6fd9e0: bl              #0x6fd9fc  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::remove
    // 0x6fd9e4: r0 = Null
    //     0x6fd9e4: mov             x0, NULL
    // 0x6fd9e8: LeaveFrame
    //     0x6fd9e8: mov             SP, fp
    //     0x6fd9ec: ldp             fp, lr, [SP], #0x10
    // 0x6fd9f0: ret
    //     0x6fd9f0: ret             
    // 0x6fd9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd9f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd9f8: b               #0x6fd9c4
  }
}

// class id: 203, size: 0x38, field offset: 0x8
class AndroidWebViewFlutterApis extends Object {

  static late AndroidWebViewFlutterApis instance; // offset: 0x1070
  late final JavaObjectFlutterApi javaObjectFlutterApi; // offset: 0x8
  late final DownloadListenerFlutterApiImpl downloadListenerFlutterApi; // offset: 0xc
  late final WebViewClientFlutterApiImpl webViewClientFlutterApi; // offset: 0x10
  late final WebChromeClientFlutterApiImpl webChromeClientFlutterApi; // offset: 0x14
  late final JavaScriptChannelFlutterApiImpl javaScriptChannelFlutterApi; // offset: 0x18
  late final FileChooserParamsFlutterApiImpl fileChooserParamsFlutterApi; // offset: 0x1c
  late final GeolocationPermissionsCallbackFlutterApiImpl geolocationPermissionsCallbackFlutterApi; // offset: 0x20
  late final WebViewFlutterApiImpl webViewFlutterApi; // offset: 0x24
  late final PermissionRequestFlutterApiImpl permissionRequestFlutterApi; // offset: 0x28
  late final CustomViewCallbackFlutterApiImpl customViewCallbackFlutterApi; // offset: 0x2c
  late final ViewFlutterApiImpl viewFlutterApi; // offset: 0x30
  late final HttpAuthHandlerFlutterApiImpl httpAuthHandlerFlutterApi; // offset: 0x34

  _ ensureSetUp(/* No info */) {
    // ** addr: 0x6f6a54, size: 0x22c
    // 0x6f6a54: EnterFrame
    //     0x6f6a54: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6a58: mov             fp, SP
    // 0x6f6a5c: AllocStack(0x8)
    //     0x6f6a5c: sub             SP, SP, #8
    // 0x6f6a60: SetupParameters(AndroidWebViewFlutterApis this /* r1 => r0, fp-0x8 */)
    //     0x6f6a60: mov             x0, x1
    //     0x6f6a64: stur            x1, [fp, #-8]
    // 0x6f6a68: CheckStackOverflow
    //     0x6f6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6a6c: cmp             SP, x16
    //     0x6f6a70: b.ls            #0x6f6be8
    // 0x6f6a74: r1 = LoadStaticField(0x106c)
    //     0x6f6a74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6a78: ldr             x1, [x1, #0x20d8]
    // 0x6f6a7c: tbz             w1, #4, #0x6f6bd8
    // 0x6f6a80: LoadField: r1 = r0->field_7
    //     0x6f6a80: ldur            w1, [x0, #7]
    // 0x6f6a84: DecompressPointer r1
    //     0x6f6a84: add             x1, x1, HEAP, lsl #32
    // 0x6f6a88: r16 = Sentinel
    //     0x6f6a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6a8c: cmp             w1, w16
    // 0x6f6a90: b.eq            #0x6f6bf0
    // 0x6f6a94: r0 = setup()
    //     0x6f6a94: bl              #0x6fd800  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectFlutterApi::setup
    // 0x6f6a98: ldur            x0, [fp, #-8]
    // 0x6f6a9c: LoadField: r1 = r0->field_b
    //     0x6f6a9c: ldur            w1, [x0, #0xb]
    // 0x6f6aa0: DecompressPointer r1
    //     0x6f6aa0: add             x1, x1, HEAP, lsl #32
    // 0x6f6aa4: r16 = Sentinel
    //     0x6f6aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6aa8: cmp             w1, w16
    // 0x6f6aac: b.eq            #0x6f6bfc
    // 0x6f6ab0: r0 = setup()
    //     0x6f6ab0: bl              #0x6fd338  ; [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerFlutterApi::setup
    // 0x6f6ab4: ldur            x0, [fp, #-8]
    // 0x6f6ab8: LoadField: r1 = r0->field_f
    //     0x6f6ab8: ldur            w1, [x0, #0xf]
    // 0x6f6abc: DecompressPointer r1
    //     0x6f6abc: add             x1, x1, HEAP, lsl #32
    // 0x6f6ac0: r16 = Sentinel
    //     0x6f6ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6ac4: cmp             w1, w16
    // 0x6f6ac8: b.eq            #0x6f6c08
    // 0x6f6acc: r0 = setup()
    //     0x6f6acc: bl              #0x6faeb4  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup
    // 0x6f6ad0: ldur            x0, [fp, #-8]
    // 0x6f6ad4: LoadField: r1 = r0->field_13
    //     0x6f6ad4: ldur            w1, [x0, #0x13]
    // 0x6f6ad8: DecompressPointer r1
    //     0x6f6ad8: add             x1, x1, HEAP, lsl #32
    // 0x6f6adc: r16 = Sentinel
    //     0x6f6adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6ae0: cmp             w1, w16
    // 0x6f6ae4: b.eq            #0x6f6c14
    // 0x6f6ae8: r0 = setup()
    //     0x6f6ae8: bl              #0x6f8aa0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup
    // 0x6f6aec: ldur            x0, [fp, #-8]
    // 0x6f6af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6af0: ldur            w1, [x0, #0x17]
    // 0x6f6af4: DecompressPointer r1
    //     0x6f6af4: add             x1, x1, HEAP, lsl #32
    // 0x6f6af8: r16 = Sentinel
    //     0x6f6af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6afc: cmp             w1, w16
    // 0x6f6b00: b.eq            #0x6f6c20
    // 0x6f6b04: r0 = setup()
    //     0x6f6b04: bl              #0x6f87d0  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelFlutterApi::setup
    // 0x6f6b08: ldur            x0, [fp, #-8]
    // 0x6f6b0c: LoadField: r1 = r0->field_1b
    //     0x6f6b0c: ldur            w1, [x0, #0x1b]
    // 0x6f6b10: DecompressPointer r1
    //     0x6f6b10: add             x1, x1, HEAP, lsl #32
    // 0x6f6b14: r16 = Sentinel
    //     0x6f6b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6b18: cmp             w1, w16
    // 0x6f6b1c: b.eq            #0x6f6c2c
    // 0x6f6b20: r0 = setup()
    //     0x6f6b20: bl              #0x6f82f0  ; [package:webview_flutter_android/src/android_webview.g.dart] FileChooserParamsFlutterApi::setup
    // 0x6f6b24: ldur            x0, [fp, #-8]
    // 0x6f6b28: LoadField: r1 = r0->field_1f
    //     0x6f6b28: ldur            w1, [x0, #0x1f]
    // 0x6f6b2c: DecompressPointer r1
    //     0x6f6b2c: add             x1, x1, HEAP, lsl #32
    // 0x6f6b30: r16 = Sentinel
    //     0x6f6b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6b34: cmp             w1, w16
    // 0x6f6b38: b.eq            #0x6f6c38
    // 0x6f6b3c: r0 = setup()
    //     0x6f6b3c: bl              #0x6f804c  ; [package:webview_flutter_android/src/android_webview.g.dart] GeolocationPermissionsCallbackFlutterApi::setup
    // 0x6f6b40: ldur            x0, [fp, #-8]
    // 0x6f6b44: LoadField: r1 = r0->field_23
    //     0x6f6b44: ldur            w1, [x0, #0x23]
    // 0x6f6b48: DecompressPointer r1
    //     0x6f6b48: add             x1, x1, HEAP, lsl #32
    // 0x6f6b4c: r16 = Sentinel
    //     0x6f6b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6b50: cmp             w1, w16
    // 0x6f6b54: b.eq            #0x6f6c44
    // 0x6f6b58: r0 = setup()
    //     0x6f6b58: bl              #0x6f7708  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewFlutterApi::setup
    // 0x6f6b5c: ldur            x0, [fp, #-8]
    // 0x6f6b60: LoadField: r1 = r0->field_27
    //     0x6f6b60: ldur            w1, [x0, #0x27]
    // 0x6f6b64: DecompressPointer r1
    //     0x6f6b64: add             x1, x1, HEAP, lsl #32
    // 0x6f6b68: r16 = Sentinel
    //     0x6f6b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6b6c: cmp             w1, w16
    // 0x6f6b70: b.eq            #0x6f6c50
    // 0x6f6b74: r0 = setup()
    //     0x6f6b74: bl              #0x6f7378  ; [package:webview_flutter_android/src/android_webview.g.dart] PermissionRequestFlutterApi::setup
    // 0x6f6b78: ldur            x0, [fp, #-8]
    // 0x6f6b7c: LoadField: r1 = r0->field_2b
    //     0x6f6b7c: ldur            w1, [x0, #0x2b]
    // 0x6f6b80: DecompressPointer r1
    //     0x6f6b80: add             x1, x1, HEAP, lsl #32
    // 0x6f6b84: r16 = Sentinel
    //     0x6f6b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6b88: cmp             w1, w16
    // 0x6f6b8c: b.eq            #0x6f6c5c
    // 0x6f6b90: r0 = setup()
    //     0x6f6b90: bl              #0x6f70d4  ; [package:webview_flutter_android/src/android_webview.g.dart] CustomViewCallbackFlutterApi::setup
    // 0x6f6b94: ldur            x0, [fp, #-8]
    // 0x6f6b98: LoadField: r1 = r0->field_2f
    //     0x6f6b98: ldur            w1, [x0, #0x2f]
    // 0x6f6b9c: DecompressPointer r1
    //     0x6f6b9c: add             x1, x1, HEAP, lsl #32
    // 0x6f6ba0: r16 = Sentinel
    //     0x6f6ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6ba4: cmp             w1, w16
    // 0x6f6ba8: b.eq            #0x6f6c68
    // 0x6f6bac: r0 = setup()
    //     0x6f6bac: bl              #0x6f6ea8  ; [package:webview_flutter_android/src/android_webview.g.dart] ViewFlutterApi::setup
    // 0x6f6bb0: ldur            x0, [fp, #-8]
    // 0x6f6bb4: LoadField: r1 = r0->field_33
    //     0x6f6bb4: ldur            w1, [x0, #0x33]
    // 0x6f6bb8: DecompressPointer r1
    //     0x6f6bb8: add             x1, x1, HEAP, lsl #32
    // 0x6f6bbc: r16 = Sentinel
    //     0x6f6bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6bc0: cmp             w1, w16
    // 0x6f6bc4: b.eq            #0x6f6c74
    // 0x6f6bc8: r0 = setup()
    //     0x6f6bc8: bl              #0x6f6c80  ; [package:webview_flutter_android/src/android_webview.g.dart] HttpAuthHandlerFlutterApi::setup
    // 0x6f6bcc: r1 = true
    //     0x6f6bcc: add             x1, NULL, #0x20  ; true
    // 0x6f6bd0: StoreStaticField(0x106c, r1)
    //     0x6f6bd0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6bd4: str             x1, [x2, #0x20d8]
    // 0x6f6bd8: r0 = Null
    //     0x6f6bd8: mov             x0, NULL
    // 0x6f6bdc: LeaveFrame
    //     0x6f6bdc: mov             SP, fp
    //     0x6f6be0: ldp             fp, lr, [SP], #0x10
    // 0x6f6be4: ret
    //     0x6f6be4: ret             
    // 0x6f6be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6bec: b               #0x6f6a74
    // 0x6f6bf0: r9 = javaObjectFlutterApi
    //     0x6f6bf0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19380] Field <AndroidWebViewFlutterApis.javaObjectFlutterApi>: late final (offset: 0x8)
    //     0x6f6bf4: ldr             x9, [x9, #0x380]
    // 0x6f6bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6bf8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6bfc: r9 = downloadListenerFlutterApi
    //     0x6f6bfc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19388] Field <AndroidWebViewFlutterApis.downloadListenerFlutterApi>: late final (offset: 0xc)
    //     0x6f6c00: ldr             x9, [x9, #0x388]
    // 0x6f6c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6c04: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6c08: r9 = webViewClientFlutterApi
    //     0x6f6c08: add             x9, PP, #0x19, lsl #12  ; [pp+0x19390] Field <AndroidWebViewFlutterApis.webViewClientFlutterApi>: late final (offset: 0x10)
    //     0x6f6c0c: ldr             x9, [x9, #0x390]
    // 0x6f6c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6c10: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6c14: r9 = webChromeClientFlutterApi
    //     0x6f6c14: add             x9, PP, #0x19, lsl #12  ; [pp+0x19398] Field <AndroidWebViewFlutterApis.webChromeClientFlutterApi>: late final (offset: 0x14)
    //     0x6f6c18: ldr             x9, [x9, #0x398]
    // 0x6f6c1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6c1c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6c20: r9 = javaScriptChannelFlutterApi
    //     0x6f6c20: add             x9, PP, #0x19, lsl #12  ; [pp+0x193a0] Field <AndroidWebViewFlutterApis.javaScriptChannelFlutterApi>: late final (offset: 0x18)
    //     0x6f6c24: ldr             x9, [x9, #0x3a0]
    // 0x6f6c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6c28: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6c2c: r9 = fileChooserParamsFlutterApi
    //     0x6f6c2c: add             x9, PP, #0x19, lsl #12  ; [pp+0x193a8] Field <AndroidWebViewFlutterApis.fileChooserParamsFlutterApi>: late final (offset: 0x1c)
    //     0x6f6c30: ldr             x9, [x9, #0x3a8]
    // 0x6f6c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6c34: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6c38: r9 = geolocationPermissionsCallbackFlutterApi
    //     0x6f6c38: add             x9, PP, #0x19, lsl #12  ; [pp+0x193b0] Field <AndroidWebViewFlutterApis.geolocationPermissionsCallbackFlutterApi>: late final (offset: 0x20)
    //     0x6f6c3c: ldr             x9, [x9, #0x3b0]
    // 0x6f6c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6c40: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6c44: r9 = webViewFlutterApi
    //     0x6f6c44: add             x9, PP, #0x19, lsl #12  ; [pp+0x193b8] Field <AndroidWebViewFlutterApis.webViewFlutterApi>: late final (offset: 0x24)
    //     0x6f6c48: ldr             x9, [x9, #0x3b8]
    // 0x6f6c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6c4c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6c50: r9 = permissionRequestFlutterApi
    //     0x6f6c50: add             x9, PP, #0x19, lsl #12  ; [pp+0x193c0] Field <AndroidWebViewFlutterApis.permissionRequestFlutterApi>: late final (offset: 0x28)
    //     0x6f6c54: ldr             x9, [x9, #0x3c0]
    // 0x6f6c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6c58: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6c5c: r9 = customViewCallbackFlutterApi
    //     0x6f6c5c: add             x9, PP, #0x19, lsl #12  ; [pp+0x193c8] Field <AndroidWebViewFlutterApis.customViewCallbackFlutterApi>: late final (offset: 0x2c)
    //     0x6f6c60: ldr             x9, [x9, #0x3c8]
    // 0x6f6c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6c64: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6c68: r9 = viewFlutterApi
    //     0x6f6c68: add             x9, PP, #0x19, lsl #12  ; [pp+0x193d0] Field <AndroidWebViewFlutterApis.viewFlutterApi>: late final (offset: 0x30)
    //     0x6f6c6c: ldr             x9, [x9, #0x3d0]
    // 0x6f6c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6c70: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f6c74: r9 = httpAuthHandlerFlutterApi
    //     0x6f6c74: add             x9, PP, #0x19, lsl #12  ; [pp+0x193d8] Field <AndroidWebViewFlutterApis.httpAuthHandlerFlutterApi>: late final (offset: 0x34)
    //     0x6f6c78: ldr             x9, [x9, #0x3d8]
    // 0x6f6c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f6c7c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static AndroidWebViewFlutterApis instance() {
    // ** addr: 0x6fdb44, size: 0x40
    // 0x6fdb44: EnterFrame
    //     0x6fdb44: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdb48: mov             fp, SP
    // 0x6fdb4c: AllocStack(0x8)
    //     0x6fdb4c: sub             SP, SP, #8
    // 0x6fdb50: CheckStackOverflow
    //     0x6fdb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdb54: cmp             SP, x16
    //     0x6fdb58: b.ls            #0x6fdb7c
    // 0x6fdb5c: r0 = AndroidWebViewFlutterApis()
    //     0x6fdb5c: bl              #0x6fe1ac  ; AllocateAndroidWebViewFlutterApisStub -> AndroidWebViewFlutterApis (size=0x38)
    // 0x6fdb60: mov             x1, x0
    // 0x6fdb64: stur            x0, [fp, #-8]
    // 0x6fdb68: r0 = AndroidWebViewFlutterApis()
    //     0x6fdb68: bl              #0x6fdb84  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::AndroidWebViewFlutterApis
    // 0x6fdb6c: ldur            x0, [fp, #-8]
    // 0x6fdb70: LeaveFrame
    //     0x6fdb70: mov             SP, fp
    //     0x6fdb74: ldp             fp, lr, [SP], #0x10
    // 0x6fdb78: ret
    //     0x6fdb78: ret             
    // 0x6fdb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdb7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdb80: b               #0x6fdb5c
  }
  _ AndroidWebViewFlutterApis(/* No info */) {
    // ** addr: 0x6fdb84, size: 0x598
    // 0x6fdb84: EnterFrame
    //     0x6fdb84: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdb88: mov             fp, SP
    // 0x6fdb8c: AllocStack(0x20)
    //     0x6fdb8c: sub             SP, SP, #0x20
    // 0x6fdb90: r0 = Sentinel
    //     0x6fdb90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fdb94: stur            x1, [fp, #-8]
    // 0x6fdb98: CheckStackOverflow
    //     0x6fdb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdb9c: cmp             SP, x16
    //     0x6fdba0: b.ls            #0x6fe114
    // 0x6fdba4: StoreField: r1->field_7 = r0
    //     0x6fdba4: stur            w0, [x1, #7]
    // 0x6fdba8: StoreField: r1->field_b = r0
    //     0x6fdba8: stur            w0, [x1, #0xb]
    // 0x6fdbac: StoreField: r1->field_f = r0
    //     0x6fdbac: stur            w0, [x1, #0xf]
    // 0x6fdbb0: StoreField: r1->field_13 = r0
    //     0x6fdbb0: stur            w0, [x1, #0x13]
    // 0x6fdbb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fdbb4: stur            w0, [x1, #0x17]
    // 0x6fdbb8: StoreField: r1->field_1b = r0
    //     0x6fdbb8: stur            w0, [x1, #0x1b]
    // 0x6fdbbc: StoreField: r1->field_1f = r0
    //     0x6fdbbc: stur            w0, [x1, #0x1f]
    // 0x6fdbc0: StoreField: r1->field_23 = r0
    //     0x6fdbc0: stur            w0, [x1, #0x23]
    // 0x6fdbc4: StoreField: r1->field_27 = r0
    //     0x6fdbc4: stur            w0, [x1, #0x27]
    // 0x6fdbc8: StoreField: r1->field_2b = r0
    //     0x6fdbc8: stur            w0, [x1, #0x2b]
    // 0x6fdbcc: StoreField: r1->field_2f = r0
    //     0x6fdbcc: stur            w0, [x1, #0x2f]
    // 0x6fdbd0: StoreField: r1->field_33 = r0
    //     0x6fdbd0: stur            w0, [x1, #0x33]
    // 0x6fdbd4: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6fdbd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fdbd8: ldr             x0, [x0, #0x10c8]
    //     0x6fdbdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fdbe0: cmp             w0, w16
    //     0x6fdbe4: b.ne            #0x6fdbf4
    //     0x6fdbe8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x6fdbec: ldr             x2, [x2, #0xe88]
    //     0x6fdbf0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6fdbf4: stur            x0, [fp, #-0x10]
    // 0x6fdbf8: r0 = JavaObjectFlutterApiImpl()
    //     0x6fdbf8: bl              #0x6fe1a0  ; AllocateJavaObjectFlutterApiImplStub -> JavaObjectFlutterApiImpl (size=0xc)
    // 0x6fdbfc: mov             x1, x0
    // 0x6fdc00: ldur            x0, [fp, #-0x10]
    // 0x6fdc04: stur            x1, [fp, #-0x18]
    // 0x6fdc08: StoreField: r1->field_7 = r0
    //     0x6fdc08: stur            w0, [x1, #7]
    // 0x6fdc0c: ldur            x2, [fp, #-8]
    // 0x6fdc10: LoadField: r3 = r2->field_7
    //     0x6fdc10: ldur            w3, [x2, #7]
    // 0x6fdc14: DecompressPointer r3
    //     0x6fdc14: add             x3, x3, HEAP, lsl #32
    // 0x6fdc18: r16 = Sentinel
    //     0x6fdc18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fdc1c: cmp             w3, w16
    // 0x6fdc20: b.ne            #0x6fdc2c
    // 0x6fdc24: mov             x1, x0
    // 0x6fdc28: b               #0x6fdc44
    // 0x6fdc2c: r16 = "javaObjectFlutterApi"
    //     0x6fdc2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fe8] "javaObjectFlutterApi"
    //     0x6fdc30: ldr             x16, [x16, #0xfe8]
    // 0x6fdc34: str             x16, [SP]
    // 0x6fdc38: r0 = _throwFieldAlreadyInitialized()
    //     0x6fdc38: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fdc3c: ldur            x2, [fp, #-8]
    // 0x6fdc40: ldur            x1, [fp, #-0x10]
    // 0x6fdc44: ldur            x0, [fp, #-0x18]
    // 0x6fdc48: StoreField: r2->field_7 = r0
    //     0x6fdc48: stur            w0, [x2, #7]
    //     0x6fdc4c: ldurb           w16, [x2, #-1]
    //     0x6fdc50: ldurb           w17, [x0, #-1]
    //     0x6fdc54: and             x16, x17, x16, lsr #2
    //     0x6fdc58: tst             x16, HEAP, lsr #32
    //     0x6fdc5c: b.eq            #0x6fdc64
    //     0x6fdc60: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fdc64: r0 = DownloadListenerFlutterApiImpl()
    //     0x6fdc64: bl              #0x6fe194  ; AllocateDownloadListenerFlutterApiImplStub -> DownloadListenerFlutterApiImpl (size=0xc)
    // 0x6fdc68: mov             x1, x0
    // 0x6fdc6c: ldur            x0, [fp, #-0x10]
    // 0x6fdc70: stur            x1, [fp, #-0x18]
    // 0x6fdc74: StoreField: r1->field_7 = r0
    //     0x6fdc74: stur            w0, [x1, #7]
    // 0x6fdc78: ldur            x2, [fp, #-8]
    // 0x6fdc7c: LoadField: r3 = r2->field_b
    //     0x6fdc7c: ldur            w3, [x2, #0xb]
    // 0x6fdc80: DecompressPointer r3
    //     0x6fdc80: add             x3, x3, HEAP, lsl #32
    // 0x6fdc84: r16 = Sentinel
    //     0x6fdc84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fdc88: cmp             w3, w16
    // 0x6fdc8c: b.ne            #0x6fdc98
    // 0x6fdc90: mov             x1, x0
    // 0x6fdc94: b               #0x6fdcb0
    // 0x6fdc98: r16 = "downloadListenerFlutterApi"
    //     0x6fdc98: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] "downloadListenerFlutterApi"
    //     0x6fdc9c: ldr             x16, [x16, #0xff0]
    // 0x6fdca0: str             x16, [SP]
    // 0x6fdca4: r0 = _throwFieldAlreadyInitialized()
    //     0x6fdca4: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fdca8: ldur            x2, [fp, #-8]
    // 0x6fdcac: ldur            x1, [fp, #-0x10]
    // 0x6fdcb0: ldur            x0, [fp, #-0x18]
    // 0x6fdcb4: StoreField: r2->field_b = r0
    //     0x6fdcb4: stur            w0, [x2, #0xb]
    //     0x6fdcb8: ldurb           w16, [x2, #-1]
    //     0x6fdcbc: ldurb           w17, [x0, #-1]
    //     0x6fdcc0: and             x16, x17, x16, lsr #2
    //     0x6fdcc4: tst             x16, HEAP, lsr #32
    //     0x6fdcc8: b.eq            #0x6fdcd0
    //     0x6fdccc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fdcd0: r0 = WebViewClientFlutterApiImpl()
    //     0x6fdcd0: bl              #0x6fe188  ; AllocateWebViewClientFlutterApiImplStub -> WebViewClientFlutterApiImpl (size=0xc)
    // 0x6fdcd4: mov             x1, x0
    // 0x6fdcd8: ldur            x0, [fp, #-0x10]
    // 0x6fdcdc: stur            x1, [fp, #-0x18]
    // 0x6fdce0: StoreField: r1->field_7 = r0
    //     0x6fdce0: stur            w0, [x1, #7]
    // 0x6fdce4: ldur            x2, [fp, #-8]
    // 0x6fdce8: LoadField: r3 = r2->field_f
    //     0x6fdce8: ldur            w3, [x2, #0xf]
    // 0x6fdcec: DecompressPointer r3
    //     0x6fdcec: add             x3, x3, HEAP, lsl #32
    // 0x6fdcf0: r16 = Sentinel
    //     0x6fdcf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fdcf4: cmp             w3, w16
    // 0x6fdcf8: b.ne            #0x6fdd04
    // 0x6fdcfc: mov             x1, x0
    // 0x6fdd00: b               #0x6fdd1c
    // 0x6fdd04: r16 = "webViewClientFlutterApi"
    //     0x6fdd04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff8] "webViewClientFlutterApi"
    //     0x6fdd08: ldr             x16, [x16, #0xff8]
    // 0x6fdd0c: str             x16, [SP]
    // 0x6fdd10: r0 = _throwFieldAlreadyInitialized()
    //     0x6fdd10: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fdd14: ldur            x2, [fp, #-8]
    // 0x6fdd18: ldur            x1, [fp, #-0x10]
    // 0x6fdd1c: ldur            x0, [fp, #-0x18]
    // 0x6fdd20: StoreField: r2->field_f = r0
    //     0x6fdd20: stur            w0, [x2, #0xf]
    //     0x6fdd24: ldurb           w16, [x2, #-1]
    //     0x6fdd28: ldurb           w17, [x0, #-1]
    //     0x6fdd2c: and             x16, x17, x16, lsr #2
    //     0x6fdd30: tst             x16, HEAP, lsr #32
    //     0x6fdd34: b.eq            #0x6fdd3c
    //     0x6fdd38: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fdd3c: r0 = WebChromeClientFlutterApiImpl()
    //     0x6fdd3c: bl              #0x6fe17c  ; AllocateWebChromeClientFlutterApiImplStub -> WebChromeClientFlutterApiImpl (size=0xc)
    // 0x6fdd40: mov             x1, x0
    // 0x6fdd44: ldur            x0, [fp, #-0x10]
    // 0x6fdd48: stur            x1, [fp, #-0x18]
    // 0x6fdd4c: StoreField: r1->field_7 = r0
    //     0x6fdd4c: stur            w0, [x1, #7]
    // 0x6fdd50: ldur            x2, [fp, #-8]
    // 0x6fdd54: LoadField: r3 = r2->field_13
    //     0x6fdd54: ldur            w3, [x2, #0x13]
    // 0x6fdd58: DecompressPointer r3
    //     0x6fdd58: add             x3, x3, HEAP, lsl #32
    // 0x6fdd5c: r16 = Sentinel
    //     0x6fdd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fdd60: cmp             w3, w16
    // 0x6fdd64: b.ne            #0x6fdd70
    // 0x6fdd68: mov             x1, x0
    // 0x6fdd6c: b               #0x6fdd88
    // 0x6fdd70: r16 = "webChromeClientFlutterApi"
    //     0x6fdd70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a000] "webChromeClientFlutterApi"
    //     0x6fdd74: ldr             x16, [x16]
    // 0x6fdd78: str             x16, [SP]
    // 0x6fdd7c: r0 = _throwFieldAlreadyInitialized()
    //     0x6fdd7c: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fdd80: ldur            x2, [fp, #-8]
    // 0x6fdd84: ldur            x1, [fp, #-0x10]
    // 0x6fdd88: ldur            x0, [fp, #-0x18]
    // 0x6fdd8c: StoreField: r2->field_13 = r0
    //     0x6fdd8c: stur            w0, [x2, #0x13]
    //     0x6fdd90: ldurb           w16, [x2, #-1]
    //     0x6fdd94: ldurb           w17, [x0, #-1]
    //     0x6fdd98: and             x16, x17, x16, lsr #2
    //     0x6fdd9c: tst             x16, HEAP, lsr #32
    //     0x6fdda0: b.eq            #0x6fdda8
    //     0x6fdda4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fdda8: r0 = JavaScriptChannelFlutterApiImpl()
    //     0x6fdda8: bl              #0x6fe170  ; AllocateJavaScriptChannelFlutterApiImplStub -> JavaScriptChannelFlutterApiImpl (size=0xc)
    // 0x6fddac: mov             x1, x0
    // 0x6fddb0: ldur            x0, [fp, #-0x10]
    // 0x6fddb4: stur            x1, [fp, #-0x18]
    // 0x6fddb8: StoreField: r1->field_7 = r0
    //     0x6fddb8: stur            w0, [x1, #7]
    // 0x6fddbc: ldur            x2, [fp, #-8]
    // 0x6fddc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6fddc0: ldur            w3, [x2, #0x17]
    // 0x6fddc4: DecompressPointer r3
    //     0x6fddc4: add             x3, x3, HEAP, lsl #32
    // 0x6fddc8: r16 = Sentinel
    //     0x6fddc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fddcc: cmp             w3, w16
    // 0x6fddd0: b.ne            #0x6fdddc
    // 0x6fddd4: mov             x1, x0
    // 0x6fddd8: b               #0x6fddf4
    // 0x6fdddc: r16 = "javaScriptChannelFlutterApi"
    //     0x6fdddc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a008] "javaScriptChannelFlutterApi"
    //     0x6fdde0: ldr             x16, [x16, #8]
    // 0x6fdde4: str             x16, [SP]
    // 0x6fdde8: r0 = _throwFieldAlreadyInitialized()
    //     0x6fdde8: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fddec: ldur            x2, [fp, #-8]
    // 0x6fddf0: ldur            x1, [fp, #-0x10]
    // 0x6fddf4: ldur            x0, [fp, #-0x18]
    // 0x6fddf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fddf8: stur            w0, [x2, #0x17]
    //     0x6fddfc: ldurb           w16, [x2, #-1]
    //     0x6fde00: ldurb           w17, [x0, #-1]
    //     0x6fde04: and             x16, x17, x16, lsr #2
    //     0x6fde08: tst             x16, HEAP, lsr #32
    //     0x6fde0c: b.eq            #0x6fde14
    //     0x6fde10: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fde14: r0 = FileChooserParamsFlutterApiImpl()
    //     0x6fde14: bl              #0x6fe164  ; AllocateFileChooserParamsFlutterApiImplStub -> FileChooserParamsFlutterApiImpl (size=0x10)
    // 0x6fde18: mov             x1, x0
    // 0x6fde1c: ldur            x0, [fp, #-0x10]
    // 0x6fde20: stur            x1, [fp, #-0x18]
    // 0x6fde24: StoreField: r1->field_b = r0
    //     0x6fde24: stur            w0, [x1, #0xb]
    // 0x6fde28: ldur            x2, [fp, #-8]
    // 0x6fde2c: LoadField: r3 = r2->field_1b
    //     0x6fde2c: ldur            w3, [x2, #0x1b]
    // 0x6fde30: DecompressPointer r3
    //     0x6fde30: add             x3, x3, HEAP, lsl #32
    // 0x6fde34: r16 = Sentinel
    //     0x6fde34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fde38: cmp             w3, w16
    // 0x6fde3c: b.ne            #0x6fde48
    // 0x6fde40: mov             x1, x0
    // 0x6fde44: b               #0x6fde60
    // 0x6fde48: r16 = "fileChooserParamsFlutterApi"
    //     0x6fde48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "fileChooserParamsFlutterApi"
    //     0x6fde4c: ldr             x16, [x16, #0x10]
    // 0x6fde50: str             x16, [SP]
    // 0x6fde54: r0 = _throwFieldAlreadyInitialized()
    //     0x6fde54: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fde58: ldur            x2, [fp, #-8]
    // 0x6fde5c: ldur            x1, [fp, #-0x10]
    // 0x6fde60: ldur            x0, [fp, #-0x18]
    // 0x6fde64: StoreField: r2->field_1b = r0
    //     0x6fde64: stur            w0, [x2, #0x1b]
    //     0x6fde68: ldurb           w16, [x2, #-1]
    //     0x6fde6c: ldurb           w17, [x0, #-1]
    //     0x6fde70: and             x16, x17, x16, lsr #2
    //     0x6fde74: tst             x16, HEAP, lsr #32
    //     0x6fde78: b.eq            #0x6fde80
    //     0x6fde7c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fde80: r0 = GeolocationPermissionsCallbackFlutterApiImpl()
    //     0x6fde80: bl              #0x6fe158  ; AllocateGeolocationPermissionsCallbackFlutterApiImplStub -> GeolocationPermissionsCallbackFlutterApiImpl (size=0x10)
    // 0x6fde84: mov             x1, x0
    // 0x6fde88: ldur            x0, [fp, #-0x10]
    // 0x6fde8c: stur            x1, [fp, #-0x18]
    // 0x6fde90: StoreField: r1->field_b = r0
    //     0x6fde90: stur            w0, [x1, #0xb]
    // 0x6fde94: ldur            x2, [fp, #-8]
    // 0x6fde98: LoadField: r3 = r2->field_1f
    //     0x6fde98: ldur            w3, [x2, #0x1f]
    // 0x6fde9c: DecompressPointer r3
    //     0x6fde9c: add             x3, x3, HEAP, lsl #32
    // 0x6fdea0: r16 = Sentinel
    //     0x6fdea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fdea4: cmp             w3, w16
    // 0x6fdea8: b.ne            #0x6fdeb4
    // 0x6fdeac: mov             x1, x0
    // 0x6fdeb0: b               #0x6fdecc
    // 0x6fdeb4: r16 = "geolocationPermissionsCallbackFlutterApi"
    //     0x6fdeb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a018] "geolocationPermissionsCallbackFlutterApi"
    //     0x6fdeb8: ldr             x16, [x16, #0x18]
    // 0x6fdebc: str             x16, [SP]
    // 0x6fdec0: r0 = _throwFieldAlreadyInitialized()
    //     0x6fdec0: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fdec4: ldur            x2, [fp, #-8]
    // 0x6fdec8: ldur            x1, [fp, #-0x10]
    // 0x6fdecc: ldur            x0, [fp, #-0x18]
    // 0x6fded0: StoreField: r2->field_1f = r0
    //     0x6fded0: stur            w0, [x2, #0x1f]
    //     0x6fded4: ldurb           w16, [x2, #-1]
    //     0x6fded8: ldurb           w17, [x0, #-1]
    //     0x6fdedc: and             x16, x17, x16, lsr #2
    //     0x6fdee0: tst             x16, HEAP, lsr #32
    //     0x6fdee4: b.eq            #0x6fdeec
    //     0x6fdee8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fdeec: r0 = WebViewFlutterApiImpl()
    //     0x6fdeec: bl              #0x6fe14c  ; AllocateWebViewFlutterApiImplStub -> WebViewFlutterApiImpl (size=0xc)
    // 0x6fdef0: mov             x1, x0
    // 0x6fdef4: ldur            x0, [fp, #-0x10]
    // 0x6fdef8: stur            x1, [fp, #-0x18]
    // 0x6fdefc: StoreField: r1->field_7 = r0
    //     0x6fdefc: stur            w0, [x1, #7]
    // 0x6fdf00: ldur            x2, [fp, #-8]
    // 0x6fdf04: LoadField: r3 = r2->field_23
    //     0x6fdf04: ldur            w3, [x2, #0x23]
    // 0x6fdf08: DecompressPointer r3
    //     0x6fdf08: add             x3, x3, HEAP, lsl #32
    // 0x6fdf0c: r16 = Sentinel
    //     0x6fdf0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fdf10: cmp             w3, w16
    // 0x6fdf14: b.ne            #0x6fdf20
    // 0x6fdf18: mov             x1, x0
    // 0x6fdf1c: b               #0x6fdf38
    // 0x6fdf20: r16 = "webViewFlutterApi"
    //     0x6fdf20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] "webViewFlutterApi"
    //     0x6fdf24: ldr             x16, [x16, #0x20]
    // 0x6fdf28: str             x16, [SP]
    // 0x6fdf2c: r0 = _throwFieldAlreadyInitialized()
    //     0x6fdf2c: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fdf30: ldur            x2, [fp, #-8]
    // 0x6fdf34: ldur            x1, [fp, #-0x10]
    // 0x6fdf38: ldur            x0, [fp, #-0x18]
    // 0x6fdf3c: StoreField: r2->field_23 = r0
    //     0x6fdf3c: stur            w0, [x2, #0x23]
    //     0x6fdf40: ldurb           w16, [x2, #-1]
    //     0x6fdf44: ldurb           w17, [x0, #-1]
    //     0x6fdf48: and             x16, x17, x16, lsr #2
    //     0x6fdf4c: tst             x16, HEAP, lsr #32
    //     0x6fdf50: b.eq            #0x6fdf58
    //     0x6fdf54: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fdf58: r0 = PermissionRequestFlutterApiImpl()
    //     0x6fdf58: bl              #0x6fe140  ; AllocatePermissionRequestFlutterApiImplStub -> PermissionRequestFlutterApiImpl (size=0x10)
    // 0x6fdf5c: mov             x1, x0
    // 0x6fdf60: ldur            x0, [fp, #-0x10]
    // 0x6fdf64: stur            x1, [fp, #-0x18]
    // 0x6fdf68: StoreField: r1->field_b = r0
    //     0x6fdf68: stur            w0, [x1, #0xb]
    // 0x6fdf6c: ldur            x2, [fp, #-8]
    // 0x6fdf70: LoadField: r3 = r2->field_27
    //     0x6fdf70: ldur            w3, [x2, #0x27]
    // 0x6fdf74: DecompressPointer r3
    //     0x6fdf74: add             x3, x3, HEAP, lsl #32
    // 0x6fdf78: r16 = Sentinel
    //     0x6fdf78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fdf7c: cmp             w3, w16
    // 0x6fdf80: b.ne            #0x6fdf8c
    // 0x6fdf84: mov             x1, x0
    // 0x6fdf88: b               #0x6fdfa4
    // 0x6fdf8c: r16 = "permissionRequestFlutterApi"
    //     0x6fdf8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a028] "permissionRequestFlutterApi"
    //     0x6fdf90: ldr             x16, [x16, #0x28]
    // 0x6fdf94: str             x16, [SP]
    // 0x6fdf98: r0 = _throwFieldAlreadyInitialized()
    //     0x6fdf98: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fdf9c: ldur            x2, [fp, #-8]
    // 0x6fdfa0: ldur            x1, [fp, #-0x10]
    // 0x6fdfa4: ldur            x0, [fp, #-0x18]
    // 0x6fdfa8: StoreField: r2->field_27 = r0
    //     0x6fdfa8: stur            w0, [x2, #0x27]
    //     0x6fdfac: ldurb           w16, [x2, #-1]
    //     0x6fdfb0: ldurb           w17, [x0, #-1]
    //     0x6fdfb4: and             x16, x17, x16, lsr #2
    //     0x6fdfb8: tst             x16, HEAP, lsr #32
    //     0x6fdfbc: b.eq            #0x6fdfc4
    //     0x6fdfc0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fdfc4: r0 = CustomViewCallbackFlutterApiImpl()
    //     0x6fdfc4: bl              #0x6fe134  ; AllocateCustomViewCallbackFlutterApiImplStub -> CustomViewCallbackFlutterApiImpl (size=0x10)
    // 0x6fdfc8: mov             x1, x0
    // 0x6fdfcc: ldur            x0, [fp, #-0x10]
    // 0x6fdfd0: stur            x1, [fp, #-0x18]
    // 0x6fdfd4: StoreField: r1->field_b = r0
    //     0x6fdfd4: stur            w0, [x1, #0xb]
    // 0x6fdfd8: ldur            x2, [fp, #-8]
    // 0x6fdfdc: LoadField: r3 = r2->field_2b
    //     0x6fdfdc: ldur            w3, [x2, #0x2b]
    // 0x6fdfe0: DecompressPointer r3
    //     0x6fdfe0: add             x3, x3, HEAP, lsl #32
    // 0x6fdfe4: r16 = Sentinel
    //     0x6fdfe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fdfe8: cmp             w3, w16
    // 0x6fdfec: b.ne            #0x6fdff8
    // 0x6fdff0: mov             x1, x0
    // 0x6fdff4: b               #0x6fe010
    // 0x6fdff8: r16 = "customViewCallbackFlutterApi"
    //     0x6fdff8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] "customViewCallbackFlutterApi"
    //     0x6fdffc: ldr             x16, [x16, #0x30]
    // 0x6fe000: str             x16, [SP]
    // 0x6fe004: r0 = _throwFieldAlreadyInitialized()
    //     0x6fe004: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fe008: ldur            x2, [fp, #-8]
    // 0x6fe00c: ldur            x1, [fp, #-0x10]
    // 0x6fe010: ldur            x0, [fp, #-0x18]
    // 0x6fe014: StoreField: r2->field_2b = r0
    //     0x6fe014: stur            w0, [x2, #0x2b]
    //     0x6fe018: ldurb           w16, [x2, #-1]
    //     0x6fe01c: ldurb           w17, [x0, #-1]
    //     0x6fe020: and             x16, x17, x16, lsr #2
    //     0x6fe024: tst             x16, HEAP, lsr #32
    //     0x6fe028: b.eq            #0x6fe030
    //     0x6fe02c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fe030: r0 = ViewFlutterApiImpl()
    //     0x6fe030: bl              #0x6fe128  ; AllocateViewFlutterApiImplStub -> ViewFlutterApiImpl (size=0x10)
    // 0x6fe034: mov             x1, x0
    // 0x6fe038: ldur            x0, [fp, #-0x10]
    // 0x6fe03c: stur            x1, [fp, #-0x18]
    // 0x6fe040: StoreField: r1->field_b = r0
    //     0x6fe040: stur            w0, [x1, #0xb]
    // 0x6fe044: ldur            x2, [fp, #-8]
    // 0x6fe048: LoadField: r3 = r2->field_2f
    //     0x6fe048: ldur            w3, [x2, #0x2f]
    // 0x6fe04c: DecompressPointer r3
    //     0x6fe04c: add             x3, x3, HEAP, lsl #32
    // 0x6fe050: r16 = Sentinel
    //     0x6fe050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fe054: cmp             w3, w16
    // 0x6fe058: b.ne            #0x6fe064
    // 0x6fe05c: mov             x1, x0
    // 0x6fe060: b               #0x6fe07c
    // 0x6fe064: r16 = "viewFlutterApi"
    //     0x6fe064: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a038] "viewFlutterApi"
    //     0x6fe068: ldr             x16, [x16, #0x38]
    // 0x6fe06c: str             x16, [SP]
    // 0x6fe070: r0 = _throwFieldAlreadyInitialized()
    //     0x6fe070: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fe074: ldur            x2, [fp, #-8]
    // 0x6fe078: ldur            x1, [fp, #-0x10]
    // 0x6fe07c: ldur            x0, [fp, #-0x18]
    // 0x6fe080: StoreField: r2->field_2f = r0
    //     0x6fe080: stur            w0, [x2, #0x2f]
    //     0x6fe084: ldurb           w16, [x2, #-1]
    //     0x6fe088: ldurb           w17, [x0, #-1]
    //     0x6fe08c: and             x16, x17, x16, lsr #2
    //     0x6fe090: tst             x16, HEAP, lsr #32
    //     0x6fe094: b.eq            #0x6fe09c
    //     0x6fe098: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fe09c: r0 = HttpAuthHandlerFlutterApiImpl()
    //     0x6fe09c: bl              #0x6fe11c  ; AllocateHttpAuthHandlerFlutterApiImplStub -> HttpAuthHandlerFlutterApiImpl (size=0xc)
    // 0x6fe0a0: mov             x1, x0
    // 0x6fe0a4: ldur            x0, [fp, #-0x10]
    // 0x6fe0a8: stur            x1, [fp, #-0x18]
    // 0x6fe0ac: StoreField: r1->field_7 = r0
    //     0x6fe0ac: stur            w0, [x1, #7]
    // 0x6fe0b0: ldur            x0, [fp, #-8]
    // 0x6fe0b4: LoadField: r2 = r0->field_33
    //     0x6fe0b4: ldur            w2, [x0, #0x33]
    // 0x6fe0b8: DecompressPointer r2
    //     0x6fe0b8: add             x2, x2, HEAP, lsl #32
    // 0x6fe0bc: r16 = Sentinel
    //     0x6fe0bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fe0c0: cmp             w2, w16
    // 0x6fe0c4: b.ne            #0x6fe0d0
    // 0x6fe0c8: mov             x1, x0
    // 0x6fe0cc: b               #0x6fe0e4
    // 0x6fe0d0: r16 = "httpAuthHandlerFlutterApi"
    //     0x6fe0d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a040] "httpAuthHandlerFlutterApi"
    //     0x6fe0d4: ldr             x16, [x16, #0x40]
    // 0x6fe0d8: str             x16, [SP]
    // 0x6fe0dc: r0 = _throwFieldAlreadyInitialized()
    //     0x6fe0dc: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6fe0e0: ldur            x1, [fp, #-8]
    // 0x6fe0e4: ldur            x0, [fp, #-0x18]
    // 0x6fe0e8: StoreField: r1->field_33 = r0
    //     0x6fe0e8: stur            w0, [x1, #0x33]
    //     0x6fe0ec: ldurb           w16, [x1, #-1]
    //     0x6fe0f0: ldurb           w17, [x0, #-1]
    //     0x6fe0f4: and             x16, x17, x16, lsr #2
    //     0x6fe0f8: tst             x16, HEAP, lsr #32
    //     0x6fe0fc: b.eq            #0x6fe104
    //     0x6fe100: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6fe104: r0 = Null
    //     0x6fe104: mov             x0, NULL
    // 0x6fe108: LeaveFrame
    //     0x6fe108: mov             SP, fp
    //     0x6fe10c: ldp             fp, lr, [SP], #0x10
    // 0x6fe110: ret
    //     0x6fe110: ret             
    // 0x6fe114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe118: b               #0x6fdba4
  }
}

// class id: 205, size: 0xc, field offset: 0x8
class HttpAuthHandlerFlutterApiImpl extends HttpAuthHandlerFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x6f6e2c, size: 0x70
    // 0x6f6e2c: EnterFrame
    //     0x6f6e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6e30: mov             fp, SP
    // 0x6f6e34: AllocStack(0x28)
    //     0x6f6e34: sub             SP, SP, #0x28
    // 0x6f6e38: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f6e38: mov             x3, x2
    //     0x6f6e3c: stur            x2, [fp, #-0x10]
    // 0x6f6e40: CheckStackOverflow
    //     0x6f6e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6e44: cmp             SP, x16
    //     0x6f6e48: b.ls            #0x6f6e94
    // 0x6f6e4c: LoadField: r0 = r1->field_7
    //     0x6f6e4c: ldur            w0, [x1, #7]
    // 0x6f6e50: DecompressPointer r0
    //     0x6f6e50: add             x0, x0, HEAP, lsl #32
    // 0x6f6e54: stur            x0, [fp, #-8]
    // 0x6f6e58: r0 = HttpAuthHandler()
    //     0x6f6e58: bl              #0x6f6e9c  ; AllocateHttpAuthHandlerStub -> HttpAuthHandler (size=0xc)
    // 0x6f6e5c: stur            x0, [fp, #-0x18]
    // 0x6f6e60: stp             NULL, NULL, [SP]
    // 0x6f6e64: mov             x1, x0
    // 0x6f6e68: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6f6e68: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6f6e6c: ldr             x4, [x4, #0xfa8]
    // 0x6f6e70: r0 = JavaObject.detached()
    //     0x6f6e70: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6f6e74: ldur            x1, [fp, #-8]
    // 0x6f6e78: ldur            x2, [fp, #-0x18]
    // 0x6f6e7c: ldur            x3, [fp, #-0x10]
    // 0x6f6e80: r0 = _addInstanceWithIdentifier()
    //     0x6f6e80: bl              #0x6f3668  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x6f6e84: r0 = Null
    //     0x6f6e84: mov             x0, NULL
    // 0x6f6e88: LeaveFrame
    //     0x6f6e88: mov             SP, fp
    //     0x6f6e8c: ldp             fp, lr, [SP], #0x10
    // 0x6f6e90: ret
    //     0x6f6e90: ret             
    // 0x6f6e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6e94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6e98: b               #0x6f6e4c
  }
}

// class id: 208, size: 0x14, field offset: 0xc
class GeolocationPermissionsCallbackHostApiImpl extends GeolocationPermissionsCallbackHostApi {

  _ invokeFromInstances(/* No info */) {
    // ** addr: 0x7016f4, size: 0x68
    // 0x7016f4: EnterFrame
    //     0x7016f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7016f8: mov             fp, SP
    // 0x7016fc: AllocStack(0x10)
    //     0x7016fc: sub             SP, SP, #0x10
    // 0x701700: SetupParameters(GeolocationPermissionsCallbackHostApiImpl this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x701700: mov             x0, x1
    //     0x701704: stur            x1, [fp, #-8]
    //     0x701708: stur            x3, [fp, #-0x10]
    // 0x70170c: CheckStackOverflow
    //     0x70170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701710: cmp             SP, x16
    //     0x701714: b.ls            #0x701750
    // 0x701718: LoadField: r1 = r0->field_f
    //     0x701718: ldur            w1, [x0, #0xf]
    // 0x70171c: DecompressPointer r1
    //     0x70171c: add             x1, x1, HEAP, lsl #32
    // 0x701720: r0 = getIdentifier()
    //     0x701720: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x701724: cmp             w0, NULL
    // 0x701728: b.eq            #0x701758
    // 0x70172c: r2 = LoadInt32Instr(r0)
    //     0x70172c: sbfx            x2, x0, #1, #0x1f
    //     0x701730: tbz             w0, #0, #0x701738
    //     0x701734: ldur            x2, [x0, #7]
    // 0x701738: ldur            x1, [fp, #-8]
    // 0x70173c: ldur            x3, [fp, #-0x10]
    // 0x701740: r0 = invoke()
    //     0x701740: bl              #0x70175c  ; [package:webview_flutter_android/src/android_webview.g.dart] GeolocationPermissionsCallbackHostApi::invoke
    // 0x701744: LeaveFrame
    //     0x701744: mov             SP, fp
    //     0x701748: ldp             fp, lr, [SP], #0x10
    // 0x70174c: ret
    //     0x70174c: ret             
    // 0x701750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701750: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701754: b               #0x701718
    // 0x701758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701758: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 212, size: 0x14, field offset: 0xc
class CustomViewCallbackHostApiImpl extends CustomViewCallbackHostApi {

  _ onCustomViewHiddenFromInstances(/* No info */) {
    // ** addr: 0x70127c, size: 0x60
    // 0x70127c: EnterFrame
    //     0x70127c: stp             fp, lr, [SP, #-0x10]!
    //     0x701280: mov             fp, SP
    // 0x701284: AllocStack(0x8)
    //     0x701284: sub             SP, SP, #8
    // 0x701288: SetupParameters(CustomViewCallbackHostApiImpl this /* r1 => r0, fp-0x8 */)
    //     0x701288: mov             x0, x1
    //     0x70128c: stur            x1, [fp, #-8]
    // 0x701290: CheckStackOverflow
    //     0x701290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701294: cmp             SP, x16
    //     0x701298: b.ls            #0x7012d0
    // 0x70129c: LoadField: r1 = r0->field_f
    //     0x70129c: ldur            w1, [x0, #0xf]
    // 0x7012a0: DecompressPointer r1
    //     0x7012a0: add             x1, x1, HEAP, lsl #32
    // 0x7012a4: r0 = getIdentifier()
    //     0x7012a4: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x7012a8: cmp             w0, NULL
    // 0x7012ac: b.eq            #0x7012d8
    // 0x7012b0: r2 = LoadInt32Instr(r0)
    //     0x7012b0: sbfx            x2, x0, #1, #0x1f
    //     0x7012b4: tbz             w0, #0, #0x7012bc
    //     0x7012b8: ldur            x2, [x0, #7]
    // 0x7012bc: ldur            x1, [fp, #-8]
    // 0x7012c0: r0 = onCustomViewHidden()
    //     0x7012c0: bl              #0x7012dc  ; [package:webview_flutter_android/src/android_webview.g.dart] CustomViewCallbackHostApi::onCustomViewHidden
    // 0x7012c4: LeaveFrame
    //     0x7012c4: mov             SP, fp
    //     0x7012c8: ldp             fp, lr, [SP], #0x10
    // 0x7012cc: ret
    //     0x7012cc: ret             
    // 0x7012d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7012d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7012d4: b               #0x70129c
    // 0x7012d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7012d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 215, size: 0x14, field offset: 0xc
class PermissionRequestHostApiImpl extends PermissionRequestHostApi {

  _ denyFromInstances(/* No info */) {
    // ** addr: 0x6fa488, size: 0x60
    // 0x6fa488: EnterFrame
    //     0x6fa488: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa48c: mov             fp, SP
    // 0x6fa490: AllocStack(0x8)
    //     0x6fa490: sub             SP, SP, #8
    // 0x6fa494: SetupParameters(PermissionRequestHostApiImpl this /* r1 => r0, fp-0x8 */)
    //     0x6fa494: mov             x0, x1
    //     0x6fa498: stur            x1, [fp, #-8]
    // 0x6fa49c: CheckStackOverflow
    //     0x6fa49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa4a0: cmp             SP, x16
    //     0x6fa4a4: b.ls            #0x6fa4dc
    // 0x6fa4a8: LoadField: r1 = r0->field_f
    //     0x6fa4a8: ldur            w1, [x0, #0xf]
    // 0x6fa4ac: DecompressPointer r1
    //     0x6fa4ac: add             x1, x1, HEAP, lsl #32
    // 0x6fa4b0: r0 = getIdentifier()
    //     0x6fa4b0: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6fa4b4: cmp             w0, NULL
    // 0x6fa4b8: b.eq            #0x6fa4e4
    // 0x6fa4bc: r2 = LoadInt32Instr(r0)
    //     0x6fa4bc: sbfx            x2, x0, #1, #0x1f
    //     0x6fa4c0: tbz             w0, #0, #0x6fa4c8
    //     0x6fa4c4: ldur            x2, [x0, #7]
    // 0x6fa4c8: ldur            x1, [fp, #-8]
    // 0x6fa4cc: r0 = deny()
    //     0x6fa4cc: bl              #0x6fa4e8  ; [package:webview_flutter_android/src/android_webview.g.dart] PermissionRequestHostApi::deny
    // 0x6fa4d0: LeaveFrame
    //     0x6fa4d0: mov             SP, fp
    //     0x6fa4d4: ldp             fp, lr, [SP], #0x10
    // 0x6fa4d8: ret
    //     0x6fa4d8: ret             
    // 0x6fa4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa4dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa4e0: b               #0x6fa4a8
    // 0x6fa4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa4e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 217, size: 0x10, field offset: 0x8
class FileChooserParamsFlutterApiImpl extends FileChooserParamsFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0x6f870c, size: 0xb8
    // 0x6f870c: EnterFrame
    //     0x6f870c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8710: mov             fp, SP
    // 0x6f8714: AllocStack(0x48)
    //     0x6f8714: sub             SP, SP, #0x48
    // 0x6f8718: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x6f8718: mov             x0, x2
    //     0x6f871c: stur            x2, [fp, #-0x10]
    //     0x6f8720: stur            x3, [fp, #-0x18]
    //     0x6f8724: stur            x6, [fp, #-0x20]
    //     0x6f8728: stur            x7, [fp, #-0x28]
    // 0x6f872c: CheckStackOverflow
    //     0x6f872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8730: cmp             SP, x16
    //     0x6f8734: b.ls            #0x6f87bc
    // 0x6f8738: LoadField: r2 = r1->field_b
    //     0x6f8738: ldur            w2, [x1, #0xb]
    // 0x6f873c: DecompressPointer r2
    //     0x6f873c: add             x2, x2, HEAP, lsl #32
    // 0x6f8740: stur            x2, [fp, #-8]
    // 0x6f8744: r16 = <String>
    //     0x6f8744: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x6f8748: stp             x5, x16, [SP]
    // 0x6f874c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f874c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f8750: r0 = cast()
    //     0x6f8750: bl              #0x498b34  ; [dart:_internal] CastList::cast
    // 0x6f8754: stur            x0, [fp, #-0x30]
    // 0x6f8758: r0 = FileChooserParams()
    //     0x6f8758: bl              #0x6f87c4  ; AllocateFileChooserParamsStub -> FileChooserParams (size=0x1c)
    // 0x6f875c: mov             x2, x0
    // 0x6f8760: ldur            x0, [fp, #-0x18]
    // 0x6f8764: stur            x2, [fp, #-0x38]
    // 0x6f8768: StoreField: r2->field_b = r0
    //     0x6f8768: stur            w0, [x2, #0xb]
    // 0x6f876c: ldur            x0, [fp, #-0x30]
    // 0x6f8770: StoreField: r2->field_f = r0
    //     0x6f8770: stur            w0, [x2, #0xf]
    // 0x6f8774: ldur            x0, [fp, #-0x28]
    // 0x6f8778: StoreField: r2->field_13 = r0
    //     0x6f8778: stur            w0, [x2, #0x13]
    // 0x6f877c: ldur            x0, [fp, #-0x20]
    // 0x6f8780: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f8780: stur            w0, [x2, #0x17]
    // 0x6f8784: ldur            x16, [fp, #-8]
    // 0x6f8788: stp             x16, NULL, [SP]
    // 0x6f878c: mov             x1, x2
    // 0x6f8790: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6f8790: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6f8794: ldr             x4, [x4, #0xfa8]
    // 0x6f8798: r0 = JavaObject.detached()
    //     0x6f8798: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6f879c: ldur            x1, [fp, #-8]
    // 0x6f87a0: ldur            x2, [fp, #-0x38]
    // 0x6f87a4: ldur            x3, [fp, #-0x10]
    // 0x6f87a8: r0 = _addInstanceWithIdentifier()
    //     0x6f87a8: bl              #0x6f3668  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x6f87ac: r0 = Null
    //     0x6f87ac: mov             x0, NULL
    // 0x6f87b0: LeaveFrame
    //     0x6f87b0: mov             SP, fp
    //     0x6f87b4: ldp             fp, lr, [SP], #0x10
    // 0x6f87b8: ret
    //     0x6f87b8: ret             
    // 0x6f87bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f87bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f87c0: b               #0x6f8738
  }
}

// class id: 219, size: 0x10, field offset: 0xc
class WebStorageHostApiImpl extends WebStorageHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x700634, size: 0x7c
    // 0x700634: EnterFrame
    //     0x700634: stp             fp, lr, [SP, #-0x10]!
    //     0x700638: mov             fp, SP
    // 0x70063c: AllocStack(0x20)
    //     0x70063c: sub             SP, SP, #0x20
    // 0x700640: SetupParameters(WebStorageHostApiImpl this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x700640: stur            NULL, [fp, #-8]
    //     0x700644: stur            x1, [fp, #-0x10]
    //     0x700648: stur            x2, [fp, #-0x18]
    // 0x70064c: CheckStackOverflow
    //     0x70064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700650: cmp             SP, x16
    //     0x700654: b.ls            #0x7006a8
    // 0x700658: r0 = <void?>
    //     0x700658: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x70065c: r0 = InitAsyncStar()
    //     0x70065c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x700660: ldur            x0, [fp, #-0x10]
    // 0x700664: LoadField: r3 = r0->field_b
    //     0x700664: ldur            w3, [x0, #0xb]
    // 0x700668: DecompressPointer r3
    //     0x700668: add             x3, x3, HEAP, lsl #32
    // 0x70066c: mov             x1, x3
    // 0x700670: ldur            x2, [fp, #-0x18]
    // 0x700674: stur            x3, [fp, #-0x20]
    // 0x700678: r0 = getIdentifier()
    //     0x700678: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x70067c: cmp             w0, NULL
    // 0x700680: b.ne            #0x7006a0
    // 0x700684: ldur            x1, [fp, #-0x20]
    // 0x700688: ldur            x2, [fp, #-0x18]
    // 0x70068c: r0 = addDartCreatedInstance()
    //     0x70068c: bl              #0x6f3610  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x700690: ldur            x1, [fp, #-0x10]
    // 0x700694: mov             x2, x0
    // 0x700698: r0 = create()
    //     0x700698: bl              #0x7006b0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebStorageHostApi::create
    // 0x70069c: r0 = ReturnAsync()
    //     0x70069c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x7006a0: r0 = Null
    //     0x7006a0: mov             x0, NULL
    // 0x7006a4: r0 = ReturnAsyncNotFuture()
    //     0x7006a4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x7006a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7006a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7006ac: b               #0x700658
  }
}

// class id: 221, size: 0xc, field offset: 0x8
class WebChromeClientFlutterApiImpl extends WebChromeClientFlutterApi {

  _ onJsPrompt(/* No info */) {
    // ** addr: 0x6f9048, size: 0x9c
    // 0x6f9048: EnterFrame
    //     0x6f9048: stp             fp, lr, [SP, #-0x10]!
    //     0x6f904c: mov             fp, SP
    // 0x6f9050: AllocStack(0x38)
    //     0x6f9050: sub             SP, SP, #0x38
    // 0x6f9054: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x6f9054: stur            x3, [fp, #-8]
    //     0x6f9058: stur            x5, [fp, #-0x10]
    //     0x6f905c: stur            x6, [fp, #-0x18]
    // 0x6f9060: CheckStackOverflow
    //     0x6f9060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9064: cmp             SP, x16
    //     0x6f9068: b.ls            #0x6f90d4
    // 0x6f906c: LoadField: r0 = r1->field_7
    //     0x6f906c: ldur            w0, [x1, #7]
    // 0x6f9070: DecompressPointer r0
    //     0x6f9070: add             x0, x0, HEAP, lsl #32
    // 0x6f9074: r16 = <WebChromeClient>
    //     0x6f9074: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] TypeArguments: <WebChromeClient>
    //     0x6f9078: ldr             x16, [x16, #0x7b0]
    // 0x6f907c: stp             x0, x16, [SP, #8]
    // 0x6f9080: str             x2, [SP]
    // 0x6f9084: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9084: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9088: r0 = getInstanceWithWeakReference()
    //     0x6f9088: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6f908c: cmp             w0, NULL
    // 0x6f9090: b.eq            #0x6f90dc
    // 0x6f9094: LoadField: r1 = r0->field_33
    //     0x6f9094: ldur            w1, [x0, #0x33]
    // 0x6f9098: DecompressPointer r1
    //     0x6f9098: add             x1, x1, HEAP, lsl #32
    // 0x6f909c: cmp             w1, NULL
    // 0x6f90a0: b.eq            #0x6f90e0
    // 0x6f90a4: ldur            x16, [fp, #-8]
    // 0x6f90a8: stp             x16, x1, [SP, #0x10]
    // 0x6f90ac: ldur            x16, [fp, #-0x10]
    // 0x6f90b0: ldur            lr, [fp, #-0x18]
    // 0x6f90b4: stp             lr, x16, [SP]
    // 0x6f90b8: mov             x0, x1
    // 0x6f90bc: ClosureCall
    //     0x6f90bc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6f90c0: ldur            x2, [x0, #0x1f]
    //     0x6f90c4: blr             x2
    // 0x6f90c8: LeaveFrame
    //     0x6f90c8: mov             SP, fp
    //     0x6f90cc: ldp             fp, lr, [SP], #0x10
    // 0x6f90d0: ret
    //     0x6f90d0: ret             
    // 0x6f90d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f90d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f90d8: b               #0x6f906c
    // 0x6f90dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f90dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f90e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f90e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onJsConfirm(/* No info */) {
    // ** addr: 0x6f92e8, size: 0x94
    // 0x6f92e8: EnterFrame
    //     0x6f92e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f92ec: mov             fp, SP
    // 0x6f92f0: AllocStack(0x28)
    //     0x6f92f0: sub             SP, SP, #0x28
    // 0x6f92f4: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x6f92f4: stur            x3, [fp, #-8]
    //     0x6f92f8: stur            x5, [fp, #-0x10]
    // 0x6f92fc: CheckStackOverflow
    //     0x6f92fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9300: cmp             SP, x16
    //     0x6f9304: b.ls            #0x6f936c
    // 0x6f9308: LoadField: r0 = r1->field_7
    //     0x6f9308: ldur            w0, [x1, #7]
    // 0x6f930c: DecompressPointer r0
    //     0x6f930c: add             x0, x0, HEAP, lsl #32
    // 0x6f9310: r16 = <WebChromeClient>
    //     0x6f9310: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] TypeArguments: <WebChromeClient>
    //     0x6f9314: ldr             x16, [x16, #0x7b0]
    // 0x6f9318: stp             x0, x16, [SP, #8]
    // 0x6f931c: str             x2, [SP]
    // 0x6f9320: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9320: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9324: r0 = getInstanceWithWeakReference()
    //     0x6f9324: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6f9328: cmp             w0, NULL
    // 0x6f932c: b.eq            #0x6f9374
    // 0x6f9330: LoadField: r1 = r0->field_2f
    //     0x6f9330: ldur            w1, [x0, #0x2f]
    // 0x6f9334: DecompressPointer r1
    //     0x6f9334: add             x1, x1, HEAP, lsl #32
    // 0x6f9338: cmp             w1, NULL
    // 0x6f933c: b.eq            #0x6f9378
    // 0x6f9340: ldur            x16, [fp, #-8]
    // 0x6f9344: stp             x16, x1, [SP, #8]
    // 0x6f9348: ldur            x16, [fp, #-0x10]
    // 0x6f934c: str             x16, [SP]
    // 0x6f9350: mov             x0, x1
    // 0x6f9354: ClosureCall
    //     0x6f9354: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f9358: ldur            x2, [x0, #0x1f]
    //     0x6f935c: blr             x2
    // 0x6f9360: LeaveFrame
    //     0x6f9360: mov             SP, fp
    //     0x6f9364: ldp             fp, lr, [SP], #0x10
    // 0x6f9368: ret
    //     0x6f9368: ret             
    // 0x6f936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f936c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9370: b               #0x6f9308
    // 0x6f9374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9374: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9378: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onJsAlert(/* No info */) {
    // ** addr: 0x6f9584, size: 0x94
    // 0x6f9584: EnterFrame
    //     0x6f9584: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9588: mov             fp, SP
    // 0x6f958c: AllocStack(0x28)
    //     0x6f958c: sub             SP, SP, #0x28
    // 0x6f9590: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x6f9590: stur            x3, [fp, #-8]
    //     0x6f9594: stur            x5, [fp, #-0x10]
    // 0x6f9598: CheckStackOverflow
    //     0x6f9598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f959c: cmp             SP, x16
    //     0x6f95a0: b.ls            #0x6f9608
    // 0x6f95a4: LoadField: r0 = r1->field_7
    //     0x6f95a4: ldur            w0, [x1, #7]
    // 0x6f95a8: DecompressPointer r0
    //     0x6f95a8: add             x0, x0, HEAP, lsl #32
    // 0x6f95ac: r16 = <WebChromeClient>
    //     0x6f95ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] TypeArguments: <WebChromeClient>
    //     0x6f95b0: ldr             x16, [x16, #0x7b0]
    // 0x6f95b4: stp             x0, x16, [SP, #8]
    // 0x6f95b8: str             x2, [SP]
    // 0x6f95bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f95bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f95c0: r0 = getInstanceWithWeakReference()
    //     0x6f95c0: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6f95c4: cmp             w0, NULL
    // 0x6f95c8: b.eq            #0x6f9610
    // 0x6f95cc: LoadField: r1 = r0->field_2b
    //     0x6f95cc: ldur            w1, [x0, #0x2b]
    // 0x6f95d0: DecompressPointer r1
    //     0x6f95d0: add             x1, x1, HEAP, lsl #32
    // 0x6f95d4: cmp             w1, NULL
    // 0x6f95d8: b.eq            #0x6f9614
    // 0x6f95dc: ldur            x16, [fp, #-8]
    // 0x6f95e0: stp             x16, x1, [SP, #8]
    // 0x6f95e4: ldur            x16, [fp, #-0x10]
    // 0x6f95e8: str             x16, [SP]
    // 0x6f95ec: mov             x0, x1
    // 0x6f95f0: ClosureCall
    //     0x6f95f0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f95f4: ldur            x2, [x0, #0x1f]
    //     0x6f95f8: blr             x2
    // 0x6f95fc: LeaveFrame
    //     0x6f95fc: mov             SP, fp
    //     0x6f9600: ldp             fp, lr, [SP], #0x10
    // 0x6f9604: ret
    //     0x6f9604: ret             
    // 0x6f9608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9608: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f960c: b               #0x6f95a4
    // 0x6f9610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9610: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9614: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onConsoleMessage(/* No info */) {
    // ** addr: 0x6f97a4, size: 0x8c
    // 0x6f97a4: EnterFrame
    //     0x6f97a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f97a8: mov             fp, SP
    // 0x6f97ac: AllocStack(0x20)
    //     0x6f97ac: sub             SP, SP, #0x20
    // 0x6f97b0: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x6f97b0: stur            x3, [fp, #-8]
    // 0x6f97b4: CheckStackOverflow
    //     0x6f97b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f97b8: cmp             SP, x16
    //     0x6f97bc: b.ls            #0x6f9824
    // 0x6f97c0: LoadField: r0 = r1->field_7
    //     0x6f97c0: ldur            w0, [x1, #7]
    // 0x6f97c4: DecompressPointer r0
    //     0x6f97c4: add             x0, x0, HEAP, lsl #32
    // 0x6f97c8: r16 = <WebChromeClient>
    //     0x6f97c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] TypeArguments: <WebChromeClient>
    //     0x6f97cc: ldr             x16, [x16, #0x7b0]
    // 0x6f97d0: stp             x0, x16, [SP, #8]
    // 0x6f97d4: str             x2, [SP]
    // 0x6f97d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f97d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f97dc: r0 = getInstanceWithWeakReference()
    //     0x6f97dc: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6f97e0: cmp             w0, NULL
    // 0x6f97e4: b.eq            #0x6f982c
    // 0x6f97e8: LoadField: r1 = r0->field_27
    //     0x6f97e8: ldur            w1, [x0, #0x27]
    // 0x6f97ec: DecompressPointer r1
    //     0x6f97ec: add             x1, x1, HEAP, lsl #32
    // 0x6f97f0: cmp             w1, NULL
    // 0x6f97f4: b.eq            #0x6f9814
    // 0x6f97f8: stp             x0, x1, [SP, #8]
    // 0x6f97fc: ldur            x16, [fp, #-8]
    // 0x6f9800: str             x16, [SP]
    // 0x6f9804: mov             x0, x1
    // 0x6f9808: ClosureCall
    //     0x6f9808: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f980c: ldur            x2, [x0, #0x1f]
    //     0x6f9810: blr             x2
    // 0x6f9814: r0 = Null
    //     0x6f9814: mov             x0, NULL
    // 0x6f9818: LeaveFrame
    //     0x6f9818: mov             SP, fp
    //     0x6f981c: ldp             fp, lr, [SP], #0x10
    // 0x6f9820: ret
    //     0x6f9820: ret             
    // 0x6f9824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9828: b               #0x6f97c0
    // 0x6f982c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f982c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onGeolocationPermissionsHidePrompt(/* No info */) {
    // ** addr: 0x6f9950, size: 0x8c
    // 0x6f9950: EnterFrame
    //     0x6f9950: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9954: mov             fp, SP
    // 0x6f9958: AllocStack(0x18)
    //     0x6f9958: sub             SP, SP, #0x18
    // 0x6f995c: CheckStackOverflow
    //     0x6f995c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9960: cmp             SP, x16
    //     0x6f9964: b.ls            #0x6f99d0
    // 0x6f9968: LoadField: r0 = r1->field_7
    //     0x6f9968: ldur            w0, [x1, #7]
    // 0x6f996c: DecompressPointer r0
    //     0x6f996c: add             x0, x0, HEAP, lsl #32
    // 0x6f9970: r16 = <WebChromeClient>
    //     0x6f9970: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] TypeArguments: <WebChromeClient>
    //     0x6f9974: ldr             x16, [x16, #0x7b0]
    // 0x6f9978: stp             x0, x16, [SP, #8]
    // 0x6f997c: str             x2, [SP]
    // 0x6f9980: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9980: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9984: r0 = getInstanceWithWeakReference()
    //     0x6f9984: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6f9988: cmp             w0, NULL
    // 0x6f998c: b.eq            #0x6f99d8
    // 0x6f9990: LoadField: r1 = r0->field_1b
    //     0x6f9990: ldur            w1, [x0, #0x1b]
    // 0x6f9994: DecompressPointer r1
    //     0x6f9994: add             x1, x1, HEAP, lsl #32
    // 0x6f9998: cmp             w1, NULL
    // 0x6f999c: b.eq            #0x6f99c0
    // 0x6f99a0: stp             x0, x1, [SP]
    // 0x6f99a4: mov             x0, x1
    // 0x6f99a8: ClosureCall
    //     0x6f99a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f99ac: ldur            x2, [x0, #0x1f]
    //     0x6f99b0: blr             x2
    // 0x6f99b4: LeaveFrame
    //     0x6f99b4: mov             SP, fp
    //     0x6f99b8: ldp             fp, lr, [SP], #0x10
    // 0x6f99bc: ret
    //     0x6f99bc: ret             
    // 0x6f99c0: r0 = Null
    //     0x6f99c0: mov             x0, NULL
    // 0x6f99c4: LeaveFrame
    //     0x6f99c4: mov             SP, fp
    //     0x6f99c8: ldp             fp, lr, [SP], #0x10
    // 0x6f99cc: ret
    //     0x6f99cc: ret             
    // 0x6f99d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f99d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f99d4: b               #0x6f9968
    // 0x6f99d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f99d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onGeolocationPermissionsShowPrompt(/* No info */) {
    // ** addr: 0x6f9be4, size: 0x104
    // 0x6f9be4: EnterFrame
    //     0x6f9be4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9be8: mov             fp, SP
    // 0x6f9bec: AllocStack(0x38)
    //     0x6f9bec: sub             SP, SP, #0x38
    // 0x6f9bf0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6f9bf0: stur            x3, [fp, #-0x10]
    //     0x6f9bf4: stur            x5, [fp, #-0x18]
    // 0x6f9bf8: CheckStackOverflow
    //     0x6f9bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9bfc: cmp             SP, x16
    //     0x6f9c00: b.ls            #0x6f9cd8
    // 0x6f9c04: LoadField: r0 = r1->field_7
    //     0x6f9c04: ldur            w0, [x1, #7]
    // 0x6f9c08: DecompressPointer r0
    //     0x6f9c08: add             x0, x0, HEAP, lsl #32
    // 0x6f9c0c: stur            x0, [fp, #-8]
    // 0x6f9c10: r16 = <WebChromeClient>
    //     0x6f9c10: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] TypeArguments: <WebChromeClient>
    //     0x6f9c14: ldr             x16, [x16, #0x7b0]
    // 0x6f9c18: stp             x0, x16, [SP, #8]
    // 0x6f9c1c: str             x2, [SP]
    // 0x6f9c20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9c20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9c24: r0 = getInstanceWithWeakReference()
    //     0x6f9c24: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6f9c28: stur            x0, [fp, #-0x20]
    // 0x6f9c2c: cmp             w0, NULL
    // 0x6f9c30: b.eq            #0x6f9ce0
    // 0x6f9c34: r16 = <Copyable>
    //     0x6f9c34: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6f9c38: ldr             x16, [x16, #0xff8]
    // 0x6f9c3c: ldur            lr, [fp, #-8]
    // 0x6f9c40: stp             lr, x16, [SP, #8]
    // 0x6f9c44: ldur            x1, [fp, #-0x10]
    // 0x6f9c48: str             x1, [SP]
    // 0x6f9c4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9c4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9c50: r0 = getInstanceWithWeakReference()
    //     0x6f9c50: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6f9c54: mov             x3, x0
    // 0x6f9c58: stur            x3, [fp, #-8]
    // 0x6f9c5c: cmp             w3, NULL
    // 0x6f9c60: b.eq            #0x6f9ce4
    // 0x6f9c64: mov             x0, x3
    // 0x6f9c68: r2 = Null
    //     0x6f9c68: mov             x2, NULL
    // 0x6f9c6c: r1 = Null
    //     0x6f9c6c: mov             x1, NULL
    // 0x6f9c70: r4 = LoadClassIdInstr(r0)
    //     0x6f9c70: ldur            x4, [x0, #-1]
    //     0x6f9c74: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9c78: cmp             x4, #0x10d
    // 0x6f9c7c: b.eq            #0x6f9c94
    // 0x6f9c80: r8 = GeolocationPermissionsCallback
    //     0x6f9c80: add             x8, PP, #0x19, lsl #12  ; [pp+0x198d0] Type: GeolocationPermissionsCallback
    //     0x6f9c84: ldr             x8, [x8, #0x8d0]
    // 0x6f9c88: r3 = Null
    //     0x6f9c88: add             x3, PP, #0x19, lsl #12  ; [pp+0x198d8] Null
    //     0x6f9c8c: ldr             x3, [x3, #0x8d8]
    // 0x6f9c90: r0 = DefaultTypeTest()
    //     0x6f9c90: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6f9c94: ldur            x0, [fp, #-0x20]
    // 0x6f9c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f9c98: ldur            w1, [x0, #0x17]
    // 0x6f9c9c: DecompressPointer r1
    //     0x6f9c9c: add             x1, x1, HEAP, lsl #32
    // 0x6f9ca0: cmp             w1, NULL
    // 0x6f9ca4: b.eq            #0x6f9cc8
    // 0x6f9ca8: ldur            x16, [fp, #-0x18]
    // 0x6f9cac: stp             x16, x1, [SP, #8]
    // 0x6f9cb0: ldur            x16, [fp, #-8]
    // 0x6f9cb4: str             x16, [SP]
    // 0x6f9cb8: mov             x0, x1
    // 0x6f9cbc: ClosureCall
    //     0x6f9cbc: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f9cc0: ldur            x2, [x0, #0x1f]
    //     0x6f9cc4: blr             x2
    // 0x6f9cc8: r0 = Null
    //     0x6f9cc8: mov             x0, NULL
    // 0x6f9ccc: LeaveFrame
    //     0x6f9ccc: mov             SP, fp
    //     0x6f9cd0: ldp             fp, lr, [SP], #0x10
    // 0x6f9cd4: ret
    //     0x6f9cd4: ret             
    // 0x6f9cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9cd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9cdc: b               #0x6f9c04
    // 0x6f9ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9ce0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9ce4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onHideCustomView(/* No info */) {
    // ** addr: 0x6f9e08, size: 0x8c
    // 0x6f9e08: EnterFrame
    //     0x6f9e08: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9e0c: mov             fp, SP
    // 0x6f9e10: AllocStack(0x18)
    //     0x6f9e10: sub             SP, SP, #0x18
    // 0x6f9e14: CheckStackOverflow
    //     0x6f9e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9e18: cmp             SP, x16
    //     0x6f9e1c: b.ls            #0x6f9e88
    // 0x6f9e20: LoadField: r0 = r1->field_7
    //     0x6f9e20: ldur            w0, [x1, #7]
    // 0x6f9e24: DecompressPointer r0
    //     0x6f9e24: add             x0, x0, HEAP, lsl #32
    // 0x6f9e28: r16 = <WebChromeClient>
    //     0x6f9e28: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] TypeArguments: <WebChromeClient>
    //     0x6f9e2c: ldr             x16, [x16, #0x7b0]
    // 0x6f9e30: stp             x0, x16, [SP, #8]
    // 0x6f9e34: str             x2, [SP]
    // 0x6f9e38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9e38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9e3c: r0 = getInstanceWithWeakReference()
    //     0x6f9e3c: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6f9e40: cmp             w0, NULL
    // 0x6f9e44: b.eq            #0x6f9e90
    // 0x6f9e48: LoadField: r1 = r0->field_23
    //     0x6f9e48: ldur            w1, [x0, #0x23]
    // 0x6f9e4c: DecompressPointer r1
    //     0x6f9e4c: add             x1, x1, HEAP, lsl #32
    // 0x6f9e50: cmp             w1, NULL
    // 0x6f9e54: b.eq            #0x6f9e78
    // 0x6f9e58: stp             x0, x1, [SP]
    // 0x6f9e5c: mov             x0, x1
    // 0x6f9e60: ClosureCall
    //     0x6f9e60: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f9e64: ldur            x2, [x0, #0x1f]
    //     0x6f9e68: blr             x2
    // 0x6f9e6c: LeaveFrame
    //     0x6f9e6c: mov             SP, fp
    //     0x6f9e70: ldp             fp, lr, [SP], #0x10
    // 0x6f9e74: ret
    //     0x6f9e74: ret             
    // 0x6f9e78: r0 = Null
    //     0x6f9e78: mov             x0, NULL
    // 0x6f9e7c: LeaveFrame
    //     0x6f9e7c: mov             SP, fp
    //     0x6f9e80: ldp             fp, lr, [SP], #0x10
    // 0x6f9e84: ret
    //     0x6f9e84: ret             
    // 0x6f9e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9e8c: b               #0x6f9e20
    // 0x6f9e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9e90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onShowCustomView(/* No info */) {
    // ** addr: 0x6fa0a4, size: 0x110
    // 0x6fa0a4: EnterFrame
    //     0x6fa0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa0a8: mov             fp, SP
    // 0x6fa0ac: AllocStack(0x50)
    //     0x6fa0ac: sub             SP, SP, #0x50
    // 0x6fa0b0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6fa0b0: stur            x3, [fp, #-0x10]
    //     0x6fa0b4: stur            x5, [fp, #-0x18]
    // 0x6fa0b8: CheckStackOverflow
    //     0x6fa0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa0bc: cmp             SP, x16
    //     0x6fa0c0: b.ls            #0x6fa1a0
    // 0x6fa0c4: LoadField: r0 = r1->field_7
    //     0x6fa0c4: ldur            w0, [x1, #7]
    // 0x6fa0c8: DecompressPointer r0
    //     0x6fa0c8: add             x0, x0, HEAP, lsl #32
    // 0x6fa0cc: stur            x0, [fp, #-8]
    // 0x6fa0d0: r16 = <WebChromeClient>
    //     0x6fa0d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] TypeArguments: <WebChromeClient>
    //     0x6fa0d4: ldr             x16, [x16, #0x7b0]
    // 0x6fa0d8: stp             x0, x16, [SP, #8]
    // 0x6fa0dc: str             x2, [SP]
    // 0x6fa0e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fa0e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fa0e4: r0 = getInstanceWithWeakReference()
    //     0x6fa0e4: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fa0e8: stur            x0, [fp, #-0x28]
    // 0x6fa0ec: cmp             w0, NULL
    // 0x6fa0f0: b.eq            #0x6fa1a8
    // 0x6fa0f4: LoadField: r1 = r0->field_1f
    //     0x6fa0f4: ldur            w1, [x0, #0x1f]
    // 0x6fa0f8: DecompressPointer r1
    //     0x6fa0f8: add             x1, x1, HEAP, lsl #32
    // 0x6fa0fc: stur            x1, [fp, #-0x20]
    // 0x6fa100: cmp             w1, NULL
    // 0x6fa104: b.eq            #0x6fa190
    // 0x6fa108: ldur            x3, [fp, #-0x10]
    // 0x6fa10c: ldur            x2, [fp, #-0x18]
    // 0x6fa110: r16 = <View>
    //     0x6fa110: add             x16, PP, #0x19, lsl #12  ; [pp+0x19948] TypeArguments: <View>
    //     0x6fa114: ldr             x16, [x16, #0x948]
    // 0x6fa118: ldur            lr, [fp, #-8]
    // 0x6fa11c: stp             lr, x16, [SP, #8]
    // 0x6fa120: str             x3, [SP]
    // 0x6fa124: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fa124: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fa128: r0 = getInstanceWithWeakReference()
    //     0x6fa128: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fa12c: stur            x0, [fp, #-0x30]
    // 0x6fa130: cmp             w0, NULL
    // 0x6fa134: b.eq            #0x6fa1ac
    // 0x6fa138: r16 = <CustomViewCallback>
    //     0x6fa138: add             x16, PP, #0x19, lsl #12  ; [pp+0x19950] TypeArguments: <CustomViewCallback>
    //     0x6fa13c: ldr             x16, [x16, #0x950]
    // 0x6fa140: ldur            lr, [fp, #-8]
    // 0x6fa144: stp             lr, x16, [SP, #8]
    // 0x6fa148: ldur            x1, [fp, #-0x18]
    // 0x6fa14c: str             x1, [SP]
    // 0x6fa150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fa150: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fa154: r0 = getInstanceWithWeakReference()
    //     0x6fa154: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fa158: cmp             w0, NULL
    // 0x6fa15c: b.eq            #0x6fa1b0
    // 0x6fa160: ldur            x16, [fp, #-0x20]
    // 0x6fa164: ldur            lr, [fp, #-0x28]
    // 0x6fa168: stp             lr, x16, [SP, #0x10]
    // 0x6fa16c: ldur            x16, [fp, #-0x30]
    // 0x6fa170: stp             x0, x16, [SP]
    // 0x6fa174: ldur            x0, [fp, #-0x20]
    // 0x6fa178: ClosureCall
    //     0x6fa178: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6fa17c: ldur            x2, [x0, #0x1f]
    //     0x6fa180: blr             x2
    // 0x6fa184: LeaveFrame
    //     0x6fa184: mov             SP, fp
    //     0x6fa188: ldp             fp, lr, [SP], #0x10
    // 0x6fa18c: ret
    //     0x6fa18c: ret             
    // 0x6fa190: r0 = Null
    //     0x6fa190: mov             x0, NULL
    // 0x6fa194: LeaveFrame
    //     0x6fa194: mov             SP, fp
    //     0x6fa198: ldp             fp, lr, [SP], #0x10
    // 0x6fa19c: ret
    //     0x6fa19c: ret             
    // 0x6fa1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa1a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa1a4: b               #0x6fa0c4
    // 0x6fa1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa1a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa1ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa1b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPermissionRequest(/* No info */) {
    // ** addr: 0x6fa350, size: 0x100
    // 0x6fa350: EnterFrame
    //     0x6fa350: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa354: mov             fp, SP
    // 0x6fa358: AllocStack(0x38)
    //     0x6fa358: sub             SP, SP, #0x38
    // 0x6fa35c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6fa35c: stur            x3, [fp, #-0x10]
    // 0x6fa360: CheckStackOverflow
    //     0x6fa360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa364: cmp             SP, x16
    //     0x6fa368: b.ls            #0x6fa43c
    // 0x6fa36c: LoadField: r0 = r1->field_7
    //     0x6fa36c: ldur            w0, [x1, #7]
    // 0x6fa370: DecompressPointer r0
    //     0x6fa370: add             x0, x0, HEAP, lsl #32
    // 0x6fa374: stur            x0, [fp, #-8]
    // 0x6fa378: r16 = <WebChromeClient>
    //     0x6fa378: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] TypeArguments: <WebChromeClient>
    //     0x6fa37c: ldr             x16, [x16, #0x7b0]
    // 0x6fa380: stp             x0, x16, [SP, #8]
    // 0x6fa384: str             x2, [SP]
    // 0x6fa388: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fa388: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fa38c: r0 = getInstanceWithWeakReference()
    //     0x6fa38c: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fa390: stur            x0, [fp, #-0x20]
    // 0x6fa394: cmp             w0, NULL
    // 0x6fa398: b.eq            #0x6fa444
    // 0x6fa39c: LoadField: r1 = r0->field_13
    //     0x6fa39c: ldur            w1, [x0, #0x13]
    // 0x6fa3a0: DecompressPointer r1
    //     0x6fa3a0: add             x1, x1, HEAP, lsl #32
    // 0x6fa3a4: stur            x1, [fp, #-0x18]
    // 0x6fa3a8: cmp             w1, NULL
    // 0x6fa3ac: b.eq            #0x6fa3fc
    // 0x6fa3b0: ldur            x2, [fp, #-0x10]
    // 0x6fa3b4: r16 = <PermissionRequest>
    //     0x6fa3b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19988] TypeArguments: <PermissionRequest>
    //     0x6fa3b8: ldr             x16, [x16, #0x988]
    // 0x6fa3bc: ldur            lr, [fp, #-8]
    // 0x6fa3c0: stp             lr, x16, [SP, #8]
    // 0x6fa3c4: str             x2, [SP]
    // 0x6fa3c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fa3c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fa3cc: r0 = getInstanceWithWeakReference()
    //     0x6fa3cc: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fa3d0: cmp             w0, NULL
    // 0x6fa3d4: b.eq            #0x6fa448
    // 0x6fa3d8: ldur            x16, [fp, #-0x18]
    // 0x6fa3dc: ldur            lr, [fp, #-0x20]
    // 0x6fa3e0: stp             lr, x16, [SP, #8]
    // 0x6fa3e4: str             x0, [SP]
    // 0x6fa3e8: ldur            x0, [fp, #-0x18]
    // 0x6fa3ec: ClosureCall
    //     0x6fa3ec: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6fa3f0: ldur            x2, [x0, #0x1f]
    //     0x6fa3f4: blr             x2
    // 0x6fa3f8: b               #0x6fa42c
    // 0x6fa3fc: ldur            x2, [fp, #-0x10]
    // 0x6fa400: r16 = <PermissionRequest>
    //     0x6fa400: add             x16, PP, #0x19, lsl #12  ; [pp+0x19988] TypeArguments: <PermissionRequest>
    //     0x6fa404: ldr             x16, [x16, #0x988]
    // 0x6fa408: ldur            lr, [fp, #-8]
    // 0x6fa40c: stp             lr, x16, [SP, #8]
    // 0x6fa410: str             x2, [SP]
    // 0x6fa414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fa414: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fa418: r0 = getInstanceWithWeakReference()
    //     0x6fa418: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fa41c: cmp             w0, NULL
    // 0x6fa420: b.eq            #0x6fa44c
    // 0x6fa424: mov             x1, x0
    // 0x6fa428: r0 = deny()
    //     0x6fa428: bl              #0x6fa450  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::deny
    // 0x6fa42c: r0 = Null
    //     0x6fa42c: mov             x0, NULL
    // 0x6fa430: LeaveFrame
    //     0x6fa430: mov             SP, fp
    //     0x6fa434: ldp             fp, lr, [SP], #0x10
    // 0x6fa438: ret
    //     0x6fa438: ret             
    // 0x6fa43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa43c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa440: b               #0x6fa36c
    // 0x6fa444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa444: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa448: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa44c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onShowFileChooser(/* No info */) {
    // ** addr: 0x6fa998, size: 0x1c8
    // 0x6fa998: EnterFrame
    //     0x6fa998: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa99c: mov             fp, SP
    // 0x6fa9a0: AllocStack(0x40)
    //     0x6fa9a0: sub             SP, SP, #0x40
    // 0x6fa9a4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6fa9a4: stur            x3, [fp, #-0x10]
    //     0x6fa9a8: stur            x5, [fp, #-0x18]
    // 0x6fa9ac: CheckStackOverflow
    //     0x6fa9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa9b0: cmp             SP, x16
    //     0x6fa9b4: b.ls            #0x6fab4c
    // 0x6fa9b8: LoadField: r0 = r1->field_7
    //     0x6fa9b8: ldur            w0, [x1, #7]
    // 0x6fa9bc: DecompressPointer r0
    //     0x6fa9bc: add             x0, x0, HEAP, lsl #32
    // 0x6fa9c0: stur            x0, [fp, #-8]
    // 0x6fa9c4: r16 = <WebChromeClient>
    //     0x6fa9c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x197b0] TypeArguments: <WebChromeClient>
    //     0x6fa9c8: ldr             x16, [x16, #0x7b0]
    // 0x6fa9cc: stp             x0, x16, [SP, #8]
    // 0x6fa9d0: str             x2, [SP]
    // 0x6fa9d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fa9d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fa9d8: r0 = getInstanceWithWeakReference()
    //     0x6fa9d8: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fa9dc: cmp             w0, NULL
    // 0x6fa9e0: b.eq            #0x6fab54
    // 0x6fa9e4: LoadField: r1 = r0->field_f
    //     0x6fa9e4: ldur            w1, [x0, #0xf]
    // 0x6fa9e8: DecompressPointer r1
    //     0x6fa9e8: add             x1, x1, HEAP, lsl #32
    // 0x6fa9ec: stur            x1, [fp, #-0x20]
    // 0x6fa9f0: cmp             w1, NULL
    // 0x6fa9f4: b.eq            #0x6faaec
    // 0x6fa9f8: ldur            x2, [fp, #-0x10]
    // 0x6fa9fc: ldur            x0, [fp, #-0x18]
    // 0x6faa00: r16 = <Copyable>
    //     0x6faa00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6faa04: ldr             x16, [x16, #0xff8]
    // 0x6faa08: ldur            lr, [fp, #-8]
    // 0x6faa0c: stp             lr, x16, [SP, #8]
    // 0x6faa10: str             x2, [SP]
    // 0x6faa14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6faa14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6faa18: r0 = getInstanceWithWeakReference()
    //     0x6faa18: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6faa1c: mov             x3, x0
    // 0x6faa20: stur            x3, [fp, #-0x28]
    // 0x6faa24: cmp             w3, NULL
    // 0x6faa28: b.eq            #0x6fab58
    // 0x6faa2c: mov             x0, x3
    // 0x6faa30: r2 = Null
    //     0x6faa30: mov             x2, NULL
    // 0x6faa34: r1 = Null
    //     0x6faa34: mov             x1, NULL
    // 0x6faa38: r4 = LoadClassIdInstr(r0)
    //     0x6faa38: ldur            x4, [x0, #-1]
    //     0x6faa3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6faa40: cmp             x4, #0x10c
    // 0x6faa44: b.eq            #0x6faa5c
    // 0x6faa48: r8 = WebView
    //     0x6faa48: add             x8, PP, #0x19, lsl #12  ; [pp+0x199d8] Type: WebView
    //     0x6faa4c: ldr             x8, [x8, #0x9d8]
    // 0x6faa50: r3 = Null
    //     0x6faa50: add             x3, PP, #0x19, lsl #12  ; [pp+0x199e0] Null
    //     0x6faa54: ldr             x3, [x3, #0x9e0]
    // 0x6faa58: r0 = DefaultTypeTest()
    //     0x6faa58: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6faa5c: r16 = <Copyable>
    //     0x6faa5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6faa60: ldr             x16, [x16, #0xff8]
    // 0x6faa64: ldur            lr, [fp, #-8]
    // 0x6faa68: stp             lr, x16, [SP, #8]
    // 0x6faa6c: ldur            x0, [fp, #-0x18]
    // 0x6faa70: str             x0, [SP]
    // 0x6faa74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6faa74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6faa78: r0 = getInstanceWithWeakReference()
    //     0x6faa78: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6faa7c: mov             x3, x0
    // 0x6faa80: stur            x3, [fp, #-8]
    // 0x6faa84: cmp             w3, NULL
    // 0x6faa88: b.eq            #0x6fab5c
    // 0x6faa8c: mov             x0, x3
    // 0x6faa90: r2 = Null
    //     0x6faa90: mov             x2, NULL
    // 0x6faa94: r1 = Null
    //     0x6faa94: mov             x1, NULL
    // 0x6faa98: r4 = LoadClassIdInstr(r0)
    //     0x6faa98: ldur            x4, [x0, #-1]
    //     0x6faa9c: ubfx            x4, x4, #0xc, #0x14
    // 0x6faaa0: cmp             x4, #0x104
    // 0x6faaa4: b.eq            #0x6faabc
    // 0x6faaa8: r8 = FileChooserParams
    //     0x6faaa8: add             x8, PP, #0x19, lsl #12  ; [pp+0x199f0] Type: FileChooserParams
    //     0x6faaac: ldr             x8, [x8, #0x9f0]
    // 0x6faab0: r3 = Null
    //     0x6faab0: add             x3, PP, #0x19, lsl #12  ; [pp+0x199f8] Null
    //     0x6faab4: ldr             x3, [x3, #0x9f8]
    // 0x6faab8: r0 = DefaultTypeTest()
    //     0x6faab8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6faabc: ldur            x16, [fp, #-0x20]
    // 0x6faac0: ldur            lr, [fp, #-0x28]
    // 0x6faac4: stp             lr, x16, [SP, #8]
    // 0x6faac8: ldur            x16, [fp, #-8]
    // 0x6faacc: str             x16, [SP]
    // 0x6faad0: ldur            x0, [fp, #-0x20]
    // 0x6faad4: ClosureCall
    //     0x6faad4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6faad8: ldur            x2, [x0, #0x1f]
    //     0x6faadc: blr             x2
    // 0x6faae0: LeaveFrame
    //     0x6faae0: mov             SP, fp
    //     0x6faae4: ldp             fp, lr, [SP], #0x10
    // 0x6faae8: ret
    //     0x6faae8: ret             
    // 0x6faaec: r1 = <List<String>>
    //     0x6faaec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd70] TypeArguments: <List<String>>
    //     0x6faaf0: ldr             x1, [x1, #0xd70]
    // 0x6faaf4: r0 = _Future()
    //     0x6faaf4: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6faaf8: mov             x1, x0
    // 0x6faafc: r0 = 0
    //     0x6faafc: mov             x0, #0
    // 0x6fab00: stur            x1, [fp, #-8]
    // 0x6fab04: StoreField: r1->field_b = r0
    //     0x6fab04: stur            x0, [x1, #0xb]
    // 0x6fab08: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x6fab08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fab0c: ldr             x0, [x0, #0xb38]
    //     0x6fab10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fab14: cmp             w0, w16
    //     0x6fab18: b.ne            #0x6fab24
    //     0x6fab1c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x6fab20: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6fab24: mov             x1, x0
    // 0x6fab28: ldur            x0, [fp, #-8]
    // 0x6fab2c: StoreField: r0->field_13 = r1
    //     0x6fab2c: stur            w1, [x0, #0x13]
    // 0x6fab30: mov             x1, x0
    // 0x6fab34: r2 = const []
    //     0x6fab34: ldr             x2, [PP, #0x59c8]  ; [pp+0x59c8] List<String>(0)
    // 0x6fab38: r0 = _asyncComplete()
    //     0x6fab38: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x6fab3c: ldur            x0, [fp, #-8]
    // 0x6fab40: LeaveFrame
    //     0x6fab40: mov             SP, fp
    //     0x6fab44: ldp             fp, lr, [SP], #0x10
    // 0x6fab48: ret
    //     0x6fab48: ret             
    // 0x6fab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fab4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fab50: b               #0x6fa9b8
    // 0x6fab54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fab54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fab58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fab58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fab5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fab5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onProgressChanged(/* No info */) {
    // ** addr: 0x6fad70, size: 0x144
    // 0x6fad70: EnterFrame
    //     0x6fad70: stp             fp, lr, [SP, #-0x10]!
    //     0x6fad74: mov             fp, SP
    // 0x6fad78: AllocStack(0x38)
    //     0x6fad78: sub             SP, SP, #0x38
    // 0x6fad7c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6fad7c: stur            x3, [fp, #-0x10]
    //     0x6fad80: stur            x5, [fp, #-0x18]
    // 0x6fad84: CheckStackOverflow
    //     0x6fad84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fad88: cmp             SP, x16
    //     0x6fad8c: b.ls            #0x6faea4
    // 0x6fad90: LoadField: r0 = r1->field_7
    //     0x6fad90: ldur            w0, [x1, #7]
    // 0x6fad94: DecompressPointer r0
    //     0x6fad94: add             x0, x0, HEAP, lsl #32
    // 0x6fad98: stur            x0, [fp, #-8]
    // 0x6fad9c: r16 = <Copyable>
    //     0x6fad9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fada0: ldr             x16, [x16, #0xff8]
    // 0x6fada4: stp             x0, x16, [SP, #8]
    // 0x6fada8: str             x2, [SP]
    // 0x6fadac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fadac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fadb0: r0 = getInstanceWithWeakReference()
    //     0x6fadb0: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fadb4: mov             x3, x0
    // 0x6fadb8: r2 = Null
    //     0x6fadb8: mov             x2, NULL
    // 0x6fadbc: r1 = Null
    //     0x6fadbc: mov             x1, NULL
    // 0x6fadc0: stur            x3, [fp, #-0x20]
    // 0x6fadc4: r4 = LoadClassIdInstr(r0)
    //     0x6fadc4: ldur            x4, [x0, #-1]
    //     0x6fadc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6fadcc: cmp             x4, #0x106
    // 0x6fadd0: b.eq            #0x6fade8
    // 0x6fadd4: r8 = WebChromeClient?
    //     0x6fadd4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19a48] Type: WebChromeClient?
    //     0x6fadd8: ldr             x8, [x8, #0xa48]
    // 0x6faddc: r3 = Null
    //     0x6faddc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a50] Null
    //     0x6fade0: ldr             x3, [x3, #0xa50]
    // 0x6fade4: r0 = DefaultNullableTypeTest()
    //     0x6fade4: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fade8: r16 = <Copyable>
    //     0x6fade8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fadec: ldr             x16, [x16, #0xff8]
    // 0x6fadf0: ldur            lr, [fp, #-8]
    // 0x6fadf4: stp             lr, x16, [SP, #8]
    // 0x6fadf8: ldur            x0, [fp, #-0x10]
    // 0x6fadfc: str             x0, [SP]
    // 0x6fae00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fae00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fae04: r0 = getInstanceWithWeakReference()
    //     0x6fae04: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fae08: mov             x3, x0
    // 0x6fae0c: r2 = Null
    //     0x6fae0c: mov             x2, NULL
    // 0x6fae10: r1 = Null
    //     0x6fae10: mov             x1, NULL
    // 0x6fae14: stur            x3, [fp, #-8]
    // 0x6fae18: r4 = LoadClassIdInstr(r0)
    //     0x6fae18: ldur            x4, [x0, #-1]
    //     0x6fae1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fae20: cmp             x4, #0x10c
    // 0x6fae24: b.eq            #0x6fae3c
    // 0x6fae28: r8 = WebView?
    //     0x6fae28: add             x8, PP, #0x19, lsl #12  ; [pp+0x19530] Type: WebView?
    //     0x6fae2c: ldr             x8, [x8, #0x530]
    // 0x6fae30: r3 = Null
    //     0x6fae30: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a60] Null
    //     0x6fae34: ldr             x3, [x3, #0xa60]
    // 0x6fae38: r0 = DefaultNullableTypeTest()
    //     0x6fae38: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fae3c: ldur            x0, [fp, #-0x20]
    // 0x6fae40: cmp             w0, NULL
    // 0x6fae44: b.eq            #0x6faeac
    // 0x6fae48: LoadField: r2 = r0->field_b
    //     0x6fae48: ldur            w2, [x0, #0xb]
    // 0x6fae4c: DecompressPointer r2
    //     0x6fae4c: add             x2, x2, HEAP, lsl #32
    // 0x6fae50: cmp             w2, NULL
    // 0x6fae54: b.eq            #0x6fae94
    // 0x6fae58: ldur            x4, [fp, #-0x18]
    // 0x6fae5c: ldur            x3, [fp, #-8]
    // 0x6fae60: cmp             w3, NULL
    // 0x6fae64: b.eq            #0x6faeb0
    // 0x6fae68: r0 = BoxInt64Instr(r4)
    //     0x6fae68: sbfiz           x0, x4, #1, #0x1f
    //     0x6fae6c: cmp             x4, x0, asr #1
    //     0x6fae70: b.eq            #0x6fae7c
    //     0x6fae74: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fae78: stur            x4, [x0, #7]
    // 0x6fae7c: stp             x3, x2, [SP, #8]
    // 0x6fae80: str             x0, [SP]
    // 0x6fae84: mov             x0, x2
    // 0x6fae88: ClosureCall
    //     0x6fae88: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6fae8c: ldur            x2, [x0, #0x1f]
    //     0x6fae90: blr             x2
    // 0x6fae94: r0 = Null
    //     0x6fae94: mov             x0, NULL
    // 0x6fae98: LeaveFrame
    //     0x6fae98: mov             SP, fp
    //     0x6fae9c: ldp             fp, lr, [SP], #0x10
    // 0x6faea0: ret
    //     0x6faea0: ret             
    // 0x6faea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faea8: b               #0x6fad90
    // 0x6faeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6faeac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6faeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6faeb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 223, size: 0x10, field offset: 0xc
class WebChromeClientHostApiImpl extends WebChromeClientHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x7001e0, size: 0x7c
    // 0x7001e0: EnterFrame
    //     0x7001e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7001e4: mov             fp, SP
    // 0x7001e8: AllocStack(0x20)
    //     0x7001e8: sub             SP, SP, #0x20
    // 0x7001ec: SetupParameters(WebChromeClientHostApiImpl this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7001ec: stur            NULL, [fp, #-8]
    //     0x7001f0: stur            x1, [fp, #-0x10]
    //     0x7001f4: stur            x2, [fp, #-0x18]
    // 0x7001f8: CheckStackOverflow
    //     0x7001f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7001fc: cmp             SP, x16
    //     0x700200: b.ls            #0x700254
    // 0x700204: r0 = <void?>
    //     0x700204: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x700208: r0 = InitAsyncStar()
    //     0x700208: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x70020c: ldur            x0, [fp, #-0x10]
    // 0x700210: LoadField: r3 = r0->field_b
    //     0x700210: ldur            w3, [x0, #0xb]
    // 0x700214: DecompressPointer r3
    //     0x700214: add             x3, x3, HEAP, lsl #32
    // 0x700218: mov             x1, x3
    // 0x70021c: ldur            x2, [fp, #-0x18]
    // 0x700220: stur            x3, [fp, #-0x20]
    // 0x700224: r0 = getIdentifier()
    //     0x700224: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x700228: cmp             w0, NULL
    // 0x70022c: b.ne            #0x70024c
    // 0x700230: ldur            x1, [fp, #-0x20]
    // 0x700234: ldur            x2, [fp, #-0x18]
    // 0x700238: r0 = addDartCreatedInstance()
    //     0x700238: bl              #0x6f3610  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x70023c: ldur            x1, [fp, #-0x10]
    // 0x700240: mov             x2, x0
    // 0x700244: r0 = create()
    //     0x700244: bl              #0x70025c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientHostApi::create
    // 0x700248: r0 = ReturnAsync()
    //     0x700248: b               #0x3aae00  ; ReturnAsyncStub
    // 0x70024c: r0 = Null
    //     0x70024c: mov             x0, NULL
    // 0x700250: r0 = ReturnAsyncNotFuture()
    //     0x700250: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x700254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700254: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700258: b               #0x700204
  }
}

// class id: 225, size: 0xc, field offset: 0x8
class DownloadListenerFlutterApiImpl extends DownloadListenerFlutterApi {

  _ onDownloadStart(/* No info */) {
    // ** addr: 0x6fd710, size: 0xf0
    // 0x6fd710: EnterFrame
    //     0x6fd710: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd714: mov             fp, SP
    // 0x6fd718: AllocStack(0x58)
    //     0x6fd718: sub             SP, SP, #0x58
    // 0x6fd71c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x6fd71c: stur            x3, [fp, #-8]
    //     0x6fd720: stur            x5, [fp, #-0x10]
    //     0x6fd724: stur            x6, [fp, #-0x18]
    //     0x6fd728: stur            x7, [fp, #-0x20]
    // 0x6fd72c: CheckStackOverflow
    //     0x6fd72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd730: cmp             SP, x16
    //     0x6fd734: b.ls            #0x6fd7f4
    // 0x6fd738: LoadField: r0 = r1->field_7
    //     0x6fd738: ldur            w0, [x1, #7]
    // 0x6fd73c: DecompressPointer r0
    //     0x6fd73c: add             x0, x0, HEAP, lsl #32
    // 0x6fd740: r16 = <Copyable>
    //     0x6fd740: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fd744: ldr             x16, [x16, #0xff8]
    // 0x6fd748: stp             x0, x16, [SP, #8]
    // 0x6fd74c: str             x2, [SP]
    // 0x6fd750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fd750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fd754: r0 = getInstanceWithWeakReference()
    //     0x6fd754: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fd758: mov             x3, x0
    // 0x6fd75c: r2 = Null
    //     0x6fd75c: mov             x2, NULL
    // 0x6fd760: r1 = Null
    //     0x6fd760: mov             x1, NULL
    // 0x6fd764: stur            x3, [fp, #-0x28]
    // 0x6fd768: r4 = LoadClassIdInstr(r0)
    //     0x6fd768: ldur            x4, [x0, #-1]
    //     0x6fd76c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd770: cmp             x4, #0x107
    // 0x6fd774: b.eq            #0x6fd78c
    // 0x6fd778: r8 = DownloadListener?
    //     0x6fd778: add             x8, PP, #0x19, lsl #12  ; [pp+0x19f90] Type: DownloadListener?
    //     0x6fd77c: ldr             x8, [x8, #0xf90]
    // 0x6fd780: r3 = Null
    //     0x6fd780: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f98] Null
    //     0x6fd784: ldr             x3, [x3, #0xf98]
    // 0x6fd788: r0 = DefaultNullableTypeTest()
    //     0x6fd788: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fd78c: ldur            x0, [fp, #-0x28]
    // 0x6fd790: cmp             w0, NULL
    // 0x6fd794: b.eq            #0x6fd7fc
    // 0x6fd798: LoadField: r2 = r0->field_b
    //     0x6fd798: ldur            w2, [x0, #0xb]
    // 0x6fd79c: DecompressPointer r2
    //     0x6fd79c: add             x2, x2, HEAP, lsl #32
    // 0x6fd7a0: ldr             x3, [fp, #0x10]
    // 0x6fd7a4: r0 = BoxInt64Instr(r3)
    //     0x6fd7a4: sbfiz           x0, x3, #1, #0x1f
    //     0x6fd7a8: cmp             x3, x0, asr #1
    //     0x6fd7ac: b.eq            #0x6fd7b8
    //     0x6fd7b0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fd7b4: stur            x3, [x0, #7]
    // 0x6fd7b8: ldur            x16, [fp, #-8]
    // 0x6fd7bc: stp             x16, x2, [SP, #0x20]
    // 0x6fd7c0: ldur            x16, [fp, #-0x10]
    // 0x6fd7c4: ldur            lr, [fp, #-0x18]
    // 0x6fd7c8: stp             lr, x16, [SP, #0x10]
    // 0x6fd7cc: ldur            x16, [fp, #-0x20]
    // 0x6fd7d0: stp             x0, x16, [SP]
    // 0x6fd7d4: mov             x0, x2
    // 0x6fd7d8: ClosureCall
    //     0x6fd7d8: ldr             x4, [PP, #0x1028]  ; [pp+0x1028] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x6fd7dc: ldur            x2, [x0, #0x1f]
    //     0x6fd7e0: blr             x2
    // 0x6fd7e4: r0 = Null
    //     0x6fd7e4: mov             x0, NULL
    // 0x6fd7e8: LeaveFrame
    //     0x6fd7e8: mov             SP, fp
    //     0x6fd7ec: ldp             fp, lr, [SP], #0x10
    // 0x6fd7f0: ret
    //     0x6fd7f0: ret             
    // 0x6fd7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd7f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd7f8: b               #0x6fd738
    // 0x6fd7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd7fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 227, size: 0x10, field offset: 0xc
class DownloadListenerHostApiImpl extends DownloadListenerHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x6f6754, size: 0x7c
    // 0x6f6754: EnterFrame
    //     0x6f6754: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6758: mov             fp, SP
    // 0x6f675c: AllocStack(0x20)
    //     0x6f675c: sub             SP, SP, #0x20
    // 0x6f6760: SetupParameters(DownloadListenerHostApiImpl this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f6760: stur            NULL, [fp, #-8]
    //     0x6f6764: stur            x1, [fp, #-0x10]
    //     0x6f6768: stur            x2, [fp, #-0x18]
    // 0x6f676c: CheckStackOverflow
    //     0x6f676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6770: cmp             SP, x16
    //     0x6f6774: b.ls            #0x6f67c8
    // 0x6f6778: r0 = <void?>
    //     0x6f6778: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f677c: r0 = InitAsyncStar()
    //     0x6f677c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f6780: ldur            x0, [fp, #-0x10]
    // 0x6f6784: LoadField: r3 = r0->field_b
    //     0x6f6784: ldur            w3, [x0, #0xb]
    // 0x6f6788: DecompressPointer r3
    //     0x6f6788: add             x3, x3, HEAP, lsl #32
    // 0x6f678c: mov             x1, x3
    // 0x6f6790: ldur            x2, [fp, #-0x18]
    // 0x6f6794: stur            x3, [fp, #-0x20]
    // 0x6f6798: r0 = getIdentifier()
    //     0x6f6798: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f679c: cmp             w0, NULL
    // 0x6f67a0: b.ne            #0x6f67c0
    // 0x6f67a4: ldur            x1, [fp, #-0x20]
    // 0x6f67a8: ldur            x2, [fp, #-0x18]
    // 0x6f67ac: r0 = addDartCreatedInstance()
    //     0x6f67ac: bl              #0x6f3610  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x6f67b0: ldur            x1, [fp, #-0x10]
    // 0x6f67b4: mov             x2, x0
    // 0x6f67b8: r0 = create()
    //     0x6f67b8: bl              #0x6f67d0  ; [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerHostApi::create
    // 0x6f67bc: r0 = ReturnAsync()
    //     0x6f67bc: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6f67c0: r0 = Null
    //     0x6f67c0: mov             x0, NULL
    // 0x6f67c4: r0 = ReturnAsyncNotFuture()
    //     0x6f67c4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f67c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f67c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f67cc: b               #0x6f6778
  }
}

// class id: 229, size: 0xc, field offset: 0x8
class WebViewClientFlutterApiImpl extends WebViewClientFlutterApi {

  _ onReceivedHttpAuthRequest(/* No info */) {
    // ** addr: 0x6fb44c, size: 0x1b0
    // 0x6fb44c: EnterFrame
    //     0x6fb44c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb450: mov             fp, SP
    // 0x6fb454: AllocStack(0x60)
    //     0x6fb454: sub             SP, SP, #0x60
    // 0x6fb458: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x6fb458: stur            x3, [fp, #-0x10]
    //     0x6fb45c: stur            x5, [fp, #-0x18]
    //     0x6fb460: stur            x6, [fp, #-0x20]
    //     0x6fb464: stur            x7, [fp, #-0x28]
    // 0x6fb468: CheckStackOverflow
    //     0x6fb468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb46c: cmp             SP, x16
    //     0x6fb470: b.ls            #0x6fb5e8
    // 0x6fb474: LoadField: r0 = r1->field_7
    //     0x6fb474: ldur            w0, [x1, #7]
    // 0x6fb478: DecompressPointer r0
    //     0x6fb478: add             x0, x0, HEAP, lsl #32
    // 0x6fb47c: stur            x0, [fp, #-8]
    // 0x6fb480: r16 = <Copyable>
    //     0x6fb480: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fb484: ldr             x16, [x16, #0xff8]
    // 0x6fb488: stp             x0, x16, [SP, #8]
    // 0x6fb48c: str             x2, [SP]
    // 0x6fb490: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fb490: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fb494: r0 = getInstanceWithWeakReference()
    //     0x6fb494: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fb498: mov             x3, x0
    // 0x6fb49c: r2 = Null
    //     0x6fb49c: mov             x2, NULL
    // 0x6fb4a0: r1 = Null
    //     0x6fb4a0: mov             x1, NULL
    // 0x6fb4a4: stur            x3, [fp, #-0x30]
    // 0x6fb4a8: r4 = LoadClassIdInstr(r0)
    //     0x6fb4a8: ldur            x4, [x0, #-1]
    //     0x6fb4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb4b0: cmp             x4, #0x108
    // 0x6fb4b4: b.eq            #0x6fb4cc
    // 0x6fb4b8: r8 = WebViewClient?
    //     0x6fb4b8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b68] Type: WebViewClient?
    //     0x6fb4bc: ldr             x8, [x8, #0xb68]
    // 0x6fb4c0: r3 = Null
    //     0x6fb4c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b70] Null
    //     0x6fb4c4: ldr             x3, [x3, #0xb70]
    // 0x6fb4c8: r0 = DefaultNullableTypeTest()
    //     0x6fb4c8: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fb4cc: r16 = <Copyable>
    //     0x6fb4cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fb4d0: ldr             x16, [x16, #0xff8]
    // 0x6fb4d4: ldur            lr, [fp, #-8]
    // 0x6fb4d8: stp             lr, x16, [SP, #8]
    // 0x6fb4dc: ldur            x0, [fp, #-0x10]
    // 0x6fb4e0: str             x0, [SP]
    // 0x6fb4e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fb4e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fb4e8: r0 = getInstanceWithWeakReference()
    //     0x6fb4e8: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fb4ec: mov             x3, x0
    // 0x6fb4f0: r2 = Null
    //     0x6fb4f0: mov             x2, NULL
    // 0x6fb4f4: r1 = Null
    //     0x6fb4f4: mov             x1, NULL
    // 0x6fb4f8: stur            x3, [fp, #-0x38]
    // 0x6fb4fc: r4 = LoadClassIdInstr(r0)
    //     0x6fb4fc: ldur            x4, [x0, #-1]
    //     0x6fb500: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb504: cmp             x4, #0x10c
    // 0x6fb508: b.eq            #0x6fb520
    // 0x6fb50c: r8 = WebView?
    //     0x6fb50c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19530] Type: WebView?
    //     0x6fb510: ldr             x8, [x8, #0x530]
    // 0x6fb514: r3 = Null
    //     0x6fb514: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b80] Null
    //     0x6fb518: ldr             x3, [x3, #0xb80]
    // 0x6fb51c: r0 = DefaultNullableTypeTest()
    //     0x6fb51c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fb520: r16 = <Copyable>
    //     0x6fb520: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fb524: ldr             x16, [x16, #0xff8]
    // 0x6fb528: ldur            lr, [fp, #-8]
    // 0x6fb52c: stp             lr, x16, [SP, #8]
    // 0x6fb530: ldur            x0, [fp, #-0x18]
    // 0x6fb534: str             x0, [SP]
    // 0x6fb538: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fb538: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fb53c: r0 = getInstanceWithWeakReference()
    //     0x6fb53c: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fb540: mov             x3, x0
    // 0x6fb544: r2 = Null
    //     0x6fb544: mov             x2, NULL
    // 0x6fb548: r1 = Null
    //     0x6fb548: mov             x1, NULL
    // 0x6fb54c: stur            x3, [fp, #-8]
    // 0x6fb550: r4 = LoadClassIdInstr(r0)
    //     0x6fb550: ldur            x4, [x0, #-1]
    //     0x6fb554: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb558: cmp             x4, #0x101
    // 0x6fb55c: b.eq            #0x6fb574
    // 0x6fb560: r8 = HttpAuthHandler?
    //     0x6fb560: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b90] Type: HttpAuthHandler?
    //     0x6fb564: ldr             x8, [x8, #0xb90]
    // 0x6fb568: r3 = Null
    //     0x6fb568: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b98] Null
    //     0x6fb56c: ldr             x3, [x3, #0xb98]
    // 0x6fb570: r0 = DefaultNullableTypeTest()
    //     0x6fb570: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fb574: ldur            x0, [fp, #-0x30]
    // 0x6fb578: cmp             w0, NULL
    // 0x6fb57c: b.eq            #0x6fb5f0
    // 0x6fb580: LoadField: r1 = r0->field_2b
    //     0x6fb580: ldur            w1, [x0, #0x2b]
    // 0x6fb584: DecompressPointer r1
    //     0x6fb584: add             x1, x1, HEAP, lsl #32
    // 0x6fb588: cmp             w1, NULL
    // 0x6fb58c: b.eq            #0x6fb5d8
    // 0x6fb590: ldur            x2, [fp, #-0x38]
    // 0x6fb594: ldur            x0, [fp, #-8]
    // 0x6fb598: cmp             w2, NULL
    // 0x6fb59c: b.eq            #0x6fb5f4
    // 0x6fb5a0: cmp             w0, NULL
    // 0x6fb5a4: b.eq            #0x6fb5f8
    // 0x6fb5a8: stp             x2, x1, [SP, #0x18]
    // 0x6fb5ac: ldur            x16, [fp, #-0x20]
    // 0x6fb5b0: stp             x16, x0, [SP, #8]
    // 0x6fb5b4: ldur            x16, [fp, #-0x28]
    // 0x6fb5b8: str             x16, [SP]
    // 0x6fb5bc: mov             x0, x1
    // 0x6fb5c0: ClosureCall
    //     0x6fb5c0: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x6fb5c4: ldur            x2, [x0, #0x1f]
    //     0x6fb5c8: blr             x2
    // 0x6fb5cc: LeaveFrame
    //     0x6fb5cc: mov             SP, fp
    //     0x6fb5d0: ldp             fp, lr, [SP], #0x10
    // 0x6fb5d4: ret
    //     0x6fb5d4: ret             
    // 0x6fb5d8: r0 = Null
    //     0x6fb5d8: mov             x0, NULL
    // 0x6fb5dc: LeaveFrame
    //     0x6fb5dc: mov             SP, fp
    //     0x6fb5e0: ldp             fp, lr, [SP], #0x10
    // 0x6fb5e4: ret
    //     0x6fb5e4: ret             
    // 0x6fb5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb5e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb5ec: b               #0x6fb474
    // 0x6fb5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb5f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb5f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb5f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ doUpdateVisitedHistory(/* No info */) {
    // ** addr: 0x6fb86c, size: 0x138
    // 0x6fb86c: EnterFrame
    //     0x6fb86c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb870: mov             fp, SP
    // 0x6fb874: AllocStack(0x48)
    //     0x6fb874: sub             SP, SP, #0x48
    // 0x6fb878: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x6fb878: stur            x3, [fp, #-0x10]
    //     0x6fb87c: stur            x5, [fp, #-0x18]
    //     0x6fb880: stur            x6, [fp, #-0x20]
    // 0x6fb884: CheckStackOverflow
    //     0x6fb884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb888: cmp             SP, x16
    //     0x6fb88c: b.ls            #0x6fb994
    // 0x6fb890: LoadField: r0 = r1->field_7
    //     0x6fb890: ldur            w0, [x1, #7]
    // 0x6fb894: DecompressPointer r0
    //     0x6fb894: add             x0, x0, HEAP, lsl #32
    // 0x6fb898: stur            x0, [fp, #-8]
    // 0x6fb89c: r16 = <Copyable>
    //     0x6fb89c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fb8a0: ldr             x16, [x16, #0xff8]
    // 0x6fb8a4: stp             x0, x16, [SP, #8]
    // 0x6fb8a8: str             x2, [SP]
    // 0x6fb8ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fb8ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fb8b0: r0 = getInstanceWithWeakReference()
    //     0x6fb8b0: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fb8b4: mov             x3, x0
    // 0x6fb8b8: r2 = Null
    //     0x6fb8b8: mov             x2, NULL
    // 0x6fb8bc: r1 = Null
    //     0x6fb8bc: mov             x1, NULL
    // 0x6fb8c0: stur            x3, [fp, #-0x28]
    // 0x6fb8c4: r4 = LoadClassIdInstr(r0)
    //     0x6fb8c4: ldur            x4, [x0, #-1]
    //     0x6fb8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb8cc: cmp             x4, #0x108
    // 0x6fb8d0: b.eq            #0x6fb8e8
    // 0x6fb8d4: r8 = WebViewClient?
    //     0x6fb8d4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b68] Type: WebViewClient?
    //     0x6fb8d8: ldr             x8, [x8, #0xb68]
    // 0x6fb8dc: r3 = Null
    //     0x6fb8dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bf8] Null
    //     0x6fb8e0: ldr             x3, [x3, #0xbf8]
    // 0x6fb8e4: r0 = DefaultNullableTypeTest()
    //     0x6fb8e4: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fb8e8: r16 = <Copyable>
    //     0x6fb8e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fb8ec: ldr             x16, [x16, #0xff8]
    // 0x6fb8f0: ldur            lr, [fp, #-8]
    // 0x6fb8f4: stp             lr, x16, [SP, #8]
    // 0x6fb8f8: ldur            x0, [fp, #-0x10]
    // 0x6fb8fc: str             x0, [SP]
    // 0x6fb900: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fb900: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fb904: r0 = getInstanceWithWeakReference()
    //     0x6fb904: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fb908: mov             x3, x0
    // 0x6fb90c: r2 = Null
    //     0x6fb90c: mov             x2, NULL
    // 0x6fb910: r1 = Null
    //     0x6fb910: mov             x1, NULL
    // 0x6fb914: stur            x3, [fp, #-8]
    // 0x6fb918: r4 = LoadClassIdInstr(r0)
    //     0x6fb918: ldur            x4, [x0, #-1]
    //     0x6fb91c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb920: cmp             x4, #0x10c
    // 0x6fb924: b.eq            #0x6fb93c
    // 0x6fb928: r8 = WebView?
    //     0x6fb928: add             x8, PP, #0x19, lsl #12  ; [pp+0x19530] Type: WebView?
    //     0x6fb92c: ldr             x8, [x8, #0x530]
    // 0x6fb930: r3 = Null
    //     0x6fb930: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c08] Null
    //     0x6fb934: ldr             x3, [x3, #0xc08]
    // 0x6fb938: r0 = DefaultNullableTypeTest()
    //     0x6fb938: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fb93c: ldur            x0, [fp, #-0x28]
    // 0x6fb940: cmp             w0, NULL
    // 0x6fb944: b.eq            #0x6fb99c
    // 0x6fb948: LoadField: r1 = r0->field_27
    //     0x6fb948: ldur            w1, [x0, #0x27]
    // 0x6fb94c: DecompressPointer r1
    //     0x6fb94c: add             x1, x1, HEAP, lsl #32
    // 0x6fb950: cmp             w1, NULL
    // 0x6fb954: b.eq            #0x6fb984
    // 0x6fb958: ldur            x0, [fp, #-8]
    // 0x6fb95c: cmp             w0, NULL
    // 0x6fb960: b.eq            #0x6fb9a0
    // 0x6fb964: stp             x0, x1, [SP, #0x10]
    // 0x6fb968: ldur            x16, [fp, #-0x18]
    // 0x6fb96c: ldur            lr, [fp, #-0x20]
    // 0x6fb970: stp             lr, x16, [SP]
    // 0x6fb974: mov             x0, x1
    // 0x6fb978: ClosureCall
    //     0x6fb978: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6fb97c: ldur            x2, [x0, #0x1f]
    //     0x6fb980: blr             x2
    // 0x6fb984: r0 = Null
    //     0x6fb984: mov             x0, NULL
    // 0x6fb988: LeaveFrame
    //     0x6fb988: mov             SP, fp
    //     0x6fb98c: ldp             fp, lr, [SP], #0x10
    // 0x6fb990: ret
    //     0x6fb990: ret             
    // 0x6fb994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb998: b               #0x6fb890
    // 0x6fb99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb99c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb9a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ urlLoading(/* No info */) {
    // ** addr: 0x6fbbac, size: 0x130
    // 0x6fbbac: EnterFrame
    //     0x6fbbac: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbbb0: mov             fp, SP
    // 0x6fbbb4: AllocStack(0x38)
    //     0x6fbbb4: sub             SP, SP, #0x38
    // 0x6fbbb8: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6fbbb8: stur            x3, [fp, #-0x10]
    //     0x6fbbbc: stur            x5, [fp, #-0x18]
    // 0x6fbbc0: CheckStackOverflow
    //     0x6fbbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbbc4: cmp             SP, x16
    //     0x6fbbc8: b.ls            #0x6fbccc
    // 0x6fbbcc: LoadField: r0 = r1->field_7
    //     0x6fbbcc: ldur            w0, [x1, #7]
    // 0x6fbbd0: DecompressPointer r0
    //     0x6fbbd0: add             x0, x0, HEAP, lsl #32
    // 0x6fbbd4: stur            x0, [fp, #-8]
    // 0x6fbbd8: r16 = <Copyable>
    //     0x6fbbd8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fbbdc: ldr             x16, [x16, #0xff8]
    // 0x6fbbe0: stp             x0, x16, [SP, #8]
    // 0x6fbbe4: str             x2, [SP]
    // 0x6fbbe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fbbe8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fbbec: r0 = getInstanceWithWeakReference()
    //     0x6fbbec: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fbbf0: mov             x3, x0
    // 0x6fbbf4: r2 = Null
    //     0x6fbbf4: mov             x2, NULL
    // 0x6fbbf8: r1 = Null
    //     0x6fbbf8: mov             x1, NULL
    // 0x6fbbfc: stur            x3, [fp, #-0x20]
    // 0x6fbc00: r4 = LoadClassIdInstr(r0)
    //     0x6fbc00: ldur            x4, [x0, #-1]
    //     0x6fbc04: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbc08: cmp             x4, #0x108
    // 0x6fbc0c: b.eq            #0x6fbc24
    // 0x6fbc10: r8 = WebViewClient?
    //     0x6fbc10: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b68] Type: WebViewClient?
    //     0x6fbc14: ldr             x8, [x8, #0xb68]
    // 0x6fbc18: r3 = Null
    //     0x6fbc18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c58] Null
    //     0x6fbc1c: ldr             x3, [x3, #0xc58]
    // 0x6fbc20: r0 = DefaultNullableTypeTest()
    //     0x6fbc20: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fbc24: r16 = <Copyable>
    //     0x6fbc24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fbc28: ldr             x16, [x16, #0xff8]
    // 0x6fbc2c: ldur            lr, [fp, #-8]
    // 0x6fbc30: stp             lr, x16, [SP, #8]
    // 0x6fbc34: ldur            x0, [fp, #-0x10]
    // 0x6fbc38: str             x0, [SP]
    // 0x6fbc3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fbc3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fbc40: r0 = getInstanceWithWeakReference()
    //     0x6fbc40: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fbc44: mov             x3, x0
    // 0x6fbc48: r2 = Null
    //     0x6fbc48: mov             x2, NULL
    // 0x6fbc4c: r1 = Null
    //     0x6fbc4c: mov             x1, NULL
    // 0x6fbc50: stur            x3, [fp, #-8]
    // 0x6fbc54: r4 = LoadClassIdInstr(r0)
    //     0x6fbc54: ldur            x4, [x0, #-1]
    //     0x6fbc58: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbc5c: cmp             x4, #0x10c
    // 0x6fbc60: b.eq            #0x6fbc78
    // 0x6fbc64: r8 = WebView?
    //     0x6fbc64: add             x8, PP, #0x19, lsl #12  ; [pp+0x19530] Type: WebView?
    //     0x6fbc68: ldr             x8, [x8, #0x530]
    // 0x6fbc6c: r3 = Null
    //     0x6fbc6c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c68] Null
    //     0x6fbc70: ldr             x3, [x3, #0xc68]
    // 0x6fbc74: r0 = DefaultNullableTypeTest()
    //     0x6fbc74: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fbc78: ldur            x0, [fp, #-0x20]
    // 0x6fbc7c: cmp             w0, NULL
    // 0x6fbc80: b.eq            #0x6fbcd4
    // 0x6fbc84: LoadField: r1 = r0->field_23
    //     0x6fbc84: ldur            w1, [x0, #0x23]
    // 0x6fbc88: DecompressPointer r1
    //     0x6fbc88: add             x1, x1, HEAP, lsl #32
    // 0x6fbc8c: cmp             w1, NULL
    // 0x6fbc90: b.eq            #0x6fbcbc
    // 0x6fbc94: ldur            x0, [fp, #-8]
    // 0x6fbc98: cmp             w0, NULL
    // 0x6fbc9c: b.eq            #0x6fbcd8
    // 0x6fbca0: stp             x0, x1, [SP, #8]
    // 0x6fbca4: ldur            x16, [fp, #-0x18]
    // 0x6fbca8: str             x16, [SP]
    // 0x6fbcac: mov             x0, x1
    // 0x6fbcb0: ClosureCall
    //     0x6fbcb0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6fbcb4: ldur            x2, [x0, #0x1f]
    //     0x6fbcb8: blr             x2
    // 0x6fbcbc: r0 = Null
    //     0x6fbcbc: mov             x0, NULL
    // 0x6fbcc0: LeaveFrame
    //     0x6fbcc0: mov             SP, fp
    //     0x6fbcc4: ldp             fp, lr, [SP], #0x10
    // 0x6fbcc8: ret
    //     0x6fbcc8: ret             
    // 0x6fbccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbcd0: b               #0x6fbbcc
    // 0x6fbcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbcd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fbcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbcd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ requestLoading(/* No info */) {
    // ** addr: 0x6fbee4, size: 0x148
    // 0x6fbee4: EnterFrame
    //     0x6fbee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbee8: mov             fp, SP
    // 0x6fbeec: AllocStack(0x40)
    //     0x6fbeec: sub             SP, SP, #0x40
    // 0x6fbef0: SetupParameters(WebViewClientFlutterApiImpl this /* r1 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x6fbef0: mov             x0, x1
    //     0x6fbef4: mov             x1, x5
    //     0x6fbef8: stur            x3, [fp, #-0x10]
    //     0x6fbefc: stur            x5, [fp, #-0x18]
    // 0x6fbf00: CheckStackOverflow
    //     0x6fbf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbf04: cmp             SP, x16
    //     0x6fbf08: b.ls            #0x6fc01c
    // 0x6fbf0c: LoadField: r4 = r0->field_7
    //     0x6fbf0c: ldur            w4, [x0, #7]
    // 0x6fbf10: DecompressPointer r4
    //     0x6fbf10: add             x4, x4, HEAP, lsl #32
    // 0x6fbf14: stur            x4, [fp, #-8]
    // 0x6fbf18: r16 = <Copyable>
    //     0x6fbf18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fbf1c: ldr             x16, [x16, #0xff8]
    // 0x6fbf20: stp             x4, x16, [SP, #8]
    // 0x6fbf24: str             x2, [SP]
    // 0x6fbf28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fbf28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fbf2c: r0 = getInstanceWithWeakReference()
    //     0x6fbf2c: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fbf30: mov             x3, x0
    // 0x6fbf34: r2 = Null
    //     0x6fbf34: mov             x2, NULL
    // 0x6fbf38: r1 = Null
    //     0x6fbf38: mov             x1, NULL
    // 0x6fbf3c: stur            x3, [fp, #-0x20]
    // 0x6fbf40: r4 = LoadClassIdInstr(r0)
    //     0x6fbf40: ldur            x4, [x0, #-1]
    //     0x6fbf44: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbf48: cmp             x4, #0x108
    // 0x6fbf4c: b.eq            #0x6fbf64
    // 0x6fbf50: r8 = WebViewClient?
    //     0x6fbf50: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b68] Type: WebViewClient?
    //     0x6fbf54: ldr             x8, [x8, #0xb68]
    // 0x6fbf58: r3 = Null
    //     0x6fbf58: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cc0] Null
    //     0x6fbf5c: ldr             x3, [x3, #0xcc0]
    // 0x6fbf60: r0 = DefaultNullableTypeTest()
    //     0x6fbf60: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fbf64: r16 = <Copyable>
    //     0x6fbf64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fbf68: ldr             x16, [x16, #0xff8]
    // 0x6fbf6c: ldur            lr, [fp, #-8]
    // 0x6fbf70: stp             lr, x16, [SP, #8]
    // 0x6fbf74: ldur            x0, [fp, #-0x10]
    // 0x6fbf78: str             x0, [SP]
    // 0x6fbf7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fbf7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fbf80: r0 = getInstanceWithWeakReference()
    //     0x6fbf80: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fbf84: mov             x3, x0
    // 0x6fbf88: r2 = Null
    //     0x6fbf88: mov             x2, NULL
    // 0x6fbf8c: r1 = Null
    //     0x6fbf8c: mov             x1, NULL
    // 0x6fbf90: stur            x3, [fp, #-8]
    // 0x6fbf94: r4 = LoadClassIdInstr(r0)
    //     0x6fbf94: ldur            x4, [x0, #-1]
    //     0x6fbf98: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbf9c: cmp             x4, #0x10c
    // 0x6fbfa0: b.eq            #0x6fbfb8
    // 0x6fbfa4: r8 = WebView?
    //     0x6fbfa4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19530] Type: WebView?
    //     0x6fbfa8: ldr             x8, [x8, #0x530]
    // 0x6fbfac: r3 = Null
    //     0x6fbfac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cd0] Null
    //     0x6fbfb0: ldr             x3, [x3, #0xcd0]
    // 0x6fbfb4: r0 = DefaultNullableTypeTest()
    //     0x6fbfb4: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fbfb8: ldur            x0, [fp, #-0x20]
    // 0x6fbfbc: cmp             w0, NULL
    // 0x6fbfc0: b.eq            #0x6fc024
    // 0x6fbfc4: LoadField: r2 = r0->field_1f
    //     0x6fbfc4: ldur            w2, [x0, #0x1f]
    // 0x6fbfc8: DecompressPointer r2
    //     0x6fbfc8: add             x2, x2, HEAP, lsl #32
    // 0x6fbfcc: stur            x2, [fp, #-0x28]
    // 0x6fbfd0: cmp             w2, NULL
    // 0x6fbfd4: b.eq            #0x6fc00c
    // 0x6fbfd8: ldur            x0, [fp, #-8]
    // 0x6fbfdc: cmp             w0, NULL
    // 0x6fbfe0: b.eq            #0x6fc028
    // 0x6fbfe4: ldur            x1, [fp, #-0x18]
    // 0x6fbfe8: r0 = _toWebResourceRequest()
    //     0x6fbfe8: bl              #0x6fc02c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0x6fbfec: ldur            x16, [fp, #-0x28]
    // 0x6fbff0: ldur            lr, [fp, #-8]
    // 0x6fbff4: stp             lr, x16, [SP, #8]
    // 0x6fbff8: str             x0, [SP]
    // 0x6fbffc: ldur            x0, [fp, #-0x28]
    // 0x6fc000: ClosureCall
    //     0x6fc000: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6fc004: ldur            x2, [x0, #0x1f]
    //     0x6fc008: blr             x2
    // 0x6fc00c: r0 = Null
    //     0x6fc00c: mov             x0, NULL
    // 0x6fc010: LeaveFrame
    //     0x6fc010: mov             SP, fp
    //     0x6fc014: ldp             fp, lr, [SP], #0x10
    // 0x6fc018: ret
    //     0x6fc018: ret             
    // 0x6fc01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc01c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc020: b               #0x6fbf0c
    // 0x6fc024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc024: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc028: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedError(/* No info */) {
    // ** addr: 0x6fc380, size: 0x158
    // 0x6fc380: EnterFrame
    //     0x6fc380: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc384: mov             fp, SP
    // 0x6fc388: AllocStack(0x58)
    //     0x6fc388: sub             SP, SP, #0x58
    // 0x6fc38c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x6fc38c: stur            x3, [fp, #-0x10]
    //     0x6fc390: stur            x5, [fp, #-0x18]
    //     0x6fc394: stur            x6, [fp, #-0x20]
    //     0x6fc398: stur            x7, [fp, #-0x28]
    // 0x6fc39c: CheckStackOverflow
    //     0x6fc39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc3a0: cmp             SP, x16
    //     0x6fc3a4: b.ls            #0x6fc4c8
    // 0x6fc3a8: LoadField: r0 = r1->field_7
    //     0x6fc3a8: ldur            w0, [x1, #7]
    // 0x6fc3ac: DecompressPointer r0
    //     0x6fc3ac: add             x0, x0, HEAP, lsl #32
    // 0x6fc3b0: stur            x0, [fp, #-8]
    // 0x6fc3b4: r16 = <Copyable>
    //     0x6fc3b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fc3b8: ldr             x16, [x16, #0xff8]
    // 0x6fc3bc: stp             x0, x16, [SP, #8]
    // 0x6fc3c0: str             x2, [SP]
    // 0x6fc3c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fc3c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fc3c8: r0 = getInstanceWithWeakReference()
    //     0x6fc3c8: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fc3cc: mov             x3, x0
    // 0x6fc3d0: r2 = Null
    //     0x6fc3d0: mov             x2, NULL
    // 0x6fc3d4: r1 = Null
    //     0x6fc3d4: mov             x1, NULL
    // 0x6fc3d8: stur            x3, [fp, #-0x30]
    // 0x6fc3dc: r4 = LoadClassIdInstr(r0)
    //     0x6fc3dc: ldur            x4, [x0, #-1]
    //     0x6fc3e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc3e4: cmp             x4, #0x108
    // 0x6fc3e8: b.eq            #0x6fc400
    // 0x6fc3ec: r8 = WebViewClient?
    //     0x6fc3ec: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b68] Type: WebViewClient?
    //     0x6fc3f0: ldr             x8, [x8, #0xb68]
    // 0x6fc3f4: r3 = Null
    //     0x6fc3f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d40] Null
    //     0x6fc3f8: ldr             x3, [x3, #0xd40]
    // 0x6fc3fc: r0 = DefaultNullableTypeTest()
    //     0x6fc3fc: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fc400: r16 = <Copyable>
    //     0x6fc400: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fc404: ldr             x16, [x16, #0xff8]
    // 0x6fc408: ldur            lr, [fp, #-8]
    // 0x6fc40c: stp             lr, x16, [SP, #8]
    // 0x6fc410: ldur            x0, [fp, #-0x10]
    // 0x6fc414: str             x0, [SP]
    // 0x6fc418: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fc418: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fc41c: r0 = getInstanceWithWeakReference()
    //     0x6fc41c: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fc420: mov             x3, x0
    // 0x6fc424: r2 = Null
    //     0x6fc424: mov             x2, NULL
    // 0x6fc428: r1 = Null
    //     0x6fc428: mov             x1, NULL
    // 0x6fc42c: stur            x3, [fp, #-8]
    // 0x6fc430: r4 = LoadClassIdInstr(r0)
    //     0x6fc430: ldur            x4, [x0, #-1]
    //     0x6fc434: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc438: cmp             x4, #0x10c
    // 0x6fc43c: b.eq            #0x6fc454
    // 0x6fc440: r8 = WebView?
    //     0x6fc440: add             x8, PP, #0x19, lsl #12  ; [pp+0x19530] Type: WebView?
    //     0x6fc444: ldr             x8, [x8, #0x530]
    // 0x6fc448: r3 = Null
    //     0x6fc448: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d50] Null
    //     0x6fc44c: ldr             x3, [x3, #0xd50]
    // 0x6fc450: r0 = DefaultNullableTypeTest()
    //     0x6fc450: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fc454: ldur            x0, [fp, #-0x30]
    // 0x6fc458: cmp             w0, NULL
    // 0x6fc45c: b.eq            #0x6fc4d0
    // 0x6fc460: LoadField: r2 = r0->field_1b
    //     0x6fc460: ldur            w2, [x0, #0x1b]
    // 0x6fc464: DecompressPointer r2
    //     0x6fc464: add             x2, x2, HEAP, lsl #32
    // 0x6fc468: cmp             w2, NULL
    // 0x6fc46c: b.eq            #0x6fc4b8
    // 0x6fc470: ldur            x4, [fp, #-0x18]
    // 0x6fc474: ldur            x3, [fp, #-8]
    // 0x6fc478: cmp             w3, NULL
    // 0x6fc47c: b.eq            #0x6fc4d4
    // 0x6fc480: r0 = BoxInt64Instr(r4)
    //     0x6fc480: sbfiz           x0, x4, #1, #0x1f
    //     0x6fc484: cmp             x4, x0, asr #1
    //     0x6fc488: b.eq            #0x6fc494
    //     0x6fc48c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fc490: stur            x4, [x0, #7]
    // 0x6fc494: stp             x3, x2, [SP, #0x18]
    // 0x6fc498: ldur            x16, [fp, #-0x20]
    // 0x6fc49c: stp             x16, x0, [SP, #8]
    // 0x6fc4a0: ldur            x16, [fp, #-0x28]
    // 0x6fc4a4: str             x16, [SP]
    // 0x6fc4a8: mov             x0, x2
    // 0x6fc4ac: ClosureCall
    //     0x6fc4ac: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x6fc4b0: ldur            x2, [x0, #0x1f]
    //     0x6fc4b4: blr             x2
    // 0x6fc4b8: r0 = Null
    //     0x6fc4b8: mov             x0, NULL
    // 0x6fc4bc: LeaveFrame
    //     0x6fc4bc: mov             SP, fp
    //     0x6fc4c0: ldp             fp, lr, [SP], #0x10
    // 0x6fc4c4: ret
    //     0x6fc4c4: ret             
    // 0x6fc4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc4c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc4cc: b               #0x6fc3a8
    // 0x6fc4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc4d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc4d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedRequestError(/* No info */) {
    // ** addr: 0x6fc74c, size: 0x160
    // 0x6fc74c: EnterFrame
    //     0x6fc74c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc750: mov             fp, SP
    // 0x6fc754: AllocStack(0x50)
    //     0x6fc754: sub             SP, SP, #0x50
    // 0x6fc758: SetupParameters(WebViewClientFlutterApiImpl this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1, fp-0x20 */)
    //     0x6fc758: mov             x4, x1
    //     0x6fc75c: mov             x0, x5
    //     0x6fc760: mov             x1, x6
    //     0x6fc764: stur            x3, [fp, #-0x10]
    //     0x6fc768: stur            x5, [fp, #-0x18]
    //     0x6fc76c: stur            x6, [fp, #-0x20]
    // 0x6fc770: CheckStackOverflow
    //     0x6fc770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc774: cmp             SP, x16
    //     0x6fc778: b.ls            #0x6fc89c
    // 0x6fc77c: LoadField: r5 = r4->field_7
    //     0x6fc77c: ldur            w5, [x4, #7]
    // 0x6fc780: DecompressPointer r5
    //     0x6fc780: add             x5, x5, HEAP, lsl #32
    // 0x6fc784: stur            x5, [fp, #-8]
    // 0x6fc788: r16 = <Copyable>
    //     0x6fc788: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fc78c: ldr             x16, [x16, #0xff8]
    // 0x6fc790: stp             x5, x16, [SP, #8]
    // 0x6fc794: str             x2, [SP]
    // 0x6fc798: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fc798: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fc79c: r0 = getInstanceWithWeakReference()
    //     0x6fc79c: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fc7a0: mov             x3, x0
    // 0x6fc7a4: r2 = Null
    //     0x6fc7a4: mov             x2, NULL
    // 0x6fc7a8: r1 = Null
    //     0x6fc7a8: mov             x1, NULL
    // 0x6fc7ac: stur            x3, [fp, #-0x28]
    // 0x6fc7b0: r4 = LoadClassIdInstr(r0)
    //     0x6fc7b0: ldur            x4, [x0, #-1]
    //     0x6fc7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc7b8: cmp             x4, #0x108
    // 0x6fc7bc: b.eq            #0x6fc7d4
    // 0x6fc7c0: r8 = WebViewClient?
    //     0x6fc7c0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b68] Type: WebViewClient?
    //     0x6fc7c4: ldr             x8, [x8, #0xb68]
    // 0x6fc7c8: r3 = Null
    //     0x6fc7c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19db8] Null
    //     0x6fc7cc: ldr             x3, [x3, #0xdb8]
    // 0x6fc7d0: r0 = DefaultNullableTypeTest()
    //     0x6fc7d0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fc7d4: r16 = <Copyable>
    //     0x6fc7d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fc7d8: ldr             x16, [x16, #0xff8]
    // 0x6fc7dc: ldur            lr, [fp, #-8]
    // 0x6fc7e0: stp             lr, x16, [SP, #8]
    // 0x6fc7e4: ldur            x0, [fp, #-0x10]
    // 0x6fc7e8: str             x0, [SP]
    // 0x6fc7ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fc7ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fc7f0: r0 = getInstanceWithWeakReference()
    //     0x6fc7f0: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fc7f4: mov             x3, x0
    // 0x6fc7f8: r2 = Null
    //     0x6fc7f8: mov             x2, NULL
    // 0x6fc7fc: r1 = Null
    //     0x6fc7fc: mov             x1, NULL
    // 0x6fc800: stur            x3, [fp, #-8]
    // 0x6fc804: r4 = LoadClassIdInstr(r0)
    //     0x6fc804: ldur            x4, [x0, #-1]
    //     0x6fc808: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc80c: cmp             x4, #0x10c
    // 0x6fc810: b.eq            #0x6fc828
    // 0x6fc814: r8 = WebView?
    //     0x6fc814: add             x8, PP, #0x19, lsl #12  ; [pp+0x19530] Type: WebView?
    //     0x6fc818: ldr             x8, [x8, #0x530]
    // 0x6fc81c: r3 = Null
    //     0x6fc81c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dc8] Null
    //     0x6fc820: ldr             x3, [x3, #0xdc8]
    // 0x6fc824: r0 = DefaultNullableTypeTest()
    //     0x6fc824: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fc828: ldur            x0, [fp, #-0x28]
    // 0x6fc82c: cmp             w0, NULL
    // 0x6fc830: b.eq            #0x6fc8a4
    // 0x6fc834: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6fc834: ldur            w2, [x0, #0x17]
    // 0x6fc838: DecompressPointer r2
    //     0x6fc838: add             x2, x2, HEAP, lsl #32
    // 0x6fc83c: stur            x2, [fp, #-0x30]
    // 0x6fc840: cmp             w2, NULL
    // 0x6fc844: b.eq            #0x6fc88c
    // 0x6fc848: ldur            x0, [fp, #-8]
    // 0x6fc84c: cmp             w0, NULL
    // 0x6fc850: b.eq            #0x6fc8a8
    // 0x6fc854: ldur            x1, [fp, #-0x18]
    // 0x6fc858: r0 = _toWebResourceRequest()
    //     0x6fc858: bl              #0x6fc02c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0x6fc85c: ldur            x1, [fp, #-0x20]
    // 0x6fc860: stur            x0, [fp, #-0x18]
    // 0x6fc864: r0 = _toWebResourceError()
    //     0x6fc864: bl              #0x6fc8ac  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceError
    // 0x6fc868: ldur            x16, [fp, #-0x30]
    // 0x6fc86c: ldur            lr, [fp, #-8]
    // 0x6fc870: stp             lr, x16, [SP, #0x10]
    // 0x6fc874: ldur            x16, [fp, #-0x18]
    // 0x6fc878: stp             x0, x16, [SP]
    // 0x6fc87c: ldur            x0, [fp, #-0x30]
    // 0x6fc880: ClosureCall
    //     0x6fc880: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6fc884: ldur            x2, [x0, #0x1f]
    //     0x6fc888: blr             x2
    // 0x6fc88c: r0 = Null
    //     0x6fc88c: mov             x0, NULL
    // 0x6fc890: LeaveFrame
    //     0x6fc890: mov             SP, fp
    //     0x6fc894: ldp             fp, lr, [SP], #0x10
    // 0x6fc898: ret
    //     0x6fc898: ret             
    // 0x6fc89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc89c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc8a0: b               #0x6fc77c
    // 0x6fc8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc8a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc8a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onReceivedHttpError(/* No info */) {
    // ** addr: 0x6fcb44, size: 0x160
    // 0x6fcb44: EnterFrame
    //     0x6fcb44: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcb48: mov             fp, SP
    // 0x6fcb4c: AllocStack(0x50)
    //     0x6fcb4c: sub             SP, SP, #0x50
    // 0x6fcb50: SetupParameters(WebViewClientFlutterApiImpl this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1, fp-0x20 */)
    //     0x6fcb50: mov             x4, x1
    //     0x6fcb54: mov             x0, x5
    //     0x6fcb58: mov             x1, x6
    //     0x6fcb5c: stur            x3, [fp, #-0x10]
    //     0x6fcb60: stur            x5, [fp, #-0x18]
    //     0x6fcb64: stur            x6, [fp, #-0x20]
    // 0x6fcb68: CheckStackOverflow
    //     0x6fcb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcb6c: cmp             SP, x16
    //     0x6fcb70: b.ls            #0x6fcc94
    // 0x6fcb74: LoadField: r5 = r4->field_7
    //     0x6fcb74: ldur            w5, [x4, #7]
    // 0x6fcb78: DecompressPointer r5
    //     0x6fcb78: add             x5, x5, HEAP, lsl #32
    // 0x6fcb7c: stur            x5, [fp, #-8]
    // 0x6fcb80: r16 = <Copyable>
    //     0x6fcb80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fcb84: ldr             x16, [x16, #0xff8]
    // 0x6fcb88: stp             x5, x16, [SP, #8]
    // 0x6fcb8c: str             x2, [SP]
    // 0x6fcb90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fcb90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fcb94: r0 = getInstanceWithWeakReference()
    //     0x6fcb94: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fcb98: mov             x3, x0
    // 0x6fcb9c: r2 = Null
    //     0x6fcb9c: mov             x2, NULL
    // 0x6fcba0: r1 = Null
    //     0x6fcba0: mov             x1, NULL
    // 0x6fcba4: stur            x3, [fp, #-0x28]
    // 0x6fcba8: r4 = LoadClassIdInstr(r0)
    //     0x6fcba8: ldur            x4, [x0, #-1]
    //     0x6fcbac: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcbb0: cmp             x4, #0x108
    // 0x6fcbb4: b.eq            #0x6fcbcc
    // 0x6fcbb8: r8 = WebViewClient?
    //     0x6fcbb8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b68] Type: WebViewClient?
    //     0x6fcbbc: ldr             x8, [x8, #0xb68]
    // 0x6fcbc0: r3 = Null
    //     0x6fcbc0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e30] Null
    //     0x6fcbc4: ldr             x3, [x3, #0xe30]
    // 0x6fcbc8: r0 = DefaultNullableTypeTest()
    //     0x6fcbc8: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fcbcc: r16 = <Copyable>
    //     0x6fcbcc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fcbd0: ldr             x16, [x16, #0xff8]
    // 0x6fcbd4: ldur            lr, [fp, #-8]
    // 0x6fcbd8: stp             lr, x16, [SP, #8]
    // 0x6fcbdc: ldur            x0, [fp, #-0x10]
    // 0x6fcbe0: str             x0, [SP]
    // 0x6fcbe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fcbe4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fcbe8: r0 = getInstanceWithWeakReference()
    //     0x6fcbe8: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fcbec: mov             x3, x0
    // 0x6fcbf0: r2 = Null
    //     0x6fcbf0: mov             x2, NULL
    // 0x6fcbf4: r1 = Null
    //     0x6fcbf4: mov             x1, NULL
    // 0x6fcbf8: stur            x3, [fp, #-8]
    // 0x6fcbfc: r4 = LoadClassIdInstr(r0)
    //     0x6fcbfc: ldur            x4, [x0, #-1]
    //     0x6fcc00: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcc04: cmp             x4, #0x10c
    // 0x6fcc08: b.eq            #0x6fcc20
    // 0x6fcc0c: r8 = WebView?
    //     0x6fcc0c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19530] Type: WebView?
    //     0x6fcc10: ldr             x8, [x8, #0x530]
    // 0x6fcc14: r3 = Null
    //     0x6fcc14: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e40] Null
    //     0x6fcc18: ldr             x3, [x3, #0xe40]
    // 0x6fcc1c: r0 = DefaultNullableTypeTest()
    //     0x6fcc1c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fcc20: ldur            x0, [fp, #-0x28]
    // 0x6fcc24: cmp             w0, NULL
    // 0x6fcc28: b.eq            #0x6fcc9c
    // 0x6fcc2c: LoadField: r2 = r0->field_13
    //     0x6fcc2c: ldur            w2, [x0, #0x13]
    // 0x6fcc30: DecompressPointer r2
    //     0x6fcc30: add             x2, x2, HEAP, lsl #32
    // 0x6fcc34: stur            x2, [fp, #-0x30]
    // 0x6fcc38: cmp             w2, NULL
    // 0x6fcc3c: b.eq            #0x6fcc84
    // 0x6fcc40: ldur            x0, [fp, #-8]
    // 0x6fcc44: cmp             w0, NULL
    // 0x6fcc48: b.eq            #0x6fcca0
    // 0x6fcc4c: ldur            x1, [fp, #-0x18]
    // 0x6fcc50: r0 = _toWebResourceRequest()
    //     0x6fcc50: bl              #0x6fc02c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceRequest
    // 0x6fcc54: ldur            x1, [fp, #-0x20]
    // 0x6fcc58: stur            x0, [fp, #-0x18]
    // 0x6fcc5c: r0 = _toWebResourceResponse()
    //     0x6fcc5c: bl              #0x6fcca4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ::_toWebResourceResponse
    // 0x6fcc60: ldur            x16, [fp, #-0x30]
    // 0x6fcc64: ldur            lr, [fp, #-8]
    // 0x6fcc68: stp             lr, x16, [SP, #0x10]
    // 0x6fcc6c: ldur            x16, [fp, #-0x18]
    // 0x6fcc70: stp             x0, x16, [SP]
    // 0x6fcc74: ldur            x0, [fp, #-0x30]
    // 0x6fcc78: ClosureCall
    //     0x6fcc78: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6fcc7c: ldur            x2, [x0, #0x1f]
    //     0x6fcc80: blr             x2
    // 0x6fcc84: r0 = Null
    //     0x6fcc84: mov             x0, NULL
    // 0x6fcc88: LeaveFrame
    //     0x6fcc88: mov             SP, fp
    //     0x6fcc8c: ldp             fp, lr, [SP], #0x10
    // 0x6fcc90: ret
    //     0x6fcc90: ret             
    // 0x6fcc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcc94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcc98: b               #0x6fcb74
    // 0x6fcc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcc9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcca0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPageFinished(/* No info */) {
    // ** addr: 0x6fced0, size: 0x130
    // 0x6fced0: EnterFrame
    //     0x6fced0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fced4: mov             fp, SP
    // 0x6fced8: AllocStack(0x38)
    //     0x6fced8: sub             SP, SP, #0x38
    // 0x6fcedc: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6fcedc: stur            x3, [fp, #-0x10]
    //     0x6fcee0: stur            x5, [fp, #-0x18]
    // 0x6fcee4: CheckStackOverflow
    //     0x6fcee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcee8: cmp             SP, x16
    //     0x6fceec: b.ls            #0x6fcff0
    // 0x6fcef0: LoadField: r0 = r1->field_7
    //     0x6fcef0: ldur            w0, [x1, #7]
    // 0x6fcef4: DecompressPointer r0
    //     0x6fcef4: add             x0, x0, HEAP, lsl #32
    // 0x6fcef8: stur            x0, [fp, #-8]
    // 0x6fcefc: r16 = <Copyable>
    //     0x6fcefc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fcf00: ldr             x16, [x16, #0xff8]
    // 0x6fcf04: stp             x0, x16, [SP, #8]
    // 0x6fcf08: str             x2, [SP]
    // 0x6fcf0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fcf0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fcf10: r0 = getInstanceWithWeakReference()
    //     0x6fcf10: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fcf14: mov             x3, x0
    // 0x6fcf18: r2 = Null
    //     0x6fcf18: mov             x2, NULL
    // 0x6fcf1c: r1 = Null
    //     0x6fcf1c: mov             x1, NULL
    // 0x6fcf20: stur            x3, [fp, #-0x20]
    // 0x6fcf24: r4 = LoadClassIdInstr(r0)
    //     0x6fcf24: ldur            x4, [x0, #-1]
    //     0x6fcf28: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcf2c: cmp             x4, #0x108
    // 0x6fcf30: b.eq            #0x6fcf48
    // 0x6fcf34: r8 = WebViewClient?
    //     0x6fcf34: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b68] Type: WebViewClient?
    //     0x6fcf38: ldr             x8, [x8, #0xb68]
    // 0x6fcf3c: r3 = Null
    //     0x6fcf3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e90] Null
    //     0x6fcf40: ldr             x3, [x3, #0xe90]
    // 0x6fcf44: r0 = DefaultNullableTypeTest()
    //     0x6fcf44: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fcf48: r16 = <Copyable>
    //     0x6fcf48: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fcf4c: ldr             x16, [x16, #0xff8]
    // 0x6fcf50: ldur            lr, [fp, #-8]
    // 0x6fcf54: stp             lr, x16, [SP, #8]
    // 0x6fcf58: ldur            x0, [fp, #-0x10]
    // 0x6fcf5c: str             x0, [SP]
    // 0x6fcf60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fcf60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fcf64: r0 = getInstanceWithWeakReference()
    //     0x6fcf64: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fcf68: mov             x3, x0
    // 0x6fcf6c: r2 = Null
    //     0x6fcf6c: mov             x2, NULL
    // 0x6fcf70: r1 = Null
    //     0x6fcf70: mov             x1, NULL
    // 0x6fcf74: stur            x3, [fp, #-8]
    // 0x6fcf78: r4 = LoadClassIdInstr(r0)
    //     0x6fcf78: ldur            x4, [x0, #-1]
    //     0x6fcf7c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcf80: cmp             x4, #0x10c
    // 0x6fcf84: b.eq            #0x6fcf9c
    // 0x6fcf88: r8 = WebView?
    //     0x6fcf88: add             x8, PP, #0x19, lsl #12  ; [pp+0x19530] Type: WebView?
    //     0x6fcf8c: ldr             x8, [x8, #0x530]
    // 0x6fcf90: r3 = Null
    //     0x6fcf90: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ea0] Null
    //     0x6fcf94: ldr             x3, [x3, #0xea0]
    // 0x6fcf98: r0 = DefaultNullableTypeTest()
    //     0x6fcf98: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fcf9c: ldur            x0, [fp, #-0x20]
    // 0x6fcfa0: cmp             w0, NULL
    // 0x6fcfa4: b.eq            #0x6fcff8
    // 0x6fcfa8: LoadField: r1 = r0->field_f
    //     0x6fcfa8: ldur            w1, [x0, #0xf]
    // 0x6fcfac: DecompressPointer r1
    //     0x6fcfac: add             x1, x1, HEAP, lsl #32
    // 0x6fcfb0: cmp             w1, NULL
    // 0x6fcfb4: b.eq            #0x6fcfe0
    // 0x6fcfb8: ldur            x0, [fp, #-8]
    // 0x6fcfbc: cmp             w0, NULL
    // 0x6fcfc0: b.eq            #0x6fcffc
    // 0x6fcfc4: stp             x0, x1, [SP, #8]
    // 0x6fcfc8: ldur            x16, [fp, #-0x18]
    // 0x6fcfcc: str             x16, [SP]
    // 0x6fcfd0: mov             x0, x1
    // 0x6fcfd4: ClosureCall
    //     0x6fcfd4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6fcfd8: ldur            x2, [x0, #0x1f]
    //     0x6fcfdc: blr             x2
    // 0x6fcfe0: r0 = Null
    //     0x6fcfe0: mov             x0, NULL
    // 0x6fcfe4: LeaveFrame
    //     0x6fcfe4: mov             SP, fp
    //     0x6fcfe8: ldp             fp, lr, [SP], #0x10
    // 0x6fcfec: ret
    //     0x6fcfec: ret             
    // 0x6fcff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcff4: b               #0x6fcef0
    // 0x6fcff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcff8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcffc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPageStarted(/* No info */) {
    // ** addr: 0x6fd208, size: 0x130
    // 0x6fd208: EnterFrame
    //     0x6fd208: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd20c: mov             fp, SP
    // 0x6fd210: AllocStack(0x38)
    //     0x6fd210: sub             SP, SP, #0x38
    // 0x6fd214: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6fd214: stur            x3, [fp, #-0x10]
    //     0x6fd218: stur            x5, [fp, #-0x18]
    // 0x6fd21c: CheckStackOverflow
    //     0x6fd21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd220: cmp             SP, x16
    //     0x6fd224: b.ls            #0x6fd328
    // 0x6fd228: LoadField: r0 = r1->field_7
    //     0x6fd228: ldur            w0, [x1, #7]
    // 0x6fd22c: DecompressPointer r0
    //     0x6fd22c: add             x0, x0, HEAP, lsl #32
    // 0x6fd230: stur            x0, [fp, #-8]
    // 0x6fd234: r16 = <Copyable>
    //     0x6fd234: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fd238: ldr             x16, [x16, #0xff8]
    // 0x6fd23c: stp             x0, x16, [SP, #8]
    // 0x6fd240: str             x2, [SP]
    // 0x6fd244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fd244: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fd248: r0 = getInstanceWithWeakReference()
    //     0x6fd248: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fd24c: mov             x3, x0
    // 0x6fd250: r2 = Null
    //     0x6fd250: mov             x2, NULL
    // 0x6fd254: r1 = Null
    //     0x6fd254: mov             x1, NULL
    // 0x6fd258: stur            x3, [fp, #-0x20]
    // 0x6fd25c: r4 = LoadClassIdInstr(r0)
    //     0x6fd25c: ldur            x4, [x0, #-1]
    //     0x6fd260: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd264: cmp             x4, #0x108
    // 0x6fd268: b.eq            #0x6fd280
    // 0x6fd26c: r8 = WebViewClient?
    //     0x6fd26c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b68] Type: WebViewClient?
    //     0x6fd270: ldr             x8, [x8, #0xb68]
    // 0x6fd274: r3 = Null
    //     0x6fd274: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ef0] Null
    //     0x6fd278: ldr             x3, [x3, #0xef0]
    // 0x6fd27c: r0 = DefaultNullableTypeTest()
    //     0x6fd27c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fd280: r16 = <Copyable>
    //     0x6fd280: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6fd284: ldr             x16, [x16, #0xff8]
    // 0x6fd288: ldur            lr, [fp, #-8]
    // 0x6fd28c: stp             lr, x16, [SP, #8]
    // 0x6fd290: ldur            x0, [fp, #-0x10]
    // 0x6fd294: str             x0, [SP]
    // 0x6fd298: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fd298: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fd29c: r0 = getInstanceWithWeakReference()
    //     0x6fd29c: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6fd2a0: mov             x3, x0
    // 0x6fd2a4: r2 = Null
    //     0x6fd2a4: mov             x2, NULL
    // 0x6fd2a8: r1 = Null
    //     0x6fd2a8: mov             x1, NULL
    // 0x6fd2ac: stur            x3, [fp, #-8]
    // 0x6fd2b0: r4 = LoadClassIdInstr(r0)
    //     0x6fd2b0: ldur            x4, [x0, #-1]
    //     0x6fd2b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd2b8: cmp             x4, #0x10c
    // 0x6fd2bc: b.eq            #0x6fd2d4
    // 0x6fd2c0: r8 = WebView?
    //     0x6fd2c0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19530] Type: WebView?
    //     0x6fd2c4: ldr             x8, [x8, #0x530]
    // 0x6fd2c8: r3 = Null
    //     0x6fd2c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f00] Null
    //     0x6fd2cc: ldr             x3, [x3, #0xf00]
    // 0x6fd2d0: r0 = DefaultNullableTypeTest()
    //     0x6fd2d0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fd2d4: ldur            x0, [fp, #-0x20]
    // 0x6fd2d8: cmp             w0, NULL
    // 0x6fd2dc: b.eq            #0x6fd330
    // 0x6fd2e0: LoadField: r1 = r0->field_b
    //     0x6fd2e0: ldur            w1, [x0, #0xb]
    // 0x6fd2e4: DecompressPointer r1
    //     0x6fd2e4: add             x1, x1, HEAP, lsl #32
    // 0x6fd2e8: cmp             w1, NULL
    // 0x6fd2ec: b.eq            #0x6fd318
    // 0x6fd2f0: ldur            x0, [fp, #-8]
    // 0x6fd2f4: cmp             w0, NULL
    // 0x6fd2f8: b.eq            #0x6fd334
    // 0x6fd2fc: stp             x0, x1, [SP, #8]
    // 0x6fd300: ldur            x16, [fp, #-0x18]
    // 0x6fd304: str             x16, [SP]
    // 0x6fd308: mov             x0, x1
    // 0x6fd30c: ClosureCall
    //     0x6fd30c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6fd310: ldur            x2, [x0, #0x1f]
    //     0x6fd314: blr             x2
    // 0x6fd318: r0 = Null
    //     0x6fd318: mov             x0, NULL
    // 0x6fd31c: LeaveFrame
    //     0x6fd31c: mov             SP, fp
    //     0x6fd320: ldp             fp, lr, [SP], #0x10
    // 0x6fd324: ret
    //     0x6fd324: ret             
    // 0x6fd328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd328: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd32c: b               #0x6fd228
    // 0x6fd330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd330: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd334: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 231, size: 0x10, field offset: 0xc
class WebViewClientHostApiImpl extends WebViewClientHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x6ff28c, size: 0x7c
    // 0x6ff28c: EnterFrame
    //     0x6ff28c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff290: mov             fp, SP
    // 0x6ff294: AllocStack(0x20)
    //     0x6ff294: sub             SP, SP, #0x20
    // 0x6ff298: SetupParameters(WebViewClientHostApiImpl this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6ff298: stur            NULL, [fp, #-8]
    //     0x6ff29c: stur            x1, [fp, #-0x10]
    //     0x6ff2a0: stur            x2, [fp, #-0x18]
    // 0x6ff2a4: CheckStackOverflow
    //     0x6ff2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff2a8: cmp             SP, x16
    //     0x6ff2ac: b.ls            #0x6ff300
    // 0x6ff2b0: r0 = <void?>
    //     0x6ff2b0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6ff2b4: r0 = InitAsyncStar()
    //     0x6ff2b4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6ff2b8: ldur            x0, [fp, #-0x10]
    // 0x6ff2bc: LoadField: r3 = r0->field_b
    //     0x6ff2bc: ldur            w3, [x0, #0xb]
    // 0x6ff2c0: DecompressPointer r3
    //     0x6ff2c0: add             x3, x3, HEAP, lsl #32
    // 0x6ff2c4: mov             x1, x3
    // 0x6ff2c8: ldur            x2, [fp, #-0x18]
    // 0x6ff2cc: stur            x3, [fp, #-0x20]
    // 0x6ff2d0: r0 = getIdentifier()
    //     0x6ff2d0: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6ff2d4: cmp             w0, NULL
    // 0x6ff2d8: b.ne            #0x6ff2f8
    // 0x6ff2dc: ldur            x1, [fp, #-0x20]
    // 0x6ff2e0: ldur            x2, [fp, #-0x18]
    // 0x6ff2e4: r0 = addDartCreatedInstance()
    //     0x6ff2e4: bl              #0x6f3610  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x6ff2e8: ldur            x1, [fp, #-0x10]
    // 0x6ff2ec: mov             x2, x0
    // 0x6ff2f0: r0 = create()
    //     0x6ff2f0: bl              #0x6ff308  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientHostApi::create
    // 0x6ff2f4: r0 = ReturnAsync()
    //     0x6ff2f4: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6ff2f8: r0 = Null
    //     0x6ff2f8: mov             x0, NULL
    // 0x6ff2fc: r0 = ReturnAsyncNotFuture()
    //     0x6ff2fc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6ff300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff304: b               #0x6ff2b0
  }
}

// class id: 233, size: 0xc, field offset: 0x8
class JavaScriptChannelFlutterApiImpl extends JavaScriptChannelFlutterApi {

  _ postMessage(/* No info */) {
    // ** addr: 0x6f89e8, size: 0xb8
    // 0x6f89e8: EnterFrame
    //     0x6f89e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f89ec: mov             fp, SP
    // 0x6f89f0: AllocStack(0x28)
    //     0x6f89f0: sub             SP, SP, #0x28
    // 0x6f89f4: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x6f89f4: stur            x3, [fp, #-8]
    // 0x6f89f8: CheckStackOverflow
    //     0x6f89f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f89fc: cmp             SP, x16
    //     0x6f8a00: b.ls            #0x6f8a94
    // 0x6f8a04: LoadField: r0 = r1->field_7
    //     0x6f8a04: ldur            w0, [x1, #7]
    // 0x6f8a08: DecompressPointer r0
    //     0x6f8a08: add             x0, x0, HEAP, lsl #32
    // 0x6f8a0c: r16 = <Copyable>
    //     0x6f8a0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ff8] TypeArguments: <Copyable>
    //     0x6f8a10: ldr             x16, [x16, #0xff8]
    // 0x6f8a14: stp             x0, x16, [SP, #8]
    // 0x6f8a18: str             x2, [SP]
    // 0x6f8a1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f8a1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f8a20: r0 = getInstanceWithWeakReference()
    //     0x6f8a20: bl              #0x6f7c10  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0x6f8a24: mov             x3, x0
    // 0x6f8a28: r2 = Null
    //     0x6f8a28: mov             x2, NULL
    // 0x6f8a2c: r1 = Null
    //     0x6f8a2c: mov             x1, NULL
    // 0x6f8a30: stur            x3, [fp, #-0x10]
    // 0x6f8a34: r4 = LoadClassIdInstr(r0)
    //     0x6f8a34: ldur            x4, [x0, #-1]
    //     0x6f8a38: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8a3c: cmp             x4, #0x109
    // 0x6f8a40: b.eq            #0x6f8a58
    // 0x6f8a44: r8 = JavaScriptChannel?
    //     0x6f8a44: add             x8, PP, #0x19, lsl #12  ; [pp+0x19690] Type: JavaScriptChannel?
    //     0x6f8a48: ldr             x8, [x8, #0x690]
    // 0x6f8a4c: r3 = Null
    //     0x6f8a4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19698] Null
    //     0x6f8a50: ldr             x3, [x3, #0x698]
    // 0x6f8a54: r0 = DefaultNullableTypeTest()
    //     0x6f8a54: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6f8a58: ldur            x0, [fp, #-0x10]
    // 0x6f8a5c: cmp             w0, NULL
    // 0x6f8a60: b.eq            #0x6f8a9c
    // 0x6f8a64: LoadField: r1 = r0->field_f
    //     0x6f8a64: ldur            w1, [x0, #0xf]
    // 0x6f8a68: DecompressPointer r1
    //     0x6f8a68: add             x1, x1, HEAP, lsl #32
    // 0x6f8a6c: ldur            x16, [fp, #-8]
    // 0x6f8a70: stp             x16, x1, [SP]
    // 0x6f8a74: mov             x0, x1
    // 0x6f8a78: ClosureCall
    //     0x6f8a78: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f8a7c: ldur            x2, [x0, #0x1f]
    //     0x6f8a80: blr             x2
    // 0x6f8a84: r0 = Null
    //     0x6f8a84: mov             x0, NULL
    // 0x6f8a88: LeaveFrame
    //     0x6f8a88: mov             SP, fp
    //     0x6f8a8c: ldp             fp, lr, [SP], #0x10
    // 0x6f8a90: ret
    //     0x6f8a90: ret             
    // 0x6f8a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8a94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8a98: b               #0x6f8a04
    // 0x6f8a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8a9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 235, size: 0x10, field offset: 0xc
class JavaScriptChannelHostApiImpl extends JavaScriptChannelHostApi {

  _ createFromInstance(/* No info */) async {
    // ** addr: 0x6fe4b0, size: 0x98
    // 0x6fe4b0: EnterFrame
    //     0x6fe4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe4b4: mov             fp, SP
    // 0x6fe4b8: AllocStack(0x20)
    //     0x6fe4b8: sub             SP, SP, #0x20
    // 0x6fe4bc: SetupParameters(JavaScriptChannelHostApiImpl this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6fe4bc: stur            NULL, [fp, #-8]
    //     0x6fe4c0: stur            x1, [fp, #-0x10]
    //     0x6fe4c4: stur            x2, [fp, #-0x18]
    // 0x6fe4c8: CheckStackOverflow
    //     0x6fe4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe4cc: cmp             SP, x16
    //     0x6fe4d0: b.ls            #0x6fe540
    // 0x6fe4d4: r0 = <void?>
    //     0x6fe4d4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6fe4d8: r0 = InitAsyncStar()
    //     0x6fe4d8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fe4dc: ldur            x0, [fp, #-0x10]
    // 0x6fe4e0: LoadField: r3 = r0->field_b
    //     0x6fe4e0: ldur            w3, [x0, #0xb]
    // 0x6fe4e4: DecompressPointer r3
    //     0x6fe4e4: add             x3, x3, HEAP, lsl #32
    // 0x6fe4e8: mov             x1, x3
    // 0x6fe4ec: ldur            x2, [fp, #-0x18]
    // 0x6fe4f0: stur            x3, [fp, #-0x20]
    // 0x6fe4f4: r0 = getIdentifier()
    //     0x6fe4f4: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6fe4f8: cmp             w0, NULL
    // 0x6fe4fc: b.ne            #0x6fe538
    // 0x6fe500: ldur            x0, [fp, #-0x18]
    // 0x6fe504: ldur            x1, [fp, #-0x20]
    // 0x6fe508: mov             x2, x0
    // 0x6fe50c: r0 = addDartCreatedInstance()
    //     0x6fe50c: bl              #0x6f3610  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x6fe510: mov             x1, x0
    // 0x6fe514: ldur            x0, [fp, #-0x18]
    // 0x6fe518: LoadField: r3 = r0->field_b
    //     0x6fe518: ldur            w3, [x0, #0xb]
    // 0x6fe51c: DecompressPointer r3
    //     0x6fe51c: add             x3, x3, HEAP, lsl #32
    // 0x6fe520: mov             x2, x1
    // 0x6fe524: ldur            x1, [fp, #-0x10]
    // 0x6fe528: r0 = create()
    //     0x6fe528: bl              #0x6fe548  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelHostApi::create
    // 0x6fe52c: mov             x1, x0
    // 0x6fe530: stur            x1, [fp, #-0x10]
    // 0x6fe534: r0 = Await()
    //     0x6fe534: bl              #0x3c5f94  ; AwaitStub
    // 0x6fe538: r0 = Null
    //     0x6fe538: mov             x0, NULL
    // 0x6fe53c: r0 = ReturnAsyncNotFuture()
    //     0x6fe53c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fe540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe544: b               #0x6fe4d4
  }
}

// class id: 237, size: 0x10, field offset: 0xc
class WebSettingsHostApiImpl extends WebSettingsHostApi {

  _ setBuiltInZoomControlsFromInstance(/* No info */) {
    // ** addr: 0x6f4d20, size: 0x60
    // 0x6f4d20: EnterFrame
    //     0x6f4d20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4d24: mov             fp, SP
    // 0x6f4d28: AllocStack(0x8)
    //     0x6f4d28: sub             SP, SP, #8
    // 0x6f4d2c: SetupParameters(WebSettingsHostApiImpl this /* r1 => r0, fp-0x8 */)
    //     0x6f4d2c: mov             x0, x1
    //     0x6f4d30: stur            x1, [fp, #-8]
    // 0x6f4d34: CheckStackOverflow
    //     0x6f4d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4d38: cmp             SP, x16
    //     0x6f4d3c: b.ls            #0x6f4d74
    // 0x6f4d40: LoadField: r1 = r0->field_b
    //     0x6f4d40: ldur            w1, [x0, #0xb]
    // 0x6f4d44: DecompressPointer r1
    //     0x6f4d44: add             x1, x1, HEAP, lsl #32
    // 0x6f4d48: r0 = getIdentifier()
    //     0x6f4d48: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f4d4c: cmp             w0, NULL
    // 0x6f4d50: b.eq            #0x6f4d7c
    // 0x6f4d54: r2 = LoadInt32Instr(r0)
    //     0x6f4d54: sbfx            x2, x0, #1, #0x1f
    //     0x6f4d58: tbz             w0, #0, #0x6f4d60
    //     0x6f4d5c: ldur            x2, [x0, #7]
    // 0x6f4d60: ldur            x1, [fp, #-8]
    // 0x6f4d64: r0 = setBuiltInZoomControls()
    //     0x6f4d64: bl              #0x6f4d80  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setBuiltInZoomControls
    // 0x6f4d68: LeaveFrame
    //     0x6f4d68: mov             SP, fp
    //     0x6f4d6c: ldp             fp, lr, [SP], #0x10
    // 0x6f4d70: ret
    //     0x6f4d70: ret             
    // 0x6f4d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4d74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4d78: b               #0x6f4d40
    // 0x6f4d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4d7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDisplayZoomControlsFromInstance(/* No info */) {
    // ** addr: 0x6f50d4, size: 0x60
    // 0x6f50d4: EnterFrame
    //     0x6f50d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f50d8: mov             fp, SP
    // 0x6f50dc: AllocStack(0x8)
    //     0x6f50dc: sub             SP, SP, #8
    // 0x6f50e0: SetupParameters(WebSettingsHostApiImpl this /* r1 => r0, fp-0x8 */)
    //     0x6f50e0: mov             x0, x1
    //     0x6f50e4: stur            x1, [fp, #-8]
    // 0x6f50e8: CheckStackOverflow
    //     0x6f50e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f50ec: cmp             SP, x16
    //     0x6f50f0: b.ls            #0x6f5128
    // 0x6f50f4: LoadField: r1 = r0->field_b
    //     0x6f50f4: ldur            w1, [x0, #0xb]
    // 0x6f50f8: DecompressPointer r1
    //     0x6f50f8: add             x1, x1, HEAP, lsl #32
    // 0x6f50fc: r0 = getIdentifier()
    //     0x6f50fc: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f5100: cmp             w0, NULL
    // 0x6f5104: b.eq            #0x6f5130
    // 0x6f5108: r2 = LoadInt32Instr(r0)
    //     0x6f5108: sbfx            x2, x0, #1, #0x1f
    //     0x6f510c: tbz             w0, #0, #0x6f5114
    //     0x6f5110: ldur            x2, [x0, #7]
    // 0x6f5114: ldur            x1, [fp, #-8]
    // 0x6f5118: r0 = setDisplayZoomControls()
    //     0x6f5118: bl              #0x6f5134  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setDisplayZoomControls
    // 0x6f511c: LeaveFrame
    //     0x6f511c: mov             SP, fp
    //     0x6f5120: ldp             fp, lr, [SP], #0x10
    // 0x6f5124: ret
    //     0x6f5124: ret             
    // 0x6f5128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f512c: b               #0x6f50f4
    // 0x6f5130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5130: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUseWideViewPortFromInstance(/* No info */) {
    // ** addr: 0x6f5420, size: 0x60
    // 0x6f5420: EnterFrame
    //     0x6f5420: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5424: mov             fp, SP
    // 0x6f5428: AllocStack(0x8)
    //     0x6f5428: sub             SP, SP, #8
    // 0x6f542c: SetupParameters(WebSettingsHostApiImpl this /* r1 => r0, fp-0x8 */)
    //     0x6f542c: mov             x0, x1
    //     0x6f5430: stur            x1, [fp, #-8]
    // 0x6f5434: CheckStackOverflow
    //     0x6f5434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5438: cmp             SP, x16
    //     0x6f543c: b.ls            #0x6f5474
    // 0x6f5440: LoadField: r1 = r0->field_b
    //     0x6f5440: ldur            w1, [x0, #0xb]
    // 0x6f5444: DecompressPointer r1
    //     0x6f5444: add             x1, x1, HEAP, lsl #32
    // 0x6f5448: r0 = getIdentifier()
    //     0x6f5448: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f544c: cmp             w0, NULL
    // 0x6f5450: b.eq            #0x6f547c
    // 0x6f5454: r2 = LoadInt32Instr(r0)
    //     0x6f5454: sbfx            x2, x0, #1, #0x1f
    //     0x6f5458: tbz             w0, #0, #0x6f5460
    //     0x6f545c: ldur            x2, [x0, #7]
    // 0x6f5460: ldur            x1, [fp, #-8]
    // 0x6f5464: r0 = setUseWideViewPort()
    //     0x6f5464: bl              #0x6f5480  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setUseWideViewPort
    // 0x6f5468: LeaveFrame
    //     0x6f5468: mov             SP, fp
    //     0x6f546c: ldp             fp, lr, [SP], #0x10
    // 0x6f5470: ret
    //     0x6f5470: ret             
    // 0x6f5474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5478: b               #0x6f5440
    // 0x6f547c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f547c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLoadWithOverviewModeFromInstance(/* No info */) {
    // ** addr: 0x6f576c, size: 0x60
    // 0x6f576c: EnterFrame
    //     0x6f576c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5770: mov             fp, SP
    // 0x6f5774: AllocStack(0x8)
    //     0x6f5774: sub             SP, SP, #8
    // 0x6f5778: SetupParameters(WebSettingsHostApiImpl this /* r1 => r0, fp-0x8 */)
    //     0x6f5778: mov             x0, x1
    //     0x6f577c: stur            x1, [fp, #-8]
    // 0x6f5780: CheckStackOverflow
    //     0x6f5780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5784: cmp             SP, x16
    //     0x6f5788: b.ls            #0x6f57c0
    // 0x6f578c: LoadField: r1 = r0->field_b
    //     0x6f578c: ldur            w1, [x0, #0xb]
    // 0x6f5790: DecompressPointer r1
    //     0x6f5790: add             x1, x1, HEAP, lsl #32
    // 0x6f5794: r0 = getIdentifier()
    //     0x6f5794: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f5798: cmp             w0, NULL
    // 0x6f579c: b.eq            #0x6f57c8
    // 0x6f57a0: r2 = LoadInt32Instr(r0)
    //     0x6f57a0: sbfx            x2, x0, #1, #0x1f
    //     0x6f57a4: tbz             w0, #0, #0x6f57ac
    //     0x6f57a8: ldur            x2, [x0, #7]
    // 0x6f57ac: ldur            x1, [fp, #-8]
    // 0x6f57b0: r0 = setLoadWithOverviewMode()
    //     0x6f57b0: bl              #0x6f57cc  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setLoadWithOverviewMode
    // 0x6f57b4: LeaveFrame
    //     0x6f57b4: mov             SP, fp
    //     0x6f57b8: ldp             fp, lr, [SP], #0x10
    // 0x6f57bc: ret
    //     0x6f57bc: ret             
    // 0x6f57c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f57c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f57c4: b               #0x6f578c
    // 0x6f57c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f57c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportMultipleWindowsFromInstance(/* No info */) {
    // ** addr: 0x6f5ab8, size: 0x60
    // 0x6f5ab8: EnterFrame
    //     0x6f5ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5abc: mov             fp, SP
    // 0x6f5ac0: AllocStack(0x8)
    //     0x6f5ac0: sub             SP, SP, #8
    // 0x6f5ac4: SetupParameters(WebSettingsHostApiImpl this /* r1 => r0, fp-0x8 */)
    //     0x6f5ac4: mov             x0, x1
    //     0x6f5ac8: stur            x1, [fp, #-8]
    // 0x6f5acc: CheckStackOverflow
    //     0x6f5acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5ad0: cmp             SP, x16
    //     0x6f5ad4: b.ls            #0x6f5b0c
    // 0x6f5ad8: LoadField: r1 = r0->field_b
    //     0x6f5ad8: ldur            w1, [x0, #0xb]
    // 0x6f5adc: DecompressPointer r1
    //     0x6f5adc: add             x1, x1, HEAP, lsl #32
    // 0x6f5ae0: r0 = getIdentifier()
    //     0x6f5ae0: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f5ae4: cmp             w0, NULL
    // 0x6f5ae8: b.eq            #0x6f5b14
    // 0x6f5aec: r2 = LoadInt32Instr(r0)
    //     0x6f5aec: sbfx            x2, x0, #1, #0x1f
    //     0x6f5af0: tbz             w0, #0, #0x6f5af8
    //     0x6f5af4: ldur            x2, [x0, #7]
    // 0x6f5af8: ldur            x1, [fp, #-8]
    // 0x6f5afc: r0 = setSupportMultipleWindows()
    //     0x6f5afc: bl              #0x6f5b18  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setSupportMultipleWindows
    // 0x6f5b00: LeaveFrame
    //     0x6f5b00: mov             SP, fp
    //     0x6f5b04: ldp             fp, lr, [SP], #0x10
    // 0x6f5b08: ret
    //     0x6f5b08: ret             
    // 0x6f5b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5b0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5b10: b               #0x6f5ad8
    // 0x6f5b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5b14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptCanOpenWindowsAutomaticallyFromInstance(/* No info */) {
    // ** addr: 0x6f5e04, size: 0x60
    // 0x6f5e04: EnterFrame
    //     0x6f5e04: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5e08: mov             fp, SP
    // 0x6f5e0c: AllocStack(0x8)
    //     0x6f5e0c: sub             SP, SP, #8
    // 0x6f5e10: SetupParameters(WebSettingsHostApiImpl this /* r1 => r0, fp-0x8 */)
    //     0x6f5e10: mov             x0, x1
    //     0x6f5e14: stur            x1, [fp, #-8]
    // 0x6f5e18: CheckStackOverflow
    //     0x6f5e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5e1c: cmp             SP, x16
    //     0x6f5e20: b.ls            #0x6f5e58
    // 0x6f5e24: LoadField: r1 = r0->field_b
    //     0x6f5e24: ldur            w1, [x0, #0xb]
    // 0x6f5e28: DecompressPointer r1
    //     0x6f5e28: add             x1, x1, HEAP, lsl #32
    // 0x6f5e2c: r0 = getIdentifier()
    //     0x6f5e2c: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f5e30: cmp             w0, NULL
    // 0x6f5e34: b.eq            #0x6f5e60
    // 0x6f5e38: r2 = LoadInt32Instr(r0)
    //     0x6f5e38: sbfx            x2, x0, #1, #0x1f
    //     0x6f5e3c: tbz             w0, #0, #0x6f5e44
    //     0x6f5e40: ldur            x2, [x0, #7]
    // 0x6f5e44: ldur            x1, [fp, #-8]
    // 0x6f5e48: r0 = setJavaScriptCanOpenWindowsAutomatically()
    //     0x6f5e48: bl              #0x6f5e64  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setJavaScriptCanOpenWindowsAutomatically
    // 0x6f5e4c: LeaveFrame
    //     0x6f5e4c: mov             SP, fp
    //     0x6f5e50: ldp             fp, lr, [SP], #0x10
    // 0x6f5e54: ret
    //     0x6f5e54: ret             
    // 0x6f5e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5e58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5e5c: b               #0x6f5e24
    // 0x6f5e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5e60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDomStorageEnabledFromInstance(/* No info */) {
    // ** addr: 0x6f6150, size: 0x60
    // 0x6f6150: EnterFrame
    //     0x6f6150: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6154: mov             fp, SP
    // 0x6f6158: AllocStack(0x8)
    //     0x6f6158: sub             SP, SP, #8
    // 0x6f615c: SetupParameters(WebSettingsHostApiImpl this /* r1 => r0, fp-0x8 */)
    //     0x6f615c: mov             x0, x1
    //     0x6f6160: stur            x1, [fp, #-8]
    // 0x6f6164: CheckStackOverflow
    //     0x6f6164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6168: cmp             SP, x16
    //     0x6f616c: b.ls            #0x6f61a4
    // 0x6f6170: LoadField: r1 = r0->field_b
    //     0x6f6170: ldur            w1, [x0, #0xb]
    // 0x6f6174: DecompressPointer r1
    //     0x6f6174: add             x1, x1, HEAP, lsl #32
    // 0x6f6178: r0 = getIdentifier()
    //     0x6f6178: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f617c: cmp             w0, NULL
    // 0x6f6180: b.eq            #0x6f61ac
    // 0x6f6184: r2 = LoadInt32Instr(r0)
    //     0x6f6184: sbfx            x2, x0, #1, #0x1f
    //     0x6f6188: tbz             w0, #0, #0x6f6190
    //     0x6f618c: ldur            x2, [x0, #7]
    // 0x6f6190: ldur            x1, [fp, #-8]
    // 0x6f6194: r0 = setDomStorageEnabled()
    //     0x6f6194: bl              #0x6f61b0  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::setDomStorageEnabled
    // 0x6f6198: LeaveFrame
    //     0x6f6198: mov             SP, fp
    //     0x6f619c: ldp             fp, lr, [SP], #0x10
    // 0x6f61a0: ret
    //     0x6f61a0: ret             
    // 0x6f61a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f61a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f61a8: b               #0x6f6170
    // 0x6f61ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f61ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromInstance(/* No info */) {
    // ** addr: 0x701b18, size: 0x84
    // 0x701b18: EnterFrame
    //     0x701b18: stp             fp, lr, [SP, #-0x10]!
    //     0x701b1c: mov             fp, SP
    // 0x701b20: AllocStack(0x20)
    //     0x701b20: sub             SP, SP, #0x20
    // 0x701b24: SetupParameters(WebSettingsHostApiImpl this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x701b24: mov             x0, x3
    //     0x701b28: stur            x3, [fp, #-0x18]
    //     0x701b2c: mov             x3, x1
    //     0x701b30: stur            x1, [fp, #-0x10]
    // 0x701b34: CheckStackOverflow
    //     0x701b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701b38: cmp             SP, x16
    //     0x701b3c: b.ls            #0x701b90
    // 0x701b40: LoadField: r4 = r3->field_b
    //     0x701b40: ldur            w4, [x3, #0xb]
    // 0x701b44: DecompressPointer r4
    //     0x701b44: add             x4, x4, HEAP, lsl #32
    // 0x701b48: mov             x1, x4
    // 0x701b4c: stur            x4, [fp, #-8]
    // 0x701b50: r0 = addDartCreatedInstance()
    //     0x701b50: bl              #0x6f3610  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x701b54: ldur            x1, [fp, #-8]
    // 0x701b58: ldur            x2, [fp, #-0x18]
    // 0x701b5c: stur            x0, [fp, #-0x20]
    // 0x701b60: r0 = getIdentifier()
    //     0x701b60: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x701b64: cmp             w0, NULL
    // 0x701b68: b.eq            #0x701b98
    // 0x701b6c: r3 = LoadInt32Instr(r0)
    //     0x701b6c: sbfx            x3, x0, #1, #0x1f
    //     0x701b70: tbz             w0, #0, #0x701b78
    //     0x701b74: ldur            x3, [x0, #7]
    // 0x701b78: ldur            x1, [fp, #-0x10]
    // 0x701b7c: ldur            x2, [fp, #-0x20]
    // 0x701b80: r0 = create()
    //     0x701b80: bl              #0x701b9c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebSettingsHostApi::create
    // 0x701b84: LeaveFrame
    //     0x701b84: mov             SP, fp
    //     0x701b88: ldp             fp, lr, [SP], #0x10
    // 0x701b8c: ret
    //     0x701b8c: ret             
    // 0x701b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701b90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701b94: b               #0x701b40
    // 0x701b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701b98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 240, size: 0x10, field offset: 0xc
class WebViewHostApiImpl extends WebViewHostApi {

  _ postUrlFromInstance(/* No info */) {
    // ** addr: 0x6f28a8, size: 0x70
    // 0x6f28a8: EnterFrame
    //     0x6f28a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f28ac: mov             fp, SP
    // 0x6f28b0: AllocStack(0x18)
    //     0x6f28b0: sub             SP, SP, #0x18
    // 0x6f28b4: SetupParameters(WebViewHostApiImpl this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6f28b4: mov             x0, x1
    //     0x6f28b8: stur            x1, [fp, #-8]
    //     0x6f28bc: stur            x3, [fp, #-0x10]
    //     0x6f28c0: stur            x5, [fp, #-0x18]
    // 0x6f28c4: CheckStackOverflow
    //     0x6f28c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f28c8: cmp             SP, x16
    //     0x6f28cc: b.ls            #0x6f290c
    // 0x6f28d0: LoadField: r1 = r0->field_b
    //     0x6f28d0: ldur            w1, [x0, #0xb]
    // 0x6f28d4: DecompressPointer r1
    //     0x6f28d4: add             x1, x1, HEAP, lsl #32
    // 0x6f28d8: r0 = getIdentifier()
    //     0x6f28d8: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f28dc: cmp             w0, NULL
    // 0x6f28e0: b.eq            #0x6f2914
    // 0x6f28e4: r2 = LoadInt32Instr(r0)
    //     0x6f28e4: sbfx            x2, x0, #1, #0x1f
    //     0x6f28e8: tbz             w0, #0, #0x6f28f0
    //     0x6f28ec: ldur            x2, [x0, #7]
    // 0x6f28f0: ldur            x1, [fp, #-8]
    // 0x6f28f4: ldur            x3, [fp, #-0x10]
    // 0x6f28f8: ldur            x5, [fp, #-0x18]
    // 0x6f28fc: r0 = postUrl()
    //     0x6f28fc: bl              #0x6f2918  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::postUrl
    // 0x6f2900: LeaveFrame
    //     0x6f2900: mov             SP, fp
    //     0x6f2904: ldp             fp, lr, [SP], #0x10
    // 0x6f2908: ret
    //     0x6f2908: ret             
    // 0x6f290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f290c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2910: b               #0x6f28d0
    // 0x6f2914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2914: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadUrlFromInstance(/* No info */) {
    // ** addr: 0x6f2cc4, size: 0x68
    // 0x6f2cc4: EnterFrame
    //     0x6f2cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2cc8: mov             fp, SP
    // 0x6f2ccc: AllocStack(0x10)
    //     0x6f2ccc: sub             SP, SP, #0x10
    // 0x6f2cd0: SetupParameters(WebViewHostApiImpl this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6f2cd0: mov             x0, x1
    //     0x6f2cd4: stur            x1, [fp, #-8]
    //     0x6f2cd8: stur            x3, [fp, #-0x10]
    // 0x6f2cdc: CheckStackOverflow
    //     0x6f2cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2ce0: cmp             SP, x16
    //     0x6f2ce4: b.ls            #0x6f2d20
    // 0x6f2ce8: LoadField: r1 = r0->field_b
    //     0x6f2ce8: ldur            w1, [x0, #0xb]
    // 0x6f2cec: DecompressPointer r1
    //     0x6f2cec: add             x1, x1, HEAP, lsl #32
    // 0x6f2cf0: r0 = getIdentifier()
    //     0x6f2cf0: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f2cf4: cmp             w0, NULL
    // 0x6f2cf8: b.eq            #0x6f2d28
    // 0x6f2cfc: r2 = LoadInt32Instr(r0)
    //     0x6f2cfc: sbfx            x2, x0, #1, #0x1f
    //     0x6f2d00: tbz             w0, #0, #0x6f2d08
    //     0x6f2d04: ldur            x2, [x0, #7]
    // 0x6f2d08: ldur            x1, [fp, #-8]
    // 0x6f2d0c: ldur            x3, [fp, #-0x10]
    // 0x6f2d10: r0 = loadUrl()
    //     0x6f2d10: bl              #0x6f2d2c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::loadUrl
    // 0x6f2d14: LeaveFrame
    //     0x6f2d14: mov             SP, fp
    //     0x6f2d18: ldp             fp, lr, [SP], #0x10
    // 0x6f2d1c: ret
    //     0x6f2d1c: ret             
    // 0x6f2d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2d20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2d24: b               #0x6f2ce8
    // 0x6f2d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2d28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFromInstance(/* No info */) {
    // ** addr: 0x6f333c, size: 0x4c
    // 0x6f333c: EnterFrame
    //     0x6f333c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3340: mov             fp, SP
    // 0x6f3344: AllocStack(0x8)
    //     0x6f3344: sub             SP, SP, #8
    // 0x6f3348: SetupParameters(WebViewHostApiImpl this /* r1 => r0, fp-0x8 */)
    //     0x6f3348: mov             x0, x1
    //     0x6f334c: stur            x1, [fp, #-8]
    // 0x6f3350: CheckStackOverflow
    //     0x6f3350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3354: cmp             SP, x16
    //     0x6f3358: b.ls            #0x6f3380
    // 0x6f335c: LoadField: r1 = r0->field_b
    //     0x6f335c: ldur            w1, [x0, #0xb]
    // 0x6f3360: DecompressPointer r1
    //     0x6f3360: add             x1, x1, HEAP, lsl #32
    // 0x6f3364: r0 = addDartCreatedInstance()
    //     0x6f3364: bl              #0x6f3610  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::addDartCreatedInstance
    // 0x6f3368: ldur            x1, [fp, #-8]
    // 0x6f336c: mov             x2, x0
    // 0x6f3370: r0 = create()
    //     0x6f3370: bl              #0x6f3388  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::create
    // 0x6f3374: LeaveFrame
    //     0x6f3374: mov             SP, fp
    //     0x6f3378: ldp             fp, lr, [SP], #0x10
    // 0x6f337c: ret
    //     0x6f337c: ret             
    // 0x6f3380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3380: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3384: b               #0x6f335c
  }
  _ setBackgroundColorFromInstance(/* No info */) {
    // ** addr: 0x6f3ef4, size: 0x68
    // 0x6f3ef4: EnterFrame
    //     0x6f3ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3ef8: mov             fp, SP
    // 0x6f3efc: AllocStack(0x10)
    //     0x6f3efc: sub             SP, SP, #0x10
    // 0x6f3f00: SetupParameters(WebViewHostApiImpl this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6f3f00: mov             x0, x1
    //     0x6f3f04: stur            x1, [fp, #-8]
    //     0x6f3f08: stur            x3, [fp, #-0x10]
    // 0x6f3f0c: CheckStackOverflow
    //     0x6f3f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3f10: cmp             SP, x16
    //     0x6f3f14: b.ls            #0x6f3f50
    // 0x6f3f18: LoadField: r1 = r0->field_b
    //     0x6f3f18: ldur            w1, [x0, #0xb]
    // 0x6f3f1c: DecompressPointer r1
    //     0x6f3f1c: add             x1, x1, HEAP, lsl #32
    // 0x6f3f20: r0 = getIdentifier()
    //     0x6f3f20: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f3f24: cmp             w0, NULL
    // 0x6f3f28: b.eq            #0x6f3f58
    // 0x6f3f2c: r2 = LoadInt32Instr(r0)
    //     0x6f3f2c: sbfx            x2, x0, #1, #0x1f
    //     0x6f3f30: tbz             w0, #0, #0x6f3f38
    //     0x6f3f34: ldur            x2, [x0, #7]
    // 0x6f3f38: ldur            x1, [fp, #-8]
    // 0x6f3f3c: ldur            x3, [fp, #-0x10]
    // 0x6f3f40: r0 = setBackgroundColor()
    //     0x6f3f40: bl              #0x6f3f5c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setBackgroundColor
    // 0x6f3f44: LeaveFrame
    //     0x6f3f44: mov             SP, fp
    //     0x6f3f48: ldp             fp, lr, [SP], #0x10
    // 0x6f3f4c: ret
    //     0x6f3f4c: ret             
    // 0x6f3f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3f50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3f54: b               #0x6f3f18
    // 0x6f3f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3f58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearCacheFromInstance(/* No info */) {
    // ** addr: 0x6f42ec, size: 0x60
    // 0x6f42ec: EnterFrame
    //     0x6f42ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f42f0: mov             fp, SP
    // 0x6f42f4: AllocStack(0x8)
    //     0x6f42f4: sub             SP, SP, #8
    // 0x6f42f8: SetupParameters(WebViewHostApiImpl this /* r1 => r0, fp-0x8 */)
    //     0x6f42f8: mov             x0, x1
    //     0x6f42fc: stur            x1, [fp, #-8]
    // 0x6f4300: CheckStackOverflow
    //     0x6f4300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4304: cmp             SP, x16
    //     0x6f4308: b.ls            #0x6f4340
    // 0x6f430c: LoadField: r1 = r0->field_b
    //     0x6f430c: ldur            w1, [x0, #0xb]
    // 0x6f4310: DecompressPointer r1
    //     0x6f4310: add             x1, x1, HEAP, lsl #32
    // 0x6f4314: r0 = getIdentifier()
    //     0x6f4314: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f4318: cmp             w0, NULL
    // 0x6f431c: b.eq            #0x6f4348
    // 0x6f4320: r2 = LoadInt32Instr(r0)
    //     0x6f4320: sbfx            x2, x0, #1, #0x1f
    //     0x6f4324: tbz             w0, #0, #0x6f432c
    //     0x6f4328: ldur            x2, [x0, #7]
    // 0x6f432c: ldur            x1, [fp, #-8]
    // 0x6f4330: r0 = clearCache()
    //     0x6f4330: bl              #0x6f434c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::clearCache
    // 0x6f4334: LeaveFrame
    //     0x6f4334: mov             SP, fp
    //     0x6f4338: ldp             fp, lr, [SP], #0x10
    // 0x6f433c: ret
    //     0x6f433c: ret             
    // 0x6f4340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4344: b               #0x6f430c
    // 0x6f4348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4348: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebChromeClientFromInstance(/* No info */) {
    // ** addr: 0x6f49a0, size: 0x8c
    // 0x6f49a0: EnterFrame
    //     0x6f49a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f49a4: mov             fp, SP
    // 0x6f49a8: AllocStack(0x20)
    //     0x6f49a8: sub             SP, SP, #0x20
    // 0x6f49ac: SetupParameters(WebViewHostApiImpl this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6f49ac: mov             x0, x3
    //     0x6f49b0: stur            x3, [fp, #-0x18]
    //     0x6f49b4: mov             x3, x1
    //     0x6f49b8: stur            x1, [fp, #-0x10]
    // 0x6f49bc: CheckStackOverflow
    //     0x6f49bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f49c0: cmp             SP, x16
    //     0x6f49c4: b.ls            #0x6f4a20
    // 0x6f49c8: LoadField: r4 = r3->field_b
    //     0x6f49c8: ldur            w4, [x3, #0xb]
    // 0x6f49cc: DecompressPointer r4
    //     0x6f49cc: add             x4, x4, HEAP, lsl #32
    // 0x6f49d0: mov             x1, x4
    // 0x6f49d4: stur            x4, [fp, #-8]
    // 0x6f49d8: r0 = getIdentifier()
    //     0x6f49d8: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f49dc: stur            x0, [fp, #-0x20]
    // 0x6f49e0: cmp             w0, NULL
    // 0x6f49e4: b.eq            #0x6f4a28
    // 0x6f49e8: ldur            x1, [fp, #-8]
    // 0x6f49ec: ldur            x2, [fp, #-0x18]
    // 0x6f49f0: r0 = getIdentifier()
    //     0x6f49f0: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x6f49f4: mov             x1, x0
    // 0x6f49f8: ldur            x0, [fp, #-0x20]
    // 0x6f49fc: r2 = LoadInt32Instr(r0)
    //     0x6f49fc: sbfx            x2, x0, #1, #0x1f
    //     0x6f4a00: tbz             w0, #0, #0x6f4a08
    //     0x6f4a04: ldur            x2, [x0, #7]
    // 0x6f4a08: mov             x3, x1
    // 0x6f4a0c: ldur            x1, [fp, #-0x10]
    // 0x6f4a10: r0 = setWebChromeClient()
    //     0x6f4a10: bl              #0x6f4a2c  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewHostApi::setWebChromeClient
    // 0x6f4a14: LeaveFrame
    //     0x6f4a14: mov             SP, fp
    //     0x6f4a18: ldp             fp, lr, [SP], #0x10
    // 0x6f4a1c: ret
    //     0x6f4a1c: ret             
    // 0x6f4a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4a24: b               #0x6f49c8
    // 0x6f4a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4a28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 243, size: 0x14, field offset: 0xc
class JavaObjectHostApiImpl extends JavaObjectHostApi {
}
