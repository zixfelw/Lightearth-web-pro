// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 1943, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x7befcc, size: 0x1e0
    // 0x7befcc: EnterFrame
    //     0x7befcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7befd0: mov             fp, SP
    // 0x7befd4: AllocStack(0x20)
    //     0x7befd4: sub             SP, SP, #0x20
    // 0x7befd8: SetupParameters(_LerpSides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7befd8: mov             x4, x1
    //     0x7befdc: mov             x3, x2
    //     0x7befe0: stur            x1, [fp, #-8]
    //     0x7befe4: stur            x2, [fp, #-0x10]
    // 0x7befe8: CheckStackOverflow
    //     0x7befe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7befec: cmp             SP, x16
    //     0x7beff0: b.ls            #0x7bf1a0
    // 0x7beff4: LoadField: r1 = r4->field_7
    //     0x7beff4: ldur            w1, [x4, #7]
    // 0x7beff8: DecompressPointer r1
    //     0x7beff8: add             x1, x1, HEAP, lsl #32
    // 0x7beffc: cmp             w1, NULL
    // 0x7bf000: b.ne            #0x7bf010
    // 0x7bf004: mov             x3, x4
    // 0x7bf008: r4 = Null
    //     0x7bf008: mov             x4, NULL
    // 0x7bf00c: b               #0x7bf030
    // 0x7bf010: r0 = LoadClassIdInstr(r1)
    //     0x7bf010: ldur            x0, [x1, #-1]
    //     0x7bf014: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf018: mov             x2, x3
    // 0x7bf01c: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x7bf01c: add             lr, x0, #0xf3e
    //     0x7bf020: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf024: blr             lr
    // 0x7bf028: mov             x4, x0
    // 0x7bf02c: ldur            x3, [fp, #-8]
    // 0x7bf030: stur            x4, [fp, #-0x18]
    // 0x7bf034: LoadField: r1 = r3->field_b
    //     0x7bf034: ldur            w1, [x3, #0xb]
    // 0x7bf038: DecompressPointer r1
    //     0x7bf038: add             x1, x1, HEAP, lsl #32
    // 0x7bf03c: cmp             w1, NULL
    // 0x7bf040: b.ne            #0x7bf050
    // 0x7bf044: mov             x0, x4
    // 0x7bf048: r3 = Null
    //     0x7bf048: mov             x3, NULL
    // 0x7bf04c: b               #0x7bf070
    // 0x7bf050: r0 = LoadClassIdInstr(r1)
    //     0x7bf050: ldur            x0, [x1, #-1]
    //     0x7bf054: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf058: ldur            x2, [fp, #-0x10]
    // 0x7bf05c: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x7bf05c: add             lr, x0, #0xf3e
    //     0x7bf060: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf064: blr             lr
    // 0x7bf068: mov             x3, x0
    // 0x7bf06c: ldur            x0, [fp, #-0x18]
    // 0x7bf070: stur            x3, [fp, #-0x10]
    // 0x7bf074: cmp             w0, NULL
    // 0x7bf078: b.ne            #0x7bf094
    // 0x7bf07c: cmp             w3, NULL
    // 0x7bf080: b.ne            #0x7bf094
    // 0x7bf084: r0 = Null
    //     0x7bf084: mov             x0, NULL
    // 0x7bf088: LeaveFrame
    //     0x7bf088: mov             SP, fp
    //     0x7bf08c: ldp             fp, lr, [SP], #0x10
    // 0x7bf090: ret
    //     0x7bf090: ret             
    // 0x7bf094: cmp             w0, NULL
    // 0x7bf098: b.ne            #0x7bf104
    // 0x7bf09c: ldur            x0, [fp, #-8]
    // 0x7bf0a0: cmp             w3, NULL
    // 0x7bf0a4: b.eq            #0x7bf1a8
    // 0x7bf0a8: LoadField: r1 = r3->field_7
    //     0x7bf0a8: ldur            w1, [x3, #7]
    // 0x7bf0ac: DecompressPointer r1
    //     0x7bf0ac: add             x1, x1, HEAP, lsl #32
    // 0x7bf0b0: r2 = 0
    //     0x7bf0b0: mov             x2, #0
    // 0x7bf0b4: r0 = withAlpha()
    //     0x7bf0b4: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x7bf0b8: stur            x0, [fp, #-0x20]
    // 0x7bf0bc: r0 = BorderSide()
    //     0x7bf0bc: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7bf0c0: mov             x1, x0
    // 0x7bf0c4: ldur            x0, [fp, #-0x20]
    // 0x7bf0c8: StoreField: r1->field_7 = r0
    //     0x7bf0c8: stur            w0, [x1, #7]
    // 0x7bf0cc: d0 = 0.000000
    //     0x7bf0cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7bf0d0: StoreField: r1->field_b = d0
    //     0x7bf0d0: stur            d0, [x1, #0xb]
    // 0x7bf0d4: r3 = Instance_BorderStyle
    //     0x7bf0d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7bf0d8: ldr             x3, [x3, #0x1d0]
    // 0x7bf0dc: StoreField: r1->field_13 = r3
    //     0x7bf0dc: stur            w3, [x1, #0x13]
    // 0x7bf0e0: d1 = -1.000000
    //     0x7bf0e0: fmov            d1, #-1.00000000
    // 0x7bf0e4: ArrayStore: r1[0] = d1  ; List_8
    //     0x7bf0e4: stur            d1, [x1, #0x17]
    // 0x7bf0e8: ldur            x4, [fp, #-8]
    // 0x7bf0ec: LoadField: d0 = r4->field_f
    //     0x7bf0ec: ldur            d0, [x4, #0xf]
    // 0x7bf0f0: ldur            x2, [fp, #-0x10]
    // 0x7bf0f4: r0 = lerp()
    //     0x7bf0f4: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7bf0f8: LeaveFrame
    //     0x7bf0f8: mov             SP, fp
    //     0x7bf0fc: ldp             fp, lr, [SP], #0x10
    // 0x7bf100: ret
    //     0x7bf100: ret             
    // 0x7bf104: ldur            x4, [fp, #-8]
    // 0x7bf108: mov             x2, x3
    // 0x7bf10c: r3 = Instance_BorderStyle
    //     0x7bf10c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7bf110: ldr             x3, [x3, #0x1d0]
    // 0x7bf114: d0 = 0.000000
    //     0x7bf114: eor             v0.16b, v0.16b, v0.16b
    // 0x7bf118: d1 = -1.000000
    //     0x7bf118: fmov            d1, #-1.00000000
    // 0x7bf11c: cmp             w2, NULL
    // 0x7bf120: b.ne            #0x7bf184
    // 0x7bf124: LoadField: r1 = r0->field_7
    //     0x7bf124: ldur            w1, [x0, #7]
    // 0x7bf128: DecompressPointer r1
    //     0x7bf128: add             x1, x1, HEAP, lsl #32
    // 0x7bf12c: r2 = 0
    //     0x7bf12c: mov             x2, #0
    // 0x7bf130: r0 = withAlpha()
    //     0x7bf130: bl              #0x44e9bc  ; [dart:ui] Color::withAlpha
    // 0x7bf134: stur            x0, [fp, #-0x20]
    // 0x7bf138: r0 = BorderSide()
    //     0x7bf138: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7bf13c: mov             x1, x0
    // 0x7bf140: ldur            x0, [fp, #-0x20]
    // 0x7bf144: StoreField: r1->field_7 = r0
    //     0x7bf144: stur            w0, [x1, #7]
    // 0x7bf148: d0 = 0.000000
    //     0x7bf148: eor             v0.16b, v0.16b, v0.16b
    // 0x7bf14c: StoreField: r1->field_b = d0
    //     0x7bf14c: stur            d0, [x1, #0xb]
    // 0x7bf150: r0 = Instance_BorderStyle
    //     0x7bf150: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x7bf154: ldr             x0, [x0, #0x1d0]
    // 0x7bf158: StoreField: r1->field_13 = r0
    //     0x7bf158: stur            w0, [x1, #0x13]
    // 0x7bf15c: d0 = -1.000000
    //     0x7bf15c: fmov            d0, #-1.00000000
    // 0x7bf160: ArrayStore: r1[0] = d0  ; List_8
    //     0x7bf160: stur            d0, [x1, #0x17]
    // 0x7bf164: ldur            x0, [fp, #-8]
    // 0x7bf168: LoadField: d0 = r0->field_f
    //     0x7bf168: ldur            d0, [x0, #0xf]
    // 0x7bf16c: mov             x2, x1
    // 0x7bf170: ldur            x1, [fp, #-0x18]
    // 0x7bf174: r0 = lerp()
    //     0x7bf174: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7bf178: LeaveFrame
    //     0x7bf178: mov             SP, fp
    //     0x7bf17c: ldp             fp, lr, [SP], #0x10
    // 0x7bf180: ret
    //     0x7bf180: ret             
    // 0x7bf184: mov             x0, x4
    // 0x7bf188: LoadField: d0 = r0->field_f
    //     0x7bf188: ldur            d0, [x0, #0xf]
    // 0x7bf18c: ldur            x1, [fp, #-0x18]
    // 0x7bf190: r0 = lerp()
    //     0x7bf190: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7bf194: LeaveFrame
    //     0x7bf194: mov             SP, fp
    //     0x7bf198: ldp             fp, lr, [SP], #0x10
    // 0x7bf19c: ret
    //     0x7bf19c: ret             
    // 0x7bf1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf1a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf1a4: b               #0x7beff4
    // 0x7bf1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf1a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2482, size: 0x68, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x51c5c0, size: 0x8cc
    // 0x51c5c0: EnterFrame
    //     0x51c5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x51c5c4: mov             fp, SP
    // 0x51c5c8: AllocStack(0xa8)
    //     0x51c5c8: sub             SP, SP, #0xa8
    // 0x51c5cc: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* fp-0x18 */, dynamic backgroundColor = Null /* r9 */, dynamic elevation = Null /* r10 */, dynamic enableFeedback = Null /* fp-0x10 */, dynamic iconColor = Null /* r12 */, dynamic maximumSize = Null /* r13 */, dynamic minimumSize = Null /* r14 */, dynamic mouseCursor = Null /* fp-0x20 */, dynamic padding = Null /* r20 */, dynamic shadowColor = Null /* r7 */, dynamic shape = Null /* r11 */, dynamic side = Null /* r8 */, dynamic splashFactory = Null /* fp-0x28 */, dynamic tapTargetSize = Null /* fp-0x30 */, dynamic textStyle = Null /* r19 */, dynamic visualDensity = Null /* r0 */})
    //     0x51c5cc: ldur            w0, [x4, #0x13]
    //     0x51c5d0: add             x0, x0, HEAP, lsl #32
    //     0x51c5d4: ldur            w6, [x4, #0x1f]
    //     0x51c5d8: add             x6, x6, HEAP, lsl #32
    //     0x51c5dc: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] "alignment"
    //     0x51c5e0: cmp             w6, w16
    //     0x51c5e4: b.ne            #0x51c608
    //     0x51c5e8: ldur            w6, [x4, #0x23]
    //     0x51c5ec: add             x6, x6, HEAP, lsl #32
    //     0x51c5f0: sub             w7, w0, w6
    //     0x51c5f4: add             x6, fp, w7, sxtw #2
    //     0x51c5f8: ldr             x6, [x6, #8]
    //     0x51c5fc: mov             x7, x6
    //     0x51c600: mov             x6, #1
    //     0x51c604: b               #0x51c610
    //     0x51c608: mov             x7, NULL
    //     0x51c60c: mov             x6, #0
    //     0x51c610: stur            x7, [fp, #-8]
    //     0x51c614: lsl             x8, x6, #1
    //     0x51c618: lsl             w9, w8, #1
    //     0x51c61c: add             w10, w9, #8
    //     0x51c620: add             x16, x4, w10, sxtw #1
    //     0x51c624: ldur            w11, [x16, #0xf]
    //     0x51c628: add             x11, x11, HEAP, lsl #32
    //     0x51c62c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb398] "animationDuration"
    //     0x51c630: ldr             x16, [x16, #0x398]
    //     0x51c634: cmp             w11, w16
    //     0x51c638: b.ne            #0x51c66c
    //     0x51c63c: add             w6, w9, #0xa
    //     0x51c640: add             x16, x4, w6, sxtw #1
    //     0x51c644: ldur            w9, [x16, #0xf]
    //     0x51c648: add             x9, x9, HEAP, lsl #32
    //     0x51c64c: sub             w6, w0, w9
    //     0x51c650: add             x9, fp, w6, sxtw #2
    //     0x51c654: ldr             x9, [x9, #8]
    //     0x51c658: add             w6, w8, #2
    //     0x51c65c: sbfx            x8, x6, #1, #0x1f
    //     0x51c660: mov             x6, x8
    //     0x51c664: mov             x8, x9
    //     0x51c668: b               #0x51c670
    //     0x51c66c: mov             x8, NULL
    //     0x51c670: stur            x8, [fp, #-0x18]
    //     0x51c674: lsl             x9, x6, #1
    //     0x51c678: lsl             w10, w9, #1
    //     0x51c67c: add             w11, w10, #8
    //     0x51c680: add             x16, x4, w11, sxtw #1
    //     0x51c684: ldur            w12, [x16, #0xf]
    //     0x51c688: add             x12, x12, HEAP, lsl #32
    //     0x51c68c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a0] "backgroundColor"
    //     0x51c690: ldr             x16, [x16, #0x3a0]
    //     0x51c694: cmp             w12, w16
    //     0x51c698: b.ne            #0x51c6cc
    //     0x51c69c: add             w6, w10, #0xa
    //     0x51c6a0: add             x16, x4, w6, sxtw #1
    //     0x51c6a4: ldur            w10, [x16, #0xf]
    //     0x51c6a8: add             x10, x10, HEAP, lsl #32
    //     0x51c6ac: sub             w6, w0, w10
    //     0x51c6b0: add             x10, fp, w6, sxtw #2
    //     0x51c6b4: ldr             x10, [x10, #8]
    //     0x51c6b8: add             w6, w9, #2
    //     0x51c6bc: sbfx            x9, x6, #1, #0x1f
    //     0x51c6c0: mov             x6, x9
    //     0x51c6c4: mov             x9, x10
    //     0x51c6c8: b               #0x51c6d0
    //     0x51c6cc: mov             x9, NULL
    //     0x51c6d0: lsl             x10, x6, #1
    //     0x51c6d4: lsl             w11, w10, #1
    //     0x51c6d8: add             w12, w11, #8
    //     0x51c6dc: add             x16, x4, w12, sxtw #1
    //     0x51c6e0: ldur            w13, [x16, #0xf]
    //     0x51c6e4: add             x13, x13, HEAP, lsl #32
    //     0x51c6e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c0] "elevation"
    //     0x51c6ec: ldr             x16, [x16, #0x3c0]
    //     0x51c6f0: cmp             w13, w16
    //     0x51c6f4: b.ne            #0x51c728
    //     0x51c6f8: add             w6, w11, #0xa
    //     0x51c6fc: add             x16, x4, w6, sxtw #1
    //     0x51c700: ldur            w11, [x16, #0xf]
    //     0x51c704: add             x11, x11, HEAP, lsl #32
    //     0x51c708: sub             w6, w0, w11
    //     0x51c70c: add             x11, fp, w6, sxtw #2
    //     0x51c710: ldr             x11, [x11, #8]
    //     0x51c714: add             w6, w10, #2
    //     0x51c718: sbfx            x10, x6, #1, #0x1f
    //     0x51c71c: mov             x6, x10
    //     0x51c720: mov             x10, x11
    //     0x51c724: b               #0x51c72c
    //     0x51c728: mov             x10, NULL
    //     0x51c72c: lsl             x11, x6, #1
    //     0x51c730: lsl             w12, w11, #1
    //     0x51c734: add             w13, w12, #8
    //     0x51c738: add             x16, x4, w13, sxtw #1
    //     0x51c73c: ldur            w14, [x16, #0xf]
    //     0x51c740: add             x14, x14, HEAP, lsl #32
    //     0x51c744: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3c8] "enableFeedback"
    //     0x51c748: ldr             x16, [x16, #0x3c8]
    //     0x51c74c: cmp             w14, w16
    //     0x51c750: b.ne            #0x51c784
    //     0x51c754: add             w6, w12, #0xa
    //     0x51c758: add             x16, x4, w6, sxtw #1
    //     0x51c75c: ldur            w12, [x16, #0xf]
    //     0x51c760: add             x12, x12, HEAP, lsl #32
    //     0x51c764: sub             w6, w0, w12
    //     0x51c768: add             x12, fp, w6, sxtw #2
    //     0x51c76c: ldr             x12, [x12, #8]
    //     0x51c770: add             w6, w11, #2
    //     0x51c774: sbfx            x11, x6, #1, #0x1f
    //     0x51c778: mov             x6, x11
    //     0x51c77c: mov             x11, x12
    //     0x51c780: b               #0x51c788
    //     0x51c784: mov             x11, NULL
    //     0x51c788: stur            x11, [fp, #-0x10]
    //     0x51c78c: lsl             x12, x6, #1
    //     0x51c790: lsl             w13, w12, #1
    //     0x51c794: add             w14, w13, #8
    //     0x51c798: add             x16, x4, w14, sxtw #1
    //     0x51c79c: ldur            w19, [x16, #0xf]
    //     0x51c7a0: add             x19, x19, HEAP, lsl #32
    //     0x51c7a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca18] "iconColor"
    //     0x51c7a8: ldr             x16, [x16, #0xa18]
    //     0x51c7ac: cmp             w19, w16
    //     0x51c7b0: b.ne            #0x51c7e4
    //     0x51c7b4: add             w6, w13, #0xa
    //     0x51c7b8: add             x16, x4, w6, sxtw #1
    //     0x51c7bc: ldur            w13, [x16, #0xf]
    //     0x51c7c0: add             x13, x13, HEAP, lsl #32
    //     0x51c7c4: sub             w6, w0, w13
    //     0x51c7c8: add             x13, fp, w6, sxtw #2
    //     0x51c7cc: ldr             x13, [x13, #8]
    //     0x51c7d0: add             w6, w12, #2
    //     0x51c7d4: sbfx            x12, x6, #1, #0x1f
    //     0x51c7d8: mov             x6, x12
    //     0x51c7dc: mov             x12, x13
    //     0x51c7e0: b               #0x51c7e8
    //     0x51c7e4: mov             x12, NULL
    //     0x51c7e8: lsl             x13, x6, #1
    //     0x51c7ec: lsl             w14, w13, #1
    //     0x51c7f0: add             w19, w14, #8
    //     0x51c7f4: add             x16, x4, w19, sxtw #1
    //     0x51c7f8: ldur            w20, [x16, #0xf]
    //     0x51c7fc: add             x20, x20, HEAP, lsl #32
    //     0x51c800: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e0] "maximumSize"
    //     0x51c804: ldr             x16, [x16, #0x3e0]
    //     0x51c808: cmp             w20, w16
    //     0x51c80c: b.ne            #0x51c840
    //     0x51c810: add             w6, w14, #0xa
    //     0x51c814: add             x16, x4, w6, sxtw #1
    //     0x51c818: ldur            w14, [x16, #0xf]
    //     0x51c81c: add             x14, x14, HEAP, lsl #32
    //     0x51c820: sub             w6, w0, w14
    //     0x51c824: add             x14, fp, w6, sxtw #2
    //     0x51c828: ldr             x14, [x14, #8]
    //     0x51c82c: add             w6, w13, #2
    //     0x51c830: sbfx            x13, x6, #1, #0x1f
    //     0x51c834: mov             x6, x13
    //     0x51c838: mov             x13, x14
    //     0x51c83c: b               #0x51c844
    //     0x51c840: mov             x13, NULL
    //     0x51c844: lsl             x14, x6, #1
    //     0x51c848: lsl             w19, w14, #1
    //     0x51c84c: add             w20, w19, #8
    //     0x51c850: add             x16, x4, w20, sxtw #1
    //     0x51c854: ldur            w23, [x16, #0xf]
    //     0x51c858: add             x23, x23, HEAP, lsl #32
    //     0x51c85c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e8] "minimumSize"
    //     0x51c860: ldr             x16, [x16, #0x3e8]
    //     0x51c864: cmp             w23, w16
    //     0x51c868: b.ne            #0x51c89c
    //     0x51c86c: add             w6, w19, #0xa
    //     0x51c870: add             x16, x4, w6, sxtw #1
    //     0x51c874: ldur            w19, [x16, #0xf]
    //     0x51c878: add             x19, x19, HEAP, lsl #32
    //     0x51c87c: sub             w6, w0, w19
    //     0x51c880: add             x19, fp, w6, sxtw #2
    //     0x51c884: ldr             x19, [x19, #8]
    //     0x51c888: add             w6, w14, #2
    //     0x51c88c: sbfx            x14, x6, #1, #0x1f
    //     0x51c890: mov             x6, x14
    //     0x51c894: mov             x14, x19
    //     0x51c898: b               #0x51c8a0
    //     0x51c89c: mov             x14, NULL
    //     0x51c8a0: lsl             x19, x6, #1
    //     0x51c8a4: lsl             w20, w19, #1
    //     0x51c8a8: add             w23, w20, #8
    //     0x51c8ac: add             x16, x4, w23, sxtw #1
    //     0x51c8b0: ldur            w24, [x16, #0xf]
    //     0x51c8b4: add             x24, x24, HEAP, lsl #32
    //     0x51c8b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca20] "mouseCursor"
    //     0x51c8bc: ldr             x16, [x16, #0xa20]
    //     0x51c8c0: cmp             w24, w16
    //     0x51c8c4: b.ne            #0x51c8f8
    //     0x51c8c8: add             w6, w20, #0xa
    //     0x51c8cc: add             x16, x4, w6, sxtw #1
    //     0x51c8d0: ldur            w20, [x16, #0xf]
    //     0x51c8d4: add             x20, x20, HEAP, lsl #32
    //     0x51c8d8: sub             w6, w0, w20
    //     0x51c8dc: add             x20, fp, w6, sxtw #2
    //     0x51c8e0: ldr             x20, [x20, #8]
    //     0x51c8e4: add             w6, w19, #2
    //     0x51c8e8: sbfx            x19, x6, #1, #0x1f
    //     0x51c8ec: mov             x6, x19
    //     0x51c8f0: mov             x19, x20
    //     0x51c8f4: b               #0x51c8fc
    //     0x51c8f8: mov             x19, NULL
    //     0x51c8fc: stur            x19, [fp, #-0x20]
    //     0x51c900: lsl             x20, x6, #1
    //     0x51c904: lsl             w23, w20, #1
    //     0x51c908: add             w24, w23, #8
    //     0x51c90c: add             x16, x4, w24, sxtw #1
    //     0x51c910: ldur            w25, [x16, #0xf]
    //     0x51c914: add             x25, x25, HEAP, lsl #32
    //     0x51c918: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] "padding"
    //     0x51c91c: ldr             x16, [x16, #0xf70]
    //     0x51c920: cmp             w25, w16
    //     0x51c924: b.ne            #0x51c958
    //     0x51c928: add             w6, w23, #0xa
    //     0x51c92c: add             x16, x4, w6, sxtw #1
    //     0x51c930: ldur            w23, [x16, #0xf]
    //     0x51c934: add             x23, x23, HEAP, lsl #32
    //     0x51c938: sub             w6, w0, w23
    //     0x51c93c: add             x23, fp, w6, sxtw #2
    //     0x51c940: ldr             x23, [x23, #8]
    //     0x51c944: add             w6, w20, #2
    //     0x51c948: sbfx            x20, x6, #1, #0x1f
    //     0x51c94c: mov             x6, x20
    //     0x51c950: mov             x20, x23
    //     0x51c954: b               #0x51c95c
    //     0x51c958: mov             x20, NULL
    //     0x51c95c: lsl             x23, x6, #1
    //     0x51c960: lsl             w24, w23, #1
    //     0x51c964: add             w25, w24, #8
    //     0x51c968: add             x16, x4, w25, sxtw #1
    //     0x51c96c: ldur            w7, [x16, #0xf]
    //     0x51c970: add             x7, x7, HEAP, lsl #32
    //     0x51c974: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] "shadowColor"
    //     0x51c978: ldr             x16, [x16, #0x990]
    //     0x51c97c: cmp             w7, w16
    //     0x51c980: b.ne            #0x51c9b0
    //     0x51c984: add             w6, w24, #0xa
    //     0x51c988: add             x16, x4, w6, sxtw #1
    //     0x51c98c: ldur            w7, [x16, #0xf]
    //     0x51c990: add             x7, x7, HEAP, lsl #32
    //     0x51c994: sub             w6, w0, w7
    //     0x51c998: add             x7, fp, w6, sxtw #2
    //     0x51c99c: ldr             x7, [x7, #8]
    //     0x51c9a0: add             w6, w23, #2
    //     0x51c9a4: sbfx            x23, x6, #1, #0x1f
    //     0x51c9a8: mov             x6, x23
    //     0x51c9ac: b               #0x51c9b4
    //     0x51c9b0: mov             x7, NULL
    //     0x51c9b4: lsl             x23, x6, #1
    //     0x51c9b8: lsl             w24, w23, #1
    //     0x51c9bc: add             w25, w24, #8
    //     0x51c9c0: add             x16, x4, w25, sxtw #1
    //     0x51c9c4: ldur            w11, [x16, #0xf]
    //     0x51c9c8: add             x11, x11, HEAP, lsl #32
    //     0x51c9cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3f0] "shape"
    //     0x51c9d0: ldr             x16, [x16, #0x3f0]
    //     0x51c9d4: cmp             w11, w16
    //     0x51c9d8: b.ne            #0x51ca08
    //     0x51c9dc: add             w6, w24, #0xa
    //     0x51c9e0: add             x16, x4, w6, sxtw #1
    //     0x51c9e4: ldur            w11, [x16, #0xf]
    //     0x51c9e8: add             x11, x11, HEAP, lsl #32
    //     0x51c9ec: sub             w6, w0, w11
    //     0x51c9f0: add             x11, fp, w6, sxtw #2
    //     0x51c9f4: ldr             x11, [x11, #8]
    //     0x51c9f8: add             w6, w23, #2
    //     0x51c9fc: sbfx            x23, x6, #1, #0x1f
    //     0x51ca00: mov             x6, x23
    //     0x51ca04: b               #0x51ca0c
    //     0x51ca08: mov             x11, NULL
    //     0x51ca0c: lsl             x23, x6, #1
    //     0x51ca10: lsl             w24, w23, #1
    //     0x51ca14: add             w25, w24, #8
    //     0x51ca18: add             x16, x4, w25, sxtw #1
    //     0x51ca1c: ldur            w8, [x16, #0xf]
    //     0x51ca20: add             x8, x8, HEAP, lsl #32
    //     0x51ca24: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca28] "side"
    //     0x51ca28: ldr             x16, [x16, #0xa28]
    //     0x51ca2c: cmp             w8, w16
    //     0x51ca30: b.ne            #0x51ca60
    //     0x51ca34: add             w6, w24, #0xa
    //     0x51ca38: add             x16, x4, w6, sxtw #1
    //     0x51ca3c: ldur            w8, [x16, #0xf]
    //     0x51ca40: add             x8, x8, HEAP, lsl #32
    //     0x51ca44: sub             w6, w0, w8
    //     0x51ca48: add             x8, fp, w6, sxtw #2
    //     0x51ca4c: ldr             x8, [x8, #8]
    //     0x51ca50: add             w6, w23, #2
    //     0x51ca54: sbfx            x23, x6, #1, #0x1f
    //     0x51ca58: mov             x6, x23
    //     0x51ca5c: b               #0x51ca64
    //     0x51ca60: mov             x8, NULL
    //     0x51ca64: lsl             x23, x6, #1
    //     0x51ca68: lsl             w24, w23, #1
    //     0x51ca6c: add             w25, w24, #8
    //     0x51ca70: add             x16, x4, w25, sxtw #1
    //     0x51ca74: ldur            w19, [x16, #0xf]
    //     0x51ca78: add             x19, x19, HEAP, lsl #32
    //     0x51ca7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b0] "splashFactory"
    //     0x51ca80: ldr             x16, [x16, #0x9b0]
    //     0x51ca84: cmp             w19, w16
    //     0x51ca88: b.ne            #0x51cab8
    //     0x51ca8c: add             w6, w24, #0xa
    //     0x51ca90: add             x16, x4, w6, sxtw #1
    //     0x51ca94: ldur            w19, [x16, #0xf]
    //     0x51ca98: add             x19, x19, HEAP, lsl #32
    //     0x51ca9c: sub             w6, w0, w19
    //     0x51caa0: add             x19, fp, w6, sxtw #2
    //     0x51caa4: ldr             x19, [x19, #8]
    //     0x51caa8: add             w6, w23, #2
    //     0x51caac: sbfx            x23, x6, #1, #0x1f
    //     0x51cab0: mov             x6, x23
    //     0x51cab4: b               #0x51cabc
    //     0x51cab8: mov             x19, NULL
    //     0x51cabc: stur            x19, [fp, #-0x28]
    //     0x51cac0: lsl             x23, x6, #1
    //     0x51cac4: lsl             w24, w23, #1
    //     0x51cac8: add             w25, w24, #8
    //     0x51cacc: add             x16, x4, w25, sxtw #1
    //     0x51cad0: ldur            w19, [x16, #0xf]
    //     0x51cad4: add             x19, x19, HEAP, lsl #32
    //     0x51cad8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3f8] "tapTargetSize"
    //     0x51cadc: ldr             x16, [x16, #0x3f8]
    //     0x51cae0: cmp             w19, w16
    //     0x51cae4: b.ne            #0x51cb14
    //     0x51cae8: add             w6, w24, #0xa
    //     0x51caec: add             x16, x4, w6, sxtw #1
    //     0x51caf0: ldur            w19, [x16, #0xf]
    //     0x51caf4: add             x19, x19, HEAP, lsl #32
    //     0x51caf8: sub             w6, w0, w19
    //     0x51cafc: add             x19, fp, w6, sxtw #2
    //     0x51cb00: ldr             x19, [x19, #8]
    //     0x51cb04: add             w6, w23, #2
    //     0x51cb08: sbfx            x23, x6, #1, #0x1f
    //     0x51cb0c: mov             x6, x23
    //     0x51cb10: b               #0x51cb18
    //     0x51cb14: mov             x19, NULL
    //     0x51cb18: stur            x19, [fp, #-0x30]
    //     0x51cb1c: lsl             x23, x6, #1
    //     0x51cb20: lsl             w24, w23, #1
    //     0x51cb24: add             w25, w24, #8
    //     0x51cb28: add             x16, x4, w25, sxtw #1
    //     0x51cb2c: ldur            w19, [x16, #0xf]
    //     0x51cb30: add             x19, x19, HEAP, lsl #32
    //     0x51cb34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb400] "textStyle"
    //     0x51cb38: ldr             x16, [x16, #0x400]
    //     0x51cb3c: cmp             w19, w16
    //     0x51cb40: b.ne            #0x51cb70
    //     0x51cb44: add             w6, w24, #0xa
    //     0x51cb48: add             x16, x4, w6, sxtw #1
    //     0x51cb4c: ldur            w19, [x16, #0xf]
    //     0x51cb50: add             x19, x19, HEAP, lsl #32
    //     0x51cb54: sub             w6, w0, w19
    //     0x51cb58: add             x19, fp, w6, sxtw #2
    //     0x51cb5c: ldr             x19, [x19, #8]
    //     0x51cb60: add             w6, w23, #2
    //     0x51cb64: sbfx            x23, x6, #1, #0x1f
    //     0x51cb68: mov             x6, x23
    //     0x51cb6c: b               #0x51cb74
    //     0x51cb70: mov             x19, NULL
    //     0x51cb74: lsl             x23, x6, #1
    //     0x51cb78: lsl             w6, w23, #1
    //     0x51cb7c: add             w23, w6, #8
    //     0x51cb80: add             x16, x4, w23, sxtw #1
    //     0x51cb84: ldur            w24, [x16, #0xf]
    //     0x51cb88: add             x24, x24, HEAP, lsl #32
    //     0x51cb8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb408] "visualDensity"
    //     0x51cb90: ldr             x16, [x16, #0x408]
    //     0x51cb94: cmp             w24, w16
    //     0x51cb98: b.ne            #0x51cbbc
    //     0x51cb9c: add             w23, w6, #0xa
    //     0x51cba0: add             x16, x4, w23, sxtw #1
    //     0x51cba4: ldur            w6, [x16, #0xf]
    //     0x51cba8: add             x6, x6, HEAP, lsl #32
    //     0x51cbac: sub             w4, w0, w6
    //     0x51cbb0: add             x0, fp, w4, sxtw #2
    //     0x51cbb4: ldr             x0, [x0, #8]
    //     0x51cbb8: b               #0x51cbc0
    //     0x51cbbc: mov             x0, NULL
    // 0x51cbc0: cmp             w19, NULL
    // 0x51cbc4: b.ne            #0x51cbd4
    // 0x51cbc8: LoadField: r4 = r1->field_7
    //     0x51cbc8: ldur            w4, [x1, #7]
    // 0x51cbcc: DecompressPointer r4
    //     0x51cbcc: add             x4, x4, HEAP, lsl #32
    // 0x51cbd0: b               #0x51cbd8
    // 0x51cbd4: mov             x4, x19
    // 0x51cbd8: stur            x4, [fp, #-0xa8]
    // 0x51cbdc: cmp             w9, NULL
    // 0x51cbe0: b.ne            #0x51cbf0
    // 0x51cbe4: LoadField: r6 = r1->field_b
    //     0x51cbe4: ldur            w6, [x1, #0xb]
    // 0x51cbe8: DecompressPointer r6
    //     0x51cbe8: add             x6, x6, HEAP, lsl #32
    // 0x51cbec: b               #0x51cbf4
    // 0x51cbf0: mov             x6, x9
    // 0x51cbf4: stur            x6, [fp, #-0xa0]
    // 0x51cbf8: cmp             w2, NULL
    // 0x51cbfc: b.ne            #0x51cc08
    // 0x51cc00: LoadField: r2 = r1->field_f
    //     0x51cc00: ldur            w2, [x1, #0xf]
    // 0x51cc04: DecompressPointer r2
    //     0x51cc04: add             x2, x2, HEAP, lsl #32
    // 0x51cc08: stur            x2, [fp, #-0x98]
    // 0x51cc0c: cmp             w5, NULL
    // 0x51cc10: b.ne            #0x51cc1c
    // 0x51cc14: LoadField: r5 = r1->field_13
    //     0x51cc14: ldur            w5, [x1, #0x13]
    // 0x51cc18: DecompressPointer r5
    //     0x51cc18: add             x5, x5, HEAP, lsl #32
    // 0x51cc1c: stur            x5, [fp, #-0x90]
    // 0x51cc20: cmp             w7, NULL
    // 0x51cc24: b.ne            #0x51cc30
    // 0x51cc28: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x51cc28: ldur            w7, [x1, #0x17]
    // 0x51cc2c: DecompressPointer r7
    //     0x51cc2c: add             x7, x7, HEAP, lsl #32
    // 0x51cc30: stur            x7, [fp, #-0x88]
    // 0x51cc34: cmp             w10, NULL
    // 0x51cc38: b.ne            #0x51cc48
    // 0x51cc3c: LoadField: r9 = r1->field_1f
    //     0x51cc3c: ldur            w9, [x1, #0x1f]
    // 0x51cc40: DecompressPointer r9
    //     0x51cc40: add             x9, x9, HEAP, lsl #32
    // 0x51cc44: b               #0x51cc4c
    // 0x51cc48: mov             x9, x10
    // 0x51cc4c: stur            x9, [fp, #-0x80]
    // 0x51cc50: cmp             w20, NULL
    // 0x51cc54: b.ne            #0x51cc64
    // 0x51cc58: LoadField: r10 = r1->field_23
    //     0x51cc58: ldur            w10, [x1, #0x23]
    // 0x51cc5c: DecompressPointer r10
    //     0x51cc5c: add             x10, x10, HEAP, lsl #32
    // 0x51cc60: b               #0x51cc68
    // 0x51cc64: mov             x10, x20
    // 0x51cc68: stur            x10, [fp, #-0x78]
    // 0x51cc6c: cmp             w14, NULL
    // 0x51cc70: b.ne            #0x51cc7c
    // 0x51cc74: LoadField: r14 = r1->field_27
    //     0x51cc74: ldur            w14, [x1, #0x27]
    // 0x51cc78: DecompressPointer r14
    //     0x51cc78: add             x14, x14, HEAP, lsl #32
    // 0x51cc7c: stur            x14, [fp, #-0x70]
    // 0x51cc80: cmp             w13, NULL
    // 0x51cc84: b.ne            #0x51cc90
    // 0x51cc88: LoadField: r13 = r1->field_2f
    //     0x51cc88: ldur            w13, [x1, #0x2f]
    // 0x51cc8c: DecompressPointer r13
    //     0x51cc8c: add             x13, x13, HEAP, lsl #32
    // 0x51cc90: stur            x13, [fp, #-0x68]
    // 0x51cc94: cmp             w12, NULL
    // 0x51cc98: b.ne            #0x51cca4
    // 0x51cc9c: LoadField: r12 = r1->field_33
    //     0x51cc9c: ldur            w12, [x1, #0x33]
    // 0x51cca0: DecompressPointer r12
    //     0x51cca0: add             x12, x12, HEAP, lsl #32
    // 0x51cca4: stur            x12, [fp, #-0x60]
    // 0x51cca8: cmp             w3, NULL
    // 0x51ccac: b.ne            #0x51ccb8
    // 0x51ccb0: LoadField: r3 = r1->field_37
    //     0x51ccb0: ldur            w3, [x1, #0x37]
    // 0x51ccb4: DecompressPointer r3
    //     0x51ccb4: add             x3, x3, HEAP, lsl #32
    // 0x51ccb8: stur            x3, [fp, #-0x58]
    // 0x51ccbc: cmp             w8, NULL
    // 0x51ccc0: b.ne            #0x51cccc
    // 0x51ccc4: LoadField: r8 = r1->field_3b
    //     0x51ccc4: ldur            w8, [x1, #0x3b]
    // 0x51ccc8: DecompressPointer r8
    //     0x51ccc8: add             x8, x8, HEAP, lsl #32
    // 0x51cccc: stur            x8, [fp, #-0x50]
    // 0x51ccd0: cmp             w11, NULL
    // 0x51ccd4: b.ne            #0x51cce8
    // 0x51ccd8: LoadField: r11 = r1->field_3f
    //     0x51ccd8: ldur            w11, [x1, #0x3f]
    // 0x51ccdc: DecompressPointer r11
    //     0x51ccdc: add             x11, x11, HEAP, lsl #32
    // 0x51cce0: mov             x19, x11
    // 0x51cce4: b               #0x51ccec
    // 0x51cce8: mov             x19, x11
    // 0x51ccec: ldur            x11, [fp, #-0x20]
    // 0x51ccf0: stur            x19, [fp, #-0x48]
    // 0x51ccf4: cmp             w11, NULL
    // 0x51ccf8: b.ne            #0x51cd04
    // 0x51ccfc: LoadField: r11 = r1->field_43
    //     0x51ccfc: ldur            w11, [x1, #0x43]
    // 0x51cd00: DecompressPointer r11
    //     0x51cd00: add             x11, x11, HEAP, lsl #32
    // 0x51cd04: stur            x11, [fp, #-0x40]
    // 0x51cd08: cmp             w0, NULL
    // 0x51cd0c: b.ne            #0x51cd20
    // 0x51cd10: LoadField: r0 = r1->field_47
    //     0x51cd10: ldur            w0, [x1, #0x47]
    // 0x51cd14: DecompressPointer r0
    //     0x51cd14: add             x0, x0, HEAP, lsl #32
    // 0x51cd18: mov             x20, x0
    // 0x51cd1c: b               #0x51cd24
    // 0x51cd20: mov             x20, x0
    // 0x51cd24: ldur            x0, [fp, #-0x30]
    // 0x51cd28: stur            x20, [fp, #-0x38]
    // 0x51cd2c: cmp             w0, NULL
    // 0x51cd30: b.ne            #0x51cd44
    // 0x51cd34: LoadField: r0 = r1->field_4b
    //     0x51cd34: ldur            w0, [x1, #0x4b]
    // 0x51cd38: DecompressPointer r0
    //     0x51cd38: add             x0, x0, HEAP, lsl #32
    // 0x51cd3c: mov             x23, x0
    // 0x51cd40: b               #0x51cd48
    // 0x51cd44: mov             x23, x0
    // 0x51cd48: ldur            x0, [fp, #-0x18]
    // 0x51cd4c: stur            x23, [fp, #-0x30]
    // 0x51cd50: cmp             w0, NULL
    // 0x51cd54: b.ne            #0x51cd68
    // 0x51cd58: LoadField: r0 = r1->field_4f
    //     0x51cd58: ldur            w0, [x1, #0x4f]
    // 0x51cd5c: DecompressPointer r0
    //     0x51cd5c: add             x0, x0, HEAP, lsl #32
    // 0x51cd60: mov             x24, x0
    // 0x51cd64: b               #0x51cd6c
    // 0x51cd68: mov             x24, x0
    // 0x51cd6c: ldur            x0, [fp, #-0x10]
    // 0x51cd70: stur            x24, [fp, #-0x20]
    // 0x51cd74: cmp             w0, NULL
    // 0x51cd78: b.ne            #0x51cd8c
    // 0x51cd7c: LoadField: r0 = r1->field_53
    //     0x51cd7c: ldur            w0, [x1, #0x53]
    // 0x51cd80: DecompressPointer r0
    //     0x51cd80: add             x0, x0, HEAP, lsl #32
    // 0x51cd84: mov             x25, x0
    // 0x51cd88: b               #0x51cd90
    // 0x51cd8c: mov             x25, x0
    // 0x51cd90: ldur            x0, [fp, #-8]
    // 0x51cd94: stur            x25, [fp, #-0x18]
    // 0x51cd98: cmp             w0, NULL
    // 0x51cd9c: b.ne            #0x51cdb0
    // 0x51cda0: LoadField: r0 = r1->field_57
    //     0x51cda0: ldur            w0, [x1, #0x57]
    // 0x51cda4: DecompressPointer r0
    //     0x51cda4: add             x0, x0, HEAP, lsl #32
    // 0x51cda8: stur            x0, [fp, #-8]
    // 0x51cdac: b               #0x51cdb4
    // 0x51cdb0: stur            x0, [fp, #-8]
    // 0x51cdb4: ldur            x0, [fp, #-0x28]
    // 0x51cdb8: cmp             w0, NULL
    // 0x51cdbc: b.ne            #0x51cdd0
    // 0x51cdc0: LoadField: r0 = r1->field_5b
    //     0x51cdc0: ldur            w0, [x1, #0x5b]
    // 0x51cdc4: DecompressPointer r0
    //     0x51cdc4: add             x0, x0, HEAP, lsl #32
    // 0x51cdc8: mov             x1, x0
    // 0x51cdcc: b               #0x51cdd4
    // 0x51cdd0: mov             x1, x0
    // 0x51cdd4: ldur            x0, [fp, #-8]
    // 0x51cdd8: stur            x1, [fp, #-0x10]
    // 0x51cddc: r0 = ButtonStyle()
    //     0x51cddc: bl              #0x51ce8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x51cde0: ldur            x1, [fp, #-0xa8]
    // 0x51cde4: StoreField: r0->field_7 = r1
    //     0x51cde4: stur            w1, [x0, #7]
    // 0x51cde8: ldur            x1, [fp, #-0xa0]
    // 0x51cdec: StoreField: r0->field_b = r1
    //     0x51cdec: stur            w1, [x0, #0xb]
    // 0x51cdf0: ldur            x1, [fp, #-0x98]
    // 0x51cdf4: StoreField: r0->field_f = r1
    //     0x51cdf4: stur            w1, [x0, #0xf]
    // 0x51cdf8: ldur            x1, [fp, #-0x90]
    // 0x51cdfc: StoreField: r0->field_13 = r1
    //     0x51cdfc: stur            w1, [x0, #0x13]
    // 0x51ce00: ldur            x1, [fp, #-0x88]
    // 0x51ce04: ArrayStore: r0[0] = r1  ; List_4
    //     0x51ce04: stur            w1, [x0, #0x17]
    // 0x51ce08: ldur            x1, [fp, #-0x80]
    // 0x51ce0c: StoreField: r0->field_1f = r1
    //     0x51ce0c: stur            w1, [x0, #0x1f]
    // 0x51ce10: ldur            x1, [fp, #-0x78]
    // 0x51ce14: StoreField: r0->field_23 = r1
    //     0x51ce14: stur            w1, [x0, #0x23]
    // 0x51ce18: ldur            x1, [fp, #-0x70]
    // 0x51ce1c: StoreField: r0->field_27 = r1
    //     0x51ce1c: stur            w1, [x0, #0x27]
    // 0x51ce20: ldur            x1, [fp, #-0x68]
    // 0x51ce24: StoreField: r0->field_2f = r1
    //     0x51ce24: stur            w1, [x0, #0x2f]
    // 0x51ce28: ldur            x1, [fp, #-0x60]
    // 0x51ce2c: StoreField: r0->field_33 = r1
    //     0x51ce2c: stur            w1, [x0, #0x33]
    // 0x51ce30: ldur            x1, [fp, #-0x58]
    // 0x51ce34: StoreField: r0->field_37 = r1
    //     0x51ce34: stur            w1, [x0, #0x37]
    // 0x51ce38: ldur            x1, [fp, #-0x50]
    // 0x51ce3c: StoreField: r0->field_3b = r1
    //     0x51ce3c: stur            w1, [x0, #0x3b]
    // 0x51ce40: ldur            x1, [fp, #-0x48]
    // 0x51ce44: StoreField: r0->field_3f = r1
    //     0x51ce44: stur            w1, [x0, #0x3f]
    // 0x51ce48: ldur            x1, [fp, #-0x40]
    // 0x51ce4c: StoreField: r0->field_43 = r1
    //     0x51ce4c: stur            w1, [x0, #0x43]
    // 0x51ce50: ldur            x1, [fp, #-0x38]
    // 0x51ce54: StoreField: r0->field_47 = r1
    //     0x51ce54: stur            w1, [x0, #0x47]
    // 0x51ce58: ldur            x1, [fp, #-0x30]
    // 0x51ce5c: StoreField: r0->field_4b = r1
    //     0x51ce5c: stur            w1, [x0, #0x4b]
    // 0x51ce60: ldur            x1, [fp, #-0x20]
    // 0x51ce64: StoreField: r0->field_4f = r1
    //     0x51ce64: stur            w1, [x0, #0x4f]
    // 0x51ce68: ldur            x1, [fp, #-0x18]
    // 0x51ce6c: StoreField: r0->field_53 = r1
    //     0x51ce6c: stur            w1, [x0, #0x53]
    // 0x51ce70: ldur            x1, [fp, #-8]
    // 0x51ce74: StoreField: r0->field_57 = r1
    //     0x51ce74: stur            w1, [x0, #0x57]
    // 0x51ce78: ldur            x1, [fp, #-0x10]
    // 0x51ce7c: StoreField: r0->field_5b = r1
    //     0x51ce7c: stur            w1, [x0, #0x5b]
    // 0x51ce80: LeaveFrame
    //     0x51ce80: mov             SP, fp
    //     0x51ce84: ldp             fp, lr, [SP], #0x10
    // 0x51ce88: ret
    //     0x51ce88: ret             
  }
  _ merge(/* No info */) {
    // ** addr: 0x6abd48, size: 0x25c
    // 0x6abd48: EnterFrame
    //     0x6abd48: stp             fp, lr, [SP, #-0x10]!
    //     0x6abd4c: mov             fp, SP
    // 0x6abd50: AllocStack(0x98)
    //     0x6abd50: sub             SP, SP, #0x98
    // 0x6abd54: CheckStackOverflow
    //     0x6abd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6abd58: cmp             SP, x16
    //     0x6abd5c: b.ls            #0x6abf9c
    // 0x6abd60: LoadField: r0 = r1->field_7
    //     0x6abd60: ldur            w0, [x1, #7]
    // 0x6abd64: DecompressPointer r0
    //     0x6abd64: add             x0, x0, HEAP, lsl #32
    // 0x6abd68: cmp             w0, NULL
    // 0x6abd6c: b.ne            #0x6abd78
    // 0x6abd70: LoadField: r0 = r2->field_7
    //     0x6abd70: ldur            w0, [x2, #7]
    // 0x6abd74: DecompressPointer r0
    //     0x6abd74: add             x0, x0, HEAP, lsl #32
    // 0x6abd78: LoadField: r3 = r1->field_b
    //     0x6abd78: ldur            w3, [x1, #0xb]
    // 0x6abd7c: DecompressPointer r3
    //     0x6abd7c: add             x3, x3, HEAP, lsl #32
    // 0x6abd80: cmp             w3, NULL
    // 0x6abd84: b.ne            #0x6abd90
    // 0x6abd88: LoadField: r3 = r2->field_b
    //     0x6abd88: ldur            w3, [x2, #0xb]
    // 0x6abd8c: DecompressPointer r3
    //     0x6abd8c: add             x3, x3, HEAP, lsl #32
    // 0x6abd90: LoadField: r4 = r1->field_f
    //     0x6abd90: ldur            w4, [x1, #0xf]
    // 0x6abd94: DecompressPointer r4
    //     0x6abd94: add             x4, x4, HEAP, lsl #32
    // 0x6abd98: cmp             w4, NULL
    // 0x6abd9c: b.ne            #0x6abda8
    // 0x6abda0: LoadField: r4 = r2->field_f
    //     0x6abda0: ldur            w4, [x2, #0xf]
    // 0x6abda4: DecompressPointer r4
    //     0x6abda4: add             x4, x4, HEAP, lsl #32
    // 0x6abda8: stur            x4, [fp, #-8]
    // 0x6abdac: LoadField: r5 = r1->field_13
    //     0x6abdac: ldur            w5, [x1, #0x13]
    // 0x6abdb0: DecompressPointer r5
    //     0x6abdb0: add             x5, x5, HEAP, lsl #32
    // 0x6abdb4: cmp             w5, NULL
    // 0x6abdb8: b.ne            #0x6abdc4
    // 0x6abdbc: LoadField: r5 = r2->field_13
    //     0x6abdbc: ldur            w5, [x2, #0x13]
    // 0x6abdc0: DecompressPointer r5
    //     0x6abdc0: add             x5, x5, HEAP, lsl #32
    // 0x6abdc4: stur            x5, [fp, #-0x10]
    // 0x6abdc8: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x6abdc8: ldur            w6, [x1, #0x17]
    // 0x6abdcc: DecompressPointer r6
    //     0x6abdcc: add             x6, x6, HEAP, lsl #32
    // 0x6abdd0: cmp             w6, NULL
    // 0x6abdd4: b.ne            #0x6abde0
    // 0x6abdd8: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x6abdd8: ldur            w6, [x2, #0x17]
    // 0x6abddc: DecompressPointer r6
    //     0x6abddc: add             x6, x6, HEAP, lsl #32
    // 0x6abde0: LoadField: r7 = r1->field_1f
    //     0x6abde0: ldur            w7, [x1, #0x1f]
    // 0x6abde4: DecompressPointer r7
    //     0x6abde4: add             x7, x7, HEAP, lsl #32
    // 0x6abde8: cmp             w7, NULL
    // 0x6abdec: b.ne            #0x6abdf8
    // 0x6abdf0: LoadField: r7 = r2->field_1f
    //     0x6abdf0: ldur            w7, [x2, #0x1f]
    // 0x6abdf4: DecompressPointer r7
    //     0x6abdf4: add             x7, x7, HEAP, lsl #32
    // 0x6abdf8: LoadField: r8 = r1->field_23
    //     0x6abdf8: ldur            w8, [x1, #0x23]
    // 0x6abdfc: DecompressPointer r8
    //     0x6abdfc: add             x8, x8, HEAP, lsl #32
    // 0x6abe00: cmp             w8, NULL
    // 0x6abe04: b.ne            #0x6abe10
    // 0x6abe08: LoadField: r8 = r2->field_23
    //     0x6abe08: ldur            w8, [x2, #0x23]
    // 0x6abe0c: DecompressPointer r8
    //     0x6abe0c: add             x8, x8, HEAP, lsl #32
    // 0x6abe10: LoadField: r9 = r1->field_27
    //     0x6abe10: ldur            w9, [x1, #0x27]
    // 0x6abe14: DecompressPointer r9
    //     0x6abe14: add             x9, x9, HEAP, lsl #32
    // 0x6abe18: cmp             w9, NULL
    // 0x6abe1c: b.ne            #0x6abe28
    // 0x6abe20: LoadField: r9 = r2->field_27
    //     0x6abe20: ldur            w9, [x2, #0x27]
    // 0x6abe24: DecompressPointer r9
    //     0x6abe24: add             x9, x9, HEAP, lsl #32
    // 0x6abe28: LoadField: r10 = r1->field_2f
    //     0x6abe28: ldur            w10, [x1, #0x2f]
    // 0x6abe2c: DecompressPointer r10
    //     0x6abe2c: add             x10, x10, HEAP, lsl #32
    // 0x6abe30: cmp             w10, NULL
    // 0x6abe34: b.ne            #0x6abe40
    // 0x6abe38: LoadField: r10 = r2->field_2f
    //     0x6abe38: ldur            w10, [x2, #0x2f]
    // 0x6abe3c: DecompressPointer r10
    //     0x6abe3c: add             x10, x10, HEAP, lsl #32
    // 0x6abe40: LoadField: r11 = r1->field_33
    //     0x6abe40: ldur            w11, [x1, #0x33]
    // 0x6abe44: DecompressPointer r11
    //     0x6abe44: add             x11, x11, HEAP, lsl #32
    // 0x6abe48: cmp             w11, NULL
    // 0x6abe4c: b.ne            #0x6abe58
    // 0x6abe50: LoadField: r11 = r2->field_33
    //     0x6abe50: ldur            w11, [x2, #0x33]
    // 0x6abe54: DecompressPointer r11
    //     0x6abe54: add             x11, x11, HEAP, lsl #32
    // 0x6abe58: LoadField: r12 = r1->field_37
    //     0x6abe58: ldur            w12, [x1, #0x37]
    // 0x6abe5c: DecompressPointer r12
    //     0x6abe5c: add             x12, x12, HEAP, lsl #32
    // 0x6abe60: cmp             w12, NULL
    // 0x6abe64: b.ne            #0x6abe70
    // 0x6abe68: LoadField: r12 = r2->field_37
    //     0x6abe68: ldur            w12, [x2, #0x37]
    // 0x6abe6c: DecompressPointer r12
    //     0x6abe6c: add             x12, x12, HEAP, lsl #32
    // 0x6abe70: LoadField: r13 = r1->field_3b
    //     0x6abe70: ldur            w13, [x1, #0x3b]
    // 0x6abe74: DecompressPointer r13
    //     0x6abe74: add             x13, x13, HEAP, lsl #32
    // 0x6abe78: cmp             w13, NULL
    // 0x6abe7c: b.ne            #0x6abe88
    // 0x6abe80: LoadField: r13 = r2->field_3b
    //     0x6abe80: ldur            w13, [x2, #0x3b]
    // 0x6abe84: DecompressPointer r13
    //     0x6abe84: add             x13, x13, HEAP, lsl #32
    // 0x6abe88: LoadField: r14 = r1->field_3f
    //     0x6abe88: ldur            w14, [x1, #0x3f]
    // 0x6abe8c: DecompressPointer r14
    //     0x6abe8c: add             x14, x14, HEAP, lsl #32
    // 0x6abe90: cmp             w14, NULL
    // 0x6abe94: b.ne            #0x6abea0
    // 0x6abe98: LoadField: r14 = r2->field_3f
    //     0x6abe98: ldur            w14, [x2, #0x3f]
    // 0x6abe9c: DecompressPointer r14
    //     0x6abe9c: add             x14, x14, HEAP, lsl #32
    // 0x6abea0: LoadField: r19 = r1->field_43
    //     0x6abea0: ldur            w19, [x1, #0x43]
    // 0x6abea4: DecompressPointer r19
    //     0x6abea4: add             x19, x19, HEAP, lsl #32
    // 0x6abea8: cmp             w19, NULL
    // 0x6abeac: b.ne            #0x6abeb8
    // 0x6abeb0: LoadField: r19 = r2->field_43
    //     0x6abeb0: ldur            w19, [x2, #0x43]
    // 0x6abeb4: DecompressPointer r19
    //     0x6abeb4: add             x19, x19, HEAP, lsl #32
    // 0x6abeb8: LoadField: r20 = r1->field_47
    //     0x6abeb8: ldur            w20, [x1, #0x47]
    // 0x6abebc: DecompressPointer r20
    //     0x6abebc: add             x20, x20, HEAP, lsl #32
    // 0x6abec0: cmp             w20, NULL
    // 0x6abec4: b.ne            #0x6abed0
    // 0x6abec8: LoadField: r20 = r2->field_47
    //     0x6abec8: ldur            w20, [x2, #0x47]
    // 0x6abecc: DecompressPointer r20
    //     0x6abecc: add             x20, x20, HEAP, lsl #32
    // 0x6abed0: LoadField: r23 = r1->field_4b
    //     0x6abed0: ldur            w23, [x1, #0x4b]
    // 0x6abed4: DecompressPointer r23
    //     0x6abed4: add             x23, x23, HEAP, lsl #32
    // 0x6abed8: cmp             w23, NULL
    // 0x6abedc: b.ne            #0x6abee8
    // 0x6abee0: LoadField: r23 = r2->field_4b
    //     0x6abee0: ldur            w23, [x2, #0x4b]
    // 0x6abee4: DecompressPointer r23
    //     0x6abee4: add             x23, x23, HEAP, lsl #32
    // 0x6abee8: LoadField: r24 = r1->field_4f
    //     0x6abee8: ldur            w24, [x1, #0x4f]
    // 0x6abeec: DecompressPointer r24
    //     0x6abeec: add             x24, x24, HEAP, lsl #32
    // 0x6abef0: cmp             w24, NULL
    // 0x6abef4: b.ne            #0x6abf00
    // 0x6abef8: LoadField: r24 = r2->field_4f
    //     0x6abef8: ldur            w24, [x2, #0x4f]
    // 0x6abefc: DecompressPointer r24
    //     0x6abefc: add             x24, x24, HEAP, lsl #32
    // 0x6abf00: LoadField: r25 = r1->field_53
    //     0x6abf00: ldur            w25, [x1, #0x53]
    // 0x6abf04: DecompressPointer r25
    //     0x6abf04: add             x25, x25, HEAP, lsl #32
    // 0x6abf08: cmp             w25, NULL
    // 0x6abf0c: b.ne            #0x6abf18
    // 0x6abf10: LoadField: r25 = r2->field_53
    //     0x6abf10: ldur            w25, [x2, #0x53]
    // 0x6abf14: DecompressPointer r25
    //     0x6abf14: add             x25, x25, HEAP, lsl #32
    // 0x6abf18: LoadField: r4 = r1->field_57
    //     0x6abf18: ldur            w4, [x1, #0x57]
    // 0x6abf1c: DecompressPointer r4
    //     0x6abf1c: add             x4, x4, HEAP, lsl #32
    // 0x6abf20: cmp             w4, NULL
    // 0x6abf24: b.ne            #0x6abf30
    // 0x6abf28: LoadField: r4 = r2->field_57
    //     0x6abf28: ldur            w4, [x2, #0x57]
    // 0x6abf2c: DecompressPointer r4
    //     0x6abf2c: add             x4, x4, HEAP, lsl #32
    // 0x6abf30: LoadField: r5 = r1->field_5b
    //     0x6abf30: ldur            w5, [x1, #0x5b]
    // 0x6abf34: DecompressPointer r5
    //     0x6abf34: add             x5, x5, HEAP, lsl #32
    // 0x6abf38: cmp             w5, NULL
    // 0x6abf3c: b.ne            #0x6abf50
    // 0x6abf40: LoadField: r5 = r2->field_5b
    //     0x6abf40: ldur            w5, [x2, #0x5b]
    // 0x6abf44: DecompressPointer r5
    //     0x6abf44: add             x5, x5, HEAP, lsl #32
    // 0x6abf48: mov             x2, x5
    // 0x6abf4c: b               #0x6abf54
    // 0x6abf50: mov             x2, x5
    // 0x6abf54: stp             x3, x0, [SP, #0x78]
    // 0x6abf58: stp             x7, x6, [SP, #0x68]
    // 0x6abf5c: stp             x9, x8, [SP, #0x58]
    // 0x6abf60: stp             x11, x10, [SP, #0x48]
    // 0x6abf64: stp             x14, x13, [SP, #0x38]
    // 0x6abf68: stp             x20, x19, [SP, #0x28]
    // 0x6abf6c: stp             x24, x23, [SP, #0x18]
    // 0x6abf70: stp             x4, x25, [SP, #8]
    // 0x6abf74: str             x2, [SP]
    // 0x6abf78: ldur            x2, [fp, #-8]
    // 0x6abf7c: mov             x3, x12
    // 0x6abf80: ldur            x5, [fp, #-0x10]
    // 0x6abf84: r4 = const [0, 0x15, 0x11, 0x4, alignment, 0x13, animationDuration, 0x11, backgroundColor, 0x5, elevation, 0x7, enableFeedback, 0x12, iconColor, 0xb, maximumSize, 0xa, minimumSize, 0x9, mouseCursor, 0xe, padding, 0x8, shadowColor, 0x6, shape, 0xd, side, 0xc, splashFactory, 0x14, tapTargetSize, 0x10, textStyle, 0x4, visualDensity, 0xf, null]
    //     0x6abf84: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ca10] List(39) [0, 0x15, 0x11, 0x4, "alignment", 0x13, "animationDuration", 0x11, "backgroundColor", 0x5, "elevation", 0x7, "enableFeedback", 0x12, "iconColor", 0xb, "maximumSize", 0xa, "minimumSize", 0x9, "mouseCursor", 0xe, "padding", 0x8, "shadowColor", 0x6, "shape", 0xd, "side", 0xc, "splashFactory", 0x14, "tapTargetSize", 0x10, "textStyle", 0x4, "visualDensity", 0xf, Null]
    //     0x6abf88: ldr             x4, [x4, #0xa10]
    // 0x6abf8c: r0 = copyWith()
    //     0x6abf8c: bl              #0x51c5c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x6abf90: LeaveFrame
    //     0x6abf90: mov             SP, fp
    //     0x6abf94: ldp             fp, lr, [SP], #0x10
    // 0x6abf98: ret
    //     0x6abf98: ret             
    // 0x6abf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abf9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abfa0: b               #0x6abd60
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x71766c, size: 0x5b0
    // 0x71766c: EnterFrame
    //     0x71766c: stp             fp, lr, [SP, #-0x10]!
    //     0x717670: mov             fp, SP
    // 0x717674: AllocStack(0x10)
    //     0x717674: sub             SP, SP, #0x10
    // 0x717678: CheckStackOverflow
    //     0x717678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71767c: cmp             SP, x16
    //     0x717680: b.ls            #0x717c14
    // 0x717684: ldr             x2, [fp, #0x10]
    // 0x717688: r0 = LoadClassIdInstr(r2)
    //     0x717688: ldur            x0, [x2, #-1]
    //     0x71768c: ubfx            x0, x0, #0xc, #0x14
    // 0x717690: mov             x1, x2
    // 0x717694: r0 = GDT[cid_x0 + -0xb9b]()
    //     0x717694: sub             lr, x0, #0xb9b
    //     0x717698: ldr             lr, [x21, lr, lsl #3]
    //     0x71769c: blr             lr
    // 0x7176a0: r1 = <Object?>
    //     0x7176a0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x7176a4: r2 = 48
    //     0x7176a4: mov             x2, #0x30
    // 0x7176a8: stur            x0, [fp, #-8]
    // 0x7176ac: r0 = AllocateArray()
    //     0x7176ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7176b0: mov             x2, x0
    // 0x7176b4: ldur            x0, [fp, #-8]
    // 0x7176b8: stur            x2, [fp, #-0x10]
    // 0x7176bc: StoreField: r2->field_f = r0
    //     0x7176bc: stur            w0, [x2, #0xf]
    // 0x7176c0: ldr             x3, [fp, #0x10]
    // 0x7176c4: r0 = LoadClassIdInstr(r3)
    //     0x7176c4: ldur            x0, [x3, #-1]
    //     0x7176c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7176cc: mov             x1, x3
    // 0x7176d0: r0 = GDT[cid_x0 + -0xb2b]()
    //     0x7176d0: sub             lr, x0, #0xb2b
    //     0x7176d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7176d8: blr             lr
    // 0x7176dc: ldur            x1, [fp, #-0x10]
    // 0x7176e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7176e0: add             x25, x1, #0x13
    //     0x7176e4: str             w0, [x25]
    //     0x7176e8: tbz             w0, #0, #0x717704
    //     0x7176ec: ldurb           w16, [x1, #-1]
    //     0x7176f0: ldurb           w17, [x0, #-1]
    //     0x7176f4: and             x16, x17, x16, lsr #2
    //     0x7176f8: tst             x16, HEAP, lsr #32
    //     0x7176fc: b.eq            #0x717704
    //     0x717700: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717704: ldr             x2, [fp, #0x10]
    // 0x717708: r0 = LoadClassIdInstr(r2)
    //     0x717708: ldur            x0, [x2, #-1]
    //     0x71770c: ubfx            x0, x0, #0xc, #0x14
    // 0x717710: mov             x1, x2
    // 0x717714: r0 = GDT[cid_x0 + -0xb21]()
    //     0x717714: sub             lr, x0, #0xb21
    //     0x717718: ldr             lr, [x21, lr, lsl #3]
    //     0x71771c: blr             lr
    // 0x717720: ldur            x1, [fp, #-0x10]
    // 0x717724: ArrayStore: r1[2] = r0  ; List_4
    //     0x717724: add             x25, x1, #0x17
    //     0x717728: str             w0, [x25]
    //     0x71772c: tbz             w0, #0, #0x717748
    //     0x717730: ldurb           w16, [x1, #-1]
    //     0x717734: ldurb           w17, [x0, #-1]
    //     0x717738: and             x16, x17, x16, lsr #2
    //     0x71773c: tst             x16, HEAP, lsr #32
    //     0x717740: b.eq            #0x717748
    //     0x717744: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717748: ldr             x2, [fp, #0x10]
    // 0x71774c: r0 = LoadClassIdInstr(r2)
    //     0x71774c: ldur            x0, [x2, #-1]
    //     0x717750: ubfx            x0, x0, #0xc, #0x14
    // 0x717754: mov             x1, x2
    // 0x717758: r0 = GDT[cid_x0 + -0xb17]()
    //     0x717758: sub             lr, x0, #0xb17
    //     0x71775c: ldr             lr, [x21, lr, lsl #3]
    //     0x717760: blr             lr
    // 0x717764: ldur            x1, [fp, #-0x10]
    // 0x717768: ArrayStore: r1[3] = r0  ; List_4
    //     0x717768: add             x25, x1, #0x1b
    //     0x71776c: str             w0, [x25]
    //     0x717770: tbz             w0, #0, #0x71778c
    //     0x717774: ldurb           w16, [x1, #-1]
    //     0x717778: ldurb           w17, [x0, #-1]
    //     0x71777c: and             x16, x17, x16, lsr #2
    //     0x717780: tst             x16, HEAP, lsr #32
    //     0x717784: b.eq            #0x71778c
    //     0x717788: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71778c: ldr             x2, [fp, #0x10]
    // 0x717790: r0 = LoadClassIdInstr(r2)
    //     0x717790: ldur            x0, [x2, #-1]
    //     0x717794: ubfx            x0, x0, #0xc, #0x14
    // 0x717798: mov             x1, x2
    // 0x71779c: r0 = GDT[cid_x0 + -0xb07]()
    //     0x71779c: sub             lr, x0, #0xb07
    //     0x7177a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7177a4: blr             lr
    // 0x7177a8: ldur            x1, [fp, #-0x10]
    // 0x7177ac: ArrayStore: r1[4] = r0  ; List_4
    //     0x7177ac: add             x25, x1, #0x1f
    //     0x7177b0: str             w0, [x25]
    //     0x7177b4: tbz             w0, #0, #0x7177d0
    //     0x7177b8: ldurb           w16, [x1, #-1]
    //     0x7177bc: ldurb           w17, [x0, #-1]
    //     0x7177c0: and             x16, x17, x16, lsr #2
    //     0x7177c4: tst             x16, HEAP, lsr #32
    //     0x7177c8: b.eq            #0x7177d0
    //     0x7177cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7177d0: ldr             x2, [fp, #0x10]
    // 0x7177d4: r0 = LoadClassIdInstr(r2)
    //     0x7177d4: ldur            x0, [x2, #-1]
    //     0x7177d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7177dc: mov             x1, x2
    // 0x7177e0: r0 = GDT[cid_x0 + -0xafd]()
    //     0x7177e0: sub             lr, x0, #0xafd
    //     0x7177e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7177e8: blr             lr
    // 0x7177ec: ldur            x1, [fp, #-0x10]
    // 0x7177f0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7177f0: add             x25, x1, #0x23
    //     0x7177f4: str             w0, [x25]
    //     0x7177f8: tbz             w0, #0, #0x717814
    //     0x7177fc: ldurb           w16, [x1, #-1]
    //     0x717800: ldurb           w17, [x0, #-1]
    //     0x717804: and             x16, x17, x16, lsr #2
    //     0x717808: tst             x16, HEAP, lsr #32
    //     0x71780c: b.eq            #0x717814
    //     0x717810: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717814: ldr             x2, [fp, #0x10]
    // 0x717818: r0 = LoadClassIdInstr(r2)
    //     0x717818: ldur            x0, [x2, #-1]
    //     0x71781c: ubfx            x0, x0, #0xc, #0x14
    // 0x717820: mov             x1, x2
    // 0x717824: r0 = GDT[cid_x0 + -0xa81]()
    //     0x717824: sub             lr, x0, #0xa81
    //     0x717828: ldr             lr, [x21, lr, lsl #3]
    //     0x71782c: blr             lr
    // 0x717830: ldur            x1, [fp, #-0x10]
    // 0x717834: ArrayStore: r1[6] = r0  ; List_4
    //     0x717834: add             x25, x1, #0x27
    //     0x717838: str             w0, [x25]
    //     0x71783c: tbz             w0, #0, #0x717858
    //     0x717840: ldurb           w16, [x1, #-1]
    //     0x717844: ldurb           w17, [x0, #-1]
    //     0x717848: and             x16, x17, x16, lsr #2
    //     0x71784c: tst             x16, HEAP, lsr #32
    //     0x717850: b.eq            #0x717858
    //     0x717854: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717858: ldr             x2, [fp, #0x10]
    // 0x71785c: r0 = LoadClassIdInstr(r2)
    //     0x71785c: ldur            x0, [x2, #-1]
    //     0x717860: ubfx            x0, x0, #0xc, #0x14
    // 0x717864: mov             x1, x2
    // 0x717868: r0 = GDT[cid_x0 + 0x1a]()
    //     0x717868: add             lr, x0, #0x1a
    //     0x71786c: ldr             lr, [x21, lr, lsl #3]
    //     0x717870: blr             lr
    // 0x717874: ldur            x1, [fp, #-0x10]
    // 0x717878: ArrayStore: r1[7] = r0  ; List_4
    //     0x717878: add             x25, x1, #0x2b
    //     0x71787c: str             w0, [x25]
    //     0x717880: tbz             w0, #0, #0x71789c
    //     0x717884: ldurb           w16, [x1, #-1]
    //     0x717888: ldurb           w17, [x0, #-1]
    //     0x71788c: and             x16, x17, x16, lsr #2
    //     0x717890: tst             x16, HEAP, lsr #32
    //     0x717894: b.eq            #0x71789c
    //     0x717898: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x71789c: ldr             x2, [fp, #0x10]
    // 0x7178a0: r0 = LoadClassIdInstr(r2)
    //     0x7178a0: ldur            x0, [x2, #-1]
    //     0x7178a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7178a8: mov             x1, x2
    // 0x7178ac: r0 = GDT[cid_x0 + -0x992]()
    //     0x7178ac: sub             lr, x0, #0x992
    //     0x7178b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7178b4: blr             lr
    // 0x7178b8: ldur            x1, [fp, #-0x10]
    // 0x7178bc: ArrayStore: r1[8] = r0  ; List_4
    //     0x7178bc: add             x25, x1, #0x2f
    //     0x7178c0: str             w0, [x25]
    //     0x7178c4: tbz             w0, #0, #0x7178e0
    //     0x7178c8: ldurb           w16, [x1, #-1]
    //     0x7178cc: ldurb           w17, [x0, #-1]
    //     0x7178d0: and             x16, x17, x16, lsr #2
    //     0x7178d4: tst             x16, HEAP, lsr #32
    //     0x7178d8: b.eq            #0x7178e0
    //     0x7178dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7178e0: ldr             x2, [fp, #0x10]
    // 0x7178e4: LoadField: r0 = r2->field_2b
    //     0x7178e4: ldur            w0, [x2, #0x2b]
    // 0x7178e8: DecompressPointer r0
    //     0x7178e8: add             x0, x0, HEAP, lsl #32
    // 0x7178ec: ldur            x3, [fp, #-0x10]
    // 0x7178f0: StoreField: r3->field_33 = r0
    //     0x7178f0: stur            w0, [x3, #0x33]
    // 0x7178f4: r0 = LoadClassIdInstr(r2)
    //     0x7178f4: ldur            x0, [x2, #-1]
    //     0x7178f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7178fc: mov             x1, x2
    // 0x717900: r0 = GDT[cid_x0 + -0xa49]()
    //     0x717900: sub             lr, x0, #0xa49
    //     0x717904: ldr             lr, [x21, lr, lsl #3]
    //     0x717908: blr             lr
    // 0x71790c: ldur            x1, [fp, #-0x10]
    // 0x717910: ArrayStore: r1[10] = r0  ; List_4
    //     0x717910: add             x25, x1, #0x37
    //     0x717914: str             w0, [x25]
    //     0x717918: tbz             w0, #0, #0x717934
    //     0x71791c: ldurb           w16, [x1, #-1]
    //     0x717920: ldurb           w17, [x0, #-1]
    //     0x717924: and             x16, x17, x16, lsr #2
    //     0x717928: tst             x16, HEAP, lsr #32
    //     0x71792c: b.eq            #0x717934
    //     0x717930: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717934: ldr             x2, [fp, #0x10]
    // 0x717938: LoadField: r0 = r2->field_33
    //     0x717938: ldur            w0, [x2, #0x33]
    // 0x71793c: DecompressPointer r0
    //     0x71793c: add             x0, x0, HEAP, lsl #32
    // 0x717940: ldur            x1, [fp, #-0x10]
    // 0x717944: ArrayStore: r1[11] = r0  ; List_4
    //     0x717944: add             x25, x1, #0x3b
    //     0x717948: str             w0, [x25]
    //     0x71794c: tbz             w0, #0, #0x717968
    //     0x717950: ldurb           w16, [x1, #-1]
    //     0x717954: ldurb           w17, [x0, #-1]
    //     0x717958: and             x16, x17, x16, lsr #2
    //     0x71795c: tst             x16, HEAP, lsr #32
    //     0x717960: b.eq            #0x717968
    //     0x717964: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717968: r0 = LoadClassIdInstr(r2)
    //     0x717968: ldur            x0, [x2, #-1]
    //     0x71796c: ubfx            x0, x0, #0xc, #0x14
    // 0x717970: mov             x1, x2
    // 0x717974: r0 = GDT[cid_x0 + -0xa6d]()
    //     0x717974: sub             lr, x0, #0xa6d
    //     0x717978: ldr             lr, [x21, lr, lsl #3]
    //     0x71797c: blr             lr
    // 0x717980: ldur            x1, [fp, #-0x10]
    // 0x717984: ArrayStore: r1[12] = r0  ; List_4
    //     0x717984: add             x25, x1, #0x3f
    //     0x717988: str             w0, [x25]
    //     0x71798c: tbz             w0, #0, #0x7179a8
    //     0x717990: ldurb           w16, [x1, #-1]
    //     0x717994: ldurb           w17, [x0, #-1]
    //     0x717998: and             x16, x17, x16, lsr #2
    //     0x71799c: tst             x16, HEAP, lsr #32
    //     0x7179a0: b.eq            #0x7179a8
    //     0x7179a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7179a8: ldr             x2, [fp, #0x10]
    // 0x7179ac: r0 = LoadClassIdInstr(r2)
    //     0x7179ac: ldur            x0, [x2, #-1]
    //     0x7179b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7179b4: mov             x1, x2
    // 0x7179b8: r0 = GDT[cid_x0 + -0xa8b]()
    //     0x7179b8: sub             lr, x0, #0xa8b
    //     0x7179bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7179c0: blr             lr
    // 0x7179c4: ldur            x1, [fp, #-0x10]
    // 0x7179c8: ArrayStore: r1[13] = r0  ; List_4
    //     0x7179c8: add             x25, x1, #0x43
    //     0x7179cc: str             w0, [x25]
    //     0x7179d0: tbz             w0, #0, #0x7179ec
    //     0x7179d4: ldurb           w16, [x1, #-1]
    //     0x7179d8: ldurb           w17, [x0, #-1]
    //     0x7179dc: and             x16, x17, x16, lsr #2
    //     0x7179e0: tst             x16, HEAP, lsr #32
    //     0x7179e4: b.eq            #0x7179ec
    //     0x7179e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7179ec: ldr             x2, [fp, #0x10]
    // 0x7179f0: r0 = LoadClassIdInstr(r2)
    //     0x7179f0: ldur            x0, [x2, #-1]
    //     0x7179f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7179f8: mov             x1, x2
    // 0x7179fc: r0 = GDT[cid_x0 + -0x9ff]()
    //     0x7179fc: sub             lr, x0, #0x9ff
    //     0x717a00: ldr             lr, [x21, lr, lsl #3]
    //     0x717a04: blr             lr
    // 0x717a08: ldur            x1, [fp, #-0x10]
    // 0x717a0c: ArrayStore: r1[14] = r0  ; List_4
    //     0x717a0c: add             x25, x1, #0x47
    //     0x717a10: str             w0, [x25]
    //     0x717a14: tbz             w0, #0, #0x717a30
    //     0x717a18: ldurb           w16, [x1, #-1]
    //     0x717a1c: ldurb           w17, [x0, #-1]
    //     0x717a20: and             x16, x17, x16, lsr #2
    //     0x717a24: tst             x16, HEAP, lsr #32
    //     0x717a28: b.eq            #0x717a30
    //     0x717a2c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717a30: ldr             x2, [fp, #0x10]
    // 0x717a34: r0 = LoadClassIdInstr(r2)
    //     0x717a34: ldur            x0, [x2, #-1]
    //     0x717a38: ubfx            x0, x0, #0xc, #0x14
    // 0x717a3c: mov             x1, x2
    // 0x717a40: r0 = GDT[cid_x0 + -0x99c]()
    //     0x717a40: sub             lr, x0, #0x99c
    //     0x717a44: ldr             lr, [x21, lr, lsl #3]
    //     0x717a48: blr             lr
    // 0x717a4c: ldur            x1, [fp, #-0x10]
    // 0x717a50: ArrayStore: r1[15] = r0  ; List_4
    //     0x717a50: add             x25, x1, #0x4b
    //     0x717a54: str             w0, [x25]
    //     0x717a58: tbz             w0, #0, #0x717a74
    //     0x717a5c: ldurb           w16, [x1, #-1]
    //     0x717a60: ldurb           w17, [x0, #-1]
    //     0x717a64: and             x16, x17, x16, lsr #2
    //     0x717a68: tst             x16, HEAP, lsr #32
    //     0x717a6c: b.eq            #0x717a74
    //     0x717a70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717a74: ldr             x2, [fp, #0x10]
    // 0x717a78: r0 = LoadClassIdInstr(r2)
    //     0x717a78: ldur            x0, [x2, #-1]
    //     0x717a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x717a80: mov             x1, x2
    // 0x717a84: r0 = GDT[cid_x0 + 0xa02]()
    //     0x717a84: add             lr, x0, #0xa02
    //     0x717a88: ldr             lr, [x21, lr, lsl #3]
    //     0x717a8c: blr             lr
    // 0x717a90: ldur            x1, [fp, #-0x10]
    // 0x717a94: ArrayStore: r1[16] = r0  ; List_4
    //     0x717a94: add             x25, x1, #0x4f
    //     0x717a98: str             w0, [x25]
    //     0x717a9c: tbz             w0, #0, #0x717ab8
    //     0x717aa0: ldurb           w16, [x1, #-1]
    //     0x717aa4: ldurb           w17, [x0, #-1]
    //     0x717aa8: and             x16, x17, x16, lsr #2
    //     0x717aac: tst             x16, HEAP, lsr #32
    //     0x717ab0: b.eq            #0x717ab8
    //     0x717ab4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717ab8: ldr             x2, [fp, #0x10]
    // 0x717abc: r0 = LoadClassIdInstr(r2)
    //     0x717abc: ldur            x0, [x2, #-1]
    //     0x717ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x717ac4: mov             x1, x2
    // 0x717ac8: r0 = GDT[cid_x0 + -0xc0e]()
    //     0x717ac8: sub             lr, x0, #0xc0e
    //     0x717acc: ldr             lr, [x21, lr, lsl #3]
    //     0x717ad0: blr             lr
    // 0x717ad4: ldur            x1, [fp, #-0x10]
    // 0x717ad8: ArrayStore: r1[17] = r0  ; List_4
    //     0x717ad8: add             x25, x1, #0x53
    //     0x717adc: str             w0, [x25]
    //     0x717ae0: tbz             w0, #0, #0x717afc
    //     0x717ae4: ldurb           w16, [x1, #-1]
    //     0x717ae8: ldurb           w17, [x0, #-1]
    //     0x717aec: and             x16, x17, x16, lsr #2
    //     0x717af0: tst             x16, HEAP, lsr #32
    //     0x717af4: b.eq            #0x717afc
    //     0x717af8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717afc: ldr             x2, [fp, #0x10]
    // 0x717b00: LoadField: r0 = r2->field_4f
    //     0x717b00: ldur            w0, [x2, #0x4f]
    // 0x717b04: DecompressPointer r0
    //     0x717b04: add             x0, x0, HEAP, lsl #32
    // 0x717b08: ldur            x1, [fp, #-0x10]
    // 0x717b0c: ArrayStore: r1[18] = r0  ; List_4
    //     0x717b0c: add             x25, x1, #0x57
    //     0x717b10: str             w0, [x25]
    //     0x717b14: tbz             w0, #0, #0x717b30
    //     0x717b18: ldurb           w16, [x1, #-1]
    //     0x717b1c: ldurb           w17, [x0, #-1]
    //     0x717b20: and             x16, x17, x16, lsr #2
    //     0x717b24: tst             x16, HEAP, lsr #32
    //     0x717b28: b.eq            #0x717b30
    //     0x717b2c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717b30: LoadField: r0 = r2->field_53
    //     0x717b30: ldur            w0, [x2, #0x53]
    // 0x717b34: DecompressPointer r0
    //     0x717b34: add             x0, x0, HEAP, lsl #32
    // 0x717b38: ldur            x3, [fp, #-0x10]
    // 0x717b3c: StoreField: r3->field_5b = r0
    //     0x717b3c: stur            w0, [x3, #0x5b]
    // 0x717b40: LoadField: r0 = r2->field_57
    //     0x717b40: ldur            w0, [x2, #0x57]
    // 0x717b44: DecompressPointer r0
    //     0x717b44: add             x0, x0, HEAP, lsl #32
    // 0x717b48: mov             x1, x3
    // 0x717b4c: ArrayStore: r1[20] = r0  ; List_4
    //     0x717b4c: add             x25, x1, #0x5f
    //     0x717b50: str             w0, [x25]
    //     0x717b54: tbz             w0, #0, #0x717b70
    //     0x717b58: ldurb           w16, [x1, #-1]
    //     0x717b5c: ldurb           w17, [x0, #-1]
    //     0x717b60: and             x16, x17, x16, lsr #2
    //     0x717b64: tst             x16, HEAP, lsr #32
    //     0x717b68: b.eq            #0x717b70
    //     0x717b6c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717b70: r0 = LoadClassIdInstr(r2)
    //     0x717b70: ldur            x0, [x2, #-1]
    //     0x717b74: ubfx            x0, x0, #0xc, #0x14
    // 0x717b78: mov             x1, x2
    // 0x717b7c: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x717b7c: sub             lr, x0, #0xa9b
    //     0x717b80: ldr             lr, [x21, lr, lsl #3]
    //     0x717b84: blr             lr
    // 0x717b88: ldur            x1, [fp, #-0x10]
    // 0x717b8c: ArrayStore: r1[21] = r0  ; List_4
    //     0x717b8c: add             x25, x1, #0x63
    //     0x717b90: str             w0, [x25]
    //     0x717b94: tbz             w0, #0, #0x717bb0
    //     0x717b98: ldurb           w16, [x1, #-1]
    //     0x717b9c: ldurb           w17, [x0, #-1]
    //     0x717ba0: and             x16, x17, x16, lsr #2
    //     0x717ba4: tst             x16, HEAP, lsr #32
    //     0x717ba8: b.eq            #0x717bb0
    //     0x717bac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x717bb0: ldr             x0, [fp, #0x10]
    // 0x717bb4: LoadField: r1 = r0->field_5f
    //     0x717bb4: ldur            w1, [x0, #0x5f]
    // 0x717bb8: DecompressPointer r1
    //     0x717bb8: add             x1, x1, HEAP, lsl #32
    // 0x717bbc: ldur            x2, [fp, #-0x10]
    // 0x717bc0: StoreField: r2->field_67 = r1
    //     0x717bc0: stur            w1, [x2, #0x67]
    // 0x717bc4: LoadField: r1 = r0->field_63
    //     0x717bc4: ldur            w1, [x0, #0x63]
    // 0x717bc8: DecompressPointer r1
    //     0x717bc8: add             x1, x1, HEAP, lsl #32
    // 0x717bcc: StoreField: r2->field_6b = r1
    //     0x717bcc: stur            w1, [x2, #0x6b]
    // 0x717bd0: r1 = <Object?>
    //     0x717bd0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x717bd4: r0 = AllocateGrowableArray()
    //     0x717bd4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x717bd8: mov             x1, x0
    // 0x717bdc: ldur            x0, [fp, #-0x10]
    // 0x717be0: StoreField: r1->field_f = r0
    //     0x717be0: stur            w0, [x1, #0xf]
    // 0x717be4: r0 = 48
    //     0x717be4: mov             x0, #0x30
    // 0x717be8: StoreField: r1->field_b = r0
    //     0x717be8: stur            w0, [x1, #0xb]
    // 0x717bec: r0 = hashAll()
    //     0x717bec: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x717bf0: mov             x2, x0
    // 0x717bf4: r0 = BoxInt64Instr(r2)
    //     0x717bf4: sbfiz           x0, x2, #1, #0x1f
    //     0x717bf8: cmp             x2, x0, asr #1
    //     0x717bfc: b.eq            #0x717c08
    //     0x717c00: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717c04: stur            x2, [x0, #7]
    // 0x717c08: LeaveFrame
    //     0x717c08: mov             SP, fp
    //     0x717c0c: ldp             fp, lr, [SP], #0x10
    // 0x717c10: ret
    //     0x717c10: ret             
    // 0x717c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717c14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717c18: b               #0x717684
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72c9c0, size: 0x8c4
    // 0x72c9c0: EnterFrame
    //     0x72c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x72c9c4: mov             fp, SP
    // 0x72c9c8: AllocStack(0xe0)
    //     0x72c9c8: sub             SP, SP, #0xe0
    // 0x72c9cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0xb8 */)
    //     0x72c9cc: mov             x0, x1
    //     0x72c9d0: stur            x1, [fp, #-8]
    //     0x72c9d4: stur            x2, [fp, #-0x10]
    //     0x72c9d8: stur            d0, [fp, #-0xb8]
    // 0x72c9dc: CheckStackOverflow
    //     0x72c9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c9e0: cmp             SP, x16
    //     0x72c9e4: b.ls            #0x72d27c
    // 0x72c9e8: cmp             w0, w2
    // 0x72c9ec: b.ne            #0x72c9fc
    // 0x72c9f0: LeaveFrame
    //     0x72c9f0: mov             SP, fp
    //     0x72c9f4: ldp             fp, lr, [SP], #0x10
    // 0x72c9f8: ret
    //     0x72c9f8: ret             
    // 0x72c9fc: cmp             w0, NULL
    // 0x72ca00: b.ne            #0x72ca0c
    // 0x72ca04: r1 = Null
    //     0x72ca04: mov             x1, NULL
    // 0x72ca08: b               #0x72ca14
    // 0x72ca0c: LoadField: r1 = r0->field_7
    //     0x72ca0c: ldur            w1, [x0, #7]
    // 0x72ca10: DecompressPointer r1
    //     0x72ca10: add             x1, x1, HEAP, lsl #32
    // 0x72ca14: cmp             w2, NULL
    // 0x72ca18: b.ne            #0x72ca24
    // 0x72ca1c: r3 = Null
    //     0x72ca1c: mov             x3, NULL
    // 0x72ca20: b               #0x72ca2c
    // 0x72ca24: LoadField: r3 = r2->field_7
    //     0x72ca24: ldur            w3, [x2, #7]
    // 0x72ca28: DecompressPointer r3
    //     0x72ca28: add             x3, x3, HEAP, lsl #32
    // 0x72ca2c: r16 = <TextStyle?>
    //     0x72ca2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb298] TypeArguments: <TextStyle?>
    //     0x72ca30: ldr             x16, [x16, #0x298]
    // 0x72ca34: stp             x1, x16, [SP, #0x18]
    // 0x72ca38: str             x3, [SP, #0x10]
    // 0x72ca3c: str             d0, [SP, #8]
    // 0x72ca40: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0x72ca40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6f8] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x71ec61aa8ba4)
    //     0x72ca44: ldr             x16, [x16, #0x6f8]
    // 0x72ca48: str             x16, [SP]
    // 0x72ca4c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72ca4c: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72ca50: r0 = lerp()
    //     0x72ca50: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72ca54: mov             x1, x0
    // 0x72ca58: ldur            x0, [fp, #-8]
    // 0x72ca5c: stur            x1, [fp, #-0x18]
    // 0x72ca60: cmp             w0, NULL
    // 0x72ca64: b.ne            #0x72ca70
    // 0x72ca68: r3 = Null
    //     0x72ca68: mov             x3, NULL
    // 0x72ca6c: b               #0x72ca7c
    // 0x72ca70: LoadField: r2 = r0->field_b
    //     0x72ca70: ldur            w2, [x0, #0xb]
    // 0x72ca74: DecompressPointer r2
    //     0x72ca74: add             x2, x2, HEAP, lsl #32
    // 0x72ca78: mov             x3, x2
    // 0x72ca7c: ldur            x2, [fp, #-0x10]
    // 0x72ca80: cmp             w2, NULL
    // 0x72ca84: b.ne            #0x72ca90
    // 0x72ca88: r4 = Null
    //     0x72ca88: mov             x4, NULL
    // 0x72ca8c: b               #0x72ca98
    // 0x72ca90: LoadField: r4 = r2->field_b
    //     0x72ca90: ldur            w4, [x2, #0xb]
    // 0x72ca94: DecompressPointer r4
    //     0x72ca94: add             x4, x4, HEAP, lsl #32
    // 0x72ca98: ldur            d0, [fp, #-0xb8]
    // 0x72ca9c: r16 = <Color?>
    //     0x72ca9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x72caa0: ldr             x16, [x16, #0x6d8]
    // 0x72caa4: stp             x3, x16, [SP, #0x18]
    // 0x72caa8: str             x4, [SP, #0x10]
    // 0x72caac: str             d0, [SP, #8]
    // 0x72cab0: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x72cab0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c700] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x71ec61aa7c80)
    //     0x72cab4: ldr             x16, [x16, #0x700]
    // 0x72cab8: str             x16, [SP]
    // 0x72cabc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72cabc: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72cac0: r0 = lerp()
    //     0x72cac0: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72cac4: mov             x1, x0
    // 0x72cac8: ldur            x0, [fp, #-8]
    // 0x72cacc: stur            x1, [fp, #-0x20]
    // 0x72cad0: cmp             w0, NULL
    // 0x72cad4: b.ne            #0x72cae0
    // 0x72cad8: r3 = Null
    //     0x72cad8: mov             x3, NULL
    // 0x72cadc: b               #0x72caec
    // 0x72cae0: LoadField: r2 = r0->field_f
    //     0x72cae0: ldur            w2, [x0, #0xf]
    // 0x72cae4: DecompressPointer r2
    //     0x72cae4: add             x2, x2, HEAP, lsl #32
    // 0x72cae8: mov             x3, x2
    // 0x72caec: ldur            x2, [fp, #-0x10]
    // 0x72caf0: cmp             w2, NULL
    // 0x72caf4: b.ne            #0x72cb00
    // 0x72caf8: r4 = Null
    //     0x72caf8: mov             x4, NULL
    // 0x72cafc: b               #0x72cb08
    // 0x72cb00: LoadField: r4 = r2->field_f
    //     0x72cb00: ldur            w4, [x2, #0xf]
    // 0x72cb04: DecompressPointer r4
    //     0x72cb04: add             x4, x4, HEAP, lsl #32
    // 0x72cb08: ldur            d0, [fp, #-0xb8]
    // 0x72cb0c: r16 = <Color?>
    //     0x72cb0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x72cb10: ldr             x16, [x16, #0x6d8]
    // 0x72cb14: stp             x3, x16, [SP, #0x18]
    // 0x72cb18: str             x4, [SP, #0x10]
    // 0x72cb1c: str             d0, [SP, #8]
    // 0x72cb20: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x72cb20: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c700] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x71ec61aa7c80)
    //     0x72cb24: ldr             x16, [x16, #0x700]
    // 0x72cb28: str             x16, [SP]
    // 0x72cb2c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72cb2c: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72cb30: r0 = lerp()
    //     0x72cb30: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72cb34: mov             x1, x0
    // 0x72cb38: ldur            x0, [fp, #-8]
    // 0x72cb3c: stur            x1, [fp, #-0x28]
    // 0x72cb40: cmp             w0, NULL
    // 0x72cb44: b.ne            #0x72cb50
    // 0x72cb48: r3 = Null
    //     0x72cb48: mov             x3, NULL
    // 0x72cb4c: b               #0x72cb5c
    // 0x72cb50: LoadField: r2 = r0->field_13
    //     0x72cb50: ldur            w2, [x0, #0x13]
    // 0x72cb54: DecompressPointer r2
    //     0x72cb54: add             x2, x2, HEAP, lsl #32
    // 0x72cb58: mov             x3, x2
    // 0x72cb5c: ldur            x2, [fp, #-0x10]
    // 0x72cb60: cmp             w2, NULL
    // 0x72cb64: b.ne            #0x72cb70
    // 0x72cb68: r4 = Null
    //     0x72cb68: mov             x4, NULL
    // 0x72cb6c: b               #0x72cb78
    // 0x72cb70: LoadField: r4 = r2->field_13
    //     0x72cb70: ldur            w4, [x2, #0x13]
    // 0x72cb74: DecompressPointer r4
    //     0x72cb74: add             x4, x4, HEAP, lsl #32
    // 0x72cb78: ldur            d0, [fp, #-0xb8]
    // 0x72cb7c: r16 = <Color?>
    //     0x72cb7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x72cb80: ldr             x16, [x16, #0x6d8]
    // 0x72cb84: stp             x3, x16, [SP, #0x18]
    // 0x72cb88: str             x4, [SP, #0x10]
    // 0x72cb8c: str             d0, [SP, #8]
    // 0x72cb90: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x72cb90: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c700] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x71ec61aa7c80)
    //     0x72cb94: ldr             x16, [x16, #0x700]
    // 0x72cb98: str             x16, [SP]
    // 0x72cb9c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72cb9c: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72cba0: r0 = lerp()
    //     0x72cba0: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72cba4: mov             x1, x0
    // 0x72cba8: ldur            x0, [fp, #-8]
    // 0x72cbac: stur            x1, [fp, #-0x30]
    // 0x72cbb0: cmp             w0, NULL
    // 0x72cbb4: b.ne            #0x72cbc0
    // 0x72cbb8: r3 = Null
    //     0x72cbb8: mov             x3, NULL
    // 0x72cbbc: b               #0x72cbcc
    // 0x72cbc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72cbc0: ldur            w2, [x0, #0x17]
    // 0x72cbc4: DecompressPointer r2
    //     0x72cbc4: add             x2, x2, HEAP, lsl #32
    // 0x72cbc8: mov             x3, x2
    // 0x72cbcc: ldur            x2, [fp, #-0x10]
    // 0x72cbd0: cmp             w2, NULL
    // 0x72cbd4: b.ne            #0x72cbe0
    // 0x72cbd8: r4 = Null
    //     0x72cbd8: mov             x4, NULL
    // 0x72cbdc: b               #0x72cbe8
    // 0x72cbe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72cbe0: ldur            w4, [x2, #0x17]
    // 0x72cbe4: DecompressPointer r4
    //     0x72cbe4: add             x4, x4, HEAP, lsl #32
    // 0x72cbe8: ldur            d0, [fp, #-0xb8]
    // 0x72cbec: r16 = <Color?>
    //     0x72cbec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x72cbf0: ldr             x16, [x16, #0x6d8]
    // 0x72cbf4: stp             x3, x16, [SP, #0x18]
    // 0x72cbf8: str             x4, [SP, #0x10]
    // 0x72cbfc: str             d0, [SP, #8]
    // 0x72cc00: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x72cc00: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c700] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x71ec61aa7c80)
    //     0x72cc04: ldr             x16, [x16, #0x700]
    // 0x72cc08: str             x16, [SP]
    // 0x72cc0c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72cc0c: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72cc10: r0 = lerp()
    //     0x72cc10: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72cc14: mov             x1, x0
    // 0x72cc18: ldur            x0, [fp, #-8]
    // 0x72cc1c: stur            x1, [fp, #-0x38]
    // 0x72cc20: cmp             w0, NULL
    // 0x72cc24: b.ne            #0x72cc30
    // 0x72cc28: r3 = Null
    //     0x72cc28: mov             x3, NULL
    // 0x72cc2c: b               #0x72cc3c
    // 0x72cc30: LoadField: r2 = r0->field_1f
    //     0x72cc30: ldur            w2, [x0, #0x1f]
    // 0x72cc34: DecompressPointer r2
    //     0x72cc34: add             x2, x2, HEAP, lsl #32
    // 0x72cc38: mov             x3, x2
    // 0x72cc3c: ldur            x2, [fp, #-0x10]
    // 0x72cc40: cmp             w2, NULL
    // 0x72cc44: b.ne            #0x72cc50
    // 0x72cc48: r4 = Null
    //     0x72cc48: mov             x4, NULL
    // 0x72cc4c: b               #0x72cc58
    // 0x72cc50: LoadField: r4 = r2->field_1f
    //     0x72cc50: ldur            w4, [x2, #0x1f]
    // 0x72cc54: DecompressPointer r4
    //     0x72cc54: add             x4, x4, HEAP, lsl #32
    // 0x72cc58: ldur            d0, [fp, #-0xb8]
    // 0x72cc5c: r16 = <double?>
    //     0x72cc5c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c10] TypeArguments: <double?>
    //     0x72cc60: ldr             x16, [x16, #0xc10]
    // 0x72cc64: stp             x3, x16, [SP, #0x18]
    // 0x72cc68: str             x4, [SP, #0x10]
    // 0x72cc6c: str             d0, [SP, #8]
    // 0x72cc70: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x72cc70: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c708] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x71ec6184dd20)
    //     0x72cc74: ldr             x16, [x16, #0x708]
    // 0x72cc78: str             x16, [SP]
    // 0x72cc7c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72cc7c: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72cc80: r0 = lerp()
    //     0x72cc80: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72cc84: mov             x1, x0
    // 0x72cc88: ldur            x0, [fp, #-8]
    // 0x72cc8c: stur            x1, [fp, #-0x40]
    // 0x72cc90: cmp             w0, NULL
    // 0x72cc94: b.ne            #0x72cca0
    // 0x72cc98: r3 = Null
    //     0x72cc98: mov             x3, NULL
    // 0x72cc9c: b               #0x72ccac
    // 0x72cca0: LoadField: r2 = r0->field_23
    //     0x72cca0: ldur            w2, [x0, #0x23]
    // 0x72cca4: DecompressPointer r2
    //     0x72cca4: add             x2, x2, HEAP, lsl #32
    // 0x72cca8: mov             x3, x2
    // 0x72ccac: ldur            x2, [fp, #-0x10]
    // 0x72ccb0: cmp             w2, NULL
    // 0x72ccb4: b.ne            #0x72ccc0
    // 0x72ccb8: r4 = Null
    //     0x72ccb8: mov             x4, NULL
    // 0x72ccbc: b               #0x72ccc8
    // 0x72ccc0: LoadField: r4 = r2->field_23
    //     0x72ccc0: ldur            w4, [x2, #0x23]
    // 0x72ccc4: DecompressPointer r4
    //     0x72ccc4: add             x4, x4, HEAP, lsl #32
    // 0x72ccc8: ldur            d0, [fp, #-0xb8]
    // 0x72cccc: r16 = <EdgeInsetsGeometry?>
    //     0x72cccc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16658] TypeArguments: <EdgeInsetsGeometry?>
    //     0x72ccd0: ldr             x16, [x16, #0x658]
    // 0x72ccd4: stp             x3, x16, [SP, #0x18]
    // 0x72ccd8: str             x4, [SP, #0x10]
    // 0x72ccdc: str             d0, [SP, #8]
    // 0x72cce0: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0x72cce0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c710] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x71ec61b2d4cc)
    //     0x72cce4: ldr             x16, [x16, #0x710]
    // 0x72cce8: str             x16, [SP]
    // 0x72ccec: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72ccec: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72ccf0: r0 = lerp()
    //     0x72ccf0: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72ccf4: mov             x1, x0
    // 0x72ccf8: ldur            x0, [fp, #-8]
    // 0x72ccfc: stur            x1, [fp, #-0x48]
    // 0x72cd00: cmp             w0, NULL
    // 0x72cd04: b.ne            #0x72cd10
    // 0x72cd08: r3 = Null
    //     0x72cd08: mov             x3, NULL
    // 0x72cd0c: b               #0x72cd1c
    // 0x72cd10: LoadField: r2 = r0->field_27
    //     0x72cd10: ldur            w2, [x0, #0x27]
    // 0x72cd14: DecompressPointer r2
    //     0x72cd14: add             x2, x2, HEAP, lsl #32
    // 0x72cd18: mov             x3, x2
    // 0x72cd1c: ldur            x2, [fp, #-0x10]
    // 0x72cd20: cmp             w2, NULL
    // 0x72cd24: b.ne            #0x72cd30
    // 0x72cd28: r4 = Null
    //     0x72cd28: mov             x4, NULL
    // 0x72cd2c: b               #0x72cd38
    // 0x72cd30: LoadField: r4 = r2->field_27
    //     0x72cd30: ldur            w4, [x2, #0x27]
    // 0x72cd34: DecompressPointer r4
    //     0x72cd34: add             x4, x4, HEAP, lsl #32
    // 0x72cd38: ldur            d0, [fp, #-0xb8]
    // 0x72cd3c: r16 = <Size?>
    //     0x72cd3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16668] TypeArguments: <Size?>
    //     0x72cd40: ldr             x16, [x16, #0x668]
    // 0x72cd44: stp             x3, x16, [SP, #0x18]
    // 0x72cd48: str             x4, [SP, #0x10]
    // 0x72cd4c: str             d0, [SP, #8]
    // 0x72cd50: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x72cd50: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c718] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x71ec61b29b74)
    //     0x72cd54: ldr             x16, [x16, #0x718]
    // 0x72cd58: str             x16, [SP]
    // 0x72cd5c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72cd5c: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72cd60: r0 = lerp()
    //     0x72cd60: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72cd64: mov             x1, x0
    // 0x72cd68: ldur            x0, [fp, #-8]
    // 0x72cd6c: stur            x1, [fp, #-0x50]
    // 0x72cd70: cmp             w0, NULL
    // 0x72cd74: b.ne            #0x72cd80
    // 0x72cd78: r3 = Null
    //     0x72cd78: mov             x3, NULL
    // 0x72cd7c: b               #0x72cd8c
    // 0x72cd80: LoadField: r2 = r0->field_2f
    //     0x72cd80: ldur            w2, [x0, #0x2f]
    // 0x72cd84: DecompressPointer r2
    //     0x72cd84: add             x2, x2, HEAP, lsl #32
    // 0x72cd88: mov             x3, x2
    // 0x72cd8c: ldur            x2, [fp, #-0x10]
    // 0x72cd90: cmp             w2, NULL
    // 0x72cd94: b.ne            #0x72cda0
    // 0x72cd98: r4 = Null
    //     0x72cd98: mov             x4, NULL
    // 0x72cd9c: b               #0x72cda8
    // 0x72cda0: LoadField: r4 = r2->field_2f
    //     0x72cda0: ldur            w4, [x2, #0x2f]
    // 0x72cda4: DecompressPointer r4
    //     0x72cda4: add             x4, x4, HEAP, lsl #32
    // 0x72cda8: ldur            d0, [fp, #-0xb8]
    // 0x72cdac: r16 = <Size?>
    //     0x72cdac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16668] TypeArguments: <Size?>
    //     0x72cdb0: ldr             x16, [x16, #0x668]
    // 0x72cdb4: stp             x3, x16, [SP, #0x18]
    // 0x72cdb8: str             x4, [SP, #0x10]
    // 0x72cdbc: str             d0, [SP, #8]
    // 0x72cdc0: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x72cdc0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c718] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x71ec61b29b74)
    //     0x72cdc4: ldr             x16, [x16, #0x718]
    // 0x72cdc8: str             x16, [SP]
    // 0x72cdcc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72cdcc: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72cdd0: r0 = lerp()
    //     0x72cdd0: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72cdd4: mov             x1, x0
    // 0x72cdd8: ldur            x0, [fp, #-8]
    // 0x72cddc: stur            x1, [fp, #-0x58]
    // 0x72cde0: cmp             w0, NULL
    // 0x72cde4: b.ne            #0x72cdf0
    // 0x72cde8: r3 = Null
    //     0x72cde8: mov             x3, NULL
    // 0x72cdec: b               #0x72cdfc
    // 0x72cdf0: LoadField: r2 = r0->field_33
    //     0x72cdf0: ldur            w2, [x0, #0x33]
    // 0x72cdf4: DecompressPointer r2
    //     0x72cdf4: add             x2, x2, HEAP, lsl #32
    // 0x72cdf8: mov             x3, x2
    // 0x72cdfc: ldur            x2, [fp, #-0x10]
    // 0x72ce00: cmp             w2, NULL
    // 0x72ce04: b.ne            #0x72ce10
    // 0x72ce08: r4 = Null
    //     0x72ce08: mov             x4, NULL
    // 0x72ce0c: b               #0x72ce18
    // 0x72ce10: LoadField: r4 = r2->field_33
    //     0x72ce10: ldur            w4, [x2, #0x33]
    // 0x72ce14: DecompressPointer r4
    //     0x72ce14: add             x4, x4, HEAP, lsl #32
    // 0x72ce18: ldur            d0, [fp, #-0xb8]
    // 0x72ce1c: r16 = <Color?>
    //     0x72ce1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x72ce20: ldr             x16, [x16, #0x6d8]
    // 0x72ce24: stp             x3, x16, [SP, #0x18]
    // 0x72ce28: str             x4, [SP, #0x10]
    // 0x72ce2c: str             d0, [SP, #8]
    // 0x72ce30: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x72ce30: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c700] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x71ec61aa7c80)
    //     0x72ce34: ldr             x16, [x16, #0x700]
    // 0x72ce38: str             x16, [SP]
    // 0x72ce3c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72ce3c: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72ce40: r0 = lerp()
    //     0x72ce40: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72ce44: mov             x1, x0
    // 0x72ce48: ldur            x0, [fp, #-8]
    // 0x72ce4c: stur            x1, [fp, #-0x60]
    // 0x72ce50: cmp             w0, NULL
    // 0x72ce54: b.ne            #0x72ce60
    // 0x72ce58: r3 = Null
    //     0x72ce58: mov             x3, NULL
    // 0x72ce5c: b               #0x72ce6c
    // 0x72ce60: LoadField: r2 = r0->field_37
    //     0x72ce60: ldur            w2, [x0, #0x37]
    // 0x72ce64: DecompressPointer r2
    //     0x72ce64: add             x2, x2, HEAP, lsl #32
    // 0x72ce68: mov             x3, x2
    // 0x72ce6c: ldur            x2, [fp, #-0x10]
    // 0x72ce70: cmp             w2, NULL
    // 0x72ce74: b.ne            #0x72ce80
    // 0x72ce78: r4 = Null
    //     0x72ce78: mov             x4, NULL
    // 0x72ce7c: b               #0x72ce88
    // 0x72ce80: LoadField: r4 = r2->field_37
    //     0x72ce80: ldur            w4, [x2, #0x37]
    // 0x72ce84: DecompressPointer r4
    //     0x72ce84: add             x4, x4, HEAP, lsl #32
    // 0x72ce88: ldur            d0, [fp, #-0xb8]
    // 0x72ce8c: r16 = <double?>
    //     0x72ce8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c10] TypeArguments: <double?>
    //     0x72ce90: ldr             x16, [x16, #0xc10]
    // 0x72ce94: stp             x3, x16, [SP, #0x18]
    // 0x72ce98: str             x4, [SP, #0x10]
    // 0x72ce9c: str             d0, [SP, #8]
    // 0x72cea0: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x72cea0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c708] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x71ec6184dd20)
    //     0x72cea4: ldr             x16, [x16, #0x708]
    // 0x72cea8: str             x16, [SP]
    // 0x72ceac: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72ceac: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72ceb0: r0 = lerp()
    //     0x72ceb0: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72ceb4: mov             x3, x0
    // 0x72ceb8: ldur            x0, [fp, #-8]
    // 0x72cebc: stur            x3, [fp, #-0x68]
    // 0x72cec0: cmp             w0, NULL
    // 0x72cec4: b.ne            #0x72ced0
    // 0x72cec8: r1 = Null
    //     0x72cec8: mov             x1, NULL
    // 0x72cecc: b               #0x72ced8
    // 0x72ced0: LoadField: r1 = r0->field_3b
    //     0x72ced0: ldur            w1, [x0, #0x3b]
    // 0x72ced4: DecompressPointer r1
    //     0x72ced4: add             x1, x1, HEAP, lsl #32
    // 0x72ced8: ldur            x4, [fp, #-0x10]
    // 0x72cedc: cmp             w4, NULL
    // 0x72cee0: b.ne            #0x72ceec
    // 0x72cee4: r2 = Null
    //     0x72cee4: mov             x2, NULL
    // 0x72cee8: b               #0x72cef4
    // 0x72ceec: LoadField: r2 = r4->field_3b
    //     0x72ceec: ldur            w2, [x4, #0x3b]
    // 0x72cef0: DecompressPointer r2
    //     0x72cef0: add             x2, x2, HEAP, lsl #32
    // 0x72cef4: ldur            d0, [fp, #-0xb8]
    // 0x72cef8: r0 = _lerpSides()
    //     0x72cef8: bl              #0x72d284  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpSides
    // 0x72cefc: mov             x1, x0
    // 0x72cf00: ldur            x0, [fp, #-8]
    // 0x72cf04: stur            x1, [fp, #-0x70]
    // 0x72cf08: cmp             w0, NULL
    // 0x72cf0c: b.ne            #0x72cf18
    // 0x72cf10: r3 = Null
    //     0x72cf10: mov             x3, NULL
    // 0x72cf14: b               #0x72cf24
    // 0x72cf18: LoadField: r2 = r0->field_3f
    //     0x72cf18: ldur            w2, [x0, #0x3f]
    // 0x72cf1c: DecompressPointer r2
    //     0x72cf1c: add             x2, x2, HEAP, lsl #32
    // 0x72cf20: mov             x3, x2
    // 0x72cf24: ldur            x2, [fp, #-0x10]
    // 0x72cf28: cmp             w2, NULL
    // 0x72cf2c: b.ne            #0x72cf38
    // 0x72cf30: r4 = Null
    //     0x72cf30: mov             x4, NULL
    // 0x72cf34: b               #0x72cf40
    // 0x72cf38: LoadField: r4 = r2->field_3f
    //     0x72cf38: ldur            w4, [x2, #0x3f]
    // 0x72cf3c: DecompressPointer r4
    //     0x72cf3c: add             x4, x4, HEAP, lsl #32
    // 0x72cf40: ldur            d0, [fp, #-0xb8]
    // 0x72cf44: r16 = <OutlinedBorder?>
    //     0x72cf44: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] TypeArguments: <OutlinedBorder?>
    //     0x72cf48: ldr             x16, [x16, #0x6a8]
    // 0x72cf4c: stp             x3, x16, [SP, #0x18]
    // 0x72cf50: str             x4, [SP, #0x10]
    // 0x72cf54: str             d0, [SP, #8]
    // 0x72cf58: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0x72cf58: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c720] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x71ec61b2d38c)
    //     0x72cf5c: ldr             x16, [x16, #0x720]
    // 0x72cf60: str             x16, [SP]
    // 0x72cf64: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72cf64: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72cf68: r0 = lerp()
    //     0x72cf68: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72cf6c: ldur            d0, [fp, #-0xb8]
    // 0x72cf70: d1 = 0.500000
    //     0x72cf70: fmov            d1, #0.50000000
    // 0x72cf74: stur            x0, [fp, #-0xa8]
    // 0x72cf78: fcmp            d1, d0
    // 0x72cf7c: r16 = true
    //     0x72cf7c: add             x16, NULL, #0x20  ; true
    // 0x72cf80: r17 = false
    //     0x72cf80: add             x17, NULL, #0x30  ; false
    // 0x72cf84: csel            x3, x16, x17, gt
    // 0x72cf88: stur            x3, [fp, #-0xa0]
    // 0x72cf8c: tbnz            w3, #4, #0x72cfb8
    // 0x72cf90: ldur            x4, [fp, #-8]
    // 0x72cf94: cmp             w4, NULL
    // 0x72cf98: b.ne            #0x72cfa4
    // 0x72cf9c: r1 = Null
    //     0x72cf9c: mov             x1, NULL
    // 0x72cfa0: b               #0x72cfac
    // 0x72cfa4: LoadField: r1 = r4->field_43
    //     0x72cfa4: ldur            w1, [x4, #0x43]
    // 0x72cfa8: DecompressPointer r1
    //     0x72cfa8: add             x1, x1, HEAP, lsl #32
    // 0x72cfac: mov             x6, x1
    // 0x72cfb0: ldur            x5, [fp, #-0x10]
    // 0x72cfb4: b               #0x72cfdc
    // 0x72cfb8: ldur            x4, [fp, #-8]
    // 0x72cfbc: ldur            x5, [fp, #-0x10]
    // 0x72cfc0: cmp             w5, NULL
    // 0x72cfc4: b.ne            #0x72cfd0
    // 0x72cfc8: r1 = Null
    //     0x72cfc8: mov             x1, NULL
    // 0x72cfcc: b               #0x72cfd8
    // 0x72cfd0: LoadField: r1 = r5->field_43
    //     0x72cfd0: ldur            w1, [x5, #0x43]
    // 0x72cfd4: DecompressPointer r1
    //     0x72cfd4: add             x1, x1, HEAP, lsl #32
    // 0x72cfd8: mov             x6, x1
    // 0x72cfdc: stur            x6, [fp, #-0x98]
    // 0x72cfe0: tbnz            w3, #4, #0x72d004
    // 0x72cfe4: cmp             w4, NULL
    // 0x72cfe8: b.ne            #0x72cff4
    // 0x72cfec: r1 = Null
    //     0x72cfec: mov             x1, NULL
    // 0x72cff0: b               #0x72cffc
    // 0x72cff4: LoadField: r1 = r4->field_47
    //     0x72cff4: ldur            w1, [x4, #0x47]
    // 0x72cff8: DecompressPointer r1
    //     0x72cff8: add             x1, x1, HEAP, lsl #32
    // 0x72cffc: mov             x7, x1
    // 0x72d000: b               #0x72d020
    // 0x72d004: cmp             w5, NULL
    // 0x72d008: b.ne            #0x72d014
    // 0x72d00c: r1 = Null
    //     0x72d00c: mov             x1, NULL
    // 0x72d010: b               #0x72d01c
    // 0x72d014: LoadField: r1 = r5->field_47
    //     0x72d014: ldur            w1, [x5, #0x47]
    // 0x72d018: DecompressPointer r1
    //     0x72d018: add             x1, x1, HEAP, lsl #32
    // 0x72d01c: mov             x7, x1
    // 0x72d020: stur            x7, [fp, #-0x90]
    // 0x72d024: tbnz            w3, #4, #0x72d048
    // 0x72d028: cmp             w4, NULL
    // 0x72d02c: b.ne            #0x72d038
    // 0x72d030: r1 = Null
    //     0x72d030: mov             x1, NULL
    // 0x72d034: b               #0x72d040
    // 0x72d038: LoadField: r1 = r4->field_4b
    //     0x72d038: ldur            w1, [x4, #0x4b]
    // 0x72d03c: DecompressPointer r1
    //     0x72d03c: add             x1, x1, HEAP, lsl #32
    // 0x72d040: mov             x8, x1
    // 0x72d044: b               #0x72d064
    // 0x72d048: cmp             w5, NULL
    // 0x72d04c: b.ne            #0x72d058
    // 0x72d050: r1 = Null
    //     0x72d050: mov             x1, NULL
    // 0x72d054: b               #0x72d060
    // 0x72d058: LoadField: r1 = r5->field_4b
    //     0x72d058: ldur            w1, [x5, #0x4b]
    // 0x72d05c: DecompressPointer r1
    //     0x72d05c: add             x1, x1, HEAP, lsl #32
    // 0x72d060: mov             x8, x1
    // 0x72d064: stur            x8, [fp, #-0x88]
    // 0x72d068: tbnz            w3, #4, #0x72d08c
    // 0x72d06c: cmp             w4, NULL
    // 0x72d070: b.ne            #0x72d07c
    // 0x72d074: r1 = Null
    //     0x72d074: mov             x1, NULL
    // 0x72d078: b               #0x72d084
    // 0x72d07c: LoadField: r1 = r4->field_4f
    //     0x72d07c: ldur            w1, [x4, #0x4f]
    // 0x72d080: DecompressPointer r1
    //     0x72d080: add             x1, x1, HEAP, lsl #32
    // 0x72d084: mov             x9, x1
    // 0x72d088: b               #0x72d0a8
    // 0x72d08c: cmp             w5, NULL
    // 0x72d090: b.ne            #0x72d09c
    // 0x72d094: r1 = Null
    //     0x72d094: mov             x1, NULL
    // 0x72d098: b               #0x72d0a4
    // 0x72d09c: LoadField: r1 = r5->field_4f
    //     0x72d09c: ldur            w1, [x5, #0x4f]
    // 0x72d0a0: DecompressPointer r1
    //     0x72d0a0: add             x1, x1, HEAP, lsl #32
    // 0x72d0a4: mov             x9, x1
    // 0x72d0a8: stur            x9, [fp, #-0x80]
    // 0x72d0ac: tbnz            w3, #4, #0x72d0d0
    // 0x72d0b0: cmp             w4, NULL
    // 0x72d0b4: b.ne            #0x72d0c0
    // 0x72d0b8: r1 = Null
    //     0x72d0b8: mov             x1, NULL
    // 0x72d0bc: b               #0x72d0c8
    // 0x72d0c0: LoadField: r1 = r4->field_53
    //     0x72d0c0: ldur            w1, [x4, #0x53]
    // 0x72d0c4: DecompressPointer r1
    //     0x72d0c4: add             x1, x1, HEAP, lsl #32
    // 0x72d0c8: mov             x10, x1
    // 0x72d0cc: b               #0x72d0ec
    // 0x72d0d0: cmp             w5, NULL
    // 0x72d0d4: b.ne            #0x72d0e0
    // 0x72d0d8: r1 = Null
    //     0x72d0d8: mov             x1, NULL
    // 0x72d0dc: b               #0x72d0e8
    // 0x72d0e0: LoadField: r1 = r5->field_53
    //     0x72d0e0: ldur            w1, [x5, #0x53]
    // 0x72d0e4: DecompressPointer r1
    //     0x72d0e4: add             x1, x1, HEAP, lsl #32
    // 0x72d0e8: mov             x10, x1
    // 0x72d0ec: stur            x10, [fp, #-0x78]
    // 0x72d0f0: cmp             w4, NULL
    // 0x72d0f4: b.ne            #0x72d100
    // 0x72d0f8: r1 = Null
    //     0x72d0f8: mov             x1, NULL
    // 0x72d0fc: b               #0x72d108
    // 0x72d100: LoadField: r1 = r4->field_57
    //     0x72d100: ldur            w1, [x4, #0x57]
    // 0x72d104: DecompressPointer r1
    //     0x72d104: add             x1, x1, HEAP, lsl #32
    // 0x72d108: cmp             w5, NULL
    // 0x72d10c: b.ne            #0x72d118
    // 0x72d110: r2 = Null
    //     0x72d110: mov             x2, NULL
    // 0x72d114: b               #0x72d120
    // 0x72d118: LoadField: r2 = r5->field_57
    //     0x72d118: ldur            w2, [x5, #0x57]
    // 0x72d11c: DecompressPointer r2
    //     0x72d11c: add             x2, x2, HEAP, lsl #32
    // 0x72d120: r0 = lerp()
    //     0x72d120: bl              #0x7281e4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x72d124: mov             x1, x0
    // 0x72d128: ldur            x0, [fp, #-0xa0]
    // 0x72d12c: stur            x1, [fp, #-0xb0]
    // 0x72d130: tbnz            w0, #4, #0x72d15c
    // 0x72d134: ldur            x0, [fp, #-8]
    // 0x72d138: cmp             w0, NULL
    // 0x72d13c: b.ne            #0x72d148
    // 0x72d140: r0 = Null
    //     0x72d140: mov             x0, NULL
    // 0x72d144: b               #0x72d154
    // 0x72d148: LoadField: r2 = r0->field_5b
    //     0x72d148: ldur            w2, [x0, #0x5b]
    // 0x72d14c: DecompressPointer r2
    //     0x72d14c: add             x2, x2, HEAP, lsl #32
    // 0x72d150: mov             x0, x2
    // 0x72d154: mov             x25, x0
    // 0x72d158: b               #0x72d180
    // 0x72d15c: ldur            x0, [fp, #-0x10]
    // 0x72d160: cmp             w0, NULL
    // 0x72d164: b.ne            #0x72d170
    // 0x72d168: r0 = Null
    //     0x72d168: mov             x0, NULL
    // 0x72d16c: b               #0x72d17c
    // 0x72d170: LoadField: r2 = r0->field_5b
    //     0x72d170: ldur            w2, [x0, #0x5b]
    // 0x72d174: DecompressPointer r2
    //     0x72d174: add             x2, x2, HEAP, lsl #32
    // 0x72d178: mov             x0, x2
    // 0x72d17c: mov             x25, x0
    // 0x72d180: ldur            x24, [fp, #-0x18]
    // 0x72d184: ldur            x23, [fp, #-0x20]
    // 0x72d188: ldur            x20, [fp, #-0x28]
    // 0x72d18c: ldur            x19, [fp, #-0x30]
    // 0x72d190: ldur            x14, [fp, #-0x38]
    // 0x72d194: ldur            x13, [fp, #-0x40]
    // 0x72d198: ldur            x12, [fp, #-0x48]
    // 0x72d19c: ldur            x11, [fp, #-0x50]
    // 0x72d1a0: ldur            x10, [fp, #-0x58]
    // 0x72d1a4: ldur            x9, [fp, #-0x60]
    // 0x72d1a8: ldur            x8, [fp, #-0x68]
    // 0x72d1ac: ldur            x7, [fp, #-0x70]
    // 0x72d1b0: ldur            x0, [fp, #-0xa8]
    // 0x72d1b4: ldur            x2, [fp, #-0x98]
    // 0x72d1b8: ldur            x3, [fp, #-0x90]
    // 0x72d1bc: ldur            x4, [fp, #-0x88]
    // 0x72d1c0: ldur            x5, [fp, #-0x80]
    // 0x72d1c4: ldur            x6, [fp, #-0x78]
    // 0x72d1c8: stur            x25, [fp, #-8]
    // 0x72d1cc: r0 = ButtonStyle()
    //     0x72d1cc: bl              #0x51ce8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x72d1d0: ldur            x1, [fp, #-0x18]
    // 0x72d1d4: StoreField: r0->field_7 = r1
    //     0x72d1d4: stur            w1, [x0, #7]
    // 0x72d1d8: ldur            x1, [fp, #-0x20]
    // 0x72d1dc: StoreField: r0->field_b = r1
    //     0x72d1dc: stur            w1, [x0, #0xb]
    // 0x72d1e0: ldur            x1, [fp, #-0x28]
    // 0x72d1e4: StoreField: r0->field_f = r1
    //     0x72d1e4: stur            w1, [x0, #0xf]
    // 0x72d1e8: ldur            x1, [fp, #-0x30]
    // 0x72d1ec: StoreField: r0->field_13 = r1
    //     0x72d1ec: stur            w1, [x0, #0x13]
    // 0x72d1f0: ldur            x1, [fp, #-0x38]
    // 0x72d1f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x72d1f4: stur            w1, [x0, #0x17]
    // 0x72d1f8: ldur            x1, [fp, #-0x40]
    // 0x72d1fc: StoreField: r0->field_1f = r1
    //     0x72d1fc: stur            w1, [x0, #0x1f]
    // 0x72d200: ldur            x1, [fp, #-0x48]
    // 0x72d204: StoreField: r0->field_23 = r1
    //     0x72d204: stur            w1, [x0, #0x23]
    // 0x72d208: ldur            x1, [fp, #-0x50]
    // 0x72d20c: StoreField: r0->field_27 = r1
    //     0x72d20c: stur            w1, [x0, #0x27]
    // 0x72d210: ldur            x1, [fp, #-0x58]
    // 0x72d214: StoreField: r0->field_2f = r1
    //     0x72d214: stur            w1, [x0, #0x2f]
    // 0x72d218: ldur            x1, [fp, #-0x60]
    // 0x72d21c: StoreField: r0->field_33 = r1
    //     0x72d21c: stur            w1, [x0, #0x33]
    // 0x72d220: ldur            x1, [fp, #-0x68]
    // 0x72d224: StoreField: r0->field_37 = r1
    //     0x72d224: stur            w1, [x0, #0x37]
    // 0x72d228: ldur            x1, [fp, #-0x70]
    // 0x72d22c: StoreField: r0->field_3b = r1
    //     0x72d22c: stur            w1, [x0, #0x3b]
    // 0x72d230: ldur            x1, [fp, #-0xa8]
    // 0x72d234: StoreField: r0->field_3f = r1
    //     0x72d234: stur            w1, [x0, #0x3f]
    // 0x72d238: ldur            x1, [fp, #-0x98]
    // 0x72d23c: StoreField: r0->field_43 = r1
    //     0x72d23c: stur            w1, [x0, #0x43]
    // 0x72d240: ldur            x1, [fp, #-0x90]
    // 0x72d244: StoreField: r0->field_47 = r1
    //     0x72d244: stur            w1, [x0, #0x47]
    // 0x72d248: ldur            x1, [fp, #-0x88]
    // 0x72d24c: StoreField: r0->field_4b = r1
    //     0x72d24c: stur            w1, [x0, #0x4b]
    // 0x72d250: ldur            x1, [fp, #-0x80]
    // 0x72d254: StoreField: r0->field_4f = r1
    //     0x72d254: stur            w1, [x0, #0x4f]
    // 0x72d258: ldur            x1, [fp, #-0x78]
    // 0x72d25c: StoreField: r0->field_53 = r1
    //     0x72d25c: stur            w1, [x0, #0x53]
    // 0x72d260: ldur            x1, [fp, #-0xb0]
    // 0x72d264: StoreField: r0->field_57 = r1
    //     0x72d264: stur            w1, [x0, #0x57]
    // 0x72d268: ldur            x1, [fp, #-8]
    // 0x72d26c: StoreField: r0->field_5b = r1
    //     0x72d26c: stur            w1, [x0, #0x5b]
    // 0x72d270: LeaveFrame
    //     0x72d270: mov             SP, fp
    //     0x72d274: ldp             fp, lr, [SP], #0x10
    // 0x72d278: ret
    //     0x72d278: ret             
    // 0x72d27c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72d27c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72d280: b               #0x72c9e8
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0x72d284, size: 0x60
    // 0x72d284: EnterFrame
    //     0x72d284: stp             fp, lr, [SP, #-0x10]!
    //     0x72d288: mov             fp, SP
    // 0x72d28c: AllocStack(0x18)
    //     0x72d28c: sub             SP, SP, #0x18
    // 0x72d290: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x72d290: stur            x1, [fp, #-8]
    //     0x72d294: stur            x2, [fp, #-0x10]
    //     0x72d298: stur            d0, [fp, #-0x18]
    // 0x72d29c: cmp             w1, NULL
    // 0x72d2a0: b.ne            #0x72d2bc
    // 0x72d2a4: cmp             w2, NULL
    // 0x72d2a8: b.ne            #0x72d2bc
    // 0x72d2ac: r0 = Null
    //     0x72d2ac: mov             x0, NULL
    // 0x72d2b0: LeaveFrame
    //     0x72d2b0: mov             SP, fp
    //     0x72d2b4: ldp             fp, lr, [SP], #0x10
    // 0x72d2b8: ret
    //     0x72d2b8: ret             
    // 0x72d2bc: r0 = _LerpSides()
    //     0x72d2bc: bl              #0x72d2e4  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x72d2c0: ldur            x1, [fp, #-8]
    // 0x72d2c4: StoreField: r0->field_7 = r1
    //     0x72d2c4: stur            w1, [x0, #7]
    // 0x72d2c8: ldur            x1, [fp, #-0x10]
    // 0x72d2cc: StoreField: r0->field_b = r1
    //     0x72d2cc: stur            w1, [x0, #0xb]
    // 0x72d2d0: ldur            d0, [fp, #-0x18]
    // 0x72d2d4: StoreField: r0->field_f = d0
    //     0x72d2d4: stur            d0, [x0, #0xf]
    // 0x72d2d8: LeaveFrame
    //     0x72d2d8: mov             SP, fp
    //     0x72d2dc: ldp             fp, lr, [SP], #0x10
    // 0x72d2e0: ret
    //     0x72d2e0: ret             
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0x7ec684, size: 0xc
    // 0x7ec684: LoadField: r0 = r1->field_47
    //     0x7ec684: ldur            w0, [x1, #0x47]
    // 0x7ec688: DecompressPointer r0
    //     0x7ec688: add             x0, x0, HEAP, lsl #32
    // 0x7ec68c: ret
    //     0x7ec68c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x80f174, size: 0x85c
    // 0x80f174: EnterFrame
    //     0x80f174: stp             fp, lr, [SP, #-0x10]!
    //     0x80f178: mov             fp, SP
    // 0x80f17c: AllocStack(0x18)
    //     0x80f17c: sub             SP, SP, #0x18
    // 0x80f180: CheckStackOverflow
    //     0x80f180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f184: cmp             SP, x16
    //     0x80f188: b.ls            #0x80f9c8
    // 0x80f18c: ldr             x1, [fp, #0x10]
    // 0x80f190: cmp             w1, NULL
    // 0x80f194: b.ne            #0x80f1a8
    // 0x80f198: r0 = false
    //     0x80f198: add             x0, NULL, #0x30  ; false
    // 0x80f19c: LeaveFrame
    //     0x80f19c: mov             SP, fp
    //     0x80f1a0: ldp             fp, lr, [SP], #0x10
    // 0x80f1a4: ret
    //     0x80f1a4: ret             
    // 0x80f1a8: ldr             x0, [fp, #0x18]
    // 0x80f1ac: cmp             w0, w1
    // 0x80f1b0: b.ne            #0x80f1c4
    // 0x80f1b4: r0 = true
    //     0x80f1b4: add             x0, NULL, #0x20  ; true
    // 0x80f1b8: LeaveFrame
    //     0x80f1b8: mov             SP, fp
    //     0x80f1bc: ldp             fp, lr, [SP], #0x10
    // 0x80f1c0: ret
    //     0x80f1c0: ret             
    // 0x80f1c4: stp             x0, x1, [SP]
    // 0x80f1c8: r0 = _haveSameRuntimeType()
    //     0x80f1c8: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80f1cc: tbz             w0, #4, #0x80f1e0
    // 0x80f1d0: r0 = false
    //     0x80f1d0: add             x0, NULL, #0x30  ; false
    // 0x80f1d4: LeaveFrame
    //     0x80f1d4: mov             SP, fp
    //     0x80f1d8: ldp             fp, lr, [SP], #0x10
    // 0x80f1dc: ret
    //     0x80f1dc: ret             
    // 0x80f1e0: ldr             x2, [fp, #0x10]
    // 0x80f1e4: r0 = 59
    //     0x80f1e4: mov             x0, #0x3b
    // 0x80f1e8: branchIfSmi(r2, 0x80f1f4)
    //     0x80f1e8: tbz             w2, #0, #0x80f1f4
    // 0x80f1ec: r0 = LoadClassIdInstr(r2)
    //     0x80f1ec: ldur            x0, [x2, #-1]
    //     0x80f1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x80f1f4: sub             x16, x0, #0x9b2
    // 0x80f1f8: cmp             x16, #9
    // 0x80f1fc: b.hi            #0x80f9b8
    // 0x80f200: ldr             x3, [fp, #0x18]
    // 0x80f204: r0 = LoadClassIdInstr(r2)
    //     0x80f204: ldur            x0, [x2, #-1]
    //     0x80f208: ubfx            x0, x0, #0xc, #0x14
    // 0x80f20c: mov             x1, x2
    // 0x80f210: r0 = GDT[cid_x0 + -0xb9b]()
    //     0x80f210: sub             lr, x0, #0xb9b
    //     0x80f214: ldr             lr, [x21, lr, lsl #3]
    //     0x80f218: blr             lr
    // 0x80f21c: mov             x3, x0
    // 0x80f220: ldr             x2, [fp, #0x18]
    // 0x80f224: stur            x3, [fp, #-8]
    // 0x80f228: r0 = LoadClassIdInstr(r2)
    //     0x80f228: ldur            x0, [x2, #-1]
    //     0x80f22c: ubfx            x0, x0, #0xc, #0x14
    // 0x80f230: mov             x1, x2
    // 0x80f234: r0 = GDT[cid_x0 + -0xb9b]()
    //     0x80f234: sub             lr, x0, #0xb9b
    //     0x80f238: ldr             lr, [x21, lr, lsl #3]
    //     0x80f23c: blr             lr
    // 0x80f240: mov             x1, x0
    // 0x80f244: ldur            x0, [fp, #-8]
    // 0x80f248: r2 = LoadClassIdInstr(r0)
    //     0x80f248: ldur            x2, [x0, #-1]
    //     0x80f24c: ubfx            x2, x2, #0xc, #0x14
    // 0x80f250: stp             x1, x0, [SP]
    // 0x80f254: mov             x0, x2
    // 0x80f258: mov             lr, x0
    // 0x80f25c: ldr             lr, [x21, lr, lsl #3]
    // 0x80f260: blr             lr
    // 0x80f264: tbnz            w0, #4, #0x80f9b8
    // 0x80f268: ldr             x2, [fp, #0x18]
    // 0x80f26c: ldr             x3, [fp, #0x10]
    // 0x80f270: r0 = LoadClassIdInstr(r3)
    //     0x80f270: ldur            x0, [x3, #-1]
    //     0x80f274: ubfx            x0, x0, #0xc, #0x14
    // 0x80f278: mov             x1, x3
    // 0x80f27c: r0 = GDT[cid_x0 + -0xb2b]()
    //     0x80f27c: sub             lr, x0, #0xb2b
    //     0x80f280: ldr             lr, [x21, lr, lsl #3]
    //     0x80f284: blr             lr
    // 0x80f288: mov             x3, x0
    // 0x80f28c: ldr             x2, [fp, #0x18]
    // 0x80f290: stur            x3, [fp, #-8]
    // 0x80f294: r0 = LoadClassIdInstr(r2)
    //     0x80f294: ldur            x0, [x2, #-1]
    //     0x80f298: ubfx            x0, x0, #0xc, #0x14
    // 0x80f29c: mov             x1, x2
    // 0x80f2a0: r0 = GDT[cid_x0 + -0xb2b]()
    //     0x80f2a0: sub             lr, x0, #0xb2b
    //     0x80f2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x80f2a8: blr             lr
    // 0x80f2ac: mov             x1, x0
    // 0x80f2b0: ldur            x0, [fp, #-8]
    // 0x80f2b4: r2 = LoadClassIdInstr(r0)
    //     0x80f2b4: ldur            x2, [x0, #-1]
    //     0x80f2b8: ubfx            x2, x2, #0xc, #0x14
    // 0x80f2bc: stp             x1, x0, [SP]
    // 0x80f2c0: mov             x0, x2
    // 0x80f2c4: mov             lr, x0
    // 0x80f2c8: ldr             lr, [x21, lr, lsl #3]
    // 0x80f2cc: blr             lr
    // 0x80f2d0: tbnz            w0, #4, #0x80f9b8
    // 0x80f2d4: ldr             x2, [fp, #0x18]
    // 0x80f2d8: ldr             x3, [fp, #0x10]
    // 0x80f2dc: r0 = LoadClassIdInstr(r3)
    //     0x80f2dc: ldur            x0, [x3, #-1]
    //     0x80f2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x80f2e4: mov             x1, x3
    // 0x80f2e8: r0 = GDT[cid_x0 + -0xb21]()
    //     0x80f2e8: sub             lr, x0, #0xb21
    //     0x80f2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x80f2f0: blr             lr
    // 0x80f2f4: mov             x3, x0
    // 0x80f2f8: ldr             x2, [fp, #0x18]
    // 0x80f2fc: stur            x3, [fp, #-8]
    // 0x80f300: r0 = LoadClassIdInstr(r2)
    //     0x80f300: ldur            x0, [x2, #-1]
    //     0x80f304: ubfx            x0, x0, #0xc, #0x14
    // 0x80f308: mov             x1, x2
    // 0x80f30c: r0 = GDT[cid_x0 + -0xb21]()
    //     0x80f30c: sub             lr, x0, #0xb21
    //     0x80f310: ldr             lr, [x21, lr, lsl #3]
    //     0x80f314: blr             lr
    // 0x80f318: mov             x1, x0
    // 0x80f31c: ldur            x0, [fp, #-8]
    // 0x80f320: r2 = LoadClassIdInstr(r0)
    //     0x80f320: ldur            x2, [x0, #-1]
    //     0x80f324: ubfx            x2, x2, #0xc, #0x14
    // 0x80f328: stp             x1, x0, [SP]
    // 0x80f32c: mov             x0, x2
    // 0x80f330: mov             lr, x0
    // 0x80f334: ldr             lr, [x21, lr, lsl #3]
    // 0x80f338: blr             lr
    // 0x80f33c: tbnz            w0, #4, #0x80f9b8
    // 0x80f340: ldr             x2, [fp, #0x18]
    // 0x80f344: ldr             x3, [fp, #0x10]
    // 0x80f348: r0 = LoadClassIdInstr(r3)
    //     0x80f348: ldur            x0, [x3, #-1]
    //     0x80f34c: ubfx            x0, x0, #0xc, #0x14
    // 0x80f350: mov             x1, x3
    // 0x80f354: r0 = GDT[cid_x0 + -0xb17]()
    //     0x80f354: sub             lr, x0, #0xb17
    //     0x80f358: ldr             lr, [x21, lr, lsl #3]
    //     0x80f35c: blr             lr
    // 0x80f360: mov             x3, x0
    // 0x80f364: ldr             x2, [fp, #0x18]
    // 0x80f368: stur            x3, [fp, #-8]
    // 0x80f36c: r0 = LoadClassIdInstr(r2)
    //     0x80f36c: ldur            x0, [x2, #-1]
    //     0x80f370: ubfx            x0, x0, #0xc, #0x14
    // 0x80f374: mov             x1, x2
    // 0x80f378: r0 = GDT[cid_x0 + -0xb17]()
    //     0x80f378: sub             lr, x0, #0xb17
    //     0x80f37c: ldr             lr, [x21, lr, lsl #3]
    //     0x80f380: blr             lr
    // 0x80f384: mov             x1, x0
    // 0x80f388: ldur            x0, [fp, #-8]
    // 0x80f38c: r2 = LoadClassIdInstr(r0)
    //     0x80f38c: ldur            x2, [x0, #-1]
    //     0x80f390: ubfx            x2, x2, #0xc, #0x14
    // 0x80f394: stp             x1, x0, [SP]
    // 0x80f398: mov             x0, x2
    // 0x80f39c: mov             lr, x0
    // 0x80f3a0: ldr             lr, [x21, lr, lsl #3]
    // 0x80f3a4: blr             lr
    // 0x80f3a8: tbnz            w0, #4, #0x80f9b8
    // 0x80f3ac: ldr             x2, [fp, #0x18]
    // 0x80f3b0: ldr             x3, [fp, #0x10]
    // 0x80f3b4: r0 = LoadClassIdInstr(r3)
    //     0x80f3b4: ldur            x0, [x3, #-1]
    //     0x80f3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x80f3bc: mov             x1, x3
    // 0x80f3c0: r0 = GDT[cid_x0 + -0xb07]()
    //     0x80f3c0: sub             lr, x0, #0xb07
    //     0x80f3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x80f3c8: blr             lr
    // 0x80f3cc: mov             x3, x0
    // 0x80f3d0: ldr             x2, [fp, #0x18]
    // 0x80f3d4: stur            x3, [fp, #-8]
    // 0x80f3d8: r0 = LoadClassIdInstr(r2)
    //     0x80f3d8: ldur            x0, [x2, #-1]
    //     0x80f3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x80f3e0: mov             x1, x2
    // 0x80f3e4: r0 = GDT[cid_x0 + -0xb07]()
    //     0x80f3e4: sub             lr, x0, #0xb07
    //     0x80f3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x80f3ec: blr             lr
    // 0x80f3f0: mov             x1, x0
    // 0x80f3f4: ldur            x0, [fp, #-8]
    // 0x80f3f8: r2 = LoadClassIdInstr(r0)
    //     0x80f3f8: ldur            x2, [x0, #-1]
    //     0x80f3fc: ubfx            x2, x2, #0xc, #0x14
    // 0x80f400: stp             x1, x0, [SP]
    // 0x80f404: mov             x0, x2
    // 0x80f408: mov             lr, x0
    // 0x80f40c: ldr             lr, [x21, lr, lsl #3]
    // 0x80f410: blr             lr
    // 0x80f414: tbnz            w0, #4, #0x80f9b8
    // 0x80f418: ldr             x2, [fp, #0x18]
    // 0x80f41c: ldr             x3, [fp, #0x10]
    // 0x80f420: r0 = LoadClassIdInstr(r3)
    //     0x80f420: ldur            x0, [x3, #-1]
    //     0x80f424: ubfx            x0, x0, #0xc, #0x14
    // 0x80f428: mov             x1, x3
    // 0x80f42c: r0 = GDT[cid_x0 + -0xafd]()
    //     0x80f42c: sub             lr, x0, #0xafd
    //     0x80f430: ldr             lr, [x21, lr, lsl #3]
    //     0x80f434: blr             lr
    // 0x80f438: mov             x3, x0
    // 0x80f43c: ldr             x2, [fp, #0x18]
    // 0x80f440: stur            x3, [fp, #-8]
    // 0x80f444: r0 = LoadClassIdInstr(r2)
    //     0x80f444: ldur            x0, [x2, #-1]
    //     0x80f448: ubfx            x0, x0, #0xc, #0x14
    // 0x80f44c: mov             x1, x2
    // 0x80f450: r0 = GDT[cid_x0 + -0xafd]()
    //     0x80f450: sub             lr, x0, #0xafd
    //     0x80f454: ldr             lr, [x21, lr, lsl #3]
    //     0x80f458: blr             lr
    // 0x80f45c: mov             x1, x0
    // 0x80f460: ldur            x0, [fp, #-8]
    // 0x80f464: cmp             w0, w1
    // 0x80f468: b.ne            #0x80f9b8
    // 0x80f46c: ldr             x2, [fp, #0x18]
    // 0x80f470: ldr             x3, [fp, #0x10]
    // 0x80f474: r0 = LoadClassIdInstr(r3)
    //     0x80f474: ldur            x0, [x3, #-1]
    //     0x80f478: ubfx            x0, x0, #0xc, #0x14
    // 0x80f47c: mov             x1, x3
    // 0x80f480: r0 = GDT[cid_x0 + -0xa81]()
    //     0x80f480: sub             lr, x0, #0xa81
    //     0x80f484: ldr             lr, [x21, lr, lsl #3]
    //     0x80f488: blr             lr
    // 0x80f48c: mov             x3, x0
    // 0x80f490: ldr             x2, [fp, #0x18]
    // 0x80f494: stur            x3, [fp, #-8]
    // 0x80f498: r0 = LoadClassIdInstr(r2)
    //     0x80f498: ldur            x0, [x2, #-1]
    //     0x80f49c: ubfx            x0, x0, #0xc, #0x14
    // 0x80f4a0: mov             x1, x2
    // 0x80f4a4: r0 = GDT[cid_x0 + -0xa81]()
    //     0x80f4a4: sub             lr, x0, #0xa81
    //     0x80f4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x80f4ac: blr             lr
    // 0x80f4b0: mov             x1, x0
    // 0x80f4b4: ldur            x0, [fp, #-8]
    // 0x80f4b8: r2 = LoadClassIdInstr(r0)
    //     0x80f4b8: ldur            x2, [x0, #-1]
    //     0x80f4bc: ubfx            x2, x2, #0xc, #0x14
    // 0x80f4c0: stp             x1, x0, [SP]
    // 0x80f4c4: mov             x0, x2
    // 0x80f4c8: mov             lr, x0
    // 0x80f4cc: ldr             lr, [x21, lr, lsl #3]
    // 0x80f4d0: blr             lr
    // 0x80f4d4: tbnz            w0, #4, #0x80f9b8
    // 0x80f4d8: ldr             x2, [fp, #0x18]
    // 0x80f4dc: ldr             x3, [fp, #0x10]
    // 0x80f4e0: r0 = LoadClassIdInstr(r3)
    //     0x80f4e0: ldur            x0, [x3, #-1]
    //     0x80f4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x80f4e8: mov             x1, x3
    // 0x80f4ec: r0 = GDT[cid_x0 + 0x1a]()
    //     0x80f4ec: add             lr, x0, #0x1a
    //     0x80f4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x80f4f4: blr             lr
    // 0x80f4f8: mov             x3, x0
    // 0x80f4fc: ldr             x2, [fp, #0x18]
    // 0x80f500: stur            x3, [fp, #-8]
    // 0x80f504: r0 = LoadClassIdInstr(r2)
    //     0x80f504: ldur            x0, [x2, #-1]
    //     0x80f508: ubfx            x0, x0, #0xc, #0x14
    // 0x80f50c: mov             x1, x2
    // 0x80f510: r0 = GDT[cid_x0 + 0x1a]()
    //     0x80f510: add             lr, x0, #0x1a
    //     0x80f514: ldr             lr, [x21, lr, lsl #3]
    //     0x80f518: blr             lr
    // 0x80f51c: mov             x1, x0
    // 0x80f520: ldur            x0, [fp, #-8]
    // 0x80f524: r2 = LoadClassIdInstr(r0)
    //     0x80f524: ldur            x2, [x0, #-1]
    //     0x80f528: ubfx            x2, x2, #0xc, #0x14
    // 0x80f52c: stp             x1, x0, [SP]
    // 0x80f530: mov             x0, x2
    // 0x80f534: mov             lr, x0
    // 0x80f538: ldr             lr, [x21, lr, lsl #3]
    // 0x80f53c: blr             lr
    // 0x80f540: tbnz            w0, #4, #0x80f9b8
    // 0x80f544: ldr             x2, [fp, #0x18]
    // 0x80f548: ldr             x3, [fp, #0x10]
    // 0x80f54c: r0 = LoadClassIdInstr(r3)
    //     0x80f54c: ldur            x0, [x3, #-1]
    //     0x80f550: ubfx            x0, x0, #0xc, #0x14
    // 0x80f554: mov             x1, x3
    // 0x80f558: r0 = GDT[cid_x0 + -0x992]()
    //     0x80f558: sub             lr, x0, #0x992
    //     0x80f55c: ldr             lr, [x21, lr, lsl #3]
    //     0x80f560: blr             lr
    // 0x80f564: mov             x3, x0
    // 0x80f568: ldr             x2, [fp, #0x18]
    // 0x80f56c: stur            x3, [fp, #-8]
    // 0x80f570: r0 = LoadClassIdInstr(r2)
    //     0x80f570: ldur            x0, [x2, #-1]
    //     0x80f574: ubfx            x0, x0, #0xc, #0x14
    // 0x80f578: mov             x1, x2
    // 0x80f57c: r0 = GDT[cid_x0 + -0x992]()
    //     0x80f57c: sub             lr, x0, #0x992
    //     0x80f580: ldr             lr, [x21, lr, lsl #3]
    //     0x80f584: blr             lr
    // 0x80f588: mov             x1, x0
    // 0x80f58c: ldur            x0, [fp, #-8]
    // 0x80f590: r2 = LoadClassIdInstr(r0)
    //     0x80f590: ldur            x2, [x0, #-1]
    //     0x80f594: ubfx            x2, x2, #0xc, #0x14
    // 0x80f598: stp             x1, x0, [SP]
    // 0x80f59c: mov             x0, x2
    // 0x80f5a0: mov             lr, x0
    // 0x80f5a4: ldr             lr, [x21, lr, lsl #3]
    // 0x80f5a8: blr             lr
    // 0x80f5ac: tbnz            w0, #4, #0x80f9b8
    // 0x80f5b0: ldr             x2, [fp, #0x18]
    // 0x80f5b4: ldr             x3, [fp, #0x10]
    // 0x80f5b8: r0 = LoadClassIdInstr(r3)
    //     0x80f5b8: ldur            x0, [x3, #-1]
    //     0x80f5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x80f5c0: mov             x1, x3
    // 0x80f5c4: r0 = GDT[cid_x0 + -0xa49]()
    //     0x80f5c4: sub             lr, x0, #0xa49
    //     0x80f5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x80f5cc: blr             lr
    // 0x80f5d0: mov             x3, x0
    // 0x80f5d4: ldr             x2, [fp, #0x18]
    // 0x80f5d8: stur            x3, [fp, #-8]
    // 0x80f5dc: r0 = LoadClassIdInstr(r2)
    //     0x80f5dc: ldur            x0, [x2, #-1]
    //     0x80f5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x80f5e4: mov             x1, x2
    // 0x80f5e8: r0 = GDT[cid_x0 + -0xa49]()
    //     0x80f5e8: sub             lr, x0, #0xa49
    //     0x80f5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x80f5f0: blr             lr
    // 0x80f5f4: mov             x1, x0
    // 0x80f5f8: ldur            x0, [fp, #-8]
    // 0x80f5fc: r2 = LoadClassIdInstr(r0)
    //     0x80f5fc: ldur            x2, [x0, #-1]
    //     0x80f600: ubfx            x2, x2, #0xc, #0x14
    // 0x80f604: stp             x1, x0, [SP]
    // 0x80f608: mov             x0, x2
    // 0x80f60c: mov             lr, x0
    // 0x80f610: ldr             lr, [x21, lr, lsl #3]
    // 0x80f614: blr             lr
    // 0x80f618: tbnz            w0, #4, #0x80f9b8
    // 0x80f61c: ldr             x1, [fp, #0x18]
    // 0x80f620: ldr             x2, [fp, #0x10]
    // 0x80f624: LoadField: r0 = r2->field_33
    //     0x80f624: ldur            w0, [x2, #0x33]
    // 0x80f628: DecompressPointer r0
    //     0x80f628: add             x0, x0, HEAP, lsl #32
    // 0x80f62c: LoadField: r3 = r1->field_33
    //     0x80f62c: ldur            w3, [x1, #0x33]
    // 0x80f630: DecompressPointer r3
    //     0x80f630: add             x3, x3, HEAP, lsl #32
    // 0x80f634: r4 = LoadClassIdInstr(r0)
    //     0x80f634: ldur            x4, [x0, #-1]
    //     0x80f638: ubfx            x4, x4, #0xc, #0x14
    // 0x80f63c: stp             x3, x0, [SP]
    // 0x80f640: mov             x0, x4
    // 0x80f644: mov             lr, x0
    // 0x80f648: ldr             lr, [x21, lr, lsl #3]
    // 0x80f64c: blr             lr
    // 0x80f650: tbnz            w0, #4, #0x80f9b8
    // 0x80f654: ldr             x2, [fp, #0x18]
    // 0x80f658: ldr             x3, [fp, #0x10]
    // 0x80f65c: r0 = LoadClassIdInstr(r3)
    //     0x80f65c: ldur            x0, [x3, #-1]
    //     0x80f660: ubfx            x0, x0, #0xc, #0x14
    // 0x80f664: mov             x1, x3
    // 0x80f668: r0 = GDT[cid_x0 + -0xa6d]()
    //     0x80f668: sub             lr, x0, #0xa6d
    //     0x80f66c: ldr             lr, [x21, lr, lsl #3]
    //     0x80f670: blr             lr
    // 0x80f674: mov             x3, x0
    // 0x80f678: ldr             x2, [fp, #0x18]
    // 0x80f67c: stur            x3, [fp, #-8]
    // 0x80f680: r0 = LoadClassIdInstr(r2)
    //     0x80f680: ldur            x0, [x2, #-1]
    //     0x80f684: ubfx            x0, x0, #0xc, #0x14
    // 0x80f688: mov             x1, x2
    // 0x80f68c: r0 = GDT[cid_x0 + -0xa6d]()
    //     0x80f68c: sub             lr, x0, #0xa6d
    //     0x80f690: ldr             lr, [x21, lr, lsl #3]
    //     0x80f694: blr             lr
    // 0x80f698: mov             x1, x0
    // 0x80f69c: ldur            x0, [fp, #-8]
    // 0x80f6a0: r2 = LoadClassIdInstr(r0)
    //     0x80f6a0: ldur            x2, [x0, #-1]
    //     0x80f6a4: ubfx            x2, x2, #0xc, #0x14
    // 0x80f6a8: stp             x1, x0, [SP]
    // 0x80f6ac: mov             x0, x2
    // 0x80f6b0: mov             lr, x0
    // 0x80f6b4: ldr             lr, [x21, lr, lsl #3]
    // 0x80f6b8: blr             lr
    // 0x80f6bc: tbnz            w0, #4, #0x80f9b8
    // 0x80f6c0: ldr             x2, [fp, #0x18]
    // 0x80f6c4: ldr             x3, [fp, #0x10]
    // 0x80f6c8: r0 = LoadClassIdInstr(r3)
    //     0x80f6c8: ldur            x0, [x3, #-1]
    //     0x80f6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x80f6d0: mov             x1, x3
    // 0x80f6d4: r0 = GDT[cid_x0 + -0xa8b]()
    //     0x80f6d4: sub             lr, x0, #0xa8b
    //     0x80f6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x80f6dc: blr             lr
    // 0x80f6e0: mov             x3, x0
    // 0x80f6e4: ldr             x2, [fp, #0x18]
    // 0x80f6e8: stur            x3, [fp, #-8]
    // 0x80f6ec: r0 = LoadClassIdInstr(r2)
    //     0x80f6ec: ldur            x0, [x2, #-1]
    //     0x80f6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x80f6f4: mov             x1, x2
    // 0x80f6f8: r0 = GDT[cid_x0 + -0xa8b]()
    //     0x80f6f8: sub             lr, x0, #0xa8b
    //     0x80f6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x80f700: blr             lr
    // 0x80f704: mov             x1, x0
    // 0x80f708: ldur            x0, [fp, #-8]
    // 0x80f70c: r2 = LoadClassIdInstr(r0)
    //     0x80f70c: ldur            x2, [x0, #-1]
    //     0x80f710: ubfx            x2, x2, #0xc, #0x14
    // 0x80f714: stp             x1, x0, [SP]
    // 0x80f718: mov             x0, x2
    // 0x80f71c: mov             lr, x0
    // 0x80f720: ldr             lr, [x21, lr, lsl #3]
    // 0x80f724: blr             lr
    // 0x80f728: tbnz            w0, #4, #0x80f9b8
    // 0x80f72c: ldr             x2, [fp, #0x18]
    // 0x80f730: ldr             x3, [fp, #0x10]
    // 0x80f734: r0 = LoadClassIdInstr(r3)
    //     0x80f734: ldur            x0, [x3, #-1]
    //     0x80f738: ubfx            x0, x0, #0xc, #0x14
    // 0x80f73c: mov             x1, x3
    // 0x80f740: r0 = GDT[cid_x0 + -0x9ff]()
    //     0x80f740: sub             lr, x0, #0x9ff
    //     0x80f744: ldr             lr, [x21, lr, lsl #3]
    //     0x80f748: blr             lr
    // 0x80f74c: mov             x3, x0
    // 0x80f750: ldr             x2, [fp, #0x18]
    // 0x80f754: stur            x3, [fp, #-8]
    // 0x80f758: r0 = LoadClassIdInstr(r2)
    //     0x80f758: ldur            x0, [x2, #-1]
    //     0x80f75c: ubfx            x0, x0, #0xc, #0x14
    // 0x80f760: mov             x1, x2
    // 0x80f764: r0 = GDT[cid_x0 + -0x9ff]()
    //     0x80f764: sub             lr, x0, #0x9ff
    //     0x80f768: ldr             lr, [x21, lr, lsl #3]
    //     0x80f76c: blr             lr
    // 0x80f770: mov             x1, x0
    // 0x80f774: ldur            x0, [fp, #-8]
    // 0x80f778: r2 = LoadClassIdInstr(r0)
    //     0x80f778: ldur            x2, [x0, #-1]
    //     0x80f77c: ubfx            x2, x2, #0xc, #0x14
    // 0x80f780: stp             x1, x0, [SP]
    // 0x80f784: mov             x0, x2
    // 0x80f788: mov             lr, x0
    // 0x80f78c: ldr             lr, [x21, lr, lsl #3]
    // 0x80f790: blr             lr
    // 0x80f794: tbnz            w0, #4, #0x80f9b8
    // 0x80f798: ldr             x2, [fp, #0x18]
    // 0x80f79c: ldr             x3, [fp, #0x10]
    // 0x80f7a0: r0 = LoadClassIdInstr(r3)
    //     0x80f7a0: ldur            x0, [x3, #-1]
    //     0x80f7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x80f7a8: mov             x1, x3
    // 0x80f7ac: r0 = GDT[cid_x0 + -0x99c]()
    //     0x80f7ac: sub             lr, x0, #0x99c
    //     0x80f7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x80f7b4: blr             lr
    // 0x80f7b8: mov             x3, x0
    // 0x80f7bc: ldr             x2, [fp, #0x18]
    // 0x80f7c0: stur            x3, [fp, #-8]
    // 0x80f7c4: r0 = LoadClassIdInstr(r2)
    //     0x80f7c4: ldur            x0, [x2, #-1]
    //     0x80f7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x80f7cc: mov             x1, x2
    // 0x80f7d0: r0 = GDT[cid_x0 + -0x99c]()
    //     0x80f7d0: sub             lr, x0, #0x99c
    //     0x80f7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x80f7d8: blr             lr
    // 0x80f7dc: mov             x1, x0
    // 0x80f7e0: ldur            x0, [fp, #-8]
    // 0x80f7e4: r2 = LoadClassIdInstr(r0)
    //     0x80f7e4: ldur            x2, [x0, #-1]
    //     0x80f7e8: ubfx            x2, x2, #0xc, #0x14
    // 0x80f7ec: stp             x1, x0, [SP]
    // 0x80f7f0: mov             x0, x2
    // 0x80f7f4: mov             lr, x0
    // 0x80f7f8: ldr             lr, [x21, lr, lsl #3]
    // 0x80f7fc: blr             lr
    // 0x80f800: tbnz            w0, #4, #0x80f9b8
    // 0x80f804: ldr             x2, [fp, #0x18]
    // 0x80f808: ldr             x3, [fp, #0x10]
    // 0x80f80c: r0 = LoadClassIdInstr(r3)
    //     0x80f80c: ldur            x0, [x3, #-1]
    //     0x80f810: ubfx            x0, x0, #0xc, #0x14
    // 0x80f814: mov             x1, x3
    // 0x80f818: r0 = GDT[cid_x0 + 0xa02]()
    //     0x80f818: add             lr, x0, #0xa02
    //     0x80f81c: ldr             lr, [x21, lr, lsl #3]
    //     0x80f820: blr             lr
    // 0x80f824: mov             x3, x0
    // 0x80f828: ldr             x2, [fp, #0x18]
    // 0x80f82c: stur            x3, [fp, #-8]
    // 0x80f830: r0 = LoadClassIdInstr(r2)
    //     0x80f830: ldur            x0, [x2, #-1]
    //     0x80f834: ubfx            x0, x0, #0xc, #0x14
    // 0x80f838: mov             x1, x2
    // 0x80f83c: r0 = GDT[cid_x0 + 0xa02]()
    //     0x80f83c: add             lr, x0, #0xa02
    //     0x80f840: ldr             lr, [x21, lr, lsl #3]
    //     0x80f844: blr             lr
    // 0x80f848: mov             x1, x0
    // 0x80f84c: ldur            x0, [fp, #-8]
    // 0x80f850: r2 = LoadClassIdInstr(r0)
    //     0x80f850: ldur            x2, [x0, #-1]
    //     0x80f854: ubfx            x2, x2, #0xc, #0x14
    // 0x80f858: stp             x1, x0, [SP]
    // 0x80f85c: mov             x0, x2
    // 0x80f860: mov             lr, x0
    // 0x80f864: ldr             lr, [x21, lr, lsl #3]
    // 0x80f868: blr             lr
    // 0x80f86c: tbnz            w0, #4, #0x80f9b8
    // 0x80f870: ldr             x2, [fp, #0x18]
    // 0x80f874: ldr             x3, [fp, #0x10]
    // 0x80f878: r0 = LoadClassIdInstr(r3)
    //     0x80f878: ldur            x0, [x3, #-1]
    //     0x80f87c: ubfx            x0, x0, #0xc, #0x14
    // 0x80f880: mov             x1, x3
    // 0x80f884: r0 = GDT[cid_x0 + -0xc0e]()
    //     0x80f884: sub             lr, x0, #0xc0e
    //     0x80f888: ldr             lr, [x21, lr, lsl #3]
    //     0x80f88c: blr             lr
    // 0x80f890: mov             x3, x0
    // 0x80f894: ldr             x2, [fp, #0x18]
    // 0x80f898: stur            x3, [fp, #-8]
    // 0x80f89c: r0 = LoadClassIdInstr(r2)
    //     0x80f89c: ldur            x0, [x2, #-1]
    //     0x80f8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x80f8a4: mov             x1, x2
    // 0x80f8a8: r0 = GDT[cid_x0 + -0xc0e]()
    //     0x80f8a8: sub             lr, x0, #0xc0e
    //     0x80f8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x80f8b0: blr             lr
    // 0x80f8b4: mov             x1, x0
    // 0x80f8b8: ldur            x0, [fp, #-8]
    // 0x80f8bc: cmp             w0, w1
    // 0x80f8c0: b.ne            #0x80f9b8
    // 0x80f8c4: ldr             x1, [fp, #0x18]
    // 0x80f8c8: ldr             x2, [fp, #0x10]
    // 0x80f8cc: LoadField: r0 = r2->field_4f
    //     0x80f8cc: ldur            w0, [x2, #0x4f]
    // 0x80f8d0: DecompressPointer r0
    //     0x80f8d0: add             x0, x0, HEAP, lsl #32
    // 0x80f8d4: LoadField: r3 = r1->field_4f
    //     0x80f8d4: ldur            w3, [x1, #0x4f]
    // 0x80f8d8: DecompressPointer r3
    //     0x80f8d8: add             x3, x3, HEAP, lsl #32
    // 0x80f8dc: r4 = LoadClassIdInstr(r0)
    //     0x80f8dc: ldur            x4, [x0, #-1]
    //     0x80f8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x80f8e4: stp             x3, x0, [SP]
    // 0x80f8e8: mov             x0, x4
    // 0x80f8ec: mov             lr, x0
    // 0x80f8f0: ldr             lr, [x21, lr, lsl #3]
    // 0x80f8f4: blr             lr
    // 0x80f8f8: tbnz            w0, #4, #0x80f9b8
    // 0x80f8fc: ldr             x1, [fp, #0x18]
    // 0x80f900: ldr             x2, [fp, #0x10]
    // 0x80f904: LoadField: r0 = r2->field_53
    //     0x80f904: ldur            w0, [x2, #0x53]
    // 0x80f908: DecompressPointer r0
    //     0x80f908: add             x0, x0, HEAP, lsl #32
    // 0x80f90c: LoadField: r3 = r1->field_53
    //     0x80f90c: ldur            w3, [x1, #0x53]
    // 0x80f910: DecompressPointer r3
    //     0x80f910: add             x3, x3, HEAP, lsl #32
    // 0x80f914: cmp             w0, w3
    // 0x80f918: b.ne            #0x80f9b8
    // 0x80f91c: LoadField: r0 = r2->field_57
    //     0x80f91c: ldur            w0, [x2, #0x57]
    // 0x80f920: DecompressPointer r0
    //     0x80f920: add             x0, x0, HEAP, lsl #32
    // 0x80f924: LoadField: r3 = r1->field_57
    //     0x80f924: ldur            w3, [x1, #0x57]
    // 0x80f928: DecompressPointer r3
    //     0x80f928: add             x3, x3, HEAP, lsl #32
    // 0x80f92c: r4 = LoadClassIdInstr(r0)
    //     0x80f92c: ldur            x4, [x0, #-1]
    //     0x80f930: ubfx            x4, x4, #0xc, #0x14
    // 0x80f934: stp             x3, x0, [SP]
    // 0x80f938: mov             x0, x4
    // 0x80f93c: mov             lr, x0
    // 0x80f940: ldr             lr, [x21, lr, lsl #3]
    // 0x80f944: blr             lr
    // 0x80f948: tbnz            w0, #4, #0x80f9b8
    // 0x80f94c: ldr             x2, [fp, #0x18]
    // 0x80f950: ldr             x1, [fp, #0x10]
    // 0x80f954: r0 = LoadClassIdInstr(r1)
    //     0x80f954: ldur            x0, [x1, #-1]
    //     0x80f958: ubfx            x0, x0, #0xc, #0x14
    // 0x80f95c: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x80f95c: sub             lr, x0, #0xa9b
    //     0x80f960: ldr             lr, [x21, lr, lsl #3]
    //     0x80f964: blr             lr
    // 0x80f968: mov             x2, x0
    // 0x80f96c: ldr             x1, [fp, #0x18]
    // 0x80f970: stur            x2, [fp, #-8]
    // 0x80f974: r0 = LoadClassIdInstr(r1)
    //     0x80f974: ldur            x0, [x1, #-1]
    //     0x80f978: ubfx            x0, x0, #0xc, #0x14
    // 0x80f97c: r0 = GDT[cid_x0 + -0xa9b]()
    //     0x80f97c: sub             lr, x0, #0xa9b
    //     0x80f980: ldr             lr, [x21, lr, lsl #3]
    //     0x80f984: blr             lr
    // 0x80f988: mov             x1, x0
    // 0x80f98c: ldur            x0, [fp, #-8]
    // 0x80f990: r2 = LoadClassIdInstr(r0)
    //     0x80f990: ldur            x2, [x0, #-1]
    //     0x80f994: ubfx            x2, x2, #0xc, #0x14
    // 0x80f998: stp             x1, x0, [SP]
    // 0x80f99c: mov             x0, x2
    // 0x80f9a0: mov             lr, x0
    // 0x80f9a4: ldr             lr, [x21, lr, lsl #3]
    // 0x80f9a8: blr             lr
    // 0x80f9ac: tbnz            w0, #4, #0x80f9b8
    // 0x80f9b0: r0 = true
    //     0x80f9b0: add             x0, NULL, #0x20  ; true
    // 0x80f9b4: b               #0x80f9bc
    // 0x80f9b8: r0 = false
    //     0x80f9b8: add             x0, NULL, #0x30  ; false
    // 0x80f9bc: LeaveFrame
    //     0x80f9bc: mov             SP, fp
    //     0x80f9c0: ldp             fp, lr, [SP], #0x10
    // 0x80f9c4: ret
    //     0x80f9c4: ret             
    // 0x80f9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f9c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f9cc: b               #0x80f18c
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0x835de0, size: 0xc
    // 0x835de0: LoadField: r0 = r1->field_43
    //     0x835de0: ldur            w0, [x1, #0x43]
    // 0x835de4: DecompressPointer r0
    //     0x835de4: add             x0, x0, HEAP, lsl #32
    // 0x835de8: ret
    //     0x835de8: ret             
  }
  const get _ shape(/* No info */) {
    // ** addr: 0x838e14, size: 0xc
    // 0x838e14: LoadField: r0 = r1->field_3f
    //     0x838e14: ldur            w0, [x1, #0x3f]
    // 0x838e18: DecompressPointer r0
    //     0x838e18: add             x0, x0, HEAP, lsl #32
    // 0x838e1c: ret
    //     0x838e1c: ret             
  }
  const get _ elevation(/* No info */) {
    // ** addr: 0x83bca4, size: 0xc
    // 0x83bca4: LoadField: r0 = r1->field_1f
    //     0x83bca4: ldur            w0, [x1, #0x1f]
    // 0x83bca8: DecompressPointer r0
    //     0x83bca8: add             x0, x0, HEAP, lsl #32
    // 0x83bcac: ret
    //     0x83bcac: ret             
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0x83c508, size: 0xc
    // 0x83c508: LoadField: r0 = r1->field_5b
    //     0x83c508: ldur            w0, [x1, #0x5b]
    // 0x83c50c: DecompressPointer r0
    //     0x83c50c: add             x0, x0, HEAP, lsl #32
    // 0x83c510: ret
    //     0x83c510: ret             
  }
  const get _ tapTargetSize(/* No info */) {
    // ** addr: 0x843c50, size: 0xc
    // 0x843c50: LoadField: r0 = r1->field_4b
    //     0x843c50: ldur            w0, [x1, #0x4b]
    // 0x843c54: DecompressPointer r0
    //     0x843c54: add             x0, x0, HEAP, lsl #32
    // 0x843c58: ret
    //     0x843c58: ret             
  }
}
