// lib: , url: package:dio/src/dio_mixin.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 3775, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Interceptor extends Object {

  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x591188, size: 0x38
    // 0x591188: EnterFrame
    //     0x591188: stp             fp, lr, [SP, #-0x10]!
    //     0x59118c: mov             fp, SP
    // 0x591190: CheckStackOverflow
    //     0x591190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591194: cmp             SP, x16
    //     0x591198: b.ls            #0x5911b8
    // 0x59119c: ldr             x1, [fp, #0x10]
    // 0x5911a0: ldr             x2, [fp, #0x18]
    // 0x5911a4: r0 = next()
    //     0x5911a4: bl              #0x5911c0  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x5911a8: r0 = Null
    //     0x5911a8: mov             x0, NULL
    // 0x5911ac: LeaveFrame
    //     0x5911ac: mov             SP, fp
    //     0x5911b0: ldp             fp, lr, [SP], #0x10
    // 0x5911b4: ret
    //     0x5911b4: ret             
    // 0x5911b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5911b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5911bc: b               #0x59119c
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x5914d8, size: 0x38
    // 0x5914d8: EnterFrame
    //     0x5914d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5914dc: mov             fp, SP
    // 0x5914e0: CheckStackOverflow
    //     0x5914e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5914e4: cmp             SP, x16
    //     0x5914e8: b.ls            #0x591508
    // 0x5914ec: ldr             x1, [fp, #0x10]
    // 0x5914f0: ldr             x2, [fp, #0x18]
    // 0x5914f4: r0 = next()
    //     0x5914f4: bl              #0x591510  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x5914f8: r0 = Null
    //     0x5914f8: mov             x0, NULL
    // 0x5914fc: LeaveFrame
    //     0x5914fc: mov             SP, fp
    //     0x591500: ldp             fp, lr, [SP], #0x10
    // 0x591504: ret
    //     0x591504: ret             
    // 0x591508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591508: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59150c: b               #0x5914ec
  }
}

// class id: 3777, size: 0x10, field offset: 0x8
abstract class _BaseHandler extends Object {

  _ _BaseHandler(/* No info */) {
    // ** addr: 0x5910ac, size: 0xb0
    // 0x5910ac: EnterFrame
    //     0x5910ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5910b0: mov             fp, SP
    // 0x5910b4: AllocStack(0x10)
    //     0x5910b4: sub             SP, SP, #0x10
    // 0x5910b8: SetupParameters(_BaseHandler this /* r1 => r0, fp-0x8 */)
    //     0x5910b8: mov             x0, x1
    //     0x5910bc: stur            x1, [fp, #-8]
    // 0x5910c0: CheckStackOverflow
    //     0x5910c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5910c4: cmp             SP, x16
    //     0x5910c8: b.ls            #0x591154
    // 0x5910cc: r1 = <InterceptorState>
    //     0x5910cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7b0] TypeArguments: <InterceptorState>
    //     0x5910d0: ldr             x1, [x1, #0x7b0]
    // 0x5910d4: r0 = _Future()
    //     0x5910d4: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5910d8: mov             x1, x0
    // 0x5910dc: r0 = 0
    //     0x5910dc: mov             x0, #0
    // 0x5910e0: stur            x1, [fp, #-0x10]
    // 0x5910e4: StoreField: r1->field_b = r0
    //     0x5910e4: stur            x0, [x1, #0xb]
    // 0x5910e8: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x5910e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5910ec: ldr             x0, [x0, #0xb38]
    //     0x5910f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5910f4: cmp             w0, w16
    //     0x5910f8: b.ne            #0x591104
    //     0x5910fc: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x591100: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x591104: mov             x1, x0
    // 0x591108: ldur            x0, [fp, #-0x10]
    // 0x59110c: StoreField: r0->field_13 = r1
    //     0x59110c: stur            w1, [x0, #0x13]
    // 0x591110: r1 = <InterceptorState>
    //     0x591110: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7b0] TypeArguments: <InterceptorState>
    //     0x591114: ldr             x1, [x1, #0x7b0]
    // 0x591118: r0 = _AsyncCompleter()
    //     0x591118: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x59111c: ldur            x1, [fp, #-0x10]
    // 0x591120: StoreField: r0->field_b = r1
    //     0x591120: stur            w1, [x0, #0xb]
    // 0x591124: ldur            x1, [fp, #-8]
    // 0x591128: StoreField: r1->field_7 = r0
    //     0x591128: stur            w0, [x1, #7]
    //     0x59112c: ldurb           w16, [x1, #-1]
    //     0x591130: ldurb           w17, [x0, #-1]
    //     0x591134: and             x16, x17, x16, lsr #2
    //     0x591138: tst             x16, HEAP, lsr #32
    //     0x59113c: b.eq            #0x591144
    //     0x591140: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x591144: r0 = Null
    //     0x591144: mov             x0, NULL
    // 0x591148: LeaveFrame
    //     0x591148: mov             SP, fp
    //     0x59114c: ldp             fp, lr, [SP], #0x10
    // 0x591150: ret
    //     0x591150: ret             
    // 0x591154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591158: b               #0x5910cc
  }
  _ _throwIfCompleted(/* No info */) {
    // ** addr: 0x591254, size: 0x60
    // 0x591254: EnterFrame
    //     0x591254: stp             fp, lr, [SP, #-0x10]!
    //     0x591258: mov             fp, SP
    // 0x59125c: r0 = 30
    //     0x59125c: mov             x0, #0x1e
    // 0x591260: LoadField: r2 = r1->field_7
    //     0x591260: ldur            w2, [x1, #7]
    // 0x591264: DecompressPointer r2
    //     0x591264: add             x2, x2, HEAP, lsl #32
    // 0x591268: LoadField: r1 = r2->field_b
    //     0x591268: ldur            w1, [x2, #0xb]
    // 0x59126c: DecompressPointer r1
    //     0x59126c: add             x1, x1, HEAP, lsl #32
    // 0x591270: LoadField: r2 = r1->field_b
    //     0x591270: ldur            x2, [x1, #0xb]
    // 0x591274: ubfx            x2, x2, #0, #0x20
    // 0x591278: and             x1, x2, x0
    // 0x59127c: ubfx            x1, x1, #0, #0x20
    // 0x591280: cbnz            x1, #0x591294
    // 0x591284: r0 = Null
    //     0x591284: mov             x0, NULL
    // 0x591288: LeaveFrame
    //     0x591288: mov             SP, fp
    //     0x59128c: ldp             fp, lr, [SP], #0x10
    // 0x591290: ret
    //     0x591290: ret             
    // 0x591294: r0 = StateError()
    //     0x591294: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x591298: mov             x1, x0
    // 0x59129c: r0 = "The `handler` has already been called, make sure each handler gets called only once."
    //     0x59129c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7d0] "The `handler` has already been called, make sure each handler gets called only once."
    //     0x5912a0: ldr             x0, [x0, #0x7d0]
    // 0x5912a4: StoreField: r1->field_b = r0
    //     0x5912a4: stur            w0, [x1, #0xb]
    // 0x5912a8: mov             x0, x1
    // 0x5912ac: r0 = Throw()
    //     0x5912ac: bl              #0x887ac4  ; ThrowStub
    // 0x5912b0: brk             #0
  }
}

// class id: 3778, size: 0x10, field offset: 0x10
class ErrorInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x5911c0, size: 0x94
    // 0x5911c0: EnterFrame
    //     0x5911c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5911c4: mov             fp, SP
    // 0x5911c8: AllocStack(0x20)
    //     0x5911c8: sub             SP, SP, #0x20
    // 0x5911cc: SetupParameters(ErrorInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5911cc: mov             x0, x1
    //     0x5911d0: stur            x1, [fp, #-8]
    //     0x5911d4: stur            x2, [fp, #-0x10]
    // 0x5911d8: CheckStackOverflow
    //     0x5911d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5911dc: cmp             SP, x16
    //     0x5911e0: b.ls            #0x59124c
    // 0x5911e4: mov             x1, x0
    // 0x5911e8: r0 = _throwIfCompleted()
    //     0x5911e8: bl              #0x591254  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x5911ec: ldur            x0, [fp, #-8]
    // 0x5911f0: LoadField: r2 = r0->field_7
    //     0x5911f0: ldur            w2, [x0, #7]
    // 0x5911f4: DecompressPointer r2
    //     0x5911f4: add             x2, x2, HEAP, lsl #32
    // 0x5911f8: stur            x2, [fp, #-0x18]
    // 0x5911fc: r1 = <DioException>
    //     0x5911fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd768] TypeArguments: <DioException>
    //     0x591200: ldr             x1, [x1, #0x768]
    // 0x591204: r0 = InterceptorState()
    //     0x591204: bl              #0x590fa8  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x591208: mov             x1, x0
    // 0x59120c: ldur            x0, [fp, #-0x10]
    // 0x591210: StoreField: r1->field_b = r0
    //     0x591210: stur            w0, [x1, #0xb]
    // 0x591214: r2 = Instance_InterceptorResultType
    //     0x591214: add             x2, PP, #0xd, lsl #12  ; [pp+0xd770] Obj!InterceptorResultType@9cecd1
    //     0x591218: ldr             x2, [x2, #0x770]
    // 0x59121c: StoreField: r1->field_f = r2
    //     0x59121c: stur            w2, [x1, #0xf]
    // 0x591220: LoadField: r2 = r0->field_13
    //     0x591220: ldur            w2, [x0, #0x13]
    // 0x591224: DecompressPointer r2
    //     0x591224: add             x2, x2, HEAP, lsl #32
    // 0x591228: str             x2, [SP]
    // 0x59122c: mov             x2, x1
    // 0x591230: ldur            x1, [fp, #-0x18]
    // 0x591234: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x591234: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x591238: r0 = completeError()
    //     0x591238: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x59123c: r0 = Null
    //     0x59123c: mov             x0, NULL
    // 0x591240: LeaveFrame
    //     0x591240: mov             SP, fp
    //     0x591244: ldp             fp, lr, [SP], #0x10
    // 0x591248: ret
    //     0x591248: ret             
    // 0x59124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59124c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591250: b               #0x5911e4
  }
}

// class id: 3779, size: 0x10, field offset: 0x10
class ResponseInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x591510, size: 0x88
    // 0x591510: EnterFrame
    //     0x591510: stp             fp, lr, [SP, #-0x10]!
    //     0x591514: mov             fp, SP
    // 0x591518: AllocStack(0x20)
    //     0x591518: sub             SP, SP, #0x20
    // 0x59151c: SetupParameters(ResponseInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x59151c: mov             x0, x1
    //     0x591520: stur            x1, [fp, #-8]
    //     0x591524: stur            x2, [fp, #-0x10]
    // 0x591528: CheckStackOverflow
    //     0x591528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59152c: cmp             SP, x16
    //     0x591530: b.ls            #0x591590
    // 0x591534: mov             x1, x0
    // 0x591538: r0 = _throwIfCompleted()
    //     0x591538: bl              #0x591254  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x59153c: ldur            x0, [fp, #-8]
    // 0x591540: LoadField: r2 = r0->field_7
    //     0x591540: ldur            w2, [x0, #7]
    // 0x591544: DecompressPointer r2
    //     0x591544: add             x2, x2, HEAP, lsl #32
    // 0x591548: stur            x2, [fp, #-0x18]
    // 0x59154c: r1 = <Response>
    //     0x59154c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd818] TypeArguments: <Response>
    //     0x591550: ldr             x1, [x1, #0x818]
    // 0x591554: r0 = InterceptorState()
    //     0x591554: bl              #0x590fa8  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x591558: mov             x1, x0
    // 0x59155c: ldur            x0, [fp, #-0x10]
    // 0x591560: StoreField: r1->field_b = r0
    //     0x591560: stur            w0, [x1, #0xb]
    // 0x591564: r0 = Instance_InterceptorResultType
    //     0x591564: add             x0, PP, #0xd, lsl #12  ; [pp+0xd770] Obj!InterceptorResultType@9cecd1
    //     0x591568: ldr             x0, [x0, #0x770]
    // 0x59156c: StoreField: r1->field_f = r0
    //     0x59156c: stur            w0, [x1, #0xf]
    // 0x591570: str             x1, [SP]
    // 0x591574: ldur            x1, [fp, #-0x18]
    // 0x591578: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x591578: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x59157c: r0 = complete()
    //     0x59157c: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x591580: r0 = Null
    //     0x591580: mov             x0, NULL
    // 0x591584: LeaveFrame
    //     0x591584: mov             SP, fp
    //     0x591588: ldp             fp, lr, [SP], #0x10
    // 0x59158c: ret
    //     0x59158c: ret             
    // 0x591590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591594: b               #0x591534
  }
}

// class id: 3780, size: 0x10, field offset: 0x10
class RequestInterceptorHandler extends _BaseHandler {

  _ reject(/* No info */) {
    // ** addr: 0x5916a0, size: 0x94
    // 0x5916a0: EnterFrame
    //     0x5916a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5916a4: mov             fp, SP
    // 0x5916a8: AllocStack(0x20)
    //     0x5916a8: sub             SP, SP, #0x20
    // 0x5916ac: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5916ac: mov             x0, x1
    //     0x5916b0: stur            x1, [fp, #-8]
    //     0x5916b4: stur            x2, [fp, #-0x10]
    // 0x5916b8: CheckStackOverflow
    //     0x5916b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5916bc: cmp             SP, x16
    //     0x5916c0: b.ls            #0x59172c
    // 0x5916c4: mov             x1, x0
    // 0x5916c8: r0 = _throwIfCompleted()
    //     0x5916c8: bl              #0x591254  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x5916cc: ldur            x0, [fp, #-8]
    // 0x5916d0: LoadField: r2 = r0->field_7
    //     0x5916d0: ldur            w2, [x0, #7]
    // 0x5916d4: DecompressPointer r2
    //     0x5916d4: add             x2, x2, HEAP, lsl #32
    // 0x5916d8: stur            x2, [fp, #-0x18]
    // 0x5916dc: r1 = <DioException>
    //     0x5916dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd768] TypeArguments: <DioException>
    //     0x5916e0: ldr             x1, [x1, #0x768]
    // 0x5916e4: r0 = InterceptorState()
    //     0x5916e4: bl              #0x590fa8  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x5916e8: mov             x1, x0
    // 0x5916ec: ldur            x0, [fp, #-0x10]
    // 0x5916f0: StoreField: r1->field_b = r0
    //     0x5916f0: stur            w0, [x1, #0xb]
    // 0x5916f4: r2 = Instance_InterceptorResultType
    //     0x5916f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd798] Obj!InterceptorResultType@9cecb1
    //     0x5916f8: ldr             x2, [x2, #0x798]
    // 0x5916fc: StoreField: r1->field_f = r2
    //     0x5916fc: stur            w2, [x1, #0xf]
    // 0x591700: LoadField: r2 = r0->field_13
    //     0x591700: ldur            w2, [x0, #0x13]
    // 0x591704: DecompressPointer r2
    //     0x591704: add             x2, x2, HEAP, lsl #32
    // 0x591708: str             x2, [SP]
    // 0x59170c: mov             x2, x1
    // 0x591710: ldur            x1, [fp, #-0x18]
    // 0x591714: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x591714: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x591718: r0 = completeError()
    //     0x591718: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x59171c: r0 = Null
    //     0x59171c: mov             x0, NULL
    // 0x591720: LeaveFrame
    //     0x591720: mov             SP, fp
    //     0x591724: ldp             fp, lr, [SP], #0x10
    // 0x591728: ret
    //     0x591728: ret             
    // 0x59172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59172c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591730: b               #0x5916c4
  }
  _ resolve(/* No info */) {
    // ** addr: 0x591734, size: 0x88
    // 0x591734: EnterFrame
    //     0x591734: stp             fp, lr, [SP, #-0x10]!
    //     0x591738: mov             fp, SP
    // 0x59173c: AllocStack(0x20)
    //     0x59173c: sub             SP, SP, #0x20
    // 0x591740: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x591740: mov             x0, x1
    //     0x591744: stur            x1, [fp, #-8]
    //     0x591748: stur            x2, [fp, #-0x10]
    // 0x59174c: CheckStackOverflow
    //     0x59174c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591750: cmp             SP, x16
    //     0x591754: b.ls            #0x5917b4
    // 0x591758: mov             x1, x0
    // 0x59175c: r0 = _throwIfCompleted()
    //     0x59175c: bl              #0x591254  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x591760: ldur            x0, [fp, #-8]
    // 0x591764: LoadField: r2 = r0->field_7
    //     0x591764: ldur            w2, [x0, #7]
    // 0x591768: DecompressPointer r2
    //     0x591768: add             x2, x2, HEAP, lsl #32
    // 0x59176c: stur            x2, [fp, #-0x18]
    // 0x591770: r1 = <Response>
    //     0x591770: add             x1, PP, #0xd, lsl #12  ; [pp+0xd818] TypeArguments: <Response>
    //     0x591774: ldr             x1, [x1, #0x818]
    // 0x591778: r0 = InterceptorState()
    //     0x591778: bl              #0x590fa8  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x59177c: mov             x1, x0
    // 0x591780: ldur            x0, [fp, #-0x10]
    // 0x591784: StoreField: r1->field_b = r0
    //     0x591784: stur            w0, [x1, #0xb]
    // 0x591788: r0 = Instance_InterceptorResultType
    //     0x591788: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7f0] Obj!InterceptorResultType@9cecf1
    //     0x59178c: ldr             x0, [x0, #0x7f0]
    // 0x591790: StoreField: r1->field_f = r0
    //     0x591790: stur            w0, [x1, #0xf]
    // 0x591794: str             x1, [SP]
    // 0x591798: ldur            x1, [fp, #-0x18]
    // 0x59179c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x59179c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5917a0: r0 = complete()
    //     0x5917a0: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x5917a4: r0 = Null
    //     0x5917a4: mov             x0, NULL
    // 0x5917a8: LeaveFrame
    //     0x5917a8: mov             SP, fp
    //     0x5917ac: ldp             fp, lr, [SP], #0x10
    // 0x5917b0: ret
    //     0x5917b0: ret             
    // 0x5917b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5917b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5917b8: b               #0x591758
  }
  _ next(/* No info */) {
    // ** addr: 0x5af638, size: 0x88
    // 0x5af638: EnterFrame
    //     0x5af638: stp             fp, lr, [SP, #-0x10]!
    //     0x5af63c: mov             fp, SP
    // 0x5af640: AllocStack(0x20)
    //     0x5af640: sub             SP, SP, #0x20
    // 0x5af644: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5af644: mov             x0, x1
    //     0x5af648: stur            x1, [fp, #-8]
    //     0x5af64c: stur            x2, [fp, #-0x10]
    // 0x5af650: CheckStackOverflow
    //     0x5af650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af654: cmp             SP, x16
    //     0x5af658: b.ls            #0x5af6b8
    // 0x5af65c: mov             x1, x0
    // 0x5af660: r0 = _throwIfCompleted()
    //     0x5af660: bl              #0x591254  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x5af664: ldur            x0, [fp, #-8]
    // 0x5af668: LoadField: r2 = r0->field_7
    //     0x5af668: ldur            w2, [x0, #7]
    // 0x5af66c: DecompressPointer r2
    //     0x5af66c: add             x2, x2, HEAP, lsl #32
    // 0x5af670: stur            x2, [fp, #-0x18]
    // 0x5af674: r1 = <RequestOptions>
    //     0x5af674: add             x1, PP, #0xf, lsl #12  ; [pp+0xf560] TypeArguments: <RequestOptions>
    //     0x5af678: ldr             x1, [x1, #0x560]
    // 0x5af67c: r0 = InterceptorState()
    //     0x5af67c: bl              #0x590fa8  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x5af680: mov             x1, x0
    // 0x5af684: ldur            x0, [fp, #-0x10]
    // 0x5af688: StoreField: r1->field_b = r0
    //     0x5af688: stur            w0, [x1, #0xb]
    // 0x5af68c: r0 = Instance_InterceptorResultType
    //     0x5af68c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd770] Obj!InterceptorResultType@9cecd1
    //     0x5af690: ldr             x0, [x0, #0x770]
    // 0x5af694: StoreField: r1->field_f = r0
    //     0x5af694: stur            w0, [x1, #0xf]
    // 0x5af698: str             x1, [SP]
    // 0x5af69c: ldur            x1, [fp, #-0x18]
    // 0x5af6a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5af6a0: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5af6a4: r0 = complete()
    //     0x5af6a4: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x5af6a8: r0 = Null
    //     0x5af6a8: mov             x0, NULL
    // 0x5af6ac: LeaveFrame
    //     0x5af6ac: mov             SP, fp
    //     0x5af6b0: ldp             fp, lr, [SP], #0x10
    // 0x5af6b4: ret
    //     0x5af6b4: ret             
    // 0x5af6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af6b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af6bc: b               #0x5af65c
  }
}

// class id: 3781, size: 0x14, field offset: 0x8
//   const constructor, 
class InterceptorState<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x74fccc, size: 0xbc
    // 0x74fccc: EnterFrame
    //     0x74fccc: stp             fp, lr, [SP, #-0x10]!
    //     0x74fcd0: mov             fp, SP
    // 0x74fcd4: AllocStack(0x10)
    //     0x74fcd4: sub             SP, SP, #0x10
    // 0x74fcd8: CheckStackOverflow
    //     0x74fcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fcdc: cmp             SP, x16
    //     0x74fce0: b.ls            #0x74fd80
    // 0x74fce4: r1 = Null
    //     0x74fce4: mov             x1, NULL
    // 0x74fce8: r2 = 14
    //     0x74fce8: mov             x2, #0xe
    // 0x74fcec: r0 = AllocateArray()
    //     0x74fcec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x74fcf0: stur            x0, [fp, #-8]
    // 0x74fcf4: r17 = "InterceptorState<"
    //     0x74fcf4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12de0] "InterceptorState<"
    //     0x74fcf8: ldr             x17, [x17, #0xde0]
    // 0x74fcfc: StoreField: r0->field_f = r17
    //     0x74fcfc: stur            w17, [x0, #0xf]
    // 0x74fd00: ldr             x3, [fp, #0x10]
    // 0x74fd04: LoadField: r2 = r3->field_7
    //     0x74fd04: ldur            w2, [x3, #7]
    // 0x74fd08: DecompressPointer r2
    //     0x74fd08: add             x2, x2, HEAP, lsl #32
    // 0x74fd0c: r1 = Null
    //     0x74fd0c: mov             x1, NULL
    // 0x74fd10: r3 = X0
    //     0x74fd10: ldr             x3, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x74fd14: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x74fd14: add             lr, PP, #0xa, lsl #12  ; [pp+0xaca8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x37126c)
    //     0x74fd18: ldr             lr, [lr, #0xca8]
    // 0x74fd1c: LoadField: r30 = r30->field_7
    //     0x74fd1c: ldur            lr, [lr, #7]
    // 0x74fd20: blr             lr
    // 0x74fd24: mov             x1, x0
    // 0x74fd28: ldur            x0, [fp, #-8]
    // 0x74fd2c: StoreField: r0->field_13 = r1
    //     0x74fd2c: stur            w1, [x0, #0x13]
    // 0x74fd30: r17 = ">(type: "
    //     0x74fd30: add             x17, PP, #0x12, lsl #12  ; [pp+0x12de8] ">(type: "
    //     0x74fd34: ldr             x17, [x17, #0xde8]
    // 0x74fd38: ArrayStore: r0[0] = r17  ; List_4
    //     0x74fd38: stur            w17, [x0, #0x17]
    // 0x74fd3c: ldr             x1, [fp, #0x10]
    // 0x74fd40: LoadField: r2 = r1->field_f
    //     0x74fd40: ldur            w2, [x1, #0xf]
    // 0x74fd44: DecompressPointer r2
    //     0x74fd44: add             x2, x2, HEAP, lsl #32
    // 0x74fd48: StoreField: r0->field_1b = r2
    //     0x74fd48: stur            w2, [x0, #0x1b]
    // 0x74fd4c: r17 = ", data: "
    //     0x74fd4c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] ", data: "
    //     0x74fd50: ldr             x17, [x17, #0xdf0]
    // 0x74fd54: StoreField: r0->field_1f = r17
    //     0x74fd54: stur            w17, [x0, #0x1f]
    // 0x74fd58: LoadField: r2 = r1->field_b
    //     0x74fd58: ldur            w2, [x1, #0xb]
    // 0x74fd5c: DecompressPointer r2
    //     0x74fd5c: add             x2, x2, HEAP, lsl #32
    // 0x74fd60: StoreField: r0->field_23 = r2
    //     0x74fd60: stur            w2, [x0, #0x23]
    // 0x74fd64: r17 = ")"
    //     0x74fd64: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x74fd68: StoreField: r0->field_27 = r17
    //     0x74fd68: stur            w17, [x0, #0x27]
    // 0x74fd6c: str             x0, [SP]
    // 0x74fd70: r0 = _interpolate()
    //     0x74fd70: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x74fd74: LeaveFrame
    //     0x74fd74: mov             SP, fp
    //     0x74fd78: ldp             fp, lr, [SP], #0x10
    // 0x74fd7c: ret
    //     0x74fd7c: ret             
    // 0x74fd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fd80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fd84: b               #0x74fce4
  }
}

// class id: 3783, size: 0x8, field offset: 0x8
abstract class DioMixin extends Object
    implements Dio {

  static _ assureDioException(/* No info */) {
    // ** addr: 0x58f8bc, size: 0x80
    // 0x58f8bc: EnterFrame
    //     0x58f8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x58f8c0: mov             fp, SP
    // 0x58f8c4: AllocStack(0x10)
    //     0x58f8c4: sub             SP, SP, #0x10
    // 0x58f8c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x58f8c8: mov             x0, x1
    //     0x58f8cc: mov             x3, x2
    //     0x58f8d0: stur            x1, [fp, #-8]
    //     0x58f8d4: stur            x2, [fp, #-0x10]
    // 0x58f8d8: CheckStackOverflow
    //     0x58f8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f8dc: cmp             SP, x16
    //     0x58f8e0: b.ls            #0x58f934
    // 0x58f8e4: r1 = 59
    //     0x58f8e4: mov             x1, #0x3b
    // 0x58f8e8: branchIfSmi(r0, 0x58f8f4)
    //     0x58f8e8: tbz             w0, #0, #0x58f8f4
    // 0x58f8ec: r1 = LoadClassIdInstr(r0)
    //     0x58f8ec: ldur            x1, [x0, #-1]
    //     0x58f8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x58f8f4: cmp             x1, #0xec6
    // 0x58f8f8: b.ne            #0x58f908
    // 0x58f8fc: LeaveFrame
    //     0x58f8fc: mov             SP, fp
    //     0x58f900: ldp             fp, lr, [SP], #0x10
    // 0x58f904: ret
    //     0x58f904: ret             
    // 0x58f908: r0 = DioException()
    //     0x58f908: bl              #0x58fb44  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x58f90c: mov             x1, x0
    // 0x58f910: ldur            x2, [fp, #-8]
    // 0x58f914: ldur            x3, [fp, #-0x10]
    // 0x58f918: stur            x0, [fp, #-8]
    // 0x58f91c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58f91c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58f920: r0 = DioException()
    //     0x58f920: bl              #0x58f93c  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x58f924: ldur            x0, [fp, #-8]
    // 0x58f928: LeaveFrame
    //     0x58f928: mov             SP, fp
    //     0x58f92c: ldp             fp, lr, [SP], #0x10
    // 0x58f930: ret
    //     0x58f930: ret             
    // 0x58f934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f934: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f938: b               #0x58f8e4
  }
  static Response<Y0> assureResponse<Y0>(Object, RequestOptions) {
    // ** addr: 0x58fb50, size: 0x2bc
    // 0x58fb50: EnterFrame
    //     0x58fb50: stp             fp, lr, [SP, #-0x10]!
    //     0x58fb54: mov             fp, SP
    // 0x58fb58: AllocStack(0x50)
    //     0x58fb58: sub             SP, SP, #0x50
    // 0x58fb5c: SetupParameters()
    //     0x58fb5c: ldur            w0, [x4, #0xf]
    //     0x58fb60: add             x0, x0, HEAP, lsl #32
    //     0x58fb64: cbnz            w0, #0x58fb70
    //     0x58fb68: mov             x4, NULL
    //     0x58fb6c: b               #0x58fb84
    //     0x58fb70: ldur            w0, [x4, #0x17]
    //     0x58fb74: add             x0, x0, HEAP, lsl #32
    //     0x58fb78: add             x1, fp, w0, sxtw #2
    //     0x58fb7c: ldr             x1, [x1, #0x10]
    //     0x58fb80: mov             x4, x1
    //     0x58fb84: ldr             x3, [fp, #0x18]
    //     0x58fb88: stur            x4, [fp, #-8]
    // 0x58fb8c: CheckStackOverflow
    //     0x58fb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fb90: cmp             SP, x16
    //     0x58fb94: b.ls            #0x58fdf8
    // 0x58fb98: r0 = 59
    //     0x58fb98: mov             x0, #0x3b
    // 0x58fb9c: branchIfSmi(r3, 0x58fba8)
    //     0x58fb9c: tbz             w3, #0, #0x58fba8
    // 0x58fba0: r0 = LoadClassIdInstr(r3)
    //     0x58fba0: ldur            x0, [x3, #-1]
    //     0x58fba4: ubfx            x0, x0, #0xc, #0x14
    // 0x58fba8: cmp             x0, #0xeb6
    // 0x58fbac: b.eq            #0x58fc1c
    // 0x58fbb0: mov             x0, x3
    // 0x58fbb4: mov             x1, x4
    // 0x58fbb8: r2 = Null
    //     0x58fbb8: mov             x2, NULL
    // 0x58fbbc: cmp             w1, NULL
    // 0x58fbc0: b.eq            #0x58fbe4
    // 0x58fbc4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x58fbc4: ldur            w4, [x1, #0x17]
    // 0x58fbc8: DecompressPointer r4
    //     0x58fbc8: add             x4, x4, HEAP, lsl #32
    // 0x58fbcc: r8 = Y0
    //     0x58fbcc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf568] TypeParameter: Y0
    //     0x58fbd0: ldr             x8, [x8, #0x568]
    // 0x58fbd4: LoadField: r9 = r4->field_7
    //     0x58fbd4: ldur            x9, [x4, #7]
    // 0x58fbd8: r3 = Null
    //     0x58fbd8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf570] Null
    //     0x58fbdc: ldr             x3, [x3, #0x570]
    // 0x58fbe0: blr             x9
    // 0x58fbe4: ldur            x1, [fp, #-8]
    // 0x58fbe8: r0 = Response()
    //     0x58fbe8: bl              #0x590d28  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x58fbec: stur            x0, [fp, #-0x10]
    // 0x58fbf0: ldr             x16, [fp, #0x18]
    // 0x58fbf4: str             x16, [SP]
    // 0x58fbf8: mov             x1, x0
    // 0x58fbfc: ldr             x2, [fp, #0x10]
    // 0x58fc00: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x58fc00: add             x4, PP, #0xf, lsl #12  ; [pp+0xf580] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x58fc04: ldr             x4, [x4, #0x580]
    // 0x58fc08: r0 = Response()
    //     0x58fc08: bl              #0x590910  ; [package:dio/src/response.dart] Response::Response
    // 0x58fc0c: ldur            x0, [fp, #-0x10]
    // 0x58fc10: LeaveFrame
    //     0x58fc10: mov             SP, fp
    //     0x58fc14: ldp             fp, lr, [SP], #0x10
    // 0x58fc18: ret
    //     0x58fc18: ret             
    // 0x58fc1c: ldr             x0, [fp, #0x18]
    // 0x58fc20: ldur            x1, [fp, #-8]
    // 0x58fc24: r2 = Null
    //     0x58fc24: mov             x2, NULL
    // 0x58fc28: cmp             w0, NULL
    // 0x58fc2c: b.eq            #0x58fc78
    // 0x58fc30: branchIfSmi(r0, 0x58fc78)
    //     0x58fc30: tbz             w0, #0, #0x58fc78
    // 0x58fc34: r3 = SubtypeTestCache
    //     0x58fc34: add             x3, PP, #0xf, lsl #12  ; [pp+0xf588] SubtypeTestCache
    //     0x58fc38: ldr             x3, [x3, #0x588]
    // 0x58fc3c: r30 = Subtype4TestCacheStub
    //     0x58fc3c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x58fc40: LoadField: r30 = r30->field_7
    //     0x58fc40: ldur            lr, [lr, #7]
    // 0x58fc44: blr             lr
    // 0x58fc48: cmp             w7, NULL
    // 0x58fc4c: b.eq            #0x58fc58
    // 0x58fc50: tbnz            w7, #4, #0x58fc78
    // 0x58fc54: b               #0x58fc80
    // 0x58fc58: r8 = Response<Y0>
    //     0x58fc58: add             x8, PP, #0xf, lsl #12  ; [pp+0xf590] Type: Response<Y0>
    //     0x58fc5c: ldr             x8, [x8, #0x590]
    // 0x58fc60: r3 = SubtypeTestCache
    //     0x58fc60: add             x3, PP, #0xf, lsl #12  ; [pp+0xf598] SubtypeTestCache
    //     0x58fc64: ldr             x3, [x3, #0x598]
    // 0x58fc68: r30 = InstanceOfStub
    //     0x58fc68: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x58fc6c: LoadField: r30 = r30->field_7
    //     0x58fc6c: ldur            lr, [lr, #7]
    // 0x58fc70: blr             lr
    // 0x58fc74: b               #0x58fc84
    // 0x58fc78: r0 = false
    //     0x58fc78: add             x0, NULL, #0x30  ; false
    // 0x58fc7c: b               #0x58fc84
    // 0x58fc80: r0 = true
    //     0x58fc80: add             x0, NULL, #0x20  ; true
    // 0x58fc84: tbz             w0, #4, #0x58fde8
    // 0x58fc88: ldr             x3, [fp, #0x18]
    // 0x58fc8c: LoadField: r4 = r3->field_b
    //     0x58fc8c: ldur            w4, [x3, #0xb]
    // 0x58fc90: DecompressPointer r4
    //     0x58fc90: add             x4, x4, HEAP, lsl #32
    // 0x58fc94: mov             x0, x4
    // 0x58fc98: ldur            x1, [fp, #-8]
    // 0x58fc9c: stur            x4, [fp, #-0x10]
    // 0x58fca0: r2 = Null
    //     0x58fca0: mov             x2, NULL
    // 0x58fca4: cmp             w0, NULL
    // 0x58fca8: b.eq            #0x58fcd4
    // 0x58fcac: cmp             w1, NULL
    // 0x58fcb0: b.eq            #0x58fcd4
    // 0x58fcb4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x58fcb4: ldur            w4, [x1, #0x17]
    // 0x58fcb8: DecompressPointer r4
    //     0x58fcb8: add             x4, x4, HEAP, lsl #32
    // 0x58fcbc: r8 = Y0?
    //     0x58fcbc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf5a0] TypeParameter: Y0?
    //     0x58fcc0: ldr             x8, [x8, #0x5a0]
    // 0x58fcc4: LoadField: r9 = r4->field_7
    //     0x58fcc4: ldur            x9, [x4, #7]
    // 0x58fcc8: r3 = Null
    //     0x58fcc8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5a8] Null
    //     0x58fccc: ldr             x3, [x3, #0x5a8]
    // 0x58fcd0: blr             x9
    // 0x58fcd4: ldur            x0, [fp, #-0x10]
    // 0x58fcd8: r1 = 59
    //     0x58fcd8: mov             x1, #0x3b
    // 0x58fcdc: branchIfSmi(r0, 0x58fce8)
    //     0x58fcdc: tbz             w0, #0, #0x58fce8
    // 0x58fce0: r1 = LoadClassIdInstr(r0)
    //     0x58fce0: ldur            x1, [x0, #-1]
    //     0x58fce4: ubfx            x1, x1, #0xc, #0x14
    // 0x58fce8: cmp             x1, #0xece
    // 0x58fcec: b.ne            #0x58fd34
    // 0x58fcf0: ldr             x1, [fp, #0x10]
    // 0x58fcf4: LoadField: r2 = r0->field_1f
    //     0x58fcf4: ldur            w2, [x0, #0x1f]
    // 0x58fcf8: DecompressPointer r2
    //     0x58fcf8: add             x2, x2, HEAP, lsl #32
    // 0x58fcfc: stur            x2, [fp, #-0x18]
    // 0x58fd00: LoadField: r3 = r1->field_f
    //     0x58fd00: ldur            w3, [x1, #0xf]
    // 0x58fd04: DecompressPointer r3
    //     0x58fd04: add             x3, x3, HEAP, lsl #32
    // 0x58fd08: r16 = Sentinel
    //     0x58fd08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58fd0c: cmp             w3, w16
    // 0x58fd10: b.eq            #0x58fe00
    // 0x58fd14: r0 = Headers()
    //     0x58fd14: bl              #0x590904  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x58fd18: mov             x1, x0
    // 0x58fd1c: ldur            x2, [fp, #-0x18]
    // 0x58fd20: stur            x0, [fp, #-0x18]
    // 0x58fd24: r0 = Headers.fromMap()
    //     0x58fd24: bl              #0x58fe0c  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x58fd28: ldur            x3, [fp, #-0x18]
    // 0x58fd2c: ldr             x0, [fp, #0x18]
    // 0x58fd30: b               #0x58fd44
    // 0x58fd34: ldr             x0, [fp, #0x18]
    // 0x58fd38: LoadField: r1 = r0->field_1b
    //     0x58fd38: ldur            w1, [x0, #0x1b]
    // 0x58fd3c: DecompressPointer r1
    //     0x58fd3c: add             x1, x1, HEAP, lsl #32
    // 0x58fd40: mov             x3, x1
    // 0x58fd44: ldur            x2, [fp, #-0x10]
    // 0x58fd48: stur            x3, [fp, #-0x48]
    // 0x58fd4c: LoadField: r4 = r0->field_f
    //     0x58fd4c: ldur            w4, [x0, #0xf]
    // 0x58fd50: DecompressPointer r4
    //     0x58fd50: add             x4, x4, HEAP, lsl #32
    // 0x58fd54: stur            x4, [fp, #-0x40]
    // 0x58fd58: LoadField: r5 = r0->field_13
    //     0x58fd58: ldur            w5, [x0, #0x13]
    // 0x58fd5c: DecompressPointer r5
    //     0x58fd5c: add             x5, x5, HEAP, lsl #32
    // 0x58fd60: stur            x5, [fp, #-0x38]
    // 0x58fd64: LoadField: r6 = r0->field_1f
    //     0x58fd64: ldur            w6, [x0, #0x1f]
    // 0x58fd68: DecompressPointer r6
    //     0x58fd68: add             x6, x6, HEAP, lsl #32
    // 0x58fd6c: stur            x6, [fp, #-0x30]
    // 0x58fd70: LoadField: r7 = r0->field_23
    //     0x58fd70: ldur            w7, [x0, #0x23]
    // 0x58fd74: DecompressPointer r7
    //     0x58fd74: add             x7, x7, HEAP, lsl #32
    // 0x58fd78: stur            x7, [fp, #-0x28]
    // 0x58fd7c: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x58fd7c: ldur            w8, [x0, #0x17]
    // 0x58fd80: DecompressPointer r8
    //     0x58fd80: add             x8, x8, HEAP, lsl #32
    // 0x58fd84: stur            x8, [fp, #-0x20]
    // 0x58fd88: LoadField: r9 = r0->field_27
    //     0x58fd88: ldur            w9, [x0, #0x27]
    // 0x58fd8c: DecompressPointer r9
    //     0x58fd8c: add             x9, x9, HEAP, lsl #32
    // 0x58fd90: ldur            x1, [fp, #-8]
    // 0x58fd94: stur            x9, [fp, #-0x18]
    // 0x58fd98: r0 = Response()
    //     0x58fd98: bl              #0x590d28  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x58fd9c: ldur            x1, [fp, #-0x10]
    // 0x58fda0: StoreField: r0->field_b = r1
    //     0x58fda0: stur            w1, [x0, #0xb]
    // 0x58fda4: ldur            x1, [fp, #-0x40]
    // 0x58fda8: StoreField: r0->field_f = r1
    //     0x58fda8: stur            w1, [x0, #0xf]
    // 0x58fdac: ldur            x1, [fp, #-0x38]
    // 0x58fdb0: StoreField: r0->field_13 = r1
    //     0x58fdb0: stur            w1, [x0, #0x13]
    // 0x58fdb4: ldur            x1, [fp, #-0x20]
    // 0x58fdb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x58fdb8: stur            w1, [x0, #0x17]
    // 0x58fdbc: ldur            x1, [fp, #-0x30]
    // 0x58fdc0: StoreField: r0->field_1f = r1
    //     0x58fdc0: stur            w1, [x0, #0x1f]
    // 0x58fdc4: ldur            x1, [fp, #-0x28]
    // 0x58fdc8: StoreField: r0->field_23 = r1
    //     0x58fdc8: stur            w1, [x0, #0x23]
    // 0x58fdcc: ldur            x1, [fp, #-0x48]
    // 0x58fdd0: StoreField: r0->field_1b = r1
    //     0x58fdd0: stur            w1, [x0, #0x1b]
    // 0x58fdd4: ldur            x1, [fp, #-0x18]
    // 0x58fdd8: StoreField: r0->field_27 = r1
    //     0x58fdd8: stur            w1, [x0, #0x27]
    // 0x58fddc: LeaveFrame
    //     0x58fddc: mov             SP, fp
    //     0x58fde0: ldp             fp, lr, [SP], #0x10
    // 0x58fde4: ret
    //     0x58fde4: ret             
    // 0x58fde8: ldr             x0, [fp, #0x18]
    // 0x58fdec: LeaveFrame
    //     0x58fdec: mov             SP, fp
    //     0x58fdf0: ldp             fp, lr, [SP], #0x10
    // 0x58fdf4: ret
    //     0x58fdf4: ret             
    // 0x58fdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fdf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fdfc: b               #0x58fb98
    // 0x58fe00: r9 = preserveHeaderCase
    //     0x58fe00: add             x9, PP, #0xd, lsl #12  ; [pp+0xd840] Field <_RequestConfig@629184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x58fe04: ldr             x9, [x9, #0x840]
    // 0x58fe08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58fe08: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ checkOptions(/* No info */) {
    // ** addr: 0x5b04e4, size: 0x5c
    // 0x5b04e4: EnterFrame
    //     0x5b04e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b04e8: mov             fp, SP
    // 0x5b04ec: AllocStack(0x8)
    //     0x5b04ec: sub             SP, SP, #8
    // 0x5b04f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b04f0: mov             x0, x1
    //     0x5b04f4: stur            x1, [fp, #-8]
    // 0x5b04f8: cmp             w2, NULL
    // 0x5b04fc: b.ne            #0x5b050c
    // 0x5b0500: r0 = Options()
    //     0x5b0500: bl              #0x5b05ac  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x5b0504: mov             x1, x0
    // 0x5b0508: b               #0x5b0510
    // 0x5b050c: mov             x1, x2
    // 0x5b0510: ldur            x0, [fp, #-8]
    // 0x5b0514: StoreField: r1->field_7 = r0
    //     0x5b0514: stur            w0, [x1, #7]
    //     0x5b0518: ldurb           w16, [x1, #-1]
    //     0x5b051c: ldurb           w17, [x0, #-1]
    //     0x5b0520: and             x16, x17, x16, lsr #2
    //     0x5b0524: tst             x16, HEAP, lsr #32
    //     0x5b0528: b.eq            #0x5b0530
    //     0x5b052c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5b0530: mov             x0, x1
    // 0x5b0534: LeaveFrame
    //     0x5b0534: mov             SP, fp
    //     0x5b0538: ldp             fp, lr, [SP], #0x10
    // 0x5b053c: ret
    //     0x5b053c: ret             
  }
}

// class id: 4797, size: 0x14, field offset: 0x14
enum InterceptorResultType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7662e0, size: 0x64
    // 0x7662e0: EnterFrame
    //     0x7662e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7662e4: mov             fp, SP
    // 0x7662e8: AllocStack(0x10)
    //     0x7662e8: sub             SP, SP, #0x10
    // 0x7662ec: SetupParameters(InterceptorResultType this /* r1 => r0, fp-0x8 */)
    //     0x7662ec: mov             x0, x1
    //     0x7662f0: stur            x1, [fp, #-8]
    // 0x7662f4: CheckStackOverflow
    //     0x7662f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7662f8: cmp             SP, x16
    //     0x7662fc: b.ls            #0x76633c
    // 0x766300: r1 = Null
    //     0x766300: mov             x1, NULL
    // 0x766304: r2 = 4
    //     0x766304: mov             x2, #4
    // 0x766308: r0 = AllocateArray()
    //     0x766308: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76630c: r17 = "InterceptorResultType."
    //     0x76630c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dd8] "InterceptorResultType."
    //     0x766310: ldr             x17, [x17, #0xdd8]
    // 0x766314: StoreField: r0->field_f = r17
    //     0x766314: stur            w17, [x0, #0xf]
    // 0x766318: ldur            x1, [fp, #-8]
    // 0x76631c: LoadField: r2 = r1->field_f
    //     0x76631c: ldur            w2, [x1, #0xf]
    // 0x766320: DecompressPointer r2
    //     0x766320: add             x2, x2, HEAP, lsl #32
    // 0x766324: StoreField: r0->field_13 = r2
    //     0x766324: stur            w2, [x0, #0x13]
    // 0x766328: str             x0, [SP]
    // 0x76632c: r0 = _interpolate()
    //     0x76632c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766330: LeaveFrame
    //     0x766330: mov             SP, fp
    //     0x766334: ldp             fp, lr, [SP], #0x10
    // 0x766338: ret
    //     0x766338: ret             
    // 0x76633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76633c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766340: b               #0x766300
  }
}

// class id: 4917, size: 0x10, field offset: 0xc
class Interceptors extends ListBase<dynamic> {

  int length(Interceptors) {
    // ** addr: 0x50671c, size: 0x30
    // 0x50671c: ldr             x1, [SP]
    // 0x506720: LoadField: r2 = r1->field_b
    //     0x506720: ldur            w2, [x1, #0xb]
    // 0x506724: DecompressPointer r2
    //     0x506724: add             x2, x2, HEAP, lsl #32
    // 0x506728: LoadField: r0 = r2->field_b
    //     0x506728: ldur            w0, [x2, #0xb]
    // 0x50672c: DecompressPointer r0
    //     0x50672c: add             x0, x0, HEAP, lsl #32
    // 0x506730: ret
    //     0x506730: ret             
  }
  Interceptor [](Interceptors, int) {
    // ** addr: 0x50674c, size: 0xb8
    // 0x50674c: EnterFrame
    //     0x50674c: stp             fp, lr, [SP, #-0x10]!
    //     0x506750: mov             fp, SP
    // 0x506754: ldr             x0, [fp, #0x10]
    // 0x506758: r2 = Null
    //     0x506758: mov             x2, NULL
    // 0x50675c: r1 = Null
    //     0x50675c: mov             x1, NULL
    // 0x506760: branchIfSmi(r0, 0x506788)
    //     0x506760: tbz             w0, #0, #0x506788
    // 0x506764: r4 = LoadClassIdInstr(r0)
    //     0x506764: ldur            x4, [x0, #-1]
    //     0x506768: ubfx            x4, x4, #0xc, #0x14
    // 0x50676c: sub             x4, x4, #0x3b
    // 0x506770: cmp             x4, #1
    // 0x506774: b.ls            #0x506788
    // 0x506778: r8 = int
    //     0x506778: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x50677c: r3 = Null
    //     0x50677c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e20] Null
    //     0x506780: ldr             x3, [x3, #0xe20]
    // 0x506784: r0 = int()
    //     0x506784: bl              #0x890700  ; IsType_int_Stub
    // 0x506788: ldr             x2, [fp, #0x18]
    // 0x50678c: LoadField: r3 = r2->field_b
    //     0x50678c: ldur            w3, [x2, #0xb]
    // 0x506790: DecompressPointer r3
    //     0x506790: add             x3, x3, HEAP, lsl #32
    // 0x506794: LoadField: r2 = r3->field_b
    //     0x506794: ldur            w2, [x3, #0xb]
    // 0x506798: DecompressPointer r2
    //     0x506798: add             x2, x2, HEAP, lsl #32
    // 0x50679c: ldr             x4, [fp, #0x10]
    // 0x5067a0: r5 = LoadInt32Instr(r4)
    //     0x5067a0: sbfx            x5, x4, #1, #0x1f
    //     0x5067a4: tbz             w4, #0, #0x5067ac
    //     0x5067a8: ldur            x5, [x4, #7]
    // 0x5067ac: r0 = LoadInt32Instr(r2)
    //     0x5067ac: sbfx            x0, x2, #1, #0x1f
    // 0x5067b0: mov             x1, x5
    // 0x5067b4: cmp             x1, x0
    // 0x5067b8: b.hs            #0x5067e4
    // 0x5067bc: LoadField: r1 = r3->field_f
    //     0x5067bc: ldur            w1, [x3, #0xf]
    // 0x5067c0: DecompressPointer r1
    //     0x5067c0: add             x1, x1, HEAP, lsl #32
    // 0x5067c4: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x5067c4: add             x16, x1, x5, lsl #2
    //     0x5067c8: ldur            w0, [x16, #0xf]
    // 0x5067cc: DecompressPointer r0
    //     0x5067cc: add             x0, x0, HEAP, lsl #32
    // 0x5067d0: cmp             w0, NULL
    // 0x5067d4: b.eq            #0x5067e8
    // 0x5067d8: LeaveFrame
    //     0x5067d8: mov             SP, fp
    //     0x5067dc: ldp             fp, lr, [SP], #0x10
    // 0x5067e0: ret
    //     0x5067e0: ret             
    // 0x5067e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5067e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5067e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5067e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0x7f4004, size: 0x3c
    // 0x7f4004: EnterFrame
    //     0x7f4004: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4008: mov             fp, SP
    // 0x7f400c: CheckStackOverflow
    //     0x7f400c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4010: cmp             SP, x16
    //     0x7f4014: b.ls            #0x7f4038
    // 0x7f4018: LoadField: r0 = r1->field_b
    //     0x7f4018: ldur            w0, [x1, #0xb]
    // 0x7f401c: DecompressPointer r0
    //     0x7f401c: add             x0, x0, HEAP, lsl #32
    // 0x7f4020: mov             x1, x0
    // 0x7f4024: r0 = length=()
    //     0x7f4024: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x7f4028: r0 = Null
    //     0x7f4028: mov             x0, NULL
    // 0x7f402c: LeaveFrame
    //     0x7f402c: mov             SP, fp
    //     0x7f4030: ldp             fp, lr, [SP], #0x10
    // 0x7f4034: ret
    //     0x7f4034: ret             
    // 0x7f4038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4038: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f403c: b               #0x7f4018
  }
  _ []=(/* No info */) {
    // ** addr: 0x800564, size: 0x1b0
    // 0x800564: EnterFrame
    //     0x800564: stp             fp, lr, [SP, #-0x10]!
    //     0x800568: mov             fp, SP
    // 0x80056c: AllocStack(0x18)
    //     0x80056c: sub             SP, SP, #0x18
    // 0x800570: CheckStackOverflow
    //     0x800570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800574: cmp             SP, x16
    //     0x800578: b.ls            #0x800704
    // 0x80057c: ldr             x0, [fp, #0x10]
    // 0x800580: r2 = Null
    //     0x800580: mov             x2, NULL
    // 0x800584: r1 = Null
    //     0x800584: mov             x1, NULL
    // 0x800588: r4 = 59
    //     0x800588: mov             x4, #0x3b
    // 0x80058c: branchIfSmi(r0, 0x800598)
    //     0x80058c: tbz             w0, #0, #0x800598
    // 0x800590: r4 = LoadClassIdInstr(r0)
    //     0x800590: ldur            x4, [x0, #-1]
    //     0x800594: ubfx            x4, x4, #0xc, #0x14
    // 0x800598: cmp             x4, #0xec0
    // 0x80059c: b.eq            #0x8005b4
    // 0x8005a0: r8 = Interceptor
    //     0x8005a0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12df8] Type: Interceptor
    //     0x8005a4: ldr             x8, [x8, #0xdf8]
    // 0x8005a8: r3 = Null
    //     0x8005a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e00] Null
    //     0x8005ac: ldr             x3, [x3, #0xe00]
    // 0x8005b0: r0 = Interceptor()
    //     0x8005b0: bl              #0x5067ec  ; IsType_Interceptor_Stub
    // 0x8005b4: ldr             x0, [fp, #0x20]
    // 0x8005b8: LoadField: r2 = r0->field_b
    //     0x8005b8: ldur            w2, [x0, #0xb]
    // 0x8005bc: DecompressPointer r2
    //     0x8005bc: add             x2, x2, HEAP, lsl #32
    // 0x8005c0: stur            x2, [fp, #-0x10]
    // 0x8005c4: LoadField: r0 = r2->field_b
    //     0x8005c4: ldur            w0, [x2, #0xb]
    // 0x8005c8: DecompressPointer r0
    //     0x8005c8: add             x0, x0, HEAP, lsl #32
    // 0x8005cc: ldr             x1, [fp, #0x18]
    // 0x8005d0: r3 = LoadInt32Instr(r1)
    //     0x8005d0: sbfx            x3, x1, #1, #0x1f
    //     0x8005d4: tbz             w1, #0, #0x8005dc
    //     0x8005d8: ldur            x3, [x1, #7]
    // 0x8005dc: stur            x3, [fp, #-0x18]
    // 0x8005e0: r4 = LoadInt32Instr(r0)
    //     0x8005e0: sbfx            x4, x0, #1, #0x1f
    // 0x8005e4: stur            x4, [fp, #-8]
    // 0x8005e8: cmp             x4, x3
    // 0x8005ec: b.ne            #0x80066c
    // 0x8005f0: LoadField: r0 = r2->field_f
    //     0x8005f0: ldur            w0, [x2, #0xf]
    // 0x8005f4: DecompressPointer r0
    //     0x8005f4: add             x0, x0, HEAP, lsl #32
    // 0x8005f8: LoadField: r1 = r0->field_b
    //     0x8005f8: ldur            w1, [x0, #0xb]
    // 0x8005fc: DecompressPointer r1
    //     0x8005fc: add             x1, x1, HEAP, lsl #32
    // 0x800600: r0 = LoadInt32Instr(r1)
    //     0x800600: sbfx            x0, x1, #1, #0x1f
    // 0x800604: cmp             x4, x0
    // 0x800608: b.ne            #0x800614
    // 0x80060c: mov             x1, x2
    // 0x800610: r0 = _growToNextCapacity()
    //     0x800610: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x800614: ldur            x4, [fp, #-0x10]
    // 0x800618: ldur            x5, [fp, #-8]
    // 0x80061c: add             x0, x5, #1
    // 0x800620: lsl             x1, x0, #1
    // 0x800624: StoreField: r4->field_b = r1
    //     0x800624: stur            w1, [x4, #0xb]
    // 0x800628: mov             x1, x5
    // 0x80062c: cmp             x1, x0
    // 0x800630: b.hs            #0x80070c
    // 0x800634: LoadField: r1 = r4->field_f
    //     0x800634: ldur            w1, [x4, #0xf]
    // 0x800638: DecompressPointer r1
    //     0x800638: add             x1, x1, HEAP, lsl #32
    // 0x80063c: ldr             x0, [fp, #0x10]
    // 0x800640: ArrayStore: r1[r5] = r0  ; List_4
    //     0x800640: add             x25, x1, x5, lsl #2
    //     0x800644: add             x25, x25, #0xf
    //     0x800648: str             w0, [x25]
    //     0x80064c: tbz             w0, #0, #0x800668
    //     0x800650: ldurb           w16, [x1, #-1]
    //     0x800654: ldurb           w17, [x0, #-1]
    //     0x800658: and             x16, x17, x16, lsr #2
    //     0x80065c: tst             x16, HEAP, lsr #32
    //     0x800660: b.eq            #0x800668
    //     0x800664: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x800668: b               #0x8006f4
    // 0x80066c: mov             x5, x4
    // 0x800670: mov             x4, x2
    // 0x800674: LoadField: r2 = r4->field_7
    //     0x800674: ldur            w2, [x4, #7]
    // 0x800678: DecompressPointer r2
    //     0x800678: add             x2, x2, HEAP, lsl #32
    // 0x80067c: ldr             x0, [fp, #0x10]
    // 0x800680: r1 = Null
    //     0x800680: mov             x1, NULL
    // 0x800684: cmp             w2, NULL
    // 0x800688: b.eq            #0x8006a8
    // 0x80068c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80068c: ldur            w4, [x2, #0x17]
    // 0x800690: DecompressPointer r4
    //     0x800690: add             x4, x4, HEAP, lsl #32
    // 0x800694: r8 = X0
    //     0x800694: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x800698: LoadField: r9 = r4->field_7
    //     0x800698: ldur            x9, [x4, #7]
    // 0x80069c: r3 = Null
    //     0x80069c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e10] Null
    //     0x8006a0: ldr             x3, [x3, #0xe10]
    // 0x8006a4: blr             x9
    // 0x8006a8: ldur            x0, [fp, #-8]
    // 0x8006ac: ldur            x1, [fp, #-0x18]
    // 0x8006b0: cmp             x1, x0
    // 0x8006b4: b.hs            #0x800710
    // 0x8006b8: ldur            x2, [fp, #-0x10]
    // 0x8006bc: LoadField: r1 = r2->field_f
    //     0x8006bc: ldur            w1, [x2, #0xf]
    // 0x8006c0: DecompressPointer r1
    //     0x8006c0: add             x1, x1, HEAP, lsl #32
    // 0x8006c4: ldr             x0, [fp, #0x10]
    // 0x8006c8: ldur            x2, [fp, #-0x18]
    // 0x8006cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8006cc: add             x25, x1, x2, lsl #2
    //     0x8006d0: add             x25, x25, #0xf
    //     0x8006d4: str             w0, [x25]
    //     0x8006d8: tbz             w0, #0, #0x8006f4
    //     0x8006dc: ldurb           w16, [x1, #-1]
    //     0x8006e0: ldurb           w17, [x0, #-1]
    //     0x8006e4: and             x16, x17, x16, lsr #2
    //     0x8006e8: tst             x16, HEAP, lsr #32
    //     0x8006ec: b.eq            #0x8006f4
    //     0x8006f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8006f4: r0 = Null
    //     0x8006f4: mov             x0, NULL
    // 0x8006f8: LeaveFrame
    //     0x8006f8: mov             SP, fp
    //     0x8006fc: ldp             fp, lr, [SP], #0x10
    // 0x800700: ret
    //     0x800700: ret             
    // 0x800704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800708: b               #0x80057c
    // 0x80070c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80070c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x800710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x800710: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  Interceptor [](Interceptors, int) {
    // ** addr: 0x820194, size: 0x6c
    // 0x820194: EnterFrame
    //     0x820194: stp             fp, lr, [SP, #-0x10]!
    //     0x820198: mov             fp, SP
    // 0x82019c: ldr             x2, [fp, #0x18]
    // 0x8201a0: LoadField: r3 = r2->field_b
    //     0x8201a0: ldur            w3, [x2, #0xb]
    // 0x8201a4: DecompressPointer r3
    //     0x8201a4: add             x3, x3, HEAP, lsl #32
    // 0x8201a8: LoadField: r2 = r3->field_b
    //     0x8201a8: ldur            w2, [x3, #0xb]
    // 0x8201ac: DecompressPointer r2
    //     0x8201ac: add             x2, x2, HEAP, lsl #32
    // 0x8201b0: ldr             x4, [fp, #0x10]
    // 0x8201b4: r5 = LoadInt32Instr(r4)
    //     0x8201b4: sbfx            x5, x4, #1, #0x1f
    //     0x8201b8: tbz             w4, #0, #0x8201c0
    //     0x8201bc: ldur            x5, [x4, #7]
    // 0x8201c0: r0 = LoadInt32Instr(r2)
    //     0x8201c0: sbfx            x0, x2, #1, #0x1f
    // 0x8201c4: mov             x1, x5
    // 0x8201c8: cmp             x1, x0
    // 0x8201cc: b.hs            #0x8201f8
    // 0x8201d0: LoadField: r1 = r3->field_f
    //     0x8201d0: ldur            w1, [x3, #0xf]
    // 0x8201d4: DecompressPointer r1
    //     0x8201d4: add             x1, x1, HEAP, lsl #32
    // 0x8201d8: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x8201d8: add             x16, x1, x5, lsl #2
    //     0x8201dc: ldur            w0, [x16, #0xf]
    // 0x8201e0: DecompressPointer r0
    //     0x8201e0: add             x0, x0, HEAP, lsl #32
    // 0x8201e4: cmp             w0, NULL
    // 0x8201e8: b.eq            #0x8201fc
    // 0x8201ec: LeaveFrame
    //     0x8201ec: mov             SP, fp
    //     0x8201f0: ldp             fp, lr, [SP], #0x10
    // 0x8201f4: ret
    //     0x8201f4: ret             
    // 0x8201f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8201f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8201fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8201fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
