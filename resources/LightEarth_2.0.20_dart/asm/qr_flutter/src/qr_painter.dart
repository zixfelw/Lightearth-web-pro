// lib: , url: package:qr_flutter/src/qr_painter.dart

// class id: 1049573, size: 0x8
class :: {
}

// class id: 391, size: 0x2c, field offset: 0x8
class _PaintMetrics extends Object {

  late final double _inset; // offset: 0x28
  late final double _pixelSize; // offset: 0x20
  late final double _innerContentSize; // offset: 0x24

  _ _PaintMetrics(/* No info */) {
    // ** addr: 0x7805c8, size: 0x50
    // 0x7805c8: EnterFrame
    //     0x7805c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7805cc: mov             fp, SP
    // 0x7805d0: r0 = Sentinel
    //     0x7805d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7805d4: d1 = 0.250000
    //     0x7805d4: fmov            d1, #0.25000000
    // 0x7805d8: CheckStackOverflow
    //     0x7805d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7805dc: cmp             SP, x16
    //     0x7805e0: b.ls            #0x780610
    // 0x7805e4: StoreField: r1->field_1f = r0
    //     0x7805e4: stur            w0, [x1, #0x1f]
    // 0x7805e8: StoreField: r1->field_23 = r0
    //     0x7805e8: stur            w0, [x1, #0x23]
    // 0x7805ec: StoreField: r1->field_27 = r0
    //     0x7805ec: stur            w0, [x1, #0x27]
    // 0x7805f0: StoreField: r1->field_f = d0
    //     0x7805f0: stur            d0, [x1, #0xf]
    // 0x7805f4: ArrayStore: r1[0] = d1  ; List_8
    //     0x7805f4: stur            d1, [x1, #0x17]
    // 0x7805f8: StoreField: r1->field_7 = r2
    //     0x7805f8: stur            x2, [x1, #7]
    // 0x7805fc: r0 = _calculateMetrics()
    //     0x7805fc: bl              #0x780618  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_calculateMetrics
    // 0x780600: r0 = Null
    //     0x780600: mov             x0, NULL
    // 0x780604: LeaveFrame
    //     0x780604: mov             SP, fp
    //     0x780608: ldp             fp, lr, [SP], #0x10
    // 0x78060c: ret
    //     0x78060c: ret             
    // 0x780610: r0 = StackOverflowSharedWithFPURegs()
    //     0x780610: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x780614: b               #0x7805e4
  }
  _ _calculateMetrics(/* No info */) {
    // ** addr: 0x780618, size: 0x290
    // 0x780618: EnterFrame
    //     0x780618: stp             fp, lr, [SP, #-0x10]!
    //     0x78061c: mov             fp, SP
    // 0x780620: AllocStack(0x30)
    //     0x780620: sub             SP, SP, #0x30
    // 0x780624: d1 = 2.000000
    //     0x780624: fmov            d1, #2.00000000
    // 0x780628: d0 = 0.250000
    //     0x780628: fmov            d0, #0.25000000
    // 0x78062c: stur            x1, [fp, #-8]
    // 0x780630: CheckStackOverflow
    //     0x780630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780634: cmp             SP, x16
    //     0x780638: b.ls            #0x780848
    // 0x78063c: LoadField: r0 = r1->field_7
    //     0x78063c: ldur            x0, [x1, #7]
    // 0x780640: sub             x2, x0, #1
    // 0x780644: scvtf           d2, x2
    // 0x780648: fmul            d3, d2, d0
    // 0x78064c: stur            d3, [fp, #-0x20]
    // 0x780650: LoadField: d2 = r1->field_f
    //     0x780650: ldur            d2, [x1, #0xf]
    // 0x780654: stur            d2, [fp, #-0x18]
    // 0x780658: fsub            d0, d2, d3
    // 0x78065c: scvtf           d4, x0
    // 0x780660: stur            d4, [fp, #-0x10]
    // 0x780664: fdiv            d5, d0, d4
    // 0x780668: fmul            d0, d5, d1
    // 0x78066c: stp             fp, lr, [SP, #-0x10]!
    // 0x780670: mov             fp, SP
    // 0x780674: CallRuntime_LibcRound(double) -> double
    //     0x780674: and             SP, SP, #0xfffffffffffffff0
    //     0x780678: mov             sp, SP
    //     0x78067c: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x780680: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x780684: blr             x16
    //     0x780688: mov             x16, #8
    //     0x78068c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x780690: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x780694: sub             sp, x16, #1, lsl #12
    //     0x780698: mov             SP, fp
    //     0x78069c: ldp             fp, lr, [SP], #0x10
    // 0x7806a0: mov             v1.16b, v0.16b
    // 0x7806a4: d0 = 2.000000
    //     0x7806a4: fmov            d0, #2.00000000
    // 0x7806a8: fdiv            d2, d1, d0
    // 0x7806ac: ldur            x0, [fp, #-8]
    // 0x7806b0: stur            d2, [fp, #-0x28]
    // 0x7806b4: LoadField: r1 = r0->field_1f
    //     0x7806b4: ldur            w1, [x0, #0x1f]
    // 0x7806b8: DecompressPointer r1
    //     0x7806b8: add             x1, x1, HEAP, lsl #32
    // 0x7806bc: r16 = Sentinel
    //     0x7806bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7806c0: cmp             w1, w16
    // 0x7806c4: b.ne            #0x7806d4
    // 0x7806c8: mov             x1, x0
    // 0x7806cc: mov             v0.16b, v2.16b
    // 0x7806d0: b               #0x7806ec
    // 0x7806d4: r16 = "_pixelSize@898312174"
    //     0x7806d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c580] "_pixelSize@898312174"
    //     0x7806d8: ldr             x16, [x16, #0x580]
    // 0x7806dc: str             x16, [SP]
    // 0x7806e0: r0 = _throwFieldAlreadyInitialized()
    //     0x7806e0: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7806e4: ldur            x1, [fp, #-8]
    // 0x7806e8: ldur            d0, [fp, #-0x28]
    // 0x7806ec: ldur            d1, [fp, #-0x20]
    // 0x7806f0: ldur            d2, [fp, #-0x10]
    // 0x7806f4: r0 = inline_Allocate_Double()
    //     0x7806f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7806f8: add             x0, x0, #0x10
    //     0x7806fc: cmp             x2, x0
    //     0x780700: b.ls            #0x780850
    //     0x780704: str             x0, [THR, #0x50]  ; THR::top
    //     0x780708: sub             x0, x0, #0xf
    //     0x78070c: mov             x2, #0xd15c
    //     0x780710: movk            x2, #3, lsl #16
    //     0x780714: stur            x2, [x0, #-1]
    // 0x780718: StoreField: r0->field_7 = d0
    //     0x780718: stur            d0, [x0, #7]
    // 0x78071c: StoreField: r1->field_1f = r0
    //     0x78071c: stur            w0, [x1, #0x1f]
    //     0x780720: ldurb           w16, [x1, #-1]
    //     0x780724: ldurb           w17, [x0, #-1]
    //     0x780728: and             x16, x17, x16, lsr #2
    //     0x78072c: tst             x16, HEAP, lsr #32
    //     0x780730: b.eq            #0x780738
    //     0x780734: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x780738: fmul            d3, d0, d2
    // 0x78073c: fadd            d0, d3, d1
    // 0x780740: stur            d0, [fp, #-0x10]
    // 0x780744: LoadField: r0 = r1->field_23
    //     0x780744: ldur            w0, [x1, #0x23]
    // 0x780748: DecompressPointer r0
    //     0x780748: add             x0, x0, HEAP, lsl #32
    // 0x78074c: r16 = Sentinel
    //     0x78074c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x780750: cmp             w0, w16
    // 0x780754: b.eq            #0x780770
    // 0x780758: r16 = "_innerContentSize@898312174"
    //     0x780758: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c588] "_innerContentSize@898312174"
    //     0x78075c: ldr             x16, [x16, #0x588]
    // 0x780760: str             x16, [SP]
    // 0x780764: r0 = _throwFieldAlreadyInitialized()
    //     0x780764: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x780768: ldur            x1, [fp, #-8]
    // 0x78076c: ldur            d0, [fp, #-0x10]
    // 0x780770: ldur            d2, [fp, #-0x18]
    // 0x780774: d1 = 2.000000
    //     0x780774: fmov            d1, #2.00000000
    // 0x780778: r0 = inline_Allocate_Double()
    //     0x780778: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78077c: add             x0, x0, #0x10
    //     0x780780: cmp             x2, x0
    //     0x780784: b.ls            #0x780870
    //     0x780788: str             x0, [THR, #0x50]  ; THR::top
    //     0x78078c: sub             x0, x0, #0xf
    //     0x780790: mov             x2, #0xd15c
    //     0x780794: movk            x2, #3, lsl #16
    //     0x780798: stur            x2, [x0, #-1]
    // 0x78079c: StoreField: r0->field_7 = d0
    //     0x78079c: stur            d0, [x0, #7]
    // 0x7807a0: StoreField: r1->field_23 = r0
    //     0x7807a0: stur            w0, [x1, #0x23]
    //     0x7807a4: ldurb           w16, [x1, #-1]
    //     0x7807a8: ldurb           w17, [x0, #-1]
    //     0x7807ac: and             x16, x17, x16, lsr #2
    //     0x7807b0: tst             x16, HEAP, lsr #32
    //     0x7807b4: b.eq            #0x7807bc
    //     0x7807b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7807bc: fsub            d3, d2, d0
    // 0x7807c0: fdiv            d0, d3, d1
    // 0x7807c4: stur            d0, [fp, #-0x10]
    // 0x7807c8: LoadField: r0 = r1->field_27
    //     0x7807c8: ldur            w0, [x1, #0x27]
    // 0x7807cc: DecompressPointer r0
    //     0x7807cc: add             x0, x0, HEAP, lsl #32
    // 0x7807d0: r16 = Sentinel
    //     0x7807d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7807d4: cmp             w0, w16
    // 0x7807d8: b.eq            #0x7807f4
    // 0x7807dc: r16 = "_inset@898312174"
    //     0x7807dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c590] "_inset@898312174"
    //     0x7807e0: ldr             x16, [x16, #0x590]
    // 0x7807e4: str             x16, [SP]
    // 0x7807e8: r0 = _throwFieldAlreadyInitialized()
    //     0x7807e8: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7807ec: ldur            x1, [fp, #-8]
    // 0x7807f0: ldur            d0, [fp, #-0x10]
    // 0x7807f4: r0 = inline_Allocate_Double()
    //     0x7807f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7807f8: add             x0, x0, #0x10
    //     0x7807fc: cmp             x2, x0
    //     0x780800: b.ls            #0x780890
    //     0x780804: str             x0, [THR, #0x50]  ; THR::top
    //     0x780808: sub             x0, x0, #0xf
    //     0x78080c: mov             x2, #0xd15c
    //     0x780810: movk            x2, #3, lsl #16
    //     0x780814: stur            x2, [x0, #-1]
    // 0x780818: StoreField: r0->field_7 = d0
    //     0x780818: stur            d0, [x0, #7]
    // 0x78081c: StoreField: r1->field_27 = r0
    //     0x78081c: stur            w0, [x1, #0x27]
    //     0x780820: ldurb           w16, [x1, #-1]
    //     0x780824: ldurb           w17, [x0, #-1]
    //     0x780828: and             x16, x17, x16, lsr #2
    //     0x78082c: tst             x16, HEAP, lsr #32
    //     0x780830: b.eq            #0x780838
    //     0x780834: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x780838: r0 = Null
    //     0x780838: mov             x0, NULL
    // 0x78083c: LeaveFrame
    //     0x78083c: mov             SP, fp
    //     0x780840: ldp             fp, lr, [SP], #0x10
    // 0x780844: ret
    //     0x780844: ret             
    // 0x780848: r0 = StackOverflowSharedWithFPURegs()
    //     0x780848: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x78084c: b               #0x78063c
    // 0x780850: stp             q1, q2, [SP, #-0x20]!
    // 0x780854: SaveReg d0
    //     0x780854: str             q0, [SP, #-0x10]!
    // 0x780858: SaveReg r1
    //     0x780858: str             x1, [SP, #-8]!
    // 0x78085c: r0 = AllocateDouble()
    //     0x78085c: bl              #0x889738  ; AllocateDoubleStub
    // 0x780860: RestoreReg r1
    //     0x780860: ldr             x1, [SP], #8
    // 0x780864: RestoreReg d0
    //     0x780864: ldr             q0, [SP], #0x10
    // 0x780868: ldp             q1, q2, [SP], #0x20
    // 0x78086c: b               #0x780718
    // 0x780870: stp             q1, q2, [SP, #-0x20]!
    // 0x780874: SaveReg d0
    //     0x780874: str             q0, [SP, #-0x10]!
    // 0x780878: SaveReg r1
    //     0x780878: str             x1, [SP, #-8]!
    // 0x78087c: r0 = AllocateDouble()
    //     0x78087c: bl              #0x889738  ; AllocateDoubleStub
    // 0x780880: RestoreReg r1
    //     0x780880: ldr             x1, [SP], #8
    // 0x780884: RestoreReg d0
    //     0x780884: ldr             q0, [SP], #0x10
    // 0x780888: ldp             q1, q2, [SP], #0x20
    // 0x78088c: b               #0x78079c
    // 0x780890: SaveReg d0
    //     0x780890: str             q0, [SP, #-0x10]!
    // 0x780894: SaveReg r1
    //     0x780894: str             x1, [SP, #-8]!
    // 0x780898: r0 = AllocateDouble()
    //     0x780898: bl              #0x889738  ; AllocateDoubleStub
    // 0x78089c: RestoreReg r1
    //     0x78089c: ldr             x1, [SP], #8
    // 0x7808a0: RestoreReg d0
    //     0x7808a0: ldr             q0, [SP], #0x10
    // 0x7808a4: b               #0x780818
  }
}

// class id: 3595, size: 0x50, field offset: 0xc
class QrPainter extends CustomPainter {

  late final int _calcVersion; // offset: 0x38
  late QrImage _qrImage; // offset: 0x34

  _ QrPainter.withQr(/* No info */) {
    // ** addr: 0x63e1a0, size: 0x1dc
    // 0x63e1a0: EnterFrame
    //     0x63e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e1a4: mov             fp, SP
    // 0x63e1a8: AllocStack(0x48)
    //     0x63e1a8: sub             SP, SP, #0x48
    // 0x63e1ac: r0 = Sentinel
    //     0x63e1ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63e1b0: d0 = 0.250000
    //     0x63e1b0: fmov            d0, #0.25000000
    // 0x63e1b4: mov             x4, x3
    // 0x63e1b8: stur            x3, [fp, #-0x18]
    // 0x63e1bc: mov             x3, x5
    // 0x63e1c0: stur            x5, [fp, #-0x20]
    // 0x63e1c4: mov             x5, x2
    // 0x63e1c8: stur            x2, [fp, #-0x10]
    // 0x63e1cc: mov             x2, x6
    // 0x63e1d0: stur            x6, [fp, #-0x28]
    // 0x63e1d4: mov             x6, x1
    // 0x63e1d8: stur            x1, [fp, #-8]
    // 0x63e1dc: mov             x1, x7
    // 0x63e1e0: stur            x7, [fp, #-0x30]
    // 0x63e1e4: CheckStackOverflow
    //     0x63e1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e1e8: cmp             SP, x16
    //     0x63e1ec: b.ls            #0x63e374
    // 0x63e1f0: StoreField: r6->field_33 = r0
    //     0x63e1f0: stur            w0, [x6, #0x33]
    // 0x63e1f4: StoreField: r6->field_37 = r0
    //     0x63e1f4: stur            w0, [x6, #0x37]
    // 0x63e1f8: StoreField: r6->field_3b = d0
    //     0x63e1f8: stur            d0, [x6, #0x3b]
    // 0x63e1fc: r0 = PaintCache()
    //     0x63e1fc: bl              #0x642fbc  ; AllocatePaintCacheStub -> PaintCache (size=0x10)
    // 0x63e200: mov             x1, x0
    // 0x63e204: stur            x0, [fp, #-0x38]
    // 0x63e208: r0 = PaintCache()
    //     0x63e208: bl              #0x642f20  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::PaintCache
    // 0x63e20c: ldur            x0, [fp, #-0x38]
    // 0x63e210: ldur            x1, [fp, #-8]
    // 0x63e214: StoreField: r1->field_43 = r0
    //     0x63e214: stur            w0, [x1, #0x43]
    //     0x63e218: ldurb           w16, [x1, #-1]
    //     0x63e21c: ldurb           w17, [x0, #-1]
    //     0x63e220: and             x16, x17, x16, lsr #2
    //     0x63e224: tst             x16, HEAP, lsr #32
    //     0x63e228: b.eq            #0x63e230
    //     0x63e22c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63e230: r0 = false
    //     0x63e230: add             x0, NULL, #0x30  ; false
    // 0x63e234: StoreField: r1->field_1b = r0
    //     0x63e234: stur            w0, [x1, #0x1b]
    // 0x63e238: ldur            x0, [fp, #-0x18]
    // 0x63e23c: StoreField: r1->field_1f = r0
    //     0x63e23c: stur            w0, [x1, #0x1f]
    //     0x63e240: ldurb           w16, [x1, #-1]
    //     0x63e244: ldurb           w17, [x0, #-1]
    //     0x63e248: and             x16, x17, x16, lsr #2
    //     0x63e24c: tst             x16, HEAP, lsr #32
    //     0x63e250: b.eq            #0x63e258
    //     0x63e254: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63e258: ldur            x0, [fp, #-0x20]
    // 0x63e25c: StoreField: r1->field_23 = r0
    //     0x63e25c: stur            w0, [x1, #0x23]
    //     0x63e260: ldurb           w16, [x1, #-1]
    //     0x63e264: ldurb           w17, [x0, #-1]
    //     0x63e268: and             x16, x17, x16, lsr #2
    //     0x63e26c: tst             x16, HEAP, lsr #32
    //     0x63e270: b.eq            #0x63e278
    //     0x63e274: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63e278: ldur            x0, [fp, #-0x28]
    // 0x63e27c: StoreField: r1->field_27 = r0
    //     0x63e27c: stur            w0, [x1, #0x27]
    //     0x63e280: ldurb           w16, [x1, #-1]
    //     0x63e284: ldurb           w17, [x0, #-1]
    //     0x63e288: and             x16, x17, x16, lsr #2
    //     0x63e28c: tst             x16, HEAP, lsr #32
    //     0x63e290: b.eq            #0x63e298
    //     0x63e294: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63e298: ldur            x0, [fp, #-0x10]
    // 0x63e29c: StoreField: r1->field_2b = r0
    //     0x63e29c: stur            w0, [x1, #0x2b]
    //     0x63e2a0: ldurb           w16, [x1, #-1]
    //     0x63e2a4: ldurb           w17, [x0, #-1]
    //     0x63e2a8: and             x16, x17, x16, lsr #2
    //     0x63e2ac: tst             x16, HEAP, lsr #32
    //     0x63e2b0: b.eq            #0x63e2b8
    //     0x63e2b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63e2b8: ldur            x0, [fp, #-0x30]
    // 0x63e2bc: StoreField: r1->field_2f = r0
    //     0x63e2bc: stur            w0, [x1, #0x2f]
    //     0x63e2c0: ldurb           w16, [x1, #-1]
    //     0x63e2c4: ldurb           w17, [x0, #-1]
    //     0x63e2c8: and             x16, x17, x16, lsr #2
    //     0x63e2cc: tst             x16, HEAP, lsr #32
    //     0x63e2d0: b.eq            #0x63e2d8
    //     0x63e2d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63e2d8: ldur            x0, [fp, #-0x30]
    // 0x63e2dc: LoadField: r2 = r0->field_7
    //     0x63e2dc: ldur            x2, [x0, #7]
    // 0x63e2e0: stur            x2, [fp, #-0x40]
    // 0x63e2e4: StoreField: r1->field_b = r2
    //     0x63e2e4: stur            x2, [x1, #0xb]
    // 0x63e2e8: r0 = 3
    //     0x63e2e8: mov             x0, #3
    // 0x63e2ec: StoreField: r1->field_13 = r0
    //     0x63e2ec: stur            x0, [x1, #0x13]
    // 0x63e2f0: LoadField: r0 = r1->field_37
    //     0x63e2f0: ldur            w0, [x1, #0x37]
    // 0x63e2f4: DecompressPointer r0
    //     0x63e2f4: add             x0, x0, HEAP, lsl #32
    // 0x63e2f8: r16 = Sentinel
    //     0x63e2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63e2fc: cmp             w0, w16
    // 0x63e300: b.ne            #0x63e310
    // 0x63e304: mov             x3, x2
    // 0x63e308: mov             x2, x1
    // 0x63e30c: b               #0x63e328
    // 0x63e310: r16 = "_calcVersion@898312174"
    //     0x63e310: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e98] "_calcVersion@898312174"
    //     0x63e314: ldr             x16, [x16, #0xe98]
    // 0x63e318: str             x16, [SP]
    // 0x63e31c: r0 = _throwFieldAlreadyInitialized()
    //     0x63e31c: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x63e320: ldur            x2, [fp, #-8]
    // 0x63e324: ldur            x3, [fp, #-0x40]
    // 0x63e328: r0 = BoxInt64Instr(r3)
    //     0x63e328: sbfiz           x0, x3, #1, #0x1f
    //     0x63e32c: cmp             x3, x0, asr #1
    //     0x63e330: b.eq            #0x63e33c
    //     0x63e334: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63e338: stur            x3, [x0, #7]
    // 0x63e33c: StoreField: r2->field_37 = r0
    //     0x63e33c: stur            w0, [x2, #0x37]
    //     0x63e340: tbz             w0, #0, #0x63e35c
    //     0x63e344: ldurb           w16, [x2, #-1]
    //     0x63e348: ldurb           w17, [x0, #-1]
    //     0x63e34c: and             x16, x17, x16, lsr #2
    //     0x63e350: tst             x16, HEAP, lsr #32
    //     0x63e354: b.eq            #0x63e35c
    //     0x63e358: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x63e35c: mov             x1, x2
    // 0x63e360: r0 = _initPaints()
    //     0x63e360: bl              #0x63e37c  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_initPaints
    // 0x63e364: r0 = Null
    //     0x63e364: mov             x0, NULL
    // 0x63e368: LeaveFrame
    //     0x63e368: mov             SP, fp
    //     0x63e36c: ldp             fp, lr, [SP], #0x10
    // 0x63e370: ret
    //     0x63e370: ret             
    // 0x63e374: r0 = StackOverflowSharedWithFPURegs()
    //     0x63e374: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63e378: b               #0x63e1f0
  }
  _ _initPaints(/* No info */) {
    // ** addr: 0x63e37c, size: 0x274
    // 0x63e37c: EnterFrame
    //     0x63e37c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e380: mov             fp, SP
    // 0x63e384: AllocStack(0x40)
    //     0x63e384: sub             SP, SP, #0x40
    // 0x63e388: SetupParameters(QrPainter this /* r1 => r0, fp-0x8 */)
    //     0x63e388: mov             x0, x1
    //     0x63e38c: stur            x1, [fp, #-8]
    // 0x63e390: CheckStackOverflow
    //     0x63e390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e394: cmp             SP, x16
    //     0x63e398: b.ls            #0x63e5e0
    // 0x63e39c: LoadField: r2 = r0->field_2f
    //     0x63e39c: ldur            w2, [x0, #0x2f]
    // 0x63e3a0: DecompressPointer r2
    //     0x63e3a0: add             x2, x2, HEAP, lsl #32
    // 0x63e3a4: r1 = Null
    //     0x63e3a4: mov             x1, NULL
    // 0x63e3a8: r0 = QrImage()
    //     0x63e3a8: bl              #0x63e7c0  ; [package:qr/src/qr_image.dart] QrImage::QrImage
    // 0x63e3ac: ldur            x1, [fp, #-8]
    // 0x63e3b0: StoreField: r1->field_33 = r0
    //     0x63e3b0: stur            w0, [x1, #0x33]
    //     0x63e3b4: ldurb           w16, [x1, #-1]
    //     0x63e3b8: ldurb           w17, [x0, #-1]
    //     0x63e3bc: and             x16, x17, x16, lsr #2
    //     0x63e3c0: tst             x16, HEAP, lsr #32
    //     0x63e3c4: b.eq            #0x63e3cc
    //     0x63e3c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63e3cc: LoadField: r0 = r1->field_43
    //     0x63e3cc: ldur            w0, [x1, #0x43]
    // 0x63e3d0: DecompressPointer r0
    //     0x63e3d0: add             x0, x0, HEAP, lsl #32
    // 0x63e3d4: stur            x0, [fp, #-0x10]
    // 0x63e3d8: r16 = 104
    //     0x63e3d8: mov             x16, #0x68
    // 0x63e3dc: stp             x16, NULL, [SP]
    // 0x63e3e0: r0 = ByteData()
    //     0x63e3e0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x63e3e4: stur            x0, [fp, #-8]
    // 0x63e3e8: r0 = Paint()
    //     0x63e3e8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x63e3ec: mov             x1, x0
    // 0x63e3f0: ldur            x0, [fp, #-8]
    // 0x63e3f4: StoreField: r1->field_7 = r0
    //     0x63e3f4: stur            w0, [x1, #7]
    // 0x63e3f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x63e3f8: ldur            w2, [x0, #0x17]
    // 0x63e3fc: DecompressPointer r2
    //     0x63e3fc: add             x2, x2, HEAP, lsl #32
    // 0x63e400: LoadField: r0 = r2->field_7
    //     0x63e400: ldur            x0, [x2, #7]
    // 0x63e404: str             wzr, [x0, #0xc]
    // 0x63e408: mov             x2, x1
    // 0x63e40c: ldur            x1, [fp, #-0x10]
    // 0x63e410: r3 = Instance_QrCodeElement
    //     0x63e410: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ea0] Obj!QrCodeElement@9c9c91
    //     0x63e414: ldr             x3, [x3, #0xea0]
    // 0x63e418: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63e418: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63e41c: r0 = cache()
    //     0x63e41c: bl              #0x63e67c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x63e420: r16 = 104
    //     0x63e420: mov             x16, #0x68
    // 0x63e424: stp             x16, NULL, [SP]
    // 0x63e428: r0 = ByteData()
    //     0x63e428: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x63e42c: stur            x0, [fp, #-8]
    // 0x63e430: r0 = Paint()
    //     0x63e430: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x63e434: mov             x1, x0
    // 0x63e438: ldur            x0, [fp, #-8]
    // 0x63e43c: StoreField: r1->field_7 = r0
    //     0x63e43c: stur            w0, [x1, #7]
    // 0x63e440: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x63e440: ldur            w2, [x0, #0x17]
    // 0x63e444: DecompressPointer r2
    //     0x63e444: add             x2, x2, HEAP, lsl #32
    // 0x63e448: LoadField: r0 = r2->field_7
    //     0x63e448: ldur            x0, [x2, #7]
    // 0x63e44c: str             wzr, [x0, #0xc]
    // 0x63e450: mov             x2, x1
    // 0x63e454: ldur            x1, [fp, #-0x10]
    // 0x63e458: r3 = Instance_QrCodeElement
    //     0x63e458: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ea8] Obj!QrCodeElement@9c9c71
    //     0x63e45c: ldr             x3, [x3, #0xea8]
    // 0x63e460: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63e460: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63e464: r0 = cache()
    //     0x63e464: bl              #0x63e67c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x63e468: ldur            x1, [fp, #-0x10]
    // 0x63e46c: LoadField: r0 = r1->field_b
    //     0x63e46c: ldur            w0, [x1, #0xb]
    // 0x63e470: DecompressPointer r0
    //     0x63e470: add             x0, x0, HEAP, lsl #32
    // 0x63e474: stur            x0, [fp, #-0x20]
    // 0x63e478: r3 = 0
    //     0x63e478: mov             x3, #0
    // 0x63e47c: r2 = const [Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition']
    //     0x63e47c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27eb0] List<FinderPatternPosition>(3)
    //     0x63e480: ldr             x2, [x2, #0xeb0]
    // 0x63e484: CheckStackOverflow
    //     0x63e484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e488: cmp             SP, x16
    //     0x63e48c: b.ls            #0x63e5e8
    // 0x63e490: cmp             x3, #3
    // 0x63e494: b.ge            #0x63e5d0
    // 0x63e498: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x63e498: add             x16, x2, x3, lsl #2
    //     0x63e49c: ldur            w4, [x16, #0xf]
    // 0x63e4a0: DecompressPointer r4
    //     0x63e4a0: add             x4, x4, HEAP, lsl #32
    // 0x63e4a4: stur            x4, [fp, #-8]
    // 0x63e4a8: add             x5, x3, #1
    // 0x63e4ac: stur            x5, [fp, #-0x18]
    // 0x63e4b0: r16 = 104
    //     0x63e4b0: mov             x16, #0x68
    // 0x63e4b4: stp             x16, NULL, [SP]
    // 0x63e4b8: r0 = ByteData()
    //     0x63e4b8: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x63e4bc: stur            x0, [fp, #-0x28]
    // 0x63e4c0: r0 = Paint()
    //     0x63e4c0: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x63e4c4: mov             x4, x0
    // 0x63e4c8: ldur            x0, [fp, #-0x28]
    // 0x63e4cc: stur            x4, [fp, #-0x30]
    // 0x63e4d0: StoreField: r4->field_7 = r0
    //     0x63e4d0: stur            w0, [x4, #7]
    // 0x63e4d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e4d4: ldur            w1, [x0, #0x17]
    // 0x63e4d8: DecompressPointer r1
    //     0x63e4d8: add             x1, x1, HEAP, lsl #32
    // 0x63e4dc: LoadField: r0 = r1->field_7
    //     0x63e4dc: ldur            x0, [x1, #7]
    // 0x63e4e0: r5 = 1
    //     0x63e4e0: mov             x5, #1
    // 0x63e4e4: str             w5, [x0, #0xc]
    // 0x63e4e8: ldur            x1, [fp, #-0x10]
    // 0x63e4ec: ldur            x3, [fp, #-8]
    // 0x63e4f0: r2 = Instance_QrCodeElement
    //     0x63e4f0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!QrCodeElement@9c9c51
    //     0x63e4f4: ldr             x2, [x2, #0xeb8]
    // 0x63e4f8: r0 = _cacheKey()
    //     0x63e4f8: bl              #0x63e5f0  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x63e4fc: ldur            x1, [fp, #-0x20]
    // 0x63e500: mov             x2, x0
    // 0x63e504: ldur            x3, [fp, #-0x30]
    // 0x63e508: r0 = []=()
    //     0x63e508: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63e50c: r16 = 104
    //     0x63e50c: mov             x16, #0x68
    // 0x63e510: stp             x16, NULL, [SP]
    // 0x63e514: r0 = ByteData()
    //     0x63e514: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x63e518: stur            x0, [fp, #-0x28]
    // 0x63e51c: r0 = Paint()
    //     0x63e51c: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x63e520: mov             x4, x0
    // 0x63e524: ldur            x0, [fp, #-0x28]
    // 0x63e528: stur            x4, [fp, #-0x30]
    // 0x63e52c: StoreField: r4->field_7 = r0
    //     0x63e52c: stur            w0, [x4, #7]
    // 0x63e530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e530: ldur            w1, [x0, #0x17]
    // 0x63e534: DecompressPointer r1
    //     0x63e534: add             x1, x1, HEAP, lsl #32
    // 0x63e538: LoadField: r0 = r1->field_7
    //     0x63e538: ldur            x0, [x1, #7]
    // 0x63e53c: r5 = 1
    //     0x63e53c: mov             x5, #1
    // 0x63e540: str             w5, [x0, #0xc]
    // 0x63e544: ldur            x1, [fp, #-0x10]
    // 0x63e548: ldur            x3, [fp, #-8]
    // 0x63e54c: r2 = Instance_QrCodeElement
    //     0x63e54c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ec0] Obj!QrCodeElement@9c9c31
    //     0x63e550: ldr             x2, [x2, #0xec0]
    // 0x63e554: r0 = _cacheKey()
    //     0x63e554: bl              #0x63e5f0  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x63e558: ldur            x1, [fp, #-0x20]
    // 0x63e55c: mov             x2, x0
    // 0x63e560: ldur            x3, [fp, #-0x30]
    // 0x63e564: r0 = []=()
    //     0x63e564: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63e568: r16 = 104
    //     0x63e568: mov             x16, #0x68
    // 0x63e56c: stp             x16, NULL, [SP]
    // 0x63e570: r0 = ByteData()
    //     0x63e570: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x63e574: stur            x0, [fp, #-0x28]
    // 0x63e578: r0 = Paint()
    //     0x63e578: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x63e57c: mov             x4, x0
    // 0x63e580: ldur            x0, [fp, #-0x28]
    // 0x63e584: stur            x4, [fp, #-0x30]
    // 0x63e588: StoreField: r4->field_7 = r0
    //     0x63e588: stur            w0, [x4, #7]
    // 0x63e58c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e58c: ldur            w1, [x0, #0x17]
    // 0x63e590: DecompressPointer r1
    //     0x63e590: add             x1, x1, HEAP, lsl #32
    // 0x63e594: LoadField: r0 = r1->field_7
    //     0x63e594: ldur            x0, [x1, #7]
    // 0x63e598: str             wzr, [x0, #0xc]
    // 0x63e59c: ldur            x1, [fp, #-0x10]
    // 0x63e5a0: ldur            x3, [fp, #-8]
    // 0x63e5a4: r2 = Instance_QrCodeElement
    //     0x63e5a4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!QrCodeElement@9c9c11
    //     0x63e5a8: ldr             x2, [x2, #0xec8]
    // 0x63e5ac: r0 = _cacheKey()
    //     0x63e5ac: bl              #0x63e5f0  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x63e5b0: ldur            x1, [fp, #-0x20]
    // 0x63e5b4: mov             x2, x0
    // 0x63e5b8: ldur            x3, [fp, #-0x30]
    // 0x63e5bc: r0 = []=()
    //     0x63e5bc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63e5c0: ldur            x3, [fp, #-0x18]
    // 0x63e5c4: ldur            x1, [fp, #-0x10]
    // 0x63e5c8: ldur            x0, [fp, #-0x20]
    // 0x63e5cc: b               #0x63e47c
    // 0x63e5d0: r0 = Null
    //     0x63e5d0: mov             x0, NULL
    // 0x63e5d4: LeaveFrame
    //     0x63e5d4: mov             SP, fp
    //     0x63e5d8: ldp             fp, lr, [SP], #0x10
    // 0x63e5dc: ret
    //     0x63e5dc: ret             
    // 0x63e5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e5e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e5e4: b               #0x63e39c
    // 0x63e5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e5e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e5ec: b               #0x63e490
  }
  _ paint(/* No info */) {
    // ** addr: 0x77f7d4, size: 0x530
    // 0x77f7d4: EnterFrame
    //     0x77f7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x77f7d8: mov             fp, SP
    // 0x77f7dc: AllocStack(0x80)
    //     0x77f7dc: sub             SP, SP, #0x80
    // 0x77f7e0: SetupParameters(QrPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x77f7e0: mov             x0, x3
    //     0x77f7e4: stur            x3, [fp, #-0x18]
    //     0x77f7e8: mov             x3, x2
    //     0x77f7ec: stur            x2, [fp, #-0x10]
    //     0x77f7f0: mov             x2, x1
    //     0x77f7f4: stur            x1, [fp, #-8]
    // 0x77f7f8: CheckStackOverflow
    //     0x77f7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f7fc: cmp             SP, x16
    //     0x77f800: b.ls            #0x77fcc0
    // 0x77f804: mov             x1, x0
    // 0x77f808: r0 = shortestSide()
    //     0x77f808: bl              #0x546690  ; [dart:ui] Size::shortestSide
    // 0x77f80c: mov             v1.16b, v0.16b
    // 0x77f810: d0 = 0.000000
    //     0x77f810: eor             v0.16b, v0.16b, v0.16b
    // 0x77f814: fcmp            d1, d0
    // 0x77f818: b.ne            #0x77f85c
    // 0x77f81c: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x77f81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77f820: ldr             x0, [x0, #0x1000]
    //     0x77f824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77f828: cmp             w0, w16
    //     0x77f82c: b.ne            #0x77f838
    //     0x77f830: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x77f834: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x77f838: str             NULL, [SP]
    // 0x77f83c: r1 = "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x77f83c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c538] "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x77f840: ldr             x1, [x1, #0x538]
    // 0x77f844: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x77f844: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x77f848: r0 = debugPrintThrottled()
    //     0x77f848: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x77f84c: r0 = Null
    //     0x77f84c: mov             x0, NULL
    // 0x77f850: LeaveFrame
    //     0x77f850: mov             SP, fp
    //     0x77f854: ldp             fp, lr, [SP], #0x10
    // 0x77f858: ret
    //     0x77f858: ret             
    // 0x77f85c: ldur            x0, [fp, #-8]
    // 0x77f860: ldur            x1, [fp, #-0x18]
    // 0x77f864: r0 = shortestSide()
    //     0x77f864: bl              #0x546690  ; [dart:ui] Size::shortestSide
    // 0x77f868: ldur            x1, [fp, #-8]
    // 0x77f86c: stur            d0, [fp, #-0x58]
    // 0x77f870: LoadField: r0 = r1->field_2f
    //     0x77f870: ldur            w0, [x1, #0x2f]
    // 0x77f874: DecompressPointer r0
    //     0x77f874: add             x0, x0, HEAP, lsl #32
    // 0x77f878: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x77f878: ldur            x2, [x0, #0x17]
    // 0x77f87c: stur            x2, [fp, #-0x20]
    // 0x77f880: r0 = _PaintMetrics()
    //     0x77f880: bl              #0x7808a8  ; Allocate_PaintMetricsStub -> _PaintMetrics (size=0x2c)
    // 0x77f884: mov             x1, x0
    // 0x77f888: ldur            d0, [fp, #-0x58]
    // 0x77f88c: ldur            x2, [fp, #-0x20]
    // 0x77f890: stur            x0, [fp, #-0x28]
    // 0x77f894: r0 = _PaintMetrics()
    //     0x77f894: bl              #0x7805c8  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_PaintMetrics
    // 0x77f898: ldur            x1, [fp, #-8]
    // 0x77f89c: ldur            x3, [fp, #-0x10]
    // 0x77f8a0: ldur            x5, [fp, #-0x28]
    // 0x77f8a4: r2 = Instance_FinderPatternPosition
    //     0x77f8a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c540] Obj!FinderPatternPosition@9c9bf1
    //     0x77f8a8: ldr             x2, [x2, #0x540]
    // 0x77f8ac: r0 = _drawFinderPatternItem()
    //     0x77f8ac: bl              #0x780148  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x77f8b0: ldur            x1, [fp, #-8]
    // 0x77f8b4: ldur            x3, [fp, #-0x10]
    // 0x77f8b8: ldur            x5, [fp, #-0x28]
    // 0x77f8bc: r2 = Instance_FinderPatternPosition
    //     0x77f8bc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c548] Obj!FinderPatternPosition@9c9bb1
    //     0x77f8c0: ldr             x2, [x2, #0x548]
    // 0x77f8c4: r0 = _drawFinderPatternItem()
    //     0x77f8c4: bl              #0x780148  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x77f8c8: ldur            x1, [fp, #-8]
    // 0x77f8cc: ldur            x3, [fp, #-0x10]
    // 0x77f8d0: ldur            x5, [fp, #-0x28]
    // 0x77f8d4: r2 = Instance_FinderPatternPosition
    //     0x77f8d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c550] Obj!FinderPatternPosition@9c9bd1
    //     0x77f8d8: ldr             x2, [x2, #0x550]
    // 0x77f8dc: r0 = _drawFinderPatternItem()
    //     0x77f8dc: bl              #0x780148  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x77f8e0: ldur            x0, [fp, #-8]
    // 0x77f8e4: LoadField: r1 = r0->field_43
    //     0x77f8e4: ldur            w1, [x0, #0x43]
    // 0x77f8e8: DecompressPointer r1
    //     0x77f8e8: add             x1, x1, HEAP, lsl #32
    // 0x77f8ec: r2 = Instance_QrCodeElement
    //     0x77f8ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ea0] Obj!QrCodeElement@9c9c91
    //     0x77f8f0: ldr             x2, [x2, #0xea0]
    // 0x77f8f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77f8f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77f8f8: r0 = firstPaint()
    //     0x77f8f8: bl              #0x780078  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x77f8fc: mov             x4, x0
    // 0x77f900: stur            x4, [fp, #-0x48]
    // 0x77f904: cmp             w4, NULL
    // 0x77f908: b.eq            #0x77fcc8
    // 0x77f90c: ldur            x5, [fp, #-8]
    // 0x77f910: LoadField: r0 = r5->field_2b
    //     0x77f910: ldur            w0, [x5, #0x2b]
    // 0x77f914: DecompressPointer r0
    //     0x77f914: add             x0, x0, HEAP, lsl #32
    // 0x77f918: LoadField: r1 = r0->field_b
    //     0x77f918: ldur            w1, [x0, #0xb]
    // 0x77f91c: DecompressPointer r1
    //     0x77f91c: add             x1, x1, HEAP, lsl #32
    // 0x77f920: LoadField: r0 = r1->field_7
    //     0x77f920: ldur            x0, [x1, #7]
    // 0x77f924: eor             x2, x0, #0xff000000
    // 0x77f928: LoadField: r3 = r4->field_7
    //     0x77f928: ldur            w3, [x4, #7]
    // 0x77f92c: DecompressPointer r3
    //     0x77f92c: add             x3, x3, HEAP, lsl #32
    // 0x77f930: LoadField: r0 = r3->field_13
    //     0x77f930: ldur            w0, [x3, #0x13]
    // 0x77f934: DecompressPointer r0
    //     0x77f934: add             x0, x0, HEAP, lsl #32
    // 0x77f938: r1 = LoadInt32Instr(r0)
    //     0x77f938: sbfx            x1, x0, #1, #0x1f
    // 0x77f93c: sub             x0, x1, #3
    // 0x77f940: r1 = 4
    //     0x77f940: mov             x1, #4
    // 0x77f944: cmp             x1, x0
    // 0x77f948: b.hs            #0x77fccc
    // 0x77f94c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x77f94c: ldur            w0, [x3, #0x17]
    // 0x77f950: DecompressPointer r0
    //     0x77f950: add             x0, x0, HEAP, lsl #32
    // 0x77f954: LoadField: r1 = r3->field_1b
    //     0x77f954: ldur            w1, [x3, #0x1b]
    // 0x77f958: DecompressPointer r1
    //     0x77f958: add             x1, x1, HEAP, lsl #32
    // 0x77f95c: r3 = LoadInt32Instr(r1)
    //     0x77f95c: sbfx            x3, x1, #1, #0x1f
    // 0x77f960: add             x1, x3, #4
    // 0x77f964: sxtw            x2, w2
    // 0x77f968: LoadField: r3 = r0->field_7
    //     0x77f968: ldur            x3, [x0, #7]
    // 0x77f96c: str             w2, [x3, x1]
    // 0x77f970: r6 = 0
    //     0x77f970: mov             x6, #0
    // 0x77f974: ldur            x0, [fp, #-0x28]
    // 0x77f978: stur            x6, [fp, #-0x40]
    // 0x77f97c: CheckStackOverflow
    //     0x77f97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f980: cmp             SP, x16
    //     0x77f984: b.ls            #0x77fcd0
    // 0x77f988: LoadField: r1 = r5->field_2f
    //     0x77f988: ldur            w1, [x5, #0x2f]
    // 0x77f98c: DecompressPointer r1
    //     0x77f98c: add             x1, x1, HEAP, lsl #32
    // 0x77f990: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x77f990: ldur            x2, [x1, #0x17]
    // 0x77f994: cmp             x6, x2
    // 0x77f998: b.ge            #0x77fb90
    // 0x77f99c: scvtf           d0, x6
    // 0x77f9a0: stur            d0, [fp, #-0x58]
    // 0x77f9a4: cmp             x6, #7
    // 0x77f9a8: r16 = true
    //     0x77f9a8: add             x16, NULL, #0x20  ; true
    // 0x77f9ac: r17 = false
    //     0x77f9ac: add             x17, NULL, #0x30  ; false
    // 0x77f9b0: csel            x7, x16, x17, lt
    // 0x77f9b4: stur            x7, [fp, #-0x38]
    // 0x77f9b8: cmp             x6, #7
    // 0x77f9bc: r16 = true
    //     0x77f9bc: add             x16, NULL, #0x20  ; true
    // 0x77f9c0: r17 = false
    //     0x77f9c0: add             x17, NULL, #0x30  ; false
    // 0x77f9c4: csel            x8, x16, x17, lt
    // 0x77f9c8: stur            x8, [fp, #-0x30]
    // 0x77f9cc: r10 = 0
    //     0x77f9cc: mov             x10, #0
    // 0x77f9d0: stur            x10, [fp, #-0x20]
    // 0x77f9d4: CheckStackOverflow
    //     0x77f9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f9d8: cmp             SP, x16
    //     0x77f9dc: b.ls            #0x77fcd8
    // 0x77f9e0: LoadField: r1 = r5->field_2f
    //     0x77f9e0: ldur            w1, [x5, #0x2f]
    // 0x77f9e4: DecompressPointer r1
    //     0x77f9e4: add             x1, x1, HEAP, lsl #32
    // 0x77f9e8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x77f9e8: ldur            x2, [x1, #0x17]
    // 0x77f9ec: cmp             x10, x2
    // 0x77f9f0: b.ge            #0x77fb7c
    // 0x77f9f4: cmp             x10, #7
    // 0x77f9f8: r16 = true
    //     0x77f9f8: add             x16, NULL, #0x20  ; true
    // 0x77f9fc: r17 = false
    //     0x77f9fc: add             x17, NULL, #0x30  ; false
    // 0x77fa00: csel            x1, x16, x17, lt
    // 0x77fa04: tbnz            w1, #4, #0x77fa10
    // 0x77fa08: mov             x3, x8
    // 0x77fa0c: b               #0x77fa14
    // 0x77fa10: r3 = false
    //     0x77fa10: add             x3, NULL, #0x30  ; false
    // 0x77fa14: tbnz            w1, #4, #0x77fa34
    // 0x77fa18: sub             x1, x2, #7
    // 0x77fa1c: cmp             x6, x1
    // 0x77fa20: r16 = true
    //     0x77fa20: add             x16, NULL, #0x20  ; true
    // 0x77fa24: r17 = false
    //     0x77fa24: add             x17, NULL, #0x30  ; false
    // 0x77fa28: csel            x9, x16, x17, ge
    // 0x77fa2c: mov             x1, x9
    // 0x77fa30: b               #0x77fa38
    // 0x77fa34: r1 = false
    //     0x77fa34: add             x1, NULL, #0x30  ; false
    // 0x77fa38: sub             x9, x2, #7
    // 0x77fa3c: cmp             x10, x9
    // 0x77fa40: b.lt            #0x77fa4c
    // 0x77fa44: mov             x2, x7
    // 0x77fa48: b               #0x77fa50
    // 0x77fa4c: r2 = false
    //     0x77fa4c: add             x2, NULL, #0x30  ; false
    // 0x77fa50: tbz             w3, #4, #0x77fa5c
    // 0x77fa54: tbz             w1, #4, #0x77fa5c
    // 0x77fa58: tbnz            w2, #4, #0x77fa64
    // 0x77fa5c: mov             x0, x10
    // 0x77fa60: b               #0x77fb58
    // 0x77fa64: LoadField: r1 = r5->field_33
    //     0x77fa64: ldur            w1, [x5, #0x33]
    // 0x77fa68: DecompressPointer r1
    //     0x77fa68: add             x1, x1, HEAP, lsl #32
    // 0x77fa6c: r16 = Sentinel
    //     0x77fa6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77fa70: cmp             w1, w16
    // 0x77fa74: b.eq            #0x77fce0
    // 0x77fa78: mov             x2, x10
    // 0x77fa7c: mov             x3, x6
    // 0x77fa80: r0 = isDark()
    //     0x77fa80: bl              #0x63f200  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x77fa84: tbnz            w0, #4, #0x77fa90
    // 0x77fa88: ldur            x3, [fp, #-0x48]
    // 0x77fa8c: b               #0x77fa94
    // 0x77fa90: r3 = Null
    //     0x77fa90: mov             x3, NULL
    // 0x77fa94: stur            x3, [fp, #-0x50]
    // 0x77fa98: cmp             w3, NULL
    // 0x77fa9c: b.ne            #0x77faa8
    // 0x77faa0: ldur            x0, [fp, #-0x20]
    // 0x77faa4: b               #0x77fb58
    // 0x77faa8: ldur            x0, [fp, #-0x28]
    // 0x77faac: ldur            x1, [fp, #-0x20]
    // 0x77fab0: ldur            d2, [fp, #-0x58]
    // 0x77fab4: d0 = 0.000000
    //     0x77fab4: eor             v0.16b, v0.16b, v0.16b
    // 0x77fab8: d1 = 0.250000
    //     0x77fab8: fmov            d1, #0.25000000
    // 0x77fabc: LoadField: r2 = r0->field_27
    //     0x77fabc: ldur            w2, [x0, #0x27]
    // 0x77fac0: DecompressPointer r2
    //     0x77fac0: add             x2, x2, HEAP, lsl #32
    // 0x77fac4: r16 = Sentinel
    //     0x77fac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77fac8: cmp             w2, w16
    // 0x77facc: b.eq            #0x77fcec
    // 0x77fad0: LoadField: r4 = r0->field_1f
    //     0x77fad0: ldur            w4, [x0, #0x1f]
    // 0x77fad4: DecompressPointer r4
    //     0x77fad4: add             x4, x4, HEAP, lsl #32
    // 0x77fad8: r16 = Sentinel
    //     0x77fad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77fadc: cmp             w4, w16
    // 0x77fae0: b.eq            #0x77fcf8
    // 0x77fae4: LoadField: d3 = r4->field_7
    //     0x77fae4: ldur            d3, [x4, #7]
    // 0x77fae8: fadd            d4, d3, d1
    // 0x77faec: fmul            d5, d2, d4
    // 0x77faf0: LoadField: d6 = r2->field_7
    //     0x77faf0: ldur            d6, [x2, #7]
    // 0x77faf4: fadd            d7, d6, d5
    // 0x77faf8: stur            d7, [fp, #-0x78]
    // 0x77fafc: scvtf           d5, x1
    // 0x77fb00: fmul            d8, d5, d4
    // 0x77fb04: fadd            d4, d6, d8
    // 0x77fb08: stur            d4, [fp, #-0x70]
    // 0x77fb0c: fadd            d5, d3, d0
    // 0x77fb10: fadd            d3, d7, d5
    // 0x77fb14: stur            d3, [fp, #-0x68]
    // 0x77fb18: fadd            d6, d4, d5
    // 0x77fb1c: stur            d6, [fp, #-0x60]
    // 0x77fb20: r0 = Rect()
    //     0x77fb20: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77fb24: ldur            d0, [fp, #-0x78]
    // 0x77fb28: StoreField: r0->field_7 = d0
    //     0x77fb28: stur            d0, [x0, #7]
    // 0x77fb2c: ldur            d0, [fp, #-0x70]
    // 0x77fb30: StoreField: r0->field_f = d0
    //     0x77fb30: stur            d0, [x0, #0xf]
    // 0x77fb34: ldur            d0, [fp, #-0x68]
    // 0x77fb38: ArrayStore: r0[0] = d0  ; List_8
    //     0x77fb38: stur            d0, [x0, #0x17]
    // 0x77fb3c: ldur            d0, [fp, #-0x60]
    // 0x77fb40: StoreField: r0->field_1f = d0
    //     0x77fb40: stur            d0, [x0, #0x1f]
    // 0x77fb44: ldur            x1, [fp, #-0x10]
    // 0x77fb48: mov             x2, x0
    // 0x77fb4c: ldur            x3, [fp, #-0x50]
    // 0x77fb50: r0 = drawRect()
    //     0x77fb50: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x77fb54: ldur            x0, [fp, #-0x20]
    // 0x77fb58: add             x10, x0, #1
    // 0x77fb5c: ldur            x5, [fp, #-8]
    // 0x77fb60: ldur            x0, [fp, #-0x28]
    // 0x77fb64: ldur            x4, [fp, #-0x48]
    // 0x77fb68: ldur            x6, [fp, #-0x40]
    // 0x77fb6c: ldur            d0, [fp, #-0x58]
    // 0x77fb70: ldur            x7, [fp, #-0x38]
    // 0x77fb74: ldur            x8, [fp, #-0x30]
    // 0x77fb78: b               #0x77f9d0
    // 0x77fb7c: mov             x0, x6
    // 0x77fb80: add             x6, x0, #1
    // 0x77fb84: ldur            x5, [fp, #-8]
    // 0x77fb88: ldur            x4, [fp, #-0x48]
    // 0x77fb8c: b               #0x77f974
    // 0x77fb90: mov             x2, x5
    // 0x77fb94: LoadField: r3 = r2->field_1f
    //     0x77fb94: ldur            w3, [x2, #0x1f]
    // 0x77fb98: DecompressPointer r3
    //     0x77fb98: add             x3, x3, HEAP, lsl #32
    // 0x77fb9c: stur            x3, [fp, #-0x28]
    // 0x77fba0: cmp             w3, NULL
    // 0x77fba4: b.eq            #0x77fcb0
    // 0x77fba8: ldur            x4, [fp, #-0x18]
    // 0x77fbac: LoadField: r5 = r3->field_f
    //     0x77fbac: ldur            x5, [x3, #0xf]
    // 0x77fbb0: r0 = BoxInt64Instr(r5)
    //     0x77fbb0: sbfiz           x0, x5, #1, #0x1f
    //     0x77fbb4: cmp             x5, x0, asr #1
    //     0x77fbb8: b.eq            #0x77fbc4
    //     0x77fbbc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fbc0: stur            x5, [x0, #7]
    // 0x77fbc4: str             x0, [SP]
    // 0x77fbc8: r0 = toDouble()
    //     0x77fbc8: bl              #0x887548  ; [dart:core] _IntegerImplementation::toDouble
    // 0x77fbcc: mov             x2, x0
    // 0x77fbd0: ldur            x0, [fp, #-0x28]
    // 0x77fbd4: stur            x2, [fp, #-0x30]
    // 0x77fbd8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x77fbd8: ldur            x3, [x0, #0x17]
    // 0x77fbdc: r0 = BoxInt64Instr(r3)
    //     0x77fbdc: sbfiz           x0, x3, #1, #0x1f
    //     0x77fbe0: cmp             x3, x0, asr #1
    //     0x77fbe4: b.eq            #0x77fbf0
    //     0x77fbe8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fbec: stur            x3, [x0, #7]
    // 0x77fbf0: str             x0, [SP]
    // 0x77fbf4: r0 = toDouble()
    //     0x77fbf4: bl              #0x887548  ; [dart:core] _IntegerImplementation::toDouble
    // 0x77fbf8: mov             x1, x0
    // 0x77fbfc: ldur            x0, [fp, #-0x30]
    // 0x77fc00: stur            x1, [fp, #-0x28]
    // 0x77fc04: LoadField: d0 = r0->field_7
    //     0x77fc04: ldur            d0, [x0, #7]
    // 0x77fc08: stur            d0, [fp, #-0x58]
    // 0x77fc0c: r0 = Size()
    //     0x77fc0c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77fc10: ldur            d0, [fp, #-0x58]
    // 0x77fc14: StoreField: r0->field_7 = d0
    //     0x77fc14: stur            d0, [x0, #7]
    // 0x77fc18: ldur            x1, [fp, #-0x28]
    // 0x77fc1c: LoadField: d0 = r1->field_7
    //     0x77fc1c: ldur            d0, [x1, #7]
    // 0x77fc20: StoreField: r0->field_f = d0
    //     0x77fc20: stur            d0, [x0, #0xf]
    // 0x77fc24: ldur            x4, [fp, #-8]
    // 0x77fc28: LoadField: r6 = r4->field_23
    //     0x77fc28: ldur            w6, [x4, #0x23]
    // 0x77fc2c: DecompressPointer r6
    //     0x77fc2c: add             x6, x6, HEAP, lsl #32
    // 0x77fc30: stur            x6, [fp, #-0x28]
    // 0x77fc34: LoadField: r5 = r6->field_7
    //     0x77fc34: ldur            w5, [x6, #7]
    // 0x77fc38: DecompressPointer r5
    //     0x77fc38: add             x5, x5, HEAP, lsl #32
    // 0x77fc3c: mov             x1, x4
    // 0x77fc40: ldur            x2, [fp, #-0x18]
    // 0x77fc44: mov             x3, x0
    // 0x77fc48: r0 = _scaledAspectSize()
    //     0x77fc48: bl              #0x77fe8c  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_scaledAspectSize
    // 0x77fc4c: mov             x1, x0
    // 0x77fc50: ldur            x0, [fp, #-0x18]
    // 0x77fc54: stur            x1, [fp, #-0x30]
    // 0x77fc58: LoadField: d0 = r0->field_7
    //     0x77fc58: ldur            d0, [x0, #7]
    // 0x77fc5c: LoadField: d1 = r1->field_7
    //     0x77fc5c: ldur            d1, [x1, #7]
    // 0x77fc60: fsub            d2, d0, d1
    // 0x77fc64: d0 = 2.000000
    //     0x77fc64: fmov            d0, #2.00000000
    // 0x77fc68: fdiv            d1, d2, d0
    // 0x77fc6c: stur            d1, [fp, #-0x60]
    // 0x77fc70: LoadField: d2 = r0->field_f
    //     0x77fc70: ldur            d2, [x0, #0xf]
    // 0x77fc74: LoadField: d3 = r1->field_f
    //     0x77fc74: ldur            d3, [x1, #0xf]
    // 0x77fc78: fsub            d4, d2, d3
    // 0x77fc7c: fdiv            d2, d4, d0
    // 0x77fc80: stur            d2, [fp, #-0x58]
    // 0x77fc84: r0 = Offset()
    //     0x77fc84: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77fc88: ldur            d0, [fp, #-0x60]
    // 0x77fc8c: StoreField: r0->field_7 = d0
    //     0x77fc8c: stur            d0, [x0, #7]
    // 0x77fc90: ldur            d0, [fp, #-0x58]
    // 0x77fc94: StoreField: r0->field_f = d0
    //     0x77fc94: stur            d0, [x0, #0xf]
    // 0x77fc98: ldur            x1, [fp, #-8]
    // 0x77fc9c: ldur            x2, [fp, #-0x10]
    // 0x77fca0: mov             x3, x0
    // 0x77fca4: ldur            x5, [fp, #-0x30]
    // 0x77fca8: ldur            x6, [fp, #-0x28]
    // 0x77fcac: r0 = _drawImageOverlay()
    //     0x77fcac: bl              #0x77fd04  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawImageOverlay
    // 0x77fcb0: r0 = Null
    //     0x77fcb0: mov             x0, NULL
    // 0x77fcb4: LeaveFrame
    //     0x77fcb4: mov             SP, fp
    //     0x77fcb8: ldp             fp, lr, [SP], #0x10
    // 0x77fcbc: ret
    //     0x77fcbc: ret             
    // 0x77fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fcc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fcc4: b               #0x77f804
    // 0x77fcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fcc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77fccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77fccc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77fcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fcd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fcd4: b               #0x77f988
    // 0x77fcd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x77fcd8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x77fcdc: b               #0x77f9e0
    // 0x77fce0: r9 = _qrImage
    //     0x77fce0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c558] Field <QrPainter._qrImage@898312174>: late (offset: 0x34)
    //     0x77fce4: ldr             x9, [x9, #0x558]
    // 0x77fce8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77fce8: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77fcec: r9 = _inset
    //     0x77fcec: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c560] Field <_PaintMetrics@898312174._inset@898312174>: late final (offset: 0x28)
    //     0x77fcf0: ldr             x9, [x9, #0x560]
    // 0x77fcf4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77fcf4: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77fcf8: r9 = _pixelSize
    //     0x77fcf8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c568] Field <_PaintMetrics@898312174._pixelSize@898312174>: late final (offset: 0x20)
    //     0x77fcfc: ldr             x9, [x9, #0x568]
    // 0x77fd00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77fd00: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _drawImageOverlay(/* No info */) {
    // ** addr: 0x77fd04, size: 0x188
    // 0x77fd04: EnterFrame
    //     0x77fd04: stp             fp, lr, [SP, #-0x10]!
    //     0x77fd08: mov             fp, SP
    // 0x77fd0c: AllocStack(0x50)
    //     0x77fd0c: sub             SP, SP, #0x50
    // 0x77fd10: SetupParameters(QrPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x77fd10: stur            x1, [fp, #-8]
    //     0x77fd14: mov             x16, x3
    //     0x77fd18: mov             x3, x1
    //     0x77fd1c: mov             x1, x16
    //     0x77fd20: mov             x0, x2
    //     0x77fd24: stur            x2, [fp, #-0x10]
    //     0x77fd28: mov             x2, x5
    //     0x77fd2c: stur            x1, [fp, #-0x18]
    //     0x77fd30: stur            x5, [fp, #-0x20]
    // 0x77fd34: CheckStackOverflow
    //     0x77fd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fd38: cmp             SP, x16
    //     0x77fd3c: b.ls            #0x77fe80
    // 0x77fd40: r16 = 104
    //     0x77fd40: mov             x16, #0x68
    // 0x77fd44: stp             x16, NULL, [SP]
    // 0x77fd48: r0 = ByteData()
    //     0x77fd48: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77fd4c: stur            x0, [fp, #-0x28]
    // 0x77fd50: r0 = Paint()
    //     0x77fd50: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x77fd54: mov             x2, x0
    // 0x77fd58: ldur            x0, [fp, #-0x28]
    // 0x77fd5c: stur            x2, [fp, #-0x30]
    // 0x77fd60: StoreField: r2->field_7 = r0
    //     0x77fd60: stur            w0, [x2, #7]
    // 0x77fd64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77fd64: ldur            w1, [x0, #0x17]
    // 0x77fd68: DecompressPointer r1
    //     0x77fd68: add             x1, x1, HEAP, lsl #32
    // 0x77fd6c: LoadField: r0 = r1->field_7
    //     0x77fd6c: ldur            x0, [x1, #7]
    // 0x77fd70: str             wzr, [x0]
    // 0x77fd74: LoadField: r0 = r1->field_7
    //     0x77fd74: ldur            x0, [x1, #7]
    // 0x77fd78: r1 = 3
    //     0x77fd78: mov             x1, #3
    // 0x77fd7c: str             w1, [x0, #0x20]
    // 0x77fd80: ldur            x0, [fp, #-8]
    // 0x77fd84: LoadField: r3 = r0->field_1f
    //     0x77fd84: ldur            w3, [x0, #0x1f]
    // 0x77fd88: DecompressPointer r3
    //     0x77fd88: add             x3, x3, HEAP, lsl #32
    // 0x77fd8c: stur            x3, [fp, #-0x28]
    // 0x77fd90: cmp             w3, NULL
    // 0x77fd94: b.eq            #0x77fe88
    // 0x77fd98: LoadField: r4 = r3->field_f
    //     0x77fd98: ldur            x4, [x3, #0xf]
    // 0x77fd9c: r0 = BoxInt64Instr(r4)
    //     0x77fd9c: sbfiz           x0, x4, #1, #0x1f
    //     0x77fda0: cmp             x4, x0, asr #1
    //     0x77fda4: b.eq            #0x77fdb0
    //     0x77fda8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fdac: stur            x4, [x0, #7]
    // 0x77fdb0: stp             x0, NULL, [SP]
    // 0x77fdb4: r0 = _Double.fromInteger()
    //     0x77fdb4: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x77fdb8: mov             x3, x0
    // 0x77fdbc: ldur            x2, [fp, #-0x28]
    // 0x77fdc0: stur            x3, [fp, #-8]
    // 0x77fdc4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x77fdc4: ldur            x4, [x2, #0x17]
    // 0x77fdc8: r0 = BoxInt64Instr(r4)
    //     0x77fdc8: sbfiz           x0, x4, #1, #0x1f
    //     0x77fdcc: cmp             x4, x0, asr #1
    //     0x77fdd0: b.eq            #0x77fddc
    //     0x77fdd4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77fdd8: stur            x4, [x0, #7]
    // 0x77fddc: stp             x0, NULL, [SP]
    // 0x77fde0: r0 = _Double.fromInteger()
    //     0x77fde0: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x77fde4: mov             x1, x0
    // 0x77fde8: ldur            x0, [fp, #-8]
    // 0x77fdec: stur            x1, [fp, #-0x38]
    // 0x77fdf0: LoadField: d0 = r0->field_7
    //     0x77fdf0: ldur            d0, [x0, #7]
    // 0x77fdf4: stur            d0, [fp, #-0x40]
    // 0x77fdf8: r0 = Size()
    //     0x77fdf8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77fdfc: ldur            d0, [fp, #-0x40]
    // 0x77fe00: stur            x0, [fp, #-8]
    // 0x77fe04: StoreField: r0->field_7 = d0
    //     0x77fe04: stur            d0, [x0, #7]
    // 0x77fe08: ldur            x1, [fp, #-0x38]
    // 0x77fe0c: LoadField: d0 = r1->field_7
    //     0x77fe0c: ldur            d0, [x1, #7]
    // 0x77fe10: StoreField: r0->field_f = d0
    //     0x77fe10: stur            d0, [x0, #0xf]
    // 0x77fe14: mov             x2, x0
    // 0x77fe18: r1 = Instance_Offset
    //     0x77fe18: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x77fe1c: r0 = &()
    //     0x77fe1c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x77fe20: ldur            x2, [fp, #-8]
    // 0x77fe24: mov             x3, x0
    // 0x77fe28: r1 = Instance_Alignment
    //     0x77fe28: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x77fe2c: ldr             x1, [x1, #0xa78]
    // 0x77fe30: r0 = inscribe()
    //     0x77fe30: bl              #0x423784  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x77fe34: ldur            x1, [fp, #-0x18]
    // 0x77fe38: ldur            x2, [fp, #-0x20]
    // 0x77fe3c: stur            x0, [fp, #-8]
    // 0x77fe40: r0 = &()
    //     0x77fe40: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x77fe44: ldur            x2, [fp, #-0x20]
    // 0x77fe48: mov             x3, x0
    // 0x77fe4c: r1 = Instance_Alignment
    //     0x77fe4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x77fe50: ldr             x1, [x1, #0xa78]
    // 0x77fe54: r0 = inscribe()
    //     0x77fe54: bl              #0x423784  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x77fe58: ldur            x1, [fp, #-0x10]
    // 0x77fe5c: ldur            x2, [fp, #-0x28]
    // 0x77fe60: ldur            x3, [fp, #-8]
    // 0x77fe64: mov             x5, x0
    // 0x77fe68: ldur            x6, [fp, #-0x30]
    // 0x77fe6c: r0 = drawImageRect()
    //     0x77fe6c: bl              #0x494624  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x77fe70: r0 = Null
    //     0x77fe70: mov             x0, NULL
    // 0x77fe74: LeaveFrame
    //     0x77fe74: mov             SP, fp
    //     0x77fe78: ldp             fp, lr, [SP], #0x10
    // 0x77fe7c: ret
    //     0x77fe7c: ret             
    // 0x77fe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fe80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fe84: b               #0x77fd40
    // 0x77fe88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fe88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scaledAspectSize(/* No info */) {
    // ** addr: 0x77fe8c, size: 0x154
    // 0x77fe8c: EnterFrame
    //     0x77fe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x77fe90: mov             fp, SP
    // 0x77fe94: AllocStack(0x28)
    //     0x77fe94: sub             SP, SP, #0x28
    // 0x77fe98: d0 = 0.000000
    //     0x77fe98: eor             v0.16b, v0.16b, v0.16b
    // 0x77fe9c: stur            x2, [fp, #-8]
    // 0x77fea0: mov             x16, x3
    // 0x77fea4: mov             x3, x2
    // 0x77fea8: mov             x2, x16
    // 0x77feac: mov             x0, x5
    // 0x77feb0: stur            x2, [fp, #-0x10]
    // 0x77feb4: stur            x5, [fp, #-0x18]
    // 0x77feb8: CheckStackOverflow
    //     0x77feb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77febc: cmp             SP, x16
    //     0x77fec0: b.ls            #0x77ffd8
    // 0x77fec4: LoadField: d1 = r0->field_7
    //     0x77fec4: ldur            d1, [x0, #7]
    // 0x77fec8: fcmp            d0, d1
    // 0x77fecc: b.ge            #0x77fef4
    // 0x77fed0: LoadField: d1 = r0->field_f
    //     0x77fed0: ldur            d1, [x0, #0xf]
    // 0x77fed4: fcmp            d0, d1
    // 0x77fed8: r16 = true
    //     0x77fed8: add             x16, NULL, #0x20  ; true
    // 0x77fedc: r17 = false
    //     0x77fedc: add             x17, NULL, #0x30  ; false
    // 0x77fee0: csel            x1, x16, x17, ge
    // 0x77fee4: tbz             w1, #4, #0x77fef4
    // 0x77fee8: LeaveFrame
    //     0x77fee8: mov             SP, fp
    //     0x77feec: ldp             fp, lr, [SP], #0x10
    // 0x77fef0: ret
    //     0x77fef0: ret             
    // 0x77fef4: mov             x1, x0
    // 0x77fef8: r0 = longestSide()
    //     0x77fef8: bl              #0x77ffe0  ; [dart:ui] Size::longestSide
    // 0x77fefc: mov             v1.16b, v0.16b
    // 0x77ff00: d0 = 0.000000
    //     0x77ff00: eor             v0.16b, v0.16b, v0.16b
    // 0x77ff04: fcmp            d1, d0
    // 0x77ff08: b.le            #0x77ff6c
    // 0x77ff0c: ldur            x0, [fp, #-0x10]
    // 0x77ff10: ldur            x1, [fp, #-0x18]
    // 0x77ff14: r0 = longestSide()
    //     0x77ff14: bl              #0x77ffe0  ; [dart:ui] Size::longestSide
    // 0x77ff18: ldur            x1, [fp, #-0x10]
    // 0x77ff1c: stur            d0, [fp, #-0x20]
    // 0x77ff20: r0 = longestSide()
    //     0x77ff20: bl              #0x77ffe0  ; [dart:ui] Size::longestSide
    // 0x77ff24: mov             v1.16b, v0.16b
    // 0x77ff28: ldur            d0, [fp, #-0x20]
    // 0x77ff2c: fdiv            d2, d0, d1
    // 0x77ff30: ldur            x0, [fp, #-0x10]
    // 0x77ff34: LoadField: d0 = r0->field_7
    //     0x77ff34: ldur            d0, [x0, #7]
    // 0x77ff38: fmul            d1, d2, d0
    // 0x77ff3c: stur            d1, [fp, #-0x28]
    // 0x77ff40: LoadField: d0 = r0->field_f
    //     0x77ff40: ldur            d0, [x0, #0xf]
    // 0x77ff44: fmul            d3, d2, d0
    // 0x77ff48: stur            d3, [fp, #-0x20]
    // 0x77ff4c: r0 = Size()
    //     0x77ff4c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77ff50: ldur            d0, [fp, #-0x28]
    // 0x77ff54: StoreField: r0->field_7 = d0
    //     0x77ff54: stur            d0, [x0, #7]
    // 0x77ff58: ldur            d0, [fp, #-0x20]
    // 0x77ff5c: StoreField: r0->field_f = d0
    //     0x77ff5c: stur            d0, [x0, #0xf]
    // 0x77ff60: LeaveFrame
    //     0x77ff60: mov             SP, fp
    //     0x77ff64: ldp             fp, lr, [SP], #0x10
    // 0x77ff68: ret
    //     0x77ff68: ret             
    // 0x77ff6c: ldur            x0, [fp, #-0x10]
    // 0x77ff70: ldur            x1, [fp, #-8]
    // 0x77ff74: r0 = shortestSide()
    //     0x77ff74: bl              #0x546690  ; [dart:ui] Size::shortestSide
    // 0x77ff78: mov             v1.16b, v0.16b
    // 0x77ff7c: d0 = 0.250000
    //     0x77ff7c: fmov            d0, #0.25000000
    // 0x77ff80: fmul            d2, d0, d1
    // 0x77ff84: ldur            x1, [fp, #-0x10]
    // 0x77ff88: stur            d2, [fp, #-0x20]
    // 0x77ff8c: r0 = longestSide()
    //     0x77ff8c: bl              #0x77ffe0  ; [dart:ui] Size::longestSide
    // 0x77ff90: mov             v1.16b, v0.16b
    // 0x77ff94: ldur            d0, [fp, #-0x20]
    // 0x77ff98: fdiv            d2, d0, d1
    // 0x77ff9c: ldur            x0, [fp, #-0x10]
    // 0x77ffa0: LoadField: d0 = r0->field_7
    //     0x77ffa0: ldur            d0, [x0, #7]
    // 0x77ffa4: fmul            d1, d2, d0
    // 0x77ffa8: stur            d1, [fp, #-0x28]
    // 0x77ffac: LoadField: d0 = r0->field_f
    //     0x77ffac: ldur            d0, [x0, #0xf]
    // 0x77ffb0: fmul            d3, d2, d0
    // 0x77ffb4: stur            d3, [fp, #-0x20]
    // 0x77ffb8: r0 = Size()
    //     0x77ffb8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77ffbc: ldur            d0, [fp, #-0x28]
    // 0x77ffc0: StoreField: r0->field_7 = d0
    //     0x77ffc0: stur            d0, [x0, #7]
    // 0x77ffc4: ldur            d0, [fp, #-0x20]
    // 0x77ffc8: StoreField: r0->field_f = d0
    //     0x77ffc8: stur            d0, [x0, #0xf]
    // 0x77ffcc: LeaveFrame
    //     0x77ffcc: mov             SP, fp
    //     0x77ffd0: ldp             fp, lr, [SP], #0x10
    // 0x77ffd4: ret
    //     0x77ffd4: ret             
    // 0x77ffd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x77ffd8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x77ffdc: b               #0x77fec4
  }
  _ _drawFinderPatternItem(/* No info */) {
    // ** addr: 0x780148, size: 0x480
    // 0x780148: EnterFrame
    //     0x780148: stp             fp, lr, [SP, #-0x10]!
    //     0x78014c: mov             fp, SP
    // 0x780150: AllocStack(0x78)
    //     0x780150: sub             SP, SP, #0x78
    // 0x780154: d2 = 1.500000
    //     0x780154: fmov            d2, #1.50000000
    // 0x780158: d1 = 7.000000
    //     0x780158: fmov            d1, #7.00000000
    // 0x78015c: d0 = 2.000000
    //     0x78015c: fmov            d0, #2.00000000
    // 0x780160: mov             x4, x1
    // 0x780164: mov             x0, x3
    // 0x780168: stur            x3, [fp, #-0x20]
    // 0x78016c: mov             x3, x2
    // 0x780170: stur            x1, [fp, #-0x10]
    // 0x780174: stur            x2, [fp, #-0x18]
    // 0x780178: stur            x5, [fp, #-0x28]
    // 0x78017c: CheckStackOverflow
    //     0x78017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780180: cmp             SP, x16
    //     0x780184: b.ls            #0x780580
    // 0x780188: LoadField: r1 = r5->field_1f
    //     0x780188: ldur            w1, [x5, #0x1f]
    // 0x78018c: DecompressPointer r1
    //     0x78018c: add             x1, x1, HEAP, lsl #32
    // 0x780190: r16 = Sentinel
    //     0x780190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x780194: cmp             w1, w16
    // 0x780198: b.eq            #0x780588
    // 0x78019c: LoadField: d3 = r1->field_7
    //     0x78019c: ldur            d3, [x1, #7]
    // 0x7801a0: fmul            d4, d1, d3
    // 0x7801a4: fadd            d1, d4, d2
    // 0x7801a8: fsub            d2, d1, d3
    // 0x7801ac: stur            d2, [fp, #-0x58]
    // 0x7801b0: fdiv            d1, d3, d0
    // 0x7801b4: stur            d1, [fp, #-0x50]
    // 0x7801b8: LoadField: r1 = r5->field_27
    //     0x7801b8: ldur            w1, [x5, #0x27]
    // 0x7801bc: DecompressPointer r1
    //     0x7801bc: add             x1, x1, HEAP, lsl #32
    // 0x7801c0: r16 = Sentinel
    //     0x7801c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7801c4: cmp             w1, w16
    // 0x7801c8: b.eq            #0x780594
    // 0x7801cc: LoadField: r2 = r5->field_23
    //     0x7801cc: ldur            w2, [x5, #0x23]
    // 0x7801d0: DecompressPointer r2
    //     0x7801d0: add             x2, x2, HEAP, lsl #32
    // 0x7801d4: r16 = Sentinel
    //     0x7801d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7801d8: cmp             w2, w16
    // 0x7801dc: b.eq            #0x7805a0
    // 0x7801e0: LoadField: d3 = r1->field_7
    //     0x7801e0: ldur            d3, [x1, #7]
    // 0x7801e4: LoadField: d4 = r2->field_7
    //     0x7801e4: ldur            d4, [x2, #7]
    // 0x7801e8: fadd            d5, d3, d4
    // 0x7801ec: fadd            d4, d2, d1
    // 0x7801f0: fsub            d6, d5, d4
    // 0x7801f4: r16 = Instance_FinderPatternPosition
    //     0x7801f4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c540] Obj!FinderPatternPosition@9c9bf1
    //     0x7801f8: ldr             x16, [x16, #0x540]
    // 0x7801fc: cmp             w3, w16
    // 0x780200: b.ne            #0x780210
    // 0x780204: fadd            d4, d3, d1
    // 0x780208: mov             v3.16b, v4.16b
    // 0x78020c: b               #0x780238
    // 0x780210: r16 = Instance_FinderPatternPosition
    //     0x780210: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c548] Obj!FinderPatternPosition@9c9bb1
    //     0x780214: ldr             x16, [x16, #0x548]
    // 0x780218: cmp             w3, w16
    // 0x78021c: b.ne            #0x78022c
    // 0x780220: fadd            d4, d3, d1
    // 0x780224: mov             v3.16b, v6.16b
    // 0x780228: b               #0x780238
    // 0x78022c: fadd            d4, d3, d1
    // 0x780230: mov             v3.16b, v4.16b
    // 0x780234: mov             v4.16b, v6.16b
    // 0x780238: stur            d4, [fp, #-0x40]
    // 0x78023c: stur            d3, [fp, #-0x48]
    // 0x780240: LoadField: r6 = r4->field_43
    //     0x780240: ldur            w6, [x4, #0x43]
    // 0x780244: DecompressPointer r6
    //     0x780244: add             x6, x6, HEAP, lsl #32
    // 0x780248: stur            x6, [fp, #-8]
    // 0x78024c: str             x3, [SP]
    // 0x780250: mov             x1, x6
    // 0x780254: r2 = Instance_QrCodeElement
    //     0x780254: add             x2, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!QrCodeElement@9c9c51
    //     0x780258: ldr             x2, [x2, #0xeb8]
    // 0x78025c: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x78025c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c570] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x780260: ldr             x4, [x4, #0x570]
    // 0x780264: r0 = firstPaint()
    //     0x780264: bl              #0x780078  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x780268: mov             x3, x0
    // 0x78026c: stur            x3, [fp, #-0x30]
    // 0x780270: cmp             w3, NULL
    // 0x780274: b.eq            #0x7805ac
    // 0x780278: ldur            x4, [fp, #-0x28]
    // 0x78027c: LoadField: r2 = r4->field_1f
    //     0x78027c: ldur            w2, [x4, #0x1f]
    // 0x780280: DecompressPointer r2
    //     0x780280: add             x2, x2, HEAP, lsl #32
    // 0x780284: LoadField: r5 = r3->field_7
    //     0x780284: ldur            w5, [x3, #7]
    // 0x780288: DecompressPointer r5
    //     0x780288: add             x5, x5, HEAP, lsl #32
    // 0x78028c: LoadField: r0 = r5->field_13
    //     0x78028c: ldur            w0, [x5, #0x13]
    // 0x780290: DecompressPointer r0
    //     0x780290: add             x0, x0, HEAP, lsl #32
    // 0x780294: r1 = LoadInt32Instr(r0)
    //     0x780294: sbfx            x1, x0, #1, #0x1f
    // 0x780298: sub             x0, x1, #3
    // 0x78029c: r1 = 16
    //     0x78029c: mov             x1, #0x10
    // 0x7802a0: cmp             x1, x0
    // 0x7802a4: b.hs            #0x7805b0
    // 0x7802a8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x7802a8: ldur            w0, [x5, #0x17]
    // 0x7802ac: DecompressPointer r0
    //     0x7802ac: add             x0, x0, HEAP, lsl #32
    // 0x7802b0: LoadField: r1 = r5->field_1b
    //     0x7802b0: ldur            w1, [x5, #0x1b]
    // 0x7802b4: DecompressPointer r1
    //     0x7802b4: add             x1, x1, HEAP, lsl #32
    // 0x7802b8: r5 = LoadInt32Instr(r1)
    //     0x7802b8: sbfx            x5, x1, #1, #0x1f
    // 0x7802bc: add             x1, x5, #0x10
    // 0x7802c0: LoadField: d0 = r2->field_7
    //     0x7802c0: ldur            d0, [x2, #7]
    // 0x7802c4: fcvt            s1, d0
    // 0x7802c8: LoadField: r2 = r0->field_7
    //     0x7802c8: ldur            x2, [x0, #7]
    // 0x7802cc: str             s1, [x2, x1]
    // 0x7802d0: ldur            x1, [fp, #-0x10]
    // 0x7802d4: LoadField: r2 = r1->field_27
    //     0x7802d4: ldur            w2, [x1, #0x27]
    // 0x7802d8: DecompressPointer r2
    //     0x7802d8: add             x2, x2, HEAP, lsl #32
    // 0x7802dc: LoadField: r1 = r2->field_b
    //     0x7802dc: ldur            w1, [x2, #0xb]
    // 0x7802e0: DecompressPointer r1
    //     0x7802e0: add             x1, x1, HEAP, lsl #32
    // 0x7802e4: LoadField: r2 = r1->field_7
    //     0x7802e4: ldur            x2, [x1, #7]
    // 0x7802e8: eor             x1, x2, #0xff000000
    // 0x7802ec: add             x2, x5, #4
    // 0x7802f0: mov             x5, x1
    // 0x7802f4: sxtw            x5, w5
    // 0x7802f8: stur            x5, [fp, #-0x10]
    // 0x7802fc: LoadField: r1 = r0->field_7
    //     0x7802fc: ldur            x1, [x0, #7]
    // 0x780300: str             w5, [x1, x2]
    // 0x780304: ldur            x16, [fp, #-0x18]
    // 0x780308: str             x16, [SP]
    // 0x78030c: ldur            x1, [fp, #-8]
    // 0x780310: r2 = Instance_QrCodeElement
    //     0x780310: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ec0] Obj!QrCodeElement@9c9c31
    //     0x780314: ldr             x2, [x2, #0xec0]
    // 0x780318: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x780318: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c570] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x78031c: ldr             x4, [x4, #0x570]
    // 0x780320: r0 = firstPaint()
    //     0x780320: bl              #0x780078  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x780324: mov             x3, x0
    // 0x780328: stur            x3, [fp, #-0x38]
    // 0x78032c: cmp             w3, NULL
    // 0x780330: b.eq            #0x7805b4
    // 0x780334: ldur            x4, [fp, #-0x28]
    // 0x780338: LoadField: r2 = r4->field_1f
    //     0x780338: ldur            w2, [x4, #0x1f]
    // 0x78033c: DecompressPointer r2
    //     0x78033c: add             x2, x2, HEAP, lsl #32
    // 0x780340: LoadField: r5 = r3->field_7
    //     0x780340: ldur            w5, [x3, #7]
    // 0x780344: DecompressPointer r5
    //     0x780344: add             x5, x5, HEAP, lsl #32
    // 0x780348: LoadField: r0 = r5->field_13
    //     0x780348: ldur            w0, [x5, #0x13]
    // 0x78034c: DecompressPointer r0
    //     0x78034c: add             x0, x0, HEAP, lsl #32
    // 0x780350: r1 = LoadInt32Instr(r0)
    //     0x780350: sbfx            x1, x0, #1, #0x1f
    // 0x780354: sub             x6, x1, #3
    // 0x780358: mov             x0, x6
    // 0x78035c: r1 = 16
    //     0x78035c: mov             x1, #0x10
    // 0x780360: cmp             x1, x0
    // 0x780364: b.hs            #0x7805b8
    // 0x780368: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x780368: ldur            w7, [x5, #0x17]
    // 0x78036c: DecompressPointer r7
    //     0x78036c: add             x7, x7, HEAP, lsl #32
    // 0x780370: LoadField: r0 = r5->field_1b
    //     0x780370: ldur            w0, [x5, #0x1b]
    // 0x780374: DecompressPointer r0
    //     0x780374: add             x0, x0, HEAP, lsl #32
    // 0x780378: r5 = LoadInt32Instr(r0)
    //     0x780378: sbfx            x5, x0, #1, #0x1f
    // 0x78037c: add             x0, x5, #0x10
    // 0x780380: LoadField: d0 = r2->field_7
    //     0x780380: ldur            d0, [x2, #7]
    // 0x780384: fcvt            s1, d0
    // 0x780388: LoadField: r1 = r7->field_7
    //     0x780388: ldur            x1, [x7, #7]
    // 0x78038c: str             s1, [x1, x0]
    // 0x780390: mov             x0, x6
    // 0x780394: r1 = 4
    //     0x780394: mov             x1, #4
    // 0x780398: cmp             x1, x0
    // 0x78039c: b.hs            #0x7805bc
    // 0x7803a0: add             x0, x5, #4
    // 0x7803a4: LoadField: r1 = r7->field_7
    //     0x7803a4: ldur            x1, [x7, #7]
    // 0x7803a8: r2 = -1
    //     0x7803a8: mov             x2, #-1
    // 0x7803ac: str             w2, [x1, x0]
    // 0x7803b0: ldur            x16, [fp, #-0x18]
    // 0x7803b4: str             x16, [SP]
    // 0x7803b8: ldur            x1, [fp, #-8]
    // 0x7803bc: r2 = Instance_QrCodeElement
    //     0x7803bc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!QrCodeElement@9c9c11
    //     0x7803c0: ldr             x2, [x2, #0xec8]
    // 0x7803c4: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x7803c4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c570] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x7803c8: ldr             x4, [x4, #0x570]
    // 0x7803cc: r0 = firstPaint()
    //     0x7803cc: bl              #0x780078  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x7803d0: mov             x2, x0
    // 0x7803d4: stur            x2, [fp, #-8]
    // 0x7803d8: cmp             w2, NULL
    // 0x7803dc: b.eq            #0x7805c0
    // 0x7803e0: LoadField: r3 = r2->field_7
    //     0x7803e0: ldur            w3, [x2, #7]
    // 0x7803e4: DecompressPointer r3
    //     0x7803e4: add             x3, x3, HEAP, lsl #32
    // 0x7803e8: LoadField: r0 = r3->field_13
    //     0x7803e8: ldur            w0, [x3, #0x13]
    // 0x7803ec: DecompressPointer r0
    //     0x7803ec: add             x0, x0, HEAP, lsl #32
    // 0x7803f0: r1 = LoadInt32Instr(r0)
    //     0x7803f0: sbfx            x1, x0, #1, #0x1f
    // 0x7803f4: sub             x0, x1, #3
    // 0x7803f8: r1 = 4
    //     0x7803f8: mov             x1, #4
    // 0x7803fc: cmp             x1, x0
    // 0x780400: b.hs            #0x7805c4
    // 0x780404: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x780404: ldur            w0, [x3, #0x17]
    // 0x780408: DecompressPointer r0
    //     0x780408: add             x0, x0, HEAP, lsl #32
    // 0x78040c: LoadField: r1 = r3->field_1b
    //     0x78040c: ldur            w1, [x3, #0x1b]
    // 0x780410: DecompressPointer r1
    //     0x780410: add             x1, x1, HEAP, lsl #32
    // 0x780414: r3 = LoadInt32Instr(r1)
    //     0x780414: sbfx            x3, x1, #1, #0x1f
    // 0x780418: add             x1, x3, #4
    // 0x78041c: LoadField: r3 = r0->field_7
    //     0x78041c: ldur            x3, [x0, #7]
    // 0x780420: ldur            x0, [fp, #-0x10]
    // 0x780424: str             w0, [x3, x1]
    // 0x780428: ldur            d0, [fp, #-0x58]
    // 0x78042c: ldur            d1, [fp, #-0x40]
    // 0x780430: fadd            d2, d1, d0
    // 0x780434: ldur            d3, [fp, #-0x48]
    // 0x780438: stur            d2, [fp, #-0x68]
    // 0x78043c: fadd            d4, d3, d0
    // 0x780440: stur            d4, [fp, #-0x60]
    // 0x780444: r0 = Rect()
    //     0x780444: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x780448: ldur            d0, [fp, #-0x40]
    // 0x78044c: stur            x0, [fp, #-0x10]
    // 0x780450: StoreField: r0->field_7 = d0
    //     0x780450: stur            d0, [x0, #7]
    // 0x780454: ldur            d1, [fp, #-0x48]
    // 0x780458: StoreField: r0->field_f = d1
    //     0x780458: stur            d1, [x0, #0xf]
    // 0x78045c: ldur            d2, [fp, #-0x68]
    // 0x780460: ArrayStore: r0[0] = d2  ; List_8
    //     0x780460: stur            d2, [x0, #0x17]
    // 0x780464: ldur            d2, [fp, #-0x60]
    // 0x780468: StoreField: r0->field_1f = d2
    //     0x780468: stur            d2, [x0, #0x1f]
    // 0x78046c: ldur            x1, [fp, #-0x28]
    // 0x780470: LoadField: r2 = r1->field_1f
    //     0x780470: ldur            w2, [x1, #0x1f]
    // 0x780474: DecompressPointer r2
    //     0x780474: add             x2, x2, HEAP, lsl #32
    // 0x780478: LoadField: d2 = r2->field_7
    //     0x780478: ldur            d2, [x2, #7]
    // 0x78047c: stur            d2, [fp, #-0x70]
    // 0x780480: d3 = 2.000000
    //     0x780480: fmov            d3, #2.00000000
    // 0x780484: fmul            d4, d3, d2
    // 0x780488: ldur            d5, [fp, #-0x58]
    // 0x78048c: fsub            d6, d5, d4
    // 0x780490: fadd            d4, d0, d2
    // 0x780494: stur            d4, [fp, #-0x68]
    // 0x780498: fadd            d0, d1, d2
    // 0x78049c: stur            d0, [fp, #-0x60]
    // 0x7804a0: fadd            d1, d4, d6
    // 0x7804a4: stur            d1, [fp, #-0x48]
    // 0x7804a8: fadd            d7, d0, d6
    // 0x7804ac: stur            d7, [fp, #-0x40]
    // 0x7804b0: r0 = Rect()
    //     0x7804b0: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7804b4: ldur            d0, [fp, #-0x68]
    // 0x7804b8: stur            x0, [fp, #-0x18]
    // 0x7804bc: StoreField: r0->field_7 = d0
    //     0x7804bc: stur            d0, [x0, #7]
    // 0x7804c0: ldur            d1, [fp, #-0x60]
    // 0x7804c4: StoreField: r0->field_f = d1
    //     0x7804c4: stur            d1, [x0, #0xf]
    // 0x7804c8: ldur            d2, [fp, #-0x48]
    // 0x7804cc: ArrayStore: r0[0] = d2  ; List_8
    //     0x7804cc: stur            d2, [x0, #0x17]
    // 0x7804d0: ldur            d2, [fp, #-0x40]
    // 0x7804d4: StoreField: r0->field_1f = d2
    //     0x7804d4: stur            d2, [x0, #0x1f]
    // 0x7804d8: ldur            d2, [fp, #-0x70]
    // 0x7804dc: d3 = 2.000000
    //     0x7804dc: fmov            d3, #2.00000000
    // 0x7804e0: fmul            d4, d2, d3
    // 0x7804e4: ldur            d2, [fp, #-0x58]
    // 0x7804e8: fsub            d5, d2, d4
    // 0x7804ec: ldur            d2, [fp, #-0x50]
    // 0x7804f0: fmul            d4, d3, d2
    // 0x7804f4: fsub            d3, d5, d4
    // 0x7804f8: fadd            d4, d0, d2
    // 0x7804fc: stur            d4, [fp, #-0x70]
    // 0x780500: fadd            d0, d1, d2
    // 0x780504: stur            d0, [fp, #-0x58]
    // 0x780508: fadd            d1, d4, d3
    // 0x78050c: stur            d1, [fp, #-0x48]
    // 0x780510: fadd            d2, d0, d3
    // 0x780514: stur            d2, [fp, #-0x40]
    // 0x780518: r0 = Rect()
    //     0x780518: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x78051c: ldur            d0, [fp, #-0x70]
    // 0x780520: stur            x0, [fp, #-0x28]
    // 0x780524: StoreField: r0->field_7 = d0
    //     0x780524: stur            d0, [x0, #7]
    // 0x780528: ldur            d0, [fp, #-0x58]
    // 0x78052c: StoreField: r0->field_f = d0
    //     0x78052c: stur            d0, [x0, #0xf]
    // 0x780530: ldur            d0, [fp, #-0x48]
    // 0x780534: ArrayStore: r0[0] = d0  ; List_8
    //     0x780534: stur            d0, [x0, #0x17]
    // 0x780538: ldur            d0, [fp, #-0x40]
    // 0x78053c: StoreField: r0->field_1f = d0
    //     0x78053c: stur            d0, [x0, #0x1f]
    // 0x780540: ldur            x1, [fp, #-0x20]
    // 0x780544: ldur            x2, [fp, #-0x10]
    // 0x780548: ldur            x3, [fp, #-0x30]
    // 0x78054c: r0 = drawRect()
    //     0x78054c: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x780550: ldur            x1, [fp, #-0x20]
    // 0x780554: ldur            x2, [fp, #-0x18]
    // 0x780558: ldur            x3, [fp, #-0x38]
    // 0x78055c: r0 = drawRect()
    //     0x78055c: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x780560: ldur            x1, [fp, #-0x20]
    // 0x780564: ldur            x2, [fp, #-0x28]
    // 0x780568: ldur            x3, [fp, #-8]
    // 0x78056c: r0 = drawRect()
    //     0x78056c: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x780570: r0 = Null
    //     0x780570: mov             x0, NULL
    // 0x780574: LeaveFrame
    //     0x780574: mov             SP, fp
    //     0x780578: ldp             fp, lr, [SP], #0x10
    // 0x78057c: ret
    //     0x78057c: ret             
    // 0x780580: r0 = StackOverflowSharedWithFPURegs()
    //     0x780580: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x780584: b               #0x780188
    // 0x780588: r9 = _pixelSize
    //     0x780588: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c568] Field <_PaintMetrics@898312174._pixelSize@898312174>: late final (offset: 0x20)
    //     0x78058c: ldr             x9, [x9, #0x568]
    // 0x780590: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x780590: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x780594: r9 = _inset
    //     0x780594: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c560] Field <_PaintMetrics@898312174._inset@898312174>: late final (offset: 0x28)
    //     0x780598: ldr             x9, [x9, #0x560]
    // 0x78059c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x78059c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7805a0: r9 = _innerContentSize
    //     0x7805a0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c578] Field <_PaintMetrics@898312174._innerContentSize@898312174>: late final (offset: 0x24)
    //     0x7805a4: ldr             x9, [x9, #0x578]
    // 0x7805a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7805a8: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7805ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7805ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7805b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7805b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7805b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7805b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7805b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7805b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7805bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7805bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7805c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7805c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7805c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7805c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x783890, size: 0x154
    // 0x783890: EnterFrame
    //     0x783890: stp             fp, lr, [SP, #-0x10]!
    //     0x783894: mov             fp, SP
    // 0x783898: AllocStack(0x20)
    //     0x783898: sub             SP, SP, #0x20
    // 0x78389c: SetupParameters(QrPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78389c: stur            x1, [fp, #-8]
    //     0x7838a0: stur            x2, [fp, #-0x10]
    // 0x7838a4: CheckStackOverflow
    //     0x7838a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7838a8: cmp             SP, x16
    //     0x7838ac: b.ls            #0x7839c4
    // 0x7838b0: r0 = LoadClassIdInstr(r2)
    //     0x7838b0: ldur            x0, [x2, #-1]
    //     0x7838b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7838b8: cmp             x0, #0xe0b
    // 0x7838bc: b.ne            #0x7839b4
    // 0x7838c0: LoadField: r0 = r1->field_37
    //     0x7838c0: ldur            w0, [x1, #0x37]
    // 0x7838c4: DecompressPointer r0
    //     0x7838c4: add             x0, x0, HEAP, lsl #32
    // 0x7838c8: r16 = Sentinel
    //     0x7838c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7838cc: cmp             w0, w16
    // 0x7838d0: b.eq            #0x7839cc
    // 0x7838d4: LoadField: r3 = r2->field_37
    //     0x7838d4: ldur            w3, [x2, #0x37]
    // 0x7838d8: DecompressPointer r3
    //     0x7838d8: add             x3, x3, HEAP, lsl #32
    // 0x7838dc: r16 = Sentinel
    //     0x7838dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7838e0: cmp             w3, w16
    // 0x7838e4: b.eq            #0x7839d8
    // 0x7838e8: r4 = LoadInt32Instr(r0)
    //     0x7838e8: sbfx            x4, x0, #1, #0x1f
    //     0x7838ec: tbz             w0, #0, #0x7838f4
    //     0x7838f0: ldur            x4, [x0, #7]
    // 0x7838f4: r0 = LoadInt32Instr(r3)
    //     0x7838f4: sbfx            x0, x3, #1, #0x1f
    //     0x7838f8: tbz             w3, #0, #0x783900
    //     0x7838fc: ldur            x0, [x3, #7]
    // 0x783900: cmp             x4, x0
    // 0x783904: b.ne            #0x783978
    // 0x783908: LoadField: r0 = r1->field_2f
    //     0x783908: ldur            w0, [x1, #0x2f]
    // 0x78390c: DecompressPointer r0
    //     0x78390c: add             x0, x0, HEAP, lsl #32
    // 0x783910: LoadField: r3 = r2->field_2f
    //     0x783910: ldur            w3, [x2, #0x2f]
    // 0x783914: DecompressPointer r3
    //     0x783914: add             x3, x3, HEAP, lsl #32
    // 0x783918: cmp             w0, w3
    // 0x78391c: b.ne            #0x783978
    // 0x783920: LoadField: r0 = r1->field_1f
    //     0x783920: ldur            w0, [x1, #0x1f]
    // 0x783924: DecompressPointer r0
    //     0x783924: add             x0, x0, HEAP, lsl #32
    // 0x783928: LoadField: r3 = r2->field_1f
    //     0x783928: ldur            w3, [x2, #0x1f]
    // 0x78392c: DecompressPointer r3
    //     0x78392c: add             x3, x3, HEAP, lsl #32
    // 0x783930: cmp             w0, w3
    // 0x783934: b.ne            #0x783978
    // 0x783938: LoadField: r0 = r1->field_23
    //     0x783938: ldur            w0, [x1, #0x23]
    // 0x78393c: DecompressPointer r0
    //     0x78393c: add             x0, x0, HEAP, lsl #32
    // 0x783940: LoadField: r3 = r2->field_23
    //     0x783940: ldur            w3, [x2, #0x23]
    // 0x783944: DecompressPointer r3
    //     0x783944: add             x3, x3, HEAP, lsl #32
    // 0x783948: stp             x3, x0, [SP]
    // 0x78394c: r0 = ==()
    //     0x78394c: bl              #0x832900  ; [package:qr_flutter/src/types.dart] QrEmbeddedImageStyle::==
    // 0x783950: tbnz            w0, #4, #0x783978
    // 0x783954: ldur            x1, [fp, #-8]
    // 0x783958: ldur            x0, [fp, #-0x10]
    // 0x78395c: LoadField: r2 = r1->field_27
    //     0x78395c: ldur            w2, [x1, #0x27]
    // 0x783960: DecompressPointer r2
    //     0x783960: add             x2, x2, HEAP, lsl #32
    // 0x783964: LoadField: r3 = r0->field_27
    //     0x783964: ldur            w3, [x0, #0x27]
    // 0x783968: DecompressPointer r3
    //     0x783968: add             x3, x3, HEAP, lsl #32
    // 0x78396c: stp             x3, x2, [SP]
    // 0x783970: r0 = ==()
    //     0x783970: bl              #0x832738  ; [package:qr_flutter/src/types.dart] QrEyeStyle::==
    // 0x783974: tbz             w0, #4, #0x783980
    // 0x783978: r0 = true
    //     0x783978: add             x0, NULL, #0x20  ; true
    // 0x78397c: b               #0x7839a8
    // 0x783980: ldur            x1, [fp, #-8]
    // 0x783984: ldur            x0, [fp, #-0x10]
    // 0x783988: LoadField: r2 = r1->field_2b
    //     0x783988: ldur            w2, [x1, #0x2b]
    // 0x78398c: DecompressPointer r2
    //     0x78398c: add             x2, x2, HEAP, lsl #32
    // 0x783990: LoadField: r1 = r0->field_2b
    //     0x783990: ldur            w1, [x0, #0x2b]
    // 0x783994: DecompressPointer r1
    //     0x783994: add             x1, x1, HEAP, lsl #32
    // 0x783998: stp             x1, x2, [SP]
    // 0x78399c: r0 = ==()
    //     0x78399c: bl              #0x83281c  ; [package:qr_flutter/src/types.dart] QrDataModuleStyle::==
    // 0x7839a0: eor             x1, x0, #0x10
    // 0x7839a4: mov             x0, x1
    // 0x7839a8: LeaveFrame
    //     0x7839a8: mov             SP, fp
    //     0x7839ac: ldp             fp, lr, [SP], #0x10
    // 0x7839b0: ret
    //     0x7839b0: ret             
    // 0x7839b4: r0 = true
    //     0x7839b4: add             x0, NULL, #0x20  ; true
    // 0x7839b8: LeaveFrame
    //     0x7839b8: mov             SP, fp
    //     0x7839bc: ldp             fp, lr, [SP], #0x10
    // 0x7839c0: ret
    //     0x7839c0: ret             
    // 0x7839c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7839c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7839c8: b               #0x7838b0
    // 0x7839cc: r9 = _calcVersion
    //     0x7839cc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c530] Field <QrPainter._calcVersion@898312174>: late final (offset: 0x38)
    //     0x7839d0: ldr             x9, [x9, #0x530]
    // 0x7839d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7839d4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7839d8: r9 = _calcVersion
    //     0x7839d8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c530] Field <QrPainter._calcVersion@898312174>: late final (offset: 0x38)
    //     0x7839dc: ldr             x9, [x9, #0x530]
    // 0x7839e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7839e0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
