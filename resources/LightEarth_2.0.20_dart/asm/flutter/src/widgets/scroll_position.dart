// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049103, size: 0x8
class :: {
}

// class id: 1309, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x5629c4, size: 0x8c
    // 0x5629c4: EnterFrame
    //     0x5629c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5629c8: mov             fp, SP
    // 0x5629cc: AllocStack(0x28)
    //     0x5629cc: sub             SP, SP, #0x28
    // 0x5629d0: CheckStackOverflow
    //     0x5629d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5629d4: cmp             SP, x16
    //     0x5629d8: b.ls            #0x562a48
    // 0x5629dc: LoadField: r3 = r1->field_f
    //     0x5629dc: ldur            w3, [x1, #0xf]
    // 0x5629e0: DecompressPointer r3
    //     0x5629e0: add             x3, x3, HEAP, lsl #32
    // 0x5629e4: stur            x3, [fp, #-0x18]
    // 0x5629e8: LoadField: r2 = r1->field_13
    //     0x5629e8: ldur            w2, [x1, #0x13]
    // 0x5629ec: DecompressPointer r2
    //     0x5629ec: add             x2, x2, HEAP, lsl #32
    // 0x5629f0: stur            x2, [fp, #-0x10]
    // 0x5629f4: LoadField: r4 = r1->field_7
    //     0x5629f4: ldur            x4, [x1, #7]
    // 0x5629f8: r0 = BoxInt64Instr(r4)
    //     0x5629f8: sbfiz           x0, x4, #1, #0x1f
    //     0x5629fc: cmp             x4, x0, asr #1
    //     0x562a00: b.eq            #0x562a0c
    //     0x562a04: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x562a08: stur            x4, [x0, #7]
    // 0x562a0c: stur            x0, [fp, #-8]
    // 0x562a10: r0 = ScrollUpdateNotification()
    //     0x562a10: bl              #0x3d9d48  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x562a14: stur            x0, [fp, #-0x20]
    // 0x562a18: ldur            x16, [fp, #-8]
    // 0x562a1c: str             x16, [SP]
    // 0x562a20: mov             x1, x0
    // 0x562a24: ldur            x2, [fp, #-0x10]
    // 0x562a28: ldur            x3, [fp, #-0x18]
    // 0x562a2c: r4 = const [0, 0x4, 0x1, 0x3, depth, 0x3, null]
    //     0x562a2c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b968] List(7) [0, 0x4, 0x1, 0x3, "depth", 0x3, Null]
    //     0x562a30: ldr             x4, [x4, #0x968]
    // 0x562a34: r0 = ScrollUpdateNotification()
    //     0x562a34: bl              #0x3d9ba4  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x562a38: ldur            x0, [fp, #-0x20]
    // 0x562a3c: LeaveFrame
    //     0x562a3c: mov             SP, fp
    //     0x562a40: ldp             fp, lr, [SP], #0x10
    // 0x562a44: ret
    //     0x562a44: ret             
    // 0x562a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562a4c: b               #0x5629dc
  }
}

// class id: 2168, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ atEdge(/* No info */) {
    // ** addr: 0x7d3bf8, size: 0x80
    // 0x7d3bf8: EnterFrame
    //     0x7d3bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3bfc: mov             fp, SP
    // 0x7d3c00: LoadField: r2 = r1->field_3f
    //     0x7d3c00: ldur            w2, [x1, #0x3f]
    // 0x7d3c04: DecompressPointer r2
    //     0x7d3c04: add             x2, x2, HEAP, lsl #32
    // 0x7d3c08: cmp             w2, NULL
    // 0x7d3c0c: b.eq            #0x7d3c6c
    // 0x7d3c10: LoadField: r3 = r1->field_2f
    //     0x7d3c10: ldur            w3, [x1, #0x2f]
    // 0x7d3c14: DecompressPointer r3
    //     0x7d3c14: add             x3, x3, HEAP, lsl #32
    // 0x7d3c18: cmp             w3, NULL
    // 0x7d3c1c: b.eq            #0x7d3c70
    // 0x7d3c20: LoadField: d0 = r2->field_7
    //     0x7d3c20: ldur            d0, [x2, #7]
    // 0x7d3c24: LoadField: d1 = r3->field_7
    //     0x7d3c24: ldur            d1, [x3, #7]
    // 0x7d3c28: fcmp            d0, d1
    // 0x7d3c2c: b.ne            #0x7d3c38
    // 0x7d3c30: r0 = true
    //     0x7d3c30: add             x0, NULL, #0x20  ; true
    // 0x7d3c34: b               #0x7d3c60
    // 0x7d3c38: LoadField: r2 = r1->field_33
    //     0x7d3c38: ldur            w2, [x1, #0x33]
    // 0x7d3c3c: DecompressPointer r2
    //     0x7d3c3c: add             x2, x2, HEAP, lsl #32
    // 0x7d3c40: cmp             w2, NULL
    // 0x7d3c44: b.eq            #0x7d3c74
    // 0x7d3c48: LoadField: d1 = r2->field_7
    //     0x7d3c48: ldur            d1, [x2, #7]
    // 0x7d3c4c: fcmp            d0, d1
    // 0x7d3c50: r16 = true
    //     0x7d3c50: add             x16, NULL, #0x20  ; true
    // 0x7d3c54: r17 = false
    //     0x7d3c54: add             x17, NULL, #0x30  ; false
    // 0x7d3c58: csel            x1, x16, x17, eq
    // 0x7d3c5c: mov             x0, x1
    // 0x7d3c60: LeaveFrame
    //     0x7d3c60: mov             SP, fp
    //     0x7d3c64: ldp             fp, lr, [SP], #0x10
    // 0x7d3c68: ret
    //     0x7d3c68: ret             
    // 0x7d3c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d3c6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d3c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d3c70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d3c74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d3c74: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ outOfRange(/* No info */) {
    // ** addr: 0x7f2338, size: 0x80
    // 0x7f2338: EnterFrame
    //     0x7f2338: stp             fp, lr, [SP, #-0x10]!
    //     0x7f233c: mov             fp, SP
    // 0x7f2340: LoadField: r2 = r1->field_3f
    //     0x7f2340: ldur            w2, [x1, #0x3f]
    // 0x7f2344: DecompressPointer r2
    //     0x7f2344: add             x2, x2, HEAP, lsl #32
    // 0x7f2348: cmp             w2, NULL
    // 0x7f234c: b.eq            #0x7f23ac
    // 0x7f2350: LoadField: r3 = r1->field_2f
    //     0x7f2350: ldur            w3, [x1, #0x2f]
    // 0x7f2354: DecompressPointer r3
    //     0x7f2354: add             x3, x3, HEAP, lsl #32
    // 0x7f2358: cmp             w3, NULL
    // 0x7f235c: b.eq            #0x7f23b0
    // 0x7f2360: LoadField: d0 = r2->field_7
    //     0x7f2360: ldur            d0, [x2, #7]
    // 0x7f2364: LoadField: d1 = r3->field_7
    //     0x7f2364: ldur            d1, [x3, #7]
    // 0x7f2368: fcmp            d1, d0
    // 0x7f236c: b.le            #0x7f2378
    // 0x7f2370: r0 = true
    //     0x7f2370: add             x0, NULL, #0x20  ; true
    // 0x7f2374: b               #0x7f23a0
    // 0x7f2378: LoadField: r2 = r1->field_33
    //     0x7f2378: ldur            w2, [x1, #0x33]
    // 0x7f237c: DecompressPointer r2
    //     0x7f237c: add             x2, x2, HEAP, lsl #32
    // 0x7f2380: cmp             w2, NULL
    // 0x7f2384: b.eq            #0x7f23b4
    // 0x7f2388: LoadField: d1 = r2->field_7
    //     0x7f2388: ldur            d1, [x2, #7]
    // 0x7f238c: fcmp            d0, d1
    // 0x7f2390: r16 = true
    //     0x7f2390: add             x16, NULL, #0x20  ; true
    // 0x7f2394: r17 = false
    //     0x7f2394: add             x17, NULL, #0x30  ; false
    // 0x7f2398: csel            x1, x16, x17, gt
    // 0x7f239c: mov             x0, x1
    // 0x7f23a0: LeaveFrame
    //     0x7f23a0: mov             SP, fp
    //     0x7f23a4: ldp             fp, lr, [SP], #0x10
    // 0x7f23a8: ret
    //     0x7f23a8: ret             
    // 0x7f23ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f23ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f23b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f23b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f23b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f23b4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x83948c, size: 0x7c
    // 0x83948c: EnterFrame
    //     0x83948c: stp             fp, lr, [SP, #-0x10]!
    //     0x839490: mov             fp, SP
    // 0x839494: LoadField: r2 = r1->field_27
    //     0x839494: ldur            w2, [x1, #0x27]
    // 0x839498: DecompressPointer r2
    //     0x839498: add             x2, x2, HEAP, lsl #32
    // 0x83949c: LoadField: r1 = r2->field_b
    //     0x83949c: ldur            w1, [x2, #0xb]
    // 0x8394a0: DecompressPointer r1
    //     0x8394a0: add             x1, x1, HEAP, lsl #32
    // 0x8394a4: cmp             w1, NULL
    // 0x8394a8: b.eq            #0x839504
    // 0x8394ac: LoadField: r2 = r1->field_b
    //     0x8394ac: ldur            w2, [x1, #0xb]
    // 0x8394b0: DecompressPointer r2
    //     0x8394b0: add             x2, x2, HEAP, lsl #32
    // 0x8394b4: r16 = Instance_AxisDirection
    //     0x8394b4: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x8394b8: cmp             w2, w16
    // 0x8394bc: b.eq            #0x8394cc
    // 0x8394c0: r16 = Instance_AxisDirection
    //     0x8394c0: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x8394c4: cmp             w2, w16
    // 0x8394c8: b.ne            #0x8394d4
    // 0x8394cc: r0 = Instance_Axis
    //     0x8394cc: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x8394d0: b               #0x8394f8
    // 0x8394d4: r16 = Instance_AxisDirection
    //     0x8394d4: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x8394d8: cmp             w2, w16
    // 0x8394dc: b.eq            #0x8394ec
    // 0x8394e0: r16 = Instance_AxisDirection
    //     0x8394e0: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x8394e4: cmp             w2, w16
    // 0x8394e8: b.ne            #0x8394f4
    // 0x8394ec: r0 = Instance_Axis
    //     0x8394ec: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x8394f0: b               #0x8394f8
    // 0x8394f4: r0 = Null
    //     0x8394f4: mov             x0, NULL
    // 0x8394f8: LeaveFrame
    //     0x8394f8: mov             SP, fp
    //     0x8394fc: ldp             fp, lr, [SP], #0x10
    // 0x839500: ret
    //     0x839500: ret             
    // 0x839504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839504: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x854998, size: 0x108
    // 0x854998: EnterFrame
    //     0x854998: stp             fp, lr, [SP, #-0x10]!
    //     0x85499c: mov             fp, SP
    // 0x8549a0: AllocStack(0x28)
    //     0x8549a0: sub             SP, SP, #0x28
    // 0x8549a4: LoadField: r0 = r1->field_2f
    //     0x8549a4: ldur            w0, [x1, #0x2f]
    // 0x8549a8: DecompressPointer r0
    //     0x8549a8: add             x0, x0, HEAP, lsl #32
    // 0x8549ac: cmp             w0, NULL
    // 0x8549b0: b.eq            #0x8549cc
    // 0x8549b4: LoadField: r2 = r1->field_33
    //     0x8549b4: ldur            w2, [x1, #0x33]
    // 0x8549b8: DecompressPointer r2
    //     0x8549b8: add             x2, x2, HEAP, lsl #32
    // 0x8549bc: cmp             w2, NULL
    // 0x8549c0: b.eq            #0x8549cc
    // 0x8549c4: mov             x2, x0
    // 0x8549c8: b               #0x8549d0
    // 0x8549cc: r2 = Null
    //     0x8549cc: mov             x2, NULL
    // 0x8549d0: stur            x2, [fp, #-0x28]
    // 0x8549d4: cmp             w0, NULL
    // 0x8549d8: b.eq            #0x8549ec
    // 0x8549dc: LoadField: r0 = r1->field_33
    //     0x8549dc: ldur            w0, [x1, #0x33]
    // 0x8549e0: DecompressPointer r0
    //     0x8549e0: add             x0, x0, HEAP, lsl #32
    // 0x8549e4: cmp             w0, NULL
    // 0x8549e8: b.ne            #0x8549f0
    // 0x8549ec: r0 = Null
    //     0x8549ec: mov             x0, NULL
    // 0x8549f0: stur            x0, [fp, #-0x20]
    // 0x8549f4: LoadField: r3 = r1->field_3f
    //     0x8549f4: ldur            w3, [x1, #0x3f]
    // 0x8549f8: DecompressPointer r3
    //     0x8549f8: add             x3, x3, HEAP, lsl #32
    // 0x8549fc: cmp             w3, NULL
    // 0x854a00: b.ne            #0x854a08
    // 0x854a04: r3 = Null
    //     0x854a04: mov             x3, NULL
    // 0x854a08: stur            x3, [fp, #-0x18]
    // 0x854a0c: LoadField: r4 = r1->field_43
    //     0x854a0c: ldur            w4, [x1, #0x43]
    // 0x854a10: DecompressPointer r4
    //     0x854a10: add             x4, x4, HEAP, lsl #32
    // 0x854a14: cmp             w4, NULL
    // 0x854a18: b.ne            #0x854a20
    // 0x854a1c: r4 = Null
    //     0x854a1c: mov             x4, NULL
    // 0x854a20: stur            x4, [fp, #-0x10]
    // 0x854a24: LoadField: r5 = r1->field_27
    //     0x854a24: ldur            w5, [x1, #0x27]
    // 0x854a28: DecompressPointer r5
    //     0x854a28: add             x5, x5, HEAP, lsl #32
    // 0x854a2c: LoadField: r1 = r5->field_b
    //     0x854a2c: ldur            w1, [x5, #0xb]
    // 0x854a30: DecompressPointer r1
    //     0x854a30: add             x1, x1, HEAP, lsl #32
    // 0x854a34: cmp             w1, NULL
    // 0x854a38: b.eq            #0x854a94
    // 0x854a3c: LoadField: r6 = r1->field_b
    //     0x854a3c: ldur            w6, [x1, #0xb]
    // 0x854a40: DecompressPointer r6
    //     0x854a40: add             x6, x6, HEAP, lsl #32
    // 0x854a44: stur            x6, [fp, #-8]
    // 0x854a48: LoadField: r1 = r5->field_33
    //     0x854a48: ldur            w1, [x5, #0x33]
    // 0x854a4c: DecompressPointer r1
    //     0x854a4c: add             x1, x1, HEAP, lsl #32
    // 0x854a50: r16 = Sentinel
    //     0x854a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854a54: cmp             w1, w16
    // 0x854a58: b.eq            #0x854a98
    // 0x854a5c: r0 = FixedScrollMetrics()
    //     0x854a5c: bl              #0x854aa0  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x1c)
    // 0x854a60: ldur            x1, [fp, #-8]
    // 0x854a64: ArrayStore: r0[0] = r1  ; List_4
    //     0x854a64: stur            w1, [x0, #0x17]
    // 0x854a68: ldur            x1, [fp, #-0x28]
    // 0x854a6c: StoreField: r0->field_7 = r1
    //     0x854a6c: stur            w1, [x0, #7]
    // 0x854a70: ldur            x1, [fp, #-0x20]
    // 0x854a74: StoreField: r0->field_b = r1
    //     0x854a74: stur            w1, [x0, #0xb]
    // 0x854a78: ldur            x1, [fp, #-0x18]
    // 0x854a7c: StoreField: r0->field_f = r1
    //     0x854a7c: stur            w1, [x0, #0xf]
    // 0x854a80: ldur            x1, [fp, #-0x10]
    // 0x854a84: StoreField: r0->field_13 = r1
    //     0x854a84: stur            w1, [x0, #0x13]
    // 0x854a88: LeaveFrame
    //     0x854a88: mov             SP, fp
    //     0x854a8c: ldp             fp, lr, [SP], #0x10
    // 0x854a90: ret
    //     0x854a90: ret             
    // 0x854a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854a94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854a98: r9 = _devicePixelRatio
    //     0x854a98: ldr             x9, [PP, #0x4f68]  ; [pp+0x4f68] Field <ScrollableState._devicePixelRatio@301019050>: late (offset: 0x34)
    // 0x854a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x854a9c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2169, size: 0x6c, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x3d4de4, size: 0xc0
    // 0x3d4de4: EnterFrame
    //     0x3d4de4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4de8: mov             fp, SP
    // 0x3d4dec: AllocStack(0x20)
    //     0x3d4dec: sub             SP, SP, #0x20
    // 0x3d4df0: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x3d4df0: mov             x2, x1
    //     0x3d4df4: stur            x1, [fp, #-8]
    // 0x3d4df8: CheckStackOverflow
    //     0x3d4df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4dfc: cmp             SP, x16
    //     0x3d4e00: b.ls            #0x3d4e98
    // 0x3d4e04: r0 = LoadClassIdInstr(r2)
    //     0x3d4e04: ldur            x0, [x2, #-1]
    //     0x3d4e08: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4e0c: mov             x1, x2
    // 0x3d4e10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d4e10: sub             lr, x0, #1, lsl #12
    //     0x3d4e14: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4e18: blr             lr
    // 0x3d4e1c: mov             x2, x0
    // 0x3d4e20: ldur            x0, [fp, #-8]
    // 0x3d4e24: stur            x2, [fp, #-0x18]
    // 0x3d4e28: LoadField: r3 = r0->field_27
    //     0x3d4e28: ldur            w3, [x0, #0x27]
    // 0x3d4e2c: DecompressPointer r3
    //     0x3d4e2c: add             x3, x3, HEAP, lsl #32
    // 0x3d4e30: mov             x1, x3
    // 0x3d4e34: stur            x3, [fp, #-0x10]
    // 0x3d4e38: r0 = notificationContext()
    //     0x3d4e38: bl              #0x3d4fe8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::notificationContext
    // 0x3d4e3c: stur            x0, [fp, #-8]
    // 0x3d4e40: cmp             w0, NULL
    // 0x3d4e44: b.eq            #0x3d4ea0
    // 0x3d4e48: r0 = UserScrollNotification()
    //     0x3d4e48: bl              #0x3d4fdc  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x18)
    // 0x3d4e4c: mov             x2, x0
    // 0x3d4e50: ldur            x0, [fp, #-0x18]
    // 0x3d4e54: stur            x2, [fp, #-0x20]
    // 0x3d4e58: StoreField: r2->field_f = r0
    //     0x3d4e58: stur            w0, [x2, #0xf]
    // 0x3d4e5c: ldur            x0, [fp, #-8]
    // 0x3d4e60: StoreField: r2->field_13 = r0
    //     0x3d4e60: stur            w0, [x2, #0x13]
    // 0x3d4e64: r0 = 0
    //     0x3d4e64: mov             x0, #0
    // 0x3d4e68: StoreField: r2->field_7 = r0
    //     0x3d4e68: stur            x0, [x2, #7]
    // 0x3d4e6c: ldur            x0, [fp, #-0x10]
    // 0x3d4e70: LoadField: r1 = r0->field_4b
    //     0x3d4e70: ldur            w1, [x0, #0x4b]
    // 0x3d4e74: DecompressPointer r1
    //     0x3d4e74: add             x1, x1, HEAP, lsl #32
    // 0x3d4e78: r0 = _currentElement()
    //     0x3d4e78: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3d4e7c: ldur            x1, [fp, #-0x20]
    // 0x3d4e80: mov             x2, x0
    // 0x3d4e84: r0 = dispatch()
    //     0x3d4e84: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3d4e88: r0 = Null
    //     0x3d4e88: mov             x0, NULL
    // 0x3d4e8c: LeaveFrame
    //     0x3d4e8c: mov             SP, fp
    //     0x3d4e90: ldp             fp, lr, [SP], #0x10
    // 0x3d4e94: ret
    //     0x3d4e94: ret             
    // 0x3d4e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4e98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4e9c: b               #0x3d4e04
    // 0x3d4ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d4ea0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x3d50b4, size: 0x228
    // 0x3d50b4: EnterFrame
    //     0x3d50b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d50b8: mov             fp, SP
    // 0x3d50bc: AllocStack(0x20)
    //     0x3d50bc: sub             SP, SP, #0x20
    // 0x3d50c0: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3d50c0: mov             x3, x1
    //     0x3d50c4: stur            x1, [fp, #-8]
    //     0x3d50c8: stur            x2, [fp, #-0x10]
    // 0x3d50cc: CheckStackOverflow
    //     0x3d50cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d50d0: cmp             SP, x16
    //     0x3d50d4: b.ls            #0x3d52c0
    // 0x3d50d8: LoadField: r1 = r3->field_67
    //     0x3d50d8: ldur            w1, [x3, #0x67]
    // 0x3d50dc: DecompressPointer r1
    //     0x3d50dc: add             x1, x1, HEAP, lsl #32
    // 0x3d50e0: cmp             w1, NULL
    // 0x3d50e4: b.eq            #0x3d5194
    // 0x3d50e8: r0 = LoadClassIdInstr(r1)
    //     0x3d50e8: ldur            x0, [x1, #-1]
    //     0x3d50ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3d50f0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3d50f0: sub             lr, x0, #0xffa
    //     0x3d50f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d50f8: blr             lr
    // 0x3d50fc: mov             x3, x0
    // 0x3d5100: ldur            x2, [fp, #-8]
    // 0x3d5104: stur            x3, [fp, #-0x18]
    // 0x3d5108: LoadField: r1 = r2->field_67
    //     0x3d5108: ldur            w1, [x2, #0x67]
    // 0x3d510c: DecompressPointer r1
    //     0x3d510c: add             x1, x1, HEAP, lsl #32
    // 0x3d5110: cmp             w1, NULL
    // 0x3d5114: b.eq            #0x3d52c8
    // 0x3d5118: r0 = LoadClassIdInstr(r1)
    //     0x3d5118: ldur            x0, [x1, #-1]
    //     0x3d511c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5120: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d5120: sub             lr, x0, #1, lsl #12
    //     0x3d5124: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5128: blr             lr
    // 0x3d512c: mov             x2, x0
    // 0x3d5130: stur            x2, [fp, #-0x20]
    // 0x3d5134: tbnz            w2, #4, #0x3d5160
    // 0x3d5138: ldur            x3, [fp, #-0x10]
    // 0x3d513c: r0 = LoadClassIdInstr(r3)
    //     0x3d513c: ldur            x0, [x3, #-1]
    //     0x3d5140: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5144: mov             x1, x3
    // 0x3d5148: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d5148: sub             lr, x0, #1, lsl #12
    //     0x3d514c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5150: blr             lr
    // 0x3d5154: tbz             w0, #4, #0x3d5160
    // 0x3d5158: ldur            x1, [fp, #-8]
    // 0x3d515c: r0 = didEndScroll()
    //     0x3d515c: bl              #0x3d8afc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x3d5160: ldur            x2, [fp, #-8]
    // 0x3d5164: LoadField: r1 = r2->field_67
    //     0x3d5164: ldur            w1, [x2, #0x67]
    // 0x3d5168: DecompressPointer r1
    //     0x3d5168: add             x1, x1, HEAP, lsl #32
    // 0x3d516c: cmp             w1, NULL
    // 0x3d5170: b.eq            #0x3d52cc
    // 0x3d5174: r0 = LoadClassIdInstr(r1)
    //     0x3d5174: ldur            x0, [x1, #-1]
    //     0x3d5178: ubfx            x0, x0, #0xc, #0x14
    // 0x3d517c: r0 = GDT[cid_x0 + -0xf0b]()
    //     0x3d517c: sub             lr, x0, #0xf0b
    //     0x3d5180: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5184: blr             lr
    // 0x3d5188: ldur            x4, [fp, #-0x20]
    // 0x3d518c: ldur            x3, [fp, #-0x18]
    // 0x3d5190: b               #0x3d519c
    // 0x3d5194: r4 = false
    //     0x3d5194: add             x4, NULL, #0x30  ; false
    // 0x3d5198: r3 = false
    //     0x3d5198: add             x3, NULL, #0x30  ; false
    // 0x3d519c: ldur            x2, [fp, #-8]
    // 0x3d51a0: ldur            x1, [fp, #-0x10]
    // 0x3d51a4: mov             x0, x1
    // 0x3d51a8: stur            x4, [fp, #-0x18]
    // 0x3d51ac: stur            x3, [fp, #-0x20]
    // 0x3d51b0: StoreField: r2->field_67 = r0
    //     0x3d51b0: stur            w0, [x2, #0x67]
    //     0x3d51b4: ldurb           w16, [x2, #-1]
    //     0x3d51b8: ldurb           w17, [x0, #-1]
    //     0x3d51bc: and             x16, x17, x16, lsr #2
    //     0x3d51c0: tst             x16, HEAP, lsr #32
    //     0x3d51c4: b.eq            #0x3d51cc
    //     0x3d51c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3d51cc: r0 = LoadClassIdInstr(r1)
    //     0x3d51cc: ldur            x0, [x1, #-1]
    //     0x3d51d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d51d4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3d51d4: sub             lr, x0, #0xffa
    //     0x3d51d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d51dc: blr             lr
    // 0x3d51e0: mov             x1, x0
    // 0x3d51e4: ldur            x0, [fp, #-0x20]
    // 0x3d51e8: cmp             w0, w1
    // 0x3d51ec: b.eq            #0x3d5230
    // 0x3d51f0: ldur            x2, [fp, #-8]
    // 0x3d51f4: LoadField: r3 = r2->field_27
    //     0x3d51f4: ldur            w3, [x2, #0x27]
    // 0x3d51f8: DecompressPointer r3
    //     0x3d51f8: add             x3, x3, HEAP, lsl #32
    // 0x3d51fc: stur            x3, [fp, #-0x10]
    // 0x3d5200: LoadField: r1 = r2->field_67
    //     0x3d5200: ldur            w1, [x2, #0x67]
    // 0x3d5204: DecompressPointer r1
    //     0x3d5204: add             x1, x1, HEAP, lsl #32
    // 0x3d5208: cmp             w1, NULL
    // 0x3d520c: b.eq            #0x3d52d0
    // 0x3d5210: r0 = LoadClassIdInstr(r1)
    //     0x3d5210: ldur            x0, [x1, #-1]
    //     0x3d5214: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5218: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3d5218: sub             lr, x0, #0xffa
    //     0x3d521c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5220: blr             lr
    // 0x3d5224: ldur            x1, [fp, #-0x10]
    // 0x3d5228: mov             x2, x0
    // 0x3d522c: r0 = setIgnorePointer()
    //     0x3d522c: bl              #0x3d5970  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x3d5230: ldur            x2, [fp, #-8]
    // 0x3d5234: ldur            x3, [fp, #-0x18]
    // 0x3d5238: LoadField: r4 = r2->field_63
    //     0x3d5238: ldur            w4, [x2, #0x63]
    // 0x3d523c: DecompressPointer r4
    //     0x3d523c: add             x4, x4, HEAP, lsl #32
    // 0x3d5240: stur            x4, [fp, #-0x10]
    // 0x3d5244: LoadField: r1 = r2->field_67
    //     0x3d5244: ldur            w1, [x2, #0x67]
    // 0x3d5248: DecompressPointer r1
    //     0x3d5248: add             x1, x1, HEAP, lsl #32
    // 0x3d524c: cmp             w1, NULL
    // 0x3d5250: b.eq            #0x3d52d4
    // 0x3d5254: r0 = LoadClassIdInstr(r1)
    //     0x3d5254: ldur            x0, [x1, #-1]
    //     0x3d5258: ubfx            x0, x0, #0xc, #0x14
    // 0x3d525c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d525c: sub             lr, x0, #1, lsl #12
    //     0x3d5260: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5264: blr             lr
    // 0x3d5268: ldur            x1, [fp, #-0x10]
    // 0x3d526c: mov             x2, x0
    // 0x3d5270: r0 = value=()
    //     0x3d5270: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3d5274: ldur            x0, [fp, #-0x18]
    // 0x3d5278: tbz             w0, #4, #0x3d52b0
    // 0x3d527c: ldur            x2, [fp, #-8]
    // 0x3d5280: LoadField: r1 = r2->field_67
    //     0x3d5280: ldur            w1, [x2, #0x67]
    // 0x3d5284: DecompressPointer r1
    //     0x3d5284: add             x1, x1, HEAP, lsl #32
    // 0x3d5288: cmp             w1, NULL
    // 0x3d528c: b.eq            #0x3d52d8
    // 0x3d5290: r0 = LoadClassIdInstr(r1)
    //     0x3d5290: ldur            x0, [x1, #-1]
    //     0x3d5294: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5298: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d5298: sub             lr, x0, #1, lsl #12
    //     0x3d529c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d52a0: blr             lr
    // 0x3d52a4: tbnz            w0, #4, #0x3d52b0
    // 0x3d52a8: ldur            x1, [fp, #-8]
    // 0x3d52ac: r0 = didStartScroll()
    //     0x3d52ac: bl              #0x3d9d54  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x3d52b0: r0 = Null
    //     0x3d52b0: mov             x0, NULL
    // 0x3d52b4: LeaveFrame
    //     0x3d52b4: mov             SP, fp
    //     0x3d52b8: ldp             fp, lr, [SP], #0x10
    // 0x3d52bc: ret
    //     0x3d52bc: ret             
    // 0x3d52c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d52c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d52c4: b               #0x3d50d8
    // 0x3d52c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d52c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d52cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d52cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d52d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d52d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d52d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d52d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d52d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d52d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x3d7f80, size: 0x1a0
    // 0x3d7f80: EnterFrame
    //     0x3d7f80: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7f84: mov             fp, SP
    // 0x3d7f88: AllocStack(0x30)
    //     0x3d7f88: sub             SP, SP, #0x30
    // 0x3d7f8c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x3d7f8c: mov             x0, x1
    //     0x3d7f90: mov             v1.16b, v0.16b
    //     0x3d7f94: stur            x1, [fp, #-8]
    //     0x3d7f98: stur            d0, [fp, #-0x18]
    // 0x3d7f9c: CheckStackOverflow
    //     0x3d7f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7fa0: cmp             SP, x16
    //     0x3d7fa4: b.ls            #0x3d80f0
    // 0x3d7fa8: LoadField: r1 = r0->field_3f
    //     0x3d7fa8: ldur            w1, [x0, #0x3f]
    // 0x3d7fac: DecompressPointer r1
    //     0x3d7fac: add             x1, x1, HEAP, lsl #32
    // 0x3d7fb0: cmp             w1, NULL
    // 0x3d7fb4: b.eq            #0x3d80f8
    // 0x3d7fb8: LoadField: d0 = r1->field_7
    //     0x3d7fb8: ldur            d0, [x1, #7]
    // 0x3d7fbc: fcmp            d1, d0
    // 0x3d7fc0: b.eq            #0x3d80e0
    // 0x3d7fc4: mov             x1, x0
    // 0x3d7fc8: mov             v0.16b, v1.16b
    // 0x3d7fcc: r0 = applyBoundaryConditions()
    //     0x3d7fcc: bl              #0x3d8aa8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0x3d7fd0: ldur            x1, [fp, #-8]
    // 0x3d7fd4: stur            d0, [fp, #-0x20]
    // 0x3d7fd8: LoadField: r2 = r1->field_3f
    //     0x3d7fd8: ldur            w2, [x1, #0x3f]
    // 0x3d7fdc: DecompressPointer r2
    //     0x3d7fdc: add             x2, x2, HEAP, lsl #32
    // 0x3d7fe0: stur            x2, [fp, #-0x10]
    // 0x3d7fe4: cmp             w2, NULL
    // 0x3d7fe8: b.eq            #0x3d80fc
    // 0x3d7fec: ldur            d1, [fp, #-0x18]
    // 0x3d7ff0: fsub            d2, d1, d0
    // 0x3d7ff4: r3 = inline_Allocate_Double()
    //     0x3d7ff4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3d7ff8: add             x3, x3, #0x10
    //     0x3d7ffc: cmp             x0, x3
    //     0x3d8000: b.ls            #0x3d8100
    //     0x3d8004: str             x3, [THR, #0x50]  ; THR::top
    //     0x3d8008: sub             x3, x3, #0xf
    //     0x3d800c: mov             x0, #0xd15c
    //     0x3d8010: movk            x0, #3, lsl #16
    //     0x3d8014: stur            x0, [x3, #-1]
    // 0x3d8018: StoreField: r3->field_7 = d2
    //     0x3d8018: stur            d2, [x3, #7]
    // 0x3d801c: mov             x0, x3
    // 0x3d8020: StoreField: r1->field_3f = r0
    //     0x3d8020: stur            w0, [x1, #0x3f]
    //     0x3d8024: ldurb           w16, [x1, #-1]
    //     0x3d8028: ldurb           w17, [x0, #-1]
    //     0x3d802c: and             x16, x17, x16, lsr #2
    //     0x3d8030: tst             x16, HEAP, lsr #32
    //     0x3d8034: b.eq            #0x3d803c
    //     0x3d8038: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d803c: stp             x2, x3, [SP]
    // 0x3d8040: r0 = ==()
    //     0x3d8040: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x3d8044: tbz             w0, #4, #0x3d8088
    // 0x3d8048: ldur            x0, [fp, #-8]
    // 0x3d804c: ldur            x2, [fp, #-0x10]
    // 0x3d8050: mov             x1, x0
    // 0x3d8054: r0 = notifyListeners()
    //     0x3d8054: bl              #0x3d8360  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x3d8058: ldur            x0, [fp, #-8]
    // 0x3d805c: LoadField: r1 = r0->field_3f
    //     0x3d805c: ldur            w1, [x0, #0x3f]
    // 0x3d8060: DecompressPointer r1
    //     0x3d8060: add             x1, x1, HEAP, lsl #32
    // 0x3d8064: cmp             w1, NULL
    // 0x3d8068: b.eq            #0x3d811c
    // 0x3d806c: ldur            x2, [fp, #-0x10]
    // 0x3d8070: LoadField: d0 = r2->field_7
    //     0x3d8070: ldur            d0, [x2, #7]
    // 0x3d8074: LoadField: d1 = r1->field_7
    //     0x3d8074: ldur            d1, [x1, #7]
    // 0x3d8078: fsub            d2, d1, d0
    // 0x3d807c: mov             x1, x0
    // 0x3d8080: mov             v0.16b, v2.16b
    // 0x3d8084: r0 = didUpdateScrollPositionBy()
    //     0x3d8084: bl              #0x3d9998  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x3d8088: ldur            d1, [fp, #-0x20]
    // 0x3d808c: d0 = 0.000000
    //     0x3d808c: eor             v0.16b, v0.16b, v0.16b
    // 0x3d8090: fcmp            d1, d0
    // 0x3d8094: b.ne            #0x3d80a0
    // 0x3d8098: d3 = 0.000000
    //     0x3d8098: eor             v3.16b, v3.16b, v3.16b
    // 0x3d809c: b               #0x3d80b8
    // 0x3d80a0: fcmp            d0, d1
    // 0x3d80a4: b.le            #0x3d80b0
    // 0x3d80a8: fneg            d2, d1
    // 0x3d80ac: b               #0x3d80b4
    // 0x3d80b0: mov             v2.16b, v1.16b
    // 0x3d80b4: mov             v3.16b, v2.16b
    // 0x3d80b8: d2 = 0.000000
    //     0x3d80b8: ldr             d2, [PP, #0x4c88]  ; [pp+0x4c88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x3d80bc: fcmp            d3, d2
    // 0x3d80c0: b.le            #0x3d80e4
    // 0x3d80c4: ldur            x1, [fp, #-8]
    // 0x3d80c8: mov             v0.16b, v1.16b
    // 0x3d80cc: r0 = didOverscrollBy()
    //     0x3d80cc: bl              #0x3d8120  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0x3d80d0: ldur            d0, [fp, #-0x20]
    // 0x3d80d4: LeaveFrame
    //     0x3d80d4: mov             SP, fp
    //     0x3d80d8: ldp             fp, lr, [SP], #0x10
    // 0x3d80dc: ret
    //     0x3d80dc: ret             
    // 0x3d80e0: d0 = 0.000000
    //     0x3d80e0: eor             v0.16b, v0.16b, v0.16b
    // 0x3d80e4: LeaveFrame
    //     0x3d80e4: mov             SP, fp
    //     0x3d80e8: ldp             fp, lr, [SP], #0x10
    // 0x3d80ec: ret
    //     0x3d80ec: ret             
    // 0x3d80f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d80f0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d80f4: b               #0x3d7fa8
    // 0x3d80f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d80f8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d80fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d80fc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d8100: stp             q0, q2, [SP, #-0x20]!
    // 0x3d8104: stp             x1, x2, [SP, #-0x10]!
    // 0x3d8108: r0 = AllocateDouble()
    //     0x3d8108: bl              #0x889738  ; AllocateDoubleStub
    // 0x3d810c: mov             x3, x0
    // 0x3d8110: ldp             x1, x2, [SP], #0x10
    // 0x3d8114: ldp             q0, q2, [SP], #0x20
    // 0x3d8118: b               #0x3d8018
    // 0x3d811c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d811c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0x3d8120, size: 0x234
    // 0x3d8120: EnterFrame
    //     0x3d8120: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8124: mov             fp, SP
    // 0x3d8128: AllocStack(0x28)
    //     0x3d8128: sub             SP, SP, #0x28
    // 0x3d812c: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x3d812c: mov             x2, x1
    //     0x3d8130: stur            x1, [fp, #-0x10]
    //     0x3d8134: stur            d0, [fp, #-0x20]
    // 0x3d8138: CheckStackOverflow
    //     0x3d8138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d813c: cmp             SP, x16
    //     0x3d8140: b.ls            #0x3d8340
    // 0x3d8144: LoadField: r3 = r2->field_67
    //     0x3d8144: ldur            w3, [x2, #0x67]
    // 0x3d8148: DecompressPointer r3
    //     0x3d8148: add             x3, x3, HEAP, lsl #32
    // 0x3d814c: stur            x3, [fp, #-8]
    // 0x3d8150: cmp             w3, NULL
    // 0x3d8154: b.eq            #0x3d8348
    // 0x3d8158: r0 = LoadClassIdInstr(r2)
    //     0x3d8158: ldur            x0, [x2, #-1]
    //     0x3d815c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8160: mov             x1, x2
    // 0x3d8164: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d8164: sub             lr, x0, #1, lsl #12
    //     0x3d8168: ldr             lr, [x21, lr, lsl #3]
    //     0x3d816c: blr             lr
    // 0x3d8170: mov             x2, x0
    // 0x3d8174: ldur            x0, [fp, #-0x10]
    // 0x3d8178: stur            x2, [fp, #-0x18]
    // 0x3d817c: LoadField: r1 = r0->field_27
    //     0x3d817c: ldur            w1, [x0, #0x27]
    // 0x3d8180: DecompressPointer r1
    //     0x3d8180: add             x1, x1, HEAP, lsl #32
    // 0x3d8184: LoadField: r0 = r1->field_4b
    //     0x3d8184: ldur            w0, [x1, #0x4b]
    // 0x3d8188: DecompressPointer r0
    //     0x3d8188: add             x0, x0, HEAP, lsl #32
    // 0x3d818c: mov             x1, x0
    // 0x3d8190: r0 = _currentElement()
    //     0x3d8190: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3d8194: stur            x0, [fp, #-0x10]
    // 0x3d8198: cmp             w0, NULL
    // 0x3d819c: b.eq            #0x3d834c
    // 0x3d81a0: ldur            x1, [fp, #-8]
    // 0x3d81a4: r2 = LoadClassIdInstr(r1)
    //     0x3d81a4: ldur            x2, [x1, #-1]
    //     0x3d81a8: ubfx            x2, x2, #0xc, #0x14
    // 0x3d81ac: sub             x16, x2, #0x4a6
    // 0x3d81b0: cmp             x16, #1
    // 0x3d81b4: b.hi            #0x3d81fc
    // 0x3d81b8: ldur            d0, [fp, #-0x20]
    // 0x3d81bc: ldur            x1, [fp, #-0x18]
    // 0x3d81c0: r0 = OverscrollNotification()
    //     0x3d81c0: bl              #0x3d8354  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x3d81c4: ldur            d0, [fp, #-0x20]
    // 0x3d81c8: StoreField: r0->field_1b = d0
    //     0x3d81c8: stur            d0, [x0, #0x1b]
    // 0x3d81cc: d1 = 0.000000
    //     0x3d81cc: eor             v1.16b, v1.16b, v1.16b
    // 0x3d81d0: StoreField: r0->field_23 = d1
    //     0x3d81d0: stur            d1, [x0, #0x23]
    // 0x3d81d4: ldur            x3, [fp, #-0x18]
    // 0x3d81d8: StoreField: r0->field_f = r3
    //     0x3d81d8: stur            w3, [x0, #0xf]
    // 0x3d81dc: ldur            x4, [fp, #-0x10]
    // 0x3d81e0: StoreField: r0->field_13 = r4
    //     0x3d81e0: stur            w4, [x0, #0x13]
    // 0x3d81e4: r5 = 0
    //     0x3d81e4: mov             x5, #0
    // 0x3d81e8: StoreField: r0->field_7 = r5
    //     0x3d81e8: stur            x5, [x0, #7]
    // 0x3d81ec: mov             x1, x0
    // 0x3d81f0: mov             x2, x4
    // 0x3d81f4: r0 = dispatch()
    //     0x3d81f4: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3d81f8: b               #0x3d8330
    // 0x3d81fc: ldur            d0, [fp, #-0x20]
    // 0x3d8200: ldur            x3, [fp, #-0x18]
    // 0x3d8204: mov             x4, x0
    // 0x3d8208: d1 = 0.000000
    //     0x3d8208: eor             v1.16b, v1.16b, v1.16b
    // 0x3d820c: r5 = 0
    //     0x3d820c: mov             x5, #0
    // 0x3d8210: cmp             x2, #0x4a3
    // 0x3d8214: b.ne            #0x3d825c
    // 0x3d8218: r0 = velocity()
    //     0x3d8218: bl              #0x876ab8  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x3d821c: stur            d0, [fp, #-0x28]
    // 0x3d8220: r0 = OverscrollNotification()
    //     0x3d8220: bl              #0x3d8354  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x3d8224: ldur            d0, [fp, #-0x20]
    // 0x3d8228: StoreField: r0->field_1b = d0
    //     0x3d8228: stur            d0, [x0, #0x1b]
    // 0x3d822c: ldur            d0, [fp, #-0x28]
    // 0x3d8230: StoreField: r0->field_23 = d0
    //     0x3d8230: stur            d0, [x0, #0x23]
    // 0x3d8234: ldur            x3, [fp, #-0x18]
    // 0x3d8238: StoreField: r0->field_f = r3
    //     0x3d8238: stur            w3, [x0, #0xf]
    // 0x3d823c: ldur            x4, [fp, #-0x10]
    // 0x3d8240: StoreField: r0->field_13 = r4
    //     0x3d8240: stur            w4, [x0, #0x13]
    // 0x3d8244: r5 = 0
    //     0x3d8244: mov             x5, #0
    // 0x3d8248: StoreField: r0->field_7 = r5
    //     0x3d8248: stur            x5, [x0, #7]
    // 0x3d824c: mov             x1, x0
    // 0x3d8250: mov             x2, x4
    // 0x3d8254: r0 = dispatch()
    //     0x3d8254: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3d8258: b               #0x3d8330
    // 0x3d825c: cmp             x2, #0x4a4
    // 0x3d8260: b.ne            #0x3d82a8
    // 0x3d8264: r0 = velocity()
    //     0x3d8264: bl              #0x876a6c  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::velocity
    // 0x3d8268: stur            d0, [fp, #-0x28]
    // 0x3d826c: r0 = OverscrollNotification()
    //     0x3d826c: bl              #0x3d8354  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x3d8270: ldur            d0, [fp, #-0x20]
    // 0x3d8274: StoreField: r0->field_1b = d0
    //     0x3d8274: stur            d0, [x0, #0x1b]
    // 0x3d8278: ldur            d0, [fp, #-0x28]
    // 0x3d827c: StoreField: r0->field_23 = d0
    //     0x3d827c: stur            d0, [x0, #0x23]
    // 0x3d8280: ldur            x3, [fp, #-0x18]
    // 0x3d8284: StoreField: r0->field_f = r3
    //     0x3d8284: stur            w3, [x0, #0xf]
    // 0x3d8288: ldur            x4, [fp, #-0x10]
    // 0x3d828c: StoreField: r0->field_13 = r4
    //     0x3d828c: stur            w4, [x0, #0x13]
    // 0x3d8290: r5 = 0
    //     0x3d8290: mov             x5, #0
    // 0x3d8294: StoreField: r0->field_7 = r5
    //     0x3d8294: stur            x5, [x0, #7]
    // 0x3d8298: mov             x1, x0
    // 0x3d829c: mov             x2, x4
    // 0x3d82a0: r0 = dispatch()
    //     0x3d82a0: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3d82a4: b               #0x3d8330
    // 0x3d82a8: LoadField: r0 = r1->field_f
    //     0x3d82a8: ldur            w0, [x1, #0xf]
    // 0x3d82ac: DecompressPointer r0
    //     0x3d82ac: add             x0, x0, HEAP, lsl #32
    // 0x3d82b0: cmp             w0, NULL
    // 0x3d82b4: b.eq            #0x3d8350
    // 0x3d82b8: LoadField: r6 = r0->field_2b
    //     0x3d82b8: ldur            w6, [x0, #0x2b]
    // 0x3d82bc: DecompressPointer r6
    //     0x3d82bc: add             x6, x6, HEAP, lsl #32
    // 0x3d82c0: mov             x0, x6
    // 0x3d82c4: stur            x6, [fp, #-8]
    // 0x3d82c8: r2 = Null
    //     0x3d82c8: mov             x2, NULL
    // 0x3d82cc: r1 = Null
    //     0x3d82cc: mov             x1, NULL
    // 0x3d82d0: r4 = 59
    //     0x3d82d0: mov             x4, #0x3b
    // 0x3d82d4: branchIfSmi(r0, 0x3d82e0)
    //     0x3d82d4: tbz             w0, #0, #0x3d82e0
    // 0x3d82d8: r4 = LoadClassIdInstr(r0)
    //     0x3d82d8: ldur            x4, [x0, #-1]
    //     0x3d82dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3d82e0: cmp             x4, #0x7ef
    // 0x3d82e4: b.eq            #0x3d82f4
    // 0x3d82e8: r8 = DragUpdateDetails
    //     0x3d82e8: ldr             x8, [PP, #0x4c90]  ; [pp+0x4c90] Type: DragUpdateDetails
    // 0x3d82ec: r3 = Null
    //     0x3d82ec: ldr             x3, [PP, #0x4c98]  ; [pp+0x4c98] Null
    // 0x3d82f0: r0 = DefaultTypeTest()
    //     0x3d82f0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x3d82f4: r0 = OverscrollNotification()
    //     0x3d82f4: bl              #0x3d8354  ; AllocateOverscrollNotificationStub -> OverscrollNotification (size=0x2c)
    // 0x3d82f8: mov             x1, x0
    // 0x3d82fc: ldur            x0, [fp, #-8]
    // 0x3d8300: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d8300: stur            w0, [x1, #0x17]
    // 0x3d8304: ldur            d0, [fp, #-0x20]
    // 0x3d8308: StoreField: r1->field_1b = d0
    //     0x3d8308: stur            d0, [x1, #0x1b]
    // 0x3d830c: d0 = 0.000000
    //     0x3d830c: eor             v0.16b, v0.16b, v0.16b
    // 0x3d8310: StoreField: r1->field_23 = d0
    //     0x3d8310: stur            d0, [x1, #0x23]
    // 0x3d8314: ldur            x0, [fp, #-0x18]
    // 0x3d8318: StoreField: r1->field_f = r0
    //     0x3d8318: stur            w0, [x1, #0xf]
    // 0x3d831c: ldur            x2, [fp, #-0x10]
    // 0x3d8320: StoreField: r1->field_13 = r2
    //     0x3d8320: stur            w2, [x1, #0x13]
    // 0x3d8324: r0 = 0
    //     0x3d8324: mov             x0, #0
    // 0x3d8328: StoreField: r1->field_7 = r0
    //     0x3d8328: stur            x0, [x1, #7]
    // 0x3d832c: r0 = dispatch()
    //     0x3d832c: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3d8330: r0 = Null
    //     0x3d8330: mov             x0, NULL
    // 0x3d8334: LeaveFrame
    //     0x3d8334: mov             SP, fp
    //     0x3d8338: ldp             fp, lr, [SP], #0x10
    // 0x3d833c: ret
    //     0x3d833c: ret             
    // 0x3d8340: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d8340: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d8344: b               #0x3d8144
    // 0x3d8348: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d8348: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d834c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d834c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8350: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d8350: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x3d8360, size: 0x48
    // 0x3d8360: EnterFrame
    //     0x3d8360: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8364: mov             fp, SP
    // 0x3d8368: AllocStack(0x8)
    //     0x3d8368: sub             SP, SP, #8
    // 0x3d836c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x3d836c: mov             x0, x1
    //     0x3d8370: stur            x1, [fp, #-8]
    // 0x3d8374: CheckStackOverflow
    //     0x3d8374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8378: cmp             SP, x16
    //     0x3d837c: b.ls            #0x3d83a0
    // 0x3d8380: mov             x1, x0
    // 0x3d8384: r0 = _updateSemanticActions()
    //     0x3d8384: bl              #0x3d83a8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x3d8388: ldur            x1, [fp, #-8]
    // 0x3d838c: r0 = notifyListeners()
    //     0x3d838c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3d8390: r0 = Null
    //     0x3d8390: mov             x0, NULL
    // 0x3d8394: LeaveFrame
    //     0x3d8394: mov             SP, fp
    //     0x3d8398: ldp             fp, lr, [SP], #0x10
    // 0x3d839c: ret
    //     0x3d839c: ret             
    // 0x3d83a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d83a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d83a4: b               #0x3d8380
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x3d83a8, size: 0x200
    // 0x3d83a8: EnterFrame
    //     0x3d83a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d83ac: mov             fp, SP
    // 0x3d83b0: AllocStack(0x40)
    //     0x3d83b0: sub             SP, SP, #0x40
    // 0x3d83b4: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x8 */)
    //     0x3d83b4: mov             x0, x1
    //     0x3d83b8: stur            x1, [fp, #-8]
    // 0x3d83bc: CheckStackOverflow
    //     0x3d83bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d83c0: cmp             SP, x16
    //     0x3d83c4: b.ls            #0x3d8590
    // 0x3d83c8: mov             x1, x0
    // 0x3d83cc: r0 = axisDirection()
    //     0x3d83cc: bl              #0x3d8a70  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::axisDirection
    // 0x3d83d0: LoadField: r1 = r0->field_7
    //     0x3d83d0: ldur            x1, [x0, #7]
    // 0x3d83d4: cmp             x1, #1
    // 0x3d83d8: b.gt            #0x3d83f4
    // 0x3d83dc: cmp             x1, #0
    // 0x3d83e0: b.gt            #0x3d83ec
    // 0x3d83e4: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3d83e4: ldr             x1, [PP, #0x4cb0]  ; [pp+0x4cb0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@9c6581, Obj!SemanticsAction@9c65a1)
    // 0x3d83e8: b               #0x3d8408
    // 0x3d83ec: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3d83ec: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@9c65e1, Obj!SemanticsAction@9c65c1)
    // 0x3d83f0: b               #0x3d8408
    // 0x3d83f4: cmp             x1, #2
    // 0x3d83f8: b.gt            #0x3d8404
    // 0x3d83fc: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3d83fc: ldr             x1, [PP, #0x4cc0]  ; [pp+0x4cc0] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@9c65a1, Obj!SemanticsAction@9c6581)
    // 0x3d8400: b               #0x3d8408
    // 0x3d8404: r1 = Record (Instance of 'SemanticsAction', Instance of 'SemanticsAction')
    //     0x3d8404: ldr             x1, [PP, #0x4cc8]  ; [pp+0x4cc8] Record(SemanticsAction, SemanticsAction) = (Obj!SemanticsAction@9c65c1, Obj!SemanticsAction@9c65e1)
    // 0x3d8408: ldur            x0, [fp, #-8]
    // 0x3d840c: LoadField: r2 = r1->field_f
    //     0x3d840c: ldur            w2, [x1, #0xf]
    // 0x3d8410: DecompressPointer r2
    //     0x3d8410: add             x2, x2, HEAP, lsl #32
    // 0x3d8414: stur            x2, [fp, #-0x18]
    // 0x3d8418: LoadField: r3 = r1->field_13
    //     0x3d8418: ldur            w3, [x1, #0x13]
    // 0x3d841c: DecompressPointer r3
    //     0x3d841c: add             x3, x3, HEAP, lsl #32
    // 0x3d8420: stur            x3, [fp, #-0x10]
    // 0x3d8424: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x3d8424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8428: ldr             x0, [x0, #0xa08]
    //     0x3d842c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d8430: cmp             w0, w16
    //     0x3d8434: b.ne            #0x3d8440
    //     0x3d8438: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x3d843c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3d8440: r1 = <SemanticsAction>
    //     0x3d8440: ldr             x1, [PP, #0x4cd0]  ; [pp+0x4cd0] TypeArguments: <SemanticsAction>
    // 0x3d8444: stur            x0, [fp, #-0x20]
    // 0x3d8448: r0 = _Set()
    //     0x3d8448: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3d844c: mov             x1, x0
    // 0x3d8450: ldur            x0, [fp, #-0x20]
    // 0x3d8454: stur            x1, [fp, #-0x28]
    // 0x3d8458: StoreField: r1->field_1b = r0
    //     0x3d8458: stur            w0, [x1, #0x1b]
    // 0x3d845c: StoreField: r1->field_b = rZR
    //     0x3d845c: stur            wzr, [x1, #0xb]
    // 0x3d8460: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x3d8460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8464: ldr             x0, [x0, #0xa10]
    //     0x3d8468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d846c: cmp             w0, w16
    //     0x3d8470: b.ne            #0x3d847c
    //     0x3d8474: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x3d8478: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3d847c: mov             x1, x0
    // 0x3d8480: ldur            x0, [fp, #-0x28]
    // 0x3d8484: StoreField: r0->field_f = r1
    //     0x3d8484: stur            w1, [x0, #0xf]
    // 0x3d8488: StoreField: r0->field_13 = rZR
    //     0x3d8488: stur            wzr, [x0, #0x13]
    // 0x3d848c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x3d848c: stur            wzr, [x0, #0x17]
    // 0x3d8490: ldur            x3, [fp, #-8]
    // 0x3d8494: LoadField: r1 = r3->field_3f
    //     0x3d8494: ldur            w1, [x3, #0x3f]
    // 0x3d8498: DecompressPointer r1
    //     0x3d8498: add             x1, x1, HEAP, lsl #32
    // 0x3d849c: cmp             w1, NULL
    // 0x3d84a0: b.eq            #0x3d8598
    // 0x3d84a4: LoadField: r2 = r3->field_2f
    //     0x3d84a4: ldur            w2, [x3, #0x2f]
    // 0x3d84a8: DecompressPointer r2
    //     0x3d84a8: add             x2, x2, HEAP, lsl #32
    // 0x3d84ac: cmp             w2, NULL
    // 0x3d84b0: b.eq            #0x3d859c
    // 0x3d84b4: LoadField: d0 = r1->field_7
    //     0x3d84b4: ldur            d0, [x1, #7]
    // 0x3d84b8: LoadField: d1 = r2->field_7
    //     0x3d84b8: ldur            d1, [x2, #7]
    // 0x3d84bc: fcmp            d0, d1
    // 0x3d84c0: b.le            #0x3d84d0
    // 0x3d84c4: mov             x1, x0
    // 0x3d84c8: ldur            x2, [fp, #-0x10]
    // 0x3d84cc: r0 = add()
    //     0x3d84cc: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3d84d0: ldur            x0, [fp, #-8]
    // 0x3d84d4: LoadField: r1 = r0->field_3f
    //     0x3d84d4: ldur            w1, [x0, #0x3f]
    // 0x3d84d8: DecompressPointer r1
    //     0x3d84d8: add             x1, x1, HEAP, lsl #32
    // 0x3d84dc: cmp             w1, NULL
    // 0x3d84e0: b.eq            #0x3d85a0
    // 0x3d84e4: LoadField: r2 = r0->field_33
    //     0x3d84e4: ldur            w2, [x0, #0x33]
    // 0x3d84e8: DecompressPointer r2
    //     0x3d84e8: add             x2, x2, HEAP, lsl #32
    // 0x3d84ec: cmp             w2, NULL
    // 0x3d84f0: b.eq            #0x3d85a4
    // 0x3d84f4: LoadField: d0 = r1->field_7
    //     0x3d84f4: ldur            d0, [x1, #7]
    // 0x3d84f8: LoadField: d1 = r2->field_7
    //     0x3d84f8: ldur            d1, [x2, #7]
    // 0x3d84fc: fcmp            d1, d0
    // 0x3d8500: b.le            #0x3d8510
    // 0x3d8504: ldur            x1, [fp, #-0x28]
    // 0x3d8508: ldur            x2, [fp, #-0x18]
    // 0x3d850c: r0 = add()
    //     0x3d850c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3d8510: ldur            x0, [fp, #-8]
    // 0x3d8514: LoadField: r1 = r0->field_5f
    //     0x3d8514: ldur            w1, [x0, #0x5f]
    // 0x3d8518: DecompressPointer r1
    //     0x3d8518: add             x1, x1, HEAP, lsl #32
    // 0x3d851c: r16 = <SemanticsAction>
    //     0x3d851c: ldr             x16, [PP, #0x4cd0]  ; [pp+0x4cd0] TypeArguments: <SemanticsAction>
    // 0x3d8520: ldur            lr, [fp, #-0x28]
    // 0x3d8524: stp             lr, x16, [SP, #8]
    // 0x3d8528: str             x1, [SP]
    // 0x3d852c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d852c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d8530: r0 = setEquals()
    //     0x3d8530: bl              #0x3d88b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x3d8534: tbnz            w0, #4, #0x3d8548
    // 0x3d8538: r0 = Null
    //     0x3d8538: mov             x0, NULL
    // 0x3d853c: LeaveFrame
    //     0x3d853c: mov             SP, fp
    //     0x3d8540: ldp             fp, lr, [SP], #0x10
    // 0x3d8544: ret
    //     0x3d8544: ret             
    // 0x3d8548: ldur            x1, [fp, #-8]
    // 0x3d854c: ldur            x0, [fp, #-0x28]
    // 0x3d8550: StoreField: r1->field_5f = r0
    //     0x3d8550: stur            w0, [x1, #0x5f]
    //     0x3d8554: ldurb           w16, [x1, #-1]
    //     0x3d8558: ldurb           w17, [x0, #-1]
    //     0x3d855c: and             x16, x17, x16, lsr #2
    //     0x3d8560: tst             x16, HEAP, lsr #32
    //     0x3d8564: b.eq            #0x3d856c
    //     0x3d8568: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d856c: LoadField: r0 = r1->field_27
    //     0x3d856c: ldur            w0, [x1, #0x27]
    // 0x3d8570: DecompressPointer r0
    //     0x3d8570: add             x0, x0, HEAP, lsl #32
    // 0x3d8574: mov             x1, x0
    // 0x3d8578: ldur            x2, [fp, #-0x28]
    // 0x3d857c: r0 = setSemanticsActions()
    //     0x3d857c: bl              #0x3d85a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x3d8580: r0 = Null
    //     0x3d8580: mov             x0, NULL
    // 0x3d8584: LeaveFrame
    //     0x3d8584: mov             SP, fp
    //     0x3d8588: ldp             fp, lr, [SP], #0x10
    // 0x3d858c: ret
    //     0x3d858c: ret             
    // 0x3d8590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8594: b               #0x3d83c8
    // 0x3d8598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8598: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d859c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d859c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d85a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d85a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d85a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d85a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x3d8aa8, size: 0x48
    // 0x3d8aa8: EnterFrame
    //     0x3d8aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8aac: mov             fp, SP
    // 0x3d8ab0: mov             x2, x1
    // 0x3d8ab4: CheckStackOverflow
    //     0x3d8ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8ab8: cmp             SP, x16
    //     0x3d8abc: b.ls            #0x3d8ae8
    // 0x3d8ac0: LoadField: r1 = r2->field_23
    //     0x3d8ac0: ldur            w1, [x2, #0x23]
    // 0x3d8ac4: DecompressPointer r1
    //     0x3d8ac4: add             x1, x1, HEAP, lsl #32
    // 0x3d8ac8: r0 = LoadClassIdInstr(r1)
    //     0x3d8ac8: ldur            x0, [x1, #-1]
    //     0x3d8acc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8ad0: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x3d8ad0: sub             lr, x0, #0xf0d
    //     0x3d8ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8ad8: blr             lr
    // 0x3d8adc: LeaveFrame
    //     0x3d8adc: mov             SP, fp
    //     0x3d8ae0: ldp             fp, lr, [SP], #0x10
    // 0x3d8ae4: ret
    //     0x3d8ae4: ret             
    // 0x3d8ae8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d8ae8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d8aec: b               #0x3d8ac0
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x3d8afc, size: 0x298
    // 0x3d8afc: EnterFrame
    //     0x3d8afc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8b00: mov             fp, SP
    // 0x3d8b04: AllocStack(0x30)
    //     0x3d8b04: sub             SP, SP, #0x30
    // 0x3d8b08: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x3d8b08: mov             x2, x1
    //     0x3d8b0c: stur            x1, [fp, #-0x10]
    // 0x3d8b10: CheckStackOverflow
    //     0x3d8b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8b14: cmp             SP, x16
    //     0x3d8b18: b.ls            #0x3d8d68
    // 0x3d8b1c: LoadField: r3 = r2->field_67
    //     0x3d8b1c: ldur            w3, [x2, #0x67]
    // 0x3d8b20: DecompressPointer r3
    //     0x3d8b20: add             x3, x3, HEAP, lsl #32
    // 0x3d8b24: stur            x3, [fp, #-8]
    // 0x3d8b28: cmp             w3, NULL
    // 0x3d8b2c: b.eq            #0x3d8d70
    // 0x3d8b30: r0 = LoadClassIdInstr(r2)
    //     0x3d8b30: ldur            x0, [x2, #-1]
    //     0x3d8b34: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8b38: mov             x1, x2
    // 0x3d8b3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d8b3c: sub             lr, x0, #1, lsl #12
    //     0x3d8b40: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8b44: blr             lr
    // 0x3d8b48: mov             x2, x0
    // 0x3d8b4c: ldur            x0, [fp, #-0x10]
    // 0x3d8b50: stur            x2, [fp, #-0x20]
    // 0x3d8b54: LoadField: r3 = r0->field_27
    //     0x3d8b54: ldur            w3, [x0, #0x27]
    // 0x3d8b58: DecompressPointer r3
    //     0x3d8b58: add             x3, x3, HEAP, lsl #32
    // 0x3d8b5c: stur            x3, [fp, #-0x18]
    // 0x3d8b60: LoadField: r1 = r3->field_4b
    //     0x3d8b60: ldur            w1, [x3, #0x4b]
    // 0x3d8b64: DecompressPointer r1
    //     0x3d8b64: add             x1, x1, HEAP, lsl #32
    // 0x3d8b68: r0 = _currentElement()
    //     0x3d8b68: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3d8b6c: stur            x0, [fp, #-0x28]
    // 0x3d8b70: cmp             w0, NULL
    // 0x3d8b74: b.eq            #0x3d8d74
    // 0x3d8b78: ldur            x1, [fp, #-8]
    // 0x3d8b7c: r2 = LoadClassIdInstr(r1)
    //     0x3d8b7c: ldur            x2, [x1, #-1]
    //     0x3d8b80: ubfx            x2, x2, #0xc, #0x14
    // 0x3d8b84: sub             x16, x2, #0x4a3
    // 0x3d8b88: cmp             x16, #1
    // 0x3d8b8c: b.ls            #0x3d8b9c
    // 0x3d8b90: sub             x16, x2, #0x4a6
    // 0x3d8b94: cmp             x16, #1
    // 0x3d8b98: b.hi            #0x3d8bc8
    // 0x3d8b9c: ldur            x1, [fp, #-0x20]
    // 0x3d8ba0: r0 = ScrollEndNotification()
    //     0x3d8ba0: bl              #0x3d998c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x3d8ba4: mov             x1, x0
    // 0x3d8ba8: ldur            x0, [fp, #-0x20]
    // 0x3d8bac: StoreField: r1->field_f = r0
    //     0x3d8bac: stur            w0, [x1, #0xf]
    // 0x3d8bb0: ldur            x2, [fp, #-0x28]
    // 0x3d8bb4: StoreField: r1->field_13 = r2
    //     0x3d8bb4: stur            w2, [x1, #0x13]
    // 0x3d8bb8: r3 = 0
    //     0x3d8bb8: mov             x3, #0
    // 0x3d8bbc: StoreField: r1->field_7 = r3
    //     0x3d8bbc: stur            x3, [x1, #7]
    // 0x3d8bc0: r0 = dispatch()
    //     0x3d8bc0: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3d8bc4: b               #0x3d8c38
    // 0x3d8bc8: mov             x2, x0
    // 0x3d8bcc: ldur            x0, [fp, #-0x20]
    // 0x3d8bd0: r3 = 0
    //     0x3d8bd0: mov             x3, #0
    // 0x3d8bd4: LoadField: r4 = r1->field_f
    //     0x3d8bd4: ldur            w4, [x1, #0xf]
    // 0x3d8bd8: DecompressPointer r4
    //     0x3d8bd8: add             x4, x4, HEAP, lsl #32
    // 0x3d8bdc: cmp             w4, NULL
    // 0x3d8be0: b.eq            #0x3d8d78
    // 0x3d8be4: LoadField: r1 = r4->field_2b
    //     0x3d8be4: ldur            w1, [x4, #0x2b]
    // 0x3d8be8: DecompressPointer r1
    //     0x3d8be8: add             x1, x1, HEAP, lsl #32
    // 0x3d8bec: r4 = 59
    //     0x3d8bec: mov             x4, #0x3b
    // 0x3d8bf0: branchIfSmi(r1, 0x3d8bfc)
    //     0x3d8bf0: tbz             w1, #0, #0x3d8bfc
    // 0x3d8bf4: r4 = LoadClassIdInstr(r1)
    //     0x3d8bf4: ldur            x4, [x1, #-1]
    //     0x3d8bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d8bfc: cmp             x4, #0x7ee
    // 0x3d8c00: b.eq            #0x3d8c08
    // 0x3d8c04: r1 = Null
    //     0x3d8c04: mov             x1, NULL
    // 0x3d8c08: stur            x1, [fp, #-8]
    // 0x3d8c0c: r0 = ScrollEndNotification()
    //     0x3d8c0c: bl              #0x3d998c  ; AllocateScrollEndNotificationStub -> ScrollEndNotification (size=0x1c)
    // 0x3d8c10: mov             x1, x0
    // 0x3d8c14: ldur            x0, [fp, #-8]
    // 0x3d8c18: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d8c18: stur            w0, [x1, #0x17]
    // 0x3d8c1c: ldur            x0, [fp, #-0x20]
    // 0x3d8c20: StoreField: r1->field_f = r0
    //     0x3d8c20: stur            w0, [x1, #0xf]
    // 0x3d8c24: ldur            x2, [fp, #-0x28]
    // 0x3d8c28: StoreField: r1->field_13 = r2
    //     0x3d8c28: stur            w2, [x1, #0x13]
    // 0x3d8c2c: r0 = 0
    //     0x3d8c2c: mov             x0, #0
    // 0x3d8c30: StoreField: r1->field_7 = r0
    //     0x3d8c30: stur            x0, [x1, #7]
    // 0x3d8c34: r0 = dispatch()
    //     0x3d8c34: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3d8c38: ldur            x0, [fp, #-0x10]
    // 0x3d8c3c: r2 = LoadClassIdInstr(r0)
    //     0x3d8c3c: ldur            x2, [x0, #-1]
    //     0x3d8c40: ubfx            x2, x2, #0xc, #0x14
    // 0x3d8c44: stur            x2, [fp, #-0x30]
    // 0x3d8c48: cmp             x2, #0x87a
    // 0x3d8c4c: b.eq            #0x3d8cb0
    // 0x3d8c50: cmp             x2, #0x87b
    // 0x3d8c54: b.ne            #0x3d8cac
    // 0x3d8c58: LoadField: r1 = r0->field_83
    //     0x3d8c58: ldur            w1, [x0, #0x83]
    // 0x3d8c5c: DecompressPointer r1
    //     0x3d8c5c: add             x1, x1, HEAP, lsl #32
    // 0x3d8c60: cmp             w1, NULL
    // 0x3d8c64: b.ne            #0x3d8c9c
    // 0x3d8c68: LoadField: r1 = r0->field_3f
    //     0x3d8c68: ldur            w1, [x0, #0x3f]
    // 0x3d8c6c: DecompressPointer r1
    //     0x3d8c6c: add             x1, x1, HEAP, lsl #32
    // 0x3d8c70: cmp             w1, NULL
    // 0x3d8c74: b.eq            #0x3d8d7c
    // 0x3d8c78: LoadField: r3 = r0->field_43
    //     0x3d8c78: ldur            w3, [x0, #0x43]
    // 0x3d8c7c: DecompressPointer r3
    //     0x3d8c7c: add             x3, x3, HEAP, lsl #32
    // 0x3d8c80: cmp             w3, NULL
    // 0x3d8c84: b.eq            #0x3d8d80
    // 0x3d8c88: LoadField: d0 = r1->field_7
    //     0x3d8c88: ldur            d0, [x1, #7]
    // 0x3d8c8c: LoadField: d1 = r3->field_7
    //     0x3d8c8c: ldur            d1, [x3, #7]
    // 0x3d8c90: mov             x1, x0
    // 0x3d8c94: r0 = getPageFromPixels()
    //     0x3d8c94: bl              #0x3d97f4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x3d8c98: b               #0x3d8ca0
    // 0x3d8c9c: LoadField: d0 = r1->field_7
    //     0x3d8c9c: ldur            d0, [x1, #7]
    // 0x3d8ca0: ldur            x1, [fp, #-0x18]
    // 0x3d8ca4: r0 = saveOffset()
    //     0x3d8ca4: bl              #0x3d92b8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x3d8ca8: b               #0x3d8ccc
    // 0x3d8cac: ldur            x0, [fp, #-0x10]
    // 0x3d8cb0: LoadField: r1 = r0->field_3f
    //     0x3d8cb0: ldur            w1, [x0, #0x3f]
    // 0x3d8cb4: DecompressPointer r1
    //     0x3d8cb4: add             x1, x1, HEAP, lsl #32
    // 0x3d8cb8: cmp             w1, NULL
    // 0x3d8cbc: b.eq            #0x3d8d84
    // 0x3d8cc0: LoadField: d0 = r1->field_7
    //     0x3d8cc0: ldur            d0, [x1, #7]
    // 0x3d8cc4: ldur            x1, [fp, #-0x18]
    // 0x3d8cc8: r0 = saveOffset()
    //     0x3d8cc8: bl              #0x3d92b8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x3d8ccc: ldur            x0, [fp, #-0x30]
    // 0x3d8cd0: cmp             x0, #0x87a
    // 0x3d8cd4: b.eq            #0x3d8ce0
    // 0x3d8cd8: cmp             x0, #0x87c
    // 0x3d8cdc: b.ne            #0x3d8d3c
    // 0x3d8ce0: ldur            x0, [fp, #-0x18]
    // 0x3d8ce4: LoadField: r1 = r0->field_f
    //     0x3d8ce4: ldur            w1, [x0, #0xf]
    // 0x3d8ce8: DecompressPointer r1
    //     0x3d8ce8: add             x1, x1, HEAP, lsl #32
    // 0x3d8cec: cmp             w1, NULL
    // 0x3d8cf0: b.eq            #0x3d8d88
    // 0x3d8cf4: r0 = maybeOf()
    //     0x3d8cf4: bl              #0x3d90e0  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x3d8cf8: cmp             w0, NULL
    // 0x3d8cfc: b.eq            #0x3d8d58
    // 0x3d8d00: ldur            x2, [fp, #-0x10]
    // 0x3d8d04: ldur            x1, [fp, #-0x18]
    // 0x3d8d08: LoadField: r3 = r1->field_f
    //     0x3d8d08: ldur            w3, [x1, #0xf]
    // 0x3d8d0c: DecompressPointer r3
    //     0x3d8d0c: add             x3, x3, HEAP, lsl #32
    // 0x3d8d10: cmp             w3, NULL
    // 0x3d8d14: b.eq            #0x3d8d8c
    // 0x3d8d18: LoadField: r1 = r2->field_3f
    //     0x3d8d18: ldur            w1, [x2, #0x3f]
    // 0x3d8d1c: DecompressPointer r1
    //     0x3d8d1c: add             x1, x1, HEAP, lsl #32
    // 0x3d8d20: cmp             w1, NULL
    // 0x3d8d24: b.eq            #0x3d8d90
    // 0x3d8d28: LoadField: d0 = r1->field_7
    //     0x3d8d28: ldur            d0, [x1, #7]
    // 0x3d8d2c: mov             x1, x0
    // 0x3d8d30: mov             x2, x3
    // 0x3d8d34: r0 = writeState()
    //     0x3d8d34: bl              #0x3d8d94  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x3d8d38: b               #0x3d8d58
    // 0x3d8d3c: ldur            x2, [fp, #-0x10]
    // 0x3d8d40: r0 = LoadClassIdInstr(r2)
    //     0x3d8d40: ldur            x0, [x2, #-1]
    //     0x3d8d44: ubfx            x0, x0, #0xc, #0x14
    // 0x3d8d48: mov             x1, x2
    // 0x3d8d4c: r0 = GDT[cid_x0 + -0x8f3]()
    //     0x3d8d4c: sub             lr, x0, #0x8f3
    //     0x3d8d50: ldr             lr, [x21, lr, lsl #3]
    //     0x3d8d54: blr             lr
    // 0x3d8d58: r0 = Null
    //     0x3d8d58: mov             x0, NULL
    // 0x3d8d5c: LeaveFrame
    //     0x3d8d5c: mov             SP, fp
    //     0x3d8d60: ldp             fp, lr, [SP], #0x10
    // 0x3d8d64: ret
    //     0x3d8d64: ret             
    // 0x3d8d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8d68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8d6c: b               #0x3d8b1c
    // 0x3d8d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d8d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8d90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x3d9998, size: 0x20c
    // 0x3d9998: EnterFrame
    //     0x3d9998: stp             fp, lr, [SP, #-0x10]!
    //     0x3d999c: mov             fp, SP
    // 0x3d99a0: AllocStack(0x40)
    //     0x3d99a0: sub             SP, SP, #0x40
    // 0x3d99a4: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x3d99a4: mov             x2, x1
    //     0x3d99a8: stur            x1, [fp, #-0x10]
    //     0x3d99ac: stur            d0, [fp, #-0x30]
    // 0x3d99b0: CheckStackOverflow
    //     0x3d99b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d99b4: cmp             SP, x16
    //     0x3d99b8: b.ls            #0x3d9b64
    // 0x3d99bc: LoadField: r3 = r2->field_67
    //     0x3d99bc: ldur            w3, [x2, #0x67]
    // 0x3d99c0: DecompressPointer r3
    //     0x3d99c0: add             x3, x3, HEAP, lsl #32
    // 0x3d99c4: stur            x3, [fp, #-8]
    // 0x3d99c8: cmp             w3, NULL
    // 0x3d99cc: b.eq            #0x3d9b6c
    // 0x3d99d0: r0 = LoadClassIdInstr(r2)
    //     0x3d99d0: ldur            x0, [x2, #-1]
    //     0x3d99d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d99d8: mov             x1, x2
    // 0x3d99dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d99dc: sub             lr, x0, #1, lsl #12
    //     0x3d99e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d99e4: blr             lr
    // 0x3d99e8: mov             x2, x0
    // 0x3d99ec: ldur            x0, [fp, #-0x10]
    // 0x3d99f0: stur            x2, [fp, #-0x18]
    // 0x3d99f4: LoadField: r1 = r0->field_27
    //     0x3d99f4: ldur            w1, [x0, #0x27]
    // 0x3d99f8: DecompressPointer r1
    //     0x3d99f8: add             x1, x1, HEAP, lsl #32
    // 0x3d99fc: LoadField: r0 = r1->field_4b
    //     0x3d99fc: ldur            w0, [x1, #0x4b]
    // 0x3d9a00: DecompressPointer r0
    //     0x3d9a00: add             x0, x0, HEAP, lsl #32
    // 0x3d9a04: mov             x1, x0
    // 0x3d9a08: r0 = _currentElement()
    //     0x3d9a08: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3d9a0c: stur            x0, [fp, #-0x20]
    // 0x3d9a10: cmp             w0, NULL
    // 0x3d9a14: b.eq            #0x3d9b70
    // 0x3d9a18: ldur            x1, [fp, #-8]
    // 0x3d9a1c: r2 = LoadClassIdInstr(r1)
    //     0x3d9a1c: ldur            x2, [x1, #-1]
    //     0x3d9a20: ubfx            x2, x2, #0xc, #0x14
    // 0x3d9a24: sub             x16, x2, #0x4a3
    // 0x3d9a28: cmp             x16, #1
    // 0x3d9a2c: b.ls            #0x3d9a3c
    // 0x3d9a30: sub             x16, x2, #0x4a6
    // 0x3d9a34: cmp             x16, #1
    // 0x3d9a38: b.hi            #0x3d9aa0
    // 0x3d9a3c: ldur            d0, [fp, #-0x30]
    // 0x3d9a40: r1 = inline_Allocate_Double()
    //     0x3d9a40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3d9a44: add             x1, x1, #0x10
    //     0x3d9a48: cmp             x2, x1
    //     0x3d9a4c: b.ls            #0x3d9b74
    //     0x3d9a50: str             x1, [THR, #0x50]  ; THR::top
    //     0x3d9a54: sub             x1, x1, #0xf
    //     0x3d9a58: mov             x2, #0xd15c
    //     0x3d9a5c: movk            x2, #3, lsl #16
    //     0x3d9a60: stur            x2, [x1, #-1]
    // 0x3d9a64: StoreField: r1->field_7 = d0
    //     0x3d9a64: stur            d0, [x1, #7]
    // 0x3d9a68: stur            x1, [fp, #-0x10]
    // 0x3d9a6c: r0 = ScrollUpdateNotification()
    //     0x3d9a6c: bl              #0x3d9d48  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x3d9a70: stur            x0, [fp, #-0x28]
    // 0x3d9a74: ldur            x16, [fp, #-0x10]
    // 0x3d9a78: str             x16, [SP]
    // 0x3d9a7c: mov             x1, x0
    // 0x3d9a80: ldur            x2, [fp, #-0x20]
    // 0x3d9a84: ldur            x3, [fp, #-0x18]
    // 0x3d9a88: r4 = const [0, 0x4, 0x1, 0x3, scrollDelta, 0x3, null]
    //     0x3d9a88: ldr             x4, [PP, #0x4d90]  ; [pp+0x4d90] List(7) [0, 0x4, 0x1, 0x3, "scrollDelta", 0x3, Null]
    // 0x3d9a8c: r0 = ScrollUpdateNotification()
    //     0x3d9a8c: bl              #0x3d9ba4  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x3d9a90: ldur            x1, [fp, #-0x28]
    // 0x3d9a94: ldur            x2, [fp, #-0x20]
    // 0x3d9a98: r0 = dispatch()
    //     0x3d9a98: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3d9a9c: b               #0x3d9b54
    // 0x3d9aa0: ldur            d0, [fp, #-0x30]
    // 0x3d9aa4: LoadField: r0 = r1->field_f
    //     0x3d9aa4: ldur            w0, [x1, #0xf]
    // 0x3d9aa8: DecompressPointer r0
    //     0x3d9aa8: add             x0, x0, HEAP, lsl #32
    // 0x3d9aac: cmp             w0, NULL
    // 0x3d9ab0: b.eq            #0x3d9b90
    // 0x3d9ab4: LoadField: r3 = r0->field_2b
    //     0x3d9ab4: ldur            w3, [x0, #0x2b]
    // 0x3d9ab8: DecompressPointer r3
    //     0x3d9ab8: add             x3, x3, HEAP, lsl #32
    // 0x3d9abc: mov             x0, x3
    // 0x3d9ac0: stur            x3, [fp, #-8]
    // 0x3d9ac4: r2 = Null
    //     0x3d9ac4: mov             x2, NULL
    // 0x3d9ac8: r1 = Null
    //     0x3d9ac8: mov             x1, NULL
    // 0x3d9acc: r4 = 59
    //     0x3d9acc: mov             x4, #0x3b
    // 0x3d9ad0: branchIfSmi(r0, 0x3d9adc)
    //     0x3d9ad0: tbz             w0, #0, #0x3d9adc
    // 0x3d9ad4: r4 = LoadClassIdInstr(r0)
    //     0x3d9ad4: ldur            x4, [x0, #-1]
    //     0x3d9ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9adc: cmp             x4, #0x7ef
    // 0x3d9ae0: b.eq            #0x3d9af0
    // 0x3d9ae4: r8 = DragUpdateDetails
    //     0x3d9ae4: ldr             x8, [PP, #0x4c90]  ; [pp+0x4c90] Type: DragUpdateDetails
    // 0x3d9ae8: r3 = Null
    //     0x3d9ae8: ldr             x3, [PP, #0x4d98]  ; [pp+0x4d98] Null
    // 0x3d9aec: r0 = DefaultTypeTest()
    //     0x3d9aec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x3d9af0: ldur            d0, [fp, #-0x30]
    // 0x3d9af4: r0 = inline_Allocate_Double()
    //     0x3d9af4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d9af8: add             x0, x0, #0x10
    //     0x3d9afc: cmp             x1, x0
    //     0x3d9b00: b.ls            #0x3d9b94
    //     0x3d9b04: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d9b08: sub             x0, x0, #0xf
    //     0x3d9b0c: mov             x1, #0xd15c
    //     0x3d9b10: movk            x1, #3, lsl #16
    //     0x3d9b14: stur            x1, [x0, #-1]
    // 0x3d9b18: StoreField: r0->field_7 = d0
    //     0x3d9b18: stur            d0, [x0, #7]
    // 0x3d9b1c: stur            x0, [fp, #-0x10]
    // 0x3d9b20: r0 = ScrollUpdateNotification()
    //     0x3d9b20: bl              #0x3d9d48  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x3d9b24: stur            x0, [fp, #-0x28]
    // 0x3d9b28: ldur            x16, [fp, #-0x10]
    // 0x3d9b2c: ldur            lr, [fp, #-8]
    // 0x3d9b30: stp             lr, x16, [SP]
    // 0x3d9b34: mov             x1, x0
    // 0x3d9b38: ldur            x2, [fp, #-0x20]
    // 0x3d9b3c: ldur            x3, [fp, #-0x18]
    // 0x3d9b40: r4 = const [0, 0x5, 0x2, 0x3, dragDetails, 0x4, scrollDelta, 0x3, null]
    //     0x3d9b40: ldr             x4, [PP, #0x4da8]  ; [pp+0x4da8] List(9) [0, 0x5, 0x2, 0x3, "dragDetails", 0x4, "scrollDelta", 0x3, Null]
    // 0x3d9b44: r0 = ScrollUpdateNotification()
    //     0x3d9b44: bl              #0x3d9ba4  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x3d9b48: ldur            x1, [fp, #-0x28]
    // 0x3d9b4c: ldur            x2, [fp, #-0x20]
    // 0x3d9b50: r0 = dispatch()
    //     0x3d9b50: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3d9b54: r0 = Null
    //     0x3d9b54: mov             x0, NULL
    // 0x3d9b58: LeaveFrame
    //     0x3d9b58: mov             SP, fp
    //     0x3d9b5c: ldp             fp, lr, [SP], #0x10
    // 0x3d9b60: ret
    //     0x3d9b60: ret             
    // 0x3d9b64: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d9b64: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d9b68: b               #0x3d99bc
    // 0x3d9b6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d9b6c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d9b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9b70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d9b74: SaveReg d0
    //     0x3d9b74: str             q0, [SP, #-0x10]!
    // 0x3d9b78: SaveReg r0
    //     0x3d9b78: str             x0, [SP, #-8]!
    // 0x3d9b7c: r0 = AllocateDouble()
    //     0x3d9b7c: bl              #0x889738  ; AllocateDoubleStub
    // 0x3d9b80: mov             x1, x0
    // 0x3d9b84: RestoreReg r0
    //     0x3d9b84: ldr             x0, [SP], #8
    // 0x3d9b88: RestoreReg d0
    //     0x3d9b88: ldr             q0, [SP], #0x10
    // 0x3d9b8c: b               #0x3d9a64
    // 0x3d9b90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d9b90: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d9b94: SaveReg d0
    //     0x3d9b94: str             q0, [SP, #-0x10]!
    // 0x3d9b98: r0 = AllocateDouble()
    //     0x3d9b98: bl              #0x889738  ; AllocateDoubleStub
    // 0x3d9b9c: RestoreReg d0
    //     0x3d9b9c: ldr             q0, [SP], #0x10
    // 0x3d9ba0: b               #0x3d9b18
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x3d9d54, size: 0x170
    // 0x3d9d54: EnterFrame
    //     0x3d9d54: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9d58: mov             fp, SP
    // 0x3d9d5c: AllocStack(0x18)
    //     0x3d9d5c: sub             SP, SP, #0x18
    // 0x3d9d60: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x10 */)
    //     0x3d9d60: mov             x2, x1
    //     0x3d9d64: stur            x1, [fp, #-0x10]
    // 0x3d9d68: CheckStackOverflow
    //     0x3d9d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9d6c: cmp             SP, x16
    //     0x3d9d70: b.ls            #0x3d9eb4
    // 0x3d9d74: LoadField: r3 = r2->field_67
    //     0x3d9d74: ldur            w3, [x2, #0x67]
    // 0x3d9d78: DecompressPointer r3
    //     0x3d9d78: add             x3, x3, HEAP, lsl #32
    // 0x3d9d7c: stur            x3, [fp, #-8]
    // 0x3d9d80: cmp             w3, NULL
    // 0x3d9d84: b.eq            #0x3d9ebc
    // 0x3d9d88: r0 = LoadClassIdInstr(r2)
    //     0x3d9d88: ldur            x0, [x2, #-1]
    //     0x3d9d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9d90: mov             x1, x2
    // 0x3d9d94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d9d94: sub             lr, x0, #1, lsl #12
    //     0x3d9d98: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9d9c: blr             lr
    // 0x3d9da0: mov             x2, x0
    // 0x3d9da4: ldur            x0, [fp, #-0x10]
    // 0x3d9da8: stur            x2, [fp, #-0x18]
    // 0x3d9dac: LoadField: r1 = r0->field_27
    //     0x3d9dac: ldur            w1, [x0, #0x27]
    // 0x3d9db0: DecompressPointer r1
    //     0x3d9db0: add             x1, x1, HEAP, lsl #32
    // 0x3d9db4: LoadField: r0 = r1->field_4b
    //     0x3d9db4: ldur            w0, [x1, #0x4b]
    // 0x3d9db8: DecompressPointer r0
    //     0x3d9db8: add             x0, x0, HEAP, lsl #32
    // 0x3d9dbc: mov             x1, x0
    // 0x3d9dc0: r0 = _currentElement()
    //     0x3d9dc0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3d9dc4: mov             x1, x0
    // 0x3d9dc8: ldur            x0, [fp, #-8]
    // 0x3d9dcc: stur            x1, [fp, #-0x10]
    // 0x3d9dd0: r2 = LoadClassIdInstr(r0)
    //     0x3d9dd0: ldur            x2, [x0, #-1]
    //     0x3d9dd4: ubfx            x2, x2, #0xc, #0x14
    // 0x3d9dd8: sub             x16, x2, #0x4a3
    // 0x3d9ddc: cmp             x16, #1
    // 0x3d9de0: b.ls            #0x3d9df0
    // 0x3d9de4: sub             x16, x2, #0x4a6
    // 0x3d9de8: cmp             x16, #1
    // 0x3d9dec: b.hi            #0x3d9e20
    // 0x3d9df0: ldur            x0, [fp, #-0x18]
    // 0x3d9df4: r0 = ScrollStartNotification()
    //     0x3d9df4: bl              #0x3d9ec4  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x3d9df8: ldur            x3, [fp, #-0x18]
    // 0x3d9dfc: StoreField: r0->field_f = r3
    //     0x3d9dfc: stur            w3, [x0, #0xf]
    // 0x3d9e00: ldur            x4, [fp, #-0x10]
    // 0x3d9e04: StoreField: r0->field_13 = r4
    //     0x3d9e04: stur            w4, [x0, #0x13]
    // 0x3d9e08: r5 = 0
    //     0x3d9e08: mov             x5, #0
    // 0x3d9e0c: StoreField: r0->field_7 = r5
    //     0x3d9e0c: stur            x5, [x0, #7]
    // 0x3d9e10: mov             x1, x0
    // 0x3d9e14: mov             x2, x4
    // 0x3d9e18: r0 = dispatch()
    //     0x3d9e18: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3d9e1c: b               #0x3d9ea4
    // 0x3d9e20: ldur            x3, [fp, #-0x18]
    // 0x3d9e24: mov             x4, x1
    // 0x3d9e28: r5 = 0
    //     0x3d9e28: mov             x5, #0
    // 0x3d9e2c: LoadField: r1 = r0->field_f
    //     0x3d9e2c: ldur            w1, [x0, #0xf]
    // 0x3d9e30: DecompressPointer r1
    //     0x3d9e30: add             x1, x1, HEAP, lsl #32
    // 0x3d9e34: cmp             w1, NULL
    // 0x3d9e38: b.eq            #0x3d9ec0
    // 0x3d9e3c: LoadField: r6 = r1->field_2b
    //     0x3d9e3c: ldur            w6, [x1, #0x2b]
    // 0x3d9e40: DecompressPointer r6
    //     0x3d9e40: add             x6, x6, HEAP, lsl #32
    // 0x3d9e44: mov             x0, x6
    // 0x3d9e48: stur            x6, [fp, #-8]
    // 0x3d9e4c: r2 = Null
    //     0x3d9e4c: mov             x2, NULL
    // 0x3d9e50: r1 = Null
    //     0x3d9e50: mov             x1, NULL
    // 0x3d9e54: r4 = 59
    //     0x3d9e54: mov             x4, #0x3b
    // 0x3d9e58: branchIfSmi(r0, 0x3d9e64)
    //     0x3d9e58: tbz             w0, #0, #0x3d9e64
    // 0x3d9e5c: r4 = LoadClassIdInstr(r0)
    //     0x3d9e5c: ldur            x4, [x0, #-1]
    //     0x3d9e60: ubfx            x4, x4, #0xc, #0x14
    // 0x3d9e64: cmp             x4, #0x7f0
    // 0x3d9e68: b.eq            #0x3d9e78
    // 0x3d9e6c: r8 = DragStartDetails
    //     0x3d9e6c: ldr             x8, [PP, #0x4dc8]  ; [pp+0x4dc8] Type: DragStartDetails
    // 0x3d9e70: r3 = Null
    //     0x3d9e70: ldr             x3, [PP, #0x4dd0]  ; [pp+0x4dd0] Null
    // 0x3d9e74: r0 = DefaultTypeTest()
    //     0x3d9e74: bl              #0x887754  ; DefaultTypeTestStub
    // 0x3d9e78: r0 = ScrollStartNotification()
    //     0x3d9e78: bl              #0x3d9ec4  ; AllocateScrollStartNotificationStub -> ScrollStartNotification (size=0x1c)
    // 0x3d9e7c: mov             x1, x0
    // 0x3d9e80: ldur            x0, [fp, #-8]
    // 0x3d9e84: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d9e84: stur            w0, [x1, #0x17]
    // 0x3d9e88: ldur            x0, [fp, #-0x18]
    // 0x3d9e8c: StoreField: r1->field_f = r0
    //     0x3d9e8c: stur            w0, [x1, #0xf]
    // 0x3d9e90: ldur            x2, [fp, #-0x10]
    // 0x3d9e94: StoreField: r1->field_13 = r2
    //     0x3d9e94: stur            w2, [x1, #0x13]
    // 0x3d9e98: r0 = 0
    //     0x3d9e98: mov             x0, #0
    // 0x3d9e9c: StoreField: r1->field_7 = r0
    //     0x3d9e9c: stur            x0, [x1, #7]
    // 0x3d9ea0: r0 = dispatch()
    //     0x3d9ea0: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3d9ea4: r0 = Null
    //     0x3d9ea4: mov             x0, NULL
    // 0x3d9ea8: LeaveFrame
    //     0x3d9ea8: mov             SP, fp
    //     0x3d9eac: ldp             fp, lr, [SP], #0x10
    // 0x3d9eb0: ret
    //     0x3d9eb0: ret             
    // 0x3d9eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9eb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9eb8: b               #0x3d9d74
    // 0x3d9ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9ebc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d9ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9ec0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x3d9ed0, size: 0x1cc
    // 0x3d9ed0: EnterFrame
    //     0x3d9ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9ed4: mov             fp, SP
    // 0x3d9ed8: AllocStack(0x28)
    //     0x3d9ed8: sub             SP, SP, #0x28
    // 0x3d9edc: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x3d9edc: stur            x1, [fp, #-8]
    //     0x3d9ee0: stur            d0, [fp, #-0x28]
    // 0x3d9ee4: CheckStackOverflow
    //     0x3d9ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9ee8: cmp             SP, x16
    //     0x3d9eec: b.ls            #0x3da070
    // 0x3d9ef0: r1 = 1
    //     0x3d9ef0: mov             x1, #1
    // 0x3d9ef4: r0 = AllocateContext()
    //     0x3d9ef4: bl              #0x888744  ; AllocateContextStub
    // 0x3d9ef8: mov             x2, x0
    // 0x3d9efc: ldur            x1, [fp, #-8]
    // 0x3d9f00: stur            x2, [fp, #-0x10]
    // 0x3d9f04: StoreField: r2->field_f = r1
    //     0x3d9f04: stur            w1, [x2, #0xf]
    // 0x3d9f08: LoadField: r0 = r1->field_3f
    //     0x3d9f08: ldur            w0, [x1, #0x3f]
    // 0x3d9f0c: DecompressPointer r0
    //     0x3d9f0c: add             x0, x0, HEAP, lsl #32
    // 0x3d9f10: cmp             w0, NULL
    // 0x3d9f14: b.eq            #0x3da078
    // 0x3d9f18: LoadField: d0 = r0->field_7
    //     0x3d9f18: ldur            d0, [x0, #7]
    // 0x3d9f1c: ldur            d1, [fp, #-0x28]
    // 0x3d9f20: fsub            d2, d1, d0
    // 0x3d9f24: StoreField: r1->field_37 = d2
    //     0x3d9f24: stur            d2, [x1, #0x37]
    // 0x3d9f28: r0 = inline_Allocate_Double()
    //     0x3d9f28: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x3d9f2c: add             x0, x0, #0x10
    //     0x3d9f30: cmp             x3, x0
    //     0x3d9f34: b.ls            #0x3da07c
    //     0x3d9f38: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d9f3c: sub             x0, x0, #0xf
    //     0x3d9f40: mov             x3, #0xd15c
    //     0x3d9f44: movk            x3, #3, lsl #16
    //     0x3d9f48: stur            x3, [x0, #-1]
    // 0x3d9f4c: StoreField: r0->field_7 = d1
    //     0x3d9f4c: stur            d1, [x0, #7]
    // 0x3d9f50: StoreField: r1->field_3f = r0
    //     0x3d9f50: stur            w0, [x1, #0x3f]
    //     0x3d9f54: ldurb           w16, [x1, #-1]
    //     0x3d9f58: ldurb           w17, [x0, #-1]
    //     0x3d9f5c: and             x16, x17, x16, lsr #2
    //     0x3d9f60: tst             x16, HEAP, lsr #32
    //     0x3d9f64: b.eq            #0x3d9f6c
    //     0x3d9f68: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d9f6c: r0 = notifyListeners()
    //     0x3d9f6c: bl              #0x3d8360  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x3d9f70: r0 = LoadStaticField(0xb20)
    //     0x3d9f70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d9f74: ldr             x0, [x0, #0x1640]
    // 0x3d9f78: cmp             w0, NULL
    // 0x3d9f7c: b.eq            #0x3da094
    // 0x3d9f80: LoadField: r3 = r0->field_53
    //     0x3d9f80: ldur            w3, [x0, #0x53]
    // 0x3d9f84: DecompressPointer r3
    //     0x3d9f84: add             x3, x3, HEAP, lsl #32
    // 0x3d9f88: stur            x3, [fp, #-0x18]
    // 0x3d9f8c: LoadField: r0 = r3->field_7
    //     0x3d9f8c: ldur            w0, [x3, #7]
    // 0x3d9f90: DecompressPointer r0
    //     0x3d9f90: add             x0, x0, HEAP, lsl #32
    // 0x3d9f94: ldur            x2, [fp, #-0x10]
    // 0x3d9f98: stur            x0, [fp, #-8]
    // 0x3d9f9c: r1 = Function '<anonymous closure>':.
    //     0x3d9f9c: ldr             x1, [PP, #0x4de0]  ; [pp+0x4de0] AnonymousClosure: (0x3da09c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x3d9ed0)
    // 0x3d9fa0: r0 = AllocateClosure()
    //     0x3d9fa0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3d9fa4: ldur            x2, [fp, #-8]
    // 0x3d9fa8: mov             x3, x0
    // 0x3d9fac: r1 = Null
    //     0x3d9fac: mov             x1, NULL
    // 0x3d9fb0: stur            x3, [fp, #-8]
    // 0x3d9fb4: cmp             w2, NULL
    // 0x3d9fb8: b.eq            #0x3d9fd4
    // 0x3d9fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d9fbc: ldur            w4, [x2, #0x17]
    // 0x3d9fc0: DecompressPointer r4
    //     0x3d9fc0: add             x4, x4, HEAP, lsl #32
    // 0x3d9fc4: r8 = X0
    //     0x3d9fc4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d9fc8: LoadField: r9 = r4->field_7
    //     0x3d9fc8: ldur            x9, [x4, #7]
    // 0x3d9fcc: r3 = Null
    //     0x3d9fcc: ldr             x3, [PP, #0x4de8]  ; [pp+0x4de8] Null
    // 0x3d9fd0: blr             x9
    // 0x3d9fd4: ldur            x0, [fp, #-0x18]
    // 0x3d9fd8: LoadField: r1 = r0->field_b
    //     0x3d9fd8: ldur            w1, [x0, #0xb]
    // 0x3d9fdc: DecompressPointer r1
    //     0x3d9fdc: add             x1, x1, HEAP, lsl #32
    // 0x3d9fe0: LoadField: r2 = r0->field_f
    //     0x3d9fe0: ldur            w2, [x0, #0xf]
    // 0x3d9fe4: DecompressPointer r2
    //     0x3d9fe4: add             x2, x2, HEAP, lsl #32
    // 0x3d9fe8: LoadField: r3 = r2->field_b
    //     0x3d9fe8: ldur            w3, [x2, #0xb]
    // 0x3d9fec: DecompressPointer r3
    //     0x3d9fec: add             x3, x3, HEAP, lsl #32
    // 0x3d9ff0: r2 = LoadInt32Instr(r1)
    //     0x3d9ff0: sbfx            x2, x1, #1, #0x1f
    // 0x3d9ff4: stur            x2, [fp, #-0x20]
    // 0x3d9ff8: r1 = LoadInt32Instr(r3)
    //     0x3d9ff8: sbfx            x1, x3, #1, #0x1f
    // 0x3d9ffc: cmp             x2, x1
    // 0x3da000: b.ne            #0x3da00c
    // 0x3da004: mov             x1, x0
    // 0x3da008: r0 = _growToNextCapacity()
    //     0x3da008: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3da00c: ldur            x2, [fp, #-0x18]
    // 0x3da010: ldur            x3, [fp, #-0x20]
    // 0x3da014: add             x0, x3, #1
    // 0x3da018: lsl             x4, x0, #1
    // 0x3da01c: StoreField: r2->field_b = r4
    //     0x3da01c: stur            w4, [x2, #0xb]
    // 0x3da020: mov             x1, x3
    // 0x3da024: cmp             x1, x0
    // 0x3da028: b.hs            #0x3da098
    // 0x3da02c: LoadField: r1 = r2->field_f
    //     0x3da02c: ldur            w1, [x2, #0xf]
    // 0x3da030: DecompressPointer r1
    //     0x3da030: add             x1, x1, HEAP, lsl #32
    // 0x3da034: ldur            x0, [fp, #-8]
    // 0x3da038: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3da038: add             x25, x1, x3, lsl #2
    //     0x3da03c: add             x25, x25, #0xf
    //     0x3da040: str             w0, [x25]
    //     0x3da044: tbz             w0, #0, #0x3da060
    //     0x3da048: ldurb           w16, [x1, #-1]
    //     0x3da04c: ldurb           w17, [x0, #-1]
    //     0x3da050: and             x16, x17, x16, lsr #2
    //     0x3da054: tst             x16, HEAP, lsr #32
    //     0x3da058: b.eq            #0x3da060
    //     0x3da05c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3da060: r0 = Null
    //     0x3da060: mov             x0, NULL
    // 0x3da064: LeaveFrame
    //     0x3da064: mov             SP, fp
    //     0x3da068: ldp             fp, lr, [SP], #0x10
    // 0x3da06c: ret
    //     0x3da06c: ret             
    // 0x3da070: r0 = StackOverflowSharedWithFPURegs()
    //     0x3da070: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3da074: b               #0x3d9ef0
    // 0x3da078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da078: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da07c: SaveReg d1
    //     0x3da07c: str             q1, [SP, #-0x10]!
    // 0x3da080: stp             x1, x2, [SP, #-0x10]!
    // 0x3da084: r0 = AllocateDouble()
    //     0x3da084: bl              #0x889738  ; AllocateDoubleStub
    // 0x3da088: ldp             x1, x2, [SP], #0x10
    // 0x3da08c: RestoreReg d1
    //     0x3da08c: ldr             q1, [SP], #0x10
    // 0x3da090: b               #0x3d9f4c
    // 0x3da094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da094: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3da098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3da098: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3da09c, size: 0x24
    // 0x3da09c: d0 = 0.000000
    //     0x3da09c: eor             v0.16b, v0.16b, v0.16b
    // 0x3da0a0: ldr             x1, [SP, #8]
    // 0x3da0a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3da0a4: ldur            w2, [x1, #0x17]
    // 0x3da0a8: DecompressPointer r2
    //     0x3da0a8: add             x2, x2, HEAP, lsl #32
    // 0x3da0ac: LoadField: r1 = r2->field_f
    //     0x3da0ac: ldur            w1, [x2, #0xf]
    // 0x3da0b0: DecompressPointer r1
    //     0x3da0b0: add             x1, x1, HEAP, lsl #32
    // 0x3da0b4: StoreField: r1->field_37 = d0
    //     0x3da0b4: stur            d0, [x1, #0x37]
    // 0x3da0b8: r0 = Null
    //     0x3da0b8: mov             x0, NULL
    // 0x3da0bc: ret
    //     0x3da0bc: ret             
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x3db3cc, size: 0x3c
    // 0x3db3cc: EnterFrame
    //     0x3db3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3db3d0: mov             fp, SP
    // 0x3db3d4: LoadField: r0 = r1->field_27
    //     0x3db3d4: ldur            w0, [x1, #0x27]
    // 0x3db3d8: DecompressPointer r0
    //     0x3db3d8: add             x0, x0, HEAP, lsl #32
    // 0x3db3dc: LoadField: r1 = r0->field_33
    //     0x3db3dc: ldur            w1, [x0, #0x33]
    // 0x3db3e0: DecompressPointer r1
    //     0x3db3e0: add             x1, x1, HEAP, lsl #32
    // 0x3db3e4: r16 = Sentinel
    //     0x3db3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3db3e8: cmp             w1, w16
    // 0x3db3ec: b.eq            #0x3db400
    // 0x3db3f0: LoadField: d0 = r1->field_7
    //     0x3db3f0: ldur            d0, [x1, #7]
    // 0x3db3f4: LeaveFrame
    //     0x3db3f4: mov             SP, fp
    //     0x3db3f8: ldp             fp, lr, [SP], #0x10
    // 0x3db3fc: ret
    //     0x3db3fc: ret             
    // 0x3db400: r9 = _devicePixelRatio
    //     0x3db400: ldr             x9, [PP, #0x4f68]  ; [pp+0x4f68] Field <ScrollableState._devicePixelRatio@301019050>: late (offset: 0x34)
    // 0x3db404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3db404: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x3deec8, size: 0x50
    // 0x3deec8: EnterFrame
    //     0x3deec8: stp             fp, lr, [SP, #-0x10]!
    //     0x3deecc: mov             fp, SP
    // 0x3deed0: CheckStackOverflow
    //     0x3deed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3deed4: cmp             SP, x16
    //     0x3deed8: b.ls            #0x3def10
    // 0x3deedc: LoadField: r0 = r1->field_23
    //     0x3deedc: ldur            w0, [x1, #0x23]
    // 0x3deee0: DecompressPointer r0
    //     0x3deee0: add             x0, x0, HEAP, lsl #32
    // 0x3deee4: r1 = LoadClassIdInstr(r0)
    //     0x3deee4: ldur            x1, [x0, #-1]
    //     0x3deee8: ubfx            x1, x1, #0xc, #0x14
    // 0x3deeec: mov             x16, x0
    // 0x3deef0: mov             x0, x1
    // 0x3deef4: mov             x1, x16
    // 0x3deef8: r0 = GDT[cid_x0 + 0xf4f]()
    //     0x3deef8: add             lr, x0, #0xf4f
    //     0x3deefc: ldr             lr, [x21, lr, lsl #3]
    //     0x3def00: blr             lr
    // 0x3def04: LeaveFrame
    //     0x3def04: mov             SP, fp
    //     0x3def08: ldp             fp, lr, [SP], #0x10
    // 0x3def0c: ret
    //     0x3def0c: ret             
    // 0x3def10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3def10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3def14: b               #0x3deedc
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x4671ac, size: 0x88
    // 0x4671ac: EnterFrame
    //     0x4671ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4671b0: mov             fp, SP
    // 0x4671b4: CheckStackOverflow
    //     0x4671b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4671b8: cmp             SP, x16
    //     0x4671bc: b.ls            #0x467224
    // 0x4671c0: LoadField: r0 = r1->field_2f
    //     0x4671c0: ldur            w0, [x1, #0x2f]
    // 0x4671c4: DecompressPointer r0
    //     0x4671c4: add             x0, x0, HEAP, lsl #32
    // 0x4671c8: cmp             w0, NULL
    // 0x4671cc: b.eq            #0x46722c
    // 0x4671d0: LoadField: r4 = r1->field_33
    //     0x4671d0: ldur            w4, [x1, #0x33]
    // 0x4671d4: DecompressPointer r4
    //     0x4671d4: add             x4, x4, HEAP, lsl #32
    // 0x4671d8: cmp             w4, NULL
    // 0x4671dc: b.eq            #0x467230
    // 0x4671e0: LoadField: d1 = r0->field_7
    //     0x4671e0: ldur            d1, [x0, #7]
    // 0x4671e4: fcmp            d1, d0
    // 0x4671e8: b.le            #0x4671f4
    // 0x4671ec: mov             v0.16b, v1.16b
    // 0x4671f0: b               #0x467214
    // 0x4671f4: LoadField: d1 = r4->field_7
    //     0x4671f4: ldur            d1, [x4, #7]
    // 0x4671f8: fcmp            d0, d1
    // 0x4671fc: b.le            #0x467208
    // 0x467200: mov             v0.16b, v1.16b
    // 0x467204: b               #0x467214
    // 0x467208: fcmp            d0, d0
    // 0x46720c: b.vc            #0x467214
    // 0x467210: mov             v0.16b, v1.16b
    // 0x467214: r0 = moveTo()
    //     0x467214: bl              #0x467234  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x467218: LeaveFrame
    //     0x467218: mov             SP, fp
    //     0x46721c: ldp             fp, lr, [SP], #0x10
    // 0x467220: ret
    //     0x467220: ret             
    // 0x467224: r0 = StackOverflowSharedWithFPURegs()
    //     0x467224: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x467228: b               #0x4671c0
    // 0x46722c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x46722c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x467230: r0 = NullCastErrorSharedWithFPURegs()
    //     0x467230: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x4c547c, size: 0x98
    // 0x4c547c: EnterFrame
    //     0x4c547c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5480: mov             fp, SP
    // 0x4c5484: r2 = true
    //     0x4c5484: add             x2, NULL, #0x20  ; true
    // 0x4c5488: LoadField: r3 = r1->field_3f
    //     0x4c5488: ldur            w3, [x1, #0x3f]
    // 0x4c548c: DecompressPointer r3
    //     0x4c548c: add             x3, x3, HEAP, lsl #32
    // 0x4c5490: cmp             w3, NULL
    // 0x4c5494: b.eq            #0x4c54f8
    // 0x4c5498: LoadField: d1 = r3->field_7
    //     0x4c5498: ldur            d1, [x3, #7]
    // 0x4c549c: fadd            d2, d1, d0
    // 0x4c54a0: r0 = inline_Allocate_Double()
    //     0x4c54a0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4c54a4: add             x0, x0, #0x10
    //     0x4c54a8: cmp             x3, x0
    //     0x4c54ac: b.ls            #0x4c54fc
    //     0x4c54b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c54b4: sub             x0, x0, #0xf
    //     0x4c54b8: mov             x3, #0xd15c
    //     0x4c54bc: movk            x3, #3, lsl #16
    //     0x4c54c0: stur            x3, [x0, #-1]
    // 0x4c54c4: StoreField: r0->field_7 = d2
    //     0x4c54c4: stur            d2, [x0, #7]
    // 0x4c54c8: StoreField: r1->field_3f = r0
    //     0x4c54c8: stur            w0, [x1, #0x3f]
    //     0x4c54cc: ldurb           w16, [x1, #-1]
    //     0x4c54d0: ldurb           w17, [x0, #-1]
    //     0x4c54d4: and             x16, x17, x16, lsr #2
    //     0x4c54d8: tst             x16, HEAP, lsr #32
    //     0x4c54dc: b.eq            #0x4c54e4
    //     0x4c54e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c54e4: StoreField: r1->field_4b = r2
    //     0x4c54e4: stur            w2, [x1, #0x4b]
    // 0x4c54e8: r0 = Null
    //     0x4c54e8: mov             x0, NULL
    // 0x4c54ec: LeaveFrame
    //     0x4c54ec: mov             SP, fp
    //     0x4c54f0: ldp             fp, lr, [SP], #0x10
    // 0x4c54f4: ret
    //     0x4c54f4: ret             
    // 0x4c54f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c54f8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4c54fc: SaveReg d2
    //     0x4c54fc: str             q2, [SP, #-0x10]!
    // 0x4c5500: stp             x1, x2, [SP, #-0x10]!
    // 0x4c5504: r0 = AllocateDouble()
    //     0x4c5504: bl              #0x889738  ; AllocateDoubleStub
    // 0x4c5508: ldp             x1, x2, [SP], #0x10
    // 0x4c550c: RestoreReg d2
    //     0x4c550c: ldr             q2, [SP], #0x10
    // 0x4c5510: b               #0x4c54c4
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0x65939c, size: 0x204
    // 0x65939c: EnterFrame
    //     0x65939c: stp             fp, lr, [SP, #-0x10]!
    //     0x6593a0: mov             fp, SP
    // 0x6593a4: AllocStack(0x28)
    //     0x6593a4: sub             SP, SP, #0x28
    // 0x6593a8: r4 = false
    //     0x6593a8: add             x4, NULL, #0x30  ; false
    // 0x6593ac: r0 = true
    //     0x6593ac: add             x0, NULL, #0x20  ; true
    // 0x6593b0: d0 = 0.000000
    //     0x6593b0: eor             v0.16b, v0.16b, v0.16b
    // 0x6593b4: mov             x6, x1
    // 0x6593b8: stur            x2, [fp, #-0x10]
    // 0x6593bc: mov             x16, x5
    // 0x6593c0: mov             x5, x2
    // 0x6593c4: mov             x2, x16
    // 0x6593c8: stur            x1, [fp, #-8]
    // 0x6593cc: stur            x3, [fp, #-0x18]
    // 0x6593d0: stur            x2, [fp, #-0x20]
    // 0x6593d4: CheckStackOverflow
    //     0x6593d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6593d8: cmp             SP, x16
    //     0x6593dc: b.ls            #0x659598
    // 0x6593e0: StoreField: r6->field_37 = d0
    //     0x6593e0: stur            d0, [x6, #0x37]
    // 0x6593e4: StoreField: r6->field_47 = r4
    //     0x6593e4: stur            w4, [x6, #0x47]
    // 0x6593e8: StoreField: r6->field_4b = r0
    //     0x6593e8: stur            w0, [x6, #0x4b]
    // 0x6593ec: StoreField: r6->field_4f = r4
    //     0x6593ec: stur            w4, [x6, #0x4f]
    // 0x6593f0: StoreField: r6->field_57 = r4
    //     0x6593f0: stur            w4, [x6, #0x57]
    // 0x6593f4: r1 = <bool>
    //     0x6593f4: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x6593f8: r0 = ValueNotifier()
    //     0x6593f8: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6593fc: mov             x1, x0
    // 0x659400: r0 = false
    //     0x659400: add             x0, NULL, #0x30  ; false
    // 0x659404: stur            x1, [fp, #-0x28]
    // 0x659408: StoreField: r1->field_27 = r0
    //     0x659408: stur            w0, [x1, #0x27]
    // 0x65940c: r0 = 0
    //     0x65940c: mov             x0, #0
    // 0x659410: StoreField: r1->field_7 = r0
    //     0x659410: stur            x0, [x1, #7]
    // 0x659414: StoreField: r1->field_13 = r0
    //     0x659414: stur            x0, [x1, #0x13]
    // 0x659418: StoreField: r1->field_1b = r0
    //     0x659418: stur            x0, [x1, #0x1b]
    // 0x65941c: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x65941c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659420: ldr             x0, [x0, #0xfc0]
    //     0x659424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659428: cmp             w0, w16
    //     0x65942c: b.ne            #0x659438
    //     0x659430: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x659434: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x659438: mov             x1, x0
    // 0x65943c: ldur            x0, [fp, #-0x28]
    // 0x659440: StoreField: r0->field_f = r1
    //     0x659440: stur            w1, [x0, #0xf]
    // 0x659444: ldur            x3, [fp, #-8]
    // 0x659448: StoreField: r3->field_63 = r0
    //     0x659448: stur            w0, [x3, #0x63]
    //     0x65944c: ldurb           w16, [x3, #-1]
    //     0x659450: ldurb           w17, [x0, #-1]
    //     0x659454: and             x16, x17, x16, lsr #2
    //     0x659458: tst             x16, HEAP, lsr #32
    //     0x65945c: b.eq            #0x659464
    //     0x659460: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x659464: ldur            x0, [fp, #-0x20]
    // 0x659468: StoreField: r3->field_23 = r0
    //     0x659468: stur            w0, [x3, #0x23]
    //     0x65946c: ldurb           w16, [x3, #-1]
    //     0x659470: ldurb           w17, [x0, #-1]
    //     0x659474: and             x16, x17, x16, lsr #2
    //     0x659478: tst             x16, HEAP, lsr #32
    //     0x65947c: b.eq            #0x659484
    //     0x659480: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x659484: ldur            x0, [fp, #-0x10]
    // 0x659488: StoreField: r3->field_27 = r0
    //     0x659488: stur            w0, [x3, #0x27]
    //     0x65948c: ldurb           w16, [x3, #-1]
    //     0x659490: ldurb           w17, [x0, #-1]
    //     0x659494: and             x16, x17, x16, lsr #2
    //     0x659498: tst             x16, HEAP, lsr #32
    //     0x65949c: b.eq            #0x6594a4
    //     0x6594a0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6594a4: r0 = true
    //     0x6594a4: add             x0, NULL, #0x20  ; true
    // 0x6594a8: StoreField: r3->field_2b = r0
    //     0x6594a8: stur            w0, [x3, #0x2b]
    // 0x6594ac: r0 = 0
    //     0x6594ac: mov             x0, #0
    // 0x6594b0: StoreField: r3->field_7 = r0
    //     0x6594b0: stur            x0, [x3, #7]
    // 0x6594b4: StoreField: r3->field_13 = r0
    //     0x6594b4: stur            x0, [x3, #0x13]
    // 0x6594b8: StoreField: r3->field_1b = r0
    //     0x6594b8: stur            x0, [x3, #0x1b]
    // 0x6594bc: mov             x0, x1
    // 0x6594c0: StoreField: r3->field_f = r0
    //     0x6594c0: stur            w0, [x3, #0xf]
    //     0x6594c4: ldurb           w16, [x3, #-1]
    //     0x6594c8: ldurb           w17, [x0, #-1]
    //     0x6594cc: and             x16, x17, x16, lsr #2
    //     0x6594d0: tst             x16, HEAP, lsr #32
    //     0x6594d4: b.eq            #0x6594dc
    //     0x6594d8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6594dc: ldur            x0, [fp, #-0x18]
    // 0x6594e0: cmp             w0, NULL
    // 0x6594e4: b.eq            #0x659570
    // 0x6594e8: r1 = LoadClassIdInstr(r3)
    //     0x6594e8: ldur            x1, [x3, #-1]
    //     0x6594ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6594f0: cmp             x1, #0x87b
    // 0x6594f4: b.ne            #0x659554
    // 0x6594f8: mov             x1, x3
    // 0x6594fc: mov             x2, x0
    // 0x659500: r0 = absorb()
    //     0x659500: bl              #0x83b5d4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x659504: ldur            x2, [fp, #-0x18]
    // 0x659508: r0 = LoadClassIdInstr(r2)
    //     0x659508: ldur            x0, [x2, #-1]
    //     0x65950c: ubfx            x0, x0, #0xc, #0x14
    // 0x659510: cmp             x0, #0x87b
    // 0x659514: b.ne            #0x659570
    // 0x659518: LoadField: r0 = r2->field_83
    //     0x659518: ldur            w0, [x2, #0x83]
    // 0x65951c: DecompressPointer r0
    //     0x65951c: add             x0, x0, HEAP, lsl #32
    // 0x659520: cmp             w0, NULL
    // 0x659524: b.eq            #0x65954c
    // 0x659528: ldur            x3, [fp, #-8]
    // 0x65952c: StoreField: r3->field_83 = r0
    //     0x65952c: stur            w0, [x3, #0x83]
    //     0x659530: ldurb           w16, [x3, #-1]
    //     0x659534: ldurb           w17, [x0, #-1]
    //     0x659538: and             x16, x17, x16, lsr #2
    //     0x65953c: tst             x16, HEAP, lsr #32
    //     0x659540: b.eq            #0x659548
    //     0x659544: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x659548: b               #0x659570
    // 0x65954c: ldur            x3, [fp, #-8]
    // 0x659550: b               #0x659570
    // 0x659554: mov             x2, x0
    // 0x659558: r0 = LoadClassIdInstr(r3)
    //     0x659558: ldur            x0, [x3, #-1]
    //     0x65955c: ubfx            x0, x0, #0xc, #0x14
    // 0x659560: mov             x1, x3
    // 0x659564: r0 = GDT[cid_x0 + -0x91d]()
    //     0x659564: sub             lr, x0, #0x91d
    //     0x659568: ldr             lr, [x21, lr, lsl #3]
    //     0x65956c: blr             lr
    // 0x659570: ldur            x1, [fp, #-8]
    // 0x659574: r0 = LoadClassIdInstr(r1)
    //     0x659574: ldur            x0, [x1, #-1]
    //     0x659578: ubfx            x0, x0, #0xc, #0x14
    // 0x65957c: r0 = GDT[cid_x0 + -0x8fe]()
    //     0x65957c: sub             lr, x0, #0x8fe
    //     0x659580: ldr             lr, [x21, lr, lsl #3]
    //     0x659584: blr             lr
    // 0x659588: r0 = Null
    //     0x659588: mov             x0, NULL
    // 0x65958c: LeaveFrame
    //     0x65958c: mov             SP, fp
    //     0x659590: ldp             fp, lr, [SP], #0x10
    // 0x659594: ret
    //     0x659594: ret             
    // 0x659598: r0 = StackOverflowSharedWithFPURegs()
    //     0x659598: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x65959c: b               #0x6593e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69f754, size: 0x80
    // 0x69f754: EnterFrame
    //     0x69f754: stp             fp, lr, [SP, #-0x10]!
    //     0x69f758: mov             fp, SP
    // 0x69f75c: AllocStack(0x8)
    //     0x69f75c: sub             SP, SP, #8
    // 0x69f760: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x69f760: mov             x2, x1
    //     0x69f764: stur            x1, [fp, #-8]
    // 0x69f768: CheckStackOverflow
    //     0x69f768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f76c: cmp             SP, x16
    //     0x69f770: b.ls            #0x69f7cc
    // 0x69f774: LoadField: r1 = r2->field_67
    //     0x69f774: ldur            w1, [x2, #0x67]
    // 0x69f778: DecompressPointer r1
    //     0x69f778: add             x1, x1, HEAP, lsl #32
    // 0x69f77c: cmp             w1, NULL
    // 0x69f780: b.ne            #0x69f78c
    // 0x69f784: mov             x0, x2
    // 0x69f788: b               #0x69f7a4
    // 0x69f78c: r0 = LoadClassIdInstr(r1)
    //     0x69f78c: ldur            x0, [x1, #-1]
    //     0x69f790: ubfx            x0, x0, #0xc, #0x14
    // 0x69f794: r0 = GDT[cid_x0 + -0xf0b]()
    //     0x69f794: sub             lr, x0, #0xf0b
    //     0x69f798: ldr             lr, [x21, lr, lsl #3]
    //     0x69f79c: blr             lr
    // 0x69f7a0: ldur            x0, [fp, #-8]
    // 0x69f7a4: StoreField: r0->field_67 = rNULL
    //     0x69f7a4: stur            NULL, [x0, #0x67]
    // 0x69f7a8: LoadField: r1 = r0->field_63
    //     0x69f7a8: ldur            w1, [x0, #0x63]
    // 0x69f7ac: DecompressPointer r1
    //     0x69f7ac: add             x1, x1, HEAP, lsl #32
    // 0x69f7b0: r0 = dispose()
    //     0x69f7b0: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69f7b4: ldur            x1, [fp, #-8]
    // 0x69f7b8: r0 = dispose()
    //     0x69f7b8: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69f7bc: r0 = Null
    //     0x69f7bc: mov             x0, NULL
    // 0x69f7c0: LeaveFrame
    //     0x69f7c0: mov             SP, fp
    //     0x69f7c4: ldp             fp, lr, [SP], #0x10
    // 0x69f7c8: ret
    //     0x69f7c8: ret             
    // 0x69f7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f7cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f7d0: b               #0x69f774
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69f7d4, size: 0x38
    // 0x69f7d4: EnterFrame
    //     0x69f7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x69f7d8: mov             fp, SP
    // 0x69f7dc: ldr             x0, [fp, #0x10]
    // 0x69f7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69f7e0: ldur            w1, [x0, #0x17]
    // 0x69f7e4: DecompressPointer r1
    //     0x69f7e4: add             x1, x1, HEAP, lsl #32
    // 0x69f7e8: CheckStackOverflow
    //     0x69f7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f7ec: cmp             SP, x16
    //     0x69f7f0: b.ls            #0x69f804
    // 0x69f7f4: r0 = dispose()
    //     0x69f7f4: bl              #0x69f754  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x69f7f8: LeaveFrame
    //     0x69f7f8: mov             SP, fp
    //     0x69f7fc: ldp             fp, lr, [SP], #0x10
    // 0x69f800: ret
    //     0x69f800: ret             
    // 0x69f804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f808: b               #0x69f7f4
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x7ca544, size: 0xa0
    // 0x7ca544: EnterFrame
    //     0x7ca544: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca548: mov             fp, SP
    // 0x7ca54c: AllocStack(0x20)
    //     0x7ca54c: sub             SP, SP, #0x20
    // 0x7ca550: SetupParameters(ScrollPosition this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7ca550: mov             x3, x1
    //     0x7ca554: stur            x1, [fp, #-0x10]
    //     0x7ca558: stur            x2, [fp, #-0x18]
    // 0x7ca55c: CheckStackOverflow
    //     0x7ca55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca560: cmp             SP, x16
    //     0x7ca564: b.ls            #0x7ca5d8
    // 0x7ca568: LoadField: r4 = r3->field_23
    //     0x7ca568: ldur            w4, [x3, #0x23]
    // 0x7ca56c: DecompressPointer r4
    //     0x7ca56c: add             x4, x4, HEAP, lsl #32
    // 0x7ca570: stur            x4, [fp, #-8]
    // 0x7ca574: LoadField: r1 = r3->field_67
    //     0x7ca574: ldur            w1, [x3, #0x67]
    // 0x7ca578: DecompressPointer r1
    //     0x7ca578: add             x1, x1, HEAP, lsl #32
    // 0x7ca57c: cmp             w1, NULL
    // 0x7ca580: b.eq            #0x7ca5e0
    // 0x7ca584: r0 = LoadClassIdInstr(r1)
    //     0x7ca584: ldur            x0, [x1, #-1]
    //     0x7ca588: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca58c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x7ca58c: sub             lr, x0, #0xfcd
    //     0x7ca590: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca594: blr             lr
    // 0x7ca598: ldur            x1, [fp, #-0x10]
    // 0x7ca59c: LoadField: d1 = r1->field_37
    //     0x7ca59c: ldur            d1, [x1, #0x37]
    // 0x7ca5a0: fadd            d2, d0, d1
    // 0x7ca5a4: stur            d2, [fp, #-0x20]
    // 0x7ca5a8: r0 = LoadClassIdInstr(r1)
    //     0x7ca5a8: ldur            x0, [x1, #-1]
    //     0x7ca5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca5b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ca5b0: sub             lr, x0, #1, lsl #12
    //     0x7ca5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca5b8: blr             lr
    // 0x7ca5bc: ldur            x1, [fp, #-8]
    // 0x7ca5c0: ldur            d0, [fp, #-0x20]
    // 0x7ca5c4: ldur            x2, [fp, #-0x18]
    // 0x7ca5c8: r0 = recommendDeferredLoading()
    //     0x7ca5c8: bl              #0x7ca5e4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x7ca5cc: LeaveFrame
    //     0x7ca5cc: mov             SP, fp
    //     0x7ca5d0: ldp             fp, lr, [SP], #0x10
    // 0x7ca5d4: ret
    //     0x7ca5d4: ret             
    // 0x7ca5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca5d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca5dc: b               #0x7ca568
    // 0x7ca5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca5e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) async {
    // ** addr: 0x838fa0, size: 0x4ec
    // 0x838fa0: EnterFrame
    //     0x838fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x838fa4: mov             fp, SP
    // 0x838fa8: AllocStack(0x68)
    //     0x838fa8: sub             SP, SP, #0x68
    // 0x838fac: SetupParameters(ScrollPosition this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, dynamic _ /* r5 => r2, fp-0x30 */, dynamic _ /* r6 => r3, fp-0x38 */, dynamic _ /* d0 => d0, fp-0x58 */, {dynamic targetRenderObject = Null /* r4, fp-0x10 */})
    //     0x838fac: stur            NULL, [fp, #-8]
    //     0x838fb0: stur            x1, [fp, #-0x18]
    //     0x838fb4: mov             x16, x3
    //     0x838fb8: mov             x3, x1
    //     0x838fbc: mov             x1, x16
    //     0x838fc0: mov             x16, x6
    //     0x838fc4: mov             x6, x3
    //     0x838fc8: mov             x3, x16
    //     0x838fcc: stur            x2, [fp, #-0x20]
    //     0x838fd0: mov             x16, x5
    //     0x838fd4: mov             x5, x2
    //     0x838fd8: mov             x2, x16
    //     0x838fdc: stur            x1, [fp, #-0x28]
    //     0x838fe0: stur            x2, [fp, #-0x30]
    //     0x838fe4: stur            x3, [fp, #-0x38]
    //     0x838fe8: stur            d0, [fp, #-0x58]
    //     0x838fec: ldur            w0, [x4, #0x13]
    //     0x838ff0: add             x0, x0, HEAP, lsl #32
    //     0x838ff4: ldur            w7, [x4, #0x1f]
    //     0x838ff8: add             x7, x7, HEAP, lsl #32
    //     0x838ffc: ldr             x16, [PP, #0x5500]  ; [pp+0x5500] "targetRenderObject"
    //     0x839000: cmp             w7, w16
    //     0x839004: b.ne            #0x839024
    //     0x839008: ldur            w7, [x4, #0x23]
    //     0x83900c: add             x7, x7, HEAP, lsl #32
    //     0x839010: sub             w4, w0, w7
    //     0x839014: add             x0, fp, w4, sxtw #2
    //     0x839018: ldr             x0, [x0, #8]
    //     0x83901c: mov             x4, x0
    //     0x839020: b               #0x839028
    //     0x839024: mov             x4, NULL
    //     0x839028: stur            x4, [fp, #-0x10]
    // 0x83902c: CheckStackOverflow
    //     0x83902c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839030: cmp             SP, x16
    //     0x839034: b.ls            #0x839458
    // 0x839038: r0 = <void?>
    //     0x839038: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x83903c: r0 = InitAsyncStar()
    //     0x83903c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x839040: ldur            x1, [fp, #-0x20]
    // 0x839044: r0 = maybeOf()
    //     0x839044: bl              #0x44b3d0  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x839048: stur            x0, [fp, #-0x40]
    // 0x83904c: cmp             w0, NULL
    // 0x839050: b.ne            #0x83905c
    // 0x839054: r0 = Null
    //     0x839054: mov             x0, NULL
    // 0x839058: r0 = ReturnAsyncNotFuture()
    //     0x839058: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x83905c: ldur            x3, [fp, #-0x10]
    // 0x839060: cmp             w3, NULL
    // 0x839064: b.eq            #0x8390ec
    // 0x839068: ldur            x4, [fp, #-0x20]
    // 0x83906c: cmp             w3, w4
    // 0x839070: b.eq            #0x8390ec
    // 0x839074: mov             x1, x3
    // 0x839078: mov             x2, x4
    // 0x83907c: r0 = getTransformTo()
    //     0x83907c: bl              #0x3df614  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x839080: mov             x3, x0
    // 0x839084: ldur            x2, [fp, #-0x20]
    // 0x839088: stur            x3, [fp, #-0x48]
    // 0x83908c: r0 = LoadClassIdInstr(r2)
    //     0x83908c: ldur            x0, [x2, #-1]
    //     0x839090: ubfx            x0, x0, #0xc, #0x14
    // 0x839094: mov             x1, x2
    // 0x839098: r0 = GDT[cid_x0 + 0xc80b]()
    //     0x839098: mov             x17, #0xc80b
    //     0x83909c: add             lr, x0, x17
    //     0x8390a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8390a4: blr             lr
    // 0x8390a8: mov             x2, x0
    // 0x8390ac: ldur            x1, [fp, #-0x10]
    // 0x8390b0: stur            x2, [fp, #-0x50]
    // 0x8390b4: r0 = LoadClassIdInstr(r1)
    //     0x8390b4: ldur            x0, [x1, #-1]
    //     0x8390b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8390bc: r0 = GDT[cid_x0 + 0xc80b]()
    //     0x8390bc: mov             x17, #0xc80b
    //     0x8390c0: add             lr, x0, x17
    //     0x8390c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8390c8: blr             lr
    // 0x8390cc: ldur            x1, [fp, #-0x50]
    // 0x8390d0: mov             x2, x0
    // 0x8390d4: r0 = intersect()
    //     0x8390d4: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x8390d8: ldur            x1, [fp, #-0x48]
    // 0x8390dc: mov             x2, x0
    // 0x8390e0: r0 = transformRect()
    //     0x8390e0: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8390e4: mov             x3, x0
    // 0x8390e8: b               #0x8390f0
    // 0x8390ec: r3 = Null
    //     0x8390ec: mov             x3, NULL
    // 0x8390f0: ldur            x1, [fp, #-0x18]
    // 0x8390f4: ldur            x2, [fp, #-0x28]
    // 0x8390f8: stur            x3, [fp, #-0x10]
    // 0x8390fc: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0x8390fc: bl              #0x839508  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0x839100: LoadField: r1 = r0->field_7
    //     0x839100: ldur            x1, [x0, #7]
    // 0x839104: cmp             x1, #1
    // 0x839108: b.gt            #0x839334
    // 0x83910c: cmp             x1, #0
    // 0x839110: b.gt            #0x839214
    // 0x839114: ldur            x4, [fp, #-0x18]
    // 0x839118: LoadField: r0 = r4->field_27
    //     0x839118: ldur            w0, [x4, #0x27]
    // 0x83911c: DecompressPointer r0
    //     0x83911c: add             x0, x0, HEAP, lsl #32
    // 0x839120: LoadField: r1 = r0->field_b
    //     0x839120: ldur            w1, [x0, #0xb]
    // 0x839124: DecompressPointer r1
    //     0x839124: add             x1, x1, HEAP, lsl #32
    // 0x839128: cmp             w1, NULL
    // 0x83912c: b.eq            #0x839460
    // 0x839130: LoadField: r0 = r1->field_b
    //     0x839130: ldur            w0, [x1, #0xb]
    // 0x839134: DecompressPointer r0
    //     0x839134: add             x0, x0, HEAP, lsl #32
    // 0x839138: r16 = Instance_AxisDirection
    //     0x839138: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x83913c: cmp             w0, w16
    // 0x839140: b.eq            #0x839150
    // 0x839144: r16 = Instance_AxisDirection
    //     0x839144: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x839148: cmp             w0, w16
    // 0x83914c: b.ne            #0x839158
    // 0x839150: r1 = Instance_Axis
    //     0x839150: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x839154: b               #0x83917c
    // 0x839158: r16 = Instance_AxisDirection
    //     0x839158: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x83915c: cmp             w0, w16
    // 0x839160: b.eq            #0x839170
    // 0x839164: r16 = Instance_AxisDirection
    //     0x839164: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x839168: cmp             w0, w16
    // 0x83916c: b.ne            #0x839178
    // 0x839170: r1 = Instance_Axis
    //     0x839170: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x839174: b               #0x83917c
    // 0x839178: r1 = Null
    //     0x839178: mov             x1, NULL
    // 0x83917c: ldur            x0, [fp, #-0x40]
    // 0x839180: r2 = LoadClassIdInstr(r0)
    //     0x839180: ldur            x2, [x0, #-1]
    //     0x839184: ubfx            x2, x2, #0xc, #0x14
    // 0x839188: str             x1, [SP]
    // 0x83918c: mov             x1, x0
    // 0x839190: mov             x0, x2
    // 0x839194: ldur            x2, [fp, #-0x20]
    // 0x839198: ldur            d0, [fp, #-0x58]
    // 0x83919c: ldur            x3, [fp, #-0x10]
    // 0x8391a0: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x8391a0: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x8391a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8391a4: sub             lr, x0, #0xffd
    //     0x8391a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8391ac: blr             lr
    // 0x8391b0: LoadField: d0 = r0->field_7
    //     0x8391b0: ldur            d0, [x0, #7]
    // 0x8391b4: ldur            x4, [fp, #-0x18]
    // 0x8391b8: LoadField: r0 = r4->field_2f
    //     0x8391b8: ldur            w0, [x4, #0x2f]
    // 0x8391bc: DecompressPointer r0
    //     0x8391bc: add             x0, x0, HEAP, lsl #32
    // 0x8391c0: cmp             w0, NULL
    // 0x8391c4: b.eq            #0x839464
    // 0x8391c8: LoadField: r1 = r4->field_33
    //     0x8391c8: ldur            w1, [x4, #0x33]
    // 0x8391cc: DecompressPointer r1
    //     0x8391cc: add             x1, x1, HEAP, lsl #32
    // 0x8391d0: cmp             w1, NULL
    // 0x8391d4: b.eq            #0x839468
    // 0x8391d8: LoadField: d1 = r0->field_7
    //     0x8391d8: ldur            d1, [x0, #7]
    // 0x8391dc: fcmp            d1, d0
    // 0x8391e0: b.le            #0x8391ec
    // 0x8391e4: mov             v0.16b, v1.16b
    // 0x8391e8: b               #0x83920c
    // 0x8391ec: LoadField: d1 = r1->field_7
    //     0x8391ec: ldur            d1, [x1, #7]
    // 0x8391f0: fcmp            d0, d1
    // 0x8391f4: b.le            #0x839200
    // 0x8391f8: mov             v0.16b, v1.16b
    // 0x8391fc: b               #0x83920c
    // 0x839200: fcmp            d0, d0
    // 0x839204: b.vc            #0x83920c
    // 0x839208: mov             v0.16b, v1.16b
    // 0x83920c: mov             x1, x4
    // 0x839210: b               #0x8393f0
    // 0x839214: ldur            x4, [fp, #-0x18]
    // 0x839218: ldur            x0, [fp, #-0x40]
    // 0x83921c: LoadField: r1 = r4->field_27
    //     0x83921c: ldur            w1, [x4, #0x27]
    // 0x839220: DecompressPointer r1
    //     0x839220: add             x1, x1, HEAP, lsl #32
    // 0x839224: LoadField: r2 = r1->field_b
    //     0x839224: ldur            w2, [x1, #0xb]
    // 0x839228: DecompressPointer r2
    //     0x839228: add             x2, x2, HEAP, lsl #32
    // 0x83922c: cmp             w2, NULL
    // 0x839230: b.eq            #0x83946c
    // 0x839234: LoadField: r1 = r2->field_b
    //     0x839234: ldur            w1, [x2, #0xb]
    // 0x839238: DecompressPointer r1
    //     0x839238: add             x1, x1, HEAP, lsl #32
    // 0x83923c: r16 = Instance_AxisDirection
    //     0x83923c: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x839240: cmp             w1, w16
    // 0x839244: b.eq            #0x839254
    // 0x839248: r16 = Instance_AxisDirection
    //     0x839248: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x83924c: cmp             w1, w16
    // 0x839250: b.ne            #0x83925c
    // 0x839254: r1 = Instance_Axis
    //     0x839254: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x839258: b               #0x839280
    // 0x83925c: r16 = Instance_AxisDirection
    //     0x83925c: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x839260: cmp             w1, w16
    // 0x839264: b.eq            #0x839274
    // 0x839268: r16 = Instance_AxisDirection
    //     0x839268: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x83926c: cmp             w1, w16
    // 0x839270: b.ne            #0x83927c
    // 0x839274: r1 = Instance_Axis
    //     0x839274: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x839278: b               #0x839280
    // 0x83927c: r1 = Null
    //     0x83927c: mov             x1, NULL
    // 0x839280: r2 = LoadClassIdInstr(r0)
    //     0x839280: ldur            x2, [x0, #-1]
    //     0x839284: ubfx            x2, x2, #0xc, #0x14
    // 0x839288: str             x1, [SP]
    // 0x83928c: mov             x1, x0
    // 0x839290: mov             x0, x2
    // 0x839294: ldur            x2, [fp, #-0x20]
    // 0x839298: ldur            x3, [fp, #-0x10]
    // 0x83929c: d0 = 1.000000
    //     0x83929c: fmov            d0, #1.00000000
    // 0x8392a0: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x8392a0: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x8392a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8392a4: sub             lr, x0, #0xffd
    //     0x8392a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8392ac: blr             lr
    // 0x8392b0: LoadField: d0 = r0->field_7
    //     0x8392b0: ldur            d0, [x0, #7]
    // 0x8392b4: ldur            x2, [fp, #-0x18]
    // 0x8392b8: LoadField: r0 = r2->field_2f
    //     0x8392b8: ldur            w0, [x2, #0x2f]
    // 0x8392bc: DecompressPointer r0
    //     0x8392bc: add             x0, x0, HEAP, lsl #32
    // 0x8392c0: cmp             w0, NULL
    // 0x8392c4: b.eq            #0x839470
    // 0x8392c8: LoadField: r1 = r2->field_33
    //     0x8392c8: ldur            w1, [x2, #0x33]
    // 0x8392cc: DecompressPointer r1
    //     0x8392cc: add             x1, x1, HEAP, lsl #32
    // 0x8392d0: cmp             w1, NULL
    // 0x8392d4: b.eq            #0x839474
    // 0x8392d8: LoadField: d1 = r0->field_7
    //     0x8392d8: ldur            d1, [x0, #7]
    // 0x8392dc: fcmp            d1, d0
    // 0x8392e0: b.le            #0x8392ec
    // 0x8392e4: mov             v0.16b, v1.16b
    // 0x8392e8: b               #0x83930c
    // 0x8392ec: LoadField: d1 = r1->field_7
    //     0x8392ec: ldur            d1, [x1, #7]
    // 0x8392f0: fcmp            d0, d1
    // 0x8392f4: b.le            #0x839300
    // 0x8392f8: mov             v0.16b, v1.16b
    // 0x8392fc: b               #0x83930c
    // 0x839300: fcmp            d0, d0
    // 0x839304: b.vc            #0x83930c
    // 0x839308: mov             v0.16b, v1.16b
    // 0x83930c: LoadField: r0 = r2->field_3f
    //     0x83930c: ldur            w0, [x2, #0x3f]
    // 0x839310: DecompressPointer r0
    //     0x839310: add             x0, x0, HEAP, lsl #32
    // 0x839314: cmp             w0, NULL
    // 0x839318: b.eq            #0x839478
    // 0x83931c: LoadField: d1 = r0->field_7
    //     0x83931c: ldur            d1, [x0, #7]
    // 0x839320: fcmp            d1, d0
    // 0x839324: b.le            #0x83932c
    // 0x839328: mov             v0.16b, v1.16b
    // 0x83932c: mov             x1, x2
    // 0x839330: b               #0x8393f0
    // 0x839334: ldur            x2, [fp, #-0x18]
    // 0x839338: ldur            x0, [fp, #-0x40]
    // 0x83933c: mov             x1, x2
    // 0x839340: r0 = axis()
    //     0x839340: bl              #0x83948c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x839344: ldur            x1, [fp, #-0x40]
    // 0x839348: r2 = LoadClassIdInstr(r1)
    //     0x839348: ldur            x2, [x1, #-1]
    //     0x83934c: ubfx            x2, x2, #0xc, #0x14
    // 0x839350: str             x0, [SP]
    // 0x839354: mov             x0, x2
    // 0x839358: ldur            x2, [fp, #-0x20]
    // 0x83935c: ldur            x3, [fp, #-0x10]
    // 0x839360: d0 = 0.000000
    //     0x839360: eor             v0.16b, v0.16b, v0.16b
    // 0x839364: r4 = const [0, 0x5, 0x1, 0x4, axis, 0x4, null]
    //     0x839364: ldr             x4, [PP, #0x5528]  ; [pp+0x5528] List(7) [0, 0x5, 0x1, 0x4, "axis", 0x4, Null]
    // 0x839368: r0 = GDT[cid_x0 + -0xffd]()
    //     0x839368: sub             lr, x0, #0xffd
    //     0x83936c: ldr             lr, [x21, lr, lsl #3]
    //     0x839370: blr             lr
    // 0x839374: LoadField: d0 = r0->field_7
    //     0x839374: ldur            d0, [x0, #7]
    // 0x839378: ldur            x1, [fp, #-0x18]
    // 0x83937c: LoadField: r0 = r1->field_2f
    //     0x83937c: ldur            w0, [x1, #0x2f]
    // 0x839380: DecompressPointer r0
    //     0x839380: add             x0, x0, HEAP, lsl #32
    // 0x839384: cmp             w0, NULL
    // 0x839388: b.eq            #0x83947c
    // 0x83938c: LoadField: r2 = r1->field_33
    //     0x83938c: ldur            w2, [x1, #0x33]
    // 0x839390: DecompressPointer r2
    //     0x839390: add             x2, x2, HEAP, lsl #32
    // 0x839394: cmp             w2, NULL
    // 0x839398: b.eq            #0x839480
    // 0x83939c: LoadField: d1 = r0->field_7
    //     0x83939c: ldur            d1, [x0, #7]
    // 0x8393a0: fcmp            d1, d0
    // 0x8393a4: b.le            #0x8393b0
    // 0x8393a8: mov             v0.16b, v1.16b
    // 0x8393ac: b               #0x8393d0
    // 0x8393b0: LoadField: d1 = r2->field_7
    //     0x8393b0: ldur            d1, [x2, #7]
    // 0x8393b4: fcmp            d0, d1
    // 0x8393b8: b.le            #0x8393c4
    // 0x8393bc: mov             v0.16b, v1.16b
    // 0x8393c0: b               #0x8393d0
    // 0x8393c4: fcmp            d0, d0
    // 0x8393c8: b.vc            #0x8393d0
    // 0x8393cc: mov             v0.16b, v1.16b
    // 0x8393d0: LoadField: r0 = r1->field_3f
    //     0x8393d0: ldur            w0, [x1, #0x3f]
    // 0x8393d4: DecompressPointer r0
    //     0x8393d4: add             x0, x0, HEAP, lsl #32
    // 0x8393d8: cmp             w0, NULL
    // 0x8393dc: b.eq            #0x839484
    // 0x8393e0: LoadField: d1 = r0->field_7
    //     0x8393e0: ldur            d1, [x0, #7]
    // 0x8393e4: fcmp            d0, d1
    // 0x8393e8: b.le            #0x8393f0
    // 0x8393ec: mov             v0.16b, v1.16b
    // 0x8393f0: stur            d0, [fp, #-0x58]
    // 0x8393f4: LoadField: r0 = r1->field_3f
    //     0x8393f4: ldur            w0, [x1, #0x3f]
    // 0x8393f8: DecompressPointer r0
    //     0x8393f8: add             x0, x0, HEAP, lsl #32
    // 0x8393fc: cmp             w0, NULL
    // 0x839400: b.eq            #0x839488
    // 0x839404: LoadField: d1 = r0->field_7
    //     0x839404: ldur            d1, [x0, #7]
    // 0x839408: fcmp            d0, d1
    // 0x83940c: b.ne            #0x839418
    // 0x839410: r0 = Null
    //     0x839410: mov             x0, NULL
    // 0x839414: r0 = ReturnAsyncNotFuture()
    //     0x839414: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x839418: ldur            x16, [fp, #-0x38]
    // 0x83941c: r30 = Instance_Duration
    //     0x83941c: ldr             lr, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x839420: stp             lr, x16, [SP]
    // 0x839424: r0 = ==()
    //     0x839424: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x839428: tbnz            w0, #4, #0x839440
    // 0x83942c: ldur            x1, [fp, #-0x18]
    // 0x839430: ldur            d0, [fp, #-0x58]
    // 0x839434: r0 = jumpTo()
    //     0x839434: bl              #0x3d4af0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x839438: r0 = Null
    //     0x839438: mov             x0, NULL
    // 0x83943c: r0 = ReturnAsyncNotFuture()
    //     0x83943c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x839440: ldur            x1, [fp, #-0x18]
    // 0x839444: ldur            d0, [fp, #-0x58]
    // 0x839448: ldur            x2, [fp, #-0x30]
    // 0x83944c: ldur            x3, [fp, #-0x38]
    // 0x839450: r0 = animateTo()
    //     0x839450: bl              #0x3da5dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x839454: r0 = ReturnAsync()
    //     0x839454: b               #0x3aae00  ; ReturnAsyncStub
    // 0x839458: r0 = StackOverflowSharedWithFPURegs()
    //     0x839458: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x83945c: b               #0x839038
    // 0x839460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839460: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839464: r0 = NullCastErrorSharedWithFPURegs()
    //     0x839464: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x839468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x839468: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x83946c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83946c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839470: r0 = NullCastErrorSharedWithFPURegs()
    //     0x839470: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x839474: r0 = NullCastErrorSharedWithFPURegs()
    //     0x839474: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x839478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x839478: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x83947c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x83947c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x839480: r0 = NullCastErrorSharedWithFPURegs()
    //     0x839480: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x839484: r0 = NullCastErrorSharedWithFPURegs()
    //     0x839484: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x839488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x839488: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0x839508, size: 0xa4
    // 0x839508: EnterFrame
    //     0x839508: stp             fp, lr, [SP, #-0x10]!
    //     0x83950c: mov             fp, SP
    // 0x839510: LoadField: r3 = r1->field_27
    //     0x839510: ldur            w3, [x1, #0x27]
    // 0x839514: DecompressPointer r3
    //     0x839514: add             x3, x3, HEAP, lsl #32
    // 0x839518: LoadField: r1 = r3->field_b
    //     0x839518: ldur            w1, [x3, #0xb]
    // 0x83951c: DecompressPointer r1
    //     0x83951c: add             x1, x1, HEAP, lsl #32
    // 0x839520: cmp             w1, NULL
    // 0x839524: b.eq            #0x8395a8
    // 0x839528: LoadField: r3 = r1->field_b
    //     0x839528: ldur            w3, [x1, #0xb]
    // 0x83952c: DecompressPointer r3
    //     0x83952c: add             x3, x3, HEAP, lsl #32
    // 0x839530: r16 = Instance_AxisDirection
    //     0x839530: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x839534: cmp             w3, w16
    // 0x839538: b.eq            #0x839548
    // 0x83953c: r16 = Instance_AxisDirection
    //     0x83953c: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x839540: cmp             w3, w16
    // 0x839544: b.ne            #0x839578
    // 0x839548: LoadField: r1 = r2->field_7
    //     0x839548: ldur            x1, [x2, #7]
    // 0x83954c: cmp             x1, #1
    // 0x839550: b.gt            #0x83956c
    // 0x839554: cmp             x1, #0
    // 0x839558: b.gt            #0x839564
    // 0x83955c: mov             x1, x2
    // 0x839560: b               #0x839570
    // 0x839564: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x839564: ldr             x1, [PP, #0x52f8]  ; [pp+0x52f8] Obj!ScrollPositionAlignmentPolicy@9cbbb1
    // 0x839568: b               #0x839570
    // 0x83956c: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x83956c: ldr             x1, [PP, #0x52f0]  ; [pp+0x52f0] Obj!ScrollPositionAlignmentPolicy@9cbbd1
    // 0x839570: mov             x0, x1
    // 0x839574: b               #0x83959c
    // 0x839578: r16 = Instance_AxisDirection
    //     0x839578: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x83957c: cmp             w3, w16
    // 0x839580: b.eq            #0x839590
    // 0x839584: r16 = Instance_AxisDirection
    //     0x839584: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x839588: cmp             w3, w16
    // 0x83958c: b.ne            #0x839598
    // 0x839590: mov             x0, x2
    // 0x839594: b               #0x83959c
    // 0x839598: r0 = Null
    //     0x839598: mov             x0, NULL
    // 0x83959c: LeaveFrame
    //     0x83959c: mov             SP, fp
    //     0x8395a0: ldp             fp, lr, [SP], #0x10
    // 0x8395a4: ret
    //     0x8395a4: ret             
    // 0x8395a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8395a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x83b1c4, size: 0xa4
    // 0x83b1c4: EnterFrame
    //     0x83b1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x83b1c8: mov             fp, SP
    // 0x83b1cc: AllocStack(0x10)
    //     0x83b1cc: sub             SP, SP, #0x10
    // 0x83b1d0: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x83b1d0: mov             x0, x1
    //     0x83b1d4: stur            x1, [fp, #-0x10]
    // 0x83b1d8: CheckStackOverflow
    //     0x83b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b1dc: cmp             SP, x16
    //     0x83b1e0: b.ls            #0x83b254
    // 0x83b1e4: LoadField: r2 = r0->field_27
    //     0x83b1e4: ldur            w2, [x0, #0x27]
    // 0x83b1e8: DecompressPointer r2
    //     0x83b1e8: add             x2, x2, HEAP, lsl #32
    // 0x83b1ec: stur            x2, [fp, #-8]
    // 0x83b1f0: LoadField: r1 = r2->field_f
    //     0x83b1f0: ldur            w1, [x2, #0xf]
    // 0x83b1f4: DecompressPointer r1
    //     0x83b1f4: add             x1, x1, HEAP, lsl #32
    // 0x83b1f8: cmp             w1, NULL
    // 0x83b1fc: b.eq            #0x83b25c
    // 0x83b200: r0 = maybeOf()
    //     0x83b200: bl              #0x3d90e0  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x83b204: cmp             w0, NULL
    // 0x83b208: b.eq            #0x83b244
    // 0x83b20c: ldur            x1, [fp, #-0x10]
    // 0x83b210: ldur            x2, [fp, #-8]
    // 0x83b214: LoadField: r3 = r2->field_f
    //     0x83b214: ldur            w3, [x2, #0xf]
    // 0x83b218: DecompressPointer r3
    //     0x83b218: add             x3, x3, HEAP, lsl #32
    // 0x83b21c: cmp             w3, NULL
    // 0x83b220: b.eq            #0x83b260
    // 0x83b224: LoadField: r2 = r1->field_3f
    //     0x83b224: ldur            w2, [x1, #0x3f]
    // 0x83b228: DecompressPointer r2
    //     0x83b228: add             x2, x2, HEAP, lsl #32
    // 0x83b22c: cmp             w2, NULL
    // 0x83b230: b.eq            #0x83b264
    // 0x83b234: LoadField: d0 = r2->field_7
    //     0x83b234: ldur            d0, [x2, #7]
    // 0x83b238: mov             x1, x0
    // 0x83b23c: mov             x2, x3
    // 0x83b240: r0 = writeState()
    //     0x83b240: bl              #0x3d8d94  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x83b244: r0 = Null
    //     0x83b244: mov             x0, NULL
    // 0x83b248: LeaveFrame
    //     0x83b248: mov             SP, fp
    //     0x83b24c: ldp             fp, lr, [SP], #0x10
    // 0x83b250: ret
    //     0x83b250: ret             
    // 0x83b254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b254: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b258: b               #0x83b1e4
    // 0x83b25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b25c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b260: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b264: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x83b424, size: 0x104
    // 0x83b424: EnterFrame
    //     0x83b424: stp             fp, lr, [SP, #-0x10]!
    //     0x83b428: mov             fp, SP
    // 0x83b42c: AllocStack(0x10)
    //     0x83b42c: sub             SP, SP, #0x10
    // 0x83b430: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x83b430: mov             x0, x1
    //     0x83b434: stur            x1, [fp, #-0x10]
    // 0x83b438: CheckStackOverflow
    //     0x83b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b43c: cmp             SP, x16
    //     0x83b440: b.ls            #0x83b518
    // 0x83b444: LoadField: r1 = r0->field_3f
    //     0x83b444: ldur            w1, [x0, #0x3f]
    // 0x83b448: DecompressPointer r1
    //     0x83b448: add             x1, x1, HEAP, lsl #32
    // 0x83b44c: cmp             w1, NULL
    // 0x83b450: b.ne            #0x83b508
    // 0x83b454: LoadField: r2 = r0->field_27
    //     0x83b454: ldur            w2, [x0, #0x27]
    // 0x83b458: DecompressPointer r2
    //     0x83b458: add             x2, x2, HEAP, lsl #32
    // 0x83b45c: stur            x2, [fp, #-8]
    // 0x83b460: LoadField: r1 = r2->field_f
    //     0x83b460: ldur            w1, [x2, #0xf]
    // 0x83b464: DecompressPointer r1
    //     0x83b464: add             x1, x1, HEAP, lsl #32
    // 0x83b468: cmp             w1, NULL
    // 0x83b46c: b.eq            #0x83b520
    // 0x83b470: r0 = maybeOf()
    //     0x83b470: bl              #0x3d90e0  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x83b474: cmp             w0, NULL
    // 0x83b478: b.ne            #0x83b484
    // 0x83b47c: r3 = Null
    //     0x83b47c: mov             x3, NULL
    // 0x83b480: b               #0x83b4a4
    // 0x83b484: ldur            x1, [fp, #-8]
    // 0x83b488: LoadField: r2 = r1->field_f
    //     0x83b488: ldur            w2, [x1, #0xf]
    // 0x83b48c: DecompressPointer r2
    //     0x83b48c: add             x2, x2, HEAP, lsl #32
    // 0x83b490: cmp             w2, NULL
    // 0x83b494: b.eq            #0x83b524
    // 0x83b498: mov             x1, x0
    // 0x83b49c: r0 = readState()
    //     0x83b49c: bl              #0x83b360  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x83b4a0: mov             x3, x0
    // 0x83b4a4: mov             x0, x3
    // 0x83b4a8: stur            x3, [fp, #-8]
    // 0x83b4ac: r2 = Null
    //     0x83b4ac: mov             x2, NULL
    // 0x83b4b0: r1 = Null
    //     0x83b4b0: mov             x1, NULL
    // 0x83b4b4: r4 = 59
    //     0x83b4b4: mov             x4, #0x3b
    // 0x83b4b8: branchIfSmi(r0, 0x83b4c4)
    //     0x83b4b8: tbz             w0, #0, #0x83b4c4
    // 0x83b4bc: r4 = LoadClassIdInstr(r0)
    //     0x83b4bc: ldur            x4, [x0, #-1]
    //     0x83b4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x83b4c4: cmp             x4, #0x3d
    // 0x83b4c8: b.eq            #0x83b4dc
    // 0x83b4cc: r8 = double?
    //     0x83b4cc: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x83b4d0: r3 = Null
    //     0x83b4d0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8e0] Null
    //     0x83b4d4: ldr             x3, [x3, #0x8e0]
    // 0x83b4d8: r0 = double?()
    //     0x83b4d8: bl              #0x890134  ; IsType_double?_Stub
    // 0x83b4dc: ldur            x0, [fp, #-8]
    // 0x83b4e0: cmp             w0, NULL
    // 0x83b4e4: b.eq            #0x83b508
    // 0x83b4e8: ldur            x1, [fp, #-0x10]
    // 0x83b4ec: StoreField: r1->field_3f = r0
    //     0x83b4ec: stur            w0, [x1, #0x3f]
    //     0x83b4f0: ldurb           w16, [x1, #-1]
    //     0x83b4f4: ldurb           w17, [x0, #-1]
    //     0x83b4f8: and             x16, x17, x16, lsr #2
    //     0x83b4fc: tst             x16, HEAP, lsr #32
    //     0x83b500: b.eq            #0x83b508
    //     0x83b504: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x83b508: r0 = Null
    //     0x83b508: mov             x0, NULL
    // 0x83b50c: LeaveFrame
    //     0x83b50c: mov             SP, fp
    //     0x83b510: ldp             fp, lr, [SP], #0x10
    // 0x83b514: ret
    //     0x83b514: ret             
    // 0x83b518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b51c: b               #0x83b444
    // 0x83b520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b520: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b524: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x83b6d4, size: 0x210
    // 0x83b6d4: EnterFrame
    //     0x83b6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x83b6d8: mov             fp, SP
    // 0x83b6dc: AllocStack(0x20)
    //     0x83b6dc: sub             SP, SP, #0x20
    // 0x83b6e0: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0x83b6e0: stur            x1, [fp, #-8]
    // 0x83b6e4: CheckStackOverflow
    //     0x83b6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b6e8: cmp             SP, x16
    //     0x83b6ec: b.ls            #0x83b8c8
    // 0x83b6f0: LoadField: r0 = r2->field_2f
    //     0x83b6f0: ldur            w0, [x2, #0x2f]
    // 0x83b6f4: DecompressPointer r0
    //     0x83b6f4: add             x0, x0, HEAP, lsl #32
    // 0x83b6f8: cmp             w0, NULL
    // 0x83b6fc: b.eq            #0x83b74c
    // 0x83b700: LoadField: r3 = r2->field_33
    //     0x83b700: ldur            w3, [x2, #0x33]
    // 0x83b704: DecompressPointer r3
    //     0x83b704: add             x3, x3, HEAP, lsl #32
    // 0x83b708: cmp             w3, NULL
    // 0x83b70c: b.eq            #0x83b74c
    // 0x83b710: StoreField: r1->field_2f = r0
    //     0x83b710: stur            w0, [x1, #0x2f]
    //     0x83b714: ldurb           w16, [x1, #-1]
    //     0x83b718: ldurb           w17, [x0, #-1]
    //     0x83b71c: and             x16, x17, x16, lsr #2
    //     0x83b720: tst             x16, HEAP, lsr #32
    //     0x83b724: b.eq            #0x83b72c
    //     0x83b728: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x83b72c: mov             x0, x3
    // 0x83b730: StoreField: r1->field_33 = r0
    //     0x83b730: stur            w0, [x1, #0x33]
    //     0x83b734: ldurb           w16, [x1, #-1]
    //     0x83b738: ldurb           w17, [x0, #-1]
    //     0x83b73c: and             x16, x17, x16, lsr #2
    //     0x83b740: tst             x16, HEAP, lsr #32
    //     0x83b744: b.eq            #0x83b74c
    //     0x83b748: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x83b74c: LoadField: r0 = r2->field_3f
    //     0x83b74c: ldur            w0, [x2, #0x3f]
    // 0x83b750: DecompressPointer r0
    //     0x83b750: add             x0, x0, HEAP, lsl #32
    // 0x83b754: cmp             w0, NULL
    // 0x83b758: b.eq            #0x83b778
    // 0x83b75c: StoreField: r1->field_3f = r0
    //     0x83b75c: stur            w0, [x1, #0x3f]
    //     0x83b760: ldurb           w16, [x1, #-1]
    //     0x83b764: ldurb           w17, [x0, #-1]
    //     0x83b768: and             x16, x17, x16, lsr #2
    //     0x83b76c: tst             x16, HEAP, lsr #32
    //     0x83b770: b.eq            #0x83b778
    //     0x83b774: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x83b778: LoadField: r0 = r2->field_43
    //     0x83b778: ldur            w0, [x2, #0x43]
    // 0x83b77c: DecompressPointer r0
    //     0x83b77c: add             x0, x0, HEAP, lsl #32
    // 0x83b780: cmp             w0, NULL
    // 0x83b784: b.eq            #0x83b7a4
    // 0x83b788: StoreField: r1->field_43 = r0
    //     0x83b788: stur            w0, [x1, #0x43]
    //     0x83b78c: ldurb           w16, [x1, #-1]
    //     0x83b790: ldurb           w17, [x0, #-1]
    //     0x83b794: and             x16, x17, x16, lsr #2
    //     0x83b798: tst             x16, HEAP, lsr #32
    //     0x83b79c: b.eq            #0x83b7a4
    //     0x83b7a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x83b7a4: LoadField: r0 = r2->field_67
    //     0x83b7a4: ldur            w0, [x2, #0x67]
    // 0x83b7a8: DecompressPointer r0
    //     0x83b7a8: add             x0, x0, HEAP, lsl #32
    // 0x83b7ac: StoreField: r1->field_67 = r0
    //     0x83b7ac: stur            w0, [x1, #0x67]
    //     0x83b7b0: ldurb           w16, [x1, #-1]
    //     0x83b7b4: ldurb           w17, [x0, #-1]
    //     0x83b7b8: and             x16, x17, x16, lsr #2
    //     0x83b7bc: tst             x16, HEAP, lsr #32
    //     0x83b7c0: b.eq            #0x83b7c8
    //     0x83b7c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x83b7c8: StoreField: r2->field_67 = rNULL
    //     0x83b7c8: stur            NULL, [x2, #0x67]
    // 0x83b7cc: stp             x1, x2, [SP]
    // 0x83b7d0: r0 = _haveSameRuntimeType()
    //     0x83b7d0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x83b7d4: tbz             w0, #4, #0x83b838
    // 0x83b7d8: ldur            x0, [fp, #-8]
    // 0x83b7dc: LoadField: r1 = r0->field_67
    //     0x83b7dc: ldur            w1, [x0, #0x67]
    // 0x83b7e0: DecompressPointer r1
    //     0x83b7e0: add             x1, x1, HEAP, lsl #32
    // 0x83b7e4: cmp             w1, NULL
    // 0x83b7e8: b.eq            #0x83b8d0
    // 0x83b7ec: r2 = LoadClassIdInstr(r1)
    //     0x83b7ec: ldur            x2, [x1, #-1]
    //     0x83b7f0: ubfx            x2, x2, #0xc, #0x14
    // 0x83b7f4: sub             x16, x2, #0x4a5
    // 0x83b7f8: cmp             x16, #2
    // 0x83b7fc: b.ls            #0x83b838
    // 0x83b800: cmp             x2, #0x4a3
    // 0x83b804: b.eq            #0x83b838
    // 0x83b808: LoadField: r2 = r1->field_7
    //     0x83b808: ldur            w2, [x1, #7]
    // 0x83b80c: DecompressPointer r2
    //     0x83b80c: add             x2, x2, HEAP, lsl #32
    // 0x83b810: stur            x2, [fp, #-0x10]
    // 0x83b814: LoadField: r3 = r1->field_f
    //     0x83b814: ldur            w3, [x1, #0xf]
    // 0x83b818: DecompressPointer r3
    //     0x83b818: add             x3, x3, HEAP, lsl #32
    // 0x83b81c: r16 = Sentinel
    //     0x83b81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83b820: cmp             w3, w16
    // 0x83b824: b.eq            #0x83b8d4
    // 0x83b828: mov             x1, x3
    // 0x83b82c: r0 = velocity()
    //     0x83b82c: bl              #0x3db100  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x83b830: ldur            x1, [fp, #-0x10]
    // 0x83b834: r0 = goBallistic()
    //     0x83b834: bl              #0x3d4bd8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x83b838: ldur            x2, [fp, #-8]
    // 0x83b83c: LoadField: r3 = r2->field_27
    //     0x83b83c: ldur            w3, [x2, #0x27]
    // 0x83b840: DecompressPointer r3
    //     0x83b840: add             x3, x3, HEAP, lsl #32
    // 0x83b844: stur            x3, [fp, #-0x10]
    // 0x83b848: LoadField: r1 = r2->field_67
    //     0x83b848: ldur            w1, [x2, #0x67]
    // 0x83b84c: DecompressPointer r1
    //     0x83b84c: add             x1, x1, HEAP, lsl #32
    // 0x83b850: cmp             w1, NULL
    // 0x83b854: b.eq            #0x83b8dc
    // 0x83b858: r0 = LoadClassIdInstr(r1)
    //     0x83b858: ldur            x0, [x1, #-1]
    //     0x83b85c: ubfx            x0, x0, #0xc, #0x14
    // 0x83b860: r0 = GDT[cid_x0 + -0xffa]()
    //     0x83b860: sub             lr, x0, #0xffa
    //     0x83b864: ldr             lr, [x21, lr, lsl #3]
    //     0x83b868: blr             lr
    // 0x83b86c: ldur            x1, [fp, #-0x10]
    // 0x83b870: mov             x2, x0
    // 0x83b874: r0 = setIgnorePointer()
    //     0x83b874: bl              #0x3d5970  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0x83b878: ldur            x0, [fp, #-8]
    // 0x83b87c: LoadField: r2 = r0->field_63
    //     0x83b87c: ldur            w2, [x0, #0x63]
    // 0x83b880: DecompressPointer r2
    //     0x83b880: add             x2, x2, HEAP, lsl #32
    // 0x83b884: stur            x2, [fp, #-0x10]
    // 0x83b888: LoadField: r1 = r0->field_67
    //     0x83b888: ldur            w1, [x0, #0x67]
    // 0x83b88c: DecompressPointer r1
    //     0x83b88c: add             x1, x1, HEAP, lsl #32
    // 0x83b890: cmp             w1, NULL
    // 0x83b894: b.eq            #0x83b8e0
    // 0x83b898: r0 = LoadClassIdInstr(r1)
    //     0x83b898: ldur            x0, [x1, #-1]
    //     0x83b89c: ubfx            x0, x0, #0xc, #0x14
    // 0x83b8a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83b8a0: sub             lr, x0, #1, lsl #12
    //     0x83b8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x83b8a8: blr             lr
    // 0x83b8ac: ldur            x1, [fp, #-0x10]
    // 0x83b8b0: mov             x2, x0
    // 0x83b8b4: r0 = value=()
    //     0x83b8b4: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x83b8b8: r0 = Null
    //     0x83b8b8: mov             x0, NULL
    // 0x83b8bc: LeaveFrame
    //     0x83b8bc: mov             SP, fp
    //     0x83b8c0: ldp             fp, lr, [SP], #0x10
    // 0x83b8c4: ret
    //     0x83b8c4: ret             
    // 0x83b8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b8c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b8cc: b               #0x83b6f0
    // 0x83b8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b8d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b8d4: r9 = _controller
    //     0x83b8d4: ldr             x9, [PP, #0x4c80]  ; [pp+0x4c80] Field <BallisticScrollActivity._controller@287498029>: late (offset: 0x10)
    // 0x83b8d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83b8d8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83b8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b8dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83b8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b8e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x85265c, size: 0xd8
    // 0x85265c: EnterFrame
    //     0x85265c: stp             fp, lr, [SP, #-0x10]!
    //     0x852660: mov             fp, SP
    // 0x852664: AllocStack(0x20)
    //     0x852664: sub             SP, SP, #0x20
    // 0x852668: SetupParameters(ScrollPosition this /* r1 => r1, fp-0x10 */)
    //     0x852668: stur            x1, [fp, #-0x10]
    // 0x85266c: CheckStackOverflow
    //     0x85266c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852670: cmp             SP, x16
    //     0x852674: b.ls            #0x852710
    // 0x852678: LoadField: r0 = r1->field_43
    //     0x852678: ldur            w0, [x1, #0x43]
    // 0x85267c: DecompressPointer r0
    //     0x85267c: add             x0, x0, HEAP, lsl #32
    // 0x852680: r2 = inline_Allocate_Double()
    //     0x852680: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x852684: add             x2, x2, #0x10
    //     0x852688: cmp             x3, x2
    //     0x85268c: b.ls            #0x852718
    //     0x852690: str             x2, [THR, #0x50]  ; THR::top
    //     0x852694: sub             x2, x2, #0xf
    //     0x852698: mov             x3, #0xd15c
    //     0x85269c: movk            x3, #3, lsl #16
    //     0x8526a0: stur            x3, [x2, #-1]
    // 0x8526a4: StoreField: r2->field_7 = d0
    //     0x8526a4: stur            d0, [x2, #7]
    // 0x8526a8: stur            x2, [fp, #-8]
    // 0x8526ac: r3 = LoadClassIdInstr(r0)
    //     0x8526ac: ldur            x3, [x0, #-1]
    //     0x8526b0: ubfx            x3, x3, #0xc, #0x14
    // 0x8526b4: stp             x2, x0, [SP]
    // 0x8526b8: mov             x0, x3
    // 0x8526bc: mov             lr, x0
    // 0x8526c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8526c4: blr             lr
    // 0x8526c8: tbz             w0, #4, #0x8526fc
    // 0x8526cc: ldur            x1, [fp, #-0x10]
    // 0x8526d0: r2 = true
    //     0x8526d0: add             x2, NULL, #0x20  ; true
    // 0x8526d4: ldur            x0, [fp, #-8]
    // 0x8526d8: StoreField: r1->field_43 = r0
    //     0x8526d8: stur            w0, [x1, #0x43]
    //     0x8526dc: ldurb           w16, [x1, #-1]
    //     0x8526e0: ldurb           w17, [x0, #-1]
    //     0x8526e4: and             x16, x17, x16, lsr #2
    //     0x8526e8: tst             x16, HEAP, lsr #32
    //     0x8526ec: b.eq            #0x8526f4
    //     0x8526f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8526f4: StoreField: r1->field_4b = r2
    //     0x8526f4: stur            w2, [x1, #0x4b]
    // 0x8526f8: b               #0x852700
    // 0x8526fc: r2 = true
    //     0x8526fc: add             x2, NULL, #0x20  ; true
    // 0x852700: mov             x0, x2
    // 0x852704: LeaveFrame
    //     0x852704: mov             SP, fp
    //     0x852708: ldp             fp, lr, [SP], #0x10
    // 0x85270c: ret
    //     0x85270c: ret             
    // 0x852710: r0 = StackOverflowSharedWithFPURegs()
    //     0x852710: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x852714: b               #0x852678
    // 0x852718: SaveReg d0
    //     0x852718: str             q0, [SP, #-0x10]!
    // 0x85271c: stp             x0, x1, [SP, #-0x10]!
    // 0x852720: r0 = AllocateDouble()
    //     0x852720: bl              #0x889738  ; AllocateDoubleStub
    // 0x852724: mov             x2, x0
    // 0x852728: ldp             x0, x1, [SP], #0x10
    // 0x85272c: RestoreReg d0
    //     0x85272c: ldr             q0, [SP], #0x10
    // 0x852730: b               #0x8526a4
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x8527fc, size: 0x308
    // 0x8527fc: EnterFrame
    //     0x8527fc: stp             fp, lr, [SP, #-0x10]!
    //     0x852800: mov             fp, SP
    // 0x852804: AllocStack(0x30)
    //     0x852804: sub             SP, SP, #0x30
    // 0x852808: r0 = Instance_Tolerance
    //     0x852808: ldr             x0, [PP, #0x4a08]  ; [pp+0x4a08] Obj!Tolerance@9bc5a1
    // 0x85280c: mov             x2, x1
    // 0x852810: mov             v3.16b, v0.16b
    // 0x852814: mov             v2.16b, v1.16b
    // 0x852818: stur            x1, [fp, #-8]
    // 0x85281c: stur            d0, [fp, #-0x20]
    // 0x852820: stur            d1, [fp, #-0x28]
    // 0x852824: CheckStackOverflow
    //     0x852824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852828: cmp             SP, x16
    //     0x85282c: b.ls            #0x852ac4
    // 0x852830: LoadField: r1 = r2->field_2f
    //     0x852830: ldur            w1, [x2, #0x2f]
    // 0x852834: DecompressPointer r1
    //     0x852834: add             x1, x1, HEAP, lsl #32
    // 0x852838: LoadField: d4 = r0->field_7
    //     0x852838: ldur            d4, [x0, #7]
    // 0x85283c: mov             v0.16b, v3.16b
    // 0x852840: mov             v1.16b, v4.16b
    // 0x852844: stur            d4, [fp, #-0x18]
    // 0x852848: r0 = nearEqual()
    //     0x852848: bl              #0x854694  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x85284c: tbz             w0, #4, #0x852858
    // 0x852850: ldur            x2, [fp, #-8]
    // 0x852854: b               #0x8528bc
    // 0x852858: ldur            x0, [fp, #-8]
    // 0x85285c: LoadField: r1 = r0->field_33
    //     0x85285c: ldur            w1, [x0, #0x33]
    // 0x852860: DecompressPointer r1
    //     0x852860: add             x1, x1, HEAP, lsl #32
    // 0x852864: ldur            d0, [fp, #-0x28]
    // 0x852868: ldur            d1, [fp, #-0x18]
    // 0x85286c: r0 = nearEqual()
    //     0x85286c: bl              #0x854694  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x852870: tbz             w0, #4, #0x85287c
    // 0x852874: ldur            x2, [fp, #-8]
    // 0x852878: b               #0x8528bc
    // 0x85287c: ldur            x0, [fp, #-8]
    // 0x852880: LoadField: r1 = r0->field_4b
    //     0x852880: ldur            w1, [x0, #0x4b]
    // 0x852884: DecompressPointer r1
    //     0x852884: add             x1, x1, HEAP, lsl #32
    // 0x852888: tbnz            w1, #4, #0x852894
    // 0x85288c: mov             x2, x0
    // 0x852890: b               #0x8528bc
    // 0x852894: LoadField: r2 = r0->field_5b
    //     0x852894: ldur            w2, [x0, #0x5b]
    // 0x852898: DecompressPointer r2
    //     0x852898: add             x2, x2, HEAP, lsl #32
    // 0x85289c: mov             x1, x0
    // 0x8528a0: stur            x2, [fp, #-0x10]
    // 0x8528a4: r0 = axis()
    //     0x8528a4: bl              #0x83948c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x8528a8: mov             x1, x0
    // 0x8528ac: ldur            x0, [fp, #-0x10]
    // 0x8528b0: cmp             w0, w1
    // 0x8528b4: b.eq            #0x852a08
    // 0x8528b8: ldur            x2, [fp, #-8]
    // 0x8528bc: ldur            d1, [fp, #-0x20]
    // 0x8528c0: ldur            d0, [fp, #-0x28]
    // 0x8528c4: r0 = inline_Allocate_Double()
    //     0x8528c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8528c8: add             x0, x0, #0x10
    //     0x8528cc: cmp             x1, x0
    //     0x8528d0: b.ls            #0x852acc
    //     0x8528d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8528d8: sub             x0, x0, #0xf
    //     0x8528dc: mov             x1, #0xd15c
    //     0x8528e0: movk            x1, #3, lsl #16
    //     0x8528e4: stur            x1, [x0, #-1]
    // 0x8528e8: StoreField: r0->field_7 = d1
    //     0x8528e8: stur            d1, [x0, #7]
    // 0x8528ec: StoreField: r2->field_2f = r0
    //     0x8528ec: stur            w0, [x2, #0x2f]
    //     0x8528f0: ldurb           w16, [x2, #-1]
    //     0x8528f4: ldurb           w17, [x0, #-1]
    //     0x8528f8: and             x16, x17, x16, lsr #2
    //     0x8528fc: tst             x16, HEAP, lsr #32
    //     0x852900: b.eq            #0x852908
    //     0x852904: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x852908: r0 = inline_Allocate_Double()
    //     0x852908: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85290c: add             x0, x0, #0x10
    //     0x852910: cmp             x1, x0
    //     0x852914: b.ls            #0x852ae4
    //     0x852918: str             x0, [THR, #0x50]  ; THR::top
    //     0x85291c: sub             x0, x0, #0xf
    //     0x852920: mov             x1, #0xd15c
    //     0x852924: movk            x1, #3, lsl #16
    //     0x852928: stur            x1, [x0, #-1]
    // 0x85292c: StoreField: r0->field_7 = d0
    //     0x85292c: stur            d0, [x0, #7]
    // 0x852930: StoreField: r2->field_33 = r0
    //     0x852930: stur            w0, [x2, #0x33]
    //     0x852934: ldurb           w16, [x2, #-1]
    //     0x852938: ldurb           w17, [x0, #-1]
    //     0x85293c: and             x16, x17, x16, lsr #2
    //     0x852940: tst             x16, HEAP, lsr #32
    //     0x852944: b.eq            #0x85294c
    //     0x852948: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85294c: mov             x1, x2
    // 0x852950: r0 = axis()
    //     0x852950: bl              #0x83948c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x852954: ldur            x2, [fp, #-8]
    // 0x852958: StoreField: r2->field_5b = r0
    //     0x852958: stur            w0, [x2, #0x5b]
    //     0x85295c: ldurb           w16, [x2, #-1]
    //     0x852960: ldurb           w17, [x0, #-1]
    //     0x852964: and             x16, x17, x16, lsr #2
    //     0x852968: tst             x16, HEAP, lsr #32
    //     0x85296c: b.eq            #0x852974
    //     0x852970: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x852974: LoadField: r0 = r2->field_47
    //     0x852974: ldur            w0, [x2, #0x47]
    // 0x852978: DecompressPointer r0
    //     0x852978: add             x0, x0, HEAP, lsl #32
    // 0x85297c: tbnz            w0, #4, #0x8529a0
    // 0x852980: r0 = LoadClassIdInstr(r2)
    //     0x852980: ldur            x0, [x2, #-1]
    //     0x852984: ubfx            x0, x0, #0xc, #0x14
    // 0x852988: mov             x1, x2
    // 0x85298c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85298c: sub             lr, x0, #1, lsl #12
    //     0x852990: ldr             lr, [x21, lr, lsl #3]
    //     0x852994: blr             lr
    // 0x852998: mov             x3, x0
    // 0x85299c: b               #0x8529a4
    // 0x8529a0: r3 = Null
    //     0x8529a0: mov             x3, NULL
    // 0x8529a4: ldur            x0, [fp, #-8]
    // 0x8529a8: r5 = true
    //     0x8529a8: add             x5, NULL, #0x20  ; true
    // 0x8529ac: r4 = false
    //     0x8529ac: add             x4, NULL, #0x30  ; false
    // 0x8529b0: StoreField: r0->field_4b = r4
    //     0x8529b0: stur            w4, [x0, #0x4b]
    // 0x8529b4: StoreField: r0->field_4f = r5
    //     0x8529b4: stur            w5, [x0, #0x4f]
    // 0x8529b8: LoadField: r1 = r0->field_47
    //     0x8529b8: ldur            w1, [x0, #0x47]
    // 0x8529bc: DecompressPointer r1
    //     0x8529bc: add             x1, x1, HEAP, lsl #32
    // 0x8529c0: tbnz            w1, #4, #0x8529f8
    // 0x8529c4: LoadField: r2 = r0->field_53
    //     0x8529c4: ldur            w2, [x0, #0x53]
    // 0x8529c8: DecompressPointer r2
    //     0x8529c8: add             x2, x2, HEAP, lsl #32
    // 0x8529cc: cmp             w2, NULL
    // 0x8529d0: b.eq            #0x852afc
    // 0x8529d4: cmp             w3, NULL
    // 0x8529d8: b.eq            #0x852b00
    // 0x8529dc: mov             x1, x0
    // 0x8529e0: r0 = correctForNewDimensions()
    //     0x8529e0: bl              #0x854548  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0x8529e4: tbz             w0, #4, #0x8529f8
    // 0x8529e8: r0 = false
    //     0x8529e8: add             x0, NULL, #0x30  ; false
    // 0x8529ec: LeaveFrame
    //     0x8529ec: mov             SP, fp
    //     0x8529f0: ldp             fp, lr, [SP], #0x10
    // 0x8529f4: ret
    //     0x8529f4: ret             
    // 0x8529f8: ldur            x0, [fp, #-8]
    // 0x8529fc: r2 = true
    //     0x8529fc: add             x2, NULL, #0x20  ; true
    // 0x852a00: StoreField: r0->field_47 = r2
    //     0x852a00: stur            w2, [x0, #0x47]
    // 0x852a04: b               #0x852a10
    // 0x852a08: ldur            x0, [fp, #-8]
    // 0x852a0c: r2 = true
    //     0x852a0c: add             x2, NULL, #0x20  ; true
    // 0x852a10: LoadField: r1 = r0->field_4f
    //     0x852a10: ldur            w1, [x0, #0x4f]
    // 0x852a14: DecompressPointer r1
    //     0x852a14: add             x1, x1, HEAP, lsl #32
    // 0x852a18: tbnz            w1, #4, #0x852a30
    // 0x852a1c: mov             x1, x0
    // 0x852a20: r0 = applyNewDimensions()
    //     0x852a20: bl              #0x852d48  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyNewDimensions
    // 0x852a24: ldur            x0, [fp, #-8]
    // 0x852a28: r1 = false
    //     0x852a28: add             x1, NULL, #0x30  ; false
    // 0x852a2c: StoreField: r0->field_4f = r1
    //     0x852a2c: stur            w1, [x0, #0x4f]
    // 0x852a30: mov             x1, x0
    // 0x852a34: r0 = _isMetricsChanged()
    //     0x852a34: bl              #0x852b04  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0x852a38: tbnz            w0, #4, #0x852ab4
    // 0x852a3c: ldur            x0, [fp, #-8]
    // 0x852a40: LoadField: r1 = r0->field_57
    //     0x852a40: ldur            w1, [x0, #0x57]
    // 0x852a44: DecompressPointer r1
    //     0x852a44: add             x1, x1, HEAP, lsl #32
    // 0x852a48: tbz             w1, #4, #0x852a74
    // 0x852a4c: mov             x2, x0
    // 0x852a50: r1 = Function 'didUpdateScrollMetrics':.
    //     0x852a50: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f80] AnonymousClosure: (0x854768), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0x8547a0)
    //     0x852a54: ldr             x1, [x1, #0xf80]
    // 0x852a58: r0 = AllocateClosure()
    //     0x852a58: bl              #0x888b08  ; AllocateClosureStub
    // 0x852a5c: str             x0, [SP]
    // 0x852a60: r0 = scheduleMicrotask()
    //     0x852a60: bl              #0x38da90  ; [dart:async] ::scheduleMicrotask
    // 0x852a64: ldur            x2, [fp, #-8]
    // 0x852a68: r3 = true
    //     0x852a68: add             x3, NULL, #0x20  ; true
    // 0x852a6c: StoreField: r2->field_57 = r3
    //     0x852a6c: stur            w3, [x2, #0x57]
    // 0x852a70: b               #0x852a7c
    // 0x852a74: mov             x2, x0
    // 0x852a78: r3 = true
    //     0x852a78: add             x3, NULL, #0x20  ; true
    // 0x852a7c: r0 = LoadClassIdInstr(r2)
    //     0x852a7c: ldur            x0, [x2, #-1]
    //     0x852a80: ubfx            x0, x0, #0xc, #0x14
    // 0x852a84: mov             x1, x2
    // 0x852a88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x852a88: sub             lr, x0, #1, lsl #12
    //     0x852a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x852a90: blr             lr
    // 0x852a94: ldur            x1, [fp, #-8]
    // 0x852a98: StoreField: r1->field_53 = r0
    //     0x852a98: stur            w0, [x1, #0x53]
    //     0x852a9c: ldurb           w16, [x1, #-1]
    //     0x852aa0: ldurb           w17, [x0, #-1]
    //     0x852aa4: and             x16, x17, x16, lsr #2
    //     0x852aa8: tst             x16, HEAP, lsr #32
    //     0x852aac: b.eq            #0x852ab4
    //     0x852ab0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x852ab4: r0 = true
    //     0x852ab4: add             x0, NULL, #0x20  ; true
    // 0x852ab8: LeaveFrame
    //     0x852ab8: mov             SP, fp
    //     0x852abc: ldp             fp, lr, [SP], #0x10
    // 0x852ac0: ret
    //     0x852ac0: ret             
    // 0x852ac4: r0 = StackOverflowSharedWithFPURegs()
    //     0x852ac4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x852ac8: b               #0x852830
    // 0x852acc: stp             q0, q1, [SP, #-0x20]!
    // 0x852ad0: SaveReg r2
    //     0x852ad0: str             x2, [SP, #-8]!
    // 0x852ad4: r0 = AllocateDouble()
    //     0x852ad4: bl              #0x889738  ; AllocateDoubleStub
    // 0x852ad8: RestoreReg r2
    //     0x852ad8: ldr             x2, [SP], #8
    // 0x852adc: ldp             q0, q1, [SP], #0x20
    // 0x852ae0: b               #0x8528e8
    // 0x852ae4: SaveReg d0
    //     0x852ae4: str             q0, [SP, #-0x10]!
    // 0x852ae8: SaveReg r2
    //     0x852ae8: str             x2, [SP, #-8]!
    // 0x852aec: r0 = AllocateDouble()
    //     0x852aec: bl              #0x889738  ; AllocateDoubleStub
    // 0x852af0: RestoreReg r2
    //     0x852af0: ldr             x2, [SP], #8
    // 0x852af4: RestoreReg d0
    //     0x852af4: ldr             q0, [SP], #0x10
    // 0x852af8: b               #0x85292c
    // 0x852afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852afc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852b00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0x852b04, size: 0x160
    // 0x852b04: EnterFrame
    //     0x852b04: stp             fp, lr, [SP, #-0x10]!
    //     0x852b08: mov             fp, SP
    // 0x852b0c: AllocStack(0x18)
    //     0x852b0c: sub             SP, SP, #0x18
    // 0x852b10: SetupParameters(ScrollPosition this /* r1 => r2, fp-0x8 */)
    //     0x852b10: mov             x2, x1
    //     0x852b14: stur            x1, [fp, #-8]
    // 0x852b18: CheckStackOverflow
    //     0x852b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852b1c: cmp             SP, x16
    //     0x852b20: b.ls            #0x852c4c
    // 0x852b24: r0 = LoadClassIdInstr(r2)
    //     0x852b24: ldur            x0, [x2, #-1]
    //     0x852b28: ubfx            x0, x0, #0xc, #0x14
    // 0x852b2c: mov             x1, x2
    // 0x852b30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x852b30: sub             lr, x0, #1, lsl #12
    //     0x852b34: ldr             lr, [x21, lr, lsl #3]
    //     0x852b38: blr             lr
    // 0x852b3c: mov             x2, x0
    // 0x852b40: ldur            x0, [fp, #-8]
    // 0x852b44: stur            x2, [fp, #-0x10]
    // 0x852b48: LoadField: r1 = r0->field_53
    //     0x852b48: ldur            w1, [x0, #0x53]
    // 0x852b4c: DecompressPointer r1
    //     0x852b4c: add             x1, x1, HEAP, lsl #32
    // 0x852b50: cmp             w1, NULL
    // 0x852b54: b.eq            #0x852c3c
    // 0x852b58: mov             x1, x2
    // 0x852b5c: r0 = extentBefore()
    //     0x852b5c: bl              #0x530c2c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x852b60: ldur            x0, [fp, #-8]
    // 0x852b64: stur            d0, [fp, #-0x18]
    // 0x852b68: LoadField: r1 = r0->field_53
    //     0x852b68: ldur            w1, [x0, #0x53]
    // 0x852b6c: DecompressPointer r1
    //     0x852b6c: add             x1, x1, HEAP, lsl #32
    // 0x852b70: cmp             w1, NULL
    // 0x852b74: b.eq            #0x852c54
    // 0x852b78: r0 = extentBefore()
    //     0x852b78: bl              #0x530c2c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x852b7c: mov             v1.16b, v0.16b
    // 0x852b80: ldur            d0, [fp, #-0x18]
    // 0x852b84: fcmp            d0, d1
    // 0x852b88: b.ne            #0x852c3c
    // 0x852b8c: ldur            x0, [fp, #-8]
    // 0x852b90: ldur            x1, [fp, #-0x10]
    // 0x852b94: r0 = extentInside()
    //     0x852b94: bl              #0x852c64  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x852b98: ldur            x0, [fp, #-8]
    // 0x852b9c: stur            d0, [fp, #-0x18]
    // 0x852ba0: LoadField: r1 = r0->field_53
    //     0x852ba0: ldur            w1, [x0, #0x53]
    // 0x852ba4: DecompressPointer r1
    //     0x852ba4: add             x1, x1, HEAP, lsl #32
    // 0x852ba8: cmp             w1, NULL
    // 0x852bac: b.eq            #0x852c58
    // 0x852bb0: r0 = extentInside()
    //     0x852bb0: bl              #0x852c64  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x852bb4: mov             v1.16b, v0.16b
    // 0x852bb8: ldur            d0, [fp, #-0x18]
    // 0x852bbc: fcmp            d0, d1
    // 0x852bc0: b.ne            #0x852c3c
    // 0x852bc4: ldur            x0, [fp, #-8]
    // 0x852bc8: ldur            x1, [fp, #-0x10]
    // 0x852bcc: r0 = extentAfter()
    //     0x852bcc: bl              #0x530cb0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x852bd0: ldur            x0, [fp, #-8]
    // 0x852bd4: stur            d0, [fp, #-0x18]
    // 0x852bd8: LoadField: r1 = r0->field_53
    //     0x852bd8: ldur            w1, [x0, #0x53]
    // 0x852bdc: DecompressPointer r1
    //     0x852bdc: add             x1, x1, HEAP, lsl #32
    // 0x852be0: cmp             w1, NULL
    // 0x852be4: b.eq            #0x852c5c
    // 0x852be8: r0 = extentAfter()
    //     0x852be8: bl              #0x530cb0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x852bec: mov             v1.16b, v0.16b
    // 0x852bf0: ldur            d0, [fp, #-0x18]
    // 0x852bf4: fcmp            d0, d1
    // 0x852bf8: b.ne            #0x852c3c
    // 0x852bfc: ldur            x1, [fp, #-8]
    // 0x852c00: ldur            x2, [fp, #-0x10]
    // 0x852c04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x852c04: ldur            w3, [x2, #0x17]
    // 0x852c08: DecompressPointer r3
    //     0x852c08: add             x3, x3, HEAP, lsl #32
    // 0x852c0c: LoadField: r2 = r1->field_53
    //     0x852c0c: ldur            w2, [x1, #0x53]
    // 0x852c10: DecompressPointer r2
    //     0x852c10: add             x2, x2, HEAP, lsl #32
    // 0x852c14: cmp             w2, NULL
    // 0x852c18: b.eq            #0x852c60
    // 0x852c1c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x852c1c: ldur            w1, [x2, #0x17]
    // 0x852c20: DecompressPointer r1
    //     0x852c20: add             x1, x1, HEAP, lsl #32
    // 0x852c24: cmp             w3, w1
    // 0x852c28: r16 = true
    //     0x852c28: add             x16, NULL, #0x20  ; true
    // 0x852c2c: r17 = false
    //     0x852c2c: add             x17, NULL, #0x30  ; false
    // 0x852c30: csel            x2, x16, x17, ne
    // 0x852c34: mov             x0, x2
    // 0x852c38: b               #0x852c40
    // 0x852c3c: r0 = true
    //     0x852c3c: add             x0, NULL, #0x20  ; true
    // 0x852c40: LeaveFrame
    //     0x852c40: mov             SP, fp
    //     0x852c44: ldp             fp, lr, [SP], #0x10
    // 0x852c48: ret
    //     0x852c48: ret             
    // 0x852c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852c4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852c50: b               #0x852b24
    // 0x852c54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852c54: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x852c58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852c58: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x852c5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x852c5c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x852c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852c60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x854480, size: 0xc8
    // 0x854480: EnterFrame
    //     0x854480: stp             fp, lr, [SP, #-0x10]!
    //     0x854484: mov             fp, SP
    // 0x854488: AllocStack(0x10)
    //     0x854488: sub             SP, SP, #0x10
    // 0x85448c: SetupParameters(ScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x85448c: mov             x0, x1
    //     0x854490: stur            x1, [fp, #-0x10]
    // 0x854494: CheckStackOverflow
    //     0x854494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854498: cmp             SP, x16
    //     0x85449c: b.ls            #0x854534
    // 0x8544a0: LoadField: r1 = r0->field_67
    //     0x8544a0: ldur            w1, [x0, #0x67]
    // 0x8544a4: DecompressPointer r1
    //     0x8544a4: add             x1, x1, HEAP, lsl #32
    // 0x8544a8: cmp             w1, NULL
    // 0x8544ac: b.eq            #0x85453c
    // 0x8544b0: r2 = LoadClassIdInstr(r1)
    //     0x8544b0: ldur            x2, [x1, #-1]
    //     0x8544b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8544b8: sub             x16, x2, #0x4a5
    // 0x8544bc: cmp             x16, #1
    // 0x8544c0: b.ls            #0x85451c
    // 0x8544c4: cmp             x2, #0x4a3
    // 0x8544c8: b.eq            #0x85451c
    // 0x8544cc: cmp             x2, #0x4a4
    // 0x8544d0: b.ne            #0x854508
    // 0x8544d4: LoadField: r2 = r1->field_7
    //     0x8544d4: ldur            w2, [x1, #7]
    // 0x8544d8: DecompressPointer r2
    //     0x8544d8: add             x2, x2, HEAP, lsl #32
    // 0x8544dc: stur            x2, [fp, #-8]
    // 0x8544e0: LoadField: r3 = r1->field_f
    //     0x8544e0: ldur            w3, [x1, #0xf]
    // 0x8544e4: DecompressPointer r3
    //     0x8544e4: add             x3, x3, HEAP, lsl #32
    // 0x8544e8: r16 = Sentinel
    //     0x8544e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8544ec: cmp             w3, w16
    // 0x8544f0: b.eq            #0x854540
    // 0x8544f4: mov             x1, x3
    // 0x8544f8: r0 = velocity()
    //     0x8544f8: bl              #0x3db100  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0x8544fc: ldur            x1, [fp, #-8]
    // 0x854500: r0 = goBallistic()
    //     0x854500: bl              #0x3d4bd8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x854504: b               #0x85451c
    // 0x854508: LoadField: r0 = r1->field_7
    //     0x854508: ldur            w0, [x1, #7]
    // 0x85450c: DecompressPointer r0
    //     0x85450c: add             x0, x0, HEAP, lsl #32
    // 0x854510: mov             x1, x0
    // 0x854514: d0 = 0.000000
    //     0x854514: eor             v0.16b, v0.16b, v0.16b
    // 0x854518: r0 = goBallistic()
    //     0x854518: bl              #0x3d4bd8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x85451c: ldur            x1, [fp, #-0x10]
    // 0x854520: r0 = _updateSemanticActions()
    //     0x854520: bl              #0x3d83a8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x854524: r0 = Null
    //     0x854524: mov             x0, NULL
    // 0x854528: LeaveFrame
    //     0x854528: mov             SP, fp
    //     0x85452c: ldp             fp, lr, [SP], #0x10
    // 0x854530: ret
    //     0x854530: ret             
    // 0x854534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854538: b               #0x8544a0
    // 0x85453c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85453c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854540: r9 = _controller
    //     0x854540: ldr             x9, [PP, #0x4c80]  ; [pp+0x4c80] Field <BallisticScrollActivity._controller@287498029>: late (offset: 0x10)
    // 0x854544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x854544: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0x854548, size: 0x14c
    // 0x854548: EnterFrame
    //     0x854548: stp             fp, lr, [SP, #-0x10]!
    //     0x85454c: mov             fp, SP
    // 0x854550: AllocStack(0x20)
    //     0x854550: sub             SP, SP, #0x20
    // 0x854554: SetupParameters(ScrollPosition this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x854554: mov             x4, x1
    //     0x854558: stur            x2, [fp, #-0x18]
    //     0x85455c: mov             x16, x3
    //     0x854560: mov             x3, x2
    //     0x854564: mov             x2, x16
    //     0x854568: stur            x1, [fp, #-0x10]
    //     0x85456c: stur            x2, [fp, #-0x20]
    // 0x854570: CheckStackOverflow
    //     0x854570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854574: cmp             SP, x16
    //     0x854578: b.ls            #0x854668
    // 0x85457c: LoadField: r5 = r4->field_23
    //     0x85457c: ldur            w5, [x4, #0x23]
    // 0x854580: DecompressPointer r5
    //     0x854580: add             x5, x5, HEAP, lsl #32
    // 0x854584: stur            x5, [fp, #-8]
    // 0x854588: LoadField: r1 = r4->field_67
    //     0x854588: ldur            w1, [x4, #0x67]
    // 0x85458c: DecompressPointer r1
    //     0x85458c: add             x1, x1, HEAP, lsl #32
    // 0x854590: cmp             w1, NULL
    // 0x854594: b.eq            #0x854670
    // 0x854598: r0 = LoadClassIdInstr(r1)
    //     0x854598: ldur            x0, [x1, #-1]
    //     0x85459c: ubfx            x0, x0, #0xc, #0x14
    // 0x8545a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8545a0: sub             lr, x0, #1, lsl #12
    //     0x8545a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8545a8: blr             lr
    // 0x8545ac: ldur            x2, [fp, #-0x10]
    // 0x8545b0: LoadField: r1 = r2->field_67
    //     0x8545b0: ldur            w1, [x2, #0x67]
    // 0x8545b4: DecompressPointer r1
    //     0x8545b4: add             x1, x1, HEAP, lsl #32
    // 0x8545b8: cmp             w1, NULL
    // 0x8545bc: b.eq            #0x854674
    // 0x8545c0: r0 = LoadClassIdInstr(r1)
    //     0x8545c0: ldur            x0, [x1, #-1]
    //     0x8545c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8545c8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x8545c8: sub             lr, x0, #0xfcd
    //     0x8545cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8545d0: blr             lr
    // 0x8545d4: ldur            x1, [fp, #-8]
    // 0x8545d8: ldur            x2, [fp, #-0x20]
    // 0x8545dc: ldur            x3, [fp, #-0x18]
    // 0x8545e0: r0 = adjustPositionForNewDimensions()
    //     0x8545e0: bl              #0x78ddb8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x8545e4: ldur            x1, [fp, #-0x10]
    // 0x8545e8: LoadField: r2 = r1->field_3f
    //     0x8545e8: ldur            w2, [x1, #0x3f]
    // 0x8545ec: DecompressPointer r2
    //     0x8545ec: add             x2, x2, HEAP, lsl #32
    // 0x8545f0: cmp             w2, NULL
    // 0x8545f4: b.eq            #0x854678
    // 0x8545f8: LoadField: d1 = r2->field_7
    //     0x8545f8: ldur            d1, [x2, #7]
    // 0x8545fc: fcmp            d0, d1
    // 0x854600: b.eq            #0x854658
    // 0x854604: r0 = inline_Allocate_Double()
    //     0x854604: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x854608: add             x0, x0, #0x10
    //     0x85460c: cmp             x2, x0
    //     0x854610: b.ls            #0x85467c
    //     0x854614: str             x0, [THR, #0x50]  ; THR::top
    //     0x854618: sub             x0, x0, #0xf
    //     0x85461c: mov             x2, #0xd15c
    //     0x854620: movk            x2, #3, lsl #16
    //     0x854624: stur            x2, [x0, #-1]
    // 0x854628: StoreField: r0->field_7 = d0
    //     0x854628: stur            d0, [x0, #7]
    // 0x85462c: StoreField: r1->field_3f = r0
    //     0x85462c: stur            w0, [x1, #0x3f]
    //     0x854630: ldurb           w16, [x1, #-1]
    //     0x854634: ldurb           w17, [x0, #-1]
    //     0x854638: and             x16, x17, x16, lsr #2
    //     0x85463c: tst             x16, HEAP, lsr #32
    //     0x854640: b.eq            #0x854648
    //     0x854644: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x854648: r0 = false
    //     0x854648: add             x0, NULL, #0x30  ; false
    // 0x85464c: LeaveFrame
    //     0x85464c: mov             SP, fp
    //     0x854650: ldp             fp, lr, [SP], #0x10
    // 0x854654: ret
    //     0x854654: ret             
    // 0x854658: r0 = true
    //     0x854658: add             x0, NULL, #0x20  ; true
    // 0x85465c: LeaveFrame
    //     0x85465c: mov             SP, fp
    //     0x854660: ldp             fp, lr, [SP], #0x10
    // 0x854664: ret
    //     0x854664: ret             
    // 0x854668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854668: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85466c: b               #0x85457c
    // 0x854670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854670: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854674: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854678: r0 = NullCastErrorSharedWithFPURegs()
    //     0x854678: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x85467c: SaveReg d0
    //     0x85467c: str             q0, [SP, #-0x10]!
    // 0x854680: SaveReg r1
    //     0x854680: str             x1, [SP, #-8]!
    // 0x854684: r0 = AllocateDouble()
    //     0x854684: bl              #0x889738  ; AllocateDoubleStub
    // 0x854688: RestoreReg r1
    //     0x854688: ldr             x1, [SP], #8
    // 0x85468c: RestoreReg d0
    //     0x85468c: ldr             q0, [SP], #0x10
    // 0x854690: b               #0x854628
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0x854768, size: 0x38
    // 0x854768: EnterFrame
    //     0x854768: stp             fp, lr, [SP, #-0x10]!
    //     0x85476c: mov             fp, SP
    // 0x854770: ldr             x0, [fp, #0x10]
    // 0x854774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x854774: ldur            w1, [x0, #0x17]
    // 0x854778: DecompressPointer r1
    //     0x854778: add             x1, x1, HEAP, lsl #32
    // 0x85477c: CheckStackOverflow
    //     0x85477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854780: cmp             SP, x16
    //     0x854784: b.ls            #0x854798
    // 0x854788: r0 = didUpdateScrollMetrics()
    //     0x854788: bl              #0x8547a0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0x85478c: LeaveFrame
    //     0x85478c: mov             SP, fp
    //     0x854790: ldp             fp, lr, [SP], #0x10
    // 0x854794: ret
    //     0x854794: ret             
    // 0x854798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85479c: b               #0x854788
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0x8547a0, size: 0xd0
    // 0x8547a0: EnterFrame
    //     0x8547a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8547a4: mov             fp, SP
    // 0x8547a8: AllocStack(0x20)
    //     0x8547a8: sub             SP, SP, #0x20
    // 0x8547ac: r0 = false
    //     0x8547ac: add             x0, NULL, #0x30  ; false
    // 0x8547b0: mov             x2, x1
    // 0x8547b4: stur            x1, [fp, #-0x10]
    // 0x8547b8: CheckStackOverflow
    //     0x8547b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8547bc: cmp             SP, x16
    //     0x8547c0: b.ls            #0x854864
    // 0x8547c4: StoreField: r2->field_57 = r0
    //     0x8547c4: stur            w0, [x2, #0x57]
    // 0x8547c8: LoadField: r0 = r2->field_27
    //     0x8547c8: ldur            w0, [x2, #0x27]
    // 0x8547cc: DecompressPointer r0
    //     0x8547cc: add             x0, x0, HEAP, lsl #32
    // 0x8547d0: LoadField: r3 = r0->field_4b
    //     0x8547d0: ldur            w3, [x0, #0x4b]
    // 0x8547d4: DecompressPointer r3
    //     0x8547d4: add             x3, x3, HEAP, lsl #32
    // 0x8547d8: mov             x1, x3
    // 0x8547dc: stur            x3, [fp, #-8]
    // 0x8547e0: r0 = _currentElement()
    //     0x8547e0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8547e4: cmp             w0, NULL
    // 0x8547e8: b.eq            #0x854854
    // 0x8547ec: ldur            x1, [fp, #-0x10]
    // 0x8547f0: r0 = LoadClassIdInstr(r1)
    //     0x8547f0: ldur            x0, [x1, #-1]
    //     0x8547f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8547f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8547f8: sub             lr, x0, #1, lsl #12
    //     0x8547fc: ldr             lr, [x21, lr, lsl #3]
    //     0x854800: blr             lr
    // 0x854804: ldur            x1, [fp, #-8]
    // 0x854808: stur            x0, [fp, #-0x10]
    // 0x85480c: r0 = _currentElement()
    //     0x85480c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x854810: stur            x0, [fp, #-0x18]
    // 0x854814: cmp             w0, NULL
    // 0x854818: b.eq            #0x85486c
    // 0x85481c: r0 = ScrollMetricsNotification()
    //     0x85481c: bl              #0x854870  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0x854820: mov             x2, x0
    // 0x854824: ldur            x0, [fp, #-0x10]
    // 0x854828: stur            x2, [fp, #-0x20]
    // 0x85482c: StoreField: r2->field_f = r0
    //     0x85482c: stur            w0, [x2, #0xf]
    // 0x854830: ldur            x0, [fp, #-0x18]
    // 0x854834: StoreField: r2->field_13 = r0
    //     0x854834: stur            w0, [x2, #0x13]
    // 0x854838: r0 = 0
    //     0x854838: mov             x0, #0
    // 0x85483c: StoreField: r2->field_7 = r0
    //     0x85483c: stur            x0, [x2, #7]
    // 0x854840: ldur            x1, [fp, #-8]
    // 0x854844: r0 = _currentElement()
    //     0x854844: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x854848: ldur            x1, [fp, #-0x20]
    // 0x85484c: mov             x2, x0
    // 0x854850: r0 = dispatch()
    //     0x854850: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x854854: r0 = Null
    //     0x854854: mov             x0, NULL
    // 0x854858: LeaveFrame
    //     0x854858: mov             SP, fp
    //     0x85485c: ldp             fp, lr, [SP], #0x10
    // 0x854860: ret
    //     0x854860: ret             
    // 0x854864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854868: b               #0x8547c4
    // 0x85486c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85486c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4642, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769158, size: 0x64
    // 0x769158: EnterFrame
    //     0x769158: stp             fp, lr, [SP, #-0x10]!
    //     0x76915c: mov             fp, SP
    // 0x769160: AllocStack(0x10)
    //     0x769160: sub             SP, SP, #0x10
    // 0x769164: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0x769164: mov             x0, x1
    //     0x769168: stur            x1, [fp, #-8]
    // 0x76916c: CheckStackOverflow
    //     0x76916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769170: cmp             SP, x16
    //     0x769174: b.ls            #0x7691b4
    // 0x769178: r1 = Null
    //     0x769178: mov             x1, NULL
    // 0x76917c: r2 = 4
    //     0x76917c: mov             x2, #4
    // 0x769180: r0 = AllocateArray()
    //     0x769180: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769184: r17 = "ScrollPositionAlignmentPolicy."
    //     0x769184: add             x17, PP, #9, lsl #12  ; [pp+0x9488] "ScrollPositionAlignmentPolicy."
    //     0x769188: ldr             x17, [x17, #0x488]
    // 0x76918c: StoreField: r0->field_f = r17
    //     0x76918c: stur            w17, [x0, #0xf]
    // 0x769190: ldur            x1, [fp, #-8]
    // 0x769194: LoadField: r2 = r1->field_f
    //     0x769194: ldur            w2, [x1, #0xf]
    // 0x769198: DecompressPointer r2
    //     0x769198: add             x2, x2, HEAP, lsl #32
    // 0x76919c: StoreField: r0->field_13 = r2
    //     0x76919c: stur            w2, [x0, #0x13]
    // 0x7691a0: str             x0, [SP]
    // 0x7691a4: r0 = _interpolate()
    //     0x7691a4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7691a8: LeaveFrame
    //     0x7691a8: mov             SP, fp
    //     0x7691ac: ldp             fp, lr, [SP], #0x10
    // 0x7691b0: ret
    //     0x7691b0: ret             
    // 0x7691b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7691b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7691b8: b               #0x769178
  }
}
