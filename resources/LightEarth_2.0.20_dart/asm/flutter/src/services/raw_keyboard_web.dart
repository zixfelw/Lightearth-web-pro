// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1049012, size: 0x8
class :: {
}

// class id: 2354, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x720830, size: 0xc0
    // 0x720830: EnterFrame
    //     0x720830: stp             fp, lr, [SP, #-0x10]!
    //     0x720834: mov             fp, SP
    // 0x720838: AllocStack(0x18)
    //     0x720838: sub             SP, SP, #0x18
    // 0x72083c: CheckStackOverflow
    //     0x72083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720840: cmp             SP, x16
    //     0x720844: b.ls            #0x7208e8
    // 0x720848: ldr             x0, [fp, #0x10]
    // 0x72084c: LoadField: r2 = r0->field_7
    //     0x72084c: ldur            w2, [x0, #7]
    // 0x720850: DecompressPointer r2
    //     0x720850: add             x2, x2, HEAP, lsl #32
    // 0x720854: LoadField: r3 = r0->field_b
    //     0x720854: ldur            w3, [x0, #0xb]
    // 0x720858: DecompressPointer r3
    //     0x720858: add             x3, x3, HEAP, lsl #32
    // 0x72085c: LoadField: r4 = r0->field_f
    //     0x72085c: ldur            x4, [x0, #0xf]
    // 0x720860: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x720860: ldur            x5, [x0, #0x17]
    // 0x720864: LoadField: r6 = r0->field_1f
    //     0x720864: ldur            x6, [x0, #0x1f]
    // 0x720868: r0 = BoxInt64Instr(r4)
    //     0x720868: sbfiz           x0, x4, #1, #0x1f
    //     0x72086c: cmp             x4, x0, asr #1
    //     0x720870: b.eq            #0x72087c
    //     0x720874: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720878: stur            x4, [x0, #7]
    // 0x72087c: mov             x4, x0
    // 0x720880: r0 = BoxInt64Instr(r5)
    //     0x720880: sbfiz           x0, x5, #1, #0x1f
    //     0x720884: cmp             x5, x0, asr #1
    //     0x720888: b.eq            #0x720894
    //     0x72088c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720890: stur            x5, [x0, #7]
    // 0x720894: mov             x5, x0
    // 0x720898: r0 = BoxInt64Instr(r6)
    //     0x720898: sbfiz           x0, x6, #1, #0x1f
    //     0x72089c: cmp             x6, x0, asr #1
    //     0x7208a0: b.eq            #0x7208ac
    //     0x7208a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7208a8: stur            x6, [x0, #7]
    // 0x7208ac: stp             x5, x4, [SP, #8]
    // 0x7208b0: str             x0, [SP]
    // 0x7208b4: mov             x1, x2
    // 0x7208b8: mov             x2, x3
    // 0x7208bc: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x7208bc: ldr             x4, [PP, #0x6fc8]  ; [pp+0x6fc8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x7208c0: r0 = hash()
    //     0x7208c0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7208c4: mov             x2, x0
    // 0x7208c8: r0 = BoxInt64Instr(r2)
    //     0x7208c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7208cc: cmp             x2, x0, asr #1
    //     0x7208d0: b.eq            #0x7208dc
    //     0x7208d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7208d8: stur            x2, [x0, #7]
    // 0x7208dc: LeaveFrame
    //     0x7208dc: mov             SP, fp
    //     0x7208e0: ldp             fp, lr, [SP], #0x10
    // 0x7208e4: ret
    //     0x7208e4: ret             
    // 0x7208e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7208e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7208ec: b               #0x720848
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x78a91c, size: 0x1b0
    // 0x78a91c: r16 = Instance_ModifierKey
    //     0x78a91c: ldr             x16, [PP, #0x6fd8]  ; [pp+0x6fd8] Obj!ModifierKey@9ccc31
    // 0x78a920: cmp             w2, w16
    // 0x78a924: b.ne            #0x78a954
    // 0x78a928: r3 = 4
    //     0x78a928: mov             x3, #4
    // 0x78a92c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x78a92c: ldur            x4, [x1, #0x17]
    // 0x78a930: ubfx            x4, x4, #0, #0x20
    // 0x78a934: and             x5, x4, x3
    // 0x78a938: ubfx            x5, x5, #0, #0x20
    // 0x78a93c: cbnz            x5, #0x78a948
    // 0x78a940: r3 = false
    //     0x78a940: add             x3, NULL, #0x30  ; false
    // 0x78a944: b               #0x78a94c
    // 0x78a948: r3 = true
    //     0x78a948: add             x3, NULL, #0x20  ; true
    // 0x78a94c: mov             x0, x3
    // 0x78a950: b               #0x78aac8
    // 0x78a954: r16 = Instance_ModifierKey
    //     0x78a954: ldr             x16, [PP, #0x6fe0]  ; [pp+0x6fe0] Obj!ModifierKey@9ccc51
    // 0x78a958: cmp             w2, w16
    // 0x78a95c: b.ne            #0x78a98c
    // 0x78a960: r3 = 1
    //     0x78a960: mov             x3, #1
    // 0x78a964: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x78a964: ldur            x4, [x1, #0x17]
    // 0x78a968: ubfx            x4, x4, #0, #0x20
    // 0x78a96c: and             x5, x4, x3
    // 0x78a970: ubfx            x5, x5, #0, #0x20
    // 0x78a974: cbnz            x5, #0x78a980
    // 0x78a978: r3 = false
    //     0x78a978: add             x3, NULL, #0x30  ; false
    // 0x78a97c: b               #0x78a984
    // 0x78a980: r3 = true
    //     0x78a980: add             x3, NULL, #0x20  ; true
    // 0x78a984: mov             x0, x3
    // 0x78a988: b               #0x78aac8
    // 0x78a98c: r16 = Instance_ModifierKey
    //     0x78a98c: ldr             x16, [PP, #0x6fe8]  ; [pp+0x6fe8] Obj!ModifierKey@9ccc71
    // 0x78a990: cmp             w2, w16
    // 0x78a994: b.ne            #0x78a9c4
    // 0x78a998: r3 = 2
    //     0x78a998: mov             x3, #2
    // 0x78a99c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x78a99c: ldur            x4, [x1, #0x17]
    // 0x78a9a0: ubfx            x4, x4, #0, #0x20
    // 0x78a9a4: and             x5, x4, x3
    // 0x78a9a8: ubfx            x5, x5, #0, #0x20
    // 0x78a9ac: cbnz            x5, #0x78a9b8
    // 0x78a9b0: r3 = false
    //     0x78a9b0: add             x3, NULL, #0x30  ; false
    // 0x78a9b4: b               #0x78a9bc
    // 0x78a9b8: r3 = true
    //     0x78a9b8: add             x3, NULL, #0x20  ; true
    // 0x78a9bc: mov             x0, x3
    // 0x78a9c0: b               #0x78aac8
    // 0x78a9c4: r16 = Instance_ModifierKey
    //     0x78a9c4: ldr             x16, [PP, #0x6ff0]  ; [pp+0x6ff0] Obj!ModifierKey@9ccc11
    // 0x78a9c8: cmp             w2, w16
    // 0x78a9cc: b.ne            #0x78a9fc
    // 0x78a9d0: r3 = 8
    //     0x78a9d0: mov             x3, #8
    // 0x78a9d4: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x78a9d4: ldur            x4, [x1, #0x17]
    // 0x78a9d8: ubfx            x4, x4, #0, #0x20
    // 0x78a9dc: and             x5, x4, x3
    // 0x78a9e0: ubfx            x5, x5, #0, #0x20
    // 0x78a9e4: cbnz            x5, #0x78a9f0
    // 0x78a9e8: r3 = false
    //     0x78a9e8: add             x3, NULL, #0x30  ; false
    // 0x78a9ec: b               #0x78a9f4
    // 0x78a9f0: r3 = true
    //     0x78a9f0: add             x3, NULL, #0x20  ; true
    // 0x78a9f4: mov             x0, x3
    // 0x78a9f8: b               #0x78aac8
    // 0x78a9fc: r16 = Instance_ModifierKey
    //     0x78a9fc: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] Obj!ModifierKey@9ccbd1
    // 0x78aa00: cmp             w2, w16
    // 0x78aa04: b.ne            #0x78aa34
    // 0x78aa08: r3 = 16
    //     0x78aa08: mov             x3, #0x10
    // 0x78aa0c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x78aa0c: ldur            x4, [x1, #0x17]
    // 0x78aa10: ubfx            x4, x4, #0, #0x20
    // 0x78aa14: and             x5, x4, x3
    // 0x78aa18: ubfx            x5, x5, #0, #0x20
    // 0x78aa1c: cbnz            x5, #0x78aa28
    // 0x78aa20: r3 = false
    //     0x78aa20: add             x3, NULL, #0x30  ; false
    // 0x78aa24: b               #0x78aa2c
    // 0x78aa28: r3 = true
    //     0x78aa28: add             x3, NULL, #0x20  ; true
    // 0x78aa2c: mov             x0, x3
    // 0x78aa30: b               #0x78aac8
    // 0x78aa34: r16 = Instance_ModifierKey
    //     0x78aa34: ldr             x16, [PP, #0x7000]  ; [pp+0x7000] Obj!ModifierKey@9ccbf1
    // 0x78aa38: cmp             w2, w16
    // 0x78aa3c: b.ne            #0x78aa6c
    // 0x78aa40: r3 = 32
    //     0x78aa40: mov             x3, #0x20
    // 0x78aa44: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x78aa44: ldur            x4, [x1, #0x17]
    // 0x78aa48: ubfx            x4, x4, #0, #0x20
    // 0x78aa4c: and             x5, x4, x3
    // 0x78aa50: ubfx            x5, x5, #0, #0x20
    // 0x78aa54: cbnz            x5, #0x78aa60
    // 0x78aa58: r3 = false
    //     0x78aa58: add             x3, NULL, #0x30  ; false
    // 0x78aa5c: b               #0x78aa64
    // 0x78aa60: r3 = true
    //     0x78aa60: add             x3, NULL, #0x20  ; true
    // 0x78aa64: mov             x0, x3
    // 0x78aa68: b               #0x78aac8
    // 0x78aa6c: r16 = Instance_ModifierKey
    //     0x78aa6c: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] Obj!ModifierKey@9ccbb1
    // 0x78aa70: cmp             w2, w16
    // 0x78aa74: b.ne            #0x78aaa4
    // 0x78aa78: r3 = 64
    //     0x78aa78: mov             x3, #0x40
    // 0x78aa7c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x78aa7c: ldur            x4, [x1, #0x17]
    // 0x78aa80: ubfx            x4, x4, #0, #0x20
    // 0x78aa84: and             x1, x4, x3
    // 0x78aa88: ubfx            x1, x1, #0, #0x20
    // 0x78aa8c: cbnz            x1, #0x78aa98
    // 0x78aa90: r3 = false
    //     0x78aa90: add             x3, NULL, #0x30  ; false
    // 0x78aa94: b               #0x78aa9c
    // 0x78aa98: r3 = true
    //     0x78aa98: add             x3, NULL, #0x20  ; true
    // 0x78aa9c: mov             x0, x3
    // 0x78aaa0: b               #0x78aac8
    // 0x78aaa4: r16 = Instance_ModifierKey
    //     0x78aaa4: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] Obj!ModifierKey@9ccb91
    // 0x78aaa8: cmp             w2, w16
    // 0x78aaac: b.eq            #0x78aabc
    // 0x78aab0: r16 = Instance_ModifierKey
    //     0x78aab0: ldr             x16, [PP, #0x7018]  ; [pp+0x7018] Obj!ModifierKey@9ccc91
    // 0x78aab4: cmp             w2, w16
    // 0x78aab8: b.ne            #0x78aac4
    // 0x78aabc: r0 = false
    //     0x78aabc: add             x0, NULL, #0x30  ; false
    // 0x78aac0: b               #0x78aac8
    // 0x78aac4: r0 = Null
    //     0x78aac4: mov             x0, NULL
    // 0x78aac8: ret
    //     0x78aac8: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x79ef14, size: 0x1a8
    // 0x79ef14: EnterFrame
    //     0x79ef14: stp             fp, lr, [SP, #-0x10]!
    //     0x79ef18: mov             fp, SP
    // 0x79ef1c: AllocStack(0x28)
    //     0x79ef1c: sub             SP, SP, #0x28
    // 0x79ef20: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0x79ef20: mov             x0, x1
    //     0x79ef24: stur            x1, [fp, #-0x10]
    // 0x79ef28: CheckStackOverflow
    //     0x79ef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ef2c: cmp             SP, x16
    //     0x79ef30: b.ls            #0x79f0b0
    // 0x79ef34: LoadField: r3 = r0->field_b
    //     0x79ef34: ldur            w3, [x0, #0xb]
    // 0x79ef38: DecompressPointer r3
    //     0x79ef38: add             x3, x3, HEAP, lsl #32
    // 0x79ef3c: mov             x2, x3
    // 0x79ef40: stur            x3, [fp, #-8]
    // 0x79ef44: r1 = _ConstMap len:32
    //     0x79ef44: ldr             x1, [PP, #0x7020]  ; [pp+0x7020] Map<String, List<LogicalKeyboardKey?>>(32)
    // 0x79ef48: r0 = []()
    //     0x79ef48: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79ef4c: mov             x2, x0
    // 0x79ef50: cmp             w2, NULL
    // 0x79ef54: b.ne            #0x79ef60
    // 0x79ef58: r0 = Null
    //     0x79ef58: mov             x0, NULL
    // 0x79ef5c: b               #0x79ef98
    // 0x79ef60: ldur            x3, [fp, #-0x10]
    // 0x79ef64: LoadField: r4 = r3->field_f
    //     0x79ef64: ldur            x4, [x3, #0xf]
    // 0x79ef68: r0 = BoxInt64Instr(r4)
    //     0x79ef68: sbfiz           x0, x4, #1, #0x1f
    //     0x79ef6c: cmp             x4, x0, asr #1
    //     0x79ef70: b.eq            #0x79ef7c
    //     0x79ef74: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79ef78: stur            x4, [x0, #7]
    // 0x79ef7c: r1 = LoadClassIdInstr(r2)
    //     0x79ef7c: ldur            x1, [x2, #-1]
    //     0x79ef80: ubfx            x1, x1, #0xc, #0x14
    // 0x79ef84: stp             x0, x2, [SP]
    // 0x79ef88: mov             x0, x1
    // 0x79ef8c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x79ef8c: sub             lr, x0, #0xaa2
    //     0x79ef90: ldr             lr, [x21, lr, lsl #3]
    //     0x79ef94: blr             lr
    // 0x79ef98: cmp             w0, NULL
    // 0x79ef9c: b.eq            #0x79efac
    // 0x79efa0: LeaveFrame
    //     0x79efa0: mov             SP, fp
    //     0x79efa4: ldp             fp, lr, [SP], #0x10
    // 0x79efa8: ret
    //     0x79efa8: ret             
    // 0x79efac: ldur            x2, [fp, #-8]
    // 0x79efb0: r1 = _ConstMap len:301
    //     0x79efb0: ldr             x1, [PP, #0x7028]  ; [pp+0x7028] Map<String, LogicalKeyboardKey>(301)
    // 0x79efb4: r0 = []()
    //     0x79efb4: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79efb8: cmp             w0, NULL
    // 0x79efbc: b.eq            #0x79efcc
    // 0x79efc0: LeaveFrame
    //     0x79efc0: mov             SP, fp
    //     0x79efc4: ldp             fp, lr, [SP], #0x10
    // 0x79efc8: ret
    //     0x79efc8: ret             
    // 0x79efcc: ldur            x0, [fp, #-8]
    // 0x79efd0: LoadField: r1 = r0->field_7
    //     0x79efd0: ldur            w1, [x0, #7]
    // 0x79efd4: DecompressPointer r1
    //     0x79efd4: add             x1, x1, HEAP, lsl #32
    // 0x79efd8: cmp             w1, #2
    // 0x79efdc: b.ne            #0x79f060
    // 0x79efe0: r1 = LoadClassIdInstr(r0)
    //     0x79efe0: ldur            x1, [x0, #-1]
    //     0x79efe4: ubfx            x1, x1, #0xc, #0x14
    // 0x79efe8: str             x0, [SP]
    // 0x79efec: mov             x0, x1
    // 0x79eff0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x79eff0: sub             lr, x0, #0xffe
    //     0x79eff4: ldr             lr, [x21, lr, lsl #3]
    //     0x79eff8: blr             lr
    // 0x79effc: mov             x2, x0
    // 0x79f000: LoadField: r0 = r2->field_7
    //     0x79f000: ldur            w0, [x2, #7]
    // 0x79f004: DecompressPointer r0
    //     0x79f004: add             x0, x0, HEAP, lsl #32
    // 0x79f008: r1 = LoadInt32Instr(r0)
    //     0x79f008: sbfx            x1, x0, #1, #0x1f
    // 0x79f00c: mov             x0, x1
    // 0x79f010: r1 = 0
    //     0x79f010: mov             x1, #0
    // 0x79f014: cmp             x1, x0
    // 0x79f018: b.hs            #0x79f0b8
    // 0x79f01c: r0 = LoadClassIdInstr(r2)
    //     0x79f01c: ldur            x0, [x2, #-1]
    //     0x79f020: ubfx            x0, x0, #0xc, #0x14
    // 0x79f024: lsl             x0, x0, #1
    // 0x79f028: cmp             w0, #0xba
    // 0x79f02c: b.ne            #0x79f038
    // 0x79f030: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x79f030: ldrb            w0, [x2, #0xf]
    // 0x79f034: b               #0x79f03c
    // 0x79f038: ldurh           w0, [x2, #0xf]
    // 0x79f03c: stur            x0, [fp, #-0x18]
    // 0x79f040: r0 = LogicalKeyboardKey()
    //     0x79f040: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79f044: mov             x1, x0
    // 0x79f048: ldur            x0, [fp, #-0x18]
    // 0x79f04c: StoreField: r1->field_7 = r0
    //     0x79f04c: stur            x0, [x1, #7]
    // 0x79f050: mov             x0, x1
    // 0x79f054: LeaveFrame
    //     0x79f054: mov             SP, fp
    //     0x79f058: ldp             fp, lr, [SP], #0x10
    // 0x79f05c: ret
    //     0x79f05c: ret             
    // 0x79f060: ldur            x0, [fp, #-0x10]
    // 0x79f064: LoadField: r1 = r0->field_7
    //     0x79f064: ldur            w1, [x0, #7]
    // 0x79f068: DecompressPointer r1
    //     0x79f068: add             x1, x1, HEAP, lsl #32
    // 0x79f06c: r0 = LoadClassIdInstr(r1)
    //     0x79f06c: ldur            x0, [x1, #-1]
    //     0x79f070: ubfx            x0, x0, #0xc, #0x14
    // 0x79f074: str             x1, [SP]
    // 0x79f078: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x79f078: mov             x17, #0x6f28
    //     0x79f07c: add             lr, x0, x17
    //     0x79f080: ldr             lr, [x21, lr, lsl #3]
    //     0x79f084: blr             lr
    // 0x79f088: r1 = LoadInt32Instr(r0)
    //     0x79f088: sbfx            x1, x0, #1, #0x1f
    // 0x79f08c: r17 = 98784247808
    //     0x79f08c: ldr             x17, [PP, #0x7030]  ; [pp+0x7030] IMM: 0x1700000000
    // 0x79f090: add             x0, x1, x17
    // 0x79f094: stur            x0, [fp, #-0x18]
    // 0x79f098: r0 = LogicalKeyboardKey()
    //     0x79f098: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79f09c: ldur            x1, [fp, #-0x18]
    // 0x79f0a0: StoreField: r0->field_7 = r1
    //     0x79f0a0: stur            x1, [x0, #7]
    // 0x79f0a4: LeaveFrame
    //     0x79f0a4: mov             SP, fp
    //     0x79f0a8: ldp             fp, lr, [SP], #0x10
    // 0x79f0ac: ret
    //     0x79f0ac: ret             
    // 0x79f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f0b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f0b4: b               #0x79ef34
    // 0x79f0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79f0b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x79f8f8, size: 0x8
    // 0x79f8f8: r0 = Instance_KeyboardSide
    //     0x79f8f8: ldr             x0, [PP, #0x3208]  ; [pp+0x3208] Obj!KeyboardSide@9cccb1
    // 0x79f8fc: ret
    //     0x79f8fc: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7e5818, size: 0x8c
    // 0x7e5818: EnterFrame
    //     0x7e5818: stp             fp, lr, [SP, #-0x10]!
    //     0x7e581c: mov             fp, SP
    // 0x7e5820: AllocStack(0x18)
    //     0x7e5820: sub             SP, SP, #0x18
    // 0x7e5824: CheckStackOverflow
    //     0x7e5824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5828: cmp             SP, x16
    //     0x7e582c: b.ls            #0x7e589c
    // 0x7e5830: LoadField: r0 = r1->field_7
    //     0x7e5830: ldur            w0, [x1, #7]
    // 0x7e5834: DecompressPointer r0
    //     0x7e5834: add             x0, x0, HEAP, lsl #32
    // 0x7e5838: mov             x2, x0
    // 0x7e583c: stur            x0, [fp, #-8]
    // 0x7e5840: r1 = _ConstMap len:231
    //     0x7e5840: ldr             x1, [PP, #0x7038]  ; [pp+0x7038] Map<String, PhysicalKeyboardKey>(231)
    // 0x7e5844: r0 = []()
    //     0x7e5844: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e5848: cmp             w0, NULL
    // 0x7e584c: b.ne            #0x7e5890
    // 0x7e5850: ldur            x0, [fp, #-8]
    // 0x7e5854: r1 = LoadClassIdInstr(r0)
    //     0x7e5854: ldur            x1, [x0, #-1]
    //     0x7e5858: ubfx            x1, x1, #0xc, #0x14
    // 0x7e585c: str             x0, [SP]
    // 0x7e5860: mov             x0, x1
    // 0x7e5864: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x7e5864: mov             x17, #0x6f28
    //     0x7e5868: add             lr, x0, x17
    //     0x7e586c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5870: blr             lr
    // 0x7e5874: r1 = LoadInt32Instr(r0)
    //     0x7e5874: sbfx            x1, x0, #1, #0x1f
    // 0x7e5878: r17 = 98784247808
    //     0x7e5878: ldr             x17, [PP, #0x7030]  ; [pp+0x7030] IMM: 0x1700000000
    // 0x7e587c: add             x0, x1, x17
    // 0x7e5880: stur            x0, [fp, #-0x10]
    // 0x7e5884: r0 = PhysicalKeyboardKey()
    //     0x7e5884: bl              #0x6d6600  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7e5888: ldur            x1, [fp, #-0x10]
    // 0x7e588c: StoreField: r0->field_7 = r1
    //     0x7e588c: stur            x1, [x0, #7]
    // 0x7e5890: LeaveFrame
    //     0x7e5890: mov             SP, fp
    //     0x7e5894: ldp             fp, lr, [SP], #0x10
    // 0x7e5898: ret
    //     0x7e5898: ret             
    // 0x7e589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e589c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e58a0: b               #0x7e5830
  }
  _ ==(/* No info */) {
    // ** addr: 0x81eb30, size: 0x174
    // 0x81eb30: EnterFrame
    //     0x81eb30: stp             fp, lr, [SP, #-0x10]!
    //     0x81eb34: mov             fp, SP
    // 0x81eb38: AllocStack(0x10)
    //     0x81eb38: sub             SP, SP, #0x10
    // 0x81eb3c: CheckStackOverflow
    //     0x81eb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eb40: cmp             SP, x16
    //     0x81eb44: b.ls            #0x81ec9c
    // 0x81eb48: ldr             x0, [fp, #0x10]
    // 0x81eb4c: cmp             w0, NULL
    // 0x81eb50: b.ne            #0x81eb64
    // 0x81eb54: r0 = false
    //     0x81eb54: add             x0, NULL, #0x30  ; false
    // 0x81eb58: LeaveFrame
    //     0x81eb58: mov             SP, fp
    //     0x81eb5c: ldp             fp, lr, [SP], #0x10
    // 0x81eb60: ret
    //     0x81eb60: ret             
    // 0x81eb64: ldr             x1, [fp, #0x18]
    // 0x81eb68: cmp             w1, w0
    // 0x81eb6c: b.ne            #0x81eb80
    // 0x81eb70: r0 = true
    //     0x81eb70: add             x0, NULL, #0x20  ; true
    // 0x81eb74: LeaveFrame
    //     0x81eb74: mov             SP, fp
    //     0x81eb78: ldp             fp, lr, [SP], #0x10
    // 0x81eb7c: ret
    //     0x81eb7c: ret             
    // 0x81eb80: str             x0, [SP]
    // 0x81eb84: r0 = runtimeType()
    //     0x81eb84: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81eb88: r1 = LoadClassIdInstr(r0)
    //     0x81eb88: ldur            x1, [x0, #-1]
    //     0x81eb8c: ubfx            x1, x1, #0xc, #0x14
    // 0x81eb90: r16 = RawKeyEventDataWeb
    //     0x81eb90: ldr             x16, [PP, #0x6fd0]  ; [pp+0x6fd0] Type: RawKeyEventDataWeb
    // 0x81eb94: stp             x16, x0, [SP]
    // 0x81eb98: mov             x0, x1
    // 0x81eb9c: mov             lr, x0
    // 0x81eba0: ldr             lr, [x21, lr, lsl #3]
    // 0x81eba4: blr             lr
    // 0x81eba8: tbz             w0, #4, #0x81ebbc
    // 0x81ebac: r0 = false
    //     0x81ebac: add             x0, NULL, #0x30  ; false
    // 0x81ebb0: LeaveFrame
    //     0x81ebb0: mov             SP, fp
    //     0x81ebb4: ldp             fp, lr, [SP], #0x10
    // 0x81ebb8: ret
    //     0x81ebb8: ret             
    // 0x81ebbc: ldr             x1, [fp, #0x10]
    // 0x81ebc0: r0 = 59
    //     0x81ebc0: mov             x0, #0x3b
    // 0x81ebc4: branchIfSmi(r1, 0x81ebd0)
    //     0x81ebc4: tbz             w1, #0, #0x81ebd0
    // 0x81ebc8: r0 = LoadClassIdInstr(r1)
    //     0x81ebc8: ldur            x0, [x1, #-1]
    //     0x81ebcc: ubfx            x0, x0, #0xc, #0x14
    // 0x81ebd0: cmp             x0, #0x932
    // 0x81ebd4: b.ne            #0x81ec8c
    // 0x81ebd8: ldr             x2, [fp, #0x18]
    // 0x81ebdc: LoadField: r0 = r1->field_7
    //     0x81ebdc: ldur            w0, [x1, #7]
    // 0x81ebe0: DecompressPointer r0
    //     0x81ebe0: add             x0, x0, HEAP, lsl #32
    // 0x81ebe4: LoadField: r3 = r2->field_7
    //     0x81ebe4: ldur            w3, [x2, #7]
    // 0x81ebe8: DecompressPointer r3
    //     0x81ebe8: add             x3, x3, HEAP, lsl #32
    // 0x81ebec: r4 = LoadClassIdInstr(r0)
    //     0x81ebec: ldur            x4, [x0, #-1]
    //     0x81ebf0: ubfx            x4, x4, #0xc, #0x14
    // 0x81ebf4: stp             x3, x0, [SP]
    // 0x81ebf8: mov             x0, x4
    // 0x81ebfc: mov             lr, x0
    // 0x81ec00: ldr             lr, [x21, lr, lsl #3]
    // 0x81ec04: blr             lr
    // 0x81ec08: tbnz            w0, #4, #0x81ec8c
    // 0x81ec0c: ldr             x2, [fp, #0x18]
    // 0x81ec10: ldr             x1, [fp, #0x10]
    // 0x81ec14: LoadField: r0 = r1->field_b
    //     0x81ec14: ldur            w0, [x1, #0xb]
    // 0x81ec18: DecompressPointer r0
    //     0x81ec18: add             x0, x0, HEAP, lsl #32
    // 0x81ec1c: LoadField: r3 = r2->field_b
    //     0x81ec1c: ldur            w3, [x2, #0xb]
    // 0x81ec20: DecompressPointer r3
    //     0x81ec20: add             x3, x3, HEAP, lsl #32
    // 0x81ec24: r4 = LoadClassIdInstr(r0)
    //     0x81ec24: ldur            x4, [x0, #-1]
    //     0x81ec28: ubfx            x4, x4, #0xc, #0x14
    // 0x81ec2c: stp             x3, x0, [SP]
    // 0x81ec30: mov             x0, x4
    // 0x81ec34: mov             lr, x0
    // 0x81ec38: ldr             lr, [x21, lr, lsl #3]
    // 0x81ec3c: blr             lr
    // 0x81ec40: tbnz            w0, #4, #0x81ec8c
    // 0x81ec44: ldr             x2, [fp, #0x18]
    // 0x81ec48: ldr             x1, [fp, #0x10]
    // 0x81ec4c: LoadField: r3 = r1->field_f
    //     0x81ec4c: ldur            x3, [x1, #0xf]
    // 0x81ec50: LoadField: r4 = r2->field_f
    //     0x81ec50: ldur            x4, [x2, #0xf]
    // 0x81ec54: cmp             x3, x4
    // 0x81ec58: b.ne            #0x81ec8c
    // 0x81ec5c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81ec5c: ldur            x3, [x1, #0x17]
    // 0x81ec60: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x81ec60: ldur            x4, [x2, #0x17]
    // 0x81ec64: cmp             x3, x4
    // 0x81ec68: b.ne            #0x81ec8c
    // 0x81ec6c: LoadField: r3 = r1->field_1f
    //     0x81ec6c: ldur            x3, [x1, #0x1f]
    // 0x81ec70: LoadField: r1 = r2->field_1f
    //     0x81ec70: ldur            x1, [x2, #0x1f]
    // 0x81ec74: cmp             x3, x1
    // 0x81ec78: r16 = true
    //     0x81ec78: add             x16, NULL, #0x20  ; true
    // 0x81ec7c: r17 = false
    //     0x81ec7c: add             x17, NULL, #0x30  ; false
    // 0x81ec80: csel            x2, x16, x17, eq
    // 0x81ec84: mov             x0, x2
    // 0x81ec88: b               #0x81ec90
    // 0x81ec8c: r0 = false
    //     0x81ec8c: add             x0, NULL, #0x30  ; false
    // 0x81ec90: LeaveFrame
    //     0x81ec90: mov             SP, fp
    //     0x81ec94: ldp             fp, lr, [SP], #0x10
    // 0x81ec98: ret
    //     0x81ec98: ret             
    // 0x81ec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ec9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eca0: b               #0x81eb48
  }
}
