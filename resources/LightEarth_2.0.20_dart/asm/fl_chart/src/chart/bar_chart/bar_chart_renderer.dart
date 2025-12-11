// lib: , url: package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 1674, size: 0x94, field offset: 0x80
class RenderBarChart extends RenderBaseChart<dynamic> {

  BarChartData dyn:get:data(RenderBarChart) {
    // ** addr: 0x467ce0, size: 0x28
    // 0x467ce0: ldr             x1, [SP]
    // 0x467ce4: LoadField: r0 = r1->field_7f
    //     0x467ce4: ldur            w0, [x1, #0x7f]
    // 0x467ce8: DecompressPointer r0
    //     0x467ce8: add             x0, x0, HEAP, lsl #32
    // 0x467cec: ret
    //     0x467cec: ret             
  }
  get _ paintHolder(/* No info */) {
    // ** addr: 0x46ab94, size: 0x60
    // 0x46ab94: EnterFrame
    //     0x46ab94: stp             fp, lr, [SP, #-0x10]!
    //     0x46ab98: mov             fp, SP
    // 0x46ab9c: AllocStack(0x18)
    //     0x46ab9c: sub             SP, SP, #0x18
    // 0x46aba0: LoadField: r0 = r1->field_7f
    //     0x46aba0: ldur            w0, [x1, #0x7f]
    // 0x46aba4: DecompressPointer r0
    //     0x46aba4: add             x0, x0, HEAP, lsl #32
    // 0x46aba8: stur            x0, [fp, #-0x18]
    // 0x46abac: LoadField: r2 = r1->field_83
    //     0x46abac: ldur            w2, [x1, #0x83]
    // 0x46abb0: DecompressPointer r2
    //     0x46abb0: add             x2, x2, HEAP, lsl #32
    // 0x46abb4: stur            x2, [fp, #-0x10]
    // 0x46abb8: LoadField: r3 = r1->field_87
    //     0x46abb8: ldur            w3, [x1, #0x87]
    // 0x46abbc: DecompressPointer r3
    //     0x46abbc: add             x3, x3, HEAP, lsl #32
    // 0x46abc0: stur            x3, [fp, #-8]
    // 0x46abc4: r1 = <BarChartData>
    //     0x46abc4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a388] TypeArguments: <BarChartData>
    //     0x46abc8: ldr             x1, [x1, #0x388]
    // 0x46abcc: r0 = PaintHolder()
    //     0x46abcc: bl              #0x46abf4  ; AllocatePaintHolderStub -> PaintHolder<X0 bound BaseChartData> (size=0x18)
    // 0x46abd0: ldur            x1, [fp, #-0x18]
    // 0x46abd4: StoreField: r0->field_b = r1
    //     0x46abd4: stur            w1, [x0, #0xb]
    // 0x46abd8: ldur            x1, [fp, #-0x10]
    // 0x46abdc: StoreField: r0->field_f = r1
    //     0x46abdc: stur            w1, [x0, #0xf]
    // 0x46abe0: ldur            x1, [fp, #-8]
    // 0x46abe4: StoreField: r0->field_13 = r1
    //     0x46abe4: stur            w1, [x0, #0x13]
    // 0x46abe8: LeaveFrame
    //     0x46abe8: mov             SP, fp
    //     0x46abec: ldp             fp, lr, [SP], #0x10
    // 0x46abf0: ret
    //     0x46abf0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x47704c, size: 0x214
    // 0x47704c: EnterFrame
    //     0x47704c: stp             fp, lr, [SP, #-0x10]!
    //     0x477050: mov             fp, SP
    // 0x477054: AllocStack(0x60)
    //     0x477054: sub             SP, SP, #0x60
    // 0x477058: SetupParameters(RenderBarChart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x477058: mov             x0, x1
    //     0x47705c: stur            x1, [fp, #-8]
    //     0x477060: mov             x1, x2
    //     0x477064: stur            x3, [fp, #-0x10]
    // 0x477068: CheckStackOverflow
    //     0x477068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47706c: cmp             SP, x16
    //     0x477070: b.ls            #0x47724c
    // 0x477074: r0 = canvas()
    //     0x477074: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x477078: stur            x0, [fp, #-0x20]
    // 0x47707c: LoadField: r1 = r0->field_7
    //     0x47707c: ldur            w1, [x0, #7]
    // 0x477080: DecompressPointer r1
    //     0x477080: add             x1, x1, HEAP, lsl #32
    // 0x477084: cmp             w1, NULL
    // 0x477088: b.eq            #0x477254
    // 0x47708c: LoadField: r2 = r1->field_7
    //     0x47708c: ldur            x2, [x1, #7]
    // 0x477090: ldr             x1, [x2]
    // 0x477094: stur            x1, [fp, #-0x18]
    // 0x477098: cbnz            x1, #0x4770a8
    // 0x47709c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47709c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4770a0: str             x16, [SP]
    // 0x4770a4: r0 = _throwNew()
    //     0x4770a4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x4770a8: ldur            x2, [fp, #-0x10]
    // 0x4770ac: ldur            x0, [fp, #-0x20]
    // 0x4770b0: ldur            x3, [fp, #-0x18]
    // 0x4770b4: stur            x3, [fp, #-0x18]
    // 0x4770b8: r1 = <Never>
    //     0x4770b8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x4770bc: r0 = Pointer()
    //     0x4770bc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4770c0: mov             x1, x0
    // 0x4770c4: ldur            x0, [fp, #-0x18]
    // 0x4770c8: StoreField: r1->field_7 = r0
    //     0x4770c8: stur            x0, [x1, #7]
    // 0x4770cc: r0 = _save$Method$FfiNative()
    //     0x4770cc: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4770d0: ldur            x0, [fp, #-0x10]
    // 0x4770d4: LoadField: d0 = r0->field_7
    //     0x4770d4: ldur            d0, [x0, #7]
    // 0x4770d8: stur            d0, [fp, #-0x58]
    // 0x4770dc: LoadField: d1 = r0->field_f
    //     0x4770dc: ldur            d1, [x0, #0xf]
    // 0x4770e0: ldur            x0, [fp, #-0x20]
    // 0x4770e4: stur            d1, [fp, #-0x50]
    // 0x4770e8: LoadField: r1 = r0->field_7
    //     0x4770e8: ldur            w1, [x0, #7]
    // 0x4770ec: DecompressPointer r1
    //     0x4770ec: add             x1, x1, HEAP, lsl #32
    // 0x4770f0: cmp             w1, NULL
    // 0x4770f4: b.eq            #0x477258
    // 0x4770f8: LoadField: r2 = r1->field_7
    //     0x4770f8: ldur            x2, [x1, #7]
    // 0x4770fc: ldr             x1, [x2]
    // 0x477100: stur            x1, [fp, #-0x18]
    // 0x477104: cbnz            x1, #0x477114
    // 0x477108: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x477108: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47710c: str             x16, [SP]
    // 0x477110: r0 = _throwNew()
    //     0x477110: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x477114: ldur            x2, [fp, #-8]
    // 0x477118: ldur            x0, [fp, #-0x20]
    // 0x47711c: ldur            x3, [fp, #-0x18]
    // 0x477120: stur            x3, [fp, #-0x18]
    // 0x477124: r1 = <Never>
    //     0x477124: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x477128: r0 = Pointer()
    //     0x477128: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47712c: mov             x1, x0
    // 0x477130: ldur            x0, [fp, #-0x18]
    // 0x477134: StoreField: r1->field_7 = r0
    //     0x477134: stur            x0, [x1, #7]
    // 0x477138: ldur            d0, [fp, #-0x58]
    // 0x47713c: ldur            d1, [fp, #-0x50]
    // 0x477140: r0 = _translate$Method$FfiNative()
    //     0x477140: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x477144: ldur            x0, [fp, #-8]
    // 0x477148: LoadField: r2 = r0->field_8f
    //     0x477148: ldur            w2, [x0, #0x8f]
    // 0x47714c: DecompressPointer r2
    //     0x47714c: add             x2, x2, HEAP, lsl #32
    // 0x477150: stur            x2, [fp, #-0x28]
    // 0x477154: LoadField: r3 = r0->field_5b
    //     0x477154: ldur            w3, [x0, #0x5b]
    // 0x477158: DecompressPointer r3
    //     0x477158: add             x3, x3, HEAP, lsl #32
    // 0x47715c: mov             x1, x0
    // 0x477160: stur            x3, [fp, #-0x10]
    // 0x477164: r0 = size()
    //     0x477164: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x477168: stur            x0, [fp, #-0x30]
    // 0x47716c: r0 = CanvasWrapper()
    //     0x47716c: bl              #0x47e9c8  ; AllocateCanvasWrapperStub -> CanvasWrapper (size=0x10)
    // 0x477170: mov             x2, x0
    // 0x477174: ldur            x0, [fp, #-0x20]
    // 0x477178: stur            x2, [fp, #-0x48]
    // 0x47717c: StoreField: r2->field_7 = r0
    //     0x47717c: stur            w0, [x2, #7]
    // 0x477180: ldur            x1, [fp, #-0x30]
    // 0x477184: StoreField: r2->field_b = r1
    //     0x477184: stur            w1, [x2, #0xb]
    // 0x477188: ldur            x1, [fp, #-8]
    // 0x47718c: LoadField: r3 = r1->field_7f
    //     0x47718c: ldur            w3, [x1, #0x7f]
    // 0x477190: DecompressPointer r3
    //     0x477190: add             x3, x3, HEAP, lsl #32
    // 0x477194: stur            x3, [fp, #-0x40]
    // 0x477198: LoadField: r4 = r1->field_83
    //     0x477198: ldur            w4, [x1, #0x83]
    // 0x47719c: DecompressPointer r4
    //     0x47719c: add             x4, x4, HEAP, lsl #32
    // 0x4771a0: stur            x4, [fp, #-0x38]
    // 0x4771a4: LoadField: r5 = r1->field_87
    //     0x4771a4: ldur            w5, [x1, #0x87]
    // 0x4771a8: DecompressPointer r5
    //     0x4771a8: add             x5, x5, HEAP, lsl #32
    // 0x4771ac: stur            x5, [fp, #-0x30]
    // 0x4771b0: r1 = <BarChartData>
    //     0x4771b0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a388] TypeArguments: <BarChartData>
    //     0x4771b4: ldr             x1, [x1, #0x388]
    // 0x4771b8: r0 = PaintHolder()
    //     0x4771b8: bl              #0x46abf4  ; AllocatePaintHolderStub -> PaintHolder<X0 bound BaseChartData> (size=0x18)
    // 0x4771bc: mov             x1, x0
    // 0x4771c0: ldur            x0, [fp, #-0x40]
    // 0x4771c4: StoreField: r1->field_b = r0
    //     0x4771c4: stur            w0, [x1, #0xb]
    // 0x4771c8: ldur            x0, [fp, #-0x38]
    // 0x4771cc: StoreField: r1->field_f = r0
    //     0x4771cc: stur            w0, [x1, #0xf]
    // 0x4771d0: ldur            x0, [fp, #-0x30]
    // 0x4771d4: StoreField: r1->field_13 = r0
    //     0x4771d4: stur            w0, [x1, #0x13]
    // 0x4771d8: mov             x5, x1
    // 0x4771dc: ldur            x1, [fp, #-0x28]
    // 0x4771e0: ldur            x2, [fp, #-0x10]
    // 0x4771e4: ldur            x3, [fp, #-0x48]
    // 0x4771e8: r0 = paint()
    //     0x4771e8: bl              #0x4772f4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::paint
    // 0x4771ec: ldur            x0, [fp, #-0x20]
    // 0x4771f0: LoadField: r1 = r0->field_7
    //     0x4771f0: ldur            w1, [x0, #7]
    // 0x4771f4: DecompressPointer r1
    //     0x4771f4: add             x1, x1, HEAP, lsl #32
    // 0x4771f8: cmp             w1, NULL
    // 0x4771fc: b.eq            #0x47725c
    // 0x477200: LoadField: r2 = r1->field_7
    //     0x477200: ldur            x2, [x1, #7]
    // 0x477204: ldr             x1, [x2]
    // 0x477208: stur            x1, [fp, #-0x18]
    // 0x47720c: cbnz            x1, #0x47721c
    // 0x477210: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x477210: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x477214: str             x16, [SP]
    // 0x477218: r0 = _throwNew()
    //     0x477218: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x47721c: ldur            x0, [fp, #-0x18]
    // 0x477220: stur            x0, [fp, #-0x18]
    // 0x477224: r1 = <Never>
    //     0x477224: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x477228: r0 = Pointer()
    //     0x477228: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47722c: mov             x1, x0
    // 0x477230: ldur            x0, [fp, #-0x18]
    // 0x477234: StoreField: r1->field_7 = r0
    //     0x477234: stur            x0, [x1, #7]
    // 0x477238: r0 = _restore$Method$FfiNative()
    //     0x477238: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x47723c: r0 = Null
    //     0x47723c: mov             x0, NULL
    // 0x477240: LeaveFrame
    //     0x477240: mov             SP, fp
    //     0x477244: ldp             fp, lr, [SP], #0x10
    // 0x477248: ret
    //     0x477248: ret             
    // 0x47724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47724c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477250: b               #0x477074
    // 0x477254: r0 = NullErrorSharedWithoutFPURegs()
    //     0x477254: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x477258: r0 = NullErrorSharedWithFPURegs()
    //     0x477258: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x47725c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47725c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ RenderBarChart(/* No info */) {
    // ** addr: 0x4e873c, size: 0x104
    // 0x4e873c: EnterFrame
    //     0x4e873c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8740: mov             fp, SP
    // 0x4e8744: AllocStack(0x30)
    //     0x4e8744: sub             SP, SP, #0x30
    // 0x4e8748: SetupParameters(RenderBarChart this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x4e8748: mov             x4, x2
    //     0x4e874c: stur            x2, [fp, #-0x10]
    //     0x4e8750: mov             x2, x5
    //     0x4e8754: stur            x5, [fp, #-0x20]
    //     0x4e8758: mov             x5, x1
    //     0x4e875c: mov             x0, x6
    //     0x4e8760: stur            x1, [fp, #-8]
    //     0x4e8764: stur            x3, [fp, #-0x18]
    //     0x4e8768: stur            x6, [fp, #-0x28]
    // 0x4e876c: CheckStackOverflow
    //     0x4e876c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8770: cmp             SP, x16
    //     0x4e8774: b.ls            #0x4e8838
    // 0x4e8778: r1 = <BarChartData>
    //     0x4e8778: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a388] TypeArguments: <BarChartData>
    //     0x4e877c: ldr             x1, [x1, #0x388]
    // 0x4e8780: r0 = BarChartPainter()
    //     0x4e8780: bl              #0x4e981c  ; AllocateBarChartPainterStub -> BarChartPainter (size=0x2c)
    // 0x4e8784: mov             x1, x0
    // 0x4e8788: stur            x0, [fp, #-0x30]
    // 0x4e878c: r0 = BarChartPainter()
    //     0x4e878c: bl              #0x4e94e0  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::BarChartPainter
    // 0x4e8790: ldur            x0, [fp, #-0x30]
    // 0x4e8794: ldur            x1, [fp, #-8]
    // 0x4e8798: StoreField: r1->field_8f = r0
    //     0x4e8798: stur            w0, [x1, #0x8f]
    //     0x4e879c: ldurb           w16, [x1, #-1]
    //     0x4e87a0: ldurb           w17, [x0, #-1]
    //     0x4e87a4: and             x16, x17, x16, lsr #2
    //     0x4e87a8: tst             x16, HEAP, lsr #32
    //     0x4e87ac: b.eq            #0x4e87b4
    //     0x4e87b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e87b4: ldur            x0, [fp, #-0x18]
    // 0x4e87b8: StoreField: r1->field_7f = r0
    //     0x4e87b8: stur            w0, [x1, #0x7f]
    //     0x4e87bc: ldurb           w16, [x1, #-1]
    //     0x4e87c0: ldurb           w17, [x0, #-1]
    //     0x4e87c4: and             x16, x17, x16, lsr #2
    //     0x4e87c8: tst             x16, HEAP, lsr #32
    //     0x4e87cc: b.eq            #0x4e87d4
    //     0x4e87d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e87d4: ldur            x0, [fp, #-0x20]
    // 0x4e87d8: StoreField: r1->field_83 = r0
    //     0x4e87d8: stur            w0, [x1, #0x83]
    //     0x4e87dc: ldurb           w16, [x1, #-1]
    //     0x4e87e0: ldurb           w17, [x0, #-1]
    //     0x4e87e4: and             x16, x17, x16, lsr #2
    //     0x4e87e8: tst             x16, HEAP, lsr #32
    //     0x4e87ec: b.eq            #0x4e87f4
    //     0x4e87f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e87f4: ldur            x0, [fp, #-0x28]
    // 0x4e87f8: StoreField: r1->field_87 = r0
    //     0x4e87f8: stur            w0, [x1, #0x87]
    //     0x4e87fc: ldurb           w16, [x1, #-1]
    //     0x4e8800: ldurb           w17, [x0, #-1]
    //     0x4e8804: and             x16, x17, x16, lsr #2
    //     0x4e8808: tst             x16, HEAP, lsr #32
    //     0x4e880c: b.eq            #0x4e8814
    //     0x4e8810: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e8814: ldur            x0, [fp, #-0x20]
    // 0x4e8818: LoadField: r2 = r0->field_63
    //     0x4e8818: ldur            w2, [x0, #0x63]
    // 0x4e881c: DecompressPointer r2
    //     0x4e881c: add             x2, x2, HEAP, lsl #32
    // 0x4e8820: ldur            x3, [fp, #-0x10]
    // 0x4e8824: r0 = RenderBaseChart()
    //     0x4e8824: bl              #0x4e8840  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::RenderBaseChart
    // 0x4e8828: r0 = Null
    //     0x4e8828: mov             x0, NULL
    // 0x4e882c: LeaveFrame
    //     0x4e882c: mov             SP, fp
    //     0x4e8830: ldp             fp, lr, [SP], #0x10
    // 0x4e8834: ret
    //     0x4e8834: ret             
    // 0x4e8838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e883c: b               #0x4e8778
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x4fb75c, size: 0x80
    // 0x4fb75c: EnterFrame
    //     0x4fb75c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb760: mov             fp, SP
    // 0x4fb764: mov             x0, x2
    // 0x4fb768: CheckStackOverflow
    //     0x4fb768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb76c: cmp             SP, x16
    //     0x4fb770: b.ls            #0x4fb7d4
    // 0x4fb774: LoadField: r2 = r1->field_87
    //     0x4fb774: ldur            w2, [x1, #0x87]
    // 0x4fb778: DecompressPointer r2
    //     0x4fb778: add             x2, x2, HEAP, lsl #32
    // 0x4fb77c: cmp             w2, w0
    // 0x4fb780: b.eq            #0x4fb794
    // 0x4fb784: LoadField: d0 = r0->field_7
    //     0x4fb784: ldur            d0, [x0, #7]
    // 0x4fb788: LoadField: d1 = r2->field_7
    //     0x4fb788: ldur            d1, [x2, #7]
    // 0x4fb78c: fcmp            d0, d1
    // 0x4fb790: b.ne            #0x4fb7a4
    // 0x4fb794: r0 = Null
    //     0x4fb794: mov             x0, NULL
    // 0x4fb798: LeaveFrame
    //     0x4fb798: mov             SP, fp
    //     0x4fb79c: ldp             fp, lr, [SP], #0x10
    // 0x4fb7a0: ret
    //     0x4fb7a0: ret             
    // 0x4fb7a4: StoreField: r1->field_87 = r0
    //     0x4fb7a4: stur            w0, [x1, #0x87]
    //     0x4fb7a8: ldurb           w16, [x1, #-1]
    //     0x4fb7ac: ldurb           w17, [x0, #-1]
    //     0x4fb7b0: and             x16, x17, x16, lsr #2
    //     0x4fb7b4: tst             x16, HEAP, lsr #32
    //     0x4fb7b8: b.eq            #0x4fb7c0
    //     0x4fb7bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fb7c0: r0 = markNeedsPaint()
    //     0x4fb7c0: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fb7c4: r0 = Null
    //     0x4fb7c4: mov             x0, NULL
    // 0x4fb7c8: LeaveFrame
    //     0x4fb7c8: mov             SP, fp
    //     0x4fb7cc: ldp             fp, lr, [SP], #0x10
    // 0x4fb7d0: ret
    //     0x4fb7d0: ret             
    // 0x4fb7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb7d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb7d8: b               #0x4fb774
  }
  set _ targetData=(/* No info */) {
    // ** addr: 0x4fb7dc, size: 0xa0
    // 0x4fb7dc: EnterFrame
    //     0x4fb7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb7e0: mov             fp, SP
    // 0x4fb7e4: AllocStack(0x20)
    //     0x4fb7e4: sub             SP, SP, #0x20
    // 0x4fb7e8: SetupParameters(RenderBarChart this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fb7e8: mov             x0, x2
    //     0x4fb7ec: stur            x1, [fp, #-8]
    //     0x4fb7f0: stur            x2, [fp, #-0x10]
    // 0x4fb7f4: CheckStackOverflow
    //     0x4fb7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb7f8: cmp             SP, x16
    //     0x4fb7fc: b.ls            #0x4fb874
    // 0x4fb800: LoadField: r2 = r1->field_83
    //     0x4fb800: ldur            w2, [x1, #0x83]
    // 0x4fb804: DecompressPointer r2
    //     0x4fb804: add             x2, x2, HEAP, lsl #32
    // 0x4fb808: stp             x0, x2, [SP]
    // 0x4fb80c: r0 = ==()
    //     0x4fb80c: bl              #0x7f7eb4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] _BarChartData&AxisChartData&EquatableMixin::==
    // 0x4fb810: tbnz            w0, #4, #0x4fb824
    // 0x4fb814: r0 = Null
    //     0x4fb814: mov             x0, NULL
    // 0x4fb818: LeaveFrame
    //     0x4fb818: mov             SP, fp
    //     0x4fb81c: ldp             fp, lr, [SP], #0x10
    // 0x4fb820: ret
    //     0x4fb820: ret             
    // 0x4fb824: ldur            x3, [fp, #-8]
    // 0x4fb828: ldur            x1, [fp, #-0x10]
    // 0x4fb82c: mov             x0, x1
    // 0x4fb830: StoreField: r3->field_83 = r0
    //     0x4fb830: stur            w0, [x3, #0x83]
    //     0x4fb834: ldurb           w16, [x3, #-1]
    //     0x4fb838: ldurb           w17, [x0, #-1]
    //     0x4fb83c: and             x16, x17, x16, lsr #2
    //     0x4fb840: tst             x16, HEAP, lsr #32
    //     0x4fb844: b.eq            #0x4fb84c
    //     0x4fb848: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4fb84c: LoadField: r2 = r1->field_63
    //     0x4fb84c: ldur            w2, [x1, #0x63]
    // 0x4fb850: DecompressPointer r2
    //     0x4fb850: add             x2, x2, HEAP, lsl #32
    // 0x4fb854: mov             x1, x3
    // 0x4fb858: r0 = updateBaseTouchData()
    //     0x4fb858: bl              #0x4e9318  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::updateBaseTouchData
    // 0x4fb85c: ldur            x1, [fp, #-8]
    // 0x4fb860: r0 = markNeedsPaint()
    //     0x4fb860: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fb864: r0 = Null
    //     0x4fb864: mov             x0, NULL
    // 0x4fb868: LeaveFrame
    //     0x4fb868: mov             SP, fp
    //     0x4fb86c: ldp             fp, lr, [SP], #0x10
    // 0x4fb870: ret
    //     0x4fb870: ret             
    // 0x4fb874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb878: b               #0x4fb800
  }
  set _ data=(/* No info */) {
    // ** addr: 0x4fb87c, size: 0x88
    // 0x4fb87c: EnterFrame
    //     0x4fb87c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb880: mov             fp, SP
    // 0x4fb884: AllocStack(0x20)
    //     0x4fb884: sub             SP, SP, #0x20
    // 0x4fb888: SetupParameters(RenderBarChart this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fb888: mov             x0, x2
    //     0x4fb88c: stur            x1, [fp, #-8]
    //     0x4fb890: stur            x2, [fp, #-0x10]
    // 0x4fb894: CheckStackOverflow
    //     0x4fb894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb898: cmp             SP, x16
    //     0x4fb89c: b.ls            #0x4fb8fc
    // 0x4fb8a0: LoadField: r2 = r1->field_7f
    //     0x4fb8a0: ldur            w2, [x1, #0x7f]
    // 0x4fb8a4: DecompressPointer r2
    //     0x4fb8a4: add             x2, x2, HEAP, lsl #32
    // 0x4fb8a8: stp             x0, x2, [SP]
    // 0x4fb8ac: r0 = ==()
    //     0x4fb8ac: bl              #0x7f7eb4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] _BarChartData&AxisChartData&EquatableMixin::==
    // 0x4fb8b0: tbnz            w0, #4, #0x4fb8c4
    // 0x4fb8b4: r0 = Null
    //     0x4fb8b4: mov             x0, NULL
    // 0x4fb8b8: LeaveFrame
    //     0x4fb8b8: mov             SP, fp
    //     0x4fb8bc: ldp             fp, lr, [SP], #0x10
    // 0x4fb8c0: ret
    //     0x4fb8c0: ret             
    // 0x4fb8c4: ldur            x1, [fp, #-8]
    // 0x4fb8c8: ldur            x0, [fp, #-0x10]
    // 0x4fb8cc: StoreField: r1->field_7f = r0
    //     0x4fb8cc: stur            w0, [x1, #0x7f]
    //     0x4fb8d0: ldurb           w16, [x1, #-1]
    //     0x4fb8d4: ldurb           w17, [x0, #-1]
    //     0x4fb8d8: and             x16, x17, x16, lsr #2
    //     0x4fb8dc: tst             x16, HEAP, lsr #32
    //     0x4fb8e0: b.eq            #0x4fb8e8
    //     0x4fb8e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fb8e8: r0 = markNeedsPaint()
    //     0x4fb8e8: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fb8ec: r0 = Null
    //     0x4fb8ec: mov             x0, NULL
    // 0x4fb8f0: LeaveFrame
    //     0x4fb8f0: mov             SP, fp
    //     0x4fb8f4: ldp             fp, lr, [SP], #0x10
    // 0x4fb8f8: ret
    //     0x4fb8f8: ret             
    // 0x4fb8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb8fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb900: b               #0x4fb8a0
  }
}

// class id: 3151, size: 0x14, field offset: 0xc
//   const constructor, 
class BarChartLeaf extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4e86ac, size: 0x90
    // 0x4e86ac: EnterFrame
    //     0x4e86ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e86b0: mov             fp, SP
    // 0x4e86b4: AllocStack(0x20)
    //     0x4e86b4: sub             SP, SP, #0x20
    // 0x4e86b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4e86b8: mov             x0, x2
    //     0x4e86bc: stur            x2, [fp, #-0x18]
    // 0x4e86c0: CheckStackOverflow
    //     0x4e86c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e86c4: cmp             SP, x16
    //     0x4e86c8: b.ls            #0x4e8734
    // 0x4e86cc: LoadField: r3 = r1->field_b
    //     0x4e86cc: ldur            w3, [x1, #0xb]
    // 0x4e86d0: DecompressPointer r3
    //     0x4e86d0: add             x3, x3, HEAP, lsl #32
    // 0x4e86d4: stur            x3, [fp, #-0x10]
    // 0x4e86d8: LoadField: r5 = r1->field_f
    //     0x4e86d8: ldur            w5, [x1, #0xf]
    // 0x4e86dc: DecompressPointer r5
    //     0x4e86dc: add             x5, x5, HEAP, lsl #32
    // 0x4e86e0: mov             x1, x0
    // 0x4e86e4: stur            x5, [fp, #-8]
    // 0x4e86e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4e86e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4e86ec: r0 = _of()
    //     0x4e86ec: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x4e86f0: LoadField: r6 = r0->field_1b
    //     0x4e86f0: ldur            w6, [x0, #0x1b]
    // 0x4e86f4: DecompressPointer r6
    //     0x4e86f4: add             x6, x6, HEAP, lsl #32
    // 0x4e86f8: stur            x6, [fp, #-0x20]
    // 0x4e86fc: r1 = <BarTouchResponse>
    //     0x4e86fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36058] TypeArguments: <BarTouchResponse>
    //     0x4e8700: ldr             x1, [x1, #0x58]
    // 0x4e8704: r0 = RenderBarChart()
    //     0x4e8704: bl              #0x4e9828  ; AllocateRenderBarChartStub -> RenderBarChart (size=0x94)
    // 0x4e8708: mov             x1, x0
    // 0x4e870c: ldur            x2, [fp, #-0x18]
    // 0x4e8710: ldur            x3, [fp, #-0x10]
    // 0x4e8714: ldur            x5, [fp, #-8]
    // 0x4e8718: ldur            x6, [fp, #-0x20]
    // 0x4e871c: stur            x0, [fp, #-8]
    // 0x4e8720: r0 = RenderBarChart()
    //     0x4e8720: bl              #0x4e873c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::RenderBarChart
    // 0x4e8724: ldur            x0, [fp, #-8]
    // 0x4e8728: LeaveFrame
    //     0x4e8728: mov             SP, fp
    //     0x4e872c: ldp             fp, lr, [SP], #0x10
    // 0x4e8730: ret
    //     0x4e8730: ret             
    // 0x4e8734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8734: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8738: b               #0x4e86cc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fb624, size: 0xe8
    // 0x4fb624: EnterFrame
    //     0x4fb624: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb628: mov             fp, SP
    // 0x4fb62c: AllocStack(0x18)
    //     0x4fb62c: sub             SP, SP, #0x18
    // 0x4fb630: SetupParameters(BarChartLeaf this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4fb630: mov             x5, x1
    //     0x4fb634: mov             x4, x2
    //     0x4fb638: stur            x1, [fp, #-8]
    //     0x4fb63c: stur            x2, [fp, #-0x10]
    //     0x4fb640: stur            x3, [fp, #-0x18]
    // 0x4fb644: CheckStackOverflow
    //     0x4fb644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb648: cmp             SP, x16
    //     0x4fb64c: b.ls            #0x4fb704
    // 0x4fb650: mov             x0, x3
    // 0x4fb654: r2 = Null
    //     0x4fb654: mov             x2, NULL
    // 0x4fb658: r1 = Null
    //     0x4fb658: mov             x1, NULL
    // 0x4fb65c: r4 = 59
    //     0x4fb65c: mov             x4, #0x3b
    // 0x4fb660: branchIfSmi(r0, 0x4fb66c)
    //     0x4fb660: tbz             w0, #0, #0x4fb66c
    // 0x4fb664: r4 = LoadClassIdInstr(r0)
    //     0x4fb664: ldur            x4, [x0, #-1]
    //     0x4fb668: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb66c: cmp             x4, #0x68a
    // 0x4fb670: b.eq            #0x4fb688
    // 0x4fb674: r8 = RenderBarChart
    //     0x4fb674: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd10] Type: RenderBarChart
    //     0x4fb678: ldr             x8, [x8, #0xd10]
    // 0x4fb67c: r3 = Null
    //     0x4fb67c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd18] Null
    //     0x4fb680: ldr             x3, [x3, #0xd18]
    // 0x4fb684: r0 = DefaultTypeTest()
    //     0x4fb684: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fb688: ldur            x0, [fp, #-8]
    // 0x4fb68c: LoadField: r2 = r0->field_b
    //     0x4fb68c: ldur            w2, [x0, #0xb]
    // 0x4fb690: DecompressPointer r2
    //     0x4fb690: add             x2, x2, HEAP, lsl #32
    // 0x4fb694: ldur            x1, [fp, #-0x18]
    // 0x4fb698: r0 = data=()
    //     0x4fb698: bl              #0x4fb87c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::data=
    // 0x4fb69c: ldur            x0, [fp, #-8]
    // 0x4fb6a0: LoadField: r2 = r0->field_f
    //     0x4fb6a0: ldur            w2, [x0, #0xf]
    // 0x4fb6a4: DecompressPointer r2
    //     0x4fb6a4: add             x2, x2, HEAP, lsl #32
    // 0x4fb6a8: ldur            x1, [fp, #-0x18]
    // 0x4fb6ac: r0 = targetData=()
    //     0x4fb6ac: bl              #0x4fb7dc  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::targetData=
    // 0x4fb6b0: ldur            x1, [fp, #-0x10]
    // 0x4fb6b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fb6b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fb6b8: r0 = _of()
    //     0x4fb6b8: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x4fb6bc: LoadField: r2 = r0->field_1b
    //     0x4fb6bc: ldur            w2, [x0, #0x1b]
    // 0x4fb6c0: DecompressPointer r2
    //     0x4fb6c0: add             x2, x2, HEAP, lsl #32
    // 0x4fb6c4: ldur            x1, [fp, #-0x18]
    // 0x4fb6c8: r0 = textScaler=()
    //     0x4fb6c8: bl              #0x4fb75c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::textScaler=
    // 0x4fb6cc: ldur            x0, [fp, #-0x10]
    // 0x4fb6d0: ldur            x1, [fp, #-0x18]
    // 0x4fb6d4: StoreField: r1->field_5b = r0
    //     0x4fb6d4: stur            w0, [x1, #0x5b]
    //     0x4fb6d8: ldurb           w16, [x1, #-1]
    //     0x4fb6dc: ldurb           w17, [x0, #-1]
    //     0x4fb6e0: and             x16, x17, x16, lsr #2
    //     0x4fb6e4: tst             x16, HEAP, lsr #32
    //     0x4fb6e8: b.eq            #0x4fb6f0
    //     0x4fb6ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fb6f0: r0 = markNeedsPaint()
    //     0x4fb6f0: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fb6f4: r0 = Null
    //     0x4fb6f4: mov             x0, NULL
    // 0x4fb6f8: LeaveFrame
    //     0x4fb6f8: mov             SP, fp
    //     0x4fb6fc: ldp             fp, lr, [SP], #0x10
    // 0x4fb700: ret
    //     0x4fb700: ret             
    // 0x4fb704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb708: b               #0x4fb650
  }
}
