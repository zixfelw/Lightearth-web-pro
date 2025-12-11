// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 1435, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x750af8, size: 0x78
    // 0x750af8: EnterFrame
    //     0x750af8: stp             fp, lr, [SP, #-0x10]!
    //     0x750afc: mov             fp, SP
    // 0x750b00: AllocStack(0x10)
    //     0x750b00: sub             SP, SP, #0x10
    // 0x750b04: CheckStackOverflow
    //     0x750b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750b08: cmp             SP, x16
    //     0x750b0c: b.ls            #0x750b68
    // 0x750b10: ldr             x0, [fp, #0x10]
    // 0x750b14: LoadField: r3 = r0->field_7
    //     0x750b14: ldur            w3, [x0, #7]
    // 0x750b18: DecompressPointer r3
    //     0x750b18: add             x3, x3, HEAP, lsl #32
    // 0x750b1c: stur            x3, [fp, #-8]
    // 0x750b20: cmp             w3, NULL
    // 0x750b24: b.eq            #0x750b58
    // 0x750b28: r1 = Null
    //     0x750b28: mov             x1, NULL
    // 0x750b2c: r2 = 4
    //     0x750b2c: mov             x2, #4
    // 0x750b30: r0 = AllocateArray()
    //     0x750b30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x750b34: r17 = "This ticker was canceled: "
    //     0x750b34: ldr             x17, [PP, #0x7300]  ; [pp+0x7300] "This ticker was canceled: "
    // 0x750b38: StoreField: r0->field_f = r17
    //     0x750b38: stur            w17, [x0, #0xf]
    // 0x750b3c: ldur            x1, [fp, #-8]
    // 0x750b40: StoreField: r0->field_13 = r1
    //     0x750b40: stur            w1, [x0, #0x13]
    // 0x750b44: str             x0, [SP]
    // 0x750b48: r0 = _interpolate()
    //     0x750b48: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x750b4c: LeaveFrame
    //     0x750b4c: mov             SP, fp
    //     0x750b50: ldp             fp, lr, [SP], #0x10
    // 0x750b54: ret
    //     0x750b54: ret             
    // 0x750b58: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x750b58: ldr             x0, [PP, #0x7308]  ; [pp+0x7308] "The ticker was canceled before the \"orCancel\" property was first used."
    // 0x750b5c: LeaveFrame
    //     0x750b5c: mov             SP, fp
    //     0x750b60: ldp             fp, lr, [SP], #0x10
    // 0x750b64: ret
    //     0x750b64: ret             
    // 0x750b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750b68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750b6c: b               #0x750b10
  }
}

// class id: 1436, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ TickerFuture._(/* No info */) {
    // ** addr: 0x3d7148, size: 0xa8
    // 0x3d7148: EnterFrame
    //     0x3d7148: stp             fp, lr, [SP, #-0x10]!
    //     0x3d714c: mov             fp, SP
    // 0x3d7150: AllocStack(0x10)
    //     0x3d7150: sub             SP, SP, #0x10
    // 0x3d7154: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x3d7154: mov             x0, x1
    //     0x3d7158: stur            x1, [fp, #-8]
    // 0x3d715c: CheckStackOverflow
    //     0x3d715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7160: cmp             SP, x16
    //     0x3d7164: b.ls            #0x3d71e8
    // 0x3d7168: r1 = <void?>
    //     0x3d7168: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3d716c: r0 = _Future()
    //     0x3d716c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3d7170: mov             x1, x0
    // 0x3d7174: r0 = 0
    //     0x3d7174: mov             x0, #0
    // 0x3d7178: stur            x1, [fp, #-0x10]
    // 0x3d717c: StoreField: r1->field_b = r0
    //     0x3d717c: stur            x0, [x1, #0xb]
    // 0x3d7180: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x3d7180: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d7184: ldr             x0, [x0, #0xb38]
    //     0x3d7188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d718c: cmp             w0, w16
    //     0x3d7190: b.ne            #0x3d719c
    //     0x3d7194: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x3d7198: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3d719c: mov             x1, x0
    // 0x3d71a0: ldur            x0, [fp, #-0x10]
    // 0x3d71a4: StoreField: r0->field_13 = r1
    //     0x3d71a4: stur            w1, [x0, #0x13]
    // 0x3d71a8: r1 = <void?>
    //     0x3d71a8: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3d71ac: r0 = _AsyncCompleter()
    //     0x3d71ac: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3d71b0: ldur            x1, [fp, #-0x10]
    // 0x3d71b4: StoreField: r0->field_b = r1
    //     0x3d71b4: stur            w1, [x0, #0xb]
    // 0x3d71b8: ldur            x1, [fp, #-8]
    // 0x3d71bc: StoreField: r1->field_7 = r0
    //     0x3d71bc: stur            w0, [x1, #7]
    //     0x3d71c0: ldurb           w16, [x1, #-1]
    //     0x3d71c4: ldurb           w17, [x0, #-1]
    //     0x3d71c8: and             x16, x17, x16, lsr #2
    //     0x3d71cc: tst             x16, HEAP, lsr #32
    //     0x3d71d0: b.eq            #0x3d71d8
    //     0x3d71d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d71d8: r0 = Null
    //     0x3d71d8: mov             x0, NULL
    // 0x3d71dc: LeaveFrame
    //     0x3d71dc: mov             SP, fp
    //     0x3d71e0: ldp             fp, lr, [SP], #0x10
    // 0x3d71e4: ret
    //     0x3d71e4: ret             
    // 0x3d71e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d71e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d71ec: b               #0x3d7168
  }
  _ _complete(/* No info */) {
    // ** addr: 0x3d735c, size: 0x6c
    // 0x3d735c: EnterFrame
    //     0x3d735c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7360: mov             fp, SP
    // 0x3d7364: AllocStack(0x8)
    //     0x3d7364: sub             SP, SP, #8
    // 0x3d7368: r0 = true
    //     0x3d7368: add             x0, NULL, #0x20  ; true
    // 0x3d736c: mov             x2, x1
    // 0x3d7370: stur            x1, [fp, #-8]
    // 0x3d7374: CheckStackOverflow
    //     0x3d7374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7378: cmp             SP, x16
    //     0x3d737c: b.ls            #0x3d73c0
    // 0x3d7380: StoreField: r2->field_f = r0
    //     0x3d7380: stur            w0, [x2, #0xf]
    // 0x3d7384: LoadField: r1 = r2->field_7
    //     0x3d7384: ldur            w1, [x2, #7]
    // 0x3d7388: DecompressPointer r1
    //     0x3d7388: add             x1, x1, HEAP, lsl #32
    // 0x3d738c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d738c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d7390: r0 = complete()
    //     0x3d7390: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x3d7394: ldur            x0, [fp, #-8]
    // 0x3d7398: LoadField: r1 = r0->field_b
    //     0x3d7398: ldur            w1, [x0, #0xb]
    // 0x3d739c: DecompressPointer r1
    //     0x3d739c: add             x1, x1, HEAP, lsl #32
    // 0x3d73a0: cmp             w1, NULL
    // 0x3d73a4: b.eq            #0x3d73b0
    // 0x3d73a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d73a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d73ac: r0 = complete()
    //     0x3d73ac: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x3d73b0: r0 = Null
    //     0x3d73b0: mov             x0, NULL
    // 0x3d73b4: LeaveFrame
    //     0x3d73b4: mov             SP, fp
    //     0x3d73b8: ldp             fp, lr, [SP], #0x10
    // 0x3d73bc: ret
    //     0x3d73bc: ret             
    // 0x3d73c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d73c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d73c4: b               #0x3d7380
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x3d73c8, size: 0x70
    // 0x3d73c8: EnterFrame
    //     0x3d73c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d73cc: mov             fp, SP
    // 0x3d73d0: AllocStack(0x10)
    //     0x3d73d0: sub             SP, SP, #0x10
    // 0x3d73d4: r0 = false
    //     0x3d73d4: add             x0, NULL, #0x30  ; false
    // 0x3d73d8: stur            x2, [fp, #-0x10]
    // 0x3d73dc: CheckStackOverflow
    //     0x3d73dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d73e0: cmp             SP, x16
    //     0x3d73e4: b.ls            #0x3d7430
    // 0x3d73e8: StoreField: r1->field_f = r0
    //     0x3d73e8: stur            w0, [x1, #0xf]
    // 0x3d73ec: LoadField: r0 = r1->field_b
    //     0x3d73ec: ldur            w0, [x1, #0xb]
    // 0x3d73f0: DecompressPointer r0
    //     0x3d73f0: add             x0, x0, HEAP, lsl #32
    // 0x3d73f4: stur            x0, [fp, #-8]
    // 0x3d73f8: cmp             w0, NULL
    // 0x3d73fc: b.eq            #0x3d7420
    // 0x3d7400: r0 = TickerCanceled()
    //     0x3d7400: bl              #0x3d7438  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x3d7404: mov             x1, x0
    // 0x3d7408: ldur            x0, [fp, #-0x10]
    // 0x3d740c: StoreField: r1->field_7 = r0
    //     0x3d740c: stur            w0, [x1, #7]
    // 0x3d7410: mov             x2, x1
    // 0x3d7414: ldur            x1, [fp, #-8]
    // 0x3d7418: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d7418: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d741c: r0 = completeError()
    //     0x3d741c: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x3d7420: r0 = Null
    //     0x3d7420: mov             x0, NULL
    // 0x3d7424: LeaveFrame
    //     0x3d7424: mov             SP, fp
    //     0x3d7428: ldp             fp, lr, [SP], #0x10
    // 0x3d742c: ret
    //     0x3d742c: ret             
    // 0x3d7430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7434: b               #0x3d73e8
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x3daf4c, size: 0xb4
    // 0x3daf4c: EnterFrame
    //     0x3daf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3daf50: mov             fp, SP
    // 0x3daf54: AllocStack(0x10)
    //     0x3daf54: sub             SP, SP, #0x10
    // 0x3daf58: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x3daf58: mov             x0, x1
    //     0x3daf5c: stur            x1, [fp, #-8]
    // 0x3daf60: CheckStackOverflow
    //     0x3daf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3daf64: cmp             SP, x16
    //     0x3daf68: b.ls            #0x3daff8
    // 0x3daf6c: r1 = <void?>
    //     0x3daf6c: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3daf70: r0 = _Future()
    //     0x3daf70: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3daf74: mov             x1, x0
    // 0x3daf78: r0 = 0
    //     0x3daf78: mov             x0, #0
    // 0x3daf7c: stur            x1, [fp, #-0x10]
    // 0x3daf80: StoreField: r1->field_b = r0
    //     0x3daf80: stur            x0, [x1, #0xb]
    // 0x3daf84: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x3daf84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3daf88: ldr             x0, [x0, #0xb38]
    //     0x3daf8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3daf90: cmp             w0, w16
    //     0x3daf94: b.ne            #0x3dafa0
    //     0x3daf98: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x3daf9c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3dafa0: mov             x1, x0
    // 0x3dafa4: ldur            x0, [fp, #-0x10]
    // 0x3dafa8: StoreField: r0->field_13 = r1
    //     0x3dafa8: stur            w1, [x0, #0x13]
    // 0x3dafac: r1 = <void?>
    //     0x3dafac: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3dafb0: r0 = _AsyncCompleter()
    //     0x3dafb0: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3dafb4: mov             x1, x0
    // 0x3dafb8: ldur            x0, [fp, #-0x10]
    // 0x3dafbc: StoreField: r1->field_b = r0
    //     0x3dafbc: stur            w0, [x1, #0xb]
    // 0x3dafc0: mov             x0, x1
    // 0x3dafc4: ldur            x1, [fp, #-8]
    // 0x3dafc8: StoreField: r1->field_7 = r0
    //     0x3dafc8: stur            w0, [x1, #7]
    //     0x3dafcc: ldurb           w16, [x1, #-1]
    //     0x3dafd0: ldurb           w17, [x0, #-1]
    //     0x3dafd4: and             x16, x17, x16, lsr #2
    //     0x3dafd8: tst             x16, HEAP, lsr #32
    //     0x3dafdc: b.eq            #0x3dafe4
    //     0x3dafe0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3dafe4: r0 = _complete()
    //     0x3dafe4: bl              #0x3d735c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x3dafe8: r0 = Null
    //     0x3dafe8: mov             x0, NULL
    // 0x3dafec: LeaveFrame
    //     0x3dafec: mov             SP, fp
    //     0x3daff0: ldp             fp, lr, [SP], #0x10
    // 0x3daff4: ret
    //     0x3daff4: ret             
    // 0x3daff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3daff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3daffc: b               #0x3daf6c
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x3f23a4, size: 0x84
    // 0x3f23a4: EnterFrame
    //     0x3f23a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f23a8: mov             fp, SP
    // 0x3f23ac: AllocStack(0x30)
    //     0x3f23ac: sub             SP, SP, #0x30
    // 0x3f23b0: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3f23b0: stur            x1, [fp, #-8]
    //     0x3f23b4: stur            x2, [fp, #-0x10]
    // 0x3f23b8: CheckStackOverflow
    //     0x3f23b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f23bc: cmp             SP, x16
    //     0x3f23c0: b.ls            #0x3f2420
    // 0x3f23c4: r1 = 1
    //     0x3f23c4: mov             x1, #1
    // 0x3f23c8: r0 = AllocateContext()
    //     0x3f23c8: bl              #0x888744  ; AllocateContextStub
    // 0x3f23cc: mov             x1, x0
    // 0x3f23d0: ldur            x0, [fp, #-0x10]
    // 0x3f23d4: StoreField: r1->field_f = r0
    //     0x3f23d4: stur            w0, [x1, #0xf]
    // 0x3f23d8: mov             x2, x1
    // 0x3f23dc: r1 = Function 'thunk':.
    //     0x3f23dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf78] AnonymousClosure: static (0x3f2534), in [dart:async] Timer::_createTimer (0x3f2588)
    //     0x3f23e0: ldr             x1, [x1, #0xf78]
    // 0x3f23e4: r0 = AllocateClosure()
    //     0x3f23e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f23e8: ldur            x1, [fp, #-8]
    // 0x3f23ec: stur            x0, [fp, #-8]
    // 0x3f23f0: r0 = orCancel()
    //     0x3f23f0: bl              #0x3f2428  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x3f23f4: r16 = <void?>
    //     0x3f23f4: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f23f8: stp             x0, x16, [SP, #0x10]
    // 0x3f23fc: ldur            x16, [fp, #-8]
    // 0x3f2400: ldur            lr, [fp, #-8]
    // 0x3f2404: stp             lr, x16, [SP]
    // 0x3f2408: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x3f2408: ldr             x4, [PP, #0x598]  ; [pp+0x598] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x3f240c: r0 = then()
    //     0x3f240c: bl              #0x832978  ; [dart:async] _Future::then
    // 0x3f2410: r0 = Null
    //     0x3f2410: mov             x0, NULL
    // 0x3f2414: LeaveFrame
    //     0x3f2414: mov             SP, fp
    //     0x3f2418: ldp             fp, lr, [SP], #0x10
    // 0x3f241c: ret
    //     0x3f241c: ret             
    // 0x3f2420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2420: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2424: b               #0x3f23c4
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x3f2428, size: 0x10c
    // 0x3f2428: EnterFrame
    //     0x3f2428: stp             fp, lr, [SP, #-0x10]!
    //     0x3f242c: mov             fp, SP
    // 0x3f2430: AllocStack(0x10)
    //     0x3f2430: sub             SP, SP, #0x10
    // 0x3f2434: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x3f2434: mov             x0, x1
    //     0x3f2438: stur            x1, [fp, #-8]
    // 0x3f243c: CheckStackOverflow
    //     0x3f243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2440: cmp             SP, x16
    //     0x3f2444: b.ls            #0x3f2528
    // 0x3f2448: LoadField: r1 = r0->field_b
    //     0x3f2448: ldur            w1, [x0, #0xb]
    // 0x3f244c: DecompressPointer r1
    //     0x3f244c: add             x1, x1, HEAP, lsl #32
    // 0x3f2450: cmp             w1, NULL
    // 0x3f2454: b.ne            #0x3f2500
    // 0x3f2458: r1 = <void?>
    //     0x3f2458: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f245c: r0 = _Future()
    //     0x3f245c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3f2460: mov             x1, x0
    // 0x3f2464: r0 = 0
    //     0x3f2464: mov             x0, #0
    // 0x3f2468: stur            x1, [fp, #-0x10]
    // 0x3f246c: StoreField: r1->field_b = r0
    //     0x3f246c: stur            x0, [x1, #0xb]
    // 0x3f2470: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x3f2470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2474: ldr             x0, [x0, #0xb38]
    //     0x3f2478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f247c: cmp             w0, w16
    //     0x3f2480: b.ne            #0x3f248c
    //     0x3f2484: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x3f2488: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3f248c: mov             x1, x0
    // 0x3f2490: ldur            x0, [fp, #-0x10]
    // 0x3f2494: StoreField: r0->field_13 = r1
    //     0x3f2494: stur            w1, [x0, #0x13]
    // 0x3f2498: r1 = <void?>
    //     0x3f2498: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f249c: r0 = _AsyncCompleter()
    //     0x3f249c: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3f24a0: mov             x1, x0
    // 0x3f24a4: ldur            x0, [fp, #-0x10]
    // 0x3f24a8: StoreField: r1->field_b = r0
    //     0x3f24a8: stur            w0, [x1, #0xb]
    // 0x3f24ac: mov             x0, x1
    // 0x3f24b0: ldur            x2, [fp, #-8]
    // 0x3f24b4: StoreField: r2->field_b = r0
    //     0x3f24b4: stur            w0, [x2, #0xb]
    //     0x3f24b8: ldurb           w16, [x2, #-1]
    //     0x3f24bc: ldurb           w17, [x0, #-1]
    //     0x3f24c0: and             x16, x17, x16, lsr #2
    //     0x3f24c4: tst             x16, HEAP, lsr #32
    //     0x3f24c8: b.eq            #0x3f24d0
    //     0x3f24cc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f24d0: LoadField: r0 = r2->field_f
    //     0x3f24d0: ldur            w0, [x2, #0xf]
    // 0x3f24d4: DecompressPointer r0
    //     0x3f24d4: add             x0, x0, HEAP, lsl #32
    // 0x3f24d8: cmp             w0, NULL
    // 0x3f24dc: b.eq            #0x3f2500
    // 0x3f24e0: tbnz            w0, #4, #0x3f24f0
    // 0x3f24e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f24e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f24e8: r0 = complete()
    //     0x3f24e8: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x3f24ec: b               #0x3f2500
    // 0x3f24f0: r2 = Instance_TickerCanceled
    //     0x3f24f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf80] Obj!TickerCanceled@9bc2e1
    //     0x3f24f4: ldr             x2, [x2, #0xf80]
    // 0x3f24f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f24f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f24fc: r0 = completeError()
    //     0x3f24fc: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x3f2500: ldur            x1, [fp, #-8]
    // 0x3f2504: LoadField: r2 = r1->field_b
    //     0x3f2504: ldur            w2, [x1, #0xb]
    // 0x3f2508: DecompressPointer r2
    //     0x3f2508: add             x2, x2, HEAP, lsl #32
    // 0x3f250c: cmp             w2, NULL
    // 0x3f2510: b.eq            #0x3f2530
    // 0x3f2514: LoadField: r0 = r2->field_b
    //     0x3f2514: ldur            w0, [x2, #0xb]
    // 0x3f2518: DecompressPointer r0
    //     0x3f2518: add             x0, x0, HEAP, lsl #32
    // 0x3f251c: LeaveFrame
    //     0x3f251c: mov             SP, fp
    //     0x3f2520: ldp             fp, lr, [SP], #0x10
    // 0x3f2524: ret
    //     0x3f2524: ret             
    // 0x3f2528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2528: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f252c: b               #0x3f2448
    // 0x3f2530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2530: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ catchError(/* No info */) {
    // ** addr: 0x8678c8, size: 0x4c
    // 0x8678c8: EnterFrame
    //     0x8678c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8678cc: mov             fp, SP
    // 0x8678d0: AllocStack(0x8)
    //     0x8678d0: sub             SP, SP, #8
    // 0x8678d4: CheckStackOverflow
    //     0x8678d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8678d8: cmp             SP, x16
    //     0x8678dc: b.ls            #0x86790c
    // 0x8678e0: LoadField: r0 = r1->field_7
    //     0x8678e0: ldur            w0, [x1, #7]
    // 0x8678e4: DecompressPointer r0
    //     0x8678e4: add             x0, x0, HEAP, lsl #32
    // 0x8678e8: LoadField: r1 = r0->field_b
    //     0x8678e8: ldur            w1, [x0, #0xb]
    // 0x8678ec: DecompressPointer r1
    //     0x8678ec: add             x1, x1, HEAP, lsl #32
    // 0x8678f0: str             NULL, [SP]
    // 0x8678f4: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0x8678f4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe348] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0x8678f8: ldr             x4, [x4, #0x348]
    // 0x8678fc: r0 = catchError()
    //     0x8678fc: bl              #0x8312ac  ; [dart:async] _Future::catchError
    // 0x867900: LeaveFrame
    //     0x867900: mov             SP, fp
    //     0x867904: ldp             fp, lr, [SP], #0x10
    // 0x867908: ret
    //     0x867908: ret             
    // 0x86790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86790c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867910: b               #0x8678e0
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x86f530, size: 0x3c
    // 0x86f530: EnterFrame
    //     0x86f530: stp             fp, lr, [SP, #-0x10]!
    //     0x86f534: mov             fp, SP
    // 0x86f538: CheckStackOverflow
    //     0x86f538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f53c: cmp             SP, x16
    //     0x86f540: b.ls            #0x86f564
    // 0x86f544: LoadField: r0 = r1->field_7
    //     0x86f544: ldur            w0, [x1, #7]
    // 0x86f548: DecompressPointer r0
    //     0x86f548: add             x0, x0, HEAP, lsl #32
    // 0x86f54c: LoadField: r1 = r0->field_b
    //     0x86f54c: ldur            w1, [x0, #0xb]
    // 0x86f550: DecompressPointer r1
    //     0x86f550: add             x1, x1, HEAP, lsl #32
    // 0x86f554: r0 = whenComplete()
    //     0x86f554: bl              #0x8325cc  ; [dart:async] _Future::whenComplete
    // 0x86f558: LeaveFrame
    //     0x86f558: mov             SP, fp
    //     0x86f55c: ldp             fp, lr, [SP], #0x10
    // 0x86f560: ret
    //     0x86f560: ret             
    // 0x86f564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f564: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f568: b               #0x86f544
  }
  _ then(/* No info */) {
    // ** addr: 0x86f620, size: 0xc0
    // 0x86f620: EnterFrame
    //     0x86f620: stp             fp, lr, [SP, #-0x10]!
    //     0x86f624: mov             fp, SP
    // 0x86f628: AllocStack(0x20)
    //     0x86f628: sub             SP, SP, #0x20
    // 0x86f62c: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0x86f62c: ldur            w0, [x4, #0x13]
    //     0x86f630: add             x0, x0, HEAP, lsl #32
    //     0x86f634: sub             x1, x0, #4
    //     0x86f638: add             x2, fp, w1, sxtw #2
    //     0x86f63c: ldr             x2, [x2, #0x18]
    //     0x86f640: add             x3, fp, w1, sxtw #2
    //     0x86f644: ldr             x3, [x3, #0x10]
    //     0x86f648: ldur            w1, [x4, #0x1f]
    //     0x86f64c: add             x1, x1, HEAP, lsl #32
    //     0x86f650: ldr             x16, [PP, #0x228]  ; [pp+0x228] "onError"
    //     0x86f654: cmp             w1, w16
    //     0x86f658: b.ne            #0x86f674
    //     0x86f65c: ldur            w1, [x4, #0x23]
    //     0x86f660: add             x1, x1, HEAP, lsl #32
    //     0x86f664: sub             w5, w0, w1
    //     0x86f668: add             x0, fp, w5, sxtw #2
    //     0x86f66c: ldr             x0, [x0, #8]
    //     0x86f670: b               #0x86f678
    //     0x86f674: mov             x0, NULL
    //     0x86f678: ldur            w1, [x4, #0xf]
    //     0x86f67c: add             x1, x1, HEAP, lsl #32
    //     0x86f680: cbnz            w1, #0x86f68c
    //     0x86f684: mov             x1, NULL
    //     0x86f688: b               #0x86f6a0
    //     0x86f68c: ldur            w1, [x4, #0x17]
    //     0x86f690: add             x1, x1, HEAP, lsl #32
    //     0x86f694: add             x4, fp, w1, sxtw #2
    //     0x86f698: ldr             x4, [x4, #0x10]
    //     0x86f69c: mov             x1, x4
    // 0x86f6a0: CheckStackOverflow
    //     0x86f6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f6a4: cmp             SP, x16
    //     0x86f6a8: b.ls            #0x86f6d8
    // 0x86f6ac: LoadField: r4 = r2->field_7
    //     0x86f6ac: ldur            w4, [x2, #7]
    // 0x86f6b0: DecompressPointer r4
    //     0x86f6b0: add             x4, x4, HEAP, lsl #32
    // 0x86f6b4: LoadField: r2 = r4->field_b
    //     0x86f6b4: ldur            w2, [x4, #0xb]
    // 0x86f6b8: DecompressPointer r2
    //     0x86f6b8: add             x2, x2, HEAP, lsl #32
    // 0x86f6bc: stp             x2, x1, [SP, #0x10]
    // 0x86f6c0: stp             x0, x3, [SP]
    // 0x86f6c4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x86f6c4: ldr             x4, [PP, #0x598]  ; [pp+0x598] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x86f6c8: r0 = then()
    //     0x86f6c8: bl              #0x832978  ; [dart:async] _Future::then
    // 0x86f6cc: LeaveFrame
    //     0x86f6cc: mov             SP, fp
    //     0x86f6d0: ldp             fp, lr, [SP], #0x10
    // 0x86f6d4: ret
    //     0x86f6d4: ret             
    // 0x86f6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f6d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f6dc: b               #0x86f6ac
  }
}

// class id: 1437, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ start(/* No info */) {
    // ** addr: 0x3d6d98, size: 0x100
    // 0x3d6d98: EnterFrame
    //     0x3d6d98: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6d9c: mov             fp, SP
    // 0x3d6da0: AllocStack(0x10)
    //     0x3d6da0: sub             SP, SP, #0x10
    // 0x3d6da4: SetupParameters(Ticker this /* r1 => r1, fp-0x8 */)
    //     0x3d6da4: stur            x1, [fp, #-8]
    // 0x3d6da8: CheckStackOverflow
    //     0x3d6da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6dac: cmp             SP, x16
    //     0x3d6db0: b.ls            #0x3d6e84
    // 0x3d6db4: r0 = TickerFuture()
    //     0x3d6db4: bl              #0x3d71f0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x3d6db8: mov             x1, x0
    // 0x3d6dbc: stur            x0, [fp, #-0x10]
    // 0x3d6dc0: r0 = TickerFuture._()
    //     0x3d6dc0: bl              #0x3d7148  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x3d6dc4: ldur            x0, [fp, #-0x10]
    // 0x3d6dc8: ldur            x2, [fp, #-8]
    // 0x3d6dcc: StoreField: r2->field_7 = r0
    //     0x3d6dcc: stur            w0, [x2, #7]
    //     0x3d6dd0: ldurb           w16, [x2, #-1]
    //     0x3d6dd4: ldurb           w17, [x0, #-1]
    //     0x3d6dd8: and             x16, x17, x16, lsr #2
    //     0x3d6ddc: tst             x16, HEAP, lsr #32
    //     0x3d6de0: b.eq            #0x3d6de8
    //     0x3d6de4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3d6de8: mov             x1, x2
    // 0x3d6dec: r0 = shouldScheduleTick()
    //     0x3d6dec: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x3d6df0: tbnz            w0, #4, #0x3d6dfc
    // 0x3d6df4: ldur            x1, [fp, #-8]
    // 0x3d6df8: r0 = scheduleTick()
    //     0x3d6df8: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x3d6dfc: r1 = LoadStaticField(0xb20)
    //     0x3d6dfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d6e00: ldr             x1, [x1, #0x1640]
    // 0x3d6e04: cmp             w1, NULL
    // 0x3d6e08: b.eq            #0x3d6e8c
    // 0x3d6e0c: LoadField: r2 = r1->field_5f
    //     0x3d6e0c: ldur            w2, [x1, #0x5f]
    // 0x3d6e10: DecompressPointer r2
    //     0x3d6e10: add             x2, x2, HEAP, lsl #32
    // 0x3d6e14: LoadField: r3 = r2->field_7
    //     0x3d6e14: ldur            x3, [x2, #7]
    // 0x3d6e18: cmp             x3, #0
    // 0x3d6e1c: b.le            #0x3d6e64
    // 0x3d6e20: cmp             x3, #4
    // 0x3d6e24: b.ge            #0x3d6e5c
    // 0x3d6e28: ldur            x2, [fp, #-8]
    // 0x3d6e2c: LoadField: r0 = r1->field_77
    //     0x3d6e2c: ldur            w0, [x1, #0x77]
    // 0x3d6e30: DecompressPointer r0
    //     0x3d6e30: add             x0, x0, HEAP, lsl #32
    // 0x3d6e34: cmp             w0, NULL
    // 0x3d6e38: b.eq            #0x3d6e90
    // 0x3d6e3c: StoreField: r2->field_f = r0
    //     0x3d6e3c: stur            w0, [x2, #0xf]
    //     0x3d6e40: ldurb           w16, [x2, #-1]
    //     0x3d6e44: ldurb           w17, [x0, #-1]
    //     0x3d6e48: and             x16, x17, x16, lsr #2
    //     0x3d6e4c: tst             x16, HEAP, lsr #32
    //     0x3d6e50: b.eq            #0x3d6e58
    //     0x3d6e54: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3d6e58: b               #0x3d6e68
    // 0x3d6e5c: ldur            x2, [fp, #-8]
    // 0x3d6e60: b               #0x3d6e68
    // 0x3d6e64: ldur            x2, [fp, #-8]
    // 0x3d6e68: LoadField: r0 = r2->field_7
    //     0x3d6e68: ldur            w0, [x2, #7]
    // 0x3d6e6c: DecompressPointer r0
    //     0x3d6e6c: add             x0, x0, HEAP, lsl #32
    // 0x3d6e70: cmp             w0, NULL
    // 0x3d6e74: b.eq            #0x3d6e94
    // 0x3d6e78: LeaveFrame
    //     0x3d6e78: mov             SP, fp
    //     0x3d6e7c: ldp             fp, lr, [SP], #0x10
    // 0x3d6e80: ret
    //     0x3d6e80: ret             
    // 0x3d6e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6e84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6e88: b               #0x3d6db4
    // 0x3d6e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6e8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d6e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6e90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d6e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6e94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x3d6e98, size: 0xa4
    // 0x3d6e98: EnterFrame
    //     0x3d6e98: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6e9c: mov             fp, SP
    // 0x3d6ea0: AllocStack(0x10)
    //     0x3d6ea0: sub             SP, SP, #0x10
    // 0x3d6ea4: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x3d6ea4: mov             x0, x1
    //     0x3d6ea8: stur            x1, [fp, #-0x10]
    // 0x3d6eac: CheckStackOverflow
    //     0x3d6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6eb0: cmp             SP, x16
    //     0x3d6eb4: b.ls            #0x3d6f30
    // 0x3d6eb8: r3 = LoadStaticField(0xb20)
    //     0x3d6eb8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x3d6ebc: ldr             x3, [x3, #0x1640]
    // 0x3d6ec0: stur            x3, [fp, #-8]
    // 0x3d6ec4: cmp             w3, NULL
    // 0x3d6ec8: b.eq            #0x3d6f38
    // 0x3d6ecc: mov             x2, x0
    // 0x3d6ed0: r1 = Function '_tick@376494659':.
    //     0x3d6ed0: ldr             x1, [PP, #0x4a00]  ; [pp+0x4a00] AnonymousClosure: (0x3d7000), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x3d703c)
    // 0x3d6ed4: r0 = AllocateClosure()
    //     0x3d6ed4: bl              #0x888b08  ; AllocateClosureStub
    // 0x3d6ed8: ldur            x1, [fp, #-8]
    // 0x3d6edc: mov             x2, x0
    // 0x3d6ee0: r0 = scheduleFrameCallback()
    //     0x3d6ee0: bl              #0x3d6f3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x3d6ee4: mov             x2, x0
    // 0x3d6ee8: r0 = BoxInt64Instr(r2)
    //     0x3d6ee8: sbfiz           x0, x2, #1, #0x1f
    //     0x3d6eec: cmp             x2, x0, asr #1
    //     0x3d6ef0: b.eq            #0x3d6efc
    //     0x3d6ef4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d6ef8: stur            x2, [x0, #7]
    // 0x3d6efc: ldur            x1, [fp, #-0x10]
    // 0x3d6f00: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d6f00: stur            w0, [x1, #0x17]
    //     0x3d6f04: tbz             w0, #0, #0x3d6f20
    //     0x3d6f08: ldurb           w16, [x1, #-1]
    //     0x3d6f0c: ldurb           w17, [x0, #-1]
    //     0x3d6f10: and             x16, x17, x16, lsr #2
    //     0x3d6f14: tst             x16, HEAP, lsr #32
    //     0x3d6f18: b.eq            #0x3d6f20
    //     0x3d6f1c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d6f20: r0 = Null
    //     0x3d6f20: mov             x0, NULL
    // 0x3d6f24: LeaveFrame
    //     0x3d6f24: mov             SP, fp
    //     0x3d6f28: ldp             fp, lr, [SP], #0x10
    // 0x3d6f2c: ret
    //     0x3d6f2c: ret             
    // 0x3d6f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6f30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6f34: b               #0x3d6eb8
    // 0x3d6f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6f38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x3d7000, size: 0x3c
    // 0x3d7000: EnterFrame
    //     0x3d7000: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7004: mov             fp, SP
    // 0x3d7008: ldr             x0, [fp, #0x18]
    // 0x3d700c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d700c: ldur            w1, [x0, #0x17]
    // 0x3d7010: DecompressPointer r1
    //     0x3d7010: add             x1, x1, HEAP, lsl #32
    // 0x3d7014: CheckStackOverflow
    //     0x3d7014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7018: cmp             SP, x16
    //     0x3d701c: b.ls            #0x3d7034
    // 0x3d7020: ldr             x2, [fp, #0x10]
    // 0x3d7024: r0 = _tick()
    //     0x3d7024: bl              #0x3d703c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x3d7028: LeaveFrame
    //     0x3d7028: mov             SP, fp
    //     0x3d702c: ldp             fp, lr, [SP], #0x10
    // 0x3d7030: ret
    //     0x3d7030: ret             
    // 0x3d7034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7038: b               #0x3d7020
  }
  _ _tick(/* No info */) {
    // ** addr: 0x3d703c, size: 0xc8
    // 0x3d703c: EnterFrame
    //     0x3d703c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7040: mov             fp, SP
    // 0x3d7044: AllocStack(0x20)
    //     0x3d7044: sub             SP, SP, #0x20
    // 0x3d7048: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x3d7048: stur            x1, [fp, #-0x10]
    //     0x3d704c: mov             x16, x2
    //     0x3d7050: mov             x2, x1
    //     0x3d7054: mov             x1, x16
    // 0x3d7058: CheckStackOverflow
    //     0x3d7058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d705c: cmp             SP, x16
    //     0x3d7060: b.ls            #0x3d70fc
    // 0x3d7064: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x3d7064: stur            NULL, [x2, #0x17]
    // 0x3d7068: LoadField: r0 = r2->field_f
    //     0x3d7068: ldur            w0, [x2, #0xf]
    // 0x3d706c: DecompressPointer r0
    //     0x3d706c: add             x0, x0, HEAP, lsl #32
    // 0x3d7070: cmp             w0, NULL
    // 0x3d7074: b.ne            #0x3d709c
    // 0x3d7078: mov             x0, x1
    // 0x3d707c: StoreField: r2->field_f = r0
    //     0x3d707c: stur            w0, [x2, #0xf]
    //     0x3d7080: ldurb           w16, [x2, #-1]
    //     0x3d7084: ldurb           w17, [x0, #-1]
    //     0x3d7088: and             x16, x17, x16, lsr #2
    //     0x3d708c: tst             x16, HEAP, lsr #32
    //     0x3d7090: b.eq            #0x3d7098
    //     0x3d7094: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3d7098: mov             x0, x1
    // 0x3d709c: LoadField: r3 = r1->field_7
    //     0x3d709c: ldur            x3, [x1, #7]
    // 0x3d70a0: LoadField: r1 = r0->field_7
    //     0x3d70a0: ldur            x1, [x0, #7]
    // 0x3d70a4: sub             x0, x3, x1
    // 0x3d70a8: stur            x0, [fp, #-8]
    // 0x3d70ac: r0 = Duration()
    //     0x3d70ac: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3d70b0: mov             x1, x0
    // 0x3d70b4: ldur            x0, [fp, #-8]
    // 0x3d70b8: StoreField: r1->field_7 = r0
    //     0x3d70b8: stur            x0, [x1, #7]
    // 0x3d70bc: ldur            x2, [fp, #-0x10]
    // 0x3d70c0: LoadField: r0 = r2->field_13
    //     0x3d70c0: ldur            w0, [x2, #0x13]
    // 0x3d70c4: DecompressPointer r0
    //     0x3d70c4: add             x0, x0, HEAP, lsl #32
    // 0x3d70c8: stp             x1, x0, [SP]
    // 0x3d70cc: ClosureCall
    //     0x3d70cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d70d0: ldur            x2, [x0, #0x1f]
    //     0x3d70d4: blr             x2
    // 0x3d70d8: ldur            x1, [fp, #-0x10]
    // 0x3d70dc: r0 = shouldScheduleTick()
    //     0x3d70dc: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x3d70e0: tbnz            w0, #4, #0x3d70ec
    // 0x3d70e4: ldur            x1, [fp, #-0x10]
    // 0x3d70e8: r0 = scheduleTick()
    //     0x3d70e8: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x3d70ec: r0 = Null
    //     0x3d70ec: mov             x0, NULL
    // 0x3d70f0: LeaveFrame
    //     0x3d70f0: mov             SP, fp
    //     0x3d70f4: ldp             fp, lr, [SP], #0x10
    // 0x3d70f8: ret
    //     0x3d70f8: ret             
    // 0x3d70fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d70fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7100: b               #0x3d7064
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x3d7104, size: 0x44
    // 0x3d7104: LoadField: r2 = r1->field_b
    //     0x3d7104: ldur            w2, [x1, #0xb]
    // 0x3d7108: DecompressPointer r2
    //     0x3d7108: add             x2, x2, HEAP, lsl #32
    // 0x3d710c: tbz             w2, #4, #0x3d7140
    // 0x3d7110: LoadField: r2 = r1->field_7
    //     0x3d7110: ldur            w2, [x1, #7]
    // 0x3d7114: DecompressPointer r2
    //     0x3d7114: add             x2, x2, HEAP, lsl #32
    // 0x3d7118: cmp             w2, NULL
    // 0x3d711c: b.eq            #0x3d7140
    // 0x3d7120: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3d7120: ldur            w2, [x1, #0x17]
    // 0x3d7124: DecompressPointer r2
    //     0x3d7124: add             x2, x2, HEAP, lsl #32
    // 0x3d7128: cmp             w2, NULL
    // 0x3d712c: r16 = true
    //     0x3d712c: add             x16, NULL, #0x20  ; true
    // 0x3d7130: r17 = false
    //     0x3d7130: add             x17, NULL, #0x30  ; false
    // 0x3d7134: csel            x1, x16, x17, eq
    // 0x3d7138: mov             x0, x1
    // 0x3d713c: b               #0x3d7144
    // 0x3d7140: r0 = false
    //     0x3d7140: add             x0, NULL, #0x30  ; false
    // 0x3d7144: ret
    //     0x3d7144: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x3d7290, size: 0xcc
    // 0x3d7290: EnterFrame
    //     0x3d7290: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7294: mov             fp, SP
    // 0x3d7298: AllocStack(0x18)
    //     0x3d7298: sub             SP, SP, #0x18
    // 0x3d729c: SetupParameters(Ticker this /* r1 => r0, fp-0x18 */, {dynamic canceled = false /* r2, fp-0x10 */})
    //     0x3d729c: mov             x0, x1
    //     0x3d72a0: stur            x1, [fp, #-0x18]
    //     0x3d72a4: ldur            w1, [x4, #0x13]
    //     0x3d72a8: add             x1, x1, HEAP, lsl #32
    //     0x3d72ac: ldur            w2, [x4, #0x1f]
    //     0x3d72b0: add             x2, x2, HEAP, lsl #32
    //     0x3d72b4: ldr             x16, [PP, #0x5208]  ; [pp+0x5208] "canceled"
    //     0x3d72b8: cmp             w2, w16
    //     0x3d72bc: b.ne            #0x3d72dc
    //     0x3d72c0: ldur            w2, [x4, #0x23]
    //     0x3d72c4: add             x2, x2, HEAP, lsl #32
    //     0x3d72c8: sub             w3, w1, w2
    //     0x3d72cc: add             x1, fp, w3, sxtw #2
    //     0x3d72d0: ldr             x1, [x1, #8]
    //     0x3d72d4: mov             x2, x1
    //     0x3d72d8: b               #0x3d72e0
    //     0x3d72dc: add             x2, NULL, #0x30  ; false
    //     0x3d72e0: stur            x2, [fp, #-0x10]
    // 0x3d72e4: CheckStackOverflow
    //     0x3d72e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d72e8: cmp             SP, x16
    //     0x3d72ec: b.ls            #0x3d7354
    // 0x3d72f0: LoadField: r3 = r0->field_7
    //     0x3d72f0: ldur            w3, [x0, #7]
    // 0x3d72f4: DecompressPointer r3
    //     0x3d72f4: add             x3, x3, HEAP, lsl #32
    // 0x3d72f8: stur            x3, [fp, #-8]
    // 0x3d72fc: cmp             w3, NULL
    // 0x3d7300: b.ne            #0x3d7314
    // 0x3d7304: r0 = Null
    //     0x3d7304: mov             x0, NULL
    // 0x3d7308: LeaveFrame
    //     0x3d7308: mov             SP, fp
    //     0x3d730c: ldp             fp, lr, [SP], #0x10
    // 0x3d7310: ret
    //     0x3d7310: ret             
    // 0x3d7314: StoreField: r0->field_7 = rNULL
    //     0x3d7314: stur            NULL, [x0, #7]
    // 0x3d7318: StoreField: r0->field_f = rNULL
    //     0x3d7318: stur            NULL, [x0, #0xf]
    // 0x3d731c: mov             x1, x0
    // 0x3d7320: r0 = unscheduleTick()
    //     0x3d7320: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x3d7324: ldur            x0, [fp, #-0x10]
    // 0x3d7328: tbnz            w0, #4, #0x3d733c
    // 0x3d732c: ldur            x1, [fp, #-8]
    // 0x3d7330: ldur            x2, [fp, #-0x18]
    // 0x3d7334: r0 = _cancel()
    //     0x3d7334: bl              #0x3d73c8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x3d7338: b               #0x3d7344
    // 0x3d733c: ldur            x1, [fp, #-8]
    // 0x3d7340: r0 = _complete()
    //     0x3d7340: bl              #0x3d735c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x3d7344: r0 = Null
    //     0x3d7344: mov             x0, NULL
    // 0x3d7348: LeaveFrame
    //     0x3d7348: mov             SP, fp
    //     0x3d734c: ldp             fp, lr, [SP], #0x10
    // 0x3d7350: ret
    //     0x3d7350: ret             
    // 0x3d7354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7358: b               #0x3d72f0
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x3d7444, size: 0x7c
    // 0x3d7444: EnterFrame
    //     0x3d7444: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7448: mov             fp, SP
    // 0x3d744c: AllocStack(0x8)
    //     0x3d744c: sub             SP, SP, #8
    // 0x3d7450: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x3d7450: mov             x0, x1
    //     0x3d7454: stur            x1, [fp, #-8]
    // 0x3d7458: CheckStackOverflow
    //     0x3d7458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d745c: cmp             SP, x16
    //     0x3d7460: b.ls            #0x3d74b4
    // 0x3d7464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d7464: ldur            w1, [x0, #0x17]
    // 0x3d7468: DecompressPointer r1
    //     0x3d7468: add             x1, x1, HEAP, lsl #32
    // 0x3d746c: cmp             w1, NULL
    // 0x3d7470: b.eq            #0x3d74a4
    // 0x3d7474: r2 = LoadStaticField(0xb20)
    //     0x3d7474: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3d7478: ldr             x2, [x2, #0x1640]
    // 0x3d747c: cmp             w2, NULL
    // 0x3d7480: b.eq            #0x3d74bc
    // 0x3d7484: r3 = LoadInt32Instr(r1)
    //     0x3d7484: sbfx            x3, x1, #1, #0x1f
    //     0x3d7488: tbz             w1, #0, #0x3d7490
    //     0x3d748c: ldur            x3, [x1, #7]
    // 0x3d7490: mov             x1, x2
    // 0x3d7494: mov             x2, x3
    // 0x3d7498: r0 = cancelFrameCallbackWithId()
    //     0x3d7498: bl              #0x3d74c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x3d749c: ldur            x1, [fp, #-8]
    // 0x3d74a0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3d74a0: stur            NULL, [x1, #0x17]
    // 0x3d74a4: r0 = Null
    //     0x3d74a4: mov             x0, NULL
    // 0x3d74a8: LeaveFrame
    //     0x3d74a8: mov             SP, fp
    //     0x3d74ac: ldp             fp, lr, [SP], #0x10
    // 0x3d74b0: ret
    //     0x3d74b0: ret             
    // 0x3d74b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d74b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d74b8: b               #0x3d7464
    // 0x3d74bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d74bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x410488, size: 0x80
    // 0x410488: EnterFrame
    //     0x410488: stp             fp, lr, [SP, #-0x10]!
    //     0x41048c: mov             fp, SP
    // 0x410490: AllocStack(0x8)
    //     0x410490: sub             SP, SP, #8
    // 0x410494: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x410494: mov             x0, x1
    //     0x410498: stur            x1, [fp, #-8]
    // 0x41049c: CheckStackOverflow
    //     0x41049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4104a0: cmp             SP, x16
    //     0x4104a4: b.ls            #0x410500
    // 0x4104a8: LoadField: r1 = r0->field_b
    //     0x4104a8: ldur            w1, [x0, #0xb]
    // 0x4104ac: DecompressPointer r1
    //     0x4104ac: add             x1, x1, HEAP, lsl #32
    // 0x4104b0: cmp             w2, w1
    // 0x4104b4: b.ne            #0x4104c8
    // 0x4104b8: r0 = Null
    //     0x4104b8: mov             x0, NULL
    // 0x4104bc: LeaveFrame
    //     0x4104bc: mov             SP, fp
    //     0x4104c0: ldp             fp, lr, [SP], #0x10
    // 0x4104c4: ret
    //     0x4104c4: ret             
    // 0x4104c8: StoreField: r0->field_b = r2
    //     0x4104c8: stur            w2, [x0, #0xb]
    // 0x4104cc: tbnz            w2, #4, #0x4104dc
    // 0x4104d0: mov             x1, x0
    // 0x4104d4: r0 = unscheduleTick()
    //     0x4104d4: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4104d8: b               #0x4104f0
    // 0x4104dc: mov             x1, x0
    // 0x4104e0: r0 = shouldScheduleTick()
    //     0x4104e0: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4104e4: tbnz            w0, #4, #0x4104f0
    // 0x4104e8: ldur            x1, [fp, #-8]
    // 0x4104ec: r0 = scheduleTick()
    //     0x4104ec: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4104f0: r0 = Null
    //     0x4104f0: mov             x0, NULL
    // 0x4104f4: LeaveFrame
    //     0x4104f4: mov             SP, fp
    //     0x4104f8: ldp             fp, lr, [SP], #0x10
    // 0x4104fc: ret
    //     0x4104fc: ret             
    // 0x410500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410500: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410504: b               #0x4104a8
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x500208, size: 0x124
    // 0x500208: EnterFrame
    //     0x500208: stp             fp, lr, [SP, #-0x10]!
    //     0x50020c: mov             fp, SP
    // 0x500210: AllocStack(0x10)
    //     0x500210: sub             SP, SP, #0x10
    // 0x500214: SetupParameters(Ticker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x500214: mov             x3, x1
    //     0x500218: stur            x1, [fp, #-8]
    //     0x50021c: stur            x2, [fp, #-0x10]
    // 0x500220: CheckStackOverflow
    //     0x500220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500224: cmp             SP, x16
    //     0x500228: b.ls            #0x500324
    // 0x50022c: LoadField: r0 = r2->field_7
    //     0x50022c: ldur            w0, [x2, #7]
    // 0x500230: DecompressPointer r0
    //     0x500230: add             x0, x0, HEAP, lsl #32
    // 0x500234: cmp             w0, NULL
    // 0x500238: b.eq            #0x5002a0
    // 0x50023c: StoreField: r3->field_7 = r0
    //     0x50023c: stur            w0, [x3, #7]
    //     0x500240: ldurb           w16, [x3, #-1]
    //     0x500244: ldurb           w17, [x0, #-1]
    //     0x500248: and             x16, x17, x16, lsr #2
    //     0x50024c: tst             x16, HEAP, lsr #32
    //     0x500250: b.eq            #0x500258
    //     0x500254: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x500258: LoadField: r0 = r2->field_f
    //     0x500258: ldur            w0, [x2, #0xf]
    // 0x50025c: DecompressPointer r0
    //     0x50025c: add             x0, x0, HEAP, lsl #32
    // 0x500260: StoreField: r3->field_f = r0
    //     0x500260: stur            w0, [x3, #0xf]
    //     0x500264: ldurb           w16, [x3, #-1]
    //     0x500268: ldurb           w17, [x0, #-1]
    //     0x50026c: and             x16, x17, x16, lsr #2
    //     0x500270: tst             x16, HEAP, lsr #32
    //     0x500274: b.eq            #0x50027c
    //     0x500278: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50027c: mov             x1, x3
    // 0x500280: r0 = shouldScheduleTick()
    //     0x500280: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x500284: tbnz            w0, #4, #0x500290
    // 0x500288: ldur            x1, [fp, #-8]
    // 0x50028c: r0 = scheduleTick()
    //     0x50028c: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x500290: ldur            x0, [fp, #-0x10]
    // 0x500294: StoreField: r0->field_7 = rNULL
    //     0x500294: stur            NULL, [x0, #7]
    // 0x500298: mov             x1, x0
    // 0x50029c: r0 = unscheduleTick()
    //     0x50029c: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5002a0: ldur            x0, [fp, #-0x10]
    // 0x5002a4: r1 = LoadClassIdInstr(r0)
    //     0x5002a4: ldur            x1, [x0, #-1]
    //     0x5002a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5002ac: cmp             x1, #0x59d
    // 0x5002b0: b.ne            #0x5002e4
    // 0x5002b4: LoadField: r2 = r0->field_7
    //     0x5002b4: ldur            w2, [x0, #7]
    // 0x5002b8: DecompressPointer r2
    //     0x5002b8: add             x2, x2, HEAP, lsl #32
    // 0x5002bc: stur            x2, [fp, #-8]
    // 0x5002c0: cmp             w2, NULL
    // 0x5002c4: b.eq            #0x500314
    // 0x5002c8: StoreField: r0->field_7 = rNULL
    //     0x5002c8: stur            NULL, [x0, #7]
    // 0x5002cc: mov             x1, x0
    // 0x5002d0: r0 = unscheduleTick()
    //     0x5002d0: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5002d4: ldur            x1, [fp, #-8]
    // 0x5002d8: ldur            x2, [fp, #-0x10]
    // 0x5002dc: r0 = _cancel()
    //     0x5002dc: bl              #0x3d73c8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x5002e0: b               #0x500314
    // 0x5002e4: mov             x3, x0
    // 0x5002e8: LoadField: r1 = r3->field_1b
    //     0x5002e8: ldur            w1, [x3, #0x1b]
    // 0x5002ec: DecompressPointer r1
    //     0x5002ec: add             x1, x1, HEAP, lsl #32
    // 0x5002f0: r0 = LoadClassIdInstr(r1)
    //     0x5002f0: ldur            x0, [x1, #-1]
    //     0x5002f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5002f8: mov             x2, x3
    // 0x5002fc: r0 = GDT[cid_x0 + 0xd21d]()
    //     0x5002fc: mov             x17, #0xd21d
    //     0x500300: add             lr, x0, x17
    //     0x500304: ldr             lr, [x21, lr, lsl #3]
    //     0x500308: blr             lr
    // 0x50030c: ldur            x1, [fp, #-0x10]
    // 0x500310: r0 = dispose()
    //     0x500310: bl              #0x86f744  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x500314: r0 = Null
    //     0x500314: mov             x0, NULL
    // 0x500318: LeaveFrame
    //     0x500318: mov             SP, fp
    //     0x50031c: ldp             fp, lr, [SP], #0x10
    // 0x500320: ret
    //     0x500320: ret             
    // 0x500324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500324: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500328: b               #0x50022c
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x55e454, size: 0xb4
    // 0x55e454: EnterFrame
    //     0x55e454: stp             fp, lr, [SP, #-0x10]!
    //     0x55e458: mov             fp, SP
    // 0x55e45c: LoadField: r2 = r1->field_7
    //     0x55e45c: ldur            w2, [x1, #7]
    // 0x55e460: DecompressPointer r2
    //     0x55e460: add             x2, x2, HEAP, lsl #32
    // 0x55e464: cmp             w2, NULL
    // 0x55e468: b.ne            #0x55e47c
    // 0x55e46c: r0 = false
    //     0x55e46c: add             x0, NULL, #0x30  ; false
    // 0x55e470: LeaveFrame
    //     0x55e470: mov             SP, fp
    //     0x55e474: ldp             fp, lr, [SP], #0x10
    // 0x55e478: ret
    //     0x55e478: ret             
    // 0x55e47c: LoadField: r2 = r1->field_b
    //     0x55e47c: ldur            w2, [x1, #0xb]
    // 0x55e480: DecompressPointer r2
    //     0x55e480: add             x2, x2, HEAP, lsl #32
    // 0x55e484: tbnz            w2, #4, #0x55e498
    // 0x55e488: r0 = false
    //     0x55e488: add             x0, NULL, #0x30  ; false
    // 0x55e48c: LeaveFrame
    //     0x55e48c: mov             SP, fp
    //     0x55e490: ldp             fp, lr, [SP], #0x10
    // 0x55e494: ret
    //     0x55e494: ret             
    // 0x55e498: r1 = LoadStaticField(0xb20)
    //     0x55e498: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x55e49c: ldr             x1, [x1, #0x1640]
    // 0x55e4a0: cmp             w1, NULL
    // 0x55e4a4: b.eq            #0x55e504
    // 0x55e4a8: LoadField: r2 = r1->field_63
    //     0x55e4a8: ldur            w2, [x1, #0x63]
    // 0x55e4ac: DecompressPointer r2
    //     0x55e4ac: add             x2, x2, HEAP, lsl #32
    // 0x55e4b0: tbnz            w2, #4, #0x55e4d0
    // 0x55e4b4: LoadField: r2 = r1->field_ff
    //     0x55e4b4: ldur            w2, [x1, #0xff]
    // 0x55e4b8: DecompressPointer r2
    //     0x55e4b8: add             x2, x2, HEAP, lsl #32
    // 0x55e4bc: tbnz            w2, #4, #0x55e4d0
    // 0x55e4c0: r0 = true
    //     0x55e4c0: add             x0, NULL, #0x20  ; true
    // 0x55e4c4: LeaveFrame
    //     0x55e4c4: mov             SP, fp
    //     0x55e4c8: ldp             fp, lr, [SP], #0x10
    // 0x55e4cc: ret
    //     0x55e4cc: ret             
    // 0x55e4d0: LoadField: r2 = r1->field_5f
    //     0x55e4d0: ldur            w2, [x1, #0x5f]
    // 0x55e4d4: DecompressPointer r2
    //     0x55e4d4: add             x2, x2, HEAP, lsl #32
    // 0x55e4d8: r16 = Instance_SchedulerPhase
    //     0x55e4d8: ldr             x16, [PP, #0x18b0]  ; [pp+0x18b0] Obj!SchedulerPhase@9ccf11
    // 0x55e4dc: cmp             w2, w16
    // 0x55e4e0: b.eq            #0x55e4f4
    // 0x55e4e4: r0 = true
    //     0x55e4e4: add             x0, NULL, #0x20  ; true
    // 0x55e4e8: LeaveFrame
    //     0x55e4e8: mov             SP, fp
    //     0x55e4ec: ldp             fp, lr, [SP], #0x10
    // 0x55e4f0: ret
    //     0x55e4f0: ret             
    // 0x55e4f4: r0 = false
    //     0x55e4f4: add             x0, NULL, #0x30  ; false
    // 0x55e4f8: LeaveFrame
    //     0x55e4f8: mov             SP, fp
    //     0x55e4fc: ldp             fp, lr, [SP], #0x10
    // 0x55e500: ret
    //     0x55e500: ret             
    // 0x55e504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e504: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x750ab0, size: 0x48
    // 0x750ab0: EnterFrame
    //     0x750ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x750ab4: mov             fp, SP
    // 0x750ab8: AllocStack(0x8)
    //     0x750ab8: sub             SP, SP, #8
    // 0x750abc: SetupParameters(Ticker this /* r0 */)
    //     0x750abc: ldur            w0, [x4, #0x13]
    //     0x750ac0: add             x0, x0, HEAP, lsl #32
    //     0x750ac4: sub             x1, x0, #2
    //     0x750ac8: add             x0, fp, w1, sxtw #2
    //     0x750acc: ldr             x0, [x0, #0x10]
    // 0x750ad0: CheckStackOverflow
    //     0x750ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750ad4: cmp             SP, x16
    //     0x750ad8: b.ls            #0x750af0
    // 0x750adc: str             x0, [SP]
    // 0x750ae0: r0 = toString()
    //     0x750ae0: bl              #0x760190  ; [dart:core] Object::toString
    // 0x750ae4: LeaveFrame
    //     0x750ae4: mov             SP, fp
    //     0x750ae8: ldp             fp, lr, [SP], #0x10
    // 0x750aec: ret
    //     0x750aec: ret             
    // 0x750af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750af0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750af4: b               #0x750adc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x86f744, size: 0x64
    // 0x86f744: EnterFrame
    //     0x86f744: stp             fp, lr, [SP, #-0x10]!
    //     0x86f748: mov             fp, SP
    // 0x86f74c: AllocStack(0x10)
    //     0x86f74c: sub             SP, SP, #0x10
    // 0x86f750: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x86f750: mov             x0, x1
    //     0x86f754: stur            x1, [fp, #-0x10]
    // 0x86f758: CheckStackOverflow
    //     0x86f758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f75c: cmp             SP, x16
    //     0x86f760: b.ls            #0x86f7a0
    // 0x86f764: LoadField: r2 = r0->field_7
    //     0x86f764: ldur            w2, [x0, #7]
    // 0x86f768: DecompressPointer r2
    //     0x86f768: add             x2, x2, HEAP, lsl #32
    // 0x86f76c: stur            x2, [fp, #-8]
    // 0x86f770: cmp             w2, NULL
    // 0x86f774: b.eq            #0x86f790
    // 0x86f778: StoreField: r0->field_7 = rNULL
    //     0x86f778: stur            NULL, [x0, #7]
    // 0x86f77c: mov             x1, x0
    // 0x86f780: r0 = unscheduleTick()
    //     0x86f780: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x86f784: ldur            x1, [fp, #-8]
    // 0x86f788: ldur            x2, [fp, #-0x10]
    // 0x86f78c: r0 = _cancel()
    //     0x86f78c: bl              #0x3d73c8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x86f790: r0 = Null
    //     0x86f790: mov             x0, NULL
    // 0x86f794: LeaveFrame
    //     0x86f794: mov             SP, fp
    //     0x86f798: ldp             fp, lr, [SP], #0x10
    // 0x86f79c: ret
    //     0x86f79c: ret             
    // 0x86f7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f7a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f7a4: b               #0x86f764
  }
}

// class id: 1439, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
