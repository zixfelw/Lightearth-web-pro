// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 1777, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {
}

// class id: 3592, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x6de4f4, size: 0xd8
    // 0x6de4f4: EnterFrame
    //     0x6de4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6de4f8: mov             fp, SP
    // 0x6de4fc: AllocStack(0x20)
    //     0x6de4fc: sub             SP, SP, #0x20
    // 0x6de500: CheckStackOverflow
    //     0x6de500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de504: cmp             SP, x16
    //     0x6de508: b.ls            #0x6de5bc
    // 0x6de50c: LoadField: r0 = r1->field_7
    //     0x6de50c: ldur            w0, [x1, #7]
    // 0x6de510: DecompressPointer r0
    //     0x6de510: add             x0, x0, HEAP, lsl #32
    // 0x6de514: mov             x1, x0
    // 0x6de518: r0 = iterator()
    //     0x6de518: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6de51c: stur            x0, [fp, #-0x10]
    // 0x6de520: LoadField: r2 = r0->field_7
    //     0x6de520: ldur            w2, [x0, #7]
    // 0x6de524: DecompressPointer r2
    //     0x6de524: add             x2, x2, HEAP, lsl #32
    // 0x6de528: stur            x2, [fp, #-8]
    // 0x6de52c: CheckStackOverflow
    //     0x6de52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de530: cmp             SP, x16
    //     0x6de534: b.ls            #0x6de5c4
    // 0x6de538: mov             x1, x0
    // 0x6de53c: r0 = moveNext()
    //     0x6de53c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6de540: tbnz            w0, #4, #0x6de5ac
    // 0x6de544: ldur            x3, [fp, #-0x10]
    // 0x6de548: LoadField: r4 = r3->field_33
    //     0x6de548: ldur            w4, [x3, #0x33]
    // 0x6de54c: DecompressPointer r4
    //     0x6de54c: add             x4, x4, HEAP, lsl #32
    // 0x6de550: stur            x4, [fp, #-0x18]
    // 0x6de554: cmp             w4, NULL
    // 0x6de558: b.ne            #0x6de588
    // 0x6de55c: mov             x0, x4
    // 0x6de560: ldur            x2, [fp, #-8]
    // 0x6de564: r1 = Null
    //     0x6de564: mov             x1, NULL
    // 0x6de568: cmp             w2, NULL
    // 0x6de56c: b.eq            #0x6de588
    // 0x6de570: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6de570: ldur            w4, [x2, #0x17]
    // 0x6de574: DecompressPointer r4
    //     0x6de574: add             x4, x4, HEAP, lsl #32
    // 0x6de578: r8 = X0
    //     0x6de578: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6de57c: LoadField: r9 = r4->field_7
    //     0x6de57c: ldur            x9, [x4, #7]
    // 0x6de580: r3 = Null
    //     0x6de580: ldr             x3, [PP, #0x2930]  ; [pp+0x2930] Null
    // 0x6de584: blr             x9
    // 0x6de588: ldur            x16, [fp, #-0x18]
    // 0x6de58c: str             x16, [SP]
    // 0x6de590: ldur            x0, [fp, #-0x18]
    // 0x6de594: ClosureCall
    //     0x6de594: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6de598: ldur            x2, [x0, #0x1f]
    //     0x6de59c: blr             x2
    // 0x6de5a0: ldur            x0, [fp, #-0x10]
    // 0x6de5a4: ldur            x2, [fp, #-8]
    // 0x6de5a8: b               #0x6de52c
    // 0x6de5ac: r0 = Null
    //     0x6de5ac: mov             x0, NULL
    // 0x6de5b0: LeaveFrame
    //     0x6de5b0: mov             SP, fp
    //     0x6de5b4: ldp             fp, lr, [SP], #0x10
    // 0x6de5b8: ret
    //     0x6de5b8: ret             
    // 0x6de5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de5bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de5c0: b               #0x6de50c
    // 0x6de5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de5c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de5c8: b               #0x6de538
  }
  _ _SystemFontsNotifier(/* No info */) {
    // ** addr: 0x6f2190, size: 0xc0
    // 0x6f2190: EnterFrame
    //     0x6f2190: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2194: mov             fp, SP
    // 0x6f2198: AllocStack(0x18)
    //     0x6f2198: sub             SP, SP, #0x18
    // 0x6f219c: SetupParameters(_SystemFontsNotifier this /* r1 => r1, fp-0x8 */)
    //     0x6f219c: stur            x1, [fp, #-8]
    // 0x6f21a0: CheckStackOverflow
    //     0x6f21a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f21a4: cmp             SP, x16
    //     0x6f21a8: b.ls            #0x6f2248
    // 0x6f21ac: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6f21ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f21b0: ldr             x0, [x0, #0xa08]
    //     0x6f21b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f21b8: cmp             w0, w16
    //     0x6f21bc: b.ne            #0x6f21c8
    //     0x6f21c0: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6f21c4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f21c8: r1 = <(dynamic this) => void?>
    //     0x6f21c8: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <(dynamic this) => void?>
    // 0x6f21cc: stur            x0, [fp, #-0x10]
    // 0x6f21d0: r0 = _Set()
    //     0x6f21d0: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6f21d4: mov             x1, x0
    // 0x6f21d8: ldur            x0, [fp, #-0x10]
    // 0x6f21dc: stur            x1, [fp, #-0x18]
    // 0x6f21e0: StoreField: r1->field_1b = r0
    //     0x6f21e0: stur            w0, [x1, #0x1b]
    // 0x6f21e4: StoreField: r1->field_b = rZR
    //     0x6f21e4: stur            wzr, [x1, #0xb]
    // 0x6f21e8: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6f21e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f21ec: ldr             x0, [x0, #0xa10]
    //     0x6f21f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f21f4: cmp             w0, w16
    //     0x6f21f8: b.ne            #0x6f2204
    //     0x6f21fc: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6f2200: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f2204: mov             x1, x0
    // 0x6f2208: ldur            x0, [fp, #-0x18]
    // 0x6f220c: StoreField: r0->field_f = r1
    //     0x6f220c: stur            w1, [x0, #0xf]
    // 0x6f2210: StoreField: r0->field_13 = rZR
    //     0x6f2210: stur            wzr, [x0, #0x13]
    // 0x6f2214: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6f2214: stur            wzr, [x0, #0x17]
    // 0x6f2218: ldur            x1, [fp, #-8]
    // 0x6f221c: StoreField: r1->field_7 = r0
    //     0x6f221c: stur            w0, [x1, #7]
    //     0x6f2220: ldurb           w16, [x1, #-1]
    //     0x6f2224: ldurb           w17, [x0, #-1]
    //     0x6f2228: and             x16, x17, x16, lsr #2
    //     0x6f222c: tst             x16, HEAP, lsr #32
    //     0x6f2230: b.eq            #0x6f2238
    //     0x6f2234: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6f2238: r0 = Null
    //     0x6f2238: mov             x0, NULL
    // 0x6f223c: LeaveFrame
    //     0x6f223c: mov             SP, fp
    //     0x6f2240: ldp             fp, lr, [SP], #0x10
    // 0x6f2244: ret
    //     0x6f2244: ret             
    // 0x6f2248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f224c: b               #0x6f21ac
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7781d8, size: 0x3c
    // 0x7781d8: EnterFrame
    //     0x7781d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7781dc: mov             fp, SP
    // 0x7781e0: CheckStackOverflow
    //     0x7781e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7781e4: cmp             SP, x16
    //     0x7781e8: b.ls            #0x77820c
    // 0x7781ec: LoadField: r0 = r1->field_7
    //     0x7781ec: ldur            w0, [x1, #7]
    // 0x7781f0: DecompressPointer r0
    //     0x7781f0: add             x0, x0, HEAP, lsl #32
    // 0x7781f4: mov             x1, x0
    // 0x7781f8: r0 = add()
    //     0x7781f8: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7781fc: r0 = Null
    //     0x7781fc: mov             x0, NULL
    // 0x778200: LeaveFrame
    //     0x778200: mov             SP, fp
    //     0x778204: ldp             fp, lr, [SP], #0x10
    // 0x778208: ret
    //     0x778208: ret             
    // 0x77820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77820c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778210: b               #0x7781ec
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x778788, size: 0x3c
    // 0x778788: EnterFrame
    //     0x778788: stp             fp, lr, [SP, #-0x10]!
    //     0x77878c: mov             fp, SP
    // 0x778790: CheckStackOverflow
    //     0x778790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778794: cmp             SP, x16
    //     0x778798: b.ls            #0x7787bc
    // 0x77879c: LoadField: r0 = r1->field_7
    //     0x77879c: ldur            w0, [x1, #7]
    // 0x7787a0: DecompressPointer r0
    //     0x7787a0: add             x0, x0, HEAP, lsl #32
    // 0x7787a4: mov             x1, x0
    // 0x7787a8: r0 = remove()
    //     0x7787a8: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7787ac: r0 = Null
    //     0x7787ac: mov             x0, NULL
    // 0x7787b0: LeaveFrame
    //     0x7787b0: mov             SP, fp
    //     0x7787b4: ldp             fp, lr, [SP], #0x10
    // 0x7787b8: ret
    //     0x7787b8: ret             
    // 0x7787bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7787bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7787c0: b               #0x77879c
  }
}
