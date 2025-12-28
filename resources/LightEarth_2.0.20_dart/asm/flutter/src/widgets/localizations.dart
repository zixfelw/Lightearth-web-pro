// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049067, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x655ac4, size: 0x6c8
    // 0x655ac4: EnterFrame
    //     0x655ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x655ac8: mov             fp, SP
    // 0x655acc: AllocStack(0x80)
    //     0x655acc: sub             SP, SP, #0x80
    // 0x655ad0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x655ad0: mov             x0, x1
    //     0x655ad4: stur            x1, [fp, #-8]
    //     0x655ad8: stur            x2, [fp, #-0x10]
    // 0x655adc: CheckStackOverflow
    //     0x655adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655ae0: cmp             SP, x16
    //     0x655ae4: b.ls            #0x656164
    // 0x655ae8: r16 = <Type, dynamic>
    //     0x655ae8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18350] TypeArguments: <Type, dynamic>
    //     0x655aec: ldr             x16, [x16, #0x350]
    // 0x655af0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x655af4: stp             lr, x16, [SP]
    // 0x655af8: r0 = Map._fromLiteral()
    //     0x655af8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x655afc: stur            x0, [fp, #-0x18]
    // 0x655b00: r1 = 2
    //     0x655b00: mov             x1, #2
    // 0x655b04: r0 = AllocateContext()
    //     0x655b04: bl              #0x888744  ; AllocateContextStub
    // 0x655b08: ldur            x1, [fp, #-0x18]
    // 0x655b0c: stur            x0, [fp, #-0x20]
    // 0x655b10: StoreField: r0->field_f = r1
    //     0x655b10: stur            w1, [x0, #0xf]
    // 0x655b14: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x655b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655b18: ldr             x0, [x0, #0xa08]
    //     0x655b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x655b20: cmp             w0, w16
    //     0x655b24: b.ne            #0x655b30
    //     0x655b28: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x655b2c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x655b30: r1 = <Type>
    //     0x655b30: ldr             x1, [PP, #0x4740]  ; [pp+0x4740] TypeArguments: <Type>
    // 0x655b34: stur            x0, [fp, #-0x28]
    // 0x655b38: r0 = _Set()
    //     0x655b38: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x655b3c: mov             x1, x0
    // 0x655b40: ldur            x0, [fp, #-0x28]
    // 0x655b44: stur            x1, [fp, #-0x30]
    // 0x655b48: StoreField: r1->field_1b = r0
    //     0x655b48: stur            w0, [x1, #0x1b]
    // 0x655b4c: StoreField: r1->field_b = rZR
    //     0x655b4c: stur            wzr, [x1, #0xb]
    // 0x655b50: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x655b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655b54: ldr             x0, [x0, #0xa10]
    //     0x655b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x655b5c: cmp             w0, w16
    //     0x655b60: b.ne            #0x655b6c
    //     0x655b64: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x655b68: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x655b6c: mov             x1, x0
    // 0x655b70: ldur            x0, [fp, #-0x30]
    // 0x655b74: StoreField: r0->field_f = r1
    //     0x655b74: stur            w1, [x0, #0xf]
    // 0x655b78: StoreField: r0->field_13 = rZR
    //     0x655b78: stur            wzr, [x0, #0x13]
    // 0x655b7c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x655b7c: stur            wzr, [x0, #0x17]
    // 0x655b80: r1 = <LocalizationsDelegate>
    //     0x655b80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12660] TypeArguments: <LocalizationsDelegate>
    //     0x655b84: ldr             x1, [x1, #0x660]
    // 0x655b88: r2 = 0
    //     0x655b88: mov             x2, #0
    // 0x655b8c: r0 = _GrowableList()
    //     0x655b8c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x655b90: mov             x4, x0
    // 0x655b94: ldur            x3, [fp, #-0x10]
    // 0x655b98: stur            x4, [fp, #-0x50]
    // 0x655b9c: LoadField: r5 = r3->field_7
    //     0x655b9c: ldur            w5, [x3, #7]
    // 0x655ba0: DecompressPointer r5
    //     0x655ba0: add             x5, x5, HEAP, lsl #32
    // 0x655ba4: stur            x5, [fp, #-0x48]
    // 0x655ba8: LoadField: r0 = r3->field_b
    //     0x655ba8: ldur            w0, [x3, #0xb]
    // 0x655bac: DecompressPointer r0
    //     0x655bac: add             x0, x0, HEAP, lsl #32
    // 0x655bb0: r6 = LoadInt32Instr(r0)
    //     0x655bb0: sbfx            x6, x0, #1, #0x1f
    // 0x655bb4: stur            x6, [fp, #-0x40]
    // 0x655bb8: r2 = 0
    //     0x655bb8: mov             x2, #0
    // 0x655bbc: ldur            x7, [fp, #-0x30]
    // 0x655bc0: CheckStackOverflow
    //     0x655bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655bc4: cmp             SP, x16
    //     0x655bc8: b.ls            #0x65616c
    // 0x655bcc: LoadField: r0 = r3->field_b
    //     0x655bcc: ldur            w0, [x3, #0xb]
    // 0x655bd0: DecompressPointer r0
    //     0x655bd0: add             x0, x0, HEAP, lsl #32
    // 0x655bd4: r1 = LoadInt32Instr(r0)
    //     0x655bd4: sbfx            x1, x0, #1, #0x1f
    // 0x655bd8: cmp             x6, x1
    // 0x655bdc: b.ne            #0x656144
    // 0x655be0: cmp             x2, x1
    // 0x655be4: b.ge            #0x655dc8
    // 0x655be8: mov             x0, x1
    // 0x655bec: mov             x1, x2
    // 0x655bf0: cmp             x1, x0
    // 0x655bf4: b.hs            #0x656174
    // 0x655bf8: LoadField: r0 = r3->field_f
    //     0x655bf8: ldur            w0, [x3, #0xf]
    // 0x655bfc: DecompressPointer r0
    //     0x655bfc: add             x0, x0, HEAP, lsl #32
    // 0x655c00: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x655c00: add             x16, x0, x2, lsl #2
    //     0x655c04: ldur            w8, [x16, #0xf]
    // 0x655c08: DecompressPointer r8
    //     0x655c08: add             x8, x8, HEAP, lsl #32
    // 0x655c0c: stur            x8, [fp, #-0x28]
    // 0x655c10: add             x9, x2, #1
    // 0x655c14: stur            x9, [fp, #-0x38]
    // 0x655c18: cmp             w8, NULL
    // 0x655c1c: b.ne            #0x655c50
    // 0x655c20: mov             x0, x8
    // 0x655c24: mov             x2, x5
    // 0x655c28: r1 = Null
    //     0x655c28: mov             x1, NULL
    // 0x655c2c: cmp             w2, NULL
    // 0x655c30: b.eq            #0x655c50
    // 0x655c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x655c34: ldur            w4, [x2, #0x17]
    // 0x655c38: DecompressPointer r4
    //     0x655c38: add             x4, x4, HEAP, lsl #32
    // 0x655c3c: r8 = X0
    //     0x655c3c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x655c40: LoadField: r9 = r4->field_7
    //     0x655c40: ldur            x9, [x4, #7]
    // 0x655c44: r3 = Null
    //     0x655c44: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] Null
    //     0x655c48: ldr             x3, [x3, #0x1a8]
    // 0x655c4c: blr             x9
    // 0x655c50: ldur            x0, [fp, #-0x30]
    // 0x655c54: ldur            x3, [fp, #-0x28]
    // 0x655c58: LoadField: r4 = r3->field_7
    //     0x655c58: ldur            w4, [x3, #7]
    // 0x655c5c: DecompressPointer r4
    //     0x655c5c: add             x4, x4, HEAP, lsl #32
    // 0x655c60: mov             x2, x4
    // 0x655c64: stur            x4, [fp, #-0x58]
    // 0x655c68: r1 = Null
    //     0x655c68: mov             x1, NULL
    // 0x655c6c: r3 = X0
    //     0x655c6c: ldr             x3, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x655c70: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x655c70: add             lr, PP, #0xa, lsl #12  ; [pp+0xaca8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x37126c)
    //     0x655c74: ldr             lr, [lr, #0xca8]
    // 0x655c78: LoadField: r30 = r30->field_7
    //     0x655c78: ldur            lr, [lr, #7]
    // 0x655c7c: blr             lr
    // 0x655c80: mov             x1, x0
    // 0x655c84: ldur            x0, [fp, #-0x30]
    // 0x655c88: LoadField: r3 = r0->field_f
    //     0x655c88: ldur            w3, [x0, #0xf]
    // 0x655c8c: DecompressPointer r3
    //     0x655c8c: add             x3, x3, HEAP, lsl #32
    // 0x655c90: mov             x2, x1
    // 0x655c94: mov             x1, x0
    // 0x655c98: stur            x3, [fp, #-0x60]
    // 0x655c9c: r0 = _getKeyOrData()
    //     0x655c9c: bl              #0x4a96dc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x655ca0: mov             x1, x0
    // 0x655ca4: ldur            x0, [fp, #-0x60]
    // 0x655ca8: cmp             w0, w1
    // 0x655cac: b.ne            #0x655dac
    // 0x655cb0: ldur            x3, [fp, #-0x28]
    // 0x655cb4: r0 = LoadClassIdInstr(r3)
    //     0x655cb4: ldur            x0, [x3, #-1]
    //     0x655cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x655cbc: mov             x1, x3
    // 0x655cc0: ldur            x2, [fp, #-8]
    // 0x655cc4: r0 = GDT[cid_x0 + 0xf4b]()
    //     0x655cc4: add             lr, x0, #0xf4b
    //     0x655cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x655ccc: blr             lr
    // 0x655cd0: tbnz            w0, #4, #0x655da4
    // 0x655cd4: ldur            x0, [fp, #-0x50]
    // 0x655cd8: ldur            x2, [fp, #-0x58]
    // 0x655cdc: r1 = Null
    //     0x655cdc: mov             x1, NULL
    // 0x655ce0: r3 = X0
    //     0x655ce0: ldr             x3, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x655ce4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x655ce4: add             lr, PP, #0xa, lsl #12  ; [pp+0xaca8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x37126c)
    //     0x655ce8: ldr             lr, [lr, #0xca8]
    // 0x655cec: LoadField: r30 = r30->field_7
    //     0x655cec: ldur            lr, [lr, #7]
    // 0x655cf0: blr             lr
    // 0x655cf4: ldur            x1, [fp, #-0x30]
    // 0x655cf8: mov             x2, x0
    // 0x655cfc: stur            x0, [fp, #-0x58]
    // 0x655d00: r0 = _hashCode()
    //     0x655d00: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x655d04: ldur            x1, [fp, #-0x30]
    // 0x655d08: ldur            x2, [fp, #-0x58]
    // 0x655d0c: mov             x3, x0
    // 0x655d10: r0 = _add()
    //     0x655d10: bl              #0x46ba28  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x655d14: ldur            x0, [fp, #-0x50]
    // 0x655d18: LoadField: r1 = r0->field_b
    //     0x655d18: ldur            w1, [x0, #0xb]
    // 0x655d1c: DecompressPointer r1
    //     0x655d1c: add             x1, x1, HEAP, lsl #32
    // 0x655d20: LoadField: r2 = r0->field_f
    //     0x655d20: ldur            w2, [x0, #0xf]
    // 0x655d24: DecompressPointer r2
    //     0x655d24: add             x2, x2, HEAP, lsl #32
    // 0x655d28: LoadField: r3 = r2->field_b
    //     0x655d28: ldur            w3, [x2, #0xb]
    // 0x655d2c: DecompressPointer r3
    //     0x655d2c: add             x3, x3, HEAP, lsl #32
    // 0x655d30: r2 = LoadInt32Instr(r1)
    //     0x655d30: sbfx            x2, x1, #1, #0x1f
    // 0x655d34: stur            x2, [fp, #-0x68]
    // 0x655d38: r1 = LoadInt32Instr(r3)
    //     0x655d38: sbfx            x1, x3, #1, #0x1f
    // 0x655d3c: cmp             x2, x1
    // 0x655d40: b.ne            #0x655d4c
    // 0x655d44: mov             x1, x0
    // 0x655d48: r0 = _growToNextCapacity()
    //     0x655d48: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x655d4c: ldur            x3, [fp, #-0x50]
    // 0x655d50: ldur            x2, [fp, #-0x68]
    // 0x655d54: add             x0, x2, #1
    // 0x655d58: lsl             x1, x0, #1
    // 0x655d5c: StoreField: r3->field_b = r1
    //     0x655d5c: stur            w1, [x3, #0xb]
    // 0x655d60: mov             x1, x2
    // 0x655d64: cmp             x1, x0
    // 0x655d68: b.hs            #0x656178
    // 0x655d6c: LoadField: r1 = r3->field_f
    //     0x655d6c: ldur            w1, [x3, #0xf]
    // 0x655d70: DecompressPointer r1
    //     0x655d70: add             x1, x1, HEAP, lsl #32
    // 0x655d74: ldur            x0, [fp, #-0x28]
    // 0x655d78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x655d78: add             x25, x1, x2, lsl #2
    //     0x655d7c: add             x25, x25, #0xf
    //     0x655d80: str             w0, [x25]
    //     0x655d84: tbz             w0, #0, #0x655da0
    //     0x655d88: ldurb           w16, [x1, #-1]
    //     0x655d8c: ldurb           w17, [x0, #-1]
    //     0x655d90: and             x16, x17, x16, lsr #2
    //     0x655d94: tst             x16, HEAP, lsr #32
    //     0x655d98: b.eq            #0x655da0
    //     0x655d9c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x655da0: b               #0x655db0
    // 0x655da4: ldur            x3, [fp, #-0x50]
    // 0x655da8: b               #0x655db0
    // 0x655dac: ldur            x3, [fp, #-0x50]
    // 0x655db0: ldur            x2, [fp, #-0x38]
    // 0x655db4: mov             x4, x3
    // 0x655db8: ldur            x3, [fp, #-0x10]
    // 0x655dbc: ldur            x5, [fp, #-0x48]
    // 0x655dc0: ldur            x6, [fp, #-0x40]
    // 0x655dc4: b               #0x655bbc
    // 0x655dc8: mov             x3, x4
    // 0x655dcc: LoadField: r0 = r3->field_b
    //     0x655dcc: ldur            w0, [x3, #0xb]
    // 0x655dd0: DecompressPointer r0
    //     0x655dd0: add             x0, x0, HEAP, lsl #32
    // 0x655dd4: r2 = LoadInt32Instr(r0)
    //     0x655dd4: sbfx            x2, x0, #1, #0x1f
    // 0x655dd8: stur            x2, [fp, #-0x40]
    // 0x655ddc: r5 = 0
    //     0x655ddc: mov             x5, #0
    // 0x655de0: ldur            x4, [fp, #-0x20]
    // 0x655de4: CheckStackOverflow
    //     0x655de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655de8: cmp             SP, x16
    //     0x655dec: b.ls            #0x65617c
    // 0x655df0: LoadField: r0 = r3->field_b
    //     0x655df0: ldur            w0, [x3, #0xb]
    // 0x655df4: DecompressPointer r0
    //     0x655df4: add             x0, x0, HEAP, lsl #32
    // 0x655df8: r1 = LoadInt32Instr(r0)
    //     0x655df8: sbfx            x1, x0, #1, #0x1f
    // 0x655dfc: cmp             x2, x1
    // 0x655e00: b.ne            #0x656124
    // 0x655e04: cmp             x5, x1
    // 0x655e08: b.ge            #0x65606c
    // 0x655e0c: mov             x0, x1
    // 0x655e10: mov             x1, x5
    // 0x655e14: cmp             x1, x0
    // 0x655e18: b.hs            #0x656184
    // 0x655e1c: LoadField: r0 = r3->field_f
    //     0x655e1c: ldur            w0, [x3, #0xf]
    // 0x655e20: DecompressPointer r0
    //     0x655e20: add             x0, x0, HEAP, lsl #32
    // 0x655e24: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x655e24: add             x16, x0, x5, lsl #2
    //     0x655e28: ldur            w1, [x16, #0xf]
    // 0x655e2c: DecompressPointer r1
    //     0x655e2c: add             x1, x1, HEAP, lsl #32
    // 0x655e30: stur            x1, [fp, #-0x28]
    // 0x655e34: add             x0, x5, #1
    // 0x655e38: stur            x0, [fp, #-0x38]
    // 0x655e3c: r1 = 1
    //     0x655e3c: mov             x1, #1
    // 0x655e40: r0 = AllocateContext()
    //     0x655e40: bl              #0x888744  ; AllocateContextStub
    // 0x655e44: mov             x4, x0
    // 0x655e48: ldur            x3, [fp, #-0x20]
    // 0x655e4c: stur            x4, [fp, #-0x30]
    // 0x655e50: StoreField: r4->field_b = r3
    //     0x655e50: stur            w3, [x4, #0xb]
    // 0x655e54: ldur            x5, [fp, #-0x28]
    // 0x655e58: r0 = LoadClassIdInstr(r5)
    //     0x655e58: ldur            x0, [x5, #-1]
    //     0x655e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x655e60: mov             x1, x5
    // 0x655e64: ldur            x2, [fp, #-8]
    // 0x655e68: r0 = GDT[cid_x0 + 0xf88]()
    //     0x655e68: add             lr, x0, #0xf88
    //     0x655e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x655e70: blr             lr
    // 0x655e74: mov             x3, x0
    // 0x655e78: ldur            x0, [fp, #-0x30]
    // 0x655e7c: stur            x3, [fp, #-0x48]
    // 0x655e80: StoreField: r0->field_f = rNULL
    //     0x655e80: stur            NULL, [x0, #0xf]
    // 0x655e84: mov             x2, x0
    // 0x655e88: r1 = Function '<anonymous closure>': static.
    //     0x655e88: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] AnonymousClosure: static (0x656428), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x655ac4)
    //     0x655e8c: ldr             x1, [x1, #0x1b8]
    // 0x655e90: r0 = AllocateClosure()
    //     0x655e90: bl              #0x888b08  ; AllocateClosureStub
    // 0x655e94: mov             x1, x0
    // 0x655e98: ldur            x0, [fp, #-0x48]
    // 0x655e9c: r2 = LoadClassIdInstr(r0)
    //     0x655e9c: ldur            x2, [x0, #-1]
    //     0x655ea0: ubfx            x2, x2, #0xc, #0x14
    // 0x655ea4: stp             x0, NULL, [SP, #8]
    // 0x655ea8: str             x1, [SP]
    // 0x655eac: mov             x0, x2
    // 0x655eb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x655eb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x655eb4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x655eb4: sub             lr, x0, #0xffc
    //     0x655eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x655ebc: blr             lr
    // 0x655ec0: mov             x1, x0
    // 0x655ec4: ldur            x0, [fp, #-0x30]
    // 0x655ec8: stur            x1, [fp, #-0x58]
    // 0x655ecc: LoadField: r3 = r0->field_f
    //     0x655ecc: ldur            w3, [x0, #0xf]
    // 0x655ed0: DecompressPointer r3
    //     0x655ed0: add             x3, x3, HEAP, lsl #32
    // 0x655ed4: stur            x3, [fp, #-0x48]
    // 0x655ed8: cmp             w3, NULL
    // 0x655edc: b.eq            #0x655f2c
    // 0x655ee0: ldur            x0, [fp, #-0x28]
    // 0x655ee4: LoadField: r2 = r0->field_7
    //     0x655ee4: ldur            w2, [x0, #7]
    // 0x655ee8: DecompressPointer r2
    //     0x655ee8: add             x2, x2, HEAP, lsl #32
    // 0x655eec: r1 = Null
    //     0x655eec: mov             x1, NULL
    // 0x655ef0: r3 = X0
    //     0x655ef0: ldr             x3, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x655ef4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x655ef4: add             lr, PP, #0xa, lsl #12  ; [pp+0xaca8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x37126c)
    //     0x655ef8: ldr             lr, [lr, #0xca8]
    // 0x655efc: LoadField: r30 = r30->field_7
    //     0x655efc: ldur            lr, [lr, #7]
    // 0x655f00: blr             lr
    // 0x655f04: ldur            x1, [fp, #-0x18]
    // 0x655f08: mov             x2, x0
    // 0x655f0c: stur            x0, [fp, #-0x30]
    // 0x655f10: r0 = _hashCode()
    //     0x655f10: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x655f14: ldur            x1, [fp, #-0x18]
    // 0x655f18: ldur            x2, [fp, #-0x30]
    // 0x655f1c: ldur            x3, [fp, #-0x48]
    // 0x655f20: mov             x5, x0
    // 0x655f24: r0 = _set()
    //     0x655f24: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x655f28: b               #0x65605c
    // 0x655f2c: ldur            x2, [fp, #-0x20]
    // 0x655f30: ldur            x0, [fp, #-0x28]
    // 0x655f34: LoadField: r3 = r2->field_13
    //     0x655f34: ldur            w3, [x2, #0x13]
    // 0x655f38: DecompressPointer r3
    //     0x655f38: add             x3, x3, HEAP, lsl #32
    // 0x655f3c: cmp             w3, NULL
    // 0x655f40: b.ne            #0x655fa8
    // 0x655f44: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x655f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655f48: ldr             x0, [x0]
    //     0x655f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x655f50: cmp             w0, w16
    //     0x655f54: b.ne            #0x655f60
    //     0x655f58: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x655f5c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x655f60: r1 = <_Pending>
    //     0x655f60: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] TypeArguments: <_Pending>
    //     0x655f64: ldr             x1, [x1, #0x1c0]
    // 0x655f68: stur            x0, [fp, #-0x30]
    // 0x655f6c: r0 = AllocateGrowableArray()
    //     0x655f6c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x655f70: mov             x1, x0
    // 0x655f74: ldur            x0, [fp, #-0x30]
    // 0x655f78: StoreField: r1->field_f = r0
    //     0x655f78: stur            w0, [x1, #0xf]
    // 0x655f7c: StoreField: r1->field_b = rZR
    //     0x655f7c: stur            wzr, [x1, #0xb]
    // 0x655f80: mov             x0, x1
    // 0x655f84: ldur            x2, [fp, #-0x20]
    // 0x655f88: StoreField: r2->field_13 = r0
    //     0x655f88: stur            w0, [x2, #0x13]
    //     0x655f8c: ldurb           w16, [x2, #-1]
    //     0x655f90: ldurb           w17, [x0, #-1]
    //     0x655f94: and             x16, x17, x16, lsr #2
    //     0x655f98: tst             x16, HEAP, lsr #32
    //     0x655f9c: b.eq            #0x655fa4
    //     0x655fa0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x655fa4: mov             x3, x1
    // 0x655fa8: ldur            x0, [fp, #-0x58]
    // 0x655fac: ldur            x1, [fp, #-0x28]
    // 0x655fb0: stur            x3, [fp, #-0x30]
    // 0x655fb4: r0 = _Pending()
    //     0x655fb4: bl              #0x656198  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x655fb8: mov             x2, x0
    // 0x655fbc: ldur            x0, [fp, #-0x28]
    // 0x655fc0: stur            x2, [fp, #-0x48]
    // 0x655fc4: StoreField: r2->field_7 = r0
    //     0x655fc4: stur            w0, [x2, #7]
    // 0x655fc8: ldur            x0, [fp, #-0x58]
    // 0x655fcc: StoreField: r2->field_b = r0
    //     0x655fcc: stur            w0, [x2, #0xb]
    // 0x655fd0: ldur            x0, [fp, #-0x30]
    // 0x655fd4: LoadField: r1 = r0->field_b
    //     0x655fd4: ldur            w1, [x0, #0xb]
    // 0x655fd8: DecompressPointer r1
    //     0x655fd8: add             x1, x1, HEAP, lsl #32
    // 0x655fdc: LoadField: r3 = r0->field_f
    //     0x655fdc: ldur            w3, [x0, #0xf]
    // 0x655fe0: DecompressPointer r3
    //     0x655fe0: add             x3, x3, HEAP, lsl #32
    // 0x655fe4: LoadField: r4 = r3->field_b
    //     0x655fe4: ldur            w4, [x3, #0xb]
    // 0x655fe8: DecompressPointer r4
    //     0x655fe8: add             x4, x4, HEAP, lsl #32
    // 0x655fec: r3 = LoadInt32Instr(r1)
    //     0x655fec: sbfx            x3, x1, #1, #0x1f
    // 0x655ff0: stur            x3, [fp, #-0x68]
    // 0x655ff4: r1 = LoadInt32Instr(r4)
    //     0x655ff4: sbfx            x1, x4, #1, #0x1f
    // 0x655ff8: cmp             x3, x1
    // 0x655ffc: b.ne            #0x656008
    // 0x656000: mov             x1, x0
    // 0x656004: r0 = _growToNextCapacity()
    //     0x656004: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x656008: ldur            x3, [fp, #-0x68]
    // 0x65600c: ldur            x2, [fp, #-0x30]
    // 0x656010: add             x0, x3, #1
    // 0x656014: lsl             x1, x0, #1
    // 0x656018: StoreField: r2->field_b = r1
    //     0x656018: stur            w1, [x2, #0xb]
    // 0x65601c: mov             x1, x3
    // 0x656020: cmp             x1, x0
    // 0x656024: b.hs            #0x656188
    // 0x656028: LoadField: r1 = r2->field_f
    //     0x656028: ldur            w1, [x2, #0xf]
    // 0x65602c: DecompressPointer r1
    //     0x65602c: add             x1, x1, HEAP, lsl #32
    // 0x656030: ldur            x0, [fp, #-0x48]
    // 0x656034: ArrayStore: r1[r3] = r0  ; List_4
    //     0x656034: add             x25, x1, x3, lsl #2
    //     0x656038: add             x25, x25, #0xf
    //     0x65603c: str             w0, [x25]
    //     0x656040: tbz             w0, #0, #0x65605c
    //     0x656044: ldurb           w16, [x1, #-1]
    //     0x656048: ldurb           w17, [x0, #-1]
    //     0x65604c: and             x16, x17, x16, lsr #2
    //     0x656050: tst             x16, HEAP, lsr #32
    //     0x656054: b.eq            #0x65605c
    //     0x656058: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65605c: ldur            x5, [fp, #-0x38]
    // 0x656060: ldur            x3, [fp, #-0x50]
    // 0x656064: ldur            x2, [fp, #-0x40]
    // 0x656068: b               #0x655de0
    // 0x65606c: mov             x0, x4
    // 0x656070: LoadField: r3 = r0->field_13
    //     0x656070: ldur            w3, [x0, #0x13]
    // 0x656074: DecompressPointer r3
    //     0x656074: add             x3, x3, HEAP, lsl #32
    // 0x656078: stur            x3, [fp, #-8]
    // 0x65607c: cmp             w3, NULL
    // 0x656080: b.ne            #0x6560b0
    // 0x656084: ldur            x0, [fp, #-0x18]
    // 0x656088: r1 = <Map<Type, dynamic>>
    //     0x656088: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] TypeArguments: <Map<Type, dynamic>>
    //     0x65608c: ldr             x1, [x1, #0x190]
    // 0x656090: r0 = SynchronousFuture()
    //     0x656090: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x656094: mov             x1, x0
    // 0x656098: ldur            x0, [fp, #-0x18]
    // 0x65609c: StoreField: r1->field_b = r0
    //     0x65609c: stur            w0, [x1, #0xb]
    // 0x6560a0: mov             x0, x1
    // 0x6560a4: LeaveFrame
    //     0x6560a4: mov             SP, fp
    //     0x6560a8: ldp             fp, lr, [SP], #0x10
    // 0x6560ac: ret
    //     0x6560ac: ret             
    // 0x6560b0: r1 = Function '<anonymous closure>': static.
    //     0x6560b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] Function: [dart:ui] Paint::_objects (0x73c870)
    //     0x6560b4: ldr             x1, [x1, #0x1c8]
    // 0x6560b8: r2 = Null
    //     0x6560b8: mov             x2, NULL
    // 0x6560bc: r0 = AllocateClosure()
    //     0x6560bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6560c0: r16 = <Future>
    //     0x6560c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe088] TypeArguments: <Future>
    //     0x6560c4: ldr             x16, [x16, #0x88]
    // 0x6560c8: ldur            lr, [fp, #-8]
    // 0x6560cc: stp             lr, x16, [SP, #8]
    // 0x6560d0: str             x0, [SP]
    // 0x6560d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6560d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6560d8: r0 = map()
    //     0x6560d8: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6560dc: stp             x0, NULL, [SP]
    // 0x6560e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6560e0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6560e4: r0 = wait()
    //     0x6560e4: bl              #0x3c0b70  ; [dart:async] Future::wait
    // 0x6560e8: ldur            x2, [fp, #-0x20]
    // 0x6560ec: r1 = Function '<anonymous closure>': static.
    //     0x6560ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] AnonymousClosure: static (0x6561c4), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x655ac4)
    //     0x6560f0: ldr             x1, [x1, #0x1d0]
    // 0x6560f4: stur            x0, [fp, #-8]
    // 0x6560f8: r0 = AllocateClosure()
    //     0x6560f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6560fc: r16 = <Map<Type, dynamic>>
    //     0x6560fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c190] TypeArguments: <Map<Type, dynamic>>
    //     0x656100: ldr             x16, [x16, #0x190]
    // 0x656104: ldur            lr, [fp, #-8]
    // 0x656108: stp             lr, x16, [SP, #8]
    // 0x65610c: str             x0, [SP]
    // 0x656110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x656110: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x656114: r0 = then()
    //     0x656114: bl              #0x832978  ; [dart:async] _Future::then
    // 0x656118: LeaveFrame
    //     0x656118: mov             SP, fp
    //     0x65611c: ldp             fp, lr, [SP], #0x10
    // 0x656120: ret
    //     0x656120: ret             
    // 0x656124: mov             x0, x3
    // 0x656128: r0 = ConcurrentModificationError()
    //     0x656128: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65612c: mov             x1, x0
    // 0x656130: ldur            x0, [fp, #-0x50]
    // 0x656134: StoreField: r1->field_b = r0
    //     0x656134: stur            w0, [x1, #0xb]
    // 0x656138: mov             x0, x1
    // 0x65613c: r0 = Throw()
    //     0x65613c: bl              #0x887ac4  ; ThrowStub
    // 0x656140: brk             #0
    // 0x656144: mov             x0, x3
    // 0x656148: r0 = ConcurrentModificationError()
    //     0x656148: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65614c: mov             x1, x0
    // 0x656150: ldur            x0, [fp, #-0x10]
    // 0x656154: StoreField: r1->field_b = r0
    //     0x656154: stur            w0, [x1, #0xb]
    // 0x656158: mov             x0, x1
    // 0x65615c: r0 = Throw()
    //     0x65615c: bl              #0x887ac4  ; ThrowStub
    // 0x656160: brk             #0
    // 0x656164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656168: b               #0x655ae8
    // 0x65616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65616c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656170: b               #0x655bcc
    // 0x656174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656174: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656178: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65617c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656180: b               #0x655df0
    // 0x656184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656184: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656188: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x6561c4, size: 0x194
    // 0x6561c4: EnterFrame
    //     0x6561c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6561c8: mov             fp, SP
    // 0x6561cc: AllocStack(0x38)
    //     0x6561cc: sub             SP, SP, #0x38
    // 0x6561d0: SetupParameters()
    //     0x6561d0: ldr             x0, [fp, #0x18]
    //     0x6561d4: ldur            w1, [x0, #0x17]
    //     0x6561d8: add             x1, x1, HEAP, lsl #32
    //     0x6561dc: stur            x1, [fp, #-0x18]
    // 0x6561e0: CheckStackOverflow
    //     0x6561e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6561e4: cmp             SP, x16
    //     0x6561e8: b.ls            #0x656340
    // 0x6561ec: LoadField: r2 = r1->field_f
    //     0x6561ec: ldur            w2, [x1, #0xf]
    // 0x6561f0: DecompressPointer r2
    //     0x6561f0: add             x2, x2, HEAP, lsl #32
    // 0x6561f4: stur            x2, [fp, #-0x10]
    // 0x6561f8: r4 = 0
    //     0x6561f8: mov             x4, #0
    // 0x6561fc: ldr             x3, [fp, #0x10]
    // 0x656200: stur            x4, [fp, #-8]
    // 0x656204: CheckStackOverflow
    //     0x656204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656208: cmp             SP, x16
    //     0x65620c: b.ls            #0x656348
    // 0x656210: r0 = LoadClassIdInstr(r3)
    //     0x656210: ldur            x0, [x3, #-1]
    //     0x656214: ubfx            x0, x0, #0xc, #0x14
    // 0x656218: str             x3, [SP]
    // 0x65621c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x65621c: mov             x17, #0x86e9
    //     0x656220: add             lr, x0, x17
    //     0x656224: ldr             lr, [x21, lr, lsl #3]
    //     0x656228: blr             lr
    // 0x65622c: r1 = LoadInt32Instr(r0)
    //     0x65622c: sbfx            x1, x0, #1, #0x1f
    //     0x656230: tbz             w0, #0, #0x656238
    //     0x656234: ldur            x1, [x0, #7]
    // 0x656238: ldur            x3, [fp, #-8]
    // 0x65623c: cmp             x3, x1
    // 0x656240: b.ge            #0x656330
    // 0x656244: ldr             x5, [fp, #0x10]
    // 0x656248: ldur            x4, [fp, #-0x18]
    // 0x65624c: LoadField: r2 = r4->field_13
    //     0x65624c: ldur            w2, [x4, #0x13]
    // 0x656250: DecompressPointer r2
    //     0x656250: add             x2, x2, HEAP, lsl #32
    // 0x656254: cmp             w2, NULL
    // 0x656258: b.eq            #0x656350
    // 0x65625c: LoadField: r0 = r2->field_b
    //     0x65625c: ldur            w0, [x2, #0xb]
    // 0x656260: DecompressPointer r0
    //     0x656260: add             x0, x0, HEAP, lsl #32
    // 0x656264: r1 = LoadInt32Instr(r0)
    //     0x656264: sbfx            x1, x0, #1, #0x1f
    // 0x656268: mov             x0, x1
    // 0x65626c: mov             x1, x3
    // 0x656270: cmp             x1, x0
    // 0x656274: b.hs            #0x656354
    // 0x656278: LoadField: r6 = r2->field_f
    //     0x656278: ldur            w6, [x2, #0xf]
    // 0x65627c: DecompressPointer r6
    //     0x65627c: add             x6, x6, HEAP, lsl #32
    // 0x656280: r0 = BoxInt64Instr(r3)
    //     0x656280: sbfiz           x0, x3, #1, #0x1f
    //     0x656284: cmp             x3, x0, asr #1
    //     0x656288: b.eq            #0x656294
    //     0x65628c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656290: stur            x3, [x0, #7]
    // 0x656294: stur            x0, [fp, #-0x20]
    // 0x656298: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x656298: add             x16, x6, x3, lsl #2
    //     0x65629c: ldur            w1, [x16, #0xf]
    // 0x6562a0: DecompressPointer r1
    //     0x6562a0: add             x1, x1, HEAP, lsl #32
    // 0x6562a4: LoadField: r2 = r1->field_7
    //     0x6562a4: ldur            w2, [x1, #7]
    // 0x6562a8: DecompressPointer r2
    //     0x6562a8: add             x2, x2, HEAP, lsl #32
    // 0x6562ac: LoadField: r1 = r2->field_7
    //     0x6562ac: ldur            w1, [x2, #7]
    // 0x6562b0: DecompressPointer r1
    //     0x6562b0: add             x1, x1, HEAP, lsl #32
    // 0x6562b4: mov             x2, x1
    // 0x6562b8: r1 = Null
    //     0x6562b8: mov             x1, NULL
    // 0x6562bc: r3 = X0
    //     0x6562bc: ldr             x3, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6562c0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x6562c0: add             lr, PP, #0xa, lsl #12  ; [pp+0xaca8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x37126c)
    //     0x6562c4: ldr             lr, [lr, #0xca8]
    // 0x6562c8: LoadField: r30 = r30->field_7
    //     0x6562c8: ldur            lr, [lr, #7]
    // 0x6562cc: blr             lr
    // 0x6562d0: mov             x2, x0
    // 0x6562d4: ldr             x1, [fp, #0x10]
    // 0x6562d8: stur            x2, [fp, #-0x28]
    // 0x6562dc: r0 = LoadClassIdInstr(r1)
    //     0x6562dc: ldur            x0, [x1, #-1]
    //     0x6562e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6562e4: ldur            x16, [fp, #-0x20]
    // 0x6562e8: stp             x16, x1, [SP]
    // 0x6562ec: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6562ec: sub             lr, x0, #0xaa2
    //     0x6562f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6562f4: blr             lr
    // 0x6562f8: ldur            x1, [fp, #-0x10]
    // 0x6562fc: ldur            x2, [fp, #-0x28]
    // 0x656300: stur            x0, [fp, #-0x20]
    // 0x656304: r0 = _hashCode()
    //     0x656304: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x656308: ldur            x1, [fp, #-0x10]
    // 0x65630c: ldur            x2, [fp, #-0x28]
    // 0x656310: ldur            x3, [fp, #-0x20]
    // 0x656314: mov             x5, x0
    // 0x656318: r0 = _set()
    //     0x656318: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x65631c: ldur            x1, [fp, #-8]
    // 0x656320: add             x4, x1, #1
    // 0x656324: ldur            x1, [fp, #-0x18]
    // 0x656328: ldur            x2, [fp, #-0x10]
    // 0x65632c: b               #0x6561fc
    // 0x656330: ldur            x0, [fp, #-0x10]
    // 0x656334: LeaveFrame
    //     0x656334: mov             SP, fp
    //     0x656338: ldp             fp, lr, [SP], #0x10
    // 0x65633c: ret
    //     0x65633c: ret             
    // 0x656340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656344: b               #0x6561ec
    // 0x656348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656348: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65634c: b               #0x656210
    // 0x656350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656350: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656354: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x656428, size: 0x40
    // 0x656428: ldr             x1, [SP, #8]
    // 0x65642c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65642c: ldur            w2, [x1, #0x17]
    // 0x656430: DecompressPointer r2
    //     0x656430: add             x2, x2, HEAP, lsl #32
    // 0x656434: ldr             x0, [SP]
    // 0x656438: StoreField: r2->field_f = r0
    //     0x656438: stur            w0, [x2, #0xf]
    //     0x65643c: tbz             w0, #0, #0x656460
    //     0x656440: ldurb           w16, [x2, #-1]
    //     0x656444: ldurb           w17, [x0, #-1]
    //     0x656448: and             x16, x17, x16, lsr #2
    //     0x65644c: tst             x16, HEAP, lsr #32
    //     0x656450: b.eq            #0x656460
    //     0x656454: str             lr, [SP, #-8]!
    //     0x656458: bl              #0x887f24  ; WriteBarrierWrappersStub
    //     0x65645c: ldr             lr, [SP], #8
    // 0x656460: ldr             x0, [SP]
    // 0x656464: ret
    //     0x656464: ret             
  }
}

// class id: 1258, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  get _ textDirection(/* No info */) {
    // ** addr: 0x4bd1a0, size: 0x8
    // 0x4bd1a0: r0 = Instance_TextDirection
    //     0x4bd1a0: ldr             x0, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x4bd1a4: ret
    //     0x4bd1a4: ret             
  }
  static _ load(/* No info */) {
    // ** addr: 0x7a1254, size: 0x2c
    // 0x7a1254: EnterFrame
    //     0x7a1254: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1258: mov             fp, SP
    // 0x7a125c: r1 = <WidgetsLocalizations>
    //     0x7a125c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] TypeArguments: <WidgetsLocalizations>
    //     0x7a1260: ldr             x1, [x1, #0xdc0]
    // 0x7a1264: r0 = SynchronousFuture()
    //     0x7a1264: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7a1268: r1 = Instance_DefaultWidgetsLocalizations
    //     0x7a1268: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ba0] Obj!DefaultWidgetsLocalizations@9bb511
    //     0x7a126c: ldr             x1, [x1, #0xba0]
    // 0x7a1270: StoreField: r0->field_b = r1
    //     0x7a1270: stur            w1, [x0, #0xb]
    // 0x7a1274: LeaveFrame
    //     0x7a1274: mov             SP, fp
    //     0x7a1278: ldp             fp, lr, [SP], #0x10
    // 0x7a127c: ret
    //     0x7a127c: ret             
  }
}

// class id: 1259, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 1260, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 2221, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 2226, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x789728, size: 0x58
    // 0x789728: EnterFrame
    //     0x789728: stp             fp, lr, [SP, #-0x10]!
    //     0x78972c: mov             fp, SP
    // 0x789730: mov             x0, x2
    // 0x789734: mov             x4, x1
    // 0x789738: mov             x3, x2
    // 0x78973c: r2 = Null
    //     0x78973c: mov             x2, NULL
    // 0x789740: r1 = Null
    //     0x789740: mov             x1, NULL
    // 0x789744: r4 = 59
    //     0x789744: mov             x4, #0x3b
    // 0x789748: branchIfSmi(r0, 0x789754)
    //     0x789748: tbz             w0, #0, #0x789754
    // 0x78974c: r4 = LoadClassIdInstr(r0)
    //     0x78974c: ldur            x4, [x0, #-1]
    //     0x789750: ubfx            x4, x4, #0xc, #0x14
    // 0x789754: cmp             x4, #0x8b2
    // 0x789758: b.eq            #0x789770
    // 0x78975c: r8 = _WidgetsLocalizationsDelegate
    //     0x78975c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b88] Type: _WidgetsLocalizationsDelegate
    //     0x789760: ldr             x8, [x8, #0xb88]
    // 0x789764: r3 = Null
    //     0x789764: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b90] Null
    //     0x789768: ldr             x3, [x3, #0xb90]
    // 0x78976c: r0 = DefaultTypeTest()
    //     0x78976c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x789770: r0 = false
    //     0x789770: add             x0, NULL, #0x30  ; false
    // 0x789774: LeaveFrame
    //     0x789774: mov             SP, fp
    //     0x789778: ldp             fp, lr, [SP], #0x10
    // 0x78977c: ret
    //     0x78977c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7a1228, size: 0x2c
    // 0x7a1228: EnterFrame
    //     0x7a1228: stp             fp, lr, [SP, #-0x10]!
    //     0x7a122c: mov             fp, SP
    // 0x7a1230: CheckStackOverflow
    //     0x7a1230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1234: cmp             SP, x16
    //     0x7a1238: b.ls            #0x7a124c
    // 0x7a123c: r0 = load()
    //     0x7a123c: bl              #0x7a1254  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x7a1240: LeaveFrame
    //     0x7a1240: mov             SP, fp
    //     0x7a1244: ldp             fp, lr, [SP], #0x10
    // 0x7a1248: ret
    //     0x7a1248: ret             
    // 0x7a124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a124c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1250: b               #0x7a123c
  }
}

// class id: 2760, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x4f7e60, size: 0xb8
    // 0x4f7e60: EnterFrame
    //     0x4f7e60: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7e64: mov             fp, SP
    // 0x4f7e68: AllocStack(0x8)
    //     0x4f7e68: sub             SP, SP, #8
    // 0x4f7e6c: SetupParameters()
    //     0x4f7e6c: ldur            w0, [x4, #0xf]
    //     0x4f7e70: add             x0, x0, HEAP, lsl #32
    //     0x4f7e74: cbnz            w0, #0x4f7e80
    //     0x4f7e78: mov             x3, NULL
    //     0x4f7e7c: b               #0x4f7e94
    //     0x4f7e80: ldur            w0, [x4, #0x17]
    //     0x4f7e84: add             x0, x0, HEAP, lsl #32
    //     0x4f7e88: add             x1, fp, w0, sxtw #2
    //     0x4f7e8c: ldr             x1, [x1, #0x10]
    //     0x4f7e90: mov             x3, x1
    //     0x4f7e94: ldr             x0, [fp, #0x18]
    //     0x4f7e98: stur            x3, [fp, #-8]
    // 0x4f7e9c: CheckStackOverflow
    //     0x4f7e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7ea0: cmp             SP, x16
    //     0x4f7ea4: b.ls            #0x4f7f10
    // 0x4f7ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f7ea8: ldur            w1, [x0, #0x17]
    // 0x4f7eac: DecompressPointer r1
    //     0x4f7eac: add             x1, x1, HEAP, lsl #32
    // 0x4f7eb0: r0 = LoadClassIdInstr(r1)
    //     0x4f7eb0: ldur            x0, [x1, #-1]
    //     0x4f7eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7eb8: ldr             x2, [fp, #0x10]
    // 0x4f7ebc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4f7ebc: add             lr, x0, #0x3b7
    //     0x4f7ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7ec4: blr             lr
    // 0x4f7ec8: ldur            x1, [fp, #-8]
    // 0x4f7ecc: mov             x3, x0
    // 0x4f7ed0: r2 = Null
    //     0x4f7ed0: mov             x2, NULL
    // 0x4f7ed4: stur            x3, [fp, #-8]
    // 0x4f7ed8: cmp             w1, NULL
    // 0x4f7edc: b.eq            #0x4f7f00
    // 0x4f7ee0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4f7ee0: ldur            w4, [x1, #0x17]
    // 0x4f7ee4: DecompressPointer r4
    //     0x4f7ee4: add             x4, x4, HEAP, lsl #32
    // 0x4f7ee8: r8 = Y0
    //     0x4f7ee8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb360] TypeParameter: Y0
    //     0x4f7eec: ldr             x8, [x8, #0x360]
    // 0x4f7ef0: LoadField: r9 = r4->field_7
    //     0x4f7ef0: ldur            x9, [x4, #7]
    // 0x4f7ef4: r3 = Null
    //     0x4f7ef4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb368] Null
    //     0x4f7ef8: ldr             x3, [x3, #0x368]
    // 0x4f7efc: blr             x9
    // 0x4f7f00: ldur            x0, [fp, #-8]
    // 0x4f7f04: LeaveFrame
    //     0x4f7f04: mov             SP, fp
    //     0x4f7f08: ldp             fp, lr, [SP], #0x10
    // 0x4f7f0c: ret
    //     0x4f7f0c: ret             
    // 0x4f7f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7f10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7f14: b               #0x4f7ea8
  }
  _ build(/* No info */) {
    // ** addr: 0x55bbf8, size: 0x1b4
    // 0x55bbf8: EnterFrame
    //     0x55bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x55bbfc: mov             fp, SP
    // 0x55bc00: AllocStack(0x48)
    //     0x55bc00: sub             SP, SP, #0x48
    // 0x55bc04: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0x55bc04: mov             x0, x1
    //     0x55bc08: stur            x1, [fp, #-8]
    // 0x55bc0c: CheckStackOverflow
    //     0x55bc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bc10: cmp             SP, x16
    //     0x55bc14: b.ls            #0x55bd9c
    // 0x55bc18: LoadField: r1 = r0->field_1b
    //     0x55bc18: ldur            w1, [x0, #0x1b]
    // 0x55bc1c: DecompressPointer r1
    //     0x55bc1c: add             x1, x1, HEAP, lsl #32
    // 0x55bc20: cmp             w1, NULL
    // 0x55bc24: b.ne            #0x55bc38
    // 0x55bc28: r0 = Instance_SizedBox
    //     0x55bc28: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x55bc2c: LeaveFrame
    //     0x55bc2c: mov             SP, fp
    //     0x55bc30: ldp             fp, lr, [SP], #0x10
    // 0x55bc34: ret
    //     0x55bc34: ret             
    // 0x55bc38: mov             x1, x0
    // 0x55bc3c: r0 = _textDirection()
    //     0x55bc3c: bl              #0x55bdc4  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x55bc40: mov             x4, x0
    // 0x55bc44: ldur            x3, [fp, #-8]
    // 0x55bc48: stur            x4, [fp, #-0x20]
    // 0x55bc4c: LoadField: r5 = r3->field_13
    //     0x55bc4c: ldur            w5, [x3, #0x13]
    // 0x55bc50: DecompressPointer r5
    //     0x55bc50: add             x5, x5, HEAP, lsl #32
    // 0x55bc54: stur            x5, [fp, #-0x18]
    // 0x55bc58: LoadField: r0 = r3->field_1b
    //     0x55bc58: ldur            w0, [x3, #0x1b]
    // 0x55bc5c: DecompressPointer r0
    //     0x55bc5c: add             x0, x0, HEAP, lsl #32
    // 0x55bc60: cmp             w0, NULL
    // 0x55bc64: b.eq            #0x55bda4
    // 0x55bc68: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x55bc68: ldur            w6, [x3, #0x17]
    // 0x55bc6c: DecompressPointer r6
    //     0x55bc6c: add             x6, x6, HEAP, lsl #32
    // 0x55bc70: stur            x6, [fp, #-0x10]
    // 0x55bc74: r0 = LoadClassIdInstr(r6)
    //     0x55bc74: ldur            x0, [x6, #-1]
    //     0x55bc78: ubfx            x0, x0, #0xc, #0x14
    // 0x55bc7c: mov             x1, x6
    // 0x55bc80: r2 = WidgetsLocalizations
    //     0x55bc80: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c130] Type: WidgetsLocalizations
    //     0x55bc84: ldr             x2, [x2, #0x130]
    // 0x55bc88: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x55bc88: add             lr, x0, #0x3b7
    //     0x55bc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x55bc90: blr             lr
    // 0x55bc94: mov             x3, x0
    // 0x55bc98: r2 = Null
    //     0x55bc98: mov             x2, NULL
    // 0x55bc9c: r1 = Null
    //     0x55bc9c: mov             x1, NULL
    // 0x55bca0: stur            x3, [fp, #-0x28]
    // 0x55bca4: r4 = 59
    //     0x55bca4: mov             x4, #0x3b
    // 0x55bca8: branchIfSmi(r0, 0x55bcb4)
    //     0x55bca8: tbz             w0, #0, #0x55bcb4
    // 0x55bcac: r4 = LoadClassIdInstr(r0)
    //     0x55bcac: ldur            x4, [x0, #-1]
    //     0x55bcb0: ubfx            x4, x4, #0xc, #0x14
    // 0x55bcb4: sub             x4, x4, #0x28d
    // 0x55bcb8: cmp             x4, #0x73
    // 0x55bcbc: b.ls            #0x55bcdc
    // 0x55bcc0: cmp             x4, #0x25d
    // 0x55bcc4: b.eq            #0x55bcdc
    // 0x55bcc8: r8 = WidgetsLocalizations
    //     0x55bcc8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c130] Type: WidgetsLocalizations
    //     0x55bccc: ldr             x8, [x8, #0x130]
    // 0x55bcd0: r3 = Null
    //     0x55bcd0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c138] Null
    //     0x55bcd4: ldr             x3, [x3, #0x138]
    // 0x55bcd8: r0 = WidgetsLocalizations()
    //     0x55bcd8: bl              #0x4bd1a8  ; IsType_WidgetsLocalizations_Stub
    // 0x55bcdc: ldur            x1, [fp, #-0x28]
    // 0x55bce0: r0 = LoadClassIdInstr(r1)
    //     0x55bce0: ldur            x0, [x1, #-1]
    //     0x55bce4: ubfx            x0, x0, #0xc, #0x14
    // 0x55bce8: r0 = GDT[cid_x0 + 0xa48f]()
    //     0x55bce8: mov             x17, #0xa48f
    //     0x55bcec: add             lr, x0, x17
    //     0x55bcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x55bcf4: blr             lr
    // 0x55bcf8: mov             x1, x0
    // 0x55bcfc: ldur            x0, [fp, #-8]
    // 0x55bd00: stur            x1, [fp, #-0x30]
    // 0x55bd04: LoadField: r2 = r0->field_b
    //     0x55bd04: ldur            w2, [x0, #0xb]
    // 0x55bd08: DecompressPointer r2
    //     0x55bd08: add             x2, x2, HEAP, lsl #32
    // 0x55bd0c: cmp             w2, NULL
    // 0x55bd10: b.eq            #0x55bda8
    // 0x55bd14: LoadField: r3 = r2->field_13
    //     0x55bd14: ldur            w3, [x2, #0x13]
    // 0x55bd18: DecompressPointer r3
    //     0x55bd18: add             x3, x3, HEAP, lsl #32
    // 0x55bd1c: stur            x3, [fp, #-0x28]
    // 0x55bd20: r0 = Directionality()
    //     0x55bd20: bl              #0x55bdb8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x55bd24: mov             x1, x0
    // 0x55bd28: ldur            x0, [fp, #-0x30]
    // 0x55bd2c: stur            x1, [fp, #-0x38]
    // 0x55bd30: StoreField: r1->field_f = r0
    //     0x55bd30: stur            w0, [x1, #0xf]
    // 0x55bd34: ldur            x0, [fp, #-0x28]
    // 0x55bd38: StoreField: r1->field_b = r0
    //     0x55bd38: stur            w0, [x1, #0xb]
    // 0x55bd3c: r0 = _LocalizationsScope()
    //     0x55bd3c: bl              #0x55bdac  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x55bd40: mov             x1, x0
    // 0x55bd44: ldur            x0, [fp, #-8]
    // 0x55bd48: stur            x1, [fp, #-0x28]
    // 0x55bd4c: StoreField: r1->field_f = r0
    //     0x55bd4c: stur            w0, [x1, #0xf]
    // 0x55bd50: ldur            x0, [fp, #-0x10]
    // 0x55bd54: StoreField: r1->field_13 = r0
    //     0x55bd54: stur            w0, [x1, #0x13]
    // 0x55bd58: ldur            x0, [fp, #-0x38]
    // 0x55bd5c: StoreField: r1->field_b = r0
    //     0x55bd5c: stur            w0, [x1, #0xb]
    // 0x55bd60: ldur            x0, [fp, #-0x18]
    // 0x55bd64: StoreField: r1->field_7 = r0
    //     0x55bd64: stur            w0, [x1, #7]
    // 0x55bd68: r0 = Semantics()
    //     0x55bd68: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x55bd6c: stur            x0, [fp, #-8]
    // 0x55bd70: ldur            x16, [fp, #-0x20]
    // 0x55bd74: ldur            lr, [fp, #-0x28]
    // 0x55bd78: stp             lr, x16, [SP]
    // 0x55bd7c: mov             x1, x0
    // 0x55bd80: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, textDirection, 0x1, null]
    //     0x55bd80: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c148] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "textDirection", 0x1, Null]
    //     0x55bd84: ldr             x4, [x4, #0x148]
    // 0x55bd88: r0 = Semantics()
    //     0x55bd88: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x55bd8c: ldur            x0, [fp, #-8]
    // 0x55bd90: LeaveFrame
    //     0x55bd90: mov             SP, fp
    //     0x55bd94: ldp             fp, lr, [SP], #0x10
    // 0x55bd98: ret
    //     0x55bd98: ret             
    // 0x55bd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bd9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bda0: b               #0x55bc18
    // 0x55bda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bda4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55bda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bda8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x55bdc4, size: 0xc0
    // 0x55bdc4: EnterFrame
    //     0x55bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x55bdc8: mov             fp, SP
    // 0x55bdcc: AllocStack(0x8)
    //     0x55bdcc: sub             SP, SP, #8
    // 0x55bdd0: CheckStackOverflow
    //     0x55bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bdd4: cmp             SP, x16
    //     0x55bdd8: b.ls            #0x55be7c
    // 0x55bddc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55bddc: ldur            w0, [x1, #0x17]
    // 0x55bde0: DecompressPointer r0
    //     0x55bde0: add             x0, x0, HEAP, lsl #32
    // 0x55bde4: r1 = LoadClassIdInstr(r0)
    //     0x55bde4: ldur            x1, [x0, #-1]
    //     0x55bde8: ubfx            x1, x1, #0xc, #0x14
    // 0x55bdec: mov             x16, x0
    // 0x55bdf0: mov             x0, x1
    // 0x55bdf4: mov             x1, x16
    // 0x55bdf8: r2 = WidgetsLocalizations
    //     0x55bdf8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c130] Type: WidgetsLocalizations
    //     0x55bdfc: ldr             x2, [x2, #0x130]
    // 0x55be00: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x55be00: add             lr, x0, #0x3b7
    //     0x55be04: ldr             lr, [x21, lr, lsl #3]
    //     0x55be08: blr             lr
    // 0x55be0c: mov             x3, x0
    // 0x55be10: r2 = Null
    //     0x55be10: mov             x2, NULL
    // 0x55be14: r1 = Null
    //     0x55be14: mov             x1, NULL
    // 0x55be18: stur            x3, [fp, #-8]
    // 0x55be1c: r4 = 59
    //     0x55be1c: mov             x4, #0x3b
    // 0x55be20: branchIfSmi(r0, 0x55be2c)
    //     0x55be20: tbz             w0, #0, #0x55be2c
    // 0x55be24: r4 = LoadClassIdInstr(r0)
    //     0x55be24: ldur            x4, [x0, #-1]
    //     0x55be28: ubfx            x4, x4, #0xc, #0x14
    // 0x55be2c: sub             x4, x4, #0x28d
    // 0x55be30: cmp             x4, #0x73
    // 0x55be34: b.ls            #0x55be54
    // 0x55be38: cmp             x4, #0x25d
    // 0x55be3c: b.eq            #0x55be54
    // 0x55be40: r8 = WidgetsLocalizations
    //     0x55be40: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c130] Type: WidgetsLocalizations
    //     0x55be44: ldr             x8, [x8, #0x130]
    // 0x55be48: r3 = Null
    //     0x55be48: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c150] Null
    //     0x55be4c: ldr             x3, [x3, #0x150]
    // 0x55be50: r0 = WidgetsLocalizations()
    //     0x55be50: bl              #0x4bd1a8  ; IsType_WidgetsLocalizations_Stub
    // 0x55be54: ldur            x1, [fp, #-8]
    // 0x55be58: r0 = LoadClassIdInstr(r1)
    //     0x55be58: ldur            x0, [x1, #-1]
    //     0x55be5c: ubfx            x0, x0, #0xc, #0x14
    // 0x55be60: r0 = GDT[cid_x0 + 0xa48f]()
    //     0x55be60: mov             x17, #0xa48f
    //     0x55be64: add             lr, x0, x17
    //     0x55be68: ldr             lr, [x21, lr, lsl #3]
    //     0x55be6c: blr             lr
    // 0x55be70: LeaveFrame
    //     0x55be70: mov             SP, fp
    //     0x55be74: ldp             fp, lr, [SP], #0x10
    // 0x55be78: ret
    //     0x55be78: ret             
    // 0x55be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55be7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55be80: b               #0x55bddc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6557d0, size: 0x120
    // 0x6557d0: EnterFrame
    //     0x6557d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6557d4: mov             fp, SP
    // 0x6557d8: AllocStack(0x20)
    //     0x6557d8: sub             SP, SP, #0x20
    // 0x6557dc: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6557dc: mov             x4, x1
    //     0x6557e0: mov             x3, x2
    //     0x6557e4: stur            x1, [fp, #-8]
    //     0x6557e8: stur            x2, [fp, #-0x10]
    // 0x6557ec: CheckStackOverflow
    //     0x6557ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6557f0: cmp             SP, x16
    //     0x6557f4: b.ls            #0x6558e0
    // 0x6557f8: mov             x0, x3
    // 0x6557fc: r2 = Null
    //     0x6557fc: mov             x2, NULL
    // 0x655800: r1 = Null
    //     0x655800: mov             x1, NULL
    // 0x655804: r4 = 59
    //     0x655804: mov             x4, #0x3b
    // 0x655808: branchIfSmi(r0, 0x655814)
    //     0x655808: tbz             w0, #0, #0x655814
    // 0x65580c: r4 = LoadClassIdInstr(r0)
    //     0x65580c: ldur            x4, [x0, #-1]
    //     0x655810: ubfx            x4, x4, #0xc, #0x14
    // 0x655814: cmp             x4, #0xcd7
    // 0x655818: b.eq            #0x655830
    // 0x65581c: r8 = Localizations
    //     0x65581c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c160] Type: Localizations
    //     0x655820: ldr             x8, [x8, #0x160]
    // 0x655824: r3 = Null
    //     0x655824: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c168] Null
    //     0x655828: ldr             x3, [x3, #0x168]
    // 0x65582c: r0 = Localizations()
    //     0x65582c: bl              #0x4ed400  ; IsType_Localizations_Stub
    // 0x655830: ldur            x3, [fp, #-8]
    // 0x655834: LoadField: r2 = r3->field_7
    //     0x655834: ldur            w2, [x3, #7]
    // 0x655838: DecompressPointer r2
    //     0x655838: add             x2, x2, HEAP, lsl #32
    // 0x65583c: ldur            x0, [fp, #-0x10]
    // 0x655840: r1 = Null
    //     0x655840: mov             x1, NULL
    // 0x655844: cmp             w2, NULL
    // 0x655848: b.eq            #0x65586c
    // 0x65584c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65584c: ldur            w4, [x2, #0x17]
    // 0x655850: DecompressPointer r4
    //     0x655850: add             x4, x4, HEAP, lsl #32
    // 0x655854: r8 = X0 bound StatefulWidget
    //     0x655854: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x655858: ldr             x8, [x8, #0x350]
    // 0x65585c: LoadField: r9 = r4->field_7
    //     0x65585c: ldur            x9, [x4, #7]
    // 0x655860: r3 = Null
    //     0x655860: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c178] Null
    //     0x655864: ldr             x3, [x3, #0x178]
    // 0x655868: blr             x9
    // 0x65586c: ldur            x1, [fp, #-8]
    // 0x655870: LoadField: r0 = r1->field_b
    //     0x655870: ldur            w0, [x1, #0xb]
    // 0x655874: DecompressPointer r0
    //     0x655874: add             x0, x0, HEAP, lsl #32
    // 0x655878: cmp             w0, NULL
    // 0x65587c: b.eq            #0x6558e8
    // 0x655880: LoadField: r2 = r0->field_b
    //     0x655880: ldur            w2, [x0, #0xb]
    // 0x655884: DecompressPointer r2
    //     0x655884: add             x2, x2, HEAP, lsl #32
    // 0x655888: ldur            x0, [fp, #-0x10]
    // 0x65588c: LoadField: r3 = r0->field_b
    //     0x65588c: ldur            w3, [x0, #0xb]
    // 0x655890: DecompressPointer r3
    //     0x655890: add             x3, x3, HEAP, lsl #32
    // 0x655894: stp             x3, x2, [SP]
    // 0x655898: r0 = ==()
    //     0x655898: bl              #0x7f5984  ; [dart:ui] Locale::==
    // 0x65589c: tbnz            w0, #4, #0x6558b0
    // 0x6558a0: ldur            x1, [fp, #-8]
    // 0x6558a4: ldur            x2, [fp, #-0x10]
    // 0x6558a8: r0 = _anyDelegatesShouldReload()
    //     0x6558a8: bl              #0x656e48  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x6558ac: tbnz            w0, #4, #0x6558d0
    // 0x6558b0: ldur            x1, [fp, #-8]
    // 0x6558b4: LoadField: r0 = r1->field_b
    //     0x6558b4: ldur            w0, [x1, #0xb]
    // 0x6558b8: DecompressPointer r0
    //     0x6558b8: add             x0, x0, HEAP, lsl #32
    // 0x6558bc: cmp             w0, NULL
    // 0x6558c0: b.eq            #0x6558ec
    // 0x6558c4: LoadField: r2 = r0->field_b
    //     0x6558c4: ldur            w2, [x0, #0xb]
    // 0x6558c8: DecompressPointer r2
    //     0x6558c8: add             x2, x2, HEAP, lsl #32
    // 0x6558cc: r0 = load()
    //     0x6558cc: bl              #0x6558f0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x6558d0: r0 = Null
    //     0x6558d0: mov             x0, NULL
    // 0x6558d4: LeaveFrame
    //     0x6558d4: mov             SP, fp
    //     0x6558d8: ldp             fp, lr, [SP], #0x10
    // 0x6558dc: ret
    //     0x6558dc: ret             
    // 0x6558e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6558e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6558e4: b               #0x6557f8
    // 0x6558e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6558e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6558ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6558ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x6558f0, size: 0x1c0
    // 0x6558f0: EnterFrame
    //     0x6558f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6558f4: mov             fp, SP
    // 0x6558f8: AllocStack(0x30)
    //     0x6558f8: sub             SP, SP, #0x30
    // 0x6558fc: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6558fc: mov             x0, x2
    //     0x655900: stur            x1, [fp, #-8]
    //     0x655904: stur            x2, [fp, #-0x10]
    // 0x655908: CheckStackOverflow
    //     0x655908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65590c: cmp             SP, x16
    //     0x655910: b.ls            #0x655aa0
    // 0x655914: r1 = 3
    //     0x655914: mov             x1, #3
    // 0x655918: r0 = AllocateContext()
    //     0x655918: bl              #0x888744  ; AllocateContextStub
    // 0x65591c: ldur            x3, [fp, #-8]
    // 0x655920: stur            x0, [fp, #-0x18]
    // 0x655924: StoreField: r0->field_f = r3
    //     0x655924: stur            w3, [x0, #0xf]
    // 0x655928: ldur            x1, [fp, #-0x10]
    // 0x65592c: StoreField: r0->field_13 = r1
    //     0x65592c: stur            w1, [x0, #0x13]
    // 0x655930: LoadField: r2 = r3->field_b
    //     0x655930: ldur            w2, [x3, #0xb]
    // 0x655934: DecompressPointer r2
    //     0x655934: add             x2, x2, HEAP, lsl #32
    // 0x655938: cmp             w2, NULL
    // 0x65593c: b.eq            #0x655aa8
    // 0x655940: LoadField: r4 = r2->field_f
    //     0x655940: ldur            w4, [x2, #0xf]
    // 0x655944: DecompressPointer r4
    //     0x655944: add             x4, x4, HEAP, lsl #32
    // 0x655948: LoadField: r2 = r4->field_b
    //     0x655948: ldur            w2, [x4, #0xb]
    // 0x65594c: DecompressPointer r2
    //     0x65594c: add             x2, x2, HEAP, lsl #32
    // 0x655950: cbnz            w2, #0x655984
    // 0x655954: mov             x0, x1
    // 0x655958: StoreField: r3->field_1b = r0
    //     0x655958: stur            w0, [x3, #0x1b]
    //     0x65595c: ldurb           w16, [x3, #-1]
    //     0x655960: ldurb           w17, [x0, #-1]
    //     0x655964: and             x16, x17, x16, lsr #2
    //     0x655968: tst             x16, HEAP, lsr #32
    //     0x65596c: b.eq            #0x655974
    //     0x655970: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x655974: r0 = Null
    //     0x655974: mov             x0, NULL
    // 0x655978: LeaveFrame
    //     0x655978: mov             SP, fp
    //     0x65597c: ldp             fp, lr, [SP], #0x10
    // 0x655980: ret
    //     0x655980: ret             
    // 0x655984: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x655984: stur            NULL, [x0, #0x17]
    // 0x655988: mov             x2, x4
    // 0x65598c: r0 = _loadAll()
    //     0x65598c: bl              #0x655ac4  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x655990: ldur            x2, [fp, #-0x18]
    // 0x655994: r1 = Function '<anonymous closure>':.
    //     0x655994: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c188] AnonymousClosure: (0x656e0c), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x6558f0)
    //     0x655998: ldr             x1, [x1, #0x188]
    // 0x65599c: stur            x0, [fp, #-0x10]
    // 0x6559a0: r0 = AllocateClosure()
    //     0x6559a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6559a4: mov             x1, x0
    // 0x6559a8: ldur            x0, [fp, #-0x10]
    // 0x6559ac: r2 = LoadClassIdInstr(r0)
    //     0x6559ac: ldur            x2, [x0, #-1]
    //     0x6559b0: ubfx            x2, x2, #0xc, #0x14
    // 0x6559b4: r16 = <Map<Type, dynamic>>
    //     0x6559b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c190] TypeArguments: <Map<Type, dynamic>>
    //     0x6559b8: ldr             x16, [x16, #0x190]
    // 0x6559bc: stp             x0, x16, [SP, #8]
    // 0x6559c0: str             x1, [SP]
    // 0x6559c4: mov             x0, x2
    // 0x6559c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6559c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6559cc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6559cc: sub             lr, x0, #0xffc
    //     0x6559d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6559d4: blr             lr
    // 0x6559d8: ldur            x2, [fp, #-0x18]
    // 0x6559dc: stur            x0, [fp, #-0x10]
    // 0x6559e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6559e0: ldur            w1, [x2, #0x17]
    // 0x6559e4: DecompressPointer r1
    //     0x6559e4: add             x1, x1, HEAP, lsl #32
    // 0x6559e8: cmp             w1, NULL
    // 0x6559ec: b.eq            #0x655a3c
    // 0x6559f0: ldur            x3, [fp, #-8]
    // 0x6559f4: mov             x0, x1
    // 0x6559f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6559f8: stur            w0, [x3, #0x17]
    //     0x6559fc: ldurb           w16, [x3, #-1]
    //     0x655a00: ldurb           w17, [x0, #-1]
    //     0x655a04: and             x16, x17, x16, lsr #2
    //     0x655a08: tst             x16, HEAP, lsr #32
    //     0x655a0c: b.eq            #0x655a14
    //     0x655a10: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x655a14: LoadField: r0 = r2->field_13
    //     0x655a14: ldur            w0, [x2, #0x13]
    // 0x655a18: DecompressPointer r0
    //     0x655a18: add             x0, x0, HEAP, lsl #32
    // 0x655a1c: StoreField: r3->field_1b = r0
    //     0x655a1c: stur            w0, [x3, #0x1b]
    //     0x655a20: ldurb           w16, [x3, #-1]
    //     0x655a24: ldurb           w17, [x0, #-1]
    //     0x655a28: and             x16, x17, x16, lsr #2
    //     0x655a2c: tst             x16, HEAP, lsr #32
    //     0x655a30: b.eq            #0x655a38
    //     0x655a34: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x655a38: b               #0x655a90
    // 0x655a3c: r1 = LoadStaticField(0xaac)
    //     0x655a3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x655a40: ldr             x1, [x1, #0x1558]
    // 0x655a44: cmp             w1, NULL
    // 0x655a48: b.eq            #0x655aac
    // 0x655a4c: r0 = deferFirstFrame()
    //     0x655a4c: bl              #0x655ab0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x655a50: ldur            x2, [fp, #-0x18]
    // 0x655a54: r1 = Function '<anonymous closure>':.
    //     0x655a54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c198] AnonymousClosure: (0x656468), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x6558f0)
    //     0x655a58: ldr             x1, [x1, #0x198]
    // 0x655a5c: r0 = AllocateClosure()
    //     0x655a5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x655a60: mov             x1, x0
    // 0x655a64: ldur            x0, [fp, #-0x10]
    // 0x655a68: r2 = LoadClassIdInstr(r0)
    //     0x655a68: ldur            x2, [x0, #-1]
    //     0x655a6c: ubfx            x2, x2, #0xc, #0x14
    // 0x655a70: r16 = <void?>
    //     0x655a70: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x655a74: stp             x0, x16, [SP, #8]
    // 0x655a78: str             x1, [SP]
    // 0x655a7c: mov             x0, x2
    // 0x655a80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x655a80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x655a84: r0 = GDT[cid_x0 + -0xffc]()
    //     0x655a84: sub             lr, x0, #0xffc
    //     0x655a88: ldr             lr, [x21, lr, lsl #3]
    //     0x655a8c: blr             lr
    // 0x655a90: r0 = Null
    //     0x655a90: mov             x0, NULL
    // 0x655a94: LeaveFrame
    //     0x655a94: mov             SP, fp
    //     0x655a98: ldp             fp, lr, [SP], #0x10
    // 0x655a9c: ret
    //     0x655a9c: ret             
    // 0x655aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655aa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655aa4: b               #0x655914
    // 0x655aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655aa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655aac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x656468, size: 0xac
    // 0x656468: EnterFrame
    //     0x656468: stp             fp, lr, [SP, #-0x10]!
    //     0x65646c: mov             fp, SP
    // 0x656470: AllocStack(0x10)
    //     0x656470: sub             SP, SP, #0x10
    // 0x656474: SetupParameters()
    //     0x656474: ldr             x0, [fp, #0x18]
    //     0x656478: ldur            w1, [x0, #0x17]
    //     0x65647c: add             x1, x1, HEAP, lsl #32
    //     0x656480: stur            x1, [fp, #-8]
    // 0x656484: CheckStackOverflow
    //     0x656484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656488: cmp             SP, x16
    //     0x65648c: b.ls            #0x656508
    // 0x656490: r1 = 1
    //     0x656490: mov             x1, #1
    // 0x656494: r0 = AllocateContext()
    //     0x656494: bl              #0x888744  ; AllocateContextStub
    // 0x656498: mov             x1, x0
    // 0x65649c: ldur            x0, [fp, #-8]
    // 0x6564a0: StoreField: r1->field_b = r0
    //     0x6564a0: stur            w0, [x1, #0xb]
    // 0x6564a4: ldr             x2, [fp, #0x10]
    // 0x6564a8: StoreField: r1->field_f = r2
    //     0x6564a8: stur            w2, [x1, #0xf]
    // 0x6564ac: LoadField: r3 = r0->field_f
    //     0x6564ac: ldur            w3, [x0, #0xf]
    // 0x6564b0: DecompressPointer r3
    //     0x6564b0: add             x3, x3, HEAP, lsl #32
    // 0x6564b4: stur            x3, [fp, #-0x10]
    // 0x6564b8: LoadField: r0 = r3->field_f
    //     0x6564b8: ldur            w0, [x3, #0xf]
    // 0x6564bc: DecompressPointer r0
    //     0x6564bc: add             x0, x0, HEAP, lsl #32
    // 0x6564c0: cmp             w0, NULL
    // 0x6564c4: b.eq            #0x6564e4
    // 0x6564c8: mov             x2, x1
    // 0x6564cc: r1 = Function '<anonymous closure>':.
    //     0x6564cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] AnonymousClosure: (0x656d90), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x6558f0)
    //     0x6564d0: ldr             x1, [x1, #0x1a0]
    // 0x6564d4: r0 = AllocateClosure()
    //     0x6564d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6564d8: ldur            x1, [fp, #-0x10]
    // 0x6564dc: mov             x2, x0
    // 0x6564e0: r0 = setState()
    //     0x6564e0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6564e4: r1 = LoadStaticField(0xaac)
    //     0x6564e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6564e8: ldr             x1, [x1, #0x1558]
    // 0x6564ec: cmp             w1, NULL
    // 0x6564f0: b.eq            #0x656510
    // 0x6564f4: r0 = allowFirstFrame()
    //     0x6564f4: bl              #0x656514  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x6564f8: r0 = Null
    //     0x6564f8: mov             x0, NULL
    // 0x6564fc: LeaveFrame
    //     0x6564fc: mov             SP, fp
    //     0x656500: ldp             fp, lr, [SP], #0x10
    // 0x656504: ret
    //     0x656504: ret             
    // 0x656508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656508: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65650c: b               #0x656490
    // 0x656510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656510: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x656d90, size: 0x7c
    // 0x656d90: EnterFrame
    //     0x656d90: stp             fp, lr, [SP, #-0x10]!
    //     0x656d94: mov             fp, SP
    // 0x656d98: ldr             x1, [fp, #0x10]
    // 0x656d9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x656d9c: ldur            w2, [x1, #0x17]
    // 0x656da0: DecompressPointer r2
    //     0x656da0: add             x2, x2, HEAP, lsl #32
    // 0x656da4: LoadField: r1 = r2->field_b
    //     0x656da4: ldur            w1, [x2, #0xb]
    // 0x656da8: DecompressPointer r1
    //     0x656da8: add             x1, x1, HEAP, lsl #32
    // 0x656dac: LoadField: r3 = r1->field_f
    //     0x656dac: ldur            w3, [x1, #0xf]
    // 0x656db0: DecompressPointer r3
    //     0x656db0: add             x3, x3, HEAP, lsl #32
    // 0x656db4: LoadField: r0 = r2->field_f
    //     0x656db4: ldur            w0, [x2, #0xf]
    // 0x656db8: DecompressPointer r0
    //     0x656db8: add             x0, x0, HEAP, lsl #32
    // 0x656dbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x656dbc: stur            w0, [x3, #0x17]
    //     0x656dc0: ldurb           w16, [x3, #-1]
    //     0x656dc4: ldurb           w17, [x0, #-1]
    //     0x656dc8: and             x16, x17, x16, lsr #2
    //     0x656dcc: tst             x16, HEAP, lsr #32
    //     0x656dd0: b.eq            #0x656dd8
    //     0x656dd4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x656dd8: LoadField: r0 = r1->field_13
    //     0x656dd8: ldur            w0, [x1, #0x13]
    // 0x656ddc: DecompressPointer r0
    //     0x656ddc: add             x0, x0, HEAP, lsl #32
    // 0x656de0: StoreField: r3->field_1b = r0
    //     0x656de0: stur            w0, [x3, #0x1b]
    //     0x656de4: ldurb           w16, [x3, #-1]
    //     0x656de8: ldurb           w17, [x0, #-1]
    //     0x656dec: and             x16, x17, x16, lsr #2
    //     0x656df0: tst             x16, HEAP, lsr #32
    //     0x656df4: b.eq            #0x656dfc
    //     0x656df8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x656dfc: r0 = Null
    //     0x656dfc: mov             x0, NULL
    // 0x656e00: LeaveFrame
    //     0x656e00: mov             SP, fp
    //     0x656e04: ldp             fp, lr, [SP], #0x10
    // 0x656e08: ret
    //     0x656e08: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x656e0c, size: 0x3c
    // 0x656e0c: ldr             x1, [SP, #8]
    // 0x656e10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x656e10: ldur            w2, [x1, #0x17]
    // 0x656e14: DecompressPointer r2
    //     0x656e14: add             x2, x2, HEAP, lsl #32
    // 0x656e18: ldr             x0, [SP]
    // 0x656e1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x656e1c: stur            w0, [x2, #0x17]
    //     0x656e20: ldurb           w16, [x2, #-1]
    //     0x656e24: ldurb           w17, [x0, #-1]
    //     0x656e28: and             x16, x17, x16, lsr #2
    //     0x656e2c: tst             x16, HEAP, lsr #32
    //     0x656e30: b.eq            #0x656e40
    //     0x656e34: str             lr, [SP, #-8]!
    //     0x656e38: bl              #0x887f24  ; WriteBarrierWrappersStub
    //     0x656e3c: ldr             lr, [SP], #8
    // 0x656e40: ldr             x0, [SP]
    // 0x656e44: ret
    //     0x656e44: ret             
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x656e48, size: 0x188
    // 0x656e48: EnterFrame
    //     0x656e48: stp             fp, lr, [SP, #-0x10]!
    //     0x656e4c: mov             fp, SP
    // 0x656e50: AllocStack(0x38)
    //     0x656e50: sub             SP, SP, #0x38
    // 0x656e54: CheckStackOverflow
    //     0x656e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656e58: cmp             SP, x16
    //     0x656e5c: b.ls            #0x656fb4
    // 0x656e60: LoadField: r0 = r1->field_b
    //     0x656e60: ldur            w0, [x1, #0xb]
    // 0x656e64: DecompressPointer r0
    //     0x656e64: add             x0, x0, HEAP, lsl #32
    // 0x656e68: cmp             w0, NULL
    // 0x656e6c: b.eq            #0x656fbc
    // 0x656e70: LoadField: r1 = r0->field_f
    //     0x656e70: ldur            w1, [x0, #0xf]
    // 0x656e74: DecompressPointer r1
    //     0x656e74: add             x1, x1, HEAP, lsl #32
    // 0x656e78: LoadField: r0 = r1->field_b
    //     0x656e78: ldur            w0, [x1, #0xb]
    // 0x656e7c: DecompressPointer r0
    //     0x656e7c: add             x0, x0, HEAP, lsl #32
    // 0x656e80: LoadField: r3 = r2->field_f
    //     0x656e80: ldur            w3, [x2, #0xf]
    // 0x656e84: DecompressPointer r3
    //     0x656e84: add             x3, x3, HEAP, lsl #32
    // 0x656e88: stur            x3, [fp, #-8]
    // 0x656e8c: LoadField: r2 = r3->field_b
    //     0x656e8c: ldur            w2, [x3, #0xb]
    // 0x656e90: DecompressPointer r2
    //     0x656e90: add             x2, x2, HEAP, lsl #32
    // 0x656e94: cmp             w0, w2
    // 0x656e98: b.eq            #0x656eac
    // 0x656e9c: r0 = true
    //     0x656e9c: add             x0, NULL, #0x20  ; true
    // 0x656ea0: LeaveFrame
    //     0x656ea0: mov             SP, fp
    //     0x656ea4: ldp             fp, lr, [SP], #0x10
    // 0x656ea8: ret
    //     0x656ea8: ret             
    // 0x656eac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x656eac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x656eb0: r0 = toList()
    //     0x656eb0: bl              #0x829294  ; [dart:core] _GrowableList::toList
    // 0x656eb4: ldur            x1, [fp, #-8]
    // 0x656eb8: stur            x0, [fp, #-8]
    // 0x656ebc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x656ebc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x656ec0: r0 = toList()
    //     0x656ec0: bl              #0x829294  ; [dart:core] _GrowableList::toList
    // 0x656ec4: mov             x2, x0
    // 0x656ec8: stur            x2, [fp, #-0x28]
    // 0x656ecc: r4 = 0
    //     0x656ecc: mov             x4, #0
    // 0x656ed0: ldur            x3, [fp, #-8]
    // 0x656ed4: stur            x4, [fp, #-0x20]
    // 0x656ed8: CheckStackOverflow
    //     0x656ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656edc: cmp             SP, x16
    //     0x656ee0: b.ls            #0x656fc0
    // 0x656ee4: LoadField: r0 = r3->field_b
    //     0x656ee4: ldur            w0, [x3, #0xb]
    // 0x656ee8: DecompressPointer r0
    //     0x656ee8: add             x0, x0, HEAP, lsl #32
    // 0x656eec: r1 = LoadInt32Instr(r0)
    //     0x656eec: sbfx            x1, x0, #1, #0x1f
    // 0x656ef0: cmp             x4, x1
    // 0x656ef4: b.ge            #0x656fa4
    // 0x656ef8: mov             x0, x1
    // 0x656efc: mov             x1, x4
    // 0x656f00: cmp             x1, x0
    // 0x656f04: b.hs            #0x656fc8
    // 0x656f08: LoadField: r0 = r3->field_f
    //     0x656f08: ldur            w0, [x3, #0xf]
    // 0x656f0c: DecompressPointer r0
    //     0x656f0c: add             x0, x0, HEAP, lsl #32
    // 0x656f10: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x656f10: add             x16, x0, x4, lsl #2
    //     0x656f14: ldur            w5, [x16, #0xf]
    // 0x656f18: DecompressPointer r5
    //     0x656f18: add             x5, x5, HEAP, lsl #32
    // 0x656f1c: stur            x5, [fp, #-0x18]
    // 0x656f20: LoadField: r0 = r2->field_b
    //     0x656f20: ldur            w0, [x2, #0xb]
    // 0x656f24: DecompressPointer r0
    //     0x656f24: add             x0, x0, HEAP, lsl #32
    // 0x656f28: r1 = LoadInt32Instr(r0)
    //     0x656f28: sbfx            x1, x0, #1, #0x1f
    // 0x656f2c: mov             x0, x1
    // 0x656f30: mov             x1, x4
    // 0x656f34: cmp             x1, x0
    // 0x656f38: b.hs            #0x656fcc
    // 0x656f3c: LoadField: r0 = r2->field_f
    //     0x656f3c: ldur            w0, [x2, #0xf]
    // 0x656f40: DecompressPointer r0
    //     0x656f40: add             x0, x0, HEAP, lsl #32
    // 0x656f44: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x656f44: add             x16, x0, x4, lsl #2
    //     0x656f48: ldur            w1, [x16, #0xf]
    // 0x656f4c: DecompressPointer r1
    //     0x656f4c: add             x1, x1, HEAP, lsl #32
    // 0x656f50: stur            x1, [fp, #-0x10]
    // 0x656f54: stp             x1, x5, [SP]
    // 0x656f58: r0 = _haveSameRuntimeType()
    //     0x656f58: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x656f5c: tbnz            w0, #4, #0x656f94
    // 0x656f60: ldur            x3, [fp, #-0x20]
    // 0x656f64: ldur            x1, [fp, #-0x18]
    // 0x656f68: r0 = LoadClassIdInstr(r1)
    //     0x656f68: ldur            x0, [x1, #-1]
    //     0x656f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x656f70: ldur            x2, [fp, #-0x10]
    // 0x656f74: r0 = GDT[cid_x0 + 0x1264]()
    //     0x656f74: mov             x17, #0x1264
    //     0x656f78: add             lr, x0, x17
    //     0x656f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x656f80: blr             lr
    // 0x656f84: ldur            x1, [fp, #-0x20]
    // 0x656f88: add             x4, x1, #1
    // 0x656f8c: ldur            x2, [fp, #-0x28]
    // 0x656f90: b               #0x656ed0
    // 0x656f94: r0 = true
    //     0x656f94: add             x0, NULL, #0x20  ; true
    // 0x656f98: LeaveFrame
    //     0x656f98: mov             SP, fp
    //     0x656f9c: ldp             fp, lr, [SP], #0x10
    // 0x656fa0: ret
    //     0x656fa0: ret             
    // 0x656fa4: r0 = false
    //     0x656fa4: add             x0, NULL, #0x30  ; false
    // 0x656fa8: LeaveFrame
    //     0x656fa8: mov             SP, fp
    //     0x656fac: ldp             fp, lr, [SP], #0x10
    // 0x656fb0: ret
    //     0x656fb0: ret             
    // 0x656fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656fb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656fb8: b               #0x656e60
    // 0x656fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656fbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656fc4: b               #0x656ee4
    // 0x656fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656fc8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656fcc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66fc68, size: 0x4c
    // 0x66fc68: EnterFrame
    //     0x66fc68: stp             fp, lr, [SP, #-0x10]!
    //     0x66fc6c: mov             fp, SP
    // 0x66fc70: CheckStackOverflow
    //     0x66fc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fc74: cmp             SP, x16
    //     0x66fc78: b.ls            #0x66fca8
    // 0x66fc7c: LoadField: r0 = r1->field_b
    //     0x66fc7c: ldur            w0, [x1, #0xb]
    // 0x66fc80: DecompressPointer r0
    //     0x66fc80: add             x0, x0, HEAP, lsl #32
    // 0x66fc84: cmp             w0, NULL
    // 0x66fc88: b.eq            #0x66fcb0
    // 0x66fc8c: LoadField: r2 = r0->field_b
    //     0x66fc8c: ldur            w2, [x0, #0xb]
    // 0x66fc90: DecompressPointer r2
    //     0x66fc90: add             x2, x2, HEAP, lsl #32
    // 0x66fc94: r0 = load()
    //     0x66fc94: bl              #0x6558f0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x66fc98: r0 = Null
    //     0x66fc98: mov             x0, NULL
    // 0x66fc9c: LeaveFrame
    //     0x66fc9c: mov             SP, fp
    //     0x66fca0: ldp             fp, lr, [SP], #0x10
    // 0x66fca4: ret
    //     0x66fca4: ret             
    // 0x66fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fca8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fcac: b               #0x66fc7c
    // 0x66fcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fcb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2989, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7089dc, size: 0x88
    // 0x7089dc: EnterFrame
    //     0x7089dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7089e0: mov             fp, SP
    // 0x7089e4: AllocStack(0x10)
    //     0x7089e4: sub             SP, SP, #0x10
    // 0x7089e8: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7089e8: mov             x0, x2
    //     0x7089ec: mov             x4, x1
    //     0x7089f0: mov             x3, x2
    //     0x7089f4: stur            x1, [fp, #-8]
    //     0x7089f8: stur            x2, [fp, #-0x10]
    // 0x7089fc: r2 = Null
    //     0x7089fc: mov             x2, NULL
    // 0x708a00: r1 = Null
    //     0x708a00: mov             x1, NULL
    // 0x708a04: r4 = 59
    //     0x708a04: mov             x4, #0x3b
    // 0x708a08: branchIfSmi(r0, 0x708a14)
    //     0x708a08: tbz             w0, #0, #0x708a14
    // 0x708a0c: r4 = LoadClassIdInstr(r0)
    //     0x708a0c: ldur            x4, [x0, #-1]
    //     0x708a10: ubfx            x4, x4, #0xc, #0x14
    // 0x708a14: cmp             x4, #0xbad
    // 0x708a18: b.eq            #0x708a30
    // 0x708a1c: r8 = _LocalizationsScope
    //     0x708a1c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ba8] Type: _LocalizationsScope
    //     0x708a20: ldr             x8, [x8, #0xba8]
    // 0x708a24: r3 = Null
    //     0x708a24: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bb0] Null
    //     0x708a28: ldr             x3, [x3, #0xbb0]
    // 0x708a2c: r0 = DefaultTypeTest()
    //     0x708a2c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708a30: ldur            x1, [fp, #-8]
    // 0x708a34: LoadField: r2 = r1->field_13
    //     0x708a34: ldur            w2, [x1, #0x13]
    // 0x708a38: DecompressPointer r2
    //     0x708a38: add             x2, x2, HEAP, lsl #32
    // 0x708a3c: ldur            x1, [fp, #-0x10]
    // 0x708a40: LoadField: r3 = r1->field_13
    //     0x708a40: ldur            w3, [x1, #0x13]
    // 0x708a44: DecompressPointer r3
    //     0x708a44: add             x3, x3, HEAP, lsl #32
    // 0x708a48: cmp             w2, w3
    // 0x708a4c: r16 = true
    //     0x708a4c: add             x16, NULL, #0x20  ; true
    // 0x708a50: r17 = false
    //     0x708a50: add             x17, NULL, #0x30  ; false
    // 0x708a54: csel            x0, x16, x17, ne
    // 0x708a58: LeaveFrame
    //     0x708a58: mov             SP, fp
    //     0x708a5c: ldp             fp, lr, [SP], #0x10
    // 0x708a60: ret
    //     0x708a60: ret             
  }
}

// class id: 3287, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x4ed39c, size: 0x64
    // 0x4ed39c: EnterFrame
    //     0x4ed39c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed3a0: mov             fp, SP
    // 0x4ed3a4: AllocStack(0x10)
    //     0x4ed3a4: sub             SP, SP, #0x10
    // 0x4ed3a8: CheckStackOverflow
    //     0x4ed3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed3ac: cmp             SP, x16
    //     0x4ed3b0: b.ls            #0x4ed3f8
    // 0x4ed3b4: r16 = <_LocalizationsScope>
    //     0x4ed3b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb350] TypeArguments: <_LocalizationsScope>
    //     0x4ed3b8: ldr             x16, [x16, #0x350]
    // 0x4ed3bc: stp             x1, x16, [SP]
    // 0x4ed3c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ed3c0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ed3c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4ed3c4: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4ed3c8: cmp             w0, NULL
    // 0x4ed3cc: b.ne            #0x4ed3d8
    // 0x4ed3d0: r0 = Null
    //     0x4ed3d0: mov             x0, NULL
    // 0x4ed3d4: b               #0x4ed3ec
    // 0x4ed3d8: LoadField: r1 = r0->field_f
    //     0x4ed3d8: ldur            w1, [x0, #0xf]
    // 0x4ed3dc: DecompressPointer r1
    //     0x4ed3dc: add             x1, x1, HEAP, lsl #32
    // 0x4ed3e0: LoadField: r2 = r1->field_1b
    //     0x4ed3e0: ldur            w2, [x1, #0x1b]
    // 0x4ed3e4: DecompressPointer r2
    //     0x4ed3e4: add             x2, x2, HEAP, lsl #32
    // 0x4ed3e8: mov             x0, x2
    // 0x4ed3ec: LeaveFrame
    //     0x4ed3ec: mov             SP, fp
    //     0x4ed3f0: ldp             fp, lr, [SP], #0x10
    // 0x4ed3f4: ret
    //     0x4ed3f4: ret             
    // 0x4ed3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed3f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed3fc: b               #0x4ed3b4
  }
  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x4f7d8c, size: 0xd4
    // 0x4f7d8c: EnterFrame
    //     0x4f7d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7d90: mov             fp, SP
    // 0x4f7d94: AllocStack(0x28)
    //     0x4f7d94: sub             SP, SP, #0x28
    // 0x4f7d98: SetupParameters()
    //     0x4f7d98: ldur            w0, [x4, #0xf]
    //     0x4f7d9c: add             x0, x0, HEAP, lsl #32
    //     0x4f7da0: cbnz            w0, #0x4f7dac
    //     0x4f7da4: mov             x1, NULL
    //     0x4f7da8: b               #0x4f7dbc
    //     0x4f7dac: ldur            w0, [x4, #0x17]
    //     0x4f7db0: add             x0, x0, HEAP, lsl #32
    //     0x4f7db4: add             x1, fp, w0, sxtw #2
    //     0x4f7db8: ldr             x1, [x1, #0x10]
    //     0x4f7dbc: stur            x1, [fp, #-8]
    // 0x4f7dc0: CheckStackOverflow
    //     0x4f7dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7dc4: cmp             SP, x16
    //     0x4f7dc8: b.ls            #0x4f7e58
    // 0x4f7dcc: r16 = <_LocalizationsScope>
    //     0x4f7dcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb350] TypeArguments: <_LocalizationsScope>
    //     0x4f7dd0: ldr             x16, [x16, #0x350]
    // 0x4f7dd4: ldr             lr, [fp, #0x18]
    // 0x4f7dd8: stp             lr, x16, [SP]
    // 0x4f7ddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f7ddc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f7de0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4f7de0: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4f7de4: stur            x0, [fp, #-0x10]
    // 0x4f7de8: cmp             w0, NULL
    // 0x4f7dec: b.ne            #0x4f7df8
    // 0x4f7df0: r0 = Null
    //     0x4f7df0: mov             x0, NULL
    // 0x4f7df4: b               #0x4f7e4c
    // 0x4f7df8: ldur            x1, [fp, #-8]
    // 0x4f7dfc: r2 = Null
    //     0x4f7dfc: mov             x2, NULL
    // 0x4f7e00: r3 = <Y0?>
    //     0x4f7e00: add             x3, PP, #0xb, lsl #12  ; [pp+0xb358] TypeArguments: <Y0?>
    //     0x4f7e04: ldr             x3, [x3, #0x358]
    // 0x4f7e08: r0 = Null
    //     0x4f7e08: mov             x0, NULL
    // 0x4f7e0c: cmp             x2, x0
    // 0x4f7e10: b.ne            #0x4f7e1c
    // 0x4f7e14: cmp             x1, x0
    // 0x4f7e18: b.eq            #0x4f7e28
    // 0x4f7e1c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x4f7e1c: ldr             lr, [PP, #0x17f0]  ; [pp+0x17f0] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x370c28)
    // 0x4f7e20: LoadField: r30 = r30->field_7
    //     0x4f7e20: ldur            lr, [lr, #7]
    // 0x4f7e24: blr             lr
    // 0x4f7e28: mov             x1, x0
    // 0x4f7e2c: ldur            x0, [fp, #-0x10]
    // 0x4f7e30: LoadField: r2 = r0->field_f
    //     0x4f7e30: ldur            w2, [x0, #0xf]
    // 0x4f7e34: DecompressPointer r2
    //     0x4f7e34: add             x2, x2, HEAP, lsl #32
    // 0x4f7e38: stp             x2, x1, [SP, #8]
    // 0x4f7e3c: ldr             x16, [fp, #0x10]
    // 0x4f7e40: str             x16, [SP]
    // 0x4f7e44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f7e44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f7e48: r0 = resourcesFor()
    //     0x4f7e48: bl              #0x4f7e60  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x4f7e4c: LeaveFrame
    //     0x4f7e4c: mov             SP, fp
    //     0x4f7e50: ldp             fp, lr, [SP], #0x10
    // 0x4f7e54: ret
    //     0x4f7e54: ret             
    // 0x4f7e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7e58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7e5c: b               #0x4f7dcc
  }
  static _ localeOf(/* No info */) {
    // ** addr: 0x614344, size: 0x68
    // 0x614344: EnterFrame
    //     0x614344: stp             fp, lr, [SP, #-0x10]!
    //     0x614348: mov             fp, SP
    // 0x61434c: AllocStack(0x10)
    //     0x61434c: sub             SP, SP, #0x10
    // 0x614350: CheckStackOverflow
    //     0x614350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614354: cmp             SP, x16
    //     0x614358: b.ls            #0x61439c
    // 0x61435c: r16 = <_LocalizationsScope>
    //     0x61435c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb350] TypeArguments: <_LocalizationsScope>
    //     0x614360: ldr             x16, [x16, #0x350]
    // 0x614364: stp             x1, x16, [SP]
    // 0x614368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614368: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61436c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x61436c: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x614370: cmp             w0, NULL
    // 0x614374: b.eq            #0x6143a4
    // 0x614378: LoadField: r1 = r0->field_f
    //     0x614378: ldur            w1, [x0, #0xf]
    // 0x61437c: DecompressPointer r1
    //     0x61437c: add             x1, x1, HEAP, lsl #32
    // 0x614380: LoadField: r0 = r1->field_1b
    //     0x614380: ldur            w0, [x1, #0x1b]
    // 0x614384: DecompressPointer r0
    //     0x614384: add             x0, x0, HEAP, lsl #32
    // 0x614388: cmp             w0, NULL
    // 0x61438c: b.eq            #0x6143a8
    // 0x614390: LeaveFrame
    //     0x614390: mov             SP, fp
    //     0x614394: ldp             fp, lr, [SP], #0x10
    // 0x614398: ret
    //     0x614398: ret             
    // 0x61439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61439c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6143a0: b               #0x61435c
    // 0x6143a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6143a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6143a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6143a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x70c51c, size: 0x88
    // 0x70c51c: EnterFrame
    //     0x70c51c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c520: mov             fp, SP
    // 0x70c524: AllocStack(0x18)
    //     0x70c524: sub             SP, SP, #0x18
    // 0x70c528: CheckStackOverflow
    //     0x70c528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c52c: cmp             SP, x16
    //     0x70c530: b.ls            #0x70c59c
    // 0x70c534: r1 = <Localizations>
    //     0x70c534: add             x1, PP, #0x18, lsl #12  ; [pp+0x18348] TypeArguments: <Localizations>
    //     0x70c538: ldr             x1, [x1, #0x348]
    // 0x70c53c: r0 = _LocalizationsState()
    //     0x70c53c: bl              #0x70c5a4  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x70c540: r1 = <State<StatefulWidget>>
    //     0x70c540: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x70c544: stur            x0, [fp, #-8]
    // 0x70c548: r0 = LabeledGlobalKey()
    //     0x70c548: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70c54c: mov             x1, x0
    // 0x70c550: ldur            x0, [fp, #-8]
    // 0x70c554: StoreField: r0->field_13 = r1
    //     0x70c554: stur            w1, [x0, #0x13]
    // 0x70c558: r16 = <Type, dynamic>
    //     0x70c558: add             x16, PP, #0x18, lsl #12  ; [pp+0x18350] TypeArguments: <Type, dynamic>
    //     0x70c55c: ldr             x16, [x16, #0x350]
    // 0x70c560: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70c564: stp             lr, x16, [SP]
    // 0x70c568: r0 = Map._fromLiteral()
    //     0x70c568: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x70c56c: ldur            x1, [fp, #-8]
    // 0x70c570: ArrayStore: r1[0] = r0  ; List_4
    //     0x70c570: stur            w0, [x1, #0x17]
    //     0x70c574: ldurb           w16, [x1, #-1]
    //     0x70c578: ldurb           w17, [x0, #-1]
    //     0x70c57c: and             x16, x17, x16, lsr #2
    //     0x70c580: tst             x16, HEAP, lsr #32
    //     0x70c584: b.eq            #0x70c58c
    //     0x70c588: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70c58c: mov             x0, x1
    // 0x70c590: LeaveFrame
    //     0x70c590: mov             SP, fp
    //     0x70c594: ldp             fp, lr, [SP], #0x10
    // 0x70c598: ret
    //     0x70c598: ret             
    // 0x70c59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c59c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c5a0: b               #0x70c534
  }
}
