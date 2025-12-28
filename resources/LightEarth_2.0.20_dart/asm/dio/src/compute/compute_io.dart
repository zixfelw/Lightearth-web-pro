// lib: , url: package:dio/src/compute/compute_io.dart

// class id: 1048643, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x592688, size: 0xd4
    // 0x592688: EnterFrame
    //     0x592688: stp             fp, lr, [SP, #-0x10]!
    //     0x59268c: mov             fp, SP
    // 0x592690: AllocStack(0x20)
    //     0x592690: sub             SP, SP, #0x20
    // 0x592694: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r0 */})
    //     0x592694: ldur            w0, [x4, #0x13]
    //     0x592698: add             x0, x0, HEAP, lsl #32
    //     0x59269c: sub             x1, x0, #6
    //     0x5926a0: add             x2, fp, w1, sxtw #2
    //     0x5926a4: ldr             x2, [x2, #0x20]
    //     0x5926a8: add             x3, fp, w1, sxtw #2
    //     0x5926ac: ldr             x3, [x3, #0x18]
    //     0x5926b0: add             x5, fp, w1, sxtw #2
    //     0x5926b4: ldr             x5, [x5, #0x10]
    //     0x5926b8: ldur            w1, [x4, #0x1f]
    //     0x5926bc: add             x1, x1, HEAP, lsl #32
    //     0x5926c0: ldr             x16, [PP, #0x1e28]  ; [pp+0x1e28] "debugLabel"
    //     0x5926c4: cmp             w1, w16
    //     0x5926c8: b.ne            #0x5926e4
    //     0x5926cc: ldur            w1, [x4, #0x23]
    //     0x5926d0: add             x1, x1, HEAP, lsl #32
    //     0x5926d4: sub             w6, w0, w1
    //     0x5926d8: add             x0, fp, w6, sxtw #2
    //     0x5926dc: ldr             x0, [x0, #8]
    //     0x5926e0: b               #0x5926e8
    //     0x5926e4: mov             x0, NULL
    //     0x5926e8: ldur            w1, [x4, #0xf]
    //     0x5926ec: add             x1, x1, HEAP, lsl #32
    //     0x5926f0: cbnz            w1, #0x5926fc
    //     0x5926f4: mov             x1, NULL
    //     0x5926f8: b               #0x592710
    //     0x5926fc: ldur            w1, [x4, #0x17]
    //     0x592700: add             x1, x1, HEAP, lsl #32
    //     0x592704: add             x4, fp, w1, sxtw #2
    //     0x592708: ldr             x4, [x4, #0x10]
    //     0x59270c: mov             x1, x4
    //     0x592710: ldur            w4, [x2, #0xf]
    //     0x592714: add             x4, x4, HEAP, lsl #32
    //     0x592718: ldr             x16, [THR, #0x90]  ; THR::empty_type_arguments
    //     0x59271c: cmp             w4, w16
    //     0x592720: b.eq            #0x592728
    //     0x592724: mov             x1, x4
    // 0x592728: CheckStackOverflow
    //     0x592728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59272c: cmp             SP, x16
    //     0x592730: b.ls            #0x592754
    // 0x592734: stp             x3, x1, [SP, #0x10]
    // 0x592738: stp             x0, x5, [SP]
    // 0x59273c: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x59273c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    //     0x592740: ldr             x4, [x4, #0x910]
    // 0x592744: r0 = compute()
    //     0x592744: bl              #0x59275c  ; [package:dio/src/compute/compute_io.dart] ::compute
    // 0x592748: LeaveFrame
    //     0x592748: mov             SP, fp
    //     0x59274c: ldp             fp, lr, [SP], #0x10
    // 0x592750: ret
    //     0x592750: ret             
    // 0x592754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592754: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592758: b               #0x592734
  }
  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) async {
    // ** addr: 0x59275c, size: 0x7e0
    // 0x59275c: EnterFrame
    //     0x59275c: stp             fp, lr, [SP, #-0x10]!
    //     0x592760: mov             fp, SP
    // 0x592764: AllocStack(0x120)
    //     0x592764: sub             SP, SP, #0x120
    // 0x592768: SetupParameters(dynamic _ /* r2, fp-0xc0 */, dynamic _ /* r3, fp-0xb8 */, {dynamic debugLabel = Null /* r0, fp-0xb0 */})
    //     0x592768: stur            NULL, [fp, #-8]
    //     0x59276c: stur            x4, [fp, #-0xc8]
    //     0x592770: ldur            w0, [x4, #0x13]
    //     0x592774: add             x0, x0, HEAP, lsl #32
    //     0x592778: sub             x1, x0, #4
    //     0x59277c: add             x2, fp, w1, sxtw #2
    //     0x592780: ldr             x2, [x2, #0x18]
    //     0x592784: stur            x2, [fp, #-0xc0]
    //     0x592788: add             x3, fp, w1, sxtw #2
    //     0x59278c: ldr             x3, [x3, #0x10]
    //     0x592790: stur            x3, [fp, #-0xb8]
    //     0x592794: ldur            w1, [x4, #0x1f]
    //     0x592798: add             x1, x1, HEAP, lsl #32
    //     0x59279c: ldr             x16, [PP, #0x1e28]  ; [pp+0x1e28] "debugLabel"
    //     0x5927a0: cmp             w1, w16
    //     0x5927a4: b.ne            #0x5927c0
    //     0x5927a8: ldur            w1, [x4, #0x23]
    //     0x5927ac: add             x1, x1, HEAP, lsl #32
    //     0x5927b0: sub             w5, w0, w1
    //     0x5927b4: add             x0, fp, w5, sxtw #2
    //     0x5927b8: ldr             x0, [x0, #8]
    //     0x5927bc: b               #0x5927c4
    //     0x5927c0: mov             x0, NULL
    //     0x5927c4: stur            x0, [fp, #-0xb0]
    //     0x5927c8: ldur            w1, [x4, #0xf]
    //     0x5927cc: add             x1, x1, HEAP, lsl #32
    //     0x5927d0: cbnz            w1, #0x5927dc
    //     0x5927d4: mov             x1, NULL
    //     0x5927d8: b               #0x5927f0
    //     0x5927dc: ldur            w1, [x4, #0x17]
    //     0x5927e0: add             x1, x1, HEAP, lsl #32
    //     0x5927e4: add             x5, fp, w1, sxtw #2
    //     0x5927e8: ldr             x5, [x5, #0x10]
    //     0x5927ec: mov             x1, x5
    //     0x5927f0: stur            x1, [fp, #-0xa8]
    // 0x5927f4: CheckStackOverflow
    //     0x5927f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5927f8: cmp             SP, x16
    //     0x5927fc: b.ls            #0x592f34
    // 0x592800: r1 = 5
    //     0x592800: mov             x1, #5
    // 0x592804: r0 = AllocateContext()
    //     0x592804: bl              #0x888744  ; AllocateContextStub
    // 0x592808: mov             x4, x0
    // 0x59280c: ldur            x0, [fp, #-0xb0]
    // 0x592810: stur            x4, [fp, #-0xd0]
    // 0x592814: StoreField: r4->field_f = r0
    //     0x592814: stur            w0, [x4, #0xf]
    // 0x592818: ldur            x1, [fp, #-0xa8]
    // 0x59281c: r2 = Null
    //     0x59281c: mov             x2, NULL
    // 0x592820: r3 = <Y1>
    //     0x592820: add             x3, PP, #0xd, lsl #12  ; [pp+0xd918] TypeArguments: <Y1>
    //     0x592824: ldr             x3, [x3, #0x918]
    // 0x592828: r0 = Null
    //     0x592828: mov             x0, NULL
    // 0x59282c: cmp             x2, x0
    // 0x592830: b.ne            #0x59283c
    // 0x592834: cmp             x1, x0
    // 0x592838: b.eq            #0x592848
    // 0x59283c: r30 = InstantiateTypeArgumentsStub
    //     0x59283c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x592840: LoadField: r30 = r30->field_7
    //     0x592840: ldur            lr, [lr, #7]
    // 0x592844: blr             lr
    // 0x592848: mov             x1, x0
    // 0x59284c: stur            x1, [fp, #-0xb0]
    // 0x592850: r0 = InitAsyncStar()
    //     0x592850: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x592854: ldur            x2, [fp, #-0xd0]
    // 0x592858: LoadField: r0 = r2->field_f
    //     0x592858: ldur            w0, [x2, #0xf]
    // 0x59285c: DecompressPointer r0
    //     0x59285c: add             x0, x0, HEAP, lsl #32
    // 0x592860: cmp             w0, NULL
    // 0x592864: b.ne            #0x592874
    // 0x592868: r0 = "compute"
    //     0x592868: add             x0, PP, #0xd, lsl #12  ; [pp+0xd920] "compute"
    //     0x59286c: ldr             x0, [x0, #0x920]
    // 0x592870: StoreField: r2->field_f = r0
    //     0x592870: stur            w0, [x2, #0xf]
    // 0x592874: ldur            x0, [fp, #-0xa8]
    // 0x592878: r0 = begin()
    //     0x592878: bl              #0x593c2c  ; [dart:developer] Flow::begin
    // 0x59287c: mov             x4, x0
    // 0x592880: ldur            x3, [fp, #-0xd0]
    // 0x592884: stur            x4, [fp, #-0xc8]
    // 0x592888: StoreField: r3->field_13 = r0
    //     0x592888: stur            w0, [x3, #0x13]
    //     0x59288c: ldurb           w16, [x3, #-1]
    //     0x592890: ldurb           w17, [x0, #-1]
    //     0x592894: and             x16, x17, x16, lsr #2
    //     0x592898: tst             x16, HEAP, lsr #32
    //     0x59289c: b.eq            #0x5928a4
    //     0x5928a0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5928a4: LoadField: r0 = r3->field_f
    //     0x5928a4: ldur            w0, [x3, #0xf]
    // 0x5928a8: DecompressPointer r0
    //     0x5928a8: add             x0, x0, HEAP, lsl #32
    // 0x5928ac: stur            x0, [fp, #-0xb0]
    // 0x5928b0: r1 = Null
    //     0x5928b0: mov             x1, NULL
    // 0x5928b4: r2 = 4
    //     0x5928b4: mov             x2, #4
    // 0x5928b8: r0 = AllocateArray()
    //     0x5928b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5928bc: mov             x1, x0
    // 0x5928c0: ldur            x0, [fp, #-0xb0]
    // 0x5928c4: StoreField: r1->field_f = r0
    //     0x5928c4: stur            w0, [x1, #0xf]
    // 0x5928c8: r17 = ": start"
    //     0x5928c8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd928] ": start"
    //     0x5928cc: ldr             x17, [x17, #0x928]
    // 0x5928d0: StoreField: r1->field_13 = r17
    //     0x5928d0: stur            w17, [x1, #0x13]
    // 0x5928d4: str             x1, [SP]
    // 0x5928d8: r0 = _interpolate()
    //     0x5928d8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5928dc: mov             x1, x0
    // 0x5928e0: ldur            x2, [fp, #-0xc8]
    // 0x5928e4: r0 = startSync()
    //     0x5928e4: bl              #0x59395c  ; [dart:developer] Timeline::startSync
    // 0x5928e8: r1 = Null
    //     0x5928e8: mov             x1, NULL
    // 0x5928ec: r2 = ""
    //     0x5928ec: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5928f0: r0 = _RawReceivePort()
    //     0x5928f0: bl              #0x3a039c  ; [dart:isolate] _RawReceivePort::_RawReceivePort
    // 0x5928f4: mov             x1, x0
    // 0x5928f8: stur            x1, [fp, #-0xb0]
    // 0x5928fc: StoreField: r1->field_f = rNULL
    //     0x5928fc: stur            NULL, [x1, #0xf]
    // 0x592900: mov             x0, x1
    // 0x592904: ldur            x2, [fp, #-0xd0]
    // 0x592908: ArrayStore: r2[0] = r0  ; List_4
    //     0x592908: stur            w0, [x2, #0x17]
    //     0x59290c: ldurb           w16, [x2, #-1]
    //     0x592910: ldurb           w17, [x0, #-1]
    //     0x592914: and             x16, x17, x16, lsr #2
    //     0x592918: tst             x16, HEAP, lsr #32
    //     0x59291c: b.eq            #0x592924
    //     0x592920: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x592924: r0 = finishSync()
    //     0x592924: bl              #0x5936b4  ; [dart:developer] Timeline::finishSync
    // 0x592928: ldur            x2, [fp, #-0xd0]
    // 0x59292c: r1 = Function 'timeEndAndCleanup': static.
    //     0x59292c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd930] AnonymousClosure: static (0x594290), in [package:dio/src/compute/compute_io.dart] ::compute (0x59275c)
    //     0x592930: ldr             x1, [x1, #0x930]
    // 0x592934: r0 = AllocateClosure()
    //     0x592934: bl              #0x888b08  ; AllocateClosureStub
    // 0x592938: ldur            x2, [fp, #-0xa8]
    // 0x59293c: StoreField: r0->field_b = r2
    //     0x59293c: stur            w2, [x0, #0xb]
    // 0x592940: ldur            x3, [fp, #-0xd0]
    // 0x592944: StoreField: r3->field_1b = r0
    //     0x592944: stur            w0, [x3, #0x1b]
    //     0x592948: ldurb           w16, [x3, #-1]
    //     0x59294c: ldurb           w17, [x0, #-1]
    //     0x592950: and             x16, x17, x16, lsr #2
    //     0x592954: tst             x16, HEAP, lsr #32
    //     0x592958: b.eq            #0x592960
    //     0x59295c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x592960: r1 = Null
    //     0x592960: mov             x1, NULL
    // 0x592964: r0 = _Future()
    //     0x592964: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x592968: mov             x1, x0
    // 0x59296c: r0 = 0
    //     0x59296c: mov             x0, #0
    // 0x592970: stur            x1, [fp, #-0xd8]
    // 0x592974: StoreField: r1->field_b = r0
    //     0x592974: stur            x0, [x1, #0xb]
    // 0x592978: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x592978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59297c: ldr             x0, [x0, #0xb38]
    //     0x592980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x592984: cmp             w0, w16
    //     0x592988: b.ne            #0x592994
    //     0x59298c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x592990: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x592994: mov             x1, x0
    // 0x592998: ldur            x0, [fp, #-0xd8]
    // 0x59299c: StoreField: r0->field_13 = r1
    //     0x59299c: stur            w1, [x0, #0x13]
    // 0x5929a0: r1 = Null
    //     0x5929a0: mov             x1, NULL
    // 0x5929a4: r0 = _AsyncCompleter()
    //     0x5929a4: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5929a8: ldur            x3, [fp, #-0xd8]
    // 0x5929ac: StoreField: r0->field_b = r3
    //     0x5929ac: stur            w3, [x0, #0xb]
    // 0x5929b0: ldur            x4, [fp, #-0xd0]
    // 0x5929b4: StoreField: r4->field_1f = r0
    //     0x5929b4: stur            w0, [x4, #0x1f]
    //     0x5929b8: ldurb           w16, [x4, #-1]
    //     0x5929bc: ldurb           w17, [x0, #-1]
    //     0x5929c0: and             x16, x17, x16, lsr #2
    //     0x5929c4: tst             x16, HEAP, lsr #32
    //     0x5929c8: b.eq            #0x5929d0
    //     0x5929cc: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x5929d0: mov             x2, x4
    // 0x5929d4: r1 = Function '<anonymous closure>': static.
    //     0x5929d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd938] AnonymousClosure: static (0x5941a8), in [package:dio/src/compute/compute_io.dart] ::compute (0x59275c)
    //     0x5929d8: ldr             x1, [x1, #0x938]
    // 0x5929dc: r0 = AllocateClosure()
    //     0x5929dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5929e0: ldur            x4, [fp, #-0xa8]
    // 0x5929e4: StoreField: r0->field_b = r4
    //     0x5929e4: stur            w4, [x0, #0xb]
    // 0x5929e8: ldur            x5, [fp, #-0xb0]
    // 0x5929ec: StoreField: r5->field_f = r0
    //     0x5929ec: stur            w0, [x5, #0xf]
    //     0x5929f0: ldurb           w16, [x5, #-1]
    //     0x5929f4: ldurb           w17, [x0, #-1]
    //     0x5929f8: and             x16, x17, x16, lsr #2
    //     0x5929fc: tst             x16, HEAP, lsr #32
    //     0x592a00: b.eq            #0x592a08
    //     0x592a04: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x592a08: ldur            x7, [fp, #-0xc0]
    // 0x592a0c: ldur            x8, [fp, #-0xb8]
    // 0x592a10: ldur            x0, [fp, #-0xd0]
    // 0x592a14: ldur            x6, [fp, #-0xc8]
    // 0x592a18: r9 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@633363018': static.
    //     0x592a18: add             x9, PP, #0xd, lsl #12  ; [pp+0xd940] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@633363018': static. (0x71ec61993c80)
    //     0x592a1c: ldr             x9, [x9, #0x940]
    // 0x592a20: LoadField: r10 = r9->field_13
    //     0x592a20: ldur            w10, [x9, #0x13]
    // 0x592a24: DecompressPointer r10
    //     0x592a24: add             x10, x10, HEAP, lsl #32
    // 0x592a28: stur            x10, [fp, #-0xf0]
    // 0x592a2c: ArrayLoad: r11 = r9[0]  ; List_4
    //     0x592a2c: ldur            w11, [x9, #0x17]
    // 0x592a30: DecompressPointer r11
    //     0x592a30: add             x11, x11, HEAP, lsl #32
    // 0x592a34: stur            x11, [fp, #-0xe8]
    // 0x592a38: LoadField: r12 = r9->field_7
    //     0x592a38: ldur            w12, [x9, #7]
    // 0x592a3c: DecompressPointer r12
    //     0x592a3c: add             x12, x12, HEAP, lsl #32
    // 0x592a40: mov             x1, x10
    // 0x592a44: mov             x2, x11
    // 0x592a48: mov             x3, x12
    // 0x592a4c: stur            x12, [fp, #-0xe0]
    // 0x592a50: r0 = AllocateClosureTA()
    //     0x592a50: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x592a54: stur            x0, [fp, #-0xe0]
    // 0x592a58: r16 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@633363018': static.
    //     0x592a58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd940] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@633363018': static. (0x71ec61993c80)
    //     0x592a5c: ldr             x16, [x16, #0x940]
    // 0x592a60: ldur            lr, [fp, #-0xa8]
    // 0x592a64: stp             lr, x16, [SP]
    // 0x592a68: r0 = _boundsCheckForPartialInstantiation()
    //     0x592a68: bl              #0x38a718  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x592a6c: ldur            x0, [fp, #-0xa8]
    // 0x592a70: ldur            x2, [fp, #-0xe0]
    // 0x592a74: StoreField: r2->field_f = r0
    //     0x592a74: stur            w0, [x2, #0xf]
    //     0x592a78: ldurb           w16, [x2, #-1]
    //     0x592a7c: ldurb           w17, [x0, #-1]
    //     0x592a80: and             x16, x17, x16, lsr #2
    //     0x592a84: tst             x16, HEAP, lsr #32
    //     0x592a88: b.eq            #0x592a90
    //     0x592a8c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x592a90: r0 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@633363018': static.
    //     0x592a90: add             x0, PP, #0xd, lsl #12  ; [pp+0xd940] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@633363018': static. (0x71ec61993c80)
    //     0x592a94: ldr             x0, [x0, #0x940]
    // 0x592a98: LoadField: r1 = r0->field_b
    //     0x592a98: ldur            w1, [x0, #0xb]
    // 0x592a9c: DecompressPointer r1
    //     0x592a9c: add             x1, x1, HEAP, lsl #32
    // 0x592aa0: mov             x0, x1
    // 0x592aa4: StoreField: r2->field_b = r0
    //     0x592aa4: stur            w0, [x2, #0xb]
    //     0x592aa8: ldurb           w16, [x2, #-1]
    //     0x592aac: ldurb           w17, [x0, #-1]
    //     0x592ab0: and             x16, x17, x16, lsr #2
    //     0x592ab4: tst             x16, HEAP, lsr #32
    //     0x592ab8: b.eq            #0x592ac0
    //     0x592abc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x592ac0: ldur            x1, [fp, #-0xa8]
    // 0x592ac4: r0 = _IsolateConfiguration()
    //     0x592ac4: bl              #0x5936a8  ; Allocate_IsolateConfigurationStub -> _IsolateConfiguration<X0, X1> (size=0x24)
    // 0x592ac8: mov             x4, x0
    // 0x592acc: ldur            x0, [fp, #-0xb0]
    // 0x592ad0: stur            x4, [fp, #-0xf0]
    // 0x592ad4: LoadField: r5 = r0->field_7
    //     0x592ad4: ldur            w5, [x0, #7]
    // 0x592ad8: DecompressPointer r5
    //     0x592ad8: add             x5, x5, HEAP, lsl #32
    // 0x592adc: ldur            x0, [fp, #-0xd0]
    // 0x592ae0: stur            x5, [fp, #-0xe8]
    // 0x592ae4: LoadField: r6 = r0->field_f
    //     0x592ae4: ldur            w6, [x0, #0xf]
    // 0x592ae8: DecompressPointer r6
    //     0x592ae8: add             x6, x6, HEAP, lsl #32
    // 0x592aec: ldur            x1, [fp, #-0xc8]
    // 0x592af0: stur            x6, [fp, #-0xb0]
    // 0x592af4: LoadField: r2 = r1->field_f
    //     0x592af4: ldur            x2, [x1, #0xf]
    // 0x592af8: ldur            x1, [fp, #-0xc0]
    // 0x592afc: StoreField: r4->field_b = r1
    //     0x592afc: stur            w1, [x4, #0xb]
    // 0x592b00: ldur            x1, [fp, #-0xb8]
    // 0x592b04: StoreField: r4->field_f = r1
    //     0x592b04: stur            w1, [x4, #0xf]
    // 0x592b08: StoreField: r4->field_13 = r5
    //     0x592b08: stur            w5, [x4, #0x13]
    // 0x592b0c: ArrayStore: r4[0] = r6  ; List_4
    //     0x592b0c: stur            w6, [x4, #0x17]
    // 0x592b10: StoreField: r4->field_1b = r2
    //     0x592b10: stur            x2, [x4, #0x1b]
    // 0x592b14: ldur            x1, [fp, #-0xa8]
    // 0x592b18: r2 = Null
    //     0x592b18: mov             x2, NULL
    // 0x592b1c: r3 = <_IsolateConfiguration<Y0, Y1>>
    //     0x592b1c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd948] TypeArguments: <_IsolateConfiguration<Y0, Y1>>
    //     0x592b20: ldr             x3, [x3, #0x948]
    // 0x592b24: r30 = InstantiateTypeArgumentsStub
    //     0x592b24: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x592b28: LoadField: r30 = r30->field_7
    //     0x592b28: ldur            lr, [lr, #7]
    // 0x592b2c: blr             lr
    // 0x592b30: ldur            x16, [fp, #-0xe0]
    // 0x592b34: stp             x16, x0, [SP, #0x20]
    // 0x592b38: ldur            x16, [fp, #-0xf0]
    // 0x592b3c: ldur            lr, [fp, #-0xb0]
    // 0x592b40: stp             lr, x16, [SP, #0x10]
    // 0x592b44: ldur            x16, [fp, #-0xe8]
    // 0x592b48: ldur            lr, [fp, #-0xe8]
    // 0x592b4c: stp             lr, x16, [SP]
    // 0x592b50: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x592b50: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x592b54: r0 = spawn()
    //     0x592b54: bl              #0x592f90  ; [dart:isolate] Isolate::spawn
    // 0x592b58: mov             x1, x0
    // 0x592b5c: stur            x1, [fp, #-0xb0]
    // 0x592b60: r0 = Await()
    //     0x592b60: bl              #0x3c5f94  ; AwaitStub
    // 0x592b64: ldur            x0, [fp, #-0xd8]
    // 0x592b68: r0 = Await()
    //     0x592b68: bl              #0x3c5f94  ; AwaitStub
    // 0x592b6c: mov             x3, x0
    // 0x592b70: stur            x3, [fp, #-0xb0]
    // 0x592b74: cmp             w3, NULL
    // 0x592b78: b.eq            #0x592d3c
    // 0x592b7c: mov             x0, x3
    // 0x592b80: r2 = Null
    //     0x592b80: mov             x2, NULL
    // 0x592b84: r1 = Null
    //     0x592b84: mov             x1, NULL
    // 0x592b88: r4 = 59
    //     0x592b88: mov             x4, #0x3b
    // 0x592b8c: branchIfSmi(r0, 0x592b98)
    //     0x592b8c: tbz             w0, #0, #0x592b98
    // 0x592b90: r4 = LoadClassIdInstr(r0)
    //     0x592b90: ldur            x4, [x0, #-1]
    //     0x592b94: ubfx            x4, x4, #0xc, #0x14
    // 0x592b98: sub             x4, x4, #0x59
    // 0x592b9c: cmp             x4, #2
    // 0x592ba0: b.ls            #0x592bb4
    // 0x592ba4: r8 = List
    //     0x592ba4: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x592ba8: r3 = Null
    //     0x592ba8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd950] Null
    //     0x592bac: ldr             x3, [x3, #0x950]
    // 0x592bb0: r0 = List()
    //     0x592bb0: bl              #0x8917d4  ; IsType_List_Stub
    // 0x592bb4: ldur            x1, [fp, #-0xb0]
    // 0x592bb8: r0 = LoadClassIdInstr(r1)
    //     0x592bb8: ldur            x0, [x1, #-1]
    //     0x592bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x592bc0: str             x1, [SP]
    // 0x592bc4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x592bc4: mov             x17, #0x86e9
    //     0x592bc8: add             lr, x0, x17
    //     0x592bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x592bd0: blr             lr
    // 0x592bd4: r1 = LoadInt32Instr(r0)
    //     0x592bd4: sbfx            x1, x0, #1, #0x1f
    //     0x592bd8: tbz             w0, #0, #0x592be0
    //     0x592bdc: ldur            x1, [x0, #7]
    // 0x592be0: cmp             x1, #2
    // 0x592be4: b.gt            #0x592c5c
    // 0x592be8: cmp             x1, #1
    // 0x592bec: b.gt            #0x592d74
    // 0x592bf0: cmp             w0, #2
    // 0x592bf4: b.ne            #0x592c54
    // 0x592bf8: ldur            x1, [fp, #-0xb0]
    // 0x592bfc: r0 = LoadClassIdInstr(r1)
    //     0x592bfc: ldur            x0, [x1, #-1]
    //     0x592c00: ubfx            x0, x0, #0xc, #0x14
    // 0x592c04: stp             xzr, x1, [SP]
    // 0x592c08: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x592c08: sub             lr, x0, #0xaa2
    //     0x592c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x592c10: blr             lr
    // 0x592c14: ldur            x1, [fp, #-0xa8]
    // 0x592c18: mov             x3, x0
    // 0x592c1c: r2 = Null
    //     0x592c1c: mov             x2, NULL
    // 0x592c20: stur            x3, [fp, #-0xa8]
    // 0x592c24: cmp             w1, NULL
    // 0x592c28: b.eq            #0x592c4c
    // 0x592c2c: LoadField: r4 = r1->field_1b
    //     0x592c2c: ldur            w4, [x1, #0x1b]
    // 0x592c30: DecompressPointer r4
    //     0x592c30: add             x4, x4, HEAP, lsl #32
    // 0x592c34: r8 = Y1
    //     0x592c34: add             x8, PP, #0xd, lsl #12  ; [pp+0xd960] TypeParameter: Y1
    //     0x592c38: ldr             x8, [x8, #0x960]
    // 0x592c3c: LoadField: r9 = r4->field_7
    //     0x592c3c: ldur            x9, [x4, #7]
    // 0x592c40: r3 = Null
    //     0x592c40: add             x3, PP, #0xd, lsl #12  ; [pp+0xd968] Null
    //     0x592c44: ldr             x3, [x3, #0x968]
    // 0x592c48: blr             x9
    // 0x592c4c: ldur            x0, [fp, #-0xa8]
    // 0x592c50: r0 = ReturnAsync()
    //     0x592c50: b               #0x3aae00  ; ReturnAsyncStub
    // 0x592c54: ldur            x1, [fp, #-0xb0]
    // 0x592c58: b               #0x592c60
    // 0x592c5c: ldur            x1, [fp, #-0xb0]
    // 0x592c60: r0 = LoadClassIdInstr(r1)
    //     0x592c60: ldur            x0, [x1, #-1]
    //     0x592c64: ubfx            x0, x0, #0xc, #0x14
    // 0x592c68: stp             xzr, x1, [SP]
    // 0x592c6c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x592c6c: sub             lr, x0, #0xaa2
    //     0x592c70: ldr             lr, [x21, lr, lsl #3]
    //     0x592c74: blr             lr
    // 0x592c78: mov             x3, x0
    // 0x592c7c: stur            x3, [fp, #-0xa8]
    // 0x592c80: cmp             w3, NULL
    // 0x592c84: b.ne            #0x592cac
    // 0x592c88: mov             x0, x3
    // 0x592c8c: r2 = Null
    //     0x592c8c: mov             x2, NULL
    // 0x592c90: r1 = Null
    //     0x592c90: mov             x1, NULL
    // 0x592c94: cmp             w0, NULL
    // 0x592c98: b.ne            #0x592cac
    // 0x592c9c: r8 = Object
    //     0x592c9c: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x592ca0: r3 = Null
    //     0x592ca0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd978] Null
    //     0x592ca4: ldr             x3, [x3, #0x978]
    // 0x592ca8: r0 = Object()
    //     0x592ca8: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x592cac: ldur            x1, [fp, #-0xb0]
    // 0x592cb0: r0 = LoadClassIdInstr(r1)
    //     0x592cb0: ldur            x0, [x1, #-1]
    //     0x592cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x592cb8: r16 = 2
    //     0x592cb8: mov             x16, #2
    // 0x592cbc: stp             x16, x1, [SP]
    // 0x592cc0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x592cc0: sub             lr, x0, #0xaa2
    //     0x592cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x592cc8: blr             lr
    // 0x592ccc: mov             x3, x0
    // 0x592cd0: r2 = Null
    //     0x592cd0: mov             x2, NULL
    // 0x592cd4: r1 = Null
    //     0x592cd4: mov             x1, NULL
    // 0x592cd8: stur            x3, [fp, #-0xb8]
    // 0x592cdc: r4 = 59
    //     0x592cdc: mov             x4, #0x3b
    // 0x592ce0: branchIfSmi(r0, 0x592cec)
    //     0x592ce0: tbz             w0, #0, #0x592cec
    // 0x592ce4: r4 = LoadClassIdInstr(r0)
    //     0x592ce4: ldur            x4, [x0, #-1]
    //     0x592ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x592cec: cmp             x4, #0x4c
    // 0x592cf0: b.eq            #0x592d10
    // 0x592cf4: r17 = 4511
    //     0x592cf4: mov             x17, #0x119f
    // 0x592cf8: cmp             x4, x17
    // 0x592cfc: b.eq            #0x592d10
    // 0x592d00: r8 = StackTrace
    //     0x592d00: ldr             x8, [PP, #0x1510]  ; [pp+0x1510] Type: StackTrace
    // 0x592d04: r3 = Null
    //     0x592d04: add             x3, PP, #0xd, lsl #12  ; [pp+0xd988] Null
    //     0x592d08: ldr             x3, [x3, #0x988]
    // 0x592d0c: r0 = DefaultTypeTest()
    //     0x592d0c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x592d10: ldur            x16, [fp, #-0xb8]
    // 0x592d14: str             x16, [SP]
    // 0x592d18: ldur            x2, [fp, #-0xa8]
    // 0x592d1c: r1 = <Never>
    //     0x592d1c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x592d20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x592d20: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x592d24: r0 = Future.error()
    //     0x592d24: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x592d28: mov             x1, x0
    // 0x592d2c: stur            x1, [fp, #-0xa8]
    // 0x592d30: r0 = Await()
    //     0x592d30: bl              #0x3c5f94  ; AwaitStub
    // 0x592d34: r0 = Null
    //     0x592d34: mov             x0, NULL
    // 0x592d38: r0 = ReturnAsyncNotFuture()
    //     0x592d38: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x592d3c: r0 = RemoteError()
    //     0x592d3c: bl              #0x592f84  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x592d40: mov             x1, x0
    // 0x592d44: r0 = "Isolate exited without result or error."
    //     0x592d44: add             x0, PP, #0xd, lsl #12  ; [pp+0xd998] "Isolate exited without result or error."
    //     0x592d48: ldr             x0, [x0, #0x998]
    // 0x592d4c: stur            x1, [fp, #-0xa8]
    // 0x592d50: StoreField: r1->field_7 = r0
    //     0x592d50: stur            w0, [x1, #7]
    // 0x592d54: r0 = _StringStackTrace()
    //     0x592d54: bl              #0x592f78  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x592d58: mov             x1, x0
    // 0x592d5c: r0 = ""
    //     0x592d5c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x592d60: StoreField: r1->field_7 = r0
    //     0x592d60: stur            w0, [x1, #7]
    // 0x592d64: ldur            x0, [fp, #-0xa8]
    // 0x592d68: StoreField: r0->field_b = r1
    //     0x592d68: stur            w1, [x0, #0xb]
    // 0x592d6c: r0 = Throw()
    //     0x592d6c: bl              #0x887ac4  ; ThrowStub
    // 0x592d70: brk             #0
    // 0x592d74: ldur            x1, [fp, #-0xb0]
    // 0x592d78: r0 = LoadClassIdInstr(r1)
    //     0x592d78: ldur            x0, [x1, #-1]
    //     0x592d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x592d80: stp             xzr, x1, [SP]
    // 0x592d84: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x592d84: sub             lr, x0, #0xaa2
    //     0x592d88: ldr             lr, [x21, lr, lsl #3]
    //     0x592d8c: blr             lr
    // 0x592d90: mov             x3, x0
    // 0x592d94: r2 = Null
    //     0x592d94: mov             x2, NULL
    // 0x592d98: r1 = Null
    //     0x592d98: mov             x1, NULL
    // 0x592d9c: stur            x3, [fp, #-0xa8]
    // 0x592da0: r4 = 59
    //     0x592da0: mov             x4, #0x3b
    // 0x592da4: branchIfSmi(r0, 0x592db0)
    //     0x592da4: tbz             w0, #0, #0x592db0
    // 0x592da8: r4 = LoadClassIdInstr(r0)
    //     0x592da8: ldur            x4, [x0, #-1]
    //     0x592dac: ubfx            x4, x4, #0xc, #0x14
    // 0x592db0: sub             x4, x4, #0x5d
    // 0x592db4: cmp             x4, #1
    // 0x592db8: b.ls            #0x592dcc
    // 0x592dbc: r8 = String
    //     0x592dbc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x592dc0: r3 = Null
    //     0x592dc0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9a0] Null
    //     0x592dc4: ldr             x3, [x3, #0x9a0]
    // 0x592dc8: r0 = String()
    //     0x592dc8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x592dcc: ldur            x0, [fp, #-0xb0]
    // 0x592dd0: r1 = LoadClassIdInstr(r0)
    //     0x592dd0: ldur            x1, [x0, #-1]
    //     0x592dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x592dd8: r16 = 2
    //     0x592dd8: mov             x16, #2
    // 0x592ddc: stp             x16, x0, [SP]
    // 0x592de0: mov             x0, x1
    // 0x592de4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x592de4: sub             lr, x0, #0xaa2
    //     0x592de8: ldr             lr, [x21, lr, lsl #3]
    //     0x592dec: blr             lr
    // 0x592df0: mov             x3, x0
    // 0x592df4: r2 = Null
    //     0x592df4: mov             x2, NULL
    // 0x592df8: r1 = Null
    //     0x592df8: mov             x1, NULL
    // 0x592dfc: stur            x3, [fp, #-0xb0]
    // 0x592e00: r4 = 59
    //     0x592e00: mov             x4, #0x3b
    // 0x592e04: branchIfSmi(r0, 0x592e10)
    //     0x592e04: tbz             w0, #0, #0x592e10
    // 0x592e08: r4 = LoadClassIdInstr(r0)
    //     0x592e08: ldur            x4, [x0, #-1]
    //     0x592e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x592e10: sub             x4, x4, #0x5d
    // 0x592e14: cmp             x4, #1
    // 0x592e18: b.ls            #0x592e2c
    // 0x592e1c: r8 = String
    //     0x592e1c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x592e20: r3 = Null
    //     0x592e20: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9b0] Null
    //     0x592e24: ldr             x3, [x3, #0x9b0]
    // 0x592e28: r0 = String()
    //     0x592e28: bl              #0x8900b0  ; IsType_String_Stub
    // 0x592e2c: r0 = RemoteError()
    //     0x592e2c: bl              #0x592f84  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x592e30: mov             x1, x0
    // 0x592e34: ldur            x0, [fp, #-0xa8]
    // 0x592e38: stur            x1, [fp, #-0xb8]
    // 0x592e3c: StoreField: r1->field_7 = r0
    //     0x592e3c: stur            w0, [x1, #7]
    // 0x592e40: r0 = _StringStackTrace()
    //     0x592e40: bl              #0x592f78  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x592e44: mov             x1, x0
    // 0x592e48: ldur            x0, [fp, #-0xb0]
    // 0x592e4c: StoreField: r1->field_7 = r0
    //     0x592e4c: stur            w0, [x1, #7]
    // 0x592e50: ldur            x2, [fp, #-0xb8]
    // 0x592e54: StoreField: r2->field_b = r1
    //     0x592e54: stur            w1, [x2, #0xb]
    // 0x592e58: r1 = <Never>
    //     0x592e58: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x592e5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x592e5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x592e60: r0 = Future.error()
    //     0x592e60: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x592e64: mov             x1, x0
    // 0x592e68: stur            x1, [fp, #-0xa8]
    // 0x592e6c: r0 = Await()
    //     0x592e6c: bl              #0x3c5f94  ; AwaitStub
    // 0x592e70: r0 = "Unreachable code."
    //     0x592e70: add             x0, PP, #0xd, lsl #12  ; [pp+0xd9c0] "Unreachable code."
    //     0x592e74: ldr             x0, [x0, #0x9c0]
    // 0x592e78: r0 = Throw()
    //     0x592e78: bl              #0x887ac4  ; ThrowStub
    // 0x592e7c: brk             #0
    // 0x592e80: sub             SP, fp, #0x120
    // 0x592e84: mov             x3, x0
    // 0x592e88: stur            x0, [fp, #-0xb8]
    // 0x592e8c: mov             x0, x1
    // 0x592e90: stur            x1, [fp, #-0xc0]
    // 0x592e94: ldur            x1, [fp, #-0x40]
    // 0x592e98: LoadField: r2 = r1->field_1b
    //     0x592e98: ldur            w2, [x1, #0x1b]
    // 0x592e9c: DecompressPointer r2
    //     0x592e9c: add             x2, x2, HEAP, lsl #32
    // 0x592ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x592ea0: ldur            w4, [x2, #0x17]
    // 0x592ea4: DecompressPointer r4
    //     0x592ea4: add             x4, x4, HEAP, lsl #32
    // 0x592ea8: stur            x4, [fp, #-0xb0]
    // 0x592eac: LoadField: r5 = r4->field_f
    //     0x592eac: ldur            w5, [x4, #0xf]
    // 0x592eb0: DecompressPointer r5
    //     0x592eb0: add             x5, x5, HEAP, lsl #32
    // 0x592eb4: stur            x5, [fp, #-0xa8]
    // 0x592eb8: r1 = Null
    //     0x592eb8: mov             x1, NULL
    // 0x592ebc: r2 = 4
    //     0x592ebc: mov             x2, #4
    // 0x592ec0: r0 = AllocateArray()
    //     0x592ec0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x592ec4: mov             x1, x0
    // 0x592ec8: ldur            x0, [fp, #-0xa8]
    // 0x592ecc: StoreField: r1->field_f = r0
    //     0x592ecc: stur            w0, [x1, #0xf]
    // 0x592ed0: r17 = ": end"
    //     0x592ed0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd9c8] ": end"
    //     0x592ed4: ldr             x17, [x17, #0x9c8]
    // 0x592ed8: StoreField: r1->field_13 = r17
    //     0x592ed8: stur            w17, [x1, #0x13]
    // 0x592edc: str             x1, [SP]
    // 0x592ee0: r0 = _interpolate()
    //     0x592ee0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x592ee4: mov             x2, x0
    // 0x592ee8: ldur            x0, [fp, #-0xb0]
    // 0x592eec: stur            x2, [fp, #-0xa8]
    // 0x592ef0: LoadField: r1 = r0->field_13
    //     0x592ef0: ldur            w1, [x0, #0x13]
    // 0x592ef4: DecompressPointer r1
    //     0x592ef4: add             x1, x1, HEAP, lsl #32
    // 0x592ef8: LoadField: r3 = r1->field_f
    //     0x592ef8: ldur            x3, [x1, #0xf]
    // 0x592efc: mov             x1, x3
    // 0x592f00: r0 = end()
    //     0x592f00: bl              #0x592f3c  ; [dart:developer] Flow::end
    // 0x592f04: ldur            x1, [fp, #-0xa8]
    // 0x592f08: mov             x2, x0
    // 0x592f0c: r0 = startSync()
    //     0x592f0c: bl              #0x59395c  ; [dart:developer] Timeline::startSync
    // 0x592f10: ldur            x0, [fp, #-0xb0]
    // 0x592f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x592f14: ldur            w1, [x0, #0x17]
    // 0x592f18: DecompressPointer r1
    //     0x592f18: add             x1, x1, HEAP, lsl #32
    // 0x592f1c: r0 = close()
    //     0x592f1c: bl              #0x39f75c  ; [dart:isolate] _RawReceivePort::close
    // 0x592f20: r0 = finishSync()
    //     0x592f20: bl              #0x5936b4  ; [dart:developer] Timeline::finishSync
    // 0x592f24: ldur            x0, [fp, #-0xb8]
    // 0x592f28: ldur            x1, [fp, #-0xc0]
    // 0x592f2c: r0 = ReThrow()
    //     0x592f2c: bl              #0x887aa0  ; ReThrowStub
    // 0x592f30: brk             #0
    // 0x592f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592f34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592f38: b               #0x592800
  }
  [closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>) {
    // ** addr: 0x593c80, size: 0x84
    // 0x593c80: EnterFrame
    //     0x593c80: stp             fp, lr, [SP, #-0x10]!
    //     0x593c84: mov             fp, SP
    // 0x593c88: AllocStack(0x10)
    //     0x593c88: sub             SP, SP, #0x10
    // 0x593c8c: SetupParameters()
    //     0x593c8c: ldur            w0, [x4, #0xf]
    //     0x593c90: add             x0, x0, HEAP, lsl #32
    //     0x593c94: cbnz            w0, #0x593ca0
    //     0x593c98: mov             x1, NULL
    //     0x593c9c: b               #0x593cb0
    //     0x593ca0: ldur            w0, [x4, #0x17]
    //     0x593ca4: add             x0, x0, HEAP, lsl #32
    //     0x593ca8: add             x1, fp, w0, sxtw #2
    //     0x593cac: ldr             x1, [x1, #0x10]
    //     0x593cb0: ldr             x0, [fp, #0x18]
    //     0x593cb4: ldur            w2, [x0, #0xf]
    //     0x593cb8: add             x2, x2, HEAP, lsl #32
    //     0x593cbc: ldr             x16, [THR, #0x90]  ; THR::empty_type_arguments
    //     0x593cc0: cmp             w2, w16
    //     0x593cc4: b.ne            #0x593cd0
    //     0x593cc8: mov             x0, x1
    //     0x593ccc: b               #0x593cd4
    //     0x593cd0: mov             x0, x2
    // 0x593cd4: CheckStackOverflow
    //     0x593cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593cd8: cmp             SP, x16
    //     0x593cdc: b.ls            #0x593cfc
    // 0x593ce0: ldr             x16, [fp, #0x10]
    // 0x593ce4: stp             x16, x0, [SP]
    // 0x593ce8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x593ce8: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x593cec: r0 = _spawn()
    //     0x593cec: bl              #0x593d04  ; [package:dio/src/compute/compute_io.dart] ::_spawn
    // 0x593cf0: LeaveFrame
    //     0x593cf0: mov             SP, fp
    //     0x593cf4: ldp             fp, lr, [SP], #0x10
    // 0x593cf8: ret
    //     0x593cf8: ret             
    // 0x593cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593cfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593d00: b               #0x593ce0
  }
  static Future<void> _spawn<Y0, Y1>(_IsolateConfiguration<Y0, Y1>) async {
    // ** addr: 0x593d04, size: 0x120
    // 0x593d04: EnterFrame
    //     0x593d04: stp             fp, lr, [SP, #-0x10]!
    //     0x593d08: mov             fp, SP
    // 0x593d0c: AllocStack(0x80)
    //     0x593d0c: sub             SP, SP, #0x80
    // 0x593d10: SetupParameters(dynamic _ /* r1, fp-0x68 */)
    //     0x593d10: stur            NULL, [fp, #-8]
    //     0x593d14: mov             x0, #0
    //     0x593d18: stur            x4, [fp, #-0x70]
    //     0x593d1c: add             x1, fp, w0, sxtw #2
    //     0x593d20: ldr             x1, [x1, #0x10]
    //     0x593d24: stur            x1, [fp, #-0x68]
    //     0x593d28: ldur            w0, [x4, #0xf]
    //     0x593d2c: add             x0, x0, HEAP, lsl #32
    //     0x593d30: cbnz            w0, #0x593d3c
    //     0x593d34: mov             x2, NULL
    //     0x593d38: b               #0x593d4c
    //     0x593d3c: ldur            w0, [x4, #0x17]
    //     0x593d40: add             x0, x0, HEAP, lsl #32
    //     0x593d44: add             x2, fp, w0, sxtw #2
    //     0x593d48: ldr             x2, [x2, #0x10]
    //     0x593d4c: stur            x2, [fp, #-0x60]
    // 0x593d50: CheckStackOverflow
    //     0x593d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593d54: cmp             SP, x16
    //     0x593d58: b.ls            #0x593e1c
    // 0x593d5c: r0 = <void?>
    //     0x593d5c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x593d60: r0 = InitAsyncStar()
    //     0x593d60: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x593d64: ldur            x1, [fp, #-0x68]
    // 0x593d68: r0 = applyAndTime()
    //     0x593d68: bl              #0x593fdc  ; [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime
    // 0x593d6c: ldur            x1, [fp, #-0x60]
    // 0x593d70: r2 = Null
    //     0x593d70: mov             x2, NULL
    // 0x593d74: r3 = <Y1>
    //     0x593d74: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9d0] TypeArguments: <Y1>
    //     0x593d78: ldr             x3, [x3, #0x9d0]
    // 0x593d7c: stur            x0, [fp, #-0x70]
    // 0x593d80: r0 = Null
    //     0x593d80: mov             x0, NULL
    // 0x593d84: cmp             x2, x0
    // 0x593d88: b.ne            #0x593d94
    // 0x593d8c: cmp             x1, x0
    // 0x593d90: b.eq            #0x593da0
    // 0x593d94: r30 = InstantiateTypeArgumentsStub
    //     0x593d94: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x593d98: LoadField: r30 = r30->field_7
    //     0x593d98: ldur            lr, [lr, #7]
    // 0x593d9c: blr             lr
    // 0x593da0: mov             x1, x0
    // 0x593da4: mov             x2, x0
    // 0x593da8: ldur            x0, [fp, #-0x70]
    // 0x593dac: stur            x2, [fp, #-0x60]
    // 0x593db0: r0 = AwaitWithTypeCheck()
    //     0x593db0: bl              #0x3ac1dc  ; AwaitWithTypeCheckStub
    // 0x593db4: stp             x0, NULL, [SP]
    // 0x593db8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x593db8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x593dbc: r0 = _buildSuccessResponse()
    //     0x593dbc: bl              #0x593f04  ; [package:dio/src/compute/compute_io.dart] ::_buildSuccessResponse
    // 0x593dc0: mov             x2, x0
    // 0x593dc4: ldur            x0, [fp, #-0x68]
    // 0x593dc8: b               #0x593e08
    // 0x593dcc: sub             SP, fp, #0x80
    // 0x593dd0: mov             x3, x0
    // 0x593dd4: stur            x0, [fp, #-0x60]
    // 0x593dd8: mov             x0, x1
    // 0x593ddc: stur            x1, [fp, #-0x68]
    // 0x593de0: r1 = Null
    //     0x593de0: mov             x1, NULL
    // 0x593de4: r2 = 6
    //     0x593de4: mov             x2, #6
    // 0x593de8: r0 = AllocateArray()
    //     0x593de8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x593dec: mov             x1, x0
    // 0x593df0: ldur            x0, [fp, #-0x60]
    // 0x593df4: StoreField: r1->field_f = r0
    //     0x593df4: stur            w0, [x1, #0xf]
    // 0x593df8: ldur            x0, [fp, #-0x68]
    // 0x593dfc: StoreField: r1->field_13 = r0
    //     0x593dfc: stur            w0, [x1, #0x13]
    // 0x593e00: ldur            x0, [fp, #-0x10]
    // 0x593e04: mov             x2, x1
    // 0x593e08: LoadField: r1 = r0->field_13
    //     0x593e08: ldur            w1, [x0, #0x13]
    // 0x593e0c: DecompressPointer r1
    //     0x593e0c: add             x1, x1, HEAP, lsl #32
    // 0x593e10: r0 = exit()
    //     0x593e10: bl              #0x593e24  ; [dart:isolate] Isolate::exit
    // 0x593e14: r0 = Null
    //     0x593e14: mov             x0, NULL
    // 0x593e18: r0 = ReturnAsyncNotFuture()
    //     0x593e18: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x593e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593e1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593e20: b               #0x593d5c
  }
  static _ _buildSuccessResponse(/* No info */) {
    // ** addr: 0x593f04, size: 0xd8
    // 0x593f04: EnterFrame
    //     0x593f04: stp             fp, lr, [SP, #-0x10]!
    //     0x593f08: mov             fp, SP
    // 0x593f0c: AllocStack(0x10)
    //     0x593f0c: sub             SP, SP, #0x10
    // 0x593f10: SetupParameters()
    //     0x593f10: ldur            w0, [x4, #0xf]
    //     0x593f14: add             x0, x0, HEAP, lsl #32
    //     0x593f18: cbnz            w0, #0x593f24
    //     0x593f1c: mov             x3, NULL
    //     0x593f20: b               #0x593f38
    //     0x593f24: ldur            w0, [x4, #0x17]
    //     0x593f28: add             x0, x0, HEAP, lsl #32
    //     0x593f2c: add             x1, fp, w0, sxtw #2
    //     0x593f30: ldr             x1, [x1, #0x10]
    //     0x593f34: mov             x3, x1
    //     0x593f38: ldr             x0, [fp, #0x10]
    // 0x593f3c: mov             x1, x3
    // 0x593f40: stur            x3, [fp, #-8]
    // 0x593f44: r2 = 2
    //     0x593f44: mov             x2, #2
    // 0x593f48: r0 = AllocateArray()
    //     0x593f48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x593f4c: mov             x4, x0
    // 0x593f50: ldr             x3, [fp, #0x10]
    // 0x593f54: stur            x4, [fp, #-0x10]
    // 0x593f58: cmp             w3, NULL
    // 0x593f5c: b.eq            #0x593fc4
    // 0x593f60: mov             x0, x3
    // 0x593f64: ldur            x2, [fp, #-8]
    // 0x593f68: r1 = Null
    //     0x593f68: mov             x1, NULL
    // 0x593f6c: cmp             w2, NULL
    // 0x593f70: b.eq            #0x593f90
    // 0x593f74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x593f74: ldur            w4, [x2, #0x17]
    // 0x593f78: DecompressPointer r4
    //     0x593f78: add             x4, x4, HEAP, lsl #32
    // 0x593f7c: r8 = X0
    //     0x593f7c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x593f80: LoadField: r9 = r4->field_7
    //     0x593f80: ldur            x9, [x4, #7]
    // 0x593f84: r3 = Null
    //     0x593f84: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9d8] Null
    //     0x593f88: ldr             x3, [x3, #0x9d8]
    // 0x593f8c: blr             x9
    // 0x593f90: ldr             x1, [fp, #0x10]
    // 0x593f94: ldur            x0, [fp, #-0x10]
    // 0x593f98: r2 = 0
    //     0x593f98: mov             x2, #0
    // 0x593f9c: CheckStackOverflow
    //     0x593f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593fa0: cmp             SP, x16
    //     0x593fa4: b.ls            #0x593fd4
    // 0x593fa8: cmp             x2, #1
    // 0x593fac: b.ge            #0x593fc8
    // 0x593fb0: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x593fb0: add             x3, x0, x2, lsl #2
    //     0x593fb4: stur            w1, [x3, #0xf]
    // 0x593fb8: add             x3, x2, #1
    // 0x593fbc: mov             x2, x3
    // 0x593fc0: b               #0x593f9c
    // 0x593fc4: mov             x0, x4
    // 0x593fc8: LeaveFrame
    //     0x593fc8: mov             SP, fp
    //     0x593fcc: ldp             fp, lr, [SP], #0x10
    // 0x593fd0: ret
    //     0x593fd0: ret             
    // 0x593fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593fd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593fd8: b               #0x593fa8
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5941a8, size: 0xe8
    // 0x5941a8: EnterFrame
    //     0x5941a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5941ac: mov             fp, SP
    // 0x5941b0: AllocStack(0x20)
    //     0x5941b0: sub             SP, SP, #0x20
    // 0x5941b4: SetupParameters()
    //     0x5941b4: ldr             x0, [fp, #0x18]
    //     0x5941b8: ldur            w3, [x0, #0x17]
    //     0x5941bc: add             x3, x3, HEAP, lsl #32
    //     0x5941c0: stur            x3, [fp, #-0x18]
    // 0x5941c4: CheckStackOverflow
    //     0x5941c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5941c8: cmp             SP, x16
    //     0x5941cc: b.ls            #0x594288
    // 0x5941d0: LoadField: r0 = r3->field_1b
    //     0x5941d0: ldur            w0, [x3, #0x1b]
    // 0x5941d4: DecompressPointer r0
    //     0x5941d4: add             x0, x0, HEAP, lsl #32
    // 0x5941d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5941d8: ldur            w4, [x0, #0x17]
    // 0x5941dc: DecompressPointer r4
    //     0x5941dc: add             x4, x4, HEAP, lsl #32
    // 0x5941e0: stur            x4, [fp, #-0x10]
    // 0x5941e4: LoadField: r0 = r4->field_f
    //     0x5941e4: ldur            w0, [x4, #0xf]
    // 0x5941e8: DecompressPointer r0
    //     0x5941e8: add             x0, x0, HEAP, lsl #32
    // 0x5941ec: stur            x0, [fp, #-8]
    // 0x5941f0: r1 = Null
    //     0x5941f0: mov             x1, NULL
    // 0x5941f4: r2 = 4
    //     0x5941f4: mov             x2, #4
    // 0x5941f8: r0 = AllocateArray()
    //     0x5941f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5941fc: mov             x1, x0
    // 0x594200: ldur            x0, [fp, #-8]
    // 0x594204: StoreField: r1->field_f = r0
    //     0x594204: stur            w0, [x1, #0xf]
    // 0x594208: r17 = ": end"
    //     0x594208: add             x17, PP, #0xd, lsl #12  ; [pp+0xd9c8] ": end"
    //     0x59420c: ldr             x17, [x17, #0x9c8]
    // 0x594210: StoreField: r1->field_13 = r17
    //     0x594210: stur            w17, [x1, #0x13]
    // 0x594214: str             x1, [SP]
    // 0x594218: r0 = _interpolate()
    //     0x594218: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x59421c: mov             x2, x0
    // 0x594220: ldur            x0, [fp, #-0x10]
    // 0x594224: stur            x2, [fp, #-8]
    // 0x594228: LoadField: r1 = r0->field_13
    //     0x594228: ldur            w1, [x0, #0x13]
    // 0x59422c: DecompressPointer r1
    //     0x59422c: add             x1, x1, HEAP, lsl #32
    // 0x594230: LoadField: r3 = r1->field_f
    //     0x594230: ldur            x3, [x1, #0xf]
    // 0x594234: mov             x1, x3
    // 0x594238: r0 = end()
    //     0x594238: bl              #0x592f3c  ; [dart:developer] Flow::end
    // 0x59423c: ldur            x1, [fp, #-8]
    // 0x594240: mov             x2, x0
    // 0x594244: r0 = startSync()
    //     0x594244: bl              #0x59395c  ; [dart:developer] Timeline::startSync
    // 0x594248: ldur            x0, [fp, #-0x10]
    // 0x59424c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59424c: ldur            w1, [x0, #0x17]
    // 0x594250: DecompressPointer r1
    //     0x594250: add             x1, x1, HEAP, lsl #32
    // 0x594254: r0 = close()
    //     0x594254: bl              #0x39f75c  ; [dart:isolate] _RawReceivePort::close
    // 0x594258: r0 = finishSync()
    //     0x594258: bl              #0x5936b4  ; [dart:developer] Timeline::finishSync
    // 0x59425c: ldur            x0, [fp, #-0x18]
    // 0x594260: LoadField: r1 = r0->field_1f
    //     0x594260: ldur            w1, [x0, #0x1f]
    // 0x594264: DecompressPointer r1
    //     0x594264: add             x1, x1, HEAP, lsl #32
    // 0x594268: ldr             x16, [fp, #0x10]
    // 0x59426c: str             x16, [SP]
    // 0x594270: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x594270: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x594274: r0 = complete()
    //     0x594274: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x594278: r0 = Null
    //     0x594278: mov             x0, NULL
    // 0x59427c: LeaveFrame
    //     0x59427c: mov             SP, fp
    //     0x594280: ldp             fp, lr, [SP], #0x10
    // 0x594284: ret
    //     0x594284: ret             
    // 0x594288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59428c: b               #0x5941d0
  }
  [closure] static void timeEndAndCleanup(dynamic) {
    // ** addr: 0x594290, size: 0xb8
    // 0x594290: EnterFrame
    //     0x594290: stp             fp, lr, [SP, #-0x10]!
    //     0x594294: mov             fp, SP
    // 0x594298: AllocStack(0x18)
    //     0x594298: sub             SP, SP, #0x18
    // 0x59429c: SetupParameters()
    //     0x59429c: ldr             x0, [fp, #0x10]
    //     0x5942a0: ldur            w3, [x0, #0x17]
    //     0x5942a4: add             x3, x3, HEAP, lsl #32
    //     0x5942a8: stur            x3, [fp, #-0x10]
    // 0x5942ac: CheckStackOverflow
    //     0x5942ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5942b0: cmp             SP, x16
    //     0x5942b4: b.ls            #0x594340
    // 0x5942b8: LoadField: r0 = r3->field_f
    //     0x5942b8: ldur            w0, [x3, #0xf]
    // 0x5942bc: DecompressPointer r0
    //     0x5942bc: add             x0, x0, HEAP, lsl #32
    // 0x5942c0: stur            x0, [fp, #-8]
    // 0x5942c4: r1 = Null
    //     0x5942c4: mov             x1, NULL
    // 0x5942c8: r2 = 4
    //     0x5942c8: mov             x2, #4
    // 0x5942cc: r0 = AllocateArray()
    //     0x5942cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5942d0: mov             x1, x0
    // 0x5942d4: ldur            x0, [fp, #-8]
    // 0x5942d8: StoreField: r1->field_f = r0
    //     0x5942d8: stur            w0, [x1, #0xf]
    // 0x5942dc: r17 = ": end"
    //     0x5942dc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd9c8] ": end"
    //     0x5942e0: ldr             x17, [x17, #0x9c8]
    // 0x5942e4: StoreField: r1->field_13 = r17
    //     0x5942e4: stur            w17, [x1, #0x13]
    // 0x5942e8: str             x1, [SP]
    // 0x5942ec: r0 = _interpolate()
    //     0x5942ec: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5942f0: mov             x2, x0
    // 0x5942f4: ldur            x0, [fp, #-0x10]
    // 0x5942f8: stur            x2, [fp, #-8]
    // 0x5942fc: LoadField: r1 = r0->field_13
    //     0x5942fc: ldur            w1, [x0, #0x13]
    // 0x594300: DecompressPointer r1
    //     0x594300: add             x1, x1, HEAP, lsl #32
    // 0x594304: LoadField: r3 = r1->field_f
    //     0x594304: ldur            x3, [x1, #0xf]
    // 0x594308: mov             x1, x3
    // 0x59430c: r0 = end()
    //     0x59430c: bl              #0x592f3c  ; [dart:developer] Flow::end
    // 0x594310: ldur            x1, [fp, #-8]
    // 0x594314: mov             x2, x0
    // 0x594318: r0 = startSync()
    //     0x594318: bl              #0x59395c  ; [dart:developer] Timeline::startSync
    // 0x59431c: ldur            x0, [fp, #-0x10]
    // 0x594320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594320: ldur            w1, [x0, #0x17]
    // 0x594324: DecompressPointer r1
    //     0x594324: add             x1, x1, HEAP, lsl #32
    // 0x594328: r0 = close()
    //     0x594328: bl              #0x39f75c  ; [dart:isolate] _RawReceivePort::close
    // 0x59432c: r0 = finishSync()
    //     0x59432c: bl              #0x5936b4  ; [dart:developer] Timeline::finishSync
    // 0x594330: r0 = Null
    //     0x594330: mov             x0, NULL
    // 0x594334: LeaveFrame
    //     0x594334: mov             SP, fp
    //     0x594338: ldp             fp, lr, [SP], #0x10
    // 0x59433c: ret
    //     0x59433c: ret             
    // 0x594340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594344: b               #0x5942b8
  }
}

// class id: 3787, size: 0x24, field offset: 0x8
//   const constructor, 
class _IsolateConfiguration<X0, X1> extends Object {

  _ applyAndTime(/* No info */) {
    // ** addr: 0x593fdc, size: 0xbc
    // 0x593fdc: EnterFrame
    //     0x593fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x593fe0: mov             fp, SP
    // 0x593fe4: AllocStack(0x40)
    //     0x593fe4: sub             SP, SP, #0x40
    // 0x593fe8: SetupParameters(_IsolateConfiguration<X0, X1> this /* r1 => r1, fp-0x8 */)
    //     0x593fe8: stur            x1, [fp, #-8]
    // 0x593fec: CheckStackOverflow
    //     0x593fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x593ff0: cmp             SP, x16
    //     0x593ff4: b.ls            #0x594090
    // 0x593ff8: r1 = 1
    //     0x593ff8: mov             x1, #1
    // 0x593ffc: r0 = AllocateContext()
    //     0x593ffc: bl              #0x888744  ; AllocateContextStub
    // 0x594000: mov             x2, x0
    // 0x594004: ldur            x0, [fp, #-8]
    // 0x594008: stur            x2, [fp, #-0x20]
    // 0x59400c: StoreField: r2->field_f = r0
    //     0x59400c: stur            w0, [x2, #0xf]
    // 0x594010: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x594010: ldur            w3, [x0, #0x17]
    // 0x594014: DecompressPointer r3
    //     0x594014: add             x3, x3, HEAP, lsl #32
    // 0x594018: stur            x3, [fp, #-0x18]
    // 0x59401c: LoadField: r4 = r0->field_7
    //     0x59401c: ldur            w4, [x0, #7]
    // 0x594020: DecompressPointer r4
    //     0x594020: add             x4, x4, HEAP, lsl #32
    // 0x594024: stur            x4, [fp, #-0x10]
    // 0x594028: LoadField: r1 = r0->field_1b
    //     0x594028: ldur            x1, [x0, #0x1b]
    // 0x59402c: r0 = step()
    //     0x59402c: bl              #0x594114  ; [dart:developer] Flow::step
    // 0x594030: ldur            x2, [fp, #-0x10]
    // 0x594034: r1 = Null
    //     0x594034: mov             x1, NULL
    // 0x594038: r3 = <FutureOr<X1>>
    //     0x594038: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9e8] TypeArguments: <FutureOr<X1>>
    //     0x59403c: ldr             x3, [x3, #0x9e8]
    // 0x594040: stur            x0, [fp, #-8]
    // 0x594044: r30 = InstantiateTypeArgumentsStub
    //     0x594044: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x594048: LoadField: r30 = r30->field_7
    //     0x594048: ldur            lr, [lr, #7]
    // 0x59404c: blr             lr
    // 0x594050: ldur            x2, [fp, #-0x20]
    // 0x594054: ldur            x3, [fp, #-0x10]
    // 0x594058: r1 = Function '<anonymous closure>':.
    //     0x594058: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9f0] AnonymousClosure: (0x594144), in [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime (0x593fdc)
    //     0x59405c: ldr             x1, [x1, #0x9f0]
    // 0x594060: stur            x0, [fp, #-0x10]
    // 0x594064: r0 = AllocateClosureTA()
    //     0x594064: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x594068: ldur            x16, [fp, #-0x10]
    // 0x59406c: ldur            lr, [fp, #-0x18]
    // 0x594070: stp             lr, x16, [SP, #0x10]
    // 0x594074: ldur            x16, [fp, #-8]
    // 0x594078: stp             x16, x0, [SP]
    // 0x59407c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x59407c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x594080: r0 = timeSync()
    //     0x594080: bl              #0x594098  ; [dart:developer] Timeline::timeSync
    // 0x594084: LeaveFrame
    //     0x594084: mov             SP, fp
    //     0x594088: ldp             fp, lr, [SP], #0x10
    // 0x59408c: ret
    //     0x59408c: ret             
    // 0x594090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594094: b               #0x593ff8
  }
  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // ** addr: 0x594144, size: 0x64
    // 0x594144: EnterFrame
    //     0x594144: stp             fp, lr, [SP, #-0x10]!
    //     0x594148: mov             fp, SP
    // 0x59414c: AllocStack(0x10)
    //     0x59414c: sub             SP, SP, #0x10
    // 0x594150: SetupParameters()
    //     0x594150: ldr             x0, [fp, #0x10]
    //     0x594154: ldur            w1, [x0, #0x17]
    //     0x594158: add             x1, x1, HEAP, lsl #32
    // 0x59415c: CheckStackOverflow
    //     0x59415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594160: cmp             SP, x16
    //     0x594164: b.ls            #0x5941a0
    // 0x594168: LoadField: r0 = r1->field_f
    //     0x594168: ldur            w0, [x1, #0xf]
    // 0x59416c: DecompressPointer r0
    //     0x59416c: add             x0, x0, HEAP, lsl #32
    // 0x594170: LoadField: r1 = r0->field_f
    //     0x594170: ldur            w1, [x0, #0xf]
    // 0x594174: DecompressPointer r1
    //     0x594174: add             x1, x1, HEAP, lsl #32
    // 0x594178: LoadField: r2 = r0->field_b
    //     0x594178: ldur            w2, [x0, #0xb]
    // 0x59417c: DecompressPointer r2
    //     0x59417c: add             x2, x2, HEAP, lsl #32
    // 0x594180: stp             x1, x2, [SP]
    // 0x594184: mov             x0, x2
    // 0x594188: ClosureCall
    //     0x594188: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x59418c: ldur            x2, [x0, #0x1f]
    //     0x594190: blr             x2
    // 0x594194: LeaveFrame
    //     0x594194: mov             SP, fp
    //     0x594198: ldp             fp, lr, [SP], #0x10
    // 0x59419c: ret
    //     0x59419c: ret             
    // 0x5941a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5941a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5941a4: b               #0x594168
  }
}
