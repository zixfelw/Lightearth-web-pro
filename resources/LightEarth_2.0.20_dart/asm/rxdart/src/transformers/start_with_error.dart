// lib: , url: package:rxdart/src/transformers/start_with_error.dart

// class id: 1049582, size: 0x8
class :: {
}

// class id: 381, size: 0x18, field offset: 0x10
class _StartWithErrorStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  [closure] void onDone(dynamic) {
    // ** addr: 0x781d2c, size: 0x38
    // 0x781d2c: EnterFrame
    //     0x781d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x781d30: mov             fp, SP
    // 0x781d34: ldr             x0, [fp, #0x10]
    // 0x781d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781d38: ldur            w1, [x0, #0x17]
    // 0x781d3c: DecompressPointer r1
    //     0x781d3c: add             x1, x1, HEAP, lsl #32
    // 0x781d40: CheckStackOverflow
    //     0x781d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781d44: cmp             SP, x16
    //     0x781d48: b.ls            #0x781d5c
    // 0x781d4c: r0 = onDone()
    //     0x781d4c: bl              #0x781cc8  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0x781d50: LeaveFrame
    //     0x781d50: mov             SP, fp
    //     0x781d54: ldp             fp, lr, [SP], #0x10
    // 0x781d58: ret
    //     0x781d58: ret             
    // 0x781d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781d60: b               #0x781d4c
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0x781e14, size: 0x40
    // 0x781e14: EnterFrame
    //     0x781e14: stp             fp, lr, [SP, #-0x10]!
    //     0x781e18: mov             fp, SP
    // 0x781e1c: ldr             x0, [fp, #0x20]
    // 0x781e20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781e20: ldur            w1, [x0, #0x17]
    // 0x781e24: DecompressPointer r1
    //     0x781e24: add             x1, x1, HEAP, lsl #32
    // 0x781e28: CheckStackOverflow
    //     0x781e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781e2c: cmp             SP, x16
    //     0x781e30: b.ls            #0x781e4c
    // 0x781e34: ldr             x2, [fp, #0x18]
    // 0x781e38: ldr             x3, [fp, #0x10]
    // 0x781e3c: r0 = onError()
    //     0x781e3c: bl              #0x781da4  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0x781e40: LeaveFrame
    //     0x781e40: mov             SP, fp
    //     0x781e44: ldp             fp, lr, [SP], #0x10
    // 0x781e48: ret
    //     0x781e48: ret             
    // 0x781e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e50: b               #0x781e34
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0x781f40, size: 0x3c
    // 0x781f40: EnterFrame
    //     0x781f40: stp             fp, lr, [SP, #-0x10]!
    //     0x781f44: mov             fp, SP
    // 0x781f48: ldr             x0, [fp, #0x18]
    // 0x781f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781f4c: ldur            w1, [x0, #0x17]
    // 0x781f50: DecompressPointer r1
    //     0x781f50: add             x1, x1, HEAP, lsl #32
    // 0x781f54: CheckStackOverflow
    //     0x781f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781f58: cmp             SP, x16
    //     0x781f5c: b.ls            #0x781f74
    // 0x781f60: ldr             x2, [fp, #0x10]
    // 0x781f64: r0 = onData()
    //     0x781f64: bl              #0x781f7c  ; [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData
    // 0x781f68: LeaveFrame
    //     0x781f68: mov             SP, fp
    //     0x781f6c: ldp             fp, lr, [SP], #0x10
    // 0x781f70: ret
    //     0x781f70: ret             
    // 0x781f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f78: b               #0x781f60
  }
  _ onData(/* No info */) {
    // ** addr: 0x781f7c, size: 0xb0
    // 0x781f7c: EnterFrame
    //     0x781f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x781f80: mov             fp, SP
    // 0x781f84: AllocStack(0x10)
    //     0x781f84: sub             SP, SP, #0x10
    // 0x781f88: SetupParameters(_StartWithErrorStreamSink<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x781f88: mov             x4, x1
    //     0x781f8c: mov             x3, x2
    //     0x781f90: stur            x1, [fp, #-8]
    //     0x781f94: stur            x2, [fp, #-0x10]
    // 0x781f98: CheckStackOverflow
    //     0x781f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781f9c: cmp             SP, x16
    //     0x781fa0: b.ls            #0x782024
    // 0x781fa4: LoadField: r2 = r4->field_7
    //     0x781fa4: ldur            w2, [x4, #7]
    // 0x781fa8: DecompressPointer r2
    //     0x781fa8: add             x2, x2, HEAP, lsl #32
    // 0x781fac: mov             x0, x3
    // 0x781fb0: r1 = Null
    //     0x781fb0: mov             x1, NULL
    // 0x781fb4: cmp             w2, NULL
    // 0x781fb8: b.eq            #0x781fd8
    // 0x781fbc: LoadField: r4 = r2->field_1b
    //     0x781fbc: ldur            w4, [x2, #0x1b]
    // 0x781fc0: DecompressPointer r4
    //     0x781fc0: add             x4, x4, HEAP, lsl #32
    // 0x781fc4: r8 = C1X0
    //     0x781fc4: ldr             x8, [PP, #0x740]  ; [pp+0x740] TypeParameter: C1X0
    // 0x781fc8: LoadField: r9 = r4->field_7
    //     0x781fc8: ldur            x9, [x4, #7]
    // 0x781fcc: r3 = Null
    //     0x781fcc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] Null
    //     0x781fd0: ldr             x3, [x3, #0xa0]
    // 0x781fd4: blr             x9
    // 0x781fd8: ldur            x0, [fp, #-8]
    // 0x781fdc: LoadField: r1 = r0->field_b
    //     0x781fdc: ldur            w1, [x0, #0xb]
    // 0x781fe0: DecompressPointer r1
    //     0x781fe0: add             x1, x1, HEAP, lsl #32
    // 0x781fe4: cmp             w1, NULL
    // 0x781fe8: b.eq            #0x782004
    // 0x781fec: ldur            x2, [fp, #-0x10]
    // 0x781ff0: r0 = add()
    //     0x781ff0: bl              #0x80cb94  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x781ff4: r0 = Null
    //     0x781ff4: mov             x0, NULL
    // 0x781ff8: LeaveFrame
    //     0x781ff8: mov             SP, fp
    //     0x781ffc: ldp             fp, lr, [SP], #0x10
    // 0x782000: ret
    //     0x782000: ret             
    // 0x782004: r0 = StateError()
    //     0x782004: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x782008: mov             x1, x0
    // 0x78200c: r0 = "Must call setSink(sink) before accessing!"
    //     0x78200c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b028] "Must call setSink(sink) before accessing!"
    //     0x782010: ldr             x0, [x0, #0x28]
    // 0x782014: StoreField: r1->field_b = r0
    //     0x782014: stur            w0, [x1, #0xb]
    // 0x782018: mov             x0, x1
    // 0x78201c: r0 = Throw()
    //     0x78201c: bl              #0x887ac4  ; ThrowStub
    // 0x782020: brk             #0
    // 0x782024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782028: b               #0x781fa4
  }
}

// class id: 4428, size: 0x14, field offset: 0xc
class StartWithErrorStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x782084, size: 0xac
    // 0x782084: EnterFrame
    //     0x782084: stp             fp, lr, [SP, #-0x10]!
    //     0x782088: mov             fp, SP
    // 0x78208c: AllocStack(0x38)
    //     0x78208c: sub             SP, SP, #0x38
    // 0x782090: SetupParameters(StartWithErrorStreamTransformer<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x782090: mov             x0, x2
    //     0x782094: stur            x1, [fp, #-8]
    //     0x782098: stur            x2, [fp, #-0x10]
    // 0x78209c: CheckStackOverflow
    //     0x78209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7820a0: cmp             SP, x16
    //     0x7820a4: b.ls            #0x782128
    // 0x7820a8: r1 = 1
    //     0x7820a8: mov             x1, #1
    // 0x7820ac: r0 = AllocateContext()
    //     0x7820ac: bl              #0x888744  ; AllocateContextStub
    // 0x7820b0: mov             x3, x0
    // 0x7820b4: ldur            x0, [fp, #-8]
    // 0x7820b8: stur            x3, [fp, #-0x20]
    // 0x7820bc: StoreField: r3->field_f = r0
    //     0x7820bc: stur            w0, [x3, #0xf]
    // 0x7820c0: LoadField: r4 = r0->field_7
    //     0x7820c0: ldur            w4, [x0, #7]
    // 0x7820c4: DecompressPointer r4
    //     0x7820c4: add             x4, x4, HEAP, lsl #32
    // 0x7820c8: ldur            x0, [fp, #-0x10]
    // 0x7820cc: mov             x2, x4
    // 0x7820d0: stur            x4, [fp, #-0x18]
    // 0x7820d4: r1 = Null
    //     0x7820d4: mov             x1, NULL
    // 0x7820d8: r8 = Stream<C1X0>
    //     0x7820d8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ce0] Type: Stream<C1X0>
    //     0x7820dc: ldr             x8, [x8, #0xce0]
    // 0x7820e0: LoadField: r9 = r8->field_7
    //     0x7820e0: ldur            x9, [x8, #7]
    // 0x7820e4: r3 = Null
    //     0x7820e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aff0] Null
    //     0x7820e8: ldr             x3, [x3, #0xff0]
    // 0x7820ec: blr             x9
    // 0x7820f0: ldur            x2, [fp, #-0x20]
    // 0x7820f4: ldur            x3, [fp, #-0x18]
    // 0x7820f8: r1 = Function '<anonymous closure>':.
    //     0x7820f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b000] AnonymousClosure: (0x782130), in [package:rxdart/src/transformers/start_with_error.dart] StartWithErrorStreamTransformer::bind (0x782084)
    //     0x7820fc: ldr             x1, [x1]
    // 0x782100: r0 = AllocateClosureTA()
    //     0x782100: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x782104: ldur            x16, [fp, #-0x18]
    // 0x782108: ldur            lr, [fp, #-0x10]
    // 0x78210c: stp             lr, x16, [SP, #8]
    // 0x782110: str             x0, [SP]
    // 0x782114: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x782114: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x782118: r0 = forwardStream()
    //     0x782118: bl              #0x7813e8  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0x78211c: LeaveFrame
    //     0x78211c: mov             SP, fp
    //     0x782120: ldp             fp, lr, [SP], #0x10
    // 0x782124: ret
    //     0x782124: ret             
    // 0x782128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78212c: b               #0x7820a8
  }
  [closure] _StartWithErrorStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0x782130, size: 0x60
    // 0x782130: EnterFrame
    //     0x782130: stp             fp, lr, [SP, #-0x10]!
    //     0x782134: mov             fp, SP
    // 0x782138: AllocStack(0x10)
    //     0x782138: sub             SP, SP, #0x10
    // 0x78213c: SetupParameters()
    //     0x78213c: ldr             x0, [fp, #0x10]
    //     0x782140: ldur            w1, [x0, #0x17]
    //     0x782144: add             x1, x1, HEAP, lsl #32
    // 0x782148: LoadField: r0 = r1->field_f
    //     0x782148: ldur            w0, [x1, #0xf]
    // 0x78214c: DecompressPointer r0
    //     0x78214c: add             x0, x0, HEAP, lsl #32
    // 0x782150: LoadField: r1 = r0->field_7
    //     0x782150: ldur            w1, [x0, #7]
    // 0x782154: DecompressPointer r1
    //     0x782154: add             x1, x1, HEAP, lsl #32
    // 0x782158: LoadField: r2 = r0->field_b
    //     0x782158: ldur            w2, [x0, #0xb]
    // 0x78215c: DecompressPointer r2
    //     0x78215c: add             x2, x2, HEAP, lsl #32
    // 0x782160: stur            x2, [fp, #-0x10]
    // 0x782164: LoadField: r3 = r0->field_f
    //     0x782164: ldur            w3, [x0, #0xf]
    // 0x782168: DecompressPointer r3
    //     0x782168: add             x3, x3, HEAP, lsl #32
    // 0x78216c: stur            x3, [fp, #-8]
    // 0x782170: r0 = _StartWithErrorStreamSink()
    //     0x782170: bl              #0x782190  ; Allocate_StartWithErrorStreamSinkStub -> _StartWithErrorStreamSink<C1X0> (size=0x18)
    // 0x782174: ldur            x1, [fp, #-0x10]
    // 0x782178: StoreField: r0->field_f = r1
    //     0x782178: stur            w1, [x0, #0xf]
    // 0x78217c: ldur            x1, [fp, #-8]
    // 0x782180: StoreField: r0->field_13 = r1
    //     0x782180: stur            w1, [x0, #0x13]
    // 0x782184: LeaveFrame
    //     0x782184: mov             SP, fp
    //     0x782188: ldp             fp, lr, [SP], #0x10
    // 0x78218c: ret
    //     0x78218c: ret             
  }
}
