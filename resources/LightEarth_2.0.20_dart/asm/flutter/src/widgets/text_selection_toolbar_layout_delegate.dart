// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049130, size: 0x8
class :: {
}

// class id: 1948, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x777338, size: 0xf0
    // 0x777338: EnterFrame
    //     0x777338: stp             fp, lr, [SP, #-0x10]!
    //     0x77733c: mov             fp, SP
    // 0x777340: AllocStack(0x20)
    //     0x777340: sub             SP, SP, #0x20
    // 0x777344: SetupParameters(TextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x777344: mov             x4, x1
    //     0x777348: mov             x3, x2
    //     0x77734c: stur            x1, [fp, #-8]
    //     0x777350: stur            x2, [fp, #-0x10]
    // 0x777354: CheckStackOverflow
    //     0x777354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777358: cmp             SP, x16
    //     0x77735c: b.ls            #0x777420
    // 0x777360: mov             x0, x3
    // 0x777364: r2 = Null
    //     0x777364: mov             x2, NULL
    // 0x777368: r1 = Null
    //     0x777368: mov             x1, NULL
    // 0x77736c: r4 = 59
    //     0x77736c: mov             x4, #0x3b
    // 0x777370: branchIfSmi(r0, 0x77737c)
    //     0x777370: tbz             w0, #0, #0x77737c
    // 0x777374: r4 = LoadClassIdInstr(r0)
    //     0x777374: ldur            x4, [x0, #-1]
    //     0x777378: ubfx            x4, x4, #0xc, #0x14
    // 0x77737c: cmp             x4, #0x79c
    // 0x777380: b.eq            #0x777398
    // 0x777384: r8 = TextSelectionToolbarLayoutDelegate
    //     0x777384: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e998] Type: TextSelectionToolbarLayoutDelegate
    //     0x777388: ldr             x8, [x8, #0x998]
    // 0x77738c: r3 = Null
    //     0x77738c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] Null
    //     0x777390: ldr             x3, [x3, #0x9a0]
    // 0x777394: r0 = DefaultTypeTest()
    //     0x777394: bl              #0x887754  ; DefaultTypeTestStub
    // 0x777398: ldur            x0, [fp, #-8]
    // 0x77739c: LoadField: r1 = r0->field_b
    //     0x77739c: ldur            w1, [x0, #0xb]
    // 0x7773a0: DecompressPointer r1
    //     0x7773a0: add             x1, x1, HEAP, lsl #32
    // 0x7773a4: ldur            x2, [fp, #-0x10]
    // 0x7773a8: LoadField: r3 = r2->field_b
    //     0x7773a8: ldur            w3, [x2, #0xb]
    // 0x7773ac: DecompressPointer r3
    //     0x7773ac: add             x3, x3, HEAP, lsl #32
    // 0x7773b0: stp             x3, x1, [SP]
    // 0x7773b4: r0 = ==()
    //     0x7773b4: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x7773b8: tbnz            w0, #4, #0x7773e0
    // 0x7773bc: ldur            x0, [fp, #-8]
    // 0x7773c0: ldur            x1, [fp, #-0x10]
    // 0x7773c4: LoadField: r2 = r0->field_f
    //     0x7773c4: ldur            w2, [x0, #0xf]
    // 0x7773c8: DecompressPointer r2
    //     0x7773c8: add             x2, x2, HEAP, lsl #32
    // 0x7773cc: LoadField: r3 = r1->field_f
    //     0x7773cc: ldur            w3, [x1, #0xf]
    // 0x7773d0: DecompressPointer r3
    //     0x7773d0: add             x3, x3, HEAP, lsl #32
    // 0x7773d4: stp             x3, x2, [SP]
    // 0x7773d8: r0 = ==()
    //     0x7773d8: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x7773dc: tbz             w0, #4, #0x7773e8
    // 0x7773e0: r0 = true
    //     0x7773e0: add             x0, NULL, #0x20  ; true
    // 0x7773e4: b               #0x777414
    // 0x7773e8: ldur            x1, [fp, #-8]
    // 0x7773ec: ldur            x2, [fp, #-0x10]
    // 0x7773f0: LoadField: r3 = r1->field_13
    //     0x7773f0: ldur            w3, [x1, #0x13]
    // 0x7773f4: DecompressPointer r3
    //     0x7773f4: add             x3, x3, HEAP, lsl #32
    // 0x7773f8: LoadField: r1 = r2->field_13
    //     0x7773f8: ldur            w1, [x2, #0x13]
    // 0x7773fc: DecompressPointer r1
    //     0x7773fc: add             x1, x1, HEAP, lsl #32
    // 0x777400: cmp             w3, w1
    // 0x777404: r16 = true
    //     0x777404: add             x16, NULL, #0x20  ; true
    // 0x777408: r17 = false
    //     0x777408: add             x17, NULL, #0x30  ; false
    // 0x77740c: csel            x2, x16, x17, ne
    // 0x777410: mov             x0, x2
    // 0x777414: LeaveFrame
    //     0x777414: mov             SP, fp
    //     0x777418: ldp             fp, lr, [SP], #0x10
    // 0x77741c: ret
    //     0x77741c: ret             
    // 0x777420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777420: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777424: b               #0x777360
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x7930d4, size: 0x34
    // 0x7930d4: EnterFrame
    //     0x7930d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7930d8: mov             fp, SP
    // 0x7930dc: mov             x0, x1
    // 0x7930e0: mov             x1, x2
    // 0x7930e4: CheckStackOverflow
    //     0x7930e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7930e8: cmp             SP, x16
    //     0x7930ec: b.ls            #0x793100
    // 0x7930f0: r0 = loosen()
    //     0x7930f0: bl              #0x430ba0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7930f4: LeaveFrame
    //     0x7930f4: mov             SP, fp
    //     0x7930f8: ldp             fp, lr, [SP], #0x10
    // 0x7930fc: ret
    //     0x7930fc: ret             
    // 0x793100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793100: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793104: b               #0x7930f0
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x7b7f9c, size: 0x120
    // 0x7b7f9c: EnterFrame
    //     0x7b7f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7fa0: mov             fp, SP
    // 0x7b7fa4: AllocStack(0x10)
    //     0x7b7fa4: sub             SP, SP, #0x10
    // 0x7b7fa8: LoadField: r0 = r1->field_13
    //     0x7b7fa8: ldur            w0, [x1, #0x13]
    // 0x7b7fac: DecompressPointer r0
    //     0x7b7fac: add             x0, x0, HEAP, lsl #32
    // 0x7b7fb0: cmp             w0, NULL
    // 0x7b7fb4: b.ne            #0x7b7fd8
    // 0x7b7fb8: LoadField: r0 = r1->field_b
    //     0x7b7fb8: ldur            w0, [x1, #0xb]
    // 0x7b7fbc: DecompressPointer r0
    //     0x7b7fbc: add             x0, x0, HEAP, lsl #32
    // 0x7b7fc0: LoadField: d0 = r0->field_f
    //     0x7b7fc0: ldur            d0, [x0, #0xf]
    // 0x7b7fc4: LoadField: d1 = r3->field_f
    //     0x7b7fc4: ldur            d1, [x3, #0xf]
    // 0x7b7fc8: fcmp            d0, d1
    // 0x7b7fcc: r16 = true
    //     0x7b7fcc: add             x16, NULL, #0x20  ; true
    // 0x7b7fd0: r17 = false
    //     0x7b7fd0: add             x17, NULL, #0x30  ; false
    // 0x7b7fd4: csel            x0, x16, x17, ge
    // 0x7b7fd8: tbnz            w0, #4, #0x7b7fec
    // 0x7b7fdc: LoadField: r4 = r1->field_b
    //     0x7b7fdc: ldur            w4, [x1, #0xb]
    // 0x7b7fe0: DecompressPointer r4
    //     0x7b7fe0: add             x4, x4, HEAP, lsl #32
    // 0x7b7fe4: mov             x1, x4
    // 0x7b7fe8: b               #0x7b7ff8
    // 0x7b7fec: LoadField: r4 = r1->field_f
    //     0x7b7fec: ldur            w4, [x1, #0xf]
    // 0x7b7ff0: DecompressPointer r4
    //     0x7b7ff0: add             x4, x4, HEAP, lsl #32
    // 0x7b7ff4: mov             x1, x4
    // 0x7b7ff8: d1 = 2.000000
    //     0x7b7ff8: fmov            d1, #2.00000000
    // 0x7b7ffc: d0 = 0.000000
    //     0x7b7ffc: eor             v0.16b, v0.16b, v0.16b
    // 0x7b8000: LoadField: d2 = r1->field_7
    //     0x7b8000: ldur            d2, [x1, #7]
    // 0x7b8004: LoadField: d3 = r3->field_7
    //     0x7b8004: ldur            d3, [x3, #7]
    // 0x7b8008: LoadField: d4 = r2->field_7
    //     0x7b8008: ldur            d4, [x2, #7]
    // 0x7b800c: fdiv            d5, d3, d1
    // 0x7b8010: fsub            d1, d2, d5
    // 0x7b8014: fcmp            d0, d1
    // 0x7b8018: b.le            #0x7b8024
    // 0x7b801c: d1 = 0.000000
    //     0x7b801c: eor             v1.16b, v1.16b, v1.16b
    // 0x7b8020: b               #0x7b8034
    // 0x7b8024: fadd            d6, d2, d5
    // 0x7b8028: fcmp            d6, d4
    // 0x7b802c: b.le            #0x7b8034
    // 0x7b8030: fsub            d1, d4, d3
    // 0x7b8034: stur            d1, [fp, #-0x10]
    // 0x7b8038: tbnz            w0, #4, #0x7b8094
    // 0x7b803c: LoadField: d2 = r1->field_f
    //     0x7b803c: ldur            d2, [x1, #0xf]
    // 0x7b8040: LoadField: d3 = r3->field_f
    //     0x7b8040: ldur            d3, [x3, #0xf]
    // 0x7b8044: fsub            d4, d2, d3
    // 0x7b8048: fcmp            d0, d4
    // 0x7b804c: b.le            #0x7b8058
    // 0x7b8050: d0 = 0.000000
    //     0x7b8050: eor             v0.16b, v0.16b, v0.16b
    // 0x7b8054: b               #0x7b8098
    // 0x7b8058: fcmp            d4, d0
    // 0x7b805c: b.le            #0x7b8068
    // 0x7b8060: mov             v0.16b, v4.16b
    // 0x7b8064: b               #0x7b8098
    // 0x7b8068: fcmp            d0, d0
    // 0x7b806c: b.ne            #0x7b807c
    // 0x7b8070: fadd            d2, d0, d4
    // 0x7b8074: mov             v0.16b, v2.16b
    // 0x7b8078: b               #0x7b8098
    // 0x7b807c: fcmp            d4, d4
    // 0x7b8080: b.vc            #0x7b808c
    // 0x7b8084: mov             v0.16b, v4.16b
    // 0x7b8088: b               #0x7b8098
    // 0x7b808c: d0 = 0.000000
    //     0x7b808c: eor             v0.16b, v0.16b, v0.16b
    // 0x7b8090: b               #0x7b8098
    // 0x7b8094: LoadField: d0 = r1->field_f
    //     0x7b8094: ldur            d0, [x1, #0xf]
    // 0x7b8098: stur            d0, [fp, #-8]
    // 0x7b809c: r0 = Offset()
    //     0x7b809c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b80a0: ldur            d0, [fp, #-0x10]
    // 0x7b80a4: StoreField: r0->field_7 = d0
    //     0x7b80a4: stur            d0, [x0, #7]
    // 0x7b80a8: ldur            d0, [fp, #-8]
    // 0x7b80ac: StoreField: r0->field_f = d0
    //     0x7b80ac: stur            d0, [x0, #0xf]
    // 0x7b80b0: LeaveFrame
    //     0x7b80b0: mov             SP, fp
    //     0x7b80b4: ldp             fp, lr, [SP], #0x10
    // 0x7b80b8: ret
    //     0x7b80b8: ret             
  }
}
