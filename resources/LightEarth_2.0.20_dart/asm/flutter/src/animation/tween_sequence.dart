// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 2246, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 2247, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 2249, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x52f014, size: 0x2a0
    // 0x52f014: EnterFrame
    //     0x52f014: stp             fp, lr, [SP, #-0x10]!
    //     0x52f018: mov             fp, SP
    // 0x52f01c: AllocStack(0x48)
    //     0x52f01c: sub             SP, SP, #0x48
    // 0x52f020: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52f020: mov             x4, x1
    //     0x52f024: mov             x0, x2
    //     0x52f028: stur            x1, [fp, #-8]
    //     0x52f02c: stur            x2, [fp, #-0x10]
    // 0x52f030: CheckStackOverflow
    //     0x52f030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f034: cmp             SP, x16
    //     0x52f038: b.ls            #0x52f290
    // 0x52f03c: LoadField: r2 = r4->field_7
    //     0x52f03c: ldur            w2, [x4, #7]
    // 0x52f040: DecompressPointer r2
    //     0x52f040: add             x2, x2, HEAP, lsl #32
    // 0x52f044: r1 = Null
    //     0x52f044: mov             x1, NULL
    // 0x52f048: r3 = <TweenSequenceItem<X0>>
    //     0x52f048: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af50] TypeArguments: <TweenSequenceItem<X0>>
    //     0x52f04c: ldr             x3, [x3, #0xf50]
    // 0x52f050: r30 = InstantiateTypeArgumentsStub
    //     0x52f050: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x52f054: LoadField: r30 = r30->field_7
    //     0x52f054: ldur            lr, [lr, #7]
    // 0x52f058: blr             lr
    // 0x52f05c: mov             x1, x0
    // 0x52f060: r2 = 0
    //     0x52f060: mov             x2, #0
    // 0x52f064: r0 = _GrowableList()
    //     0x52f064: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x52f068: mov             x4, x0
    // 0x52f06c: ldur            x3, [fp, #-8]
    // 0x52f070: stur            x4, [fp, #-0x18]
    // 0x52f074: StoreField: r3->field_b = r0
    //     0x52f074: stur            w0, [x3, #0xb]
    //     0x52f078: ldurb           w16, [x3, #-1]
    //     0x52f07c: ldurb           w17, [x0, #-1]
    //     0x52f080: and             x16, x17, x16, lsr #2
    //     0x52f084: tst             x16, HEAP, lsr #32
    //     0x52f088: b.eq            #0x52f090
    //     0x52f08c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x52f090: r1 = <_Interval>
    //     0x52f090: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af58] TypeArguments: <_Interval>
    //     0x52f094: ldr             x1, [x1, #0xf58]
    // 0x52f098: r2 = 0
    //     0x52f098: mov             x2, #0
    // 0x52f09c: r0 = _GrowableList()
    //     0x52f09c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x52f0a0: mov             x3, x0
    // 0x52f0a4: ldur            x1, [fp, #-8]
    // 0x52f0a8: stur            x3, [fp, #-0x20]
    // 0x52f0ac: StoreField: r1->field_f = r0
    //     0x52f0ac: stur            w0, [x1, #0xf]
    //     0x52f0b0: ldurb           w16, [x1, #-1]
    //     0x52f0b4: ldurb           w17, [x0, #-1]
    //     0x52f0b8: and             x16, x17, x16, lsr #2
    //     0x52f0bc: tst             x16, HEAP, lsr #32
    //     0x52f0c0: b.eq            #0x52f0c8
    //     0x52f0c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x52f0c8: ldur            x1, [fp, #-0x18]
    // 0x52f0cc: ldur            x2, [fp, #-0x10]
    // 0x52f0d0: r0 = addAll()
    //     0x52f0d0: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x52f0d4: ldur            x2, [fp, #-0x18]
    // 0x52f0d8: LoadField: r0 = r2->field_b
    //     0x52f0d8: ldur            w0, [x2, #0xb]
    // 0x52f0dc: DecompressPointer r0
    //     0x52f0dc: add             x0, x0, HEAP, lsl #32
    // 0x52f0e0: r3 = LoadInt32Instr(r0)
    //     0x52f0e0: sbfx            x3, x0, #1, #0x1f
    // 0x52f0e4: LoadField: r4 = r2->field_f
    //     0x52f0e4: ldur            w4, [x2, #0xf]
    // 0x52f0e8: DecompressPointer r4
    //     0x52f0e8: add             x4, x4, HEAP, lsl #32
    // 0x52f0ec: d0 = 0.000000
    //     0x52f0ec: eor             v0.16b, v0.16b, v0.16b
    // 0x52f0f0: r5 = 0
    //     0x52f0f0: mov             x5, #0
    // 0x52f0f4: stur            d0, [fp, #-0x48]
    // 0x52f0f8: CheckStackOverflow
    //     0x52f0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f0fc: cmp             SP, x16
    //     0x52f100: b.ls            #0x52f298
    // 0x52f104: cmp             x5, x3
    // 0x52f108: b.ge            #0x52f140
    // 0x52f10c: mov             x0, x3
    // 0x52f110: mov             x1, x5
    // 0x52f114: cmp             x1, x0
    // 0x52f118: b.hs            #0x52f2a0
    // 0x52f11c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x52f11c: add             x16, x4, x5, lsl #2
    //     0x52f120: ldur            w0, [x16, #0xf]
    // 0x52f124: DecompressPointer r0
    //     0x52f124: add             x0, x0, HEAP, lsl #32
    // 0x52f128: add             x1, x5, #1
    // 0x52f12c: LoadField: d1 = r0->field_f
    //     0x52f12c: ldur            d1, [x0, #0xf]
    // 0x52f130: fadd            d2, d0, d1
    // 0x52f134: mov             v0.16b, v2.16b
    // 0x52f138: mov             x5, x1
    // 0x52f13c: b               #0x52f0f4
    // 0x52f140: ldur            x3, [fp, #-0x20]
    // 0x52f144: d1 = 0.000000
    //     0x52f144: eor             v1.16b, v1.16b, v1.16b
    // 0x52f148: r4 = 0
    //     0x52f148: mov             x4, #0
    // 0x52f14c: stur            x4, [fp, #-0x28]
    // 0x52f150: stur            d1, [fp, #-0x40]
    // 0x52f154: CheckStackOverflow
    //     0x52f154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f158: cmp             SP, x16
    //     0x52f15c: b.ls            #0x52f2a4
    // 0x52f160: LoadField: r0 = r2->field_b
    //     0x52f160: ldur            w0, [x2, #0xb]
    // 0x52f164: DecompressPointer r0
    //     0x52f164: add             x0, x0, HEAP, lsl #32
    // 0x52f168: r1 = LoadInt32Instr(r0)
    //     0x52f168: sbfx            x1, x0, #1, #0x1f
    // 0x52f16c: cmp             x4, x1
    // 0x52f170: b.ge            #0x52f280
    // 0x52f174: sub             x0, x1, #1
    // 0x52f178: cmp             x4, x0
    // 0x52f17c: b.ne            #0x52f188
    // 0x52f180: d2 = 1.000000
    //     0x52f180: fmov            d2, #1.00000000
    // 0x52f184: b               #0x52f1b8
    // 0x52f188: mov             x0, x1
    // 0x52f18c: mov             x1, x4
    // 0x52f190: cmp             x1, x0
    // 0x52f194: b.hs            #0x52f2ac
    // 0x52f198: LoadField: r0 = r2->field_f
    //     0x52f198: ldur            w0, [x2, #0xf]
    // 0x52f19c: DecompressPointer r0
    //     0x52f19c: add             x0, x0, HEAP, lsl #32
    // 0x52f1a0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x52f1a0: add             x16, x0, x4, lsl #2
    //     0x52f1a4: ldur            w1, [x16, #0xf]
    // 0x52f1a8: DecompressPointer r1
    //     0x52f1a8: add             x1, x1, HEAP, lsl #32
    // 0x52f1ac: LoadField: d2 = r1->field_f
    //     0x52f1ac: ldur            d2, [x1, #0xf]
    // 0x52f1b0: fdiv            d3, d2, d0
    // 0x52f1b4: fadd            d2, d1, d3
    // 0x52f1b8: stur            d2, [fp, #-0x38]
    // 0x52f1bc: r0 = _Interval()
    //     0x52f1bc: bl              #0x52f2b4  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x52f1c0: ldur            d0, [fp, #-0x40]
    // 0x52f1c4: stur            x0, [fp, #-8]
    // 0x52f1c8: StoreField: r0->field_7 = d0
    //     0x52f1c8: stur            d0, [x0, #7]
    // 0x52f1cc: ldur            d1, [fp, #-0x38]
    // 0x52f1d0: StoreField: r0->field_f = d1
    //     0x52f1d0: stur            d1, [x0, #0xf]
    // 0x52f1d4: ldur            x2, [fp, #-0x20]
    // 0x52f1d8: LoadField: r1 = r2->field_b
    //     0x52f1d8: ldur            w1, [x2, #0xb]
    // 0x52f1dc: DecompressPointer r1
    //     0x52f1dc: add             x1, x1, HEAP, lsl #32
    // 0x52f1e0: LoadField: r3 = r2->field_f
    //     0x52f1e0: ldur            w3, [x2, #0xf]
    // 0x52f1e4: DecompressPointer r3
    //     0x52f1e4: add             x3, x3, HEAP, lsl #32
    // 0x52f1e8: LoadField: r4 = r3->field_b
    //     0x52f1e8: ldur            w4, [x3, #0xb]
    // 0x52f1ec: DecompressPointer r4
    //     0x52f1ec: add             x4, x4, HEAP, lsl #32
    // 0x52f1f0: r3 = LoadInt32Instr(r1)
    //     0x52f1f0: sbfx            x3, x1, #1, #0x1f
    // 0x52f1f4: stur            x3, [fp, #-0x30]
    // 0x52f1f8: r1 = LoadInt32Instr(r4)
    //     0x52f1f8: sbfx            x1, x4, #1, #0x1f
    // 0x52f1fc: cmp             x3, x1
    // 0x52f200: b.ne            #0x52f20c
    // 0x52f204: mov             x1, x2
    // 0x52f208: r0 = _growToNextCapacity()
    //     0x52f208: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52f20c: ldur            x2, [fp, #-0x20]
    // 0x52f210: ldur            x4, [fp, #-0x28]
    // 0x52f214: ldur            x3, [fp, #-0x30]
    // 0x52f218: add             x0, x3, #1
    // 0x52f21c: lsl             x5, x0, #1
    // 0x52f220: StoreField: r2->field_b = r5
    //     0x52f220: stur            w5, [x2, #0xb]
    // 0x52f224: mov             x1, x3
    // 0x52f228: cmp             x1, x0
    // 0x52f22c: b.hs            #0x52f2b0
    // 0x52f230: LoadField: r1 = r2->field_f
    //     0x52f230: ldur            w1, [x2, #0xf]
    // 0x52f234: DecompressPointer r1
    //     0x52f234: add             x1, x1, HEAP, lsl #32
    // 0x52f238: ldur            x0, [fp, #-8]
    // 0x52f23c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x52f23c: add             x25, x1, x3, lsl #2
    //     0x52f240: add             x25, x25, #0xf
    //     0x52f244: str             w0, [x25]
    //     0x52f248: tbz             w0, #0, #0x52f264
    //     0x52f24c: ldurb           w16, [x1, #-1]
    //     0x52f250: ldurb           w17, [x0, #-1]
    //     0x52f254: and             x16, x17, x16, lsr #2
    //     0x52f258: tst             x16, HEAP, lsr #32
    //     0x52f25c: b.eq            #0x52f264
    //     0x52f260: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x52f264: add             x0, x4, #1
    // 0x52f268: ldur            d1, [fp, #-0x38]
    // 0x52f26c: mov             x4, x0
    // 0x52f270: mov             x3, x2
    // 0x52f274: ldur            x2, [fp, #-0x18]
    // 0x52f278: ldur            d0, [fp, #-0x48]
    // 0x52f27c: b               #0x52f14c
    // 0x52f280: r0 = Null
    //     0x52f280: mov             x0, NULL
    // 0x52f284: LeaveFrame
    //     0x52f284: mov             SP, fp
    //     0x52f288: ldp             fp, lr, [SP], #0x10
    // 0x52f28c: ret
    //     0x52f28c: ret             
    // 0x52f290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f294: b               #0x52f03c
    // 0x52f298: r0 = StackOverflowSharedWithFPURegs()
    //     0x52f298: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x52f29c: b               #0x52f104
    // 0x52f2a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x52f2a0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x52f2a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x52f2a4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x52f2a8: b               #0x52f160
    // 0x52f2ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x52f2ac: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x52f2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52f2b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x77035c, size: 0x1a0
    // 0x77035c: EnterFrame
    //     0x77035c: stp             fp, lr, [SP, #-0x10]!
    //     0x770360: mov             fp, SP
    // 0x770364: AllocStack(0x18)
    //     0x770364: sub             SP, SP, #0x18
    // 0x770368: d1 = 1.000000
    //     0x770368: fmov            d1, #1.00000000
    // 0x77036c: mov             x2, x1
    // 0x770370: stur            d0, [fp, #-0x10]
    // 0x770374: CheckStackOverflow
    //     0x770374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770378: cmp             SP, x16
    //     0x77037c: b.ls            #0x7704cc
    // 0x770380: fcmp            d0, d1
    // 0x770384: b.ne            #0x7703bc
    // 0x770388: LoadField: r0 = r2->field_b
    //     0x770388: ldur            w0, [x2, #0xb]
    // 0x77038c: DecompressPointer r0
    //     0x77038c: add             x0, x0, HEAP, lsl #32
    // 0x770390: LoadField: r1 = r0->field_b
    //     0x770390: ldur            w1, [x0, #0xb]
    // 0x770394: DecompressPointer r1
    //     0x770394: add             x1, x1, HEAP, lsl #32
    // 0x770398: r0 = LoadInt32Instr(r1)
    //     0x770398: sbfx            x0, x1, #1, #0x1f
    // 0x77039c: sub             x1, x0, #1
    // 0x7703a0: mov             x16, x1
    // 0x7703a4: mov             x1, x2
    // 0x7703a8: mov             x2, x16
    // 0x7703ac: r0 = _evaluateAt()
    //     0x7703ac: bl              #0x7704fc  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x7703b0: LeaveFrame
    //     0x7703b0: mov             SP, fp
    //     0x7703b4: ldp             fp, lr, [SP], #0x10
    // 0x7703b8: ret
    //     0x7703b8: ret             
    // 0x7703bc: LoadField: r0 = r2->field_b
    //     0x7703bc: ldur            w0, [x2, #0xb]
    // 0x7703c0: DecompressPointer r0
    //     0x7703c0: add             x0, x0, HEAP, lsl #32
    // 0x7703c4: LoadField: r1 = r0->field_b
    //     0x7703c4: ldur            w1, [x0, #0xb]
    // 0x7703c8: DecompressPointer r1
    //     0x7703c8: add             x1, x1, HEAP, lsl #32
    // 0x7703cc: r3 = LoadInt32Instr(r1)
    //     0x7703cc: sbfx            x3, x1, #1, #0x1f
    // 0x7703d0: LoadField: r0 = r2->field_f
    //     0x7703d0: ldur            w0, [x2, #0xf]
    // 0x7703d4: DecompressPointer r0
    //     0x7703d4: add             x0, x0, HEAP, lsl #32
    // 0x7703d8: LoadField: r1 = r0->field_b
    //     0x7703d8: ldur            w1, [x0, #0xb]
    // 0x7703dc: DecompressPointer r1
    //     0x7703dc: add             x1, x1, HEAP, lsl #32
    // 0x7703e0: r4 = LoadInt32Instr(r1)
    //     0x7703e0: sbfx            x4, x1, #1, #0x1f
    // 0x7703e4: LoadField: r5 = r0->field_f
    //     0x7703e4: ldur            w5, [x0, #0xf]
    // 0x7703e8: DecompressPointer r5
    //     0x7703e8: add             x5, x5, HEAP, lsl #32
    // 0x7703ec: r6 = 0
    //     0x7703ec: mov             x6, #0
    // 0x7703f0: CheckStackOverflow
    //     0x7703f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7703f4: cmp             SP, x16
    //     0x7703f8: b.ls            #0x7704d4
    // 0x7703fc: cmp             x6, x3
    // 0x770400: b.ge            #0x77045c
    // 0x770404: mov             x0, x4
    // 0x770408: mov             x1, x6
    // 0x77040c: cmp             x1, x0
    // 0x770410: b.hs            #0x7704dc
    // 0x770414: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x770414: add             x16, x5, x6, lsl #2
    //     0x770418: ldur            w0, [x16, #0xf]
    // 0x77041c: DecompressPointer r0
    //     0x77041c: add             x0, x0, HEAP, lsl #32
    // 0x770420: LoadField: d1 = r0->field_7
    //     0x770420: ldur            d1, [x0, #7]
    // 0x770424: fcmp            d0, d1
    // 0x770428: b.lt            #0x770450
    // 0x77042c: LoadField: d1 = r0->field_f
    //     0x77042c: ldur            d1, [x0, #0xf]
    // 0x770430: fcmp            d1, d0
    // 0x770434: b.le            #0x770450
    // 0x770438: mov             x1, x2
    // 0x77043c: mov             x2, x6
    // 0x770440: r0 = _evaluateAt()
    //     0x770440: bl              #0x7704fc  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x770444: LeaveFrame
    //     0x770444: mov             SP, fp
    //     0x770448: ldp             fp, lr, [SP], #0x10
    // 0x77044c: ret
    //     0x77044c: ret             
    // 0x770450: add             x0, x6, #1
    // 0x770454: mov             x6, x0
    // 0x770458: b               #0x7703f0
    // 0x77045c: r1 = Null
    //     0x77045c: mov             x1, NULL
    // 0x770460: r2 = 4
    //     0x770460: mov             x2, #4
    // 0x770464: r0 = AllocateArray()
    //     0x770464: bl              #0x8897e0  ; AllocateArrayStub
    // 0x770468: r17 = "TweenSequence.evaluate() could not find an interval for "
    //     0x770468: add             x17, PP, #0x20, lsl #12  ; [pp+0x207f8] "TweenSequence.evaluate() could not find an interval for "
    //     0x77046c: ldr             x17, [x17, #0x7f8]
    // 0x770470: StoreField: r0->field_f = r17
    //     0x770470: stur            w17, [x0, #0xf]
    // 0x770474: ldur            d0, [fp, #-0x10]
    // 0x770478: r1 = inline_Allocate_Double()
    //     0x770478: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77047c: add             x1, x1, #0x10
    //     0x770480: cmp             x2, x1
    //     0x770484: b.ls            #0x7704e0
    //     0x770488: str             x1, [THR, #0x50]  ; THR::top
    //     0x77048c: sub             x1, x1, #0xf
    //     0x770490: mov             x2, #0xd15c
    //     0x770494: movk            x2, #3, lsl #16
    //     0x770498: stur            x2, [x1, #-1]
    // 0x77049c: StoreField: r1->field_7 = d0
    //     0x77049c: stur            d0, [x1, #7]
    // 0x7704a0: StoreField: r0->field_13 = r1
    //     0x7704a0: stur            w1, [x0, #0x13]
    // 0x7704a4: str             x0, [SP]
    // 0x7704a8: r0 = _interpolate()
    //     0x7704a8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7704ac: stur            x0, [fp, #-8]
    // 0x7704b0: r0 = StateError()
    //     0x7704b0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7704b4: mov             x1, x0
    // 0x7704b8: ldur            x0, [fp, #-8]
    // 0x7704bc: StoreField: r1->field_b = r0
    //     0x7704bc: stur            w0, [x1, #0xb]
    // 0x7704c0: mov             x0, x1
    // 0x7704c4: r0 = Throw()
    //     0x7704c4: bl              #0x887ac4  ; ThrowStub
    // 0x7704c8: brk             #0
    // 0x7704cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7704cc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7704d0: b               #0x770380
    // 0x7704d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7704d4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7704d8: b               #0x7703fc
    // 0x7704dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7704dc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7704e0: SaveReg d0
    //     0x7704e0: str             q0, [SP, #-0x10]!
    // 0x7704e4: SaveReg r0
    //     0x7704e4: str             x0, [SP, #-8]!
    // 0x7704e8: r0 = AllocateDouble()
    //     0x7704e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7704ec: mov             x1, x0
    // 0x7704f0: RestoreReg r0
    //     0x7704f0: ldr             x0, [SP], #8
    // 0x7704f4: RestoreReg d0
    //     0x7704f4: ldr             q0, [SP], #0x10
    // 0x7704f8: b               #0x77049c
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x7704fc, size: 0xd8
    // 0x7704fc: EnterFrame
    //     0x7704fc: stp             fp, lr, [SP, #-0x10]!
    //     0x770500: mov             fp, SP
    // 0x770504: mov             x3, x1
    // 0x770508: CheckStackOverflow
    //     0x770508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77050c: cmp             SP, x16
    //     0x770510: b.ls            #0x7705c4
    // 0x770514: LoadField: r4 = r3->field_b
    //     0x770514: ldur            w4, [x3, #0xb]
    // 0x770518: DecompressPointer r4
    //     0x770518: add             x4, x4, HEAP, lsl #32
    // 0x77051c: LoadField: r0 = r4->field_b
    //     0x77051c: ldur            w0, [x4, #0xb]
    // 0x770520: DecompressPointer r0
    //     0x770520: add             x0, x0, HEAP, lsl #32
    // 0x770524: r1 = LoadInt32Instr(r0)
    //     0x770524: sbfx            x1, x0, #1, #0x1f
    // 0x770528: mov             x0, x1
    // 0x77052c: mov             x1, x2
    // 0x770530: cmp             x1, x0
    // 0x770534: b.hs            #0x7705cc
    // 0x770538: LoadField: r0 = r4->field_f
    //     0x770538: ldur            w0, [x4, #0xf]
    // 0x77053c: DecompressPointer r0
    //     0x77053c: add             x0, x0, HEAP, lsl #32
    // 0x770540: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x770540: add             x16, x0, x2, lsl #2
    //     0x770544: ldur            w4, [x16, #0xf]
    // 0x770548: DecompressPointer r4
    //     0x770548: add             x4, x4, HEAP, lsl #32
    // 0x77054c: LoadField: r5 = r3->field_f
    //     0x77054c: ldur            w5, [x3, #0xf]
    // 0x770550: DecompressPointer r5
    //     0x770550: add             x5, x5, HEAP, lsl #32
    // 0x770554: LoadField: r0 = r5->field_b
    //     0x770554: ldur            w0, [x5, #0xb]
    // 0x770558: DecompressPointer r0
    //     0x770558: add             x0, x0, HEAP, lsl #32
    // 0x77055c: r1 = LoadInt32Instr(r0)
    //     0x77055c: sbfx            x1, x0, #1, #0x1f
    // 0x770560: mov             x0, x1
    // 0x770564: mov             x1, x2
    // 0x770568: cmp             x1, x0
    // 0x77056c: b.hs            #0x7705d0
    // 0x770570: LoadField: r0 = r5->field_f
    //     0x770570: ldur            w0, [x5, #0xf]
    // 0x770574: DecompressPointer r0
    //     0x770574: add             x0, x0, HEAP, lsl #32
    // 0x770578: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x770578: add             x16, x0, x2, lsl #2
    //     0x77057c: ldur            w1, [x16, #0xf]
    // 0x770580: DecompressPointer r1
    //     0x770580: add             x1, x1, HEAP, lsl #32
    // 0x770584: LoadField: d1 = r1->field_7
    //     0x770584: ldur            d1, [x1, #7]
    // 0x770588: fsub            d2, d0, d1
    // 0x77058c: LoadField: d0 = r1->field_f
    //     0x77058c: ldur            d0, [x1, #0xf]
    // 0x770590: fsub            d3, d0, d1
    // 0x770594: fdiv            d0, d2, d3
    // 0x770598: LoadField: r1 = r4->field_b
    //     0x770598: ldur            w1, [x4, #0xb]
    // 0x77059c: DecompressPointer r1
    //     0x77059c: add             x1, x1, HEAP, lsl #32
    // 0x7705a0: r0 = LoadClassIdInstr(r1)
    //     0x7705a0: ldur            x0, [x1, #-1]
    //     0x7705a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7705a8: r0 = GDT[cid_x0 + 0x166b]()
    //     0x7705a8: mov             x17, #0x166b
    //     0x7705ac: add             lr, x0, x17
    //     0x7705b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7705b4: blr             lr
    // 0x7705b8: LeaveFrame
    //     0x7705b8: mov             SP, fp
    //     0x7705bc: ldp             fp, lr, [SP], #0x10
    // 0x7705c0: ret
    //     0x7705c0: ret             
    // 0x7705c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7705c4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7705c8: b               #0x770514
    // 0x7705cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7705cc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x7705d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7705d0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
}
