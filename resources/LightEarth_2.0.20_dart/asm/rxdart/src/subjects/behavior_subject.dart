// lib: , url: package:rxdart/src/subjects/behavior_subject.dart

// class id: 1049579, size: 0x8
class :: {
}

// class id: 383, size: 0x18, field offset: 0x8
class _Wrapper<X0> extends Object {

  _ setError(/* No info */) {
    // ** addr: 0x785250, size: 0x64
    // 0x785250: EnterFrame
    //     0x785250: stp             fp, lr, [SP, #-0x10]!
    //     0x785254: mov             fp, SP
    // 0x785258: AllocStack(0x18)
    //     0x785258: sub             SP, SP, #0x18
    // 0x78525c: SetupParameters(_Wrapper<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x78525c: stur            x1, [fp, #-8]
    //     0x785260: stur            x2, [fp, #-0x10]
    //     0x785264: stur            x3, [fp, #-0x18]
    // 0x785268: r0 = ErrorAndStackTrace()
    //     0x785268: bl              #0x7852b4  ; AllocateErrorAndStackTraceStub -> ErrorAndStackTrace (size=0x10)
    // 0x78526c: ldur            x1, [fp, #-0x10]
    // 0x785270: StoreField: r0->field_7 = r1
    //     0x785270: stur            w1, [x0, #7]
    // 0x785274: ldur            x1, [fp, #-0x18]
    // 0x785278: StoreField: r0->field_b = r1
    //     0x785278: stur            w1, [x0, #0xb]
    // 0x78527c: ldur            x1, [fp, #-8]
    // 0x785280: StoreField: r1->field_13 = r0
    //     0x785280: stur            w0, [x1, #0x13]
    //     0x785284: ldurb           w16, [x1, #-1]
    //     0x785288: ldurb           w17, [x0, #-1]
    //     0x78528c: and             x16, x17, x16, lsr #2
    //     0x785290: tst             x16, HEAP, lsr #32
    //     0x785294: b.eq            #0x78529c
    //     0x785298: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x78529c: r2 = false
    //     0x78529c: add             x2, NULL, #0x30  ; false
    // 0x7852a0: StoreField: r1->field_b = r2
    //     0x7852a0: stur            w2, [x1, #0xb]
    // 0x7852a4: r0 = Null
    //     0x7852a4: mov             x0, NULL
    // 0x7852a8: LeaveFrame
    //     0x7852a8: mov             SP, fp
    //     0x7852ac: ldp             fp, lr, [SP], #0x10
    // 0x7852b0: ret
    //     0x7852b0: ret             
  }
  _ setValue(/* No info */) {
    // ** addr: 0x78d954, size: 0x90
    // 0x78d954: EnterFrame
    //     0x78d954: stp             fp, lr, [SP, #-0x10]!
    //     0x78d958: mov             fp, SP
    // 0x78d95c: AllocStack(0x10)
    //     0x78d95c: sub             SP, SP, #0x10
    // 0x78d960: SetupParameters(_Wrapper<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x78d960: mov             x4, x1
    //     0x78d964: mov             x3, x2
    //     0x78d968: stur            x1, [fp, #-8]
    //     0x78d96c: stur            x2, [fp, #-0x10]
    // 0x78d970: LoadField: r2 = r4->field_7
    //     0x78d970: ldur            w2, [x4, #7]
    // 0x78d974: DecompressPointer r2
    //     0x78d974: add             x2, x2, HEAP, lsl #32
    // 0x78d978: mov             x0, x3
    // 0x78d97c: r1 = Null
    //     0x78d97c: mov             x1, NULL
    // 0x78d980: cmp             w2, NULL
    // 0x78d984: b.eq            #0x78d9a4
    // 0x78d988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78d988: ldur            w4, [x2, #0x17]
    // 0x78d98c: DecompressPointer r4
    //     0x78d98c: add             x4, x4, HEAP, lsl #32
    // 0x78d990: r8 = X0
    //     0x78d990: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x78d994: LoadField: r9 = r4->field_7
    //     0x78d994: ldur            x9, [x4, #7]
    // 0x78d998: r3 = Null
    //     0x78d998: add             x3, PP, #0x25, lsl #12  ; [pp+0x250b0] Null
    //     0x78d99c: ldr             x3, [x3, #0xb0]
    // 0x78d9a0: blr             x9
    // 0x78d9a4: ldur            x0, [fp, #-0x10]
    // 0x78d9a8: ldur            x1, [fp, #-8]
    // 0x78d9ac: StoreField: r1->field_f = r0
    //     0x78d9ac: stur            w0, [x1, #0xf]
    //     0x78d9b0: tbz             w0, #0, #0x78d9cc
    //     0x78d9b4: ldurb           w16, [x1, #-1]
    //     0x78d9b8: ldurb           w17, [x0, #-1]
    //     0x78d9bc: and             x16, x17, x16, lsr #2
    //     0x78d9c0: tst             x16, HEAP, lsr #32
    //     0x78d9c4: b.eq            #0x78d9cc
    //     0x78d9c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x78d9cc: r2 = true
    //     0x78d9cc: add             x2, NULL, #0x20  ; true
    // 0x78d9d0: StoreField: r1->field_b = r2
    //     0x78d9d0: stur            w2, [x1, #0xb]
    // 0x78d9d4: r0 = Null
    //     0x78d9d4: mov             x0, NULL
    // 0x78d9d8: LeaveFrame
    //     0x78d9d8: mov             SP, fp
    //     0x78d9dc: ldp             fp, lr, [SP], #0x10
    // 0x78d9e0: ret
    //     0x78d9e0: ret             
  }
}

// class id: 4442, size: 0x10, field offset: 0xc
class _BehaviorSubjectStream<X0> extends Stream<X0>
    implements ValueStream<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7128f8, size: 0x54
    // 0x7128f8: EnterFrame
    //     0x7128f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7128fc: mov             fp, SP
    // 0x712900: AllocStack(0x8)
    //     0x712900: sub             SP, SP, #8
    // 0x712904: CheckStackOverflow
    //     0x712904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712908: cmp             SP, x16
    //     0x71290c: b.ls            #0x712944
    // 0x712910: ldr             x0, [fp, #0x10]
    // 0x712914: LoadField: r1 = r0->field_b
    //     0x712914: ldur            w1, [x0, #0xb]
    // 0x712918: DecompressPointer r1
    //     0x712918: add             x1, x1, HEAP, lsl #32
    // 0x71291c: str             x1, [SP]
    // 0x712920: r0 = _getHash()
    //     0x712920: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x712924: r1 = LoadInt32Instr(r0)
    //     0x712924: sbfx            x1, x0, #1, #0x1f
    // 0x712928: r16 = 892482866
    //     0x712928: mov             x16, #0x3532
    //     0x71292c: movk            x16, #0x3532, lsl #16
    // 0x712930: eor             x2, x1, x16
    // 0x712934: lsl             x0, x2, #1
    // 0x712938: LeaveFrame
    //     0x712938: mov             SP, fp
    //     0x71293c: ldp             fp, lr, [SP], #0x10
    // 0x712940: ret
    //     0x712940: ret             
    // 0x712944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712948: b               #0x712910
  }
  _ ==(/* No info */) {
    // ** addr: 0x7ee7ec, size: 0x74
    // 0x7ee7ec: ldr             x1, [SP]
    // 0x7ee7f0: cmp             w1, NULL
    // 0x7ee7f4: b.ne            #0x7ee800
    // 0x7ee7f8: r0 = false
    //     0x7ee7f8: add             x0, NULL, #0x30  ; false
    // 0x7ee7fc: ret
    //     0x7ee7fc: ret             
    // 0x7ee800: ldr             x2, [SP, #8]
    // 0x7ee804: cmp             w2, w1
    // 0x7ee808: b.ne            #0x7ee814
    // 0x7ee80c: r0 = true
    //     0x7ee80c: add             x0, NULL, #0x20  ; true
    // 0x7ee810: ret
    //     0x7ee810: ret             
    // 0x7ee814: r3 = 59
    //     0x7ee814: mov             x3, #0x3b
    // 0x7ee818: branchIfSmi(r1, 0x7ee824)
    //     0x7ee818: tbz             w1, #0, #0x7ee824
    // 0x7ee81c: r3 = LoadClassIdInstr(r1)
    //     0x7ee81c: ldur            x3, [x1, #-1]
    //     0x7ee820: ubfx            x3, x3, #0xc, #0x14
    // 0x7ee824: r17 = 4442
    //     0x7ee824: mov             x17, #0x115a
    // 0x7ee828: cmp             x3, x17
    // 0x7ee82c: b.ne            #0x7ee858
    // 0x7ee830: LoadField: r3 = r1->field_b
    //     0x7ee830: ldur            w3, [x1, #0xb]
    // 0x7ee834: DecompressPointer r3
    //     0x7ee834: add             x3, x3, HEAP, lsl #32
    // 0x7ee838: LoadField: r1 = r2->field_b
    //     0x7ee838: ldur            w1, [x2, #0xb]
    // 0x7ee83c: DecompressPointer r1
    //     0x7ee83c: add             x1, x1, HEAP, lsl #32
    // 0x7ee840: cmp             w3, w1
    // 0x7ee844: r16 = true
    //     0x7ee844: add             x16, NULL, #0x20  ; true
    // 0x7ee848: r17 = false
    //     0x7ee848: add             x17, NULL, #0x30  ; false
    // 0x7ee84c: csel            x2, x16, x17, eq
    // 0x7ee850: mov             x0, x2
    // 0x7ee854: b               #0x7ee85c
    // 0x7ee858: r0 = false
    //     0x7ee858: add             x0, NULL, #0x30  ; false
    // 0x7ee85c: ret
    //     0x7ee85c: ret             
  }
  _ listen(/* No info */) {
    // ** addr: 0x7f1828, size: 0x130
    // 0x7f1828: EnterFrame
    //     0x7f1828: stp             fp, lr, [SP, #-0x10]!
    //     0x7f182c: mov             fp, SP
    // 0x7f1830: AllocStack(0x18)
    //     0x7f1830: sub             SP, SP, #0x18
    // 0x7f1834: SetupParameters({dynamic cancelOnError = Null /* r5 */, dynamic onDone = Null /* r6 */, dynamic onError = Null /* r0 */})
    //     0x7f1834: ldur            w0, [x4, #0x13]
    //     0x7f1838: add             x0, x0, HEAP, lsl #32
    //     0x7f183c: ldur            w3, [x4, #0x1f]
    //     0x7f1840: add             x3, x3, HEAP, lsl #32
    //     0x7f1844: ldr             x16, [PP, #0x218]  ; [pp+0x218] "cancelOnError"
    //     0x7f1848: cmp             w3, w16
    //     0x7f184c: b.ne            #0x7f1870
    //     0x7f1850: ldur            w3, [x4, #0x23]
    //     0x7f1854: add             x3, x3, HEAP, lsl #32
    //     0x7f1858: sub             w5, w0, w3
    //     0x7f185c: add             x3, fp, w5, sxtw #2
    //     0x7f1860: ldr             x3, [x3, #8]
    //     0x7f1864: mov             x5, x3
    //     0x7f1868: mov             x3, #1
    //     0x7f186c: b               #0x7f1878
    //     0x7f1870: mov             x5, NULL
    //     0x7f1874: mov             x3, #0
    //     0x7f1878: lsl             x6, x3, #1
    //     0x7f187c: lsl             w7, w6, #1
    //     0x7f1880: add             w8, w7, #8
    //     0x7f1884: add             x16, x4, w8, sxtw #1
    //     0x7f1888: ldur            w9, [x16, #0xf]
    //     0x7f188c: add             x9, x9, HEAP, lsl #32
    //     0x7f1890: ldr             x16, [PP, #0x220]  ; [pp+0x220] "onDone"
    //     0x7f1894: cmp             w9, w16
    //     0x7f1898: b.ne            #0x7f18cc
    //     0x7f189c: add             w3, w7, #0xa
    //     0x7f18a0: add             x16, x4, w3, sxtw #1
    //     0x7f18a4: ldur            w7, [x16, #0xf]
    //     0x7f18a8: add             x7, x7, HEAP, lsl #32
    //     0x7f18ac: sub             w3, w0, w7
    //     0x7f18b0: add             x7, fp, w3, sxtw #2
    //     0x7f18b4: ldr             x7, [x7, #8]
    //     0x7f18b8: add             w3, w6, #2
    //     0x7f18bc: sbfx            x6, x3, #1, #0x1f
    //     0x7f18c0: mov             x3, x6
    //     0x7f18c4: mov             x6, x7
    //     0x7f18c8: b               #0x7f18d0
    //     0x7f18cc: mov             x6, NULL
    //     0x7f18d0: lsl             x7, x3, #1
    //     0x7f18d4: lsl             w3, w7, #1
    //     0x7f18d8: add             w7, w3, #8
    //     0x7f18dc: add             x16, x4, w7, sxtw #1
    //     0x7f18e0: ldur            w8, [x16, #0xf]
    //     0x7f18e4: add             x8, x8, HEAP, lsl #32
    //     0x7f18e8: ldr             x16, [PP, #0x228]  ; [pp+0x228] "onError"
    //     0x7f18ec: cmp             w8, w16
    //     0x7f18f0: b.ne            #0x7f1914
    //     0x7f18f4: add             w7, w3, #0xa
    //     0x7f18f8: add             x16, x4, w7, sxtw #1
    //     0x7f18fc: ldur            w3, [x16, #0xf]
    //     0x7f1900: add             x3, x3, HEAP, lsl #32
    //     0x7f1904: sub             w4, w0, w3
    //     0x7f1908: add             x0, fp, w4, sxtw #2
    //     0x7f190c: ldr             x0, [x0, #8]
    //     0x7f1910: b               #0x7f1918
    //     0x7f1914: mov             x0, NULL
    // 0x7f1918: CheckStackOverflow
    //     0x7f1918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f191c: cmp             SP, x16
    //     0x7f1920: b.ls            #0x7f1950
    // 0x7f1924: LoadField: r3 = r1->field_b
    //     0x7f1924: ldur            w3, [x1, #0xb]
    // 0x7f1928: DecompressPointer r3
    //     0x7f1928: add             x3, x3, HEAP, lsl #32
    // 0x7f192c: stp             x6, x0, [SP, #8]
    // 0x7f1930: str             x5, [SP]
    // 0x7f1934: mov             x1, x3
    // 0x7f1938: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x7f1938: add             x4, PP, #8, lsl #12  ; [pp+0x8460] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x7f193c: ldr             x4, [x4, #0x460]
    // 0x7f1940: r0 = listen()
    //     0x7f1940: bl              #0x7ef08c  ; [dart:async] StreamView::listen
    // 0x7f1944: LeaveFrame
    //     0x7f1944: mov             SP, fp
    //     0x7f1948: ldp             fp, lr, [SP], #0x10
    // 0x7f194c: ret
    //     0x7f194c: ret             
    // 0x7f1950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1950: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1954: b               #0x7f1924
  }
}

// class id: 4472, size: 0x1c, field offset: 0x18
class BehaviorSubject<X0> extends Subject<X0>
    implements ValueStream<X0> {

  _ onAddError(/* No info */) {
    // ** addr: 0x785214, size: 0x3c
    // 0x785214: EnterFrame
    //     0x785214: stp             fp, lr, [SP, #-0x10]!
    //     0x785218: mov             fp, SP
    // 0x78521c: CheckStackOverflow
    //     0x78521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785220: cmp             SP, x16
    //     0x785224: b.ls            #0x785248
    // 0x785228: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x785228: ldur            w0, [x1, #0x17]
    // 0x78522c: DecompressPointer r0
    //     0x78522c: add             x0, x0, HEAP, lsl #32
    // 0x785230: mov             x1, x0
    // 0x785234: r0 = setError()
    //     0x785234: bl              #0x785250  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setError
    // 0x785238: r0 = Null
    //     0x785238: mov             x0, NULL
    // 0x78523c: LeaveFrame
    //     0x78523c: mov             SP, fp
    //     0x785240: ldp             fp, lr, [SP], #0x10
    // 0x785244: ret
    //     0x785244: ret             
    // 0x785248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78524c: b               #0x785228
  }
  _ onAdd(/* No info */) {
    // ** addr: 0x78d918, size: 0x3c
    // 0x78d918: EnterFrame
    //     0x78d918: stp             fp, lr, [SP, #-0x10]!
    //     0x78d91c: mov             fp, SP
    // 0x78d920: CheckStackOverflow
    //     0x78d920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d924: cmp             SP, x16
    //     0x78d928: b.ls            #0x78d94c
    // 0x78d92c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78d92c: ldur            w0, [x1, #0x17]
    // 0x78d930: DecompressPointer r0
    //     0x78d930: add             x0, x0, HEAP, lsl #32
    // 0x78d934: mov             x1, x0
    // 0x78d938: r0 = setValue()
    //     0x78d938: bl              #0x78d954  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setValue
    // 0x78d93c: r0 = Null
    //     0x78d93c: mov             x0, NULL
    // 0x78d940: LeaveFrame
    //     0x78d940: mov             SP, fp
    //     0x78d944: ldp             fp, lr, [SP], #0x10
    // 0x78d948: ret
    //     0x78d948: ret             
    // 0x78d94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d94c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d950: b               #0x78d92c
  }
  get _ stream(/* No info */) {
    // ** addr: 0x7f272c, size: 0x34
    // 0x7f272c: EnterFrame
    //     0x7f272c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2730: mov             fp, SP
    // 0x7f2734: AllocStack(0x8)
    //     0x7f2734: sub             SP, SP, #8
    // 0x7f2738: SetupParameters(BehaviorSubject<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f2738: mov             x0, x1
    //     0x7f273c: stur            x1, [fp, #-8]
    // 0x7f2740: LoadField: r1 = r0->field_7
    //     0x7f2740: ldur            w1, [x0, #7]
    // 0x7f2744: DecompressPointer r1
    //     0x7f2744: add             x1, x1, HEAP, lsl #32
    // 0x7f2748: r0 = _BehaviorSubjectStream()
    //     0x7f2748: bl              #0x7f2760  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x7f274c: ldur            x1, [fp, #-8]
    // 0x7f2750: StoreField: r0->field_b = r1
    //     0x7f2750: stur            w1, [x0, #0xb]
    // 0x7f2754: LeaveFrame
    //     0x7f2754: mov             SP, fp
    //     0x7f2758: ldp             fp, lr, [SP], #0x10
    // 0x7f275c: ret
    //     0x7f275c: ret             
  }
  factory _ BehaviorSubject(/* No info */) {
    // ** addr: 0x807108, size: 0xdc
    // 0x807108: EnterFrame
    //     0x807108: stp             fp, lr, [SP, #-0x10]!
    //     0x80710c: mov             fp, SP
    // 0x807110: AllocStack(0x28)
    //     0x807110: sub             SP, SP, #0x28
    // 0x807114: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x807114: mov             x0, x1
    //     0x807118: stur            x1, [fp, #-8]
    // 0x80711c: CheckStackOverflow
    //     0x80711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807120: cmp             SP, x16
    //     0x807124: b.ls            #0x8071dc
    // 0x807128: mov             x1, x0
    // 0x80712c: r0 = _AsyncBroadcastStreamController()
    //     0x80712c: bl              #0x3c31a0  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x807130: mov             x2, x0
    // 0x807134: r0 = 0
    //     0x807134: mov             x0, #0
    // 0x807138: stur            x2, [fp, #-0x10]
    // 0x80713c: StoreField: r2->field_13 = r0
    //     0x80713c: stur            x0, [x2, #0x13]
    // 0x807140: ldur            x1, [fp, #-8]
    // 0x807144: r0 = _Wrapper()
    //     0x807144: bl              #0x80724c  ; Allocate_WrapperStub -> _Wrapper<X0> (size=0x18)
    // 0x807148: mov             x1, x0
    // 0x80714c: r0 = Instance__Empty
    //     0x80714c: add             x0, PP, #0x25, lsl #12  ; [pp+0x252f0] Obj!_Empty@9ba751
    //     0x807150: ldr             x0, [x0, #0x2f0]
    // 0x807154: stur            x1, [fp, #-0x18]
    // 0x807158: StoreField: r1->field_f = r0
    //     0x807158: stur            w0, [x1, #0xf]
    // 0x80715c: r0 = false
    //     0x80715c: add             x0, NULL, #0x30  ; false
    // 0x807160: StoreField: r1->field_b = r0
    //     0x807160: stur            w0, [x1, #0xb]
    // 0x807164: r1 = 2
    //     0x807164: mov             x1, #2
    // 0x807168: r0 = AllocateContext()
    //     0x807168: bl              #0x888744  ; AllocateContextStub
    // 0x80716c: mov             x1, x0
    // 0x807170: ldur            x0, [fp, #-0x18]
    // 0x807174: StoreField: r1->field_f = r0
    //     0x807174: stur            w0, [x1, #0xf]
    // 0x807178: ldur            x3, [fp, #-0x10]
    // 0x80717c: StoreField: r1->field_13 = r3
    //     0x80717c: stur            w3, [x1, #0x13]
    // 0x807180: mov             x2, x1
    // 0x807184: r1 = Function '<anonymous closure>': static.
    //     0x807184: add             x1, PP, #0x25, lsl #12  ; [pp+0x252f8] AnonymousClosure: static (0x807258), of [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject<X0>
    //     0x807188: ldr             x1, [x1, #0x2f8]
    // 0x80718c: r0 = AllocateClosure()
    //     0x80718c: bl              #0x888b08  ; AllocateClosureStub
    // 0x807190: ldur            x1, [fp, #-8]
    // 0x807194: StoreField: r0->field_b = r1
    //     0x807194: stur            w1, [x0, #0xb]
    // 0x807198: stp             x0, x1, [SP]
    // 0x80719c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x80719c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8071a0: r0 = defer()
    //     0x8071a0: bl              #0x8071f0  ; [package:rxdart/src/rx.dart] Rx::defer
    // 0x8071a4: ldur            x1, [fp, #-8]
    // 0x8071a8: stur            x0, [fp, #-8]
    // 0x8071ac: r0 = BehaviorSubject()
    //     0x8071ac: bl              #0x8071e4  ; AllocateBehaviorSubjectStub -> BehaviorSubject<X0> (size=0x1c)
    // 0x8071b0: ldur            x1, [fp, #-0x18]
    // 0x8071b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8071b4: stur            w1, [x0, #0x17]
    // 0x8071b8: r1 = false
    //     0x8071b8: add             x1, NULL, #0x30  ; false
    // 0x8071bc: StoreField: r0->field_13 = r1
    //     0x8071bc: stur            w1, [x0, #0x13]
    // 0x8071c0: ldur            x1, [fp, #-0x10]
    // 0x8071c4: StoreField: r0->field_f = r1
    //     0x8071c4: stur            w1, [x0, #0xf]
    // 0x8071c8: ldur            x1, [fp, #-8]
    // 0x8071cc: StoreField: r0->field_b = r1
    //     0x8071cc: stur            w1, [x0, #0xb]
    // 0x8071d0: LeaveFrame
    //     0x8071d0: mov             SP, fp
    //     0x8071d4: ldp             fp, lr, [SP], #0x10
    // 0x8071d8: ret
    //     0x8071d8: ret             
    // 0x8071dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8071dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8071e0: b               #0x807128
  }
  [closure] static Stream<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x807258, size: 0x234
    // 0x807258: EnterFrame
    //     0x807258: stp             fp, lr, [SP, #-0x10]!
    //     0x80725c: mov             fp, SP
    // 0x807260: AllocStack(0x40)
    //     0x807260: sub             SP, SP, #0x40
    // 0x807264: SetupParameters()
    //     0x807264: ldr             x0, [fp, #0x10]
    //     0x807268: ldur            w1, [x0, #0x17]
    //     0x80726c: add             x1, x1, HEAP, lsl #32
    // 0x807270: CheckStackOverflow
    //     0x807270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807274: cmp             SP, x16
    //     0x807278: b.ls            #0x807484
    // 0x80727c: LoadField: r2 = r0->field_b
    //     0x80727c: ldur            w2, [x0, #0xb]
    // 0x807280: DecompressPointer r2
    //     0x807280: add             x2, x2, HEAP, lsl #32
    // 0x807284: stur            x2, [fp, #-0x18]
    // 0x807288: LoadField: r0 = r1->field_f
    //     0x807288: ldur            w0, [x1, #0xf]
    // 0x80728c: DecompressPointer r0
    //     0x80728c: add             x0, x0, HEAP, lsl #32
    // 0x807290: LoadField: r3 = r0->field_13
    //     0x807290: ldur            w3, [x0, #0x13]
    // 0x807294: DecompressPointer r3
    //     0x807294: add             x3, x3, HEAP, lsl #32
    // 0x807298: stur            x3, [fp, #-0x10]
    // 0x80729c: cmp             w3, NULL
    // 0x8072a0: b.eq            #0x807364
    // 0x8072a4: LoadField: r4 = r0->field_b
    //     0x8072a4: ldur            w4, [x0, #0xb]
    // 0x8072a8: DecompressPointer r4
    //     0x8072a8: add             x4, x4, HEAP, lsl #32
    // 0x8072ac: tbz             w4, #4, #0x807364
    // 0x8072b0: LoadField: r0 = r1->field_13
    //     0x8072b0: ldur            w0, [x1, #0x13]
    // 0x8072b4: DecompressPointer r0
    //     0x8072b4: add             x0, x0, HEAP, lsl #32
    // 0x8072b8: stur            x0, [fp, #-8]
    // 0x8072bc: LoadField: r1 = r0->field_7
    //     0x8072bc: ldur            w1, [x0, #7]
    // 0x8072c0: DecompressPointer r1
    //     0x8072c0: add             x1, x1, HEAP, lsl #32
    // 0x8072c4: r0 = _BroadcastStream()
    //     0x8072c4: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8072c8: mov             x4, x0
    // 0x8072cc: ldur            x0, [fp, #-8]
    // 0x8072d0: stur            x4, [fp, #-0x20]
    // 0x8072d4: StoreField: r4->field_b = r0
    //     0x8072d4: stur            w0, [x4, #0xb]
    // 0x8072d8: ldur            x1, [fp, #-0x18]
    // 0x8072dc: r2 = Null
    //     0x8072dc: mov             x2, NULL
    // 0x8072e0: r3 = <Y0, Y0>
    //     0x8072e0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25300] TypeArguments: <Y0, Y0>
    //     0x8072e4: ldr             x3, [x3, #0x300]
    // 0x8072e8: r0 = Null
    //     0x8072e8: mov             x0, NULL
    // 0x8072ec: cmp             x2, x0
    // 0x8072f0: b.ne            #0x8072fc
    // 0x8072f4: cmp             x1, x0
    // 0x8072f8: b.eq            #0x807308
    // 0x8072fc: r30 = InstantiateTypeArgumentsStub
    //     0x8072fc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x807300: LoadField: r30 = r30->field_7
    //     0x807300: ldur            lr, [lr, #7]
    // 0x807304: blr             lr
    // 0x807308: mov             x1, x0
    // 0x80730c: ldur            x0, [fp, #-0x10]
    // 0x807310: LoadField: r2 = r0->field_7
    //     0x807310: ldur            w2, [x0, #7]
    // 0x807314: DecompressPointer r2
    //     0x807314: add             x2, x2, HEAP, lsl #32
    // 0x807318: stur            x2, [fp, #-0x28]
    // 0x80731c: LoadField: r3 = r0->field_b
    //     0x80731c: ldur            w3, [x0, #0xb]
    // 0x807320: DecompressPointer r3
    //     0x807320: add             x3, x3, HEAP, lsl #32
    // 0x807324: stur            x3, [fp, #-8]
    // 0x807328: r0 = StartWithErrorStreamTransformer()
    //     0x807328: bl              #0x807498  ; AllocateStartWithErrorStreamTransformerStub -> StartWithErrorStreamTransformer<C1X0> (size=0x14)
    // 0x80732c: mov             x1, x0
    // 0x807330: ldur            x0, [fp, #-0x28]
    // 0x807334: StoreField: r1->field_b = r0
    //     0x807334: stur            w0, [x1, #0xb]
    // 0x807338: ldur            x0, [fp, #-8]
    // 0x80733c: StoreField: r1->field_f = r0
    //     0x80733c: stur            w0, [x1, #0xf]
    // 0x807340: ldur            x16, [fp, #-0x18]
    // 0x807344: ldur            lr, [fp, #-0x20]
    // 0x807348: stp             lr, x16, [SP, #8]
    // 0x80734c: str             x1, [SP]
    // 0x807350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x807350: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x807354: r0 = transform()
    //     0x807354: bl              #0x3ab4dc  ; [dart:async] Stream::transform
    // 0x807358: LeaveFrame
    //     0x807358: mov             SP, fp
    //     0x80735c: ldp             fp, lr, [SP], #0x10
    // 0x807360: ret
    //     0x807360: ret             
    // 0x807364: LoadField: r2 = r0->field_f
    //     0x807364: ldur            w2, [x0, #0xf]
    // 0x807368: DecompressPointer r2
    //     0x807368: add             x2, x2, HEAP, lsl #32
    // 0x80736c: stur            x2, [fp, #-0x10]
    // 0x807370: r16 = Instance__Empty
    //     0x807370: add             x16, PP, #0x25, lsl #12  ; [pp+0x252f0] Obj!_Empty@9ba751
    //     0x807374: ldr             x16, [x16, #0x2f0]
    // 0x807378: cmp             w2, w16
    // 0x80737c: b.eq            #0x807458
    // 0x807380: LoadField: r3 = r0->field_b
    //     0x807380: ldur            w3, [x0, #0xb]
    // 0x807384: DecompressPointer r3
    //     0x807384: add             x3, x3, HEAP, lsl #32
    // 0x807388: tbnz            w3, #4, #0x807458
    // 0x80738c: LoadField: r0 = r1->field_13
    //     0x80738c: ldur            w0, [x1, #0x13]
    // 0x807390: DecompressPointer r0
    //     0x807390: add             x0, x0, HEAP, lsl #32
    // 0x807394: stur            x0, [fp, #-8]
    // 0x807398: LoadField: r1 = r0->field_7
    //     0x807398: ldur            w1, [x0, #7]
    // 0x80739c: DecompressPointer r1
    //     0x80739c: add             x1, x1, HEAP, lsl #32
    // 0x8073a0: r0 = _BroadcastStream()
    //     0x8073a0: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8073a4: mov             x4, x0
    // 0x8073a8: ldur            x0, [fp, #-8]
    // 0x8073ac: stur            x4, [fp, #-0x20]
    // 0x8073b0: StoreField: r4->field_b = r0
    //     0x8073b0: stur            w0, [x4, #0xb]
    // 0x8073b4: ldur            x1, [fp, #-0x18]
    // 0x8073b8: r2 = Null
    //     0x8073b8: mov             x2, NULL
    // 0x8073bc: r3 = <Y0, Y0>
    //     0x8073bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25300] TypeArguments: <Y0, Y0>
    //     0x8073c0: ldr             x3, [x3, #0x300]
    // 0x8073c4: r0 = Null
    //     0x8073c4: mov             x0, NULL
    // 0x8073c8: cmp             x2, x0
    // 0x8073cc: b.ne            #0x8073d8
    // 0x8073d0: cmp             x1, x0
    // 0x8073d4: b.eq            #0x8073e4
    // 0x8073d8: r30 = InstantiateTypeArgumentsStub
    //     0x8073d8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x8073dc: LoadField: r30 = r30->field_7
    //     0x8073dc: ldur            lr, [lr, #7]
    // 0x8073e0: blr             lr
    // 0x8073e4: mov             x3, x0
    // 0x8073e8: ldur            x0, [fp, #-0x10]
    // 0x8073ec: ldur            x1, [fp, #-0x18]
    // 0x8073f0: r2 = Null
    //     0x8073f0: mov             x2, NULL
    // 0x8073f4: stur            x3, [fp, #-8]
    // 0x8073f8: cmp             w1, NULL
    // 0x8073fc: b.eq            #0x807420
    // 0x807400: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x807400: ldur            w4, [x1, #0x17]
    // 0x807404: DecompressPointer r4
    //     0x807404: add             x4, x4, HEAP, lsl #32
    // 0x807408: r8 = Y0
    //     0x807408: add             x8, PP, #0x25, lsl #12  ; [pp+0x25308] TypeParameter: Y0
    //     0x80740c: ldr             x8, [x8, #0x308]
    // 0x807410: LoadField: r9 = r4->field_7
    //     0x807410: ldur            x9, [x4, #7]
    // 0x807414: r3 = Null
    //     0x807414: add             x3, PP, #0x25, lsl #12  ; [pp+0x25310] Null
    //     0x807418: ldr             x3, [x3, #0x310]
    // 0x80741c: blr             x9
    // 0x807420: ldur            x1, [fp, #-8]
    // 0x807424: r0 = StartWithStreamTransformer()
    //     0x807424: bl              #0x80748c  ; AllocateStartWithStreamTransformerStub -> StartWithStreamTransformer<C1X0> (size=0x10)
    // 0x807428: mov             x1, x0
    // 0x80742c: ldur            x0, [fp, #-0x10]
    // 0x807430: StoreField: r1->field_b = r0
    //     0x807430: stur            w0, [x1, #0xb]
    // 0x807434: ldur            x16, [fp, #-0x18]
    // 0x807438: ldur            lr, [fp, #-0x20]
    // 0x80743c: stp             lr, x16, [SP, #8]
    // 0x807440: str             x1, [SP]
    // 0x807444: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x807444: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x807448: r0 = transform()
    //     0x807448: bl              #0x3ab4dc  ; [dart:async] Stream::transform
    // 0x80744c: LeaveFrame
    //     0x80744c: mov             SP, fp
    //     0x807450: ldp             fp, lr, [SP], #0x10
    // 0x807454: ret
    //     0x807454: ret             
    // 0x807458: LoadField: r0 = r1->field_13
    //     0x807458: ldur            w0, [x1, #0x13]
    // 0x80745c: DecompressPointer r0
    //     0x80745c: add             x0, x0, HEAP, lsl #32
    // 0x807460: stur            x0, [fp, #-8]
    // 0x807464: LoadField: r1 = r0->field_7
    //     0x807464: ldur            w1, [x0, #7]
    // 0x807468: DecompressPointer r1
    //     0x807468: add             x1, x1, HEAP, lsl #32
    // 0x80746c: r0 = _BroadcastStream()
    //     0x80746c: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x807470: ldur            x1, [fp, #-8]
    // 0x807474: StoreField: r0->field_b = r1
    //     0x807474: stur            w1, [x0, #0xb]
    // 0x807478: LeaveFrame
    //     0x807478: mov             SP, fp
    //     0x80747c: ldp             fp, lr, [SP], #0x10
    // 0x807480: ret
    //     0x807480: ret             
    // 0x807484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807488: b               #0x80727c
  }
}
