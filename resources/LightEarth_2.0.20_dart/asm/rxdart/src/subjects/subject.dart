// lib: , url: package:rxdart/src/subjects/subject.dart

// class id: 1049580, size: 0x8
class :: {
}

// class id: 4471, size: 0x18, field offset: 0x10
abstract class Subject<X0> extends StreamView<X0>
    implements StreamController<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x7706e4, size: 0x24
    // 0x7706e4: EnterFrame
    //     0x7706e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7706e8: mov             fp, SP
    // 0x7706ec: ldr             x2, [fp, #0x10]
    // 0x7706f0: r1 = Function 'add':.
    //     0x7706f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b108] AnonymousClosure: (0x770708), in [package:rxdart/src/subjects/subject.dart] Subject::add (0x78d780)
    //     0x7706f4: ldr             x1, [x1, #0x108]
    // 0x7706f8: r0 = AllocateClosure()
    //     0x7706f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7706fc: LeaveFrame
    //     0x7706fc: mov             SP, fp
    //     0x770700: ldp             fp, lr, [SP], #0x10
    // 0x770704: ret
    //     0x770704: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x770708, size: 0x3c
    // 0x770708: EnterFrame
    //     0x770708: stp             fp, lr, [SP, #-0x10]!
    //     0x77070c: mov             fp, SP
    // 0x770710: ldr             x0, [fp, #0x18]
    // 0x770714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x770714: ldur            w1, [x0, #0x17]
    // 0x770718: DecompressPointer r1
    //     0x770718: add             x1, x1, HEAP, lsl #32
    // 0x77071c: CheckStackOverflow
    //     0x77071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770720: cmp             SP, x16
    //     0x770724: b.ls            #0x77073c
    // 0x770728: ldr             x2, [fp, #0x10]
    // 0x77072c: r0 = add()
    //     0x77072c: bl              #0x78d780  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x770730: LeaveFrame
    //     0x770730: mov             SP, fp
    //     0x770734: ldp             fp, lr, [SP], #0x10
    // 0x770738: ret
    //     0x770738: ret             
    // 0x77073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77073c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770740: b               #0x770728
  }
  _ addError(/* No info */) {
    // ** addr: 0x785060, size: 0x8c
    // 0x785060: EnterFrame
    //     0x785060: stp             fp, lr, [SP, #-0x10]!
    //     0x785064: mov             fp, SP
    // 0x785068: AllocStack(0x8)
    //     0x785068: sub             SP, SP, #8
    // 0x78506c: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x78506c: ldur            w0, [x4, #0x13]
    //     0x785070: add             x0, x0, HEAP, lsl #32
    //     0x785074: sub             x3, x0, #4
    //     0x785078: cmp             w3, #2
    //     0x78507c: b.lt            #0x78508c
    //     0x785080: add             x0, fp, w3, sxtw #2
    //     0x785084: ldr             x0, [x0, #8]
    //     0x785088: b               #0x785090
    //     0x78508c: mov             x0, NULL
    // 0x785090: CheckStackOverflow
    //     0x785090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785094: cmp             SP, x16
    //     0x785098: b.ls            #0x7850e4
    // 0x78509c: LoadField: r3 = r1->field_13
    //     0x78509c: ldur            w3, [x1, #0x13]
    // 0x7850a0: DecompressPointer r3
    //     0x7850a0: add             x3, x3, HEAP, lsl #32
    // 0x7850a4: tbz             w3, #4, #0x7850c4
    // 0x7850a8: str             x0, [SP]
    // 0x7850ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7850ac: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7850b0: r0 = _addError()
    //     0x7850b0: bl              #0x7850ec  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0x7850b4: r0 = Null
    //     0x7850b4: mov             x0, NULL
    // 0x7850b8: LeaveFrame
    //     0x7850b8: mov             SP, fp
    //     0x7850bc: ldp             fp, lr, [SP], #0x10
    // 0x7850c0: ret
    //     0x7850c0: ret             
    // 0x7850c4: r0 = StateError()
    //     0x7850c4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7850c8: mov             x1, x0
    // 0x7850cc: r0 = "You cannot add an error while items are being added from addStream"
    //     0x7850cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25098] "You cannot add an error while items are being added from addStream"
    //     0x7850d0: ldr             x0, [x0, #0x98]
    // 0x7850d4: StoreField: r1->field_b = r0
    //     0x7850d4: stur            w0, [x1, #0xb]
    // 0x7850d8: mov             x0, x1
    // 0x7850dc: r0 = Throw()
    //     0x7850dc: bl              #0x887ac4  ; ThrowStub
    // 0x7850e0: brk             #0
    // 0x7850e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7850e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7850e8: b               #0x78509c
  }
  _ _addError(/* No info */) {
    // ** addr: 0x7850ec, size: 0xac
    // 0x7850ec: EnterFrame
    //     0x7850ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7850f0: mov             fp, SP
    // 0x7850f4: AllocStack(0x20)
    //     0x7850f4: sub             SP, SP, #0x20
    // 0x7850f8: SetupParameters(Subject<X0> this /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x10 */])
    //     0x7850f8: mov             x0, x2
    //     0x7850fc: stur            x2, [fp, #-0x18]
    //     0x785100: ldur            w2, [x4, #0x13]
    //     0x785104: add             x2, x2, HEAP, lsl #32
    //     0x785108: sub             x3, x2, #4
    //     0x78510c: cmp             w3, #2
    //     0x785110: b.lt            #0x785124
    //     0x785114: add             x2, fp, w3, sxtw #2
    //     0x785118: ldr             x2, [x2, #8]
    //     0x78511c: mov             x4, x2
    //     0x785120: b               #0x785128
    //     0x785124: mov             x4, NULL
    //     0x785128: mov             x2, #4
    //     0x78512c: stur            x4, [fp, #-0x10]
    // 0x785128: r2 = 4
    // 0x785130: CheckStackOverflow
    //     0x785130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785134: cmp             SP, x16
    //     0x785138: b.ls            #0x785190
    // 0x78513c: LoadField: r5 = r1->field_f
    //     0x78513c: ldur            w5, [x1, #0xf]
    // 0x785140: DecompressPointer r5
    //     0x785140: add             x5, x5, HEAP, lsl #32
    // 0x785144: stur            x5, [fp, #-8]
    // 0x785148: LoadField: r3 = r5->field_13
    //     0x785148: ldur            x3, [x5, #0x13]
    // 0x78514c: ubfx            x3, x3, #0, #0x20
    // 0x785150: and             x6, x3, x2
    // 0x785154: ubfx            x6, x6, #0, #0x20
    // 0x785158: cbnz            x6, #0x785168
    // 0x78515c: mov             x2, x0
    // 0x785160: mov             x3, x4
    // 0x785164: r0 = onAddError()
    //     0x785164: bl              #0x785214  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::onAddError
    // 0x785168: ldur            x16, [fp, #-0x10]
    // 0x78516c: str             x16, [SP]
    // 0x785170: ldur            x1, [fp, #-8]
    // 0x785174: ldur            x2, [fp, #-0x18]
    // 0x785178: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x785178: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x78517c: r0 = addError()
    //     0x78517c: bl              #0x7842c8  ; [dart:async] _BroadcastStreamController::addError
    // 0x785180: r0 = Null
    //     0x785180: mov             x0, NULL
    // 0x785184: LeaveFrame
    //     0x785184: mov             SP, fp
    //     0x785188: ldp             fp, lr, [SP], #0x10
    // 0x78518c: ret
    //     0x78518c: ret             
    // 0x785190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785190: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785194: b               #0x78513c
  }
  [closure] void _addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x785198, size: 0x7c
    // 0x785198: EnterFrame
    //     0x785198: stp             fp, lr, [SP, #-0x10]!
    //     0x78519c: mov             fp, SP
    // 0x7851a0: AllocStack(0x8)
    //     0x7851a0: sub             SP, SP, #8
    // 0x7851a4: SetupParameters(Subject<X0> this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x7851a4: ldur            w0, [x4, #0x13]
    //     0x7851a8: add             x0, x0, HEAP, lsl #32
    //     0x7851ac: sub             x1, x0, #4
    //     0x7851b0: add             x0, fp, w1, sxtw #2
    //     0x7851b4: ldr             x0, [x0, #0x18]
    //     0x7851b8: add             x2, fp, w1, sxtw #2
    //     0x7851bc: ldr             x2, [x2, #0x10]
    //     0x7851c0: cmp             w1, #2
    //     0x7851c4: b.lt            #0x7851d8
    //     0x7851c8: add             x3, fp, w1, sxtw #2
    //     0x7851cc: ldr             x3, [x3, #8]
    //     0x7851d0: mov             x1, x3
    //     0x7851d4: b               #0x7851dc
    //     0x7851d8: mov             x1, NULL
    //     0x7851dc: ldur            w3, [x0, #0x17]
    //     0x7851e0: add             x3, x3, HEAP, lsl #32
    // 0x7851e4: CheckStackOverflow
    //     0x7851e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7851e8: cmp             SP, x16
    //     0x7851ec: b.ls            #0x78520c
    // 0x7851f0: str             x1, [SP]
    // 0x7851f4: mov             x1, x3
    // 0x7851f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7851f8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7851fc: r0 = _addError()
    //     0x7851fc: bl              #0x7850ec  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0x785200: LeaveFrame
    //     0x785200: mov             SP, fp
    //     0x785204: ldp             fp, lr, [SP], #0x10
    // 0x785208: ret
    //     0x785208: ret             
    // 0x78520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78520c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785210: b               #0x7851f0
  }
  _ close(/* No info */) {
    // ** addr: 0x789978, size: 0x64
    // 0x789978: EnterFrame
    //     0x789978: stp             fp, lr, [SP, #-0x10]!
    //     0x78997c: mov             fp, SP
    // 0x789980: CheckStackOverflow
    //     0x789980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789984: cmp             SP, x16
    //     0x789988: b.ls            #0x7899d4
    // 0x78998c: LoadField: r0 = r1->field_13
    //     0x78998c: ldur            w0, [x1, #0x13]
    // 0x789990: DecompressPointer r0
    //     0x789990: add             x0, x0, HEAP, lsl #32
    // 0x789994: tbz             w0, #4, #0x7899b4
    // 0x789998: LoadField: r0 = r1->field_f
    //     0x789998: ldur            w0, [x1, #0xf]
    // 0x78999c: DecompressPointer r0
    //     0x78999c: add             x0, x0, HEAP, lsl #32
    // 0x7899a0: mov             x1, x0
    // 0x7899a4: r0 = close()
    //     0x7899a4: bl              #0x789078  ; [dart:async] _BroadcastStreamController::close
    // 0x7899a8: LeaveFrame
    //     0x7899a8: mov             SP, fp
    //     0x7899ac: ldp             fp, lr, [SP], #0x10
    // 0x7899b0: ret
    //     0x7899b0: ret             
    // 0x7899b4: r0 = StateError()
    //     0x7899b4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7899b8: mov             x1, x0
    // 0x7899bc: r0 = "You cannot close the subject while items are being added from addStream"
    //     0x7899bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25090] "You cannot close the subject while items are being added from addStream"
    //     0x7899c0: ldr             x0, [x0, #0x90]
    // 0x7899c4: StoreField: r1->field_b = r0
    //     0x7899c4: stur            w0, [x1, #0xb]
    // 0x7899c8: mov             x0, x1
    // 0x7899cc: r0 = Throw()
    //     0x7899cc: bl              #0x887ac4  ; ThrowStub
    // 0x7899d0: brk             #0
    // 0x7899d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7899d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7899d8: b               #0x78998c
  }
  _ add(/* No info */) {
    // ** addr: 0x78d780, size: 0xac
    // 0x78d780: EnterFrame
    //     0x78d780: stp             fp, lr, [SP, #-0x10]!
    //     0x78d784: mov             fp, SP
    // 0x78d788: AllocStack(0x10)
    //     0x78d788: sub             SP, SP, #0x10
    // 0x78d78c: SetupParameters(Subject<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x78d78c: mov             x4, x1
    //     0x78d790: mov             x3, x2
    //     0x78d794: stur            x1, [fp, #-8]
    //     0x78d798: stur            x2, [fp, #-0x10]
    // 0x78d79c: CheckStackOverflow
    //     0x78d79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d7a0: cmp             SP, x16
    //     0x78d7a4: b.ls            #0x78d824
    // 0x78d7a8: LoadField: r2 = r4->field_7
    //     0x78d7a8: ldur            w2, [x4, #7]
    // 0x78d7ac: DecompressPointer r2
    //     0x78d7ac: add             x2, x2, HEAP, lsl #32
    // 0x78d7b0: mov             x0, x3
    // 0x78d7b4: r1 = Null
    //     0x78d7b4: mov             x1, NULL
    // 0x78d7b8: cmp             w2, NULL
    // 0x78d7bc: b.eq            #0x78d7dc
    // 0x78d7c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78d7c0: ldur            w4, [x2, #0x17]
    // 0x78d7c4: DecompressPointer r4
    //     0x78d7c4: add             x4, x4, HEAP, lsl #32
    // 0x78d7c8: r8 = X0
    //     0x78d7c8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x78d7cc: LoadField: r9 = r4->field_7
    //     0x78d7cc: ldur            x9, [x4, #7]
    // 0x78d7d0: r3 = Null
    //     0x78d7d0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b110] Null
    //     0x78d7d4: ldr             x3, [x3, #0x110]
    // 0x78d7d8: blr             x9
    // 0x78d7dc: ldur            x1, [fp, #-8]
    // 0x78d7e0: LoadField: r0 = r1->field_13
    //     0x78d7e0: ldur            w0, [x1, #0x13]
    // 0x78d7e4: DecompressPointer r0
    //     0x78d7e4: add             x0, x0, HEAP, lsl #32
    // 0x78d7e8: tbz             w0, #4, #0x78d804
    // 0x78d7ec: ldur            x2, [fp, #-0x10]
    // 0x78d7f0: r0 = _add()
    //     0x78d7f0: bl              #0x78d82c  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x78d7f4: r0 = Null
    //     0x78d7f4: mov             x0, NULL
    // 0x78d7f8: LeaveFrame
    //     0x78d7f8: mov             SP, fp
    //     0x78d7fc: ldp             fp, lr, [SP], #0x10
    // 0x78d800: ret
    //     0x78d800: ret             
    // 0x78d804: r0 = StateError()
    //     0x78d804: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x78d808: mov             x1, x0
    // 0x78d80c: r0 = "You cannot add items while items are being added from addStream"
    //     0x78d80c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25088] "You cannot add items while items are being added from addStream"
    //     0x78d810: ldr             x0, [x0, #0x88]
    // 0x78d814: StoreField: r1->field_b = r0
    //     0x78d814: stur            w0, [x1, #0xb]
    // 0x78d818: mov             x0, x1
    // 0x78d81c: r0 = Throw()
    //     0x78d81c: bl              #0x887ac4  ; ThrowStub
    // 0x78d820: brk             #0
    // 0x78d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d828: b               #0x78d7a8
  }
  _ _add(/* No info */) {
    // ** addr: 0x78d82c, size: 0xb0
    // 0x78d82c: EnterFrame
    //     0x78d82c: stp             fp, lr, [SP, #-0x10]!
    //     0x78d830: mov             fp, SP
    // 0x78d834: AllocStack(0x18)
    //     0x78d834: sub             SP, SP, #0x18
    // 0x78d838: SetupParameters(Subject<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x78d838: mov             x4, x1
    //     0x78d83c: mov             x3, x2
    //     0x78d840: stur            x1, [fp, #-8]
    //     0x78d844: stur            x2, [fp, #-0x10]
    // 0x78d848: CheckStackOverflow
    //     0x78d848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d84c: cmp             SP, x16
    //     0x78d850: b.ls            #0x78d8d4
    // 0x78d854: LoadField: r2 = r4->field_7
    //     0x78d854: ldur            w2, [x4, #7]
    // 0x78d858: DecompressPointer r2
    //     0x78d858: add             x2, x2, HEAP, lsl #32
    // 0x78d85c: mov             x0, x3
    // 0x78d860: r1 = Null
    //     0x78d860: mov             x1, NULL
    // 0x78d864: cmp             w2, NULL
    // 0x78d868: b.eq            #0x78d888
    // 0x78d86c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78d86c: ldur            w4, [x2, #0x17]
    // 0x78d870: DecompressPointer r4
    //     0x78d870: add             x4, x4, HEAP, lsl #32
    // 0x78d874: r8 = X0
    //     0x78d874: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x78d878: LoadField: r9 = r4->field_7
    //     0x78d878: ldur            x9, [x4, #7]
    // 0x78d87c: r3 = Null
    //     0x78d87c: add             x3, PP, #0x25, lsl #12  ; [pp+0x250a0] Null
    //     0x78d880: ldr             x3, [x3, #0xa0]
    // 0x78d884: blr             x9
    // 0x78d888: ldur            x1, [fp, #-8]
    // 0x78d88c: LoadField: r0 = r1->field_f
    //     0x78d88c: ldur            w0, [x1, #0xf]
    // 0x78d890: DecompressPointer r0
    //     0x78d890: add             x0, x0, HEAP, lsl #32
    // 0x78d894: stur            x0, [fp, #-0x18]
    // 0x78d898: LoadField: r2 = r0->field_13
    //     0x78d898: ldur            x2, [x0, #0x13]
    // 0x78d89c: ubfx            x2, x2, #0, #0x20
    // 0x78d8a0: r3 = 4
    //     0x78d8a0: mov             x3, #4
    // 0x78d8a4: and             x4, x2, x3
    // 0x78d8a8: ubfx            x4, x4, #0, #0x20
    // 0x78d8ac: cbnz            x4, #0x78d8b8
    // 0x78d8b0: ldur            x2, [fp, #-0x10]
    // 0x78d8b4: r0 = onAdd()
    //     0x78d8b4: bl              #0x78d918  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::onAdd
    // 0x78d8b8: ldur            x1, [fp, #-0x18]
    // 0x78d8bc: ldur            x2, [fp, #-0x10]
    // 0x78d8c0: r0 = add()
    //     0x78d8c0: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x78d8c4: r0 = Null
    //     0x78d8c4: mov             x0, NULL
    // 0x78d8c8: LeaveFrame
    //     0x78d8c8: mov             SP, fp
    //     0x78d8cc: ldp             fp, lr, [SP], #0x10
    // 0x78d8d0: ret
    //     0x78d8d0: ret             
    // 0x78d8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d8d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d8d8: b               #0x78d854
  }
  [closure] void _add(dynamic, Object?) {
    // ** addr: 0x78d8dc, size: 0x3c
    // 0x78d8dc: EnterFrame
    //     0x78d8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x78d8e0: mov             fp, SP
    // 0x78d8e4: ldr             x0, [fp, #0x18]
    // 0x78d8e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78d8e8: ldur            w1, [x0, #0x17]
    // 0x78d8ec: DecompressPointer r1
    //     0x78d8ec: add             x1, x1, HEAP, lsl #32
    // 0x78d8f0: CheckStackOverflow
    //     0x78d8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d8f4: cmp             SP, x16
    //     0x78d8f8: b.ls            #0x78d910
    // 0x78d8fc: ldr             x2, [fp, #0x10]
    // 0x78d900: r0 = _add()
    //     0x78d900: bl              #0x78d82c  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x78d904: LeaveFrame
    //     0x78d904: mov             SP, fp
    //     0x78d908: ldp             fp, lr, [SP], #0x10
    // 0x78d90c: ret
    //     0x78d90c: ret             
    // 0x78d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d914: b               #0x78d8fc
  }
  set _ onResume=(/* No info */) {
    // ** addr: 0x79e290, size: 0x28
    // 0x79e290: EnterFrame
    //     0x79e290: stp             fp, lr, [SP, #-0x10]!
    //     0x79e294: mov             fp, SP
    // 0x79e298: r0 = UnsupportedError()
    //     0x79e298: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x79e29c: mov             x1, x0
    // 0x79e2a0: r0 = "Subjects do not support resume callbacks"
    //     0x79e2a0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b148] "Subjects do not support resume callbacks"
    //     0x79e2a4: ldr             x0, [x0, #0x148]
    // 0x79e2a8: StoreField: r1->field_b = r0
    //     0x79e2a8: stur            w0, [x1, #0xb]
    // 0x79e2ac: mov             x0, x1
    // 0x79e2b0: r0 = Throw()
    //     0x79e2b0: bl              #0x887ac4  ; ThrowStub
    // 0x79e2b4: brk             #0
  }
  set _ onCancel=(/* No info */) {
    // ** addr: 0x79e338, size: 0x38
    // 0x79e338: mov             x0, x2
    // 0x79e33c: LoadField: r2 = r1->field_f
    //     0x79e33c: ldur            w2, [x1, #0xf]
    // 0x79e340: DecompressPointer r2
    //     0x79e340: add             x2, x2, HEAP, lsl #32
    // 0x79e344: StoreField: r2->field_f = r0
    //     0x79e344: stur            w0, [x2, #0xf]
    //     0x79e348: ldurb           w16, [x2, #-1]
    //     0x79e34c: ldurb           w17, [x0, #-1]
    //     0x79e350: and             x16, x17, x16, lsr #2
    //     0x79e354: tst             x16, HEAP, lsr #32
    //     0x79e358: b.eq            #0x79e368
    //     0x79e35c: str             lr, [SP, #-8]!
    //     0x79e360: bl              #0x887f24  ; WriteBarrierWrappersStub
    //     0x79e364: ldr             lr, [SP], #8
    // 0x79e368: r0 = Null
    //     0x79e368: mov             x0, NULL
    // 0x79e36c: ret
    //     0x79e36c: ret             
  }
  get _ isClosed(/* No info */) {
    // ** addr: 0x79ff90, size: 0x30
    // 0x79ff90: r2 = 4
    //     0x79ff90: mov             x2, #4
    // 0x79ff94: LoadField: r3 = r1->field_f
    //     0x79ff94: ldur            w3, [x1, #0xf]
    // 0x79ff98: DecompressPointer r3
    //     0x79ff98: add             x3, x3, HEAP, lsl #32
    // 0x79ff9c: LoadField: r1 = r3->field_13
    //     0x79ff9c: ldur            x1, [x3, #0x13]
    // 0x79ffa0: ubfx            x1, x1, #0, #0x20
    // 0x79ffa4: and             x3, x1, x2
    // 0x79ffa8: ubfx            x3, x3, #0, #0x20
    // 0x79ffac: cbnz            x3, #0x79ffb8
    // 0x79ffb0: r0 = false
    //     0x79ffb0: add             x0, NULL, #0x30  ; false
    // 0x79ffb4: b               #0x79ffbc
    // 0x79ffb8: r0 = true
    //     0x79ffb8: add             x0, NULL, #0x20  ; true
    // 0x79ffbc: ret
    //     0x79ffbc: ret             
  }
  _ addStream(/* No info */) {
    // ** addr: 0x7c8224, size: 0x194
    // 0x7c8224: EnterFrame
    //     0x7c8224: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8228: mov             fp, SP
    // 0x7c822c: AllocStack(0x40)
    //     0x7c822c: sub             SP, SP, #0x40
    // 0x7c8230: SetupParameters(Subject<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c8230: mov             x0, x2
    //     0x7c8234: stur            x2, [fp, #-0x10]
    //     0x7c8238: mov             x2, x1
    //     0x7c823c: stur            x1, [fp, #-8]
    // 0x7c8240: CheckStackOverflow
    //     0x7c8240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8244: cmp             SP, x16
    //     0x7c8248: b.ls            #0x7c83b0
    // 0x7c824c: r1 = 3
    //     0x7c824c: mov             x1, #3
    // 0x7c8250: r0 = AllocateContext()
    //     0x7c8250: bl              #0x888744  ; AllocateContextStub
    // 0x7c8254: mov             x4, x0
    // 0x7c8258: ldur            x3, [fp, #-8]
    // 0x7c825c: stur            x4, [fp, #-0x18]
    // 0x7c8260: StoreField: r4->field_f = r3
    //     0x7c8260: stur            w3, [x4, #0xf]
    // 0x7c8264: LoadField: r2 = r3->field_7
    //     0x7c8264: ldur            w2, [x3, #7]
    // 0x7c8268: DecompressPointer r2
    //     0x7c8268: add             x2, x2, HEAP, lsl #32
    // 0x7c826c: ldur            x0, [fp, #-0x10]
    // 0x7c8270: r1 = Null
    //     0x7c8270: mov             x1, NULL
    // 0x7c8274: r8 = Stream<X0>
    //     0x7c8274: ldr             x8, [PP, #0x6638]  ; [pp+0x6638] Type: Stream<X0>
    // 0x7c8278: LoadField: r9 = r8->field_7
    //     0x7c8278: ldur            x9, [x8, #7]
    // 0x7c827c: r3 = Null
    //     0x7c827c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b120] Null
    //     0x7c8280: ldr             x3, [x3, #0x120]
    // 0x7c8284: blr             x9
    // 0x7c8288: ldur            x2, [fp, #-8]
    // 0x7c828c: LoadField: r0 = r2->field_13
    //     0x7c828c: ldur            w0, [x2, #0x13]
    // 0x7c8290: DecompressPointer r0
    //     0x7c8290: add             x0, x0, HEAP, lsl #32
    // 0x7c8294: tbz             w0, #4, #0x7c8390
    // 0x7c8298: ldur            x3, [fp, #-0x10]
    // 0x7c829c: ldur            x0, [fp, #-0x18]
    // 0x7c82a0: r1 = true
    //     0x7c82a0: add             x1, NULL, #0x20  ; true
    // 0x7c82a4: StoreField: r2->field_13 = r1
    //     0x7c82a4: stur            w1, [x2, #0x13]
    // 0x7c82a8: r1 = <void?>
    //     0x7c82a8: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7c82ac: r0 = _Future()
    //     0x7c82ac: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7c82b0: mov             x1, x0
    // 0x7c82b4: r0 = 0
    //     0x7c82b4: mov             x0, #0
    // 0x7c82b8: stur            x1, [fp, #-0x20]
    // 0x7c82bc: StoreField: r1->field_b = r0
    //     0x7c82bc: stur            x0, [x1, #0xb]
    // 0x7c82c0: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x7c82c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c82c4: ldr             x0, [x0, #0xb38]
    //     0x7c82c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c82cc: cmp             w0, w16
    //     0x7c82d0: b.ne            #0x7c82dc
    //     0x7c82d4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x7c82d8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7c82dc: mov             x1, x0
    // 0x7c82e0: ldur            x0, [fp, #-0x20]
    // 0x7c82e4: StoreField: r0->field_13 = r1
    //     0x7c82e4: stur            w1, [x0, #0x13]
    // 0x7c82e8: r1 = <void?>
    //     0x7c82e8: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7c82ec: r0 = _AsyncCompleter()
    //     0x7c82ec: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7c82f0: mov             x1, x0
    // 0x7c82f4: ldur            x0, [fp, #-0x20]
    // 0x7c82f8: StoreField: r1->field_b = r0
    //     0x7c82f8: stur            w0, [x1, #0xb]
    // 0x7c82fc: ldur            x3, [fp, #-0x18]
    // 0x7c8300: StoreField: r3->field_13 = r1
    //     0x7c8300: stur            w1, [x3, #0x13]
    // 0x7c8304: mov             x2, x3
    // 0x7c8308: r1 = Function 'complete':.
    //     0x7c8308: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b130] AnonymousClosure: (0x7c83b8), in [package:rxdart/src/subjects/subject.dart] Subject::addStream (0x7c8224)
    //     0x7c830c: ldr             x1, [x1, #0x130]
    // 0x7c8310: r0 = AllocateClosure()
    //     0x7c8310: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c8314: mov             x3, x0
    // 0x7c8318: ldur            x0, [fp, #-0x18]
    // 0x7c831c: stur            x3, [fp, #-0x28]
    // 0x7c8320: ArrayStore: r0[0] = r3  ; List_4
    //     0x7c8320: stur            w3, [x0, #0x17]
    // 0x7c8324: ldur            x2, [fp, #-8]
    // 0x7c8328: r1 = Function '_add@533337007':.
    //     0x7c8328: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b138] AnonymousClosure: (0x78d8dc), in [package:rxdart/src/subjects/subject.dart] Subject::_add (0x78d82c)
    //     0x7c832c: ldr             x1, [x1, #0x138]
    // 0x7c8330: r0 = AllocateClosure()
    //     0x7c8330: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c8334: ldur            x2, [fp, #-8]
    // 0x7c8338: r1 = Function '_addError@533337007':.
    //     0x7c8338: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b140] AnonymousClosure: (0x785198), in [package:rxdart/src/subjects/subject.dart] Subject::_addError (0x7850ec)
    //     0x7c833c: ldr             x1, [x1, #0x140]
    // 0x7c8340: stur            x0, [fp, #-8]
    // 0x7c8344: r0 = AllocateClosure()
    //     0x7c8344: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c8348: ldur            x1, [fp, #-0x10]
    // 0x7c834c: r2 = LoadClassIdInstr(r1)
    //     0x7c834c: ldur            x2, [x1, #-1]
    //     0x7c8350: ubfx            x2, x2, #0xc, #0x14
    // 0x7c8354: ldur            x16, [fp, #-0x28]
    // 0x7c8358: stp             x16, x0, [SP, #8]
    // 0x7c835c: r16 = false
    //     0x7c835c: add             x16, NULL, #0x30  ; false
    // 0x7c8360: str             x16, [SP]
    // 0x7c8364: mov             x0, x2
    // 0x7c8368: ldur            x2, [fp, #-8]
    // 0x7c836c: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x7c836c: add             x4, PP, #8, lsl #12  ; [pp+0x8460] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x7c8370: ldr             x4, [x4, #0x460]
    // 0x7c8374: r0 = GDT[cid_x0 + -0x74]()
    //     0x7c8374: sub             lr, x0, #0x74
    //     0x7c8378: ldr             lr, [x21, lr, lsl #3]
    //     0x7c837c: blr             lr
    // 0x7c8380: ldur            x0, [fp, #-0x20]
    // 0x7c8384: LeaveFrame
    //     0x7c8384: mov             SP, fp
    //     0x7c8388: ldp             fp, lr, [SP], #0x10
    // 0x7c838c: ret
    //     0x7c838c: ret             
    // 0x7c8390: r0 = StateError()
    //     0x7c8390: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7c8394: mov             x1, x0
    // 0x7c8398: r0 = "You cannot add items while items are being added from addStream"
    //     0x7c8398: add             x0, PP, #0x25, lsl #12  ; [pp+0x25088] "You cannot add items while items are being added from addStream"
    //     0x7c839c: ldr             x0, [x0, #0x88]
    // 0x7c83a0: StoreField: r1->field_b = r0
    //     0x7c83a0: stur            w0, [x1, #0xb]
    // 0x7c83a4: mov             x0, x1
    // 0x7c83a8: r0 = Throw()
    //     0x7c83a8: bl              #0x887ac4  ; ThrowStub
    // 0x7c83ac: brk             #0
    // 0x7c83b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c83b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c83b4: b               #0x7c824c
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x7c83b8, size: 0x78
    // 0x7c83b8: EnterFrame
    //     0x7c83b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c83bc: mov             fp, SP
    // 0x7c83c0: r0 = 30
    //     0x7c83c0: mov             x0, #0x1e
    // 0x7c83c4: ldr             x1, [fp, #0x10]
    // 0x7c83c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c83c8: ldur            w2, [x1, #0x17]
    // 0x7c83cc: DecompressPointer r2
    //     0x7c83cc: add             x2, x2, HEAP, lsl #32
    // 0x7c83d0: CheckStackOverflow
    //     0x7c83d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c83d4: cmp             SP, x16
    //     0x7c83d8: b.ls            #0x7c8428
    // 0x7c83dc: LoadField: r1 = r2->field_13
    //     0x7c83dc: ldur            w1, [x2, #0x13]
    // 0x7c83e0: DecompressPointer r1
    //     0x7c83e0: add             x1, x1, HEAP, lsl #32
    // 0x7c83e4: LoadField: r3 = r1->field_b
    //     0x7c83e4: ldur            w3, [x1, #0xb]
    // 0x7c83e8: DecompressPointer r3
    //     0x7c83e8: add             x3, x3, HEAP, lsl #32
    // 0x7c83ec: LoadField: r4 = r3->field_b
    //     0x7c83ec: ldur            x4, [x3, #0xb]
    // 0x7c83f0: ubfx            x4, x4, #0, #0x20
    // 0x7c83f4: and             x3, x4, x0
    // 0x7c83f8: ubfx            x3, x3, #0, #0x20
    // 0x7c83fc: cbnz            x3, #0x7c8418
    // 0x7c8400: r0 = false
    //     0x7c8400: add             x0, NULL, #0x30  ; false
    // 0x7c8404: LoadField: r3 = r2->field_f
    //     0x7c8404: ldur            w3, [x2, #0xf]
    // 0x7c8408: DecompressPointer r3
    //     0x7c8408: add             x3, x3, HEAP, lsl #32
    // 0x7c840c: StoreField: r3->field_13 = r0
    //     0x7c840c: stur            w0, [x3, #0x13]
    // 0x7c8410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c8410: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c8414: r0 = complete()
    //     0x7c8414: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x7c8418: r0 = Null
    //     0x7c8418: mov             x0, NULL
    // 0x7c841c: LeaveFrame
    //     0x7c841c: mov             SP, fp
    //     0x7c8420: ldp             fp, lr, [SP], #0x10
    // 0x7c8424: ret
    //     0x7c8424: ret             
    // 0x7c8428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8428: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c842c: b               #0x7c83dc
  }
  get _ hasListener(/* No info */) {
    // ** addr: 0x7ed2e8, size: 0x24
    // 0x7ed2e8: LoadField: r2 = r1->field_f
    //     0x7ed2e8: ldur            w2, [x1, #0xf]
    // 0x7ed2ec: DecompressPointer r2
    //     0x7ed2ec: add             x2, x2, HEAP, lsl #32
    // 0x7ed2f0: LoadField: r1 = r2->field_1b
    //     0x7ed2f0: ldur            w1, [x2, #0x1b]
    // 0x7ed2f4: DecompressPointer r1
    //     0x7ed2f4: add             x1, x1, HEAP, lsl #32
    // 0x7ed2f8: cmp             w1, NULL
    // 0x7ed2fc: r16 = true
    //     0x7ed2fc: add             x16, NULL, #0x20  ; true
    // 0x7ed300: r17 = false
    //     0x7ed300: add             x17, NULL, #0x30  ; false
    // 0x7ed304: csel            x0, x16, x17, ne
    // 0x7ed308: ret
    //     0x7ed308: ret             
  }
}
