// lib: , url: package:light_earth/ui/main/authOther/auth_other_model.dart

// class id: 1049318, size: 0x8
class :: {
}

// class id: 595, size: 0x38, field offset: 0x8
class AskDeviceModel extends Object {

  static _ modelListFromMapList(/* No info */) {
    // ** addr: 0x67b6bc, size: 0x24c
    // 0x67b6bc: EnterFrame
    //     0x67b6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67b6c0: mov             fp, SP
    // 0x67b6c4: AllocStack(0x20)
    //     0x67b6c4: sub             SP, SP, #0x20
    // 0x67b6c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x67b6c8: mov             x0, x1
    //     0x67b6cc: stur            x1, [fp, #-8]
    // 0x67b6d0: CheckStackOverflow
    //     0x67b6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b6d4: cmp             SP, x16
    //     0x67b6d8: b.ls            #0x67b8f4
    // 0x67b6dc: r1 = <AskDeviceModel>
    //     0x67b6dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d0] TypeArguments: <AskDeviceModel>
    //     0x67b6e0: ldr             x1, [x1, #0xd0]
    // 0x67b6e4: r2 = 0
    //     0x67b6e4: mov             x2, #0
    // 0x67b6e8: r0 = _GrowableList()
    //     0x67b6e8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x67b6ec: mov             x3, x0
    // 0x67b6f0: ldur            x0, [fp, #-8]
    // 0x67b6f4: r2 = Null
    //     0x67b6f4: mov             x2, NULL
    // 0x67b6f8: r1 = Null
    //     0x67b6f8: mov             x1, NULL
    // 0x67b6fc: stur            x3, [fp, #-0x10]
    // 0x67b700: cmp             w0, NULL
    // 0x67b704: b.eq            #0x67b7a8
    // 0x67b708: branchIfSmi(r0, 0x67b7a8)
    //     0x67b708: tbz             w0, #0, #0x67b7a8
    // 0x67b70c: r3 = LoadClassIdInstr(r0)
    //     0x67b70c: ldur            x3, [x0, #-1]
    //     0x67b710: ubfx            x3, x3, #0xc, #0x14
    // 0x67b714: r17 = 4518
    //     0x67b714: mov             x17, #0x11a6
    // 0x67b718: cmp             x3, x17
    // 0x67b71c: b.eq            #0x67b7b0
    // 0x67b720: sub             x3, x3, #0x59
    // 0x67b724: cmp             x3, #2
    // 0x67b728: b.ls            #0x67b7b0
    // 0x67b72c: r4 = LoadClassIdInstr(r0)
    //     0x67b72c: ldur            x4, [x0, #-1]
    //     0x67b730: ubfx            x4, x4, #0xc, #0x14
    // 0x67b734: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x67b738: ldr             x3, [x3, #0x18]
    // 0x67b73c: ldr             x3, [x3, x4, lsl #3]
    // 0x67b740: LoadField: r3 = r3->field_2b
    //     0x67b740: ldur            w3, [x3, #0x2b]
    // 0x67b744: DecompressPointer r3
    //     0x67b744: add             x3, x3, HEAP, lsl #32
    // 0x67b748: cmp             w3, NULL
    // 0x67b74c: b.eq            #0x67b7a8
    // 0x67b750: LoadField: r3 = r3->field_f
    //     0x67b750: ldur            w3, [x3, #0xf]
    // 0x67b754: lsr             x3, x3, #4
    // 0x67b758: r17 = 4518
    //     0x67b758: mov             x17, #0x11a6
    // 0x67b75c: cmp             x3, x17
    // 0x67b760: b.eq            #0x67b7b0
    // 0x67b764: r3 = SubtypeTestCache
    //     0x67b764: add             x3, PP, #0x28, lsl #12  ; [pp+0x28160] SubtypeTestCache
    //     0x67b768: ldr             x3, [x3, #0x160]
    // 0x67b76c: r30 = Subtype1TestCacheStub
    //     0x67b76c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x67b770: LoadField: r30 = r30->field_7
    //     0x67b770: ldur            lr, [lr, #7]
    // 0x67b774: blr             lr
    // 0x67b778: cmp             w7, NULL
    // 0x67b77c: b.eq            #0x67b788
    // 0x67b780: tbnz            w7, #4, #0x67b7a8
    // 0x67b784: b               #0x67b7b0
    // 0x67b788: r8 = List
    //     0x67b788: add             x8, PP, #0x28, lsl #12  ; [pp+0x28168] Type: List
    //     0x67b78c: ldr             x8, [x8, #0x168]
    // 0x67b790: r3 = SubtypeTestCache
    //     0x67b790: add             x3, PP, #0x28, lsl #12  ; [pp+0x28170] SubtypeTestCache
    //     0x67b794: ldr             x3, [x3, #0x170]
    // 0x67b798: r30 = InstanceOfStub
    //     0x67b798: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x67b79c: LoadField: r30 = r30->field_7
    //     0x67b79c: ldur            lr, [lr, #7]
    // 0x67b7a0: blr             lr
    // 0x67b7a4: b               #0x67b7b4
    // 0x67b7a8: r0 = false
    //     0x67b7a8: add             x0, NULL, #0x30  ; false
    // 0x67b7ac: b               #0x67b7b4
    // 0x67b7b0: r0 = true
    //     0x67b7b0: add             x0, NULL, #0x20  ; true
    // 0x67b7b4: tbnz            w0, #4, #0x67b8e0
    // 0x67b7b8: ldur            x1, [fp, #-8]
    // 0x67b7bc: r0 = LoadClassIdInstr(r1)
    //     0x67b7bc: ldur            x0, [x1, #-1]
    //     0x67b7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x67b7c4: r0 = GDT[cid_x0 + 0xabca]()
    //     0x67b7c4: mov             x17, #0xabca
    //     0x67b7c8: add             lr, x0, x17
    //     0x67b7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x67b7d0: blr             lr
    // 0x67b7d4: mov             x2, x0
    // 0x67b7d8: stur            x2, [fp, #-8]
    // 0x67b7dc: ldur            x3, [fp, #-0x10]
    // 0x67b7e0: CheckStackOverflow
    //     0x67b7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b7e4: cmp             SP, x16
    //     0x67b7e8: b.ls            #0x67b8fc
    // 0x67b7ec: r0 = LoadClassIdInstr(r2)
    //     0x67b7ec: ldur            x0, [x2, #-1]
    //     0x67b7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x67b7f4: mov             x1, x2
    // 0x67b7f8: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x67b7f8: add             lr, x0, #0x3fb
    //     0x67b7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x67b800: blr             lr
    // 0x67b804: tbnz            w0, #4, #0x67b8d8
    // 0x67b808: ldur            x2, [fp, #-8]
    // 0x67b80c: r0 = LoadClassIdInstr(r2)
    //     0x67b80c: ldur            x0, [x2, #-1]
    //     0x67b810: ubfx            x0, x0, #0xc, #0x14
    // 0x67b814: mov             x1, x2
    // 0x67b818: r0 = GDT[cid_x0 + 0x469]()
    //     0x67b818: add             lr, x0, #0x469
    //     0x67b81c: ldr             lr, [x21, lr, lsl #3]
    //     0x67b820: blr             lr
    // 0x67b824: mov             x1, x0
    // 0x67b828: r0 = fromMap()
    //     0x67b828: bl              #0x67b908  ; [package:light_earth/ui/main/authOther/auth_other_model.dart] AskDeviceModel::fromMap
    // 0x67b82c: stur            x0, [fp, #-0x20]
    // 0x67b830: cmp             w0, NULL
    // 0x67b834: b.eq            #0x67b8c8
    // 0x67b838: ldur            x2, [fp, #-0x10]
    // 0x67b83c: LoadField: r1 = r2->field_b
    //     0x67b83c: ldur            w1, [x2, #0xb]
    // 0x67b840: DecompressPointer r1
    //     0x67b840: add             x1, x1, HEAP, lsl #32
    // 0x67b844: LoadField: r3 = r2->field_f
    //     0x67b844: ldur            w3, [x2, #0xf]
    // 0x67b848: DecompressPointer r3
    //     0x67b848: add             x3, x3, HEAP, lsl #32
    // 0x67b84c: LoadField: r4 = r3->field_b
    //     0x67b84c: ldur            w4, [x3, #0xb]
    // 0x67b850: DecompressPointer r4
    //     0x67b850: add             x4, x4, HEAP, lsl #32
    // 0x67b854: r3 = LoadInt32Instr(r1)
    //     0x67b854: sbfx            x3, x1, #1, #0x1f
    // 0x67b858: stur            x3, [fp, #-0x18]
    // 0x67b85c: r1 = LoadInt32Instr(r4)
    //     0x67b85c: sbfx            x1, x4, #1, #0x1f
    // 0x67b860: cmp             x3, x1
    // 0x67b864: b.ne            #0x67b870
    // 0x67b868: mov             x1, x2
    // 0x67b86c: r0 = _growToNextCapacity()
    //     0x67b86c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67b870: ldur            x2, [fp, #-0x10]
    // 0x67b874: ldur            x3, [fp, #-0x18]
    // 0x67b878: add             x0, x3, #1
    // 0x67b87c: lsl             x4, x0, #1
    // 0x67b880: StoreField: r2->field_b = r4
    //     0x67b880: stur            w4, [x2, #0xb]
    // 0x67b884: mov             x1, x3
    // 0x67b888: cmp             x1, x0
    // 0x67b88c: b.hs            #0x67b904
    // 0x67b890: LoadField: r1 = r2->field_f
    //     0x67b890: ldur            w1, [x2, #0xf]
    // 0x67b894: DecompressPointer r1
    //     0x67b894: add             x1, x1, HEAP, lsl #32
    // 0x67b898: ldur            x0, [fp, #-0x20]
    // 0x67b89c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67b89c: add             x25, x1, x3, lsl #2
    //     0x67b8a0: add             x25, x25, #0xf
    //     0x67b8a4: str             w0, [x25]
    //     0x67b8a8: tbz             w0, #0, #0x67b8c4
    //     0x67b8ac: ldurb           w16, [x1, #-1]
    //     0x67b8b0: ldurb           w17, [x0, #-1]
    //     0x67b8b4: and             x16, x17, x16, lsr #2
    //     0x67b8b8: tst             x16, HEAP, lsr #32
    //     0x67b8bc: b.eq            #0x67b8c4
    //     0x67b8c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67b8c4: b               #0x67b8cc
    // 0x67b8c8: ldur            x2, [fp, #-0x10]
    // 0x67b8cc: mov             x3, x2
    // 0x67b8d0: ldur            x2, [fp, #-8]
    // 0x67b8d4: b               #0x67b7e0
    // 0x67b8d8: ldur            x2, [fp, #-0x10]
    // 0x67b8dc: b               #0x67b8e4
    // 0x67b8e0: ldur            x2, [fp, #-0x10]
    // 0x67b8e4: mov             x0, x2
    // 0x67b8e8: LeaveFrame
    //     0x67b8e8: mov             SP, fp
    //     0x67b8ec: ldp             fp, lr, [SP], #0x10
    // 0x67b8f0: ret
    //     0x67b8f0: ret             
    // 0x67b8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b8f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b8f8: b               #0x67b6dc
    // 0x67b8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b8fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b900: b               #0x67b7ec
    // 0x67b904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67b904: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x67b908, size: 0x794
    // 0x67b908: EnterFrame
    //     0x67b908: stp             fp, lr, [SP, #-0x10]!
    //     0x67b90c: mov             fp, SP
    // 0x67b910: AllocStack(0x48)
    //     0x67b910: sub             SP, SP, #0x48
    // 0x67b914: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x67b914: mov             x3, x1
    //     0x67b918: stur            x1, [fp, #-8]
    // 0x67b91c: CheckStackOverflow
    //     0x67b91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b920: cmp             SP, x16
    //     0x67b924: b.ls            #0x67c094
    // 0x67b928: mov             x0, x3
    // 0x67b92c: r2 = Null
    //     0x67b92c: mov             x2, NULL
    // 0x67b930: r1 = Null
    //     0x67b930: mov             x1, NULL
    // 0x67b934: cmp             w0, NULL
    // 0x67b938: b.eq            #0x67b9d0
    // 0x67b93c: branchIfSmi(r0, 0x67b9d0)
    //     0x67b93c: tbz             w0, #0, #0x67b9d0
    // 0x67b940: r3 = LoadClassIdInstr(r0)
    //     0x67b940: ldur            x3, [x0, #-1]
    //     0x67b944: ubfx            x3, x3, #0xc, #0x14
    // 0x67b948: r17 = 4517
    //     0x67b948: mov             x17, #0x11a5
    // 0x67b94c: cmp             x3, x17
    // 0x67b950: b.eq            #0x67b9d8
    // 0x67b954: r4 = LoadClassIdInstr(r0)
    //     0x67b954: ldur            x4, [x0, #-1]
    //     0x67b958: ubfx            x4, x4, #0xc, #0x14
    // 0x67b95c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x67b960: ldr             x3, [x3, #0x18]
    // 0x67b964: ldr             x3, [x3, x4, lsl #3]
    // 0x67b968: LoadField: r3 = r3->field_2b
    //     0x67b968: ldur            w3, [x3, #0x2b]
    // 0x67b96c: DecompressPointer r3
    //     0x67b96c: add             x3, x3, HEAP, lsl #32
    // 0x67b970: cmp             w3, NULL
    // 0x67b974: b.eq            #0x67b9d0
    // 0x67b978: LoadField: r3 = r3->field_f
    //     0x67b978: ldur            w3, [x3, #0xf]
    // 0x67b97c: lsr             x3, x3, #4
    // 0x67b980: r17 = 4517
    //     0x67b980: mov             x17, #0x11a5
    // 0x67b984: cmp             x3, x17
    // 0x67b988: b.eq            #0x67b9d8
    // 0x67b98c: r3 = SubtypeTestCache
    //     0x67b98c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28178] SubtypeTestCache
    //     0x67b990: ldr             x3, [x3, #0x178]
    // 0x67b994: r30 = Subtype1TestCacheStub
    //     0x67b994: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x67b998: LoadField: r30 = r30->field_7
    //     0x67b998: ldur            lr, [lr, #7]
    // 0x67b99c: blr             lr
    // 0x67b9a0: cmp             w7, NULL
    // 0x67b9a4: b.eq            #0x67b9b0
    // 0x67b9a8: tbnz            w7, #4, #0x67b9d0
    // 0x67b9ac: b               #0x67b9d8
    // 0x67b9b0: r8 = Map
    //     0x67b9b0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28180] Type: Map
    //     0x67b9b4: ldr             x8, [x8, #0x180]
    // 0x67b9b8: r3 = SubtypeTestCache
    //     0x67b9b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28188] SubtypeTestCache
    //     0x67b9bc: ldr             x3, [x3, #0x188]
    // 0x67b9c0: r30 = InstanceOfStub
    //     0x67b9c0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x67b9c4: LoadField: r30 = r30->field_7
    //     0x67b9c4: ldur            lr, [lr, #7]
    // 0x67b9c8: blr             lr
    // 0x67b9cc: b               #0x67b9dc
    // 0x67b9d0: r0 = false
    //     0x67b9d0: add             x0, NULL, #0x30  ; false
    // 0x67b9d4: b               #0x67b9dc
    // 0x67b9d8: r0 = true
    //     0x67b9d8: add             x0, NULL, #0x20  ; true
    // 0x67b9dc: tbnz            w0, #4, #0x67c084
    // 0x67b9e0: ldur            x3, [fp, #-8]
    // 0x67b9e4: r0 = LoadClassIdInstr(r3)
    //     0x67b9e4: ldur            x0, [x3, #-1]
    //     0x67b9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x67b9ec: mov             x1, x3
    // 0x67b9f0: r2 = "id"
    //     0x67b9f0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x67b9f4: ldr             x2, [x2, #0xfe0]
    // 0x67b9f8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67b9f8: add             lr, x0, #0x3b7
    //     0x67b9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x67ba00: blr             lr
    // 0x67ba04: r1 = 59
    //     0x67ba04: mov             x1, #0x3b
    // 0x67ba08: branchIfSmi(r0, 0x67ba14)
    //     0x67ba08: tbz             w0, #0, #0x67ba14
    // 0x67ba0c: r1 = LoadClassIdInstr(r0)
    //     0x67ba0c: ldur            x1, [x0, #-1]
    //     0x67ba10: ubfx            x1, x1, #0xc, #0x14
    // 0x67ba14: sub             x16, x1, #0x3b
    // 0x67ba18: cmp             x16, #1
    // 0x67ba1c: b.hi            #0x67ba4c
    // 0x67ba20: ldur            x3, [fp, #-8]
    // 0x67ba24: r0 = LoadClassIdInstr(r3)
    //     0x67ba24: ldur            x0, [x3, #-1]
    //     0x67ba28: ubfx            x0, x0, #0xc, #0x14
    // 0x67ba2c: mov             x1, x3
    // 0x67ba30: r2 = "id"
    //     0x67ba30: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x67ba34: ldr             x2, [x2, #0xfe0]
    // 0x67ba38: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67ba38: add             lr, x0, #0x3b7
    //     0x67ba3c: ldr             lr, [x21, lr, lsl #3]
    //     0x67ba40: blr             lr
    // 0x67ba44: mov             x4, x0
    // 0x67ba48: b               #0x67ba50
    // 0x67ba4c: r4 = 0
    //     0x67ba4c: mov             x4, #0
    // 0x67ba50: ldur            x3, [fp, #-8]
    // 0x67ba54: mov             x0, x4
    // 0x67ba58: stur            x4, [fp, #-0x10]
    // 0x67ba5c: r2 = Null
    //     0x67ba5c: mov             x2, NULL
    // 0x67ba60: r1 = Null
    //     0x67ba60: mov             x1, NULL
    // 0x67ba64: branchIfSmi(r0, 0x67ba8c)
    //     0x67ba64: tbz             w0, #0, #0x67ba8c
    // 0x67ba68: r4 = LoadClassIdInstr(r0)
    //     0x67ba68: ldur            x4, [x0, #-1]
    //     0x67ba6c: ubfx            x4, x4, #0xc, #0x14
    // 0x67ba70: sub             x4, x4, #0x3b
    // 0x67ba74: cmp             x4, #1
    // 0x67ba78: b.ls            #0x67ba8c
    // 0x67ba7c: r8 = int
    //     0x67ba7c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x67ba80: r3 = Null
    //     0x67ba80: add             x3, PP, #0x28, lsl #12  ; [pp+0x28190] Null
    //     0x67ba84: ldr             x3, [x3, #0x190]
    // 0x67ba88: r0 = int()
    //     0x67ba88: bl              #0x890700  ; IsType_int_Stub
    // 0x67ba8c: ldur            x3, [fp, #-8]
    // 0x67ba90: r0 = LoadClassIdInstr(r3)
    //     0x67ba90: ldur            x0, [x3, #-1]
    //     0x67ba94: ubfx            x0, x0, #0xc, #0x14
    // 0x67ba98: mov             x1, x3
    // 0x67ba9c: r2 = "userId"
    //     0x67ba9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be8] "userId"
    //     0x67baa0: ldr             x2, [x2, #0xbe8]
    // 0x67baa4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67baa4: add             lr, x0, #0x3b7
    //     0x67baa8: ldr             lr, [x21, lr, lsl #3]
    //     0x67baac: blr             lr
    // 0x67bab0: r1 = 59
    //     0x67bab0: mov             x1, #0x3b
    // 0x67bab4: branchIfSmi(r0, 0x67bac0)
    //     0x67bab4: tbz             w0, #0, #0x67bac0
    // 0x67bab8: r1 = LoadClassIdInstr(r0)
    //     0x67bab8: ldur            x1, [x0, #-1]
    //     0x67babc: ubfx            x1, x1, #0xc, #0x14
    // 0x67bac0: sub             x16, x1, #0x3b
    // 0x67bac4: cmp             x16, #1
    // 0x67bac8: b.hi            #0x67baf4
    // 0x67bacc: ldur            x3, [fp, #-8]
    // 0x67bad0: r0 = LoadClassIdInstr(r3)
    //     0x67bad0: ldur            x0, [x3, #-1]
    //     0x67bad4: ubfx            x0, x0, #0xc, #0x14
    // 0x67bad8: mov             x1, x3
    // 0x67badc: r2 = "userId"
    //     0x67badc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be8] "userId"
    //     0x67bae0: ldr             x2, [x2, #0xbe8]
    // 0x67bae4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bae4: add             lr, x0, #0x3b7
    //     0x67bae8: ldr             lr, [x21, lr, lsl #3]
    //     0x67baec: blr             lr
    // 0x67baf0: b               #0x67baf8
    // 0x67baf4: r0 = 0
    //     0x67baf4: mov             x0, #0
    // 0x67baf8: ldur            x3, [fp, #-8]
    // 0x67bafc: r2 = Null
    //     0x67bafc: mov             x2, NULL
    // 0x67bb00: r1 = Null
    //     0x67bb00: mov             x1, NULL
    // 0x67bb04: branchIfSmi(r0, 0x67bb2c)
    //     0x67bb04: tbz             w0, #0, #0x67bb2c
    // 0x67bb08: r4 = LoadClassIdInstr(r0)
    //     0x67bb08: ldur            x4, [x0, #-1]
    //     0x67bb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x67bb10: sub             x4, x4, #0x3b
    // 0x67bb14: cmp             x4, #1
    // 0x67bb18: b.ls            #0x67bb2c
    // 0x67bb1c: r8 = int
    //     0x67bb1c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x67bb20: r3 = Null
    //     0x67bb20: add             x3, PP, #0x28, lsl #12  ; [pp+0x281a0] Null
    //     0x67bb24: ldr             x3, [x3, #0x1a0]
    // 0x67bb28: r0 = int()
    //     0x67bb28: bl              #0x890700  ; IsType_int_Stub
    // 0x67bb2c: ldur            x3, [fp, #-8]
    // 0x67bb30: r0 = LoadClassIdInstr(r3)
    //     0x67bb30: ldur            x0, [x3, #-1]
    //     0x67bb34: ubfx            x0, x0, #0xc, #0x14
    // 0x67bb38: mov             x1, x3
    // 0x67bb3c: r2 = "username"
    //     0x67bb3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15338] "username"
    //     0x67bb40: ldr             x2, [x2, #0x338]
    // 0x67bb44: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bb44: add             lr, x0, #0x3b7
    //     0x67bb48: ldr             lr, [x21, lr, lsl #3]
    //     0x67bb4c: blr             lr
    // 0x67bb50: r1 = 59
    //     0x67bb50: mov             x1, #0x3b
    // 0x67bb54: branchIfSmi(r0, 0x67bb60)
    //     0x67bb54: tbz             w0, #0, #0x67bb60
    // 0x67bb58: r1 = LoadClassIdInstr(r0)
    //     0x67bb58: ldur            x1, [x0, #-1]
    //     0x67bb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x67bb60: sub             x16, x1, #0x5d
    // 0x67bb64: cmp             x16, #1
    // 0x67bb68: b.hi            #0x67bb98
    // 0x67bb6c: ldur            x3, [fp, #-8]
    // 0x67bb70: r0 = LoadClassIdInstr(r3)
    //     0x67bb70: ldur            x0, [x3, #-1]
    //     0x67bb74: ubfx            x0, x0, #0xc, #0x14
    // 0x67bb78: mov             x1, x3
    // 0x67bb7c: r2 = "username"
    //     0x67bb7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15338] "username"
    //     0x67bb80: ldr             x2, [x2, #0x338]
    // 0x67bb84: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bb84: add             lr, x0, #0x3b7
    //     0x67bb88: ldr             lr, [x21, lr, lsl #3]
    //     0x67bb8c: blr             lr
    // 0x67bb90: mov             x4, x0
    // 0x67bb94: b               #0x67bb9c
    // 0x67bb98: r4 = ""
    //     0x67bb98: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67bb9c: ldur            x3, [fp, #-8]
    // 0x67bba0: mov             x0, x4
    // 0x67bba4: stur            x4, [fp, #-0x18]
    // 0x67bba8: r2 = Null
    //     0x67bba8: mov             x2, NULL
    // 0x67bbac: r1 = Null
    //     0x67bbac: mov             x1, NULL
    // 0x67bbb0: r4 = 59
    //     0x67bbb0: mov             x4, #0x3b
    // 0x67bbb4: branchIfSmi(r0, 0x67bbc0)
    //     0x67bbb4: tbz             w0, #0, #0x67bbc0
    // 0x67bbb8: r4 = LoadClassIdInstr(r0)
    //     0x67bbb8: ldur            x4, [x0, #-1]
    //     0x67bbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x67bbc0: sub             x4, x4, #0x5d
    // 0x67bbc4: cmp             x4, #1
    // 0x67bbc8: b.ls            #0x67bbdc
    // 0x67bbcc: r8 = String
    //     0x67bbcc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x67bbd0: r3 = Null
    //     0x67bbd0: add             x3, PP, #0x28, lsl #12  ; [pp+0x281b0] Null
    //     0x67bbd4: ldr             x3, [x3, #0x1b0]
    // 0x67bbd8: r0 = String()
    //     0x67bbd8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x67bbdc: ldur            x3, [fp, #-8]
    // 0x67bbe0: r0 = LoadClassIdInstr(r3)
    //     0x67bbe0: ldur            x0, [x3, #-1]
    //     0x67bbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x67bbe8: mov             x1, x3
    // 0x67bbec: r2 = "deviceId"
    //     0x67bbec: ldr             x2, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x67bbf0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bbf0: add             lr, x0, #0x3b7
    //     0x67bbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x67bbf8: blr             lr
    // 0x67bbfc: r1 = 59
    //     0x67bbfc: mov             x1, #0x3b
    // 0x67bc00: branchIfSmi(r0, 0x67bc0c)
    //     0x67bc00: tbz             w0, #0, #0x67bc0c
    // 0x67bc04: r1 = LoadClassIdInstr(r0)
    //     0x67bc04: ldur            x1, [x0, #-1]
    //     0x67bc08: ubfx            x1, x1, #0xc, #0x14
    // 0x67bc0c: sub             x16, x1, #0x5d
    // 0x67bc10: cmp             x16, #1
    // 0x67bc14: b.hi            #0x67bc40
    // 0x67bc18: ldur            x3, [fp, #-8]
    // 0x67bc1c: r0 = LoadClassIdInstr(r3)
    //     0x67bc1c: ldur            x0, [x3, #-1]
    //     0x67bc20: ubfx            x0, x0, #0xc, #0x14
    // 0x67bc24: mov             x1, x3
    // 0x67bc28: r2 = "deviceId"
    //     0x67bc28: ldr             x2, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x67bc2c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bc2c: add             lr, x0, #0x3b7
    //     0x67bc30: ldr             lr, [x21, lr, lsl #3]
    //     0x67bc34: blr             lr
    // 0x67bc38: mov             x4, x0
    // 0x67bc3c: b               #0x67bc44
    // 0x67bc40: r4 = ""
    //     0x67bc40: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67bc44: ldur            x3, [fp, #-8]
    // 0x67bc48: mov             x0, x4
    // 0x67bc4c: stur            x4, [fp, #-0x20]
    // 0x67bc50: r2 = Null
    //     0x67bc50: mov             x2, NULL
    // 0x67bc54: r1 = Null
    //     0x67bc54: mov             x1, NULL
    // 0x67bc58: r4 = 59
    //     0x67bc58: mov             x4, #0x3b
    // 0x67bc5c: branchIfSmi(r0, 0x67bc68)
    //     0x67bc5c: tbz             w0, #0, #0x67bc68
    // 0x67bc60: r4 = LoadClassIdInstr(r0)
    //     0x67bc60: ldur            x4, [x0, #-1]
    //     0x67bc64: ubfx            x4, x4, #0xc, #0x14
    // 0x67bc68: sub             x4, x4, #0x5d
    // 0x67bc6c: cmp             x4, #1
    // 0x67bc70: b.ls            #0x67bc84
    // 0x67bc74: r8 = String
    //     0x67bc74: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x67bc78: r3 = Null
    //     0x67bc78: add             x3, PP, #0x28, lsl #12  ; [pp+0x281c0] Null
    //     0x67bc7c: ldr             x3, [x3, #0x1c0]
    // 0x67bc80: r0 = String()
    //     0x67bc80: bl              #0x8900b0  ; IsType_String_Stub
    // 0x67bc84: ldur            x3, [fp, #-8]
    // 0x67bc88: r0 = LoadClassIdInstr(r3)
    //     0x67bc88: ldur            x0, [x3, #-1]
    //     0x67bc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x67bc90: mov             x1, x3
    // 0x67bc94: r2 = "deviceType"
    //     0x67bc94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e10] "deviceType"
    //     0x67bc98: ldr             x2, [x2, #0xe10]
    // 0x67bc9c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bc9c: add             lr, x0, #0x3b7
    //     0x67bca0: ldr             lr, [x21, lr, lsl #3]
    //     0x67bca4: blr             lr
    // 0x67bca8: r1 = 59
    //     0x67bca8: mov             x1, #0x3b
    // 0x67bcac: branchIfSmi(r0, 0x67bcb8)
    //     0x67bcac: tbz             w0, #0, #0x67bcb8
    // 0x67bcb0: r1 = LoadClassIdInstr(r0)
    //     0x67bcb0: ldur            x1, [x0, #-1]
    //     0x67bcb4: ubfx            x1, x1, #0xc, #0x14
    // 0x67bcb8: sub             x16, x1, #0x5d
    // 0x67bcbc: cmp             x16, #1
    // 0x67bcc0: b.hi            #0x67bcf0
    // 0x67bcc4: ldur            x3, [fp, #-8]
    // 0x67bcc8: r0 = LoadClassIdInstr(r3)
    //     0x67bcc8: ldur            x0, [x3, #-1]
    //     0x67bccc: ubfx            x0, x0, #0xc, #0x14
    // 0x67bcd0: mov             x1, x3
    // 0x67bcd4: r2 = "deviceType"
    //     0x67bcd4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e10] "deviceType"
    //     0x67bcd8: ldr             x2, [x2, #0xe10]
    // 0x67bcdc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bcdc: add             lr, x0, #0x3b7
    //     0x67bce0: ldr             lr, [x21, lr, lsl #3]
    //     0x67bce4: blr             lr
    // 0x67bce8: mov             x4, x0
    // 0x67bcec: b               #0x67bcf4
    // 0x67bcf0: r4 = ""
    //     0x67bcf0: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67bcf4: ldur            x3, [fp, #-8]
    // 0x67bcf8: mov             x0, x4
    // 0x67bcfc: stur            x4, [fp, #-0x28]
    // 0x67bd00: r2 = Null
    //     0x67bd00: mov             x2, NULL
    // 0x67bd04: r1 = Null
    //     0x67bd04: mov             x1, NULL
    // 0x67bd08: r4 = 59
    //     0x67bd08: mov             x4, #0x3b
    // 0x67bd0c: branchIfSmi(r0, 0x67bd18)
    //     0x67bd0c: tbz             w0, #0, #0x67bd18
    // 0x67bd10: r4 = LoadClassIdInstr(r0)
    //     0x67bd10: ldur            x4, [x0, #-1]
    //     0x67bd14: ubfx            x4, x4, #0xc, #0x14
    // 0x67bd18: sub             x4, x4, #0x5d
    // 0x67bd1c: cmp             x4, #1
    // 0x67bd20: b.ls            #0x67bd34
    // 0x67bd24: r8 = String
    //     0x67bd24: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x67bd28: r3 = Null
    //     0x67bd28: add             x3, PP, #0x28, lsl #12  ; [pp+0x281d0] Null
    //     0x67bd2c: ldr             x3, [x3, #0x1d0]
    // 0x67bd30: r0 = String()
    //     0x67bd30: bl              #0x8900b0  ; IsType_String_Stub
    // 0x67bd34: ldur            x3, [fp, #-8]
    // 0x67bd38: r0 = LoadClassIdInstr(r3)
    //     0x67bd38: ldur            x0, [x3, #-1]
    //     0x67bd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x67bd40: mov             x1, x3
    // 0x67bd44: r2 = "onlineStatus"
    //     0x67bd44: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] "onlineStatus"
    //     0x67bd48: ldr             x2, [x2, #0xe18]
    // 0x67bd4c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bd4c: add             lr, x0, #0x3b7
    //     0x67bd50: ldr             lr, [x21, lr, lsl #3]
    //     0x67bd54: blr             lr
    // 0x67bd58: r1 = 59
    //     0x67bd58: mov             x1, #0x3b
    // 0x67bd5c: branchIfSmi(r0, 0x67bd68)
    //     0x67bd5c: tbz             w0, #0, #0x67bd68
    // 0x67bd60: r1 = LoadClassIdInstr(r0)
    //     0x67bd60: ldur            x1, [x0, #-1]
    //     0x67bd64: ubfx            x1, x1, #0xc, #0x14
    // 0x67bd68: sub             x16, x1, #0x3b
    // 0x67bd6c: cmp             x16, #1
    // 0x67bd70: b.hi            #0x67bda0
    // 0x67bd74: ldur            x3, [fp, #-8]
    // 0x67bd78: r0 = LoadClassIdInstr(r3)
    //     0x67bd78: ldur            x0, [x3, #-1]
    //     0x67bd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x67bd80: mov             x1, x3
    // 0x67bd84: r2 = "onlineStatus"
    //     0x67bd84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] "onlineStatus"
    //     0x67bd88: ldr             x2, [x2, #0xe18]
    // 0x67bd8c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bd8c: add             lr, x0, #0x3b7
    //     0x67bd90: ldr             lr, [x21, lr, lsl #3]
    //     0x67bd94: blr             lr
    // 0x67bd98: mov             x4, x0
    // 0x67bd9c: b               #0x67bda4
    // 0x67bda0: r4 = 0
    //     0x67bda0: mov             x4, #0
    // 0x67bda4: ldur            x3, [fp, #-8]
    // 0x67bda8: mov             x0, x4
    // 0x67bdac: stur            x4, [fp, #-0x30]
    // 0x67bdb0: r2 = Null
    //     0x67bdb0: mov             x2, NULL
    // 0x67bdb4: r1 = Null
    //     0x67bdb4: mov             x1, NULL
    // 0x67bdb8: branchIfSmi(r0, 0x67bde0)
    //     0x67bdb8: tbz             w0, #0, #0x67bde0
    // 0x67bdbc: r4 = LoadClassIdInstr(r0)
    //     0x67bdbc: ldur            x4, [x0, #-1]
    //     0x67bdc0: ubfx            x4, x4, #0xc, #0x14
    // 0x67bdc4: sub             x4, x4, #0x3b
    // 0x67bdc8: cmp             x4, #1
    // 0x67bdcc: b.ls            #0x67bde0
    // 0x67bdd0: r8 = int
    //     0x67bdd0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x67bdd4: r3 = Null
    //     0x67bdd4: add             x3, PP, #0x28, lsl #12  ; [pp+0x281e0] Null
    //     0x67bdd8: ldr             x3, [x3, #0x1e0]
    // 0x67bddc: r0 = int()
    //     0x67bddc: bl              #0x890700  ; IsType_int_Stub
    // 0x67bde0: ldur            x3, [fp, #-8]
    // 0x67bde4: r0 = LoadClassIdInstr(r3)
    //     0x67bde4: ldur            x0, [x3, #-1]
    //     0x67bde8: ubfx            x0, x0, #0xc, #0x14
    // 0x67bdec: mov             x1, x3
    // 0x67bdf0: r2 = "acceptedStatus"
    //     0x67bdf0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb8] "acceptedStatus"
    //     0x67bdf4: ldr             x2, [x2, #0xbb8]
    // 0x67bdf8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bdf8: add             lr, x0, #0x3b7
    //     0x67bdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x67be00: blr             lr
    // 0x67be04: r1 = 59
    //     0x67be04: mov             x1, #0x3b
    // 0x67be08: branchIfSmi(r0, 0x67be14)
    //     0x67be08: tbz             w0, #0, #0x67be14
    // 0x67be0c: r1 = LoadClassIdInstr(r0)
    //     0x67be0c: ldur            x1, [x0, #-1]
    //     0x67be10: ubfx            x1, x1, #0xc, #0x14
    // 0x67be14: sub             x16, x1, #0x3b
    // 0x67be18: cmp             x16, #1
    // 0x67be1c: b.hi            #0x67be4c
    // 0x67be20: ldur            x3, [fp, #-8]
    // 0x67be24: r0 = LoadClassIdInstr(r3)
    //     0x67be24: ldur            x0, [x3, #-1]
    //     0x67be28: ubfx            x0, x0, #0xc, #0x14
    // 0x67be2c: mov             x1, x3
    // 0x67be30: r2 = "acceptedStatus"
    //     0x67be30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb8] "acceptedStatus"
    //     0x67be34: ldr             x2, [x2, #0xbb8]
    // 0x67be38: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67be38: add             lr, x0, #0x3b7
    //     0x67be3c: ldr             lr, [x21, lr, lsl #3]
    //     0x67be40: blr             lr
    // 0x67be44: mov             x4, x0
    // 0x67be48: b               #0x67be50
    // 0x67be4c: r4 = 0
    //     0x67be4c: mov             x4, #0
    // 0x67be50: ldur            x3, [fp, #-8]
    // 0x67be54: mov             x0, x4
    // 0x67be58: stur            x4, [fp, #-0x38]
    // 0x67be5c: r2 = Null
    //     0x67be5c: mov             x2, NULL
    // 0x67be60: r1 = Null
    //     0x67be60: mov             x1, NULL
    // 0x67be64: branchIfSmi(r0, 0x67be8c)
    //     0x67be64: tbz             w0, #0, #0x67be8c
    // 0x67be68: r4 = LoadClassIdInstr(r0)
    //     0x67be68: ldur            x4, [x0, #-1]
    //     0x67be6c: ubfx            x4, x4, #0xc, #0x14
    // 0x67be70: sub             x4, x4, #0x3b
    // 0x67be74: cmp             x4, #1
    // 0x67be78: b.ls            #0x67be8c
    // 0x67be7c: r8 = int
    //     0x67be7c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x67be80: r3 = Null
    //     0x67be80: add             x3, PP, #0x28, lsl #12  ; [pp+0x281f0] Null
    //     0x67be84: ldr             x3, [x3, #0x1f0]
    // 0x67be88: r0 = int()
    //     0x67be88: bl              #0x890700  ; IsType_int_Stub
    // 0x67be8c: ldur            x3, [fp, #-8]
    // 0x67be90: r0 = LoadClassIdInstr(r3)
    //     0x67be90: ldur            x0, [x3, #-1]
    //     0x67be94: ubfx            x0, x0, #0xc, #0x14
    // 0x67be98: mov             x1, x3
    // 0x67be9c: r2 = "cancelStatus"
    //     0x67be9c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28200] "cancelStatus"
    //     0x67bea0: ldr             x2, [x2, #0x200]
    // 0x67bea4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bea4: add             lr, x0, #0x3b7
    //     0x67bea8: ldr             lr, [x21, lr, lsl #3]
    //     0x67beac: blr             lr
    // 0x67beb0: r1 = 59
    //     0x67beb0: mov             x1, #0x3b
    // 0x67beb4: branchIfSmi(r0, 0x67bec0)
    //     0x67beb4: tbz             w0, #0, #0x67bec0
    // 0x67beb8: r1 = LoadClassIdInstr(r0)
    //     0x67beb8: ldur            x1, [x0, #-1]
    //     0x67bebc: ubfx            x1, x1, #0xc, #0x14
    // 0x67bec0: sub             x16, x1, #0x3b
    // 0x67bec4: cmp             x16, #1
    // 0x67bec8: b.hi            #0x67bef8
    // 0x67becc: ldur            x3, [fp, #-8]
    // 0x67bed0: r0 = LoadClassIdInstr(r3)
    //     0x67bed0: ldur            x0, [x3, #-1]
    //     0x67bed4: ubfx            x0, x0, #0xc, #0x14
    // 0x67bed8: mov             x1, x3
    // 0x67bedc: r2 = "cancelStatus"
    //     0x67bedc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28200] "cancelStatus"
    //     0x67bee0: ldr             x2, [x2, #0x200]
    // 0x67bee4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bee4: add             lr, x0, #0x3b7
    //     0x67bee8: ldr             lr, [x21, lr, lsl #3]
    //     0x67beec: blr             lr
    // 0x67bef0: mov             x4, x0
    // 0x67bef4: b               #0x67befc
    // 0x67bef8: r4 = 0
    //     0x67bef8: mov             x4, #0
    // 0x67befc: ldur            x3, [fp, #-8]
    // 0x67bf00: mov             x0, x4
    // 0x67bf04: stur            x4, [fp, #-0x40]
    // 0x67bf08: r2 = Null
    //     0x67bf08: mov             x2, NULL
    // 0x67bf0c: r1 = Null
    //     0x67bf0c: mov             x1, NULL
    // 0x67bf10: branchIfSmi(r0, 0x67bf38)
    //     0x67bf10: tbz             w0, #0, #0x67bf38
    // 0x67bf14: r4 = LoadClassIdInstr(r0)
    //     0x67bf14: ldur            x4, [x0, #-1]
    //     0x67bf18: ubfx            x4, x4, #0xc, #0x14
    // 0x67bf1c: sub             x4, x4, #0x3b
    // 0x67bf20: cmp             x4, #1
    // 0x67bf24: b.ls            #0x67bf38
    // 0x67bf28: r8 = int
    //     0x67bf28: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x67bf2c: r3 = Null
    //     0x67bf2c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28208] Null
    //     0x67bf30: ldr             x3, [x3, #0x208]
    // 0x67bf34: r0 = int()
    //     0x67bf34: bl              #0x890700  ; IsType_int_Stub
    // 0x67bf38: ldur            x3, [fp, #-8]
    // 0x67bf3c: r0 = LoadClassIdInstr(r3)
    //     0x67bf3c: ldur            x0, [x3, #-1]
    //     0x67bf40: ubfx            x0, x0, #0xc, #0x14
    // 0x67bf44: mov             x1, x3
    // 0x67bf48: r2 = "acceptedTime"
    //     0x67bf48: add             x2, PP, #0x28, lsl #12  ; [pp+0x28218] "acceptedTime"
    //     0x67bf4c: ldr             x2, [x2, #0x218]
    // 0x67bf50: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bf50: add             lr, x0, #0x3b7
    //     0x67bf54: ldr             lr, [x21, lr, lsl #3]
    //     0x67bf58: blr             lr
    // 0x67bf5c: r1 = 59
    //     0x67bf5c: mov             x1, #0x3b
    // 0x67bf60: branchIfSmi(r0, 0x67bf6c)
    //     0x67bf60: tbz             w0, #0, #0x67bf6c
    // 0x67bf64: r1 = LoadClassIdInstr(r0)
    //     0x67bf64: ldur            x1, [x0, #-1]
    //     0x67bf68: ubfx            x1, x1, #0xc, #0x14
    // 0x67bf6c: sub             x16, x1, #0x5d
    // 0x67bf70: cmp             x16, #1
    // 0x67bf74: b.hi            #0x67bfa0
    // 0x67bf78: ldur            x1, [fp, #-8]
    // 0x67bf7c: r0 = LoadClassIdInstr(r1)
    //     0x67bf7c: ldur            x0, [x1, #-1]
    //     0x67bf80: ubfx            x0, x0, #0xc, #0x14
    // 0x67bf84: r2 = "acceptedTime"
    //     0x67bf84: add             x2, PP, #0x28, lsl #12  ; [pp+0x28218] "acceptedTime"
    //     0x67bf88: ldr             x2, [x2, #0x218]
    // 0x67bf8c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x67bf8c: add             lr, x0, #0x3b7
    //     0x67bf90: ldr             lr, [x21, lr, lsl #3]
    //     0x67bf94: blr             lr
    // 0x67bf98: mov             x10, x0
    // 0x67bf9c: b               #0x67bfa4
    // 0x67bfa0: r10 = ""
    //     0x67bfa0: ldr             x10, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67bfa4: ldur            x9, [fp, #-0x10]
    // 0x67bfa8: ldur            x8, [fp, #-0x18]
    // 0x67bfac: ldur            x7, [fp, #-0x20]
    // 0x67bfb0: ldur            x6, [fp, #-0x28]
    // 0x67bfb4: ldur            x5, [fp, #-0x30]
    // 0x67bfb8: ldur            x4, [fp, #-0x38]
    // 0x67bfbc: ldur            x3, [fp, #-0x40]
    // 0x67bfc0: mov             x0, x10
    // 0x67bfc4: stur            x10, [fp, #-8]
    // 0x67bfc8: r2 = Null
    //     0x67bfc8: mov             x2, NULL
    // 0x67bfcc: r1 = Null
    //     0x67bfcc: mov             x1, NULL
    // 0x67bfd0: r4 = 59
    //     0x67bfd0: mov             x4, #0x3b
    // 0x67bfd4: branchIfSmi(r0, 0x67bfe0)
    //     0x67bfd4: tbz             w0, #0, #0x67bfe0
    // 0x67bfd8: r4 = LoadClassIdInstr(r0)
    //     0x67bfd8: ldur            x4, [x0, #-1]
    //     0x67bfdc: ubfx            x4, x4, #0xc, #0x14
    // 0x67bfe0: sub             x4, x4, #0x5d
    // 0x67bfe4: cmp             x4, #1
    // 0x67bfe8: b.ls            #0x67bffc
    // 0x67bfec: r8 = String
    //     0x67bfec: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x67bff0: r3 = Null
    //     0x67bff0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28220] Null
    //     0x67bff4: ldr             x3, [x3, #0x220]
    // 0x67bff8: r0 = String()
    //     0x67bff8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x67bffc: ldur            x0, [fp, #-0x10]
    // 0x67c000: r1 = LoadInt32Instr(r0)
    //     0x67c000: sbfx            x1, x0, #1, #0x1f
    //     0x67c004: tbz             w0, #0, #0x67c00c
    //     0x67c008: ldur            x1, [x0, #7]
    // 0x67c00c: stur            x1, [fp, #-0x48]
    // 0x67c010: r0 = AskDeviceModel()
    //     0x67c010: bl              #0x67c09c  ; AllocateAskDeviceModelStub -> AskDeviceModel (size=0x38)
    // 0x67c014: ldur            x1, [fp, #-0x48]
    // 0x67c018: StoreField: r0->field_7 = r1
    //     0x67c018: stur            x1, [x0, #7]
    // 0x67c01c: ldur            x1, [fp, #-0x18]
    // 0x67c020: StoreField: r0->field_f = r1
    //     0x67c020: stur            w1, [x0, #0xf]
    // 0x67c024: ldur            x1, [fp, #-0x20]
    // 0x67c028: StoreField: r0->field_13 = r1
    //     0x67c028: stur            w1, [x0, #0x13]
    // 0x67c02c: ldur            x1, [fp, #-0x28]
    // 0x67c030: ArrayStore: r0[0] = r1  ; List_4
    //     0x67c030: stur            w1, [x0, #0x17]
    // 0x67c034: ldur            x1, [fp, #-0x30]
    // 0x67c038: r2 = LoadInt32Instr(r1)
    //     0x67c038: sbfx            x2, x1, #1, #0x1f
    //     0x67c03c: tbz             w1, #0, #0x67c044
    //     0x67c040: ldur            x2, [x1, #7]
    // 0x67c044: StoreField: r0->field_1b = r2
    //     0x67c044: stur            x2, [x0, #0x1b]
    // 0x67c048: ldur            x1, [fp, #-0x38]
    // 0x67c04c: r2 = LoadInt32Instr(r1)
    //     0x67c04c: sbfx            x2, x1, #1, #0x1f
    //     0x67c050: tbz             w1, #0, #0x67c058
    //     0x67c054: ldur            x2, [x1, #7]
    // 0x67c058: StoreField: r0->field_23 = r2
    //     0x67c058: stur            x2, [x0, #0x23]
    // 0x67c05c: ldur            x1, [fp, #-0x40]
    // 0x67c060: r2 = LoadInt32Instr(r1)
    //     0x67c060: sbfx            x2, x1, #1, #0x1f
    //     0x67c064: tbz             w1, #0, #0x67c06c
    //     0x67c068: ldur            x2, [x1, #7]
    // 0x67c06c: StoreField: r0->field_2b = r2
    //     0x67c06c: stur            x2, [x0, #0x2b]
    // 0x67c070: ldur            x1, [fp, #-8]
    // 0x67c074: StoreField: r0->field_33 = r1
    //     0x67c074: stur            w1, [x0, #0x33]
    // 0x67c078: LeaveFrame
    //     0x67c078: mov             SP, fp
    //     0x67c07c: ldp             fp, lr, [SP], #0x10
    // 0x67c080: ret
    //     0x67c080: ret             
    // 0x67c084: r0 = Null
    //     0x67c084: mov             x0, NULL
    // 0x67c088: LeaveFrame
    //     0x67c088: mov             SP, fp
    //     0x67c08c: ldp             fp, lr, [SP], #0x10
    // 0x67c090: ret
    //     0x67c090: ret             
    // 0x67c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c098: b               #0x67b928
  }
}
