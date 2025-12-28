// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 3826, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x7ca2f4, size: 0x1e4
    // 0x7ca2f4: EnterFrame
    //     0x7ca2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca2f8: mov             fp, SP
    // 0x7ca2fc: AllocStack(0x28)
    //     0x7ca2fc: sub             SP, SP, #0x28
    // 0x7ca300: SetupParameters(ScrollAwareImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7ca300: mov             x0, x2
    //     0x7ca304: stur            x2, [fp, #-0x10]
    //     0x7ca308: mov             x2, x3
    //     0x7ca30c: stur            x1, [fp, #-8]
    //     0x7ca310: stur            x3, [fp, #-0x18]
    //     0x7ca314: stur            x5, [fp, #-0x20]
    // 0x7ca318: CheckStackOverflow
    //     0x7ca318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca31c: cmp             SP, x16
    //     0x7ca320: b.ls            #0x7ca4b8
    // 0x7ca324: r1 = 4
    //     0x7ca324: mov             x1, #4
    // 0x7ca328: r0 = AllocateContext()
    //     0x7ca328: bl              #0x888744  ; AllocateContextStub
    // 0x7ca32c: mov             x3, x0
    // 0x7ca330: ldur            x0, [fp, #-8]
    // 0x7ca334: stur            x3, [fp, #-0x28]
    // 0x7ca338: StoreField: r3->field_f = r0
    //     0x7ca338: stur            w0, [x3, #0xf]
    // 0x7ca33c: ldur            x1, [fp, #-0x10]
    // 0x7ca340: StoreField: r3->field_13 = r1
    //     0x7ca340: stur            w1, [x3, #0x13]
    // 0x7ca344: ldur            x2, [fp, #-0x18]
    // 0x7ca348: ArrayStore: r3[0] = r2  ; List_4
    //     0x7ca348: stur            w2, [x3, #0x17]
    // 0x7ca34c: ldur            x4, [fp, #-0x20]
    // 0x7ca350: StoreField: r3->field_1b = r4
    //     0x7ca350: stur            w4, [x3, #0x1b]
    // 0x7ca354: LoadField: r4 = r1->field_7
    //     0x7ca354: ldur            w4, [x1, #7]
    // 0x7ca358: DecompressPointer r4
    //     0x7ca358: add             x4, x4, HEAP, lsl #32
    // 0x7ca35c: cmp             w4, NULL
    // 0x7ca360: b.eq            #0x7ca36c
    // 0x7ca364: mov             x2, x3
    // 0x7ca368: b               #0x7ca3a4
    // 0x7ca36c: r1 = LoadStaticField(0xc30)
    //     0x7ca36c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca370: ldr             x1, [x1, #0x1860]
    // 0x7ca374: cmp             w1, NULL
    // 0x7ca378: b.eq            #0x7ca4c0
    // 0x7ca37c: LoadField: r4 = r1->field_a7
    //     0x7ca37c: ldur            w4, [x1, #0xa7]
    // 0x7ca380: DecompressPointer r4
    //     0x7ca380: add             x4, x4, HEAP, lsl #32
    // 0x7ca384: r16 = Sentinel
    //     0x7ca384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ca388: cmp             w4, w16
    // 0x7ca38c: b.eq            #0x7ca4c4
    // 0x7ca390: mov             x1, x4
    // 0x7ca394: r0 = containsKey()
    //     0x7ca394: bl              #0x7ca6e4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x7ca398: tbnz            w0, #4, #0x7ca3dc
    // 0x7ca39c: ldur            x0, [fp, #-8]
    // 0x7ca3a0: ldur            x2, [fp, #-0x28]
    // 0x7ca3a4: LoadField: r1 = r0->field_f
    //     0x7ca3a4: ldur            w1, [x0, #0xf]
    // 0x7ca3a8: DecompressPointer r1
    //     0x7ca3a8: add             x1, x1, HEAP, lsl #32
    // 0x7ca3ac: LoadField: r0 = r2->field_13
    //     0x7ca3ac: ldur            w0, [x2, #0x13]
    // 0x7ca3b0: DecompressPointer r0
    //     0x7ca3b0: add             x0, x0, HEAP, lsl #32
    // 0x7ca3b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7ca3b4: ldur            w3, [x2, #0x17]
    // 0x7ca3b8: DecompressPointer r3
    //     0x7ca3b8: add             x3, x3, HEAP, lsl #32
    // 0x7ca3bc: LoadField: r5 = r2->field_1b
    //     0x7ca3bc: ldur            w5, [x2, #0x1b]
    // 0x7ca3c0: DecompressPointer r5
    //     0x7ca3c0: add             x5, x5, HEAP, lsl #32
    // 0x7ca3c4: mov             x2, x0
    // 0x7ca3c8: r0 = resolveStreamForKey()
    //     0x7ca3c8: bl              #0x7c89d8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x7ca3cc: r0 = Null
    //     0x7ca3cc: mov             x0, NULL
    // 0x7ca3d0: LeaveFrame
    //     0x7ca3d0: mov             SP, fp
    //     0x7ca3d4: ldp             fp, lr, [SP], #0x10
    // 0x7ca3d8: ret
    //     0x7ca3d8: ret             
    // 0x7ca3dc: ldur            x0, [fp, #-8]
    // 0x7ca3e0: ldur            x2, [fp, #-0x28]
    // 0x7ca3e4: LoadField: r1 = r0->field_b
    //     0x7ca3e4: ldur            w1, [x0, #0xb]
    // 0x7ca3e8: DecompressPointer r1
    //     0x7ca3e8: add             x1, x1, HEAP, lsl #32
    // 0x7ca3ec: LoadField: r3 = r1->field_b
    //     0x7ca3ec: ldur            w3, [x1, #0xb]
    // 0x7ca3f0: DecompressPointer r3
    //     0x7ca3f0: add             x3, x3, HEAP, lsl #32
    // 0x7ca3f4: cmp             w3, NULL
    // 0x7ca3f8: b.ne            #0x7ca40c
    // 0x7ca3fc: r0 = Null
    //     0x7ca3fc: mov             x0, NULL
    // 0x7ca400: LeaveFrame
    //     0x7ca400: mov             SP, fp
    //     0x7ca404: ldp             fp, lr, [SP], #0x10
    // 0x7ca408: ret
    //     0x7ca408: ret             
    // 0x7ca40c: LoadField: r4 = r3->field_f
    //     0x7ca40c: ldur            w4, [x3, #0xf]
    // 0x7ca410: DecompressPointer r4
    //     0x7ca410: add             x4, x4, HEAP, lsl #32
    // 0x7ca414: cmp             w4, NULL
    // 0x7ca418: b.eq            #0x7ca4cc
    // 0x7ca41c: r0 = context()
    //     0x7ca41c: bl              #0x7ca6a0  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0x7ca420: cmp             w0, NULL
    // 0x7ca424: b.eq            #0x7ca4d0
    // 0x7ca428: mov             x1, x0
    // 0x7ca42c: r0 = recommendDeferredLoadingForContext()
    //     0x7ca42c: bl              #0x7ca4d8  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0x7ca430: tbnz            w0, #4, #0x7ca474
    // 0x7ca434: r0 = LoadStaticField(0xb20)
    //     0x7ca434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ca438: ldr             x0, [x0, #0x1640]
    // 0x7ca43c: stur            x0, [fp, #-0x10]
    // 0x7ca440: cmp             w0, NULL
    // 0x7ca444: b.eq            #0x7ca4d4
    // 0x7ca448: ldur            x2, [fp, #-0x28]
    // 0x7ca44c: r1 = Function '<anonymous closure>':.
    //     0x7ca44c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] AnonymousClosure: (0x7ca7b0), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x7ca2f4)
    //     0x7ca450: ldr             x1, [x1, #0xa90]
    // 0x7ca454: r0 = AllocateClosure()
    //     0x7ca454: bl              #0x888b08  ; AllocateClosureStub
    // 0x7ca458: ldur            x1, [fp, #-0x10]
    // 0x7ca45c: mov             x2, x0
    // 0x7ca460: r0 = scheduleFrameCallback()
    //     0x7ca460: bl              #0x3d6f3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x7ca464: r0 = Null
    //     0x7ca464: mov             x0, NULL
    // 0x7ca468: LeaveFrame
    //     0x7ca468: mov             SP, fp
    //     0x7ca46c: ldp             fp, lr, [SP], #0x10
    // 0x7ca470: ret
    //     0x7ca470: ret             
    // 0x7ca474: ldur            x0, [fp, #-8]
    // 0x7ca478: ldur            x1, [fp, #-0x28]
    // 0x7ca47c: LoadField: r2 = r0->field_f
    //     0x7ca47c: ldur            w2, [x0, #0xf]
    // 0x7ca480: DecompressPointer r2
    //     0x7ca480: add             x2, x2, HEAP, lsl #32
    // 0x7ca484: LoadField: r0 = r1->field_13
    //     0x7ca484: ldur            w0, [x1, #0x13]
    // 0x7ca488: DecompressPointer r0
    //     0x7ca488: add             x0, x0, HEAP, lsl #32
    // 0x7ca48c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ca48c: ldur            w3, [x1, #0x17]
    // 0x7ca490: DecompressPointer r3
    //     0x7ca490: add             x3, x3, HEAP, lsl #32
    // 0x7ca494: LoadField: r5 = r1->field_1b
    //     0x7ca494: ldur            w5, [x1, #0x1b]
    // 0x7ca498: DecompressPointer r5
    //     0x7ca498: add             x5, x5, HEAP, lsl #32
    // 0x7ca49c: mov             x1, x2
    // 0x7ca4a0: mov             x2, x0
    // 0x7ca4a4: r0 = resolveStreamForKey()
    //     0x7ca4a4: bl              #0x7c89d8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x7ca4a8: r0 = Null
    //     0x7ca4a8: mov             x0, NULL
    // 0x7ca4ac: LeaveFrame
    //     0x7ca4ac: mov             SP, fp
    //     0x7ca4b0: ldp             fp, lr, [SP], #0x10
    // 0x7ca4b4: ret
    //     0x7ca4b4: ret             
    // 0x7ca4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca4b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca4bc: b               #0x7ca324
    // 0x7ca4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca4c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca4c4: r9 = _imageCache
    //     0x7ca4c4: ldr             x9, [PP, #0x2978]  ; [pp+0x2978] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@229399801._imageCache@457047248>: late (offset: 0xa8)
    // 0x7ca4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ca4c8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ca4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca4cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca4d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca4d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7ca7b0, size: 0x50
    // 0x7ca7b0: EnterFrame
    //     0x7ca7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca7b4: mov             fp, SP
    // 0x7ca7b8: AllocStack(0x8)
    //     0x7ca7b8: sub             SP, SP, #8
    // 0x7ca7bc: SetupParameters()
    //     0x7ca7bc: ldr             x0, [fp, #0x18]
    //     0x7ca7c0: ldur            w2, [x0, #0x17]
    //     0x7ca7c4: add             x2, x2, HEAP, lsl #32
    // 0x7ca7c8: CheckStackOverflow
    //     0x7ca7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca7cc: cmp             SP, x16
    //     0x7ca7d0: b.ls            #0x7ca7f8
    // 0x7ca7d4: r1 = Function '<anonymous closure>':.
    //     0x7ca7d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a98] AnonymousClosure: (0x7ca800), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x7ca2f4)
    //     0x7ca7d8: ldr             x1, [x1, #0xa98]
    // 0x7ca7dc: r0 = AllocateClosure()
    //     0x7ca7dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7ca7e0: str             x0, [SP]
    // 0x7ca7e4: r0 = scheduleMicrotask()
    //     0x7ca7e4: bl              #0x38da90  ; [dart:async] ::scheduleMicrotask
    // 0x7ca7e8: r0 = Null
    //     0x7ca7e8: mov             x0, NULL
    // 0x7ca7ec: LeaveFrame
    //     0x7ca7ec: mov             SP, fp
    //     0x7ca7f0: ldp             fp, lr, [SP], #0x10
    // 0x7ca7f4: ret
    //     0x7ca7f4: ret             
    // 0x7ca7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca7f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca7fc: b               #0x7ca7d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ca800, size: 0x60
    // 0x7ca800: EnterFrame
    //     0x7ca800: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca804: mov             fp, SP
    // 0x7ca808: ldr             x0, [fp, #0x10]
    // 0x7ca80c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ca80c: ldur            w1, [x0, #0x17]
    // 0x7ca810: DecompressPointer r1
    //     0x7ca810: add             x1, x1, HEAP, lsl #32
    // 0x7ca814: CheckStackOverflow
    //     0x7ca814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca818: cmp             SP, x16
    //     0x7ca81c: b.ls            #0x7ca858
    // 0x7ca820: LoadField: r0 = r1->field_f
    //     0x7ca820: ldur            w0, [x1, #0xf]
    // 0x7ca824: DecompressPointer r0
    //     0x7ca824: add             x0, x0, HEAP, lsl #32
    // 0x7ca828: LoadField: r2 = r1->field_13
    //     0x7ca828: ldur            w2, [x1, #0x13]
    // 0x7ca82c: DecompressPointer r2
    //     0x7ca82c: add             x2, x2, HEAP, lsl #32
    // 0x7ca830: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ca830: ldur            w3, [x1, #0x17]
    // 0x7ca834: DecompressPointer r3
    //     0x7ca834: add             x3, x3, HEAP, lsl #32
    // 0x7ca838: LoadField: r5 = r1->field_1b
    //     0x7ca838: ldur            w5, [x1, #0x1b]
    // 0x7ca83c: DecompressPointer r5
    //     0x7ca83c: add             x5, x5, HEAP, lsl #32
    // 0x7ca840: mov             x1, x0
    // 0x7ca844: r0 = resolveStreamForKey()
    //     0x7ca844: bl              #0x7ca2f4  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x7ca848: r0 = Null
    //     0x7ca848: mov             x0, NULL
    // 0x7ca84c: LeaveFrame
    //     0x7ca84c: mov             SP, fp
    //     0x7ca850: ldp             fp, lr, [SP], #0x10
    // 0x7ca854: ret
    //     0x7ca854: ret             
    // 0x7ca858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca858: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca85c: b               #0x7ca820
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x83dc7c, size: 0x50
    // 0x83dc7c: EnterFrame
    //     0x83dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x83dc80: mov             fp, SP
    // 0x83dc84: CheckStackOverflow
    //     0x83dc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dc88: cmp             SP, x16
    //     0x83dc8c: b.ls            #0x83dcc4
    // 0x83dc90: LoadField: r0 = r1->field_f
    //     0x83dc90: ldur            w0, [x1, #0xf]
    // 0x83dc94: DecompressPointer r0
    //     0x83dc94: add             x0, x0, HEAP, lsl #32
    // 0x83dc98: r1 = LoadClassIdInstr(r0)
    //     0x83dc98: ldur            x1, [x0, #-1]
    //     0x83dc9c: ubfx            x1, x1, #0xc, #0x14
    // 0x83dca0: mov             x16, x0
    // 0x83dca4: mov             x0, x1
    // 0x83dca8: mov             x1, x16
    // 0x83dcac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83dcac: sub             lr, x0, #0xfff
    //     0x83dcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x83dcb4: blr             lr
    // 0x83dcb8: LeaveFrame
    //     0x83dcb8: mov             SP, fp
    //     0x83dcbc: ldp             fp, lr, [SP], #0x10
    // 0x83dcc0: ret
    //     0x83dcc0: ret             
    // 0x83dcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dcc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dcc8: b               #0x83dc90
  }
}
