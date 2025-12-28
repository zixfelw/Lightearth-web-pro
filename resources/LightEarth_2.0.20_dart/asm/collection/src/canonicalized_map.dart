// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048609, size: 0x8
class :: {
}

// class id: 3813, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  int length(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x64317c, size: 0x5c
    // 0x64317c: EnterFrame
    //     0x64317c: stp             fp, lr, [SP, #-0x10]!
    //     0x643180: mov             fp, SP
    // 0x643184: ldr             x1, [fp, #0x10]
    // 0x643188: LoadField: r2 = r1->field_13
    //     0x643188: ldur            w2, [x1, #0x13]
    // 0x64318c: DecompressPointer r2
    //     0x64318c: add             x2, x2, HEAP, lsl #32
    // 0x643190: LoadField: r1 = r2->field_13
    //     0x643190: ldur            w1, [x2, #0x13]
    // 0x643194: DecompressPointer r1
    //     0x643194: add             x1, x1, HEAP, lsl #32
    // 0x643198: r3 = LoadInt32Instr(r1)
    //     0x643198: sbfx            x3, x1, #1, #0x1f
    // 0x64319c: asr             x1, x3, #1
    // 0x6431a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6431a0: ldur            w3, [x2, #0x17]
    // 0x6431a4: DecompressPointer r3
    //     0x6431a4: add             x3, x3, HEAP, lsl #32
    // 0x6431a8: r2 = LoadInt32Instr(r3)
    //     0x6431a8: sbfx            x2, x3, #1, #0x1f
    // 0x6431ac: sub             x3, x1, x2
    // 0x6431b0: lsl             x0, x3, #1
    // 0x6431b4: LeaveFrame
    //     0x6431b4: mov             SP, fp
    //     0x6431b8: ldp             fp, lr, [SP], #0x10
    // 0x6431bc: ret
    //     0x6431bc: ret             
  }
  void forEach(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => void) {
    // ** addr: 0x594fc8, size: 0x78
    // 0x594fc8: EnterFrame
    //     0x594fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x594fcc: mov             fp, SP
    // 0x594fd0: CheckStackOverflow
    //     0x594fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594fd4: cmp             SP, x16
    //     0x594fd8: b.ls            #0x595020
    // 0x594fdc: ldr             x3, [fp, #0x18]
    // 0x594fe0: LoadField: r2 = r3->field_7
    //     0x594fe0: ldur            w2, [x3, #7]
    // 0x594fe4: DecompressPointer r2
    //     0x594fe4: add             x2, x2, HEAP, lsl #32
    // 0x594fe8: ldr             x0, [fp, #0x10]
    // 0x594fec: r1 = Null
    //     0x594fec: mov             x1, NULL
    // 0x594ff0: r8 = (dynamic this, X1, X2) => void?
    //     0x594ff0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20340] FunctionType: (dynamic this, X1, X2) => void?
    //     0x594ff4: ldr             x8, [x8, #0x340]
    // 0x594ff8: LoadField: r9 = r8->field_7
    //     0x594ff8: ldur            x9, [x8, #7]
    // 0x594ffc: r3 = Null
    //     0x594ffc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20348] Null
    //     0x595000: ldr             x3, [x3, #0x348]
    // 0x595004: blr             x9
    // 0x595008: ldr             x1, [fp, #0x18]
    // 0x59500c: ldr             x2, [fp, #0x10]
    // 0x595010: r0 = forEach()
    //     0x595010: bl              #0x7ec744  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::forEach
    // 0x595014: LeaveFrame
    //     0x595014: mov             SP, fp
    //     0x595018: ldp             fp, lr, [SP], #0x10
    // 0x59501c: ret
    //     0x59501c: ret             
    // 0x595020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595024: b               #0x594fdc
  }
  Iterable<X1> dyn:get:keys(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x595040, size: 0x48
    // 0x595040: EnterFrame
    //     0x595040: stp             fp, lr, [SP, #-0x10]!
    //     0x595044: mov             fp, SP
    // 0x595048: CheckStackOverflow
    //     0x595048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59504c: cmp             SP, x16
    //     0x595050: b.ls            #0x595068
    // 0x595054: ldr             x1, [fp, #0x10]
    // 0x595058: r0 = keys()
    //     0x595058: bl              #0x7e49a4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::keys
    // 0x59505c: LeaveFrame
    //     0x59505c: mov             SP, fp
    //     0x595060: ldp             fp, lr, [SP], #0x10
    // 0x595064: ret
    //     0x595064: ret             
    // 0x595068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59506c: b               #0x595054
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x595088, size: 0x4c
    // 0x595088: EnterFrame
    //     0x595088: stp             fp, lr, [SP, #-0x10]!
    //     0x59508c: mov             fp, SP
    // 0x595090: CheckStackOverflow
    //     0x595090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595094: cmp             SP, x16
    //     0x595098: b.ls            #0x5950b4
    // 0x59509c: ldr             x1, [fp, #0x18]
    // 0x5950a0: ldr             x2, [fp, #0x10]
    // 0x5950a4: r0 = []()
    //     0x5950a4: bl              #0x7ede40  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]
    // 0x5950a8: LeaveFrame
    //     0x5950a8: mov             SP, fp
    //     0x5950ac: ldp             fp, lr, [SP], #0x10
    // 0x5950b0: ret
    //     0x5950b0: ret             
    // 0x5950b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5950b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5950b8: b               #0x59509c
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x5950bc, size: 0xbc
    // 0x5950bc: EnterFrame
    //     0x5950bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5950c0: mov             fp, SP
    // 0x5950c4: AllocStack(0x28)
    //     0x5950c4: sub             SP, SP, #0x28
    // 0x5950c8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5950c8: mov             x5, x1
    //     0x5950cc: mov             x4, x2
    //     0x5950d0: mov             x0, x3
    //     0x5950d4: stur            x1, [fp, #-8]
    //     0x5950d8: stur            x2, [fp, #-0x10]
    //     0x5950dc: stur            x3, [fp, #-0x18]
    // 0x5950e0: CheckStackOverflow
    //     0x5950e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5950e4: cmp             SP, x16
    //     0x5950e8: b.ls            #0x595170
    // 0x5950ec: LoadField: r2 = r5->field_7
    //     0x5950ec: ldur            w2, [x5, #7]
    // 0x5950f0: DecompressPointer r2
    //     0x5950f0: add             x2, x2, HEAP, lsl #32
    // 0x5950f4: r1 = Null
    //     0x5950f4: mov             x1, NULL
    // 0x5950f8: r3 = <X0, MapEntry<X1, X2>>
    //     0x5950f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdaf0] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x5950fc: ldr             x3, [x3, #0xaf0]
    // 0x595100: r30 = InstantiateTypeArgumentsStub
    //     0x595100: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x595104: LoadField: r30 = r30->field_7
    //     0x595104: ldur            lr, [lr, #7]
    // 0x595108: blr             lr
    // 0x59510c: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x595110: stp             x16, x0, [SP]
    // 0x595114: r0 = Map._fromLiteral()
    //     0x595114: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x595118: ldur            x1, [fp, #-8]
    // 0x59511c: StoreField: r1->field_13 = r0
    //     0x59511c: stur            w0, [x1, #0x13]
    //     0x595120: ldurb           w16, [x1, #-1]
    //     0x595124: ldurb           w17, [x0, #-1]
    //     0x595128: and             x16, x17, x16, lsr #2
    //     0x59512c: tst             x16, HEAP, lsr #32
    //     0x595130: b.eq            #0x595138
    //     0x595134: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x595138: ldur            x0, [fp, #-0x18]
    // 0x59513c: StoreField: r1->field_b = r0
    //     0x59513c: stur            w0, [x1, #0xb]
    //     0x595140: ldurb           w16, [x1, #-1]
    //     0x595144: ldurb           w17, [x0, #-1]
    //     0x595148: and             x16, x17, x16, lsr #2
    //     0x59514c: tst             x16, HEAP, lsr #32
    //     0x595150: b.eq            #0x595158
    //     0x595154: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x595158: ldur            x2, [fp, #-0x10]
    // 0x59515c: r0 = addAll()
    //     0x59515c: bl              #0x82c8f4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x595160: r0 = Null
    //     0x595160: mov             x0, NULL
    // 0x595164: LeaveFrame
    //     0x595164: mov             SP, fp
    //     0x595168: ldp             fp, lr, [SP], #0x10
    // 0x59516c: ret
    //     0x59516c: ret             
    // 0x595170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595170: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595174: b               #0x5950ec
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x78f12c, size: 0x134
    // 0x78f12c: EnterFrame
    //     0x78f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x78f130: mov             fp, SP
    // 0x78f134: AllocStack(0x38)
    //     0x78f134: sub             SP, SP, #0x38
    // 0x78f138: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x78f138: stur            x1, [fp, #-8]
    //     0x78f13c: mov             x16, x2
    //     0x78f140: mov             x2, x1
    //     0x78f144: mov             x1, x16
    //     0x78f148: mov             x0, x3
    //     0x78f14c: stur            x1, [fp, #-0x10]
    //     0x78f150: stur            x3, [fp, #-0x18]
    // 0x78f154: CheckStackOverflow
    //     0x78f154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f158: cmp             SP, x16
    //     0x78f15c: b.ls            #0x78f258
    // 0x78f160: r1 = 3
    //     0x78f160: mov             x1, #3
    // 0x78f164: r0 = AllocateContext()
    //     0x78f164: bl              #0x888744  ; AllocateContextStub
    // 0x78f168: mov             x4, x0
    // 0x78f16c: ldur            x3, [fp, #-8]
    // 0x78f170: stur            x4, [fp, #-0x28]
    // 0x78f174: StoreField: r4->field_f = r3
    //     0x78f174: stur            w3, [x4, #0xf]
    // 0x78f178: ldur            x5, [fp, #-0x10]
    // 0x78f17c: StoreField: r4->field_13 = r5
    //     0x78f17c: stur            w5, [x4, #0x13]
    // 0x78f180: ldur            x6, [fp, #-0x18]
    // 0x78f184: ArrayStore: r4[0] = r6  ; List_4
    //     0x78f184: stur            w6, [x4, #0x17]
    // 0x78f188: LoadField: r7 = r3->field_7
    //     0x78f188: ldur            w7, [x3, #7]
    // 0x78f18c: DecompressPointer r7
    //     0x78f18c: add             x7, x7, HEAP, lsl #32
    // 0x78f190: mov             x0, x5
    // 0x78f194: mov             x2, x7
    // 0x78f198: stur            x7, [fp, #-0x20]
    // 0x78f19c: r1 = Null
    //     0x78f19c: mov             x1, NULL
    // 0x78f1a0: cmp             w2, NULL
    // 0x78f1a4: b.eq            #0x78f1c4
    // 0x78f1a8: LoadField: r4 = r2->field_1b
    //     0x78f1a8: ldur            w4, [x2, #0x1b]
    // 0x78f1ac: DecompressPointer r4
    //     0x78f1ac: add             x4, x4, HEAP, lsl #32
    // 0x78f1b0: r8 = X1
    //     0x78f1b0: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x78f1b4: LoadField: r9 = r4->field_7
    //     0x78f1b4: ldur            x9, [x4, #7]
    // 0x78f1b8: r3 = Null
    //     0x78f1b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x134b8] Null
    //     0x78f1bc: ldr             x3, [x3, #0x4b8]
    // 0x78f1c0: blr             x9
    // 0x78f1c4: ldur            x0, [fp, #-0x18]
    // 0x78f1c8: ldur            x2, [fp, #-0x20]
    // 0x78f1cc: r1 = Null
    //     0x78f1cc: mov             x1, NULL
    // 0x78f1d0: r8 = (dynamic this) => X2
    //     0x78f1d0: add             x8, PP, #0x13, lsl #12  ; [pp+0x134c8] FunctionType: (dynamic this) => X2
    //     0x78f1d4: ldr             x8, [x8, #0x4c8]
    // 0x78f1d8: LoadField: r9 = r8->field_7
    //     0x78f1d8: ldur            x9, [x8, #7]
    // 0x78f1dc: r3 = Null
    //     0x78f1dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x134d0] Null
    //     0x78f1e0: ldr             x3, [x3, #0x4d0]
    // 0x78f1e4: blr             x9
    // 0x78f1e8: ldur            x0, [fp, #-8]
    // 0x78f1ec: LoadField: r1 = r0->field_13
    //     0x78f1ec: ldur            w1, [x0, #0x13]
    // 0x78f1f0: DecompressPointer r1
    //     0x78f1f0: add             x1, x1, HEAP, lsl #32
    // 0x78f1f4: stur            x1, [fp, #-0x18]
    // 0x78f1f8: LoadField: r2 = r0->field_b
    //     0x78f1f8: ldur            w2, [x0, #0xb]
    // 0x78f1fc: DecompressPointer r2
    //     0x78f1fc: add             x2, x2, HEAP, lsl #32
    // 0x78f200: ldur            x16, [fp, #-0x10]
    // 0x78f204: stp             x16, x2, [SP]
    // 0x78f208: mov             x0, x2
    // 0x78f20c: ClosureCall
    //     0x78f20c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78f210: ldur            x2, [x0, #0x1f]
    //     0x78f214: blr             x2
    // 0x78f218: ldur            x2, [fp, #-0x28]
    // 0x78f21c: ldur            x3, [fp, #-0x20]
    // 0x78f220: r1 = Function '<anonymous closure>':.
    //     0x78f220: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e0] AnonymousClosure: (0x78f260), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x78f12c)
    //     0x78f224: ldr             x1, [x1, #0x4e0]
    // 0x78f228: stur            x0, [fp, #-8]
    // 0x78f22c: r0 = AllocateClosureTA()
    //     0x78f22c: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x78f230: ldur            x1, [fp, #-0x18]
    // 0x78f234: ldur            x2, [fp, #-8]
    // 0x78f238: mov             x3, x0
    // 0x78f23c: r0 = putIfAbsent()
    //     0x78f23c: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x78f240: LoadField: r1 = r0->field_f
    //     0x78f240: ldur            w1, [x0, #0xf]
    // 0x78f244: DecompressPointer r1
    //     0x78f244: add             x1, x1, HEAP, lsl #32
    // 0x78f248: mov             x0, x1
    // 0x78f24c: LeaveFrame
    //     0x78f24c: mov             SP, fp
    //     0x78f250: ldp             fp, lr, [SP], #0x10
    // 0x78f254: ret
    //     0x78f254: ret             
    // 0x78f258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f25c: b               #0x78f160
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x78f260, size: 0xc0
    // 0x78f260: EnterFrame
    //     0x78f260: stp             fp, lr, [SP, #-0x10]!
    //     0x78f264: mov             fp, SP
    // 0x78f268: AllocStack(0x20)
    //     0x78f268: sub             SP, SP, #0x20
    // 0x78f26c: SetupParameters()
    //     0x78f26c: ldr             x0, [fp, #0x10]
    //     0x78f270: ldur            w4, [x0, #0x17]
    //     0x78f274: add             x4, x4, HEAP, lsl #32
    //     0x78f278: stur            x4, [fp, #-8]
    // 0x78f27c: CheckStackOverflow
    //     0x78f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f280: cmp             SP, x16
    //     0x78f284: b.ls            #0x78f318
    // 0x78f288: LoadField: r0 = r4->field_f
    //     0x78f288: ldur            w0, [x4, #0xf]
    // 0x78f28c: DecompressPointer r0
    //     0x78f28c: add             x0, x0, HEAP, lsl #32
    // 0x78f290: LoadField: r2 = r0->field_7
    //     0x78f290: ldur            w2, [x0, #7]
    // 0x78f294: DecompressPointer r2
    //     0x78f294: add             x2, x2, HEAP, lsl #32
    // 0x78f298: r1 = Null
    //     0x78f298: mov             x1, NULL
    // 0x78f29c: r3 = <X1, X2>
    //     0x78f29c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb40] TypeArguments: <X1, X2>
    //     0x78f2a0: ldr             x3, [x3, #0xb40]
    // 0x78f2a4: r0 = Null
    //     0x78f2a4: mov             x0, NULL
    // 0x78f2a8: cmp             x2, x0
    // 0x78f2ac: b.eq            #0x78f2bc
    // 0x78f2b0: r30 = InstantiateTypeArgumentsStub
    //     0x78f2b0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x78f2b4: LoadField: r30 = r30->field_7
    //     0x78f2b4: ldur            lr, [lr, #7]
    // 0x78f2b8: blr             lr
    // 0x78f2bc: mov             x1, x0
    // 0x78f2c0: ldur            x0, [fp, #-8]
    // 0x78f2c4: stur            x1, [fp, #-0x18]
    // 0x78f2c8: LoadField: r2 = r0->field_13
    //     0x78f2c8: ldur            w2, [x0, #0x13]
    // 0x78f2cc: DecompressPointer r2
    //     0x78f2cc: add             x2, x2, HEAP, lsl #32
    // 0x78f2d0: stur            x2, [fp, #-0x10]
    // 0x78f2d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78f2d4: ldur            w3, [x0, #0x17]
    // 0x78f2d8: DecompressPointer r3
    //     0x78f2d8: add             x3, x3, HEAP, lsl #32
    // 0x78f2dc: str             x3, [SP]
    // 0x78f2e0: mov             x0, x3
    // 0x78f2e4: ClosureCall
    //     0x78f2e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x78f2e8: ldur            x2, [x0, #0x1f]
    //     0x78f2ec: blr             x2
    // 0x78f2f0: ldur            x1, [fp, #-0x18]
    // 0x78f2f4: stur            x0, [fp, #-8]
    // 0x78f2f8: r0 = MapEntry()
    //     0x78f2f8: bl              #0x5908f8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x78f2fc: ldur            x1, [fp, #-0x10]
    // 0x78f300: StoreField: r0->field_b = r1
    //     0x78f300: stur            w1, [x0, #0xb]
    // 0x78f304: ldur            x1, [fp, #-8]
    // 0x78f308: StoreField: r0->field_f = r1
    //     0x78f308: stur            w1, [x0, #0xf]
    // 0x78f30c: LeaveFrame
    //     0x78f30c: mov             SP, fp
    //     0x78f310: ldp             fp, lr, [SP], #0x10
    // 0x78f314: ret
    //     0x78f314: ret             
    // 0x78f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f31c: b               #0x78f288
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x790f9c, size: 0xc0
    // 0x790f9c: EnterFrame
    //     0x790f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x790fa0: mov             fp, SP
    // 0x790fa4: AllocStack(0x28)
    //     0x790fa4: sub             SP, SP, #0x28
    // 0x790fa8: SetupParameters()
    //     0x790fa8: ldur            w0, [x4, #0xf]
    //     0x790fac: add             x0, x0, HEAP, lsl #32
    //     0x790fb0: cbnz            w0, #0x790fbc
    //     0x790fb4: mov             x2, NULL
    //     0x790fb8: b               #0x790fd0
    //     0x790fbc: ldur            w0, [x4, #0x17]
    //     0x790fc0: add             x0, x0, HEAP, lsl #32
    //     0x790fc4: add             x1, fp, w0, sxtw #2
    //     0x790fc8: ldr             x1, [x1, #0x10]
    //     0x790fcc: mov             x2, x1
    //     0x790fd0: ldr             x1, [fp, #0x18]
    //     0x790fd4: ldr             x0, [fp, #0x10]
    //     0x790fd8: stur            x2, [fp, #-8]
    // 0x790fdc: CheckStackOverflow
    //     0x790fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790fe0: cmp             SP, x16
    //     0x790fe4: b.ls            #0x791054
    // 0x790fe8: r1 = 2
    //     0x790fe8: mov             x1, #2
    // 0x790fec: r0 = AllocateContext()
    //     0x790fec: bl              #0x888744  ; AllocateContextStub
    // 0x790ff0: mov             x1, x0
    // 0x790ff4: ldr             x0, [fp, #0x18]
    // 0x790ff8: StoreField: r1->field_f = r0
    //     0x790ff8: stur            w0, [x1, #0xf]
    // 0x790ffc: ldr             x2, [fp, #0x10]
    // 0x791000: StoreField: r1->field_13 = r2
    //     0x791000: stur            w2, [x1, #0x13]
    // 0x791004: LoadField: r4 = r0->field_13
    //     0x791004: ldur            w4, [x0, #0x13]
    // 0x791008: DecompressPointer r4
    //     0x791008: add             x4, x4, HEAP, lsl #32
    // 0x79100c: stur            x4, [fp, #-0x10]
    // 0x791010: LoadField: r3 = r0->field_7
    //     0x791010: ldur            w3, [x0, #7]
    // 0x791014: DecompressPointer r3
    //     0x791014: add             x3, x3, HEAP, lsl #32
    // 0x791018: mov             x2, x1
    // 0x79101c: r1 = Function '<anonymous closure>':.
    //     0x79101c: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] AnonymousClosure: (0x79105c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x790f9c)
    //     0x791020: ldr             x1, [x1, #0x4e8]
    // 0x791024: r0 = AllocateClosureTA()
    //     0x791024: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x791028: mov             x1, x0
    // 0x79102c: ldur            x0, [fp, #-8]
    // 0x791030: StoreField: r1->field_b = r0
    //     0x791030: stur            w0, [x1, #0xb]
    // 0x791034: ldur            x16, [fp, #-0x10]
    // 0x791038: stp             x16, x0, [SP, #8]
    // 0x79103c: str             x1, [SP]
    // 0x791040: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x791040: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x791044: r0 = map()
    //     0x791044: bl              #0x80c7d8  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0x791048: LeaveFrame
    //     0x791048: mov             SP, fp
    //     0x79104c: ldp             fp, lr, [SP], #0x10
    // 0x791050: ret
    //     0x791050: ret             
    // 0x791054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791054: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791058: b               #0x790fe8
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x79105c, size: 0x68
    // 0x79105c: EnterFrame
    //     0x79105c: stp             fp, lr, [SP, #-0x10]!
    //     0x791060: mov             fp, SP
    // 0x791064: AllocStack(0x18)
    //     0x791064: sub             SP, SP, #0x18
    // 0x791068: SetupParameters()
    //     0x791068: ldr             x0, [fp, #0x20]
    //     0x79106c: ldur            w1, [x0, #0x17]
    //     0x791070: add             x1, x1, HEAP, lsl #32
    // 0x791074: CheckStackOverflow
    //     0x791074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791078: cmp             SP, x16
    //     0x79107c: b.ls            #0x7910bc
    // 0x791080: LoadField: r0 = r1->field_13
    //     0x791080: ldur            w0, [x1, #0x13]
    // 0x791084: DecompressPointer r0
    //     0x791084: add             x0, x0, HEAP, lsl #32
    // 0x791088: ldr             x1, [fp, #0x10]
    // 0x79108c: LoadField: r2 = r1->field_b
    //     0x79108c: ldur            w2, [x1, #0xb]
    // 0x791090: DecompressPointer r2
    //     0x791090: add             x2, x2, HEAP, lsl #32
    // 0x791094: LoadField: r3 = r1->field_f
    //     0x791094: ldur            w3, [x1, #0xf]
    // 0x791098: DecompressPointer r3
    //     0x791098: add             x3, x3, HEAP, lsl #32
    // 0x79109c: stp             x2, x0, [SP, #8]
    // 0x7910a0: str             x3, [SP]
    // 0x7910a4: ClosureCall
    //     0x7910a4: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7910a8: ldur            x2, [x0, #0x1f]
    //     0x7910ac: blr             x2
    // 0x7910b0: LeaveFrame
    //     0x7910b0: mov             SP, fp
    //     0x7910b4: ldp             fp, lr, [SP], #0x10
    // 0x7910b8: ret
    //     0x7910b8: ret             
    // 0x7910bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7910bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7910c0: b               #0x791080
  }
  get _ entries(/* No info */) {
    // ** addr: 0x7bab9c, size: 0xb8
    // 0x7bab9c: EnterFrame
    //     0x7bab9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7baba0: mov             fp, SP
    // 0x7baba4: AllocStack(0x38)
    //     0x7baba4: sub             SP, SP, #0x38
    // 0x7baba8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x7baba8: stur            x1, [fp, #-8]
    // 0x7babac: CheckStackOverflow
    //     0x7babac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7babb0: cmp             SP, x16
    //     0x7babb4: b.ls            #0x7bac4c
    // 0x7babb8: r1 = 1
    //     0x7babb8: mov             x1, #1
    // 0x7babbc: r0 = AllocateContext()
    //     0x7babbc: bl              #0x888744  ; AllocateContextStub
    // 0x7babc0: mov             x4, x0
    // 0x7babc4: ldur            x0, [fp, #-8]
    // 0x7babc8: stur            x4, [fp, #-0x18]
    // 0x7babcc: StoreField: r4->field_f = r0
    //     0x7babcc: stur            w0, [x4, #0xf]
    // 0x7babd0: LoadField: r5 = r0->field_7
    //     0x7babd0: ldur            w5, [x0, #7]
    // 0x7babd4: DecompressPointer r5
    //     0x7babd4: add             x5, x5, HEAP, lsl #32
    // 0x7babd8: mov             x2, x5
    // 0x7babdc: stur            x5, [fp, #-0x10]
    // 0x7babe0: r1 = Null
    //     0x7babe0: mov             x1, NULL
    // 0x7babe4: r3 = <MapEntry<X1, X2>>
    //     0x7babe4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15630] TypeArguments: <MapEntry<X1, X2>>
    //     0x7babe8: ldr             x3, [x3, #0x630]
    // 0x7babec: r30 = InstantiateTypeArgumentsStub
    //     0x7babec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7babf0: LoadField: r30 = r30->field_7
    //     0x7babf0: ldur            lr, [lr, #7]
    // 0x7babf4: blr             lr
    // 0x7babf8: mov             x2, x0
    // 0x7babfc: ldur            x0, [fp, #-8]
    // 0x7bac00: stur            x2, [fp, #-0x20]
    // 0x7bac04: LoadField: r1 = r0->field_13
    //     0x7bac04: ldur            w1, [x0, #0x13]
    // 0x7bac08: DecompressPointer r1
    //     0x7bac08: add             x1, x1, HEAP, lsl #32
    // 0x7bac0c: r0 = entries()
    //     0x7bac0c: bl              #0x81f098  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x7bac10: ldur            x2, [fp, #-0x18]
    // 0x7bac14: ldur            x3, [fp, #-0x10]
    // 0x7bac18: r1 = Function '<anonymous closure>':.
    //     0x7bac18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15638] AnonymousClosure: (0x7bac54), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0x7bab9c)
    //     0x7bac1c: ldr             x1, [x1, #0x638]
    // 0x7bac20: stur            x0, [fp, #-8]
    // 0x7bac24: r0 = AllocateClosureTA()
    //     0x7bac24: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x7bac28: ldur            x16, [fp, #-0x20]
    // 0x7bac2c: ldur            lr, [fp, #-8]
    // 0x7bac30: stp             lr, x16, [SP, #8]
    // 0x7bac34: str             x0, [SP]
    // 0x7bac38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bac38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bac3c: r0 = map()
    //     0x7bac3c: bl              #0x46cb58  ; [dart:core] Iterable::map
    // 0x7bac40: LeaveFrame
    //     0x7bac40: mov             SP, fp
    //     0x7bac44: ldp             fp, lr, [SP], #0x10
    // 0x7bac48: ret
    //     0x7bac48: ret             
    // 0x7bac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bac4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bac50: b               #0x7babb8
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0x7bac54, size: 0xa0
    // 0x7bac54: EnterFrame
    //     0x7bac54: stp             fp, lr, [SP, #-0x10]!
    //     0x7bac58: mov             fp, SP
    // 0x7bac5c: AllocStack(0x10)
    //     0x7bac5c: sub             SP, SP, #0x10
    // 0x7bac60: SetupParameters()
    //     0x7bac60: ldr             x0, [fp, #0x18]
    //     0x7bac64: ldur            w1, [x0, #0x17]
    //     0x7bac68: add             x1, x1, HEAP, lsl #32
    // 0x7bac6c: LoadField: r0 = r1->field_f
    //     0x7bac6c: ldur            w0, [x1, #0xf]
    // 0x7bac70: DecompressPointer r0
    //     0x7bac70: add             x0, x0, HEAP, lsl #32
    // 0x7bac74: LoadField: r2 = r0->field_7
    //     0x7bac74: ldur            w2, [x0, #7]
    // 0x7bac78: DecompressPointer r2
    //     0x7bac78: add             x2, x2, HEAP, lsl #32
    // 0x7bac7c: r1 = Null
    //     0x7bac7c: mov             x1, NULL
    // 0x7bac80: r3 = <X1, X2>
    //     0x7bac80: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb40] TypeArguments: <X1, X2>
    //     0x7bac84: ldr             x3, [x3, #0xb40]
    // 0x7bac88: r0 = Null
    //     0x7bac88: mov             x0, NULL
    // 0x7bac8c: cmp             x2, x0
    // 0x7bac90: b.eq            #0x7baca0
    // 0x7bac94: r30 = InstantiateTypeArgumentsStub
    //     0x7bac94: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7bac98: LoadField: r30 = r30->field_7
    //     0x7bac98: ldur            lr, [lr, #7]
    // 0x7bac9c: blr             lr
    // 0x7baca0: mov             x1, x0
    // 0x7baca4: ldr             x0, [fp, #0x10]
    // 0x7baca8: LoadField: r2 = r0->field_f
    //     0x7baca8: ldur            w2, [x0, #0xf]
    // 0x7bacac: DecompressPointer r2
    //     0x7bacac: add             x2, x2, HEAP, lsl #32
    // 0x7bacb0: cmp             w2, NULL
    // 0x7bacb4: b.eq            #0x7bacf0
    // 0x7bacb8: LoadField: r0 = r2->field_b
    //     0x7bacb8: ldur            w0, [x2, #0xb]
    // 0x7bacbc: DecompressPointer r0
    //     0x7bacbc: add             x0, x0, HEAP, lsl #32
    // 0x7bacc0: stur            x0, [fp, #-0x10]
    // 0x7bacc4: LoadField: r3 = r2->field_f
    //     0x7bacc4: ldur            w3, [x2, #0xf]
    // 0x7bacc8: DecompressPointer r3
    //     0x7bacc8: add             x3, x3, HEAP, lsl #32
    // 0x7baccc: stur            x3, [fp, #-8]
    // 0x7bacd0: r0 = MapEntry()
    //     0x7bacd0: bl              #0x5908f8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7bacd4: ldur            x1, [fp, #-0x10]
    // 0x7bacd8: StoreField: r0->field_b = r1
    //     0x7bacd8: stur            w1, [x0, #0xb]
    // 0x7bacdc: ldur            x1, [fp, #-8]
    // 0x7bace0: StoreField: r0->field_f = r1
    //     0x7bace0: stur            w1, [x0, #0xf]
    // 0x7bace4: LeaveFrame
    //     0x7bace4: mov             SP, fp
    //     0x7bace8: ldp             fp, lr, [SP], #0x10
    // 0x7bacec: ret
    //     0x7bacec: ret             
    // 0x7bacf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bacf0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x7c38a4, size: 0x4c
    // 0x7c38a4: EnterFrame
    //     0x7c38a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c38a8: mov             fp, SP
    // 0x7c38ac: LoadField: r2 = r1->field_13
    //     0x7c38ac: ldur            w2, [x1, #0x13]
    // 0x7c38b0: DecompressPointer r2
    //     0x7c38b0: add             x2, x2, HEAP, lsl #32
    // 0x7c38b4: LoadField: r1 = r2->field_13
    //     0x7c38b4: ldur            w1, [x2, #0x13]
    // 0x7c38b8: DecompressPointer r1
    //     0x7c38b8: add             x1, x1, HEAP, lsl #32
    // 0x7c38bc: r3 = LoadInt32Instr(r1)
    //     0x7c38bc: sbfx            x3, x1, #1, #0x1f
    // 0x7c38c0: asr             x1, x3, #1
    // 0x7c38c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c38c4: ldur            w3, [x2, #0x17]
    // 0x7c38c8: DecompressPointer r3
    //     0x7c38c8: add             x3, x3, HEAP, lsl #32
    // 0x7c38cc: r2 = LoadInt32Instr(r3)
    //     0x7c38cc: sbfx            x2, x3, #1, #0x1f
    // 0x7c38d0: sub             x3, x1, x2
    // 0x7c38d4: cbnz            x3, #0x7c38e0
    // 0x7c38d8: r0 = false
    //     0x7c38d8: add             x0, NULL, #0x30  ; false
    // 0x7c38dc: b               #0x7c38e4
    // 0x7c38e0: r0 = true
    //     0x7c38e0: add             x0, NULL, #0x20  ; true
    // 0x7c38e4: LeaveFrame
    //     0x7c38e4: mov             SP, fp
    //     0x7c38e8: ldp             fp, lr, [SP], #0x10
    // 0x7c38ec: ret
    //     0x7c38ec: ret             
  }
  get _ values(/* No info */) {
    // ** addr: 0x7cce0c, size: 0x110
    // 0x7cce0c: EnterFrame
    //     0x7cce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cce10: mov             fp, SP
    // 0x7cce14: AllocStack(0x40)
    //     0x7cce14: sub             SP, SP, #0x40
    // 0x7cce18: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x7cce18: stur            x1, [fp, #-8]
    // 0x7cce1c: CheckStackOverflow
    //     0x7cce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cce20: cmp             SP, x16
    //     0x7cce24: b.ls            #0x7ccf14
    // 0x7cce28: r1 = 1
    //     0x7cce28: mov             x1, #1
    // 0x7cce2c: r0 = AllocateContext()
    //     0x7cce2c: bl              #0x888744  ; AllocateContextStub
    // 0x7cce30: mov             x4, x0
    // 0x7cce34: ldur            x0, [fp, #-8]
    // 0x7cce38: stur            x4, [fp, #-0x18]
    // 0x7cce3c: StoreField: r4->field_f = r0
    //     0x7cce3c: stur            w0, [x4, #0xf]
    // 0x7cce40: LoadField: r5 = r0->field_7
    //     0x7cce40: ldur            w5, [x0, #7]
    // 0x7cce44: DecompressPointer r5
    //     0x7cce44: add             x5, x5, HEAP, lsl #32
    // 0x7cce48: mov             x2, x5
    // 0x7cce4c: stur            x5, [fp, #-0x10]
    // 0x7cce50: r1 = Null
    //     0x7cce50: mov             x1, NULL
    // 0x7cce54: r3 = <X2>
    //     0x7cce54: add             x3, PP, #0x13, lsl #12  ; [pp+0x13480] TypeArguments: <X2>
    //     0x7cce58: ldr             x3, [x3, #0x480]
    // 0x7cce5c: r0 = Null
    //     0x7cce5c: mov             x0, NULL
    // 0x7cce60: cmp             x2, x0
    // 0x7cce64: b.eq            #0x7cce74
    // 0x7cce68: r30 = InstantiateTypeArgumentsStub
    //     0x7cce68: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7cce6c: LoadField: r30 = r30->field_7
    //     0x7cce6c: ldur            lr, [lr, #7]
    // 0x7cce70: blr             lr
    // 0x7cce74: mov             x4, x0
    // 0x7cce78: ldur            x0, [fp, #-8]
    // 0x7cce7c: stur            x4, [fp, #-0x28]
    // 0x7cce80: LoadField: r5 = r0->field_13
    //     0x7cce80: ldur            w5, [x0, #0x13]
    // 0x7cce84: DecompressPointer r5
    //     0x7cce84: add             x5, x5, HEAP, lsl #32
    // 0x7cce88: stur            x5, [fp, #-0x20]
    // 0x7cce8c: LoadField: r2 = r5->field_7
    //     0x7cce8c: ldur            w2, [x5, #7]
    // 0x7cce90: DecompressPointer r2
    //     0x7cce90: add             x2, x2, HEAP, lsl #32
    // 0x7cce94: r1 = Null
    //     0x7cce94: mov             x1, NULL
    // 0x7cce98: r3 = <X1>
    //     0x7cce98: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x7cce9c: r0 = Null
    //     0x7cce9c: mov             x0, NULL
    // 0x7ccea0: cmp             x2, x0
    // 0x7ccea4: b.eq            #0x7cceb4
    // 0x7ccea8: r30 = InstantiateTypeArgumentsStub
    //     0x7ccea8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7cceac: LoadField: r30 = r30->field_7
    //     0x7cceac: ldur            lr, [lr, #7]
    // 0x7cceb0: blr             lr
    // 0x7cceb4: mov             x1, x0
    // 0x7cceb8: r0 = _CompactIterable()
    //     0x7cceb8: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7ccebc: mov             x4, x0
    // 0x7ccec0: ldur            x0, [fp, #-0x20]
    // 0x7ccec4: stur            x4, [fp, #-8]
    // 0x7ccec8: StoreField: r4->field_b = r0
    //     0x7ccec8: stur            w0, [x4, #0xb]
    // 0x7ccecc: r0 = -1
    //     0x7ccecc: mov             x0, #-1
    // 0x7cced0: StoreField: r4->field_f = r0
    //     0x7cced0: stur            x0, [x4, #0xf]
    // 0x7cced4: r0 = 2
    //     0x7cced4: mov             x0, #2
    // 0x7cced8: ArrayStore: r4[0] = r0  ; List_8
    //     0x7cced8: stur            x0, [x4, #0x17]
    // 0x7ccedc: ldur            x2, [fp, #-0x18]
    // 0x7ccee0: ldur            x3, [fp, #-0x10]
    // 0x7ccee4: r1 = Function '<anonymous closure>':.
    //     0x7ccee4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13488] Function: [dart:io] _SecureFilterImpl::buffers (0x7b8f00)
    //     0x7ccee8: ldr             x1, [x1, #0x488]
    // 0x7cceec: r0 = AllocateClosureTA()
    //     0x7cceec: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x7ccef0: ldur            x16, [fp, #-0x28]
    // 0x7ccef4: ldur            lr, [fp, #-8]
    // 0x7ccef8: stp             lr, x16, [SP, #8]
    // 0x7ccefc: str             x0, [SP]
    // 0x7ccf00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ccf00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ccf04: r0 = map()
    //     0x7ccf04: bl              #0x46cb58  ; [dart:core] Iterable::map
    // 0x7ccf08: LeaveFrame
    //     0x7ccf08: mov             SP, fp
    //     0x7ccf0c: ldp             fp, lr, [SP], #0x10
    // 0x7ccf10: ret
    //     0x7ccf10: ret             
    // 0x7ccf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccf14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccf18: b               #0x7cce28
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x7e34b8, size: 0x194
    // 0x7e34b8: EnterFrame
    //     0x7e34b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e34bc: mov             fp, SP
    // 0x7e34c0: AllocStack(0x30)
    //     0x7e34c0: sub             SP, SP, #0x30
    // 0x7e34c4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7e34c4: mov             x4, x1
    //     0x7e34c8: mov             x3, x2
    //     0x7e34cc: stur            x1, [fp, #-0x10]
    //     0x7e34d0: stur            x2, [fp, #-0x18]
    // 0x7e34d4: CheckStackOverflow
    //     0x7e34d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e34d8: cmp             SP, x16
    //     0x7e34dc: b.ls            #0x7e3644
    // 0x7e34e0: LoadField: r5 = r4->field_7
    //     0x7e34e0: ldur            w5, [x4, #7]
    // 0x7e34e4: DecompressPointer r5
    //     0x7e34e4: add             x5, x5, HEAP, lsl #32
    // 0x7e34e8: mov             x0, x3
    // 0x7e34ec: mov             x2, x5
    // 0x7e34f0: stur            x5, [fp, #-8]
    // 0x7e34f4: r1 = Null
    //     0x7e34f4: mov             x1, NULL
    // 0x7e34f8: cmp             w2, NULL
    // 0x7e34fc: b.eq            #0x7e3594
    // 0x7e3500: LoadField: r3 = r2->field_1b
    //     0x7e3500: ldur            w3, [x2, #0x1b]
    // 0x7e3504: DecompressPointer r3
    //     0x7e3504: add             x3, x3, HEAP, lsl #32
    // 0x7e3508: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x7e350c: cmp             w3, w16
    // 0x7e3510: b.eq            #0x7e3594
    // 0x7e3514: r16 = Object?
    //     0x7e3514: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x7e3518: cmp             w3, w16
    // 0x7e351c: b.eq            #0x7e3594
    // 0x7e3520: r16 = void?
    //     0x7e3520: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x7e3524: cmp             w3, w16
    // 0x7e3528: b.eq            #0x7e3594
    // 0x7e352c: tbnz            w0, #0, #0x7e3548
    // 0x7e3530: r16 = int
    //     0x7e3530: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x7e3534: cmp             w3, w16
    // 0x7e3538: b.eq            #0x7e3594
    // 0x7e353c: r16 = num
    //     0x7e353c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x7e3540: cmp             w3, w16
    // 0x7e3544: b.eq            #0x7e3594
    // 0x7e3548: r3 = SubtypeTestCache
    //     0x7e3548: add             x3, PP, #0x13, lsl #12  ; [pp+0x13490] SubtypeTestCache
    //     0x7e354c: ldr             x3, [x3, #0x490]
    // 0x7e3550: r30 = Subtype6TestCacheStub
    //     0x7e3550: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x38280c)
    // 0x7e3554: LoadField: r30 = r30->field_7
    //     0x7e3554: ldur            lr, [lr, #7]
    // 0x7e3558: blr             lr
    // 0x7e355c: cmp             w7, NULL
    // 0x7e3560: b.eq            #0x7e356c
    // 0x7e3564: tbnz            w7, #4, #0x7e358c
    // 0x7e3568: b               #0x7e3594
    // 0x7e356c: r8 = X1
    //     0x7e356c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13498] TypeParameter: X1
    //     0x7e3570: ldr             x8, [x8, #0x498]
    // 0x7e3574: r3 = SubtypeTestCache
    //     0x7e3574: add             x3, PP, #0x13, lsl #12  ; [pp+0x134a0] SubtypeTestCache
    //     0x7e3578: ldr             x3, [x3, #0x4a0]
    // 0x7e357c: r30 = InstanceOfStub
    //     0x7e357c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7e3580: LoadField: r30 = r30->field_7
    //     0x7e3580: ldur            lr, [lr, #7]
    // 0x7e3584: blr             lr
    // 0x7e3588: b               #0x7e3598
    // 0x7e358c: r0 = false
    //     0x7e358c: add             x0, NULL, #0x30  ; false
    // 0x7e3590: b               #0x7e3598
    // 0x7e3594: r0 = true
    //     0x7e3594: add             x0, NULL, #0x20  ; true
    // 0x7e3598: tbnz            w0, #4, #0x7e3634
    // 0x7e359c: ldur            x3, [fp, #-0x10]
    // 0x7e35a0: LoadField: r4 = r3->field_13
    //     0x7e35a0: ldur            w4, [x3, #0x13]
    // 0x7e35a4: DecompressPointer r4
    //     0x7e35a4: add             x4, x4, HEAP, lsl #32
    // 0x7e35a8: ldur            x0, [fp, #-0x18]
    // 0x7e35ac: ldur            x2, [fp, #-8]
    // 0x7e35b0: stur            x4, [fp, #-0x20]
    // 0x7e35b4: r1 = Null
    //     0x7e35b4: mov             x1, NULL
    // 0x7e35b8: cmp             w2, NULL
    // 0x7e35bc: b.eq            #0x7e35dc
    // 0x7e35c0: LoadField: r4 = r2->field_1b
    //     0x7e35c0: ldur            w4, [x2, #0x1b]
    // 0x7e35c4: DecompressPointer r4
    //     0x7e35c4: add             x4, x4, HEAP, lsl #32
    // 0x7e35c8: r8 = X1
    //     0x7e35c8: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x7e35cc: LoadField: r9 = r4->field_7
    //     0x7e35cc: ldur            x9, [x4, #7]
    // 0x7e35d0: r3 = Null
    //     0x7e35d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x134a8] Null
    //     0x7e35d4: ldr             x3, [x3, #0x4a8]
    // 0x7e35d8: blr             x9
    // 0x7e35dc: ldur            x0, [fp, #-0x10]
    // 0x7e35e0: LoadField: r1 = r0->field_b
    //     0x7e35e0: ldur            w1, [x0, #0xb]
    // 0x7e35e4: DecompressPointer r1
    //     0x7e35e4: add             x1, x1, HEAP, lsl #32
    // 0x7e35e8: ldur            x16, [fp, #-0x18]
    // 0x7e35ec: stp             x16, x1, [SP]
    // 0x7e35f0: mov             x0, x1
    // 0x7e35f4: ClosureCall
    //     0x7e35f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e35f8: ldur            x2, [x0, #0x1f]
    //     0x7e35fc: blr             x2
    // 0x7e3600: ldur            x1, [fp, #-0x20]
    // 0x7e3604: mov             x2, x0
    // 0x7e3608: r0 = remove()
    //     0x7e3608: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7e360c: cmp             w0, NULL
    // 0x7e3610: b.ne            #0x7e361c
    // 0x7e3614: r0 = Null
    //     0x7e3614: mov             x0, NULL
    // 0x7e3618: b               #0x7e3628
    // 0x7e361c: LoadField: r1 = r0->field_f
    //     0x7e361c: ldur            w1, [x0, #0xf]
    // 0x7e3620: DecompressPointer r1
    //     0x7e3620: add             x1, x1, HEAP, lsl #32
    // 0x7e3624: mov             x0, x1
    // 0x7e3628: LeaveFrame
    //     0x7e3628: mov             SP, fp
    //     0x7e362c: ldp             fp, lr, [SP], #0x10
    // 0x7e3630: ret
    //     0x7e3630: ret             
    // 0x7e3634: r0 = Null
    //     0x7e3634: mov             x0, NULL
    // 0x7e3638: LeaveFrame
    //     0x7e3638: mov             SP, fp
    //     0x7e363c: ldp             fp, lr, [SP], #0x10
    // 0x7e3640: ret
    //     0x7e3640: ret             
    // 0x7e3644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3648: b               #0x7e34e0
  }
  _ cast(/* No info */) {
    // ** addr: 0x7e3754, size: 0x68
    // 0x7e3754: EnterFrame
    //     0x7e3754: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3758: mov             fp, SP
    // 0x7e375c: AllocStack(0x10)
    //     0x7e375c: sub             SP, SP, #0x10
    // 0x7e3760: SetupParameters()
    //     0x7e3760: ldur            w0, [x4, #0xf]
    //     0x7e3764: add             x0, x0, HEAP, lsl #32
    //     0x7e3768: cbnz            w0, #0x7e3774
    //     0x7e376c: mov             x1, NULL
    //     0x7e3770: b               #0x7e3784
    //     0x7e3774: ldur            w0, [x4, #0x17]
    //     0x7e3778: add             x0, x0, HEAP, lsl #32
    //     0x7e377c: add             x1, fp, w0, sxtw #2
    //     0x7e3780: ldr             x1, [x1, #0x10]
    //     0x7e3784: ldr             x0, [fp, #0x10]
    // 0x7e3788: CheckStackOverflow
    //     0x7e3788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e378c: cmp             SP, x16
    //     0x7e3790: b.ls            #0x7e37b4
    // 0x7e3794: LoadField: r2 = r0->field_13
    //     0x7e3794: ldur            w2, [x0, #0x13]
    // 0x7e3798: DecompressPointer r2
    //     0x7e3798: add             x2, x2, HEAP, lsl #32
    // 0x7e379c: stp             x2, x1, [SP]
    // 0x7e37a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7e37a0: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7e37a4: r0 = cast()
    //     0x7e37a4: bl              #0x829c2c  ; [dart:collection] __Map&_HashVMBase&MapMixin::cast
    // 0x7e37a8: LeaveFrame
    //     0x7e37a8: mov             SP, fp
    //     0x7e37ac: ldp             fp, lr, [SP], #0x10
    // 0x7e37b0: ret
    //     0x7e37b0: ret             
    // 0x7e37b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e37b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e37b8: b               #0x7e3794
  }
  Iterable<X1> keys(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x7e49a4, size: 0x10c
    // 0x7e49a4: EnterFrame
    //     0x7e49a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e49a8: mov             fp, SP
    // 0x7e49ac: AllocStack(0x40)
    //     0x7e49ac: sub             SP, SP, #0x40
    // 0x7e49b0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x7e49b0: stur            x1, [fp, #-8]
    // 0x7e49b4: CheckStackOverflow
    //     0x7e49b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e49b8: cmp             SP, x16
    //     0x7e49bc: b.ls            #0x7e4aa8
    // 0x7e49c0: r1 = 1
    //     0x7e49c0: mov             x1, #1
    // 0x7e49c4: r0 = AllocateContext()
    //     0x7e49c4: bl              #0x888744  ; AllocateContextStub
    // 0x7e49c8: mov             x4, x0
    // 0x7e49cc: ldur            x0, [fp, #-8]
    // 0x7e49d0: stur            x4, [fp, #-0x18]
    // 0x7e49d4: StoreField: r4->field_f = r0
    //     0x7e49d4: stur            w0, [x4, #0xf]
    // 0x7e49d8: LoadField: r5 = r0->field_7
    //     0x7e49d8: ldur            w5, [x0, #7]
    // 0x7e49dc: DecompressPointer r5
    //     0x7e49dc: add             x5, x5, HEAP, lsl #32
    // 0x7e49e0: mov             x2, x5
    // 0x7e49e4: stur            x5, [fp, #-0x10]
    // 0x7e49e8: r1 = Null
    //     0x7e49e8: mov             x1, NULL
    // 0x7e49ec: r3 = <X1>
    //     0x7e49ec: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x7e49f0: r0 = Null
    //     0x7e49f0: mov             x0, NULL
    // 0x7e49f4: cmp             x2, x0
    // 0x7e49f8: b.eq            #0x7e4a08
    // 0x7e49fc: r30 = InstantiateTypeArgumentsStub
    //     0x7e49fc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7e4a00: LoadField: r30 = r30->field_7
    //     0x7e4a00: ldur            lr, [lr, #7]
    // 0x7e4a04: blr             lr
    // 0x7e4a08: mov             x4, x0
    // 0x7e4a0c: ldur            x0, [fp, #-8]
    // 0x7e4a10: stur            x4, [fp, #-0x28]
    // 0x7e4a14: LoadField: r5 = r0->field_13
    //     0x7e4a14: ldur            w5, [x0, #0x13]
    // 0x7e4a18: DecompressPointer r5
    //     0x7e4a18: add             x5, x5, HEAP, lsl #32
    // 0x7e4a1c: stur            x5, [fp, #-0x20]
    // 0x7e4a20: LoadField: r2 = r5->field_7
    //     0x7e4a20: ldur            w2, [x5, #7]
    // 0x7e4a24: DecompressPointer r2
    //     0x7e4a24: add             x2, x2, HEAP, lsl #32
    // 0x7e4a28: r1 = Null
    //     0x7e4a28: mov             x1, NULL
    // 0x7e4a2c: r3 = <X1>
    //     0x7e4a2c: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x7e4a30: r0 = Null
    //     0x7e4a30: mov             x0, NULL
    // 0x7e4a34: cmp             x2, x0
    // 0x7e4a38: b.eq            #0x7e4a48
    // 0x7e4a3c: r30 = InstantiateTypeArgumentsStub
    //     0x7e4a3c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7e4a40: LoadField: r30 = r30->field_7
    //     0x7e4a40: ldur            lr, [lr, #7]
    // 0x7e4a44: blr             lr
    // 0x7e4a48: mov             x1, x0
    // 0x7e4a4c: r0 = _CompactIterable()
    //     0x7e4a4c: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7e4a50: mov             x4, x0
    // 0x7e4a54: ldur            x0, [fp, #-0x20]
    // 0x7e4a58: stur            x4, [fp, #-8]
    // 0x7e4a5c: StoreField: r4->field_b = r0
    //     0x7e4a5c: stur            w0, [x4, #0xb]
    // 0x7e4a60: r0 = -1
    //     0x7e4a60: mov             x0, #-1
    // 0x7e4a64: StoreField: r4->field_f = r0
    //     0x7e4a64: stur            x0, [x4, #0xf]
    // 0x7e4a68: r0 = 2
    //     0x7e4a68: mov             x0, #2
    // 0x7e4a6c: ArrayStore: r4[0] = r0  ; List_8
    //     0x7e4a6c: stur            x0, [x4, #0x17]
    // 0x7e4a70: ldur            x2, [fp, #-0x18]
    // 0x7e4a74: ldur            x3, [fp, #-0x10]
    // 0x7e4a78: r1 = Function '<anonymous closure>':.
    //     0x7e4a78: add             x1, PP, #0x13, lsl #12  ; [pp+0x134f0] Function: [dart:ui] Paint::_objects (0x73c870)
    //     0x7e4a7c: ldr             x1, [x1, #0x4f0]
    // 0x7e4a80: r0 = AllocateClosureTA()
    //     0x7e4a80: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x7e4a84: ldur            x16, [fp, #-0x28]
    // 0x7e4a88: ldur            lr, [fp, #-8]
    // 0x7e4a8c: stp             lr, x16, [SP, #8]
    // 0x7e4a90: str             x0, [SP]
    // 0x7e4a94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e4a94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e4a98: r0 = map()
    //     0x7e4a98: bl              #0x46cb58  ; [dart:core] Iterable::map
    // 0x7e4a9c: LeaveFrame
    //     0x7e4a9c: mov             SP, fp
    //     0x7e4aa0: ldp             fp, lr, [SP], #0x10
    // 0x7e4aa4: ret
    //     0x7e4aa4: ret             
    // 0x7e4aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4aa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4aac: b               #0x7e49c0
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x7e9fbc, size: 0x178
    // 0x7e9fbc: EnterFrame
    //     0x7e9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9fc0: mov             fp, SP
    // 0x7e9fc4: AllocStack(0x30)
    //     0x7e9fc4: sub             SP, SP, #0x30
    // 0x7e9fc8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7e9fc8: mov             x4, x1
    //     0x7e9fcc: mov             x3, x2
    //     0x7e9fd0: stur            x1, [fp, #-0x10]
    //     0x7e9fd4: stur            x2, [fp, #-0x18]
    // 0x7e9fd8: CheckStackOverflow
    //     0x7e9fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9fdc: cmp             SP, x16
    //     0x7e9fe0: b.ls            #0x7ea12c
    // 0x7e9fe4: LoadField: r5 = r4->field_7
    //     0x7e9fe4: ldur            w5, [x4, #7]
    // 0x7e9fe8: DecompressPointer r5
    //     0x7e9fe8: add             x5, x5, HEAP, lsl #32
    // 0x7e9fec: mov             x0, x3
    // 0x7e9ff0: mov             x2, x5
    // 0x7e9ff4: stur            x5, [fp, #-8]
    // 0x7e9ff8: r1 = Null
    //     0x7e9ff8: mov             x1, NULL
    // 0x7e9ffc: cmp             w2, NULL
    // 0x7ea000: b.eq            #0x7ea098
    // 0x7ea004: LoadField: r3 = r2->field_1b
    //     0x7ea004: ldur            w3, [x2, #0x1b]
    // 0x7ea008: DecompressPointer r3
    //     0x7ea008: add             x3, x3, HEAP, lsl #32
    // 0x7ea00c: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x7ea010: cmp             w3, w16
    // 0x7ea014: b.eq            #0x7ea098
    // 0x7ea018: r16 = Object?
    //     0x7ea018: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x7ea01c: cmp             w3, w16
    // 0x7ea020: b.eq            #0x7ea098
    // 0x7ea024: r16 = void?
    //     0x7ea024: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x7ea028: cmp             w3, w16
    // 0x7ea02c: b.eq            #0x7ea098
    // 0x7ea030: tbnz            w0, #0, #0x7ea04c
    // 0x7ea034: r16 = int
    //     0x7ea034: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x7ea038: cmp             w3, w16
    // 0x7ea03c: b.eq            #0x7ea098
    // 0x7ea040: r16 = num
    //     0x7ea040: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x7ea044: cmp             w3, w16
    // 0x7ea048: b.eq            #0x7ea098
    // 0x7ea04c: r3 = SubtypeTestCache
    //     0x7ea04c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13500] SubtypeTestCache
    //     0x7ea050: ldr             x3, [x3, #0x500]
    // 0x7ea054: r30 = Subtype6TestCacheStub
    //     0x7ea054: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x38280c)
    // 0x7ea058: LoadField: r30 = r30->field_7
    //     0x7ea058: ldur            lr, [lr, #7]
    // 0x7ea05c: blr             lr
    // 0x7ea060: cmp             w7, NULL
    // 0x7ea064: b.eq            #0x7ea070
    // 0x7ea068: tbnz            w7, #4, #0x7ea090
    // 0x7ea06c: b               #0x7ea098
    // 0x7ea070: r8 = X1
    //     0x7ea070: add             x8, PP, #0x13, lsl #12  ; [pp+0x13508] TypeParameter: X1
    //     0x7ea074: ldr             x8, [x8, #0x508]
    // 0x7ea078: r3 = SubtypeTestCache
    //     0x7ea078: add             x3, PP, #0x13, lsl #12  ; [pp+0x13510] SubtypeTestCache
    //     0x7ea07c: ldr             x3, [x3, #0x510]
    // 0x7ea080: r30 = InstanceOfStub
    //     0x7ea080: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7ea084: LoadField: r30 = r30->field_7
    //     0x7ea084: ldur            lr, [lr, #7]
    // 0x7ea088: blr             lr
    // 0x7ea08c: b               #0x7ea09c
    // 0x7ea090: r0 = false
    //     0x7ea090: add             x0, NULL, #0x30  ; false
    // 0x7ea094: b               #0x7ea09c
    // 0x7ea098: r0 = true
    //     0x7ea098: add             x0, NULL, #0x20  ; true
    // 0x7ea09c: tbnz            w0, #4, #0x7ea11c
    // 0x7ea0a0: ldur            x3, [fp, #-0x10]
    // 0x7ea0a4: LoadField: r4 = r3->field_13
    //     0x7ea0a4: ldur            w4, [x3, #0x13]
    // 0x7ea0a8: DecompressPointer r4
    //     0x7ea0a8: add             x4, x4, HEAP, lsl #32
    // 0x7ea0ac: ldur            x0, [fp, #-0x18]
    // 0x7ea0b0: ldur            x2, [fp, #-8]
    // 0x7ea0b4: stur            x4, [fp, #-0x20]
    // 0x7ea0b8: r1 = Null
    //     0x7ea0b8: mov             x1, NULL
    // 0x7ea0bc: cmp             w2, NULL
    // 0x7ea0c0: b.eq            #0x7ea0e0
    // 0x7ea0c4: LoadField: r4 = r2->field_1b
    //     0x7ea0c4: ldur            w4, [x2, #0x1b]
    // 0x7ea0c8: DecompressPointer r4
    //     0x7ea0c8: add             x4, x4, HEAP, lsl #32
    // 0x7ea0cc: r8 = X1
    //     0x7ea0cc: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x7ea0d0: LoadField: r9 = r4->field_7
    //     0x7ea0d0: ldur            x9, [x4, #7]
    // 0x7ea0d4: r3 = Null
    //     0x7ea0d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13518] Null
    //     0x7ea0d8: ldr             x3, [x3, #0x518]
    // 0x7ea0dc: blr             x9
    // 0x7ea0e0: ldur            x0, [fp, #-0x10]
    // 0x7ea0e4: LoadField: r1 = r0->field_b
    //     0x7ea0e4: ldur            w1, [x0, #0xb]
    // 0x7ea0e8: DecompressPointer r1
    //     0x7ea0e8: add             x1, x1, HEAP, lsl #32
    // 0x7ea0ec: ldur            x16, [fp, #-0x18]
    // 0x7ea0f0: stp             x16, x1, [SP]
    // 0x7ea0f4: mov             x0, x1
    // 0x7ea0f8: ClosureCall
    //     0x7ea0f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ea0fc: ldur            x2, [x0, #0x1f]
    //     0x7ea100: blr             x2
    // 0x7ea104: ldur            x1, [fp, #-0x20]
    // 0x7ea108: mov             x2, x0
    // 0x7ea10c: r0 = containsKey()
    //     0x7ea10c: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7ea110: LeaveFrame
    //     0x7ea110: mov             SP, fp
    //     0x7ea114: ldp             fp, lr, [SP], #0x10
    // 0x7ea118: ret
    //     0x7ea118: ret             
    // 0x7ea11c: r0 = false
    //     0x7ea11c: add             x0, NULL, #0x30  ; false
    // 0x7ea120: LeaveFrame
    //     0x7ea120: mov             SP, fp
    //     0x7ea124: ldp             fp, lr, [SP], #0x10
    // 0x7ea128: ret
    //     0x7ea128: ret             
    // 0x7ea12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea12c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea130: b               #0x7e9fe4
  }
  void forEach(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => void) {
    // ** addr: 0x7ec744, size: 0x84
    // 0x7ec744: EnterFrame
    //     0x7ec744: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec748: mov             fp, SP
    // 0x7ec74c: AllocStack(0x10)
    //     0x7ec74c: sub             SP, SP, #0x10
    // 0x7ec750: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ec750: stur            x1, [fp, #-8]
    //     0x7ec754: stur            x2, [fp, #-0x10]
    // 0x7ec758: CheckStackOverflow
    //     0x7ec758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec75c: cmp             SP, x16
    //     0x7ec760: b.ls            #0x7ec7c0
    // 0x7ec764: r1 = 2
    //     0x7ec764: mov             x1, #2
    // 0x7ec768: r0 = AllocateContext()
    //     0x7ec768: bl              #0x888744  ; AllocateContextStub
    // 0x7ec76c: mov             x1, x0
    // 0x7ec770: ldur            x0, [fp, #-8]
    // 0x7ec774: StoreField: r1->field_f = r0
    //     0x7ec774: stur            w0, [x1, #0xf]
    // 0x7ec778: ldur            x2, [fp, #-0x10]
    // 0x7ec77c: StoreField: r1->field_13 = r2
    //     0x7ec77c: stur            w2, [x1, #0x13]
    // 0x7ec780: LoadField: r4 = r0->field_13
    //     0x7ec780: ldur            w4, [x0, #0x13]
    // 0x7ec784: DecompressPointer r4
    //     0x7ec784: add             x4, x4, HEAP, lsl #32
    // 0x7ec788: stur            x4, [fp, #-0x10]
    // 0x7ec78c: LoadField: r3 = r0->field_7
    //     0x7ec78c: ldur            w3, [x0, #7]
    // 0x7ec790: DecompressPointer r3
    //     0x7ec790: add             x3, x3, HEAP, lsl #32
    // 0x7ec794: mov             x2, x1
    // 0x7ec798: r1 = Function '<anonymous closure>':.
    //     0x7ec798: add             x1, PP, #0x13, lsl #12  ; [pp+0x134f8] AnonymousClosure: (0x79105c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x790f9c)
    //     0x7ec79c: ldr             x1, [x1, #0x4f8]
    // 0x7ec7a0: r0 = AllocateClosureTA()
    //     0x7ec7a0: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x7ec7a4: ldur            x1, [fp, #-0x10]
    // 0x7ec7a8: mov             x2, x0
    // 0x7ec7ac: r0 = forEach()
    //     0x7ec7ac: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7ec7b0: r0 = Null
    //     0x7ec7b0: mov             x0, NULL
    // 0x7ec7b4: LeaveFrame
    //     0x7ec7b4: mov             SP, fp
    //     0x7ec7b8: ldp             fp, lr, [SP], #0x10
    // 0x7ec7bc: ret
    //     0x7ec7bc: ret             
    // 0x7ec7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec7c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec7c4: b               #0x7ec764
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x7ed410, size: 0x4c
    // 0x7ed410: EnterFrame
    //     0x7ed410: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed414: mov             fp, SP
    // 0x7ed418: LoadField: r2 = r1->field_13
    //     0x7ed418: ldur            w2, [x1, #0x13]
    // 0x7ed41c: DecompressPointer r2
    //     0x7ed41c: add             x2, x2, HEAP, lsl #32
    // 0x7ed420: LoadField: r1 = r2->field_13
    //     0x7ed420: ldur            w1, [x2, #0x13]
    // 0x7ed424: DecompressPointer r1
    //     0x7ed424: add             x1, x1, HEAP, lsl #32
    // 0x7ed428: r3 = LoadInt32Instr(r1)
    //     0x7ed428: sbfx            x3, x1, #1, #0x1f
    // 0x7ed42c: asr             x1, x3, #1
    // 0x7ed430: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7ed430: ldur            w3, [x2, #0x17]
    // 0x7ed434: DecompressPointer r3
    //     0x7ed434: add             x3, x3, HEAP, lsl #32
    // 0x7ed438: r2 = LoadInt32Instr(r3)
    //     0x7ed438: sbfx            x2, x3, #1, #0x1f
    // 0x7ed43c: sub             x3, x1, x2
    // 0x7ed440: cbz             x3, #0x7ed44c
    // 0x7ed444: r0 = false
    //     0x7ed444: add             x0, NULL, #0x30  ; false
    // 0x7ed448: b               #0x7ed450
    // 0x7ed44c: r0 = true
    //     0x7ed44c: add             x0, NULL, #0x20  ; true
    // 0x7ed450: LeaveFrame
    //     0x7ed450: mov             SP, fp
    //     0x7ed454: ldp             fp, lr, [SP], #0x10
    // 0x7ed458: ret
    //     0x7ed458: ret             
  }
  _ []=(/* No info */) {
    // ** addr: 0x7ed528, size: 0x200
    // 0x7ed528: EnterFrame
    //     0x7ed528: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed52c: mov             fp, SP
    // 0x7ed530: AllocStack(0x38)
    //     0x7ed530: sub             SP, SP, #0x38
    // 0x7ed534: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7ed534: mov             x5, x1
    //     0x7ed538: mov             x4, x2
    //     0x7ed53c: stur            x1, [fp, #-0x10]
    //     0x7ed540: stur            x2, [fp, #-0x18]
    //     0x7ed544: stur            x3, [fp, #-0x20]
    // 0x7ed548: CheckStackOverflow
    //     0x7ed548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed54c: cmp             SP, x16
    //     0x7ed550: b.ls            #0x7ed720
    // 0x7ed554: LoadField: r6 = r5->field_7
    //     0x7ed554: ldur            w6, [x5, #7]
    // 0x7ed558: DecompressPointer r6
    //     0x7ed558: add             x6, x6, HEAP, lsl #32
    // 0x7ed55c: mov             x0, x4
    // 0x7ed560: mov             x2, x6
    // 0x7ed564: stur            x6, [fp, #-8]
    // 0x7ed568: r1 = Null
    //     0x7ed568: mov             x1, NULL
    // 0x7ed56c: cmp             w2, NULL
    // 0x7ed570: b.eq            #0x7ed590
    // 0x7ed574: LoadField: r4 = r2->field_1b
    //     0x7ed574: ldur            w4, [x2, #0x1b]
    // 0x7ed578: DecompressPointer r4
    //     0x7ed578: add             x4, x4, HEAP, lsl #32
    // 0x7ed57c: r8 = X1
    //     0x7ed57c: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x7ed580: LoadField: r9 = r4->field_7
    //     0x7ed580: ldur            x9, [x4, #7]
    // 0x7ed584: r3 = Null
    //     0x7ed584: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb00] Null
    //     0x7ed588: ldr             x3, [x3, #0xb00]
    // 0x7ed58c: blr             x9
    // 0x7ed590: ldur            x0, [fp, #-0x20]
    // 0x7ed594: ldur            x2, [fp, #-8]
    // 0x7ed598: r1 = Null
    //     0x7ed598: mov             x1, NULL
    // 0x7ed59c: cmp             w2, NULL
    // 0x7ed5a0: b.eq            #0x7ed5c4
    // 0x7ed5a4: LoadField: r4 = r2->field_1f
    //     0x7ed5a4: ldur            w4, [x2, #0x1f]
    // 0x7ed5a8: DecompressPointer r4
    //     0x7ed5a8: add             x4, x4, HEAP, lsl #32
    // 0x7ed5ac: r8 = X2
    //     0x7ed5ac: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb10] TypeParameter: X2
    //     0x7ed5b0: ldr             x8, [x8, #0xb10]
    // 0x7ed5b4: LoadField: r9 = r4->field_7
    //     0x7ed5b4: ldur            x9, [x4, #7]
    // 0x7ed5b8: r3 = Null
    //     0x7ed5b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb18] Null
    //     0x7ed5bc: ldr             x3, [x3, #0xb18]
    // 0x7ed5c0: blr             x9
    // 0x7ed5c4: ldur            x0, [fp, #-0x18]
    // 0x7ed5c8: ldur            x2, [fp, #-8]
    // 0x7ed5cc: r1 = Null
    //     0x7ed5cc: mov             x1, NULL
    // 0x7ed5d0: cmp             w2, NULL
    // 0x7ed5d4: b.eq            #0x7ed66c
    // 0x7ed5d8: LoadField: r3 = r2->field_1b
    //     0x7ed5d8: ldur            w3, [x2, #0x1b]
    // 0x7ed5dc: DecompressPointer r3
    //     0x7ed5dc: add             x3, x3, HEAP, lsl #32
    // 0x7ed5e0: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x7ed5e4: cmp             w3, w16
    // 0x7ed5e8: b.eq            #0x7ed66c
    // 0x7ed5ec: r16 = Object?
    //     0x7ed5ec: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x7ed5f0: cmp             w3, w16
    // 0x7ed5f4: b.eq            #0x7ed66c
    // 0x7ed5f8: r16 = void?
    //     0x7ed5f8: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x7ed5fc: cmp             w3, w16
    // 0x7ed600: b.eq            #0x7ed66c
    // 0x7ed604: tbnz            w0, #0, #0x7ed620
    // 0x7ed608: r16 = int
    //     0x7ed608: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x7ed60c: cmp             w3, w16
    // 0x7ed610: b.eq            #0x7ed66c
    // 0x7ed614: r16 = num
    //     0x7ed614: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x7ed618: cmp             w3, w16
    // 0x7ed61c: b.eq            #0x7ed66c
    // 0x7ed620: r3 = SubtypeTestCache
    //     0x7ed620: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb28] SubtypeTestCache
    //     0x7ed624: ldr             x3, [x3, #0xb28]
    // 0x7ed628: r30 = Subtype6TestCacheStub
    //     0x7ed628: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x38280c)
    // 0x7ed62c: LoadField: r30 = r30->field_7
    //     0x7ed62c: ldur            lr, [lr, #7]
    // 0x7ed630: blr             lr
    // 0x7ed634: cmp             w7, NULL
    // 0x7ed638: b.eq            #0x7ed644
    // 0x7ed63c: tbnz            w7, #4, #0x7ed664
    // 0x7ed640: b               #0x7ed66c
    // 0x7ed644: r8 = X1
    //     0x7ed644: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb30] TypeParameter: X1
    //     0x7ed648: ldr             x8, [x8, #0xb30]
    // 0x7ed64c: r3 = SubtypeTestCache
    //     0x7ed64c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb38] SubtypeTestCache
    //     0x7ed650: ldr             x3, [x3, #0xb38]
    // 0x7ed654: r30 = InstanceOfStub
    //     0x7ed654: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7ed658: LoadField: r30 = r30->field_7
    //     0x7ed658: ldur            lr, [lr, #7]
    // 0x7ed65c: blr             lr
    // 0x7ed660: b               #0x7ed670
    // 0x7ed664: r0 = false
    //     0x7ed664: add             x0, NULL, #0x30  ; false
    // 0x7ed668: b               #0x7ed670
    // 0x7ed66c: r0 = true
    //     0x7ed66c: add             x0, NULL, #0x20  ; true
    // 0x7ed670: tbnz            w0, #4, #0x7ed710
    // 0x7ed674: ldur            x0, [fp, #-0x10]
    // 0x7ed678: ldur            x2, [fp, #-0x18]
    // 0x7ed67c: ldur            x1, [fp, #-0x20]
    // 0x7ed680: LoadField: r3 = r0->field_13
    //     0x7ed680: ldur            w3, [x0, #0x13]
    // 0x7ed684: DecompressPointer r3
    //     0x7ed684: add             x3, x3, HEAP, lsl #32
    // 0x7ed688: stur            x3, [fp, #-0x28]
    // 0x7ed68c: LoadField: r4 = r0->field_b
    //     0x7ed68c: ldur            w4, [x0, #0xb]
    // 0x7ed690: DecompressPointer r4
    //     0x7ed690: add             x4, x4, HEAP, lsl #32
    // 0x7ed694: stp             x2, x4, [SP]
    // 0x7ed698: mov             x0, x4
    // 0x7ed69c: ClosureCall
    //     0x7ed69c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ed6a0: ldur            x2, [x0, #0x1f]
    //     0x7ed6a4: blr             x2
    // 0x7ed6a8: ldur            x2, [fp, #-8]
    // 0x7ed6ac: r1 = Null
    //     0x7ed6ac: mov             x1, NULL
    // 0x7ed6b0: r3 = <X1, X2>
    //     0x7ed6b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb40] TypeArguments: <X1, X2>
    //     0x7ed6b4: ldr             x3, [x3, #0xb40]
    // 0x7ed6b8: stur            x0, [fp, #-8]
    // 0x7ed6bc: r0 = Null
    //     0x7ed6bc: mov             x0, NULL
    // 0x7ed6c0: cmp             x2, x0
    // 0x7ed6c4: b.eq            #0x7ed6d4
    // 0x7ed6c8: r30 = InstantiateTypeArgumentsStub
    //     0x7ed6c8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7ed6cc: LoadField: r30 = r30->field_7
    //     0x7ed6cc: ldur            lr, [lr, #7]
    // 0x7ed6d0: blr             lr
    // 0x7ed6d4: mov             x1, x0
    // 0x7ed6d8: r0 = MapEntry()
    //     0x7ed6d8: bl              #0x5908f8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7ed6dc: mov             x1, x0
    // 0x7ed6e0: ldur            x0, [fp, #-0x18]
    // 0x7ed6e4: StoreField: r1->field_b = r0
    //     0x7ed6e4: stur            w0, [x1, #0xb]
    // 0x7ed6e8: ldur            x0, [fp, #-0x20]
    // 0x7ed6ec: StoreField: r1->field_f = r0
    //     0x7ed6ec: stur            w0, [x1, #0xf]
    // 0x7ed6f0: mov             x3, x1
    // 0x7ed6f4: ldur            x1, [fp, #-0x28]
    // 0x7ed6f8: ldur            x2, [fp, #-8]
    // 0x7ed6fc: r0 = []=()
    //     0x7ed6fc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7ed700: r0 = Null
    //     0x7ed700: mov             x0, NULL
    // 0x7ed704: LeaveFrame
    //     0x7ed704: mov             SP, fp
    //     0x7ed708: ldp             fp, lr, [SP], #0x10
    // 0x7ed70c: ret
    //     0x7ed70c: ret             
    // 0x7ed710: r0 = Null
    //     0x7ed710: mov             x0, NULL
    // 0x7ed714: LeaveFrame
    //     0x7ed714: mov             SP, fp
    //     0x7ed718: ldp             fp, lr, [SP], #0x10
    // 0x7ed71c: ret
    //     0x7ed71c: ret             
    // 0x7ed720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed724: b               #0x7ed554
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x7ede40, size: 0x1b4
    // 0x7ede40: EnterFrame
    //     0x7ede40: stp             fp, lr, [SP, #-0x10]!
    //     0x7ede44: mov             fp, SP
    // 0x7ede48: AllocStack(0x30)
    //     0x7ede48: sub             SP, SP, #0x30
    // 0x7ede4c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7ede4c: mov             x4, x1
    //     0x7ede50: mov             x3, x2
    //     0x7ede54: stur            x1, [fp, #-0x10]
    //     0x7ede58: stur            x2, [fp, #-0x18]
    // 0x7ede5c: CheckStackOverflow
    //     0x7ede5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ede60: cmp             SP, x16
    //     0x7ede64: b.ls            #0x7edfec
    // 0x7ede68: LoadField: r5 = r4->field_7
    //     0x7ede68: ldur            w5, [x4, #7]
    // 0x7ede6c: DecompressPointer r5
    //     0x7ede6c: add             x5, x5, HEAP, lsl #32
    // 0x7ede70: mov             x0, x3
    // 0x7ede74: mov             x2, x5
    // 0x7ede78: stur            x5, [fp, #-8]
    // 0x7ede7c: r1 = Null
    //     0x7ede7c: mov             x1, NULL
    // 0x7ede80: cmp             w2, NULL
    // 0x7ede84: b.eq            #0x7edf1c
    // 0x7ede88: LoadField: r3 = r2->field_1b
    //     0x7ede88: ldur            w3, [x2, #0x1b]
    // 0x7ede8c: DecompressPointer r3
    //     0x7ede8c: add             x3, x3, HEAP, lsl #32
    // 0x7ede90: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x7ede94: cmp             w3, w16
    // 0x7ede98: b.eq            #0x7edf1c
    // 0x7ede9c: r16 = Object?
    //     0x7ede9c: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x7edea0: cmp             w3, w16
    // 0x7edea4: b.eq            #0x7edf1c
    // 0x7edea8: r16 = void?
    //     0x7edea8: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x7edeac: cmp             w3, w16
    // 0x7edeb0: b.eq            #0x7edf1c
    // 0x7edeb4: tbnz            w0, #0, #0x7eded0
    // 0x7edeb8: r16 = int
    //     0x7edeb8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x7edebc: cmp             w3, w16
    // 0x7edec0: b.eq            #0x7edf1c
    // 0x7edec4: r16 = num
    //     0x7edec4: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x7edec8: cmp             w3, w16
    // 0x7edecc: b.eq            #0x7edf1c
    // 0x7eded0: r3 = SubtypeTestCache
    //     0x7eded0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13528] SubtypeTestCache
    //     0x7eded4: ldr             x3, [x3, #0x528]
    // 0x7eded8: r30 = Subtype6TestCacheStub
    //     0x7eded8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x38280c)
    // 0x7ededc: LoadField: r30 = r30->field_7
    //     0x7ededc: ldur            lr, [lr, #7]
    // 0x7edee0: blr             lr
    // 0x7edee4: cmp             w7, NULL
    // 0x7edee8: b.eq            #0x7edef4
    // 0x7edeec: tbnz            w7, #4, #0x7edf14
    // 0x7edef0: b               #0x7edf1c
    // 0x7edef4: r8 = X1
    //     0x7edef4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13530] TypeParameter: X1
    //     0x7edef8: ldr             x8, [x8, #0x530]
    // 0x7edefc: r3 = SubtypeTestCache
    //     0x7edefc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13538] SubtypeTestCache
    //     0x7edf00: ldr             x3, [x3, #0x538]
    // 0x7edf04: r30 = InstanceOfStub
    //     0x7edf04: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7edf08: LoadField: r30 = r30->field_7
    //     0x7edf08: ldur            lr, [lr, #7]
    // 0x7edf0c: blr             lr
    // 0x7edf10: b               #0x7edf20
    // 0x7edf14: r0 = false
    //     0x7edf14: add             x0, NULL, #0x30  ; false
    // 0x7edf18: b               #0x7edf20
    // 0x7edf1c: r0 = true
    //     0x7edf1c: add             x0, NULL, #0x20  ; true
    // 0x7edf20: tbnz            w0, #4, #0x7edfdc
    // 0x7edf24: ldur            x3, [fp, #-0x10]
    // 0x7edf28: LoadField: r4 = r3->field_13
    //     0x7edf28: ldur            w4, [x3, #0x13]
    // 0x7edf2c: DecompressPointer r4
    //     0x7edf2c: add             x4, x4, HEAP, lsl #32
    // 0x7edf30: ldur            x0, [fp, #-0x18]
    // 0x7edf34: ldur            x2, [fp, #-8]
    // 0x7edf38: stur            x4, [fp, #-0x20]
    // 0x7edf3c: r1 = Null
    //     0x7edf3c: mov             x1, NULL
    // 0x7edf40: cmp             w2, NULL
    // 0x7edf44: b.eq            #0x7edf64
    // 0x7edf48: LoadField: r4 = r2->field_1b
    //     0x7edf48: ldur            w4, [x2, #0x1b]
    // 0x7edf4c: DecompressPointer r4
    //     0x7edf4c: add             x4, x4, HEAP, lsl #32
    // 0x7edf50: r8 = X1
    //     0x7edf50: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x7edf54: LoadField: r9 = r4->field_7
    //     0x7edf54: ldur            x9, [x4, #7]
    // 0x7edf58: r3 = Null
    //     0x7edf58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13540] Null
    //     0x7edf5c: ldr             x3, [x3, #0x540]
    // 0x7edf60: blr             x9
    // 0x7edf64: ldur            x0, [fp, #-0x10]
    // 0x7edf68: LoadField: r1 = r0->field_b
    //     0x7edf68: ldur            w1, [x0, #0xb]
    // 0x7edf6c: DecompressPointer r1
    //     0x7edf6c: add             x1, x1, HEAP, lsl #32
    // 0x7edf70: ldur            x16, [fp, #-0x18]
    // 0x7edf74: stp             x16, x1, [SP]
    // 0x7edf78: mov             x0, x1
    // 0x7edf7c: ClosureCall
    //     0x7edf7c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7edf80: ldur            x2, [x0, #0x1f]
    //     0x7edf84: blr             x2
    // 0x7edf88: ldur            x1, [fp, #-0x20]
    // 0x7edf8c: mov             x2, x0
    // 0x7edf90: r0 = _getValueOrData()
    //     0x7edf90: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7edf94: ldur            x1, [fp, #-0x20]
    // 0x7edf98: LoadField: r2 = r1->field_f
    //     0x7edf98: ldur            w2, [x1, #0xf]
    // 0x7edf9c: DecompressPointer r2
    //     0x7edf9c: add             x2, x2, HEAP, lsl #32
    // 0x7edfa0: cmp             w2, w0
    // 0x7edfa4: b.ne            #0x7edfb0
    // 0x7edfa8: r1 = Null
    //     0x7edfa8: mov             x1, NULL
    // 0x7edfac: b               #0x7edfb4
    // 0x7edfb0: mov             x1, x0
    // 0x7edfb4: cmp             w1, NULL
    // 0x7edfb8: b.ne            #0x7edfc4
    // 0x7edfbc: r0 = Null
    //     0x7edfbc: mov             x0, NULL
    // 0x7edfc0: b               #0x7edfd0
    // 0x7edfc4: LoadField: r2 = r1->field_f
    //     0x7edfc4: ldur            w2, [x1, #0xf]
    // 0x7edfc8: DecompressPointer r2
    //     0x7edfc8: add             x2, x2, HEAP, lsl #32
    // 0x7edfcc: mov             x0, x2
    // 0x7edfd0: LeaveFrame
    //     0x7edfd0: mov             SP, fp
    //     0x7edfd4: ldp             fp, lr, [SP], #0x10
    // 0x7edfd8: ret
    //     0x7edfd8: ret             
    // 0x7edfdc: r0 = Null
    //     0x7edfdc: mov             x0, NULL
    // 0x7edfe0: LeaveFrame
    //     0x7edfe0: mov             SP, fp
    //     0x7edfe4: ldp             fp, lr, [SP], #0x10
    // 0x7edfe8: ret
    //     0x7edfe8: ret             
    // 0x7edfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edfec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edff0: b               #0x7ede68
  }
  _ addAll(/* No info */) {
    // ** addr: 0x82c8f4, size: 0x78
    // 0x82c8f4: EnterFrame
    //     0x82c8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x82c8f8: mov             fp, SP
    // 0x82c8fc: AllocStack(0x10)
    //     0x82c8fc: sub             SP, SP, #0x10
    // 0x82c900: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x82c900: mov             x0, x1
    //     0x82c904: stur            x1, [fp, #-8]
    //     0x82c908: mov             x1, x2
    //     0x82c90c: stur            x2, [fp, #-0x10]
    // 0x82c910: CheckStackOverflow
    //     0x82c910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c914: cmp             SP, x16
    //     0x82c918: b.ls            #0x82c964
    // 0x82c91c: r1 = 1
    //     0x82c91c: mov             x1, #1
    // 0x82c920: r0 = AllocateContext()
    //     0x82c920: bl              #0x888744  ; AllocateContextStub
    // 0x82c924: mov             x1, x0
    // 0x82c928: ldur            x0, [fp, #-8]
    // 0x82c92c: StoreField: r1->field_f = r0
    //     0x82c92c: stur            w0, [x1, #0xf]
    // 0x82c930: LoadField: r3 = r0->field_7
    //     0x82c930: ldur            w3, [x0, #7]
    // 0x82c934: DecompressPointer r3
    //     0x82c934: add             x3, x3, HEAP, lsl #32
    // 0x82c938: mov             x2, x1
    // 0x82c93c: r1 = Function '<anonymous closure>':.
    //     0x82c93c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf8] AnonymousClosure: (0x82c96c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0x82c8f4)
    //     0x82c940: ldr             x1, [x1, #0xaf8]
    // 0x82c944: r0 = AllocateClosureTA()
    //     0x82c944: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x82c948: ldur            x1, [fp, #-0x10]
    // 0x82c94c: mov             x2, x0
    // 0x82c950: r0 = forEach()
    //     0x82c950: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x82c954: r0 = Null
    //     0x82c954: mov             x0, NULL
    // 0x82c958: LeaveFrame
    //     0x82c958: mov             SP, fp
    //     0x82c95c: ldp             fp, lr, [SP], #0x10
    // 0x82c960: ret
    //     0x82c960: ret             
    // 0x82c964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c964: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c968: b               #0x82c91c
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x82c96c, size: 0x50
    // 0x82c96c: EnterFrame
    //     0x82c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c970: mov             fp, SP
    // 0x82c974: ldr             x0, [fp, #0x20]
    // 0x82c978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82c978: ldur            w1, [x0, #0x17]
    // 0x82c97c: DecompressPointer r1
    //     0x82c97c: add             x1, x1, HEAP, lsl #32
    // 0x82c980: CheckStackOverflow
    //     0x82c980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c984: cmp             SP, x16
    //     0x82c988: b.ls            #0x82c9b4
    // 0x82c98c: LoadField: r0 = r1->field_f
    //     0x82c98c: ldur            w0, [x1, #0xf]
    // 0x82c990: DecompressPointer r0
    //     0x82c990: add             x0, x0, HEAP, lsl #32
    // 0x82c994: mov             x1, x0
    // 0x82c998: ldr             x2, [fp, #0x18]
    // 0x82c99c: ldr             x3, [fp, #0x10]
    // 0x82c9a0: r0 = []=()
    //     0x82c9a0: bl              #0x7ed528  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x82c9a4: ldr             x0, [fp, #0x10]
    // 0x82c9a8: LeaveFrame
    //     0x82c9a8: mov             SP, fp
    //     0x82c9ac: ldp             fp, lr, [SP], #0x10
    // 0x82c9b0: ret
    //     0x82c9b0: ret             
    // 0x82c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c9b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c9b8: b               #0x82c98c
  }
}
