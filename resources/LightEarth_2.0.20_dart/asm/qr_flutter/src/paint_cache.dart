// lib: , url: package:qr_flutter/src/paint_cache.dart

// class id: 1049571, size: 0x8
class :: {
}

// class id: 392, size: 0x10, field offset: 0x8
class PaintCache extends Object {

  _ _cacheKey(/* No info */) {
    // ** addr: 0x63e5f0, size: 0x8c
    // 0x63e5f0: EnterFrame
    //     0x63e5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e5f4: mov             fp, SP
    // 0x63e5f8: AllocStack(0x18)
    //     0x63e5f8: sub             SP, SP, #0x18
    // 0x63e5fc: SetupParameters(PaintCache this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x63e5fc: mov             x0, x1
    //     0x63e600: mov             x1, x3
    //     0x63e604: stur            x2, [fp, #-8]
    // 0x63e608: CheckStackOverflow
    //     0x63e608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e60c: cmp             SP, x16
    //     0x63e610: b.ls            #0x63e674
    // 0x63e614: cmp             w1, NULL
    // 0x63e618: b.eq            #0x63e628
    // 0x63e61c: r0 = _enumToString()
    //     0x63e61c: bl              #0x76af6c  ; [package:qr_flutter/src/types.dart] FinderPatternPosition::_enumToString
    // 0x63e620: mov             x3, x0
    // 0x63e624: b               #0x63e630
    // 0x63e628: r3 = "any"
    //     0x63e628: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ed0] "any"
    //     0x63e62c: ldr             x3, [x3, #0xed0]
    // 0x63e630: ldur            x0, [fp, #-8]
    // 0x63e634: stur            x3, [fp, #-0x10]
    // 0x63e638: r1 = Null
    //     0x63e638: mov             x1, NULL
    // 0x63e63c: r2 = 6
    //     0x63e63c: mov             x2, #6
    // 0x63e640: r0 = AllocateArray()
    //     0x63e640: bl              #0x8897e0  ; AllocateArrayStub
    // 0x63e644: mov             x1, x0
    // 0x63e648: ldur            x0, [fp, #-8]
    // 0x63e64c: StoreField: r1->field_f = r0
    //     0x63e64c: stur            w0, [x1, #0xf]
    // 0x63e650: r17 = ":"
    //     0x63e650: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x63e654: StoreField: r1->field_13 = r17
    //     0x63e654: stur            w17, [x1, #0x13]
    // 0x63e658: ldur            x0, [fp, #-0x10]
    // 0x63e65c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63e65c: stur            w0, [x1, #0x17]
    // 0x63e660: str             x1, [SP]
    // 0x63e664: r0 = _interpolate()
    //     0x63e664: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x63e668: LeaveFrame
    //     0x63e668: mov             SP, fp
    //     0x63e66c: ldp             fp, lr, [SP], #0x10
    // 0x63e670: ret
    //     0x63e670: ret             
    // 0x63e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e674: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e678: b               #0x63e614
  }
  _ cache(/* No info */) {
    // ** addr: 0x63e67c, size: 0x144
    // 0x63e67c: EnterFrame
    //     0x63e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e680: mov             fp, SP
    // 0x63e684: AllocStack(0x18)
    //     0x63e684: sub             SP, SP, #0x18
    // 0x63e688: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */, {dynamic position = Null /* r3 */})
    //     0x63e688: mov             x0, x2
    //     0x63e68c: stur            x2, [fp, #-0x18]
    //     0x63e690: mov             x2, x3
    //     0x63e694: ldur            w3, [x4, #0x13]
    //     0x63e698: add             x3, x3, HEAP, lsl #32
    //     0x63e69c: ldur            w5, [x4, #0x1f]
    //     0x63e6a0: add             x5, x5, HEAP, lsl #32
    //     0x63e6a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10148] "position"
    //     0x63e6a8: ldr             x16, [x16, #0x148]
    //     0x63e6ac: cmp             w5, w16
    //     0x63e6b0: b.ne            #0x63e6cc
    //     0x63e6b4: ldur            w5, [x4, #0x23]
    //     0x63e6b8: add             x5, x5, HEAP, lsl #32
    //     0x63e6bc: sub             w4, w3, w5
    //     0x63e6c0: add             x3, fp, w4, sxtw #2
    //     0x63e6c4: ldr             x3, [x3, #8]
    //     0x63e6c8: b               #0x63e6d0
    //     0x63e6cc: mov             x3, NULL
    // 0x63e6d0: CheckStackOverflow
    //     0x63e6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e6d4: cmp             SP, x16
    //     0x63e6d8: b.ls            #0x63e7b4
    // 0x63e6dc: r16 = Instance_QrCodeElement
    //     0x63e6dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ea0] Obj!QrCodeElement@9c9c91
    //     0x63e6e0: ldr             x16, [x16, #0xea0]
    // 0x63e6e4: cmp             w2, w16
    // 0x63e6e8: b.ne            #0x63e784
    // 0x63e6ec: LoadField: r2 = r1->field_7
    //     0x63e6ec: ldur            w2, [x1, #7]
    // 0x63e6f0: DecompressPointer r2
    //     0x63e6f0: add             x2, x2, HEAP, lsl #32
    // 0x63e6f4: stur            x2, [fp, #-0x10]
    // 0x63e6f8: LoadField: r1 = r2->field_b
    //     0x63e6f8: ldur            w1, [x2, #0xb]
    // 0x63e6fc: DecompressPointer r1
    //     0x63e6fc: add             x1, x1, HEAP, lsl #32
    // 0x63e700: LoadField: r3 = r2->field_f
    //     0x63e700: ldur            w3, [x2, #0xf]
    // 0x63e704: DecompressPointer r3
    //     0x63e704: add             x3, x3, HEAP, lsl #32
    // 0x63e708: LoadField: r4 = r3->field_b
    //     0x63e708: ldur            w4, [x3, #0xb]
    // 0x63e70c: DecompressPointer r4
    //     0x63e70c: add             x4, x4, HEAP, lsl #32
    // 0x63e710: r3 = LoadInt32Instr(r1)
    //     0x63e710: sbfx            x3, x1, #1, #0x1f
    // 0x63e714: stur            x3, [fp, #-8]
    // 0x63e718: r1 = LoadInt32Instr(r4)
    //     0x63e718: sbfx            x1, x4, #1, #0x1f
    // 0x63e71c: cmp             x3, x1
    // 0x63e720: b.ne            #0x63e72c
    // 0x63e724: mov             x1, x2
    // 0x63e728: r0 = _growToNextCapacity()
    //     0x63e728: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63e72c: ldur            x2, [fp, #-0x10]
    // 0x63e730: ldur            x3, [fp, #-8]
    // 0x63e734: add             x0, x3, #1
    // 0x63e738: lsl             x1, x0, #1
    // 0x63e73c: StoreField: r2->field_b = r1
    //     0x63e73c: stur            w1, [x2, #0xb]
    // 0x63e740: mov             x1, x3
    // 0x63e744: cmp             x1, x0
    // 0x63e748: b.hs            #0x63e7bc
    // 0x63e74c: LoadField: r1 = r2->field_f
    //     0x63e74c: ldur            w1, [x2, #0xf]
    // 0x63e750: DecompressPointer r1
    //     0x63e750: add             x1, x1, HEAP, lsl #32
    // 0x63e754: ldur            x0, [fp, #-0x18]
    // 0x63e758: ArrayStore: r1[r3] = r0  ; List_4
    //     0x63e758: add             x25, x1, x3, lsl #2
    //     0x63e75c: add             x25, x25, #0xf
    //     0x63e760: str             w0, [x25]
    //     0x63e764: tbz             w0, #0, #0x63e780
    //     0x63e768: ldurb           w16, [x1, #-1]
    //     0x63e76c: ldurb           w17, [x0, #-1]
    //     0x63e770: and             x16, x17, x16, lsr #2
    //     0x63e774: tst             x16, HEAP, lsr #32
    //     0x63e778: b.eq            #0x63e780
    //     0x63e77c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x63e780: b               #0x63e7a4
    // 0x63e784: LoadField: r0 = r1->field_b
    //     0x63e784: ldur            w0, [x1, #0xb]
    // 0x63e788: DecompressPointer r0
    //     0x63e788: add             x0, x0, HEAP, lsl #32
    // 0x63e78c: stur            x0, [fp, #-0x10]
    // 0x63e790: r0 = _cacheKey()
    //     0x63e790: bl              #0x63e5f0  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x63e794: ldur            x1, [fp, #-0x10]
    // 0x63e798: mov             x2, x0
    // 0x63e79c: ldur            x3, [fp, #-0x18]
    // 0x63e7a0: r0 = []=()
    //     0x63e7a0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63e7a4: r0 = Null
    //     0x63e7a4: mov             x0, NULL
    // 0x63e7a8: LeaveFrame
    //     0x63e7a8: mov             SP, fp
    //     0x63e7ac: ldp             fp, lr, [SP], #0x10
    // 0x63e7b0: ret
    //     0x63e7b0: ret             
    // 0x63e7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e7b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e7b8: b               #0x63e6dc
    // 0x63e7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63e7bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PaintCache(/* No info */) {
    // ** addr: 0x642f20, size: 0x9c
    // 0x642f20: EnterFrame
    //     0x642f20: stp             fp, lr, [SP, #-0x10]!
    //     0x642f24: mov             fp, SP
    // 0x642f28: AllocStack(0x18)
    //     0x642f28: sub             SP, SP, #0x18
    // 0x642f2c: SetupParameters(PaintCache this /* r1 => r0, fp-0x8 */)
    //     0x642f2c: mov             x0, x1
    //     0x642f30: stur            x1, [fp, #-8]
    // 0x642f34: CheckStackOverflow
    //     0x642f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642f38: cmp             SP, x16
    //     0x642f3c: b.ls            #0x642fb4
    // 0x642f40: r1 = <Paint>
    //     0x642f40: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e0] TypeArguments: <Paint>
    //     0x642f44: ldr             x1, [x1, #0x6e0]
    // 0x642f48: r2 = 0
    //     0x642f48: mov             x2, #0
    // 0x642f4c: r0 = _GrowableList()
    //     0x642f4c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x642f50: ldur            x1, [fp, #-8]
    // 0x642f54: StoreField: r1->field_7 = r0
    //     0x642f54: stur            w0, [x1, #7]
    //     0x642f58: ldurb           w16, [x1, #-1]
    //     0x642f5c: ldurb           w17, [x0, #-1]
    //     0x642f60: and             x16, x17, x16, lsr #2
    //     0x642f64: tst             x16, HEAP, lsr #32
    //     0x642f68: b.eq            #0x642f70
    //     0x642f6c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x642f70: r16 = <String, Paint>
    //     0x642f70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f48] TypeArguments: <String, Paint>
    //     0x642f74: ldr             x16, [x16, #0xf48]
    // 0x642f78: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x642f7c: stp             lr, x16, [SP]
    // 0x642f80: r0 = Map._fromLiteral()
    //     0x642f80: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x642f84: ldur            x1, [fp, #-8]
    // 0x642f88: StoreField: r1->field_b = r0
    //     0x642f88: stur            w0, [x1, #0xb]
    //     0x642f8c: ldurb           w16, [x1, #-1]
    //     0x642f90: ldurb           w17, [x0, #-1]
    //     0x642f94: and             x16, x17, x16, lsr #2
    //     0x642f98: tst             x16, HEAP, lsr #32
    //     0x642f9c: b.eq            #0x642fa4
    //     0x642fa0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x642fa4: r0 = Null
    //     0x642fa4: mov             x0, NULL
    // 0x642fa8: LeaveFrame
    //     0x642fa8: mov             SP, fp
    //     0x642fac: ldp             fp, lr, [SP], #0x10
    // 0x642fb0: ret
    //     0x642fb0: ret             
    // 0x642fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642fb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642fb8: b               #0x642f40
  }
  _ firstPaint(/* No info */) {
    // ** addr: 0x780078, size: 0xd0
    // 0x780078: EnterFrame
    //     0x780078: stp             fp, lr, [SP, #-0x10]!
    //     0x78007c: mov             fp, SP
    // 0x780080: AllocStack(0x8)
    //     0x780080: sub             SP, SP, #8
    // 0x780084: SetupParameters({dynamic position = Null /* r3 */})
    //     0x780084: ldur            w0, [x4, #0x13]
    //     0x780088: add             x0, x0, HEAP, lsl #32
    //     0x78008c: ldur            w3, [x4, #0x1f]
    //     0x780090: add             x3, x3, HEAP, lsl #32
    //     0x780094: add             x16, PP, #0x10, lsl #12  ; [pp+0x10148] "position"
    //     0x780098: ldr             x16, [x16, #0x148]
    //     0x78009c: cmp             w3, w16
    //     0x7800a0: b.ne            #0x7800c0
    //     0x7800a4: ldur            w3, [x4, #0x23]
    //     0x7800a8: add             x3, x3, HEAP, lsl #32
    //     0x7800ac: sub             w4, w0, w3
    //     0x7800b0: add             x0, fp, w4, sxtw #2
    //     0x7800b4: ldr             x0, [x0, #8]
    //     0x7800b8: mov             x3, x0
    //     0x7800bc: b               #0x7800c4
    //     0x7800c0: mov             x3, NULL
    // 0x7800c4: CheckStackOverflow
    //     0x7800c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7800c8: cmp             SP, x16
    //     0x7800cc: b.ls            #0x780140
    // 0x7800d0: r16 = Instance_QrCodeElement
    //     0x7800d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ea0] Obj!QrCodeElement@9c9c91
    //     0x7800d4: ldr             x16, [x16, #0xea0]
    // 0x7800d8: cmp             w2, w16
    // 0x7800dc: b.ne            #0x7800f4
    // 0x7800e0: LoadField: r0 = r1->field_7
    //     0x7800e0: ldur            w0, [x1, #7]
    // 0x7800e4: DecompressPointer r0
    //     0x7800e4: add             x0, x0, HEAP, lsl #32
    // 0x7800e8: mov             x1, x0
    // 0x7800ec: r0 = first()
    //     0x7800ec: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x7800f0: b               #0x780134
    // 0x7800f4: LoadField: r0 = r1->field_b
    //     0x7800f4: ldur            w0, [x1, #0xb]
    // 0x7800f8: DecompressPointer r0
    //     0x7800f8: add             x0, x0, HEAP, lsl #32
    // 0x7800fc: stur            x0, [fp, #-8]
    // 0x780100: r0 = _cacheKey()
    //     0x780100: bl              #0x63e5f0  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x780104: ldur            x1, [fp, #-8]
    // 0x780108: mov             x2, x0
    // 0x78010c: r0 = _getValueOrData()
    //     0x78010c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x780110: ldur            x1, [fp, #-8]
    // 0x780114: LoadField: r2 = r1->field_f
    //     0x780114: ldur            w2, [x1, #0xf]
    // 0x780118: DecompressPointer r2
    //     0x780118: add             x2, x2, HEAP, lsl #32
    // 0x78011c: cmp             w2, w0
    // 0x780120: b.ne            #0x78012c
    // 0x780124: r1 = Null
    //     0x780124: mov             x1, NULL
    // 0x780128: b               #0x780130
    // 0x78012c: mov             x1, x0
    // 0x780130: mov             x0, x1
    // 0x780134: LeaveFrame
    //     0x780134: mov             SP, fp
    //     0x780138: ldp             fp, lr, [SP], #0x10
    // 0x78013c: ret
    //     0x78013c: ret             
    // 0x780140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780140: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780144: b               #0x7800d0
  }
}
