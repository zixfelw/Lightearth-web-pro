// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 4857, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x46c290, size: 0x4c
    // 0x46c290: EnterFrame
    //     0x46c290: stp             fp, lr, [SP, #-0x10]!
    //     0x46c294: mov             fp, SP
    // 0x46c298: LoadField: r2 = r1->field_b
    //     0x46c298: ldur            w2, [x1, #0xb]
    // 0x46c29c: DecompressPointer r2
    //     0x46c29c: add             x2, x2, HEAP, lsl #32
    // 0x46c2a0: LoadField: r1 = r2->field_13
    //     0x46c2a0: ldur            w1, [x2, #0x13]
    // 0x46c2a4: DecompressPointer r1
    //     0x46c2a4: add             x1, x1, HEAP, lsl #32
    // 0x46c2a8: r3 = LoadInt32Instr(r1)
    //     0x46c2a8: sbfx            x3, x1, #1, #0x1f
    // 0x46c2ac: asr             x1, x3, #1
    // 0x46c2b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x46c2b0: ldur            w3, [x2, #0x17]
    // 0x46c2b4: DecompressPointer r3
    //     0x46c2b4: add             x3, x3, HEAP, lsl #32
    // 0x46c2b8: r2 = LoadInt32Instr(r3)
    //     0x46c2b8: sbfx            x2, x3, #1, #0x1f
    // 0x46c2bc: sub             x3, x1, x2
    // 0x46c2c0: cbnz            x3, #0x46c2cc
    // 0x46c2c4: r0 = false
    //     0x46c2c4: add             x0, NULL, #0x30  ; false
    // 0x46c2c8: b               #0x46c2d0
    // 0x46c2cc: r0 = true
    //     0x46c2cc: add             x0, NULL, #0x20  ; true
    // 0x46c2d0: LeaveFrame
    //     0x46c2d0: mov             SP, fp
    //     0x46c2d4: ldp             fp, lr, [SP], #0x10
    // 0x46c2d8: ret
    //     0x46c2d8: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x46ec74, size: 0x38
    // 0x46ec74: EnterFrame
    //     0x46ec74: stp             fp, lr, [SP, #-0x10]!
    //     0x46ec78: mov             fp, SP
    // 0x46ec7c: CheckStackOverflow
    //     0x46ec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ec80: cmp             SP, x16
    //     0x46ec84: b.ls            #0x46eca4
    // 0x46ec88: LoadField: r0 = r1->field_b
    //     0x46ec88: ldur            w0, [x1, #0xb]
    // 0x46ec8c: DecompressPointer r0
    //     0x46ec8c: add             x0, x0, HEAP, lsl #32
    // 0x46ec90: mov             x1, x0
    // 0x46ec94: r0 = containsKey()
    //     0x46ec94: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x46ec98: LeaveFrame
    //     0x46ec98: mov             SP, fp
    //     0x46ec9c: ldp             fp, lr, [SP], #0x10
    // 0x46eca0: ret
    //     0x46eca0: ret             
    // 0x46eca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46eca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46eca8: b               #0x46ec88
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x46ecac, size: 0x3c
    // 0x46ecac: EnterFrame
    //     0x46ecac: stp             fp, lr, [SP, #-0x10]!
    //     0x46ecb0: mov             fp, SP
    // 0x46ecb4: ldr             x0, [fp, #0x18]
    // 0x46ecb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46ecb8: ldur            w1, [x0, #0x17]
    // 0x46ecbc: DecompressPointer r1
    //     0x46ecbc: add             x1, x1, HEAP, lsl #32
    // 0x46ecc0: CheckStackOverflow
    //     0x46ecc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ecc4: cmp             SP, x16
    //     0x46ecc8: b.ls            #0x46ece0
    // 0x46eccc: ldr             x2, [fp, #0x10]
    // 0x46ecd0: r0 = contains()
    //     0x46ecd0: bl              #0x46ec74  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x46ecd4: LeaveFrame
    //     0x46ecd4: mov             SP, fp
    //     0x46ecd8: ldp             fp, lr, [SP], #0x10
    // 0x46ecdc: ret
    //     0x46ecdc: ret             
    // 0x46ece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ece0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ece4: b               #0x46eccc
  }
  dynamic contains(dynamic) {
    // ** addr: 0x46f7b4, size: 0x20
    // 0x46f7b4: EnterFrame
    //     0x46f7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x46f7b8: mov             fp, SP
    // 0x46f7bc: ldr             x2, [fp, #0x10]
    // 0x46f7c0: r1 = Function 'contains':.
    //     0x46f7c0: ldr             x1, [PP, #0x7608]  ; [pp+0x7608] AnonymousClosure: (0x46ecac), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x46ec74)
    // 0x46f7c4: r0 = AllocateClosure()
    //     0x46f7c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x46f7c8: LeaveFrame
    //     0x46f7c8: mov             SP, fp
    //     0x46f7cc: ldp             fp, lr, [SP], #0x10
    // 0x46f7d0: ret
    //     0x46f7d0: ret             
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x46fcec, size: 0x4c
    // 0x46fcec: EnterFrame
    //     0x46fcec: stp             fp, lr, [SP, #-0x10]!
    //     0x46fcf0: mov             fp, SP
    // 0x46fcf4: LoadField: r2 = r1->field_b
    //     0x46fcf4: ldur            w2, [x1, #0xb]
    // 0x46fcf8: DecompressPointer r2
    //     0x46fcf8: add             x2, x2, HEAP, lsl #32
    // 0x46fcfc: LoadField: r1 = r2->field_13
    //     0x46fcfc: ldur            w1, [x2, #0x13]
    // 0x46fd00: DecompressPointer r1
    //     0x46fd00: add             x1, x1, HEAP, lsl #32
    // 0x46fd04: r3 = LoadInt32Instr(r1)
    //     0x46fd04: sbfx            x3, x1, #1, #0x1f
    // 0x46fd08: asr             x1, x3, #1
    // 0x46fd0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x46fd0c: ldur            w3, [x2, #0x17]
    // 0x46fd10: DecompressPointer r3
    //     0x46fd10: add             x3, x3, HEAP, lsl #32
    // 0x46fd14: r2 = LoadInt32Instr(r3)
    //     0x46fd14: sbfx            x2, x3, #1, #0x1f
    // 0x46fd18: sub             x3, x1, x2
    // 0x46fd1c: cbz             x3, #0x46fd28
    // 0x46fd20: r0 = false
    //     0x46fd20: add             x0, NULL, #0x30  ; false
    // 0x46fd24: b               #0x46fd2c
    // 0x46fd28: r0 = true
    //     0x46fd28: add             x0, NULL, #0x20  ; true
    // 0x46fd2c: LeaveFrame
    //     0x46fd2c: mov             SP, fp
    //     0x46fd30: ldp             fp, lr, [SP], #0x10
    // 0x46fd34: ret
    //     0x46fd34: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x49a7f8, size: 0x64
    // 0x49a7f8: EnterFrame
    //     0x49a7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x49a7fc: mov             fp, SP
    // 0x49a800: AllocStack(0x8)
    //     0x49a800: sub             SP, SP, #8
    // 0x49a804: CheckStackOverflow
    //     0x49a804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a808: cmp             SP, x16
    //     0x49a80c: b.ls            #0x49a854
    // 0x49a810: LoadField: r0 = r1->field_b
    //     0x49a810: ldur            w0, [x1, #0xb]
    // 0x49a814: DecompressPointer r0
    //     0x49a814: add             x0, x0, HEAP, lsl #32
    // 0x49a818: stur            x0, [fp, #-8]
    // 0x49a81c: LoadField: r1 = r0->field_7
    //     0x49a81c: ldur            w1, [x0, #7]
    // 0x49a820: DecompressPointer r1
    //     0x49a820: add             x1, x1, HEAP, lsl #32
    // 0x49a824: r0 = _CompactIterable()
    //     0x49a824: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x49a828: mov             x1, x0
    // 0x49a82c: ldur            x0, [fp, #-8]
    // 0x49a830: StoreField: r1->field_b = r0
    //     0x49a830: stur            w0, [x1, #0xb]
    // 0x49a834: r0 = -2
    //     0x49a834: mov             x0, #-2
    // 0x49a838: StoreField: r1->field_f = r0
    //     0x49a838: stur            x0, [x1, #0xf]
    // 0x49a83c: r0 = 2
    //     0x49a83c: mov             x0, #2
    // 0x49a840: ArrayStore: r1[0] = r0  ; List_8
    //     0x49a840: stur            x0, [x1, #0x17]
    // 0x49a844: r0 = iterator()
    //     0x49a844: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x49a848: LeaveFrame
    //     0x49a848: mov             SP, fp
    //     0x49a84c: ldp             fp, lr, [SP], #0x10
    // 0x49a850: ret
    //     0x49a850: ret             
    // 0x49a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a858: b               #0x49a810
  }
  _ add(/* No info */) {
    // ** addr: 0x66c480, size: 0xf0
    // 0x66c480: EnterFrame
    //     0x66c480: stp             fp, lr, [SP, #-0x10]!
    //     0x66c484: mov             fp, SP
    // 0x66c488: AllocStack(0x18)
    //     0x66c488: sub             SP, SP, #0x18
    // 0x66c48c: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x66c48c: mov             x4, x1
    //     0x66c490: mov             x3, x2
    //     0x66c494: stur            x1, [fp, #-8]
    //     0x66c498: stur            x2, [fp, #-0x10]
    // 0x66c49c: CheckStackOverflow
    //     0x66c49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c4a0: cmp             SP, x16
    //     0x66c4a4: b.ls            #0x66c568
    // 0x66c4a8: LoadField: r2 = r4->field_7
    //     0x66c4a8: ldur            w2, [x4, #7]
    // 0x66c4ac: DecompressPointer r2
    //     0x66c4ac: add             x2, x2, HEAP, lsl #32
    // 0x66c4b0: mov             x0, x3
    // 0x66c4b4: r1 = Null
    //     0x66c4b4: mov             x1, NULL
    // 0x66c4b8: cmp             w2, NULL
    // 0x66c4bc: b.eq            #0x66c4dc
    // 0x66c4c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66c4c0: ldur            w4, [x2, #0x17]
    // 0x66c4c4: DecompressPointer r4
    //     0x66c4c4: add             x4, x4, HEAP, lsl #32
    // 0x66c4c8: r8 = X0
    //     0x66c4c8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x66c4cc: LoadField: r9 = r4->field_7
    //     0x66c4cc: ldur            x9, [x4, #7]
    // 0x66c4d0: r3 = Null
    //     0x66c4d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x212c0] Null
    //     0x66c4d4: ldr             x3, [x3, #0x2c0]
    // 0x66c4d8: blr             x9
    // 0x66c4dc: ldur            x0, [fp, #-8]
    // 0x66c4e0: LoadField: r3 = r0->field_b
    //     0x66c4e0: ldur            w3, [x0, #0xb]
    // 0x66c4e4: DecompressPointer r3
    //     0x66c4e4: add             x3, x3, HEAP, lsl #32
    // 0x66c4e8: mov             x1, x3
    // 0x66c4ec: ldur            x2, [fp, #-0x10]
    // 0x66c4f0: stur            x3, [fp, #-0x18]
    // 0x66c4f4: r0 = _getValueOrData()
    //     0x66c4f4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66c4f8: ldur            x2, [fp, #-0x18]
    // 0x66c4fc: LoadField: r1 = r2->field_f
    //     0x66c4fc: ldur            w1, [x2, #0xf]
    // 0x66c500: DecompressPointer r1
    //     0x66c500: add             x1, x1, HEAP, lsl #32
    // 0x66c504: cmp             w1, w0
    // 0x66c508: b.ne            #0x66c510
    // 0x66c50c: r0 = Null
    //     0x66c50c: mov             x0, NULL
    // 0x66c510: cmp             w0, NULL
    // 0x66c514: b.ne            #0x66c520
    // 0x66c518: r0 = 0
    //     0x66c518: mov             x0, #0
    // 0x66c51c: b               #0x66c530
    // 0x66c520: r1 = LoadInt32Instr(r0)
    //     0x66c520: sbfx            x1, x0, #1, #0x1f
    //     0x66c524: tbz             w0, #0, #0x66c52c
    //     0x66c528: ldur            x1, [x0, #7]
    // 0x66c52c: mov             x0, x1
    // 0x66c530: add             x3, x0, #1
    // 0x66c534: r0 = BoxInt64Instr(r3)
    //     0x66c534: sbfiz           x0, x3, #1, #0x1f
    //     0x66c538: cmp             x3, x0, asr #1
    //     0x66c53c: b.eq            #0x66c548
    //     0x66c540: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c544: stur            x3, [x0, #7]
    // 0x66c548: mov             x1, x2
    // 0x66c54c: ldur            x2, [fp, #-0x10]
    // 0x66c550: mov             x3, x0
    // 0x66c554: r0 = []=()
    //     0x66c554: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c558: r0 = Null
    //     0x66c558: mov             x0, NULL
    // 0x66c55c: LeaveFrame
    //     0x66c55c: mov             SP, fp
    //     0x66c560: ldp             fp, lr, [SP], #0x10
    // 0x66c564: ret
    //     0x66c564: ret             
    // 0x66c568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c56c: b               #0x66c4a8
  }
  _ remove(/* No info */) {
    // ** addr: 0x695bd8, size: 0x10c
    // 0x695bd8: EnterFrame
    //     0x695bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x695bdc: mov             fp, SP
    // 0x695be0: AllocStack(0x18)
    //     0x695be0: sub             SP, SP, #0x18
    // 0x695be4: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x695be4: mov             x4, x1
    //     0x695be8: mov             x3, x2
    //     0x695bec: stur            x1, [fp, #-8]
    //     0x695bf0: stur            x2, [fp, #-0x10]
    // 0x695bf4: CheckStackOverflow
    //     0x695bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695bf8: cmp             SP, x16
    //     0x695bfc: b.ls            #0x695cdc
    // 0x695c00: LoadField: r2 = r4->field_7
    //     0x695c00: ldur            w2, [x4, #7]
    // 0x695c04: DecompressPointer r2
    //     0x695c04: add             x2, x2, HEAP, lsl #32
    // 0x695c08: mov             x0, x3
    // 0x695c0c: r1 = Null
    //     0x695c0c: mov             x1, NULL
    // 0x695c10: cmp             w2, NULL
    // 0x695c14: b.eq            #0x695c34
    // 0x695c18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x695c18: ldur            w4, [x2, #0x17]
    // 0x695c1c: DecompressPointer r4
    //     0x695c1c: add             x4, x4, HEAP, lsl #32
    // 0x695c20: r8 = X0
    //     0x695c20: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x695c24: LoadField: r9 = r4->field_7
    //     0x695c24: ldur            x9, [x4, #7]
    // 0x695c28: r3 = Null
    //     0x695c28: add             x3, PP, #0x21, lsl #12  ; [pp+0x21260] Null
    //     0x695c2c: ldr             x3, [x3, #0x260]
    // 0x695c30: blr             x9
    // 0x695c34: ldur            x0, [fp, #-8]
    // 0x695c38: LoadField: r3 = r0->field_b
    //     0x695c38: ldur            w3, [x0, #0xb]
    // 0x695c3c: DecompressPointer r3
    //     0x695c3c: add             x3, x3, HEAP, lsl #32
    // 0x695c40: mov             x1, x3
    // 0x695c44: ldur            x2, [fp, #-0x10]
    // 0x695c48: stur            x3, [fp, #-0x18]
    // 0x695c4c: r0 = _getValueOrData()
    //     0x695c4c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x695c50: ldur            x2, [fp, #-0x18]
    // 0x695c54: LoadField: r1 = r2->field_f
    //     0x695c54: ldur            w1, [x2, #0xf]
    // 0x695c58: DecompressPointer r1
    //     0x695c58: add             x1, x1, HEAP, lsl #32
    // 0x695c5c: cmp             w1, w0
    // 0x695c60: b.ne            #0x695c68
    // 0x695c64: r0 = Null
    //     0x695c64: mov             x0, NULL
    // 0x695c68: cmp             w0, NULL
    // 0x695c6c: b.ne            #0x695c80
    // 0x695c70: r0 = false
    //     0x695c70: add             x0, NULL, #0x30  ; false
    // 0x695c74: LeaveFrame
    //     0x695c74: mov             SP, fp
    //     0x695c78: ldp             fp, lr, [SP], #0x10
    // 0x695c7c: ret
    //     0x695c7c: ret             
    // 0x695c80: cmp             w0, #2
    // 0x695c84: b.ne            #0x695c98
    // 0x695c88: mov             x1, x2
    // 0x695c8c: ldur            x2, [fp, #-0x10]
    // 0x695c90: r0 = remove()
    //     0x695c90: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x695c94: b               #0x695ccc
    // 0x695c98: r1 = LoadInt32Instr(r0)
    //     0x695c98: sbfx            x1, x0, #1, #0x1f
    //     0x695c9c: tbz             w0, #0, #0x695ca4
    //     0x695ca0: ldur            x1, [x0, #7]
    // 0x695ca4: sub             x3, x1, #1
    // 0x695ca8: r0 = BoxInt64Instr(r3)
    //     0x695ca8: sbfiz           x0, x3, #1, #0x1f
    //     0x695cac: cmp             x3, x0, asr #1
    //     0x695cb0: b.eq            #0x695cbc
    //     0x695cb4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x695cb8: stur            x3, [x0, #7]
    // 0x695cbc: mov             x1, x2
    // 0x695cc0: ldur            x2, [fp, #-0x10]
    // 0x695cc4: mov             x3, x0
    // 0x695cc8: r0 = []=()
    //     0x695cc8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x695ccc: r0 = true
    //     0x695ccc: add             x0, NULL, #0x20  ; true
    // 0x695cd0: LeaveFrame
    //     0x695cd0: mov             SP, fp
    //     0x695cd4: ldp             fp, lr, [SP], #0x10
    // 0x695cd8: ret
    //     0x695cd8: ret             
    // 0x695cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695ce0: b               #0x695c00
  }
  _ HashedObserverList(/* No info */) {
    // ** addr: 0x6d2e4c, size: 0xe4
    // 0x6d2e4c: EnterFrame
    //     0x6d2e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2e50: mov             fp, SP
    // 0x6d2e54: AllocStack(0x18)
    //     0x6d2e54: sub             SP, SP, #0x18
    // 0x6d2e58: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6d2e58: mov             x0, x1
    //     0x6d2e5c: stur            x1, [fp, #-8]
    // 0x6d2e60: CheckStackOverflow
    //     0x6d2e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2e64: cmp             SP, x16
    //     0x6d2e68: b.ls            #0x6d2f28
    // 0x6d2e6c: LoadField: r2 = r0->field_7
    //     0x6d2e6c: ldur            w2, [x0, #7]
    // 0x6d2e70: DecompressPointer r2
    //     0x6d2e70: add             x2, x2, HEAP, lsl #32
    // 0x6d2e74: r1 = Null
    //     0x6d2e74: mov             x1, NULL
    // 0x6d2e78: r3 = <X0, int>
    //     0x6d2e78: ldr             x3, [PP, #0x1e60]  ; [pp+0x1e60] TypeArguments: <X0, int>
    // 0x6d2e7c: r30 = InstantiateTypeArgumentsStub
    //     0x6d2e7c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x6d2e80: LoadField: r30 = r30->field_7
    //     0x6d2e80: ldur            lr, [lr, #7]
    // 0x6d2e84: blr             lr
    // 0x6d2e88: stur            x0, [fp, #-0x10]
    // 0x6d2e8c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6d2e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2e90: ldr             x0, [x0, #0xa08]
    //     0x6d2e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d2e98: cmp             w0, w16
    //     0x6d2e9c: b.ne            #0x6d2ea8
    //     0x6d2ea0: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6d2ea4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d2ea8: ldur            x1, [fp, #-0x10]
    // 0x6d2eac: stur            x0, [fp, #-0x10]
    // 0x6d2eb0: r0 = _Map()
    //     0x6d2eb0: bl              #0x38cf08  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x6d2eb4: mov             x1, x0
    // 0x6d2eb8: ldur            x0, [fp, #-0x10]
    // 0x6d2ebc: stur            x1, [fp, #-0x18]
    // 0x6d2ec0: StoreField: r1->field_1b = r0
    //     0x6d2ec0: stur            w0, [x1, #0x1b]
    // 0x6d2ec4: StoreField: r1->field_b = rZR
    //     0x6d2ec4: stur            wzr, [x1, #0xb]
    // 0x6d2ec8: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6d2ec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2ecc: ldr             x0, [x0, #0xa10]
    //     0x6d2ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d2ed4: cmp             w0, w16
    //     0x6d2ed8: b.ne            #0x6d2ee4
    //     0x6d2edc: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6d2ee0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d2ee4: mov             x1, x0
    // 0x6d2ee8: ldur            x0, [fp, #-0x18]
    // 0x6d2eec: StoreField: r0->field_f = r1
    //     0x6d2eec: stur            w1, [x0, #0xf]
    // 0x6d2ef0: StoreField: r0->field_13 = rZR
    //     0x6d2ef0: stur            wzr, [x0, #0x13]
    // 0x6d2ef4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6d2ef4: stur            wzr, [x0, #0x17]
    // 0x6d2ef8: ldur            x1, [fp, #-8]
    // 0x6d2efc: StoreField: r1->field_b = r0
    //     0x6d2efc: stur            w0, [x1, #0xb]
    //     0x6d2f00: ldurb           w16, [x1, #-1]
    //     0x6d2f04: ldurb           w17, [x0, #-1]
    //     0x6d2f08: and             x16, x17, x16, lsr #2
    //     0x6d2f0c: tst             x16, HEAP, lsr #32
    //     0x6d2f10: b.eq            #0x6d2f18
    //     0x6d2f14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d2f18: r0 = Null
    //     0x6d2f18: mov             x0, NULL
    // 0x6d2f1c: LeaveFrame
    //     0x6d2f1c: mov             SP, fp
    //     0x6d2f20: ldp             fp, lr, [SP], #0x10
    // 0x6d2f24: ret
    //     0x6d2f24: ret             
    // 0x6d2f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2f28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2f2c: b               #0x6d2e6c
  }
}

// class id: 4858, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  _ clear(/* No info */) {
    // ** addr: 0x3f157c, size: 0x74
    // 0x3f157c: EnterFrame
    //     0x3f157c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1580: mov             fp, SP
    // 0x3f1584: AllocStack(0x8)
    //     0x3f1584: sub             SP, SP, #8
    // 0x3f1588: r0 = false
    //     0x3f1588: add             x0, NULL, #0x30  ; false
    // 0x3f158c: mov             x2, x1
    // 0x3f1590: stur            x1, [fp, #-8]
    // 0x3f1594: CheckStackOverflow
    //     0x3f1594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1598: cmp             SP, x16
    //     0x3f159c: b.ls            #0x3f15e8
    // 0x3f15a0: StoreField: r2->field_f = r0
    //     0x3f15a0: stur            w0, [x2, #0xf]
    // 0x3f15a4: LoadField: r1 = r2->field_b
    //     0x3f15a4: ldur            w1, [x2, #0xb]
    // 0x3f15a8: DecompressPointer r1
    //     0x3f15a8: add             x1, x1, HEAP, lsl #32
    // 0x3f15ac: r0 = clear()
    //     0x3f15ac: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x3f15b0: ldur            x1, [fp, #-8]
    // 0x3f15b4: LoadField: r0 = r1->field_13
    //     0x3f15b4: ldur            w0, [x1, #0x13]
    // 0x3f15b8: DecompressPointer r0
    //     0x3f15b8: add             x0, x0, HEAP, lsl #32
    // 0x3f15bc: r16 = Sentinel
    //     0x3f15bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f15c0: cmp             w0, w16
    // 0x3f15c4: b.ne            #0x3f15d0
    // 0x3f15c8: r2 = _set
    //     0x3f15c8: ldr             x2, [PP, #0x4a38]  ; [pp+0x4a38] Field <ObserverList._set@54023516>: late final (offset: 0x14)
    // 0x3f15cc: r0 = InitLateFinalInstanceField()
    //     0x3f15cc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x3f15d0: mov             x1, x0
    // 0x3f15d4: r0 = clear()
    //     0x3f15d4: bl              #0x3d2c34  ; [dart:collection] _HashSet::clear
    // 0x3f15d8: r0 = Null
    //     0x3f15d8: mov             x0, NULL
    // 0x3f15dc: LeaveFrame
    //     0x3f15dc: mov             SP, fp
    //     0x3f15e0: ldp             fp, lr, [SP], #0x10
    // 0x3f15e4: ret
    //     0x3f15e4: ret             
    // 0x3f15e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f15e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f15ec: b               #0x3f15a0
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x3f15f0, size: 0x3c
    // 0x3f15f0: EnterFrame
    //     0x3f15f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f15f4: mov             fp, SP
    // 0x3f15f8: CheckStackOverflow
    //     0x3f15f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f15fc: cmp             SP, x16
    //     0x3f1600: b.ls            #0x3f1624
    // 0x3f1604: ldr             x0, [fp, #0x10]
    // 0x3f1608: LoadField: r1 = r0->field_7
    //     0x3f1608: ldur            w1, [x0, #7]
    // 0x3f160c: DecompressPointer r1
    //     0x3f160c: add             x1, x1, HEAP, lsl #32
    // 0x3f1610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f1610: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f1614: r0 = HashSet()
    //     0x3f1614: bl              #0x3f162c  ; [dart:collection] HashSet::HashSet
    // 0x3f1618: LeaveFrame
    //     0x3f1618: mov             SP, fp
    //     0x3f161c: ldp             fp, lr, [SP], #0x10
    // 0x3f1620: ret
    //     0x3f1620: ret             
    // 0x3f1624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1624: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1628: b               #0x3f1604
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x46c26c, size: 0x24
    // 0x46c26c: LoadField: r2 = r1->field_b
    //     0x46c26c: ldur            w2, [x1, #0xb]
    // 0x46c270: DecompressPointer r2
    //     0x46c270: add             x2, x2, HEAP, lsl #32
    // 0x46c274: LoadField: r1 = r2->field_b
    //     0x46c274: ldur            w1, [x2, #0xb]
    // 0x46c278: DecompressPointer r1
    //     0x46c278: add             x1, x1, HEAP, lsl #32
    // 0x46c27c: cbnz            w1, #0x46c288
    // 0x46c280: r0 = false
    //     0x46c280: add             x0, NULL, #0x30  ; false
    // 0x46c284: b               #0x46c28c
    // 0x46c288: r0 = true
    //     0x46c288: add             x0, NULL, #0x20  ; true
    // 0x46c28c: ret
    //     0x46c28c: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x46eb58, size: 0xe0
    // 0x46eb58: EnterFrame
    //     0x46eb58: stp             fp, lr, [SP, #-0x10]!
    //     0x46eb5c: mov             fp, SP
    // 0x46eb60: AllocStack(0x18)
    //     0x46eb60: sub             SP, SP, #0x18
    // 0x46eb64: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x46eb64: mov             x0, x1
    //     0x46eb68: stur            x1, [fp, #-0x10]
    //     0x46eb6c: stur            x2, [fp, #-0x18]
    // 0x46eb70: CheckStackOverflow
    //     0x46eb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46eb74: cmp             SP, x16
    //     0x46eb78: b.ls            #0x46ec30
    // 0x46eb7c: LoadField: r3 = r0->field_b
    //     0x46eb7c: ldur            w3, [x0, #0xb]
    // 0x46eb80: DecompressPointer r3
    //     0x46eb80: add             x3, x3, HEAP, lsl #32
    // 0x46eb84: stur            x3, [fp, #-8]
    // 0x46eb88: LoadField: r1 = r3->field_b
    //     0x46eb88: ldur            w1, [x3, #0xb]
    // 0x46eb8c: DecompressPointer r1
    //     0x46eb8c: add             x1, x1, HEAP, lsl #32
    // 0x46eb90: r4 = LoadInt32Instr(r1)
    //     0x46eb90: sbfx            x4, x1, #1, #0x1f
    // 0x46eb94: cmp             x4, #3
    // 0x46eb98: b.ge            #0x46ebb0
    // 0x46eb9c: mov             x1, x3
    // 0x46eba0: r0 = contains()
    //     0x46eba0: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x46eba4: LeaveFrame
    //     0x46eba4: mov             SP, fp
    //     0x46eba8: ldp             fp, lr, [SP], #0x10
    // 0x46ebac: ret
    //     0x46ebac: ret             
    // 0x46ebb0: LoadField: r1 = r0->field_f
    //     0x46ebb0: ldur            w1, [x0, #0xf]
    // 0x46ebb4: DecompressPointer r1
    //     0x46ebb4: add             x1, x1, HEAP, lsl #32
    // 0x46ebb8: tbnz            w1, #4, #0x46ebf8
    // 0x46ebbc: mov             x1, x0
    // 0x46ebc0: LoadField: r0 = r1->field_13
    //     0x46ebc0: ldur            w0, [x1, #0x13]
    // 0x46ebc4: DecompressPointer r0
    //     0x46ebc4: add             x0, x0, HEAP, lsl #32
    // 0x46ebc8: r16 = Sentinel
    //     0x46ebc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46ebcc: cmp             w0, w16
    // 0x46ebd0: b.ne            #0x46ebdc
    // 0x46ebd4: r2 = _set
    //     0x46ebd4: ldr             x2, [PP, #0x4a38]  ; [pp+0x4a38] Field <ObserverList._set@54023516>: late final (offset: 0x14)
    // 0x46ebd8: r0 = InitLateFinalInstanceField()
    //     0x46ebd8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x46ebdc: mov             x1, x0
    // 0x46ebe0: ldur            x2, [fp, #-8]
    // 0x46ebe4: r0 = addAll()
    //     0x46ebe4: bl              #0x7b77b8  ; [dart:collection] _HashSet::addAll
    // 0x46ebe8: ldur            x1, [fp, #-0x10]
    // 0x46ebec: r0 = false
    //     0x46ebec: add             x0, NULL, #0x30  ; false
    // 0x46ebf0: StoreField: r1->field_f = r0
    //     0x46ebf0: stur            w0, [x1, #0xf]
    // 0x46ebf4: b               #0x46ebfc
    // 0x46ebf8: mov             x1, x0
    // 0x46ebfc: LoadField: r0 = r1->field_13
    //     0x46ebfc: ldur            w0, [x1, #0x13]
    // 0x46ec00: DecompressPointer r0
    //     0x46ec00: add             x0, x0, HEAP, lsl #32
    // 0x46ec04: r16 = Sentinel
    //     0x46ec04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46ec08: cmp             w0, w16
    // 0x46ec0c: b.ne            #0x46ec18
    // 0x46ec10: r2 = _set
    //     0x46ec10: ldr             x2, [PP, #0x4a38]  ; [pp+0x4a38] Field <ObserverList._set@54023516>: late final (offset: 0x14)
    // 0x46ec14: r0 = InitLateFinalInstanceField()
    //     0x46ec14: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x46ec18: mov             x1, x0
    // 0x46ec1c: ldur            x2, [fp, #-0x18]
    // 0x46ec20: r0 = contains()
    //     0x46ec20: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x46ec24: LeaveFrame
    //     0x46ec24: mov             SP, fp
    //     0x46ec28: ldp             fp, lr, [SP], #0x10
    // 0x46ec2c: ret
    //     0x46ec2c: ret             
    // 0x46ec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ec30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ec34: b               #0x46eb7c
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x46ec38, size: 0x3c
    // 0x46ec38: EnterFrame
    //     0x46ec38: stp             fp, lr, [SP, #-0x10]!
    //     0x46ec3c: mov             fp, SP
    // 0x46ec40: ldr             x0, [fp, #0x18]
    // 0x46ec44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46ec44: ldur            w1, [x0, #0x17]
    // 0x46ec48: DecompressPointer r1
    //     0x46ec48: add             x1, x1, HEAP, lsl #32
    // 0x46ec4c: CheckStackOverflow
    //     0x46ec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ec50: cmp             SP, x16
    //     0x46ec54: b.ls            #0x46ec6c
    // 0x46ec58: ldr             x2, [fp, #0x10]
    // 0x46ec5c: r0 = contains()
    //     0x46ec5c: bl              #0x46eb58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x46ec60: LeaveFrame
    //     0x46ec60: mov             SP, fp
    //     0x46ec64: ldp             fp, lr, [SP], #0x10
    // 0x46ec68: ret
    //     0x46ec68: ret             
    // 0x46ec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ec6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ec70: b               #0x46ec58
  }
  dynamic contains(dynamic) {
    // ** addr: 0x46f794, size: 0x20
    // 0x46f794: EnterFrame
    //     0x46f794: stp             fp, lr, [SP, #-0x10]!
    //     0x46f798: mov             fp, SP
    // 0x46f79c: ldr             x2, [fp, #0x10]
    // 0x46f7a0: r1 = Function 'contains':.
    //     0x46f7a0: ldr             x1, [PP, #0x7610]  ; [pp+0x7610] AnonymousClosure: (0x46ec38), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x46eb58)
    // 0x46f7a4: r0 = AllocateClosure()
    //     0x46f7a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x46f7a8: LeaveFrame
    //     0x46f7a8: mov             SP, fp
    //     0x46f7ac: ldp             fp, lr, [SP], #0x10
    // 0x46f7b0: ret
    //     0x46f7b0: ret             
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x46fcc8, size: 0x24
    // 0x46fcc8: LoadField: r2 = r1->field_b
    //     0x46fcc8: ldur            w2, [x1, #0xb]
    // 0x46fccc: DecompressPointer r2
    //     0x46fccc: add             x2, x2, HEAP, lsl #32
    // 0x46fcd0: LoadField: r1 = r2->field_b
    //     0x46fcd0: ldur            w1, [x2, #0xb]
    // 0x46fcd4: DecompressPointer r1
    //     0x46fcd4: add             x1, x1, HEAP, lsl #32
    // 0x46fcd8: cbz             w1, #0x46fce4
    // 0x46fcdc: r0 = false
    //     0x46fcdc: add             x0, NULL, #0x30  ; false
    // 0x46fce0: b               #0x46fce8
    // 0x46fce4: r0 = true
    //     0x46fce4: add             x0, NULL, #0x20  ; true
    // 0x46fce8: ret
    //     0x46fce8: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x49a7a8, size: 0x50
    // 0x49a7a8: EnterFrame
    //     0x49a7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x49a7ac: mov             fp, SP
    // 0x49a7b0: AllocStack(0x8)
    //     0x49a7b0: sub             SP, SP, #8
    // 0x49a7b4: LoadField: r0 = r1->field_b
    //     0x49a7b4: ldur            w0, [x1, #0xb]
    // 0x49a7b8: DecompressPointer r0
    //     0x49a7b8: add             x0, x0, HEAP, lsl #32
    // 0x49a7bc: stur            x0, [fp, #-8]
    // 0x49a7c0: LoadField: r1 = r0->field_7
    //     0x49a7c0: ldur            w1, [x0, #7]
    // 0x49a7c4: DecompressPointer r1
    //     0x49a7c4: add             x1, x1, HEAP, lsl #32
    // 0x49a7c8: r0 = ListIterator()
    //     0x49a7c8: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x49a7cc: ldur            x1, [fp, #-8]
    // 0x49a7d0: StoreField: r0->field_b = r1
    //     0x49a7d0: stur            w1, [x0, #0xb]
    // 0x49a7d4: LoadField: r2 = r1->field_b
    //     0x49a7d4: ldur            w2, [x1, #0xb]
    // 0x49a7d8: DecompressPointer r2
    //     0x49a7d8: add             x2, x2, HEAP, lsl #32
    // 0x49a7dc: r1 = LoadInt32Instr(r2)
    //     0x49a7dc: sbfx            x1, x2, #1, #0x1f
    // 0x49a7e0: StoreField: r0->field_f = r1
    //     0x49a7e0: stur            x1, [x0, #0xf]
    // 0x49a7e4: r1 = 0
    //     0x49a7e4: mov             x1, #0
    // 0x49a7e8: ArrayStore: r0[0] = r1  ; List_8
    //     0x49a7e8: stur            x1, [x0, #0x17]
    // 0x49a7ec: LeaveFrame
    //     0x49a7ec: mov             SP, fp
    //     0x49a7f0: ldp             fp, lr, [SP], #0x10
    // 0x49a7f4: ret
    //     0x49a7f4: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x525fb0, size: 0xb4
    // 0x525fb0: EnterFrame
    //     0x525fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x525fb4: mov             fp, SP
    // 0x525fb8: AllocStack(0x10)
    //     0x525fb8: sub             SP, SP, #0x10
    // 0x525fbc: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x525fbc: mov             x4, x1
    //     0x525fc0: mov             x3, x2
    //     0x525fc4: stur            x1, [fp, #-8]
    //     0x525fc8: stur            x2, [fp, #-0x10]
    // 0x525fcc: CheckStackOverflow
    //     0x525fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525fd0: cmp             SP, x16
    //     0x525fd4: b.ls            #0x52605c
    // 0x525fd8: LoadField: r2 = r4->field_7
    //     0x525fd8: ldur            w2, [x4, #7]
    // 0x525fdc: DecompressPointer r2
    //     0x525fdc: add             x2, x2, HEAP, lsl #32
    // 0x525fe0: mov             x0, x3
    // 0x525fe4: r1 = Null
    //     0x525fe4: mov             x1, NULL
    // 0x525fe8: cmp             w2, NULL
    // 0x525fec: b.eq            #0x526008
    // 0x525ff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x525ff0: ldur            w4, [x2, #0x17]
    // 0x525ff4: DecompressPointer r4
    //     0x525ff4: add             x4, x4, HEAP, lsl #32
    // 0x525ff8: r8 = X0
    //     0x525ff8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x525ffc: LoadField: r9 = r4->field_7
    //     0x525ffc: ldur            x9, [x4, #7]
    // 0x526000: r3 = Null
    //     0x526000: ldr             x3, [PP, #0x72f0]  ; [pp+0x72f0] Null
    // 0x526004: blr             x9
    // 0x526008: ldur            x2, [fp, #-8]
    // 0x52600c: r0 = true
    //     0x52600c: add             x0, NULL, #0x20  ; true
    // 0x526010: StoreField: r2->field_f = r0
    //     0x526010: stur            w0, [x2, #0xf]
    // 0x526014: mov             x1, x2
    // 0x526018: LoadField: r0 = r1->field_13
    //     0x526018: ldur            w0, [x1, #0x13]
    // 0x52601c: DecompressPointer r0
    //     0x52601c: add             x0, x0, HEAP, lsl #32
    // 0x526020: r16 = Sentinel
    //     0x526020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x526024: cmp             w0, w16
    // 0x526028: b.ne            #0x526034
    // 0x52602c: r2 = _set
    //     0x52602c: ldr             x2, [PP, #0x4a38]  ; [pp+0x4a38] Field <ObserverList._set@54023516>: late final (offset: 0x14)
    // 0x526030: r0 = InitLateFinalInstanceField()
    //     0x526030: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x526034: mov             x1, x0
    // 0x526038: r0 = clear()
    //     0x526038: bl              #0x3d2c34  ; [dart:collection] _HashSet::clear
    // 0x52603c: ldur            x0, [fp, #-8]
    // 0x526040: LoadField: r1 = r0->field_b
    //     0x526040: ldur            w1, [x0, #0xb]
    // 0x526044: DecompressPointer r1
    //     0x526044: add             x1, x1, HEAP, lsl #32
    // 0x526048: ldur            x2, [fp, #-0x10]
    // 0x52604c: r0 = remove()
    //     0x52604c: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x526050: LeaveFrame
    //     0x526050: mov             SP, fp
    //     0x526054: ldp             fp, lr, [SP], #0x10
    // 0x526058: ret
    //     0x526058: ret             
    // 0x52605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52605c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526060: b               #0x525fd8
  }
  _ add(/* No info */) {
    // ** addr: 0x526064, size: 0x148
    // 0x526064: EnterFrame
    //     0x526064: stp             fp, lr, [SP, #-0x10]!
    //     0x526068: mov             fp, SP
    // 0x52606c: AllocStack(0x20)
    //     0x52606c: sub             SP, SP, #0x20
    // 0x526070: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x526070: mov             x4, x1
    //     0x526074: mov             x3, x2
    //     0x526078: stur            x1, [fp, #-8]
    //     0x52607c: stur            x2, [fp, #-0x10]
    // 0x526080: CheckStackOverflow
    //     0x526080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526084: cmp             SP, x16
    //     0x526088: b.ls            #0x5261a0
    // 0x52608c: LoadField: r2 = r4->field_7
    //     0x52608c: ldur            w2, [x4, #7]
    // 0x526090: DecompressPointer r2
    //     0x526090: add             x2, x2, HEAP, lsl #32
    // 0x526094: mov             x0, x3
    // 0x526098: r1 = Null
    //     0x526098: mov             x1, NULL
    // 0x52609c: cmp             w2, NULL
    // 0x5260a0: b.eq            #0x5260bc
    // 0x5260a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5260a4: ldur            w4, [x2, #0x17]
    // 0x5260a8: DecompressPointer r4
    //     0x5260a8: add             x4, x4, HEAP, lsl #32
    // 0x5260ac: r8 = X0
    //     0x5260ac: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x5260b0: LoadField: r9 = r4->field_7
    //     0x5260b0: ldur            x9, [x4, #7]
    // 0x5260b4: r3 = Null
    //     0x5260b4: ldr             x3, [PP, #0x5210]  ; [pp+0x5210] Null
    // 0x5260b8: blr             x9
    // 0x5260bc: ldur            x1, [fp, #-8]
    // 0x5260c0: r0 = true
    //     0x5260c0: add             x0, NULL, #0x20  ; true
    // 0x5260c4: StoreField: r1->field_f = r0
    //     0x5260c4: stur            w0, [x1, #0xf]
    // 0x5260c8: LoadField: r3 = r1->field_b
    //     0x5260c8: ldur            w3, [x1, #0xb]
    // 0x5260cc: DecompressPointer r3
    //     0x5260cc: add             x3, x3, HEAP, lsl #32
    // 0x5260d0: stur            x3, [fp, #-0x18]
    // 0x5260d4: LoadField: r2 = r3->field_7
    //     0x5260d4: ldur            w2, [x3, #7]
    // 0x5260d8: DecompressPointer r2
    //     0x5260d8: add             x2, x2, HEAP, lsl #32
    // 0x5260dc: ldur            x0, [fp, #-0x10]
    // 0x5260e0: r1 = Null
    //     0x5260e0: mov             x1, NULL
    // 0x5260e4: cmp             w2, NULL
    // 0x5260e8: b.eq            #0x526104
    // 0x5260ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5260ec: ldur            w4, [x2, #0x17]
    // 0x5260f0: DecompressPointer r4
    //     0x5260f0: add             x4, x4, HEAP, lsl #32
    // 0x5260f4: r8 = X0
    //     0x5260f4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x5260f8: LoadField: r9 = r4->field_7
    //     0x5260f8: ldur            x9, [x4, #7]
    // 0x5260fc: r3 = Null
    //     0x5260fc: ldr             x3, [PP, #0x5220]  ; [pp+0x5220] Null
    // 0x526100: blr             x9
    // 0x526104: ldur            x0, [fp, #-0x18]
    // 0x526108: LoadField: r1 = r0->field_b
    //     0x526108: ldur            w1, [x0, #0xb]
    // 0x52610c: DecompressPointer r1
    //     0x52610c: add             x1, x1, HEAP, lsl #32
    // 0x526110: LoadField: r2 = r0->field_f
    //     0x526110: ldur            w2, [x0, #0xf]
    // 0x526114: DecompressPointer r2
    //     0x526114: add             x2, x2, HEAP, lsl #32
    // 0x526118: LoadField: r3 = r2->field_b
    //     0x526118: ldur            w3, [x2, #0xb]
    // 0x52611c: DecompressPointer r3
    //     0x52611c: add             x3, x3, HEAP, lsl #32
    // 0x526120: r2 = LoadInt32Instr(r1)
    //     0x526120: sbfx            x2, x1, #1, #0x1f
    // 0x526124: stur            x2, [fp, #-0x20]
    // 0x526128: r1 = LoadInt32Instr(r3)
    //     0x526128: sbfx            x1, x3, #1, #0x1f
    // 0x52612c: cmp             x2, x1
    // 0x526130: b.ne            #0x52613c
    // 0x526134: mov             x1, x0
    // 0x526138: r0 = _growToNextCapacity()
    //     0x526138: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52613c: ldur            x2, [fp, #-0x18]
    // 0x526140: ldur            x3, [fp, #-0x20]
    // 0x526144: add             x0, x3, #1
    // 0x526148: lsl             x4, x0, #1
    // 0x52614c: StoreField: r2->field_b = r4
    //     0x52614c: stur            w4, [x2, #0xb]
    // 0x526150: mov             x1, x3
    // 0x526154: cmp             x1, x0
    // 0x526158: b.hs            #0x5261a8
    // 0x52615c: LoadField: r1 = r2->field_f
    //     0x52615c: ldur            w1, [x2, #0xf]
    // 0x526160: DecompressPointer r1
    //     0x526160: add             x1, x1, HEAP, lsl #32
    // 0x526164: ldur            x0, [fp, #-0x10]
    // 0x526168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x526168: add             x25, x1, x3, lsl #2
    //     0x52616c: add             x25, x25, #0xf
    //     0x526170: str             w0, [x25]
    //     0x526174: tbz             w0, #0, #0x526190
    //     0x526178: ldurb           w16, [x1, #-1]
    //     0x52617c: ldurb           w17, [x0, #-1]
    //     0x526180: and             x16, x17, x16, lsr #2
    //     0x526184: tst             x16, HEAP, lsr #32
    //     0x526188: b.eq            #0x526190
    //     0x52618c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x526190: r0 = Null
    //     0x526190: mov             x0, NULL
    // 0x526194: LeaveFrame
    //     0x526194: mov             SP, fp
    //     0x526198: ldp             fp, lr, [SP], #0x10
    // 0x52619c: ret
    //     0x52619c: ret             
    // 0x5261a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5261a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5261a4: b               #0x52608c
    // 0x5261a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5261a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toList(/* No info */) {
    // ** addr: 0x7a052c, size: 0x48
    // 0x7a052c: EnterFrame
    //     0x7a052c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0530: mov             fp, SP
    // 0x7a0534: AllocStack(0x8)
    //     0x7a0534: sub             SP, SP, #8
    // 0x7a0538: CheckStackOverflow
    //     0x7a0538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a053c: cmp             SP, x16
    //     0x7a0540: b.ls            #0x7a056c
    // 0x7a0544: LoadField: r0 = r1->field_b
    //     0x7a0544: ldur            w0, [x1, #0xb]
    // 0x7a0548: DecompressPointer r0
    //     0x7a0548: add             x0, x0, HEAP, lsl #32
    // 0x7a054c: r16 = false
    //     0x7a054c: add             x16, NULL, #0x30  ; false
    // 0x7a0550: str             x16, [SP]
    // 0x7a0554: mov             x1, x0
    // 0x7a0558: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x7a0558: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x7a055c: r0 = toList()
    //     0x7a055c: bl              #0x829294  ; [dart:core] _GrowableList::toList
    // 0x7a0560: LeaveFrame
    //     0x7a0560: mov             SP, fp
    //     0x7a0564: ldp             fp, lr, [SP], #0x10
    // 0x7a0568: ret
    //     0x7a0568: ret             
    // 0x7a056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a056c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0570: b               #0x7a0544
  }
}
