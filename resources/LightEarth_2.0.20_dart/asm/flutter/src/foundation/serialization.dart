// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048754, size: 0x8
class :: {
}

// class id: 2072, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ getUint8(/* No info */) {
    // ** addr: 0x77347c, size: 0x64
    // 0x77347c: EnterFrame
    //     0x77347c: stp             fp, lr, [SP, #-0x10]!
    //     0x773480: mov             fp, SP
    // 0x773484: LoadField: r2 = r1->field_7
    //     0x773484: ldur            w2, [x1, #7]
    // 0x773488: DecompressPointer r2
    //     0x773488: add             x2, x2, HEAP, lsl #32
    // 0x77348c: LoadField: r3 = r1->field_b
    //     0x77348c: ldur            x3, [x1, #0xb]
    // 0x773490: add             x4, x3, #1
    // 0x773494: StoreField: r1->field_b = r4
    //     0x773494: stur            x4, [x1, #0xb]
    // 0x773498: LoadField: r4 = r2->field_13
    //     0x773498: ldur            w4, [x2, #0x13]
    // 0x77349c: DecompressPointer r4
    //     0x77349c: add             x4, x4, HEAP, lsl #32
    // 0x7734a0: r0 = LoadInt32Instr(r4)
    //     0x7734a0: sbfx            x0, x4, #1, #0x1f
    // 0x7734a4: mov             x1, x3
    // 0x7734a8: cmp             x1, x0
    // 0x7734ac: b.hs            #0x7734dc
    // 0x7734b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7734b0: ldur            w1, [x2, #0x17]
    // 0x7734b4: DecompressPointer r1
    //     0x7734b4: add             x1, x1, HEAP, lsl #32
    // 0x7734b8: LoadField: r4 = r2->field_1b
    //     0x7734b8: ldur            w4, [x2, #0x1b]
    // 0x7734bc: DecompressPointer r4
    //     0x7734bc: add             x4, x4, HEAP, lsl #32
    // 0x7734c0: r2 = LoadInt32Instr(r4)
    //     0x7734c0: sbfx            x2, x4, #1, #0x1f
    // 0x7734c4: add             x4, x2, x3
    // 0x7734c8: LoadField: r2 = r1->field_7
    //     0x7734c8: ldur            x2, [x1, #7]
    // 0x7734cc: ldrb            w0, [x2, x4]
    // 0x7734d0: LeaveFrame
    //     0x7734d0: mov             SP, fp
    //     0x7734d4: ldp             fp, lr, [SP], #0x10
    // 0x7734d8: ret
    //     0x7734d8: ret             
    // 0x7734dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7734dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x775440, size: 0xe4
    // 0x775440: EnterFrame
    //     0x775440: stp             fp, lr, [SP, #-0x10]!
    //     0x775444: mov             fp, SP
    // 0x775448: AllocStack(0x18)
    //     0x775448: sub             SP, SP, #0x18
    // 0x77544c: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x77544c: mov             x3, x1
    //     0x775450: mov             x0, x2
    //     0x775454: stur            x1, [fp, #-8]
    //     0x775458: stur            x2, [fp, #-0x10]
    // 0x77545c: CheckStackOverflow
    //     0x77545c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775460: cmp             SP, x16
    //     0x775464: b.ls            #0x77551c
    // 0x775468: mov             x1, x3
    // 0x77546c: r2 = 4
    //     0x77546c: mov             x2, #4
    // 0x775470: r0 = _alignTo()
    //     0x775470: bl              #0x775524  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x775474: ldur            x2, [fp, #-8]
    // 0x775478: LoadField: r3 = r2->field_7
    //     0x775478: ldur            w3, [x2, #7]
    // 0x77547c: DecompressPointer r3
    //     0x77547c: add             x3, x3, HEAP, lsl #32
    // 0x775480: stur            x3, [fp, #-0x18]
    // 0x775484: r0 = LoadClassIdInstr(r3)
    //     0x775484: ldur            x0, [x3, #-1]
    //     0x775488: ubfx            x0, x0, #0xc, #0x14
    // 0x77548c: mov             x1, x3
    // 0x775490: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x775490: sub             lr, x0, #0xfaa
    //     0x775494: ldr             lr, [x21, lr, lsl #3]
    //     0x775498: blr             lr
    // 0x77549c: mov             x2, x0
    // 0x7754a0: ldur            x0, [fp, #-0x18]
    // 0x7754a4: LoadField: r1 = r0->field_1b
    //     0x7754a4: ldur            w1, [x0, #0x1b]
    // 0x7754a8: DecompressPointer r1
    //     0x7754a8: add             x1, x1, HEAP, lsl #32
    // 0x7754ac: ldur            x4, [fp, #-8]
    // 0x7754b0: LoadField: r0 = r4->field_b
    //     0x7754b0: ldur            x0, [x4, #0xb]
    // 0x7754b4: r3 = LoadInt32Instr(r1)
    //     0x7754b4: sbfx            x3, x1, #1, #0x1f
    // 0x7754b8: add             x5, x3, x0
    // 0x7754bc: ldur            x6, [fp, #-0x10]
    // 0x7754c0: r0 = BoxInt64Instr(r6)
    //     0x7754c0: sbfiz           x0, x6, #1, #0x1f
    //     0x7754c4: cmp             x6, x0, asr #1
    //     0x7754c8: b.eq            #0x7754d4
    //     0x7754cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7754d0: stur            x6, [x0, #7]
    // 0x7754d4: r1 = LoadClassIdInstr(r2)
    //     0x7754d4: ldur            x1, [x2, #-1]
    //     0x7754d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7754dc: mov             x3, x0
    // 0x7754e0: mov             x0, x1
    // 0x7754e4: mov             x1, x2
    // 0x7754e8: mov             x2, x5
    // 0x7754ec: r0 = GDT[cid_x0 + -0xf4c]()
    //     0x7754ec: sub             lr, x0, #0xf4c
    //     0x7754f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7754f4: blr             lr
    // 0x7754f8: ldur            x1, [fp, #-8]
    // 0x7754fc: LoadField: r2 = r1->field_b
    //     0x7754fc: ldur            x2, [x1, #0xb]
    // 0x775500: ldur            x3, [fp, #-0x10]
    // 0x775504: lsl             x4, x3, #2
    // 0x775508: add             x3, x2, x4
    // 0x77550c: StoreField: r1->field_b = r3
    //     0x77550c: stur            x3, [x1, #0xb]
    // 0x775510: LeaveFrame
    //     0x775510: mov             SP, fp
    //     0x775514: ldp             fp, lr, [SP], #0x10
    // 0x775518: ret
    //     0x775518: ret             
    // 0x77551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77551c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775520: b               #0x775468
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x775524, size: 0x70
    // 0x775524: EnterFrame
    //     0x775524: stp             fp, lr, [SP, #-0x10]!
    //     0x775528: mov             fp, SP
    // 0x77552c: LoadField: r3 = r1->field_b
    //     0x77552c: ldur            x3, [x1, #0xb]
    // 0x775530: cbz             x2, #0x775564
    // 0x775534: sdiv            x5, x3, x2
    // 0x775538: msub            x4, x5, x2, x3
    // 0x77553c: cmp             x4, xzr
    // 0x775540: b.lt            #0x775580
    // 0x775544: cbz             x4, #0x775554
    // 0x775548: sub             x5, x2, x4
    // 0x77554c: add             x2, x3, x5
    // 0x775550: StoreField: r1->field_b = r2
    //     0x775550: stur            x2, [x1, #0xb]
    // 0x775554: r0 = Null
    //     0x775554: mov             x0, NULL
    // 0x775558: LeaveFrame
    //     0x775558: mov             SP, fp
    //     0x77555c: ldp             fp, lr, [SP], #0x10
    // 0x775560: ret
    //     0x775560: ret             
    // 0x775564: stp             x2, x3, [SP, #-0x10]!
    // 0x775568: SaveReg r1
    //     0x775568: str             x1, [SP, #-8]!
    // 0x77556c: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x775570: r4 = 0
    //     0x775570: mov             x4, #0
    // 0x775574: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x775578: blr             lr
    // 0x77557c: brk             #0
    // 0x775580: cmp             x2, xzr
    // 0x775584: sub             x5, x4, x2
    // 0x775588: add             x4, x4, x2
    // 0x77558c: csel            x4, x5, x4, lt
    // 0x775590: b               #0x775544
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x775594, size: 0xe4
    // 0x775594: EnterFrame
    //     0x775594: stp             fp, lr, [SP, #-0x10]!
    //     0x775598: mov             fp, SP
    // 0x77559c: AllocStack(0x18)
    //     0x77559c: sub             SP, SP, #0x18
    // 0x7755a0: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7755a0: mov             x3, x1
    //     0x7755a4: mov             x0, x2
    //     0x7755a8: stur            x1, [fp, #-8]
    //     0x7755ac: stur            x2, [fp, #-0x10]
    // 0x7755b0: CheckStackOverflow
    //     0x7755b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7755b4: cmp             SP, x16
    //     0x7755b8: b.ls            #0x775670
    // 0x7755bc: mov             x1, x3
    // 0x7755c0: r2 = 8
    //     0x7755c0: mov             x2, #8
    // 0x7755c4: r0 = _alignTo()
    //     0x7755c4: bl              #0x775524  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x7755c8: ldur            x2, [fp, #-8]
    // 0x7755cc: LoadField: r3 = r2->field_7
    //     0x7755cc: ldur            w3, [x2, #7]
    // 0x7755d0: DecompressPointer r3
    //     0x7755d0: add             x3, x3, HEAP, lsl #32
    // 0x7755d4: stur            x3, [fp, #-0x18]
    // 0x7755d8: r0 = LoadClassIdInstr(r3)
    //     0x7755d8: ldur            x0, [x3, #-1]
    //     0x7755dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7755e0: mov             x1, x3
    // 0x7755e4: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x7755e4: sub             lr, x0, #0xfaa
    //     0x7755e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7755ec: blr             lr
    // 0x7755f0: mov             x2, x0
    // 0x7755f4: ldur            x0, [fp, #-0x18]
    // 0x7755f8: LoadField: r1 = r0->field_1b
    //     0x7755f8: ldur            w1, [x0, #0x1b]
    // 0x7755fc: DecompressPointer r1
    //     0x7755fc: add             x1, x1, HEAP, lsl #32
    // 0x775600: ldur            x4, [fp, #-8]
    // 0x775604: LoadField: r0 = r4->field_b
    //     0x775604: ldur            x0, [x4, #0xb]
    // 0x775608: r3 = LoadInt32Instr(r1)
    //     0x775608: sbfx            x3, x1, #1, #0x1f
    // 0x77560c: add             x5, x3, x0
    // 0x775610: ldur            x6, [fp, #-0x10]
    // 0x775614: r0 = BoxInt64Instr(r6)
    //     0x775614: sbfiz           x0, x6, #1, #0x1f
    //     0x775618: cmp             x6, x0, asr #1
    //     0x77561c: b.eq            #0x775628
    //     0x775620: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775624: stur            x6, [x0, #7]
    // 0x775628: r1 = LoadClassIdInstr(r2)
    //     0x775628: ldur            x1, [x2, #-1]
    //     0x77562c: ubfx            x1, x1, #0xc, #0x14
    // 0x775630: mov             x3, x0
    // 0x775634: mov             x0, x1
    // 0x775638: mov             x1, x2
    // 0x77563c: mov             x2, x5
    // 0x775640: r0 = GDT[cid_x0 + -0xf43]()
    //     0x775640: sub             lr, x0, #0xf43
    //     0x775644: ldr             lr, [x21, lr, lsl #3]
    //     0x775648: blr             lr
    // 0x77564c: ldur            x1, [fp, #-8]
    // 0x775650: LoadField: r2 = r1->field_b
    //     0x775650: ldur            x2, [x1, #0xb]
    // 0x775654: ldur            x3, [fp, #-0x10]
    // 0x775658: lsl             x4, x3, #3
    // 0x77565c: add             x3, x2, x4
    // 0x775660: StoreField: r1->field_b = r3
    //     0x775660: stur            x3, [x1, #0xb]
    // 0x775664: LeaveFrame
    //     0x775664: mov             SP, fp
    //     0x775668: ldp             fp, lr, [SP], #0x10
    // 0x77566c: ret
    //     0x77566c: ret             
    // 0x775670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775674: b               #0x7755bc
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x775678, size: 0xc0
    // 0x775678: EnterFrame
    //     0x775678: stp             fp, lr, [SP, #-0x10]!
    //     0x77567c: mov             fp, SP
    // 0x775680: AllocStack(0x18)
    //     0x775680: sub             SP, SP, #0x18
    // 0x775684: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x775684: mov             x0, x1
    //     0x775688: mov             x3, x2
    //     0x77568c: stur            x1, [fp, #-8]
    //     0x775690: stur            x2, [fp, #-0x10]
    // 0x775694: CheckStackOverflow
    //     0x775694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775698: cmp             SP, x16
    //     0x77569c: b.ls            #0x775730
    // 0x7756a0: mov             x1, x0
    // 0x7756a4: r2 = 8
    //     0x7756a4: mov             x2, #8
    // 0x7756a8: r0 = _alignTo()
    //     0x7756a8: bl              #0x775524  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x7756ac: ldur            x2, [fp, #-8]
    // 0x7756b0: LoadField: r3 = r2->field_7
    //     0x7756b0: ldur            w3, [x2, #7]
    // 0x7756b4: DecompressPointer r3
    //     0x7756b4: add             x3, x3, HEAP, lsl #32
    // 0x7756b8: stur            x3, [fp, #-0x18]
    // 0x7756bc: r0 = LoadClassIdInstr(r3)
    //     0x7756bc: ldur            x0, [x3, #-1]
    //     0x7756c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7756c4: mov             x1, x3
    // 0x7756c8: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x7756c8: sub             lr, x0, #0xfaa
    //     0x7756cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7756d0: blr             lr
    // 0x7756d4: mov             x1, x0
    // 0x7756d8: ldur            x0, [fp, #-0x18]
    // 0x7756dc: LoadField: r2 = r0->field_1b
    //     0x7756dc: ldur            w2, [x0, #0x1b]
    // 0x7756e0: DecompressPointer r2
    //     0x7756e0: add             x2, x2, HEAP, lsl #32
    // 0x7756e4: ldur            x4, [fp, #-8]
    // 0x7756e8: LoadField: r0 = r4->field_b
    //     0x7756e8: ldur            x0, [x4, #0xb]
    // 0x7756ec: r3 = LoadInt32Instr(r2)
    //     0x7756ec: sbfx            x3, x2, #1, #0x1f
    // 0x7756f0: add             x2, x3, x0
    // 0x7756f4: r0 = LoadClassIdInstr(r1)
    //     0x7756f4: ldur            x0, [x1, #-1]
    //     0x7756f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7756fc: ldur            x3, [fp, #-0x10]
    // 0x775700: r0 = GDT[cid_x0 + -0xf56]()
    //     0x775700: sub             lr, x0, #0xf56
    //     0x775704: ldr             lr, [x21, lr, lsl #3]
    //     0x775708: blr             lr
    // 0x77570c: ldur            x1, [fp, #-8]
    // 0x775710: LoadField: r2 = r1->field_b
    //     0x775710: ldur            x2, [x1, #0xb]
    // 0x775714: ldur            x3, [fp, #-0x10]
    // 0x775718: lsl             x4, x3, #3
    // 0x77571c: add             x3, x2, x4
    // 0x775720: StoreField: r1->field_b = r3
    //     0x775720: stur            x3, [x1, #0xb]
    // 0x775724: LeaveFrame
    //     0x775724: mov             SP, fp
    //     0x775728: ldp             fp, lr, [SP], #0x10
    // 0x77572c: ret
    //     0x77572c: ret             
    // 0x775730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775734: b               #0x7756a0
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x775738, size: 0xc0
    // 0x775738: EnterFrame
    //     0x775738: stp             fp, lr, [SP, #-0x10]!
    //     0x77573c: mov             fp, SP
    // 0x775740: AllocStack(0x18)
    //     0x775740: sub             SP, SP, #0x18
    // 0x775744: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x775744: mov             x0, x1
    //     0x775748: mov             x3, x2
    //     0x77574c: stur            x1, [fp, #-8]
    //     0x775750: stur            x2, [fp, #-0x10]
    // 0x775754: CheckStackOverflow
    //     0x775754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775758: cmp             SP, x16
    //     0x77575c: b.ls            #0x7757f0
    // 0x775760: mov             x1, x0
    // 0x775764: r2 = 4
    //     0x775764: mov             x2, #4
    // 0x775768: r0 = _alignTo()
    //     0x775768: bl              #0x775524  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x77576c: ldur            x2, [fp, #-8]
    // 0x775770: LoadField: r3 = r2->field_7
    //     0x775770: ldur            w3, [x2, #7]
    // 0x775774: DecompressPointer r3
    //     0x775774: add             x3, x3, HEAP, lsl #32
    // 0x775778: stur            x3, [fp, #-0x18]
    // 0x77577c: r0 = LoadClassIdInstr(r3)
    //     0x77577c: ldur            x0, [x3, #-1]
    //     0x775780: ubfx            x0, x0, #0xc, #0x14
    // 0x775784: mov             x1, x3
    // 0x775788: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x775788: sub             lr, x0, #0xfaa
    //     0x77578c: ldr             lr, [x21, lr, lsl #3]
    //     0x775790: blr             lr
    // 0x775794: mov             x1, x0
    // 0x775798: ldur            x0, [fp, #-0x18]
    // 0x77579c: LoadField: r2 = r0->field_1b
    //     0x77579c: ldur            w2, [x0, #0x1b]
    // 0x7757a0: DecompressPointer r2
    //     0x7757a0: add             x2, x2, HEAP, lsl #32
    // 0x7757a4: ldur            x4, [fp, #-8]
    // 0x7757a8: LoadField: r0 = r4->field_b
    //     0x7757a8: ldur            x0, [x4, #0xb]
    // 0x7757ac: r3 = LoadInt32Instr(r2)
    //     0x7757ac: sbfx            x3, x2, #1, #0x1f
    // 0x7757b0: add             x2, x3, x0
    // 0x7757b4: r0 = LoadClassIdInstr(r1)
    //     0x7757b4: ldur            x0, [x1, #-1]
    //     0x7757b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7757bc: ldur            x3, [fp, #-0x10]
    // 0x7757c0: r0 = GDT[cid_x0 + -0xf5f]()
    //     0x7757c0: sub             lr, x0, #0xf5f
    //     0x7757c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7757c8: blr             lr
    // 0x7757cc: ldur            x1, [fp, #-8]
    // 0x7757d0: LoadField: r2 = r1->field_b
    //     0x7757d0: ldur            x2, [x1, #0xb]
    // 0x7757d4: ldur            x3, [fp, #-0x10]
    // 0x7757d8: lsl             x4, x3, #2
    // 0x7757dc: add             x3, x2, x4
    // 0x7757e0: StoreField: r1->field_b = r3
    //     0x7757e0: stur            x3, [x1, #0xb]
    // 0x7757e4: LeaveFrame
    //     0x7757e4: mov             SP, fp
    //     0x7757e8: ldp             fp, lr, [SP], #0x10
    // 0x7757ec: ret
    //     0x7757ec: ret             
    // 0x7757f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7757f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7757f4: b               #0x775760
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x7757f8, size: 0xe4
    // 0x7757f8: EnterFrame
    //     0x7757f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7757fc: mov             fp, SP
    // 0x775800: AllocStack(0x28)
    //     0x775800: sub             SP, SP, #0x28
    // 0x775804: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x775804: mov             x3, x1
    //     0x775808: stur            x1, [fp, #-0x10]
    //     0x77580c: stur            x2, [fp, #-0x18]
    // 0x775810: CheckStackOverflow
    //     0x775810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775814: cmp             SP, x16
    //     0x775818: b.ls            #0x7758d4
    // 0x77581c: LoadField: r4 = r3->field_7
    //     0x77581c: ldur            w4, [x3, #7]
    // 0x775820: DecompressPointer r4
    //     0x775820: add             x4, x4, HEAP, lsl #32
    // 0x775824: stur            x4, [fp, #-8]
    // 0x775828: r0 = LoadClassIdInstr(r4)
    //     0x775828: ldur            x0, [x4, #-1]
    //     0x77582c: ubfx            x0, x0, #0xc, #0x14
    // 0x775830: mov             x1, x4
    // 0x775834: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x775834: sub             lr, x0, #0xfaa
    //     0x775838: ldr             lr, [x21, lr, lsl #3]
    //     0x77583c: blr             lr
    // 0x775840: mov             x2, x0
    // 0x775844: ldur            x0, [fp, #-8]
    // 0x775848: LoadField: r1 = r0->field_1b
    //     0x775848: ldur            w1, [x0, #0x1b]
    // 0x77584c: DecompressPointer r1
    //     0x77584c: add             x1, x1, HEAP, lsl #32
    // 0x775850: ldur            x3, [fp, #-0x10]
    // 0x775854: LoadField: r0 = r3->field_b
    //     0x775854: ldur            x0, [x3, #0xb]
    // 0x775858: r4 = LoadInt32Instr(r1)
    //     0x775858: sbfx            x4, x1, #1, #0x1f
    // 0x77585c: add             x5, x4, x0
    // 0x775860: ldur            x4, [fp, #-0x18]
    // 0x775864: r0 = BoxInt64Instr(r4)
    //     0x775864: sbfiz           x0, x4, #1, #0x1f
    //     0x775868: cmp             x4, x0, asr #1
    //     0x77586c: b.eq            #0x775878
    //     0x775870: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775874: stur            x4, [x0, #7]
    // 0x775878: mov             x6, x0
    // 0x77587c: r0 = BoxInt64Instr(r5)
    //     0x77587c: sbfiz           x0, x5, #1, #0x1f
    //     0x775880: cmp             x5, x0, asr #1
    //     0x775884: b.eq            #0x775890
    //     0x775888: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77588c: stur            x5, [x0, #7]
    // 0x775890: r1 = LoadClassIdInstr(r2)
    //     0x775890: ldur            x1, [x2, #-1]
    //     0x775894: ubfx            x1, x1, #0xc, #0x14
    // 0x775898: stp             x6, x0, [SP]
    // 0x77589c: mov             x0, x1
    // 0x7758a0: mov             x1, x2
    // 0x7758a4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7758a4: ldr             x4, [PP, #0x2ec8]  ; [pp+0x2ec8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7758a8: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x7758a8: sub             lr, x0, #0xfa2
    //     0x7758ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7758b0: blr             lr
    // 0x7758b4: ldur            x1, [fp, #-0x10]
    // 0x7758b8: LoadField: r2 = r1->field_b
    //     0x7758b8: ldur            x2, [x1, #0xb]
    // 0x7758bc: ldur            x3, [fp, #-0x18]
    // 0x7758c0: add             x4, x2, x3
    // 0x7758c4: StoreField: r1->field_b = r4
    //     0x7758c4: stur            x4, [x1, #0xb]
    // 0x7758c8: LeaveFrame
    //     0x7758c8: mov             SP, fp
    //     0x7758cc: ldp             fp, lr, [SP], #0x10
    // 0x7758d0: ret
    //     0x7758d0: ret             
    // 0x7758d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7758d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7758d8: b               #0x77581c
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x77593c, size: 0x74
    // 0x77593c: EnterFrame
    //     0x77593c: stp             fp, lr, [SP, #-0x10]!
    //     0x775940: mov             fp, SP
    // 0x775944: mov             x2, x1
    // 0x775948: LoadField: r3 = r2->field_7
    //     0x775948: ldur            w3, [x2, #7]
    // 0x77594c: DecompressPointer r3
    //     0x77594c: add             x3, x3, HEAP, lsl #32
    // 0x775950: LoadField: r4 = r2->field_b
    //     0x775950: ldur            x4, [x2, #0xb]
    // 0x775954: LoadField: r5 = r3->field_13
    //     0x775954: ldur            w5, [x3, #0x13]
    // 0x775958: DecompressPointer r5
    //     0x775958: add             x5, x5, HEAP, lsl #32
    // 0x77595c: r6 = LoadInt32Instr(r5)
    //     0x77595c: sbfx            x6, x5, #1, #0x1f
    // 0x775960: sub             x0, x6, #3
    // 0x775964: mov             x1, x4
    // 0x775968: cmp             x1, x0
    // 0x77596c: b.hs            #0x7759ac
    // 0x775970: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x775970: ldur            w1, [x3, #0x17]
    // 0x775974: DecompressPointer r1
    //     0x775974: add             x1, x1, HEAP, lsl #32
    // 0x775978: LoadField: r5 = r3->field_1b
    //     0x775978: ldur            w5, [x3, #0x1b]
    // 0x77597c: DecompressPointer r5
    //     0x77597c: add             x5, x5, HEAP, lsl #32
    // 0x775980: r3 = LoadInt32Instr(r5)
    //     0x775980: sbfx            x3, x5, #1, #0x1f
    // 0x775984: add             x5, x3, x4
    // 0x775988: LoadField: r3 = r1->field_7
    //     0x775988: ldur            x3, [x1, #7]
    // 0x77598c: ldr             w1, [x3, x5]
    // 0x775990: add             x3, x4, #4
    // 0x775994: StoreField: r2->field_b = r3
    //     0x775994: stur            x3, [x2, #0xb]
    // 0x775998: ubfx            x1, x1, #0, #0x20
    // 0x77599c: mov             x0, x1
    // 0x7759a0: LeaveFrame
    //     0x7759a0: mov             SP, fp
    //     0x7759a4: ldp             fp, lr, [SP], #0x10
    // 0x7759a8: ret
    //     0x7759a8: ret             
    // 0x7759ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7759ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x7759b0, size: 0x6c
    // 0x7759b0: EnterFrame
    //     0x7759b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7759b4: mov             fp, SP
    // 0x7759b8: mov             x2, x1
    // 0x7759bc: LoadField: r3 = r2->field_7
    //     0x7759bc: ldur            w3, [x2, #7]
    // 0x7759c0: DecompressPointer r3
    //     0x7759c0: add             x3, x3, HEAP, lsl #32
    // 0x7759c4: LoadField: r4 = r2->field_b
    //     0x7759c4: ldur            x4, [x2, #0xb]
    // 0x7759c8: LoadField: r5 = r3->field_13
    //     0x7759c8: ldur            w5, [x3, #0x13]
    // 0x7759cc: DecompressPointer r5
    //     0x7759cc: add             x5, x5, HEAP, lsl #32
    // 0x7759d0: r6 = LoadInt32Instr(r5)
    //     0x7759d0: sbfx            x6, x5, #1, #0x1f
    // 0x7759d4: sub             x0, x6, #1
    // 0x7759d8: mov             x1, x4
    // 0x7759dc: cmp             x1, x0
    // 0x7759e0: b.hs            #0x775a18
    // 0x7759e4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7759e4: ldur            w1, [x3, #0x17]
    // 0x7759e8: DecompressPointer r1
    //     0x7759e8: add             x1, x1, HEAP, lsl #32
    // 0x7759ec: LoadField: r5 = r3->field_1b
    //     0x7759ec: ldur            w5, [x3, #0x1b]
    // 0x7759f0: DecompressPointer r5
    //     0x7759f0: add             x5, x5, HEAP, lsl #32
    // 0x7759f4: r3 = LoadInt32Instr(r5)
    //     0x7759f4: sbfx            x3, x5, #1, #0x1f
    // 0x7759f8: add             x5, x3, x4
    // 0x7759fc: LoadField: r3 = r1->field_7
    //     0x7759fc: ldur            x3, [x1, #7]
    // 0x775a00: ldrh            w0, [x3, x5]
    // 0x775a04: add             x1, x4, #2
    // 0x775a08: StoreField: r2->field_b = r1
    //     0x775a08: stur            x1, [x2, #0xb]
    // 0x775a0c: LeaveFrame
    //     0x775a0c: mov             SP, fp
    //     0x775a10: ldp             fp, lr, [SP], #0x10
    // 0x775a14: ret
    //     0x775a14: ret             
    // 0x775a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x775a18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x775a1c, size: 0x98
    // 0x775a1c: EnterFrame
    //     0x775a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x775a20: mov             fp, SP
    // 0x775a24: AllocStack(0x8)
    //     0x775a24: sub             SP, SP, #8
    // 0x775a28: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x775a28: mov             x0, x1
    //     0x775a2c: stur            x1, [fp, #-8]
    // 0x775a30: CheckStackOverflow
    //     0x775a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775a34: cmp             SP, x16
    //     0x775a38: b.ls            #0x775aa8
    // 0x775a3c: mov             x1, x0
    // 0x775a40: r2 = 8
    //     0x775a40: mov             x2, #8
    // 0x775a44: r0 = _alignTo()
    //     0x775a44: bl              #0x775524  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x775a48: ldur            x2, [fp, #-8]
    // 0x775a4c: LoadField: r3 = r2->field_7
    //     0x775a4c: ldur            w3, [x2, #7]
    // 0x775a50: DecompressPointer r3
    //     0x775a50: add             x3, x3, HEAP, lsl #32
    // 0x775a54: LoadField: r4 = r2->field_b
    //     0x775a54: ldur            x4, [x2, #0xb]
    // 0x775a58: LoadField: r5 = r3->field_13
    //     0x775a58: ldur            w5, [x3, #0x13]
    // 0x775a5c: DecompressPointer r5
    //     0x775a5c: add             x5, x5, HEAP, lsl #32
    // 0x775a60: r6 = LoadInt32Instr(r5)
    //     0x775a60: sbfx            x6, x5, #1, #0x1f
    // 0x775a64: sub             x0, x6, #7
    // 0x775a68: mov             x1, x4
    // 0x775a6c: cmp             x1, x0
    // 0x775a70: b.hs            #0x775ab0
    // 0x775a74: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x775a74: ldur            w0, [x3, #0x17]
    // 0x775a78: DecompressPointer r0
    //     0x775a78: add             x0, x0, HEAP, lsl #32
    // 0x775a7c: LoadField: r1 = r3->field_1b
    //     0x775a7c: ldur            w1, [x3, #0x1b]
    // 0x775a80: DecompressPointer r1
    //     0x775a80: add             x1, x1, HEAP, lsl #32
    // 0x775a84: r3 = LoadInt32Instr(r1)
    //     0x775a84: sbfx            x3, x1, #1, #0x1f
    // 0x775a88: add             x1, x3, x4
    // 0x775a8c: LoadField: r3 = r0->field_7
    //     0x775a8c: ldur            x3, [x0, #7]
    // 0x775a90: ldr             d0, [x3, x1]
    // 0x775a94: add             x0, x4, #8
    // 0x775a98: StoreField: r2->field_b = r0
    //     0x775a98: stur            x0, [x2, #0xb]
    // 0x775a9c: LeaveFrame
    //     0x775a9c: mov             SP, fp
    //     0x775aa0: ldp             fp, lr, [SP], #0x10
    // 0x775aa4: ret
    //     0x775aa4: ret             
    // 0x775aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775aa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775aac: b               #0x775a3c
    // 0x775ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x775ab0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x775ab4, size: 0x6c
    // 0x775ab4: EnterFrame
    //     0x775ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x775ab8: mov             fp, SP
    // 0x775abc: mov             x2, x1
    // 0x775ac0: LoadField: r3 = r2->field_7
    //     0x775ac0: ldur            w3, [x2, #7]
    // 0x775ac4: DecompressPointer r3
    //     0x775ac4: add             x3, x3, HEAP, lsl #32
    // 0x775ac8: LoadField: r4 = r2->field_b
    //     0x775ac8: ldur            x4, [x2, #0xb]
    // 0x775acc: LoadField: r5 = r3->field_13
    //     0x775acc: ldur            w5, [x3, #0x13]
    // 0x775ad0: DecompressPointer r5
    //     0x775ad0: add             x5, x5, HEAP, lsl #32
    // 0x775ad4: r6 = LoadInt32Instr(r5)
    //     0x775ad4: sbfx            x6, x5, #1, #0x1f
    // 0x775ad8: sub             x0, x6, #7
    // 0x775adc: mov             x1, x4
    // 0x775ae0: cmp             x1, x0
    // 0x775ae4: b.hs            #0x775b1c
    // 0x775ae8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x775ae8: ldur            w1, [x3, #0x17]
    // 0x775aec: DecompressPointer r1
    //     0x775aec: add             x1, x1, HEAP, lsl #32
    // 0x775af0: LoadField: r5 = r3->field_1b
    //     0x775af0: ldur            w5, [x3, #0x1b]
    // 0x775af4: DecompressPointer r5
    //     0x775af4: add             x5, x5, HEAP, lsl #32
    // 0x775af8: r3 = LoadInt32Instr(r5)
    //     0x775af8: sbfx            x3, x5, #1, #0x1f
    // 0x775afc: add             x5, x3, x4
    // 0x775b00: LoadField: r3 = r1->field_7
    //     0x775b00: ldur            x3, [x1, #7]
    // 0x775b04: ldr             x0, [x3, x5]
    // 0x775b08: add             x1, x4, #8
    // 0x775b0c: StoreField: r2->field_b = r1
    //     0x775b0c: stur            x1, [x2, #0xb]
    // 0x775b10: LeaveFrame
    //     0x775b10: mov             SP, fp
    //     0x775b14: ldp             fp, lr, [SP], #0x10
    // 0x775b18: ret
    //     0x775b18: ret             
    // 0x775b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x775b1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x775b20, size: 0x74
    // 0x775b20: EnterFrame
    //     0x775b20: stp             fp, lr, [SP, #-0x10]!
    //     0x775b24: mov             fp, SP
    // 0x775b28: mov             x2, x1
    // 0x775b2c: LoadField: r3 = r2->field_7
    //     0x775b2c: ldur            w3, [x2, #7]
    // 0x775b30: DecompressPointer r3
    //     0x775b30: add             x3, x3, HEAP, lsl #32
    // 0x775b34: LoadField: r4 = r2->field_b
    //     0x775b34: ldur            x4, [x2, #0xb]
    // 0x775b38: LoadField: r5 = r3->field_13
    //     0x775b38: ldur            w5, [x3, #0x13]
    // 0x775b3c: DecompressPointer r5
    //     0x775b3c: add             x5, x5, HEAP, lsl #32
    // 0x775b40: r6 = LoadInt32Instr(r5)
    //     0x775b40: sbfx            x6, x5, #1, #0x1f
    // 0x775b44: sub             x0, x6, #3
    // 0x775b48: mov             x1, x4
    // 0x775b4c: cmp             x1, x0
    // 0x775b50: b.hs            #0x775b90
    // 0x775b54: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x775b54: ldur            w1, [x3, #0x17]
    // 0x775b58: DecompressPointer r1
    //     0x775b58: add             x1, x1, HEAP, lsl #32
    // 0x775b5c: LoadField: r5 = r3->field_1b
    //     0x775b5c: ldur            w5, [x3, #0x1b]
    // 0x775b60: DecompressPointer r5
    //     0x775b60: add             x5, x5, HEAP, lsl #32
    // 0x775b64: r3 = LoadInt32Instr(r5)
    //     0x775b64: sbfx            x3, x5, #1, #0x1f
    // 0x775b68: add             x5, x3, x4
    // 0x775b6c: LoadField: r3 = r1->field_7
    //     0x775b6c: ldur            x3, [x1, #7]
    // 0x775b70: ldrsw           x1, [x3, x5]
    // 0x775b74: add             x3, x4, #4
    // 0x775b78: StoreField: r2->field_b = r3
    //     0x775b78: stur            x3, [x2, #0xb]
    // 0x775b7c: sxtw            x1, w1
    // 0x775b80: mov             x0, x1
    // 0x775b84: LeaveFrame
    //     0x775b84: mov             SP, fp
    //     0x775b88: ldp             fp, lr, [SP], #0x10
    // 0x775b8c: ret
    //     0x775b8c: ret             
    // 0x775b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x775b90: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0x870fc8, size: 0x2c
    // 0x870fc8: LoadField: r2 = r1->field_b
    //     0x870fc8: ldur            x2, [x1, #0xb]
    // 0x870fcc: LoadField: r3 = r1->field_7
    //     0x870fcc: ldur            w3, [x1, #7]
    // 0x870fd0: DecompressPointer r3
    //     0x870fd0: add             x3, x3, HEAP, lsl #32
    // 0x870fd4: LoadField: r1 = r3->field_13
    //     0x870fd4: ldur            w1, [x3, #0x13]
    // 0x870fd8: DecompressPointer r1
    //     0x870fd8: add             x1, x1, HEAP, lsl #32
    // 0x870fdc: r3 = LoadInt32Instr(r1)
    //     0x870fdc: sbfx            x3, x1, #1, #0x1f
    // 0x870fe0: cmp             x2, x3
    // 0x870fe4: r16 = true
    //     0x870fe4: add             x16, NULL, #0x20  ; true
    // 0x870fe8: r17 = false
    //     0x870fe8: add             x17, NULL, #0x30  ; false
    // 0x870fec: csel            x0, x16, x17, lt
    // 0x870ff0: ret
    //     0x870ff0: ret             
  }
}

// class id: 2073, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x81c

  _ done(/* No info */) {
    // ** addr: 0x78b19c, size: 0x108
    // 0x78b19c: EnterFrame
    //     0x78b19c: stp             fp, lr, [SP, #-0x10]!
    //     0x78b1a0: mov             fp, SP
    // 0x78b1a4: AllocStack(0x20)
    //     0x78b1a4: sub             SP, SP, #0x20
    // 0x78b1a8: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0x78b1a8: stur            x1, [fp, #-0x10]
    // 0x78b1ac: CheckStackOverflow
    //     0x78b1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b1b0: cmp             SP, x16
    //     0x78b1b4: b.ls            #0x78b29c
    // 0x78b1b8: LoadField: r0 = r1->field_13
    //     0x78b1b8: ldur            w0, [x1, #0x13]
    // 0x78b1bc: DecompressPointer r0
    //     0x78b1bc: add             x0, x0, HEAP, lsl #32
    // 0x78b1c0: tbz             w0, #4, #0x78b250
    // 0x78b1c4: LoadField: r0 = r1->field_7
    //     0x78b1c4: ldur            w0, [x1, #7]
    // 0x78b1c8: DecompressPointer r0
    //     0x78b1c8: add             x0, x0, HEAP, lsl #32
    // 0x78b1cc: stur            x0, [fp, #-8]
    // 0x78b1d0: r0 = _ByteBuffer()
    //     0x78b1d0: bl              #0x3ddcb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x78b1d4: mov             x2, x0
    // 0x78b1d8: ldur            x0, [fp, #-8]
    // 0x78b1dc: StoreField: r2->field_7 = r0
    //     0x78b1dc: stur            w0, [x2, #7]
    // 0x78b1e0: ldur            x3, [fp, #-0x10]
    // 0x78b1e4: LoadField: r4 = r3->field_b
    //     0x78b1e4: ldur            x4, [x3, #0xb]
    // 0x78b1e8: r0 = BoxInt64Instr(r4)
    //     0x78b1e8: sbfiz           x0, x4, #1, #0x1f
    //     0x78b1ec: cmp             x4, x0, asr #1
    //     0x78b1f0: b.eq            #0x78b1fc
    //     0x78b1f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b1f8: stur            x4, [x0, #7]
    // 0x78b1fc: stp             x0, xzr, [SP]
    // 0x78b200: mov             x1, x2
    // 0x78b204: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x78b204: ldr             x4, [PP, #0x2ec8]  ; [pp+0x2ec8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x78b208: r0 = asByteData()
    //     0x78b208: bl              #0x883620  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x78b20c: r4 = 0
    //     0x78b20c: mov             x4, #0
    // 0x78b210: stur            x0, [fp, #-8]
    // 0x78b214: r0 = AllocateUint8Array()
    //     0x78b214: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x78b218: ldur            x1, [fp, #-0x10]
    // 0x78b21c: StoreField: r1->field_7 = r0
    //     0x78b21c: stur            w0, [x1, #7]
    //     0x78b220: ldurb           w16, [x1, #-1]
    //     0x78b224: ldurb           w17, [x0, #-1]
    //     0x78b228: and             x16, x17, x16, lsr #2
    //     0x78b22c: tst             x16, HEAP, lsr #32
    //     0x78b230: b.eq            #0x78b238
    //     0x78b234: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x78b238: r0 = true
    //     0x78b238: add             x0, NULL, #0x20  ; true
    // 0x78b23c: StoreField: r1->field_13 = r0
    //     0x78b23c: stur            w0, [x1, #0x13]
    // 0x78b240: ldur            x0, [fp, #-8]
    // 0x78b244: LeaveFrame
    //     0x78b244: mov             SP, fp
    //     0x78b248: ldp             fp, lr, [SP], #0x10
    // 0x78b24c: ret
    //     0x78b24c: ret             
    // 0x78b250: r1 = Null
    //     0x78b250: mov             x1, NULL
    // 0x78b254: r2 = 6
    //     0x78b254: mov             x2, #6
    // 0x78b258: r0 = AllocateArray()
    //     0x78b258: bl              #0x8897e0  ; AllocateArrayStub
    // 0x78b25c: r17 = "done() must not be called more than once on the same "
    //     0x78b25c: ldr             x17, [PP, #0x38e8]  ; [pp+0x38e8] "done() must not be called more than once on the same "
    // 0x78b260: StoreField: r0->field_f = r17
    //     0x78b260: stur            w17, [x0, #0xf]
    // 0x78b264: r17 = WriteBuffer
    //     0x78b264: ldr             x17, [PP, #0x38f0]  ; [pp+0x38f0] Type: WriteBuffer
    // 0x78b268: StoreField: r0->field_13 = r17
    //     0x78b268: stur            w17, [x0, #0x13]
    // 0x78b26c: r17 = "."
    //     0x78b26c: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x78b270: ArrayStore: r0[0] = r17  ; List_4
    //     0x78b270: stur            w17, [x0, #0x17]
    // 0x78b274: str             x0, [SP]
    // 0x78b278: r0 = _interpolate()
    //     0x78b278: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x78b27c: stur            x0, [fp, #-8]
    // 0x78b280: r0 = StateError()
    //     0x78b280: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x78b284: mov             x1, x0
    // 0x78b288: ldur            x0, [fp, #-8]
    // 0x78b28c: StoreField: r1->field_b = r0
    //     0x78b28c: stur            w0, [x1, #0xb]
    // 0x78b290: mov             x0, x1
    // 0x78b294: r0 = Throw()
    //     0x78b294: bl              #0x887ac4  ; ThrowStub
    // 0x78b298: brk             #0
    // 0x78b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b29c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b2a0: b               #0x78b1b8
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x78b2a4, size: 0xa4
    // 0x78b2a4: EnterFrame
    //     0x78b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x78b2a8: mov             fp, SP
    // 0x78b2ac: AllocStack(0x28)
    //     0x78b2ac: sub             SP, SP, #0x28
    // 0x78b2b0: CheckStackOverflow
    //     0x78b2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b2b4: cmp             SP, x16
    //     0x78b2b8: b.ls            #0x78b340
    // 0x78b2bc: r16 = 16
    //     0x78b2bc: mov             x16, #0x10
    // 0x78b2c0: stp             x16, NULL, [SP]
    // 0x78b2c4: r0 = ByteData()
    //     0x78b2c4: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x78b2c8: stur            x0, [fp, #-0x10]
    // 0x78b2cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78b2cc: ldur            w1, [x0, #0x17]
    // 0x78b2d0: DecompressPointer r1
    //     0x78b2d0: add             x1, x1, HEAP, lsl #32
    // 0x78b2d4: stur            x1, [fp, #-8]
    // 0x78b2d8: r0 = _ByteBuffer()
    //     0x78b2d8: bl              #0x3ddcb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x78b2dc: mov             x1, x0
    // 0x78b2e0: ldur            x0, [fp, #-8]
    // 0x78b2e4: StoreField: r1->field_7 = r0
    //     0x78b2e4: stur            w0, [x1, #7]
    // 0x78b2e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78b2e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78b2ec: r0 = asUint8List()
    //     0x78b2ec: bl              #0x883fbc  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x78b2f0: stur            x0, [fp, #-8]
    // 0x78b2f4: r0 = WriteBuffer()
    //     0x78b2f4: bl              #0x78b348  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x78b2f8: mov             x1, x0
    // 0x78b2fc: r0 = 0
    //     0x78b2fc: mov             x0, #0
    // 0x78b300: stur            x1, [fp, #-0x18]
    // 0x78b304: StoreField: r1->field_b = r0
    //     0x78b304: stur            x0, [x1, #0xb]
    // 0x78b308: r0 = false
    //     0x78b308: add             x0, NULL, #0x30  ; false
    // 0x78b30c: StoreField: r1->field_13 = r0
    //     0x78b30c: stur            w0, [x1, #0x13]
    // 0x78b310: r4 = 128
    //     0x78b310: mov             x4, #0x80
    // 0x78b314: r0 = AllocateUint8Array()
    //     0x78b314: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x78b318: mov             x1, x0
    // 0x78b31c: ldur            x0, [fp, #-0x18]
    // 0x78b320: StoreField: r0->field_7 = r1
    //     0x78b320: stur            w1, [x0, #7]
    // 0x78b324: ldur            x1, [fp, #-0x10]
    // 0x78b328: ArrayStore: r0[0] = r1  ; List_4
    //     0x78b328: stur            w1, [x0, #0x17]
    // 0x78b32c: ldur            x1, [fp, #-8]
    // 0x78b330: StoreField: r0->field_1b = r1
    //     0x78b330: stur            w1, [x0, #0x1b]
    // 0x78b334: LeaveFrame
    //     0x78b334: mov             SP, fp
    //     0x78b338: ldp             fp, lr, [SP], #0x10
    // 0x78b33c: ret
    //     0x78b33c: ret             
    // 0x78b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b344: b               #0x78b2bc
  }
  _ _add(/* No info */) {
    // ** addr: 0x871058, size: 0xa8
    // 0x871058: EnterFrame
    //     0x871058: stp             fp, lr, [SP, #-0x10]!
    //     0x87105c: mov             fp, SP
    // 0x871060: AllocStack(0x10)
    //     0x871060: sub             SP, SP, #0x10
    // 0x871064: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x871064: mov             x0, x1
    //     0x871068: stur            x1, [fp, #-8]
    //     0x87106c: stur            x2, [fp, #-0x10]
    // 0x871070: CheckStackOverflow
    //     0x871070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871074: cmp             SP, x16
    //     0x871078: b.ls            #0x8710f4
    // 0x87107c: LoadField: r1 = r0->field_b
    //     0x87107c: ldur            x1, [x0, #0xb]
    // 0x871080: LoadField: r3 = r0->field_7
    //     0x871080: ldur            w3, [x0, #7]
    // 0x871084: DecompressPointer r3
    //     0x871084: add             x3, x3, HEAP, lsl #32
    // 0x871088: LoadField: r4 = r3->field_13
    //     0x871088: ldur            w4, [x3, #0x13]
    // 0x87108c: DecompressPointer r4
    //     0x87108c: add             x4, x4, HEAP, lsl #32
    // 0x871090: r3 = LoadInt32Instr(r4)
    //     0x871090: sbfx            x3, x4, #1, #0x1f
    // 0x871094: cmp             x1, x3
    // 0x871098: b.ne            #0x8710a8
    // 0x87109c: mov             x1, x0
    // 0x8710a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8710a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8710a4: r0 = _resize()
    //     0x8710a4: bl              #0x871100  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x8710a8: ldur            x3, [fp, #-8]
    // 0x8710ac: ldur            x2, [fp, #-0x10]
    // 0x8710b0: LoadField: r4 = r3->field_7
    //     0x8710b0: ldur            w4, [x3, #7]
    // 0x8710b4: DecompressPointer r4
    //     0x8710b4: add             x4, x4, HEAP, lsl #32
    // 0x8710b8: LoadField: r5 = r3->field_b
    //     0x8710b8: ldur            x5, [x3, #0xb]
    // 0x8710bc: LoadField: r6 = r4->field_13
    //     0x8710bc: ldur            w6, [x4, #0x13]
    // 0x8710c0: DecompressPointer r6
    //     0x8710c0: add             x6, x6, HEAP, lsl #32
    // 0x8710c4: r0 = LoadInt32Instr(r6)
    //     0x8710c4: sbfx            x0, x6, #1, #0x1f
    // 0x8710c8: mov             x1, x5
    // 0x8710cc: cmp             x1, x0
    // 0x8710d0: b.hs            #0x8710fc
    // 0x8710d4: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x8710d4: add             x1, x4, x5
    //     0x8710d8: strb            w2, [x1, #0x17]
    // 0x8710dc: add             x1, x5, #1
    // 0x8710e0: StoreField: r3->field_b = r1
    //     0x8710e0: stur            x1, [x3, #0xb]
    // 0x8710e4: r0 = Null
    //     0x8710e4: mov             x0, NULL
    // 0x8710e8: LeaveFrame
    //     0x8710e8: mov             SP, fp
    //     0x8710ec: ldp             fp, lr, [SP], #0x10
    // 0x8710f0: ret
    //     0x8710f0: ret             
    // 0x8710f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8710f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8710f8: b               #0x87107c
    // 0x8710fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8710fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resize(/* No info */) {
    // ** addr: 0x871100, size: 0x3dc
    // 0x871100: EnterFrame
    //     0x871100: stp             fp, lr, [SP, #-0x10]!
    //     0x871104: mov             fp, SP
    // 0x871108: AllocStack(0x38)
    //     0x871108: sub             SP, SP, #0x38
    // 0x87110c: SetupParameters(WriteBuffer this /* r1 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x87110c: mov             x2, x1
    //     0x871110: stur            x1, [fp, #-0x18]
    //     0x871114: ldur            w0, [x4, #0x13]
    //     0x871118: add             x0, x0, HEAP, lsl #32
    //     0x87111c: sub             x1, x0, #2
    //     0x871120: cmp             w1, #2
    //     0x871124: b.lt            #0x871134
    //     0x871128: add             x0, fp, w1, sxtw #2
    //     0x87112c: ldr             x0, [x0, #8]
    //     0x871130: b               #0x871138
    //     0x871134: mov             x0, NULL
    // 0x871138: CheckStackOverflow
    //     0x871138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87113c: cmp             SP, x16
    //     0x871140: b.ls            #0x8714d4
    // 0x871144: LoadField: r1 = r2->field_7
    //     0x871144: ldur            w1, [x2, #7]
    // 0x871148: DecompressPointer r1
    //     0x871148: add             x1, x1, HEAP, lsl #32
    // 0x87114c: LoadField: r3 = r1->field_13
    //     0x87114c: ldur            w3, [x1, #0x13]
    // 0x871150: DecompressPointer r3
    //     0x871150: add             x3, x3, HEAP, lsl #32
    // 0x871154: r1 = LoadInt32Instr(r3)
    //     0x871154: sbfx            x1, x3, #1, #0x1f
    // 0x871158: lsl             x3, x1, #1
    // 0x87115c: cmp             w0, NULL
    // 0x871160: b.ne            #0x87116c
    // 0x871164: r4 = 0
    //     0x871164: mov             x4, #0
    // 0x871168: b               #0x87117c
    // 0x87116c: r1 = LoadInt32Instr(r0)
    //     0x87116c: sbfx            x1, x0, #1, #0x1f
    //     0x871170: tbz             w0, #0, #0x871178
    //     0x871174: ldur            x1, [x0, #7]
    // 0x871178: mov             x4, x1
    // 0x87117c: stur            x4, [fp, #-0x10]
    // 0x871180: cmp             x4, x3
    // 0x871184: b.le            #0x8711a8
    // 0x871188: r0 = BoxInt64Instr(r4)
    //     0x871188: sbfiz           x0, x4, #1, #0x1f
    //     0x87118c: cmp             x4, x0, asr #1
    //     0x871190: b.eq            #0x87119c
    //     0x871194: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871198: stur            x4, [x0, #7]
    // 0x87119c: mov             x1, x0
    // 0x8711a0: mov             x0, x2
    // 0x8711a4: b               #0x8712f4
    // 0x8711a8: cmp             x4, x3
    // 0x8711ac: b.ge            #0x8711d0
    // 0x8711b0: r0 = BoxInt64Instr(r3)
    //     0x8711b0: sbfiz           x0, x3, #1, #0x1f
    //     0x8711b4: cmp             x3, x0, asr #1
    //     0x8711b8: b.eq            #0x8711c4
    //     0x8711bc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8711c0: stur            x3, [x0, #7]
    // 0x8711c4: mov             x1, x0
    // 0x8711c8: mov             x0, x2
    // 0x8711cc: b               #0x8712f4
    // 0x8711d0: r0 = BoxInt64Instr(r3)
    //     0x8711d0: sbfiz           x0, x3, #1, #0x1f
    //     0x8711d4: cmp             x3, x0, asr #1
    //     0x8711d8: b.eq            #0x8711e4
    //     0x8711dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8711e0: stur            x3, [x0, #7]
    // 0x8711e4: mov             x5, x0
    // 0x8711e8: stur            x5, [fp, #-8]
    // 0x8711ec: r0 = 59
    //     0x8711ec: mov             x0, #0x3b
    // 0x8711f0: branchIfSmi(r5, 0x8711fc)
    //     0x8711f0: tbz             w5, #0, #0x8711fc
    // 0x8711f4: r0 = LoadClassIdInstr(r5)
    //     0x8711f4: ldur            x0, [x5, #-1]
    //     0x8711f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8711fc: cmp             x0, #0x3d
    // 0x871200: b.ne            #0x871288
    // 0x871204: r0 = BoxInt64Instr(r4)
    //     0x871204: sbfiz           x0, x4, #1, #0x1f
    //     0x871208: cmp             x4, x0, asr #1
    //     0x87120c: b.eq            #0x871218
    //     0x871210: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871214: stur            x4, [x0, #7]
    // 0x871218: r1 = 59
    //     0x871218: mov             x1, #0x3b
    // 0x87121c: branchIfSmi(r0, 0x871228)
    //     0x87121c: tbz             w0, #0, #0x871228
    // 0x871220: r1 = LoadClassIdInstr(r0)
    //     0x871220: ldur            x1, [x0, #-1]
    //     0x871224: ubfx            x1, x1, #0xc, #0x14
    // 0x871228: cmp             x1, #0x3d
    // 0x87122c: b.ne            #0x871264
    // 0x871230: d0 = 0.000000
    //     0x871230: eor             v0.16b, v0.16b, v0.16b
    // 0x871234: scvtf           d1, x4
    // 0x871238: fcmp            d1, d0
    // 0x87123c: b.ne            #0x871264
    // 0x871240: add             x5, x4, x3
    // 0x871244: r0 = BoxInt64Instr(r5)
    //     0x871244: sbfiz           x0, x5, #1, #0x1f
    //     0x871248: cmp             x5, x0, asr #1
    //     0x87124c: b.eq            #0x871258
    //     0x871250: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871254: stur            x5, [x0, #7]
    // 0x871258: mov             x1, x0
    // 0x87125c: mov             x0, x2
    // 0x871260: b               #0x8712f4
    // 0x871264: LoadField: d0 = r5->field_7
    //     0x871264: ldur            d0, [x5, #7]
    // 0x871268: fcmp            d0, d0
    // 0x87126c: b.vc            #0x87127c
    // 0x871270: mov             x1, x5
    // 0x871274: mov             x0, x2
    // 0x871278: b               #0x8712f4
    // 0x87127c: mov             x1, x0
    // 0x871280: mov             x0, x2
    // 0x871284: b               #0x8712f4
    // 0x871288: cbnz            x3, #0x8712d4
    // 0x87128c: r0 = BoxInt64Instr(r4)
    //     0x87128c: sbfiz           x0, x4, #1, #0x1f
    //     0x871290: cmp             x4, x0, asr #1
    //     0x871294: b.eq            #0x8712a0
    //     0x871298: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87129c: stur            x4, [x0, #7]
    // 0x8712a0: r1 = 59
    //     0x8712a0: mov             x1, #0x3b
    // 0x8712a4: branchIfSmi(r0, 0x8712b0)
    //     0x8712a4: tbz             w0, #0, #0x8712b0
    // 0x8712a8: r1 = LoadClassIdInstr(r0)
    //     0x8712a8: ldur            x1, [x0, #-1]
    //     0x8712ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8712b0: str             x0, [SP]
    // 0x8712b4: mov             x0, x1
    // 0x8712b8: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x8712b8: sub             lr, x0, #0xfe2
    //     0x8712bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8712c0: blr             lr
    // 0x8712c4: tbnz            w0, #4, #0x8712d4
    // 0x8712c8: ldur            x1, [fp, #-8]
    // 0x8712cc: ldur            x0, [fp, #-0x18]
    // 0x8712d0: b               #0x8712f4
    // 0x8712d4: ldur            x2, [fp, #-0x10]
    // 0x8712d8: r0 = BoxInt64Instr(r2)
    //     0x8712d8: sbfiz           x0, x2, #1, #0x1f
    //     0x8712dc: cmp             x2, x0, asr #1
    //     0x8712e0: b.eq            #0x8712ec
    //     0x8712e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8712e8: stur            x2, [x0, #7]
    // 0x8712ec: mov             x1, x0
    // 0x8712f0: ldur            x0, [fp, #-0x18]
    // 0x8712f4: mov             x4, x1
    // 0x8712f8: stur            x1, [fp, #-8]
    // 0x8712fc: r0 = AllocateUint8Array()
    //     0x8712fc: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x871300: mov             x4, x0
    // 0x871304: ldur            x0, [fp, #-0x18]
    // 0x871308: stur            x4, [fp, #-0x30]
    // 0x87130c: LoadField: r5 = r0->field_7
    //     0x87130c: ldur            w5, [x0, #7]
    // 0x871310: DecompressPointer r5
    //     0x871310: add             x5, x5, HEAP, lsl #32
    // 0x871314: stur            x5, [fp, #-0x28]
    // 0x871318: LoadField: r6 = r5->field_13
    //     0x871318: ldur            w6, [x5, #0x13]
    // 0x87131c: DecompressPointer r6
    //     0x87131c: add             x6, x6, HEAP, lsl #32
    // 0x871320: stur            x6, [fp, #-0x20]
    // 0x871324: r7 = LoadInt32Instr(r6)
    //     0x871324: sbfx            x7, x6, #1, #0x1f
    // 0x871328: stur            x7, [fp, #-0x10]
    // 0x87132c: tbz             x7, #0x3f, #0x871338
    // 0x871330: ldur            x1, [fp, #-8]
    // 0x871334: b               #0x871348
    // 0x871338: ldur            x1, [fp, #-8]
    // 0x87133c: r2 = LoadInt32Instr(r1)
    //     0x87133c: sbfx            x2, x1, #1, #0x1f
    // 0x871340: cmp             x7, x2
    // 0x871344: b.le            #0x87135c
    // 0x871348: r3 = LoadInt32Instr(r1)
    //     0x871348: sbfx            x3, x1, #1, #0x1f
    // 0x87134c: mov             x2, x6
    // 0x871350: r1 = 0
    //     0x871350: mov             x1, #0
    // 0x871354: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x871354: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x871358: r0 = checkValidRange()
    //     0x871358: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x87135c: ldur            x2, [fp, #-0x10]
    // 0x871360: cmp             x2, x2
    // 0x871364: b.lt            #0x8714c8
    // 0x871368: cbnz            x2, #0x871374
    // 0x87136c: ldur            x20, [fp, #-0x30]
    // 0x871370: b               #0x871494
    // 0x871374: ldur            x0, [fp, #-0x20]
    // 0x871378: cmp             w0, #0x800
    // 0x87137c: b.ge            #0x871450
    // 0x871380: ldur            x1, [fp, #-0x28]
    // 0x871384: ldur            x20, [fp, #-0x30]
    // 0x871388: mov             x3, x0
    // 0x87138c: add             x2, x1, #0x17
    // 0x871390: add             x0, x20, #0x17
    // 0x871394: cbz             x3, #0x87144c
    // 0x871398: cmp             x0, x2
    // 0x87139c: b.ls            #0x871404
    // 0x8713a0: sxtw            x3, w3
    // 0x8713a4: add             x16, x2, x3, asr #1
    // 0x8713a8: cmp             x0, x16
    // 0x8713ac: b.hs            #0x871404
    // 0x8713b0: mov             x2, x16
    // 0x8713b4: add             x0, x0, x3, asr #1
    // 0x8713b8: tbz             w3, #4, #0x8713c4
    // 0x8713bc: ldr             x16, [x2, #-8]!
    // 0x8713c0: str             x16, [x0, #-8]!
    // 0x8713c4: tbz             w3, #3, #0x8713d0
    // 0x8713c8: ldr             w16, [x2, #-4]!
    // 0x8713cc: str             w16, [x0, #-4]!
    // 0x8713d0: tbz             w3, #2, #0x8713dc
    // 0x8713d4: ldrh            w16, [x2, #-2]!
    // 0x8713d8: strh            w16, [x0, #-2]!
    // 0x8713dc: tbz             w3, #1, #0x8713e8
    // 0x8713e0: ldrb            w16, [x2, #-1]!
    // 0x8713e4: strb            w16, [x0, #-1]!
    // 0x8713e8: ands            w3, w3, #0xffffffe1
    // 0x8713ec: b.eq            #0x87144c
    // 0x8713f0: ldp             x16, x17, [x2, #-0x10]!
    // 0x8713f4: stp             x16, x17, [x0, #-0x10]!
    // 0x8713f8: subs            w3, w3, #0x20
    // 0x8713fc: b.ne            #0x8713f0
    // 0x871400: b               #0x87144c
    // 0x871404: tbz             w3, #4, #0x871410
    // 0x871408: ldr             x16, [x2], #8
    // 0x87140c: str             x16, [x0], #8
    // 0x871410: tbz             w3, #3, #0x87141c
    // 0x871414: ldr             w16, [x2], #4
    // 0x871418: str             w16, [x0], #4
    // 0x87141c: tbz             w3, #2, #0x871428
    // 0x871420: ldrh            w16, [x2], #2
    // 0x871424: strh            w16, [x0], #2
    // 0x871428: tbz             w3, #1, #0x871434
    // 0x87142c: ldrb            w16, [x2], #1
    // 0x871430: strb            w16, [x0], #1
    // 0x871434: ands            w3, w3, #0xffffffe1
    // 0x871438: b.eq            #0x87144c
    // 0x87143c: ldp             x16, x17, [x2], #0x10
    // 0x871440: stp             x16, x17, [x0], #0x10
    // 0x871444: subs            w3, w3, #0x20
    // 0x871448: b.ne            #0x87143c
    // 0x87144c: b               #0x871494
    // 0x871450: ldur            x1, [fp, #-0x28]
    // 0x871454: ldur            x20, [fp, #-0x30]
    // 0x871458: LoadField: r0 = r20->field_7
    //     0x871458: ldur            x0, [x20, #7]
    // 0x87145c: LoadField: r3 = r1->field_7
    //     0x87145c: ldur            x3, [x1, #7]
    // 0x871460: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x871460: mov             x1, THR
    //     0x871464: ldr             x9, [x1, #0x5f0]
    //     0x871468: mov             x1, x3
    //     0x87146c: mov             x17, fp
    //     0x871470: str             fp, [SP, #-8]!
    //     0x871474: mov             fp, SP
    //     0x871478: and             SP, SP, #0xfffffffffffffff0
    //     0x87147c: mov             x19, sp
    //     0x871480: mov             sp, SP
    //     0x871484: blr             x9
    //     0x871488: mov             sp, x19
    //     0x87148c: mov             SP, fp
    //     0x871490: ldr             fp, [SP], #8
    // 0x871494: ldur            x1, [fp, #-0x18]
    // 0x871498: mov             x0, x20
    // 0x87149c: StoreField: r1->field_7 = r0
    //     0x87149c: stur            w0, [x1, #7]
    //     0x8714a0: ldurb           w16, [x1, #-1]
    //     0x8714a4: ldurb           w17, [x0, #-1]
    //     0x8714a8: and             x16, x17, x16, lsr #2
    //     0x8714ac: tst             x16, HEAP, lsr #32
    //     0x8714b0: b.eq            #0x8714b8
    //     0x8714b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8714b8: r0 = Null
    //     0x8714b8: mov             x0, NULL
    // 0x8714bc: LeaveFrame
    //     0x8714bc: mov             SP, fp
    //     0x8714c0: ldp             fp, lr, [SP], #0x10
    // 0x8714c4: ret
    //     0x8714c4: ret             
    // 0x8714c8: r0 = tooFew()
    //     0x8714c8: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x8714cc: r0 = Throw()
    //     0x8714cc: bl              #0x887ac4  ; ThrowStub
    // 0x8714d0: brk             #0
    // 0x8714d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8714d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8714d8: b               #0x871144
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x8733c8, size: 0xe8
    // 0x8733c8: EnterFrame
    //     0x8733c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8733cc: mov             fp, SP
    // 0x8733d0: AllocStack(0x28)
    //     0x8733d0: sub             SP, SP, #0x28
    // 0x8733d4: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8733d4: mov             x3, x1
    //     0x8733d8: mov             x0, x2
    //     0x8733dc: stur            x1, [fp, #-8]
    //     0x8733e0: stur            x2, [fp, #-0x10]
    // 0x8733e4: CheckStackOverflow
    //     0x8733e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8733e8: cmp             SP, x16
    //     0x8733ec: b.ls            #0x8734a8
    // 0x8733f0: mov             x1, x3
    // 0x8733f4: r2 = 8
    //     0x8733f4: mov             x2, #8
    // 0x8733f8: r0 = _alignTo()
    //     0x8733f8: bl              #0x8734b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x8733fc: ldur            x2, [fp, #-0x10]
    // 0x873400: r0 = LoadClassIdInstr(r2)
    //     0x873400: ldur            x0, [x2, #-1]
    //     0x873404: ubfx            x0, x0, #0xc, #0x14
    // 0x873408: mov             x1, x2
    // 0x87340c: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x87340c: sub             lr, x0, #0xfaa
    //     0x873410: ldr             lr, [x21, lr, lsl #3]
    //     0x873414: blr             lr
    // 0x873418: mov             x2, x0
    // 0x87341c: ldur            x1, [fp, #-0x10]
    // 0x873420: stur            x2, [fp, #-0x18]
    // 0x873424: r0 = LoadClassIdInstr(r1)
    //     0x873424: ldur            x0, [x1, #-1]
    //     0x873428: ubfx            x0, x0, #0xc, #0x14
    // 0x87342c: str             x1, [SP]
    // 0x873430: r0 = GDT[cid_x0 + -0xdec]()
    //     0x873430: sub             lr, x0, #0xdec
    //     0x873434: ldr             lr, [x21, lr, lsl #3]
    //     0x873438: blr             lr
    // 0x87343c: mov             x2, x0
    // 0x873440: ldur            x0, [fp, #-0x10]
    // 0x873444: LoadField: r1 = r0->field_13
    //     0x873444: ldur            w1, [x0, #0x13]
    // 0x873448: DecompressPointer r1
    //     0x873448: add             x1, x1, HEAP, lsl #32
    // 0x87344c: r0 = LoadInt32Instr(r1)
    //     0x87344c: sbfx            x0, x1, #1, #0x1f
    // 0x873450: lsl             x3, x0, #3
    // 0x873454: r0 = BoxInt64Instr(r3)
    //     0x873454: sbfiz           x0, x3, #1, #0x1f
    //     0x873458: cmp             x3, x0, asr #1
    //     0x87345c: b.eq            #0x873468
    //     0x873460: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873464: stur            x3, [x0, #7]
    // 0x873468: ldur            x1, [fp, #-0x18]
    // 0x87346c: r3 = LoadClassIdInstr(r1)
    //     0x87346c: ldur            x3, [x1, #-1]
    //     0x873470: ubfx            x3, x3, #0xc, #0x14
    // 0x873474: stp             x0, x2, [SP]
    // 0x873478: mov             x0, x3
    // 0x87347c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x87347c: ldr             x4, [PP, #0x2ec8]  ; [pp+0x2ec8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x873480: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x873480: sub             lr, x0, #0xfa2
    //     0x873484: ldr             lr, [x21, lr, lsl #3]
    //     0x873488: blr             lr
    // 0x87348c: ldur            x1, [fp, #-8]
    // 0x873490: mov             x2, x0
    // 0x873494: r0 = _append()
    //     0x873494: bl              #0x8739c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x873498: r0 = Null
    //     0x873498: mov             x0, NULL
    // 0x87349c: LeaveFrame
    //     0x87349c: mov             SP, fp
    //     0x8734a0: ldp             fp, lr, [SP], #0x10
    // 0x8734a4: ret
    //     0x8734a4: ret             
    // 0x8734a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8734a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8734ac: b               #0x8733f0
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x8734b0, size: 0xd8
    // 0x8734b0: EnterFrame
    //     0x8734b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8734b4: mov             fp, SP
    // 0x8734b8: AllocStack(0x20)
    //     0x8734b8: sub             SP, SP, #0x20
    // 0x8734bc: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8734bc: stur            x1, [fp, #-0x10]
    //     0x8734c0: stur            x2, [fp, #-0x18]
    // 0x8734c4: CheckStackOverflow
    //     0x8734c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8734c8: cmp             SP, x16
    //     0x8734cc: b.ls            #0x873550
    // 0x8734d0: LoadField: r0 = r1->field_b
    //     0x8734d0: ldur            x0, [x1, #0xb]
    // 0x8734d4: cbz             x2, #0x873558
    // 0x8734d8: sdiv            x4, x0, x2
    // 0x8734dc: msub            x3, x4, x2, x0
    // 0x8734e0: cmp             x3, xzr
    // 0x8734e4: b.lt            #0x873574
    // 0x8734e8: stur            x3, [fp, #-8]
    // 0x8734ec: cbz             x3, #0x873540
    // 0x8734f0: r0 = InitLateStaticField(0x81c) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0x8734f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8734f4: ldr             x0, [x0, #0x1038]
    //     0x8734f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8734fc: cmp             w0, w16
    //     0x873500: b.ne            #0x87350c
    //     0x873504: ldr             x2, [PP, #0x7198]  ; [pp+0x7198] Field <WriteBuffer._zeroBuffer@58185525>: static late final (offset: 0x81c)
    //     0x873508: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x87350c: mov             x2, x0
    // 0x873510: ldur            x0, [fp, #-0x18]
    // 0x873514: ldur            x1, [fp, #-8]
    // 0x873518: sub             x3, x0, x1
    // 0x87351c: r0 = BoxInt64Instr(r3)
    //     0x87351c: sbfiz           x0, x3, #1, #0x1f
    //     0x873520: cmp             x3, x0, asr #1
    //     0x873524: b.eq            #0x873530
    //     0x873528: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87352c: stur            x3, [x0, #7]
    // 0x873530: str             x0, [SP]
    // 0x873534: ldur            x1, [fp, #-0x10]
    // 0x873538: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x873538: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x87353c: r0 = _addAll()
    //     0x87353c: bl              #0x873588  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x873540: r0 = Null
    //     0x873540: mov             x0, NULL
    // 0x873544: LeaveFrame
    //     0x873544: mov             SP, fp
    //     0x873548: ldp             fp, lr, [SP], #0x10
    // 0x87354c: ret
    //     0x87354c: ret             
    // 0x873550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873550: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873554: b               #0x8734d0
    // 0x873558: stp             x1, x2, [SP, #-0x10]!
    // 0x87355c: SaveReg r0
    //     0x87355c: str             x0, [SP, #-8]!
    // 0x873560: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x873564: r4 = 0
    //     0x873564: mov             x4, #0
    // 0x873568: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x87356c: blr             lr
    // 0x873570: brk             #0
    // 0x873574: cmp             x2, xzr
    // 0x873578: sub             x4, x3, x2
    // 0x87357c: add             x3, x3, x2
    // 0x873580: csel            x3, x4, x3, lt
    // 0x873584: b               #0x8734e8
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x873588, size: 0x33c
    // 0x873588: EnterFrame
    //     0x873588: stp             fp, lr, [SP, #-0x10]!
    //     0x87358c: mov             fp, SP
    // 0x873590: AllocStack(0x30)
    //     0x873590: sub             SP, SP, #0x30
    // 0x873594: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x873594: mov             x3, x1
    //     0x873598: stur            x1, [fp, #-0x10]
    //     0x87359c: stur            x2, [fp, #-0x18]
    //     0x8735a0: ldur            w0, [x4, #0x13]
    //     0x8735a4: add             x0, x0, HEAP, lsl #32
    //     0x8735a8: sub             x1, x0, #4
    //     0x8735ac: cmp             w1, #2
    //     0x8735b0: b.lt            #0x8735c0
    //     0x8735b4: add             x0, fp, w1, sxtw #2
    //     0x8735b8: ldr             x0, [x0, #8]
    //     0x8735bc: b               #0x8735c4
    //     0x8735c0: mov             x0, NULL
    // 0x8735c4: CheckStackOverflow
    //     0x8735c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8735c8: cmp             SP, x16
    //     0x8735cc: b.ls            #0x8738bc
    // 0x8735d0: cmp             w0, NULL
    // 0x8735d4: b.ne            #0x8735f0
    // 0x8735d8: LoadField: r0 = r3->field_1b
    //     0x8735d8: ldur            w0, [x3, #0x1b]
    // 0x8735dc: DecompressPointer r0
    //     0x8735dc: add             x0, x0, HEAP, lsl #32
    // 0x8735e0: LoadField: r1 = r0->field_13
    //     0x8735e0: ldur            w1, [x0, #0x13]
    // 0x8735e4: DecompressPointer r1
    //     0x8735e4: add             x1, x1, HEAP, lsl #32
    // 0x8735e8: r0 = LoadInt32Instr(r1)
    //     0x8735e8: sbfx            x0, x1, #1, #0x1f
    // 0x8735ec: b               #0x873600
    // 0x8735f0: r1 = LoadInt32Instr(r0)
    //     0x8735f0: sbfx            x1, x0, #1, #0x1f
    //     0x8735f4: tbz             w0, #0, #0x8735fc
    //     0x8735f8: ldur            x1, [x0, #7]
    // 0x8735fc: mov             x0, x1
    // 0x873600: LoadField: r1 = r3->field_b
    //     0x873600: ldur            x1, [x3, #0xb]
    // 0x873604: add             x4, x1, x0
    // 0x873608: stur            x4, [fp, #-8]
    // 0x87360c: LoadField: r0 = r3->field_7
    //     0x87360c: ldur            w0, [x3, #7]
    // 0x873610: DecompressPointer r0
    //     0x873610: add             x0, x0, HEAP, lsl #32
    // 0x873614: LoadField: r1 = r0->field_13
    //     0x873614: ldur            w1, [x0, #0x13]
    // 0x873618: DecompressPointer r1
    //     0x873618: add             x1, x1, HEAP, lsl #32
    // 0x87361c: r0 = LoadInt32Instr(r1)
    //     0x87361c: sbfx            x0, x1, #1, #0x1f
    // 0x873620: cmp             x4, x0
    // 0x873624: b.lt            #0x87364c
    // 0x873628: r0 = BoxInt64Instr(r4)
    //     0x873628: sbfiz           x0, x4, #1, #0x1f
    //     0x87362c: cmp             x4, x0, asr #1
    //     0x873630: b.eq            #0x87363c
    //     0x873634: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873638: stur            x4, [x0, #7]
    // 0x87363c: str             x0, [SP]
    // 0x873640: mov             x1, x3
    // 0x873644: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x873644: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x873648: r0 = _resize()
    //     0x873648: bl              #0x871100  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x87364c: ldur            x4, [fp, #-0x10]
    // 0x873650: LoadField: r5 = r4->field_7
    //     0x873650: ldur            w5, [x4, #7]
    // 0x873654: DecompressPointer r5
    //     0x873654: add             x5, x5, HEAP, lsl #32
    // 0x873658: stur            x5, [fp, #-0x28]
    // 0x87365c: LoadField: r6 = r4->field_b
    //     0x87365c: ldur            x6, [x4, #0xb]
    // 0x873660: stur            x6, [fp, #-0x20]
    // 0x873664: tbz             x6, #0x3f, #0x873670
    // 0x873668: ldur            x7, [fp, #-8]
    // 0x87366c: b               #0x873690
    // 0x873670: ldur            x7, [fp, #-8]
    // 0x873674: cmp             x6, x7
    // 0x873678: b.gt            #0x873690
    // 0x87367c: LoadField: r0 = r5->field_13
    //     0x87367c: ldur            w0, [x5, #0x13]
    // 0x873680: DecompressPointer r0
    //     0x873680: add             x0, x0, HEAP, lsl #32
    // 0x873684: r1 = LoadInt32Instr(r0)
    //     0x873684: sbfx            x1, x0, #1, #0x1f
    // 0x873688: cmp             x7, x1
    // 0x87368c: b.le            #0x8736c0
    // 0x873690: LoadField: r2 = r5->field_13
    //     0x873690: ldur            w2, [x5, #0x13]
    // 0x873694: DecompressPointer r2
    //     0x873694: add             x2, x2, HEAP, lsl #32
    // 0x873698: r0 = BoxInt64Instr(r7)
    //     0x873698: sbfiz           x0, x7, #1, #0x1f
    //     0x87369c: cmp             x7, x0, asr #1
    //     0x8736a0: b.eq            #0x8736ac
    //     0x8736a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8736a8: stur            x7, [x0, #7]
    // 0x8736ac: r3 = LoadInt32Instr(r2)
    //     0x8736ac: sbfx            x3, x2, #1, #0x1f
    // 0x8736b0: mov             x1, x6
    // 0x8736b4: mov             x2, x0
    // 0x8736b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8736b8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8736bc: r0 = checkValidRange()
    //     0x8736bc: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x8736c0: ldur            x2, [fp, #-0x18]
    // 0x8736c4: r0 = LoadClassIdInstr(r2)
    //     0x8736c4: ldur            x0, [x2, #-1]
    //     0x8736c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8736cc: mov             x1, x2
    // 0x8736d0: r0 = GDT[cid_x0 + -0xd7f]()
    //     0x8736d0: sub             lr, x0, #0xd7f
    //     0x8736d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8736d8: blr             lr
    // 0x8736dc: cmp             x0, #1
    // 0x8736e0: b.ne            #0x873874
    // 0x8736e4: ldur            x5, [fp, #-0x18]
    // 0x8736e8: ldur            x20, [fp, #-8]
    // 0x8736ec: ldur            x2, [fp, #-0x20]
    // 0x8736f0: sub             x3, x20, x2
    // 0x8736f4: LoadField: r0 = r5->field_13
    //     0x8736f4: ldur            w0, [x5, #0x13]
    // 0x8736f8: DecompressPointer r0
    //     0x8736f8: add             x0, x0, HEAP, lsl #32
    // 0x8736fc: r1 = LoadInt32Instr(r0)
    //     0x8736fc: sbfx            x1, x0, #1, #0x1f
    // 0x873700: cmp             x1, x3
    // 0x873704: b.lt            #0x8738b0
    // 0x873708: cbnz            x3, #0x873714
    // 0x87370c: mov             x0, x20
    // 0x873710: b               #0x873898
    // 0x873714: r0 = BoxInt64Instr(r3)
    //     0x873714: sbfiz           x0, x3, #1, #0x1f
    //     0x873718: cmp             x3, x0, asr #1
    //     0x87371c: b.eq            #0x873728
    //     0x873720: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873724: stur            x3, [x0, #7]
    // 0x873728: mov             x4, x0
    // 0x87372c: cmp             w4, #0x800
    // 0x873730: b.ge            #0x87381c
    // 0x873734: ldur            x6, [fp, #-0x28]
    // 0x873738: r0 = BoxInt64Instr(r2)
    //     0x873738: sbfiz           x0, x2, #1, #0x1f
    //     0x87373c: cmp             x2, x0, asr #1
    //     0x873740: b.eq            #0x87374c
    //     0x873744: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873748: stur            x2, [x0, #7]
    // 0x87374c: LoadField: r1 = r5->field_7
    //     0x87374c: ldur            x1, [x5, #7]
    // 0x873750: mov             x3, x1
    // 0x873754: sxtw            x0, w0
    // 0x873758: add             x2, x6, x0, asr #1
    // 0x87375c: add             x2, x2, #0x17
    // 0x873760: cbz             x4, #0x873818
    // 0x873764: cmp             x2, x3
    // 0x873768: b.ls            #0x8737d0
    // 0x87376c: sxtw            x4, w4
    // 0x873770: add             x16, x3, x4, asr #1
    // 0x873774: cmp             x2, x16
    // 0x873778: b.hs            #0x8737d0
    // 0x87377c: mov             x3, x16
    // 0x873780: add             x2, x2, x4, asr #1
    // 0x873784: tbz             w4, #4, #0x873790
    // 0x873788: ldr             x16, [x3, #-8]!
    // 0x87378c: str             x16, [x2, #-8]!
    // 0x873790: tbz             w4, #3, #0x87379c
    // 0x873794: ldr             w16, [x3, #-4]!
    // 0x873798: str             w16, [x2, #-4]!
    // 0x87379c: tbz             w4, #2, #0x8737a8
    // 0x8737a0: ldrh            w16, [x3, #-2]!
    // 0x8737a4: strh            w16, [x2, #-2]!
    // 0x8737a8: tbz             w4, #1, #0x8737b4
    // 0x8737ac: ldrb            w16, [x3, #-1]!
    // 0x8737b0: strb            w16, [x2, #-1]!
    // 0x8737b4: ands            w4, w4, #0xffffffe1
    // 0x8737b8: b.eq            #0x873818
    // 0x8737bc: ldp             x16, x17, [x3, #-0x10]!
    // 0x8737c0: stp             x16, x17, [x2, #-0x10]!
    // 0x8737c4: subs            w4, w4, #0x20
    // 0x8737c8: b.ne            #0x8737bc
    // 0x8737cc: b               #0x873818
    // 0x8737d0: tbz             w4, #4, #0x8737dc
    // 0x8737d4: ldr             x16, [x3], #8
    // 0x8737d8: str             x16, [x2], #8
    // 0x8737dc: tbz             w4, #3, #0x8737e8
    // 0x8737e0: ldr             w16, [x3], #4
    // 0x8737e4: str             w16, [x2], #4
    // 0x8737e8: tbz             w4, #2, #0x8737f4
    // 0x8737ec: ldrh            w16, [x3], #2
    // 0x8737f0: strh            w16, [x2], #2
    // 0x8737f4: tbz             w4, #1, #0x873800
    // 0x8737f8: ldrb            w16, [x3], #1
    // 0x8737fc: strb            w16, [x2], #1
    // 0x873800: ands            w4, w4, #0xffffffe1
    // 0x873804: b.eq            #0x873818
    // 0x873808: ldp             x16, x17, [x3], #0x10
    // 0x87380c: stp             x16, x17, [x2], #0x10
    // 0x873810: subs            w4, w4, #0x20
    // 0x873814: b.ne            #0x873808
    // 0x873818: b               #0x87386c
    // 0x87381c: ldur            x6, [fp, #-0x28]
    // 0x873820: LoadField: r0 = r6->field_7
    //     0x873820: ldur            x0, [x6, #7]
    // 0x873824: add             x1, x0, x2
    // 0x873828: LoadField: r0 = r5->field_7
    //     0x873828: ldur            x0, [x5, #7]
    // 0x87382c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x87382c: mov             x2, THR
    //     0x873830: ldr             x9, [x2, #0x5f0]
    //     0x873834: mov             x16, x0
    //     0x873838: mov             x0, x1
    //     0x87383c: mov             x1, x16
    //     0x873840: mov             x2, x3
    //     0x873844: mov             x17, fp
    //     0x873848: str             fp, [SP, #-8]!
    //     0x87384c: mov             fp, SP
    //     0x873850: and             SP, SP, #0xfffffffffffffff0
    //     0x873854: mov             x19, sp
    //     0x873858: mov             sp, SP
    //     0x87385c: blr             x9
    //     0x873860: mov             sp, x19
    //     0x873864: mov             SP, fp
    //     0x873868: ldr             fp, [SP], #8
    // 0x87386c: mov             x0, x20
    // 0x873870: b               #0x873898
    // 0x873874: ldur            x5, [fp, #-0x18]
    // 0x873878: ldur            x20, [fp, #-8]
    // 0x87387c: ldur            x6, [fp, #-0x28]
    // 0x873880: ldur            x2, [fp, #-0x20]
    // 0x873884: mov             x1, x6
    // 0x873888: mov             x3, x20
    // 0x87388c: r6 = 0
    //     0x87388c: mov             x6, #0
    // 0x873890: r0 = _slowSetRange()
    //     0x873890: bl              #0x74cc84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x873894: ldur            x0, [fp, #-8]
    // 0x873898: ldur            x1, [fp, #-0x10]
    // 0x87389c: StoreField: r1->field_b = r0
    //     0x87389c: stur            x0, [x1, #0xb]
    // 0x8738a0: r0 = Null
    //     0x8738a0: mov             x0, NULL
    // 0x8738a4: LeaveFrame
    //     0x8738a4: mov             SP, fp
    //     0x8738a8: ldp             fp, lr, [SP], #0x10
    // 0x8738ac: ret
    //     0x8738ac: ret             
    // 0x8738b0: r0 = tooFew()
    //     0x8738b0: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x8738b4: r0 = Throw()
    //     0x8738b4: bl              #0x887ac4  ; ThrowStub
    // 0x8738b8: brk             #0
    // 0x8738bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8738bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8738c0: b               #0x8735d0
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0x8738c4, size: 0x1c
    // 0x8738c4: EnterFrame
    //     0x8738c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8738c8: mov             fp, SP
    // 0x8738cc: r4 = 16
    //     0x8738cc: mov             x4, #0x10
    // 0x8738d0: r0 = AllocateUint8Array()
    //     0x8738d0: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x8738d4: LeaveFrame
    //     0x8738d4: mov             SP, fp
    //     0x8738d8: ldp             fp, lr, [SP], #0x10
    // 0x8738dc: ret
    //     0x8738dc: ret             
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x8738e0, size: 0xe8
    // 0x8738e0: EnterFrame
    //     0x8738e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8738e4: mov             fp, SP
    // 0x8738e8: AllocStack(0x28)
    //     0x8738e8: sub             SP, SP, #0x28
    // 0x8738ec: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8738ec: mov             x3, x1
    //     0x8738f0: mov             x0, x2
    //     0x8738f4: stur            x1, [fp, #-8]
    //     0x8738f8: stur            x2, [fp, #-0x10]
    // 0x8738fc: CheckStackOverflow
    //     0x8738fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873900: cmp             SP, x16
    //     0x873904: b.ls            #0x8739c0
    // 0x873908: mov             x1, x3
    // 0x87390c: r2 = 4
    //     0x87390c: mov             x2, #4
    // 0x873910: r0 = _alignTo()
    //     0x873910: bl              #0x8734b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x873914: ldur            x2, [fp, #-0x10]
    // 0x873918: r0 = LoadClassIdInstr(r2)
    //     0x873918: ldur            x0, [x2, #-1]
    //     0x87391c: ubfx            x0, x0, #0xc, #0x14
    // 0x873920: mov             x1, x2
    // 0x873924: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x873924: sub             lr, x0, #0xfaa
    //     0x873928: ldr             lr, [x21, lr, lsl #3]
    //     0x87392c: blr             lr
    // 0x873930: mov             x2, x0
    // 0x873934: ldur            x1, [fp, #-0x10]
    // 0x873938: stur            x2, [fp, #-0x18]
    // 0x87393c: r0 = LoadClassIdInstr(r1)
    //     0x87393c: ldur            x0, [x1, #-1]
    //     0x873940: ubfx            x0, x0, #0xc, #0x14
    // 0x873944: str             x1, [SP]
    // 0x873948: r0 = GDT[cid_x0 + -0xdec]()
    //     0x873948: sub             lr, x0, #0xdec
    //     0x87394c: ldr             lr, [x21, lr, lsl #3]
    //     0x873950: blr             lr
    // 0x873954: mov             x2, x0
    // 0x873958: ldur            x0, [fp, #-0x10]
    // 0x87395c: LoadField: r1 = r0->field_13
    //     0x87395c: ldur            w1, [x0, #0x13]
    // 0x873960: DecompressPointer r1
    //     0x873960: add             x1, x1, HEAP, lsl #32
    // 0x873964: r0 = LoadInt32Instr(r1)
    //     0x873964: sbfx            x0, x1, #1, #0x1f
    // 0x873968: lsl             x3, x0, #2
    // 0x87396c: r0 = BoxInt64Instr(r3)
    //     0x87396c: sbfiz           x0, x3, #1, #0x1f
    //     0x873970: cmp             x3, x0, asr #1
    //     0x873974: b.eq            #0x873980
    //     0x873978: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87397c: stur            x3, [x0, #7]
    // 0x873980: ldur            x1, [fp, #-0x18]
    // 0x873984: r3 = LoadClassIdInstr(r1)
    //     0x873984: ldur            x3, [x1, #-1]
    //     0x873988: ubfx            x3, x3, #0xc, #0x14
    // 0x87398c: stp             x0, x2, [SP]
    // 0x873990: mov             x0, x3
    // 0x873994: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x873994: ldr             x4, [PP, #0x2ec8]  ; [pp+0x2ec8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x873998: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x873998: sub             lr, x0, #0xfa2
    //     0x87399c: ldr             lr, [x21, lr, lsl #3]
    //     0x8739a0: blr             lr
    // 0x8739a4: ldur            x1, [fp, #-8]
    // 0x8739a8: mov             x2, x0
    // 0x8739ac: r0 = _append()
    //     0x8739ac: bl              #0x8739c8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x8739b0: r0 = Null
    //     0x8739b0: mov             x0, NULL
    // 0x8739b4: LeaveFrame
    //     0x8739b4: mov             SP, fp
    //     0x8739b8: ldp             fp, lr, [SP], #0x10
    // 0x8739bc: ret
    //     0x8739bc: ret             
    // 0x8739c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8739c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8739c4: b               #0x873908
  }
  _ _append(/* No info */) {
    // ** addr: 0x8739c8, size: 0x300
    // 0x8739c8: EnterFrame
    //     0x8739c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8739cc: mov             fp, SP
    // 0x8739d0: AllocStack(0x38)
    //     0x8739d0: sub             SP, SP, #0x38
    // 0x8739d4: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8739d4: mov             x3, x1
    //     0x8739d8: stur            x1, [fp, #-0x18]
    //     0x8739dc: stur            x2, [fp, #-0x20]
    // 0x8739e0: CheckStackOverflow
    //     0x8739e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8739e4: cmp             SP, x16
    //     0x8739e8: b.ls            #0x873cc0
    // 0x8739ec: LoadField: r0 = r3->field_b
    //     0x8739ec: ldur            x0, [x3, #0xb]
    // 0x8739f0: LoadField: r1 = r2->field_13
    //     0x8739f0: ldur            w1, [x2, #0x13]
    // 0x8739f4: DecompressPointer r1
    //     0x8739f4: add             x1, x1, HEAP, lsl #32
    // 0x8739f8: r4 = LoadInt32Instr(r1)
    //     0x8739f8: sbfx            x4, x1, #1, #0x1f
    // 0x8739fc: stur            x4, [fp, #-0x10]
    // 0x873a00: add             x5, x0, x4
    // 0x873a04: stur            x5, [fp, #-8]
    // 0x873a08: LoadField: r0 = r3->field_7
    //     0x873a08: ldur            w0, [x3, #7]
    // 0x873a0c: DecompressPointer r0
    //     0x873a0c: add             x0, x0, HEAP, lsl #32
    // 0x873a10: LoadField: r1 = r0->field_13
    //     0x873a10: ldur            w1, [x0, #0x13]
    // 0x873a14: DecompressPointer r1
    //     0x873a14: add             x1, x1, HEAP, lsl #32
    // 0x873a18: r0 = LoadInt32Instr(r1)
    //     0x873a18: sbfx            x0, x1, #1, #0x1f
    // 0x873a1c: cmp             x5, x0
    // 0x873a20: b.lt            #0x873a48
    // 0x873a24: r0 = BoxInt64Instr(r5)
    //     0x873a24: sbfiz           x0, x5, #1, #0x1f
    //     0x873a28: cmp             x5, x0, asr #1
    //     0x873a2c: b.eq            #0x873a38
    //     0x873a30: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873a34: stur            x5, [x0, #7]
    // 0x873a38: str             x0, [SP]
    // 0x873a3c: mov             x1, x3
    // 0x873a40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x873a40: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x873a44: r0 = _resize()
    //     0x873a44: bl              #0x871100  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x873a48: ldur            x4, [fp, #-0x18]
    // 0x873a4c: LoadField: r5 = r4->field_7
    //     0x873a4c: ldur            w5, [x4, #7]
    // 0x873a50: DecompressPointer r5
    //     0x873a50: add             x5, x5, HEAP, lsl #32
    // 0x873a54: stur            x5, [fp, #-0x30]
    // 0x873a58: LoadField: r6 = r4->field_b
    //     0x873a58: ldur            x6, [x4, #0xb]
    // 0x873a5c: stur            x6, [fp, #-0x28]
    // 0x873a60: tbz             x6, #0x3f, #0x873a6c
    // 0x873a64: ldur            x7, [fp, #-8]
    // 0x873a68: b               #0x873a8c
    // 0x873a6c: ldur            x7, [fp, #-8]
    // 0x873a70: cmp             x6, x7
    // 0x873a74: b.gt            #0x873a8c
    // 0x873a78: LoadField: r0 = r5->field_13
    //     0x873a78: ldur            w0, [x5, #0x13]
    // 0x873a7c: DecompressPointer r0
    //     0x873a7c: add             x0, x0, HEAP, lsl #32
    // 0x873a80: r1 = LoadInt32Instr(r0)
    //     0x873a80: sbfx            x1, x0, #1, #0x1f
    // 0x873a84: cmp             x7, x1
    // 0x873a88: b.le            #0x873abc
    // 0x873a8c: LoadField: r2 = r5->field_13
    //     0x873a8c: ldur            w2, [x5, #0x13]
    // 0x873a90: DecompressPointer r2
    //     0x873a90: add             x2, x2, HEAP, lsl #32
    // 0x873a94: r0 = BoxInt64Instr(r7)
    //     0x873a94: sbfiz           x0, x7, #1, #0x1f
    //     0x873a98: cmp             x7, x0, asr #1
    //     0x873a9c: b.eq            #0x873aa8
    //     0x873aa0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873aa4: stur            x7, [x0, #7]
    // 0x873aa8: r3 = LoadInt32Instr(r2)
    //     0x873aa8: sbfx            x3, x2, #1, #0x1f
    // 0x873aac: mov             x1, x6
    // 0x873ab0: mov             x2, x0
    // 0x873ab4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x873ab4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x873ab8: r0 = checkValidRange()
    //     0x873ab8: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x873abc: ldur            x2, [fp, #-0x20]
    // 0x873ac0: r0 = LoadClassIdInstr(r2)
    //     0x873ac0: ldur            x0, [x2, #-1]
    //     0x873ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x873ac8: mov             x1, x2
    // 0x873acc: r0 = GDT[cid_x0 + -0xd7f]()
    //     0x873acc: sub             lr, x0, #0xd7f
    //     0x873ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x873ad4: blr             lr
    // 0x873ad8: cmp             x0, #1
    // 0x873adc: b.ne            #0x873c70
    // 0x873ae0: ldur            x3, [fp, #-8]
    // 0x873ae4: ldur            x2, [fp, #-0x28]
    // 0x873ae8: ldur            x20, [fp, #-0x10]
    // 0x873aec: sub             x4, x3, x2
    // 0x873af0: cmp             x20, x4
    // 0x873af4: b.lt            #0x873cb4
    // 0x873af8: cbnz            x4, #0x873b04
    // 0x873afc: mov             x0, x20
    // 0x873b00: b               #0x873c94
    // 0x873b04: r0 = BoxInt64Instr(r4)
    //     0x873b04: sbfiz           x0, x4, #1, #0x1f
    //     0x873b08: cmp             x4, x0, asr #1
    //     0x873b0c: b.eq            #0x873b18
    //     0x873b10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873b14: stur            x4, [x0, #7]
    // 0x873b18: mov             x3, x0
    // 0x873b1c: cmp             w3, #0x800
    // 0x873b20: b.ge            #0x873c14
    // 0x873b24: ldur            x5, [fp, #-0x20]
    // 0x873b28: ldur            x6, [fp, #-0x30]
    // 0x873b2c: r0 = BoxInt64Instr(r2)
    //     0x873b2c: sbfiz           x0, x2, #1, #0x1f
    //     0x873b30: cmp             x2, x0, asr #1
    //     0x873b34: b.eq            #0x873b40
    //     0x873b38: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873b3c: stur            x2, [x0, #7]
    // 0x873b40: LoadField: r1 = r5->field_7
    //     0x873b40: ldur            x1, [x5, #7]
    // 0x873b44: mov             x4, x3
    // 0x873b48: mov             x3, x1
    // 0x873b4c: sxtw            x0, w0
    // 0x873b50: add             x2, x6, x0, asr #1
    // 0x873b54: add             x2, x2, #0x17
    // 0x873b58: cbz             x4, #0x873c10
    // 0x873b5c: cmp             x2, x3
    // 0x873b60: b.ls            #0x873bc8
    // 0x873b64: sxtw            x4, w4
    // 0x873b68: add             x16, x3, x4, asr #1
    // 0x873b6c: cmp             x2, x16
    // 0x873b70: b.hs            #0x873bc8
    // 0x873b74: mov             x3, x16
    // 0x873b78: add             x2, x2, x4, asr #1
    // 0x873b7c: tbz             w4, #4, #0x873b88
    // 0x873b80: ldr             x16, [x3, #-8]!
    // 0x873b84: str             x16, [x2, #-8]!
    // 0x873b88: tbz             w4, #3, #0x873b94
    // 0x873b8c: ldr             w16, [x3, #-4]!
    // 0x873b90: str             w16, [x2, #-4]!
    // 0x873b94: tbz             w4, #2, #0x873ba0
    // 0x873b98: ldrh            w16, [x3, #-2]!
    // 0x873b9c: strh            w16, [x2, #-2]!
    // 0x873ba0: tbz             w4, #1, #0x873bac
    // 0x873ba4: ldrb            w16, [x3, #-1]!
    // 0x873ba8: strb            w16, [x2, #-1]!
    // 0x873bac: ands            w4, w4, #0xffffffe1
    // 0x873bb0: b.eq            #0x873c10
    // 0x873bb4: ldp             x16, x17, [x3, #-0x10]!
    // 0x873bb8: stp             x16, x17, [x2, #-0x10]!
    // 0x873bbc: subs            w4, w4, #0x20
    // 0x873bc0: b.ne            #0x873bb4
    // 0x873bc4: b               #0x873c10
    // 0x873bc8: tbz             w4, #4, #0x873bd4
    // 0x873bcc: ldr             x16, [x3], #8
    // 0x873bd0: str             x16, [x2], #8
    // 0x873bd4: tbz             w4, #3, #0x873be0
    // 0x873bd8: ldr             w16, [x3], #4
    // 0x873bdc: str             w16, [x2], #4
    // 0x873be0: tbz             w4, #2, #0x873bec
    // 0x873be4: ldrh            w16, [x3], #2
    // 0x873be8: strh            w16, [x2], #2
    // 0x873bec: tbz             w4, #1, #0x873bf8
    // 0x873bf0: ldrb            w16, [x3], #1
    // 0x873bf4: strb            w16, [x2], #1
    // 0x873bf8: ands            w4, w4, #0xffffffe1
    // 0x873bfc: b.eq            #0x873c10
    // 0x873c00: ldp             x16, x17, [x3], #0x10
    // 0x873c04: stp             x16, x17, [x2], #0x10
    // 0x873c08: subs            w4, w4, #0x20
    // 0x873c0c: b.ne            #0x873c00
    // 0x873c10: b               #0x873c68
    // 0x873c14: ldur            x5, [fp, #-0x20]
    // 0x873c18: ldur            x6, [fp, #-0x30]
    // 0x873c1c: LoadField: r0 = r6->field_7
    //     0x873c1c: ldur            x0, [x6, #7]
    // 0x873c20: add             x1, x0, x2
    // 0x873c24: LoadField: r0 = r5->field_7
    //     0x873c24: ldur            x0, [x5, #7]
    // 0x873c28: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x873c28: mov             x2, THR
    //     0x873c2c: ldr             x9, [x2, #0x5f0]
    //     0x873c30: mov             x16, x0
    //     0x873c34: mov             x0, x1
    //     0x873c38: mov             x1, x16
    //     0x873c3c: mov             x2, x4
    //     0x873c40: mov             x17, fp
    //     0x873c44: str             fp, [SP, #-8]!
    //     0x873c48: mov             fp, SP
    //     0x873c4c: and             SP, SP, #0xfffffffffffffff0
    //     0x873c50: mov             x19, sp
    //     0x873c54: mov             sp, SP
    //     0x873c58: blr             x9
    //     0x873c5c: mov             sp, x19
    //     0x873c60: mov             SP, fp
    //     0x873c64: ldr             fp, [SP], #8
    // 0x873c68: mov             x0, x20
    // 0x873c6c: b               #0x873c94
    // 0x873c70: ldur            x5, [fp, #-0x20]
    // 0x873c74: ldur            x3, [fp, #-8]
    // 0x873c78: ldur            x6, [fp, #-0x30]
    // 0x873c7c: ldur            x2, [fp, #-0x28]
    // 0x873c80: ldur            x20, [fp, #-0x10]
    // 0x873c84: mov             x1, x6
    // 0x873c88: r6 = 0
    //     0x873c88: mov             x6, #0
    // 0x873c8c: r0 = _slowSetRange()
    //     0x873c8c: bl              #0x74cc84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x873c90: ldur            x0, [fp, #-0x10]
    // 0x873c94: ldur            x1, [fp, #-0x18]
    // 0x873c98: LoadField: r2 = r1->field_b
    //     0x873c98: ldur            x2, [x1, #0xb]
    // 0x873c9c: add             x3, x2, x0
    // 0x873ca0: StoreField: r1->field_b = r3
    //     0x873ca0: stur            x3, [x1, #0xb]
    // 0x873ca4: r0 = Null
    //     0x873ca4: mov             x0, NULL
    // 0x873ca8: LeaveFrame
    //     0x873ca8: mov             SP, fp
    //     0x873cac: ldp             fp, lr, [SP], #0x10
    // 0x873cb0: ret
    //     0x873cb0: ret             
    // 0x873cb4: r0 = tooFew()
    //     0x873cb4: bl              #0x389b80  ; [dart:_internal] IterableElementError::tooFew
    // 0x873cb8: r0 = Throw()
    //     0x873cb8: bl              #0x887ac4  ; ThrowStub
    // 0x873cbc: brk             #0
    // 0x873cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873cc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873cc4: b               #0x8739ec
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x873d60, size: 0x9c
    // 0x873d60: EnterFrame
    //     0x873d60: stp             fp, lr, [SP, #-0x10]!
    //     0x873d64: mov             fp, SP
    // 0x873d68: AllocStack(0x8)
    //     0x873d68: sub             SP, SP, #8
    // 0x873d6c: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x873d6c: mov             x3, x1
    // 0x873d70: CheckStackOverflow
    //     0x873d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873d74: cmp             SP, x16
    //     0x873d78: b.ls            #0x873df0
    // 0x873d7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x873d7c: ldur            w4, [x3, #0x17]
    // 0x873d80: DecompressPointer r4
    //     0x873d80: add             x4, x4, HEAP, lsl #32
    // 0x873d84: LoadField: r0 = r4->field_13
    //     0x873d84: ldur            w0, [x4, #0x13]
    // 0x873d88: DecompressPointer r0
    //     0x873d88: add             x0, x0, HEAP, lsl #32
    // 0x873d8c: r1 = LoadInt32Instr(r0)
    //     0x873d8c: sbfx            x1, x0, #1, #0x1f
    // 0x873d90: sub             x0, x1, #3
    // 0x873d94: r1 = 0
    //     0x873d94: mov             x1, #0
    // 0x873d98: cmp             x1, x0
    // 0x873d9c: b.hs            #0x873df8
    // 0x873da0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x873da0: ldur            w0, [x4, #0x17]
    // 0x873da4: DecompressPointer r0
    //     0x873da4: add             x0, x0, HEAP, lsl #32
    // 0x873da8: LoadField: r1 = r4->field_1b
    //     0x873da8: ldur            w1, [x4, #0x1b]
    // 0x873dac: DecompressPointer r1
    //     0x873dac: add             x1, x1, HEAP, lsl #32
    // 0x873db0: ubfx            x2, x2, #0, #0x20
    // 0x873db4: LoadField: r4 = r0->field_7
    //     0x873db4: ldur            x4, [x0, #7]
    // 0x873db8: asr             w0, w1, #1
    // 0x873dbc: add             x0, x4, w0, sxtw
    // 0x873dc0: str             w2, [x0]
    // 0x873dc4: LoadField: r2 = r3->field_1b
    //     0x873dc4: ldur            w2, [x3, #0x1b]
    // 0x873dc8: DecompressPointer r2
    //     0x873dc8: add             x2, x2, HEAP, lsl #32
    // 0x873dcc: r16 = 8
    //     0x873dcc: mov             x16, #8
    // 0x873dd0: str             x16, [SP]
    // 0x873dd4: mov             x1, x3
    // 0x873dd8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x873dd8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x873ddc: r0 = _addAll()
    //     0x873ddc: bl              #0x873588  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x873de0: r0 = Null
    //     0x873de0: mov             x0, NULL
    // 0x873de4: LeaveFrame
    //     0x873de4: mov             SP, fp
    //     0x873de8: ldp             fp, lr, [SP], #0x10
    // 0x873dec: ret
    //     0x873dec: ret             
    // 0x873df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873df0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873df4: b               #0x873d7c
    // 0x873df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x873df8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x873dfc, size: 0x98
    // 0x873dfc: EnterFrame
    //     0x873dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x873e00: mov             fp, SP
    // 0x873e04: AllocStack(0x8)
    //     0x873e04: sub             SP, SP, #8
    // 0x873e08: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x873e08: mov             x3, x1
    // 0x873e0c: CheckStackOverflow
    //     0x873e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873e10: cmp             SP, x16
    //     0x873e14: b.ls            #0x873e88
    // 0x873e18: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x873e18: ldur            w4, [x3, #0x17]
    // 0x873e1c: DecompressPointer r4
    //     0x873e1c: add             x4, x4, HEAP, lsl #32
    // 0x873e20: LoadField: r0 = r4->field_13
    //     0x873e20: ldur            w0, [x4, #0x13]
    // 0x873e24: DecompressPointer r0
    //     0x873e24: add             x0, x0, HEAP, lsl #32
    // 0x873e28: r1 = LoadInt32Instr(r0)
    //     0x873e28: sbfx            x1, x0, #1, #0x1f
    // 0x873e2c: sub             x0, x1, #1
    // 0x873e30: r1 = 0
    //     0x873e30: mov             x1, #0
    // 0x873e34: cmp             x1, x0
    // 0x873e38: b.hs            #0x873e90
    // 0x873e3c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x873e3c: ldur            w0, [x4, #0x17]
    // 0x873e40: DecompressPointer r0
    //     0x873e40: add             x0, x0, HEAP, lsl #32
    // 0x873e44: LoadField: r1 = r4->field_1b
    //     0x873e44: ldur            w1, [x4, #0x1b]
    // 0x873e48: DecompressPointer r1
    //     0x873e48: add             x1, x1, HEAP, lsl #32
    // 0x873e4c: LoadField: r4 = r0->field_7
    //     0x873e4c: ldur            x4, [x0, #7]
    // 0x873e50: asr             w0, w1, #1
    // 0x873e54: add             x0, x4, w0, sxtw
    // 0x873e58: strh            w2, [x0]
    // 0x873e5c: LoadField: r2 = r3->field_1b
    //     0x873e5c: ldur            w2, [x3, #0x1b]
    // 0x873e60: DecompressPointer r2
    //     0x873e60: add             x2, x2, HEAP, lsl #32
    // 0x873e64: r16 = 4
    //     0x873e64: mov             x16, #4
    // 0x873e68: str             x16, [SP]
    // 0x873e6c: mov             x1, x3
    // 0x873e70: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x873e70: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x873e74: r0 = _addAll()
    //     0x873e74: bl              #0x873588  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x873e78: r0 = Null
    //     0x873e78: mov             x0, NULL
    // 0x873e7c: LeaveFrame
    //     0x873e7c: mov             SP, fp
    //     0x873e80: ldp             fp, lr, [SP], #0x10
    // 0x873e84: ret
    //     0x873e84: ret             
    // 0x873e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873e8c: b               #0x873e18
    // 0x873e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x873e90: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x873e94, size: 0x98
    // 0x873e94: EnterFrame
    //     0x873e94: stp             fp, lr, [SP, #-0x10]!
    //     0x873e98: mov             fp, SP
    // 0x873e9c: AllocStack(0x8)
    //     0x873e9c: sub             SP, SP, #8
    // 0x873ea0: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x873ea0: mov             x3, x1
    // 0x873ea4: CheckStackOverflow
    //     0x873ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873ea8: cmp             SP, x16
    //     0x873eac: b.ls            #0x873f20
    // 0x873eb0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x873eb0: ldur            w4, [x3, #0x17]
    // 0x873eb4: DecompressPointer r4
    //     0x873eb4: add             x4, x4, HEAP, lsl #32
    // 0x873eb8: LoadField: r0 = r4->field_13
    //     0x873eb8: ldur            w0, [x4, #0x13]
    // 0x873ebc: DecompressPointer r0
    //     0x873ebc: add             x0, x0, HEAP, lsl #32
    // 0x873ec0: r1 = LoadInt32Instr(r0)
    //     0x873ec0: sbfx            x1, x0, #1, #0x1f
    // 0x873ec4: sub             x0, x1, #7
    // 0x873ec8: r1 = 0
    //     0x873ec8: mov             x1, #0
    // 0x873ecc: cmp             x1, x0
    // 0x873ed0: b.hs            #0x873f28
    // 0x873ed4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x873ed4: ldur            w0, [x4, #0x17]
    // 0x873ed8: DecompressPointer r0
    //     0x873ed8: add             x0, x0, HEAP, lsl #32
    // 0x873edc: LoadField: r1 = r4->field_1b
    //     0x873edc: ldur            w1, [x4, #0x1b]
    // 0x873ee0: DecompressPointer r1
    //     0x873ee0: add             x1, x1, HEAP, lsl #32
    // 0x873ee4: LoadField: r4 = r0->field_7
    //     0x873ee4: ldur            x4, [x0, #7]
    // 0x873ee8: asr             w0, w1, #1
    // 0x873eec: add             x0, x4, w0, sxtw
    // 0x873ef0: str             x2, [x0]
    // 0x873ef4: LoadField: r2 = r3->field_1b
    //     0x873ef4: ldur            w2, [x3, #0x1b]
    // 0x873ef8: DecompressPointer r2
    //     0x873ef8: add             x2, x2, HEAP, lsl #32
    // 0x873efc: r16 = 16
    //     0x873efc: mov             x16, #0x10
    // 0x873f00: str             x16, [SP]
    // 0x873f04: mov             x1, x3
    // 0x873f08: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x873f08: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x873f0c: r0 = _addAll()
    //     0x873f0c: bl              #0x873588  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x873f10: r0 = Null
    //     0x873f10: mov             x0, NULL
    // 0x873f14: LeaveFrame
    //     0x873f14: mov             SP, fp
    //     0x873f18: ldp             fp, lr, [SP], #0x10
    // 0x873f1c: ret
    //     0x873f1c: ret             
    // 0x873f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873f20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873f24: b               #0x873eb0
    // 0x873f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x873f28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x873f2c, size: 0x9c
    // 0x873f2c: EnterFrame
    //     0x873f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x873f30: mov             fp, SP
    // 0x873f34: AllocStack(0x8)
    //     0x873f34: sub             SP, SP, #8
    // 0x873f38: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x873f38: mov             x3, x1
    // 0x873f3c: CheckStackOverflow
    //     0x873f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873f40: cmp             SP, x16
    //     0x873f44: b.ls            #0x873fbc
    // 0x873f48: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x873f48: ldur            w4, [x3, #0x17]
    // 0x873f4c: DecompressPointer r4
    //     0x873f4c: add             x4, x4, HEAP, lsl #32
    // 0x873f50: LoadField: r0 = r4->field_13
    //     0x873f50: ldur            w0, [x4, #0x13]
    // 0x873f54: DecompressPointer r0
    //     0x873f54: add             x0, x0, HEAP, lsl #32
    // 0x873f58: r1 = LoadInt32Instr(r0)
    //     0x873f58: sbfx            x1, x0, #1, #0x1f
    // 0x873f5c: sub             x0, x1, #3
    // 0x873f60: r1 = 0
    //     0x873f60: mov             x1, #0
    // 0x873f64: cmp             x1, x0
    // 0x873f68: b.hs            #0x873fc4
    // 0x873f6c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x873f6c: ldur            w0, [x4, #0x17]
    // 0x873f70: DecompressPointer r0
    //     0x873f70: add             x0, x0, HEAP, lsl #32
    // 0x873f74: LoadField: r1 = r4->field_1b
    //     0x873f74: ldur            w1, [x4, #0x1b]
    // 0x873f78: DecompressPointer r1
    //     0x873f78: add             x1, x1, HEAP, lsl #32
    // 0x873f7c: sxtw            x2, w2
    // 0x873f80: LoadField: r4 = r0->field_7
    //     0x873f80: ldur            x4, [x0, #7]
    // 0x873f84: asr             w0, w1, #1
    // 0x873f88: add             x0, x4, w0, sxtw
    // 0x873f8c: str             w2, [x0]
    // 0x873f90: LoadField: r2 = r3->field_1b
    //     0x873f90: ldur            w2, [x3, #0x1b]
    // 0x873f94: DecompressPointer r2
    //     0x873f94: add             x2, x2, HEAP, lsl #32
    // 0x873f98: r16 = 8
    //     0x873f98: mov             x16, #8
    // 0x873f9c: str             x16, [SP]
    // 0x873fa0: mov             x1, x3
    // 0x873fa4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x873fa4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x873fa8: r0 = _addAll()
    //     0x873fa8: bl              #0x873588  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x873fac: r0 = Null
    //     0x873fac: mov             x0, NULL
    // 0x873fb0: LeaveFrame
    //     0x873fb0: mov             SP, fp
    //     0x873fb4: ldp             fp, lr, [SP], #0x10
    // 0x873fb8: ret
    //     0x873fb8: ret             
    // 0x873fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873fbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873fc0: b               #0x873f48
    // 0x873fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x873fc4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x873fc8, size: 0xb0
    // 0x873fc8: EnterFrame
    //     0x873fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x873fcc: mov             fp, SP
    // 0x873fd0: AllocStack(0x10)
    //     0x873fd0: sub             SP, SP, #0x10
    // 0x873fd4: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x873fd4: mov             x0, x1
    //     0x873fd8: stur            x1, [fp, #-8]
    //     0x873fdc: stur            d0, [fp, #-0x10]
    // 0x873fe0: CheckStackOverflow
    //     0x873fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873fe4: cmp             SP, x16
    //     0x873fe8: b.ls            #0x87406c
    // 0x873fec: mov             x1, x0
    // 0x873ff0: r2 = 8
    //     0x873ff0: mov             x2, #8
    // 0x873ff4: r0 = _alignTo()
    //     0x873ff4: bl              #0x8734b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x873ff8: ldur            x2, [fp, #-8]
    // 0x873ffc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x873ffc: ldur            w3, [x2, #0x17]
    // 0x874000: DecompressPointer r3
    //     0x874000: add             x3, x3, HEAP, lsl #32
    // 0x874004: LoadField: r0 = r3->field_13
    //     0x874004: ldur            w0, [x3, #0x13]
    // 0x874008: DecompressPointer r0
    //     0x874008: add             x0, x0, HEAP, lsl #32
    // 0x87400c: r1 = LoadInt32Instr(r0)
    //     0x87400c: sbfx            x1, x0, #1, #0x1f
    // 0x874010: sub             x0, x1, #7
    // 0x874014: r1 = 0
    //     0x874014: mov             x1, #0
    // 0x874018: cmp             x1, x0
    // 0x87401c: b.hs            #0x874074
    // 0x874020: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x874020: ldur            w0, [x3, #0x17]
    // 0x874024: DecompressPointer r0
    //     0x874024: add             x0, x0, HEAP, lsl #32
    // 0x874028: LoadField: r1 = r3->field_1b
    //     0x874028: ldur            w1, [x3, #0x1b]
    // 0x87402c: DecompressPointer r1
    //     0x87402c: add             x1, x1, HEAP, lsl #32
    // 0x874030: LoadField: r3 = r0->field_7
    //     0x874030: ldur            x3, [x0, #7]
    // 0x874034: ldur            d0, [fp, #-0x10]
    // 0x874038: asr             w0, w1, #1
    // 0x87403c: add             x0, x3, w0, sxtw
    // 0x874040: str             d0, [x0]
    // 0x874044: LoadField: r0 = r2->field_1b
    //     0x874044: ldur            w0, [x2, #0x1b]
    // 0x874048: DecompressPointer r0
    //     0x874048: add             x0, x0, HEAP, lsl #32
    // 0x87404c: mov             x1, x2
    // 0x874050: mov             x2, x0
    // 0x874054: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x874054: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x874058: r0 = _addAll()
    //     0x874058: bl              #0x873588  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x87405c: r0 = Null
    //     0x87405c: mov             x0, NULL
    // 0x874060: LeaveFrame
    //     0x874060: mov             SP, fp
    //     0x874064: ldp             fp, lr, [SP], #0x10
    // 0x874068: ret
    //     0x874068: ret             
    // 0x87406c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87406c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x874070: b               #0x873fec
    // 0x874074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x874074: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
