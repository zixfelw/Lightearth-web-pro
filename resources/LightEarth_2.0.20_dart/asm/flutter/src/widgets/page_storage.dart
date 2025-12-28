// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 1217, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x3d8d94, size: 0x12c
    // 0x3d8d94: EnterFrame
    //     0x3d8d94: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8d98: mov             fp, SP
    // 0x3d8d9c: AllocStack(0x30)
    //     0x3d8d9c: sub             SP, SP, #0x30
    // 0x3d8da0: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x3d8da0: stur            x1, [fp, #-8]
    //     0x3d8da4: stur            x2, [fp, #-0x10]
    //     0x3d8da8: stur            d0, [fp, #-0x20]
    // 0x3d8dac: CheckStackOverflow
    //     0x3d8dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8db0: cmp             SP, x16
    //     0x3d8db4: b.ls            #0x3d8e98
    // 0x3d8db8: LoadField: r0 = r1->field_7
    //     0x3d8db8: ldur            w0, [x1, #7]
    // 0x3d8dbc: DecompressPointer r0
    //     0x3d8dbc: add             x0, x0, HEAP, lsl #32
    // 0x3d8dc0: cmp             w0, NULL
    // 0x3d8dc4: b.ne            #0x3d8dfc
    // 0x3d8dc8: r16 = <Object, dynamic>
    //     0x3d8dc8: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] TypeArguments: <Object, dynamic>
    // 0x3d8dcc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3d8dd0: stp             lr, x16, [SP]
    // 0x3d8dd4: r0 = Map._fromLiteral()
    //     0x3d8dd4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3d8dd8: ldur            x3, [fp, #-8]
    // 0x3d8ddc: StoreField: r3->field_7 = r0
    //     0x3d8ddc: stur            w0, [x3, #7]
    //     0x3d8de0: ldurb           w16, [x3, #-1]
    //     0x3d8de4: ldurb           w17, [x0, #-1]
    //     0x3d8de8: and             x16, x17, x16, lsr #2
    //     0x3d8dec: tst             x16, HEAP, lsr #32
    //     0x3d8df0: b.eq            #0x3d8df8
    //     0x3d8df4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d8df8: b               #0x3d8e00
    // 0x3d8dfc: mov             x3, x1
    // 0x3d8e00: mov             x1, x3
    // 0x3d8e04: ldur            x2, [fp, #-0x10]
    // 0x3d8e08: r0 = _computeIdentifier()
    //     0x3d8e08: bl              #0x3d8f00  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x3d8e0c: mov             x1, x0
    // 0x3d8e10: stur            x0, [fp, #-0x10]
    // 0x3d8e14: r0 = isNotEmpty()
    //     0x3d8e14: bl              #0x3d8ec0  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x3d8e18: tbnz            w0, #4, #0x3d8e88
    // 0x3d8e1c: ldur            x0, [fp, #-8]
    // 0x3d8e20: ldur            d0, [fp, #-0x20]
    // 0x3d8e24: LoadField: r1 = r0->field_7
    //     0x3d8e24: ldur            w1, [x0, #7]
    // 0x3d8e28: DecompressPointer r1
    //     0x3d8e28: add             x1, x1, HEAP, lsl #32
    // 0x3d8e2c: stur            x1, [fp, #-0x18]
    // 0x3d8e30: cmp             w1, NULL
    // 0x3d8e34: b.eq            #0x3d8ea0
    // 0x3d8e38: ldur            x16, [fp, #-0x10]
    // 0x3d8e3c: str             x16, [SP]
    // 0x3d8e40: r0 = hashCode()
    //     0x3d8e40: bl              #0x72377c  ; [package:vector_math/vector_math_64.dart] Vector4::hashCode
    // 0x3d8e44: ldur            d0, [fp, #-0x20]
    // 0x3d8e48: r3 = inline_Allocate_Double()
    //     0x3d8e48: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x3d8e4c: add             x3, x3, #0x10
    //     0x3d8e50: cmp             x1, x3
    //     0x3d8e54: b.ls            #0x3d8ea4
    //     0x3d8e58: str             x3, [THR, #0x50]  ; THR::top
    //     0x3d8e5c: sub             x3, x3, #0xf
    //     0x3d8e60: mov             x1, #0xd15c
    //     0x3d8e64: movk            x1, #3, lsl #16
    //     0x3d8e68: stur            x1, [x3, #-1]
    // 0x3d8e6c: StoreField: r3->field_7 = d0
    //     0x3d8e6c: stur            d0, [x3, #7]
    // 0x3d8e70: r5 = LoadInt32Instr(r0)
    //     0x3d8e70: sbfx            x5, x0, #1, #0x1f
    //     0x3d8e74: tbz             w0, #0, #0x3d8e7c
    //     0x3d8e78: ldur            x5, [x0, #7]
    // 0x3d8e7c: ldur            x1, [fp, #-0x18]
    // 0x3d8e80: ldur            x2, [fp, #-0x10]
    // 0x3d8e84: r0 = _set()
    //     0x3d8e84: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3d8e88: r0 = Null
    //     0x3d8e88: mov             x0, NULL
    // 0x3d8e8c: LeaveFrame
    //     0x3d8e8c: mov             SP, fp
    //     0x3d8e90: ldp             fp, lr, [SP], #0x10
    // 0x3d8e94: ret
    //     0x3d8e94: ret             
    // 0x3d8e98: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d8e98: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d8e9c: b               #0x3d8db8
    // 0x3d8ea0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3d8ea0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3d8ea4: SaveReg d0
    //     0x3d8ea4: str             q0, [SP, #-0x10]!
    // 0x3d8ea8: SaveReg r0
    //     0x3d8ea8: str             x0, [SP, #-8]!
    // 0x3d8eac: r0 = AllocateDouble()
    //     0x3d8eac: bl              #0x889738  ; AllocateDoubleStub
    // 0x3d8eb0: mov             x3, x0
    // 0x3d8eb4: RestoreReg r0
    //     0x3d8eb4: ldr             x0, [SP], #8
    // 0x3d8eb8: RestoreReg d0
    //     0x3d8eb8: ldr             q0, [SP], #0x10
    // 0x3d8ebc: b               #0x3d8e6c
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x3d8f00, size: 0x40
    // 0x3d8f00: EnterFrame
    //     0x3d8f00: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8f04: mov             fp, SP
    // 0x3d8f08: AllocStack(0x8)
    //     0x3d8f08: sub             SP, SP, #8
    // 0x3d8f0c: CheckStackOverflow
    //     0x3d8f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8f10: cmp             SP, x16
    //     0x3d8f14: b.ls            #0x3d8f38
    // 0x3d8f18: r0 = _allKeys()
    //     0x3d8f18: bl              #0x3d8f4c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x3d8f1c: stur            x0, [fp, #-8]
    // 0x3d8f20: r0 = _StorageEntryIdentifier()
    //     0x3d8f20: bl              #0x3d8f40  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x3d8f24: ldur            x1, [fp, #-8]
    // 0x3d8f28: StoreField: r0->field_7 = r1
    //     0x3d8f28: stur            w1, [x0, #7]
    // 0x3d8f2c: LeaveFrame
    //     0x3d8f2c: mov             SP, fp
    //     0x3d8f30: ldp             fp, lr, [SP], #0x10
    // 0x3d8f34: ret
    //     0x3d8f34: ret             
    // 0x3d8f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8f38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8f3c: b               #0x3d8f18
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x3d8f4c, size: 0x6c
    // 0x3d8f4c: EnterFrame
    //     0x3d8f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8f50: mov             fp, SP
    // 0x3d8f54: AllocStack(0x10)
    //     0x3d8f54: sub             SP, SP, #0x10
    // 0x3d8f58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3d8f58: mov             x0, x2
    //     0x3d8f5c: stur            x2, [fp, #-8]
    // 0x3d8f60: CheckStackOverflow
    //     0x3d8f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d8f64: cmp             SP, x16
    //     0x3d8f68: b.ls            #0x3d8fb0
    // 0x3d8f6c: r1 = <PageStorageKey>
    //     0x3d8f6c: ldr             x1, [PP, #0x4d38]  ; [pp+0x4d38] TypeArguments: <PageStorageKey>
    // 0x3d8f70: r2 = 0
    //     0x3d8f70: mov             x2, #0
    // 0x3d8f74: r0 = _GrowableList()
    //     0x3d8f74: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d8f78: ldur            x1, [fp, #-8]
    // 0x3d8f7c: stur            x0, [fp, #-0x10]
    // 0x3d8f80: r0 = _maybeAddKey()
    //     0x3d8f80: bl              #0x3d905c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x3d8f84: tbnz            w0, #4, #0x3d8fa0
    // 0x3d8f88: r1 = Function '<anonymous closure>':.
    //     0x3d8f88: ldr             x1, [PP, #0x4d40]  ; [pp+0x4d40] AnonymousClosure: (0x3d90b0), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x3d8f4c)
    // 0x3d8f8c: r2 = Null
    //     0x3d8f8c: mov             x2, NULL
    // 0x3d8f90: r0 = AllocateClosure()
    //     0x3d8f90: bl              #0x888b08  ; AllocateClosureStub
    // 0x3d8f94: ldur            x1, [fp, #-8]
    // 0x3d8f98: mov             x2, x0
    // 0x3d8f9c: r0 = visitAncestorElements()
    //     0x3d8f9c: bl              #0x3d8fb8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x3d8fa0: ldur            x0, [fp, #-0x10]
    // 0x3d8fa4: LeaveFrame
    //     0x3d8fa4: mov             SP, fp
    //     0x3d8fa8: ldp             fp, lr, [SP], #0x10
    // 0x3d8fac: ret
    //     0x3d8fac: ret             
    // 0x3d8fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d8fb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8fb4: b               #0x3d8f6c
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x3d905c, size: 0x54
    // 0x3d905c: EnterFrame
    //     0x3d905c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9060: mov             fp, SP
    // 0x3d9064: CheckStackOverflow
    //     0x3d9064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9068: cmp             SP, x16
    //     0x3d906c: b.ls            #0x3d90a8
    // 0x3d9070: r0 = LoadClassIdInstr(r1)
    //     0x3d9070: ldur            x0, [x1, #-1]
    //     0x3d9074: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9078: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x3d9078: sub             lr, x0, #0xfc0
    //     0x3d907c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9080: blr             lr
    // 0x3d9084: r1 = LoadClassIdInstr(r0)
    //     0x3d9084: ldur            x1, [x0, #-1]
    //     0x3d9088: ubfx            x1, x1, #0xc, #0x14
    // 0x3d908c: cmp             x1, #0xda0
    // 0x3d9090: r16 = true
    //     0x3d9090: add             x16, NULL, #0x20  ; true
    // 0x3d9094: r17 = false
    //     0x3d9094: add             x17, NULL, #0x30  ; false
    // 0x3d9098: csel            x0, x16, x17, ne
    // 0x3d909c: LeaveFrame
    //     0x3d909c: mov             SP, fp
    //     0x3d90a0: ldp             fp, lr, [SP], #0x10
    // 0x3d90a4: ret
    //     0x3d90a4: ret             
    // 0x3d90a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d90a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d90ac: b               #0x3d9070
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x3d90b0, size: 0x30
    // 0x3d90b0: EnterFrame
    //     0x3d90b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d90b4: mov             fp, SP
    // 0x3d90b8: CheckStackOverflow
    //     0x3d90b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d90bc: cmp             SP, x16
    //     0x3d90c0: b.ls            #0x3d90d8
    // 0x3d90c4: ldr             x1, [fp, #0x10]
    // 0x3d90c8: r0 = _maybeAddKey()
    //     0x3d90c8: bl              #0x3d905c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x3d90cc: LeaveFrame
    //     0x3d90cc: mov             SP, fp
    //     0x3d90d0: ldp             fp, lr, [SP], #0x10
    // 0x3d90d4: ret
    //     0x3d90d4: ret             
    // 0x3d90d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d90d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d90dc: b               #0x3d90c4
  }
  _ readState(/* No info */) {
    // ** addr: 0x83b360, size: 0xc4
    // 0x83b360: EnterFrame
    //     0x83b360: stp             fp, lr, [SP, #-0x10]!
    //     0x83b364: mov             fp, SP
    // 0x83b368: AllocStack(0x10)
    //     0x83b368: sub             SP, SP, #0x10
    // 0x83b36c: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x83b36c: mov             x0, x1
    //     0x83b370: stur            x1, [fp, #-8]
    // 0x83b374: CheckStackOverflow
    //     0x83b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b378: cmp             SP, x16
    //     0x83b37c: b.ls            #0x83b418
    // 0x83b380: LoadField: r1 = r0->field_7
    //     0x83b380: ldur            w1, [x0, #7]
    // 0x83b384: DecompressPointer r1
    //     0x83b384: add             x1, x1, HEAP, lsl #32
    // 0x83b388: cmp             w1, NULL
    // 0x83b38c: b.ne            #0x83b3a0
    // 0x83b390: r0 = Null
    //     0x83b390: mov             x0, NULL
    // 0x83b394: LeaveFrame
    //     0x83b394: mov             SP, fp
    //     0x83b398: ldp             fp, lr, [SP], #0x10
    // 0x83b39c: ret
    //     0x83b39c: ret             
    // 0x83b3a0: mov             x1, x0
    // 0x83b3a4: r0 = _computeIdentifier()
    //     0x83b3a4: bl              #0x3d8f00  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x83b3a8: LoadField: r1 = r0->field_7
    //     0x83b3a8: ldur            w1, [x0, #7]
    // 0x83b3ac: DecompressPointer r1
    //     0x83b3ac: add             x1, x1, HEAP, lsl #32
    // 0x83b3b0: LoadField: r2 = r1->field_b
    //     0x83b3b0: ldur            w2, [x1, #0xb]
    // 0x83b3b4: DecompressPointer r2
    //     0x83b3b4: add             x2, x2, HEAP, lsl #32
    // 0x83b3b8: cbz             w2, #0x83b408
    // 0x83b3bc: ldur            x1, [fp, #-8]
    // 0x83b3c0: LoadField: r3 = r1->field_7
    //     0x83b3c0: ldur            w3, [x1, #7]
    // 0x83b3c4: DecompressPointer r3
    //     0x83b3c4: add             x3, x3, HEAP, lsl #32
    // 0x83b3c8: stur            x3, [fp, #-0x10]
    // 0x83b3cc: cmp             w3, NULL
    // 0x83b3d0: b.eq            #0x83b420
    // 0x83b3d4: mov             x1, x3
    // 0x83b3d8: mov             x2, x0
    // 0x83b3dc: r0 = _getValueOrData()
    //     0x83b3dc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83b3e0: ldur            x1, [fp, #-0x10]
    // 0x83b3e4: LoadField: r2 = r1->field_f
    //     0x83b3e4: ldur            w2, [x1, #0xf]
    // 0x83b3e8: DecompressPointer r2
    //     0x83b3e8: add             x2, x2, HEAP, lsl #32
    // 0x83b3ec: cmp             w2, w0
    // 0x83b3f0: b.ne            #0x83b3fc
    // 0x83b3f4: r1 = Null
    //     0x83b3f4: mov             x1, NULL
    // 0x83b3f8: b               #0x83b400
    // 0x83b3fc: mov             x1, x0
    // 0x83b400: mov             x0, x1
    // 0x83b404: b               #0x83b40c
    // 0x83b408: r0 = Null
    //     0x83b408: mov             x0, NULL
    // 0x83b40c: LeaveFrame
    //     0x83b40c: mov             SP, fp
    //     0x83b410: ldp             fp, lr, [SP], #0x10
    // 0x83b414: ret
    //     0x83b414: ret             
    // 0x83b418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b41c: b               #0x83b380
    // 0x83b420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83b420: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1218, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x3d8ec0, size: 0x24
    // 0x3d8ec0: LoadField: r2 = r1->field_7
    //     0x3d8ec0: ldur            w2, [x1, #7]
    // 0x3d8ec4: DecompressPointer r2
    //     0x3d8ec4: add             x2, x2, HEAP, lsl #32
    // 0x3d8ec8: LoadField: r1 = r2->field_b
    //     0x3d8ec8: ldur            w1, [x2, #0xb]
    // 0x3d8ecc: DecompressPointer r1
    //     0x3d8ecc: add             x1, x1, HEAP, lsl #32
    // 0x3d8ed0: cbnz            w1, #0x3d8edc
    // 0x3d8ed4: r0 = false
    //     0x3d8ed4: add             x0, NULL, #0x30  ; false
    // 0x3d8ed8: b               #0x3d8ee0
    // 0x3d8edc: r0 = true
    //     0x3d8edc: add             x0, NULL, #0x20  ; true
    // 0x3d8ee0: ret
    //     0x3d8ee0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c9bc, size: 0xd0
    // 0x82c9bc: EnterFrame
    //     0x82c9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x82c9c0: mov             fp, SP
    // 0x82c9c4: AllocStack(0x18)
    //     0x82c9c4: sub             SP, SP, #0x18
    // 0x82c9c8: CheckStackOverflow
    //     0x82c9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c9cc: cmp             SP, x16
    //     0x82c9d0: b.ls            #0x82ca84
    // 0x82c9d4: ldr             x0, [fp, #0x10]
    // 0x82c9d8: cmp             w0, NULL
    // 0x82c9dc: b.ne            #0x82c9f0
    // 0x82c9e0: r0 = false
    //     0x82c9e0: add             x0, NULL, #0x30  ; false
    // 0x82c9e4: LeaveFrame
    //     0x82c9e4: mov             SP, fp
    //     0x82c9e8: ldp             fp, lr, [SP], #0x10
    // 0x82c9ec: ret
    //     0x82c9ec: ret             
    // 0x82c9f0: str             x0, [SP]
    // 0x82c9f4: r0 = runtimeType()
    //     0x82c9f4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82c9f8: r1 = LoadClassIdInstr(r0)
    //     0x82c9f8: ldur            x1, [x0, #-1]
    //     0x82c9fc: ubfx            x1, x1, #0xc, #0x14
    // 0x82ca00: r16 = _StorageEntryIdentifier
    //     0x82ca00: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] Type: _StorageEntryIdentifier
    // 0x82ca04: stp             x16, x0, [SP]
    // 0x82ca08: mov             x0, x1
    // 0x82ca0c: mov             lr, x0
    // 0x82ca10: ldr             lr, [x21, lr, lsl #3]
    // 0x82ca14: blr             lr
    // 0x82ca18: tbz             w0, #4, #0x82ca2c
    // 0x82ca1c: r0 = false
    //     0x82ca1c: add             x0, NULL, #0x30  ; false
    // 0x82ca20: LeaveFrame
    //     0x82ca20: mov             SP, fp
    //     0x82ca24: ldp             fp, lr, [SP], #0x10
    // 0x82ca28: ret
    //     0x82ca28: ret             
    // 0x82ca2c: ldr             x0, [fp, #0x10]
    // 0x82ca30: r1 = 59
    //     0x82ca30: mov             x1, #0x3b
    // 0x82ca34: branchIfSmi(r0, 0x82ca40)
    //     0x82ca34: tbz             w0, #0, #0x82ca40
    // 0x82ca38: r1 = LoadClassIdInstr(r0)
    //     0x82ca38: ldur            x1, [x0, #-1]
    //     0x82ca3c: ubfx            x1, x1, #0xc, #0x14
    // 0x82ca40: cmp             x1, #0x4c2
    // 0x82ca44: b.ne            #0x82ca74
    // 0x82ca48: ldr             x1, [fp, #0x18]
    // 0x82ca4c: LoadField: r2 = r0->field_7
    //     0x82ca4c: ldur            w2, [x0, #7]
    // 0x82ca50: DecompressPointer r2
    //     0x82ca50: add             x2, x2, HEAP, lsl #32
    // 0x82ca54: LoadField: r0 = r1->field_7
    //     0x82ca54: ldur            w0, [x1, #7]
    // 0x82ca58: DecompressPointer r0
    //     0x82ca58: add             x0, x0, HEAP, lsl #32
    // 0x82ca5c: r16 = <PageStorageKey>
    //     0x82ca5c: ldr             x16, [PP, #0x4d38]  ; [pp+0x4d38] TypeArguments: <PageStorageKey>
    // 0x82ca60: stp             x2, x16, [SP, #8]
    // 0x82ca64: str             x0, [SP]
    // 0x82ca68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82ca68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82ca6c: r0 = listEquals()
    //     0x82ca6c: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x82ca70: b               #0x82ca78
    // 0x82ca74: r0 = false
    //     0x82ca74: add             x0, NULL, #0x30  ; false
    // 0x82ca78: LeaveFrame
    //     0x82ca78: mov             SP, fp
    //     0x82ca7c: ldp             fp, lr, [SP], #0x10
    // 0x82ca80: ret
    //     0x82ca80: ret             
    // 0x82ca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ca84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ca88: b               #0x82c9d4
  }
}

// class id: 2090, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 3488, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3d90e0, size: 0x58
    // 0x3d90e0: EnterFrame
    //     0x3d90e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d90e4: mov             fp, SP
    // 0x3d90e8: AllocStack(0x10)
    //     0x3d90e8: sub             SP, SP, #0x10
    // 0x3d90ec: CheckStackOverflow
    //     0x3d90ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d90f0: cmp             SP, x16
    //     0x3d90f4: b.ls            #0x3d9130
    // 0x3d90f8: r16 = <PageStorage>
    //     0x3d90f8: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] TypeArguments: <PageStorage>
    // 0x3d90fc: stp             x1, x16, [SP]
    // 0x3d9100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d9100: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d9104: r0 = findAncestorWidgetOfExactType()
    //     0x3d9104: bl              #0x3d9138  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x3d9108: cmp             w0, NULL
    // 0x3d910c: b.ne            #0x3d9118
    // 0x3d9110: r0 = Null
    //     0x3d9110: mov             x0, NULL
    // 0x3d9114: b               #0x3d9124
    // 0x3d9118: LoadField: r1 = r0->field_f
    //     0x3d9118: ldur            w1, [x0, #0xf]
    // 0x3d911c: DecompressPointer r1
    //     0x3d911c: add             x1, x1, HEAP, lsl #32
    // 0x3d9120: mov             x0, x1
    // 0x3d9124: LeaveFrame
    //     0x3d9124: mov             SP, fp
    //     0x3d9128: ldp             fp, lr, [SP], #0x10
    // 0x3d912c: ret
    //     0x3d912c: ret             
    // 0x3d9130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9134: b               #0x3d90f8
  }
}
