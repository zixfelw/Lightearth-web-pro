// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1049008, size: 0x8
class :: {
}

// class id: 2358, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7205f8, size: 0xac
    // 0x7205f8: EnterFrame
    //     0x7205f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7205fc: mov             fp, SP
    // 0x720600: AllocStack(0x8)
    //     0x720600: sub             SP, SP, #8
    // 0x720604: CheckStackOverflow
    //     0x720604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720608: cmp             SP, x16
    //     0x72060c: b.ls            #0x72069c
    // 0x720610: ldr             x0, [fp, #0x10]
    // 0x720614: LoadField: r2 = r0->field_7
    //     0x720614: ldur            x2, [x0, #7]
    // 0x720618: LoadField: r3 = r0->field_f
    //     0x720618: ldur            x3, [x0, #0xf]
    // 0x72061c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x72061c: ldur            x4, [x0, #0x17]
    // 0x720620: r0 = BoxInt64Instr(r2)
    //     0x720620: sbfiz           x0, x2, #1, #0x1f
    //     0x720624: cmp             x2, x0, asr #1
    //     0x720628: b.eq            #0x720634
    //     0x72062c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720630: stur            x2, [x0, #7]
    // 0x720634: mov             x2, x0
    // 0x720638: r0 = BoxInt64Instr(r3)
    //     0x720638: sbfiz           x0, x3, #1, #0x1f
    //     0x72063c: cmp             x3, x0, asr #1
    //     0x720640: b.eq            #0x72064c
    //     0x720644: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720648: stur            x3, [x0, #7]
    // 0x72064c: mov             x3, x0
    // 0x720650: r0 = BoxInt64Instr(r4)
    //     0x720650: sbfiz           x0, x4, #1, #0x1f
    //     0x720654: cmp             x4, x0, asr #1
    //     0x720658: b.eq            #0x720664
    //     0x72065c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720660: stur            x4, [x0, #7]
    // 0x720664: str             x0, [SP]
    // 0x720668: mov             x1, x2
    // 0x72066c: mov             x2, x3
    // 0x720670: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x720670: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x720674: r0 = hash()
    //     0x720674: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720678: mov             x2, x0
    // 0x72067c: r0 = BoxInt64Instr(r2)
    //     0x72067c: sbfiz           x0, x2, #1, #0x1f
    //     0x720680: cmp             x2, x0, asr #1
    //     0x720684: b.eq            #0x720690
    //     0x720688: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72068c: stur            x2, [x0, #7]
    // 0x720690: LeaveFrame
    //     0x720690: mov             SP, fp
    //     0x720694: ldp             fp, lr, [SP], #0x10
    // 0x720698: ret
    //     0x720698: ret             
    // 0x72069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72069c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7206a0: b               #0x720610
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x78a5e8, size: 0xfc
    // 0x78a5e8: LoadField: r3 = r2->field_7
    //     0x78a5e8: ldur            x3, [x2, #7]
    // 0x78a5ec: cmp             x3, #4
    // 0x78a5f0: b.gt            #0x78a6dc
    // 0x78a5f4: cmp             x3, #2
    // 0x78a5f8: b.gt            #0x78a684
    // 0x78a5fc: cmp             x3, #1
    // 0x78a600: b.gt            #0x78a65c
    // 0x78a604: cmp             x3, #0
    // 0x78a608: b.gt            #0x78a634
    // 0x78a60c: r2 = 24
    //     0x78a60c: mov             x2, #0x18
    // 0x78a610: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x78a610: ldur            x4, [x1, #0x17]
    // 0x78a614: ubfx            x4, x4, #0, #0x20
    // 0x78a618: and             x5, x4, x2
    // 0x78a61c: ubfx            x5, x5, #0, #0x20
    // 0x78a620: cbnz            x5, #0x78a62c
    // 0x78a624: r0 = false
    //     0x78a624: add             x0, NULL, #0x30  ; false
    // 0x78a628: b               #0x78a630
    // 0x78a62c: r0 = true
    //     0x78a62c: add             x0, NULL, #0x20  ; true
    // 0x78a630: ret
    //     0x78a630: ret             
    // 0x78a634: r2 = 6
    //     0x78a634: mov             x2, #6
    // 0x78a638: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x78a638: ldur            x4, [x1, #0x17]
    // 0x78a63c: ubfx            x4, x4, #0, #0x20
    // 0x78a640: and             x5, x4, x2
    // 0x78a644: ubfx            x5, x5, #0, #0x20
    // 0x78a648: cbnz            x5, #0x78a654
    // 0x78a64c: r0 = false
    //     0x78a64c: add             x0, NULL, #0x30  ; false
    // 0x78a650: b               #0x78a658
    // 0x78a654: r0 = true
    //     0x78a654: add             x0, NULL, #0x20  ; true
    // 0x78a658: ret
    //     0x78a658: ret             
    // 0x78a65c: r2 = 96
    //     0x78a65c: mov             x2, #0x60
    // 0x78a660: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x78a660: ldur            x4, [x1, #0x17]
    // 0x78a664: ubfx            x4, x4, #0, #0x20
    // 0x78a668: and             x5, x4, x2
    // 0x78a66c: ubfx            x5, x5, #0, #0x20
    // 0x78a670: cbnz            x5, #0x78a67c
    // 0x78a674: r0 = false
    //     0x78a674: add             x0, NULL, #0x30  ; false
    // 0x78a678: b               #0x78a680
    // 0x78a67c: r0 = true
    //     0x78a67c: add             x0, NULL, #0x20  ; true
    // 0x78a680: ret
    //     0x78a680: ret             
    // 0x78a684: cmp             x3, #3
    // 0x78a688: b.gt            #0x78a6b4
    // 0x78a68c: r2 = 384
    //     0x78a68c: mov             x2, #0x180
    // 0x78a690: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x78a690: ldur            x3, [x1, #0x17]
    // 0x78a694: ubfx            x3, x3, #0, #0x20
    // 0x78a698: and             x4, x3, x2
    // 0x78a69c: ubfx            x4, x4, #0, #0x20
    // 0x78a6a0: cbnz            x4, #0x78a6ac
    // 0x78a6a4: r0 = false
    //     0x78a6a4: add             x0, NULL, #0x30  ; false
    // 0x78a6a8: b               #0x78a6b0
    // 0x78a6ac: r0 = true
    //     0x78a6ac: add             x0, NULL, #0x20  ; true
    // 0x78a6b0: ret
    //     0x78a6b0: ret             
    // 0x78a6b4: r2 = 1
    //     0x78a6b4: mov             x2, #1
    // 0x78a6b8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x78a6b8: ldur            x3, [x1, #0x17]
    // 0x78a6bc: ubfx            x3, x3, #0, #0x20
    // 0x78a6c0: and             x1, x3, x2
    // 0x78a6c4: ubfx            x1, x1, #0, #0x20
    // 0x78a6c8: cbnz            x1, #0x78a6d4
    // 0x78a6cc: r0 = false
    //     0x78a6cc: add             x0, NULL, #0x30  ; false
    // 0x78a6d0: b               #0x78a6d8
    // 0x78a6d4: r0 = true
    //     0x78a6d4: add             x0, NULL, #0x20  ; true
    // 0x78a6d8: ret
    //     0x78a6d8: ret             
    // 0x78a6dc: r0 = false
    //     0x78a6dc: add             x0, NULL, #0x30  ; false
    // 0x78a6e0: ret
    //     0x78a6e0: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x79e584, size: 0x108
    // 0x79e584: EnterFrame
    //     0x79e584: stp             fp, lr, [SP, #-0x10]!
    //     0x79e588: mov             fp, SP
    // 0x79e58c: AllocStack(0x8)
    //     0x79e58c: sub             SP, SP, #8
    // 0x79e590: CheckStackOverflow
    //     0x79e590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e594: cmp             SP, x16
    //     0x79e598: b.ls            #0x79e670
    // 0x79e59c: LoadField: r0 = r1->field_f
    //     0x79e59c: ldur            x0, [x1, #0xf]
    // 0x79e5a0: cbz             x0, #0x79e610
    // 0x79e5a4: ubfx            x0, x0, #0, #0x20
    // 0x79e5a8: stur            x0, [fp, #-8]
    // 0x79e5ac: lsl             w2, w0, #1
    // 0x79e5b0: tst             x0, #0xc0000000
    // 0x79e5b4: b.eq            #0x79e5e4
    // 0x79e5b8: r2 = inline_Allocate_Mint()
    //     0x79e5b8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x79e5bc: add             x2, x2, #0x10
    //     0x79e5c0: cmp             x1, x2
    //     0x79e5c4: b.ls            #0x79e678
    //     0x79e5c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x79e5cc: sub             x2, x2, #0xf
    //     0x79e5d0: mov             x1, #0xc15c
    //     0x79e5d4: movk            x1, #3, lsl #16
    //     0x79e5d8: stur            x1, [x2, #-1]
    // 0x79e5dc: ubfx            x1, x0, #0, #0x20
    // 0x79e5e0: StoreField: r2->field_7 = r1
    //     0x79e5e0: stur            x1, [x2, #7]
    // 0x79e5e4: r1 = _ConstMap len:233
    //     0x79e5e4: ldr             x1, [PP, #0x70c0]  ; [pp+0x70c0] Map<int, LogicalKeyboardKey>(233)
    // 0x79e5e8: r0 = []()
    //     0x79e5e8: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79e5ec: cmp             w0, NULL
    // 0x79e5f0: b.ne            #0x79e604
    // 0x79e5f4: r0 = LogicalKeyboardKey()
    //     0x79e5f4: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79e5f8: ldur            x1, [fp, #-8]
    // 0x79e5fc: ubfx            x1, x1, #0, #0x20
    // 0x79e600: StoreField: r0->field_7 = r1
    //     0x79e600: stur            x1, [x0, #7]
    // 0x79e604: LeaveFrame
    //     0x79e604: mov             SP, fp
    //     0x79e608: ldp             fp, lr, [SP], #0x10
    // 0x79e60c: ret
    //     0x79e60c: ret             
    // 0x79e610: LoadField: r0 = r1->field_7
    //     0x79e610: ldur            x0, [x1, #7]
    // 0x79e614: r16 = 77309411328
    //     0x79e614: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] IMM: 0x1200000000
    // 0x79e618: orr             x3, x0, x16
    // 0x79e61c: stur            x3, [fp, #-8]
    // 0x79e620: r0 = BoxInt64Instr(r3)
    //     0x79e620: sbfiz           x0, x3, #1, #0x1f
    //     0x79e624: cmp             x3, x0, asr #1
    //     0x79e628: b.eq            #0x79e634
    //     0x79e62c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e630: stur            x3, [x0, #7]
    // 0x79e634: mov             x2, x0
    // 0x79e638: r1 = _ConstMap len:233
    //     0x79e638: ldr             x1, [PP, #0x70c0]  ; [pp+0x70c0] Map<int, LogicalKeyboardKey>(233)
    // 0x79e63c: r0 = []()
    //     0x79e63c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79e640: cmp             w0, NULL
    // 0x79e644: b.eq            #0x79e654
    // 0x79e648: LeaveFrame
    //     0x79e648: mov             SP, fp
    //     0x79e64c: ldp             fp, lr, [SP], #0x10
    // 0x79e650: ret
    //     0x79e650: ret             
    // 0x79e654: ldur            x0, [fp, #-8]
    // 0x79e658: r0 = LogicalKeyboardKey()
    //     0x79e658: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79e65c: ldur            x1, [fp, #-8]
    // 0x79e660: StoreField: r0->field_7 = r1
    //     0x79e660: stur            x1, [x0, #7]
    // 0x79e664: LeaveFrame
    //     0x79e664: mov             SP, fp
    //     0x79e668: ldp             fp, lr, [SP], #0x10
    // 0x79e66c: ret
    //     0x79e66c: ret             
    // 0x79e670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e674: b               #0x79e59c
    // 0x79e678: SaveReg r0
    //     0x79e678: str             x0, [SP, #-8]!
    // 0x79e67c: r0 = AllocateMint()
    //     0x79e67c: bl              #0x88978c  ; AllocateMintStub
    // 0x79e680: mov             x2, x0
    // 0x79e684: RestoreReg r0
    //     0x79e684: ldr             x0, [SP], #8
    // 0x79e688: b               #0x79e5dc
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x79f4b0, size: 0x1cc
    // 0x79f4b0: LoadField: r3 = r2->field_7
    //     0x79f4b0: ldur            x3, [x2, #7]
    // 0x79f4b4: cmp             x3, #4
    // 0x79f4b8: b.gt            #0x79f674
    // 0x79f4bc: cmp             x3, #2
    // 0x79f4c0: b.gt            #0x79f5e8
    // 0x79f4c4: cmp             x3, #1
    // 0x79f4c8: b.gt            #0x79f58c
    // 0x79f4cc: cmp             x3, #0
    // 0x79f4d0: b.gt            #0x79f530
    // 0x79f4d4: r2 = 24
    //     0x79f4d4: mov             x2, #0x18
    // 0x79f4d8: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x79f4d8: ldur            x4, [x1, #0x17]
    // 0x79f4dc: ubfx            x4, x4, #0, #0x20
    // 0x79f4e0: and             x5, x4, x2
    // 0x79f4e4: mov             x2, x5
    // 0x79f4e8: ubfx            x2, x2, #0, #0x20
    // 0x79f4ec: cmp             x2, #8
    // 0x79f4f0: b.ne            #0x79f4fc
    // 0x79f4f4: r0 = Instance_KeyboardSide
    //     0x79f4f4: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f4f8: b               #0x79f52c
    // 0x79f4fc: mov             x2, x5
    // 0x79f500: ubfx            x2, x2, #0, #0x20
    // 0x79f504: cmp             x2, #0x10
    // 0x79f508: b.ne            #0x79f514
    // 0x79f50c: r0 = Instance_KeyboardSide
    //     0x79f50c: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f510: b               #0x79f52c
    // 0x79f514: ubfx            x5, x5, #0, #0x20
    // 0x79f518: cmp             x5, #0x18
    // 0x79f51c: b.ne            #0x79f528
    // 0x79f520: r0 = Instance_KeyboardSide
    //     0x79f520: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f524: b               #0x79f52c
    // 0x79f528: r0 = Null
    //     0x79f528: mov             x0, NULL
    // 0x79f52c: ret
    //     0x79f52c: ret             
    // 0x79f530: r2 = 6
    //     0x79f530: mov             x2, #6
    // 0x79f534: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x79f534: ldur            x4, [x1, #0x17]
    // 0x79f538: ubfx            x4, x4, #0, #0x20
    // 0x79f53c: and             x5, x4, x2
    // 0x79f540: mov             x2, x5
    // 0x79f544: ubfx            x2, x2, #0, #0x20
    // 0x79f548: cmp             x2, #2
    // 0x79f54c: b.ne            #0x79f558
    // 0x79f550: r0 = Instance_KeyboardSide
    //     0x79f550: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f554: b               #0x79f588
    // 0x79f558: mov             x2, x5
    // 0x79f55c: ubfx            x2, x2, #0, #0x20
    // 0x79f560: cmp             x2, #4
    // 0x79f564: b.ne            #0x79f570
    // 0x79f568: r0 = Instance_KeyboardSide
    //     0x79f568: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f56c: b               #0x79f588
    // 0x79f570: ubfx            x5, x5, #0, #0x20
    // 0x79f574: cmp             x5, #6
    // 0x79f578: b.ne            #0x79f584
    // 0x79f57c: r0 = Instance_KeyboardSide
    //     0x79f57c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f580: b               #0x79f588
    // 0x79f584: r0 = Null
    //     0x79f584: mov             x0, NULL
    // 0x79f588: ret
    //     0x79f588: ret             
    // 0x79f58c: r2 = 96
    //     0x79f58c: mov             x2, #0x60
    // 0x79f590: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x79f590: ldur            x4, [x1, #0x17]
    // 0x79f594: ubfx            x4, x4, #0, #0x20
    // 0x79f598: and             x5, x4, x2
    // 0x79f59c: mov             x2, x5
    // 0x79f5a0: ubfx            x2, x2, #0, #0x20
    // 0x79f5a4: cmp             x2, #0x20
    // 0x79f5a8: b.ne            #0x79f5b4
    // 0x79f5ac: r0 = Instance_KeyboardSide
    //     0x79f5ac: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f5b0: b               #0x79f5e4
    // 0x79f5b4: mov             x2, x5
    // 0x79f5b8: ubfx            x2, x2, #0, #0x20
    // 0x79f5bc: cmp             x2, #0x40
    // 0x79f5c0: b.ne            #0x79f5cc
    // 0x79f5c4: r0 = Instance_KeyboardSide
    //     0x79f5c4: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f5c8: b               #0x79f5e4
    // 0x79f5cc: ubfx            x5, x5, #0, #0x20
    // 0x79f5d0: cmp             x5, #0x60
    // 0x79f5d4: b.ne            #0x79f5e0
    // 0x79f5d8: r0 = Instance_KeyboardSide
    //     0x79f5d8: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f5dc: b               #0x79f5e4
    // 0x79f5e0: r0 = Null
    //     0x79f5e0: mov             x0, NULL
    // 0x79f5e4: ret
    //     0x79f5e4: ret             
    // 0x79f5e8: cmp             x3, #3
    // 0x79f5ec: b.gt            #0x79f64c
    // 0x79f5f0: r2 = 384
    //     0x79f5f0: mov             x2, #0x180
    // 0x79f5f4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x79f5f4: ldur            x3, [x1, #0x17]
    // 0x79f5f8: ubfx            x3, x3, #0, #0x20
    // 0x79f5fc: and             x4, x3, x2
    // 0x79f600: mov             x2, x4
    // 0x79f604: ubfx            x2, x2, #0, #0x20
    // 0x79f608: cmp             x2, #0x80
    // 0x79f60c: b.ne            #0x79f618
    // 0x79f610: r0 = Instance_KeyboardSide
    //     0x79f610: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f614: b               #0x79f648
    // 0x79f618: mov             x2, x4
    // 0x79f61c: ubfx            x2, x2, #0, #0x20
    // 0x79f620: cmp             x2, #0x100
    // 0x79f624: b.ne            #0x79f630
    // 0x79f628: r0 = Instance_KeyboardSide
    //     0x79f628: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f62c: b               #0x79f648
    // 0x79f630: ubfx            x4, x4, #0, #0x20
    // 0x79f634: cmp             x4, #0x180
    // 0x79f638: b.ne            #0x79f644
    // 0x79f63c: r0 = Instance_KeyboardSide
    //     0x79f63c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f640: b               #0x79f648
    // 0x79f644: r0 = Null
    //     0x79f644: mov             x0, NULL
    // 0x79f648: ret
    //     0x79f648: ret             
    // 0x79f64c: r2 = 1
    //     0x79f64c: mov             x2, #1
    // 0x79f650: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x79f650: ldur            x3, [x1, #0x17]
    // 0x79f654: ubfx            x3, x3, #0, #0x20
    // 0x79f658: and             x1, x3, x2
    // 0x79f65c: ubfx            x1, x1, #0, #0x20
    // 0x79f660: cbnz            x1, #0x79f66c
    // 0x79f664: r0 = Null
    //     0x79f664: mov             x0, NULL
    // 0x79f668: b               #0x79f670
    // 0x79f66c: r0 = Instance_KeyboardSide
    //     0x79f66c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f670: ret
    //     0x79f670: ret             
    // 0x79f674: r0 = Null
    //     0x79f674: mov             x0, NULL
    // 0x79f678: ret
    //     0x79f678: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7e5638, size: 0x78
    // 0x7e5638: EnterFrame
    //     0x7e5638: stp             fp, lr, [SP, #-0x10]!
    //     0x7e563c: mov             fp, SP
    // 0x7e5640: AllocStack(0x10)
    //     0x7e5640: sub             SP, SP, #0x10
    // 0x7e5644: CheckStackOverflow
    //     0x7e5644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5648: cmp             SP, x16
    //     0x7e564c: b.ls            #0x7e56a8
    // 0x7e5650: LoadField: r3 = r1->field_7
    //     0x7e5650: ldur            x3, [x1, #7]
    // 0x7e5654: stur            x3, [fp, #-8]
    // 0x7e5658: r0 = BoxInt64Instr(r3)
    //     0x7e5658: sbfiz           x0, x3, #1, #0x1f
    //     0x7e565c: cmp             x3, x0, asr #1
    //     0x7e5660: b.eq            #0x7e566c
    //     0x7e5664: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e5668: stur            x3, [x0, #7]
    // 0x7e566c: mov             x2, x0
    // 0x7e5670: r1 = _ConstMap len:269
    //     0x7e5670: ldr             x1, [PP, #0x37b8]  ; [pp+0x37b8] Map<int, PhysicalKeyboardKey>(269)
    // 0x7e5674: r0 = []()
    //     0x7e5674: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e5678: cmp             w0, NULL
    // 0x7e567c: b.ne            #0x7e569c
    // 0x7e5680: ldur            x0, [fp, #-8]
    // 0x7e5684: r17 = 77309411328
    //     0x7e5684: ldr             x17, [PP, #0x70b8]  ; [pp+0x70b8] IMM: 0x1200000000
    // 0x7e5688: add             x1, x0, x17
    // 0x7e568c: stur            x1, [fp, #-0x10]
    // 0x7e5690: r0 = PhysicalKeyboardKey()
    //     0x7e5690: bl              #0x6d6600  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7e5694: ldur            x1, [fp, #-0x10]
    // 0x7e5698: StoreField: r0->field_7 = r1
    //     0x7e5698: stur            x1, [x0, #7]
    // 0x7e569c: LeaveFrame
    //     0x7e569c: mov             SP, fp
    //     0x7e56a0: ldp             fp, lr, [SP], #0x10
    // 0x7e56a4: ret
    //     0x7e56a4: ret             
    // 0x7e56a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e56a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e56ac: b               #0x7e5650
  }
  _ ==(/* No info */) {
    // ** addr: 0x81e614, size: 0x104
    // 0x81e614: EnterFrame
    //     0x81e614: stp             fp, lr, [SP, #-0x10]!
    //     0x81e618: mov             fp, SP
    // 0x81e61c: AllocStack(0x10)
    //     0x81e61c: sub             SP, SP, #0x10
    // 0x81e620: CheckStackOverflow
    //     0x81e620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e624: cmp             SP, x16
    //     0x81e628: b.ls            #0x81e710
    // 0x81e62c: ldr             x0, [fp, #0x10]
    // 0x81e630: cmp             w0, NULL
    // 0x81e634: b.ne            #0x81e648
    // 0x81e638: r0 = false
    //     0x81e638: add             x0, NULL, #0x30  ; false
    // 0x81e63c: LeaveFrame
    //     0x81e63c: mov             SP, fp
    //     0x81e640: ldp             fp, lr, [SP], #0x10
    // 0x81e644: ret
    //     0x81e644: ret             
    // 0x81e648: ldr             x1, [fp, #0x18]
    // 0x81e64c: cmp             w1, w0
    // 0x81e650: b.ne            #0x81e664
    // 0x81e654: r0 = true
    //     0x81e654: add             x0, NULL, #0x20  ; true
    // 0x81e658: LeaveFrame
    //     0x81e658: mov             SP, fp
    //     0x81e65c: ldp             fp, lr, [SP], #0x10
    // 0x81e660: ret
    //     0x81e660: ret             
    // 0x81e664: str             x0, [SP]
    // 0x81e668: r0 = runtimeType()
    //     0x81e668: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81e66c: r1 = LoadClassIdInstr(r0)
    //     0x81e66c: ldur            x1, [x0, #-1]
    //     0x81e670: ubfx            x1, x1, #0xc, #0x14
    // 0x81e674: r16 = RawKeyEventDataFuchsia
    //     0x81e674: ldr             x16, [PP, #0x70b0]  ; [pp+0x70b0] Type: RawKeyEventDataFuchsia
    // 0x81e678: stp             x16, x0, [SP]
    // 0x81e67c: mov             x0, x1
    // 0x81e680: mov             lr, x0
    // 0x81e684: ldr             lr, [x21, lr, lsl #3]
    // 0x81e688: blr             lr
    // 0x81e68c: tbz             w0, #4, #0x81e6a0
    // 0x81e690: r0 = false
    //     0x81e690: add             x0, NULL, #0x30  ; false
    // 0x81e694: LeaveFrame
    //     0x81e694: mov             SP, fp
    //     0x81e698: ldp             fp, lr, [SP], #0x10
    // 0x81e69c: ret
    //     0x81e69c: ret             
    // 0x81e6a0: ldr             x1, [fp, #0x10]
    // 0x81e6a4: r2 = 59
    //     0x81e6a4: mov             x2, #0x3b
    // 0x81e6a8: branchIfSmi(r1, 0x81e6b4)
    //     0x81e6a8: tbz             w1, #0, #0x81e6b4
    // 0x81e6ac: r2 = LoadClassIdInstr(r1)
    //     0x81e6ac: ldur            x2, [x1, #-1]
    //     0x81e6b0: ubfx            x2, x2, #0xc, #0x14
    // 0x81e6b4: cmp             x2, #0x936
    // 0x81e6b8: b.ne            #0x81e700
    // 0x81e6bc: ldr             x2, [fp, #0x18]
    // 0x81e6c0: LoadField: r3 = r1->field_7
    //     0x81e6c0: ldur            x3, [x1, #7]
    // 0x81e6c4: LoadField: r4 = r2->field_7
    //     0x81e6c4: ldur            x4, [x2, #7]
    // 0x81e6c8: cmp             x3, x4
    // 0x81e6cc: b.ne            #0x81e700
    // 0x81e6d0: LoadField: r3 = r1->field_f
    //     0x81e6d0: ldur            x3, [x1, #0xf]
    // 0x81e6d4: LoadField: r4 = r2->field_f
    //     0x81e6d4: ldur            x4, [x2, #0xf]
    // 0x81e6d8: cmp             x3, x4
    // 0x81e6dc: b.ne            #0x81e700
    // 0x81e6e0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81e6e0: ldur            x3, [x1, #0x17]
    // 0x81e6e4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x81e6e4: ldur            x1, [x2, #0x17]
    // 0x81e6e8: cmp             x3, x1
    // 0x81e6ec: r16 = true
    //     0x81e6ec: add             x16, NULL, #0x20  ; true
    // 0x81e6f0: r17 = false
    //     0x81e6f0: add             x17, NULL, #0x30  ; false
    // 0x81e6f4: csel            x2, x16, x17, eq
    // 0x81e6f8: mov             x0, x2
    // 0x81e6fc: b               #0x81e704
    // 0x81e700: r0 = false
    //     0x81e700: add             x0, NULL, #0x30  ; false
    // 0x81e704: LeaveFrame
    //     0x81e704: mov             SP, fp
    //     0x81e708: ldp             fp, lr, [SP], #0x10
    // 0x81e70c: ret
    //     0x81e70c: ret             
    // 0x81e710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e710: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e714: b               #0x81e62c
  }
}
