// lib: , url: package:cached_network_image/src/image_provider/multi_image_stream_completer.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 2902, size: 0x78, field offset: 0x34
class MultiImageStreamCompleter extends ImageStreamCompleter {

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x63ba7c, size: 0x3c
    // 0x63ba7c: EnterFrame
    //     0x63ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x63ba80: mov             fp, SP
    // 0x63ba84: ldr             x0, [fp, #0x18]
    // 0x63ba88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63ba88: ldur            w1, [x0, #0x17]
    // 0x63ba8c: DecompressPointer r1
    //     0x63ba8c: add             x1, x1, HEAP, lsl #32
    // 0x63ba90: CheckStackOverflow
    //     0x63ba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ba94: cmp             SP, x16
    //     0x63ba98: b.ls            #0x63bab0
    // 0x63ba9c: ldr             x2, [fp, #0x10]
    // 0x63baa0: r0 = addListener()
    //     0x63baa0: bl              #0x843c80  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::addListener
    // 0x63baa4: LeaveFrame
    //     0x63baa4: mov             SP, fp
    //     0x63baa8: ldp             fp, lr, [SP], #0x10
    // 0x63baac: ret
    //     0x63baac: ret             
    // 0x63bab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bab4: b               #0x63ba9c
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x63bad8, size: 0x16c
    // 0x63bad8: EnterFrame
    //     0x63bad8: stp             fp, lr, [SP, #-0x10]!
    //     0x63badc: mov             fp, SP
    // 0x63bae0: AllocStack(0x70)
    //     0x63bae0: sub             SP, SP, #0x70
    // 0x63bae4: SetupParameters(MultiImageStreamCompleter this /* r1 => r1, fp-0x60 */)
    //     0x63bae4: stur            NULL, [fp, #-8]
    //     0x63bae8: stur            x1, [fp, #-0x60]
    // 0x63baec: CheckStackOverflow
    //     0x63baec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63baf0: cmp             SP, x16
    //     0x63baf4: b.ls            #0x63bc30
    // 0x63baf8: r0 = <void?>
    //     0x63baf8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x63bafc: r0 = InitAsyncStar()
    //     0x63bafc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x63bb00: ldur            x0, [fp, #-0x60]
    // 0x63bb04: LoadField: r1 = r0->field_33
    //     0x63bb04: ldur            w1, [x0, #0x33]
    // 0x63bb08: DecompressPointer r1
    //     0x63bb08: add             x1, x1, HEAP, lsl #32
    // 0x63bb0c: cmp             w1, NULL
    // 0x63bb10: b.eq            #0x63bc38
    // 0x63bb14: r0 = getNextFrame()
    //     0x63bb14: bl              #0x63cd2c  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x63bb18: mov             x1, x0
    // 0x63bb1c: stur            x1, [fp, #-0x68]
    // 0x63bb20: r0 = Await()
    //     0x63bb20: bl              #0x3c5f94  ; AwaitStub
    // 0x63bb24: ldur            x2, [fp, #-0x60]
    // 0x63bb28: StoreField: r2->field_47 = r0
    //     0x63bb28: stur            w0, [x2, #0x47]
    //     0x63bb2c: ldurb           w16, [x2, #-1]
    //     0x63bb30: ldurb           w17, [x0, #-1]
    //     0x63bb34: and             x16, x17, x16, lsr #2
    //     0x63bb38: tst             x16, HEAP, lsr #32
    //     0x63bb3c: b.eq            #0x63bb44
    //     0x63bb40: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x63bb44: LoadField: r1 = r2->field_33
    //     0x63bb44: ldur            w1, [x2, #0x33]
    // 0x63bb48: DecompressPointer r1
    //     0x63bb48: add             x1, x1, HEAP, lsl #32
    // 0x63bb4c: cmp             w1, NULL
    // 0x63bb50: b.eq            #0x63bc3c
    // 0x63bb54: r0 = frameCount()
    //     0x63bb54: bl              #0x63cbb0  ; [dart:ui] _NativeCodec::frameCount
    // 0x63bb58: cmp             x0, #1
    // 0x63bb5c: b.ne            #0x63bbc8
    // 0x63bb60: ldur            x1, [fp, #-0x60]
    // 0x63bb64: LoadField: r0 = r1->field_7
    //     0x63bb64: ldur            w0, [x1, #7]
    // 0x63bb68: DecompressPointer r0
    //     0x63bb68: add             x0, x0, HEAP, lsl #32
    // 0x63bb6c: LoadField: r2 = r0->field_b
    //     0x63bb6c: ldur            w2, [x0, #0xb]
    // 0x63bb70: DecompressPointer r2
    //     0x63bb70: add             x2, x2, HEAP, lsl #32
    // 0x63bb74: cbnz            w2, #0x63bb80
    // 0x63bb78: r0 = Null
    //     0x63bb78: mov             x0, NULL
    // 0x63bb7c: r0 = ReturnAsyncNotFuture()
    //     0x63bb7c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x63bb80: LoadField: r0 = r1->field_47
    //     0x63bb80: ldur            w0, [x1, #0x47]
    // 0x63bb84: DecompressPointer r0
    //     0x63bb84: add             x0, x0, HEAP, lsl #32
    // 0x63bb88: cmp             w0, NULL
    // 0x63bb8c: b.eq            #0x63bc40
    // 0x63bb90: LoadField: r2 = r0->field_b
    //     0x63bb90: ldur            w2, [x0, #0xb]
    // 0x63bb94: DecompressPointer r2
    //     0x63bb94: add             x2, x2, HEAP, lsl #32
    // 0x63bb98: stur            x2, [fp, #-0x68]
    // 0x63bb9c: r0 = ImageInfo()
    //     0x63bb9c: bl              #0x63cba4  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x63bba0: mov             x1, x0
    // 0x63bba4: ldur            x0, [fp, #-0x68]
    // 0x63bba8: StoreField: r1->field_7 = r0
    //     0x63bba8: stur            w0, [x1, #7]
    // 0x63bbac: d0 = 1.000000
    //     0x63bbac: fmov            d0, #1.00000000
    // 0x63bbb0: StoreField: r1->field_b = d0
    //     0x63bbb0: stur            d0, [x1, #0xb]
    // 0x63bbb4: mov             x2, x1
    // 0x63bbb8: ldur            x1, [fp, #-0x60]
    // 0x63bbbc: r0 = _emitFrame()
    //     0x63bbbc: bl              #0x63c748  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x63bbc0: r0 = Null
    //     0x63bbc0: mov             x0, NULL
    // 0x63bbc4: r0 = ReturnAsyncNotFuture()
    //     0x63bbc4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x63bbc8: ldur            x1, [fp, #-0x60]
    // 0x63bbcc: r0 = _scheduleAppFrame()
    //     0x63bbcc: bl              #0x63c058  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame
    // 0x63bbd0: r0 = Null
    //     0x63bbd0: mov             x0, NULL
    // 0x63bbd4: r0 = ReturnAsyncNotFuture()
    //     0x63bbd4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x63bbd8: sub             SP, fp, #0x70
    // 0x63bbdc: mov             x2, x0
    // 0x63bbe0: mov             x3, x1
    // 0x63bbe4: stur            x0, [fp, #-0x60]
    // 0x63bbe8: stur            x1, [fp, #-0x68]
    // 0x63bbec: r1 = <List<Object>>
    //     0x63bbec: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x63bbf0: r0 = ErrorDescription()
    //     0x63bbf0: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63bbf4: mov             x1, x0
    // 0x63bbf8: r2 = "resolving an image frame"
    //     0x63bbf8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] "resolving an image frame"
    //     0x63bbfc: ldr             x2, [x2, #0x3d0]
    // 0x63bc00: r3 = Instance_DiagnosticLevel
    //     0x63bc00: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x63bc04: r0 = _ErrorDiagnostic()
    //     0x63bc04: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x63bc08: r16 = true
    //     0x63bc08: add             x16, NULL, #0x20  ; true
    // 0x63bc0c: str             x16, [SP]
    // 0x63bc10: ldur            x1, [fp, #-0x10]
    // 0x63bc14: ldur            x2, [fp, #-0x60]
    // 0x63bc18: ldur            x3, [fp, #-0x68]
    // 0x63bc1c: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x63bc1c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c360] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x63bc20: ldr             x4, [x4, #0x360]
    // 0x63bc24: r0 = reportError()
    //     0x63bc24: bl              #0x63bc44  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x63bc28: r0 = Null
    //     0x63bc28: mov             x0, NULL
    // 0x63bc2c: r0 = ReturnAsyncNotFuture()
    //     0x63bc2c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x63bc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bc30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bc34: b               #0x63baf8
    // 0x63bc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bc38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bc3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63bc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63bc40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x63c058, size: 0x88
    // 0x63c058: EnterFrame
    //     0x63c058: stp             fp, lr, [SP, #-0x10]!
    //     0x63c05c: mov             fp, SP
    // 0x63c060: AllocStack(0x8)
    //     0x63c060: sub             SP, SP, #8
    // 0x63c064: SetupParameters(MultiImageStreamCompleter this /* r1 => r2 */)
    //     0x63c064: mov             x2, x1
    // 0x63c068: CheckStackOverflow
    //     0x63c068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c06c: cmp             SP, x16
    //     0x63c070: b.ls            #0x63c0d4
    // 0x63c074: LoadField: r0 = r2->field_63
    //     0x63c074: ldur            w0, [x2, #0x63]
    // 0x63c078: DecompressPointer r0
    //     0x63c078: add             x0, x0, HEAP, lsl #32
    // 0x63c07c: tbnz            w0, #4, #0x63c090
    // 0x63c080: r0 = Null
    //     0x63c080: mov             x0, NULL
    // 0x63c084: LeaveFrame
    //     0x63c084: mov             SP, fp
    //     0x63c088: ldp             fp, lr, [SP], #0x10
    // 0x63c08c: ret
    //     0x63c08c: ret             
    // 0x63c090: r0 = true
    //     0x63c090: add             x0, NULL, #0x20  ; true
    // 0x63c094: StoreField: r2->field_63 = r0
    //     0x63c094: stur            w0, [x2, #0x63]
    // 0x63c098: r0 = LoadStaticField(0xb20)
    //     0x63c098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63c09c: ldr             x0, [x0, #0x1640]
    // 0x63c0a0: stur            x0, [fp, #-8]
    // 0x63c0a4: cmp             w0, NULL
    // 0x63c0a8: b.eq            #0x63c0dc
    // 0x63c0ac: r1 = Function '_handleAppFrame@552456093':.
    //     0x63c0ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3d8] AnonymousClosure: (0x63c118), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleAppFrame (0x63c154)
    //     0x63c0b0: ldr             x1, [x1, #0x3d8]
    // 0x63c0b4: r0 = AllocateClosure()
    //     0x63c0b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x63c0b8: ldur            x1, [fp, #-8]
    // 0x63c0bc: mov             x2, x0
    // 0x63c0c0: r0 = scheduleFrameCallback()
    //     0x63c0c0: bl              #0x3d6f3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x63c0c4: r0 = Null
    //     0x63c0c4: mov             x0, NULL
    // 0x63c0c8: LeaveFrame
    //     0x63c0c8: mov             SP, fp
    //     0x63c0cc: ldp             fp, lr, [SP], #0x10
    // 0x63c0d0: ret
    //     0x63c0d0: ret             
    // 0x63c0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c0d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c0d8: b               #0x63c074
    // 0x63c0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c0dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleAppFrame(dynamic) {
    // ** addr: 0x63c0e0, size: 0x38
    // 0x63c0e0: EnterFrame
    //     0x63c0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x63c0e4: mov             fp, SP
    // 0x63c0e8: ldr             x0, [fp, #0x10]
    // 0x63c0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63c0ec: ldur            w1, [x0, #0x17]
    // 0x63c0f0: DecompressPointer r1
    //     0x63c0f0: add             x1, x1, HEAP, lsl #32
    // 0x63c0f4: CheckStackOverflow
    //     0x63c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c0f8: cmp             SP, x16
    //     0x63c0fc: b.ls            #0x63c110
    // 0x63c100: r0 = _scheduleAppFrame()
    //     0x63c100: bl              #0x63c058  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame
    // 0x63c104: LeaveFrame
    //     0x63c104: mov             SP, fp
    //     0x63c108: ldp             fp, lr, [SP], #0x10
    // 0x63c10c: ret
    //     0x63c10c: ret             
    // 0x63c110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c114: b               #0x63c100
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x63c118, size: 0x3c
    // 0x63c118: EnterFrame
    //     0x63c118: stp             fp, lr, [SP, #-0x10]!
    //     0x63c11c: mov             fp, SP
    // 0x63c120: ldr             x0, [fp, #0x18]
    // 0x63c124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63c124: ldur            w1, [x0, #0x17]
    // 0x63c128: DecompressPointer r1
    //     0x63c128: add             x1, x1, HEAP, lsl #32
    // 0x63c12c: CheckStackOverflow
    //     0x63c12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c130: cmp             SP, x16
    //     0x63c134: b.ls            #0x63c14c
    // 0x63c138: ldr             x2, [fp, #0x10]
    // 0x63c13c: r0 = _handleAppFrame()
    //     0x63c13c: bl              #0x63c154  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleAppFrame
    // 0x63c140: LeaveFrame
    //     0x63c140: mov             SP, fp
    //     0x63c144: ldp             fp, lr, [SP], #0x10
    // 0x63c148: ret
    //     0x63c148: ret             
    // 0x63c14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c14c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c150: b               #0x63c138
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x63c154, size: 0x32c
    // 0x63c154: EnterFrame
    //     0x63c154: stp             fp, lr, [SP, #-0x10]!
    //     0x63c158: mov             fp, SP
    // 0x63c15c: AllocStack(0x28)
    //     0x63c15c: sub             SP, SP, #0x28
    // 0x63c160: r0 = false
    //     0x63c160: add             x0, NULL, #0x30  ; false
    // 0x63c164: mov             x4, x1
    // 0x63c168: mov             x3, x2
    // 0x63c16c: stur            x1, [fp, #-8]
    // 0x63c170: stur            x2, [fp, #-0x10]
    // 0x63c174: CheckStackOverflow
    //     0x63c174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c178: cmp             SP, x16
    //     0x63c17c: b.ls            #0x63c414
    // 0x63c180: StoreField: r4->field_63 = r0
    //     0x63c180: stur            w0, [x4, #0x63]
    // 0x63c184: LoadField: r0 = r4->field_7
    //     0x63c184: ldur            w0, [x4, #7]
    // 0x63c188: DecompressPointer r0
    //     0x63c188: add             x0, x0, HEAP, lsl #32
    // 0x63c18c: LoadField: r1 = r0->field_b
    //     0x63c18c: ldur            w1, [x0, #0xb]
    // 0x63c190: DecompressPointer r1
    //     0x63c190: add             x1, x1, HEAP, lsl #32
    // 0x63c194: cbnz            w1, #0x63c1a8
    // 0x63c198: r0 = Null
    //     0x63c198: mov             x0, NULL
    // 0x63c19c: LeaveFrame
    //     0x63c19c: mov             SP, fp
    //     0x63c1a0: ldp             fp, lr, [SP], #0x10
    // 0x63c1a4: ret
    //     0x63c1a4: ret             
    // 0x63c1a8: LoadField: r0 = r4->field_4f
    //     0x63c1a8: ldur            w0, [x4, #0x4f]
    // 0x63c1ac: DecompressPointer r0
    //     0x63c1ac: add             x0, x0, HEAP, lsl #32
    // 0x63c1b0: cmp             w0, NULL
    // 0x63c1b4: b.ne            #0x63c1c0
    // 0x63c1b8: mov             x1, x4
    // 0x63c1bc: b               #0x63c1d4
    // 0x63c1c0: mov             x1, x4
    // 0x63c1c4: mov             x2, x3
    // 0x63c1c8: r0 = _hasFrameDurationPassed()
    //     0x63c1c8: bl              #0x63c6ec  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_hasFrameDurationPassed
    // 0x63c1cc: tbnz            w0, #4, #0x63c368
    // 0x63c1d0: ldur            x1, [fp, #-8]
    // 0x63c1d4: LoadField: r0 = r1->field_47
    //     0x63c1d4: ldur            w0, [x1, #0x47]
    // 0x63c1d8: DecompressPointer r0
    //     0x63c1d8: add             x0, x0, HEAP, lsl #32
    // 0x63c1dc: cmp             w0, NULL
    // 0x63c1e0: b.eq            #0x63c41c
    // 0x63c1e4: LoadField: r2 = r0->field_b
    //     0x63c1e4: ldur            w2, [x0, #0xb]
    // 0x63c1e8: DecompressPointer r2
    //     0x63c1e8: add             x2, x2, HEAP, lsl #32
    // 0x63c1ec: stur            x2, [fp, #-0x18]
    // 0x63c1f0: r0 = ImageInfo()
    //     0x63c1f0: bl              #0x63cba4  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x63c1f4: mov             x1, x0
    // 0x63c1f8: ldur            x0, [fp, #-0x18]
    // 0x63c1fc: StoreField: r1->field_7 = r0
    //     0x63c1fc: stur            w0, [x1, #7]
    // 0x63c200: d0 = 1.000000
    //     0x63c200: fmov            d0, #1.00000000
    // 0x63c204: StoreField: r1->field_b = d0
    //     0x63c204: stur            d0, [x1, #0xb]
    // 0x63c208: mov             x2, x1
    // 0x63c20c: ldur            x1, [fp, #-8]
    // 0x63c210: r0 = _emitFrame()
    //     0x63c210: bl              #0x63c748  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x63c214: ldur            x0, [fp, #-0x10]
    // 0x63c218: ldur            x2, [fp, #-8]
    // 0x63c21c: StoreField: r2->field_4b = r0
    //     0x63c21c: stur            w0, [x2, #0x4b]
    //     0x63c220: ldurb           w16, [x2, #-1]
    //     0x63c224: ldurb           w17, [x0, #-1]
    //     0x63c228: and             x16, x17, x16, lsr #2
    //     0x63c22c: tst             x16, HEAP, lsr #32
    //     0x63c230: b.eq            #0x63c238
    //     0x63c234: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x63c238: LoadField: r0 = r2->field_47
    //     0x63c238: ldur            w0, [x2, #0x47]
    // 0x63c23c: DecompressPointer r0
    //     0x63c23c: add             x0, x0, HEAP, lsl #32
    // 0x63c240: cmp             w0, NULL
    // 0x63c244: b.eq            #0x63c420
    // 0x63c248: LoadField: r1 = r0->field_7
    //     0x63c248: ldur            w1, [x0, #7]
    // 0x63c24c: DecompressPointer r1
    //     0x63c24c: add             x1, x1, HEAP, lsl #32
    // 0x63c250: mov             x0, x1
    // 0x63c254: StoreField: r2->field_4f = r0
    //     0x63c254: stur            w0, [x2, #0x4f]
    //     0x63c258: ldurb           w16, [x2, #-1]
    //     0x63c25c: ldurb           w17, [x0, #-1]
    //     0x63c260: and             x16, x17, x16, lsr #2
    //     0x63c264: tst             x16, HEAP, lsr #32
    //     0x63c268: b.eq            #0x63c270
    //     0x63c26c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x63c270: StoreField: r2->field_47 = rNULL
    //     0x63c270: stur            NULL, [x2, #0x47]
    // 0x63c274: LoadField: r0 = r2->field_53
    //     0x63c274: ldur            x0, [x2, #0x53]
    // 0x63c278: stur            x0, [fp, #-0x20]
    // 0x63c27c: LoadField: r1 = r2->field_33
    //     0x63c27c: ldur            w1, [x2, #0x33]
    // 0x63c280: DecompressPointer r1
    //     0x63c280: add             x1, x1, HEAP, lsl #32
    // 0x63c284: cmp             w1, NULL
    // 0x63c288: b.eq            #0x63c424
    // 0x63c28c: r0 = frameCount()
    //     0x63c28c: bl              #0x63cbb0  ; [dart:ui] _NativeCodec::frameCount
    // 0x63c290: mov             x1, x0
    // 0x63c294: ldur            x0, [fp, #-0x20]
    // 0x63c298: cbz             x1, #0x63c428
    // 0x63c29c: sdiv            x3, x0, x1
    // 0x63c2a0: msub            x2, x3, x1, x0
    // 0x63c2a4: cmp             x2, xzr
    // 0x63c2a8: b.lt            #0x63c440
    // 0x63c2ac: cbnz            x2, #0x63c2d0
    // 0x63c2b0: ldur            x0, [fp, #-8]
    // 0x63c2b4: LoadField: r1 = r0->field_37
    //     0x63c2b4: ldur            w1, [x0, #0x37]
    // 0x63c2b8: DecompressPointer r1
    //     0x63c2b8: add             x1, x1, HEAP, lsl #32
    // 0x63c2bc: cmp             w1, NULL
    // 0x63c2c0: b.eq            #0x63c2d4
    // 0x63c2c4: mov             x1, x0
    // 0x63c2c8: r0 = _switchToNewCodec()
    //     0x63c2c8: bl              #0x63c620  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_switchToNewCodec
    // 0x63c2cc: b               #0x63c358
    // 0x63c2d0: ldur            x0, [fp, #-8]
    // 0x63c2d4: LoadField: r2 = r0->field_53
    //     0x63c2d4: ldur            x2, [x0, #0x53]
    // 0x63c2d8: stur            x2, [fp, #-0x20]
    // 0x63c2dc: LoadField: r1 = r0->field_33
    //     0x63c2dc: ldur            w1, [x0, #0x33]
    // 0x63c2e0: DecompressPointer r1
    //     0x63c2e0: add             x1, x1, HEAP, lsl #32
    // 0x63c2e4: cmp             w1, NULL
    // 0x63c2e8: b.eq            #0x63c454
    // 0x63c2ec: r0 = frameCount()
    //     0x63c2ec: bl              #0x63cbb0  ; [dart:ui] _NativeCodec::frameCount
    // 0x63c2f0: mov             x1, x0
    // 0x63c2f4: ldur            x0, [fp, #-0x20]
    // 0x63c2f8: cbz             x1, #0x63c458
    // 0x63c2fc: sdiv            x2, x0, x1
    // 0x63c300: ldur            x0, [fp, #-8]
    // 0x63c304: stur            x2, [fp, #-0x28]
    // 0x63c308: LoadField: r1 = r0->field_33
    //     0x63c308: ldur            w1, [x0, #0x33]
    // 0x63c30c: DecompressPointer r1
    //     0x63c30c: add             x1, x1, HEAP, lsl #32
    // 0x63c310: cmp             w1, NULL
    // 0x63c314: b.eq            #0x63c470
    // 0x63c318: r0 = repetitionCount()
    //     0x63c318: bl              #0x63c480  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x63c31c: cmn             x0, #1
    // 0x63c320: b.eq            #0x63c350
    // 0x63c324: ldur            x2, [fp, #-8]
    // 0x63c328: ldur            x0, [fp, #-0x28]
    // 0x63c32c: LoadField: r1 = r2->field_33
    //     0x63c32c: ldur            w1, [x2, #0x33]
    // 0x63c330: DecompressPointer r1
    //     0x63c330: add             x1, x1, HEAP, lsl #32
    // 0x63c334: cmp             w1, NULL
    // 0x63c338: b.eq            #0x63c474
    // 0x63c33c: r0 = repetitionCount()
    //     0x63c33c: bl              #0x63c480  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x63c340: mov             x1, x0
    // 0x63c344: ldur            x0, [fp, #-0x28]
    // 0x63c348: cmp             x0, x1
    // 0x63c34c: b.gt            #0x63c358
    // 0x63c350: ldur            x1, [fp, #-8]
    // 0x63c354: r0 = _decodeNextFrameAndSchedule()
    //     0x63c354: bl              #0x63bad8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x63c358: r0 = Null
    //     0x63c358: mov             x0, NULL
    // 0x63c35c: LeaveFrame
    //     0x63c35c: mov             SP, fp
    //     0x63c360: ldp             fp, lr, [SP], #0x10
    // 0x63c364: ret
    //     0x63c364: ret             
    // 0x63c368: ldur            x2, [fp, #-8]
    // 0x63c36c: ldur            x0, [fp, #-0x10]
    // 0x63c370: LoadField: r1 = r2->field_4f
    //     0x63c370: ldur            w1, [x2, #0x4f]
    // 0x63c374: DecompressPointer r1
    //     0x63c374: add             x1, x1, HEAP, lsl #32
    // 0x63c378: cmp             w1, NULL
    // 0x63c37c: b.eq            #0x63c478
    // 0x63c380: LoadField: r3 = r2->field_4b
    //     0x63c380: ldur            w3, [x2, #0x4b]
    // 0x63c384: DecompressPointer r3
    //     0x63c384: add             x3, x3, HEAP, lsl #32
    // 0x63c388: cmp             w3, NULL
    // 0x63c38c: b.eq            #0x63c47c
    // 0x63c390: LoadField: r4 = r0->field_7
    //     0x63c390: ldur            x4, [x0, #7]
    // 0x63c394: LoadField: r0 = r3->field_7
    //     0x63c394: ldur            x0, [x3, #7]
    // 0x63c398: sub             x3, x4, x0
    // 0x63c39c: LoadField: r0 = r1->field_7
    //     0x63c39c: ldur            x0, [x1, #7]
    // 0x63c3a0: sub             x1, x0, x3
    // 0x63c3a4: stur            x1, [fp, #-0x20]
    // 0x63c3a8: r0 = Duration()
    //     0x63c3a8: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x63c3ac: mov             x1, x0
    // 0x63c3b0: ldur            x0, [fp, #-0x20]
    // 0x63c3b4: StoreField: r1->field_7 = r0
    //     0x63c3b4: stur            x0, [x1, #7]
    // 0x63c3b8: r2 = 1.000000
    //     0x63c3b8: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x63c3bc: r0 = *()
    //     0x63c3bc: bl              #0x3a9fd4  ; [dart:core] Duration::*
    // 0x63c3c0: ldur            x2, [fp, #-8]
    // 0x63c3c4: r1 = Function '_scheduleAppFrame@552456093':.
    //     0x63c3c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] AnonymousClosure: (0x63c0e0), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_scheduleAppFrame (0x63c058)
    //     0x63c3c8: ldr             x1, [x1, #0x3e0]
    // 0x63c3cc: stur            x0, [fp, #-0x10]
    // 0x63c3d0: r0 = AllocateClosure()
    //     0x63c3d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x63c3d4: ldur            x2, [fp, #-0x10]
    // 0x63c3d8: mov             x3, x0
    // 0x63c3dc: r1 = Null
    //     0x63c3dc: mov             x1, NULL
    // 0x63c3e0: r0 = Timer()
    //     0x63c3e0: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x63c3e4: ldur            x1, [fp, #-8]
    // 0x63c3e8: StoreField: r1->field_5b = r0
    //     0x63c3e8: stur            w0, [x1, #0x5b]
    //     0x63c3ec: ldurb           w16, [x1, #-1]
    //     0x63c3f0: ldurb           w17, [x0, #-1]
    //     0x63c3f4: and             x16, x17, x16, lsr #2
    //     0x63c3f8: tst             x16, HEAP, lsr #32
    //     0x63c3fc: b.eq            #0x63c404
    //     0x63c400: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63c404: r0 = Null
    //     0x63c404: mov             x0, NULL
    // 0x63c408: LeaveFrame
    //     0x63c408: mov             SP, fp
    //     0x63c40c: ldp             fp, lr, [SP], #0x10
    // 0x63c410: ret
    //     0x63c410: ret             
    // 0x63c414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c414: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c418: b               #0x63c180
    // 0x63c41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c41c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c420: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c424: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c428: stp             x0, x1, [SP, #-0x10]!
    // 0x63c42c: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x63c430: r4 = 0
    //     0x63c430: mov             x4, #0
    // 0x63c434: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x63c438: blr             lr
    // 0x63c43c: brk             #0
    // 0x63c440: cmp             x1, xzr
    // 0x63c444: sub             x3, x2, x1
    // 0x63c448: add             x2, x2, x1
    // 0x63c44c: csel            x2, x3, x2, lt
    // 0x63c450: b               #0x63c2ac
    // 0x63c454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c454: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c458: stp             x0, x1, [SP, #-0x10]!
    // 0x63c45c: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x63c460: r4 = 0
    //     0x63c460: mov             x4, #0
    // 0x63c464: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x63c468: blr             lr
    // 0x63c46c: brk             #0
    // 0x63c470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c470: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c474: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c478: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c47c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _switchToNewCodec(/* No info */) {
    // ** addr: 0x63c620, size: 0x68
    // 0x63c620: EnterFrame
    //     0x63c620: stp             fp, lr, [SP, #-0x10]!
    //     0x63c624: mov             fp, SP
    // 0x63c628: AllocStack(0x8)
    //     0x63c628: sub             SP, SP, #8
    // 0x63c62c: r0 = 0
    //     0x63c62c: mov             x0, #0
    // 0x63c630: mov             x3, x1
    // 0x63c634: stur            x1, [fp, #-8]
    // 0x63c638: CheckStackOverflow
    //     0x63c638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c63c: cmp             SP, x16
    //     0x63c640: b.ls            #0x63c67c
    // 0x63c644: StoreField: r3->field_53 = r0
    //     0x63c644: stur            x0, [x3, #0x53]
    // 0x63c648: StoreField: r3->field_5b = rNULL
    //     0x63c648: stur            NULL, [x3, #0x5b]
    // 0x63c64c: LoadField: r2 = r3->field_37
    //     0x63c64c: ldur            w2, [x3, #0x37]
    // 0x63c650: DecompressPointer r2
    //     0x63c650: add             x2, x2, HEAP, lsl #32
    // 0x63c654: cmp             w2, NULL
    // 0x63c658: b.eq            #0x63c684
    // 0x63c65c: mov             x1, x3
    // 0x63c660: r0 = _handleCodecReady()
    //     0x63c660: bl              #0x63c688  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleCodecReady
    // 0x63c664: ldur            x1, [fp, #-8]
    // 0x63c668: StoreField: r1->field_37 = rNULL
    //     0x63c668: stur            NULL, [x1, #0x37]
    // 0x63c66c: r0 = Null
    //     0x63c66c: mov             x0, NULL
    // 0x63c670: LeaveFrame
    //     0x63c670: mov             SP, fp
    //     0x63c674: ldp             fp, lr, [SP], #0x10
    // 0x63c678: ret
    //     0x63c678: ret             
    // 0x63c67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c67c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c680: b               #0x63c644
    // 0x63c684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c684: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x63c688, size: 0x64
    // 0x63c688: EnterFrame
    //     0x63c688: stp             fp, lr, [SP, #-0x10]!
    //     0x63c68c: mov             fp, SP
    // 0x63c690: mov             x0, x2
    // 0x63c694: CheckStackOverflow
    //     0x63c694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c698: cmp             SP, x16
    //     0x63c69c: b.ls            #0x63c6e4
    // 0x63c6a0: StoreField: r1->field_33 = r0
    //     0x63c6a0: stur            w0, [x1, #0x33]
    //     0x63c6a4: ldurb           w16, [x1, #-1]
    //     0x63c6a8: ldurb           w17, [x0, #-1]
    //     0x63c6ac: and             x16, x17, x16, lsr #2
    //     0x63c6b0: tst             x16, HEAP, lsr #32
    //     0x63c6b4: b.eq            #0x63c6bc
    //     0x63c6b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63c6bc: LoadField: r0 = r1->field_7
    //     0x63c6bc: ldur            w0, [x1, #7]
    // 0x63c6c0: DecompressPointer r0
    //     0x63c6c0: add             x0, x0, HEAP, lsl #32
    // 0x63c6c4: LoadField: r2 = r0->field_b
    //     0x63c6c4: ldur            w2, [x0, #0xb]
    // 0x63c6c8: DecompressPointer r2
    //     0x63c6c8: add             x2, x2, HEAP, lsl #32
    // 0x63c6cc: cbz             w2, #0x63c6d4
    // 0x63c6d0: r0 = _decodeNextFrameAndSchedule()
    //     0x63c6d0: bl              #0x63bad8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x63c6d4: r0 = Null
    //     0x63c6d4: mov             x0, NULL
    // 0x63c6d8: LeaveFrame
    //     0x63c6d8: mov             SP, fp
    //     0x63c6dc: ldp             fp, lr, [SP], #0x10
    // 0x63c6e0: ret
    //     0x63c6e0: ret             
    // 0x63c6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c6e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c6e8: b               #0x63c6a0
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x63c6ec, size: 0x5c
    // 0x63c6ec: EnterFrame
    //     0x63c6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x63c6f0: mov             fp, SP
    // 0x63c6f4: LoadField: r3 = r1->field_4b
    //     0x63c6f4: ldur            w3, [x1, #0x4b]
    // 0x63c6f8: DecompressPointer r3
    //     0x63c6f8: add             x3, x3, HEAP, lsl #32
    // 0x63c6fc: cmp             w3, NULL
    // 0x63c700: b.eq            #0x63c740
    // 0x63c704: LoadField: r4 = r2->field_7
    //     0x63c704: ldur            x4, [x2, #7]
    // 0x63c708: LoadField: r2 = r3->field_7
    //     0x63c708: ldur            x2, [x3, #7]
    // 0x63c70c: sub             x3, x4, x2
    // 0x63c710: LoadField: r2 = r1->field_4f
    //     0x63c710: ldur            w2, [x1, #0x4f]
    // 0x63c714: DecompressPointer r2
    //     0x63c714: add             x2, x2, HEAP, lsl #32
    // 0x63c718: cmp             w2, NULL
    // 0x63c71c: b.eq            #0x63c744
    // 0x63c720: LoadField: r1 = r2->field_7
    //     0x63c720: ldur            x1, [x2, #7]
    // 0x63c724: cmp             x3, x1
    // 0x63c728: r16 = true
    //     0x63c728: add             x16, NULL, #0x20  ; true
    // 0x63c72c: r17 = false
    //     0x63c72c: add             x17, NULL, #0x30  ; false
    // 0x63c730: csel            x0, x16, x17, ge
    // 0x63c734: LeaveFrame
    //     0x63c734: mov             SP, fp
    //     0x63c738: ldp             fp, lr, [SP], #0x10
    // 0x63c73c: ret
    //     0x63c73c: ret             
    // 0x63c740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c740: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c744: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ __maybeDispose(/* No info */) {
    // ** addr: 0x63dca0, size: 0xec
    // 0x63dca0: EnterFrame
    //     0x63dca0: stp             fp, lr, [SP, #-0x10]!
    //     0x63dca4: mov             fp, SP
    // 0x63dca8: AllocStack(0x8)
    //     0x63dca8: sub             SP, SP, #8
    // 0x63dcac: SetupParameters(MultiImageStreamCompleter this /* r1 => r3, fp-0x8 */)
    //     0x63dcac: mov             x3, x1
    //     0x63dcb0: stur            x1, [fp, #-8]
    // 0x63dcb4: CheckStackOverflow
    //     0x63dcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dcb8: cmp             SP, x16
    //     0x63dcbc: b.ls            #0x63dd84
    // 0x63dcc0: LoadField: r0 = r3->field_67
    //     0x63dcc0: ldur            w0, [x3, #0x67]
    // 0x63dcc4: DecompressPointer r0
    //     0x63dcc4: add             x0, x0, HEAP, lsl #32
    // 0x63dcc8: tbnz            w0, #4, #0x63dcf4
    // 0x63dccc: LoadField: r0 = r3->field_6b
    //     0x63dccc: ldur            w0, [x3, #0x6b]
    // 0x63dcd0: DecompressPointer r0
    //     0x63dcd0: add             x0, x0, HEAP, lsl #32
    // 0x63dcd4: tbz             w0, #4, #0x63dcf4
    // 0x63dcd8: LoadField: r0 = r3->field_7
    //     0x63dcd8: ldur            w0, [x3, #7]
    // 0x63dcdc: DecompressPointer r0
    //     0x63dcdc: add             x0, x0, HEAP, lsl #32
    // 0x63dce0: LoadField: r1 = r0->field_b
    //     0x63dce0: ldur            w1, [x0, #0xb]
    // 0x63dce4: DecompressPointer r1
    //     0x63dce4: add             x1, x1, HEAP, lsl #32
    // 0x63dce8: cbnz            w1, #0x63dcf4
    // 0x63dcec: LoadField: r0 = r3->field_6f
    //     0x63dcec: ldur            x0, [x3, #0x6f]
    // 0x63dcf0: cbz             x0, #0x63dd04
    // 0x63dcf4: r0 = Null
    //     0x63dcf4: mov             x0, NULL
    // 0x63dcf8: LeaveFrame
    //     0x63dcf8: mov             SP, fp
    //     0x63dcfc: ldp             fp, lr, [SP], #0x10
    // 0x63dd00: ret
    //     0x63dd00: ret             
    // 0x63dd04: r0 = true
    //     0x63dd04: add             x0, NULL, #0x20  ; true
    // 0x63dd08: StoreField: r3->field_6b = r0
    //     0x63dd08: stur            w0, [x3, #0x6b]
    // 0x63dd0c: LoadField: r1 = r3->field_5f
    //     0x63dd0c: ldur            w1, [x3, #0x5f]
    // 0x63dd10: DecompressPointer r1
    //     0x63dd10: add             x1, x1, HEAP, lsl #32
    // 0x63dd14: cmp             w1, NULL
    // 0x63dd18: b.ne            #0x63dd24
    // 0x63dd1c: mov             x2, x3
    // 0x63dd20: b               #0x63dd40
    // 0x63dd24: r0 = LoadClassIdInstr(r1)
    //     0x63dd24: ldur            x0, [x1, #-1]
    //     0x63dd28: ubfx            x0, x0, #0xc, #0x14
    // 0x63dd2c: r2 = Null
    //     0x63dd2c: mov             x2, NULL
    // 0x63dd30: r0 = GDT[cid_x0 + -0x122]()
    //     0x63dd30: sub             lr, x0, #0x122
    //     0x63dd34: ldr             lr, [x21, lr, lsl #3]
    //     0x63dd38: blr             lr
    // 0x63dd3c: ldur            x2, [fp, #-8]
    // 0x63dd40: LoadField: r1 = r2->field_5f
    //     0x63dd40: ldur            w1, [x2, #0x5f]
    // 0x63dd44: DecompressPointer r1
    //     0x63dd44: add             x1, x1, HEAP, lsl #32
    // 0x63dd48: cmp             w1, NULL
    // 0x63dd4c: b.ne            #0x63dd58
    // 0x63dd50: mov             x1, x2
    // 0x63dd54: b               #0x63dd70
    // 0x63dd58: r0 = LoadClassIdInstr(r1)
    //     0x63dd58: ldur            x0, [x1, #-1]
    //     0x63dd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x63dd60: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x63dd60: sub             lr, x0, #0xfe3
    //     0x63dd64: ldr             lr, [x21, lr, lsl #3]
    //     0x63dd68: blr             lr
    // 0x63dd6c: ldur            x1, [fp, #-8]
    // 0x63dd70: StoreField: r1->field_5f = rNULL
    //     0x63dd70: stur            NULL, [x1, #0x5f]
    // 0x63dd74: r0 = Null
    //     0x63dd74: mov             x0, NULL
    // 0x63dd78: LeaveFrame
    //     0x63dd78: mov             SP, fp
    //     0x63dd7c: ldp             fp, lr, [SP], #0x10
    // 0x63dd80: ret
    //     0x63dd80: ret             
    // 0x63dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dd84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dd88: b               #0x63dcc0
  }
  _ MultiImageStreamCompleter(/* No info */) {
    // ** addr: 0x8009e0, size: 0x164
    // 0x8009e0: EnterFrame
    //     0x8009e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8009e4: mov             fp, SP
    // 0x8009e8: AllocStack(0x30)
    //     0x8009e8: sub             SP, SP, #0x30
    // 0x8009ec: SetupParameters(MultiImageStreamCompleter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x8009ec: stur            x1, [fp, #-8]
    //     0x8009f0: mov             x16, x3
    //     0x8009f4: mov             x3, x1
    //     0x8009f8: mov             x1, x16
    //     0x8009fc: mov             x0, x5
    //     0x800a00: stur            x2, [fp, #-0x10]
    //     0x800a04: stur            x1, [fp, #-0x18]
    //     0x800a08: stur            x5, [fp, #-0x20]
    // 0x800a0c: CheckStackOverflow
    //     0x800a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800a10: cmp             SP, x16
    //     0x800a14: b.ls            #0x800b3c
    // 0x800a18: r1 = 2
    //     0x800a18: mov             x1, #2
    // 0x800a1c: r0 = AllocateContext()
    //     0x800a1c: bl              #0x888744  ; AllocateContextStub
    // 0x800a20: mov             x3, x0
    // 0x800a24: ldur            x2, [fp, #-8]
    // 0x800a28: stur            x3, [fp, #-0x28]
    // 0x800a2c: StoreField: r3->field_f = r2
    //     0x800a2c: stur            w2, [x3, #0xf]
    // 0x800a30: ldur            x0, [fp, #-0x20]
    // 0x800a34: StoreField: r3->field_13 = r0
    //     0x800a34: stur            w0, [x3, #0x13]
    // 0x800a38: r1 = 0
    //     0x800a38: mov             x1, #0
    // 0x800a3c: StoreField: r2->field_53 = r1
    //     0x800a3c: stur            x1, [x2, #0x53]
    // 0x800a40: r4 = false
    //     0x800a40: add             x4, NULL, #0x30  ; false
    // 0x800a44: StoreField: r2->field_63 = r4
    //     0x800a44: stur            w4, [x2, #0x63]
    // 0x800a48: StoreField: r2->field_67 = r4
    //     0x800a48: stur            w4, [x2, #0x67]
    // 0x800a4c: StoreField: r2->field_6b = r4
    //     0x800a4c: stur            w4, [x2, #0x6b]
    // 0x800a50: StoreField: r2->field_6f = r1
    //     0x800a50: stur            x1, [x2, #0x6f]
    // 0x800a54: StoreField: r2->field_43 = r0
    //     0x800a54: stur            w0, [x2, #0x43]
    //     0x800a58: ldurb           w16, [x2, #-1]
    //     0x800a5c: ldurb           w17, [x0, #-1]
    //     0x800a60: and             x16, x17, x16, lsr #2
    //     0x800a64: tst             x16, HEAP, lsr #32
    //     0x800a68: b.eq            #0x800a70
    //     0x800a6c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x800a70: d0 = 1.000000
    //     0x800a70: fmov            d0, #1.00000000
    // 0x800a74: StoreField: r2->field_3b = d0
    //     0x800a74: stur            d0, [x2, #0x3b]
    // 0x800a78: mov             x1, x2
    // 0x800a7c: r0 = ImageStreamCompleter()
    //     0x800a7c: bl              #0x63d8f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x800a80: ldur            x2, [fp, #-0x28]
    // 0x800a84: r1 = Function '<anonymous closure>':.
    //     0x800a84: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e38] AnonymousClosure: (0x800e4c), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter (0x8009e0)
    //     0x800a88: ldr             x1, [x1, #0xe38]
    // 0x800a8c: r0 = AllocateClosure()
    //     0x800a8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x800a90: ldur            x2, [fp, #-0x28]
    // 0x800a94: r1 = Function '<anonymous closure>':.
    //     0x800a94: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e40] AnonymousClosure: (0x800dc8), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter (0x8009e0)
    //     0x800a98: ldr             x1, [x1, #0xe40]
    // 0x800a9c: stur            x0, [fp, #-0x20]
    // 0x800aa0: r0 = AllocateClosure()
    //     0x800aa0: bl              #0x888b08  ; AllocateClosureStub
    // 0x800aa4: ldur            x1, [fp, #-0x18]
    // 0x800aa8: r2 = LoadClassIdInstr(r1)
    //     0x800aa8: ldur            x2, [x1, #-1]
    //     0x800aac: ubfx            x2, x2, #0xc, #0x14
    // 0x800ab0: str             x0, [SP]
    // 0x800ab4: mov             x0, x2
    // 0x800ab8: ldur            x2, [fp, #-0x20]
    // 0x800abc: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x800abc: add             x4, PP, #0x10, lsl #12  ; [pp+0x101f8] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x800ac0: ldr             x4, [x4, #0x1f8]
    // 0x800ac4: r0 = GDT[cid_x0 + -0x74]()
    //     0x800ac4: sub             lr, x0, #0x74
    //     0x800ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x800acc: blr             lr
    // 0x800ad0: ldur            x2, [fp, #-8]
    // 0x800ad4: r1 = Function 'reportImageChunkEvent':.
    //     0x800ad4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e48] AnonymousClosure: (0x800bc8), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0x800c04)
    //     0x800ad8: ldr             x1, [x1, #0xe48]
    // 0x800adc: r0 = AllocateClosure()
    //     0x800adc: bl              #0x888b08  ; AllocateClosureStub
    // 0x800ae0: ldur            x2, [fp, #-0x28]
    // 0x800ae4: r1 = Function '<anonymous closure>':.
    //     0x800ae4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e50] AnonymousClosure: (0x800b44), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter (0x8009e0)
    //     0x800ae8: ldr             x1, [x1, #0xe50]
    // 0x800aec: stur            x0, [fp, #-0x18]
    // 0x800af0: r0 = AllocateClosure()
    //     0x800af0: bl              #0x888b08  ; AllocateClosureStub
    // 0x800af4: str             x0, [SP]
    // 0x800af8: ldur            x1, [fp, #-0x10]
    // 0x800afc: ldur            x2, [fp, #-0x18]
    // 0x800b00: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x800b00: add             x4, PP, #0x10, lsl #12  ; [pp+0x101f8] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x800b04: ldr             x4, [x4, #0x1f8]
    // 0x800b08: r0 = listen()
    //     0x800b08: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x800b0c: ldur            x1, [fp, #-8]
    // 0x800b10: StoreField: r1->field_5f = r0
    //     0x800b10: stur            w0, [x1, #0x5f]
    //     0x800b14: ldurb           w16, [x1, #-1]
    //     0x800b18: ldurb           w17, [x0, #-1]
    //     0x800b1c: and             x16, x17, x16, lsr #2
    //     0x800b20: tst             x16, HEAP, lsr #32
    //     0x800b24: b.eq            #0x800b2c
    //     0x800b28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x800b2c: r0 = Null
    //     0x800b2c: mov             x0, NULL
    // 0x800b30: LeaveFrame
    //     0x800b30: mov             SP, fp
    //     0x800b34: ldp             fp, lr, [SP], #0x10
    // 0x800b38: ret
    //     0x800b38: ret             
    // 0x800b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800b3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800b40: b               #0x800a18
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x800b44, size: 0x84
    // 0x800b44: EnterFrame
    //     0x800b44: stp             fp, lr, [SP, #-0x10]!
    //     0x800b48: mov             fp, SP
    // 0x800b4c: AllocStack(0x10)
    //     0x800b4c: sub             SP, SP, #0x10
    // 0x800b50: SetupParameters()
    //     0x800b50: ldr             x0, [fp, #0x20]
    //     0x800b54: ldur            w2, [x0, #0x17]
    //     0x800b58: add             x2, x2, HEAP, lsl #32
    //     0x800b5c: stur            x2, [fp, #-8]
    // 0x800b60: CheckStackOverflow
    //     0x800b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800b64: cmp             SP, x16
    //     0x800b68: b.ls            #0x800bc0
    // 0x800b6c: r1 = <List<Object>>
    //     0x800b6c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x800b70: r0 = ErrorDescription()
    //     0x800b70: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x800b74: mov             x1, x0
    // 0x800b78: r2 = "loading an image"
    //     0x800b78: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e58] "loading an image"
    //     0x800b7c: ldr             x2, [x2, #0xe58]
    // 0x800b80: r3 = Instance_DiagnosticLevel
    //     0x800b80: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x800b84: r0 = _ErrorDiagnostic()
    //     0x800b84: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x800b88: ldur            x0, [fp, #-8]
    // 0x800b8c: LoadField: r1 = r0->field_f
    //     0x800b8c: ldur            w1, [x0, #0xf]
    // 0x800b90: DecompressPointer r1
    //     0x800b90: add             x1, x1, HEAP, lsl #32
    // 0x800b94: r16 = true
    //     0x800b94: add             x16, NULL, #0x20  ; true
    // 0x800b98: str             x16, [SP]
    // 0x800b9c: ldr             x2, [fp, #0x18]
    // 0x800ba0: ldr             x3, [fp, #0x10]
    // 0x800ba4: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x800ba4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c360] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x800ba8: ldr             x4, [x4, #0x360]
    // 0x800bac: r0 = reportError()
    //     0x800bac: bl              #0x63bc44  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x800bb0: r0 = Null
    //     0x800bb0: mov             x0, NULL
    // 0x800bb4: LeaveFrame
    //     0x800bb4: mov             SP, fp
    //     0x800bb8: ldp             fp, lr, [SP], #0x10
    // 0x800bbc: ret
    //     0x800bbc: ret             
    // 0x800bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800bc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800bc4: b               #0x800b6c
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x800dc8, size: 0x84
    // 0x800dc8: EnterFrame
    //     0x800dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x800dcc: mov             fp, SP
    // 0x800dd0: AllocStack(0x10)
    //     0x800dd0: sub             SP, SP, #0x10
    // 0x800dd4: SetupParameters()
    //     0x800dd4: ldr             x0, [fp, #0x20]
    //     0x800dd8: ldur            w2, [x0, #0x17]
    //     0x800ddc: add             x2, x2, HEAP, lsl #32
    //     0x800de0: stur            x2, [fp, #-8]
    // 0x800de4: CheckStackOverflow
    //     0x800de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800de8: cmp             SP, x16
    //     0x800dec: b.ls            #0x800e44
    // 0x800df0: r1 = <List<Object>>
    //     0x800df0: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x800df4: r0 = ErrorDescription()
    //     0x800df4: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x800df8: mov             x1, x0
    // 0x800dfc: r2 = "resolving an image codec"
    //     0x800dfc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e88] "resolving an image codec"
    //     0x800e00: ldr             x2, [x2, #0xe88]
    // 0x800e04: r3 = Instance_DiagnosticLevel
    //     0x800e04: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x800e08: r0 = _ErrorDiagnostic()
    //     0x800e08: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x800e0c: ldur            x0, [fp, #-8]
    // 0x800e10: LoadField: r1 = r0->field_f
    //     0x800e10: ldur            w1, [x0, #0xf]
    // 0x800e14: DecompressPointer r1
    //     0x800e14: add             x1, x1, HEAP, lsl #32
    // 0x800e18: r16 = true
    //     0x800e18: add             x16, NULL, #0x20  ; true
    // 0x800e1c: str             x16, [SP]
    // 0x800e20: ldr             x2, [fp, #0x18]
    // 0x800e24: ldr             x3, [fp, #0x10]
    // 0x800e28: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x800e28: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c360] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x800e2c: ldr             x4, [x4, #0x360]
    // 0x800e30: r0 = reportError()
    //     0x800e30: bl              #0x63bc44  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x800e34: r0 = Null
    //     0x800e34: mov             x0, NULL
    // 0x800e38: LeaveFrame
    //     0x800e38: mov             SP, fp
    //     0x800e3c: ldp             fp, lr, [SP], #0x10
    // 0x800e40: ret
    //     0x800e40: ret             
    // 0x800e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800e44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800e48: b               #0x800df0
  }
  [closure] void <anonymous closure>(dynamic, Codec) {
    // ** addr: 0x800e4c, size: 0x80
    // 0x800e4c: EnterFrame
    //     0x800e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x800e50: mov             fp, SP
    // 0x800e54: ldr             x0, [fp, #0x18]
    // 0x800e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x800e58: ldur            w1, [x0, #0x17]
    // 0x800e5c: DecompressPointer r1
    //     0x800e5c: add             x1, x1, HEAP, lsl #32
    // 0x800e60: CheckStackOverflow
    //     0x800e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800e64: cmp             SP, x16
    //     0x800e68: b.ls            #0x800ec4
    // 0x800e6c: LoadField: r2 = r1->field_f
    //     0x800e6c: ldur            w2, [x1, #0xf]
    // 0x800e70: DecompressPointer r2
    //     0x800e70: add             x2, x2, HEAP, lsl #32
    // 0x800e74: LoadField: r0 = r2->field_5b
    //     0x800e74: ldur            w0, [x2, #0x5b]
    // 0x800e78: DecompressPointer r0
    //     0x800e78: add             x0, x0, HEAP, lsl #32
    // 0x800e7c: cmp             w0, NULL
    // 0x800e80: b.eq            #0x800ea8
    // 0x800e84: ldr             x0, [fp, #0x10]
    // 0x800e88: StoreField: r2->field_37 = r0
    //     0x800e88: stur            w0, [x2, #0x37]
    //     0x800e8c: ldurb           w16, [x2, #-1]
    //     0x800e90: ldurb           w17, [x0, #-1]
    //     0x800e94: and             x16, x17, x16, lsr #2
    //     0x800e98: tst             x16, HEAP, lsr #32
    //     0x800e9c: b.eq            #0x800ea4
    //     0x800ea0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x800ea4: b               #0x800eb4
    // 0x800ea8: mov             x1, x2
    // 0x800eac: ldr             x2, [fp, #0x10]
    // 0x800eb0: r0 = _handleCodecReady()
    //     0x800eb0: bl              #0x63c688  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_handleCodecReady
    // 0x800eb4: r0 = Null
    //     0x800eb4: mov             x0, NULL
    // 0x800eb8: LeaveFrame
    //     0x800eb8: mov             SP, fp
    //     0x800ebc: ldp             fp, lr, [SP], #0x10
    // 0x800ec0: ret
    //     0x800ec0: ret             
    // 0x800ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800ec4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800ec8: b               #0x800e6c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x843c80, size: 0x7c
    // 0x843c80: EnterFrame
    //     0x843c80: stp             fp, lr, [SP, #-0x10]!
    //     0x843c84: mov             fp, SP
    // 0x843c88: AllocStack(0x10)
    //     0x843c88: sub             SP, SP, #0x10
    // 0x843c8c: r0 = true
    //     0x843c8c: add             x0, NULL, #0x20  ; true
    // 0x843c90: mov             x3, x1
    // 0x843c94: stur            x1, [fp, #-8]
    // 0x843c98: stur            x2, [fp, #-0x10]
    // 0x843c9c: CheckStackOverflow
    //     0x843c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843ca0: cmp             SP, x16
    //     0x843ca4: b.ls            #0x843cf4
    // 0x843ca8: StoreField: r3->field_67 = r0
    //     0x843ca8: stur            w0, [x3, #0x67]
    // 0x843cac: LoadField: r0 = r3->field_7
    //     0x843cac: ldur            w0, [x3, #7]
    // 0x843cb0: DecompressPointer r0
    //     0x843cb0: add             x0, x0, HEAP, lsl #32
    // 0x843cb4: LoadField: r1 = r0->field_b
    //     0x843cb4: ldur            w1, [x0, #0xb]
    // 0x843cb8: DecompressPointer r1
    //     0x843cb8: add             x1, x1, HEAP, lsl #32
    // 0x843cbc: cbnz            w1, #0x843cd8
    // 0x843cc0: LoadField: r0 = r3->field_33
    //     0x843cc0: ldur            w0, [x3, #0x33]
    // 0x843cc4: DecompressPointer r0
    //     0x843cc4: add             x0, x0, HEAP, lsl #32
    // 0x843cc8: cmp             w0, NULL
    // 0x843ccc: b.eq            #0x843cd8
    // 0x843cd0: mov             x1, x3
    // 0x843cd4: r0 = _decodeNextFrameAndSchedule()
    //     0x843cd4: bl              #0x63bad8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x843cd8: ldur            x1, [fp, #-8]
    // 0x843cdc: ldur            x2, [fp, #-0x10]
    // 0x843ce0: r0 = addListener()
    //     0x843ce0: bl              #0x843cfc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x843ce4: r0 = Null
    //     0x843ce4: mov             x0, NULL
    // 0x843ce8: LeaveFrame
    //     0x843ce8: mov             SP, fp
    //     0x843cec: ldp             fp, lr, [SP], #0x10
    // 0x843cf0: ret
    //     0x843cf0: ret             
    // 0x843cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843cf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843cf8: b               #0x843ca8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x846d68, size: 0x80
    // 0x846d68: EnterFrame
    //     0x846d68: stp             fp, lr, [SP, #-0x10]!
    //     0x846d6c: mov             fp, SP
    // 0x846d70: AllocStack(0x8)
    //     0x846d70: sub             SP, SP, #8
    // 0x846d74: SetupParameters(MultiImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x846d74: mov             x0, x1
    //     0x846d78: stur            x1, [fp, #-8]
    // 0x846d7c: CheckStackOverflow
    //     0x846d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846d80: cmp             SP, x16
    //     0x846d84: b.ls            #0x846de0
    // 0x846d88: mov             x1, x0
    // 0x846d8c: r0 = removeListener()
    //     0x846d8c: bl              #0x846de8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x846d90: ldur            x0, [fp, #-8]
    // 0x846d94: LoadField: r1 = r0->field_7
    //     0x846d94: ldur            w1, [x0, #7]
    // 0x846d98: DecompressPointer r1
    //     0x846d98: add             x1, x1, HEAP, lsl #32
    // 0x846d9c: LoadField: r2 = r1->field_b
    //     0x846d9c: ldur            w2, [x1, #0xb]
    // 0x846da0: DecompressPointer r2
    //     0x846da0: add             x2, x2, HEAP, lsl #32
    // 0x846da4: cbnz            w2, #0x846dd0
    // 0x846da8: LoadField: r1 = r0->field_5b
    //     0x846da8: ldur            w1, [x0, #0x5b]
    // 0x846dac: DecompressPointer r1
    //     0x846dac: add             x1, x1, HEAP, lsl #32
    // 0x846db0: cmp             w1, NULL
    // 0x846db4: b.ne            #0x846dc0
    // 0x846db8: mov             x1, x0
    // 0x846dbc: b               #0x846dc8
    // 0x846dc0: r0 = cancel()
    //     0x846dc0: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x846dc4: ldur            x1, [fp, #-8]
    // 0x846dc8: StoreField: r1->field_5b = rNULL
    //     0x846dc8: stur            NULL, [x1, #0x5b]
    // 0x846dcc: r0 = __maybeDispose()
    //     0x846dcc: bl              #0x63dca0  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x846dd0: r0 = Null
    //     0x846dd0: mov             x0, NULL
    // 0x846dd4: LeaveFrame
    //     0x846dd4: mov             SP, fp
    //     0x846dd8: ldp             fp, lr, [SP], #0x10
    // 0x846ddc: ret
    //     0x846ddc: ret             
    // 0x846de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846de0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846de4: b               #0x846d88
  }
}

// class id: 3824, size: 0x10, field offset: 0x8
class _MultiImageStreamCompleterHandle extends Object
    implements ImageStreamCompleterHandle {

  _ dispose(/* No info */) {
    // ** addr: 0x83dccc, size: 0x74
    // 0x83dccc: EnterFrame
    //     0x83dccc: stp             fp, lr, [SP, #-0x10]!
    //     0x83dcd0: mov             fp, SP
    // 0x83dcd4: AllocStack(0x8)
    //     0x83dcd4: sub             SP, SP, #8
    // 0x83dcd8: SetupParameters(_MultiImageStreamCompleterHandle this /* r1 => r0, fp-0x8 */)
    //     0x83dcd8: mov             x0, x1
    //     0x83dcdc: stur            x1, [fp, #-8]
    // 0x83dce0: CheckStackOverflow
    //     0x83dce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dce4: cmp             SP, x16
    //     0x83dce8: b.ls            #0x83dd34
    // 0x83dcec: LoadField: r1 = r0->field_b
    //     0x83dcec: ldur            w1, [x0, #0xb]
    // 0x83dcf0: DecompressPointer r1
    //     0x83dcf0: add             x1, x1, HEAP, lsl #32
    // 0x83dcf4: r0 = dispose()
    //     0x83dcf4: bl              #0x83dd40  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x83dcf8: ldur            x0, [fp, #-8]
    // 0x83dcfc: LoadField: r1 = r0->field_7
    //     0x83dcfc: ldur            w1, [x0, #7]
    // 0x83dd00: DecompressPointer r1
    //     0x83dd00: add             x1, x1, HEAP, lsl #32
    // 0x83dd04: cmp             w1, NULL
    // 0x83dd08: b.eq            #0x83dd3c
    // 0x83dd0c: LoadField: r2 = r1->field_6f
    //     0x83dd0c: ldur            x2, [x1, #0x6f]
    // 0x83dd10: sub             x3, x2, #1
    // 0x83dd14: StoreField: r1->field_6f = r3
    //     0x83dd14: stur            x3, [x1, #0x6f]
    // 0x83dd18: r0 = __maybeDispose()
    //     0x83dd18: bl              #0x63dca0  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x83dd1c: ldur            x1, [fp, #-8]
    // 0x83dd20: StoreField: r1->field_7 = rNULL
    //     0x83dd20: stur            NULL, [x1, #7]
    // 0x83dd24: r0 = Null
    //     0x83dd24: mov             x0, NULL
    // 0x83dd28: LeaveFrame
    //     0x83dd28: mov             SP, fp
    //     0x83dd2c: ldp             fp, lr, [SP], #0x10
    // 0x83dd30: ret
    //     0x83dd30: ret             
    // 0x83dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dd34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dd38: b               #0x83dcec
    // 0x83dd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83dd3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
