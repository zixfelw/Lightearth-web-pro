// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1049009, size: 0x8
class :: {
}

// class id: 2357, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x79e68c, size: 0x260
    // 0x79e68c: EnterFrame
    //     0x79e68c: stp             fp, lr, [SP, #-0x10]!
    //     0x79e690: mov             fp, SP
    // 0x79e694: AllocStack(0x28)
    //     0x79e694: sub             SP, SP, #0x28
    // 0x79e698: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0x79e698: mov             x3, x1
    //     0x79e69c: stur            x1, [fp, #-0x18]
    // 0x79e6a0: CheckStackOverflow
    //     0x79e6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e6a4: cmp             SP, x16
    //     0x79e6a8: b.ls            #0x79e8d4
    // 0x79e6ac: LoadField: r4 = r3->field_f
    //     0x79e6ac: ldur            x4, [x3, #0xf]
    // 0x79e6b0: stur            x4, [fp, #-0x10]
    // 0x79e6b4: r0 = BoxInt64Instr(r4)
    //     0x79e6b4: sbfiz           x0, x4, #1, #0x1f
    //     0x79e6b8: cmp             x4, x0, asr #1
    //     0x79e6bc: b.eq            #0x79e6c8
    //     0x79e6c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e6c4: stur            x4, [x0, #7]
    // 0x79e6c8: mov             x2, x0
    // 0x79e6cc: r1 = _ConstMap len:19
    //     0x79e6cc: ldr             x1, [PP, #0x7088]  ; [pp+0x7088] Map<int, LogicalKeyboardKey>(19)
    // 0x79e6d0: stur            x0, [fp, #-8]
    // 0x79e6d4: r0 = []()
    //     0x79e6d4: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79e6d8: cmp             w0, NULL
    // 0x79e6dc: b.eq            #0x79e6ec
    // 0x79e6e0: LeaveFrame
    //     0x79e6e0: mov             SP, fp
    //     0x79e6e4: ldp             fp, lr, [SP], #0x10
    // 0x79e6e8: ret
    //     0x79e6e8: ret             
    // 0x79e6ec: ldur            x0, [fp, #-0x18]
    // 0x79e6f0: LoadField: r3 = r0->field_b
    //     0x79e6f0: ldur            w3, [x0, #0xb]
    // 0x79e6f4: DecompressPointer r3
    //     0x79e6f4: add             x3, x3, HEAP, lsl #32
    // 0x79e6f8: mov             x2, x3
    // 0x79e6fc: stur            x3, [fp, #-0x20]
    // 0x79e700: r1 = _ConstMap len:21
    //     0x79e700: ldr             x1, [PP, #0x7090]  ; [pp+0x7090] Map<String, LogicalKeyboardKey>(21)
    // 0x79e704: r0 = []()
    //     0x79e704: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79e708: cmp             w0, NULL
    // 0x79e70c: b.eq            #0x79e71c
    // 0x79e710: LeaveFrame
    //     0x79e710: mov             SP, fp
    //     0x79e714: ldp             fp, lr, [SP], #0x10
    // 0x79e718: ret
    //     0x79e718: ret             
    // 0x79e71c: ldur            x2, [fp, #-8]
    // 0x79e720: r1 = _ConstMap len:73
    //     0x79e720: ldr             x1, [PP, #0x7098]  ; [pp+0x7098] Map<int, LogicalKeyboardKey>(73)
    // 0x79e724: r0 = []()
    //     0x79e724: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79e728: cmp             w0, NULL
    // 0x79e72c: b.eq            #0x79e73c
    // 0x79e730: LeaveFrame
    //     0x79e730: mov             SP, fp
    //     0x79e734: ldp             fp, lr, [SP], #0x10
    // 0x79e738: ret
    //     0x79e738: ret             
    // 0x79e73c: ldur            x2, [fp, #-0x20]
    // 0x79e740: LoadField: r0 = r2->field_7
    //     0x79e740: ldur            w0, [x2, #7]
    // 0x79e744: DecompressPointer r0
    //     0x79e744: add             x0, x0, HEAP, lsl #32
    // 0x79e748: cbz             w0, #0x79e8ac
    // 0x79e74c: r3 = LoadInt32Instr(r0)
    //     0x79e74c: sbfx            x3, x0, #1, #0x1f
    // 0x79e750: cmp             x3, #1
    // 0x79e754: r16 = true
    //     0x79e754: add             x16, NULL, #0x20  ; true
    // 0x79e758: r17 = false
    //     0x79e758: add             x17, NULL, #0x30  ; false
    // 0x79e75c: csel            x4, x16, x17, eq
    // 0x79e760: tbnz            w4, #4, #0x79e7b0
    // 0x79e764: mov             x0, x3
    // 0x79e768: r1 = 0
    //     0x79e768: mov             x1, #0
    // 0x79e76c: cmp             x1, x0
    // 0x79e770: b.hs            #0x79e8dc
    // 0x79e774: r0 = LoadClassIdInstr(r2)
    //     0x79e774: ldur            x0, [x2, #-1]
    //     0x79e778: ubfx            x0, x0, #0xc, #0x14
    // 0x79e77c: lsl             x0, x0, #1
    // 0x79e780: cmp             w0, #0xba
    // 0x79e784: b.ne            #0x79e790
    // 0x79e788: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x79e788: ldrb            w0, [x2, #0xf]
    // 0x79e78c: b               #0x79e794
    // 0x79e790: ldurh           w0, [x2, #0xf]
    // 0x79e794: cmp             x0, #0x1f
    // 0x79e798: b.gt            #0x79e7a0
    // 0x79e79c: tbz             x0, #0x3f, #0x79e8ac
    // 0x79e7a0: cmp             x0, #0x7f
    // 0x79e7a4: b.lt            #0x79e7b0
    // 0x79e7a8: cmp             x0, #0x9f
    // 0x79e7ac: b.le            #0x79e8ac
    // 0x79e7b0: tbnz            w4, #4, #0x79e7fc
    // 0x79e7b4: mov             x0, x3
    // 0x79e7b8: r1 = 0
    //     0x79e7b8: mov             x1, #0
    // 0x79e7bc: cmp             x1, x0
    // 0x79e7c0: b.hs            #0x79e8e0
    // 0x79e7c4: r0 = LoadClassIdInstr(r2)
    //     0x79e7c4: ldur            x0, [x2, #-1]
    //     0x79e7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x79e7cc: lsl             x0, x0, #1
    // 0x79e7d0: cmp             w0, #0xba
    // 0x79e7d4: b.ne            #0x79e7e0
    // 0x79e7d8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x79e7d8: ldrb            w0, [x2, #0xf]
    // 0x79e7dc: b               #0x79e7e4
    // 0x79e7e0: ldurh           w0, [x2, #0xf]
    // 0x79e7e4: r17 = 63232
    //     0x79e7e4: mov             x17, #0xf700
    // 0x79e7e8: cmp             x0, x17
    // 0x79e7ec: b.lt            #0x79e7fc
    // 0x79e7f0: r17 = 63743
    //     0x79e7f0: mov             x17, #0xf8ff
    // 0x79e7f4: cmp             x0, x17
    // 0x79e7f8: b.le            #0x79e8ac
    // 0x79e7fc: mov             x0, x3
    // 0x79e800: r1 = 0
    //     0x79e800: mov             x1, #0
    // 0x79e804: cmp             x1, x0
    // 0x79e808: b.hs            #0x79e8e4
    // 0x79e80c: r4 = LoadClassIdInstr(r2)
    //     0x79e80c: ldur            x4, [x2, #-1]
    //     0x79e810: ubfx            x4, x4, #0xc, #0x14
    // 0x79e814: lsl             x4, x4, #1
    // 0x79e818: cmp             w4, #0xba
    // 0x79e81c: b.ne            #0x79e82c
    // 0x79e820: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x79e820: ldrb            w0, [x2, #0xf]
    // 0x79e824: mov             x5, x0
    // 0x79e828: b               #0x79e834
    // 0x79e82c: ldurh           w0, [x2, #0xf]
    // 0x79e830: mov             x5, x0
    // 0x79e834: cmp             x3, #2
    // 0x79e838: b.ne            #0x79e870
    // 0x79e83c: mov             x0, x3
    // 0x79e840: r1 = 1
    //     0x79e840: mov             x1, #1
    // 0x79e844: cmp             x1, x0
    // 0x79e848: b.hs            #0x79e8e8
    // 0x79e84c: cmp             w4, #0xba
    // 0x79e850: b.ne            #0x79e85c
    // 0x79e854: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x79e854: ldrb            w0, [x2, #0x10]
    // 0x79e858: b               #0x79e860
    // 0x79e85c: ldurh           w0, [x2, #0x11]
    // 0x79e860: lsl             x1, x5, #0x10
    // 0x79e864: orr             x2, x1, x0
    // 0x79e868: mov             x0, x2
    // 0x79e86c: b               #0x79e874
    // 0x79e870: mov             x0, x5
    // 0x79e874: mov             x1, x0
    // 0x79e878: stur            x0, [fp, #-0x28]
    // 0x79e87c: r0 = findKeyByKeyId()
    //     0x79e87c: bl              #0x6d772c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x79e880: cmp             w0, NULL
    // 0x79e884: b.ne            #0x79e8a0
    // 0x79e888: ldur            x0, [fp, #-0x28]
    // 0x79e88c: r0 = LogicalKeyboardKey()
    //     0x79e88c: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79e890: mov             x1, x0
    // 0x79e894: ldur            x0, [fp, #-0x28]
    // 0x79e898: StoreField: r1->field_7 = r0
    //     0x79e898: stur            x0, [x1, #7]
    // 0x79e89c: mov             x0, x1
    // 0x79e8a0: LeaveFrame
    //     0x79e8a0: mov             SP, fp
    //     0x79e8a4: ldp             fp, lr, [SP], #0x10
    // 0x79e8a8: ret
    //     0x79e8a8: ret             
    // 0x79e8ac: ldur            x0, [fp, #-0x10]
    // 0x79e8b0: r16 = 81604378624
    //     0x79e8b0: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] IMM: 0x1300000000
    // 0x79e8b4: orr             x1, x0, x16
    // 0x79e8b8: stur            x1, [fp, #-0x28]
    // 0x79e8bc: r0 = LogicalKeyboardKey()
    //     0x79e8bc: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79e8c0: ldur            x1, [fp, #-0x28]
    // 0x79e8c4: StoreField: r0->field_7 = r1
    //     0x79e8c4: stur            x1, [x0, #7]
    // 0x79e8c8: LeaveFrame
    //     0x79e8c8: mov             SP, fp
    //     0x79e8cc: ldp             fp, lr, [SP], #0x10
    // 0x79e8d0: ret
    //     0x79e8d0: ret             
    // 0x79e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e8d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e8d8: b               #0x79e6ac
    // 0x79e8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e8dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79e8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e8e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79e8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e8e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79e8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e8e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7e56b0, size: 0x78
    // 0x7e56b0: EnterFrame
    //     0x7e56b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e56b4: mov             fp, SP
    // 0x7e56b8: AllocStack(0x10)
    //     0x7e56b8: sub             SP, SP, #0x10
    // 0x7e56bc: CheckStackOverflow
    //     0x7e56bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e56c0: cmp             SP, x16
    //     0x7e56c4: b.ls            #0x7e5720
    // 0x7e56c8: LoadField: r3 = r1->field_f
    //     0x7e56c8: ldur            x3, [x1, #0xf]
    // 0x7e56cc: stur            x3, [fp, #-8]
    // 0x7e56d0: r0 = BoxInt64Instr(r3)
    //     0x7e56d0: sbfiz           x0, x3, #1, #0x1f
    //     0x7e56d4: cmp             x3, x0, asr #1
    //     0x7e56d8: b.eq            #0x7e56e4
    //     0x7e56dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e56e0: stur            x3, [x0, #7]
    // 0x7e56e4: mov             x2, x0
    // 0x7e56e8: r1 = _ConstMap len:159
    //     0x7e56e8: ldr             x1, [PP, #0x70a8]  ; [pp+0x70a8] Map<int, PhysicalKeyboardKey>(159)
    // 0x7e56ec: r0 = []()
    //     0x7e56ec: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e56f0: cmp             w0, NULL
    // 0x7e56f4: b.ne            #0x7e5714
    // 0x7e56f8: ldur            x0, [fp, #-8]
    // 0x7e56fc: r17 = 81604378624
    //     0x7e56fc: ldr             x17, [PP, #0x70a0]  ; [pp+0x70a0] IMM: 0x1300000000
    // 0x7e5700: add             x1, x0, x17
    // 0x7e5704: stur            x1, [fp, #-0x10]
    // 0x7e5708: r0 = PhysicalKeyboardKey()
    //     0x7e5708: bl              #0x6d6600  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7e570c: ldur            x1, [fp, #-0x10]
    // 0x7e5710: StoreField: r0->field_7 = r1
    //     0x7e5710: stur            x1, [x0, #7]
    // 0x7e5714: LeaveFrame
    //     0x7e5714: mov             SP, fp
    //     0x7e5718: ldp             fp, lr, [SP], #0x10
    // 0x7e571c: ret
    //     0x7e571c: ret             
    // 0x7e5720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5724: b               #0x7e56c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x81e718, size: 0x164
    // 0x81e718: EnterFrame
    //     0x81e718: stp             fp, lr, [SP, #-0x10]!
    //     0x81e71c: mov             fp, SP
    // 0x81e720: AllocStack(0x10)
    //     0x81e720: sub             SP, SP, #0x10
    // 0x81e724: CheckStackOverflow
    //     0x81e724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e728: cmp             SP, x16
    //     0x81e72c: b.ls            #0x81e874
    // 0x81e730: ldr             x0, [fp, #0x10]
    // 0x81e734: cmp             w0, NULL
    // 0x81e738: b.ne            #0x81e74c
    // 0x81e73c: r0 = false
    //     0x81e73c: add             x0, NULL, #0x30  ; false
    // 0x81e740: LeaveFrame
    //     0x81e740: mov             SP, fp
    //     0x81e744: ldp             fp, lr, [SP], #0x10
    // 0x81e748: ret
    //     0x81e748: ret             
    // 0x81e74c: ldr             x1, [fp, #0x18]
    // 0x81e750: cmp             w1, w0
    // 0x81e754: b.ne            #0x81e768
    // 0x81e758: r0 = true
    //     0x81e758: add             x0, NULL, #0x20  ; true
    // 0x81e75c: LeaveFrame
    //     0x81e75c: mov             SP, fp
    //     0x81e760: ldp             fp, lr, [SP], #0x10
    // 0x81e764: ret
    //     0x81e764: ret             
    // 0x81e768: str             x0, [SP]
    // 0x81e76c: r0 = runtimeType()
    //     0x81e76c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81e770: r1 = LoadClassIdInstr(r0)
    //     0x81e770: ldur            x1, [x0, #-1]
    //     0x81e774: ubfx            x1, x1, #0xc, #0x14
    // 0x81e778: r16 = RawKeyEventDataIos
    //     0x81e778: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] Type: RawKeyEventDataIos
    // 0x81e77c: stp             x16, x0, [SP]
    // 0x81e780: mov             x0, x1
    // 0x81e784: mov             lr, x0
    // 0x81e788: ldr             lr, [x21, lr, lsl #3]
    // 0x81e78c: blr             lr
    // 0x81e790: tbz             w0, #4, #0x81e7a4
    // 0x81e794: r0 = false
    //     0x81e794: add             x0, NULL, #0x30  ; false
    // 0x81e798: LeaveFrame
    //     0x81e798: mov             SP, fp
    //     0x81e79c: ldp             fp, lr, [SP], #0x10
    // 0x81e7a0: ret
    //     0x81e7a0: ret             
    // 0x81e7a4: ldr             x1, [fp, #0x10]
    // 0x81e7a8: r0 = 59
    //     0x81e7a8: mov             x0, #0x3b
    // 0x81e7ac: branchIfSmi(r1, 0x81e7b8)
    //     0x81e7ac: tbz             w1, #0, #0x81e7b8
    // 0x81e7b0: r0 = LoadClassIdInstr(r1)
    //     0x81e7b0: ldur            x0, [x1, #-1]
    //     0x81e7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x81e7b8: cmp             x0, #0x935
    // 0x81e7bc: b.ne            #0x81e864
    // 0x81e7c0: ldr             x2, [fp, #0x18]
    // 0x81e7c4: LoadField: r0 = r1->field_7
    //     0x81e7c4: ldur            w0, [x1, #7]
    // 0x81e7c8: DecompressPointer r0
    //     0x81e7c8: add             x0, x0, HEAP, lsl #32
    // 0x81e7cc: LoadField: r3 = r2->field_7
    //     0x81e7cc: ldur            w3, [x2, #7]
    // 0x81e7d0: DecompressPointer r3
    //     0x81e7d0: add             x3, x3, HEAP, lsl #32
    // 0x81e7d4: r4 = LoadClassIdInstr(r0)
    //     0x81e7d4: ldur            x4, [x0, #-1]
    //     0x81e7d8: ubfx            x4, x4, #0xc, #0x14
    // 0x81e7dc: stp             x3, x0, [SP]
    // 0x81e7e0: mov             x0, x4
    // 0x81e7e4: mov             lr, x0
    // 0x81e7e8: ldr             lr, [x21, lr, lsl #3]
    // 0x81e7ec: blr             lr
    // 0x81e7f0: tbnz            w0, #4, #0x81e864
    // 0x81e7f4: ldr             x2, [fp, #0x18]
    // 0x81e7f8: ldr             x1, [fp, #0x10]
    // 0x81e7fc: LoadField: r0 = r1->field_b
    //     0x81e7fc: ldur            w0, [x1, #0xb]
    // 0x81e800: DecompressPointer r0
    //     0x81e800: add             x0, x0, HEAP, lsl #32
    // 0x81e804: LoadField: r3 = r2->field_b
    //     0x81e804: ldur            w3, [x2, #0xb]
    // 0x81e808: DecompressPointer r3
    //     0x81e808: add             x3, x3, HEAP, lsl #32
    // 0x81e80c: r4 = LoadClassIdInstr(r0)
    //     0x81e80c: ldur            x4, [x0, #-1]
    //     0x81e810: ubfx            x4, x4, #0xc, #0x14
    // 0x81e814: stp             x3, x0, [SP]
    // 0x81e818: mov             x0, x4
    // 0x81e81c: mov             lr, x0
    // 0x81e820: ldr             lr, [x21, lr, lsl #3]
    // 0x81e824: blr             lr
    // 0x81e828: tbnz            w0, #4, #0x81e864
    // 0x81e82c: ldr             x2, [fp, #0x18]
    // 0x81e830: ldr             x1, [fp, #0x10]
    // 0x81e834: LoadField: r3 = r1->field_f
    //     0x81e834: ldur            x3, [x1, #0xf]
    // 0x81e838: LoadField: r4 = r2->field_f
    //     0x81e838: ldur            x4, [x2, #0xf]
    // 0x81e83c: cmp             x3, x4
    // 0x81e840: b.ne            #0x81e864
    // 0x81e844: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81e844: ldur            x3, [x1, #0x17]
    // 0x81e848: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x81e848: ldur            x1, [x2, #0x17]
    // 0x81e84c: cmp             x3, x1
    // 0x81e850: r16 = true
    //     0x81e850: add             x16, NULL, #0x20  ; true
    // 0x81e854: r17 = false
    //     0x81e854: add             x17, NULL, #0x30  ; false
    // 0x81e858: csel            x2, x16, x17, eq
    // 0x81e85c: mov             x0, x2
    // 0x81e860: b               #0x81e868
    // 0x81e864: r0 = false
    //     0x81e864: add             x0, NULL, #0x30  ; false
    // 0x81e868: LeaveFrame
    //     0x81e868: mov             SP, fp
    //     0x81e86c: ldp             fp, lr, [SP], #0x10
    // 0x81e870: ret
    //     0x81e870: ret             
    // 0x81e874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e878: b               #0x81e730
  }
}
