// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 2359, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7204f4, size: 0x104
    // 0x7204f4: EnterFrame
    //     0x7204f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7204f8: mov             fp, SP
    // 0x7204fc: AllocStack(0x20)
    //     0x7204fc: sub             SP, SP, #0x20
    // 0x720500: CheckStackOverflow
    //     0x720500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720504: cmp             SP, x16
    //     0x720508: b.ls            #0x7205f0
    // 0x72050c: ldr             x0, [fp, #0x10]
    // 0x720510: LoadField: r2 = r0->field_7
    //     0x720510: ldur            x2, [x0, #7]
    // 0x720514: LoadField: r3 = r0->field_f
    //     0x720514: ldur            x3, [x0, #0xf]
    // 0x720518: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x720518: ldur            x4, [x0, #0x17]
    // 0x72051c: LoadField: r5 = r0->field_1f
    //     0x72051c: ldur            x5, [x0, #0x1f]
    // 0x720520: LoadField: r6 = r0->field_27
    //     0x720520: ldur            x6, [x0, #0x27]
    // 0x720524: LoadField: r7 = r0->field_2f
    //     0x720524: ldur            x7, [x0, #0x2f]
    // 0x720528: r0 = BoxInt64Instr(r2)
    //     0x720528: sbfiz           x0, x2, #1, #0x1f
    //     0x72052c: cmp             x2, x0, asr #1
    //     0x720530: b.eq            #0x72053c
    //     0x720534: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720538: stur            x2, [x0, #7]
    // 0x72053c: mov             x2, x0
    // 0x720540: r0 = BoxInt64Instr(r3)
    //     0x720540: sbfiz           x0, x3, #1, #0x1f
    //     0x720544: cmp             x3, x0, asr #1
    //     0x720548: b.eq            #0x720554
    //     0x72054c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720550: stur            x3, [x0, #7]
    // 0x720554: mov             x3, x0
    // 0x720558: r0 = BoxInt64Instr(r4)
    //     0x720558: sbfiz           x0, x4, #1, #0x1f
    //     0x72055c: cmp             x4, x0, asr #1
    //     0x720560: b.eq            #0x72056c
    //     0x720564: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720568: stur            x4, [x0, #7]
    // 0x72056c: mov             x4, x0
    // 0x720570: r0 = BoxInt64Instr(r5)
    //     0x720570: sbfiz           x0, x5, #1, #0x1f
    //     0x720574: cmp             x5, x0, asr #1
    //     0x720578: b.eq            #0x720584
    //     0x72057c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720580: stur            x5, [x0, #7]
    // 0x720584: mov             x5, x0
    // 0x720588: r0 = BoxInt64Instr(r6)
    //     0x720588: sbfiz           x0, x6, #1, #0x1f
    //     0x72058c: cmp             x6, x0, asr #1
    //     0x720590: b.eq            #0x72059c
    //     0x720594: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720598: stur            x6, [x0, #7]
    // 0x72059c: mov             x6, x0
    // 0x7205a0: r0 = BoxInt64Instr(r7)
    //     0x7205a0: sbfiz           x0, x7, #1, #0x1f
    //     0x7205a4: cmp             x7, x0, asr #1
    //     0x7205a8: b.eq            #0x7205b4
    //     0x7205ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7205b0: stur            x7, [x0, #7]
    // 0x7205b4: stp             x5, x4, [SP, #0x10]
    // 0x7205b8: stp             x0, x6, [SP]
    // 0x7205bc: mov             x1, x2
    // 0x7205c0: mov             x2, x3
    // 0x7205c4: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x7205c4: ldr             x4, [PP, #0x6ef0]  ; [pp+0x6ef0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x7205c8: r0 = hash()
    //     0x7205c8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7205cc: mov             x2, x0
    // 0x7205d0: r0 = BoxInt64Instr(r2)
    //     0x7205d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7205d4: cmp             x2, x0, asr #1
    //     0x7205d8: b.eq            #0x7205e4
    //     0x7205dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7205e0: stur            x2, [x0, #7]
    // 0x7205e4: LeaveFrame
    //     0x7205e4: mov             SP, fp
    //     0x7205e8: ldp             fp, lr, [SP], #0x10
    // 0x7205ec: ret
    //     0x7205ec: ret             
    // 0x7205f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7205f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7205f4: b               #0x72050c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x78a418, size: 0x1d0
    // 0x78a418: LoadField: r3 = r2->field_7
    //     0x78a418: ldur            x3, [x2, #7]
    // 0x78a41c: cmp             x3, #4
    // 0x78a420: b.gt            #0x78a520
    // 0x78a424: cmp             x3, #2
    // 0x78a428: b.gt            #0x78a4c0
    // 0x78a42c: cmp             x3, #1
    // 0x78a430: b.gt            #0x78a494
    // 0x78a434: cmp             x3, #0
    // 0x78a438: b.gt            #0x78a468
    // 0x78a43c: r2 = 4096
    //     0x78a43c: mov             x2, #0x1000
    // 0x78a440: LoadField: r4 = r1->field_2f
    //     0x78a440: ldur            x4, [x1, #0x2f]
    // 0x78a444: ubfx            x4, x4, #0, #0x20
    // 0x78a448: and             x5, x4, x2
    // 0x78a44c: ubfx            x5, x5, #0, #0x20
    // 0x78a450: cbnz            x5, #0x78a45c
    // 0x78a454: r2 = false
    //     0x78a454: add             x2, NULL, #0x30  ; false
    // 0x78a458: b               #0x78a460
    // 0x78a45c: r2 = true
    //     0x78a45c: add             x2, NULL, #0x20  ; true
    // 0x78a460: mov             x0, x2
    // 0x78a464: b               #0x78a5e4
    // 0x78a468: r2 = 1
    //     0x78a468: mov             x2, #1
    // 0x78a46c: LoadField: r4 = r1->field_2f
    //     0x78a46c: ldur            x4, [x1, #0x2f]
    // 0x78a470: ubfx            x4, x4, #0, #0x20
    // 0x78a474: and             x5, x4, x2
    // 0x78a478: ubfx            x5, x5, #0, #0x20
    // 0x78a47c: cbnz            x5, #0x78a488
    // 0x78a480: r2 = false
    //     0x78a480: add             x2, NULL, #0x30  ; false
    // 0x78a484: b               #0x78a48c
    // 0x78a488: r2 = true
    //     0x78a488: add             x2, NULL, #0x20  ; true
    // 0x78a48c: mov             x0, x2
    // 0x78a490: b               #0x78a5e4
    // 0x78a494: r2 = 2
    //     0x78a494: mov             x2, #2
    // 0x78a498: LoadField: r4 = r1->field_2f
    //     0x78a498: ldur            x4, [x1, #0x2f]
    // 0x78a49c: ubfx            x4, x4, #0, #0x20
    // 0x78a4a0: and             x5, x4, x2
    // 0x78a4a4: ubfx            x5, x5, #0, #0x20
    // 0x78a4a8: cbnz            x5, #0x78a4b4
    // 0x78a4ac: r2 = false
    //     0x78a4ac: add             x2, NULL, #0x30  ; false
    // 0x78a4b0: b               #0x78a4b8
    // 0x78a4b4: r2 = true
    //     0x78a4b4: add             x2, NULL, #0x20  ; true
    // 0x78a4b8: mov             x0, x2
    // 0x78a4bc: b               #0x78a5e4
    // 0x78a4c0: cmp             x3, #3
    // 0x78a4c4: b.gt            #0x78a4f4
    // 0x78a4c8: r2 = 65536
    //     0x78a4c8: mov             x2, #0x10000
    // 0x78a4cc: LoadField: r4 = r1->field_2f
    //     0x78a4cc: ldur            x4, [x1, #0x2f]
    // 0x78a4d0: ubfx            x4, x4, #0, #0x20
    // 0x78a4d4: and             x5, x4, x2
    // 0x78a4d8: ubfx            x5, x5, #0, #0x20
    // 0x78a4dc: cbnz            x5, #0x78a4e8
    // 0x78a4e0: r2 = false
    //     0x78a4e0: add             x2, NULL, #0x30  ; false
    // 0x78a4e4: b               #0x78a4ec
    // 0x78a4e8: r2 = true
    //     0x78a4e8: add             x2, NULL, #0x20  ; true
    // 0x78a4ec: mov             x0, x2
    // 0x78a4f0: b               #0x78a5e4
    // 0x78a4f4: r2 = 1048576
    //     0x78a4f4: mov             x2, #0x100000
    // 0x78a4f8: LoadField: r4 = r1->field_2f
    //     0x78a4f8: ldur            x4, [x1, #0x2f]
    // 0x78a4fc: ubfx            x4, x4, #0, #0x20
    // 0x78a500: and             x5, x4, x2
    // 0x78a504: ubfx            x5, x5, #0, #0x20
    // 0x78a508: cbnz            x5, #0x78a514
    // 0x78a50c: r2 = false
    //     0x78a50c: add             x2, NULL, #0x30  ; false
    // 0x78a510: b               #0x78a518
    // 0x78a514: r2 = true
    //     0x78a514: add             x2, NULL, #0x20  ; true
    // 0x78a518: mov             x0, x2
    // 0x78a51c: b               #0x78a5e4
    // 0x78a520: cmp             x3, #6
    // 0x78a524: b.gt            #0x78a588
    // 0x78a528: cmp             x3, #5
    // 0x78a52c: b.gt            #0x78a55c
    // 0x78a530: r2 = 2097152
    //     0x78a530: mov             x2, #0x200000
    // 0x78a534: LoadField: r4 = r1->field_2f
    //     0x78a534: ldur            x4, [x1, #0x2f]
    // 0x78a538: ubfx            x4, x4, #0, #0x20
    // 0x78a53c: and             x5, x4, x2
    // 0x78a540: ubfx            x5, x5, #0, #0x20
    // 0x78a544: cbnz            x5, #0x78a550
    // 0x78a548: r2 = false
    //     0x78a548: add             x2, NULL, #0x30  ; false
    // 0x78a54c: b               #0x78a554
    // 0x78a550: r2 = true
    //     0x78a550: add             x2, NULL, #0x20  ; true
    // 0x78a554: mov             x0, x2
    // 0x78a558: b               #0x78a5e4
    // 0x78a55c: r2 = 4194304
    //     0x78a55c: mov             x2, #0x400000
    // 0x78a560: LoadField: r4 = r1->field_2f
    //     0x78a560: ldur            x4, [x1, #0x2f]
    // 0x78a564: ubfx            x4, x4, #0, #0x20
    // 0x78a568: and             x5, x4, x2
    // 0x78a56c: ubfx            x5, x5, #0, #0x20
    // 0x78a570: cbnz            x5, #0x78a57c
    // 0x78a574: r2 = false
    //     0x78a574: add             x2, NULL, #0x30  ; false
    // 0x78a578: b               #0x78a580
    // 0x78a57c: r2 = true
    //     0x78a57c: add             x2, NULL, #0x20  ; true
    // 0x78a580: mov             x0, x2
    // 0x78a584: b               #0x78a5e4
    // 0x78a588: cmp             x3, #7
    // 0x78a58c: b.gt            #0x78a5bc
    // 0x78a590: r2 = 8
    //     0x78a590: mov             x2, #8
    // 0x78a594: LoadField: r3 = r1->field_2f
    //     0x78a594: ldur            x3, [x1, #0x2f]
    // 0x78a598: ubfx            x3, x3, #0, #0x20
    // 0x78a59c: and             x4, x3, x2
    // 0x78a5a0: ubfx            x4, x4, #0, #0x20
    // 0x78a5a4: cbnz            x4, #0x78a5b0
    // 0x78a5a8: r2 = false
    //     0x78a5a8: add             x2, NULL, #0x30  ; false
    // 0x78a5ac: b               #0x78a5b4
    // 0x78a5b0: r2 = true
    //     0x78a5b0: add             x2, NULL, #0x20  ; true
    // 0x78a5b4: mov             x0, x2
    // 0x78a5b8: b               #0x78a5e4
    // 0x78a5bc: r2 = 4
    //     0x78a5bc: mov             x2, #4
    // 0x78a5c0: LoadField: r3 = r1->field_2f
    //     0x78a5c0: ldur            x3, [x1, #0x2f]
    // 0x78a5c4: ubfx            x3, x3, #0, #0x20
    // 0x78a5c8: and             x1, x3, x2
    // 0x78a5cc: ubfx            x1, x1, #0, #0x20
    // 0x78a5d0: cbnz            x1, #0x78a5dc
    // 0x78a5d4: r2 = false
    //     0x78a5d4: add             x2, NULL, #0x30  ; false
    // 0x78a5d8: b               #0x78a5e0
    // 0x78a5dc: r2 = true
    //     0x78a5dc: add             x2, NULL, #0x20  ; true
    // 0x78a5e0: mov             x0, x2
    // 0x78a5e4: ret
    //     0x78a5e4: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x79e370, size: 0x17c
    // 0x79e370: EnterFrame
    //     0x79e370: stp             fp, lr, [SP, #-0x10]!
    //     0x79e374: mov             fp, SP
    // 0x79e378: AllocStack(0x20)
    //     0x79e378: sub             SP, SP, #0x20
    // 0x79e37c: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x79e37c: mov             x3, x1
    //     0x79e380: stur            x1, [fp, #-0x18]
    // 0x79e384: CheckStackOverflow
    //     0x79e384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e388: cmp             SP, x16
    //     0x79e38c: b.ls            #0x79e4e0
    // 0x79e390: LoadField: r4 = r3->field_1f
    //     0x79e390: ldur            x4, [x3, #0x1f]
    // 0x79e394: stur            x4, [fp, #-0x10]
    // 0x79e398: r0 = BoxInt64Instr(r4)
    //     0x79e398: sbfiz           x0, x4, #1, #0x1f
    //     0x79e39c: cmp             x4, x0, asr #1
    //     0x79e3a0: b.eq            #0x79e3ac
    //     0x79e3a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e3a8: stur            x4, [x0, #7]
    // 0x79e3ac: mov             x2, x0
    // 0x79e3b0: r1 = _ConstMap len:19
    //     0x79e3b0: ldr             x1, [PP, #0x70d0]  ; [pp+0x70d0] Map<int, LogicalKeyboardKey>(19)
    // 0x79e3b4: stur            x0, [fp, #-8]
    // 0x79e3b8: r0 = []()
    //     0x79e3b8: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79e3bc: cmp             w0, NULL
    // 0x79e3c0: b.eq            #0x79e3d0
    // 0x79e3c4: LeaveFrame
    //     0x79e3c4: mov             SP, fp
    //     0x79e3c8: ldp             fp, lr, [SP], #0x10
    // 0x79e3cc: ret
    //     0x79e3cc: ret             
    // 0x79e3d0: ldur            x1, [fp, #-0x18]
    // 0x79e3d4: r0 = keyLabel()
    //     0x79e3d4: bl              #0x79e4ec  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x79e3d8: LoadField: r1 = r0->field_7
    //     0x79e3d8: ldur            w1, [x0, #7]
    // 0x79e3dc: DecompressPointer r1
    //     0x79e3dc: add             x1, x1, HEAP, lsl #32
    // 0x79e3e0: cbz             w1, #0x79e498
    // 0x79e3e4: ldur            x1, [fp, #-0x18]
    // 0x79e3e8: r0 = keyLabel()
    //     0x79e3e8: bl              #0x79e4ec  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x79e3ec: mov             x2, x0
    // 0x79e3f0: LoadField: r0 = r2->field_7
    //     0x79e3f0: ldur            w0, [x2, #7]
    // 0x79e3f4: DecompressPointer r0
    //     0x79e3f4: add             x0, x0, HEAP, lsl #32
    // 0x79e3f8: r1 = LoadInt32Instr(r0)
    //     0x79e3f8: sbfx            x1, x0, #1, #0x1f
    // 0x79e3fc: cmp             x1, #1
    // 0x79e400: b.ne            #0x79e450
    // 0x79e404: mov             x0, x1
    // 0x79e408: r1 = 0
    //     0x79e408: mov             x1, #0
    // 0x79e40c: cmp             x1, x0
    // 0x79e410: b.hs            #0x79e4e8
    // 0x79e414: r0 = LoadClassIdInstr(r2)
    //     0x79e414: ldur            x0, [x2, #-1]
    //     0x79e418: ubfx            x0, x0, #0xc, #0x14
    // 0x79e41c: lsl             x0, x0, #1
    // 0x79e420: cmp             w0, #0xba
    // 0x79e424: b.ne            #0x79e430
    // 0x79e428: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x79e428: ldrb            w0, [x2, #0xf]
    // 0x79e42c: b               #0x79e434
    // 0x79e430: ldurh           w0, [x2, #0xf]
    // 0x79e434: cmp             x0, #0x1f
    // 0x79e438: b.gt            #0x79e440
    // 0x79e43c: tbz             x0, #0x3f, #0x79e498
    // 0x79e440: cmp             x0, #0x7f
    // 0x79e444: b.lt            #0x79e450
    // 0x79e448: cmp             x0, #0x9f
    // 0x79e44c: b.le            #0x79e498
    // 0x79e450: ldur            x0, [fp, #-0x18]
    // 0x79e454: r1 = 2147483647
    //     0x79e454: mov             x1, #0x7fffffff
    // 0x79e458: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x79e458: ldur            x2, [x0, #0x17]
    // 0x79e45c: ubfx            x2, x2, #0, #0x20
    // 0x79e460: and             x0, x2, x1
    // 0x79e464: stur            x0, [fp, #-0x20]
    // 0x79e468: mov             x1, x0
    // 0x79e46c: ubfx            x1, x1, #0, #0x20
    // 0x79e470: r0 = findKeyByKeyId()
    //     0x79e470: bl              #0x6d772c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x79e474: cmp             w0, NULL
    // 0x79e478: b.ne            #0x79e48c
    // 0x79e47c: r0 = LogicalKeyboardKey()
    //     0x79e47c: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79e480: ldur            x1, [fp, #-0x20]
    // 0x79e484: ubfx            x1, x1, #0, #0x20
    // 0x79e488: StoreField: r0->field_7 = r1
    //     0x79e488: stur            x1, [x0, #7]
    // 0x79e48c: LeaveFrame
    //     0x79e48c: mov             SP, fp
    //     0x79e490: ldp             fp, lr, [SP], #0x10
    // 0x79e494: ret
    //     0x79e494: ret             
    // 0x79e498: ldur            x2, [fp, #-8]
    // 0x79e49c: r1 = _ConstMap len:260
    //     0x79e49c: ldr             x1, [PP, #0x70d8]  ; [pp+0x70d8] Map<int, LogicalKeyboardKey>(260)
    // 0x79e4a0: r0 = []()
    //     0x79e4a0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79e4a4: cmp             w0, NULL
    // 0x79e4a8: b.eq            #0x79e4b8
    // 0x79e4ac: LeaveFrame
    //     0x79e4ac: mov             SP, fp
    //     0x79e4b0: ldp             fp, lr, [SP], #0x10
    // 0x79e4b4: ret
    //     0x79e4b4: ret             
    // 0x79e4b8: ldur            x0, [fp, #-0x10]
    // 0x79e4bc: r16 = 73014444032
    //     0x79e4bc: ldr             x16, [PP, #0x70e0]  ; [pp+0x70e0] IMM: 0x1100000000
    // 0x79e4c0: orr             x1, x0, x16
    // 0x79e4c4: stur            x1, [fp, #-0x20]
    // 0x79e4c8: r0 = LogicalKeyboardKey()
    //     0x79e4c8: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79e4cc: ldur            x1, [fp, #-0x20]
    // 0x79e4d0: StoreField: r0->field_7 = r1
    //     0x79e4d0: stur            x1, [x0, #7]
    // 0x79e4d4: LeaveFrame
    //     0x79e4d4: mov             SP, fp
    //     0x79e4d8: ldp             fp, lr, [SP], #0x10
    // 0x79e4dc: ret
    //     0x79e4dc: ret             
    // 0x79e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e4e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e4e4: b               #0x79e390
    // 0x79e4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e4e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x79e4ec, size: 0x98
    // 0x79e4ec: EnterFrame
    //     0x79e4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79e4f0: mov             fp, SP
    // 0x79e4f4: CheckStackOverflow
    //     0x79e4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e4f8: cmp             SP, x16
    //     0x79e4fc: b.ls            #0x79e56c
    // 0x79e500: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x79e500: ldur            x0, [x1, #0x17]
    // 0x79e504: cbnz            x0, #0x79e510
    // 0x79e508: r0 = ""
    //     0x79e508: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x79e50c: b               #0x79e560
    // 0x79e510: r1 = 2147483647
    //     0x79e510: mov             x1, #0x7fffffff
    // 0x79e514: ubfx            x0, x0, #0, #0x20
    // 0x79e518: and             x2, x0, x1
    // 0x79e51c: lsl             w0, w2, #1
    // 0x79e520: tst             x2, #0xc0000000
    // 0x79e524: b.eq            #0x79e554
    // 0x79e528: r0 = inline_Allocate_Mint()
    //     0x79e528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79e52c: add             x0, x0, #0x10
    //     0x79e530: cmp             x1, x0
    //     0x79e534: b.ls            #0x79e574
    //     0x79e538: str             x0, [THR, #0x50]  ; THR::top
    //     0x79e53c: sub             x0, x0, #0xf
    //     0x79e540: mov             x1, #0xc15c
    //     0x79e544: movk            x1, #3, lsl #16
    //     0x79e548: stur            x1, [x0, #-1]
    // 0x79e54c: ubfx            x1, x2, #0, #0x20
    // 0x79e550: StoreField: r0->field_7 = r1
    //     0x79e550: stur            x1, [x0, #7]
    // 0x79e554: mov             x2, x0
    // 0x79e558: r1 = Null
    //     0x79e558: mov             x1, NULL
    // 0x79e55c: r0 = String.fromCharCode()
    //     0x79e55c: bl              #0x395c44  ; [dart:core] String::String.fromCharCode
    // 0x79e560: LeaveFrame
    //     0x79e560: mov             SP, fp
    //     0x79e564: ldp             fp, lr, [SP], #0x10
    // 0x79e568: ret
    //     0x79e568: ret             
    // 0x79e56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e56c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e570: b               #0x79e500
    // 0x79e574: SaveReg r2
    //     0x79e574: str             x2, [SP, #-8]!
    // 0x79e578: r0 = AllocateMint()
    //     0x79e578: bl              #0x88978c  ; AllocateMintStub
    // 0x79e57c: RestoreReg r2
    //     0x79e57c: ldr             x2, [SP], #8
    // 0x79e580: b               #0x79e54c
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x79f28c, size: 0x224
    // 0x79f28c: LoadField: r3 = r2->field_7
    //     0x79f28c: ldur            x3, [x2, #7]
    // 0x79f290: cmp             x3, #4
    // 0x79f294: b.gt            #0x79f4a8
    // 0x79f298: cmp             x3, #2
    // 0x79f29c: b.gt            #0x79f424
    // 0x79f2a0: cmp             x3, #1
    // 0x79f2a4: b.gt            #0x79f3a8
    // 0x79f2a8: cmp             x3, #0
    // 0x79f2ac: b.gt            #0x79f32c
    // 0x79f2b0: r2 = 24576
    //     0x79f2b0: mov             x2, #0x6000
    // 0x79f2b4: LoadField: r4 = r1->field_2f
    //     0x79f2b4: ldur            x4, [x1, #0x2f]
    // 0x79f2b8: mov             x5, x4
    // 0x79f2bc: ubfx            x5, x5, #0, #0x20
    // 0x79f2c0: and             x6, x5, x2
    // 0x79f2c4: mov             x2, x6
    // 0x79f2c8: ubfx            x2, x2, #0, #0x20
    // 0x79f2cc: cmp             x2, #2, lsl #12
    // 0x79f2d0: b.ne            #0x79f2dc
    // 0x79f2d4: r0 = Instance_KeyboardSide
    //     0x79f2d4: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f2d8: b               #0x79f328
    // 0x79f2dc: mov             x2, x6
    // 0x79f2e0: ubfx            x2, x2, #0, #0x20
    // 0x79f2e4: cmp             x2, #4, lsl #12
    // 0x79f2e8: b.ne            #0x79f2f4
    // 0x79f2ec: r0 = Instance_KeyboardSide
    //     0x79f2ec: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f2f0: b               #0x79f328
    // 0x79f2f4: ubfx            x6, x6, #0, #0x20
    // 0x79f2f8: cmp             x6, #6, lsl #12
    // 0x79f2fc: b.ne            #0x79f308
    // 0x79f300: r0 = Instance_KeyboardSide
    //     0x79f300: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f304: b               #0x79f328
    // 0x79f308: r2 = 4096
    //     0x79f308: mov             x2, #0x1000
    // 0x79f30c: ubfx            x4, x4, #0, #0x20
    // 0x79f310: and             x5, x4, x2
    // 0x79f314: ubfx            x5, x5, #0, #0x20
    // 0x79f318: cbz             x5, #0x79f324
    // 0x79f31c: r0 = Instance_KeyboardSide
    //     0x79f31c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f320: b               #0x79f328
    // 0x79f324: r0 = Null
    //     0x79f324: mov             x0, NULL
    // 0x79f328: ret
    //     0x79f328: ret             
    // 0x79f32c: r2 = 192
    //     0x79f32c: mov             x2, #0xc0
    // 0x79f330: LoadField: r4 = r1->field_2f
    //     0x79f330: ldur            x4, [x1, #0x2f]
    // 0x79f334: mov             x5, x4
    // 0x79f338: ubfx            x5, x5, #0, #0x20
    // 0x79f33c: and             x6, x5, x2
    // 0x79f340: mov             x2, x6
    // 0x79f344: ubfx            x2, x2, #0, #0x20
    // 0x79f348: cmp             x2, #0x40
    // 0x79f34c: b.ne            #0x79f358
    // 0x79f350: r0 = Instance_KeyboardSide
    //     0x79f350: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f354: b               #0x79f3a4
    // 0x79f358: mov             x2, x6
    // 0x79f35c: ubfx            x2, x2, #0, #0x20
    // 0x79f360: cmp             x2, #0x80
    // 0x79f364: b.ne            #0x79f370
    // 0x79f368: r0 = Instance_KeyboardSide
    //     0x79f368: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f36c: b               #0x79f3a4
    // 0x79f370: ubfx            x6, x6, #0, #0x20
    // 0x79f374: cmp             x6, #0xc0
    // 0x79f378: b.ne            #0x79f384
    // 0x79f37c: r0 = Instance_KeyboardSide
    //     0x79f37c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f380: b               #0x79f3a4
    // 0x79f384: r2 = 1
    //     0x79f384: mov             x2, #1
    // 0x79f388: ubfx            x4, x4, #0, #0x20
    // 0x79f38c: and             x5, x4, x2
    // 0x79f390: ubfx            x5, x5, #0, #0x20
    // 0x79f394: cbz             x5, #0x79f3a0
    // 0x79f398: r0 = Instance_KeyboardSide
    //     0x79f398: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f39c: b               #0x79f3a4
    // 0x79f3a0: r0 = Null
    //     0x79f3a0: mov             x0, NULL
    // 0x79f3a4: ret
    //     0x79f3a4: ret             
    // 0x79f3a8: r2 = 48
    //     0x79f3a8: mov             x2, #0x30
    // 0x79f3ac: LoadField: r4 = r1->field_2f
    //     0x79f3ac: ldur            x4, [x1, #0x2f]
    // 0x79f3b0: mov             x5, x4
    // 0x79f3b4: ubfx            x5, x5, #0, #0x20
    // 0x79f3b8: and             x6, x5, x2
    // 0x79f3bc: mov             x2, x6
    // 0x79f3c0: ubfx            x2, x2, #0, #0x20
    // 0x79f3c4: cmp             x2, #0x10
    // 0x79f3c8: b.ne            #0x79f3d4
    // 0x79f3cc: r0 = Instance_KeyboardSide
    //     0x79f3cc: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f3d0: b               #0x79f420
    // 0x79f3d4: mov             x2, x6
    // 0x79f3d8: ubfx            x2, x2, #0, #0x20
    // 0x79f3dc: cmp             x2, #0x20
    // 0x79f3e0: b.ne            #0x79f3ec
    // 0x79f3e4: r0 = Instance_KeyboardSide
    //     0x79f3e4: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f3e8: b               #0x79f420
    // 0x79f3ec: ubfx            x6, x6, #0, #0x20
    // 0x79f3f0: cmp             x6, #0x30
    // 0x79f3f4: b.ne            #0x79f400
    // 0x79f3f8: r0 = Instance_KeyboardSide
    //     0x79f3f8: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f3fc: b               #0x79f420
    // 0x79f400: r2 = 2
    //     0x79f400: mov             x2, #2
    // 0x79f404: ubfx            x4, x4, #0, #0x20
    // 0x79f408: and             x5, x4, x2
    // 0x79f40c: ubfx            x5, x5, #0, #0x20
    // 0x79f410: cbz             x5, #0x79f41c
    // 0x79f414: r0 = Instance_KeyboardSide
    //     0x79f414: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f418: b               #0x79f420
    // 0x79f41c: r0 = Null
    //     0x79f41c: mov             x0, NULL
    // 0x79f420: ret
    //     0x79f420: ret             
    // 0x79f424: cmp             x3, #3
    // 0x79f428: b.gt            #0x79f4a8
    // 0x79f42c: r2 = 393216
    //     0x79f42c: mov             x2, #0x60000
    // 0x79f430: LoadField: r3 = r1->field_2f
    //     0x79f430: ldur            x3, [x1, #0x2f]
    // 0x79f434: mov             x1, x3
    // 0x79f438: ubfx            x1, x1, #0, #0x20
    // 0x79f43c: and             x4, x1, x2
    // 0x79f440: mov             x1, x4
    // 0x79f444: ubfx            x1, x1, #0, #0x20
    // 0x79f448: cmp             x1, #0x20, lsl #12
    // 0x79f44c: b.ne            #0x79f458
    // 0x79f450: r0 = Instance_KeyboardSide
    //     0x79f450: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f454: b               #0x79f4a4
    // 0x79f458: mov             x1, x4
    // 0x79f45c: ubfx            x1, x1, #0, #0x20
    // 0x79f460: cmp             x1, #0x40, lsl #12
    // 0x79f464: b.ne            #0x79f470
    // 0x79f468: r0 = Instance_KeyboardSide
    //     0x79f468: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f46c: b               #0x79f4a4
    // 0x79f470: ubfx            x4, x4, #0, #0x20
    // 0x79f474: cmp             x4, #0x60, lsl #12
    // 0x79f478: b.ne            #0x79f484
    // 0x79f47c: r0 = Instance_KeyboardSide
    //     0x79f47c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f480: b               #0x79f4a4
    // 0x79f484: r1 = 65536
    //     0x79f484: mov             x1, #0x10000
    // 0x79f488: ubfx            x3, x3, #0, #0x20
    // 0x79f48c: and             x2, x3, x1
    // 0x79f490: ubfx            x2, x2, #0, #0x20
    // 0x79f494: cbz             x2, #0x79f4a0
    // 0x79f498: r0 = Instance_KeyboardSide
    //     0x79f498: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f49c: b               #0x79f4a4
    // 0x79f4a0: r0 = Null
    //     0x79f4a0: mov             x0, NULL
    // 0x79f4a4: ret
    //     0x79f4a4: ret             
    // 0x79f4a8: r0 = Instance_KeyboardSide
    //     0x79f4a8: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f4ac: ret
    //     0x79f4ac: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7e546c, size: 0x1cc
    // 0x7e546c: EnterFrame
    //     0x7e546c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5470: mov             fp, SP
    // 0x7e5474: AllocStack(0x30)
    //     0x7e5474: sub             SP, SP, #0x30
    // 0x7e5478: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x7e5478: mov             x3, x1
    //     0x7e547c: stur            x1, [fp, #-0x18]
    // 0x7e5480: CheckStackOverflow
    //     0x7e5480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5484: cmp             SP, x16
    //     0x7e5488: b.ls            #0x7e562c
    // 0x7e548c: LoadField: r4 = r3->field_27
    //     0x7e548c: ldur            x4, [x3, #0x27]
    // 0x7e5490: stur            x4, [fp, #-0x10]
    // 0x7e5494: r0 = BoxInt64Instr(r4)
    //     0x7e5494: sbfiz           x0, x4, #1, #0x1f
    //     0x7e5498: cmp             x4, x0, asr #1
    //     0x7e549c: b.eq            #0x7e54a8
    //     0x7e54a0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e54a4: stur            x4, [x0, #7]
    // 0x7e54a8: mov             x2, x0
    // 0x7e54ac: r1 = _ConstMap len:232
    //     0x7e54ac: ldr             x1, [PP, #0x70e8]  ; [pp+0x70e8] Map<int, PhysicalKeyboardKey>(232)
    // 0x7e54b0: stur            x0, [fp, #-8]
    // 0x7e54b4: r0 = containsKey()
    //     0x7e54b4: bl              #0x82b290  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x7e54b8: tbnz            w0, #4, #0x7e54dc
    // 0x7e54bc: ldur            x2, [fp, #-8]
    // 0x7e54c0: r1 = _ConstMap len:232
    //     0x7e54c0: ldr             x1, [PP, #0x70e8]  ; [pp+0x70e8] Map<int, PhysicalKeyboardKey>(232)
    // 0x7e54c4: r0 = []()
    //     0x7e54c4: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e54c8: cmp             w0, NULL
    // 0x7e54cc: b.eq            #0x7e5634
    // 0x7e54d0: LeaveFrame
    //     0x7e54d0: mov             SP, fp
    //     0x7e54d4: ldp             fp, lr, [SP], #0x10
    // 0x7e54d8: ret
    //     0x7e54d8: ret             
    // 0x7e54dc: ldur            x0, [fp, #-0x18]
    // 0x7e54e0: r1 = 16777232
    //     0x7e54e0: mov             x1, #0x10
    //     0x7e54e4: movk            x1, #0x100, lsl #16
    // 0x7e54e8: LoadField: r2 = r0->field_37
    //     0x7e54e8: ldur            x2, [x0, #0x37]
    // 0x7e54ec: ubfx            x2, x2, #0, #0x20
    // 0x7e54f0: and             x3, x2, x1
    // 0x7e54f4: ubfx            x3, x3, #0, #0x20
    // 0x7e54f8: r17 = 16777232
    //     0x7e54f8: mov             x17, #0x10
    //     0x7e54fc: movk            x17, #0x100, lsl #16
    // 0x7e5500: cmp             x3, x17
    // 0x7e5504: b.ne            #0x7e5604
    // 0x7e5508: LoadField: r2 = r0->field_1f
    //     0x7e5508: ldur            x2, [x0, #0x1f]
    // 0x7e550c: r0 = BoxInt64Instr(r2)
    //     0x7e550c: sbfiz           x0, x2, #1, #0x1f
    //     0x7e5510: cmp             x2, x0, asr #1
    //     0x7e5514: b.eq            #0x7e5520
    //     0x7e5518: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e551c: stur            x2, [x0, #7]
    // 0x7e5520: mov             x2, x0
    // 0x7e5524: r1 = _ConstMap len:260
    //     0x7e5524: ldr             x1, [PP, #0x70d8]  ; [pp+0x70d8] Map<int, LogicalKeyboardKey>(260)
    // 0x7e5528: r0 = []()
    //     0x7e5528: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e552c: mov             x1, x0
    // 0x7e5530: stur            x1, [fp, #-8]
    // 0x7e5534: r0 = LoadClassIdInstr(r1)
    //     0x7e5534: ldur            x0, [x1, #-1]
    //     0x7e5538: ubfx            x0, x0, #0xc, #0x14
    // 0x7e553c: r16 = Instance_LogicalKeyboardKey
    //     0x7e553c: ldr             x16, [PP, #0x70f0]  ; [pp+0x70f0] Obj!LogicalKeyboardKey@9c0381
    // 0x7e5540: stp             x16, x1, [SP]
    // 0x7e5544: mov             lr, x0
    // 0x7e5548: ldr             lr, [x21, lr, lsl #3]
    // 0x7e554c: blr             lr
    // 0x7e5550: tbnz            w0, #4, #0x7e5564
    // 0x7e5554: r0 = Instance_PhysicalKeyboardKey
    //     0x7e5554: ldr             x0, [PP, #0x70f8]  ; [pp+0x70f8] Obj!PhysicalKeyboardKey@9bfb31
    // 0x7e5558: LeaveFrame
    //     0x7e5558: mov             SP, fp
    //     0x7e555c: ldp             fp, lr, [SP], #0x10
    // 0x7e5560: ret
    //     0x7e5560: ret             
    // 0x7e5564: ldur            x1, [fp, #-8]
    // 0x7e5568: r0 = LoadClassIdInstr(r1)
    //     0x7e5568: ldur            x0, [x1, #-1]
    //     0x7e556c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e5570: r16 = Instance_LogicalKeyboardKey
    //     0x7e5570: ldr             x16, [PP, #0x7100]  ; [pp+0x7100] Obj!LogicalKeyboardKey@9c0371
    // 0x7e5574: stp             x16, x1, [SP]
    // 0x7e5578: mov             lr, x0
    // 0x7e557c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e5580: blr             lr
    // 0x7e5584: tbnz            w0, #4, #0x7e5598
    // 0x7e5588: r0 = Instance_PhysicalKeyboardKey
    //     0x7e5588: ldr             x0, [PP, #0x7108]  ; [pp+0x7108] Obj!PhysicalKeyboardKey@9bfb41
    // 0x7e558c: LeaveFrame
    //     0x7e558c: mov             SP, fp
    //     0x7e5590: ldp             fp, lr, [SP], #0x10
    // 0x7e5594: ret
    //     0x7e5594: ret             
    // 0x7e5598: ldur            x1, [fp, #-8]
    // 0x7e559c: r0 = LoadClassIdInstr(r1)
    //     0x7e559c: ldur            x0, [x1, #-1]
    //     0x7e55a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e55a4: r16 = Instance_LogicalKeyboardKey
    //     0x7e55a4: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] Obj!LogicalKeyboardKey@9c0361
    // 0x7e55a8: stp             x16, x1, [SP]
    // 0x7e55ac: mov             lr, x0
    // 0x7e55b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7e55b4: blr             lr
    // 0x7e55b8: tbnz            w0, #4, #0x7e55cc
    // 0x7e55bc: r0 = Instance_PhysicalKeyboardKey
    //     0x7e55bc: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] Obj!PhysicalKeyboardKey@9bfb51
    // 0x7e55c0: LeaveFrame
    //     0x7e55c0: mov             SP, fp
    //     0x7e55c4: ldp             fp, lr, [SP], #0x10
    // 0x7e55c8: ret
    //     0x7e55c8: ret             
    // 0x7e55cc: ldur            x0, [fp, #-8]
    // 0x7e55d0: r1 = LoadClassIdInstr(r0)
    //     0x7e55d0: ldur            x1, [x0, #-1]
    //     0x7e55d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7e55d8: r16 = Instance_LogicalKeyboardKey
    //     0x7e55d8: ldr             x16, [PP, #0x7120]  ; [pp+0x7120] Obj!LogicalKeyboardKey@9c0351
    // 0x7e55dc: stp             x16, x0, [SP]
    // 0x7e55e0: mov             x0, x1
    // 0x7e55e4: mov             lr, x0
    // 0x7e55e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7e55ec: blr             lr
    // 0x7e55f0: tbnz            w0, #4, #0x7e5604
    // 0x7e55f4: r0 = Instance_PhysicalKeyboardKey
    //     0x7e55f4: ldr             x0, [PP, #0x7128]  ; [pp+0x7128] Obj!PhysicalKeyboardKey@9bfb61
    // 0x7e55f8: LeaveFrame
    //     0x7e55f8: mov             SP, fp
    //     0x7e55fc: ldp             fp, lr, [SP], #0x10
    // 0x7e5600: ret
    //     0x7e5600: ret             
    // 0x7e5604: ldur            x0, [fp, #-0x10]
    // 0x7e5608: r17 = 73014444032
    //     0x7e5608: ldr             x17, [PP, #0x70e0]  ; [pp+0x70e0] IMM: 0x1100000000
    // 0x7e560c: add             x1, x0, x17
    // 0x7e5610: stur            x1, [fp, #-0x20]
    // 0x7e5614: r0 = PhysicalKeyboardKey()
    //     0x7e5614: bl              #0x6d6600  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7e5618: ldur            x1, [fp, #-0x20]
    // 0x7e561c: StoreField: r0->field_7 = r1
    //     0x7e561c: stur            x1, [x0, #7]
    // 0x7e5620: LeaveFrame
    //     0x7e5620: mov             SP, fp
    //     0x7e5624: ldp             fp, lr, [SP], #0x10
    // 0x7e5628: ret
    //     0x7e5628: ret             
    // 0x7e562c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e562c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5630: b               #0x7e548c
    // 0x7e5634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5634: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x81e4e0, size: 0x134
    // 0x81e4e0: EnterFrame
    //     0x81e4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x81e4e4: mov             fp, SP
    // 0x81e4e8: AllocStack(0x10)
    //     0x81e4e8: sub             SP, SP, #0x10
    // 0x81e4ec: CheckStackOverflow
    //     0x81e4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e4f0: cmp             SP, x16
    //     0x81e4f4: b.ls            #0x81e60c
    // 0x81e4f8: ldr             x0, [fp, #0x10]
    // 0x81e4fc: cmp             w0, NULL
    // 0x81e500: b.ne            #0x81e514
    // 0x81e504: r0 = false
    //     0x81e504: add             x0, NULL, #0x30  ; false
    // 0x81e508: LeaveFrame
    //     0x81e508: mov             SP, fp
    //     0x81e50c: ldp             fp, lr, [SP], #0x10
    // 0x81e510: ret
    //     0x81e510: ret             
    // 0x81e514: ldr             x1, [fp, #0x18]
    // 0x81e518: cmp             w1, w0
    // 0x81e51c: b.ne            #0x81e530
    // 0x81e520: r0 = true
    //     0x81e520: add             x0, NULL, #0x20  ; true
    // 0x81e524: LeaveFrame
    //     0x81e524: mov             SP, fp
    //     0x81e528: ldp             fp, lr, [SP], #0x10
    // 0x81e52c: ret
    //     0x81e52c: ret             
    // 0x81e530: str             x0, [SP]
    // 0x81e534: r0 = runtimeType()
    //     0x81e534: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81e538: r1 = LoadClassIdInstr(r0)
    //     0x81e538: ldur            x1, [x0, #-1]
    //     0x81e53c: ubfx            x1, x1, #0xc, #0x14
    // 0x81e540: r16 = RawKeyEventDataAndroid
    //     0x81e540: ldr             x16, [PP, #0x70c8]  ; [pp+0x70c8] Type: RawKeyEventDataAndroid
    // 0x81e544: stp             x16, x0, [SP]
    // 0x81e548: mov             x0, x1
    // 0x81e54c: mov             lr, x0
    // 0x81e550: ldr             lr, [x21, lr, lsl #3]
    // 0x81e554: blr             lr
    // 0x81e558: tbz             w0, #4, #0x81e56c
    // 0x81e55c: r0 = false
    //     0x81e55c: add             x0, NULL, #0x30  ; false
    // 0x81e560: LeaveFrame
    //     0x81e560: mov             SP, fp
    //     0x81e564: ldp             fp, lr, [SP], #0x10
    // 0x81e568: ret
    //     0x81e568: ret             
    // 0x81e56c: ldr             x1, [fp, #0x10]
    // 0x81e570: r2 = 59
    //     0x81e570: mov             x2, #0x3b
    // 0x81e574: branchIfSmi(r1, 0x81e580)
    //     0x81e574: tbz             w1, #0, #0x81e580
    // 0x81e578: r2 = LoadClassIdInstr(r1)
    //     0x81e578: ldur            x2, [x1, #-1]
    //     0x81e57c: ubfx            x2, x2, #0xc, #0x14
    // 0x81e580: cmp             x2, #0x937
    // 0x81e584: b.ne            #0x81e5fc
    // 0x81e588: ldr             x2, [fp, #0x18]
    // 0x81e58c: LoadField: r3 = r1->field_7
    //     0x81e58c: ldur            x3, [x1, #7]
    // 0x81e590: LoadField: r4 = r2->field_7
    //     0x81e590: ldur            x4, [x2, #7]
    // 0x81e594: cmp             x3, x4
    // 0x81e598: b.ne            #0x81e5fc
    // 0x81e59c: LoadField: r3 = r1->field_f
    //     0x81e59c: ldur            x3, [x1, #0xf]
    // 0x81e5a0: LoadField: r4 = r2->field_f
    //     0x81e5a0: ldur            x4, [x2, #0xf]
    // 0x81e5a4: cmp             x3, x4
    // 0x81e5a8: b.ne            #0x81e5fc
    // 0x81e5ac: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81e5ac: ldur            x3, [x1, #0x17]
    // 0x81e5b0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x81e5b0: ldur            x4, [x2, #0x17]
    // 0x81e5b4: cmp             x3, x4
    // 0x81e5b8: b.ne            #0x81e5fc
    // 0x81e5bc: LoadField: r3 = r1->field_1f
    //     0x81e5bc: ldur            x3, [x1, #0x1f]
    // 0x81e5c0: LoadField: r4 = r2->field_1f
    //     0x81e5c0: ldur            x4, [x2, #0x1f]
    // 0x81e5c4: cmp             x3, x4
    // 0x81e5c8: b.ne            #0x81e5fc
    // 0x81e5cc: LoadField: r3 = r1->field_27
    //     0x81e5cc: ldur            x3, [x1, #0x27]
    // 0x81e5d0: LoadField: r4 = r2->field_27
    //     0x81e5d0: ldur            x4, [x2, #0x27]
    // 0x81e5d4: cmp             x3, x4
    // 0x81e5d8: b.ne            #0x81e5fc
    // 0x81e5dc: LoadField: r3 = r1->field_2f
    //     0x81e5dc: ldur            x3, [x1, #0x2f]
    // 0x81e5e0: LoadField: r1 = r2->field_2f
    //     0x81e5e0: ldur            x1, [x2, #0x2f]
    // 0x81e5e4: cmp             x3, x1
    // 0x81e5e8: r16 = true
    //     0x81e5e8: add             x16, NULL, #0x20  ; true
    // 0x81e5ec: r17 = false
    //     0x81e5ec: add             x17, NULL, #0x30  ; false
    // 0x81e5f0: csel            x2, x16, x17, eq
    // 0x81e5f4: mov             x0, x2
    // 0x81e5f8: b               #0x81e600
    // 0x81e5fc: r0 = false
    //     0x81e5fc: add             x0, NULL, #0x30  ; false
    // 0x81e600: LeaveFrame
    //     0x81e600: mov             SP, fp
    //     0x81e604: ldp             fp, lr, [SP], #0x10
    // 0x81e608: ret
    //     0x81e608: ret             
    // 0x81e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e60c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e610: b               #0x81e4f8
  }
}
