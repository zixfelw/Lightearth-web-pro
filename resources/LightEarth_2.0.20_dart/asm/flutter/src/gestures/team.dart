// lib: , url: package:flutter/src/gestures/team.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 1962, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // ** addr: 0x777630, size: 0xc4
    // 0x777630: EnterFrame
    //     0x777630: stp             fp, lr, [SP, #-0x10]!
    //     0x777634: mov             fp, SP
    // 0x777638: AllocStack(0x30)
    //     0x777638: sub             SP, SP, #0x30
    // 0x77763c: SetupParameters(GestureArenaTeam this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77763c: stur            x1, [fp, #-8]
    //     0x777640: stur            x2, [fp, #-0x10]
    //     0x777644: stur            x3, [fp, #-0x18]
    // 0x777648: CheckStackOverflow
    //     0x777648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77764c: cmp             SP, x16
    //     0x777650: b.ls            #0x7776ec
    // 0x777654: r1 = 2
    //     0x777654: mov             x1, #2
    // 0x777658: r0 = AllocateContext()
    //     0x777658: bl              #0x888744  ; AllocateContextStub
    // 0x77765c: mov             x3, x0
    // 0x777660: ldur            x2, [fp, #-8]
    // 0x777664: stur            x3, [fp, #-0x30]
    // 0x777668: StoreField: r3->field_f = r2
    //     0x777668: stur            w2, [x3, #0xf]
    // 0x77766c: ldur            x4, [fp, #-0x10]
    // 0x777670: r0 = BoxInt64Instr(r4)
    //     0x777670: sbfiz           x0, x4, #1, #0x1f
    //     0x777674: cmp             x4, x0, asr #1
    //     0x777678: b.eq            #0x777684
    //     0x77767c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x777680: stur            x4, [x0, #7]
    // 0x777684: stur            x0, [fp, #-0x28]
    // 0x777688: StoreField: r3->field_13 = r0
    //     0x777688: stur            w0, [x3, #0x13]
    // 0x77768c: LoadField: r4 = r2->field_7
    //     0x77768c: ldur            w4, [x2, #7]
    // 0x777690: DecompressPointer r4
    //     0x777690: add             x4, x4, HEAP, lsl #32
    // 0x777694: mov             x2, x3
    // 0x777698: stur            x4, [fp, #-0x20]
    // 0x77769c: r1 = Function '<anonymous closure>':.
    //     0x77769c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13610] AnonymousClosure: (0x777854), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0x777630)
    //     0x7776a0: ldr             x1, [x1, #0x610]
    // 0x7776a4: r0 = AllocateClosure()
    //     0x7776a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7776a8: ldur            x1, [fp, #-0x20]
    // 0x7776ac: ldur            x2, [fp, #-0x28]
    // 0x7776b0: mov             x3, x0
    // 0x7776b4: r0 = putIfAbsent()
    //     0x7776b4: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7776b8: mov             x1, x0
    // 0x7776bc: ldur            x0, [fp, #-0x30]
    // 0x7776c0: LoadField: r2 = r0->field_13
    //     0x7776c0: ldur            w2, [x0, #0x13]
    // 0x7776c4: DecompressPointer r2
    //     0x7776c4: add             x2, x2, HEAP, lsl #32
    // 0x7776c8: r0 = LoadInt32Instr(r2)
    //     0x7776c8: sbfx            x0, x2, #1, #0x1f
    //     0x7776cc: tbz             w2, #0, #0x7776d4
    //     0x7776d0: ldur            x0, [x2, #7]
    // 0x7776d4: mov             x2, x0
    // 0x7776d8: ldur            x3, [fp, #-0x18]
    // 0x7776dc: r0 = _add()
    //     0x7776dc: bl              #0x7776f4  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0x7776e0: LeaveFrame
    //     0x7776e0: mov             SP, fp
    //     0x7776e4: ldp             fp, lr, [SP], #0x10
    // 0x7776e8: ret
    //     0x7776e8: ret             
    // 0x7776ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7776ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7776f0: b               #0x777654
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0x777854, size: 0xcc
    // 0x777854: EnterFrame
    //     0x777854: stp             fp, lr, [SP, #-0x10]!
    //     0x777858: mov             fp, SP
    // 0x77785c: AllocStack(0x18)
    //     0x77785c: sub             SP, SP, #0x18
    // 0x777860: SetupParameters()
    //     0x777860: ldr             x0, [fp, #0x10]
    //     0x777864: ldur            w1, [x0, #0x17]
    //     0x777868: add             x1, x1, HEAP, lsl #32
    // 0x77786c: CheckStackOverflow
    //     0x77786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777870: cmp             SP, x16
    //     0x777874: b.ls            #0x777918
    // 0x777878: LoadField: r0 = r1->field_f
    //     0x777878: ldur            w0, [x1, #0xf]
    // 0x77787c: DecompressPointer r0
    //     0x77787c: add             x0, x0, HEAP, lsl #32
    // 0x777880: stur            x0, [fp, #-0x10]
    // 0x777884: LoadField: r2 = r1->field_13
    //     0x777884: ldur            w2, [x1, #0x13]
    // 0x777888: DecompressPointer r2
    //     0x777888: add             x2, x2, HEAP, lsl #32
    // 0x77788c: stur            x2, [fp, #-8]
    // 0x777890: r0 = _CombiningGestureArenaMember()
    //     0x777890: bl              #0x777920  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0x777894: mov             x3, x0
    // 0x777898: r0 = false
    //     0x777898: add             x0, NULL, #0x30  ; false
    // 0x77789c: stur            x3, [fp, #-0x18]
    // 0x7778a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7778a0: stur            w0, [x3, #0x17]
    // 0x7778a4: r1 = <GestureArenaMember>
    //     0x7778a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13608] TypeArguments: <GestureArenaMember>
    //     0x7778a8: ldr             x1, [x1, #0x608]
    // 0x7778ac: r2 = 0
    //     0x7778ac: mov             x2, #0
    // 0x7778b0: r0 = _GrowableList()
    //     0x7778b0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x7778b4: ldur            x1, [fp, #-0x18]
    // 0x7778b8: StoreField: r1->field_b = r0
    //     0x7778b8: stur            w0, [x1, #0xb]
    //     0x7778bc: ldurb           w16, [x1, #-1]
    //     0x7778c0: ldurb           w17, [x0, #-1]
    //     0x7778c4: and             x16, x17, x16, lsr #2
    //     0x7778c8: tst             x16, HEAP, lsr #32
    //     0x7778cc: b.eq            #0x7778d4
    //     0x7778d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7778d4: ldur            x0, [fp, #-0x10]
    // 0x7778d8: StoreField: r1->field_7 = r0
    //     0x7778d8: stur            w0, [x1, #7]
    //     0x7778dc: ldurb           w16, [x1, #-1]
    //     0x7778e0: ldurb           w17, [x0, #-1]
    //     0x7778e4: and             x16, x17, x16, lsr #2
    //     0x7778e8: tst             x16, HEAP, lsr #32
    //     0x7778ec: b.eq            #0x7778f4
    //     0x7778f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7778f4: ldur            x2, [fp, #-8]
    // 0x7778f8: r3 = LoadInt32Instr(r2)
    //     0x7778f8: sbfx            x3, x2, #1, #0x1f
    //     0x7778fc: tbz             w2, #0, #0x777904
    //     0x777900: ldur            x3, [x2, #7]
    // 0x777904: StoreField: r1->field_f = r3
    //     0x777904: stur            x3, [x1, #0xf]
    // 0x777908: mov             x0, x1
    // 0x77790c: LeaveFrame
    //     0x77790c: mov             SP, fp
    //     0x777910: ldp             fp, lr, [SP], #0x10
    // 0x777914: ret
    //     0x777914: ret             
    // 0x777918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777918: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77791c: b               #0x777878
  }
}

// class id: 1963, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0x859264, size: 0x48
    // 0x859264: EnterFrame
    //     0x859264: stp             fp, lr, [SP, #-0x10]!
    //     0x859268: mov             fp, SP
    // 0x85926c: mov             x3, x2
    // 0x859270: CheckStackOverflow
    //     0x859270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859274: cmp             SP, x16
    //     0x859278: b.ls            #0x8592a4
    // 0x85927c: LoadField: r0 = r1->field_7
    //     0x85927c: ldur            w0, [x1, #7]
    // 0x859280: DecompressPointer r0
    //     0x859280: add             x0, x0, HEAP, lsl #32
    // 0x859284: LoadField: r2 = r1->field_b
    //     0x859284: ldur            w2, [x1, #0xb]
    // 0x859288: DecompressPointer r2
    //     0x859288: add             x2, x2, HEAP, lsl #32
    // 0x85928c: mov             x1, x0
    // 0x859290: r0 = _resolve()
    //     0x859290: bl              #0x8592ac  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0x859294: r0 = Null
    //     0x859294: mov             x0, NULL
    // 0x859298: LeaveFrame
    //     0x859298: mov             SP, fp
    //     0x85929c: ldp             fp, lr, [SP], #0x10
    // 0x8592a0: ret
    //     0x8592a0: ret             
    // 0x8592a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8592a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8592a8: b               #0x85927c
  }
}

// class id: 2046, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ _add(/* No info */) {
    // ** addr: 0x7776f4, size: 0x154
    // 0x7776f4: EnterFrame
    //     0x7776f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7776f8: mov             fp, SP
    // 0x7776fc: AllocStack(0x28)
    //     0x7776fc: sub             SP, SP, #0x28
    // 0x777700: SetupParameters(_CombiningGestureArenaMember this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x777700: mov             x0, x3
    //     0x777704: stur            x3, [fp, #-0x28]
    //     0x777708: mov             x3, x1
    //     0x77770c: stur            x1, [fp, #-0x18]
    //     0x777710: stur            x2, [fp, #-0x20]
    // 0x777714: CheckStackOverflow
    //     0x777714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777718: cmp             SP, x16
    //     0x77771c: b.ls            #0x777838
    // 0x777720: LoadField: r4 = r3->field_b
    //     0x777720: ldur            w4, [x3, #0xb]
    // 0x777724: DecompressPointer r4
    //     0x777724: add             x4, x4, HEAP, lsl #32
    // 0x777728: stur            x4, [fp, #-0x10]
    // 0x77772c: LoadField: r1 = r4->field_b
    //     0x77772c: ldur            w1, [x4, #0xb]
    // 0x777730: DecompressPointer r1
    //     0x777730: add             x1, x1, HEAP, lsl #32
    // 0x777734: LoadField: r5 = r4->field_f
    //     0x777734: ldur            w5, [x4, #0xf]
    // 0x777738: DecompressPointer r5
    //     0x777738: add             x5, x5, HEAP, lsl #32
    // 0x77773c: LoadField: r6 = r5->field_b
    //     0x77773c: ldur            w6, [x5, #0xb]
    // 0x777740: DecompressPointer r6
    //     0x777740: add             x6, x6, HEAP, lsl #32
    // 0x777744: r5 = LoadInt32Instr(r1)
    //     0x777744: sbfx            x5, x1, #1, #0x1f
    // 0x777748: stur            x5, [fp, #-8]
    // 0x77774c: r1 = LoadInt32Instr(r6)
    //     0x77774c: sbfx            x1, x6, #1, #0x1f
    // 0x777750: cmp             x5, x1
    // 0x777754: b.ne            #0x777760
    // 0x777758: mov             x1, x4
    // 0x77775c: r0 = _growToNextCapacity()
    //     0x77775c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x777760: ldur            x4, [fp, #-0x18]
    // 0x777764: ldur            x2, [fp, #-0x10]
    // 0x777768: ldur            x3, [fp, #-8]
    // 0x77776c: add             x0, x3, #1
    // 0x777770: lsl             x1, x0, #1
    // 0x777774: StoreField: r2->field_b = r1
    //     0x777774: stur            w1, [x2, #0xb]
    // 0x777778: mov             x1, x3
    // 0x77777c: cmp             x1, x0
    // 0x777780: b.hs            #0x777840
    // 0x777784: LoadField: r1 = r2->field_f
    //     0x777784: ldur            w1, [x2, #0xf]
    // 0x777788: DecompressPointer r1
    //     0x777788: add             x1, x1, HEAP, lsl #32
    // 0x77778c: ldur            x0, [fp, #-0x28]
    // 0x777790: ArrayStore: r1[r3] = r0  ; List_4
    //     0x777790: add             x25, x1, x3, lsl #2
    //     0x777794: add             x25, x25, #0xf
    //     0x777798: str             w0, [x25]
    //     0x77779c: tbz             w0, #0, #0x7777b8
    //     0x7777a0: ldurb           w16, [x1, #-1]
    //     0x7777a4: ldurb           w17, [x0, #-1]
    //     0x7777a8: and             x16, x17, x16, lsr #2
    //     0x7777ac: tst             x16, HEAP, lsr #32
    //     0x7777b0: b.eq            #0x7777b8
    //     0x7777b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7777b8: LoadField: r0 = r4->field_1f
    //     0x7777b8: ldur            w0, [x4, #0x1f]
    // 0x7777bc: DecompressPointer r0
    //     0x7777bc: add             x0, x0, HEAP, lsl #32
    // 0x7777c0: cmp             w0, NULL
    // 0x7777c4: b.ne            #0x777810
    // 0x7777c8: r0 = LoadStaticField(0xb48)
    //     0x7777c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7777cc: ldr             x0, [x0, #0x1690]
    // 0x7777d0: cmp             w0, NULL
    // 0x7777d4: b.eq            #0x777844
    // 0x7777d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7777d8: ldur            w1, [x0, #0x17]
    // 0x7777dc: DecompressPointer r1
    //     0x7777dc: add             x1, x1, HEAP, lsl #32
    // 0x7777e0: ldur            x2, [fp, #-0x20]
    // 0x7777e4: mov             x3, x4
    // 0x7777e8: r0 = add()
    //     0x7777e8: bl              #0x4b9d68  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x7777ec: ldur            x1, [fp, #-0x18]
    // 0x7777f0: StoreField: r1->field_1f = r0
    //     0x7777f0: stur            w0, [x1, #0x1f]
    //     0x7777f4: ldurb           w16, [x1, #-1]
    //     0x7777f8: ldurb           w17, [x0, #-1]
    //     0x7777fc: and             x16, x17, x16, lsr #2
    //     0x777800: tst             x16, HEAP, lsr #32
    //     0x777804: b.eq            #0x77780c
    //     0x777808: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x77780c: b               #0x777814
    // 0x777810: mov             x1, x4
    // 0x777814: ldur            x0, [fp, #-0x28]
    // 0x777818: r0 = _CombiningGestureArenaEntry()
    //     0x777818: bl              #0x777848  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0x77781c: ldur            x1, [fp, #-0x18]
    // 0x777820: StoreField: r0->field_7 = r1
    //     0x777820: stur            w1, [x0, #7]
    // 0x777824: ldur            x1, [fp, #-0x28]
    // 0x777828: StoreField: r0->field_b = r1
    //     0x777828: stur            w1, [x0, #0xb]
    // 0x77782c: LeaveFrame
    //     0x77782c: mov             SP, fp
    //     0x777830: ldp             fp, lr, [SP], #0x10
    // 0x777834: ret
    //     0x777834: ret             
    // 0x777838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77783c: b               #0x777720
    // 0x777840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x777840: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x777844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777844: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x7d9058, size: 0x1dc
    // 0x7d9058: EnterFrame
    //     0x7d9058: stp             fp, lr, [SP, #-0x10]!
    //     0x7d905c: mov             fp, SP
    // 0x7d9060: AllocStack(0x28)
    //     0x7d9060: sub             SP, SP, #0x28
    // 0x7d9064: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d9064: mov             x0, x1
    //     0x7d9068: stur            x1, [fp, #-8]
    //     0x7d906c: stur            x2, [fp, #-0x10]
    // 0x7d9070: CheckStackOverflow
    //     0x7d9070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9074: cmp             SP, x16
    //     0x7d9078: b.ls            #0x7d9218
    // 0x7d907c: mov             x1, x0
    // 0x7d9080: r0 = _close()
    //     0x7d9080: bl              #0x7d9234  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x7d9084: ldur            x3, [fp, #-8]
    // 0x7d9088: LoadField: r0 = r3->field_1b
    //     0x7d9088: ldur            w0, [x3, #0x1b]
    // 0x7d908c: DecompressPointer r0
    //     0x7d908c: add             x0, x0, HEAP, lsl #32
    // 0x7d9090: cmp             w0, NULL
    // 0x7d9094: b.ne            #0x7d910c
    // 0x7d9098: LoadField: r0 = r3->field_7
    //     0x7d9098: ldur            w0, [x3, #7]
    // 0x7d909c: DecompressPointer r0
    //     0x7d909c: add             x0, x0, HEAP, lsl #32
    // 0x7d90a0: LoadField: r1 = r0->field_b
    //     0x7d90a0: ldur            w1, [x0, #0xb]
    // 0x7d90a4: DecompressPointer r1
    //     0x7d90a4: add             x1, x1, HEAP, lsl #32
    // 0x7d90a8: cmp             w1, NULL
    // 0x7d90ac: b.ne            #0x7d90ec
    // 0x7d90b0: LoadField: r2 = r3->field_b
    //     0x7d90b0: ldur            w2, [x3, #0xb]
    // 0x7d90b4: DecompressPointer r2
    //     0x7d90b4: add             x2, x2, HEAP, lsl #32
    // 0x7d90b8: LoadField: r0 = r2->field_b
    //     0x7d90b8: ldur            w0, [x2, #0xb]
    // 0x7d90bc: DecompressPointer r0
    //     0x7d90bc: add             x0, x0, HEAP, lsl #32
    // 0x7d90c0: r1 = LoadInt32Instr(r0)
    //     0x7d90c0: sbfx            x1, x0, #1, #0x1f
    // 0x7d90c4: mov             x0, x1
    // 0x7d90c8: r1 = 0
    //     0x7d90c8: mov             x1, #0
    // 0x7d90cc: cmp             x1, x0
    // 0x7d90d0: b.hs            #0x7d9220
    // 0x7d90d4: LoadField: r0 = r2->field_f
    //     0x7d90d4: ldur            w0, [x2, #0xf]
    // 0x7d90d8: DecompressPointer r0
    //     0x7d90d8: add             x0, x0, HEAP, lsl #32
    // 0x7d90dc: LoadField: r1 = r0->field_f
    //     0x7d90dc: ldur            w1, [x0, #0xf]
    // 0x7d90e0: DecompressPointer r1
    //     0x7d90e0: add             x1, x1, HEAP, lsl #32
    // 0x7d90e4: mov             x0, x1
    // 0x7d90e8: b               #0x7d90f0
    // 0x7d90ec: mov             x0, x1
    // 0x7d90f0: StoreField: r3->field_1b = r0
    //     0x7d90f0: stur            w0, [x3, #0x1b]
    //     0x7d90f4: ldurb           w16, [x3, #-1]
    //     0x7d90f8: ldurb           w17, [x0, #-1]
    //     0x7d90fc: and             x16, x17, x16, lsr #2
    //     0x7d9100: tst             x16, HEAP, lsr #32
    //     0x7d9104: b.eq            #0x7d910c
    //     0x7d9108: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7d910c: LoadField: r4 = r3->field_b
    //     0x7d910c: ldur            w4, [x3, #0xb]
    // 0x7d9110: DecompressPointer r4
    //     0x7d9110: add             x4, x4, HEAP, lsl #32
    // 0x7d9114: stur            x4, [fp, #-0x28]
    // 0x7d9118: LoadField: r0 = r4->field_b
    //     0x7d9118: ldur            w0, [x4, #0xb]
    // 0x7d911c: DecompressPointer r0
    //     0x7d911c: add             x0, x0, HEAP, lsl #32
    // 0x7d9120: r5 = LoadInt32Instr(r0)
    //     0x7d9120: sbfx            x5, x0, #1, #0x1f
    // 0x7d9124: stur            x5, [fp, #-0x20]
    // 0x7d9128: r2 = 0
    //     0x7d9128: mov             x2, #0
    // 0x7d912c: CheckStackOverflow
    //     0x7d912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9130: cmp             SP, x16
    //     0x7d9134: b.ls            #0x7d9224
    // 0x7d9138: LoadField: r0 = r4->field_b
    //     0x7d9138: ldur            w0, [x4, #0xb]
    // 0x7d913c: DecompressPointer r0
    //     0x7d913c: add             x0, x0, HEAP, lsl #32
    // 0x7d9140: r1 = LoadInt32Instr(r0)
    //     0x7d9140: sbfx            x1, x0, #1, #0x1f
    // 0x7d9144: cmp             x5, x1
    // 0x7d9148: b.ne            #0x7d91f8
    // 0x7d914c: cmp             x2, x1
    // 0x7d9150: b.ge            #0x7d91bc
    // 0x7d9154: mov             x0, x1
    // 0x7d9158: mov             x1, x2
    // 0x7d915c: cmp             x1, x0
    // 0x7d9160: b.hs            #0x7d922c
    // 0x7d9164: LoadField: r0 = r4->field_f
    //     0x7d9164: ldur            w0, [x4, #0xf]
    // 0x7d9168: DecompressPointer r0
    //     0x7d9168: add             x0, x0, HEAP, lsl #32
    // 0x7d916c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7d916c: add             x16, x0, x2, lsl #2
    //     0x7d9170: ldur            w1, [x16, #0xf]
    // 0x7d9174: DecompressPointer r1
    //     0x7d9174: add             x1, x1, HEAP, lsl #32
    // 0x7d9178: add             x6, x2, #1
    // 0x7d917c: stur            x6, [fp, #-0x18]
    // 0x7d9180: LoadField: r0 = r3->field_1b
    //     0x7d9180: ldur            w0, [x3, #0x1b]
    // 0x7d9184: DecompressPointer r0
    //     0x7d9184: add             x0, x0, HEAP, lsl #32
    // 0x7d9188: cmp             w1, w0
    // 0x7d918c: b.eq            #0x7d91a8
    // 0x7d9190: r0 = LoadClassIdInstr(r1)
    //     0x7d9190: ldur            x0, [x1, #-1]
    //     0x7d9194: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9198: ldur            x2, [fp, #-0x10]
    // 0x7d919c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x7d919c: sub             lr, x0, #0xfc5
    //     0x7d91a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d91a4: blr             lr
    // 0x7d91a8: ldur            x2, [fp, #-0x18]
    // 0x7d91ac: ldur            x3, [fp, #-8]
    // 0x7d91b0: ldur            x4, [fp, #-0x28]
    // 0x7d91b4: ldur            x5, [fp, #-0x20]
    // 0x7d91b8: b               #0x7d912c
    // 0x7d91bc: mov             x0, x3
    // 0x7d91c0: LoadField: r1 = r0->field_1b
    //     0x7d91c0: ldur            w1, [x0, #0x1b]
    // 0x7d91c4: DecompressPointer r1
    //     0x7d91c4: add             x1, x1, HEAP, lsl #32
    // 0x7d91c8: cmp             w1, NULL
    // 0x7d91cc: b.eq            #0x7d9230
    // 0x7d91d0: r0 = LoadClassIdInstr(r1)
    //     0x7d91d0: ldur            x0, [x1, #-1]
    //     0x7d91d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d91d8: ldur            x2, [fp, #-0x10]
    // 0x7d91dc: r0 = GDT[cid_x0 + 0xd49]()
    //     0x7d91dc: add             lr, x0, #0xd49
    //     0x7d91e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d91e4: blr             lr
    // 0x7d91e8: r0 = Null
    //     0x7d91e8: mov             x0, NULL
    // 0x7d91ec: LeaveFrame
    //     0x7d91ec: mov             SP, fp
    //     0x7d91f0: ldp             fp, lr, [SP], #0x10
    // 0x7d91f4: ret
    //     0x7d91f4: ret             
    // 0x7d91f8: mov             x0, x4
    // 0x7d91fc: r0 = ConcurrentModificationError()
    //     0x7d91fc: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7d9200: mov             x1, x0
    // 0x7d9204: ldur            x0, [fp, #-0x28]
    // 0x7d9208: StoreField: r1->field_b = r0
    //     0x7d9208: stur            w0, [x1, #0xb]
    // 0x7d920c: mov             x0, x1
    // 0x7d9210: r0 = Throw()
    //     0x7d9210: bl              #0x887ac4  ; ThrowStub
    // 0x7d9214: brk             #0
    // 0x7d9218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9218: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d921c: b               #0x7d907c
    // 0x7d9220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9220: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d9224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9224: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9228: b               #0x7d9138
    // 0x7d922c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d922c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d9230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9230: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0x7d9234, size: 0x68
    // 0x7d9234: EnterFrame
    //     0x7d9234: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9238: mov             fp, SP
    // 0x7d923c: r0 = true
    //     0x7d923c: add             x0, NULL, #0x20  ; true
    // 0x7d9240: CheckStackOverflow
    //     0x7d9240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9244: cmp             SP, x16
    //     0x7d9248: b.ls            #0x7d9294
    // 0x7d924c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d924c: stur            w0, [x1, #0x17]
    // 0x7d9250: LoadField: r0 = r1->field_7
    //     0x7d9250: ldur            w0, [x1, #7]
    // 0x7d9254: DecompressPointer r0
    //     0x7d9254: add             x0, x0, HEAP, lsl #32
    // 0x7d9258: LoadField: r2 = r0->field_7
    //     0x7d9258: ldur            w2, [x0, #7]
    // 0x7d925c: DecompressPointer r2
    //     0x7d925c: add             x2, x2, HEAP, lsl #32
    // 0x7d9260: LoadField: r3 = r1->field_f
    //     0x7d9260: ldur            x3, [x1, #0xf]
    // 0x7d9264: r0 = BoxInt64Instr(r3)
    //     0x7d9264: sbfiz           x0, x3, #1, #0x1f
    //     0x7d9268: cmp             x3, x0, asr #1
    //     0x7d926c: b.eq            #0x7d9278
    //     0x7d9270: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d9274: stur            x3, [x0, #7]
    // 0x7d9278: mov             x1, x2
    // 0x7d927c: mov             x2, x0
    // 0x7d9280: r0 = remove()
    //     0x7d9280: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7d9284: r0 = Null
    //     0x7d9284: mov             x0, NULL
    // 0x7d9288: LeaveFrame
    //     0x7d9288: mov             SP, fp
    //     0x7d928c: ldp             fp, lr, [SP], #0x10
    // 0x7d9290: ret
    //     0x7d9290: ret             
    // 0x7d9294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9298: b               #0x7d924c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x8556ac, size: 0x110
    // 0x8556ac: EnterFrame
    //     0x8556ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8556b0: mov             fp, SP
    // 0x8556b4: AllocStack(0x28)
    //     0x8556b4: sub             SP, SP, #0x28
    // 0x8556b8: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8556b8: mov             x0, x1
    //     0x8556bc: stur            x1, [fp, #-8]
    //     0x8556c0: stur            x2, [fp, #-0x10]
    // 0x8556c4: CheckStackOverflow
    //     0x8556c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8556c8: cmp             SP, x16
    //     0x8556cc: b.ls            #0x8557a8
    // 0x8556d0: mov             x1, x0
    // 0x8556d4: r0 = _close()
    //     0x8556d4: bl              #0x7d9234  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x8556d8: ldur            x0, [fp, #-8]
    // 0x8556dc: LoadField: r3 = r0->field_b
    //     0x8556dc: ldur            w3, [x0, #0xb]
    // 0x8556e0: DecompressPointer r3
    //     0x8556e0: add             x3, x3, HEAP, lsl #32
    // 0x8556e4: stur            x3, [fp, #-0x28]
    // 0x8556e8: LoadField: r0 = r3->field_b
    //     0x8556e8: ldur            w0, [x3, #0xb]
    // 0x8556ec: DecompressPointer r0
    //     0x8556ec: add             x0, x0, HEAP, lsl #32
    // 0x8556f0: r4 = LoadInt32Instr(r0)
    //     0x8556f0: sbfx            x4, x0, #1, #0x1f
    // 0x8556f4: stur            x4, [fp, #-0x20]
    // 0x8556f8: r2 = 0
    //     0x8556f8: mov             x2, #0
    // 0x8556fc: CheckStackOverflow
    //     0x8556fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855700: cmp             SP, x16
    //     0x855704: b.ls            #0x8557b0
    // 0x855708: LoadField: r0 = r3->field_b
    //     0x855708: ldur            w0, [x3, #0xb]
    // 0x85570c: DecompressPointer r0
    //     0x85570c: add             x0, x0, HEAP, lsl #32
    // 0x855710: r1 = LoadInt32Instr(r0)
    //     0x855710: sbfx            x1, x0, #1, #0x1f
    // 0x855714: cmp             x4, x1
    // 0x855718: b.ne            #0x855788
    // 0x85571c: cmp             x2, x1
    // 0x855720: b.ge            #0x855778
    // 0x855724: mov             x0, x1
    // 0x855728: mov             x1, x2
    // 0x85572c: cmp             x1, x0
    // 0x855730: b.hs            #0x8557b8
    // 0x855734: LoadField: r0 = r3->field_f
    //     0x855734: ldur            w0, [x3, #0xf]
    // 0x855738: DecompressPointer r0
    //     0x855738: add             x0, x0, HEAP, lsl #32
    // 0x85573c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x85573c: add             x16, x0, x2, lsl #2
    //     0x855740: ldur            w1, [x16, #0xf]
    // 0x855744: DecompressPointer r1
    //     0x855744: add             x1, x1, HEAP, lsl #32
    // 0x855748: add             x5, x2, #1
    // 0x85574c: stur            x5, [fp, #-0x18]
    // 0x855750: r0 = LoadClassIdInstr(r1)
    //     0x855750: ldur            x0, [x1, #-1]
    //     0x855754: ubfx            x0, x0, #0xc, #0x14
    // 0x855758: ldur            x2, [fp, #-0x10]
    // 0x85575c: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x85575c: sub             lr, x0, #0xfc5
    //     0x855760: ldr             lr, [x21, lr, lsl #3]
    //     0x855764: blr             lr
    // 0x855768: ldur            x2, [fp, #-0x18]
    // 0x85576c: ldur            x3, [fp, #-0x28]
    // 0x855770: ldur            x4, [fp, #-0x20]
    // 0x855774: b               #0x8556fc
    // 0x855778: r0 = Null
    //     0x855778: mov             x0, NULL
    // 0x85577c: LeaveFrame
    //     0x85577c: mov             SP, fp
    //     0x855780: ldp             fp, lr, [SP], #0x10
    // 0x855784: ret
    //     0x855784: ret             
    // 0x855788: mov             x0, x3
    // 0x85578c: r0 = ConcurrentModificationError()
    //     0x85578c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x855790: mov             x1, x0
    // 0x855794: ldur            x0, [fp, #-0x28]
    // 0x855798: StoreField: r1->field_b = r0
    //     0x855798: stur            w0, [x1, #0xb]
    // 0x85579c: mov             x0, x1
    // 0x8557a0: r0 = Throw()
    //     0x8557a0: bl              #0x887ac4  ; ThrowStub
    // 0x8557a4: brk             #0
    // 0x8557a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8557a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8557ac: b               #0x8556d0
    // 0x8557b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8557b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8557b4: b               #0x855708
    // 0x8557b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8557b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x8592ac, size: 0x13c
    // 0x8592ac: EnterFrame
    //     0x8592ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8592b0: mov             fp, SP
    // 0x8592b4: AllocStack(0x20)
    //     0x8592b4: sub             SP, SP, #0x20
    // 0x8592b8: SetupParameters(_CombiningGestureArenaMember this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8592b8: mov             x4, x1
    //     0x8592bc: mov             x0, x2
    //     0x8592c0: stur            x1, [fp, #-0x10]
    //     0x8592c4: stur            x2, [fp, #-0x18]
    //     0x8592c8: stur            x3, [fp, #-0x20]
    // 0x8592cc: CheckStackOverflow
    //     0x8592cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8592d0: cmp             SP, x16
    //     0x8592d4: b.ls            #0x8593d8
    // 0x8592d8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8592d8: ldur            w1, [x4, #0x17]
    // 0x8592dc: DecompressPointer r1
    //     0x8592dc: add             x1, x1, HEAP, lsl #32
    // 0x8592e0: tbnz            w1, #4, #0x8592f4
    // 0x8592e4: r0 = Null
    //     0x8592e4: mov             x0, NULL
    // 0x8592e8: LeaveFrame
    //     0x8592e8: mov             SP, fp
    //     0x8592ec: ldp             fp, lr, [SP], #0x10
    // 0x8592f0: ret
    //     0x8592f0: ret             
    // 0x8592f4: LoadField: r1 = r3->field_7
    //     0x8592f4: ldur            x1, [x3, #7]
    // 0x8592f8: cmp             x1, #0
    // 0x8592fc: b.gt            #0x859364
    // 0x859300: LoadField: r1 = r4->field_1b
    //     0x859300: ldur            w1, [x4, #0x1b]
    // 0x859304: DecompressPointer r1
    //     0x859304: add             x1, x1, HEAP, lsl #32
    // 0x859308: cmp             w1, NULL
    // 0x85930c: b.ne            #0x859348
    // 0x859310: LoadField: r1 = r4->field_7
    //     0x859310: ldur            w1, [x4, #7]
    // 0x859314: DecompressPointer r1
    //     0x859314: add             x1, x1, HEAP, lsl #32
    // 0x859318: LoadField: r2 = r1->field_b
    //     0x859318: ldur            w2, [x1, #0xb]
    // 0x85931c: DecompressPointer r2
    //     0x85931c: add             x2, x2, HEAP, lsl #32
    // 0x859320: cmp             w2, NULL
    // 0x859324: b.eq            #0x85932c
    // 0x859328: mov             x0, x2
    // 0x85932c: StoreField: r4->field_1b = r0
    //     0x85932c: stur            w0, [x4, #0x1b]
    //     0x859330: ldurb           w16, [x4, #-1]
    //     0x859334: ldurb           w17, [x0, #-1]
    //     0x859338: and             x16, x17, x16, lsr #2
    //     0x85933c: tst             x16, HEAP, lsr #32
    //     0x859340: b.eq            #0x859348
    //     0x859344: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x859348: LoadField: r1 = r4->field_1f
    //     0x859348: ldur            w1, [x4, #0x1f]
    // 0x85934c: DecompressPointer r1
    //     0x85934c: add             x1, x1, HEAP, lsl #32
    // 0x859350: cmp             w1, NULL
    // 0x859354: b.eq            #0x8593e0
    // 0x859358: mov             x2, x3
    // 0x85935c: r0 = resolve()
    //     0x85935c: bl              #0x857644  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x859360: b               #0x8593c8
    // 0x859364: LoadField: r5 = r4->field_b
    //     0x859364: ldur            w5, [x4, #0xb]
    // 0x859368: DecompressPointer r5
    //     0x859368: add             x5, x5, HEAP, lsl #32
    // 0x85936c: mov             x1, x5
    // 0x859370: mov             x2, x0
    // 0x859374: stur            x5, [fp, #-8]
    // 0x859378: r0 = remove()
    //     0x859378: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x85937c: ldur            x3, [fp, #-0x10]
    // 0x859380: LoadField: r2 = r3->field_f
    //     0x859380: ldur            x2, [x3, #0xf]
    // 0x859384: ldur            x1, [fp, #-0x18]
    // 0x859388: r0 = LoadClassIdInstr(r1)
    //     0x859388: ldur            x0, [x1, #-1]
    //     0x85938c: ubfx            x0, x0, #0xc, #0x14
    // 0x859390: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x859390: sub             lr, x0, #0xfc5
    //     0x859394: ldr             lr, [x21, lr, lsl #3]
    //     0x859398: blr             lr
    // 0x85939c: ldur            x0, [fp, #-8]
    // 0x8593a0: LoadField: r1 = r0->field_b
    //     0x8593a0: ldur            w1, [x0, #0xb]
    // 0x8593a4: DecompressPointer r1
    //     0x8593a4: add             x1, x1, HEAP, lsl #32
    // 0x8593a8: cbnz            w1, #0x8593c8
    // 0x8593ac: ldur            x0, [fp, #-0x10]
    // 0x8593b0: LoadField: r1 = r0->field_1f
    //     0x8593b0: ldur            w1, [x0, #0x1f]
    // 0x8593b4: DecompressPointer r1
    //     0x8593b4: add             x1, x1, HEAP, lsl #32
    // 0x8593b8: cmp             w1, NULL
    // 0x8593bc: b.eq            #0x8593e4
    // 0x8593c0: ldur            x2, [fp, #-0x20]
    // 0x8593c4: r0 = resolve()
    //     0x8593c4: bl              #0x857644  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x8593c8: r0 = Null
    //     0x8593c8: mov             x0, NULL
    // 0x8593cc: LeaveFrame
    //     0x8593cc: mov             SP, fp
    //     0x8593d0: ldp             fp, lr, [SP], #0x10
    // 0x8593d4: ret
    //     0x8593d4: ret             
    // 0x8593d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8593d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8593dc: b               #0x8592d8
    // 0x8593e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8593e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8593e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8593e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
