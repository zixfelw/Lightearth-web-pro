// lib: , url: package:webview_flutter/src/webview_controller.dart

// class id: 1049664, size: 0x8
class :: {
}

// class id: 272, size: 0xc, field offset: 0x8
class WebViewController extends Object {

  _ loadRequest(/* No info */) {
    // ** addr: 0x6f25b4, size: 0xf8
    // 0x6f25b4: EnterFrame
    //     0x6f25b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f25b8: mov             fp, SP
    // 0x6f25bc: AllocStack(0x20)
    //     0x6f25bc: sub             SP, SP, #0x20
    // 0x6f25c0: SetupParameters(WebViewController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f25c0: mov             x3, x1
    //     0x6f25c4: stur            x1, [fp, #-8]
    //     0x6f25c8: stur            x2, [fp, #-0x10]
    // 0x6f25cc: CheckStackOverflow
    //     0x6f25cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f25d0: cmp             SP, x16
    //     0x6f25d4: b.ls            #0x6f26a4
    // 0x6f25d8: r0 = LoadClassIdInstr(r2)
    //     0x6f25d8: ldur            x0, [x2, #-1]
    //     0x6f25dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f25e0: mov             x1, x2
    // 0x6f25e4: r0 = GDT[cid_x0 + -0xf10]()
    //     0x6f25e4: sub             lr, x0, #0xf10
    //     0x6f25e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f25ec: blr             lr
    // 0x6f25f0: LoadField: r1 = r0->field_7
    //     0x6f25f0: ldur            w1, [x0, #7]
    // 0x6f25f4: DecompressPointer r1
    //     0x6f25f4: add             x1, x1, HEAP, lsl #32
    // 0x6f25f8: cbz             w1, #0x6f2650
    // 0x6f25fc: ldur            x1, [fp, #-8]
    // 0x6f2600: ldur            x0, [fp, #-0x10]
    // 0x6f2604: LoadField: r2 = r1->field_7
    //     0x6f2604: ldur            w2, [x1, #7]
    // 0x6f2608: DecompressPointer r2
    //     0x6f2608: add             x2, x2, HEAP, lsl #32
    // 0x6f260c: stur            x2, [fp, #-0x18]
    // 0x6f2610: r0 = LoadRequestParams()
    //     0x6f2610: bl              #0x6f3df4  ; AllocateLoadRequestParamsStub -> LoadRequestParams (size=0x18)
    // 0x6f2614: mov             x1, x0
    // 0x6f2618: ldur            x0, [fp, #-0x10]
    // 0x6f261c: StoreField: r1->field_7 = r0
    //     0x6f261c: stur            w0, [x1, #7]
    // 0x6f2620: r0 = Instance_LoadRequestMethod
    //     0x6f2620: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f50] Obj!LoadRequestMethod@9c9751
    //     0x6f2624: ldr             x0, [x0, #0xf50]
    // 0x6f2628: StoreField: r1->field_b = r0
    //     0x6f2628: stur            w0, [x1, #0xb]
    // 0x6f262c: r0 = _ConstMap len:0
    //     0x6f262c: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x6f2630: ldr             x0, [x0, #0x1b8]
    // 0x6f2634: StoreField: r1->field_f = r0
    //     0x6f2634: stur            w0, [x1, #0xf]
    // 0x6f2638: mov             x2, x1
    // 0x6f263c: ldur            x1, [fp, #-0x18]
    // 0x6f2640: r0 = loadRequest()
    //     0x6f2640: bl              #0x6f26ac  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadRequest
    // 0x6f2644: LeaveFrame
    //     0x6f2644: mov             SP, fp
    //     0x6f2648: ldp             fp, lr, [SP], #0x10
    // 0x6f264c: ret
    //     0x6f264c: ret             
    // 0x6f2650: ldur            x0, [fp, #-0x10]
    // 0x6f2654: r1 = Null
    //     0x6f2654: mov             x1, NULL
    // 0x6f2658: r2 = 4
    //     0x6f2658: mov             x2, #4
    // 0x6f265c: r0 = AllocateArray()
    //     0x6f265c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f2660: r17 = "Missing scheme in uri: "
    //     0x6f2660: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f58] "Missing scheme in uri: "
    //     0x6f2664: ldr             x17, [x17, #0xf58]
    // 0x6f2668: StoreField: r0->field_f = r17
    //     0x6f2668: stur            w17, [x0, #0xf]
    // 0x6f266c: ldur            x1, [fp, #-0x10]
    // 0x6f2670: StoreField: r0->field_13 = r1
    //     0x6f2670: stur            w1, [x0, #0x13]
    // 0x6f2674: str             x0, [SP]
    // 0x6f2678: r0 = _interpolate()
    //     0x6f2678: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6f267c: stur            x0, [fp, #-8]
    // 0x6f2680: r0 = ArgumentError()
    //     0x6f2680: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6f2684: mov             x1, x0
    // 0x6f2688: ldur            x0, [fp, #-8]
    // 0x6f268c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f268c: stur            w0, [x1, #0x17]
    // 0x6f2690: r0 = false
    //     0x6f2690: add             x0, NULL, #0x30  ; false
    // 0x6f2694: StoreField: r1->field_b = r0
    //     0x6f2694: stur            w0, [x1, #0xb]
    // 0x6f2698: mov             x0, x1
    // 0x6f269c: r0 = Throw()
    //     0x6f269c: bl              #0x887ac4  ; ThrowStub
    // 0x6f26a0: brk             #0
    // 0x6f26a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f26a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f26a8: b               #0x6f25d8
  }
  _ setBackgroundColor(/* No info */) {
    // ** addr: 0x6f3e00, size: 0x40
    // 0x6f3e00: EnterFrame
    //     0x6f3e00: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3e04: mov             fp, SP
    // 0x6f3e08: CheckStackOverflow
    //     0x6f3e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3e0c: cmp             SP, x16
    //     0x6f3e10: b.ls            #0x6f3e38
    // 0x6f3e14: LoadField: r0 = r1->field_7
    //     0x6f3e14: ldur            w0, [x1, #7]
    // 0x6f3e18: DecompressPointer r0
    //     0x6f3e18: add             x0, x0, HEAP, lsl #32
    // 0x6f3e1c: mov             x1, x0
    // 0x6f3e20: r2 = Instance_Color
    //     0x6f3e20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6f3e24: ldr             x2, [x2, #0x380]
    // 0x6f3e28: r0 = setBackgroundColor()
    //     0x6f3e28: bl              #0x6f3e40  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setBackgroundColor
    // 0x6f3e2c: LeaveFrame
    //     0x6f3e2c: mov             SP, fp
    //     0x6f3e30: ldp             fp, lr, [SP], #0x10
    // 0x6f3e34: ret
    //     0x6f3e34: ret             
    // 0x6f3e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3e3c: b               #0x6f3e14
  }
  _ clearCache(/* No info */) {
    // ** addr: 0x6f4204, size: 0x38
    // 0x6f4204: EnterFrame
    //     0x6f4204: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4208: mov             fp, SP
    // 0x6f420c: CheckStackOverflow
    //     0x6f420c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4210: cmp             SP, x16
    //     0x6f4214: b.ls            #0x6f4234
    // 0x6f4218: LoadField: r0 = r1->field_7
    //     0x6f4218: ldur            w0, [x1, #7]
    // 0x6f421c: DecompressPointer r0
    //     0x6f421c: add             x0, x0, HEAP, lsl #32
    // 0x6f4220: mov             x1, x0
    // 0x6f4224: r0 = clearCache()
    //     0x6f4224: bl              #0x6f423c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::clearCache
    // 0x6f4228: LeaveFrame
    //     0x6f4228: mov             SP, fp
    //     0x6f422c: ldp             fp, lr, [SP], #0x10
    // 0x6f4230: ret
    //     0x6f4230: ret             
    // 0x6f4234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4234: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4238: b               #0x6f4218
  }
}
