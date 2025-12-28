// lib: , url: package:fl_chart/src/chart/line_chart/line_chart_renderer.dart

// class id: 1048697, size: 0x8
class :: {
}

// class id: 1673, size: 0x94, field offset: 0x80
class RenderLineChart extends RenderBaseChart<dynamic> {

  get _ paintHolder(/* No info */) {
    // ** addr: 0x46b508, size: 0x60
    // 0x46b508: EnterFrame
    //     0x46b508: stp             fp, lr, [SP, #-0x10]!
    //     0x46b50c: mov             fp, SP
    // 0x46b510: AllocStack(0x18)
    //     0x46b510: sub             SP, SP, #0x18
    // 0x46b514: LoadField: r0 = r1->field_7f
    //     0x46b514: ldur            w0, [x1, #0x7f]
    // 0x46b518: DecompressPointer r0
    //     0x46b518: add             x0, x0, HEAP, lsl #32
    // 0x46b51c: stur            x0, [fp, #-0x18]
    // 0x46b520: LoadField: r2 = r1->field_83
    //     0x46b520: ldur            w2, [x1, #0x83]
    // 0x46b524: DecompressPointer r2
    //     0x46b524: add             x2, x2, HEAP, lsl #32
    // 0x46b528: stur            x2, [fp, #-0x10]
    // 0x46b52c: LoadField: r3 = r1->field_87
    //     0x46b52c: ldur            w3, [x1, #0x87]
    // 0x46b530: DecompressPointer r3
    //     0x46b530: add             x3, x3, HEAP, lsl #32
    // 0x46b534: stur            x3, [fp, #-8]
    // 0x46b538: r1 = <LineChartData>
    //     0x46b538: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a230] TypeArguments: <LineChartData>
    //     0x46b53c: ldr             x1, [x1, #0x230]
    // 0x46b540: r0 = PaintHolder()
    //     0x46b540: bl              #0x46abf4  ; AllocatePaintHolderStub -> PaintHolder<X0 bound BaseChartData> (size=0x18)
    // 0x46b544: ldur            x1, [fp, #-0x18]
    // 0x46b548: StoreField: r0->field_b = r1
    //     0x46b548: stur            w1, [x0, #0xb]
    // 0x46b54c: ldur            x1, [fp, #-0x10]
    // 0x46b550: StoreField: r0->field_f = r1
    //     0x46b550: stur            w1, [x0, #0xf]
    // 0x46b554: ldur            x1, [fp, #-8]
    // 0x46b558: StoreField: r0->field_13 = r1
    //     0x46b558: stur            w1, [x0, #0x13]
    // 0x46b55c: LeaveFrame
    //     0x46b55c: mov             SP, fp
    //     0x46b560: ldp             fp, lr, [SP], #0x10
    // 0x46b564: ret
    //     0x46b564: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x47f37c, size: 0x214
    // 0x47f37c: EnterFrame
    //     0x47f37c: stp             fp, lr, [SP, #-0x10]!
    //     0x47f380: mov             fp, SP
    // 0x47f384: AllocStack(0x60)
    //     0x47f384: sub             SP, SP, #0x60
    // 0x47f388: SetupParameters(RenderLineChart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x47f388: mov             x0, x1
    //     0x47f38c: stur            x1, [fp, #-8]
    //     0x47f390: mov             x1, x2
    //     0x47f394: stur            x3, [fp, #-0x10]
    // 0x47f398: CheckStackOverflow
    //     0x47f398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f39c: cmp             SP, x16
    //     0x47f3a0: b.ls            #0x47f57c
    // 0x47f3a4: r0 = canvas()
    //     0x47f3a4: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x47f3a8: stur            x0, [fp, #-0x20]
    // 0x47f3ac: LoadField: r1 = r0->field_7
    //     0x47f3ac: ldur            w1, [x0, #7]
    // 0x47f3b0: DecompressPointer r1
    //     0x47f3b0: add             x1, x1, HEAP, lsl #32
    // 0x47f3b4: cmp             w1, NULL
    // 0x47f3b8: b.eq            #0x47f584
    // 0x47f3bc: LoadField: r2 = r1->field_7
    //     0x47f3bc: ldur            x2, [x1, #7]
    // 0x47f3c0: ldr             x1, [x2]
    // 0x47f3c4: stur            x1, [fp, #-0x18]
    // 0x47f3c8: cbnz            x1, #0x47f3d8
    // 0x47f3cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47f3cc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47f3d0: str             x16, [SP]
    // 0x47f3d4: r0 = _throwNew()
    //     0x47f3d4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x47f3d8: ldur            x2, [fp, #-0x10]
    // 0x47f3dc: ldur            x0, [fp, #-0x20]
    // 0x47f3e0: ldur            x3, [fp, #-0x18]
    // 0x47f3e4: stur            x3, [fp, #-0x18]
    // 0x47f3e8: r1 = <Never>
    //     0x47f3e8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x47f3ec: r0 = Pointer()
    //     0x47f3ec: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47f3f0: mov             x1, x0
    // 0x47f3f4: ldur            x0, [fp, #-0x18]
    // 0x47f3f8: StoreField: r1->field_7 = r0
    //     0x47f3f8: stur            x0, [x1, #7]
    // 0x47f3fc: r0 = _save$Method$FfiNative()
    //     0x47f3fc: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x47f400: ldur            x0, [fp, #-0x10]
    // 0x47f404: LoadField: d0 = r0->field_7
    //     0x47f404: ldur            d0, [x0, #7]
    // 0x47f408: stur            d0, [fp, #-0x58]
    // 0x47f40c: LoadField: d1 = r0->field_f
    //     0x47f40c: ldur            d1, [x0, #0xf]
    // 0x47f410: ldur            x0, [fp, #-0x20]
    // 0x47f414: stur            d1, [fp, #-0x50]
    // 0x47f418: LoadField: r1 = r0->field_7
    //     0x47f418: ldur            w1, [x0, #7]
    // 0x47f41c: DecompressPointer r1
    //     0x47f41c: add             x1, x1, HEAP, lsl #32
    // 0x47f420: cmp             w1, NULL
    // 0x47f424: b.eq            #0x47f588
    // 0x47f428: LoadField: r2 = r1->field_7
    //     0x47f428: ldur            x2, [x1, #7]
    // 0x47f42c: ldr             x1, [x2]
    // 0x47f430: stur            x1, [fp, #-0x18]
    // 0x47f434: cbnz            x1, #0x47f444
    // 0x47f438: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47f438: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47f43c: str             x16, [SP]
    // 0x47f440: r0 = _throwNew()
    //     0x47f440: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x47f444: ldur            x2, [fp, #-8]
    // 0x47f448: ldur            x0, [fp, #-0x20]
    // 0x47f44c: ldur            x3, [fp, #-0x18]
    // 0x47f450: stur            x3, [fp, #-0x18]
    // 0x47f454: r1 = <Never>
    //     0x47f454: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x47f458: r0 = Pointer()
    //     0x47f458: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47f45c: mov             x1, x0
    // 0x47f460: ldur            x0, [fp, #-0x18]
    // 0x47f464: StoreField: r1->field_7 = r0
    //     0x47f464: stur            x0, [x1, #7]
    // 0x47f468: ldur            d0, [fp, #-0x58]
    // 0x47f46c: ldur            d1, [fp, #-0x50]
    // 0x47f470: r0 = _translate$Method$FfiNative()
    //     0x47f470: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x47f474: ldur            x0, [fp, #-8]
    // 0x47f478: LoadField: r2 = r0->field_8f
    //     0x47f478: ldur            w2, [x0, #0x8f]
    // 0x47f47c: DecompressPointer r2
    //     0x47f47c: add             x2, x2, HEAP, lsl #32
    // 0x47f480: stur            x2, [fp, #-0x28]
    // 0x47f484: LoadField: r3 = r0->field_5b
    //     0x47f484: ldur            w3, [x0, #0x5b]
    // 0x47f488: DecompressPointer r3
    //     0x47f488: add             x3, x3, HEAP, lsl #32
    // 0x47f48c: mov             x1, x0
    // 0x47f490: stur            x3, [fp, #-0x10]
    // 0x47f494: r0 = size()
    //     0x47f494: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x47f498: stur            x0, [fp, #-0x30]
    // 0x47f49c: r0 = CanvasWrapper()
    //     0x47f49c: bl              #0x47e9c8  ; AllocateCanvasWrapperStub -> CanvasWrapper (size=0x10)
    // 0x47f4a0: mov             x2, x0
    // 0x47f4a4: ldur            x0, [fp, #-0x20]
    // 0x47f4a8: stur            x2, [fp, #-0x48]
    // 0x47f4ac: StoreField: r2->field_7 = r0
    //     0x47f4ac: stur            w0, [x2, #7]
    // 0x47f4b0: ldur            x1, [fp, #-0x30]
    // 0x47f4b4: StoreField: r2->field_b = r1
    //     0x47f4b4: stur            w1, [x2, #0xb]
    // 0x47f4b8: ldur            x1, [fp, #-8]
    // 0x47f4bc: LoadField: r3 = r1->field_7f
    //     0x47f4bc: ldur            w3, [x1, #0x7f]
    // 0x47f4c0: DecompressPointer r3
    //     0x47f4c0: add             x3, x3, HEAP, lsl #32
    // 0x47f4c4: stur            x3, [fp, #-0x40]
    // 0x47f4c8: LoadField: r4 = r1->field_83
    //     0x47f4c8: ldur            w4, [x1, #0x83]
    // 0x47f4cc: DecompressPointer r4
    //     0x47f4cc: add             x4, x4, HEAP, lsl #32
    // 0x47f4d0: stur            x4, [fp, #-0x38]
    // 0x47f4d4: LoadField: r5 = r1->field_87
    //     0x47f4d4: ldur            w5, [x1, #0x87]
    // 0x47f4d8: DecompressPointer r5
    //     0x47f4d8: add             x5, x5, HEAP, lsl #32
    // 0x47f4dc: stur            x5, [fp, #-0x30]
    // 0x47f4e0: r1 = <LineChartData>
    //     0x47f4e0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a230] TypeArguments: <LineChartData>
    //     0x47f4e4: ldr             x1, [x1, #0x230]
    // 0x47f4e8: r0 = PaintHolder()
    //     0x47f4e8: bl              #0x46abf4  ; AllocatePaintHolderStub -> PaintHolder<X0 bound BaseChartData> (size=0x18)
    // 0x47f4ec: mov             x1, x0
    // 0x47f4f0: ldur            x0, [fp, #-0x40]
    // 0x47f4f4: StoreField: r1->field_b = r0
    //     0x47f4f4: stur            w0, [x1, #0xb]
    // 0x47f4f8: ldur            x0, [fp, #-0x38]
    // 0x47f4fc: StoreField: r1->field_f = r0
    //     0x47f4fc: stur            w0, [x1, #0xf]
    // 0x47f500: ldur            x0, [fp, #-0x30]
    // 0x47f504: StoreField: r1->field_13 = r0
    //     0x47f504: stur            w0, [x1, #0x13]
    // 0x47f508: mov             x5, x1
    // 0x47f50c: ldur            x1, [fp, #-0x28]
    // 0x47f510: ldur            x2, [fp, #-0x10]
    // 0x47f514: ldur            x3, [fp, #-0x48]
    // 0x47f518: r0 = paint()
    //     0x47f518: bl              #0x47f590  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::paint
    // 0x47f51c: ldur            x0, [fp, #-0x20]
    // 0x47f520: LoadField: r1 = r0->field_7
    //     0x47f520: ldur            w1, [x0, #7]
    // 0x47f524: DecompressPointer r1
    //     0x47f524: add             x1, x1, HEAP, lsl #32
    // 0x47f528: cmp             w1, NULL
    // 0x47f52c: b.eq            #0x47f58c
    // 0x47f530: LoadField: r2 = r1->field_7
    //     0x47f530: ldur            x2, [x1, #7]
    // 0x47f534: ldr             x1, [x2]
    // 0x47f538: stur            x1, [fp, #-0x18]
    // 0x47f53c: cbnz            x1, #0x47f54c
    // 0x47f540: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47f540: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47f544: str             x16, [SP]
    // 0x47f548: r0 = _throwNew()
    //     0x47f548: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x47f54c: ldur            x0, [fp, #-0x18]
    // 0x47f550: stur            x0, [fp, #-0x18]
    // 0x47f554: r1 = <Never>
    //     0x47f554: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x47f558: r0 = Pointer()
    //     0x47f558: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47f55c: mov             x1, x0
    // 0x47f560: ldur            x0, [fp, #-0x18]
    // 0x47f564: StoreField: r1->field_7 = r0
    //     0x47f564: stur            x0, [x1, #7]
    // 0x47f568: r0 = _restore$Method$FfiNative()
    //     0x47f568: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x47f56c: r0 = Null
    //     0x47f56c: mov             x0, NULL
    // 0x47f570: LeaveFrame
    //     0x47f570: mov             SP, fp
    //     0x47f574: ldp             fp, lr, [SP], #0x10
    // 0x47f578: ret
    //     0x47f578: ret             
    // 0x47f57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f57c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f580: b               #0x47f3a4
    // 0x47f584: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47f584: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x47f588: r0 = NullErrorSharedWithFPURegs()
    //     0x47f588: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x47f58c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47f58c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ RenderLineChart(/* No info */) {
    // ** addr: 0x4e98c4, size: 0x104
    // 0x4e98c4: EnterFrame
    //     0x4e98c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e98c8: mov             fp, SP
    // 0x4e98cc: AllocStack(0x30)
    //     0x4e98cc: sub             SP, SP, #0x30
    // 0x4e98d0: SetupParameters(RenderLineChart this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x4e98d0: mov             x4, x2
    //     0x4e98d4: stur            x2, [fp, #-0x10]
    //     0x4e98d8: mov             x2, x5
    //     0x4e98dc: stur            x5, [fp, #-0x20]
    //     0x4e98e0: mov             x5, x1
    //     0x4e98e4: mov             x0, x6
    //     0x4e98e8: stur            x1, [fp, #-8]
    //     0x4e98ec: stur            x3, [fp, #-0x18]
    //     0x4e98f0: stur            x6, [fp, #-0x28]
    // 0x4e98f4: CheckStackOverflow
    //     0x4e98f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e98f8: cmp             SP, x16
    //     0x4e98fc: b.ls            #0x4e99c0
    // 0x4e9900: r1 = <LineChartData>
    //     0x4e9900: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a230] TypeArguments: <LineChartData>
    //     0x4e9904: ldr             x1, [x1, #0x230]
    // 0x4e9908: r0 = LineChartPainter()
    //     0x4e9908: bl              #0x4e9c90  ; AllocateLineChartPainterStub -> LineChartPainter (size=0x30)
    // 0x4e990c: mov             x1, x0
    // 0x4e9910: stur            x0, [fp, #-0x30]
    // 0x4e9914: r0 = LineChartPainter()
    //     0x4e9914: bl              #0x4e99c8  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::LineChartPainter
    // 0x4e9918: ldur            x0, [fp, #-0x30]
    // 0x4e991c: ldur            x1, [fp, #-8]
    // 0x4e9920: StoreField: r1->field_8f = r0
    //     0x4e9920: stur            w0, [x1, #0x8f]
    //     0x4e9924: ldurb           w16, [x1, #-1]
    //     0x4e9928: ldurb           w17, [x0, #-1]
    //     0x4e992c: and             x16, x17, x16, lsr #2
    //     0x4e9930: tst             x16, HEAP, lsr #32
    //     0x4e9934: b.eq            #0x4e993c
    //     0x4e9938: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e993c: ldur            x0, [fp, #-0x18]
    // 0x4e9940: StoreField: r1->field_7f = r0
    //     0x4e9940: stur            w0, [x1, #0x7f]
    //     0x4e9944: ldurb           w16, [x1, #-1]
    //     0x4e9948: ldurb           w17, [x0, #-1]
    //     0x4e994c: and             x16, x17, x16, lsr #2
    //     0x4e9950: tst             x16, HEAP, lsr #32
    //     0x4e9954: b.eq            #0x4e995c
    //     0x4e9958: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e995c: ldur            x0, [fp, #-0x20]
    // 0x4e9960: StoreField: r1->field_83 = r0
    //     0x4e9960: stur            w0, [x1, #0x83]
    //     0x4e9964: ldurb           w16, [x1, #-1]
    //     0x4e9968: ldurb           w17, [x0, #-1]
    //     0x4e996c: and             x16, x17, x16, lsr #2
    //     0x4e9970: tst             x16, HEAP, lsr #32
    //     0x4e9974: b.eq            #0x4e997c
    //     0x4e9978: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e997c: ldur            x0, [fp, #-0x28]
    // 0x4e9980: StoreField: r1->field_87 = r0
    //     0x4e9980: stur            w0, [x1, #0x87]
    //     0x4e9984: ldurb           w16, [x1, #-1]
    //     0x4e9988: ldurb           w17, [x0, #-1]
    //     0x4e998c: and             x16, x17, x16, lsr #2
    //     0x4e9990: tst             x16, HEAP, lsr #32
    //     0x4e9994: b.eq            #0x4e999c
    //     0x4e9998: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e999c: ldur            x0, [fp, #-0x20]
    // 0x4e99a0: LoadField: r2 = r0->field_5b
    //     0x4e99a0: ldur            w2, [x0, #0x5b]
    // 0x4e99a4: DecompressPointer r2
    //     0x4e99a4: add             x2, x2, HEAP, lsl #32
    // 0x4e99a8: ldur            x3, [fp, #-0x10]
    // 0x4e99ac: r0 = RenderBaseChart()
    //     0x4e99ac: bl              #0x4e8840  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::RenderBaseChart
    // 0x4e99b0: r0 = Null
    //     0x4e99b0: mov             x0, NULL
    // 0x4e99b4: LeaveFrame
    //     0x4e99b4: mov             SP, fp
    //     0x4e99b8: ldp             fp, lr, [SP], #0x10
    // 0x4e99bc: ret
    //     0x4e99bc: ret             
    // 0x4e99c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e99c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e99c4: b               #0x4e9900
  }
  set _ targetData=(/* No info */) {
    // ** addr: 0x4fb9d0, size: 0xa0
    // 0x4fb9d0: EnterFrame
    //     0x4fb9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb9d4: mov             fp, SP
    // 0x4fb9d8: AllocStack(0x20)
    //     0x4fb9d8: sub             SP, SP, #0x20
    // 0x4fb9dc: SetupParameters(RenderLineChart this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fb9dc: mov             x0, x2
    //     0x4fb9e0: stur            x1, [fp, #-8]
    //     0x4fb9e4: stur            x2, [fp, #-0x10]
    // 0x4fb9e8: CheckStackOverflow
    //     0x4fb9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb9ec: cmp             SP, x16
    //     0x4fb9f0: b.ls            #0x4fba68
    // 0x4fb9f4: LoadField: r2 = r1->field_83
    //     0x4fb9f4: ldur            w2, [x1, #0x83]
    // 0x4fb9f8: DecompressPointer r2
    //     0x4fb9f8: add             x2, x2, HEAP, lsl #32
    // 0x4fb9fc: stp             x0, x2, [SP]
    // 0x4fba00: r0 = ==()
    //     0x4fba00: bl              #0x7f7eb4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] _BarChartData&AxisChartData&EquatableMixin::==
    // 0x4fba04: tbnz            w0, #4, #0x4fba18
    // 0x4fba08: r0 = Null
    //     0x4fba08: mov             x0, NULL
    // 0x4fba0c: LeaveFrame
    //     0x4fba0c: mov             SP, fp
    //     0x4fba10: ldp             fp, lr, [SP], #0x10
    // 0x4fba14: ret
    //     0x4fba14: ret             
    // 0x4fba18: ldur            x3, [fp, #-8]
    // 0x4fba1c: ldur            x1, [fp, #-0x10]
    // 0x4fba20: mov             x0, x1
    // 0x4fba24: StoreField: r3->field_83 = r0
    //     0x4fba24: stur            w0, [x3, #0x83]
    //     0x4fba28: ldurb           w16, [x3, #-1]
    //     0x4fba2c: ldurb           w17, [x0, #-1]
    //     0x4fba30: and             x16, x17, x16, lsr #2
    //     0x4fba34: tst             x16, HEAP, lsr #32
    //     0x4fba38: b.eq            #0x4fba40
    //     0x4fba3c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4fba40: LoadField: r2 = r1->field_5b
    //     0x4fba40: ldur            w2, [x1, #0x5b]
    // 0x4fba44: DecompressPointer r2
    //     0x4fba44: add             x2, x2, HEAP, lsl #32
    // 0x4fba48: mov             x1, x3
    // 0x4fba4c: r0 = updateBaseTouchData()
    //     0x4fba4c: bl              #0x4e9318  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::updateBaseTouchData
    // 0x4fba50: ldur            x1, [fp, #-8]
    // 0x4fba54: r0 = markNeedsPaint()
    //     0x4fba54: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fba58: r0 = Null
    //     0x4fba58: mov             x0, NULL
    // 0x4fba5c: LeaveFrame
    //     0x4fba5c: mov             SP, fp
    //     0x4fba60: ldp             fp, lr, [SP], #0x10
    // 0x4fba64: ret
    //     0x4fba64: ret             
    // 0x4fba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fba68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fba6c: b               #0x4fb9f4
  }
}

// class id: 3150, size: 0x14, field offset: 0xc
//   const constructor, 
class LineChartLeaf extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4e9834, size: 0x90
    // 0x4e9834: EnterFrame
    //     0x4e9834: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9838: mov             fp, SP
    // 0x4e983c: AllocStack(0x20)
    //     0x4e983c: sub             SP, SP, #0x20
    // 0x4e9840: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4e9840: mov             x0, x2
    //     0x4e9844: stur            x2, [fp, #-0x18]
    // 0x4e9848: CheckStackOverflow
    //     0x4e9848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e984c: cmp             SP, x16
    //     0x4e9850: b.ls            #0x4e98bc
    // 0x4e9854: LoadField: r3 = r1->field_b
    //     0x4e9854: ldur            w3, [x1, #0xb]
    // 0x4e9858: DecompressPointer r3
    //     0x4e9858: add             x3, x3, HEAP, lsl #32
    // 0x4e985c: stur            x3, [fp, #-0x10]
    // 0x4e9860: LoadField: r5 = r1->field_f
    //     0x4e9860: ldur            w5, [x1, #0xf]
    // 0x4e9864: DecompressPointer r5
    //     0x4e9864: add             x5, x5, HEAP, lsl #32
    // 0x4e9868: mov             x1, x0
    // 0x4e986c: stur            x5, [fp, #-8]
    // 0x4e9870: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4e9870: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4e9874: r0 = _of()
    //     0x4e9874: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x4e9878: LoadField: r6 = r0->field_1b
    //     0x4e9878: ldur            w6, [x0, #0x1b]
    // 0x4e987c: DecompressPointer r6
    //     0x4e987c: add             x6, x6, HEAP, lsl #32
    // 0x4e9880: stur            x6, [fp, #-0x20]
    // 0x4e9884: r1 = <LineTouchResponse>
    //     0x4e9884: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb8] TypeArguments: <LineTouchResponse>
    //     0x4e9888: ldr             x1, [x1, #0xcb8]
    // 0x4e988c: r0 = RenderLineChart()
    //     0x4e988c: bl              #0x4e9c9c  ; AllocateRenderLineChartStub -> RenderLineChart (size=0x94)
    // 0x4e9890: mov             x1, x0
    // 0x4e9894: ldur            x2, [fp, #-0x18]
    // 0x4e9898: ldur            x3, [fp, #-0x10]
    // 0x4e989c: ldur            x5, [fp, #-8]
    // 0x4e98a0: ldur            x6, [fp, #-0x20]
    // 0x4e98a4: stur            x0, [fp, #-8]
    // 0x4e98a8: r0 = RenderLineChart()
    //     0x4e98a8: bl              #0x4e98c4  ; [package:fl_chart/src/chart/line_chart/line_chart_renderer.dart] RenderLineChart::RenderLineChart
    // 0x4e98ac: ldur            x0, [fp, #-8]
    // 0x4e98b0: LeaveFrame
    //     0x4e98b0: mov             SP, fp
    //     0x4e98b4: ldp             fp, lr, [SP], #0x10
    // 0x4e98b8: ret
    //     0x4e98b8: ret             
    // 0x4e98bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e98bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e98c0: b               #0x4e9854
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fb904, size: 0xcc
    // 0x4fb904: EnterFrame
    //     0x4fb904: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb908: mov             fp, SP
    // 0x4fb90c: AllocStack(0x18)
    //     0x4fb90c: sub             SP, SP, #0x18
    // 0x4fb910: SetupParameters(LineChartLeaf this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4fb910: mov             x5, x1
    //     0x4fb914: mov             x4, x2
    //     0x4fb918: stur            x1, [fp, #-8]
    //     0x4fb91c: stur            x2, [fp, #-0x10]
    //     0x4fb920: stur            x3, [fp, #-0x18]
    // 0x4fb924: CheckStackOverflow
    //     0x4fb924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb928: cmp             SP, x16
    //     0x4fb92c: b.ls            #0x4fb9c8
    // 0x4fb930: mov             x0, x3
    // 0x4fb934: r2 = Null
    //     0x4fb934: mov             x2, NULL
    // 0x4fb938: r1 = Null
    //     0x4fb938: mov             x1, NULL
    // 0x4fb93c: r4 = 59
    //     0x4fb93c: mov             x4, #0x3b
    // 0x4fb940: branchIfSmi(r0, 0x4fb94c)
    //     0x4fb940: tbz             w0, #0, #0x4fb94c
    // 0x4fb944: r4 = LoadClassIdInstr(r0)
    //     0x4fb944: ldur            x4, [x0, #-1]
    //     0x4fb948: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb94c: cmp             x4, #0x689
    // 0x4fb950: b.eq            #0x4fb968
    // 0x4fb954: r8 = RenderLineChart
    //     0x4fb954: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bac8] Type: RenderLineChart
    //     0x4fb958: ldr             x8, [x8, #0xac8]
    // 0x4fb95c: r3 = Null
    //     0x4fb95c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bad0] Null
    //     0x4fb960: ldr             x3, [x3, #0xad0]
    // 0x4fb964: r0 = DefaultTypeTest()
    //     0x4fb964: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fb968: ldur            x0, [fp, #-8]
    // 0x4fb96c: LoadField: r2 = r0->field_b
    //     0x4fb96c: ldur            w2, [x0, #0xb]
    // 0x4fb970: DecompressPointer r2
    //     0x4fb970: add             x2, x2, HEAP, lsl #32
    // 0x4fb974: ldur            x1, [fp, #-0x18]
    // 0x4fb978: r0 = data=()
    //     0x4fb978: bl              #0x4fb87c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::data=
    // 0x4fb97c: ldur            x0, [fp, #-8]
    // 0x4fb980: LoadField: r2 = r0->field_f
    //     0x4fb980: ldur            w2, [x0, #0xf]
    // 0x4fb984: DecompressPointer r2
    //     0x4fb984: add             x2, x2, HEAP, lsl #32
    // 0x4fb988: ldur            x1, [fp, #-0x18]
    // 0x4fb98c: r0 = targetData=()
    //     0x4fb98c: bl              #0x4fb9d0  ; [package:fl_chart/src/chart/line_chart/line_chart_renderer.dart] RenderLineChart::targetData=
    // 0x4fb990: ldur            x1, [fp, #-0x10]
    // 0x4fb994: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fb994: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fb998: r0 = _of()
    //     0x4fb998: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x4fb99c: LoadField: r2 = r0->field_1b
    //     0x4fb99c: ldur            w2, [x0, #0x1b]
    // 0x4fb9a0: DecompressPointer r2
    //     0x4fb9a0: add             x2, x2, HEAP, lsl #32
    // 0x4fb9a4: ldur            x1, [fp, #-0x18]
    // 0x4fb9a8: r0 = textScaler=()
    //     0x4fb9a8: bl              #0x4fb75c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::textScaler=
    // 0x4fb9ac: ldur            x1, [fp, #-0x18]
    // 0x4fb9b0: ldur            x2, [fp, #-0x10]
    // 0x4fb9b4: r0 = buildContext=()
    //     0x4fb9b4: bl              #0x4fb70c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::buildContext=
    // 0x4fb9b8: r0 = Null
    //     0x4fb9b8: mov             x0, NULL
    // 0x4fb9bc: LeaveFrame
    //     0x4fb9bc: mov             SP, fp
    //     0x4fb9c0: ldp             fp, lr, [SP], #0x10
    // 0x4fb9c4: ret
    //     0x4fb9c4: ret             
    // 0x4fb9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb9c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb9cc: b               #0x4fb930
  }
}
