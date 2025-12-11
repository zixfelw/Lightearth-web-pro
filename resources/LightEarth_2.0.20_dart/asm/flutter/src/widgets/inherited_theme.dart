// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 1261, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x4494fc, size: 0x3c
    // 0x4494fc: EnterFrame
    //     0x4494fc: stp             fp, lr, [SP, #-0x10]!
    //     0x449500: mov             fp, SP
    // 0x449504: AllocStack(0x10)
    //     0x449504: sub             SP, SP, #0x10
    // 0x449508: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x449508: stur            x2, [fp, #-0x10]
    // 0x44950c: LoadField: r0 = r1->field_7
    //     0x44950c: ldur            w0, [x1, #7]
    // 0x449510: DecompressPointer r0
    //     0x449510: add             x0, x0, HEAP, lsl #32
    // 0x449514: stur            x0, [fp, #-8]
    // 0x449518: r0 = _CaptureAll()
    //     0x449518: bl              #0x449538  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x44951c: ldur            x1, [fp, #-8]
    // 0x449520: StoreField: r0->field_b = r1
    //     0x449520: stur            w1, [x0, #0xb]
    // 0x449524: ldur            x1, [fp, #-0x10]
    // 0x449528: StoreField: r0->field_f = r1
    //     0x449528: stur            w1, [x0, #0xf]
    // 0x44952c: LeaveFrame
    //     0x44952c: mov             SP, fp
    //     0x449530: ldp             fp, lr, [SP], #0x10
    // 0x449534: ret
    //     0x449534: ret             
  }
}

// class id: 3012, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x448d28, size: 0x168
    // 0x448d28: EnterFrame
    //     0x448d28: stp             fp, lr, [SP, #-0x10]!
    //     0x448d2c: mov             fp, SP
    // 0x448d30: AllocStack(0x28)
    //     0x448d30: sub             SP, SP, #0x28
    // 0x448d34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x448d34: stur            x1, [fp, #-8]
    //     0x448d38: stur            x2, [fp, #-0x10]
    // 0x448d3c: CheckStackOverflow
    //     0x448d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448d40: cmp             SP, x16
    //     0x448d44: b.ls            #0x448e88
    // 0x448d48: r1 = 3
    //     0x448d48: mov             x1, #3
    // 0x448d4c: r0 = AllocateContext()
    //     0x448d4c: bl              #0x888744  ; AllocateContextStub
    // 0x448d50: mov             x3, x0
    // 0x448d54: ldur            x0, [fp, #-0x10]
    // 0x448d58: stur            x3, [fp, #-0x18]
    // 0x448d5c: StoreField: r3->field_f = r0
    //     0x448d5c: stur            w0, [x3, #0xf]
    // 0x448d60: cmp             w0, NULL
    // 0x448d64: b.ne            #0x448d70
    // 0x448d68: ldur            x4, [fp, #-8]
    // 0x448d6c: b               #0x448d9c
    // 0x448d70: ldur            x4, [fp, #-8]
    // 0x448d74: cmp             w4, w0
    // 0x448d78: b.ne            #0x448d9c
    // 0x448d7c: r0 = CapturedThemes()
    //     0x448d7c: bl              #0x448e90  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x448d80: mov             x1, x0
    // 0x448d84: r0 = const []
    //     0x448d84: ldr             x0, [PP, #0x4730]  ; [pp+0x4730] List<InheritedTheme>(0)
    // 0x448d88: StoreField: r1->field_7 = r0
    //     0x448d88: stur            w0, [x1, #7]
    // 0x448d8c: mov             x0, x1
    // 0x448d90: LeaveFrame
    //     0x448d90: mov             SP, fp
    //     0x448d94: ldp             fp, lr, [SP], #0x10
    // 0x448d98: ret
    //     0x448d98: ret             
    // 0x448d9c: r1 = <InheritedTheme>
    //     0x448d9c: ldr             x1, [PP, #0x4738]  ; [pp+0x4738] TypeArguments: <InheritedTheme>
    // 0x448da0: r2 = 0
    //     0x448da0: mov             x2, #0
    // 0x448da4: r0 = _GrowableList()
    //     0x448da4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x448da8: mov             x1, x0
    // 0x448dac: ldur            x2, [fp, #-0x18]
    // 0x448db0: stur            x1, [fp, #-0x10]
    // 0x448db4: StoreField: r2->field_13 = r0
    //     0x448db4: stur            w0, [x2, #0x13]
    //     0x448db8: ldurb           w16, [x2, #-1]
    //     0x448dbc: ldurb           w17, [x0, #-1]
    //     0x448dc0: and             x16, x17, x16, lsr #2
    //     0x448dc4: tst             x16, HEAP, lsr #32
    //     0x448dc8: b.eq            #0x448dd0
    //     0x448dcc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x448dd0: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x448dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x448dd4: ldr             x0, [x0, #0xa08]
    //     0x448dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x448ddc: cmp             w0, w16
    //     0x448de0: b.ne            #0x448dec
    //     0x448de4: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x448de8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x448dec: r1 = <Type>
    //     0x448dec: ldr             x1, [PP, #0x4740]  ; [pp+0x4740] TypeArguments: <Type>
    // 0x448df0: stur            x0, [fp, #-0x20]
    // 0x448df4: r0 = _Set()
    //     0x448df4: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x448df8: mov             x1, x0
    // 0x448dfc: ldur            x0, [fp, #-0x20]
    // 0x448e00: stur            x1, [fp, #-0x28]
    // 0x448e04: StoreField: r1->field_1b = r0
    //     0x448e04: stur            w0, [x1, #0x1b]
    // 0x448e08: StoreField: r1->field_b = rZR
    //     0x448e08: stur            wzr, [x1, #0xb]
    // 0x448e0c: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x448e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x448e10: ldr             x0, [x0, #0xa10]
    //     0x448e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x448e18: cmp             w0, w16
    //     0x448e1c: b.ne            #0x448e28
    //     0x448e20: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x448e24: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x448e28: mov             x1, x0
    // 0x448e2c: ldur            x0, [fp, #-0x28]
    // 0x448e30: StoreField: r0->field_f = r1
    //     0x448e30: stur            w1, [x0, #0xf]
    // 0x448e34: StoreField: r0->field_13 = rZR
    //     0x448e34: stur            wzr, [x0, #0x13]
    // 0x448e38: ArrayStore: r0[0] = rZR  ; List_4
    //     0x448e38: stur            wzr, [x0, #0x17]
    // 0x448e3c: ldur            x2, [fp, #-0x18]
    // 0x448e40: ArrayStore: r2[0] = r0  ; List_4
    //     0x448e40: stur            w0, [x2, #0x17]
    //     0x448e44: ldurb           w16, [x2, #-1]
    //     0x448e48: ldurb           w17, [x0, #-1]
    //     0x448e4c: and             x16, x17, x16, lsr #2
    //     0x448e50: tst             x16, HEAP, lsr #32
    //     0x448e54: b.eq            #0x448e5c
    //     0x448e58: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x448e5c: r1 = Function '<anonymous closure>': static.
    //     0x448e5c: ldr             x1, [PP, #0x4748]  ; [pp+0x4748] AnonymousClosure: static (0x448e9c), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x448d28)
    // 0x448e60: r0 = AllocateClosure()
    //     0x448e60: bl              #0x888b08  ; AllocateClosureStub
    // 0x448e64: ldur            x1, [fp, #-8]
    // 0x448e68: mov             x2, x0
    // 0x448e6c: r0 = visitAncestorElements()
    //     0x448e6c: bl              #0x3d8fb8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x448e70: r0 = CapturedThemes()
    //     0x448e70: bl              #0x448e90  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x448e74: ldur            x1, [fp, #-0x10]
    // 0x448e78: StoreField: r0->field_7 = r1
    //     0x448e78: stur            w1, [x0, #7]
    // 0x448e7c: LeaveFrame
    //     0x448e7c: mov             SP, fp
    //     0x448e80: ldp             fp, lr, [SP], #0x10
    // 0x448e84: ret
    //     0x448e84: ret             
    // 0x448e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448e8c: b               #0x448d48
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x448e9c, size: 0x260
    // 0x448e9c: EnterFrame
    //     0x448e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x448ea0: mov             fp, SP
    // 0x448ea4: AllocStack(0x30)
    //     0x448ea4: sub             SP, SP, #0x30
    // 0x448ea8: SetupParameters()
    //     0x448ea8: ldr             x0, [fp, #0x18]
    //     0x448eac: ldur            w3, [x0, #0x17]
    //     0x448eb0: add             x3, x3, HEAP, lsl #32
    //     0x448eb4: stur            x3, [fp, #-0x18]
    // 0x448eb8: CheckStackOverflow
    //     0x448eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448ebc: cmp             SP, x16
    //     0x448ec0: b.ls            #0x4490e8
    // 0x448ec4: LoadField: r0 = r3->field_f
    //     0x448ec4: ldur            w0, [x3, #0xf]
    // 0x448ec8: DecompressPointer r0
    //     0x448ec8: add             x0, x0, HEAP, lsl #32
    // 0x448ecc: cmp             w0, NULL
    // 0x448ed0: b.ne            #0x448edc
    // 0x448ed4: ldr             x4, [fp, #0x10]
    // 0x448ed8: b               #0x448ef8
    // 0x448edc: ldr             x4, [fp, #0x10]
    // 0x448ee0: cmp             w4, w0
    // 0x448ee4: b.ne            #0x448ef8
    // 0x448ee8: r0 = false
    //     0x448ee8: add             x0, NULL, #0x30  ; false
    // 0x448eec: LeaveFrame
    //     0x448eec: mov             SP, fp
    //     0x448ef0: ldp             fp, lr, [SP], #0x10
    // 0x448ef4: ret
    //     0x448ef4: ret             
    // 0x448ef8: r5 = LoadClassIdInstr(r4)
    //     0x448ef8: ldur            x5, [x4, #-1]
    //     0x448efc: ubfx            x5, x5, #0xc, #0x14
    // 0x448f00: stur            x5, [fp, #-0x10]
    // 0x448f04: sub             x16, x5, #0xb72
    // 0x448f08: cmp             x16, #4
    // 0x448f0c: b.hi            #0x4490d8
    // 0x448f10: sub             x16, x5, #0xb74
    // 0x448f14: cmp             x16, #2
    // 0x448f18: b.ls            #0x448f24
    // 0x448f1c: cmp             x5, #0xb72
    // 0x448f20: b.ne            #0x448f3c
    // 0x448f24: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x448f24: ldur            w0, [x4, #0x17]
    // 0x448f28: DecompressPointer r0
    //     0x448f28: add             x0, x0, HEAP, lsl #32
    // 0x448f2c: cmp             w0, NULL
    // 0x448f30: b.eq            #0x4490f0
    // 0x448f34: mov             x3, x0
    // 0x448f38: b               #0x448f78
    // 0x448f3c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x448f3c: ldur            w6, [x4, #0x17]
    // 0x448f40: DecompressPointer r6
    //     0x448f40: add             x6, x6, HEAP, lsl #32
    // 0x448f44: stur            x6, [fp, #-8]
    // 0x448f48: cmp             w6, NULL
    // 0x448f4c: b.eq            #0x4490f4
    // 0x448f50: LoadField: r2 = r4->field_3f
    //     0x448f50: ldur            w2, [x4, #0x3f]
    // 0x448f54: DecompressPointer r2
    //     0x448f54: add             x2, x2, HEAP, lsl #32
    // 0x448f58: mov             x0, x6
    // 0x448f5c: r1 = Null
    //     0x448f5c: mov             x1, NULL
    // 0x448f60: r8 = _InheritedProviderScope<X0>
    //     0x448f60: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x448f64: LoadField: r9 = r8->field_7
    //     0x448f64: ldur            x9, [x8, #7]
    // 0x448f68: r3 = Null
    //     0x448f68: ldr             x3, [PP, #0x4750]  ; [pp+0x4750] Null
    // 0x448f6c: blr             x9
    // 0x448f70: ldur            x0, [fp, #-8]
    // 0x448f74: ldur            x3, [fp, #-8]
    // 0x448f78: stur            x3, [fp, #-8]
    // 0x448f7c: r1 = LoadClassIdInstr(r0)
    //     0x448f7c: ldur            x1, [x0, #-1]
    //     0x448f80: ubfx            x1, x1, #0xc, #0x14
    // 0x448f84: sub             x16, x1, #0xbc6
    // 0x448f88: cmp             x16, #0x13
    // 0x448f8c: b.hi            #0x4490d8
    // 0x448f90: ldur            x0, [fp, #-0x10]
    // 0x448f94: sub             x16, x0, #0xb74
    // 0x448f98: cmp             x16, #2
    // 0x448f9c: b.ls            #0x448fcc
    // 0x448fa0: cmp             x0, #0xb72
    // 0x448fa4: b.eq            #0x448fcc
    // 0x448fa8: ldr             x0, [fp, #0x10]
    // 0x448fac: LoadField: r2 = r0->field_3f
    //     0x448fac: ldur            w2, [x0, #0x3f]
    // 0x448fb0: DecompressPointer r2
    //     0x448fb0: add             x2, x2, HEAP, lsl #32
    // 0x448fb4: mov             x0, x3
    // 0x448fb8: r1 = Null
    //     0x448fb8: mov             x1, NULL
    // 0x448fbc: r8 = _InheritedProviderScope<X0>
    //     0x448fbc: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x448fc0: LoadField: r9 = r8->field_7
    //     0x448fc0: ldur            x9, [x8, #7]
    // 0x448fc4: r3 = Null
    //     0x448fc4: ldr             x3, [PP, #0x4760]  ; [pp+0x4760] Null
    // 0x448fc8: blr             x9
    // 0x448fcc: ldur            x3, [fp, #-0x18]
    // 0x448fd0: ldur            x0, [fp, #-8]
    // 0x448fd4: r2 = Null
    //     0x448fd4: mov             x2, NULL
    // 0x448fd8: r1 = Null
    //     0x448fd8: mov             x1, NULL
    // 0x448fdc: r4 = LoadClassIdInstr(r0)
    //     0x448fdc: ldur            x4, [x0, #-1]
    //     0x448fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x448fe4: sub             x4, x4, #0xbc6
    // 0x448fe8: cmp             x4, #0x13
    // 0x448fec: b.ls            #0x448ffc
    // 0x448ff0: r8 = InheritedTheme
    //     0x448ff0: ldr             x8, [PP, #0x4770]  ; [pp+0x4770] Type: InheritedTheme
    // 0x448ff4: r3 = Null
    //     0x448ff4: ldr             x3, [PP, #0x4778]  ; [pp+0x4778] Null
    // 0x448ff8: r0 = InheritedTheme()
    //     0x448ff8: bl              #0x3bc82c  ; IsType_InheritedTheme_Stub
    // 0x448ffc: ldur            x16, [fp, #-8]
    // 0x449000: str             x16, [SP]
    // 0x449004: r0 = runtimeType()
    //     0x449004: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x449008: mov             x3, x0
    // 0x44900c: ldur            x0, [fp, #-0x18]
    // 0x449010: stur            x3, [fp, #-0x28]
    // 0x449014: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x449014: ldur            w4, [x0, #0x17]
    // 0x449018: DecompressPointer r4
    //     0x449018: add             x4, x4, HEAP, lsl #32
    // 0x44901c: mov             x1, x4
    // 0x449020: mov             x2, x3
    // 0x449024: stur            x4, [fp, #-0x20]
    // 0x449028: r0 = contains()
    //     0x449028: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x44902c: tbz             w0, #4, #0x4490d8
    // 0x449030: ldur            x0, [fp, #-0x18]
    // 0x449034: ldur            x1, [fp, #-0x20]
    // 0x449038: ldur            x2, [fp, #-0x28]
    // 0x44903c: r0 = add()
    //     0x44903c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x449040: ldur            x0, [fp, #-0x18]
    // 0x449044: LoadField: r2 = r0->field_13
    //     0x449044: ldur            w2, [x0, #0x13]
    // 0x449048: DecompressPointer r2
    //     0x449048: add             x2, x2, HEAP, lsl #32
    // 0x44904c: stur            x2, [fp, #-0x20]
    // 0x449050: LoadField: r0 = r2->field_b
    //     0x449050: ldur            w0, [x2, #0xb]
    // 0x449054: DecompressPointer r0
    //     0x449054: add             x0, x0, HEAP, lsl #32
    // 0x449058: LoadField: r1 = r2->field_f
    //     0x449058: ldur            w1, [x2, #0xf]
    // 0x44905c: DecompressPointer r1
    //     0x44905c: add             x1, x1, HEAP, lsl #32
    // 0x449060: LoadField: r3 = r1->field_b
    //     0x449060: ldur            w3, [x1, #0xb]
    // 0x449064: DecompressPointer r3
    //     0x449064: add             x3, x3, HEAP, lsl #32
    // 0x449068: r4 = LoadInt32Instr(r0)
    //     0x449068: sbfx            x4, x0, #1, #0x1f
    // 0x44906c: stur            x4, [fp, #-0x10]
    // 0x449070: r0 = LoadInt32Instr(r3)
    //     0x449070: sbfx            x0, x3, #1, #0x1f
    // 0x449074: cmp             x4, x0
    // 0x449078: b.ne            #0x449084
    // 0x44907c: mov             x1, x2
    // 0x449080: r0 = _growToNextCapacity()
    //     0x449080: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x449084: ldur            x2, [fp, #-0x20]
    // 0x449088: ldur            x3, [fp, #-0x10]
    // 0x44908c: add             x0, x3, #1
    // 0x449090: lsl             x4, x0, #1
    // 0x449094: StoreField: r2->field_b = r4
    //     0x449094: stur            w4, [x2, #0xb]
    // 0x449098: mov             x1, x3
    // 0x44909c: cmp             x1, x0
    // 0x4490a0: b.hs            #0x4490f8
    // 0x4490a4: LoadField: r1 = r2->field_f
    //     0x4490a4: ldur            w1, [x2, #0xf]
    // 0x4490a8: DecompressPointer r1
    //     0x4490a8: add             x1, x1, HEAP, lsl #32
    // 0x4490ac: ldur            x0, [fp, #-8]
    // 0x4490b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4490b0: add             x25, x1, x3, lsl #2
    //     0x4490b4: add             x25, x25, #0xf
    //     0x4490b8: str             w0, [x25]
    //     0x4490bc: tbz             w0, #0, #0x4490d8
    //     0x4490c0: ldurb           w16, [x1, #-1]
    //     0x4490c4: ldurb           w17, [x0, #-1]
    //     0x4490c8: and             x16, x17, x16, lsr #2
    //     0x4490cc: tst             x16, HEAP, lsr #32
    //     0x4490d0: b.eq            #0x4490d8
    //     0x4490d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4490d8: r0 = true
    //     0x4490d8: add             x0, NULL, #0x20  ; true
    // 0x4490dc: LeaveFrame
    //     0x4490dc: mov             SP, fp
    //     0x4490e0: ldp             fp, lr, [SP], #0x10
    // 0x4490e4: ret
    //     0x4490e4: ret             
    // 0x4490e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4490e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4490ec: b               #0x448ec4
    // 0x4490f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4490f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4490f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4490f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4490f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4490f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3494, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b586c, size: 0xf4
    // 0x6b586c: EnterFrame
    //     0x6b586c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5870: mov             fp, SP
    // 0x6b5874: AllocStack(0x10)
    //     0x6b5874: sub             SP, SP, #0x10
    // 0x6b5878: CheckStackOverflow
    //     0x6b5878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b587c: cmp             SP, x16
    //     0x6b5880: b.ls            #0x6b5950
    // 0x6b5884: LoadField: r2 = r1->field_f
    //     0x6b5884: ldur            w2, [x1, #0xf]
    // 0x6b5888: DecompressPointer r2
    //     0x6b5888: add             x2, x2, HEAP, lsl #32
    // 0x6b588c: stur            x2, [fp, #-8]
    // 0x6b5890: LoadField: r0 = r1->field_b
    //     0x6b5890: ldur            w0, [x1, #0xb]
    // 0x6b5894: DecompressPointer r0
    //     0x6b5894: add             x0, x0, HEAP, lsl #32
    // 0x6b5898: r1 = LoadClassIdInstr(r0)
    //     0x6b5898: ldur            x1, [x0, #-1]
    //     0x6b589c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b58a0: mov             x16, x0
    // 0x6b58a4: mov             x0, x1
    // 0x6b58a8: mov             x1, x16
    // 0x6b58ac: r0 = GDT[cid_x0 + 0xabca]()
    //     0x6b58ac: mov             x17, #0xabca
    //     0x6b58b0: add             lr, x0, x17
    //     0x6b58b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b58b8: blr             lr
    // 0x6b58bc: mov             x2, x0
    // 0x6b58c0: stur            x2, [fp, #-0x10]
    // 0x6b58c4: ldur            x3, [fp, #-8]
    // 0x6b58c8: stur            x3, [fp, #-8]
    // 0x6b58cc: CheckStackOverflow
    //     0x6b58cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b58d0: cmp             SP, x16
    //     0x6b58d4: b.ls            #0x6b5958
    // 0x6b58d8: r0 = LoadClassIdInstr(r2)
    //     0x6b58d8: ldur            x0, [x2, #-1]
    //     0x6b58dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b58e0: mov             x1, x2
    // 0x6b58e4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6b58e4: add             lr, x0, #0x3fb
    //     0x6b58e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b58ec: blr             lr
    // 0x6b58f0: tbnz            w0, #4, #0x6b5940
    // 0x6b58f4: ldur            x2, [fp, #-0x10]
    // 0x6b58f8: r0 = LoadClassIdInstr(r2)
    //     0x6b58f8: ldur            x0, [x2, #-1]
    //     0x6b58fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5900: mov             x1, x2
    // 0x6b5904: r0 = GDT[cid_x0 + 0x469]()
    //     0x6b5904: add             lr, x0, #0x469
    //     0x6b5908: ldr             lr, [x21, lr, lsl #3]
    //     0x6b590c: blr             lr
    // 0x6b5910: r1 = LoadClassIdInstr(r0)
    //     0x6b5910: ldur            x1, [x0, #-1]
    //     0x6b5914: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5918: mov             x16, x0
    // 0x6b591c: mov             x0, x1
    // 0x6b5920: mov             x1, x16
    // 0x6b5924: ldur            x2, [fp, #-8]
    // 0x6b5928: r0 = GDT[cid_x0 + 0xd7c]()
    //     0x6b5928: add             lr, x0, #0xd7c
    //     0x6b592c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5930: blr             lr
    // 0x6b5934: mov             x3, x0
    // 0x6b5938: ldur            x2, [fp, #-0x10]
    // 0x6b593c: b               #0x6b58c8
    // 0x6b5940: ldur            x0, [fp, #-8]
    // 0x6b5944: LeaveFrame
    //     0x6b5944: mov             SP, fp
    //     0x6b5948: ldp             fp, lr, [SP], #0x10
    // 0x6b594c: ret
    //     0x6b594c: ret             
    // 0x6b5950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5950: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5954: b               #0x6b5884
    // 0x6b5958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5958: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b595c: b               #0x6b58d8
  }
}
