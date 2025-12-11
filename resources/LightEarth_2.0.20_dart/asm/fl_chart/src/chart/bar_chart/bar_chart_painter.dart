// lib: , url: package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 3679, size: 0x2c, field offset: 0x18
class BarChartPainter extends AxisChartPainter<dynamic> {

  late Paint _bgTouchTooltipPaint; // offset: 0x20
  late Paint _borderTouchTooltipPaint; // offset: 0x24
  late Paint _barPaint; // offset: 0x18
  late Paint _barStrokePaint; // offset: 0x1c

  _ handleTouch(/* No info */) {
    // ** addr: 0x467d3c, size: 0xa48
    // 0x467d3c: EnterFrame
    //     0x467d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x467d40: mov             fp, SP
    // 0x467d44: AllocStack(0xf8)
    //     0x467d44: sub             SP, SP, #0xf8
    // 0x467d48: SetupParameters(BarChartPainter this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, dynamic _ /* r5 => r3, fp-0x38 */)
    //     0x467d48: mov             x4, x2
    //     0x467d4c: stur            x2, [fp, #-0x28]
    //     0x467d50: mov             x2, x3
    //     0x467d54: stur            x3, [fp, #-0x30]
    //     0x467d58: mov             x3, x5
    //     0x467d5c: stur            x5, [fp, #-0x38]
    //     0x467d60: mov             x5, x1
    //     0x467d64: stur            x1, [fp, #-0x20]
    // 0x467d68: CheckStackOverflow
    //     0x467d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467d6c: cmp             SP, x16
    //     0x467d70: b.ls            #0x468758
    // 0x467d74: LoadField: r6 = r3->field_b
    //     0x467d74: ldur            w6, [x3, #0xb]
    // 0x467d78: DecompressPointer r6
    //     0x467d78: add             x6, x6, HEAP, lsl #32
    // 0x467d7c: stur            x6, [fp, #-0x18]
    // 0x467d80: LoadField: r7 = r3->field_f
    //     0x467d80: ldur            w7, [x3, #0xf]
    // 0x467d84: DecompressPointer r7
    //     0x467d84: add             x7, x7, HEAP, lsl #32
    // 0x467d88: stur            x7, [fp, #-0x10]
    // 0x467d8c: LoadField: r8 = r7->field_53
    //     0x467d8c: ldur            w8, [x7, #0x53]
    // 0x467d90: DecompressPointer r8
    //     0x467d90: add             x8, x8, HEAP, lsl #32
    // 0x467d94: stur            x8, [fp, #-8]
    // 0x467d98: r0 = LoadClassIdInstr(r8)
    //     0x467d98: ldur            x0, [x8, #-1]
    //     0x467d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x467da0: mov             x1, x8
    // 0x467da4: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x467da4: mov             x17, #0xb2d2
    //     0x467da8: add             lr, x0, x17
    //     0x467dac: ldr             lr, [x21, lr, lsl #3]
    //     0x467db0: blr             lr
    // 0x467db4: tbnz            w0, #4, #0x467dc8
    // 0x467db8: r0 = Null
    //     0x467db8: mov             x0, NULL
    // 0x467dbc: LeaveFrame
    //     0x467dbc: mov             SP, fp
    //     0x467dc0: ldp             fp, lr, [SP], #0x10
    // 0x467dc4: ret
    //     0x467dc4: ret             
    // 0x467dc8: ldur            x0, [fp, #-0x20]
    // 0x467dcc: LoadField: r1 = r0->field_27
    //     0x467dcc: ldur            w1, [x0, #0x27]
    // 0x467dd0: DecompressPointer r1
    //     0x467dd0: add             x1, x1, HEAP, lsl #32
    // 0x467dd4: cmp             w1, NULL
    // 0x467dd8: b.ne            #0x467e30
    // 0x467ddc: ldur            x2, [fp, #-0x30]
    // 0x467de0: ldur            x3, [fp, #-0x18]
    // 0x467de4: LoadField: d0 = r2->field_7
    //     0x467de4: ldur            d0, [x2, #7]
    // 0x467de8: mov             x1, x3
    // 0x467dec: r0 = BarChartDataExtension.calculateGroupsX()
    //     0x467dec: bl              #0x468f64  ; [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX
    // 0x467df0: mov             x1, x0
    // 0x467df4: ldur            x0, [fp, #-0x18]
    // 0x467df8: LoadField: r3 = r0->field_53
    //     0x467df8: ldur            w3, [x0, #0x53]
    // 0x467dfc: DecompressPointer r3
    //     0x467dfc: add             x3, x3, HEAP, lsl #32
    // 0x467e00: mov             x2, x1
    // 0x467e04: ldur            x1, [fp, #-0x20]
    // 0x467e08: r0 = calculateGroupAndBarsPosition()
    //     0x467e08: bl              #0x468800  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::calculateGroupAndBarsPosition
    // 0x467e0c: ldur            x2, [fp, #-0x20]
    // 0x467e10: StoreField: r2->field_27 = r0
    //     0x467e10: stur            w0, [x2, #0x27]
    //     0x467e14: ldurb           w16, [x2, #-1]
    //     0x467e18: ldurb           w17, [x0, #-1]
    //     0x467e1c: and             x16, x17, x16, lsr #2
    //     0x467e20: tst             x16, HEAP, lsr #32
    //     0x467e24: b.eq            #0x467e2c
    //     0x467e28: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x467e2c: b               #0x467e34
    // 0x467e30: mov             x2, x0
    // 0x467e34: ldur            x1, [fp, #-0x28]
    // 0x467e38: ldur            x3, [fp, #-0x30]
    // 0x467e3c: ldur            x0, [fp, #-0x18]
    // 0x467e40: ldur            x4, [fp, #-0x10]
    // 0x467e44: d0 = 0.000000
    //     0x467e44: eor             v0.16b, v0.16b, v0.16b
    // 0x467e48: LoadField: d1 = r0->field_37
    //     0x467e48: ldur            d1, [x0, #0x37]
    // 0x467e4c: LoadField: d2 = r0->field_2f
    //     0x467e4c: ldur            d2, [x0, #0x2f]
    // 0x467e50: stur            d2, [fp, #-0xc8]
    // 0x467e54: fsub            d3, d1, d2
    // 0x467e58: stur            d3, [fp, #-0xc0]
    // 0x467e5c: fcmp            d3, d0
    // 0x467e60: r16 = true
    //     0x467e60: add             x16, NULL, #0x20  ; true
    // 0x467e64: r17 = false
    //     0x467e64: add             x17, NULL, #0x30  ; false
    // 0x467e68: csel            x5, x16, x17, eq
    // 0x467e6c: stur            x5, [fp, #-0x60]
    // 0x467e70: LoadField: d4 = r3->field_f
    //     0x467e70: ldur            d4, [x3, #0xf]
    // 0x467e74: stur            d4, [fp, #-0xb8]
    // 0x467e78: LoadField: r0 = r4->field_63
    //     0x467e78: ldur            w0, [x4, #0x63]
    // 0x467e7c: DecompressPointer r0
    //     0x467e7c: add             x0, x0, HEAP, lsl #32
    // 0x467e80: LoadField: r4 = r0->field_1f
    //     0x467e80: ldur            w4, [x0, #0x1f]
    // 0x467e84: DecompressPointer r4
    //     0x467e84: add             x4, x4, HEAP, lsl #32
    // 0x467e88: LoadField: d5 = r1->field_7
    //     0x467e88: ldur            d5, [x1, #7]
    // 0x467e8c: stur            d5, [fp, #-0xb0]
    // 0x467e90: ArrayLoad: d6 = r4[0]  ; List_8
    //     0x467e90: ldur            d6, [x4, #0x17]
    // 0x467e94: stur            d6, [fp, #-0xa8]
    // 0x467e98: LoadField: d7 = r1->field_f
    //     0x467e98: ldur            d7, [x1, #0xf]
    // 0x467e9c: stur            d7, [fp, #-0xa0]
    // 0x467ea0: LoadField: d8 = r4->field_f
    //     0x467ea0: ldur            d8, [x4, #0xf]
    // 0x467ea4: stur            d8, [fp, #-0x98]
    // 0x467ea8: LoadField: d9 = r4->field_1f
    //     0x467ea8: ldur            d9, [x4, #0x1f]
    // 0x467eac: stur            d9, [fp, #-0x90]
    // 0x467eb0: LoadField: d10 = r4->field_7
    //     0x467eb0: ldur            d10, [x4, #7]
    // 0x467eb4: stur            d10, [fp, #-0x88]
    // 0x467eb8: fsub            d11, d1, d2
    // 0x467ebc: stur            d11, [fp, #-0x80]
    // 0x467ec0: fcmp            d11, d0
    // 0x467ec4: r16 = true
    //     0x467ec4: add             x16, NULL, #0x20  ; true
    // 0x467ec8: r17 = false
    //     0x467ec8: add             x17, NULL, #0x30  ; false
    // 0x467ecc: csel            x4, x16, x17, eq
    // 0x467ed0: stur            x4, [fp, #-0x58]
    // 0x467ed4: ldur            x6, [fp, #-8]
    // 0x467ed8: r7 = 0
    //     0x467ed8: mov             x7, #0
    // 0x467edc: stur            x7, [fp, #-0x50]
    // 0x467ee0: CheckStackOverflow
    //     0x467ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467ee4: cmp             SP, x16
    //     0x467ee8: b.ls            #0x468760
    // 0x467eec: LoadField: r8 = r2->field_27
    //     0x467eec: ldur            w8, [x2, #0x27]
    // 0x467ef0: DecompressPointer r8
    //     0x467ef0: add             x8, x8, HEAP, lsl #32
    // 0x467ef4: cmp             w8, NULL
    // 0x467ef8: b.eq            #0x468768
    // 0x467efc: LoadField: r0 = r8->field_b
    //     0x467efc: ldur            w0, [x8, #0xb]
    // 0x467f00: DecompressPointer r0
    //     0x467f00: add             x0, x0, HEAP, lsl #32
    // 0x467f04: r1 = LoadInt32Instr(r0)
    //     0x467f04: sbfx            x1, x0, #1, #0x1f
    // 0x467f08: cmp             x7, x1
    // 0x467f0c: b.ge            #0x46871c
    // 0x467f10: mov             x0, x1
    // 0x467f14: mov             x1, x7
    // 0x467f18: cmp             x1, x0
    // 0x467f1c: b.hs            #0x46876c
    // 0x467f20: LoadField: r9 = r8->field_f
    //     0x467f20: ldur            w9, [x8, #0xf]
    // 0x467f24: DecompressPointer r9
    //     0x467f24: add             x9, x9, HEAP, lsl #32
    // 0x467f28: r0 = BoxInt64Instr(r7)
    //     0x467f28: sbfiz           x0, x7, #1, #0x1f
    //     0x467f2c: cmp             x7, x0, asr #1
    //     0x467f30: b.eq            #0x467f3c
    //     0x467f34: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x467f38: stur            x7, [x0, #7]
    // 0x467f3c: mov             x8, x0
    // 0x467f40: stur            x8, [fp, #-0x48]
    // 0x467f44: ArrayLoad: r0 = r9[r7]  ; Unknown_4
    //     0x467f44: add             x16, x9, x7, lsl #2
    //     0x467f48: ldur            w0, [x16, #0xf]
    // 0x467f4c: DecompressPointer r0
    //     0x467f4c: add             x0, x0, HEAP, lsl #32
    // 0x467f50: LoadField: r9 = r0->field_7
    //     0x467f50: ldur            w9, [x0, #7]
    // 0x467f54: DecompressPointer r9
    //     0x467f54: add             x9, x9, HEAP, lsl #32
    // 0x467f58: stur            x9, [fp, #-0x28]
    // 0x467f5c: r10 = 0
    //     0x467f5c: mov             x10, #0
    // 0x467f60: stur            x10, [fp, #-0x40]
    // 0x467f64: CheckStackOverflow
    //     0x467f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467f68: cmp             SP, x16
    //     0x467f6c: b.ls            #0x468770
    // 0x467f70: LoadField: r0 = r9->field_b
    //     0x467f70: ldur            w0, [x9, #0xb]
    // 0x467f74: DecompressPointer r0
    //     0x467f74: add             x0, x0, HEAP, lsl #32
    // 0x467f78: r1 = LoadInt32Instr(r0)
    //     0x467f78: sbfx            x1, x0, #1, #0x1f
    // 0x467f7c: cmp             x10, x1
    // 0x467f80: b.ge            #0x4686bc
    // 0x467f84: mov             x0, x1
    // 0x467f88: mov             x1, x10
    // 0x467f8c: cmp             x1, x0
    // 0x467f90: b.hs            #0x468778
    // 0x467f94: LoadField: r11 = r9->field_f
    //     0x467f94: ldur            w11, [x9, #0xf]
    // 0x467f98: DecompressPointer r11
    //     0x467f98: add             x11, x11, HEAP, lsl #32
    // 0x467f9c: r0 = BoxInt64Instr(r10)
    //     0x467f9c: sbfiz           x0, x10, #1, #0x1f
    //     0x467fa0: cmp             x10, x0, asr #1
    //     0x467fa4: b.eq            #0x467fb0
    //     0x467fa8: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x467fac: stur            x10, [x0, #7]
    // 0x467fb0: mov             x1, x0
    // 0x467fb4: stur            x1, [fp, #-0x18]
    // 0x467fb8: ArrayLoad: r12 = r11[r10]  ; Unknown_4
    //     0x467fb8: add             x16, x11, x10, lsl #2
    //     0x467fbc: ldur            w12, [x16, #0xf]
    // 0x467fc0: DecompressPointer r12
    //     0x467fc0: add             x12, x12, HEAP, lsl #32
    // 0x467fc4: stur            x12, [fp, #-0x10]
    // 0x467fc8: r0 = LoadClassIdInstr(r6)
    //     0x467fc8: ldur            x0, [x6, #-1]
    //     0x467fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x467fd0: stp             x8, x6, [SP]
    // 0x467fd4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x467fd4: sub             lr, x0, #0xaa2
    //     0x467fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x467fdc: blr             lr
    // 0x467fe0: LoadField: r1 = r0->field_13
    //     0x467fe0: ldur            w1, [x0, #0x13]
    // 0x467fe4: DecompressPointer r1
    //     0x467fe4: add             x1, x1, HEAP, lsl #32
    // 0x467fe8: r0 = LoadClassIdInstr(r1)
    //     0x467fe8: ldur            x0, [x1, #-1]
    //     0x467fec: ubfx            x0, x0, #0xc, #0x14
    // 0x467ff0: ldur            x16, [fp, #-0x18]
    // 0x467ff4: stp             x16, x1, [SP]
    // 0x467ff8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x467ff8: sub             lr, x0, #0xaa2
    //     0x467ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x468000: blr             lr
    // 0x468004: LoadField: d0 = r0->field_1f
    //     0x468004: ldur            d0, [x0, #0x1f]
    // 0x468008: d1 = 2.000000
    //     0x468008: fmov            d1, #2.00000000
    // 0x46800c: fdiv            d2, d0, d1
    // 0x468010: ldur            x1, [fp, #-8]
    // 0x468014: stur            d2, [fp, #-0xd0]
    // 0x468018: r0 = LoadClassIdInstr(r1)
    //     0x468018: ldur            x0, [x1, #-1]
    //     0x46801c: ubfx            x0, x0, #0xc, #0x14
    // 0x468020: ldur            x16, [fp, #-0x48]
    // 0x468024: stp             x16, x1, [SP]
    // 0x468028: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468028: sub             lr, x0, #0xaa2
    //     0x46802c: ldr             lr, [x21, lr, lsl #3]
    //     0x468030: blr             lr
    // 0x468034: LoadField: r1 = r0->field_13
    //     0x468034: ldur            w1, [x0, #0x13]
    // 0x468038: DecompressPointer r1
    //     0x468038: add             x1, x1, HEAP, lsl #32
    // 0x46803c: r0 = LoadClassIdInstr(r1)
    //     0x46803c: ldur            x0, [x1, #-1]
    //     0x468040: ubfx            x0, x0, #0xc, #0x14
    // 0x468044: ldur            x16, [fp, #-0x18]
    // 0x468048: stp             x16, x1, [SP]
    // 0x46804c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x46804c: sub             lr, x0, #0xaa2
    //     0x468050: ldr             lr, [x21, lr, lsl #3]
    //     0x468054: blr             lr
    // 0x468058: LoadField: d0 = r0->field_f
    //     0x468058: ldur            d0, [x0, #0xf]
    // 0x46805c: LoadField: d1 = r0->field_7
    //     0x46805c: ldur            d1, [x0, #7]
    // 0x468060: fcmp            d0, d1
    // 0x468064: r16 = true
    //     0x468064: add             x16, NULL, #0x20  ; true
    // 0x468068: r17 = false
    //     0x468068: add             x17, NULL, #0x30  ; false
    // 0x46806c: csel            x1, x16, x17, ge
    // 0x468070: stur            x1, [fp, #-0x68]
    // 0x468074: tbnz            w1, #4, #0x4681f8
    // 0x468078: ldur            x2, [fp, #-8]
    // 0x46807c: ldur            x3, [fp, #-0x58]
    // 0x468080: r0 = LoadClassIdInstr(r2)
    //     0x468080: ldur            x0, [x2, #-1]
    //     0x468084: ubfx            x0, x0, #0xc, #0x14
    // 0x468088: ldur            x16, [fp, #-0x48]
    // 0x46808c: stp             x16, x2, [SP]
    // 0x468090: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468090: sub             lr, x0, #0xaa2
    //     0x468094: ldr             lr, [x21, lr, lsl #3]
    //     0x468098: blr             lr
    // 0x46809c: LoadField: r1 = r0->field_13
    //     0x46809c: ldur            w1, [x0, #0x13]
    // 0x4680a0: DecompressPointer r1
    //     0x4680a0: add             x1, x1, HEAP, lsl #32
    // 0x4680a4: r0 = LoadClassIdInstr(r1)
    //     0x4680a4: ldur            x0, [x1, #-1]
    //     0x4680a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4680ac: ldur            x16, [fp, #-0x18]
    // 0x4680b0: stp             x16, x1, [SP]
    // 0x4680b4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4680b4: sub             lr, x0, #0xaa2
    //     0x4680b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4680bc: blr             lr
    // 0x4680c0: LoadField: d0 = r0->field_f
    //     0x4680c0: ldur            d0, [x0, #0xf]
    // 0x4680c4: ldur            x1, [fp, #-0x58]
    // 0x4680c8: tbnz            w1, #4, #0x4680e0
    // 0x4680cc: ldur            d0, [fp, #-0xb8]
    // 0x4680d0: ldur            d1, [fp, #-0xc8]
    // 0x4680d4: ldur            d3, [fp, #-0x80]
    // 0x4680d8: ldur            d2, [fp, #-0xb8]
    // 0x4680dc: b               #0x4680fc
    // 0x4680e0: ldur            d1, [fp, #-0xc8]
    // 0x4680e4: ldur            d3, [fp, #-0x80]
    // 0x4680e8: ldur            d2, [fp, #-0xb8]
    // 0x4680ec: fsub            d4, d0, d1
    // 0x4680f0: fdiv            d0, d4, d3
    // 0x4680f4: fmul            d4, d0, d2
    // 0x4680f8: fsub            d0, d2, d4
    // 0x4680fc: ldur            x2, [fp, #-8]
    // 0x468100: stur            d0, [fp, #-0xd8]
    // 0x468104: r0 = LoadClassIdInstr(r2)
    //     0x468104: ldur            x0, [x2, #-1]
    //     0x468108: ubfx            x0, x0, #0xc, #0x14
    // 0x46810c: ldur            x16, [fp, #-0x48]
    // 0x468110: stp             x16, x2, [SP]
    // 0x468114: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468114: sub             lr, x0, #0xaa2
    //     0x468118: ldr             lr, [x21, lr, lsl #3]
    //     0x46811c: blr             lr
    // 0x468120: LoadField: r1 = r0->field_13
    //     0x468120: ldur            w1, [x0, #0x13]
    // 0x468124: DecompressPointer r1
    //     0x468124: add             x1, x1, HEAP, lsl #32
    // 0x468128: r0 = LoadClassIdInstr(r1)
    //     0x468128: ldur            x0, [x1, #-1]
    //     0x46812c: ubfx            x0, x0, #0xc, #0x14
    // 0x468130: ldur            x16, [fp, #-0x18]
    // 0x468134: stp             x16, x1, [SP]
    // 0x468138: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468138: sub             lr, x0, #0xaa2
    //     0x46813c: ldr             lr, [x21, lr, lsl #3]
    //     0x468140: blr             lr
    // 0x468144: LoadField: d0 = r0->field_7
    //     0x468144: ldur            d0, [x0, #7]
    // 0x468148: ldur            x1, [fp, #-8]
    // 0x46814c: stur            d0, [fp, #-0xe0]
    // 0x468150: r0 = LoadClassIdInstr(r1)
    //     0x468150: ldur            x0, [x1, #-1]
    //     0x468154: ubfx            x0, x0, #0xc, #0x14
    // 0x468158: ldur            x16, [fp, #-0x48]
    // 0x46815c: stp             x16, x1, [SP]
    // 0x468160: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468160: sub             lr, x0, #0xaa2
    //     0x468164: ldr             lr, [x21, lr, lsl #3]
    //     0x468168: blr             lr
    // 0x46816c: LoadField: r1 = r0->field_13
    //     0x46816c: ldur            w1, [x0, #0x13]
    // 0x468170: DecompressPointer r1
    //     0x468170: add             x1, x1, HEAP, lsl #32
    // 0x468174: r0 = LoadClassIdInstr(r1)
    //     0x468174: ldur            x0, [x1, #-1]
    //     0x468178: ubfx            x0, x0, #0xc, #0x14
    // 0x46817c: ldur            x16, [fp, #-0x18]
    // 0x468180: stp             x16, x1, [SP]
    // 0x468184: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468184: sub             lr, x0, #0xaa2
    //     0x468188: ldr             lr, [x21, lr, lsl #3]
    //     0x46818c: blr             lr
    // 0x468190: LoadField: r1 = r0->field_33
    //     0x468190: ldur            w1, [x0, #0x33]
    // 0x468194: DecompressPointer r1
    //     0x468194: add             x1, x1, HEAP, lsl #32
    // 0x468198: LoadField: d0 = r1->field_b
    //     0x468198: ldur            d0, [x1, #0xb]
    // 0x46819c: ldur            d1, [fp, #-0xe0]
    // 0x4681a0: fadd            d2, d1, d0
    // 0x4681a4: ldur            x1, [fp, #-0x58]
    // 0x4681a8: tbnz            w1, #4, #0x4681c0
    // 0x4681ac: ldur            d2, [fp, #-0xb8]
    // 0x4681b0: ldur            d0, [fp, #-0xc8]
    // 0x4681b4: ldur            d3, [fp, #-0x80]
    // 0x4681b8: ldur            d1, [fp, #-0xb8]
    // 0x4681bc: b               #0x4681dc
    // 0x4681c0: ldur            d0, [fp, #-0xc8]
    // 0x4681c4: ldur            d3, [fp, #-0x80]
    // 0x4681c8: ldur            d1, [fp, #-0xb8]
    // 0x4681cc: fsub            d4, d2, d0
    // 0x4681d0: fdiv            d2, d4, d3
    // 0x4681d4: fmul            d4, d2, d1
    // 0x4681d8: fsub            d2, d1, d4
    // 0x4681dc: ldur            d7, [fp, #-0xd8]
    // 0x4681e0: mov             v6.16b, v2.16b
    // 0x4681e4: mov             v2.16b, v1.16b
    // 0x4681e8: mov             v1.16b, v0.16b
    // 0x4681ec: ldur            d3, [fp, #-0xc0]
    // 0x4681f0: ldur            x1, [fp, #-0x60]
    // 0x4681f4: b               #0x468374
    // 0x4681f8: ldur            x2, [fp, #-8]
    // 0x4681fc: ldur            d0, [fp, #-0xc8]
    // 0x468200: ldur            x3, [fp, #-0x60]
    // 0x468204: ldur            d3, [fp, #-0x80]
    // 0x468208: ldur            x1, [fp, #-0x58]
    // 0x46820c: ldur            d1, [fp, #-0xb8]
    // 0x468210: r0 = LoadClassIdInstr(r2)
    //     0x468210: ldur            x0, [x2, #-1]
    //     0x468214: ubfx            x0, x0, #0xc, #0x14
    // 0x468218: ldur            x16, [fp, #-0x48]
    // 0x46821c: stp             x16, x2, [SP]
    // 0x468220: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468220: sub             lr, x0, #0xaa2
    //     0x468224: ldr             lr, [x21, lr, lsl #3]
    //     0x468228: blr             lr
    // 0x46822c: LoadField: r1 = r0->field_13
    //     0x46822c: ldur            w1, [x0, #0x13]
    // 0x468230: DecompressPointer r1
    //     0x468230: add             x1, x1, HEAP, lsl #32
    // 0x468234: r0 = LoadClassIdInstr(r1)
    //     0x468234: ldur            x0, [x1, #-1]
    //     0x468238: ubfx            x0, x0, #0xc, #0x14
    // 0x46823c: ldur            x16, [fp, #-0x18]
    // 0x468240: stp             x16, x1, [SP]
    // 0x468244: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468244: sub             lr, x0, #0xaa2
    //     0x468248: ldr             lr, [x21, lr, lsl #3]
    //     0x46824c: blr             lr
    // 0x468250: LoadField: d0 = r0->field_7
    //     0x468250: ldur            d0, [x0, #7]
    // 0x468254: ldur            x1, [fp, #-8]
    // 0x468258: stur            d0, [fp, #-0xd8]
    // 0x46825c: r0 = LoadClassIdInstr(r1)
    //     0x46825c: ldur            x0, [x1, #-1]
    //     0x468260: ubfx            x0, x0, #0xc, #0x14
    // 0x468264: ldur            x16, [fp, #-0x48]
    // 0x468268: stp             x16, x1, [SP]
    // 0x46826c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x46826c: sub             lr, x0, #0xaa2
    //     0x468270: ldr             lr, [x21, lr, lsl #3]
    //     0x468274: blr             lr
    // 0x468278: LoadField: r1 = r0->field_13
    //     0x468278: ldur            w1, [x0, #0x13]
    // 0x46827c: DecompressPointer r1
    //     0x46827c: add             x1, x1, HEAP, lsl #32
    // 0x468280: r0 = LoadClassIdInstr(r1)
    //     0x468280: ldur            x0, [x1, #-1]
    //     0x468284: ubfx            x0, x0, #0xc, #0x14
    // 0x468288: ldur            x16, [fp, #-0x18]
    // 0x46828c: stp             x16, x1, [SP]
    // 0x468290: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468290: sub             lr, x0, #0xaa2
    //     0x468294: ldr             lr, [x21, lr, lsl #3]
    //     0x468298: blr             lr
    // 0x46829c: LoadField: r1 = r0->field_33
    //     0x46829c: ldur            w1, [x0, #0x33]
    // 0x4682a0: DecompressPointer r1
    //     0x4682a0: add             x1, x1, HEAP, lsl #32
    // 0x4682a4: LoadField: d0 = r1->field_b
    //     0x4682a4: ldur            d0, [x1, #0xb]
    // 0x4682a8: ldur            d1, [fp, #-0xd8]
    // 0x4682ac: fadd            d2, d1, d0
    // 0x4682b0: ldur            x1, [fp, #-0x60]
    // 0x4682b4: tbnz            w1, #4, #0x4682cc
    // 0x4682b8: ldur            d2, [fp, #-0xb8]
    // 0x4682bc: ldur            d0, [fp, #-0xc8]
    // 0x4682c0: ldur            d3, [fp, #-0xc0]
    // 0x4682c4: ldur            d1, [fp, #-0xb8]
    // 0x4682c8: b               #0x4682e8
    // 0x4682cc: ldur            d0, [fp, #-0xc8]
    // 0x4682d0: ldur            d3, [fp, #-0xc0]
    // 0x4682d4: ldur            d1, [fp, #-0xb8]
    // 0x4682d8: fsub            d4, d2, d0
    // 0x4682dc: fdiv            d2, d4, d3
    // 0x4682e0: fmul            d4, d2, d1
    // 0x4682e4: fsub            d2, d1, d4
    // 0x4682e8: ldur            x2, [fp, #-8]
    // 0x4682ec: stur            d2, [fp, #-0xd8]
    // 0x4682f0: r0 = LoadClassIdInstr(r2)
    //     0x4682f0: ldur            x0, [x2, #-1]
    //     0x4682f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4682f8: ldur            x16, [fp, #-0x48]
    // 0x4682fc: stp             x16, x2, [SP]
    // 0x468300: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468300: sub             lr, x0, #0xaa2
    //     0x468304: ldr             lr, [x21, lr, lsl #3]
    //     0x468308: blr             lr
    // 0x46830c: LoadField: r1 = r0->field_13
    //     0x46830c: ldur            w1, [x0, #0x13]
    // 0x468310: DecompressPointer r1
    //     0x468310: add             x1, x1, HEAP, lsl #32
    // 0x468314: r0 = LoadClassIdInstr(r1)
    //     0x468314: ldur            x0, [x1, #-1]
    //     0x468318: ubfx            x0, x0, #0xc, #0x14
    // 0x46831c: ldur            x16, [fp, #-0x18]
    // 0x468320: stp             x16, x1, [SP]
    // 0x468324: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468324: sub             lr, x0, #0xaa2
    //     0x468328: ldr             lr, [x21, lr, lsl #3]
    //     0x46832c: blr             lr
    // 0x468330: LoadField: d0 = r0->field_f
    //     0x468330: ldur            d0, [x0, #0xf]
    // 0x468334: ldur            x1, [fp, #-0x60]
    // 0x468338: tbnz            w1, #4, #0x468350
    // 0x46833c: ldur            d0, [fp, #-0xb8]
    // 0x468340: ldur            d1, [fp, #-0xc8]
    // 0x468344: ldur            d3, [fp, #-0xc0]
    // 0x468348: ldur            d2, [fp, #-0xb8]
    // 0x46834c: b               #0x46836c
    // 0x468350: ldur            d1, [fp, #-0xc8]
    // 0x468354: ldur            d3, [fp, #-0xc0]
    // 0x468358: ldur            d2, [fp, #-0xb8]
    // 0x46835c: fsub            d4, d0, d1
    // 0x468360: fdiv            d0, d4, d3
    // 0x468364: fmul            d4, d0, d2
    // 0x468368: fsub            d0, d2, d4
    // 0x46836c: ldur            d7, [fp, #-0xd8]
    // 0x468370: mov             v6.16b, v0.16b
    // 0x468374: ldur            x2, [fp, #-8]
    // 0x468378: ldur            d0, [fp, #-0xd0]
    // 0x46837c: ldur            d5, [fp, #-0xa8]
    // 0x468380: ldur            d4, [fp, #-0xb0]
    // 0x468384: ldur            x3, [fp, #-0x10]
    // 0x468388: stur            d7, [fp, #-0xd8]
    // 0x46838c: stur            d6, [fp, #-0xe0]
    // 0x468390: r0 = LoadClassIdInstr(r2)
    //     0x468390: ldur            x0, [x2, #-1]
    //     0x468394: ubfx            x0, x0, #0xc, #0x14
    // 0x468398: ldur            x16, [fp, #-0x48]
    // 0x46839c: stp             x16, x2, [SP]
    // 0x4683a0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4683a0: sub             lr, x0, #0xaa2
    //     0x4683a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4683a8: blr             lr
    // 0x4683ac: LoadField: r1 = r0->field_13
    //     0x4683ac: ldur            w1, [x0, #0x13]
    // 0x4683b0: DecompressPointer r1
    //     0x4683b0: add             x1, x1, HEAP, lsl #32
    // 0x4683b4: r0 = LoadClassIdInstr(r1)
    //     0x4683b4: ldur            x0, [x1, #-1]
    //     0x4683b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4683bc: ldur            x16, [fp, #-0x18]
    // 0x4683c0: stp             x16, x1, [SP]
    // 0x4683c4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4683c4: sub             lr, x0, #0xaa2
    //     0x4683c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4683cc: blr             lr
    // 0x4683d0: ldur            x0, [fp, #-0x10]
    // 0x4683d4: LoadField: d0 = r0->field_7
    //     0x4683d4: ldur            d0, [x0, #7]
    // 0x4683d8: ldur            d1, [fp, #-0xd0]
    // 0x4683dc: stur            d0, [fp, #-0xe8]
    // 0x4683e0: fadd            d2, d0, d1
    // 0x4683e4: ldur            d3, [fp, #-0xa8]
    // 0x4683e8: fadd            d4, d2, d3
    // 0x4683ec: ldur            d2, [fp, #-0xb0]
    // 0x4683f0: fcmp            d4, d2
    // 0x4683f4: b.lt            #0x46841c
    // 0x4683f8: ldur            d4, [fp, #-0x88]
    // 0x4683fc: fsub            d5, d0, d1
    // 0x468400: fsub            d1, d5, d4
    // 0x468404: fcmp            d2, d1
    // 0x468408: r16 = true
    //     0x468408: add             x16, NULL, #0x20  ; true
    // 0x46840c: r17 = false
    //     0x46840c: add             x17, NULL, #0x30  ; false
    // 0x468410: csel            x0, x16, x17, ge
    // 0x468414: mov             x1, x0
    // 0x468418: b               #0x468424
    // 0x46841c: ldur            d4, [fp, #-0x88]
    // 0x468420: r1 = false
    //     0x468420: add             x1, NULL, #0x30  ; false
    // 0x468424: ldur            x0, [fp, #-0x68]
    // 0x468428: tbnz            w0, #4, #0x468470
    // 0x46842c: ldur            d1, [fp, #-0xe0]
    // 0x468430: ldur            d6, [fp, #-0x90]
    // 0x468434: ldur            d5, [fp, #-0xa0]
    // 0x468438: fadd            d7, d1, d6
    // 0x46843c: fcmp            d7, d5
    // 0x468440: b.lt            #0x468464
    // 0x468444: ldur            d7, [fp, #-0xd8]
    // 0x468448: ldur            d8, [fp, #-0x98]
    // 0x46844c: fsub            d1, d7, d8
    // 0x468450: fcmp            d5, d1
    // 0x468454: r16 = true
    //     0x468454: add             x16, NULL, #0x20  ; true
    // 0x468458: r17 = false
    //     0x468458: add             x17, NULL, #0x30  ; false
    // 0x46845c: csel            x2, x16, x17, ge
    // 0x468460: b               #0x4684ac
    // 0x468464: ldur            d8, [fp, #-0x98]
    // 0x468468: r2 = false
    //     0x468468: add             x2, NULL, #0x30  ; false
    // 0x46846c: b               #0x4684ac
    // 0x468470: ldur            d7, [fp, #-0xd8]
    // 0x468474: ldur            d1, [fp, #-0xe0]
    // 0x468478: ldur            d8, [fp, #-0x98]
    // 0x46847c: ldur            d6, [fp, #-0x90]
    // 0x468480: ldur            d5, [fp, #-0xa0]
    // 0x468484: fsub            d9, d7, d8
    // 0x468488: fcmp            d5, d9
    // 0x46848c: b.lt            #0x4684a8
    // 0x468490: fadd            d7, d1, d6
    // 0x468494: fcmp            d7, d5
    // 0x468498: r16 = true
    //     0x468498: add             x16, NULL, #0x20  ; true
    // 0x46849c: r17 = false
    //     0x46849c: add             x17, NULL, #0x30  ; false
    // 0x4684a0: csel            x2, x16, x17, ge
    // 0x4684a4: b               #0x4684ac
    // 0x4684a8: r2 = false
    //     0x4684a8: add             x2, NULL, #0x30  ; false
    // 0x4684ac: tbz             w0, #4, #0x4684b0
    // 0x4684b0: tbnz            w1, #4, #0x468660
    // 0x4684b4: tbz             w2, #4, #0x4684cc
    // 0x4684b8: ldur            x0, [fp, #-8]
    // 0x4684bc: ldur            x2, [fp, #-0x50]
    // 0x4684c0: ldur            x3, [fp, #-0x40]
    // 0x4684c4: r4 = -1
    //     0x4684c4: mov             x4, #-1
    // 0x4684c8: b               #0x468670
    // 0x4684cc: ldur            x0, [fp, #-8]
    // 0x4684d0: r1 = LoadClassIdInstr(r0)
    //     0x4684d0: ldur            x1, [x0, #-1]
    //     0x4684d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4684d8: ldur            x16, [fp, #-0x48]
    // 0x4684dc: stp             x16, x0, [SP]
    // 0x4684e0: mov             x0, x1
    // 0x4684e4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4684e4: sub             lr, x0, #0xaa2
    //     0x4684e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4684ec: blr             lr
    // 0x4684f0: mov             x1, x0
    // 0x4684f4: stur            x1, [fp, #-0x10]
    // 0x4684f8: LoadField: r0 = r1->field_13
    //     0x4684f8: ldur            w0, [x1, #0x13]
    // 0x4684fc: DecompressPointer r0
    //     0x4684fc: add             x0, x0, HEAP, lsl #32
    // 0x468500: r2 = LoadClassIdInstr(r0)
    //     0x468500: ldur            x2, [x0, #-1]
    //     0x468504: ubfx            x2, x2, #0xc, #0x14
    // 0x468508: ldur            x16, [fp, #-0x18]
    // 0x46850c: stp             x16, x0, [SP]
    // 0x468510: mov             x0, x2
    // 0x468514: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468514: sub             lr, x0, #0xaa2
    //     0x468518: ldr             lr, [x21, lr, lsl #3]
    //     0x46851c: blr             lr
    // 0x468520: mov             x3, x0
    // 0x468524: ldur            x2, [fp, #-0x10]
    // 0x468528: stur            x3, [fp, #-0x18]
    // 0x46852c: LoadField: r4 = r2->field_7
    //     0x46852c: ldur            x4, [x2, #7]
    // 0x468530: r0 = BoxInt64Instr(r4)
    //     0x468530: sbfiz           x0, x4, #1, #0x1f
    //     0x468534: cmp             x4, x0, asr #1
    //     0x468538: b.eq            #0x468544
    //     0x46853c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x468540: stur            x4, [x0, #7]
    // 0x468544: str             x0, [SP]
    // 0x468548: r0 = toDouble()
    //     0x468548: bl              #0x887548  ; [dart:core] _IntegerImplementation::toDouble
    // 0x46854c: mov             x1, x0
    // 0x468550: ldur            x0, [fp, #-0x18]
    // 0x468554: LoadField: d0 = r0->field_f
    //     0x468554: ldur            d0, [x0, #0xf]
    // 0x468558: stur            d0, [fp, #-0xd8]
    // 0x46855c: LoadField: d1 = r1->field_7
    //     0x46855c: ldur            d1, [x1, #7]
    // 0x468560: stur            d1, [fp, #-0xd0]
    // 0x468564: r0 = FlSpot()
    //     0x468564: bl              #0x4687d0  ; AllocateFlSpotStub -> FlSpot (size=0x18)
    // 0x468568: ldur            d0, [fp, #-0xd0]
    // 0x46856c: stur            x0, [fp, #-0x68]
    // 0x468570: StoreField: r0->field_7 = d0
    //     0x468570: stur            d0, [x0, #7]
    // 0x468574: ldur            d0, [fp, #-0xd8]
    // 0x468578: StoreField: r0->field_f = d0
    //     0x468578: stur            d0, [x0, #0xf]
    // 0x46857c: ldur            x1, [fp, #-0x20]
    // 0x468580: ldur            x2, [fp, #-0x30]
    // 0x468584: ldur            x3, [fp, #-0x38]
    // 0x468588: r0 = getPixelY()
    //     0x468588: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x46858c: stur            d0, [fp, #-0xd0]
    // 0x468590: r0 = Offset()
    //     0x468590: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x468594: mov             x1, x0
    // 0x468598: ldur            d0, [fp, #-0xe8]
    // 0x46859c: stur            x1, [fp, #-0x78]
    // 0x4685a0: StoreField: r1->field_7 = d0
    //     0x4685a0: stur            d0, [x1, #7]
    // 0x4685a4: ldur            d0, [fp, #-0xd0]
    // 0x4685a8: StoreField: r1->field_f = d0
    //     0x4685a8: stur            d0, [x1, #0xf]
    // 0x4685ac: CheckStackOverflow
    //     0x4685ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4685b0: cmp             SP, x16
    //     0x4685b4: b.ls            #0x46877c
    // 0x4685b8: ldur            x2, [fp, #-0x18]
    // 0x4685bc: LoadField: r3 = r2->field_37
    //     0x4685bc: ldur            w3, [x2, #0x37]
    // 0x4685c0: DecompressPointer r3
    //     0x4685c0: add             x3, x3, HEAP, lsl #32
    // 0x4685c4: stur            x3, [fp, #-0x70]
    // 0x4685c8: r0 = LoadClassIdInstr(r3)
    //     0x4685c8: ldur            x0, [x3, #-1]
    //     0x4685cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4685d0: str             x3, [SP]
    // 0x4685d4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4685d4: mov             x17, #0x86e9
    //     0x4685d8: add             lr, x0, x17
    //     0x4685dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4685e0: blr             lr
    // 0x4685e4: r1 = LoadInt32Instr(r0)
    //     0x4685e4: sbfx            x1, x0, #1, #0x1f
    //     0x4685e8: tbz             w0, #0, #0x4685f0
    //     0x4685ec: ldur            x1, [x0, #7]
    // 0x4685f0: cmp             x1, #0
    // 0x4685f4: b.gt            #0x46872c
    // 0x4685f8: ldur            x4, [fp, #-0x50]
    // 0x4685fc: ldur            x5, [fp, #-0x40]
    // 0x468600: ldur            x3, [fp, #-0x10]
    // 0x468604: ldur            x1, [fp, #-0x18]
    // 0x468608: ldur            x2, [fp, #-0x68]
    // 0x46860c: ldur            x0, [fp, #-0x78]
    // 0x468610: r0 = BarTouchedSpot()
    //     0x468610: bl              #0x468784  ; AllocateBarTouchedSpotStub -> BarTouchedSpot (size=0x34)
    // 0x468614: mov             x1, x0
    // 0x468618: ldur            x0, [fp, #-0x10]
    // 0x46861c: StoreField: r1->field_f = r0
    //     0x46861c: stur            w0, [x1, #0xf]
    // 0x468620: ldur            x2, [fp, #-0x50]
    // 0x468624: StoreField: r1->field_13 = r2
    //     0x468624: stur            x2, [x1, #0x13]
    // 0x468628: ldur            x0, [fp, #-0x18]
    // 0x46862c: StoreField: r1->field_1b = r0
    //     0x46862c: stur            w0, [x1, #0x1b]
    // 0x468630: ldur            x3, [fp, #-0x40]
    // 0x468634: StoreField: r1->field_1f = r3
    //     0x468634: stur            x3, [x1, #0x1f]
    // 0x468638: r4 = -1
    //     0x468638: mov             x4, #-1
    // 0x46863c: StoreField: r1->field_2b = r4
    //     0x46863c: stur            x4, [x1, #0x2b]
    // 0x468640: ldur            x0, [fp, #-0x68]
    // 0x468644: StoreField: r1->field_7 = r0
    //     0x468644: stur            w0, [x1, #7]
    // 0x468648: ldur            x0, [fp, #-0x78]
    // 0x46864c: StoreField: r1->field_b = r0
    //     0x46864c: stur            w0, [x1, #0xb]
    // 0x468650: mov             x0, x1
    // 0x468654: LeaveFrame
    //     0x468654: mov             SP, fp
    //     0x468658: ldp             fp, lr, [SP], #0x10
    // 0x46865c: ret
    //     0x46865c: ret             
    // 0x468660: ldur            x0, [fp, #-8]
    // 0x468664: ldur            x2, [fp, #-0x50]
    // 0x468668: ldur            x3, [fp, #-0x40]
    // 0x46866c: r4 = -1
    //     0x46866c: mov             x4, #-1
    // 0x468670: add             x10, x3, #1
    // 0x468674: mov             x7, x2
    // 0x468678: ldur            x2, [fp, #-0x20]
    // 0x46867c: ldur            x3, [fp, #-0x30]
    // 0x468680: mov             x6, x0
    // 0x468684: ldur            x9, [fp, #-0x28]
    // 0x468688: mov             v9.16b, v6.16b
    // 0x46868c: mov             v6.16b, v3.16b
    // 0x468690: mov             v10.16b, v4.16b
    // 0x468694: mov             v7.16b, v5.16b
    // 0x468698: mov             v5.16b, v2.16b
    // 0x46869c: ldur            d2, [fp, #-0xc8]
    // 0x4686a0: ldur            d3, [fp, #-0xc0]
    // 0x4686a4: ldur            x5, [fp, #-0x60]
    // 0x4686a8: ldur            d11, [fp, #-0x80]
    // 0x4686ac: ldur            x4, [fp, #-0x58]
    // 0x4686b0: ldur            d4, [fp, #-0xb8]
    // 0x4686b4: ldur            x8, [fp, #-0x48]
    // 0x4686b8: b               #0x467f60
    // 0x4686bc: mov             x0, x6
    // 0x4686c0: mov             x2, x7
    // 0x4686c4: mov             v3.16b, v6.16b
    // 0x4686c8: mov             v6.16b, v9.16b
    // 0x4686cc: mov             v4.16b, v10.16b
    // 0x4686d0: mov             v2.16b, v5.16b
    // 0x4686d4: mov             v5.16b, v7.16b
    // 0x4686d8: r4 = -1
    //     0x4686d8: mov             x4, #-1
    // 0x4686dc: add             x7, x2, #1
    // 0x4686e0: ldur            x2, [fp, #-0x20]
    // 0x4686e4: ldur            x3, [fp, #-0x30]
    // 0x4686e8: mov             x6, x0
    // 0x4686ec: mov             v9.16b, v6.16b
    // 0x4686f0: mov             v6.16b, v3.16b
    // 0x4686f4: mov             v10.16b, v4.16b
    // 0x4686f8: mov             v7.16b, v5.16b
    // 0x4686fc: mov             v5.16b, v2.16b
    // 0x468700: ldur            d2, [fp, #-0xc8]
    // 0x468704: ldur            d3, [fp, #-0xc0]
    // 0x468708: ldur            x5, [fp, #-0x60]
    // 0x46870c: ldur            d11, [fp, #-0x80]
    // 0x468710: ldur            x4, [fp, #-0x58]
    // 0x468714: ldur            d4, [fp, #-0xb8]
    // 0x468718: b               #0x467edc
    // 0x46871c: r0 = Null
    //     0x46871c: mov             x0, NULL
    // 0x468720: LeaveFrame
    //     0x468720: mov             SP, fp
    //     0x468724: ldp             fp, lr, [SP], #0x10
    // 0x468728: ret
    //     0x468728: ret             
    // 0x46872c: ldur            x0, [fp, #-0x70]
    // 0x468730: r1 = LoadClassIdInstr(r0)
    //     0x468730: ldur            x1, [x0, #-1]
    //     0x468734: ubfx            x1, x1, #0xc, #0x14
    // 0x468738: stp             xzr, x0, [SP]
    // 0x46873c: mov             x0, x1
    // 0x468740: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468740: sub             lr, x0, #0xaa2
    //     0x468744: ldr             lr, [x21, lr, lsl #3]
    //     0x468748: blr             lr
    // 0x46874c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x46874c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x468750: r0 = Throw()
    //     0x468750: bl              #0x887ac4  ; ThrowStub
    // 0x468754: brk             #0
    // 0x468758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46875c: b               #0x467d74
    // 0x468760: r0 = StackOverflowSharedWithFPURegs()
    //     0x468760: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x468764: b               #0x467eec
    // 0x468768: r0 = NullCastErrorSharedWithFPURegs()
    //     0x468768: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x46876c: r0 = RangeErrorSharedWithFPURegs()
    //     0x46876c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x468770: r0 = StackOverflowSharedWithFPURegs()
    //     0x468770: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x468774: b               #0x467f70
    // 0x468778: r0 = RangeErrorSharedWithFPURegs()
    //     0x468778: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x46877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46877c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468780: b               #0x4685b8
  }
  _ calculateGroupAndBarsPosition(/* No info */) {
    // ** addr: 0x468800, size: 0x2e4
    // 0x468800: EnterFrame
    //     0x468800: stp             fp, lr, [SP, #-0x10]!
    //     0x468804: mov             fp, SP
    // 0x468808: AllocStack(0x60)
    //     0x468808: sub             SP, SP, #0x60
    // 0x46880c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x46880c: stur            x2, [fp, #-0x10]
    //     0x468810: stur            x3, [fp, #-0x18]
    // 0x468814: CheckStackOverflow
    //     0x468814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468818: cmp             SP, x16
    //     0x46881c: b.ls            #0x468acc
    // 0x468820: LoadField: r1 = r2->field_b
    //     0x468820: ldur            w1, [x2, #0xb]
    // 0x468824: DecompressPointer r1
    //     0x468824: add             x1, x1, HEAP, lsl #32
    // 0x468828: stur            x1, [fp, #-8]
    // 0x46882c: r0 = LoadClassIdInstr(r3)
    //     0x46882c: ldur            x0, [x3, #-1]
    //     0x468830: ubfx            x0, x0, #0xc, #0x14
    // 0x468834: str             x3, [SP]
    // 0x468838: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x468838: mov             x17, #0x86e9
    //     0x46883c: add             lr, x0, x17
    //     0x468840: ldr             lr, [x21, lr, lsl #3]
    //     0x468844: blr             lr
    // 0x468848: mov             x1, x0
    // 0x46884c: ldur            x0, [fp, #-8]
    // 0x468850: r3 = LoadInt32Instr(r0)
    //     0x468850: sbfx            x3, x0, #1, #0x1f
    // 0x468854: stur            x3, [fp, #-0x20]
    // 0x468858: r0 = LoadInt32Instr(r1)
    //     0x468858: sbfx            x0, x1, #1, #0x1f
    //     0x46885c: tbz             w1, #0, #0x468864
    //     0x468860: ldur            x0, [x1, #7]
    // 0x468864: cmp             x3, x0
    // 0x468868: b.ne            #0x468aac
    // 0x46886c: r1 = <GroupBarsPosition>
    //     0x46886c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb70] TypeArguments: <GroupBarsPosition>
    //     0x468870: ldr             x1, [x1, #0xb70]
    // 0x468874: r2 = 0
    //     0x468874: mov             x2, #0
    // 0x468878: r0 = _GrowableList()
    //     0x468878: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x46887c: mov             x1, x0
    // 0x468880: stur            x1, [fp, #-8]
    // 0x468884: r4 = 0
    //     0x468884: mov             x4, #0
    // 0x468888: ldur            x3, [fp, #-0x10]
    // 0x46888c: ldur            x2, [fp, #-0x18]
    // 0x468890: stur            x4, [fp, #-0x28]
    // 0x468894: CheckStackOverflow
    //     0x468894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468898: cmp             SP, x16
    //     0x46889c: b.ls            #0x468ad4
    // 0x4688a0: r0 = LoadClassIdInstr(r2)
    //     0x4688a0: ldur            x0, [x2, #-1]
    //     0x4688a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4688a8: str             x2, [SP]
    // 0x4688ac: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4688ac: mov             x17, #0x86e9
    //     0x4688b0: add             lr, x0, x17
    //     0x4688b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4688b8: blr             lr
    // 0x4688bc: r1 = LoadInt32Instr(r0)
    //     0x4688bc: sbfx            x1, x0, #1, #0x1f
    //     0x4688c0: tbz             w0, #0, #0x4688c8
    //     0x4688c4: ldur            x1, [x0, #7]
    // 0x4688c8: ldur            x2, [fp, #-0x28]
    // 0x4688cc: cmp             x2, x1
    // 0x4688d0: b.ge            #0x468a98
    // 0x4688d4: ldur            x5, [fp, #-0x10]
    // 0x4688d8: ldur            x4, [fp, #-0x18]
    // 0x4688dc: ldur            x3, [fp, #-8]
    // 0x4688e0: r0 = BoxInt64Instr(r2)
    //     0x4688e0: sbfiz           x0, x2, #1, #0x1f
    //     0x4688e4: cmp             x2, x0, asr #1
    //     0x4688e8: b.eq            #0x4688f4
    //     0x4688ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4688f0: stur            x2, [x0, #7]
    // 0x4688f4: r1 = LoadClassIdInstr(r4)
    //     0x4688f4: ldur            x1, [x4, #-1]
    //     0x4688f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4688fc: stp             x0, x4, [SP]
    // 0x468900: mov             x0, x1
    // 0x468904: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x468904: sub             lr, x0, #0xaa2
    //     0x468908: ldr             lr, [x21, lr, lsl #3]
    //     0x46890c: blr             lr
    // 0x468910: stur            x0, [fp, #-0x30]
    // 0x468914: r1 = 4
    //     0x468914: mov             x1, #4
    // 0x468918: r0 = AllocateContext()
    //     0x468918: bl              #0x888744  ; AllocateContextStub
    // 0x46891c: mov             x3, x0
    // 0x468920: ldur            x2, [fp, #-0x30]
    // 0x468924: stur            x3, [fp, #-0x38]
    // 0x468928: StoreField: r3->field_f = r2
    //     0x468928: stur            w2, [x3, #0xf]
    // 0x46892c: ldur            x0, [fp, #-0x20]
    // 0x468930: ldur            x1, [fp, #-0x28]
    // 0x468934: cmp             x1, x0
    // 0x468938: b.hs            #0x468adc
    // 0x46893c: ldur            x1, [fp, #-0x10]
    // 0x468940: ldur            x0, [fp, #-0x28]
    // 0x468944: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x468944: add             x16, x1, x0, lsl #2
    //     0x468948: ldur            w4, [x16, #0xf]
    // 0x46894c: DecompressPointer r4
    //     0x46894c: add             x4, x4, HEAP, lsl #32
    // 0x468950: StoreField: r3->field_13 = r4
    //     0x468950: stur            w4, [x3, #0x13]
    // 0x468954: r4 = 0.000000
    //     0x468954: ldr             x4, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x468958: ArrayStore: r3[0] = r4  ; List_4
    //     0x468958: stur            w4, [x3, #0x17]
    // 0x46895c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x46895c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x468960: ldr             x0, [x0]
    //     0x468964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x468968: cmp             w0, w16
    //     0x46896c: b.ne            #0x468978
    //     0x468970: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x468974: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x468978: r1 = <double>
    //     0x468978: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x46897c: stur            x0, [fp, #-0x40]
    // 0x468980: r0 = AllocateGrowableArray()
    //     0x468980: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x468984: mov             x2, x0
    // 0x468988: ldur            x0, [fp, #-0x40]
    // 0x46898c: stur            x2, [fp, #-0x48]
    // 0x468990: StoreField: r2->field_f = r0
    //     0x468990: stur            w0, [x2, #0xf]
    // 0x468994: StoreField: r2->field_b = rZR
    //     0x468994: stur            wzr, [x2, #0xb]
    // 0x468998: ldur            x3, [fp, #-0x38]
    // 0x46899c: StoreField: r3->field_1b = r2
    //     0x46899c: stur            w2, [x3, #0x1b]
    // 0x4689a0: ldur            x0, [fp, #-0x30]
    // 0x4689a4: LoadField: r1 = r0->field_13
    //     0x4689a4: ldur            w1, [x0, #0x13]
    // 0x4689a8: DecompressPointer r1
    //     0x4689a8: add             x1, x1, HEAP, lsl #32
    // 0x4689ac: r0 = LoadClassIdInstr(r1)
    //     0x4689ac: ldur            x0, [x1, #-1]
    //     0x4689b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4689b4: r0 = GDT[cid_x0 + 0xdefd]()
    //     0x4689b4: mov             x17, #0xdefd
    //     0x4689b8: add             lr, x0, x17
    //     0x4689bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4689c0: blr             lr
    // 0x4689c4: ldur            x2, [fp, #-0x38]
    // 0x4689c8: r1 = Function '<anonymous closure>':.
    //     0x4689c8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb78] AnonymousClosure: (0x468b10), in [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::calculateGroupAndBarsPosition (0x468800)
    //     0x4689cc: ldr             x1, [x1, #0xb78]
    // 0x4689d0: stur            x0, [fp, #-0x30]
    // 0x4689d4: r0 = AllocateClosure()
    //     0x4689d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4689d8: ldur            x1, [fp, #-0x30]
    // 0x4689dc: mov             x2, x0
    // 0x4689e0: r0 = forEach()
    //     0x4689e0: bl              #0x7cc92c  ; [dart:_internal] ListMapView::forEach
    // 0x4689e4: r0 = GroupBarsPosition()
    //     0x4689e4: bl              #0x468ae4  ; AllocateGroupBarsPositionStub -> GroupBarsPosition (size=0xc)
    // 0x4689e8: mov             x2, x0
    // 0x4689ec: ldur            x0, [fp, #-0x48]
    // 0x4689f0: stur            x2, [fp, #-0x30]
    // 0x4689f4: StoreField: r2->field_7 = r0
    //     0x4689f4: stur            w0, [x2, #7]
    // 0x4689f8: ldur            x0, [fp, #-8]
    // 0x4689fc: LoadField: r1 = r0->field_b
    //     0x4689fc: ldur            w1, [x0, #0xb]
    // 0x468a00: DecompressPointer r1
    //     0x468a00: add             x1, x1, HEAP, lsl #32
    // 0x468a04: LoadField: r3 = r0->field_f
    //     0x468a04: ldur            w3, [x0, #0xf]
    // 0x468a08: DecompressPointer r3
    //     0x468a08: add             x3, x3, HEAP, lsl #32
    // 0x468a0c: LoadField: r4 = r3->field_b
    //     0x468a0c: ldur            w4, [x3, #0xb]
    // 0x468a10: DecompressPointer r4
    //     0x468a10: add             x4, x4, HEAP, lsl #32
    // 0x468a14: r3 = LoadInt32Instr(r1)
    //     0x468a14: sbfx            x3, x1, #1, #0x1f
    // 0x468a18: stur            x3, [fp, #-0x50]
    // 0x468a1c: r1 = LoadInt32Instr(r4)
    //     0x468a1c: sbfx            x1, x4, #1, #0x1f
    // 0x468a20: cmp             x3, x1
    // 0x468a24: b.ne            #0x468a30
    // 0x468a28: mov             x1, x0
    // 0x468a2c: r0 = _growToNextCapacity()
    //     0x468a2c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x468a30: ldur            x2, [fp, #-8]
    // 0x468a34: ldur            x4, [fp, #-0x28]
    // 0x468a38: ldur            x3, [fp, #-0x50]
    // 0x468a3c: add             x0, x3, #1
    // 0x468a40: lsl             x1, x0, #1
    // 0x468a44: StoreField: r2->field_b = r1
    //     0x468a44: stur            w1, [x2, #0xb]
    // 0x468a48: mov             x1, x3
    // 0x468a4c: cmp             x1, x0
    // 0x468a50: b.hs            #0x468ae0
    // 0x468a54: LoadField: r1 = r2->field_f
    //     0x468a54: ldur            w1, [x2, #0xf]
    // 0x468a58: DecompressPointer r1
    //     0x468a58: add             x1, x1, HEAP, lsl #32
    // 0x468a5c: ldur            x0, [fp, #-0x30]
    // 0x468a60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x468a60: add             x25, x1, x3, lsl #2
    //     0x468a64: add             x25, x25, #0xf
    //     0x468a68: str             w0, [x25]
    //     0x468a6c: tbz             w0, #0, #0x468a88
    //     0x468a70: ldurb           w16, [x1, #-1]
    //     0x468a74: ldurb           w17, [x0, #-1]
    //     0x468a78: and             x16, x17, x16, lsr #2
    //     0x468a7c: tst             x16, HEAP, lsr #32
    //     0x468a80: b.eq            #0x468a88
    //     0x468a84: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x468a88: add             x0, x4, #1
    // 0x468a8c: mov             x4, x0
    // 0x468a90: mov             x1, x2
    // 0x468a94: b               #0x468888
    // 0x468a98: ldur            x2, [fp, #-8]
    // 0x468a9c: mov             x0, x2
    // 0x468aa0: LeaveFrame
    //     0x468aa0: mov             SP, fp
    //     0x468aa4: ldp             fp, lr, [SP], #0x10
    // 0x468aa8: ret
    //     0x468aa8: ret             
    // 0x468aac: r0 = _Exception()
    //     0x468aac: bl              #0x3af5f0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x468ab0: mov             x1, x0
    // 0x468ab4: r0 = "inconsistent state groupsX.length != barGroups.length"
    //     0x468ab4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb80] "inconsistent state groupsX.length != barGroups.length"
    //     0x468ab8: ldr             x0, [x0, #0xb80]
    // 0x468abc: StoreField: r1->field_7 = r0
    //     0x468abc: stur            w0, [x1, #7]
    // 0x468ac0: mov             x0, x1
    // 0x468ac4: r0 = Throw()
    //     0x468ac4: bl              #0x887ac4  ; ThrowStub
    // 0x468ac8: brk             #0
    // 0x468acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468acc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468ad0: b               #0x468820
    // 0x468ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468ad4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468ad8: b               #0x4688a0
    // 0x468adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x468adc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x468ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x468ae0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, BarChartRodData) {
    // ** addr: 0x468b10, size: 0x214
    // 0x468b10: EnterFrame
    //     0x468b10: stp             fp, lr, [SP, #-0x10]!
    //     0x468b14: mov             fp, SP
    // 0x468b18: AllocStack(0x40)
    //     0x468b18: sub             SP, SP, #0x40
    // 0x468b1c: SetupParameters()
    //     0x468b1c: fmov            d0, #2.00000000
    //     0x468b20: ldr             x0, [fp, #0x20]
    //     0x468b24: ldur            w2, [x0, #0x17]
    //     0x468b28: add             x2, x2, HEAP, lsl #32
    //     0x468b2c: stur            x2, [fp, #-0x20]
    // 0x468b1c: d0 = 2.000000
    // 0x468b30: CheckStackOverflow
    //     0x468b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468b34: cmp             SP, x16
    //     0x468b38: b.ls            #0x468ce0
    // 0x468b3c: ldr             x0, [fp, #0x10]
    // 0x468b40: LoadField: d1 = r0->field_1f
    //     0x468b40: ldur            d1, [x0, #0x1f]
    // 0x468b44: stur            d1, [fp, #-0x38]
    // 0x468b48: fdiv            d2, d1, d0
    // 0x468b4c: stur            d2, [fp, #-0x30]
    // 0x468b50: LoadField: r0 = r2->field_1b
    //     0x468b50: ldur            w0, [x2, #0x1b]
    // 0x468b54: DecompressPointer r0
    //     0x468b54: add             x0, x0, HEAP, lsl #32
    // 0x468b58: stur            x0, [fp, #-0x18]
    // 0x468b5c: LoadField: r3 = r2->field_13
    //     0x468b5c: ldur            w3, [x2, #0x13]
    // 0x468b60: DecompressPointer r3
    //     0x468b60: add             x3, x3, HEAP, lsl #32
    // 0x468b64: stur            x3, [fp, #-0x10]
    // 0x468b68: LoadField: r4 = r2->field_f
    //     0x468b68: ldur            w4, [x2, #0xf]
    // 0x468b6c: DecompressPointer r4
    //     0x468b6c: add             x4, x4, HEAP, lsl #32
    // 0x468b70: mov             x1, x4
    // 0x468b74: stur            x4, [fp, #-8]
    // 0x468b78: r0 = width()
    //     0x468b78: bl              #0x468d24  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x468b7c: mov             v1.16b, v0.16b
    // 0x468b80: d0 = 2.000000
    //     0x468b80: fmov            d0, #2.00000000
    // 0x468b84: fdiv            d2, d1, d0
    // 0x468b88: ldur            x0, [fp, #-0x10]
    // 0x468b8c: LoadField: d0 = r0->field_7
    //     0x468b8c: ldur            d0, [x0, #7]
    // 0x468b90: fsub            d1, d0, d2
    // 0x468b94: ldur            x0, [fp, #-0x20]
    // 0x468b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x468b98: ldur            w1, [x0, #0x17]
    // 0x468b9c: DecompressPointer r1
    //     0x468b9c: add             x1, x1, HEAP, lsl #32
    // 0x468ba0: LoadField: d0 = r1->field_7
    //     0x468ba0: ldur            d0, [x1, #7]
    // 0x468ba4: fadd            d2, d1, d0
    // 0x468ba8: ldur            d0, [fp, #-0x30]
    // 0x468bac: fadd            d1, d2, d0
    // 0x468bb0: ldur            x2, [fp, #-0x18]
    // 0x468bb4: stur            d1, [fp, #-0x40]
    // 0x468bb8: LoadField: r1 = r2->field_b
    //     0x468bb8: ldur            w1, [x2, #0xb]
    // 0x468bbc: DecompressPointer r1
    //     0x468bbc: add             x1, x1, HEAP, lsl #32
    // 0x468bc0: LoadField: r3 = r2->field_f
    //     0x468bc0: ldur            w3, [x2, #0xf]
    // 0x468bc4: DecompressPointer r3
    //     0x468bc4: add             x3, x3, HEAP, lsl #32
    // 0x468bc8: LoadField: r4 = r3->field_b
    //     0x468bc8: ldur            w4, [x3, #0xb]
    // 0x468bcc: DecompressPointer r4
    //     0x468bcc: add             x4, x4, HEAP, lsl #32
    // 0x468bd0: r3 = LoadInt32Instr(r1)
    //     0x468bd0: sbfx            x3, x1, #1, #0x1f
    // 0x468bd4: stur            x3, [fp, #-0x28]
    // 0x468bd8: r1 = LoadInt32Instr(r4)
    //     0x468bd8: sbfx            x1, x4, #1, #0x1f
    // 0x468bdc: cmp             x3, x1
    // 0x468be0: b.ne            #0x468bec
    // 0x468be4: mov             x1, x2
    // 0x468be8: r0 = _growToNextCapacity()
    //     0x468be8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x468bec: ldur            x2, [fp, #-0x20]
    // 0x468bf0: ldur            d1, [fp, #-0x38]
    // 0x468bf4: ldur            x3, [fp, #-0x18]
    // 0x468bf8: ldur            x5, [fp, #-8]
    // 0x468bfc: ldur            d0, [fp, #-0x40]
    // 0x468c00: ldur            x4, [fp, #-0x28]
    // 0x468c04: add             x0, x4, #1
    // 0x468c08: lsl             x6, x0, #1
    // 0x468c0c: StoreField: r3->field_b = r6
    //     0x468c0c: stur            w6, [x3, #0xb]
    // 0x468c10: mov             x1, x4
    // 0x468c14: cmp             x1, x0
    // 0x468c18: b.hs            #0x468ce8
    // 0x468c1c: LoadField: r1 = r3->field_f
    //     0x468c1c: ldur            w1, [x3, #0xf]
    // 0x468c20: DecompressPointer r1
    //     0x468c20: add             x1, x1, HEAP, lsl #32
    // 0x468c24: r0 = inline_Allocate_Double()
    //     0x468c24: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x468c28: add             x0, x0, #0x10
    //     0x468c2c: cmp             x3, x0
    //     0x468c30: b.ls            #0x468cec
    //     0x468c34: str             x0, [THR, #0x50]  ; THR::top
    //     0x468c38: sub             x0, x0, #0xf
    //     0x468c3c: mov             x3, #0xd15c
    //     0x468c40: movk            x3, #3, lsl #16
    //     0x468c44: stur            x3, [x0, #-1]
    // 0x468c48: StoreField: r0->field_7 = d0
    //     0x468c48: stur            d0, [x0, #7]
    // 0x468c4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x468c4c: add             x25, x1, x4, lsl #2
    //     0x468c50: add             x25, x25, #0xf
    //     0x468c54: str             w0, [x25]
    //     0x468c58: tbz             w0, #0, #0x468c74
    //     0x468c5c: ldurb           w16, [x1, #-1]
    //     0x468c60: ldurb           w17, [x0, #-1]
    //     0x468c64: and             x16, x17, x16, lsr #2
    //     0x468c68: tst             x16, HEAP, lsr #32
    //     0x468c6c: b.eq            #0x468c74
    //     0x468c70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x468c74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x468c74: ldur            w1, [x2, #0x17]
    // 0x468c78: DecompressPointer r1
    //     0x468c78: add             x1, x1, HEAP, lsl #32
    // 0x468c7c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x468c7c: ldur            d0, [x5, #0x17]
    // 0x468c80: fadd            d2, d1, d0
    // 0x468c84: LoadField: d0 = r1->field_7
    //     0x468c84: ldur            d0, [x1, #7]
    // 0x468c88: fadd            d1, d0, d2
    // 0x468c8c: r0 = inline_Allocate_Double()
    //     0x468c8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468c90: add             x0, x0, #0x10
    //     0x468c94: cmp             x1, x0
    //     0x468c98: b.ls            #0x468d0c
    //     0x468c9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x468ca0: sub             x0, x0, #0xf
    //     0x468ca4: mov             x1, #0xd15c
    //     0x468ca8: movk            x1, #3, lsl #16
    //     0x468cac: stur            x1, [x0, #-1]
    // 0x468cb0: StoreField: r0->field_7 = d1
    //     0x468cb0: stur            d1, [x0, #7]
    // 0x468cb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x468cb4: stur            w0, [x2, #0x17]
    //     0x468cb8: ldurb           w16, [x2, #-1]
    //     0x468cbc: ldurb           w17, [x0, #-1]
    //     0x468cc0: and             x16, x17, x16, lsr #2
    //     0x468cc4: tst             x16, HEAP, lsr #32
    //     0x468cc8: b.eq            #0x468cd0
    //     0x468ccc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x468cd0: r0 = Null
    //     0x468cd0: mov             x0, NULL
    // 0x468cd4: LeaveFrame
    //     0x468cd4: mov             SP, fp
    //     0x468cd8: ldp             fp, lr, [SP], #0x10
    // 0x468cdc: ret
    //     0x468cdc: ret             
    // 0x468ce0: r0 = StackOverflowSharedWithFPURegs()
    //     0x468ce0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x468ce4: b               #0x468b3c
    // 0x468ce8: r0 = RangeErrorSharedWithFPURegs()
    //     0x468ce8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x468cec: stp             q0, q1, [SP, #-0x20]!
    // 0x468cf0: stp             x4, x5, [SP, #-0x10]!
    // 0x468cf4: stp             x1, x2, [SP, #-0x10]!
    // 0x468cf8: r0 = AllocateDouble()
    //     0x468cf8: bl              #0x889738  ; AllocateDoubleStub
    // 0x468cfc: ldp             x1, x2, [SP], #0x10
    // 0x468d00: ldp             x4, x5, [SP], #0x10
    // 0x468d04: ldp             q0, q1, [SP], #0x20
    // 0x468d08: b               #0x468c48
    // 0x468d0c: SaveReg d1
    //     0x468d0c: str             q1, [SP, #-0x10]!
    // 0x468d10: SaveReg r2
    //     0x468d10: str             x2, [SP, #-8]!
    // 0x468d14: r0 = AllocateDouble()
    //     0x468d14: bl              #0x889738  ; AllocateDoubleStub
    // 0x468d18: RestoreReg r2
    //     0x468d18: ldr             x2, [SP], #8
    // 0x468d1c: RestoreReg d1
    //     0x468d1c: ldr             q1, [SP], #0x10
    // 0x468d20: b               #0x468cb0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4772f4, size: 0x344
    // 0x4772f4: EnterFrame
    //     0x4772f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4772f8: mov             fp, SP
    // 0x4772fc: AllocStack(0x80)
    //     0x4772fc: sub             SP, SP, #0x80
    // 0x477300: SetupParameters(BarChartPainter this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x477300: mov             x7, x1
    //     0x477304: mov             x6, x2
    //     0x477308: mov             x4, x3
    //     0x47730c: mov             x0, x5
    //     0x477310: stur            x1, [fp, #-8]
    //     0x477314: stur            x2, [fp, #-0x10]
    //     0x477318: stur            x3, [fp, #-0x18]
    //     0x47731c: stur            x5, [fp, #-0x20]
    // 0x477320: CheckStackOverflow
    //     0x477320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477324: cmp             SP, x16
    //     0x477328: b.ls            #0x47761c
    // 0x47732c: mov             x1, x7
    // 0x477330: mov             x2, x6
    // 0x477334: mov             x3, x4
    // 0x477338: mov             x5, x0
    // 0x47733c: r0 = paint()
    //     0x47733c: bl              #0x47bea4  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::paint
    // 0x477340: ldur            x5, [fp, #-0x20]
    // 0x477344: LoadField: r2 = r5->field_b
    //     0x477344: ldur            w2, [x5, #0xb]
    // 0x477348: DecompressPointer r2
    //     0x477348: add             x2, x2, HEAP, lsl #32
    // 0x47734c: stur            x2, [fp, #-0x38]
    // 0x477350: LoadField: r3 = r5->field_f
    //     0x477350: ldur            w3, [x5, #0xf]
    // 0x477354: DecompressPointer r3
    //     0x477354: add             x3, x3, HEAP, lsl #32
    // 0x477358: stur            x3, [fp, #-0x30]
    // 0x47735c: LoadField: r4 = r2->field_53
    //     0x47735c: ldur            w4, [x2, #0x53]
    // 0x477360: DecompressPointer r4
    //     0x477360: add             x4, x4, HEAP, lsl #32
    // 0x477364: stur            x4, [fp, #-0x28]
    // 0x477368: r0 = LoadClassIdInstr(r4)
    //     0x477368: ldur            x0, [x4, #-1]
    //     0x47736c: ubfx            x0, x0, #0xc, #0x14
    // 0x477370: mov             x1, x4
    // 0x477374: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x477374: mov             x17, #0xb2d2
    //     0x477378: add             lr, x0, x17
    //     0x47737c: ldr             lr, [x21, lr, lsl #3]
    //     0x477380: blr             lr
    // 0x477384: tbnz            w0, #4, #0x477398
    // 0x477388: r0 = Null
    //     0x477388: mov             x0, NULL
    // 0x47738c: LeaveFrame
    //     0x47738c: mov             SP, fp
    //     0x477390: ldp             fp, lr, [SP], #0x10
    // 0x477394: ret
    //     0x477394: ret             
    // 0x477398: ldur            x3, [fp, #-8]
    // 0x47739c: ldur            x2, [fp, #-0x18]
    // 0x4773a0: ldur            x0, [fp, #-0x30]
    // 0x4773a4: LoadField: r5 = r2->field_b
    //     0x4773a4: ldur            w5, [x2, #0xb]
    // 0x4773a8: DecompressPointer r5
    //     0x4773a8: add             x5, x5, HEAP, lsl #32
    // 0x4773ac: stur            x5, [fp, #-0x40]
    // 0x4773b0: LoadField: d0 = r5->field_7
    //     0x4773b0: ldur            d0, [x5, #7]
    // 0x4773b4: ldur            x1, [fp, #-0x38]
    // 0x4773b8: r0 = BarChartDataExtension.calculateGroupsX()
    //     0x4773b8: bl              #0x468f64  ; [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX
    // 0x4773bc: ldur            x1, [fp, #-8]
    // 0x4773c0: mov             x2, x0
    // 0x4773c4: ldur            x3, [fp, #-0x28]
    // 0x4773c8: r0 = calculateGroupAndBarsPosition()
    //     0x4773c8: bl              #0x468800  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::calculateGroupAndBarsPosition
    // 0x4773cc: mov             x1, x0
    // 0x4773d0: ldur            x4, [fp, #-8]
    // 0x4773d4: StoreField: r4->field_27 = r0
    //     0x4773d4: stur            w0, [x4, #0x27]
    //     0x4773d8: ldurb           w16, [x4, #-1]
    //     0x4773dc: ldurb           w17, [x0, #-1]
    //     0x4773e0: and             x16, x17, x16, lsr #2
    //     0x4773e4: tst             x16, HEAP, lsr #32
    //     0x4773e8: b.eq            #0x4773f0
    //     0x4773ec: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4773f0: mov             x3, x1
    // 0x4773f4: mov             x1, x4
    // 0x4773f8: ldur            x2, [fp, #-0x18]
    // 0x4773fc: ldur            x5, [fp, #-0x20]
    // 0x477400: r0 = drawBars()
    //     0x477400: bl              #0x4799ec  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::drawBars
    // 0x477404: ldur            x1, [fp, #-8]
    // 0x477408: ldur            x2, [fp, #-0x18]
    // 0x47740c: ldur            x3, [fp, #-0x20]
    // 0x477410: ldur            x5, [fp, #-0x40]
    // 0x477414: r0 = drawHorizontalLines()
    //     0x477414: bl              #0x479924  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawHorizontalLines
    // 0x477418: ldur            x0, [fp, #-0x30]
    // 0x47741c: LoadField: r1 = r0->field_53
    //     0x47741c: ldur            w1, [x0, #0x53]
    // 0x477420: DecompressPointer r1
    //     0x477420: add             x1, x1, HEAP, lsl #32
    // 0x477424: stur            x1, [fp, #-0x38]
    // 0x477428: LoadField: r2 = r0->field_63
    //     0x477428: ldur            w2, [x0, #0x63]
    // 0x47742c: DecompressPointer r2
    //     0x47742c: add             x2, x2, HEAP, lsl #32
    // 0x477430: LoadField: r6 = r2->field_1b
    //     0x477430: ldur            w6, [x2, #0x1b]
    // 0x477434: DecompressPointer r6
    //     0x477434: add             x6, x6, HEAP, lsl #32
    // 0x477438: stur            x6, [fp, #-0x28]
    // 0x47743c: r3 = 0
    //     0x47743c: mov             x3, #0
    // 0x477440: ldur            x2, [fp, #-8]
    // 0x477444: stur            x3, [fp, #-0x48]
    // 0x477448: CheckStackOverflow
    //     0x477448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47744c: cmp             SP, x16
    //     0x477450: b.ls            #0x477624
    // 0x477454: r0 = LoadClassIdInstr(r1)
    //     0x477454: ldur            x0, [x1, #-1]
    //     0x477458: ubfx            x0, x0, #0xc, #0x14
    // 0x47745c: str             x1, [SP]
    // 0x477460: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x477460: mov             x17, #0x86e9
    //     0x477464: add             lr, x0, x17
    //     0x477468: ldr             lr, [x21, lr, lsl #3]
    //     0x47746c: blr             lr
    // 0x477470: r1 = LoadInt32Instr(r0)
    //     0x477470: sbfx            x1, x0, #1, #0x1f
    //     0x477474: tbz             w0, #0, #0x47747c
    //     0x477478: ldur            x1, [x0, #7]
    // 0x47747c: ldur            x2, [fp, #-0x48]
    // 0x477480: cmp             x2, x1
    // 0x477484: b.ge            #0x47760c
    // 0x477488: ldur            x3, [fp, #-0x38]
    // 0x47748c: r0 = BoxInt64Instr(r2)
    //     0x47748c: sbfiz           x0, x2, #1, #0x1f
    //     0x477490: cmp             x2, x0, asr #1
    //     0x477494: b.eq            #0x4774a0
    //     0x477498: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47749c: stur            x2, [x0, #7]
    // 0x4774a0: r1 = LoadClassIdInstr(r3)
    //     0x4774a0: ldur            x1, [x3, #-1]
    //     0x4774a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4774a8: stp             x0, x3, [SP]
    // 0x4774ac: mov             x0, x1
    // 0x4774b0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4774b0: sub             lr, x0, #0xaa2
    //     0x4774b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4774b8: blr             lr
    // 0x4774bc: mov             x1, x0
    // 0x4774c0: stur            x1, [fp, #-0x58]
    // 0x4774c4: LoadField: r2 = r1->field_13
    //     0x4774c4: ldur            w2, [x1, #0x13]
    // 0x4774c8: DecompressPointer r2
    //     0x4774c8: add             x2, x2, HEAP, lsl #32
    // 0x4774cc: stur            x2, [fp, #-0x40]
    // 0x4774d0: LoadField: r3 = r1->field_1f
    //     0x4774d0: ldur            w3, [x1, #0x1f]
    // 0x4774d4: DecompressPointer r3
    //     0x4774d4: add             x3, x3, HEAP, lsl #32
    // 0x4774d8: stur            x3, [fp, #-0x30]
    // 0x4774dc: r6 = 0
    //     0x4774dc: mov             x6, #0
    // 0x4774e0: ldur            x5, [fp, #-8]
    // 0x4774e4: ldur            x4, [fp, #-0x48]
    // 0x4774e8: stur            x6, [fp, #-0x50]
    // 0x4774ec: CheckStackOverflow
    //     0x4774ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4774f0: cmp             SP, x16
    //     0x4774f4: b.ls            #0x47762c
    // 0x4774f8: r0 = LoadClassIdInstr(r2)
    //     0x4774f8: ldur            x0, [x2, #-1]
    //     0x4774fc: ubfx            x0, x0, #0xc, #0x14
    // 0x477500: str             x2, [SP]
    // 0x477504: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x477504: mov             x17, #0x86e9
    //     0x477508: add             lr, x0, x17
    //     0x47750c: ldr             lr, [x21, lr, lsl #3]
    //     0x477510: blr             lr
    // 0x477514: r1 = LoadInt32Instr(r0)
    //     0x477514: sbfx            x1, x0, #1, #0x1f
    //     0x477518: tbz             w0, #0, #0x477520
    //     0x47751c: ldur            x1, [x0, #7]
    // 0x477520: ldur            x3, [fp, #-0x50]
    // 0x477524: cmp             x3, x1
    // 0x477528: b.ge            #0x4775f8
    // 0x47752c: ldur            x4, [fp, #-0x30]
    // 0x477530: r0 = BoxInt64Instr(r3)
    //     0x477530: sbfiz           x0, x3, #1, #0x1f
    //     0x477534: cmp             x3, x0, asr #1
    //     0x477538: b.eq            #0x477544
    //     0x47753c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x477540: stur            x3, [x0, #7]
    // 0x477544: mov             x5, x0
    // 0x477548: stur            x5, [fp, #-0x60]
    // 0x47754c: r0 = LoadClassIdInstr(r4)
    //     0x47754c: ldur            x0, [x4, #-1]
    //     0x477550: ubfx            x0, x0, #0xc, #0x14
    // 0x477554: mov             x1, x4
    // 0x477558: mov             x2, x5
    // 0x47755c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x47755c: mov             x17, #0xb4dc
    //     0x477560: add             lr, x0, x17
    //     0x477564: ldr             lr, [x21, lr, lsl #3]
    //     0x477568: blr             lr
    // 0x47756c: tbnz            w0, #4, #0x4775e0
    // 0x477570: ldur            x4, [fp, #-8]
    // 0x477574: ldur            x3, [fp, #-0x48]
    // 0x477578: ldur            x1, [fp, #-0x50]
    // 0x47757c: ldur            x2, [fp, #-0x40]
    // 0x477580: r0 = LoadClassIdInstr(r2)
    //     0x477580: ldur            x0, [x2, #-1]
    //     0x477584: ubfx            x0, x0, #0xc, #0x14
    // 0x477588: ldur            x16, [fp, #-0x60]
    // 0x47758c: stp             x16, x2, [SP]
    // 0x477590: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x477590: sub             lr, x0, #0xaa2
    //     0x477594: ldr             lr, [x21, lr, lsl #3]
    //     0x477598: blr             lr
    // 0x47759c: mov             x1, x0
    // 0x4775a0: ldur            x0, [fp, #-8]
    // 0x4775a4: LoadField: r5 = r0->field_27
    //     0x4775a4: ldur            w5, [x0, #0x27]
    // 0x4775a8: DecompressPointer r5
    //     0x4775a8: add             x5, x5, HEAP, lsl #32
    // 0x4775ac: cmp             w5, NULL
    // 0x4775b0: b.eq            #0x477634
    // 0x4775b4: ldur            x4, [fp, #-0x48]
    // 0x4775b8: stp             x1, x4, [SP, #0x10]
    // 0x4775bc: ldur            x8, [fp, #-0x50]
    // 0x4775c0: ldur            x16, [fp, #-0x20]
    // 0x4775c4: stp             x16, x8, [SP]
    // 0x4775c8: mov             x1, x0
    // 0x4775cc: ldur            x2, [fp, #-0x10]
    // 0x4775d0: ldur            x3, [fp, #-0x18]
    // 0x4775d4: ldur            x6, [fp, #-0x28]
    // 0x4775d8: ldur            x7, [fp, #-0x58]
    // 0x4775dc: r0 = drawTouchTooltip()
    //     0x4775dc: bl              #0x477638  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::drawTouchTooltip
    // 0x4775e0: ldur            x1, [fp, #-0x50]
    // 0x4775e4: add             x6, x1, #1
    // 0x4775e8: ldur            x1, [fp, #-0x58]
    // 0x4775ec: ldur            x2, [fp, #-0x40]
    // 0x4775f0: ldur            x3, [fp, #-0x30]
    // 0x4775f4: b               #0x4774e0
    // 0x4775f8: ldur            x1, [fp, #-0x48]
    // 0x4775fc: add             x3, x1, #1
    // 0x477600: ldur            x1, [fp, #-0x38]
    // 0x477604: ldur            x6, [fp, #-0x28]
    // 0x477608: b               #0x477440
    // 0x47760c: r0 = Null
    //     0x47760c: mov             x0, NULL
    // 0x477610: LeaveFrame
    //     0x477610: mov             SP, fp
    //     0x477614: ldp             fp, lr, [SP], #0x10
    // 0x477618: ret
    //     0x477618: ret             
    // 0x47761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47761c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477620: b               #0x47732c
    // 0x477624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477624: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477628: b               #0x477454
    // 0x47762c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47762c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477630: b               #0x4774f8
    // 0x477634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x477634: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawTouchTooltip(/* No info */) {
    // ** addr: 0x477638, size: 0x838
    // 0x477638: EnterFrame
    //     0x477638: stp             fp, lr, [SP, #-0x10]!
    //     0x47763c: mov             fp, SP
    // 0x477640: AllocStack(0xa8)
    //     0x477640: sub             SP, SP, #0xa8
    // 0x477644: SetupParameters(BarChartPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x477644: stur            x1, [fp, #-8]
    //     0x477648: stur            x2, [fp, #-0x10]
    //     0x47764c: stur            x3, [fp, #-0x18]
    //     0x477650: stur            x5, [fp, #-0x20]
    //     0x477654: stur            x6, [fp, #-0x28]
    //     0x477658: stur            x7, [fp, #-0x30]
    // 0x47765c: CheckStackOverflow
    //     0x47765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477660: cmp             SP, x16
    //     0x477664: b.ls            #0x477e2c
    // 0x477668: r1 = 5
    //     0x477668: mov             x1, #5
    // 0x47766c: r0 = AllocateContext()
    //     0x47766c: bl              #0x888744  ; AllocateContextStub
    // 0x477670: mov             x3, x0
    // 0x477674: ldur            x2, [fp, #-8]
    // 0x477678: stur            x3, [fp, #-0x40]
    // 0x47767c: StoreField: r3->field_f = r2
    //     0x47767c: stur            w2, [x3, #0xf]
    // 0x477680: ldur            x0, [fp, #-0x18]
    // 0x477684: StoreField: r3->field_13 = r0
    //     0x477684: stur            w0, [x3, #0x13]
    // 0x477688: LoadField: r4 = r0->field_b
    //     0x477688: ldur            w4, [x0, #0xb]
    // 0x47768c: DecompressPointer r4
    //     0x47768c: add             x4, x4, HEAP, lsl #32
    // 0x477690: ldur            x5, [fp, #-0x28]
    // 0x477694: stur            x4, [fp, #-0x38]
    // 0x477698: LoadField: r6 = r5->field_2f
    //     0x477698: ldur            w6, [x5, #0x2f]
    // 0x47769c: DecompressPointer r6
    //     0x47769c: add             x6, x6, HEAP, lsl #32
    // 0x4776a0: ldr             x7, [fp, #0x28]
    // 0x4776a4: r0 = BoxInt64Instr(r7)
    //     0x4776a4: sbfiz           x0, x7, #1, #0x1f
    //     0x4776a8: cmp             x7, x0, asr #1
    //     0x4776ac: b.eq            #0x4776b8
    //     0x4776b0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4776b4: stur            x7, [x0, #7]
    // 0x4776b8: mov             x9, x0
    // 0x4776bc: ldr             x8, [fp, #0x18]
    // 0x4776c0: r0 = BoxInt64Instr(r8)
    //     0x4776c0: sbfiz           x0, x8, #1, #0x1f
    //     0x4776c4: cmp             x8, x0, asr #1
    //     0x4776c8: b.eq            #0x4776d4
    //     0x4776cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4776d0: stur            x8, [x0, #7]
    // 0x4776d4: ldur            x16, [fp, #-0x30]
    // 0x4776d8: stp             x16, x6, [SP, #0x18]
    // 0x4776dc: ldr             x16, [fp, #0x20]
    // 0x4776e0: stp             x16, x9, [SP, #8]
    // 0x4776e4: str             x0, [SP]
    // 0x4776e8: mov             x0, x6
    // 0x4776ec: ClosureCall
    //     0x4776ec: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x4776f0: ldur            x2, [x0, #0x1f]
    //     0x4776f4: blr             x2
    // 0x4776f8: stur            x0, [fp, #-0x18]
    // 0x4776fc: r0 = InitLateStaticField(0xd20) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x4776fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477700: ldr             x0, [x0, #0x1a40]
    //     0x477704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x477708: cmp             w0, w16
    //     0x47770c: b.ne            #0x47771c
    //     0x477710: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Utils._singleton@671017982>: static late (offset: 0xd20)
    //     0x477714: ldr             x2, [x2, #0x158]
    //     0x477718: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x47771c: mov             x1, x0
    // 0x477720: ldur            x0, [fp, #-0x18]
    // 0x477724: LoadField: r3 = r0->field_b
    //     0x477724: ldur            w3, [x0, #0xb]
    // 0x477728: DecompressPointer r3
    //     0x477728: add             x3, x3, HEAP, lsl #32
    // 0x47772c: ldur            x2, [fp, #-0x10]
    // 0x477730: r0 = getThemeAwareTextStyle()
    //     0x477730: bl              #0x478684  ; [package:fl_chart/src/utils/utils.dart] Utils::getThemeAwareTextStyle
    // 0x477734: mov             x1, x0
    // 0x477738: ldur            x0, [fp, #-0x18]
    // 0x47773c: stur            x1, [fp, #-0x50]
    // 0x477740: LoadField: r2 = r0->field_7
    //     0x477740: ldur            w2, [x0, #7]
    // 0x477744: DecompressPointer r2
    //     0x477744: add             x2, x2, HEAP, lsl #32
    // 0x477748: stur            x2, [fp, #-0x48]
    // 0x47774c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x47774c: ldur            w3, [x0, #0x17]
    // 0x477750: DecompressPointer r3
    //     0x477750: add             x3, x3, HEAP, lsl #32
    // 0x477754: stur            x3, [fp, #-0x10]
    // 0x477758: r0 = TextSpan()
    //     0x477758: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x47775c: mov             x1, x0
    // 0x477760: ldur            x0, [fp, #-0x48]
    // 0x477764: stur            x1, [fp, #-0x18]
    // 0x477768: StoreField: r1->field_b = r0
    //     0x477768: stur            w0, [x1, #0xb]
    // 0x47776c: ldur            x0, [fp, #-0x10]
    // 0x477770: StoreField: r1->field_f = r0
    //     0x477770: stur            w0, [x1, #0xf]
    // 0x477774: r0 = Instance__DeferringMouseCursor
    //     0x477774: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x477778: ArrayStore: r1[0] = r0  ; List_4
    //     0x477778: stur            w0, [x1, #0x17]
    // 0x47777c: ldur            x0, [fp, #-0x50]
    // 0x477780: StoreField: r1->field_7 = r0
    //     0x477780: stur            w0, [x1, #7]
    // 0x477784: ldr             x3, [fp, #0x10]
    // 0x477788: LoadField: r0 = r3->field_13
    //     0x477788: ldur            w0, [x3, #0x13]
    // 0x47778c: DecompressPointer r0
    //     0x47778c: add             x0, x0, HEAP, lsl #32
    // 0x477790: stur            x0, [fp, #-0x10]
    // 0x477794: r0 = TextPainter()
    //     0x477794: bl              #0x41ea90  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x477798: stur            x0, [fp, #-0x48]
    // 0x47779c: ldur            x16, [fp, #-0x18]
    // 0x4777a0: r30 = Instance_TextAlign
    //     0x4777a0: ldr             lr, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x4777a4: stp             lr, x16, [SP, #0x10]
    // 0x4777a8: r16 = Instance_TextDirection
    //     0x4777a8: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x4777ac: ldur            lr, [fp, #-0x10]
    // 0x4777b0: stp             lr, x16, [SP]
    // 0x4777b4: mov             x1, x0
    // 0x4777b8: r4 = const [0, 0x5, 0x4, 0x1, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x4777b8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c5c8] List(13) [0, 0x5, 0x4, 0x1, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x4777bc: ldr             x4, [x4, #0x5c8]
    // 0x4777c0: r0 = TextPainter()
    //     0x4777c0: bl              #0x41e648  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x4777c4: r16 = 120.000000
    //     0x4777c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a618] 120
    //     0x4777c8: ldr             x16, [x16, #0x618]
    // 0x4777cc: str             x16, [SP]
    // 0x4777d0: ldur            x1, [fp, #-0x48]
    // 0x4777d4: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x4777d4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b848] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x4777d8: ldr             x4, [x4, #0x848]
    // 0x4777dc: r0 = layout()
    //     0x4777dc: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4777e0: ldur            x0, [fp, #-0x48]
    // 0x4777e4: ldur            x2, [fp, #-0x40]
    // 0x4777e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4777e8: stur            w0, [x2, #0x17]
    //     0x4777ec: ldurb           w16, [x2, #-1]
    //     0x4777f0: ldurb           w17, [x0, #-1]
    //     0x4777f4: and             x16, x17, x16, lsr #2
    //     0x4777f8: tst             x16, HEAP, lsr #32
    //     0x4777fc: b.eq            #0x477804
    //     0x477800: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x477804: ldur            x0, [fp, #-0x48]
    // 0x477808: LoadField: r1 = r0->field_7
    //     0x477808: ldur            w1, [x0, #7]
    // 0x47780c: DecompressPointer r1
    //     0x47780c: add             x1, x1, HEAP, lsl #32
    // 0x477810: cmp             w1, NULL
    // 0x477814: b.eq            #0x477e34
    // 0x477818: LoadField: d0 = r1->field_13
    //     0x477818: ldur            d0, [x1, #0x13]
    // 0x47781c: mov             x1, x0
    // 0x477820: stur            d0, [fp, #-0x58]
    // 0x477824: r0 = height()
    //     0x477824: bl              #0x3e5774  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x477828: d1 = 4.000000
    //     0x477828: fmov            d1, #4.00000000
    // 0x47782c: fadd            d2, d0, d1
    // 0x477830: ldur            x4, [fp, #-0x20]
    // 0x477834: stur            d2, [fp, #-0x68]
    // 0x477838: LoadField: r0 = r4->field_b
    //     0x477838: ldur            w0, [x4, #0xb]
    // 0x47783c: DecompressPointer r0
    //     0x47783c: add             x0, x0, HEAP, lsl #32
    // 0x477840: r1 = LoadInt32Instr(r0)
    //     0x477840: sbfx            x1, x0, #1, #0x1f
    // 0x477844: mov             x0, x1
    // 0x477848: ldr             x1, [fp, #0x28]
    // 0x47784c: cmp             x1, x0
    // 0x477850: b.hs            #0x477e38
    // 0x477854: LoadField: r0 = r4->field_f
    //     0x477854: ldur            w0, [x4, #0xf]
    // 0x477858: DecompressPointer r0
    //     0x477858: add             x0, x0, HEAP, lsl #32
    // 0x47785c: ldr             x5, [fp, #0x28]
    // 0x477860: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x477860: add             x16, x0, x5, lsl #2
    //     0x477864: ldur            w1, [x16, #0xf]
    // 0x477868: DecompressPointer r1
    //     0x477868: add             x1, x1, HEAP, lsl #32
    // 0x47786c: LoadField: r2 = r1->field_7
    //     0x47786c: ldur            w2, [x1, #7]
    // 0x477870: DecompressPointer r2
    //     0x477870: add             x2, x2, HEAP, lsl #32
    // 0x477874: LoadField: r0 = r2->field_b
    //     0x477874: ldur            w0, [x2, #0xb]
    // 0x477878: DecompressPointer r0
    //     0x477878: add             x0, x0, HEAP, lsl #32
    // 0x47787c: r1 = LoadInt32Instr(r0)
    //     0x47787c: sbfx            x1, x0, #1, #0x1f
    // 0x477880: mov             x0, x1
    // 0x477884: ldr             x1, [fp, #0x18]
    // 0x477888: cmp             x1, x0
    // 0x47788c: b.hs            #0x477e3c
    // 0x477890: LoadField: r0 = r2->field_f
    //     0x477890: ldur            w0, [x2, #0xf]
    // 0x477894: DecompressPointer r0
    //     0x477894: add             x0, x0, HEAP, lsl #32
    // 0x477898: ldr             x6, [fp, #0x18]
    // 0x47789c: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x47789c: add             x16, x0, x6, lsl #2
    //     0x4778a0: ldur            w7, [x16, #0xf]
    // 0x4778a4: DecompressPointer r7
    //     0x4778a4: add             x7, x7, HEAP, lsl #32
    // 0x4778a8: ldr             x0, [fp, #0x20]
    // 0x4778ac: stur            x7, [fp, #-0x10]
    // 0x4778b0: LoadField: d3 = r0->field_f
    //     0x4778b0: ldur            d3, [x0, #0xf]
    // 0x4778b4: ldur            x1, [fp, #-8]
    // 0x4778b8: mov             v0.16b, v3.16b
    // 0x4778bc: ldur            x2, [fp, #-0x38]
    // 0x4778c0: ldr             x3, [fp, #0x10]
    // 0x4778c4: stur            d3, [fp, #-0x60]
    // 0x4778c8: r0 = getPixelY()
    //     0x4778c8: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4778cc: mov             v1.16b, v0.16b
    // 0x4778d0: ldur            x0, [fp, #-0x10]
    // 0x4778d4: stur            d1, [fp, #-0x80]
    // 0x4778d8: LoadField: d2 = r0->field_7
    //     0x4778d8: ldur            d2, [x0, #7]
    // 0x4778dc: ldur            x2, [fp, #-0x20]
    // 0x4778e0: stur            d2, [fp, #-0x78]
    // 0x4778e4: LoadField: r0 = r2->field_b
    //     0x4778e4: ldur            w0, [x2, #0xb]
    // 0x4778e8: DecompressPointer r0
    //     0x4778e8: add             x0, x0, HEAP, lsl #32
    // 0x4778ec: r1 = LoadInt32Instr(r0)
    //     0x4778ec: sbfx            x1, x0, #1, #0x1f
    // 0x4778f0: mov             x0, x1
    // 0x4778f4: ldr             x1, [fp, #0x28]
    // 0x4778f8: cmp             x1, x0
    // 0x4778fc: b.hs            #0x477e40
    // 0x477900: LoadField: r0 = r2->field_f
    //     0x477900: ldur            w0, [x2, #0xf]
    // 0x477904: DecompressPointer r0
    //     0x477904: add             x0, x0, HEAP, lsl #32
    // 0x477908: ldr             x1, [fp, #0x28]
    // 0x47790c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x47790c: add             x16, x0, x1, lsl #2
    //     0x477910: ldur            w2, [x16, #0xf]
    // 0x477914: DecompressPointer r2
    //     0x477914: add             x2, x2, HEAP, lsl #32
    // 0x477918: LoadField: r0 = r2->field_7
    //     0x477918: ldur            w0, [x2, #7]
    // 0x47791c: DecompressPointer r0
    //     0x47791c: add             x0, x0, HEAP, lsl #32
    // 0x477920: LoadField: r1 = r0->field_b
    //     0x477920: ldur            w1, [x0, #0xb]
    // 0x477924: DecompressPointer r1
    //     0x477924: add             x1, x1, HEAP, lsl #32
    // 0x477928: r0 = LoadInt32Instr(r1)
    //     0x477928: sbfx            x0, x1, #1, #0x1f
    // 0x47792c: ldr             x1, [fp, #0x18]
    // 0x477930: cmp             x1, x0
    // 0x477934: b.hs            #0x477e44
    // 0x477938: ldr             x0, [fp, #0x20]
    // 0x47793c: LoadField: d3 = r0->field_7
    //     0x47793c: ldur            d3, [x0, #7]
    // 0x477940: ldur            x1, [fp, #-8]
    // 0x477944: mov             v0.16b, v3.16b
    // 0x477948: ldur            x2, [fp, #-0x38]
    // 0x47794c: ldr             x3, [fp, #0x10]
    // 0x477950: stur            d3, [fp, #-0x70]
    // 0x477954: r0 = getPixelY()
    //     0x477954: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x477958: mov             v2.16b, v0.16b
    // 0x47795c: ldur            d0, [fp, #-0x58]
    // 0x477960: d1 = 32.000000
    //     0x477960: add             x17, PP, #0x26, lsl #12  ; [pp+0x26fc0] IMM: double(32) from 0x4040000000000000
    //     0x477964: ldr             d1, [x17, #0xfc0]
    // 0x477968: fadd            d3, d0, d1
    // 0x47796c: ldur            d0, [fp, #-0x68]
    // 0x477970: d1 = 16.000000
    //     0x477970: fmov            d1, #16.00000000
    // 0x477974: fadd            d4, d0, d1
    // 0x477978: ldur            d0, [fp, #-0x80]
    // 0x47797c: fcmp            d0, d2
    // 0x477980: b.le            #0x477990
    // 0x477984: mov             v6.16b, v2.16b
    // 0x477988: d5 = 0.000000
    //     0x477988: eor             v5.16b, v5.16b, v5.16b
    // 0x47798c: b               #0x4779f4
    // 0x477990: fcmp            d2, d0
    // 0x477994: b.le            #0x4779a4
    // 0x477998: mov             v6.16b, v0.16b
    // 0x47799c: d5 = 0.000000
    //     0x47799c: eor             v5.16b, v5.16b, v5.16b
    // 0x4779a0: b               #0x4779f4
    // 0x4779a4: d5 = 0.000000
    //     0x4779a4: eor             v5.16b, v5.16b, v5.16b
    // 0x4779a8: fcmp            d0, d5
    // 0x4779ac: b.ne            #0x4779c0
    // 0x4779b0: fadd            d6, d0, d2
    // 0x4779b4: fmul            d7, d6, d0
    // 0x4779b8: fmul            d6, d7, d2
    // 0x4779bc: b               #0x4779f4
    // 0x4779c0: fcmp            d0, d5
    // 0x4779c4: b.ne            #0x4779e0
    // 0x4779c8: fcmp            d2, #0.0
    // 0x4779cc: b.vs            #0x4779e0
    // 0x4779d0: b.ne            #0x4779dc
    // 0x4779d4: r0 = 0.000000
    //     0x4779d4: fmov            x0, d2
    // 0x4779d8: cmp             x0, #0
    // 0x4779dc: b.lt            #0x4779e8
    // 0x4779e0: fcmp            d2, d2
    // 0x4779e4: b.vc            #0x4779f0
    // 0x4779e8: mov             v6.16b, v2.16b
    // 0x4779ec: b               #0x4779f4
    // 0x4779f0: mov             v6.16b, v0.16b
    // 0x4779f4: fcmp            d0, d2
    // 0x4779f8: b.le            #0x477a04
    // 0x4779fc: mov             v7.16b, v0.16b
    // 0x477a00: b               #0x477a38
    // 0x477a04: fcmp            d2, d0
    // 0x477a08: b.le            #0x477a14
    // 0x477a0c: mov             v7.16b, v2.16b
    // 0x477a10: b               #0x477a38
    // 0x477a14: fcmp            d0, d5
    // 0x477a18: b.ne            #0x477a24
    // 0x477a1c: fadd            d7, d0, d2
    // 0x477a20: b               #0x477a38
    // 0x477a24: fcmp            d2, d2
    // 0x477a28: b.vc            #0x477a34
    // 0x477a2c: mov             v7.16b, v2.16b
    // 0x477a30: b               #0x477a38
    // 0x477a34: mov             v7.16b, v0.16b
    // 0x477a38: ldur            d2, [fp, #-0x60]
    // 0x477a3c: ldur            d0, [fp, #-0x70]
    // 0x477a40: fcmp            d2, d0
    // 0x477a44: b.lt            #0x477a54
    // 0x477a48: fsub            d0, d6, d4
    // 0x477a4c: fsub            d2, d0, d1
    // 0x477a50: b               #0x477a5c
    // 0x477a54: fadd            d0, d7, d1
    // 0x477a58: mov             v2.16b, v0.16b
    // 0x477a5c: ldur            x0, [fp, #-8]
    // 0x477a60: ldur            x1, [fp, #-0x28]
    // 0x477a64: ldur            x2, [fp, #-0x40]
    // 0x477a68: ldur            d0, [fp, #-0x78]
    // 0x477a6c: d1 = 2.000000
    //     0x477a6c: fmov            d1, #2.00000000
    // 0x477a70: stur            d2, [fp, #-0x70]
    // 0x477a74: fdiv            d6, d3, d1
    // 0x477a78: fsub            d7, d0, d6
    // 0x477a7c: fadd            d0, d7, d5
    // 0x477a80: stur            d0, [fp, #-0x68]
    // 0x477a84: fadd            d6, d0, d3
    // 0x477a88: stur            d6, [fp, #-0x60]
    // 0x477a8c: fadd            d3, d2, d4
    // 0x477a90: stur            d3, [fp, #-0x58]
    // 0x477a94: r0 = Rect()
    //     0x477a94: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x477a98: ldur            d0, [fp, #-0x68]
    // 0x477a9c: stur            x0, [fp, #-0x10]
    // 0x477aa0: StoreField: r0->field_7 = d0
    //     0x477aa0: stur            d0, [x0, #7]
    // 0x477aa4: ldur            d0, [fp, #-0x70]
    // 0x477aa8: StoreField: r0->field_f = d0
    //     0x477aa8: stur            d0, [x0, #0xf]
    // 0x477aac: ldur            d0, [fp, #-0x60]
    // 0x477ab0: ArrayStore: r0[0] = d0  ; List_8
    //     0x477ab0: stur            d0, [x0, #0x17]
    // 0x477ab4: ldur            d0, [fp, #-0x58]
    // 0x477ab8: StoreField: r0->field_1f = d0
    //     0x477ab8: stur            d0, [x0, #0x1f]
    // 0x477abc: r0 = Radius()
    //     0x477abc: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x477ac0: d0 = 4.000000
    //     0x477ac0: fmov            d0, #4.00000000
    // 0x477ac4: stur            x0, [fp, #-0x18]
    // 0x477ac8: StoreField: r0->field_7 = d0
    //     0x477ac8: stur            d0, [x0, #7]
    // 0x477acc: StoreField: r0->field_f = d0
    //     0x477acc: stur            d0, [x0, #0xf]
    // 0x477ad0: r0 = RRect()
    //     0x477ad0: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x477ad4: mov             x1, x0
    // 0x477ad8: ldur            x2, [fp, #-0x10]
    // 0x477adc: ldur            x3, [fp, #-0x18]
    // 0x477ae0: ldur            x5, [fp, #-0x18]
    // 0x477ae4: ldur            x6, [fp, #-0x18]
    // 0x477ae8: ldur            x7, [fp, #-0x18]
    // 0x477aec: stur            x0, [fp, #-0x18]
    // 0x477af0: r0 = RRect.fromRectAndCorners()
    //     0x477af0: bl              #0x4783a4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x477af4: ldur            x0, [fp, #-0x18]
    // 0x477af8: ldur            x2, [fp, #-0x40]
    // 0x477afc: StoreField: r2->field_1b = r0
    //     0x477afc: stur            w0, [x2, #0x1b]
    //     0x477b00: ldurb           w16, [x2, #-1]
    //     0x477b04: ldurb           w17, [x0, #-1]
    //     0x477b08: and             x16, x17, x16, lsr #2
    //     0x477b0c: tst             x16, HEAP, lsr #32
    //     0x477b10: b.eq            #0x477b18
    //     0x477b14: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x477b18: ldur            x1, [fp, #-8]
    // 0x477b1c: LoadField: r3 = r1->field_1f
    //     0x477b1c: ldur            w3, [x1, #0x1f]
    // 0x477b20: DecompressPointer r3
    //     0x477b20: add             x3, x3, HEAP, lsl #32
    // 0x477b24: r16 = Sentinel
    //     0x477b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477b28: cmp             w3, w16
    // 0x477b2c: b.eq            #0x477e48
    // 0x477b30: ldur            x0, [fp, #-0x28]
    // 0x477b34: stur            x3, [fp, #-0x20]
    // 0x477b38: LoadField: r4 = r0->field_4b
    //     0x477b38: ldur            w4, [x0, #0x4b]
    // 0x477b3c: DecompressPointer r4
    //     0x477b3c: add             x4, x4, HEAP, lsl #32
    // 0x477b40: ldur            x16, [fp, #-0x30]
    // 0x477b44: stp             x16, x4, [SP]
    // 0x477b48: mov             x0, x4
    // 0x477b4c: ClosureCall
    //     0x477b4c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x477b50: ldur            x2, [x0, #0x1f]
    //     0x477b54: blr             x2
    // 0x477b58: r1 = 59
    //     0x477b58: mov             x1, #0x3b
    // 0x477b5c: branchIfSmi(r0, 0x477b68)
    //     0x477b5c: tbz             w0, #0, #0x477b68
    // 0x477b60: r1 = LoadClassIdInstr(r0)
    //     0x477b60: ldur            x1, [x0, #-1]
    //     0x477b64: ubfx            x1, x1, #0xc, #0x14
    // 0x477b68: sub             x16, x1, #0xf41
    // 0x477b6c: cmp             x16, #1
    // 0x477b70: b.ls            #0x477b84
    // 0x477b74: cmp             x1, #0xf3d
    // 0x477b78: b.eq            #0x477b84
    // 0x477b7c: cmp             x1, #0xf3f
    // 0x477b80: b.ne            #0x477b8c
    // 0x477b84: LoadField: r1 = r0->field_7
    //     0x477b84: ldur            x1, [x0, #7]
    // 0x477b88: b               #0x477b9c
    // 0x477b8c: LoadField: r1 = r0->field_f
    //     0x477b8c: ldur            w1, [x0, #0xf]
    // 0x477b90: DecompressPointer r1
    //     0x477b90: add             x1, x1, HEAP, lsl #32
    // 0x477b94: LoadField: r0 = r1->field_7
    //     0x477b94: ldur            x0, [x1, #7]
    // 0x477b98: mov             x1, x0
    // 0x477b9c: ldur            x2, [fp, #-0x40]
    // 0x477ba0: ldur            x4, [fp, #-0x48]
    // 0x477ba4: ldur            x3, [fp, #-0x18]
    // 0x477ba8: ldur            x0, [fp, #-0x20]
    // 0x477bac: eor             x5, x1, #0xff000000
    // 0x477bb0: LoadField: r6 = r0->field_7
    //     0x477bb0: ldur            w6, [x0, #7]
    // 0x477bb4: DecompressPointer r6
    //     0x477bb4: add             x6, x6, HEAP, lsl #32
    // 0x477bb8: LoadField: r0 = r6->field_13
    //     0x477bb8: ldur            w0, [x6, #0x13]
    // 0x477bbc: DecompressPointer r0
    //     0x477bbc: add             x0, x0, HEAP, lsl #32
    // 0x477bc0: r1 = LoadInt32Instr(r0)
    //     0x477bc0: sbfx            x1, x0, #1, #0x1f
    // 0x477bc4: sub             x0, x1, #3
    // 0x477bc8: r1 = 4
    //     0x477bc8: mov             x1, #4
    // 0x477bcc: cmp             x1, x0
    // 0x477bd0: b.hs            #0x477e54
    // 0x477bd4: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x477bd4: ldur            w0, [x6, #0x17]
    // 0x477bd8: DecompressPointer r0
    //     0x477bd8: add             x0, x0, HEAP, lsl #32
    // 0x477bdc: LoadField: r1 = r6->field_1b
    //     0x477bdc: ldur            w1, [x6, #0x1b]
    // 0x477be0: DecompressPointer r1
    //     0x477be0: add             x1, x1, HEAP, lsl #32
    // 0x477be4: r6 = LoadInt32Instr(r1)
    //     0x477be4: sbfx            x6, x1, #1, #0x1f
    // 0x477be8: add             x1, x6, #4
    // 0x477bec: sxtw            x5, w5
    // 0x477bf0: LoadField: r6 = r0->field_7
    //     0x477bf0: ldur            x6, [x0, #7]
    // 0x477bf4: str             w5, [x6, x1]
    // 0x477bf8: r0 = LoadStaticField(0xd20)
    //     0x477bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477bfc: ldr             x0, [x0, #0x1a40]
    // 0x477c00: ldur            x1, [fp, #-0x10]
    // 0x477c04: stur            x0, [fp, #-0x20]
    // 0x477c08: r0 = size()
    //     0x477c08: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x477c0c: ldur            x1, [fp, #-0x20]
    // 0x477c10: mov             x2, x0
    // 0x477c14: r0 = calculateRotationOffset()
    //     0x477c14: bl              #0x4781f4  ; [package:fl_chart/src/utils/utils.dart] Utils::calculateRotationOffset
    // 0x477c18: LoadField: d0 = r0->field_f
    //     0x477c18: ldur            d0, [x0, #0xf]
    // 0x477c1c: stur            d0, [fp, #-0x58]
    // 0x477c20: r0 = Offset()
    //     0x477c20: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x477c24: d0 = 0.000000
    //     0x477c24: eor             v0.16b, v0.16b, v0.16b
    // 0x477c28: stur            x0, [fp, #-0x20]
    // 0x477c2c: StoreField: r0->field_7 = d0
    //     0x477c2c: stur            d0, [x0, #7]
    // 0x477c30: ldur            d0, [fp, #-0x58]
    // 0x477c34: StoreField: r0->field_f = d0
    //     0x477c34: stur            d0, [x0, #0xf]
    // 0x477c38: ldur            x1, [fp, #-0x18]
    // 0x477c3c: LoadField: d1 = r1->field_7
    //     0x477c3c: ldur            d1, [x1, #7]
    // 0x477c40: stur            d1, [fp, #-0x68]
    // 0x477c44: LoadField: d2 = r1->field_f
    //     0x477c44: ldur            d2, [x1, #0xf]
    // 0x477c48: stur            d2, [fp, #-0x60]
    // 0x477c4c: r0 = Offset()
    //     0x477c4c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x477c50: ldur            d0, [fp, #-0x68]
    // 0x477c54: stur            x0, [fp, #-0x28]
    // 0x477c58: StoreField: r0->field_7 = d0
    //     0x477c58: stur            d0, [x0, #7]
    // 0x477c5c: ldur            d0, [fp, #-0x60]
    // 0x477c60: StoreField: r0->field_f = d0
    //     0x477c60: stur            d0, [x0, #0xf]
    // 0x477c64: r2 = LoadStaticField(0xd20)
    //     0x477c64: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x477c68: ldr             x2, [x2, #0x1a40]
    // 0x477c6c: ldur            x1, [fp, #-0x48]
    // 0x477c70: stur            x2, [fp, #-0x18]
    // 0x477c74: r0 = size()
    //     0x477c74: bl              #0x3e5710  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x477c78: ldur            x1, [fp, #-0x18]
    // 0x477c7c: mov             x2, x0
    // 0x477c80: r0 = calculateRotationOffset()
    //     0x477c80: bl              #0x4781f4  ; [package:fl_chart/src/utils/utils.dart] Utils::calculateRotationOffset
    // 0x477c84: mov             x2, x0
    // 0x477c88: r0 = Instance_EdgeInsets
    //     0x477c88: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c98] Obj!EdgeInsets@9bc7c1
    //     0x477c8c: ldr             x0, [x0, #0xc98]
    // 0x477c90: stur            x2, [fp, #-0x18]
    // 0x477c94: LoadField: d0 = r0->field_f
    //     0x477c94: ldur            d0, [x0, #0xf]
    // 0x477c98: ldur            x1, [fp, #-0x10]
    // 0x477c9c: stur            d0, [fp, #-0x60]
    // 0x477ca0: r0 = center()
    //     0x477ca0: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x477ca4: LoadField: d0 = r0->field_7
    //     0x477ca4: ldur            d0, [x0, #7]
    // 0x477ca8: ldur            x0, [fp, #-0x48]
    // 0x477cac: LoadField: r1 = r0->field_7
    //     0x477cac: ldur            w1, [x0, #7]
    // 0x477cb0: DecompressPointer r1
    //     0x477cb0: add             x1, x1, HEAP, lsl #32
    // 0x477cb4: cmp             w1, NULL
    // 0x477cb8: b.eq            #0x477e58
    // 0x477cbc: LoadField: d1 = r1->field_13
    //     0x477cbc: ldur            d1, [x1, #0x13]
    // 0x477cc0: d2 = 2.000000
    //     0x477cc0: fmov            d2, #2.00000000
    // 0x477cc4: fdiv            d3, d1, d2
    // 0x477cc8: fsub            d1, d0, d3
    // 0x477ccc: ldur            x1, [fp, #-0x10]
    // 0x477cd0: stur            d1, [fp, #-0x68]
    // 0x477cd4: r0 = topCenter()
    //     0x477cd4: bl              #0x45af04  ; [dart:ui] Rect::topCenter
    // 0x477cd8: LoadField: d0 = r0->field_f
    //     0x477cd8: ldur            d0, [x0, #0xf]
    // 0x477cdc: ldur            d1, [fp, #-0x60]
    // 0x477ce0: fadd            d2, d0, d1
    // 0x477ce4: ldur            x0, [fp, #-0x18]
    // 0x477ce8: LoadField: d0 = r0->field_f
    //     0x477ce8: ldur            d0, [x0, #0xf]
    // 0x477cec: fsub            d1, d2, d0
    // 0x477cf0: ldur            d0, [fp, #-0x58]
    // 0x477cf4: fadd            d2, d1, d0
    // 0x477cf8: stur            d2, [fp, #-0x60]
    // 0x477cfc: r0 = Offset()
    //     0x477cfc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x477d00: ldur            d0, [fp, #-0x68]
    // 0x477d04: StoreField: r0->field_7 = d0
    //     0x477d04: stur            d0, [x0, #7]
    // 0x477d08: ldur            d0, [fp, #-0x60]
    // 0x477d0c: StoreField: r0->field_f = d0
    //     0x477d0c: stur            d0, [x0, #0xf]
    // 0x477d10: ldur            x2, [fp, #-0x40]
    // 0x477d14: StoreField: r2->field_1f = r0
    //     0x477d14: stur            w0, [x2, #0x1f]
    //     0x477d18: ldurb           w16, [x2, #-1]
    //     0x477d1c: ldurb           w17, [x0, #-1]
    //     0x477d20: and             x16, x17, x16, lsr #2
    //     0x477d24: tst             x16, HEAP, lsr #32
    //     0x477d28: b.eq            #0x477d30
    //     0x477d2c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x477d30: r16 = Instance_BorderSide
    //     0x477d30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x477d34: ldr             x16, [x16, #0x50]
    // 0x477d38: r30 = Instance_BorderSide
    //     0x477d38: add             lr, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x477d3c: ldr             lr, [lr, #0x50]
    // 0x477d40: stp             lr, x16, [SP]
    // 0x477d44: r0 = ==()
    //     0x477d44: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x477d48: tbz             w0, #4, #0x477dd8
    // 0x477d4c: ldur            x0, [fp, #-8]
    // 0x477d50: r2 = Instance_BorderSide
    //     0x477d50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x477d54: ldr             x2, [x2, #0x50]
    // 0x477d58: LoadField: r1 = r0->field_23
    //     0x477d58: ldur            w1, [x0, #0x23]
    // 0x477d5c: DecompressPointer r1
    //     0x477d5c: add             x1, x1, HEAP, lsl #32
    // 0x477d60: r16 = Sentinel
    //     0x477d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x477d64: cmp             w1, w16
    // 0x477d68: b.eq            #0x477e5c
    // 0x477d6c: LoadField: r3 = r1->field_7
    //     0x477d6c: ldur            w3, [x1, #7]
    // 0x477d70: DecompressPointer r3
    //     0x477d70: add             x3, x3, HEAP, lsl #32
    // 0x477d74: LoadField: r0 = r3->field_13
    //     0x477d74: ldur            w0, [x3, #0x13]
    // 0x477d78: DecompressPointer r0
    //     0x477d78: add             x0, x0, HEAP, lsl #32
    // 0x477d7c: r1 = LoadInt32Instr(r0)
    //     0x477d7c: sbfx            x1, x0, #1, #0x1f
    // 0x477d80: sub             x4, x1, #3
    // 0x477d84: mov             x0, x4
    // 0x477d88: r1 = 4
    //     0x477d88: mov             x1, #4
    // 0x477d8c: cmp             x1, x0
    // 0x477d90: b.hs            #0x477e68
    // 0x477d94: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x477d94: ldur            w5, [x3, #0x17]
    // 0x477d98: DecompressPointer r5
    //     0x477d98: add             x5, x5, HEAP, lsl #32
    // 0x477d9c: LoadField: r0 = r3->field_1b
    //     0x477d9c: ldur            w0, [x3, #0x1b]
    // 0x477da0: DecompressPointer r0
    //     0x477da0: add             x0, x0, HEAP, lsl #32
    // 0x477da4: r3 = LoadInt32Instr(r0)
    //     0x477da4: sbfx            x3, x0, #1, #0x1f
    // 0x477da8: add             x0, x3, #4
    // 0x477dac: LoadField: r1 = r5->field_7
    //     0x477dac: ldur            x1, [x5, #7]
    // 0x477db0: str             wzr, [x1, x0]
    // 0x477db4: LoadField: d0 = r2->field_b
    //     0x477db4: ldur            d0, [x2, #0xb]
    // 0x477db8: mov             x0, x4
    // 0x477dbc: r1 = 16
    //     0x477dbc: mov             x1, #0x10
    // 0x477dc0: cmp             x1, x0
    // 0x477dc4: b.hs            #0x477e6c
    // 0x477dc8: add             x0, x3, #0x10
    // 0x477dcc: fcvt            s1, d0
    // 0x477dd0: LoadField: r1 = r5->field_7
    //     0x477dd0: ldur            x1, [x5, #7]
    // 0x477dd4: str             s1, [x1, x0]
    // 0x477dd8: ldur            x2, [fp, #-0x40]
    // 0x477ddc: LoadField: r0 = r2->field_13
    //     0x477ddc: ldur            w0, [x2, #0x13]
    // 0x477de0: DecompressPointer r0
    //     0x477de0: add             x0, x0, HEAP, lsl #32
    // 0x477de4: ldur            x1, [fp, #-0x10]
    // 0x477de8: stur            x0, [fp, #-8]
    // 0x477dec: r0 = size()
    //     0x477dec: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x477df0: ldur            x2, [fp, #-0x40]
    // 0x477df4: r1 = Function '<anonymous closure>':.
    //     0x477df4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5d0] AnonymousClosure: (0x47909c), in [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::drawTouchTooltip (0x477638)
    //     0x477df8: ldr             x1, [x1, #0x5d0]
    // 0x477dfc: stur            x0, [fp, #-0x10]
    // 0x477e00: r0 = AllocateClosure()
    //     0x477e00: bl              #0x888b08  ; AllocateClosureStub
    // 0x477e04: ldur            x1, [fp, #-8]
    // 0x477e08: mov             x2, x0
    // 0x477e0c: ldur            x3, [fp, #-0x28]
    // 0x477e10: ldur            x5, [fp, #-0x20]
    // 0x477e14: ldur            x6, [fp, #-0x10]
    // 0x477e18: r0 = drawRotated()
    //     0x477e18: bl              #0x477e70  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRotated
    // 0x477e1c: r0 = Null
    //     0x477e1c: mov             x0, NULL
    // 0x477e20: LeaveFrame
    //     0x477e20: mov             SP, fp
    //     0x477e24: ldp             fp, lr, [SP], #0x10
    // 0x477e28: ret
    //     0x477e28: ret             
    // 0x477e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477e2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477e30: b               #0x477668
    // 0x477e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x477e34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x477e38: r0 = RangeErrorSharedWithFPURegs()
    //     0x477e38: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x477e3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x477e3c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x477e40: r0 = RangeErrorSharedWithFPURegs()
    //     0x477e40: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x477e44: r0 = RangeErrorSharedWithFPURegs()
    //     0x477e44: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x477e48: r9 = _bgTouchTooltipPaint
    //     0x477e48: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5d8] Field <BarChartPainter._bgTouchTooltipPaint@673328226>: late (offset: 0x20)
    //     0x477e4c: ldr             x9, [x9, #0x5d8]
    // 0x477e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x477e50: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x477e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x477e54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x477e58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x477e58: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x477e5c: r9 = _borderTouchTooltipPaint
    //     0x477e5c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5e0] Field <BarChartPainter._borderTouchTooltipPaint@673328226>: late (offset: 0x24)
    //     0x477e60: ldr             x9, [x9, #0x5e0]
    // 0x477e64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x477e64: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x477e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x477e68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x477e6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x477e6c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x47909c, size: 0xe0
    // 0x47909c: EnterFrame
    //     0x47909c: stp             fp, lr, [SP, #-0x10]!
    //     0x4790a0: mov             fp, SP
    // 0x4790a4: AllocStack(0x18)
    //     0x4790a4: sub             SP, SP, #0x18
    // 0x4790a8: SetupParameters()
    //     0x4790a8: ldr             x0, [fp, #0x10]
    //     0x4790ac: ldur            w4, [x0, #0x17]
    //     0x4790b0: add             x4, x4, HEAP, lsl #32
    //     0x4790b4: stur            x4, [fp, #-0x18]
    // 0x4790b8: CheckStackOverflow
    //     0x4790b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4790bc: cmp             SP, x16
    //     0x4790c0: b.ls            #0x47915c
    // 0x4790c4: LoadField: r0 = r4->field_13
    //     0x4790c4: ldur            w0, [x4, #0x13]
    // 0x4790c8: DecompressPointer r0
    //     0x4790c8: add             x0, x0, HEAP, lsl #32
    // 0x4790cc: stur            x0, [fp, #-0x10]
    // 0x4790d0: LoadField: r5 = r4->field_1b
    //     0x4790d0: ldur            w5, [x4, #0x1b]
    // 0x4790d4: DecompressPointer r5
    //     0x4790d4: add             x5, x5, HEAP, lsl #32
    // 0x4790d8: stur            x5, [fp, #-8]
    // 0x4790dc: LoadField: r1 = r4->field_f
    //     0x4790dc: ldur            w1, [x4, #0xf]
    // 0x4790e0: DecompressPointer r1
    //     0x4790e0: add             x1, x1, HEAP, lsl #32
    // 0x4790e4: LoadField: r3 = r1->field_1f
    //     0x4790e4: ldur            w3, [x1, #0x1f]
    // 0x4790e8: DecompressPointer r3
    //     0x4790e8: add             x3, x3, HEAP, lsl #32
    // 0x4790ec: r16 = Sentinel
    //     0x4790ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4790f0: cmp             w3, w16
    // 0x4790f4: b.eq            #0x479164
    // 0x4790f8: mov             x1, x0
    // 0x4790fc: mov             x2, x5
    // 0x479100: r0 = drawRRect()
    //     0x479100: bl              #0x4795c4  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRRect
    // 0x479104: ldur            x0, [fp, #-0x18]
    // 0x479108: LoadField: r1 = r0->field_f
    //     0x479108: ldur            w1, [x0, #0xf]
    // 0x47910c: DecompressPointer r1
    //     0x47910c: add             x1, x1, HEAP, lsl #32
    // 0x479110: LoadField: r3 = r1->field_23
    //     0x479110: ldur            w3, [x1, #0x23]
    // 0x479114: DecompressPointer r3
    //     0x479114: add             x3, x3, HEAP, lsl #32
    // 0x479118: r16 = Sentinel
    //     0x479118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47911c: cmp             w3, w16
    // 0x479120: b.eq            #0x479170
    // 0x479124: ldur            x1, [fp, #-0x10]
    // 0x479128: ldur            x2, [fp, #-8]
    // 0x47912c: r0 = drawRRect()
    //     0x47912c: bl              #0x4795c4  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRRect
    // 0x479130: ldur            x0, [fp, #-0x18]
    // 0x479134: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x479134: ldur            w2, [x0, #0x17]
    // 0x479138: DecompressPointer r2
    //     0x479138: add             x2, x2, HEAP, lsl #32
    // 0x47913c: LoadField: r3 = r0->field_1f
    //     0x47913c: ldur            w3, [x0, #0x1f]
    // 0x479140: DecompressPointer r3
    //     0x479140: add             x3, x3, HEAP, lsl #32
    // 0x479144: ldur            x1, [fp, #-0x10]
    // 0x479148: r0 = drawText()
    //     0x479148: bl              #0x47917c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawText
    // 0x47914c: r0 = Null
    //     0x47914c: mov             x0, NULL
    // 0x479150: LeaveFrame
    //     0x479150: mov             SP, fp
    //     0x479154: ldp             fp, lr, [SP], #0x10
    // 0x479158: ret
    //     0x479158: ret             
    // 0x47915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47915c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479160: b               #0x4790c4
    // 0x479164: r9 = _bgTouchTooltipPaint
    //     0x479164: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5d8] Field <BarChartPainter._bgTouchTooltipPaint@673328226>: late (offset: 0x20)
    //     0x479168: ldr             x9, [x9, #0x5d8]
    // 0x47916c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47916c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x479170: r9 = _borderTouchTooltipPaint
    //     0x479170: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5e0] Field <BarChartPainter._borderTouchTooltipPaint@673328226>: late (offset: 0x24)
    //     0x479174: ldr             x9, [x9, #0x5e0]
    // 0x479178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x479178: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawBars(/* No info */) {
    // ** addr: 0x4799ec, size: 0xc4c
    // 0x4799ec: EnterFrame
    //     0x4799ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4799f0: mov             fp, SP
    // 0x4799f4: AllocStack(0x120)
    //     0x4799f4: sub             SP, SP, #0x120
    // 0x4799f8: d0 = 0.000000
    //     0x4799f8: eor             v0.16b, v0.16b, v0.16b
    // 0x4799fc: stur            x1, [fp, #-0x30]
    // 0x479a00: mov             x16, x2
    // 0x479a04: mov             x2, x1
    // 0x479a08: mov             x1, x16
    // 0x479a0c: stur            x1, [fp, #-0x38]
    // 0x479a10: stur            x3, [fp, #-0x40]
    // 0x479a14: CheckStackOverflow
    //     0x479a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479a18: cmp             SP, x16
    //     0x479a1c: b.ls            #0x47a5f0
    // 0x479a20: LoadField: r0 = r5->field_b
    //     0x479a20: ldur            w0, [x5, #0xb]
    // 0x479a24: DecompressPointer r0
    //     0x479a24: add             x0, x0, HEAP, lsl #32
    // 0x479a28: LoadField: r4 = r1->field_b
    //     0x479a28: ldur            w4, [x1, #0xb]
    // 0x479a2c: DecompressPointer r4
    //     0x479a2c: add             x4, x4, HEAP, lsl #32
    // 0x479a30: LoadField: r5 = r0->field_53
    //     0x479a30: ldur            w5, [x0, #0x53]
    // 0x479a34: DecompressPointer r5
    //     0x479a34: add             x5, x5, HEAP, lsl #32
    // 0x479a38: stur            x5, [fp, #-0x28]
    // 0x479a3c: LoadField: d1 = r0->field_37
    //     0x479a3c: ldur            d1, [x0, #0x37]
    // 0x479a40: stur            d1, [fp, #-0xa0]
    // 0x479a44: LoadField: d2 = r0->field_2f
    //     0x479a44: ldur            d2, [x0, #0x2f]
    // 0x479a48: stur            d2, [fp, #-0x98]
    // 0x479a4c: fsub            d3, d1, d2
    // 0x479a50: stur            d3, [fp, #-0x90]
    // 0x479a54: fcmp            d3, d0
    // 0x479a58: r16 = true
    //     0x479a58: add             x16, NULL, #0x20  ; true
    // 0x479a5c: r17 = false
    //     0x479a5c: add             x17, NULL, #0x30  ; false
    // 0x479a60: csel            x6, x16, x17, eq
    // 0x479a64: stur            x6, [fp, #-0x20]
    // 0x479a68: LoadField: d4 = r4->field_f
    //     0x479a68: ldur            d4, [x4, #0xf]
    // 0x479a6c: stur            d4, [fp, #-0x88]
    // 0x479a70: LoadField: r4 = r1->field_7
    //     0x479a70: ldur            w4, [x1, #7]
    // 0x479a74: DecompressPointer r4
    //     0x479a74: add             x4, x4, HEAP, lsl #32
    // 0x479a78: stur            x4, [fp, #-0x18]
    // 0x479a7c: fsub            d5, d1, d2
    // 0x479a80: stur            d5, [fp, #-0x80]
    // 0x479a84: fcmp            d5, d0
    // 0x479a88: r16 = true
    //     0x479a88: add             x16, NULL, #0x20  ; true
    // 0x479a8c: r17 = false
    //     0x479a8c: add             x17, NULL, #0x30  ; false
    // 0x479a90: csel            x7, x16, x17, eq
    // 0x479a94: stur            x7, [fp, #-0x10]
    // 0x479a98: r8 = 0
    //     0x479a98: mov             x8, #0
    // 0x479a9c: stur            x8, [fp, #-8]
    // 0x479aa0: CheckStackOverflow
    //     0x479aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479aa4: cmp             SP, x16
    //     0x479aa8: b.ls            #0x47a5f8
    // 0x479aac: r0 = LoadClassIdInstr(r5)
    //     0x479aac: ldur            x0, [x5, #-1]
    //     0x479ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x479ab4: str             x5, [SP]
    // 0x479ab8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x479ab8: mov             x17, #0x86e9
    //     0x479abc: add             lr, x0, x17
    //     0x479ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x479ac4: blr             lr
    // 0x479ac8: r1 = LoadInt32Instr(r0)
    //     0x479ac8: sbfx            x1, x0, #1, #0x1f
    //     0x479acc: tbz             w0, #0, #0x479ad4
    //     0x479ad0: ldur            x1, [x0, #7]
    // 0x479ad4: ldur            x2, [fp, #-8]
    // 0x479ad8: cmp             x2, x1
    // 0x479adc: b.ge            #0x47a5b4
    // 0x479ae0: ldur            x3, [fp, #-0x28]
    // 0x479ae4: r0 = BoxInt64Instr(r2)
    //     0x479ae4: sbfiz           x0, x2, #1, #0x1f
    //     0x479ae8: cmp             x2, x0, asr #1
    //     0x479aec: b.eq            #0x479af8
    //     0x479af0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x479af4: stur            x2, [x0, #7]
    // 0x479af8: r1 = LoadClassIdInstr(r3)
    //     0x479af8: ldur            x1, [x3, #-1]
    //     0x479afc: ubfx            x1, x1, #0xc, #0x14
    // 0x479b00: stp             x0, x3, [SP]
    // 0x479b04: mov             x0, x1
    // 0x479b08: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x479b08: sub             lr, x0, #0xaa2
    //     0x479b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x479b10: blr             lr
    // 0x479b14: LoadField: r1 = r0->field_13
    //     0x479b14: ldur            w1, [x0, #0x13]
    // 0x479b18: DecompressPointer r1
    //     0x479b18: add             x1, x1, HEAP, lsl #32
    // 0x479b1c: stur            x1, [fp, #-0x50]
    // 0x479b20: r7 = 0
    //     0x479b20: mov             x7, #0
    // 0x479b24: ldur            x4, [fp, #-0x30]
    // 0x479b28: ldur            x3, [fp, #-0x40]
    // 0x479b2c: ldur            x2, [fp, #-8]
    // 0x479b30: ldur            d0, [fp, #-0xa0]
    // 0x479b34: ldur            d1, [fp, #-0x98]
    // 0x479b38: ldur            d2, [fp, #-0x90]
    // 0x479b3c: ldur            x5, [fp, #-0x20]
    // 0x479b40: ldur            d4, [fp, #-0x80]
    // 0x479b44: ldur            x6, [fp, #-0x10]
    // 0x479b48: ldur            d3, [fp, #-0x88]
    // 0x479b4c: stur            x7, [fp, #-0x48]
    // 0x479b50: CheckStackOverflow
    //     0x479b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479b54: cmp             SP, x16
    //     0x479b58: b.ls            #0x47a600
    // 0x479b5c: r0 = LoadClassIdInstr(r1)
    //     0x479b5c: ldur            x0, [x1, #-1]
    //     0x479b60: ubfx            x0, x0, #0xc, #0x14
    // 0x479b64: str             x1, [SP]
    // 0x479b68: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x479b68: mov             x17, #0x86e9
    //     0x479b6c: add             lr, x0, x17
    //     0x479b70: ldr             lr, [x21, lr, lsl #3]
    //     0x479b74: blr             lr
    // 0x479b78: r1 = LoadInt32Instr(r0)
    //     0x479b78: sbfx            x1, x0, #1, #0x1f
    //     0x479b7c: tbz             w0, #0, #0x479b84
    //     0x479b80: ldur            x1, [x0, #7]
    // 0x479b84: ldur            x2, [fp, #-0x48]
    // 0x479b88: cmp             x2, x1
    // 0x479b8c: b.ge            #0x47a574
    // 0x479b90: ldur            x5, [fp, #-0x40]
    // 0x479b94: ldur            x4, [fp, #-8]
    // 0x479b98: ldur            x3, [fp, #-0x50]
    // 0x479b9c: r0 = BoxInt64Instr(r2)
    //     0x479b9c: sbfiz           x0, x2, #1, #0x1f
    //     0x479ba0: cmp             x2, x0, asr #1
    //     0x479ba4: b.eq            #0x479bb0
    //     0x479ba8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x479bac: stur            x2, [x0, #7]
    // 0x479bb0: r1 = LoadClassIdInstr(r3)
    //     0x479bb0: ldur            x1, [x3, #-1]
    //     0x479bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x479bb8: stp             x0, x3, [SP]
    // 0x479bbc: mov             x0, x1
    // 0x479bc0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x479bc0: sub             lr, x0, #0xaa2
    //     0x479bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x479bc8: blr             lr
    // 0x479bcc: mov             x2, x0
    // 0x479bd0: stur            x2, [fp, #-0x60]
    // 0x479bd4: LoadField: d0 = r2->field_1f
    //     0x479bd4: ldur            d0, [x2, #0x1f]
    // 0x479bd8: d1 = 2.000000
    //     0x479bd8: fmov            d1, #2.00000000
    // 0x479bdc: fdiv            d2, d0, d1
    // 0x479be0: LoadField: r3 = r2->field_27
    //     0x479be0: ldur            w3, [x2, #0x27]
    // 0x479be4: DecompressPointer r3
    //     0x479be4: add             x3, x3, HEAP, lsl #32
    // 0x479be8: LoadField: r4 = r2->field_2f
    //     0x479be8: ldur            w4, [x2, #0x2f]
    // 0x479bec: DecompressPointer r4
    //     0x479bec: add             x4, x4, HEAP, lsl #32
    // 0x479bf0: ldur            x5, [fp, #-0x40]
    // 0x479bf4: stur            x4, [fp, #-0x58]
    // 0x479bf8: LoadField: r0 = r5->field_b
    //     0x479bf8: ldur            w0, [x5, #0xb]
    // 0x479bfc: DecompressPointer r0
    //     0x479bfc: add             x0, x0, HEAP, lsl #32
    // 0x479c00: r1 = LoadInt32Instr(r0)
    //     0x479c00: sbfx            x1, x0, #1, #0x1f
    // 0x479c04: mov             x0, x1
    // 0x479c08: ldur            x1, [fp, #-8]
    // 0x479c0c: cmp             x1, x0
    // 0x479c10: b.hs            #0x47a608
    // 0x479c14: LoadField: r0 = r5->field_f
    //     0x479c14: ldur            w0, [x5, #0xf]
    // 0x479c18: DecompressPointer r0
    //     0x479c18: add             x0, x0, HEAP, lsl #32
    // 0x479c1c: ldur            x6, [fp, #-8]
    // 0x479c20: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x479c20: add             x16, x0, x6, lsl #2
    //     0x479c24: ldur            w1, [x16, #0xf]
    // 0x479c28: DecompressPointer r1
    //     0x479c28: add             x1, x1, HEAP, lsl #32
    // 0x479c2c: LoadField: r7 = r1->field_7
    //     0x479c2c: ldur            w7, [x1, #7]
    // 0x479c30: DecompressPointer r7
    //     0x479c30: add             x7, x7, HEAP, lsl #32
    // 0x479c34: LoadField: r0 = r7->field_b
    //     0x479c34: ldur            w0, [x7, #0xb]
    // 0x479c38: DecompressPointer r0
    //     0x479c38: add             x0, x0, HEAP, lsl #32
    // 0x479c3c: r1 = LoadInt32Instr(r0)
    //     0x479c3c: sbfx            x1, x0, #1, #0x1f
    // 0x479c40: mov             x0, x1
    // 0x479c44: ldur            x1, [fp, #-0x48]
    // 0x479c48: cmp             x1, x0
    // 0x479c4c: b.hs            #0x47a60c
    // 0x479c50: LoadField: r0 = r7->field_f
    //     0x479c50: ldur            w0, [x7, #0xf]
    // 0x479c54: DecompressPointer r0
    //     0x479c54: add             x0, x0, HEAP, lsl #32
    // 0x479c58: ldur            x1, [fp, #-0x48]
    // 0x479c5c: ArrayLoad: r7 = r0[r1]  ; Unknown_4
    //     0x479c5c: add             x16, x0, x1, lsl #2
    //     0x479c60: ldur            w7, [x16, #0xf]
    // 0x479c64: DecompressPointer r7
    //     0x479c64: add             x7, x7, HEAP, lsl #32
    // 0x479c68: LoadField: d0 = r7->field_7
    //     0x479c68: ldur            d0, [x7, #7]
    // 0x479c6c: fsub            d3, d0, d2
    // 0x479c70: stur            d3, [fp, #-0x100]
    // 0x479c74: fadd            d4, d0, d2
    // 0x479c78: stur            d4, [fp, #-0xf8]
    // 0x479c7c: LoadField: r0 = r3->field_7
    //     0x479c7c: ldur            w0, [x3, #7]
    // 0x479c80: DecompressPointer r0
    //     0x479c80: add             x0, x0, HEAP, lsl #32
    // 0x479c84: LoadField: d0 = r0->field_f
    //     0x479c84: ldur            d0, [x0, #0xf]
    // 0x479c88: stur            d0, [fp, #-0xf0]
    // 0x479c8c: LoadField: r7 = r3->field_b
    //     0x479c8c: ldur            w7, [x3, #0xb]
    // 0x479c90: DecompressPointer r7
    //     0x479c90: add             x7, x7, HEAP, lsl #32
    // 0x479c94: LoadField: d2 = r7->field_f
    //     0x479c94: ldur            d2, [x7, #0xf]
    // 0x479c98: stur            d2, [fp, #-0xe8]
    // 0x479c9c: fcmp            d0, d2
    // 0x479ca0: b.le            #0x479cb0
    // 0x479ca4: mov             v6.16b, v0.16b
    // 0x479ca8: d5 = 0.000000
    //     0x479ca8: eor             v5.16b, v5.16b, v5.16b
    // 0x479cac: b               #0x479cec
    // 0x479cb0: fcmp            d2, d0
    // 0x479cb4: b.le            #0x479cc4
    // 0x479cb8: mov             v6.16b, v2.16b
    // 0x479cbc: d5 = 0.000000
    //     0x479cbc: eor             v5.16b, v5.16b, v5.16b
    // 0x479cc0: b               #0x479cec
    // 0x479cc4: d5 = 0.000000
    //     0x479cc4: eor             v5.16b, v5.16b, v5.16b
    // 0x479cc8: fcmp            d0, d5
    // 0x479ccc: b.ne            #0x479cd8
    // 0x479cd0: fadd            d6, d0, d2
    // 0x479cd4: b               #0x479cec
    // 0x479cd8: fcmp            d2, d2
    // 0x479cdc: b.vc            #0x479ce8
    // 0x479ce0: mov             v6.16b, v2.16b
    // 0x479ce4: b               #0x479cec
    // 0x479ce8: mov             v6.16b, v0.16b
    // 0x479cec: LoadField: r8 = r3->field_f
    //     0x479cec: ldur            w8, [x3, #0xf]
    // 0x479cf0: DecompressPointer r8
    //     0x479cf0: add             x8, x8, HEAP, lsl #32
    // 0x479cf4: LoadField: d7 = r8->field_f
    //     0x479cf4: ldur            d7, [x8, #0xf]
    // 0x479cf8: stur            d7, [fp, #-0xe0]
    // 0x479cfc: LoadField: r9 = r3->field_13
    //     0x479cfc: ldur            w9, [x3, #0x13]
    // 0x479d00: DecompressPointer r9
    //     0x479d00: add             x9, x9, HEAP, lsl #32
    // 0x479d04: LoadField: d8 = r9->field_f
    //     0x479d04: ldur            d8, [x9, #0xf]
    // 0x479d08: stur            d8, [fp, #-0xd8]
    // 0x479d0c: fcmp            d7, d8
    // 0x479d10: b.le            #0x479d1c
    // 0x479d14: mov             v9.16b, v7.16b
    // 0x479d18: b               #0x479d50
    // 0x479d1c: fcmp            d8, d7
    // 0x479d20: b.le            #0x479d2c
    // 0x479d24: mov             v9.16b, v8.16b
    // 0x479d28: b               #0x479d50
    // 0x479d2c: fcmp            d7, d5
    // 0x479d30: b.ne            #0x479d3c
    // 0x479d34: fadd            d9, d7, d8
    // 0x479d38: b               #0x479d50
    // 0x479d3c: fcmp            d8, d8
    // 0x479d40: b.vc            #0x479d4c
    // 0x479d44: mov             v9.16b, v8.16b
    // 0x479d48: b               #0x479d50
    // 0x479d4c: mov             v9.16b, v7.16b
    // 0x479d50: fadd            d10, d6, d9
    // 0x479d54: LoadField: d6 = r2->field_f
    //     0x479d54: ldur            d6, [x2, #0xf]
    // 0x479d58: LoadField: d9 = r2->field_7
    //     0x479d58: ldur            d9, [x2, #7]
    // 0x479d5c: fcmp            d6, d9
    // 0x479d60: b.eq            #0x47a564
    // 0x479d64: fcmp            d6, d9
    // 0x479d68: b.le            #0x479f08
    // 0x479d6c: ldur            d11, [fp, #-0x98]
    // 0x479d70: fcmp            d11, d9
    // 0x479d74: b.le            #0x479d80
    // 0x479d78: mov             v9.16b, v11.16b
    // 0x479d7c: b               #0x479da8
    // 0x479d80: fcmp            d9, d11
    // 0x479d84: b.gt            #0x479da8
    // 0x479d88: fcmp            d11, d5
    // 0x479d8c: b.ne            #0x479d9c
    // 0x479d90: fadd            d12, d11, d9
    // 0x479d94: mov             v9.16b, v12.16b
    // 0x479d98: b               #0x479da8
    // 0x479d9c: fcmp            d9, d9
    // 0x479da0: b.vs            #0x479da8
    // 0x479da4: mov             v9.16b, v11.16b
    // 0x479da8: ldur            x3, [fp, #-0x10]
    // 0x479dac: tbnz            w3, #4, #0x479dc0
    // 0x479db0: ldur            d9, [fp, #-0x88]
    // 0x479db4: ldur            d13, [fp, #-0x80]
    // 0x479db8: ldur            d12, [fp, #-0x88]
    // 0x479dbc: b               #0x479dd8
    // 0x479dc0: ldur            d13, [fp, #-0x80]
    // 0x479dc4: ldur            d12, [fp, #-0x88]
    // 0x479dc8: fsub            d14, d9, d11
    // 0x479dcc: fdiv            d9, d14, d13
    // 0x479dd0: fmul            d14, d9, d12
    // 0x479dd4: fsub            d9, d12, d14
    // 0x479dd8: stur            d9, [fp, #-0xd0]
    // 0x479ddc: tbnz            w3, #4, #0x479de8
    // 0x479de0: mov             v6.16b, v12.16b
    // 0x479de4: b               #0x479df8
    // 0x479de8: fsub            d14, d6, d11
    // 0x479dec: fdiv            d6, d14, d13
    // 0x479df0: fmul            d14, d6, d12
    // 0x479df4: fsub            d6, d12, d14
    // 0x479df8: fsub            d14, d9, d10
    // 0x479dfc: fcmp            d6, d14
    // 0x479e00: b.le            #0x479e0c
    // 0x479e04: mov             v6.16b, v14.16b
    // 0x479e08: b               #0x479e58
    // 0x479e0c: fcmp            d14, d6
    // 0x479e10: b.gt            #0x479e58
    // 0x479e14: fcmp            d6, d5
    // 0x479e18: b.ne            #0x479e2c
    // 0x479e1c: fadd            d10, d6, d14
    // 0x479e20: fmul            d15, d10, d6
    // 0x479e24: fmul            d6, d15, d14
    // 0x479e28: b               #0x479e58
    // 0x479e2c: fcmp            d6, d5
    // 0x479e30: b.ne            #0x479e4c
    // 0x479e34: fcmp            d14, #0.0
    // 0x479e38: b.vs            #0x479e4c
    // 0x479e3c: b.ne            #0x479e48
    // 0x479e40: r10 = 0.000000
    //     0x479e40: fmov            x10, d14
    // 0x479e44: cmp             x10, #0
    // 0x479e48: b.lt            #0x479e54
    // 0x479e4c: fcmp            d14, d14
    // 0x479e50: b.vc            #0x479e58
    // 0x479e54: mov             v6.16b, v14.16b
    // 0x479e58: stur            d6, [fp, #-0xc8]
    // 0x479e5c: LoadField: d10 = r0->field_7
    //     0x479e5c: ldur            d10, [x0, #7]
    // 0x479e60: stur            d10, [fp, #-0xc0]
    // 0x479e64: LoadField: d14 = r7->field_7
    //     0x479e64: ldur            d14, [x7, #7]
    // 0x479e68: stur            d14, [fp, #-0xb8]
    // 0x479e6c: LoadField: d15 = r8->field_7
    //     0x479e6c: ldur            d15, [x8, #7]
    // 0x479e70: stur            d15, [fp, #-0xb0]
    // 0x479e74: LoadField: d16 = r9->field_7
    //     0x479e74: ldur            d16, [x9, #7]
    // 0x479e78: stur            d16, [fp, #-0xa8]
    // 0x479e7c: r0 = RRect()
    //     0x479e7c: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x479e80: ldur            d0, [fp, #-0x100]
    // 0x479e84: StoreField: r0->field_7 = d0
    //     0x479e84: stur            d0, [x0, #7]
    // 0x479e88: ldur            d1, [fp, #-0xc8]
    // 0x479e8c: StoreField: r0->field_f = d1
    //     0x479e8c: stur            d1, [x0, #0xf]
    // 0x479e90: ldur            d2, [fp, #-0xf8]
    // 0x479e94: ArrayStore: r0[0] = d2  ; List_8
    //     0x479e94: stur            d2, [x0, #0x17]
    // 0x479e98: ldur            d3, [fp, #-0xd0]
    // 0x479e9c: StoreField: r0->field_1f = d3
    //     0x479e9c: stur            d3, [x0, #0x1f]
    // 0x479ea0: ldur            d4, [fp, #-0xc0]
    // 0x479ea4: StoreField: r0->field_27 = d4
    //     0x479ea4: stur            d4, [x0, #0x27]
    // 0x479ea8: ldur            d5, [fp, #-0xf0]
    // 0x479eac: StoreField: r0->field_2f = d5
    //     0x479eac: stur            d5, [x0, #0x2f]
    // 0x479eb0: ldur            d6, [fp, #-0xb8]
    // 0x479eb4: StoreField: r0->field_37 = d6
    //     0x479eb4: stur            d6, [x0, #0x37]
    // 0x479eb8: ldur            d7, [fp, #-0xe8]
    // 0x479ebc: StoreField: r0->field_3f = d7
    //     0x479ebc: stur            d7, [x0, #0x3f]
    // 0x479ec0: ldur            d8, [fp, #-0xa8]
    // 0x479ec4: StoreField: r0->field_47 = d8
    //     0x479ec4: stur            d8, [x0, #0x47]
    // 0x479ec8: ldur            d11, [fp, #-0xd8]
    // 0x479ecc: StoreField: r0->field_4f = d11
    //     0x479ecc: stur            d11, [x0, #0x4f]
    // 0x479ed0: ldur            d9, [fp, #-0xb0]
    // 0x479ed4: StoreField: r0->field_57 = d9
    //     0x479ed4: stur            d9, [x0, #0x57]
    // 0x479ed8: ldur            d12, [fp, #-0xe0]
    // 0x479edc: StoreField: r0->field_5f = d12
    //     0x479edc: stur            d12, [x0, #0x5f]
    // 0x479ee0: mov             x4, x0
    // 0x479ee4: mov             v10.16b, v4.16b
    // 0x479ee8: mov             v31.16b, v8.16b
    // 0x479eec: mov             v8.16b, v3.16b
    // 0x479ef0: mov             v3.16b, v31.16b
    // 0x479ef4: mov             v4.16b, v1.16b
    // 0x479ef8: mov             v1.16b, v9.16b
    // 0x479efc: mov             v9.16b, v11.16b
    // 0x479f00: mov             v11.16b, v12.16b
    // 0x479f04: b               #0x47a0e0
    // 0x479f08: mov             v5.16b, v0.16b
    // 0x479f0c: mov             v0.16b, v3.16b
    // 0x479f10: mov             v12.16b, v7.16b
    // 0x479f14: mov             v7.16b, v2.16b
    // 0x479f18: mov             v2.16b, v4.16b
    // 0x479f1c: mov             v11.16b, v8.16b
    // 0x479f20: ldur            d1, [fp, #-0xa0]
    // 0x479f24: fcmp            d1, d9
    // 0x479f28: b.le            #0x479f38
    // 0x479f2c: mov             v4.16b, v9.16b
    // 0x479f30: d3 = 0.000000
    //     0x479f30: eor             v3.16b, v3.16b, v3.16b
    // 0x479f34: b               #0x479f9c
    // 0x479f38: fcmp            d9, d1
    // 0x479f3c: b.le            #0x479f4c
    // 0x479f40: mov             v4.16b, v1.16b
    // 0x479f44: d3 = 0.000000
    //     0x479f44: eor             v3.16b, v3.16b, v3.16b
    // 0x479f48: b               #0x479f9c
    // 0x479f4c: d3 = 0.000000
    //     0x479f4c: eor             v3.16b, v3.16b, v3.16b
    // 0x479f50: fcmp            d1, d3
    // 0x479f54: b.ne            #0x479f68
    // 0x479f58: fadd            d4, d1, d9
    // 0x479f5c: fmul            d8, d4, d1
    // 0x479f60: fmul            d4, d8, d9
    // 0x479f64: b               #0x479f9c
    // 0x479f68: fcmp            d1, d3
    // 0x479f6c: b.ne            #0x479f88
    // 0x479f70: fcmp            d9, #0.0
    // 0x479f74: b.vs            #0x479f88
    // 0x479f78: b.ne            #0x479f84
    // 0x479f7c: r1 = 0.000000
    //     0x479f7c: fmov            x1, d9
    // 0x479f80: cmp             x1, #0
    // 0x479f84: b.lt            #0x479f90
    // 0x479f88: fcmp            d9, d9
    // 0x479f8c: b.vc            #0x479f98
    // 0x479f90: mov             v4.16b, v9.16b
    // 0x479f94: b               #0x479f9c
    // 0x479f98: mov             v4.16b, v1.16b
    // 0x479f9c: ldur            x1, [fp, #-0x20]
    // 0x479fa0: tbnz            w1, #4, #0x479fb8
    // 0x479fa4: ldur            d4, [fp, #-0x88]
    // 0x479fa8: ldur            d8, [fp, #-0x98]
    // 0x479fac: ldur            d13, [fp, #-0x90]
    // 0x479fb0: ldur            d9, [fp, #-0x88]
    // 0x479fb4: b               #0x479fd4
    // 0x479fb8: ldur            d8, [fp, #-0x98]
    // 0x479fbc: ldur            d13, [fp, #-0x90]
    // 0x479fc0: ldur            d9, [fp, #-0x88]
    // 0x479fc4: fsub            d14, d4, d8
    // 0x479fc8: fdiv            d4, d14, d13
    // 0x479fcc: fmul            d14, d4, d9
    // 0x479fd0: fsub            d4, d9, d14
    // 0x479fd4: stur            d4, [fp, #-0xd0]
    // 0x479fd8: tbnz            w1, #4, #0x479fe4
    // 0x479fdc: mov             v6.16b, v9.16b
    // 0x479fe0: b               #0x479ff4
    // 0x479fe4: fsub            d14, d6, d8
    // 0x479fe8: fdiv            d6, d14, d13
    // 0x479fec: fmul            d14, d6, d9
    // 0x479ff0: fsub            d6, d9, d14
    // 0x479ff4: fadd            d14, d4, d10
    // 0x479ff8: fcmp            d6, d14
    // 0x479ffc: b.gt            #0x47a030
    // 0x47a000: fcmp            d14, d6
    // 0x47a004: b.le            #0x47a010
    // 0x47a008: mov             v6.16b, v14.16b
    // 0x47a00c: b               #0x47a030
    // 0x47a010: fcmp            d6, d3
    // 0x47a014: b.ne            #0x47a024
    // 0x47a018: fadd            d10, d6, d14
    // 0x47a01c: mov             v6.16b, v10.16b
    // 0x47a020: b               #0x47a030
    // 0x47a024: fcmp            d14, d14
    // 0x47a028: b.vc            #0x47a030
    // 0x47a02c: mov             v6.16b, v14.16b
    // 0x47a030: stur            d6, [fp, #-0xc8]
    // 0x47a034: LoadField: d10 = r0->field_7
    //     0x47a034: ldur            d10, [x0, #7]
    // 0x47a038: stur            d10, [fp, #-0xc0]
    // 0x47a03c: LoadField: d14 = r7->field_7
    //     0x47a03c: ldur            d14, [x7, #7]
    // 0x47a040: stur            d14, [fp, #-0xb8]
    // 0x47a044: LoadField: d15 = r8->field_7
    //     0x47a044: ldur            d15, [x8, #7]
    // 0x47a048: stur            d15, [fp, #-0xb0]
    // 0x47a04c: LoadField: d16 = r9->field_7
    //     0x47a04c: ldur            d16, [x9, #7]
    // 0x47a050: stur            d16, [fp, #-0xa8]
    // 0x47a054: r0 = RRect()
    //     0x47a054: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x47a058: ldur            d0, [fp, #-0x100]
    // 0x47a05c: StoreField: r0->field_7 = d0
    //     0x47a05c: stur            d0, [x0, #7]
    // 0x47a060: ldur            d1, [fp, #-0xd0]
    // 0x47a064: StoreField: r0->field_f = d1
    //     0x47a064: stur            d1, [x0, #0xf]
    // 0x47a068: ldur            d2, [fp, #-0xf8]
    // 0x47a06c: ArrayStore: r0[0] = d2  ; List_8
    //     0x47a06c: stur            d2, [x0, #0x17]
    // 0x47a070: ldur            d3, [fp, #-0xc8]
    // 0x47a074: StoreField: r0->field_1f = d3
    //     0x47a074: stur            d3, [x0, #0x1f]
    // 0x47a078: ldur            d4, [fp, #-0xc0]
    // 0x47a07c: StoreField: r0->field_27 = d4
    //     0x47a07c: stur            d4, [x0, #0x27]
    // 0x47a080: ldur            d5, [fp, #-0xf0]
    // 0x47a084: StoreField: r0->field_2f = d5
    //     0x47a084: stur            d5, [x0, #0x2f]
    // 0x47a088: ldur            d6, [fp, #-0xb8]
    // 0x47a08c: StoreField: r0->field_37 = d6
    //     0x47a08c: stur            d6, [x0, #0x37]
    // 0x47a090: ldur            d7, [fp, #-0xe8]
    // 0x47a094: StoreField: r0->field_3f = d7
    //     0x47a094: stur            d7, [x0, #0x3f]
    // 0x47a098: ldur            d8, [fp, #-0xa8]
    // 0x47a09c: StoreField: r0->field_47 = d8
    //     0x47a09c: stur            d8, [x0, #0x47]
    // 0x47a0a0: ldur            d9, [fp, #-0xd8]
    // 0x47a0a4: StoreField: r0->field_4f = d9
    //     0x47a0a4: stur            d9, [x0, #0x4f]
    // 0x47a0a8: ldur            d10, [fp, #-0xb0]
    // 0x47a0ac: StoreField: r0->field_57 = d10
    //     0x47a0ac: stur            d10, [x0, #0x57]
    // 0x47a0b0: ldur            d11, [fp, #-0xe0]
    // 0x47a0b4: StoreField: r0->field_5f = d11
    //     0x47a0b4: stur            d11, [x0, #0x5f]
    // 0x47a0b8: mov             x4, x0
    // 0x47a0bc: mov             v31.16b, v1.16b
    // 0x47a0c0: mov             v1.16b, v4.16b
    // 0x47a0c4: mov             v4.16b, v31.16b
    // 0x47a0c8: mov             v31.16b, v10.16b
    // 0x47a0cc: mov             v10.16b, v1.16b
    // 0x47a0d0: mov             v1.16b, v31.16b
    // 0x47a0d4: mov             v31.16b, v8.16b
    // 0x47a0d8: mov             v8.16b, v3.16b
    // 0x47a0dc: mov             v3.16b, v31.16b
    // 0x47a0e0: ldur            x3, [fp, #-0x30]
    // 0x47a0e4: ldur            x2, [fp, #-0x60]
    // 0x47a0e8: stur            x4, [fp, #-0x68]
    // 0x47a0ec: stur            d10, [fp, #-0xa8]
    // 0x47a0f0: stur            d8, [fp, #-0xb0]
    // 0x47a0f4: stur            d6, [fp, #-0xb8]
    // 0x47a0f8: stur            d4, [fp, #-0xc0]
    // 0x47a0fc: stur            d3, [fp, #-0xc8]
    // 0x47a100: stur            d1, [fp, #-0xd0]
    // 0x47a104: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x47a104: ldur            w5, [x3, #0x17]
    // 0x47a108: DecompressPointer r5
    //     0x47a108: add             x5, x5, HEAP, lsl #32
    // 0x47a10c: r16 = Sentinel
    //     0x47a10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a110: cmp             w5, w16
    // 0x47a114: b.eq            #0x47a610
    // 0x47a118: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x47a118: ldur            w0, [x2, #0x17]
    // 0x47a11c: DecompressPointer r0
    //     0x47a11c: add             x0, x0, HEAP, lsl #32
    // 0x47a120: LoadField: r1 = r0->field_7
    //     0x47a120: ldur            x1, [x0, #7]
    // 0x47a124: eor             x6, x1, #0xff000000
    // 0x47a128: LoadField: r7 = r5->field_7
    //     0x47a128: ldur            w7, [x5, #7]
    // 0x47a12c: DecompressPointer r7
    //     0x47a12c: add             x7, x7, HEAP, lsl #32
    // 0x47a130: LoadField: r0 = r7->field_13
    //     0x47a130: ldur            w0, [x7, #0x13]
    // 0x47a134: DecompressPointer r0
    //     0x47a134: add             x0, x0, HEAP, lsl #32
    // 0x47a138: r1 = LoadInt32Instr(r0)
    //     0x47a138: sbfx            x1, x0, #1, #0x1f
    // 0x47a13c: sub             x0, x1, #3
    // 0x47a140: r1 = 4
    //     0x47a140: mov             x1, #4
    // 0x47a144: cmp             x1, x0
    // 0x47a148: b.hs            #0x47a61c
    // 0x47a14c: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x47a14c: ldur            w0, [x7, #0x17]
    // 0x47a150: DecompressPointer r0
    //     0x47a150: add             x0, x0, HEAP, lsl #32
    // 0x47a154: LoadField: r1 = r7->field_1b
    //     0x47a154: ldur            w1, [x7, #0x1b]
    // 0x47a158: DecompressPointer r1
    //     0x47a158: add             x1, x1, HEAP, lsl #32
    // 0x47a15c: r7 = LoadInt32Instr(r1)
    //     0x47a15c: sbfx            x7, x1, #1, #0x1f
    // 0x47a160: add             x1, x7, #4
    // 0x47a164: sxtw            x6, w6
    // 0x47a168: LoadField: r7 = r0->field_7
    //     0x47a168: ldur            x7, [x0, #7]
    // 0x47a16c: str             w6, [x7, x1]
    // 0x47a170: mov             x1, x5
    // 0x47a174: r0 = _ensureObjectsInitialized()
    //     0x47a174: bl              #0x47be00  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x47a178: r1 = LoadClassIdInstr(r0)
    //     0x47a178: ldur            x1, [x0, #-1]
    //     0x47a17c: ubfx            x1, x1, #0xc, #0x14
    // 0x47a180: stp             xzr, x0, [SP, #8]
    // 0x47a184: str             NULL, [SP]
    // 0x47a188: mov             x0, x1
    // 0x47a18c: r0 = GDT[cid_x0 + -0x75a]()
    //     0x47a18c: sub             lr, x0, #0x75a
    //     0x47a190: ldr             lr, [x21, lr, lsl #3]
    //     0x47a194: blr             lr
    // 0x47a198: ldur            x0, [fp, #-0x30]
    // 0x47a19c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x47a19c: ldur            w3, [x0, #0x17]
    // 0x47a1a0: DecompressPointer r3
    //     0x47a1a0: add             x3, x3, HEAP, lsl #32
    // 0x47a1a4: ldur            x1, [fp, #-0x18]
    // 0x47a1a8: ldur            x2, [fp, #-0x68]
    // 0x47a1ac: r0 = drawRRect()
    //     0x47a1ac: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x47a1b0: ldur            x2, [fp, #-0x60]
    // 0x47a1b4: LoadField: r3 = r2->field_37
    //     0x47a1b4: ldur            w3, [x2, #0x37]
    // 0x47a1b8: DecompressPointer r3
    //     0x47a1b8: add             x3, x3, HEAP, lsl #32
    // 0x47a1bc: stur            x3, [fp, #-0x68]
    // 0x47a1c0: r0 = LoadClassIdInstr(r3)
    //     0x47a1c0: ldur            x0, [x3, #-1]
    //     0x47a1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x47a1c8: mov             x1, x3
    // 0x47a1cc: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x47a1cc: mov             x17, #0xb5bc
    //     0x47a1d0: add             lr, x0, x17
    //     0x47a1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x47a1d8: blr             lr
    // 0x47a1dc: tbnz            w0, #4, #0x47a214
    // 0x47a1e0: ldur            x1, [fp, #-0x68]
    // 0x47a1e4: r0 = LoadClassIdInstr(r1)
    //     0x47a1e4: ldur            x0, [x1, #-1]
    //     0x47a1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x47a1ec: str             x1, [SP]
    // 0x47a1f0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x47a1f0: mov             x17, #0x86e9
    //     0x47a1f4: add             lr, x0, x17
    //     0x47a1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x47a1fc: blr             lr
    // 0x47a200: r1 = LoadInt32Instr(r0)
    //     0x47a200: sbfx            x1, x0, #1, #0x1f
    //     0x47a204: tbz             w0, #0, #0x47a20c
    //     0x47a208: ldur            x1, [x0, #7]
    // 0x47a20c: cmp             x1, #0
    // 0x47a210: b.gt            #0x47a5c4
    // 0x47a214: ldur            x0, [fp, #-0x58]
    // 0x47a218: d0 = 0.000000
    //     0x47a218: eor             v0.16b, v0.16b, v0.16b
    // 0x47a21c: LoadField: d1 = r0->field_b
    //     0x47a21c: ldur            d1, [x0, #0xb]
    // 0x47a220: fcmp            d1, d0
    // 0x47a224: b.le            #0x47a564
    // 0x47a228: LoadField: r1 = r0->field_7
    //     0x47a228: ldur            w1, [x0, #7]
    // 0x47a22c: DecompressPointer r1
    //     0x47a22c: add             x1, x1, HEAP, lsl #32
    // 0x47a230: r0 = LoadClassIdInstr(r1)
    //     0x47a230: ldur            x0, [x1, #-1]
    //     0x47a234: ubfx            x0, x0, #0xc, #0x14
    // 0x47a238: sub             x16, x0, #0xf41
    // 0x47a23c: cmp             x16, #1
    // 0x47a240: b.ls            #0x47a254
    // 0x47a244: cmp             x0, #0xf3d
    // 0x47a248: b.eq            #0x47a254
    // 0x47a24c: cmp             x0, #0xf3f
    // 0x47a250: b.ne            #0x47a260
    // 0x47a254: LoadField: r2 = r1->field_7
    //     0x47a254: ldur            x2, [x1, #7]
    // 0x47a258: mov             x3, x2
    // 0x47a25c: b               #0x47a26c
    // 0x47a260: LoadField: r2 = r1->field_f
    //     0x47a260: ldur            w2, [x1, #0xf]
    // 0x47a264: DecompressPointer r2
    //     0x47a264: add             x2, x2, HEAP, lsl #32
    // 0x47a268: LoadField: r3 = r2->field_7
    //     0x47a268: ldur            x3, [x2, #7]
    // 0x47a26c: d2 = 255.000000
    //     0x47a26c: ldr             d2, [PP, #0x4b18]  ; [pp+0x4b18] IMM: double(255) from 0x406fe00000000000
    // 0x47a270: r2 = 4278190080
    //     0x47a270: mov             x2, #0xff000000
    // 0x47a274: ubfx            x3, x3, #0, #0x20
    // 0x47a278: and             x4, x3, x2
    // 0x47a27c: ubfx            x4, x4, #0, #0x20
    // 0x47a280: asr             x3, x4, #0x18
    // 0x47a284: scvtf           d3, x3
    // 0x47a288: fdiv            d4, d3, d2
    // 0x47a28c: fcmp            d4, d0
    // 0x47a290: b.le            #0x47a564
    // 0x47a294: ldur            x3, [fp, #-0x30]
    // 0x47a298: LoadField: r4 = r3->field_1b
    //     0x47a298: ldur            w4, [x3, #0x1b]
    // 0x47a29c: DecompressPointer r4
    //     0x47a29c: add             x4, x4, HEAP, lsl #32
    // 0x47a2a0: r16 = Sentinel
    //     0x47a2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a2a4: cmp             w4, w16
    // 0x47a2a8: b.eq            #0x47a620
    // 0x47a2ac: sub             x16, x0, #0xf41
    // 0x47a2b0: cmp             x16, #1
    // 0x47a2b4: b.ls            #0x47a2c8
    // 0x47a2b8: cmp             x0, #0xf3d
    // 0x47a2bc: b.eq            #0x47a2c8
    // 0x47a2c0: cmp             x0, #0xf3f
    // 0x47a2c4: b.ne            #0x47a2d0
    // 0x47a2c8: LoadField: r0 = r1->field_7
    //     0x47a2c8: ldur            x0, [x1, #7]
    // 0x47a2cc: b               #0x47a2e0
    // 0x47a2d0: LoadField: r0 = r1->field_f
    //     0x47a2d0: ldur            w0, [x1, #0xf]
    // 0x47a2d4: DecompressPointer r0
    //     0x47a2d4: add             x0, x0, HEAP, lsl #32
    // 0x47a2d8: LoadField: r1 = r0->field_7
    //     0x47a2d8: ldur            x1, [x0, #7]
    // 0x47a2dc: mov             x0, x1
    // 0x47a2e0: ldur            d3, [fp, #-0x100]
    // 0x47a2e4: ldur            d4, [fp, #-0xf8]
    // 0x47a2e8: ldur            d5, [fp, #-0xf0]
    // 0x47a2ec: ldur            d6, [fp, #-0xe8]
    // 0x47a2f0: ldur            d8, [fp, #-0xe0]
    // 0x47a2f4: ldur            d7, [fp, #-0xd8]
    // 0x47a2f8: ldur            d14, [fp, #-0xa8]
    // 0x47a2fc: ldur            d12, [fp, #-0xb8]
    // 0x47a300: ldur            d10, [fp, #-0xc8]
    // 0x47a304: ldur            d9, [fp, #-0xd0]
    // 0x47a308: ldur            d11, [fp, #-0xc0]
    // 0x47a30c: ldur            d13, [fp, #-0xb0]
    // 0x47a310: eor             x5, x0, #0xff000000
    // 0x47a314: LoadField: r6 = r4->field_7
    //     0x47a314: ldur            w6, [x4, #7]
    // 0x47a318: DecompressPointer r6
    //     0x47a318: add             x6, x6, HEAP, lsl #32
    // 0x47a31c: LoadField: r0 = r6->field_13
    //     0x47a31c: ldur            w0, [x6, #0x13]
    // 0x47a320: DecompressPointer r0
    //     0x47a320: add             x0, x0, HEAP, lsl #32
    // 0x47a324: r1 = LoadInt32Instr(r0)
    //     0x47a324: sbfx            x1, x0, #1, #0x1f
    // 0x47a328: sub             x4, x1, #3
    // 0x47a32c: mov             x0, x4
    // 0x47a330: r1 = 4
    //     0x47a330: mov             x1, #4
    // 0x47a334: cmp             x1, x0
    // 0x47a338: b.hs            #0x47a62c
    // 0x47a33c: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x47a33c: ldur            w7, [x6, #0x17]
    // 0x47a340: DecompressPointer r7
    //     0x47a340: add             x7, x7, HEAP, lsl #32
    // 0x47a344: LoadField: r0 = r6->field_1b
    //     0x47a344: ldur            w0, [x6, #0x1b]
    // 0x47a348: DecompressPointer r0
    //     0x47a348: add             x0, x0, HEAP, lsl #32
    // 0x47a34c: r6 = LoadInt32Instr(r0)
    //     0x47a34c: sbfx            x6, x0, #1, #0x1f
    // 0x47a350: add             x0, x6, #4
    // 0x47a354: sxtw            x5, w5
    // 0x47a358: LoadField: r1 = r7->field_7
    //     0x47a358: ldur            x1, [x7, #7]
    // 0x47a35c: str             w5, [x1, x0]
    // 0x47a360: mov             x0, x4
    // 0x47a364: r1 = 16
    //     0x47a364: mov             x1, #0x10
    // 0x47a368: cmp             x1, x0
    // 0x47a36c: b.hs            #0x47a630
    // 0x47a370: add             x0, x6, #0x10
    // 0x47a374: fcvt            s15, d1
    // 0x47a378: LoadField: r1 = r7->field_7
    //     0x47a378: ldur            x1, [x7, #7]
    // 0x47a37c: str             s15, [x1, x0]
    // 0x47a380: r0 = _NativePath()
    //     0x47a380: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x47a384: mov             x1, x0
    // 0x47a388: stur            x0, [fp, #-0x58]
    // 0x47a38c: r0 = __constructor$Method$FfiNative()
    //     0x47a38c: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x47a390: ldur            d0, [fp, #-0x100]
    // 0x47a394: fcvt            s1, d0
    // 0x47a398: r17 = -264
    //     0x47a398: mov             x17, #-0x108
    // 0x47a39c: str             d1, [fp, x17]
    // 0x47a3a0: r4 = 24
    //     0x47a3a0: mov             x4, #0x18
    // 0x47a3a4: r0 = AllocateFloat32Array()
    //     0x47a3a4: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x47a3a8: r17 = -264
    //     0x47a3a8: mov             x17, #-0x108
    // 0x47a3ac: ldr             d0, [fp, x17]
    // 0x47a3b0: stur            x0, [fp, #-0x78]
    // 0x47a3b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x47a3b4: stur            s0, [x0, #0x17]
    // 0x47a3b8: ldur            d0, [fp, #-0xc0]
    // 0x47a3bc: fcvt            s1, d0
    // 0x47a3c0: StoreField: r0->field_1b = d1
    //     0x47a3c0: stur            s1, [x0, #0x1b]
    // 0x47a3c4: ldur            d0, [fp, #-0xf8]
    // 0x47a3c8: fcvt            s1, d0
    // 0x47a3cc: StoreField: r0->field_1f = d1
    //     0x47a3cc: stur            s1, [x0, #0x1f]
    // 0x47a3d0: ldur            d0, [fp, #-0xb0]
    // 0x47a3d4: fcvt            s1, d0
    // 0x47a3d8: StoreField: r0->field_23 = d1
    //     0x47a3d8: stur            s1, [x0, #0x23]
    // 0x47a3dc: ldur            d0, [fp, #-0xa8]
    // 0x47a3e0: fcvt            s1, d0
    // 0x47a3e4: StoreField: r0->field_27 = d1
    //     0x47a3e4: stur            s1, [x0, #0x27]
    // 0x47a3e8: ldur            d0, [fp, #-0xf0]
    // 0x47a3ec: fcvt            s1, d0
    // 0x47a3f0: StoreField: r0->field_2b = d1
    //     0x47a3f0: stur            s1, [x0, #0x2b]
    // 0x47a3f4: ldur            d0, [fp, #-0xb8]
    // 0x47a3f8: fcvt            s1, d0
    // 0x47a3fc: StoreField: r0->field_2f = d1
    //     0x47a3fc: stur            s1, [x0, #0x2f]
    // 0x47a400: ldur            d0, [fp, #-0xe8]
    // 0x47a404: fcvt            s1, d0
    // 0x47a408: StoreField: r0->field_33 = d1
    //     0x47a408: stur            s1, [x0, #0x33]
    // 0x47a40c: ldur            d0, [fp, #-0xc8]
    // 0x47a410: fcvt            s1, d0
    // 0x47a414: StoreField: r0->field_37 = d1
    //     0x47a414: stur            s1, [x0, #0x37]
    // 0x47a418: ldur            d0, [fp, #-0xd8]
    // 0x47a41c: fcvt            s1, d0
    // 0x47a420: StoreField: r0->field_3b = d1
    //     0x47a420: stur            s1, [x0, #0x3b]
    // 0x47a424: ldur            d0, [fp, #-0xd0]
    // 0x47a428: fcvt            s1, d0
    // 0x47a42c: StoreField: r0->field_3f = d1
    //     0x47a42c: stur            s1, [x0, #0x3f]
    // 0x47a430: ldur            d0, [fp, #-0xe0]
    // 0x47a434: fcvt            s1, d0
    // 0x47a438: StoreField: r0->field_43 = d1
    //     0x47a438: stur            s1, [x0, #0x43]
    // 0x47a43c: ldur            x1, [fp, #-0x58]
    // 0x47a440: LoadField: r2 = r1->field_7
    //     0x47a440: ldur            w2, [x1, #7]
    // 0x47a444: DecompressPointer r2
    //     0x47a444: add             x2, x2, HEAP, lsl #32
    // 0x47a448: cmp             w2, NULL
    // 0x47a44c: b.eq            #0x47a634
    // 0x47a450: LoadField: r3 = r2->field_7
    //     0x47a450: ldur            x3, [x2, #7]
    // 0x47a454: ldr             x2, [x3]
    // 0x47a458: stur            x2, [fp, #-0x70]
    // 0x47a45c: cbnz            x2, #0x47a46c
    // 0x47a460: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47a460: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x47a464: str             x16, [SP]
    // 0x47a468: r0 = _throwNew()
    //     0x47a468: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x47a46c: ldur            x0, [fp, #-0x60]
    // 0x47a470: ldur            x2, [fp, #-0x70]
    // 0x47a474: stur            x2, [fp, #-0x70]
    // 0x47a478: r1 = <Never>
    //     0x47a478: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x47a47c: r0 = Pointer()
    //     0x47a47c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x47a480: mov             x1, x0
    // 0x47a484: ldur            x0, [fp, #-0x70]
    // 0x47a488: StoreField: r1->field_7 = r0
    //     0x47a488: stur            x0, [x1, #7]
    // 0x47a48c: ldur            x2, [fp, #-0x78]
    // 0x47a490: r0 = __addRRect$Method$FfiNative()
    //     0x47a490: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x47a494: ldur            x0, [fp, #-0x60]
    // 0x47a498: LoadField: r3 = r0->field_2b
    //     0x47a498: ldur            w3, [x0, #0x2b]
    // 0x47a49c: DecompressPointer r3
    //     0x47a49c: add             x3, x3, HEAP, lsl #32
    // 0x47a4a0: stur            x3, [fp, #-0x78]
    // 0x47a4a4: cmp             w3, NULL
    // 0x47a4a8: b.eq            #0x47a54c
    // 0x47a4ac: r1 = Function '<anonymous closure>': static.
    //     0x47a4ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c310] AnonymousClosure: static (0x47be6c), in [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath (0x47a638)
    //     0x47a4b0: ldr             x1, [x1, #0x310]
    // 0x47a4b4: r2 = Null
    //     0x47a4b4: mov             x2, NULL
    // 0x47a4b8: r0 = AllocateClosure()
    //     0x47a4b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x47a4bc: mov             x1, x0
    // 0x47a4c0: ldur            x0, [fp, #-0x78]
    // 0x47a4c4: r2 = LoadClassIdInstr(r0)
    //     0x47a4c4: ldur            x2, [x0, #-1]
    //     0x47a4c8: ubfx            x2, x2, #0xc, #0x14
    // 0x47a4cc: r16 = <double>
    //     0x47a4cc: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x47a4d0: stp             x0, x16, [SP, #8]
    // 0x47a4d4: str             x1, [SP]
    // 0x47a4d8: mov             x0, x2
    // 0x47a4dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47a4dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47a4e0: r0 = GDT[cid_x0 + 0xb548]()
    //     0x47a4e0: mov             x17, #0xb548
    //     0x47a4e4: add             lr, x0, x17
    //     0x47a4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x47a4ec: blr             lr
    // 0x47a4f0: r1 = LoadClassIdInstr(r0)
    //     0x47a4f0: ldur            x1, [x0, #-1]
    //     0x47a4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x47a4f8: mov             x16, x0
    // 0x47a4fc: mov             x0, x1
    // 0x47a500: mov             x1, x16
    // 0x47a504: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x47a504: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x47a508: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x47a508: add             lr, x0, #0x5aa
    //     0x47a50c: ldr             lr, [x21, lr, lsl #3]
    //     0x47a510: blr             lr
    // 0x47a514: r1 = <double>
    //     0x47a514: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x47a518: stur            x0, [fp, #-0x60]
    // 0x47a51c: r0 = CircularIntervalList()
    //     0x47a51c: bl              #0x47bae0  ; AllocateCircularIntervalListStub -> CircularIntervalList<X0> (size=0x18)
    // 0x47a520: mov             x1, x0
    // 0x47a524: r0 = 0
    //     0x47a524: mov             x0, #0
    // 0x47a528: StoreField: r1->field_f = r0
    //     0x47a528: stur            x0, [x1, #0xf]
    // 0x47a52c: ldur            x2, [fp, #-0x60]
    // 0x47a530: StoreField: r1->field_b = r2
    //     0x47a530: stur            w2, [x1, #0xb]
    // 0x47a534: mov             x2, x1
    // 0x47a538: ldur            x1, [fp, #-0x58]
    // 0x47a53c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x47a53c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x47a540: r0 = dashPath()
    //     0x47a540: bl              #0x47ab34  ; [package:fl_chart/src/utils/path_drawing/dash_path.dart] ::dashPath
    // 0x47a544: mov             x2, x0
    // 0x47a548: b               #0x47a550
    // 0x47a54c: ldur            x2, [fp, #-0x58]
    // 0x47a550: ldur            x0, [fp, #-0x30]
    // 0x47a554: LoadField: r3 = r0->field_1b
    //     0x47a554: ldur            w3, [x0, #0x1b]
    // 0x47a558: DecompressPointer r3
    //     0x47a558: add             x3, x3, HEAP, lsl #32
    // 0x47a55c: ldur            x1, [fp, #-0x38]
    // 0x47a560: r0 = drawPath()
    //     0x47a560: bl              #0x47a88c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x47a564: ldur            x0, [fp, #-0x48]
    // 0x47a568: add             x7, x0, #1
    // 0x47a56c: ldur            x1, [fp, #-0x50]
    // 0x47a570: b               #0x479b24
    // 0x47a574: ldur            x0, [fp, #-8]
    // 0x47a578: add             x8, x0, #1
    // 0x47a57c: ldur            x2, [fp, #-0x30]
    // 0x47a580: ldur            x1, [fp, #-0x38]
    // 0x47a584: ldur            x3, [fp, #-0x40]
    // 0x47a588: ldur            x5, [fp, #-0x28]
    // 0x47a58c: ldur            d1, [fp, #-0xa0]
    // 0x47a590: ldur            x4, [fp, #-0x18]
    // 0x47a594: ldur            d2, [fp, #-0x98]
    // 0x47a598: ldur            d3, [fp, #-0x90]
    // 0x47a59c: ldur            x6, [fp, #-0x20]
    // 0x47a5a0: ldur            d5, [fp, #-0x80]
    // 0x47a5a4: ldur            x7, [fp, #-0x10]
    // 0x47a5a8: ldur            d4, [fp, #-0x88]
    // 0x47a5ac: d0 = 0.000000
    //     0x47a5ac: eor             v0.16b, v0.16b, v0.16b
    // 0x47a5b0: b               #0x479a9c
    // 0x47a5b4: r0 = Null
    //     0x47a5b4: mov             x0, NULL
    // 0x47a5b8: LeaveFrame
    //     0x47a5b8: mov             SP, fp
    //     0x47a5bc: ldp             fp, lr, [SP], #0x10
    // 0x47a5c0: ret
    //     0x47a5c0: ret             
    // 0x47a5c4: ldur            x0, [fp, #-0x68]
    // 0x47a5c8: r1 = LoadClassIdInstr(r0)
    //     0x47a5c8: ldur            x1, [x0, #-1]
    //     0x47a5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x47a5d0: stp             xzr, x0, [SP]
    // 0x47a5d4: mov             x0, x1
    // 0x47a5d8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x47a5d8: sub             lr, x0, #0xaa2
    //     0x47a5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x47a5e0: blr             lr
    // 0x47a5e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x47a5e4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x47a5e8: r0 = Throw()
    //     0x47a5e8: bl              #0x887ac4  ; ThrowStub
    // 0x47a5ec: brk             #0
    // 0x47a5f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x47a5f0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47a5f4: b               #0x479a20
    // 0x47a5f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x47a5f8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47a5fc: b               #0x479aac
    // 0x47a600: r0 = StackOverflowSharedWithFPURegs()
    //     0x47a600: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47a604: b               #0x479b5c
    // 0x47a608: r0 = RangeErrorSharedWithFPURegs()
    //     0x47a608: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x47a60c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47a60c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x47a610: r9 = _barPaint
    //     0x47a610: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5e8] Field <BarChartPainter._barPaint@673328226>: late (offset: 0x18)
    //     0x47a614: ldr             x9, [x9, #0x5e8]
    // 0x47a618: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x47a618: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x47a61c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47a61c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x47a620: r9 = _barStrokePaint
    //     0x47a620: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c5f0] Field <BarChartPainter._barStrokePaint@673328226>: late (offset: 0x1c)
    //     0x47a624: ldr             x9, [x9, #0x5f0]
    // 0x47a628: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x47a628: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x47a62c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47a62c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x47a630: r0 = RangeErrorSharedWithFPURegs()
    //     0x47a630: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x47a634: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47a634: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ BarChartPainter(/* No info */) {
    // ** addr: 0x4e94e0, size: 0x1cc
    // 0x4e94e0: EnterFrame
    //     0x4e94e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e94e4: mov             fp, SP
    // 0x4e94e8: AllocStack(0x20)
    //     0x4e94e8: sub             SP, SP, #0x20
    // 0x4e94ec: r0 = Sentinel
    //     0x4e94ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e94f0: mov             x2, x1
    // 0x4e94f4: stur            x1, [fp, #-8]
    // 0x4e94f8: CheckStackOverflow
    //     0x4e94f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e94fc: cmp             SP, x16
    //     0x4e9500: b.ls            #0x4e96a4
    // 0x4e9504: ArrayStore: r2[0] = r0  ; List_4
    //     0x4e9504: stur            w0, [x2, #0x17]
    // 0x4e9508: StoreField: r2->field_1b = r0
    //     0x4e9508: stur            w0, [x2, #0x1b]
    // 0x4e950c: StoreField: r2->field_1f = r0
    //     0x4e950c: stur            w0, [x2, #0x1f]
    // 0x4e9510: StoreField: r2->field_23 = r0
    //     0x4e9510: stur            w0, [x2, #0x23]
    // 0x4e9514: mov             x1, x2
    // 0x4e9518: r0 = AxisChartPainter()
    //     0x4e9518: bl              #0x4e96ac  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::AxisChartPainter
    // 0x4e951c: r16 = 104
    //     0x4e951c: mov             x16, #0x68
    // 0x4e9520: stp             x16, NULL, [SP]
    // 0x4e9524: r0 = ByteData()
    //     0x4e9524: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9528: stur            x0, [fp, #-0x10]
    // 0x4e952c: r0 = Paint()
    //     0x4e952c: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e9530: mov             x1, x0
    // 0x4e9534: ldur            x0, [fp, #-0x10]
    // 0x4e9538: StoreField: r1->field_7 = r0
    //     0x4e9538: stur            w0, [x1, #7]
    // 0x4e953c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e953c: ldur            w2, [x0, #0x17]
    // 0x4e9540: DecompressPointer r2
    //     0x4e9540: add             x2, x2, HEAP, lsl #32
    // 0x4e9544: LoadField: r0 = r2->field_7
    //     0x4e9544: ldur            x0, [x2, #7]
    // 0x4e9548: str             wzr, [x0, #0xc]
    // 0x4e954c: mov             x0, x1
    // 0x4e9550: ldur            x1, [fp, #-8]
    // 0x4e9554: ArrayStore: r1[0] = r0  ; List_4
    //     0x4e9554: stur            w0, [x1, #0x17]
    //     0x4e9558: ldurb           w16, [x1, #-1]
    //     0x4e955c: ldurb           w17, [x0, #-1]
    //     0x4e9560: and             x16, x17, x16, lsr #2
    //     0x4e9564: tst             x16, HEAP, lsr #32
    //     0x4e9568: b.eq            #0x4e9570
    //     0x4e956c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9570: r16 = 104
    //     0x4e9570: mov             x16, #0x68
    // 0x4e9574: stp             x16, NULL, [SP]
    // 0x4e9578: r0 = ByteData()
    //     0x4e9578: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e957c: stur            x0, [fp, #-0x10]
    // 0x4e9580: r0 = Paint()
    //     0x4e9580: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e9584: mov             x1, x0
    // 0x4e9588: ldur            x0, [fp, #-0x10]
    // 0x4e958c: StoreField: r1->field_7 = r0
    //     0x4e958c: stur            w0, [x1, #7]
    // 0x4e9590: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e9590: ldur            w2, [x0, #0x17]
    // 0x4e9594: DecompressPointer r2
    //     0x4e9594: add             x2, x2, HEAP, lsl #32
    // 0x4e9598: LoadField: r0 = r2->field_7
    //     0x4e9598: ldur            x0, [x2, #7]
    // 0x4e959c: r2 = 1
    //     0x4e959c: mov             x2, #1
    // 0x4e95a0: str             w2, [x0, #0xc]
    // 0x4e95a4: mov             x0, x1
    // 0x4e95a8: ldur            x1, [fp, #-8]
    // 0x4e95ac: StoreField: r1->field_1b = r0
    //     0x4e95ac: stur            w0, [x1, #0x1b]
    //     0x4e95b0: ldurb           w16, [x1, #-1]
    //     0x4e95b4: ldurb           w17, [x0, #-1]
    //     0x4e95b8: and             x16, x17, x16, lsr #2
    //     0x4e95bc: tst             x16, HEAP, lsr #32
    //     0x4e95c0: b.eq            #0x4e95c8
    //     0x4e95c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e95c8: r16 = 104
    //     0x4e95c8: mov             x16, #0x68
    // 0x4e95cc: stp             x16, NULL, [SP]
    // 0x4e95d0: r0 = ByteData()
    //     0x4e95d0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e95d4: stur            x0, [fp, #-0x10]
    // 0x4e95d8: r0 = Paint()
    //     0x4e95d8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e95dc: mov             x1, x0
    // 0x4e95e0: ldur            x0, [fp, #-0x10]
    // 0x4e95e4: StoreField: r1->field_7 = r0
    //     0x4e95e4: stur            w0, [x1, #7]
    // 0x4e95e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e95e8: ldur            w2, [x0, #0x17]
    // 0x4e95ec: DecompressPointer r2
    //     0x4e95ec: add             x2, x2, HEAP, lsl #32
    // 0x4e95f0: LoadField: r0 = r2->field_7
    //     0x4e95f0: ldur            x0, [x2, #7]
    // 0x4e95f4: str             wzr, [x0, #0xc]
    // 0x4e95f8: LoadField: r0 = r2->field_7
    //     0x4e95f8: ldur            x0, [x2, #7]
    // 0x4e95fc: r2 = 16777215
    //     0x4e95fc: mov             x2, #0xffffff
    // 0x4e9600: str             w2, [x0, #4]
    // 0x4e9604: mov             x0, x1
    // 0x4e9608: ldur            x1, [fp, #-8]
    // 0x4e960c: StoreField: r1->field_1f = r0
    //     0x4e960c: stur            w0, [x1, #0x1f]
    //     0x4e9610: ldurb           w16, [x1, #-1]
    //     0x4e9614: ldurb           w17, [x0, #-1]
    //     0x4e9618: and             x16, x17, x16, lsr #2
    //     0x4e961c: tst             x16, HEAP, lsr #32
    //     0x4e9620: b.eq            #0x4e9628
    //     0x4e9624: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9628: r16 = 104
    //     0x4e9628: mov             x16, #0x68
    // 0x4e962c: stp             x16, NULL, [SP]
    // 0x4e9630: r0 = ByteData()
    //     0x4e9630: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9634: stur            x0, [fp, #-0x10]
    // 0x4e9638: r0 = Paint()
    //     0x4e9638: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e963c: ldur            x1, [fp, #-0x10]
    // 0x4e9640: StoreField: r0->field_7 = r1
    //     0x4e9640: stur            w1, [x0, #7]
    // 0x4e9644: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e9644: ldur            w2, [x1, #0x17]
    // 0x4e9648: DecompressPointer r2
    //     0x4e9648: add             x2, x2, HEAP, lsl #32
    // 0x4e964c: LoadField: r1 = r2->field_7
    //     0x4e964c: ldur            x1, [x2, #7]
    // 0x4e9650: r3 = 1
    //     0x4e9650: mov             x3, #1
    // 0x4e9654: str             w3, [x1, #0xc]
    // 0x4e9658: LoadField: r1 = r2->field_7
    //     0x4e9658: ldur            x1, [x2, #7]
    // 0x4e965c: r3 = -16777216
    //     0x4e965c: mov             x3, #-0x1000000
    // 0x4e9660: str             w3, [x1, #4]
    // 0x4e9664: LoadField: r1 = r2->field_7
    //     0x4e9664: ldur            x1, [x2, #7]
    // 0x4e9668: d0 = 0.000000
    //     0x4e9668: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae50] IMM: 0x3f800000
    //     0x4e966c: ldr             s0, [x17, #0xe50]
    // 0x4e9670: str             s0, [x1, #0x10]
    // 0x4e9674: ldur            x1, [fp, #-8]
    // 0x4e9678: StoreField: r1->field_23 = r0
    //     0x4e9678: stur            w0, [x1, #0x23]
    //     0x4e967c: ldurb           w16, [x1, #-1]
    //     0x4e9680: ldurb           w17, [x0, #-1]
    //     0x4e9684: and             x16, x17, x16, lsr #2
    //     0x4e9688: tst             x16, HEAP, lsr #32
    //     0x4e968c: b.eq            #0x4e9694
    //     0x4e9690: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9694: r0 = Null
    //     0x4e9694: mov             x0, NULL
    // 0x4e9698: LeaveFrame
    //     0x4e9698: mov             SP, fp
    //     0x4e969c: ldp             fp, lr, [SP], #0x10
    // 0x4e96a0: ret
    //     0x4e96a0: ret             
    // 0x4e96a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e96a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e96a8: b               #0x4e9504
  }
}

// class id: 3686, size: 0xc, field offset: 0x8
class GroupBarsPosition extends Object {
}
