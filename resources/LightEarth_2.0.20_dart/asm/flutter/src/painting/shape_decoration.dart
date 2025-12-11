// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1048932, size: 0x8
class :: {
}

// class id: 2214, size: 0x30, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late List<Rect> _shadowBounds; // offset: 0x24
  late List<Paint> _shadowPaints; // offset: 0x28

  _ paint(/* No info */) {
    // ** addr: 0x85081c, size: 0x100
    // 0x85081c: EnterFrame
    //     0x85081c: stp             fp, lr, [SP, #-0x10]!
    //     0x850820: mov             fp, SP
    // 0x850824: AllocStack(0x28)
    //     0x850824: sub             SP, SP, #0x28
    // 0x850828: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x850828: stur            x1, [fp, #-8]
    //     0x85082c: mov             x16, x3
    //     0x850830: mov             x3, x1
    //     0x850834: mov             x1, x16
    //     0x850838: mov             x0, x2
    //     0x85083c: stur            x2, [fp, #-0x10]
    //     0x850840: stur            x5, [fp, #-0x18]
    // 0x850844: CheckStackOverflow
    //     0x850844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850848: cmp             SP, x16
    //     0x85084c: b.ls            #0x850910
    // 0x850850: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x850850: ldur            w2, [x5, #0x17]
    // 0x850854: DecompressPointer r2
    //     0x850854: add             x2, x2, HEAP, lsl #32
    // 0x850858: cmp             w2, NULL
    // 0x85085c: b.eq            #0x850918
    // 0x850860: r0 = &()
    //     0x850860: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x850864: mov             x4, x0
    // 0x850868: ldur            x0, [fp, #-0x18]
    // 0x85086c: stur            x4, [fp, #-0x28]
    // 0x850870: LoadField: r5 = r0->field_13
    //     0x850870: ldur            w5, [x0, #0x13]
    // 0x850874: DecompressPointer r5
    //     0x850874: add             x5, x5, HEAP, lsl #32
    // 0x850878: ldur            x1, [fp, #-8]
    // 0x85087c: mov             x2, x4
    // 0x850880: mov             x3, x5
    // 0x850884: stur            x5, [fp, #-0x20]
    // 0x850888: r0 = _precache()
    //     0x850888: bl              #0x850c4c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0x85088c: ldur            x1, [fp, #-8]
    // 0x850890: ldur            x2, [fp, #-0x10]
    // 0x850894: ldur            x3, [fp, #-0x20]
    // 0x850898: r0 = _paintShadows()
    //     0x850898: bl              #0x850aac  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0x85089c: ldur            x1, [fp, #-8]
    // 0x8508a0: ldur            x2, [fp, #-0x10]
    // 0x8508a4: ldur            x3, [fp, #-0x28]
    // 0x8508a8: ldur            x5, [fp, #-0x20]
    // 0x8508ac: r0 = _paintInterior()
    //     0x8508ac: bl              #0x8509ec  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0x8508b0: ldur            x1, [fp, #-8]
    // 0x8508b4: ldur            x2, [fp, #-0x10]
    // 0x8508b8: r0 = _paintImage()
    //     0x8508b8: bl              #0x85091c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0x8508bc: ldur            x0, [fp, #-8]
    // 0x8508c0: LoadField: r1 = r0->field_b
    //     0x8508c0: ldur            w1, [x0, #0xb]
    // 0x8508c4: DecompressPointer r1
    //     0x8508c4: add             x1, x1, HEAP, lsl #32
    // 0x8508c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8508c8: ldur            w0, [x1, #0x17]
    // 0x8508cc: DecompressPointer r0
    //     0x8508cc: add             x0, x0, HEAP, lsl #32
    // 0x8508d0: r1 = LoadClassIdInstr(r0)
    //     0x8508d0: ldur            x1, [x0, #-1]
    //     0x8508d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8508d8: mov             x16, x0
    // 0x8508dc: mov             x0, x1
    // 0x8508e0: mov             x1, x16
    // 0x8508e4: ldur            x2, [fp, #-0x10]
    // 0x8508e8: ldur            x3, [fp, #-0x28]
    // 0x8508ec: ldur            x5, [fp, #-0x20]
    // 0x8508f0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8508f0: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8508f4: r0 = GDT[cid_x0 + 0xc9c]()
    //     0x8508f4: add             lr, x0, #0xc9c
    //     0x8508f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8508fc: blr             lr
    // 0x850900: r0 = Null
    //     0x850900: mov             x0, NULL
    // 0x850904: LeaveFrame
    //     0x850904: mov             SP, fp
    //     0x850908: ldp             fp, lr, [SP], #0x10
    // 0x85090c: ret
    //     0x85090c: ret             
    // 0x850910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850914: b               #0x850850
    // 0x850918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850918: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0x85091c, size: 0xd0
    // 0x85091c: EnterFrame
    //     0x85091c: stp             fp, lr, [SP, #-0x10]!
    //     0x850920: mov             fp, SP
    // 0x850924: AllocStack(0x10)
    //     0x850924: sub             SP, SP, #0x10
    // 0x850928: SetupParameters(_ShapeDecorationPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x850928: mov             x0, x1
    //     0x85092c: stur            x1, [fp, #-8]
    //     0x850930: stur            x2, [fp, #-0x10]
    // 0x850934: CheckStackOverflow
    //     0x850934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850938: cmp             SP, x16
    //     0x85093c: b.ls            #0x8509e0
    // 0x850940: LoadField: r1 = r0->field_b
    //     0x850940: ldur            w1, [x0, #0xb]
    // 0x850944: DecompressPointer r1
    //     0x850944: add             x1, x1, HEAP, lsl #32
    // 0x850948: LoadField: r3 = r1->field_f
    //     0x850948: ldur            w3, [x1, #0xf]
    // 0x85094c: DecompressPointer r3
    //     0x85094c: add             x3, x3, HEAP, lsl #32
    // 0x850950: cmp             w3, NULL
    // 0x850954: b.ne            #0x850968
    // 0x850958: r0 = Null
    //     0x850958: mov             x0, NULL
    // 0x85095c: LeaveFrame
    //     0x85095c: mov             SP, fp
    //     0x850960: ldp             fp, lr, [SP], #0x10
    // 0x850964: ret
    //     0x850964: ret             
    // 0x850968: LoadField: r1 = r0->field_2b
    //     0x850968: ldur            w1, [x0, #0x2b]
    // 0x85096c: DecompressPointer r1
    //     0x85096c: add             x1, x1, HEAP, lsl #32
    // 0x850970: cmp             w1, NULL
    // 0x850974: b.ne            #0x8509a8
    // 0x850978: mov             x1, x3
    // 0x85097c: r0 = createPainter()
    //     0x85097c: bl              #0x84fe60  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x850980: mov             x1, x0
    // 0x850984: ldur            x2, [fp, #-8]
    // 0x850988: StoreField: r2->field_2b = r0
    //     0x850988: stur            w0, [x2, #0x2b]
    //     0x85098c: ldurb           w16, [x2, #-1]
    //     0x850990: ldurb           w17, [x0, #-1]
    //     0x850994: and             x16, x17, x16, lsr #2
    //     0x850998: tst             x16, HEAP, lsr #32
    //     0x85099c: b.eq            #0x8509a4
    //     0x8509a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8509a4: b               #0x8509ac
    // 0x8509a8: mov             x2, x0
    // 0x8509ac: LoadField: r0 = r2->field_f
    //     0x8509ac: ldur            w0, [x2, #0xf]
    // 0x8509b0: DecompressPointer r0
    //     0x8509b0: add             x0, x0, HEAP, lsl #32
    // 0x8509b4: cmp             w0, NULL
    // 0x8509b8: b.eq            #0x8509e8
    // 0x8509bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8509bc: ldur            w3, [x2, #0x17]
    // 0x8509c0: DecompressPointer r3
    //     0x8509c0: add             x3, x3, HEAP, lsl #32
    // 0x8509c4: ldur            x2, [fp, #-0x10]
    // 0x8509c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8509c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8509cc: r0 = paint()
    //     0x8509cc: bl              #0x863a28  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x8509d0: r0 = Null
    //     0x8509d0: mov             x0, NULL
    // 0x8509d4: LeaveFrame
    //     0x8509d4: mov             SP, fp
    //     0x8509d8: ldp             fp, lr, [SP], #0x10
    // 0x8509dc: ret
    //     0x8509dc: ret             
    // 0x8509e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8509e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8509e4: b               #0x850940
    // 0x8509e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8509e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0x8509ec, size: 0xc0
    // 0x8509ec: EnterFrame
    //     0x8509ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8509f0: mov             fp, SP
    // 0x8509f4: AllocStack(0x28)
    //     0x8509f4: sub             SP, SP, #0x28
    // 0x8509f8: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0x8509f8: mov             x4, x1
    //     0x8509fc: mov             x6, x5
    //     0x850a00: stur            x1, [fp, #-0x10]
    //     0x850a04: stur            x2, [fp, #-0x18]
    //     0x850a08: stur            x3, [fp, #-0x20]
    //     0x850a0c: stur            x5, [fp, #-0x28]
    // 0x850a10: CheckStackOverflow
    //     0x850a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850a14: cmp             SP, x16
    //     0x850a18: b.ls            #0x850aa0
    // 0x850a1c: LoadField: r0 = r4->field_1b
    //     0x850a1c: ldur            w0, [x4, #0x1b]
    // 0x850a20: DecompressPointer r0
    //     0x850a20: add             x0, x0, HEAP, lsl #32
    // 0x850a24: cmp             w0, NULL
    // 0x850a28: b.eq            #0x850a90
    // 0x850a2c: LoadField: r0 = r4->field_b
    //     0x850a2c: ldur            w0, [x4, #0xb]
    // 0x850a30: DecompressPointer r0
    //     0x850a30: add             x0, x0, HEAP, lsl #32
    // 0x850a34: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x850a34: ldur            w5, [x0, #0x17]
    // 0x850a38: DecompressPointer r5
    //     0x850a38: add             x5, x5, HEAP, lsl #32
    // 0x850a3c: stur            x5, [fp, #-8]
    // 0x850a40: r0 = LoadClassIdInstr(r5)
    //     0x850a40: ldur            x0, [x5, #-1]
    //     0x850a44: ubfx            x0, x0, #0xc, #0x14
    // 0x850a48: mov             x1, x5
    // 0x850a4c: r0 = GDT[cid_x0 + -0xf36]()
    //     0x850a4c: sub             lr, x0, #0xf36
    //     0x850a50: ldr             lr, [x21, lr, lsl #3]
    //     0x850a54: blr             lr
    // 0x850a58: ldur            x0, [fp, #-0x10]
    // 0x850a5c: LoadField: r5 = r0->field_1b
    //     0x850a5c: ldur            w5, [x0, #0x1b]
    // 0x850a60: DecompressPointer r5
    //     0x850a60: add             x5, x5, HEAP, lsl #32
    // 0x850a64: cmp             w5, NULL
    // 0x850a68: b.eq            #0x850aa8
    // 0x850a6c: ldur            x1, [fp, #-8]
    // 0x850a70: r0 = LoadClassIdInstr(r1)
    //     0x850a70: ldur            x0, [x1, #-1]
    //     0x850a74: ubfx            x0, x0, #0xc, #0x14
    // 0x850a78: ldur            x2, [fp, #-0x18]
    // 0x850a7c: ldur            x3, [fp, #-0x20]
    // 0x850a80: ldur            x6, [fp, #-0x28]
    // 0x850a84: r0 = GDT[cid_x0 + 0xd76]()
    //     0x850a84: add             lr, x0, #0xd76
    //     0x850a88: ldr             lr, [x21, lr, lsl #3]
    //     0x850a8c: blr             lr
    // 0x850a90: r0 = Null
    //     0x850a90: mov             x0, NULL
    // 0x850a94: LeaveFrame
    //     0x850a94: mov             SP, fp
    //     0x850a98: ldp             fp, lr, [SP], #0x10
    // 0x850a9c: ret
    //     0x850a9c: ret             
    // 0x850aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850aa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850aa4: b               #0x850a1c
    // 0x850aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850aa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x850aac, size: 0x1a0
    // 0x850aac: EnterFrame
    //     0x850aac: stp             fp, lr, [SP, #-0x10]!
    //     0x850ab0: mov             fp, SP
    // 0x850ab4: AllocStack(0x28)
    //     0x850ab4: sub             SP, SP, #0x28
    // 0x850ab8: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0x850ab8: mov             x6, x3
    //     0x850abc: stur            x3, [fp, #-0x20]
    //     0x850ac0: mov             x3, x1
    //     0x850ac4: stur            x1, [fp, #-0x10]
    //     0x850ac8: stur            x2, [fp, #-0x18]
    // 0x850acc: CheckStackOverflow
    //     0x850acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850ad0: cmp             SP, x16
    //     0x850ad4: b.ls            #0x850c18
    // 0x850ad8: LoadField: r0 = r3->field_1f
    //     0x850ad8: ldur            w0, [x3, #0x1f]
    // 0x850adc: DecompressPointer r0
    //     0x850adc: add             x0, x0, HEAP, lsl #32
    // 0x850ae0: cmp             w0, NULL
    // 0x850ae4: b.eq            #0x850c08
    // 0x850ae8: LoadField: r0 = r3->field_b
    //     0x850ae8: ldur            w0, [x3, #0xb]
    // 0x850aec: DecompressPointer r0
    //     0x850aec: add             x0, x0, HEAP, lsl #32
    // 0x850af0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x850af0: ldur            w4, [x0, #0x17]
    // 0x850af4: DecompressPointer r4
    //     0x850af4: add             x4, x4, HEAP, lsl #32
    // 0x850af8: stur            x4, [fp, #-8]
    // 0x850afc: r0 = LoadClassIdInstr(r4)
    //     0x850afc: ldur            x0, [x4, #-1]
    //     0x850b00: ubfx            x0, x0, #0xc, #0x14
    // 0x850b04: mov             x1, x4
    // 0x850b08: r0 = GDT[cid_x0 + -0xf36]()
    //     0x850b08: sub             lr, x0, #0xf36
    //     0x850b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x850b10: blr             lr
    // 0x850b14: r8 = 0
    //     0x850b14: mov             x8, #0
    // 0x850b18: ldur            x4, [fp, #-0x10]
    // 0x850b1c: ldur            x7, [fp, #-8]
    // 0x850b20: stur            x8, [fp, #-0x28]
    // 0x850b24: CheckStackOverflow
    //     0x850b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850b28: cmp             SP, x16
    //     0x850b2c: b.ls            #0x850c20
    // 0x850b30: LoadField: r0 = r4->field_1f
    //     0x850b30: ldur            w0, [x4, #0x1f]
    // 0x850b34: DecompressPointer r0
    //     0x850b34: add             x0, x0, HEAP, lsl #32
    // 0x850b38: cmp             w0, NULL
    // 0x850b3c: b.eq            #0x850c28
    // 0x850b40: r1 = LoadInt32Instr(r0)
    //     0x850b40: sbfx            x1, x0, #1, #0x1f
    //     0x850b44: tbz             w0, #0, #0x850b4c
    //     0x850b48: ldur            x1, [x0, #7]
    // 0x850b4c: cmp             x8, x1
    // 0x850b50: b.ge            #0x850c08
    // 0x850b54: LoadField: r2 = r4->field_23
    //     0x850b54: ldur            w2, [x4, #0x23]
    // 0x850b58: DecompressPointer r2
    //     0x850b58: add             x2, x2, HEAP, lsl #32
    // 0x850b5c: r16 = Sentinel
    //     0x850b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x850b60: cmp             w2, w16
    // 0x850b64: b.eq            #0x850c2c
    // 0x850b68: LoadField: r0 = r2->field_b
    //     0x850b68: ldur            w0, [x2, #0xb]
    // 0x850b6c: DecompressPointer r0
    //     0x850b6c: add             x0, x0, HEAP, lsl #32
    // 0x850b70: r1 = LoadInt32Instr(r0)
    //     0x850b70: sbfx            x1, x0, #1, #0x1f
    // 0x850b74: mov             x0, x1
    // 0x850b78: mov             x1, x8
    // 0x850b7c: cmp             x1, x0
    // 0x850b80: b.hs            #0x850c38
    // 0x850b84: LoadField: r0 = r2->field_f
    //     0x850b84: ldur            w0, [x2, #0xf]
    // 0x850b88: DecompressPointer r0
    //     0x850b88: add             x0, x0, HEAP, lsl #32
    // 0x850b8c: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0x850b8c: add             x16, x0, x8, lsl #2
    //     0x850b90: ldur            w3, [x16, #0xf]
    // 0x850b94: DecompressPointer r3
    //     0x850b94: add             x3, x3, HEAP, lsl #32
    // 0x850b98: LoadField: r2 = r4->field_27
    //     0x850b98: ldur            w2, [x4, #0x27]
    // 0x850b9c: DecompressPointer r2
    //     0x850b9c: add             x2, x2, HEAP, lsl #32
    // 0x850ba0: r16 = Sentinel
    //     0x850ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x850ba4: cmp             w2, w16
    // 0x850ba8: b.eq            #0x850c3c
    // 0x850bac: LoadField: r0 = r2->field_b
    //     0x850bac: ldur            w0, [x2, #0xb]
    // 0x850bb0: DecompressPointer r0
    //     0x850bb0: add             x0, x0, HEAP, lsl #32
    // 0x850bb4: r1 = LoadInt32Instr(r0)
    //     0x850bb4: sbfx            x1, x0, #1, #0x1f
    // 0x850bb8: mov             x0, x1
    // 0x850bbc: mov             x1, x8
    // 0x850bc0: cmp             x1, x0
    // 0x850bc4: b.hs            #0x850c48
    // 0x850bc8: LoadField: r0 = r2->field_f
    //     0x850bc8: ldur            w0, [x2, #0xf]
    // 0x850bcc: DecompressPointer r0
    //     0x850bcc: add             x0, x0, HEAP, lsl #32
    // 0x850bd0: ArrayLoad: r5 = r0[r8]  ; Unknown_4
    //     0x850bd0: add             x16, x0, x8, lsl #2
    //     0x850bd4: ldur            w5, [x16, #0xf]
    // 0x850bd8: DecompressPointer r5
    //     0x850bd8: add             x5, x5, HEAP, lsl #32
    // 0x850bdc: r0 = LoadClassIdInstr(r7)
    //     0x850bdc: ldur            x0, [x7, #-1]
    //     0x850be0: ubfx            x0, x0, #0xc, #0x14
    // 0x850be4: mov             x1, x7
    // 0x850be8: ldur            x2, [fp, #-0x18]
    // 0x850bec: ldur            x6, [fp, #-0x20]
    // 0x850bf0: r0 = GDT[cid_x0 + 0xd76]()
    //     0x850bf0: add             lr, x0, #0xd76
    //     0x850bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x850bf8: blr             lr
    // 0x850bfc: ldur            x1, [fp, #-0x28]
    // 0x850c00: add             x8, x1, #1
    // 0x850c04: b               #0x850b18
    // 0x850c08: r0 = Null
    //     0x850c08: mov             x0, NULL
    // 0x850c0c: LeaveFrame
    //     0x850c0c: mov             SP, fp
    //     0x850c10: ldp             fp, lr, [SP], #0x10
    // 0x850c14: ret
    //     0x850c14: ret             
    // 0x850c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850c18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850c1c: b               #0x850ad8
    // 0x850c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850c20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850c24: b               #0x850b30
    // 0x850c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850c28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850c2c: r9 = _shadowBounds
    //     0x850c2c: add             x9, PP, #0x15, lsl #12  ; [pp+0x156c8] Field <_ShapeDecorationPainter@483037234._shadowBounds@483037234>: late (offset: 0x24)
    //     0x850c30: ldr             x9, [x9, #0x6c8]
    // 0x850c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x850c34: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x850c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x850c38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x850c3c: r9 = _shadowPaints
    //     0x850c3c: add             x9, PP, #0x15, lsl #12  ; [pp+0x156d0] Field <_ShapeDecorationPainter@483037234._shadowPaints@483037234>: late (offset: 0x28)
    //     0x850c40: ldr             x9, [x9, #0x6d0]
    // 0x850c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x850c44: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x850c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x850c48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0x850c4c, size: 0x46c
    // 0x850c4c: EnterFrame
    //     0x850c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x850c50: mov             fp, SP
    // 0x850c54: AllocStack(0x38)
    //     0x850c54: sub             SP, SP, #0x38
    // 0x850c58: SetupParameters(_ShapeDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x850c58: stur            x1, [fp, #-8]
    //     0x850c5c: stur            x2, [fp, #-0x10]
    //     0x850c60: stur            x3, [fp, #-0x18]
    // 0x850c64: CheckStackOverflow
    //     0x850c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850c68: cmp             SP, x16
    //     0x850c6c: b.ls            #0x8510ac
    // 0x850c70: r1 = 3
    //     0x850c70: mov             x1, #3
    // 0x850c74: r0 = AllocateContext()
    //     0x850c74: bl              #0x888744  ; AllocateContextStub
    // 0x850c78: mov             x1, x0
    // 0x850c7c: ldur            x0, [fp, #-8]
    // 0x850c80: stur            x1, [fp, #-0x20]
    // 0x850c84: StoreField: r1->field_f = r0
    //     0x850c84: stur            w0, [x1, #0xf]
    // 0x850c88: ldur            x2, [fp, #-0x10]
    // 0x850c8c: StoreField: r1->field_13 = r2
    //     0x850c8c: stur            w2, [x1, #0x13]
    // 0x850c90: ldur            x3, [fp, #-0x18]
    // 0x850c94: ArrayStore: r1[0] = r3  ; List_4
    //     0x850c94: stur            w3, [x1, #0x17]
    // 0x850c98: LoadField: r3 = r0->field_f
    //     0x850c98: ldur            w3, [x0, #0xf]
    // 0x850c9c: DecompressPointer r3
    //     0x850c9c: add             x3, x3, HEAP, lsl #32
    // 0x850ca0: stp             x3, x2, [SP]
    // 0x850ca4: r0 = ==()
    //     0x850ca4: bl              #0x7f43dc  ; [dart:ui] Rect::==
    // 0x850ca8: tbnz            w0, #4, #0x850cdc
    // 0x850cac: ldur            x0, [fp, #-8]
    // 0x850cb0: ldur            x2, [fp, #-0x20]
    // 0x850cb4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x850cb4: ldur            w1, [x2, #0x17]
    // 0x850cb8: DecompressPointer r1
    //     0x850cb8: add             x1, x1, HEAP, lsl #32
    // 0x850cbc: LoadField: r3 = r0->field_13
    //     0x850cbc: ldur            w3, [x0, #0x13]
    // 0x850cc0: DecompressPointer r3
    //     0x850cc0: add             x3, x3, HEAP, lsl #32
    // 0x850cc4: cmp             w1, w3
    // 0x850cc8: b.ne            #0x850ce4
    // 0x850ccc: r0 = Null
    //     0x850ccc: mov             x0, NULL
    // 0x850cd0: LeaveFrame
    //     0x850cd0: mov             SP, fp
    //     0x850cd4: ldp             fp, lr, [SP], #0x10
    // 0x850cd8: ret
    //     0x850cd8: ret             
    // 0x850cdc: ldur            x0, [fp, #-8]
    // 0x850ce0: ldur            x2, [fp, #-0x20]
    // 0x850ce4: LoadField: r1 = r0->field_1b
    //     0x850ce4: ldur            w1, [x0, #0x1b]
    // 0x850ce8: DecompressPointer r1
    //     0x850ce8: add             x1, x1, HEAP, lsl #32
    // 0x850cec: cmp             w1, NULL
    // 0x850cf0: b.ne            #0x850dd4
    // 0x850cf4: LoadField: r3 = r0->field_b
    //     0x850cf4: ldur            w3, [x0, #0xb]
    // 0x850cf8: DecompressPointer r3
    //     0x850cf8: add             x3, x3, HEAP, lsl #32
    // 0x850cfc: LoadField: r4 = r3->field_7
    //     0x850cfc: ldur            w4, [x3, #7]
    // 0x850d00: DecompressPointer r4
    //     0x850d00: add             x4, x4, HEAP, lsl #32
    // 0x850d04: stur            x4, [fp, #-0x10]
    // 0x850d08: cmp             w4, NULL
    // 0x850d0c: b.ne            #0x850d20
    // 0x850d10: LoadField: r5 = r3->field_b
    //     0x850d10: ldur            w5, [x3, #0xb]
    // 0x850d14: DecompressPointer r5
    //     0x850d14: add             x5, x5, HEAP, lsl #32
    // 0x850d18: cmp             w5, NULL
    // 0x850d1c: b.eq            #0x850dcc
    // 0x850d20: r16 = 104
    //     0x850d20: mov             x16, #0x68
    // 0x850d24: stp             x16, NULL, [SP]
    // 0x850d28: r0 = ByteData()
    //     0x850d28: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x850d2c: stur            x0, [fp, #-0x18]
    // 0x850d30: r0 = Paint()
    //     0x850d30: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x850d34: mov             x2, x0
    // 0x850d38: ldur            x1, [fp, #-0x18]
    // 0x850d3c: StoreField: r2->field_7 = r1
    //     0x850d3c: stur            w1, [x2, #7]
    // 0x850d40: mov             x0, x2
    // 0x850d44: ldur            x4, [fp, #-8]
    // 0x850d48: StoreField: r4->field_1b = r0
    //     0x850d48: stur            w0, [x4, #0x1b]
    //     0x850d4c: ldurb           w16, [x4, #-1]
    //     0x850d50: ldurb           w17, [x0, #-1]
    //     0x850d54: and             x16, x17, x16, lsr #2
    //     0x850d58: tst             x16, HEAP, lsr #32
    //     0x850d5c: b.eq            #0x850d64
    //     0x850d60: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x850d64: ldur            x0, [fp, #-0x10]
    // 0x850d68: cmp             w0, NULL
    // 0x850d6c: b.eq            #0x850dc4
    // 0x850d70: r3 = LoadClassIdInstr(r0)
    //     0x850d70: ldur            x3, [x0, #-1]
    //     0x850d74: ubfx            x3, x3, #0xc, #0x14
    // 0x850d78: sub             x16, x3, #0xf41
    // 0x850d7c: cmp             x16, #1
    // 0x850d80: b.ls            #0x850d94
    // 0x850d84: cmp             x3, #0xf3d
    // 0x850d88: b.eq            #0x850d94
    // 0x850d8c: cmp             x3, #0xf3f
    // 0x850d90: b.ne            #0x850da0
    // 0x850d94: LoadField: r3 = r0->field_7
    //     0x850d94: ldur            x3, [x0, #7]
    // 0x850d98: mov             x0, x3
    // 0x850d9c: b               #0x850dac
    // 0x850da0: LoadField: r3 = r0->field_f
    //     0x850da0: ldur            w3, [x0, #0xf]
    // 0x850da4: DecompressPointer r3
    //     0x850da4: add             x3, x3, HEAP, lsl #32
    // 0x850da8: LoadField: r0 = r3->field_7
    //     0x850da8: ldur            x0, [x3, #7]
    // 0x850dac: eor             x3, x0, #0xff000000
    // 0x850db0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x850db0: ldur            w0, [x1, #0x17]
    // 0x850db4: DecompressPointer r0
    //     0x850db4: add             x0, x0, HEAP, lsl #32
    // 0x850db8: sxtw            x3, w3
    // 0x850dbc: LoadField: r1 = r0->field_7
    //     0x850dbc: ldur            x1, [x0, #7]
    // 0x850dc0: str             w3, [x1, #4]
    // 0x850dc4: mov             x0, x2
    // 0x850dc8: b               #0x850ddc
    // 0x850dcc: mov             x4, x0
    // 0x850dd0: b               #0x850dd8
    // 0x850dd4: mov             x4, x0
    // 0x850dd8: mov             x0, x1
    // 0x850ddc: stur            x0, [fp, #-0x18]
    // 0x850de0: LoadField: r5 = r4->field_b
    //     0x850de0: ldur            w5, [x4, #0xb]
    // 0x850de4: DecompressPointer r5
    //     0x850de4: add             x5, x5, HEAP, lsl #32
    // 0x850de8: stur            x5, [fp, #-0x10]
    // 0x850dec: LoadField: r1 = r5->field_b
    //     0x850dec: ldur            w1, [x5, #0xb]
    // 0x850df0: DecompressPointer r1
    //     0x850df0: add             x1, x1, HEAP, lsl #32
    // 0x850df4: cmp             w1, NULL
    // 0x850df8: b.eq            #0x850e28
    // 0x850dfc: ldur            x6, [fp, #-0x20]
    // 0x850e00: cmp             w0, NULL
    // 0x850e04: b.eq            #0x8510b4
    // 0x850e08: LoadField: r2 = r6->field_13
    //     0x850e08: ldur            w2, [x6, #0x13]
    // 0x850e0c: DecompressPointer r2
    //     0x850e0c: add             x2, x2, HEAP, lsl #32
    // 0x850e10: ArrayLoad: r3 = r6[0]  ; List_4
    //     0x850e10: ldur            w3, [x6, #0x17]
    // 0x850e14: DecompressPointer r3
    //     0x850e14: add             x3, x3, HEAP, lsl #32
    // 0x850e18: r0 = createShader()
    //     0x850e18: bl              #0x8502ec  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x850e1c: ldur            x1, [fp, #-0x18]
    // 0x850e20: mov             x2, x0
    // 0x850e24: r0 = shader=()
    //     0x850e24: bl              #0x47a748  ; [dart:ui] Paint::shader=
    // 0x850e28: ldur            x1, [fp, #-0x10]
    // 0x850e2c: LoadField: r2 = r1->field_13
    //     0x850e2c: ldur            w2, [x1, #0x13]
    // 0x850e30: DecompressPointer r2
    //     0x850e30: add             x2, x2, HEAP, lsl #32
    // 0x850e34: stur            x2, [fp, #-0x18]
    // 0x850e38: cmp             w2, NULL
    // 0x850e3c: b.eq            #0x850fa8
    // 0x850e40: ldur            x3, [fp, #-8]
    // 0x850e44: LoadField: r0 = r3->field_1f
    //     0x850e44: ldur            w0, [x3, #0x1f]
    // 0x850e48: DecompressPointer r0
    //     0x850e48: add             x0, x0, HEAP, lsl #32
    // 0x850e4c: cmp             w0, NULL
    // 0x850e50: b.ne            #0x850f0c
    // 0x850e54: r0 = LoadClassIdInstr(r2)
    //     0x850e54: ldur            x0, [x2, #-1]
    //     0x850e58: ubfx            x0, x0, #0xc, #0x14
    // 0x850e5c: str             x2, [SP]
    // 0x850e60: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x850e60: mov             x17, #0x86e9
    //     0x850e64: add             lr, x0, x17
    //     0x850e68: ldr             lr, [x21, lr, lsl #3]
    //     0x850e6c: blr             lr
    // 0x850e70: ldur            x3, [fp, #-8]
    // 0x850e74: StoreField: r3->field_1f = r0
    //     0x850e74: stur            w0, [x3, #0x1f]
    //     0x850e78: tbz             w0, #0, #0x850e94
    //     0x850e7c: ldurb           w16, [x3, #-1]
    //     0x850e80: ldurb           w17, [x0, #-1]
    //     0x850e84: and             x16, x17, x16, lsr #2
    //     0x850e88: tst             x16, HEAP, lsr #32
    //     0x850e8c: b.eq            #0x850e94
    //     0x850e90: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x850e94: r1 = Function '<anonymous closure>':.
    //     0x850e94: add             x1, PP, #0x15, lsl #12  ; [pp+0x156d8] AnonymousClosure: (0x851118), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x850c4c)
    //     0x850e98: ldr             x1, [x1, #0x6d8]
    // 0x850e9c: r2 = Null
    //     0x850e9c: mov             x2, NULL
    // 0x850ea0: r0 = AllocateClosure()
    //     0x850ea0: bl              #0x888b08  ; AllocateClosureStub
    // 0x850ea4: ldur            x1, [fp, #-0x18]
    // 0x850ea8: r2 = LoadClassIdInstr(r1)
    //     0x850ea8: ldur            x2, [x1, #-1]
    //     0x850eac: ubfx            x2, x2, #0xc, #0x14
    // 0x850eb0: r16 = <Paint>
    //     0x850eb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x156e0] TypeArguments: <Paint>
    //     0x850eb4: ldr             x16, [x16, #0x6e0]
    // 0x850eb8: stp             x1, x16, [SP, #8]
    // 0x850ebc: str             x0, [SP]
    // 0x850ec0: mov             x0, x2
    // 0x850ec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x850ec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x850ec8: r0 = GDT[cid_x0 + 0xb548]()
    //     0x850ec8: mov             x17, #0xb548
    //     0x850ecc: add             lr, x0, x17
    //     0x850ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x850ed4: blr             lr
    // 0x850ed8: mov             x2, x0
    // 0x850edc: r1 = <Paint>
    //     0x850edc: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e0] TypeArguments: <Paint>
    //     0x850ee0: ldr             x1, [x1, #0x6e0]
    // 0x850ee4: r0 = _GrowableList.of()
    //     0x850ee4: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x850ee8: ldur            x2, [fp, #-8]
    // 0x850eec: StoreField: r2->field_27 = r0
    //     0x850eec: stur            w0, [x2, #0x27]
    //     0x850ef0: ldurb           w16, [x2, #-1]
    //     0x850ef4: ldurb           w17, [x0, #-1]
    //     0x850ef8: and             x16, x17, x16, lsr #2
    //     0x850efc: tst             x16, HEAP, lsr #32
    //     0x850f00: b.eq            #0x850f08
    //     0x850f04: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x850f08: b               #0x850f10
    // 0x850f0c: mov             x2, x3
    // 0x850f10: ldur            x4, [fp, #-0x10]
    // 0x850f14: ldur            x3, [fp, #-0x18]
    // 0x850f18: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x850f18: ldur            w1, [x4, #0x17]
    // 0x850f1c: DecompressPointer r1
    //     0x850f1c: add             x1, x1, HEAP, lsl #32
    // 0x850f20: r0 = LoadClassIdInstr(r1)
    //     0x850f20: ldur            x0, [x1, #-1]
    //     0x850f24: ubfx            x0, x0, #0xc, #0x14
    // 0x850f28: r0 = GDT[cid_x0 + -0xf36]()
    //     0x850f28: sub             lr, x0, #0xf36
    //     0x850f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x850f30: blr             lr
    // 0x850f34: ldur            x2, [fp, #-0x20]
    // 0x850f38: r1 = Function '<anonymous closure>':.
    //     0x850f38: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e8] AnonymousClosure: (0x8510b8), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x850c4c)
    //     0x850f3c: ldr             x1, [x1, #0x6e8]
    // 0x850f40: r0 = AllocateClosure()
    //     0x850f40: bl              #0x888b08  ; AllocateClosureStub
    // 0x850f44: mov             x1, x0
    // 0x850f48: ldur            x0, [fp, #-0x18]
    // 0x850f4c: r2 = LoadClassIdInstr(r0)
    //     0x850f4c: ldur            x2, [x0, #-1]
    //     0x850f50: ubfx            x2, x2, #0xc, #0x14
    // 0x850f54: r16 = <Rect>
    //     0x850f54: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] TypeArguments: <Rect>
    // 0x850f58: stp             x0, x16, [SP, #8]
    // 0x850f5c: str             x1, [SP]
    // 0x850f60: mov             x0, x2
    // 0x850f64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x850f64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x850f68: r0 = GDT[cid_x0 + 0xb548]()
    //     0x850f68: mov             x17, #0xb548
    //     0x850f6c: add             lr, x0, x17
    //     0x850f70: ldr             lr, [x21, lr, lsl #3]
    //     0x850f74: blr             lr
    // 0x850f78: mov             x2, x0
    // 0x850f7c: r1 = <Rect>
    //     0x850f7c: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] TypeArguments: <Rect>
    // 0x850f80: r0 = _GrowableList.of()
    //     0x850f80: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x850f84: ldur            x2, [fp, #-8]
    // 0x850f88: StoreField: r2->field_23 = r0
    //     0x850f88: stur            w0, [x2, #0x23]
    //     0x850f8c: ldurb           w16, [x2, #-1]
    //     0x850f90: ldurb           w17, [x0, #-1]
    //     0x850f94: and             x16, x17, x16, lsr #2
    //     0x850f98: tst             x16, HEAP, lsr #32
    //     0x850f9c: b.eq            #0x850fa4
    //     0x850fa0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x850fa4: b               #0x850fac
    // 0x850fa8: ldur            x2, [fp, #-8]
    // 0x850fac: ldur            x3, [fp, #-0x10]
    // 0x850fb0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x850fb0: ldur            w4, [x3, #0x17]
    // 0x850fb4: DecompressPointer r4
    //     0x850fb4: add             x4, x4, HEAP, lsl #32
    // 0x850fb8: stur            x4, [fp, #-0x18]
    // 0x850fbc: r0 = LoadClassIdInstr(r4)
    //     0x850fbc: ldur            x0, [x4, #-1]
    //     0x850fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x850fc4: mov             x1, x4
    // 0x850fc8: r0 = GDT[cid_x0 + -0xf36]()
    //     0x850fc8: sub             lr, x0, #0xf36
    //     0x850fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x850fd0: blr             lr
    // 0x850fd4: ldur            x0, [fp, #-0x10]
    // 0x850fd8: LoadField: r1 = r0->field_f
    //     0x850fd8: ldur            w1, [x0, #0xf]
    // 0x850fdc: DecompressPointer r1
    //     0x850fdc: add             x1, x1, HEAP, lsl #32
    // 0x850fe0: cmp             w1, NULL
    // 0x850fe4: b.eq            #0x85104c
    // 0x850fe8: ldur            x3, [fp, #-8]
    // 0x850fec: ldur            x4, [fp, #-0x20]
    // 0x850ff0: ldur            x1, [fp, #-0x18]
    // 0x850ff4: LoadField: r2 = r4->field_13
    //     0x850ff4: ldur            w2, [x4, #0x13]
    // 0x850ff8: DecompressPointer r2
    //     0x850ff8: add             x2, x2, HEAP, lsl #32
    // 0x850ffc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x850ffc: ldur            w0, [x4, #0x17]
    // 0x851000: DecompressPointer r0
    //     0x851000: add             x0, x0, HEAP, lsl #32
    // 0x851004: r5 = LoadClassIdInstr(r1)
    //     0x851004: ldur            x5, [x1, #-1]
    //     0x851008: ubfx            x5, x5, #0xc, #0x14
    // 0x85100c: str             x0, [SP]
    // 0x851010: mov             x0, x5
    // 0x851014: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x851014: add             x4, PP, #0x13, lsl #12  ; [pp+0x13730] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x851018: ldr             x4, [x4, #0x730]
    // 0x85101c: r0 = GDT[cid_x0 + 0xcf0]()
    //     0x85101c: add             lr, x0, #0xcf0
    //     0x851020: ldr             lr, [x21, lr, lsl #3]
    //     0x851024: blr             lr
    // 0x851028: ldur            x1, [fp, #-8]
    // 0x85102c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85102c: stur            w0, [x1, #0x17]
    //     0x851030: ldurb           w16, [x1, #-1]
    //     0x851034: ldurb           w17, [x0, #-1]
    //     0x851038: and             x16, x17, x16, lsr #2
    //     0x85103c: tst             x16, HEAP, lsr #32
    //     0x851040: b.eq            #0x851048
    //     0x851044: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x851048: b               #0x851050
    // 0x85104c: ldur            x1, [fp, #-8]
    // 0x851050: ldur            x2, [fp, #-0x20]
    // 0x851054: LoadField: r0 = r2->field_13
    //     0x851054: ldur            w0, [x2, #0x13]
    // 0x851058: DecompressPointer r0
    //     0x851058: add             x0, x0, HEAP, lsl #32
    // 0x85105c: StoreField: r1->field_f = r0
    //     0x85105c: stur            w0, [x1, #0xf]
    //     0x851060: ldurb           w16, [x1, #-1]
    //     0x851064: ldurb           w17, [x0, #-1]
    //     0x851068: and             x16, x17, x16, lsr #2
    //     0x85106c: tst             x16, HEAP, lsr #32
    //     0x851070: b.eq            #0x851078
    //     0x851074: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x851078: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x851078: ldur            w0, [x2, #0x17]
    // 0x85107c: DecompressPointer r0
    //     0x85107c: add             x0, x0, HEAP, lsl #32
    // 0x851080: StoreField: r1->field_13 = r0
    //     0x851080: stur            w0, [x1, #0x13]
    //     0x851084: ldurb           w16, [x1, #-1]
    //     0x851088: ldurb           w17, [x0, #-1]
    //     0x85108c: and             x16, x17, x16, lsr #2
    //     0x851090: tst             x16, HEAP, lsr #32
    //     0x851094: b.eq            #0x85109c
    //     0x851098: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85109c: r0 = Null
    //     0x85109c: mov             x0, NULL
    // 0x8510a0: LeaveFrame
    //     0x8510a0: mov             SP, fp
    //     0x8510a4: ldp             fp, lr, [SP], #0x10
    // 0x8510a8: ret
    //     0x8510a8: ret             
    // 0x8510ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8510ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8510b0: b               #0x850c70
    // 0x8510b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8510b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x8510b8, size: 0x60
    // 0x8510b8: EnterFrame
    //     0x8510b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8510bc: mov             fp, SP
    // 0x8510c0: ldr             x0, [fp, #0x18]
    // 0x8510c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8510c4: ldur            w1, [x0, #0x17]
    // 0x8510c8: DecompressPointer r1
    //     0x8510c8: add             x1, x1, HEAP, lsl #32
    // 0x8510cc: CheckStackOverflow
    //     0x8510cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8510d0: cmp             SP, x16
    //     0x8510d4: b.ls            #0x851110
    // 0x8510d8: LoadField: r0 = r1->field_13
    //     0x8510d8: ldur            w0, [x1, #0x13]
    // 0x8510dc: DecompressPointer r0
    //     0x8510dc: add             x0, x0, HEAP, lsl #32
    // 0x8510e0: ldr             x3, [fp, #0x10]
    // 0x8510e4: LoadField: r2 = r3->field_b
    //     0x8510e4: ldur            w2, [x3, #0xb]
    // 0x8510e8: DecompressPointer r2
    //     0x8510e8: add             x2, x2, HEAP, lsl #32
    // 0x8510ec: mov             x1, x0
    // 0x8510f0: r0 = shift()
    //     0x8510f0: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x8510f4: mov             x1, x0
    // 0x8510f8: ldr             x0, [fp, #0x10]
    // 0x8510fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8510fc: ldur            d0, [x0, #0x17]
    // 0x851100: r0 = inflate()
    //     0x851100: bl              #0x493c5c  ; [dart:ui] Rect::inflate
    // 0x851104: LeaveFrame
    //     0x851104: mov             SP, fp
    //     0x851108: ldp             fp, lr, [SP], #0x10
    // 0x85110c: ret
    //     0x85110c: ret             
    // 0x851110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851114: b               #0x8510d8
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x851118, size: 0x30
    // 0x851118: EnterFrame
    //     0x851118: stp             fp, lr, [SP, #-0x10]!
    //     0x85111c: mov             fp, SP
    // 0x851120: CheckStackOverflow
    //     0x851120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851124: cmp             SP, x16
    //     0x851128: b.ls            #0x851140
    // 0x85112c: ldr             x1, [fp, #0x10]
    // 0x851130: r0 = toPaint()
    //     0x851130: bl              #0x4873d4  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x851134: LeaveFrame
    //     0x851134: mov             SP, fp
    //     0x851138: ldp             fp, lr, [SP], #0x10
    // 0x85113c: ret
    //     0x85113c: ret             
    // 0x851140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851140: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851144: b               #0x85112c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851598, size: 0x44
    // 0x851598: EnterFrame
    //     0x851598: stp             fp, lr, [SP, #-0x10]!
    //     0x85159c: mov             fp, SP
    // 0x8515a0: CheckStackOverflow
    //     0x8515a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8515a4: cmp             SP, x16
    //     0x8515a8: b.ls            #0x8515d4
    // 0x8515ac: LoadField: r0 = r1->field_2b
    //     0x8515ac: ldur            w0, [x1, #0x2b]
    // 0x8515b0: DecompressPointer r0
    //     0x8515b0: add             x0, x0, HEAP, lsl #32
    // 0x8515b4: cmp             w0, NULL
    // 0x8515b8: b.eq            #0x8515c4
    // 0x8515bc: mov             x1, x0
    // 0x8515c0: r0 = dispose()
    //     0x8515c0: bl              #0x863eb4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x8515c4: r0 = Null
    //     0x8515c4: mov             x0, NULL
    // 0x8515c8: LeaveFrame
    //     0x8515c8: mov             SP, fp
    //     0x8515cc: ldp             fp, lr, [SP], #0x10
    // 0x8515d0: ret
    //     0x8515d0: ret             
    // 0x8515d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8515d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8515d8: b               #0x8515ac
  }
}

// class id: 2563, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0x716b94, size: 0xcc
    // 0x716b94: EnterFrame
    //     0x716b94: stp             fp, lr, [SP, #-0x10]!
    //     0x716b98: mov             fp, SP
    // 0x716b9c: AllocStack(0x38)
    //     0x716b9c: sub             SP, SP, #0x38
    // 0x716ba0: CheckStackOverflow
    //     0x716ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716ba4: cmp             SP, x16
    //     0x716ba8: b.ls            #0x716c58
    // 0x716bac: ldr             x0, [fp, #0x10]
    // 0x716bb0: LoadField: r2 = r0->field_7
    //     0x716bb0: ldur            w2, [x0, #7]
    // 0x716bb4: DecompressPointer r2
    //     0x716bb4: add             x2, x2, HEAP, lsl #32
    // 0x716bb8: stur            x2, [fp, #-0x20]
    // 0x716bbc: LoadField: r3 = r0->field_b
    //     0x716bbc: ldur            w3, [x0, #0xb]
    // 0x716bc0: DecompressPointer r3
    //     0x716bc0: add             x3, x3, HEAP, lsl #32
    // 0x716bc4: stur            x3, [fp, #-0x18]
    // 0x716bc8: LoadField: r4 = r0->field_f
    //     0x716bc8: ldur            w4, [x0, #0xf]
    // 0x716bcc: DecompressPointer r4
    //     0x716bcc: add             x4, x4, HEAP, lsl #32
    // 0x716bd0: stur            x4, [fp, #-0x10]
    // 0x716bd4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x716bd4: ldur            w5, [x0, #0x17]
    // 0x716bd8: DecompressPointer r5
    //     0x716bd8: add             x5, x5, HEAP, lsl #32
    // 0x716bdc: stur            x5, [fp, #-8]
    // 0x716be0: LoadField: r1 = r0->field_13
    //     0x716be0: ldur            w1, [x0, #0x13]
    // 0x716be4: DecompressPointer r1
    //     0x716be4: add             x1, x1, HEAP, lsl #32
    // 0x716be8: cmp             w1, NULL
    // 0x716bec: b.ne            #0x716bf8
    // 0x716bf0: r0 = Null
    //     0x716bf0: mov             x0, NULL
    // 0x716bf4: b               #0x716c14
    // 0x716bf8: r0 = hashAll()
    //     0x716bf8: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x716bfc: mov             x2, x0
    // 0x716c00: r0 = BoxInt64Instr(r2)
    //     0x716c00: sbfiz           x0, x2, #1, #0x1f
    //     0x716c04: cmp             x2, x0, asr #1
    //     0x716c08: b.eq            #0x716c14
    //     0x716c0c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716c10: stur            x2, [x0, #7]
    // 0x716c14: ldur            x16, [fp, #-0x10]
    // 0x716c18: ldur            lr, [fp, #-8]
    // 0x716c1c: stp             lr, x16, [SP, #8]
    // 0x716c20: str             x0, [SP]
    // 0x716c24: ldur            x1, [fp, #-0x20]
    // 0x716c28: ldur            x2, [fp, #-0x18]
    // 0x716c2c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x716c2c: ldr             x4, [PP, #0x6fc8]  ; [pp+0x6fc8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x716c30: r0 = hash()
    //     0x716c30: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x716c34: mov             x2, x0
    // 0x716c38: r0 = BoxInt64Instr(r2)
    //     0x716c38: sbfiz           x0, x2, #1, #0x1f
    //     0x716c3c: cmp             x2, x0, asr #1
    //     0x716c40: b.eq            #0x716c4c
    //     0x716c44: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716c48: stur            x2, [x0, #7]
    // 0x716c4c: LeaveFrame
    //     0x716c4c: mov             SP, fp
    //     0x716c50: ldp             fp, lr, [SP], #0x10
    // 0x716c54: ret
    //     0x716c54: ret             
    // 0x716c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716c58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716c5c: b               #0x716bac
  }
  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0x734d80, size: 0x164
    // 0x734d80: EnterFrame
    //     0x734d80: stp             fp, lr, [SP, #-0x10]!
    //     0x734d84: mov             fp, SP
    // 0x734d88: AllocStack(0x30)
    //     0x734d88: sub             SP, SP, #0x30
    // 0x734d8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x734d8c: stur            x2, [fp, #-0x18]
    // 0x734d90: LoadField: r0 = r2->field_23
    //     0x734d90: ldur            w0, [x2, #0x23]
    // 0x734d94: DecompressPointer r0
    //     0x734d94: add             x0, x0, HEAP, lsl #32
    // 0x734d98: LoadField: r1 = r0->field_7
    //     0x734d98: ldur            x1, [x0, #7]
    // 0x734d9c: cmp             x1, #0
    // 0x734da0: b.gt            #0x734e30
    // 0x734da4: LoadField: r0 = r2->field_13
    //     0x734da4: ldur            w0, [x2, #0x13]
    // 0x734da8: DecompressPointer r0
    //     0x734da8: add             x0, x0, HEAP, lsl #32
    // 0x734dac: stur            x0, [fp, #-0x10]
    // 0x734db0: cmp             w0, NULL
    // 0x734db4: b.eq            #0x734e10
    // 0x734db8: LoadField: r1 = r2->field_f
    //     0x734db8: ldur            w1, [x2, #0xf]
    // 0x734dbc: DecompressPointer r1
    //     0x734dbc: add             x1, x1, HEAP, lsl #32
    // 0x734dc0: cmp             w1, NULL
    // 0x734dc4: b.ne            #0x734dd0
    // 0x734dc8: r1 = Null
    //     0x734dc8: mov             x1, NULL
    // 0x734dcc: b               #0x734ddc
    // 0x734dd0: LoadField: r3 = r1->field_7
    //     0x734dd0: ldur            w3, [x1, #7]
    // 0x734dd4: DecompressPointer r3
    //     0x734dd4: add             x3, x3, HEAP, lsl #32
    // 0x734dd8: mov             x1, x3
    // 0x734ddc: cmp             w1, NULL
    // 0x734de0: b.ne            #0x734dec
    // 0x734de4: r1 = Instance_BorderSide
    //     0x734de4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x734de8: ldr             x1, [x1, #0x50]
    // 0x734dec: stur            x1, [fp, #-8]
    // 0x734df0: r0 = RoundedRectangleBorder()
    //     0x734df0: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x734df4: mov             x1, x0
    // 0x734df8: ldur            x0, [fp, #-0x10]
    // 0x734dfc: StoreField: r1->field_b = r0
    //     0x734dfc: stur            w0, [x1, #0xb]
    // 0x734e00: ldur            x0, [fp, #-8]
    // 0x734e04: StoreField: r1->field_7 = r0
    //     0x734e04: stur            w0, [x1, #7]
    // 0x734e08: ldur            x0, [fp, #-0x18]
    // 0x734e0c: b               #0x734e78
    // 0x734e10: mov             x0, x2
    // 0x734e14: LoadField: r1 = r0->field_f
    //     0x734e14: ldur            w1, [x0, #0xf]
    // 0x734e18: DecompressPointer r1
    //     0x734e18: add             x1, x1, HEAP, lsl #32
    // 0x734e1c: cmp             w1, NULL
    // 0x734e20: b.ne            #0x734e78
    // 0x734e24: r1 = Instance_Border
    //     0x734e24: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8c8] Obj!Border@9bd741
    //     0x734e28: ldr             x1, [x1, #0x8c8]
    // 0x734e2c: b               #0x734e78
    // 0x734e30: mov             x0, x2
    // 0x734e34: LoadField: r1 = r0->field_f
    //     0x734e34: ldur            w1, [x0, #0xf]
    // 0x734e38: DecompressPointer r1
    //     0x734e38: add             x1, x1, HEAP, lsl #32
    // 0x734e3c: cmp             w1, NULL
    // 0x734e40: b.eq            #0x734e68
    // 0x734e44: LoadField: r2 = r1->field_7
    //     0x734e44: ldur            w2, [x1, #7]
    // 0x734e48: DecompressPointer r2
    //     0x734e48: add             x2, x2, HEAP, lsl #32
    // 0x734e4c: stur            x2, [fp, #-8]
    // 0x734e50: r0 = CircleBorder()
    //     0x734e50: bl              #0x734ef0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x734e54: d0 = 0.000000
    //     0x734e54: eor             v0.16b, v0.16b, v0.16b
    // 0x734e58: StoreField: r0->field_b = d0
    //     0x734e58: stur            d0, [x0, #0xb]
    // 0x734e5c: ldur            x1, [fp, #-8]
    // 0x734e60: StoreField: r0->field_7 = r1
    //     0x734e60: stur            w1, [x0, #7]
    // 0x734e64: b               #0x734e70
    // 0x734e68: r0 = Instance_CircleBorder
    //     0x734e68: add             x0, PP, #0xb, lsl #12  ; [pp+0xb810] Obj!CircleBorder@9bd7f1
    //     0x734e6c: ldr             x0, [x0, #0x810]
    // 0x734e70: mov             x1, x0
    // 0x734e74: ldur            x0, [fp, #-0x18]
    // 0x734e78: stur            x1, [fp, #-0x30]
    // 0x734e7c: LoadField: r2 = r0->field_7
    //     0x734e7c: ldur            w2, [x0, #7]
    // 0x734e80: DecompressPointer r2
    //     0x734e80: add             x2, x2, HEAP, lsl #32
    // 0x734e84: stur            x2, [fp, #-0x28]
    // 0x734e88: LoadField: r3 = r0->field_b
    //     0x734e88: ldur            w3, [x0, #0xb]
    // 0x734e8c: DecompressPointer r3
    //     0x734e8c: add             x3, x3, HEAP, lsl #32
    // 0x734e90: stur            x3, [fp, #-0x20]
    // 0x734e94: LoadField: r4 = r0->field_1b
    //     0x734e94: ldur            w4, [x0, #0x1b]
    // 0x734e98: DecompressPointer r4
    //     0x734e98: add             x4, x4, HEAP, lsl #32
    // 0x734e9c: stur            x4, [fp, #-0x10]
    // 0x734ea0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x734ea0: ldur            w5, [x0, #0x17]
    // 0x734ea4: DecompressPointer r5
    //     0x734ea4: add             x5, x5, HEAP, lsl #32
    // 0x734ea8: stur            x5, [fp, #-8]
    // 0x734eac: r0 = ShapeDecoration()
    //     0x734eac: bl              #0x734ee4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x734eb0: ldur            x1, [fp, #-0x28]
    // 0x734eb4: StoreField: r0->field_7 = r1
    //     0x734eb4: stur            w1, [x0, #7]
    // 0x734eb8: ldur            x1, [fp, #-0x20]
    // 0x734ebc: StoreField: r0->field_f = r1
    //     0x734ebc: stur            w1, [x0, #0xf]
    // 0x734ec0: ldur            x1, [fp, #-0x10]
    // 0x734ec4: StoreField: r0->field_b = r1
    //     0x734ec4: stur            w1, [x0, #0xb]
    // 0x734ec8: ldur            x1, [fp, #-8]
    // 0x734ecc: StoreField: r0->field_13 = r1
    //     0x734ecc: stur            w1, [x0, #0x13]
    // 0x734ed0: ldur            x1, [fp, #-0x30]
    // 0x734ed4: ArrayStore: r0[0] = r1  ; List_4
    //     0x734ed4: stur            w1, [x0, #0x17]
    // 0x734ed8: LeaveFrame
    //     0x734ed8: mov             SP, fp
    //     0x734edc: ldp             fp, lr, [SP], #0x10
    // 0x734ee0: ret
    //     0x734ee0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7354ec, size: 0x284
    // 0x7354ec: EnterFrame
    //     0x7354ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7354f0: mov             fp, SP
    // 0x7354f4: AllocStack(0x38)
    //     0x7354f4: sub             SP, SP, #0x38
    // 0x7354f8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x7354f8: mov             x4, x1
    //     0x7354fc: mov             x0, x2
    //     0x735500: stur            x1, [fp, #-8]
    //     0x735504: stur            x2, [fp, #-0x10]
    //     0x735508: stur            d0, [fp, #-0x38]
    // 0x73550c: CheckStackOverflow
    //     0x73550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735510: cmp             SP, x16
    //     0x735514: b.ls            #0x735740
    // 0x735518: cmp             w4, w0
    // 0x73551c: b.ne            #0x735530
    // 0x735520: mov             x0, x4
    // 0x735524: LeaveFrame
    //     0x735524: mov             SP, fp
    //     0x735528: ldp             fp, lr, [SP], #0x10
    // 0x73552c: ret
    //     0x73552c: ret             
    // 0x735530: cmp             w4, NULL
    // 0x735534: b.eq            #0x735574
    // 0x735538: cmp             w0, NULL
    // 0x73553c: b.eq            #0x735574
    // 0x735540: d1 = 0.000000
    //     0x735540: eor             v1.16b, v1.16b, v1.16b
    // 0x735544: fcmp            d0, d1
    // 0x735548: b.ne            #0x73555c
    // 0x73554c: mov             x0, x4
    // 0x735550: LeaveFrame
    //     0x735550: mov             SP, fp
    //     0x735554: ldp             fp, lr, [SP], #0x10
    // 0x735558: ret
    //     0x735558: ret             
    // 0x73555c: d1 = 1.000000
    //     0x73555c: fmov            d1, #1.00000000
    // 0x735560: fcmp            d0, d1
    // 0x735564: b.ne            #0x735574
    // 0x735568: LeaveFrame
    //     0x735568: mov             SP, fp
    //     0x73556c: ldp             fp, lr, [SP], #0x10
    // 0x735570: ret
    //     0x735570: ret             
    // 0x735574: cmp             w4, NULL
    // 0x735578: b.ne            #0x735584
    // 0x73557c: r1 = Null
    //     0x73557c: mov             x1, NULL
    // 0x735580: b               #0x73558c
    // 0x735584: LoadField: r1 = r4->field_7
    //     0x735584: ldur            w1, [x4, #7]
    // 0x735588: DecompressPointer r1
    //     0x735588: add             x1, x1, HEAP, lsl #32
    // 0x73558c: cmp             w0, NULL
    // 0x735590: b.ne            #0x73559c
    // 0x735594: r2 = Null
    //     0x735594: mov             x2, NULL
    // 0x735598: b               #0x7355a4
    // 0x73559c: LoadField: r2 = r0->field_7
    //     0x73559c: ldur            w2, [x0, #7]
    // 0x7355a0: DecompressPointer r2
    //     0x7355a0: add             x2, x2, HEAP, lsl #32
    // 0x7355a4: r3 = inline_Allocate_Double()
    //     0x7355a4: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x7355a8: add             x3, x3, #0x10
    //     0x7355ac: cmp             x5, x3
    //     0x7355b0: b.ls            #0x735748
    //     0x7355b4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7355b8: sub             x3, x3, #0xf
    //     0x7355bc: mov             x5, #0xd15c
    //     0x7355c0: movk            x5, #3, lsl #16
    //     0x7355c4: stur            x5, [x3, #-1]
    // 0x7355c8: StoreField: r3->field_7 = d0
    //     0x7355c8: stur            d0, [x3, #7]
    // 0x7355cc: r0 = lerp()
    //     0x7355cc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7355d0: mov             x3, x0
    // 0x7355d4: ldur            x0, [fp, #-8]
    // 0x7355d8: stur            x3, [fp, #-0x18]
    // 0x7355dc: cmp             w0, NULL
    // 0x7355e0: b.ne            #0x7355ec
    // 0x7355e4: r1 = Null
    //     0x7355e4: mov             x1, NULL
    // 0x7355e8: b               #0x7355f4
    // 0x7355ec: LoadField: r1 = r0->field_b
    //     0x7355ec: ldur            w1, [x0, #0xb]
    // 0x7355f0: DecompressPointer r1
    //     0x7355f0: add             x1, x1, HEAP, lsl #32
    // 0x7355f4: ldur            x4, [fp, #-0x10]
    // 0x7355f8: cmp             w4, NULL
    // 0x7355fc: b.ne            #0x735608
    // 0x735600: r2 = Null
    //     0x735600: mov             x2, NULL
    // 0x735604: b               #0x735610
    // 0x735608: LoadField: r2 = r4->field_b
    //     0x735608: ldur            w2, [x4, #0xb]
    // 0x73560c: DecompressPointer r2
    //     0x73560c: add             x2, x2, HEAP, lsl #32
    // 0x735610: ldur            d0, [fp, #-0x38]
    // 0x735614: r0 = lerp()
    //     0x735614: bl              #0x727da4  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x735618: mov             x3, x0
    // 0x73561c: ldur            x0, [fp, #-8]
    // 0x735620: stur            x3, [fp, #-0x20]
    // 0x735624: cmp             w0, NULL
    // 0x735628: b.ne            #0x735634
    // 0x73562c: r1 = Null
    //     0x73562c: mov             x1, NULL
    // 0x735630: b               #0x73563c
    // 0x735634: LoadField: r1 = r0->field_f
    //     0x735634: ldur            w1, [x0, #0xf]
    // 0x735638: DecompressPointer r1
    //     0x735638: add             x1, x1, HEAP, lsl #32
    // 0x73563c: ldur            x4, [fp, #-0x10]
    // 0x735640: cmp             w4, NULL
    // 0x735644: b.ne            #0x735650
    // 0x735648: r2 = Null
    //     0x735648: mov             x2, NULL
    // 0x73564c: b               #0x735658
    // 0x735650: LoadField: r2 = r4->field_f
    //     0x735650: ldur            w2, [x4, #0xf]
    // 0x735654: DecompressPointer r2
    //     0x735654: add             x2, x2, HEAP, lsl #32
    // 0x735658: ldur            d0, [fp, #-0x38]
    // 0x73565c: r0 = lerp()
    //     0x73565c: bl              #0x734cf4  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x735660: mov             x3, x0
    // 0x735664: ldur            x0, [fp, #-8]
    // 0x735668: stur            x3, [fp, #-0x28]
    // 0x73566c: cmp             w0, NULL
    // 0x735670: b.ne            #0x73567c
    // 0x735674: r1 = Null
    //     0x735674: mov             x1, NULL
    // 0x735678: b               #0x735684
    // 0x73567c: LoadField: r1 = r0->field_13
    //     0x73567c: ldur            w1, [x0, #0x13]
    // 0x735680: DecompressPointer r1
    //     0x735680: add             x1, x1, HEAP, lsl #32
    // 0x735684: ldur            x4, [fp, #-0x10]
    // 0x735688: cmp             w4, NULL
    // 0x73568c: b.ne            #0x735698
    // 0x735690: r2 = Null
    //     0x735690: mov             x2, NULL
    // 0x735694: b               #0x7356a0
    // 0x735698: LoadField: r2 = r4->field_13
    //     0x735698: ldur            w2, [x4, #0x13]
    // 0x73569c: DecompressPointer r2
    //     0x73569c: add             x2, x2, HEAP, lsl #32
    // 0x7356a0: ldur            d0, [fp, #-0x38]
    // 0x7356a4: r0 = lerpList()
    //     0x7356a4: bl              #0x734110  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x7356a8: mov             x3, x0
    // 0x7356ac: ldur            x0, [fp, #-8]
    // 0x7356b0: stur            x3, [fp, #-0x30]
    // 0x7356b4: cmp             w0, NULL
    // 0x7356b8: b.ne            #0x7356c4
    // 0x7356bc: r1 = Null
    //     0x7356bc: mov             x1, NULL
    // 0x7356c0: b               #0x7356cc
    // 0x7356c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7356c4: ldur            w1, [x0, #0x17]
    // 0x7356c8: DecompressPointer r1
    //     0x7356c8: add             x1, x1, HEAP, lsl #32
    // 0x7356cc: ldur            x0, [fp, #-0x10]
    // 0x7356d0: cmp             w0, NULL
    // 0x7356d4: b.ne            #0x7356e0
    // 0x7356d8: r2 = Null
    //     0x7356d8: mov             x2, NULL
    // 0x7356dc: b               #0x7356e8
    // 0x7356e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7356e0: ldur            w2, [x0, #0x17]
    // 0x7356e4: DecompressPointer r2
    //     0x7356e4: add             x2, x2, HEAP, lsl #32
    // 0x7356e8: ldur            x5, [fp, #-0x18]
    // 0x7356ec: ldur            x4, [fp, #-0x20]
    // 0x7356f0: ldur            x0, [fp, #-0x28]
    // 0x7356f4: ldur            d0, [fp, #-0x38]
    // 0x7356f8: r0 = lerp()
    //     0x7356f8: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7356fc: stur            x0, [fp, #-8]
    // 0x735700: cmp             w0, NULL
    // 0x735704: b.eq            #0x73576c
    // 0x735708: r0 = ShapeDecoration()
    //     0x735708: bl              #0x734ee4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x73570c: ldur            x1, [fp, #-0x18]
    // 0x735710: StoreField: r0->field_7 = r1
    //     0x735710: stur            w1, [x0, #7]
    // 0x735714: ldur            x1, [fp, #-0x28]
    // 0x735718: StoreField: r0->field_f = r1
    //     0x735718: stur            w1, [x0, #0xf]
    // 0x73571c: ldur            x1, [fp, #-0x20]
    // 0x735720: StoreField: r0->field_b = r1
    //     0x735720: stur            w1, [x0, #0xb]
    // 0x735724: ldur            x1, [fp, #-0x30]
    // 0x735728: StoreField: r0->field_13 = r1
    //     0x735728: stur            w1, [x0, #0x13]
    // 0x73572c: ldur            x1, [fp, #-8]
    // 0x735730: ArrayStore: r0[0] = r1  ; List_4
    //     0x735730: stur            w1, [x0, #0x17]
    // 0x735734: LeaveFrame
    //     0x735734: mov             SP, fp
    //     0x735738: ldp             fp, lr, [SP], #0x10
    // 0x73573c: ret
    //     0x73573c: ret             
    // 0x735740: r0 = StackOverflowSharedWithFPURegs()
    //     0x735740: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x735744: b               #0x735518
    // 0x735748: SaveReg d0
    //     0x735748: str             q0, [SP, #-0x10]!
    // 0x73574c: stp             x2, x4, [SP, #-0x10]!
    // 0x735750: stp             x0, x1, [SP, #-0x10]!
    // 0x735754: r0 = AllocateDouble()
    //     0x735754: bl              #0x889738  ; AllocateDoubleStub
    // 0x735758: mov             x3, x0
    // 0x73575c: ldp             x0, x1, [SP], #0x10
    // 0x735760: ldp             x2, x4, [SP], #0x10
    // 0x735764: RestoreReg d0
    //     0x735764: ldr             q0, [SP], #0x10
    // 0x735768: b               #0x7355c8
    // 0x73576c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73576c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7c8890, size: 0x8c
    // 0x7c8890: EnterFrame
    //     0x7c8890: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8894: mov             fp, SP
    // 0x7c8898: AllocStack(0x20)
    //     0x7c8898: sub             SP, SP, #0x20
    // 0x7c889c: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x7c889c: mov             x0, x3
    //     0x7c88a0: stur            x3, [fp, #-0x10]
    //     0x7c88a4: stur            x5, [fp, #-0x18]
    // 0x7c88a8: CheckStackOverflow
    //     0x7c88a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c88ac: cmp             SP, x16
    //     0x7c88b0: b.ls            #0x7c8914
    // 0x7c88b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7c88b4: ldur            w3, [x1, #0x17]
    // 0x7c88b8: DecompressPointer r3
    //     0x7c88b8: add             x3, x3, HEAP, lsl #32
    // 0x7c88bc: stur            x3, [fp, #-8]
    // 0x7c88c0: r1 = Instance_Offset
    //     0x7c88c0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7c88c4: r0 = &()
    //     0x7c88c4: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x7c88c8: ldur            x1, [fp, #-8]
    // 0x7c88cc: r2 = LoadClassIdInstr(r1)
    //     0x7c88cc: ldur            x2, [x1, #-1]
    //     0x7c88d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7c88d4: ldur            x16, [fp, #-0x18]
    // 0x7c88d8: str             x16, [SP]
    // 0x7c88dc: mov             x16, x0
    // 0x7c88e0: mov             x0, x2
    // 0x7c88e4: mov             x2, x16
    // 0x7c88e8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x7c88e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13730] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x7c88ec: ldr             x4, [x4, #0x730]
    // 0x7c88f0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x7c88f0: sub             lr, x0, #0xfdf
    //     0x7c88f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c88f8: blr             lr
    // 0x7c88fc: mov             x1, x0
    // 0x7c8900: ldur            x2, [fp, #-0x10]
    // 0x7c8904: r0 = contains()
    //     0x7c8904: bl              #0x498f48  ; [dart:ui] _NativePath::contains
    // 0x7c8908: LeaveFrame
    //     0x7c8908: mov             SP, fp
    //     0x7c890c: ldp             fp, lr, [SP], #0x10
    // 0x7c8910: ret
    //     0x7c8910: ret             
    // 0x7c8914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8918: b               #0x7c88b4
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x7ccdcc, size: 0x40
    // 0x7ccdcc: EnterFrame
    //     0x7ccdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccdd0: mov             fp, SP
    // 0x7ccdd4: AllocStack(0x10)
    //     0x7ccdd4: sub             SP, SP, #0x10
    // 0x7ccdd8: SetupParameters(ShapeDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ccdd8: stur            x1, [fp, #-8]
    //     0x7ccddc: stur            x2, [fp, #-0x10]
    // 0x7ccde0: r0 = _ShapeDecorationPainter()
    //     0x7ccde0: bl              #0x48bbf8  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x7ccde4: r1 = Sentinel
    //     0x7ccde4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ccde8: StoreField: r0->field_23 = r1
    //     0x7ccde8: stur            w1, [x0, #0x23]
    // 0x7ccdec: StoreField: r0->field_27 = r1
    //     0x7ccdec: stur            w1, [x0, #0x27]
    // 0x7ccdf0: ldur            x1, [fp, #-8]
    // 0x7ccdf4: StoreField: r0->field_b = r1
    //     0x7ccdf4: stur            w1, [x0, #0xb]
    // 0x7ccdf8: ldur            x1, [fp, #-0x10]
    // 0x7ccdfc: StoreField: r0->field_7 = r1
    //     0x7ccdfc: stur            w1, [x0, #7]
    // 0x7cce00: LeaveFrame
    //     0x7cce00: mov             SP, fp
    //     0x7cce04: ldp             fp, lr, [SP], #0x10
    // 0x7cce08: ret
    //     0x7cce08: ret             
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x7cde84, size: 0x60
    // 0x7cde84: EnterFrame
    //     0x7cde84: stp             fp, lr, [SP, #-0x10]!
    //     0x7cde88: mov             fp, SP
    // 0x7cde8c: AllocStack(0x8)
    //     0x7cde8c: sub             SP, SP, #8
    // 0x7cde90: CheckStackOverflow
    //     0x7cde90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cde94: cmp             SP, x16
    //     0x7cde98: b.ls            #0x7cdedc
    // 0x7cde9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cde9c: ldur            w0, [x1, #0x17]
    // 0x7cdea0: DecompressPointer r0
    //     0x7cdea0: add             x0, x0, HEAP, lsl #32
    // 0x7cdea4: r1 = LoadClassIdInstr(r0)
    //     0x7cdea4: ldur            x1, [x0, #-1]
    //     0x7cdea8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cdeac: str             x3, [SP]
    // 0x7cdeb0: mov             x16, x0
    // 0x7cdeb4: mov             x0, x1
    // 0x7cdeb8: mov             x1, x16
    // 0x7cdebc: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x7cdebc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13730] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x7cdec0: ldr             x4, [x4, #0x730]
    // 0x7cdec4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x7cdec4: sub             lr, x0, #0xfdf
    //     0x7cdec8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cdecc: blr             lr
    // 0x7cded0: LeaveFrame
    //     0x7cded0: mov             SP, fp
    //     0x7cded4: ldp             fp, lr, [SP], #0x10
    // 0x7cded8: ret
    //     0x7cded8: ret             
    // 0x7cdedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdedc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdee0: b               #0x7cde9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x80d30c, size: 0x1b4
    // 0x80d30c: EnterFrame
    //     0x80d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d310: mov             fp, SP
    // 0x80d314: AllocStack(0x18)
    //     0x80d314: sub             SP, SP, #0x18
    // 0x80d318: CheckStackOverflow
    //     0x80d318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d31c: cmp             SP, x16
    //     0x80d320: b.ls            #0x80d4b8
    // 0x80d324: ldr             x0, [fp, #0x10]
    // 0x80d328: cmp             w0, NULL
    // 0x80d32c: b.ne            #0x80d340
    // 0x80d330: r0 = false
    //     0x80d330: add             x0, NULL, #0x30  ; false
    // 0x80d334: LeaveFrame
    //     0x80d334: mov             SP, fp
    //     0x80d338: ldp             fp, lr, [SP], #0x10
    // 0x80d33c: ret
    //     0x80d33c: ret             
    // 0x80d340: ldr             x1, [fp, #0x18]
    // 0x80d344: cmp             w1, w0
    // 0x80d348: b.ne            #0x80d35c
    // 0x80d34c: r0 = true
    //     0x80d34c: add             x0, NULL, #0x20  ; true
    // 0x80d350: LeaveFrame
    //     0x80d350: mov             SP, fp
    //     0x80d354: ldp             fp, lr, [SP], #0x10
    // 0x80d358: ret
    //     0x80d358: ret             
    // 0x80d35c: stp             x1, x0, [SP]
    // 0x80d360: r0 = _haveSameRuntimeType()
    //     0x80d360: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80d364: tbz             w0, #4, #0x80d378
    // 0x80d368: r0 = false
    //     0x80d368: add             x0, NULL, #0x30  ; false
    // 0x80d36c: LeaveFrame
    //     0x80d36c: mov             SP, fp
    //     0x80d370: ldp             fp, lr, [SP], #0x10
    // 0x80d374: ret
    //     0x80d374: ret             
    // 0x80d378: ldr             x1, [fp, #0x10]
    // 0x80d37c: r0 = 59
    //     0x80d37c: mov             x0, #0x3b
    // 0x80d380: branchIfSmi(r1, 0x80d38c)
    //     0x80d380: tbz             w1, #0, #0x80d38c
    // 0x80d384: r0 = LoadClassIdInstr(r1)
    //     0x80d384: ldur            x0, [x1, #-1]
    //     0x80d388: ubfx            x0, x0, #0xc, #0x14
    // 0x80d38c: sub             x16, x0, #0xa03
    // 0x80d390: cmp             x16, #1
    // 0x80d394: b.hi            #0x80d4a8
    // 0x80d398: ldr             x2, [fp, #0x18]
    // 0x80d39c: LoadField: r0 = r1->field_7
    //     0x80d39c: ldur            w0, [x1, #7]
    // 0x80d3a0: DecompressPointer r0
    //     0x80d3a0: add             x0, x0, HEAP, lsl #32
    // 0x80d3a4: LoadField: r3 = r2->field_7
    //     0x80d3a4: ldur            w3, [x2, #7]
    // 0x80d3a8: DecompressPointer r3
    //     0x80d3a8: add             x3, x3, HEAP, lsl #32
    // 0x80d3ac: r4 = LoadClassIdInstr(r0)
    //     0x80d3ac: ldur            x4, [x0, #-1]
    //     0x80d3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x80d3b4: stp             x3, x0, [SP]
    // 0x80d3b8: mov             x0, x4
    // 0x80d3bc: mov             lr, x0
    // 0x80d3c0: ldr             lr, [x21, lr, lsl #3]
    // 0x80d3c4: blr             lr
    // 0x80d3c8: tbnz            w0, #4, #0x80d4a8
    // 0x80d3cc: ldr             x2, [fp, #0x18]
    // 0x80d3d0: ldr             x1, [fp, #0x10]
    // 0x80d3d4: LoadField: r0 = r1->field_b
    //     0x80d3d4: ldur            w0, [x1, #0xb]
    // 0x80d3d8: DecompressPointer r0
    //     0x80d3d8: add             x0, x0, HEAP, lsl #32
    // 0x80d3dc: LoadField: r3 = r2->field_b
    //     0x80d3dc: ldur            w3, [x2, #0xb]
    // 0x80d3e0: DecompressPointer r3
    //     0x80d3e0: add             x3, x3, HEAP, lsl #32
    // 0x80d3e4: r4 = LoadClassIdInstr(r0)
    //     0x80d3e4: ldur            x4, [x0, #-1]
    //     0x80d3e8: ubfx            x4, x4, #0xc, #0x14
    // 0x80d3ec: stp             x3, x0, [SP]
    // 0x80d3f0: mov             x0, x4
    // 0x80d3f4: mov             lr, x0
    // 0x80d3f8: ldr             lr, [x21, lr, lsl #3]
    // 0x80d3fc: blr             lr
    // 0x80d400: tbnz            w0, #4, #0x80d4a8
    // 0x80d404: ldr             x2, [fp, #0x18]
    // 0x80d408: ldr             x1, [fp, #0x10]
    // 0x80d40c: LoadField: r0 = r1->field_f
    //     0x80d40c: ldur            w0, [x1, #0xf]
    // 0x80d410: DecompressPointer r0
    //     0x80d410: add             x0, x0, HEAP, lsl #32
    // 0x80d414: LoadField: r3 = r2->field_f
    //     0x80d414: ldur            w3, [x2, #0xf]
    // 0x80d418: DecompressPointer r3
    //     0x80d418: add             x3, x3, HEAP, lsl #32
    // 0x80d41c: r4 = LoadClassIdInstr(r0)
    //     0x80d41c: ldur            x4, [x0, #-1]
    //     0x80d420: ubfx            x4, x4, #0xc, #0x14
    // 0x80d424: stp             x3, x0, [SP]
    // 0x80d428: mov             x0, x4
    // 0x80d42c: mov             lr, x0
    // 0x80d430: ldr             lr, [x21, lr, lsl #3]
    // 0x80d434: blr             lr
    // 0x80d438: tbnz            w0, #4, #0x80d4a8
    // 0x80d43c: ldr             x1, [fp, #0x18]
    // 0x80d440: ldr             x0, [fp, #0x10]
    // 0x80d444: LoadField: r2 = r0->field_13
    //     0x80d444: ldur            w2, [x0, #0x13]
    // 0x80d448: DecompressPointer r2
    //     0x80d448: add             x2, x2, HEAP, lsl #32
    // 0x80d44c: LoadField: r3 = r1->field_13
    //     0x80d44c: ldur            w3, [x1, #0x13]
    // 0x80d450: DecompressPointer r3
    //     0x80d450: add             x3, x3, HEAP, lsl #32
    // 0x80d454: r16 = <BoxShadow>
    //     0x80d454: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x80d458: ldr             x16, [x16, #0xca0]
    // 0x80d45c: stp             x2, x16, [SP, #8]
    // 0x80d460: str             x3, [SP]
    // 0x80d464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80d464: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80d468: r0 = listEquals()
    //     0x80d468: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x80d46c: tbnz            w0, #4, #0x80d4a8
    // 0x80d470: ldr             x1, [fp, #0x18]
    // 0x80d474: ldr             x0, [fp, #0x10]
    // 0x80d478: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80d478: ldur            w2, [x0, #0x17]
    // 0x80d47c: DecompressPointer r2
    //     0x80d47c: add             x2, x2, HEAP, lsl #32
    // 0x80d480: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80d480: ldur            w0, [x1, #0x17]
    // 0x80d484: DecompressPointer r0
    //     0x80d484: add             x0, x0, HEAP, lsl #32
    // 0x80d488: r1 = LoadClassIdInstr(r2)
    //     0x80d488: ldur            x1, [x2, #-1]
    //     0x80d48c: ubfx            x1, x1, #0xc, #0x14
    // 0x80d490: stp             x0, x2, [SP]
    // 0x80d494: mov             x0, x1
    // 0x80d498: mov             lr, x0
    // 0x80d49c: ldr             lr, [x21, lr, lsl #3]
    // 0x80d4a0: blr             lr
    // 0x80d4a4: b               #0x80d4ac
    // 0x80d4a8: r0 = false
    //     0x80d4a8: add             x0, NULL, #0x30  ; false
    // 0x80d4ac: LeaveFrame
    //     0x80d4ac: mov             SP, fp
    //     0x80d4b0: ldp             fp, lr, [SP], #0x10
    // 0x80d4b4: ret
    //     0x80d4b4: ret             
    // 0x80d4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d4b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d4bc: b               #0x80d324
  }
}
