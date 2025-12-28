// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048979, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x48fc88, size: 0x68
    // 0x48fc88: EnterFrame
    //     0x48fc88: stp             fp, lr, [SP, #-0x10]!
    //     0x48fc8c: mov             fp, SP
    // 0x48fc90: AllocStack(0x10)
    //     0x48fc90: sub             SP, SP, #0x10
    // 0x48fc94: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x48fc94: ldur            w0, [x4, #0x13]
    //     0x48fc98: add             x0, x0, HEAP, lsl #32
    //     0x48fc9c: ldur            w1, [x4, #0x23]
    //     0x48fca0: add             x1, x1, HEAP, lsl #32
    //     0x48fca4: sub             w2, w0, w1
    //     0x48fca8: add             x1, fp, w2, sxtw #2
    //     0x48fcac: ldr             x1, [x1, #8]
    //     0x48fcb0: ldur            w2, [x4, #0x2b]
    //     0x48fcb4: add             x2, x2, HEAP, lsl #32
    //     0x48fcb8: sub             w3, w0, w2
    //     0x48fcbc: add             x0, fp, w3, sxtw #2
    //     0x48fcc0: ldr             x0, [x0, #8]
    // 0x48fcc4: CheckStackOverflow
    //     0x48fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fcc8: cmp             SP, x16
    //     0x48fccc: b.ls            #0x48fce8
    // 0x48fcd0: stp             x0, x1, [SP]
    // 0x48fcd4: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x48fcd4: ldr             x4, [PP, #0x1940]  ; [pp+0x1940] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x48fcd8: r0 = defaultSchedulingStrategy()
    //     0x48fcd8: bl              #0x490668  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x48fcdc: LeaveFrame
    //     0x48fcdc: mov             SP, fp
    //     0x48fce0: ldp             fp, lr, [SP], #0x10
    // 0x48fce4: ret
    //     0x48fce4: ret             
    // 0x48fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fce8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fcec: b               #0x48fcd0
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x490668, size: 0xa4
    // 0x490668: EnterFrame
    //     0x490668: stp             fp, lr, [SP, #-0x10]!
    //     0x49066c: mov             fp, SP
    // 0x490670: AllocStack(0x8)
    //     0x490670: sub             SP, SP, #8
    // 0x490674: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x490674: ldur            w0, [x4, #0x13]
    //     0x490678: add             x0, x0, HEAP, lsl #32
    //     0x49067c: ldur            w1, [x4, #0x23]
    //     0x490680: add             x1, x1, HEAP, lsl #32
    //     0x490684: sub             w2, w0, w1
    //     0x490688: add             x3, fp, w2, sxtw #2
    //     0x49068c: ldr             x3, [x3, #8]
    //     0x490690: stur            x3, [fp, #-8]
    //     0x490694: ldur            w1, [x4, #0x2b]
    //     0x490698: add             x1, x1, HEAP, lsl #32
    //     0x49069c: sub             w2, w0, w1
    //     0x4906a0: add             x1, fp, w2, sxtw #2
    //     0x4906a4: ldr             x1, [x1, #8]
    // 0x4906a8: CheckStackOverflow
    //     0x4906a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4906ac: cmp             SP, x16
    //     0x4906b0: b.ls            #0x490704
    // 0x4906b4: r0 = transientCallbackCount()
    //     0x4906b4: bl              #0x49070c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x4906b8: cmp             x0, #0
    // 0x4906bc: b.le            #0x4906f4
    // 0x4906c0: ldur            x1, [fp, #-8]
    // 0x4906c4: r2 = LoadInt32Instr(r1)
    //     0x4906c4: sbfx            x2, x1, #1, #0x1f
    //     0x4906c8: tbz             w1, #0, #0x4906d0
    //     0x4906cc: ldur            x2, [x1, #7]
    // 0x4906d0: r17 = 100000
    //     0x4906d0: mov             x17, #0x86a0
    //     0x4906d4: movk            x17, #1, lsl #16
    // 0x4906d8: cmp             x2, x17
    // 0x4906dc: r16 = true
    //     0x4906dc: add             x16, NULL, #0x20  ; true
    // 0x4906e0: r17 = false
    //     0x4906e0: add             x17, NULL, #0x30  ; false
    // 0x4906e4: csel            x0, x16, x17, ge
    // 0x4906e8: LeaveFrame
    //     0x4906e8: mov             SP, fp
    //     0x4906ec: ldp             fp, lr, [SP], #0x10
    // 0x4906f0: ret
    //     0x4906f0: ret             
    // 0x4906f4: r0 = true
    //     0x4906f4: add             x0, NULL, #0x20  ; true
    // 0x4906f8: LeaveFrame
    //     0x4906f8: mov             SP, fp
    //     0x4906fc: ldp             fp, lr, [SP], #0x10
    // 0x490700: ret
    //     0x490700: ret             
    // 0x490704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490708: b               #0x4906b4
  }
}

// class id: 1441, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x3f52a4, size: 0x64
    // 0x3f52a4: EnterFrame
    //     0x3f52a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f52a8: mov             fp, SP
    // 0x3f52ac: AllocStack(0x8)
    //     0x3f52ac: sub             SP, SP, #8
    // 0x3f52b0: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x3f52b0: mov             x0, x1
    //     0x3f52b4: stur            x1, [fp, #-8]
    // 0x3f52b8: CheckStackOverflow
    //     0x3f52b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f52bc: cmp             SP, x16
    //     0x3f52c0: b.ls            #0x3f52fc
    // 0x3f52c4: LoadField: r1 = r0->field_7
    //     0x3f52c4: ldur            w1, [x0, #7]
    // 0x3f52c8: DecompressPointer r1
    //     0x3f52c8: add             x1, x1, HEAP, lsl #32
    // 0x3f52cc: cmp             w1, NULL
    // 0x3f52d0: b.eq            #0x3f5304
    // 0x3f52d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3f52d4: ldur            w2, [x1, #0x17]
    // 0x3f52d8: DecompressPointer r2
    //     0x3f52d8: add             x2, x2, HEAP, lsl #32
    // 0x3f52dc: mov             x1, x2
    // 0x3f52e0: r0 = _disposePerformanceModeRequest()
    //     0x3f52e0: bl              #0x3f5180  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x3f52e4: ldur            x1, [fp, #-8]
    // 0x3f52e8: StoreField: r1->field_7 = rNULL
    //     0x3f52e8: stur            NULL, [x1, #7]
    // 0x3f52ec: r0 = Null
    //     0x3f52ec: mov             x0, NULL
    // 0x3f52f0: LeaveFrame
    //     0x3f52f0: mov             SP, fp
    //     0x3f52f4: ldp             fp, lr, [SP], #0x10
    // 0x3f52f8: ret
    //     0x3f52f8: ret             
    // 0x3f52fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f52fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5300: b               #0x3f52c4
    // 0x3f5304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f5304: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1442, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 1443, size: 0x1c, field offset: 0x8
class _TaskEntry<X0> extends Object {

  _ run(/* No info */) {
    // ** addr: 0x48fcf0, size: 0x50
    // 0x48fcf0: EnterFrame
    //     0x48fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x48fcf4: mov             fp, SP
    // 0x48fcf8: AllocStack(0x10)
    //     0x48fcf8: sub             SP, SP, #0x10
    // 0x48fcfc: CheckStackOverflow
    //     0x48fcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fd00: cmp             SP, x16
    //     0x48fd04: b.ls            #0x48fd38
    // 0x48fd08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48fd08: ldur            w0, [x1, #0x17]
    // 0x48fd0c: DecompressPointer r0
    //     0x48fd0c: add             x0, x0, HEAP, lsl #32
    // 0x48fd10: stur            x0, [fp, #-8]
    // 0x48fd14: r0 = _processCallbacks()
    //     0x48fd14: bl              #0x48fd6c  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_processCallbacks
    // 0x48fd18: str             NULL, [SP]
    // 0x48fd1c: ldur            x1, [fp, #-8]
    // 0x48fd20: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x48fd20: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x48fd24: r0 = complete()
    //     0x48fd24: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x48fd28: r0 = Null
    //     0x48fd28: mov             x0, NULL
    // 0x48fd2c: LeaveFrame
    //     0x48fd2c: mov             SP, fp
    //     0x48fd30: ldp             fp, lr, [SP], #0x10
    // 0x48fd34: ret
    //     0x48fd34: ret             
    // 0x48fd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fd38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fd3c: b               #0x48fd08
  }
  _ _TaskEntry(/* No info */) {
    // ** addr: 0x490c50, size: 0xcc
    // 0x490c50: EnterFrame
    //     0x490c50: stp             fp, lr, [SP, #-0x10]!
    //     0x490c54: mov             fp, SP
    // 0x490c58: AllocStack(0x20)
    //     0x490c58: sub             SP, SP, #0x20
    // 0x490c5c: SetupParameters(_TaskEntry<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x490c5c: mov             x0, x1
    //     0x490c60: stur            x1, [fp, #-0x10]
    //     0x490c64: stur            x2, [fp, #-0x18]
    // 0x490c68: CheckStackOverflow
    //     0x490c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490c6c: cmp             SP, x16
    //     0x490c70: b.ls            #0x490d14
    // 0x490c74: LoadField: r3 = r0->field_7
    //     0x490c74: ldur            w3, [x0, #7]
    // 0x490c78: DecompressPointer r3
    //     0x490c78: add             x3, x3, HEAP, lsl #32
    // 0x490c7c: mov             x1, x3
    // 0x490c80: stur            x3, [fp, #-8]
    // 0x490c84: r0 = _Future()
    //     0x490c84: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x490c88: mov             x1, x0
    // 0x490c8c: r0 = 0
    //     0x490c8c: mov             x0, #0
    // 0x490c90: stur            x1, [fp, #-0x20]
    // 0x490c94: StoreField: r1->field_b = r0
    //     0x490c94: stur            x0, [x1, #0xb]
    // 0x490c98: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x490c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x490c9c: ldr             x0, [x0, #0xb38]
    //     0x490ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x490ca4: cmp             w0, w16
    //     0x490ca8: b.ne            #0x490cb4
    //     0x490cac: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x490cb0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x490cb4: mov             x1, x0
    // 0x490cb8: ldur            x0, [fp, #-0x20]
    // 0x490cbc: StoreField: r0->field_13 = r1
    //     0x490cbc: stur            w1, [x0, #0x13]
    // 0x490cc0: ldur            x1, [fp, #-8]
    // 0x490cc4: r0 = _AsyncCompleter()
    //     0x490cc4: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x490cc8: ldur            x1, [fp, #-0x20]
    // 0x490ccc: StoreField: r0->field_b = r1
    //     0x490ccc: stur            w1, [x0, #0xb]
    // 0x490cd0: ldur            x1, [fp, #-0x10]
    // 0x490cd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x490cd4: stur            w0, [x1, #0x17]
    //     0x490cd8: ldurb           w16, [x1, #-1]
    //     0x490cdc: ldurb           w17, [x0, #-1]
    //     0x490ce0: and             x16, x17, x16, lsr #2
    //     0x490ce4: tst             x16, HEAP, lsr #32
    //     0x490ce8: b.eq            #0x490cf0
    //     0x490cec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x490cf0: r2 = Closure: () => void from Function '_processCallbacks@1105515144': static.
    //     0x490cf0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] Closure: () => void from Function '_processCallbacks@1105515144': static. (0x71ec6188fd40)
    //     0x490cf4: ldr             x2, [x2, #0x3f0]
    // 0x490cf8: StoreField: r1->field_b = r2
    //     0x490cf8: stur            w2, [x1, #0xb]
    // 0x490cfc: ldur            x2, [fp, #-0x18]
    // 0x490d00: StoreField: r1->field_f = r2
    //     0x490d00: stur            x2, [x1, #0xf]
    // 0x490d04: r0 = Null
    //     0x490d04: mov             x0, NULL
    // 0x490d08: LeaveFrame
    //     0x490d08: mov             SP, fp
    //     0x490d0c: ldp             fp, lr, [SP], #0x10
    // 0x490d10: ret
    //     0x490d10: ret             
    // 0x490d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490d14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490d18: b               #0x490c74
  }
}

// class id: 2201, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x3d41d4, size: 0x28
    // 0x3d41d4: EnterFrame
    //     0x3d41d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d41d8: mov             fp, SP
    // 0x3d41dc: r0 = LoadStaticField(0xb20)
    //     0x3d41dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d41e0: ldr             x0, [x0, #0x1640]
    // 0x3d41e4: cmp             w0, NULL
    // 0x3d41e8: b.eq            #0x3d41f8
    // 0x3d41ec: LeaveFrame
    //     0x3d41ec: mov             SP, fp
    //     0x3d41f0: ldp             fp, lr, [SP], #0x10
    // 0x3d41f4: ret
    //     0x3d41f4: ret             
    // 0x3d41f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d41f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _taskSorter(dynamic, _TaskEntry<dynamic>, _TaskEntry<dynamic>) {
    // ** addr: 0x4904d4, size: 0x4c
    // 0x4904d4: EnterFrame
    //     0x4904d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4904d8: mov             fp, SP
    // 0x4904dc: CheckStackOverflow
    //     0x4904dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4904e0: cmp             SP, x16
    //     0x4904e4: b.ls            #0x490518
    // 0x4904e8: ldr             x1, [fp, #0x18]
    // 0x4904ec: ldr             x2, [fp, #0x10]
    // 0x4904f0: r0 = _taskSorter()
    //     0x4904f0: bl              #0x490540  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x4904f4: mov             x2, x0
    // 0x4904f8: r0 = BoxInt64Instr(r2)
    //     0x4904f8: sbfiz           x0, x2, #1, #0x1f
    //     0x4904fc: cmp             x2, x0, asr #1
    //     0x490500: b.eq            #0x49050c
    //     0x490504: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x490508: stur            x2, [x0, #7]
    // 0x49050c: LeaveFrame
    //     0x49050c: mov             SP, fp
    //     0x490510: ldp             fp, lr, [SP], #0x10
    // 0x490514: ret
    //     0x490514: ret             
    // 0x490518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49051c: b               #0x4904e8
  }
  static _ _taskSorter(/* No info */) {
    // ** addr: 0x490540, size: 0x70
    // 0x490540: EnterFrame
    //     0x490540: stp             fp, lr, [SP, #-0x10]!
    //     0x490544: mov             fp, SP
    // 0x490548: CheckStackOverflow
    //     0x490548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49054c: cmp             SP, x16
    //     0x490550: b.ls            #0x4905a8
    // 0x490554: LoadField: r3 = r1->field_f
    //     0x490554: ldur            x3, [x1, #0xf]
    // 0x490558: LoadField: r4 = r2->field_f
    //     0x490558: ldur            x4, [x2, #0xf]
    // 0x49055c: r0 = BoxInt64Instr(r3)
    //     0x49055c: sbfiz           x0, x3, #1, #0x1f
    //     0x490560: cmp             x3, x0, asr #1
    //     0x490564: b.eq            #0x490570
    //     0x490568: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49056c: stur            x3, [x0, #7]
    // 0x490570: mov             x2, x0
    // 0x490574: r0 = BoxInt64Instr(r4)
    //     0x490574: sbfiz           x0, x4, #1, #0x1f
    //     0x490578: cmp             x4, x0, asr #1
    //     0x49057c: b.eq            #0x490588
    //     0x490580: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x490584: stur            x4, [x0, #7]
    // 0x490588: mov             x1, x2
    // 0x49058c: mov             x2, x0
    // 0x490590: r0 = compareTo()
    //     0x490590: bl              #0x415c28  ; [dart:core] _IntegerImplementation::compareTo
    // 0x490594: neg             x1, x0
    // 0x490598: mov             x0, x1
    // 0x49059c: LeaveFrame
    //     0x49059c: mov             SP, fp
    //     0x4905a0: ldp             fp, lr, [SP], #0x10
    // 0x4905a4: ret
    //     0x4905a4: ret             
    // 0x4905a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4905a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4905ac: b               #0x490554
  }
}

// class id: 4687, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7681bc, size: 0x64
    // 0x7681bc: EnterFrame
    //     0x7681bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7681c0: mov             fp, SP
    // 0x7681c4: AllocStack(0x10)
    //     0x7681c4: sub             SP, SP, #0x10
    // 0x7681c8: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0x7681c8: mov             x0, x1
    //     0x7681cc: stur            x1, [fp, #-8]
    // 0x7681d0: CheckStackOverflow
    //     0x7681d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7681d4: cmp             SP, x16
    //     0x7681d8: b.ls            #0x768218
    // 0x7681dc: r1 = Null
    //     0x7681dc: mov             x1, NULL
    // 0x7681e0: r2 = 4
    //     0x7681e0: mov             x2, #4
    // 0x7681e4: r0 = AllocateArray()
    //     0x7681e4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7681e8: r17 = "SchedulerPhase."
    //     0x7681e8: add             x17, PP, #9, lsl #12  ; [pp+0x9420] "SchedulerPhase."
    //     0x7681ec: ldr             x17, [x17, #0x420]
    // 0x7681f0: StoreField: r0->field_f = r17
    //     0x7681f0: stur            w17, [x0, #0xf]
    // 0x7681f4: ldur            x1, [fp, #-8]
    // 0x7681f8: LoadField: r2 = r1->field_f
    //     0x7681f8: ldur            w2, [x1, #0xf]
    // 0x7681fc: DecompressPointer r2
    //     0x7681fc: add             x2, x2, HEAP, lsl #32
    // 0x768200: StoreField: r0->field_13 = r2
    //     0x768200: stur            w2, [x0, #0x13]
    // 0x768204: str             x0, [SP]
    // 0x768208: r0 = _interpolate()
    //     0x768208: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76820c: LeaveFrame
    //     0x76820c: mov             SP, fp
    //     0x768210: ldp             fp, lr, [SP], #0x10
    // 0x768214: ret
    //     0x768214: ret             
    // 0x768218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768218: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76821c: b               #0x7681dc
  }
}
