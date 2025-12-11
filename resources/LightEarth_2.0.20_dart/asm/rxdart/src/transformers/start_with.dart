// lib: , url: package:rxdart/src/transformers/start_with.dart

// class id: 1049581, size: 0x8
class :: {
}

// class id: 382, size: 0x14, field offset: 0x10
class _StartWithStreamSink<C1X0> extends ForwardingSink<C1X0, dynamic> {

  [closure] void onDone(dynamic) {
    // ** addr: 0x781c90, size: 0x38
    // 0x781c90: EnterFrame
    //     0x781c90: stp             fp, lr, [SP, #-0x10]!
    //     0x781c94: mov             fp, SP
    // 0x781c98: ldr             x0, [fp, #0x10]
    // 0x781c9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781c9c: ldur            w1, [x0, #0x17]
    // 0x781ca0: DecompressPointer r1
    //     0x781ca0: add             x1, x1, HEAP, lsl #32
    // 0x781ca4: CheckStackOverflow
    //     0x781ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781ca8: cmp             SP, x16
    //     0x781cac: b.ls            #0x781cc0
    // 0x781cb0: r0 = onDone()
    //     0x781cb0: bl              #0x781cc8  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone
    // 0x781cb4: LeaveFrame
    //     0x781cb4: mov             SP, fp
    //     0x781cb8: ldp             fp, lr, [SP], #0x10
    // 0x781cbc: ret
    //     0x781cbc: ret             
    // 0x781cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781cc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781cc4: b               #0x781cb0
  }
  _ onDone(/* No info */) {
    // ** addr: 0x781cc8, size: 0x64
    // 0x781cc8: EnterFrame
    //     0x781cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x781ccc: mov             fp, SP
    // 0x781cd0: CheckStackOverflow
    //     0x781cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781cd4: cmp             SP, x16
    //     0x781cd8: b.ls            #0x781d24
    // 0x781cdc: LoadField: r0 = r1->field_b
    //     0x781cdc: ldur            w0, [x1, #0xb]
    // 0x781ce0: DecompressPointer r0
    //     0x781ce0: add             x0, x0, HEAP, lsl #32
    // 0x781ce4: cmp             w0, NULL
    // 0x781ce8: b.eq            #0x781d04
    // 0x781cec: mov             x1, x0
    // 0x781cf0: r0 = close()
    //     0x781cf0: bl              #0x80b328  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close
    // 0x781cf4: r0 = Null
    //     0x781cf4: mov             x0, NULL
    // 0x781cf8: LeaveFrame
    //     0x781cf8: mov             SP, fp
    //     0x781cfc: ldp             fp, lr, [SP], #0x10
    // 0x781d00: ret
    //     0x781d00: ret             
    // 0x781d04: r0 = StateError()
    //     0x781d04: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x781d08: mov             x1, x0
    // 0x781d0c: r0 = "Must call setSink(sink) before accessing!"
    //     0x781d0c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b028] "Must call setSink(sink) before accessing!"
    //     0x781d10: ldr             x0, [x0, #0x28]
    // 0x781d14: StoreField: r1->field_b = r0
    //     0x781d14: stur            w0, [x1, #0xb]
    // 0x781d18: mov             x0, x1
    // 0x781d1c: r0 = Throw()
    //     0x781d1c: bl              #0x887ac4  ; ThrowStub
    // 0x781d20: brk             #0
    // 0x781d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781d24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781d28: b               #0x781cdc
  }
  [closure] void onError(dynamic, Object, StackTrace) {
    // ** addr: 0x781d64, size: 0x40
    // 0x781d64: EnterFrame
    //     0x781d64: stp             fp, lr, [SP, #-0x10]!
    //     0x781d68: mov             fp, SP
    // 0x781d6c: ldr             x0, [fp, #0x20]
    // 0x781d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781d70: ldur            w1, [x0, #0x17]
    // 0x781d74: DecompressPointer r1
    //     0x781d74: add             x1, x1, HEAP, lsl #32
    // 0x781d78: CheckStackOverflow
    //     0x781d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781d7c: cmp             SP, x16
    //     0x781d80: b.ls            #0x781d9c
    // 0x781d84: ldr             x2, [fp, #0x18]
    // 0x781d88: ldr             x3, [fp, #0x10]
    // 0x781d8c: r0 = onError()
    //     0x781d8c: bl              #0x781da4  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError
    // 0x781d90: LeaveFrame
    //     0x781d90: mov             SP, fp
    //     0x781d94: ldp             fp, lr, [SP], #0x10
    // 0x781d98: ret
    //     0x781d98: ret             
    // 0x781d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781d9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781da0: b               #0x781d84
  }
  _ onError(/* No info */) {
    // ** addr: 0x781da4, size: 0x70
    // 0x781da4: EnterFrame
    //     0x781da4: stp             fp, lr, [SP, #-0x10]!
    //     0x781da8: mov             fp, SP
    // 0x781dac: AllocStack(0x8)
    //     0x781dac: sub             SP, SP, #8
    // 0x781db0: CheckStackOverflow
    //     0x781db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781db4: cmp             SP, x16
    //     0x781db8: b.ls            #0x781e0c
    // 0x781dbc: LoadField: r0 = r1->field_b
    //     0x781dbc: ldur            w0, [x1, #0xb]
    // 0x781dc0: DecompressPointer r0
    //     0x781dc0: add             x0, x0, HEAP, lsl #32
    // 0x781dc4: cmp             w0, NULL
    // 0x781dc8: b.eq            #0x781dec
    // 0x781dcc: str             x3, [SP]
    // 0x781dd0: mov             x1, x0
    // 0x781dd4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x781dd4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x781dd8: r0 = addError()
    //     0x781dd8: bl              #0x8091a4  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0x781ddc: r0 = Null
    //     0x781ddc: mov             x0, NULL
    // 0x781de0: LeaveFrame
    //     0x781de0: mov             SP, fp
    //     0x781de4: ldp             fp, lr, [SP], #0x10
    // 0x781de8: ret
    //     0x781de8: ret             
    // 0x781dec: r0 = StateError()
    //     0x781dec: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x781df0: mov             x1, x0
    // 0x781df4: r0 = "Must call setSink(sink) before accessing!"
    //     0x781df4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b028] "Must call setSink(sink) before accessing!"
    //     0x781df8: ldr             x0, [x0, #0x28]
    // 0x781dfc: StoreField: r1->field_b = r0
    //     0x781dfc: stur            w0, [x1, #0xb]
    // 0x781e00: mov             x0, x1
    // 0x781e04: r0 = Throw()
    //     0x781e04: bl              #0x887ac4  ; ThrowStub
    // 0x781e08: brk             #0
    // 0x781e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e10: b               #0x781dbc
  }
  [closure] void onData(dynamic, Object?) {
    // ** addr: 0x781e54, size: 0x3c
    // 0x781e54: EnterFrame
    //     0x781e54: stp             fp, lr, [SP, #-0x10]!
    //     0x781e58: mov             fp, SP
    // 0x781e5c: ldr             x0, [fp, #0x18]
    // 0x781e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781e60: ldur            w1, [x0, #0x17]
    // 0x781e64: DecompressPointer r1
    //     0x781e64: add             x1, x1, HEAP, lsl #32
    // 0x781e68: CheckStackOverflow
    //     0x781e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781e6c: cmp             SP, x16
    //     0x781e70: b.ls            #0x781e88
    // 0x781e74: ldr             x2, [fp, #0x10]
    // 0x781e78: r0 = onData()
    //     0x781e78: bl              #0x781e90  ; [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData
    // 0x781e7c: LeaveFrame
    //     0x781e7c: mov             SP, fp
    //     0x781e80: ldp             fp, lr, [SP], #0x10
    // 0x781e84: ret
    //     0x781e84: ret             
    // 0x781e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e8c: b               #0x781e74
  }
  _ onData(/* No info */) {
    // ** addr: 0x781e90, size: 0xb0
    // 0x781e90: EnterFrame
    //     0x781e90: stp             fp, lr, [SP, #-0x10]!
    //     0x781e94: mov             fp, SP
    // 0x781e98: AllocStack(0x10)
    //     0x781e98: sub             SP, SP, #0x10
    // 0x781e9c: SetupParameters(_StartWithStreamSink<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x781e9c: mov             x4, x1
    //     0x781ea0: mov             x3, x2
    //     0x781ea4: stur            x1, [fp, #-8]
    //     0x781ea8: stur            x2, [fp, #-0x10]
    // 0x781eac: CheckStackOverflow
    //     0x781eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781eb0: cmp             SP, x16
    //     0x781eb4: b.ls            #0x781f38
    // 0x781eb8: LoadField: r2 = r4->field_7
    //     0x781eb8: ldur            w2, [x4, #7]
    // 0x781ebc: DecompressPointer r2
    //     0x781ebc: add             x2, x2, HEAP, lsl #32
    // 0x781ec0: mov             x0, x3
    // 0x781ec4: r1 = Null
    //     0x781ec4: mov             x1, NULL
    // 0x781ec8: cmp             w2, NULL
    // 0x781ecc: b.eq            #0x781eec
    // 0x781ed0: LoadField: r4 = r2->field_1b
    //     0x781ed0: ldur            w4, [x2, #0x1b]
    // 0x781ed4: DecompressPointer r4
    //     0x781ed4: add             x4, x4, HEAP, lsl #32
    // 0x781ed8: r8 = C1X0
    //     0x781ed8: ldr             x8, [PP, #0x740]  ; [pp+0x740] TypeParameter: C1X0
    // 0x781edc: LoadField: r9 = r4->field_7
    //     0x781edc: ldur            x9, [x4, #7]
    // 0x781ee0: r3 = Null
    //     0x781ee0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b090] Null
    //     0x781ee4: ldr             x3, [x3, #0x90]
    // 0x781ee8: blr             x9
    // 0x781eec: ldur            x0, [fp, #-8]
    // 0x781ef0: LoadField: r1 = r0->field_b
    //     0x781ef0: ldur            w1, [x0, #0xb]
    // 0x781ef4: DecompressPointer r1
    //     0x781ef4: add             x1, x1, HEAP, lsl #32
    // 0x781ef8: cmp             w1, NULL
    // 0x781efc: b.eq            #0x781f18
    // 0x781f00: ldur            x2, [fp, #-0x10]
    // 0x781f04: r0 = add()
    //     0x781f04: bl              #0x80cb94  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x781f08: r0 = Null
    //     0x781f08: mov             x0, NULL
    // 0x781f0c: LeaveFrame
    //     0x781f0c: mov             SP, fp
    //     0x781f10: ldp             fp, lr, [SP], #0x10
    // 0x781f14: ret
    //     0x781f14: ret             
    // 0x781f18: r0 = StateError()
    //     0x781f18: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x781f1c: mov             x1, x0
    // 0x781f20: r0 = "Must call setSink(sink) before accessing!"
    //     0x781f20: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b028] "Must call setSink(sink) before accessing!"
    //     0x781f24: ldr             x0, [x0, #0x28]
    // 0x781f28: StoreField: r1->field_b = r0
    //     0x781f28: stur            w0, [x1, #0xb]
    // 0x781f2c: mov             x0, x1
    // 0x781f30: r0 = Throw()
    //     0x781f30: bl              #0x887ac4  ; ThrowStub
    // 0x781f34: brk             #0
    // 0x781f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f3c: b               #0x781eb8
  }
}

// class id: 4429, size: 0x10, field offset: 0xc
class StartWithStreamTransformer<C1X0> extends StreamTransformerBase<C1X0, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x78133c, size: 0xac
    // 0x78133c: EnterFrame
    //     0x78133c: stp             fp, lr, [SP, #-0x10]!
    //     0x781340: mov             fp, SP
    // 0x781344: AllocStack(0x38)
    //     0x781344: sub             SP, SP, #0x38
    // 0x781348: SetupParameters(StartWithStreamTransformer<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x781348: mov             x0, x2
    //     0x78134c: stur            x1, [fp, #-8]
    //     0x781350: stur            x2, [fp, #-0x10]
    // 0x781354: CheckStackOverflow
    //     0x781354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781358: cmp             SP, x16
    //     0x78135c: b.ls            #0x7813e0
    // 0x781360: r1 = 1
    //     0x781360: mov             x1, #1
    // 0x781364: r0 = AllocateContext()
    //     0x781364: bl              #0x888744  ; AllocateContextStub
    // 0x781368: mov             x3, x0
    // 0x78136c: ldur            x0, [fp, #-8]
    // 0x781370: stur            x3, [fp, #-0x20]
    // 0x781374: StoreField: r3->field_f = r0
    //     0x781374: stur            w0, [x3, #0xf]
    // 0x781378: LoadField: r4 = r0->field_7
    //     0x781378: ldur            w4, [x0, #7]
    // 0x78137c: DecompressPointer r4
    //     0x78137c: add             x4, x4, HEAP, lsl #32
    // 0x781380: ldur            x0, [fp, #-0x10]
    // 0x781384: mov             x2, x4
    // 0x781388: stur            x4, [fp, #-0x18]
    // 0x78138c: r1 = Null
    //     0x78138c: mov             x1, NULL
    // 0x781390: r8 = Stream<C1X0>
    //     0x781390: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ce0] Type: Stream<C1X0>
    //     0x781394: ldr             x8, [x8, #0xce0]
    // 0x781398: LoadField: r9 = r8->field_7
    //     0x781398: ldur            x9, [x8, #7]
    // 0x78139c: r3 = Null
    //     0x78139c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Null
    //     0x7813a0: ldr             x3, [x3, #0xf0]
    // 0x7813a4: blr             x9
    // 0x7813a8: ldur            x2, [fp, #-0x20]
    // 0x7813ac: ldur            x3, [fp, #-0x18]
    // 0x7813b0: r1 = Function '<anonymous closure>':.
    //     0x7813b0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b100] AnonymousClosure: (0x78202c), in [package:rxdart/src/transformers/start_with.dart] StartWithStreamTransformer::bind (0x78133c)
    //     0x7813b4: ldr             x1, [x1, #0x100]
    // 0x7813b8: r0 = AllocateClosureTA()
    //     0x7813b8: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x7813bc: ldur            x16, [fp, #-0x18]
    // 0x7813c0: ldur            lr, [fp, #-0x10]
    // 0x7813c4: stp             lr, x16, [SP, #8]
    // 0x7813c8: str             x0, [SP]
    // 0x7813cc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7813cc: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7813d0: r0 = forwardStream()
    //     0x7813d0: bl              #0x7813e8  ; [package:rxdart/src/utils/forwarding_stream.dart] ::forwardStream
    // 0x7813d4: LeaveFrame
    //     0x7813d4: mov             SP, fp
    //     0x7813d8: ldp             fp, lr, [SP], #0x10
    // 0x7813dc: ret
    //     0x7813dc: ret             
    // 0x7813e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7813e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7813e4: b               #0x781360
  }
  [closure] _StartWithStreamSink<C1X0> <anonymous closure>(dynamic) {
    // ** addr: 0x78202c, size: 0x4c
    // 0x78202c: EnterFrame
    //     0x78202c: stp             fp, lr, [SP, #-0x10]!
    //     0x782030: mov             fp, SP
    // 0x782034: AllocStack(0x8)
    //     0x782034: sub             SP, SP, #8
    // 0x782038: SetupParameters()
    //     0x782038: ldr             x0, [fp, #0x10]
    //     0x78203c: ldur            w1, [x0, #0x17]
    //     0x782040: add             x1, x1, HEAP, lsl #32
    // 0x782044: LoadField: r0 = r1->field_f
    //     0x782044: ldur            w0, [x1, #0xf]
    // 0x782048: DecompressPointer r0
    //     0x782048: add             x0, x0, HEAP, lsl #32
    // 0x78204c: LoadField: r1 = r0->field_7
    //     0x78204c: ldur            w1, [x0, #7]
    // 0x782050: DecompressPointer r1
    //     0x782050: add             x1, x1, HEAP, lsl #32
    // 0x782054: LoadField: r2 = r0->field_b
    //     0x782054: ldur            w2, [x0, #0xb]
    // 0x782058: DecompressPointer r2
    //     0x782058: add             x2, x2, HEAP, lsl #32
    // 0x78205c: stur            x2, [fp, #-8]
    // 0x782060: r0 = _StartWithStreamSink()
    //     0x782060: bl              #0x782078  ; Allocate_StartWithStreamSinkStub -> _StartWithStreamSink<C1X0> (size=0x14)
    // 0x782064: ldur            x1, [fp, #-8]
    // 0x782068: StoreField: r0->field_f = r1
    //     0x782068: stur            w1, [x0, #0xf]
    // 0x78206c: LeaveFrame
    //     0x78206c: mov             SP, fp
    //     0x782070: ldp             fp, lr, [SP], #0x10
    // 0x782074: ret
    //     0x782074: ret             
  }
}
