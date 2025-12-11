// lib: , url: package:webview_flutter_android/src/android_webview.dart

// class id: 1049667, size: 0x8
class :: {
}

// class id: 250, size: 0x8, field offset: 0x8
//   const constructor, 
class FlutterAssetManager extends Object {

  [closure] static FlutterAssetManager FlutterAssetManager(dynamic) {
    // ** addr: 0x6fe84c, size: 0x18
    // 0x6fe84c: EnterFrame
    //     0x6fe84c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe850: mov             fp, SP
    // 0x6fe854: r0 = FlutterAssetManager()
    //     0x6fe854: bl              #0x6fe864  ; AllocateFlutterAssetManagerStub -> FlutterAssetManager (size=0x8)
    // 0x6fe858: LeaveFrame
    //     0x6fe858: mov             SP, fp
    //     0x6fe85c: ldp             fp, lr, [SP], #0x10
    // 0x6fe860: ret
    //     0x6fe860: ret             
  }
}

// class id: 251, size: 0x8, field offset: 0x8
class WebResourceError extends Object {
}

// class id: 252, size: 0x8, field offset: 0x8
class WebResourceResponse extends Object {
}

// class id: 253, size: 0x8, field offset: 0x8
class WebResourceRequest extends Object {
}

// class id: 255, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _JavaObject&Object&Copyable extends Object
     with Copyable {
}

// class id: 256, size: 0xc, field offset: 0x8
class JavaObject extends _JavaObject&Object&Copyable {

  static late final InstanceManager globalInstanceManager; // offset: 0x864

  static InstanceManager globalInstanceManager() {
    // ** addr: 0x6d03f8, size: 0x2c
    // 0x6d03f8: EnterFrame
    //     0x6d03f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d03fc: mov             fp, SP
    // 0x6d0400: CheckStackOverflow
    //     0x6d0400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0404: cmp             SP, x16
    //     0x6d0408: b.ls            #0x6d041c
    // 0x6d040c: r0 = _initInstanceManager()
    //     0x6d040c: bl              #0x6d0424  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::_initInstanceManager
    // 0x6d0410: LeaveFrame
    //     0x6d0410: mov             SP, fp
    //     0x6d0414: ldp             fp, lr, [SP], #0x10
    // 0x6d0418: ret
    //     0x6d0418: ret             
    // 0x6d041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d041c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0420: b               #0x6d040c
  }
  static InstanceManager _initInstanceManager() {
    // ** addr: 0x6d0424, size: 0x68
    // 0x6d0424: EnterFrame
    //     0x6d0424: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0428: mov             fp, SP
    // 0x6d042c: AllocStack(0x8)
    //     0x6d042c: sub             SP, SP, #8
    // 0x6d0430: CheckStackOverflow
    //     0x6d0430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0434: cmp             SP, x16
    //     0x6d0438: b.ls            #0x6d0484
    // 0x6d043c: r0 = ensureInitialized()
    //     0x6d043c: bl              #0x6d0e14  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x6d0440: r0 = InstanceManagerHostApi()
    //     0x6d0440: bl              #0x6d0e08  ; AllocateInstanceManagerHostApiStub -> InstanceManagerHostApi (size=0xc)
    // 0x6d0444: mov             x1, x0
    // 0x6d0448: r0 = clear()
    //     0x6d0448: bl              #0x6d0be4  ; [package:webview_flutter_android/src/android_webview.g.dart] InstanceManagerHostApi::clear
    // 0x6d044c: r1 = Function '<anonymous closure>': static.
    //     0x6d044c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e90] AnonymousClosure: static (0x6f2270), in [package:webview_flutter_android/src/android_webview.dart] JavaObject::_initInstanceManager (0x6d0424)
    //     0x6d0450: ldr             x1, [x1, #0xe90]
    // 0x6d0454: r2 = Null
    //     0x6d0454: mov             x2, NULL
    // 0x6d0458: r0 = AllocateClosure()
    //     0x6d0458: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d045c: stur            x0, [fp, #-8]
    // 0x6d0460: r0 = InstanceManager()
    //     0x6d0460: bl              #0x6d0bd8  ; AllocateInstanceManagerStub -> InstanceManager (size=0x24)
    // 0x6d0464: mov             x1, x0
    // 0x6d0468: ldur            x2, [fp, #-8]
    // 0x6d046c: stur            x0, [fp, #-8]
    // 0x6d0470: r0 = InstanceManager()
    //     0x6d0470: bl              #0x6d048c  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::InstanceManager
    // 0x6d0474: ldur            x0, [fp, #-8]
    // 0x6d0478: LeaveFrame
    //     0x6d0478: mov             SP, fp
    //     0x6d047c: ldp             fp, lr, [SP], #0x10
    // 0x6d0480: ret
    //     0x6d0480: ret             
    // 0x6d0484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0488: b               #0x6d043c
  }
  [closure] static void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6f2270, size: 0x78
    // 0x6f2270: EnterFrame
    //     0x6f2270: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2274: mov             fp, SP
    // 0x6f2278: AllocStack(0x8)
    //     0x6f2278: sub             SP, SP, #8
    // 0x6f227c: CheckStackOverflow
    //     0x6f227c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2280: cmp             SP, x16
    //     0x6f2284: b.ls            #0x6f22e0
    // 0x6f2288: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6f2288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f228c: ldr             x0, [x0, #0x10c8]
    //     0x6f2290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f2294: cmp             w0, w16
    //     0x6f2298: b.ne            #0x6f22a8
    //     0x6f229c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x6f22a0: ldr             x2, [x2, #0xe88]
    //     0x6f22a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f22a8: stur            x0, [fp, #-8]
    // 0x6f22ac: r0 = JavaObjectHostApiImpl()
    //     0x6f22ac: bl              #0x6f2584  ; AllocateJavaObjectHostApiImplStub -> JavaObjectHostApiImpl (size=0x14)
    // 0x6f22b0: mov             x1, x0
    // 0x6f22b4: ldur            x0, [fp, #-8]
    // 0x6f22b8: StoreField: r1->field_f = r0
    //     0x6f22b8: stur            w0, [x1, #0xf]
    // 0x6f22bc: ldr             x0, [fp, #0x10]
    // 0x6f22c0: r2 = LoadInt32Instr(r0)
    //     0x6f22c0: sbfx            x2, x0, #1, #0x1f
    //     0x6f22c4: tbz             w0, #0, #0x6f22cc
    //     0x6f22c8: ldur            x2, [x0, #7]
    // 0x6f22cc: r0 = dispose()
    //     0x6f22cc: bl              #0x6f22e8  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectHostApi::dispose
    // 0x6f22d0: r0 = Null
    //     0x6f22d0: mov             x0, NULL
    // 0x6f22d4: LeaveFrame
    //     0x6f22d4: mov             SP, fp
    //     0x6f22d8: ldp             fp, lr, [SP], #0x10
    // 0x6f22dc: ret
    //     0x6f22dc: ret             
    // 0x6f22e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f22e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f22e4: b               #0x6f2288
  }
  _ JavaObject.detached(/* No info */) {
    // ** addr: 0x6f3b70, size: 0x14c
    // 0x6f3b70: EnterFrame
    //     0x6f3b70: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3b74: mov             fp, SP
    // 0x6f3b78: AllocStack(0x20)
    //     0x6f3b78: sub             SP, SP, #0x20
    // 0x6f3b7c: SetupParameters(JavaObject this /* r1 => r1, fp-0x18 */, {dynamic binaryMessenger = Null /* r3, fp-0x10 */, dynamic instanceManager = Null /* r0, fp-0x8 */})
    //     0x6f3b7c: stur            x1, [fp, #-0x18]
    //     0x6f3b80: ldur            w0, [x4, #0x13]
    //     0x6f3b84: add             x0, x0, HEAP, lsl #32
    //     0x6f3b88: ldur            w2, [x4, #0x1f]
    //     0x6f3b8c: add             x2, x2, HEAP, lsl #32
    //     0x6f3b90: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "binaryMessenger"
    //     0x6f3b94: ldr             x16, [x16, #0xf90]
    //     0x6f3b98: cmp             w2, w16
    //     0x6f3b9c: b.ne            #0x6f3bc0
    //     0x6f3ba0: ldur            w2, [x4, #0x23]
    //     0x6f3ba4: add             x2, x2, HEAP, lsl #32
    //     0x6f3ba8: sub             w3, w0, w2
    //     0x6f3bac: add             x2, fp, w3, sxtw #2
    //     0x6f3bb0: ldr             x2, [x2, #8]
    //     0x6f3bb4: mov             x3, x2
    //     0x6f3bb8: mov             x2, #1
    //     0x6f3bbc: b               #0x6f3bc8
    //     0x6f3bc0: mov             x3, NULL
    //     0x6f3bc4: mov             x2, #0
    //     0x6f3bc8: stur            x3, [fp, #-0x10]
    //     0x6f3bcc: lsl             x5, x2, #1
    //     0x6f3bd0: lsl             w2, w5, #1
    //     0x6f3bd4: add             w5, w2, #8
    //     0x6f3bd8: add             x16, x4, w5, sxtw #1
    //     0x6f3bdc: ldur            w6, [x16, #0xf]
    //     0x6f3be0: add             x6, x6, HEAP, lsl #32
    //     0x6f3be4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] "instanceManager"
    //     0x6f3be8: ldr             x16, [x16, #0xf98]
    //     0x6f3bec: cmp             w6, w16
    //     0x6f3bf0: b.ne            #0x6f3c14
    //     0x6f3bf4: add             w5, w2, #0xa
    //     0x6f3bf8: add             x16, x4, w5, sxtw #1
    //     0x6f3bfc: ldur            w2, [x16, #0xf]
    //     0x6f3c00: add             x2, x2, HEAP, lsl #32
    //     0x6f3c04: sub             w4, w0, w2
    //     0x6f3c08: add             x0, fp, w4, sxtw #2
    //     0x6f3c0c: ldr             x0, [x0, #8]
    //     0x6f3c10: b               #0x6f3c18
    //     0x6f3c14: mov             x0, NULL
    //     0x6f3c18: stur            x0, [fp, #-8]
    // 0x6f3c1c: CheckStackOverflow
    //     0x6f3c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3c20: cmp             SP, x16
    //     0x6f3c24: b.ls            #0x6f3cb4
    // 0x6f3c28: r0 = JavaObjectHostApiImpl()
    //     0x6f3c28: bl              #0x6f2584  ; AllocateJavaObjectHostApiImplStub -> JavaObjectHostApiImpl (size=0x14)
    // 0x6f3c2c: mov             x1, x0
    // 0x6f3c30: ldur            x0, [fp, #-0x10]
    // 0x6f3c34: stur            x1, [fp, #-0x20]
    // 0x6f3c38: StoreField: r1->field_b = r0
    //     0x6f3c38: stur            w0, [x1, #0xb]
    // 0x6f3c3c: ldur            x2, [fp, #-8]
    // 0x6f3c40: cmp             w2, NULL
    // 0x6f3c44: b.ne            #0x6f3c70
    // 0x6f3c48: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6f3c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f3c4c: ldr             x0, [x0, #0x10c8]
    //     0x6f3c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f3c54: cmp             w0, w16
    //     0x6f3c58: b.ne            #0x6f3c68
    //     0x6f3c5c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x6f3c60: ldr             x2, [x2, #0xe88]
    //     0x6f3c64: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f3c68: mov             x3, x0
    // 0x6f3c6c: b               #0x6f3c74
    // 0x6f3c70: mov             x3, x2
    // 0x6f3c74: ldur            x2, [fp, #-0x18]
    // 0x6f3c78: ldur            x1, [fp, #-0x10]
    // 0x6f3c7c: ldur            x0, [fp, #-0x20]
    // 0x6f3c80: StoreField: r0->field_f = r3
    //     0x6f3c80: stur            w3, [x0, #0xf]
    // 0x6f3c84: StoreField: r0->field_7 = r1
    //     0x6f3c84: stur            w1, [x0, #7]
    // 0x6f3c88: StoreField: r2->field_7 = r0
    //     0x6f3c88: stur            w0, [x2, #7]
    //     0x6f3c8c: ldurb           w16, [x2, #-1]
    //     0x6f3c90: ldurb           w17, [x0, #-1]
    //     0x6f3c94: and             x16, x17, x16, lsr #2
    //     0x6f3c98: tst             x16, HEAP, lsr #32
    //     0x6f3c9c: b.eq            #0x6f3ca4
    //     0x6f3ca0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6f3ca4: r0 = Null
    //     0x6f3ca4: mov             x0, NULL
    // 0x6f3ca8: LeaveFrame
    //     0x6f3ca8: mov             SP, fp
    //     0x6f3cac: ldp             fp, lr, [SP], #0x10
    // 0x6f3cb0: ret
    //     0x6f3cb0: ret             
    // 0x6f3cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3cb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3cb8: b               #0x6f3c28
  }
  _ copy(/* No info */) {
    // ** addr: 0x883f6c, size: 0x44
    // 0x883f6c: EnterFrame
    //     0x883f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x883f70: mov             fp, SP
    // 0x883f74: AllocStack(0x8)
    //     0x883f74: sub             SP, SP, #8
    // 0x883f78: CheckStackOverflow
    //     0x883f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883f7c: cmp             SP, x16
    //     0x883f80: b.ls            #0x883fa8
    // 0x883f84: r0 = JavaObject()
    //     0x883f84: bl              #0x883fb0  ; AllocateJavaObjectStub -> JavaObject (size=0xc)
    // 0x883f88: mov             x1, x0
    // 0x883f8c: stur            x0, [fp, #-8]
    // 0x883f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x883f90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x883f94: r0 = JavaObject.detached()
    //     0x883f94: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x883f98: ldur            x0, [fp, #-8]
    // 0x883f9c: LeaveFrame
    //     0x883f9c: mov             SP, fp
    //     0x883fa0: ldp             fp, lr, [SP], #0x10
    // 0x883fa4: ret
    //     0x883fa4: ret             
    // 0x883fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883fac: b               #0x883f84
  }
}

// class id: 257, size: 0xc, field offset: 0xc
class HttpAuthHandler extends JavaObject {
}

// class id: 258, size: 0x10, field offset: 0xc
class CustomViewCallback extends JavaObject {

  _ CustomViewCallback.detached(/* No info */) {
    // ** addr: 0x6f72e8, size: 0x78
    // 0x6f72e8: EnterFrame
    //     0x6f72e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f72ec: mov             fp, SP
    // 0x6f72f0: AllocStack(0x20)
    //     0x6f72f0: sub             SP, SP, #0x20
    // 0x6f72f4: SetupParameters(CustomViewCallback this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f72f4: stur            x1, [fp, #-8]
    //     0x6f72f8: stur            x2, [fp, #-0x10]
    // 0x6f72fc: CheckStackOverflow
    //     0x6f72fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7300: cmp             SP, x16
    //     0x6f7304: b.ls            #0x6f7358
    // 0x6f7308: r0 = CustomViewCallbackHostApiImpl()
    //     0x6f7308: bl              #0x6f7360  ; AllocateCustomViewCallbackHostApiImplStub -> CustomViewCallbackHostApiImpl (size=0x14)
    // 0x6f730c: ldur            x1, [fp, #-0x10]
    // 0x6f7310: StoreField: r0->field_f = r1
    //     0x6f7310: stur            w1, [x0, #0xf]
    // 0x6f7314: ldur            x2, [fp, #-8]
    // 0x6f7318: StoreField: r2->field_b = r0
    //     0x6f7318: stur            w0, [x2, #0xb]
    //     0x6f731c: ldurb           w16, [x2, #-1]
    //     0x6f7320: ldurb           w17, [x0, #-1]
    //     0x6f7324: and             x16, x17, x16, lsr #2
    //     0x6f7328: tst             x16, HEAP, lsr #32
    //     0x6f732c: b.eq            #0x6f7334
    //     0x6f7330: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6f7334: stp             x1, NULL, [SP]
    // 0x6f7338: mov             x1, x2
    // 0x6f733c: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6f733c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6f7340: ldr             x4, [x4, #0xfa8]
    // 0x6f7344: r0 = JavaObject.detached()
    //     0x6f7344: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6f7348: r0 = Null
    //     0x6f7348: mov             x0, NULL
    // 0x6f734c: LeaveFrame
    //     0x6f734c: mov             SP, fp
    //     0x6f7350: ldp             fp, lr, [SP], #0x10
    // 0x6f7354: ret
    //     0x6f7354: ret             
    // 0x6f7358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f735c: b               #0x6f7308
  }
  _ onCustomViewHidden(/* No info */) {
    // ** addr: 0x701244, size: 0x38
    // 0x701244: EnterFrame
    //     0x701244: stp             fp, lr, [SP, #-0x10]!
    //     0x701248: mov             fp, SP
    // 0x70124c: mov             x2, x1
    // 0x701250: CheckStackOverflow
    //     0x701250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701254: cmp             SP, x16
    //     0x701258: b.ls            #0x701274
    // 0x70125c: LoadField: r1 = r2->field_b
    //     0x70125c: ldur            w1, [x2, #0xb]
    // 0x701260: DecompressPointer r1
    //     0x701260: add             x1, x1, HEAP, lsl #32
    // 0x701264: r0 = onCustomViewHiddenFromInstances()
    //     0x701264: bl              #0x70127c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] CustomViewCallbackHostApiImpl::onCustomViewHiddenFromInstances
    // 0x701268: LeaveFrame
    //     0x701268: mov             SP, fp
    //     0x70126c: ldp             fp, lr, [SP], #0x10
    // 0x701270: ret
    //     0x701270: ret             
    // 0x701274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701278: b               #0x70125c
  }
  _ copy(/* No info */) {
    // ** addr: 0x883ee8, size: 0x84
    // 0x883ee8: EnterFrame
    //     0x883ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x883eec: mov             fp, SP
    // 0x883ef0: AllocStack(0x28)
    //     0x883ef0: sub             SP, SP, #0x28
    // 0x883ef4: CheckStackOverflow
    //     0x883ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883ef8: cmp             SP, x16
    //     0x883efc: b.ls            #0x883f64
    // 0x883f00: LoadField: r0 = r1->field_b
    //     0x883f00: ldur            w0, [x1, #0xb]
    // 0x883f04: DecompressPointer r0
    //     0x883f04: add             x0, x0, HEAP, lsl #32
    // 0x883f08: LoadField: r1 = r0->field_f
    //     0x883f08: ldur            w1, [x0, #0xf]
    // 0x883f0c: DecompressPointer r1
    //     0x883f0c: add             x1, x1, HEAP, lsl #32
    // 0x883f10: stur            x1, [fp, #-8]
    // 0x883f14: r0 = CustomViewCallbackHostApiImpl()
    //     0x883f14: bl              #0x6f7360  ; AllocateCustomViewCallbackHostApiImplStub -> CustomViewCallbackHostApiImpl (size=0x14)
    // 0x883f18: mov             x1, x0
    // 0x883f1c: ldur            x0, [fp, #-8]
    // 0x883f20: stur            x1, [fp, #-0x10]
    // 0x883f24: StoreField: r1->field_f = r0
    //     0x883f24: stur            w0, [x1, #0xf]
    // 0x883f28: r0 = CustomViewCallback()
    //     0x883f28: bl              #0x6f736c  ; AllocateCustomViewCallbackStub -> CustomViewCallback (size=0x10)
    // 0x883f2c: mov             x2, x0
    // 0x883f30: ldur            x0, [fp, #-0x10]
    // 0x883f34: stur            x2, [fp, #-0x18]
    // 0x883f38: StoreField: r2->field_b = r0
    //     0x883f38: stur            w0, [x2, #0xb]
    // 0x883f3c: ldur            x16, [fp, #-8]
    // 0x883f40: stp             x16, NULL, [SP]
    // 0x883f44: mov             x1, x2
    // 0x883f48: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x883f48: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x883f4c: ldr             x4, [x4, #0xfa8]
    // 0x883f50: r0 = JavaObject.detached()
    //     0x883f50: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x883f54: ldur            x0, [fp, #-0x18]
    // 0x883f58: LeaveFrame
    //     0x883f58: mov             SP, fp
    //     0x883f5c: ldp             fp, lr, [SP], #0x10
    // 0x883f60: ret
    //     0x883f60: ret             
    // 0x883f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883f64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883f68: b               #0x883f00
  }
}

// class id: 259, size: 0xc, field offset: 0xc
class WebStorage extends JavaObject {

  static late WebStorage instance; // offset: 0x874
  static late WebStorageHostApiImpl api; // offset: 0x870

  static WebStorage instance() {
    // ** addr: 0x700554, size: 0x40
    // 0x700554: EnterFrame
    //     0x700554: stp             fp, lr, [SP, #-0x10]!
    //     0x700558: mov             fp, SP
    // 0x70055c: AllocStack(0x8)
    //     0x70055c: sub             SP, SP, #8
    // 0x700560: CheckStackOverflow
    //     0x700560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700564: cmp             SP, x16
    //     0x700568: b.ls            #0x70058c
    // 0x70056c: r0 = WebStorage()
    //     0x70056c: bl              #0x70099c  ; AllocateWebStorageStub -> WebStorage (size=0xc)
    // 0x700570: mov             x1, x0
    // 0x700574: stur            x0, [fp, #-8]
    // 0x700578: r0 = WebStorage()
    //     0x700578: bl              #0x700594  ; [package:webview_flutter_android/src/android_webview.dart] WebStorage::WebStorage
    // 0x70057c: ldur            x0, [fp, #-8]
    // 0x700580: LeaveFrame
    //     0x700580: mov             SP, fp
    //     0x700584: ldp             fp, lr, [SP], #0x10
    // 0x700588: ret
    //     0x700588: ret             
    // 0x70058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70058c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700590: b               #0x70056c
  }
  _ WebStorage(/* No info */) {
    // ** addr: 0x700594, size: 0xa0
    // 0x700594: EnterFrame
    //     0x700594: stp             fp, lr, [SP, #-0x10]!
    //     0x700598: mov             fp, SP
    // 0x70059c: AllocStack(0x18)
    //     0x70059c: sub             SP, SP, #0x18
    // 0x7005a0: SetupParameters(WebStorage this /* r1 => r0, fp-0x8 */)
    //     0x7005a0: mov             x0, x1
    //     0x7005a4: stur            x1, [fp, #-8]
    // 0x7005a8: CheckStackOverflow
    //     0x7005a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7005ac: cmp             SP, x16
    //     0x7005b0: b.ls            #0x70062c
    // 0x7005b4: stp             NULL, NULL, [SP]
    // 0x7005b8: mov             x1, x0
    // 0x7005bc: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x7005bc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x7005c0: ldr             x4, [x4, #0xfa8]
    // 0x7005c4: r0 = JavaObject.detached()
    //     0x7005c4: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x7005c8: r0 = InitLateStaticField(0x1070) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x7005c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7005cc: ldr             x0, [x0, #0x20e0]
    //     0x7005d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7005d4: cmp             w0, w16
    //     0x7005d8: b.ne            #0x7005e8
    //     0x7005dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1070)
    //     0x7005e0: ldr             x2, [x2, #0x338]
    //     0x7005e4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7005e8: mov             x1, x0
    // 0x7005ec: r0 = ensureSetUp()
    //     0x7005ec: bl              #0x6f6a54  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x7005f0: r0 = InitLateStaticField(0x870) // [package:webview_flutter_android/src/android_webview.dart] WebStorage::api
    //     0x7005f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7005f4: ldr             x0, [x0, #0x10e0]
    //     0x7005f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7005fc: cmp             w0, w16
    //     0x700600: b.ne            #0x700610
    //     0x700604: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a378] Field <WebStorage.api>: static late (offset: 0x870)
    //     0x700608: ldr             x2, [x2, #0x378]
    //     0x70060c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x700610: mov             x1, x0
    // 0x700614: ldur            x2, [fp, #-8]
    // 0x700618: r0 = createFromInstance()
    //     0x700618: bl              #0x700634  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebStorageHostApiImpl::createFromInstance
    // 0x70061c: r0 = Null
    //     0x70061c: mov             x0, NULL
    // 0x700620: LeaveFrame
    //     0x700620: mov             SP, fp
    //     0x700624: ldp             fp, lr, [SP], #0x10
    // 0x700628: ret
    //     0x700628: ret             
    // 0x70062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70062c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700630: b               #0x7005b4
  }
  static WebStorageHostApiImpl api() {
    // ** addr: 0x700934, size: 0x5c
    // 0x700934: EnterFrame
    //     0x700934: stp             fp, lr, [SP, #-0x10]!
    //     0x700938: mov             fp, SP
    // 0x70093c: AllocStack(0x8)
    //     0x70093c: sub             SP, SP, #8
    // 0x700940: CheckStackOverflow
    //     0x700940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700944: cmp             SP, x16
    //     0x700948: b.ls            #0x700988
    // 0x70094c: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x70094c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700950: ldr             x0, [x0, #0x10c8]
    //     0x700954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x700958: cmp             w0, w16
    //     0x70095c: b.ne            #0x70096c
    //     0x700960: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x700964: ldr             x2, [x2, #0xe88]
    //     0x700968: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70096c: stur            x0, [fp, #-8]
    // 0x700970: r0 = WebStorageHostApiImpl()
    //     0x700970: bl              #0x700990  ; AllocateWebStorageHostApiImplStub -> WebStorageHostApiImpl (size=0x10)
    // 0x700974: ldur            x1, [fp, #-8]
    // 0x700978: StoreField: r0->field_b = r1
    //     0x700978: stur            w1, [x0, #0xb]
    // 0x70097c: LeaveFrame
    //     0x70097c: mov             SP, fp
    //     0x700980: ldp             fp, lr, [SP], #0x10
    // 0x700984: ret
    //     0x700984: ret             
    // 0x700988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70098c: b               #0x70094c
  }
  _ copy(/* No info */) {
    // ** addr: 0x883e74, size: 0x74
    // 0x883e74: EnterFrame
    //     0x883e74: stp             fp, lr, [SP, #-0x10]!
    //     0x883e78: mov             fp, SP
    // 0x883e7c: AllocStack(0x28)
    //     0x883e7c: sub             SP, SP, #0x28
    // 0x883e80: CheckStackOverflow
    //     0x883e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883e84: cmp             SP, x16
    //     0x883e88: b.ls            #0x883ee0
    // 0x883e8c: LoadField: r0 = r1->field_7
    //     0x883e8c: ldur            w0, [x1, #7]
    // 0x883e90: DecompressPointer r0
    //     0x883e90: add             x0, x0, HEAP, lsl #32
    // 0x883e94: LoadField: r1 = r0->field_b
    //     0x883e94: ldur            w1, [x0, #0xb]
    // 0x883e98: DecompressPointer r1
    //     0x883e98: add             x1, x1, HEAP, lsl #32
    // 0x883e9c: stur            x1, [fp, #-0x10]
    // 0x883ea0: LoadField: r2 = r0->field_f
    //     0x883ea0: ldur            w2, [x0, #0xf]
    // 0x883ea4: DecompressPointer r2
    //     0x883ea4: add             x2, x2, HEAP, lsl #32
    // 0x883ea8: stur            x2, [fp, #-8]
    // 0x883eac: r0 = WebStorage()
    //     0x883eac: bl              #0x70099c  ; AllocateWebStorageStub -> WebStorage (size=0xc)
    // 0x883eb0: stur            x0, [fp, #-0x18]
    // 0x883eb4: ldur            x16, [fp, #-0x10]
    // 0x883eb8: ldur            lr, [fp, #-8]
    // 0x883ebc: stp             lr, x16, [SP]
    // 0x883ec0: mov             x1, x0
    // 0x883ec4: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x883ec4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x883ec8: ldr             x4, [x4, #0xfa8]
    // 0x883ecc: r0 = JavaObject.detached()
    //     0x883ecc: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x883ed0: ldur            x0, [fp, #-0x18]
    // 0x883ed4: LeaveFrame
    //     0x883ed4: mov             SP, fp
    //     0x883ed8: ldp             fp, lr, [SP], #0x10
    // 0x883edc: ret
    //     0x883edc: ret             
    // 0x883ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883ee0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883ee4: b               #0x883e8c
  }
}

// class id: 260, size: 0x1c, field offset: 0xc
class FileChooserParams extends JavaObject {

  _ copy(/* No info */) {
    // ** addr: 0x883dac, size: 0xc8
    // 0x883dac: EnterFrame
    //     0x883dac: stp             fp, lr, [SP, #-0x10]!
    //     0x883db0: mov             fp, SP
    // 0x883db4: AllocStack(0x48)
    //     0x883db4: sub             SP, SP, #0x48
    // 0x883db8: CheckStackOverflow
    //     0x883db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883dbc: cmp             SP, x16
    //     0x883dc0: b.ls            #0x883e6c
    // 0x883dc4: LoadField: r0 = r1->field_b
    //     0x883dc4: ldur            w0, [x1, #0xb]
    // 0x883dc8: DecompressPointer r0
    //     0x883dc8: add             x0, x0, HEAP, lsl #32
    // 0x883dcc: stur            x0, [fp, #-0x30]
    // 0x883dd0: LoadField: r2 = r1->field_f
    //     0x883dd0: ldur            w2, [x1, #0xf]
    // 0x883dd4: DecompressPointer r2
    //     0x883dd4: add             x2, x2, HEAP, lsl #32
    // 0x883dd8: stur            x2, [fp, #-0x28]
    // 0x883ddc: LoadField: r3 = r1->field_13
    //     0x883ddc: ldur            w3, [x1, #0x13]
    // 0x883de0: DecompressPointer r3
    //     0x883de0: add             x3, x3, HEAP, lsl #32
    // 0x883de4: stur            x3, [fp, #-0x20]
    // 0x883de8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x883de8: ldur            w4, [x1, #0x17]
    // 0x883dec: DecompressPointer r4
    //     0x883dec: add             x4, x4, HEAP, lsl #32
    // 0x883df0: stur            x4, [fp, #-0x18]
    // 0x883df4: LoadField: r5 = r1->field_7
    //     0x883df4: ldur            w5, [x1, #7]
    // 0x883df8: DecompressPointer r5
    //     0x883df8: add             x5, x5, HEAP, lsl #32
    // 0x883dfc: LoadField: r1 = r5->field_b
    //     0x883dfc: ldur            w1, [x5, #0xb]
    // 0x883e00: DecompressPointer r1
    //     0x883e00: add             x1, x1, HEAP, lsl #32
    // 0x883e04: stur            x1, [fp, #-0x10]
    // 0x883e08: LoadField: r6 = r5->field_f
    //     0x883e08: ldur            w6, [x5, #0xf]
    // 0x883e0c: DecompressPointer r6
    //     0x883e0c: add             x6, x6, HEAP, lsl #32
    // 0x883e10: stur            x6, [fp, #-8]
    // 0x883e14: r0 = FileChooserParams()
    //     0x883e14: bl              #0x6f87c4  ; AllocateFileChooserParamsStub -> FileChooserParams (size=0x1c)
    // 0x883e18: mov             x2, x0
    // 0x883e1c: ldur            x0, [fp, #-0x30]
    // 0x883e20: stur            x2, [fp, #-0x38]
    // 0x883e24: StoreField: r2->field_b = r0
    //     0x883e24: stur            w0, [x2, #0xb]
    // 0x883e28: ldur            x0, [fp, #-0x28]
    // 0x883e2c: StoreField: r2->field_f = r0
    //     0x883e2c: stur            w0, [x2, #0xf]
    // 0x883e30: ldur            x0, [fp, #-0x20]
    // 0x883e34: StoreField: r2->field_13 = r0
    //     0x883e34: stur            w0, [x2, #0x13]
    // 0x883e38: ldur            x0, [fp, #-0x18]
    // 0x883e3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x883e3c: stur            w0, [x2, #0x17]
    // 0x883e40: ldur            x16, [fp, #-0x10]
    // 0x883e44: ldur            lr, [fp, #-8]
    // 0x883e48: stp             lr, x16, [SP]
    // 0x883e4c: mov             x1, x2
    // 0x883e50: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x883e50: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x883e54: ldr             x4, [x4, #0xfa8]
    // 0x883e58: r0 = JavaObject.detached()
    //     0x883e58: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x883e5c: ldur            x0, [fp, #-0x38]
    // 0x883e60: LeaveFrame
    //     0x883e60: mov             SP, fp
    //     0x883e64: ldp             fp, lr, [SP], #0x10
    // 0x883e68: ret
    //     0x883e68: ret             
    // 0x883e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883e6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883e70: b               #0x883dc4
  }
}

// class id: 261, size: 0x14, field offset: 0xc
class PermissionRequest extends JavaObject {

  _ PermissionRequest.detached(/* No info */) {
    // ** addr: 0x6f7658, size: 0x98
    // 0x6f7658: EnterFrame
    //     0x6f7658: stp             fp, lr, [SP, #-0x10]!
    //     0x6f765c: mov             fp, SP
    // 0x6f7660: AllocStack(0x20)
    //     0x6f7660: sub             SP, SP, #0x20
    // 0x6f7664: SetupParameters(PermissionRequest this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x6f7664: mov             x0, x3
    //     0x6f7668: stur            x1, [fp, #-8]
    //     0x6f766c: stur            x2, [fp, #-0x10]
    // 0x6f7670: CheckStackOverflow
    //     0x6f7670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7674: cmp             SP, x16
    //     0x6f7678: b.ls            #0x6f76e8
    // 0x6f767c: StoreField: r1->field_f = r0
    //     0x6f767c: stur            w0, [x1, #0xf]
    //     0x6f7680: ldurb           w16, [x1, #-1]
    //     0x6f7684: ldurb           w17, [x0, #-1]
    //     0x6f7688: and             x16, x17, x16, lsr #2
    //     0x6f768c: tst             x16, HEAP, lsr #32
    //     0x6f7690: b.eq            #0x6f7698
    //     0x6f7694: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6f7698: r0 = PermissionRequestHostApiImpl()
    //     0x6f7698: bl              #0x6f76f0  ; AllocatePermissionRequestHostApiImplStub -> PermissionRequestHostApiImpl (size=0x14)
    // 0x6f769c: ldur            x1, [fp, #-0x10]
    // 0x6f76a0: StoreField: r0->field_f = r1
    //     0x6f76a0: stur            w1, [x0, #0xf]
    // 0x6f76a4: ldur            x2, [fp, #-8]
    // 0x6f76a8: StoreField: r2->field_b = r0
    //     0x6f76a8: stur            w0, [x2, #0xb]
    //     0x6f76ac: ldurb           w16, [x2, #-1]
    //     0x6f76b0: ldurb           w17, [x0, #-1]
    //     0x6f76b4: and             x16, x17, x16, lsr #2
    //     0x6f76b8: tst             x16, HEAP, lsr #32
    //     0x6f76bc: b.eq            #0x6f76c4
    //     0x6f76c0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6f76c4: stp             x1, NULL, [SP]
    // 0x6f76c8: mov             x1, x2
    // 0x6f76cc: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6f76cc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6f76d0: ldr             x4, [x4, #0xfa8]
    // 0x6f76d4: r0 = JavaObject.detached()
    //     0x6f76d4: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6f76d8: r0 = Null
    //     0x6f76d8: mov             x0, NULL
    // 0x6f76dc: LeaveFrame
    //     0x6f76dc: mov             SP, fp
    //     0x6f76e0: ldp             fp, lr, [SP], #0x10
    // 0x6f76e4: ret
    //     0x6f76e4: ret             
    // 0x6f76e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f76e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f76ec: b               #0x6f767c
  }
  _ deny(/* No info */) {
    // ** addr: 0x6fa450, size: 0x38
    // 0x6fa450: EnterFrame
    //     0x6fa450: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa454: mov             fp, SP
    // 0x6fa458: mov             x2, x1
    // 0x6fa45c: CheckStackOverflow
    //     0x6fa45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa460: cmp             SP, x16
    //     0x6fa464: b.ls            #0x6fa480
    // 0x6fa468: LoadField: r1 = r2->field_b
    //     0x6fa468: ldur            w1, [x2, #0xb]
    // 0x6fa46c: DecompressPointer r1
    //     0x6fa46c: add             x1, x1, HEAP, lsl #32
    // 0x6fa470: r0 = denyFromInstances()
    //     0x6fa470: bl              #0x6fa488  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] PermissionRequestHostApiImpl::denyFromInstances
    // 0x6fa474: LeaveFrame
    //     0x6fa474: mov             SP, fp
    //     0x6fa478: ldp             fp, lr, [SP], #0x10
    // 0x6fa47c: ret
    //     0x6fa47c: ret             
    // 0x6fa480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa484: b               #0x6fa468
  }
  _ copy(/* No info */) {
    // ** addr: 0x883d44, size: 0x68
    // 0x883d44: EnterFrame
    //     0x883d44: stp             fp, lr, [SP, #-0x10]!
    //     0x883d48: mov             fp, SP
    // 0x883d4c: AllocStack(0x10)
    //     0x883d4c: sub             SP, SP, #0x10
    // 0x883d50: CheckStackOverflow
    //     0x883d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883d54: cmp             SP, x16
    //     0x883d58: b.ls            #0x883da4
    // 0x883d5c: LoadField: r3 = r1->field_f
    //     0x883d5c: ldur            w3, [x1, #0xf]
    // 0x883d60: DecompressPointer r3
    //     0x883d60: add             x3, x3, HEAP, lsl #32
    // 0x883d64: stur            x3, [fp, #-0x10]
    // 0x883d68: LoadField: r0 = r1->field_b
    //     0x883d68: ldur            w0, [x1, #0xb]
    // 0x883d6c: DecompressPointer r0
    //     0x883d6c: add             x0, x0, HEAP, lsl #32
    // 0x883d70: LoadField: r2 = r0->field_f
    //     0x883d70: ldur            w2, [x0, #0xf]
    // 0x883d74: DecompressPointer r2
    //     0x883d74: add             x2, x2, HEAP, lsl #32
    // 0x883d78: stur            x2, [fp, #-8]
    // 0x883d7c: r0 = PermissionRequest()
    //     0x883d7c: bl              #0x6f76fc  ; AllocatePermissionRequestStub -> PermissionRequest (size=0x14)
    // 0x883d80: mov             x1, x0
    // 0x883d84: ldur            x2, [fp, #-8]
    // 0x883d88: ldur            x3, [fp, #-0x10]
    // 0x883d8c: stur            x0, [fp, #-8]
    // 0x883d90: r0 = PermissionRequest.detached()
    //     0x883d90: bl              #0x6f7658  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::PermissionRequest.detached
    // 0x883d94: ldur            x0, [fp, #-8]
    // 0x883d98: LeaveFrame
    //     0x883d98: mov             SP, fp
    //     0x883d9c: ldp             fp, lr, [SP], #0x10
    // 0x883da0: ret
    //     0x883da0: ret             
    // 0x883da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883da4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883da8: b               #0x883d5c
  }
}

// class id: 262, size: 0x38, field offset: 0xc
class WebChromeClient extends JavaObject {

  static late WebChromeClientHostApiImpl api; // offset: 0x880

  [closure] static WebChromeClient WebChromeClient(dynamic, {((dynamic, WebView, int) => void)? onProgressChanged, ((dynamic, WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, ((dynamic, WebChromeClient, PermissionRequest) => void)? onPermissionRequest, ((dynamic, String, GeolocationPermissionsCallback) => Future<void>)? onGeolocationPermissionsShowPrompt, ((dynamic, WebChromeClient) => void)? onGeolocationPermissionsHidePrompt, ((dynamic, WebChromeClient, View, CustomViewCallback) => void)? onShowCustomView, ((dynamic, WebChromeClient) => void)? onHideCustomView, ((dynamic, WebChromeClient, ConsoleMessage) => void)? onConsoleMessage, ((dynamic, String, String) => Future<void>)? onJsAlert, ((dynamic, String, String) => Future<bool>)? onJsConfirm, ((dynamic, String, String, String) => Future<String>)? onJsPrompt, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6ff600, size: 0x554
    // 0x6ff600: EnterFrame
    //     0x6ff600: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff604: mov             fp, SP
    // 0x6ff608: AllocStack(0xd8)
    //     0x6ff608: sub             SP, SP, #0xd8
    // 0x6ff60c: SetupParameters({dynamic binaryMessenger = Null /* r2, fp-0x68 */, dynamic instanceManager = Null /* r3, fp-0x60 */, dynamic onConsoleMessage = Null /* r5, fp-0x58 */, dynamic onGeolocationPermissionsHidePrompt = Null /* r6, fp-0x50 */, dynamic onGeolocationPermissionsShowPrompt = Null /* r7, fp-0x48 */, dynamic onHideCustomView = Null /* r8, fp-0x40 */, dynamic onJsAlert = Null /* r9, fp-0x38 */, dynamic onJsConfirm = Null /* r10, fp-0x30 */, dynamic onJsPrompt = Null /* r11, fp-0x28 */, dynamic onPermissionRequest = Null /* r12, fp-0x20 */, dynamic onProgressChanged = Null /* r13, fp-0x18 */, dynamic onShowCustomView = Null /* r14, fp-0x10 */, dynamic onShowFileChooser = Null /* r0, fp-0x8 */})
    //     0x6ff60c: ldur            w0, [x4, #0x13]
    //     0x6ff610: add             x0, x0, HEAP, lsl #32
    //     0x6ff614: ldur            w1, [x4, #0x1f]
    //     0x6ff618: add             x1, x1, HEAP, lsl #32
    //     0x6ff61c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "binaryMessenger"
    //     0x6ff620: ldr             x16, [x16, #0xf90]
    //     0x6ff624: cmp             w1, w16
    //     0x6ff628: b.ne            #0x6ff64c
    //     0x6ff62c: ldur            w1, [x4, #0x23]
    //     0x6ff630: add             x1, x1, HEAP, lsl #32
    //     0x6ff634: sub             w2, w0, w1
    //     0x6ff638: add             x1, fp, w2, sxtw #2
    //     0x6ff63c: ldr             x1, [x1, #8]
    //     0x6ff640: mov             x2, x1
    //     0x6ff644: mov             x1, #1
    //     0x6ff648: b               #0x6ff654
    //     0x6ff64c: mov             x2, NULL
    //     0x6ff650: mov             x1, #0
    //     0x6ff654: stur            x2, [fp, #-0x68]
    //     0x6ff658: lsl             x3, x1, #1
    //     0x6ff65c: lsl             w5, w3, #1
    //     0x6ff660: add             w6, w5, #8
    //     0x6ff664: add             x16, x4, w6, sxtw #1
    //     0x6ff668: ldur            w7, [x16, #0xf]
    //     0x6ff66c: add             x7, x7, HEAP, lsl #32
    //     0x6ff670: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] "instanceManager"
    //     0x6ff674: ldr             x16, [x16, #0xf98]
    //     0x6ff678: cmp             w7, w16
    //     0x6ff67c: b.ne            #0x6ff6b0
    //     0x6ff680: add             w1, w5, #0xa
    //     0x6ff684: add             x16, x4, w1, sxtw #1
    //     0x6ff688: ldur            w5, [x16, #0xf]
    //     0x6ff68c: add             x5, x5, HEAP, lsl #32
    //     0x6ff690: sub             w1, w0, w5
    //     0x6ff694: add             x5, fp, w1, sxtw #2
    //     0x6ff698: ldr             x5, [x5, #8]
    //     0x6ff69c: add             w1, w3, #2
    //     0x6ff6a0: sbfx            x3, x1, #1, #0x1f
    //     0x6ff6a4: mov             x1, x3
    //     0x6ff6a8: mov             x3, x5
    //     0x6ff6ac: b               #0x6ff6b4
    //     0x6ff6b0: mov             x3, NULL
    //     0x6ff6b4: stur            x3, [fp, #-0x60]
    //     0x6ff6b8: lsl             x5, x1, #1
    //     0x6ff6bc: lsl             w6, w5, #1
    //     0x6ff6c0: add             w7, w6, #8
    //     0x6ff6c4: add             x16, x4, w7, sxtw #1
    //     0x6ff6c8: ldur            w8, [x16, #0xf]
    //     0x6ff6cc: add             x8, x8, HEAP, lsl #32
    //     0x6ff6d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e0] "onConsoleMessage"
    //     0x6ff6d4: ldr             x16, [x16, #0x2e0]
    //     0x6ff6d8: cmp             w8, w16
    //     0x6ff6dc: b.ne            #0x6ff710
    //     0x6ff6e0: add             w1, w6, #0xa
    //     0x6ff6e4: add             x16, x4, w1, sxtw #1
    //     0x6ff6e8: ldur            w6, [x16, #0xf]
    //     0x6ff6ec: add             x6, x6, HEAP, lsl #32
    //     0x6ff6f0: sub             w1, w0, w6
    //     0x6ff6f4: add             x6, fp, w1, sxtw #2
    //     0x6ff6f8: ldr             x6, [x6, #8]
    //     0x6ff6fc: add             w1, w5, #2
    //     0x6ff700: sbfx            x5, x1, #1, #0x1f
    //     0x6ff704: mov             x1, x5
    //     0x6ff708: mov             x5, x6
    //     0x6ff70c: b               #0x6ff714
    //     0x6ff710: mov             x5, NULL
    //     0x6ff714: stur            x5, [fp, #-0x58]
    //     0x6ff718: lsl             x6, x1, #1
    //     0x6ff71c: lsl             w7, w6, #1
    //     0x6ff720: add             w8, w7, #8
    //     0x6ff724: add             x16, x4, w8, sxtw #1
    //     0x6ff728: ldur            w9, [x16, #0xf]
    //     0x6ff72c: add             x9, x9, HEAP, lsl #32
    //     0x6ff730: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e8] "onGeolocationPermissionsHidePrompt"
    //     0x6ff734: ldr             x16, [x16, #0x2e8]
    //     0x6ff738: cmp             w9, w16
    //     0x6ff73c: b.ne            #0x6ff770
    //     0x6ff740: add             w1, w7, #0xa
    //     0x6ff744: add             x16, x4, w1, sxtw #1
    //     0x6ff748: ldur            w7, [x16, #0xf]
    //     0x6ff74c: add             x7, x7, HEAP, lsl #32
    //     0x6ff750: sub             w1, w0, w7
    //     0x6ff754: add             x7, fp, w1, sxtw #2
    //     0x6ff758: ldr             x7, [x7, #8]
    //     0x6ff75c: add             w1, w6, #2
    //     0x6ff760: sbfx            x6, x1, #1, #0x1f
    //     0x6ff764: mov             x1, x6
    //     0x6ff768: mov             x6, x7
    //     0x6ff76c: b               #0x6ff774
    //     0x6ff770: mov             x6, NULL
    //     0x6ff774: stur            x6, [fp, #-0x50]
    //     0x6ff778: lsl             x7, x1, #1
    //     0x6ff77c: lsl             w8, w7, #1
    //     0x6ff780: add             w9, w8, #8
    //     0x6ff784: add             x16, x4, w9, sxtw #1
    //     0x6ff788: ldur            w10, [x16, #0xf]
    //     0x6ff78c: add             x10, x10, HEAP, lsl #32
    //     0x6ff790: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f0] "onGeolocationPermissionsShowPrompt"
    //     0x6ff794: ldr             x16, [x16, #0x2f0]
    //     0x6ff798: cmp             w10, w16
    //     0x6ff79c: b.ne            #0x6ff7d0
    //     0x6ff7a0: add             w1, w8, #0xa
    //     0x6ff7a4: add             x16, x4, w1, sxtw #1
    //     0x6ff7a8: ldur            w8, [x16, #0xf]
    //     0x6ff7ac: add             x8, x8, HEAP, lsl #32
    //     0x6ff7b0: sub             w1, w0, w8
    //     0x6ff7b4: add             x8, fp, w1, sxtw #2
    //     0x6ff7b8: ldr             x8, [x8, #8]
    //     0x6ff7bc: add             w1, w7, #2
    //     0x6ff7c0: sbfx            x7, x1, #1, #0x1f
    //     0x6ff7c4: mov             x1, x7
    //     0x6ff7c8: mov             x7, x8
    //     0x6ff7cc: b               #0x6ff7d4
    //     0x6ff7d0: mov             x7, NULL
    //     0x6ff7d4: stur            x7, [fp, #-0x48]
    //     0x6ff7d8: lsl             x8, x1, #1
    //     0x6ff7dc: lsl             w9, w8, #1
    //     0x6ff7e0: add             w10, w9, #8
    //     0x6ff7e4: add             x16, x4, w10, sxtw #1
    //     0x6ff7e8: ldur            w11, [x16, #0xf]
    //     0x6ff7ec: add             x11, x11, HEAP, lsl #32
    //     0x6ff7f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f8] "onHideCustomView"
    //     0x6ff7f4: ldr             x16, [x16, #0x2f8]
    //     0x6ff7f8: cmp             w11, w16
    //     0x6ff7fc: b.ne            #0x6ff830
    //     0x6ff800: add             w1, w9, #0xa
    //     0x6ff804: add             x16, x4, w1, sxtw #1
    //     0x6ff808: ldur            w9, [x16, #0xf]
    //     0x6ff80c: add             x9, x9, HEAP, lsl #32
    //     0x6ff810: sub             w1, w0, w9
    //     0x6ff814: add             x9, fp, w1, sxtw #2
    //     0x6ff818: ldr             x9, [x9, #8]
    //     0x6ff81c: add             w1, w8, #2
    //     0x6ff820: sbfx            x8, x1, #1, #0x1f
    //     0x6ff824: mov             x1, x8
    //     0x6ff828: mov             x8, x9
    //     0x6ff82c: b               #0x6ff834
    //     0x6ff830: mov             x8, NULL
    //     0x6ff834: stur            x8, [fp, #-0x40]
    //     0x6ff838: lsl             x9, x1, #1
    //     0x6ff83c: lsl             w10, w9, #1
    //     0x6ff840: add             w11, w10, #8
    //     0x6ff844: add             x16, x4, w11, sxtw #1
    //     0x6ff848: ldur            w12, [x16, #0xf]
    //     0x6ff84c: add             x12, x12, HEAP, lsl #32
    //     0x6ff850: add             x16, PP, #0x19, lsl #12  ; [pp+0x19300] "onJsAlert"
    //     0x6ff854: ldr             x16, [x16, #0x300]
    //     0x6ff858: cmp             w12, w16
    //     0x6ff85c: b.ne            #0x6ff890
    //     0x6ff860: add             w1, w10, #0xa
    //     0x6ff864: add             x16, x4, w1, sxtw #1
    //     0x6ff868: ldur            w10, [x16, #0xf]
    //     0x6ff86c: add             x10, x10, HEAP, lsl #32
    //     0x6ff870: sub             w1, w0, w10
    //     0x6ff874: add             x10, fp, w1, sxtw #2
    //     0x6ff878: ldr             x10, [x10, #8]
    //     0x6ff87c: add             w1, w9, #2
    //     0x6ff880: sbfx            x9, x1, #1, #0x1f
    //     0x6ff884: mov             x1, x9
    //     0x6ff888: mov             x9, x10
    //     0x6ff88c: b               #0x6ff894
    //     0x6ff890: mov             x9, NULL
    //     0x6ff894: stur            x9, [fp, #-0x38]
    //     0x6ff898: lsl             x10, x1, #1
    //     0x6ff89c: lsl             w11, w10, #1
    //     0x6ff8a0: add             w12, w11, #8
    //     0x6ff8a4: add             x16, x4, w12, sxtw #1
    //     0x6ff8a8: ldur            w13, [x16, #0xf]
    //     0x6ff8ac: add             x13, x13, HEAP, lsl #32
    //     0x6ff8b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19308] "onJsConfirm"
    //     0x6ff8b4: ldr             x16, [x16, #0x308]
    //     0x6ff8b8: cmp             w13, w16
    //     0x6ff8bc: b.ne            #0x6ff8f0
    //     0x6ff8c0: add             w1, w11, #0xa
    //     0x6ff8c4: add             x16, x4, w1, sxtw #1
    //     0x6ff8c8: ldur            w11, [x16, #0xf]
    //     0x6ff8cc: add             x11, x11, HEAP, lsl #32
    //     0x6ff8d0: sub             w1, w0, w11
    //     0x6ff8d4: add             x11, fp, w1, sxtw #2
    //     0x6ff8d8: ldr             x11, [x11, #8]
    //     0x6ff8dc: add             w1, w10, #2
    //     0x6ff8e0: sbfx            x10, x1, #1, #0x1f
    //     0x6ff8e4: mov             x1, x10
    //     0x6ff8e8: mov             x10, x11
    //     0x6ff8ec: b               #0x6ff8f4
    //     0x6ff8f0: mov             x10, NULL
    //     0x6ff8f4: stur            x10, [fp, #-0x30]
    //     0x6ff8f8: lsl             x11, x1, #1
    //     0x6ff8fc: lsl             w12, w11, #1
    //     0x6ff900: add             w13, w12, #8
    //     0x6ff904: add             x16, x4, w13, sxtw #1
    //     0x6ff908: ldur            w14, [x16, #0xf]
    //     0x6ff90c: add             x14, x14, HEAP, lsl #32
    //     0x6ff910: add             x16, PP, #0x19, lsl #12  ; [pp+0x19310] "onJsPrompt"
    //     0x6ff914: ldr             x16, [x16, #0x310]
    //     0x6ff918: cmp             w14, w16
    //     0x6ff91c: b.ne            #0x6ff950
    //     0x6ff920: add             w1, w12, #0xa
    //     0x6ff924: add             x16, x4, w1, sxtw #1
    //     0x6ff928: ldur            w12, [x16, #0xf]
    //     0x6ff92c: add             x12, x12, HEAP, lsl #32
    //     0x6ff930: sub             w1, w0, w12
    //     0x6ff934: add             x12, fp, w1, sxtw #2
    //     0x6ff938: ldr             x12, [x12, #8]
    //     0x6ff93c: add             w1, w11, #2
    //     0x6ff940: sbfx            x11, x1, #1, #0x1f
    //     0x6ff944: mov             x1, x11
    //     0x6ff948: mov             x11, x12
    //     0x6ff94c: b               #0x6ff954
    //     0x6ff950: mov             x11, NULL
    //     0x6ff954: stur            x11, [fp, #-0x28]
    //     0x6ff958: lsl             x12, x1, #1
    //     0x6ff95c: lsl             w13, w12, #1
    //     0x6ff960: add             w14, w13, #8
    //     0x6ff964: add             x16, x4, w14, sxtw #1
    //     0x6ff968: ldur            w19, [x16, #0xf]
    //     0x6ff96c: add             x19, x19, HEAP, lsl #32
    //     0x6ff970: add             x16, PP, #0x19, lsl #12  ; [pp+0x19318] "onPermissionRequest"
    //     0x6ff974: ldr             x16, [x16, #0x318]
    //     0x6ff978: cmp             w19, w16
    //     0x6ff97c: b.ne            #0x6ff9b0
    //     0x6ff980: add             w1, w13, #0xa
    //     0x6ff984: add             x16, x4, w1, sxtw #1
    //     0x6ff988: ldur            w13, [x16, #0xf]
    //     0x6ff98c: add             x13, x13, HEAP, lsl #32
    //     0x6ff990: sub             w1, w0, w13
    //     0x6ff994: add             x13, fp, w1, sxtw #2
    //     0x6ff998: ldr             x13, [x13, #8]
    //     0x6ff99c: add             w1, w12, #2
    //     0x6ff9a0: sbfx            x12, x1, #1, #0x1f
    //     0x6ff9a4: mov             x1, x12
    //     0x6ff9a8: mov             x12, x13
    //     0x6ff9ac: b               #0x6ff9b4
    //     0x6ff9b0: mov             x12, NULL
    //     0x6ff9b4: stur            x12, [fp, #-0x20]
    //     0x6ff9b8: lsl             x13, x1, #1
    //     0x6ff9bc: lsl             w14, w13, #1
    //     0x6ff9c0: add             w19, w14, #8
    //     0x6ff9c4: add             x16, x4, w19, sxtw #1
    //     0x6ff9c8: ldur            w20, [x16, #0xf]
    //     0x6ff9cc: add             x20, x20, HEAP, lsl #32
    //     0x6ff9d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19320] "onProgressChanged"
    //     0x6ff9d4: ldr             x16, [x16, #0x320]
    //     0x6ff9d8: cmp             w20, w16
    //     0x6ff9dc: b.ne            #0x6ffa10
    //     0x6ff9e0: add             w1, w14, #0xa
    //     0x6ff9e4: add             x16, x4, w1, sxtw #1
    //     0x6ff9e8: ldur            w14, [x16, #0xf]
    //     0x6ff9ec: add             x14, x14, HEAP, lsl #32
    //     0x6ff9f0: sub             w1, w0, w14
    //     0x6ff9f4: add             x14, fp, w1, sxtw #2
    //     0x6ff9f8: ldr             x14, [x14, #8]
    //     0x6ff9fc: add             w1, w13, #2
    //     0x6ffa00: sbfx            x13, x1, #1, #0x1f
    //     0x6ffa04: mov             x1, x13
    //     0x6ffa08: mov             x13, x14
    //     0x6ffa0c: b               #0x6ffa14
    //     0x6ffa10: mov             x13, NULL
    //     0x6ffa14: stur            x13, [fp, #-0x18]
    //     0x6ffa18: lsl             x14, x1, #1
    //     0x6ffa1c: lsl             w19, w14, #1
    //     0x6ffa20: add             w20, w19, #8
    //     0x6ffa24: add             x16, x4, w20, sxtw #1
    //     0x6ffa28: ldur            w23, [x16, #0xf]
    //     0x6ffa2c: add             x23, x23, HEAP, lsl #32
    //     0x6ffa30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] "onShowCustomView"
    //     0x6ffa34: ldr             x16, [x16, #0x328]
    //     0x6ffa38: cmp             w23, w16
    //     0x6ffa3c: b.ne            #0x6ffa70
    //     0x6ffa40: add             w1, w19, #0xa
    //     0x6ffa44: add             x16, x4, w1, sxtw #1
    //     0x6ffa48: ldur            w19, [x16, #0xf]
    //     0x6ffa4c: add             x19, x19, HEAP, lsl #32
    //     0x6ffa50: sub             w1, w0, w19
    //     0x6ffa54: add             x19, fp, w1, sxtw #2
    //     0x6ffa58: ldr             x19, [x19, #8]
    //     0x6ffa5c: add             w1, w14, #2
    //     0x6ffa60: sbfx            x14, x1, #1, #0x1f
    //     0x6ffa64: mov             x1, x14
    //     0x6ffa68: mov             x14, x19
    //     0x6ffa6c: b               #0x6ffa74
    //     0x6ffa70: mov             x14, NULL
    //     0x6ffa74: stur            x14, [fp, #-0x10]
    //     0x6ffa78: lsl             x19, x1, #1
    //     0x6ffa7c: lsl             w1, w19, #1
    //     0x6ffa80: add             w19, w1, #8
    //     0x6ffa84: add             x16, x4, w19, sxtw #1
    //     0x6ffa88: ldur            w20, [x16, #0xf]
    //     0x6ffa8c: add             x20, x20, HEAP, lsl #32
    //     0x6ffa90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19330] "onShowFileChooser"
    //     0x6ffa94: ldr             x16, [x16, #0x330]
    //     0x6ffa98: cmp             w20, w16
    //     0x6ffa9c: b.ne            #0x6ffac0
    //     0x6ffaa0: add             w19, w1, #0xa
    //     0x6ffaa4: add             x16, x4, w19, sxtw #1
    //     0x6ffaa8: ldur            w1, [x16, #0xf]
    //     0x6ffaac: add             x1, x1, HEAP, lsl #32
    //     0x6ffab0: sub             w4, w0, w1
    //     0x6ffab4: add             x0, fp, w4, sxtw #2
    //     0x6ffab8: ldr             x0, [x0, #8]
    //     0x6ffabc: b               #0x6ffac4
    //     0x6ffac0: mov             x0, NULL
    //     0x6ffac4: stur            x0, [fp, #-8]
    // 0x6ffac8: CheckStackOverflow
    //     0x6ffac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffacc: cmp             SP, x16
    //     0x6ffad0: b.ls            #0x6ffb4c
    // 0x6ffad4: r0 = WebChromeClient()
    //     0x6ffad4: bl              #0x700548  ; AllocateWebChromeClientStub -> WebChromeClient (size=0x38)
    // 0x6ffad8: stur            x0, [fp, #-0x70]
    // 0x6ffadc: ldur            x16, [fp, #-0x18]
    // 0x6ffae0: ldur            lr, [fp, #-8]
    // 0x6ffae4: stp             lr, x16, [SP, #0x58]
    // 0x6ffae8: ldur            x16, [fp, #-0x20]
    // 0x6ffaec: ldur            lr, [fp, #-0x48]
    // 0x6ffaf0: stp             lr, x16, [SP, #0x48]
    // 0x6ffaf4: ldur            x16, [fp, #-0x50]
    // 0x6ffaf8: ldur            lr, [fp, #-0x10]
    // 0x6ffafc: stp             lr, x16, [SP, #0x38]
    // 0x6ffb00: ldur            x16, [fp, #-0x40]
    // 0x6ffb04: ldur            lr, [fp, #-0x58]
    // 0x6ffb08: stp             lr, x16, [SP, #0x28]
    // 0x6ffb0c: ldur            x16, [fp, #-0x38]
    // 0x6ffb10: ldur            lr, [fp, #-0x30]
    // 0x6ffb14: stp             lr, x16, [SP, #0x18]
    // 0x6ffb18: ldur            x16, [fp, #-0x28]
    // 0x6ffb1c: ldur            lr, [fp, #-0x68]
    // 0x6ffb20: stp             lr, x16, [SP, #8]
    // 0x6ffb24: ldur            x16, [fp, #-0x60]
    // 0x6ffb28: str             x16, [SP]
    // 0x6ffb2c: mov             x1, x0
    // 0x6ffb30: r4 = const [0, 0xe, 0xd, 0x1, binaryMessenger, 0xc, instanceManager, 0xd, onConsoleMessage, 0x8, onGeolocationPermissionsHidePrompt, 0x5, onGeolocationPermissionsShowPrompt, 0x4, onHideCustomView, 0x7, onJsAlert, 0x9, onJsConfirm, 0xa, onJsPrompt, 0xb, onPermissionRequest, 0x3, onProgressChanged, 0x1, onShowCustomView, 0x6, onShowFileChooser, 0x2, null]
    //     0x6ffb30: add             x4, PP, #0x19, lsl #12  ; [pp+0x191d0] List(31) [0, 0xe, 0xd, 0x1, "binaryMessenger", 0xc, "instanceManager", 0xd, "onConsoleMessage", 0x8, "onGeolocationPermissionsHidePrompt", 0x5, "onGeolocationPermissionsShowPrompt", 0x4, "onHideCustomView", 0x7, "onJsAlert", 0x9, "onJsConfirm", 0xa, "onJsPrompt", 0xb, "onPermissionRequest", 0x3, "onProgressChanged", 0x1, "onShowCustomView", 0x6, "onShowFileChooser", 0x2, Null]
    //     0x6ffb34: ldr             x4, [x4, #0x1d0]
    // 0x6ffb38: r0 = WebChromeClient()
    //     0x6ffb38: bl              #0x6ffb54  ; [package:webview_flutter_android/src/android_webview.dart] WebChromeClient::WebChromeClient
    // 0x6ffb3c: ldur            x0, [fp, #-0x70]
    // 0x6ffb40: LeaveFrame
    //     0x6ffb40: mov             SP, fp
    //     0x6ffb44: ldp             fp, lr, [SP], #0x10
    // 0x6ffb48: ret
    //     0x6ffb48: ret             
    // 0x6ffb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffb4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffb50: b               #0x6ffad4
  }
  _ WebChromeClient(/* No info */) {
    // ** addr: 0x6ffb54, size: 0x68c
    // 0x6ffb54: EnterFrame
    //     0x6ffb54: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffb58: mov             fp, SP
    // 0x6ffb5c: AllocStack(0x18)
    //     0x6ffb5c: sub             SP, SP, #0x18
    // 0x6ffb60: SetupParameters(WebChromeClient this /* r1 => r2, fp-0x8 */, {dynamic binaryMessenger = Null /* r3 */, dynamic instanceManager = Null /* r5 */, dynamic onConsoleMessage = Null /* r6 */, dynamic onGeolocationPermissionsHidePrompt = Null /* r7 */, dynamic onGeolocationPermissionsShowPrompt = Null /* r8 */, dynamic onHideCustomView = Null /* r9 */, dynamic onJsAlert = Null /* r10 */, dynamic onJsConfirm = Null /* r11 */, dynamic onJsPrompt = Null /* r12 */, dynamic onPermissionRequest = Null /* r13 */, dynamic onProgressChanged = Null /* r14 */, dynamic onShowCustomView = Null /* r19 */, dynamic onShowFileChooser = Null /* r1 */})
    //     0x6ffb60: mov             x2, x1
    //     0x6ffb64: stur            x1, [fp, #-8]
    //     0x6ffb68: ldur            w0, [x4, #0x13]
    //     0x6ffb6c: add             x0, x0, HEAP, lsl #32
    //     0x6ffb70: ldur            w1, [x4, #0x1f]
    //     0x6ffb74: add             x1, x1, HEAP, lsl #32
    //     0x6ffb78: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "binaryMessenger"
    //     0x6ffb7c: ldr             x16, [x16, #0xf90]
    //     0x6ffb80: cmp             w1, w16
    //     0x6ffb84: b.ne            #0x6ffba8
    //     0x6ffb88: ldur            w1, [x4, #0x23]
    //     0x6ffb8c: add             x1, x1, HEAP, lsl #32
    //     0x6ffb90: sub             w3, w0, w1
    //     0x6ffb94: add             x1, fp, w3, sxtw #2
    //     0x6ffb98: ldr             x1, [x1, #8]
    //     0x6ffb9c: mov             x3, x1
    //     0x6ffba0: mov             x1, #1
    //     0x6ffba4: b               #0x6ffbb0
    //     0x6ffba8: mov             x3, NULL
    //     0x6ffbac: mov             x1, #0
    //     0x6ffbb0: lsl             x5, x1, #1
    //     0x6ffbb4: lsl             w6, w5, #1
    //     0x6ffbb8: add             w7, w6, #8
    //     0x6ffbbc: add             x16, x4, w7, sxtw #1
    //     0x6ffbc0: ldur            w8, [x16, #0xf]
    //     0x6ffbc4: add             x8, x8, HEAP, lsl #32
    //     0x6ffbc8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] "instanceManager"
    //     0x6ffbcc: ldr             x16, [x16, #0xf98]
    //     0x6ffbd0: cmp             w8, w16
    //     0x6ffbd4: b.ne            #0x6ffc08
    //     0x6ffbd8: add             w1, w6, #0xa
    //     0x6ffbdc: add             x16, x4, w1, sxtw #1
    //     0x6ffbe0: ldur            w6, [x16, #0xf]
    //     0x6ffbe4: add             x6, x6, HEAP, lsl #32
    //     0x6ffbe8: sub             w1, w0, w6
    //     0x6ffbec: add             x6, fp, w1, sxtw #2
    //     0x6ffbf0: ldr             x6, [x6, #8]
    //     0x6ffbf4: add             w1, w5, #2
    //     0x6ffbf8: sbfx            x5, x1, #1, #0x1f
    //     0x6ffbfc: mov             x1, x5
    //     0x6ffc00: mov             x5, x6
    //     0x6ffc04: b               #0x6ffc0c
    //     0x6ffc08: mov             x5, NULL
    //     0x6ffc0c: lsl             x6, x1, #1
    //     0x6ffc10: lsl             w7, w6, #1
    //     0x6ffc14: add             w8, w7, #8
    //     0x6ffc18: add             x16, x4, w8, sxtw #1
    //     0x6ffc1c: ldur            w9, [x16, #0xf]
    //     0x6ffc20: add             x9, x9, HEAP, lsl #32
    //     0x6ffc24: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e0] "onConsoleMessage"
    //     0x6ffc28: ldr             x16, [x16, #0x2e0]
    //     0x6ffc2c: cmp             w9, w16
    //     0x6ffc30: b.ne            #0x6ffc64
    //     0x6ffc34: add             w1, w7, #0xa
    //     0x6ffc38: add             x16, x4, w1, sxtw #1
    //     0x6ffc3c: ldur            w7, [x16, #0xf]
    //     0x6ffc40: add             x7, x7, HEAP, lsl #32
    //     0x6ffc44: sub             w1, w0, w7
    //     0x6ffc48: add             x7, fp, w1, sxtw #2
    //     0x6ffc4c: ldr             x7, [x7, #8]
    //     0x6ffc50: add             w1, w6, #2
    //     0x6ffc54: sbfx            x6, x1, #1, #0x1f
    //     0x6ffc58: mov             x1, x6
    //     0x6ffc5c: mov             x6, x7
    //     0x6ffc60: b               #0x6ffc68
    //     0x6ffc64: mov             x6, NULL
    //     0x6ffc68: lsl             x7, x1, #1
    //     0x6ffc6c: lsl             w8, w7, #1
    //     0x6ffc70: add             w9, w8, #8
    //     0x6ffc74: add             x16, x4, w9, sxtw #1
    //     0x6ffc78: ldur            w10, [x16, #0xf]
    //     0x6ffc7c: add             x10, x10, HEAP, lsl #32
    //     0x6ffc80: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e8] "onGeolocationPermissionsHidePrompt"
    //     0x6ffc84: ldr             x16, [x16, #0x2e8]
    //     0x6ffc88: cmp             w10, w16
    //     0x6ffc8c: b.ne            #0x6ffcc0
    //     0x6ffc90: add             w1, w8, #0xa
    //     0x6ffc94: add             x16, x4, w1, sxtw #1
    //     0x6ffc98: ldur            w8, [x16, #0xf]
    //     0x6ffc9c: add             x8, x8, HEAP, lsl #32
    //     0x6ffca0: sub             w1, w0, w8
    //     0x6ffca4: add             x8, fp, w1, sxtw #2
    //     0x6ffca8: ldr             x8, [x8, #8]
    //     0x6ffcac: add             w1, w7, #2
    //     0x6ffcb0: sbfx            x7, x1, #1, #0x1f
    //     0x6ffcb4: mov             x1, x7
    //     0x6ffcb8: mov             x7, x8
    //     0x6ffcbc: b               #0x6ffcc4
    //     0x6ffcc0: mov             x7, NULL
    //     0x6ffcc4: lsl             x8, x1, #1
    //     0x6ffcc8: lsl             w9, w8, #1
    //     0x6ffccc: add             w10, w9, #8
    //     0x6ffcd0: add             x16, x4, w10, sxtw #1
    //     0x6ffcd4: ldur            w11, [x16, #0xf]
    //     0x6ffcd8: add             x11, x11, HEAP, lsl #32
    //     0x6ffcdc: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f0] "onGeolocationPermissionsShowPrompt"
    //     0x6ffce0: ldr             x16, [x16, #0x2f0]
    //     0x6ffce4: cmp             w11, w16
    //     0x6ffce8: b.ne            #0x6ffd1c
    //     0x6ffcec: add             w1, w9, #0xa
    //     0x6ffcf0: add             x16, x4, w1, sxtw #1
    //     0x6ffcf4: ldur            w9, [x16, #0xf]
    //     0x6ffcf8: add             x9, x9, HEAP, lsl #32
    //     0x6ffcfc: sub             w1, w0, w9
    //     0x6ffd00: add             x9, fp, w1, sxtw #2
    //     0x6ffd04: ldr             x9, [x9, #8]
    //     0x6ffd08: add             w1, w8, #2
    //     0x6ffd0c: sbfx            x8, x1, #1, #0x1f
    //     0x6ffd10: mov             x1, x8
    //     0x6ffd14: mov             x8, x9
    //     0x6ffd18: b               #0x6ffd20
    //     0x6ffd1c: mov             x8, NULL
    //     0x6ffd20: lsl             x9, x1, #1
    //     0x6ffd24: lsl             w10, w9, #1
    //     0x6ffd28: add             w11, w10, #8
    //     0x6ffd2c: add             x16, x4, w11, sxtw #1
    //     0x6ffd30: ldur            w12, [x16, #0xf]
    //     0x6ffd34: add             x12, x12, HEAP, lsl #32
    //     0x6ffd38: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f8] "onHideCustomView"
    //     0x6ffd3c: ldr             x16, [x16, #0x2f8]
    //     0x6ffd40: cmp             w12, w16
    //     0x6ffd44: b.ne            #0x6ffd78
    //     0x6ffd48: add             w1, w10, #0xa
    //     0x6ffd4c: add             x16, x4, w1, sxtw #1
    //     0x6ffd50: ldur            w10, [x16, #0xf]
    //     0x6ffd54: add             x10, x10, HEAP, lsl #32
    //     0x6ffd58: sub             w1, w0, w10
    //     0x6ffd5c: add             x10, fp, w1, sxtw #2
    //     0x6ffd60: ldr             x10, [x10, #8]
    //     0x6ffd64: add             w1, w9, #2
    //     0x6ffd68: sbfx            x9, x1, #1, #0x1f
    //     0x6ffd6c: mov             x1, x9
    //     0x6ffd70: mov             x9, x10
    //     0x6ffd74: b               #0x6ffd7c
    //     0x6ffd78: mov             x9, NULL
    //     0x6ffd7c: lsl             x10, x1, #1
    //     0x6ffd80: lsl             w11, w10, #1
    //     0x6ffd84: add             w12, w11, #8
    //     0x6ffd88: add             x16, x4, w12, sxtw #1
    //     0x6ffd8c: ldur            w13, [x16, #0xf]
    //     0x6ffd90: add             x13, x13, HEAP, lsl #32
    //     0x6ffd94: add             x16, PP, #0x19, lsl #12  ; [pp+0x19300] "onJsAlert"
    //     0x6ffd98: ldr             x16, [x16, #0x300]
    //     0x6ffd9c: cmp             w13, w16
    //     0x6ffda0: b.ne            #0x6ffdd4
    //     0x6ffda4: add             w1, w11, #0xa
    //     0x6ffda8: add             x16, x4, w1, sxtw #1
    //     0x6ffdac: ldur            w11, [x16, #0xf]
    //     0x6ffdb0: add             x11, x11, HEAP, lsl #32
    //     0x6ffdb4: sub             w1, w0, w11
    //     0x6ffdb8: add             x11, fp, w1, sxtw #2
    //     0x6ffdbc: ldr             x11, [x11, #8]
    //     0x6ffdc0: add             w1, w10, #2
    //     0x6ffdc4: sbfx            x10, x1, #1, #0x1f
    //     0x6ffdc8: mov             x1, x10
    //     0x6ffdcc: mov             x10, x11
    //     0x6ffdd0: b               #0x6ffdd8
    //     0x6ffdd4: mov             x10, NULL
    //     0x6ffdd8: lsl             x11, x1, #1
    //     0x6ffddc: lsl             w12, w11, #1
    //     0x6ffde0: add             w13, w12, #8
    //     0x6ffde4: add             x16, x4, w13, sxtw #1
    //     0x6ffde8: ldur            w14, [x16, #0xf]
    //     0x6ffdec: add             x14, x14, HEAP, lsl #32
    //     0x6ffdf0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19308] "onJsConfirm"
    //     0x6ffdf4: ldr             x16, [x16, #0x308]
    //     0x6ffdf8: cmp             w14, w16
    //     0x6ffdfc: b.ne            #0x6ffe30
    //     0x6ffe00: add             w1, w12, #0xa
    //     0x6ffe04: add             x16, x4, w1, sxtw #1
    //     0x6ffe08: ldur            w12, [x16, #0xf]
    //     0x6ffe0c: add             x12, x12, HEAP, lsl #32
    //     0x6ffe10: sub             w1, w0, w12
    //     0x6ffe14: add             x12, fp, w1, sxtw #2
    //     0x6ffe18: ldr             x12, [x12, #8]
    //     0x6ffe1c: add             w1, w11, #2
    //     0x6ffe20: sbfx            x11, x1, #1, #0x1f
    //     0x6ffe24: mov             x1, x11
    //     0x6ffe28: mov             x11, x12
    //     0x6ffe2c: b               #0x6ffe34
    //     0x6ffe30: mov             x11, NULL
    //     0x6ffe34: lsl             x12, x1, #1
    //     0x6ffe38: lsl             w13, w12, #1
    //     0x6ffe3c: add             w14, w13, #8
    //     0x6ffe40: add             x16, x4, w14, sxtw #1
    //     0x6ffe44: ldur            w19, [x16, #0xf]
    //     0x6ffe48: add             x19, x19, HEAP, lsl #32
    //     0x6ffe4c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19310] "onJsPrompt"
    //     0x6ffe50: ldr             x16, [x16, #0x310]
    //     0x6ffe54: cmp             w19, w16
    //     0x6ffe58: b.ne            #0x6ffe8c
    //     0x6ffe5c: add             w1, w13, #0xa
    //     0x6ffe60: add             x16, x4, w1, sxtw #1
    //     0x6ffe64: ldur            w13, [x16, #0xf]
    //     0x6ffe68: add             x13, x13, HEAP, lsl #32
    //     0x6ffe6c: sub             w1, w0, w13
    //     0x6ffe70: add             x13, fp, w1, sxtw #2
    //     0x6ffe74: ldr             x13, [x13, #8]
    //     0x6ffe78: add             w1, w12, #2
    //     0x6ffe7c: sbfx            x12, x1, #1, #0x1f
    //     0x6ffe80: mov             x1, x12
    //     0x6ffe84: mov             x12, x13
    //     0x6ffe88: b               #0x6ffe90
    //     0x6ffe8c: mov             x12, NULL
    //     0x6ffe90: lsl             x13, x1, #1
    //     0x6ffe94: lsl             w14, w13, #1
    //     0x6ffe98: add             w19, w14, #8
    //     0x6ffe9c: add             x16, x4, w19, sxtw #1
    //     0x6ffea0: ldur            w20, [x16, #0xf]
    //     0x6ffea4: add             x20, x20, HEAP, lsl #32
    //     0x6ffea8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19318] "onPermissionRequest"
    //     0x6ffeac: ldr             x16, [x16, #0x318]
    //     0x6ffeb0: cmp             w20, w16
    //     0x6ffeb4: b.ne            #0x6ffee8
    //     0x6ffeb8: add             w1, w14, #0xa
    //     0x6ffebc: add             x16, x4, w1, sxtw #1
    //     0x6ffec0: ldur            w14, [x16, #0xf]
    //     0x6ffec4: add             x14, x14, HEAP, lsl #32
    //     0x6ffec8: sub             w1, w0, w14
    //     0x6ffecc: add             x14, fp, w1, sxtw #2
    //     0x6ffed0: ldr             x14, [x14, #8]
    //     0x6ffed4: add             w1, w13, #2
    //     0x6ffed8: sbfx            x13, x1, #1, #0x1f
    //     0x6ffedc: mov             x1, x13
    //     0x6ffee0: mov             x13, x14
    //     0x6ffee4: b               #0x6ffeec
    //     0x6ffee8: mov             x13, NULL
    //     0x6ffeec: lsl             x14, x1, #1
    //     0x6ffef0: lsl             w19, w14, #1
    //     0x6ffef4: add             w20, w19, #8
    //     0x6ffef8: add             x16, x4, w20, sxtw #1
    //     0x6ffefc: ldur            w23, [x16, #0xf]
    //     0x6fff00: add             x23, x23, HEAP, lsl #32
    //     0x6fff04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19320] "onProgressChanged"
    //     0x6fff08: ldr             x16, [x16, #0x320]
    //     0x6fff0c: cmp             w23, w16
    //     0x6fff10: b.ne            #0x6fff44
    //     0x6fff14: add             w1, w19, #0xa
    //     0x6fff18: add             x16, x4, w1, sxtw #1
    //     0x6fff1c: ldur            w19, [x16, #0xf]
    //     0x6fff20: add             x19, x19, HEAP, lsl #32
    //     0x6fff24: sub             w1, w0, w19
    //     0x6fff28: add             x19, fp, w1, sxtw #2
    //     0x6fff2c: ldr             x19, [x19, #8]
    //     0x6fff30: add             w1, w14, #2
    //     0x6fff34: sbfx            x14, x1, #1, #0x1f
    //     0x6fff38: mov             x1, x14
    //     0x6fff3c: mov             x14, x19
    //     0x6fff40: b               #0x6fff48
    //     0x6fff44: mov             x14, NULL
    //     0x6fff48: lsl             x19, x1, #1
    //     0x6fff4c: lsl             w20, w19, #1
    //     0x6fff50: add             w23, w20, #8
    //     0x6fff54: add             x16, x4, w23, sxtw #1
    //     0x6fff58: ldur            w24, [x16, #0xf]
    //     0x6fff5c: add             x24, x24, HEAP, lsl #32
    //     0x6fff60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] "onShowCustomView"
    //     0x6fff64: ldr             x16, [x16, #0x328]
    //     0x6fff68: cmp             w24, w16
    //     0x6fff6c: b.ne            #0x6fffa0
    //     0x6fff70: add             w1, w20, #0xa
    //     0x6fff74: add             x16, x4, w1, sxtw #1
    //     0x6fff78: ldur            w20, [x16, #0xf]
    //     0x6fff7c: add             x20, x20, HEAP, lsl #32
    //     0x6fff80: sub             w1, w0, w20
    //     0x6fff84: add             x20, fp, w1, sxtw #2
    //     0x6fff88: ldr             x20, [x20, #8]
    //     0x6fff8c: add             w1, w19, #2
    //     0x6fff90: sbfx            x19, x1, #1, #0x1f
    //     0x6fff94: mov             x1, x19
    //     0x6fff98: mov             x19, x20
    //     0x6fff9c: b               #0x6fffa4
    //     0x6fffa0: mov             x19, NULL
    //     0x6fffa4: lsl             x20, x1, #1
    //     0x6fffa8: lsl             w1, w20, #1
    //     0x6fffac: add             w20, w1, #8
    //     0x6fffb0: add             x16, x4, w20, sxtw #1
    //     0x6fffb4: ldur            w23, [x16, #0xf]
    //     0x6fffb8: add             x23, x23, HEAP, lsl #32
    //     0x6fffbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19330] "onShowFileChooser"
    //     0x6fffc0: ldr             x16, [x16, #0x330]
    //     0x6fffc4: cmp             w23, w16
    //     0x6fffc8: b.ne            #0x6ffff0
    //     0x6fffcc: add             w20, w1, #0xa
    //     0x6fffd0: add             x16, x4, w20, sxtw #1
    //     0x6fffd4: ldur            w1, [x16, #0xf]
    //     0x6fffd8: add             x1, x1, HEAP, lsl #32
    //     0x6fffdc: sub             w4, w0, w1
    //     0x6fffe0: add             x0, fp, w4, sxtw #2
    //     0x6fffe4: ldr             x0, [x0, #8]
    //     0x6fffe8: mov             x1, x0
    //     0x6fffec: b               #0x6ffff4
    //     0x6ffff0: mov             x1, NULL
    // 0x6ffff4: CheckStackOverflow
    //     0x6ffff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffff8: cmp             SP, x16
    //     0x6ffffc: b.ls            #0x7001d8
    // 0x700000: mov             x0, x14
    // 0x700004: StoreField: r2->field_b = r0
    //     0x700004: stur            w0, [x2, #0xb]
    //     0x700008: ldurb           w16, [x2, #-1]
    //     0x70000c: ldurb           w17, [x0, #-1]
    //     0x700010: and             x16, x17, x16, lsr #2
    //     0x700014: tst             x16, HEAP, lsr #32
    //     0x700018: b.eq            #0x700020
    //     0x70001c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x700020: mov             x0, x1
    // 0x700024: StoreField: r2->field_f = r0
    //     0x700024: stur            w0, [x2, #0xf]
    //     0x700028: ldurb           w16, [x2, #-1]
    //     0x70002c: ldurb           w17, [x0, #-1]
    //     0x700030: and             x16, x17, x16, lsr #2
    //     0x700034: tst             x16, HEAP, lsr #32
    //     0x700038: b.eq            #0x700040
    //     0x70003c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x700040: mov             x0, x13
    // 0x700044: StoreField: r2->field_13 = r0
    //     0x700044: stur            w0, [x2, #0x13]
    //     0x700048: ldurb           w16, [x2, #-1]
    //     0x70004c: ldurb           w17, [x0, #-1]
    //     0x700050: and             x16, x17, x16, lsr #2
    //     0x700054: tst             x16, HEAP, lsr #32
    //     0x700058: b.eq            #0x700060
    //     0x70005c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x700060: mov             x0, x8
    // 0x700064: ArrayStore: r2[0] = r0  ; List_4
    //     0x700064: stur            w0, [x2, #0x17]
    //     0x700068: ldurb           w16, [x2, #-1]
    //     0x70006c: ldurb           w17, [x0, #-1]
    //     0x700070: and             x16, x17, x16, lsr #2
    //     0x700074: tst             x16, HEAP, lsr #32
    //     0x700078: b.eq            #0x700080
    //     0x70007c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x700080: mov             x0, x7
    // 0x700084: StoreField: r2->field_1b = r0
    //     0x700084: stur            w0, [x2, #0x1b]
    //     0x700088: ldurb           w16, [x2, #-1]
    //     0x70008c: ldurb           w17, [x0, #-1]
    //     0x700090: and             x16, x17, x16, lsr #2
    //     0x700094: tst             x16, HEAP, lsr #32
    //     0x700098: b.eq            #0x7000a0
    //     0x70009c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7000a0: mov             x0, x19
    // 0x7000a4: StoreField: r2->field_1f = r0
    //     0x7000a4: stur            w0, [x2, #0x1f]
    //     0x7000a8: ldurb           w16, [x2, #-1]
    //     0x7000ac: ldurb           w17, [x0, #-1]
    //     0x7000b0: and             x16, x17, x16, lsr #2
    //     0x7000b4: tst             x16, HEAP, lsr #32
    //     0x7000b8: b.eq            #0x7000c0
    //     0x7000bc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7000c0: mov             x0, x9
    // 0x7000c4: StoreField: r2->field_23 = r0
    //     0x7000c4: stur            w0, [x2, #0x23]
    //     0x7000c8: ldurb           w16, [x2, #-1]
    //     0x7000cc: ldurb           w17, [x0, #-1]
    //     0x7000d0: and             x16, x17, x16, lsr #2
    //     0x7000d4: tst             x16, HEAP, lsr #32
    //     0x7000d8: b.eq            #0x7000e0
    //     0x7000dc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7000e0: mov             x0, x6
    // 0x7000e4: StoreField: r2->field_27 = r0
    //     0x7000e4: stur            w0, [x2, #0x27]
    //     0x7000e8: ldurb           w16, [x2, #-1]
    //     0x7000ec: ldurb           w17, [x0, #-1]
    //     0x7000f0: and             x16, x17, x16, lsr #2
    //     0x7000f4: tst             x16, HEAP, lsr #32
    //     0x7000f8: b.eq            #0x700100
    //     0x7000fc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x700100: mov             x0, x10
    // 0x700104: StoreField: r2->field_2b = r0
    //     0x700104: stur            w0, [x2, #0x2b]
    //     0x700108: ldurb           w16, [x2, #-1]
    //     0x70010c: ldurb           w17, [x0, #-1]
    //     0x700110: and             x16, x17, x16, lsr #2
    //     0x700114: tst             x16, HEAP, lsr #32
    //     0x700118: b.eq            #0x700120
    //     0x70011c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x700120: mov             x0, x11
    // 0x700124: StoreField: r2->field_2f = r0
    //     0x700124: stur            w0, [x2, #0x2f]
    //     0x700128: ldurb           w16, [x2, #-1]
    //     0x70012c: ldurb           w17, [x0, #-1]
    //     0x700130: and             x16, x17, x16, lsr #2
    //     0x700134: tst             x16, HEAP, lsr #32
    //     0x700138: b.eq            #0x700140
    //     0x70013c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x700140: mov             x0, x12
    // 0x700144: StoreField: r2->field_33 = r0
    //     0x700144: stur            w0, [x2, #0x33]
    //     0x700148: ldurb           w16, [x2, #-1]
    //     0x70014c: ldurb           w17, [x0, #-1]
    //     0x700150: and             x16, x17, x16, lsr #2
    //     0x700154: tst             x16, HEAP, lsr #32
    //     0x700158: b.eq            #0x700160
    //     0x70015c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x700160: stp             x5, x3, [SP]
    // 0x700164: mov             x1, x2
    // 0x700168: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x700168: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x70016c: ldr             x4, [x4, #0xfa8]
    // 0x700170: r0 = JavaObject.detached()
    //     0x700170: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x700174: r0 = InitLateStaticField(0x1070) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x700174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700178: ldr             x0, [x0, #0x20e0]
    //     0x70017c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x700180: cmp             w0, w16
    //     0x700184: b.ne            #0x700194
    //     0x700188: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1070)
    //     0x70018c: ldr             x2, [x2, #0x338]
    //     0x700190: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x700194: mov             x1, x0
    // 0x700198: r0 = ensureSetUp()
    //     0x700198: bl              #0x6f6a54  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x70019c: r0 = InitLateStaticField(0x880) // [package:webview_flutter_android/src/android_webview.dart] WebChromeClient::api
    //     0x70019c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7001a0: ldr             x0, [x0, #0x1100]
    //     0x7001a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7001a8: cmp             w0, w16
    //     0x7001ac: b.ne            #0x7001bc
    //     0x7001b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19340] Field <WebChromeClient.api>: static late (offset: 0x880)
    //     0x7001b4: ldr             x2, [x2, #0x340]
    //     0x7001b8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7001bc: mov             x1, x0
    // 0x7001c0: ldur            x2, [fp, #-8]
    // 0x7001c4: r0 = createFromInstance()
    //     0x7001c4: bl              #0x7001e0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientHostApiImpl::createFromInstance
    // 0x7001c8: r0 = Null
    //     0x7001c8: mov             x0, NULL
    // 0x7001cc: LeaveFrame
    //     0x7001cc: mov             SP, fp
    //     0x7001d0: ldp             fp, lr, [SP], #0x10
    // 0x7001d4: ret
    //     0x7001d4: ret             
    // 0x7001d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7001d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7001dc: b               #0x700000
  }
  static WebChromeClientHostApiImpl api() {
    // ** addr: 0x7004e0, size: 0x5c
    // 0x7004e0: EnterFrame
    //     0x7004e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7004e4: mov             fp, SP
    // 0x7004e8: AllocStack(0x8)
    //     0x7004e8: sub             SP, SP, #8
    // 0x7004ec: CheckStackOverflow
    //     0x7004ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7004f0: cmp             SP, x16
    //     0x7004f4: b.ls            #0x700534
    // 0x7004f8: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x7004f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7004fc: ldr             x0, [x0, #0x10c8]
    //     0x700500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x700504: cmp             w0, w16
    //     0x700508: b.ne            #0x700518
    //     0x70050c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x700510: ldr             x2, [x2, #0xe88]
    //     0x700514: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x700518: stur            x0, [fp, #-8]
    // 0x70051c: r0 = WebChromeClientHostApiImpl()
    //     0x70051c: bl              #0x70053c  ; AllocateWebChromeClientHostApiImplStub -> WebChromeClientHostApiImpl (size=0x10)
    // 0x700520: ldur            x1, [fp, #-8]
    // 0x700524: StoreField: r0->field_b = r1
    //     0x700524: stur            w1, [x0, #0xb]
    // 0x700528: LeaveFrame
    //     0x700528: mov             SP, fp
    //     0x70052c: ldp             fp, lr, [SP], #0x10
    // 0x700530: ret
    //     0x700530: ret             
    // 0x700534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700538: b               #0x7004f8
  }
  _ copy(/* No info */) {
    // ** addr: 0x883bf0, size: 0x154
    // 0x883bf0: EnterFrame
    //     0x883bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x883bf4: mov             fp, SP
    // 0x883bf8: AllocStack(0x80)
    //     0x883bf8: sub             SP, SP, #0x80
    // 0x883bfc: CheckStackOverflow
    //     0x883bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883c00: cmp             SP, x16
    //     0x883c04: b.ls            #0x883d3c
    // 0x883c08: LoadField: r0 = r1->field_b
    //     0x883c08: ldur            w0, [x1, #0xb]
    // 0x883c0c: DecompressPointer r0
    //     0x883c0c: add             x0, x0, HEAP, lsl #32
    // 0x883c10: stur            x0, [fp, #-0x68]
    // 0x883c14: LoadField: r2 = r1->field_f
    //     0x883c14: ldur            w2, [x1, #0xf]
    // 0x883c18: DecompressPointer r2
    //     0x883c18: add             x2, x2, HEAP, lsl #32
    // 0x883c1c: stur            x2, [fp, #-0x60]
    // 0x883c20: LoadField: r3 = r1->field_13
    //     0x883c20: ldur            w3, [x1, #0x13]
    // 0x883c24: DecompressPointer r3
    //     0x883c24: add             x3, x3, HEAP, lsl #32
    // 0x883c28: stur            x3, [fp, #-0x58]
    // 0x883c2c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x883c2c: ldur            w4, [x1, #0x17]
    // 0x883c30: DecompressPointer r4
    //     0x883c30: add             x4, x4, HEAP, lsl #32
    // 0x883c34: stur            x4, [fp, #-0x50]
    // 0x883c38: LoadField: r5 = r1->field_1b
    //     0x883c38: ldur            w5, [x1, #0x1b]
    // 0x883c3c: DecompressPointer r5
    //     0x883c3c: add             x5, x5, HEAP, lsl #32
    // 0x883c40: stur            x5, [fp, #-0x48]
    // 0x883c44: LoadField: r6 = r1->field_1f
    //     0x883c44: ldur            w6, [x1, #0x1f]
    // 0x883c48: DecompressPointer r6
    //     0x883c48: add             x6, x6, HEAP, lsl #32
    // 0x883c4c: stur            x6, [fp, #-0x40]
    // 0x883c50: LoadField: r7 = r1->field_23
    //     0x883c50: ldur            w7, [x1, #0x23]
    // 0x883c54: DecompressPointer r7
    //     0x883c54: add             x7, x7, HEAP, lsl #32
    // 0x883c58: stur            x7, [fp, #-0x38]
    // 0x883c5c: LoadField: r8 = r1->field_27
    //     0x883c5c: ldur            w8, [x1, #0x27]
    // 0x883c60: DecompressPointer r8
    //     0x883c60: add             x8, x8, HEAP, lsl #32
    // 0x883c64: stur            x8, [fp, #-0x30]
    // 0x883c68: LoadField: r9 = r1->field_2b
    //     0x883c68: ldur            w9, [x1, #0x2b]
    // 0x883c6c: DecompressPointer r9
    //     0x883c6c: add             x9, x9, HEAP, lsl #32
    // 0x883c70: stur            x9, [fp, #-0x28]
    // 0x883c74: LoadField: r10 = r1->field_2f
    //     0x883c74: ldur            w10, [x1, #0x2f]
    // 0x883c78: DecompressPointer r10
    //     0x883c78: add             x10, x10, HEAP, lsl #32
    // 0x883c7c: stur            x10, [fp, #-0x20]
    // 0x883c80: LoadField: r11 = r1->field_33
    //     0x883c80: ldur            w11, [x1, #0x33]
    // 0x883c84: DecompressPointer r11
    //     0x883c84: add             x11, x11, HEAP, lsl #32
    // 0x883c88: stur            x11, [fp, #-0x18]
    // 0x883c8c: LoadField: r12 = r1->field_7
    //     0x883c8c: ldur            w12, [x1, #7]
    // 0x883c90: DecompressPointer r12
    //     0x883c90: add             x12, x12, HEAP, lsl #32
    // 0x883c94: LoadField: r1 = r12->field_b
    //     0x883c94: ldur            w1, [x12, #0xb]
    // 0x883c98: DecompressPointer r1
    //     0x883c98: add             x1, x1, HEAP, lsl #32
    // 0x883c9c: stur            x1, [fp, #-0x10]
    // 0x883ca0: LoadField: r13 = r12->field_f
    //     0x883ca0: ldur            w13, [x12, #0xf]
    // 0x883ca4: DecompressPointer r13
    //     0x883ca4: add             x13, x13, HEAP, lsl #32
    // 0x883ca8: stur            x13, [fp, #-8]
    // 0x883cac: r0 = WebChromeClient()
    //     0x883cac: bl              #0x700548  ; AllocateWebChromeClientStub -> WebChromeClient (size=0x38)
    // 0x883cb0: mov             x2, x0
    // 0x883cb4: ldur            x0, [fp, #-0x68]
    // 0x883cb8: stur            x2, [fp, #-0x70]
    // 0x883cbc: StoreField: r2->field_b = r0
    //     0x883cbc: stur            w0, [x2, #0xb]
    // 0x883cc0: ldur            x0, [fp, #-0x60]
    // 0x883cc4: StoreField: r2->field_f = r0
    //     0x883cc4: stur            w0, [x2, #0xf]
    // 0x883cc8: ldur            x0, [fp, #-0x58]
    // 0x883ccc: StoreField: r2->field_13 = r0
    //     0x883ccc: stur            w0, [x2, #0x13]
    // 0x883cd0: ldur            x0, [fp, #-0x50]
    // 0x883cd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x883cd4: stur            w0, [x2, #0x17]
    // 0x883cd8: ldur            x0, [fp, #-0x48]
    // 0x883cdc: StoreField: r2->field_1b = r0
    //     0x883cdc: stur            w0, [x2, #0x1b]
    // 0x883ce0: ldur            x0, [fp, #-0x40]
    // 0x883ce4: StoreField: r2->field_1f = r0
    //     0x883ce4: stur            w0, [x2, #0x1f]
    // 0x883ce8: ldur            x0, [fp, #-0x38]
    // 0x883cec: StoreField: r2->field_23 = r0
    //     0x883cec: stur            w0, [x2, #0x23]
    // 0x883cf0: ldur            x0, [fp, #-0x30]
    // 0x883cf4: StoreField: r2->field_27 = r0
    //     0x883cf4: stur            w0, [x2, #0x27]
    // 0x883cf8: ldur            x0, [fp, #-0x28]
    // 0x883cfc: StoreField: r2->field_2b = r0
    //     0x883cfc: stur            w0, [x2, #0x2b]
    // 0x883d00: ldur            x0, [fp, #-0x20]
    // 0x883d04: StoreField: r2->field_2f = r0
    //     0x883d04: stur            w0, [x2, #0x2f]
    // 0x883d08: ldur            x0, [fp, #-0x18]
    // 0x883d0c: StoreField: r2->field_33 = r0
    //     0x883d0c: stur            w0, [x2, #0x33]
    // 0x883d10: ldur            x16, [fp, #-0x10]
    // 0x883d14: ldur            lr, [fp, #-8]
    // 0x883d18: stp             lr, x16, [SP]
    // 0x883d1c: mov             x1, x2
    // 0x883d20: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x883d20: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x883d24: ldr             x4, [x4, #0xfa8]
    // 0x883d28: r0 = JavaObject.detached()
    //     0x883d28: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x883d2c: ldur            x0, [fp, #-0x70]
    // 0x883d30: LeaveFrame
    //     0x883d30: mov             SP, fp
    //     0x883d34: ldp             fp, lr, [SP], #0x10
    // 0x883d38: ret
    //     0x883d38: ret             
    // 0x883d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883d3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883d40: b               #0x883c08
  }
}

// class id: 263, size: 0x10, field offset: 0xc
class DownloadListener extends JavaObject {

  static late DownloadListenerHostApiImpl api; // offset: 0x86c

  [closure] static DownloadListener DownloadListener(dynamic, {required (dynamic, String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6f64a0, size: 0x130
    // 0x6f64a0: EnterFrame
    //     0x6f64a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f64a4: mov             fp, SP
    // 0x6f64a8: AllocStack(0x38)
    //     0x6f64a8: sub             SP, SP, #0x38
    // 0x6f64ac: SetupParameters({dynamic binaryMessenger = Null /* r2, fp-0x18 */, dynamic instanceManager = Null /* r3, fp-0x10 */, dynamic required /* r0, fp-0x8 */})
    //     0x6f64ac: ldur            w0, [x4, #0x13]
    //     0x6f64b0: add             x0, x0, HEAP, lsl #32
    //     0x6f64b4: ldur            w1, [x4, #0x1f]
    //     0x6f64b8: add             x1, x1, HEAP, lsl #32
    //     0x6f64bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "binaryMessenger"
    //     0x6f64c0: ldr             x16, [x16, #0xf90]
    //     0x6f64c4: cmp             w1, w16
    //     0x6f64c8: b.ne            #0x6f64ec
    //     0x6f64cc: ldur            w1, [x4, #0x23]
    //     0x6f64d0: add             x1, x1, HEAP, lsl #32
    //     0x6f64d4: sub             w2, w0, w1
    //     0x6f64d8: add             x1, fp, w2, sxtw #2
    //     0x6f64dc: ldr             x1, [x1, #8]
    //     0x6f64e0: mov             x2, x1
    //     0x6f64e4: mov             x1, #1
    //     0x6f64e8: b               #0x6f64f4
    //     0x6f64ec: mov             x2, NULL
    //     0x6f64f0: mov             x1, #0
    //     0x6f64f4: stur            x2, [fp, #-0x18]
    //     0x6f64f8: lsl             x3, x1, #1
    //     0x6f64fc: lsl             w5, w3, #1
    //     0x6f6500: add             w6, w5, #8
    //     0x6f6504: add             x16, x4, w6, sxtw #1
    //     0x6f6508: ldur            w7, [x16, #0xf]
    //     0x6f650c: add             x7, x7, HEAP, lsl #32
    //     0x6f6510: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] "instanceManager"
    //     0x6f6514: ldr             x16, [x16, #0xf98]
    //     0x6f6518: cmp             w7, w16
    //     0x6f651c: b.ne            #0x6f6550
    //     0x6f6520: add             w1, w5, #0xa
    //     0x6f6524: add             x16, x4, w1, sxtw #1
    //     0x6f6528: ldur            w5, [x16, #0xf]
    //     0x6f652c: add             x5, x5, HEAP, lsl #32
    //     0x6f6530: sub             w1, w0, w5
    //     0x6f6534: add             x5, fp, w1, sxtw #2
    //     0x6f6538: ldr             x5, [x5, #8]
    //     0x6f653c: add             w1, w3, #2
    //     0x6f6540: sbfx            x3, x1, #1, #0x1f
    //     0x6f6544: mov             x1, x3
    //     0x6f6548: mov             x3, x5
    //     0x6f654c: b               #0x6f6554
    //     0x6f6550: mov             x3, NULL
    //     0x6f6554: stur            x3, [fp, #-0x10]
    //     0x6f6558: lsl             x5, x1, #1
    //     0x6f655c: lsl             w1, w5, #1
    //     0x6f6560: add             w5, w1, #0xa
    //     0x6f6564: add             x16, x4, w5, sxtw #1
    //     0x6f6568: ldur            w1, [x16, #0xf]
    //     0x6f656c: add             x1, x1, HEAP, lsl #32
    //     0x6f6570: sub             w4, w0, w1
    //     0x6f6574: add             x0, fp, w4, sxtw #2
    //     0x6f6578: ldr             x0, [x0, #8]
    //     0x6f657c: stur            x0, [fp, #-8]
    // 0x6f6580: CheckStackOverflow
    //     0x6f6580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6584: cmp             SP, x16
    //     0x6f6588: b.ls            #0x6f65c8
    // 0x6f658c: r0 = DownloadListener()
    //     0x6f658c: bl              #0x6fe1b8  ; AllocateDownloadListenerStub -> DownloadListener (size=0x10)
    // 0x6f6590: stur            x0, [fp, #-0x20]
    // 0x6f6594: ldur            x16, [fp, #-8]
    // 0x6f6598: ldur            lr, [fp, #-0x18]
    // 0x6f659c: stp             lr, x16, [SP, #8]
    // 0x6f65a0: ldur            x16, [fp, #-0x10]
    // 0x6f65a4: str             x16, [SP]
    // 0x6f65a8: mov             x1, x0
    // 0x6f65ac: r4 = const [0, 0x4, 0x3, 0x1, binaryMessenger, 0x2, instanceManager, 0x3, onDownloadStart, 0x1, null]
    //     0x6f65ac: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a258] List(11) [0, 0x4, 0x3, 0x1, "binaryMessenger", 0x2, "instanceManager", 0x3, "onDownloadStart", 0x1, Null]
    //     0x6f65b0: ldr             x4, [x4, #0x258]
    // 0x6f65b4: r0 = DownloadListener()
    //     0x6f65b4: bl              #0x6f65d0  ; [package:webview_flutter_android/src/android_webview.dart] DownloadListener::DownloadListener
    // 0x6f65b8: ldur            x0, [fp, #-0x20]
    // 0x6f65bc: LeaveFrame
    //     0x6f65bc: mov             SP, fp
    //     0x6f65c0: ldp             fp, lr, [SP], #0x10
    // 0x6f65c4: ret
    //     0x6f65c4: ret             
    // 0x6f65c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f65c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f65cc: b               #0x6f658c
  }
  DownloadListener DownloadListener(DownloadListener, {required (dynamic, String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6f65d0, size: 0x184
    // 0x6f65d0: EnterFrame
    //     0x6f65d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f65d4: mov             fp, SP
    // 0x6f65d8: AllocStack(0x18)
    //     0x6f65d8: sub             SP, SP, #0x18
    // 0x6f65dc: SetupParameters(DownloadListener this /* r1 => r2, fp-0x8 */, {dynamic binaryMessenger = Null /* r3 */, dynamic instanceManager = Null /* r5 */, dynamic required /* r0 */})
    //     0x6f65dc: mov             x2, x1
    //     0x6f65e0: stur            x1, [fp, #-8]
    //     0x6f65e4: ldur            w0, [x4, #0x13]
    //     0x6f65e8: add             x0, x0, HEAP, lsl #32
    //     0x6f65ec: ldur            w1, [x4, #0x1f]
    //     0x6f65f0: add             x1, x1, HEAP, lsl #32
    //     0x6f65f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "binaryMessenger"
    //     0x6f65f8: ldr             x16, [x16, #0xf90]
    //     0x6f65fc: cmp             w1, w16
    //     0x6f6600: b.ne            #0x6f6624
    //     0x6f6604: ldur            w1, [x4, #0x23]
    //     0x6f6608: add             x1, x1, HEAP, lsl #32
    //     0x6f660c: sub             w3, w0, w1
    //     0x6f6610: add             x1, fp, w3, sxtw #2
    //     0x6f6614: ldr             x1, [x1, #8]
    //     0x6f6618: mov             x3, x1
    //     0x6f661c: mov             x1, #1
    //     0x6f6620: b               #0x6f662c
    //     0x6f6624: mov             x3, NULL
    //     0x6f6628: mov             x1, #0
    //     0x6f662c: lsl             x5, x1, #1
    //     0x6f6630: lsl             w6, w5, #1
    //     0x6f6634: add             w7, w6, #8
    //     0x6f6638: add             x16, x4, w7, sxtw #1
    //     0x6f663c: ldur            w8, [x16, #0xf]
    //     0x6f6640: add             x8, x8, HEAP, lsl #32
    //     0x6f6644: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] "instanceManager"
    //     0x6f6648: ldr             x16, [x16, #0xf98]
    //     0x6f664c: cmp             w8, w16
    //     0x6f6650: b.ne            #0x6f6684
    //     0x6f6654: add             w1, w6, #0xa
    //     0x6f6658: add             x16, x4, w1, sxtw #1
    //     0x6f665c: ldur            w6, [x16, #0xf]
    //     0x6f6660: add             x6, x6, HEAP, lsl #32
    //     0x6f6664: sub             w1, w0, w6
    //     0x6f6668: add             x6, fp, w1, sxtw #2
    //     0x6f666c: ldr             x6, [x6, #8]
    //     0x6f6670: add             w1, w5, #2
    //     0x6f6674: sbfx            x5, x1, #1, #0x1f
    //     0x6f6678: mov             x1, x5
    //     0x6f667c: mov             x5, x6
    //     0x6f6680: b               #0x6f6688
    //     0x6f6684: mov             x5, NULL
    //     0x6f6688: lsl             x6, x1, #1
    //     0x6f668c: lsl             w1, w6, #1
    //     0x6f6690: add             w6, w1, #0xa
    //     0x6f6694: add             x16, x4, w6, sxtw #1
    //     0x6f6698: ldur            w1, [x16, #0xf]
    //     0x6f669c: add             x1, x1, HEAP, lsl #32
    //     0x6f66a0: sub             w4, w0, w1
    //     0x6f66a4: add             x0, fp, w4, sxtw #2
    //     0x6f66a8: ldr             x0, [x0, #8]
    // 0x6f66ac: CheckStackOverflow
    //     0x6f66ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f66b0: cmp             SP, x16
    //     0x6f66b4: b.ls            #0x6f674c
    // 0x6f66b8: StoreField: r2->field_b = r0
    //     0x6f66b8: stur            w0, [x2, #0xb]
    //     0x6f66bc: ldurb           w16, [x2, #-1]
    //     0x6f66c0: ldurb           w17, [x0, #-1]
    //     0x6f66c4: and             x16, x17, x16, lsr #2
    //     0x6f66c8: tst             x16, HEAP, lsr #32
    //     0x6f66cc: b.eq            #0x6f66d4
    //     0x6f66d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6f66d4: stp             x5, x3, [SP]
    // 0x6f66d8: mov             x1, x2
    // 0x6f66dc: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6f66dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6f66e0: ldr             x4, [x4, #0xfa8]
    // 0x6f66e4: r0 = JavaObject.detached()
    //     0x6f66e4: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6f66e8: r0 = InitLateStaticField(0x1070) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x6f66e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f66ec: ldr             x0, [x0, #0x20e0]
    //     0x6f66f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f66f4: cmp             w0, w16
    //     0x6f66f8: b.ne            #0x6f6708
    //     0x6f66fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1070)
    //     0x6f6700: ldr             x2, [x2, #0x338]
    //     0x6f6704: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f6708: mov             x1, x0
    // 0x6f670c: r0 = ensureSetUp()
    //     0x6f670c: bl              #0x6f6a54  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x6f6710: r0 = InitLateStaticField(0x86c) // [package:webview_flutter_android/src/android_webview.dart] DownloadListener::api
    //     0x6f6710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6714: ldr             x0, [x0, #0x10d8]
    //     0x6f6718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f671c: cmp             w0, w16
    //     0x6f6720: b.ne            #0x6f6730
    //     0x6f6724: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a260] Field <DownloadListener.api>: static late (offset: 0x86c)
    //     0x6f6728: ldr             x2, [x2, #0x260]
    //     0x6f672c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f6730: mov             x1, x0
    // 0x6f6734: ldur            x2, [fp, #-8]
    // 0x6f6738: r0 = createFromInstance()
    //     0x6f6738: bl              #0x6f6754  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] DownloadListenerHostApiImpl::createFromInstance
    // 0x6f673c: r0 = Null
    //     0x6f673c: mov             x0, NULL
    // 0x6f6740: LeaveFrame
    //     0x6f6740: mov             SP, fp
    //     0x6f6744: ldp             fp, lr, [SP], #0x10
    // 0x6f6748: ret
    //     0x6f6748: ret             
    // 0x6f674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f674c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6750: b               #0x6f66b8
  }
  static DownloadListenerHostApiImpl api() {
    // ** addr: 0x6fdadc, size: 0x5c
    // 0x6fdadc: EnterFrame
    //     0x6fdadc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fdae0: mov             fp, SP
    // 0x6fdae4: AllocStack(0x8)
    //     0x6fdae4: sub             SP, SP, #8
    // 0x6fdae8: CheckStackOverflow
    //     0x6fdae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fdaec: cmp             SP, x16
    //     0x6fdaf0: b.ls            #0x6fdb30
    // 0x6fdaf4: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6fdaf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fdaf8: ldr             x0, [x0, #0x10c8]
    //     0x6fdafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fdb00: cmp             w0, w16
    //     0x6fdb04: b.ne            #0x6fdb14
    //     0x6fdb08: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x6fdb0c: ldr             x2, [x2, #0xe88]
    //     0x6fdb10: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6fdb14: stur            x0, [fp, #-8]
    // 0x6fdb18: r0 = DownloadListenerHostApiImpl()
    //     0x6fdb18: bl              #0x6fdb38  ; AllocateDownloadListenerHostApiImplStub -> DownloadListenerHostApiImpl (size=0x10)
    // 0x6fdb1c: ldur            x1, [fp, #-8]
    // 0x6fdb20: StoreField: r0->field_b = r1
    //     0x6fdb20: stur            w1, [x0, #0xb]
    // 0x6fdb24: LeaveFrame
    //     0x6fdb24: mov             SP, fp
    //     0x6fdb28: ldp             fp, lr, [SP], #0x10
    // 0x6fdb2c: ret
    //     0x6fdb2c: ret             
    // 0x6fdb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fdb30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fdb34: b               #0x6fdaf4
  }
  _ copy(/* No info */) {
    // ** addr: 0x883b64, size: 0x8c
    // 0x883b64: EnterFrame
    //     0x883b64: stp             fp, lr, [SP, #-0x10]!
    //     0x883b68: mov             fp, SP
    // 0x883b6c: AllocStack(0x30)
    //     0x883b6c: sub             SP, SP, #0x30
    // 0x883b70: CheckStackOverflow
    //     0x883b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883b74: cmp             SP, x16
    //     0x883b78: b.ls            #0x883be8
    // 0x883b7c: LoadField: r0 = r1->field_b
    //     0x883b7c: ldur            w0, [x1, #0xb]
    // 0x883b80: DecompressPointer r0
    //     0x883b80: add             x0, x0, HEAP, lsl #32
    // 0x883b84: stur            x0, [fp, #-0x18]
    // 0x883b88: LoadField: r2 = r1->field_7
    //     0x883b88: ldur            w2, [x1, #7]
    // 0x883b8c: DecompressPointer r2
    //     0x883b8c: add             x2, x2, HEAP, lsl #32
    // 0x883b90: LoadField: r1 = r2->field_b
    //     0x883b90: ldur            w1, [x2, #0xb]
    // 0x883b94: DecompressPointer r1
    //     0x883b94: add             x1, x1, HEAP, lsl #32
    // 0x883b98: stur            x1, [fp, #-0x10]
    // 0x883b9c: LoadField: r3 = r2->field_f
    //     0x883b9c: ldur            w3, [x2, #0xf]
    // 0x883ba0: DecompressPointer r3
    //     0x883ba0: add             x3, x3, HEAP, lsl #32
    // 0x883ba4: stur            x3, [fp, #-8]
    // 0x883ba8: r0 = DownloadListener()
    //     0x883ba8: bl              #0x6fe1b8  ; AllocateDownloadListenerStub -> DownloadListener (size=0x10)
    // 0x883bac: mov             x2, x0
    // 0x883bb0: ldur            x0, [fp, #-0x18]
    // 0x883bb4: stur            x2, [fp, #-0x20]
    // 0x883bb8: StoreField: r2->field_b = r0
    //     0x883bb8: stur            w0, [x2, #0xb]
    // 0x883bbc: ldur            x16, [fp, #-0x10]
    // 0x883bc0: ldur            lr, [fp, #-8]
    // 0x883bc4: stp             lr, x16, [SP]
    // 0x883bc8: mov             x1, x2
    // 0x883bcc: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x883bcc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x883bd0: ldr             x4, [x4, #0xfa8]
    // 0x883bd4: r0 = JavaObject.detached()
    //     0x883bd4: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x883bd8: ldur            x0, [fp, #-0x20]
    // 0x883bdc: LeaveFrame
    //     0x883bdc: mov             SP, fp
    //     0x883be0: ldp             fp, lr, [SP], #0x10
    // 0x883be4: ret
    //     0x883be4: ret             
    // 0x883be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883bec: b               #0x883b7c
  }
}

// class id: 264, size: 0x30, field offset: 0xc
class WebViewClient extends JavaObject {

  static late WebViewClientHostApiImpl api; // offset: 0x868

  [closure] static WebViewClient WebViewClient(dynamic, {((dynamic, WebView, String) => void)? onPageStarted, ((dynamic, WebView, String) => void)? onPageFinished, ((dynamic, WebView, WebResourceRequest, WebResourceResponse) => void)? onReceivedHttpError, ((dynamic, WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((dynamic, WebView, int, String, String) => void)? onReceivedError, ((dynamic, WebView, WebResourceRequest) => void)? requestLoading, ((dynamic, WebView, String) => void)? urlLoading, ((dynamic, WebView, String, bool) => void)? doUpdateVisitedHistory, ((dynamic, WebView, HttpAuthHandler, String, String) => void)? onReceivedHttpAuthRequest, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6fe870, size: 0x488
    // 0x6fe870: EnterFrame
    //     0x6fe870: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe874: mov             fp, SP
    // 0x6fe878: AllocStack(0xb8)
    //     0x6fe878: sub             SP, SP, #0xb8
    // 0x6fe87c: SetupParameters({dynamic binaryMessenger = Null /* r2, fp-0x58 */, dynamic doUpdateVisitedHistory = Null /* r3, fp-0x50 */, dynamic instanceManager = Null /* r5, fp-0x48 */, dynamic onPageFinished = Null /* r6, fp-0x40 */, dynamic onPageStarted = Null /* r7, fp-0x38 */, dynamic onReceivedError = Null /* r8, fp-0x30 */, dynamic onReceivedHttpAuthRequest = Null /* r9, fp-0x28 */, dynamic onReceivedHttpError = Null /* r10, fp-0x20 */, dynamic onReceivedRequestError = Null /* r11, fp-0x18 */, dynamic requestLoading = Null /* r12, fp-0x10 */, dynamic urlLoading = Null /* r0, fp-0x8 */})
    //     0x6fe87c: ldur            w0, [x4, #0x13]
    //     0x6fe880: add             x0, x0, HEAP, lsl #32
    //     0x6fe884: ldur            w1, [x4, #0x1f]
    //     0x6fe888: add             x1, x1, HEAP, lsl #32
    //     0x6fe88c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "binaryMessenger"
    //     0x6fe890: ldr             x16, [x16, #0xf90]
    //     0x6fe894: cmp             w1, w16
    //     0x6fe898: b.ne            #0x6fe8bc
    //     0x6fe89c: ldur            w1, [x4, #0x23]
    //     0x6fe8a0: add             x1, x1, HEAP, lsl #32
    //     0x6fe8a4: sub             w2, w0, w1
    //     0x6fe8a8: add             x1, fp, w2, sxtw #2
    //     0x6fe8ac: ldr             x1, [x1, #8]
    //     0x6fe8b0: mov             x2, x1
    //     0x6fe8b4: mov             x1, #1
    //     0x6fe8b8: b               #0x6fe8c4
    //     0x6fe8bc: mov             x2, NULL
    //     0x6fe8c0: mov             x1, #0
    //     0x6fe8c4: stur            x2, [fp, #-0x58]
    //     0x6fe8c8: lsl             x3, x1, #1
    //     0x6fe8cc: lsl             w5, w3, #1
    //     0x6fe8d0: add             w6, w5, #8
    //     0x6fe8d4: add             x16, x4, w6, sxtw #1
    //     0x6fe8d8: ldur            w7, [x16, #0xf]
    //     0x6fe8dc: add             x7, x7, HEAP, lsl #32
    //     0x6fe8e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] "doUpdateVisitedHistory"
    //     0x6fe8e4: ldr             x16, [x16, #0x2e8]
    //     0x6fe8e8: cmp             w7, w16
    //     0x6fe8ec: b.ne            #0x6fe920
    //     0x6fe8f0: add             w1, w5, #0xa
    //     0x6fe8f4: add             x16, x4, w1, sxtw #1
    //     0x6fe8f8: ldur            w5, [x16, #0xf]
    //     0x6fe8fc: add             x5, x5, HEAP, lsl #32
    //     0x6fe900: sub             w1, w0, w5
    //     0x6fe904: add             x5, fp, w1, sxtw #2
    //     0x6fe908: ldr             x5, [x5, #8]
    //     0x6fe90c: add             w1, w3, #2
    //     0x6fe910: sbfx            x3, x1, #1, #0x1f
    //     0x6fe914: mov             x1, x3
    //     0x6fe918: mov             x3, x5
    //     0x6fe91c: b               #0x6fe924
    //     0x6fe920: mov             x3, NULL
    //     0x6fe924: stur            x3, [fp, #-0x50]
    //     0x6fe928: lsl             x5, x1, #1
    //     0x6fe92c: lsl             w6, w5, #1
    //     0x6fe930: add             w7, w6, #8
    //     0x6fe934: add             x16, x4, w7, sxtw #1
    //     0x6fe938: ldur            w8, [x16, #0xf]
    //     0x6fe93c: add             x8, x8, HEAP, lsl #32
    //     0x6fe940: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] "instanceManager"
    //     0x6fe944: ldr             x16, [x16, #0xf98]
    //     0x6fe948: cmp             w8, w16
    //     0x6fe94c: b.ne            #0x6fe980
    //     0x6fe950: add             w1, w6, #0xa
    //     0x6fe954: add             x16, x4, w1, sxtw #1
    //     0x6fe958: ldur            w6, [x16, #0xf]
    //     0x6fe95c: add             x6, x6, HEAP, lsl #32
    //     0x6fe960: sub             w1, w0, w6
    //     0x6fe964: add             x6, fp, w1, sxtw #2
    //     0x6fe968: ldr             x6, [x6, #8]
    //     0x6fe96c: add             w1, w5, #2
    //     0x6fe970: sbfx            x5, x1, #1, #0x1f
    //     0x6fe974: mov             x1, x5
    //     0x6fe978: mov             x5, x6
    //     0x6fe97c: b               #0x6fe984
    //     0x6fe980: mov             x5, NULL
    //     0x6fe984: stur            x5, [fp, #-0x48]
    //     0x6fe988: lsl             x6, x1, #1
    //     0x6fe98c: lsl             w7, w6, #1
    //     0x6fe990: add             w8, w7, #8
    //     0x6fe994: add             x16, x4, w8, sxtw #1
    //     0x6fe998: ldur            w9, [x16, #0xf]
    //     0x6fe99c: add             x9, x9, HEAP, lsl #32
    //     0x6fe9a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] "onPageFinished"
    //     0x6fe9a4: ldr             x16, [x16, #0x2f0]
    //     0x6fe9a8: cmp             w9, w16
    //     0x6fe9ac: b.ne            #0x6fe9e0
    //     0x6fe9b0: add             w1, w7, #0xa
    //     0x6fe9b4: add             x16, x4, w1, sxtw #1
    //     0x6fe9b8: ldur            w7, [x16, #0xf]
    //     0x6fe9bc: add             x7, x7, HEAP, lsl #32
    //     0x6fe9c0: sub             w1, w0, w7
    //     0x6fe9c4: add             x7, fp, w1, sxtw #2
    //     0x6fe9c8: ldr             x7, [x7, #8]
    //     0x6fe9cc: add             w1, w6, #2
    //     0x6fe9d0: sbfx            x6, x1, #1, #0x1f
    //     0x6fe9d4: mov             x1, x6
    //     0x6fe9d8: mov             x6, x7
    //     0x6fe9dc: b               #0x6fe9e4
    //     0x6fe9e0: mov             x6, NULL
    //     0x6fe9e4: stur            x6, [fp, #-0x40]
    //     0x6fe9e8: lsl             x7, x1, #1
    //     0x6fe9ec: lsl             w8, w7, #1
    //     0x6fe9f0: add             w9, w8, #8
    //     0x6fe9f4: add             x16, x4, w9, sxtw #1
    //     0x6fe9f8: ldur            w10, [x16, #0xf]
    //     0x6fe9fc: add             x10, x10, HEAP, lsl #32
    //     0x6fea00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] "onPageStarted"
    //     0x6fea04: ldr             x16, [x16, #0x2f8]
    //     0x6fea08: cmp             w10, w16
    //     0x6fea0c: b.ne            #0x6fea40
    //     0x6fea10: add             w1, w8, #0xa
    //     0x6fea14: add             x16, x4, w1, sxtw #1
    //     0x6fea18: ldur            w8, [x16, #0xf]
    //     0x6fea1c: add             x8, x8, HEAP, lsl #32
    //     0x6fea20: sub             w1, w0, w8
    //     0x6fea24: add             x8, fp, w1, sxtw #2
    //     0x6fea28: ldr             x8, [x8, #8]
    //     0x6fea2c: add             w1, w7, #2
    //     0x6fea30: sbfx            x7, x1, #1, #0x1f
    //     0x6fea34: mov             x1, x7
    //     0x6fea38: mov             x7, x8
    //     0x6fea3c: b               #0x6fea44
    //     0x6fea40: mov             x7, NULL
    //     0x6fea44: stur            x7, [fp, #-0x38]
    //     0x6fea48: lsl             x8, x1, #1
    //     0x6fea4c: lsl             w9, w8, #1
    //     0x6fea50: add             w10, w9, #8
    //     0x6fea54: add             x16, x4, w10, sxtw #1
    //     0x6fea58: ldur            w11, [x16, #0xf]
    //     0x6fea5c: add             x11, x11, HEAP, lsl #32
    //     0x6fea60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] "onReceivedError"
    //     0x6fea64: ldr             x16, [x16, #0x300]
    //     0x6fea68: cmp             w11, w16
    //     0x6fea6c: b.ne            #0x6feaa0
    //     0x6fea70: add             w1, w9, #0xa
    //     0x6fea74: add             x16, x4, w1, sxtw #1
    //     0x6fea78: ldur            w9, [x16, #0xf]
    //     0x6fea7c: add             x9, x9, HEAP, lsl #32
    //     0x6fea80: sub             w1, w0, w9
    //     0x6fea84: add             x9, fp, w1, sxtw #2
    //     0x6fea88: ldr             x9, [x9, #8]
    //     0x6fea8c: add             w1, w8, #2
    //     0x6fea90: sbfx            x8, x1, #1, #0x1f
    //     0x6fea94: mov             x1, x8
    //     0x6fea98: mov             x8, x9
    //     0x6fea9c: b               #0x6feaa4
    //     0x6feaa0: mov             x8, NULL
    //     0x6feaa4: stur            x8, [fp, #-0x30]
    //     0x6feaa8: lsl             x9, x1, #1
    //     0x6feaac: lsl             w10, w9, #1
    //     0x6feab0: add             w11, w10, #8
    //     0x6feab4: add             x16, x4, w11, sxtw #1
    //     0x6feab8: ldur            w12, [x16, #0xf]
    //     0x6feabc: add             x12, x12, HEAP, lsl #32
    //     0x6feac0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "onReceivedHttpAuthRequest"
    //     0x6feac4: ldr             x16, [x16, #0x308]
    //     0x6feac8: cmp             w12, w16
    //     0x6feacc: b.ne            #0x6feb00
    //     0x6fead0: add             w1, w10, #0xa
    //     0x6fead4: add             x16, x4, w1, sxtw #1
    //     0x6fead8: ldur            w10, [x16, #0xf]
    //     0x6feadc: add             x10, x10, HEAP, lsl #32
    //     0x6feae0: sub             w1, w0, w10
    //     0x6feae4: add             x10, fp, w1, sxtw #2
    //     0x6feae8: ldr             x10, [x10, #8]
    //     0x6feaec: add             w1, w9, #2
    //     0x6feaf0: sbfx            x9, x1, #1, #0x1f
    //     0x6feaf4: mov             x1, x9
    //     0x6feaf8: mov             x9, x10
    //     0x6feafc: b               #0x6feb04
    //     0x6feb00: mov             x9, NULL
    //     0x6feb04: stur            x9, [fp, #-0x28]
    //     0x6feb08: lsl             x10, x1, #1
    //     0x6feb0c: lsl             w11, w10, #1
    //     0x6feb10: add             w12, w11, #8
    //     0x6feb14: add             x16, x4, w12, sxtw #1
    //     0x6feb18: ldur            w13, [x16, #0xf]
    //     0x6feb1c: add             x13, x13, HEAP, lsl #32
    //     0x6feb20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] "onReceivedHttpError"
    //     0x6feb24: ldr             x16, [x16, #0x310]
    //     0x6feb28: cmp             w13, w16
    //     0x6feb2c: b.ne            #0x6feb60
    //     0x6feb30: add             w1, w11, #0xa
    //     0x6feb34: add             x16, x4, w1, sxtw #1
    //     0x6feb38: ldur            w11, [x16, #0xf]
    //     0x6feb3c: add             x11, x11, HEAP, lsl #32
    //     0x6feb40: sub             w1, w0, w11
    //     0x6feb44: add             x11, fp, w1, sxtw #2
    //     0x6feb48: ldr             x11, [x11, #8]
    //     0x6feb4c: add             w1, w10, #2
    //     0x6feb50: sbfx            x10, x1, #1, #0x1f
    //     0x6feb54: mov             x1, x10
    //     0x6feb58: mov             x10, x11
    //     0x6feb5c: b               #0x6feb64
    //     0x6feb60: mov             x10, NULL
    //     0x6feb64: stur            x10, [fp, #-0x20]
    //     0x6feb68: lsl             x11, x1, #1
    //     0x6feb6c: lsl             w12, w11, #1
    //     0x6feb70: add             w13, w12, #8
    //     0x6feb74: add             x16, x4, w13, sxtw #1
    //     0x6feb78: ldur            w14, [x16, #0xf]
    //     0x6feb7c: add             x14, x14, HEAP, lsl #32
    //     0x6feb80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a318] "onReceivedRequestError"
    //     0x6feb84: ldr             x16, [x16, #0x318]
    //     0x6feb88: cmp             w14, w16
    //     0x6feb8c: b.ne            #0x6febc0
    //     0x6feb90: add             w1, w12, #0xa
    //     0x6feb94: add             x16, x4, w1, sxtw #1
    //     0x6feb98: ldur            w12, [x16, #0xf]
    //     0x6feb9c: add             x12, x12, HEAP, lsl #32
    //     0x6feba0: sub             w1, w0, w12
    //     0x6feba4: add             x12, fp, w1, sxtw #2
    //     0x6feba8: ldr             x12, [x12, #8]
    //     0x6febac: add             w1, w11, #2
    //     0x6febb0: sbfx            x11, x1, #1, #0x1f
    //     0x6febb4: mov             x1, x11
    //     0x6febb8: mov             x11, x12
    //     0x6febbc: b               #0x6febc4
    //     0x6febc0: mov             x11, NULL
    //     0x6febc4: stur            x11, [fp, #-0x18]
    //     0x6febc8: lsl             x12, x1, #1
    //     0x6febcc: lsl             w13, w12, #1
    //     0x6febd0: add             w14, w13, #8
    //     0x6febd4: add             x16, x4, w14, sxtw #1
    //     0x6febd8: ldur            w19, [x16, #0xf]
    //     0x6febdc: add             x19, x19, HEAP, lsl #32
    //     0x6febe0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a320] "requestLoading"
    //     0x6febe4: ldr             x16, [x16, #0x320]
    //     0x6febe8: cmp             w19, w16
    //     0x6febec: b.ne            #0x6fec20
    //     0x6febf0: add             w1, w13, #0xa
    //     0x6febf4: add             x16, x4, w1, sxtw #1
    //     0x6febf8: ldur            w13, [x16, #0xf]
    //     0x6febfc: add             x13, x13, HEAP, lsl #32
    //     0x6fec00: sub             w1, w0, w13
    //     0x6fec04: add             x13, fp, w1, sxtw #2
    //     0x6fec08: ldr             x13, [x13, #8]
    //     0x6fec0c: add             w1, w12, #2
    //     0x6fec10: sbfx            x12, x1, #1, #0x1f
    //     0x6fec14: mov             x1, x12
    //     0x6fec18: mov             x12, x13
    //     0x6fec1c: b               #0x6fec24
    //     0x6fec20: mov             x12, NULL
    //     0x6fec24: stur            x12, [fp, #-0x10]
    //     0x6fec28: lsl             x13, x1, #1
    //     0x6fec2c: lsl             w1, w13, #1
    //     0x6fec30: add             w13, w1, #8
    //     0x6fec34: add             x16, x4, w13, sxtw #1
    //     0x6fec38: ldur            w14, [x16, #0xf]
    //     0x6fec3c: add             x14, x14, HEAP, lsl #32
    //     0x6fec40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a328] "urlLoading"
    //     0x6fec44: ldr             x16, [x16, #0x328]
    //     0x6fec48: cmp             w14, w16
    //     0x6fec4c: b.ne            #0x6fec70
    //     0x6fec50: add             w13, w1, #0xa
    //     0x6fec54: add             x16, x4, w13, sxtw #1
    //     0x6fec58: ldur            w1, [x16, #0xf]
    //     0x6fec5c: add             x1, x1, HEAP, lsl #32
    //     0x6fec60: sub             w4, w0, w1
    //     0x6fec64: add             x0, fp, w4, sxtw #2
    //     0x6fec68: ldr             x0, [x0, #8]
    //     0x6fec6c: b               #0x6fec74
    //     0x6fec70: mov             x0, NULL
    //     0x6fec74: stur            x0, [fp, #-8]
    // 0x6fec78: CheckStackOverflow
    //     0x6fec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fec7c: cmp             SP, x16
    //     0x6fec80: b.ls            #0x6fecf0
    // 0x6fec84: r0 = WebViewClient()
    //     0x6fec84: bl              #0x6ff5f4  ; AllocateWebViewClientStub -> WebViewClient (size=0x30)
    // 0x6fec88: stur            x0, [fp, #-0x60]
    // 0x6fec8c: ldur            x16, [fp, #-0x38]
    // 0x6fec90: ldur            lr, [fp, #-0x40]
    // 0x6fec94: stp             lr, x16, [SP, #0x48]
    // 0x6fec98: ldur            x16, [fp, #-0x20]
    // 0x6fec9c: ldur            lr, [fp, #-0x18]
    // 0x6feca0: stp             lr, x16, [SP, #0x38]
    // 0x6feca4: ldur            x16, [fp, #-0x30]
    // 0x6feca8: ldur            lr, [fp, #-0x10]
    // 0x6fecac: stp             lr, x16, [SP, #0x28]
    // 0x6fecb0: ldur            x16, [fp, #-8]
    // 0x6fecb4: ldur            lr, [fp, #-0x50]
    // 0x6fecb8: stp             lr, x16, [SP, #0x18]
    // 0x6fecbc: ldur            x16, [fp, #-0x28]
    // 0x6fecc0: ldur            lr, [fp, #-0x58]
    // 0x6fecc4: stp             lr, x16, [SP, #8]
    // 0x6fecc8: ldur            x16, [fp, #-0x48]
    // 0x6feccc: str             x16, [SP]
    // 0x6fecd0: mov             x1, x0
    // 0x6fecd4: r4 = const [0, 0xc, 0xb, 0x1, binaryMessenger, 0xa, doUpdateVisitedHistory, 0x8, instanceManager, 0xb, onPageFinished, 0x2, onPageStarted, 0x1, onReceivedError, 0x5, onReceivedHttpAuthRequest, 0x9, onReceivedHttpError, 0x3, onReceivedRequestError, 0x4, requestLoading, 0x6, urlLoading, 0x7, null]
    //     0x6fecd4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a330] List(27) [0, 0xc, 0xb, 0x1, "binaryMessenger", 0xa, "doUpdateVisitedHistory", 0x8, "instanceManager", 0xb, "onPageFinished", 0x2, "onPageStarted", 0x1, "onReceivedError", 0x5, "onReceivedHttpAuthRequest", 0x9, "onReceivedHttpError", 0x3, "onReceivedRequestError", 0x4, "requestLoading", 0x6, "urlLoading", 0x7, Null]
    //     0x6fecd8: ldr             x4, [x4, #0x330]
    // 0x6fecdc: r0 = WebViewClient()
    //     0x6fecdc: bl              #0x6fecf8  ; [package:webview_flutter_android/src/android_webview.dart] WebViewClient::WebViewClient
    // 0x6fece0: ldur            x0, [fp, #-0x60]
    // 0x6fece4: LeaveFrame
    //     0x6fece4: mov             SP, fp
    //     0x6fece8: ldp             fp, lr, [SP], #0x10
    // 0x6fecec: ret
    //     0x6fecec: ret             
    // 0x6fecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fecf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fecf4: b               #0x6fec84
  }
  _ WebViewClient(/* No info */) {
    // ** addr: 0x6fecf8, size: 0x594
    // 0x6fecf8: EnterFrame
    //     0x6fecf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fecfc: mov             fp, SP
    // 0x6fed00: AllocStack(0x18)
    //     0x6fed00: sub             SP, SP, #0x18
    // 0x6fed04: SetupParameters(WebViewClient this /* r1 => r2, fp-0x8 */, {dynamic binaryMessenger = Null /* r3 */, dynamic doUpdateVisitedHistory = Null /* r5 */, dynamic instanceManager = Null /* r6 */, dynamic onPageFinished = Null /* r7 */, dynamic onPageStarted = Null /* r8 */, dynamic onReceivedError = Null /* r9 */, dynamic onReceivedHttpAuthRequest = Null /* r10 */, dynamic onReceivedHttpError = Null /* r11 */, dynamic onReceivedRequestError = Null /* r12 */, dynamic requestLoading = Null /* r13 */, dynamic urlLoading = Null /* r1 */})
    //     0x6fed04: mov             x2, x1
    //     0x6fed08: stur            x1, [fp, #-8]
    //     0x6fed0c: ldur            w0, [x4, #0x13]
    //     0x6fed10: add             x0, x0, HEAP, lsl #32
    //     0x6fed14: ldur            w1, [x4, #0x1f]
    //     0x6fed18: add             x1, x1, HEAP, lsl #32
    //     0x6fed1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "binaryMessenger"
    //     0x6fed20: ldr             x16, [x16, #0xf90]
    //     0x6fed24: cmp             w1, w16
    //     0x6fed28: b.ne            #0x6fed4c
    //     0x6fed2c: ldur            w1, [x4, #0x23]
    //     0x6fed30: add             x1, x1, HEAP, lsl #32
    //     0x6fed34: sub             w3, w0, w1
    //     0x6fed38: add             x1, fp, w3, sxtw #2
    //     0x6fed3c: ldr             x1, [x1, #8]
    //     0x6fed40: mov             x3, x1
    //     0x6fed44: mov             x1, #1
    //     0x6fed48: b               #0x6fed54
    //     0x6fed4c: mov             x3, NULL
    //     0x6fed50: mov             x1, #0
    //     0x6fed54: lsl             x5, x1, #1
    //     0x6fed58: lsl             w6, w5, #1
    //     0x6fed5c: add             w7, w6, #8
    //     0x6fed60: add             x16, x4, w7, sxtw #1
    //     0x6fed64: ldur            w8, [x16, #0xf]
    //     0x6fed68: add             x8, x8, HEAP, lsl #32
    //     0x6fed6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] "doUpdateVisitedHistory"
    //     0x6fed70: ldr             x16, [x16, #0x2e8]
    //     0x6fed74: cmp             w8, w16
    //     0x6fed78: b.ne            #0x6fedac
    //     0x6fed7c: add             w1, w6, #0xa
    //     0x6fed80: add             x16, x4, w1, sxtw #1
    //     0x6fed84: ldur            w6, [x16, #0xf]
    //     0x6fed88: add             x6, x6, HEAP, lsl #32
    //     0x6fed8c: sub             w1, w0, w6
    //     0x6fed90: add             x6, fp, w1, sxtw #2
    //     0x6fed94: ldr             x6, [x6, #8]
    //     0x6fed98: add             w1, w5, #2
    //     0x6fed9c: sbfx            x5, x1, #1, #0x1f
    //     0x6feda0: mov             x1, x5
    //     0x6feda4: mov             x5, x6
    //     0x6feda8: b               #0x6fedb0
    //     0x6fedac: mov             x5, NULL
    //     0x6fedb0: lsl             x6, x1, #1
    //     0x6fedb4: lsl             w7, w6, #1
    //     0x6fedb8: add             w8, w7, #8
    //     0x6fedbc: add             x16, x4, w8, sxtw #1
    //     0x6fedc0: ldur            w9, [x16, #0xf]
    //     0x6fedc4: add             x9, x9, HEAP, lsl #32
    //     0x6fedc8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] "instanceManager"
    //     0x6fedcc: ldr             x16, [x16, #0xf98]
    //     0x6fedd0: cmp             w9, w16
    //     0x6fedd4: b.ne            #0x6fee08
    //     0x6fedd8: add             w1, w7, #0xa
    //     0x6feddc: add             x16, x4, w1, sxtw #1
    //     0x6fede0: ldur            w7, [x16, #0xf]
    //     0x6fede4: add             x7, x7, HEAP, lsl #32
    //     0x6fede8: sub             w1, w0, w7
    //     0x6fedec: add             x7, fp, w1, sxtw #2
    //     0x6fedf0: ldr             x7, [x7, #8]
    //     0x6fedf4: add             w1, w6, #2
    //     0x6fedf8: sbfx            x6, x1, #1, #0x1f
    //     0x6fedfc: mov             x1, x6
    //     0x6fee00: mov             x6, x7
    //     0x6fee04: b               #0x6fee0c
    //     0x6fee08: mov             x6, NULL
    //     0x6fee0c: lsl             x7, x1, #1
    //     0x6fee10: lsl             w8, w7, #1
    //     0x6fee14: add             w9, w8, #8
    //     0x6fee18: add             x16, x4, w9, sxtw #1
    //     0x6fee1c: ldur            w10, [x16, #0xf]
    //     0x6fee20: add             x10, x10, HEAP, lsl #32
    //     0x6fee24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2f0] "onPageFinished"
    //     0x6fee28: ldr             x16, [x16, #0x2f0]
    //     0x6fee2c: cmp             w10, w16
    //     0x6fee30: b.ne            #0x6fee64
    //     0x6fee34: add             w1, w8, #0xa
    //     0x6fee38: add             x16, x4, w1, sxtw #1
    //     0x6fee3c: ldur            w8, [x16, #0xf]
    //     0x6fee40: add             x8, x8, HEAP, lsl #32
    //     0x6fee44: sub             w1, w0, w8
    //     0x6fee48: add             x8, fp, w1, sxtw #2
    //     0x6fee4c: ldr             x8, [x8, #8]
    //     0x6fee50: add             w1, w7, #2
    //     0x6fee54: sbfx            x7, x1, #1, #0x1f
    //     0x6fee58: mov             x1, x7
    //     0x6fee5c: mov             x7, x8
    //     0x6fee60: b               #0x6fee68
    //     0x6fee64: mov             x7, NULL
    //     0x6fee68: lsl             x8, x1, #1
    //     0x6fee6c: lsl             w9, w8, #1
    //     0x6fee70: add             w10, w9, #8
    //     0x6fee74: add             x16, x4, w10, sxtw #1
    //     0x6fee78: ldur            w11, [x16, #0xf]
    //     0x6fee7c: add             x11, x11, HEAP, lsl #32
    //     0x6fee80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] "onPageStarted"
    //     0x6fee84: ldr             x16, [x16, #0x2f8]
    //     0x6fee88: cmp             w11, w16
    //     0x6fee8c: b.ne            #0x6feec0
    //     0x6fee90: add             w1, w9, #0xa
    //     0x6fee94: add             x16, x4, w1, sxtw #1
    //     0x6fee98: ldur            w9, [x16, #0xf]
    //     0x6fee9c: add             x9, x9, HEAP, lsl #32
    //     0x6feea0: sub             w1, w0, w9
    //     0x6feea4: add             x9, fp, w1, sxtw #2
    //     0x6feea8: ldr             x9, [x9, #8]
    //     0x6feeac: add             w1, w8, #2
    //     0x6feeb0: sbfx            x8, x1, #1, #0x1f
    //     0x6feeb4: mov             x1, x8
    //     0x6feeb8: mov             x8, x9
    //     0x6feebc: b               #0x6feec4
    //     0x6feec0: mov             x8, NULL
    //     0x6feec4: lsl             x9, x1, #1
    //     0x6feec8: lsl             w10, w9, #1
    //     0x6feecc: add             w11, w10, #8
    //     0x6feed0: add             x16, x4, w11, sxtw #1
    //     0x6feed4: ldur            w12, [x16, #0xf]
    //     0x6feed8: add             x12, x12, HEAP, lsl #32
    //     0x6feedc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] "onReceivedError"
    //     0x6feee0: ldr             x16, [x16, #0x300]
    //     0x6feee4: cmp             w12, w16
    //     0x6feee8: b.ne            #0x6fef1c
    //     0x6feeec: add             w1, w10, #0xa
    //     0x6feef0: add             x16, x4, w1, sxtw #1
    //     0x6feef4: ldur            w10, [x16, #0xf]
    //     0x6feef8: add             x10, x10, HEAP, lsl #32
    //     0x6feefc: sub             w1, w0, w10
    //     0x6fef00: add             x10, fp, w1, sxtw #2
    //     0x6fef04: ldr             x10, [x10, #8]
    //     0x6fef08: add             w1, w9, #2
    //     0x6fef0c: sbfx            x9, x1, #1, #0x1f
    //     0x6fef10: mov             x1, x9
    //     0x6fef14: mov             x9, x10
    //     0x6fef18: b               #0x6fef20
    //     0x6fef1c: mov             x9, NULL
    //     0x6fef20: lsl             x10, x1, #1
    //     0x6fef24: lsl             w11, w10, #1
    //     0x6fef28: add             w12, w11, #8
    //     0x6fef2c: add             x16, x4, w12, sxtw #1
    //     0x6fef30: ldur            w13, [x16, #0xf]
    //     0x6fef34: add             x13, x13, HEAP, lsl #32
    //     0x6fef38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "onReceivedHttpAuthRequest"
    //     0x6fef3c: ldr             x16, [x16, #0x308]
    //     0x6fef40: cmp             w13, w16
    //     0x6fef44: b.ne            #0x6fef78
    //     0x6fef48: add             w1, w11, #0xa
    //     0x6fef4c: add             x16, x4, w1, sxtw #1
    //     0x6fef50: ldur            w11, [x16, #0xf]
    //     0x6fef54: add             x11, x11, HEAP, lsl #32
    //     0x6fef58: sub             w1, w0, w11
    //     0x6fef5c: add             x11, fp, w1, sxtw #2
    //     0x6fef60: ldr             x11, [x11, #8]
    //     0x6fef64: add             w1, w10, #2
    //     0x6fef68: sbfx            x10, x1, #1, #0x1f
    //     0x6fef6c: mov             x1, x10
    //     0x6fef70: mov             x10, x11
    //     0x6fef74: b               #0x6fef7c
    //     0x6fef78: mov             x10, NULL
    //     0x6fef7c: lsl             x11, x1, #1
    //     0x6fef80: lsl             w12, w11, #1
    //     0x6fef84: add             w13, w12, #8
    //     0x6fef88: add             x16, x4, w13, sxtw #1
    //     0x6fef8c: ldur            w14, [x16, #0xf]
    //     0x6fef90: add             x14, x14, HEAP, lsl #32
    //     0x6fef94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] "onReceivedHttpError"
    //     0x6fef98: ldr             x16, [x16, #0x310]
    //     0x6fef9c: cmp             w14, w16
    //     0x6fefa0: b.ne            #0x6fefd4
    //     0x6fefa4: add             w1, w12, #0xa
    //     0x6fefa8: add             x16, x4, w1, sxtw #1
    //     0x6fefac: ldur            w12, [x16, #0xf]
    //     0x6fefb0: add             x12, x12, HEAP, lsl #32
    //     0x6fefb4: sub             w1, w0, w12
    //     0x6fefb8: add             x12, fp, w1, sxtw #2
    //     0x6fefbc: ldr             x12, [x12, #8]
    //     0x6fefc0: add             w1, w11, #2
    //     0x6fefc4: sbfx            x11, x1, #1, #0x1f
    //     0x6fefc8: mov             x1, x11
    //     0x6fefcc: mov             x11, x12
    //     0x6fefd0: b               #0x6fefd8
    //     0x6fefd4: mov             x11, NULL
    //     0x6fefd8: lsl             x12, x1, #1
    //     0x6fefdc: lsl             w13, w12, #1
    //     0x6fefe0: add             w14, w13, #8
    //     0x6fefe4: add             x16, x4, w14, sxtw #1
    //     0x6fefe8: ldur            w19, [x16, #0xf]
    //     0x6fefec: add             x19, x19, HEAP, lsl #32
    //     0x6feff0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a318] "onReceivedRequestError"
    //     0x6feff4: ldr             x16, [x16, #0x318]
    //     0x6feff8: cmp             w19, w16
    //     0x6feffc: b.ne            #0x6ff030
    //     0x6ff000: add             w1, w13, #0xa
    //     0x6ff004: add             x16, x4, w1, sxtw #1
    //     0x6ff008: ldur            w13, [x16, #0xf]
    //     0x6ff00c: add             x13, x13, HEAP, lsl #32
    //     0x6ff010: sub             w1, w0, w13
    //     0x6ff014: add             x13, fp, w1, sxtw #2
    //     0x6ff018: ldr             x13, [x13, #8]
    //     0x6ff01c: add             w1, w12, #2
    //     0x6ff020: sbfx            x12, x1, #1, #0x1f
    //     0x6ff024: mov             x1, x12
    //     0x6ff028: mov             x12, x13
    //     0x6ff02c: b               #0x6ff034
    //     0x6ff030: mov             x12, NULL
    //     0x6ff034: lsl             x13, x1, #1
    //     0x6ff038: lsl             w14, w13, #1
    //     0x6ff03c: add             w19, w14, #8
    //     0x6ff040: add             x16, x4, w19, sxtw #1
    //     0x6ff044: ldur            w20, [x16, #0xf]
    //     0x6ff048: add             x20, x20, HEAP, lsl #32
    //     0x6ff04c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a320] "requestLoading"
    //     0x6ff050: ldr             x16, [x16, #0x320]
    //     0x6ff054: cmp             w20, w16
    //     0x6ff058: b.ne            #0x6ff08c
    //     0x6ff05c: add             w1, w14, #0xa
    //     0x6ff060: add             x16, x4, w1, sxtw #1
    //     0x6ff064: ldur            w14, [x16, #0xf]
    //     0x6ff068: add             x14, x14, HEAP, lsl #32
    //     0x6ff06c: sub             w1, w0, w14
    //     0x6ff070: add             x14, fp, w1, sxtw #2
    //     0x6ff074: ldr             x14, [x14, #8]
    //     0x6ff078: add             w1, w13, #2
    //     0x6ff07c: sbfx            x13, x1, #1, #0x1f
    //     0x6ff080: mov             x1, x13
    //     0x6ff084: mov             x13, x14
    //     0x6ff088: b               #0x6ff090
    //     0x6ff08c: mov             x13, NULL
    //     0x6ff090: lsl             x14, x1, #1
    //     0x6ff094: lsl             w1, w14, #1
    //     0x6ff098: add             w14, w1, #8
    //     0x6ff09c: add             x16, x4, w14, sxtw #1
    //     0x6ff0a0: ldur            w19, [x16, #0xf]
    //     0x6ff0a4: add             x19, x19, HEAP, lsl #32
    //     0x6ff0a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a328] "urlLoading"
    //     0x6ff0ac: ldr             x16, [x16, #0x328]
    //     0x6ff0b0: cmp             w19, w16
    //     0x6ff0b4: b.ne            #0x6ff0dc
    //     0x6ff0b8: add             w14, w1, #0xa
    //     0x6ff0bc: add             x16, x4, w14, sxtw #1
    //     0x6ff0c0: ldur            w1, [x16, #0xf]
    //     0x6ff0c4: add             x1, x1, HEAP, lsl #32
    //     0x6ff0c8: sub             w4, w0, w1
    //     0x6ff0cc: add             x0, fp, w4, sxtw #2
    //     0x6ff0d0: ldr             x0, [x0, #8]
    //     0x6ff0d4: mov             x1, x0
    //     0x6ff0d8: b               #0x6ff0e0
    //     0x6ff0dc: mov             x1, NULL
    // 0x6ff0e0: CheckStackOverflow
    //     0x6ff0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff0e4: cmp             SP, x16
    //     0x6ff0e8: b.ls            #0x6ff284
    // 0x6ff0ec: mov             x0, x8
    // 0x6ff0f0: StoreField: r2->field_b = r0
    //     0x6ff0f0: stur            w0, [x2, #0xb]
    //     0x6ff0f4: ldurb           w16, [x2, #-1]
    //     0x6ff0f8: ldurb           w17, [x0, #-1]
    //     0x6ff0fc: and             x16, x17, x16, lsr #2
    //     0x6ff100: tst             x16, HEAP, lsr #32
    //     0x6ff104: b.eq            #0x6ff10c
    //     0x6ff108: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ff10c: mov             x0, x7
    // 0x6ff110: StoreField: r2->field_f = r0
    //     0x6ff110: stur            w0, [x2, #0xf]
    //     0x6ff114: ldurb           w16, [x2, #-1]
    //     0x6ff118: ldurb           w17, [x0, #-1]
    //     0x6ff11c: and             x16, x17, x16, lsr #2
    //     0x6ff120: tst             x16, HEAP, lsr #32
    //     0x6ff124: b.eq            #0x6ff12c
    //     0x6ff128: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ff12c: mov             x0, x11
    // 0x6ff130: StoreField: r2->field_13 = r0
    //     0x6ff130: stur            w0, [x2, #0x13]
    //     0x6ff134: ldurb           w16, [x2, #-1]
    //     0x6ff138: ldurb           w17, [x0, #-1]
    //     0x6ff13c: and             x16, x17, x16, lsr #2
    //     0x6ff140: tst             x16, HEAP, lsr #32
    //     0x6ff144: b.eq            #0x6ff14c
    //     0x6ff148: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ff14c: mov             x0, x12
    // 0x6ff150: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ff150: stur            w0, [x2, #0x17]
    //     0x6ff154: ldurb           w16, [x2, #-1]
    //     0x6ff158: ldurb           w17, [x0, #-1]
    //     0x6ff15c: and             x16, x17, x16, lsr #2
    //     0x6ff160: tst             x16, HEAP, lsr #32
    //     0x6ff164: b.eq            #0x6ff16c
    //     0x6ff168: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ff16c: mov             x0, x9
    // 0x6ff170: StoreField: r2->field_1b = r0
    //     0x6ff170: stur            w0, [x2, #0x1b]
    //     0x6ff174: ldurb           w16, [x2, #-1]
    //     0x6ff178: ldurb           w17, [x0, #-1]
    //     0x6ff17c: and             x16, x17, x16, lsr #2
    //     0x6ff180: tst             x16, HEAP, lsr #32
    //     0x6ff184: b.eq            #0x6ff18c
    //     0x6ff188: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ff18c: mov             x0, x13
    // 0x6ff190: StoreField: r2->field_1f = r0
    //     0x6ff190: stur            w0, [x2, #0x1f]
    //     0x6ff194: ldurb           w16, [x2, #-1]
    //     0x6ff198: ldurb           w17, [x0, #-1]
    //     0x6ff19c: and             x16, x17, x16, lsr #2
    //     0x6ff1a0: tst             x16, HEAP, lsr #32
    //     0x6ff1a4: b.eq            #0x6ff1ac
    //     0x6ff1a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ff1ac: mov             x0, x1
    // 0x6ff1b0: StoreField: r2->field_23 = r0
    //     0x6ff1b0: stur            w0, [x2, #0x23]
    //     0x6ff1b4: ldurb           w16, [x2, #-1]
    //     0x6ff1b8: ldurb           w17, [x0, #-1]
    //     0x6ff1bc: and             x16, x17, x16, lsr #2
    //     0x6ff1c0: tst             x16, HEAP, lsr #32
    //     0x6ff1c4: b.eq            #0x6ff1cc
    //     0x6ff1c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ff1cc: mov             x0, x5
    // 0x6ff1d0: StoreField: r2->field_27 = r0
    //     0x6ff1d0: stur            w0, [x2, #0x27]
    //     0x6ff1d4: ldurb           w16, [x2, #-1]
    //     0x6ff1d8: ldurb           w17, [x0, #-1]
    //     0x6ff1dc: and             x16, x17, x16, lsr #2
    //     0x6ff1e0: tst             x16, HEAP, lsr #32
    //     0x6ff1e4: b.eq            #0x6ff1ec
    //     0x6ff1e8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ff1ec: mov             x0, x10
    // 0x6ff1f0: StoreField: r2->field_2b = r0
    //     0x6ff1f0: stur            w0, [x2, #0x2b]
    //     0x6ff1f4: ldurb           w16, [x2, #-1]
    //     0x6ff1f8: ldurb           w17, [x0, #-1]
    //     0x6ff1fc: and             x16, x17, x16, lsr #2
    //     0x6ff200: tst             x16, HEAP, lsr #32
    //     0x6ff204: b.eq            #0x6ff20c
    //     0x6ff208: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ff20c: stp             x6, x3, [SP]
    // 0x6ff210: mov             x1, x2
    // 0x6ff214: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6ff214: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6ff218: ldr             x4, [x4, #0xfa8]
    // 0x6ff21c: r0 = JavaObject.detached()
    //     0x6ff21c: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6ff220: r0 = InitLateStaticField(0x1070) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x6ff220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ff224: ldr             x0, [x0, #0x20e0]
    //     0x6ff228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ff22c: cmp             w0, w16
    //     0x6ff230: b.ne            #0x6ff240
    //     0x6ff234: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1070)
    //     0x6ff238: ldr             x2, [x2, #0x338]
    //     0x6ff23c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6ff240: mov             x1, x0
    // 0x6ff244: r0 = ensureSetUp()
    //     0x6ff244: bl              #0x6f6a54  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x6ff248: r0 = InitLateStaticField(0x868) // [package:webview_flutter_android/src/android_webview.dart] WebViewClient::api
    //     0x6ff248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ff24c: ldr             x0, [x0, #0x10d0]
    //     0x6ff250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ff254: cmp             w0, w16
    //     0x6ff258: b.ne            #0x6ff268
    //     0x6ff25c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a338] Field <WebViewClient.api>: static late (offset: 0x868)
    //     0x6ff260: ldr             x2, [x2, #0x338]
    //     0x6ff264: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6ff268: mov             x1, x0
    // 0x6ff26c: ldur            x2, [fp, #-8]
    // 0x6ff270: r0 = createFromInstance()
    //     0x6ff270: bl              #0x6ff28c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientHostApiImpl::createFromInstance
    // 0x6ff274: r0 = Null
    //     0x6ff274: mov             x0, NULL
    // 0x6ff278: LeaveFrame
    //     0x6ff278: mov             SP, fp
    //     0x6ff27c: ldp             fp, lr, [SP], #0x10
    // 0x6ff280: ret
    //     0x6ff280: ret             
    // 0x6ff284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff288: b               #0x6ff0ec
  }
  static WebViewClientHostApiImpl api() {
    // ** addr: 0x6ff58c, size: 0x5c
    // 0x6ff58c: EnterFrame
    //     0x6ff58c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff590: mov             fp, SP
    // 0x6ff594: AllocStack(0x8)
    //     0x6ff594: sub             SP, SP, #8
    // 0x6ff598: CheckStackOverflow
    //     0x6ff598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff59c: cmp             SP, x16
    //     0x6ff5a0: b.ls            #0x6ff5e0
    // 0x6ff5a4: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6ff5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ff5a8: ldr             x0, [x0, #0x10c8]
    //     0x6ff5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ff5b0: cmp             w0, w16
    //     0x6ff5b4: b.ne            #0x6ff5c4
    //     0x6ff5b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x6ff5bc: ldr             x2, [x2, #0xe88]
    //     0x6ff5c0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6ff5c4: stur            x0, [fp, #-8]
    // 0x6ff5c8: r0 = WebViewClientHostApiImpl()
    //     0x6ff5c8: bl              #0x6ff5e8  ; AllocateWebViewClientHostApiImplStub -> WebViewClientHostApiImpl (size=0x10)
    // 0x6ff5cc: ldur            x1, [fp, #-8]
    // 0x6ff5d0: StoreField: r0->field_b = r1
    //     0x6ff5d0: stur            w1, [x0, #0xb]
    // 0x6ff5d4: LeaveFrame
    //     0x6ff5d4: mov             SP, fp
    //     0x6ff5d8: ldp             fp, lr, [SP], #0x10
    // 0x6ff5dc: ret
    //     0x6ff5dc: ret             
    // 0x6ff5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff5e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff5e4: b               #0x6ff5a4
  }
  _ copy(/* No info */) {
    // ** addr: 0x883a38, size: 0x12c
    // 0x883a38: EnterFrame
    //     0x883a38: stp             fp, lr, [SP, #-0x10]!
    //     0x883a3c: mov             fp, SP
    // 0x883a40: AllocStack(0x70)
    //     0x883a40: sub             SP, SP, #0x70
    // 0x883a44: CheckStackOverflow
    //     0x883a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883a48: cmp             SP, x16
    //     0x883a4c: b.ls            #0x883b5c
    // 0x883a50: LoadField: r0 = r1->field_b
    //     0x883a50: ldur            w0, [x1, #0xb]
    // 0x883a54: DecompressPointer r0
    //     0x883a54: add             x0, x0, HEAP, lsl #32
    // 0x883a58: stur            x0, [fp, #-0x58]
    // 0x883a5c: LoadField: r2 = r1->field_f
    //     0x883a5c: ldur            w2, [x1, #0xf]
    // 0x883a60: DecompressPointer r2
    //     0x883a60: add             x2, x2, HEAP, lsl #32
    // 0x883a64: stur            x2, [fp, #-0x50]
    // 0x883a68: LoadField: r3 = r1->field_13
    //     0x883a68: ldur            w3, [x1, #0x13]
    // 0x883a6c: DecompressPointer r3
    //     0x883a6c: add             x3, x3, HEAP, lsl #32
    // 0x883a70: stur            x3, [fp, #-0x48]
    // 0x883a74: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x883a74: ldur            w4, [x1, #0x17]
    // 0x883a78: DecompressPointer r4
    //     0x883a78: add             x4, x4, HEAP, lsl #32
    // 0x883a7c: stur            x4, [fp, #-0x40]
    // 0x883a80: LoadField: r5 = r1->field_1b
    //     0x883a80: ldur            w5, [x1, #0x1b]
    // 0x883a84: DecompressPointer r5
    //     0x883a84: add             x5, x5, HEAP, lsl #32
    // 0x883a88: stur            x5, [fp, #-0x38]
    // 0x883a8c: LoadField: r6 = r1->field_1f
    //     0x883a8c: ldur            w6, [x1, #0x1f]
    // 0x883a90: DecompressPointer r6
    //     0x883a90: add             x6, x6, HEAP, lsl #32
    // 0x883a94: stur            x6, [fp, #-0x30]
    // 0x883a98: LoadField: r7 = r1->field_23
    //     0x883a98: ldur            w7, [x1, #0x23]
    // 0x883a9c: DecompressPointer r7
    //     0x883a9c: add             x7, x7, HEAP, lsl #32
    // 0x883aa0: stur            x7, [fp, #-0x28]
    // 0x883aa4: LoadField: r8 = r1->field_27
    //     0x883aa4: ldur            w8, [x1, #0x27]
    // 0x883aa8: DecompressPointer r8
    //     0x883aa8: add             x8, x8, HEAP, lsl #32
    // 0x883aac: stur            x8, [fp, #-0x20]
    // 0x883ab0: LoadField: r9 = r1->field_2b
    //     0x883ab0: ldur            w9, [x1, #0x2b]
    // 0x883ab4: DecompressPointer r9
    //     0x883ab4: add             x9, x9, HEAP, lsl #32
    // 0x883ab8: stur            x9, [fp, #-0x18]
    // 0x883abc: LoadField: r10 = r1->field_7
    //     0x883abc: ldur            w10, [x1, #7]
    // 0x883ac0: DecompressPointer r10
    //     0x883ac0: add             x10, x10, HEAP, lsl #32
    // 0x883ac4: LoadField: r1 = r10->field_b
    //     0x883ac4: ldur            w1, [x10, #0xb]
    // 0x883ac8: DecompressPointer r1
    //     0x883ac8: add             x1, x1, HEAP, lsl #32
    // 0x883acc: stur            x1, [fp, #-0x10]
    // 0x883ad0: LoadField: r11 = r10->field_f
    //     0x883ad0: ldur            w11, [x10, #0xf]
    // 0x883ad4: DecompressPointer r11
    //     0x883ad4: add             x11, x11, HEAP, lsl #32
    // 0x883ad8: stur            x11, [fp, #-8]
    // 0x883adc: r0 = WebViewClient()
    //     0x883adc: bl              #0x6ff5f4  ; AllocateWebViewClientStub -> WebViewClient (size=0x30)
    // 0x883ae0: mov             x2, x0
    // 0x883ae4: ldur            x0, [fp, #-0x58]
    // 0x883ae8: stur            x2, [fp, #-0x60]
    // 0x883aec: StoreField: r2->field_b = r0
    //     0x883aec: stur            w0, [x2, #0xb]
    // 0x883af0: ldur            x0, [fp, #-0x50]
    // 0x883af4: StoreField: r2->field_f = r0
    //     0x883af4: stur            w0, [x2, #0xf]
    // 0x883af8: ldur            x0, [fp, #-0x48]
    // 0x883afc: StoreField: r2->field_13 = r0
    //     0x883afc: stur            w0, [x2, #0x13]
    // 0x883b00: ldur            x0, [fp, #-0x40]
    // 0x883b04: ArrayStore: r2[0] = r0  ; List_4
    //     0x883b04: stur            w0, [x2, #0x17]
    // 0x883b08: ldur            x0, [fp, #-0x38]
    // 0x883b0c: StoreField: r2->field_1b = r0
    //     0x883b0c: stur            w0, [x2, #0x1b]
    // 0x883b10: ldur            x0, [fp, #-0x30]
    // 0x883b14: StoreField: r2->field_1f = r0
    //     0x883b14: stur            w0, [x2, #0x1f]
    // 0x883b18: ldur            x0, [fp, #-0x28]
    // 0x883b1c: StoreField: r2->field_23 = r0
    //     0x883b1c: stur            w0, [x2, #0x23]
    // 0x883b20: ldur            x0, [fp, #-0x20]
    // 0x883b24: StoreField: r2->field_27 = r0
    //     0x883b24: stur            w0, [x2, #0x27]
    // 0x883b28: ldur            x0, [fp, #-0x18]
    // 0x883b2c: StoreField: r2->field_2b = r0
    //     0x883b2c: stur            w0, [x2, #0x2b]
    // 0x883b30: ldur            x16, [fp, #-0x10]
    // 0x883b34: ldur            lr, [fp, #-8]
    // 0x883b38: stp             lr, x16, [SP]
    // 0x883b3c: mov             x1, x2
    // 0x883b40: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x883b40: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x883b44: ldr             x4, [x4, #0xfa8]
    // 0x883b48: r0 = JavaObject.detached()
    //     0x883b48: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x883b4c: ldur            x0, [fp, #-0x60]
    // 0x883b50: LeaveFrame
    //     0x883b50: mov             SP, fp
    //     0x883b54: ldp             fp, lr, [SP], #0x10
    // 0x883b58: ret
    //     0x883b58: ret             
    // 0x883b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883b5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883b60: b               #0x883a50
  }
}

// class id: 265, size: 0x14, field offset: 0xc
class JavaScriptChannel extends JavaObject {

  static late JavaScriptChannelHostApiImpl api; // offset: 0x884

  [closure] static JavaScriptChannel JavaScriptChannel(dynamic, String, {required (dynamic, String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6fe1c4, size: 0x144
    // 0x6fe1c4: EnterFrame
    //     0x6fe1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe1c8: mov             fp, SP
    // 0x6fe1cc: AllocStack(0x40)
    //     0x6fe1cc: sub             SP, SP, #0x40
    // 0x6fe1d0: SetupParameters(dynamic _ /* r2, fp-0x20 */, {dynamic binaryMessenger = Null /* r3, fp-0x18 */, dynamic instanceManager = Null /* r5, fp-0x10 */, dynamic required /* r0, fp-0x8 */})
    //     0x6fe1d0: ldur            w0, [x4, #0x13]
    //     0x6fe1d4: add             x0, x0, HEAP, lsl #32
    //     0x6fe1d8: sub             x1, x0, #4
    //     0x6fe1dc: add             x2, fp, w1, sxtw #2
    //     0x6fe1e0: ldr             x2, [x2, #0x10]
    //     0x6fe1e4: stur            x2, [fp, #-0x20]
    //     0x6fe1e8: ldur            w1, [x4, #0x1f]
    //     0x6fe1ec: add             x1, x1, HEAP, lsl #32
    //     0x6fe1f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "binaryMessenger"
    //     0x6fe1f4: ldr             x16, [x16, #0xf90]
    //     0x6fe1f8: cmp             w1, w16
    //     0x6fe1fc: b.ne            #0x6fe220
    //     0x6fe200: ldur            w1, [x4, #0x23]
    //     0x6fe204: add             x1, x1, HEAP, lsl #32
    //     0x6fe208: sub             w3, w0, w1
    //     0x6fe20c: add             x1, fp, w3, sxtw #2
    //     0x6fe210: ldr             x1, [x1, #8]
    //     0x6fe214: mov             x3, x1
    //     0x6fe218: mov             x1, #1
    //     0x6fe21c: b               #0x6fe228
    //     0x6fe220: mov             x3, NULL
    //     0x6fe224: mov             x1, #0
    //     0x6fe228: stur            x3, [fp, #-0x18]
    //     0x6fe22c: lsl             x5, x1, #1
    //     0x6fe230: lsl             w6, w5, #1
    //     0x6fe234: add             w7, w6, #8
    //     0x6fe238: add             x16, x4, w7, sxtw #1
    //     0x6fe23c: ldur            w8, [x16, #0xf]
    //     0x6fe240: add             x8, x8, HEAP, lsl #32
    //     0x6fe244: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] "instanceManager"
    //     0x6fe248: ldr             x16, [x16, #0xf98]
    //     0x6fe24c: cmp             w8, w16
    //     0x6fe250: b.ne            #0x6fe284
    //     0x6fe254: add             w1, w6, #0xa
    //     0x6fe258: add             x16, x4, w1, sxtw #1
    //     0x6fe25c: ldur            w6, [x16, #0xf]
    //     0x6fe260: add             x6, x6, HEAP, lsl #32
    //     0x6fe264: sub             w1, w0, w6
    //     0x6fe268: add             x6, fp, w1, sxtw #2
    //     0x6fe26c: ldr             x6, [x6, #8]
    //     0x6fe270: add             w1, w5, #2
    //     0x6fe274: sbfx            x5, x1, #1, #0x1f
    //     0x6fe278: mov             x1, x5
    //     0x6fe27c: mov             x5, x6
    //     0x6fe280: b               #0x6fe288
    //     0x6fe284: mov             x5, NULL
    //     0x6fe288: stur            x5, [fp, #-0x10]
    //     0x6fe28c: lsl             x6, x1, #1
    //     0x6fe290: lsl             w1, w6, #1
    //     0x6fe294: add             w6, w1, #0xa
    //     0x6fe298: add             x16, x4, w6, sxtw #1
    //     0x6fe29c: ldur            w1, [x16, #0xf]
    //     0x6fe2a0: add             x1, x1, HEAP, lsl #32
    //     0x6fe2a4: sub             w4, w0, w1
    //     0x6fe2a8: add             x0, fp, w4, sxtw #2
    //     0x6fe2ac: ldr             x0, [x0, #8]
    //     0x6fe2b0: stur            x0, [fp, #-8]
    // 0x6fe2b4: CheckStackOverflow
    //     0x6fe2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe2b8: cmp             SP, x16
    //     0x6fe2bc: b.ls            #0x6fe300
    // 0x6fe2c0: r0 = JavaScriptChannel()
    //     0x6fe2c0: bl              #0x6fe840  ; AllocateJavaScriptChannelStub -> JavaScriptChannel (size=0x14)
    // 0x6fe2c4: stur            x0, [fp, #-0x28]
    // 0x6fe2c8: ldur            x16, [fp, #-8]
    // 0x6fe2cc: ldur            lr, [fp, #-0x18]
    // 0x6fe2d0: stp             lr, x16, [SP, #8]
    // 0x6fe2d4: ldur            x16, [fp, #-0x10]
    // 0x6fe2d8: str             x16, [SP]
    // 0x6fe2dc: mov             x1, x0
    // 0x6fe2e0: ldur            x2, [fp, #-0x20]
    // 0x6fe2e4: r4 = const [0, 0x5, 0x3, 0x2, binaryMessenger, 0x3, instanceManager, 0x4, postMessage, 0x2, null]
    //     0x6fe2e4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] List(11) [0, 0x5, 0x3, 0x2, "binaryMessenger", 0x3, "instanceManager", 0x4, "postMessage", 0x2, Null]
    //     0x6fe2e8: ldr             x4, [x4, #0x2a0]
    // 0x6fe2ec: r0 = JavaScriptChannel()
    //     0x6fe2ec: bl              #0x6fe308  ; [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::JavaScriptChannel
    // 0x6fe2f0: ldur            x0, [fp, #-0x28]
    // 0x6fe2f4: LeaveFrame
    //     0x6fe2f4: mov             SP, fp
    //     0x6fe2f8: ldp             fp, lr, [SP], #0x10
    // 0x6fe2fc: ret
    //     0x6fe2fc: ret             
    // 0x6fe300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe304: b               #0x6fe2c0
  }
  JavaScriptChannel JavaScriptChannel(JavaScriptChannel, String, {required (dynamic, String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6fe308, size: 0x1a8
    // 0x6fe308: EnterFrame
    //     0x6fe308: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe30c: mov             fp, SP
    // 0x6fe310: AllocStack(0x18)
    //     0x6fe310: sub             SP, SP, #0x18
    // 0x6fe314: SetupParameters(JavaScriptChannel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, {dynamic binaryMessenger = Null /* r5 */, dynamic instanceManager = Null /* r6 */, dynamic required /* r1 */})
    //     0x6fe314: mov             x0, x2
    //     0x6fe318: mov             x2, x1
    //     0x6fe31c: stur            x1, [fp, #-8]
    //     0x6fe320: ldur            w1, [x4, #0x13]
    //     0x6fe324: add             x1, x1, HEAP, lsl #32
    //     0x6fe328: ldur            w3, [x4, #0x1f]
    //     0x6fe32c: add             x3, x3, HEAP, lsl #32
    //     0x6fe330: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "binaryMessenger"
    //     0x6fe334: ldr             x16, [x16, #0xf90]
    //     0x6fe338: cmp             w3, w16
    //     0x6fe33c: b.ne            #0x6fe360
    //     0x6fe340: ldur            w3, [x4, #0x23]
    //     0x6fe344: add             x3, x3, HEAP, lsl #32
    //     0x6fe348: sub             w5, w1, w3
    //     0x6fe34c: add             x3, fp, w5, sxtw #2
    //     0x6fe350: ldr             x3, [x3, #8]
    //     0x6fe354: mov             x5, x3
    //     0x6fe358: mov             x3, #1
    //     0x6fe35c: b               #0x6fe368
    //     0x6fe360: mov             x5, NULL
    //     0x6fe364: mov             x3, #0
    //     0x6fe368: lsl             x6, x3, #1
    //     0x6fe36c: lsl             w7, w6, #1
    //     0x6fe370: add             w8, w7, #8
    //     0x6fe374: add             x16, x4, w8, sxtw #1
    //     0x6fe378: ldur            w9, [x16, #0xf]
    //     0x6fe37c: add             x9, x9, HEAP, lsl #32
    //     0x6fe380: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] "instanceManager"
    //     0x6fe384: ldr             x16, [x16, #0xf98]
    //     0x6fe388: cmp             w9, w16
    //     0x6fe38c: b.ne            #0x6fe3c0
    //     0x6fe390: add             w3, w7, #0xa
    //     0x6fe394: add             x16, x4, w3, sxtw #1
    //     0x6fe398: ldur            w7, [x16, #0xf]
    //     0x6fe39c: add             x7, x7, HEAP, lsl #32
    //     0x6fe3a0: sub             w3, w1, w7
    //     0x6fe3a4: add             x7, fp, w3, sxtw #2
    //     0x6fe3a8: ldr             x7, [x7, #8]
    //     0x6fe3ac: add             w3, w6, #2
    //     0x6fe3b0: sbfx            x6, x3, #1, #0x1f
    //     0x6fe3b4: mov             x3, x6
    //     0x6fe3b8: mov             x6, x7
    //     0x6fe3bc: b               #0x6fe3c4
    //     0x6fe3c0: mov             x6, NULL
    //     0x6fe3c4: lsl             x7, x3, #1
    //     0x6fe3c8: lsl             w3, w7, #1
    //     0x6fe3cc: add             w7, w3, #0xa
    //     0x6fe3d0: add             x16, x4, w7, sxtw #1
    //     0x6fe3d4: ldur            w3, [x16, #0xf]
    //     0x6fe3d8: add             x3, x3, HEAP, lsl #32
    //     0x6fe3dc: sub             w4, w1, w3
    //     0x6fe3e0: add             x1, fp, w4, sxtw #2
    //     0x6fe3e4: ldr             x1, [x1, #8]
    // 0x6fe3e8: CheckStackOverflow
    //     0x6fe3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe3ec: cmp             SP, x16
    //     0x6fe3f0: b.ls            #0x6fe4a8
    // 0x6fe3f4: StoreField: r2->field_b = r0
    //     0x6fe3f4: stur            w0, [x2, #0xb]
    //     0x6fe3f8: ldurb           w16, [x2, #-1]
    //     0x6fe3fc: ldurb           w17, [x0, #-1]
    //     0x6fe400: and             x16, x17, x16, lsr #2
    //     0x6fe404: tst             x16, HEAP, lsr #32
    //     0x6fe408: b.eq            #0x6fe410
    //     0x6fe40c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fe410: mov             x0, x1
    // 0x6fe414: StoreField: r2->field_f = r0
    //     0x6fe414: stur            w0, [x2, #0xf]
    //     0x6fe418: ldurb           w16, [x2, #-1]
    //     0x6fe41c: ldurb           w17, [x0, #-1]
    //     0x6fe420: and             x16, x17, x16, lsr #2
    //     0x6fe424: tst             x16, HEAP, lsr #32
    //     0x6fe428: b.eq            #0x6fe430
    //     0x6fe42c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6fe430: stp             x6, x5, [SP]
    // 0x6fe434: mov             x1, x2
    // 0x6fe438: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6fe438: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6fe43c: ldr             x4, [x4, #0xfa8]
    // 0x6fe440: r0 = JavaObject.detached()
    //     0x6fe440: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6fe444: r0 = InitLateStaticField(0x1070) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0x6fe444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fe448: ldr             x0, [x0, #0x20e0]
    //     0x6fe44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fe450: cmp             w0, w16
    //     0x6fe454: b.ne            #0x6fe464
    //     0x6fe458: add             x2, PP, #0x19, lsl #12  ; [pp+0x19338] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1070)
    //     0x6fe45c: ldr             x2, [x2, #0x338]
    //     0x6fe460: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6fe464: mov             x1, x0
    // 0x6fe468: r0 = ensureSetUp()
    //     0x6fe468: bl              #0x6f6a54  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0x6fe46c: r0 = InitLateStaticField(0x884) // [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::api
    //     0x6fe46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fe470: ldr             x0, [x0, #0x1108]
    //     0x6fe474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fe478: cmp             w0, w16
    //     0x6fe47c: b.ne            #0x6fe48c
    //     0x6fe480: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Field <JavaScriptChannel.api>: static late (offset: 0x884)
    //     0x6fe484: ldr             x2, [x2, #0x2a8]
    //     0x6fe488: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6fe48c: mov             x1, x0
    // 0x6fe490: ldur            x2, [fp, #-8]
    // 0x6fe494: r0 = createFromInstance()
    //     0x6fe494: bl              #0x6fe4b0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelHostApiImpl::createFromInstance
    // 0x6fe498: r0 = Null
    //     0x6fe498: mov             x0, NULL
    // 0x6fe49c: LeaveFrame
    //     0x6fe49c: mov             SP, fp
    //     0x6fe4a0: ldp             fp, lr, [SP], #0x10
    // 0x6fe4a4: ret
    //     0x6fe4a4: ret             
    // 0x6fe4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe4a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe4ac: b               #0x6fe3f4
  }
  static JavaScriptChannelHostApiImpl api() {
    // ** addr: 0x6fe7d8, size: 0x5c
    // 0x6fe7d8: EnterFrame
    //     0x6fe7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe7dc: mov             fp, SP
    // 0x6fe7e0: AllocStack(0x8)
    //     0x6fe7e0: sub             SP, SP, #8
    // 0x6fe7e4: CheckStackOverflow
    //     0x6fe7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe7e8: cmp             SP, x16
    //     0x6fe7ec: b.ls            #0x6fe82c
    // 0x6fe7f0: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6fe7f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fe7f4: ldr             x0, [x0, #0x10c8]
    //     0x6fe7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6fe7fc: cmp             w0, w16
    //     0x6fe800: b.ne            #0x6fe810
    //     0x6fe804: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x6fe808: ldr             x2, [x2, #0xe88]
    //     0x6fe80c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6fe810: stur            x0, [fp, #-8]
    // 0x6fe814: r0 = JavaScriptChannelHostApiImpl()
    //     0x6fe814: bl              #0x6fe834  ; AllocateJavaScriptChannelHostApiImplStub -> JavaScriptChannelHostApiImpl (size=0x10)
    // 0x6fe818: ldur            x1, [fp, #-8]
    // 0x6fe81c: StoreField: r0->field_b = r1
    //     0x6fe81c: stur            w1, [x0, #0xb]
    // 0x6fe820: LeaveFrame
    //     0x6fe820: mov             SP, fp
    //     0x6fe824: ldp             fp, lr, [SP], #0x10
    // 0x6fe828: ret
    //     0x6fe828: ret             
    // 0x6fe82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe82c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe830: b               #0x6fe7f0
  }
  _ copy(/* No info */) {
    // ** addr: 0x883998, size: 0xa0
    // 0x883998: EnterFrame
    //     0x883998: stp             fp, lr, [SP, #-0x10]!
    //     0x88399c: mov             fp, SP
    // 0x8839a0: AllocStack(0x38)
    //     0x8839a0: sub             SP, SP, #0x38
    // 0x8839a4: CheckStackOverflow
    //     0x8839a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8839a8: cmp             SP, x16
    //     0x8839ac: b.ls            #0x883a30
    // 0x8839b0: LoadField: r0 = r1->field_b
    //     0x8839b0: ldur            w0, [x1, #0xb]
    // 0x8839b4: DecompressPointer r0
    //     0x8839b4: add             x0, x0, HEAP, lsl #32
    // 0x8839b8: stur            x0, [fp, #-0x20]
    // 0x8839bc: LoadField: r2 = r1->field_f
    //     0x8839bc: ldur            w2, [x1, #0xf]
    // 0x8839c0: DecompressPointer r2
    //     0x8839c0: add             x2, x2, HEAP, lsl #32
    // 0x8839c4: stur            x2, [fp, #-0x18]
    // 0x8839c8: LoadField: r3 = r1->field_7
    //     0x8839c8: ldur            w3, [x1, #7]
    // 0x8839cc: DecompressPointer r3
    //     0x8839cc: add             x3, x3, HEAP, lsl #32
    // 0x8839d0: LoadField: r1 = r3->field_b
    //     0x8839d0: ldur            w1, [x3, #0xb]
    // 0x8839d4: DecompressPointer r1
    //     0x8839d4: add             x1, x1, HEAP, lsl #32
    // 0x8839d8: stur            x1, [fp, #-0x10]
    // 0x8839dc: LoadField: r4 = r3->field_f
    //     0x8839dc: ldur            w4, [x3, #0xf]
    // 0x8839e0: DecompressPointer r4
    //     0x8839e0: add             x4, x4, HEAP, lsl #32
    // 0x8839e4: stur            x4, [fp, #-8]
    // 0x8839e8: r0 = JavaScriptChannel()
    //     0x8839e8: bl              #0x6fe840  ; AllocateJavaScriptChannelStub -> JavaScriptChannel (size=0x14)
    // 0x8839ec: mov             x2, x0
    // 0x8839f0: ldur            x0, [fp, #-0x20]
    // 0x8839f4: stur            x2, [fp, #-0x28]
    // 0x8839f8: StoreField: r2->field_b = r0
    //     0x8839f8: stur            w0, [x2, #0xb]
    // 0x8839fc: ldur            x0, [fp, #-0x18]
    // 0x883a00: StoreField: r2->field_f = r0
    //     0x883a00: stur            w0, [x2, #0xf]
    // 0x883a04: ldur            x16, [fp, #-0x10]
    // 0x883a08: ldur            lr, [fp, #-8]
    // 0x883a0c: stp             lr, x16, [SP]
    // 0x883a10: mov             x1, x2
    // 0x883a14: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x883a14: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x883a18: ldr             x4, [x4, #0xfa8]
    // 0x883a1c: r0 = JavaObject.detached()
    //     0x883a1c: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x883a20: ldur            x0, [fp, #-0x28]
    // 0x883a24: LeaveFrame
    //     0x883a24: mov             SP, fp
    //     0x883a28: ldp             fp, lr, [SP], #0x10
    // 0x883a2c: ret
    //     0x883a2c: ret             
    // 0x883a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883a30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883a34: b               #0x8839b0
  }
}

// class id: 266, size: 0xc, field offset: 0xc
class WebSettings extends JavaObject {

  static late WebSettingsHostApiImpl api; // offset: 0x878

  _ setBuiltInZoomControls(/* No info */) {
    // ** addr: 0x6f4cc0, size: 0x60
    // 0x6f4cc0: EnterFrame
    //     0x6f4cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4cc4: mov             fp, SP
    // 0x6f4cc8: AllocStack(0x8)
    //     0x6f4cc8: sub             SP, SP, #8
    // 0x6f4ccc: SetupParameters(WebSettings this /* r1 => r2, fp-0x8 */)
    //     0x6f4ccc: mov             x2, x1
    //     0x6f4cd0: stur            x1, [fp, #-8]
    // 0x6f4cd4: CheckStackOverflow
    //     0x6f4cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4cd8: cmp             SP, x16
    //     0x6f4cdc: b.ls            #0x6f4d18
    // 0x6f4ce0: r0 = InitLateStaticField(0x878) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6f4ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f4ce4: ldr             x0, [x0, #0x10f0]
    //     0x6f4ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f4cec: cmp             w0, w16
    //     0x6f4cf0: b.ne            #0x6f4d00
    //     0x6f4cf4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a048] Field <WebSettings.api>: static late (offset: 0x878)
    //     0x6f4cf8: ldr             x2, [x2, #0x48]
    //     0x6f4cfc: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f4d00: mov             x1, x0
    // 0x6f4d04: ldur            x2, [fp, #-8]
    // 0x6f4d08: r0 = setBuiltInZoomControlsFromInstance()
    //     0x6f4d08: bl              #0x6f4d20  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setBuiltInZoomControlsFromInstance
    // 0x6f4d0c: LeaveFrame
    //     0x6f4d0c: mov             SP, fp
    //     0x6f4d10: ldp             fp, lr, [SP], #0x10
    // 0x6f4d14: ret
    //     0x6f4d14: ret             
    // 0x6f4d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4d18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4d1c: b               #0x6f4ce0
  }
  static WebSettingsHostApiImpl api() {
    // ** addr: 0x6f500c, size: 0x5c
    // 0x6f500c: EnterFrame
    //     0x6f500c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5010: mov             fp, SP
    // 0x6f5014: AllocStack(0x8)
    //     0x6f5014: sub             SP, SP, #8
    // 0x6f5018: CheckStackOverflow
    //     0x6f5018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f501c: cmp             SP, x16
    //     0x6f5020: b.ls            #0x6f5060
    // 0x6f5024: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6f5024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f5028: ldr             x0, [x0, #0x10c8]
    //     0x6f502c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f5030: cmp             w0, w16
    //     0x6f5034: b.ne            #0x6f5044
    //     0x6f5038: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x6f503c: ldr             x2, [x2, #0xe88]
    //     0x6f5040: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f5044: stur            x0, [fp, #-8]
    // 0x6f5048: r0 = WebSettingsHostApiImpl()
    //     0x6f5048: bl              #0x6f5068  ; AllocateWebSettingsHostApiImplStub -> WebSettingsHostApiImpl (size=0x10)
    // 0x6f504c: ldur            x1, [fp, #-8]
    // 0x6f5050: StoreField: r0->field_b = r1
    //     0x6f5050: stur            w1, [x0, #0xb]
    // 0x6f5054: LeaveFrame
    //     0x6f5054: mov             SP, fp
    //     0x6f5058: ldp             fp, lr, [SP], #0x10
    // 0x6f505c: ret
    //     0x6f505c: ret             
    // 0x6f5060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5064: b               #0x6f5024
  }
  _ setDisplayZoomControls(/* No info */) {
    // ** addr: 0x6f5074, size: 0x60
    // 0x6f5074: EnterFrame
    //     0x6f5074: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5078: mov             fp, SP
    // 0x6f507c: AllocStack(0x8)
    //     0x6f507c: sub             SP, SP, #8
    // 0x6f5080: SetupParameters(WebSettings this /* r1 => r2, fp-0x8 */)
    //     0x6f5080: mov             x2, x1
    //     0x6f5084: stur            x1, [fp, #-8]
    // 0x6f5088: CheckStackOverflow
    //     0x6f5088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f508c: cmp             SP, x16
    //     0x6f5090: b.ls            #0x6f50cc
    // 0x6f5094: r0 = InitLateStaticField(0x878) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6f5094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f5098: ldr             x0, [x0, #0x10f0]
    //     0x6f509c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f50a0: cmp             w0, w16
    //     0x6f50a4: b.ne            #0x6f50b4
    //     0x6f50a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a048] Field <WebSettings.api>: static late (offset: 0x878)
    //     0x6f50ac: ldr             x2, [x2, #0x48]
    //     0x6f50b0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f50b4: mov             x1, x0
    // 0x6f50b8: ldur            x2, [fp, #-8]
    // 0x6f50bc: r0 = setDisplayZoomControlsFromInstance()
    //     0x6f50bc: bl              #0x6f50d4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setDisplayZoomControlsFromInstance
    // 0x6f50c0: LeaveFrame
    //     0x6f50c0: mov             SP, fp
    //     0x6f50c4: ldp             fp, lr, [SP], #0x10
    // 0x6f50c8: ret
    //     0x6f50c8: ret             
    // 0x6f50cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f50cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f50d0: b               #0x6f5094
  }
  _ setUseWideViewPort(/* No info */) {
    // ** addr: 0x6f53c0, size: 0x60
    // 0x6f53c0: EnterFrame
    //     0x6f53c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f53c4: mov             fp, SP
    // 0x6f53c8: AllocStack(0x8)
    //     0x6f53c8: sub             SP, SP, #8
    // 0x6f53cc: SetupParameters(WebSettings this /* r1 => r2, fp-0x8 */)
    //     0x6f53cc: mov             x2, x1
    //     0x6f53d0: stur            x1, [fp, #-8]
    // 0x6f53d4: CheckStackOverflow
    //     0x6f53d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f53d8: cmp             SP, x16
    //     0x6f53dc: b.ls            #0x6f5418
    // 0x6f53e0: r0 = InitLateStaticField(0x878) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6f53e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f53e4: ldr             x0, [x0, #0x10f0]
    //     0x6f53e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f53ec: cmp             w0, w16
    //     0x6f53f0: b.ne            #0x6f5400
    //     0x6f53f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a048] Field <WebSettings.api>: static late (offset: 0x878)
    //     0x6f53f8: ldr             x2, [x2, #0x48]
    //     0x6f53fc: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f5400: mov             x1, x0
    // 0x6f5404: ldur            x2, [fp, #-8]
    // 0x6f5408: r0 = setUseWideViewPortFromInstance()
    //     0x6f5408: bl              #0x6f5420  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setUseWideViewPortFromInstance
    // 0x6f540c: LeaveFrame
    //     0x6f540c: mov             SP, fp
    //     0x6f5410: ldp             fp, lr, [SP], #0x10
    // 0x6f5414: ret
    //     0x6f5414: ret             
    // 0x6f5418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f541c: b               #0x6f53e0
  }
  _ setLoadWithOverviewMode(/* No info */) {
    // ** addr: 0x6f570c, size: 0x60
    // 0x6f570c: EnterFrame
    //     0x6f570c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5710: mov             fp, SP
    // 0x6f5714: AllocStack(0x8)
    //     0x6f5714: sub             SP, SP, #8
    // 0x6f5718: SetupParameters(WebSettings this /* r1 => r2, fp-0x8 */)
    //     0x6f5718: mov             x2, x1
    //     0x6f571c: stur            x1, [fp, #-8]
    // 0x6f5720: CheckStackOverflow
    //     0x6f5720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5724: cmp             SP, x16
    //     0x6f5728: b.ls            #0x6f5764
    // 0x6f572c: r0 = InitLateStaticField(0x878) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6f572c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f5730: ldr             x0, [x0, #0x10f0]
    //     0x6f5734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f5738: cmp             w0, w16
    //     0x6f573c: b.ne            #0x6f574c
    //     0x6f5740: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a048] Field <WebSettings.api>: static late (offset: 0x878)
    //     0x6f5744: ldr             x2, [x2, #0x48]
    //     0x6f5748: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f574c: mov             x1, x0
    // 0x6f5750: ldur            x2, [fp, #-8]
    // 0x6f5754: r0 = setLoadWithOverviewModeFromInstance()
    //     0x6f5754: bl              #0x6f576c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setLoadWithOverviewModeFromInstance
    // 0x6f5758: LeaveFrame
    //     0x6f5758: mov             SP, fp
    //     0x6f575c: ldp             fp, lr, [SP], #0x10
    // 0x6f5760: ret
    //     0x6f5760: ret             
    // 0x6f5764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5764: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5768: b               #0x6f572c
  }
  _ setSupportMultipleWindows(/* No info */) {
    // ** addr: 0x6f5a58, size: 0x60
    // 0x6f5a58: EnterFrame
    //     0x6f5a58: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5a5c: mov             fp, SP
    // 0x6f5a60: AllocStack(0x8)
    //     0x6f5a60: sub             SP, SP, #8
    // 0x6f5a64: SetupParameters(WebSettings this /* r1 => r2, fp-0x8 */)
    //     0x6f5a64: mov             x2, x1
    //     0x6f5a68: stur            x1, [fp, #-8]
    // 0x6f5a6c: CheckStackOverflow
    //     0x6f5a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5a70: cmp             SP, x16
    //     0x6f5a74: b.ls            #0x6f5ab0
    // 0x6f5a78: r0 = InitLateStaticField(0x878) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6f5a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f5a7c: ldr             x0, [x0, #0x10f0]
    //     0x6f5a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f5a84: cmp             w0, w16
    //     0x6f5a88: b.ne            #0x6f5a98
    //     0x6f5a8c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a048] Field <WebSettings.api>: static late (offset: 0x878)
    //     0x6f5a90: ldr             x2, [x2, #0x48]
    //     0x6f5a94: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f5a98: mov             x1, x0
    // 0x6f5a9c: ldur            x2, [fp, #-8]
    // 0x6f5aa0: r0 = setSupportMultipleWindowsFromInstance()
    //     0x6f5aa0: bl              #0x6f5ab8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setSupportMultipleWindowsFromInstance
    // 0x6f5aa4: LeaveFrame
    //     0x6f5aa4: mov             SP, fp
    //     0x6f5aa8: ldp             fp, lr, [SP], #0x10
    // 0x6f5aac: ret
    //     0x6f5aac: ret             
    // 0x6f5ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5ab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5ab4: b               #0x6f5a78
  }
  _ setJavaScriptCanOpenWindowsAutomatically(/* No info */) {
    // ** addr: 0x6f5da4, size: 0x60
    // 0x6f5da4: EnterFrame
    //     0x6f5da4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5da8: mov             fp, SP
    // 0x6f5dac: AllocStack(0x8)
    //     0x6f5dac: sub             SP, SP, #8
    // 0x6f5db0: SetupParameters(WebSettings this /* r1 => r2, fp-0x8 */)
    //     0x6f5db0: mov             x2, x1
    //     0x6f5db4: stur            x1, [fp, #-8]
    // 0x6f5db8: CheckStackOverflow
    //     0x6f5db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5dbc: cmp             SP, x16
    //     0x6f5dc0: b.ls            #0x6f5dfc
    // 0x6f5dc4: r0 = InitLateStaticField(0x878) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6f5dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f5dc8: ldr             x0, [x0, #0x10f0]
    //     0x6f5dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f5dd0: cmp             w0, w16
    //     0x6f5dd4: b.ne            #0x6f5de4
    //     0x6f5dd8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a048] Field <WebSettings.api>: static late (offset: 0x878)
    //     0x6f5ddc: ldr             x2, [x2, #0x48]
    //     0x6f5de0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f5de4: mov             x1, x0
    // 0x6f5de8: ldur            x2, [fp, #-8]
    // 0x6f5dec: r0 = setJavaScriptCanOpenWindowsAutomaticallyFromInstance()
    //     0x6f5dec: bl              #0x6f5e04  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setJavaScriptCanOpenWindowsAutomaticallyFromInstance
    // 0x6f5df0: LeaveFrame
    //     0x6f5df0: mov             SP, fp
    //     0x6f5df4: ldp             fp, lr, [SP], #0x10
    // 0x6f5df8: ret
    //     0x6f5df8: ret             
    // 0x6f5dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5dfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5e00: b               #0x6f5dc4
  }
  _ setDomStorageEnabled(/* No info */) {
    // ** addr: 0x6f60f0, size: 0x60
    // 0x6f60f0: EnterFrame
    //     0x6f60f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f60f4: mov             fp, SP
    // 0x6f60f8: AllocStack(0x8)
    //     0x6f60f8: sub             SP, SP, #8
    // 0x6f60fc: SetupParameters(WebSettings this /* r1 => r2, fp-0x8 */)
    //     0x6f60fc: mov             x2, x1
    //     0x6f6100: stur            x1, [fp, #-8]
    // 0x6f6104: CheckStackOverflow
    //     0x6f6104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6108: cmp             SP, x16
    //     0x6f610c: b.ls            #0x6f6148
    // 0x6f6110: r0 = InitLateStaticField(0x878) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x6f6110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6114: ldr             x0, [x0, #0x10f0]
    //     0x6f6118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f611c: cmp             w0, w16
    //     0x6f6120: b.ne            #0x6f6130
    //     0x6f6124: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a048] Field <WebSettings.api>: static late (offset: 0x878)
    //     0x6f6128: ldr             x2, [x2, #0x48]
    //     0x6f612c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f6130: mov             x1, x0
    // 0x6f6134: ldur            x2, [fp, #-8]
    // 0x6f6138: r0 = setDomStorageEnabledFromInstance()
    //     0x6f6138: bl              #0x6f6150  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setDomStorageEnabledFromInstance
    // 0x6f613c: LeaveFrame
    //     0x6f613c: mov             SP, fp
    //     0x6f6140: ldp             fp, lr, [SP], #0x10
    // 0x6f6144: ret
    //     0x6f6144: ret             
    // 0x6f6148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f614c: b               #0x6f6110
  }
  _ WebSettings(/* No info */) {
    // ** addr: 0x701a94, size: 0x84
    // 0x701a94: EnterFrame
    //     0x701a94: stp             fp, lr, [SP, #-0x10]!
    //     0x701a98: mov             fp, SP
    // 0x701a9c: AllocStack(0x20)
    //     0x701a9c: sub             SP, SP, #0x20
    // 0x701aa0: SetupParameters(WebSettings this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x701aa0: mov             x0, x1
    //     0x701aa4: mov             x3, x2
    //     0x701aa8: stur            x1, [fp, #-8]
    //     0x701aac: stur            x2, [fp, #-0x10]
    // 0x701ab0: CheckStackOverflow
    //     0x701ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701ab4: cmp             SP, x16
    //     0x701ab8: b.ls            #0x701b10
    // 0x701abc: stp             NULL, NULL, [SP]
    // 0x701ac0: mov             x1, x0
    // 0x701ac4: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x701ac4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x701ac8: ldr             x4, [x4, #0xfa8]
    // 0x701acc: r0 = JavaObject.detached()
    //     0x701acc: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x701ad0: r0 = InitLateStaticField(0x878) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0x701ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701ad4: ldr             x0, [x0, #0x10f0]
    //     0x701ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701adc: cmp             w0, w16
    //     0x701ae0: b.ne            #0x701af0
    //     0x701ae4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a048] Field <WebSettings.api>: static late (offset: 0x878)
    //     0x701ae8: ldr             x2, [x2, #0x48]
    //     0x701aec: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x701af0: mov             x1, x0
    // 0x701af4: ldur            x2, [fp, #-8]
    // 0x701af8: ldur            x3, [fp, #-0x10]
    // 0x701afc: r0 = createFromInstance()
    //     0x701afc: bl              #0x701b18  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::createFromInstance
    // 0x701b00: r0 = Null
    //     0x701b00: mov             x0, NULL
    // 0x701b04: LeaveFrame
    //     0x701b04: mov             SP, fp
    //     0x701b08: ldp             fp, lr, [SP], #0x10
    // 0x701b0c: ret
    //     0x701b0c: ret             
    // 0x701b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701b10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701b14: b               #0x701abc
  }
  _ copy(/* No info */) {
    // ** addr: 0x883924, size: 0x74
    // 0x883924: EnterFrame
    //     0x883924: stp             fp, lr, [SP, #-0x10]!
    //     0x883928: mov             fp, SP
    // 0x88392c: AllocStack(0x28)
    //     0x88392c: sub             SP, SP, #0x28
    // 0x883930: CheckStackOverflow
    //     0x883930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883934: cmp             SP, x16
    //     0x883938: b.ls            #0x883990
    // 0x88393c: LoadField: r0 = r1->field_7
    //     0x88393c: ldur            w0, [x1, #7]
    // 0x883940: DecompressPointer r0
    //     0x883940: add             x0, x0, HEAP, lsl #32
    // 0x883944: LoadField: r1 = r0->field_b
    //     0x883944: ldur            w1, [x0, #0xb]
    // 0x883948: DecompressPointer r1
    //     0x883948: add             x1, x1, HEAP, lsl #32
    // 0x88394c: stur            x1, [fp, #-0x10]
    // 0x883950: LoadField: r2 = r0->field_f
    //     0x883950: ldur            w2, [x0, #0xf]
    // 0x883954: DecompressPointer r2
    //     0x883954: add             x2, x2, HEAP, lsl #32
    // 0x883958: stur            x2, [fp, #-8]
    // 0x88395c: r0 = WebSettings()
    //     0x88395c: bl              #0x701e40  ; AllocateWebSettingsStub -> WebSettings (size=0xc)
    // 0x883960: stur            x0, [fp, #-0x18]
    // 0x883964: ldur            x16, [fp, #-0x10]
    // 0x883968: ldur            lr, [fp, #-8]
    // 0x88396c: stp             lr, x16, [SP]
    // 0x883970: mov             x1, x0
    // 0x883974: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x883974: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x883978: ldr             x4, [x4, #0xfa8]
    // 0x88397c: r0 = JavaObject.detached()
    //     0x88397c: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x883980: ldur            x0, [fp, #-0x18]
    // 0x883984: LeaveFrame
    //     0x883984: mov             SP, fp
    //     0x883988: ldp             fp, lr, [SP], #0x10
    // 0x88398c: ret
    //     0x88398c: ret             
    // 0x883990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883994: b               #0x88393c
  }
}

// class id: 267, size: 0xc, field offset: 0xc
class View extends JavaObject {

  _ copy(/* No info */) {
    // ** addr: 0x8838b0, size: 0x74
    // 0x8838b0: EnterFrame
    //     0x8838b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8838b4: mov             fp, SP
    // 0x8838b8: AllocStack(0x28)
    //     0x8838b8: sub             SP, SP, #0x28
    // 0x8838bc: CheckStackOverflow
    //     0x8838bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8838c0: cmp             SP, x16
    //     0x8838c4: b.ls            #0x88391c
    // 0x8838c8: LoadField: r0 = r1->field_7
    //     0x8838c8: ldur            w0, [x1, #7]
    // 0x8838cc: DecompressPointer r0
    //     0x8838cc: add             x0, x0, HEAP, lsl #32
    // 0x8838d0: LoadField: r1 = r0->field_b
    //     0x8838d0: ldur            w1, [x0, #0xb]
    // 0x8838d4: DecompressPointer r1
    //     0x8838d4: add             x1, x1, HEAP, lsl #32
    // 0x8838d8: stur            x1, [fp, #-0x10]
    // 0x8838dc: LoadField: r2 = r0->field_f
    //     0x8838dc: ldur            w2, [x0, #0xf]
    // 0x8838e0: DecompressPointer r2
    //     0x8838e0: add             x2, x2, HEAP, lsl #32
    // 0x8838e4: stur            x2, [fp, #-8]
    // 0x8838e8: r0 = View()
    //     0x8838e8: bl              #0x6f70c8  ; AllocateViewStub -> View (size=0xc)
    // 0x8838ec: stur            x0, [fp, #-0x18]
    // 0x8838f0: ldur            x16, [fp, #-0x10]
    // 0x8838f4: ldur            lr, [fp, #-8]
    // 0x8838f8: stp             lr, x16, [SP]
    // 0x8838fc: mov             x1, x0
    // 0x883900: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x883900: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x883904: ldr             x4, [x4, #0xfa8]
    // 0x883908: r0 = JavaObject.detached()
    //     0x883908: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x88390c: ldur            x0, [fp, #-0x18]
    // 0x883910: LeaveFrame
    //     0x883910: mov             SP, fp
    //     0x883914: ldp             fp, lr, [SP], #0x10
    // 0x883918: ret
    //     0x883918: ret             
    // 0x88391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88391c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883920: b               #0x8838c8
  }
}

// class id: 268, size: 0x14, field offset: 0xc
class WebView extends View {

  static late WebViewHostApiImpl api; // offset: 0x87c
  late final WebSettings settings; // offset: 0xc

  _ postUrl(/* No info */) {
    // ** addr: 0x6f2830, size: 0x78
    // 0x6f2830: EnterFrame
    //     0x6f2830: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2834: mov             fp, SP
    // 0x6f2838: AllocStack(0x18)
    //     0x6f2838: sub             SP, SP, #0x18
    // 0x6f283c: SetupParameters(WebView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x6f283c: mov             x5, x3
    //     0x6f2840: stur            x3, [fp, #-0x18]
    //     0x6f2844: mov             x3, x2
    //     0x6f2848: stur            x2, [fp, #-0x10]
    //     0x6f284c: mov             x2, x1
    //     0x6f2850: stur            x1, [fp, #-8]
    // 0x6f2854: CheckStackOverflow
    //     0x6f2854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2858: cmp             SP, x16
    //     0x6f285c: b.ls            #0x6f28a0
    // 0x6f2860: r0 = InitLateStaticField(0x87c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6f2860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2864: ldr             x0, [x0, #0x10f8]
    //     0x6f2868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f286c: cmp             w0, w16
    //     0x6f2870: b.ne            #0x6f2880
    //     0x6f2874: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fb0] Field <WebView.api>: static late (offset: 0x87c)
    //     0x6f2878: ldr             x2, [x2, #0xfb0]
    //     0x6f287c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f2880: mov             x1, x0
    // 0x6f2884: ldur            x2, [fp, #-8]
    // 0x6f2888: ldur            x3, [fp, #-0x10]
    // 0x6f288c: ldur            x5, [fp, #-0x18]
    // 0x6f2890: r0 = postUrlFromInstance()
    //     0x6f2890: bl              #0x6f28a8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::postUrlFromInstance
    // 0x6f2894: LeaveFrame
    //     0x6f2894: mov             SP, fp
    //     0x6f2898: ldp             fp, lr, [SP], #0x10
    // 0x6f289c: ret
    //     0x6f289c: ret             
    // 0x6f28a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f28a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f28a4: b               #0x6f2860
  }
  static WebViewHostApiImpl api() {
    // ** addr: 0x6f2bf0, size: 0x5c
    // 0x6f2bf0: EnterFrame
    //     0x6f2bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2bf4: mov             fp, SP
    // 0x6f2bf8: AllocStack(0x8)
    //     0x6f2bf8: sub             SP, SP, #8
    // 0x6f2bfc: CheckStackOverflow
    //     0x6f2bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2c00: cmp             SP, x16
    //     0x6f2c04: b.ls            #0x6f2c44
    // 0x6f2c08: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6f2c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2c0c: ldr             x0, [x0, #0x10c8]
    //     0x6f2c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f2c14: cmp             w0, w16
    //     0x6f2c18: b.ne            #0x6f2c28
    //     0x6f2c1c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x6f2c20: ldr             x2, [x2, #0xe88]
    //     0x6f2c24: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f2c28: stur            x0, [fp, #-8]
    // 0x6f2c2c: r0 = WebViewHostApiImpl()
    //     0x6f2c2c: bl              #0x6f2c4c  ; AllocateWebViewHostApiImplStub -> WebViewHostApiImpl (size=0x10)
    // 0x6f2c30: ldur            x1, [fp, #-8]
    // 0x6f2c34: StoreField: r0->field_b = r1
    //     0x6f2c34: stur            w1, [x0, #0xb]
    // 0x6f2c38: LeaveFrame
    //     0x6f2c38: mov             SP, fp
    //     0x6f2c3c: ldp             fp, lr, [SP], #0x10
    // 0x6f2c40: ret
    //     0x6f2c40: ret             
    // 0x6f2c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2c44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2c48: b               #0x6f2c08
  }
  _ loadUrl(/* No info */) {
    // ** addr: 0x6f2c58, size: 0x6c
    // 0x6f2c58: EnterFrame
    //     0x6f2c58: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2c5c: mov             fp, SP
    // 0x6f2c60: AllocStack(0x10)
    //     0x6f2c60: sub             SP, SP, #0x10
    // 0x6f2c64: SetupParameters(WebView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f2c64: mov             x3, x2
    //     0x6f2c68: stur            x2, [fp, #-0x10]
    //     0x6f2c6c: mov             x2, x1
    //     0x6f2c70: stur            x1, [fp, #-8]
    // 0x6f2c74: CheckStackOverflow
    //     0x6f2c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2c78: cmp             SP, x16
    //     0x6f2c7c: b.ls            #0x6f2cbc
    // 0x6f2c80: r0 = InitLateStaticField(0x87c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6f2c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2c84: ldr             x0, [x0, #0x10f8]
    //     0x6f2c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f2c8c: cmp             w0, w16
    //     0x6f2c90: b.ne            #0x6f2ca0
    //     0x6f2c94: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fb0] Field <WebView.api>: static late (offset: 0x87c)
    //     0x6f2c98: ldr             x2, [x2, #0xfb0]
    //     0x6f2c9c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f2ca0: mov             x1, x0
    // 0x6f2ca4: ldur            x2, [fp, #-8]
    // 0x6f2ca8: ldur            x3, [fp, #-0x10]
    // 0x6f2cac: r0 = loadUrlFromInstance()
    //     0x6f2cac: bl              #0x6f2cc4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::loadUrlFromInstance
    // 0x6f2cb0: LeaveFrame
    //     0x6f2cb0: mov             SP, fp
    //     0x6f2cb4: ldp             fp, lr, [SP], #0x10
    // 0x6f2cb8: ret
    //     0x6f2cb8: ret             
    // 0x6f2cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2cbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2cc0: b               #0x6f2c80
  }
  [closure] static WebView WebView(dynamic, {((dynamic, int, int, int, int) => void)? onScrollChanged, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0x6f3050, size: 0x158
    // 0x6f3050: EnterFrame
    //     0x6f3050: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3054: mov             fp, SP
    // 0x6f3058: AllocStack(0x38)
    //     0x6f3058: sub             SP, SP, #0x38
    // 0x6f305c: SetupParameters({dynamic binaryMessenger = Null /* r2, fp-0x18 */, dynamic instanceManager = Null /* r3, fp-0x10 */, dynamic onScrollChanged = Null /* r0, fp-0x8 */})
    //     0x6f305c: ldur            w0, [x4, #0x13]
    //     0x6f3060: add             x0, x0, HEAP, lsl #32
    //     0x6f3064: ldur            w1, [x4, #0x1f]
    //     0x6f3068: add             x1, x1, HEAP, lsl #32
    //     0x6f306c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "binaryMessenger"
    //     0x6f3070: ldr             x16, [x16, #0xf90]
    //     0x6f3074: cmp             w1, w16
    //     0x6f3078: b.ne            #0x6f309c
    //     0x6f307c: ldur            w1, [x4, #0x23]
    //     0x6f3080: add             x1, x1, HEAP, lsl #32
    //     0x6f3084: sub             w2, w0, w1
    //     0x6f3088: add             x1, fp, w2, sxtw #2
    //     0x6f308c: ldr             x1, [x1, #8]
    //     0x6f3090: mov             x2, x1
    //     0x6f3094: mov             x1, #1
    //     0x6f3098: b               #0x6f30a4
    //     0x6f309c: mov             x2, NULL
    //     0x6f30a0: mov             x1, #0
    //     0x6f30a4: stur            x2, [fp, #-0x18]
    //     0x6f30a8: lsl             x3, x1, #1
    //     0x6f30ac: lsl             w5, w3, #1
    //     0x6f30b0: add             w6, w5, #8
    //     0x6f30b4: add             x16, x4, w6, sxtw #1
    //     0x6f30b8: ldur            w7, [x16, #0xf]
    //     0x6f30bc: add             x7, x7, HEAP, lsl #32
    //     0x6f30c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] "instanceManager"
    //     0x6f30c4: ldr             x16, [x16, #0xf98]
    //     0x6f30c8: cmp             w7, w16
    //     0x6f30cc: b.ne            #0x6f3100
    //     0x6f30d0: add             w1, w5, #0xa
    //     0x6f30d4: add             x16, x4, w1, sxtw #1
    //     0x6f30d8: ldur            w5, [x16, #0xf]
    //     0x6f30dc: add             x5, x5, HEAP, lsl #32
    //     0x6f30e0: sub             w1, w0, w5
    //     0x6f30e4: add             x5, fp, w1, sxtw #2
    //     0x6f30e8: ldr             x5, [x5, #8]
    //     0x6f30ec: add             w1, w3, #2
    //     0x6f30f0: sbfx            x3, x1, #1, #0x1f
    //     0x6f30f4: mov             x1, x3
    //     0x6f30f8: mov             x3, x5
    //     0x6f30fc: b               #0x6f3104
    //     0x6f3100: mov             x3, NULL
    //     0x6f3104: stur            x3, [fp, #-0x10]
    //     0x6f3108: lsl             x5, x1, #1
    //     0x6f310c: lsl             w1, w5, #1
    //     0x6f3110: add             w5, w1, #8
    //     0x6f3114: add             x16, x4, w5, sxtw #1
    //     0x6f3118: ldur            w6, [x16, #0xf]
    //     0x6f311c: add             x6, x6, HEAP, lsl #32
    //     0x6f3120: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fa0] "onScrollChanged"
    //     0x6f3124: ldr             x16, [x16, #0xfa0]
    //     0x6f3128: cmp             w6, w16
    //     0x6f312c: b.ne            #0x6f3150
    //     0x6f3130: add             w5, w1, #0xa
    //     0x6f3134: add             x16, x4, w5, sxtw #1
    //     0x6f3138: ldur            w1, [x16, #0xf]
    //     0x6f313c: add             x1, x1, HEAP, lsl #32
    //     0x6f3140: sub             w4, w0, w1
    //     0x6f3144: add             x0, fp, w4, sxtw #2
    //     0x6f3148: ldr             x0, [x0, #8]
    //     0x6f314c: b               #0x6f3154
    //     0x6f3150: mov             x0, NULL
    //     0x6f3154: stur            x0, [fp, #-8]
    // 0x6f3158: CheckStackOverflow
    //     0x6f3158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f315c: cmp             SP, x16
    //     0x6f3160: b.ls            #0x6f31a0
    // 0x6f3164: r0 = WebView()
    //     0x6f3164: bl              #0x6f3cbc  ; AllocateWebViewStub -> WebView (size=0x14)
    // 0x6f3168: stur            x0, [fp, #-0x20]
    // 0x6f316c: ldur            x16, [fp, #-8]
    // 0x6f3170: ldur            lr, [fp, #-0x18]
    // 0x6f3174: stp             lr, x16, [SP, #8]
    // 0x6f3178: ldur            x16, [fp, #-0x10]
    // 0x6f317c: str             x16, [SP]
    // 0x6f3180: mov             x1, x0
    // 0x6f3184: r4 = const [0, 0x4, 0x3, 0x1, binaryMessenger, 0x2, instanceManager, 0x3, onScrollChanged, 0x1, null]
    //     0x6f3184: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f80] List(11) [0, 0x4, 0x3, 0x1, "binaryMessenger", 0x2, "instanceManager", 0x3, "onScrollChanged", 0x1, Null]
    //     0x6f3188: ldr             x4, [x4, #0xf80]
    // 0x6f318c: r0 = WebView()
    //     0x6f318c: bl              #0x6f31a8  ; [package:webview_flutter_android/src/android_webview.dart] WebView::WebView
    // 0x6f3190: ldur            x0, [fp, #-0x20]
    // 0x6f3194: LeaveFrame
    //     0x6f3194: mov             SP, fp
    //     0x6f3198: ldp             fp, lr, [SP], #0x10
    // 0x6f319c: ret
    //     0x6f319c: ret             
    // 0x6f31a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f31a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f31a4: b               #0x6f3164
  }
  _ WebView(/* No info */) {
    // ** addr: 0x6f31a8, size: 0x194
    // 0x6f31a8: EnterFrame
    //     0x6f31a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f31ac: mov             fp, SP
    // 0x6f31b0: AllocStack(0x18)
    //     0x6f31b0: sub             SP, SP, #0x18
    // 0x6f31b4: SetupParameters(WebView this /* r1 => r2, fp-0x8 */, {dynamic binaryMessenger = Null /* r3 */, dynamic instanceManager = Null /* r5 */, dynamic onScrollChanged = Null /* r1 */})
    //     0x6f31b4: mov             x2, x1
    //     0x6f31b8: stur            x1, [fp, #-8]
    //     0x6f31bc: ldur            w0, [x4, #0x13]
    //     0x6f31c0: add             x0, x0, HEAP, lsl #32
    //     0x6f31c4: ldur            w1, [x4, #0x1f]
    //     0x6f31c8: add             x1, x1, HEAP, lsl #32
    //     0x6f31cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f90] "binaryMessenger"
    //     0x6f31d0: ldr             x16, [x16, #0xf90]
    //     0x6f31d4: cmp             w1, w16
    //     0x6f31d8: b.ne            #0x6f31fc
    //     0x6f31dc: ldur            w1, [x4, #0x23]
    //     0x6f31e0: add             x1, x1, HEAP, lsl #32
    //     0x6f31e4: sub             w3, w0, w1
    //     0x6f31e8: add             x1, fp, w3, sxtw #2
    //     0x6f31ec: ldr             x1, [x1, #8]
    //     0x6f31f0: mov             x3, x1
    //     0x6f31f4: mov             x1, #1
    //     0x6f31f8: b               #0x6f3204
    //     0x6f31fc: mov             x3, NULL
    //     0x6f3200: mov             x1, #0
    //     0x6f3204: lsl             x5, x1, #1
    //     0x6f3208: lsl             w6, w5, #1
    //     0x6f320c: add             w7, w6, #8
    //     0x6f3210: add             x16, x4, w7, sxtw #1
    //     0x6f3214: ldur            w8, [x16, #0xf]
    //     0x6f3218: add             x8, x8, HEAP, lsl #32
    //     0x6f321c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f98] "instanceManager"
    //     0x6f3220: ldr             x16, [x16, #0xf98]
    //     0x6f3224: cmp             w8, w16
    //     0x6f3228: b.ne            #0x6f325c
    //     0x6f322c: add             w1, w6, #0xa
    //     0x6f3230: add             x16, x4, w1, sxtw #1
    //     0x6f3234: ldur            w6, [x16, #0xf]
    //     0x6f3238: add             x6, x6, HEAP, lsl #32
    //     0x6f323c: sub             w1, w0, w6
    //     0x6f3240: add             x6, fp, w1, sxtw #2
    //     0x6f3244: ldr             x6, [x6, #8]
    //     0x6f3248: add             w1, w5, #2
    //     0x6f324c: sbfx            x5, x1, #1, #0x1f
    //     0x6f3250: mov             x1, x5
    //     0x6f3254: mov             x5, x6
    //     0x6f3258: b               #0x6f3260
    //     0x6f325c: mov             x5, NULL
    //     0x6f3260: lsl             x6, x1, #1
    //     0x6f3264: lsl             w1, w6, #1
    //     0x6f3268: add             w6, w1, #8
    //     0x6f326c: add             x16, x4, w6, sxtw #1
    //     0x6f3270: ldur            w7, [x16, #0xf]
    //     0x6f3274: add             x7, x7, HEAP, lsl #32
    //     0x6f3278: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fa0] "onScrollChanged"
    //     0x6f327c: ldr             x16, [x16, #0xfa0]
    //     0x6f3280: cmp             w7, w16
    //     0x6f3284: b.ne            #0x6f32ac
    //     0x6f3288: add             w6, w1, #0xa
    //     0x6f328c: add             x16, x4, w6, sxtw #1
    //     0x6f3290: ldur            w1, [x16, #0xf]
    //     0x6f3294: add             x1, x1, HEAP, lsl #32
    //     0x6f3298: sub             w4, w0, w1
    //     0x6f329c: add             x0, fp, w4, sxtw #2
    //     0x6f32a0: ldr             x0, [x0, #8]
    //     0x6f32a4: mov             x1, x0
    //     0x6f32a8: b               #0x6f32b0
    //     0x6f32ac: mov             x1, NULL
    //     0x6f32b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f32b0: r0 = Sentinel
    // 0x6f32b4: CheckStackOverflow
    //     0x6f32b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f32b8: cmp             SP, x16
    //     0x6f32bc: b.ls            #0x6f3334
    // 0x6f32c0: StoreField: r2->field_b = r0
    //     0x6f32c0: stur            w0, [x2, #0xb]
    // 0x6f32c4: mov             x0, x1
    // 0x6f32c8: StoreField: r2->field_f = r0
    //     0x6f32c8: stur            w0, [x2, #0xf]
    //     0x6f32cc: ldurb           w16, [x2, #-1]
    //     0x6f32d0: ldurb           w17, [x0, #-1]
    //     0x6f32d4: and             x16, x17, x16, lsr #2
    //     0x6f32d8: tst             x16, HEAP, lsr #32
    //     0x6f32dc: b.eq            #0x6f32e4
    //     0x6f32e0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6f32e4: stp             x5, x3, [SP]
    // 0x6f32e8: mov             x1, x2
    // 0x6f32ec: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6f32ec: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6f32f0: ldr             x4, [x4, #0xfa8]
    // 0x6f32f4: r0 = JavaObject.detached()
    //     0x6f32f4: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6f32f8: r0 = InitLateStaticField(0x87c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6f32f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f32fc: ldr             x0, [x0, #0x10f8]
    //     0x6f3300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f3304: cmp             w0, w16
    //     0x6f3308: b.ne            #0x6f3318
    //     0x6f330c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fb0] Field <WebView.api>: static late (offset: 0x87c)
    //     0x6f3310: ldr             x2, [x2, #0xfb0]
    //     0x6f3314: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f3318: mov             x1, x0
    // 0x6f331c: ldur            x2, [fp, #-8]
    // 0x6f3320: r0 = createFromInstance()
    //     0x6f3320: bl              #0x6f333c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::createFromInstance
    // 0x6f3324: r0 = Null
    //     0x6f3324: mov             x0, NULL
    // 0x6f3328: LeaveFrame
    //     0x6f3328: mov             SP, fp
    //     0x6f332c: ldp             fp, lr, [SP], #0x10
    // 0x6f3330: ret
    //     0x6f3330: ret             
    // 0x6f3334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3334: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3338: b               #0x6f32c0
  }
  _ setBackgroundColor(/* No info */) {
    // ** addr: 0x6f3e90, size: 0x64
    // 0x6f3e90: EnterFrame
    //     0x6f3e90: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3e94: mov             fp, SP
    // 0x6f3e98: AllocStack(0x8)
    //     0x6f3e98: sub             SP, SP, #8
    // 0x6f3e9c: SetupParameters(WebView this /* r1 => r2, fp-0x8 */)
    //     0x6f3e9c: mov             x2, x1
    //     0x6f3ea0: stur            x1, [fp, #-8]
    // 0x6f3ea4: CheckStackOverflow
    //     0x6f3ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3ea8: cmp             SP, x16
    //     0x6f3eac: b.ls            #0x6f3eec
    // 0x6f3eb0: r0 = InitLateStaticField(0x87c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6f3eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f3eb4: ldr             x0, [x0, #0x10f8]
    //     0x6f3eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f3ebc: cmp             w0, w16
    //     0x6f3ec0: b.ne            #0x6f3ed0
    //     0x6f3ec4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fb0] Field <WebView.api>: static late (offset: 0x87c)
    //     0x6f3ec8: ldr             x2, [x2, #0xfb0]
    //     0x6f3ecc: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f3ed0: mov             x1, x0
    // 0x6f3ed4: ldur            x2, [fp, #-8]
    // 0x6f3ed8: r3 = 0
    //     0x6f3ed8: mov             x3, #0
    // 0x6f3edc: r0 = setBackgroundColorFromInstance()
    //     0x6f3edc: bl              #0x6f3ef4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setBackgroundColorFromInstance
    // 0x6f3ee0: LeaveFrame
    //     0x6f3ee0: mov             SP, fp
    //     0x6f3ee4: ldp             fp, lr, [SP], #0x10
    // 0x6f3ee8: ret
    //     0x6f3ee8: ret             
    // 0x6f3eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3eec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3ef0: b               #0x6f3eb0
  }
  _ clearCache(/* No info */) {
    // ** addr: 0x6f428c, size: 0x60
    // 0x6f428c: EnterFrame
    //     0x6f428c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4290: mov             fp, SP
    // 0x6f4294: AllocStack(0x8)
    //     0x6f4294: sub             SP, SP, #8
    // 0x6f4298: SetupParameters(WebView this /* r1 => r2, fp-0x8 */)
    //     0x6f4298: mov             x2, x1
    //     0x6f429c: stur            x1, [fp, #-8]
    // 0x6f42a0: CheckStackOverflow
    //     0x6f42a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f42a4: cmp             SP, x16
    //     0x6f42a8: b.ls            #0x6f42e4
    // 0x6f42ac: r0 = InitLateStaticField(0x87c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6f42ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f42b0: ldr             x0, [x0, #0x10f8]
    //     0x6f42b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f42b8: cmp             w0, w16
    //     0x6f42bc: b.ne            #0x6f42cc
    //     0x6f42c0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fb0] Field <WebView.api>: static late (offset: 0x87c)
    //     0x6f42c4: ldr             x2, [x2, #0xfb0]
    //     0x6f42c8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f42cc: mov             x1, x0
    // 0x6f42d0: ldur            x2, [fp, #-8]
    // 0x6f42d4: r0 = clearCacheFromInstance()
    //     0x6f42d4: bl              #0x6f42ec  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::clearCacheFromInstance
    // 0x6f42d8: LeaveFrame
    //     0x6f42d8: mov             SP, fp
    //     0x6f42dc: ldp             fp, lr, [SP], #0x10
    // 0x6f42e0: ret
    //     0x6f42e0: ret             
    // 0x6f42e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f42e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f42e8: b               #0x6f42ac
  }
  _ setWebChromeClient(/* No info */) {
    // ** addr: 0x6f4934, size: 0x6c
    // 0x6f4934: EnterFrame
    //     0x6f4934: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4938: mov             fp, SP
    // 0x6f493c: AllocStack(0x10)
    //     0x6f493c: sub             SP, SP, #0x10
    // 0x6f4940: SetupParameters(WebView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f4940: mov             x3, x2
    //     0x6f4944: stur            x2, [fp, #-0x10]
    //     0x6f4948: mov             x2, x1
    //     0x6f494c: stur            x1, [fp, #-8]
    // 0x6f4950: CheckStackOverflow
    //     0x6f4950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4954: cmp             SP, x16
    //     0x6f4958: b.ls            #0x6f4998
    // 0x6f495c: r0 = InitLateStaticField(0x87c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0x6f495c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f4960: ldr             x0, [x0, #0x10f8]
    //     0x6f4964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f4968: cmp             w0, w16
    //     0x6f496c: b.ne            #0x6f497c
    //     0x6f4970: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fb0] Field <WebView.api>: static late (offset: 0x87c)
    //     0x6f4974: ldr             x2, [x2, #0xfb0]
    //     0x6f4978: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f497c: mov             x1, x0
    // 0x6f4980: ldur            x2, [fp, #-8]
    // 0x6f4984: ldur            x3, [fp, #-0x10]
    // 0x6f4988: r0 = setWebChromeClientFromInstance()
    //     0x6f4988: bl              #0x6f49a0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setWebChromeClientFromInstance
    // 0x6f498c: LeaveFrame
    //     0x6f498c: mov             SP, fp
    //     0x6f4990: ldp             fp, lr, [SP], #0x10
    // 0x6f4994: ret
    //     0x6f4994: ret             
    // 0x6f4998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f499c: b               #0x6f495c
  }
  WebSettings settings(WebView) {
    // ** addr: 0x701a50, size: 0x44
    // 0x701a50: EnterFrame
    //     0x701a50: stp             fp, lr, [SP, #-0x10]!
    //     0x701a54: mov             fp, SP
    // 0x701a58: AllocStack(0x8)
    //     0x701a58: sub             SP, SP, #8
    // 0x701a5c: CheckStackOverflow
    //     0x701a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701a60: cmp             SP, x16
    //     0x701a64: b.ls            #0x701a8c
    // 0x701a68: r0 = WebSettings()
    //     0x701a68: bl              #0x701e40  ; AllocateWebSettingsStub -> WebSettings (size=0xc)
    // 0x701a6c: mov             x1, x0
    // 0x701a70: ldr             x2, [fp, #0x10]
    // 0x701a74: stur            x0, [fp, #-8]
    // 0x701a78: r0 = WebSettings()
    //     0x701a78: bl              #0x701a94  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::WebSettings
    // 0x701a7c: ldur            x0, [fp, #-8]
    // 0x701a80: LeaveFrame
    //     0x701a80: mov             SP, fp
    //     0x701a84: ldp             fp, lr, [SP], #0x10
    // 0x701a88: ret
    //     0x701a88: ret             
    // 0x701a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701a8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701a90: b               #0x701a68
  }
  _ copy(/* No info */) {
    // ** addr: 0x88381c, size: 0x94
    // 0x88381c: EnterFrame
    //     0x88381c: stp             fp, lr, [SP, #-0x10]!
    //     0x883820: mov             fp, SP
    // 0x883824: AllocStack(0x30)
    //     0x883824: sub             SP, SP, #0x30
    // 0x883828: CheckStackOverflow
    //     0x883828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88382c: cmp             SP, x16
    //     0x883830: b.ls            #0x8838a8
    // 0x883834: LoadField: r0 = r1->field_f
    //     0x883834: ldur            w0, [x1, #0xf]
    // 0x883838: DecompressPointer r0
    //     0x883838: add             x0, x0, HEAP, lsl #32
    // 0x88383c: stur            x0, [fp, #-0x18]
    // 0x883840: LoadField: r2 = r1->field_7
    //     0x883840: ldur            w2, [x1, #7]
    // 0x883844: DecompressPointer r2
    //     0x883844: add             x2, x2, HEAP, lsl #32
    // 0x883848: LoadField: r1 = r2->field_b
    //     0x883848: ldur            w1, [x2, #0xb]
    // 0x88384c: DecompressPointer r1
    //     0x88384c: add             x1, x1, HEAP, lsl #32
    // 0x883850: stur            x1, [fp, #-0x10]
    // 0x883854: LoadField: r3 = r2->field_f
    //     0x883854: ldur            w3, [x2, #0xf]
    // 0x883858: DecompressPointer r3
    //     0x883858: add             x3, x3, HEAP, lsl #32
    // 0x88385c: stur            x3, [fp, #-8]
    // 0x883860: r0 = WebView()
    //     0x883860: bl              #0x6f3cbc  ; AllocateWebViewStub -> WebView (size=0x14)
    // 0x883864: mov             x2, x0
    // 0x883868: r0 = Sentinel
    //     0x883868: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88386c: stur            x2, [fp, #-0x20]
    // 0x883870: StoreField: r2->field_b = r0
    //     0x883870: stur            w0, [x2, #0xb]
    // 0x883874: ldur            x0, [fp, #-0x18]
    // 0x883878: StoreField: r2->field_f = r0
    //     0x883878: stur            w0, [x2, #0xf]
    // 0x88387c: ldur            x16, [fp, #-0x10]
    // 0x883880: ldur            lr, [fp, #-8]
    // 0x883884: stp             lr, x16, [SP]
    // 0x883888: mov             x1, x2
    // 0x88388c: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x88388c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x883890: ldr             x4, [x4, #0xfa8]
    // 0x883894: r0 = JavaObject.detached()
    //     0x883894: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x883898: ldur            x0, [fp, #-0x20]
    // 0x88389c: LeaveFrame
    //     0x88389c: mov             SP, fp
    //     0x8838a0: ldp             fp, lr, [SP], #0x10
    // 0x8838a4: ret
    //     0x8838a4: ret             
    // 0x8838a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8838a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8838ac: b               #0x883834
  }
}

// class id: 269, size: 0x10, field offset: 0xc
class GeolocationPermissionsCallback extends JavaObject {

  _ GeolocationPermissionsCallback.detached(/* No info */) {
    // ** addr: 0x6f8260, size: 0x78
    // 0x6f8260: EnterFrame
    //     0x6f8260: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8264: mov             fp, SP
    // 0x6f8268: AllocStack(0x20)
    //     0x6f8268: sub             SP, SP, #0x20
    // 0x6f826c: SetupParameters(GeolocationPermissionsCallback this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f826c: stur            x1, [fp, #-8]
    //     0x6f8270: stur            x2, [fp, #-0x10]
    // 0x6f8274: CheckStackOverflow
    //     0x6f8274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8278: cmp             SP, x16
    //     0x6f827c: b.ls            #0x6f82d0
    // 0x6f8280: r0 = GeolocationPermissionsCallbackHostApiImpl()
    //     0x6f8280: bl              #0x6f82d8  ; AllocateGeolocationPermissionsCallbackHostApiImplStub -> GeolocationPermissionsCallbackHostApiImpl (size=0x14)
    // 0x6f8284: ldur            x1, [fp, #-0x10]
    // 0x6f8288: StoreField: r0->field_f = r1
    //     0x6f8288: stur            w1, [x0, #0xf]
    // 0x6f828c: ldur            x2, [fp, #-8]
    // 0x6f8290: StoreField: r2->field_b = r0
    //     0x6f8290: stur            w0, [x2, #0xb]
    //     0x6f8294: ldurb           w16, [x2, #-1]
    //     0x6f8298: ldurb           w17, [x0, #-1]
    //     0x6f829c: and             x16, x17, x16, lsr #2
    //     0x6f82a0: tst             x16, HEAP, lsr #32
    //     0x6f82a4: b.eq            #0x6f82ac
    //     0x6f82a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6f82ac: stp             x1, NULL, [SP]
    // 0x6f82b0: mov             x1, x2
    // 0x6f82b4: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x6f82b4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x6f82b8: ldr             x4, [x4, #0xfa8]
    // 0x6f82bc: r0 = JavaObject.detached()
    //     0x6f82bc: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x6f82c0: r0 = Null
    //     0x6f82c0: mov             x0, NULL
    // 0x6f82c4: LeaveFrame
    //     0x6f82c4: mov             SP, fp
    //     0x6f82c8: ldp             fp, lr, [SP], #0x10
    // 0x6f82cc: ret
    //     0x6f82cc: ret             
    // 0x6f82d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f82d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f82d4: b               #0x6f8280
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7016b8, size: 0x3c
    // 0x7016b8: EnterFrame
    //     0x7016b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7016bc: mov             fp, SP
    // 0x7016c0: mov             x3, x2
    // 0x7016c4: mov             x2, x1
    // 0x7016c8: CheckStackOverflow
    //     0x7016c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7016cc: cmp             SP, x16
    //     0x7016d0: b.ls            #0x7016ec
    // 0x7016d4: LoadField: r1 = r2->field_b
    //     0x7016d4: ldur            w1, [x2, #0xb]
    // 0x7016d8: DecompressPointer r1
    //     0x7016d8: add             x1, x1, HEAP, lsl #32
    // 0x7016dc: r0 = invokeFromInstances()
    //     0x7016dc: bl              #0x7016f4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] GeolocationPermissionsCallbackHostApiImpl::invokeFromInstances
    // 0x7016e0: LeaveFrame
    //     0x7016e0: mov             SP, fp
    //     0x7016e4: ldp             fp, lr, [SP], #0x10
    // 0x7016e8: ret
    //     0x7016e8: ret             
    // 0x7016ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7016ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7016f0: b               #0x7016d4
  }
  _ copy(/* No info */) {
    // ** addr: 0x883798, size: 0x84
    // 0x883798: EnterFrame
    //     0x883798: stp             fp, lr, [SP, #-0x10]!
    //     0x88379c: mov             fp, SP
    // 0x8837a0: AllocStack(0x28)
    //     0x8837a0: sub             SP, SP, #0x28
    // 0x8837a4: CheckStackOverflow
    //     0x8837a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8837a8: cmp             SP, x16
    //     0x8837ac: b.ls            #0x883814
    // 0x8837b0: LoadField: r0 = r1->field_b
    //     0x8837b0: ldur            w0, [x1, #0xb]
    // 0x8837b4: DecompressPointer r0
    //     0x8837b4: add             x0, x0, HEAP, lsl #32
    // 0x8837b8: LoadField: r1 = r0->field_f
    //     0x8837b8: ldur            w1, [x0, #0xf]
    // 0x8837bc: DecompressPointer r1
    //     0x8837bc: add             x1, x1, HEAP, lsl #32
    // 0x8837c0: stur            x1, [fp, #-8]
    // 0x8837c4: r0 = GeolocationPermissionsCallbackHostApiImpl()
    //     0x8837c4: bl              #0x6f82d8  ; AllocateGeolocationPermissionsCallbackHostApiImplStub -> GeolocationPermissionsCallbackHostApiImpl (size=0x14)
    // 0x8837c8: mov             x1, x0
    // 0x8837cc: ldur            x0, [fp, #-8]
    // 0x8837d0: stur            x1, [fp, #-0x10]
    // 0x8837d4: StoreField: r1->field_f = r0
    //     0x8837d4: stur            w0, [x1, #0xf]
    // 0x8837d8: r0 = GeolocationPermissionsCallback()
    //     0x8837d8: bl              #0x6f82e4  ; AllocateGeolocationPermissionsCallbackStub -> GeolocationPermissionsCallback (size=0x10)
    // 0x8837dc: mov             x2, x0
    // 0x8837e0: ldur            x0, [fp, #-0x10]
    // 0x8837e4: stur            x2, [fp, #-0x18]
    // 0x8837e8: StoreField: r2->field_b = r0
    //     0x8837e8: stur            w0, [x2, #0xb]
    // 0x8837ec: ldur            x16, [fp, #-8]
    // 0x8837f0: stp             x16, NULL, [SP]
    // 0x8837f4: mov             x1, x2
    // 0x8837f8: r4 = const [0, 0x3, 0x2, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0x8837f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fa8] List(9) [0, 0x3, 0x2, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0x8837fc: ldr             x4, [x4, #0xfa8]
    // 0x883800: r0 = JavaObject.detached()
    //     0x883800: bl              #0x6f3b70  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0x883804: ldur            x0, [fp, #-0x18]
    // 0x883808: LeaveFrame
    //     0x883808: mov             SP, fp
    //     0x88380c: ldp             fp, lr, [SP], #0x10
    // 0x883810: ret
    //     0x883810: ret             
    // 0x883814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883818: b               #0x8837b0
  }
}
