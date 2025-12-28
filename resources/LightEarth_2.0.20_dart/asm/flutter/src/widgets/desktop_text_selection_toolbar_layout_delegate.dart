// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1049043, size: 0x8
class :: {
}

// class id: 1949, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x77729c, size: 0x9c
    // 0x77729c: EnterFrame
    //     0x77729c: stp             fp, lr, [SP, #-0x10]!
    //     0x7772a0: mov             fp, SP
    // 0x7772a4: AllocStack(0x20)
    //     0x7772a4: sub             SP, SP, #0x20
    // 0x7772a8: SetupParameters(DesktopTextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7772a8: mov             x4, x1
    //     0x7772ac: mov             x3, x2
    //     0x7772b0: stur            x1, [fp, #-8]
    //     0x7772b4: stur            x2, [fp, #-0x10]
    // 0x7772b8: CheckStackOverflow
    //     0x7772b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7772bc: cmp             SP, x16
    //     0x7772c0: b.ls            #0x777330
    // 0x7772c4: mov             x0, x3
    // 0x7772c8: r2 = Null
    //     0x7772c8: mov             x2, NULL
    // 0x7772cc: r1 = Null
    //     0x7772cc: mov             x1, NULL
    // 0x7772d0: r4 = 59
    //     0x7772d0: mov             x4, #0x3b
    // 0x7772d4: branchIfSmi(r0, 0x7772e0)
    //     0x7772d4: tbz             w0, #0, #0x7772e0
    // 0x7772d8: r4 = LoadClassIdInstr(r0)
    //     0x7772d8: ldur            x4, [x0, #-1]
    //     0x7772dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7772e0: cmp             x4, #0x79d
    // 0x7772e4: b.eq            #0x7772fc
    // 0x7772e8: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0x7772e8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0x7772ec: ldr             x8, [x8, #0xbe8]
    // 0x7772f0: r3 = Null
    //     0x7772f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] Null
    //     0x7772f4: ldr             x3, [x3, #0xbf0]
    // 0x7772f8: r0 = DefaultTypeTest()
    //     0x7772f8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7772fc: ldur            x0, [fp, #-8]
    // 0x777300: LoadField: r1 = r0->field_b
    //     0x777300: ldur            w1, [x0, #0xb]
    // 0x777304: DecompressPointer r1
    //     0x777304: add             x1, x1, HEAP, lsl #32
    // 0x777308: ldur            x0, [fp, #-0x10]
    // 0x77730c: LoadField: r2 = r0->field_b
    //     0x77730c: ldur            w2, [x0, #0xb]
    // 0x777310: DecompressPointer r2
    //     0x777310: add             x2, x2, HEAP, lsl #32
    // 0x777314: stp             x2, x1, [SP]
    // 0x777318: r0 = ==()
    //     0x777318: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x77731c: eor             x1, x0, #0x10
    // 0x777320: mov             x0, x1
    // 0x777324: LeaveFrame
    //     0x777324: mov             SP, fp
    //     0x777328: ldp             fp, lr, [SP], #0x10
    // 0x77732c: ret
    //     0x77732c: ret             
    // 0x777330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777334: b               #0x7772c4
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x7b7f10, size: 0x8c
    // 0x7b7f10: EnterFrame
    //     0x7b7f10: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7f14: mov             fp, SP
    // 0x7b7f18: AllocStack(0x10)
    //     0x7b7f18: sub             SP, SP, #0x10
    // 0x7b7f1c: d0 = 0.000000
    //     0x7b7f1c: eor             v0.16b, v0.16b, v0.16b
    // 0x7b7f20: LoadField: r0 = r1->field_b
    //     0x7b7f20: ldur            w0, [x1, #0xb]
    // 0x7b7f24: DecompressPointer r0
    //     0x7b7f24: add             x0, x0, HEAP, lsl #32
    // 0x7b7f28: LoadField: d1 = r0->field_7
    //     0x7b7f28: ldur            d1, [x0, #7]
    // 0x7b7f2c: LoadField: d2 = r3->field_7
    //     0x7b7f2c: ldur            d2, [x3, #7]
    // 0x7b7f30: fadd            d3, d1, d2
    // 0x7b7f34: LoadField: d2 = r2->field_7
    //     0x7b7f34: ldur            d2, [x2, #7]
    // 0x7b7f38: fsub            d4, d3, d2
    // 0x7b7f3c: LoadField: d2 = r0->field_f
    //     0x7b7f3c: ldur            d2, [x0, #0xf]
    // 0x7b7f40: LoadField: d3 = r3->field_f
    //     0x7b7f40: ldur            d3, [x3, #0xf]
    // 0x7b7f44: fadd            d5, d2, d3
    // 0x7b7f48: LoadField: d3 = r2->field_f
    //     0x7b7f48: ldur            d3, [x2, #0xf]
    // 0x7b7f4c: fsub            d6, d5, d3
    // 0x7b7f50: fcmp            d4, d0
    // 0x7b7f54: b.le            #0x7b7f60
    // 0x7b7f58: fsub            d3, d1, d4
    // 0x7b7f5c: mov             v1.16b, v3.16b
    // 0x7b7f60: stur            d1, [fp, #-0x10]
    // 0x7b7f64: fcmp            d6, d0
    // 0x7b7f68: b.le            #0x7b7f74
    // 0x7b7f6c: fsub            d0, d2, d6
    // 0x7b7f70: b               #0x7b7f78
    // 0x7b7f74: mov             v0.16b, v2.16b
    // 0x7b7f78: stur            d0, [fp, #-8]
    // 0x7b7f7c: r0 = Offset()
    //     0x7b7f7c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b7f80: ldur            d0, [fp, #-0x10]
    // 0x7b7f84: StoreField: r0->field_7 = d0
    //     0x7b7f84: stur            d0, [x0, #7]
    // 0x7b7f88: ldur            d0, [fp, #-8]
    // 0x7b7f8c: StoreField: r0->field_f = d0
    //     0x7b7f8c: stur            d0, [x0, #0xf]
    // 0x7b7f90: LeaveFrame
    //     0x7b7f90: mov             SP, fp
    //     0x7b7f94: ldp             fp, lr, [SP], #0x10
    // 0x7b7f98: ret
    //     0x7b7f98: ret             
  }
}
