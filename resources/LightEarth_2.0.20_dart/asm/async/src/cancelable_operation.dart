// lib: , url: package:async/src/cancelable_operation.dart

// class id: 1048594, size: 0x8
class :: {
}

// class id: 3836, size: 0x24, field offset: 0x8
class CancelableCompleter<X0> extends Object {

  late final CancelableOperation<X0> operation; // offset: 0x20

  _ complete(/* No info */) {
    // ** addr: 0x597ea4, size: 0x1d4
    // 0x597ea4: EnterFrame
    //     0x597ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x597ea8: mov             fp, SP
    // 0x597eac: AllocStack(0x40)
    //     0x597eac: sub             SP, SP, #0x40
    // 0x597eb0: SetupParameters(CancelableCompleter<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x597eb0: mov             x0, x2
    //     0x597eb4: stur            x1, [fp, #-8]
    //     0x597eb8: stur            x2, [fp, #-0x10]
    // 0x597ebc: CheckStackOverflow
    //     0x597ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597ec0: cmp             SP, x16
    //     0x597ec4: b.ls            #0x598070
    // 0x597ec8: r1 = 1
    //     0x597ec8: mov             x1, #1
    // 0x597ecc: r0 = AllocateContext()
    //     0x597ecc: bl              #0x888744  ; AllocateContextStub
    // 0x597ed0: mov             x4, x0
    // 0x597ed4: ldur            x3, [fp, #-8]
    // 0x597ed8: stur            x4, [fp, #-0x20]
    // 0x597edc: StoreField: r4->field_f = r3
    //     0x597edc: stur            w3, [x4, #0xf]
    // 0x597ee0: LoadField: r5 = r3->field_7
    //     0x597ee0: ldur            w5, [x3, #7]
    // 0x597ee4: DecompressPointer r5
    //     0x597ee4: add             x5, x5, HEAP, lsl #32
    // 0x597ee8: ldur            x0, [fp, #-0x10]
    // 0x597eec: mov             x2, x5
    // 0x597ef0: stur            x5, [fp, #-0x18]
    // 0x597ef4: r1 = Null
    //     0x597ef4: mov             x1, NULL
    // 0x597ef8: r8 = FutureOr<X0>?
    //     0x597ef8: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: FutureOr<X0>?
    // 0x597efc: LoadField: r9 = r8->field_7
    //     0x597efc: ldur            x9, [x8, #7]
    // 0x597f00: r3 = Null
    //     0x597f00: add             x3, PP, #0xd, lsl #12  ; [pp+0xdde8] Null
    //     0x597f04: ldr             x3, [x3, #0xde8]
    // 0x597f08: blr             x9
    // 0x597f0c: ldur            x3, [fp, #-8]
    // 0x597f10: LoadField: r0 = r3->field_1b
    //     0x597f10: ldur            w0, [x3, #0x1b]
    // 0x597f14: DecompressPointer r0
    //     0x597f14: add             x0, x0, HEAP, lsl #32
    // 0x597f18: tbnz            w0, #4, #0x598050
    // 0x597f1c: r0 = false
    //     0x597f1c: add             x0, NULL, #0x30  ; false
    // 0x597f20: StoreField: r3->field_1b = r0
    //     0x597f20: stur            w0, [x3, #0x1b]
    // 0x597f24: ldur            x0, [fp, #-0x10]
    // 0x597f28: ldur            x2, [fp, #-0x18]
    // 0x597f2c: r1 = Null
    //     0x597f2c: mov             x1, NULL
    // 0x597f30: cmp             w0, NULL
    // 0x597f34: b.eq            #0x597f80
    // 0x597f38: branchIfSmi(r0, 0x597f80)
    //     0x597f38: tbz             w0, #0, #0x597f80
    // 0x597f3c: r3 = SubtypeTestCache
    //     0x597f3c: add             x3, PP, #0xd, lsl #12  ; [pp+0xddf8] SubtypeTestCache
    //     0x597f40: ldr             x3, [x3, #0xdf8]
    // 0x597f44: r30 = Subtype3TestCacheStub
    //     0x597f44: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x382cc4)
    // 0x597f48: LoadField: r30 = r30->field_7
    //     0x597f48: ldur            lr, [lr, #7]
    // 0x597f4c: blr             lr
    // 0x597f50: cmp             w7, NULL
    // 0x597f54: b.eq            #0x597f60
    // 0x597f58: tbnz            w7, #4, #0x597f80
    // 0x597f5c: b               #0x597f88
    // 0x597f60: r8 = Future<X0>
    //     0x597f60: add             x8, PP, #0xd, lsl #12  ; [pp+0xde00] Type: Future<X0>
    //     0x597f64: ldr             x8, [x8, #0xe00]
    // 0x597f68: r3 = SubtypeTestCache
    //     0x597f68: add             x3, PP, #0xd, lsl #12  ; [pp+0xde08] SubtypeTestCache
    //     0x597f6c: ldr             x3, [x3, #0xe08]
    // 0x597f70: r30 = InstanceOfStub
    //     0x597f70: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x597f74: LoadField: r30 = r30->field_7
    //     0x597f74: ldur            lr, [lr, #7]
    // 0x597f78: blr             lr
    // 0x597f7c: b               #0x597f8c
    // 0x597f80: r0 = false
    //     0x597f80: add             x0, NULL, #0x30  ; false
    // 0x597f84: b               #0x597f8c
    // 0x597f88: r0 = true
    //     0x597f88: add             x0, NULL, #0x20  ; true
    // 0x597f8c: tbz             w0, #4, #0x597fc4
    // 0x597f90: ldur            x1, [fp, #-8]
    // 0x597f94: r0 = _completeNow()
    //     0x597f94: bl              #0x598224  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x597f98: cmp             w0, NULL
    // 0x597f9c: b.eq            #0x597fb4
    // 0x597fa0: ldur            x16, [fp, #-0x10]
    // 0x597fa4: str             x16, [SP]
    // 0x597fa8: mov             x1, x0
    // 0x597fac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x597fac: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x597fb0: r0 = complete()
    //     0x597fb0: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x597fb4: r0 = Null
    //     0x597fb4: mov             x0, NULL
    // 0x597fb8: LeaveFrame
    //     0x597fb8: mov             SP, fp
    //     0x597fbc: ldp             fp, lr, [SP], #0x10
    // 0x597fc0: ret
    //     0x597fc0: ret             
    // 0x597fc4: ldur            x0, [fp, #-8]
    // 0x597fc8: LoadField: r1 = r0->field_b
    //     0x597fc8: ldur            w1, [x0, #0xb]
    // 0x597fcc: DecompressPointer r1
    //     0x597fcc: add             x1, x1, HEAP, lsl #32
    // 0x597fd0: cmp             w1, NULL
    // 0x597fd4: b.ne            #0x597ffc
    // 0x597fd8: ldur            x16, [fp, #-0x18]
    // 0x597fdc: ldur            lr, [fp, #-0x10]
    // 0x597fe0: stp             lr, x16, [SP]
    // 0x597fe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x597fe4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x597fe8: r0 = FutureExtensions.ignore()
    //     0x597fe8: bl              #0x598078  ; [dart:async] ::FutureExtensions.ignore
    // 0x597fec: r0 = Null
    //     0x597fec: mov             x0, NULL
    // 0x597ff0: LeaveFrame
    //     0x597ff0: mov             SP, fp
    //     0x597ff4: ldp             fp, lr, [SP], #0x10
    // 0x597ff8: ret
    //     0x597ff8: ret             
    // 0x597ffc: ldur            x2, [fp, #-0x20]
    // 0x598000: ldur            x3, [fp, #-0x18]
    // 0x598004: r1 = Function '<anonymous closure>':.
    //     0x598004: add             x1, PP, #0xd, lsl #12  ; [pp+0xde10] AnonymousClosure: (0x5982b0), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x597ea4)
    //     0x598008: ldr             x1, [x1, #0xe10]
    // 0x59800c: r0 = AllocateClosureTA()
    //     0x59800c: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x598010: ldur            x2, [fp, #-0x20]
    // 0x598014: r1 = Function '<anonymous closure>':.
    //     0x598014: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] AnonymousClosure: (0x598244), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x597ea4)
    //     0x598018: ldr             x1, [x1, #0xe18]
    // 0x59801c: stur            x0, [fp, #-8]
    // 0x598020: r0 = AllocateClosure()
    //     0x598020: bl              #0x888b08  ; AllocateClosureStub
    // 0x598024: r16 = <Null?>
    //     0x598024: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x598028: ldur            lr, [fp, #-0x10]
    // 0x59802c: stp             lr, x16, [SP, #0x10]
    // 0x598030: ldur            x16, [fp, #-8]
    // 0x598034: stp             x0, x16, [SP]
    // 0x598038: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x598038: ldr             x4, [PP, #0x598]  ; [pp+0x598] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x59803c: r0 = then()
    //     0x59803c: bl              #0x832978  ; [dart:async] _Future::then
    // 0x598040: r0 = Null
    //     0x598040: mov             x0, NULL
    // 0x598044: LeaveFrame
    //     0x598044: mov             SP, fp
    //     0x598048: ldp             fp, lr, [SP], #0x10
    // 0x59804c: ret
    //     0x59804c: ret             
    // 0x598050: r0 = StateError()
    //     0x598050: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x598054: mov             x1, x0
    // 0x598058: r0 = "Operation already completed"
    //     0x598058: add             x0, PP, #0xd, lsl #12  ; [pp+0xde20] "Operation already completed"
    //     0x59805c: ldr             x0, [x0, #0xe20]
    // 0x598060: StoreField: r1->field_b = r0
    //     0x598060: stur            w0, [x1, #0xb]
    // 0x598064: mov             x0, x1
    // 0x598068: r0 = Throw()
    //     0x598068: bl              #0x887ac4  ; ThrowStub
    // 0x59806c: brk             #0
    // 0x598070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598070: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598074: b               #0x597ec8
  }
  _ _completeNow(/* No info */) {
    // ** addr: 0x598224, size: 0x20
    // 0x598224: LoadField: r0 = r1->field_b
    //     0x598224: ldur            w0, [x1, #0xb]
    // 0x598228: DecompressPointer r0
    //     0x598228: add             x0, x0, HEAP, lsl #32
    // 0x59822c: cmp             w0, NULL
    // 0x598230: b.ne            #0x59823c
    // 0x598234: r0 = Null
    //     0x598234: mov             x0, NULL
    // 0x598238: ret
    //     0x598238: ret             
    // 0x59823c: StoreField: r1->field_f = rNULL
    //     0x59823c: stur            NULL, [x1, #0xf]
    // 0x598240: ret
    //     0x598240: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x598244, size: 0x6c
    // 0x598244: EnterFrame
    //     0x598244: stp             fp, lr, [SP, #-0x10]!
    //     0x598248: mov             fp, SP
    // 0x59824c: AllocStack(0x8)
    //     0x59824c: sub             SP, SP, #8
    // 0x598250: SetupParameters()
    //     0x598250: ldr             x0, [fp, #0x20]
    //     0x598254: ldur            w1, [x0, #0x17]
    //     0x598258: add             x1, x1, HEAP, lsl #32
    // 0x59825c: CheckStackOverflow
    //     0x59825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598260: cmp             SP, x16
    //     0x598264: b.ls            #0x5982a8
    // 0x598268: LoadField: r0 = r1->field_f
    //     0x598268: ldur            w0, [x1, #0xf]
    // 0x59826c: DecompressPointer r0
    //     0x59826c: add             x0, x0, HEAP, lsl #32
    // 0x598270: mov             x1, x0
    // 0x598274: r0 = _completeNow()
    //     0x598274: bl              #0x598224  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x598278: cmp             w0, NULL
    // 0x59827c: b.eq            #0x598298
    // 0x598280: ldr             x16, [fp, #0x10]
    // 0x598284: str             x16, [SP]
    // 0x598288: mov             x1, x0
    // 0x59828c: ldr             x2, [fp, #0x18]
    // 0x598290: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x598290: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x598294: r0 = completeError()
    //     0x598294: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x598298: r0 = Null
    //     0x598298: mov             x0, NULL
    // 0x59829c: LeaveFrame
    //     0x59829c: mov             SP, fp
    //     0x5982a0: ldp             fp, lr, [SP], #0x10
    // 0x5982a4: ret
    //     0x5982a4: ret             
    // 0x5982a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5982a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5982ac: b               #0x598268
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x5982b0, size: 0x68
    // 0x5982b0: EnterFrame
    //     0x5982b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5982b4: mov             fp, SP
    // 0x5982b8: AllocStack(0x8)
    //     0x5982b8: sub             SP, SP, #8
    // 0x5982bc: SetupParameters()
    //     0x5982bc: ldr             x0, [fp, #0x18]
    //     0x5982c0: ldur            w1, [x0, #0x17]
    //     0x5982c4: add             x1, x1, HEAP, lsl #32
    // 0x5982c8: CheckStackOverflow
    //     0x5982c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5982cc: cmp             SP, x16
    //     0x5982d0: b.ls            #0x598310
    // 0x5982d4: LoadField: r0 = r1->field_f
    //     0x5982d4: ldur            w0, [x1, #0xf]
    // 0x5982d8: DecompressPointer r0
    //     0x5982d8: add             x0, x0, HEAP, lsl #32
    // 0x5982dc: mov             x1, x0
    // 0x5982e0: r0 = _completeNow()
    //     0x5982e0: bl              #0x598224  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x5982e4: cmp             w0, NULL
    // 0x5982e8: b.eq            #0x598300
    // 0x5982ec: ldr             x16, [fp, #0x10]
    // 0x5982f0: str             x16, [SP]
    // 0x5982f4: mov             x1, x0
    // 0x5982f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5982f8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5982fc: r0 = complete()
    //     0x5982fc: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x598300: r0 = Null
    //     0x598300: mov             x0, NULL
    // 0x598304: LeaveFrame
    //     0x598304: mov             SP, fp
    //     0x598308: ldp             fp, lr, [SP], #0x10
    // 0x59830c: ret
    //     0x59830c: ret             
    // 0x598310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598310: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598314: b               #0x5982d4
  }
  _ CancelableCompleter(/* No info */) {
    // ** addr: 0x598318, size: 0x120
    // 0x598318: EnterFrame
    //     0x598318: stp             fp, lr, [SP, #-0x10]!
    //     0x59831c: mov             fp, SP
    // 0x598320: AllocStack(0x20)
    //     0x598320: sub             SP, SP, #0x20
    // 0x598324: r2 = true
    //     0x598324: add             x2, NULL, #0x20  ; true
    // 0x598328: r0 = Sentinel
    //     0x598328: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59832c: mov             x3, x1
    // 0x598330: stur            x1, [fp, #-0x10]
    // 0x598334: CheckStackOverflow
    //     0x598334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598338: cmp             SP, x16
    //     0x59833c: b.ls            #0x598430
    // 0x598340: StoreField: r3->field_1b = r2
    //     0x598340: stur            w2, [x3, #0x1b]
    // 0x598344: StoreField: r3->field_1f = r0
    //     0x598344: stur            w0, [x3, #0x1f]
    // 0x598348: LoadField: r0 = r3->field_7
    //     0x598348: ldur            w0, [x3, #7]
    // 0x59834c: DecompressPointer r0
    //     0x59834c: add             x0, x0, HEAP, lsl #32
    // 0x598350: mov             x1, x0
    // 0x598354: stur            x0, [fp, #-8]
    // 0x598358: r0 = _Future()
    //     0x598358: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x59835c: mov             x1, x0
    // 0x598360: r0 = 0
    //     0x598360: mov             x0, #0
    // 0x598364: stur            x1, [fp, #-0x18]
    // 0x598368: StoreField: r1->field_b = r0
    //     0x598368: stur            x0, [x1, #0xb]
    // 0x59836c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x59836c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x598370: ldr             x0, [x0, #0xb38]
    //     0x598374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x598378: cmp             w0, w16
    //     0x59837c: b.ne            #0x598388
    //     0x598380: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x598384: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x598388: mov             x2, x0
    // 0x59838c: ldur            x0, [fp, #-0x18]
    // 0x598390: stur            x2, [fp, #-0x20]
    // 0x598394: StoreField: r0->field_13 = r2
    //     0x598394: stur            w2, [x0, #0x13]
    // 0x598398: ldur            x1, [fp, #-8]
    // 0x59839c: r0 = _AsyncCompleter()
    //     0x59839c: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5983a0: mov             x1, x0
    // 0x5983a4: ldur            x0, [fp, #-0x18]
    // 0x5983a8: StoreField: r1->field_b = r0
    //     0x5983a8: stur            w0, [x1, #0xb]
    // 0x5983ac: mov             x0, x1
    // 0x5983b0: ldur            x2, [fp, #-0x10]
    // 0x5983b4: StoreField: r2->field_b = r0
    //     0x5983b4: stur            w0, [x2, #0xb]
    //     0x5983b8: ldurb           w16, [x2, #-1]
    //     0x5983bc: ldurb           w17, [x0, #-1]
    //     0x5983c0: and             x16, x17, x16, lsr #2
    //     0x5983c4: tst             x16, HEAP, lsr #32
    //     0x5983c8: b.eq            #0x5983d0
    //     0x5983cc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5983d0: r1 = <Object?>
    //     0x5983d0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x5983d4: r0 = _Future()
    //     0x5983d4: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5983d8: mov             x2, x0
    // 0x5983dc: r0 = 0
    //     0x5983dc: mov             x0, #0
    // 0x5983e0: stur            x2, [fp, #-8]
    // 0x5983e4: StoreField: r2->field_b = r0
    //     0x5983e4: stur            x0, [x2, #0xb]
    // 0x5983e8: ldur            x0, [fp, #-0x20]
    // 0x5983ec: StoreField: r2->field_13 = r0
    //     0x5983ec: stur            w0, [x2, #0x13]
    // 0x5983f0: r1 = <Object?>
    //     0x5983f0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x5983f4: r0 = _AsyncCompleter()
    //     0x5983f4: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5983f8: ldur            x1, [fp, #-8]
    // 0x5983fc: StoreField: r0->field_b = r1
    //     0x5983fc: stur            w1, [x0, #0xb]
    // 0x598400: ldur            x1, [fp, #-0x10]
    // 0x598404: StoreField: r1->field_f = r0
    //     0x598404: stur            w0, [x1, #0xf]
    //     0x598408: ldurb           w16, [x1, #-1]
    //     0x59840c: ldurb           w17, [x0, #-1]
    //     0x598410: and             x16, x17, x16, lsr #2
    //     0x598414: tst             x16, HEAP, lsr #32
    //     0x598418: b.eq            #0x598420
    //     0x59841c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x598420: r0 = Null
    //     0x598420: mov             x0, NULL
    // 0x598424: LeaveFrame
    //     0x598424: mov             SP, fp
    //     0x598428: ldp             fp, lr, [SP], #0x10
    // 0x59842c: ret
    //     0x59842c: ret             
    // 0x598430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598434: b               #0x598340
  }
  CancelableOperation<X0> operation(CancelableCompleter<X0>) {
    // ** addr: 0x598444, size: 0x2c
    // 0x598444: EnterFrame
    //     0x598444: stp             fp, lr, [SP, #-0x10]!
    //     0x598448: mov             fp, SP
    // 0x59844c: ldr             x0, [fp, #0x10]
    // 0x598450: LoadField: r1 = r0->field_7
    //     0x598450: ldur            w1, [x0, #7]
    // 0x598454: DecompressPointer r1
    //     0x598454: add             x1, x1, HEAP, lsl #32
    // 0x598458: r0 = CancelableOperation()
    //     0x598458: bl              #0x598470  ; AllocateCancelableOperationStub -> CancelableOperation<X0> (size=0x10)
    // 0x59845c: ldr             x1, [fp, #0x10]
    // 0x598460: StoreField: r0->field_b = r1
    //     0x598460: stur            w1, [x0, #0xb]
    // 0x598464: LeaveFrame
    //     0x598464: mov             SP, fp
    //     0x598468: ldp             fp, lr, [SP], #0x10
    // 0x59846c: ret
    //     0x59846c: ret             
  }
}

// class id: 3837, size: 0x10, field offset: 0x8
class CancelableOperation<X0> extends Object {

  get _ value(/* No info */) {
    // ** addr: 0x597d90, size: 0xa4
    // 0x597d90: EnterFrame
    //     0x597d90: stp             fp, lr, [SP, #-0x10]!
    //     0x597d94: mov             fp, SP
    // 0x597d98: AllocStack(0x8)
    //     0x597d98: sub             SP, SP, #8
    // 0x597d9c: CheckStackOverflow
    //     0x597d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597da0: cmp             SP, x16
    //     0x597da4: b.ls            #0x597e2c
    // 0x597da8: LoadField: r0 = r1->field_b
    //     0x597da8: ldur            w0, [x1, #0xb]
    // 0x597dac: DecompressPointer r0
    //     0x597dac: add             x0, x0, HEAP, lsl #32
    // 0x597db0: LoadField: r2 = r0->field_b
    //     0x597db0: ldur            w2, [x0, #0xb]
    // 0x597db4: DecompressPointer r2
    //     0x597db4: add             x2, x2, HEAP, lsl #32
    // 0x597db8: cmp             w2, NULL
    // 0x597dbc: b.ne            #0x597dc8
    // 0x597dc0: r0 = Null
    //     0x597dc0: mov             x0, NULL
    // 0x597dc4: b               #0x597dd0
    // 0x597dc8: LoadField: r0 = r2->field_b
    //     0x597dc8: ldur            w0, [x2, #0xb]
    // 0x597dcc: DecompressPointer r0
    //     0x597dcc: add             x0, x0, HEAP, lsl #32
    // 0x597dd0: cmp             w0, NULL
    // 0x597dd4: b.ne            #0x597e20
    // 0x597dd8: LoadField: r0 = r1->field_7
    //     0x597dd8: ldur            w0, [x1, #7]
    // 0x597ddc: DecompressPointer r0
    //     0x597ddc: add             x0, x0, HEAP, lsl #32
    // 0x597de0: mov             x1, x0
    // 0x597de4: r0 = _Future()
    //     0x597de4: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x597de8: mov             x1, x0
    // 0x597dec: r0 = 0
    //     0x597dec: mov             x0, #0
    // 0x597df0: stur            x1, [fp, #-8]
    // 0x597df4: StoreField: r1->field_b = r0
    //     0x597df4: stur            x0, [x1, #0xb]
    // 0x597df8: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x597df8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x597dfc: ldr             x0, [x0, #0xb38]
    //     0x597e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x597e04: cmp             w0, w16
    //     0x597e08: b.ne            #0x597e14
    //     0x597e0c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x597e10: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x597e14: ldur            x1, [fp, #-8]
    // 0x597e18: StoreField: r1->field_13 = r0
    //     0x597e18: stur            w0, [x1, #0x13]
    // 0x597e1c: mov             x0, x1
    // 0x597e20: LeaveFrame
    //     0x597e20: mov             SP, fp
    //     0x597e24: ldp             fp, lr, [SP], #0x10
    // 0x597e28: ret
    //     0x597e28: ret             
    // 0x597e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597e2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597e30: b               #0x597da8
  }
  factory _ CancelableOperation.fromFuture(/* No info */) {
    // ** addr: 0x597e34, size: 0x70
    // 0x597e34: EnterFrame
    //     0x597e34: stp             fp, lr, [SP, #-0x10]!
    //     0x597e38: mov             fp, SP
    // 0x597e3c: AllocStack(0x10)
    //     0x597e3c: sub             SP, SP, #0x10
    // 0x597e40: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x597e40: stur            x2, [fp, #-8]
    // 0x597e44: CheckStackOverflow
    //     0x597e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597e48: cmp             SP, x16
    //     0x597e4c: b.ls            #0x597e9c
    // 0x597e50: r0 = CancelableCompleter()
    //     0x597e50: bl              #0x598438  ; AllocateCancelableCompleterStub -> CancelableCompleter<X0> (size=0x24)
    // 0x597e54: mov             x1, x0
    // 0x597e58: stur            x0, [fp, #-0x10]
    // 0x597e5c: r0 = CancelableCompleter()
    //     0x597e5c: bl              #0x598318  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::CancelableCompleter
    // 0x597e60: ldur            x1, [fp, #-0x10]
    // 0x597e64: ldur            x2, [fp, #-8]
    // 0x597e68: r0 = complete()
    //     0x597e68: bl              #0x597ea4  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::complete
    // 0x597e6c: ldur            x1, [fp, #-0x10]
    // 0x597e70: LoadField: r0 = r1->field_1f
    //     0x597e70: ldur            w0, [x1, #0x1f]
    // 0x597e74: DecompressPointer r0
    //     0x597e74: add             x0, x0, HEAP, lsl #32
    // 0x597e78: r16 = Sentinel
    //     0x597e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597e7c: cmp             w0, w16
    // 0x597e80: b.ne            #0x597e90
    // 0x597e84: r2 = operation
    //     0x597e84: add             x2, PP, #0xd, lsl #12  ; [pp+0xdde0] Field <CancelableCompleter.operation>: late final (offset: 0x20)
    //     0x597e88: ldr             x2, [x2, #0xde0]
    // 0x597e8c: r0 = InitLateFinalInstanceField()
    //     0x597e8c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x597e90: LeaveFrame
    //     0x597e90: mov             SP, fp
    //     0x597e94: ldp             fp, lr, [SP], #0x10
    // 0x597e98: ret
    //     0x597e98: ret             
    // 0x597e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597e9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597ea0: b               #0x597e50
  }
}
