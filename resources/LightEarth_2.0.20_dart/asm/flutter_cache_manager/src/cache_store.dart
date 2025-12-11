// lib: , url: package:flutter_cache_manager/src/cache_store.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 1096, size: 0x24, field offset: 0x8
class CacheStore extends Object {

  [closure] CacheInfoRepository <anonymous closure>(dynamic, bool) {
    // ** addr: 0x798b74, size: 0x20
    // 0x798b74: ldr             x1, [SP, #8]
    // 0x798b78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x798b78: ldur            w2, [x1, #0x17]
    // 0x798b7c: DecompressPointer r2
    //     0x798b7c: add             x2, x2, HEAP, lsl #32
    // 0x798b80: LoadField: r1 = r2->field_f
    //     0x798b80: ldur            w1, [x2, #0xf]
    // 0x798b84: DecompressPointer r1
    //     0x798b84: add             x1, x1, HEAP, lsl #32
    // 0x798b88: LoadField: r0 = r1->field_7
    //     0x798b88: ldur            w0, [x1, #7]
    // 0x798b8c: DecompressPointer r0
    //     0x798b8c: add             x0, x0, HEAP, lsl #32
    // 0x798b90: ret
    //     0x798b90: ret             
  }
  _ CacheStore(/* No info */) {
    // ** addr: 0x798b94, size: 0x180
    // 0x798b94: EnterFrame
    //     0x798b94: stp             fp, lr, [SP, #-0x10]!
    //     0x798b98: mov             fp, SP
    // 0x798b9c: AllocStack(0x30)
    //     0x798b9c: sub             SP, SP, #0x30
    // 0x798ba0: SetupParameters(CacheStore this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x798ba0: stur            x1, [fp, #-8]
    //     0x798ba4: stur            x2, [fp, #-0x10]
    // 0x798ba8: CheckStackOverflow
    //     0x798ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798bac: cmp             SP, x16
    //     0x798bb0: b.ls            #0x798d0c
    // 0x798bb4: r1 = 1
    //     0x798bb4: mov             x1, #1
    // 0x798bb8: r0 = AllocateContext()
    //     0x798bb8: bl              #0x888744  ; AllocateContextStub
    // 0x798bbc: mov             x1, x0
    // 0x798bc0: ldur            x0, [fp, #-0x10]
    // 0x798bc4: stur            x1, [fp, #-0x18]
    // 0x798bc8: StoreField: r1->field_f = r0
    //     0x798bc8: stur            w0, [x1, #0xf]
    // 0x798bcc: ldur            x2, [fp, #-8]
    // 0x798bd0: r0 = Instance_Duration
    //     0x798bd0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbbf8] Obj!Duration@9cf921
    //     0x798bd4: ldr             x0, [x0, #0xbf8]
    // 0x798bd8: StoreField: r2->field_7 = r0
    //     0x798bd8: stur            w0, [x2, #7]
    // 0x798bdc: r16 = <String, Future<CacheObject?>>
    //     0x798bdc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25368] TypeArguments: <String, Future<CacheObject?>>
    //     0x798be0: ldr             x16, [x16, #0x368]
    // 0x798be4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x798be8: stp             lr, x16, [SP]
    // 0x798bec: r0 = Map._fromLiteral()
    //     0x798bec: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x798bf0: ldur            x1, [fp, #-8]
    // 0x798bf4: StoreField: r1->field_b = r0
    //     0x798bf4: stur            w0, [x1, #0xb]
    //     0x798bf8: ldurb           w16, [x1, #-1]
    //     0x798bfc: ldurb           w17, [x0, #-1]
    //     0x798c00: and             x16, x17, x16, lsr #2
    //     0x798c04: tst             x16, HEAP, lsr #32
    //     0x798c08: b.eq            #0x798c10
    //     0x798c0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x798c10: r16 = <String, CacheObject>
    //     0x798c10: add             x16, PP, #0x25, lsl #12  ; [pp+0x25370] TypeArguments: <String, CacheObject>
    //     0x798c14: ldr             x16, [x16, #0x370]
    // 0x798c18: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x798c1c: stp             lr, x16, [SP]
    // 0x798c20: r0 = Map._fromLiteral()
    //     0x798c20: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x798c24: ldur            x1, [fp, #-8]
    // 0x798c28: StoreField: r1->field_f = r0
    //     0x798c28: stur            w0, [x1, #0xf]
    //     0x798c2c: ldurb           w16, [x1, #-1]
    //     0x798c30: ldurb           w17, [x0, #-1]
    //     0x798c34: and             x16, x17, x16, lsr #2
    //     0x798c38: tst             x16, HEAP, lsr #32
    //     0x798c3c: b.eq            #0x798c44
    //     0x798c40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x798c44: r0 = _getCurrentMicros()
    //     0x798c44: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x798c48: ldur            x2, [fp, #-0x18]
    // 0x798c4c: LoadField: r1 = r2->field_f
    //     0x798c4c: ldur            w1, [x2, #0xf]
    // 0x798c50: DecompressPointer r1
    //     0x798c50: add             x1, x1, HEAP, lsl #32
    // 0x798c54: mov             x0, x1
    // 0x798c58: ldur            x3, [fp, #-8]
    // 0x798c5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x798c5c: stur            w0, [x3, #0x17]
    //     0x798c60: ldurb           w16, [x3, #-1]
    //     0x798c64: ldurb           w17, [x0, #-1]
    //     0x798c68: and             x16, x17, x16, lsr #2
    //     0x798c6c: tst             x16, HEAP, lsr #32
    //     0x798c70: b.eq            #0x798c78
    //     0x798c74: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x798c78: LoadField: r0 = r1->field_b
    //     0x798c78: ldur            w0, [x1, #0xb]
    // 0x798c7c: DecompressPointer r0
    //     0x798c7c: add             x0, x0, HEAP, lsl #32
    // 0x798c80: StoreField: r3->field_13 = r0
    //     0x798c80: stur            w0, [x3, #0x13]
    //     0x798c84: ldurb           w16, [x3, #-1]
    //     0x798c88: ldurb           w17, [x0, #-1]
    //     0x798c8c: and             x16, x17, x16, lsr #2
    //     0x798c90: tst             x16, HEAP, lsr #32
    //     0x798c94: b.eq            #0x798c9c
    //     0x798c98: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x798c9c: LoadField: r0 = r1->field_7
    //     0x798c9c: ldur            w0, [x1, #7]
    // 0x798ca0: DecompressPointer r0
    //     0x798ca0: add             x0, x0, HEAP, lsl #32
    // 0x798ca4: mov             x1, x0
    // 0x798ca8: r0 = open()
    //     0x798ca8: bl              #0x798d14  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open
    // 0x798cac: ldur            x2, [fp, #-0x18]
    // 0x798cb0: r1 = Function '<anonymous closure>':.
    //     0x798cb0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25378] AnonymousClosure: (0x798b74), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::CacheStore (0x798b94)
    //     0x798cb4: ldr             x1, [x1, #0x378]
    // 0x798cb8: stur            x0, [fp, #-0x10]
    // 0x798cbc: r0 = AllocateClosure()
    //     0x798cbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x798cc0: r16 = <CacheInfoRepository>
    //     0x798cc0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25380] TypeArguments: <CacheInfoRepository>
    //     0x798cc4: ldr             x16, [x16, #0x380]
    // 0x798cc8: ldur            lr, [fp, #-0x10]
    // 0x798ccc: stp             lr, x16, [SP, #8]
    // 0x798cd0: str             x0, [SP]
    // 0x798cd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x798cd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x798cd8: r0 = then()
    //     0x798cd8: bl              #0x832978  ; [dart:async] _Future::then
    // 0x798cdc: ldur            x1, [fp, #-8]
    // 0x798ce0: StoreField: r1->field_1b = r0
    //     0x798ce0: stur            w0, [x1, #0x1b]
    //     0x798ce4: ldurb           w16, [x1, #-1]
    //     0x798ce8: ldurb           w17, [x0, #-1]
    //     0x798cec: and             x16, x17, x16, lsr #2
    //     0x798cf0: tst             x16, HEAP, lsr #32
    //     0x798cf4: b.eq            #0x798cfc
    //     0x798cf8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x798cfc: r0 = Null
    //     0x798cfc: mov             x0, NULL
    // 0x798d00: LeaveFrame
    //     0x798d00: mov             SP, fp
    //     0x798d04: ldp             fp, lr, [SP], #0x10
    // 0x798d08: ret
    //     0x798d08: ret             
    // 0x798d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798d0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798d10: b               #0x798bb4
  }
  _ removeCachedFile(/* No info */) async {
    // ** addr: 0x801e68, size: 0xac
    // 0x801e68: EnterFrame
    //     0x801e68: stp             fp, lr, [SP, #-0x10]!
    //     0x801e6c: mov             fp, SP
    // 0x801e70: AllocStack(0x20)
    //     0x801e70: sub             SP, SP, #0x20
    // 0x801e74: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x801e74: stur            NULL, [fp, #-8]
    //     0x801e78: stur            x1, [fp, #-0x10]
    //     0x801e7c: stur            x2, [fp, #-0x18]
    // 0x801e80: CheckStackOverflow
    //     0x801e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801e84: cmp             SP, x16
    //     0x801e88: b.ls            #0x801f0c
    // 0x801e8c: r0 = <void?>
    //     0x801e8c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x801e90: r0 = InitAsyncStar()
    //     0x801e90: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x801e94: ldur            x1, [fp, #-0x10]
    // 0x801e98: LoadField: r2 = r1->field_1b
    //     0x801e98: ldur            w2, [x1, #0x1b]
    // 0x801e9c: DecompressPointer r2
    //     0x801e9c: add             x2, x2, HEAP, lsl #32
    // 0x801ea0: mov             x0, x2
    // 0x801ea4: stur            x2, [fp, #-0x20]
    // 0x801ea8: r0 = Await()
    //     0x801ea8: bl              #0x3c5f94  ; AwaitStub
    // 0x801eac: r1 = <int>
    //     0x801eac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x801eb0: r2 = 0
    //     0x801eb0: mov             x2, #0
    // 0x801eb4: stur            x0, [fp, #-0x20]
    // 0x801eb8: r0 = _GrowableList()
    //     0x801eb8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x801ebc: ldur            x1, [fp, #-0x10]
    // 0x801ec0: ldur            x2, [fp, #-0x18]
    // 0x801ec4: mov             x3, x0
    // 0x801ec8: stur            x0, [fp, #-0x10]
    // 0x801ecc: r0 = _removeCachedFile()
    //     0x801ecc: bl              #0x801f14  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0x801ed0: mov             x1, x0
    // 0x801ed4: stur            x1, [fp, #-0x18]
    // 0x801ed8: r0 = Await()
    //     0x801ed8: bl              #0x3c5f94  ; AwaitStub
    // 0x801edc: ldur            x1, [fp, #-0x20]
    // 0x801ee0: r0 = LoadClassIdInstr(r1)
    //     0x801ee0: ldur            x0, [x1, #-1]
    //     0x801ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x801ee8: ldur            x2, [fp, #-0x10]
    // 0x801eec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x801eec: sub             lr, x0, #0xffd
    //     0x801ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x801ef4: blr             lr
    // 0x801ef8: mov             x1, x0
    // 0x801efc: stur            x1, [fp, #-0x10]
    // 0x801f00: r0 = Await()
    //     0x801f00: bl              #0x3c5f94  ; AwaitStub
    // 0x801f04: r0 = Null
    //     0x801f04: mov             x0, NULL
    // 0x801f08: r0 = ReturnAsyncNotFuture()
    //     0x801f08: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x801f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801f0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801f10: b               #0x801e8c
  }
  _ _removeCachedFile(/* No info */) async {
    // ** addr: 0x801f14, size: 0x224
    // 0x801f14: EnterFrame
    //     0x801f14: stp             fp, lr, [SP, #-0x10]!
    //     0x801f18: mov             fp, SP
    // 0x801f1c: AllocStack(0x88)
    //     0x801f1c: sub             SP, SP, #0x88
    // 0x801f20: SetupParameters(CacheStore this /* r1 => r3, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */, dynamic _ /* r3 => r1, fp-0x70 */)
    //     0x801f20: stur            NULL, [fp, #-8]
    //     0x801f24: stur            x1, [fp, #-0x60]
    //     0x801f28: mov             x16, x3
    //     0x801f2c: mov             x3, x1
    //     0x801f30: mov             x1, x16
    //     0x801f34: stur            x2, [fp, #-0x68]
    //     0x801f38: stur            x1, [fp, #-0x70]
    // 0x801f3c: CheckStackOverflow
    //     0x801f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801f40: cmp             SP, x16
    //     0x801f44: b.ls            #0x802128
    // 0x801f48: r0 = <void?>
    //     0x801f48: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x801f4c: r0 = InitAsyncStar()
    //     0x801f4c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x801f50: ldur            x0, [fp, #-0x68]
    // 0x801f54: LoadField: r3 = r0->field_7
    //     0x801f54: ldur            w3, [x0, #7]
    // 0x801f58: DecompressPointer r3
    //     0x801f58: add             x3, x3, HEAP, lsl #32
    // 0x801f5c: ldur            x1, [fp, #-0x70]
    // 0x801f60: mov             x2, x3
    // 0x801f64: stur            x3, [fp, #-0x78]
    // 0x801f68: r0 = contains()
    //     0x801f68: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x801f6c: tbnz            w0, #4, #0x801f78
    // 0x801f70: r0 = Null
    //     0x801f70: mov             x0, NULL
    // 0x801f74: r0 = ReturnAsyncNotFuture()
    //     0x801f74: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x801f78: ldur            x2, [fp, #-0x70]
    // 0x801f7c: ldur            x0, [fp, #-0x78]
    // 0x801f80: cmp             w0, NULL
    // 0x801f84: b.eq            #0x802130
    // 0x801f88: LoadField: r1 = r2->field_b
    //     0x801f88: ldur            w1, [x2, #0xb]
    // 0x801f8c: DecompressPointer r1
    //     0x801f8c: add             x1, x1, HEAP, lsl #32
    // 0x801f90: LoadField: r3 = r2->field_f
    //     0x801f90: ldur            w3, [x2, #0xf]
    // 0x801f94: DecompressPointer r3
    //     0x801f94: add             x3, x3, HEAP, lsl #32
    // 0x801f98: LoadField: r4 = r3->field_b
    //     0x801f98: ldur            w4, [x3, #0xb]
    // 0x801f9c: DecompressPointer r4
    //     0x801f9c: add             x4, x4, HEAP, lsl #32
    // 0x801fa0: r3 = LoadInt32Instr(r1)
    //     0x801fa0: sbfx            x3, x1, #1, #0x1f
    // 0x801fa4: stur            x3, [fp, #-0x80]
    // 0x801fa8: r1 = LoadInt32Instr(r4)
    //     0x801fa8: sbfx            x1, x4, #1, #0x1f
    // 0x801fac: cmp             x3, x1
    // 0x801fb0: b.ne            #0x801fbc
    // 0x801fb4: mov             x1, x2
    // 0x801fb8: r0 = _growToNextCapacity()
    //     0x801fb8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x801fbc: ldur            x5, [fp, #-0x60]
    // 0x801fc0: ldur            x4, [fp, #-0x68]
    // 0x801fc4: ldur            x3, [fp, #-0x70]
    // 0x801fc8: ldur            x2, [fp, #-0x80]
    // 0x801fcc: add             x0, x2, #1
    // 0x801fd0: lsl             x1, x0, #1
    // 0x801fd4: StoreField: r3->field_b = r1
    //     0x801fd4: stur            w1, [x3, #0xb]
    // 0x801fd8: mov             x1, x2
    // 0x801fdc: cmp             x1, x0
    // 0x801fe0: b.hs            #0x802134
    // 0x801fe4: LoadField: r1 = r3->field_f
    //     0x801fe4: ldur            w1, [x3, #0xf]
    // 0x801fe8: DecompressPointer r1
    //     0x801fe8: add             x1, x1, HEAP, lsl #32
    // 0x801fec: ldur            x0, [fp, #-0x78]
    // 0x801ff0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x801ff0: add             x25, x1, x2, lsl #2
    //     0x801ff4: add             x25, x25, #0xf
    //     0x801ff8: str             w0, [x25]
    //     0x801ffc: tbz             w0, #0, #0x802018
    //     0x802000: ldurb           w16, [x1, #-1]
    //     0x802004: ldurb           w17, [x0, #-1]
    //     0x802008: and             x16, x17, x16, lsr #2
    //     0x80200c: tst             x16, HEAP, lsr #32
    //     0x802010: b.eq            #0x802018
    //     0x802014: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x802018: LoadField: r0 = r5->field_f
    //     0x802018: ldur            w0, [x5, #0xf]
    // 0x80201c: DecompressPointer r0
    //     0x80201c: add             x0, x0, HEAP, lsl #32
    // 0x802020: stur            x0, [fp, #-0x88]
    // 0x802024: LoadField: r6 = r4->field_f
    //     0x802024: ldur            w6, [x4, #0xf]
    // 0x802028: DecompressPointer r6
    //     0x802028: add             x6, x6, HEAP, lsl #32
    // 0x80202c: mov             x1, x0
    // 0x802030: mov             x2, x6
    // 0x802034: stur            x6, [fp, #-0x78]
    // 0x802038: r0 = containsKey()
    //     0x802038: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x80203c: tbnz            w0, #4, #0x80204c
    // 0x802040: ldur            x1, [fp, #-0x88]
    // 0x802044: ldur            x2, [fp, #-0x78]
    // 0x802048: r0 = remove()
    //     0x802048: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x80204c: ldur            x0, [fp, #-0x60]
    // 0x802050: LoadField: r3 = r0->field_b
    //     0x802050: ldur            w3, [x0, #0xb]
    // 0x802054: DecompressPointer r3
    //     0x802054: add             x3, x3, HEAP, lsl #32
    // 0x802058: mov             x1, x3
    // 0x80205c: ldur            x2, [fp, #-0x78]
    // 0x802060: stur            x3, [fp, #-0x88]
    // 0x802064: r0 = containsKey()
    //     0x802064: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x802068: tbnz            w0, #4, #0x80208c
    // 0x80206c: ldur            x1, [fp, #-0x88]
    // 0x802070: ldur            x2, [fp, #-0x78]
    // 0x802074: r0 = remove()
    //     0x802074: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x802078: mov             x2, x0
    // 0x80207c: r1 = <CacheObject?>
    //     0x80207c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f58] TypeArguments: <CacheObject?>
    //     0x802080: ldr             x1, [x1, #0xf58]
    // 0x802084: stur            x2, [fp, #-0x78]
    // 0x802088: r0 = AwaitWithTypeCheck()
    //     0x802088: bl              #0x3ac1dc  ; AwaitWithTypeCheckStub
    // 0x80208c: ldur            x0, [fp, #-0x68]
    // 0x802090: LoadField: r1 = r0->field_13
    //     0x802090: ldur            w1, [x0, #0x13]
    // 0x802094: DecompressPointer r1
    //     0x802094: add             x1, x1, HEAP, lsl #32
    // 0x802098: stur            x1, [fp, #-0x60]
    // 0x80209c: r0 = current()
    //     0x80209c: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x8020a0: r0 = _File()
    //     0x8020a0: bl              #0x39eeec  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8020a4: ldur            x1, [fp, #-0x60]
    // 0x8020a8: stur            x0, [fp, #-0x68]
    // 0x8020ac: StoreField: r0->field_7 = r1
    //     0x8020ac: stur            w1, [x0, #7]
    // 0x8020b0: r0 = _toUtf8Array()
    //     0x8020b0: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8020b4: ldur            x2, [fp, #-0x68]
    // 0x8020b8: StoreField: r2->field_b = r0
    //     0x8020b8: stur            w0, [x2, #0xb]
    //     0x8020bc: ldurb           w16, [x2, #-1]
    //     0x8020c0: ldurb           w17, [x0, #-1]
    //     0x8020c4: and             x16, x17, x16, lsr #2
    //     0x8020c8: tst             x16, HEAP, lsr #32
    //     0x8020cc: b.eq            #0x8020d4
    //     0x8020d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8020d4: mov             x1, x2
    // 0x8020d8: r0 = existsSync()
    //     0x8020d8: bl              #0x634c0c  ; [dart:io] _File::existsSync
    // 0x8020dc: tbnz            w0, #4, #0x802118
    // 0x8020e0: ldur            x1, [fp, #-0x68]
    // 0x8020e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8020e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8020e8: r0 = delete()
    //     0x8020e8: bl              #0x7f42c8  ; [dart:io] FileSystemEntity::delete
    // 0x8020ec: mov             x1, x0
    // 0x8020f0: stur            x1, [fp, #-0x60]
    // 0x8020f4: r0 = Await()
    //     0x8020f4: bl              #0x3c5f94  ; AwaitStub
    // 0x8020f8: b               #0x802118
    // 0x8020fc: sub             SP, fp, #0x88
    // 0x802100: r2 = 59
    //     0x802100: mov             x2, #0x3b
    // 0x802104: branchIfSmi(r0, 0x802110)
    //     0x802104: tbz             w0, #0, #0x802110
    // 0x802108: r2 = LoadClassIdInstr(r0)
    //     0x802108: ldur            x2, [x0, #-1]
    //     0x80210c: ubfx            x2, x2, #0xc, #0x14
    // 0x802110: cmp             x2, #0xf82
    // 0x802114: b.ne            #0x802120
    // 0x802118: r0 = Null
    //     0x802118: mov             x0, NULL
    // 0x80211c: r0 = ReturnAsyncNotFuture()
    //     0x80211c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x802120: r0 = ReThrow()
    //     0x802120: bl              #0x887aa0  ; ReThrowStub
    // 0x802124: brk             #0
    // 0x802128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80212c: b               #0x801f48
    // 0x802130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802130: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x802134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x802134: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ retrieveCacheData(/* No info */) async {
    // ** addr: 0x802138, size: 0x258
    // 0x802138: EnterFrame
    //     0x802138: stp             fp, lr, [SP, #-0x10]!
    //     0x80213c: mov             fp, SP
    // 0x802140: AllocStack(0x40)
    //     0x802140: sub             SP, SP, #0x40
    // 0x802144: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x802144: stur            NULL, [fp, #-8]
    //     0x802148: stur            x1, [fp, #-0x10]
    //     0x80214c: stur            x2, [fp, #-0x18]
    // 0x802150: CheckStackOverflow
    //     0x802150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802154: cmp             SP, x16
    //     0x802158: b.ls            #0x802388
    // 0x80215c: r1 = 3
    //     0x80215c: mov             x1, #3
    // 0x802160: r0 = AllocateContext()
    //     0x802160: bl              #0x888744  ; AllocateContextStub
    // 0x802164: mov             x2, x0
    // 0x802168: ldur            x1, [fp, #-0x10]
    // 0x80216c: stur            x2, [fp, #-0x20]
    // 0x802170: StoreField: r2->field_f = r1
    //     0x802170: stur            w1, [x2, #0xf]
    // 0x802174: ldur            x0, [fp, #-0x18]
    // 0x802178: StoreField: r2->field_13 = r0
    //     0x802178: stur            w0, [x2, #0x13]
    // 0x80217c: r0 = <CacheObject?>
    //     0x80217c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f58] TypeArguments: <CacheObject?>
    //     0x802180: ldr             x0, [x0, #0xf58]
    // 0x802184: r0 = InitAsyncStar()
    //     0x802184: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x802188: ldur            x0, [fp, #-0x10]
    // 0x80218c: LoadField: r3 = r0->field_f
    //     0x80218c: ldur            w3, [x0, #0xf]
    // 0x802190: DecompressPointer r3
    //     0x802190: add             x3, x3, HEAP, lsl #32
    // 0x802194: ldur            x4, [fp, #-0x20]
    // 0x802198: stur            x3, [fp, #-0x18]
    // 0x80219c: LoadField: r2 = r4->field_13
    //     0x80219c: ldur            w2, [x4, #0x13]
    // 0x8021a0: DecompressPointer r2
    //     0x8021a0: add             x2, x2, HEAP, lsl #32
    // 0x8021a4: mov             x1, x3
    // 0x8021a8: r0 = containsKey()
    //     0x8021a8: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8021ac: tbnz            w0, #4, #0x802260
    // 0x8021b0: ldur            x3, [fp, #-0x20]
    // 0x8021b4: ldur            x0, [fp, #-0x18]
    // 0x8021b8: LoadField: r2 = r3->field_13
    //     0x8021b8: ldur            w2, [x3, #0x13]
    // 0x8021bc: DecompressPointer r2
    //     0x8021bc: add             x2, x2, HEAP, lsl #32
    // 0x8021c0: mov             x1, x0
    // 0x8021c4: r0 = _getValueOrData()
    //     0x8021c4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8021c8: mov             x1, x0
    // 0x8021cc: ldur            x0, [fp, #-0x18]
    // 0x8021d0: LoadField: r2 = r0->field_f
    //     0x8021d0: ldur            w2, [x0, #0xf]
    // 0x8021d4: DecompressPointer r2
    //     0x8021d4: add             x2, x2, HEAP, lsl #32
    // 0x8021d8: cmp             w2, w1
    // 0x8021dc: b.ne            #0x8021e8
    // 0x8021e0: r2 = Null
    //     0x8021e0: mov             x2, NULL
    // 0x8021e4: b               #0x8021ec
    // 0x8021e8: mov             x2, x1
    // 0x8021ec: ldur            x1, [fp, #-0x10]
    // 0x8021f0: r0 = _fileExists()
    //     0x8021f0: bl              #0x8027e8  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0x8021f4: mov             x1, x0
    // 0x8021f8: stur            x1, [fp, #-0x28]
    // 0x8021fc: r0 = Await()
    //     0x8021fc: bl              #0x3c5f94  ; AwaitStub
    // 0x802200: mov             x1, x0
    // 0x802204: stur            x1, [fp, #-0x28]
    // 0x802208: tbnz            w0, #5, #0x802210
    // 0x80220c: r0 = AssertBoolean()
    //     0x80220c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x802210: ldur            x0, [fp, #-0x28]
    // 0x802214: tbnz            w0, #4, #0x802258
    // 0x802218: ldur            x3, [fp, #-0x20]
    // 0x80221c: ldur            x0, [fp, #-0x18]
    // 0x802220: LoadField: r2 = r3->field_13
    //     0x802220: ldur            w2, [x3, #0x13]
    // 0x802224: DecompressPointer r2
    //     0x802224: add             x2, x2, HEAP, lsl #32
    // 0x802228: mov             x1, x0
    // 0x80222c: r0 = _getValueOrData()
    //     0x80222c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x802230: mov             x1, x0
    // 0x802234: ldur            x0, [fp, #-0x18]
    // 0x802238: LoadField: r2 = r0->field_f
    //     0x802238: ldur            w2, [x0, #0xf]
    // 0x80223c: DecompressPointer r2
    //     0x80223c: add             x2, x2, HEAP, lsl #32
    // 0x802240: cmp             w2, w1
    // 0x802244: b.ne            #0x802250
    // 0x802248: r0 = Null
    //     0x802248: mov             x0, NULL
    // 0x80224c: b               #0x802254
    // 0x802250: mov             x0, x1
    // 0x802254: r0 = ReturnAsync()
    //     0x802254: b               #0x3aae00  ; ReturnAsyncStub
    // 0x802258: ldur            x3, [fp, #-0x20]
    // 0x80225c: b               #0x802264
    // 0x802260: ldur            x3, [fp, #-0x20]
    // 0x802264: ldur            x0, [fp, #-0x10]
    // 0x802268: LoadField: r4 = r0->field_b
    //     0x802268: ldur            w4, [x0, #0xb]
    // 0x80226c: DecompressPointer r4
    //     0x80226c: add             x4, x4, HEAP, lsl #32
    // 0x802270: stur            x4, [fp, #-0x18]
    // 0x802274: LoadField: r2 = r3->field_13
    //     0x802274: ldur            w2, [x3, #0x13]
    // 0x802278: DecompressPointer r2
    //     0x802278: add             x2, x2, HEAP, lsl #32
    // 0x80227c: mov             x1, x4
    // 0x802280: r0 = containsKey()
    //     0x802280: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x802284: tbz             w0, #4, #0x802354
    // 0x802288: ldur            x2, [fp, #-0x20]
    // 0x80228c: r1 = <CacheObject?>
    //     0x80228c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f58] TypeArguments: <CacheObject?>
    //     0x802290: ldr             x1, [x1, #0xf58]
    // 0x802294: r0 = _Future()
    //     0x802294: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x802298: mov             x1, x0
    // 0x80229c: r0 = 0
    //     0x80229c: mov             x0, #0
    // 0x8022a0: stur            x1, [fp, #-0x28]
    // 0x8022a4: StoreField: r1->field_b = r0
    //     0x8022a4: stur            x0, [x1, #0xb]
    // 0x8022a8: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x8022a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8022ac: ldr             x0, [x0, #0xb38]
    //     0x8022b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8022b4: cmp             w0, w16
    //     0x8022b8: b.ne            #0x8022c4
    //     0x8022bc: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x8022c0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x8022c4: ldur            x3, [fp, #-0x28]
    // 0x8022c8: StoreField: r3->field_13 = r0
    //     0x8022c8: stur            w0, [x3, #0x13]
    // 0x8022cc: r1 = <CacheObject?>
    //     0x8022cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f58] TypeArguments: <CacheObject?>
    //     0x8022d0: ldr             x1, [x1, #0xf58]
    // 0x8022d4: r0 = _AsyncCompleter()
    //     0x8022d4: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8022d8: ldur            x3, [fp, #-0x28]
    // 0x8022dc: StoreField: r0->field_b = r3
    //     0x8022dc: stur            w3, [x0, #0xb]
    // 0x8022e0: ldur            x4, [fp, #-0x20]
    // 0x8022e4: ArrayStore: r4[0] = r0  ; List_4
    //     0x8022e4: stur            w0, [x4, #0x17]
    //     0x8022e8: ldurb           w16, [x4, #-1]
    //     0x8022ec: ldurb           w17, [x0, #-1]
    //     0x8022f0: and             x16, x17, x16, lsr #2
    //     0x8022f4: tst             x16, HEAP, lsr #32
    //     0x8022f8: b.eq            #0x802300
    //     0x8022fc: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x802300: LoadField: r2 = r4->field_13
    //     0x802300: ldur            w2, [x4, #0x13]
    // 0x802304: DecompressPointer r2
    //     0x802304: add             x2, x2, HEAP, lsl #32
    // 0x802308: ldur            x1, [fp, #-0x10]
    // 0x80230c: r0 = _getCacheDataFromDatabase()
    //     0x80230c: bl              #0x802390  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_getCacheDataFromDatabase
    // 0x802310: ldur            x2, [fp, #-0x20]
    // 0x802314: r1 = Function '<anonymous closure>':.
    //     0x802314: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f98] AnonymousClosure: (0x802f78), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData (0x802138)
    //     0x802318: ldr             x1, [x1, #0xf98]
    // 0x80231c: stur            x0, [fp, #-0x10]
    // 0x802320: r0 = AllocateClosure()
    //     0x802320: bl              #0x888b08  ; AllocateClosureStub
    // 0x802324: r16 = <Null?>
    //     0x802324: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x802328: ldur            lr, [fp, #-0x10]
    // 0x80232c: stp             lr, x16, [SP, #8]
    // 0x802330: str             x0, [SP]
    // 0x802334: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x802334: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x802338: r0 = then()
    //     0x802338: bl              #0x832978  ; [dart:async] _Future::then
    // 0x80233c: ldur            x0, [fp, #-0x20]
    // 0x802340: LoadField: r2 = r0->field_13
    //     0x802340: ldur            w2, [x0, #0x13]
    // 0x802344: DecompressPointer r2
    //     0x802344: add             x2, x2, HEAP, lsl #32
    // 0x802348: ldur            x1, [fp, #-0x18]
    // 0x80234c: ldur            x3, [fp, #-0x28]
    // 0x802350: r0 = []=()
    //     0x802350: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x802354: ldur            x0, [fp, #-0x20]
    // 0x802358: ldur            x3, [fp, #-0x18]
    // 0x80235c: LoadField: r2 = r0->field_13
    //     0x80235c: ldur            w2, [x0, #0x13]
    // 0x802360: DecompressPointer r2
    //     0x802360: add             x2, x2, HEAP, lsl #32
    // 0x802364: mov             x1, x3
    // 0x802368: r0 = _getValueOrData()
    //     0x802368: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x80236c: ldur            x1, [fp, #-0x18]
    // 0x802370: LoadField: r2 = r1->field_f
    //     0x802370: ldur            w2, [x1, #0xf]
    // 0x802374: DecompressPointer r2
    //     0x802374: add             x2, x2, HEAP, lsl #32
    // 0x802378: cmp             w2, w0
    // 0x80237c: b.ne            #0x802384
    // 0x802380: r0 = Null
    //     0x802380: mov             x0, NULL
    // 0x802384: r0 = ReturnAsync()
    //     0x802384: b               #0x3aae00  ; ReturnAsyncStub
    // 0x802388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80238c: b               #0x80215c
  }
  _ _getCacheDataFromDatabase(/* No info */) async {
    // ** addr: 0x802390, size: 0xe0
    // 0x802390: EnterFrame
    //     0x802390: stp             fp, lr, [SP, #-0x10]!
    //     0x802394: mov             fp, SP
    // 0x802398: AllocStack(0x20)
    //     0x802398: sub             SP, SP, #0x20
    // 0x80239c: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x80239c: stur            NULL, [fp, #-8]
    //     0x8023a0: stur            x1, [fp, #-0x10]
    //     0x8023a4: stur            x2, [fp, #-0x18]
    // 0x8023a8: CheckStackOverflow
    //     0x8023a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8023ac: cmp             SP, x16
    //     0x8023b0: b.ls            #0x802464
    // 0x8023b4: r0 = <CacheObject?>
    //     0x8023b4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f58] TypeArguments: <CacheObject?>
    //     0x8023b8: ldr             x0, [x0, #0xf58]
    // 0x8023bc: r0 = InitAsyncStar()
    //     0x8023bc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x8023c0: ldur            x1, [fp, #-0x10]
    // 0x8023c4: LoadField: r2 = r1->field_1b
    //     0x8023c4: ldur            w2, [x1, #0x1b]
    // 0x8023c8: DecompressPointer r2
    //     0x8023c8: add             x2, x2, HEAP, lsl #32
    // 0x8023cc: mov             x0, x2
    // 0x8023d0: stur            x2, [fp, #-0x20]
    // 0x8023d4: r0 = Await()
    //     0x8023d4: bl              #0x3c5f94  ; AwaitStub
    // 0x8023d8: r1 = LoadClassIdInstr(r0)
    //     0x8023d8: ldur            x1, [x0, #-1]
    //     0x8023dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8023e0: mov             x16, x0
    // 0x8023e4: mov             x0, x1
    // 0x8023e8: mov             x1, x16
    // 0x8023ec: ldur            x2, [fp, #-0x18]
    // 0x8023f0: r0 = GDT[cid_x0 + -0xfa5]()
    //     0x8023f0: sub             lr, x0, #0xfa5
    //     0x8023f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8023f8: blr             lr
    // 0x8023fc: mov             x1, x0
    // 0x802400: stur            x1, [fp, #-0x18]
    // 0x802404: r0 = Await()
    //     0x802404: bl              #0x3c5f94  ; AwaitStub
    // 0x802408: ldur            x1, [fp, #-0x10]
    // 0x80240c: mov             x2, x0
    // 0x802410: stur            x0, [fp, #-0x18]
    // 0x802414: r0 = _fileExists()
    //     0x802414: bl              #0x8027e8  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0x802418: mov             x1, x0
    // 0x80241c: stur            x1, [fp, #-0x20]
    // 0x802420: r0 = Await()
    //     0x802420: bl              #0x3c5f94  ; AwaitStub
    // 0x802424: mov             x1, x0
    // 0x802428: stur            x1, [fp, #-0x20]
    // 0x80242c: tbnz            w0, #5, #0x802434
    // 0x802430: r0 = AssertBoolean()
    //     0x802430: bl              #0x887a7c  ; AssertBooleanStub
    // 0x802434: ldur            x0, [fp, #-0x20]
    // 0x802438: tbnz            w0, #4, #0x802454
    // 0x80243c: ldur            x0, [fp, #-0x18]
    // 0x802440: cmp             w0, NULL
    // 0x802444: b.eq            #0x80246c
    // 0x802448: ldur            x1, [fp, #-0x10]
    // 0x80244c: mov             x2, x0
    // 0x802450: r0 = _updateCacheDataInDatabase()
    //     0x802450: bl              #0x802774  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_updateCacheDataInDatabase
    // 0x802454: ldur            x1, [fp, #-0x10]
    // 0x802458: r0 = _scheduleCleanup()
    //     0x802458: bl              #0x802470  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_scheduleCleanup
    // 0x80245c: ldur            x0, [fp, #-0x18]
    // 0x802460: r0 = ReturnAsync()
    //     0x802460: b               #0x3aae00  ; ReturnAsyncStub
    // 0x802464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802464: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802468: b               #0x8023b4
    // 0x80246c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80246c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleCleanup(/* No info */) {
    // ** addr: 0x802470, size: 0xac
    // 0x802470: EnterFrame
    //     0x802470: stp             fp, lr, [SP, #-0x10]!
    //     0x802474: mov             fp, SP
    // 0x802478: AllocStack(0x8)
    //     0x802478: sub             SP, SP, #8
    // 0x80247c: SetupParameters(CacheStore this /* r1 => r1, fp-0x8 */)
    //     0x80247c: stur            x1, [fp, #-8]
    // 0x802480: CheckStackOverflow
    //     0x802480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802484: cmp             SP, x16
    //     0x802488: b.ls            #0x802514
    // 0x80248c: r1 = 1
    //     0x80248c: mov             x1, #1
    // 0x802490: r0 = AllocateContext()
    //     0x802490: bl              #0x888744  ; AllocateContextStub
    // 0x802494: mov             x1, x0
    // 0x802498: ldur            x0, [fp, #-8]
    // 0x80249c: StoreField: r1->field_f = r0
    //     0x80249c: stur            w0, [x1, #0xf]
    // 0x8024a0: LoadField: r2 = r0->field_1f
    //     0x8024a0: ldur            w2, [x0, #0x1f]
    // 0x8024a4: DecompressPointer r2
    //     0x8024a4: add             x2, x2, HEAP, lsl #32
    // 0x8024a8: cmp             w2, NULL
    // 0x8024ac: b.eq            #0x8024c0
    // 0x8024b0: r0 = Null
    //     0x8024b0: mov             x0, NULL
    // 0x8024b4: LeaveFrame
    //     0x8024b4: mov             SP, fp
    //     0x8024b8: ldp             fp, lr, [SP], #0x10
    // 0x8024bc: ret
    //     0x8024bc: ret             
    // 0x8024c0: mov             x2, x1
    // 0x8024c4: r1 = Function '<anonymous closure>':.
    //     0x8024c4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fa0] AnonymousClosure: (0x80251c), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_scheduleCleanup (0x802470)
    //     0x8024c8: ldr             x1, [x1, #0xfa0]
    // 0x8024cc: r0 = AllocateClosure()
    //     0x8024cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x8024d0: mov             x3, x0
    // 0x8024d4: r1 = Null
    //     0x8024d4: mov             x1, NULL
    // 0x8024d8: r2 = Instance_Duration
    //     0x8024d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf8] Obj!Duration@9cf921
    //     0x8024dc: ldr             x2, [x2, #0xbf8]
    // 0x8024e0: r0 = Timer()
    //     0x8024e0: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x8024e4: ldur            x1, [fp, #-8]
    // 0x8024e8: StoreField: r1->field_1f = r0
    //     0x8024e8: stur            w0, [x1, #0x1f]
    //     0x8024ec: ldurb           w16, [x1, #-1]
    //     0x8024f0: ldurb           w17, [x0, #-1]
    //     0x8024f4: and             x16, x17, x16, lsr #2
    //     0x8024f8: tst             x16, HEAP, lsr #32
    //     0x8024fc: b.eq            #0x802504
    //     0x802500: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x802504: r0 = Null
    //     0x802504: mov             x0, NULL
    // 0x802508: LeaveFrame
    //     0x802508: mov             SP, fp
    //     0x80250c: ldp             fp, lr, [SP], #0x10
    // 0x802510: ret
    //     0x802510: ret             
    // 0x802514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802518: b               #0x80248c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80251c, size: 0x4c
    // 0x80251c: EnterFrame
    //     0x80251c: stp             fp, lr, [SP, #-0x10]!
    //     0x802520: mov             fp, SP
    // 0x802524: ldr             x0, [fp, #0x10]
    // 0x802528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x802528: ldur            w1, [x0, #0x17]
    // 0x80252c: DecompressPointer r1
    //     0x80252c: add             x1, x1, HEAP, lsl #32
    // 0x802530: CheckStackOverflow
    //     0x802530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802534: cmp             SP, x16
    //     0x802538: b.ls            #0x802560
    // 0x80253c: LoadField: r0 = r1->field_f
    //     0x80253c: ldur            w0, [x1, #0xf]
    // 0x802540: DecompressPointer r0
    //     0x802540: add             x0, x0, HEAP, lsl #32
    // 0x802544: StoreField: r0->field_1f = rNULL
    //     0x802544: stur            NULL, [x0, #0x1f]
    // 0x802548: mov             x1, x0
    // 0x80254c: r0 = _cleanupCache()
    //     0x80254c: bl              #0x802568  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_cleanupCache
    // 0x802550: r0 = Null
    //     0x802550: mov             x0, NULL
    // 0x802554: LeaveFrame
    //     0x802554: mov             SP, fp
    //     0x802558: ldp             fp, lr, [SP], #0x10
    // 0x80255c: ret
    //     0x80255c: ret             
    // 0x802560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802564: b               #0x80253c
  }
  _ _cleanupCache(/* No info */) async {
    // ** addr: 0x802568, size: 0x20c
    // 0x802568: EnterFrame
    //     0x802568: stp             fp, lr, [SP, #-0x10]!
    //     0x80256c: mov             fp, SP
    // 0x802570: AllocStack(0x28)
    //     0x802570: sub             SP, SP, #0x28
    // 0x802574: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */)
    //     0x802574: stur            NULL, [fp, #-8]
    //     0x802578: stur            x1, [fp, #-0x10]
    // 0x80257c: CheckStackOverflow
    //     0x80257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802580: cmp             SP, x16
    //     0x802584: b.ls            #0x80275c
    // 0x802588: r0 = <void?>
    //     0x802588: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x80258c: r0 = InitAsyncStar()
    //     0x80258c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x802590: r1 = <int>
    //     0x802590: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x802594: r2 = 0
    //     0x802594: mov             x2, #0
    // 0x802598: r0 = _GrowableList()
    //     0x802598: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x80259c: mov             x2, x0
    // 0x8025a0: ldur            x1, [fp, #-0x10]
    // 0x8025a4: stur            x2, [fp, #-0x20]
    // 0x8025a8: LoadField: r3 = r1->field_1b
    //     0x8025a8: ldur            w3, [x1, #0x1b]
    // 0x8025ac: DecompressPointer r3
    //     0x8025ac: add             x3, x3, HEAP, lsl #32
    // 0x8025b0: mov             x0, x3
    // 0x8025b4: stur            x3, [fp, #-0x18]
    // 0x8025b8: r0 = Await()
    //     0x8025b8: bl              #0x3c5f94  ; AwaitStub
    // 0x8025bc: mov             x3, x0
    // 0x8025c0: stur            x3, [fp, #-0x18]
    // 0x8025c4: r0 = LoadClassIdInstr(r3)
    //     0x8025c4: ldur            x0, [x3, #-1]
    //     0x8025c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8025cc: mov             x1, x3
    // 0x8025d0: r2 = 200
    //     0x8025d0: mov             x2, #0xc8
    // 0x8025d4: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x8025d4: sub             lr, x0, #0xfa9
    //     0x8025d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8025dc: blr             lr
    // 0x8025e0: mov             x1, x0
    // 0x8025e4: stur            x1, [fp, #-0x28]
    // 0x8025e8: r0 = Await()
    //     0x8025e8: bl              #0x3c5f94  ; AwaitStub
    // 0x8025ec: r1 = LoadClassIdInstr(r0)
    //     0x8025ec: ldur            x1, [x0, #-1]
    //     0x8025f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8025f4: mov             x16, x0
    // 0x8025f8: mov             x0, x1
    // 0x8025fc: mov             x1, x16
    // 0x802600: r0 = GDT[cid_x0 + 0xabca]()
    //     0x802600: mov             x17, #0xabca
    //     0x802604: add             lr, x0, x17
    //     0x802608: ldr             lr, [x21, lr, lsl #3]
    //     0x80260c: blr             lr
    // 0x802610: mov             x2, x0
    // 0x802614: stur            x2, [fp, #-0x28]
    // 0x802618: CheckStackOverflow
    //     0x802618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80261c: cmp             SP, x16
    //     0x802620: b.ls            #0x802764
    // 0x802624: r0 = LoadClassIdInstr(r2)
    //     0x802624: ldur            x0, [x2, #-1]
    //     0x802628: ubfx            x0, x0, #0xc, #0x14
    // 0x80262c: mov             x1, x2
    // 0x802630: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x802630: add             lr, x0, #0x3fb
    //     0x802634: ldr             lr, [x21, lr, lsl #3]
    //     0x802638: blr             lr
    // 0x80263c: tbnz            w0, #4, #0x802674
    // 0x802640: ldur            x2, [fp, #-0x28]
    // 0x802644: r0 = LoadClassIdInstr(r2)
    //     0x802644: ldur            x0, [x2, #-1]
    //     0x802648: ubfx            x0, x0, #0xc, #0x14
    // 0x80264c: mov             x1, x2
    // 0x802650: r0 = GDT[cid_x0 + 0x469]()
    //     0x802650: add             lr, x0, #0x469
    //     0x802654: ldr             lr, [x21, lr, lsl #3]
    //     0x802658: blr             lr
    // 0x80265c: ldur            x1, [fp, #-0x10]
    // 0x802660: mov             x2, x0
    // 0x802664: ldur            x3, [fp, #-0x20]
    // 0x802668: r0 = _removeCachedFile()
    //     0x802668: bl              #0x801f14  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0x80266c: ldur            x2, [fp, #-0x28]
    // 0x802670: b               #0x802618
    // 0x802674: ldur            x3, [fp, #-0x18]
    // 0x802678: r0 = LoadClassIdInstr(r3)
    //     0x802678: ldur            x0, [x3, #-1]
    //     0x80267c: ubfx            x0, x0, #0xc, #0x14
    // 0x802680: mov             x1, x3
    // 0x802684: r2 = Instance_Duration
    //     0x802684: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fa8] Obj!Duration@9cfaf1
    //     0x802688: ldr             x2, [x2, #0xfa8]
    // 0x80268c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x80268c: sub             lr, x0, #0xfd2
    //     0x802690: ldr             lr, [x21, lr, lsl #3]
    //     0x802694: blr             lr
    // 0x802698: mov             x1, x0
    // 0x80269c: stur            x1, [fp, #-0x28]
    // 0x8026a0: r0 = Await()
    //     0x8026a0: bl              #0x3c5f94  ; AwaitStub
    // 0x8026a4: r1 = LoadClassIdInstr(r0)
    //     0x8026a4: ldur            x1, [x0, #-1]
    //     0x8026a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8026ac: mov             x16, x0
    // 0x8026b0: mov             x0, x1
    // 0x8026b4: mov             x1, x16
    // 0x8026b8: r0 = GDT[cid_x0 + 0xabca]()
    //     0x8026b8: mov             x17, #0xabca
    //     0x8026bc: add             lr, x0, x17
    //     0x8026c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8026c4: blr             lr
    // 0x8026c8: mov             x2, x0
    // 0x8026cc: stur            x2, [fp, #-0x28]
    // 0x8026d0: CheckStackOverflow
    //     0x8026d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8026d4: cmp             SP, x16
    //     0x8026d8: b.ls            #0x80276c
    // 0x8026dc: r0 = LoadClassIdInstr(r2)
    //     0x8026dc: ldur            x0, [x2, #-1]
    //     0x8026e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8026e4: mov             x1, x2
    // 0x8026e8: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x8026e8: add             lr, x0, #0x3fb
    //     0x8026ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8026f0: blr             lr
    // 0x8026f4: tbnz            w0, #4, #0x80272c
    // 0x8026f8: ldur            x2, [fp, #-0x28]
    // 0x8026fc: r0 = LoadClassIdInstr(r2)
    //     0x8026fc: ldur            x0, [x2, #-1]
    //     0x802700: ubfx            x0, x0, #0xc, #0x14
    // 0x802704: mov             x1, x2
    // 0x802708: r0 = GDT[cid_x0 + 0x469]()
    //     0x802708: add             lr, x0, #0x469
    //     0x80270c: ldr             lr, [x21, lr, lsl #3]
    //     0x802710: blr             lr
    // 0x802714: ldur            x1, [fp, #-0x10]
    // 0x802718: mov             x2, x0
    // 0x80271c: ldur            x3, [fp, #-0x20]
    // 0x802720: r0 = _removeCachedFile()
    //     0x802720: bl              #0x801f14  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0x802724: ldur            x2, [fp, #-0x28]
    // 0x802728: b               #0x8026d0
    // 0x80272c: ldur            x1, [fp, #-0x18]
    // 0x802730: r0 = LoadClassIdInstr(r1)
    //     0x802730: ldur            x0, [x1, #-1]
    //     0x802734: ubfx            x0, x0, #0xc, #0x14
    // 0x802738: ldur            x2, [fp, #-0x20]
    // 0x80273c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x80273c: sub             lr, x0, #0xffd
    //     0x802740: ldr             lr, [x21, lr, lsl #3]
    //     0x802744: blr             lr
    // 0x802748: mov             x1, x0
    // 0x80274c: stur            x1, [fp, #-0x10]
    // 0x802750: r0 = Await()
    //     0x802750: bl              #0x3c5f94  ; AwaitStub
    // 0x802754: r0 = Null
    //     0x802754: mov             x0, NULL
    // 0x802758: r0 = ReturnAsyncNotFuture()
    //     0x802758: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x80275c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80275c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802760: b               #0x802588
    // 0x802764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802764: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802768: b               #0x802624
    // 0x80276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80276c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802770: b               #0x8026dc
  }
  _ _updateCacheDataInDatabase(/* No info */) async {
    // ** addr: 0x802774, size: 0x74
    // 0x802774: EnterFrame
    //     0x802774: stp             fp, lr, [SP, #-0x10]!
    //     0x802778: mov             fp, SP
    // 0x80277c: AllocStack(0x20)
    //     0x80277c: sub             SP, SP, #0x20
    // 0x802780: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x802780: stur            NULL, [fp, #-8]
    //     0x802784: stur            x1, [fp, #-0x10]
    //     0x802788: stur            x2, [fp, #-0x18]
    // 0x80278c: CheckStackOverflow
    //     0x80278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802790: cmp             SP, x16
    //     0x802794: b.ls            #0x8027e0
    // 0x802798: r0 = Null
    //     0x802798: mov             x0, NULL
    // 0x80279c: r0 = InitAsyncStar()
    //     0x80279c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x8027a0: ldur            x0, [fp, #-0x10]
    // 0x8027a4: LoadField: r1 = r0->field_1b
    //     0x8027a4: ldur            w1, [x0, #0x1b]
    // 0x8027a8: DecompressPointer r1
    //     0x8027a8: add             x1, x1, HEAP, lsl #32
    // 0x8027ac: mov             x0, x1
    // 0x8027b0: stur            x1, [fp, #-0x20]
    // 0x8027b4: r0 = Await()
    //     0x8027b4: bl              #0x3c5f94  ; AwaitStub
    // 0x8027b8: r1 = LoadClassIdInstr(r0)
    //     0x8027b8: ldur            x1, [x0, #-1]
    //     0x8027bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8027c0: mov             x16, x0
    // 0x8027c4: mov             x0, x1
    // 0x8027c8: mov             x1, x16
    // 0x8027cc: ldur            x2, [fp, #-0x18]
    // 0x8027d0: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x8027d0: sub             lr, x0, #0xfa1
    //     0x8027d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8027d8: blr             lr
    // 0x8027dc: r0 = ReturnAsync()
    //     0x8027dc: b               #0x3aae00  ; ReturnAsyncStub
    // 0x8027e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8027e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8027e4: b               #0x802798
  }
  _ _fileExists(/* No info */) async {
    // ** addr: 0x8027e8, size: 0x84
    // 0x8027e8: EnterFrame
    //     0x8027e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8027ec: mov             fp, SP
    // 0x8027f0: AllocStack(0x18)
    //     0x8027f0: sub             SP, SP, #0x18
    // 0x8027f4: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8027f4: stur            NULL, [fp, #-8]
    //     0x8027f8: stur            x1, [fp, #-0x10]
    //     0x8027fc: stur            x2, [fp, #-0x18]
    // 0x802800: CheckStackOverflow
    //     0x802800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802804: cmp             SP, x16
    //     0x802808: b.ls            #0x802864
    // 0x80280c: r0 = <bool>
    //     0x80280c: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x802810: r0 = InitAsyncStar()
    //     0x802810: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x802814: ldur            x0, [fp, #-0x18]
    // 0x802818: cmp             w0, NULL
    // 0x80281c: b.ne            #0x802828
    // 0x802820: r0 = false
    //     0x802820: add             x0, NULL, #0x30  ; false
    // 0x802824: r0 = ReturnAsyncNotFuture()
    //     0x802824: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x802828: ldur            x1, [fp, #-0x10]
    // 0x80282c: LoadField: r2 = r1->field_13
    //     0x80282c: ldur            w2, [x1, #0x13]
    // 0x802830: DecompressPointer r2
    //     0x802830: add             x2, x2, HEAP, lsl #32
    // 0x802834: LoadField: r1 = r0->field_13
    //     0x802834: ldur            w1, [x0, #0x13]
    // 0x802838: DecompressPointer r1
    //     0x802838: add             x1, x1, HEAP, lsl #32
    // 0x80283c: mov             x16, x1
    // 0x802840: mov             x1, x2
    // 0x802844: mov             x2, x16
    // 0x802848: r0 = createFile()
    //     0x802848: bl              #0x80286c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x80284c: mov             x1, x0
    // 0x802850: stur            x1, [fp, #-0x10]
    // 0x802854: r0 = Await()
    //     0x802854: bl              #0x3c5f94  ; AwaitStub
    // 0x802858: mov             x1, x0
    // 0x80285c: r0 = exists()
    //     0x80285c: bl              #0x838278  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0x802860: r0 = ReturnAsync()
    //     0x802860: b               #0x3aae00  ; ReturnAsyncStub
    // 0x802864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802868: b               #0x80280c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, CacheObject?) async {
    // ** addr: 0x802f78, size: 0x1c8
    // 0x802f78: EnterFrame
    //     0x802f78: stp             fp, lr, [SP, #-0x10]!
    //     0x802f7c: mov             fp, SP
    // 0x802f80: AllocStack(0x30)
    //     0x802f80: sub             SP, SP, #0x30
    // 0x802f84: SetupParameters(CacheStore this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x802f84: stur            NULL, [fp, #-8]
    //     0x802f88: mov             x0, #0
    //     0x802f8c: add             x1, fp, w0, sxtw #2
    //     0x802f90: ldr             x1, [x1, #0x18]
    //     0x802f94: add             x2, fp, w0, sxtw #2
    //     0x802f98: ldr             x2, [x2, #0x10]
    //     0x802f9c: stur            x2, [fp, #-0x18]
    //     0x802fa0: ldur            w3, [x1, #0x17]
    //     0x802fa4: add             x3, x3, HEAP, lsl #32
    //     0x802fa8: stur            x3, [fp, #-0x10]
    // 0x802fac: CheckStackOverflow
    //     0x802fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802fb0: cmp             SP, x16
    //     0x802fb4: b.ls            #0x803138
    // 0x802fb8: r0 = <Null?>
    //     0x802fb8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x802fbc: r0 = InitAsyncStar()
    //     0x802fbc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x802fc0: ldur            x0, [fp, #-0x18]
    // 0x802fc4: cmp             w0, NULL
    // 0x802fc8: b.eq            #0x803078
    // 0x802fcc: LoadField: r3 = r0->field_7
    //     0x802fcc: ldur            w3, [x0, #7]
    // 0x802fd0: DecompressPointer r3
    //     0x802fd0: add             x3, x3, HEAP, lsl #32
    // 0x802fd4: stur            x3, [fp, #-0x20]
    // 0x802fd8: cmp             w3, NULL
    // 0x802fdc: b.eq            #0x803078
    // 0x802fe0: ldur            x4, [fp, #-0x10]
    // 0x802fe4: LoadField: r1 = r4->field_f
    //     0x802fe4: ldur            w1, [x4, #0xf]
    // 0x802fe8: DecompressPointer r1
    //     0x802fe8: add             x1, x1, HEAP, lsl #32
    // 0x802fec: mov             x2, x0
    // 0x802ff0: r0 = _fileExists()
    //     0x802ff0: bl              #0x8027e8  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0x802ff4: mov             x1, x0
    // 0x802ff8: stur            x1, [fp, #-0x28]
    // 0x802ffc: r0 = Await()
    //     0x802ffc: bl              #0x3c5f94  ; AwaitStub
    // 0x803000: mov             x1, x0
    // 0x803004: stur            x1, [fp, #-0x28]
    // 0x803008: tbnz            w0, #5, #0x803010
    // 0x80300c: r0 = AssertBoolean()
    //     0x80300c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x803010: ldur            x0, [fp, #-0x28]
    // 0x803014: tbz             w0, #4, #0x803078
    // 0x803018: ldur            x2, [fp, #-0x10]
    // 0x80301c: ldur            x1, [fp, #-0x20]
    // 0x803020: LoadField: r0 = r2->field_f
    //     0x803020: ldur            w0, [x2, #0xf]
    // 0x803024: DecompressPointer r0
    //     0x803024: add             x0, x0, HEAP, lsl #32
    // 0x803028: LoadField: r3 = r0->field_1b
    //     0x803028: ldur            w3, [x0, #0x1b]
    // 0x80302c: DecompressPointer r3
    //     0x80302c: add             x3, x3, HEAP, lsl #32
    // 0x803030: mov             x0, x3
    // 0x803034: stur            x3, [fp, #-0x28]
    // 0x803038: r0 = Await()
    //     0x803038: bl              #0x3c5f94  ; AwaitStub
    // 0x80303c: mov             x1, x0
    // 0x803040: ldur            x0, [fp, #-0x20]
    // 0x803044: r2 = LoadInt32Instr(r0)
    //     0x803044: sbfx            x2, x0, #1, #0x1f
    //     0x803048: tbz             w0, #0, #0x803050
    //     0x80304c: ldur            x2, [x0, #7]
    // 0x803050: r0 = LoadClassIdInstr(r1)
    //     0x803050: ldur            x0, [x1, #-1]
    //     0x803054: ubfx            x0, x0, #0xc, #0x14
    // 0x803058: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x803058: sub             lr, x0, #0xfa7
    //     0x80305c: ldr             lr, [x21, lr, lsl #3]
    //     0x803060: blr             lr
    // 0x803064: mov             x1, x0
    // 0x803068: stur            x1, [fp, #-0x20]
    // 0x80306c: r0 = Await()
    //     0x80306c: bl              #0x3c5f94  ; AwaitStub
    // 0x803070: r3 = Null
    //     0x803070: mov             x3, NULL
    // 0x803074: b               #0x80307c
    // 0x803078: ldur            x3, [fp, #-0x18]
    // 0x80307c: stur            x3, [fp, #-0x18]
    // 0x803080: cmp             w3, NULL
    // 0x803084: b.ne            #0x8030b8
    // 0x803088: ldur            x0, [fp, #-0x10]
    // 0x80308c: LoadField: r1 = r0->field_f
    //     0x80308c: ldur            w1, [x0, #0xf]
    // 0x803090: DecompressPointer r1
    //     0x803090: add             x1, x1, HEAP, lsl #32
    // 0x803094: LoadField: r2 = r1->field_f
    //     0x803094: ldur            w2, [x1, #0xf]
    // 0x803098: DecompressPointer r2
    //     0x803098: add             x2, x2, HEAP, lsl #32
    // 0x80309c: LoadField: r1 = r0->field_13
    //     0x80309c: ldur            w1, [x0, #0x13]
    // 0x8030a0: DecompressPointer r1
    //     0x8030a0: add             x1, x1, HEAP, lsl #32
    // 0x8030a4: mov             x16, x1
    // 0x8030a8: mov             x1, x2
    // 0x8030ac: mov             x2, x16
    // 0x8030b0: r0 = remove()
    //     0x8030b0: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8030b4: b               #0x8030e8
    // 0x8030b8: ldur            x0, [fp, #-0x10]
    // 0x8030bc: LoadField: r1 = r0->field_f
    //     0x8030bc: ldur            w1, [x0, #0xf]
    // 0x8030c0: DecompressPointer r1
    //     0x8030c0: add             x1, x1, HEAP, lsl #32
    // 0x8030c4: LoadField: r2 = r1->field_f
    //     0x8030c4: ldur            w2, [x1, #0xf]
    // 0x8030c8: DecompressPointer r2
    //     0x8030c8: add             x2, x2, HEAP, lsl #32
    // 0x8030cc: LoadField: r1 = r0->field_13
    //     0x8030cc: ldur            w1, [x0, #0x13]
    // 0x8030d0: DecompressPointer r1
    //     0x8030d0: add             x1, x1, HEAP, lsl #32
    // 0x8030d4: mov             x16, x1
    // 0x8030d8: mov             x1, x2
    // 0x8030dc: mov             x2, x16
    // 0x8030e0: ldur            x3, [fp, #-0x18]
    // 0x8030e4: r0 = []=()
    //     0x8030e4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8030e8: ldur            x0, [fp, #-0x10]
    // 0x8030ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8030ec: ldur            w1, [x0, #0x17]
    // 0x8030f0: DecompressPointer r1
    //     0x8030f0: add             x1, x1, HEAP, lsl #32
    // 0x8030f4: ldur            x16, [fp, #-0x18]
    // 0x8030f8: str             x16, [SP]
    // 0x8030fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8030fc: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x803100: r0 = complete()
    //     0x803100: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x803104: ldur            x0, [fp, #-0x10]
    // 0x803108: LoadField: r1 = r0->field_f
    //     0x803108: ldur            w1, [x0, #0xf]
    // 0x80310c: DecompressPointer r1
    //     0x80310c: add             x1, x1, HEAP, lsl #32
    // 0x803110: LoadField: r2 = r1->field_b
    //     0x803110: ldur            w2, [x1, #0xb]
    // 0x803114: DecompressPointer r2
    //     0x803114: add             x2, x2, HEAP, lsl #32
    // 0x803118: LoadField: r1 = r0->field_13
    //     0x803118: ldur            w1, [x0, #0x13]
    // 0x80311c: DecompressPointer r1
    //     0x80311c: add             x1, x1, HEAP, lsl #32
    // 0x803120: mov             x16, x1
    // 0x803124: mov             x1, x2
    // 0x803128: mov             x2, x16
    // 0x80312c: r0 = remove()
    //     0x80312c: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x803130: r0 = Null
    //     0x803130: mov             x0, NULL
    // 0x803134: r0 = ReturnAsyncNotFuture()
    //     0x803134: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x803138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803138: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80313c: b               #0x802fb8
  }
  _ putFile(/* No info */) async {
    // ** addr: 0x803fc0, size: 0xd4
    // 0x803fc0: EnterFrame
    //     0x803fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x803fc4: mov             fp, SP
    // 0x803fc8: AllocStack(0x38)
    //     0x803fc8: sub             SP, SP, #0x38
    // 0x803fcc: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x803fcc: stur            NULL, [fp, #-8]
    //     0x803fd0: mov             x3, x2
    //     0x803fd4: stur            x1, [fp, #-0x10]
    //     0x803fd8: stur            x2, [fp, #-0x18]
    // 0x803fdc: CheckStackOverflow
    //     0x803fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803fe0: cmp             SP, x16
    //     0x803fe4: b.ls            #0x80408c
    // 0x803fe8: r0 = <void?>
    //     0x803fe8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x803fec: r0 = InitAsyncStar()
    //     0x803fec: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x803ff0: ldur            x0, [fp, #-0x10]
    // 0x803ff4: LoadField: r4 = r0->field_f
    //     0x803ff4: ldur            w4, [x0, #0xf]
    // 0x803ff8: DecompressPointer r4
    //     0x803ff8: add             x4, x4, HEAP, lsl #32
    // 0x803ffc: ldur            x5, [fp, #-0x18]
    // 0x804000: stur            x4, [fp, #-0x28]
    // 0x804004: LoadField: r6 = r5->field_f
    //     0x804004: ldur            w6, [x5, #0xf]
    // 0x804008: DecompressPointer r6
    //     0x804008: add             x6, x6, HEAP, lsl #32
    // 0x80400c: mov             x1, x4
    // 0x804010: mov             x2, x6
    // 0x804014: mov             x3, x5
    // 0x804018: stur            x6, [fp, #-0x20]
    // 0x80401c: r0 = []=()
    //     0x80401c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x804020: ldur            x1, [fp, #-0x10]
    // 0x804024: ldur            x2, [fp, #-0x18]
    // 0x804028: r0 = _updateCacheDataInDatabase()
    //     0x804028: bl              #0x802774  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_updateCacheDataInDatabase
    // 0x80402c: mov             x1, x0
    // 0x804030: stur            x1, [fp, #-0x30]
    // 0x804034: r0 = Await()
    //     0x804034: bl              #0x3c5f94  ; AwaitStub
    // 0x804038: r1 = 59
    //     0x804038: mov             x1, #0x3b
    // 0x80403c: branchIfSmi(r0, 0x804048)
    //     0x80403c: tbz             w0, #0, #0x804048
    // 0x804040: r1 = LoadClassIdInstr(r0)
    //     0x804040: ldur            x1, [x0, #-1]
    //     0x804044: ubfx            x1, x1, #0xc, #0x14
    // 0x804048: cmp             x1, #0x43c
    // 0x80404c: b.ne            #0x804084
    // 0x804050: LoadField: r1 = r0->field_7
    //     0x804050: ldur            w1, [x0, #7]
    // 0x804054: DecompressPointer r1
    //     0x804054: add             x1, x1, HEAP, lsl #32
    // 0x804058: cmp             w1, NULL
    // 0x80405c: b.eq            #0x804084
    // 0x804060: str             x1, [SP]
    // 0x804064: ldur            x1, [fp, #-0x18]
    // 0x804068: r4 = const [0, 0x2, 0x1, 0x1, id, 0x1, null]
    //     0x804068: add             x4, PP, #0x25, lsl #12  ; [pp+0x25138] List(7) [0, 0x2, 0x1, 0x1, "id", 0x1, Null]
    //     0x80406c: ldr             x4, [x4, #0x138]
    // 0x804070: r0 = copyWith()
    //     0x804070: bl              #0x805cec  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x804074: ldur            x1, [fp, #-0x28]
    // 0x804078: ldur            x2, [fp, #-0x20]
    // 0x80407c: mov             x3, x0
    // 0x804080: r0 = []=()
    //     0x804080: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x804084: r0 = Null
    //     0x804084: mov             x0, NULL
    // 0x804088: r0 = ReturnAsyncNotFuture()
    //     0x804088: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x80408c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80408c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804090: b               #0x803fe8
  }
  _ getFile(/* No info */) async {
    // ** addr: 0x8074dc, size: 0x138
    // 0x8074dc: EnterFrame
    //     0x8074dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8074e0: mov             fp, SP
    // 0x8074e4: AllocStack(0x28)
    //     0x8074e4: sub             SP, SP, #0x28
    // 0x8074e8: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8074e8: stur            NULL, [fp, #-8]
    //     0x8074ec: stur            x1, [fp, #-0x10]
    //     0x8074f0: stur            x2, [fp, #-0x18]
    // 0x8074f4: CheckStackOverflow
    //     0x8074f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8074f8: cmp             SP, x16
    //     0x8074fc: b.ls            #0x80760c
    // 0x807500: r0 = <FileInfo?>
    //     0x807500: add             x0, PP, #0x25, lsl #12  ; [pp+0x25320] TypeArguments: <FileInfo?>
    //     0x807504: ldr             x0, [x0, #0x320]
    // 0x807508: r0 = InitAsyncStar()
    //     0x807508: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x80750c: ldur            x1, [fp, #-0x10]
    // 0x807510: ldur            x2, [fp, #-0x18]
    // 0x807514: r0 = retrieveCacheData()
    //     0x807514: bl              #0x802138  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0x807518: mov             x1, x0
    // 0x80751c: stur            x1, [fp, #-0x20]
    // 0x807520: r0 = Await()
    //     0x807520: bl              #0x3c5f94  ; AwaitStub
    // 0x807524: stur            x0, [fp, #-0x20]
    // 0x807528: cmp             w0, NULL
    // 0x80752c: b.ne            #0x807538
    // 0x807530: r0 = Null
    //     0x807530: mov             x0, NULL
    // 0x807534: r0 = ReturnAsyncNotFuture()
    //     0x807534: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x807538: ldur            x1, [fp, #-0x10]
    // 0x80753c: ldur            x3, [fp, #-0x18]
    // 0x807540: LoadField: r2 = r1->field_13
    //     0x807540: ldur            w2, [x1, #0x13]
    // 0x807544: DecompressPointer r2
    //     0x807544: add             x2, x2, HEAP, lsl #32
    // 0x807548: LoadField: r1 = r0->field_13
    //     0x807548: ldur            w1, [x0, #0x13]
    // 0x80754c: DecompressPointer r1
    //     0x80754c: add             x1, x1, HEAP, lsl #32
    // 0x807550: mov             x16, x1
    // 0x807554: mov             x1, x2
    // 0x807558: mov             x2, x16
    // 0x80755c: r0 = createFile()
    //     0x80755c: bl              #0x80286c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x807560: mov             x1, x0
    // 0x807564: stur            x1, [fp, #-0x10]
    // 0x807568: r0 = Await()
    //     0x807568: bl              #0x3c5f94  ; AwaitStub
    // 0x80756c: stur            x0, [fp, #-0x10]
    // 0x807570: r0 = InitLateStaticField(0xcb4) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x807570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807574: ldr             x0, [x0, #0x1968]
    //     0x807578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80757c: cmp             w0, w16
    //     0x807580: b.ne            #0x807590
    //     0x807584: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f08] Field <::.cacheLogger>: static late (offset: 0xcb4)
    //     0x807588: ldr             x2, [x2, #0xf08]
    //     0x80758c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x807590: r1 = Null
    //     0x807590: mov             x1, NULL
    // 0x807594: r2 = 6
    //     0x807594: mov             x2, #6
    // 0x807598: r0 = AllocateArray()
    //     0x807598: bl              #0x8897e0  ; AllocateArrayStub
    // 0x80759c: r17 = "CacheManager: Loaded "
    //     0x80759c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25328] "CacheManager: Loaded "
    //     0x8075a0: ldr             x17, [x17, #0x328]
    // 0x8075a4: StoreField: r0->field_f = r17
    //     0x8075a4: stur            w17, [x0, #0xf]
    // 0x8075a8: ldur            x1, [fp, #-0x18]
    // 0x8075ac: StoreField: r0->field_13 = r1
    //     0x8075ac: stur            w1, [x0, #0x13]
    // 0x8075b0: r17 = " from cache"
    //     0x8075b0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25330] " from cache"
    //     0x8075b4: ldr             x17, [x17, #0x330]
    // 0x8075b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8075b8: stur            w17, [x0, #0x17]
    // 0x8075bc: str             x0, [SP]
    // 0x8075c0: r0 = _interpolate()
    //     0x8075c0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x8075c4: r0 = InitLateStaticField(0xcac) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x8075c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8075c8: ldr             x0, [x0, #0x1958]
    //     0x8075cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8075d0: cmp             w0, w16
    //     0x8075d4: b.ne            #0x8075e4
    //     0x8075d8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f20] Field <CacheManager.logLevel>: static late (offset: 0xcac)
    //     0x8075dc: ldr             x2, [x2, #0xf20]
    //     0x8075e0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x8075e4: ldur            x0, [fp, #-0x20]
    // 0x8075e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8075e8: ldur            w1, [x0, #0x17]
    // 0x8075ec: DecompressPointer r1
    //     0x8075ec: add             x1, x1, HEAP, lsl #32
    // 0x8075f0: stur            x1, [fp, #-0x18]
    // 0x8075f4: r0 = FileInfo()
    //     0x8075f4: bl              #0x803fb4  ; AllocateFileInfoStub -> FileInfo (size=0x10)
    // 0x8075f8: ldur            x1, [fp, #-0x10]
    // 0x8075fc: StoreField: r0->field_7 = r1
    //     0x8075fc: stur            w1, [x0, #7]
    // 0x807600: ldur            x1, [fp, #-0x18]
    // 0x807604: StoreField: r0->field_b = r1
    //     0x807604: stur            w1, [x0, #0xb]
    // 0x807608: r0 = ReturnAsyncNotFuture()
    //     0x807608: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x80760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80760c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807610: b               #0x807500
  }
}
