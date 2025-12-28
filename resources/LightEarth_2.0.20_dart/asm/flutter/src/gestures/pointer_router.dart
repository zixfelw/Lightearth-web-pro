// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 1974, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x3e7714, size: 0x110
    // 0x3e7714: EnterFrame
    //     0x3e7714: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7718: mov             fp, SP
    // 0x3e771c: AllocStack(0x28)
    //     0x3e771c: sub             SP, SP, #0x28
    // 0x3e7720: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3e7720: mov             x3, x1
    //     0x3e7724: stur            x1, [fp, #-0x10]
    //     0x3e7728: stur            x2, [fp, #-0x18]
    // 0x3e772c: CheckStackOverflow
    //     0x3e772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7730: cmp             SP, x16
    //     0x3e7734: b.ls            #0x3e781c
    // 0x3e7738: LoadField: r4 = r3->field_7
    //     0x3e7738: ldur            w4, [x3, #7]
    // 0x3e773c: DecompressPointer r4
    //     0x3e773c: add             x4, x4, HEAP, lsl #32
    // 0x3e7740: stur            x4, [fp, #-8]
    // 0x3e7744: r0 = LoadClassIdInstr(r2)
    //     0x3e7744: ldur            x0, [x2, #-1]
    //     0x3e7748: ubfx            x0, x0, #0xc, #0x14
    // 0x3e774c: mov             x1, x2
    // 0x3e7750: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7750: sub             lr, x0, #1, lsl #12
    //     0x3e7754: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7758: blr             lr
    // 0x3e775c: mov             x2, x0
    // 0x3e7760: r0 = BoxInt64Instr(r2)
    //     0x3e7760: sbfiz           x0, x2, #1, #0x1f
    //     0x3e7764: cmp             x2, x0, asr #1
    //     0x3e7768: b.eq            #0x3e7774
    //     0x3e776c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e7770: stur            x2, [x0, #7]
    // 0x3e7774: ldur            x1, [fp, #-8]
    // 0x3e7778: mov             x2, x0
    // 0x3e777c: r0 = _getValueOrData()
    //     0x3e777c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e7780: mov             x1, x0
    // 0x3e7784: ldur            x0, [fp, #-8]
    // 0x3e7788: LoadField: r2 = r0->field_f
    //     0x3e7788: ldur            w2, [x0, #0xf]
    // 0x3e778c: DecompressPointer r2
    //     0x3e778c: add             x2, x2, HEAP, lsl #32
    // 0x3e7790: cmp             w2, w1
    // 0x3e7794: b.ne            #0x3e77a0
    // 0x3e7798: r3 = Null
    //     0x3e7798: mov             x3, NULL
    // 0x3e779c: b               #0x3e77a4
    // 0x3e77a0: mov             x3, x1
    // 0x3e77a4: ldur            x0, [fp, #-0x10]
    // 0x3e77a8: stur            x3, [fp, #-0x20]
    // 0x3e77ac: LoadField: r4 = r0->field_b
    //     0x3e77ac: ldur            w4, [x0, #0xb]
    // 0x3e77b0: DecompressPointer r4
    //     0x3e77b0: add             x4, x4, HEAP, lsl #32
    // 0x3e77b4: mov             x2, x4
    // 0x3e77b8: stur            x4, [fp, #-8]
    // 0x3e77bc: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x3e77bc: ldr             x1, [PP, #0x3a08]  ; [pp+0x3a08] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x3e77c0: r0 = LinkedHashMap.of()
    //     0x3e77c0: bl              #0x3e7a1c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x3e77c4: mov             x3, x0
    // 0x3e77c8: ldur            x0, [fp, #-0x20]
    // 0x3e77cc: stur            x3, [fp, #-0x28]
    // 0x3e77d0: cmp             w0, NULL
    // 0x3e77d4: b.eq            #0x3e77f8
    // 0x3e77d8: mov             x2, x0
    // 0x3e77dc: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x3e77dc: ldr             x1, [PP, #0x3a08]  ; [pp+0x3a08] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x3e77e0: r0 = LinkedHashMap.of()
    //     0x3e77e0: bl              #0x3e7a1c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x3e77e4: ldur            x1, [fp, #-0x10]
    // 0x3e77e8: ldur            x2, [fp, #-0x18]
    // 0x3e77ec: ldur            x3, [fp, #-0x20]
    // 0x3e77f0: mov             x5, x0
    // 0x3e77f4: r0 = _dispatchEventToRoutes()
    //     0x3e77f4: bl              #0x3e7824  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x3e77f8: ldur            x1, [fp, #-0x10]
    // 0x3e77fc: ldur            x2, [fp, #-0x18]
    // 0x3e7800: ldur            x3, [fp, #-8]
    // 0x3e7804: ldur            x5, [fp, #-0x28]
    // 0x3e7808: r0 = _dispatchEventToRoutes()
    //     0x3e7808: bl              #0x3e7824  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x3e780c: r0 = Null
    //     0x3e780c: mov             x0, NULL
    // 0x3e7810: LeaveFrame
    //     0x3e7810: mov             SP, fp
    //     0x3e7814: ldp             fp, lr, [SP], #0x10
    // 0x3e7818: ret
    //     0x3e7818: ret             
    // 0x3e781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e781c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7820: b               #0x3e7738
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x3e7824, size: 0x84
    // 0x3e7824: EnterFrame
    //     0x3e7824: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7828: mov             fp, SP
    // 0x3e782c: AllocStack(0x20)
    //     0x3e782c: sub             SP, SP, #0x20
    // 0x3e7830: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x3e7830: mov             x0, x1
    //     0x3e7834: stur            x1, [fp, #-8]
    //     0x3e7838: mov             x1, x5
    //     0x3e783c: stur            x2, [fp, #-0x10]
    //     0x3e7840: stur            x3, [fp, #-0x18]
    //     0x3e7844: stur            x5, [fp, #-0x20]
    // 0x3e7848: CheckStackOverflow
    //     0x3e7848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e784c: cmp             SP, x16
    //     0x3e7850: b.ls            #0x3e78a0
    // 0x3e7854: r1 = 3
    //     0x3e7854: mov             x1, #3
    // 0x3e7858: r0 = AllocateContext()
    //     0x3e7858: bl              #0x888744  ; AllocateContextStub
    // 0x3e785c: mov             x1, x0
    // 0x3e7860: ldur            x0, [fp, #-8]
    // 0x3e7864: StoreField: r1->field_f = r0
    //     0x3e7864: stur            w0, [x1, #0xf]
    // 0x3e7868: ldur            x0, [fp, #-0x10]
    // 0x3e786c: StoreField: r1->field_13 = r0
    //     0x3e786c: stur            w0, [x1, #0x13]
    // 0x3e7870: ldur            x0, [fp, #-0x18]
    // 0x3e7874: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e7874: stur            w0, [x1, #0x17]
    // 0x3e7878: mov             x2, x1
    // 0x3e787c: r1 = Function '<anonymous closure>':.
    //     0x3e787c: ldr             x1, [PP, #0x3a10]  ; [pp+0x3a10] AnonymousClosure: (0x3e78a8), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x3e7824)
    // 0x3e7880: r0 = AllocateClosure()
    //     0x3e7880: bl              #0x888b08  ; AllocateClosureStub
    // 0x3e7884: ldur            x1, [fp, #-0x20]
    // 0x3e7888: mov             x2, x0
    // 0x3e788c: r0 = forEach()
    //     0x3e788c: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3e7890: r0 = Null
    //     0x3e7890: mov             x0, NULL
    // 0x3e7894: LeaveFrame
    //     0x3e7894: mov             SP, fp
    //     0x3e7898: ldp             fp, lr, [SP], #0x10
    // 0x3e789c: ret
    //     0x3e789c: ret             
    // 0x3e78a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e78a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e78a4: b               #0x3e7854
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x3e78a8, size: 0x84
    // 0x3e78a8: EnterFrame
    //     0x3e78a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e78ac: mov             fp, SP
    // 0x3e78b0: AllocStack(0x8)
    //     0x3e78b0: sub             SP, SP, #8
    // 0x3e78b4: SetupParameters()
    //     0x3e78b4: ldr             x0, [fp, #0x20]
    //     0x3e78b8: ldur            w3, [x0, #0x17]
    //     0x3e78bc: add             x3, x3, HEAP, lsl #32
    //     0x3e78c0: stur            x3, [fp, #-8]
    // 0x3e78c4: CheckStackOverflow
    //     0x3e78c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e78c8: cmp             SP, x16
    //     0x3e78cc: b.ls            #0x3e7924
    // 0x3e78d0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3e78d0: ldur            w1, [x3, #0x17]
    // 0x3e78d4: DecompressPointer r1
    //     0x3e78d4: add             x1, x1, HEAP, lsl #32
    // 0x3e78d8: r0 = LoadClassIdInstr(r1)
    //     0x3e78d8: ldur            x0, [x1, #-1]
    //     0x3e78dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e78e0: ldr             x2, [fp, #0x18]
    // 0x3e78e4: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x3e78e4: add             lr, x0, #0x4e7
    //     0x3e78e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e78ec: blr             lr
    // 0x3e78f0: tbnz            w0, #4, #0x3e7914
    // 0x3e78f4: ldur            x0, [fp, #-8]
    // 0x3e78f8: LoadField: r1 = r0->field_f
    //     0x3e78f8: ldur            w1, [x0, #0xf]
    // 0x3e78fc: DecompressPointer r1
    //     0x3e78fc: add             x1, x1, HEAP, lsl #32
    // 0x3e7900: LoadField: r2 = r0->field_13
    //     0x3e7900: ldur            w2, [x0, #0x13]
    // 0x3e7904: DecompressPointer r2
    //     0x3e7904: add             x2, x2, HEAP, lsl #32
    // 0x3e7908: ldr             x3, [fp, #0x18]
    // 0x3e790c: ldr             x5, [fp, #0x10]
    // 0x3e7910: r0 = _dispatch()
    //     0x3e7910: bl              #0x3e792c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x3e7914: r0 = Null
    //     0x3e7914: mov             x0, NULL
    // 0x3e7918: LeaveFrame
    //     0x3e7918: mov             SP, fp
    //     0x3e791c: ldp             fp, lr, [SP], #0x10
    // 0x3e7920: ret
    //     0x3e7920: ret             
    // 0x3e7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7928: b               #0x3e78d0
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x3e792c, size: 0xc4
    // 0x3e792c: EnterFrame
    //     0x3e792c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7930: mov             fp, SP
    // 0x3e7934: AllocStack(0x90)
    //     0x3e7934: sub             SP, SP, #0x90
    // 0x3e7938: SetupParameters(PointerRouter this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x78 */, dynamic _ /* r5 => r2 */)
    //     0x3e7938: mov             x0, x1
    //     0x3e793c: mov             x1, x2
    //     0x3e7940: mov             x2, x5
    //     0x3e7944: stur            x3, [fp, #-0x78]
    // 0x3e7948: CheckStackOverflow
    //     0x3e7948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e794c: cmp             SP, x16
    //     0x3e7950: b.ls            #0x3e79e8
    // 0x3e7954: r0 = LoadClassIdInstr(r1)
    //     0x3e7954: ldur            x0, [x1, #-1]
    //     0x3e7958: ubfx            x0, x0, #0xc, #0x14
    // 0x3e795c: r0 = GDT[cid_x0 + 0xda06]()
    //     0x3e795c: mov             x17, #0xda06
    //     0x3e7960: add             lr, x0, x17
    //     0x3e7964: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7968: blr             lr
    // 0x3e796c: ldur            x16, [fp, #-0x78]
    // 0x3e7970: stp             x0, x16, [SP]
    // 0x3e7974: ldur            x0, [fp, #-0x78]
    // 0x3e7978: ClosureCall
    //     0x3e7978: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3e797c: ldur            x2, [x0, #0x1f]
    //     0x3e7980: blr             x2
    // 0x3e7984: b               #0x3e79d8
    // 0x3e7988: sub             SP, fp, #0x90
    // 0x3e798c: mov             x2, x0
    // 0x3e7990: stur            x0, [fp, #-0x78]
    // 0x3e7994: mov             x0, x1
    // 0x3e7998: stur            x1, [fp, #-0x80]
    // 0x3e799c: r1 = <List<Object>>
    //     0x3e799c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3e79a0: r0 = ErrorDescription()
    //     0x3e79a0: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3e79a4: mov             x1, x0
    // 0x3e79a8: r2 = "while routing a pointer event"
    //     0x3e79a8: ldr             x2, [PP, #0x3a18]  ; [pp+0x3a18] "while routing a pointer event"
    // 0x3e79ac: r3 = Instance_DiagnosticLevel
    //     0x3e79ac: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3e79b0: r0 = _ErrorDiagnostic()
    //     0x3e79b0: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3e79b4: r0 = FlutterErrorDetails()
    //     0x3e79b4: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3e79b8: mov             x1, x0
    // 0x3e79bc: ldur            x0, [fp, #-0x78]
    // 0x3e79c0: StoreField: r1->field_7 = r0
    //     0x3e79c0: stur            w0, [x1, #7]
    // 0x3e79c4: ldur            x0, [fp, #-0x80]
    // 0x3e79c8: StoreField: r1->field_b = r0
    //     0x3e79c8: stur            w0, [x1, #0xb]
    // 0x3e79cc: r0 = false
    //     0x3e79cc: add             x0, NULL, #0x30  ; false
    // 0x3e79d0: StoreField: r1->field_f = r0
    //     0x3e79d0: stur            w0, [x1, #0xf]
    // 0x3e79d4: r0 = reportError()
    //     0x3e79d4: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3e79d8: r0 = Null
    //     0x3e79d8: mov             x0, NULL
    // 0x3e79dc: LeaveFrame
    //     0x3e79dc: mov             SP, fp
    //     0x3e79e0: ldp             fp, lr, [SP], #0x10
    // 0x3e79e4: ret
    //     0x3e79e4: ret             
    // 0x3e79e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e79e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e79ec: b               #0x3e7954
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x4b1998, size: 0xd8
    // 0x4b1998: EnterFrame
    //     0x4b1998: stp             fp, lr, [SP, #-0x10]!
    //     0x4b199c: mov             fp, SP
    // 0x4b19a0: AllocStack(0x20)
    //     0x4b19a0: sub             SP, SP, #0x20
    // 0x4b19a4: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b19a4: stur            x3, [fp, #-0x18]
    // 0x4b19a8: CheckStackOverflow
    //     0x4b19a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b19ac: cmp             SP, x16
    //     0x4b19b0: b.ls            #0x4b1a64
    // 0x4b19b4: LoadField: r4 = r1->field_7
    //     0x4b19b4: ldur            w4, [x1, #7]
    // 0x4b19b8: DecompressPointer r4
    //     0x4b19b8: add             x4, x4, HEAP, lsl #32
    // 0x4b19bc: stur            x4, [fp, #-0x10]
    // 0x4b19c0: r0 = BoxInt64Instr(r2)
    //     0x4b19c0: sbfiz           x0, x2, #1, #0x1f
    //     0x4b19c4: cmp             x2, x0, asr #1
    //     0x4b19c8: b.eq            #0x4b19d4
    //     0x4b19cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b19d0: stur            x2, [x0, #7]
    // 0x4b19d4: mov             x1, x4
    // 0x4b19d8: mov             x2, x0
    // 0x4b19dc: stur            x0, [fp, #-8]
    // 0x4b19e0: r0 = _getValueOrData()
    //     0x4b19e0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b19e4: ldur            x3, [fp, #-0x10]
    // 0x4b19e8: LoadField: r1 = r3->field_f
    //     0x4b19e8: ldur            w1, [x3, #0xf]
    // 0x4b19ec: DecompressPointer r1
    //     0x4b19ec: add             x1, x1, HEAP, lsl #32
    // 0x4b19f0: cmp             w1, w0
    // 0x4b19f4: b.ne            #0x4b1a00
    // 0x4b19f8: r4 = Null
    //     0x4b19f8: mov             x4, NULL
    // 0x4b19fc: b               #0x4b1a04
    // 0x4b1a00: mov             x4, x0
    // 0x4b1a04: stur            x4, [fp, #-0x20]
    // 0x4b1a08: cmp             w4, NULL
    // 0x4b1a0c: b.eq            #0x4b1a6c
    // 0x4b1a10: r0 = LoadClassIdInstr(r4)
    //     0x4b1a10: ldur            x0, [x4, #-1]
    //     0x4b1a14: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1a18: mov             x1, x4
    // 0x4b1a1c: ldur            x2, [fp, #-0x18]
    // 0x4b1a20: r0 = GDT[cid_x0 + 0x59d]()
    //     0x4b1a20: add             lr, x0, #0x59d
    //     0x4b1a24: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1a28: blr             lr
    // 0x4b1a2c: ldur            x1, [fp, #-0x20]
    // 0x4b1a30: r0 = LoadClassIdInstr(r1)
    //     0x4b1a30: ldur            x0, [x1, #-1]
    //     0x4b1a34: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1a38: r0 = GDT[cid_x0 + 0x4a6]()
    //     0x4b1a38: add             lr, x0, #0x4a6
    //     0x4b1a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1a40: blr             lr
    // 0x4b1a44: tbnz            w0, #4, #0x4b1a54
    // 0x4b1a48: ldur            x1, [fp, #-0x10]
    // 0x4b1a4c: ldur            x2, [fp, #-8]
    // 0x4b1a50: r0 = remove()
    //     0x4b1a50: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4b1a54: r0 = Null
    //     0x4b1a54: mov             x0, NULL
    // 0x4b1a58: LeaveFrame
    //     0x4b1a58: mov             SP, fp
    //     0x4b1a5c: ldp             fp, lr, [SP], #0x10
    // 0x4b1a60: ret
    //     0x4b1a60: ret             
    // 0x4b1a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1a64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1a68: b               #0x4b19b4
    // 0x4b1a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1a6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x4b9adc, size: 0xac
    // 0x4b9adc: EnterFrame
    //     0x4b9adc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9ae0: mov             fp, SP
    // 0x4b9ae4: AllocStack(0x20)
    //     0x4b9ae4: sub             SP, SP, #0x20
    // 0x4b9ae8: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x4b9ae8: mov             x4, x3
    //     0x4b9aec: stur            x3, [fp, #-0x18]
    //     0x4b9af0: mov             x3, x5
    //     0x4b9af4: stur            x5, [fp, #-0x20]
    // 0x4b9af8: CheckStackOverflow
    //     0x4b9af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9afc: cmp             SP, x16
    //     0x4b9b00: b.ls            #0x4b9b80
    // 0x4b9b04: LoadField: r5 = r1->field_7
    //     0x4b9b04: ldur            w5, [x1, #7]
    // 0x4b9b08: DecompressPointer r5
    //     0x4b9b08: add             x5, x5, HEAP, lsl #32
    // 0x4b9b0c: stur            x5, [fp, #-0x10]
    // 0x4b9b10: r0 = BoxInt64Instr(r2)
    //     0x4b9b10: sbfiz           x0, x2, #1, #0x1f
    //     0x4b9b14: cmp             x2, x0, asr #1
    //     0x4b9b18: b.eq            #0x4b9b24
    //     0x4b9b1c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b9b20: stur            x2, [x0, #7]
    // 0x4b9b24: r1 = Function '<anonymous closure>':.
    //     0x4b9b24: add             x1, PP, #0x13, lsl #12  ; [pp+0x13618] AnonymousClosure: (0x4b9b88), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x4b9adc)
    //     0x4b9b28: ldr             x1, [x1, #0x618]
    // 0x4b9b2c: r2 = Null
    //     0x4b9b2c: mov             x2, NULL
    // 0x4b9b30: stur            x0, [fp, #-8]
    // 0x4b9b34: r0 = AllocateClosure()
    //     0x4b9b34: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b9b38: ldur            x1, [fp, #-0x10]
    // 0x4b9b3c: ldur            x2, [fp, #-8]
    // 0x4b9b40: mov             x3, x0
    // 0x4b9b44: r0 = putIfAbsent()
    //     0x4b9b44: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4b9b48: r1 = LoadClassIdInstr(r0)
    //     0x4b9b48: ldur            x1, [x0, #-1]
    //     0x4b9b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x4b9b50: mov             x16, x0
    // 0x4b9b54: mov             x0, x1
    // 0x4b9b58: mov             x1, x16
    // 0x4b9b5c: ldur            x2, [fp, #-0x18]
    // 0x4b9b60: ldur            x3, [fp, #-0x20]
    // 0x4b9b64: r0 = GDT[cid_x0 + 0x455]()
    //     0x4b9b64: add             lr, x0, #0x455
    //     0x4b9b68: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9b6c: blr             lr
    // 0x4b9b70: r0 = Null
    //     0x4b9b70: mov             x0, NULL
    // 0x4b9b74: LeaveFrame
    //     0x4b9b74: mov             SP, fp
    //     0x4b9b78: ldp             fp, lr, [SP], #0x10
    // 0x4b9b7c: ret
    //     0x4b9b7c: ret             
    // 0x4b9b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9b80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9b84: b               #0x4b9b04
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x4b9b88, size: 0x3c
    // 0x4b9b88: EnterFrame
    //     0x4b9b88: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9b8c: mov             fp, SP
    // 0x4b9b90: AllocStack(0x10)
    //     0x4b9b90: sub             SP, SP, #0x10
    // 0x4b9b94: CheckStackOverflow
    //     0x4b9b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9b98: cmp             SP, x16
    //     0x4b9b9c: b.ls            #0x4b9bbc
    // 0x4b9ba0: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x4b9ba0: ldr             x16, [PP, #0x3a08]  ; [pp+0x3a08] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x4b9ba4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x4b9ba8: stp             lr, x16, [SP]
    // 0x4b9bac: r0 = Map._fromLiteral()
    //     0x4b9bac: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x4b9bb0: LeaveFrame
    //     0x4b9bb0: mov             SP, fp
    //     0x4b9bb4: ldp             fp, lr, [SP], #0x10
    // 0x4b9bb8: ret
    //     0x4b9bb8: ret             
    // 0x4b9bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9bbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9bc0: b               #0x4b9ba0
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x66e748, size: 0xc8
    // 0x66e748: EnterFrame
    //     0x66e748: stp             fp, lr, [SP, #-0x10]!
    //     0x66e74c: mov             fp, SP
    // 0x66e750: AllocStack(0x18)
    //     0x66e750: sub             SP, SP, #0x18
    // 0x66e754: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x66e754: mov             x3, x2
    //     0x66e758: stur            x2, [fp, #-0x18]
    // 0x66e75c: CheckStackOverflow
    //     0x66e75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e760: cmp             SP, x16
    //     0x66e764: b.ls            #0x66e808
    // 0x66e768: LoadField: r4 = r1->field_b
    //     0x66e768: ldur            w4, [x1, #0xb]
    // 0x66e76c: DecompressPointer r4
    //     0x66e76c: add             x4, x4, HEAP, lsl #32
    // 0x66e770: stur            x4, [fp, #-0x10]
    // 0x66e774: LoadField: r5 = r4->field_7
    //     0x66e774: ldur            w5, [x4, #7]
    // 0x66e778: DecompressPointer r5
    //     0x66e778: add             x5, x5, HEAP, lsl #32
    // 0x66e77c: mov             x0, x3
    // 0x66e780: mov             x2, x5
    // 0x66e784: stur            x5, [fp, #-8]
    // 0x66e788: r1 = Null
    //     0x66e788: mov             x1, NULL
    // 0x66e78c: cmp             w2, NULL
    // 0x66e790: b.eq            #0x66e7ac
    // 0x66e794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66e794: ldur            w4, [x2, #0x17]
    // 0x66e798: DecompressPointer r4
    //     0x66e798: add             x4, x4, HEAP, lsl #32
    // 0x66e79c: r8 = X0
    //     0x66e79c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x66e7a0: LoadField: r9 = r4->field_7
    //     0x66e7a0: ldur            x9, [x4, #7]
    // 0x66e7a4: r3 = Null
    //     0x66e7a4: ldr             x3, [PP, #0x1dd8]  ; [pp+0x1dd8] Null
    // 0x66e7a8: blr             x9
    // 0x66e7ac: ldur            x2, [fp, #-8]
    // 0x66e7b0: r0 = Null
    //     0x66e7b0: mov             x0, NULL
    // 0x66e7b4: r1 = Null
    //     0x66e7b4: mov             x1, NULL
    // 0x66e7b8: cmp             w2, NULL
    // 0x66e7bc: b.eq            #0x66e7d8
    // 0x66e7c0: LoadField: r4 = r2->field_1b
    //     0x66e7c0: ldur            w4, [x2, #0x1b]
    // 0x66e7c4: DecompressPointer r4
    //     0x66e7c4: add             x4, x4, HEAP, lsl #32
    // 0x66e7c8: r8 = X1
    //     0x66e7c8: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x66e7cc: LoadField: r9 = r4->field_7
    //     0x66e7cc: ldur            x9, [x4, #7]
    // 0x66e7d0: r3 = Null
    //     0x66e7d0: ldr             x3, [PP, #0x1de8]  ; [pp+0x1de8] Null
    // 0x66e7d4: blr             x9
    // 0x66e7d8: ldur            x1, [fp, #-0x10]
    // 0x66e7dc: ldur            x2, [fp, #-0x18]
    // 0x66e7e0: r0 = _hashCode()
    //     0x66e7e0: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x66e7e4: ldur            x1, [fp, #-0x10]
    // 0x66e7e8: ldur            x2, [fp, #-0x18]
    // 0x66e7ec: mov             x5, x0
    // 0x66e7f0: r3 = Null
    //     0x66e7f0: mov             x3, NULL
    // 0x66e7f4: r0 = _set()
    //     0x66e7f4: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66e7f8: r0 = Null
    //     0x66e7f8: mov             x0, NULL
    // 0x66e7fc: LeaveFrame
    //     0x66e7fc: mov             SP, fp
    //     0x66e800: ldp             fp, lr, [SP], #0x10
    // 0x66e804: ret
    //     0x66e804: ret             
    // 0x66e808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e808: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e80c: b               #0x66e768
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x6f20b8, size: 0x94
    // 0x6f20b8: EnterFrame
    //     0x6f20b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f20bc: mov             fp, SP
    // 0x6f20c0: AllocStack(0x18)
    //     0x6f20c0: sub             SP, SP, #0x18
    // 0x6f20c4: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x6f20c4: stur            x1, [fp, #-8]
    // 0x6f20c8: CheckStackOverflow
    //     0x6f20c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f20cc: cmp             SP, x16
    //     0x6f20d0: b.ls            #0x6f2144
    // 0x6f20d4: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x6f20d4: ldr             x16, [PP, #0x5a28]  ; [pp+0x5a28] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x6f20d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6f20dc: stp             lr, x16, [SP]
    // 0x6f20e0: r0 = Map._fromLiteral()
    //     0x6f20e0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6f20e4: ldur            x1, [fp, #-8]
    // 0x6f20e8: StoreField: r1->field_7 = r0
    //     0x6f20e8: stur            w0, [x1, #7]
    //     0x6f20ec: ldurb           w16, [x1, #-1]
    //     0x6f20f0: ldurb           w17, [x0, #-1]
    //     0x6f20f4: and             x16, x17, x16, lsr #2
    //     0x6f20f8: tst             x16, HEAP, lsr #32
    //     0x6f20fc: b.eq            #0x6f2104
    //     0x6f2100: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6f2104: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x6f2104: ldr             x16, [PP, #0x3a08]  ; [pp+0x3a08] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x6f2108: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6f210c: stp             lr, x16, [SP]
    // 0x6f2110: r0 = Map._fromLiteral()
    //     0x6f2110: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6f2114: ldur            x1, [fp, #-8]
    // 0x6f2118: StoreField: r1->field_b = r0
    //     0x6f2118: stur            w0, [x1, #0xb]
    //     0x6f211c: ldurb           w16, [x1, #-1]
    //     0x6f2120: ldurb           w17, [x0, #-1]
    //     0x6f2124: and             x16, x17, x16, lsr #2
    //     0x6f2128: tst             x16, HEAP, lsr #32
    //     0x6f212c: b.eq            #0x6f2134
    //     0x6f2130: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6f2134: r0 = Null
    //     0x6f2134: mov             x0, NULL
    // 0x6f2138: LeaveFrame
    //     0x6f2138: mov             SP, fp
    //     0x6f213c: ldp             fp, lr, [SP], #0x10
    // 0x6f2140: ret
    //     0x6f2140: ret             
    // 0x6f2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2148: b               #0x6f20d4
  }
}
