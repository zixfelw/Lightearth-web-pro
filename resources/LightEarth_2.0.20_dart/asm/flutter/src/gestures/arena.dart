// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 2041, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ add(/* No info */) {
    // ** addr: 0x4b9d68, size: 0x144
    // 0x4b9d68: EnterFrame
    //     0x4b9d68: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9d6c: mov             fp, SP
    // 0x4b9d70: AllocStack(0x30)
    //     0x4b9d70: sub             SP, SP, #0x30
    // 0x4b9d74: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4b9d74: mov             x5, x1
    //     0x4b9d78: mov             x4, x2
    //     0x4b9d7c: stur            x1, [fp, #-0x18]
    //     0x4b9d80: stur            x2, [fp, #-0x20]
    //     0x4b9d84: stur            x3, [fp, #-0x28]
    // 0x4b9d88: CheckStackOverflow
    //     0x4b9d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9d8c: cmp             SP, x16
    //     0x4b9d90: b.ls            #0x4b9ea0
    // 0x4b9d94: LoadField: r6 = r5->field_7
    //     0x4b9d94: ldur            w6, [x5, #7]
    // 0x4b9d98: DecompressPointer r6
    //     0x4b9d98: add             x6, x6, HEAP, lsl #32
    // 0x4b9d9c: stur            x6, [fp, #-0x10]
    // 0x4b9da0: r0 = BoxInt64Instr(r4)
    //     0x4b9da0: sbfiz           x0, x4, #1, #0x1f
    //     0x4b9da4: cmp             x4, x0, asr #1
    //     0x4b9da8: b.eq            #0x4b9db4
    //     0x4b9dac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b9db0: stur            x4, [x0, #7]
    // 0x4b9db4: r1 = Function '<anonymous closure>':.
    //     0x4b9db4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13600] AnonymousClosure: (0x4b9ed8), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x4b9d68)
    //     0x4b9db8: ldr             x1, [x1, #0x600]
    // 0x4b9dbc: r2 = Null
    //     0x4b9dbc: mov             x2, NULL
    // 0x4b9dc0: stur            x0, [fp, #-8]
    // 0x4b9dc4: r0 = AllocateClosure()
    //     0x4b9dc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b9dc8: ldur            x1, [fp, #-0x10]
    // 0x4b9dcc: ldur            x2, [fp, #-8]
    // 0x4b9dd0: mov             x3, x0
    // 0x4b9dd4: r0 = putIfAbsent()
    //     0x4b9dd4: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4b9dd8: LoadField: r2 = r0->field_7
    //     0x4b9dd8: ldur            w2, [x0, #7]
    // 0x4b9ddc: DecompressPointer r2
    //     0x4b9ddc: add             x2, x2, HEAP, lsl #32
    // 0x4b9de0: stur            x2, [fp, #-8]
    // 0x4b9de4: LoadField: r0 = r2->field_b
    //     0x4b9de4: ldur            w0, [x2, #0xb]
    // 0x4b9de8: DecompressPointer r0
    //     0x4b9de8: add             x0, x0, HEAP, lsl #32
    // 0x4b9dec: LoadField: r1 = r2->field_f
    //     0x4b9dec: ldur            w1, [x2, #0xf]
    // 0x4b9df0: DecompressPointer r1
    //     0x4b9df0: add             x1, x1, HEAP, lsl #32
    // 0x4b9df4: LoadField: r3 = r1->field_b
    //     0x4b9df4: ldur            w3, [x1, #0xb]
    // 0x4b9df8: DecompressPointer r3
    //     0x4b9df8: add             x3, x3, HEAP, lsl #32
    // 0x4b9dfc: r4 = LoadInt32Instr(r0)
    //     0x4b9dfc: sbfx            x4, x0, #1, #0x1f
    // 0x4b9e00: stur            x4, [fp, #-0x30]
    // 0x4b9e04: r0 = LoadInt32Instr(r3)
    //     0x4b9e04: sbfx            x0, x3, #1, #0x1f
    // 0x4b9e08: cmp             x4, x0
    // 0x4b9e0c: b.ne            #0x4b9e18
    // 0x4b9e10: mov             x1, x2
    // 0x4b9e14: r0 = _growToNextCapacity()
    //     0x4b9e14: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b9e18: ldur            x6, [fp, #-0x18]
    // 0x4b9e1c: ldur            x5, [fp, #-0x20]
    // 0x4b9e20: ldur            x4, [fp, #-0x28]
    // 0x4b9e24: ldur            x2, [fp, #-8]
    // 0x4b9e28: ldur            x3, [fp, #-0x30]
    // 0x4b9e2c: add             x0, x3, #1
    // 0x4b9e30: lsl             x1, x0, #1
    // 0x4b9e34: StoreField: r2->field_b = r1
    //     0x4b9e34: stur            w1, [x2, #0xb]
    // 0x4b9e38: mov             x1, x3
    // 0x4b9e3c: cmp             x1, x0
    // 0x4b9e40: b.hs            #0x4b9ea8
    // 0x4b9e44: LoadField: r1 = r2->field_f
    //     0x4b9e44: ldur            w1, [x2, #0xf]
    // 0x4b9e48: DecompressPointer r1
    //     0x4b9e48: add             x1, x1, HEAP, lsl #32
    // 0x4b9e4c: mov             x0, x4
    // 0x4b9e50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4b9e50: add             x25, x1, x3, lsl #2
    //     0x4b9e54: add             x25, x25, #0xf
    //     0x4b9e58: str             w0, [x25]
    //     0x4b9e5c: tbz             w0, #0, #0x4b9e78
    //     0x4b9e60: ldurb           w16, [x1, #-1]
    //     0x4b9e64: ldurb           w17, [x0, #-1]
    //     0x4b9e68: and             x16, x17, x16, lsr #2
    //     0x4b9e6c: tst             x16, HEAP, lsr #32
    //     0x4b9e70: b.eq            #0x4b9e78
    //     0x4b9e74: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4b9e78: r0 = GestureArenaEntry()
    //     0x4b9e78: bl              #0x4b9ecc  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x4b9e7c: ldur            x1, [fp, #-0x18]
    // 0x4b9e80: StoreField: r0->field_7 = r1
    //     0x4b9e80: stur            w1, [x0, #7]
    // 0x4b9e84: ldur            x1, [fp, #-0x20]
    // 0x4b9e88: StoreField: r0->field_b = r1
    //     0x4b9e88: stur            x1, [x0, #0xb]
    // 0x4b9e8c: ldur            x1, [fp, #-0x28]
    // 0x4b9e90: StoreField: r0->field_13 = r1
    //     0x4b9e90: stur            w1, [x0, #0x13]
    // 0x4b9e94: LeaveFrame
    //     0x4b9e94: mov             SP, fp
    //     0x4b9e98: ldp             fp, lr, [SP], #0x10
    // 0x4b9e9c: ret
    //     0x4b9e9c: ret             
    // 0x4b9ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9ea0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9ea4: b               #0x4b9d94
    // 0x4b9ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b9ea8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x4b9ed8, size: 0x80
    // 0x4b9ed8: EnterFrame
    //     0x4b9ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9edc: mov             fp, SP
    // 0x4b9ee0: AllocStack(0x8)
    //     0x4b9ee0: sub             SP, SP, #8
    // 0x4b9ee4: CheckStackOverflow
    //     0x4b9ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9ee8: cmp             SP, x16
    //     0x4b9eec: b.ls            #0x4b9f50
    // 0x4b9ef0: r0 = _GestureArena()
    //     0x4b9ef0: bl              #0x4b9f58  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x4b9ef4: mov             x3, x0
    // 0x4b9ef8: r0 = true
    //     0x4b9ef8: add             x0, NULL, #0x20  ; true
    // 0x4b9efc: stur            x3, [fp, #-8]
    // 0x4b9f00: StoreField: r3->field_b = r0
    //     0x4b9f00: stur            w0, [x3, #0xb]
    // 0x4b9f04: r0 = false
    //     0x4b9f04: add             x0, NULL, #0x30  ; false
    // 0x4b9f08: StoreField: r3->field_f = r0
    //     0x4b9f08: stur            w0, [x3, #0xf]
    // 0x4b9f0c: StoreField: r3->field_13 = r0
    //     0x4b9f0c: stur            w0, [x3, #0x13]
    // 0x4b9f10: r1 = <GestureArenaMember>
    //     0x4b9f10: add             x1, PP, #0x13, lsl #12  ; [pp+0x13608] TypeArguments: <GestureArenaMember>
    //     0x4b9f14: ldr             x1, [x1, #0x608]
    // 0x4b9f18: r2 = 0
    //     0x4b9f18: mov             x2, #0
    // 0x4b9f1c: r0 = _GrowableList()
    //     0x4b9f1c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b9f20: ldur            x1, [fp, #-8]
    // 0x4b9f24: StoreField: r1->field_7 = r0
    //     0x4b9f24: stur            w0, [x1, #7]
    //     0x4b9f28: ldurb           w16, [x1, #-1]
    //     0x4b9f2c: ldurb           w17, [x0, #-1]
    //     0x4b9f30: and             x16, x17, x16, lsr #2
    //     0x4b9f34: tst             x16, HEAP, lsr #32
    //     0x4b9f38: b.eq            #0x4b9f40
    //     0x4b9f3c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4b9f40: mov             x0, x1
    // 0x4b9f44: LeaveFrame
    //     0x4b9f44: mov             SP, fp
    //     0x4b9f48: ldp             fp, lr, [SP], #0x10
    // 0x4b9f4c: ret
    //     0x4b9f4c: ret             
    // 0x4b9f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9f50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9f54: b               #0x4b9ef0
  }
  _ hold(/* No info */) {
    // ** addr: 0x4ba6dc, size: 0x9c
    // 0x4ba6dc: EnterFrame
    //     0x4ba6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba6e0: mov             fp, SP
    // 0x4ba6e4: AllocStack(0x8)
    //     0x4ba6e4: sub             SP, SP, #8
    // 0x4ba6e8: CheckStackOverflow
    //     0x4ba6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba6ec: cmp             SP, x16
    //     0x4ba6f0: b.ls            #0x4ba770
    // 0x4ba6f4: LoadField: r3 = r1->field_7
    //     0x4ba6f4: ldur            w3, [x1, #7]
    // 0x4ba6f8: DecompressPointer r3
    //     0x4ba6f8: add             x3, x3, HEAP, lsl #32
    // 0x4ba6fc: stur            x3, [fp, #-8]
    // 0x4ba700: r0 = BoxInt64Instr(r2)
    //     0x4ba700: sbfiz           x0, x2, #1, #0x1f
    //     0x4ba704: cmp             x2, x0, asr #1
    //     0x4ba708: b.eq            #0x4ba714
    //     0x4ba70c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ba710: stur            x2, [x0, #7]
    // 0x4ba714: mov             x1, x3
    // 0x4ba718: mov             x2, x0
    // 0x4ba71c: r0 = _getValueOrData()
    //     0x4ba71c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ba720: ldur            x1, [fp, #-8]
    // 0x4ba724: LoadField: r2 = r1->field_f
    //     0x4ba724: ldur            w2, [x1, #0xf]
    // 0x4ba728: DecompressPointer r2
    //     0x4ba728: add             x2, x2, HEAP, lsl #32
    // 0x4ba72c: cmp             w2, w0
    // 0x4ba730: b.ne            #0x4ba73c
    // 0x4ba734: r1 = Null
    //     0x4ba734: mov             x1, NULL
    // 0x4ba738: b               #0x4ba740
    // 0x4ba73c: mov             x1, x0
    // 0x4ba740: cmp             w1, NULL
    // 0x4ba744: b.ne            #0x4ba758
    // 0x4ba748: r0 = Null
    //     0x4ba748: mov             x0, NULL
    // 0x4ba74c: LeaveFrame
    //     0x4ba74c: mov             SP, fp
    //     0x4ba750: ldp             fp, lr, [SP], #0x10
    // 0x4ba754: ret
    //     0x4ba754: ret             
    // 0x4ba758: r2 = true
    //     0x4ba758: add             x2, NULL, #0x20  ; true
    // 0x4ba75c: StoreField: r1->field_f = r2
    //     0x4ba75c: stur            w2, [x1, #0xf]
    // 0x4ba760: r0 = Null
    //     0x4ba760: mov             x0, NULL
    // 0x4ba764: LeaveFrame
    //     0x4ba764: mov             SP, fp
    //     0x4ba768: ldp             fp, lr, [SP], #0x10
    // 0x4ba76c: ret
    //     0x4ba76c: ret             
    // 0x4ba770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba774: b               #0x4ba6f4
  }
  _ release(/* No info */) {
    // ** addr: 0x4ba8d4, size: 0xc8
    // 0x4ba8d4: EnterFrame
    //     0x4ba8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba8d8: mov             fp, SP
    // 0x4ba8dc: AllocStack(0x18)
    //     0x4ba8dc: sub             SP, SP, #0x18
    // 0x4ba8e0: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4ba8e0: mov             x4, x1
    //     0x4ba8e4: mov             x3, x2
    //     0x4ba8e8: stur            x1, [fp, #-0x10]
    //     0x4ba8ec: stur            x2, [fp, #-0x18]
    // 0x4ba8f0: CheckStackOverflow
    //     0x4ba8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba8f4: cmp             SP, x16
    //     0x4ba8f8: b.ls            #0x4ba994
    // 0x4ba8fc: LoadField: r5 = r4->field_7
    //     0x4ba8fc: ldur            w5, [x4, #7]
    // 0x4ba900: DecompressPointer r5
    //     0x4ba900: add             x5, x5, HEAP, lsl #32
    // 0x4ba904: stur            x5, [fp, #-8]
    // 0x4ba908: r0 = BoxInt64Instr(r3)
    //     0x4ba908: sbfiz           x0, x3, #1, #0x1f
    //     0x4ba90c: cmp             x3, x0, asr #1
    //     0x4ba910: b.eq            #0x4ba91c
    //     0x4ba914: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ba918: stur            x3, [x0, #7]
    // 0x4ba91c: mov             x1, x5
    // 0x4ba920: mov             x2, x0
    // 0x4ba924: r0 = _getValueOrData()
    //     0x4ba924: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ba928: mov             x1, x0
    // 0x4ba92c: ldur            x0, [fp, #-8]
    // 0x4ba930: LoadField: r2 = r0->field_f
    //     0x4ba930: ldur            w2, [x0, #0xf]
    // 0x4ba934: DecompressPointer r2
    //     0x4ba934: add             x2, x2, HEAP, lsl #32
    // 0x4ba938: cmp             w2, w1
    // 0x4ba93c: b.ne            #0x4ba948
    // 0x4ba940: r0 = Null
    //     0x4ba940: mov             x0, NULL
    // 0x4ba944: b               #0x4ba94c
    // 0x4ba948: mov             x0, x1
    // 0x4ba94c: cmp             w0, NULL
    // 0x4ba950: b.ne            #0x4ba964
    // 0x4ba954: r0 = Null
    //     0x4ba954: mov             x0, NULL
    // 0x4ba958: LeaveFrame
    //     0x4ba958: mov             SP, fp
    //     0x4ba95c: ldp             fp, lr, [SP], #0x10
    // 0x4ba960: ret
    //     0x4ba960: ret             
    // 0x4ba964: r1 = false
    //     0x4ba964: add             x1, NULL, #0x30  ; false
    // 0x4ba968: StoreField: r0->field_f = r1
    //     0x4ba968: stur            w1, [x0, #0xf]
    // 0x4ba96c: LoadField: r1 = r0->field_13
    //     0x4ba96c: ldur            w1, [x0, #0x13]
    // 0x4ba970: DecompressPointer r1
    //     0x4ba970: add             x1, x1, HEAP, lsl #32
    // 0x4ba974: tbnz            w1, #4, #0x4ba984
    // 0x4ba978: ldur            x1, [fp, #-0x10]
    // 0x4ba97c: ldur            x2, [fp, #-0x18]
    // 0x4ba980: r0 = sweep()
    //     0x4ba980: bl              #0x4ba99c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x4ba984: r0 = Null
    //     0x4ba984: mov             x0, NULL
    // 0x4ba988: LeaveFrame
    //     0x4ba988: mov             SP, fp
    //     0x4ba98c: ldp             fp, lr, [SP], #0x10
    // 0x4ba990: ret
    //     0x4ba990: ret             
    // 0x4ba994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba998: b               #0x4ba8fc
  }
  _ sweep(/* No info */) {
    // ** addr: 0x4ba99c, size: 0x190
    // 0x4ba99c: EnterFrame
    //     0x4ba99c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba9a0: mov             fp, SP
    // 0x4ba9a4: AllocStack(0x28)
    //     0x4ba9a4: sub             SP, SP, #0x28
    // 0x4ba9a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4ba9a8: mov             x3, x2
    //     0x4ba9ac: stur            x2, [fp, #-0x18]
    // 0x4ba9b0: CheckStackOverflow
    //     0x4ba9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba9b4: cmp             SP, x16
    //     0x4ba9b8: b.ls            #0x4bab18
    // 0x4ba9bc: LoadField: r4 = r1->field_7
    //     0x4ba9bc: ldur            w4, [x1, #7]
    // 0x4ba9c0: DecompressPointer r4
    //     0x4ba9c0: add             x4, x4, HEAP, lsl #32
    // 0x4ba9c4: stur            x4, [fp, #-0x10]
    // 0x4ba9c8: r0 = BoxInt64Instr(r3)
    //     0x4ba9c8: sbfiz           x0, x3, #1, #0x1f
    //     0x4ba9cc: cmp             x3, x0, asr #1
    //     0x4ba9d0: b.eq            #0x4ba9dc
    //     0x4ba9d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ba9d8: stur            x3, [x0, #7]
    // 0x4ba9dc: mov             x1, x4
    // 0x4ba9e0: mov             x2, x0
    // 0x4ba9e4: stur            x0, [fp, #-8]
    // 0x4ba9e8: r0 = _getValueOrData()
    //     0x4ba9e8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ba9ec: ldur            x1, [fp, #-0x10]
    // 0x4ba9f0: LoadField: r2 = r1->field_f
    //     0x4ba9f0: ldur            w2, [x1, #0xf]
    // 0x4ba9f4: DecompressPointer r2
    //     0x4ba9f4: add             x2, x2, HEAP, lsl #32
    // 0x4ba9f8: cmp             w2, w0
    // 0x4ba9fc: b.ne            #0x4baa04
    // 0x4baa00: r0 = Null
    //     0x4baa00: mov             x0, NULL
    // 0x4baa04: stur            x0, [fp, #-0x20]
    // 0x4baa08: cmp             w0, NULL
    // 0x4baa0c: b.ne            #0x4baa20
    // 0x4baa10: r0 = Null
    //     0x4baa10: mov             x0, NULL
    // 0x4baa14: LeaveFrame
    //     0x4baa14: mov             SP, fp
    //     0x4baa18: ldp             fp, lr, [SP], #0x10
    // 0x4baa1c: ret
    //     0x4baa1c: ret             
    // 0x4baa20: LoadField: r2 = r0->field_f
    //     0x4baa20: ldur            w2, [x0, #0xf]
    // 0x4baa24: DecompressPointer r2
    //     0x4baa24: add             x2, x2, HEAP, lsl #32
    // 0x4baa28: tbnz            w2, #4, #0x4baa44
    // 0x4baa2c: r1 = true
    //     0x4baa2c: add             x1, NULL, #0x20  ; true
    // 0x4baa30: StoreField: r0->field_13 = r1
    //     0x4baa30: stur            w1, [x0, #0x13]
    // 0x4baa34: r0 = Null
    //     0x4baa34: mov             x0, NULL
    // 0x4baa38: LeaveFrame
    //     0x4baa38: mov             SP, fp
    //     0x4baa3c: ldp             fp, lr, [SP], #0x10
    // 0x4baa40: ret
    //     0x4baa40: ret             
    // 0x4baa44: ldur            x2, [fp, #-8]
    // 0x4baa48: r0 = remove()
    //     0x4baa48: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4baa4c: ldur            x0, [fp, #-0x20]
    // 0x4baa50: LoadField: r2 = r0->field_7
    //     0x4baa50: ldur            w2, [x0, #7]
    // 0x4baa54: DecompressPointer r2
    //     0x4baa54: add             x2, x2, HEAP, lsl #32
    // 0x4baa58: stur            x2, [fp, #-8]
    // 0x4baa5c: LoadField: r0 = r2->field_b
    //     0x4baa5c: ldur            w0, [x2, #0xb]
    // 0x4baa60: DecompressPointer r0
    //     0x4baa60: add             x0, x0, HEAP, lsl #32
    // 0x4baa64: cbz             w0, #0x4bab08
    // 0x4baa68: mov             x1, x2
    // 0x4baa6c: r0 = first()
    //     0x4baa6c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x4baa70: r1 = LoadClassIdInstr(r0)
    //     0x4baa70: ldur            x1, [x0, #-1]
    //     0x4baa74: ubfx            x1, x1, #0xc, #0x14
    // 0x4baa78: mov             x16, x0
    // 0x4baa7c: mov             x0, x1
    // 0x4baa80: mov             x1, x16
    // 0x4baa84: ldur            x2, [fp, #-0x18]
    // 0x4baa88: r0 = GDT[cid_x0 + 0xd49]()
    //     0x4baa88: add             lr, x0, #0xd49
    //     0x4baa8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4baa90: blr             lr
    // 0x4baa94: r4 = 1
    //     0x4baa94: mov             x4, #1
    // 0x4baa98: ldur            x3, [fp, #-8]
    // 0x4baa9c: stur            x4, [fp, #-0x28]
    // 0x4baaa0: CheckStackOverflow
    //     0x4baaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baaa4: cmp             SP, x16
    //     0x4baaa8: b.ls            #0x4bab20
    // 0x4baaac: LoadField: r0 = r3->field_b
    //     0x4baaac: ldur            w0, [x3, #0xb]
    // 0x4baab0: DecompressPointer r0
    //     0x4baab0: add             x0, x0, HEAP, lsl #32
    // 0x4baab4: r1 = LoadInt32Instr(r0)
    //     0x4baab4: sbfx            x1, x0, #1, #0x1f
    // 0x4baab8: cmp             x4, x1
    // 0x4baabc: b.ge            #0x4bab08
    // 0x4baac0: mov             x0, x1
    // 0x4baac4: mov             x1, x4
    // 0x4baac8: cmp             x1, x0
    // 0x4baacc: b.hs            #0x4bab28
    // 0x4baad0: LoadField: r0 = r3->field_f
    //     0x4baad0: ldur            w0, [x3, #0xf]
    // 0x4baad4: DecompressPointer r0
    //     0x4baad4: add             x0, x0, HEAP, lsl #32
    // 0x4baad8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4baad8: add             x16, x0, x4, lsl #2
    //     0x4baadc: ldur            w1, [x16, #0xf]
    // 0x4baae0: DecompressPointer r1
    //     0x4baae0: add             x1, x1, HEAP, lsl #32
    // 0x4baae4: r0 = LoadClassIdInstr(r1)
    //     0x4baae4: ldur            x0, [x1, #-1]
    //     0x4baae8: ubfx            x0, x0, #0xc, #0x14
    // 0x4baaec: ldur            x2, [fp, #-0x18]
    // 0x4baaf0: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x4baaf0: sub             lr, x0, #0xfc5
    //     0x4baaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4baaf8: blr             lr
    // 0x4baafc: ldur            x1, [fp, #-0x28]
    // 0x4bab00: add             x4, x1, #1
    // 0x4bab04: b               #0x4baa98
    // 0x4bab08: r0 = Null
    //     0x4bab08: mov             x0, NULL
    // 0x4bab0c: LeaveFrame
    //     0x4bab0c: mov             SP, fp
    //     0x4bab10: ldp             fp, lr, [SP], #0x10
    // 0x4bab14: ret
    //     0x4bab14: ret             
    // 0x4bab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bab18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bab1c: b               #0x4ba9bc
    // 0x4bab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bab20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bab24: b               #0x4baaac
    // 0x4bab28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bab28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x4be880, size: 0xbc
    // 0x4be880: EnterFrame
    //     0x4be880: stp             fp, lr, [SP, #-0x10]!
    //     0x4be884: mov             fp, SP
    // 0x4be888: AllocStack(0x18)
    //     0x4be888: sub             SP, SP, #0x18
    // 0x4be88c: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4be88c: mov             x4, x1
    //     0x4be890: mov             x3, x2
    //     0x4be894: stur            x1, [fp, #-0x10]
    //     0x4be898: stur            x2, [fp, #-0x18]
    // 0x4be89c: CheckStackOverflow
    //     0x4be89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be8a0: cmp             SP, x16
    //     0x4be8a4: b.ls            #0x4be934
    // 0x4be8a8: LoadField: r5 = r4->field_7
    //     0x4be8a8: ldur            w5, [x4, #7]
    // 0x4be8ac: DecompressPointer r5
    //     0x4be8ac: add             x5, x5, HEAP, lsl #32
    // 0x4be8b0: stur            x5, [fp, #-8]
    // 0x4be8b4: r0 = BoxInt64Instr(r3)
    //     0x4be8b4: sbfiz           x0, x3, #1, #0x1f
    //     0x4be8b8: cmp             x3, x0, asr #1
    //     0x4be8bc: b.eq            #0x4be8c8
    //     0x4be8c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4be8c4: stur            x3, [x0, #7]
    // 0x4be8c8: mov             x1, x5
    // 0x4be8cc: mov             x2, x0
    // 0x4be8d0: r0 = _getValueOrData()
    //     0x4be8d0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4be8d4: mov             x1, x0
    // 0x4be8d8: ldur            x0, [fp, #-8]
    // 0x4be8dc: LoadField: r2 = r0->field_f
    //     0x4be8dc: ldur            w2, [x0, #0xf]
    // 0x4be8e0: DecompressPointer r2
    //     0x4be8e0: add             x2, x2, HEAP, lsl #32
    // 0x4be8e4: cmp             w2, w1
    // 0x4be8e8: b.ne            #0x4be8f4
    // 0x4be8ec: r3 = Null
    //     0x4be8ec: mov             x3, NULL
    // 0x4be8f0: b               #0x4be8f8
    // 0x4be8f4: mov             x3, x1
    // 0x4be8f8: cmp             w3, NULL
    // 0x4be8fc: b.ne            #0x4be910
    // 0x4be900: r0 = Null
    //     0x4be900: mov             x0, NULL
    // 0x4be904: LeaveFrame
    //     0x4be904: mov             SP, fp
    //     0x4be908: ldp             fp, lr, [SP], #0x10
    // 0x4be90c: ret
    //     0x4be90c: ret             
    // 0x4be910: r0 = false
    //     0x4be910: add             x0, NULL, #0x30  ; false
    // 0x4be914: StoreField: r3->field_b = r0
    //     0x4be914: stur            w0, [x3, #0xb]
    // 0x4be918: ldur            x1, [fp, #-0x10]
    // 0x4be91c: ldur            x2, [fp, #-0x18]
    // 0x4be920: r0 = _tryToResolveArena()
    //     0x4be920: bl              #0x4be93c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x4be924: r0 = Null
    //     0x4be924: mov             x0, NULL
    // 0x4be928: LeaveFrame
    //     0x4be928: mov             SP, fp
    //     0x4be92c: ldp             fp, lr, [SP], #0x10
    // 0x4be930: ret
    //     0x4be930: ret             
    // 0x4be934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be934: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be938: b               #0x4be8a8
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x4be93c, size: 0xdc
    // 0x4be93c: EnterFrame
    //     0x4be93c: stp             fp, lr, [SP, #-0x10]!
    //     0x4be940: mov             fp, SP
    // 0x4be944: AllocStack(0x20)
    //     0x4be944: sub             SP, SP, #0x20
    // 0x4be948: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4be948: stur            x1, [fp, #-8]
    //     0x4be94c: stur            x2, [fp, #-0x10]
    //     0x4be950: stur            x3, [fp, #-0x18]
    // 0x4be954: CheckStackOverflow
    //     0x4be954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be958: cmp             SP, x16
    //     0x4be95c: b.ls            #0x4bea10
    // 0x4be960: r1 = 3
    //     0x4be960: mov             x1, #3
    // 0x4be964: r0 = AllocateContext()
    //     0x4be964: bl              #0x888744  ; AllocateContextStub
    // 0x4be968: mov             x3, x0
    // 0x4be96c: ldur            x2, [fp, #-8]
    // 0x4be970: StoreField: r3->field_f = r2
    //     0x4be970: stur            w2, [x3, #0xf]
    // 0x4be974: ldur            x4, [fp, #-0x10]
    // 0x4be978: r0 = BoxInt64Instr(r4)
    //     0x4be978: sbfiz           x0, x4, #1, #0x1f
    //     0x4be97c: cmp             x4, x0, asr #1
    //     0x4be980: b.eq            #0x4be98c
    //     0x4be984: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4be988: stur            x4, [x0, #7]
    // 0x4be98c: StoreField: r3->field_13 = r0
    //     0x4be98c: stur            w0, [x3, #0x13]
    // 0x4be990: ldur            x1, [fp, #-0x18]
    // 0x4be994: ArrayStore: r3[0] = r1  ; List_4
    //     0x4be994: stur            w1, [x3, #0x17]
    // 0x4be998: LoadField: r5 = r1->field_7
    //     0x4be998: ldur            w5, [x1, #7]
    // 0x4be99c: DecompressPointer r5
    //     0x4be99c: add             x5, x5, HEAP, lsl #32
    // 0x4be9a0: LoadField: r6 = r5->field_b
    //     0x4be9a0: ldur            w6, [x5, #0xb]
    // 0x4be9a4: DecompressPointer r6
    //     0x4be9a4: add             x6, x6, HEAP, lsl #32
    // 0x4be9a8: cmp             w6, #2
    // 0x4be9ac: b.ne            #0x4be9c8
    // 0x4be9b0: mov             x2, x3
    // 0x4be9b4: r1 = Function '<anonymous closure>':.
    //     0x4be9b4: ldr             x1, [PP, #0x7528]  ; [pp+0x7528] AnonymousClosure: (0x4beb7c), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x4be93c)
    // 0x4be9b8: r0 = AllocateClosure()
    //     0x4be9b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4be9bc: str             x0, [SP]
    // 0x4be9c0: r0 = scheduleMicrotask()
    //     0x4be9c0: bl              #0x38da90  ; [dart:async] ::scheduleMicrotask
    // 0x4be9c4: b               #0x4bea00
    // 0x4be9c8: cbnz            w6, #0x4be9e0
    // 0x4be9cc: LoadField: r1 = r2->field_7
    //     0x4be9cc: ldur            w1, [x2, #7]
    // 0x4be9d0: DecompressPointer r1
    //     0x4be9d0: add             x1, x1, HEAP, lsl #32
    // 0x4be9d4: mov             x2, x0
    // 0x4be9d8: r0 = remove()
    //     0x4be9d8: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4be9dc: b               #0x4bea00
    // 0x4be9e0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4be9e0: ldur            w5, [x1, #0x17]
    // 0x4be9e4: DecompressPointer r5
    //     0x4be9e4: add             x5, x5, HEAP, lsl #32
    // 0x4be9e8: cmp             w5, NULL
    // 0x4be9ec: b.eq            #0x4bea00
    // 0x4be9f0: mov             x3, x1
    // 0x4be9f4: mov             x1, x2
    // 0x4be9f8: mov             x2, x4
    // 0x4be9fc: r0 = _resolveInFavorOf()
    //     0x4be9fc: bl              #0x4bea18  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x4bea00: r0 = Null
    //     0x4bea00: mov             x0, NULL
    // 0x4bea04: LeaveFrame
    //     0x4bea04: mov             SP, fp
    //     0x4bea08: ldp             fp, lr, [SP], #0x10
    // 0x4bea0c: ret
    //     0x4bea0c: ret             
    // 0x4bea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bea10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bea14: b               #0x4be960
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x4bea18, size: 0x164
    // 0x4bea18: EnterFrame
    //     0x4bea18: stp             fp, lr, [SP, #-0x10]!
    //     0x4bea1c: mov             fp, SP
    // 0x4bea20: AllocStack(0x30)
    //     0x4bea20: sub             SP, SP, #0x30
    // 0x4bea24: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x4bea24: mov             x4, x3
    //     0x4bea28: stur            x3, [fp, #-0x10]
    //     0x4bea2c: mov             x3, x5
    //     0x4bea30: stur            x5, [fp, #-0x18]
    //     0x4bea34: mov             x5, x2
    //     0x4bea38: stur            x2, [fp, #-8]
    // 0x4bea3c: CheckStackOverflow
    //     0x4bea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bea40: cmp             SP, x16
    //     0x4bea44: b.ls            #0x4beb68
    // 0x4bea48: LoadField: r2 = r1->field_7
    //     0x4bea48: ldur            w2, [x1, #7]
    // 0x4bea4c: DecompressPointer r2
    //     0x4bea4c: add             x2, x2, HEAP, lsl #32
    // 0x4bea50: r0 = BoxInt64Instr(r5)
    //     0x4bea50: sbfiz           x0, x5, #1, #0x1f
    //     0x4bea54: cmp             x5, x0, asr #1
    //     0x4bea58: b.eq            #0x4bea64
    //     0x4bea5c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bea60: stur            x5, [x0, #7]
    // 0x4bea64: mov             x1, x2
    // 0x4bea68: mov             x2, x0
    // 0x4bea6c: r0 = remove()
    //     0x4bea6c: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4bea70: ldur            x0, [fp, #-0x10]
    // 0x4bea74: LoadField: r3 = r0->field_7
    //     0x4bea74: ldur            w3, [x0, #7]
    // 0x4bea78: DecompressPointer r3
    //     0x4bea78: add             x3, x3, HEAP, lsl #32
    // 0x4bea7c: stur            x3, [fp, #-0x30]
    // 0x4bea80: LoadField: r0 = r3->field_b
    //     0x4bea80: ldur            w0, [x3, #0xb]
    // 0x4bea84: DecompressPointer r0
    //     0x4bea84: add             x0, x0, HEAP, lsl #32
    // 0x4bea88: r4 = LoadInt32Instr(r0)
    //     0x4bea88: sbfx            x4, x0, #1, #0x1f
    // 0x4bea8c: stur            x4, [fp, #-0x28]
    // 0x4bea90: r2 = 0
    //     0x4bea90: mov             x2, #0
    // 0x4bea94: ldur            x5, [fp, #-0x18]
    // 0x4bea98: CheckStackOverflow
    //     0x4bea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bea9c: cmp             SP, x16
    //     0x4beaa0: b.ls            #0x4beb70
    // 0x4beaa4: LoadField: r0 = r3->field_b
    //     0x4beaa4: ldur            w0, [x3, #0xb]
    // 0x4beaa8: DecompressPointer r0
    //     0x4beaa8: add             x0, x0, HEAP, lsl #32
    // 0x4beaac: r1 = LoadInt32Instr(r0)
    //     0x4beaac: sbfx            x1, x0, #1, #0x1f
    // 0x4beab0: cmp             x4, x1
    // 0x4beab4: b.ne            #0x4beb48
    // 0x4beab8: cmp             x2, x1
    // 0x4beabc: b.ge            #0x4beb1c
    // 0x4beac0: mov             x0, x1
    // 0x4beac4: mov             x1, x2
    // 0x4beac8: cmp             x1, x0
    // 0x4beacc: b.hs            #0x4beb78
    // 0x4bead0: LoadField: r0 = r3->field_f
    //     0x4bead0: ldur            w0, [x3, #0xf]
    // 0x4bead4: DecompressPointer r0
    //     0x4bead4: add             x0, x0, HEAP, lsl #32
    // 0x4bead8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4bead8: add             x16, x0, x2, lsl #2
    //     0x4beadc: ldur            w1, [x16, #0xf]
    // 0x4beae0: DecompressPointer r1
    //     0x4beae0: add             x1, x1, HEAP, lsl #32
    // 0x4beae4: add             x6, x2, #1
    // 0x4beae8: stur            x6, [fp, #-0x20]
    // 0x4beaec: cmp             w1, w5
    // 0x4beaf0: b.eq            #0x4beb0c
    // 0x4beaf4: r0 = LoadClassIdInstr(r1)
    //     0x4beaf4: ldur            x0, [x1, #-1]
    //     0x4beaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x4beafc: ldur            x2, [fp, #-8]
    // 0x4beb00: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x4beb00: sub             lr, x0, #0xfc5
    //     0x4beb04: ldr             lr, [x21, lr, lsl #3]
    //     0x4beb08: blr             lr
    // 0x4beb0c: ldur            x2, [fp, #-0x20]
    // 0x4beb10: ldur            x3, [fp, #-0x30]
    // 0x4beb14: ldur            x4, [fp, #-0x28]
    // 0x4beb18: b               #0x4bea94
    // 0x4beb1c: mov             x1, x5
    // 0x4beb20: r0 = LoadClassIdInstr(r1)
    //     0x4beb20: ldur            x0, [x1, #-1]
    //     0x4beb24: ubfx            x0, x0, #0xc, #0x14
    // 0x4beb28: ldur            x2, [fp, #-8]
    // 0x4beb2c: r0 = GDT[cid_x0 + 0xd49]()
    //     0x4beb2c: add             lr, x0, #0xd49
    //     0x4beb30: ldr             lr, [x21, lr, lsl #3]
    //     0x4beb34: blr             lr
    // 0x4beb38: r0 = Null
    //     0x4beb38: mov             x0, NULL
    // 0x4beb3c: LeaveFrame
    //     0x4beb3c: mov             SP, fp
    //     0x4beb40: ldp             fp, lr, [SP], #0x10
    // 0x4beb44: ret
    //     0x4beb44: ret             
    // 0x4beb48: mov             x0, x3
    // 0x4beb4c: r0 = ConcurrentModificationError()
    //     0x4beb4c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4beb50: mov             x1, x0
    // 0x4beb54: ldur            x0, [fp, #-0x30]
    // 0x4beb58: StoreField: r1->field_b = r0
    //     0x4beb58: stur            w0, [x1, #0xb]
    // 0x4beb5c: mov             x0, x1
    // 0x4beb60: r0 = Throw()
    //     0x4beb60: bl              #0x887ac4  ; ThrowStub
    // 0x4beb64: brk             #0
    // 0x4beb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4beb68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4beb6c: b               #0x4bea48
    // 0x4beb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4beb70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4beb74: b               #0x4beaa4
    // 0x4beb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4beb78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4beb7c, size: 0x68
    // 0x4beb7c: EnterFrame
    //     0x4beb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4beb80: mov             fp, SP
    // 0x4beb84: ldr             x0, [fp, #0x10]
    // 0x4beb88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4beb88: ldur            w1, [x0, #0x17]
    // 0x4beb8c: DecompressPointer r1
    //     0x4beb8c: add             x1, x1, HEAP, lsl #32
    // 0x4beb90: CheckStackOverflow
    //     0x4beb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4beb94: cmp             SP, x16
    //     0x4beb98: b.ls            #0x4bebdc
    // 0x4beb9c: LoadField: r0 = r1->field_f
    //     0x4beb9c: ldur            w0, [x1, #0xf]
    // 0x4beba0: DecompressPointer r0
    //     0x4beba0: add             x0, x0, HEAP, lsl #32
    // 0x4beba4: LoadField: r2 = r1->field_13
    //     0x4beba4: ldur            w2, [x1, #0x13]
    // 0x4beba8: DecompressPointer r2
    //     0x4beba8: add             x2, x2, HEAP, lsl #32
    // 0x4bebac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4bebac: ldur            w3, [x1, #0x17]
    // 0x4bebb0: DecompressPointer r3
    //     0x4bebb0: add             x3, x3, HEAP, lsl #32
    // 0x4bebb4: r1 = LoadInt32Instr(r2)
    //     0x4bebb4: sbfx            x1, x2, #1, #0x1f
    //     0x4bebb8: tbz             w2, #0, #0x4bebc0
    //     0x4bebbc: ldur            x1, [x2, #7]
    // 0x4bebc0: mov             x2, x1
    // 0x4bebc4: mov             x1, x0
    // 0x4bebc8: r0 = _resolveByDefault()
    //     0x4bebc8: bl              #0x4bebe4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x4bebcc: r0 = Null
    //     0x4bebcc: mov             x0, NULL
    // 0x4bebd0: LeaveFrame
    //     0x4bebd0: mov             SP, fp
    //     0x4bebd4: ldp             fp, lr, [SP], #0x10
    // 0x4bebd8: ret
    //     0x4bebd8: ret             
    // 0x4bebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bebdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bebe0: b               #0x4beb9c
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x4bebe4, size: 0xc4
    // 0x4bebe4: EnterFrame
    //     0x4bebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bebe8: mov             fp, SP
    // 0x4bebec: AllocStack(0x20)
    //     0x4bebec: sub             SP, SP, #0x20
    // 0x4bebf0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4bebf0: mov             x4, x2
    //     0x4bebf4: stur            x2, [fp, #-0x18]
    //     0x4bebf8: stur            x3, [fp, #-0x20]
    // 0x4bebfc: CheckStackOverflow
    //     0x4bebfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bec00: cmp             SP, x16
    //     0x4bec04: b.ls            #0x4beca0
    // 0x4bec08: LoadField: r5 = r1->field_7
    //     0x4bec08: ldur            w5, [x1, #7]
    // 0x4bec0c: DecompressPointer r5
    //     0x4bec0c: add             x5, x5, HEAP, lsl #32
    // 0x4bec10: stur            x5, [fp, #-0x10]
    // 0x4bec14: r0 = BoxInt64Instr(r4)
    //     0x4bec14: sbfiz           x0, x4, #1, #0x1f
    //     0x4bec18: cmp             x4, x0, asr #1
    //     0x4bec1c: b.eq            #0x4bec28
    //     0x4bec20: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4bec24: stur            x4, [x0, #7]
    // 0x4bec28: mov             x1, x5
    // 0x4bec2c: mov             x2, x0
    // 0x4bec30: stur            x0, [fp, #-8]
    // 0x4bec34: r0 = containsKey()
    //     0x4bec34: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4bec38: tbz             w0, #4, #0x4bec4c
    // 0x4bec3c: r0 = Null
    //     0x4bec3c: mov             x0, NULL
    // 0x4bec40: LeaveFrame
    //     0x4bec40: mov             SP, fp
    //     0x4bec44: ldp             fp, lr, [SP], #0x10
    // 0x4bec48: ret
    //     0x4bec48: ret             
    // 0x4bec4c: ldur            x0, [fp, #-0x20]
    // 0x4bec50: ldur            x1, [fp, #-0x10]
    // 0x4bec54: ldur            x2, [fp, #-8]
    // 0x4bec58: r0 = remove()
    //     0x4bec58: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4bec5c: ldur            x0, [fp, #-0x20]
    // 0x4bec60: LoadField: r1 = r0->field_7
    //     0x4bec60: ldur            w1, [x0, #7]
    // 0x4bec64: DecompressPointer r1
    //     0x4bec64: add             x1, x1, HEAP, lsl #32
    // 0x4bec68: r0 = first()
    //     0x4bec68: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x4bec6c: r1 = LoadClassIdInstr(r0)
    //     0x4bec6c: ldur            x1, [x0, #-1]
    //     0x4bec70: ubfx            x1, x1, #0xc, #0x14
    // 0x4bec74: mov             x16, x0
    // 0x4bec78: mov             x0, x1
    // 0x4bec7c: mov             x1, x16
    // 0x4bec80: ldur            x2, [fp, #-0x18]
    // 0x4bec84: r0 = GDT[cid_x0 + 0xd49]()
    //     0x4bec84: add             lr, x0, #0xd49
    //     0x4bec88: ldr             lr, [x21, lr, lsl #3]
    //     0x4bec8c: blr             lr
    // 0x4bec90: r0 = Null
    //     0x4bec90: mov             x0, NULL
    // 0x4bec94: LeaveFrame
    //     0x4bec94: mov             SP, fp
    //     0x4bec98: ldp             fp, lr, [SP], #0x10
    // 0x4bec9c: ret
    //     0x4bec9c: ret             
    // 0x4beca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4beca0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4beca4: b               #0x4bec08
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x857690, size: 0x164
    // 0x857690: EnterFrame
    //     0x857690: stp             fp, lr, [SP, #-0x10]!
    //     0x857694: mov             fp, SP
    // 0x857698: AllocStack(0x28)
    //     0x857698: sub             SP, SP, #0x28
    // 0x85769c: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x85769c: mov             x6, x1
    //     0x8576a0: mov             x4, x2
    //     0x8576a4: stur            x1, [fp, #-0x10]
    //     0x8576a8: stur            x2, [fp, #-0x18]
    //     0x8576ac: stur            x3, [fp, #-0x20]
    //     0x8576b0: stur            x5, [fp, #-0x28]
    // 0x8576b4: CheckStackOverflow
    //     0x8576b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8576b8: cmp             SP, x16
    //     0x8576bc: b.ls            #0x8577ec
    // 0x8576c0: LoadField: r7 = r6->field_7
    //     0x8576c0: ldur            w7, [x6, #7]
    // 0x8576c4: DecompressPointer r7
    //     0x8576c4: add             x7, x7, HEAP, lsl #32
    // 0x8576c8: stur            x7, [fp, #-8]
    // 0x8576cc: r0 = BoxInt64Instr(r4)
    //     0x8576cc: sbfiz           x0, x4, #1, #0x1f
    //     0x8576d0: cmp             x4, x0, asr #1
    //     0x8576d4: b.eq            #0x8576e0
    //     0x8576d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8576dc: stur            x4, [x0, #7]
    // 0x8576e0: mov             x1, x7
    // 0x8576e4: mov             x2, x0
    // 0x8576e8: r0 = _getValueOrData()
    //     0x8576e8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8576ec: mov             x1, x0
    // 0x8576f0: ldur            x0, [fp, #-8]
    // 0x8576f4: LoadField: r2 = r0->field_f
    //     0x8576f4: ldur            w2, [x0, #0xf]
    // 0x8576f8: DecompressPointer r2
    //     0x8576f8: add             x2, x2, HEAP, lsl #32
    // 0x8576fc: cmp             w2, w1
    // 0x857700: b.ne            #0x85770c
    // 0x857704: r3 = Null
    //     0x857704: mov             x3, NULL
    // 0x857708: b               #0x857710
    // 0x85770c: mov             x3, x1
    // 0x857710: stur            x3, [fp, #-8]
    // 0x857714: cmp             w3, NULL
    // 0x857718: b.ne            #0x85772c
    // 0x85771c: r0 = Null
    //     0x85771c: mov             x0, NULL
    // 0x857720: LeaveFrame
    //     0x857720: mov             SP, fp
    //     0x857724: ldp             fp, lr, [SP], #0x10
    // 0x857728: ret
    //     0x857728: ret             
    // 0x85772c: ldur            x0, [fp, #-0x28]
    // 0x857730: LoadField: r1 = r0->field_7
    //     0x857730: ldur            x1, [x0, #7]
    // 0x857734: cmp             x1, #0
    // 0x857738: b.gt            #0x857790
    // 0x85773c: LoadField: r0 = r3->field_b
    //     0x85773c: ldur            w0, [x3, #0xb]
    // 0x857740: DecompressPointer r0
    //     0x857740: add             x0, x0, HEAP, lsl #32
    // 0x857744: tbnz            w0, #4, #0x85777c
    // 0x857748: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x857748: ldur            w0, [x3, #0x17]
    // 0x85774c: DecompressPointer r0
    //     0x85774c: add             x0, x0, HEAP, lsl #32
    // 0x857750: cmp             w0, NULL
    // 0x857754: b.ne            #0x8577dc
    // 0x857758: ldur            x0, [fp, #-0x20]
    // 0x85775c: ArrayStore: r3[0] = r0  ; List_4
    //     0x85775c: stur            w0, [x3, #0x17]
    //     0x857760: ldurb           w16, [x3, #-1]
    //     0x857764: ldurb           w17, [x0, #-1]
    //     0x857768: and             x16, x17, x16, lsr #2
    //     0x85776c: tst             x16, HEAP, lsr #32
    //     0x857770: b.eq            #0x857778
    //     0x857774: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x857778: b               #0x8577dc
    // 0x85777c: ldur            x1, [fp, #-0x10]
    // 0x857780: ldur            x2, [fp, #-0x18]
    // 0x857784: ldur            x5, [fp, #-0x20]
    // 0x857788: r0 = _resolveInFavorOf()
    //     0x857788: bl              #0x4bea18  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x85778c: b               #0x8577dc
    // 0x857790: ldur            x0, [fp, #-0x20]
    // 0x857794: LoadField: r1 = r3->field_7
    //     0x857794: ldur            w1, [x3, #7]
    // 0x857798: DecompressPointer r1
    //     0x857798: add             x1, x1, HEAP, lsl #32
    // 0x85779c: mov             x2, x0
    // 0x8577a0: r0 = remove()
    //     0x8577a0: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x8577a4: ldur            x1, [fp, #-0x20]
    // 0x8577a8: r0 = LoadClassIdInstr(r1)
    //     0x8577a8: ldur            x0, [x1, #-1]
    //     0x8577ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8577b0: ldur            x2, [fp, #-0x18]
    // 0x8577b4: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x8577b4: sub             lr, x0, #0xfc5
    //     0x8577b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8577bc: blr             lr
    // 0x8577c0: ldur            x3, [fp, #-8]
    // 0x8577c4: LoadField: r0 = r3->field_b
    //     0x8577c4: ldur            w0, [x3, #0xb]
    // 0x8577c8: DecompressPointer r0
    //     0x8577c8: add             x0, x0, HEAP, lsl #32
    // 0x8577cc: tbz             w0, #4, #0x8577dc
    // 0x8577d0: ldur            x1, [fp, #-0x10]
    // 0x8577d4: ldur            x2, [fp, #-0x18]
    // 0x8577d8: r0 = _tryToResolveArena()
    //     0x8577d8: bl              #0x4be93c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x8577dc: r0 = Null
    //     0x8577dc: mov             x0, NULL
    // 0x8577e0: LeaveFrame
    //     0x8577e0: mov             SP, fp
    //     0x8577e4: ldp             fp, lr, [SP], #0x10
    // 0x8577e8: ret
    //     0x8577e8: ret             
    // 0x8577ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8577ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8577f0: b               #0x8576c0
  }
}

// class id: 2042, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 2043, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x857644, size: 0x4c
    // 0x857644: EnterFrame
    //     0x857644: stp             fp, lr, [SP, #-0x10]!
    //     0x857648: mov             fp, SP
    // 0x85764c: mov             x5, x2
    // 0x857650: CheckStackOverflow
    //     0x857650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857654: cmp             SP, x16
    //     0x857658: b.ls            #0x857688
    // 0x85765c: LoadField: r0 = r1->field_7
    //     0x85765c: ldur            w0, [x1, #7]
    // 0x857660: DecompressPointer r0
    //     0x857660: add             x0, x0, HEAP, lsl #32
    // 0x857664: LoadField: r2 = r1->field_b
    //     0x857664: ldur            x2, [x1, #0xb]
    // 0x857668: LoadField: r3 = r1->field_13
    //     0x857668: ldur            w3, [x1, #0x13]
    // 0x85766c: DecompressPointer r3
    //     0x85766c: add             x3, x3, HEAP, lsl #32
    // 0x857670: mov             x1, x0
    // 0x857674: r0 = _resolve()
    //     0x857674: bl              #0x857690  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x857678: r0 = Null
    //     0x857678: mov             x0, NULL
    // 0x85767c: LeaveFrame
    //     0x85767c: mov             SP, fp
    //     0x857680: ldp             fp, lr, [SP], #0x10
    // 0x857684: ret
    //     0x857684: ret             
    // 0x857688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857688: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85768c: b               #0x85765c
  }
}

// class id: 2044, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 4776, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766984, size: 0x64
    // 0x766984: EnterFrame
    //     0x766984: stp             fp, lr, [SP, #-0x10]!
    //     0x766988: mov             fp, SP
    // 0x76698c: AllocStack(0x10)
    //     0x76698c: sub             SP, SP, #0x10
    // 0x766990: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0x766990: mov             x0, x1
    //     0x766994: stur            x1, [fp, #-8]
    // 0x766998: CheckStackOverflow
    //     0x766998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76699c: cmp             SP, x16
    //     0x7669a0: b.ls            #0x7669e0
    // 0x7669a4: r1 = Null
    //     0x7669a4: mov             x1, NULL
    // 0x7669a8: r2 = 4
    //     0x7669a8: mov             x2, #4
    // 0x7669ac: r0 = AllocateArray()
    //     0x7669ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7669b0: r17 = "GestureDisposition."
    //     0x7669b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f90] "GestureDisposition."
    //     0x7669b4: ldr             x17, [x17, #0xf90]
    // 0x7669b8: StoreField: r0->field_f = r17
    //     0x7669b8: stur            w17, [x0, #0xf]
    // 0x7669bc: ldur            x1, [fp, #-8]
    // 0x7669c0: LoadField: r2 = r1->field_f
    //     0x7669c0: ldur            w2, [x1, #0xf]
    // 0x7669c4: DecompressPointer r2
    //     0x7669c4: add             x2, x2, HEAP, lsl #32
    // 0x7669c8: StoreField: r0->field_13 = r2
    //     0x7669c8: stur            w2, [x0, #0x13]
    // 0x7669cc: str             x0, [SP]
    // 0x7669d0: r0 = _interpolate()
    //     0x7669d0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7669d4: LeaveFrame
    //     0x7669d4: mov             SP, fp
    //     0x7669d8: ldp             fp, lr, [SP], #0x10
    // 0x7669dc: ret
    //     0x7669dc: ret             
    // 0x7669e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7669e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7669e4: b               #0x7669a4
  }
}
