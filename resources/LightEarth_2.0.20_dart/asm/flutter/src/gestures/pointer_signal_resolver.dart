// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 1973, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x4be79c, size: 0xe4
    // 0x4be79c: EnterFrame
    //     0x4be79c: stp             fp, lr, [SP, #-0x10]!
    //     0x4be7a0: mov             fp, SP
    // 0x4be7a4: AllocStack(0x78)
    //     0x4be7a4: sub             SP, SP, #0x78
    // 0x4be7a8: SetupParameters(PointerSignalResolver this /* r1 => r1, fp-0x68 */)
    //     0x4be7a8: stur            x1, [fp, #-0x68]
    // 0x4be7ac: CheckStackOverflow
    //     0x4be7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be7b0: cmp             SP, x16
    //     0x4be7b4: b.ls            #0x4be874
    // 0x4be7b8: LoadField: r2 = r1->field_7
    //     0x4be7b8: ldur            w2, [x1, #7]
    // 0x4be7bc: DecompressPointer r2
    //     0x4be7bc: add             x2, x2, HEAP, lsl #32
    // 0x4be7c0: stur            x2, [fp, #-0x60]
    // 0x4be7c4: cmp             w2, NULL
    // 0x4be7c8: b.ne            #0x4be7dc
    // 0x4be7cc: r0 = Null
    //     0x4be7cc: mov             x0, NULL
    // 0x4be7d0: LeaveFrame
    //     0x4be7d0: mov             SP, fp
    //     0x4be7d4: ldp             fp, lr, [SP], #0x10
    // 0x4be7d8: ret
    //     0x4be7d8: ret             
    // 0x4be7dc: LoadField: r0 = r1->field_b
    //     0x4be7dc: ldur            w0, [x1, #0xb]
    // 0x4be7e0: DecompressPointer r0
    //     0x4be7e0: add             x0, x0, HEAP, lsl #32
    // 0x4be7e4: cmp             w0, NULL
    // 0x4be7e8: b.eq            #0x4be87c
    // 0x4be7ec: stp             x0, x2, [SP]
    // 0x4be7f0: mov             x0, x2
    // 0x4be7f4: ClosureCall
    //     0x4be7f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4be7f8: ldur            x2, [x0, #0x1f]
    //     0x4be7fc: blr             x2
    // 0x4be800: ldur            x1, [fp, #-0x68]
    // 0x4be804: b               #0x4be85c
    // 0x4be808: sub             SP, fp, #0x78
    // 0x4be80c: mov             x2, x0
    // 0x4be810: stur            x0, [fp, #-0x60]
    // 0x4be814: mov             x0, x1
    // 0x4be818: stur            x1, [fp, #-0x68]
    // 0x4be81c: r1 = <List<Object>>
    //     0x4be81c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x4be820: r0 = ErrorDescription()
    //     0x4be820: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4be824: mov             x1, x0
    // 0x4be828: r2 = "while resolving a PointerSignalEvent"
    //     0x4be828: ldr             x2, [PP, #0x7520]  ; [pp+0x7520] "while resolving a PointerSignalEvent"
    // 0x4be82c: r3 = Instance_DiagnosticLevel
    //     0x4be82c: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x4be830: r0 = _ErrorDiagnostic()
    //     0x4be830: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4be834: r0 = FlutterErrorDetails()
    //     0x4be834: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4be838: mov             x1, x0
    // 0x4be83c: ldur            x0, [fp, #-0x60]
    // 0x4be840: StoreField: r1->field_7 = r0
    //     0x4be840: stur            w0, [x1, #7]
    // 0x4be844: ldur            x0, [fp, #-0x68]
    // 0x4be848: StoreField: r1->field_b = r0
    //     0x4be848: stur            w0, [x1, #0xb]
    // 0x4be84c: r0 = false
    //     0x4be84c: add             x0, NULL, #0x30  ; false
    // 0x4be850: StoreField: r1->field_f = r0
    //     0x4be850: stur            w0, [x1, #0xf]
    // 0x4be854: r0 = reportError()
    //     0x4be854: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4be858: ldur            x1, [fp, #-0x58]
    // 0x4be85c: StoreField: r1->field_7 = rNULL
    //     0x4be85c: stur            NULL, [x1, #7]
    // 0x4be860: StoreField: r1->field_b = rNULL
    //     0x4be860: stur            NULL, [x1, #0xb]
    // 0x4be864: r0 = Null
    //     0x4be864: mov             x0, NULL
    // 0x4be868: LeaveFrame
    //     0x4be868: mov             SP, fp
    //     0x4be86c: ldp             fp, lr, [SP], #0x10
    // 0x4be870: ret
    //     0x4be870: ret             
    // 0x4be874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be878: b               #0x4be7b8
    // 0x4be87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4be87c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x5633f8, size: 0x80
    // 0x5633f8: EnterFrame
    //     0x5633f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5633fc: mov             fp, SP
    // 0x563400: mov             x0, x2
    // 0x563404: mov             x2, x1
    // 0x563408: mov             x1, x3
    // 0x56340c: LoadField: r3 = r2->field_7
    //     0x56340c: ldur            w3, [x2, #7]
    // 0x563410: DecompressPointer r3
    //     0x563410: add             x3, x3, HEAP, lsl #32
    // 0x563414: cmp             w3, NULL
    // 0x563418: b.eq            #0x56342c
    // 0x56341c: r0 = Null
    //     0x56341c: mov             x0, NULL
    // 0x563420: LeaveFrame
    //     0x563420: mov             SP, fp
    //     0x563424: ldp             fp, lr, [SP], #0x10
    // 0x563428: ret
    //     0x563428: ret             
    // 0x56342c: StoreField: r2->field_b = r0
    //     0x56342c: stur            w0, [x2, #0xb]
    //     0x563430: ldurb           w16, [x2, #-1]
    //     0x563434: ldurb           w17, [x0, #-1]
    //     0x563438: and             x16, x17, x16, lsr #2
    //     0x56343c: tst             x16, HEAP, lsr #32
    //     0x563440: b.eq            #0x563448
    //     0x563444: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x563448: mov             x0, x1
    // 0x56344c: StoreField: r2->field_7 = r0
    //     0x56344c: stur            w0, [x2, #7]
    //     0x563450: ldurb           w16, [x2, #-1]
    //     0x563454: ldurb           w17, [x0, #-1]
    //     0x563458: and             x16, x17, x16, lsr #2
    //     0x56345c: tst             x16, HEAP, lsr #32
    //     0x563460: b.eq            #0x563468
    //     0x563464: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x563468: r0 = Null
    //     0x563468: mov             x0, NULL
    // 0x56346c: LeaveFrame
    //     0x56346c: mov             SP, fp
    //     0x563470: ldp             fp, lr, [SP], #0x10
    // 0x563474: ret
    //     0x563474: ret             
  }
}
