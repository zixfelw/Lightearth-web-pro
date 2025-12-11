// lib: , url: package:fl_chart/src/extensions/paint_extension.dart

// class id: 1048704, size: 0x8
class :: {

  static _ PaintExtension.setColorOrGradient(/* No info */) {
    // ** addr: 0x47a7a4, size: 0xe8
    // 0x47a7a4: EnterFrame
    //     0x47a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x47a7a8: mov             fp, SP
    // 0x47a7ac: AllocStack(0x18)
    //     0x47a7ac: sub             SP, SP, #0x18
    // 0x47a7b0: SetupParameters(dynamic _ /* r1 => r3 */)
    //     0x47a7b0: mov             x3, x1
    // 0x47a7b4: CheckStackOverflow
    //     0x47a7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a7b8: cmp             SP, x16
    //     0x47a7bc: b.ls            #0x47a880
    // 0x47a7c0: r0 = LoadClassIdInstr(r2)
    //     0x47a7c0: ldur            x0, [x2, #-1]
    //     0x47a7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x47a7c8: sub             x16, x0, #0xf41
    // 0x47a7cc: cmp             x16, #1
    // 0x47a7d0: b.ls            #0x47a7e4
    // 0x47a7d4: cmp             x0, #0xf3d
    // 0x47a7d8: b.eq            #0x47a7e4
    // 0x47a7dc: cmp             x0, #0xf3f
    // 0x47a7e0: b.ne            #0x47a7ec
    // 0x47a7e4: LoadField: r0 = r2->field_7
    //     0x47a7e4: ldur            x0, [x2, #7]
    // 0x47a7e8: b               #0x47a7fc
    // 0x47a7ec: LoadField: r0 = r2->field_f
    //     0x47a7ec: ldur            w0, [x2, #0xf]
    // 0x47a7f0: DecompressPointer r0
    //     0x47a7f0: add             x0, x0, HEAP, lsl #32
    // 0x47a7f4: LoadField: r1 = r0->field_7
    //     0x47a7f4: ldur            x1, [x0, #7]
    // 0x47a7f8: mov             x0, x1
    // 0x47a7fc: eor             x2, x0, #0xff000000
    // 0x47a800: LoadField: r4 = r3->field_7
    //     0x47a800: ldur            w4, [x3, #7]
    // 0x47a804: DecompressPointer r4
    //     0x47a804: add             x4, x4, HEAP, lsl #32
    // 0x47a808: LoadField: r0 = r4->field_13
    //     0x47a808: ldur            w0, [x4, #0x13]
    // 0x47a80c: DecompressPointer r0
    //     0x47a80c: add             x0, x0, HEAP, lsl #32
    // 0x47a810: r1 = LoadInt32Instr(r0)
    //     0x47a810: sbfx            x1, x0, #1, #0x1f
    // 0x47a814: sub             x0, x1, #3
    // 0x47a818: r1 = 4
    //     0x47a818: mov             x1, #4
    // 0x47a81c: cmp             x1, x0
    // 0x47a820: b.hs            #0x47a888
    // 0x47a824: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x47a824: ldur            w0, [x4, #0x17]
    // 0x47a828: DecompressPointer r0
    //     0x47a828: add             x0, x0, HEAP, lsl #32
    // 0x47a82c: LoadField: r1 = r4->field_1b
    //     0x47a82c: ldur            w1, [x4, #0x1b]
    // 0x47a830: DecompressPointer r1
    //     0x47a830: add             x1, x1, HEAP, lsl #32
    // 0x47a834: r4 = LoadInt32Instr(r1)
    //     0x47a834: sbfx            x4, x1, #1, #0x1f
    // 0x47a838: add             x1, x4, #4
    // 0x47a83c: sxtw            x2, w2
    // 0x47a840: LoadField: r4 = r0->field_7
    //     0x47a840: ldur            x4, [x0, #7]
    // 0x47a844: str             w2, [x4, x1]
    // 0x47a848: mov             x1, x3
    // 0x47a84c: r0 = _ensureObjectsInitialized()
    //     0x47a84c: bl              #0x47be00  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x47a850: r1 = LoadClassIdInstr(r0)
    //     0x47a850: ldur            x1, [x0, #-1]
    //     0x47a854: ubfx            x1, x1, #0xc, #0x14
    // 0x47a858: stp             xzr, x0, [SP, #8]
    // 0x47a85c: str             NULL, [SP]
    // 0x47a860: mov             x0, x1
    // 0x47a864: r0 = GDT[cid_x0 + -0x75a]()
    //     0x47a864: sub             lr, x0, #0x75a
    //     0x47a868: ldr             lr, [x21, lr, lsl #3]
    //     0x47a86c: blr             lr
    // 0x47a870: r0 = Null
    //     0x47a870: mov             x0, NULL
    // 0x47a874: LeaveFrame
    //     0x47a874: mov             SP, fp
    //     0x47a878: ldp             fp, lr, [SP], #0x10
    // 0x47a87c: ret
    //     0x47a87c: ret             
    // 0x47a880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a884: b               #0x47a7c0
    // 0x47a888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47a888: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ PaintExtension.transparentIfWidthIsZero(/* No info */) {
    // ** addr: 0x47c82c, size: 0xf4
    // 0x47c82c: EnterFrame
    //     0x47c82c: stp             fp, lr, [SP, #-0x10]!
    //     0x47c830: mov             fp, SP
    // 0x47c834: AllocStack(0x30)
    //     0x47c834: sub             SP, SP, #0x30
    // 0x47c838: d0 = 0.000000
    //     0x47c838: eor             v0.16b, v0.16b, v0.16b
    // 0x47c83c: mov             x2, x1
    // 0x47c840: stur            x1, [fp, #-0x18]
    // 0x47c844: CheckStackOverflow
    //     0x47c844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c848: cmp             SP, x16
    //     0x47c84c: b.ls            #0x47c914
    // 0x47c850: LoadField: r3 = r2->field_7
    //     0x47c850: ldur            w3, [x2, #7]
    // 0x47c854: DecompressPointer r3
    //     0x47c854: add             x3, x3, HEAP, lsl #32
    // 0x47c858: LoadField: r0 = r3->field_13
    //     0x47c858: ldur            w0, [x3, #0x13]
    // 0x47c85c: DecompressPointer r0
    //     0x47c85c: add             x0, x0, HEAP, lsl #32
    // 0x47c860: r1 = LoadInt32Instr(r0)
    //     0x47c860: sbfx            x1, x0, #1, #0x1f
    // 0x47c864: sub             x0, x1, #3
    // 0x47c868: r1 = 16
    //     0x47c868: mov             x1, #0x10
    // 0x47c86c: cmp             x1, x0
    // 0x47c870: b.hs            #0x47c91c
    // 0x47c874: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x47c874: ldur            w0, [x3, #0x17]
    // 0x47c878: DecompressPointer r0
    //     0x47c878: add             x0, x0, HEAP, lsl #32
    // 0x47c87c: stur            x0, [fp, #-0x10]
    // 0x47c880: LoadField: r1 = r3->field_1b
    //     0x47c880: ldur            w1, [x3, #0x1b]
    // 0x47c884: DecompressPointer r1
    //     0x47c884: add             x1, x1, HEAP, lsl #32
    // 0x47c888: r3 = LoadInt32Instr(r1)
    //     0x47c888: sbfx            x3, x1, #1, #0x1f
    // 0x47c88c: stur            x3, [fp, #-8]
    // 0x47c890: add             x1, x3, #0x10
    // 0x47c894: LoadField: r4 = r0->field_7
    //     0x47c894: ldur            x4, [x0, #7]
    // 0x47c898: ldr             s1, [x4, x1]
    // 0x47c89c: fcvt            d2, s1
    // 0x47c8a0: fcmp            d2, d0
    // 0x47c8a4: b.ne            #0x47c904
    // 0x47c8a8: mov             x1, x2
    // 0x47c8ac: r0 = _ensureObjectsInitialized()
    //     0x47c8ac: bl              #0x47be00  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x47c8b0: r1 = LoadClassIdInstr(r0)
    //     0x47c8b0: ldur            x1, [x0, #-1]
    //     0x47c8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x47c8b8: stp             xzr, x0, [SP, #8]
    // 0x47c8bc: str             NULL, [SP]
    // 0x47c8c0: mov             x0, x1
    // 0x47c8c4: r0 = GDT[cid_x0 + -0x75a]()
    //     0x47c8c4: sub             lr, x0, #0x75a
    //     0x47c8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x47c8cc: blr             lr
    // 0x47c8d0: ldur            x1, [fp, #-0x18]
    // 0x47c8d4: r0 = color()
    //     0x47c8d4: bl              #0x47c920  ; [dart:ui] Paint::color
    // 0x47c8d8: mov             x1, x0
    // 0x47c8dc: d0 = 0.000000
    //     0x47c8dc: eor             v0.16b, v0.16b, v0.16b
    // 0x47c8e0: r0 = withOpacity()
    //     0x47c8e0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x47c8e4: LoadField: r1 = r0->field_7
    //     0x47c8e4: ldur            x1, [x0, #7]
    // 0x47c8e8: eor             x2, x1, #0xff000000
    // 0x47c8ec: ldur            x1, [fp, #-8]
    // 0x47c8f0: add             x3, x1, #4
    // 0x47c8f4: sxtw            x2, w2
    // 0x47c8f8: ldur            x1, [fp, #-0x10]
    // 0x47c8fc: LoadField: r4 = r1->field_7
    //     0x47c8fc: ldur            x4, [x1, #7]
    // 0x47c900: str             w2, [x4, x3]
    // 0x47c904: r0 = Null
    //     0x47c904: mov             x0, NULL
    // 0x47c908: LeaveFrame
    //     0x47c908: mov             SP, fp
    //     0x47c90c: ldp             fp, lr, [SP], #0x10
    // 0x47c910: ret
    //     0x47c910: ret             
    // 0x47c914: r0 = StackOverflowSharedWithFPURegs()
    //     0x47c914: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x47c918: b               #0x47c850
    // 0x47c91c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47c91c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
}
