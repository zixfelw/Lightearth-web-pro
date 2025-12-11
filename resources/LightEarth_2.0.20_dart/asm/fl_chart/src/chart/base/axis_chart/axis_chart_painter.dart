// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart

// class id: 1048684, size: 0x8
class :: {
}

// class id: 3677, size: 0x18, field offset: 0xc
abstract class AxisChartPainter<X0 bound AxisChartData> extends BaseChartPainter<X0 bound AxisChartData> {

  late Paint _gridPaint; // offset: 0xc
  late Paint _backgroundPaint; // offset: 0x10

  _ getPixelY(/* No info */) {
    // ** addr: 0x468790, size: 0x40
    // 0x468790: d1 = 0.000000
    //     0x468790: eor             v1.16b, v1.16b, v1.16b
    // 0x468794: LoadField: r0 = r3->field_b
    //     0x468794: ldur            w0, [x3, #0xb]
    // 0x468798: DecompressPointer r0
    //     0x468798: add             x0, x0, HEAP, lsl #32
    // 0x46879c: LoadField: d2 = r0->field_37
    //     0x46879c: ldur            d2, [x0, #0x37]
    // 0x4687a0: LoadField: d3 = r0->field_2f
    //     0x4687a0: ldur            d3, [x0, #0x2f]
    // 0x4687a4: fsub            d4, d2, d3
    // 0x4687a8: fcmp            d4, d1
    // 0x4687ac: b.ne            #0x4687b8
    // 0x4687b0: LoadField: d0 = r2->field_f
    //     0x4687b0: ldur            d0, [x2, #0xf]
    // 0x4687b4: ret
    //     0x4687b4: ret             
    // 0x4687b8: LoadField: d1 = r2->field_f
    //     0x4687b8: ldur            d1, [x2, #0xf]
    // 0x4687bc: fsub            d2, d0, d3
    // 0x4687c0: fdiv            d3, d2, d4
    // 0x4687c4: fmul            d2, d3, d1
    // 0x4687c8: fsub            d0, d1, d2
    // 0x4687cc: ret
    //     0x4687cc: ret             
  }
  _ drawHorizontalLines(/* No info */) {
    // ** addr: 0x479924, size: 0xc8
    // 0x479924: EnterFrame
    //     0x479924: stp             fp, lr, [SP, #-0x10]!
    //     0x479928: mov             fp, SP
    // 0x47992c: AllocStack(0x8)
    //     0x47992c: sub             SP, SP, #8
    // 0x479930: CheckStackOverflow
    //     0x479930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479934: cmp             SP, x16
    //     0x479938: b.ls            #0x4799dc
    // 0x47993c: LoadField: r0 = r3->field_b
    //     0x47993c: ldur            w0, [x3, #0xb]
    // 0x479940: DecompressPointer r0
    //     0x479940: add             x0, x0, HEAP, lsl #32
    // 0x479944: LoadField: r1 = r0->field_4f
    //     0x479944: ldur            w1, [x0, #0x4f]
    // 0x479948: DecompressPointer r1
    //     0x479948: add             x1, x1, HEAP, lsl #32
    // 0x47994c: LoadField: r0 = r1->field_7
    //     0x47994c: ldur            w0, [x1, #7]
    // 0x479950: DecompressPointer r0
    //     0x479950: add             x0, x0, HEAP, lsl #32
    // 0x479954: r1 = LoadClassIdInstr(r0)
    //     0x479954: ldur            x1, [x0, #-1]
    //     0x479958: ubfx            x1, x1, #0xc, #0x14
    // 0x47995c: mov             x16, x0
    // 0x479960: mov             x0, x1
    // 0x479964: mov             x1, x16
    // 0x479968: r0 = GDT[cid_x0 + 0xabca]()
    //     0x479968: mov             x17, #0xabca
    //     0x47996c: add             lr, x0, x17
    //     0x479970: ldr             lr, [x21, lr, lsl #3]
    //     0x479974: blr             lr
    // 0x479978: mov             x2, x0
    // 0x47997c: stur            x2, [fp, #-8]
    // 0x479980: CheckStackOverflow
    //     0x479980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479984: cmp             SP, x16
    //     0x479988: b.ls            #0x4799e4
    // 0x47998c: r0 = LoadClassIdInstr(r2)
    //     0x47998c: ldur            x0, [x2, #-1]
    //     0x479990: ubfx            x0, x0, #0xc, #0x14
    // 0x479994: mov             x1, x2
    // 0x479998: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x479998: add             lr, x0, #0x3fb
    //     0x47999c: ldr             lr, [x21, lr, lsl #3]
    //     0x4799a0: blr             lr
    // 0x4799a4: tbz             w0, #4, #0x4799b8
    // 0x4799a8: r0 = Null
    //     0x4799a8: mov             x0, NULL
    // 0x4799ac: LeaveFrame
    //     0x4799ac: mov             SP, fp
    //     0x4799b0: ldp             fp, lr, [SP], #0x10
    // 0x4799b4: ret
    //     0x4799b4: ret             
    // 0x4799b8: ldur            x1, [fp, #-8]
    // 0x4799bc: r0 = LoadClassIdInstr(r1)
    //     0x4799bc: ldur            x0, [x1, #-1]
    //     0x4799c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4799c4: r0 = GDT[cid_x0 + 0x469]()
    //     0x4799c4: add             lr, x0, #0x469
    //     0x4799c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4799cc: blr             lr
    // 0x4799d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4799d0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4799d4: r0 = Throw()
    //     0x4799d4: bl              #0x887ac4  ; ThrowStub
    // 0x4799d8: brk             #0
    // 0x4799dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4799dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4799e0: b               #0x47993c
    // 0x4799e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4799e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4799e8: b               #0x47998c
  }
  _ paint(/* No info */) {
    // ** addr: 0x47bea4, size: 0x78
    // 0x47bea4: EnterFrame
    //     0x47bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x47bea8: mov             fp, SP
    // 0x47beac: AllocStack(0x18)
    //     0x47beac: sub             SP, SP, #0x18
    // 0x47beb0: SetupParameters(AxisChartPainter<X0 bound AxisChartData> this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x47beb0: mov             x0, x5
    //     0x47beb4: stur            x5, [fp, #-0x18]
    //     0x47beb8: mov             x5, x1
    //     0x47bebc: mov             x4, x3
    //     0x47bec0: stur            x1, [fp, #-8]
    //     0x47bec4: stur            x3, [fp, #-0x10]
    // 0x47bec8: CheckStackOverflow
    //     0x47bec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47becc: cmp             SP, x16
    //     0x47bed0: b.ls            #0x47bf14
    // 0x47bed4: mov             x1, x5
    // 0x47bed8: mov             x2, x4
    // 0x47bedc: mov             x3, x0
    // 0x47bee0: r0 = drawBackground()
    //     0x47bee0: bl              #0x47e29c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawBackground
    // 0x47bee4: ldur            x1, [fp, #-8]
    // 0x47bee8: ldur            x2, [fp, #-0x10]
    // 0x47beec: ldur            x3, [fp, #-0x18]
    // 0x47bef0: r0 = drawRangeAnnotation()
    //     0x47bef0: bl              #0x47e134  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawRangeAnnotation
    // 0x47bef4: ldur            x1, [fp, #-8]
    // 0x47bef8: ldur            x2, [fp, #-0x10]
    // 0x47befc: ldur            x3, [fp, #-0x18]
    // 0x47bf00: r0 = drawGrid()
    //     0x47bf00: bl              #0x47bf1c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawGrid
    // 0x47bf04: r0 = Null
    //     0x47bf04: mov             x0, NULL
    // 0x47bf08: LeaveFrame
    //     0x47bf08: mov             SP, fp
    //     0x47bf0c: ldp             fp, lr, [SP], #0x10
    // 0x47bf10: ret
    //     0x47bf10: ret             
    // 0x47bf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bf14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bf18: b               #0x47bed4
  }
  _ drawGrid(/* No info */) {
    // ** addr: 0x47bf1c, size: 0x65c
    // 0x47bf1c: EnterFrame
    //     0x47bf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x47bf20: mov             fp, SP
    // 0x47bf24: AllocStack(0x80)
    //     0x47bf24: sub             SP, SP, #0x80
    // 0x47bf28: SetupParameters(AxisChartPainter<X0 bound AxisChartData> this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x47bf28: mov             x0, x1
    //     0x47bf2c: stur            x1, [fp, #-0x20]
    //     0x47bf30: mov             x1, x2
    //     0x47bf34: stur            x2, [fp, #-0x28]
    // 0x47bf38: CheckStackOverflow
    //     0x47bf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bf3c: cmp             SP, x16
    //     0x47bf40: b.ls            #0x47c540
    // 0x47bf44: LoadField: r2 = r3->field_b
    //     0x47bf44: ldur            w2, [x3, #0xb]
    // 0x47bf48: DecompressPointer r2
    //     0x47bf48: add             x2, x2, HEAP, lsl #32
    // 0x47bf4c: stur            x2, [fp, #-0x18]
    // 0x47bf50: LoadField: r3 = r1->field_b
    //     0x47bf50: ldur            w3, [x1, #0xb]
    // 0x47bf54: DecompressPointer r3
    //     0x47bf54: add             x3, x3, HEAP, lsl #32
    // 0x47bf58: stur            x3, [fp, #-0x10]
    // 0x47bf5c: LoadField: r4 = r2->field_b
    //     0x47bf5c: ldur            w4, [x2, #0xb]
    // 0x47bf60: DecompressPointer r4
    //     0x47bf60: add             x4, x4, HEAP, lsl #32
    // 0x47bf64: stur            x4, [fp, #-8]
    // 0x47bf68: LoadField: r5 = r4->field_1b
    //     0x47bf68: ldur            w5, [x4, #0x1b]
    // 0x47bf6c: DecompressPointer r5
    //     0x47bf6c: add             x5, x5, HEAP, lsl #32
    // 0x47bf70: tbnz            w5, #4, #0x47c250
    // 0x47bf74: LoadField: r5 = r4->field_1f
    //     0x47bf74: ldur            w5, [x4, #0x1f]
    // 0x47bf78: DecompressPointer r5
    //     0x47bf78: add             x5, x5, HEAP, lsl #32
    // 0x47bf7c: cmp             w5, NULL
    // 0x47bf80: b.ne            #0x47bfd0
    // 0x47bf84: r0 = InitLateStaticField(0xd20) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x47bf84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47bf88: ldr             x0, [x0, #0x1a40]
    //     0x47bf8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47bf90: cmp             w0, w16
    //     0x47bf94: b.ne            #0x47bfa4
    //     0x47bf98: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Utils._singleton@671017982>: static late (offset: 0xd20)
    //     0x47bf9c: ldr             x2, [x2, #0x158]
    //     0x47bfa0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x47bfa4: mov             x1, x0
    // 0x47bfa8: ldur            x0, [fp, #-0x10]
    // 0x47bfac: LoadField: d0 = r0->field_7
    //     0x47bfac: ldur            d0, [x0, #7]
    // 0x47bfb0: ldur            x2, [fp, #-0x18]
    // 0x47bfb4: LoadField: d1 = r2->field_1f
    //     0x47bfb4: ldur            d1, [x2, #0x1f]
    // 0x47bfb8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x47bfb8: ldur            d2, [x2, #0x17]
    // 0x47bfbc: fsub            d3, d1, d2
    // 0x47bfc0: mov             v1.16b, v3.16b
    // 0x47bfc4: r0 = getEfficientInterval()
    //     0x47bfc4: bl              #0x47cf30  ; [package:fl_chart/src/utils/utils.dart] Utils::getEfficientInterval
    // 0x47bfc8: mov             v1.16b, v0.16b
    // 0x47bfcc: b               #0x47bfd8
    // 0x47bfd0: LoadField: d0 = r5->field_7
    //     0x47bfd0: ldur            d0, [x5, #7]
    // 0x47bfd4: mov             v1.16b, v0.16b
    // 0x47bfd8: ldur            x1, [fp, #-0x18]
    // 0x47bfdc: ldur            x0, [fp, #-0x10]
    // 0x47bfe0: stur            d1, [fp, #-0x58]
    // 0x47bfe4: r0 = InitLateStaticField(0xd24) // [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::_singleton
    //     0x47bfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47bfe8: ldr             x0, [x0, #0x1a48]
    //     0x47bfec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47bff0: cmp             w0, w16
    //     0x47bff4: b.ne            #0x47c004
    //     0x47bff8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c368] Field <AxisChartHelper._singleton@678424159>: static late final (offset: 0xd24)
    //     0x47bffc: ldr             x2, [x2, #0x368]
    //     0x47c000: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x47c004: mov             x1, x0
    // 0x47c008: ldur            x0, [fp, #-0x18]
    // 0x47c00c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x47c00c: ldur            d4, [x0, #0x17]
    // 0x47c010: stur            d4, [fp, #-0x68]
    // 0x47c014: LoadField: d5 = r0->field_1f
    //     0x47c014: ldur            d5, [x0, #0x1f]
    // 0x47c018: stur            d5, [fp, #-0x60]
    // 0x47c01c: LoadField: d0 = r0->field_27
    //     0x47c01c: ldur            d0, [x0, #0x27]
    // 0x47c020: ldur            d1, [fp, #-0x58]
    // 0x47c024: mov             v2.16b, v5.16b
    // 0x47c028: mov             v3.16b, v4.16b
    // 0x47c02c: r2 = false
    //     0x47c02c: add             x2, NULL, #0x30  ; false
    // 0x47c030: r3 = false
    //     0x47c030: add             x3, NULL, #0x30  ; false
    // 0x47c034: r0 = iterateThroughAxis()
    //     0x47c034: bl              #0x47c99c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::iterateThroughAxis
    // 0x47c038: mov             x1, x0
    // 0x47c03c: r0 = iterator()
    //     0x47c03c: bl              #0x499d2c  ; [dart:async] _SyncStarIterable::iterator
    // 0x47c040: ldur            d0, [fp, #-0x68]
    // 0x47c044: ldur            d1, [fp, #-0x60]
    // 0x47c048: stur            x0, [fp, #-0x38]
    // 0x47c04c: fsub            d2, d1, d0
    // 0x47c050: ldur            x2, [fp, #-0x10]
    // 0x47c054: stur            d2, [fp, #-0x78]
    // 0x47c058: LoadField: d1 = r2->field_7
    //     0x47c058: ldur            d1, [x2, #7]
    // 0x47c05c: stur            d1, [fp, #-0x70]
    // 0x47c060: LoadField: d3 = r2->field_f
    //     0x47c060: ldur            d3, [x2, #0xf]
    // 0x47c064: stur            d3, [fp, #-0x60]
    // 0x47c068: r3 = Instance_FlLine
    //     0x47c068: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c18] Obj!FlLine@9c5da1
    //     0x47c06c: ldr             x3, [x3, #0xc18]
    // 0x47c070: LoadField: d4 = r3->field_f
    //     0x47c070: ldur            d4, [x3, #0xf]
    // 0x47c074: fcvt            s5, d4
    // 0x47c078: stur            d5, [fp, #-0x58]
    // 0x47c07c: LoadField: r4 = r0->field_7
    //     0x47c07c: ldur            w4, [x0, #7]
    // 0x47c080: DecompressPointer r4
    //     0x47c080: add             x4, x4, HEAP, lsl #32
    // 0x47c084: stur            x4, [fp, #-0x30]
    // 0x47c088: ldur            x5, [fp, #-0x20]
    // 0x47c08c: CheckStackOverflow
    //     0x47c08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c090: cmp             SP, x16
    //     0x47c094: b.ls            #0x47c548
    // 0x47c098: mov             x1, x0
    // 0x47c09c: r0 = moveNext()
    //     0x47c09c: bl              #0x7d70b0  ; [dart:async] _SyncStarIterator::moveNext
    // 0x47c0a0: tbnz            w0, #4, #0x47c250
    // 0x47c0a4: ldur            x3, [fp, #-0x38]
    // 0x47c0a8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x47c0a8: ldur            w4, [x3, #0x17]
    // 0x47c0ac: DecompressPointer r4
    //     0x47c0ac: add             x4, x4, HEAP, lsl #32
    // 0x47c0b0: stur            x4, [fp, #-0x40]
    // 0x47c0b4: cmp             w4, NULL
    // 0x47c0b8: b.ne            #0x47c0ec
    // 0x47c0bc: mov             x0, x4
    // 0x47c0c0: ldur            x2, [fp, #-0x30]
    // 0x47c0c4: r1 = Null
    //     0x47c0c4: mov             x1, NULL
    // 0x47c0c8: cmp             w2, NULL
    // 0x47c0cc: b.eq            #0x47c0ec
    // 0x47c0d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47c0d0: ldur            w4, [x2, #0x17]
    // 0x47c0d4: DecompressPointer r4
    //     0x47c0d4: add             x4, x4, HEAP, lsl #32
    // 0x47c0d8: r8 = X0
    //     0x47c0d8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x47c0dc: LoadField: r9 = r4->field_7
    //     0x47c0dc: ldur            x9, [x4, #7]
    // 0x47c0e0: r3 = Null
    //     0x47c0e0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c370] Null
    //     0x47c0e4: ldr             x3, [x3, #0x370]
    // 0x47c0e8: blr             x9
    // 0x47c0ec: ldur            d0, [fp, #-0x78]
    // 0x47c0f0: d1 = 0.000000
    //     0x47c0f0: eor             v1.16b, v1.16b, v1.16b
    // 0x47c0f4: fcmp            d0, d1
    // 0x47c0f8: b.ne            #0x47c10c
    // 0x47c0fc: ldur            d2, [fp, #-0x68]
    // 0x47c100: ldur            d3, [fp, #-0x70]
    // 0x47c104: d6 = 0.000000
    //     0x47c104: eor             v6.16b, v6.16b, v6.16b
    // 0x47c108: b               #0x47c12c
    // 0x47c10c: ldur            d2, [fp, #-0x68]
    // 0x47c110: ldur            x0, [fp, #-0x40]
    // 0x47c114: ldur            d3, [fp, #-0x70]
    // 0x47c118: LoadField: d4 = r0->field_7
    //     0x47c118: ldur            d4, [x0, #7]
    // 0x47c11c: fsub            d5, d4, d2
    // 0x47c120: fdiv            d4, d5, d0
    // 0x47c124: fmul            d5, d4, d3
    // 0x47c128: mov             v6.16b, v5.16b
    // 0x47c12c: ldur            x0, [fp, #-0x20]
    // 0x47c130: ldur            d4, [fp, #-0x60]
    // 0x47c134: ldur            d5, [fp, #-0x58]
    // 0x47c138: stur            d6, [fp, #-0x80]
    // 0x47c13c: r0 = Offset()
    //     0x47c13c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47c140: ldur            d0, [fp, #-0x80]
    // 0x47c144: stur            x0, [fp, #-0x40]
    // 0x47c148: StoreField: r0->field_7 = d0
    //     0x47c148: stur            d0, [x0, #7]
    // 0x47c14c: d1 = 0.000000
    //     0x47c14c: eor             v1.16b, v1.16b, v1.16b
    // 0x47c150: StoreField: r0->field_f = d1
    //     0x47c150: stur            d1, [x0, #0xf]
    // 0x47c154: r0 = Offset()
    //     0x47c154: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47c158: ldur            d0, [fp, #-0x80]
    // 0x47c15c: stur            x0, [fp, #-0x50]
    // 0x47c160: StoreField: r0->field_7 = d0
    //     0x47c160: stur            d0, [x0, #7]
    // 0x47c164: ldur            d0, [fp, #-0x60]
    // 0x47c168: StoreField: r0->field_f = d0
    //     0x47c168: stur            d0, [x0, #0xf]
    // 0x47c16c: ldur            x1, [fp, #-0x20]
    // 0x47c170: LoadField: r2 = r1->field_b
    //     0x47c170: ldur            w2, [x1, #0xb]
    // 0x47c174: DecompressPointer r2
    //     0x47c174: add             x2, x2, HEAP, lsl #32
    // 0x47c178: r16 = Sentinel
    //     0x47c178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47c17c: cmp             w2, w16
    // 0x47c180: b.eq            #0x47c550
    // 0x47c184: stur            x2, [fp, #-0x48]
    // 0x47c188: r0 = Rect()
    //     0x47c188: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47c18c: mov             x1, x0
    // 0x47c190: ldur            x2, [fp, #-0x40]
    // 0x47c194: ldur            x3, [fp, #-0x50]
    // 0x47c198: r0 = Rect.fromPoints()
    //     0x47c198: bl              #0x44a474  ; [dart:ui] Rect::Rect.fromPoints
    // 0x47c19c: ldur            x1, [fp, #-0x48]
    // 0x47c1a0: r2 = Instance_MaterialColor
    //     0x47c1a0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36170] Obj!MaterialColor@9c7dd1
    //     0x47c1a4: ldr             x2, [x2, #0x170]
    // 0x47c1a8: r0 = PaintExtension.setColorOrGradient()
    //     0x47c1a8: bl              #0x47a7a4  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x47c1ac: ldur            x2, [fp, #-0x48]
    // 0x47c1b0: LoadField: r3 = r2->field_7
    //     0x47c1b0: ldur            w3, [x2, #7]
    // 0x47c1b4: DecompressPointer r3
    //     0x47c1b4: add             x3, x3, HEAP, lsl #32
    // 0x47c1b8: LoadField: r0 = r3->field_13
    //     0x47c1b8: ldur            w0, [x3, #0x13]
    // 0x47c1bc: DecompressPointer r0
    //     0x47c1bc: add             x0, x0, HEAP, lsl #32
    // 0x47c1c0: r1 = LoadInt32Instr(r0)
    //     0x47c1c0: sbfx            x1, x0, #1, #0x1f
    // 0x47c1c4: sub             x0, x1, #3
    // 0x47c1c8: r1 = 16
    //     0x47c1c8: mov             x1, #0x10
    // 0x47c1cc: cmp             x1, x0
    // 0x47c1d0: b.hs            #0x47c55c
    // 0x47c1d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x47c1d4: ldur            w0, [x3, #0x17]
    // 0x47c1d8: DecompressPointer r0
    //     0x47c1d8: add             x0, x0, HEAP, lsl #32
    // 0x47c1dc: LoadField: r1 = r3->field_1b
    //     0x47c1dc: ldur            w1, [x3, #0x1b]
    // 0x47c1e0: DecompressPointer r1
    //     0x47c1e0: add             x1, x1, HEAP, lsl #32
    // 0x47c1e4: r3 = LoadInt32Instr(r1)
    //     0x47c1e4: sbfx            x3, x1, #1, #0x1f
    // 0x47c1e8: add             x1, x3, #0x10
    // 0x47c1ec: LoadField: r3 = r0->field_7
    //     0x47c1ec: ldur            x3, [x0, #7]
    // 0x47c1f0: ldur            d0, [fp, #-0x58]
    // 0x47c1f4: str             s0, [x3, x1]
    // 0x47c1f8: mov             x1, x2
    // 0x47c1fc: r0 = PaintExtension.transparentIfWidthIsZero()
    //     0x47c1fc: bl              #0x47c82c  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.transparentIfWidthIsZero
    // 0x47c200: ldur            x0, [fp, #-0x20]
    // 0x47c204: LoadField: r5 = r0->field_b
    //     0x47c204: ldur            w5, [x0, #0xb]
    // 0x47c208: DecompressPointer r5
    //     0x47c208: add             x5, x5, HEAP, lsl #32
    // 0x47c20c: ldur            x1, [fp, #-0x28]
    // 0x47c210: ldur            x2, [fp, #-0x40]
    // 0x47c214: ldur            x3, [fp, #-0x50]
    // 0x47c218: r6 = const [0x8, 0x4]
    //     0x47c218: add             x6, PP, #0x3c, lsl #12  ; [pp+0x3c380] List<int>(2)
    //     0x47c21c: ldr             x6, [x6, #0x380]
    // 0x47c220: r0 = drawDashedLine()
    //     0x47c220: bl              #0x47c578  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawDashedLine
    // 0x47c224: ldur            x2, [fp, #-0x10]
    // 0x47c228: ldur            d0, [fp, #-0x68]
    // 0x47c22c: ldur            x0, [fp, #-0x38]
    // 0x47c230: ldur            d2, [fp, #-0x78]
    // 0x47c234: ldur            d3, [fp, #-0x60]
    // 0x47c238: ldur            x4, [fp, #-0x30]
    // 0x47c23c: ldur            d1, [fp, #-0x70]
    // 0x47c240: ldur            d5, [fp, #-0x58]
    // 0x47c244: r3 = Instance_FlLine
    //     0x47c244: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c18] Obj!FlLine@9c5da1
    //     0x47c248: ldr             x3, [x3, #0xc18]
    // 0x47c24c: b               #0x47c088
    // 0x47c250: ldur            x0, [fp, #-8]
    // 0x47c254: LoadField: r1 = r0->field_f
    //     0x47c254: ldur            w1, [x0, #0xf]
    // 0x47c258: DecompressPointer r1
    //     0x47c258: add             x1, x1, HEAP, lsl #32
    // 0x47c25c: cmp             w1, NULL
    // 0x47c260: b.ne            #0x47c2b8
    // 0x47c264: ldur            x1, [fp, #-0x18]
    // 0x47c268: ldur            x0, [fp, #-0x10]
    // 0x47c26c: r0 = InitLateStaticField(0xd20) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x47c26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47c270: ldr             x0, [x0, #0x1a40]
    //     0x47c274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47c278: cmp             w0, w16
    //     0x47c27c: b.ne            #0x47c28c
    //     0x47c280: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Utils._singleton@671017982>: static late (offset: 0xd20)
    //     0x47c284: ldr             x2, [x2, #0x158]
    //     0x47c288: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x47c28c: mov             x1, x0
    // 0x47c290: ldur            x0, [fp, #-0x10]
    // 0x47c294: LoadField: d0 = r0->field_f
    //     0x47c294: ldur            d0, [x0, #0xf]
    // 0x47c298: ldur            x2, [fp, #-0x18]
    // 0x47c29c: LoadField: d1 = r2->field_37
    //     0x47c29c: ldur            d1, [x2, #0x37]
    // 0x47c2a0: LoadField: d2 = r2->field_2f
    //     0x47c2a0: ldur            d2, [x2, #0x2f]
    // 0x47c2a4: fsub            d3, d1, d2
    // 0x47c2a8: mov             v1.16b, v3.16b
    // 0x47c2ac: r0 = getEfficientInterval()
    //     0x47c2ac: bl              #0x47cf30  ; [package:fl_chart/src/utils/utils.dart] Utils::getEfficientInterval
    // 0x47c2b0: mov             v1.16b, v0.16b
    // 0x47c2b4: b               #0x47c2c0
    // 0x47c2b8: LoadField: d0 = r1->field_7
    //     0x47c2b8: ldur            d0, [x1, #7]
    // 0x47c2bc: mov             v1.16b, v0.16b
    // 0x47c2c0: ldur            x1, [fp, #-0x18]
    // 0x47c2c4: ldur            x0, [fp, #-0x10]
    // 0x47c2c8: stur            d1, [fp, #-0x58]
    // 0x47c2cc: r0 = InitLateStaticField(0xd24) // [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::_singleton
    //     0x47c2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47c2d0: ldr             x0, [x0, #0x1a48]
    //     0x47c2d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47c2d8: cmp             w0, w16
    //     0x47c2dc: b.ne            #0x47c2ec
    //     0x47c2e0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c368] Field <AxisChartHelper._singleton@678424159>: static late final (offset: 0xd24)
    //     0x47c2e4: ldr             x2, [x2, #0x368]
    //     0x47c2e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x47c2ec: mov             x1, x0
    // 0x47c2f0: ldur            x0, [fp, #-0x18]
    // 0x47c2f4: LoadField: d4 = r0->field_2f
    //     0x47c2f4: ldur            d4, [x0, #0x2f]
    // 0x47c2f8: stur            d4, [fp, #-0x68]
    // 0x47c2fc: LoadField: d5 = r0->field_37
    //     0x47c2fc: ldur            d5, [x0, #0x37]
    // 0x47c300: stur            d5, [fp, #-0x60]
    // 0x47c304: LoadField: d0 = r0->field_3f
    //     0x47c304: ldur            d0, [x0, #0x3f]
    // 0x47c308: ldur            d1, [fp, #-0x58]
    // 0x47c30c: mov             v2.16b, v5.16b
    // 0x47c310: mov             v3.16b, v4.16b
    // 0x47c314: r2 = false
    //     0x47c314: add             x2, NULL, #0x30  ; false
    // 0x47c318: r3 = false
    //     0x47c318: add             x3, NULL, #0x30  ; false
    // 0x47c31c: r0 = iterateThroughAxis()
    //     0x47c31c: bl              #0x47c99c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::iterateThroughAxis
    // 0x47c320: mov             x1, x0
    // 0x47c324: r0 = iterator()
    //     0x47c324: bl              #0x499d2c  ; [dart:async] _SyncStarIterable::iterator
    // 0x47c328: ldur            d0, [fp, #-0x68]
    // 0x47c32c: ldur            d1, [fp, #-0x60]
    // 0x47c330: stur            x0, [fp, #-0x18]
    // 0x47c334: fsub            d2, d1, d0
    // 0x47c338: ldur            x1, [fp, #-0x10]
    // 0x47c33c: stur            d2, [fp, #-0x78]
    // 0x47c340: LoadField: d1 = r1->field_f
    //     0x47c340: ldur            d1, [x1, #0xf]
    // 0x47c344: stur            d1, [fp, #-0x70]
    // 0x47c348: LoadField: d3 = r1->field_7
    //     0x47c348: ldur            d3, [x1, #7]
    // 0x47c34c: stur            d3, [fp, #-0x60]
    // 0x47c350: r1 = Instance_FlLine
    //     0x47c350: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c18] Obj!FlLine@9c5da1
    //     0x47c354: ldr             x1, [x1, #0xc18]
    // 0x47c358: LoadField: d4 = r1->field_f
    //     0x47c358: ldur            d4, [x1, #0xf]
    // 0x47c35c: fcvt            s5, d4
    // 0x47c360: stur            d5, [fp, #-0x58]
    // 0x47c364: LoadField: r2 = r0->field_7
    //     0x47c364: ldur            w2, [x0, #7]
    // 0x47c368: DecompressPointer r2
    //     0x47c368: add             x2, x2, HEAP, lsl #32
    // 0x47c36c: stur            x2, [fp, #-8]
    // 0x47c370: ldur            x3, [fp, #-0x20]
    // 0x47c374: CheckStackOverflow
    //     0x47c374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c378: cmp             SP, x16
    //     0x47c37c: b.ls            #0x47c560
    // 0x47c380: mov             x1, x0
    // 0x47c384: r0 = moveNext()
    //     0x47c384: bl              #0x7d70b0  ; [dart:async] _SyncStarIterator::moveNext
    // 0x47c388: tbnz            w0, #4, #0x47c530
    // 0x47c38c: ldur            x3, [fp, #-0x18]
    // 0x47c390: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x47c390: ldur            w4, [x3, #0x17]
    // 0x47c394: DecompressPointer r4
    //     0x47c394: add             x4, x4, HEAP, lsl #32
    // 0x47c398: stur            x4, [fp, #-0x10]
    // 0x47c39c: cmp             w4, NULL
    // 0x47c3a0: b.ne            #0x47c3d4
    // 0x47c3a4: mov             x0, x4
    // 0x47c3a8: ldur            x2, [fp, #-8]
    // 0x47c3ac: r1 = Null
    //     0x47c3ac: mov             x1, NULL
    // 0x47c3b0: cmp             w2, NULL
    // 0x47c3b4: b.eq            #0x47c3d4
    // 0x47c3b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47c3b8: ldur            w4, [x2, #0x17]
    // 0x47c3bc: DecompressPointer r4
    //     0x47c3bc: add             x4, x4, HEAP, lsl #32
    // 0x47c3c0: r8 = X0
    //     0x47c3c0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x47c3c4: LoadField: r9 = r4->field_7
    //     0x47c3c4: ldur            x9, [x4, #7]
    // 0x47c3c8: r3 = Null
    //     0x47c3c8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c388] Null
    //     0x47c3cc: ldr             x3, [x3, #0x388]
    // 0x47c3d0: blr             x9
    // 0x47c3d4: ldur            d0, [fp, #-0x78]
    // 0x47c3d8: d1 = 0.000000
    //     0x47c3d8: eor             v1.16b, v1.16b, v1.16b
    // 0x47c3dc: fcmp            d0, d1
    // 0x47c3e0: b.ne            #0x47c3f4
    // 0x47c3e4: ldur            d6, [fp, #-0x70]
    // 0x47c3e8: ldur            d2, [fp, #-0x68]
    // 0x47c3ec: ldur            d3, [fp, #-0x70]
    // 0x47c3f0: b               #0x47c418
    // 0x47c3f4: ldur            d2, [fp, #-0x68]
    // 0x47c3f8: ldur            x0, [fp, #-0x10]
    // 0x47c3fc: ldur            d3, [fp, #-0x70]
    // 0x47c400: LoadField: d4 = r0->field_7
    //     0x47c400: ldur            d4, [x0, #7]
    // 0x47c404: fsub            d5, d4, d2
    // 0x47c408: fdiv            d4, d5, d0
    // 0x47c40c: fmul            d5, d4, d3
    // 0x47c410: fsub            d4, d3, d5
    // 0x47c414: mov             v6.16b, v4.16b
    // 0x47c418: ldur            x0, [fp, #-0x20]
    // 0x47c41c: ldur            d4, [fp, #-0x60]
    // 0x47c420: ldur            d5, [fp, #-0x58]
    // 0x47c424: stur            d6, [fp, #-0x80]
    // 0x47c428: r0 = Offset()
    //     0x47c428: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47c42c: d0 = 0.000000
    //     0x47c42c: eor             v0.16b, v0.16b, v0.16b
    // 0x47c430: stur            x0, [fp, #-0x10]
    // 0x47c434: StoreField: r0->field_7 = d0
    //     0x47c434: stur            d0, [x0, #7]
    // 0x47c438: ldur            d1, [fp, #-0x80]
    // 0x47c43c: StoreField: r0->field_f = d1
    //     0x47c43c: stur            d1, [x0, #0xf]
    // 0x47c440: r0 = Offset()
    //     0x47c440: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47c444: ldur            d0, [fp, #-0x60]
    // 0x47c448: stur            x0, [fp, #-0x38]
    // 0x47c44c: StoreField: r0->field_7 = d0
    //     0x47c44c: stur            d0, [x0, #7]
    // 0x47c450: ldur            d1, [fp, #-0x80]
    // 0x47c454: StoreField: r0->field_f = d1
    //     0x47c454: stur            d1, [x0, #0xf]
    // 0x47c458: ldur            x1, [fp, #-0x20]
    // 0x47c45c: LoadField: r2 = r1->field_b
    //     0x47c45c: ldur            w2, [x1, #0xb]
    // 0x47c460: DecompressPointer r2
    //     0x47c460: add             x2, x2, HEAP, lsl #32
    // 0x47c464: r16 = Sentinel
    //     0x47c464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47c468: cmp             w2, w16
    // 0x47c46c: b.eq            #0x47c568
    // 0x47c470: stur            x2, [fp, #-0x30]
    // 0x47c474: r0 = Rect()
    //     0x47c474: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47c478: mov             x1, x0
    // 0x47c47c: ldur            x2, [fp, #-0x10]
    // 0x47c480: ldur            x3, [fp, #-0x38]
    // 0x47c484: r0 = Rect.fromPoints()
    //     0x47c484: bl              #0x44a474  ; [dart:ui] Rect::Rect.fromPoints
    // 0x47c488: ldur            x1, [fp, #-0x30]
    // 0x47c48c: r2 = Instance_MaterialColor
    //     0x47c48c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36170] Obj!MaterialColor@9c7dd1
    //     0x47c490: ldr             x2, [x2, #0x170]
    // 0x47c494: r0 = PaintExtension.setColorOrGradient()
    //     0x47c494: bl              #0x47a7a4  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x47c498: ldur            x2, [fp, #-0x30]
    // 0x47c49c: LoadField: r3 = r2->field_7
    //     0x47c49c: ldur            w3, [x2, #7]
    // 0x47c4a0: DecompressPointer r3
    //     0x47c4a0: add             x3, x3, HEAP, lsl #32
    // 0x47c4a4: LoadField: r0 = r3->field_13
    //     0x47c4a4: ldur            w0, [x3, #0x13]
    // 0x47c4a8: DecompressPointer r0
    //     0x47c4a8: add             x0, x0, HEAP, lsl #32
    // 0x47c4ac: r1 = LoadInt32Instr(r0)
    //     0x47c4ac: sbfx            x1, x0, #1, #0x1f
    // 0x47c4b0: sub             x0, x1, #3
    // 0x47c4b4: r1 = 16
    //     0x47c4b4: mov             x1, #0x10
    // 0x47c4b8: cmp             x1, x0
    // 0x47c4bc: b.hs            #0x47c574
    // 0x47c4c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x47c4c0: ldur            w0, [x3, #0x17]
    // 0x47c4c4: DecompressPointer r0
    //     0x47c4c4: add             x0, x0, HEAP, lsl #32
    // 0x47c4c8: LoadField: r1 = r3->field_1b
    //     0x47c4c8: ldur            w1, [x3, #0x1b]
    // 0x47c4cc: DecompressPointer r1
    //     0x47c4cc: add             x1, x1, HEAP, lsl #32
    // 0x47c4d0: r3 = LoadInt32Instr(r1)
    //     0x47c4d0: sbfx            x3, x1, #1, #0x1f
    // 0x47c4d4: add             x1, x3, #0x10
    // 0x47c4d8: LoadField: r3 = r0->field_7
    //     0x47c4d8: ldur            x3, [x0, #7]
    // 0x47c4dc: ldur            d0, [fp, #-0x58]
    // 0x47c4e0: str             s0, [x3, x1]
    // 0x47c4e4: mov             x1, x2
    // 0x47c4e8: r0 = PaintExtension.transparentIfWidthIsZero()
    //     0x47c4e8: bl              #0x47c82c  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.transparentIfWidthIsZero
    // 0x47c4ec: ldur            x0, [fp, #-0x20]
    // 0x47c4f0: LoadField: r5 = r0->field_b
    //     0x47c4f0: ldur            w5, [x0, #0xb]
    // 0x47c4f4: DecompressPointer r5
    //     0x47c4f4: add             x5, x5, HEAP, lsl #32
    // 0x47c4f8: ldur            x1, [fp, #-0x28]
    // 0x47c4fc: ldur            x2, [fp, #-0x10]
    // 0x47c500: ldur            x3, [fp, #-0x38]
    // 0x47c504: r6 = const [0x8, 0x4]
    //     0x47c504: add             x6, PP, #0x3c, lsl #12  ; [pp+0x3c380] List<int>(2)
    //     0x47c508: ldr             x6, [x6, #0x380]
    // 0x47c50c: r0 = drawDashedLine()
    //     0x47c50c: bl              #0x47c578  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawDashedLine
    // 0x47c510: ldur            d0, [fp, #-0x68]
    // 0x47c514: ldur            x0, [fp, #-0x18]
    // 0x47c518: ldur            d2, [fp, #-0x78]
    // 0x47c51c: ldur            d3, [fp, #-0x60]
    // 0x47c520: ldur            x2, [fp, #-8]
    // 0x47c524: ldur            d1, [fp, #-0x70]
    // 0x47c528: ldur            d5, [fp, #-0x58]
    // 0x47c52c: b               #0x47c370
    // 0x47c530: r0 = Null
    //     0x47c530: mov             x0, NULL
    // 0x47c534: LeaveFrame
    //     0x47c534: mov             SP, fp
    //     0x47c538: ldp             fp, lr, [SP], #0x10
    // 0x47c53c: ret
    //     0x47c53c: ret             
    // 0x47c540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c544: b               #0x47bf44
    // 0x47c548: r0 = StackOverflowSharedWithFPURegs()
    //     0x47c548: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47c54c: b               #0x47c098
    // 0x47c550: r9 = _gridPaint
    //     0x47c550: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c398] Field <AxisChartPainter._gridPaint@670010849>: late (offset: 0xc)
    //     0x47c554: ldr             x9, [x9, #0x398]
    // 0x47c558: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x47c558: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x47c55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c55c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47c560: r0 = StackOverflowSharedWithFPURegs()
    //     0x47c560: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47c564: b               #0x47c380
    // 0x47c568: r9 = _gridPaint
    //     0x47c568: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c398] Field <AxisChartPainter._gridPaint@670010849>: late (offset: 0xc)
    //     0x47c56c: ldr             x9, [x9, #0x398]
    // 0x47c570: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x47c570: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x47c574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47c574: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawRangeAnnotation(/* No info */) {
    // ** addr: 0x47e134, size: 0x168
    // 0x47e134: EnterFrame
    //     0x47e134: stp             fp, lr, [SP, #-0x10]!
    //     0x47e138: mov             fp, SP
    // 0x47e13c: AllocStack(0x18)
    //     0x47e13c: sub             SP, SP, #0x18
    // 0x47e140: CheckStackOverflow
    //     0x47e140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e144: cmp             SP, x16
    //     0x47e148: b.ls            #0x47e294
    // 0x47e14c: LoadField: r0 = r3->field_b
    //     0x47e14c: ldur            w0, [x3, #0xb]
    // 0x47e150: DecompressPointer r0
    //     0x47e150: add             x0, x0, HEAP, lsl #32
    // 0x47e154: LoadField: r2 = r0->field_13
    //     0x47e154: ldur            w2, [x0, #0x13]
    // 0x47e158: DecompressPointer r2
    //     0x47e158: add             x2, x2, HEAP, lsl #32
    // 0x47e15c: stur            x2, [fp, #-0x10]
    // 0x47e160: LoadField: r3 = r2->field_b
    //     0x47e160: ldur            w3, [x2, #0xb]
    // 0x47e164: DecompressPointer r3
    //     0x47e164: add             x3, x3, HEAP, lsl #32
    // 0x47e168: stur            x3, [fp, #-8]
    // 0x47e16c: r0 = LoadClassIdInstr(r3)
    //     0x47e16c: ldur            x0, [x3, #-1]
    //     0x47e170: ubfx            x0, x0, #0xc, #0x14
    // 0x47e174: mov             x1, x3
    // 0x47e178: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x47e178: mov             x17, #0xb5bc
    //     0x47e17c: add             lr, x0, x17
    //     0x47e180: ldr             lr, [x21, lr, lsl #3]
    //     0x47e184: blr             lr
    // 0x47e188: tbnz            w0, #4, #0x47e1cc
    // 0x47e18c: ldur            x1, [fp, #-8]
    // 0x47e190: r0 = LoadClassIdInstr(r1)
    //     0x47e190: ldur            x0, [x1, #-1]
    //     0x47e194: ubfx            x0, x0, #0xc, #0x14
    // 0x47e198: r0 = GDT[cid_x0 + 0xabca]()
    //     0x47e198: mov             x17, #0xabca
    //     0x47e19c: add             lr, x0, x17
    //     0x47e1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x47e1a4: blr             lr
    // 0x47e1a8: mov             x2, x0
    // 0x47e1ac: stur            x2, [fp, #-8]
    // 0x47e1b0: r0 = LoadClassIdInstr(r2)
    //     0x47e1b0: ldur            x0, [x2, #-1]
    //     0x47e1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x47e1b8: mov             x1, x2
    // 0x47e1bc: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x47e1bc: add             lr, x0, #0x3fb
    //     0x47e1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x47e1c4: blr             lr
    // 0x47e1c8: tbz             w0, #4, #0x47e24c
    // 0x47e1cc: ldur            x0, [fp, #-0x10]
    // 0x47e1d0: LoadField: r2 = r0->field_7
    //     0x47e1d0: ldur            w2, [x0, #7]
    // 0x47e1d4: DecompressPointer r2
    //     0x47e1d4: add             x2, x2, HEAP, lsl #32
    // 0x47e1d8: stur            x2, [fp, #-0x18]
    // 0x47e1dc: r0 = LoadClassIdInstr(r2)
    //     0x47e1dc: ldur            x0, [x2, #-1]
    //     0x47e1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x47e1e4: mov             x1, x2
    // 0x47e1e8: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x47e1e8: mov             x17, #0xb5bc
    //     0x47e1ec: add             lr, x0, x17
    //     0x47e1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x47e1f4: blr             lr
    // 0x47e1f8: tbnz            w0, #4, #0x47e23c
    // 0x47e1fc: ldur            x1, [fp, #-0x18]
    // 0x47e200: r0 = LoadClassIdInstr(r1)
    //     0x47e200: ldur            x0, [x1, #-1]
    //     0x47e204: ubfx            x0, x0, #0xc, #0x14
    // 0x47e208: r0 = GDT[cid_x0 + 0xabca]()
    //     0x47e208: mov             x17, #0xabca
    //     0x47e20c: add             lr, x0, x17
    //     0x47e210: ldr             lr, [x21, lr, lsl #3]
    //     0x47e214: blr             lr
    // 0x47e218: mov             x2, x0
    // 0x47e21c: stur            x2, [fp, #-0x10]
    // 0x47e220: r0 = LoadClassIdInstr(r2)
    //     0x47e220: ldur            x0, [x2, #-1]
    //     0x47e224: ubfx            x0, x0, #0xc, #0x14
    // 0x47e228: mov             x1, x2
    // 0x47e22c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x47e22c: add             lr, x0, #0x3fb
    //     0x47e230: ldr             lr, [x21, lr, lsl #3]
    //     0x47e234: blr             lr
    // 0x47e238: tbz             w0, #4, #0x47e270
    // 0x47e23c: r0 = Null
    //     0x47e23c: mov             x0, NULL
    // 0x47e240: LeaveFrame
    //     0x47e240: mov             SP, fp
    //     0x47e244: ldp             fp, lr, [SP], #0x10
    // 0x47e248: ret
    //     0x47e248: ret             
    // 0x47e24c: ldur            x1, [fp, #-8]
    // 0x47e250: r0 = LoadClassIdInstr(r1)
    //     0x47e250: ldur            x0, [x1, #-1]
    //     0x47e254: ubfx            x0, x0, #0xc, #0x14
    // 0x47e258: r0 = GDT[cid_x0 + 0x469]()
    //     0x47e258: add             lr, x0, #0x469
    //     0x47e25c: ldr             lr, [x21, lr, lsl #3]
    //     0x47e260: blr             lr
    // 0x47e264: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x47e264: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x47e268: r0 = Throw()
    //     0x47e268: bl              #0x887ac4  ; ThrowStub
    // 0x47e26c: brk             #0
    // 0x47e270: ldur            x1, [fp, #-0x10]
    // 0x47e274: r0 = LoadClassIdInstr(r1)
    //     0x47e274: ldur            x0, [x1, #-1]
    //     0x47e278: ubfx            x0, x0, #0xc, #0x14
    // 0x47e27c: r0 = GDT[cid_x0 + 0x469]()
    //     0x47e27c: add             lr, x0, #0x469
    //     0x47e280: ldr             lr, [x21, lr, lsl #3]
    //     0x47e284: blr             lr
    // 0x47e288: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x47e288: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x47e28c: r0 = Throw()
    //     0x47e28c: bl              #0x887ac4  ; ThrowStub
    // 0x47e290: brk             #0
    // 0x47e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e298: b               #0x47e14c
  }
  _ drawBackground(/* No info */) {
    // ** addr: 0x47e29c, size: 0x150
    // 0x47e29c: EnterFrame
    //     0x47e29c: stp             fp, lr, [SP, #-0x10]!
    //     0x47e2a0: mov             fp, SP
    // 0x47e2a4: AllocStack(0x30)
    //     0x47e2a4: sub             SP, SP, #0x30
    // 0x47e2a8: SetupParameters(AxisChartPainter<X0 bound AxisChartData> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x47e2a8: mov             x0, x2
    //     0x47e2ac: stur            x2, [fp, #-0x18]
    //     0x47e2b0: mov             x2, x1
    //     0x47e2b4: stur            x1, [fp, #-0x10]
    // 0x47e2b8: CheckStackOverflow
    //     0x47e2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e2bc: cmp             SP, x16
    //     0x47e2c0: b.ls            #0x47e3d4
    // 0x47e2c4: LoadField: r1 = r3->field_b
    //     0x47e2c4: ldur            w1, [x3, #0xb]
    // 0x47e2c8: DecompressPointer r1
    //     0x47e2c8: add             x1, x1, HEAP, lsl #32
    // 0x47e2cc: LoadField: r3 = r1->field_4b
    //     0x47e2cc: ldur            w3, [x1, #0x4b]
    // 0x47e2d0: DecompressPointer r3
    //     0x47e2d0: add             x3, x3, HEAP, lsl #32
    // 0x47e2d4: mov             x1, x3
    // 0x47e2d8: stur            x3, [fp, #-8]
    // 0x47e2dc: r0 = opacity()
    //     0x47e2dc: bl              #0x47e958  ; [dart:ui] Color::opacity
    // 0x47e2e0: mov             v1.16b, v0.16b
    // 0x47e2e4: d0 = 0.000000
    //     0x47e2e4: eor             v0.16b, v0.16b, v0.16b
    // 0x47e2e8: fcmp            d1, d0
    // 0x47e2ec: b.ne            #0x47e300
    // 0x47e2f0: r0 = Null
    //     0x47e2f0: mov             x0, NULL
    // 0x47e2f4: LeaveFrame
    //     0x47e2f4: mov             SP, fp
    //     0x47e2f8: ldp             fp, lr, [SP], #0x10
    // 0x47e2fc: ret
    //     0x47e2fc: ret             
    // 0x47e300: ldur            x0, [fp, #-0x10]
    // 0x47e304: ldur            x2, [fp, #-0x18]
    // 0x47e308: ldur            x1, [fp, #-8]
    // 0x47e30c: LoadField: r3 = r2->field_b
    //     0x47e30c: ldur            w3, [x2, #0xb]
    // 0x47e310: DecompressPointer r3
    //     0x47e310: add             x3, x3, HEAP, lsl #32
    // 0x47e314: LoadField: r4 = r0->field_f
    //     0x47e314: ldur            w4, [x0, #0xf]
    // 0x47e318: DecompressPointer r4
    //     0x47e318: add             x4, x4, HEAP, lsl #32
    // 0x47e31c: r16 = Sentinel
    //     0x47e31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47e320: cmp             w4, w16
    // 0x47e324: b.eq            #0x47e3dc
    // 0x47e328: stur            x4, [fp, #-0x20]
    // 0x47e32c: LoadField: r0 = r1->field_7
    //     0x47e32c: ldur            x0, [x1, #7]
    // 0x47e330: eor             x5, x0, #0xff000000
    // 0x47e334: LoadField: r6 = r4->field_7
    //     0x47e334: ldur            w6, [x4, #7]
    // 0x47e338: DecompressPointer r6
    //     0x47e338: add             x6, x6, HEAP, lsl #32
    // 0x47e33c: LoadField: r0 = r6->field_13
    //     0x47e33c: ldur            w0, [x6, #0x13]
    // 0x47e340: DecompressPointer r0
    //     0x47e340: add             x0, x0, HEAP, lsl #32
    // 0x47e344: r1 = LoadInt32Instr(r0)
    //     0x47e344: sbfx            x1, x0, #1, #0x1f
    // 0x47e348: sub             x0, x1, #3
    // 0x47e34c: r1 = 4
    //     0x47e34c: mov             x1, #4
    // 0x47e350: cmp             x1, x0
    // 0x47e354: b.hs            #0x47e3e8
    // 0x47e358: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x47e358: ldur            w0, [x6, #0x17]
    // 0x47e35c: DecompressPointer r0
    //     0x47e35c: add             x0, x0, HEAP, lsl #32
    // 0x47e360: LoadField: r1 = r6->field_1b
    //     0x47e360: ldur            w1, [x6, #0x1b]
    // 0x47e364: DecompressPointer r1
    //     0x47e364: add             x1, x1, HEAP, lsl #32
    // 0x47e368: r6 = LoadInt32Instr(r1)
    //     0x47e368: sbfx            x6, x1, #1, #0x1f
    // 0x47e36c: add             x1, x6, #4
    // 0x47e370: sxtw            x5, w5
    // 0x47e374: LoadField: r6 = r0->field_7
    //     0x47e374: ldur            x6, [x0, #7]
    // 0x47e378: str             w5, [x6, x1]
    // 0x47e37c: LoadField: d1 = r3->field_7
    //     0x47e37c: ldur            d1, [x3, #7]
    // 0x47e380: LoadField: d2 = r3->field_f
    //     0x47e380: ldur            d2, [x3, #0xf]
    // 0x47e384: fadd            d3, d0, d1
    // 0x47e388: stur            d3, [fp, #-0x30]
    // 0x47e38c: fadd            d1, d0, d2
    // 0x47e390: stur            d1, [fp, #-0x28]
    // 0x47e394: r0 = Rect()
    //     0x47e394: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47e398: d0 = 0.000000
    //     0x47e398: eor             v0.16b, v0.16b, v0.16b
    // 0x47e39c: StoreField: r0->field_7 = d0
    //     0x47e39c: stur            d0, [x0, #7]
    // 0x47e3a0: StoreField: r0->field_f = d0
    //     0x47e3a0: stur            d0, [x0, #0xf]
    // 0x47e3a4: ldur            d0, [fp, #-0x30]
    // 0x47e3a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x47e3a8: stur            d0, [x0, #0x17]
    // 0x47e3ac: ldur            d0, [fp, #-0x28]
    // 0x47e3b0: StoreField: r0->field_1f = d0
    //     0x47e3b0: stur            d0, [x0, #0x1f]
    // 0x47e3b4: ldur            x1, [fp, #-0x18]
    // 0x47e3b8: mov             x2, x0
    // 0x47e3bc: ldur            x3, [fp, #-0x20]
    // 0x47e3c0: r0 = drawRect()
    //     0x47e3c0: bl              #0x47e3ec  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRect
    // 0x47e3c4: r0 = Null
    //     0x47e3c4: mov             x0, NULL
    // 0x47e3c8: LeaveFrame
    //     0x47e3c8: mov             SP, fp
    //     0x47e3cc: ldp             fp, lr, [SP], #0x10
    // 0x47e3d0: ret
    //     0x47e3d0: ret             
    // 0x47e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e3d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e3d8: b               #0x47e2c4
    // 0x47e3dc: r9 = _backgroundPaint
    //     0x47e3dc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Field <AxisChartPainter._backgroundPaint@670010849>: late (offset: 0x10)
    //     0x47e3e0: ldr             x9, [x9, #0x3c0]
    // 0x47e3e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x47e3e4: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x47e3e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x47e3e8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ getPixelX(/* No info */) {
    // ** addr: 0x480b00, size: 0x3c
    // 0x480b00: d1 = 0.000000
    //     0x480b00: eor             v1.16b, v1.16b, v1.16b
    // 0x480b04: LoadField: r0 = r3->field_b
    //     0x480b04: ldur            w0, [x3, #0xb]
    // 0x480b08: DecompressPointer r0
    //     0x480b08: add             x0, x0, HEAP, lsl #32
    // 0x480b0c: LoadField: d2 = r0->field_1f
    //     0x480b0c: ldur            d2, [x0, #0x1f]
    // 0x480b10: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x480b10: ldur            d3, [x0, #0x17]
    // 0x480b14: fsub            d4, d2, d3
    // 0x480b18: fcmp            d4, d1
    // 0x480b1c: b.ne            #0x480b28
    // 0x480b20: mov             v0.16b, v1.16b
    // 0x480b24: ret
    //     0x480b24: ret             
    // 0x480b28: fsub            d1, d0, d3
    // 0x480b2c: fdiv            d2, d1, d4
    // 0x480b30: LoadField: d1 = r2->field_7
    //     0x480b30: ldur            d1, [x2, #7]
    // 0x480b34: fmul            d0, d2, d1
    // 0x480b38: ret
    //     0x480b38: ret             
  }
  _ drawExtraLines(/* No info */) {
    // ** addr: 0x48231c, size: 0xdc
    // 0x48231c: EnterFrame
    //     0x48231c: stp             fp, lr, [SP, #-0x10]!
    //     0x482320: mov             fp, SP
    // 0x482324: AllocStack(0x28)
    //     0x482324: sub             SP, SP, #0x28
    // 0x482328: SetupParameters(AxisChartPainter<X0 bound AxisChartData> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x482328: mov             x4, x1
    //     0x48232c: mov             x0, x2
    //     0x482330: mov             x2, x3
    //     0x482334: stur            x3, [fp, #-0x20]
    //     0x482338: mov             x3, x5
    //     0x48233c: stur            x1, [fp, #-0x18]
    //     0x482340: stur            x5, [fp, #-0x28]
    // 0x482344: CheckStackOverflow
    //     0x482344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482348: cmp             SP, x16
    //     0x48234c: b.ls            #0x4823f0
    // 0x482350: LoadField: r0 = r3->field_b
    //     0x482350: ldur            w0, [x3, #0xb]
    // 0x482354: DecompressPointer r0
    //     0x482354: add             x0, x0, HEAP, lsl #32
    // 0x482358: LoadField: r5 = r2->field_b
    //     0x482358: ldur            w5, [x2, #0xb]
    // 0x48235c: DecompressPointer r5
    //     0x48235c: add             x5, x5, HEAP, lsl #32
    // 0x482360: stur            x5, [fp, #-0x10]
    // 0x482364: LoadField: r6 = r0->field_4f
    //     0x482364: ldur            w6, [x0, #0x4f]
    // 0x482368: DecompressPointer r6
    //     0x482368: add             x6, x6, HEAP, lsl #32
    // 0x48236c: stur            x6, [fp, #-8]
    // 0x482370: LoadField: r1 = r6->field_7
    //     0x482370: ldur            w1, [x6, #7]
    // 0x482374: DecompressPointer r1
    //     0x482374: add             x1, x1, HEAP, lsl #32
    // 0x482378: r0 = LoadClassIdInstr(r1)
    //     0x482378: ldur            x0, [x1, #-1]
    //     0x48237c: ubfx            x0, x0, #0xc, #0x14
    // 0x482380: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x482380: mov             x17, #0xb5bc
    //     0x482384: add             lr, x0, x17
    //     0x482388: ldr             lr, [x21, lr, lsl #3]
    //     0x48238c: blr             lr
    // 0x482390: tbnz            w0, #4, #0x4823a8
    // 0x482394: ldur            x1, [fp, #-0x18]
    // 0x482398: ldur            x2, [fp, #-0x20]
    // 0x48239c: ldur            x3, [fp, #-0x28]
    // 0x4823a0: ldur            x5, [fp, #-0x10]
    // 0x4823a4: r0 = drawHorizontalLines()
    //     0x4823a4: bl              #0x479924  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawHorizontalLines
    // 0x4823a8: ldur            x0, [fp, #-8]
    // 0x4823ac: LoadField: r1 = r0->field_b
    //     0x4823ac: ldur            w1, [x0, #0xb]
    // 0x4823b0: DecompressPointer r1
    //     0x4823b0: add             x1, x1, HEAP, lsl #32
    // 0x4823b4: r0 = LoadClassIdInstr(r1)
    //     0x4823b4: ldur            x0, [x1, #-1]
    //     0x4823b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4823bc: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x4823bc: mov             x17, #0xb5bc
    //     0x4823c0: add             lr, x0, x17
    //     0x4823c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4823c8: blr             lr
    // 0x4823cc: tbnz            w0, #4, #0x4823e0
    // 0x4823d0: ldur            x1, [fp, #-0x18]
    // 0x4823d4: ldur            x2, [fp, #-0x20]
    // 0x4823d8: ldur            x3, [fp, #-0x28]
    // 0x4823dc: r0 = drawVerticalLines()
    //     0x4823dc: bl              #0x4823f8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawVerticalLines
    // 0x4823e0: r0 = Null
    //     0x4823e0: mov             x0, NULL
    // 0x4823e4: LeaveFrame
    //     0x4823e4: mov             SP, fp
    //     0x4823e8: ldp             fp, lr, [SP], #0x10
    // 0x4823ec: ret
    //     0x4823ec: ret             
    // 0x4823f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4823f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4823f4: b               #0x482350
  }
  _ drawVerticalLines(/* No info */) {
    // ** addr: 0x4823f8, size: 0xc8
    // 0x4823f8: EnterFrame
    //     0x4823f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4823fc: mov             fp, SP
    // 0x482400: AllocStack(0x8)
    //     0x482400: sub             SP, SP, #8
    // 0x482404: CheckStackOverflow
    //     0x482404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482408: cmp             SP, x16
    //     0x48240c: b.ls            #0x4824b0
    // 0x482410: LoadField: r0 = r3->field_b
    //     0x482410: ldur            w0, [x3, #0xb]
    // 0x482414: DecompressPointer r0
    //     0x482414: add             x0, x0, HEAP, lsl #32
    // 0x482418: LoadField: r1 = r0->field_4f
    //     0x482418: ldur            w1, [x0, #0x4f]
    // 0x48241c: DecompressPointer r1
    //     0x48241c: add             x1, x1, HEAP, lsl #32
    // 0x482420: LoadField: r0 = r1->field_b
    //     0x482420: ldur            w0, [x1, #0xb]
    // 0x482424: DecompressPointer r0
    //     0x482424: add             x0, x0, HEAP, lsl #32
    // 0x482428: r1 = LoadClassIdInstr(r0)
    //     0x482428: ldur            x1, [x0, #-1]
    //     0x48242c: ubfx            x1, x1, #0xc, #0x14
    // 0x482430: mov             x16, x0
    // 0x482434: mov             x0, x1
    // 0x482438: mov             x1, x16
    // 0x48243c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x48243c: mov             x17, #0xabca
    //     0x482440: add             lr, x0, x17
    //     0x482444: ldr             lr, [x21, lr, lsl #3]
    //     0x482448: blr             lr
    // 0x48244c: mov             x2, x0
    // 0x482450: stur            x2, [fp, #-8]
    // 0x482454: CheckStackOverflow
    //     0x482454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482458: cmp             SP, x16
    //     0x48245c: b.ls            #0x4824b8
    // 0x482460: r0 = LoadClassIdInstr(r2)
    //     0x482460: ldur            x0, [x2, #-1]
    //     0x482464: ubfx            x0, x0, #0xc, #0x14
    // 0x482468: mov             x1, x2
    // 0x48246c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x48246c: add             lr, x0, #0x3fb
    //     0x482470: ldr             lr, [x21, lr, lsl #3]
    //     0x482474: blr             lr
    // 0x482478: tbz             w0, #4, #0x48248c
    // 0x48247c: r0 = Null
    //     0x48247c: mov             x0, NULL
    // 0x482480: LeaveFrame
    //     0x482480: mov             SP, fp
    //     0x482484: ldp             fp, lr, [SP], #0x10
    // 0x482488: ret
    //     0x482488: ret             
    // 0x48248c: ldur            x1, [fp, #-8]
    // 0x482490: r0 = LoadClassIdInstr(r1)
    //     0x482490: ldur            x0, [x1, #-1]
    //     0x482494: ubfx            x0, x0, #0xc, #0x14
    // 0x482498: r0 = GDT[cid_x0 + 0x469]()
    //     0x482498: add             lr, x0, #0x469
    //     0x48249c: ldr             lr, [x21, lr, lsl #3]
    //     0x4824a0: blr             lr
    // 0x4824a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4824a4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4824a8: r0 = Throw()
    //     0x4824a8: bl              #0x887ac4  ; ThrowStub
    // 0x4824ac: brk             #0
    // 0x4824b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4824b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4824b4: b               #0x482410
    // 0x4824b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4824b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4824bc: b               #0x482460
  }
  _ AxisChartPainter(/* No info */) {
    // ** addr: 0x4e96ac, size: 0x170
    // 0x4e96ac: EnterFrame
    //     0x4e96ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4e96b0: mov             fp, SP
    // 0x4e96b4: AllocStack(0x20)
    //     0x4e96b4: sub             SP, SP, #0x20
    // 0x4e96b8: r0 = Sentinel
    //     0x4e96b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e96bc: stur            x1, [fp, #-8]
    // 0x4e96c0: CheckStackOverflow
    //     0x4e96c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e96c4: cmp             SP, x16
    //     0x4e96c8: b.ls            #0x4e9814
    // 0x4e96cc: StoreField: r1->field_b = r0
    //     0x4e96cc: stur            w0, [x1, #0xb]
    // 0x4e96d0: StoreField: r1->field_f = r0
    //     0x4e96d0: stur            w0, [x1, #0xf]
    // 0x4e96d4: StoreField: r1->field_13 = r0
    //     0x4e96d4: stur            w0, [x1, #0x13]
    // 0x4e96d8: r16 = 104
    //     0x4e96d8: mov             x16, #0x68
    // 0x4e96dc: stp             x16, NULL, [SP]
    // 0x4e96e0: r0 = ByteData()
    //     0x4e96e0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e96e4: stur            x0, [fp, #-0x10]
    // 0x4e96e8: r0 = Paint()
    //     0x4e96e8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e96ec: mov             x1, x0
    // 0x4e96f0: ldur            x0, [fp, #-0x10]
    // 0x4e96f4: StoreField: r1->field_7 = r0
    //     0x4e96f4: stur            w0, [x1, #7]
    // 0x4e96f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e96f8: ldur            w2, [x0, #0x17]
    // 0x4e96fc: DecompressPointer r2
    //     0x4e96fc: add             x2, x2, HEAP, lsl #32
    // 0x4e9700: LoadField: r0 = r2->field_7
    //     0x4e9700: ldur            x0, [x2, #7]
    // 0x4e9704: r2 = 1
    //     0x4e9704: mov             x2, #1
    // 0x4e9708: str             w2, [x0, #0xc]
    // 0x4e970c: mov             x0, x1
    // 0x4e9710: ldur            x1, [fp, #-8]
    // 0x4e9714: StoreField: r1->field_b = r0
    //     0x4e9714: stur            w0, [x1, #0xb]
    //     0x4e9718: ldurb           w16, [x1, #-1]
    //     0x4e971c: ldurb           w17, [x0, #-1]
    //     0x4e9720: and             x16, x17, x16, lsr #2
    //     0x4e9724: tst             x16, HEAP, lsr #32
    //     0x4e9728: b.eq            #0x4e9730
    //     0x4e972c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9730: r16 = 104
    //     0x4e9730: mov             x16, #0x68
    // 0x4e9734: stp             x16, NULL, [SP]
    // 0x4e9738: r0 = ByteData()
    //     0x4e9738: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e973c: stur            x0, [fp, #-0x10]
    // 0x4e9740: r0 = Paint()
    //     0x4e9740: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e9744: mov             x1, x0
    // 0x4e9748: ldur            x0, [fp, #-0x10]
    // 0x4e974c: StoreField: r1->field_7 = r0
    //     0x4e974c: stur            w0, [x1, #7]
    // 0x4e9750: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e9750: ldur            w2, [x0, #0x17]
    // 0x4e9754: DecompressPointer r2
    //     0x4e9754: add             x2, x2, HEAP, lsl #32
    // 0x4e9758: LoadField: r0 = r2->field_7
    //     0x4e9758: ldur            x0, [x2, #7]
    // 0x4e975c: str             wzr, [x0, #0xc]
    // 0x4e9760: mov             x0, x1
    // 0x4e9764: ldur            x1, [fp, #-8]
    // 0x4e9768: StoreField: r1->field_f = r0
    //     0x4e9768: stur            w0, [x1, #0xf]
    //     0x4e976c: ldurb           w16, [x1, #-1]
    //     0x4e9770: ldurb           w17, [x0, #-1]
    //     0x4e9774: and             x16, x17, x16, lsr #2
    //     0x4e9778: tst             x16, HEAP, lsr #32
    //     0x4e977c: b.eq            #0x4e9784
    //     0x4e9780: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9784: r16 = 104
    //     0x4e9784: mov             x16, #0x68
    // 0x4e9788: stp             x16, NULL, [SP]
    // 0x4e978c: r0 = ByteData()
    //     0x4e978c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9790: stur            x0, [fp, #-0x10]
    // 0x4e9794: r0 = Paint()
    //     0x4e9794: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e9798: mov             x1, x0
    // 0x4e979c: ldur            x0, [fp, #-0x10]
    // 0x4e97a0: StoreField: r1->field_7 = r0
    //     0x4e97a0: stur            w0, [x1, #7]
    // 0x4e97a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e97a4: ldur            w2, [x0, #0x17]
    // 0x4e97a8: DecompressPointer r2
    //     0x4e97a8: add             x2, x2, HEAP, lsl #32
    // 0x4e97ac: LoadField: r0 = r2->field_7
    //     0x4e97ac: ldur            x0, [x2, #7]
    // 0x4e97b0: str             wzr, [x0, #0xc]
    // 0x4e97b4: mov             x0, x1
    // 0x4e97b8: ldur            x1, [fp, #-8]
    // 0x4e97bc: StoreField: r1->field_13 = r0
    //     0x4e97bc: stur            w0, [x1, #0x13]
    //     0x4e97c0: ldurb           w16, [x1, #-1]
    //     0x4e97c4: ldurb           w17, [x0, #-1]
    //     0x4e97c8: and             x16, x17, x16, lsr #2
    //     0x4e97cc: tst             x16, HEAP, lsr #32
    //     0x4e97d0: b.eq            #0x4e97d8
    //     0x4e97d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e97d8: r16 = 104
    //     0x4e97d8: mov             x16, #0x68
    // 0x4e97dc: stp             x16, NULL, [SP]
    // 0x4e97e0: r0 = ByteData()
    //     0x4e97e0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e97e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e97e4: ldur            w1, [x0, #0x17]
    // 0x4e97e8: DecompressPointer r1
    //     0x4e97e8: add             x1, x1, HEAP, lsl #32
    // 0x4e97ec: LoadField: r0 = r1->field_7
    //     0x4e97ec: ldur            x0, [x1, #7]
    // 0x4e97f0: r1 = 1
    //     0x4e97f0: mov             x1, #1
    // 0x4e97f4: str             w1, [x0, #0xc]
    // 0x4e97f8: r16 = 104
    //     0x4e97f8: mov             x16, #0x68
    // 0x4e97fc: stp             x16, NULL, [SP]
    // 0x4e9800: r0 = ByteData()
    //     0x4e9800: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9804: r0 = Null
    //     0x4e9804: mov             x0, NULL
    // 0x4e9808: LeaveFrame
    //     0x4e9808: mov             SP, fp
    //     0x4e980c: ldp             fp, lr, [SP], #0x10
    // 0x4e9810: ret
    //     0x4e9810: ret             
    // 0x4e9814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9818: b               #0x4e96cc
  }
}
