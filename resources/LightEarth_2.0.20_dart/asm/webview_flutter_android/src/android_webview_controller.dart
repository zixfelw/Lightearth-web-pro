// lib: , url: package:webview_flutter_android/src/android_webview_controller.dart

// class id: 1049670, size: 0x8
class :: {

  static _ _initAndroidView(/* No info */) {
    // ** addr: 0x707340, size: 0x50
    // 0x707340: EnterFrame
    //     0x707340: stp             fp, lr, [SP, #-0x10]!
    //     0x707344: mov             fp, SP
    // 0x707348: AllocStack(0x8)
    //     0x707348: sub             SP, SP, #8
    // 0x70734c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x70734c: mov             x0, x1
    //     0x707350: stur            x1, [fp, #-8]
    //     0x707354: mov             x1, x2
    //     0x707358: mov             x2, x3
    // 0x70735c: CheckStackOverflow
    //     0x70735c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707360: cmp             SP, x16
    //     0x707364: b.ls            #0x707388
    // 0x707368: r0 = getIdentifier()
    //     0x707368: bl              #0x6f2bb8  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0x70736c: mov             x1, x0
    // 0x707370: ldur            x0, [fp, #-8]
    // 0x707374: LoadField: r2 = r0->field_7
    //     0x707374: ldur            x2, [x0, #7]
    // 0x707378: r0 = initSurfaceAndroidView()
    //     0x707378: bl              #0x707390  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0x70737c: LeaveFrame
    //     0x70737c: mov             SP, fp
    //     0x707380: ldp             fp, lr, [SP], #0x10
    // 0x707384: ret
    //     0x707384: ret             
    // 0x707388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70738c: b               #0x707368
  }
}

// class id: 185, size: 0x24, field offset: 0x18
class AndroidWebViewWidgetCreationParams extends PlatformWebViewWidgetCreationParams {

  _ AndroidWebViewWidgetCreationParams.fromPlatformWebViewWidgetCreationParams(/* No info */) {
    // ** addr: 0x6d0310, size: 0xc8
    // 0x6d0310: EnterFrame
    //     0x6d0310: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0314: mov             fp, SP
    // 0x6d0318: AllocStack(0x10)
    //     0x6d0318: sub             SP, SP, #0x10
    // 0x6d031c: r3 = false
    //     0x6d031c: add             x3, NULL, #0x30  ; false
    // 0x6d0320: r0 = Instance_PlatformViewsServiceProxy
    //     0x6d0320: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!PlatformViewsServiceProxy@9ba691
    //     0x6d0324: ldr             x0, [x0, #0xe80]
    // 0x6d0328: stur            x1, [fp, #-0x10]
    // 0x6d032c: CheckStackOverflow
    //     0x6d032c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0330: cmp             SP, x16
    //     0x6d0334: b.ls            #0x6d03d0
    // 0x6d0338: LoadField: r4 = r2->field_b
    //     0x6d0338: ldur            w4, [x2, #0xb]
    // 0x6d033c: DecompressPointer r4
    //     0x6d033c: add             x4, x4, HEAP, lsl #32
    // 0x6d0340: stur            x4, [fp, #-8]
    // 0x6d0344: StoreField: r1->field_1f = r3
    //     0x6d0344: stur            w3, [x1, #0x1f]
    // 0x6d0348: StoreField: r1->field_1b = r0
    //     0x6d0348: stur            w0, [x1, #0x1b]
    // 0x6d034c: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x6d034c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d0350: ldr             x0, [x0, #0x10c8]
    //     0x6d0354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d0358: cmp             w0, w16
    //     0x6d035c: b.ne            #0x6d036c
    //     0x6d0360: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x6d0364: ldr             x2, [x2, #0xe88]
    //     0x6d0368: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d036c: ldur            x1, [fp, #-0x10]
    // 0x6d0370: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d0370: stur            w0, [x1, #0x17]
    //     0x6d0374: ldurb           w16, [x1, #-1]
    //     0x6d0378: ldurb           w17, [x0, #-1]
    //     0x6d037c: and             x16, x17, x16, lsr #2
    //     0x6d0380: tst             x16, HEAP, lsr #32
    //     0x6d0384: b.eq            #0x6d038c
    //     0x6d0388: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d038c: ldur            x0, [fp, #-8]
    // 0x6d0390: StoreField: r1->field_b = r0
    //     0x6d0390: stur            w0, [x1, #0xb]
    //     0x6d0394: ldurb           w16, [x1, #-1]
    //     0x6d0398: ldurb           w17, [x0, #-1]
    //     0x6d039c: and             x16, x17, x16, lsr #2
    //     0x6d03a0: tst             x16, HEAP, lsr #32
    //     0x6d03a4: b.eq            #0x6d03ac
    //     0x6d03a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d03ac: r2 = Instance_TextDirection
    //     0x6d03ac: ldr             x2, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x6d03b0: StoreField: r1->field_f = r2
    //     0x6d03b0: stur            w2, [x1, #0xf]
    // 0x6d03b4: r2 = _ConstSet len:0
    //     0x6d03b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x6d03b8: ldr             x2, [x2, #0xe70]
    // 0x6d03bc: StoreField: r1->field_13 = r2
    //     0x6d03bc: stur            w2, [x1, #0x13]
    // 0x6d03c0: r0 = Null
    //     0x6d03c0: mov             x0, NULL
    // 0x6d03c4: LeaveFrame
    //     0x6d03c4: mov             SP, fp
    //     0x6d03c8: ldp             fp, lr, [SP], #0x10
    // 0x6d03cc: ret
    //     0x6d03cc: ret             
    // 0x6d03d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d03d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d03d4: b               #0x6d0338
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x723ad8, size: 0x78
    // 0x723ad8: EnterFrame
    //     0x723ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x723adc: mov             fp, SP
    // 0x723ae0: AllocStack(0x18)
    //     0x723ae0: sub             SP, SP, #0x18
    // 0x723ae4: CheckStackOverflow
    //     0x723ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723ae8: cmp             SP, x16
    //     0x723aec: b.ls            #0x723b48
    // 0x723af0: ldr             x0, [fp, #0x10]
    // 0x723af4: LoadField: r1 = r0->field_b
    //     0x723af4: ldur            w1, [x0, #0xb]
    // 0x723af8: DecompressPointer r1
    //     0x723af8: add             x1, x1, HEAP, lsl #32
    // 0x723afc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x723afc: ldur            w2, [x0, #0x17]
    // 0x723b00: DecompressPointer r2
    //     0x723b00: add             x2, x2, HEAP, lsl #32
    // 0x723b04: r16 = false
    //     0x723b04: add             x16, NULL, #0x30  ; false
    // 0x723b08: r30 = Instance_PlatformViewsServiceProxy
    //     0x723b08: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!PlatformViewsServiceProxy@9ba691
    //     0x723b0c: ldr             lr, [lr, #0xe80]
    // 0x723b10: stp             lr, x16, [SP, #8]
    // 0x723b14: str             x2, [SP]
    // 0x723b18: r2 = Instance_TextDirection
    //     0x723b18: ldr             x2, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x723b1c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x723b1c: ldr             x4, [PP, #0x6fc8]  ; [pp+0x6fc8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x723b20: r0 = hash()
    //     0x723b20: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x723b24: mov             x2, x0
    // 0x723b28: r0 = BoxInt64Instr(r2)
    //     0x723b28: sbfiz           x0, x2, #1, #0x1f
    //     0x723b2c: cmp             x2, x0, asr #1
    //     0x723b30: b.eq            #0x723b3c
    //     0x723b34: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723b38: stur            x2, [x0, #7]
    // 0x723b3c: LeaveFrame
    //     0x723b3c: mov             SP, fp
    //     0x723b40: ldp             fp, lr, [SP], #0x10
    // 0x723b44: ret
    //     0x723b44: ret             
    // 0x723b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723b4c: b               #0x723af0
  }
  _ ==(/* No info */) {
    // ** addr: 0x834b9c, size: 0x78
    // 0x834b9c: ldr             x1, [SP]
    // 0x834ba0: cmp             w1, NULL
    // 0x834ba4: b.ne            #0x834bb0
    // 0x834ba8: r0 = false
    //     0x834ba8: add             x0, NULL, #0x30  ; false
    // 0x834bac: ret
    //     0x834bac: ret             
    // 0x834bb0: r2 = 59
    //     0x834bb0: mov             x2, #0x3b
    // 0x834bb4: branchIfSmi(r1, 0x834bc0)
    //     0x834bb4: tbz             w1, #0, #0x834bc0
    // 0x834bb8: r2 = LoadClassIdInstr(r1)
    //     0x834bb8: ldur            x2, [x1, #-1]
    //     0x834bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x834bc0: cmp             x2, #0xb9
    // 0x834bc4: b.ne            #0x834c0c
    // 0x834bc8: ldr             x2, [SP, #8]
    // 0x834bcc: LoadField: r3 = r2->field_b
    //     0x834bcc: ldur            w3, [x2, #0xb]
    // 0x834bd0: DecompressPointer r3
    //     0x834bd0: add             x3, x3, HEAP, lsl #32
    // 0x834bd4: LoadField: r4 = r1->field_b
    //     0x834bd4: ldur            w4, [x1, #0xb]
    // 0x834bd8: DecompressPointer r4
    //     0x834bd8: add             x4, x4, HEAP, lsl #32
    // 0x834bdc: cmp             w3, w4
    // 0x834be0: b.ne            #0x834c0c
    // 0x834be4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x834be4: ldur            w3, [x2, #0x17]
    // 0x834be8: DecompressPointer r3
    //     0x834be8: add             x3, x3, HEAP, lsl #32
    // 0x834bec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x834bec: ldur            w2, [x1, #0x17]
    // 0x834bf0: DecompressPointer r2
    //     0x834bf0: add             x2, x2, HEAP, lsl #32
    // 0x834bf4: cmp             w3, w2
    // 0x834bf8: r16 = true
    //     0x834bf8: add             x16, NULL, #0x20  ; true
    // 0x834bfc: r17 = false
    //     0x834bfc: add             x17, NULL, #0x30  ; false
    // 0x834c00: csel            x1, x16, x17, eq
    // 0x834c04: mov             x0, x1
    // 0x834c08: b               #0x834c10
    // 0x834c0c: r0 = false
    //     0x834c0c: add             x0, NULL, #0x30  ; false
    // 0x834c10: ret
    //     0x834c10: ret             
  }
}

// class id: 187, size: 0x8, field offset: 0x8
abstract class AndroidJavaScriptChannelParams extends JavaScriptChannelParams {
}

// class id: 196, size: 0xc, field offset: 0x8
class AndroidWebViewControllerCreationParams extends PlatformWebViewControllerCreationParams {

  factory _ AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams(/* No info */) {
    // ** addr: 0x6f643c, size: 0x58
    // 0x6f643c: EnterFrame
    //     0x6f643c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6440: mov             fp, SP
    // 0x6f6444: CheckStackOverflow
    //     0x6f6444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6448: cmp             SP, x16
    //     0x6f644c: b.ls            #0x6f648c
    // 0x6f6450: r0 = InitLateStaticField(0x874) // [package:webview_flutter_android/src/android_webview.dart] WebStorage::instance
    //     0x6f6450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f6454: ldr             x0, [x0, #0x10e8]
    //     0x6f6458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f645c: cmp             w0, w16
    //     0x6f6460: b.ne            #0x6f6470
    //     0x6f6464: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a248] Field <WebStorage.instance>: static late (offset: 0x874)
    //     0x6f6468: ldr             x2, [x2, #0x248]
    //     0x6f646c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6f6470: r0 = AndroidWebViewControllerCreationParams()
    //     0x6f6470: bl              #0x6f6494  ; AllocateAndroidWebViewControllerCreationParamsStub -> AndroidWebViewControllerCreationParams (size=0xc)
    // 0x6f6474: r1 = Instance_AndroidWebViewProxy
    //     0x6f6474: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a250] Obj!AndroidWebViewProxy@9ba6a1
    //     0x6f6478: ldr             x1, [x1, #0x250]
    // 0x6f647c: StoreField: r0->field_7 = r1
    //     0x6f647c: stur            w1, [x0, #7]
    // 0x6f6480: LeaveFrame
    //     0x6f6480: mov             SP, fp
    //     0x6f6484: ldp             fp, lr, [SP], #0x10
    // 0x6f6488: ret
    //     0x6f6488: ret             
    // 0x6f648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f648c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6490: b               #0x6f6450
  }
}

// class id: 1009, size: 0xc, field offset: 0xc
class AndroidWebViewWidget extends PlatformWebViewWidget {

  _ build(/* No info */) {
    // ** addr: 0x706eb4, size: 0xdc
    // 0x706eb4: EnterFrame
    //     0x706eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x706eb8: mov             fp, SP
    // 0x706ebc: AllocStack(0x18)
    //     0x706ebc: sub             SP, SP, #0x18
    // 0x706ec0: SetupParameters(AndroidWebViewWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x706ec0: stur            x1, [fp, #-8]
    //     0x706ec4: stur            x2, [fp, #-0x10]
    // 0x706ec8: CheckStackOverflow
    //     0x706ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706ecc: cmp             SP, x16
    //     0x706ed0: b.ls            #0x706f88
    // 0x706ed4: r1 = 1
    //     0x706ed4: mov             x1, #1
    // 0x706ed8: r0 = AllocateContext()
    //     0x706ed8: bl              #0x888744  ; AllocateContextStub
    // 0x706edc: mov             x3, x0
    // 0x706ee0: ldur            x0, [fp, #-8]
    // 0x706ee4: stur            x3, [fp, #-0x18]
    // 0x706ee8: StoreField: r3->field_f = r0
    //     0x706ee8: stur            w0, [x3, #0xf]
    // 0x706eec: mov             x1, x0
    // 0x706ef0: ldur            x2, [fp, #-0x10]
    // 0x706ef4: r0 = _trySetDefaultOnShowCustomWidgetCallbacks()
    //     0x706ef4: bl              #0x706f9c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_trySetDefaultOnShowCustomWidgetCallbacks
    // 0x706ef8: ldur            x0, [fp, #-8]
    // 0x706efc: LoadField: r2 = r0->field_7
    //     0x706efc: ldur            w2, [x0, #7]
    // 0x706f00: DecompressPointer r2
    //     0x706f00: add             x2, x2, HEAP, lsl #32
    // 0x706f04: stur            x2, [fp, #-0x10]
    // 0x706f08: r1 = <AndroidWebViewWidgetCreationParams>
    //     0x706f08: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] TypeArguments: <AndroidWebViewWidgetCreationParams>
    //     0x706f0c: ldr             x1, [x1, #0xfa8]
    // 0x706f10: r0 = ValueKey()
    //     0x706f10: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x706f14: mov             x1, x0
    // 0x706f18: ldur            x0, [fp, #-0x10]
    // 0x706f1c: stur            x1, [fp, #-8]
    // 0x706f20: StoreField: r1->field_b = r0
    //     0x706f20: stur            w0, [x1, #0xb]
    // 0x706f24: r0 = PlatformViewLink()
    //     0x706f24: bl              #0x706f90  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0x706f28: mov             x3, x0
    // 0x706f2c: r0 = "plugins.flutter.io/webview"
    //     0x706f2c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "plugins.flutter.io/webview"
    //     0x706f30: ldr             x0, [x0, #0xfb0]
    // 0x706f34: stur            x3, [fp, #-0x10]
    // 0x706f38: StoreField: r3->field_13 = r0
    //     0x706f38: stur            w0, [x3, #0x13]
    // 0x706f3c: ldur            x2, [fp, #-0x18]
    // 0x706f40: r1 = Function '<anonymous closure>':.
    //     0x706f40: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] AnonymousClosure: (0x7076f0), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build (0x706eb4)
    //     0x706f44: ldr             x1, [x1, #0xfb8]
    // 0x706f48: r0 = AllocateClosure()
    //     0x706f48: bl              #0x888b08  ; AllocateClosureStub
    // 0x706f4c: mov             x1, x0
    // 0x706f50: ldur            x0, [fp, #-0x10]
    // 0x706f54: StoreField: r0->field_b = r1
    //     0x706f54: stur            w1, [x0, #0xb]
    // 0x706f58: ldur            x2, [fp, #-0x18]
    // 0x706f5c: r1 = Function '<anonymous closure>':.
    //     0x706f5c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfc0] AnonymousClosure: (0x7071a4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build (0x706eb4)
    //     0x706f60: ldr             x1, [x1, #0xfc0]
    // 0x706f64: r0 = AllocateClosure()
    //     0x706f64: bl              #0x888b08  ; AllocateClosureStub
    // 0x706f68: mov             x1, x0
    // 0x706f6c: ldur            x0, [fp, #-0x10]
    // 0x706f70: StoreField: r0->field_f = r1
    //     0x706f70: stur            w1, [x0, #0xf]
    // 0x706f74: ldur            x1, [fp, #-8]
    // 0x706f78: StoreField: r0->field_7 = r1
    //     0x706f78: stur            w1, [x0, #7]
    // 0x706f7c: LeaveFrame
    //     0x706f7c: mov             SP, fp
    //     0x706f80: ldp             fp, lr, [SP], #0x10
    // 0x706f84: ret
    //     0x706f84: ret             
    // 0x706f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706f88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706f8c: b               #0x706ed4
  }
  _ _trySetDefaultOnShowCustomWidgetCallbacks(/* No info */) {
    // ** addr: 0x706f9c, size: 0xac
    // 0x706f9c: EnterFrame
    //     0x706f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x706fa0: mov             fp, SP
    // 0x706fa4: AllocStack(0x18)
    //     0x706fa4: sub             SP, SP, #0x18
    // 0x706fa8: SetupParameters(AndroidWebViewWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x706fa8: stur            x1, [fp, #-8]
    //     0x706fac: stur            x2, [fp, #-0x10]
    // 0x706fb0: CheckStackOverflow
    //     0x706fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706fb4: cmp             SP, x16
    //     0x706fb8: b.ls            #0x707040
    // 0x706fbc: r1 = 1
    //     0x706fbc: mov             x1, #1
    // 0x706fc0: r0 = AllocateContext()
    //     0x706fc0: bl              #0x888744  ; AllocateContextStub
    // 0x706fc4: mov             x3, x0
    // 0x706fc8: ldur            x0, [fp, #-0x10]
    // 0x706fcc: stur            x3, [fp, #-0x18]
    // 0x706fd0: StoreField: r3->field_f = r0
    //     0x706fd0: stur            w0, [x3, #0xf]
    // 0x706fd4: ldur            x0, [fp, #-8]
    // 0x706fd8: LoadField: r1 = r0->field_7
    //     0x706fd8: ldur            w1, [x0, #7]
    // 0x706fdc: DecompressPointer r1
    //     0x706fdc: add             x1, x1, HEAP, lsl #32
    // 0x706fe0: LoadField: r0 = r1->field_b
    //     0x706fe0: ldur            w0, [x1, #0xb]
    // 0x706fe4: DecompressPointer r0
    //     0x706fe4: add             x0, x0, HEAP, lsl #32
    // 0x706fe8: stur            x0, [fp, #-8]
    // 0x706fec: LoadField: r1 = r0->field_23
    //     0x706fec: ldur            w1, [x0, #0x23]
    // 0x706ff0: DecompressPointer r1
    //     0x706ff0: add             x1, x1, HEAP, lsl #32
    // 0x706ff4: cmp             w1, NULL
    // 0x706ff8: b.ne            #0x707030
    // 0x706ffc: mov             x2, x3
    // 0x707000: r1 = Function '<anonymous closure>':.
    //     0x707000: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d068] AnonymousClosure: (0x7070d8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::_trySetDefaultOnShowCustomWidgetCallbacks (0x706f9c)
    //     0x707004: ldr             x1, [x1, #0x68]
    // 0x707008: r0 = AllocateClosure()
    //     0x707008: bl              #0x888b08  ; AllocateClosureStub
    // 0x70700c: ldur            x2, [fp, #-0x18]
    // 0x707010: r1 = Function '<anonymous closure>':.
    //     0x707010: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] AnonymousClosure: static (0x5ed244), in [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker (0x5ec804)
    //     0x707014: ldr             x1, [x1, #0x70]
    // 0x707018: stur            x0, [fp, #-0x10]
    // 0x70701c: r0 = AllocateClosure()
    //     0x70701c: bl              #0x888b08  ; AllocateClosureStub
    // 0x707020: ldur            x1, [fp, #-8]
    // 0x707024: mov             x2, x0
    // 0x707028: ldur            x3, [fp, #-0x10]
    // 0x70702c: r0 = setCustomWidgetCallbacks()
    //     0x70702c: bl              #0x707048  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setCustomWidgetCallbacks
    // 0x707030: r0 = Null
    //     0x707030: mov             x0, NULL
    // 0x707034: LeaveFrame
    //     0x707034: mov             SP, fp
    //     0x707038: ldp             fp, lr, [SP], #0x10
    // 0x70703c: ret
    //     0x70703c: ret             
    // 0x707040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707040: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707044: b               #0x706fbc
  }
  [closure] void <anonymous closure>(dynamic, Widget, (dynamic) => void) {
    // ** addr: 0x7070d8, size: 0xcc
    // 0x7070d8: EnterFrame
    //     0x7070d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7070dc: mov             fp, SP
    // 0x7070e0: AllocStack(0x30)
    //     0x7070e0: sub             SP, SP, #0x30
    // 0x7070e4: SetupParameters()
    //     0x7070e4: ldr             x0, [fp, #0x20]
    //     0x7070e8: ldur            w1, [x0, #0x17]
    //     0x7070ec: add             x1, x1, HEAP, lsl #32
    //     0x7070f0: stur            x1, [fp, #-8]
    // 0x7070f4: CheckStackOverflow
    //     0x7070f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7070f8: cmp             SP, x16
    //     0x7070fc: b.ls            #0x70719c
    // 0x707100: r1 = 1
    //     0x707100: mov             x1, #1
    // 0x707104: r0 = AllocateContext()
    //     0x707104: bl              #0x888744  ; AllocateContextStub
    // 0x707108: mov             x2, x0
    // 0x70710c: ldur            x0, [fp, #-8]
    // 0x707110: stur            x2, [fp, #-0x10]
    // 0x707114: StoreField: r2->field_b = r0
    //     0x707114: stur            w0, [x2, #0xb]
    // 0x707118: ldr             x1, [fp, #0x18]
    // 0x70711c: StoreField: r2->field_f = r1
    //     0x70711c: stur            w1, [x2, #0xf]
    // 0x707120: LoadField: r1 = r0->field_f
    //     0x707120: ldur            w1, [x0, #0xf]
    // 0x707124: DecompressPointer r1
    //     0x707124: add             x1, x1, HEAP, lsl #32
    // 0x707128: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x707128: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70712c: r0 = of()
    //     0x70712c: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x707130: ldur            x2, [fp, #-0x10]
    // 0x707134: r1 = Function '<anonymous closure>':.
    //     0x707134: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d078] AnonymousClosure: static (0x390f4c), in [dart:async] _Future::_propagateToListeners (0x38e1b8)
    //     0x707138: ldr             x1, [x1, #0x78]
    // 0x70713c: stur            x0, [fp, #-8]
    // 0x707140: r0 = AllocateClosure()
    //     0x707140: bl              #0x888b08  ; AllocateClosureStub
    // 0x707144: r1 = <void?>
    //     0x707144: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x707148: stur            x0, [fp, #-0x10]
    // 0x70714c: r0 = MaterialPageRoute()
    //     0x70714c: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x707150: stur            x0, [fp, #-0x18]
    // 0x707154: r16 = true
    //     0x707154: add             x16, NULL, #0x20  ; true
    // 0x707158: str             x16, [SP]
    // 0x70715c: mov             x1, x0
    // 0x707160: ldur            x2, [fp, #-0x10]
    // 0x707164: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0x707164: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d080] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0x707168: ldr             x4, [x4, #0x80]
    // 0x70716c: r0 = MaterialPageRoute()
    //     0x70716c: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x707170: r16 = <void?>
    //     0x707170: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x707174: ldur            lr, [fp, #-8]
    // 0x707178: stp             lr, x16, [SP, #8]
    // 0x70717c: ldur            x16, [fp, #-0x18]
    // 0x707180: str             x16, [SP]
    // 0x707184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x707184: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x707188: r0 = push()
    //     0x707188: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x70718c: r0 = Null
    //     0x70718c: mov             x0, NULL
    // 0x707190: LeaveFrame
    //     0x707190: mov             SP, fp
    //     0x707194: ldp             fp, lr, [SP], #0x10
    // 0x707198: ret
    //     0x707198: ret             
    // 0x70719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70719c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7071a0: b               #0x707100
  }
  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0x7071a4, size: 0x19c
    // 0x7071a4: EnterFrame
    //     0x7071a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7071a8: mov             fp, SP
    // 0x7071ac: AllocStack(0x20)
    //     0x7071ac: sub             SP, SP, #0x20
    // 0x7071b0: SetupParameters()
    //     0x7071b0: ldr             x0, [fp, #0x18]
    //     0x7071b4: ldur            w2, [x0, #0x17]
    //     0x7071b8: add             x2, x2, HEAP, lsl #32
    //     0x7071bc: stur            x2, [fp, #-8]
    // 0x7071c0: CheckStackOverflow
    //     0x7071c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7071c4: cmp             SP, x16
    //     0x7071c8: b.ls            #0x707334
    // 0x7071cc: LoadField: r0 = r2->field_f
    //     0x7071cc: ldur            w0, [x2, #0xf]
    // 0x7071d0: DecompressPointer r0
    //     0x7071d0: add             x0, x0, HEAP, lsl #32
    // 0x7071d4: LoadField: r1 = r0->field_7
    //     0x7071d4: ldur            w1, [x0, #7]
    // 0x7071d8: DecompressPointer r1
    //     0x7071d8: add             x1, x1, HEAP, lsl #32
    // 0x7071dc: LoadField: r0 = r1->field_b
    //     0x7071dc: ldur            w0, [x1, #0xb]
    // 0x7071e0: DecompressPointer r0
    //     0x7071e0: add             x0, x0, HEAP, lsl #32
    // 0x7071e4: mov             x1, x0
    // 0x7071e8: LoadField: r0 = r1->field_b
    //     0x7071e8: ldur            w0, [x1, #0xb]
    // 0x7071ec: DecompressPointer r0
    //     0x7071ec: add             x0, x0, HEAP, lsl #32
    // 0x7071f0: r16 = Sentinel
    //     0x7071f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7071f4: cmp             w0, w16
    // 0x7071f8: b.ne            #0x707208
    // 0x7071fc: r2 = _webView
    //     0x7071fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] Field <AndroidWebViewController._webView@79193571>: late final (offset: 0xc)
    //     0x707200: ldr             x2, [x2, #0xf60]
    // 0x707204: r0 = InitLateFinalInstanceField()
    //     0x707204: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x707208: mov             x1, x0
    // 0x70720c: ldur            x0, [fp, #-8]
    // 0x707210: LoadField: r2 = r0->field_f
    //     0x707210: ldur            w2, [x0, #0xf]
    // 0x707214: DecompressPointer r2
    //     0x707214: add             x2, x2, HEAP, lsl #32
    // 0x707218: LoadField: r0 = r2->field_7
    //     0x707218: ldur            w0, [x2, #7]
    // 0x70721c: DecompressPointer r0
    //     0x70721c: add             x0, x0, HEAP, lsl #32
    // 0x707220: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x707220: ldur            w2, [x0, #0x17]
    // 0x707224: DecompressPointer r2
    //     0x707224: add             x2, x2, HEAP, lsl #32
    // 0x707228: mov             x3, x1
    // 0x70722c: ldr             x1, [fp, #0x10]
    // 0x707230: r0 = _initAndroidView()
    //     0x707230: bl              #0x707340  ; [package:webview_flutter_android/src/android_webview_controller.dart] ::_initAndroidView
    // 0x707234: mov             x3, x0
    // 0x707238: ldr             x0, [fp, #0x10]
    // 0x70723c: stur            x3, [fp, #-0x18]
    // 0x707240: LoadField: r4 = r0->field_f
    //     0x707240: ldur            w4, [x0, #0xf]
    // 0x707244: DecompressPointer r4
    //     0x707244: add             x4, x4, HEAP, lsl #32
    // 0x707248: stur            x4, [fp, #-0x10]
    // 0x70724c: LoadField: r5 = r3->field_23
    //     0x70724c: ldur            w5, [x3, #0x23]
    // 0x707250: DecompressPointer r5
    //     0x707250: add             x5, x5, HEAP, lsl #32
    // 0x707254: stur            x5, [fp, #-8]
    // 0x707258: LoadField: r2 = r5->field_7
    //     0x707258: ldur            w2, [x5, #7]
    // 0x70725c: DecompressPointer r2
    //     0x70725c: add             x2, x2, HEAP, lsl #32
    // 0x707260: mov             x0, x4
    // 0x707264: r1 = Null
    //     0x707264: mov             x1, NULL
    // 0x707268: cmp             w2, NULL
    // 0x70726c: b.eq            #0x70728c
    // 0x707270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x707270: ldur            w4, [x2, #0x17]
    // 0x707274: DecompressPointer r4
    //     0x707274: add             x4, x4, HEAP, lsl #32
    // 0x707278: r8 = X0
    //     0x707278: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x70727c: LoadField: r9 = r4->field_7
    //     0x70727c: ldur            x9, [x4, #7]
    // 0x707280: r3 = Null
    //     0x707280: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfc8] Null
    //     0x707284: ldr             x3, [x3, #0xfc8]
    // 0x707288: blr             x9
    // 0x70728c: ldur            x0, [fp, #-8]
    // 0x707290: LoadField: r1 = r0->field_b
    //     0x707290: ldur            w1, [x0, #0xb]
    // 0x707294: DecompressPointer r1
    //     0x707294: add             x1, x1, HEAP, lsl #32
    // 0x707298: LoadField: r2 = r0->field_f
    //     0x707298: ldur            w2, [x0, #0xf]
    // 0x70729c: DecompressPointer r2
    //     0x70729c: add             x2, x2, HEAP, lsl #32
    // 0x7072a0: LoadField: r3 = r2->field_b
    //     0x7072a0: ldur            w3, [x2, #0xb]
    // 0x7072a4: DecompressPointer r3
    //     0x7072a4: add             x3, x3, HEAP, lsl #32
    // 0x7072a8: r2 = LoadInt32Instr(r1)
    //     0x7072a8: sbfx            x2, x1, #1, #0x1f
    // 0x7072ac: stur            x2, [fp, #-0x20]
    // 0x7072b0: r1 = LoadInt32Instr(r3)
    //     0x7072b0: sbfx            x1, x3, #1, #0x1f
    // 0x7072b4: cmp             x2, x1
    // 0x7072b8: b.ne            #0x7072c4
    // 0x7072bc: mov             x1, x0
    // 0x7072c0: r0 = _growToNextCapacity()
    //     0x7072c0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7072c4: ldur            x2, [fp, #-8]
    // 0x7072c8: ldur            x3, [fp, #-0x20]
    // 0x7072cc: add             x0, x3, #1
    // 0x7072d0: lsl             x1, x0, #1
    // 0x7072d4: StoreField: r2->field_b = r1
    //     0x7072d4: stur            w1, [x2, #0xb]
    // 0x7072d8: mov             x1, x3
    // 0x7072dc: cmp             x1, x0
    // 0x7072e0: b.hs            #0x70733c
    // 0x7072e4: LoadField: r1 = r2->field_f
    //     0x7072e4: ldur            w1, [x2, #0xf]
    // 0x7072e8: DecompressPointer r1
    //     0x7072e8: add             x1, x1, HEAP, lsl #32
    // 0x7072ec: ldur            x0, [fp, #-0x10]
    // 0x7072f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7072f0: add             x25, x1, x3, lsl #2
    //     0x7072f4: add             x25, x25, #0xf
    //     0x7072f8: str             w0, [x25]
    //     0x7072fc: tbz             w0, #0, #0x707318
    //     0x707300: ldurb           w16, [x1, #-1]
    //     0x707304: ldurb           w17, [x0, #-1]
    //     0x707308: and             x16, x17, x16, lsr #2
    //     0x70730c: tst             x16, HEAP, lsr #32
    //     0x707310: b.eq            #0x707318
    //     0x707314: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x707318: ldur            x1, [fp, #-0x18]
    // 0x70731c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70731c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x707320: r0 = create()
    //     0x707320: bl              #0x437678  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x707324: ldur            x0, [fp, #-0x18]
    // 0x707328: LeaveFrame
    //     0x707328: mov             SP, fp
    //     0x70732c: ldp             fp, lr, [SP], #0x10
    // 0x707330: ret
    //     0x707330: ret             
    // 0x707334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707334: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707338: b               #0x7071cc
    // 0x70733c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70733c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0x7076f0, size: 0x6c
    // 0x7076f0: EnterFrame
    //     0x7076f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7076f4: mov             fp, SP
    // 0x7076f8: ldr             x0, [fp, #0x10]
    // 0x7076fc: r2 = Null
    //     0x7076fc: mov             x2, NULL
    // 0x707700: r1 = Null
    //     0x707700: mov             x1, NULL
    // 0x707704: r4 = LoadClassIdInstr(r0)
    //     0x707704: ldur            x4, [x0, #-1]
    //     0x707708: ubfx            x4, x4, #0xc, #0x14
    // 0x70770c: sub             x4, x4, #0x553
    // 0x707710: cmp             x4, #1
    // 0x707714: b.ls            #0x70772c
    // 0x707718: r8 = AndroidViewController
    //     0x707718: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d048] Type: AndroidViewController
    //     0x70771c: ldr             x8, [x8, #0x48]
    // 0x707720: r3 = Null
    //     0x707720: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d050] Null
    //     0x707724: ldr             x3, [x3, #0x50]
    // 0x707728: r0 = DefaultTypeTest()
    //     0x707728: bl              #0x887754  ; DefaultTypeTestStub
    // 0x70772c: r0 = AndroidViewSurface()
    //     0x70772c: bl              #0x70775c  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0x707730: ldr             x1, [fp, #0x10]
    // 0x707734: StoreField: r0->field_b = r1
    //     0x707734: stur            w1, [x0, #0xb]
    // 0x707738: r1 = Instance_PlatformViewHitTestBehavior
    //     0x707738: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!PlatformViewHitTestBehavior@9cd1f1
    //     0x70773c: ldr             x1, [x1, #0x60]
    // 0x707740: StoreField: r0->field_13 = r1
    //     0x707740: stur            w1, [x0, #0x13]
    // 0x707744: r1 = _ConstSet len:0
    //     0x707744: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x707748: ldr             x1, [x1, #0xe70]
    // 0x70774c: StoreField: r0->field_f = r1
    //     0x70774c: stur            w1, [x0, #0xf]
    // 0x707750: LeaveFrame
    //     0x707750: mov             SP, fp
    //     0x707754: ldp             fp, lr, [SP], #0x10
    // 0x707758: ret
    //     0x707758: ret             
  }
}

// class id: 1011, size: 0x44, field offset: 0xc
class AndroidWebViewController extends PlatformWebViewController {

  late final WebView _webView; // offset: 0xc
  late final WebChromeClient _webChromeClient; // offset: 0x10

  _ loadRequest(/* No info */) {
    // ** addr: 0x6f26ac, size: 0x184
    // 0x6f26ac: EnterFrame
    //     0x6f26ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f26b0: mov             fp, SP
    // 0x6f26b4: AllocStack(0x20)
    //     0x6f26b4: sub             SP, SP, #0x20
    // 0x6f26b8: SetupParameters(AndroidWebViewController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f26b8: mov             x3, x1
    //     0x6f26bc: stur            x1, [fp, #-0x10]
    //     0x6f26c0: stur            x2, [fp, #-0x18]
    // 0x6f26c4: CheckStackOverflow
    //     0x6f26c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f26c8: cmp             SP, x16
    //     0x6f26cc: b.ls            #0x6f2828
    // 0x6f26d0: LoadField: r4 = r2->field_7
    //     0x6f26d0: ldur            w4, [x2, #7]
    // 0x6f26d4: DecompressPointer r4
    //     0x6f26d4: add             x4, x4, HEAP, lsl #32
    // 0x6f26d8: stur            x4, [fp, #-8]
    // 0x6f26dc: r0 = LoadClassIdInstr(r4)
    //     0x6f26dc: ldur            x0, [x4, #-1]
    //     0x6f26e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f26e4: mov             x1, x4
    // 0x6f26e8: r0 = GDT[cid_x0 + -0xa31]()
    //     0x6f26e8: sub             lr, x0, #0xa31
    //     0x6f26ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6f26f0: blr             lr
    // 0x6f26f4: tbnz            w0, #4, #0x6f2800
    // 0x6f26f8: ldur            x0, [fp, #-0x18]
    // 0x6f26fc: LoadField: r1 = r0->field_b
    //     0x6f26fc: ldur            w1, [x0, #0xb]
    // 0x6f2700: DecompressPointer r1
    //     0x6f2700: add             x1, x1, HEAP, lsl #32
    // 0x6f2704: LoadField: r0 = r1->field_7
    //     0x6f2704: ldur            x0, [x1, #7]
    // 0x6f2708: cmp             x0, #0
    // 0x6f270c: b.gt            #0x6f2780
    // 0x6f2710: ldur            x0, [fp, #-8]
    // 0x6f2714: ldur            x1, [fp, #-0x10]
    // 0x6f2718: LoadField: r0 = r1->field_b
    //     0x6f2718: ldur            w0, [x1, #0xb]
    // 0x6f271c: DecompressPointer r0
    //     0x6f271c: add             x0, x0, HEAP, lsl #32
    // 0x6f2720: r16 = Sentinel
    //     0x6f2720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2724: cmp             w0, w16
    // 0x6f2728: b.ne            #0x6f2738
    // 0x6f272c: r2 = _webView
    //     0x6f272c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] Field <AndroidWebViewController._webView@79193571>: late final (offset: 0xc)
    //     0x6f2730: ldr             x2, [x2, #0xf60]
    // 0x6f2734: r0 = InitLateFinalInstanceField()
    //     0x6f2734: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f2738: mov             x1, x0
    // 0x6f273c: ldur            x0, [fp, #-8]
    // 0x6f2740: stur            x1, [fp, #-0x18]
    // 0x6f2744: r2 = LoadClassIdInstr(r0)
    //     0x6f2744: ldur            x2, [x0, #-1]
    //     0x6f2748: ubfx            x2, x2, #0xc, #0x14
    // 0x6f274c: str             x0, [SP]
    // 0x6f2750: mov             x0, x2
    // 0x6f2754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f2754: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f2758: r0 = GDT[cid_x0 + 0x4864]()
    //     0x6f2758: mov             x17, #0x4864
    //     0x6f275c: add             lr, x0, x17
    //     0x6f2760: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2764: blr             lr
    // 0x6f2768: ldur            x1, [fp, #-0x18]
    // 0x6f276c: mov             x2, x0
    // 0x6f2770: r0 = loadUrl()
    //     0x6f2770: bl              #0x6f2c58  ; [package:webview_flutter_android/src/android_webview.dart] WebView::loadUrl
    // 0x6f2774: LeaveFrame
    //     0x6f2774: mov             SP, fp
    //     0x6f2778: ldp             fp, lr, [SP], #0x10
    // 0x6f277c: ret
    //     0x6f277c: ret             
    // 0x6f2780: ldur            x0, [fp, #-8]
    // 0x6f2784: ldur            x1, [fp, #-0x10]
    // 0x6f2788: LoadField: r0 = r1->field_b
    //     0x6f2788: ldur            w0, [x1, #0xb]
    // 0x6f278c: DecompressPointer r0
    //     0x6f278c: add             x0, x0, HEAP, lsl #32
    // 0x6f2790: r16 = Sentinel
    //     0x6f2790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2794: cmp             w0, w16
    // 0x6f2798: b.ne            #0x6f27a8
    // 0x6f279c: r2 = _webView
    //     0x6f279c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] Field <AndroidWebViewController._webView@79193571>: late final (offset: 0xc)
    //     0x6f27a0: ldr             x2, [x2, #0xf60]
    // 0x6f27a4: r0 = InitLateFinalInstanceField()
    //     0x6f27a4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f27a8: mov             x1, x0
    // 0x6f27ac: ldur            x0, [fp, #-8]
    // 0x6f27b0: stur            x1, [fp, #-0x10]
    // 0x6f27b4: r2 = LoadClassIdInstr(r0)
    //     0x6f27b4: ldur            x2, [x0, #-1]
    //     0x6f27b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f27bc: str             x0, [SP]
    // 0x6f27c0: mov             x0, x2
    // 0x6f27c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f27c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f27c8: r0 = GDT[cid_x0 + 0x4864]()
    //     0x6f27c8: mov             x17, #0x4864
    //     0x6f27cc: add             lr, x0, x17
    //     0x6f27d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f27d4: blr             lr
    // 0x6f27d8: r4 = 0
    //     0x6f27d8: mov             x4, #0
    // 0x6f27dc: stur            x0, [fp, #-8]
    // 0x6f27e0: r0 = AllocateUint8Array()
    //     0x6f27e0: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x6f27e4: ldur            x1, [fp, #-0x10]
    // 0x6f27e8: ldur            x2, [fp, #-8]
    // 0x6f27ec: mov             x3, x0
    // 0x6f27f0: r0 = postUrl()
    //     0x6f27f0: bl              #0x6f2830  ; [package:webview_flutter_android/src/android_webview.dart] WebView::postUrl
    // 0x6f27f4: LeaveFrame
    //     0x6f27f4: mov             SP, fp
    //     0x6f27f8: ldp             fp, lr, [SP], #0x10
    // 0x6f27fc: ret
    //     0x6f27fc: ret             
    // 0x6f2800: r0 = ArgumentError()
    //     0x6f2800: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6f2804: mov             x1, x0
    // 0x6f2808: r0 = "WebViewRequest#uri is required to have a scheme."
    //     0x6f2808: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f68] "WebViewRequest#uri is required to have a scheme."
    //     0x6f280c: ldr             x0, [x0, #0xf68]
    // 0x6f2810: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f2810: stur            w0, [x1, #0x17]
    // 0x6f2814: r0 = false
    //     0x6f2814: add             x0, NULL, #0x30  ; false
    // 0x6f2818: StoreField: r1->field_b = r0
    //     0x6f2818: stur            w0, [x1, #0xb]
    // 0x6f281c: mov             x0, x1
    // 0x6f2820: r0 = Throw()
    //     0x6f2820: bl              #0x887ac4  ; ThrowStub
    // 0x6f2824: brk             #0
    // 0x6f2828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f282c: b               #0x6f26d0
  }
  WebView _webView(AndroidWebViewController) {
    // ** addr: 0x6f2fcc, size: 0x84
    // 0x6f2fcc: EnterFrame
    //     0x6f2fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2fd0: mov             fp, SP
    // 0x6f2fd4: AllocStack(0x28)
    //     0x6f2fd4: sub             SP, SP, #0x28
    // 0x6f2fd8: CheckStackOverflow
    //     0x6f2fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2fdc: cmp             SP, x16
    //     0x6f2fe0: b.ls            #0x6f3048
    // 0x6f2fe4: r1 = Function '<anonymous closure>':.
    //     0x6f2fe4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f70] AnonymousClosure: (0x6f3d54), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webView (0x6f2fcc)
    //     0x6f2fe8: ldr             x1, [x1, #0xf70]
    // 0x6f2fec: r2 = Null
    //     0x6f2fec: mov             x2, NULL
    // 0x6f2ff0: r0 = AllocateClosure()
    //     0x6f2ff0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f2ff4: r16 = <AndroidWebViewController, (dynamic this, int, int, int, int) => void?>
    //     0x6f2ff4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f78] TypeArguments: <AndroidWebViewController, (dynamic this, int, int, int, int) => void?>
    //     0x6f2ff8: ldr             x16, [x16, #0xf78]
    // 0x6f2ffc: ldr             lr, [fp, #0x10]
    // 0x6f3000: stp             lr, x16, [SP, #8]
    // 0x6f3004: str             x0, [SP]
    // 0x6f3008: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6f3008: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6f300c: r0 = withWeakReferenceTo()
    //     0x6f300c: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x6f3010: stur            x0, [fp, #-8]
    // 0x6f3014: r0 = WebView()
    //     0x6f3014: bl              #0x6f3cbc  ; AllocateWebViewStub -> WebView (size=0x14)
    // 0x6f3018: stur            x0, [fp, #-0x10]
    // 0x6f301c: ldur            x16, [fp, #-8]
    // 0x6f3020: stp             NULL, x16, [SP, #8]
    // 0x6f3024: str             NULL, [SP]
    // 0x6f3028: mov             x1, x0
    // 0x6f302c: r4 = const [0, 0x4, 0x3, 0x1, binaryMessenger, 0x2, instanceManager, 0x3, onScrollChanged, 0x1, null]
    //     0x6f302c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f80] List(11) [0, 0x4, 0x3, 0x1, "binaryMessenger", 0x2, "instanceManager", 0x3, "onScrollChanged", 0x1, Null]
    //     0x6f3030: ldr             x4, [x4, #0xf80]
    // 0x6f3034: r0 = WebView()
    //     0x6f3034: bl              #0x6f31a8  ; [package:webview_flutter_android/src/android_webview.dart] WebView::WebView
    // 0x6f3038: ldur            x0, [fp, #-0x10]
    // 0x6f303c: LeaveFrame
    //     0x6f303c: mov             SP, fp
    //     0x6f3040: ldp             fp, lr, [SP], #0x10
    // 0x6f3044: ret
    //     0x6f3044: ret             
    // 0x6f3048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f304c: b               #0x6f2fe4
  }
  [closure] (dynamic, int, int, int, int) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x6f3d54, size: 0x54
    // 0x6f3d54: EnterFrame
    //     0x6f3d54: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3d58: mov             fp, SP
    // 0x6f3d5c: AllocStack(0x8)
    //     0x6f3d5c: sub             SP, SP, #8
    // 0x6f3d60: SetupParameters()
    //     0x6f3d60: ldr             x0, [fp, #0x18]
    //     0x6f3d64: ldur            w1, [x0, #0x17]
    //     0x6f3d68: add             x1, x1, HEAP, lsl #32
    //     0x6f3d6c: stur            x1, [fp, #-8]
    // 0x6f3d70: r1 = 1
    //     0x6f3d70: mov             x1, #1
    // 0x6f3d74: r0 = AllocateContext()
    //     0x6f3d74: bl              #0x888744  ; AllocateContextStub
    // 0x6f3d78: mov             x1, x0
    // 0x6f3d7c: ldur            x0, [fp, #-8]
    // 0x6f3d80: StoreField: r1->field_b = r0
    //     0x6f3d80: stur            w0, [x1, #0xb]
    // 0x6f3d84: ldr             x0, [fp, #0x10]
    // 0x6f3d88: StoreField: r1->field_f = r0
    //     0x6f3d88: stur            w0, [x1, #0xf]
    // 0x6f3d8c: mov             x2, x1
    // 0x6f3d90: r1 = Function '<anonymous closure>':.
    //     0x6f3d90: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f88] AnonymousClosure: (0x6f3da8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webView (0x6f2fcc)
    //     0x6f3d94: ldr             x1, [x1, #0xf88]
    // 0x6f3d98: r0 = AllocateClosure()
    //     0x6f3d98: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f3d9c: LeaveFrame
    //     0x6f3d9c: mov             SP, fp
    //     0x6f3da0: ldp             fp, lr, [SP], #0x10
    // 0x6f3da4: ret
    //     0x6f3da4: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, int, int, int, int) async {
    // ** addr: 0x6f3da8, size: 0x4c
    // 0x6f3da8: EnterFrame
    //     0x6f3da8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3dac: mov             fp, SP
    // 0x6f3db0: AllocStack(0x10)
    //     0x6f3db0: sub             SP, SP, #0x10
    // 0x6f3db4: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x6f3db4: stur            NULL, [fp, #-8]
    //     0x6f3db8: mov             x0, #0
    //     0x6f3dbc: add             x1, fp, w0, sxtw #2
    //     0x6f3dc0: ldr             x1, [x1, #0x30]
    //     0x6f3dc4: ldur            w2, [x1, #0x17]
    //     0x6f3dc8: add             x2, x2, HEAP, lsl #32
    //     0x6f3dcc: stur            x2, [fp, #-0x10]
    // 0x6f3dd0: CheckStackOverflow
    //     0x6f3dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3dd4: cmp             SP, x16
    //     0x6f3dd8: b.ls            #0x6f3dec
    // 0x6f3ddc: r0 = <void?>
    //     0x6f3ddc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f3de0: r0 = InitAsyncStar()
    //     0x6f3de0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f3de4: r0 = Null
    //     0x6f3de4: mov             x0, NULL
    // 0x6f3de8: r0 = ReturnAsyncNotFuture()
    //     0x6f3de8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f3dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3dec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3df0: b               #0x6f3ddc
  }
  _ setBackgroundColor(/* No info */) {
    // ** addr: 0x6f3e40, size: 0x50
    // 0x6f3e40: EnterFrame
    //     0x6f3e40: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3e44: mov             fp, SP
    // 0x6f3e48: CheckStackOverflow
    //     0x6f3e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3e4c: cmp             SP, x16
    //     0x6f3e50: b.ls            #0x6f3e88
    // 0x6f3e54: LoadField: r0 = r1->field_b
    //     0x6f3e54: ldur            w0, [x1, #0xb]
    // 0x6f3e58: DecompressPointer r0
    //     0x6f3e58: add             x0, x0, HEAP, lsl #32
    // 0x6f3e5c: r16 = Sentinel
    //     0x6f3e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f3e60: cmp             w0, w16
    // 0x6f3e64: b.ne            #0x6f3e74
    // 0x6f3e68: r2 = _webView
    //     0x6f3e68: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] Field <AndroidWebViewController._webView@79193571>: late final (offset: 0xc)
    //     0x6f3e6c: ldr             x2, [x2, #0xf60]
    // 0x6f3e70: r0 = InitLateFinalInstanceField()
    //     0x6f3e70: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f3e74: mov             x1, x0
    // 0x6f3e78: r0 = setBackgroundColor()
    //     0x6f3e78: bl              #0x6f3e90  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setBackgroundColor
    // 0x6f3e7c: LeaveFrame
    //     0x6f3e7c: mov             SP, fp
    //     0x6f3e80: ldp             fp, lr, [SP], #0x10
    // 0x6f3e84: ret
    //     0x6f3e84: ret             
    // 0x6f3e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3e8c: b               #0x6f3e54
  }
  _ clearCache(/* No info */) {
    // ** addr: 0x6f423c, size: 0x50
    // 0x6f423c: EnterFrame
    //     0x6f423c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4240: mov             fp, SP
    // 0x6f4244: CheckStackOverflow
    //     0x6f4244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4248: cmp             SP, x16
    //     0x6f424c: b.ls            #0x6f4284
    // 0x6f4250: LoadField: r0 = r1->field_b
    //     0x6f4250: ldur            w0, [x1, #0xb]
    // 0x6f4254: DecompressPointer r0
    //     0x6f4254: add             x0, x0, HEAP, lsl #32
    // 0x6f4258: r16 = Sentinel
    //     0x6f4258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f425c: cmp             w0, w16
    // 0x6f4260: b.ne            #0x6f4270
    // 0x6f4264: r2 = _webView
    //     0x6f4264: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] Field <AndroidWebViewController._webView@79193571>: late final (offset: 0xc)
    //     0x6f4268: ldr             x2, [x2, #0xf60]
    // 0x6f426c: r0 = InitLateFinalInstanceField()
    //     0x6f426c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f4270: mov             x1, x0
    // 0x6f4274: r0 = clearCache()
    //     0x6f4274: bl              #0x6f428c  ; [package:webview_flutter_android/src/android_webview.dart] WebView::clearCache
    // 0x6f4278: LeaveFrame
    //     0x6f4278: mov             SP, fp
    //     0x6f427c: ldp             fp, lr, [SP], #0x10
    // 0x6f4280: ret
    //     0x6f4280: ret             
    // 0x6f4284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4288: b               #0x6f4250
  }
  _ AndroidWebViewController(/* No info */) {
    // ** addr: 0x6f46a0, size: 0x294
    // 0x6f46a0: EnterFrame
    //     0x6f46a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f46a4: mov             fp, SP
    // 0x6f46a8: AllocStack(0x20)
    //     0x6f46a8: sub             SP, SP, #0x20
    // 0x6f46ac: r0 = Sentinel
    //     0x6f46ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f46b0: mov             x2, x1
    // 0x6f46b4: stur            x1, [fp, #-8]
    // 0x6f46b8: CheckStackOverflow
    //     0x6f46b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f46bc: cmp             SP, x16
    //     0x6f46c0: b.ls            #0x6f492c
    // 0x6f46c4: StoreField: r2->field_b = r0
    //     0x6f46c4: stur            w0, [x2, #0xb]
    // 0x6f46c8: StoreField: r2->field_f = r0
    //     0x6f46c8: stur            w0, [x2, #0xf]
    // 0x6f46cc: r16 = <String, AndroidJavaScriptChannelParams>
    //     0x6f46cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19110] TypeArguments: <String, AndroidJavaScriptChannelParams>
    //     0x6f46d0: ldr             x16, [x16, #0x110]
    // 0x6f46d4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6f46d8: stp             lr, x16, [SP]
    // 0x6f46dc: r0 = Map._fromLiteral()
    //     0x6f46dc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6f46e0: r1 = Null
    //     0x6f46e0: mov             x1, NULL
    // 0x6f46e4: r0 = AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams()
    //     0x6f46e4: bl              #0x6f643c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewControllerCreationParams::AndroidWebViewControllerCreationParams.fromPlatformWebViewControllerCreationParams
    // 0x6f46e8: ldur            x2, [fp, #-8]
    // 0x6f46ec: StoreField: r2->field_7 = r0
    //     0x6f46ec: stur            w0, [x2, #7]
    //     0x6f46f0: ldurb           w16, [x2, #-1]
    //     0x6f46f4: ldurb           w17, [x0, #-1]
    //     0x6f46f8: and             x16, x17, x16, lsr #2
    //     0x6f46fc: tst             x16, HEAP, lsr #32
    //     0x6f4700: b.eq            #0x6f4708
    //     0x6f4704: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6f4708: r0 = InitLateStaticField(0x850) // [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::_token
    //     0x6f4708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f470c: ldr             x0, [x0, #0x10a0]
    //     0x6f4710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f4714: cmp             w0, w16
    //     0x6f4718: b.ne            #0x6f4728
    //     0x6f471c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19108] Field <PlatformWebViewController._token@83166800>: static late final (offset: 0x850)
    //     0x6f4720: ldr             x2, [x2, #0x108]
    //     0x6f4724: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f4728: stur            x0, [fp, #-0x10]
    // 0x6f472c: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6f472c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f4730: ldr             x0, [x0, #0xf10]
    //     0x6f4734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f4738: cmp             w0, w16
    //     0x6f473c: b.ne            #0x6f4748
    //     0x6f4740: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x6f4744: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f4748: mov             x1, x0
    // 0x6f474c: ldur            x2, [fp, #-8]
    // 0x6f4750: ldur            x3, [fp, #-0x10]
    // 0x6f4754: r0 = []=()
    //     0x6f4754: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x6f4758: ldur            x1, [fp, #-8]
    // 0x6f475c: LoadField: r0 = r1->field_b
    //     0x6f475c: ldur            w0, [x1, #0xb]
    // 0x6f4760: DecompressPointer r0
    //     0x6f4760: add             x0, x0, HEAP, lsl #32
    // 0x6f4764: r16 = Sentinel
    //     0x6f4764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4768: cmp             w0, w16
    // 0x6f476c: b.ne            #0x6f477c
    // 0x6f4770: r2 = _webView
    //     0x6f4770: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f60] Field <AndroidWebViewController._webView@79193571>: late final (offset: 0xc)
    //     0x6f4774: ldr             x2, [x2, #0xf60]
    // 0x6f4778: r0 = InitLateFinalInstanceField()
    //     0x6f4778: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f477c: mov             x1, x0
    // 0x6f4780: LoadField: r0 = r1->field_b
    //     0x6f4780: ldur            w0, [x1, #0xb]
    // 0x6f4784: DecompressPointer r0
    //     0x6f4784: add             x0, x0, HEAP, lsl #32
    // 0x6f4788: r16 = Sentinel
    //     0x6f4788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f478c: cmp             w0, w16
    // 0x6f4790: b.ne            #0x6f47a0
    // 0x6f4794: r2 = settings
    //     0x6f4794: add             x2, PP, #0x19, lsl #12  ; [pp+0x19118] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6f4798: ldr             x2, [x2, #0x118]
    // 0x6f479c: r0 = InitLateFinalInstanceField()
    //     0x6f479c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f47a0: mov             x1, x0
    // 0x6f47a4: r0 = setDomStorageEnabled()
    //     0x6f47a4: bl              #0x6f60f0  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setDomStorageEnabled
    // 0x6f47a8: ldur            x0, [fp, #-8]
    // 0x6f47ac: LoadField: r1 = r0->field_b
    //     0x6f47ac: ldur            w1, [x0, #0xb]
    // 0x6f47b0: DecompressPointer r1
    //     0x6f47b0: add             x1, x1, HEAP, lsl #32
    // 0x6f47b4: LoadField: r0 = r1->field_b
    //     0x6f47b4: ldur            w0, [x1, #0xb]
    // 0x6f47b8: DecompressPointer r0
    //     0x6f47b8: add             x0, x0, HEAP, lsl #32
    // 0x6f47bc: r16 = Sentinel
    //     0x6f47bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f47c0: cmp             w0, w16
    // 0x6f47c4: b.ne            #0x6f47d4
    // 0x6f47c8: r2 = settings
    //     0x6f47c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19118] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6f47cc: ldr             x2, [x2, #0x118]
    // 0x6f47d0: r0 = InitLateFinalInstanceField()
    //     0x6f47d0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f47d4: mov             x1, x0
    // 0x6f47d8: r0 = setJavaScriptCanOpenWindowsAutomatically()
    //     0x6f47d8: bl              #0x6f5da4  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setJavaScriptCanOpenWindowsAutomatically
    // 0x6f47dc: ldur            x0, [fp, #-8]
    // 0x6f47e0: LoadField: r1 = r0->field_b
    //     0x6f47e0: ldur            w1, [x0, #0xb]
    // 0x6f47e4: DecompressPointer r1
    //     0x6f47e4: add             x1, x1, HEAP, lsl #32
    // 0x6f47e8: LoadField: r0 = r1->field_b
    //     0x6f47e8: ldur            w0, [x1, #0xb]
    // 0x6f47ec: DecompressPointer r0
    //     0x6f47ec: add             x0, x0, HEAP, lsl #32
    // 0x6f47f0: r16 = Sentinel
    //     0x6f47f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f47f4: cmp             w0, w16
    // 0x6f47f8: b.ne            #0x6f4808
    // 0x6f47fc: r2 = settings
    //     0x6f47fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19118] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6f4800: ldr             x2, [x2, #0x118]
    // 0x6f4804: r0 = InitLateFinalInstanceField()
    //     0x6f4804: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f4808: mov             x1, x0
    // 0x6f480c: r0 = setSupportMultipleWindows()
    //     0x6f480c: bl              #0x6f5a58  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setSupportMultipleWindows
    // 0x6f4810: ldur            x0, [fp, #-8]
    // 0x6f4814: LoadField: r1 = r0->field_b
    //     0x6f4814: ldur            w1, [x0, #0xb]
    // 0x6f4818: DecompressPointer r1
    //     0x6f4818: add             x1, x1, HEAP, lsl #32
    // 0x6f481c: LoadField: r0 = r1->field_b
    //     0x6f481c: ldur            w0, [x1, #0xb]
    // 0x6f4820: DecompressPointer r0
    //     0x6f4820: add             x0, x0, HEAP, lsl #32
    // 0x6f4824: r16 = Sentinel
    //     0x6f4824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4828: cmp             w0, w16
    // 0x6f482c: b.ne            #0x6f483c
    // 0x6f4830: r2 = settings
    //     0x6f4830: add             x2, PP, #0x19, lsl #12  ; [pp+0x19118] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6f4834: ldr             x2, [x2, #0x118]
    // 0x6f4838: r0 = InitLateFinalInstanceField()
    //     0x6f4838: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f483c: mov             x1, x0
    // 0x6f4840: r0 = setLoadWithOverviewMode()
    //     0x6f4840: bl              #0x6f570c  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setLoadWithOverviewMode
    // 0x6f4844: ldur            x0, [fp, #-8]
    // 0x6f4848: LoadField: r1 = r0->field_b
    //     0x6f4848: ldur            w1, [x0, #0xb]
    // 0x6f484c: DecompressPointer r1
    //     0x6f484c: add             x1, x1, HEAP, lsl #32
    // 0x6f4850: LoadField: r0 = r1->field_b
    //     0x6f4850: ldur            w0, [x1, #0xb]
    // 0x6f4854: DecompressPointer r0
    //     0x6f4854: add             x0, x0, HEAP, lsl #32
    // 0x6f4858: r16 = Sentinel
    //     0x6f4858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f485c: cmp             w0, w16
    // 0x6f4860: b.ne            #0x6f4870
    // 0x6f4864: r2 = settings
    //     0x6f4864: add             x2, PP, #0x19, lsl #12  ; [pp+0x19118] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6f4868: ldr             x2, [x2, #0x118]
    // 0x6f486c: r0 = InitLateFinalInstanceField()
    //     0x6f486c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f4870: mov             x1, x0
    // 0x6f4874: r0 = setUseWideViewPort()
    //     0x6f4874: bl              #0x6f53c0  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setUseWideViewPort
    // 0x6f4878: ldur            x0, [fp, #-8]
    // 0x6f487c: LoadField: r1 = r0->field_b
    //     0x6f487c: ldur            w1, [x0, #0xb]
    // 0x6f4880: DecompressPointer r1
    //     0x6f4880: add             x1, x1, HEAP, lsl #32
    // 0x6f4884: LoadField: r0 = r1->field_b
    //     0x6f4884: ldur            w0, [x1, #0xb]
    // 0x6f4888: DecompressPointer r0
    //     0x6f4888: add             x0, x0, HEAP, lsl #32
    // 0x6f488c: r16 = Sentinel
    //     0x6f488c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4890: cmp             w0, w16
    // 0x6f4894: b.ne            #0x6f48a4
    // 0x6f4898: r2 = settings
    //     0x6f4898: add             x2, PP, #0x19, lsl #12  ; [pp+0x19118] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6f489c: ldr             x2, [x2, #0x118]
    // 0x6f48a0: r0 = InitLateFinalInstanceField()
    //     0x6f48a0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f48a4: mov             x1, x0
    // 0x6f48a8: r0 = setDisplayZoomControls()
    //     0x6f48a8: bl              #0x6f5074  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setDisplayZoomControls
    // 0x6f48ac: ldur            x0, [fp, #-8]
    // 0x6f48b0: LoadField: r1 = r0->field_b
    //     0x6f48b0: ldur            w1, [x0, #0xb]
    // 0x6f48b4: DecompressPointer r1
    //     0x6f48b4: add             x1, x1, HEAP, lsl #32
    // 0x6f48b8: LoadField: r0 = r1->field_b
    //     0x6f48b8: ldur            w0, [x1, #0xb]
    // 0x6f48bc: DecompressPointer r0
    //     0x6f48bc: add             x0, x0, HEAP, lsl #32
    // 0x6f48c0: r16 = Sentinel
    //     0x6f48c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f48c4: cmp             w0, w16
    // 0x6f48c8: b.ne            #0x6f48d8
    // 0x6f48cc: r2 = settings
    //     0x6f48cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19118] Field <WebView.settings>: late final (offset: 0xc)
    //     0x6f48d0: ldr             x2, [x2, #0x118]
    // 0x6f48d4: r0 = InitLateFinalInstanceField()
    //     0x6f48d4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f48d8: mov             x1, x0
    // 0x6f48dc: r0 = setBuiltInZoomControls()
    //     0x6f48dc: bl              #0x6f4cc0  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::setBuiltInZoomControls
    // 0x6f48e0: ldur            x1, [fp, #-8]
    // 0x6f48e4: LoadField: r0 = r1->field_b
    //     0x6f48e4: ldur            w0, [x1, #0xb]
    // 0x6f48e8: DecompressPointer r0
    //     0x6f48e8: add             x0, x0, HEAP, lsl #32
    // 0x6f48ec: stur            x0, [fp, #-0x10]
    // 0x6f48f0: LoadField: r0 = r1->field_f
    //     0x6f48f0: ldur            w0, [x1, #0xf]
    // 0x6f48f4: DecompressPointer r0
    //     0x6f48f4: add             x0, x0, HEAP, lsl #32
    // 0x6f48f8: r16 = Sentinel
    //     0x6f48f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f48fc: cmp             w0, w16
    // 0x6f4900: b.ne            #0x6f4910
    // 0x6f4904: r2 = _webChromeClient
    //     0x6f4904: add             x2, PP, #0x19, lsl #12  ; [pp+0x19120] Field <AndroidWebViewController._webChromeClient@79193571>: late final (offset: 0x10)
    //     0x6f4908: ldr             x2, [x2, #0x120]
    // 0x6f490c: r0 = InitLateFinalInstanceField()
    //     0x6f490c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x6f4910: ldur            x1, [fp, #-0x10]
    // 0x6f4914: mov             x2, x0
    // 0x6f4918: r0 = setWebChromeClient()
    //     0x6f4918: bl              #0x6f4934  ; [package:webview_flutter_android/src/android_webview.dart] WebView::setWebChromeClient
    // 0x6f491c: r0 = Null
    //     0x6f491c: mov             x0, NULL
    // 0x6f4920: LeaveFrame
    //     0x6f4920: mov             SP, fp
    //     0x6f4924: ldp             fp, lr, [SP], #0x10
    // 0x6f4928: ret
    //     0x6f4928: ret             
    // 0x6f492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f492c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4930: b               #0x6f46c4
  }
  WebChromeClient _webChromeClient(AndroidWebViewController) {
    // ** addr: 0x7009a8, size: 0x2a0
    // 0x7009a8: EnterFrame
    //     0x7009a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7009ac: mov             fp, SP
    // 0x7009b0: AllocStack(0xc8)
    //     0x7009b0: sub             SP, SP, #0xc8
    // 0x7009b4: CheckStackOverflow
    //     0x7009b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7009b8: cmp             SP, x16
    //     0x7009bc: b.ls            #0x700c40
    // 0x7009c0: r1 = Function '<anonymous closure>':.
    //     0x7009c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19128] AnonymousClosure: (0x7019fc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x7009c4: ldr             x1, [x1, #0x128]
    // 0x7009c8: r2 = Null
    //     0x7009c8: mov             x2, NULL
    // 0x7009cc: r0 = AllocateClosure()
    //     0x7009cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7009d0: r16 = <AndroidWebViewController, (dynamic this, WebView, int) => void?>
    //     0x7009d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19130] TypeArguments: <AndroidWebViewController, (dynamic this, WebView, int) => void?>
    //     0x7009d4: ldr             x16, [x16, #0x130]
    // 0x7009d8: ldr             lr, [fp, #0x10]
    // 0x7009dc: stp             lr, x16, [SP, #8]
    // 0x7009e0: str             x0, [SP]
    // 0x7009e4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7009e4: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7009e8: r0 = withWeakReferenceTo()
    //     0x7009e8: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x7009ec: r1 = Function '<anonymous closure>':.
    //     0x7009ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19138] AnonymousClosure: (0x7015f8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x7009f0: ldr             x1, [x1, #0x138]
    // 0x7009f4: r2 = Null
    //     0x7009f4: mov             x2, NULL
    // 0x7009f8: stur            x0, [fp, #-8]
    // 0x7009fc: r0 = AllocateClosure()
    //     0x7009fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x700a00: r16 = <AndroidWebViewController, (dynamic this, String, GeolocationPermissionsCallback) => Future<void?>>
    //     0x700a00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19140] TypeArguments: <AndroidWebViewController, (dynamic this, String, GeolocationPermissionsCallback) => Future<void?>>
    //     0x700a04: ldr             x16, [x16, #0x140]
    // 0x700a08: ldr             lr, [fp, #0x10]
    // 0x700a0c: stp             lr, x16, [SP, #8]
    // 0x700a10: str             x0, [SP]
    // 0x700a14: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x700a14: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x700a18: r0 = withWeakReferenceTo()
    //     0x700a18: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x700a1c: r1 = Function '<anonymous closure>':.
    //     0x700a1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19148] AnonymousClosure: (0x7015a4), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700a20: ldr             x1, [x1, #0x148]
    // 0x700a24: r2 = Null
    //     0x700a24: mov             x2, NULL
    // 0x700a28: stur            x0, [fp, #-0x10]
    // 0x700a2c: r0 = AllocateClosure()
    //     0x700a2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x700a30: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x700a30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x700a34: ldr             x16, [x16, #0x150]
    // 0x700a38: ldr             lr, [fp, #0x10]
    // 0x700a3c: stp             lr, x16, [SP, #8]
    // 0x700a40: str             x0, [SP]
    // 0x700a44: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x700a44: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x700a48: r0 = withWeakReferenceTo()
    //     0x700a48: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x700a4c: r1 = Function '<anonymous closure>':.
    //     0x700a4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19158] AnonymousClosure: (0x7010a8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700a50: ldr             x1, [x1, #0x158]
    // 0x700a54: r2 = Null
    //     0x700a54: mov             x2, NULL
    // 0x700a58: stur            x0, [fp, #-0x18]
    // 0x700a5c: r0 = AllocateClosure()
    //     0x700a5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x700a60: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, View, CustomViewCallback) => void?>
    //     0x700a60: add             x16, PP, #0x19, lsl #12  ; [pp+0x19160] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, View, CustomViewCallback) => void?>
    //     0x700a64: ldr             x16, [x16, #0x160]
    // 0x700a68: ldr             lr, [fp, #0x10]
    // 0x700a6c: stp             lr, x16, [SP, #8]
    // 0x700a70: str             x0, [SP]
    // 0x700a74: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x700a74: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x700a78: r0 = withWeakReferenceTo()
    //     0x700a78: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x700a7c: r1 = Function '<anonymous closure>':.
    //     0x700a7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19168] AnonymousClosure: (0x700fd8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700a80: ldr             x1, [x1, #0x168]
    // 0x700a84: r2 = Null
    //     0x700a84: mov             x2, NULL
    // 0x700a88: stur            x0, [fp, #-0x20]
    // 0x700a8c: r0 = AllocateClosure()
    //     0x700a8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x700a90: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x700a90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient) => void?>
    //     0x700a94: ldr             x16, [x16, #0x150]
    // 0x700a98: ldr             lr, [fp, #0x10]
    // 0x700a9c: stp             lr, x16, [SP, #8]
    // 0x700aa0: str             x0, [SP]
    // 0x700aa4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x700aa4: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x700aa8: r0 = withWeakReferenceTo()
    //     0x700aa8: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x700aac: r1 = Function '<anonymous closure>':.
    //     0x700aac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19170] AnonymousClosure: (0x700f2c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700ab0: ldr             x1, [x1, #0x170]
    // 0x700ab4: r2 = Null
    //     0x700ab4: mov             x2, NULL
    // 0x700ab8: stur            x0, [fp, #-0x28]
    // 0x700abc: r0 = AllocateClosure()
    //     0x700abc: bl              #0x888b08  ; AllocateClosureStub
    // 0x700ac0: r16 = <AndroidWebViewController, (dynamic this, WebView, FileChooserParams) => Future<List<String>>>
    //     0x700ac0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19178] TypeArguments: <AndroidWebViewController, (dynamic this, WebView, FileChooserParams) => Future<List<String>>>
    //     0x700ac4: ldr             x16, [x16, #0x178]
    // 0x700ac8: ldr             lr, [fp, #0x10]
    // 0x700acc: stp             lr, x16, [SP, #8]
    // 0x700ad0: str             x0, [SP]
    // 0x700ad4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x700ad4: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x700ad8: r0 = withWeakReferenceTo()
    //     0x700ad8: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x700adc: r1 = Function '<anonymous closure>':.
    //     0x700adc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19180] AnonymousClosure: (0x700ed8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700ae0: ldr             x1, [x1, #0x180]
    // 0x700ae4: r2 = Null
    //     0x700ae4: mov             x2, NULL
    // 0x700ae8: stur            x0, [fp, #-0x30]
    // 0x700aec: r0 = AllocateClosure()
    //     0x700aec: bl              #0x888b08  ; AllocateClosureStub
    // 0x700af0: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, ConsoleMessage) => void?>
    //     0x700af0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19188] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, ConsoleMessage) => void?>
    //     0x700af4: ldr             x16, [x16, #0x188]
    // 0x700af8: ldr             lr, [fp, #0x10]
    // 0x700afc: stp             lr, x16, [SP, #8]
    // 0x700b00: str             x0, [SP]
    // 0x700b04: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x700b04: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x700b08: r0 = withWeakReferenceTo()
    //     0x700b08: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x700b0c: r1 = Function '<anonymous closure>':.
    //     0x700b0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19190] AnonymousClosure: (0x700e28), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700b10: ldr             x1, [x1, #0x190]
    // 0x700b14: r2 = Null
    //     0x700b14: mov             x2, NULL
    // 0x700b18: stur            x0, [fp, #-0x38]
    // 0x700b1c: r0 = AllocateClosure()
    //     0x700b1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x700b20: r16 = <AndroidWebViewController, (dynamic this, WebChromeClient, PermissionRequest) => void?>
    //     0x700b20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19198] TypeArguments: <AndroidWebViewController, (dynamic this, WebChromeClient, PermissionRequest) => void?>
    //     0x700b24: ldr             x16, [x16, #0x198]
    // 0x700b28: ldr             lr, [fp, #0x10]
    // 0x700b2c: stp             lr, x16, [SP, #8]
    // 0x700b30: str             x0, [SP]
    // 0x700b34: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x700b34: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x700b38: r0 = withWeakReferenceTo()
    //     0x700b38: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x700b3c: r1 = Function '<anonymous closure>':.
    //     0x700b3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x191a0] AnonymousClosure: (0x700d88), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700b40: ldr             x1, [x1, #0x1a0]
    // 0x700b44: r2 = Null
    //     0x700b44: mov             x2, NULL
    // 0x700b48: stur            x0, [fp, #-0x40]
    // 0x700b4c: r0 = AllocateClosure()
    //     0x700b4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x700b50: r16 = <AndroidWebViewController, (dynamic this, String, String) => Future<void?>>
    //     0x700b50: add             x16, PP, #0x19, lsl #12  ; [pp+0x191a8] TypeArguments: <AndroidWebViewController, (dynamic this, String, String) => Future<void?>>
    //     0x700b54: ldr             x16, [x16, #0x1a8]
    // 0x700b58: ldr             lr, [fp, #0x10]
    // 0x700b5c: stp             lr, x16, [SP, #8]
    // 0x700b60: str             x0, [SP]
    // 0x700b64: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x700b64: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x700b68: r0 = withWeakReferenceTo()
    //     0x700b68: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x700b6c: r1 = Function '<anonymous closure>':.
    //     0x700b6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x191b0] AnonymousClosure: (0x700ce8), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700b70: ldr             x1, [x1, #0x1b0]
    // 0x700b74: r2 = Null
    //     0x700b74: mov             x2, NULL
    // 0x700b78: stur            x0, [fp, #-0x48]
    // 0x700b7c: r0 = AllocateClosure()
    //     0x700b7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x700b80: r16 = <AndroidWebViewController, (dynamic this, String, String) => Future<bool>>
    //     0x700b80: add             x16, PP, #0x19, lsl #12  ; [pp+0x191b8] TypeArguments: <AndroidWebViewController, (dynamic this, String, String) => Future<bool>>
    //     0x700b84: ldr             x16, [x16, #0x1b8]
    // 0x700b88: ldr             lr, [fp, #0x10]
    // 0x700b8c: stp             lr, x16, [SP, #8]
    // 0x700b90: str             x0, [SP]
    // 0x700b94: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x700b94: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x700b98: r0 = withWeakReferenceTo()
    //     0x700b98: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x700b9c: r1 = Function '<anonymous closure>':.
    //     0x700b9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x191c0] AnonymousClosure: (0x700c48), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700ba0: ldr             x1, [x1, #0x1c0]
    // 0x700ba4: r2 = Null
    //     0x700ba4: mov             x2, NULL
    // 0x700ba8: stur            x0, [fp, #-0x50]
    // 0x700bac: r0 = AllocateClosure()
    //     0x700bac: bl              #0x888b08  ; AllocateClosureStub
    // 0x700bb0: r16 = <AndroidWebViewController, (dynamic this, String, String, String) => Future<String>>
    //     0x700bb0: add             x16, PP, #0x19, lsl #12  ; [pp+0x191c8] TypeArguments: <AndroidWebViewController, (dynamic this, String, String, String) => Future<String>>
    //     0x700bb4: ldr             x16, [x16, #0x1c8]
    // 0x700bb8: ldr             lr, [fp, #0x10]
    // 0x700bbc: stp             lr, x16, [SP, #8]
    // 0x700bc0: str             x0, [SP]
    // 0x700bc4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x700bc4: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x700bc8: r0 = withWeakReferenceTo()
    //     0x700bc8: bl              #0x6f3cc8  ; [package:webview_flutter_android/src/weak_reference_utils.dart] ::withWeakReferenceTo
    // 0x700bcc: stur            x0, [fp, #-0x58]
    // 0x700bd0: r0 = WebChromeClient()
    //     0x700bd0: bl              #0x700548  ; AllocateWebChromeClientStub -> WebChromeClient (size=0x38)
    // 0x700bd4: stur            x0, [fp, #-0x60]
    // 0x700bd8: ldur            x16, [fp, #-8]
    // 0x700bdc: ldur            lr, [fp, #-0x30]
    // 0x700be0: stp             lr, x16, [SP, #0x58]
    // 0x700be4: ldur            x16, [fp, #-0x40]
    // 0x700be8: ldur            lr, [fp, #-0x10]
    // 0x700bec: stp             lr, x16, [SP, #0x48]
    // 0x700bf0: ldur            x16, [fp, #-0x18]
    // 0x700bf4: ldur            lr, [fp, #-0x20]
    // 0x700bf8: stp             lr, x16, [SP, #0x38]
    // 0x700bfc: ldur            x16, [fp, #-0x28]
    // 0x700c00: ldur            lr, [fp, #-0x38]
    // 0x700c04: stp             lr, x16, [SP, #0x28]
    // 0x700c08: ldur            x16, [fp, #-0x48]
    // 0x700c0c: ldur            lr, [fp, #-0x50]
    // 0x700c10: stp             lr, x16, [SP, #0x18]
    // 0x700c14: ldur            x16, [fp, #-0x58]
    // 0x700c18: stp             NULL, x16, [SP, #8]
    // 0x700c1c: str             NULL, [SP]
    // 0x700c20: mov             x1, x0
    // 0x700c24: r4 = const [0, 0xe, 0xd, 0x1, binaryMessenger, 0xc, instanceManager, 0xd, onConsoleMessage, 0x8, onGeolocationPermissionsHidePrompt, 0x5, onGeolocationPermissionsShowPrompt, 0x4, onHideCustomView, 0x7, onJsAlert, 0x9, onJsConfirm, 0xa, onJsPrompt, 0xb, onPermissionRequest, 0x3, onProgressChanged, 0x1, onShowCustomView, 0x6, onShowFileChooser, 0x2, null]
    //     0x700c24: add             x4, PP, #0x19, lsl #12  ; [pp+0x191d0] List(31) [0, 0xe, 0xd, 0x1, "binaryMessenger", 0xc, "instanceManager", 0xd, "onConsoleMessage", 0x8, "onGeolocationPermissionsHidePrompt", 0x5, "onGeolocationPermissionsShowPrompt", 0x4, "onHideCustomView", 0x7, "onJsAlert", 0x9, "onJsConfirm", 0xa, "onJsPrompt", 0xb, "onPermissionRequest", 0x3, "onProgressChanged", 0x1, "onShowCustomView", 0x6, "onShowFileChooser", 0x2, Null]
    //     0x700c28: ldr             x4, [x4, #0x1d0]
    // 0x700c2c: r0 = WebChromeClient()
    //     0x700c2c: bl              #0x6ffb54  ; [package:webview_flutter_android/src/android_webview.dart] WebChromeClient::WebChromeClient
    // 0x700c30: ldur            x0, [fp, #-0x60]
    // 0x700c34: LeaveFrame
    //     0x700c34: mov             SP, fp
    //     0x700c38: ldp             fp, lr, [SP], #0x10
    // 0x700c3c: ret
    //     0x700c3c: ret             
    // 0x700c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700c44: b               #0x7009c0
  }
  [closure] (dynamic, String, String, String) => Future<String> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x700c48, size: 0x54
    // 0x700c48: EnterFrame
    //     0x700c48: stp             fp, lr, [SP, #-0x10]!
    //     0x700c4c: mov             fp, SP
    // 0x700c50: AllocStack(0x8)
    //     0x700c50: sub             SP, SP, #8
    // 0x700c54: SetupParameters()
    //     0x700c54: ldr             x0, [fp, #0x18]
    //     0x700c58: ldur            w1, [x0, #0x17]
    //     0x700c5c: add             x1, x1, HEAP, lsl #32
    //     0x700c60: stur            x1, [fp, #-8]
    // 0x700c64: r1 = 1
    //     0x700c64: mov             x1, #1
    // 0x700c68: r0 = AllocateContext()
    //     0x700c68: bl              #0x888744  ; AllocateContextStub
    // 0x700c6c: mov             x1, x0
    // 0x700c70: ldur            x0, [fp, #-8]
    // 0x700c74: StoreField: r1->field_b = r0
    //     0x700c74: stur            w0, [x1, #0xb]
    // 0x700c78: ldr             x0, [fp, #0x10]
    // 0x700c7c: StoreField: r1->field_f = r0
    //     0x700c7c: stur            w0, [x1, #0xf]
    // 0x700c80: mov             x2, x1
    // 0x700c84: r1 = Function '<anonymous closure>':.
    //     0x700c84: add             x1, PP, #0x19, lsl #12  ; [pp+0x191d8] AnonymousClosure: (0x700c9c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700c88: ldr             x1, [x1, #0x1d8]
    // 0x700c8c: r0 = AllocateClosure()
    //     0x700c8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x700c90: LeaveFrame
    //     0x700c90: mov             SP, fp
    //     0x700c94: ldp             fp, lr, [SP], #0x10
    // 0x700c98: ret
    //     0x700c98: ret             
  }
  [closure] Future<String> <anonymous closure>(dynamic, String, String, String) async {
    // ** addr: 0x700c9c, size: 0x4c
    // 0x700c9c: EnterFrame
    //     0x700c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x700ca0: mov             fp, SP
    // 0x700ca4: AllocStack(0x10)
    //     0x700ca4: sub             SP, SP, #0x10
    // 0x700ca8: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x700ca8: stur            NULL, [fp, #-8]
    //     0x700cac: mov             x0, #0
    //     0x700cb0: add             x1, fp, w0, sxtw #2
    //     0x700cb4: ldr             x1, [x1, #0x28]
    //     0x700cb8: ldur            w2, [x1, #0x17]
    //     0x700cbc: add             x2, x2, HEAP, lsl #32
    //     0x700cc0: stur            x2, [fp, #-0x10]
    // 0x700cc4: CheckStackOverflow
    //     0x700cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700cc8: cmp             SP, x16
    //     0x700ccc: b.ls            #0x700ce0
    // 0x700cd0: r0 = <String>
    //     0x700cd0: ldr             x0, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x700cd4: r0 = InitAsyncStar()
    //     0x700cd4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x700cd8: r0 = ""
    //     0x700cd8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x700cdc: r0 = ReturnAsyncNotFuture()
    //     0x700cdc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x700ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700ce0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700ce4: b               #0x700cd0
  }
  [closure] (dynamic, String, String) => Future<bool> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x700ce8, size: 0x54
    // 0x700ce8: EnterFrame
    //     0x700ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x700cec: mov             fp, SP
    // 0x700cf0: AllocStack(0x8)
    //     0x700cf0: sub             SP, SP, #8
    // 0x700cf4: SetupParameters()
    //     0x700cf4: ldr             x0, [fp, #0x18]
    //     0x700cf8: ldur            w1, [x0, #0x17]
    //     0x700cfc: add             x1, x1, HEAP, lsl #32
    //     0x700d00: stur            x1, [fp, #-8]
    // 0x700d04: r1 = 1
    //     0x700d04: mov             x1, #1
    // 0x700d08: r0 = AllocateContext()
    //     0x700d08: bl              #0x888744  ; AllocateContextStub
    // 0x700d0c: mov             x1, x0
    // 0x700d10: ldur            x0, [fp, #-8]
    // 0x700d14: StoreField: r1->field_b = r0
    //     0x700d14: stur            w0, [x1, #0xb]
    // 0x700d18: ldr             x0, [fp, #0x10]
    // 0x700d1c: StoreField: r1->field_f = r0
    //     0x700d1c: stur            w0, [x1, #0xf]
    // 0x700d20: mov             x2, x1
    // 0x700d24: r1 = Function '<anonymous closure>':.
    //     0x700d24: add             x1, PP, #0x19, lsl #12  ; [pp+0x191e0] AnonymousClosure: (0x700d3c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700d28: ldr             x1, [x1, #0x1e0]
    // 0x700d2c: r0 = AllocateClosure()
    //     0x700d2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x700d30: LeaveFrame
    //     0x700d30: mov             SP, fp
    //     0x700d34: ldp             fp, lr, [SP], #0x10
    // 0x700d38: ret
    //     0x700d38: ret             
  }
  [closure] Future<bool> <anonymous closure>(dynamic, String, String) async {
    // ** addr: 0x700d3c, size: 0x4c
    // 0x700d3c: EnterFrame
    //     0x700d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x700d40: mov             fp, SP
    // 0x700d44: AllocStack(0x10)
    //     0x700d44: sub             SP, SP, #0x10
    // 0x700d48: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x700d48: stur            NULL, [fp, #-8]
    //     0x700d4c: mov             x0, #0
    //     0x700d50: add             x1, fp, w0, sxtw #2
    //     0x700d54: ldr             x1, [x1, #0x20]
    //     0x700d58: ldur            w2, [x1, #0x17]
    //     0x700d5c: add             x2, x2, HEAP, lsl #32
    //     0x700d60: stur            x2, [fp, #-0x10]
    // 0x700d64: CheckStackOverflow
    //     0x700d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700d68: cmp             SP, x16
    //     0x700d6c: b.ls            #0x700d80
    // 0x700d70: r0 = <bool>
    //     0x700d70: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x700d74: r0 = InitAsyncStar()
    //     0x700d74: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x700d78: r0 = false
    //     0x700d78: add             x0, NULL, #0x30  ; false
    // 0x700d7c: r0 = ReturnAsyncNotFuture()
    //     0x700d7c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x700d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700d80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700d84: b               #0x700d70
  }
  [closure] (dynamic, String, String) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x700d88, size: 0x54
    // 0x700d88: EnterFrame
    //     0x700d88: stp             fp, lr, [SP, #-0x10]!
    //     0x700d8c: mov             fp, SP
    // 0x700d90: AllocStack(0x8)
    //     0x700d90: sub             SP, SP, #8
    // 0x700d94: SetupParameters()
    //     0x700d94: ldr             x0, [fp, #0x18]
    //     0x700d98: ldur            w1, [x0, #0x17]
    //     0x700d9c: add             x1, x1, HEAP, lsl #32
    //     0x700da0: stur            x1, [fp, #-8]
    // 0x700da4: r1 = 1
    //     0x700da4: mov             x1, #1
    // 0x700da8: r0 = AllocateContext()
    //     0x700da8: bl              #0x888744  ; AllocateContextStub
    // 0x700dac: mov             x1, x0
    // 0x700db0: ldur            x0, [fp, #-8]
    // 0x700db4: StoreField: r1->field_b = r0
    //     0x700db4: stur            w0, [x1, #0xb]
    // 0x700db8: ldr             x0, [fp, #0x10]
    // 0x700dbc: StoreField: r1->field_f = r0
    //     0x700dbc: stur            w0, [x1, #0xf]
    // 0x700dc0: mov             x2, x1
    // 0x700dc4: r1 = Function '<anonymous closure>':.
    //     0x700dc4: add             x1, PP, #0x19, lsl #12  ; [pp+0x191e8] AnonymousClosure: (0x700ddc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700dc8: ldr             x1, [x1, #0x1e8]
    // 0x700dcc: r0 = AllocateClosure()
    //     0x700dcc: bl              #0x888b08  ; AllocateClosureStub
    // 0x700dd0: LeaveFrame
    //     0x700dd0: mov             SP, fp
    //     0x700dd4: ldp             fp, lr, [SP], #0x10
    // 0x700dd8: ret
    //     0x700dd8: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, String, String) async {
    // ** addr: 0x700ddc, size: 0x4c
    // 0x700ddc: EnterFrame
    //     0x700ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x700de0: mov             fp, SP
    // 0x700de4: AllocStack(0x10)
    //     0x700de4: sub             SP, SP, #0x10
    // 0x700de8: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x700de8: stur            NULL, [fp, #-8]
    //     0x700dec: mov             x0, #0
    //     0x700df0: add             x1, fp, w0, sxtw #2
    //     0x700df4: ldr             x1, [x1, #0x20]
    //     0x700df8: ldur            w2, [x1, #0x17]
    //     0x700dfc: add             x2, x2, HEAP, lsl #32
    //     0x700e00: stur            x2, [fp, #-0x10]
    // 0x700e04: CheckStackOverflow
    //     0x700e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700e08: cmp             SP, x16
    //     0x700e0c: b.ls            #0x700e20
    // 0x700e10: r0 = <void?>
    //     0x700e10: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x700e14: r0 = InitAsyncStar()
    //     0x700e14: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x700e18: r0 = Null
    //     0x700e18: mov             x0, NULL
    // 0x700e1c: r0 = ReturnAsyncNotFuture()
    //     0x700e1c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x700e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700e20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700e24: b               #0x700e10
  }
  [closure] (dynamic, WebChromeClient, PermissionRequest) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x700e28, size: 0x54
    // 0x700e28: EnterFrame
    //     0x700e28: stp             fp, lr, [SP, #-0x10]!
    //     0x700e2c: mov             fp, SP
    // 0x700e30: AllocStack(0x8)
    //     0x700e30: sub             SP, SP, #8
    // 0x700e34: SetupParameters()
    //     0x700e34: ldr             x0, [fp, #0x18]
    //     0x700e38: ldur            w1, [x0, #0x17]
    //     0x700e3c: add             x1, x1, HEAP, lsl #32
    //     0x700e40: stur            x1, [fp, #-8]
    // 0x700e44: r1 = 1
    //     0x700e44: mov             x1, #1
    // 0x700e48: r0 = AllocateContext()
    //     0x700e48: bl              #0x888744  ; AllocateContextStub
    // 0x700e4c: mov             x1, x0
    // 0x700e50: ldur            x0, [fp, #-8]
    // 0x700e54: StoreField: r1->field_b = r0
    //     0x700e54: stur            w0, [x1, #0xb]
    // 0x700e58: ldr             x0, [fp, #0x10]
    // 0x700e5c: StoreField: r1->field_f = r0
    //     0x700e5c: stur            w0, [x1, #0xf]
    // 0x700e60: mov             x2, x1
    // 0x700e64: r1 = Function '<anonymous closure>':.
    //     0x700e64: add             x1, PP, #0x19, lsl #12  ; [pp+0x191f0] AnonymousClosure: (0x700e7c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700e68: ldr             x1, [x1, #0x1f0]
    // 0x700e6c: r0 = AllocateClosure()
    //     0x700e6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x700e70: LeaveFrame
    //     0x700e70: mov             SP, fp
    //     0x700e74: ldp             fp, lr, [SP], #0x10
    // 0x700e78: ret
    //     0x700e78: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, WebChromeClient, PermissionRequest) async {
    // ** addr: 0x700e7c, size: 0x5c
    // 0x700e7c: EnterFrame
    //     0x700e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x700e80: mov             fp, SP
    // 0x700e84: AllocStack(0x18)
    //     0x700e84: sub             SP, SP, #0x18
    // 0x700e88: SetupParameters(AndroidWebViewController this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x700e88: stur            NULL, [fp, #-8]
    //     0x700e8c: mov             x0, #0
    //     0x700e90: add             x1, fp, w0, sxtw #2
    //     0x700e94: ldr             x1, [x1, #0x20]
    //     0x700e98: add             x2, fp, w0, sxtw #2
    //     0x700e9c: ldr             x2, [x2, #0x10]
    //     0x700ea0: stur            x2, [fp, #-0x18]
    //     0x700ea4: ldur            w3, [x1, #0x17]
    //     0x700ea8: add             x3, x3, HEAP, lsl #32
    //     0x700eac: stur            x3, [fp, #-0x10]
    // 0x700eb0: CheckStackOverflow
    //     0x700eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700eb4: cmp             SP, x16
    //     0x700eb8: b.ls            #0x700ed0
    // 0x700ebc: r0 = <void?>
    //     0x700ebc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x700ec0: r0 = InitAsyncStar()
    //     0x700ec0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x700ec4: ldur            x1, [fp, #-0x18]
    // 0x700ec8: r0 = deny()
    //     0x700ec8: bl              #0x6fa450  ; [package:webview_flutter_android/src/android_webview.dart] PermissionRequest::deny
    // 0x700ecc: r0 = ReturnAsync()
    //     0x700ecc: b               #0x3aae00  ; ReturnAsyncStub
    // 0x700ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700ed0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700ed4: b               #0x700ebc
  }
  [closure] (dynamic, WebChromeClient, ConsoleMessage) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x700ed8, size: 0x54
    // 0x700ed8: EnterFrame
    //     0x700ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x700edc: mov             fp, SP
    // 0x700ee0: AllocStack(0x8)
    //     0x700ee0: sub             SP, SP, #8
    // 0x700ee4: SetupParameters()
    //     0x700ee4: ldr             x0, [fp, #0x18]
    //     0x700ee8: ldur            w1, [x0, #0x17]
    //     0x700eec: add             x1, x1, HEAP, lsl #32
    //     0x700ef0: stur            x1, [fp, #-8]
    // 0x700ef4: r1 = 1
    //     0x700ef4: mov             x1, #1
    // 0x700ef8: r0 = AllocateContext()
    //     0x700ef8: bl              #0x888744  ; AllocateContextStub
    // 0x700efc: mov             x1, x0
    // 0x700f00: ldur            x0, [fp, #-8]
    // 0x700f04: StoreField: r1->field_b = r0
    //     0x700f04: stur            w0, [x1, #0xb]
    // 0x700f08: ldr             x0, [fp, #0x10]
    // 0x700f0c: StoreField: r1->field_f = r0
    //     0x700f0c: stur            w0, [x1, #0xf]
    // 0x700f10: mov             x2, x1
    // 0x700f14: r1 = Function '<anonymous closure>':.
    //     0x700f14: add             x1, PP, #0x19, lsl #12  ; [pp+0x19230] AnonymousClosure: (0x700ddc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700f18: ldr             x1, [x1, #0x230]
    // 0x700f1c: r0 = AllocateClosure()
    //     0x700f1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x700f20: LeaveFrame
    //     0x700f20: mov             SP, fp
    //     0x700f24: ldp             fp, lr, [SP], #0x10
    // 0x700f28: ret
    //     0x700f28: ret             
  }
  [closure] (dynamic, WebView, FileChooserParams) => Future<List<String>> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x700f2c, size: 0x54
    // 0x700f2c: EnterFrame
    //     0x700f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x700f30: mov             fp, SP
    // 0x700f34: AllocStack(0x8)
    //     0x700f34: sub             SP, SP, #8
    // 0x700f38: SetupParameters()
    //     0x700f38: ldr             x0, [fp, #0x18]
    //     0x700f3c: ldur            w1, [x0, #0x17]
    //     0x700f40: add             x1, x1, HEAP, lsl #32
    //     0x700f44: stur            x1, [fp, #-8]
    // 0x700f48: r1 = 1
    //     0x700f48: mov             x1, #1
    // 0x700f4c: r0 = AllocateContext()
    //     0x700f4c: bl              #0x888744  ; AllocateContextStub
    // 0x700f50: mov             x1, x0
    // 0x700f54: ldur            x0, [fp, #-8]
    // 0x700f58: StoreField: r1->field_b = r0
    //     0x700f58: stur            w0, [x1, #0xb]
    // 0x700f5c: ldr             x0, [fp, #0x10]
    // 0x700f60: StoreField: r1->field_f = r0
    //     0x700f60: stur            w0, [x1, #0xf]
    // 0x700f64: mov             x2, x1
    // 0x700f68: r1 = Function '<anonymous closure>':.
    //     0x700f68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19238] AnonymousClosure: (0x700f80), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x700f6c: ldr             x1, [x1, #0x238]
    // 0x700f70: r0 = AllocateClosure()
    //     0x700f70: bl              #0x888b08  ; AllocateClosureStub
    // 0x700f74: LeaveFrame
    //     0x700f74: mov             SP, fp
    //     0x700f78: ldp             fp, lr, [SP], #0x10
    // 0x700f7c: ret
    //     0x700f7c: ret             
  }
  [closure] Future<List<String>> <anonymous closure>(dynamic, WebView, FileChooserParams) async {
    // ** addr: 0x700f80, size: 0x58
    // 0x700f80: EnterFrame
    //     0x700f80: stp             fp, lr, [SP, #-0x10]!
    //     0x700f84: mov             fp, SP
    // 0x700f88: AllocStack(0x10)
    //     0x700f88: sub             SP, SP, #0x10
    // 0x700f8c: SetupParameters(AndroidWebViewController this /* r1 */)
    //     0x700f8c: stur            NULL, [fp, #-8]
    //     0x700f90: mov             x0, #0
    //     0x700f94: add             x1, fp, w0, sxtw #2
    //     0x700f98: ldr             x1, [x1, #0x20]
    //     0x700f9c: ldur            w2, [x1, #0x17]
    //     0x700fa0: add             x2, x2, HEAP, lsl #32
    //     0x700fa4: stur            x2, [fp, #-0x10]
    // 0x700fa8: CheckStackOverflow
    //     0x700fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700fac: cmp             SP, x16
    //     0x700fb0: b.ls            #0x700fd0
    // 0x700fb4: r0 = <List<String>>
    //     0x700fb4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd70] TypeArguments: <List<String>>
    //     0x700fb8: ldr             x0, [x0, #0xd70]
    // 0x700fbc: r0 = InitAsyncStar()
    //     0x700fbc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x700fc0: r1 = <String>
    //     0x700fc0: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x700fc4: r2 = 0
    //     0x700fc4: mov             x2, #0
    // 0x700fc8: r0 = _GrowableList()
    //     0x700fc8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x700fcc: r0 = ReturnAsyncNotFuture()
    //     0x700fcc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x700fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700fd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700fd4: b               #0x700fb4
  }
  [closure] (dynamic, WebChromeClient) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x700fd8, size: 0x54
    // 0x700fd8: EnterFrame
    //     0x700fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x700fdc: mov             fp, SP
    // 0x700fe0: AllocStack(0x8)
    //     0x700fe0: sub             SP, SP, #8
    // 0x700fe4: SetupParameters()
    //     0x700fe4: ldr             x0, [fp, #0x18]
    //     0x700fe8: ldur            w1, [x0, #0x17]
    //     0x700fec: add             x1, x1, HEAP, lsl #32
    //     0x700ff0: stur            x1, [fp, #-8]
    // 0x700ff4: r1 = 1
    //     0x700ff4: mov             x1, #1
    // 0x700ff8: r0 = AllocateContext()
    //     0x700ff8: bl              #0x888744  ; AllocateContextStub
    // 0x700ffc: mov             x1, x0
    // 0x701000: ldur            x0, [fp, #-8]
    // 0x701004: StoreField: r1->field_b = r0
    //     0x701004: stur            w0, [x1, #0xb]
    // 0x701008: ldr             x0, [fp, #0x10]
    // 0x70100c: StoreField: r1->field_f = r0
    //     0x70100c: stur            w0, [x1, #0xf]
    // 0x701010: mov             x2, x1
    // 0x701014: r1 = Function '<anonymous closure>':.
    //     0x701014: add             x1, PP, #0x19, lsl #12  ; [pp+0x19240] AnonymousClosure: (0x70102c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x701018: ldr             x1, [x1, #0x240]
    // 0x70101c: r0 = AllocateClosure()
    //     0x70101c: bl              #0x888b08  ; AllocateClosureStub
    // 0x701020: LeaveFrame
    //     0x701020: mov             SP, fp
    //     0x701024: ldp             fp, lr, [SP], #0x10
    // 0x701028: ret
    //     0x701028: ret             
  }
  [closure] void <anonymous closure>(dynamic, WebChromeClient) {
    // ** addr: 0x70102c, size: 0x7c
    // 0x70102c: EnterFrame
    //     0x70102c: stp             fp, lr, [SP, #-0x10]!
    //     0x701030: mov             fp, SP
    // 0x701034: AllocStack(0x8)
    //     0x701034: sub             SP, SP, #8
    // 0x701038: SetupParameters()
    //     0x701038: ldr             x0, [fp, #0x18]
    //     0x70103c: ldur            w1, [x0, #0x17]
    //     0x701040: add             x1, x1, HEAP, lsl #32
    // 0x701044: CheckStackOverflow
    //     0x701044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701048: cmp             SP, x16
    //     0x70104c: b.ls            #0x7010a0
    // 0x701050: LoadField: r0 = r1->field_f
    //     0x701050: ldur            w0, [x1, #0xf]
    // 0x701054: DecompressPointer r0
    //     0x701054: add             x0, x0, HEAP, lsl #32
    // 0x701058: LoadField: r1 = r0->field_7
    //     0x701058: ldur            w1, [x0, #7]
    // 0x70105c: DecompressPointer r1
    //     0x70105c: add             x1, x1, HEAP, lsl #32
    // 0x701060: cmp             w1, NULL
    // 0x701064: b.ne            #0x701070
    // 0x701068: r0 = Null
    //     0x701068: mov             x0, NULL
    // 0x70106c: b               #0x701078
    // 0x701070: LoadField: r0 = r1->field_27
    //     0x701070: ldur            w0, [x1, #0x27]
    // 0x701074: DecompressPointer r0
    //     0x701074: add             x0, x0, HEAP, lsl #32
    // 0x701078: cmp             w0, NULL
    // 0x70107c: b.eq            #0x701090
    // 0x701080: str             x0, [SP]
    // 0x701084: ClosureCall
    //     0x701084: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x701088: ldur            x2, [x0, #0x1f]
    //     0x70108c: blr             x2
    // 0x701090: r0 = Null
    //     0x701090: mov             x0, NULL
    // 0x701094: LeaveFrame
    //     0x701094: mov             SP, fp
    //     0x701098: ldp             fp, lr, [SP], #0x10
    // 0x70109c: ret
    //     0x70109c: ret             
    // 0x7010a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7010a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7010a4: b               #0x701050
  }
  [closure] (dynamic, WebChromeClient, View, CustomViewCallback) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x7010a8, size: 0x54
    // 0x7010a8: EnterFrame
    //     0x7010a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7010ac: mov             fp, SP
    // 0x7010b0: AllocStack(0x8)
    //     0x7010b0: sub             SP, SP, #8
    // 0x7010b4: SetupParameters()
    //     0x7010b4: ldr             x0, [fp, #0x18]
    //     0x7010b8: ldur            w1, [x0, #0x17]
    //     0x7010bc: add             x1, x1, HEAP, lsl #32
    //     0x7010c0: stur            x1, [fp, #-8]
    // 0x7010c4: r1 = 1
    //     0x7010c4: mov             x1, #1
    // 0x7010c8: r0 = AllocateContext()
    //     0x7010c8: bl              #0x888744  ; AllocateContextStub
    // 0x7010cc: mov             x1, x0
    // 0x7010d0: ldur            x0, [fp, #-8]
    // 0x7010d4: StoreField: r1->field_b = r0
    //     0x7010d4: stur            w0, [x1, #0xb]
    // 0x7010d8: ldr             x0, [fp, #0x10]
    // 0x7010dc: StoreField: r1->field_f = r0
    //     0x7010dc: stur            w0, [x1, #0xf]
    // 0x7010e0: mov             x2, x1
    // 0x7010e4: r1 = Function '<anonymous closure>':.
    //     0x7010e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] AnonymousClosure: (0x7010fc), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x7010e8: ldr             x1, [x1, #0x248]
    // 0x7010ec: r0 = AllocateClosure()
    //     0x7010ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x7010f0: LeaveFrame
    //     0x7010f0: mov             SP, fp
    //     0x7010f4: ldp             fp, lr, [SP], #0x10
    // 0x7010f8: ret
    //     0x7010f8: ret             
  }
  [closure] void <anonymous closure>(dynamic, WebChromeClient, View, CustomViewCallback) {
    // ** addr: 0x7010fc, size: 0x13c
    // 0x7010fc: EnterFrame
    //     0x7010fc: stp             fp, lr, [SP, #-0x10]!
    //     0x701100: mov             fp, SP
    // 0x701104: AllocStack(0x30)
    //     0x701104: sub             SP, SP, #0x30
    // 0x701108: SetupParameters()
    //     0x701108: ldr             x0, [fp, #0x28]
    //     0x70110c: ldur            w1, [x0, #0x17]
    //     0x701110: add             x1, x1, HEAP, lsl #32
    //     0x701114: stur            x1, [fp, #-8]
    // 0x701118: CheckStackOverflow
    //     0x701118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70111c: cmp             SP, x16
    //     0x701120: b.ls            #0x701230
    // 0x701124: r1 = 1
    //     0x701124: mov             x1, #1
    // 0x701128: r0 = AllocateContext()
    //     0x701128: bl              #0x888744  ; AllocateContextStub
    // 0x70112c: mov             x1, x0
    // 0x701130: ldur            x0, [fp, #-8]
    // 0x701134: stur            x1, [fp, #-0x10]
    // 0x701138: StoreField: r1->field_b = r0
    //     0x701138: stur            w0, [x1, #0xb]
    // 0x70113c: ldr             x2, [fp, #0x10]
    // 0x701140: StoreField: r1->field_f = r2
    //     0x701140: stur            w2, [x1, #0xf]
    // 0x701144: LoadField: r3 = r0->field_f
    //     0x701144: ldur            w3, [x0, #0xf]
    // 0x701148: DecompressPointer r3
    //     0x701148: add             x3, x3, HEAP, lsl #32
    // 0x70114c: LoadField: r0 = r3->field_7
    //     0x70114c: ldur            w0, [x3, #7]
    // 0x701150: DecompressPointer r0
    //     0x701150: add             x0, x0, HEAP, lsl #32
    // 0x701154: cmp             w0, NULL
    // 0x701158: b.ne            #0x701174
    // 0x70115c: mov             x1, x2
    // 0x701160: r0 = onCustomViewHidden()
    //     0x701160: bl              #0x701244  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::onCustomViewHidden
    // 0x701164: r0 = Null
    //     0x701164: mov             x0, NULL
    // 0x701168: LeaveFrame
    //     0x701168: mov             SP, fp
    //     0x70116c: ldp             fp, lr, [SP], #0x10
    // 0x701170: ret
    //     0x701170: ret             
    // 0x701174: LoadField: r3 = r0->field_23
    //     0x701174: ldur            w3, [x0, #0x23]
    // 0x701178: DecompressPointer r3
    //     0x701178: add             x3, x3, HEAP, lsl #32
    // 0x70117c: stur            x3, [fp, #-8]
    // 0x701180: cmp             w3, NULL
    // 0x701184: b.ne            #0x7011a0
    // 0x701188: mov             x1, x2
    // 0x70118c: r0 = onCustomViewHidden()
    //     0x70118c: bl              #0x701244  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::onCustomViewHidden
    // 0x701190: r0 = Null
    //     0x701190: mov             x0, NULL
    // 0x701194: LeaveFrame
    //     0x701194: mov             SP, fp
    //     0x701198: ldp             fp, lr, [SP], #0x10
    // 0x70119c: ret
    //     0x70119c: ret             
    // 0x7011a0: ldr             x0, [fp, #0x18]
    // 0x7011a4: r0 = AndroidCustomViewWidget()
    //     0x7011a4: bl              #0x701238  ; AllocateAndroidCustomViewWidgetStub -> AndroidCustomViewWidget (size=0x18)
    // 0x7011a8: mov             x1, x0
    // 0x7011ac: ldr             x0, [fp, #0x18]
    // 0x7011b0: stur            x1, [fp, #-0x18]
    // 0x7011b4: StoreField: r1->field_b = r0
    //     0x7011b4: stur            w0, [x1, #0xb]
    // 0x7011b8: r0 = Instance_PlatformViewsServiceProxy
    //     0x7011b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!PlatformViewsServiceProxy@9ba691
    //     0x7011bc: ldr             x0, [x0, #0xe80]
    // 0x7011c0: StoreField: r1->field_13 = r0
    //     0x7011c0: stur            w0, [x1, #0x13]
    // 0x7011c4: r0 = InitLateStaticField(0x864) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0x7011c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7011c8: ldr             x0, [x0, #0x10c8]
    //     0x7011cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7011d0: cmp             w0, w16
    //     0x7011d4: b.ne            #0x7011e4
    //     0x7011d8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x864)
    //     0x7011dc: ldr             x2, [x2, #0xe88]
    //     0x7011e0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7011e4: mov             x1, x0
    // 0x7011e8: ldur            x0, [fp, #-0x18]
    // 0x7011ec: StoreField: r0->field_f = r1
    //     0x7011ec: stur            w1, [x0, #0xf]
    // 0x7011f0: ldur            x2, [fp, #-0x10]
    // 0x7011f4: r1 = Function '<anonymous closure>':.
    //     0x7011f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19250] AnonymousClosure: (0x701560), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x7011f8: ldr             x1, [x1, #0x250]
    // 0x7011fc: r0 = AllocateClosure()
    //     0x7011fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x701200: ldur            x16, [fp, #-8]
    // 0x701204: ldur            lr, [fp, #-0x18]
    // 0x701208: stp             lr, x16, [SP, #8]
    // 0x70120c: str             x0, [SP]
    // 0x701210: ldur            x0, [fp, #-8]
    // 0x701214: ClosureCall
    //     0x701214: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x701218: ldur            x2, [x0, #0x1f]
    //     0x70121c: blr             x2
    // 0x701220: r0 = Null
    //     0x701220: mov             x0, NULL
    // 0x701224: LeaveFrame
    //     0x701224: mov             SP, fp
    //     0x701228: ldp             fp, lr, [SP], #0x10
    // 0x70122c: ret
    //     0x70122c: ret             
    // 0x701230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701234: b               #0x701124
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x701560, size: 0x44
    // 0x701560: EnterFrame
    //     0x701560: stp             fp, lr, [SP, #-0x10]!
    //     0x701564: mov             fp, SP
    // 0x701568: ldr             x0, [fp, #0x10]
    // 0x70156c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70156c: ldur            w1, [x0, #0x17]
    // 0x701570: DecompressPointer r1
    //     0x701570: add             x1, x1, HEAP, lsl #32
    // 0x701574: CheckStackOverflow
    //     0x701574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701578: cmp             SP, x16
    //     0x70157c: b.ls            #0x70159c
    // 0x701580: LoadField: r0 = r1->field_f
    //     0x701580: ldur            w0, [x1, #0xf]
    // 0x701584: DecompressPointer r0
    //     0x701584: add             x0, x0, HEAP, lsl #32
    // 0x701588: mov             x1, x0
    // 0x70158c: r0 = onCustomViewHidden()
    //     0x70158c: bl              #0x701244  ; [package:webview_flutter_android/src/android_webview.dart] CustomViewCallback::onCustomViewHidden
    // 0x701590: LeaveFrame
    //     0x701590: mov             SP, fp
    //     0x701594: ldp             fp, lr, [SP], #0x10
    // 0x701598: ret
    //     0x701598: ret             
    // 0x70159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70159c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7015a0: b               #0x701580
  }
  [closure] (dynamic, WebChromeClient) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x7015a4, size: 0x54
    // 0x7015a4: EnterFrame
    //     0x7015a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7015a8: mov             fp, SP
    // 0x7015ac: AllocStack(0x8)
    //     0x7015ac: sub             SP, SP, #8
    // 0x7015b0: SetupParameters()
    //     0x7015b0: ldr             x0, [fp, #0x18]
    //     0x7015b4: ldur            w1, [x0, #0x17]
    //     0x7015b8: add             x1, x1, HEAP, lsl #32
    //     0x7015bc: stur            x1, [fp, #-8]
    // 0x7015c0: r1 = 1
    //     0x7015c0: mov             x1, #1
    // 0x7015c4: r0 = AllocateContext()
    //     0x7015c4: bl              #0x888744  ; AllocateContextStub
    // 0x7015c8: mov             x1, x0
    // 0x7015cc: ldur            x0, [fp, #-8]
    // 0x7015d0: StoreField: r1->field_b = r0
    //     0x7015d0: stur            w0, [x1, #0xb]
    // 0x7015d4: ldr             x0, [fp, #0x10]
    // 0x7015d8: StoreField: r1->field_f = r0
    //     0x7015d8: stur            w0, [x1, #0xf]
    // 0x7015dc: mov             x2, x1
    // 0x7015e0: r1 = Function '<anonymous closure>':.
    //     0x7015e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19290] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x7015e4: ldr             x1, [x1, #0x290]
    // 0x7015e8: r0 = AllocateClosure()
    //     0x7015e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7015ec: LeaveFrame
    //     0x7015ec: mov             SP, fp
    //     0x7015f0: ldp             fp, lr, [SP], #0x10
    // 0x7015f4: ret
    //     0x7015f4: ret             
  }
  [closure] (dynamic, String, GeolocationPermissionsCallback) => Future<void> <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x7015f8, size: 0x54
    // 0x7015f8: EnterFrame
    //     0x7015f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7015fc: mov             fp, SP
    // 0x701600: AllocStack(0x8)
    //     0x701600: sub             SP, SP, #8
    // 0x701604: SetupParameters()
    //     0x701604: ldr             x0, [fp, #0x18]
    //     0x701608: ldur            w1, [x0, #0x17]
    //     0x70160c: add             x1, x1, HEAP, lsl #32
    //     0x701610: stur            x1, [fp, #-8]
    // 0x701614: r1 = 1
    //     0x701614: mov             x1, #1
    // 0x701618: r0 = AllocateContext()
    //     0x701618: bl              #0x888744  ; AllocateContextStub
    // 0x70161c: mov             x1, x0
    // 0x701620: ldur            x0, [fp, #-8]
    // 0x701624: StoreField: r1->field_b = r0
    //     0x701624: stur            w0, [x1, #0xb]
    // 0x701628: ldr             x0, [fp, #0x10]
    // 0x70162c: StoreField: r1->field_f = r0
    //     0x70162c: stur            w0, [x1, #0xf]
    // 0x701630: mov             x2, x1
    // 0x701634: r1 = Function '<anonymous closure>':.
    //     0x701634: add             x1, PP, #0x19, lsl #12  ; [pp+0x19298] AnonymousClosure: (0x70164c), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::_webChromeClient (0x7009a8)
    //     0x701638: ldr             x1, [x1, #0x298]
    // 0x70163c: r0 = AllocateClosure()
    //     0x70163c: bl              #0x888b08  ; AllocateClosureStub
    // 0x701640: LeaveFrame
    //     0x701640: mov             SP, fp
    //     0x701644: ldp             fp, lr, [SP], #0x10
    // 0x701648: ret
    //     0x701648: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, String, GeolocationPermissionsCallback) async {
    // ** addr: 0x70164c, size: 0x6c
    // 0x70164c: EnterFrame
    //     0x70164c: stp             fp, lr, [SP, #-0x10]!
    //     0x701650: mov             fp, SP
    // 0x701654: AllocStack(0x20)
    //     0x701654: sub             SP, SP, #0x20
    // 0x701658: SetupParameters(AndroidWebViewController this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x701658: stur            NULL, [fp, #-8]
    //     0x70165c: mov             x0, #0
    //     0x701660: add             x1, fp, w0, sxtw #2
    //     0x701664: ldr             x1, [x1, #0x20]
    //     0x701668: add             x2, fp, w0, sxtw #2
    //     0x70166c: ldr             x2, [x2, #0x18]
    //     0x701670: stur            x2, [fp, #-0x20]
    //     0x701674: add             x3, fp, w0, sxtw #2
    //     0x701678: ldr             x3, [x3, #0x10]
    //     0x70167c: stur            x3, [fp, #-0x18]
    //     0x701680: ldur            w4, [x1, #0x17]
    //     0x701684: add             x4, x4, HEAP, lsl #32
    //     0x701688: stur            x4, [fp, #-0x10]
    // 0x70168c: CheckStackOverflow
    //     0x70168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701690: cmp             SP, x16
    //     0x701694: b.ls            #0x7016b0
    // 0x701698: r0 = <void?>
    //     0x701698: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x70169c: r0 = InitAsyncStar()
    //     0x70169c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x7016a0: ldur            x1, [fp, #-0x18]
    // 0x7016a4: ldur            x2, [fp, #-0x20]
    // 0x7016a8: r0 = invoke()
    //     0x7016a8: bl              #0x7016b8  ; [package:webview_flutter_android/src/android_webview.dart] GeolocationPermissionsCallback::invoke
    // 0x7016ac: r0 = ReturnAsync()
    //     0x7016ac: b               #0x3aae00  ; ReturnAsyncStub
    // 0x7016b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7016b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7016b4: b               #0x701698
  }
  [closure] (dynamic, WebView, int) => void <anonymous closure>(dynamic, WeakReference<AndroidWebViewController>) {
    // ** addr: 0x7019fc, size: 0x54
    // 0x7019fc: EnterFrame
    //     0x7019fc: stp             fp, lr, [SP, #-0x10]!
    //     0x701a00: mov             fp, SP
    // 0x701a04: AllocStack(0x8)
    //     0x701a04: sub             SP, SP, #8
    // 0x701a08: SetupParameters()
    //     0x701a08: ldr             x0, [fp, #0x18]
    //     0x701a0c: ldur            w1, [x0, #0x17]
    //     0x701a10: add             x1, x1, HEAP, lsl #32
    //     0x701a14: stur            x1, [fp, #-8]
    // 0x701a18: r1 = 1
    //     0x701a18: mov             x1, #1
    // 0x701a1c: r0 = AllocateContext()
    //     0x701a1c: bl              #0x888744  ; AllocateContextStub
    // 0x701a20: mov             x1, x0
    // 0x701a24: ldur            x0, [fp, #-8]
    // 0x701a28: StoreField: r1->field_b = r0
    //     0x701a28: stur            w0, [x1, #0xb]
    // 0x701a2c: ldr             x0, [fp, #0x10]
    // 0x701a30: StoreField: r1->field_f = r0
    //     0x701a30: stur            w0, [x1, #0xf]
    // 0x701a34: mov             x2, x1
    // 0x701a38: r1 = Function '<anonymous closure>':.
    //     0x701a38: add             x1, PP, #0x19, lsl #12  ; [pp+0x192d8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x701a3c: ldr             x1, [x1, #0x2d8]
    // 0x701a40: r0 = AllocateClosure()
    //     0x701a40: bl              #0x888b08  ; AllocateClosureStub
    // 0x701a44: LeaveFrame
    //     0x701a44: mov             SP, fp
    //     0x701a48: ldp             fp, lr, [SP], #0x10
    // 0x701a4c: ret
    //     0x701a4c: ret             
  }
  _ setCustomWidgetCallbacks(/* No info */) async {
    // ** addr: 0x707048, size: 0x90
    // 0x707048: EnterFrame
    //     0x707048: stp             fp, lr, [SP, #-0x10]!
    //     0x70704c: mov             fp, SP
    // 0x707050: AllocStack(0x20)
    //     0x707050: sub             SP, SP, #0x20
    // 0x707054: SetupParameters(AndroidWebViewController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x707054: stur            NULL, [fp, #-8]
    //     0x707058: stur            x1, [fp, #-0x10]
    //     0x70705c: mov             x16, x3
    //     0x707060: mov             x3, x1
    //     0x707064: mov             x1, x16
    //     0x707068: stur            x2, [fp, #-0x18]
    //     0x70706c: stur            x1, [fp, #-0x20]
    // 0x707070: CheckStackOverflow
    //     0x707070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707074: cmp             SP, x16
    //     0x707078: b.ls            #0x7070d0
    // 0x70707c: r0 = <void?>
    //     0x70707c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x707080: r0 = InitAsyncStar()
    //     0x707080: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x707084: ldur            x0, [fp, #-0x20]
    // 0x707088: ldur            x1, [fp, #-0x10]
    // 0x70708c: StoreField: r1->field_23 = r0
    //     0x70708c: stur            w0, [x1, #0x23]
    //     0x707090: ldurb           w16, [x1, #-1]
    //     0x707094: ldurb           w17, [x0, #-1]
    //     0x707098: and             x16, x17, x16, lsr #2
    //     0x70709c: tst             x16, HEAP, lsr #32
    //     0x7070a0: b.eq            #0x7070a8
    //     0x7070a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7070a8: ldur            x0, [fp, #-0x18]
    // 0x7070ac: StoreField: r1->field_27 = r0
    //     0x7070ac: stur            w0, [x1, #0x27]
    //     0x7070b0: ldurb           w16, [x1, #-1]
    //     0x7070b4: ldurb           w17, [x0, #-1]
    //     0x7070b8: and             x16, x17, x16, lsr #2
    //     0x7070bc: tst             x16, HEAP, lsr #32
    //     0x7070c0: b.eq            #0x7070c8
    //     0x7070c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7070c8: r0 = Null
    //     0x7070c8: mov             x0, NULL
    // 0x7070cc: r0 = ReturnAsyncNotFuture()
    //     0x7070cc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x7070d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7070d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7070d4: b               #0x70707c
  }
}

// class id: 3401, size: 0x18, field offset: 0xc
class AndroidCustomViewWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x707768, size: 0x98
    // 0x707768: EnterFrame
    //     0x707768: stp             fp, lr, [SP, #-0x10]!
    //     0x70776c: mov             fp, SP
    // 0x707770: AllocStack(0x18)
    //     0x707770: sub             SP, SP, #0x18
    // 0x707774: SetupParameters(AndroidCustomViewWidget this /* r1 => r1, fp-0x8 */)
    //     0x707774: stur            x1, [fp, #-8]
    // 0x707778: r1 = 1
    //     0x707778: mov             x1, #1
    // 0x70777c: r0 = AllocateContext()
    //     0x70777c: bl              #0x888744  ; AllocateContextStub
    // 0x707780: mov             x1, x0
    // 0x707784: ldur            x0, [fp, #-8]
    // 0x707788: stur            x1, [fp, #-0x18]
    // 0x70778c: StoreField: r1->field_f = r0
    //     0x70778c: stur            w0, [x1, #0xf]
    // 0x707790: LoadField: r2 = r0->field_7
    //     0x707790: ldur            w2, [x0, #7]
    // 0x707794: DecompressPointer r2
    //     0x707794: add             x2, x2, HEAP, lsl #32
    // 0x707798: stur            x2, [fp, #-0x10]
    // 0x70779c: r0 = PlatformViewLink()
    //     0x70779c: bl              #0x706f90  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0x7077a0: mov             x3, x0
    // 0x7077a4: r0 = "plugins.flutter.io/webview"
    //     0x7077a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "plugins.flutter.io/webview"
    //     0x7077a8: ldr             x0, [x0, #0xfb0]
    // 0x7077ac: stur            x3, [fp, #-8]
    // 0x7077b0: StoreField: r3->field_13 = r0
    //     0x7077b0: stur            w0, [x3, #0x13]
    // 0x7077b4: r1 = Function '<anonymous closure>':.
    //     0x7077b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x214a8] AnonymousClosure: (0x707950), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidCustomViewWidget::build (0x707768)
    //     0x7077b8: ldr             x1, [x1, #0x4a8]
    // 0x7077bc: r2 = Null
    //     0x7077bc: mov             x2, NULL
    // 0x7077c0: r0 = AllocateClosure()
    //     0x7077c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7077c4: mov             x1, x0
    // 0x7077c8: ldur            x0, [fp, #-8]
    // 0x7077cc: StoreField: r0->field_b = r1
    //     0x7077cc: stur            w1, [x0, #0xb]
    // 0x7077d0: ldur            x2, [fp, #-0x18]
    // 0x7077d4: r1 = Function '<anonymous closure>':.
    //     0x7077d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x214b0] AnonymousClosure: (0x707800), in [package:webview_flutter_android/src/android_webview_controller.dart] AndroidCustomViewWidget::build (0x707768)
    //     0x7077d8: ldr             x1, [x1, #0x4b0]
    // 0x7077dc: r0 = AllocateClosure()
    //     0x7077dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7077e0: mov             x1, x0
    // 0x7077e4: ldur            x0, [fp, #-8]
    // 0x7077e8: StoreField: r0->field_f = r1
    //     0x7077e8: stur            w1, [x0, #0xf]
    // 0x7077ec: ldur            x1, [fp, #-0x10]
    // 0x7077f0: StoreField: r0->field_7 = r1
    //     0x7077f0: stur            w1, [x0, #7]
    // 0x7077f4: LeaveFrame
    //     0x7077f4: mov             SP, fp
    //     0x7077f8: ldp             fp, lr, [SP], #0x10
    // 0x7077fc: ret
    //     0x7077fc: ret             
  }
  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0x707800, size: 0x150
    // 0x707800: EnterFrame
    //     0x707800: stp             fp, lr, [SP, #-0x10]!
    //     0x707804: mov             fp, SP
    // 0x707808: AllocStack(0x20)
    //     0x707808: sub             SP, SP, #0x20
    // 0x70780c: SetupParameters()
    //     0x70780c: ldr             x0, [fp, #0x18]
    //     0x707810: ldur            w1, [x0, #0x17]
    //     0x707814: add             x1, x1, HEAP, lsl #32
    // 0x707818: CheckStackOverflow
    //     0x707818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70781c: cmp             SP, x16
    //     0x707820: b.ls            #0x707944
    // 0x707824: LoadField: r0 = r1->field_f
    //     0x707824: ldur            w0, [x1, #0xf]
    // 0x707828: DecompressPointer r0
    //     0x707828: add             x0, x0, HEAP, lsl #32
    // 0x70782c: LoadField: r3 = r0->field_b
    //     0x70782c: ldur            w3, [x0, #0xb]
    // 0x707830: DecompressPointer r3
    //     0x707830: add             x3, x3, HEAP, lsl #32
    // 0x707834: LoadField: r2 = r0->field_f
    //     0x707834: ldur            w2, [x0, #0xf]
    // 0x707838: DecompressPointer r2
    //     0x707838: add             x2, x2, HEAP, lsl #32
    // 0x70783c: ldr             x1, [fp, #0x10]
    // 0x707840: r0 = _initAndroidView()
    //     0x707840: bl              #0x707340  ; [package:webview_flutter_android/src/android_webview_controller.dart] ::_initAndroidView
    // 0x707844: mov             x3, x0
    // 0x707848: ldr             x0, [fp, #0x10]
    // 0x70784c: stur            x3, [fp, #-0x18]
    // 0x707850: LoadField: r4 = r0->field_f
    //     0x707850: ldur            w4, [x0, #0xf]
    // 0x707854: DecompressPointer r4
    //     0x707854: add             x4, x4, HEAP, lsl #32
    // 0x707858: stur            x4, [fp, #-0x10]
    // 0x70785c: LoadField: r5 = r3->field_23
    //     0x70785c: ldur            w5, [x3, #0x23]
    // 0x707860: DecompressPointer r5
    //     0x707860: add             x5, x5, HEAP, lsl #32
    // 0x707864: stur            x5, [fp, #-8]
    // 0x707868: LoadField: r2 = r5->field_7
    //     0x707868: ldur            w2, [x5, #7]
    // 0x70786c: DecompressPointer r2
    //     0x70786c: add             x2, x2, HEAP, lsl #32
    // 0x707870: mov             x0, x4
    // 0x707874: r1 = Null
    //     0x707874: mov             x1, NULL
    // 0x707878: cmp             w2, NULL
    // 0x70787c: b.eq            #0x70789c
    // 0x707880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x707880: ldur            w4, [x2, #0x17]
    // 0x707884: DecompressPointer r4
    //     0x707884: add             x4, x4, HEAP, lsl #32
    // 0x707888: r8 = X0
    //     0x707888: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x70788c: LoadField: r9 = r4->field_7
    //     0x70788c: ldur            x9, [x4, #7]
    // 0x707890: r3 = Null
    //     0x707890: add             x3, PP, #0x21, lsl #12  ; [pp+0x214b8] Null
    //     0x707894: ldr             x3, [x3, #0x4b8]
    // 0x707898: blr             x9
    // 0x70789c: ldur            x0, [fp, #-8]
    // 0x7078a0: LoadField: r1 = r0->field_b
    //     0x7078a0: ldur            w1, [x0, #0xb]
    // 0x7078a4: DecompressPointer r1
    //     0x7078a4: add             x1, x1, HEAP, lsl #32
    // 0x7078a8: LoadField: r2 = r0->field_f
    //     0x7078a8: ldur            w2, [x0, #0xf]
    // 0x7078ac: DecompressPointer r2
    //     0x7078ac: add             x2, x2, HEAP, lsl #32
    // 0x7078b0: LoadField: r3 = r2->field_b
    //     0x7078b0: ldur            w3, [x2, #0xb]
    // 0x7078b4: DecompressPointer r3
    //     0x7078b4: add             x3, x3, HEAP, lsl #32
    // 0x7078b8: r2 = LoadInt32Instr(r1)
    //     0x7078b8: sbfx            x2, x1, #1, #0x1f
    // 0x7078bc: stur            x2, [fp, #-0x20]
    // 0x7078c0: r1 = LoadInt32Instr(r3)
    //     0x7078c0: sbfx            x1, x3, #1, #0x1f
    // 0x7078c4: cmp             x2, x1
    // 0x7078c8: b.ne            #0x7078d4
    // 0x7078cc: mov             x1, x0
    // 0x7078d0: r0 = _growToNextCapacity()
    //     0x7078d0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7078d4: ldur            x2, [fp, #-8]
    // 0x7078d8: ldur            x3, [fp, #-0x20]
    // 0x7078dc: add             x0, x3, #1
    // 0x7078e0: lsl             x1, x0, #1
    // 0x7078e4: StoreField: r2->field_b = r1
    //     0x7078e4: stur            w1, [x2, #0xb]
    // 0x7078e8: mov             x1, x3
    // 0x7078ec: cmp             x1, x0
    // 0x7078f0: b.hs            #0x70794c
    // 0x7078f4: LoadField: r1 = r2->field_f
    //     0x7078f4: ldur            w1, [x2, #0xf]
    // 0x7078f8: DecompressPointer r1
    //     0x7078f8: add             x1, x1, HEAP, lsl #32
    // 0x7078fc: ldur            x0, [fp, #-0x10]
    // 0x707900: ArrayStore: r1[r3] = r0  ; List_4
    //     0x707900: add             x25, x1, x3, lsl #2
    //     0x707904: add             x25, x25, #0xf
    //     0x707908: str             w0, [x25]
    //     0x70790c: tbz             w0, #0, #0x707928
    //     0x707910: ldurb           w16, [x1, #-1]
    //     0x707914: ldurb           w17, [x0, #-1]
    //     0x707918: and             x16, x17, x16, lsr #2
    //     0x70791c: tst             x16, HEAP, lsr #32
    //     0x707920: b.eq            #0x707928
    //     0x707924: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x707928: ldur            x1, [fp, #-0x18]
    // 0x70792c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70792c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x707930: r0 = create()
    //     0x707930: bl              #0x437678  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x707934: ldur            x0, [fp, #-0x18]
    // 0x707938: LeaveFrame
    //     0x707938: mov             SP, fp
    //     0x70793c: ldp             fp, lr, [SP], #0x10
    // 0x707940: ret
    //     0x707940: ret             
    // 0x707944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707948: b               #0x707824
    // 0x70794c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70794c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0x707950, size: 0x6c
    // 0x707950: EnterFrame
    //     0x707950: stp             fp, lr, [SP, #-0x10]!
    //     0x707954: mov             fp, SP
    // 0x707958: ldr             x0, [fp, #0x10]
    // 0x70795c: r2 = Null
    //     0x70795c: mov             x2, NULL
    // 0x707960: r1 = Null
    //     0x707960: mov             x1, NULL
    // 0x707964: r4 = LoadClassIdInstr(r0)
    //     0x707964: ldur            x4, [x0, #-1]
    //     0x707968: ubfx            x4, x4, #0xc, #0x14
    // 0x70796c: sub             x4, x4, #0x553
    // 0x707970: cmp             x4, #1
    // 0x707974: b.ls            #0x70798c
    // 0x707978: r8 = AndroidViewController
    //     0x707978: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d048] Type: AndroidViewController
    //     0x70797c: ldr             x8, [x8, #0x48]
    // 0x707980: r3 = Null
    //     0x707980: add             x3, PP, #0x21, lsl #12  ; [pp+0x214c8] Null
    //     0x707984: ldr             x3, [x3, #0x4c8]
    // 0x707988: r0 = DefaultTypeTest()
    //     0x707988: bl              #0x887754  ; DefaultTypeTestStub
    // 0x70798c: r0 = AndroidViewSurface()
    //     0x70798c: bl              #0x70775c  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0x707990: ldr             x1, [fp, #0x10]
    // 0x707994: StoreField: r0->field_b = r1
    //     0x707994: stur            w1, [x0, #0xb]
    // 0x707998: r1 = Instance_PlatformViewHitTestBehavior
    //     0x707998: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!PlatformViewHitTestBehavior@9cd1f1
    //     0x70799c: ldr             x1, [x1, #0x60]
    // 0x7079a0: StoreField: r0->field_13 = r1
    //     0x7079a0: stur            w1, [x0, #0x13]
    // 0x7079a4: r1 = _ConstSet len:0
    //     0x7079a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e70] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x7079a8: ldr             x1, [x1, #0xe70]
    // 0x7079ac: StoreField: r0->field_f = r1
    //     0x7079ac: stur            w1, [x0, #0xf]
    // 0x7079b0: LeaveFrame
    //     0x7079b0: mov             SP, fp
    //     0x7079b4: ldp             fp, lr, [SP], #0x10
    // 0x7079b8: ret
    //     0x7079b8: ret             
  }
}
