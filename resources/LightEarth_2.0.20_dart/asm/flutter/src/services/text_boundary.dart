// lib: , url: package:flutter/src/services/text_boundary.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 1731, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextBoundary extends Object {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x86517c, size: 0xe4
    // 0x86517c: EnterFrame
    //     0x86517c: stp             fp, lr, [SP, #-0x10]!
    //     0x865180: mov             fp, SP
    // 0x865184: mov             x3, x1
    // 0x865188: CheckStackOverflow
    //     0x865188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86518c: cmp             SP, x16
    //     0x865190: b.ls            #0x865258
    // 0x865194: tbz             x2, #0x3f, #0x8651a0
    // 0x865198: r0 = 0
    //     0x865198: mov             x0, #0
    // 0x86519c: b               #0x865204
    // 0x8651a0: cmp             x2, #0
    // 0x8651a4: b.le            #0x8651c0
    // 0x8651a8: r0 = BoxInt64Instr(r2)
    //     0x8651a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8651ac: cmp             x2, x0, asr #1
    //     0x8651b0: b.eq            #0x8651bc
    //     0x8651b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8651b8: stur            x2, [x0, #7]
    // 0x8651bc: b               #0x865204
    // 0x8651c0: r0 = BoxInt64Instr(r2)
    //     0x8651c0: sbfiz           x0, x2, #1, #0x1f
    //     0x8651c4: cmp             x2, x0, asr #1
    //     0x8651c8: b.eq            #0x8651d4
    //     0x8651cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8651d0: stur            x2, [x0, #7]
    // 0x8651d4: r1 = 59
    //     0x8651d4: mov             x1, #0x3b
    // 0x8651d8: branchIfSmi(r0, 0x8651e4)
    //     0x8651d8: tbz             w0, #0, #0x8651e4
    // 0x8651dc: r1 = LoadClassIdInstr(r0)
    //     0x8651dc: ldur            x1, [x0, #-1]
    //     0x8651e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8651e4: cmp             x1, #0x3d
    // 0x8651e8: b.ne            #0x865200
    // 0x8651ec: LoadField: d0 = r0->field_7
    //     0x8651ec: ldur            d0, [x0, #7]
    // 0x8651f0: fcmp            d0, d0
    // 0x8651f4: b.vs            #0x865204
    // 0x8651f8: r0 = 0
    //     0x8651f8: mov             x0, #0
    // 0x8651fc: b               #0x865204
    // 0x865200: r0 = 0
    //     0x865200: mov             x0, #0
    // 0x865204: r2 = LoadInt32Instr(r0)
    //     0x865204: sbfx            x2, x0, #1, #0x1f
    //     0x865208: tbz             w0, #0, #0x865210
    //     0x86520c: ldur            x2, [x0, #7]
    // 0x865210: r0 = LoadClassIdInstr(r3)
    //     0x865210: ldur            x0, [x3, #-1]
    //     0x865214: ubfx            x0, x0, #0xc, #0x14
    // 0x865218: mov             x1, x3
    // 0x86521c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86521c: sub             lr, x0, #0xfff
    //     0x865220: ldr             lr, [x21, lr, lsl #3]
    //     0x865224: blr             lr
    // 0x865228: LoadField: r2 = r0->field_f
    //     0x865228: ldur            x2, [x0, #0xf]
    // 0x86522c: tbnz            x2, #0x3f, #0x865248
    // 0x865230: r0 = BoxInt64Instr(r2)
    //     0x865230: sbfiz           x0, x2, #1, #0x1f
    //     0x865234: cmp             x2, x0, asr #1
    //     0x865238: b.eq            #0x865244
    //     0x86523c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865240: stur            x2, [x0, #7]
    // 0x865244: b               #0x86524c
    // 0x865248: r0 = Null
    //     0x865248: mov             x0, NULL
    // 0x86524c: LeaveFrame
    //     0x86524c: mov             SP, fp
    //     0x865250: ldp             fp, lr, [SP], #0x10
    // 0x865254: ret
    //     0x865254: ret             
    // 0x865258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86525c: b               #0x865194
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x865774, size: 0x74
    // 0x865774: EnterFrame
    //     0x865774: stp             fp, lr, [SP, #-0x10]!
    //     0x865778: mov             fp, SP
    // 0x86577c: CheckStackOverflow
    //     0x86577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865780: cmp             SP, x16
    //     0x865784: b.ls            #0x8657e0
    // 0x865788: tbz             x2, #0x3f, #0x86579c
    // 0x86578c: r0 = Null
    //     0x86578c: mov             x0, NULL
    // 0x865790: LeaveFrame
    //     0x865790: mov             SP, fp
    //     0x865794: ldp             fp, lr, [SP], #0x10
    // 0x865798: ret
    //     0x865798: ret             
    // 0x86579c: r0 = LoadClassIdInstr(r1)
    //     0x86579c: ldur            x0, [x1, #-1]
    //     0x8657a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8657a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8657a4: sub             lr, x0, #0xfff
    //     0x8657a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8657ac: blr             lr
    // 0x8657b0: LoadField: r2 = r0->field_7
    //     0x8657b0: ldur            x2, [x0, #7]
    // 0x8657b4: tbnz            x2, #0x3f, #0x8657d0
    // 0x8657b8: r0 = BoxInt64Instr(r2)
    //     0x8657b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8657bc: cmp             x2, x0, asr #1
    //     0x8657c0: b.eq            #0x8657cc
    //     0x8657c4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8657c8: stur            x2, [x0, #7]
    // 0x8657cc: b               #0x8657d4
    // 0x8657d0: r0 = Null
    //     0x8657d0: mov             x0, NULL
    // 0x8657d4: LeaveFrame
    //     0x8657d4: mov             SP, fp
    //     0x8657d8: ldp             fp, lr, [SP], #0x10
    // 0x8657dc: ret
    //     0x8657dc: ret             
    // 0x8657e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8657e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8657e4: b               #0x865788
  }
}

// class id: 1733, size: 0xc, field offset: 0x8
//   const constructor, 
class DocumentBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x865434, size: 0x2c
    // 0x865434: LoadField: r3 = r1->field_7
    //     0x865434: ldur            w3, [x1, #7]
    // 0x865438: DecompressPointer r3
    //     0x865438: add             x3, x3, HEAP, lsl #32
    // 0x86543c: LoadField: r1 = r3->field_7
    //     0x86543c: ldur            w1, [x3, #7]
    // 0x865440: DecompressPointer r1
    //     0x865440: add             x1, x1, HEAP, lsl #32
    // 0x865444: r3 = LoadInt32Instr(r1)
    //     0x865444: sbfx            x3, x1, #1, #0x1f
    // 0x865448: cmp             x2, x3
    // 0x86544c: b.lt            #0x865458
    // 0x865450: r0 = Null
    //     0x865450: mov             x0, NULL
    // 0x865454: b               #0x86545c
    // 0x865458: mov             x0, x1
    // 0x86545c: ret
    //     0x86545c: ret             
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x865b00, size: 0x14
    // 0x865b00: tbz             x2, #0x3f, #0x865b0c
    // 0x865b04: r0 = Null
    //     0x865b04: mov             x0, NULL
    // 0x865b08: b               #0x865b10
    // 0x865b0c: r0 = 0
    //     0x865b0c: mov             x0, #0
    // 0x865b10: ret
    //     0x865b10: ret             
  }
}

// class id: 1734, size: 0xc, field offset: 0x8
//   const constructor, 
class ParagraphBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x865260, size: 0x1d4
    // 0x865260: EnterFrame
    //     0x865260: stp             fp, lr, [SP, #-0x10]!
    //     0x865264: mov             fp, SP
    // 0x865268: LoadField: r3 = r1->field_7
    //     0x865268: ldur            w3, [x1, #7]
    // 0x86526c: DecompressPointer r3
    //     0x86526c: add             x3, x3, HEAP, lsl #32
    // 0x865270: LoadField: r4 = r3->field_7
    //     0x865270: ldur            w4, [x3, #7]
    // 0x865274: DecompressPointer r4
    //     0x865274: add             x4, x4, HEAP, lsl #32
    // 0x865278: r5 = LoadInt32Instr(r4)
    //     0x865278: sbfx            x5, x4, #1, #0x1f
    // 0x86527c: cmp             x2, x5
    // 0x865280: b.ge            #0x865288
    // 0x865284: cbnz            w4, #0x865298
    // 0x865288: r0 = Null
    //     0x865288: mov             x0, NULL
    // 0x86528c: LeaveFrame
    //     0x86528c: mov             SP, fp
    //     0x865290: ldp             fp, lr, [SP], #0x10
    // 0x865294: ret
    //     0x865294: ret             
    // 0x865298: tbz             x2, #0x3f, #0x8652ac
    // 0x86529c: r0 = 0
    //     0x86529c: mov             x0, #0
    // 0x8652a0: LeaveFrame
    //     0x8652a0: mov             SP, fp
    //     0x8652a4: ldp             fp, lr, [SP], #0x10
    // 0x8652a8: ret
    //     0x8652a8: ret             
    // 0x8652ac: r4 = LoadClassIdInstr(r3)
    //     0x8652ac: ldur            x4, [x3, #-1]
    //     0x8652b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8652b4: lsl             x4, x4, #1
    // 0x8652b8: CheckStackOverflow
    //     0x8652b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8652bc: cmp             SP, x16
    //     0x8652c0: b.ls            #0x865424
    // 0x8652c4: mov             x0, x5
    // 0x8652c8: mov             x1, x2
    // 0x8652cc: cmp             x1, x0
    // 0x8652d0: b.hs            #0x86542c
    // 0x8652d4: cmp             w4, #0xba
    // 0x8652d8: b.ne            #0x8652e8
    // 0x8652dc: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x8652dc: add             x16, x3, x2
    //     0x8652e0: ldrb            w6, [x16, #0xf]
    // 0x8652e4: b               #0x8652f0
    // 0x8652e8: add             x16, x3, x2, lsl #1
    // 0x8652ec: ldurh           w6, [x16, #0xf]
    // 0x8652f0: cmp             x6, #0xd
    // 0x8652f4: b.gt            #0x865318
    // 0x8652f8: cmp             x6, #0xb
    // 0x8652fc: b.gt            #0x865354
    // 0x865300: cmp             x6, #0xa
    // 0x865304: b.gt            #0x865354
    // 0x865308: lsl             x7, x6, #1
    // 0x86530c: cmp             w7, #0x14
    // 0x865310: b.ne            #0x8653f0
    // 0x865314: b               #0x865354
    // 0x865318: cmp             x6, #0x85
    // 0x86531c: b.lt            #0x8653f0
    // 0x865320: r17 = 8232
    //     0x865320: mov             x17, #0x2028
    // 0x865324: cmp             x6, x17
    // 0x865328: b.gt            #0x865344
    // 0x86532c: cmp             x6, #0x85
    // 0x865330: b.le            #0x865354
    // 0x865334: r17 = 8232
    //     0x865334: mov             x17, #0x2028
    // 0x865338: cmp             x6, x17
    // 0x86533c: b.lt            #0x8653f0
    // 0x865340: b               #0x865354
    // 0x865344: lsl             x7, x6, #1
    // 0x865348: r17 = 16466
    //     0x865348: mov             x17, #0x4052
    // 0x86534c: cmp             w7, w17
    // 0x865350: b.ne            #0x8653f0
    // 0x865354: sub             x6, x5, #1
    // 0x865358: cmp             x2, x6
    // 0x86535c: b.ge            #0x8653cc
    // 0x865360: cmp             w4, #0xba
    // 0x865364: b.ne            #0x865374
    // 0x865368: ArrayLoad: r6 = r3[r2]  ; TypedUnsigned_1
    //     0x865368: add             x16, x3, x2
    //     0x86536c: ldrb            w6, [x16, #0xf]
    // 0x865370: b               #0x86537c
    // 0x865374: add             x16, x3, x2, lsl #1
    // 0x865378: ldurh           w6, [x16, #0xf]
    // 0x86537c: cmp             x6, #0xd
    // 0x865380: b.ne            #0x8653cc
    // 0x865384: add             x6, x2, #1
    // 0x865388: mov             x0, x5
    // 0x86538c: mov             x1, x6
    // 0x865390: cmp             x1, x0
    // 0x865394: b.hs            #0x865430
    // 0x865398: cmp             w4, #0xba
    // 0x86539c: b.ne            #0x8653b0
    // 0x8653a0: ArrayLoad: r7 = r3[r6]  ; TypedUnsigned_1
    //     0x8653a0: add             x16, x3, x6
    //     0x8653a4: ldrb            w7, [x16, #0xf]
    // 0x8653a8: mov             x6, x7
    // 0x8653ac: b               #0x8653bc
    // 0x8653b0: add             x16, x3, x6, lsl #1
    // 0x8653b4: ldurh           w7, [x16, #0xf]
    // 0x8653b8: mov             x6, x7
    // 0x8653bc: cmp             x6, #0xa
    // 0x8653c0: b.ne            #0x8653cc
    // 0x8653c4: add             x6, x2, #2
    // 0x8653c8: b               #0x8653d0
    // 0x8653cc: add             x6, x2, #1
    // 0x8653d0: r0 = BoxInt64Instr(r6)
    //     0x8653d0: sbfiz           x0, x6, #1, #0x1f
    //     0x8653d4: cmp             x6, x0, asr #1
    //     0x8653d8: b.eq            #0x8653e4
    //     0x8653dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8653e0: stur            x6, [x0, #7]
    // 0x8653e4: LeaveFrame
    //     0x8653e4: mov             SP, fp
    //     0x8653e8: ldp             fp, lr, [SP], #0x10
    // 0x8653ec: ret
    //     0x8653ec: ret             
    // 0x8653f0: add             x6, x2, #1
    // 0x8653f4: cmp             x6, x5
    // 0x8653f8: b.eq            #0x865404
    // 0x8653fc: mov             x2, x6
    // 0x865400: b               #0x8652b8
    // 0x865404: r0 = BoxInt64Instr(r6)
    //     0x865404: sbfiz           x0, x6, #1, #0x1f
    //     0x865408: cmp             x6, x0, asr #1
    //     0x86540c: b.eq            #0x865418
    //     0x865410: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865414: stur            x6, [x0, #7]
    // 0x865418: LeaveFrame
    //     0x865418: mov             SP, fp
    //     0x86541c: ldp             fp, lr, [SP], #0x10
    // 0x865420: ret
    //     0x865420: ret             
    // 0x865424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865424: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865428: b               #0x8652c4
    // 0x86542c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86542c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865430: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x8657e8, size: 0x318
    // 0x8657e8: EnterFrame
    //     0x8657e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8657ec: mov             fp, SP
    // 0x8657f0: AllocStack(0x10)
    //     0x8657f0: sub             SP, SP, #0x10
    // 0x8657f4: CheckStackOverflow
    //     0x8657f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8657f8: cmp             SP, x16
    //     0x8657fc: b.ls            #0x865ae0
    // 0x865800: tbnz            x2, #0x3f, #0x865818
    // 0x865804: LoadField: r3 = r1->field_7
    //     0x865804: ldur            w3, [x1, #7]
    // 0x865808: DecompressPointer r3
    //     0x865808: add             x3, x3, HEAP, lsl #32
    // 0x86580c: LoadField: r0 = r3->field_7
    //     0x86580c: ldur            w0, [x3, #7]
    // 0x865810: DecompressPointer r0
    //     0x865810: add             x0, x0, HEAP, lsl #32
    // 0x865814: cbnz            w0, #0x865828
    // 0x865818: r0 = Null
    //     0x865818: mov             x0, NULL
    // 0x86581c: LeaveFrame
    //     0x86581c: mov             SP, fp
    //     0x865820: ldp             fp, lr, [SP], #0x10
    // 0x865824: ret
    //     0x865824: ret             
    // 0x865828: r4 = LoadInt32Instr(r0)
    //     0x865828: sbfx            x4, x0, #1, #0x1f
    // 0x86582c: cmp             x2, x4
    // 0x865830: b.lt            #0x865840
    // 0x865834: LeaveFrame
    //     0x865834: mov             SP, fp
    //     0x865838: ldp             fp, lr, [SP], #0x10
    // 0x86583c: ret
    //     0x86583c: ret             
    // 0x865840: cbnz            x2, #0x865854
    // 0x865844: r0 = 0
    //     0x865844: mov             x0, #0
    // 0x865848: LeaveFrame
    //     0x865848: mov             SP, fp
    //     0x86584c: ldp             fp, lr, [SP], #0x10
    // 0x865850: ret
    //     0x865850: ret             
    // 0x865854: cmp             x2, #1
    // 0x865858: b.le            #0x8658dc
    // 0x86585c: mov             x0, x4
    // 0x865860: mov             x1, x2
    // 0x865864: cmp             x1, x0
    // 0x865868: b.hs            #0x865ae8
    // 0x86586c: r5 = LoadClassIdInstr(r3)
    //     0x86586c: ldur            x5, [x3, #-1]
    //     0x865870: ubfx            x5, x5, #0xc, #0x14
    // 0x865874: lsl             x5, x5, #1
    // 0x865878: cmp             w5, #0xba
    // 0x86587c: b.ne            #0x86588c
    // 0x865880: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x865880: add             x16, x3, x2
    //     0x865884: ldrb            w0, [x16, #0xf]
    // 0x865888: b               #0x865894
    // 0x86588c: add             x16, x3, x2, lsl #1
    // 0x865890: ldurh           w0, [x16, #0xf]
    // 0x865894: cmp             x0, #0xa
    // 0x865898: b.ne            #0x8658dc
    // 0x86589c: sub             x6, x2, #1
    // 0x8658a0: mov             x0, x4
    // 0x8658a4: mov             x1, x6
    // 0x8658a8: cmp             x1, x0
    // 0x8658ac: b.hs            #0x865aec
    // 0x8658b0: cmp             w5, #0xba
    // 0x8658b4: b.ne            #0x8658c4
    // 0x8658b8: ArrayLoad: r0 = r3[r6]  ; TypedUnsigned_1
    //     0x8658b8: add             x16, x3, x6
    //     0x8658bc: ldrb            w0, [x16, #0xf]
    // 0x8658c0: b               #0x8658cc
    // 0x8658c4: add             x16, x3, x6, lsl #1
    // 0x8658c8: ldurh           w0, [x16, #0xf]
    // 0x8658cc: cmp             x0, #0xd
    // 0x8658d0: b.ne            #0x8658dc
    // 0x8658d4: sub             x0, x2, #2
    // 0x8658d8: b               #0x865984
    // 0x8658dc: mov             x0, x4
    // 0x8658e0: mov             x1, x2
    // 0x8658e4: cmp             x1, x0
    // 0x8658e8: b.hs            #0x865af0
    // 0x8658ec: r0 = LoadClassIdInstr(r3)
    //     0x8658ec: ldur            x0, [x3, #-1]
    //     0x8658f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8658f4: lsl             x0, x0, #1
    // 0x8658f8: cmp             w0, #0xba
    // 0x8658fc: b.ne            #0x86590c
    // 0x865900: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x865900: add             x16, x3, x2
    //     0x865904: ldrb            w0, [x16, #0xf]
    // 0x865908: b               #0x865914
    // 0x86590c: add             x16, x3, x2, lsl #1
    // 0x865910: ldurh           w0, [x16, #0xf]
    // 0x865914: cmp             x0, #0xd
    // 0x865918: b.gt            #0x86593c
    // 0x86591c: cmp             x0, #0xb
    // 0x865920: b.gt            #0x865978
    // 0x865924: cmp             x0, #0xa
    // 0x865928: b.gt            #0x865978
    // 0x86592c: lsl             x1, x0, #1
    // 0x865930: cmp             w1, #0x14
    // 0x865934: b.ne            #0x865980
    // 0x865938: b               #0x865978
    // 0x86593c: cmp             x0, #0x85
    // 0x865940: b.lt            #0x865980
    // 0x865944: r17 = 8232
    //     0x865944: mov             x17, #0x2028
    // 0x865948: cmp             x0, x17
    // 0x86594c: b.gt            #0x865968
    // 0x865950: cmp             x0, #0x85
    // 0x865954: b.le            #0x865978
    // 0x865958: r17 = 8232
    //     0x865958: mov             x17, #0x2028
    // 0x86595c: cmp             x0, x17
    // 0x865960: b.lt            #0x865980
    // 0x865964: b               #0x865978
    // 0x865968: lsl             x1, x0, #1
    // 0x86596c: r17 = 16466
    //     0x86596c: mov             x17, #0x4052
    // 0x865970: cmp             w1, w17
    // 0x865974: b.ne            #0x865980
    // 0x865978: sub             x0, x2, #1
    // 0x86597c: b               #0x865984
    // 0x865980: mov             x0, x2
    // 0x865984: r2 = LoadClassIdInstr(r3)
    //     0x865984: ldur            x2, [x3, #-1]
    //     0x865988: ubfx            x2, x2, #0xc, #0x14
    // 0x86598c: lsl             x2, x2, #1
    // 0x865990: mov             x5, x0
    // 0x865994: stur            x5, [fp, #-8]
    // 0x865998: CheckStackOverflow
    //     0x865998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86599c: cmp             SP, x16
    //     0x8659a0: b.ls            #0x865af4
    // 0x8659a4: cmp             x5, #0
    // 0x8659a8: b.le            #0x865a6c
    // 0x8659ac: mov             x0, x4
    // 0x8659b0: mov             x1, x5
    // 0x8659b4: cmp             x1, x0
    // 0x8659b8: b.hs            #0x865afc
    // 0x8659bc: cmp             w2, #0xba
    // 0x8659c0: b.ne            #0x8659d0
    // 0x8659c4: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x8659c4: add             x16, x3, x5
    //     0x8659c8: ldrb            w0, [x16, #0xf]
    // 0x8659cc: b               #0x8659d8
    // 0x8659d0: add             x16, x3, x5, lsl #1
    // 0x8659d4: ldurh           w0, [x16, #0xf]
    // 0x8659d8: cmp             x0, #0xd
    // 0x8659dc: b.gt            #0x865a00
    // 0x8659e0: cmp             x0, #0xb
    // 0x8659e4: b.gt            #0x865a3c
    // 0x8659e8: cmp             x0, #0xa
    // 0x8659ec: b.gt            #0x865a3c
    // 0x8659f0: lsl             x1, x0, #1
    // 0x8659f4: cmp             w1, #0x14
    // 0x8659f8: b.ne            #0x865a60
    // 0x8659fc: b               #0x865a3c
    // 0x865a00: cmp             x0, #0x85
    // 0x865a04: b.lt            #0x865a60
    // 0x865a08: r17 = 8232
    //     0x865a08: mov             x17, #0x2028
    // 0x865a0c: cmp             x0, x17
    // 0x865a10: b.gt            #0x865a2c
    // 0x865a14: cmp             x0, #0x85
    // 0x865a18: b.le            #0x865a3c
    // 0x865a1c: r17 = 8232
    //     0x865a1c: mov             x17, #0x2028
    // 0x865a20: cmp             x0, x17
    // 0x865a24: b.lt            #0x865a60
    // 0x865a28: b               #0x865a3c
    // 0x865a2c: lsl             x1, x0, #1
    // 0x865a30: r17 = 16466
    //     0x865a30: mov             x17, #0x4052
    // 0x865a34: cmp             w1, w17
    // 0x865a38: b.ne            #0x865a60
    // 0x865a3c: add             x2, x5, #1
    // 0x865a40: r0 = BoxInt64Instr(r2)
    //     0x865a40: sbfiz           x0, x2, #1, #0x1f
    //     0x865a44: cmp             x2, x0, asr #1
    //     0x865a48: b.eq            #0x865a54
    //     0x865a4c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865a50: stur            x2, [x0, #7]
    // 0x865a54: LeaveFrame
    //     0x865a54: mov             SP, fp
    //     0x865a58: ldp             fp, lr, [SP], #0x10
    // 0x865a5c: ret
    //     0x865a5c: ret             
    // 0x865a60: sub             x0, x5, #1
    // 0x865a64: mov             x5, x0
    // 0x865a68: b               #0x865994
    // 0x865a6c: tbz             x5, #0x3f, #0x865a78
    // 0x865a70: r2 = 0
    //     0x865a70: mov             x2, #0
    // 0x865a74: b               #0x865ac0
    // 0x865a78: r0 = BoxInt64Instr(r5)
    //     0x865a78: sbfiz           x0, x5, #1, #0x1f
    //     0x865a7c: cmp             x5, x0, asr #1
    //     0x865a80: b.eq            #0x865a8c
    //     0x865a84: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865a88: stur            x5, [x0, #7]
    // 0x865a8c: r1 = 59
    //     0x865a8c: mov             x1, #0x3b
    // 0x865a90: branchIfSmi(r0, 0x865a9c)
    //     0x865a90: tbz             w0, #0, #0x865a9c
    // 0x865a94: r1 = LoadClassIdInstr(r0)
    //     0x865a94: ldur            x1, [x0, #-1]
    //     0x865a98: ubfx            x1, x1, #0xc, #0x14
    // 0x865a9c: str             x0, [SP]
    // 0x865aa0: mov             x0, x1
    // 0x865aa4: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x865aa4: sub             lr, x0, #0xfe2
    //     0x865aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x865aac: blr             lr
    // 0x865ab0: tbnz            w0, #4, #0x865abc
    // 0x865ab4: r2 = 0
    //     0x865ab4: mov             x2, #0
    // 0x865ab8: b               #0x865ac0
    // 0x865abc: ldur            x2, [fp, #-8]
    // 0x865ac0: r0 = BoxInt64Instr(r2)
    //     0x865ac0: sbfiz           x0, x2, #1, #0x1f
    //     0x865ac4: cmp             x2, x0, asr #1
    //     0x865ac8: b.eq            #0x865ad4
    //     0x865acc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865ad0: stur            x2, [x0, #7]
    // 0x865ad4: LeaveFrame
    //     0x865ad4: mov             SP, fp
    //     0x865ad8: ldp             fp, lr, [SP], #0x10
    // 0x865adc: ret
    //     0x865adc: ret             
    // 0x865ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865ae0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865ae4: b               #0x865800
    // 0x865ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865ae8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865aec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865af0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x865af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865af4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865af8: b               #0x8659a4
    // 0x865afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x865afc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1735, size: 0xc, field offset: 0x8
//   const constructor, 
class LineBoundary extends TextBoundary {

  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x865ce8, size: 0xc8
    // 0x865ce8: EnterFrame
    //     0x865ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x865cec: mov             fp, SP
    // 0x865cf0: AllocStack(0x18)
    //     0x865cf0: sub             SP, SP, #0x18
    // 0x865cf4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x865cf4: stur            x2, [fp, #-0x10]
    // 0x865cf8: CheckStackOverflow
    //     0x865cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865cfc: cmp             SP, x16
    //     0x865d00: b.ls            #0x865da8
    // 0x865d04: LoadField: r3 = r1->field_7
    //     0x865d04: ldur            w3, [x1, #7]
    // 0x865d08: DecompressPointer r3
    //     0x865d08: add             x3, x3, HEAP, lsl #32
    // 0x865d0c: stur            x3, [fp, #-8]
    // 0x865d10: cmp             x2, #0
    // 0x865d14: b.le            #0x865d20
    // 0x865d18: mov             x0, x2
    // 0x865d1c: b               #0x865d74
    // 0x865d20: tbz             x2, #0x3f, #0x865d2c
    // 0x865d24: r0 = 0
    //     0x865d24: mov             x0, #0
    // 0x865d28: b               #0x865d74
    // 0x865d2c: r0 = BoxInt64Instr(r2)
    //     0x865d2c: sbfiz           x0, x2, #1, #0x1f
    //     0x865d30: cmp             x2, x0, asr #1
    //     0x865d34: b.eq            #0x865d40
    //     0x865d38: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865d3c: stur            x2, [x0, #7]
    // 0x865d40: r1 = 59
    //     0x865d40: mov             x1, #0x3b
    // 0x865d44: branchIfSmi(r0, 0x865d50)
    //     0x865d44: tbz             w0, #0, #0x865d50
    // 0x865d48: r1 = LoadClassIdInstr(r0)
    //     0x865d48: ldur            x1, [x0, #-1]
    //     0x865d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x865d50: str             x0, [SP]
    // 0x865d54: mov             x0, x1
    // 0x865d58: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x865d58: sub             lr, x0, #0xfe2
    //     0x865d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x865d60: blr             lr
    // 0x865d64: tbnz            w0, #4, #0x865d70
    // 0x865d68: r0 = 0
    //     0x865d68: mov             x0, #0
    // 0x865d6c: b               #0x865d74
    // 0x865d70: ldur            x0, [fp, #-0x10]
    // 0x865d74: stur            x0, [fp, #-0x10]
    // 0x865d78: r0 = TextPosition()
    //     0x865d78: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x865d7c: mov             x1, x0
    // 0x865d80: ldur            x0, [fp, #-0x10]
    // 0x865d84: StoreField: r1->field_7 = r0
    //     0x865d84: stur            x0, [x1, #7]
    // 0x865d88: r0 = Instance_TextAffinity
    //     0x865d88: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x865d8c: StoreField: r1->field_f = r0
    //     0x865d8c: stur            w0, [x1, #0xf]
    // 0x865d90: mov             x2, x1
    // 0x865d94: ldur            x1, [fp, #-8]
    // 0x865d98: r0 = getLineAtOffset()
    //     0x865d98: bl              #0x45af54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x865d9c: LeaveFrame
    //     0x865d9c: mov             SP, fp
    //     0x865da0: ldp             fp, lr, [SP], #0x10
    // 0x865da4: ret
    //     0x865da4: ret             
    // 0x865da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865da8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865dac: b               #0x865d04
  }
}

// class id: 1736, size: 0xc, field offset: 0x8
//   const constructor, 
class CharacterBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x86505c, size: 0x120
    // 0x86505c: EnterFrame
    //     0x86505c: stp             fp, lr, [SP, #-0x10]!
    //     0x865060: mov             fp, SP
    // 0x865064: AllocStack(0x8)
    //     0x865064: sub             SP, SP, #8
    // 0x865068: CheckStackOverflow
    //     0x865068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86506c: cmp             SP, x16
    //     0x865070: b.ls            #0x865174
    // 0x865074: LoadField: r3 = r1->field_7
    //     0x865074: ldur            w3, [x1, #7]
    // 0x865078: DecompressPointer r3
    //     0x865078: add             x3, x3, HEAP, lsl #32
    // 0x86507c: LoadField: r0 = r3->field_7
    //     0x86507c: ldur            w0, [x3, #7]
    // 0x865080: DecompressPointer r0
    //     0x865080: add             x0, x0, HEAP, lsl #32
    // 0x865084: r1 = LoadInt32Instr(r0)
    //     0x865084: sbfx            x1, x0, #1, #0x1f
    // 0x865088: cmp             x2, x1
    // 0x86508c: b.lt            #0x8650a0
    // 0x865090: r0 = Null
    //     0x865090: mov             x0, NULL
    // 0x865094: LeaveFrame
    //     0x865094: mov             SP, fp
    //     0x865098: ldp             fp, lr, [SP], #0x10
    // 0x86509c: ret
    //     0x86509c: ret             
    // 0x8650a0: add             x4, x2, #1
    // 0x8650a4: tbz             x4, #0x3f, #0x8650b0
    // 0x8650a8: r0 = 0
    //     0x8650a8: mov             x0, #0
    // 0x8650ac: b               #0x865114
    // 0x8650b0: cmp             x4, #0
    // 0x8650b4: b.le            #0x8650d0
    // 0x8650b8: r0 = BoxInt64Instr(r4)
    //     0x8650b8: sbfiz           x0, x4, #1, #0x1f
    //     0x8650bc: cmp             x4, x0, asr #1
    //     0x8650c0: b.eq            #0x8650cc
    //     0x8650c4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8650c8: stur            x4, [x0, #7]
    // 0x8650cc: b               #0x865114
    // 0x8650d0: r0 = BoxInt64Instr(r4)
    //     0x8650d0: sbfiz           x0, x4, #1, #0x1f
    //     0x8650d4: cmp             x4, x0, asr #1
    //     0x8650d8: b.eq            #0x8650e4
    //     0x8650dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8650e0: stur            x4, [x0, #7]
    // 0x8650e4: r1 = 59
    //     0x8650e4: mov             x1, #0x3b
    // 0x8650e8: branchIfSmi(r0, 0x8650f4)
    //     0x8650e8: tbz             w0, #0, #0x8650f4
    // 0x8650ec: r1 = LoadClassIdInstr(r0)
    //     0x8650ec: ldur            x1, [x0, #-1]
    //     0x8650f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8650f4: cmp             x1, #0x3d
    // 0x8650f8: b.ne            #0x865110
    // 0x8650fc: LoadField: d0 = r0->field_7
    //     0x8650fc: ldur            d0, [x0, #7]
    // 0x865100: fcmp            d0, d0
    // 0x865104: b.vs            #0x865114
    // 0x865108: r0 = 0
    //     0x865108: mov             x0, #0
    // 0x86510c: b               #0x865114
    // 0x865110: r0 = 0
    //     0x865110: mov             x0, #0
    // 0x865114: r1 = LoadInt32Instr(r0)
    //     0x865114: sbfx            x1, x0, #1, #0x1f
    //     0x865118: tbz             w0, #0, #0x865120
    //     0x86511c: ldur            x1, [x0, #7]
    // 0x865120: mov             x2, x3
    // 0x865124: mov             x3, x1
    // 0x865128: r1 = Null
    //     0x865128: mov             x1, NULL
    // 0x86512c: r0 = StringCharacterRange.at()
    //     0x86512c: bl              #0x8476b8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x865130: LoadField: r2 = r0->field_b
    //     0x865130: ldur            x2, [x0, #0xb]
    // 0x865134: mov             x1, x0
    // 0x865138: stur            x2, [fp, #-8]
    // 0x86513c: r0 = current()
    //     0x86513c: bl              #0x7ed484  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x865140: LoadField: r2 = r0->field_7
    //     0x865140: ldur            w2, [x0, #7]
    // 0x865144: DecompressPointer r2
    //     0x865144: add             x2, x2, HEAP, lsl #32
    // 0x865148: r3 = LoadInt32Instr(r2)
    //     0x865148: sbfx            x3, x2, #1, #0x1f
    // 0x86514c: ldur            x2, [fp, #-8]
    // 0x865150: add             x4, x2, x3
    // 0x865154: r0 = BoxInt64Instr(r4)
    //     0x865154: sbfiz           x0, x4, #1, #0x1f
    //     0x865158: cmp             x4, x0, asr #1
    //     0x86515c: b.eq            #0x865168
    //     0x865160: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865164: stur            x4, [x0, #7]
    // 0x865168: LeaveFrame
    //     0x865168: mov             SP, fp
    //     0x86516c: ldp             fp, lr, [SP], #0x10
    // 0x865170: ret
    //     0x865170: ret             
    // 0x865174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865174: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865178: b               #0x865074
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x8656e4, size: 0x90
    // 0x8656e4: EnterFrame
    //     0x8656e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8656e8: mov             fp, SP
    // 0x8656ec: CheckStackOverflow
    //     0x8656ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8656f0: cmp             SP, x16
    //     0x8656f4: b.ls            #0x86576c
    // 0x8656f8: tbz             x2, #0x3f, #0x86570c
    // 0x8656fc: r0 = Null
    //     0x8656fc: mov             x0, NULL
    // 0x865700: LeaveFrame
    //     0x865700: mov             SP, fp
    //     0x865704: ldp             fp, lr, [SP], #0x10
    // 0x865708: ret
    //     0x865708: ret             
    // 0x86570c: LoadField: r0 = r1->field_7
    //     0x86570c: ldur            w0, [x1, #7]
    // 0x865710: DecompressPointer r0
    //     0x865710: add             x0, x0, HEAP, lsl #32
    // 0x865714: LoadField: r1 = r0->field_7
    //     0x865714: ldur            w1, [x0, #7]
    // 0x865718: DecompressPointer r1
    //     0x865718: add             x1, x1, HEAP, lsl #32
    // 0x86571c: r3 = LoadInt32Instr(r1)
    //     0x86571c: sbfx            x3, x1, #1, #0x1f
    // 0x865720: cmp             x2, x3
    // 0x865724: b.gt            #0x86573c
    // 0x865728: cmp             x2, x3
    // 0x86572c: b.ge            #0x865738
    // 0x865730: mov             x3, x2
    // 0x865734: b               #0x86573c
    // 0x865738: mov             x3, x2
    // 0x86573c: mov             x2, x0
    // 0x865740: r1 = Null
    //     0x865740: mov             x1, NULL
    // 0x865744: r0 = StringCharacterRange.at()
    //     0x865744: bl              #0x8476b8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::StringCharacterRange.at
    // 0x865748: LoadField: r2 = r0->field_b
    //     0x865748: ldur            x2, [x0, #0xb]
    // 0x86574c: r0 = BoxInt64Instr(r2)
    //     0x86574c: sbfiz           x0, x2, #1, #0x1f
    //     0x865750: cmp             x2, x0, asr #1
    //     0x865754: b.eq            #0x865760
    //     0x865758: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86575c: stur            x2, [x0, #7]
    // 0x865760: LeaveFrame
    //     0x865760: mov             SP, fp
    //     0x865764: ldp             fp, lr, [SP], #0x10
    // 0x865768: ret
    //     0x865768: ret             
    // 0x86576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86576c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865770: b               #0x8656f8
  }
}
