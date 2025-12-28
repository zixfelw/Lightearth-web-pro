// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 1348, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x4706c0, size: 0x224
    // 0x4706c0: EnterFrame
    //     0x4706c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4706c4: mov             fp, SP
    // 0x4706c8: AllocStack(0x20)
    //     0x4706c8: sub             SP, SP, #0x20
    // 0x4706cc: SetupParameters()
    //     0x4706cc: ldur            w0, [x4, #0xf]
    //     0x4706d0: add             x0, x0, HEAP, lsl #32
    //     0x4706d4: cbnz            w0, #0x4706e0
    //     0x4706d8: mov             x2, NULL
    //     0x4706dc: b               #0x4706f4
    //     0x4706e0: ldur            w0, [x4, #0x17]
    //     0x4706e4: add             x0, x0, HEAP, lsl #32
    //     0x4706e8: add             x1, fp, w0, sxtw #2
    //     0x4706ec: ldr             x1, [x1, #0x10]
    //     0x4706f0: mov             x2, x1
    //     0x4706f4: ldr             x0, [fp, #0x18]
    //     0x4706f8: stur            x2, [fp, #-8]
    // 0x4706fc: CheckStackOverflow
    //     0x4706fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470700: cmp             SP, x16
    //     0x470704: b.ls            #0x4708d4
    // 0x470708: mov             x1, x0
    // 0x47070c: r0 = _rawValues()
    //     0x47070c: bl              #0x470b14  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x470710: r1 = LoadClassIdInstr(r0)
    //     0x470710: ldur            x1, [x0, #-1]
    //     0x470714: ubfx            x1, x1, #0xc, #0x14
    // 0x470718: mov             x16, x0
    // 0x47071c: mov             x0, x1
    // 0x470720: mov             x1, x16
    // 0x470724: ldr             x2, [fp, #0x10]
    // 0x470728: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x470728: add             lr, x0, #0x4e7
    //     0x47072c: ldr             lr, [x21, lr, lsl #3]
    //     0x470730: blr             lr
    // 0x470734: mov             x3, x0
    // 0x470738: ldr             x0, [fp, #0x18]
    // 0x47073c: stur            x3, [fp, #-0x18]
    // 0x470740: LoadField: r4 = r0->field_7
    //     0x470740: ldur            w4, [x0, #7]
    // 0x470744: DecompressPointer r4
    //     0x470744: add             x4, x4, HEAP, lsl #32
    // 0x470748: stur            x4, [fp, #-0x10]
    // 0x47074c: r1 = Function '<anonymous closure>':.
    //     0x47074c: add             x1, PP, #0x18, lsl #12  ; [pp+0x181c8] AnonymousClosure: (0x470bb8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x470750: ldr             x1, [x1, #0x1c8]
    // 0x470754: r2 = Null
    //     0x470754: mov             x2, NULL
    // 0x470758: r0 = AllocateClosure()
    //     0x470758: bl              #0x888b08  ; AllocateClosureStub
    // 0x47075c: ldur            x4, [fp, #-0x10]
    // 0x470760: r1 = LoadClassIdInstr(r4)
    //     0x470760: ldur            x1, [x4, #-1]
    //     0x470764: ubfx            x1, x1, #0xc, #0x14
    // 0x470768: mov             x3, x0
    // 0x47076c: mov             x0, x1
    // 0x470770: mov             x1, x4
    // 0x470774: r2 = "v"
    //     0x470774: add             x2, PP, #0x18, lsl #12  ; [pp+0x181d0] "v"
    //     0x470778: ldr             x2, [x2, #0x1d0]
    // 0x47077c: r0 = GDT[cid_x0 + 0xaa9]()
    //     0x47077c: add             lr, x0, #0xaa9
    //     0x470780: ldr             lr, [x21, lr, lsl #3]
    //     0x470784: blr             lr
    // 0x470788: mov             x3, x0
    // 0x47078c: stur            x3, [fp, #-0x20]
    // 0x470790: cmp             w3, NULL
    // 0x470794: b.eq            #0x4708dc
    // 0x470798: mov             x0, x3
    // 0x47079c: r2 = Null
    //     0x47079c: mov             x2, NULL
    // 0x4707a0: r1 = Null
    //     0x4707a0: mov             x1, NULL
    // 0x4707a4: r8 = Map<Object?, Object?>
    //     0x4707a4: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x4707a8: r3 = Null
    //     0x4707a8: add             x3, PP, #0x18, lsl #12  ; [pp+0x181d8] Null
    //     0x4707ac: ldr             x3, [x3, #0x1d8]
    // 0x4707b0: r0 = Map<Object?, Object?>()
    //     0x4707b0: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x4707b4: ldur            x1, [fp, #-0x20]
    // 0x4707b8: r0 = LoadClassIdInstr(r1)
    //     0x4707b8: ldur            x0, [x1, #-1]
    //     0x4707bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4707c0: ldr             x2, [fp, #0x10]
    // 0x4707c4: r0 = GDT[cid_x0 + 0x59d]()
    //     0x4707c4: add             lr, x0, #0x59d
    //     0x4707c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4707cc: blr             lr
    // 0x4707d0: ldur            x1, [fp, #-8]
    // 0x4707d4: mov             x3, x0
    // 0x4707d8: r2 = Null
    //     0x4707d8: mov             x2, NULL
    // 0x4707dc: stur            x3, [fp, #-8]
    // 0x4707e0: cmp             w0, NULL
    // 0x4707e4: b.eq            #0x470810
    // 0x4707e8: cmp             w1, NULL
    // 0x4707ec: b.eq            #0x470810
    // 0x4707f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4707f0: ldur            w4, [x1, #0x17]
    // 0x4707f4: DecompressPointer r4
    //     0x4707f4: add             x4, x4, HEAP, lsl #32
    // 0x4707f8: r8 = Y0?
    //     0x4707f8: add             x8, PP, #0x18, lsl #12  ; [pp+0x181e8] TypeParameter: Y0?
    //     0x4707fc: ldr             x8, [x8, #0x1e8]
    // 0x470800: LoadField: r9 = r4->field_7
    //     0x470800: ldur            x9, [x4, #7]
    // 0x470804: r3 = Null
    //     0x470804: add             x3, PP, #0x18, lsl #12  ; [pp+0x181f0] Null
    //     0x470808: ldr             x3, [x3, #0x1f0]
    // 0x47080c: blr             x9
    // 0x470810: r1 = Function '<anonymous closure>':.
    //     0x470810: add             x1, PP, #0x18, lsl #12  ; [pp+0x181c8] AnonymousClosure: (0x470bb8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x470814: ldr             x1, [x1, #0x1c8]
    // 0x470818: r2 = Null
    //     0x470818: mov             x2, NULL
    // 0x47081c: r0 = AllocateClosure()
    //     0x47081c: bl              #0x888b08  ; AllocateClosureStub
    // 0x470820: ldur            x4, [fp, #-0x10]
    // 0x470824: r1 = LoadClassIdInstr(r4)
    //     0x470824: ldur            x1, [x4, #-1]
    //     0x470828: ubfx            x1, x1, #0xc, #0x14
    // 0x47082c: mov             x3, x0
    // 0x470830: mov             x0, x1
    // 0x470834: mov             x1, x4
    // 0x470838: r2 = "v"
    //     0x470838: add             x2, PP, #0x18, lsl #12  ; [pp+0x181d0] "v"
    //     0x47083c: ldr             x2, [x2, #0x1d0]
    // 0x470840: r0 = GDT[cid_x0 + 0xaa9]()
    //     0x470840: add             lr, x0, #0xaa9
    //     0x470844: ldr             lr, [x21, lr, lsl #3]
    //     0x470848: blr             lr
    // 0x47084c: mov             x3, x0
    // 0x470850: stur            x3, [fp, #-0x20]
    // 0x470854: cmp             w3, NULL
    // 0x470858: b.eq            #0x4708e0
    // 0x47085c: mov             x0, x3
    // 0x470860: r2 = Null
    //     0x470860: mov             x2, NULL
    // 0x470864: r1 = Null
    //     0x470864: mov             x1, NULL
    // 0x470868: r8 = Map<Object?, Object?>
    //     0x470868: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x47086c: r3 = Null
    //     0x47086c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Null
    //     0x470870: ldr             x3, [x3, #0x200]
    // 0x470874: r0 = Map<Object?, Object?>()
    //     0x470874: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x470878: ldur            x1, [fp, #-0x20]
    // 0x47087c: r0 = LoadClassIdInstr(r1)
    //     0x47087c: ldur            x0, [x1, #-1]
    //     0x470880: ubfx            x0, x0, #0xc, #0x14
    // 0x470884: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x470884: add             lr, x0, #0x4a6
    //     0x470888: ldr             lr, [x21, lr, lsl #3]
    //     0x47088c: blr             lr
    // 0x470890: tbnz            w0, #4, #0x4708b4
    // 0x470894: ldur            x1, [fp, #-0x10]
    // 0x470898: r0 = LoadClassIdInstr(r1)
    //     0x470898: ldur            x0, [x1, #-1]
    //     0x47089c: ubfx            x0, x0, #0xc, #0x14
    // 0x4708a0: r2 = "v"
    //     0x4708a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x181d0] "v"
    //     0x4708a4: ldr             x2, [x2, #0x1d0]
    // 0x4708a8: r0 = GDT[cid_x0 + 0x59d]()
    //     0x4708a8: add             lr, x0, #0x59d
    //     0x4708ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4708b0: blr             lr
    // 0x4708b4: ldur            x0, [fp, #-0x18]
    // 0x4708b8: tbnz            w0, #4, #0x4708c4
    // 0x4708bc: ldr             x1, [fp, #0x18]
    // 0x4708c0: r0 = _markNeedsSerialization()
    //     0x4708c0: bl              #0x470904  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x4708c4: ldur            x0, [fp, #-8]
    // 0x4708c8: LeaveFrame
    //     0x4708c8: mov             SP, fp
    //     0x4708cc: ldp             fp, lr, [SP], #0x10
    // 0x4708d0: ret
    //     0x4708d0: ret             
    // 0x4708d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4708d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4708d8: b               #0x470708
    // 0x4708dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4708dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4708e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4708e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x470904, size: 0x58
    // 0x470904: EnterFrame
    //     0x470904: stp             fp, lr, [SP, #-0x10]!
    //     0x470908: mov             fp, SP
    // 0x47090c: mov             x2, x1
    // 0x470910: CheckStackOverflow
    //     0x470910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470914: cmp             SP, x16
    //     0x470918: b.ls            #0x470954
    // 0x47091c: LoadField: r0 = r2->field_1f
    //     0x47091c: ldur            w0, [x2, #0x1f]
    // 0x470920: DecompressPointer r0
    //     0x470920: add             x0, x0, HEAP, lsl #32
    // 0x470924: tbz             w0, #4, #0x470944
    // 0x470928: r0 = true
    //     0x470928: add             x0, NULL, #0x20  ; true
    // 0x47092c: StoreField: r2->field_1f = r0
    //     0x47092c: stur            w0, [x2, #0x1f]
    // 0x470930: LoadField: r1 = r2->field_b
    //     0x470930: ldur            w1, [x2, #0xb]
    // 0x470934: DecompressPointer r1
    //     0x470934: add             x1, x1, HEAP, lsl #32
    // 0x470938: cmp             w1, NULL
    // 0x47093c: b.eq            #0x470944
    // 0x470940: r0 = scheduleSerializationFor()
    //     0x470940: bl              #0x47095c  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x470944: r0 = Null
    //     0x470944: mov             x0, NULL
    // 0x470948: LeaveFrame
    //     0x470948: mov             SP, fp
    //     0x47094c: ldp             fp, lr, [SP], #0x10
    // 0x470950: ret
    //     0x470950: ret             
    // 0x470954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470958: b               #0x47091c
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x470b14, size: 0xa4
    // 0x470b14: EnterFrame
    //     0x470b14: stp             fp, lr, [SP, #-0x10]!
    //     0x470b18: mov             fp, SP
    // 0x470b1c: AllocStack(0x8)
    //     0x470b1c: sub             SP, SP, #8
    // 0x470b20: CheckStackOverflow
    //     0x470b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470b24: cmp             SP, x16
    //     0x470b28: b.ls            #0x470bac
    // 0x470b2c: LoadField: r0 = r1->field_7
    //     0x470b2c: ldur            w0, [x1, #7]
    // 0x470b30: DecompressPointer r0
    //     0x470b30: add             x0, x0, HEAP, lsl #32
    // 0x470b34: stur            x0, [fp, #-8]
    // 0x470b38: r1 = Function '<anonymous closure>':.
    //     0x470b38: add             x1, PP, #0x18, lsl #12  ; [pp+0x181c8] AnonymousClosure: (0x470bb8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x470b3c: ldr             x1, [x1, #0x1c8]
    // 0x470b40: r2 = Null
    //     0x470b40: mov             x2, NULL
    // 0x470b44: r0 = AllocateClosure()
    //     0x470b44: bl              #0x888b08  ; AllocateClosureStub
    // 0x470b48: ldur            x1, [fp, #-8]
    // 0x470b4c: r2 = LoadClassIdInstr(r1)
    //     0x470b4c: ldur            x2, [x1, #-1]
    //     0x470b50: ubfx            x2, x2, #0xc, #0x14
    // 0x470b54: mov             x3, x0
    // 0x470b58: mov             x0, x2
    // 0x470b5c: r2 = "v"
    //     0x470b5c: add             x2, PP, #0x18, lsl #12  ; [pp+0x181d0] "v"
    //     0x470b60: ldr             x2, [x2, #0x1d0]
    // 0x470b64: r0 = GDT[cid_x0 + 0xaa9]()
    //     0x470b64: add             lr, x0, #0xaa9
    //     0x470b68: ldr             lr, [x21, lr, lsl #3]
    //     0x470b6c: blr             lr
    // 0x470b70: mov             x3, x0
    // 0x470b74: stur            x3, [fp, #-8]
    // 0x470b78: cmp             w3, NULL
    // 0x470b7c: b.eq            #0x470bb4
    // 0x470b80: mov             x0, x3
    // 0x470b84: r2 = Null
    //     0x470b84: mov             x2, NULL
    // 0x470b88: r1 = Null
    //     0x470b88: mov             x1, NULL
    // 0x470b8c: r8 = Map<Object?, Object?>
    //     0x470b8c: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x470b90: r3 = Null
    //     0x470b90: add             x3, PP, #0x18, lsl #12  ; [pp+0x18210] Null
    //     0x470b94: ldr             x3, [x3, #0x210]
    // 0x470b98: r0 = Map<Object?, Object?>()
    //     0x470b98: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x470b9c: ldur            x0, [fp, #-8]
    // 0x470ba0: LeaveFrame
    //     0x470ba0: mov             SP, fp
    //     0x470ba4: ldp             fp, lr, [SP], #0x10
    // 0x470ba8: ret
    //     0x470ba8: ret             
    // 0x470bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470bac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470bb0: b               #0x470b2c
    // 0x470bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470bb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x470bb8, size: 0x3c
    // 0x470bb8: EnterFrame
    //     0x470bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x470bbc: mov             fp, SP
    // 0x470bc0: AllocStack(0x10)
    //     0x470bc0: sub             SP, SP, #0x10
    // 0x470bc4: CheckStackOverflow
    //     0x470bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470bc8: cmp             SP, x16
    //     0x470bcc: b.ls            #0x470bec
    // 0x470bd0: r16 = <Object?, Object?>
    //     0x470bd0: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] TypeArguments: <Object?, Object?>
    // 0x470bd4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x470bd8: stp             lr, x16, [SP]
    // 0x470bdc: r0 = Map._fromLiteral()
    //     0x470bdc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x470be0: LeaveFrame
    //     0x470be0: mov             SP, fp
    //     0x470be4: ldp             fp, lr, [SP], #0x10
    // 0x470be8: ret
    //     0x470be8: ret             
    // 0x470bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470bec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470bf0: b               #0x470bd0
  }
  _ write(/* No info */) {
    // ** addr: 0x470bf4, size: 0xf0
    // 0x470bf4: EnterFrame
    //     0x470bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x470bf8: mov             fp, SP
    // 0x470bfc: AllocStack(0x10)
    //     0x470bfc: sub             SP, SP, #0x10
    // 0x470c00: CheckStackOverflow
    //     0x470c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470c04: cmp             SP, x16
    //     0x470c08: b.ls            #0x470cdc
    // 0x470c0c: ldr             x1, [fp, #0x20]
    // 0x470c10: r0 = _rawValues()
    //     0x470c10: bl              #0x470b14  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x470c14: r1 = LoadClassIdInstr(r0)
    //     0x470c14: ldur            x1, [x0, #-1]
    //     0x470c18: ubfx            x1, x1, #0xc, #0x14
    // 0x470c1c: mov             x16, x0
    // 0x470c20: mov             x0, x1
    // 0x470c24: mov             x1, x16
    // 0x470c28: ldr             x2, [fp, #0x18]
    // 0x470c2c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x470c2c: add             lr, x0, #0x3b7
    //     0x470c30: ldr             lr, [x21, lr, lsl #3]
    //     0x470c34: blr             lr
    // 0x470c38: r1 = 59
    //     0x470c38: mov             x1, #0x3b
    // 0x470c3c: branchIfSmi(r0, 0x470c48)
    //     0x470c3c: tbz             w0, #0, #0x470c48
    // 0x470c40: r1 = LoadClassIdInstr(r0)
    //     0x470c40: ldur            x1, [x0, #-1]
    //     0x470c44: ubfx            x1, x1, #0xc, #0x14
    // 0x470c48: ldr             x16, [fp, #0x10]
    // 0x470c4c: stp             x16, x0, [SP]
    // 0x470c50: mov             x0, x1
    // 0x470c54: mov             lr, x0
    // 0x470c58: ldr             lr, [x21, lr, lsl #3]
    // 0x470c5c: blr             lr
    // 0x470c60: tbnz            w0, #4, #0x470c94
    // 0x470c64: ldr             x1, [fp, #0x20]
    // 0x470c68: r0 = _rawValues()
    //     0x470c68: bl              #0x470b14  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x470c6c: r1 = LoadClassIdInstr(r0)
    //     0x470c6c: ldur            x1, [x0, #-1]
    //     0x470c70: ubfx            x1, x1, #0xc, #0x14
    // 0x470c74: mov             x16, x0
    // 0x470c78: mov             x0, x1
    // 0x470c7c: mov             x1, x16
    // 0x470c80: ldr             x2, [fp, #0x18]
    // 0x470c84: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x470c84: add             lr, x0, #0x4e7
    //     0x470c88: ldr             lr, [x21, lr, lsl #3]
    //     0x470c8c: blr             lr
    // 0x470c90: tbz             w0, #4, #0x470ccc
    // 0x470c94: ldr             x1, [fp, #0x20]
    // 0x470c98: r0 = _rawValues()
    //     0x470c98: bl              #0x470b14  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x470c9c: r1 = LoadClassIdInstr(r0)
    //     0x470c9c: ldur            x1, [x0, #-1]
    //     0x470ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x470ca4: mov             x16, x0
    // 0x470ca8: mov             x0, x1
    // 0x470cac: mov             x1, x16
    // 0x470cb0: ldr             x2, [fp, #0x18]
    // 0x470cb4: ldr             x3, [fp, #0x10]
    // 0x470cb8: r0 = GDT[cid_x0 + 0x455]()
    //     0x470cb8: add             lr, x0, #0x455
    //     0x470cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x470cc0: blr             lr
    // 0x470cc4: ldr             x1, [fp, #0x20]
    // 0x470cc8: r0 = _markNeedsSerialization()
    //     0x470cc8: bl              #0x470904  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x470ccc: r0 = Null
    //     0x470ccc: mov             x0, NULL
    // 0x470cd0: LeaveFrame
    //     0x470cd0: mov             SP, fp
    //     0x470cd4: ldp             fp, lr, [SP], #0x10
    // 0x470cd8: ret
    //     0x470cd8: ret             
    // 0x470cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470ce0: b               #0x470c0c
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x470ce4, size: 0xc8
    // 0x470ce4: EnterFrame
    //     0x470ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x470ce8: mov             fp, SP
    // 0x470cec: AllocStack(0x8)
    //     0x470cec: sub             SP, SP, #8
    // 0x470cf0: SetupParameters()
    //     0x470cf0: ldur            w0, [x4, #0xf]
    //     0x470cf4: add             x0, x0, HEAP, lsl #32
    //     0x470cf8: cbnz            w0, #0x470d04
    //     0x470cfc: mov             x0, NULL
    //     0x470d00: b               #0x470d18
    //     0x470d04: ldur            w0, [x4, #0x17]
    //     0x470d08: add             x0, x0, HEAP, lsl #32
    //     0x470d0c: add             x1, fp, w0, sxtw #2
    //     0x470d10: ldr             x1, [x1, #0x10]
    //     0x470d14: mov             x0, x1
    //     0x470d18: stur            x0, [fp, #-8]
    // 0x470d1c: CheckStackOverflow
    //     0x470d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470d20: cmp             SP, x16
    //     0x470d24: b.ls            #0x470da4
    // 0x470d28: ldr             x1, [fp, #0x18]
    // 0x470d2c: r0 = _rawValues()
    //     0x470d2c: bl              #0x470b14  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x470d30: r1 = LoadClassIdInstr(r0)
    //     0x470d30: ldur            x1, [x0, #-1]
    //     0x470d34: ubfx            x1, x1, #0xc, #0x14
    // 0x470d38: mov             x16, x0
    // 0x470d3c: mov             x0, x1
    // 0x470d40: mov             x1, x16
    // 0x470d44: ldr             x2, [fp, #0x10]
    // 0x470d48: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x470d48: add             lr, x0, #0x3b7
    //     0x470d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x470d50: blr             lr
    // 0x470d54: ldur            x1, [fp, #-8]
    // 0x470d58: mov             x3, x0
    // 0x470d5c: r2 = Null
    //     0x470d5c: mov             x2, NULL
    // 0x470d60: stur            x3, [fp, #-8]
    // 0x470d64: cmp             w0, NULL
    // 0x470d68: b.eq            #0x470d94
    // 0x470d6c: cmp             w1, NULL
    // 0x470d70: b.eq            #0x470d94
    // 0x470d74: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x470d74: ldur            w4, [x1, #0x17]
    // 0x470d78: DecompressPointer r4
    //     0x470d78: add             x4, x4, HEAP, lsl #32
    // 0x470d7c: r8 = Y0?
    //     0x470d7c: add             x8, PP, #0x18, lsl #12  ; [pp+0x181e8] TypeParameter: Y0?
    //     0x470d80: ldr             x8, [x8, #0x1e8]
    // 0x470d84: LoadField: r9 = r4->field_7
    //     0x470d84: ldur            x9, [x4, #7]
    // 0x470d88: r3 = Null
    //     0x470d88: add             x3, PP, #0x18, lsl #12  ; [pp+0x18260] Null
    //     0x470d8c: ldr             x3, [x3, #0x260]
    // 0x470d90: blr             x9
    // 0x470d94: ldur            x0, [fp, #-8]
    // 0x470d98: LeaveFrame
    //     0x470d98: mov             SP, fp
    //     0x470d9c: ldp             fp, lr, [SP], #0x10
    // 0x470da0: ret
    //     0x470da0: ret             
    // 0x470da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470da4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470da8: b               #0x470d28
  }
  _ contains(/* No info */) {
    // ** addr: 0x470dac, size: 0x58
    // 0x470dac: EnterFrame
    //     0x470dac: stp             fp, lr, [SP, #-0x10]!
    //     0x470db0: mov             fp, SP
    // 0x470db4: AllocStack(0x8)
    //     0x470db4: sub             SP, SP, #8
    // 0x470db8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x470db8: stur            x2, [fp, #-8]
    // 0x470dbc: CheckStackOverflow
    //     0x470dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470dc0: cmp             SP, x16
    //     0x470dc4: b.ls            #0x470dfc
    // 0x470dc8: r0 = _rawValues()
    //     0x470dc8: bl              #0x470b14  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x470dcc: r1 = LoadClassIdInstr(r0)
    //     0x470dcc: ldur            x1, [x0, #-1]
    //     0x470dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x470dd4: mov             x16, x0
    // 0x470dd8: mov             x0, x1
    // 0x470ddc: mov             x1, x16
    // 0x470de0: ldur            x2, [fp, #-8]
    // 0x470de4: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x470de4: add             lr, x0, #0x4e7
    //     0x470de8: ldr             lr, [x21, lr, lsl #3]
    //     0x470dec: blr             lr
    // 0x470df0: LeaveFrame
    //     0x470df0: mov             SP, fp
    //     0x470df4: ldp             fp, lr, [SP], #0x10
    // 0x470df8: ret
    //     0x470df8: ret             
    // 0x470dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470dfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470e00: b               #0x470dc8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x64cec8, size: 0xb0
    // 0x64cec8: EnterFrame
    //     0x64cec8: stp             fp, lr, [SP, #-0x10]!
    //     0x64cecc: mov             fp, SP
    // 0x64ced0: AllocStack(0x10)
    //     0x64ced0: sub             SP, SP, #0x10
    // 0x64ced4: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x64ced4: mov             x0, x1
    //     0x64ced8: stur            x1, [fp, #-8]
    // 0x64cedc: CheckStackOverflow
    //     0x64cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cee0: cmp             SP, x16
    //     0x64cee4: b.ls            #0x64cf70
    // 0x64cee8: mov             x2, x0
    // 0x64ceec: r1 = Function '_dropChild@434347053':.
    //     0x64ceec: ldr             x1, [PP, #0x38a0]  ; [pp+0x38a0] AnonymousClosure: (0x64d770), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x64d7ac)
    // 0x64cef0: r0 = AllocateClosure()
    //     0x64cef0: bl              #0x888b08  ; AllocateClosureStub
    // 0x64cef4: r16 = true
    //     0x64cef4: add             x16, NULL, #0x20  ; true
    // 0x64cef8: str             x16, [SP]
    // 0x64cefc: ldur            x1, [fp, #-8]
    // 0x64cf00: mov             x2, x0
    // 0x64cf04: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x64cf04: ldr             x4, [PP, #0x38a8]  ; [pp+0x38a8] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x64cf08: r0 = _visitChildren()
    //     0x64cf08: bl              #0x64d4cc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x64cf0c: ldur            x2, [fp, #-8]
    // 0x64cf10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64cf10: ldur            w1, [x2, #0x17]
    // 0x64cf14: DecompressPointer r1
    //     0x64cf14: add             x1, x1, HEAP, lsl #32
    // 0x64cf18: r0 = clear()
    //     0x64cf18: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x64cf1c: ldur            x2, [fp, #-8]
    // 0x64cf20: LoadField: r1 = r2->field_1b
    //     0x64cf20: ldur            w1, [x2, #0x1b]
    // 0x64cf24: DecompressPointer r1
    //     0x64cf24: add             x1, x1, HEAP, lsl #32
    // 0x64cf28: r0 = clear()
    //     0x64cf28: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x64cf2c: ldur            x0, [fp, #-8]
    // 0x64cf30: LoadField: r1 = r0->field_f
    //     0x64cf30: ldur            w1, [x0, #0xf]
    // 0x64cf34: DecompressPointer r1
    //     0x64cf34: add             x1, x1, HEAP, lsl #32
    // 0x64cf38: cmp             w1, NULL
    // 0x64cf3c: b.ne            #0x64cf48
    // 0x64cf40: mov             x1, x0
    // 0x64cf44: b               #0x64cf54
    // 0x64cf48: mov             x2, x0
    // 0x64cf4c: r0 = _removeChildData()
    //     0x64cf4c: bl              #0x64d078  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x64cf50: ldur            x1, [fp, #-8]
    // 0x64cf54: StoreField: r1->field_f = rNULL
    //     0x64cf54: stur            NULL, [x1, #0xf]
    // 0x64cf58: r2 = Null
    //     0x64cf58: mov             x2, NULL
    // 0x64cf5c: r0 = _updateManager()
    //     0x64cf5c: bl              #0x64cf78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x64cf60: r0 = Null
    //     0x64cf60: mov             x0, NULL
    // 0x64cf64: LeaveFrame
    //     0x64cf64: mov             SP, fp
    //     0x64cf68: ldp             fp, lr, [SP], #0x10
    // 0x64cf6c: ret
    //     0x64cf6c: ret             
    // 0x64cf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cf70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cf74: b               #0x64cee8
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x64cf78, size: 0xc4
    // 0x64cf78: EnterFrame
    //     0x64cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x64cf7c: mov             fp, SP
    // 0x64cf80: AllocStack(0x10)
    //     0x64cf80: sub             SP, SP, #0x10
    // 0x64cf84: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64cf84: mov             x3, x1
    //     0x64cf88: mov             x0, x2
    //     0x64cf8c: stur            x1, [fp, #-8]
    //     0x64cf90: stur            x2, [fp, #-0x10]
    // 0x64cf94: CheckStackOverflow
    //     0x64cf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cf98: cmp             SP, x16
    //     0x64cf9c: b.ls            #0x64d034
    // 0x64cfa0: LoadField: r1 = r3->field_b
    //     0x64cfa0: ldur            w1, [x3, #0xb]
    // 0x64cfa4: DecompressPointer r1
    //     0x64cfa4: add             x1, x1, HEAP, lsl #32
    // 0x64cfa8: cmp             w1, w0
    // 0x64cfac: b.ne            #0x64cfc0
    // 0x64cfb0: r0 = Null
    //     0x64cfb0: mov             x0, NULL
    // 0x64cfb4: LeaveFrame
    //     0x64cfb4: mov             SP, fp
    //     0x64cfb8: ldp             fp, lr, [SP], #0x10
    // 0x64cfbc: ret
    //     0x64cfbc: ret             
    // 0x64cfc0: LoadField: r2 = r3->field_1f
    //     0x64cfc0: ldur            w2, [x3, #0x1f]
    // 0x64cfc4: DecompressPointer r2
    //     0x64cfc4: add             x2, x2, HEAP, lsl #32
    // 0x64cfc8: tbnz            w2, #4, #0x64cfdc
    // 0x64cfcc: cmp             w1, NULL
    // 0x64cfd0: b.eq            #0x64cfdc
    // 0x64cfd4: mov             x2, x3
    // 0x64cfd8: r0 = unscheduleSerializationFor()
    //     0x64cfd8: bl              #0x64d03c  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x64cfdc: ldur            x1, [fp, #-8]
    // 0x64cfe0: ldur            x0, [fp, #-0x10]
    // 0x64cfe4: StoreField: r1->field_b = r0
    //     0x64cfe4: stur            w0, [x1, #0xb]
    //     0x64cfe8: ldurb           w16, [x1, #-1]
    //     0x64cfec: ldurb           w17, [x0, #-1]
    //     0x64cff0: and             x16, x17, x16, lsr #2
    //     0x64cff4: tst             x16, HEAP, lsr #32
    //     0x64cff8: b.eq            #0x64d000
    //     0x64cffc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64d000: LoadField: r0 = r1->field_1f
    //     0x64d000: ldur            w0, [x1, #0x1f]
    // 0x64d004: DecompressPointer r0
    //     0x64d004: add             x0, x0, HEAP, lsl #32
    // 0x64d008: tbnz            w0, #4, #0x64d024
    // 0x64d00c: ldur            x0, [fp, #-0x10]
    // 0x64d010: cmp             w0, NULL
    // 0x64d014: b.eq            #0x64d024
    // 0x64d018: r0 = false
    //     0x64d018: add             x0, NULL, #0x30  ; false
    // 0x64d01c: StoreField: r1->field_1f = r0
    //     0x64d01c: stur            w0, [x1, #0x1f]
    // 0x64d020: r0 = _markNeedsSerialization()
    //     0x64d020: bl              #0x470904  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x64d024: r0 = Null
    //     0x64d024: mov             x0, NULL
    // 0x64d028: LeaveFrame
    //     0x64d028: mov             SP, fp
    //     0x64d02c: ldp             fp, lr, [SP], #0x10
    // 0x64d030: ret
    //     0x64d030: ret             
    // 0x64d034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d038: b               #0x64cfa0
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x64d078, size: 0x344
    // 0x64d078: EnterFrame
    //     0x64d078: stp             fp, lr, [SP, #-0x10]!
    //     0x64d07c: mov             fp, SP
    // 0x64d080: AllocStack(0x28)
    //     0x64d080: sub             SP, SP, #0x28
    // 0x64d084: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64d084: mov             x3, x1
    //     0x64d088: mov             x0, x2
    //     0x64d08c: stur            x1, [fp, #-8]
    //     0x64d090: stur            x2, [fp, #-0x10]
    // 0x64d094: CheckStackOverflow
    //     0x64d094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d098: cmp             SP, x16
    //     0x64d09c: b.ls            #0x64d3ac
    // 0x64d0a0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x64d0a0: ldur            w1, [x3, #0x17]
    // 0x64d0a4: DecompressPointer r1
    //     0x64d0a4: add             x1, x1, HEAP, lsl #32
    // 0x64d0a8: LoadField: r2 = r0->field_13
    //     0x64d0a8: ldur            w2, [x0, #0x13]
    // 0x64d0ac: DecompressPointer r2
    //     0x64d0ac: add             x2, x2, HEAP, lsl #32
    // 0x64d0b0: r0 = remove()
    //     0x64d0b0: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x64d0b4: mov             x1, x0
    // 0x64d0b8: ldur            x0, [fp, #-0x10]
    // 0x64d0bc: cmp             w1, w0
    // 0x64d0c0: b.ne            #0x64d2b0
    // 0x64d0c4: ldur            x3, [fp, #-8]
    // 0x64d0c8: LoadField: r4 = r3->field_7
    //     0x64d0c8: ldur            w4, [x3, #7]
    // 0x64d0cc: DecompressPointer r4
    //     0x64d0cc: add             x4, x4, HEAP, lsl #32
    // 0x64d0d0: stur            x4, [fp, #-0x18]
    // 0x64d0d4: r1 = Function '<anonymous closure>':.
    //     0x64d0d4: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] AnonymousClosure: (0x470bb8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x64d0d8: r2 = Null
    //     0x64d0d8: mov             x2, NULL
    // 0x64d0dc: r0 = AllocateClosure()
    //     0x64d0dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x64d0e0: ldur            x4, [fp, #-0x18]
    // 0x64d0e4: r1 = LoadClassIdInstr(r4)
    //     0x64d0e4: ldur            x1, [x4, #-1]
    //     0x64d0e8: ubfx            x1, x1, #0xc, #0x14
    // 0x64d0ec: mov             x3, x0
    // 0x64d0f0: mov             x0, x1
    // 0x64d0f4: mov             x1, x4
    // 0x64d0f8: r2 = "c"
    //     0x64d0f8: ldr             x2, [PP, #0x3900]  ; [pp+0x3900] "c"
    // 0x64d0fc: r0 = GDT[cid_x0 + 0xaa9]()
    //     0x64d0fc: add             lr, x0, #0xaa9
    //     0x64d100: ldr             lr, [x21, lr, lsl #3]
    //     0x64d104: blr             lr
    // 0x64d108: mov             x3, x0
    // 0x64d10c: stur            x3, [fp, #-0x20]
    // 0x64d110: cmp             w3, NULL
    // 0x64d114: b.eq            #0x64d3b4
    // 0x64d118: mov             x0, x3
    // 0x64d11c: r2 = Null
    //     0x64d11c: mov             x2, NULL
    // 0x64d120: r1 = Null
    //     0x64d120: mov             x1, NULL
    // 0x64d124: r8 = Map<Object?, Object?>
    //     0x64d124: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x64d128: r3 = Null
    //     0x64d128: ldr             x3, [PP, #0x3908]  ; [pp+0x3908] Null
    // 0x64d12c: r0 = Map<Object?, Object?>()
    //     0x64d12c: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x64d130: ldur            x3, [fp, #-0x10]
    // 0x64d134: LoadField: r2 = r3->field_13
    //     0x64d134: ldur            w2, [x3, #0x13]
    // 0x64d138: DecompressPointer r2
    //     0x64d138: add             x2, x2, HEAP, lsl #32
    // 0x64d13c: ldur            x1, [fp, #-0x20]
    // 0x64d140: r0 = LoadClassIdInstr(r1)
    //     0x64d140: ldur            x0, [x1, #-1]
    //     0x64d144: ubfx            x0, x0, #0xc, #0x14
    // 0x64d148: r0 = GDT[cid_x0 + 0x59d]()
    //     0x64d148: add             lr, x0, #0x59d
    //     0x64d14c: ldr             lr, [x21, lr, lsl #3]
    //     0x64d150: blr             lr
    // 0x64d154: ldur            x0, [fp, #-8]
    // 0x64d158: LoadField: r3 = r0->field_1b
    //     0x64d158: ldur            w3, [x0, #0x1b]
    // 0x64d15c: DecompressPointer r3
    //     0x64d15c: add             x3, x3, HEAP, lsl #32
    // 0x64d160: ldur            x4, [fp, #-0x10]
    // 0x64d164: stur            x3, [fp, #-0x20]
    // 0x64d168: LoadField: r2 = r4->field_13
    //     0x64d168: ldur            w2, [x4, #0x13]
    // 0x64d16c: DecompressPointer r2
    //     0x64d16c: add             x2, x2, HEAP, lsl #32
    // 0x64d170: mov             x1, x3
    // 0x64d174: r0 = _getValueOrData()
    //     0x64d174: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d178: ldur            x2, [fp, #-0x20]
    // 0x64d17c: LoadField: r1 = r2->field_f
    //     0x64d17c: ldur            w1, [x2, #0xf]
    // 0x64d180: DecompressPointer r1
    //     0x64d180: add             x1, x1, HEAP, lsl #32
    // 0x64d184: cmp             w1, w0
    // 0x64d188: b.ne            #0x64d194
    // 0x64d18c: r3 = Null
    //     0x64d18c: mov             x3, NULL
    // 0x64d190: b               #0x64d198
    // 0x64d194: mov             x3, x0
    // 0x64d198: stur            x3, [fp, #-0x28]
    // 0x64d19c: cmp             w3, NULL
    // 0x64d1a0: b.eq            #0x64d200
    // 0x64d1a4: r0 = LoadClassIdInstr(r3)
    //     0x64d1a4: ldur            x0, [x3, #-1]
    //     0x64d1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x64d1ac: mov             x1, x3
    // 0x64d1b0: r0 = GDT[cid_x0 + 0xdf99]()
    //     0x64d1b0: mov             x17, #0xdf99
    //     0x64d1b4: add             lr, x0, x17
    //     0x64d1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x64d1bc: blr             lr
    // 0x64d1c0: ldur            x1, [fp, #-8]
    // 0x64d1c4: mov             x2, x0
    // 0x64d1c8: r0 = _finalizeAddChildData()
    //     0x64d1c8: bl              #0x64d3bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x64d1cc: ldur            x1, [fp, #-0x28]
    // 0x64d1d0: r0 = LoadClassIdInstr(r1)
    //     0x64d1d0: ldur            x0, [x1, #-1]
    //     0x64d1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x64d1d8: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x64d1d8: mov             x17, #0xb2d2
    //     0x64d1dc: add             lr, x0, x17
    //     0x64d1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x64d1e4: blr             lr
    // 0x64d1e8: tbnz            w0, #4, #0x64d200
    // 0x64d1ec: ldur            x0, [fp, #-0x10]
    // 0x64d1f0: LoadField: r2 = r0->field_13
    //     0x64d1f0: ldur            w2, [x0, #0x13]
    // 0x64d1f4: DecompressPointer r2
    //     0x64d1f4: add             x2, x2, HEAP, lsl #32
    // 0x64d1f8: ldur            x1, [fp, #-0x20]
    // 0x64d1fc: r0 = remove()
    //     0x64d1fc: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x64d200: ldur            x0, [fp, #-0x18]
    // 0x64d204: r1 = Function '<anonymous closure>':.
    //     0x64d204: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] AnonymousClosure: (0x470bb8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x64d208: r2 = Null
    //     0x64d208: mov             x2, NULL
    // 0x64d20c: r0 = AllocateClosure()
    //     0x64d20c: bl              #0x888b08  ; AllocateClosureStub
    // 0x64d210: ldur            x4, [fp, #-0x18]
    // 0x64d214: r1 = LoadClassIdInstr(r4)
    //     0x64d214: ldur            x1, [x4, #-1]
    //     0x64d218: ubfx            x1, x1, #0xc, #0x14
    // 0x64d21c: mov             x3, x0
    // 0x64d220: mov             x0, x1
    // 0x64d224: mov             x1, x4
    // 0x64d228: r2 = "c"
    //     0x64d228: ldr             x2, [PP, #0x3900]  ; [pp+0x3900] "c"
    // 0x64d22c: r0 = GDT[cid_x0 + 0xaa9]()
    //     0x64d22c: add             lr, x0, #0xaa9
    //     0x64d230: ldr             lr, [x21, lr, lsl #3]
    //     0x64d234: blr             lr
    // 0x64d238: mov             x3, x0
    // 0x64d23c: stur            x3, [fp, #-0x20]
    // 0x64d240: cmp             w3, NULL
    // 0x64d244: b.eq            #0x64d3b8
    // 0x64d248: mov             x0, x3
    // 0x64d24c: r2 = Null
    //     0x64d24c: mov             x2, NULL
    // 0x64d250: r1 = Null
    //     0x64d250: mov             x1, NULL
    // 0x64d254: r8 = Map<Object?, Object?>
    //     0x64d254: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x64d258: r3 = Null
    //     0x64d258: ldr             x3, [PP, #0x3918]  ; [pp+0x3918] Null
    // 0x64d25c: r0 = Map<Object?, Object?>()
    //     0x64d25c: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x64d260: ldur            x1, [fp, #-0x20]
    // 0x64d264: r0 = LoadClassIdInstr(r1)
    //     0x64d264: ldur            x0, [x1, #-1]
    //     0x64d268: ubfx            x0, x0, #0xc, #0x14
    // 0x64d26c: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x64d26c: add             lr, x0, #0x4a6
    //     0x64d270: ldr             lr, [x21, lr, lsl #3]
    //     0x64d274: blr             lr
    // 0x64d278: tbnz            w0, #4, #0x64d298
    // 0x64d27c: ldur            x1, [fp, #-0x18]
    // 0x64d280: r0 = LoadClassIdInstr(r1)
    //     0x64d280: ldur            x0, [x1, #-1]
    //     0x64d284: ubfx            x0, x0, #0xc, #0x14
    // 0x64d288: r2 = "c"
    //     0x64d288: ldr             x2, [PP, #0x3900]  ; [pp+0x3900] "c"
    // 0x64d28c: r0 = GDT[cid_x0 + 0x59d]()
    //     0x64d28c: add             lr, x0, #0x59d
    //     0x64d290: ldr             lr, [x21, lr, lsl #3]
    //     0x64d294: blr             lr
    // 0x64d298: ldur            x1, [fp, #-8]
    // 0x64d29c: r0 = _markNeedsSerialization()
    //     0x64d29c: bl              #0x470904  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x64d2a0: r0 = Null
    //     0x64d2a0: mov             x0, NULL
    // 0x64d2a4: LeaveFrame
    //     0x64d2a4: mov             SP, fp
    //     0x64d2a8: ldp             fp, lr, [SP], #0x10
    // 0x64d2ac: ret
    //     0x64d2ac: ret             
    // 0x64d2b0: ldur            x1, [fp, #-8]
    // 0x64d2b4: LoadField: r3 = r1->field_1b
    //     0x64d2b4: ldur            w3, [x1, #0x1b]
    // 0x64d2b8: DecompressPointer r3
    //     0x64d2b8: add             x3, x3, HEAP, lsl #32
    // 0x64d2bc: stur            x3, [fp, #-0x18]
    // 0x64d2c0: LoadField: r2 = r0->field_13
    //     0x64d2c0: ldur            w2, [x0, #0x13]
    // 0x64d2c4: DecompressPointer r2
    //     0x64d2c4: add             x2, x2, HEAP, lsl #32
    // 0x64d2c8: mov             x1, x3
    // 0x64d2cc: r0 = _getValueOrData()
    //     0x64d2cc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d2d0: ldur            x3, [fp, #-0x18]
    // 0x64d2d4: LoadField: r1 = r3->field_f
    //     0x64d2d4: ldur            w1, [x3, #0xf]
    // 0x64d2d8: DecompressPointer r1
    //     0x64d2d8: add             x1, x1, HEAP, lsl #32
    // 0x64d2dc: cmp             w1, w0
    // 0x64d2e0: b.ne            #0x64d2ec
    // 0x64d2e4: r1 = Null
    //     0x64d2e4: mov             x1, NULL
    // 0x64d2e8: b               #0x64d2f0
    // 0x64d2ec: mov             x1, x0
    // 0x64d2f0: cmp             w1, NULL
    // 0x64d2f4: b.ne            #0x64d300
    // 0x64d2f8: mov             x0, x3
    // 0x64d2fc: b               #0x64d320
    // 0x64d300: r0 = LoadClassIdInstr(r1)
    //     0x64d300: ldur            x0, [x1, #-1]
    //     0x64d304: ubfx            x0, x0, #0xc, #0x14
    // 0x64d308: ldur            x2, [fp, #-0x10]
    // 0x64d30c: r0 = GDT[cid_x0 + 0xdfe7]()
    //     0x64d30c: mov             x17, #0xdfe7
    //     0x64d310: add             lr, x0, x17
    //     0x64d314: ldr             lr, [x21, lr, lsl #3]
    //     0x64d318: blr             lr
    // 0x64d31c: ldur            x0, [fp, #-0x18]
    // 0x64d320: ldur            x3, [fp, #-0x10]
    // 0x64d324: LoadField: r2 = r3->field_13
    //     0x64d324: ldur            w2, [x3, #0x13]
    // 0x64d328: DecompressPointer r2
    //     0x64d328: add             x2, x2, HEAP, lsl #32
    // 0x64d32c: mov             x1, x0
    // 0x64d330: r0 = _getValueOrData()
    //     0x64d330: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64d334: ldur            x2, [fp, #-0x18]
    // 0x64d338: LoadField: r1 = r2->field_f
    //     0x64d338: ldur            w1, [x2, #0xf]
    // 0x64d33c: DecompressPointer r1
    //     0x64d33c: add             x1, x1, HEAP, lsl #32
    // 0x64d340: cmp             w1, w0
    // 0x64d344: b.ne            #0x64d350
    // 0x64d348: r1 = Null
    //     0x64d348: mov             x1, NULL
    // 0x64d34c: b               #0x64d354
    // 0x64d350: mov             x1, x0
    // 0x64d354: cmp             w1, NULL
    // 0x64d358: b.ne            #0x64d364
    // 0x64d35c: r0 = Null
    //     0x64d35c: mov             x0, NULL
    // 0x64d360: b               #0x64d37c
    // 0x64d364: r0 = LoadClassIdInstr(r1)
    //     0x64d364: ldur            x0, [x1, #-1]
    //     0x64d368: ubfx            x0, x0, #0xc, #0x14
    // 0x64d36c: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x64d36c: mov             x17, #0xb2d2
    //     0x64d370: add             lr, x0, x17
    //     0x64d374: ldr             lr, [x21, lr, lsl #3]
    //     0x64d378: blr             lr
    // 0x64d37c: cmp             w0, NULL
    // 0x64d380: b.eq            #0x64d39c
    // 0x64d384: tbnz            w0, #4, #0x64d39c
    // 0x64d388: ldur            x0, [fp, #-0x10]
    // 0x64d38c: LoadField: r2 = r0->field_13
    //     0x64d38c: ldur            w2, [x0, #0x13]
    // 0x64d390: DecompressPointer r2
    //     0x64d390: add             x2, x2, HEAP, lsl #32
    // 0x64d394: ldur            x1, [fp, #-0x18]
    // 0x64d398: r0 = remove()
    //     0x64d398: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x64d39c: r0 = Null
    //     0x64d39c: mov             x0, NULL
    // 0x64d3a0: LeaveFrame
    //     0x64d3a0: mov             SP, fp
    //     0x64d3a4: ldp             fp, lr, [SP], #0x10
    // 0x64d3a8: ret
    //     0x64d3a8: ret             
    // 0x64d3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d3ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d3b0: b               #0x64d0a0
    // 0x64d3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d3b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d3b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x64d3bc, size: 0x110
    // 0x64d3bc: EnterFrame
    //     0x64d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x64d3c0: mov             fp, SP
    // 0x64d3c4: AllocStack(0x20)
    //     0x64d3c4: sub             SP, SP, #0x20
    // 0x64d3c8: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x64d3c8: mov             x0, x1
    //     0x64d3cc: mov             x3, x2
    //     0x64d3d0: stur            x1, [fp, #-0x18]
    //     0x64d3d4: stur            x2, [fp, #-0x20]
    // 0x64d3d8: CheckStackOverflow
    //     0x64d3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d3dc: cmp             SP, x16
    //     0x64d3e0: b.ls            #0x64d4c0
    // 0x64d3e4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64d3e4: ldur            w4, [x0, #0x17]
    // 0x64d3e8: DecompressPointer r4
    //     0x64d3e8: add             x4, x4, HEAP, lsl #32
    // 0x64d3ec: stur            x4, [fp, #-0x10]
    // 0x64d3f0: LoadField: r5 = r3->field_13
    //     0x64d3f0: ldur            w5, [x3, #0x13]
    // 0x64d3f4: DecompressPointer r5
    //     0x64d3f4: add             x5, x5, HEAP, lsl #32
    // 0x64d3f8: mov             x1, x4
    // 0x64d3fc: mov             x2, x5
    // 0x64d400: stur            x5, [fp, #-8]
    // 0x64d404: r0 = _hashCode()
    //     0x64d404: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x64d408: ldur            x1, [fp, #-0x10]
    // 0x64d40c: ldur            x2, [fp, #-8]
    // 0x64d410: ldur            x3, [fp, #-0x20]
    // 0x64d414: mov             x5, x0
    // 0x64d418: r0 = _set()
    //     0x64d418: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x64d41c: ldur            x0, [fp, #-0x18]
    // 0x64d420: LoadField: r3 = r0->field_7
    //     0x64d420: ldur            w3, [x0, #7]
    // 0x64d424: DecompressPointer r3
    //     0x64d424: add             x3, x3, HEAP, lsl #32
    // 0x64d428: stur            x3, [fp, #-8]
    // 0x64d42c: r1 = Function '<anonymous closure>':.
    //     0x64d42c: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] AnonymousClosure: (0x470bb8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x64d430: r2 = Null
    //     0x64d430: mov             x2, NULL
    // 0x64d434: r0 = AllocateClosure()
    //     0x64d434: bl              #0x888b08  ; AllocateClosureStub
    // 0x64d438: ldur            x1, [fp, #-8]
    // 0x64d43c: r2 = LoadClassIdInstr(r1)
    //     0x64d43c: ldur            x2, [x1, #-1]
    //     0x64d440: ubfx            x2, x2, #0xc, #0x14
    // 0x64d444: mov             x3, x0
    // 0x64d448: mov             x0, x2
    // 0x64d44c: r2 = "c"
    //     0x64d44c: ldr             x2, [PP, #0x3900]  ; [pp+0x3900] "c"
    // 0x64d450: r0 = GDT[cid_x0 + 0xaa9]()
    //     0x64d450: add             lr, x0, #0xaa9
    //     0x64d454: ldr             lr, [x21, lr, lsl #3]
    //     0x64d458: blr             lr
    // 0x64d45c: mov             x3, x0
    // 0x64d460: stur            x3, [fp, #-8]
    // 0x64d464: cmp             w3, NULL
    // 0x64d468: b.eq            #0x64d4c8
    // 0x64d46c: mov             x0, x3
    // 0x64d470: r2 = Null
    //     0x64d470: mov             x2, NULL
    // 0x64d474: r1 = Null
    //     0x64d474: mov             x1, NULL
    // 0x64d478: r8 = Map<Object?, Object?>
    //     0x64d478: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x64d47c: r3 = Null
    //     0x64d47c: ldr             x3, [PP, #0x3930]  ; [pp+0x3930] Null
    // 0x64d480: r0 = Map<Object?, Object?>()
    //     0x64d480: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x64d484: ldur            x0, [fp, #-0x20]
    // 0x64d488: LoadField: r2 = r0->field_13
    //     0x64d488: ldur            w2, [x0, #0x13]
    // 0x64d48c: DecompressPointer r2
    //     0x64d48c: add             x2, x2, HEAP, lsl #32
    // 0x64d490: LoadField: r3 = r0->field_7
    //     0x64d490: ldur            w3, [x0, #7]
    // 0x64d494: DecompressPointer r3
    //     0x64d494: add             x3, x3, HEAP, lsl #32
    // 0x64d498: ldur            x1, [fp, #-8]
    // 0x64d49c: r0 = LoadClassIdInstr(r1)
    //     0x64d49c: ldur            x0, [x1, #-1]
    //     0x64d4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x64d4a4: r0 = GDT[cid_x0 + 0x455]()
    //     0x64d4a4: add             lr, x0, #0x455
    //     0x64d4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x64d4ac: blr             lr
    // 0x64d4b0: r0 = Null
    //     0x64d4b0: mov             x0, NULL
    // 0x64d4b4: LeaveFrame
    //     0x64d4b4: mov             SP, fp
    //     0x64d4b8: ldp             fp, lr, [SP], #0x10
    // 0x64d4bc: ret
    //     0x64d4bc: ret             
    // 0x64d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d4c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d4c4: b               #0x64d3e4
    // 0x64d4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d4c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x64d4cc, size: 0x1ac
    // 0x64d4cc: EnterFrame
    //     0x64d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x64d4d0: mov             fp, SP
    // 0x64d4d4: AllocStack(0x40)
    //     0x64d4d4: sub             SP, SP, #0x40
    // 0x64d4d8: SetupParameters(RestorationBucket this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic concurrentModification = false /* r4, fp-0x10 */})
    //     0x64d4d8: mov             x5, x1
    //     0x64d4dc: mov             x0, x2
    //     0x64d4e0: stur            x1, [fp, #-0x18]
    //     0x64d4e4: stur            x2, [fp, #-0x20]
    //     0x64d4e8: ldur            w1, [x4, #0x13]
    //     0x64d4ec: add             x1, x1, HEAP, lsl #32
    //     0x64d4f0: ldur            w2, [x4, #0x1f]
    //     0x64d4f4: add             x2, x2, HEAP, lsl #32
    //     0x64d4f8: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] "concurrentModification"
    //     0x64d4fc: cmp             w2, w16
    //     0x64d500: b.ne            #0x64d520
    //     0x64d504: ldur            w2, [x4, #0x23]
    //     0x64d508: add             x2, x2, HEAP, lsl #32
    //     0x64d50c: sub             w3, w1, w2
    //     0x64d510: add             x1, fp, w3, sxtw #2
    //     0x64d514: ldr             x1, [x1, #8]
    //     0x64d518: mov             x4, x1
    //     0x64d51c: b               #0x64d524
    //     0x64d520: add             x4, NULL, #0x30  ; false
    //     0x64d524: stur            x4, [fp, #-0x10]
    // 0x64d528: CheckStackOverflow
    //     0x64d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d52c: cmp             SP, x16
    //     0x64d530: b.ls            #0x64d670
    // 0x64d534: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x64d534: ldur            w6, [x5, #0x17]
    // 0x64d538: DecompressPointer r6
    //     0x64d538: add             x6, x6, HEAP, lsl #32
    // 0x64d53c: stur            x6, [fp, #-8]
    // 0x64d540: LoadField: r2 = r6->field_7
    //     0x64d540: ldur            w2, [x6, #7]
    // 0x64d544: DecompressPointer r2
    //     0x64d544: add             x2, x2, HEAP, lsl #32
    // 0x64d548: r1 = Null
    //     0x64d548: mov             x1, NULL
    // 0x64d54c: r3 = <X1>
    //     0x64d54c: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x64d550: r0 = Null
    //     0x64d550: mov             x0, NULL
    // 0x64d554: cmp             x2, x0
    // 0x64d558: b.eq            #0x64d568
    // 0x64d55c: r30 = InstantiateTypeArgumentsStub
    //     0x64d55c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x64d560: LoadField: r30 = r30->field_7
    //     0x64d560: ldur            lr, [lr, #7]
    // 0x64d564: blr             lr
    // 0x64d568: mov             x1, x0
    // 0x64d56c: r0 = _CompactIterable()
    //     0x64d56c: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x64d570: mov             x4, x0
    // 0x64d574: ldur            x0, [fp, #-8]
    // 0x64d578: stur            x4, [fp, #-0x28]
    // 0x64d57c: StoreField: r4->field_b = r0
    //     0x64d57c: stur            w0, [x4, #0xb]
    // 0x64d580: r0 = -1
    //     0x64d580: mov             x0, #-1
    // 0x64d584: StoreField: r4->field_f = r0
    //     0x64d584: stur            x0, [x4, #0xf]
    // 0x64d588: r5 = 2
    //     0x64d588: mov             x5, #2
    // 0x64d58c: ArrayStore: r4[0] = r5  ; List_8
    //     0x64d58c: stur            x5, [x4, #0x17]
    // 0x64d590: ldur            x1, [fp, #-0x18]
    // 0x64d594: LoadField: r6 = r1->field_1b
    //     0x64d594: ldur            w6, [x1, #0x1b]
    // 0x64d598: DecompressPointer r6
    //     0x64d598: add             x6, x6, HEAP, lsl #32
    // 0x64d59c: stur            x6, [fp, #-8]
    // 0x64d5a0: LoadField: r2 = r6->field_7
    //     0x64d5a0: ldur            w2, [x6, #7]
    // 0x64d5a4: DecompressPointer r2
    //     0x64d5a4: add             x2, x2, HEAP, lsl #32
    // 0x64d5a8: r1 = Null
    //     0x64d5a8: mov             x1, NULL
    // 0x64d5ac: r3 = <X1>
    //     0x64d5ac: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x64d5b0: r0 = Null
    //     0x64d5b0: mov             x0, NULL
    // 0x64d5b4: cmp             x2, x0
    // 0x64d5b8: b.eq            #0x64d5c8
    // 0x64d5bc: r30 = InstantiateTypeArgumentsStub
    //     0x64d5bc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x64d5c0: LoadField: r30 = r30->field_7
    //     0x64d5c0: ldur            lr, [lr, #7]
    // 0x64d5c4: blr             lr
    // 0x64d5c8: mov             x1, x0
    // 0x64d5cc: r0 = _CompactIterable()
    //     0x64d5cc: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x64d5d0: mov             x3, x0
    // 0x64d5d4: ldur            x0, [fp, #-8]
    // 0x64d5d8: stur            x3, [fp, #-0x18]
    // 0x64d5dc: StoreField: r3->field_b = r0
    //     0x64d5dc: stur            w0, [x3, #0xb]
    // 0x64d5e0: r0 = -1
    //     0x64d5e0: mov             x0, #-1
    // 0x64d5e4: StoreField: r3->field_f = r0
    //     0x64d5e4: stur            x0, [x3, #0xf]
    // 0x64d5e8: r0 = 2
    //     0x64d5e8: mov             x0, #2
    // 0x64d5ec: ArrayStore: r3[0] = r0  ; List_8
    //     0x64d5ec: stur            x0, [x3, #0x17]
    // 0x64d5f0: r1 = Function '<anonymous closure>':.
    //     0x64d5f0: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] AnonymousClosure: (0x884cd8), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x64d4cc)
    // 0x64d5f4: r2 = Null
    //     0x64d5f4: mov             x2, NULL
    // 0x64d5f8: r0 = AllocateClosure()
    //     0x64d5f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x64d5fc: r16 = <RestorationBucket>
    //     0x64d5fc: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] TypeArguments: <RestorationBucket>
    // 0x64d600: ldur            lr, [fp, #-0x18]
    // 0x64d604: stp             lr, x16, [SP, #8]
    // 0x64d608: str             x0, [SP]
    // 0x64d60c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64d60c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64d610: r0 = expand()
    //     0x64d610: bl              #0x64d678  ; [dart:core] Iterable::expand
    // 0x64d614: ldur            x1, [fp, #-0x28]
    // 0x64d618: mov             x2, x0
    // 0x64d61c: r0 = followedBy()
    //     0x64d61c: bl              #0x46eff4  ; [dart:core] Iterable::followedBy
    // 0x64d620: mov             x1, x0
    // 0x64d624: ldur            x0, [fp, #-0x10]
    // 0x64d628: tbnz            w0, #4, #0x64d644
    // 0x64d62c: LoadField: r0 = r1->field_7
    //     0x64d62c: ldur            w0, [x1, #7]
    // 0x64d630: DecompressPointer r0
    //     0x64d630: add             x0, x0, HEAP, lsl #32
    // 0x64d634: mov             x2, x1
    // 0x64d638: mov             x1, x0
    // 0x64d63c: r0 = _List.of()
    //     0x64d63c: bl              #0x38a8bc  ; [dart:core] _List::_List.of
    // 0x64d640: mov             x1, x0
    // 0x64d644: r0 = LoadClassIdInstr(r1)
    //     0x64d644: ldur            x0, [x1, #-1]
    //     0x64d648: ubfx            x0, x0, #0xc, #0x14
    // 0x64d64c: ldur            x2, [fp, #-0x20]
    // 0x64d650: r0 = GDT[cid_x0 + 0xb7a8]()
    //     0x64d650: mov             x17, #0xb7a8
    //     0x64d654: add             lr, x0, x17
    //     0x64d658: ldr             lr, [x21, lr, lsl #3]
    //     0x64d65c: blr             lr
    // 0x64d660: r0 = Null
    //     0x64d660: mov             x0, NULL
    // 0x64d664: LeaveFrame
    //     0x64d664: mov             SP, fp
    //     0x64d668: ldp             fp, lr, [SP], #0x10
    // 0x64d66c: ret
    //     0x64d66c: ret             
    // 0x64d670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d674: b               #0x64d534
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x64d770, size: 0x3c
    // 0x64d770: EnterFrame
    //     0x64d770: stp             fp, lr, [SP, #-0x10]!
    //     0x64d774: mov             fp, SP
    // 0x64d778: ldr             x0, [fp, #0x18]
    // 0x64d77c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64d77c: ldur            w1, [x0, #0x17]
    // 0x64d780: DecompressPointer r1
    //     0x64d780: add             x1, x1, HEAP, lsl #32
    // 0x64d784: CheckStackOverflow
    //     0x64d784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d788: cmp             SP, x16
    //     0x64d78c: b.ls            #0x64d7a4
    // 0x64d790: ldr             x2, [fp, #0x10]
    // 0x64d794: r0 = _dropChild()
    //     0x64d794: bl              #0x64d7ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x64d798: LeaveFrame
    //     0x64d798: mov             SP, fp
    //     0x64d79c: ldp             fp, lr, [SP], #0x10
    // 0x64d7a0: ret
    //     0x64d7a0: ret             
    // 0x64d7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d7a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d7a8: b               #0x64d790
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x64d7ac, size: 0x8c
    // 0x64d7ac: EnterFrame
    //     0x64d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x64d7b0: mov             fp, SP
    // 0x64d7b4: AllocStack(0x10)
    //     0x64d7b4: sub             SP, SP, #0x10
    // 0x64d7b8: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64d7b8: mov             x3, x1
    //     0x64d7bc: mov             x0, x2
    //     0x64d7c0: stur            x1, [fp, #-8]
    //     0x64d7c4: stur            x2, [fp, #-0x10]
    // 0x64d7c8: CheckStackOverflow
    //     0x64d7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d7cc: cmp             SP, x16
    //     0x64d7d0: b.ls            #0x64d830
    // 0x64d7d4: mov             x1, x3
    // 0x64d7d8: mov             x2, x0
    // 0x64d7dc: r0 = _removeChildData()
    //     0x64d7dc: bl              #0x64d078  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x64d7e0: ldur            x0, [fp, #-0x10]
    // 0x64d7e4: StoreField: r0->field_f = rNULL
    //     0x64d7e4: stur            NULL, [x0, #0xf]
    // 0x64d7e8: LoadField: r1 = r0->field_b
    //     0x64d7e8: ldur            w1, [x0, #0xb]
    // 0x64d7ec: DecompressPointer r1
    //     0x64d7ec: add             x1, x1, HEAP, lsl #32
    // 0x64d7f0: cmp             w1, NULL
    // 0x64d7f4: b.eq            #0x64d820
    // 0x64d7f8: mov             x1, x0
    // 0x64d7fc: r2 = Null
    //     0x64d7fc: mov             x2, NULL
    // 0x64d800: r0 = _updateManager()
    //     0x64d800: bl              #0x64cf78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x64d804: ldur            x2, [fp, #-8]
    // 0x64d808: r1 = Function '_recursivelyUpdateManager@434347053':.
    //     0x64d808: ldr             x1, [PP, #0x38b0]  ; [pp+0x38b0] AnonymousClosure: (0x64d838), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x64d874)
    // 0x64d80c: r0 = AllocateClosure()
    //     0x64d80c: bl              #0x888b08  ; AllocateClosureStub
    // 0x64d810: ldur            x1, [fp, #-0x10]
    // 0x64d814: mov             x2, x0
    // 0x64d818: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64d818: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64d81c: r0 = _visitChildren()
    //     0x64d81c: bl              #0x64d4cc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x64d820: r0 = Null
    //     0x64d820: mov             x0, NULL
    // 0x64d824: LeaveFrame
    //     0x64d824: mov             SP, fp
    //     0x64d828: ldp             fp, lr, [SP], #0x10
    // 0x64d82c: ret
    //     0x64d82c: ret             
    // 0x64d830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d834: b               #0x64d7d4
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x64d838, size: 0x3c
    // 0x64d838: EnterFrame
    //     0x64d838: stp             fp, lr, [SP, #-0x10]!
    //     0x64d83c: mov             fp, SP
    // 0x64d840: ldr             x0, [fp, #0x18]
    // 0x64d844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64d844: ldur            w1, [x0, #0x17]
    // 0x64d848: DecompressPointer r1
    //     0x64d848: add             x1, x1, HEAP, lsl #32
    // 0x64d84c: CheckStackOverflow
    //     0x64d84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d850: cmp             SP, x16
    //     0x64d854: b.ls            #0x64d86c
    // 0x64d858: ldr             x2, [fp, #0x10]
    // 0x64d85c: r0 = _recursivelyUpdateManager()
    //     0x64d85c: bl              #0x64d874  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x64d860: LeaveFrame
    //     0x64d860: mov             SP, fp
    //     0x64d864: ldp             fp, lr, [SP], #0x10
    // 0x64d868: ret
    //     0x64d868: ret             
    // 0x64d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d86c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d870: b               #0x64d858
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x64d874, size: 0x6c
    // 0x64d874: EnterFrame
    //     0x64d874: stp             fp, lr, [SP, #-0x10]!
    //     0x64d878: mov             fp, SP
    // 0x64d87c: AllocStack(0x10)
    //     0x64d87c: sub             SP, SP, #0x10
    // 0x64d880: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64d880: mov             x3, x1
    //     0x64d884: mov             x0, x2
    //     0x64d888: stur            x1, [fp, #-8]
    //     0x64d88c: stur            x2, [fp, #-0x10]
    // 0x64d890: CheckStackOverflow
    //     0x64d890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d894: cmp             SP, x16
    //     0x64d898: b.ls            #0x64d8d8
    // 0x64d89c: LoadField: r2 = r3->field_b
    //     0x64d89c: ldur            w2, [x3, #0xb]
    // 0x64d8a0: DecompressPointer r2
    //     0x64d8a0: add             x2, x2, HEAP, lsl #32
    // 0x64d8a4: mov             x1, x0
    // 0x64d8a8: r0 = _updateManager()
    //     0x64d8a8: bl              #0x64cf78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x64d8ac: ldur            x2, [fp, #-8]
    // 0x64d8b0: r1 = Function '_recursivelyUpdateManager@434347053':.
    //     0x64d8b0: ldr             x1, [PP, #0x38b0]  ; [pp+0x38b0] AnonymousClosure: (0x64d838), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x64d874)
    // 0x64d8b4: r0 = AllocateClosure()
    //     0x64d8b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x64d8b8: ldur            x1, [fp, #-0x10]
    // 0x64d8bc: mov             x2, x0
    // 0x64d8c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64d8c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64d8c4: r0 = _visitChildren()
    //     0x64d8c4: bl              #0x64d4cc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x64d8c8: r0 = Null
    //     0x64d8c8: mov             x0, NULL
    // 0x64d8cc: LeaveFrame
    //     0x64d8cc: mov             SP, fp
    //     0x64d8d0: ldp             fp, lr, [SP], #0x10
    // 0x64d8d4: ret
    //     0x64d8d4: ret             
    // 0x64d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d8d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d8dc: b               #0x64d89c
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x64d9c8, size: 0xc4
    // 0x64d9c8: EnterFrame
    //     0x64d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x64d9cc: mov             fp, SP
    // 0x64d9d0: AllocStack(0x10)
    //     0x64d9d0: sub             SP, SP, #0x10
    // 0x64d9d4: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64d9d4: mov             x3, x1
    //     0x64d9d8: mov             x0, x2
    //     0x64d9dc: stur            x1, [fp, #-8]
    //     0x64d9e0: stur            x2, [fp, #-0x10]
    // 0x64d9e4: CheckStackOverflow
    //     0x64d9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d9e8: cmp             SP, x16
    //     0x64d9ec: b.ls            #0x64da84
    // 0x64d9f0: LoadField: r1 = r0->field_f
    //     0x64d9f0: ldur            w1, [x0, #0xf]
    // 0x64d9f4: DecompressPointer r1
    //     0x64d9f4: add             x1, x1, HEAP, lsl #32
    // 0x64d9f8: cmp             w1, w3
    // 0x64d9fc: b.eq            #0x64da74
    // 0x64da00: cmp             w1, NULL
    // 0x64da04: b.ne            #0x64da14
    // 0x64da08: mov             x4, x3
    // 0x64da0c: mov             x3, x0
    // 0x64da10: b               #0x64da24
    // 0x64da14: mov             x2, x0
    // 0x64da18: r0 = _removeChildData()
    //     0x64da18: bl              #0x64d078  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x64da1c: ldur            x4, [fp, #-8]
    // 0x64da20: ldur            x3, [fp, #-0x10]
    // 0x64da24: mov             x0, x4
    // 0x64da28: StoreField: r3->field_f = r0
    //     0x64da28: stur            w0, [x3, #0xf]
    //     0x64da2c: ldurb           w16, [x3, #-1]
    //     0x64da30: ldurb           w17, [x0, #-1]
    //     0x64da34: and             x16, x17, x16, lsr #2
    //     0x64da38: tst             x16, HEAP, lsr #32
    //     0x64da3c: b.eq            #0x64da44
    //     0x64da40: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x64da44: mov             x1, x4
    // 0x64da48: mov             x2, x3
    // 0x64da4c: r0 = _addChildData()
    //     0x64da4c: bl              #0x64da8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x64da50: ldur            x2, [fp, #-0x10]
    // 0x64da54: LoadField: r0 = r2->field_b
    //     0x64da54: ldur            w0, [x2, #0xb]
    // 0x64da58: DecompressPointer r0
    //     0x64da58: add             x0, x0, HEAP, lsl #32
    // 0x64da5c: ldur            x1, [fp, #-8]
    // 0x64da60: LoadField: r3 = r1->field_b
    //     0x64da60: ldur            w3, [x1, #0xb]
    // 0x64da64: DecompressPointer r3
    //     0x64da64: add             x3, x3, HEAP, lsl #32
    // 0x64da68: cmp             w0, w3
    // 0x64da6c: b.eq            #0x64da74
    // 0x64da70: r0 = _recursivelyUpdateManager()
    //     0x64da70: bl              #0x64d874  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x64da74: r0 = Null
    //     0x64da74: mov             x0, NULL
    // 0x64da78: LeaveFrame
    //     0x64da78: mov             SP, fp
    //     0x64da7c: ldp             fp, lr, [SP], #0x10
    // 0x64da80: ret
    //     0x64da80: ret             
    // 0x64da84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64da84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64da88: b               #0x64d9f0
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x64da8c, size: 0xe4
    // 0x64da8c: EnterFrame
    //     0x64da8c: stp             fp, lr, [SP, #-0x10]!
    //     0x64da90: mov             fp, SP
    // 0x64da94: AllocStack(0x30)
    //     0x64da94: sub             SP, SP, #0x30
    // 0x64da98: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64da98: mov             x3, x1
    //     0x64da9c: mov             x0, x2
    //     0x64daa0: stur            x1, [fp, #-8]
    //     0x64daa4: stur            x2, [fp, #-0x10]
    // 0x64daa8: CheckStackOverflow
    //     0x64daa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64daac: cmp             SP, x16
    //     0x64dab0: b.ls            #0x64db68
    // 0x64dab4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x64dab4: ldur            w1, [x3, #0x17]
    // 0x64dab8: DecompressPointer r1
    //     0x64dab8: add             x1, x1, HEAP, lsl #32
    // 0x64dabc: LoadField: r2 = r0->field_13
    //     0x64dabc: ldur            w2, [x0, #0x13]
    // 0x64dac0: DecompressPointer r2
    //     0x64dac0: add             x2, x2, HEAP, lsl #32
    // 0x64dac4: r0 = containsKey()
    //     0x64dac4: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x64dac8: tbnz            w0, #4, #0x64db44
    // 0x64dacc: ldur            x3, [fp, #-8]
    // 0x64dad0: ldur            x0, [fp, #-0x10]
    // 0x64dad4: LoadField: r4 = r3->field_1b
    //     0x64dad4: ldur            w4, [x3, #0x1b]
    // 0x64dad8: DecompressPointer r4
    //     0x64dad8: add             x4, x4, HEAP, lsl #32
    // 0x64dadc: stur            x4, [fp, #-0x20]
    // 0x64dae0: LoadField: r5 = r0->field_13
    //     0x64dae0: ldur            w5, [x0, #0x13]
    // 0x64dae4: DecompressPointer r5
    //     0x64dae4: add             x5, x5, HEAP, lsl #32
    // 0x64dae8: stur            x5, [fp, #-0x18]
    // 0x64daec: r1 = Function '<anonymous closure>':.
    //     0x64daec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18188] AnonymousClosure: (0x64db70), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x64da8c)
    //     0x64daf0: ldr             x1, [x1, #0x188]
    // 0x64daf4: r2 = Null
    //     0x64daf4: mov             x2, NULL
    // 0x64daf8: r0 = AllocateClosure()
    //     0x64daf8: bl              #0x888b08  ; AllocateClosureStub
    // 0x64dafc: ldur            x1, [fp, #-0x20]
    // 0x64db00: ldur            x2, [fp, #-0x18]
    // 0x64db04: mov             x3, x0
    // 0x64db08: r0 = putIfAbsent()
    //     0x64db08: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x64db0c: r1 = LoadClassIdInstr(r0)
    //     0x64db0c: ldur            x1, [x0, #-1]
    //     0x64db10: ubfx            x1, x1, #0xc, #0x14
    // 0x64db14: ldur            x16, [fp, #-0x10]
    // 0x64db18: stp             x16, x0, [SP]
    // 0x64db1c: mov             x0, x1
    // 0x64db20: r0 = GDT[cid_x0 + -0x33c]()
    //     0x64db20: sub             lr, x0, #0x33c
    //     0x64db24: ldr             lr, [x21, lr, lsl #3]
    //     0x64db28: blr             lr
    // 0x64db2c: ldur            x1, [fp, #-8]
    // 0x64db30: r0 = _markNeedsSerialization()
    //     0x64db30: bl              #0x470904  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x64db34: r0 = Null
    //     0x64db34: mov             x0, NULL
    // 0x64db38: LeaveFrame
    //     0x64db38: mov             SP, fp
    //     0x64db3c: ldp             fp, lr, [SP], #0x10
    // 0x64db40: ret
    //     0x64db40: ret             
    // 0x64db44: ldur            x1, [fp, #-8]
    // 0x64db48: ldur            x2, [fp, #-0x10]
    // 0x64db4c: r0 = _finalizeAddChildData()
    //     0x64db4c: bl              #0x64d3bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x64db50: ldur            x1, [fp, #-8]
    // 0x64db54: r0 = _markNeedsSerialization()
    //     0x64db54: bl              #0x470904  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x64db58: r0 = Null
    //     0x64db58: mov             x0, NULL
    // 0x64db5c: LeaveFrame
    //     0x64db5c: mov             SP, fp
    //     0x64db60: ldp             fp, lr, [SP], #0x10
    // 0x64db64: ret
    //     0x64db64: ret             
    // 0x64db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64db6c: b               #0x64dab4
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x64db70, size: 0x34
    // 0x64db70: EnterFrame
    //     0x64db70: stp             fp, lr, [SP, #-0x10]!
    //     0x64db74: mov             fp, SP
    // 0x64db78: CheckStackOverflow
    //     0x64db78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64db7c: cmp             SP, x16
    //     0x64db80: b.ls            #0x64db9c
    // 0x64db84: r1 = <RestorationBucket>
    //     0x64db84: ldr             x1, [PP, #0x3818]  ; [pp+0x3818] TypeArguments: <RestorationBucket>
    // 0x64db88: r2 = 0
    //     0x64db88: mov             x2, #0
    // 0x64db8c: r0 = _GrowableList()
    //     0x64db8c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x64db90: LeaveFrame
    //     0x64db90: mov             SP, fp
    //     0x64db94: ldp             fp, lr, [SP], #0x10
    // 0x64db98: ret
    //     0x64db98: ret             
    // 0x64db9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dba0: b               #0x64db84
  }
  _ rename(/* No info */) {
    // ** addr: 0x64dba4, size: 0xd8
    // 0x64dba4: EnterFrame
    //     0x64dba4: stp             fp, lr, [SP, #-0x10]!
    //     0x64dba8: mov             fp, SP
    // 0x64dbac: AllocStack(0x20)
    //     0x64dbac: sub             SP, SP, #0x20
    // 0x64dbb0: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64dbb0: stur            x1, [fp, #-8]
    //     0x64dbb4: mov             x16, x2
    //     0x64dbb8: mov             x2, x1
    //     0x64dbbc: mov             x1, x16
    //     0x64dbc0: stur            x1, [fp, #-0x10]
    // 0x64dbc4: CheckStackOverflow
    //     0x64dbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dbc8: cmp             SP, x16
    //     0x64dbcc: b.ls            #0x64dc74
    // 0x64dbd0: LoadField: r0 = r2->field_13
    //     0x64dbd0: ldur            w0, [x2, #0x13]
    // 0x64dbd4: DecompressPointer r0
    //     0x64dbd4: add             x0, x0, HEAP, lsl #32
    // 0x64dbd8: r3 = LoadClassIdInstr(r1)
    //     0x64dbd8: ldur            x3, [x1, #-1]
    //     0x64dbdc: ubfx            x3, x3, #0xc, #0x14
    // 0x64dbe0: stp             x0, x1, [SP]
    // 0x64dbe4: mov             x0, x3
    // 0x64dbe8: mov             lr, x0
    // 0x64dbec: ldr             lr, [x21, lr, lsl #3]
    // 0x64dbf0: blr             lr
    // 0x64dbf4: tbnz            w0, #4, #0x64dc08
    // 0x64dbf8: r0 = Null
    //     0x64dbf8: mov             x0, NULL
    // 0x64dbfc: LeaveFrame
    //     0x64dbfc: mov             SP, fp
    //     0x64dc00: ldp             fp, lr, [SP], #0x10
    // 0x64dc04: ret
    //     0x64dc04: ret             
    // 0x64dc08: ldur            x0, [fp, #-8]
    // 0x64dc0c: LoadField: r1 = r0->field_f
    //     0x64dc0c: ldur            w1, [x0, #0xf]
    // 0x64dc10: DecompressPointer r1
    //     0x64dc10: add             x1, x1, HEAP, lsl #32
    // 0x64dc14: cmp             w1, NULL
    // 0x64dc18: b.ne            #0x64dc24
    // 0x64dc1c: mov             x2, x0
    // 0x64dc20: b               #0x64dc30
    // 0x64dc24: mov             x2, x0
    // 0x64dc28: r0 = _removeChildData()
    //     0x64dc28: bl              #0x64d078  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x64dc2c: ldur            x2, [fp, #-8]
    // 0x64dc30: ldur            x0, [fp, #-0x10]
    // 0x64dc34: StoreField: r2->field_13 = r0
    //     0x64dc34: stur            w0, [x2, #0x13]
    //     0x64dc38: ldurb           w16, [x2, #-1]
    //     0x64dc3c: ldurb           w17, [x0, #-1]
    //     0x64dc40: and             x16, x17, x16, lsr #2
    //     0x64dc44: tst             x16, HEAP, lsr #32
    //     0x64dc48: b.eq            #0x64dc50
    //     0x64dc4c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x64dc50: LoadField: r1 = r2->field_f
    //     0x64dc50: ldur            w1, [x2, #0xf]
    // 0x64dc54: DecompressPointer r1
    //     0x64dc54: add             x1, x1, HEAP, lsl #32
    // 0x64dc58: cmp             w1, NULL
    // 0x64dc5c: b.eq            #0x64dc64
    // 0x64dc60: r0 = _addChildData()
    //     0x64dc60: bl              #0x64da8c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x64dc64: r0 = Null
    //     0x64dc64: mov             x0, NULL
    // 0x64dc68: LeaveFrame
    //     0x64dc68: mov             SP, fp
    //     0x64dc6c: ldp             fp, lr, [SP], #0x10
    // 0x64dc70: ret
    //     0x64dc70: ret             
    // 0x64dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dc74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dc78: b               #0x64dbd0
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x64dc7c, size: 0x144
    // 0x64dc7c: EnterFrame
    //     0x64dc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x64dc80: mov             fp, SP
    // 0x64dc84: AllocStack(0x20)
    //     0x64dc84: sub             SP, SP, #0x20
    // 0x64dc88: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x64dc88: mov             x3, x1
    //     0x64dc8c: mov             x0, x2
    //     0x64dc90: stur            x1, [fp, #-0x10]
    //     0x64dc94: stur            x2, [fp, #-0x18]
    // 0x64dc98: CheckStackOverflow
    //     0x64dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dc9c: cmp             SP, x16
    //     0x64dca0: b.ls            #0x64ddb4
    // 0x64dca4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x64dca4: ldur            w4, [x3, #0x17]
    // 0x64dca8: DecompressPointer r4
    //     0x64dca8: add             x4, x4, HEAP, lsl #32
    // 0x64dcac: mov             x1, x4
    // 0x64dcb0: mov             x2, x0
    // 0x64dcb4: stur            x4, [fp, #-8]
    // 0x64dcb8: r0 = containsKey()
    //     0x64dcb8: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x64dcbc: tbz             w0, #4, #0x64dd4c
    // 0x64dcc0: ldur            x0, [fp, #-0x10]
    // 0x64dcc4: LoadField: r3 = r0->field_7
    //     0x64dcc4: ldur            w3, [x0, #7]
    // 0x64dcc8: DecompressPointer r3
    //     0x64dcc8: add             x3, x3, HEAP, lsl #32
    // 0x64dccc: stur            x3, [fp, #-0x20]
    // 0x64dcd0: r1 = Function '<anonymous closure>':.
    //     0x64dcd0: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] AnonymousClosure: (0x470bb8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x64dcd4: r2 = Null
    //     0x64dcd4: mov             x2, NULL
    // 0x64dcd8: r0 = AllocateClosure()
    //     0x64dcd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x64dcdc: ldur            x1, [fp, #-0x20]
    // 0x64dce0: r2 = LoadClassIdInstr(r1)
    //     0x64dce0: ldur            x2, [x1, #-1]
    //     0x64dce4: ubfx            x2, x2, #0xc, #0x14
    // 0x64dce8: mov             x3, x0
    // 0x64dcec: mov             x0, x2
    // 0x64dcf0: r2 = "c"
    //     0x64dcf0: ldr             x2, [PP, #0x3900]  ; [pp+0x3900] "c"
    // 0x64dcf4: r0 = GDT[cid_x0 + 0xaa9]()
    //     0x64dcf4: add             lr, x0, #0xaa9
    //     0x64dcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x64dcfc: blr             lr
    // 0x64dd00: mov             x3, x0
    // 0x64dd04: stur            x3, [fp, #-0x20]
    // 0x64dd08: cmp             w3, NULL
    // 0x64dd0c: b.eq            #0x64ddbc
    // 0x64dd10: mov             x0, x3
    // 0x64dd14: r2 = Null
    //     0x64dd14: mov             x2, NULL
    // 0x64dd18: r1 = Null
    //     0x64dd18: mov             x1, NULL
    // 0x64dd1c: r8 = Map<Object?, Object?>
    //     0x64dd1c: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x64dd20: r3 = Null
    //     0x64dd20: add             x3, PP, #0x18, lsl #12  ; [pp+0x18190] Null
    //     0x64dd24: ldr             x3, [x3, #0x190]
    // 0x64dd28: r0 = Map<Object?, Object?>()
    //     0x64dd28: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x64dd2c: ldur            x1, [fp, #-0x20]
    // 0x64dd30: r0 = LoadClassIdInstr(r1)
    //     0x64dd30: ldur            x0, [x1, #-1]
    //     0x64dd34: ubfx            x0, x0, #0xc, #0x14
    // 0x64dd38: ldur            x2, [fp, #-0x18]
    // 0x64dd3c: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x64dd3c: add             lr, x0, #0x4e7
    //     0x64dd40: ldr             lr, [x21, lr, lsl #3]
    //     0x64dd44: blr             lr
    // 0x64dd48: tbz             w0, #4, #0x64dd7c
    // 0x64dd4c: r0 = RestorationBucket()
    //     0x64dd4c: bl              #0x64e0bc  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x64dd50: mov             x1, x0
    // 0x64dd54: ldur            x2, [fp, #-0x18]
    // 0x64dd58: stur            x0, [fp, #-0x20]
    // 0x64dd5c: r0 = RestorationBucket.empty()
    //     0x64dd5c: bl              #0x64dfc0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x64dd60: ldur            x1, [fp, #-0x10]
    // 0x64dd64: ldur            x2, [fp, #-0x20]
    // 0x64dd68: r0 = adoptChild()
    //     0x64dd68: bl              #0x64d9c8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x64dd6c: ldur            x0, [fp, #-0x20]
    // 0x64dd70: LeaveFrame
    //     0x64dd70: mov             SP, fp
    //     0x64dd74: ldp             fp, lr, [SP], #0x10
    // 0x64dd78: ret
    //     0x64dd78: ret             
    // 0x64dd7c: r0 = RestorationBucket()
    //     0x64dd7c: bl              #0x64e0bc  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x64dd80: mov             x1, x0
    // 0x64dd84: ldur            x2, [fp, #-0x10]
    // 0x64dd88: ldur            x3, [fp, #-0x18]
    // 0x64dd8c: stur            x0, [fp, #-0x10]
    // 0x64dd90: r0 = RestorationBucket.child()
    //     0x64dd90: bl              #0x64ddc0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x64dd94: ldur            x1, [fp, #-8]
    // 0x64dd98: ldur            x2, [fp, #-0x18]
    // 0x64dd9c: ldur            x3, [fp, #-0x10]
    // 0x64dda0: r0 = []=()
    //     0x64dda0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x64dda4: ldur            x0, [fp, #-0x10]
    // 0x64dda8: LeaveFrame
    //     0x64dda8: mov             SP, fp
    //     0x64ddac: ldp             fp, lr, [SP], #0x10
    // 0x64ddb0: ret
    //     0x64ddb0: ret             
    // 0x64ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ddb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ddb8: b               #0x64dca4
    // 0x64ddbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ddbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x64ddc0, size: 0x200
    // 0x64ddc0: EnterFrame
    //     0x64ddc0: stp             fp, lr, [SP, #-0x10]!
    //     0x64ddc4: mov             fp, SP
    // 0x64ddc8: AllocStack(0x30)
    //     0x64ddc8: sub             SP, SP, #0x30
    // 0x64ddcc: r0 = false
    //     0x64ddcc: add             x0, NULL, #0x30  ; false
    // 0x64ddd0: stur            x1, [fp, #-8]
    // 0x64ddd4: mov             x16, x2
    // 0x64ddd8: mov             x2, x1
    // 0x64dddc: mov             x1, x16
    // 0x64dde0: mov             x16, x3
    // 0x64dde4: mov             x3, x2
    // 0x64dde8: mov             x2, x16
    // 0x64ddec: stur            x1, [fp, #-0x10]
    // 0x64ddf0: stur            x2, [fp, #-0x18]
    // 0x64ddf4: CheckStackOverflow
    //     0x64ddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ddf8: cmp             SP, x16
    //     0x64ddfc: b.ls            #0x64dfb0
    // 0x64de00: StoreField: r3->field_1f = r0
    //     0x64de00: stur            w0, [x3, #0x1f]
    // 0x64de04: r16 = <String, RestorationBucket>
    //     0x64de04: ldr             x16, [PP, #0x3998]  ; [pp+0x3998] TypeArguments: <String, RestorationBucket>
    // 0x64de08: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64de0c: stp             lr, x16, [SP]
    // 0x64de10: r0 = Map._fromLiteral()
    //     0x64de10: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x64de14: ldur            x1, [fp, #-8]
    // 0x64de18: ArrayStore: r1[0] = r0  ; List_4
    //     0x64de18: stur            w0, [x1, #0x17]
    //     0x64de1c: ldurb           w16, [x1, #-1]
    //     0x64de20: ldurb           w17, [x0, #-1]
    //     0x64de24: and             x16, x17, x16, lsr #2
    //     0x64de28: tst             x16, HEAP, lsr #32
    //     0x64de2c: b.eq            #0x64de34
    //     0x64de30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64de34: r16 = <String, List<RestorationBucket>>
    //     0x64de34: ldr             x16, [PP, #0x39a0]  ; [pp+0x39a0] TypeArguments: <String, List<RestorationBucket>>
    // 0x64de38: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64de3c: stp             lr, x16, [SP]
    // 0x64de40: r0 = Map._fromLiteral()
    //     0x64de40: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x64de44: ldur            x3, [fp, #-8]
    // 0x64de48: StoreField: r3->field_1b = r0
    //     0x64de48: stur            w0, [x3, #0x1b]
    //     0x64de4c: ldurb           w16, [x3, #-1]
    //     0x64de50: ldurb           w17, [x0, #-1]
    //     0x64de54: and             x16, x17, x16, lsr #2
    //     0x64de58: tst             x16, HEAP, lsr #32
    //     0x64de5c: b.eq            #0x64de64
    //     0x64de60: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x64de64: ldur            x1, [fp, #-0x10]
    // 0x64de68: LoadField: r0 = r1->field_b
    //     0x64de68: ldur            w0, [x1, #0xb]
    // 0x64de6c: DecompressPointer r0
    //     0x64de6c: add             x0, x0, HEAP, lsl #32
    // 0x64de70: StoreField: r3->field_b = r0
    //     0x64de70: stur            w0, [x3, #0xb]
    //     0x64de74: ldurb           w16, [x3, #-1]
    //     0x64de78: ldurb           w17, [x0, #-1]
    //     0x64de7c: and             x16, x17, x16, lsr #2
    //     0x64de80: tst             x16, HEAP, lsr #32
    //     0x64de84: b.eq            #0x64de8c
    //     0x64de88: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x64de8c: mov             x0, x1
    // 0x64de90: StoreField: r3->field_f = r0
    //     0x64de90: stur            w0, [x3, #0xf]
    //     0x64de94: ldurb           w16, [x3, #-1]
    //     0x64de98: ldurb           w17, [x0, #-1]
    //     0x64de9c: and             x16, x17, x16, lsr #2
    //     0x64dea0: tst             x16, HEAP, lsr #32
    //     0x64dea4: b.eq            #0x64deac
    //     0x64dea8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x64deac: LoadField: r0 = r1->field_7
    //     0x64deac: ldur            w0, [x1, #7]
    // 0x64deb0: DecompressPointer r0
    //     0x64deb0: add             x0, x0, HEAP, lsl #32
    // 0x64deb4: stur            x0, [fp, #-0x20]
    // 0x64deb8: r1 = Function '<anonymous closure>':.
    //     0x64deb8: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] AnonymousClosure: (0x470bb8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x64debc: r2 = Null
    //     0x64debc: mov             x2, NULL
    // 0x64dec0: r0 = AllocateClosure()
    //     0x64dec0: bl              #0x888b08  ; AllocateClosureStub
    // 0x64dec4: ldur            x1, [fp, #-0x20]
    // 0x64dec8: r2 = LoadClassIdInstr(r1)
    //     0x64dec8: ldur            x2, [x1, #-1]
    //     0x64decc: ubfx            x2, x2, #0xc, #0x14
    // 0x64ded0: mov             x3, x0
    // 0x64ded4: mov             x0, x2
    // 0x64ded8: r2 = "c"
    //     0x64ded8: ldr             x2, [PP, #0x3900]  ; [pp+0x3900] "c"
    // 0x64dedc: r0 = GDT[cid_x0 + 0xaa9]()
    //     0x64dedc: add             lr, x0, #0xaa9
    //     0x64dee0: ldr             lr, [x21, lr, lsl #3]
    //     0x64dee4: blr             lr
    // 0x64dee8: mov             x3, x0
    // 0x64deec: stur            x3, [fp, #-0x10]
    // 0x64def0: cmp             w3, NULL
    // 0x64def4: b.eq            #0x64dfb8
    // 0x64def8: mov             x0, x3
    // 0x64defc: r2 = Null
    //     0x64defc: mov             x2, NULL
    // 0x64df00: r1 = Null
    //     0x64df00: mov             x1, NULL
    // 0x64df04: r8 = Map<Object?, Object?>
    //     0x64df04: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x64df08: r3 = Null
    //     0x64df08: add             x3, PP, #0x18, lsl #12  ; [pp+0x181a0] Null
    //     0x64df0c: ldr             x3, [x3, #0x1a0]
    // 0x64df10: r0 = Map<Object?, Object?>()
    //     0x64df10: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x64df14: ldur            x1, [fp, #-0x10]
    // 0x64df18: r0 = LoadClassIdInstr(r1)
    //     0x64df18: ldur            x0, [x1, #-1]
    //     0x64df1c: ubfx            x0, x0, #0xc, #0x14
    // 0x64df20: ldur            x2, [fp, #-0x18]
    // 0x64df24: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x64df24: add             lr, x0, #0x3b7
    //     0x64df28: ldr             lr, [x21, lr, lsl #3]
    //     0x64df2c: blr             lr
    // 0x64df30: mov             x3, x0
    // 0x64df34: stur            x3, [fp, #-0x10]
    // 0x64df38: cmp             w3, NULL
    // 0x64df3c: b.eq            #0x64dfbc
    // 0x64df40: mov             x0, x3
    // 0x64df44: r2 = Null
    //     0x64df44: mov             x2, NULL
    // 0x64df48: r1 = Null
    //     0x64df48: mov             x1, NULL
    // 0x64df4c: r8 = Map<Object?, Object?>
    //     0x64df4c: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x64df50: r3 = Null
    //     0x64df50: add             x3, PP, #0x18, lsl #12  ; [pp+0x181b0] Null
    //     0x64df54: ldr             x3, [x3, #0x1b0]
    // 0x64df58: r0 = Map<Object?, Object?>()
    //     0x64df58: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x64df5c: ldur            x0, [fp, #-0x10]
    // 0x64df60: ldur            x1, [fp, #-8]
    // 0x64df64: StoreField: r1->field_7 = r0
    //     0x64df64: stur            w0, [x1, #7]
    //     0x64df68: ldurb           w16, [x1, #-1]
    //     0x64df6c: ldurb           w17, [x0, #-1]
    //     0x64df70: and             x16, x17, x16, lsr #2
    //     0x64df74: tst             x16, HEAP, lsr #32
    //     0x64df78: b.eq            #0x64df80
    //     0x64df7c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64df80: ldur            x0, [fp, #-0x18]
    // 0x64df84: StoreField: r1->field_13 = r0
    //     0x64df84: stur            w0, [x1, #0x13]
    //     0x64df88: ldurb           w16, [x1, #-1]
    //     0x64df8c: ldurb           w17, [x0, #-1]
    //     0x64df90: and             x16, x17, x16, lsr #2
    //     0x64df94: tst             x16, HEAP, lsr #32
    //     0x64df98: b.eq            #0x64dfa0
    //     0x64df9c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64dfa0: r0 = Null
    //     0x64dfa0: mov             x0, NULL
    // 0x64dfa4: LeaveFrame
    //     0x64dfa4: mov             SP, fp
    //     0x64dfa8: ldp             fp, lr, [SP], #0x10
    // 0x64dfac: ret
    //     0x64dfac: ret             
    // 0x64dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dfb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dfb4: b               #0x64de00
    // 0x64dfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64dfb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64dfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64dfbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x64dfc0, size: 0xfc
    // 0x64dfc0: EnterFrame
    //     0x64dfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x64dfc4: mov             fp, SP
    // 0x64dfc8: AllocStack(0x20)
    //     0x64dfc8: sub             SP, SP, #0x20
    // 0x64dfcc: r0 = false
    //     0x64dfcc: add             x0, NULL, #0x30  ; false
    // 0x64dfd0: stur            x1, [fp, #-8]
    // 0x64dfd4: mov             x16, x2
    // 0x64dfd8: mov             x2, x1
    // 0x64dfdc: mov             x1, x16
    // 0x64dfe0: stur            x1, [fp, #-0x10]
    // 0x64dfe4: CheckStackOverflow
    //     0x64dfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dfe8: cmp             SP, x16
    //     0x64dfec: b.ls            #0x64e0b4
    // 0x64dff0: StoreField: r2->field_1f = r0
    //     0x64dff0: stur            w0, [x2, #0x1f]
    // 0x64dff4: r16 = <String, RestorationBucket>
    //     0x64dff4: ldr             x16, [PP, #0x3998]  ; [pp+0x3998] TypeArguments: <String, RestorationBucket>
    // 0x64dff8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64dffc: stp             lr, x16, [SP]
    // 0x64e000: r0 = Map._fromLiteral()
    //     0x64e000: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x64e004: ldur            x1, [fp, #-8]
    // 0x64e008: ArrayStore: r1[0] = r0  ; List_4
    //     0x64e008: stur            w0, [x1, #0x17]
    //     0x64e00c: ldurb           w16, [x1, #-1]
    //     0x64e010: ldurb           w17, [x0, #-1]
    //     0x64e014: and             x16, x17, x16, lsr #2
    //     0x64e018: tst             x16, HEAP, lsr #32
    //     0x64e01c: b.eq            #0x64e024
    //     0x64e020: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64e024: r16 = <String, List<RestorationBucket>>
    //     0x64e024: ldr             x16, [PP, #0x39a0]  ; [pp+0x39a0] TypeArguments: <String, List<RestorationBucket>>
    // 0x64e028: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64e02c: stp             lr, x16, [SP]
    // 0x64e030: r0 = Map._fromLiteral()
    //     0x64e030: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x64e034: ldur            x1, [fp, #-8]
    // 0x64e038: StoreField: r1->field_1b = r0
    //     0x64e038: stur            w0, [x1, #0x1b]
    //     0x64e03c: ldurb           w16, [x1, #-1]
    //     0x64e040: ldurb           w17, [x0, #-1]
    //     0x64e044: and             x16, x17, x16, lsr #2
    //     0x64e048: tst             x16, HEAP, lsr #32
    //     0x64e04c: b.eq            #0x64e054
    //     0x64e050: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64e054: ldur            x0, [fp, #-0x10]
    // 0x64e058: StoreField: r1->field_13 = r0
    //     0x64e058: stur            w0, [x1, #0x13]
    //     0x64e05c: ldurb           w16, [x1, #-1]
    //     0x64e060: ldurb           w17, [x0, #-1]
    //     0x64e064: and             x16, x17, x16, lsr #2
    //     0x64e068: tst             x16, HEAP, lsr #32
    //     0x64e06c: b.eq            #0x64e074
    //     0x64e070: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64e074: r16 = <String, Object?>
    //     0x64e074: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x64e078: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x64e07c: stp             lr, x16, [SP]
    // 0x64e080: r0 = Map._fromLiteral()
    //     0x64e080: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x64e084: ldur            x1, [fp, #-8]
    // 0x64e088: StoreField: r1->field_7 = r0
    //     0x64e088: stur            w0, [x1, #7]
    //     0x64e08c: ldurb           w16, [x1, #-1]
    //     0x64e090: ldurb           w17, [x0, #-1]
    //     0x64e094: and             x16, x17, x16, lsr #2
    //     0x64e098: tst             x16, HEAP, lsr #32
    //     0x64e09c: b.eq            #0x64e0a4
    //     0x64e0a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64e0a4: r0 = Null
    //     0x64e0a4: mov             x0, NULL
    // 0x64e0a8: LeaveFrame
    //     0x64e0a8: mov             SP, fp
    //     0x64e0ac: ldp             fp, lr, [SP], #0x10
    // 0x64e0b0: ret
    //     0x64e0b0: ret             
    // 0x64e0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e0b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e0b8: b               #0x64dff0
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x659fcc, size: 0x38
    // 0x659fcc: LoadField: r2 = r1->field_b
    //     0x659fcc: ldur            w2, [x1, #0xb]
    // 0x659fd0: DecompressPointer r2
    //     0x659fd0: add             x2, x2, HEAP, lsl #32
    // 0x659fd4: cmp             w2, NULL
    // 0x659fd8: b.ne            #0x659fe4
    // 0x659fdc: r1 = Null
    //     0x659fdc: mov             x1, NULL
    // 0x659fe0: b               #0x659fec
    // 0x659fe4: LoadField: r1 = r2->field_2f
    //     0x659fe4: ldur            w1, [x2, #0x2f]
    // 0x659fe8: DecompressPointer r1
    //     0x659fe8: add             x1, x1, HEAP, lsl #32
    // 0x659fec: cmp             w1, NULL
    // 0x659ff0: b.ne            #0x659ffc
    // 0x659ff4: r0 = false
    //     0x659ff4: add             x0, NULL, #0x30  ; false
    // 0x659ff8: b               #0x65a000
    // 0x659ffc: mov             x0, x1
    // 0x65a000: ret
    //     0x65a000: ret             
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x6dc470, size: 0x114
    // 0x6dc470: EnterFrame
    //     0x6dc470: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc474: mov             fp, SP
    // 0x6dc478: AllocStack(0x28)
    //     0x6dc478: sub             SP, SP, #0x28
    // 0x6dc47c: r0 = false
    //     0x6dc47c: add             x0, NULL, #0x30  ; false
    // 0x6dc480: stur            x1, [fp, #-8]
    // 0x6dc484: mov             x16, x2
    // 0x6dc488: mov             x2, x1
    // 0x6dc48c: mov             x1, x16
    // 0x6dc490: stur            x1, [fp, #-0x10]
    // 0x6dc494: stur            x3, [fp, #-0x18]
    // 0x6dc498: CheckStackOverflow
    //     0x6dc498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc49c: cmp             SP, x16
    //     0x6dc4a0: b.ls            #0x6dc57c
    // 0x6dc4a4: StoreField: r2->field_1f = r0
    //     0x6dc4a4: stur            w0, [x2, #0x1f]
    // 0x6dc4a8: r16 = <String, RestorationBucket>
    //     0x6dc4a8: ldr             x16, [PP, #0x3998]  ; [pp+0x3998] TypeArguments: <String, RestorationBucket>
    // 0x6dc4ac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6dc4b0: stp             lr, x16, [SP]
    // 0x6dc4b4: r0 = Map._fromLiteral()
    //     0x6dc4b4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6dc4b8: ldur            x1, [fp, #-8]
    // 0x6dc4bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dc4bc: stur            w0, [x1, #0x17]
    //     0x6dc4c0: ldurb           w16, [x1, #-1]
    //     0x6dc4c4: ldurb           w17, [x0, #-1]
    //     0x6dc4c8: and             x16, x17, x16, lsr #2
    //     0x6dc4cc: tst             x16, HEAP, lsr #32
    //     0x6dc4d0: b.eq            #0x6dc4d8
    //     0x6dc4d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6dc4d8: r16 = <String, List<RestorationBucket>>
    //     0x6dc4d8: ldr             x16, [PP, #0x39a0]  ; [pp+0x39a0] TypeArguments: <String, List<RestorationBucket>>
    // 0x6dc4dc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6dc4e0: stp             lr, x16, [SP]
    // 0x6dc4e4: r0 = Map._fromLiteral()
    //     0x6dc4e4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6dc4e8: ldur            x1, [fp, #-8]
    // 0x6dc4ec: StoreField: r1->field_1b = r0
    //     0x6dc4ec: stur            w0, [x1, #0x1b]
    //     0x6dc4f0: ldurb           w16, [x1, #-1]
    //     0x6dc4f4: ldurb           w17, [x0, #-1]
    //     0x6dc4f8: and             x16, x17, x16, lsr #2
    //     0x6dc4fc: tst             x16, HEAP, lsr #32
    //     0x6dc500: b.eq            #0x6dc508
    //     0x6dc504: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6dc508: ldur            x0, [fp, #-0x10]
    // 0x6dc50c: StoreField: r1->field_b = r0
    //     0x6dc50c: stur            w0, [x1, #0xb]
    //     0x6dc510: ldurb           w16, [x1, #-1]
    //     0x6dc514: ldurb           w17, [x0, #-1]
    //     0x6dc518: and             x16, x17, x16, lsr #2
    //     0x6dc51c: tst             x16, HEAP, lsr #32
    //     0x6dc520: b.eq            #0x6dc528
    //     0x6dc524: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6dc528: ldur            x0, [fp, #-0x18]
    // 0x6dc52c: cmp             w0, NULL
    // 0x6dc530: b.ne            #0x6dc544
    // 0x6dc534: r16 = <Object?, Object?>
    //     0x6dc534: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] TypeArguments: <Object?, Object?>
    // 0x6dc538: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6dc53c: stp             lr, x16, [SP]
    // 0x6dc540: r0 = Map._fromLiteral()
    //     0x6dc540: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6dc544: ldur            x1, [fp, #-8]
    // 0x6dc548: r2 = "root"
    //     0x6dc548: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] "root"
    // 0x6dc54c: StoreField: r1->field_7 = r0
    //     0x6dc54c: stur            w0, [x1, #7]
    //     0x6dc550: ldurb           w16, [x1, #-1]
    //     0x6dc554: ldurb           w17, [x0, #-1]
    //     0x6dc558: and             x16, x17, x16, lsr #2
    //     0x6dc55c: tst             x16, HEAP, lsr #32
    //     0x6dc560: b.eq            #0x6dc568
    //     0x6dc564: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6dc568: StoreField: r1->field_13 = r2
    //     0x6dc568: stur            w2, [x1, #0x13]
    // 0x6dc56c: r0 = Null
    //     0x6dc56c: mov             x0, NULL
    // 0x6dc570: LeaveFrame
    //     0x6dc570: mov             SP, fp
    //     0x6dc574: ldp             fp, lr, [SP], #0x10
    // 0x6dc578: ret
    //     0x6dc578: ret             
    // 0x6dc57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc57c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc580: b               #0x6dc4a4
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic, List<RestorationBucket>) {
    // ** addr: 0x884cd8, size: 0x8
    // 0x884cd8: ldr             x0, [SP]
    // 0x884cdc: ret
    //     0x884cdc: ret             
  }
}

// class id: 2139, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x3d936c, size: 0x60
    // 0x3d936c: EnterFrame
    //     0x3d936c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9370: mov             fp, SP
    // 0x3d9374: CheckStackOverflow
    //     0x3d9374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9378: cmp             SP, x16
    //     0x3d937c: b.ls            #0x3d93c0
    // 0x3d9380: r0 = LoadStaticField(0xb20)
    //     0x3d9380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d9384: ldr             x0, [x0, #0x1640]
    // 0x3d9388: cmp             w0, NULL
    // 0x3d938c: b.eq            #0x3d93c8
    // 0x3d9390: LoadField: r2 = r0->field_5b
    //     0x3d9390: ldur            w2, [x0, #0x5b]
    // 0x3d9394: DecompressPointer r2
    //     0x3d9394: add             x2, x2, HEAP, lsl #32
    // 0x3d9398: tbnz            w2, #4, #0x3d93ac
    // 0x3d939c: r0 = Null
    //     0x3d939c: mov             x0, NULL
    // 0x3d93a0: LeaveFrame
    //     0x3d93a0: mov             SP, fp
    //     0x3d93a4: ldp             fp, lr, [SP], #0x10
    // 0x3d93a8: ret
    //     0x3d93a8: ret             
    // 0x3d93ac: r0 = _doSerialization()
    //     0x3d93ac: bl              #0x3d93cc  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x3d93b0: r0 = Null
    //     0x3d93b0: mov             x0, NULL
    // 0x3d93b4: LeaveFrame
    //     0x3d93b4: mov             SP, fp
    //     0x3d93b8: ldp             fp, lr, [SP], #0x10
    // 0x3d93bc: ret
    //     0x3d93bc: ret             
    // 0x3d93c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d93c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d93c4: b               #0x3d9380
    // 0x3d93c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d93c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x3d93cc, size: 0x13c
    // 0x3d93cc: EnterFrame
    //     0x3d93cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d93d0: mov             fp, SP
    // 0x3d93d4: AllocStack(0x28)
    //     0x3d93d4: sub             SP, SP, #0x28
    // 0x3d93d8: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x3d93d8: mov             x0, x1
    //     0x3d93dc: stur            x1, [fp, #-0x10]
    // 0x3d93e0: CheckStackOverflow
    //     0x3d93e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d93e4: cmp             SP, x16
    //     0x3d93e8: b.ls            #0x3d94f4
    // 0x3d93ec: LoadField: r1 = r0->field_33
    //     0x3d93ec: ldur            w1, [x0, #0x33]
    // 0x3d93f0: DecompressPointer r1
    //     0x3d93f0: add             x1, x1, HEAP, lsl #32
    // 0x3d93f4: tbz             w1, #4, #0x3d9408
    // 0x3d93f8: r0 = Null
    //     0x3d93f8: mov             x0, NULL
    // 0x3d93fc: LeaveFrame
    //     0x3d93fc: mov             SP, fp
    //     0x3d9400: ldp             fp, lr, [SP], #0x10
    // 0x3d9404: ret
    //     0x3d9404: ret             
    // 0x3d9408: r2 = false
    //     0x3d9408: add             x2, NULL, #0x30  ; false
    // 0x3d940c: StoreField: r0->field_33 = r2
    //     0x3d940c: stur            w2, [x0, #0x33]
    // 0x3d9410: LoadField: r3 = r0->field_37
    //     0x3d9410: ldur            w3, [x0, #0x37]
    // 0x3d9414: DecompressPointer r3
    //     0x3d9414: add             x3, x3, HEAP, lsl #32
    // 0x3d9418: mov             x1, x3
    // 0x3d941c: stur            x3, [fp, #-8]
    // 0x3d9420: r0 = iterator()
    //     0x3d9420: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3d9424: stur            x0, [fp, #-0x20]
    // 0x3d9428: LoadField: r2 = r0->field_7
    //     0x3d9428: ldur            w2, [x0, #7]
    // 0x3d942c: DecompressPointer r2
    //     0x3d942c: add             x2, x2, HEAP, lsl #32
    // 0x3d9430: stur            x2, [fp, #-0x18]
    // 0x3d9434: CheckStackOverflow
    //     0x3d9434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9438: cmp             SP, x16
    //     0x3d943c: b.ls            #0x3d94fc
    // 0x3d9440: mov             x1, x0
    // 0x3d9444: r0 = moveNext()
    //     0x3d9444: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x3d9448: tbnz            w0, #4, #0x3d94a8
    // 0x3d944c: ldur            x3, [fp, #-0x20]
    // 0x3d9450: LoadField: r4 = r3->field_33
    //     0x3d9450: ldur            w4, [x3, #0x33]
    // 0x3d9454: DecompressPointer r4
    //     0x3d9454: add             x4, x4, HEAP, lsl #32
    // 0x3d9458: stur            x4, [fp, #-0x28]
    // 0x3d945c: cmp             w4, NULL
    // 0x3d9460: b.ne            #0x3d9490
    // 0x3d9464: mov             x0, x4
    // 0x3d9468: ldur            x2, [fp, #-0x18]
    // 0x3d946c: r1 = Null
    //     0x3d946c: mov             x1, NULL
    // 0x3d9470: cmp             w2, NULL
    // 0x3d9474: b.eq            #0x3d9490
    // 0x3d9478: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d9478: ldur            w4, [x2, #0x17]
    // 0x3d947c: DecompressPointer r4
    //     0x3d947c: add             x4, x4, HEAP, lsl #32
    // 0x3d9480: r8 = X0
    //     0x3d9480: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d9484: LoadField: r9 = r4->field_7
    //     0x3d9484: ldur            x9, [x4, #7]
    // 0x3d9488: r3 = Null
    //     0x3d9488: ldr             x3, [PP, #0x38d0]  ; [pp+0x38d0] Null
    // 0x3d948c: blr             x9
    // 0x3d9490: ldur            x0, [fp, #-0x28]
    // 0x3d9494: r1 = false
    //     0x3d9494: add             x1, NULL, #0x30  ; false
    // 0x3d9498: StoreField: r0->field_1f = r1
    //     0x3d9498: stur            w1, [x0, #0x1f]
    // 0x3d949c: ldur            x0, [fp, #-0x20]
    // 0x3d94a0: ldur            x2, [fp, #-0x18]
    // 0x3d94a4: b               #0x3d9434
    // 0x3d94a8: ldur            x0, [fp, #-0x10]
    // 0x3d94ac: ldur            x1, [fp, #-8]
    // 0x3d94b0: r0 = clear()
    //     0x3d94b0: bl              #0x3d95b4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x3d94b4: ldur            x0, [fp, #-0x10]
    // 0x3d94b8: LoadField: r1 = r0->field_23
    //     0x3d94b8: ldur            w1, [x0, #0x23]
    // 0x3d94bc: DecompressPointer r1
    //     0x3d94bc: add             x1, x1, HEAP, lsl #32
    // 0x3d94c0: cmp             w1, NULL
    // 0x3d94c4: b.eq            #0x3d9504
    // 0x3d94c8: LoadField: r2 = r1->field_7
    //     0x3d94c8: ldur            w2, [x1, #7]
    // 0x3d94cc: DecompressPointer r2
    //     0x3d94cc: add             x2, x2, HEAP, lsl #32
    // 0x3d94d0: mov             x1, x0
    // 0x3d94d4: r0 = _encodeRestorationData()
    //     0x3d94d4: bl              #0x3d9550  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x3d94d8: ldur            x1, [fp, #-0x10]
    // 0x3d94dc: mov             x2, x0
    // 0x3d94e0: r0 = sendToEngine()
    //     0x3d94e0: bl              #0x3d9508  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x3d94e4: r0 = Null
    //     0x3d94e4: mov             x0, NULL
    // 0x3d94e8: LeaveFrame
    //     0x3d94e8: mov             SP, fp
    //     0x3d94ec: ldp             fp, lr, [SP], #0x10
    // 0x3d94f0: ret
    //     0x3d94f0: ret             
    // 0x3d94f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d94f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d94f8: b               #0x3d93ec
    // 0x3d94fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d94fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9500: b               #0x3d9440
    // 0x3d9504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9504: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x3d9508, size: 0x48
    // 0x3d9508: EnterFrame
    //     0x3d9508: stp             fp, lr, [SP, #-0x10]!
    //     0x3d950c: mov             fp, SP
    // 0x3d9510: AllocStack(0x20)
    //     0x3d9510: sub             SP, SP, #0x20
    // 0x3d9514: CheckStackOverflow
    //     0x3d9514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9518: cmp             SP, x16
    //     0x3d951c: b.ls            #0x3d9548
    // 0x3d9520: r16 = <void?>
    //     0x3d9520: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3d9524: r30 = Instance_OptionalMethodChannel
    //     0x3d9524: ldr             lr, [PP, #0x3828]  ; [pp+0x3828] Obj!OptionalMethodChannel@9bc011
    // 0x3d9528: stp             lr, x16, [SP, #0x10]
    // 0x3d952c: r16 = "put"
    //     0x3d952c: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] "put"
    // 0x3d9530: stp             x2, x16, [SP]
    // 0x3d9534: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3d9534: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3d9538: r0 = invokeMethod()
    //     0x3d9538: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3d953c: LeaveFrame
    //     0x3d953c: mov             SP, fp
    //     0x3d9540: ldp             fp, lr, [SP], #0x10
    // 0x3d9544: ret
    //     0x3d9544: ret             
    // 0x3d9548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9548: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d954c: b               #0x3d9520
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x3d9550, size: 0x64
    // 0x3d9550: EnterFrame
    //     0x3d9550: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9554: mov             fp, SP
    // 0x3d9558: AllocStack(0x18)
    //     0x3d9558: sub             SP, SP, #0x18
    // 0x3d955c: CheckStackOverflow
    //     0x3d955c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9560: cmp             SP, x16
    //     0x3d9564: b.ls            #0x3d95ac
    // 0x3d9568: r1 = Instance_StandardMessageCodec
    //     0x3d9568: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x3d956c: r0 = encodeMessage()
    //     0x3d956c: bl              #0x78b110  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x3d9570: mov             x1, x0
    // 0x3d9574: stur            x0, [fp, #-8]
    // 0x3d9578: r0 = buffer()
    //     0x3d9578: bl              #0x8841b4  ; [dart:typed_data] _TypedListView::buffer
    // 0x3d957c: mov             x1, x0
    // 0x3d9580: ldur            x0, [fp, #-8]
    // 0x3d9584: LoadField: r2 = r0->field_1b
    //     0x3d9584: ldur            w2, [x0, #0x1b]
    // 0x3d9588: DecompressPointer r2
    //     0x3d9588: add             x2, x2, HEAP, lsl #32
    // 0x3d958c: LoadField: r3 = r0->field_13
    //     0x3d958c: ldur            w3, [x0, #0x13]
    // 0x3d9590: DecompressPointer r3
    //     0x3d9590: add             x3, x3, HEAP, lsl #32
    // 0x3d9594: stp             x3, x2, [SP]
    // 0x3d9598: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x3d9598: ldr             x4, [PP, #0x2ec8]  ; [pp+0x2ec8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x3d959c: r0 = asUint8List()
    //     0x3d959c: bl              #0x883fbc  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x3d95a0: LeaveFrame
    //     0x3d95a0: mov             SP, fp
    //     0x3d95a4: ldp             fp, lr, [SP], #0x10
    // 0x3d95a8: ret
    //     0x3d95a8: ret             
    // 0x3d95ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d95ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d95b0: b               #0x3d9568
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x47095c, size: 0x170
    // 0x47095c: EnterFrame
    //     0x47095c: stp             fp, lr, [SP, #-0x10]!
    //     0x470960: mov             fp, SP
    // 0x470964: AllocStack(0x20)
    //     0x470964: sub             SP, SP, #0x20
    // 0x470968: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x470968: stur            x1, [fp, #-8]
    //     0x47096c: stur            x2, [fp, #-0x10]
    // 0x470970: CheckStackOverflow
    //     0x470970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470974: cmp             SP, x16
    //     0x470978: b.ls            #0x470abc
    // 0x47097c: r1 = 1
    //     0x47097c: mov             x1, #1
    // 0x470980: r0 = AllocateContext()
    //     0x470980: bl              #0x888744  ; AllocateContextStub
    // 0x470984: mov             x3, x0
    // 0x470988: ldur            x0, [fp, #-8]
    // 0x47098c: stur            x3, [fp, #-0x18]
    // 0x470990: StoreField: r3->field_f = r0
    //     0x470990: stur            w0, [x3, #0xf]
    // 0x470994: LoadField: r1 = r0->field_37
    //     0x470994: ldur            w1, [x0, #0x37]
    // 0x470998: DecompressPointer r1
    //     0x470998: add             x1, x1, HEAP, lsl #32
    // 0x47099c: ldur            x2, [fp, #-0x10]
    // 0x4709a0: r0 = add()
    //     0x4709a0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4709a4: ldur            x0, [fp, #-8]
    // 0x4709a8: LoadField: r1 = r0->field_33
    //     0x4709a8: ldur            w1, [x0, #0x33]
    // 0x4709ac: DecompressPointer r1
    //     0x4709ac: add             x1, x1, HEAP, lsl #32
    // 0x4709b0: tbz             w1, #4, #0x470aac
    // 0x4709b4: r1 = true
    //     0x4709b4: add             x1, NULL, #0x20  ; true
    // 0x4709b8: StoreField: r0->field_33 = r1
    //     0x4709b8: stur            w1, [x0, #0x33]
    // 0x4709bc: r0 = LoadStaticField(0xb20)
    //     0x4709bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4709c0: ldr             x0, [x0, #0x1640]
    // 0x4709c4: cmp             w0, NULL
    // 0x4709c8: b.eq            #0x470ac4
    // 0x4709cc: LoadField: r3 = r0->field_53
    //     0x4709cc: ldur            w3, [x0, #0x53]
    // 0x4709d0: DecompressPointer r3
    //     0x4709d0: add             x3, x3, HEAP, lsl #32
    // 0x4709d4: stur            x3, [fp, #-0x10]
    // 0x4709d8: LoadField: r0 = r3->field_7
    //     0x4709d8: ldur            w0, [x3, #7]
    // 0x4709dc: DecompressPointer r0
    //     0x4709dc: add             x0, x0, HEAP, lsl #32
    // 0x4709e0: ldur            x2, [fp, #-0x18]
    // 0x4709e4: stur            x0, [fp, #-8]
    // 0x4709e8: r1 = Function '<anonymous closure>':.
    //     0x4709e8: ldr             x1, [PP, #0x38b8]  ; [pp+0x38b8] AnonymousClosure: (0x470acc), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x47095c)
    // 0x4709ec: r0 = AllocateClosure()
    //     0x4709ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x4709f0: ldur            x2, [fp, #-8]
    // 0x4709f4: mov             x3, x0
    // 0x4709f8: r1 = Null
    //     0x4709f8: mov             x1, NULL
    // 0x4709fc: stur            x3, [fp, #-8]
    // 0x470a00: cmp             w2, NULL
    // 0x470a04: b.eq            #0x470a20
    // 0x470a08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x470a08: ldur            w4, [x2, #0x17]
    // 0x470a0c: DecompressPointer r4
    //     0x470a0c: add             x4, x4, HEAP, lsl #32
    // 0x470a10: r8 = X0
    //     0x470a10: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x470a14: LoadField: r9 = r4->field_7
    //     0x470a14: ldur            x9, [x4, #7]
    // 0x470a18: r3 = Null
    //     0x470a18: ldr             x3, [PP, #0x38c0]  ; [pp+0x38c0] Null
    // 0x470a1c: blr             x9
    // 0x470a20: ldur            x0, [fp, #-0x10]
    // 0x470a24: LoadField: r1 = r0->field_b
    //     0x470a24: ldur            w1, [x0, #0xb]
    // 0x470a28: DecompressPointer r1
    //     0x470a28: add             x1, x1, HEAP, lsl #32
    // 0x470a2c: LoadField: r2 = r0->field_f
    //     0x470a2c: ldur            w2, [x0, #0xf]
    // 0x470a30: DecompressPointer r2
    //     0x470a30: add             x2, x2, HEAP, lsl #32
    // 0x470a34: LoadField: r3 = r2->field_b
    //     0x470a34: ldur            w3, [x2, #0xb]
    // 0x470a38: DecompressPointer r3
    //     0x470a38: add             x3, x3, HEAP, lsl #32
    // 0x470a3c: r2 = LoadInt32Instr(r1)
    //     0x470a3c: sbfx            x2, x1, #1, #0x1f
    // 0x470a40: stur            x2, [fp, #-0x20]
    // 0x470a44: r1 = LoadInt32Instr(r3)
    //     0x470a44: sbfx            x1, x3, #1, #0x1f
    // 0x470a48: cmp             x2, x1
    // 0x470a4c: b.ne            #0x470a58
    // 0x470a50: mov             x1, x0
    // 0x470a54: r0 = _growToNextCapacity()
    //     0x470a54: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x470a58: ldur            x2, [fp, #-0x10]
    // 0x470a5c: ldur            x3, [fp, #-0x20]
    // 0x470a60: add             x0, x3, #1
    // 0x470a64: lsl             x4, x0, #1
    // 0x470a68: StoreField: r2->field_b = r4
    //     0x470a68: stur            w4, [x2, #0xb]
    // 0x470a6c: mov             x1, x3
    // 0x470a70: cmp             x1, x0
    // 0x470a74: b.hs            #0x470ac8
    // 0x470a78: LoadField: r1 = r2->field_f
    //     0x470a78: ldur            w1, [x2, #0xf]
    // 0x470a7c: DecompressPointer r1
    //     0x470a7c: add             x1, x1, HEAP, lsl #32
    // 0x470a80: ldur            x0, [fp, #-8]
    // 0x470a84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x470a84: add             x25, x1, x3, lsl #2
    //     0x470a88: add             x25, x25, #0xf
    //     0x470a8c: str             w0, [x25]
    //     0x470a90: tbz             w0, #0, #0x470aac
    //     0x470a94: ldurb           w16, [x1, #-1]
    //     0x470a98: ldurb           w17, [x0, #-1]
    //     0x470a9c: and             x16, x17, x16, lsr #2
    //     0x470aa0: tst             x16, HEAP, lsr #32
    //     0x470aa4: b.eq            #0x470aac
    //     0x470aa8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x470aac: r0 = Null
    //     0x470aac: mov             x0, NULL
    // 0x470ab0: LeaveFrame
    //     0x470ab0: mov             SP, fp
    //     0x470ab4: ldp             fp, lr, [SP], #0x10
    // 0x470ab8: ret
    //     0x470ab8: ret             
    // 0x470abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470abc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470ac0: b               #0x47097c
    // 0x470ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470ac4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x470ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x470ac8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x470acc, size: 0x48
    // 0x470acc: EnterFrame
    //     0x470acc: stp             fp, lr, [SP, #-0x10]!
    //     0x470ad0: mov             fp, SP
    // 0x470ad4: ldr             x0, [fp, #0x18]
    // 0x470ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x470ad8: ldur            w1, [x0, #0x17]
    // 0x470adc: DecompressPointer r1
    //     0x470adc: add             x1, x1, HEAP, lsl #32
    // 0x470ae0: CheckStackOverflow
    //     0x470ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470ae4: cmp             SP, x16
    //     0x470ae8: b.ls            #0x470b0c
    // 0x470aec: LoadField: r0 = r1->field_f
    //     0x470aec: ldur            w0, [x1, #0xf]
    // 0x470af0: DecompressPointer r0
    //     0x470af0: add             x0, x0, HEAP, lsl #32
    // 0x470af4: mov             x1, x0
    // 0x470af8: r0 = _doSerialization()
    //     0x470af8: bl              #0x3d93cc  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x470afc: r0 = Null
    //     0x470afc: mov             x0, NULL
    // 0x470b00: LeaveFrame
    //     0x470b00: mov             SP, fp
    //     0x470b04: ldp             fp, lr, [SP], #0x10
    // 0x470b08: ret
    //     0x470b08: ret             
    // 0x470b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470b0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470b10: b               #0x470aec
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x64d03c, size: 0x3c
    // 0x64d03c: EnterFrame
    //     0x64d03c: stp             fp, lr, [SP, #-0x10]!
    //     0x64d040: mov             fp, SP
    // 0x64d044: CheckStackOverflow
    //     0x64d044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d048: cmp             SP, x16
    //     0x64d04c: b.ls            #0x64d070
    // 0x64d050: LoadField: r0 = r1->field_37
    //     0x64d050: ldur            w0, [x1, #0x37]
    // 0x64d054: DecompressPointer r0
    //     0x64d054: add             x0, x0, HEAP, lsl #32
    // 0x64d058: mov             x1, x0
    // 0x64d05c: r0 = remove()
    //     0x64d05c: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x64d060: r0 = Null
    //     0x64d060: mov             x0, NULL
    // 0x64d064: LeaveFrame
    //     0x64d064: mov             SP, fp
    //     0x64d068: ldp             fp, lr, [SP], #0x10
    // 0x64d06c: ret
    //     0x64d06c: ret             
    // 0x64d070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d070: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d074: b               #0x64d050
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e488, size: 0x24
    // 0x69e488: EnterFrame
    //     0x69e488: stp             fp, lr, [SP, #-0x10]!
    //     0x69e48c: mov             fp, SP
    // 0x69e490: ldr             x2, [fp, #0x10]
    // 0x69e494: r1 = Function 'dispose':.
    //     0x69e494: add             x1, PP, #0x39, lsl #12  ; [pp+0x39878] AnonymousClosure: (0x69e4ac), in [package:flutter/src/services/restoration.dart] RestorationManager::dispose (0x69fc38)
    //     0x69e498: ldr             x1, [x1, #0x878]
    // 0x69e49c: r0 = AllocateClosure()
    //     0x69e49c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e4a0: LeaveFrame
    //     0x69e4a0: mov             SP, fp
    //     0x69e4a4: ldp             fp, lr, [SP], #0x10
    // 0x69e4a8: ret
    //     0x69e4a8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e4ac, size: 0x38
    // 0x69e4ac: EnterFrame
    //     0x69e4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x69e4b0: mov             fp, SP
    // 0x69e4b4: ldr             x0, [fp, #0x10]
    // 0x69e4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e4b8: ldur            w1, [x0, #0x17]
    // 0x69e4bc: DecompressPointer r1
    //     0x69e4bc: add             x1, x1, HEAP, lsl #32
    // 0x69e4c0: CheckStackOverflow
    //     0x69e4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e4c4: cmp             SP, x16
    //     0x69e4c8: b.ls            #0x69e4dc
    // 0x69e4cc: r0 = dispose()
    //     0x69e4cc: bl              #0x69fc38  ; [package:flutter/src/services/restoration.dart] RestorationManager::dispose
    // 0x69e4d0: LeaveFrame
    //     0x69e4d0: mov             SP, fp
    //     0x69e4d4: ldp             fp, lr, [SP], #0x10
    // 0x69e4d8: ret
    //     0x69e4d8: ret             
    // 0x69e4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e4dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e4e0: b               #0x69e4cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69fc38, size: 0x54
    // 0x69fc38: EnterFrame
    //     0x69fc38: stp             fp, lr, [SP, #-0x10]!
    //     0x69fc3c: mov             fp, SP
    // 0x69fc40: AllocStack(0x8)
    //     0x69fc40: sub             SP, SP, #8
    // 0x69fc44: SetupParameters(RestorationManager this /* r1 => r0, fp-0x8 */)
    //     0x69fc44: mov             x0, x1
    //     0x69fc48: stur            x1, [fp, #-8]
    // 0x69fc4c: CheckStackOverflow
    //     0x69fc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fc50: cmp             SP, x16
    //     0x69fc54: b.ls            #0x69fc84
    // 0x69fc58: LoadField: r1 = r0->field_23
    //     0x69fc58: ldur            w1, [x0, #0x23]
    // 0x69fc5c: DecompressPointer r1
    //     0x69fc5c: add             x1, x1, HEAP, lsl #32
    // 0x69fc60: cmp             w1, NULL
    // 0x69fc64: b.eq            #0x69fc6c
    // 0x69fc68: r0 = dispose()
    //     0x69fc68: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x69fc6c: ldur            x1, [fp, #-8]
    // 0x69fc70: r0 = dispose()
    //     0x69fc70: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69fc74: r0 = Null
    //     0x69fc74: mov             x0, NULL
    // 0x69fc78: LeaveFrame
    //     0x69fc78: mov             SP, fp
    //     0x69fc7c: ldp             fp, lr, [SP], #0x10
    // 0x69fc80: ret
    //     0x69fc80: ret             
    // 0x69fc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fc84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fc88: b               #0x69fc58
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x6dbee4, size: 0x120
    // 0x6dbee4: EnterFrame
    //     0x6dbee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbee8: mov             fp, SP
    // 0x6dbeec: AllocStack(0x18)
    //     0x6dbeec: sub             SP, SP, #0x18
    // 0x6dbef0: r0 = false
    //     0x6dbef0: add             x0, NULL, #0x30  ; false
    // 0x6dbef4: stur            x1, [fp, #-8]
    // 0x6dbef8: CheckStackOverflow
    //     0x6dbef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbefc: cmp             SP, x16
    //     0x6dbf00: b.ls            #0x6dbffc
    // 0x6dbf04: StoreField: r1->field_2b = r0
    //     0x6dbf04: stur            w0, [x1, #0x2b]
    // 0x6dbf08: StoreField: r1->field_2f = r0
    //     0x6dbf08: stur            w0, [x1, #0x2f]
    // 0x6dbf0c: StoreField: r1->field_33 = r0
    //     0x6dbf0c: stur            w0, [x1, #0x33]
    // 0x6dbf10: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6dbf10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dbf14: ldr             x0, [x0, #0xa08]
    //     0x6dbf18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dbf1c: cmp             w0, w16
    //     0x6dbf20: b.ne            #0x6dbf2c
    //     0x6dbf24: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6dbf28: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6dbf2c: r1 = <RestorationBucket>
    //     0x6dbf2c: ldr             x1, [PP, #0x3818]  ; [pp+0x3818] TypeArguments: <RestorationBucket>
    // 0x6dbf30: stur            x0, [fp, #-0x10]
    // 0x6dbf34: r0 = _Set()
    //     0x6dbf34: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6dbf38: mov             x1, x0
    // 0x6dbf3c: ldur            x0, [fp, #-0x10]
    // 0x6dbf40: stur            x1, [fp, #-0x18]
    // 0x6dbf44: StoreField: r1->field_1b = r0
    //     0x6dbf44: stur            w0, [x1, #0x1b]
    // 0x6dbf48: StoreField: r1->field_b = rZR
    //     0x6dbf48: stur            wzr, [x1, #0xb]
    // 0x6dbf4c: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6dbf4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dbf50: ldr             x0, [x0, #0xa10]
    //     0x6dbf54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dbf58: cmp             w0, w16
    //     0x6dbf5c: b.ne            #0x6dbf68
    //     0x6dbf60: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6dbf64: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6dbf68: mov             x1, x0
    // 0x6dbf6c: ldur            x0, [fp, #-0x18]
    // 0x6dbf70: StoreField: r0->field_f = r1
    //     0x6dbf70: stur            w1, [x0, #0xf]
    // 0x6dbf74: StoreField: r0->field_13 = rZR
    //     0x6dbf74: stur            wzr, [x0, #0x13]
    // 0x6dbf78: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6dbf78: stur            wzr, [x0, #0x17]
    // 0x6dbf7c: ldur            x1, [fp, #-8]
    // 0x6dbf80: StoreField: r1->field_37 = r0
    //     0x6dbf80: stur            w0, [x1, #0x37]
    //     0x6dbf84: ldurb           w16, [x1, #-1]
    //     0x6dbf88: ldurb           w17, [x0, #-1]
    //     0x6dbf8c: and             x16, x17, x16, lsr #2
    //     0x6dbf90: tst             x16, HEAP, lsr #32
    //     0x6dbf94: b.eq            #0x6dbf9c
    //     0x6dbf98: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6dbf9c: r0 = 0
    //     0x6dbf9c: mov             x0, #0
    // 0x6dbfa0: StoreField: r1->field_7 = r0
    //     0x6dbfa0: stur            x0, [x1, #7]
    // 0x6dbfa4: StoreField: r1->field_13 = r0
    //     0x6dbfa4: stur            x0, [x1, #0x13]
    // 0x6dbfa8: StoreField: r1->field_1b = r0
    //     0x6dbfa8: stur            x0, [x1, #0x1b]
    // 0x6dbfac: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6dbfac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dbfb0: ldr             x0, [x0, #0xfc0]
    //     0x6dbfb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dbfb8: cmp             w0, w16
    //     0x6dbfbc: b.ne            #0x6dbfc8
    //     0x6dbfc0: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x6dbfc4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6dbfc8: ldur            x1, [fp, #-8]
    // 0x6dbfcc: StoreField: r1->field_f = r0
    //     0x6dbfcc: stur            w0, [x1, #0xf]
    //     0x6dbfd0: ldurb           w16, [x1, #-1]
    //     0x6dbfd4: ldurb           w17, [x0, #-1]
    //     0x6dbfd8: and             x16, x17, x16, lsr #2
    //     0x6dbfdc: tst             x16, HEAP, lsr #32
    //     0x6dbfe0: b.eq            #0x6dbfe8
    //     0x6dbfe4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6dbfe8: r0 = initChannels()
    //     0x6dbfe8: bl              #0x6dc004  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x6dbfec: r0 = Null
    //     0x6dbfec: mov             x0, NULL
    // 0x6dbff0: LeaveFrame
    //     0x6dbff0: mov             SP, fp
    //     0x6dbff4: ldp             fp, lr, [SP], #0x10
    // 0x6dbff8: ret
    //     0x6dbff8: ret             
    // 0x6dbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbffc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc000: b               #0x6dbf04
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x6dc004, size: 0x44
    // 0x6dc004: EnterFrame
    //     0x6dc004: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc008: mov             fp, SP
    // 0x6dc00c: mov             x2, x1
    // 0x6dc010: CheckStackOverflow
    //     0x6dc010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc014: cmp             SP, x16
    //     0x6dc018: b.ls            #0x6dc040
    // 0x6dc01c: r1 = Function '_methodHandler@434347053':.
    //     0x6dc01c: ldr             x1, [PP, #0x3820]  ; [pp+0x3820] AnonymousClosure: (0x6dc048), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x6dc084)
    // 0x6dc020: r0 = AllocateClosure()
    //     0x6dc020: bl              #0x888b08  ; AllocateClosureStub
    // 0x6dc024: mov             x2, x0
    // 0x6dc028: r1 = Instance_OptionalMethodChannel
    //     0x6dc028: ldr             x1, [PP, #0x3828]  ; [pp+0x3828] Obj!OptionalMethodChannel@9bc011
    // 0x6dc02c: r0 = setMethodCallHandler()
    //     0x6dc02c: bl              #0x3b9f54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6dc030: r0 = Null
    //     0x6dc030: mov             x0, NULL
    // 0x6dc034: LeaveFrame
    //     0x6dc034: mov             SP, fp
    //     0x6dc038: ldp             fp, lr, [SP], #0x10
    // 0x6dc03c: ret
    //     0x6dc03c: ret             
    // 0x6dc040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc040: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc044: b               #0x6dc01c
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x6dc048, size: 0x3c
    // 0x6dc048: EnterFrame
    //     0x6dc048: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc04c: mov             fp, SP
    // 0x6dc050: ldr             x0, [fp, #0x18]
    // 0x6dc054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dc054: ldur            w1, [x0, #0x17]
    // 0x6dc058: DecompressPointer r1
    //     0x6dc058: add             x1, x1, HEAP, lsl #32
    // 0x6dc05c: CheckStackOverflow
    //     0x6dc05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc060: cmp             SP, x16
    //     0x6dc064: b.ls            #0x6dc07c
    // 0x6dc068: ldr             x2, [fp, #0x10]
    // 0x6dc06c: r0 = _methodHandler()
    //     0x6dc06c: bl              #0x6dc084  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x6dc070: LeaveFrame
    //     0x6dc070: mov             SP, fp
    //     0x6dc074: ldp             fp, lr, [SP], #0x10
    // 0x6dc078: ret
    //     0x6dc078: ret             
    // 0x6dc07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc07c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc080: b               #0x6dc068
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x6dc084, size: 0xe4
    // 0x6dc084: EnterFrame
    //     0x6dc084: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc088: mov             fp, SP
    // 0x6dc08c: AllocStack(0x38)
    //     0x6dc08c: sub             SP, SP, #0x38
    // 0x6dc090: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6dc090: stur            NULL, [fp, #-8]
    //     0x6dc094: stur            x1, [fp, #-0x10]
    //     0x6dc098: stur            x2, [fp, #-0x18]
    // 0x6dc09c: CheckStackOverflow
    //     0x6dc09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc0a0: cmp             SP, x16
    //     0x6dc0a4: b.ls            #0x6dc160
    // 0x6dc0a8: r0 = <void?>
    //     0x6dc0a8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6dc0ac: r0 = InitAsyncStar()
    //     0x6dc0ac: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6dc0b0: ldur            x0, [fp, #-0x18]
    // 0x6dc0b4: LoadField: r1 = r0->field_7
    //     0x6dc0b4: ldur            w1, [x0, #7]
    // 0x6dc0b8: DecompressPointer r1
    //     0x6dc0b8: add             x1, x1, HEAP, lsl #32
    // 0x6dc0bc: stur            x1, [fp, #-0x20]
    // 0x6dc0c0: r16 = "push"
    //     0x6dc0c0: ldr             x16, [PP, #0x3830]  ; [pp+0x3830] "push"
    // 0x6dc0c4: stp             x1, x16, [SP]
    // 0x6dc0c8: r0 = ==()
    //     0x6dc0c8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6dc0cc: tbnz            w0, #4, #0x6dc10c
    // 0x6dc0d0: ldur            x0, [fp, #-0x18]
    // 0x6dc0d4: LoadField: r3 = r0->field_b
    //     0x6dc0d4: ldur            w3, [x0, #0xb]
    // 0x6dc0d8: DecompressPointer r3
    //     0x6dc0d8: add             x3, x3, HEAP, lsl #32
    // 0x6dc0dc: mov             x0, x3
    // 0x6dc0e0: stur            x3, [fp, #-0x28]
    // 0x6dc0e4: r2 = Null
    //     0x6dc0e4: mov             x2, NULL
    // 0x6dc0e8: r1 = Null
    //     0x6dc0e8: mov             x1, NULL
    // 0x6dc0ec: r8 = Map<Object?, Object?>
    //     0x6dc0ec: ldr             x8, [PP, #0x28a0]  ; [pp+0x28a0] Type: Map<Object?, Object?>
    // 0x6dc0f0: r3 = Null
    //     0x6dc0f0: ldr             x3, [PP, #0x3838]  ; [pp+0x3838] Null
    // 0x6dc0f4: r0 = Map<Object?, Object?>()
    //     0x6dc0f4: bl              #0x3f85ac  ; IsType_Map<Object?, Object?>_Stub
    // 0x6dc0f8: ldur            x1, [fp, #-0x10]
    // 0x6dc0fc: ldur            x2, [fp, #-0x28]
    // 0x6dc100: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x6dc100: bl              #0x6dc168  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x6dc104: r0 = Null
    //     0x6dc104: mov             x0, NULL
    // 0x6dc108: r0 = ReturnAsyncNotFuture()
    //     0x6dc108: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6dc10c: ldur            x0, [fp, #-0x20]
    // 0x6dc110: r1 = Null
    //     0x6dc110: mov             x1, NULL
    // 0x6dc114: r2 = 6
    //     0x6dc114: mov             x2, #6
    // 0x6dc118: r0 = AllocateArray()
    //     0x6dc118: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6dc11c: mov             x1, x0
    // 0x6dc120: ldur            x0, [fp, #-0x20]
    // 0x6dc124: StoreField: r1->field_f = r0
    //     0x6dc124: stur            w0, [x1, #0xf]
    // 0x6dc128: r17 = " was invoked but isn\'t implemented by "
    //     0x6dc128: ldr             x17, [PP, #0x3848]  ; [pp+0x3848] " was invoked but isn\'t implemented by "
    // 0x6dc12c: StoreField: r1->field_13 = r17
    //     0x6dc12c: stur            w17, [x1, #0x13]
    // 0x6dc130: r17 = RestorationManager
    //     0x6dc130: ldr             x17, [PP, #0x3850]  ; [pp+0x3850] Type: RestorationManager
    // 0x6dc134: ArrayStore: r1[0] = r17  ; List_4
    //     0x6dc134: stur            w17, [x1, #0x17]
    // 0x6dc138: str             x1, [SP]
    // 0x6dc13c: r0 = _interpolate()
    //     0x6dc13c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6dc140: stur            x0, [fp, #-0x10]
    // 0x6dc144: r0 = UnimplementedError()
    //     0x6dc144: bl              #0x3e04ec  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x6dc148: mov             x1, x0
    // 0x6dc14c: ldur            x0, [fp, #-0x10]
    // 0x6dc150: StoreField: r1->field_b = r0
    //     0x6dc150: stur            w0, [x1, #0xb]
    // 0x6dc154: mov             x0, x1
    // 0x6dc158: r0 = Throw()
    //     0x6dc158: bl              #0x887ac4  ; ThrowStub
    // 0x6dc15c: brk             #0
    // 0x6dc160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc160: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc164: b               #0x6dc0a8
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x6dc168, size: 0x104
    // 0x6dc168: EnterFrame
    //     0x6dc168: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc16c: mov             fp, SP
    // 0x6dc170: AllocStack(0x18)
    //     0x6dc170: sub             SP, SP, #0x18
    // 0x6dc174: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6dc174: mov             x4, x1
    //     0x6dc178: mov             x3, x2
    //     0x6dc17c: stur            x1, [fp, #-8]
    //     0x6dc180: stur            x2, [fp, #-0x10]
    // 0x6dc184: CheckStackOverflow
    //     0x6dc184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc188: cmp             SP, x16
    //     0x6dc18c: b.ls            #0x6dc260
    // 0x6dc190: r0 = LoadClassIdInstr(r3)
    //     0x6dc190: ldur            x0, [x3, #-1]
    //     0x6dc194: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc198: mov             x1, x3
    // 0x6dc19c: r2 = "enabled"
    //     0x6dc19c: ldr             x2, [PP, #0x3858]  ; [pp+0x3858] "enabled"
    // 0x6dc1a0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6dc1a0: add             lr, x0, #0x3b7
    //     0x6dc1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc1a8: blr             lr
    // 0x6dc1ac: mov             x3, x0
    // 0x6dc1b0: stur            x3, [fp, #-0x18]
    // 0x6dc1b4: cmp             w3, NULL
    // 0x6dc1b8: b.eq            #0x6dc268
    // 0x6dc1bc: mov             x0, x3
    // 0x6dc1c0: r2 = Null
    //     0x6dc1c0: mov             x2, NULL
    // 0x6dc1c4: r1 = Null
    //     0x6dc1c4: mov             x1, NULL
    // 0x6dc1c8: r4 = 59
    //     0x6dc1c8: mov             x4, #0x3b
    // 0x6dc1cc: branchIfSmi(r0, 0x6dc1d8)
    //     0x6dc1cc: tbz             w0, #0, #0x6dc1d8
    // 0x6dc1d0: r4 = LoadClassIdInstr(r0)
    //     0x6dc1d0: ldur            x4, [x0, #-1]
    //     0x6dc1d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc1d8: cmp             x4, #0x3e
    // 0x6dc1dc: b.eq            #0x6dc1ec
    // 0x6dc1e0: r8 = bool
    //     0x6dc1e0: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x6dc1e4: r3 = Null
    //     0x6dc1e4: ldr             x3, [PP, #0x3860]  ; [pp+0x3860] Null
    // 0x6dc1e8: r0 = bool()
    //     0x6dc1e8: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x6dc1ec: ldur            x1, [fp, #-0x10]
    // 0x6dc1f0: r0 = LoadClassIdInstr(r1)
    //     0x6dc1f0: ldur            x0, [x1, #-1]
    //     0x6dc1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc1f8: r2 = "data"
    //     0x6dc1f8: ldr             x2, [PP, #0x1390]  ; [pp+0x1390] "data"
    // 0x6dc1fc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6dc1fc: add             lr, x0, #0x3b7
    //     0x6dc200: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc204: blr             lr
    // 0x6dc208: mov             x3, x0
    // 0x6dc20c: r2 = Null
    //     0x6dc20c: mov             x2, NULL
    // 0x6dc210: r1 = Null
    //     0x6dc210: mov             x1, NULL
    // 0x6dc214: stur            x3, [fp, #-0x10]
    // 0x6dc218: r4 = 59
    //     0x6dc218: mov             x4, #0x3b
    // 0x6dc21c: branchIfSmi(r0, 0x6dc228)
    //     0x6dc21c: tbz             w0, #0, #0x6dc228
    // 0x6dc220: r4 = LoadClassIdInstr(r0)
    //     0x6dc220: ldur            x4, [x0, #-1]
    //     0x6dc224: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc228: sub             x4, x4, #0x73
    // 0x6dc22c: cmp             x4, #3
    // 0x6dc230: b.ls            #0x6dc240
    // 0x6dc234: r8 = Uint8List?
    //     0x6dc234: ldr             x8, [PP, #0x3870]  ; [pp+0x3870] Type: Uint8List?
    // 0x6dc238: r3 = Null
    //     0x6dc238: ldr             x3, [PP, #0x3878]  ; [pp+0x3878] Null
    // 0x6dc23c: r0 = DefaultNullableTypeTest()
    //     0x6dc23c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6dc240: ldur            x1, [fp, #-8]
    // 0x6dc244: ldur            x2, [fp, #-0x10]
    // 0x6dc248: ldur            x3, [fp, #-0x18]
    // 0x6dc24c: r0 = handleRestorationUpdateFromEngine()
    //     0x6dc24c: bl              #0x6dc26c  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x6dc250: r0 = Null
    //     0x6dc250: mov             x0, NULL
    // 0x6dc254: LeaveFrame
    //     0x6dc254: mov             SP, fp
    //     0x6dc258: ldp             fp, lr, [SP], #0x10
    // 0x6dc25c: ret
    //     0x6dc25c: ret             
    // 0x6dc260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc260: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc264: b               #0x6dc190
    // 0x6dc268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc268: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x6dc26c, size: 0x204
    // 0x6dc26c: EnterFrame
    //     0x6dc26c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc270: mov             fp, SP
    // 0x6dc274: AllocStack(0x30)
    //     0x6dc274: sub             SP, SP, #0x30
    // 0x6dc278: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dc278: stur            x1, [fp, #-8]
    //     0x6dc27c: stur            x2, [fp, #-0x10]
    //     0x6dc280: stur            x3, [fp, #-0x18]
    // 0x6dc284: CheckStackOverflow
    //     0x6dc284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc288: cmp             SP, x16
    //     0x6dc28c: b.ls            #0x6dc460
    // 0x6dc290: r1 = 1
    //     0x6dc290: mov             x1, #1
    // 0x6dc294: r0 = AllocateContext()
    //     0x6dc294: bl              #0x888744  ; AllocateContextStub
    // 0x6dc298: mov             x1, x0
    // 0x6dc29c: ldur            x0, [fp, #-8]
    // 0x6dc2a0: StoreField: r1->field_f = r0
    //     0x6dc2a0: stur            w0, [x1, #0xf]
    // 0x6dc2a4: LoadField: r2 = r0->field_2b
    //     0x6dc2a4: ldur            w2, [x0, #0x2b]
    // 0x6dc2a8: DecompressPointer r2
    //     0x6dc2a8: add             x2, x2, HEAP, lsl #32
    // 0x6dc2ac: tbnz            w2, #4, #0x6dc2b8
    // 0x6dc2b0: ldur            x2, [fp, #-0x18]
    // 0x6dc2b4: b               #0x6dc2bc
    // 0x6dc2b8: r2 = false
    //     0x6dc2b8: add             x2, NULL, #0x30  ; false
    // 0x6dc2bc: StoreField: r0->field_2f = r2
    //     0x6dc2bc: stur            w2, [x0, #0x2f]
    // 0x6dc2c0: tbnz            w2, #4, #0x6dc3b4
    // 0x6dc2c4: r2 = LoadStaticField(0xb20)
    //     0x6dc2c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc2c8: ldr             x2, [x2, #0x1640]
    // 0x6dc2cc: cmp             w2, NULL
    // 0x6dc2d0: b.eq            #0x6dc468
    // 0x6dc2d4: LoadField: r3 = r2->field_53
    //     0x6dc2d4: ldur            w3, [x2, #0x53]
    // 0x6dc2d8: DecompressPointer r3
    //     0x6dc2d8: add             x3, x3, HEAP, lsl #32
    // 0x6dc2dc: stur            x3, [fp, #-0x28]
    // 0x6dc2e0: LoadField: r4 = r3->field_7
    //     0x6dc2e0: ldur            w4, [x3, #7]
    // 0x6dc2e4: DecompressPointer r4
    //     0x6dc2e4: add             x4, x4, HEAP, lsl #32
    // 0x6dc2e8: mov             x2, x1
    // 0x6dc2ec: stur            x4, [fp, #-0x20]
    // 0x6dc2f0: r1 = Function '<anonymous closure>':.
    //     0x6dc2f0: ldr             x1, [PP, #0x3888]  ; [pp+0x3888] AnonymousClosure: (0x6dc698), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x6dc26c)
    // 0x6dc2f4: r0 = AllocateClosure()
    //     0x6dc2f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6dc2f8: ldur            x2, [fp, #-0x20]
    // 0x6dc2fc: mov             x3, x0
    // 0x6dc300: r1 = Null
    //     0x6dc300: mov             x1, NULL
    // 0x6dc304: stur            x3, [fp, #-0x20]
    // 0x6dc308: cmp             w2, NULL
    // 0x6dc30c: b.eq            #0x6dc328
    // 0x6dc310: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6dc310: ldur            w4, [x2, #0x17]
    // 0x6dc314: DecompressPointer r4
    //     0x6dc314: add             x4, x4, HEAP, lsl #32
    // 0x6dc318: r8 = X0
    //     0x6dc318: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6dc31c: LoadField: r9 = r4->field_7
    //     0x6dc31c: ldur            x9, [x4, #7]
    // 0x6dc320: r3 = Null
    //     0x6dc320: ldr             x3, [PP, #0x3890]  ; [pp+0x3890] Null
    // 0x6dc324: blr             x9
    // 0x6dc328: ldur            x0, [fp, #-0x28]
    // 0x6dc32c: LoadField: r1 = r0->field_b
    //     0x6dc32c: ldur            w1, [x0, #0xb]
    // 0x6dc330: DecompressPointer r1
    //     0x6dc330: add             x1, x1, HEAP, lsl #32
    // 0x6dc334: LoadField: r2 = r0->field_f
    //     0x6dc334: ldur            w2, [x0, #0xf]
    // 0x6dc338: DecompressPointer r2
    //     0x6dc338: add             x2, x2, HEAP, lsl #32
    // 0x6dc33c: LoadField: r3 = r2->field_b
    //     0x6dc33c: ldur            w3, [x2, #0xb]
    // 0x6dc340: DecompressPointer r3
    //     0x6dc340: add             x3, x3, HEAP, lsl #32
    // 0x6dc344: r2 = LoadInt32Instr(r1)
    //     0x6dc344: sbfx            x2, x1, #1, #0x1f
    // 0x6dc348: stur            x2, [fp, #-0x30]
    // 0x6dc34c: r1 = LoadInt32Instr(r3)
    //     0x6dc34c: sbfx            x1, x3, #1, #0x1f
    // 0x6dc350: cmp             x2, x1
    // 0x6dc354: b.ne            #0x6dc360
    // 0x6dc358: mov             x1, x0
    // 0x6dc35c: r0 = _growToNextCapacity()
    //     0x6dc35c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dc360: ldur            x2, [fp, #-0x28]
    // 0x6dc364: ldur            x3, [fp, #-0x30]
    // 0x6dc368: add             x0, x3, #1
    // 0x6dc36c: lsl             x1, x0, #1
    // 0x6dc370: StoreField: r2->field_b = r1
    //     0x6dc370: stur            w1, [x2, #0xb]
    // 0x6dc374: mov             x1, x3
    // 0x6dc378: cmp             x1, x0
    // 0x6dc37c: b.hs            #0x6dc46c
    // 0x6dc380: LoadField: r1 = r2->field_f
    //     0x6dc380: ldur            w1, [x2, #0xf]
    // 0x6dc384: DecompressPointer r1
    //     0x6dc384: add             x1, x1, HEAP, lsl #32
    // 0x6dc388: ldur            x0, [fp, #-0x20]
    // 0x6dc38c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dc38c: add             x25, x1, x3, lsl #2
    //     0x6dc390: add             x25, x25, #0xf
    //     0x6dc394: str             w0, [x25]
    //     0x6dc398: tbz             w0, #0, #0x6dc3b4
    //     0x6dc39c: ldurb           w16, [x1, #-1]
    //     0x6dc3a0: ldurb           w17, [x0, #-1]
    //     0x6dc3a4: and             x16, x17, x16, lsr #2
    //     0x6dc3a8: tst             x16, HEAP, lsr #32
    //     0x6dc3ac: b.eq            #0x6dc3b4
    //     0x6dc3b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6dc3b4: ldur            x0, [fp, #-8]
    // 0x6dc3b8: ldur            x1, [fp, #-0x18]
    // 0x6dc3bc: LoadField: r3 = r0->field_23
    //     0x6dc3bc: ldur            w3, [x0, #0x23]
    // 0x6dc3c0: DecompressPointer r3
    //     0x6dc3c0: add             x3, x3, HEAP, lsl #32
    // 0x6dc3c4: stur            x3, [fp, #-0x20]
    // 0x6dc3c8: tbnz            w1, #4, #0x6dc3fc
    // 0x6dc3cc: mov             x1, x0
    // 0x6dc3d0: ldur            x2, [fp, #-0x10]
    // 0x6dc3d4: r0 = _decodeRestorationData()
    //     0x6dc3d4: bl              #0x6dc584  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x6dc3d8: stur            x0, [fp, #-0x10]
    // 0x6dc3dc: r0 = RestorationBucket()
    //     0x6dc3dc: bl              #0x64e0bc  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x6dc3e0: mov             x1, x0
    // 0x6dc3e4: ldur            x2, [fp, #-8]
    // 0x6dc3e8: ldur            x3, [fp, #-0x10]
    // 0x6dc3ec: stur            x0, [fp, #-0x10]
    // 0x6dc3f0: r0 = RestorationBucket.root()
    //     0x6dc3f0: bl              #0x6dc470  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x6dc3f4: ldur            x4, [fp, #-0x10]
    // 0x6dc3f8: b               #0x6dc400
    // 0x6dc3fc: r4 = Null
    //     0x6dc3fc: mov             x4, NULL
    // 0x6dc400: ldur            x1, [fp, #-8]
    // 0x6dc404: ldur            x2, [fp, #-0x20]
    // 0x6dc408: r3 = true
    //     0x6dc408: add             x3, NULL, #0x20  ; true
    // 0x6dc40c: mov             x0, x4
    // 0x6dc410: StoreField: r1->field_23 = r0
    //     0x6dc410: stur            w0, [x1, #0x23]
    //     0x6dc414: ldurb           w16, [x1, #-1]
    //     0x6dc418: ldurb           w17, [x0, #-1]
    //     0x6dc41c: and             x16, x17, x16, lsr #2
    //     0x6dc420: tst             x16, HEAP, lsr #32
    //     0x6dc424: b.eq            #0x6dc42c
    //     0x6dc428: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6dc42c: StoreField: r1->field_2b = r3
    //     0x6dc42c: stur            w3, [x1, #0x2b]
    // 0x6dc430: StoreField: r1->field_27 = rNULL
    //     0x6dc430: stur            NULL, [x1, #0x27]
    // 0x6dc434: cmp             w4, w2
    // 0x6dc438: b.eq            #0x6dc450
    // 0x6dc43c: r0 = notifyListeners()
    //     0x6dc43c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6dc440: ldur            x1, [fp, #-0x20]
    // 0x6dc444: cmp             w1, NULL
    // 0x6dc448: b.eq            #0x6dc450
    // 0x6dc44c: r0 = dispose()
    //     0x6dc44c: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x6dc450: r0 = Null
    //     0x6dc450: mov             x0, NULL
    // 0x6dc454: LeaveFrame
    //     0x6dc454: mov             SP, fp
    //     0x6dc458: ldp             fp, lr, [SP], #0x10
    // 0x6dc45c: ret
    //     0x6dc45c: ret             
    // 0x6dc460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc464: b               #0x6dc290
    // 0x6dc468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dc468: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dc46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dc46c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x6dc584, size: 0x114
    // 0x6dc584: EnterFrame
    //     0x6dc584: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc588: mov             fp, SP
    // 0x6dc58c: AllocStack(0x28)
    //     0x6dc58c: sub             SP, SP, #0x28
    // 0x6dc590: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6dc590: stur            x2, [fp, #-8]
    // 0x6dc594: CheckStackOverflow
    //     0x6dc594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc598: cmp             SP, x16
    //     0x6dc59c: b.ls            #0x6dc690
    // 0x6dc5a0: cmp             w2, NULL
    // 0x6dc5a4: b.ne            #0x6dc5b8
    // 0x6dc5a8: r0 = Null
    //     0x6dc5a8: mov             x0, NULL
    // 0x6dc5ac: LeaveFrame
    //     0x6dc5ac: mov             SP, fp
    //     0x6dc5b0: ldp             fp, lr, [SP], #0x10
    // 0x6dc5b4: ret
    //     0x6dc5b4: ret             
    // 0x6dc5b8: r0 = LoadClassIdInstr(r2)
    //     0x6dc5b8: ldur            x0, [x2, #-1]
    //     0x6dc5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc5c0: mov             x1, x2
    // 0x6dc5c4: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x6dc5c4: sub             lr, x0, #0xfaa
    //     0x6dc5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc5cc: blr             lr
    // 0x6dc5d0: mov             x2, x0
    // 0x6dc5d4: ldur            x1, [fp, #-8]
    // 0x6dc5d8: stur            x2, [fp, #-0x10]
    // 0x6dc5dc: r0 = LoadClassIdInstr(r1)
    //     0x6dc5dc: ldur            x0, [x1, #-1]
    //     0x6dc5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc5e4: str             x1, [SP]
    // 0x6dc5e8: r0 = GDT[cid_x0 + -0xdec]()
    //     0x6dc5e8: sub             lr, x0, #0xdec
    //     0x6dc5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc5f0: blr             lr
    // 0x6dc5f4: mov             x2, x0
    // 0x6dc5f8: ldur            x1, [fp, #-8]
    // 0x6dc5fc: stur            x2, [fp, #-0x18]
    // 0x6dc600: r0 = LoadClassIdInstr(r1)
    //     0x6dc600: ldur            x0, [x1, #-1]
    //     0x6dc604: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc608: r0 = GDT[cid_x0 + 0x8826]()
    //     0x6dc608: mov             x17, #0x8826
    //     0x6dc60c: add             lr, x0, x17
    //     0x6dc610: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc614: blr             lr
    // 0x6dc618: mov             x2, x0
    // 0x6dc61c: r0 = BoxInt64Instr(r2)
    //     0x6dc61c: sbfiz           x0, x2, #1, #0x1f
    //     0x6dc620: cmp             x2, x0, asr #1
    //     0x6dc624: b.eq            #0x6dc630
    //     0x6dc628: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dc62c: stur            x2, [x0, #7]
    // 0x6dc630: ldur            x1, [fp, #-0x10]
    // 0x6dc634: r2 = LoadClassIdInstr(r1)
    //     0x6dc634: ldur            x2, [x1, #-1]
    //     0x6dc638: ubfx            x2, x2, #0xc, #0x14
    // 0x6dc63c: ldur            x16, [fp, #-0x18]
    // 0x6dc640: stp             x0, x16, [SP]
    // 0x6dc644: mov             x0, x2
    // 0x6dc648: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x6dc648: ldr             x4, [PP, #0x2ec8]  ; [pp+0x2ec8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x6dc64c: r0 = GDT[cid_x0 + -0xf93]()
    //     0x6dc64c: sub             lr, x0, #0xf93
    //     0x6dc650: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc654: blr             lr
    // 0x6dc658: mov             x2, x0
    // 0x6dc65c: r1 = Instance_StandardMessageCodec
    //     0x6dc65c: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6dc660: r0 = decodeMessage()
    //     0x6dc660: bl              #0x7906e4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x6dc664: mov             x3, x0
    // 0x6dc668: r2 = Null
    //     0x6dc668: mov             x2, NULL
    // 0x6dc66c: r1 = Null
    //     0x6dc66c: mov             x1, NULL
    // 0x6dc670: stur            x3, [fp, #-8]
    // 0x6dc674: r8 = Map<Object?, Object?>?
    //     0x6dc674: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x6dc678: r3 = Null
    //     0x6dc678: ldr             x3, [PP, #0x39b0]  ; [pp+0x39b0] Null
    // 0x6dc67c: r0 = Map<Object?, Object?>?()
    //     0x6dc67c: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6dc680: ldur            x0, [fp, #-8]
    // 0x6dc684: LeaveFrame
    //     0x6dc684: mov             SP, fp
    //     0x6dc688: ldp             fp, lr, [SP], #0x10
    // 0x6dc68c: ret
    //     0x6dc68c: ret             
    // 0x6dc690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc690: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc694: b               #0x6dc5a0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6dc698, size: 0x24
    // 0x6dc698: r1 = false
    //     0x6dc698: add             x1, NULL, #0x30  ; false
    // 0x6dc69c: ldr             x2, [SP, #8]
    // 0x6dc6a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6dc6a0: ldur            w3, [x2, #0x17]
    // 0x6dc6a4: DecompressPointer r3
    //     0x6dc6a4: add             x3, x3, HEAP, lsl #32
    // 0x6dc6a8: LoadField: r2 = r3->field_f
    //     0x6dc6a8: ldur            w2, [x3, #0xf]
    // 0x6dc6ac: DecompressPointer r2
    //     0x6dc6ac: add             x2, x2, HEAP, lsl #32
    // 0x6dc6b0: StoreField: r2->field_2f = r1
    //     0x6dc6b0: stur            w1, [x2, #0x2f]
    // 0x6dc6b4: r0 = Null
    //     0x6dc6b4: mov             x0, NULL
    // 0x6dc6b8: ret
    //     0x6dc6b8: ret             
  }
}
